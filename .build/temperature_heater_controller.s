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
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.maxchanends.group
	.max_reduce _i.temperature_heater_commands_if.get_mean_i2c_temps.max.maxchanends, _i.temperature_heater_commands_if.get_mean_i2c_temps.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.maxcores.group
	.max_reduce _i.temperature_heater_commands_if.get_mean_i2c_temps.max.maxcores, _i.temperature_heater_commands_if.get_mean_i2c_temps.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.maxtimers.group
	.max_reduce _i.temperature_heater_commands_if.get_mean_i2c_temps.max.maxtimers, _i.temperature_heater_commands_if.get_mean_i2c_temps.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_mean_i2c_temps.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.fns.group
	.globl _i.temperature_heater_commands_if.get_mean_i2c_temps.fns.group
	.max_reduce _i.temperature_heater_commands_if.get_mean_i2c_temps.max.nstackwords, _i.temperature_heater_commands_if.get_mean_i2c_temps.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.get_mean_i2c_temps.fns, _i.temperature_heater_commands_if.get_mean_i2c_temps.fns.group, 0
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
	.assert 1,printf.actnonotificationselect,"../src/temperature_heater_controller.xc:522:21: error: call to function `printf\' which selects on a notification in a combinable function select case\n                    debug_printf(\"%s\", \"Heater error reported\\n\");\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/temperature_heater_controller.xc:34:71: note: expanded from here\n#define debug_printf(fmt, ...) do { if(DEBUG_PRINT_HEATER_CONTROLLER) printf(fmt, __VA_ARGS__); } while (0)\n                                                                      ^~~~~~~~~~~~~~~~~~~~~~~~"


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
	.loc	1 473 0
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
	.loc	1 478 0 prologue_end
	ldaw r11, cp[.str373]
	mov r0, r11
	ldaw r11, cp[.str374]
	mov r1, r11
.Lxta.call_labels0:
	bl iprintf
.Ltmp10:
.LBB0_3:
.Lxtalabel1:
	ldc r0, 72
	.loc	1 481 17
	add r0, r7, r0
	.loc	1 481 17
	ldw r0, r0[0]
	.loc	1 481 17
	bf r0, .LBB0_13
.Ltmp11:
.Lxtalabel2:
	ldc r0, 60
	.loc	1 482 21
	add r0, r7, r0
	.loc	1 482 21
	ldw r0, r0[0]
	bf r0, .LBB0_6
.Ltmp12:
	ldc r4, 100
	bu .LBB0_6
.Ltmp13:
.LBB0_13:
.Lxtalabel3:
	ldc r0, 100
	.loc	1 488 21
	add r0, r7, r0
	.loc	1 488 21
	ldw r0, r0[0]
	ldc r1, 150
	.loc	1 488 21
	eq r0, r0, r1
	bf r0, .LBB0_16
.Ltmp14:
.Lxtalabel4:
	ldc r0, 60
	.loc	1 488 21
	add r0, r7, r0
	.loc	1 488 21
	ldw r0, r0[0]
	bf r0, .LBB0_15
.Ltmp15:
.LBB0_16:
.Lxtalabel5:
	ldc r0, 68
	.loc	1 491 0
	add r0, r7, r0
	.loc	1 491 0
	ldw r4, r0[0]
	bu .LBB0_6
.Ltmp16:
.LBB0_15:
	ldc r4, 0
.Ltmp17:
.LBB0_6:
.Lxtalabel6:
	.loc	1 495 17
	ldw r0, r7[10]
	bt r0, .LBB0_7
.Ltmp18:
.Lxtalabel7:
	ldc r0, 2400
	bu .LBB0_10
.Ltmp19:
.LBB0_7:
	ldc r0, 1200
.Ltmp20:
.LBB0_10:
.Lxtalabel8:
	.loc	1 513 0
	mul r1, r5, r5
	.loc	1 513 0
	divu r0, r1, r0
	.loc	1 517 0
	mul r0, r0, r4
	ldc r6, 0
	ldw r1, cp[.LCPI0_0]
	.loc	1 517 0
	lmul r0, r1, r0, r1, r6, r6
	shr r5, r0, 5
.Ltmp21:
	ldc r0, 76
	.loc	1 519 17
	add r0, r7, r0
	.loc	1 519 17
	ldw r1, r0[0]
	.loc	1 519 17
	eq r2, r1, 3
	bf r2, .LBB0_11
.Lxtalabel9:
	ldc r1, 4
	.loc	1 520 0
	stw r1, r0[0]
	.loc	1 522 0
	ldaw r11, cp[.str377]
	mov r0, r11
	ldaw r11, cp[.str378]
	mov r1, r11
.Lxta.call_labels1:
	bl iprintf
	bu .LBB0_18
.Ltmp22:
.LBB0_11:
.Lxtalabel10:
	eq r0, r1, 4
	bt r0, .LBB0_18
.Lxtalabel11:
	mkmsk r6, 1
.LBB0_18:
.Lxtalabel12:
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
.Ltmp23:
	.size	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data, .Ltmp23-_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	774778414
	.cc_bottom .LCPI1_0.data
	.text
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str.function,_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str
_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str:
.Lfunc_begin1:
	.loc	1 452 0
	.cfi_startproc
	entsp 3
.Ltmp24:
	.cfi_def_cfa_offset 12
.Ltmp25:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp26:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp27:
	.cfi_offset 5, -8
	mov r4, r2
.Ltmp28:
	ldw r5, r0[0]
.Ltmp29:
.LBB1_1:
	ldw r0, r5[0]
	bf r0, .LBB1_1
.Ltmp30:
	ldc r0, 0
	stw r0, r5[0]
	.loc	1 454 17 prologue_end
.Ltmp31:
	eq r2, r1, 3
	bf r2, .LBB1_3
.Ltmp32:
	ldc r2, 100
	.loc	1 454 17
	add r2, r5, r2
	.loc	1 454 17
	ldw r2, r2[0]
	ldc r3, 150
	.loc	1 454 17
	eq r2, r2, r3
	bf r2, .LBB1_3
.Ltmp33:
.Lxtalabel13:
	ldc r2, 60
	.loc	1 454 17
	add r2, r5, r2
	.loc	1 454 17
	ldw r2, r2[0]
	bf r2, .LBB1_7
.Ltmp34:
.LBB1_3:
	.loc	1 465 0
	ldaw r2, r1[r1]
	add r2, r2, r5
	ldc r3, 120
	add r2, r2, r3
	ldc r3, 4
	lsu r1, r1, r3
.Ltmp35:
	ldc r3, 5
.Ltmp36:
.LBB1_4:
.Lxtalabel14:
.Ltrap_info0:
	ecallf r1
	.loc	1 465 0
	ld8u r11, r2[r0]
	.loc	1 465 0
	st8 r11, r4[r0]
	.loc	1 464 0
	add r0, r0, 1
.Ltmp37:
	.loc	1 464 0
	lss r11, r0, r3
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r11, .LBB1_4
	bu .LBB1_8
.Ltmp38:
.LBB1_7:
.Lxtalabel15:
	ldw r1, cp[.LCPI1_0]
	.loc	1 461 0
.Ltmp39:
	mov r0, r4
	bl __misaligned_store
	ldc r0, 4
	ldc r1, 0
.Ltmp40:
	.loc	1 461 0
	st8 r1, r4[r0]
.Ltmp41:
.LBB1_8:
.Lxtalabel16:
	mkmsk r0, 1
	stw r0, r5[0]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str.function
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str.nstackwords,(__misaligned_store.nstackwords + 3)
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str.nstackwords
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str.maxcores,1
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str.maxcores
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str.maxtimers,0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str.maxtimers
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str.maxchanends,0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str.maxchanends
.Ltmp42:
	.size	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str, .Ltmp42-_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str
.Lfunc_end1:
	.cfi_endproc

	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_mean_i2c_temps
	.align	4
	.type	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_mean_i2c_temps,@function
	.cc_top _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_mean_i2c_temps.function,_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_mean_i2c_temps
_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_mean_i2c_temps:
.Lfunc_begin2:
	.loc	1 442 0
	.cfi_startproc
	ldw r0, r0[0]
.Ltmp43:
.LBB2_1:
	ldw r2, r0[0]
	bf r2, .LBB2_1
.Lxtalabel17:
	ldc r2, 0
.Ltmp44:
	stw r2, r0[0]
	ldc r3, 104
	.loc	1 444 0 prologue_end
.Ltmp45:
	add r3, r0, r3
	.loc	1 444 0
	ldw r3, r3[0]
	.loc	1 444 0
	stw r3, r1[0]
	ldc r3, 108
.Ltmp46:
	.loc	1 444 0
	add r3, r0, r3
	.loc	1 444 0
	ldw r3, r3[0]
	.loc	1 444 0
	stw r3, r1[1]
	ldc r3, 112
	.loc	1 444 0
	add r0, r0, r3
	.loc	1 444 0
	ldw r0, r0[0]
	.loc	1 444 0
	stw r0, r1[2]
.Ltrap_info1:
.xtataskstop
	ecallf r2
.Ltmp47:
	.cc_bottom _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_mean_i2c_temps.function
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_mean_i2c_temps.nstackwords,0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_mean_i2c_temps.nstackwords
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_mean_i2c_temps.maxcores,1
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_mean_i2c_temps.maxcores
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_mean_i2c_temps.maxtimers,0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_mean_i2c_temps.maxtimers
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_mean_i2c_temps.maxchanends,0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_mean_i2c_temps.maxchanends
.Ltmp48:
	.size	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_mean_i2c_temps, .Ltmp48-_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_mean_i2c_temps
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
	entsp 6
.Ltmp49:
	.cfi_def_cfa_offset 24
.Ltmp50:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp51:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp52:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp53:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp54:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp55:
	.cfi_offset 8, -20
	mov r4, r2
.Ltmp56:
	mov r5, r1
.Ltmp57:
	ldw r7, r0[0]
	ldw r6, r0[1]
.Ltmp58:
.LBB3_1:
	ldw r0, r7[0]
	bf r0, .LBB3_1
	bu .LBB3_2
.LBB3_7:
.Ltmp59:
	mov r0, r6
	bl __interface_yield_once
.Ltmp60:
.LBB3_2:
	ldw r0, r7[11]
	eq r0, r0, 1
	bf r0, .LBB3_7
.Ltmp61:
	ldc r0, 0
	stw r0, r7[0]
	.loc	1 419 0 prologue_end
.Ltmp62:
	stw r5, r7[10]
	mkmsk r6, 1
	.loc	1 420 0
	stw r6, r7[9]
	ldc r0, 100
	.loc	1 422 17
	add r8, r7, r0
	.loc	1 422 17
	ldw r0, r8[0]
	.loc	1 422 17
	eq r0, r0, r4
	.loc	1 422 17
	bf r0, .LBB3_4
.Ltmp63:
.Lxtalabel18:
	.loc	1 423 0
	ldaw r11, cp[.str396]
	mov r0, r11
	ldaw r11, cp[.str397]
	mov r1, r11
.Lxta.call_labels2:
	bl iprintf
	.loc	1 436 0
	ldw r5, r8[0]
	bu .LBB3_12
.LBB3_4:
.Ltmp64:
	ldc r5, 400
	.loc	1 424 24
	lss r0, r5, r4
	.loc	1 424 24
	bf r0, .LBB3_5
.Ltmp65:
.Lxtalabel19:
	.loc	1 425 0
	ldaw r11, cp[.str400]
	mov r0, r11
	ldaw r11, cp[.str401]
	bu .LBB3_10
.LBB3_5:
.Ltmp66:
	ldc r5, 150
	.loc	1 427 24
	lss r0, r4, r5
	.loc	1 427 24
	bf r0, .LBB3_11
.Ltmp67:
.Lxtalabel20:
	.loc	1 428 0
	ldaw r11, cp[.str404]
	mov r0, r11
	ldaw r11, cp[.str405]
.LBB3_10:
.Lxtalabel21:
	.loc	1 425 0
	mov r1, r11
.Lxta.call_labels3:
	bl iprintf
	.loc	1 426 0
	stw r5, r8[0]
	bu .LBB3_12
.LBB3_11:
.Lxtalabel22:
.Ltmp68:
	.loc	1 432 0
	ldaw r11, cp[.str408]
	mov r0, r11
	ldaw r11, cp[.str409]
	mov r1, r11
.Lxta.call_labels4:
	bl iprintf
	.loc	1 433 0
	stw r4, r8[0]
	mov r5, r4
.Ltmp69:
.LBB3_12:
.Lxtalabel23:
	.loc	1 436 0
	ldaw r11, cp[.str412]
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
.Ltmp70:
	.cc_bottom _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.function
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.nstackwords,((iprintf.nstackwords $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_yield_once.nstackwords ? __interface_yield_once.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.nstackwords
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.maxcores,($D __interface_yield_once.maxcores ? __interface_yield_once.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M iprintf.maxcores $M 1
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.maxcores
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.maxtimers,($D __interface_yield_once.maxtimers ? __interface_yield_once.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M iprintf.maxtimers $M 0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.maxtimers
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.maxchanends,($D __interface_yield_once.maxchanends ? __interface_yield_once.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends) $M iprintf.maxchanends $M 0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.maxchanends
.Ltmp71:
	.size	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC, .Ltmp71-_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC
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
.Ltmp72:
	.cfi_def_cfa_offset 20
.Ltmp73:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp74:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp75:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp76:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp77:
	.cfi_offset 7, -16
	mov r4, r2
.Ltmp78:
	mov r5, r1
.Ltmp79:
	ldw r7, r0[0]
	ldw r6, r0[1]
.Ltmp80:
.LBB4_1:
	ldw r0, r7[0]
	bf r0, .LBB4_1
	bu .LBB4_2
.LBB4_4:
.Ltmp81:
	mov r0, r6
	bl __interface_yield_once
.Ltmp82:
.LBB4_2:
	ldw r0, r7[11]
	eq r0, r0, 1
	bf r0, .LBB4_4
.Ltmp83:
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
.Ltmp84:
	ldw r4, sp[4]
.Ltmp85:
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp86:
	.cc_bottom _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.function
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_yield_once.nstackwords ? __interface_yield_once.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.nstackwords
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.maxcores,($D __interface_yield_once.maxcores ? __interface_yield_once.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.maxcores
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.maxtimers,($D __interface_yield_once.maxtimers ? __interface_yield_once.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.maxtimers
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.maxchanends,($D __interface_yield_once.maxchanends ? __interface_yield_once.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends) $M 0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.maxchanends
.Ltmp87:
	.size	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional, .Ltmp87-_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional
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
.Ltmp88:
	.size	_i.i2c_external_commands_if._chan.command, .Ltmp88-_i.i2c_external_commands_if._chan.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperature_ok.function,_i.i2c_external_commands_if._chan.read_temperature_ok
_i.i2c_external_commands_if._chan.read_temperature_ok:
	.cfi_startproc
	entsp 2
.Ltmp89:
	.cfi_def_cfa_offset 8
.Ltmp90:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp91:
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
.Ltmp92:
	.size	_i.i2c_external_commands_if._chan.read_temperature_ok, .Ltmp92-_i.i2c_external_commands_if._chan.read_temperature_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.command
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.command,@function
	.cc_top _i.i2c_external_commands_if._chan_y.command.function,_i.i2c_external_commands_if._chan_y.command
_i.i2c_external_commands_if._chan_y.command:
	.cfi_startproc
	entsp 2
.Ltmp93:
	.cfi_def_cfa_offset 8
.Ltmp94:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp95:
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
.Ltmp96:
	.size	_i.i2c_external_commands_if._chan_y.command, .Ltmp96-_i.i2c_external_commands_if._chan_y.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_y.read_temperature_ok.function,_i.i2c_external_commands_if._chan_y.read_temperature_ok
_i.i2c_external_commands_if._chan_y.read_temperature_ok:
	.cfi_startproc
	entsp 3
.Ltmp97:
	.cfi_def_cfa_offset 12
.Ltmp98:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp99:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp100:
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
.Ltmp101:
	.size	_i.i2c_external_commands_if._chan_y.read_temperature_ok, .Ltmp101-_i.i2c_external_commands_if._chan_y.read_temperature_ok
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
.Ltmp102:
	.size	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with, .Ltmp102-_i.port_heat_light_commands_if._chan.watchdog_retrigger_with
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
.Ltmp103:
	.size	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog, .Ltmp103-_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
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
.Ltmp104:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp104-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp105:
	.size	_i.port_heat_light_commands_if._chan.beeper_blip_command, .Ltmp105-_i.port_heat_light_commands_if._chan.beeper_blip_command
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
.Ltmp106:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp106-_i.port_heat_light_commands_if._chan.beeper_on_command
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
.Ltmp107:
	.size	_i.port_heat_light_commands_if._chan.set_light_composition, .Ltmp107-_i.port_heat_light_commands_if._chan.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan.get_light_composition_etc
_i.port_heat_light_commands_if._chan.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp108:
	.cfi_def_cfa_offset 12
.Ltmp109:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp110:
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
.Ltmp111:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition_etc, .Ltmp111-_i.port_heat_light_commands_if._chan.get_light_composition_etc
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
.Ltmp112:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp112-_i.port_heat_light_commands_if._chan.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.function,_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with
_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with:
	.cfi_startproc
	entsp 2
.Ltmp113:
	.cfi_def_cfa_offset 8
.Ltmp114:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp115:
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
.Ltmp116:
	.size	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with, .Ltmp116-_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.function,_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog
_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog:
	.cfi_startproc
	entsp 2
.Ltmp117:
	.cfi_def_cfa_offset 8
.Ltmp118:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp119:
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
.Ltmp120:
	.size	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog, .Ltmp120-_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp121:
	.cfi_def_cfa_offset 8
.Ltmp122:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp123:
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
.Ltmp124:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp124-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_blip_command.function,_i.port_heat_light_commands_if._chan_y.beeper_blip_command
_i.port_heat_light_commands_if._chan_y.beeper_blip_command:
	.cfi_startproc
	entsp 2
.Ltmp125:
	.cfi_def_cfa_offset 8
.Ltmp126:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp127:
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
.Ltmp128:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_blip_command, .Ltmp128-_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp129:
	.cfi_def_cfa_offset 8
.Ltmp130:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp131:
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
.Ltmp132:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp132-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.set_light_composition.function,_i.port_heat_light_commands_if._chan_y.set_light_composition
_i.port_heat_light_commands_if._chan_y.set_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp133:
	.cfi_def_cfa_offset 8
.Ltmp134:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp135:
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
.Ltmp136:
	.size	_i.port_heat_light_commands_if._chan_y.set_light_composition, .Ltmp136-_i.port_heat_light_commands_if._chan_y.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
_i.port_heat_light_commands_if._chan_y.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp137:
	.cfi_def_cfa_offset 12
.Ltmp138:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp139:
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
.Ltmp140:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc, .Ltmp140-_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition.function,_i.port_heat_light_commands_if._chan_y.get_light_composition
_i.port_heat_light_commands_if._chan_y.get_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp141:
	.cfi_def_cfa_offset 8
.Ltmp142:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp143:
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
.Ltmp144:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition, .Ltmp144-_i.port_heat_light_commands_if._chan_y.get_light_composition
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
	.cfi_startproc
	entsp 3
.Ltmp145:
	.cfi_def_cfa_offset 12
.Ltmp146:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp147:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp148:
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
.Ltmp149:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp149-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan.get_temp_degC_str
_i.temperature_heater_commands_if._chan.get_temp_degC_str:
	.cfi_startproc
	entsp 5
.Ltmp150:
	.cfi_def_cfa_offset 20
.Ltmp151:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp152:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp153:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp154:
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
.Ltmp155:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_str, .Ltmp155-_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_mean_i2c_temps.function,_i.temperature_heater_commands_if._chan.get_mean_i2c_temps
_i.temperature_heater_commands_if._chan.get_mean_i2c_temps:
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
	.cc_bottom _i.temperature_heater_commands_if._chan.get_mean_i2c_temps.function
	.set	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M __interface_client_call.nstackwords) + 4)
	.globl	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.nstackwords
	.weak	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.nstackwords
	.set	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxcores,__interface_client_call.maxcores $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxcores
	.weak	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxcores
	.set	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxtimers,__interface_client_call.maxtimers $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxtimers
	.weak	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxtimers
	.set	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxchanends,(1 + __interface_client_call.maxchanends) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxchanends
	.weak	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxchanends
.Ltmp160:
	.size	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps, .Ltmp160-_i.temperature_heater_commands_if._chan.get_mean_i2c_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
	.cfi_startproc
	entsp 4
.Ltmp161:
	.cfi_def_cfa_offset 16
.Ltmp162:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp163:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp164:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp165:
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
.Ltmp166:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp166-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
	.cfi_startproc
	entsp 4
.Ltmp167:
	.cfi_def_cfa_offset 16
.Ltmp168:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp169:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp170:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp171:
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
.Ltmp172:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp172-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 4
.Ltmp173:
	.cfi_def_cfa_offset 16
.Ltmp174:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp175:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp176:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp177:
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
.Ltmp178:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp178-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
_i.temperature_heater_commands_if._chan_y.get_temp_degC_str:
	.cfi_startproc
	entsp 6
.Ltmp179:
	.cfi_def_cfa_offset 24
.Ltmp180:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp181:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp182:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp183:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp184:
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
.Ltmp185:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str, .Ltmp185-_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_mean_i2c_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_mean_i2c_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_mean_i2c_temps.function,_i.temperature_heater_commands_if._chan_y.get_mean_i2c_temps
_i.temperature_heater_commands_if._chan_y.get_mean_i2c_temps:
	.cfi_startproc
	entsp 5
.Ltmp186:
	.cfi_def_cfa_offset 20
.Ltmp187:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp188:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp189:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp190:
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
	.cc_bottom _i.temperature_heater_commands_if._chan_y.get_mean_i2c_temps.function
	.set	_i.temperature_heater_commands_if._chan_y.get_mean_i2c_temps.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.temperature_heater_commands_if._chan_y.get_mean_i2c_temps.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_y.get_mean_i2c_temps.nstackwords
	.set	_i.temperature_heater_commands_if._chan_y.get_mean_i2c_temps.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_mean_i2c_temps.maxcores
	.weak	_i.temperature_heater_commands_if._chan_y.get_mean_i2c_temps.maxcores
	.set	_i.temperature_heater_commands_if._chan_y.get_mean_i2c_temps.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_y.get_mean_i2c_temps.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_y.get_mean_i2c_temps.maxtimers
	.set	_i.temperature_heater_commands_if._chan_y.get_mean_i2c_temps.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_mean_i2c_temps.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_y.get_mean_i2c_temps.maxchanends
.Ltmp191:
	.size	_i.temperature_heater_commands_if._chan_y.get_mean_i2c_temps, .Ltmp191-_i.temperature_heater_commands_if._chan_y.get_mean_i2c_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
	.cfi_startproc
	entsp 5
.Ltmp192:
	.cfi_def_cfa_offset 20
.Ltmp193:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp194:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp195:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp196:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp197:
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
.Ltmp198:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp198-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 5
.Ltmp199:
	.cfi_def_cfa_offset 20
.Ltmp200:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp201:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp202:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp203:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp204:
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
.Ltmp205:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp205-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
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
.Lxtalabel24:
	ENTSP_lu6 98
.Ltmp206:
	.cfi_def_cfa_offset 392
.Ltmp207:
	.cfi_offset 15, 0
	stw r4, sp[97]
.Ltmp208:
	.cfi_offset 4, -4
	stw r5, sp[96]
.Ltmp209:
	.cfi_offset 5, -8
	stw r6, sp[95]
.Ltmp210:
	.cfi_offset 6, -12
	stw r7, sp[94]
.Ltmp211:
	.cfi_offset 7, -16
	stw r8, sp[93]
.Ltmp212:
	.cfi_offset 8, -20
	stw r9, sp[92]
.Ltmp213:
	.cfi_offset 9, -24
	stw r10, sp[91]
.Ltmp214:
	.cfi_offset 10, -28
	stw r2, sp[21]
.Ltmp215:
	stw r1, sp[29]
.Ltmp216:
	mov r6, r0
.Ltmp217:
	.loc	1 113 0 prologue_end
	stw r6, sp[17]
	ldaw r11, cp[Temperature_Heater_Controller.init.1.2.init]
	ldaw r0, sp[87]
	ldc r2, 16
	mov r1, r11
	bl __memcpy_4
	.loc	1 118 0
.Ltmp218:
	ldaw r11, cp[Temperature_Heater_Controller.init.1.3.init]
	ldaw r4, sp[82]
	ldc r2, 20
	mov r0, r4
	mov r1, r11
	bl memcpy
.Ltmp219:
	ldaw r0, sp[49]
	ldc r5, 8
	.loc	1 128 0
.Ltmp220:
	mov r1, r5
.Lxta.call_labels6:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.Ltmp221:
	.loc	1 128 0
	ldaw r0, sp[60]
	.loc	1 128 0
	mov r1, r5
.Lxta.call_labels7:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
	.loc	1 128 0
	ldaw r0, sp[71]
	.loc	1 128 0
	mov r1, r5
.Lxta.call_labels8:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.Ltmp222:
	.loc	1 133 0
	ldaw r11, cp[.str2]
	mov r0, r11
	ldaw r11, cp[.str3]
	mov r1, r11
.Lxta.call_labels9:
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
.Ltmp223:
	stw r0, sp[35]
	mkmsk r0, 4
	.loc	1 333 0
.Ltmp224:
	add r0, r4, r0
	stw r0, sp[14]
	mkmsk r7, 1
	ldc r8, 0
	ldc r0, 50
	stw r0, sp[25]
	ldc r0, 250
	stw r0, sp[32]
	stw r8, sp[23]
	stw r8, sp[26]
	stw r8, sp[36]
	stw r0, sp[16]
	stw r0, sp[19]
	stw r7, sp[30]
	stw r8, sp[20]
	stw r8, sp[37]
	stw r8, sp[24]
	stw r8, sp[22]
	stw r8, sp[28]
	mov r4, r7
	stw r7, sp[34]
	stw r7, sp[31]
	stw r8, sp[18]
	stw r8, sp[15]
	stw r8, sp[27]
	bu .LBB35_1
.Ltmp225:
.LBB35_86:
.Lxtalabel25:
	ldw r2, r5[0]
	out res[r2], r8
	out res[r2], r1
	out res[r2], r7
	out res[r2], r9
	outct res[r2], 1
	stw r0, sp[36]
	mov r7, r10
.Ltmp226:
.LBB35_1:
.Lxtalabel26:
	clre
	eq r1, r4, 1
	bf r1, .LBB35_9
.Ltmp227:
	ldw r0, sp[33]
	ldw r2, sp[35]
	setd res[r0], r2
	setc res[r0], 9
	ldap r11, .Ltmp228
	setv res[r0], r11
	eeu res[r0]
	bu .LBB35_10
.Ltmp229:
.LBB35_9:
	bf r4, .LBB35_11
.Ltmp230:
.LBB35_10:
	.loc	1 407 0
	ldw r0, r6[0]
	.loc	1 407 0
	ldw r2, r0[0]
	ldap r11, .Ltmp231
	mov r0, r11
	.loc	1 407 0
	setv res[r2], r11
	.loc	1 407 0
	mov r11, r8
	setev res[r2], r11
	.loc	1 407 0
	eeu res[r2]
.Ltmp232:
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
	mkmsk r9, 2
	ldc r10, 254

	.xtabranch .LBB35_3, .LBB35_29, .LBB35_12
	waiteu
.Ltmp233:
.LBB35_11:
	ldw r0, sp[29]
	ldw r0, r0[1]
	ldap r11, .Ltmp234
	setv res[r0], r11
	eeu res[r0]
	.loc	1 407 0
	ldw r0, r6[0]
	.loc	1 407 0
	ldw r2, r0[0]
	ldap r11, .Ltmp231
	mov r0, r11
	.loc	1 407 0
	setv res[r2], r11
	.loc	1 407 0
	mov r11, r8
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
	mkmsk r9, 2
	ldc r10, 254

	.xtabranch .LBB35_3, .LBB35_29, .LBB35_12
	waiteu
.Ltmp235:
.Ltmp231:
.LBB35_12:
.Lxtalabel27:
	.loc	1 407 0
	get r11, ed
	.loc	1 407 0
	zext r11, 16
.Ltmp236:
	ldw r5, r6[r11]
	ldw r0, r5[0]
	in r2, res[r0]
	add r3, r2, r10
	zext r3, 8
	sub r11, r2, r3
.Ltmp237:
	setd res[r0], r11
	lsu r11, r9, r3
	bt r11, .LBB35_73
.Ltmp238:
.Lxtalabel28:

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8
.Ljumptable0:
		
	bru r3
	.jmptable .LBB35_101,.LBB35_91,.LBB35_88,.LBB35_69
.Ltmp239:
.LBB35_101:
	bt r1, .LBB35_102
.Ltmp240:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]

	.xtabranch .LBB35_3, .LBB35_29, .LBB35_12
	waiteu
.Ltmp241:
.LBB35_91:
	bt r1, .LBB35_92
.Ltmp242:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]

	.xtabranch .LBB35_3, .LBB35_29, .LBB35_12
	waiteu
.Ltmp243:
.Ltmp228:
.LBB35_3:
.Lxtalabel29:
	.loc	1 142 0
	ldw r0, sp[33]
.Lxta.endpoint_labels1:
	in r0, res[r0]
	ldw r3, sp[27]
.Ltmp244:
	.loc	1 147 0
	add r3, r3, 1
.Ltmp245:
	.loc	1 148 17
	eq r0, r3, 10
	.loc	1 148 17
	bf r0, .LBB35_4
.Ltmp246:
.Lxtalabel30:
	ldw r1, sp[19]
	.loc	1 150 21
	ldw r0, sp[37]
	bf r0, .LBB35_16
.Ltmp247:
.Lxtalabel31:
	.loc	1 151 0
	ldw r0, sp[28]
	add r0, r0, 1
.Ltmp248:
	.loc	1 152 25
	stw r0, sp[28]
	ldw r0, sp[36]
	eq r0, r0, 1
	.loc	1 152 25
	add r1, r1, r0
	stw r1, sp[19]
	mov r3, r8
	bu .LBB35_4
.Ltmp249:
.LBB35_73:
	outct res[r0], 1
	in r9, res[r0]
.Ltmp250:
	bt r9, .LBB35_75
.Ltmp251:
.Lxtalabel32:
	.loc	1 478 0
	ldaw r11, cp[.str81]
	mov r0, r11
	ldaw r11, cp[.str82]
	mov r1, r11
.Lxta.call_labels10:
	bl iprintf
.Ltmp252:
.LBB35_75:
.Lxtalabel33:
	mov r10, r7
	.loc	1 481 17
	ldw r0, sp[30]
	bf r0, .LBB35_83
.Ltmp253:
.Lxtalabel34:
	ldc r7, 100
	ldw r2, sp[37]
	bt r2, .LBB35_78
.Ltmp254:
.Lxtalabel35:
	.loc	1 485 0
	mov r7, r8
	bu .LBB35_78
.Ltmp255:
.LBB35_83:
.Lxtalabel36:
	ldc r0, 150
	.loc	1 488 21
	ldw r1, sp[32]
	eq r0, r1, r0
	ldw r2, sp[37]
	.loc	1 488 21
	eq r1, r2, 0
	.loc	1 488 21
	and r0, r0, r1
	.loc	1 488 21
	mov r7, r8
	bt r0, .LBB35_78
.Ltmp256:
.Lxtalabel37:
	ldw r7, sp[20]
.Ltmp257:
.LBB35_78:
.Lxtalabel38:
	ldc r0, 1200
	.loc	1 496 0
	ldw r1, sp[34]
	bt r1, .LBB35_80
.Ltmp258:
.Lxtalabel39:
	ldc r0, 2400
.Ltmp259:
.LBB35_80:
.Lxtalabel40:
	.loc	1 513 0
	mul r1, r9, r9
	.loc	1 513 0
	divu r0, r1, r0
.Ltmp260:
	.loc	1 517 0
	mul r0, r0, r7
.Ltmp261:
	ldw r1, cp[.LCPI35_0]
	.loc	1 517 0
	lmul r0, r1, r0, r1, r8, r8
	shr r9, r0, 5
.Ltmp262:
	ldw r1, sp[36]
	.loc	1 519 17
	eq r0, r1, 3
	bf r0, .LBB35_81
.Ltmp263:
.Lxtalabel41:
	stw r2, sp[37]
	.loc	1 522 0
	ldaw r11, cp[.str85]
	mov r0, r11
	ldaw r11, cp[.str86]
	mov r1, r11
.Lxta.call_labels11:
	bl iprintf
	ldc r0, 4
	mov r1, r8
	bu .LBB35_86
.Ltmp264:
.LBB35_81:
.Lxtalabel42:
	stw r2, sp[37]
	eq r2, r1, 4
	ldc r0, 4
	mov r3, r1
	mov r1, r8
	bt r2, .LBB35_86
.Ltmp265:
.Lxtalabel43:
	mov r0, r3
	mov r1, r10
	bu .LBB35_86
.Ltmp266:
.Ltmp234:
.LBB35_29:
.Lxtalabel44:
	mov r4, r8
	mov r8, r9
	ldw r5, sp[29]
.Ltmp267:
	.loc	1 195 0
	ldw r0, r5[1]
	.loc	1 195 0
	chkct res[r0], 1
	.loc	1 195 0
	stw r7, r5[2]
.Ltmp268:
	.loc	1 202 0
	ldw r1, r5[0]
	.loc	1 202 0
	ldw r0, r5[3]
	.loc	1 202 0
	ldw r3, r0[0]
	ldaw r0, sp[38]
	.loc	1 202 0
	mov r2, r7
.Lxta.call_labels12:
	bla r3
	.loc	1 202 0
	ldw r0, r5[1]
	.loc	1 202 0
	chkct res[r0], 1
	.loc	1 202 0
	stw r4, r5[2]
.Ltmp269:
	ldaw r9, sp[82]
.Ltmp270:
	ldaw r7, sp[49]
	mov r10, r4
	mov r6, r4
.Ltmp271:
.LBB35_30:
.Lxtalabel45:
	ldaw r0, sp[38]
	.loc	1 207 0
.Ltmp272:
	ldw r5, r0[r10]
	ldaw r1, sp[43]
	.loc	1 207 0
	stw r5, r1[r10]
	lda16 r0, r0[r10]
	ldaw r0, r0[3]
	.loc	1 212 0
	ld16s r0, r0[r6]
	mov r1, r9
.Lxta.call_labels13:
	bl Temp_OnetenthDegC_To_Str
	mov r4, r0
	ldaw r0, sp[46]
	.loc	1 212 0
	stw r1, r0[r10]
	bf r5, .LBB35_33
.Ltmp273:
.Lxtalabel46:
	bf r1, .LBB35_33
.Ltmp274:
.Lxtalabel47:
	.loc	1 217 0
	mov r0, r7
	ldc r1, 8
	mov r2, r4
	mov r3, r10
.Lxta.call_labels14:
	bl Do_Arithmetic_Mean_Temp_OnetenthDegC
	mov r4, r0
	ldaw r0, sp[87]
	.loc	1 217 0
	stw r4, r0[r10]
	.loc	1 224 0
	mov r0, r4
	sext r0, 16
	mov r1, r9
.Lxta.call_labels15:
	bl Temp_OnetenthDegC_To_Str
	ldaw r0, sp[46]
	.loc	1 224 0
	stw r1, r0[r10]
	bu .LBB35_34
.Ltmp275:
.LBB35_33:
.Lxtalabel48:
	ldaw r0, sp[43]
	.loc	1 228 0
	stw r6, r0[r10]
	ldaw r0, sp[87]
	.loc	1 229 0
	stw r4, r0[r10]
	.loc	1 231 0
	mov r0, r7
	ldc r1, 8
.Lxta.call_labels16:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
	mov r5, r6
.Ltmp276:
.LBB35_34:
.Lxtalabel49:
	.loc	1 239 0
	ldaw r11, cp[.str40]
	mov r0, r11
	mov r1, r10
	mov r2, r5
	mov r3, r4
.Lxta.call_labels17:
	bl iprintf
.Ltmp277:
	.loc	1 204 0
	add r10, r10, 1
.Ltmp278:
	.loc	1 204 0
	ldaw r7, r7[11]
	.loc	1 204 0
	add r9, r9, 5
	.loc	1 204 0
	lss r0, r10, r8
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r0, .LBB35_30
.Ltmp279:
.Lxtalabel50:
	.loc	1 248 17
	ldw r0, sp[43]
	.loc	1 248 17
	bf r0, .LBB35_46
.Ltmp280:
.Lxtalabel51:
	.loc	1 250 0
	ldw r0, sp[87]
	ldw r1, sp[23]
	.loc	1 250 0
	add r1, r0, r1
.Ltmp281:
	ldw r10, sp[26]
	.loc	1 251 0
	add r10, r10, 1
.Ltmp282:
	mkmsk r7, 1
	mov r9, r8
	ldw r4, sp[28]
	ldw r2, sp[37]
	.loc	1 253 21
	bf r2, .LBB35_40
.Ltmp283:
.Lxtalabel52:
	stw r1, sp[23]
.Ltmp284:
	.loc	1 254 25
	ldw r1, sp[32]
	add r1, r1, 2
	.loc	1 254 25
	lss r0, r0, r1
	mov r5, r2
	bt r0, .LBB35_42
.Ltmp285:
.Lxtalabel53:
	ldw r0, sp[36]
	.loc	1 256 29
	eq r0, r0, 4
	bf r0, .LBB35_41
.Ltmp286:
.Lxtalabel54:
	.loc	1 258 0
	ldaw r11, cp[.str45]
	mov r0, r11
	ldaw r11, cp[.str46]
	mov r1, r11
.Lxta.call_labels18:
	bl iprintf
	ldc r0, 2
	stw r0, sp[36]
	bu .LBB35_41
.Ltmp287:
.LBB35_102:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp288:
	stw r1, sp[34]
	in r1, res[r0]
.Ltmp289:
	stw r1, sp[25]
	out res[r0], r8
	outct res[r0], 1
	mov r4, r7
	stw r8, sp[31]
	bu .LBB35_1
.Ltmp290:
.LBB35_92:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp291:
	stw r1, sp[34]
	in r4, res[r0]
.Ltmp292:
	ldw r9, sp[32]
	.loc	1 422 17
.Ltmp293:
	eq r0, r4, r9
	.loc	1 422 17
	bf r0, .LBB35_93
.Ltmp294:
.Lxtalabel55:
	.loc	1 423 0
	ldaw r11, cp[.str98]
	mov r0, r11
	ldaw r11, cp[.str99]
	bu .LBB35_97
.Ltmp295:
.LBB35_88:
.Lxtalabel56:
	outct res[r0], 1
.Ltmp296:
	.loc	1 444 0
	ldw r1, sp[87]
	ldc r2, 6
	mov r3, r2
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r8
	.loc	1 444 0
	out res[r0], r8
	.loc	1 444 0
	out res[r0], r1
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
.Ltmp297:
	.loc	1 444 0
	ldw r1, sp[88]
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r8
	.loc	1 444 0
	out res[r0], r7
	.loc	1 444 0
	out res[r0], r1
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	.loc	1 444 0
	ldw r1, sp[89]
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r8
	ldc r2, 2
	.loc	1 444 0
	out res[r0], r2
	.loc	1 444 0
	out res[r0], r1
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	.loc	1 444 0
	ldw r1, sp[90]
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r8
	.loc	1 444 0
	out res[r0], r9
	bu .LBB35_89
.Ltmp298:
.LBB35_69:
.Lxtalabel57:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp299:
	.loc	1 454 17
	eq r2, r1, 3
	ldc r5, 4
	bf r2, .LBB35_72
.Ltmp300:
.Lxtalabel58:
	ldc r2, 150
	ldw r3, sp[32]
	eq r2, r3, r2
	bf r2, .LBB35_72
.Ltmp301:
.Lxtalabel59:
	ldw r2, sp[37]
	bt r2, .LBB35_72
.Ltmp302:
.Lxtalabel60:
	ldc r1, 8
	.loc	1 461 0
.Ltmp303:
	out res[r0], r1
	.loc	1 461 0
	out res[r0], r8
	.loc	1 461 0
	out res[r0], r8
	ldc r2, 46
	mov r3, r2
	.loc	1 461 0
	out res[r0], r3
	.loc	1 461 0
	outct res[r0], 2
	.loc	1 461 0
	chkct res[r0], 1
.Ltmp304:
	.loc	1 461 0
	out res[r0], r1
	.loc	1 461 0
	out res[r0], r8
	.loc	1 461 0
	out res[r0], r7
	.loc	1 461 0
	out res[r0], r3
	.loc	1 461 0
	outct res[r0], 2
	.loc	1 461 0
	chkct res[r0], 1
	.loc	1 461 0
	out res[r0], r1
	.loc	1 461 0
	out res[r0], r8
	ldc r2, 2
	.loc	1 461 0
	out res[r0], r2
	.loc	1 461 0
	out res[r0], r3
	.loc	1 461 0
	outct res[r0], 2
	.loc	1 461 0
	chkct res[r0], 1
	.loc	1 461 0
	out res[r0], r1
	.loc	1 461 0
	out res[r0], r8
	.loc	1 461 0
	out res[r0], r9
	.loc	1 461 0
	out res[r0], r3
	.loc	1 461 0
	outct res[r0], 2
	.loc	1 461 0
	chkct res[r0], 1
	.loc	1 461 0
	out res[r0], r1
	.loc	1 461 0
	out res[r0], r8
	.loc	1 461 0
	out res[r0], r5
	.loc	1 461 0
	out res[r0], r8
	bu .LBB35_90
.Ltmp305:
.LBB35_93:
	ldc r9, 400
	.loc	1 424 24
	lss r0, r9, r4
	.loc	1 424 24
	bf r0, .LBB35_94
.Ltmp306:
.Lxtalabel61:
	.loc	1 425 0
	ldaw r11, cp[.str102]
	mov r0, r11
	ldaw r11, cp[.str103]
	bu .LBB35_97
.Ltmp307:
.LBB35_46:
.Lxtalabel62:
	ldw r5, sp[24]
	.loc	1 267 0
.Ltmp308:
	add r5, r5, 1
.Ltmp309:
	.loc	1 270 0
	ldw r2, sp[46]
	.loc	1 270 0
	ldaw r11, cp[.str49]
	mov r0, r11
	mov r4, r6
	mov r1, r4
.Lxta.call_labels19:
	bl iprintf
	mkmsk r7, 1
	mov r9, r8
	mov r8, r4
	ldw r6, sp[17]
.Ltmp310:
	ldw r4, sp[28]
	ldw r10, sp[26]
	bu .LBB35_47
.Ltmp311:
.LBB35_40:
.Lxtalabel63:
	stw r1, sp[23]
.Ltmp312:
	.loc	1 262 25
	ldw r1, sp[32]
	sub r1, r1, 2
	.loc	1 262 25
	lss r0, r1, r0
.Ltmp313:
	mov r5, r7
	bf r0, .LBB35_42
.Ltmp314:
.LBB35_41:
	mov r8, r6
	ldw r6, sp[17]
.Ltmp315:
	ldw r5, sp[24]
.Ltmp316:
.LBB35_47:
.Lxtalabel64:
	.loc	1 285 0
	stw r5, sp[24]
	stw r5, sp[1]
	ldaw r11, cp[.str52]
	mov r0, r11
	ldaw r1, sp[82]
	mov r2, r4
	ldw r3, sp[22]
.Lxta.call_labels20:
	bl iprintf
	ldw r1, sp[21]
.Ltmp317:
	.loc	1 286 0
	ldw r0, r1[0]
	.loc	1 286 0
	ldw r1, r1[1]
.Ltmp318:
	.loc	1 286 0
	ldw r2, r1[5]
	.loc	1 286 0
	mov r1, r7
.Lxta.call_labels21:
	bla r2
	mov r5, r8
	bu .LBB35_48
.Ltmp319:
.LBB35_42:
.Lxtalabel65:
	.loc	1 277 21
	ldw r0, sp[34]
	bf r0, .LBB35_43
.Ltmp320:
.Lxtalabel66:
	.loc	1 281 0
	ldw r0, sp[24]
	stw r0, sp[1]
	ldaw r11, cp[.str51]
	mov r0, r11
	ldaw r1, sp[82]
	mov r2, r4
	ldw r3, sp[22]
.Lxta.call_labels22:
	bl iprintf
	ldw r1, sp[21]
.Ltmp321:
	.loc	1 282 0
	ldw r0, r1[0]
	.loc	1 282 0
	ldw r1, r1[1]
.Ltmp322:
	.loc	1 282 0
	ldw r2, r1[5]
	.loc	1 282 0
	mov r1, r9
	bu .LBB35_44
.Ltmp323:
.LBB35_72:
	.loc	1 465 0
	lsu r2, r1, r5
.Ltrap_info2:
	ecallf r2
	.loc	1 465 0
	ldaw r2, r1[r1]
	ldaw r1, sp[82]
.Ltmp324:
	mov r3, r1
	add r1, r3, r2
	.loc	1 465 0
	ld8u r2, r3[r2]
	ldc r3, 8
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r8
	.loc	1 465 0
	out res[r0], r8
	.loc	1 465 0
	out res[r0], r2
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
.Ltmp325:
	.loc	1 465 0
	ld8u r2, r1[r7]
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r8
	.loc	1 465 0
	out res[r0], r7
	.loc	1 465 0
	out res[r0], r2
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	ldc r2, 2
	mov r11, r2
	.loc	1 465 0
	ld8u r2, r1[r11]
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r8
	.loc	1 465 0
	out res[r0], r11
	.loc	1 465 0
	out res[r0], r2
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	.loc	1 465 0
	ld8u r2, r1[r9]
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r8
	.loc	1 465 0
	out res[r0], r9
	.loc	1 465 0
	out res[r0], r2
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	.loc	1 465 0
	ld8u r1, r1[r5]
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r8
	.loc	1 465 0
	out res[r0], r5
.Ltmp326:
.LBB35_89:
.Lxtalabel67:
	.loc	1 444 0
	out res[r0], r1
.LBB35_90:
.Lxtalabel68:
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
.Ltmp327:
	out res[r0], r8
	outct res[r0], 1
	bu .LBB35_1
.Ltmp328:
.LBB35_94:
	ldc r9, 150
	.loc	1 427 24
	lss r0, r4, r9
	.loc	1 427 24
	bf r0, .LBB35_99
.Ltmp329:
.Lxtalabel69:
	.loc	1 428 0
	ldaw r11, cp[.str106]
	mov r0, r11
	ldaw r11, cp[.str107]
.Ltmp330:
.LBB35_97:
.Lxtalabel70:
	.loc	1 423 0
	mov r1, r11
.Lxta.call_labels23:
	bl iprintf
.LBB35_100:
.Lxtalabel71:
.Ltmp331:
	.loc	1 436 0
	stw r9, sp[32]
	ldaw r11, cp[.str114]
	mov r0, r11
	mov r1, r9
.Lxta.call_labels24:
	bl iprintf
	ldw r0, r5[0]
	out res[r0], r8
	outct res[r0], 1
	mov r4, r7
	stw r7, sp[31]
	bu .LBB35_1
.Ltmp332:
.LBB35_16:
.Lxtalabel72:
	.loc	1 156 0
	ldw r0, sp[22]
	add r0, r0, 1
.Ltmp333:
	stw r0, sp[22]
	mov r3, r8
.Ltmp334:
.LBB35_4:
	ldc r5, 100
	ldw r2, sp[31]
	.loc	1 146 0
	ldw r0, sp[35]
	ldw r1, cp[.LCPI35_1]
	add r0, r0, r1
.Ltmp335:
	.loc	1 160 17
	stw r0, sp[35]
	bt r2, .LBB35_5
.Ltmp336:
.Lxtalabel73:
	.loc	1 161 0
	ldw r0, sp[18]
	add r0, r0, 1
	ldw r1, cp[.LCPI35_0]
	.loc	1 161 0
	lmul r1, r2, r0, r1, r8, r8
	shr r1, r1, 5
	mul r1, r1, r5
	sub r0, r0, r1
.Ltmp337:
	stw r0, sp[18]
	ldw r1, sp[25]
	.loc	1 163 21
	eq r0, r1, r5
	bf r0, .LBB35_19
.Ltmp338:
.Lxtalabel74:
	stw r3, sp[27]
	ldw r1, sp[21]
.Ltmp339:
	.loc	1 166 0
	ldw r0, r1[0]
	.loc	1 166 0
	ldw r1, r1[1]
.Ltmp340:
	.loc	1 166 0
	ldw r2, r1[5]
	.loc	1 166 0
	mov r1, r9
.Lxta.call_labels25:
	bla r2
	stw r5, sp[25]
	stw r8, sp[31]
	bu .LBB35_1
.Ltmp341:
.LBB35_5:
.Lxtalabel75:
	stw r3, sp[27]
	eq r0, r2, 1
	stw r2, sp[31]
	bf r0, .LBB35_1
.Ltmp342:
.Lxtalabel76:
	ldw r5, sp[15]
	bt r5, .LBB35_8
.Ltmp343:
.Lxtalabel77:
	ldw r1, sp[29]
.Ltmp344:
	.loc	1 181 0
	ldw r0, r1[0]
	.loc	1 181 0
	ldw r1, r1[3]
.Ltmp345:
	.loc	1 181 0
	ldw r2, r1[1]
	.loc	1 181 0
	mov r1, r7
.Lxta.call_labels26:
	bla r2
.Ltmp346:
	mov r4, r8
.Ltmp347:
.LBB35_8:
.Lxtalabel78:
	.loc	1 186 0
	add r0, r5, 1
	ldw r1, cp[.LCPI35_0]
	.loc	1 186 0
	lmul r1, r2, r0, r1, r8, r8
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
.Ltmp348:
	stw r0, sp[15]
	stw r7, sp[31]
	bu .LBB35_1
.Ltmp349:
.LBB35_19:
.Lxtalabel79:
	stw r3, sp[27]
	bt r1, .LBB35_22
.Ltmp350:
.Lxtalabel80:
	ldw r1, sp[21]
.Ltmp351:
	.loc	1 164 0
	ldw r0, r1[0]
	.loc	1 164 0
	ldw r1, r1[1]
.Ltmp352:
	.loc	1 164 0
	ldw r2, r1[5]
	.loc	1 164 0
	mov r1, r7
.Lxta.call_labels27:
	bla r2
	stw r8, sp[25]
	stw r8, sp[31]
	bu .LBB35_1
.Ltmp353:
.LBB35_22:
.Lxtalabel81:
	ldw r0, sp[18]
	.loc	1 168 25
	bf r0, .LBB35_23
.Ltmp354:
	.loc	1 174 32
	eq r0, r0, r1
	stw r8, sp[31]
	bf r0, .LBB35_1
.Ltmp355:
.Lxtalabel82:
	ldw r1, sp[21]
.Ltmp356:
	.loc	1 175 0
	ldw r0, r1[0]
	.loc	1 175 0
	ldw r1, r1[1]
.Ltmp357:
	.loc	1 175 0
	ldw r2, r1[5]
	.loc	1 175 0
	mov r1, r7
.Lxta.call_labels28:
	bla r2
	stw r8, sp[31]
	ldw r0, sp[25]
	.loc	1 175 0
	stw r0, sp[18]
	bu .LBB35_1
.Ltmp358:
.LBB35_43:
.Lxtalabel83:
	.loc	1 278 0
	ldw r0, sp[24]
	stw r0, sp[1]
	ldaw r11, cp[.str50]
	mov r0, r11
	ldaw r1, sp[82]
	mov r2, r4
	ldw r3, sp[22]
.Lxta.call_labels29:
	bl iprintf
	ldw r1, sp[21]
.Ltmp359:
	.loc	1 279 0
	ldw r0, r1[0]
	.loc	1 279 0
	ldw r1, r1[1]
.Ltmp360:
	.loc	1 279 0
	ldw r2, r1[5]
	ldc r1, 2
.Ltmp361:
.LBB35_44:
.Lxtalabel84:
	.loc	1 279 0
.Lxta.call_labels30:
	bla r2
	mov r8, r6
	ldw r6, sp[17]
.LBB35_48:
.Lxtalabel85:
	ldw r0, sp[37]
.Ltmp362:
	.loc	1 291 17
	eq r0, r0, r5
	ldw r1, sp[36]
	.loc	1 291 17
	bf r0, .LBB35_49
.Ltmp363:
.Lxtalabel86:
	.loc	1 356 21
	eq r0, r5, 1
	bf r0, .LBB35_53
.Ltmp364:
.Lxtalabel87:
	eq r0, r1, 1
	bf r0, .LBB35_53
.Ltmp365:
.Lxtalabel88:
	stw r4, sp[28]
	.loc	1 360 29
	ldw r4, sp[87]
	.loc	1 360 29
	ldw r0, sp[16]
	sub r0, r0, 2
	.loc	1 360 29
	lss r0, r4, r0
	bf r0, .LBB35_63
.Ltmp366:
.Lxtalabel89:
	stw r10, sp[26]
	.loc	1 374 0
	ldaw r11, cp[.str67]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels31:
	bl iprintf
	stw r7, sp[36]
	stw r4, sp[16]
	stw r8, sp[19]
	bu .LBB35_68
.Ltmp367:
.LBB35_49:
.Lxtalabel90:
	eq r0, r5, 1
	.loc	1 294 21
	bf r0, .LBB35_55
.Ltmp368:
.Lxtalabel91:
	stw r10, sp[26]
	stw r4, sp[28]
	ldc r0, 2
	.loc	1 296 25
	or r0, r1, r0
	eq r0, r0, 2
	bf r0, .LBB35_54
.Ltmp369:
.Lxtalabel92:
	.loc	1 305 0
	ldw r1, sp[87]
	.loc	1 308 0
	stw r1, sp[16]
	ldaw r11, cp[.str53]
	mov r0, r11
.Lxta.call_labels32:
	bl iprintf
	stw r7, sp[36]
	stw r8, sp[19]
	bu .LBB35_68
.Ltmp370:
.LBB35_53:
	stw r10, sp[26]
	stw r4, sp[28]
	bu .LBB35_68
.Ltmp371:
.LBB35_55:
.Lxtalabel93:
	.loc	1 315 0
	ldw r0, sp[22]
	add r0, r4, r0
.Ltmp372:
	ldc r1, 100
	stw r1, sp[20]
	bf r0, .LBB35_56
.Ltmp373:
.Lxtalabel94:
	.loc	1 323 0
	mul r1, r4, r1
	.loc	1 323 0
	divu r0, r1, r0
.Ltmp374:
	.loc	1 323 0
	stw r0, sp[20]
.Ltmp375:
.LBB35_56:
.Lxtalabel95:
	stw r4, sp[28]
	ldc r0, 999
	bf r10, .LBB35_57
.Ltmp376:
.Lxtalabel96:
	.loc	1 329 0
	ldw r0, sp[23]
	divu r0, r0, r10
.Ltmp377:
.LBB35_57:
.Lxtalabel97:
	.loc	1 333 0
	sext r0, 16
	ldw r4, sp[14]
	mov r1, r4
.Lxta.call_labels33:
	bl Temp_OnetenthDegC_To_Str
	.loc	1 333 0
	stw r0, sp[90]
	ldc r0, 10
	.loc	1 335 0
	mul r3, r10, r0
	.loc	1 335 0
	ldw r0, sp[20]
	stw r0, sp[1]
	ldaw r11, cp[.str58]
	mov r0, r11
	mov r1, r4
	mov r2, r10
.Lxta.call_labels34:
	bl iprintf
.Ltmp378:
	.loc	1 344 25
	ldw r0, sp[36]
	sub r0, r0, 1
	ldc r1, 2
	.loc	1 344 25
	lsu r0, r0, r1
	.loc	1 344 25
	bf r0, .LBB35_59
.Ltmp379:
.Lxtalabel98:
	.loc	1 346 0
	ldaw r11, cp[.str59]
	mov r0, r11
	ldaw r11, cp[.str60]
	mov r1, r11
.Lxta.call_labels35:
	bl iprintf
	stw r8, sp[23]
	stw r8, sp[26]
	stw r8, sp[36]
	stw r8, sp[30]
	bu .LBB35_68
.Ltmp380:
.LBB35_63:
	ldc r0, 180
	ldw r1, sp[19]
	.loc	1 376 36
	lsu r0, r1, r0
	bt r0, .LBB35_67
.Ltmp381:
.Lxtalabel99:
	stw r10, sp[26]
	.loc	1 378 33
	ldw r0, sp[16]
	add r0, r0, 10
	.loc	1 378 33
	lss r0, r0, r4
	bf r0, .LBB35_66
.Ltmp382:
.Lxtalabel100:
	.loc	1 380 0
	ldaw r11, cp[.str68]
	mov r0, r11
	ldaw r11, cp[.str69]
	mov r1, r11
.Lxta.call_labels36:
	bl iprintf
	ldc r0, 2
	stw r0, sp[36]
	bu .LBB35_68
.Ltmp383:
.LBB35_59:
.Lxtalabel101:
	.loc	1 348 0
	ldaw r11, cp[.str63]
	mov r0, r11
	ldaw r11, cp[.str64]
	mov r1, r11
.Lxta.call_labels37:
	bl iprintf
	stw r8, sp[23]
	stw r8, sp[26]
	stw r8, sp[30]
	bu .LBB35_68
.Ltmp384:
.LBB35_99:
.Lxtalabel102:
	.loc	1 432 0
	ldaw r11, cp[.str110]
	mov r0, r11
	ldaw r11, cp[.str111]
	mov r1, r11
.Lxta.call_labels38:
	bl iprintf
	mov r9, r4
.Ltmp385:
	bu .LBB35_100
.Ltmp386:
.LBB35_54:
.Lxtalabel103:
	.loc	1 310 0
	ldaw r11, cp[.str54]
	mov r0, r11
	ldaw r11, cp[.str55]
	mov r1, r11
.Lxta.call_labels39:
	bl iprintf
	bu .LBB35_68
.Ltmp387:
.LBB35_67:
.Lxtalabel104:
	stw r10, sp[26]
	.loc	1 388 0
	ldaw r11, cp[.str76]
	mov r0, r11
	mov r2, r4
.Lxta.call_labels40:
	bl iprintf
	stw r7, sp[36]
	bu .LBB35_68
.Ltmp388:
.LBB35_23:
.Lxtalabel105:
	ldw r1, sp[21]
.Ltmp389:
	.loc	1 170 0
	ldw r0, r1[0]
	.loc	1 170 0
	ldw r1, r1[1]
.Ltmp390:
	.loc	1 170 0
	ldw r5, r1[5]
	.loc	1 169 29
	ldw r1, sp[34]
	bf r1, .LBB35_24
.Ltmp391:
.Lxtalabel106:
	mkmsk r1, 2
	.loc	1 172 0
.Lxta.call_labels41:
	bla r5
	bu .LBB35_26
.Ltmp392:
.LBB35_66:
.Lxtalabel107:
	.loc	1 383 0
	ldaw r11, cp[.str72]
	mov r0, r11
	ldaw r11, cp[.str73]
	mov r1, r11
.Lxta.call_labels42:
	bl iprintf
	stw r9, sp[36]
.Ltmp393:
.LBB35_68:
.Lxtalabel108:
	.loc	1 399 0
	ldaw r11, cp[.str77]
	mov r0, r11
	ldaw r11, cp[.str78]
	mov r1, r11
.Lxta.call_labels43:
	bl iprintf
.Ltmp394:
	stw r5, sp[37]
	mov r4, r7
	bu .LBB35_1
.Ltmp395:
.LBB35_24:
.Lxtalabel109:
	ldc r1, 2
	.loc	1 170 0
.Lxta.call_labels44:
	bla r5
	stw r8, sp[34]
.Ltmp396:
.LBB35_26:
.Lxtalabel110:
	stw r8, sp[31]
	stw r8, sp[18]
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
	.loc	1 407 0 prologue_end
	ldw r1, r4[2]
	.loc	1 407 0
	ldw r2, r1[0]
	.loc	1 407 0
	ldw r2, r2[0]
	bf r2, .LBB36_3
.Ltmp404:
	.loc	1 407 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 407 0
	setev res[r2], r11
	.loc	1 407 0
	eeu res[r2]
.LBB36_3:
.Ltmp405:
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
.Lxtalabel111:
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
	.loc	1 118 0
.Ltmp431:
	add r0, r4, r0
	.loc	1 118 0
	ldaw r11, cp[Temperature_Heater_Controller.init.1.3.init]
	ldc r2, 20
	mov r1, r11
	bl memcpy
	ldc r0, 140
.Ltmp432:
	.loc	1 128 0
	add r0, r4, r0
	ldc r6, 8
	.loc	1 128 0
	mov r1, r6
.Lxta.call_labels45:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
	ldc r0, 184
.Ltmp433:
	.loc	1 128 0
	add r0, r4, r0
	.loc	1 128 0
	mov r1, r6
.Lxta.call_labels46:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
	ldc r0, 228
	.loc	1 128 0
	add r0, r4, r0
	.loc	1 128 0
	mov r1, r6
.Lxta.call_labels47:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
	ldc r0, 76
.Ltmp434:
	.loc	1 131 0
	add r0, r4, r0
	.loc	1 131 0
	stw r5, r0[0]
	.loc	1 133 0
	ldaw r11, cp[.str151]
	mov r0, r11
	ldaw r11, cp[.str152]
	mov r1, r11
.Lxta.call_labels48:
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
.Lxtalabel112:
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
	.loc	1 407 0 prologue_end
	ldw r1, r4[2]
	.loc	1 407 0
	ldw r2, r1[0]
	.loc	1 407 0
	ldw r2, r2[0]
	bf r2, .LBB39_9
.Ltmp452:
	.loc	1 407 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 407 0
	setev res[r2], r11
	.loc	1 407 0
	eeu res[r2]
.LBB39_9:
.Ltmp453:
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
	.loc	1 407 0 prologue_end
	ldw r0, r0[2]
.Ltmp468:
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
.Ltmp469:
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
	.loc	1 407 0
	.cfi_startproc
.Lxtalabel113:
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
	in r6, res[r0]
.Ltmp486:
	bt r6, .LBB42_7
.Ltmp487:
.Lxtalabel114:
	.loc	1 478 0
	ldaw r11, cp[.str115]
	mov r0, r11
	ldaw r11, cp[.str116]
	mov r1, r11
.Lxta.call_labels49:
	bl iprintf
.Ltmp488:
.LBB42_7:
.Lxtalabel115:
	ldc r0, 72
	.loc	1 481 17
	add r0, r5, r0
	.loc	1 481 17
	ldw r0, r0[0]
	.loc	1 481 17
	bf r0, .LBB42_17
.Ltmp489:
.Lxtalabel116:
	ldc r0, 60
	.loc	1 482 21
	add r0, r5, r0
	.loc	1 482 21
	ldw r0, r0[0]
	bf r0, .LBB42_10
.Ltmp490:
	ldc r7, 100
	bu .LBB42_11
.Ltmp491:
.LBB42_1:
.Lxtalabel117:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8
.Ljumptable1:
		
	bru r3
	.jmptable .LBB42_36,.LBB42_27,.LBB42_39,.LBB42_2
.Ltmp492:
.LBB42_36:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB42_38
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
	bu .LBB42_41
.Ltmp498:
.LBB42_17:
.Lxtalabel118:
	ldc r0, 100
	.loc	1 488 21
.Ltmp499:
	add r0, r5, r0
	.loc	1 488 21
	ldw r0, r0[0]
	ldc r1, 150
	.loc	1 488 21
	eq r0, r0, r1
	bf r0, .LBB42_19
.Ltmp500:
.Lxtalabel119:
	ldc r0, 60
	.loc	1 488 21
	add r0, r5, r0
	.loc	1 488 21
	ldw r0, r0[0]
	bf r0, .LBB42_10
.Ltmp501:
.LBB42_19:
.Lxtalabel120:
	ldc r0, 68
	.loc	1 491 0
	add r0, r5, r0
	.loc	1 491 0
	ldw r7, r0[0]
.Ltmp502:
	bu .LBB42_11
.Ltmp503:
.LBB42_10:
.Lxtalabel121:
	ldc r7, 0
.Ltmp504:
.LBB42_11:
.Lxtalabel122:
	.loc	1 495 17
	ldw r0, r5[10]
	.loc	1 496 0
	bt r0, .LBB42_12
.Ltmp505:
.Lxtalabel123:
	ldc r0, 2400
	bu .LBB42_14
.Ltmp506:
.LBB42_12:
	ldc r0, 1200
.Ltmp507:
.LBB42_14:
.Lxtalabel124:
	.loc	1 513 0
	mul r1, r6, r6
	.loc	1 513 0
	divu r0, r1, r0
.Ltmp508:
	.loc	1 517 0
	mul r0, r0, r7
.Ltmp509:
	ldc r8, 0
	ldw r1, cp[.LCPI42_0]
	.loc	1 517 0
	lmul r0, r1, r0, r1, r8, r8
	shr r6, r0, 5
.Ltmp510:
	ldc r0, 76
	.loc	1 519 17
	add r0, r5, r0
	.loc	1 519 17
	ldw r1, r0[0]
	.loc	1 519 17
	eq r2, r1, 3
	bf r2, .LBB42_15
.Ltmp511:
.Lxtalabel125:
	ldc r1, 4
	.loc	1 520 0
	stw r1, r0[0]
	.loc	1 522 0
	ldaw r11, cp[.str119]
	mov r0, r11
	ldaw r11, cp[.str120]
	mov r1, r11
.Lxta.call_labels50:
	bl iprintf
	mov r0, r8
	bu .LBB42_21
.Ltmp512:
.LBB42_15:
.Lxtalabel126:
	eq r1, r1, 4
	mov r0, r8
	bt r1, .LBB42_21
.Ltmp513:
.Lxtalabel127:
	mkmsk r0, 1
.Ltmp514:
.LBB42_21:
.Lxtalabel128:
	ldw r1, r5[2]
	ldw r1, r1[r4]
	ldw r1, r1[0]
	out res[r1], r8
	out res[r1], r0
	out res[r1], r7
	out res[r1], r6
	outct res[r1], 1
	bu .LBB42_41
.Ltmp515:
.LBB42_27:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB42_38
.Ltmp516:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp517:
	in r6, res[r0]
.Ltmp518:
	.loc	1 419 0
	stw r1, r5[10]
	mkmsk r0, 1
	.loc	1 420 0
	stw r0, r5[9]
	ldc r0, 100
	.loc	1 422 17
	add r5, r5, r0
.Ltmp519:
	.loc	1 422 17
	ldw r0, r5[0]
	.loc	1 422 17
	eq r0, r6, r0
	.loc	1 422 17
	bf r0, .LBB42_29
.Ltmp520:
.Lxtalabel129:
	.loc	1 423 0
	ldaw r11, cp[.str132]
	mov r0, r11
	ldaw r11, cp[.str133]
	mov r1, r11
.Lxta.call_labels51:
	bl iprintf
	bu .LBB42_35
.Ltmp521:
.LBB42_39:
.Lxtalabel130:
	outct res[r0], 1
	ldc r2, 104
	.loc	1 444 0
.Ltmp522:
	add r2, r5, r2
	.loc	1 444 0
	ldw r11, r2[0]
	ldc r3, 6
	.loc	1 444 0
	out res[r0], r3
	ldc r2, 0
	.loc	1 444 0
	out res[r0], r2
	.loc	1 444 0
	out res[r0], r2
	.loc	1 444 0
	out res[r0], r11
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	ldc r11, 108
.Ltmp523:
	.loc	1 444 0
	add r11, r5, r11
	.loc	1 444 0
	ldw r11, r11[0]
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r2
	mkmsk r4, 1
	.loc	1 444 0
	out res[r0], r4
	.loc	1 444 0
	out res[r0], r11
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	ldc r11, 112
	.loc	1 444 0
	add r11, r5, r11
	.loc	1 444 0
	ldw r11, r11[0]
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r2
	ldc r4, 2
	.loc	1 444 0
	out res[r0], r4
	.loc	1 444 0
	out res[r0], r11
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	ldc r11, 116
	.loc	1 444 0
	add r11, r5, r11
	.loc	1 444 0
	ldw r11, r11[0]
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r2
	.loc	1 444 0
	out res[r0], r1
	.loc	1 444 0
	out res[r0], r11
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	out res[r0], r2
	bu .LBB42_40
.Ltmp524:
.LBB42_2:
	outct res[r0], 1
	in r2, res[r0]
.Ltmp525:
	.loc	1 454 17
	eq r3, r2, 3
	.loc	1 454 17
	bf r3, .LBB42_3
.Ltmp526:
	ldc r3, 100
	.loc	1 454 17
	add r3, r5, r3
	.loc	1 454 17
	ldw r3, r3[0]
	ldc r11, 150
	.loc	1 454 17
	eq r3, r3, r11
	bf r3, .LBB42_4
.Ltmp527:
.Lxtalabel131:
	ldc r3, 60
	.loc	1 454 17
	add r3, r5, r3
	.loc	1 454 17
	ldw r3, r3[0]
	bt r3, .LBB42_4
.Ltmp528:
.Lxtalabel132:
	ldc r3, 8
	.loc	1 461 0
.Ltmp529:
	out res[r0], r3
	ldc r2, 0
	.loc	1 461 0
	out res[r0], r2
	.loc	1 461 0
	out res[r0], r2
	ldc r11, 46
	.loc	1 461 0
	out res[r0], r11
	.loc	1 461 0
	outct res[r0], 2
	.loc	1 461 0
	chkct res[r0], 1
.Ltmp530:
	.loc	1 461 0
	out res[r0], r3
	.loc	1 461 0
	out res[r0], r2
	mkmsk r4, 1
	.loc	1 461 0
	out res[r0], r4
	.loc	1 461 0
	out res[r0], r11
	.loc	1 461 0
	outct res[r0], 2
	.loc	1 461 0
	chkct res[r0], 1
	.loc	1 461 0
	out res[r0], r3
	.loc	1 461 0
	out res[r0], r2
	ldc r4, 2
	.loc	1 461 0
	out res[r0], r4
	.loc	1 461 0
	out res[r0], r11
	.loc	1 461 0
	outct res[r0], 2
	.loc	1 461 0
	chkct res[r0], 1
	.loc	1 461 0
	out res[r0], r3
	.loc	1 461 0
	out res[r0], r2
	.loc	1 461 0
	out res[r0], r1
	.loc	1 461 0
	out res[r0], r11
	.loc	1 461 0
	outct res[r0], 2
	.loc	1 461 0
	chkct res[r0], 1
	.loc	1 461 0
	out res[r0], r3
	.loc	1 461 0
	out res[r0], r2
	ldc r1, 4
	.loc	1 461 0
	out res[r0], r1
	.loc	1 461 0
	out res[r0], r2
	bu .LBB42_25
.Ltmp531:
.LBB42_3:
	ldc r3, 4
	.loc	1 465 0
.Ltmp532:
	lsu r3, r2, r3
.Ltrap_info3:
	ecallf r3
.Ltmp533:
.LBB42_4:
.Lxtalabel133:
	.loc	1 465 0
	ldaw r2, r2[r2]
.Ltmp534:
	add r2, r5, r2
	ldc r3, 120
	.loc	1 465 0
	ld8u r4, r2[r3]
	ldc r3, 8
	.loc	1 465 0
	out res[r0], r3
	ldc r11, 0
	.loc	1 465 0
	out res[r0], r11
	.loc	1 465 0
	out res[r0], r11
	.loc	1 465 0
	out res[r0], r4
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	ldc r4, 121
.Ltmp535:
	.loc	1 465 0
	ld8u r4, r2[r4]
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r11
	mkmsk r5, 1
.Ltmp536:
	.loc	1 465 0
	out res[r0], r5
	.loc	1 465 0
	out res[r0], r4
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	ldc r4, 122
	.loc	1 465 0
	ld8u r4, r2[r4]
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r11
	ldc r5, 2
	.loc	1 465 0
	out res[r0], r5
	.loc	1 465 0
	out res[r0], r4
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	ldc r4, 123
	.loc	1 465 0
	ld8u r4, r2[r4]
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r11
	.loc	1 465 0
	out res[r0], r1
	.loc	1 465 0
	out res[r0], r4
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	ldc r1, 124
	.loc	1 465 0
	ld8u r1, r2[r1]
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r11
	ldc r2, 4
	.loc	1 465 0
	out res[r0], r2
	.loc	1 465 0
	out res[r0], r1
.Ltmp537:
.LBB42_25:
.Lxtalabel134:
	.loc	1 461 0
	outct res[r0], 2
	.loc	1 461 0
	chkct res[r0], 1
	bu .LBB42_26
.Ltmp538:
.LBB42_29:
	ldc r8, 400
	.loc	1 424 24
	lss r0, r8, r6
	.loc	1 424 24
	bf r0, .LBB42_30
.Ltmp539:
.Lxtalabel135:
	.loc	1 425 0
	ldaw r11, cp[.str136]
	mov r0, r11
	ldaw r11, cp[.str137]
	bu .LBB42_33
.LBB42_30:
.Ltmp540:
	ldc r8, 150
	.loc	1 427 24
	lss r0, r6, r8
	.loc	1 427 24
	bf r0, .LBB42_34
.Ltmp541:
.Lxtalabel136:
	.loc	1 428 0
	ldaw r11, cp[.str140]
	mov r0, r11
	ldaw r11, cp[.str141]
.LBB42_33:
.Lxtalabel137:
	.loc	1 425 0
	mov r1, r11
.Lxta.call_labels52:
	bl iprintf
	.loc	1 426 0
	stw r8, r5[0]
	mov r6, r8
	bu .LBB42_35
.LBB42_34:
.Lxtalabel138:
.Ltmp542:
	.loc	1 432 0
	ldaw r11, cp[.str144]
	mov r0, r11
	ldaw r11, cp[.str145]
	mov r1, r11
.Lxta.call_labels53:
	bl iprintf
	.loc	1 433 0
	stw r6, r5[0]
.Ltmp543:
.LBB42_35:
.Lxtalabel139:
	.loc	1 436 0
	ldaw r11, cp[.str148]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels54:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
.Ltmp544:
.LBB42_26:
.Lxtalabel140:
	ldc r1, 0
	out res[r0], r1
.LBB42_40:
	outct res[r0], 1
.LBB42_41:
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
.LBB42_38:
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
.Ltmp545:
	.size	Temperature_Heater_Controller.select.0.case.0, .Ltmp545-Temperature_Heater_Controller.select.0.case.0
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
.Lxtalabel141:
	entsp 2
.Ltmp546:
	.cfi_def_cfa_offset 8
.Ltmp547:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp548:
	.cfi_offset 4, -4
	get r11, ed
	mov r4, r11
	.loc	1 142 0 prologue_end
.Ltmp549:
	get r11, id
	.loc	1 142 0
	ldaw r0, dp[__timers]
	.loc	1 142 0
	ldw r0, r0[r11]
	.loc	1 142 0
.Ltmp550:
.Lxta.endpoint_labels3:
	in r0, res[r0]
.Ltmp551:
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
.Lxtalabel142:
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
.Lxtalabel143:
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
.Lxtalabel144:
	ldc r0, 84
	bu .LBB43_9
.LBB43_8:
.Lxtalabel145:
	ldc r0, 52
.LBB43_9:
.Lxtalabel146:
	.loc	1 156 0
	add r0, r4, r0
	.loc	1 156 0
	ldw r1, r0[0]
	.loc	1 156 0
	add r1, r1, 1
	.loc	1 156 0
	stw r1, r0[0]
.LBB43_3:
.Lxtalabel147:
	.loc	1 160 17
	ldw r0, r4[9]
	.loc	1 160 17
	bt r0, .LBB43_4
.Lxtalabel148:
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
.Lxtalabel149:
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
.Lxta.call_labels55:
	bla r2
	bu .LBB43_20
.LBB43_4:
.Lxtalabel150:
	eq r0, r0, 1
	bf r0, .LBB43_20
.Lxtalabel151:
	.loc	1 179 21
	ldw r0, r4[7]
	bt r0, .LBB43_7
.Lxtalabel152:
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
.Lxta.call_labels56:
	bla r2
	ldc r0, 0
	.loc	1 183 0
	stw r0, r4[11]
	.loc	1 186 0
	ldw r0, r4[7]
.LBB43_7:
.Lxtalabel153:
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
.Lxtalabel154:
	bf r1, .LBB43_13
.Lxtalabel155:
	.loc	1 168 25
	bf r0, .LBB43_16
	.loc	1 174 32
	eq r0, r0, r1
	bf r0, .LBB43_20
.LBB43_13:
.Lxtalabel156:
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
.Lxta.call_labels57:
	bla r2
.LBB43_20:
.Lxtalabel157:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
.LBB43_16:
.Lxtalabel158:
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
.Lxtalabel159:
	mkmsk r1, 2
	.loc	1 172 0
.Lxta.call_labels58:
	bla r4
	bu .LBB43_20
.LBB43_17:
.Lxtalabel160:
	ldc r1, 2
	.loc	1 170 0
.Lxta.call_labels59:
	bla r4
	bu .LBB43_20
.Ltmp552:
	.cc_bottom Temperature_Heater_Controller.select.y.case.0.function
	.set	Temperature_Heater_Controller.select.y.case.0.nstackwords,((_i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords) + 2)
	.set	Temperature_Heater_Controller.select.y.case.0.maxcores,_i.i2c_external_commands_if.command.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M 1
	.set	Temperature_Heater_Controller.select.y.case.0.maxtimers,_i.i2c_external_commands_if.command.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.y.case.0.maxchanends,_i.i2c_external_commands_if.command.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M 0
.Ltmp553:
	.size	Temperature_Heater_Controller.select.y.case.0, .Ltmp553-Temperature_Heater_Controller.select.y.case.0
.Lfunc_end43:
	.cfi_endproc

	.align	4
	.type	Temperature_Heater_Controller.select.y.case.1,@function
	.cc_top Temperature_Heater_Controller.select.y.case.1.function,Temperature_Heater_Controller.select.y.case.1
Temperature_Heater_Controller.select.y.case.1:
.Lfunc_begin44:
	.loc	1 195 0
	.cfi_startproc
.Lxtalabel161:
	entsp 26
.Ltmp554:
	.cfi_def_cfa_offset 104
.Ltmp555:
	.cfi_offset 15, 0
	stw r4, sp[25]
.Ltmp556:
	.cfi_offset 4, -4
	stw r5, sp[24]
.Ltmp557:
	.cfi_offset 5, -8
	stw r6, sp[23]
.Ltmp558:
	.cfi_offset 6, -12
	stw r7, sp[22]
.Ltmp559:
	.cfi_offset 7, -16
	stw r8, sp[21]
.Ltmp560:
	.cfi_offset 8, -20
	stw r9, sp[20]
.Ltmp561:
	.cfi_offset 9, -24
	stw r10, sp[19]
.Ltmp562:
	.cfi_offset 10, -28
	get r11, ed
	mov r4, r11
	.loc	1 195 0 prologue_end
.Ltmp563:
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
.Ltmp564:
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
.Lxta.call_labels60:
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
.Ltmp565:
	add r6, r4, r0
	ldc r0, 104
	add r10, r4, r0
	ldc r0, 120
	add r7, r4, r0
	ldaw r4, sp[13]
.LBB44_1:
.Lxtalabel162:
	mov r0, r4
	.loc	1 207 0
.Ltmp566:
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
.Lxta.call_labels61:
	bl Temp_OnetenthDegC_To_Str
	mov r2, r0
	ldaw r0, sp[16]
	.loc	1 212 0
	stw r1, r0[r9]
	bf r4, .LBB44_4
.Lxtalabel163:
	bf r1, .LBB44_4
.Lxtalabel164:
	.loc	1 217 0
	mov r0, r6
	ldc r1, 8
	mov r3, r9
.Lxta.call_labels62:
	bl Do_Arithmetic_Mean_Temp_OnetenthDegC
	.loc	1 217 0
	stw r0, r10[r9]
	.loc	1 224 0
	sext r0, 16
	mov r1, r7
.Lxta.call_labels63:
	bl Temp_OnetenthDegC_To_Str
	ldaw r0, sp[16]
	.loc	1 224 0
	stw r1, r0[r9]
	mov r4, r5
	bu .LBB44_5
.LBB44_4:
.Lxtalabel165:
	mov r4, r5
	ldc r0, 0
	.loc	1 228 0
	stw r0, r4[r9]
	.loc	1 229 0
	stw r2, r10[r9]
	.loc	1 231 0
	mov r0, r6
	ldc r1, 8
.Lxta.call_labels64:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.LBB44_5:
.Lxtalabel166:
	.loc	1 239 0
	ldw r2, r4[r9]
	.loc	1 239 0
	ldw r3, r10[r9]
	.loc	1 239 0
	ldaw r11, cp[.str189]
	mov r0, r11
	mov r1, r9
.Lxta.call_labels65:
	bl iprintf
.Ltmp567:
	.loc	1 204 0
	add r9, r9, 1
.Ltmp568:
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
.Ltmp569:
.Lxtalabel167:
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
.Lxtalabel168:
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
.Lxtalabel169:
	.loc	1 254 25
	add r0, r2, 2
	.loc	1 254 25
	lss r0, r1, r0
	ldc r7, 120
	bt r0, .LBB44_9
.Lxtalabel170:
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
.Lxtalabel171:
	ldc r1, 2
	.loc	1 257 0
	stw r1, r0[0]
	.loc	1 258 0
	ldaw r11, cp[.str194]
	mov r0, r11
	ldaw r11, cp[.str195]
	mov r1, r11
.Lxta.call_labels66:
	bl iprintf
	bu .LBB44_9
.LBB44_44:
.Lxtalabel172:
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
	ldaw r11, cp[.str198]
	mov r0, r11
.Lxta.call_labels67:
	bl iprintf
	ldc r7, 120
	bu .LBB44_9
.LBB44_13:
.Lxtalabel173:
	.loc	1 262 25
	sub r0, r2, 2
	.loc	1 262 25
	lss r0, r0, r1
	ldc r7, 120
	bf r0, .LBB44_14
.LBB44_9:
.Lxtalabel174:
	.loc	1 276 17
	ldw r0, r6[0]
	bt r0, .LBB44_15
.LBB44_10:
.Lxtalabel175:
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
	ldaw r11, cp[.str201]
	mov r0, r11
.Lxta.call_labels68:
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
.Lxtalabel176:
	mkmsk r0, 1
	.loc	1 263 0
	stw r0, r6[0]
.LBB44_15:
.Lxtalabel177:
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
.Lxtalabel178:
	.loc	1 281 0
	stw r0, sp[1]
	ldaw r11, cp[.str200]
	mov r0, r11
.Lxta.call_labels69:
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
.Lxtalabel179:
	.loc	1 278 0
	stw r0, sp[1]
	ldaw r11, cp[.str199]
	mov r0, r11
.Lxta.call_labels70:
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
.Lxtalabel180:
	.loc	1 282 0
.Lxta.call_labels71:
	bla r2
	.loc	1 291 17
	ldw r1, r5[0]
	.loc	1 291 17
	ldw r0, r6[0]
	.loc	1 291 17
	eq r1, r1, r0
	.loc	1 291 17
	bf r1, .LBB44_19
.Lxtalabel181:
	mov r2, r4
	eq r0, r0, 1
	mkmsk r4, 1
	bf r0, .LBB44_43
.Lxtalabel182:
	ldc r0, 76
	.loc	1 358 25
	add r0, r8, r0
	.loc	1 358 25
	ldw r1, r0[0]
	.loc	1 358 25
	eq r1, r1, 1
	bf r1, .LBB44_43
.Lxtalabel183:
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
.Lxtalabel184:
	.loc	1 371 0
	stw r2, r1[0]
	ldc r0, 84
	.loc	1 372 0
	add r0, r8, r0
	ldc r1, 0
	.loc	1 372 0
	stw r1, r0[0]
	.loc	1 374 0
	ldaw r11, cp[.str216]
	mov r0, r11
	mov r1, r2
.Lxta.call_labels72:
	bl iprintf
	bu .LBB44_43
.LBB44_19:
.Lxtalabel185:
	eq r0, r0, 1
	.loc	1 294 21
	bf r0, .LBB44_22
.Lxtalabel186:
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
.Lxtalabel187:
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
	ldaw r11, cp[.str202]
	mov r0, r11
.Lxta.call_labels73:
	bl iprintf
	bu .LBB44_43
.LBB44_22:
.Lxtalabel188:
	ldc r0, 52
	.loc	1 315 0
.Ltmp570:
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
.Ltmp571:
	ldc r2, 72
	.loc	1 318 0
.Ltmp572:
	add r2, r8, r2
	ldc r4, 0
	.loc	1 318 0
	stw r4, r2[0]
	ldc r2, 68
	.loc	1 321 0
	add r6, r8, r2
	.loc	1 320 25
	bf r1, .LBB44_23
.Ltmp573:
.Lxtalabel189:
	ldc r2, 100
	.loc	1 323 0
	mul r0, r0, r2
	.loc	1 323 0
	divu r0, r0, r1
	bu .LBB44_24
.Ltmp574:
.LBB44_23:
	ldc r0, 100
.LBB44_24:
.Lxtalabel190:
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
.Lxtalabel191:
	.loc	1 329 0
	ldw r1, r10[0]
	.loc	1 329 0
	divu r0, r1, r0
	bu .LBB44_30
.LBB44_25:
	ldc r0, 999
.LBB44_30:
.Lxtalabel192:
	.loc	1 329 0
	stw r0, r9[0]
	ldc r1, 135
	.loc	1 333 0
	add r5, r8, r1
	.loc	1 333 0
	sext r0, 16
	mov r1, r5
.Lxta.call_labels74:
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
	ldaw r11, cp[.str207]
	mov r0, r11
	mov r1, r5
.Lxta.call_labels75:
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
.Lxtalabel193:
	.loc	1 345 0
	stw r4, r0[0]
	.loc	1 346 0
	ldaw r11, cp[.str208]
	mov r0, r11
	ldaw r11, cp[.str209]
	bu .LBB44_27
.LBB44_32:
.Lxtalabel194:
	.loc	1 348 0
	ldaw r11, cp[.str212]
	mov r0, r11
	ldaw r11, cp[.str213]
	bu .LBB44_27
.Ltmp575:
.LBB44_26:
.Lxtalabel195:
	.loc	1 310 0
	ldaw r11, cp[.str203]
	mov r0, r11
	ldaw r11, cp[.str204]
.LBB44_27:
.Lxtalabel196:
	mov r1, r11
.Lxta.call_labels76:
	bl iprintf
	mkmsk r4, 1
.LBB44_43:
.Lxtalabel197:
	.loc	1 399 0
	ldaw r11, cp[.str226]
	mov r0, r11
	ldaw r11, cp[.str227]
	mov r1, r11
.Lxta.call_labels77:
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
.Lxtalabel198:
	.loc	1 378 33
	add r1, r3, 10
	.loc	1 378 33
	lss r1, r1, r2
	bf r1, .LBB44_41
.Lxtalabel199:
	ldc r1, 2
	.loc	1 379 0
	stw r1, r0[0]
	.loc	1 380 0
	ldaw r11, cp[.str217]
	mov r0, r11
	ldaw r11, cp[.str218]
	bu .LBB44_40
.LBB44_42:
.Lxtalabel200:
	.loc	1 388 0
	ldaw r11, cp[.str225]
	mov r0, r11
.Lxta.call_labels78:
	bl iprintf
	bu .LBB44_43
.LBB44_41:
.Lxtalabel201:
	mkmsk r1, 2
	.loc	1 382 0
	stw r1, r0[0]
	.loc	1 383 0
	ldaw r11, cp[.str221]
	mov r0, r11
	ldaw r11, cp[.str222]
.LBB44_40:
.Lxtalabel202:
	.loc	1 380 0
	mov r1, r11
.Lxta.call_labels79:
	bl iprintf
	bu .LBB44_43
.Ltmp576:
	.cc_bottom Temperature_Heater_Controller.select.y.case.1.function
	.set	Temperature_Heater_Controller.select.y.case.1.nstackwords,((_i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M __memcpy_4.nstackwords $M Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M iprintf.nstackwords $M Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords) + 26)
	.set	Temperature_Heater_Controller.select.y.case.1.maxcores,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Temp_OnetenthDegC_To_Str.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M iprintf.maxcores $M 1
	.set	Temperature_Heater_Controller.select.y.case.1.maxtimers,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Temp_OnetenthDegC_To_Str.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M iprintf.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.y.case.1.maxchanends,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Temp_OnetenthDegC_To_Str.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M iprintf.maxchanends $M 0
.Ltmp577:
	.size	Temperature_Heater_Controller.select.y.case.1, .Ltmp577-Temperature_Heater_Controller.select.y.case.1
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
.Lxtalabel203:
	ldw r11, sp[0]
	entsp 8
.Ltmp578:
	.cfi_def_cfa_offset 32
.Ltmp579:
	.cfi_offset 15, 0
.Ltmp580:
	.cfi_offset 1, -28
.Ltmp581:
	.cfi_offset 0, -24
	stw r4, sp[7]
.Ltmp582:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp583:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp584:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp585:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp586:
	.cfi_offset 8, -20
	mov r5, r11
.Ltmp587:
	.loc	1 407 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp588:
	zext r4, 16
.Ltmp589:
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
.Ltmp590:
	outct res[r0], 1
	in r6, res[r0]
.Ltmp591:
	bt r6, .LBB45_7
.Ltmp592:
.Lxtalabel204:
	.loc	1 478 0
	ldaw r11, cp[.str230]
	mov r0, r11
	ldaw r11, cp[.str231]
	mov r1, r11
.Lxta.call_labels80:
	bl iprintf
.Ltmp593:
.LBB45_7:
.Lxtalabel205:
	ldc r0, 72
	.loc	1 481 17
	add r0, r5, r0
	.loc	1 481 17
	ldw r0, r0[0]
	.loc	1 481 17
	bf r0, .LBB45_17
.Ltmp594:
.Lxtalabel206:
	ldc r0, 60
	.loc	1 482 21
	add r0, r5, r0
	.loc	1 482 21
	ldw r0, r0[0]
	bf r0, .LBB45_10
.Ltmp595:
	ldc r7, 100
	bu .LBB45_11
.Ltmp596:
.LBB45_1:
.Lxtalabel207:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8
.Ljumptable2:
		
	bru r3
	.jmptable .LBB45_36,.LBB45_27,.LBB45_39,.LBB45_2
.Ltmp597:
.LBB45_36:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB45_38
.Ltmp598:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp599:
	in r0, res[r0]
.Ltmp600:
	.loc	1 408 0
	stw r1, r5[10]
	ldc r1, 96
.Ltmp601:
	.loc	1 409 0
	add r1, r5, r1
	.loc	1 409 0
	stw r0, r1[0]
	ldc r0, 0
.Ltmp602:
	.loc	1 410 0
	stw r0, r5[9]
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB45_41
.Ltmp603:
.LBB45_17:
.Lxtalabel208:
	ldc r0, 100
	.loc	1 488 21
.Ltmp604:
	add r0, r5, r0
	.loc	1 488 21
	ldw r0, r0[0]
	ldc r1, 150
	.loc	1 488 21
	eq r0, r0, r1
	bf r0, .LBB45_19
.Ltmp605:
.Lxtalabel209:
	ldc r0, 60
	.loc	1 488 21
	add r0, r5, r0
	.loc	1 488 21
	ldw r0, r0[0]
	bf r0, .LBB45_10
.Ltmp606:
.LBB45_19:
.Lxtalabel210:
	ldc r0, 68
	.loc	1 491 0
	add r0, r5, r0
	.loc	1 491 0
	ldw r7, r0[0]
.Ltmp607:
	bu .LBB45_11
.Ltmp608:
.LBB45_10:
.Lxtalabel211:
	ldc r7, 0
.Ltmp609:
.LBB45_11:
.Lxtalabel212:
	.loc	1 495 17
	ldw r0, r5[10]
	.loc	1 496 0
	bt r0, .LBB45_12
.Ltmp610:
.Lxtalabel213:
	ldc r0, 2400
	bu .LBB45_14
.Ltmp611:
.LBB45_12:
	ldc r0, 1200
.Ltmp612:
.LBB45_14:
.Lxtalabel214:
	.loc	1 513 0
	mul r1, r6, r6
	.loc	1 513 0
	divu r0, r1, r0
.Ltmp613:
	.loc	1 517 0
	mul r0, r0, r7
.Ltmp614:
	ldc r8, 0
	ldw r1, cp[.LCPI45_0]
	.loc	1 517 0
	lmul r0, r1, r0, r1, r8, r8
	shr r6, r0, 5
.Ltmp615:
	ldc r0, 76
	.loc	1 519 17
	add r0, r5, r0
	.loc	1 519 17
	ldw r1, r0[0]
	.loc	1 519 17
	eq r2, r1, 3
	bf r2, .LBB45_15
.Ltmp616:
.Lxtalabel215:
	ldc r1, 4
	.loc	1 520 0
	stw r1, r0[0]
	.loc	1 522 0
	ldaw r11, cp[.str234]
	mov r0, r11
	ldaw r11, cp[.str235]
	mov r1, r11
.Lxta.call_labels81:
	bl iprintf
	mov r0, r8
	bu .LBB45_21
.Ltmp617:
.LBB45_15:
.Lxtalabel216:
	eq r1, r1, 4
	mov r0, r8
	bt r1, .LBB45_21
.Ltmp618:
.Lxtalabel217:
	mkmsk r0, 1
.Ltmp619:
.LBB45_21:
.Lxtalabel218:
	ldw r1, r5[2]
	ldw r1, r1[r4]
	ldw r1, r1[0]
	out res[r1], r8
	out res[r1], r0
	out res[r1], r7
	out res[r1], r6
	outct res[r1], 1
	bu .LBB45_41
.Ltmp620:
.LBB45_27:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB45_38
.Ltmp621:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp622:
	in r6, res[r0]
.Ltmp623:
	.loc	1 419 0
	stw r1, r5[10]
	mkmsk r0, 1
	.loc	1 420 0
	stw r0, r5[9]
	ldc r0, 100
	.loc	1 422 17
	add r5, r5, r0
.Ltmp624:
	.loc	1 422 17
	ldw r0, r5[0]
	.loc	1 422 17
	eq r0, r6, r0
	.loc	1 422 17
	bf r0, .LBB45_29
.Ltmp625:
.Lxtalabel219:
	.loc	1 423 0
	ldaw r11, cp[.str247]
	mov r0, r11
	ldaw r11, cp[.str248]
	mov r1, r11
.Lxta.call_labels82:
	bl iprintf
	bu .LBB45_35
.Ltmp626:
.LBB45_39:
.Lxtalabel220:
	outct res[r0], 1
	ldc r2, 104
	.loc	1 444 0
.Ltmp627:
	add r2, r5, r2
	.loc	1 444 0
	ldw r11, r2[0]
	ldc r3, 6
	.loc	1 444 0
	out res[r0], r3
	ldc r2, 0
	.loc	1 444 0
	out res[r0], r2
	.loc	1 444 0
	out res[r0], r2
	.loc	1 444 0
	out res[r0], r11
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	ldc r11, 108
.Ltmp628:
	.loc	1 444 0
	add r11, r5, r11
	.loc	1 444 0
	ldw r11, r11[0]
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r2
	mkmsk r4, 1
	.loc	1 444 0
	out res[r0], r4
	.loc	1 444 0
	out res[r0], r11
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	ldc r11, 112
	.loc	1 444 0
	add r11, r5, r11
	.loc	1 444 0
	ldw r11, r11[0]
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r2
	ldc r4, 2
	.loc	1 444 0
	out res[r0], r4
	.loc	1 444 0
	out res[r0], r11
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	ldc r11, 116
	.loc	1 444 0
	add r11, r5, r11
	.loc	1 444 0
	ldw r11, r11[0]
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r2
	.loc	1 444 0
	out res[r0], r1
	.loc	1 444 0
	out res[r0], r11
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	out res[r0], r2
	bu .LBB45_40
.Ltmp629:
.LBB45_2:
	outct res[r0], 1
	in r2, res[r0]
.Ltmp630:
	.loc	1 454 17
	eq r3, r2, 3
	.loc	1 454 17
	bf r3, .LBB45_3
.Ltmp631:
	ldc r3, 100
	.loc	1 454 17
	add r3, r5, r3
	.loc	1 454 17
	ldw r3, r3[0]
	ldc r11, 150
	.loc	1 454 17
	eq r3, r3, r11
	bf r3, .LBB45_4
.Ltmp632:
.Lxtalabel221:
	ldc r3, 60
	.loc	1 454 17
	add r3, r5, r3
	.loc	1 454 17
	ldw r3, r3[0]
	bt r3, .LBB45_4
.Ltmp633:
.Lxtalabel222:
	ldc r3, 8
	.loc	1 461 0
.Ltmp634:
	out res[r0], r3
	ldc r2, 0
	.loc	1 461 0
	out res[r0], r2
	.loc	1 461 0
	out res[r0], r2
	ldc r11, 46
	.loc	1 461 0
	out res[r0], r11
	.loc	1 461 0
	outct res[r0], 2
	.loc	1 461 0
	chkct res[r0], 1
.Ltmp635:
	.loc	1 461 0
	out res[r0], r3
	.loc	1 461 0
	out res[r0], r2
	mkmsk r4, 1
	.loc	1 461 0
	out res[r0], r4
	.loc	1 461 0
	out res[r0], r11
	.loc	1 461 0
	outct res[r0], 2
	.loc	1 461 0
	chkct res[r0], 1
	.loc	1 461 0
	out res[r0], r3
	.loc	1 461 0
	out res[r0], r2
	ldc r4, 2
	.loc	1 461 0
	out res[r0], r4
	.loc	1 461 0
	out res[r0], r11
	.loc	1 461 0
	outct res[r0], 2
	.loc	1 461 0
	chkct res[r0], 1
	.loc	1 461 0
	out res[r0], r3
	.loc	1 461 0
	out res[r0], r2
	.loc	1 461 0
	out res[r0], r1
	.loc	1 461 0
	out res[r0], r11
	.loc	1 461 0
	outct res[r0], 2
	.loc	1 461 0
	chkct res[r0], 1
	.loc	1 461 0
	out res[r0], r3
	.loc	1 461 0
	out res[r0], r2
	ldc r1, 4
	.loc	1 461 0
	out res[r0], r1
	.loc	1 461 0
	out res[r0], r2
	bu .LBB45_25
.Ltmp636:
.LBB45_3:
	ldc r3, 4
	.loc	1 465 0
.Ltmp637:
	lsu r3, r2, r3
.Ltrap_info4:
	ecallf r3
.Ltmp638:
.LBB45_4:
.Lxtalabel223:
	.loc	1 465 0
	ldaw r2, r2[r2]
.Ltmp639:
	add r2, r5, r2
	ldc r3, 120
	.loc	1 465 0
	ld8u r4, r2[r3]
	ldc r3, 8
	.loc	1 465 0
	out res[r0], r3
	ldc r11, 0
	.loc	1 465 0
	out res[r0], r11
	.loc	1 465 0
	out res[r0], r11
	.loc	1 465 0
	out res[r0], r4
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	ldc r4, 121
.Ltmp640:
	.loc	1 465 0
	ld8u r4, r2[r4]
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r11
	mkmsk r5, 1
.Ltmp641:
	.loc	1 465 0
	out res[r0], r5
	.loc	1 465 0
	out res[r0], r4
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	ldc r4, 122
	.loc	1 465 0
	ld8u r4, r2[r4]
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r11
	ldc r5, 2
	.loc	1 465 0
	out res[r0], r5
	.loc	1 465 0
	out res[r0], r4
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	ldc r4, 123
	.loc	1 465 0
	ld8u r4, r2[r4]
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r11
	.loc	1 465 0
	out res[r0], r1
	.loc	1 465 0
	out res[r0], r4
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	ldc r1, 124
	.loc	1 465 0
	ld8u r1, r2[r1]
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r11
	ldc r2, 4
	.loc	1 465 0
	out res[r0], r2
	.loc	1 465 0
	out res[r0], r1
.Ltmp642:
.LBB45_25:
.Lxtalabel224:
	.loc	1 461 0
	outct res[r0], 2
	.loc	1 461 0
	chkct res[r0], 1
	bu .LBB45_26
.Ltmp643:
.LBB45_29:
	ldc r8, 400
	.loc	1 424 24
	lss r0, r8, r6
	.loc	1 424 24
	bf r0, .LBB45_30
.Ltmp644:
.Lxtalabel225:
	.loc	1 425 0
	ldaw r11, cp[.str251]
	mov r0, r11
	ldaw r11, cp[.str252]
	bu .LBB45_33
.LBB45_30:
.Ltmp645:
	ldc r8, 150
	.loc	1 427 24
	lss r0, r6, r8
	.loc	1 427 24
	bf r0, .LBB45_34
.Ltmp646:
.Lxtalabel226:
	.loc	1 428 0
	ldaw r11, cp[.str255]
	mov r0, r11
	ldaw r11, cp[.str256]
.LBB45_33:
.Lxtalabel227:
	.loc	1 425 0
	mov r1, r11
.Lxta.call_labels83:
	bl iprintf
	.loc	1 426 0
	stw r8, r5[0]
	mov r6, r8
	bu .LBB45_35
.LBB45_34:
.Lxtalabel228:
.Ltmp647:
	.loc	1 432 0
	ldaw r11, cp[.str259]
	mov r0, r11
	ldaw r11, cp[.str260]
	mov r1, r11
.Lxta.call_labels84:
	bl iprintf
	.loc	1 433 0
	stw r6, r5[0]
.Ltmp648:
.LBB45_35:
.Lxtalabel229:
	.loc	1 436 0
	ldaw r11, cp[.str263]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels85:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
.Ltmp649:
.LBB45_26:
.Lxtalabel230:
	ldc r1, 0
	out res[r0], r1
.LBB45_40:
	outct res[r0], 1
.LBB45_41:
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
.LBB45_38:
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
.Ltmp650:
	.size	Temperature_Heater_Controller.select.y.case.2, .Ltmp650-Temperature_Heater_Controller.select.y.case.2
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
.Lxtalabel231:
	entsp 2
.Ltmp651:
	.cfi_def_cfa_offset 8
.Ltmp652:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp653:
	.cfi_offset 4, -4
	get r11, ed
	mov r4, r11
	.loc	1 142 0 prologue_end
.Ltmp654:
	get r11, id
	.loc	1 142 0
	ldaw r0, dp[__timers]
	.loc	1 142 0
	ldw r0, r0[r11]
	.loc	1 142 0
.Ltmp655:
.Lxta.endpoint_labels4:
	in r0, res[r0]
.Ltmp656:
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
.Lxtalabel232:
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
.Lxtalabel233:
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
.Lxtalabel234:
	ldc r0, 84
	bu .LBB46_9
.LBB46_8:
.Lxtalabel235:
	ldc r0, 52
.LBB46_9:
.Lxtalabel236:
	.loc	1 156 0
	add r0, r4, r0
	.loc	1 156 0
	ldw r1, r0[0]
	.loc	1 156 0
	add r1, r1, 1
	.loc	1 156 0
	stw r1, r0[0]
.LBB46_3:
.Lxtalabel237:
	.loc	1 160 17
	ldw r0, r4[9]
	.loc	1 160 17
	bt r0, .LBB46_4
.Lxtalabel238:
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
.Lxtalabel239:
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
.Lxta.call_labels86:
	bla r2
	bu .LBB46_20
.LBB46_4:
.Lxtalabel240:
	eq r0, r0, 1
	bf r0, .LBB46_20
.Lxtalabel241:
	.loc	1 179 21
	ldw r0, r4[7]
	bt r0, .LBB46_7
.Lxtalabel242:
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
.Lxta.call_labels87:
	bla r2
	ldc r0, 0
	.loc	1 183 0
	stw r0, r4[11]
	.loc	1 186 0
	ldw r0, r4[7]
.LBB46_7:
.Lxtalabel243:
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
.Lxtalabel244:
	bf r1, .LBB46_13
.Lxtalabel245:
	.loc	1 168 25
	bf r0, .LBB46_16
	.loc	1 174 32
	eq r0, r0, r1
	bf r0, .LBB46_20
.LBB46_13:
.Lxtalabel246:
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
.Lxta.call_labels88:
	bla r2
.LBB46_20:
.Lxtalabel247:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
.LBB46_16:
.Lxtalabel248:
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
.Lxtalabel249:
	mkmsk r1, 2
	.loc	1 172 0
.Lxta.call_labels89:
	bla r4
	bu .LBB46_20
.LBB46_17:
.Lxtalabel250:
	ldc r1, 2
	.loc	1 170 0
.Lxta.call_labels90:
	bla r4
	bu .LBB46_20
.Ltmp657:
	.cc_bottom Temperature_Heater_Controller.select.case.0.function
	.set	Temperature_Heater_Controller.select.case.0.nstackwords,((_i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords) + 2)
	.set	Temperature_Heater_Controller.select.case.0.maxcores,_i.i2c_external_commands_if.command.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M 1
	.set	Temperature_Heater_Controller.select.case.0.maxtimers,_i.i2c_external_commands_if.command.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.case.0.maxchanends,_i.i2c_external_commands_if.command.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M 0
.Ltmp658:
	.size	Temperature_Heater_Controller.select.case.0, .Ltmp658-Temperature_Heater_Controller.select.case.0
.Lfunc_end46:
	.cfi_endproc

	.align	4
	.type	Temperature_Heater_Controller.select.case.1,@function
	.cc_top Temperature_Heater_Controller.select.case.1.function,Temperature_Heater_Controller.select.case.1
Temperature_Heater_Controller.select.case.1:
.Lfunc_begin47:
	.loc	1 195 0
	.cfi_startproc
.Lxtalabel251:
	entsp 26
.Ltmp659:
	.cfi_def_cfa_offset 104
.Ltmp660:
	.cfi_offset 15, 0
	stw r4, sp[25]
.Ltmp661:
	.cfi_offset 4, -4
	stw r5, sp[24]
.Ltmp662:
	.cfi_offset 5, -8
	stw r6, sp[23]
.Ltmp663:
	.cfi_offset 6, -12
	stw r7, sp[22]
.Ltmp664:
	.cfi_offset 7, -16
	stw r8, sp[21]
.Ltmp665:
	.cfi_offset 8, -20
	stw r9, sp[20]
.Ltmp666:
	.cfi_offset 9, -24
	stw r10, sp[19]
.Ltmp667:
	.cfi_offset 10, -28
	get r11, ed
	mov r4, r11
	.loc	1 195 0 prologue_end
.Ltmp668:
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
.Ltmp669:
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
.Lxta.call_labels91:
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
.Ltmp670:
	add r6, r4, r0
	ldc r0, 104
	add r10, r4, r0
	ldc r0, 120
	add r7, r4, r0
	ldaw r4, sp[13]
.LBB47_1:
.Lxtalabel252:
	mov r0, r4
	.loc	1 207 0
.Ltmp671:
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
.Lxta.call_labels92:
	bl Temp_OnetenthDegC_To_Str
	mov r2, r0
	ldaw r0, sp[16]
	.loc	1 212 0
	stw r1, r0[r9]
	bf r4, .LBB47_4
.Lxtalabel253:
	bf r1, .LBB47_4
.Lxtalabel254:
	.loc	1 217 0
	mov r0, r6
	ldc r1, 8
	mov r3, r9
.Lxta.call_labels93:
	bl Do_Arithmetic_Mean_Temp_OnetenthDegC
	.loc	1 217 0
	stw r0, r10[r9]
	.loc	1 224 0
	sext r0, 16
	mov r1, r7
.Lxta.call_labels94:
	bl Temp_OnetenthDegC_To_Str
	ldaw r0, sp[16]
	.loc	1 224 0
	stw r1, r0[r9]
	mov r4, r5
	bu .LBB47_5
.LBB47_4:
.Lxtalabel255:
	mov r4, r5
	ldc r0, 0
	.loc	1 228 0
	stw r0, r4[r9]
	.loc	1 229 0
	stw r2, r10[r9]
	.loc	1 231 0
	mov r0, r6
	ldc r1, 8
.Lxta.call_labels95:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.LBB47_5:
.Lxtalabel256:
	.loc	1 239 0
	ldw r2, r4[r9]
	.loc	1 239 0
	ldw r3, r10[r9]
	.loc	1 239 0
	ldaw r11, cp[.str298]
	mov r0, r11
	mov r1, r9
.Lxta.call_labels96:
	bl iprintf
.Ltmp672:
	.loc	1 204 0
	add r9, r9, 1
.Ltmp673:
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
.Ltmp674:
.Lxtalabel257:
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
.Lxtalabel258:
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
.Lxtalabel259:
	.loc	1 254 25
	add r0, r2, 2
	.loc	1 254 25
	lss r0, r1, r0
	ldc r7, 120
	bt r0, .LBB47_9
.Lxtalabel260:
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
.Lxtalabel261:
	ldc r1, 2
	.loc	1 257 0
	stw r1, r0[0]
	.loc	1 258 0
	ldaw r11, cp[.str303]
	mov r0, r11
	ldaw r11, cp[.str304]
	mov r1, r11
.Lxta.call_labels97:
	bl iprintf
	bu .LBB47_9
.LBB47_44:
.Lxtalabel262:
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
	ldaw r11, cp[.str307]
	mov r0, r11
.Lxta.call_labels98:
	bl iprintf
	ldc r7, 120
	bu .LBB47_9
.LBB47_13:
.Lxtalabel263:
	.loc	1 262 25
	sub r0, r2, 2
	.loc	1 262 25
	lss r0, r0, r1
	ldc r7, 120
	bf r0, .LBB47_14
.LBB47_9:
.Lxtalabel264:
	.loc	1 276 17
	ldw r0, r6[0]
	bt r0, .LBB47_15
.LBB47_10:
.Lxtalabel265:
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
	ldaw r11, cp[.str310]
	mov r0, r11
.Lxta.call_labels99:
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
.Lxtalabel266:
	mkmsk r0, 1
	.loc	1 263 0
	stw r0, r6[0]
.LBB47_15:
.Lxtalabel267:
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
.Lxtalabel268:
	.loc	1 281 0
	stw r0, sp[1]
	ldaw r11, cp[.str309]
	mov r0, r11
.Lxta.call_labels100:
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
.Lxtalabel269:
	.loc	1 278 0
	stw r0, sp[1]
	ldaw r11, cp[.str308]
	mov r0, r11
.Lxta.call_labels101:
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
.Lxtalabel270:
	.loc	1 282 0
.Lxta.call_labels102:
	bla r2
	.loc	1 291 17
	ldw r1, r5[0]
	.loc	1 291 17
	ldw r0, r6[0]
	.loc	1 291 17
	eq r1, r1, r0
	.loc	1 291 17
	bf r1, .LBB47_19
.Lxtalabel271:
	mov r2, r4
	eq r0, r0, 1
	mkmsk r4, 1
	bf r0, .LBB47_43
.Lxtalabel272:
	ldc r0, 76
	.loc	1 358 25
	add r0, r8, r0
	.loc	1 358 25
	ldw r1, r0[0]
	.loc	1 358 25
	eq r1, r1, 1
	bf r1, .LBB47_43
.Lxtalabel273:
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
.Lxtalabel274:
	.loc	1 371 0
	stw r2, r1[0]
	ldc r0, 84
	.loc	1 372 0
	add r0, r8, r0
	ldc r1, 0
	.loc	1 372 0
	stw r1, r0[0]
	.loc	1 374 0
	ldaw r11, cp[.str325]
	mov r0, r11
	mov r1, r2
.Lxta.call_labels103:
	bl iprintf
	bu .LBB47_43
.LBB47_19:
.Lxtalabel275:
	eq r0, r0, 1
	.loc	1 294 21
	bf r0, .LBB47_22
.Lxtalabel276:
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
.Lxtalabel277:
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
	ldaw r11, cp[.str311]
	mov r0, r11
.Lxta.call_labels104:
	bl iprintf
	bu .LBB47_43
.LBB47_22:
.Lxtalabel278:
	ldc r0, 52
	.loc	1 315 0
.Ltmp675:
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
.Ltmp676:
	ldc r2, 72
	.loc	1 318 0
.Ltmp677:
	add r2, r8, r2
	ldc r4, 0
	.loc	1 318 0
	stw r4, r2[0]
	ldc r2, 68
	.loc	1 321 0
	add r6, r8, r2
	.loc	1 320 25
	bf r1, .LBB47_23
.Ltmp678:
.Lxtalabel279:
	ldc r2, 100
	.loc	1 323 0
	mul r0, r0, r2
	.loc	1 323 0
	divu r0, r0, r1
	bu .LBB47_24
.Ltmp679:
.LBB47_23:
	ldc r0, 100
.LBB47_24:
.Lxtalabel280:
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
.Lxtalabel281:
	.loc	1 329 0
	ldw r1, r10[0]
	.loc	1 329 0
	divu r0, r1, r0
	bu .LBB47_30
.LBB47_25:
	ldc r0, 999
.LBB47_30:
.Lxtalabel282:
	.loc	1 329 0
	stw r0, r9[0]
	ldc r1, 135
	.loc	1 333 0
	add r5, r8, r1
	.loc	1 333 0
	sext r0, 16
	mov r1, r5
.Lxta.call_labels105:
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
	ldaw r11, cp[.str316]
	mov r0, r11
	mov r1, r5
.Lxta.call_labels106:
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
.Lxtalabel283:
	.loc	1 345 0
	stw r4, r0[0]
	.loc	1 346 0
	ldaw r11, cp[.str317]
	mov r0, r11
	ldaw r11, cp[.str318]
	bu .LBB47_27
.LBB47_32:
.Lxtalabel284:
	.loc	1 348 0
	ldaw r11, cp[.str321]
	mov r0, r11
	ldaw r11, cp[.str322]
	bu .LBB47_27
.Ltmp680:
.LBB47_26:
.Lxtalabel285:
	.loc	1 310 0
	ldaw r11, cp[.str312]
	mov r0, r11
	ldaw r11, cp[.str313]
.LBB47_27:
.Lxtalabel286:
	mov r1, r11
.Lxta.call_labels107:
	bl iprintf
	mkmsk r4, 1
.LBB47_43:
.Lxtalabel287:
	.loc	1 399 0
	ldaw r11, cp[.str335]
	mov r0, r11
	ldaw r11, cp[.str336]
	mov r1, r11
.Lxta.call_labels108:
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
.Lxtalabel288:
	.loc	1 378 33
	add r1, r3, 10
	.loc	1 378 33
	lss r1, r1, r2
	bf r1, .LBB47_41
.Lxtalabel289:
	ldc r1, 2
	.loc	1 379 0
	stw r1, r0[0]
	.loc	1 380 0
	ldaw r11, cp[.str326]
	mov r0, r11
	ldaw r11, cp[.str327]
	bu .LBB47_40
.LBB47_42:
.Lxtalabel290:
	.loc	1 388 0
	ldaw r11, cp[.str334]
	mov r0, r11
.Lxta.call_labels109:
	bl iprintf
	bu .LBB47_43
.LBB47_41:
.Lxtalabel291:
	mkmsk r1, 2
	.loc	1 382 0
	stw r1, r0[0]
	.loc	1 383 0
	ldaw r11, cp[.str330]
	mov r0, r11
	ldaw r11, cp[.str331]
.LBB47_40:
.Lxtalabel292:
	.loc	1 380 0
	mov r1, r11
.Lxta.call_labels110:
	bl iprintf
	bu .LBB47_43
.Ltmp681:
	.cc_bottom Temperature_Heater_Controller.select.case.1.function
	.set	Temperature_Heater_Controller.select.case.1.nstackwords,((_i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M __memcpy_4.nstackwords $M Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M iprintf.nstackwords $M Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords) + 26)
	.set	Temperature_Heater_Controller.select.case.1.maxcores,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Temp_OnetenthDegC_To_Str.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M iprintf.maxcores $M 1
	.set	Temperature_Heater_Controller.select.case.1.maxtimers,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Temp_OnetenthDegC_To_Str.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M iprintf.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.case.1.maxchanends,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Temp_OnetenthDegC_To_Str.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M iprintf.maxchanends $M 0
.Ltmp682:
	.size	Temperature_Heater_Controller.select.case.1, .Ltmp682-Temperature_Heater_Controller.select.case.1
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
.Lxtalabel293:
	ldw r11, sp[0]
	entsp 8
.Ltmp683:
	.cfi_def_cfa_offset 32
.Ltmp684:
	.cfi_offset 15, 0
.Ltmp685:
	.cfi_offset 1, -28
.Ltmp686:
	.cfi_offset 0, -24
	stw r4, sp[7]
.Ltmp687:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp688:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp689:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp690:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp691:
	.cfi_offset 8, -20
	mov r5, r11
.Ltmp692:
	.loc	1 407 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp693:
	zext r4, 16
.Ltmp694:
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
.Ltmp695:
	outct res[r0], 1
	in r6, res[r0]
.Ltmp696:
	bt r6, .LBB48_7
.Ltmp697:
.Lxtalabel294:
	.loc	1 478 0
	ldaw r11, cp[.str339]
	mov r0, r11
	ldaw r11, cp[.str340]
	mov r1, r11
.Lxta.call_labels111:
	bl iprintf
.Ltmp698:
.LBB48_7:
.Lxtalabel295:
	ldc r0, 72
	.loc	1 481 17
	add r0, r5, r0
	.loc	1 481 17
	ldw r0, r0[0]
	.loc	1 481 17
	bf r0, .LBB48_17
.Ltmp699:
.Lxtalabel296:
	ldc r0, 60
	.loc	1 482 21
	add r0, r5, r0
	.loc	1 482 21
	ldw r0, r0[0]
	bf r0, .LBB48_10
.Ltmp700:
	ldc r7, 100
	bu .LBB48_11
.Ltmp701:
.LBB48_1:
.Lxtalabel297:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8
.Ljumptable3:
		
	bru r3
	.jmptable .LBB48_36,.LBB48_27,.LBB48_39,.LBB48_2
.Ltmp702:
.LBB48_36:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB48_38
.Ltmp703:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp704:
	in r0, res[r0]
.Ltmp705:
	.loc	1 408 0
	stw r1, r5[10]
	ldc r1, 96
.Ltmp706:
	.loc	1 409 0
	add r1, r5, r1
	.loc	1 409 0
	stw r0, r1[0]
	ldc r0, 0
.Ltmp707:
	.loc	1 410 0
	stw r0, r5[9]
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB48_41
.Ltmp708:
.LBB48_17:
.Lxtalabel298:
	ldc r0, 100
	.loc	1 488 21
.Ltmp709:
	add r0, r5, r0
	.loc	1 488 21
	ldw r0, r0[0]
	ldc r1, 150
	.loc	1 488 21
	eq r0, r0, r1
	bf r0, .LBB48_19
.Ltmp710:
.Lxtalabel299:
	ldc r0, 60
	.loc	1 488 21
	add r0, r5, r0
	.loc	1 488 21
	ldw r0, r0[0]
	bf r0, .LBB48_10
.Ltmp711:
.LBB48_19:
.Lxtalabel300:
	ldc r0, 68
	.loc	1 491 0
	add r0, r5, r0
	.loc	1 491 0
	ldw r7, r0[0]
.Ltmp712:
	bu .LBB48_11
.Ltmp713:
.LBB48_10:
.Lxtalabel301:
	ldc r7, 0
.Ltmp714:
.LBB48_11:
.Lxtalabel302:
	.loc	1 495 17
	ldw r0, r5[10]
	.loc	1 496 0
	bt r0, .LBB48_12
.Ltmp715:
.Lxtalabel303:
	ldc r0, 2400
	bu .LBB48_14
.Ltmp716:
.LBB48_12:
	ldc r0, 1200
.Ltmp717:
.LBB48_14:
.Lxtalabel304:
	.loc	1 513 0
	mul r1, r6, r6
	.loc	1 513 0
	divu r0, r1, r0
.Ltmp718:
	.loc	1 517 0
	mul r0, r0, r7
.Ltmp719:
	ldc r8, 0
	ldw r1, cp[.LCPI48_0]
	.loc	1 517 0
	lmul r0, r1, r0, r1, r8, r8
	shr r6, r0, 5
.Ltmp720:
	ldc r0, 76
	.loc	1 519 17
	add r0, r5, r0
	.loc	1 519 17
	ldw r1, r0[0]
	.loc	1 519 17
	eq r2, r1, 3
	bf r2, .LBB48_15
.Ltmp721:
.Lxtalabel305:
	ldc r1, 4
	.loc	1 520 0
	stw r1, r0[0]
	.loc	1 522 0
	ldaw r11, cp[.str343]
	mov r0, r11
	ldaw r11, cp[.str344]
	mov r1, r11
.Lxta.call_labels112:
	bl iprintf
	mov r0, r8
	bu .LBB48_21
.Ltmp722:
.LBB48_15:
.Lxtalabel306:
	eq r1, r1, 4
	mov r0, r8
	bt r1, .LBB48_21
.Ltmp723:
.Lxtalabel307:
	mkmsk r0, 1
.Ltmp724:
.LBB48_21:
.Lxtalabel308:
	ldw r1, r5[2]
	ldw r1, r1[r4]
	ldw r1, r1[0]
	out res[r1], r8
	out res[r1], r0
	out res[r1], r7
	out res[r1], r6
	outct res[r1], 1
	bu .LBB48_41
.Ltmp725:
.LBB48_27:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB48_38
.Ltmp726:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp727:
	in r6, res[r0]
.Ltmp728:
	.loc	1 419 0
	stw r1, r5[10]
	mkmsk r0, 1
	.loc	1 420 0
	stw r0, r5[9]
	ldc r0, 100
	.loc	1 422 17
	add r5, r5, r0
.Ltmp729:
	.loc	1 422 17
	ldw r0, r5[0]
	.loc	1 422 17
	eq r0, r6, r0
	.loc	1 422 17
	bf r0, .LBB48_29
.Ltmp730:
.Lxtalabel309:
	.loc	1 423 0
	ldaw r11, cp[.str356]
	mov r0, r11
	ldaw r11, cp[.str357]
	mov r1, r11
.Lxta.call_labels113:
	bl iprintf
	bu .LBB48_35
.Ltmp731:
.LBB48_39:
.Lxtalabel310:
	outct res[r0], 1
	ldc r2, 104
	.loc	1 444 0
.Ltmp732:
	add r2, r5, r2
	.loc	1 444 0
	ldw r11, r2[0]
	ldc r3, 6
	.loc	1 444 0
	out res[r0], r3
	ldc r2, 0
	.loc	1 444 0
	out res[r0], r2
	.loc	1 444 0
	out res[r0], r2
	.loc	1 444 0
	out res[r0], r11
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	ldc r11, 108
.Ltmp733:
	.loc	1 444 0
	add r11, r5, r11
	.loc	1 444 0
	ldw r11, r11[0]
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r2
	mkmsk r4, 1
	.loc	1 444 0
	out res[r0], r4
	.loc	1 444 0
	out res[r0], r11
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	ldc r11, 112
	.loc	1 444 0
	add r11, r5, r11
	.loc	1 444 0
	ldw r11, r11[0]
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r2
	ldc r4, 2
	.loc	1 444 0
	out res[r0], r4
	.loc	1 444 0
	out res[r0], r11
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	ldc r11, 116
	.loc	1 444 0
	add r11, r5, r11
	.loc	1 444 0
	ldw r11, r11[0]
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r2
	.loc	1 444 0
	out res[r0], r1
	.loc	1 444 0
	out res[r0], r11
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	out res[r0], r2
	bu .LBB48_40
.Ltmp734:
.LBB48_2:
	outct res[r0], 1
	in r2, res[r0]
.Ltmp735:
	.loc	1 454 17
	eq r3, r2, 3
	.loc	1 454 17
	bf r3, .LBB48_3
.Ltmp736:
	ldc r3, 100
	.loc	1 454 17
	add r3, r5, r3
	.loc	1 454 17
	ldw r3, r3[0]
	ldc r11, 150
	.loc	1 454 17
	eq r3, r3, r11
	bf r3, .LBB48_4
.Ltmp737:
.Lxtalabel311:
	ldc r3, 60
	.loc	1 454 17
	add r3, r5, r3
	.loc	1 454 17
	ldw r3, r3[0]
	bt r3, .LBB48_4
.Ltmp738:
.Lxtalabel312:
	ldc r3, 8
	.loc	1 461 0
.Ltmp739:
	out res[r0], r3
	ldc r2, 0
	.loc	1 461 0
	out res[r0], r2
	.loc	1 461 0
	out res[r0], r2
	ldc r11, 46
	.loc	1 461 0
	out res[r0], r11
	.loc	1 461 0
	outct res[r0], 2
	.loc	1 461 0
	chkct res[r0], 1
.Ltmp740:
	.loc	1 461 0
	out res[r0], r3
	.loc	1 461 0
	out res[r0], r2
	mkmsk r4, 1
	.loc	1 461 0
	out res[r0], r4
	.loc	1 461 0
	out res[r0], r11
	.loc	1 461 0
	outct res[r0], 2
	.loc	1 461 0
	chkct res[r0], 1
	.loc	1 461 0
	out res[r0], r3
	.loc	1 461 0
	out res[r0], r2
	ldc r4, 2
	.loc	1 461 0
	out res[r0], r4
	.loc	1 461 0
	out res[r0], r11
	.loc	1 461 0
	outct res[r0], 2
	.loc	1 461 0
	chkct res[r0], 1
	.loc	1 461 0
	out res[r0], r3
	.loc	1 461 0
	out res[r0], r2
	.loc	1 461 0
	out res[r0], r1
	.loc	1 461 0
	out res[r0], r11
	.loc	1 461 0
	outct res[r0], 2
	.loc	1 461 0
	chkct res[r0], 1
	.loc	1 461 0
	out res[r0], r3
	.loc	1 461 0
	out res[r0], r2
	ldc r1, 4
	.loc	1 461 0
	out res[r0], r1
	.loc	1 461 0
	out res[r0], r2
	bu .LBB48_25
.Ltmp741:
.LBB48_3:
	ldc r3, 4
	.loc	1 465 0
.Ltmp742:
	lsu r3, r2, r3
.Ltrap_info5:
	ecallf r3
.Ltmp743:
.LBB48_4:
.Lxtalabel313:
	.loc	1 465 0
	ldaw r2, r2[r2]
.Ltmp744:
	add r2, r5, r2
	ldc r3, 120
	.loc	1 465 0
	ld8u r4, r2[r3]
	ldc r3, 8
	.loc	1 465 0
	out res[r0], r3
	ldc r11, 0
	.loc	1 465 0
	out res[r0], r11
	.loc	1 465 0
	out res[r0], r11
	.loc	1 465 0
	out res[r0], r4
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	ldc r4, 121
.Ltmp745:
	.loc	1 465 0
	ld8u r4, r2[r4]
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r11
	mkmsk r5, 1
.Ltmp746:
	.loc	1 465 0
	out res[r0], r5
	.loc	1 465 0
	out res[r0], r4
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	ldc r4, 122
	.loc	1 465 0
	ld8u r4, r2[r4]
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r11
	ldc r5, 2
	.loc	1 465 0
	out res[r0], r5
	.loc	1 465 0
	out res[r0], r4
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	ldc r4, 123
	.loc	1 465 0
	ld8u r4, r2[r4]
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r11
	.loc	1 465 0
	out res[r0], r1
	.loc	1 465 0
	out res[r0], r4
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	ldc r1, 124
	.loc	1 465 0
	ld8u r1, r2[r1]
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r11
	ldc r2, 4
	.loc	1 465 0
	out res[r0], r2
	.loc	1 465 0
	out res[r0], r1
.Ltmp747:
.LBB48_25:
.Lxtalabel314:
	.loc	1 461 0
	outct res[r0], 2
	.loc	1 461 0
	chkct res[r0], 1
	bu .LBB48_26
.Ltmp748:
.LBB48_29:
	ldc r8, 400
	.loc	1 424 24
	lss r0, r8, r6
	.loc	1 424 24
	bf r0, .LBB48_30
.Ltmp749:
.Lxtalabel315:
	.loc	1 425 0
	ldaw r11, cp[.str360]
	mov r0, r11
	ldaw r11, cp[.str361]
	bu .LBB48_33
.LBB48_30:
.Ltmp750:
	ldc r8, 150
	.loc	1 427 24
	lss r0, r6, r8
	.loc	1 427 24
	bf r0, .LBB48_34
.Ltmp751:
.Lxtalabel316:
	.loc	1 428 0
	ldaw r11, cp[.str364]
	mov r0, r11
	ldaw r11, cp[.str365]
.LBB48_33:
.Lxtalabel317:
	.loc	1 425 0
	mov r1, r11
.Lxta.call_labels114:
	bl iprintf
	.loc	1 426 0
	stw r8, r5[0]
	mov r6, r8
	bu .LBB48_35
.LBB48_34:
.Lxtalabel318:
.Ltmp752:
	.loc	1 432 0
	ldaw r11, cp[.str368]
	mov r0, r11
	ldaw r11, cp[.str369]
	mov r1, r11
.Lxta.call_labels115:
	bl iprintf
	.loc	1 433 0
	stw r6, r5[0]
.Ltmp753:
.LBB48_35:
.Lxtalabel319:
	.loc	1 436 0
	ldaw r11, cp[.str372]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels116:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
.Ltmp754:
.LBB48_26:
.Lxtalabel320:
	ldc r1, 0
	out res[r0], r1
.LBB48_40:
	outct res[r0], 1
.LBB48_41:
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
.LBB48_38:
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
.Ltmp755:
	.size	Temperature_Heater_Controller.select.case.2, .Ltmp755-Temperature_Heater_Controller.select.case.2
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
	.size	.str99, 5
.str99:
.asciiz"Same"
	.cc_bottom .str99.data
	.cc_top .str102.data,.str102
	.align	4
	.type	.str102,@object
	.size	.str102, 3
.str102:
.asciiz"%s"
	.space	1
	.cc_bottom .str102.data
	.cc_top .str103.data,.str103
	.align	4
	.type	.str103,@object
	.size	.str103, 5
.str103:
.asciiz"High"
	.cc_bottom .str103.data
	.cc_top .str106.data,.str106
	.align	4
	.type	.str106,@object
	.size	.str106, 3
.str106:
.asciiz"%s"
	.space	1
	.cc_bottom .str106.data
	.cc_top .str107.data,.str107
	.align	4
	.type	.str107,@object
	.size	.str107, 4
.str107:
.asciiz"Low"
	.cc_bottom .str107.data
	.cc_top .str110.data,.str110
	.align	4
	.type	.str110,@object
	.size	.str110, 3
.str110:
.asciiz"%s"
	.space	1
	.cc_bottom .str110.data
	.cc_top .str111.data,.str111
	.align	4
	.type	.str111,@object
	.size	.str111, 4
.str111:
.asciiz"New"
	.cc_bottom .str111.data
	.cc_top .str114.data,.str114
	.align	4
	.type	.str114,@object
	.size	.str114, 28
.str114:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str114.data
	.cc_top .str115.data,.str115
	.align	4
	.type	.str115,@object
	.size	.str115, 3
.str115:
.asciiz"%s"
	.space	1
	.cc_bottom .str115.data
	.cc_top .str116.data,.str116
	.align	4
	.type	.str116,@object
	.size	.str116, 61
.str116:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!\n"
	.cc_bottom .str116.data
	.cc_top .str119.data,.str119
	.align	4
	.type	.str119,@object
	.size	.str119, 3
.str119:
.asciiz"%s"
	.space	1
	.cc_bottom .str119.data
	.cc_top .str120.data,.str120
	.align	4
	.type	.str120,@object
	.size	.str120, 23
.str120:
.asciiz"Heater error reported\n"
	.cc_bottom .str120.data
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
	.size	.str133, 5
.str133:
.asciiz"Same"
	.cc_bottom .str133.data
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
	.size	.str137, 5
.str137:
.asciiz"High"
	.cc_bottom .str137.data
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
	.size	.str141, 4
.str141:
.asciiz"Low"
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
	.size	.str145, 4
.str145:
.asciiz"New"
	.cc_bottom .str145.data
	.cc_top .str148.data,.str148
	.align	4
	.type	.str148,@object
	.size	.str148, 28
.str148:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str148.data
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
	.cc_top .str151.data,.str151
	.align	4
	.type	.str151,@object
	.size	.str151, 3
.str151:
.asciiz"%s"
	.space	1
	.cc_bottom .str151.data
	.cc_top .str152.data,.str152
	.align	4
	.type	.str152,@object
	.size	.str152, 39
.str152:
.asciiz"Temperature_Heater_Controller started\n"
	.cc_bottom .str152.data
	.cc_top .str189.data,.str189
	.align	4
	.type	.str189,@object
	.size	.str189, 38
.str189:
.asciiz"Heater I=%u @ ok=%u, onetenthDegC=%u\n"
	.cc_bottom .str189.data
	.cc_top .str194.data,.str194
	.align	4
	.type	.str194,@object
	.size	.str194, 3
.str194:
.asciiz"%s"
	.space	1
	.cc_bottom .str194.data
	.cc_top .str195.data,.str195
	.align	4
	.type	.str195,@object
	.size	.str195, 28
.str195:
.asciiz" @ Heater assumed ok again\n"
	.cc_bottom .str195.data
	.cc_top .str198.data,.str198
	.align	4
	.type	.str198,@object
	.size	.str198, 42
.str198:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str198.data
	.cc_top .str199.data,.str199
	.align	4
	.type	.str199,@object
	.size	.str199, 45
.str199:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str199.data
	.cc_top .str200.data,.str200
	.align	4
	.type	.str200,@object
	.size	.str200, 46
.str200:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str200.data
	.cc_top .str201.data,.str201
	.align	4
	.type	.str201,@object
	.size	.str201, 42
.str201:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str201.data
	.cc_top .str202.data,.str202
	.align	4
	.type	.str202,@object
	.size	.str202, 46
.str202:
.asciiz" @ Heater assumed on from now, starting at %u"
	.cc_bottom .str202.data
	.cc_top .str203.data,.str203
	.align	4
	.type	.str203,@object
	.size	.str203, 3
.str203:
.asciiz"%s"
	.space	1
	.cc_bottom .str203.data
	.cc_top .str204.data,.str204
	.align	4
	.type	.str204,@object
	.size	.str204, 20
.str204:
.asciiz" @ Heater history A"
	.cc_bottom .str204.data
	.cc_top .str207.data,.str207
	.align	4
	.type	.str207,@object
	.size	.str207, 84
.str207:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str207.data
	.cc_top .str208.data,.str208
	.align	4
	.type	.str208,@object
	.size	.str208, 3
.str208:
.asciiz"%s"
	.space	1
	.cc_bottom .str208.data
	.cc_top .str209.data,.str209
	.align	4
	.type	.str209,@object
	.size	.str209, 25
.str209:
.asciiz" @ Heater assumed ok now"
	.cc_bottom .str209.data
	.cc_top .str212.data,.str212
	.align	4
	.type	.str212,@object
	.size	.str212, 3
.str212:
.asciiz"%s"
	.space	1
	.cc_bottom .str212.data
	.cc_top .str213.data,.str213
	.align	4
	.type	.str213,@object
	.size	.str213, 14
.str213:
.asciiz" @ Heater off"
	.cc_bottom .str213.data
	.cc_top .str216.data,.str216
	.align	4
	.type	.str216,@object
	.size	.str216, 48
.str216:
.asciiz" @ Heater assumed on from now, undershoot at %u"
	.cc_bottom .str216.data
	.cc_top .str217.data,.str217
	.align	4
	.type	.str217,@object
	.size	.str217, 3
.str217:
.asciiz"%s"
	.space	1
	.cc_bottom .str217.data
	.cc_top .str218.data,.str218
	.align	4
	.type	.str218,@object
	.size	.str218, 27
.str218:
.asciiz" @ Heater temp rise ok now"
	.cc_bottom .str218.data
	.cc_top .str221.data,.str221
	.align	4
	.type	.str221,@object
	.size	.str221, 3
.str221:
.asciiz"%s"
	.space	1
	.cc_bottom .str221.data
	.cc_top .str222.data,.str222
	.align	4
	.type	.str222,@object
	.size	.str222, 29
.str222:
.asciiz" @ Heater temp rise not seen"
	.cc_bottom .str222.data
	.cc_top .str225.data,.str225
	.align	4
	.type	.str225,@object
	.size	.str225, 58
.str225:
.asciiz" @ Heater temp rise monitored for %u seconds, temp now %u"
	.cc_bottom .str225.data
	.cc_top .str226.data,.str226
	.align	4
	.type	.str226,@object
	.size	.str226, 3
.str226:
.asciiz"%s"
	.space	1
	.cc_bottom .str226.data
	.cc_top .str227.data,.str227
	.align	4
	.type	.str227,@object
	.size	.str227, 2
.str227:
.asciiz"\n"
	.space	2
	.cc_bottom .str227.data
	.cc_top .str230.data,.str230
	.align	4
	.type	.str230,@object
	.size	.str230, 3
.str230:
.asciiz"%s"
	.space	1
	.cc_bottom .str230.data
	.cc_top .str231.data,.str231
	.align	4
	.type	.str231,@object
	.size	.str231, 61
.str231:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!\n"
	.cc_bottom .str231.data
	.cc_top .str234.data,.str234
	.align	4
	.type	.str234,@object
	.size	.str234, 3
.str234:
.asciiz"%s"
	.space	1
	.cc_bottom .str234.data
	.cc_top .str235.data,.str235
	.align	4
	.type	.str235,@object
	.size	.str235, 23
.str235:
.asciiz"Heater error reported\n"
	.cc_bottom .str235.data
	.cc_top .str247.data,.str247
	.align	4
	.type	.str247,@object
	.size	.str247, 3
.str247:
.asciiz"%s"
	.space	1
	.cc_bottom .str247.data
	.cc_top .str248.data,.str248
	.align	4
	.type	.str248,@object
	.size	.str248, 5
.str248:
.asciiz"Same"
	.cc_bottom .str248.data
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
.asciiz"High"
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
	.size	.str256, 4
.str256:
.asciiz"Low"
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
.asciiz"New"
	.cc_bottom .str260.data
	.cc_top .str263.data,.str263
	.align	4
	.type	.str263,@object
	.size	.str263, 28
.str263:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str263.data
	.cc_top .str298.data,.str298
	.align	4
	.type	.str298,@object
	.size	.str298, 38
.str298:
.asciiz"Heater I=%u @ ok=%u, onetenthDegC=%u\n"
	.cc_bottom .str298.data
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
	.size	.str304, 28
.str304:
.asciiz" @ Heater assumed ok again\n"
	.cc_bottom .str304.data
	.cc_top .str307.data,.str307
	.align	4
	.type	.str307,@object
	.size	.str307, 42
.str307:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str307.data
	.cc_top .str308.data,.str308
	.align	4
	.type	.str308,@object
	.size	.str308, 45
.str308:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str308.data
	.cc_top .str309.data,.str309
	.align	4
	.type	.str309,@object
	.size	.str309, 46
.str309:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str309.data
	.cc_top .str310.data,.str310
	.align	4
	.type	.str310,@object
	.size	.str310, 42
.str310:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str310.data
	.cc_top .str311.data,.str311
	.align	4
	.type	.str311,@object
	.size	.str311, 46
.str311:
.asciiz" @ Heater assumed on from now, starting at %u"
	.cc_bottom .str311.data
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
	.size	.str313, 20
.str313:
.asciiz" @ Heater history A"
	.cc_bottom .str313.data
	.cc_top .str316.data,.str316
	.align	4
	.type	.str316,@object
	.size	.str316, 84
.str316:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
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
	.size	.str318, 25
.str318:
.asciiz" @ Heater assumed ok now"
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
	.size	.str322, 14
.str322:
.asciiz" @ Heater off"
	.cc_bottom .str322.data
	.cc_top .str325.data,.str325
	.align	4
	.type	.str325,@object
	.size	.str325, 48
.str325:
.asciiz" @ Heater assumed on from now, undershoot at %u"
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
	.size	.str327, 27
.str327:
.asciiz" @ Heater temp rise ok now"
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
	.size	.str331, 29
.str331:
.asciiz" @ Heater temp rise not seen"
	.cc_bottom .str331.data
	.cc_top .str334.data,.str334
	.align	4
	.type	.str334,@object
	.size	.str334, 58
.str334:
.asciiz" @ Heater temp rise monitored for %u seconds, temp now %u"
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
	.size	.str336, 2
.str336:
.asciiz"\n"
	.space	2
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
	.size	.str340, 61
.str340:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!\n"
	.cc_bottom .str340.data
	.cc_top .str343.data,.str343
	.align	4
	.type	.str343,@object
	.size	.str343, 3
.str343:
.asciiz"%s"
	.space	1
	.cc_bottom .str343.data
	.cc_top .str344.data,.str344
	.align	4
	.type	.str344,@object
	.size	.str344, 23
.str344:
.asciiz"Heater error reported\n"
	.cc_bottom .str344.data
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
.asciiz"Same"
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
	.size	.str361, 5
.str361:
.asciiz"High"
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
.asciiz"Low"
	.cc_bottom .str365.data
	.cc_top .str368.data,.str368
	.align	4
	.type	.str368,@object
	.size	.str368, 3
.str368:
.asciiz"%s"
	.space	1
	.cc_bottom .str368.data
	.cc_top .str369.data,.str369
	.align	4
	.type	.str369,@object
	.size	.str369, 4
.str369:
.asciiz"New"
	.cc_bottom .str369.data
	.cc_top .str372.data,.str372
	.align	4
	.type	.str372,@object
	.size	.str372, 28
.str372:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str372.data
	.cc_top .str373.data,.str373
	.align	4
	.type	.str373,@object
	.size	.str373, 3
.str373:
.asciiz"%s"
	.space	1
	.cc_bottom .str373.data
	.cc_top .str374.data,.str374
	.align	4
	.type	.str374,@object
	.size	.str374, 61
.str374:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!\n"
	.cc_bottom .str374.data
	.cc_top .str377.data,.str377
	.align	4
	.type	.str377,@object
	.size	.str377, 3
.str377:
.asciiz"%s"
	.space	1
	.cc_bottom .str377.data
	.cc_top .str378.data,.str378
	.align	4
	.type	.str378,@object
	.size	.str378, 23
.str378:
.asciiz"Heater error reported\n"
	.cc_bottom .str378.data
	.cc_top .str396.data,.str396
	.align	4
	.type	.str396,@object
	.size	.str396, 3
.str396:
.asciiz"%s"
	.space	1
	.cc_bottom .str396.data
	.cc_top .str397.data,.str397
	.align	4
	.type	.str397,@object
	.size	.str397, 5
.str397:
.asciiz"Same"
	.cc_bottom .str397.data
	.cc_top .str400.data,.str400
	.align	4
	.type	.str400,@object
	.size	.str400, 3
.str400:
.asciiz"%s"
	.space	1
	.cc_bottom .str400.data
	.cc_top .str401.data,.str401
	.align	4
	.type	.str401,@object
	.size	.str401, 5
.str401:
.asciiz"High"
	.cc_bottom .str401.data
	.cc_top .str404.data,.str404
	.align	4
	.type	.str404,@object
	.size	.str404, 3
.str404:
.asciiz"%s"
	.space	1
	.cc_bottom .str404.data
	.cc_top .str405.data,.str405
	.align	4
	.type	.str405,@object
	.size	.str405, 4
.str405:
.asciiz"Low"
	.cc_bottom .str405.data
	.cc_top .str408.data,.str408
	.align	4
	.type	.str408,@object
	.size	.str408, 3
.str408:
.asciiz"%s"
	.space	1
	.cc_bottom .str408.data
	.cc_top .str409.data,.str409
	.align	4
	.type	.str409,@object
	.size	.str409, 4
.str409:
.asciiz"New"
	.cc_bottom .str409.data
	.cc_top .str412.data,.str412
	.align	4
	.type	.str412,@object
	.size	.str412, 28
.str412:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str412.data
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
.asciiz"LIGHT_COMPOSITION_0666_mW_IS_FIRST_ON"
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
.asciiz"_i.temperature_heater_commands_if._chan.get_mean_i2c_temps"
.Linfo_string85:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string86:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string87:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string88:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
.Linfo_string89:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_mean_i2c_temps"
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
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_mean_i2c_temps"
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
.asciiz"dots_temps_degC_str"
.Linfo_string123:
.asciiz"return_temps_onetenthDegC"
.Linfo_string124:
.asciiz"iof_temps"
.Linfo_string125:
.asciiz"heater_wires_"
.Linfo_string126:
.asciiz"temp_onetenthDegC"
.Linfo_string127:
.asciiz"heater_percent_on"
.Linfo_string128:
.asciiz"temps_onetenthDegC"
.Linfo_string129:
.asciiz"temps_degC_str"
.Linfo_string130:
.asciiz"temps_onetenthDegC_mean"
.Linfo_string131:
.asciiz"temps_index_next_to_write"
.Linfo_string132:
.asciiz"temps_num"
.Linfo_string133:
.asciiz"temps_sum_mten_previous"
.Linfo_string134:
.asciiz"temp_onetenthDegC_mean_t"
.Linfo_string135:
.asciiz"ok_degC_converts"
.Linfo_string136:
.asciiz"ok_degC_i2cs"
.Linfo_string137:
.asciiz"i_temperature_heater_commands"
.Linfo_string138:
.asciiz"interface"
.Linfo_string139:
.asciiz"i_i2c_external_commands"
.Linfo_string140:
.asciiz"i_port_heat_light_commands"
.Linfo_string141:
.asciiz"temp_onetenthDegC_heater_limit"
.Linfo_string142:
.asciiz"proportional_heater_percent_on_limit"
.Linfo_string143:
.asciiz"temp_onetenthDegC_heater_sum"
.Linfo_string144:
.asciiz"temp_onetenthDegC_heater_num"
.Linfo_string145:
.asciiz"first_round"
.Linfo_string146:
.asciiz"on_percent"
.Linfo_string147:
.asciiz"on_now_previous"
.Linfo_string148:
.asciiz"on_now"
.Linfo_string149:
.asciiz"err_cnt_times"
.Linfo_string150:
.asciiz"off_cnt_secs"
.Linfo_string151:
.asciiz"on_cnt_secs"
.Linfo_string152:
.asciiz"is_doing"
.Linfo_string153:
.asciiz"heater_wires"
.Linfo_string154:
.asciiz"method_of_on_off"
.Linfo_string155:
.asciiz"proportional_percent_cnt"
.Linfo_string156:
.asciiz"temp_measurement_ticks_cnt"
.Linfo_string157:
.asciiz"raw_timer_interval_cnt_for_one_second"
.Linfo_string158:
.asciiz"iof_i2c_temp"
.Linfo_string159:
.asciiz"time"
.Linfo_string160:
.asciiz"return_value_on_watt"
.Linfo_string161:
.asciiz"index_of_client"
.Linfo_string162:
.asciiz"return_value_on_percent"
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
.asciiz"Temperature_Heater_Controller.select.state_ptr"
.Linfo_string176:
.asciiz"enable.flag"
.Linfo_string177:
.asciiz"init.flag.or.func"
.Linfo_string178:
.asciiz"trampoline"
.Linfo_string179:
.asciiz"frame.0"
.Linfo_string180:
.asciiz"Temperature_Heater_Controller.init.1.state_ptr"
.Linfo_string181:
.asciiz"saved.state"
.Linfo_string182:
.asciiz"dest"
.Linfo_string183:
.asciiz"chanend"
.Linfo_string184:
.asciiz"param1"
.Linfo_string185:
.asciiz"last_notification_input"
.Linfo_string186:
.asciiz"s"
.Linfo_string187:
.asciiz"y"
.Linfo_string188:
.asciiz"yarg"
.Linfo_string189:
.asciiz"param2"
.Linfo_string190:
.asciiz"param3"
.Linfo_string191:
.asciiz"delay"
.Linfo_string192:
.asciiz"Temperature_Heater_Controller.init.0.state_ptr"
.Linfo_string193:
.asciiz"Temperature_Heater_Controller.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	5984
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
	.short	474
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
	.short	452
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
	.short	473
	.byte	1
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string114
	.long	5141
	.byte	8
	.long	.Ldebug_loc1
	.long	.Linfo_string115
	.byte	1
	.short	473
	.long	5159
	.byte	9
	.long	.Ldebug_ranges1
	.byte	10
	.long	.Linfo_string117
	.byte	1
	.short	475
	.long	4196
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
	.short	452
	.byte	1
	.byte	7
	.long	.Ldebug_loc2
	.long	.Linfo_string114
	.long	5141
	.byte	8
	.long	.Ldebug_loc3
	.long	.Linfo_string118
	.byte	1
	.short	452
	.long	5171
	.byte	8
	.long	.Ldebug_loc4
	.long	.Linfo_string119
	.byte	1
	.short	452
	.long	5176
	.byte	9
	.long	.Ldebug_ranges3
	.byte	11
	.long	.Ldebug_loc5
	.long	.Linfo_string121
	.byte	1
	.short	464
	.long	5164
	.byte	0
	.byte	9
	.long	.Ldebug_ranges5
	.byte	10
	.long	.Linfo_string122
	.byte	1
	.short	459
	.long	5181
	.byte	9
	.long	.Ldebug_ranges4
	.byte	12
	.byte	1
	.long	.Linfo_string121
	.byte	1
	.short	460
	.long	5164
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string111
	.long	.Linfo_string111
	.byte	1
	.short	442
	.byte	1
	.byte	7
	.long	.Ldebug_loc6
	.long	.Linfo_string114
	.long	5141
	.byte	13
	.byte	1
	.byte	81
	.long	.Linfo_string123
	.byte	1
	.short	442
	.long	5201
	.byte	9
	.long	.Ldebug_ranges7
	.byte	11
	.long	.Ldebug_loc7
	.long	.Linfo_string124
	.byte	1
	.short	443
	.long	5164
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges8
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
	.long	5141
	.byte	8
	.long	.Ldebug_loc9
	.long	.Linfo_string125
	.byte	1
	.short	417
	.long	5219
	.byte	8
	.long	.Ldebug_loc10
	.long	.Linfo_string126
	.byte	1
	.short	417
	.long	5159
	.byte	0
	.byte	6
	.long	.Ldebug_ranges9
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string113
	.long	.Linfo_string113
	.byte	1
	.short	407
	.byte	1
	.byte	7
	.long	.Ldebug_loc11
	.long	.Linfo_string114
	.long	5141
	.byte	8
	.long	.Ldebug_loc12
	.long	.Linfo_string125
	.byte	1
	.short	407
	.long	5224
	.byte	8
	.long	.Ldebug_loc13
	.long	.Linfo_string127
	.byte	1
	.short	407
	.long	5159
	.byte	0
	.byte	14
	.long	.Ldebug_ranges10
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string95
	.long	.Linfo_string95
	.byte	1
	.byte	85
	.byte	1
	.byte	15
	.long	.Ldebug_loc14
	.long	.Linfo_string137
	.byte	1
	.byte	83
	.long	5371
	.byte	15
	.long	.Ldebug_loc15
	.long	.Linfo_string139
	.byte	1
	.byte	84
	.long	5389
	.byte	15
	.long	.Ldebug_loc16
	.long	.Linfo_string140
	.byte	1
	.byte	85
	.long	5389
	.byte	9
	.long	.Ldebug_ranges47
	.byte	16
	.long	.Linfo_string165
	.byte	1
	.byte	89
	.long	5401
	.byte	9
	.long	.Ldebug_ranges46
	.byte	17
	.long	.Ldebug_loc34
	.long	.Linfo_string159
	.byte	1
	.byte	90
	.long	5164
	.byte	9
	.long	.Ldebug_ranges45
	.byte	17
	.long	.Ldebug_loc32
	.long	.Linfo_string157
	.byte	1
	.byte	92
	.long	4196
	.byte	9
	.long	.Ldebug_ranges44
	.byte	17
	.long	.Ldebug_loc31
	.long	.Linfo_string156
	.byte	1
	.byte	93
	.long	4196
	.byte	9
	.long	.Ldebug_ranges43
	.byte	17
	.long	.Ldebug_loc30
	.long	.Linfo_string155
	.byte	1
	.byte	94
	.long	4196
	.byte	9
	.long	.Ldebug_ranges42
	.byte	17
	.long	.Ldebug_loc29
	.long	.Linfo_string154
	.byte	1
	.byte	95
	.long	284
	.byte	9
	.long	.Ldebug_ranges41
	.byte	17
	.long	.Ldebug_loc28
	.long	.Linfo_string153
	.byte	1
	.byte	96
	.long	305
	.byte	9
	.long	.Ldebug_ranges40
	.byte	17
	.long	.Ldebug_loc27
	.long	.Linfo_string152
	.byte	1
	.byte	97
	.long	326
	.byte	9
	.long	.Ldebug_ranges39
	.byte	17
	.long	.Ldebug_loc26
	.long	.Linfo_string151
	.byte	1
	.byte	98
	.long	4196
	.byte	9
	.long	.Ldebug_ranges38
	.byte	17
	.long	.Ldebug_loc25
	.long	.Linfo_string150
	.byte	1
	.byte	99
	.long	4196
	.byte	9
	.long	.Ldebug_ranges37
	.byte	17
	.long	.Ldebug_loc24
	.long	.Linfo_string149
	.byte	1
	.byte	100
	.long	4196
	.byte	9
	.long	.Ldebug_ranges36
	.byte	17
	.long	.Ldebug_loc23
	.long	.Linfo_string148
	.byte	1
	.byte	101
	.long	347
	.byte	9
	.long	.Ldebug_ranges35
	.byte	18
	.byte	0
	.long	.Linfo_string147
	.byte	1
	.byte	102
	.long	368
	.byte	9
	.long	.Ldebug_ranges34
	.byte	17
	.long	.Ldebug_loc22
	.long	.Linfo_string146
	.byte	1
	.byte	103
	.long	4196
	.byte	9
	.long	.Ldebug_ranges33
	.byte	17
	.long	.Ldebug_loc21
	.long	.Linfo_string145
	.byte	1
	.byte	104
	.long	389
	.byte	9
	.long	.Ldebug_ranges32
	.byte	16
	.long	.Linfo_string167
	.byte	1
	.byte	105
	.long	5408
	.byte	9
	.long	.Ldebug_ranges31
	.byte	17
	.long	.Ldebug_loc20
	.long	.Linfo_string144
	.byte	1
	.byte	107
	.long	4196
	.byte	9
	.long	.Ldebug_ranges30
	.byte	17
	.long	.Ldebug_loc19
	.long	.Linfo_string143
	.byte	1
	.byte	108
	.long	5164
	.byte	9
	.long	.Ldebug_ranges29
	.byte	17
	.long	.Ldebug_loc18
	.long	.Linfo_string142
	.byte	1
	.byte	110
	.long	4196
	.byte	9
	.long	.Ldebug_ranges28
	.byte	17
	.long	.Ldebug_loc17
	.long	.Linfo_string141
	.byte	1
	.byte	111
	.long	5164
	.byte	9
	.long	.Ldebug_ranges27
	.byte	19
	.byte	3
	.byte	145
	.ascii	"\334\002"
	.long	.Linfo_string128
	.byte	1
	.byte	113
	.long	5229
	.byte	9
	.long	.Ldebug_ranges26
	.byte	19
	.byte	3
	.byte	145
	.ascii	"\310\002"
	.long	.Linfo_string129
	.byte	1
	.byte	118
	.long	5242
	.byte	9
	.long	.Ldebug_ranges25
	.byte	19
	.byte	3
	.byte	145
	.ascii	"\304\001"
	.long	.Linfo_string130
	.byte	1
	.byte	123
	.long	5262
	.byte	9
	.long	.Ldebug_ranges11
	.byte	17
	.long	.Ldebug_loc33
	.long	.Linfo_string158
	.byte	1
	.byte	127
	.long	5164
	.byte	0
	.byte	9
	.long	.Ldebug_ranges18
	.byte	19
	.byte	3
	.byte	145
	.ascii	"\270\001"
	.long	.Linfo_string135
	.byte	1
	.byte	197
	.long	5345
	.byte	9
	.long	.Ldebug_ranges17
	.byte	19
	.byte	3
	.byte	145
	.ascii	"\254\001"
	.long	.Linfo_string136
	.byte	1
	.byte	198
	.long	5358
	.byte	9
	.long	.Ldebug_ranges16
	.byte	16
	.long	.Linfo_string172
	.byte	1
	.byte	202
	.long	4034
	.byte	9
	.long	.Ldebug_ranges13
	.byte	11
	.long	.Ldebug_loc47
	.long	.Linfo_string164
	.byte	1
	.short	315
	.long	5396
	.byte	9
	.long	.Ldebug_ranges12
	.byte	10
	.long	.Linfo_string174
	.byte	1
	.short	316
	.long	491
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges15
	.byte	17
	.long	.Ldebug_loc40
	.long	.Linfo_string158
	.byte	1
	.byte	204
	.long	5164
	.byte	9
	.long	.Ldebug_ranges14
	.byte	16
	.long	.Linfo_string173
	.byte	1
	.byte	205
	.long	5164
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges24
	.byte	11
	.long	.Ldebug_loc35
	.long	.Linfo_string160
	.byte	1
	.short	474
	.long	4196
	.byte	11
	.long	.Ldebug_loc36
	.long	.Linfo_string161
	.byte	1
	.short	407
	.long	5164
	.byte	11
	.long	.Ldebug_loc37
	.long	.Linfo_string115
	.byte	1
	.short	473
	.long	5159
	.byte	11
	.long	.Ldebug_loc38
	.long	.Linfo_string162
	.byte	1
	.short	474
	.long	4196
	.byte	11
	.long	.Ldebug_loc39
	.long	.Linfo_string163
	.byte	1
	.short	474
	.long	513
	.byte	11
	.long	.Ldebug_loc41
	.long	.Linfo_string125
	.byte	1
	.short	407
	.long	5224
	.byte	11
	.long	.Ldebug_loc42
	.long	.Linfo_string127
	.byte	1
	.short	407
	.long	5159
	.byte	11
	.long	.Ldebug_loc43
	.long	.Linfo_string125
	.byte	1
	.short	417
	.long	5219
	.byte	11
	.long	.Ldebug_loc44
	.long	.Linfo_string126
	.byte	1
	.short	417
	.long	5159
	.byte	11
	.long	.Ldebug_loc46
	.long	.Linfo_string118
	.byte	1
	.short	452
	.long	5171
	.byte	10
	.long	.Linfo_string119
	.byte	1
	.short	452
	.long	5176
	.byte	10
	.long	.Linfo_string123
	.byte	1
	.short	442
	.long	5201
	.byte	9
	.long	.Ldebug_ranges19
	.byte	10
	.long	.Linfo_string117
	.byte	1
	.short	475
	.long	4196
	.byte	0
	.byte	9
	.long	.Ldebug_ranges20
	.byte	11
	.long	.Ldebug_loc45
	.long	.Linfo_string124
	.byte	1
	.short	443
	.long	5164
	.byte	0
	.byte	9
	.long	.Ldebug_ranges22
	.byte	10
	.long	.Linfo_string122
	.byte	1
	.short	459
	.long	5181
	.byte	9
	.long	.Ldebug_ranges21
	.byte	12
	.byte	1
	.long	.Linfo_string121
	.byte	1
	.short	460
	.long	5164
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges23
	.byte	12
	.byte	1
	.long	.Linfo_string121
	.byte	1
	.short	464
	.long	5164
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
	.byte	20
	.long	.Ldebug_ranges48
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string97
	.long	.Linfo_string97
	.long	4196
	.byte	1
	.byte	7
	.long	.Ldebug_loc48
	.long	.Linfo_string175
	.long	5453
	.byte	9
	.long	.Ldebug_ranges49
	.byte	11
	.long	.Ldebug_loc49
	.long	.Linfo_string161
	.byte	1
	.short	407
	.long	5164
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges50
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string98
	.long	.Linfo_string98
	.byte	1
	.byte	7
	.long	.Ldebug_loc50
	.long	.Linfo_string180
	.long	5453
	.byte	9
	.long	.Ldebug_ranges74
	.byte	16
	.long	.Linfo_string165
	.byte	1
	.byte	89
	.long	5401
	.byte	9
	.long	.Ldebug_ranges73
	.byte	16
	.long	.Linfo_string159
	.byte	1
	.byte	90
	.long	5164
	.byte	9
	.long	.Ldebug_ranges72
	.byte	16
	.long	.Linfo_string157
	.byte	1
	.byte	92
	.long	4196
	.byte	9
	.long	.Ldebug_ranges71
	.byte	16
	.long	.Linfo_string156
	.byte	1
	.byte	93
	.long	4196
	.byte	9
	.long	.Ldebug_ranges70
	.byte	16
	.long	.Linfo_string155
	.byte	1
	.byte	94
	.long	4196
	.byte	9
	.long	.Ldebug_ranges69
	.byte	16
	.long	.Linfo_string154
	.byte	1
	.byte	95
	.long	284
	.byte	9
	.long	.Ldebug_ranges68
	.byte	16
	.long	.Linfo_string153
	.byte	1
	.byte	96
	.long	305
	.byte	9
	.long	.Ldebug_ranges67
	.byte	16
	.long	.Linfo_string152
	.byte	1
	.byte	97
	.long	326
	.byte	9
	.long	.Ldebug_ranges66
	.byte	16
	.long	.Linfo_string151
	.byte	1
	.byte	98
	.long	4196
	.byte	9
	.long	.Ldebug_ranges65
	.byte	16
	.long	.Linfo_string150
	.byte	1
	.byte	99
	.long	4196
	.byte	9
	.long	.Ldebug_ranges64
	.byte	16
	.long	.Linfo_string149
	.byte	1
	.byte	100
	.long	4196
	.byte	9
	.long	.Ldebug_ranges63
	.byte	16
	.long	.Linfo_string148
	.byte	1
	.byte	101
	.long	347
	.byte	9
	.long	.Ldebug_ranges62
	.byte	16
	.long	.Linfo_string147
	.byte	1
	.byte	102
	.long	368
	.byte	9
	.long	.Ldebug_ranges61
	.byte	16
	.long	.Linfo_string146
	.byte	1
	.byte	103
	.long	4196
	.byte	9
	.long	.Ldebug_ranges60
	.byte	16
	.long	.Linfo_string145
	.byte	1
	.byte	104
	.long	389
	.byte	9
	.long	.Ldebug_ranges59
	.byte	16
	.long	.Linfo_string167
	.byte	1
	.byte	105
	.long	5408
	.byte	9
	.long	.Ldebug_ranges58
	.byte	16
	.long	.Linfo_string144
	.byte	1
	.byte	107
	.long	4196
	.byte	9
	.long	.Ldebug_ranges57
	.byte	16
	.long	.Linfo_string143
	.byte	1
	.byte	108
	.long	5164
	.byte	9
	.long	.Ldebug_ranges56
	.byte	16
	.long	.Linfo_string142
	.byte	1
	.byte	110
	.long	4196
	.byte	9
	.long	.Ldebug_ranges55
	.byte	16
	.long	.Linfo_string141
	.byte	1
	.byte	111
	.long	5164
	.byte	9
	.long	.Ldebug_ranges54
	.byte	16
	.long	.Linfo_string128
	.byte	1
	.byte	113
	.long	5229
	.byte	9
	.long	.Ldebug_ranges53
	.byte	16
	.long	.Linfo_string129
	.byte	1
	.byte	118
	.long	5242
	.byte	9
	.long	.Ldebug_ranges52
	.byte	16
	.long	.Linfo_string130
	.byte	1
	.byte	123
	.long	5262
	.byte	9
	.long	.Ldebug_ranges51
	.byte	17
	.long	.Ldebug_loc51
	.long	.Linfo_string158
	.byte	1
	.byte	127
	.long	5164
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
	.byte	20
	.long	.Ldebug_ranges75
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string103
	.long	.Linfo_string103
	.long	4196
	.byte	1
	.byte	7
	.long	.Ldebug_loc52
	.long	.Linfo_string175
	.long	5453
	.byte	9
	.long	.Ldebug_ranges76
	.byte	11
	.long	.Ldebug_loc53
	.long	.Linfo_string161
	.byte	1
	.short	407
	.long	5164
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges77
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string107
	.long	.Linfo_string107
	.long	4196
	.byte	1
	.byte	7
	.long	.Ldebug_loc54
	.long	.Linfo_string175
	.long	5453
	.byte	9
	.long	.Ldebug_ranges78
	.byte	11
	.long	.Ldebug_loc55
	.long	.Linfo_string161
	.byte	1
	.short	407
	.long	5164
	.byte	0
	.byte	0
	.byte	22
	.long	.Ldebug_ranges79
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string96
	.long	.Linfo_string96
	.byte	1
	.short	407
	.byte	7
	.long	.Ldebug_loc56
	.long	.Linfo_string181
	.long	5908
	.byte	9
	.long	.Ldebug_ranges85
	.byte	11
	.long	.Ldebug_loc57
	.long	.Linfo_string161
	.byte	1
	.short	407
	.long	5164
	.byte	11
	.long	.Ldebug_loc58
	.long	.Linfo_string115
	.byte	1
	.short	473
	.long	5159
	.byte	11
	.long	.Ldebug_loc59
	.long	.Linfo_string125
	.byte	1
	.short	407
	.long	5224
	.byte	11
	.long	.Ldebug_loc60
	.long	.Linfo_string127
	.byte	1
	.short	407
	.long	5159
	.byte	11
	.long	.Ldebug_loc61
	.long	.Linfo_string162
	.byte	1
	.short	474
	.long	4196
	.byte	11
	.long	.Ldebug_loc62
	.long	.Linfo_string160
	.byte	1
	.short	474
	.long	4196
	.byte	11
	.long	.Ldebug_loc63
	.long	.Linfo_string163
	.byte	1
	.short	474
	.long	513
	.byte	11
	.long	.Ldebug_loc64
	.long	.Linfo_string125
	.byte	1
	.short	417
	.long	5219
	.byte	11
	.long	.Ldebug_loc65
	.long	.Linfo_string126
	.byte	1
	.short	417
	.long	5159
	.byte	11
	.long	.Ldebug_loc67
	.long	.Linfo_string118
	.byte	1
	.short	452
	.long	5171
	.byte	10
	.long	.Linfo_string119
	.byte	1
	.short	452
	.long	5176
	.byte	10
	.long	.Linfo_string123
	.byte	1
	.short	442
	.long	5201
	.byte	9
	.long	.Ldebug_ranges80
	.byte	10
	.long	.Linfo_string117
	.byte	1
	.short	475
	.long	4196
	.byte	0
	.byte	9
	.long	.Ldebug_ranges81
	.byte	11
	.long	.Ldebug_loc66
	.long	.Linfo_string124
	.byte	1
	.short	443
	.long	5164
	.byte	0
	.byte	9
	.long	.Ldebug_ranges83
	.byte	10
	.long	.Linfo_string122
	.byte	1
	.short	459
	.long	5181
	.byte	9
	.long	.Ldebug_ranges82
	.byte	12
	.byte	1
	.long	.Linfo_string121
	.byte	1
	.short	460
	.long	5164
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges84
	.byte	12
	.byte	1
	.long	.Linfo_string121
	.byte	1
	.short	464
	.long	5164
	.byte	0
	.byte	0
	.byte	0
	.byte	23
	.long	.Ldebug_ranges86
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string100
	.long	.Linfo_string100
	.byte	1
	.byte	142
	.byte	24
	.long	.Ldebug_ranges87
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string101
	.long	.Linfo_string101
	.byte	1
	.byte	195
	.byte	9
	.long	.Ldebug_ranges94
	.byte	19
	.byte	3
	.byte	145
.asciiz"\300"
	.long	.Linfo_string135
	.byte	1
	.byte	197
	.long	5345
	.byte	9
	.long	.Ldebug_ranges93
	.byte	19
	.byte	2
	.byte	145
	.byte	52
	.long	.Linfo_string136
	.byte	1
	.byte	198
	.long	5358
	.byte	9
	.long	.Ldebug_ranges92
	.byte	16
	.long	.Linfo_string172
	.byte	1
	.byte	202
	.long	4034
	.byte	9
	.long	.Ldebug_ranges89
	.byte	17
	.long	.Ldebug_loc68
	.long	.Linfo_string158
	.byte	1
	.byte	204
	.long	5164
	.byte	9
	.long	.Ldebug_ranges88
	.byte	16
	.long	.Linfo_string173
	.byte	1
	.byte	205
	.long	5164
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges91
	.byte	11
	.long	.Ldebug_loc69
	.long	.Linfo_string164
	.byte	1
	.short	315
	.long	5396
	.byte	9
	.long	.Ldebug_ranges90
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
	.byte	22
	.long	.Ldebug_ranges95
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string102
	.long	.Linfo_string102
	.byte	1
	.short	407
	.byte	7
	.long	.Ldebug_loc70
	.long	.Linfo_string181
	.long	5908
	.byte	9
	.long	.Ldebug_ranges101
	.byte	11
	.long	.Ldebug_loc71
	.long	.Linfo_string161
	.byte	1
	.short	407
	.long	5164
	.byte	11
	.long	.Ldebug_loc72
	.long	.Linfo_string115
	.byte	1
	.short	473
	.long	5159
	.byte	11
	.long	.Ldebug_loc73
	.long	.Linfo_string125
	.byte	1
	.short	407
	.long	5224
	.byte	11
	.long	.Ldebug_loc74
	.long	.Linfo_string127
	.byte	1
	.short	407
	.long	5159
	.byte	11
	.long	.Ldebug_loc75
	.long	.Linfo_string162
	.byte	1
	.short	474
	.long	4196
	.byte	11
	.long	.Ldebug_loc76
	.long	.Linfo_string160
	.byte	1
	.short	474
	.long	4196
	.byte	11
	.long	.Ldebug_loc77
	.long	.Linfo_string163
	.byte	1
	.short	474
	.long	513
	.byte	11
	.long	.Ldebug_loc78
	.long	.Linfo_string125
	.byte	1
	.short	417
	.long	5219
	.byte	11
	.long	.Ldebug_loc79
	.long	.Linfo_string126
	.byte	1
	.short	417
	.long	5159
	.byte	11
	.long	.Ldebug_loc81
	.long	.Linfo_string118
	.byte	1
	.short	452
	.long	5171
	.byte	10
	.long	.Linfo_string119
	.byte	1
	.short	452
	.long	5176
	.byte	10
	.long	.Linfo_string123
	.byte	1
	.short	442
	.long	5201
	.byte	9
	.long	.Ldebug_ranges96
	.byte	10
	.long	.Linfo_string117
	.byte	1
	.short	475
	.long	4196
	.byte	0
	.byte	9
	.long	.Ldebug_ranges97
	.byte	11
	.long	.Ldebug_loc80
	.long	.Linfo_string124
	.byte	1
	.short	443
	.long	5164
	.byte	0
	.byte	9
	.long	.Ldebug_ranges99
	.byte	10
	.long	.Linfo_string122
	.byte	1
	.short	459
	.long	5181
	.byte	9
	.long	.Ldebug_ranges98
	.byte	12
	.byte	1
	.long	.Linfo_string121
	.byte	1
	.short	460
	.long	5164
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges100
	.byte	12
	.byte	1
	.long	.Linfo_string121
	.byte	1
	.short	464
	.long	5164
	.byte	0
	.byte	0
	.byte	0
	.byte	23
	.long	.Ldebug_ranges102
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string104
	.long	.Linfo_string104
	.byte	1
	.byte	142
	.byte	24
	.long	.Ldebug_ranges103
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string105
	.long	.Linfo_string105
	.byte	1
	.byte	195
	.byte	9
	.long	.Ldebug_ranges110
	.byte	19
	.byte	3
	.byte	145
.asciiz"\300"
	.long	.Linfo_string135
	.byte	1
	.byte	197
	.long	5345
	.byte	9
	.long	.Ldebug_ranges109
	.byte	19
	.byte	2
	.byte	145
	.byte	52
	.long	.Linfo_string136
	.byte	1
	.byte	198
	.long	5358
	.byte	9
	.long	.Ldebug_ranges108
	.byte	16
	.long	.Linfo_string172
	.byte	1
	.byte	202
	.long	4034
	.byte	9
	.long	.Ldebug_ranges105
	.byte	17
	.long	.Ldebug_loc82
	.long	.Linfo_string158
	.byte	1
	.byte	204
	.long	5164
	.byte	9
	.long	.Ldebug_ranges104
	.byte	16
	.long	.Linfo_string173
	.byte	1
	.byte	205
	.long	5164
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges107
	.byte	11
	.long	.Ldebug_loc83
	.long	.Linfo_string164
	.byte	1
	.short	315
	.long	5396
	.byte	9
	.long	.Ldebug_ranges106
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
	.byte	22
	.long	.Ldebug_ranges111
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string106
	.long	.Linfo_string106
	.byte	1
	.short	407
	.byte	7
	.long	.Ldebug_loc84
	.long	.Linfo_string181
	.long	5908
	.byte	9
	.long	.Ldebug_ranges117
	.byte	11
	.long	.Ldebug_loc85
	.long	.Linfo_string161
	.byte	1
	.short	407
	.long	5164
	.byte	11
	.long	.Ldebug_loc86
	.long	.Linfo_string115
	.byte	1
	.short	473
	.long	5159
	.byte	11
	.long	.Ldebug_loc87
	.long	.Linfo_string125
	.byte	1
	.short	407
	.long	5224
	.byte	11
	.long	.Ldebug_loc88
	.long	.Linfo_string127
	.byte	1
	.short	407
	.long	5159
	.byte	11
	.long	.Ldebug_loc89
	.long	.Linfo_string162
	.byte	1
	.short	474
	.long	4196
	.byte	11
	.long	.Ldebug_loc90
	.long	.Linfo_string160
	.byte	1
	.short	474
	.long	4196
	.byte	11
	.long	.Ldebug_loc91
	.long	.Linfo_string163
	.byte	1
	.short	474
	.long	513
	.byte	11
	.long	.Ldebug_loc92
	.long	.Linfo_string125
	.byte	1
	.short	417
	.long	5219
	.byte	11
	.long	.Ldebug_loc93
	.long	.Linfo_string126
	.byte	1
	.short	417
	.long	5159
	.byte	11
	.long	.Ldebug_loc95
	.long	.Linfo_string118
	.byte	1
	.short	452
	.long	5171
	.byte	10
	.long	.Linfo_string119
	.byte	1
	.short	452
	.long	5176
	.byte	10
	.long	.Linfo_string123
	.byte	1
	.short	442
	.long	5201
	.byte	9
	.long	.Ldebug_ranges112
	.byte	10
	.long	.Linfo_string117
	.byte	1
	.short	475
	.long	4196
	.byte	0
	.byte	9
	.long	.Ldebug_ranges113
	.byte	11
	.long	.Ldebug_loc94
	.long	.Linfo_string124
	.byte	1
	.short	443
	.long	5164
	.byte	0
	.byte	9
	.long	.Ldebug_ranges115
	.byte	10
	.long	.Linfo_string122
	.byte	1
	.short	459
	.long	5181
	.byte	9
	.long	.Ldebug_ranges114
	.byte	12
	.byte	1
	.long	.Linfo_string121
	.byte	1
	.short	460
	.long	5164
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges116
	.byte	12
	.byte	1
	.long	.Linfo_string121
	.byte	1
	.short	464
	.long	5164
	.byte	0
	.byte	0
	.byte	0
	.byte	25
	.long	.Linfo_string56
	.long	.Linfo_string56
	.byte	1
	.byte	26
	.long	.Linfo_string182
	.long	5913
	.byte	26
	.long	.Linfo_string184
	.long	5920
	.byte	0
	.byte	27
	.long	.Linfo_string57
	.long	.Linfo_string57
	.long	4034
	.byte	1
	.byte	26
	.long	.Linfo_string182
	.long	5913
	.byte	26
	.long	.Linfo_string185
	.long	4196
	.byte	0
	.byte	28
	.long	.Linfo_string62
	.byte	20
	.byte	29
	.long	.Linfo_string58
	.long	4061
	.byte	0
	.byte	29
	.long	.Linfo_string60
	.long	4081
	.byte	12
	.byte	0
	.byte	30
	.long	50
	.byte	31
	.long	4074
	.byte	0
	.byte	2
	.byte	0
	.byte	32
	.long	.Linfo_string59
	.byte	8
	.byte	7
	.byte	30
	.long	4094
	.byte	31
	.long	4074
	.byte	0
	.byte	2
	.byte	0
	.byte	33
	.long	.Linfo_string61
	.byte	5
	.byte	2
	.byte	25
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.byte	26
	.long	.Linfo_string186
	.long	5925
	.byte	26
	.long	.Linfo_string184
	.long	5920
	.byte	0
	.byte	27
	.long	.Linfo_string64
	.long	.Linfo_string64
	.long	4034
	.byte	1
	.byte	26
	.long	.Linfo_string186
	.long	5925
	.byte	26
	.long	.Linfo_string185
	.long	4196
	.byte	0
	.byte	27
	.long	.Linfo_string65
	.long	.Linfo_string65
	.long	4196
	.byte	1
	.byte	26
	.long	.Linfo_string182
	.long	5913
	.byte	26
	.long	.Linfo_string184
	.long	5396
	.byte	0
	.byte	33
	.long	.Linfo_string66
	.byte	7
	.byte	4
	.byte	27
	.long	.Linfo_string67
	.long	.Linfo_string67
	.long	50
	.byte	1
	.byte	26
	.long	.Linfo_string182
	.long	5913
	.byte	0
	.byte	25
	.long	.Linfo_string68
	.long	.Linfo_string68
	.byte	1
	.byte	26
	.long	.Linfo_string182
	.long	5913
	.byte	26
	.long	.Linfo_string184
	.long	5957
	.byte	0
	.byte	25
	.long	.Linfo_string69
	.long	.Linfo_string69
	.byte	1
	.byte	26
	.long	.Linfo_string182
	.long	5913
	.byte	26
	.long	.Linfo_string184
	.long	5396
	.byte	0
	.byte	25
	.long	.Linfo_string70
	.long	.Linfo_string70
	.byte	1
	.byte	26
	.long	.Linfo_string182
	.long	5913
	.byte	26
	.long	.Linfo_string184
	.long	5962
	.byte	0
	.byte	25
	.long	.Linfo_string71
	.long	.Linfo_string71
	.byte	1
	.byte	26
	.long	.Linfo_string182
	.long	5913
	.byte	26
	.long	.Linfo_string184
	.long	5967
	.byte	26
	.long	.Linfo_string189
	.long	5972
	.byte	26
	.long	.Linfo_string190
	.long	5396
	.byte	0
	.byte	25
	.long	.Linfo_string72
	.long	.Linfo_string72
	.byte	1
	.byte	26
	.long	.Linfo_string182
	.long	5913
	.byte	26
	.long	.Linfo_string184
	.long	5141
	.byte	0
	.byte	25
	.long	.Linfo_string73
	.long	.Linfo_string73
	.byte	1
	.byte	26
	.long	.Linfo_string182
	.long	5913
	.byte	0
	.byte	27
	.long	.Linfo_string74
	.long	.Linfo_string74
	.long	4196
	.byte	1
	.byte	26
	.long	.Linfo_string186
	.long	5925
	.byte	26
	.long	.Linfo_string184
	.long	5396
	.byte	0
	.byte	27
	.long	.Linfo_string75
	.long	.Linfo_string75
	.long	50
	.byte	1
	.byte	26
	.long	.Linfo_string186
	.long	5925
	.byte	0
	.byte	25
	.long	.Linfo_string76
	.long	.Linfo_string76
	.byte	1
	.byte	26
	.long	.Linfo_string186
	.long	5925
	.byte	26
	.long	.Linfo_string184
	.long	5957
	.byte	0
	.byte	25
	.long	.Linfo_string77
	.long	.Linfo_string77
	.byte	1
	.byte	26
	.long	.Linfo_string186
	.long	5925
	.byte	26
	.long	.Linfo_string184
	.long	5396
	.byte	0
	.byte	25
	.long	.Linfo_string78
	.long	.Linfo_string78
	.byte	1
	.byte	26
	.long	.Linfo_string186
	.long	5925
	.byte	26
	.long	.Linfo_string184
	.long	5962
	.byte	0
	.byte	25
	.long	.Linfo_string79
	.long	.Linfo_string79
	.byte	1
	.byte	26
	.long	.Linfo_string186
	.long	5925
	.byte	26
	.long	.Linfo_string184
	.long	5967
	.byte	26
	.long	.Linfo_string189
	.long	5972
	.byte	26
	.long	.Linfo_string190
	.long	5396
	.byte	0
	.byte	25
	.long	.Linfo_string80
	.long	.Linfo_string80
	.byte	1
	.byte	26
	.long	.Linfo_string186
	.long	5925
	.byte	26
	.long	.Linfo_string184
	.long	5141
	.byte	0
	.byte	25
	.long	.Linfo_string81
	.long	.Linfo_string81
	.byte	1
	.byte	26
	.long	.Linfo_string186
	.long	5925
	.byte	0
	.byte	25
	.long	.Linfo_string82
	.long	.Linfo_string82
	.byte	1
	.byte	26
	.long	.Linfo_string182
	.long	5913
	.byte	26
	.long	.Linfo_string184
	.long	5159
	.byte	0
	.byte	25
	.long	.Linfo_string83
	.long	.Linfo_string83
	.byte	1
	.byte	26
	.long	.Linfo_string182
	.long	5913
	.byte	26
	.long	.Linfo_string184
	.long	5977
	.byte	26
	.long	.Linfo_string189
	.long	5176
	.byte	0
	.byte	25
	.long	.Linfo_string84
	.long	.Linfo_string84
	.byte	1
	.byte	26
	.long	.Linfo_string182
	.long	5913
	.byte	26
	.long	.Linfo_string184
	.long	5201
	.byte	0
	.byte	25
	.long	.Linfo_string85
	.long	.Linfo_string85
	.byte	1
	.byte	26
	.long	.Linfo_string182
	.long	5913
	.byte	26
	.long	.Linfo_string184
	.long	5982
	.byte	26
	.long	.Linfo_string189
	.long	5159
	.byte	0
	.byte	25
	.long	.Linfo_string86
	.long	.Linfo_string86
	.byte	1
	.byte	26
	.long	.Linfo_string182
	.long	5913
	.byte	26
	.long	.Linfo_string184
	.long	5982
	.byte	26
	.long	.Linfo_string189
	.long	5159
	.byte	0
	.byte	25
	.long	.Linfo_string87
	.long	.Linfo_string87
	.byte	1
	.byte	26
	.long	.Linfo_string186
	.long	5925
	.byte	26
	.long	.Linfo_string184
	.long	5159
	.byte	0
	.byte	25
	.long	.Linfo_string88
	.long	.Linfo_string88
	.byte	1
	.byte	26
	.long	.Linfo_string186
	.long	5925
	.byte	26
	.long	.Linfo_string184
	.long	5977
	.byte	26
	.long	.Linfo_string189
	.long	5176
	.byte	0
	.byte	25
	.long	.Linfo_string89
	.long	.Linfo_string89
	.byte	1
	.byte	26
	.long	.Linfo_string186
	.long	5925
	.byte	26
	.long	.Linfo_string184
	.long	5201
	.byte	0
	.byte	25
	.long	.Linfo_string90
	.long	.Linfo_string90
	.byte	1
	.byte	26
	.long	.Linfo_string186
	.long	5925
	.byte	26
	.long	.Linfo_string184
	.long	5982
	.byte	26
	.long	.Linfo_string189
	.long	5159
	.byte	0
	.byte	25
	.long	.Linfo_string91
	.long	.Linfo_string91
	.byte	1
	.byte	26
	.long	.Linfo_string186
	.long	5925
	.byte	26
	.long	.Linfo_string184
	.long	5982
	.byte	26
	.long	.Linfo_string189
	.long	5159
	.byte	0
	.byte	34
	.long	.Linfo_string92
	.long	.Linfo_string92
	.byte	3
	.byte	46
	.byte	1
	.byte	35
	.long	.Linfo_string191
	.byte	3
	.byte	46
	.long	4196
	.byte	0
	.byte	34
	.long	.Linfo_string93
	.long	.Linfo_string93
	.byte	3
	.byte	54
	.byte	1
	.byte	35
	.long	.Linfo_string191
	.byte	3
	.byte	54
	.long	4196
	.byte	0
	.byte	34
	.long	.Linfo_string94
	.long	.Linfo_string94
	.byte	3
	.byte	62
	.byte	1
	.byte	35
	.long	.Linfo_string191
	.byte	3
	.byte	62
	.long	4196
	.byte	0
	.byte	34
	.long	.Linfo_string99
	.long	.Linfo_string99
	.byte	1
	.byte	85
	.byte	1
	.byte	26
	.long	.Linfo_string192
	.long	5453
	.byte	35
	.long	.Linfo_string137
	.byte	1
	.byte	83
	.long	5371
	.byte	35
	.long	.Linfo_string139
	.byte	1
	.byte	84
	.long	5389
	.byte	35
	.long	.Linfo_string140
	.byte	1
	.byte	85
	.long	5389
	.byte	0
	.byte	25
	.long	.Linfo_string108
	.long	.Linfo_string108
	.byte	1
	.byte	26
	.long	.Linfo_string193
	.long	5453
	.byte	0
	.byte	36
	.long	5146
	.byte	30
	.long	4196
	.byte	31
	.long	4074
	.byte	0
	.byte	2
	.byte	0
	.byte	37
	.long	5164
	.byte	33
	.long	.Linfo_string116
	.byte	5
	.byte	4
	.byte	37
	.long	535
	.byte	36
	.long	5181
	.byte	30
	.long	5194
	.byte	31
	.long	4074
	.byte	0
	.byte	4
	.byte	0
	.byte	33
	.long	.Linfo_string120
	.byte	8
	.byte	1
	.byte	36
	.long	5206
	.byte	30
	.long	5164
	.byte	31
	.long	4074
	.byte	0
	.byte	2
	.byte	0
	.byte	37
	.long	569
	.byte	37
	.long	591
	.byte	30
	.long	5164
	.byte	31
	.long	4074
	.byte	0
	.byte	3
	.byte	0
	.byte	30
	.long	5194
	.byte	31
	.long	4074
	.byte	0
	.byte	3
	.byte	31
	.long	4074
	.byte	0
	.byte	4
	.byte	0
	.byte	30
	.long	5275
	.byte	31
	.long	4074
	.byte	0
	.byte	2
	.byte	0
	.byte	38
	.long	.Linfo_string134
	.byte	44
	.byte	1
	.byte	123
	.byte	39
	.long	.Linfo_string128
	.long	5332
	.byte	1
	.byte	123
	.byte	0
	.byte	39
	.long	.Linfo_string131
	.long	4196
	.byte	1
	.byte	123
	.byte	32
	.byte	39
	.long	.Linfo_string132
	.long	4196
	.byte	1
	.byte	123
	.byte	36
	.byte	39
	.long	.Linfo_string133
	.long	5164
	.byte	1
	.byte	123
	.byte	40
	.byte	0
	.byte	30
	.long	5164
	.byte	31
	.long	4074
	.byte	0
	.byte	7
	.byte	0
	.byte	30
	.long	449
	.byte	31
	.long	4074
	.byte	0
	.byte	2
	.byte	0
	.byte	30
	.long	470
	.byte	31
	.long	4074
	.byte	0
	.byte	2
	.byte	0
	.byte	36
	.long	5376
	.byte	30
	.long	5389
	.byte	31
	.long	4074
	.byte	0
	.byte	1
	.byte	0
	.byte	33
	.long	.Linfo_string138
	.byte	7
	.byte	4
	.byte	37
	.long	4196
	.byte	33
	.long	.Linfo_string166
	.byte	7
	.byte	4
	.byte	38
	.long	.Linfo_string171
	.byte	12
	.byte	1
	.byte	105
	.byte	39
	.long	.Linfo_string168
	.long	410
	.byte	1
	.byte	105
	.byte	0
	.byte	39
	.long	.Linfo_string169
	.long	5164
	.byte	1
	.byte	105
	.byte	4
	.byte	39
	.long	.Linfo_string170
	.long	4196
	.byte	1
	.byte	105
	.byte	8
	.byte	0
	.byte	40
	.long	5458
	.byte	41
	.long	.Linfo_string179
	.short	392
	.byte	1
	.short	407
	.byte	42
	.long	.Linfo_string176
	.long	4196
	.byte	1
	.short	407
	.byte	0
	.byte	42
	.long	.Linfo_string177
	.long	4196
	.byte	1
	.short	407
	.byte	4
	.byte	42
	.long	.Linfo_string137
	.long	5890
	.byte	1
	.short	407
	.byte	8
	.byte	42
	.long	.Linfo_string139
	.long	5389
	.byte	1
	.short	407
	.byte	12
	.byte	42
	.long	.Linfo_string140
	.long	5389
	.byte	1
	.short	407
	.byte	16
	.byte	42
	.long	.Linfo_string159
	.long	5164
	.byte	1
	.short	407
	.byte	20
	.byte	42
	.long	.Linfo_string157
	.long	4196
	.byte	1
	.short	407
	.byte	24
	.byte	42
	.long	.Linfo_string156
	.long	4196
	.byte	1
	.short	407
	.byte	28
	.byte	42
	.long	.Linfo_string155
	.long	4196
	.byte	1
	.short	407
	.byte	32
	.byte	42
	.long	.Linfo_string154
	.long	613
	.byte	1
	.short	407
	.byte	36
	.byte	42
	.long	.Linfo_string153
	.long	591
	.byte	1
	.short	407
	.byte	40
	.byte	42
	.long	.Linfo_string152
	.long	635
	.byte	1
	.short	407
	.byte	44
	.byte	42
	.long	.Linfo_string151
	.long	4196
	.byte	1
	.short	407
	.byte	48
	.byte	42
	.long	.Linfo_string150
	.long	4196
	.byte	1
	.short	407
	.byte	52
	.byte	42
	.long	.Linfo_string149
	.long	4196
	.byte	1
	.short	407
	.byte	56
	.byte	42
	.long	.Linfo_string148
	.long	657
	.byte	1
	.short	407
	.byte	60
	.byte	42
	.long	.Linfo_string147
	.long	657
	.byte	1
	.short	407
	.byte	64
	.byte	42
	.long	.Linfo_string146
	.long	4196
	.byte	1
	.short	407
	.byte	68
	.byte	42
	.long	.Linfo_string145
	.long	657
	.byte	1
	.short	407
	.byte	72
	.byte	42
	.long	.Linfo_string167
	.long	5408
	.byte	1
	.short	407
	.byte	76
	.byte	42
	.long	.Linfo_string144
	.long	4196
	.byte	1
	.short	407
	.byte	88
	.byte	42
	.long	.Linfo_string143
	.long	5164
	.byte	1
	.short	407
	.byte	92
	.byte	42
	.long	.Linfo_string142
	.long	4196
	.byte	1
	.short	407
	.byte	96
	.byte	42
	.long	.Linfo_string141
	.long	5164
	.byte	1
	.short	407
	.byte	100
	.byte	42
	.long	.Linfo_string128
	.long	5229
	.byte	1
	.short	407
	.byte	104
	.byte	42
	.long	.Linfo_string129
	.long	5242
	.byte	1
	.short	407
	.byte	120
	.byte	42
	.long	.Linfo_string130
	.long	5262
	.byte	1
	.short	407
	.byte	140
	.byte	43
	.long	.Linfo_string178
	.long	5895
	.byte	1
	.short	407
	.short	272
	.byte	43
	.long	.Linfo_string178
	.long	5895
	.byte	1
	.short	407
	.short	296
	.byte	43
	.long	.Linfo_string178
	.long	5895
	.byte	1
	.short	407
	.short	320
	.byte	43
	.long	.Linfo_string178
	.long	5895
	.byte	1
	.short	407
	.short	344
	.byte	43
	.long	.Linfo_string178
	.long	5895
	.byte	1
	.short	407
	.short	368
	.byte	0
	.byte	40
	.long	5376
	.byte	30
	.long	4196
	.byte	31
	.long	4074
	.byte	0
	.byte	5
	.byte	0
	.byte	36
	.long	5458
	.byte	33
	.long	.Linfo_string183
	.byte	7
	.byte	4
	.byte	37
	.long	31
	.byte	36
	.long	5930
	.byte	28
	.long	.Linfo_string188
	.byte	8
	.byte	29
	.long	.Linfo_string182
	.long	5913
	.byte	0
	.byte	29
	.long	.Linfo_string187
	.long	4196
	.byte	4
	.byte	0
	.byte	37
	.long	69
	.byte	37
	.long	50
	.byte	37
	.long	100
	.byte	37
	.long	185
	.byte	37
	.long	234
	.byte	37
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
	.byte	12
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
	.byte	13
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
	.byte	14
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
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	16
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
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	19
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
	.byte	73
	.byte	19
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
	.byte	63
	.byte	12
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
	.byte	5
	.byte	0
	.byte	0
	.byte	23
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
	.byte	24
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
	.byte	25
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
	.byte	26
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	27
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
	.byte	28
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	29
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
	.byte	30
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	31
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
	.byte	32
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
	.byte	33
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
	.byte	11
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
	.byte	11
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
	.byte	11
	.byte	0
	.byte	0
	.byte	40
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	41
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
	.long	.Ltmp22
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp34
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp39
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp39
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp45
	.long	.Ltmp47
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin35
	.long	.Lfunc_end35
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp220
	.long	.Ltmp222
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp224
	.long	.Ltmp225
	.long	.Ltmp373
	.long	.Ltmp380
	.long	.Ltmp383
	.long	.Ltmp384
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp224
	.long	.Ltmp225
	.long	.Ltmp371
	.long	.Ltmp380
	.long	.Ltmp383
	.long	.Ltmp384
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp272
	.long	.Ltmp277
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp272
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp224
	.long	.Ltmp225
	.long	.Ltmp268
	.long	.Ltmp287
	.long	.Ltmp308
	.long	.Ltmp323
	.long	.Ltmp358
	.long	.Ltmp384
	.long	.Ltmp386
	.long	.Ltmp388
	.long	.Ltmp392
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp224
	.long	.Ltmp225
	.long	.Ltmp268
	.long	.Ltmp287
	.long	.Ltmp308
	.long	.Ltmp323
	.long	.Ltmp358
	.long	.Ltmp384
	.long	.Ltmp386
	.long	.Ltmp388
	.long	.Ltmp392
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp224
	.long	.Ltmp225
	.long	.Ltmp268
	.long	.Ltmp287
	.long	.Ltmp308
	.long	.Ltmp323
	.long	.Ltmp358
	.long	.Ltmp384
	.long	.Ltmp386
	.long	.Ltmp388
	.long	.Ltmp392
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp251
	.long	.Ltmp264
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp296
	.long	.Ltmp298
	.long	.Ltmp326
	.long	.Ltmp328
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp303
	.long	.Ltmp305
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp303
	.long	.Ltmp305
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp323
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp230
	.long	.Ltmp235
	.long	.Ltmp251
	.long	.Ltmp264
	.long	.Ltmp293
	.long	.Ltmp307
	.long	.Ltmp323
	.long	.Ltmp332
	.long	.Ltmp384
	.long	.Ltmp386
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp220
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp218
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp217
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp217
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp217
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp217
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp217
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp217
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp217
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp217
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp217
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp217
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp217
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp217
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp217
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp217
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp217
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp217
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp217
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp217
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp217
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp217
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp217
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp403
	.long	.Ltmp406
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Lfunc_begin37
	.long	.Lfunc_end37
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp432
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp432
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp431
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp430
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp429
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp428
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp427
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp426
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp426
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
	.long	.Ltmp424
	.long	.Ltmp425
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp423
	.long	.Ltmp424
	.long	.Ltmp425
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp423
	.long	.Ltmp424
	.long	.Ltmp425
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp423
	.long	.Ltmp424
	.long	.Ltmp425
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp423
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp422
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp421
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp420
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp419
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp418
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp417
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp416
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp416
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp416
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp451
	.long	.Ltmp454
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Lfunc_begin40
	.long	.Lfunc_end40
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp467
	.long	.Ltmp470
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Lfunc_begin42
	.long	.Lfunc_end42
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp487
	.long	.Ltmp490
	.long	.Ltmp499
	.long	.Ltmp512
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp522
	.long	.Ltmp524
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp529
	.long	.Ltmp531
	.long	.Ltmp537
	.long	.Ltmp538
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp529
	.long	.Ltmp531
	.long	.Ltmp537
	.long	.Ltmp538
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp532
	.long	.Ltmp537
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp482
	.long	.Ltmp544
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Lfunc_begin43
	.long	.Lfunc_end43
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Lfunc_begin44
	.long	.Lfunc_end44
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp566
	.long	.Ltmp567
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp566
	.long	.Ltmp569
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp572
	.long	.Ltmp575
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp570
	.long	.Ltmp575
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp564
	.long	.Ltmp576
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp564
	.long	.Ltmp576
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp564
	.long	.Ltmp576
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Lfunc_begin45
	.long	.Lfunc_end45
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp592
	.long	.Ltmp595
	.long	.Ltmp604
	.long	.Ltmp617
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp627
	.long	.Ltmp629
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp634
	.long	.Ltmp636
	.long	.Ltmp642
	.long	.Ltmp643
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp634
	.long	.Ltmp636
	.long	.Ltmp642
	.long	.Ltmp643
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Ltmp637
	.long	.Ltmp642
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Ltmp587
	.long	.Ltmp649
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Lfunc_begin46
	.long	.Lfunc_end46
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Lfunc_begin47
	.long	.Lfunc_end47
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Ltmp671
	.long	.Ltmp672
	.long	0
	.long	0
.Ldebug_ranges105:
	.long	.Ltmp671
	.long	.Ltmp674
	.long	0
	.long	0
.Ldebug_ranges106:
	.long	.Ltmp677
	.long	.Ltmp680
	.long	0
	.long	0
.Ldebug_ranges107:
	.long	.Ltmp675
	.long	.Ltmp680
	.long	0
	.long	0
.Ldebug_ranges108:
	.long	.Ltmp669
	.long	.Ltmp681
	.long	0
	.long	0
.Ldebug_ranges109:
	.long	.Ltmp669
	.long	.Ltmp681
	.long	0
	.long	0
.Ldebug_ranges110:
	.long	.Ltmp669
	.long	.Ltmp681
	.long	0
	.long	0
.Ldebug_ranges111:
	.long	.Lfunc_begin48
	.long	.Lfunc_end48
	.long	0
	.long	0
.Ldebug_ranges112:
	.long	.Ltmp697
	.long	.Ltmp700
	.long	.Ltmp709
	.long	.Ltmp722
	.long	0
	.long	0
.Ldebug_ranges113:
	.long	.Ltmp732
	.long	.Ltmp734
	.long	0
	.long	0
.Ldebug_ranges114:
	.long	.Ltmp739
	.long	.Ltmp741
	.long	.Ltmp747
	.long	.Ltmp748
	.long	0
	.long	0
.Ldebug_ranges115:
	.long	.Ltmp739
	.long	.Ltmp741
	.long	.Ltmp747
	.long	.Ltmp748
	.long	0
	.long	0
.Ldebug_ranges116:
	.long	.Ltmp742
	.long	.Ltmp747
	.long	0
	.long	0
.Ldebug_ranges117:
	.long	.Ltmp692
	.long	.Ltmp754
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset0 = .Ltmp757-.Ltmp756
	.short	.Lset0
.Ltmp756:
	.byte	80
.Ltmp757:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset1 = .Ltmp759-.Ltmp758
	.short	.Lset1
.Ltmp758:
	.byte	81
.Ltmp759:
	.long	.Ltmp6
	.long	.Ltmp7
.Lset2 = .Ltmp761-.Ltmp760
	.short	.Lset2
.Ltmp760:
	.byte	85
.Ltmp761:
	.long	.Ltmp8
	.long	.Ltmp21
.Lset3 = .Ltmp763-.Ltmp762
	.short	.Lset3
.Ltmp762:
	.byte	85
.Ltmp763:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp29
.Lset4 = .Ltmp765-.Ltmp764
	.short	.Lset4
.Ltmp764:
	.byte	80
.Ltmp765:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp29
.Lset5 = .Ltmp767-.Ltmp766
	.short	.Lset5
.Ltmp766:
	.byte	81
.Ltmp767:
	.long	.Ltmp30
	.long	.Ltmp35
.Lset6 = .Ltmp769-.Ltmp768
	.short	.Lset6
.Ltmp768:
	.byte	81
.Ltmp769:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp28
.Lset7 = .Ltmp771-.Ltmp770
	.short	.Lset7
.Ltmp770:
	.byte	82
.Ltmp771:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset8 = .Ltmp773-.Ltmp772
	.short	.Lset8
.Ltmp772:
	.byte	84
.Ltmp773:
	.long	.Ltmp30
	.long	.Ltmp41
.Lset9 = .Ltmp775-.Ltmp774
	.short	.Lset9
.Ltmp774:
	.byte	84
.Ltmp775:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset10 = .Ltmp777-.Ltmp776
	.short	.Lset10
.Ltmp776:
	.byte	80
.Ltmp777:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp43
.Lset11 = .Ltmp779-.Ltmp778
	.short	.Lset11
.Ltmp778:
	.byte	80
.Ltmp779:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp44
	.long	.Ltmp46
.Lset12 = .Ltmp781-.Ltmp780
	.short	.Lset12
.Ltmp780:
	.byte	17
	.byte	0
.Ltmp781:
	.long	.Ltmp46
	.long	.Lfunc_end2
.Lset13 = .Ltmp783-.Ltmp782
	.short	.Lset13
.Ltmp782:
	.byte	17
	.byte	1
.Ltmp783:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin3
	.long	.Ltmp58
.Lset14 = .Ltmp785-.Ltmp784
	.short	.Lset14
.Ltmp784:
	.byte	80
.Ltmp785:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin3
	.long	.Ltmp57
.Lset15 = .Ltmp787-.Ltmp786
	.short	.Lset15
.Ltmp786:
	.byte	81
.Ltmp787:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset16 = .Ltmp789-.Ltmp788
	.short	.Lset16
.Ltmp788:
	.byte	85
.Ltmp789:
	.long	.Ltmp59
	.long	.Ltmp63
.Lset17 = .Ltmp791-.Ltmp790
	.short	.Lset17
.Ltmp790:
	.byte	85
.Ltmp791:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3
	.long	.Ltmp56
.Lset18 = .Ltmp793-.Ltmp792
	.short	.Lset18
.Ltmp792:
	.byte	82
.Ltmp793:
	.long	.Ltmp56
	.long	.Ltmp58
.Lset19 = .Ltmp795-.Ltmp794
	.short	.Lset19
.Ltmp794:
	.byte	84
.Ltmp795:
	.long	.Ltmp59
	.long	.Ltmp63
.Lset20 = .Ltmp797-.Ltmp796
	.short	.Lset20
.Ltmp796:
	.byte	84
.Ltmp797:
	.long	.Ltmp64
	.long	.Ltmp65
.Lset21 = .Ltmp799-.Ltmp798
	.short	.Lset21
.Ltmp798:
	.byte	84
.Ltmp799:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset22 = .Ltmp801-.Ltmp800
	.short	.Lset22
.Ltmp800:
	.byte	84
.Ltmp801:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset23 = .Ltmp803-.Ltmp802
	.short	.Lset23
.Ltmp802:
	.byte	84
.Ltmp803:
	.long	.Ltmp69
	.long	.Ltmp69
.Lset24 = .Ltmp805-.Ltmp804
	.short	.Lset24
.Ltmp804:
	.byte	85
.Ltmp805:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin4
	.long	.Ltmp80
.Lset25 = .Ltmp807-.Ltmp806
	.short	.Lset25
.Ltmp806:
	.byte	80
.Ltmp807:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin4
	.long	.Ltmp79
.Lset26 = .Ltmp809-.Ltmp808
	.short	.Lset26
.Ltmp808:
	.byte	81
.Ltmp809:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset27 = .Ltmp811-.Ltmp810
	.short	.Lset27
.Ltmp810:
	.byte	85
.Ltmp811:
	.long	.Ltmp81
	.long	.Ltmp84
.Lset28 = .Ltmp813-.Ltmp812
	.short	.Lset28
.Ltmp812:
	.byte	85
.Ltmp813:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin4
	.long	.Ltmp78
.Lset29 = .Ltmp815-.Ltmp814
	.short	.Lset29
.Ltmp814:
	.byte	82
.Ltmp815:
	.long	.Ltmp78
	.long	.Ltmp80
.Lset30 = .Ltmp817-.Ltmp816
	.short	.Lset30
.Ltmp816:
	.byte	84
.Ltmp817:
	.long	.Ltmp81
	.long	.Ltmp85
.Lset31 = .Ltmp819-.Ltmp818
	.short	.Lset31
.Ltmp818:
	.byte	84
.Ltmp819:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin35
	.long	.Ltmp217
.Lset32 = .Ltmp821-.Ltmp820
	.short	.Lset32
.Ltmp820:
	.byte	80
.Ltmp821:
	.long	.Ltmp217
	.long	.Ltmp266
.Lset33 = .Ltmp823-.Ltmp822
	.short	.Lset33
.Ltmp822:
	.byte	86
.Ltmp823:
	.long	.Ltmp266
	.long	.Ltmp287
.Lset34 = .Ltmp825-.Ltmp824
	.short	.Lset34
.Ltmp824:
	.byte	126
.asciiz"\304"
.Ltmp825:
	.long	.Ltmp287
	.long	.Ltmp307
.Lset35 = .Ltmp827-.Ltmp826
	.short	.Lset35
.Ltmp826:
	.byte	86
.Ltmp827:
	.long	.Ltmp307
	.long	.Ltmp310
.Lset36 = .Ltmp829-.Ltmp828
	.short	.Lset36
.Ltmp828:
	.byte	126
.asciiz"\304"
.Ltmp829:
	.long	.Ltmp310
	.long	.Ltmp311
.Lset37 = .Ltmp831-.Ltmp830
	.short	.Lset37
.Ltmp830:
	.byte	86
.Ltmp831:
	.long	.Ltmp311
	.long	.Ltmp315
.Lset38 = .Ltmp833-.Ltmp832
	.short	.Lset38
.Ltmp832:
	.byte	126
.asciiz"\304"
.Ltmp833:
	.long	.Ltmp315
	.long	.Ltmp319
.Lset39 = .Ltmp835-.Ltmp834
	.short	.Lset39
.Ltmp834:
	.byte	86
.Ltmp835:
	.long	.Ltmp319
	.long	.Ltmp323
.Lset40 = .Ltmp837-.Ltmp836
	.short	.Lset40
.Ltmp836:
	.byte	126
.asciiz"\304"
.Ltmp837:
	.long	.Ltmp323
	.long	.Ltmp326
.Lset41 = .Ltmp839-.Ltmp838
	.short	.Lset41
.Ltmp838:
	.byte	86
.Ltmp839:
	.long	.Ltmp327
	.long	.Ltmp330
.Lset42 = .Ltmp841-.Ltmp840
	.short	.Lset42
.Ltmp840:
	.byte	86
.Ltmp841:
	.long	.Ltmp331
	.long	.Ltmp358
.Lset43 = .Ltmp843-.Ltmp842
	.short	.Lset43
.Ltmp842:
	.byte	86
.Ltmp843:
	.long	.Ltmp358
	.long	.Ltmp361
.Lset44 = .Ltmp845-.Ltmp844
	.short	.Lset44
.Ltmp844:
	.byte	126
.asciiz"\304"
.Ltmp845:
	.long	.Ltmp362
	.long	.Ltmp396
.Lset45 = .Ltmp847-.Ltmp846
	.short	.Lset45
.Ltmp846:
	.byte	86
.Ltmp847:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin35
	.long	.Ltmp216
.Lset46 = .Ltmp849-.Ltmp848
	.short	.Lset46
.Ltmp848:
	.byte	81
.Ltmp849:
	.long	.Ltmp216
	.long	.Ltmp216
.Lset47 = .Ltmp851-.Ltmp850
	.short	.Lset47
.Ltmp850:
	.byte	126
.asciiz"\364"
.Ltmp851:
	.long	.Ltmp225
	.long	.Ltmp267
.Lset48 = .Ltmp853-.Ltmp852
	.short	.Lset48
.Ltmp852:
	.byte	126
.asciiz"\364"
.Ltmp853:
	.long	.Ltmp267
	.long	.Ltmp270
.Lset49 = .Ltmp855-.Ltmp854
	.short	.Lset49
.Ltmp854:
	.byte	85
.Ltmp855:
	.long	.Ltmp270
	.long	.Ltmp326
.Lset50 = .Ltmp857-.Ltmp856
	.short	.Lset50
.Ltmp856:
	.byte	126
.asciiz"\364"
.Ltmp857:
	.long	.Ltmp327
	.long	.Ltmp330
.Lset51 = .Ltmp859-.Ltmp858
	.short	.Lset51
.Ltmp858:
	.byte	126
.asciiz"\364"
.Ltmp859:
	.long	.Ltmp331
	.long	.Ltmp344
.Lset52 = .Ltmp861-.Ltmp860
	.short	.Lset52
.Ltmp860:
	.byte	126
.asciiz"\364"
.Ltmp861:
	.long	.Ltmp344
	.long	.Ltmp345
.Lset53 = .Ltmp863-.Ltmp862
	.short	.Lset53
.Ltmp862:
	.byte	81
.Ltmp863:
	.long	.Ltmp345
	.long	.Ltmp361
.Lset54 = .Ltmp865-.Ltmp864
	.short	.Lset54
.Ltmp864:
	.byte	126
.asciiz"\364"
.Ltmp865:
	.long	.Ltmp362
	.long	.Ltmp396
.Lset55 = .Ltmp867-.Ltmp866
	.short	.Lset55
.Ltmp866:
	.byte	126
.asciiz"\364"
.Ltmp867:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin35
	.long	.Ltmp215
.Lset56 = .Ltmp869-.Ltmp868
	.short	.Lset56
.Ltmp868:
	.byte	82
.Ltmp869:
	.long	.Ltmp215
	.long	.Ltmp317
.Lset57 = .Ltmp871-.Ltmp870
	.short	.Lset57
.Ltmp870:
	.byte	126
.asciiz"\324"
.Ltmp871:
	.long	.Ltmp317
	.long	.Ltmp318
.Lset58 = .Ltmp873-.Ltmp872
	.short	.Lset58
.Ltmp872:
	.byte	81
.Ltmp873:
	.long	.Ltmp318
	.long	.Ltmp321
.Lset59 = .Ltmp875-.Ltmp874
	.short	.Lset59
.Ltmp874:
	.byte	126
.asciiz"\324"
.Ltmp875:
	.long	.Ltmp321
	.long	.Ltmp322
.Lset60 = .Ltmp877-.Ltmp876
	.short	.Lset60
.Ltmp876:
	.byte	81
.Ltmp877:
	.long	.Ltmp322
	.long	.Ltmp326
.Lset61 = .Ltmp879-.Ltmp878
	.short	.Lset61
.Ltmp878:
	.byte	126
.asciiz"\324"
.Ltmp879:
	.long	.Ltmp327
	.long	.Ltmp330
.Lset62 = .Ltmp881-.Ltmp880
	.short	.Lset62
.Ltmp880:
	.byte	126
.asciiz"\324"
.Ltmp881:
	.long	.Ltmp331
	.long	.Ltmp339
.Lset63 = .Ltmp883-.Ltmp882
	.short	.Lset63
.Ltmp882:
	.byte	126
.asciiz"\324"
.Ltmp883:
	.long	.Ltmp339
	.long	.Ltmp340
.Lset64 = .Ltmp885-.Ltmp884
	.short	.Lset64
.Ltmp884:
	.byte	81
.Ltmp885:
	.long	.Ltmp340
	.long	.Ltmp351
.Lset65 = .Ltmp887-.Ltmp886
	.short	.Lset65
.Ltmp886:
	.byte	126
.asciiz"\324"
.Ltmp887:
	.long	.Ltmp351
	.long	.Ltmp352
.Lset66 = .Ltmp889-.Ltmp888
	.short	.Lset66
.Ltmp888:
	.byte	81
.Ltmp889:
	.long	.Ltmp352
	.long	.Ltmp356
.Lset67 = .Ltmp891-.Ltmp890
	.short	.Lset67
.Ltmp890:
	.byte	126
.asciiz"\324"
.Ltmp891:
	.long	.Ltmp356
	.long	.Ltmp357
.Lset68 = .Ltmp893-.Ltmp892
	.short	.Lset68
.Ltmp892:
	.byte	81
.Ltmp893:
	.long	.Ltmp357
	.long	.Ltmp359
.Lset69 = .Ltmp895-.Ltmp894
	.short	.Lset69
.Ltmp894:
	.byte	126
.asciiz"\324"
.Ltmp895:
	.long	.Ltmp359
	.long	.Ltmp360
.Lset70 = .Ltmp897-.Ltmp896
	.short	.Lset70
.Ltmp896:
	.byte	81
.Ltmp897:
	.long	.Ltmp360
	.long	.Ltmp361
.Lset71 = .Ltmp899-.Ltmp898
	.short	.Lset71
.Ltmp898:
	.byte	126
.asciiz"\324"
.Ltmp899:
	.long	.Ltmp362
	.long	.Ltmp389
.Lset72 = .Ltmp901-.Ltmp900
	.short	.Lset72
.Ltmp900:
	.byte	126
.asciiz"\324"
.Ltmp901:
	.long	.Ltmp389
	.long	.Ltmp390
.Lset73 = .Ltmp903-.Ltmp902
	.short	.Lset73
.Ltmp902:
	.byte	81
.Ltmp903:
	.long	.Ltmp390
	.long	.Ltmp396
.Lset74 = .Ltmp905-.Ltmp904
	.short	.Lset74
.Ltmp904:
	.byte	126
.asciiz"\324"
.Ltmp905:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp217
	.long	.Ltmp292
.Lset75 = .Ltmp907-.Ltmp906
	.short	.Lset75
.Ltmp906:
	.byte	17
	.ascii	"\372\001"
.Ltmp907:
	.long	.Ltmp292
	.long	.Ltmp294
.Lset76 = .Ltmp909-.Ltmp908
	.short	.Lset76
.Ltmp908:
	.byte	84
.Ltmp909:
	.long	.Ltmp305
	.long	.Ltmp306
.Lset77 = .Ltmp911-.Ltmp910
	.short	.Lset77
.Ltmp910:
	.byte	84
.Ltmp911:
	.long	.Ltmp328
	.long	.Ltmp329
.Lset78 = .Ltmp913-.Ltmp912
	.short	.Lset78
.Ltmp912:
	.byte	84
.Ltmp913:
	.long	.Ltmp384
	.long	.Ltmp385
.Lset79 = .Ltmp915-.Ltmp914
	.short	.Lset79
.Ltmp914:
	.byte	84
.Ltmp915:
	.long	.Ltmp385
	.long	.Ltmp386
.Lset80 = .Ltmp917-.Ltmp916
	.short	.Lset80
.Ltmp916:
	.byte	89
.Ltmp917:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp217
	.long	.Ltmp289
.Lset81 = .Ltmp919-.Ltmp918
	.short	.Lset81
.Ltmp918:
	.byte	16
	.byte	50
.Ltmp919:
	.long	.Ltmp289
	.long	.Ltmp290
.Lset82 = .Ltmp921-.Ltmp920
	.short	.Lset82
.Ltmp920:
	.byte	126
.asciiz"\344"
.Ltmp921:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp217
	.long	.Ltmp281
.Lset83 = .Ltmp923-.Ltmp922
	.short	.Lset83
.Ltmp922:
	.byte	17
	.byte	0
.Ltmp923:
	.long	.Ltmp281
	.long	.Ltmp284
.Lset84 = .Ltmp925-.Ltmp924
	.short	.Lset84
.Ltmp924:
	.byte	81
.Ltmp925:
	.long	.Ltmp284
	.long	.Ltmp287
.Lset85 = .Ltmp927-.Ltmp926
	.short	.Lset85
.Ltmp926:
	.byte	126
.asciiz"\334"
.Ltmp927:
	.long	.Ltmp311
	.long	.Ltmp312
.Lset86 = .Ltmp929-.Ltmp928
	.short	.Lset86
.Ltmp928:
	.byte	81
.Ltmp929:
	.long	.Ltmp312
	.long	.Ltmp314
.Lset87 = .Ltmp931-.Ltmp930
	.short	.Lset87
.Ltmp930:
	.byte	126
.asciiz"\334"
.Ltmp931:
	.long	.Ltmp319
	.long	.Ltmp323
.Lset88 = .Ltmp933-.Ltmp932
	.short	.Lset88
.Ltmp932:
	.byte	126
.asciiz"\334"
.Ltmp933:
	.long	.Ltmp358
	.long	.Ltmp361
.Lset89 = .Ltmp935-.Ltmp934
	.short	.Lset89
.Ltmp934:
	.byte	126
.asciiz"\334"
.Ltmp935:
	.long	.Ltmp378
	.long	.Lfunc_end35
.Lset90 = .Ltmp937-.Ltmp936
	.short	.Lset90
.Ltmp936:
	.byte	17
	.byte	0
.Ltmp937:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp217
	.long	.Ltmp282
.Lset91 = .Ltmp939-.Ltmp938
	.short	.Lset91
.Ltmp938:
	.byte	16
	.byte	0
.Ltmp939:
	.long	.Ltmp282
	.long	.Ltmp287
.Lset92 = .Ltmp941-.Ltmp940
	.short	.Lset92
.Ltmp940:
	.byte	90
.Ltmp941:
	.long	.Ltmp311
	.long	.Ltmp314
.Lset93 = .Ltmp943-.Ltmp942
	.short	.Lset93
.Ltmp942:
	.byte	90
.Ltmp943:
	.long	.Ltmp319
	.long	.Ltmp323
.Lset94 = .Ltmp945-.Ltmp944
	.short	.Lset94
.Ltmp944:
	.byte	90
.Ltmp945:
	.long	.Ltmp358
	.long	.Ltmp361
.Lset95 = .Ltmp947-.Ltmp946
	.short	.Lset95
.Ltmp946:
	.byte	90
.Ltmp947:
	.long	.Ltmp378
	.long	.Lfunc_end35
.Lset96 = .Ltmp949-.Ltmp948
	.short	.Lset96
.Ltmp948:
	.byte	16
	.byte	0
.Ltmp949:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp217
	.long	.Ltmp372
.Lset97 = .Ltmp951-.Ltmp950
	.short	.Lset97
.Ltmp950:
	.byte	16
	.byte	1
.Ltmp951:
	.long	.Ltmp372
	.long	.Lfunc_end35
.Lset98 = .Ltmp953-.Ltmp952
	.short	.Lset98
.Ltmp952:
	.byte	16
	.byte	0
.Ltmp953:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp217
	.long	.Ltmp374
.Lset99 = .Ltmp955-.Ltmp954
	.short	.Lset99
.Ltmp954:
	.byte	16
	.byte	0
.Ltmp955:
	.long	.Ltmp374
	.long	.Ltmp375
.Lset100 = .Ltmp957-.Ltmp956
	.short	.Lset100
.Ltmp956:
	.byte	126
.asciiz"\320"
.Ltmp957:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp217
	.long	.Ltmp313
.Lset101 = .Ltmp959-.Ltmp958
	.short	.Lset101
.Ltmp958:
	.byte	16
	.byte	0
.Ltmp959:
	.long	.Ltmp313
	.long	.Lfunc_end35
.Lset102 = .Ltmp961-.Ltmp960
	.short	.Lset102
.Ltmp960:
	.byte	16
	.byte	1
.Ltmp961:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp217
	.long	.Ltmp309
.Lset103 = .Ltmp963-.Ltmp962
	.short	.Lset103
.Ltmp962:
	.byte	16
	.byte	0
.Ltmp963:
	.long	.Ltmp309
	.long	.Ltmp311
.Lset104 = .Ltmp965-.Ltmp964
	.short	.Lset104
.Ltmp964:
	.byte	85
.Ltmp965:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp217
	.long	.Ltmp333
.Lset105 = .Ltmp967-.Ltmp966
	.short	.Lset105
.Ltmp966:
	.byte	16
	.byte	0
.Ltmp967:
	.long	.Ltmp333
	.long	.Ltmp334
.Lset106 = .Ltmp969-.Ltmp968
	.short	.Lset106
.Ltmp968:
	.byte	126
.asciiz"\330"
.Ltmp969:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp217
	.long	.Ltmp248
.Lset107 = .Ltmp971-.Ltmp970
	.short	.Lset107
.Ltmp970:
	.byte	16
	.byte	0
.Ltmp971:
	.long	.Ltmp248
	.long	.Ltmp249
.Lset108 = .Ltmp973-.Ltmp972
	.short	.Lset108
.Ltmp972:
	.byte	126
.asciiz"\360"
.Ltmp973:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp217
	.long	.Ltmp346
.Lset109 = .Ltmp975-.Ltmp974
	.short	.Lset109
.Ltmp974:
	.byte	16
	.byte	1
.Ltmp975:
	.long	.Ltmp346
	.long	.Ltmp394
.Lset110 = .Ltmp977-.Ltmp976
	.short	.Lset110
.Ltmp976:
	.byte	16
	.byte	0
.Ltmp977:
	.long	.Ltmp394
	.long	.Lfunc_end35
.Lset111 = .Ltmp979-.Ltmp978
	.short	.Lset111
.Ltmp978:
	.byte	16
	.byte	1
.Ltmp979:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp217
	.long	.Ltmp288
.Lset112 = .Ltmp981-.Ltmp980
	.short	.Lset112
.Ltmp980:
	.byte	16
	.byte	1
.Ltmp981:
	.long	.Ltmp288
	.long	.Ltmp290
.Lset113 = .Ltmp983-.Ltmp982
	.short	.Lset113
.Ltmp982:
	.byte	126
	.ascii	"\210\001"
.Ltmp983:
	.long	.Ltmp291
	.long	.Ltmp295
.Lset114 = .Ltmp985-.Ltmp984
	.short	.Lset114
.Ltmp984:
	.byte	126
	.ascii	"\210\001"
.Ltmp985:
	.long	.Ltmp305
	.long	.Ltmp307
.Lset115 = .Ltmp987-.Ltmp986
	.short	.Lset115
.Ltmp986:
	.byte	126
	.ascii	"\210\001"
.Ltmp987:
	.long	.Ltmp328
	.long	.Ltmp330
.Lset116 = .Ltmp989-.Ltmp988
	.short	.Lset116
.Ltmp988:
	.byte	126
	.ascii	"\210\001"
.Ltmp989:
	.long	.Ltmp331
	.long	.Ltmp332
.Lset117 = .Ltmp991-.Ltmp990
	.short	.Lset117
.Ltmp990:
	.byte	126
	.ascii	"\210\001"
.Ltmp991:
	.long	.Ltmp384
	.long	.Ltmp386
.Lset118 = .Ltmp993-.Ltmp992
	.short	.Lset118
.Ltmp992:
	.byte	126
	.ascii	"\210\001"
.Ltmp993:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp217
	.long	.Ltmp289
.Lset119 = .Ltmp995-.Ltmp994
	.short	.Lset119
.Ltmp994:
	.byte	16
	.byte	1
.Ltmp995:
	.long	.Ltmp289
	.long	.Ltmp292
.Lset120 = .Ltmp997-.Ltmp996
	.short	.Lset120
.Ltmp996:
	.byte	16
	.byte	0
.Ltmp997:
	.long	.Ltmp292
	.long	.Lfunc_end35
.Lset121 = .Ltmp999-.Ltmp998
	.short	.Lset121
.Ltmp998:
	.byte	16
	.byte	1
.Ltmp999:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp217
	.long	.Ltmp337
.Lset122 = .Ltmp1001-.Ltmp1000
	.short	.Lset122
.Ltmp1000:
	.byte	16
	.byte	0
.Ltmp1001:
	.long	.Ltmp337
	.long	.Ltmp341
.Lset123 = .Ltmp1003-.Ltmp1002
	.short	.Lset123
.Ltmp1002:
	.byte	126
.asciiz"\310"
.Ltmp1003:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp217
	.long	.Ltmp348
.Lset124 = .Ltmp1005-.Ltmp1004
	.short	.Lset124
.Ltmp1004:
	.byte	16
	.byte	0
.Ltmp1005:
	.long	.Ltmp348
	.long	.Ltmp349
.Lset125 = .Ltmp1007-.Ltmp1006
	.short	.Lset125
.Ltmp1006:
	.byte	126
	.byte	60
.Ltmp1007:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp217
	.long	.Ltmp245
.Lset126 = .Ltmp1009-.Ltmp1008
	.short	.Lset126
.Ltmp1008:
	.byte	16
	.byte	0
.Ltmp1009:
	.long	.Ltmp245
	.long	.Ltmp246
.Lset127 = .Ltmp1011-.Ltmp1010
	.short	.Lset127
.Ltmp1010:
	.byte	83
.Ltmp1011:
	.long	.Ltmp246
	.long	.Lfunc_end35
.Lset128 = .Ltmp1013-.Ltmp1012
	.short	.Lset128
.Ltmp1012:
	.byte	16
	.byte	0
.Ltmp1013:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp219
	.long	.Ltmp221
.Lset129 = .Ltmp1015-.Ltmp1014
	.short	.Lset129
.Ltmp1014:
	.byte	17
	.byte	0
.Ltmp1015:
	.long	.Ltmp221
	.long	.Lfunc_end35
.Lset130 = .Ltmp1017-.Ltmp1016
	.short	.Lset130
.Ltmp1016:
	.byte	17
	.byte	1
.Ltmp1017:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp223
	.long	.Ltmp225
.Lset131 = .Ltmp1019-.Ltmp1018
	.short	.Lset131
.Ltmp1018:
	.byte	126
	.ascii	"\214\001"
.Ltmp1019:
	.long	.Ltmp335
	.long	.Ltmp341
.Lset132 = .Ltmp1021-.Ltmp1020
	.short	.Lset132
.Ltmp1020:
	.byte	126
	.ascii	"\214\001"
.Ltmp1021:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp225
	.long	.Ltmp226
.Lset133 = .Ltmp1023-.Ltmp1022
	.short	.Lset133
.Ltmp1022:
	.byte	89
.Ltmp1023:
	.long	.Ltmp260
	.long	.Ltmp261
.Lset134 = .Ltmp1025-.Ltmp1024
	.short	.Lset134
.Ltmp1024:
	.byte	80
.Ltmp1025:
	.long	.Ltmp262
	.long	.Ltmp264
.Lset135 = .Ltmp1027-.Ltmp1026
	.short	.Lset135
.Ltmp1026:
	.byte	89
.Ltmp1027:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp232
	.long	.Ltmp236
.Lset136 = .Ltmp1029-.Ltmp1028
	.short	.Lset136
.Ltmp1028:
	.byte	17
	.byte	1
.Ltmp1029:
	.long	.Ltmp236
	.long	.Ltmp237
.Lset137 = .Ltmp1031-.Ltmp1030
	.short	.Lset137
.Ltmp1030:
	.byte	91
.Ltmp1031:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp250
	.long	.Ltmp262
.Lset138 = .Ltmp1033-.Ltmp1032
	.short	.Lset138
.Ltmp1032:
	.byte	89
.Ltmp1033:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp255
	.long	.Ltmp257
.Lset139 = .Ltmp1035-.Ltmp1034
	.short	.Lset139
.Ltmp1034:
	.byte	126
.asciiz"\320"
.Ltmp1035:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp263
	.long	.Ltmp265
.Lset140 = .Ltmp1037-.Ltmp1036
	.short	.Lset140
.Ltmp1036:
	.byte	16
	.byte	0
.Ltmp1037:
	.long	.Ltmp265
	.long	.Lfunc_end35
.Lset141 = .Ltmp1039-.Ltmp1038
	.short	.Lset141
.Ltmp1038:
	.byte	16
	.byte	1
.Ltmp1039:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp269
	.long	.Ltmp278
.Lset142 = .Ltmp1041-.Ltmp1040
	.short	.Lset142
.Ltmp1040:
	.byte	17
	.byte	0
.Ltmp1041:
	.long	.Ltmp278
	.long	.Ltmp279
.Lset143 = .Ltmp1043-.Ltmp1042
	.short	.Lset143
.Ltmp1042:
	.byte	90
.Ltmp1043:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp288
	.long	.Ltmp290
.Lset144 = .Ltmp1045-.Ltmp1044
	.short	.Lset144
.Ltmp1044:
	.byte	126
	.ascii	"\210\001"
.Ltmp1045:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp289
	.long	.Ltmp290
.Lset145 = .Ltmp1047-.Ltmp1046
	.short	.Lset145
.Ltmp1046:
	.byte	126
.asciiz"\344"
.Ltmp1047:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp291
	.long	.Ltmp295
.Lset146 = .Ltmp1049-.Ltmp1048
	.short	.Lset146
.Ltmp1048:
	.byte	126
	.ascii	"\210\001"
.Ltmp1049:
	.long	.Ltmp305
	.long	.Ltmp307
.Lset147 = .Ltmp1051-.Ltmp1050
	.short	.Lset147
.Ltmp1050:
	.byte	126
	.ascii	"\210\001"
.Ltmp1051:
	.long	.Ltmp328
	.long	.Ltmp330
.Lset148 = .Ltmp1053-.Ltmp1052
	.short	.Lset148
.Ltmp1052:
	.byte	126
	.ascii	"\210\001"
.Ltmp1053:
	.long	.Ltmp331
	.long	.Ltmp332
.Lset149 = .Ltmp1055-.Ltmp1054
	.short	.Lset149
.Ltmp1054:
	.byte	126
	.ascii	"\210\001"
.Ltmp1055:
	.long	.Ltmp384
	.long	.Ltmp386
.Lset150 = .Ltmp1057-.Ltmp1056
	.short	.Lset150
.Ltmp1056:
	.byte	126
	.ascii	"\210\001"
.Ltmp1057:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp292
	.long	.Ltmp294
.Lset151 = .Ltmp1059-.Ltmp1058
	.short	.Lset151
.Ltmp1058:
	.byte	84
.Ltmp1059:
	.long	.Ltmp305
	.long	.Ltmp306
.Lset152 = .Ltmp1061-.Ltmp1060
	.short	.Lset152
.Ltmp1060:
	.byte	84
.Ltmp1061:
	.long	.Ltmp328
	.long	.Ltmp329
.Lset153 = .Ltmp1063-.Ltmp1062
	.short	.Lset153
.Ltmp1062:
	.byte	84
.Ltmp1063:
	.long	.Ltmp384
	.long	.Ltmp385
.Lset154 = .Ltmp1065-.Ltmp1064
	.short	.Lset154
.Ltmp1064:
	.byte	84
.Ltmp1065:
	.long	.Ltmp385
	.long	.Ltmp386
.Lset155 = .Ltmp1067-.Ltmp1066
	.short	.Lset155
.Ltmp1066:
	.byte	89
.Ltmp1067:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp296
	.long	.Ltmp297
.Lset156 = .Ltmp1069-.Ltmp1068
	.short	.Lset156
.Ltmp1068:
	.byte	17
	.byte	0
.Ltmp1069:
	.long	.Ltmp297
	.long	.Lfunc_end35
.Lset157 = .Ltmp1071-.Ltmp1070
	.short	.Lset157
.Ltmp1070:
	.byte	17
	.byte	1
.Ltmp1071:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp299
	.long	.Ltmp300
.Lset158 = .Ltmp1073-.Ltmp1072
	.short	.Lset158
.Ltmp1072:
	.byte	81
.Ltmp1073:
	.long	.Ltmp323
	.long	.Ltmp324
.Lset159 = .Ltmp1075-.Ltmp1074
	.short	.Lset159
.Ltmp1074:
	.byte	81
.Ltmp1075:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp372
	.long	.Ltmp374
.Lset160 = .Ltmp1077-.Ltmp1076
	.short	.Lset160
.Ltmp1076:
	.byte	80
.Ltmp1077:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin36
	.long	.Ltmp401
.Lset161 = .Ltmp1079-.Ltmp1078
	.short	.Lset161
.Ltmp1078:
	.byte	80
.Ltmp1079:
	.long	.Ltmp401
	.long	.Ltmp404
.Lset162 = .Ltmp1081-.Ltmp1080
	.short	.Lset162
.Ltmp1080:
	.byte	84
.Ltmp1081:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp403
	.long	.Ltmp405
.Lset163 = .Ltmp1083-.Ltmp1082
	.short	.Lset163
.Ltmp1082:
	.byte	17
	.byte	0
.Ltmp1083:
	.long	.Ltmp405
	.long	.Lfunc_end36
.Lset164 = .Ltmp1085-.Ltmp1084
	.short	.Lset164
.Ltmp1084:
	.byte	17
	.byte	1
.Ltmp1085:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin37
	.long	.Ltmp414
.Lset165 = .Ltmp1087-.Ltmp1086
	.short	.Lset165
.Ltmp1086:
	.byte	80
.Ltmp1087:
	.long	.Ltmp414
	.long	.Ltmp435
.Lset166 = .Ltmp1089-.Ltmp1088
	.short	.Lset166
.Ltmp1088:
	.byte	84
.Ltmp1089:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp432
	.long	.Ltmp433
.Lset167 = .Ltmp1091-.Ltmp1090
	.short	.Lset167
.Ltmp1090:
	.byte	17
	.byte	0
.Ltmp1091:
	.long	.Ltmp433
	.long	.Lfunc_end37
.Lset168 = .Ltmp1093-.Ltmp1092
	.short	.Lset168
.Ltmp1092:
	.byte	17
	.byte	1
.Ltmp1093:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin39
	.long	.Ltmp441
.Lset169 = .Ltmp1095-.Ltmp1094
	.short	.Lset169
.Ltmp1094:
	.byte	80
.Ltmp1095:
	.long	.Ltmp441
	.long	.Ltmp445
.Lset170 = .Ltmp1097-.Ltmp1096
	.short	.Lset170
.Ltmp1096:
	.byte	84
.Ltmp1097:
	.long	.Ltmp446
	.long	.Ltmp452
.Lset171 = .Ltmp1099-.Ltmp1098
	.short	.Lset171
.Ltmp1098:
	.byte	84
.Ltmp1099:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp451
	.long	.Ltmp453
.Lset172 = .Ltmp1101-.Ltmp1100
	.short	.Lset172
.Ltmp1100:
	.byte	17
	.byte	0
.Ltmp1101:
	.long	.Ltmp453
	.long	.Lfunc_end39
.Lset173 = .Ltmp1103-.Ltmp1102
	.short	.Lset173
.Ltmp1102:
	.byte	17
	.byte	1
.Ltmp1103:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin40
	.long	.Ltmp461
.Lset174 = .Ltmp1105-.Ltmp1104
	.short	.Lset174
.Ltmp1104:
	.byte	80
.Ltmp1105:
	.long	.Ltmp462
	.long	.Ltmp468
.Lset175 = .Ltmp1107-.Ltmp1106
	.short	.Lset175
.Ltmp1106:
	.byte	80
.Ltmp1107:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp467
	.long	.Ltmp469
.Lset176 = .Ltmp1109-.Ltmp1108
	.short	.Lset176
.Ltmp1108:
	.byte	17
	.byte	0
.Ltmp1109:
	.long	.Ltmp469
	.long	.Lfunc_end40
.Lset177 = .Ltmp1111-.Ltmp1110
	.short	.Lset177
.Ltmp1110:
	.byte	17
	.byte	1
.Ltmp1111:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin42
	.long	.Ltmp482
.Lset178 = .Ltmp1113-.Ltmp1112
	.short	.Lset178
.Ltmp1112:
	.byte	91
.Ltmp1113:
	.long	.Ltmp482
	.long	.Ltmp519
.Lset179 = .Ltmp1115-.Ltmp1114
	.short	.Lset179
.Ltmp1114:
	.byte	85
.Ltmp1115:
	.long	.Ltmp521
	.long	.Ltmp528
.Lset180 = .Ltmp1117-.Ltmp1116
	.short	.Lset180
.Ltmp1116:
	.byte	85
.Ltmp1117:
	.long	.Ltmp531
	.long	.Ltmp536
.Lset181 = .Ltmp1119-.Ltmp1118
	.short	.Lset181
.Ltmp1118:
	.byte	85
.Ltmp1119:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp483
	.long	.Ltmp484
.Lset182 = .Ltmp1121-.Ltmp1120
	.short	.Lset182
.Ltmp1120:
	.byte	84
.Ltmp1121:
	.long	.Ltmp485
	.long	.Ltmp490
.Lset183 = .Ltmp1123-.Ltmp1122
	.short	.Lset183
.Ltmp1122:
	.byte	84
.Ltmp1123:
	.long	.Ltmp498
	.long	.Ltmp503
.Lset184 = .Ltmp1125-.Ltmp1124
	.short	.Lset184
.Ltmp1124:
	.byte	84
.Ltmp1125:
	.long	.Ltmp504
	.long	.Ltmp505
.Lset185 = .Ltmp1127-.Ltmp1126
	.short	.Lset185
.Ltmp1126:
	.byte	84
.Ltmp1127:
	.long	.Ltmp507
	.long	.Ltmp512
.Lset186 = .Ltmp1129-.Ltmp1128
	.short	.Lset186
.Ltmp1128:
	.byte	84
.Ltmp1129:
	.long	.Ltmp514
	.long	.Ltmp515
.Lset187 = .Ltmp1131-.Ltmp1130
	.short	.Lset187
.Ltmp1130:
	.byte	84
.Ltmp1131:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp486
	.long	.Ltmp490
.Lset188 = .Ltmp1133-.Ltmp1132
	.short	.Lset188
.Ltmp1132:
	.byte	86
.Ltmp1133:
	.long	.Ltmp498
	.long	.Ltmp503
.Lset189 = .Ltmp1135-.Ltmp1134
	.short	.Lset189
.Ltmp1134:
	.byte	86
.Ltmp1135:
	.long	.Ltmp504
	.long	.Ltmp505
.Lset190 = .Ltmp1137-.Ltmp1136
	.short	.Lset190
.Ltmp1136:
	.byte	86
.Ltmp1137:
	.long	.Ltmp507
	.long	.Ltmp510
.Lset191 = .Ltmp1139-.Ltmp1138
	.short	.Lset191
.Ltmp1138:
	.byte	86
.Ltmp1139:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp494
	.long	.Ltmp496
.Lset192 = .Ltmp1141-.Ltmp1140
	.short	.Lset192
.Ltmp1140:
	.byte	81
.Ltmp1141:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp495
	.long	.Ltmp497
.Lset193 = .Ltmp1143-.Ltmp1142
	.short	.Lset193
.Ltmp1142:
	.byte	80
.Ltmp1143:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp502
	.long	.Ltmp503
.Lset194 = .Ltmp1145-.Ltmp1144
	.short	.Lset194
.Ltmp1144:
	.byte	87
.Ltmp1145:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp508
	.long	.Ltmp509
.Lset195 = .Ltmp1147-.Ltmp1146
	.short	.Lset195
.Ltmp1146:
	.byte	80
.Ltmp1147:
	.long	.Ltmp510
	.long	.Ltmp512
.Lset196 = .Ltmp1149-.Ltmp1148
	.short	.Lset196
.Ltmp1148:
	.byte	86
.Ltmp1149:
	.long	.Ltmp514
	.long	.Ltmp515
.Lset197 = .Ltmp1151-.Ltmp1150
	.short	.Lset197
.Ltmp1150:
	.byte	86
.Ltmp1151:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp511
	.long	.Ltmp514
.Lset198 = .Ltmp1153-.Ltmp1152
	.short	.Lset198
.Ltmp1152:
	.byte	16
	.byte	0
.Ltmp1153:
	.long	.Ltmp514
	.long	.Lfunc_end42
.Lset199 = .Ltmp1155-.Ltmp1154
	.short	.Lset199
.Ltmp1154:
	.byte	16
	.byte	1
.Ltmp1155:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp517
	.long	.Ltmp520
.Lset200 = .Ltmp1157-.Ltmp1156
	.short	.Lset200
.Ltmp1156:
	.byte	81
.Ltmp1157:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp518
	.long	.Ltmp521
.Lset201 = .Ltmp1159-.Ltmp1158
	.short	.Lset201
.Ltmp1158:
	.byte	86
.Ltmp1159:
	.long	.Ltmp538
	.long	.Ltmp539
.Lset202 = .Ltmp1161-.Ltmp1160
	.short	.Lset202
.Ltmp1160:
	.byte	86
.Ltmp1161:
	.long	.Ltmp540
	.long	.Ltmp541
.Lset203 = .Ltmp1163-.Ltmp1162
	.short	.Lset203
.Ltmp1162:
	.byte	86
.Ltmp1163:
	.long	.Ltmp542
	.long	.Ltmp543
.Lset204 = .Ltmp1165-.Ltmp1164
	.short	.Lset204
.Ltmp1164:
	.byte	86
.Ltmp1165:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp521
	.long	.Ltmp523
.Lset205 = .Ltmp1167-.Ltmp1166
	.short	.Lset205
.Ltmp1166:
	.byte	17
	.byte	0
.Ltmp1167:
	.long	.Ltmp523
	.long	.Lfunc_end42
.Lset206 = .Ltmp1169-.Ltmp1168
	.short	.Lset206
.Ltmp1168:
	.byte	17
	.byte	1
.Ltmp1169:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp525
	.long	.Ltmp528
.Lset207 = .Ltmp1171-.Ltmp1170
	.short	.Lset207
.Ltmp1170:
	.byte	82
.Ltmp1171:
	.long	.Ltmp531
	.long	.Ltmp534
.Lset208 = .Ltmp1173-.Ltmp1172
	.short	.Lset208
.Ltmp1172:
	.byte	82
.Ltmp1173:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp565
	.long	.Ltmp568
.Lset209 = .Ltmp1175-.Ltmp1174
	.short	.Lset209
.Ltmp1174:
	.byte	17
	.byte	0
.Ltmp1175:
	.long	.Ltmp568
	.long	.Ltmp569
.Lset210 = .Ltmp1177-.Ltmp1176
	.short	.Lset210
.Ltmp1176:
	.byte	89
.Ltmp1177:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp571
	.long	.Ltmp574
.Lset211 = .Ltmp1179-.Ltmp1178
	.short	.Lset211
.Ltmp1178:
	.byte	81
.Ltmp1179:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Lfunc_begin45
	.long	.Ltmp587
.Lset212 = .Ltmp1181-.Ltmp1180
	.short	.Lset212
.Ltmp1180:
	.byte	91
.Ltmp1181:
	.long	.Ltmp587
	.long	.Ltmp624
.Lset213 = .Ltmp1183-.Ltmp1182
	.short	.Lset213
.Ltmp1182:
	.byte	85
.Ltmp1183:
	.long	.Ltmp626
	.long	.Ltmp633
.Lset214 = .Ltmp1185-.Ltmp1184
	.short	.Lset214
.Ltmp1184:
	.byte	85
.Ltmp1185:
	.long	.Ltmp636
	.long	.Ltmp641
.Lset215 = .Ltmp1187-.Ltmp1186
	.short	.Lset215
.Ltmp1186:
	.byte	85
.Ltmp1187:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp588
	.long	.Ltmp589
.Lset216 = .Ltmp1189-.Ltmp1188
	.short	.Lset216
.Ltmp1188:
	.byte	84
.Ltmp1189:
	.long	.Ltmp590
	.long	.Ltmp595
.Lset217 = .Ltmp1191-.Ltmp1190
	.short	.Lset217
.Ltmp1190:
	.byte	84
.Ltmp1191:
	.long	.Ltmp603
	.long	.Ltmp608
.Lset218 = .Ltmp1193-.Ltmp1192
	.short	.Lset218
.Ltmp1192:
	.byte	84
.Ltmp1193:
	.long	.Ltmp609
	.long	.Ltmp610
.Lset219 = .Ltmp1195-.Ltmp1194
	.short	.Lset219
.Ltmp1194:
	.byte	84
.Ltmp1195:
	.long	.Ltmp612
	.long	.Ltmp617
.Lset220 = .Ltmp1197-.Ltmp1196
	.short	.Lset220
.Ltmp1196:
	.byte	84
.Ltmp1197:
	.long	.Ltmp619
	.long	.Ltmp620
.Lset221 = .Ltmp1199-.Ltmp1198
	.short	.Lset221
.Ltmp1198:
	.byte	84
.Ltmp1199:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp591
	.long	.Ltmp595
.Lset222 = .Ltmp1201-.Ltmp1200
	.short	.Lset222
.Ltmp1200:
	.byte	86
.Ltmp1201:
	.long	.Ltmp603
	.long	.Ltmp608
.Lset223 = .Ltmp1203-.Ltmp1202
	.short	.Lset223
.Ltmp1202:
	.byte	86
.Ltmp1203:
	.long	.Ltmp609
	.long	.Ltmp610
.Lset224 = .Ltmp1205-.Ltmp1204
	.short	.Lset224
.Ltmp1204:
	.byte	86
.Ltmp1205:
	.long	.Ltmp612
	.long	.Ltmp615
.Lset225 = .Ltmp1207-.Ltmp1206
	.short	.Lset225
.Ltmp1206:
	.byte	86
.Ltmp1207:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp599
	.long	.Ltmp601
.Lset226 = .Ltmp1209-.Ltmp1208
	.short	.Lset226
.Ltmp1208:
	.byte	81
.Ltmp1209:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp600
	.long	.Ltmp602
.Lset227 = .Ltmp1211-.Ltmp1210
	.short	.Lset227
.Ltmp1210:
	.byte	80
.Ltmp1211:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp607
	.long	.Ltmp608
.Lset228 = .Ltmp1213-.Ltmp1212
	.short	.Lset228
.Ltmp1212:
	.byte	87
.Ltmp1213:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp613
	.long	.Ltmp614
.Lset229 = .Ltmp1215-.Ltmp1214
	.short	.Lset229
.Ltmp1214:
	.byte	80
.Ltmp1215:
	.long	.Ltmp615
	.long	.Ltmp617
.Lset230 = .Ltmp1217-.Ltmp1216
	.short	.Lset230
.Ltmp1216:
	.byte	86
.Ltmp1217:
	.long	.Ltmp619
	.long	.Ltmp620
.Lset231 = .Ltmp1219-.Ltmp1218
	.short	.Lset231
.Ltmp1218:
	.byte	86
.Ltmp1219:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp616
	.long	.Ltmp619
.Lset232 = .Ltmp1221-.Ltmp1220
	.short	.Lset232
.Ltmp1220:
	.byte	16
	.byte	0
.Ltmp1221:
	.long	.Ltmp619
	.long	.Lfunc_end45
.Lset233 = .Ltmp1223-.Ltmp1222
	.short	.Lset233
.Ltmp1222:
	.byte	16
	.byte	1
.Ltmp1223:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp622
	.long	.Ltmp625
.Lset234 = .Ltmp1225-.Ltmp1224
	.short	.Lset234
.Ltmp1224:
	.byte	81
.Ltmp1225:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp623
	.long	.Ltmp626
.Lset235 = .Ltmp1227-.Ltmp1226
	.short	.Lset235
.Ltmp1226:
	.byte	86
.Ltmp1227:
	.long	.Ltmp643
	.long	.Ltmp644
.Lset236 = .Ltmp1229-.Ltmp1228
	.short	.Lset236
.Ltmp1228:
	.byte	86
.Ltmp1229:
	.long	.Ltmp645
	.long	.Ltmp646
.Lset237 = .Ltmp1231-.Ltmp1230
	.short	.Lset237
.Ltmp1230:
	.byte	86
.Ltmp1231:
	.long	.Ltmp647
	.long	.Ltmp648
.Lset238 = .Ltmp1233-.Ltmp1232
	.short	.Lset238
.Ltmp1232:
	.byte	86
.Ltmp1233:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp626
	.long	.Ltmp628
.Lset239 = .Ltmp1235-.Ltmp1234
	.short	.Lset239
.Ltmp1234:
	.byte	17
	.byte	0
.Ltmp1235:
	.long	.Ltmp628
	.long	.Lfunc_end45
.Lset240 = .Ltmp1237-.Ltmp1236
	.short	.Lset240
.Ltmp1236:
	.byte	17
	.byte	1
.Ltmp1237:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp630
	.long	.Ltmp633
.Lset241 = .Ltmp1239-.Ltmp1238
	.short	.Lset241
.Ltmp1238:
	.byte	82
.Ltmp1239:
	.long	.Ltmp636
	.long	.Ltmp639
.Lset242 = .Ltmp1241-.Ltmp1240
	.short	.Lset242
.Ltmp1240:
	.byte	82
.Ltmp1241:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp670
	.long	.Ltmp673
.Lset243 = .Ltmp1243-.Ltmp1242
	.short	.Lset243
.Ltmp1242:
	.byte	17
	.byte	0
.Ltmp1243:
	.long	.Ltmp673
	.long	.Ltmp674
.Lset244 = .Ltmp1245-.Ltmp1244
	.short	.Lset244
.Ltmp1244:
	.byte	89
.Ltmp1245:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp676
	.long	.Ltmp679
.Lset245 = .Ltmp1247-.Ltmp1246
	.short	.Lset245
.Ltmp1246:
	.byte	81
.Ltmp1247:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Lfunc_begin48
	.long	.Ltmp692
.Lset246 = .Ltmp1249-.Ltmp1248
	.short	.Lset246
.Ltmp1248:
	.byte	91
.Ltmp1249:
	.long	.Ltmp692
	.long	.Ltmp729
.Lset247 = .Ltmp1251-.Ltmp1250
	.short	.Lset247
.Ltmp1250:
	.byte	85
.Ltmp1251:
	.long	.Ltmp731
	.long	.Ltmp738
.Lset248 = .Ltmp1253-.Ltmp1252
	.short	.Lset248
.Ltmp1252:
	.byte	85
.Ltmp1253:
	.long	.Ltmp741
	.long	.Ltmp746
.Lset249 = .Ltmp1255-.Ltmp1254
	.short	.Lset249
.Ltmp1254:
	.byte	85
.Ltmp1255:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp693
	.long	.Ltmp694
.Lset250 = .Ltmp1257-.Ltmp1256
	.short	.Lset250
.Ltmp1256:
	.byte	84
.Ltmp1257:
	.long	.Ltmp695
	.long	.Ltmp700
.Lset251 = .Ltmp1259-.Ltmp1258
	.short	.Lset251
.Ltmp1258:
	.byte	84
.Ltmp1259:
	.long	.Ltmp708
	.long	.Ltmp713
.Lset252 = .Ltmp1261-.Ltmp1260
	.short	.Lset252
.Ltmp1260:
	.byte	84
.Ltmp1261:
	.long	.Ltmp714
	.long	.Ltmp715
.Lset253 = .Ltmp1263-.Ltmp1262
	.short	.Lset253
.Ltmp1262:
	.byte	84
.Ltmp1263:
	.long	.Ltmp717
	.long	.Ltmp722
.Lset254 = .Ltmp1265-.Ltmp1264
	.short	.Lset254
.Ltmp1264:
	.byte	84
.Ltmp1265:
	.long	.Ltmp724
	.long	.Ltmp725
.Lset255 = .Ltmp1267-.Ltmp1266
	.short	.Lset255
.Ltmp1266:
	.byte	84
.Ltmp1267:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp696
	.long	.Ltmp700
.Lset256 = .Ltmp1269-.Ltmp1268
	.short	.Lset256
.Ltmp1268:
	.byte	86
.Ltmp1269:
	.long	.Ltmp708
	.long	.Ltmp713
.Lset257 = .Ltmp1271-.Ltmp1270
	.short	.Lset257
.Ltmp1270:
	.byte	86
.Ltmp1271:
	.long	.Ltmp714
	.long	.Ltmp715
.Lset258 = .Ltmp1273-.Ltmp1272
	.short	.Lset258
.Ltmp1272:
	.byte	86
.Ltmp1273:
	.long	.Ltmp717
	.long	.Ltmp720
.Lset259 = .Ltmp1275-.Ltmp1274
	.short	.Lset259
.Ltmp1274:
	.byte	86
.Ltmp1275:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp704
	.long	.Ltmp706
.Lset260 = .Ltmp1277-.Ltmp1276
	.short	.Lset260
.Ltmp1276:
	.byte	81
.Ltmp1277:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp705
	.long	.Ltmp707
.Lset261 = .Ltmp1279-.Ltmp1278
	.short	.Lset261
.Ltmp1278:
	.byte	80
.Ltmp1279:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp712
	.long	.Ltmp713
.Lset262 = .Ltmp1281-.Ltmp1280
	.short	.Lset262
.Ltmp1280:
	.byte	87
.Ltmp1281:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp718
	.long	.Ltmp719
.Lset263 = .Ltmp1283-.Ltmp1282
	.short	.Lset263
.Ltmp1282:
	.byte	80
.Ltmp1283:
	.long	.Ltmp720
	.long	.Ltmp722
.Lset264 = .Ltmp1285-.Ltmp1284
	.short	.Lset264
.Ltmp1284:
	.byte	86
.Ltmp1285:
	.long	.Ltmp724
	.long	.Ltmp725
.Lset265 = .Ltmp1287-.Ltmp1286
	.short	.Lset265
.Ltmp1286:
	.byte	86
.Ltmp1287:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp721
	.long	.Ltmp724
.Lset266 = .Ltmp1289-.Ltmp1288
	.short	.Lset266
.Ltmp1288:
	.byte	16
	.byte	0
.Ltmp1289:
	.long	.Ltmp724
	.long	.Lfunc_end48
.Lset267 = .Ltmp1291-.Ltmp1290
	.short	.Lset267
.Ltmp1290:
	.byte	16
	.byte	1
.Ltmp1291:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp727
	.long	.Ltmp730
.Lset268 = .Ltmp1293-.Ltmp1292
	.short	.Lset268
.Ltmp1292:
	.byte	81
.Ltmp1293:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp728
	.long	.Ltmp731
.Lset269 = .Ltmp1295-.Ltmp1294
	.short	.Lset269
.Ltmp1294:
	.byte	86
.Ltmp1295:
	.long	.Ltmp748
	.long	.Ltmp749
.Lset270 = .Ltmp1297-.Ltmp1296
	.short	.Lset270
.Ltmp1296:
	.byte	86
.Ltmp1297:
	.long	.Ltmp750
	.long	.Ltmp751
.Lset271 = .Ltmp1299-.Ltmp1298
	.short	.Lset271
.Ltmp1298:
	.byte	86
.Ltmp1299:
	.long	.Ltmp752
	.long	.Ltmp753
.Lset272 = .Ltmp1301-.Ltmp1300
	.short	.Lset272
.Ltmp1300:
	.byte	86
.Ltmp1301:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp731
	.long	.Ltmp733
.Lset273 = .Ltmp1303-.Ltmp1302
	.short	.Lset273
.Ltmp1302:
	.byte	17
	.byte	0
.Ltmp1303:
	.long	.Ltmp733
	.long	.Lfunc_end48
.Lset274 = .Ltmp1305-.Ltmp1304
	.short	.Lset274
.Ltmp1304:
	.byte	17
	.byte	1
.Ltmp1305:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp735
	.long	.Ltmp738
.Lset275 = .Ltmp1307-.Ltmp1306
	.short	.Lset275
.Ltmp1306:
	.byte	82
.Ltmp1307:
	.long	.Ltmp741
	.long	.Ltmp744
.Lset276 = .Ltmp1309-.Ltmp1308
	.short	.Lset276
.Ltmp1308:
	.byte	82
.Ltmp1309:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset277 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset277
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset278 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset278
	.long	4101
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	2988
.asciiz"Temperature_Heater_Controller.select.y.case.0"
	.long	4203
.asciiz"_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog"
	.long	3161
.asciiz"Temperature_Heater_Controller.select.y.case.2"
	.long	3006
.asciiz"Temperature_Heater_Controller.select.y.case.1"
	.long	4679
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
	.long	5121
.asciiz"Temperature_Heater_Controller.fini"
	.long	872
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_mean_i2c_temps"
	.long	942
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC"
	.long	4001
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	4525
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	4889
.asciiz"_i.temperature_heater_commands_if._chan_y.get_mean_i2c_temps"
	.long	2612
.asciiz"Temperature_Heater_Controller.select.enable"
	.long	4918
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	4285
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	4410
.asciiz"_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with"
	.long	4496
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	4784
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	4650
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	4256
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	3480
.asciiz"Temperature_Heater_Controller.select.case.0"
	.long	3498
.asciiz"Temperature_Heater_Controller.select.case.1"
	.long	3653
.asciiz"Temperature_Heater_Controller.select.case.2"
	.long	747
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str"
	.long	4163
.asciiz"_i.port_heat_light_commands_if._chan.watchdog_retrigger_with"
	.long	4601
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
	.long	4851
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
	.long	4467
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	3972
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	4630
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	2055
.asciiz"Temperature_Heater_Controller.select.0.enable"
	.long	4361
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
	.long	2112
.asciiz"Temperature_Heater_Controller.init.1"
	.long	5066
.asciiz"Temperature_Heater_Controller.init.0"
	.long	4227
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	4390
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	5018
.asciiz"delay_milliseconds"
	.long	4554
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	4314
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	2669
.asciiz"Temperature_Heater_Controller.select.0.case.0"
	.long	4130
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	1074
.asciiz"Temperature_Heater_Controller"
	.long	1008
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional"
	.long	679
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data"
	.long	2555
.asciiz"Temperature_Heater_Controller.select.y.enable"
	.long	4956
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	4822
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	4717
.asciiz"_i.temperature_heater_commands_if._chan.get_mean_i2c_temps"
	.long	5042
.asciiz"delay_microseconds"
	.long	4746
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	4994
.asciiz"delay_seconds"
	.long	4443
.asciiz"_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset279 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset279
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset280 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset280
	.long	185
.asciiz"light_control_scheme_t"
	.long	100
.asciiz"light_composition_t"
	.long	5401
.asciiz"timer"
	.long	5275
.asciiz"temp_onetenthDegC_mean_t"
	.long	4196
.asciiz"unsigned int"
	.long	5458
.asciiz"frame.0"
	.long	410
.asciiz"cable_heater_mon_state_t"
	.long	5164
.asciiz"int"
	.long	5408
.asciiz"cable_heater_mon_t"
	.long	4094
.asciiz"short"
	.long	31
.asciiz"i2c_command_external_t"
	.long	5389
.asciiz"interface"
	.long	657
.asciiz"__TYPE_4"
	.long	4034
.asciiz"tag_i2c_temps_t"
	.long	591
.asciiz"heater_wires_t"
	.long	5930
.asciiz"yarg"
	.long	5913
.asciiz"chanend"
	.long	535
.asciiz"iof_temps_t"
	.long	5194
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
	.typestring _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_mean_i2c_temps, "f{0}(&(a(3:ui)),&(a(3:si)))"
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
	.typestring _i.port_heat_light_commands_if._chan.set_light_composition, "f{0}(chd,:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_IS_FIRST_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition_etc, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_IS_FIRST_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(chd,&(a(3:ui)))"
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_IS_FIRST_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(chd)"
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
	.typestring _i.port_heat_light_commands_if._chan_y.set_light_composition, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_IS_FIRST_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.set_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.get_light_composition_etc, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_IS_FIRST_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(s(yarg){m(dest){chd},m(y){ui}}),&(a(3:ui)))"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.get_light_composition_etc,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.get_light_composition, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_IS_FIRST_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.get_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.get_regulator_data, "f{e(){m(false){0},m(true){1}},ui,ui}(chd,:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan.get_regulator_data,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.get_temp_degC_str, "f{0}(chd,:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_heater_commands_if._chan.get_temp_degC_str,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.get_mean_i2c_temps, "f{0}(chd,&(a(3:si)))"
	.overlay_reference _i.temperature_heater_commands_if._chan.get_mean_i2c_temps,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.heater_set_temp_degC, "f{0}(chd,:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan.heater_set_temp_degC,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.heater_set_proportional, "f{0}(chd,:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan.heater_set_proportional,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_y.get_regulator_data, "f{e(){m(false){0},m(true){1}},ui,ui}(&(s(yarg){m(dest){chd},m(y){ui}}),:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan_y.get_regulator_data,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_y.get_temp_degC_str, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_heater_commands_if._chan_y.get_temp_degC_str,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_y.get_mean_i2c_temps, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),&(a(3:si)))"
	.overlay_reference _i.temperature_heater_commands_if._chan_y.get_mean_i2c_temps,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_y.heater_set_proportional, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan_y.heater_set_proportional,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring Temp_OnetenthDegC_To_Str, "f{si,e(){m(false){0},m(true){1}}}(:ss,&(a(5:uc)))"
	.typestring Init_Arithmetic_Mean_Temp_OnetenthDegC, "f{0}(&(s(temp_onetenthDegC_mean_t){m(temps_onetenthDegC){a(8:si)},m(temps_index_next_to_write){ui},m(temps_num){ui},m(temps_sum_mten_previous){si}}),:ui)"
	.typestring Do_Arithmetic_Mean_Temp_OnetenthDegC, "f{si}(&(s(temp_onetenthDegC_mean_t){m(temps_onetenthDegC){a(8:si)},m(temps_index_next_to_write){ui},m(temps_num){ui},m(temps_sum_mten_previous){si}}),:ui,:si,:ui)"
	.typestring Temperature_Heater_Controller, "k:f{0}(&(a(2:is(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_mean_i2c_temps){f{0}(&(a(3:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{e(){m(false){0},m(true){1}},ui,ui}(:si)}})),ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_IS_FIRST_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_IS_FIRST_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_IS_FIRST_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})},m(get_heat_cables_forced_off_by_watchdog){f{e(){m(false){0},m(true){1}}}(0)},m(watchdog_retrigger_with){f{ui}(:ui)}})"
	.overlay_reference Temperature_Heater_Controller,_i.i2c_external_commands_if.command.fns
	.overlay_reference Temperature_Heater_Controller,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference Temperature_Heater_Controller,_i.port_heat_light_commands_if.heat_cables_command.fns
	.typestring Temperature_Heater_Controller.select.0.enable, "k:fe{0}()"
	.typestring Temperature_Heater_Controller.init.1, "k:f{0}(u:q(ui))"
	.typestring Temperature_Heater_Controller.init.0, "k:f{0}(u:q(ui),&(a(2:is(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_mean_i2c_temps){f{0}(&(a(3:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{e(){m(false){0},m(true){1}},ui,ui}(:si)}})),ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_IS_FIRST_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_IS_FIRST_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_IS_FIRST_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})},m(get_heat_cables_forced_off_by_watchdog){f{e(){m(false){0},m(true){1}}}(0)},m(watchdog_retrigger_with){f{ui}(:ui)}})"
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
.cc_top cc_0,.Lxta.call_labels47
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	.Lxta.call_labels47
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels46
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	.Lxta.call_labels46
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	.Lxta.call_labels45
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	.Lxta.call_labels8
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels7
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	.Lxta.call_labels7
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	.Lxta.call_labels6
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels9
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels48
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels48
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	.Lxta.call_labels88
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels57
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	.Lxta.call_labels57
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels27
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	.Lxta.call_labels27
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels25
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	166
	.long	.Lxta.call_labels25
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	166
	.long	.Lxta.call_labels86
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	166
	.long	.Lxta.call_labels55
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels59
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	170
	.long	.Lxta.call_labels59
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	170
	.long	.Lxta.call_labels44
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels90
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	170
	.long	.Lxta.call_labels90
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels58
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	.Lxta.call_labels58
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels89
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	.Lxta.call_labels89
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	.Lxta.call_labels41
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels28
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels87
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	.Lxta.call_labels87
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	.Lxta.call_labels56
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels26
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	.Lxta.call_labels26
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels91
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	202
	.long	.Lxta.call_labels91
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels12
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	202
	.long	.Lxta.call_labels12
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	202
	.long	.Lxta.call_labels60
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels13
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels61
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels61
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels92
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels93
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	218
	.long	.Lxta.call_labels93
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels62
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	218
	.long	.Lxta.call_labels62
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	218
	.long	.Lxta.call_labels14
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	224
	.long	.Lxta.call_labels15
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels63
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	224
	.long	.Lxta.call_labels63
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels94
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	224
	.long	.Lxta.call_labels94
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels64
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	.Lxta.call_labels64
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels95
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	.Lxta.call_labels95
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	.Lxta.call_labels16
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels65
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	239
	.long	.Lxta.call_labels65
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels96
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	239
	.long	.Lxta.call_labels96
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	239
	.long	.Lxta.call_labels17
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	.Lxta.call_labels18
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels66
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	.Lxta.call_labels66
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels97
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	.Lxta.call_labels97
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels67
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	.Lxta.call_labels67
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels98
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	.Lxta.call_labels98
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	.Lxta.call_labels19
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels101
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	278
	.long	.Lxta.call_labels101
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	278
	.long	.Lxta.call_labels29
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	278
	.long	.Lxta.call_labels70
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	279
	.long	.Lxta.call_labels30
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels100
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	.Lxta.call_labels100
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels22
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	.Lxta.call_labels22
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	.Lxta.call_labels69
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels102
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	282
	.long	.Lxta.call_labels102
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels71
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	282
	.long	.Lxta.call_labels71
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels99
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	.Lxta.call_labels99
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	.Lxta.call_labels68
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	.Lxta.call_labels20
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	286
	.long	.Lxta.call_labels21
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels104
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	308
	.long	.Lxta.call_labels104
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	308
	.long	.Lxta.call_labels73
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	308
	.long	.Lxta.call_labels32
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	310
	.long	.Lxta.call_labels76
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels107
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	310
	.long	.Lxta.call_labels107
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	310
	.long	.Lxta.call_labels39
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	333
	.long	.Lxta.call_labels33
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels105
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	333
	.long	.Lxta.call_labels105
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels74
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	333
	.long	.Lxta.call_labels74
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels106
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	.Lxta.call_labels106
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	.Lxta.call_labels75
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	.Lxta.call_labels34
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	346
	.long	.Lxta.call_labels35
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	348
	.long	.Lxta.call_labels37
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	374
	.long	.Lxta.call_labels31
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels72
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	374
	.long	.Lxta.call_labels72
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels103
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	374
	.long	.Lxta.call_labels103
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels110
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	380
	.long	.Lxta.call_labels110
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	380
	.long	.Lxta.call_labels79
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	380
	.long	.Lxta.call_labels36
.cc_bottom cc_80
.cc_top cc_81,.Lxta.call_labels42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	383
	.long	.Lxta.call_labels42
.cc_bottom cc_81
.cc_top cc_82,.Lxta.call_labels78
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	388
	.long	.Lxta.call_labels78
.cc_bottom cc_82
.cc_top cc_83,.Lxta.call_labels109
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	388
	.long	.Lxta.call_labels109
.cc_bottom cc_83
.cc_top cc_84,.Lxta.call_labels40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	388
	.long	.Lxta.call_labels40
.cc_bottom cc_84
.cc_top cc_85,.Lxta.call_labels108
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	399
	.long	.Lxta.call_labels108
.cc_bottom cc_85
.cc_top cc_86,.Lxta.call_labels77
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	399
	.long	.Lxta.call_labels77
.cc_bottom cc_86
.cc_top cc_87,.Lxta.call_labels43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	399
	.long	.Lxta.call_labels43
.cc_bottom cc_87
.cc_top cc_88,.Lxta.call_labels23
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	423
	.long	.Lxta.call_labels23
.cc_bottom cc_88
.cc_top cc_89,.Lxta.call_labels51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	423
	.long	.Lxta.call_labels51
.cc_bottom cc_89
.cc_top cc_90,.Lxta.call_labels82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	423
	.long	.Lxta.call_labels82
.cc_bottom cc_90
.cc_top cc_91,.Lxta.call_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	423
	.long	.Lxta.call_labels2
.cc_bottom cc_91
.cc_top cc_92,.Lxta.call_labels113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	423
	.long	.Lxta.call_labels113
.cc_bottom cc_92
.cc_top cc_93,.Lxta.call_labels83
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	425
	.long	.Lxta.call_labels83
.cc_bottom cc_93
.cc_top cc_94,.Lxta.call_labels114
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	425
	.long	.Lxta.call_labels114
.cc_bottom cc_94
.cc_top cc_95,.Lxta.call_labels52
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	425
	.long	.Lxta.call_labels52
.cc_bottom cc_95
.cc_top cc_96,.Lxta.call_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	425
	.long	.Lxta.call_labels3
.cc_bottom cc_96
.cc_top cc_97,.Lxta.call_labels38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	432
	.long	.Lxta.call_labels38
.cc_bottom cc_97
.cc_top cc_98,.Lxta.call_labels53
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	432
	.long	.Lxta.call_labels53
.cc_bottom cc_98
.cc_top cc_99,.Lxta.call_labels4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	432
	.long	.Lxta.call_labels4
.cc_bottom cc_99
.cc_top cc_100,.Lxta.call_labels84
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	432
	.long	.Lxta.call_labels84
.cc_bottom cc_100
.cc_top cc_101,.Lxta.call_labels115
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	432
	.long	.Lxta.call_labels115
.cc_bottom cc_101
.cc_top cc_102,.Lxta.call_labels85
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	436
	.long	.Lxta.call_labels85
.cc_bottom cc_102
.cc_top cc_103,.Lxta.call_labels5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	436
	.long	.Lxta.call_labels5
.cc_bottom cc_103
.cc_top cc_104,.Lxta.call_labels24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	436
	.long	.Lxta.call_labels24
.cc_bottom cc_104
.cc_top cc_105,.Lxta.call_labels116
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	436
	.long	.Lxta.call_labels116
.cc_bottom cc_105
.cc_top cc_106,.Lxta.call_labels54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	436
	.long	.Lxta.call_labels54
.cc_bottom cc_106
.cc_top cc_107,.Lxta.call_labels0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	478
	.long	.Lxta.call_labels0
.cc_bottom cc_107
.cc_top cc_108,.Lxta.call_labels49
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	478
	.long	.Lxta.call_labels49
.cc_bottom cc_108
.cc_top cc_109,.Lxta.call_labels80
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	478
	.long	.Lxta.call_labels80
.cc_bottom cc_109
.cc_top cc_110,.Lxta.call_labels10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	478
	.long	.Lxta.call_labels10
.cc_bottom cc_110
.cc_top cc_111,.Lxta.call_labels111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	478
	.long	.Lxta.call_labels111
.cc_bottom cc_111
.cc_top cc_112,.Lxta.call_labels112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	522
	.long	.Lxta.call_labels112
.cc_bottom cc_112
.cc_top cc_113,.Lxta.call_labels81
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	522
	.long	.Lxta.call_labels81
.cc_bottom cc_113
.cc_top cc_114,.Lxta.call_labels50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	522
	.long	.Lxta.call_labels50
.cc_bottom cc_114
.cc_top cc_115,.Lxta.call_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	522
	.long	.Lxta.call_labels1
.cc_bottom cc_115
.cc_top cc_116,.Lxta.call_labels11
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	522
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
	.long	135
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_117
.cc_top cc_118,.Lxta.endpoint_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	135
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_118
.cc_top cc_119,.Lxta.endpoint_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	139
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_119
.cc_top cc_120,.Lxta.endpoint_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	142
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_120
.cc_top cc_121,.Lxta.endpoint_labels4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	142
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_121
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_122,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	89
	.long	90
	.long	.Lxtalabel112
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	89
	.long	90
	.long	.Lxtalabel24
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	92
	.long	105
	.long	.Lxtalabel112
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	92
	.long	105
	.long	.Lxtalabel24
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	107
	.long	108
	.long	.Lxtalabel112
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	107
	.long	108
	.long	.Lxtalabel24
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel24
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel112
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	113
	.long	114
	.long	.Lxtalabel112
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	113
	.long	114
	.long	.Lxtalabel24
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel112
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel24
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel24
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel112
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel24
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel112
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	118
	.long	123
	.long	.Lxtalabel24
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	118
	.long	123
	.long	.Lxtalabel112
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel112
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel24
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel111
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel111
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel24
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel24
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel24
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel111
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel24
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel111
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel24
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel111
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel111
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel24
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel111
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel24
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel26
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel26
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel110
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel110
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel110
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel110
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel26
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel26
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel231
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	146
	.long	148
	.long	.Lxtalabel231
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	146
	.long	148
	.long	.Lxtalabel29
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	146
	.long	148
	.long	.Lxtalabel141
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel142
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	149
	.long	150
	.long	.Lxtalabel142
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel232
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	149
	.long	150
	.long	.Lxtalabel232
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	149
	.long	150
	.long	.Lxtalabel30
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel143
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxtalabel143
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxtalabel31
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel233
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxtalabel233
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel144
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	153
	.long	154
	.long	.Lxtalabel144
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel234
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	153
	.long	154
	.long	.Lxtalabel234
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	153
	.long	154
	.long	.Lxtalabel31
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel72
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel72
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel145
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel235
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel235
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel147
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel147
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel75
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel240
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel240
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel237
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel237
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel150
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel150
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel236
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel236
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel146
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel146
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel238
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel238
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel154
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel154
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel73
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel148
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel148
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel79
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel244
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel244
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel154
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel154
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel238
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel238
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel73
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel79
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel244
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel244
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel148
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel148
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel246
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel246
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel80
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel80
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel156
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel156
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel239
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	166
	.long	167
	.long	.Lxtalabel239
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel149
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	166
	.long	167
	.long	.Lxtalabel149
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel74
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	166
	.long	167
	.long	.Lxtalabel74
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel81
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel81
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel245
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel245
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel155
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel155
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel158
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel158
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel105
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel105
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel248
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel248
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel250
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	170
	.long	171
	.long	.Lxtalabel250
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel160
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	170
	.long	171
	.long	.Lxtalabel160
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel109
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	170
	.long	171
	.long	.Lxtalabel109
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel106
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	173
	.long	.Lxtalabel106
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel249
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	173
	.long	.Lxtalabel249
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel159
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	173
	.long	.Lxtalabel159
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel82
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel151
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel151
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel241
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel241
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel76
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel77
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	181
	.long	.Lxtalabel77
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel242
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	181
	.long	.Lxtalabel242
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel152
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	181
	.long	.Lxtalabel152
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel152
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	183
	.long	184
	.long	.Lxtalabel152
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel242
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	183
	.long	184
	.long	.Lxtalabel242
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel77
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	183
	.long	184
	.long	.Lxtalabel77
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel243
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel243
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel153
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel153
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel78
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel78
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel153
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel153
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel243
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel243
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel78
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel78
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel247
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel247
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel157
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel157
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel247
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxtalabel247
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel157
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxtalabel157
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel161
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	197
	.long	198
	.long	.Lxtalabel161
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel251
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	197
	.long	198
	.long	.Lxtalabel251
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	197
	.long	198
	.long	.Lxtalabel44
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel44
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel161
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel161
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel251
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel251
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel251
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel251
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel161
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel161
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel44
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel45
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel46
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel46
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel162
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel162
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel252
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel252
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel253
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel253
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel163
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel163
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel163
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel163
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel252
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel252
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel162
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel162
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel46
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel46
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel253
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel253
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel45
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxtalabel45
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel162
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxtalabel162
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel163
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxtalabel163
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel252
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxtalabel252
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel46
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxtalabel46
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel253
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxtalabel253
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel162
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel162
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel163
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel163
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel253
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel253
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel45
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel46
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel46
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel252
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel252
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel164
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	217
	.long	219
	.long	.Lxtalabel164
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel254
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	217
	.long	219
	.long	.Lxtalabel254
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel47
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	217
	.long	219
	.long	.Lxtalabel47
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel47
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel47
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel254
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel254
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel164
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel164
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel164
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	221
	.long	227
	.long	.Lxtalabel164
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel47
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	221
	.long	227
	.long	.Lxtalabel47
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel254
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	221
	.long	227
	.long	.Lxtalabel254
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel165
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel165
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel255
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel255
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel48
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel48
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel165
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	232
	.long	.Lxtalabel165
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel48
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	232
	.long	.Lxtalabel48
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel255
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	232
	.long	.Lxtalabel255
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel48
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	233
	.long	233
	.long	.Lxtalabel48
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel255
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	233
	.long	233
	.long	.Lxtalabel255
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel165
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	233
	.long	233
	.long	.Lxtalabel165
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel48
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel48
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel165
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel165
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel255
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel255
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel166
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel166
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel256
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel256
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel49
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel49
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel166
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel166
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel256
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel256
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel49
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel49
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel257
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	244
	.long	244
	.long	.Lxtalabel257
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	244
	.long	244
	.long	.Lxtalabel50
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel167
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	244
	.long	244
	.long	.Lxtalabel167
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel50
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel257
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel257
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel167
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel167
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel258
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel258
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel168
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel168
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel51
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel168
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel168
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel51
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel258
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel258
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel52
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel52
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel169
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel169
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel259
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel259
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel53
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxtalabel53
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel170
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxtalabel170
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel260
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxtalabel260
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel261
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel261
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel171
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel171
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel54
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel261
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel261
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel171
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel171
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel54
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel54
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel261
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel261
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel171
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel171
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel173
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel173
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel63
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel63
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel263
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel263
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel266
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	263
	.long	264
	.long	.Lxtalabel266
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel63
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	263
	.long	264
	.long	.Lxtalabel63
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel176
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	263
	.long	264
	.long	.Lxtalabel176
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel62
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel62
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel262
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel262
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel172
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel172
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel262
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel262
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel62
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel62
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel172
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel172
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel262
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel262
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel62
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel62
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel172
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel172
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel170
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel170
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel65
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel65
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel266
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel266
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel64
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel64
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel260
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel260
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel176
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel176
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel264
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel264
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel174
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel174
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel177
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel177
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel267
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel267
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel65
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel65
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel83
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel83
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel269
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel269
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel179
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel179
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel179
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	279
	.long	280
	.long	.Lxtalabel179
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel269
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	279
	.long	280
	.long	.Lxtalabel269
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel83
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	279
	.long	280
	.long	.Lxtalabel83
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel178
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel178
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel66
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel66
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel268
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel268
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel268
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	282
	.long	283
	.long	.Lxtalabel268
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel66
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	282
	.long	283
	.long	.Lxtalabel66
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel178
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	282
	.long	283
	.long	.Lxtalabel178
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel64
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel64
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel265
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel265
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel175
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel175
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel175
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	286
	.long	287
	.long	.Lxtalabel175
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel64
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	286
	.long	287
	.long	.Lxtalabel64
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel265
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	286
	.long	287
	.long	.Lxtalabel265
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel180
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel180
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel270
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel270
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel85
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel85
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel84
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel84
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel185
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel185
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel90
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel90
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel275
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel275
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel186
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel186
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel276
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel276
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel91
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel91
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel92
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel277
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel277
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel187
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel187
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	305
	.long	306
	.long	.Lxtalabel92
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel277
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	305
	.long	306
	.long	.Lxtalabel277
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel187
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	305
	.long	306
	.long	.Lxtalabel187
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel92
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel277
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel277
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel187
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel187
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel92
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel187
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel187
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel277
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel277
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel285
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel285
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel103
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel103
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel195
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel195
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel195
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	311
	.long	311
	.long	.Lxtalabel195
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel103
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	311
	.long	311
	.long	.Lxtalabel103
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel285
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	311
	.long	311
	.long	.Lxtalabel285
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel278
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel278
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel93
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel93
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel188
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel188
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel93
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel93
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel188
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel188
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel278
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel278
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel93
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel93
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel278
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel278
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel188
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel188
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel93
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	321
	.long	322
	.long	.Lxtalabel93
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel188
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	321
	.long	322
	.long	.Lxtalabel188
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel278
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	321
	.long	322
	.long	.Lxtalabel278
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	323
	.long	324
	.long	.Lxtalabel189
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel94
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	323
	.long	324
	.long	.Lxtalabel94
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel279
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	323
	.long	324
	.long	.Lxtalabel279
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel280
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel280
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel95
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel95
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel190
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel95
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	327
	.long	328
	.long	.Lxtalabel95
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel280
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	327
	.long	328
	.long	.Lxtalabel280
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	327
	.long	328
	.long	.Lxtalabel190
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel191
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	329
	.long	330
	.long	.Lxtalabel191
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel281
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	329
	.long	330
	.long	.Lxtalabel281
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel96
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	329
	.long	330
	.long	.Lxtalabel96
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel192
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	332
	.long	333
	.long	.Lxtalabel192
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel97
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	332
	.long	333
	.long	.Lxtalabel97
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel282
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	332
	.long	333
	.long	.Lxtalabel282
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel192
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel192
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel192
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel192
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel192
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel192
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel282
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel282
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel282
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel282
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel282
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel282
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel97
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel97
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel97
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel97
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel97
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel97
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel282
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	341
	.long	342
	.long	.Lxtalabel282
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel97
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	341
	.long	342
	.long	.Lxtalabel97
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel192
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	341
	.long	342
	.long	.Lxtalabel192
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel97
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxtalabel97
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel282
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxtalabel282
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel192
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxtalabel192
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel283
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel283
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel193
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel193
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel98
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel98
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel283
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxtalabel283
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel98
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxtalabel98
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel193
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxtalabel193
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel283
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	347
	.long	347
	.long	.Lxtalabel283
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel98
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	347
	.long	347
	.long	.Lxtalabel98
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel193
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	347
	.long	347
	.long	.Lxtalabel193
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel101
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	348
	.long	348
	.long	.Lxtalabel101
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel284
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	348
	.long	348
	.long	.Lxtalabel284
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel194
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	348
	.long	348
	.long	.Lxtalabel194
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel284
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	349
	.long	349
	.long	.Lxtalabel284
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel101
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	349
	.long	349
	.long	.Lxtalabel101
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel194
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	349
	.long	349
	.long	.Lxtalabel194
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel181
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel181
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel271
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel271
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel87
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel87
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel86
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel272
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	358
	.long	358
	.long	.Lxtalabel272
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel182
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	358
	.long	358
	.long	.Lxtalabel182
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel88
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel273
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel273
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel183
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel183
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel89
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	371
	.long	372
	.long	.Lxtalabel89
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel184
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	371
	.long	372
	.long	.Lxtalabel184
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel274
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	371
	.long	372
	.long	.Lxtalabel274
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel274
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel274
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel184
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel184
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel89
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel89
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel89
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel89
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel274
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel274
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel184
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel184
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel99
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel99
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel288
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel288
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel198
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel198
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel100
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	379
	.long	379
	.long	.Lxtalabel100
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel289
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	379
	.long	379
	.long	.Lxtalabel289
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	379
	.long	379
	.long	.Lxtalabel199
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel289
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel289
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel199
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel100
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel100
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel289
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	381
	.long	381
	.long	.Lxtalabel289
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel100
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	381
	.long	381
	.long	.Lxtalabel100
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	381
	.long	381
	.long	.Lxtalabel199
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel201
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel201
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel291
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel291
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel107
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel107
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel201
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	383
	.long	383
	.long	.Lxtalabel201
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel291
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	383
	.long	383
	.long	.Lxtalabel291
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel107
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	383
	.long	383
	.long	.Lxtalabel107
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel291
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel291
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel201
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel201
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel107
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel107
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel104
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	388
	.long	388
	.long	.Lxtalabel104
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel200
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	388
	.long	388
	.long	.Lxtalabel200
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel290
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	388
	.long	388
	.long	.Lxtalabel290
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel104
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel104
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel200
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel200
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel290
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel290
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel108
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel108
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel197
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel197
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel202
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel287
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel287
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel286
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel286
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel196
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel196
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel292
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel292
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel292
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	401
	.long	402
	.long	.Lxtalabel292
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel287
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	401
	.long	402
	.long	.Lxtalabel287
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel196
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	401
	.long	402
	.long	.Lxtalabel196
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel108
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	401
	.long	402
	.long	.Lxtalabel108
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel286
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	401
	.long	402
	.long	.Lxtalabel286
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel197
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	401
	.long	402
	.long	.Lxtalabel197
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	401
	.long	402
	.long	.Lxtalabel202
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel108
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel108
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel287
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel287
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel286
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel286
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel202
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel196
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel196
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel292
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel292
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel197
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel197
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	408
	.long	410
	.long	.Lxtalabel113
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel203
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	408
	.long	410
	.long	.Lxtalabel203
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	408
	.long	410
	.long	.Lxtalabel28
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel117
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	408
	.long	410
	.long	.Lxtalabel117
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel27
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	408
	.long	410
	.long	.Lxtalabel27
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel207
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	408
	.long	410
	.long	.Lxtalabel207
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel293
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	408
	.long	410
	.long	.Lxtalabel293
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel297
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	408
	.long	410
	.long	.Lxtalabel297
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel203
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	412
	.long	412
	.long	.Lxtalabel203
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel293
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	412
	.long	412
	.long	.Lxtalabel293
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel297
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	412
	.long	412
	.long	.Lxtalabel297
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	412
	.long	412
	.long	.Lxtalabel113
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel207
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	412
	.long	412
	.long	.Lxtalabel207
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	412
	.long	412
	.long	.Lxtalabel28
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel117
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	412
	.long	412
	.long	.Lxtalabel117
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel27
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	412
	.long	412
	.long	.Lxtalabel27
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel27
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel27
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel28
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel293
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel293
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel117
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel117
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel297
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel297
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel207
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel207
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel203
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel203
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel113
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	423
	.long	423
	.long	.Lxtalabel18
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel219
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	423
	.long	423
	.long	.Lxtalabel219
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel309
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	423
	.long	423
	.long	.Lxtalabel309
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel129
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	423
	.long	423
	.long	.Lxtalabel129
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	423
	.long	423
	.long	.Lxtalabel55
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel18
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel55
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel309
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel309
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel129
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel129
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel219
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel219
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	425
	.long	425
	.long	.Lxtalabel19
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel315
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	425
	.long	425
	.long	.Lxtalabel315
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel225
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	425
	.long	425
	.long	.Lxtalabel225
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel135
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	425
	.long	425
	.long	.Lxtalabel135
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel61
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	425
	.long	425
	.long	.Lxtalabel61
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel61
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	426
	.long	427
	.long	.Lxtalabel61
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel135
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	426
	.long	427
	.long	.Lxtalabel135
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	426
	.long	427
	.long	.Lxtalabel19
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel315
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	426
	.long	427
	.long	.Lxtalabel315
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel225
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	426
	.long	427
	.long	.Lxtalabel225
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel136
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxtalabel136
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel316
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxtalabel316
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxtalabel20
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxtalabel69
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel226
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxtalabel226
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel226
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel226
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel136
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel136
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel69
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel316
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel316
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel20
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel22
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	432
	.long	432
	.long	.Lxtalabel22
.cc_bottom cc_568
.cc_top cc_569,.Lxtalabel138
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	432
	.long	432
	.long	.Lxtalabel138
.cc_bottom cc_569
.cc_top cc_570,.Lxtalabel102
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	432
	.long	432
	.long	.Lxtalabel102
.cc_bottom cc_570
.cc_top cc_571,.Lxtalabel228
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	432
	.long	432
	.long	.Lxtalabel228
.cc_bottom cc_571
.cc_top cc_572,.Lxtalabel318
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	432
	.long	432
	.long	.Lxtalabel318
.cc_bottom cc_572
.cc_top cc_573,.Lxtalabel138
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	433
	.long	434
	.long	.Lxtalabel138
.cc_bottom cc_573
.cc_top cc_574,.Lxtalabel318
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	433
	.long	434
	.long	.Lxtalabel318
.cc_bottom cc_574
.cc_top cc_575,.Lxtalabel228
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	433
	.long	434
	.long	.Lxtalabel228
.cc_bottom cc_575
.cc_top cc_576,.Lxtalabel22
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	433
	.long	434
	.long	.Lxtalabel22
.cc_bottom cc_576
.cc_top cc_577,.Lxtalabel102
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	433
	.long	434
	.long	.Lxtalabel102
.cc_bottom cc_577
.cc_top cc_578,.Lxtalabel319
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel319
.cc_bottom cc_578
.cc_top cc_579,.Lxtalabel227
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel227
.cc_bottom cc_579
.cc_top cc_580,.Lxtalabel139
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel139
.cc_bottom cc_580
.cc_top cc_581,.Lxtalabel71
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel71
.cc_bottom cc_581
.cc_top cc_582,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel21
.cc_bottom cc_582
.cc_top cc_583,.Lxtalabel317
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel317
.cc_bottom cc_583
.cc_top cc_584,.Lxtalabel70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel70
.cc_bottom cc_584
.cc_top cc_585,.Lxtalabel229
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel229
.cc_bottom cc_585
.cc_top cc_586,.Lxtalabel137
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel137
.cc_bottom cc_586
.cc_top cc_587,.Lxtalabel23
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel23
.cc_bottom cc_587
.cc_top cc_588,.Lxtalabel23
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel23
.cc_bottom cc_588
.cc_top cc_589,.Lxtalabel70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel70
.cc_bottom cc_589
.cc_top cc_590,.Lxtalabel319
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel319
.cc_bottom cc_590
.cc_top cc_591,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel21
.cc_bottom cc_591
.cc_top cc_592,.Lxtalabel229
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel229
.cc_bottom cc_592
.cc_top cc_593,.Lxtalabel227
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel227
.cc_bottom cc_593
.cc_top cc_594,.Lxtalabel137
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel137
.cc_bottom cc_594
.cc_top cc_595,.Lxtalabel71
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel71
.cc_bottom cc_595
.cc_top cc_596,.Lxtalabel139
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel139
.cc_bottom cc_596
.cc_top cc_597,.Lxtalabel317
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel317
.cc_bottom cc_597
.cc_top cc_598,.Lxtalabel23
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel23
.cc_bottom cc_598
.cc_top cc_599,.Lxtalabel319
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel319
.cc_bottom cc_599
.cc_top cc_600,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel21
.cc_bottom cc_600
.cc_top cc_601,.Lxtalabel229
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel229
.cc_bottom cc_601
.cc_top cc_602,.Lxtalabel317
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel317
.cc_bottom cc_602
.cc_top cc_603,.Lxtalabel227
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel227
.cc_bottom cc_603
.cc_top cc_604,.Lxtalabel70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel70
.cc_bottom cc_604
.cc_top cc_605,.Lxtalabel137
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel137
.cc_bottom cc_605
.cc_top cc_606,.Lxtalabel139
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel139
.cc_bottom cc_606
.cc_top cc_607,.Lxtalabel71
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel71
.cc_bottom cc_607
.cc_top cc_608,.Lxtalabel310
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel310
.cc_bottom cc_608
.cc_top cc_609,.Lxtalabel310
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel310
.cc_bottom cc_609
.cc_top cc_610,.Lxtalabel56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel56
.cc_bottom cc_610
.cc_top cc_611,.Lxtalabel56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel56
.cc_bottom cc_611
.cc_top cc_612,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel17
.cc_bottom cc_612
.cc_top cc_613,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel17
.cc_bottom cc_613
.cc_top cc_614,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel17
.cc_bottom cc_614
.cc_top cc_615,.Lxtalabel310
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel310
.cc_bottom cc_615
.cc_top cc_616,.Lxtalabel310
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel310
.cc_bottom cc_616
.cc_top cc_617,.Lxtalabel130
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel130
.cc_bottom cc_617
.cc_top cc_618,.Lxtalabel130
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel130
.cc_bottom cc_618
.cc_top cc_619,.Lxtalabel130
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel130
.cc_bottom cc_619
.cc_top cc_620,.Lxtalabel130
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel130
.cc_bottom cc_620
.cc_top cc_621,.Lxtalabel220
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel220
.cc_bottom cc_621
.cc_top cc_622,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel17
.cc_bottom cc_622
.cc_top cc_623,.Lxtalabel220
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel220
.cc_bottom cc_623
.cc_top cc_624,.Lxtalabel56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel56
.cc_bottom cc_624
.cc_top cc_625,.Lxtalabel56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel56
.cc_bottom cc_625
.cc_top cc_626,.Lxtalabel220
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel220
.cc_bottom cc_626
.cc_top cc_627,.Lxtalabel220
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel220
.cc_bottom cc_627
.cc_top cc_628,.Lxtalabel220
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	447
	.long	447
	.long	.Lxtalabel220
.cc_bottom cc_628
.cc_top cc_629,.Lxtalabel130
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	447
	.long	447
	.long	.Lxtalabel130
.cc_bottom cc_629
.cc_top cc_630,.Lxtalabel310
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	447
	.long	447
	.long	.Lxtalabel310
.cc_bottom cc_630
.cc_top cc_631,.Lxtalabel56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	447
	.long	447
	.long	.Lxtalabel56
.cc_bottom cc_631
.cc_top cc_632,.Lxtalabel56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel56
.cc_bottom cc_632
.cc_top cc_633,.Lxtalabel220
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel220
.cc_bottom cc_633
.cc_top cc_634,.Lxtalabel130
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel130
.cc_bottom cc_634
.cc_top cc_635,.Lxtalabel310
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel310
.cc_bottom cc_635
.cc_top cc_636,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel13
.cc_bottom cc_636
.cc_top cc_637,.Lxtalabel311
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel311
.cc_bottom cc_637
.cc_top cc_638,.Lxtalabel131
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel131
.cc_bottom cc_638
.cc_top cc_639,.Lxtalabel221
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel221
.cc_bottom cc_639
.cc_top cc_640,.Lxtalabel312
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel312
.cc_bottom cc_640
.cc_top cc_641,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel132
.cc_bottom cc_641
.cc_top cc_642,.Lxtalabel312
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel312
.cc_bottom cc_642
.cc_top cc_643,.Lxtalabel15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel15
.cc_bottom cc_643
.cc_top cc_644,.Lxtalabel312
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel312
.cc_bottom cc_644
.cc_top cc_645,.Lxtalabel312
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel312
.cc_bottom cc_645
.cc_top cc_646,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel132
.cc_bottom cc_646
.cc_top cc_647,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel132
.cc_bottom cc_647
.cc_top cc_648,.Lxtalabel60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel60
.cc_bottom cc_648
.cc_top cc_649,.Lxtalabel60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel60
.cc_bottom cc_649
.cc_top cc_650,.Lxtalabel60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel60
.cc_bottom cc_650
.cc_top cc_651,.Lxtalabel60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel60
.cc_bottom cc_651
.cc_top cc_652,.Lxtalabel222
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel222
.cc_bottom cc_652
.cc_top cc_653,.Lxtalabel222
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel222
.cc_bottom cc_653
.cc_top cc_654,.Lxtalabel222
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel222
.cc_bottom cc_654
.cc_top cc_655,.Lxtalabel222
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel222
.cc_bottom cc_655
.cc_top cc_656,.Lxtalabel222
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel222
.cc_bottom cc_656
.cc_top cc_657,.Lxtalabel15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel15
.cc_bottom cc_657
.cc_top cc_658,.Lxtalabel15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel15
.cc_bottom cc_658
.cc_top cc_659,.Lxtalabel15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel15
.cc_bottom cc_659
.cc_top cc_660,.Lxtalabel15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel15
.cc_bottom cc_660
.cc_top cc_661,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel132
.cc_bottom cc_661
.cc_top cc_662,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel132
.cc_bottom cc_662
.cc_top cc_663,.Lxtalabel312
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel312
.cc_bottom cc_663
.cc_top cc_664,.Lxtalabel60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel60
.cc_bottom cc_664
.cc_top cc_665,.Lxtalabel59
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	464
	.long	464
	.long	.Lxtalabel59
.cc_bottom cc_665
.cc_top cc_666,.Lxtalabel58
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	464
	.long	464
	.long	.Lxtalabel58
.cc_bottom cc_666
.cc_top cc_667,.Lxtalabel57
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	464
	.long	464
	.long	.Lxtalabel57
.cc_bottom cc_667
.cc_top cc_668,.Lxtalabel313
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel313
.cc_bottom cc_668
.cc_top cc_669,.Lxtalabel313
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel313
.cc_bottom cc_669
.cc_top cc_670,.Lxtalabel313
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel313
.cc_bottom cc_670
.cc_top cc_671,.Lxtalabel313
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel313
.cc_bottom cc_671
.cc_top cc_672,.Lxtalabel14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel14
.cc_bottom cc_672
.cc_top cc_673,.Lxtalabel223
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel223
.cc_bottom cc_673
.cc_top cc_674,.Lxtalabel133
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel133
.cc_bottom cc_674
.cc_top cc_675,.Lxtalabel133
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel133
.cc_bottom cc_675
.cc_top cc_676,.Lxtalabel313
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel313
.cc_bottom cc_676
.cc_top cc_677,.Lxtalabel133
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel133
.cc_bottom cc_677
.cc_top cc_678,.Lxtalabel223
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel223
.cc_bottom cc_678
.cc_top cc_679,.Lxtalabel133
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel133
.cc_bottom cc_679
.cc_top cc_680,.Lxtalabel133
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel133
.cc_bottom cc_680
.cc_top cc_681,.Lxtalabel223
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel223
.cc_bottom cc_681
.cc_top cc_682,.Lxtalabel223
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel223
.cc_bottom cc_682
.cc_top cc_683,.Lxtalabel223
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel223
.cc_bottom cc_683
.cc_top cc_684,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel16
.cc_bottom cc_684
.cc_top cc_685,.Lxtalabel140
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel140
.cc_bottom cc_685
.cc_top cc_686,.Lxtalabel134
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel134
.cc_bottom cc_686
.cc_top cc_687,.Lxtalabel314
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel314
.cc_bottom cc_687
.cc_top cc_688,.Lxtalabel230
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel230
.cc_bottom cc_688
.cc_top cc_689,.Lxtalabel224
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel224
.cc_bottom cc_689
.cc_top cc_690,.Lxtalabel67
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel67
.cc_bottom cc_690
.cc_top cc_691,.Lxtalabel320
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel320
.cc_bottom cc_691
.cc_top cc_692,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel68
.cc_bottom cc_692
.cc_top cc_693,.Lxtalabel230
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxtalabel230
.cc_bottom cc_693
.cc_top cc_694,.Lxtalabel224
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxtalabel224
.cc_bottom cc_694
.cc_top cc_695,.Lxtalabel314
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxtalabel314
.cc_bottom cc_695
.cc_top cc_696,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxtalabel16
.cc_bottom cc_696
.cc_top cc_697,.Lxtalabel67
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxtalabel67
.cc_bottom cc_697
.cc_top cc_698,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxtalabel68
.cc_bottom cc_698
.cc_top cc_699,.Lxtalabel134
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxtalabel134
.cc_bottom cc_699
.cc_top cc_700,.Lxtalabel140
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxtalabel140
.cc_bottom cc_700
.cc_top cc_701,.Lxtalabel320
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxtalabel320
.cc_bottom cc_701
.cc_top cc_702,.Lxtalabel0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel0
.cc_bottom cc_702
.cc_top cc_703,.Lxtalabel204
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel204
.cc_bottom cc_703
.cc_top cc_704,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel32
.cc_bottom cc_704
.cc_top cc_705,.Lxtalabel294
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel294
.cc_bottom cc_705
.cc_top cc_706,.Lxtalabel114
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel114
.cc_bottom cc_706
.cc_top cc_707,.Lxtalabel114
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel114
.cc_bottom cc_707
.cc_top cc_708,.Lxtalabel204
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel204
.cc_bottom cc_708
.cc_top cc_709,.Lxtalabel0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel0
.cc_bottom cc_709
.cc_top cc_710,.Lxtalabel294
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel294
.cc_bottom cc_710
.cc_top cc_711,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel32
.cc_bottom cc_711
.cc_top cc_712,.Lxtalabel295
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel295
.cc_bottom cc_712
.cc_top cc_713,.Lxtalabel205
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel205
.cc_bottom cc_713
.cc_top cc_714,.Lxtalabel1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel1
.cc_bottom cc_714
.cc_top cc_715,.Lxtalabel115
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel115
.cc_bottom cc_715
.cc_top cc_716,.Lxtalabel33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel33
.cc_bottom cc_716
.cc_top cc_717,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	482
	.long	482
	.long	.Lxtalabel34
.cc_bottom cc_717
.cc_top cc_718,.Lxtalabel35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	482
	.long	482
	.long	.Lxtalabel35
.cc_bottom cc_718
.cc_top cc_719,.Lxtalabel116
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	482
	.long	482
	.long	.Lxtalabel116
.cc_bottom cc_719
.cc_top cc_720,.Lxtalabel301
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	482
	.long	482
	.long	.Lxtalabel301
.cc_bottom cc_720
.cc_top cc_721,.Lxtalabel211
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	482
	.long	482
	.long	.Lxtalabel211
.cc_bottom cc_721
.cc_top cc_722,.Lxtalabel121
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	482
	.long	482
	.long	.Lxtalabel121
.cc_bottom cc_722
.cc_top cc_723,.Lxtalabel2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	482
	.long	482
	.long	.Lxtalabel2
.cc_bottom cc_723
.cc_top cc_724,.Lxtalabel296
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	482
	.long	482
	.long	.Lxtalabel296
.cc_bottom cc_724
.cc_top cc_725,.Lxtalabel206
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	482
	.long	482
	.long	.Lxtalabel206
.cc_bottom cc_725
.cc_top cc_726,.Lxtalabel208
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	488
	.long	488
	.long	.Lxtalabel208
.cc_bottom cc_726
.cc_top cc_727,.Lxtalabel298
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	488
	.long	488
	.long	.Lxtalabel298
.cc_bottom cc_727
.cc_top cc_728,.Lxtalabel3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	488
	.long	488
	.long	.Lxtalabel3
.cc_bottom cc_728
.cc_top cc_729,.Lxtalabel118
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	488
	.long	488
	.long	.Lxtalabel118
.cc_bottom cc_729
.cc_top cc_730,.Lxtalabel37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	488
	.long	488
	.long	.Lxtalabel37
.cc_bottom cc_730
.cc_top cc_731,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	488
	.long	488
	.long	.Lxtalabel36
.cc_bottom cc_731
.cc_top cc_732,.Lxtalabel209
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	489
	.long	490
	.long	.Lxtalabel209
.cc_bottom cc_732
.cc_top cc_733,.Lxtalabel119
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	489
	.long	490
	.long	.Lxtalabel119
.cc_bottom cc_733
.cc_top cc_734,.Lxtalabel299
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	489
	.long	490
	.long	.Lxtalabel299
.cc_bottom cc_734
.cc_top cc_735,.Lxtalabel37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	489
	.long	490
	.long	.Lxtalabel37
.cc_bottom cc_735
.cc_top cc_736,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	489
	.long	490
	.long	.Lxtalabel4
.cc_bottom cc_736
.cc_top cc_737,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	489
	.long	490
	.long	.Lxtalabel36
.cc_bottom cc_737
.cc_top cc_738,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	492
	.long	.Lxtalabel5
.cc_bottom cc_738
.cc_top cc_739,.Lxtalabel37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	492
	.long	.Lxtalabel37
.cc_bottom cc_739
.cc_top cc_740,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	492
	.long	.Lxtalabel36
.cc_bottom cc_740
.cc_top cc_741,.Lxtalabel210
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	492
	.long	.Lxtalabel210
.cc_bottom cc_741
.cc_top cc_742,.Lxtalabel120
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	492
	.long	.Lxtalabel120
.cc_bottom cc_742
.cc_top cc_743,.Lxtalabel300
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	492
	.long	.Lxtalabel300
.cc_bottom cc_743
.cc_top cc_744,.Lxtalabel216
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel216
.cc_bottom cc_744
.cc_top cc_745,.Lxtalabel39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel39
.cc_bottom cc_745
.cc_top cc_746,.Lxtalabel302
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel302
.cc_bottom cc_746
.cc_top cc_747,.Lxtalabel124
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel124
.cc_bottom cc_747
.cc_top cc_748,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel40
.cc_bottom cc_748
.cc_top cc_749,.Lxtalabel303
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel303
.cc_bottom cc_749
.cc_top cc_750,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel38
.cc_bottom cc_750
.cc_top cc_751,.Lxtalabel126
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel126
.cc_bottom cc_751
.cc_top cc_752,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel123
.cc_bottom cc_752
.cc_top cc_753,.Lxtalabel214
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel214
.cc_bottom cc_753
.cc_top cc_754,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel6
.cc_bottom cc_754
.cc_top cc_755,.Lxtalabel42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel42
.cc_bottom cc_755
.cc_top cc_756,.Lxtalabel304
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel304
.cc_bottom cc_756
.cc_top cc_757,.Lxtalabel122
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel122
.cc_bottom cc_757
.cc_top cc_758,.Lxtalabel213
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel213
.cc_bottom cc_758
.cc_top cc_759,.Lxtalabel306
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel306
.cc_bottom cc_759
.cc_top cc_760,.Lxtalabel7
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel7
.cc_bottom cc_760
.cc_top cc_761,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel8
.cc_bottom cc_761
.cc_top cc_762,.Lxtalabel10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel10
.cc_bottom cc_762
.cc_top cc_763,.Lxtalabel212
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel212
.cc_bottom cc_763
.cc_top cc_764,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel8
.cc_bottom cc_764
.cc_top cc_765,.Lxtalabel216
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel216
.cc_bottom cc_765
.cc_top cc_766,.Lxtalabel10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel10
.cc_bottom cc_766
.cc_top cc_767,.Lxtalabel212
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel212
.cc_bottom cc_767
.cc_top cc_768,.Lxtalabel7
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel7
.cc_bottom cc_768
.cc_top cc_769,.Lxtalabel306
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel306
.cc_bottom cc_769
.cc_top cc_770,.Lxtalabel304
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel304
.cc_bottom cc_770
.cc_top cc_771,.Lxtalabel42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel42
.cc_bottom cc_771
.cc_top cc_772,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel6
.cc_bottom cc_772
.cc_top cc_773,.Lxtalabel122
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel122
.cc_bottom cc_773
.cc_top cc_774,.Lxtalabel213
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel213
.cc_bottom cc_774
.cc_top cc_775,.Lxtalabel126
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel126
.cc_bottom cc_775
.cc_top cc_776,.Lxtalabel303
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel303
.cc_bottom cc_776
.cc_top cc_777,.Lxtalabel214
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel214
.cc_bottom cc_777
.cc_top cc_778,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel123
.cc_bottom cc_778
.cc_top cc_779,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel40
.cc_bottom cc_779
.cc_top cc_780,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel38
.cc_bottom cc_780
.cc_top cc_781,.Lxtalabel302
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel302
.cc_bottom cc_781
.cc_top cc_782,.Lxtalabel124
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel124
.cc_bottom cc_782
.cc_top cc_783,.Lxtalabel39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel39
.cc_bottom cc_783
.cc_top cc_784,.Lxtalabel39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel39
.cc_bottom cc_784
.cc_top cc_785,.Lxtalabel306
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel306
.cc_bottom cc_785
.cc_top cc_786,.Lxtalabel10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel10
.cc_bottom cc_786
.cc_top cc_787,.Lxtalabel216
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel216
.cc_bottom cc_787
.cc_top cc_788,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel38
.cc_bottom cc_788
.cc_top cc_789,.Lxtalabel304
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel304
.cc_bottom cc_789
.cc_top cc_790,.Lxtalabel126
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel126
.cc_bottom cc_790
.cc_top cc_791,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel40
.cc_bottom cc_791
.cc_top cc_792,.Lxtalabel303
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel303
.cc_bottom cc_792
.cc_top cc_793,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel8
.cc_bottom cc_793
.cc_top cc_794,.Lxtalabel302
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel302
.cc_bottom cc_794
.cc_top cc_795,.Lxtalabel124
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel124
.cc_bottom cc_795
.cc_top cc_796,.Lxtalabel214
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel214
.cc_bottom cc_796
.cc_top cc_797,.Lxtalabel42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel42
.cc_bottom cc_797
.cc_top cc_798,.Lxtalabel7
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel7
.cc_bottom cc_798
.cc_top cc_799,.Lxtalabel212
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel212
.cc_bottom cc_799
.cc_top cc_800,.Lxtalabel213
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel213
.cc_bottom cc_800
.cc_top cc_801,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel123
.cc_bottom cc_801
.cc_top cc_802,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel6
.cc_bottom cc_802
.cc_top cc_803,.Lxtalabel122
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel122
.cc_bottom cc_803
.cc_top cc_804,.Lxtalabel122
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel122
.cc_bottom cc_804
.cc_top cc_805,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel6
.cc_bottom cc_805
.cc_top cc_806,.Lxtalabel216
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel216
.cc_bottom cc_806
.cc_top cc_807,.Lxtalabel212
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel212
.cc_bottom cc_807
.cc_top cc_808,.Lxtalabel213
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel213
.cc_bottom cc_808
.cc_top cc_809,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel123
.cc_bottom cc_809
.cc_top cc_810,.Lxtalabel42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel42
.cc_bottom cc_810
.cc_top cc_811,.Lxtalabel214
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel214
.cc_bottom cc_811
.cc_top cc_812,.Lxtalabel124
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel124
.cc_bottom cc_812
.cc_top cc_813,.Lxtalabel306
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel306
.cc_bottom cc_813
.cc_top cc_814,.Lxtalabel7
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel7
.cc_bottom cc_814
.cc_top cc_815,.Lxtalabel10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel10
.cc_bottom cc_815
.cc_top cc_816,.Lxtalabel39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel39
.cc_bottom cc_816
.cc_top cc_817,.Lxtalabel302
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel302
.cc_bottom cc_817
.cc_top cc_818,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel38
.cc_bottom cc_818
.cc_top cc_819,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel8
.cc_bottom cc_819
.cc_top cc_820,.Lxtalabel304
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel304
.cc_bottom cc_820
.cc_top cc_821,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel40
.cc_bottom cc_821
.cc_top cc_822,.Lxtalabel303
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel303
.cc_bottom cc_822
.cc_top cc_823,.Lxtalabel126
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel126
.cc_bottom cc_823
.cc_top cc_824,.Lxtalabel41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	520
	.long	521
	.long	.Lxtalabel41
.cc_bottom cc_824
.cc_top cc_825,.Lxtalabel215
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	520
	.long	521
	.long	.Lxtalabel215
.cc_bottom cc_825
.cc_top cc_826,.Lxtalabel125
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	520
	.long	521
	.long	.Lxtalabel125
.cc_bottom cc_826
.cc_top cc_827,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	520
	.long	521
	.long	.Lxtalabel9
.cc_bottom cc_827
.cc_top cc_828,.Lxtalabel305
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	520
	.long	521
	.long	.Lxtalabel305
.cc_bottom cc_828
.cc_top cc_829,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel9
.cc_bottom cc_829
.cc_top cc_830,.Lxtalabel41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel41
.cc_bottom cc_830
.cc_top cc_831,.Lxtalabel125
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel125
.cc_bottom cc_831
.cc_top cc_832,.Lxtalabel215
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel215
.cc_bottom cc_832
.cc_top cc_833,.Lxtalabel305
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel305
.cc_bottom cc_833
.cc_top cc_834,.Lxtalabel215
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel215
.cc_bottom cc_834
.cc_top cc_835,.Lxtalabel41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel41
.cc_bottom cc_835
.cc_top cc_836,.Lxtalabel125
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel125
.cc_bottom cc_836
.cc_top cc_837,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel9
.cc_bottom cc_837
.cc_top cc_838,.Lxtalabel305
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel305
.cc_bottom cc_838
.cc_top cc_839,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	524
	.long	525
	.long	.Lxtalabel8
.cc_bottom cc_839
.cc_top cc_840,.Lxtalabel124
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	524
	.long	525
	.long	.Lxtalabel124
.cc_bottom cc_840
.cc_top cc_841,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	524
	.long	525
	.long	.Lxtalabel40
.cc_bottom cc_841
.cc_top cc_842,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	524
	.long	525
	.long	.Lxtalabel38
.cc_bottom cc_842
.cc_top cc_843,.Lxtalabel306
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	524
	.long	525
	.long	.Lxtalabel306
.cc_bottom cc_843
.cc_top cc_844,.Lxtalabel42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	524
	.long	525
	.long	.Lxtalabel42
.cc_bottom cc_844
.cc_top cc_845,.Lxtalabel214
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	524
	.long	525
	.long	.Lxtalabel214
.cc_bottom cc_845
.cc_top cc_846,.Lxtalabel10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	524
	.long	525
	.long	.Lxtalabel10
.cc_bottom cc_846
.cc_top cc_847,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	524
	.long	525
	.long	.Lxtalabel6
.cc_bottom cc_847
.cc_top cc_848,.Lxtalabel213
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	524
	.long	525
	.long	.Lxtalabel213
.cc_bottom cc_848
.cc_top cc_849,.Lxtalabel304
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	524
	.long	525
	.long	.Lxtalabel304
.cc_bottom cc_849
.cc_top cc_850,.Lxtalabel126
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	524
	.long	525
	.long	.Lxtalabel126
.cc_bottom cc_850
.cc_top cc_851,.Lxtalabel303
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	524
	.long	525
	.long	.Lxtalabel303
.cc_bottom cc_851
.cc_top cc_852,.Lxtalabel122
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	524
	.long	525
	.long	.Lxtalabel122
.cc_bottom cc_852
.cc_top cc_853,.Lxtalabel216
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	524
	.long	525
	.long	.Lxtalabel216
.cc_bottom cc_853
.cc_top cc_854,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	524
	.long	525
	.long	.Lxtalabel123
.cc_bottom cc_854
.cc_top cc_855,.Lxtalabel212
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	524
	.long	525
	.long	.Lxtalabel212
.cc_bottom cc_855
.cc_top cc_856,.Lxtalabel302
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	524
	.long	525
	.long	.Lxtalabel302
.cc_bottom cc_856
.cc_top cc_857,.Lxtalabel39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	524
	.long	525
	.long	.Lxtalabel39
.cc_bottom cc_857
.cc_top cc_858,.Lxtalabel7
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	524
	.long	525
	.long	.Lxtalabel7
.cc_bottom cc_858
.cc_top cc_859,.Lxtalabel217
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	526
	.long	527
	.long	.Lxtalabel217
.cc_bottom cc_859
.cc_top cc_860,.Lxtalabel43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	526
	.long	527
	.long	.Lxtalabel43
.cc_bottom cc_860
.cc_top cc_861,.Lxtalabel11
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	526
	.long	527
	.long	.Lxtalabel11
.cc_bottom cc_861
.cc_top cc_862,.Lxtalabel127
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	526
	.long	527
	.long	.Lxtalabel127
.cc_bottom cc_862
.cc_top cc_863,.Lxtalabel307
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	526
	.long	527
	.long	.Lxtalabel307
.cc_bottom cc_863
.cc_top cc_864,.Lxtalabel218
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel218
.cc_bottom cc_864
.cc_top cc_865,.Lxtalabel128
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel128
.cc_bottom cc_865
.cc_top cc_866,.Lxtalabel12
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel12
.cc_bottom cc_866
.cc_top cc_867,.Lxtalabel25
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel25
.cc_bottom cc_867
.cc_top cc_868,.Lxtalabel308
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel308
.cc_bottom cc_868
.cc_top cc_869,.Lxtalabel308
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel308
.cc_bottom cc_869
.cc_top cc_870,.Lxtalabel128
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel128
.cc_bottom cc_870
.cc_top cc_871,.Lxtalabel218
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel218
.cc_bottom cc_871
.cc_top cc_872,.Lxtalabel25
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel25
.cc_bottom cc_872
.cc_top cc_873,.Lxtalabel12
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel12
.cc_bottom cc_873
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_874,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxta.loop_labels2
.cc_bottom cc_874
.cc_top cc_875,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxta.loop_labels1
.cc_bottom cc_875
.cc_top cc_876,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxta.loop_labels3
.cc_bottom cc_876
.cc_top cc_877,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxta.loop_labels2
.cc_bottom cc_877
.cc_top cc_878,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxta.loop_labels3
.cc_bottom cc_878
.cc_top cc_879,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxta.loop_labels1
.cc_bottom cc_879
.cc_top cc_880,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxta.loop_labels1
.cc_bottom cc_880
.cc_top cc_881,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxta.loop_labels2
.cc_bottom cc_881
.cc_top cc_882,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxta.loop_labels3
.cc_bottom cc_882
.cc_top cc_883,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	216
	.long	219
	.long	.Lxta.loop_labels3
.cc_bottom cc_883
.cc_top cc_884,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	216
	.long	219
	.long	.Lxta.loop_labels2
.cc_bottom cc_884
.cc_top cc_885,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	216
	.long	219
	.long	.Lxta.loop_labels1
.cc_bottom cc_885
.cc_top cc_886,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxta.loop_labels3
.cc_bottom cc_886
.cc_top cc_887,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxta.loop_labels1
.cc_bottom cc_887
.cc_top cc_888,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxta.loop_labels2
.cc_bottom cc_888
.cc_top cc_889,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	221
	.long	229
	.long	.Lxta.loop_labels1
.cc_bottom cc_889
.cc_top cc_890,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	221
	.long	229
	.long	.Lxta.loop_labels2
.cc_bottom cc_890
.cc_top cc_891,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	221
	.long	229
	.long	.Lxta.loop_labels3
.cc_bottom cc_891
.cc_top cc_892,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	232
	.long	.Lxta.loop_labels1
.cc_bottom cc_892
.cc_top cc_893,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	232
	.long	.Lxta.loop_labels3
.cc_bottom cc_893
.cc_top cc_894,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	232
	.long	.Lxta.loop_labels2
.cc_bottom cc_894
.cc_top cc_895,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	233
	.long	233
	.long	.Lxta.loop_labels2
.cc_bottom cc_895
.cc_top cc_896,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	233
	.long	233
	.long	.Lxta.loop_labels1
.cc_bottom cc_896
.cc_top cc_897,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	233
	.long	233
	.long	.Lxta.loop_labels3
.cc_bottom cc_897
.cc_top cc_898,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxta.loop_labels3
.cc_bottom cc_898
.cc_top cc_899,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxta.loop_labels1
.cc_bottom cc_899
.cc_top cc_900,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxta.loop_labels2
.cc_bottom cc_900
.cc_top cc_901,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxta.loop_labels2
.cc_bottom cc_901
.cc_top cc_902,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxta.loop_labels3
.cc_bottom cc_902
.cc_top cc_903,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxta.loop_labels1
.cc_bottom cc_903
.cc_top cc_904,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxta.loop_labels2
.cc_bottom cc_904
.cc_top cc_905,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxta.loop_labels3
.cc_bottom cc_905
.cc_top cc_906,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxta.loop_labels1
.cc_bottom cc_906
.cc_top cc_907,.Lxta.loop_labels0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxta.loop_labels0
.cc_bottom cc_907
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/temperature_heater_controller.xc:465:57: error: out of bounds array access\n                        return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values\n                                                        ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/temperature_heater_controller.xc:444:21: error: out of bounds array access\n                    return_temps_onetenthDegC[iof_temps] = temps_onetenthDegC[iof_temps]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/temperature_heater_controller.xc:465:57: error: out of bounds array access\n                        return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values\n                                                        ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/temperature_heater_controller.xc:465:57: error: out of bounds array access\n                        return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values\n                                                        ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/temperature_heater_controller.xc:465:57: error: out of bounds array access\n                        return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values\n                                                        ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"../src/temperature_heater_controller.xc:465:57: error: out of bounds array access\n                        return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values\n                                                        ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
