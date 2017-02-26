	.text
	.file	"../src/temperature_water_controller.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set Temperature_Water_Controller.select.0.enable.savedstate,20
	.globl Temperature_Water_Controller.select.0.enable.savedstate
	.set Temperature_Water_Controller.select.0.enable.cases.maxtimers,0 $M Temperature_Water_Controller.select.0.case.0.maxtimers
	.globl Temperature_Water_Controller.select.0.enable.cases.maxtimers
	.set Temperature_Water_Controller.select.0.enable.cases.maxcores,0 $M Temperature_Water_Controller.select.0.case.0.maxcores
	.globl Temperature_Water_Controller.select.0.enable.cases.maxcores
	.set Temperature_Water_Controller.select.0.enable.cases.maxchanends,0 $M Temperature_Water_Controller.select.0.case.0.maxchanends
	.globl Temperature_Water_Controller.select.0.enable.cases.maxchanends
	.set Temperature_Water_Controller.select.0.enable.cases,0
	.globl Temperature_Water_Controller.select.0.enable.cases
	.set Temperature_Water_Controller.select.0.enable.cases.nstackwords, 0 $M (Temperature_Water_Controller.select.0.case.0.nstackwords)
	.globl Temperature_Water_Controller.select.0.enable.cases.nstackwords
	.set Temperature_Water_Controller.dynalloc_maxchanends, 0
	.globl Temperature_Water_Controller.dynalloc_maxchanends
	.set Temperature_Water_Controller.dynalloc_maxcores, 0
	.globl Temperature_Water_Controller.dynalloc_maxcores
	.set Temperature_Water_Controller.dynalloc_maxtimers, 0
	.globl Temperature_Water_Controller.dynalloc_maxtimers
	.set Temperature_Water_Controller.init.0.savedstate,20
	.globl Temperature_Water_Controller.init.0.savedstate
	.set Temperature_Water_Controller.select.y.enable.savedstate,20
	.globl Temperature_Water_Controller.select.y.enable.savedstate
	.set Temperature_Water_Controller.select.y.enable.cases.maxtimers,0 $M Temperature_Water_Controller.select.y.case.1.maxtimers $M Temperature_Water_Controller.select.y.case.0.maxtimers
	.globl Temperature_Water_Controller.select.y.enable.cases.maxtimers
	.set Temperature_Water_Controller.select.y.enable.cases.maxcores,0 $M Temperature_Water_Controller.select.y.case.1.maxcores $M Temperature_Water_Controller.select.y.case.0.maxcores
	.globl Temperature_Water_Controller.select.y.enable.cases.maxcores
	.set Temperature_Water_Controller.select.y.enable.cases.maxchanends,0 $M Temperature_Water_Controller.select.y.case.1.maxchanends $M Temperature_Water_Controller.select.y.case.0.maxchanends
	.globl Temperature_Water_Controller.select.y.enable.cases.maxchanends
	.set Temperature_Water_Controller.select.y.enable.cases,0
	.globl Temperature_Water_Controller.select.y.enable.cases
	.set Temperature_Water_Controller.select.y.enable.cases.nstackwords, 0 $M (Temperature_Water_Controller.select.y.case.1.nstackwords) $M (Temperature_Water_Controller.select.y.case.0.nstackwords)
	.globl Temperature_Water_Controller.select.y.enable.cases.nstackwords
	.set Temperature_Water_Controller.select.enable.savedstate,20
	.globl Temperature_Water_Controller.select.enable.savedstate
	.set Temperature_Water_Controller.select.enable.cases.maxtimers,0 $M Temperature_Water_Controller.select.case.1.maxtimers $M Temperature_Water_Controller.select.case.0.maxtimers
	.globl Temperature_Water_Controller.select.enable.cases.maxtimers
	.set Temperature_Water_Controller.select.enable.cases.maxcores,0 $M Temperature_Water_Controller.select.case.1.maxcores $M Temperature_Water_Controller.select.case.0.maxcores
	.globl Temperature_Water_Controller.select.enable.cases.maxcores
	.set Temperature_Water_Controller.select.enable.cases.maxchanends,0 $M Temperature_Water_Controller.select.case.1.maxchanends $M Temperature_Water_Controller.select.case.0.maxchanends
	.globl Temperature_Water_Controller.select.enable.cases.maxchanends
	.set Temperature_Water_Controller.select.enable.cases,0
	.globl Temperature_Water_Controller.select.enable.cases
	.set Temperature_Water_Controller.select.enable.cases.nstackwords, 0 $M (Temperature_Water_Controller.select.case.1.nstackwords) $M (Temperature_Water_Controller.select.case.0.nstackwords)
	.globl Temperature_Water_Controller.select.enable.cases.nstackwords
	.weak _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxchanends.group
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxchanends, _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxchanends.group, 0
	.weak _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxcores.group
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxcores, _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxcores.group, 0
	.weak _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxtimers.group
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxtimers, _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxtimers.group, 0
	.weak _i.temperature_water_commands_if.get_temp_degC_string_filtered.nstackwords.group
	.globl _i.temperature_water_commands_if.get_temp_degC_string_filtered.nstackwords.group
	.weak _i.temperature_water_commands_if.get_temp_degC_string_filtered.fns.group
	.globl _i.temperature_water_commands_if.get_temp_degC_string_filtered.fns.group
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.nstackwords, _i.temperature_water_commands_if.get_temp_degC_string_filtered.nstackwords.group, 0
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_string_filtered.fns, _i.temperature_water_commands_if.get_temp_degC_string_filtered.fns.group, 0
	.weak _i.temperature_water_commands_if.get_now_regulating_at.maxchanends.group
	.max_reduce _i.temperature_water_commands_if.get_now_regulating_at.max.maxchanends, _i.temperature_water_commands_if.get_now_regulating_at.maxchanends.group, 0
	.weak _i.temperature_water_commands_if.get_now_regulating_at.maxcores.group
	.max_reduce _i.temperature_water_commands_if.get_now_regulating_at.max.maxcores, _i.temperature_water_commands_if.get_now_regulating_at.maxcores.group, 0
	.weak _i.temperature_water_commands_if.get_now_regulating_at.maxtimers.group
	.max_reduce _i.temperature_water_commands_if.get_now_regulating_at.max.maxtimers, _i.temperature_water_commands_if.get_now_regulating_at.maxtimers.group, 0
	.weak _i.temperature_water_commands_if.get_now_regulating_at.nstackwords.group
	.globl _i.temperature_water_commands_if.get_now_regulating_at.nstackwords.group
	.weak _i.temperature_water_commands_if.get_now_regulating_at.fns.group
	.globl _i.temperature_water_commands_if.get_now_regulating_at.fns.group
	.max_reduce _i.temperature_water_commands_if.get_now_regulating_at.max.nstackwords, _i.temperature_water_commands_if.get_now_regulating_at.nstackwords.group, 0
	.max_reduce _i.temperature_water_commands_if.get_now_regulating_at.fns, _i.temperature_water_commands_if.get_now_regulating_at.fns.group, 0
	.weak _i.temperature_water_commands_if.__interface_init.maxchanends.group
	.max_reduce _i.temperature_water_commands_if.__interface_init.max.maxchanends, _i.temperature_water_commands_if.__interface_init.maxchanends.group, 0
	.weak _i.temperature_water_commands_if.__interface_init.maxcores.group
	.max_reduce _i.temperature_water_commands_if.__interface_init.max.maxcores, _i.temperature_water_commands_if.__interface_init.maxcores.group, 0
	.weak _i.temperature_water_commands_if.__interface_init.maxtimers.group
	.max_reduce _i.temperature_water_commands_if.__interface_init.max.maxtimers, _i.temperature_water_commands_if.__interface_init.maxtimers.group, 0
	.weak _i.temperature_water_commands_if.__interface_init.nstackwords.group
	.globl _i.temperature_water_commands_if.__interface_init.nstackwords.group
	.weak _i.temperature_water_commands_if.__interface_init.fns.group
	.globl _i.temperature_water_commands_if.__interface_init.fns.group
	.max_reduce _i.temperature_water_commands_if.__interface_init.max.nstackwords, _i.temperature_water_commands_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.temperature_water_commands_if.__interface_init.fns, _i.temperature_water_commands_if.__interface_init.fns.group, 0
	.weak _i.temperature_water_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.temperature_water_commands_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.temperature_water_commands_if._client_call_y.max.maxchanends, _i.temperature_water_commands_if._client_call_y.maxchanends.group, 0
	.weak _i.temperature_water_commands_if._client_call_y.maxcores.group
	.add_to_set _i.temperature_water_commands_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.temperature_water_commands_if._client_call_y.max.maxcores, _i.temperature_water_commands_if._client_call_y.maxcores.group, 0
	.weak _i.temperature_water_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.temperature_water_commands_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.temperature_water_commands_if._client_call_y.max.maxtimers, _i.temperature_water_commands_if._client_call_y.maxtimers.group, 0
	.weak _i.temperature_water_commands_if._client_call_y.nstackwords.group
	.globl _i.temperature_water_commands_if._client_call_y.nstackwords.group
	.weak _i.temperature_water_commands_if._client_call_y.fns.group
	.globl _i.temperature_water_commands_if._client_call_y.fns.group
	.add_to_set _i.temperature_water_commands_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.temperature_water_commands_if._client_call_y.fns.group, __interface_client_call_y_other
	.max_reduce _i.temperature_water_commands_if._client_call_y.max.nstackwords, _i.temperature_water_commands_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.temperature_water_commands_if._client_call_y.fns, _i.temperature_water_commands_if._client_call_y.fns.group, 0
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
	.call Temperature_Water_Controller,printf
	.call Temperature_Water_Controller,Temp_OnetenthDegC_To_Str
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set Temperature_Water_Controller.locnoside, 0
	.set Temperature_Water_Controller.locnointerfaceaccess, 0
	.assert 1,Temp_OnetenthDegC_To_Str.actnonotificationselect,"../src/temperature_water_controller.xc:158:56: error: call to function `Temp_OnetenthDegC_To_Str\' which selects on a notification in a combinable function select case\n                {temp_onetenthDegC, ok_degC_convert} = Temp_OnetenthDegC_To_Str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                       ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,printf.actnonotificationselect,"../src/temperature_water_controller.xc:141:21: error: call to function `printf\' which selects on a notification in a combinable function select case\n                    printf (\"\\n\");\n                    ^~~~~~~~~~~~~"


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
	.file	1 "../src/temperature_water_controller.xc"
	.text
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.function,_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at
_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at:
.Lfunc_begin0:
	.loc	1 165 0
	.cfi_startproc
.LBB0_1:
	ldw r1, r0[0]
	bf r1, .LBB0_1
	.loc	1 167 0 prologue_end
.Ltmp0:
	ldw r1, r0[6]
	mkmsk r2, 1
	stw r2, r0[0]
	mov r0, r1
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp1:
	.cc_bottom _i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.function
	.set	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.nstackwords,0
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.nstackwords
	.set	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.maxcores,1
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.maxcores
	.set	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.maxtimers,0
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.maxtimers
	.set	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.maxchanends,0
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.maxchanends
.Ltmp2:
	.size	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at, .Ltmp2-_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at
.Lfunc_end0:
	.cfi_endproc

	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_string_filtered
_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_string_filtered:
.Lfunc_begin1:
	.loc	1 151 0
	.cfi_startproc
	entsp 8
.Ltmp3:
	.cfi_def_cfa_offset 32
.Ltmp4:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp5:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp6:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp7:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp8:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp9:
	.cfi_offset 8, -20
	mov r4, r2
.Ltmp10:
	mov r5, r0
.Ltmp11:
.LBB1_1:
	ldw r0, r5[0]
	bf r0, .LBB1_1
.Ltmp12:
	.loc	1 154 0 prologue_end
	ldc r7, 0
	stw r7, r5[0]
	ldaw r11, cp[.str100+4]
.Ltmp13:
	ld8u r0, r11[r7]
	ldc r8, 4
	ldaw r6, sp[1]
	st8 r0, r6[r8]
	ldw r0, cp[.str100]
	stw r0, sp[1]
	.loc	1 158 0
.Ltmp14:
	lsu r0, r1, r8
.Ltrap_info0:
	ecallf r0
	.loc	1 158 0
	ldaw r0, r5[r1]
	.loc	1 158 0
	ldaw r0, r0[7]
	.loc	1 158 0
	ld16s r0, r0[r7]
	ldc r2, 5
	mov r1, r6
.Ltmp15:
.Lxta.call_labels0:
	bl Temp_OnetenthDegC_To_Str
.Ltmp16:
	.loc	1 161 0
	ld8u r0, r6[r7]
	.loc	1 161 0
	st8 r0, r4[r7]
	mkmsk r0, 1
.Ltmp17:
	.loc	1 161 0
	or r1, r6, r0
	.loc	1 161 0
	ld8u r1, r1[r7]
	.loc	1 161 0
	st8 r1, r4[r0]
	ldc r1, 2
	.loc	1 161 0
	or r2, r6, r1
	.loc	1 161 0
	ld8u r2, r2[r7]
	.loc	1 161 0
	st8 r2, r4[r1]
	mkmsk r1, 2
	.loc	1 161 0
	or r2, r6, r1
	.loc	1 161 0
	ld8u r2, r2[r7]
	.loc	1 161 0
	st8 r2, r4[r1]
	.loc	1 161 0
	ld8u r1, r6[r8]
	.loc	1 161 0
	st8 r1, r4[r8]
	stw r0, r5[0]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
.Ltmp18:
	ldw r4, sp[7]
.Ltmp19:
	retsp 8
.Ltmp20:
	# RETURN_REG_HOLDER
.Ltmp21:
	.cc_bottom _i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_string_filtered.function
	.set	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_string_filtered.nstackwords,(Temp_OnetenthDegC_To_Str.nstackwords + 8)
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_string_filtered.nstackwords
	.set	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_string_filtered.maxcores,Temp_OnetenthDegC_To_Str.maxcores $M 1
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_string_filtered.maxcores
	.set	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_string_filtered.maxtimers,Temp_OnetenthDegC_To_Str.maxtimers $M 0
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_string_filtered.maxtimers
	.set	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_string_filtered.maxchanends,Temp_OnetenthDegC_To_Str.maxchanends $M 0
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_string_filtered.maxchanends
.Ltmp22:
	.size	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_string_filtered, .Ltmp22-_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_string_filtered
.Lfunc_end1:
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
.Ltmp23:
	.size	_i.i2c_external_commands_if._chan.command, .Ltmp23-_i.i2c_external_commands_if._chan.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperature_ok.function,_i.i2c_external_commands_if._chan.read_temperature_ok
_i.i2c_external_commands_if._chan.read_temperature_ok:
	.cfi_startproc
	entsp 2
.Ltmp24:
	.cfi_def_cfa_offset 8
.Ltmp25:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp26:
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
.Ltmp27:
	.size	_i.i2c_external_commands_if._chan.read_temperature_ok, .Ltmp27-_i.i2c_external_commands_if._chan.read_temperature_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.command
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.command,@function
	.cc_top _i.i2c_external_commands_if._chan_y.command.function,_i.i2c_external_commands_if._chan_y.command
_i.i2c_external_commands_if._chan_y.command:
	.cfi_startproc
	entsp 2
.Ltmp28:
	.cfi_def_cfa_offset 8
.Ltmp29:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp30:
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
.Ltmp31:
	.size	_i.i2c_external_commands_if._chan_y.command, .Ltmp31-_i.i2c_external_commands_if._chan_y.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_y.read_temperature_ok.function,_i.i2c_external_commands_if._chan_y.read_temperature_ok
_i.i2c_external_commands_if._chan_y.read_temperature_ok:
	.cfi_startproc
	entsp 3
.Ltmp32:
	.cfi_def_cfa_offset 12
.Ltmp33:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp34:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp35:
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
.Ltmp36:
	.size	_i.i2c_external_commands_if._chan_y.read_temperature_ok, .Ltmp36-_i.i2c_external_commands_if._chan_y.read_temperature_ok
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
.Ltmp37:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp37-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp38:
	.size	_i.port_heat_light_commands_if._chan.beeper_blip_command, .Ltmp38-_i.port_heat_light_commands_if._chan.beeper_blip_command
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
.Ltmp39:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp39-_i.port_heat_light_commands_if._chan.beeper_on_command
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
.Ltmp40:
	.size	_i.port_heat_light_commands_if._chan.set_light_composition, .Ltmp40-_i.port_heat_light_commands_if._chan.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition.function,_i.port_heat_light_commands_if._chan.get_light_composition
_i.port_heat_light_commands_if._chan.get_light_composition:
	.cfi_startproc
	entsp 3
.Ltmp41:
	.cfi_def_cfa_offset 12
.Ltmp42:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp43:
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
.Ltmp44:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp44-_i.port_heat_light_commands_if._chan.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp45:
	.cfi_def_cfa_offset 8
.Ltmp46:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp47:
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
.Ltmp48:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp48-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_blip_command.function,_i.port_heat_light_commands_if._chan_y.beeper_blip_command
_i.port_heat_light_commands_if._chan_y.beeper_blip_command:
	.cfi_startproc
	entsp 2
.Ltmp49:
	.cfi_def_cfa_offset 8
.Ltmp50:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp51:
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
.Ltmp52:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_blip_command, .Ltmp52-_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp53:
	.cfi_def_cfa_offset 8
.Ltmp54:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp55:
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
.Ltmp56:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp56-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.set_light_composition.function,_i.port_heat_light_commands_if._chan_y.set_light_composition
_i.port_heat_light_commands_if._chan_y.set_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp57:
	.cfi_def_cfa_offset 8
.Ltmp58:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp59:
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
.Ltmp60:
	.size	_i.port_heat_light_commands_if._chan_y.set_light_composition, .Ltmp60-_i.port_heat_light_commands_if._chan_y.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition.function,_i.port_heat_light_commands_if._chan_y.get_light_composition
_i.port_heat_light_commands_if._chan_y.get_light_composition:
	.cfi_startproc
	entsp 3
.Ltmp61:
	.cfi_def_cfa_offset 12
.Ltmp62:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp63:
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
.Ltmp64:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition, .Ltmp64-_i.port_heat_light_commands_if._chan_y.get_light_composition
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
	.cfi_startproc
	entsp 3
.Ltmp65:
	.cfi_def_cfa_offset 12
.Ltmp66:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp67:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp68:
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
.Ltmp69:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp69-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan.get_temp_degC_string
_i.temperature_heater_commands_if._chan.get_temp_degC_string:
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
.Ltmp75:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_string, .Ltmp75-_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
	.cfi_startproc
	entsp 4
.Ltmp76:
	.cfi_def_cfa_offset 16
.Ltmp77:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp78:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp79:
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
.Ltmp80:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp80-_i.temperature_heater_commands_if._chan.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
	.cfi_startproc
	entsp 4
.Ltmp81:
	.cfi_def_cfa_offset 16
.Ltmp82:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp83:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp84:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp85:
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
.Ltmp86:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp86-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
	.cfi_startproc
	entsp 4
.Ltmp87:
	.cfi_def_cfa_offset 16
.Ltmp88:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp89:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp90:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp91:
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
.Ltmp92:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp92-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 4
.Ltmp93:
	.cfi_def_cfa_offset 16
.Ltmp94:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp95:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp96:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp97:
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
.Ltmp98:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp98-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
_i.temperature_heater_commands_if._chan_y.get_temp_degC_string:
	.cfi_startproc
	entsp 6
.Ltmp99:
	.cfi_def_cfa_offset 24
.Ltmp100:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp101:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp102:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp103:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp104:
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
.Ltmp105:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string, .Ltmp105-_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
	.cfi_startproc
	entsp 5
.Ltmp106:
	.cfi_def_cfa_offset 20
.Ltmp107:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp108:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp109:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp110:
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
.Ltmp111:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp111-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
	.cfi_startproc
	entsp 5
.Ltmp112:
	.cfi_def_cfa_offset 20
.Ltmp113:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp114:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp115:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp116:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp117:
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
.Ltmp118:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp118-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 5
.Ltmp119:
	.cfi_def_cfa_offset 20
.Ltmp120:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp121:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp122:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp123:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp124:
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
.Ltmp125:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp125-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan.get_now_regulating_at.function,_i.temperature_water_commands_if._chan.get_now_regulating_at
_i.temperature_water_commands_if._chan.get_now_regulating_at:
	.cfi_startproc
	getr r1, 2
	setd res[r1], r0
	add r0, r1, 1
	out res[r1], r0
	outct res[r1], 2
	in r0, res[r1]
	in r0, res[r1]
	chkct res[r1], 1
	freer res[r1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_water_commands_if._chan.get_now_regulating_at.function
	.set	_i.temperature_water_commands_if._chan.get_now_regulating_at.nstackwords,0
	.globl	_i.temperature_water_commands_if._chan.get_now_regulating_at.nstackwords
	.weak	_i.temperature_water_commands_if._chan.get_now_regulating_at.nstackwords
	.set	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxcores,1
	.globl	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxcores
	.weak	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxcores
	.set	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxtimers,0
	.globl	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxtimers
	.weak	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxtimers
	.set	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxchanends,1
	.globl	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxchanends
	.weak	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxchanends
.Ltmp126:
	.size	_i.temperature_water_commands_if._chan.get_now_regulating_at, .Ltmp126-_i.temperature_water_commands_if._chan.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered:
	.cfi_startproc
	entsp 3
.Ltmp127:
	.cfi_def_cfa_offset 12
.Ltmp128:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp129:
	.cfi_offset 4, -4
	getr r4, 2
	setd res[r4], r0
	out res[r4], r4
	outct res[r4], 2
	chkct res[r4], 1
	out res[r4], r1
	stw r2, sp[1]
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.function
	.set	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.nstackwords,(__interface_client_call.nstackwords + 3)
	.globl	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.nstackwords
	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.nstackwords
	.set	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.maxcores
	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.maxcores
	.set	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.maxtimers
	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.maxtimers
	.set	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.maxchanends
	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.maxchanends
.Ltmp130:
	.size	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered, .Ltmp130-_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_now_regulating_at.function,_i.temperature_water_commands_if._chan_y.get_now_regulating_at
_i.temperature_water_commands_if._chan_y.get_now_regulating_at:
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
	add r1, r4, 1
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
	.cc_bottom _i.temperature_water_commands_if._chan_y.get_now_regulating_at.function
	.set	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.nstackwords,((_i.temperature_water_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.nstackwords
	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.nstackwords
	.set	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxcores
	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxcores
	.set	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxtimers
	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxtimers
	.set	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxchanends
	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxchanends
.Ltmp134:
	.size	_i.temperature_water_commands_if._chan_y.get_now_regulating_at, .Ltmp134-_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered:
	.cfi_startproc
	entsp 3
.Ltmp135:
	.cfi_def_cfa_offset 12
.Ltmp136:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp137:
	.cfi_offset 4, -4
	ldw r3, r0[0]
	getr r4, 2
	setd res[r4], r3
	out res[r4], r4
	outct res[r4], 2
	chkct res[r4], 1
	out res[r4], r1
	stw r2, sp[1]
	outct res[r4], 2
	ldw r2, r0[1]
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call_y
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.function
	.set	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.nstackwords,((_i.temperature_water_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.nstackwords
	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.nstackwords
	.set	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.maxcores
	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.maxcores
	.set	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.maxtimers
	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.maxtimers
	.set	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.maxchanends
	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.maxchanends
.Ltmp138:
	.size	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered, .Ltmp138-_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI30_0.data,.LCPI30_0
	.align	4
	.type	.LCPI30_0,@object
	.size	.LCPI30_0, 4
.LCPI30_0:
	.long	100000000
	.cc_bottom .LCPI30_0.data
	.cc_top .LCPI30_1.data,.LCPI30_1
	.align	4
	.type	.LCPI30_1,@object
	.size	.LCPI30_1, 4
.LCPI30_1:
	.long	4294967046
	.cc_bottom .LCPI30_1.data
	.text
	.globl	Temperature_Water_Controller
	.align	4
	.type	Temperature_Water_Controller,@function
	.cc_top Temperature_Water_Controller.function,Temperature_Water_Controller
Temperature_Water_Controller:
.Lfunc_begin30:
	.loc	1 42 0
	.cfi_startproc
.Lxtalabel0:
	entsp 28
.Ltmp139:
	.cfi_def_cfa_offset 112
.Ltmp140:
	.cfi_offset 15, 0
	stw r4, sp[27]
.Ltmp141:
	.cfi_offset 4, -4
	stw r5, sp[26]
.Ltmp142:
	.cfi_offset 5, -8
	stw r6, sp[25]
.Ltmp143:
	.cfi_offset 6, -12
	stw r7, sp[24]
.Ltmp144:
	.cfi_offset 7, -16
	stw r8, sp[23]
.Ltmp145:
	.cfi_offset 8, -20
	stw r9, sp[22]
.Ltmp146:
	.cfi_offset 9, -24
	stw r10, sp[21]
.Ltmp147:
	.cfi_offset 10, -28
	stw r1, sp[8]
	stw r0, sp[9]
.Ltmp148:
	.loc	1 57 0 prologue_end
	ldw r0, r1[0]
	.loc	1 57 0
	ldw r1, r1[1]
.Ltmp149:
	.loc	1 57 0
	ldw r2, r1[2]
	ldaw r1, sp[17]
	.loc	1 57 0
.Lxta.call_labels1:
	bla r2
.Ltmp150:
	.loc	1 60 0
	ldw r0, sp[17]
	.loc	1 60 0
	stw r0, sp[13]
.Ltmp151:
	.loc	1 60 0
	ldw r0, sp[18]
	.loc	1 60 0
	stw r0, sp[14]
	.loc	1 60 0
	ldw r0, sp[19]
	.loc	1 60 0
	stw r0, sp[15]
	.loc	1 60 0
	ldw r0, sp[20]
	.loc	1 60 0
	stw r0, sp[16]
.Ltmp152:
	.loc	1 63 0
	ldaw r11, cp[.Lstr107]
	mov r0, r11
	bl puts
	.loc	1 65 0
	get r11, id
	.loc	1 65 0
	ldaw r0, dp[__timers]
	.loc	1 65 0
	ldw r6, r0[r11]
	.loc	1 65 0
	setc res[r6], 1
	.loc	1 65 0
.Lxta.endpoint_labels0:
	in r7, res[r6]
.Ltmp153:
	ldc r8, 60
	ldc r4, 0
	ldc r0, 250
	ldc r9, 254
	stw r0, sp[5]
	mov r5, r4
	bu .LBB30_1
.Ltmp154:
.LBB30_19:
.Lxtalabel1:
	ldc r0, 10
	.loc	1 141 0
	bl putchar
.Ltmp155:
	.loc	1 143 0
	ldw r0, r10[0]
	.loc	1 143 0
	ldw r1, r10[1]
	.loc	1 143 0
	ldw r3, r1[1]
	mkmsk r1, 1
	.loc	1 143 0
	ldw r2, sp[5]
.Lxta.call_labels2:
	bla r3
.Ltmp156:
	.loc	1 146 0
	ldw r0, sp[17]
	.loc	1 146 0
	stw r0, sp[13]
.Ltmp157:
	.loc	1 146 0
	ldw r0, sp[18]
	.loc	1 146 0
	stw r0, sp[14]
	.loc	1 146 0
	ldw r0, sp[19]
	.loc	1 146 0
	stw r0, sp[15]
	.loc	1 146 0
	ldw r0, sp[20]
	.loc	1 146 0
	stw r0, sp[16]
	ldc r0, 600
	mov r8, r0
.Ltmp158:
.LBB30_1:
	ldw r0, sp[9]
.Ltmp159:
	ldw r10, r0[0]
	ldc r2, 4
	ldaw r3, sp[11]
.Ltmp160:
.LBB30_2:
	stw r8, sp[10]
	clre
	setd res[r6], r7
	setc res[r6], 9
	ldap r11, .Ltmp161
	setv res[r6], r11
	eeu res[r6]
	ldap r11, .Ltmp162
	setv res[r10], r11
	eeu res[r10]

	.xtabranch .LBB30_3, .LBB30_21
	waiteu
.Ltmp163:
.Ltmp162:
.LBB30_21:
.Lxtalabel2:
	in r0, res[r10]
	add r1, r0, r9
	zext r1, 8
	sub r0, r0, r1
	setd res[r10], r0
	bf r1, .LBB30_22
.Ltmp164:
	out res[r10], r4
	out res[r10], r5
	outct res[r10], 1
	clre
	setd res[r6], r7
	setc res[r6], 9
	ldap r11, .Ltmp161
	setv res[r6], r11
	eeu res[r6]
	ldap r11, .Ltmp162
	setv res[r10], r11
	eeu res[r10]

	.xtabranch .LBB30_3, .LBB30_21
	waiteu
.Ltmp165:
.LBB30_22:
	outct res[r10], 1
	in r0, res[r10]
.Ltmp166:
	ldaw r11, cp[.str100+4]
	.loc	1 154 0
.Ltmp167:
	ld8u r1, r11[r4]
.Ltmp168:
	st8 r1, r3[r2]
	ldw r1, cp[.str100]
	stw r1, sp[11]
	.loc	1 158 0
.Ltmp169:
	lsu r1, r0, r2
	mov r8, r2
.Ltrap_info1:
	ecallf r1
	ldaw r1, sp[17]
	.loc	1 158 0
	ldaw r0, r1[r0]
.Ltmp170:
	.loc	1 158 0
	ld16s r0, r0[r4]
	mov r1, r3
	ldc r2, 5
	mov r9, r3
.Ltmp171:
.Lxta.call_labels3:
	bl Temp_OnetenthDegC_To_Str
	mov r3, r9
.Ltmp172:
	.loc	1 161 0
	ld8u r0, r3[r4]
	ldc r2, 8
	.loc	1 161 0
	out res[r10], r2
	.loc	1 161 0
	out res[r10], r4
	.loc	1 161 0
	out res[r10], r4
	.loc	1 161 0
	out res[r10], r0
	.loc	1 161 0
	outct res[r10], 2
	.loc	1 161 0
	chkct res[r10], 1
.Ltmp173:
	mkmsk r0, 1
	mov r1, r0
	.loc	1 161 0
	or r0, r3, r1
	.loc	1 161 0
	ld8u r0, r0[r4]
	.loc	1 161 0
	out res[r10], r2
	.loc	1 161 0
	out res[r10], r4
	.loc	1 161 0
	out res[r10], r1
	.loc	1 161 0
	out res[r10], r0
	.loc	1 161 0
	outct res[r10], 2
	.loc	1 161 0
	chkct res[r10], 1
	ldc r0, 2
	mov r1, r0
	.loc	1 161 0
	or r0, r3, r1
	.loc	1 161 0
	ld8u r0, r0[r4]
	.loc	1 161 0
	out res[r10], r2
	.loc	1 161 0
	out res[r10], r4
	.loc	1 161 0
	out res[r10], r1
	.loc	1 161 0
	out res[r10], r0
	.loc	1 161 0
	outct res[r10], 2
	.loc	1 161 0
	chkct res[r10], 1
	mkmsk r0, 2
	mov r1, r0
	.loc	1 161 0
	or r0, r3, r1
	.loc	1 161 0
	ld8u r0, r0[r4]
	.loc	1 161 0
	out res[r10], r2
	.loc	1 161 0
	out res[r10], r4
	.loc	1 161 0
	out res[r10], r1
	.loc	1 161 0
	out res[r10], r0
	.loc	1 161 0
	outct res[r10], 2
	.loc	1 161 0
	chkct res[r10], 1
	.loc	1 161 0
	ld8u r0, r3[r8]
	.loc	1 161 0
	out res[r10], r2
	.loc	1 161 0
	out res[r10], r4
	.loc	1 161 0
	out res[r10], r8
	.loc	1 161 0
	out res[r10], r0
	.loc	1 161 0
	outct res[r10], 2
	.loc	1 161 0
	chkct res[r10], 1
	ldw r0, sp[9]
	ldw r10, r0[0]
	out res[r10], r4
	outct res[r10], 1
	clre
	setd res[r6], r7
	setc res[r6], 9
	ldap r11, .Ltmp161
	setv res[r6], r11
	eeu res[r6]
	ldap r11, .Ltmp162
	setv res[r10], r11
	eeu res[r10]
	mov r2, r8
	ldc r9, 254
	ldw r8, sp[10]

	.xtabranch .LBB30_3, .LBB30_21
	waiteu
.Ltmp174:
.Ltmp161:
.LBB30_3:
.Lxtalabel3:
	.loc	1 69 0
.Lxta.endpoint_labels1:
	in r0, res[r6]
	ldw r0, cp[.LCPI30_0]
.Ltmp175:
	.loc	1 70 0
	add r7, r7, r0
	.loc	1 71 0
	sub r8, r8, 1
.Ltmp176:
	bt r8, .LBB30_2
.Ltmp177:
.Lxtalabel4:
	ldw r1, sp[8]
.Ltmp178:
	.loc	1 80 0
	ldw r0, r1[0]
	.loc	1 80 0
	ldw r1, r1[1]
.Ltmp179:
	.loc	1 80 0
	ldw r2, r1[2]
	ldaw r1, sp[17]
	.loc	1 80 0
.Lxta.call_labels4:
	bla r2
	.loc	1 85 0
	ldw r1, sp[19]
	.loc	1 85 0
	stw r1, sp[10]
	ldw r0, sp[15]
	.loc	1 85 0
	stw r0, sp[7]
	sub r0, r1, r0
.Ltmp180:
	.loc	1 86 0
	stw r0, sp[6]
	ldw r0, sp[18]
	.loc	1 86 0
	sub r8, r1, r0
.Ltmp181:
	ldw r0, cp[.LCPI30_1]
	.loc	1 87 0
	add r10, r1, r0
.Ltmp182:
	.loc	1 89 0
	ldaw r11, cp[.str9]
	mov r0, r11
	ldc r2, 250
	mov r3, r10
.Lxta.call_labels5:
	bl iprintf
	mkmsk r0, 1
	.loc	1 90 21
	lss r0, r10, r0
	bt r0, .LBB30_8
.Ltmp183:
.Lxtalabel5:
	.loc	1 92 0
	ldaw r11, cp[.str10]
	mov r0, r11
.Lxta.call_labels6:
	bl iprintf
.Ltmp184:
	.loc	1 93 25
	lss r0, r4, r8
	.loc	1 93 25
	bf r0, .LBB30_7
.Ltmp185:
.Lxtalabel6:
	.loc	1 97 0
	ldaw r11, cp[.str11]
	mov r0, r11
.Lxta.call_labels7:
	bl iprintf
.Ltmp186:
	ldc r0, 245
	stw r0, sp[5]
	mkmsk r5, 2
	bu .LBB30_12
.Ltmp187:
.LBB30_8:
	.loc	1 104 28
	ashr r0, r10, 32
	bt r0, .LBB30_9
.Ltmp188:
.Lxtalabel7:
	.loc	1 119 0
	ldaw r11, cp[.str16]
	mov r0, r11
.Lxta.call_labels8:
	bl iprintf
.Ltmp189:
	bu .LBB30_12
.Ltmp190:
.LBB30_7:
.Lxtalabel8:
	.loc	1 102 0
	ldaw r11, cp[.str12]
	mov r0, r11
.Lxta.call_labels9:
	bl iprintf
.Ltmp191:
	ldc r0, 150
	stw r0, sp[5]
	ldc r5, 4
	bu .LBB30_12
.Ltmp192:
.LBB30_9:
.Lxtalabel9:
	.loc	1 106 0
	ldaw r11, cp[.str13]
	mov r0, r11
.Lxta.call_labels10:
	bl iprintf
.Ltmp193:
	mkmsk r0, 32
	.loc	1 107 25
	lss r0, r10, r0
	.loc	1 107 25
	bf r0, .LBB30_23
.Ltmp194:
.Lxtalabel10:
	.loc	1 111 0
	ldaw r11, cp[.str14]
	mov r0, r11
.Lxta.call_labels11:
	bl iprintf
.Ltmp195:
	ldc r0, 400
	stw r0, sp[5]
	mkmsk r5, 1
	bu .LBB30_12
.Ltmp196:
.LBB30_23:
.Lxtalabel11:
	.loc	1 114 0
	lda16 r0, r8[r8]
	ldc r1, 250
.Ltmp197:
	.loc	1 114 0
	add r0, r0, r1
.Ltmp198:
	.loc	1 116 0
	stw r0, sp[5]
	ldaw r11, cp[.str15]
	mov r0, r11
.Lxta.call_labels12:
	bl iprintf
	ldc r5, 2
.Ltmp199:
.LBB30_12:
.Lxtalabel12:
	ldw r8, sp[6]
.Ltmp200:
	ldw r10, sp[8]
.Ltmp201:
	ldc r0, 10
	.loc	1 121 0
	bl putchar
.Ltmp202:
	.loc	1 123 0
	ldaw r11, cp[.str18]
	mov r0, r11
	ldw r1, sp[10]
	ldw r2, sp[7]
	mov r3, r8
.Lxta.call_labels13:
	bl iprintf
	.loc	1 124 21
	lss r0, r4, r8
	.loc	1 124 21
	bf r0, .LBB30_15
.Ltmp203:
.Lxtalabel13:
	.loc	1 126 0
	ldaw r11, cp[.str19]
	mov r0, r11
.Lxta.call_labels14:
	bl iprintf
.Ltmp204:
	mkmsk r0, 1
	.loc	1 127 25
	lss r0, r0, r8
	bf r0, .LBB30_19
.Ltmp205:
.Lxtalabel14:
	.loc	1 129 0
	ldaw r11, cp[.str20]
	bu .LBB30_18
.Ltmp206:
.LBB30_15:
	.loc	1 131 28
	ashr r0, r8, 32
	bt r0, .LBB30_16
.Ltmp207:
.Lxtalabel15:
	.loc	1 139 0
	ldaw r11, cp[.str23]
	bu .LBB30_18
.Ltmp208:
.LBB30_16:
.Lxtalabel16:
	.loc	1 133 0
	ldaw r11, cp[.str21]
	mov r0, r11
.Lxta.call_labels15:
	bl iprintf
.Ltmp209:
	mkmsk r0, 32
	.loc	1 134 25
	lss r0, r8, r0
	bf r0, .LBB30_19
.Ltmp210:
.Lxtalabel17:
	.loc	1 136 0
	ldaw r11, cp[.str22]
.Ltmp211:
.LBB30_18:
.Lxtalabel18:
	mov r0, r11
.Lxta.call_labels16:
	bl iprintf
	bu .LBB30_19
.Ltmp212:
	.cc_bottom Temperature_Water_Controller.function
	.set	Temperature_Water_Controller.nstackwords,((puts.nstackwords $M _i.temperature_heater_commands_if.get_temps.max.nstackwords $M putchar.nstackwords $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.nstackwords $M iprintf.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords) + 28)
	.globl	Temperature_Water_Controller.nstackwords
	.set	Temperature_Water_Controller.maxcores,Temp_OnetenthDegC_To_Str.maxcores $M _i.temperature_heater_commands_if.get_temps.max.maxcores $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxcores $M iprintf.maxcores $M putchar.maxcores $M puts.maxcores $M 1
	.globl	Temperature_Water_Controller.maxcores
	.set	Temperature_Water_Controller.maxtimers,Temp_OnetenthDegC_To_Str.maxtimers $M _i.temperature_heater_commands_if.get_temps.max.maxtimers $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxtimers $M iprintf.maxtimers $M putchar.maxtimers $M puts.maxtimers $M 0
	.globl	Temperature_Water_Controller.maxtimers
	.set	Temperature_Water_Controller.maxchanends,Temp_OnetenthDegC_To_Str.maxchanends $M _i.temperature_heater_commands_if.get_temps.max.maxchanends $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxchanends $M iprintf.maxchanends $M putchar.maxchanends $M puts.maxchanends $M 0
	.globl	Temperature_Water_Controller.maxchanends
.Ltmp213:
	.size	Temperature_Water_Controller, .Ltmp213-Temperature_Water_Controller
.Lfunc_end30:
	.cfi_endproc

	.globl	Temperature_Water_Controller.select.0.enable
	.align	4
	.type	Temperature_Water_Controller.select.0.enable,@function
	.cc_top Temperature_Water_Controller.select.0.enable.function,Temperature_Water_Controller.select.0.enable
Temperature_Water_Controller.select.0.enable:
	.cfi_startproc
	entsp 2
.Ltmp214:
	.cfi_def_cfa_offset 8
.Ltmp215:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp216:
	.cfi_offset 4, -4
	mov r4, r0
	bl Temperature_Water_Controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB31_1
	ldw r0, r4[2]
	ldw r1, r0[0]
	mkmsk r0, 1
	bf r1, .LBB31_4
	ldap r11, Temperature_Water_Controller.select.0.case.0
	setv res[r1], r11
	mov r11, r4
	setev res[r1], r11
	eeu res[r1]
	bu .LBB31_4
.LBB31_1:
	ldc r0, 0
.LBB31_4:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Water_Controller.select.0.enable.function
	.set	Temperature_Water_Controller.select.0.enable.nstackwords,(Temperature_Water_Controller.init.1.nstackwords + 2)
	.globl	Temperature_Water_Controller.select.0.enable.nstackwords
	.set	Temperature_Water_Controller.select.0.enable.maxcores,Temperature_Water_Controller.init.1.maxcores $M 1
	.globl	Temperature_Water_Controller.select.0.enable.maxcores
	.set	Temperature_Water_Controller.select.0.enable.maxtimers,Temperature_Water_Controller.init.1.maxtimers $M 0
	.globl	Temperature_Water_Controller.select.0.enable.maxtimers
	.set	Temperature_Water_Controller.select.0.enable.maxchanends,Temperature_Water_Controller.init.1.maxchanends $M 0
	.globl	Temperature_Water_Controller.select.0.enable.maxchanends
.Ltmp217:
	.size	Temperature_Water_Controller.select.0.enable, .Ltmp217-Temperature_Water_Controller.select.0.enable
	.cfi_endproc

	.globl	Temperature_Water_Controller.init.1
	.align	4
	.type	Temperature_Water_Controller.init.1,@function
	.cc_top Temperature_Water_Controller.init.1.function,Temperature_Water_Controller.init.1
Temperature_Water_Controller.init.1:
.Lfunc_begin32:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	entsp 3
.Ltmp218:
	.cfi_def_cfa_offset 12
.Ltmp219:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp220:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp221:
	.cfi_offset 5, -8
	mov r4, r0
.Ltmp222:
	ldw r0, r4[1]
	bf r0, .LBB32_2
.Ltmp223:
.Lxtalabel19:
	ldc r0, 0
	stw r0, r4[1]
	ldc r1, 60
	.loc	1 46 0 prologue_end
.Ltmp224:
	stw r1, r4[5]
	.loc	1 47 0
.Ltmp225:
	stw r0, r4[6]
	ldc r0, 72
	.loc	1 54 0
.Ltmp226:
	add r0, r4, r0
	ldc r1, 250
	.loc	1 54 0
	stw r1, r0[0]
	ldc r0, 76
	.loc	1 55 0
.Ltmp227:
	add r0, r4, r0
	.loc	1 55 0
	stw r1, r0[0]
	.loc	1 57 0
	ldw r5, r4[3]
	.loc	1 57 0
	ldw r0, r5[0]
	.loc	1 57 0
	ldw r1, r5[1]
	.loc	1 57 0
	ldw r1, r1[7]
	.loc	1 57 0
	bla r1
	.loc	1 57 0
	ldw r0, r5[0]
	.loc	1 57 0
	ldw r1, r5[1]
	.loc	1 57 0
	ldw r2, r1[2]
	.loc	1 57 0
	ldaw r1, r4[7]
	.loc	1 57 0
.Lxta.call_labels17:
	bla r2
.Ltmp228:
	.loc	1 60 0
	ldw r0, r4[7]
	.loc	1 60 0
	stw r0, r4[11]
	ldc r0, 48
.Ltmp229:
	.loc	1 60 0
	add r0, r4, r0
	.loc	1 60 0
	ldw r1, r4[8]
	.loc	1 60 0
	stw r1, r0[0]
	ldc r0, 52
	.loc	1 60 0
	add r0, r4, r0
	.loc	1 60 0
	ldw r1, r4[9]
	.loc	1 60 0
	stw r1, r0[0]
	ldc r0, 56
	.loc	1 60 0
	add r0, r4, r0
	.loc	1 60 0
	ldw r1, r4[10]
	.loc	1 60 0
	stw r1, r0[0]
.Ltmp230:
	.loc	1 63 0
	ldaw r11, cp[.Lstr107]
	mov r0, r11
	bl puts
	.loc	1 65 0
	get r11, id
	.loc	1 65 0
	ldaw r0, dp[__timers]
	.loc	1 65 0
	ldw r0, r0[r11]
	.loc	1 65 0
	setc res[r0], 1
	.loc	1 65 0
.Lxta.endpoint_labels2:
	in r0, res[r0]
	.loc	1 65 0
	stw r0, r4[4]
	mkmsk r0, 1
	stw r0, r4[0]
.Ltmp231:
.LBB32_2:
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Water_Controller.init.1.function
	.set	Temperature_Water_Controller.init.1.nstackwords,((_i.temperature_heater_commands_if.__interface_init.max.nstackwords $M _i.temperature_heater_commands_if.get_temps.max.nstackwords $M puts.nstackwords) + 3)
	.globl	Temperature_Water_Controller.init.1.nstackwords
	.set	Temperature_Water_Controller.init.1.maxcores,_i.temperature_heater_commands_if.__interface_init.max.maxcores $M _i.temperature_heater_commands_if.get_temps.max.maxcores $M puts.maxcores $M 1
	.globl	Temperature_Water_Controller.init.1.maxcores
	.set	Temperature_Water_Controller.init.1.maxtimers,_i.temperature_heater_commands_if.__interface_init.max.maxtimers $M _i.temperature_heater_commands_if.get_temps.max.maxtimers $M puts.maxtimers $M 0
	.globl	Temperature_Water_Controller.init.1.maxtimers
	.set	Temperature_Water_Controller.init.1.maxchanends,_i.temperature_heater_commands_if.__interface_init.max.maxchanends $M _i.temperature_heater_commands_if.get_temps.max.maxchanends $M puts.maxchanends $M 0
	.globl	Temperature_Water_Controller.init.1.maxchanends
.Ltmp232:
	.size	Temperature_Water_Controller.init.1, .Ltmp232-Temperature_Water_Controller.init.1
.Lfunc_end32:
	.cfi_endproc

	.globl	Temperature_Water_Controller.init.0
	.align	4
	.type	Temperature_Water_Controller.init.0,@function
	.cc_top Temperature_Water_Controller.init.0.function,Temperature_Water_Controller.init.0
Temperature_Water_Controller.init.0:
	.cfi_startproc
.Lxtalabel20:
	stw r1, r0[2]
	stw r2, r0[3]
	ldc r2, 0
	stw r2, r0[0]
	ldap r11, Temperature_Water_Controller.init.1
	stw r11, r0[1]
	ldw r2, r1[0]
	bt r2, .LBB33_2
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB33_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Water_Controller.init.0.function
	.set	Temperature_Water_Controller.init.0.nstackwords,0
	.globl	Temperature_Water_Controller.init.0.nstackwords
	.set	Temperature_Water_Controller.init.0.maxcores,1
	.globl	Temperature_Water_Controller.init.0.maxcores
	.set	Temperature_Water_Controller.init.0.maxtimers,0
	.globl	Temperature_Water_Controller.init.0.maxtimers
	.set	Temperature_Water_Controller.init.0.maxchanends,0
	.globl	Temperature_Water_Controller.init.0.maxchanends
.Ltmp233:
	.size	Temperature_Water_Controller.init.0, .Ltmp233-Temperature_Water_Controller.init.0
	.cfi_endproc

	.globl	Temperature_Water_Controller.select.y.enable
	.align	4
	.type	Temperature_Water_Controller.select.y.enable,@function
	.cc_top Temperature_Water_Controller.select.y.enable.function,Temperature_Water_Controller.select.y.enable
Temperature_Water_Controller.select.y.enable:
	.cfi_startproc
	entsp 2
.Ltmp234:
	.cfi_def_cfa_offset 8
.Ltmp235:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp236:
	.cfi_offset 4, -4
	mov r4, r0
	bl Temperature_Water_Controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB34_1
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
	bt r11, .LBB34_3
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, Temperature_Water_Controller.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.LBB34_3:
	eeu res[r0]
	ldw r0, r4[2]
	ldw r1, r0[0]
	mkmsk r0, 1
	bf r1, .LBB34_5
	ldap r11, Temperature_Water_Controller.select.y.case.1
	setv res[r1], r11
	mov r11, r4
	setev res[r1], r11
	eeu res[r1]
	bu .LBB34_5
.LBB34_1:
	ldc r0, 0
.LBB34_5:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Water_Controller.select.y.enable.function
	.set	Temperature_Water_Controller.select.y.enable.nstackwords,(Temperature_Water_Controller.init.1.nstackwords + 2)
	.globl	Temperature_Water_Controller.select.y.enable.nstackwords
	.set	Temperature_Water_Controller.select.y.enable.maxcores,Temperature_Water_Controller.init.1.maxcores $M 1
	.globl	Temperature_Water_Controller.select.y.enable.maxcores
	.set	Temperature_Water_Controller.select.y.enable.maxtimers,Temperature_Water_Controller.init.1.maxtimers $M 0
	.globl	Temperature_Water_Controller.select.y.enable.maxtimers
	.set	Temperature_Water_Controller.select.y.enable.maxchanends,Temperature_Water_Controller.init.1.maxchanends $M 0
	.globl	Temperature_Water_Controller.select.y.enable.maxchanends
.Ltmp237:
	.size	Temperature_Water_Controller.select.y.enable, .Ltmp237-Temperature_Water_Controller.select.y.enable
	.cfi_endproc

	.globl	Temperature_Water_Controller.select.enable
	.align	4
	.type	Temperature_Water_Controller.select.enable,@function
	.cc_top Temperature_Water_Controller.select.enable.function,Temperature_Water_Controller.select.enable
Temperature_Water_Controller.select.enable:
	.cfi_startproc
	extsp 1
.Ltmp238:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp239:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB35_1
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
	bt r11, .LBB35_3
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, Temperature_Water_Controller.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.LBB35_3:
	eeu res[r1]
	ldw r1, r0[2]
	ldw r2, r1[0]
	mkmsk r1, 1
	bf r2, .LBB35_5
	ldap r11, Temperature_Water_Controller.select.case.1
	setv res[r2], r11
	mov r11, r0
	setev res[r2], r11
	eeu res[r2]
	bu .LBB35_5
.LBB35_1:
	ldc r1, 0
.LBB35_5:
	mov r0, r1
	ldw r4, sp[0]
	ldaw sp, sp[1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Water_Controller.select.enable.function
	.set	Temperature_Water_Controller.select.enable.nstackwords,1
	.globl	Temperature_Water_Controller.select.enable.nstackwords
	.set	Temperature_Water_Controller.select.enable.maxcores,1
	.globl	Temperature_Water_Controller.select.enable.maxcores
	.set	Temperature_Water_Controller.select.enable.maxtimers,0
	.globl	Temperature_Water_Controller.select.enable.maxtimers
	.set	Temperature_Water_Controller.select.enable.maxchanends,0
	.globl	Temperature_Water_Controller.select.enable.maxchanends
.Ltmp240:
	.size	Temperature_Water_Controller.select.enable, .Ltmp240-Temperature_Water_Controller.select.enable
	.cfi_endproc

	.globl	Temperature_Water_Controller.fini
	.align	4
	.type	Temperature_Water_Controller.fini,@function
	.cc_top Temperature_Water_Controller.fini.function,Temperature_Water_Controller.fini
Temperature_Water_Controller.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB36_2
.LBB36_1:
	bu .LBB36_1
.LBB36_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Water_Controller.fini.function
	.set	Temperature_Water_Controller.fini.nstackwords,0
	.globl	Temperature_Water_Controller.fini.nstackwords
	.set	Temperature_Water_Controller.fini.maxcores,1
	.globl	Temperature_Water_Controller.fini.maxcores
	.set	Temperature_Water_Controller.fini.maxtimers,0
	.globl	Temperature_Water_Controller.fini.maxtimers
	.set	Temperature_Water_Controller.fini.maxchanends,0
	.globl	Temperature_Water_Controller.fini.maxchanends
.Ltmp241:
	.size	Temperature_Water_Controller.fini, .Ltmp241-Temperature_Water_Controller.fini
	.cfi_endproc

	.align	4
	.type	Temperature_Water_Controller.select.0.case.0,@function
	.cc_top Temperature_Water_Controller.select.0.case.0.function,Temperature_Water_Controller.select.0.case.0
Temperature_Water_Controller.select.0.case.0:
.Lfunc_begin37:
	.loc	1 151 0
	.cfi_startproc
.Lxtalabel21:
	entsp 8
.Ltmp242:
	.cfi_def_cfa_offset 32
.Ltmp243:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp244:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp245:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp246:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp247:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp248:
	.cfi_offset 8, -20
	get r11, ed
	mov r4, r11
	ldc r6, 0
	stw r6, r4[0]
	ldw r0, r4[2]
	ldw r7, r0[0]
	in r0, res[r7]
	ldc r1, 254
	add r1, r0, r1
	zext r1, 8
	sub r0, r0, r1
	setd res[r7], r0
	bf r1, .LBB37_2
	.loc	1 167 0 prologue_end
.Ltmp249:
	ldw r0, r4[6]
.Ltmp250:
	out res[r7], r6
	out res[r7], r0
	outct res[r7], 1
	bu .LBB37_3
.Ltmp251:
.LBB37_2:
	outct res[r7], 1
	in r0, res[r7]
.Ltmp252:
	ldaw r11, cp[.str100+4]
	.loc	1 154 0
.Ltmp253:
	ld8u r1, r11[r6]
	ldc r8, 4
	ldaw r5, sp[1]
	st8 r1, r5[r8]
	ldw r1, cp[.str100]
	stw r1, sp[1]
	.loc	1 158 0
.Ltmp254:
	lsu r1, r0, r8
.Ltrap_info2:
	ecallf r1
	.loc	1 158 0
	ldaw r0, r4[r0]
.Ltmp255:
	ldaw r0, r0[7]
	.loc	1 158 0
	ld16s r0, r0[r6]
	ldc r2, 5
	mov r1, r5
.Lxta.call_labels18:
	bl Temp_OnetenthDegC_To_Str
.Ltmp256:
	.loc	1 161 0
	ld8u r1, r5[r6]
	ldc r0, 8
	.loc	1 161 0
	out res[r7], r0
	.loc	1 161 0
	out res[r7], r6
	.loc	1 161 0
	out res[r7], r6
	.loc	1 161 0
	out res[r7], r1
	.loc	1 161 0
	outct res[r7], 2
	.loc	1 161 0
	chkct res[r7], 1
	mkmsk r1, 1
.Ltmp257:
	.loc	1 161 0
	or r2, r5, r1
	.loc	1 161 0
	ld8u r2, r2[r6]
	.loc	1 161 0
	out res[r7], r0
	.loc	1 161 0
	out res[r7], r6
	.loc	1 161 0
	out res[r7], r1
	.loc	1 161 0
	out res[r7], r2
	.loc	1 161 0
	outct res[r7], 2
	.loc	1 161 0
	chkct res[r7], 1
	ldc r1, 2
	.loc	1 161 0
	or r2, r5, r1
	.loc	1 161 0
	ld8u r2, r2[r6]
	.loc	1 161 0
	out res[r7], r0
	.loc	1 161 0
	out res[r7], r6
	.loc	1 161 0
	out res[r7], r1
	.loc	1 161 0
	out res[r7], r2
	.loc	1 161 0
	outct res[r7], 2
	.loc	1 161 0
	chkct res[r7], 1
	mkmsk r1, 2
	.loc	1 161 0
	or r2, r5, r1
	.loc	1 161 0
	ld8u r2, r2[r6]
	.loc	1 161 0
	out res[r7], r0
	.loc	1 161 0
	out res[r7], r6
	.loc	1 161 0
	out res[r7], r1
	.loc	1 161 0
	out res[r7], r2
	.loc	1 161 0
	outct res[r7], 2
	.loc	1 161 0
	chkct res[r7], 1
	.loc	1 161 0
	ld8u r1, r5[r8]
	.loc	1 161 0
	out res[r7], r0
	.loc	1 161 0
	out res[r7], r6
	.loc	1 161 0
	out res[r7], r8
	.loc	1 161 0
	out res[r7], r1
	.loc	1 161 0
	outct res[r7], 2
	.loc	1 161 0
	chkct res[r7], 1
	ldw r0, r4[2]
	ldw r0, r0[0]
	out res[r0], r6
	outct res[r0], 1
.Ltmp258:
.LBB37_3:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Water_Controller.select.0.case.0.function
	.set	Temperature_Water_Controller.select.0.case.0.nstackwords,(Temp_OnetenthDegC_To_Str.nstackwords + 8)
	.set	Temperature_Water_Controller.select.0.case.0.maxcores,Temp_OnetenthDegC_To_Str.maxcores $M 1
	.set	Temperature_Water_Controller.select.0.case.0.maxtimers,Temp_OnetenthDegC_To_Str.maxtimers $M 0
	.set	Temperature_Water_Controller.select.0.case.0.maxchanends,Temp_OnetenthDegC_To_Str.maxchanends $M 0
.Ltmp259:
	.size	Temperature_Water_Controller.select.0.case.0, .Ltmp259-Temperature_Water_Controller.select.0.case.0
.Lfunc_end37:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI38_0.data,.LCPI38_0
	.align	4
	.type	.LCPI38_0,@object
	.size	.LCPI38_0, 4
.LCPI38_0:
	.long	100000000
	.cc_bottom .LCPI38_0.data
	.text
	.align	4
	.type	Temperature_Water_Controller.select.y.case.0,@function
	.cc_top Temperature_Water_Controller.select.y.case.0.function,Temperature_Water_Controller.select.y.case.0
Temperature_Water_Controller.select.y.case.0:
.Lfunc_begin38:
	.loc	1 69 0
	.cfi_startproc
.Lxtalabel22:
	entsp 8
.Ltmp260:
	.cfi_def_cfa_offset 32
.Ltmp261:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp262:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp263:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp264:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp265:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp266:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp267:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp268:
	.cfi_offset 10, -28
	get r11, ed
	mov r4, r11
	.loc	1 69 0 prologue_end
.Ltmp269:
	get r11, id
	.loc	1 69 0
	ldaw r0, dp[__timers]
	.loc	1 69 0
	ldw r0, r0[r11]
	.loc	1 69 0
.Ltmp270:
.Lxta.endpoint_labels3:
	in r0, res[r0]
	ldc r6, 0
	stw r6, r4[0]
.Ltmp271:
	.loc	1 70 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI38_0]
	.loc	1 70 0
	add r0, r0, r1
	.loc	1 70 0
	stw r0, r4[4]
	.loc	1 71 0
	ldw r0, r4[5]
	.loc	1 71 0
	sub r0, r0, 1
	.loc	1 71 0
	stw r0, r4[5]
	bt r0, .LBB38_17
.Lxtalabel23:
	ldc r0, 600
	.loc	1 76 0
	stw r0, r4[5]
	.loc	1 80 0
	ldw r1, r4[3]
	.loc	1 80 0
	ldw r0, r1[0]
	.loc	1 80 0
	ldw r1, r1[1]
	.loc	1 80 0
	ldw r2, r1[2]
	.loc	1 80 0
	ldaw r1, r4[7]
	.loc	1 80 0
.Lxta.call_labels19:
	bla r2
	ldc r0, 60
	.loc	1 85 0
	add r7, r4, r0
	.loc	1 85 0
	ldw r1, r4[9]
	ldc r0, 52
	.loc	1 85 0
	add r5, r4, r0
	.loc	1 85 0
	ldw r0, r5[0]
	.loc	1 85 0
	sub r0, r1, r0
	.loc	1 85 0
	stw r0, r7[0]
	ldc r0, 64
	.loc	1 86 0
	add r8, r4, r0
	.loc	1 86 0
	ldw r0, r4[8]
	.loc	1 86 0
	sub r0, r1, r0
	.loc	1 86 0
	stw r0, r8[0]
	ldc r0, 68
	.loc	1 87 0
	add r10, r4, r0
	ldc r0, 72
	.loc	1 87 0
	add r9, r4, r0
	.loc	1 87 0
	ldw r2, r9[0]
	.loc	1 87 0
	sub r3, r1, r2
	.loc	1 87 0
	stw r3, r10[0]
	.loc	1 89 0
	ldaw r11, cp[.str48]
	mov r0, r11
.Lxta.call_labels20:
	bl iprintf
	.loc	1 90 21
	ldw r0, r10[0]
	.loc	1 90 21
	lss r1, r6, r0
	.loc	1 90 21
	bf r1, .LBB38_5
.Lxtalabel24:
	.loc	1 92 0
	ldaw r11, cp[.str49]
	mov r0, r11
.Lxta.call_labels21:
	bl iprintf
	.loc	1 93 25
	ldw r0, r8[0]
	.loc	1 93 25
	lss r1, r6, r0
	ldc r0, 76
	.loc	1 95 0
	add r0, r4, r0
	.loc	1 93 25
	bf r1, .LBB38_4
.Lxtalabel25:
	ldc r1, 245
	.loc	1 95 0
	stw r1, r0[0]
	mkmsk r0, 2
	.loc	1 96 0
	stw r0, r4[6]
	.loc	1 97 0
	ldaw r11, cp[.str50]
	bu .LBB38_9
.LBB38_5:
	.loc	1 104 28
	ashr r0, r0, 32
	bt r0, .LBB38_6
.Lxtalabel26:
	.loc	1 119 0
	ldaw r11, cp[.str55]
	bu .LBB38_9
.LBB38_4:
.Lxtalabel27:
	ldc r1, 150
	.loc	1 100 0
	stw r1, r0[0]
	ldc r0, 4
	.loc	1 101 0
	stw r0, r4[6]
	.loc	1 102 0
	ldaw r11, cp[.str51]
	bu .LBB38_9
.LBB38_6:
.Lxtalabel28:
	.loc	1 106 0
	ldaw r11, cp[.str52]
	mov r0, r11
.Lxta.call_labels22:
	bl iprintf
	.loc	1 107 25
	ldw r0, r10[0]
	mkmsk r1, 32
	.loc	1 107 25
	lss r1, r0, r1
	ldc r0, 76
	.loc	1 109 0
	add r0, r4, r0
	.loc	1 107 25
	bf r1, .LBB38_18
.Lxtalabel29:
	ldc r1, 400
	.loc	1 109 0
	stw r1, r0[0]
	mkmsk r0, 1
	.loc	1 110 0
	stw r0, r4[6]
	.loc	1 111 0
	ldaw r11, cp[.str53]
	bu .LBB38_9
.LBB38_18:
.Lxtalabel30:
	.loc	1 114 0
	ldw r1, r9[0]
	.loc	1 114 0
	ldw r2, r8[0]
	.loc	1 114 0
	lda16 r2, r2[r2]
	.loc	1 114 0
	add r1, r2, r1
	.loc	1 114 0
	stw r1, r0[0]
	ldc r0, 2
	.loc	1 115 0
	stw r0, r4[6]
	.loc	1 116 0
	ldaw r11, cp[.str54]
.LBB38_9:
.Lxtalabel31:
	.loc	1 119 0
	mov r0, r11
.Lxta.call_labels23:
	bl iprintf
	ldc r0, 10
	.loc	1 121 0
	bl putchar
	.loc	1 123 0
	ldw r1, r4[9]
	.loc	1 123 0
	ldw r2, r5[0]
	.loc	1 123 0
	ldw r3, r7[0]
	.loc	1 123 0
	ldaw r11, cp[.str57]
	mov r0, r11
.Lxta.call_labels24:
	bl iprintf
	.loc	1 124 21
	ldw r0, r7[0]
	.loc	1 124 21
	lss r1, r6, r0
	.loc	1 124 21
	bf r1, .LBB38_12
.Lxtalabel32:
	.loc	1 126 0
	ldaw r11, cp[.str58]
	mov r0, r11
.Lxta.call_labels25:
	bl iprintf
	.loc	1 127 25
	ldw r0, r7[0]
	mkmsk r1, 1
	.loc	1 127 25
	lss r0, r1, r0
	bf r0, .LBB38_16
.Lxtalabel33:
	.loc	1 129 0
	ldaw r11, cp[.str59]
	bu .LBB38_15
.LBB38_12:
	.loc	1 131 28
	ashr r0, r0, 32
	bt r0, .LBB38_13
.Lxtalabel34:
	.loc	1 139 0
	ldaw r11, cp[.str62]
	bu .LBB38_15
.LBB38_13:
.Lxtalabel35:
	.loc	1 133 0
	ldaw r11, cp[.str60]
	mov r0, r11
.Lxta.call_labels26:
	bl iprintf
	.loc	1 134 25
	ldw r0, r7[0]
	mkmsk r1, 32
	.loc	1 134 25
	lss r0, r0, r1
	bf r0, .LBB38_16
.Lxtalabel36:
	.loc	1 136 0
	ldaw r11, cp[.str61]
.LBB38_15:
.Lxtalabel37:
	mov r0, r11
.Lxta.call_labels27:
	bl iprintf
.LBB38_16:
.Lxtalabel38:
	ldc r0, 10
	.loc	1 141 0
	bl putchar
	.loc	1 143 0
	ldw r1, r4[3]
	.loc	1 143 0
	ldw r0, r1[0]
	.loc	1 143 0
	ldw r1, r1[1]
	.loc	1 143 0
	ldw r3, r1[1]
	ldc r1, 76
	.loc	1 143 0
	add r1, r4, r1
	.loc	1 143 0
	ldw r2, r1[0]
	mkmsk r1, 1
	.loc	1 143 0
.Lxta.call_labels28:
	bla r3
.Ltmp272:
	.loc	1 146 0
	ldw r0, r4[7]
	.loc	1 146 0
	stw r0, r4[11]
	ldc r0, 48
.Ltmp273:
	.loc	1 146 0
	add r0, r4, r0
	.loc	1 146 0
	ldw r1, r4[8]
	.loc	1 146 0
	stw r1, r0[0]
	.loc	1 146 0
	ldw r0, r4[9]
	.loc	1 146 0
	stw r0, r5[0]
	ldc r0, 56
	.loc	1 146 0
	add r0, r4, r0
	.loc	1 146 0
	ldw r1, r4[10]
	.loc	1 146 0
	stw r1, r0[0]
.Ltmp274:
.LBB38_17:
.Lxtalabel39:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r10, sp[1]
	ldw r9, sp[2]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Water_Controller.select.y.case.0.function
	.set	Temperature_Water_Controller.select.y.case.0.nstackwords,((_i.temperature_heater_commands_if.get_temps.max.nstackwords $M putchar.nstackwords $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.nstackwords $M iprintf.nstackwords) + 8)
	.set	Temperature_Water_Controller.select.y.case.0.maxcores,_i.temperature_heater_commands_if.get_temps.max.maxcores $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxcores $M iprintf.maxcores $M putchar.maxcores $M 1
	.set	Temperature_Water_Controller.select.y.case.0.maxtimers,_i.temperature_heater_commands_if.get_temps.max.maxtimers $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxtimers $M iprintf.maxtimers $M putchar.maxtimers $M 0
	.set	Temperature_Water_Controller.select.y.case.0.maxchanends,_i.temperature_heater_commands_if.get_temps.max.maxchanends $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxchanends $M iprintf.maxchanends $M putchar.maxchanends $M 0
.Ltmp275:
	.size	Temperature_Water_Controller.select.y.case.0, .Ltmp275-Temperature_Water_Controller.select.y.case.0
.Lfunc_end38:
	.cfi_endproc

	.align	4
	.type	Temperature_Water_Controller.select.y.case.1,@function
	.cc_top Temperature_Water_Controller.select.y.case.1.function,Temperature_Water_Controller.select.y.case.1
Temperature_Water_Controller.select.y.case.1:
.Lfunc_begin39:
	.loc	1 151 0
	.cfi_startproc
.Lxtalabel40:
	entsp 8
.Ltmp276:
	.cfi_def_cfa_offset 32
.Ltmp277:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp278:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp279:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp280:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp281:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp282:
	.cfi_offset 8, -20
	get r11, ed
	mov r4, r11
	ldc r6, 0
	stw r6, r4[0]
	ldw r0, r4[2]
	ldw r7, r0[0]
	in r0, res[r7]
	ldc r1, 254
	add r1, r0, r1
	zext r1, 8
	sub r0, r0, r1
	setd res[r7], r0
	bf r1, .LBB39_2
	.loc	1 167 0 prologue_end
.Ltmp283:
	ldw r0, r4[6]
.Ltmp284:
	out res[r7], r6
	out res[r7], r0
	outct res[r7], 1
	bu .LBB39_3
.Ltmp285:
.LBB39_2:
	outct res[r7], 1
	in r0, res[r7]
.Ltmp286:
	ldaw r11, cp[.str100+4]
	.loc	1 154 0
.Ltmp287:
	ld8u r1, r11[r6]
	ldc r8, 4
	ldaw r5, sp[1]
	st8 r1, r5[r8]
	ldw r1, cp[.str100]
	stw r1, sp[1]
	.loc	1 158 0
.Ltmp288:
	lsu r1, r0, r8
.Ltrap_info3:
	ecallf r1
	.loc	1 158 0
	ldaw r0, r4[r0]
.Ltmp289:
	ldaw r0, r0[7]
	.loc	1 158 0
	ld16s r0, r0[r6]
	ldc r2, 5
	mov r1, r5
.Lxta.call_labels29:
	bl Temp_OnetenthDegC_To_Str
.Ltmp290:
	.loc	1 161 0
	ld8u r1, r5[r6]
	ldc r0, 8
	.loc	1 161 0
	out res[r7], r0
	.loc	1 161 0
	out res[r7], r6
	.loc	1 161 0
	out res[r7], r6
	.loc	1 161 0
	out res[r7], r1
	.loc	1 161 0
	outct res[r7], 2
	.loc	1 161 0
	chkct res[r7], 1
	mkmsk r1, 1
.Ltmp291:
	.loc	1 161 0
	or r2, r5, r1
	.loc	1 161 0
	ld8u r2, r2[r6]
	.loc	1 161 0
	out res[r7], r0
	.loc	1 161 0
	out res[r7], r6
	.loc	1 161 0
	out res[r7], r1
	.loc	1 161 0
	out res[r7], r2
	.loc	1 161 0
	outct res[r7], 2
	.loc	1 161 0
	chkct res[r7], 1
	ldc r1, 2
	.loc	1 161 0
	or r2, r5, r1
	.loc	1 161 0
	ld8u r2, r2[r6]
	.loc	1 161 0
	out res[r7], r0
	.loc	1 161 0
	out res[r7], r6
	.loc	1 161 0
	out res[r7], r1
	.loc	1 161 0
	out res[r7], r2
	.loc	1 161 0
	outct res[r7], 2
	.loc	1 161 0
	chkct res[r7], 1
	mkmsk r1, 2
	.loc	1 161 0
	or r2, r5, r1
	.loc	1 161 0
	ld8u r2, r2[r6]
	.loc	1 161 0
	out res[r7], r0
	.loc	1 161 0
	out res[r7], r6
	.loc	1 161 0
	out res[r7], r1
	.loc	1 161 0
	out res[r7], r2
	.loc	1 161 0
	outct res[r7], 2
	.loc	1 161 0
	chkct res[r7], 1
	.loc	1 161 0
	ld8u r1, r5[r8]
	.loc	1 161 0
	out res[r7], r0
	.loc	1 161 0
	out res[r7], r6
	.loc	1 161 0
	out res[r7], r8
	.loc	1 161 0
	out res[r7], r1
	.loc	1 161 0
	outct res[r7], 2
	.loc	1 161 0
	chkct res[r7], 1
	ldw r0, r4[2]
	ldw r0, r0[0]
	out res[r0], r6
	outct res[r0], 1
.Ltmp292:
.LBB39_3:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Water_Controller.select.y.case.1.function
	.set	Temperature_Water_Controller.select.y.case.1.nstackwords,(Temp_OnetenthDegC_To_Str.nstackwords + 8)
	.set	Temperature_Water_Controller.select.y.case.1.maxcores,Temp_OnetenthDegC_To_Str.maxcores $M 1
	.set	Temperature_Water_Controller.select.y.case.1.maxtimers,Temp_OnetenthDegC_To_Str.maxtimers $M 0
	.set	Temperature_Water_Controller.select.y.case.1.maxchanends,Temp_OnetenthDegC_To_Str.maxchanends $M 0
.Ltmp293:
	.size	Temperature_Water_Controller.select.y.case.1, .Ltmp293-Temperature_Water_Controller.select.y.case.1
.Lfunc_end39:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI40_0.data,.LCPI40_0
	.align	4
	.type	.LCPI40_0,@object
	.size	.LCPI40_0, 4
.LCPI40_0:
	.long	100000000
	.cc_bottom .LCPI40_0.data
	.text
	.align	4
	.type	Temperature_Water_Controller.select.case.0,@function
	.cc_top Temperature_Water_Controller.select.case.0.function,Temperature_Water_Controller.select.case.0
Temperature_Water_Controller.select.case.0:
.Lfunc_begin40:
	.loc	1 69 0
	.cfi_startproc
.Lxtalabel41:
	entsp 8
.Ltmp294:
	.cfi_def_cfa_offset 32
.Ltmp295:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp296:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp297:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp298:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp299:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp300:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp301:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp302:
	.cfi_offset 10, -28
	get r11, ed
	mov r4, r11
	.loc	1 69 0 prologue_end
.Ltmp303:
	get r11, id
	.loc	1 69 0
	ldaw r0, dp[__timers]
	.loc	1 69 0
	ldw r0, r0[r11]
	.loc	1 69 0
.Ltmp304:
.Lxta.endpoint_labels4:
	in r0, res[r0]
	ldc r6, 0
	stw r6, r4[0]
.Ltmp305:
	.loc	1 70 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI40_0]
	.loc	1 70 0
	add r0, r0, r1
	.loc	1 70 0
	stw r0, r4[4]
	.loc	1 71 0
	ldw r0, r4[5]
	.loc	1 71 0
	sub r0, r0, 1
	.loc	1 71 0
	stw r0, r4[5]
	bt r0, .LBB40_17
.Lxtalabel42:
	ldc r0, 600
	.loc	1 76 0
	stw r0, r4[5]
	.loc	1 80 0
	ldw r1, r4[3]
	.loc	1 80 0
	ldw r0, r1[0]
	.loc	1 80 0
	ldw r1, r1[1]
	.loc	1 80 0
	ldw r2, r1[2]
	.loc	1 80 0
	ldaw r1, r4[7]
	.loc	1 80 0
.Lxta.call_labels30:
	bla r2
	ldc r0, 60
	.loc	1 85 0
	add r7, r4, r0
	.loc	1 85 0
	ldw r1, r4[9]
	ldc r0, 52
	.loc	1 85 0
	add r5, r4, r0
	.loc	1 85 0
	ldw r0, r5[0]
	.loc	1 85 0
	sub r0, r1, r0
	.loc	1 85 0
	stw r0, r7[0]
	ldc r0, 64
	.loc	1 86 0
	add r8, r4, r0
	.loc	1 86 0
	ldw r0, r4[8]
	.loc	1 86 0
	sub r0, r1, r0
	.loc	1 86 0
	stw r0, r8[0]
	ldc r0, 68
	.loc	1 87 0
	add r10, r4, r0
	ldc r0, 72
	.loc	1 87 0
	add r9, r4, r0
	.loc	1 87 0
	ldw r2, r9[0]
	.loc	1 87 0
	sub r3, r1, r2
	.loc	1 87 0
	stw r3, r10[0]
	.loc	1 89 0
	ldaw r11, cp[.str75]
	mov r0, r11
.Lxta.call_labels31:
	bl iprintf
	.loc	1 90 21
	ldw r0, r10[0]
	.loc	1 90 21
	lss r1, r6, r0
	.loc	1 90 21
	bf r1, .LBB40_5
.Lxtalabel43:
	.loc	1 92 0
	ldaw r11, cp[.str76]
	mov r0, r11
.Lxta.call_labels32:
	bl iprintf
	.loc	1 93 25
	ldw r0, r8[0]
	.loc	1 93 25
	lss r1, r6, r0
	ldc r0, 76
	.loc	1 95 0
	add r0, r4, r0
	.loc	1 93 25
	bf r1, .LBB40_4
.Lxtalabel44:
	ldc r1, 245
	.loc	1 95 0
	stw r1, r0[0]
	mkmsk r0, 2
	.loc	1 96 0
	stw r0, r4[6]
	.loc	1 97 0
	ldaw r11, cp[.str77]
	bu .LBB40_9
.LBB40_5:
	.loc	1 104 28
	ashr r0, r0, 32
	bt r0, .LBB40_6
.Lxtalabel45:
	.loc	1 119 0
	ldaw r11, cp[.str82]
	bu .LBB40_9
.LBB40_4:
.Lxtalabel46:
	ldc r1, 150
	.loc	1 100 0
	stw r1, r0[0]
	ldc r0, 4
	.loc	1 101 0
	stw r0, r4[6]
	.loc	1 102 0
	ldaw r11, cp[.str78]
	bu .LBB40_9
.LBB40_6:
.Lxtalabel47:
	.loc	1 106 0
	ldaw r11, cp[.str79]
	mov r0, r11
.Lxta.call_labels33:
	bl iprintf
	.loc	1 107 25
	ldw r0, r10[0]
	mkmsk r1, 32
	.loc	1 107 25
	lss r1, r0, r1
	ldc r0, 76
	.loc	1 109 0
	add r0, r4, r0
	.loc	1 107 25
	bf r1, .LBB40_18
.Lxtalabel48:
	ldc r1, 400
	.loc	1 109 0
	stw r1, r0[0]
	mkmsk r0, 1
	.loc	1 110 0
	stw r0, r4[6]
	.loc	1 111 0
	ldaw r11, cp[.str80]
	bu .LBB40_9
.LBB40_18:
.Lxtalabel49:
	.loc	1 114 0
	ldw r1, r9[0]
	.loc	1 114 0
	ldw r2, r8[0]
	.loc	1 114 0
	lda16 r2, r2[r2]
	.loc	1 114 0
	add r1, r2, r1
	.loc	1 114 0
	stw r1, r0[0]
	ldc r0, 2
	.loc	1 115 0
	stw r0, r4[6]
	.loc	1 116 0
	ldaw r11, cp[.str81]
.LBB40_9:
.Lxtalabel50:
	.loc	1 119 0
	mov r0, r11
.Lxta.call_labels34:
	bl iprintf
	ldc r0, 10
	.loc	1 121 0
	bl putchar
	.loc	1 123 0
	ldw r1, r4[9]
	.loc	1 123 0
	ldw r2, r5[0]
	.loc	1 123 0
	ldw r3, r7[0]
	.loc	1 123 0
	ldaw r11, cp[.str84]
	mov r0, r11
.Lxta.call_labels35:
	bl iprintf
	.loc	1 124 21
	ldw r0, r7[0]
	.loc	1 124 21
	lss r1, r6, r0
	.loc	1 124 21
	bf r1, .LBB40_12
.Lxtalabel51:
	.loc	1 126 0
	ldaw r11, cp[.str85]
	mov r0, r11
.Lxta.call_labels36:
	bl iprintf
	.loc	1 127 25
	ldw r0, r7[0]
	mkmsk r1, 1
	.loc	1 127 25
	lss r0, r1, r0
	bf r0, .LBB40_16
.Lxtalabel52:
	.loc	1 129 0
	ldaw r11, cp[.str86]
	bu .LBB40_15
.LBB40_12:
	.loc	1 131 28
	ashr r0, r0, 32
	bt r0, .LBB40_13
.Lxtalabel53:
	.loc	1 139 0
	ldaw r11, cp[.str89]
	bu .LBB40_15
.LBB40_13:
.Lxtalabel54:
	.loc	1 133 0
	ldaw r11, cp[.str87]
	mov r0, r11
.Lxta.call_labels37:
	bl iprintf
	.loc	1 134 25
	ldw r0, r7[0]
	mkmsk r1, 32
	.loc	1 134 25
	lss r0, r0, r1
	bf r0, .LBB40_16
.Lxtalabel55:
	.loc	1 136 0
	ldaw r11, cp[.str88]
.LBB40_15:
.Lxtalabel56:
	mov r0, r11
.Lxta.call_labels38:
	bl iprintf
.LBB40_16:
.Lxtalabel57:
	ldc r0, 10
	.loc	1 141 0
	bl putchar
	.loc	1 143 0
	ldw r1, r4[3]
	.loc	1 143 0
	ldw r0, r1[0]
	.loc	1 143 0
	ldw r1, r1[1]
	.loc	1 143 0
	ldw r3, r1[1]
	ldc r1, 76
	.loc	1 143 0
	add r1, r4, r1
	.loc	1 143 0
	ldw r2, r1[0]
	mkmsk r1, 1
	.loc	1 143 0
.Lxta.call_labels39:
	bla r3
.Ltmp306:
	.loc	1 146 0
	ldw r0, r4[7]
	.loc	1 146 0
	stw r0, r4[11]
	ldc r0, 48
.Ltmp307:
	.loc	1 146 0
	add r0, r4, r0
	.loc	1 146 0
	ldw r1, r4[8]
	.loc	1 146 0
	stw r1, r0[0]
	.loc	1 146 0
	ldw r0, r4[9]
	.loc	1 146 0
	stw r0, r5[0]
	ldc r0, 56
	.loc	1 146 0
	add r0, r4, r0
	.loc	1 146 0
	ldw r1, r4[10]
	.loc	1 146 0
	stw r1, r0[0]
.Ltmp308:
.LBB40_17:
.Lxtalabel58:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r10, sp[1]
	ldw r9, sp[2]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Water_Controller.select.case.0.function
	.set	Temperature_Water_Controller.select.case.0.nstackwords,((_i.temperature_heater_commands_if.get_temps.max.nstackwords $M putchar.nstackwords $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.nstackwords $M iprintf.nstackwords) + 8)
	.set	Temperature_Water_Controller.select.case.0.maxcores,_i.temperature_heater_commands_if.get_temps.max.maxcores $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxcores $M iprintf.maxcores $M putchar.maxcores $M 1
	.set	Temperature_Water_Controller.select.case.0.maxtimers,_i.temperature_heater_commands_if.get_temps.max.maxtimers $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxtimers $M iprintf.maxtimers $M putchar.maxtimers $M 0
	.set	Temperature_Water_Controller.select.case.0.maxchanends,_i.temperature_heater_commands_if.get_temps.max.maxchanends $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxchanends $M iprintf.maxchanends $M putchar.maxchanends $M 0
.Ltmp309:
	.size	Temperature_Water_Controller.select.case.0, .Ltmp309-Temperature_Water_Controller.select.case.0
.Lfunc_end40:
	.cfi_endproc

	.align	4
	.type	Temperature_Water_Controller.select.case.1,@function
	.cc_top Temperature_Water_Controller.select.case.1.function,Temperature_Water_Controller.select.case.1
Temperature_Water_Controller.select.case.1:
.Lfunc_begin41:
	.loc	1 151 0
	.cfi_startproc
.Lxtalabel59:
	entsp 8
.Ltmp310:
	.cfi_def_cfa_offset 32
.Ltmp311:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp312:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp313:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp314:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp315:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp316:
	.cfi_offset 8, -20
	get r11, ed
	mov r4, r11
	ldc r6, 0
	stw r6, r4[0]
	ldw r0, r4[2]
	ldw r7, r0[0]
	in r0, res[r7]
	ldc r1, 254
	add r1, r0, r1
	zext r1, 8
	sub r0, r0, r1
	setd res[r7], r0
	bf r1, .LBB41_2
	.loc	1 167 0 prologue_end
.Ltmp317:
	ldw r0, r4[6]
.Ltmp318:
	out res[r7], r6
	out res[r7], r0
	outct res[r7], 1
	bu .LBB41_3
.Ltmp319:
.LBB41_2:
	outct res[r7], 1
	in r0, res[r7]
.Ltmp320:
	ldaw r11, cp[.str100+4]
	.loc	1 154 0
.Ltmp321:
	ld8u r1, r11[r6]
	ldc r8, 4
	ldaw r5, sp[1]
	st8 r1, r5[r8]
	ldw r1, cp[.str100]
	stw r1, sp[1]
	.loc	1 158 0
.Ltmp322:
	lsu r1, r0, r8
.Ltrap_info4:
	ecallf r1
	.loc	1 158 0
	ldaw r0, r4[r0]
.Ltmp323:
	ldaw r0, r0[7]
	.loc	1 158 0
	ld16s r0, r0[r6]
	ldc r2, 5
	mov r1, r5
.Lxta.call_labels40:
	bl Temp_OnetenthDegC_To_Str
.Ltmp324:
	.loc	1 161 0
	ld8u r1, r5[r6]
	ldc r0, 8
	.loc	1 161 0
	out res[r7], r0
	.loc	1 161 0
	out res[r7], r6
	.loc	1 161 0
	out res[r7], r6
	.loc	1 161 0
	out res[r7], r1
	.loc	1 161 0
	outct res[r7], 2
	.loc	1 161 0
	chkct res[r7], 1
	mkmsk r1, 1
.Ltmp325:
	.loc	1 161 0
	or r2, r5, r1
	.loc	1 161 0
	ld8u r2, r2[r6]
	.loc	1 161 0
	out res[r7], r0
	.loc	1 161 0
	out res[r7], r6
	.loc	1 161 0
	out res[r7], r1
	.loc	1 161 0
	out res[r7], r2
	.loc	1 161 0
	outct res[r7], 2
	.loc	1 161 0
	chkct res[r7], 1
	ldc r1, 2
	.loc	1 161 0
	or r2, r5, r1
	.loc	1 161 0
	ld8u r2, r2[r6]
	.loc	1 161 0
	out res[r7], r0
	.loc	1 161 0
	out res[r7], r6
	.loc	1 161 0
	out res[r7], r1
	.loc	1 161 0
	out res[r7], r2
	.loc	1 161 0
	outct res[r7], 2
	.loc	1 161 0
	chkct res[r7], 1
	mkmsk r1, 2
	.loc	1 161 0
	or r2, r5, r1
	.loc	1 161 0
	ld8u r2, r2[r6]
	.loc	1 161 0
	out res[r7], r0
	.loc	1 161 0
	out res[r7], r6
	.loc	1 161 0
	out res[r7], r1
	.loc	1 161 0
	out res[r7], r2
	.loc	1 161 0
	outct res[r7], 2
	.loc	1 161 0
	chkct res[r7], 1
	.loc	1 161 0
	ld8u r1, r5[r8]
	.loc	1 161 0
	out res[r7], r0
	.loc	1 161 0
	out res[r7], r6
	.loc	1 161 0
	out res[r7], r8
	.loc	1 161 0
	out res[r7], r1
	.loc	1 161 0
	outct res[r7], 2
	.loc	1 161 0
	chkct res[r7], 1
	ldw r0, r4[2]
	ldw r0, r0[0]
	out res[r0], r6
	outct res[r0], 1
.Ltmp326:
.LBB41_3:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Water_Controller.select.case.1.function
	.set	Temperature_Water_Controller.select.case.1.nstackwords,(Temp_OnetenthDegC_To_Str.nstackwords + 8)
	.set	Temperature_Water_Controller.select.case.1.maxcores,Temp_OnetenthDegC_To_Str.maxcores $M 1
	.set	Temperature_Water_Controller.select.case.1.maxtimers,Temp_OnetenthDegC_To_Str.maxtimers $M 0
	.set	Temperature_Water_Controller.select.case.1.maxchanends,Temp_OnetenthDegC_To_Str.maxchanends $M 0
.Ltmp327:
	.size	Temperature_Water_Controller.select.case.1, .Ltmp327-Temperature_Water_Controller.select.case.1
.Lfunc_end41:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top .str9.data,.str9
	.align	4
	.type	.str9,@object
	.size	.str9, 39
.str9:
.asciiz"DIFF with wanted %u-%u=%d tenths_degC "
	.cc_bottom .str9.data
	.cc_top .str10.data,.str10
	.align	4
	.type	.str10,@object
	.size	.str10, 8
.str10:
.asciiz"above: "
	.cc_bottom .str10.data
	.cc_top .str11.data,.str11
	.align	4
	.type	.str11,@object
	.size	.str11, 11
.str11:
.asciiz"slow cool "
	.cc_bottom .str11.data
	.cc_top .str12.data,.str12
	.align	4
	.type	.str12,@object
	.size	.str12, 11
.str12:
.asciiz"fast cool "
	.cc_bottom .str12.data
	.cc_top .str13.data,.str13
	.align	4
	.type	.str13,@object
	.size	.str13, 8
.str13:
.asciiz"below: "
	.cc_bottom .str13.data
	.cc_top .str14.data,.str14
	.align	4
	.type	.str14,@object
	.size	.str14, 11
.str14:
.asciiz" fast heat"
	.cc_bottom .str14.data
	.cc_top .str15.data,.str15
	.align	4
	.type	.str15,@object
	.size	.str15, 11
.str15:
.asciiz" slow heat"
	.cc_bottom .str15.data
	.cc_top .str16.data,.str16
	.align	4
	.type	.str16,@object
	.size	.str16, 6
.str16:
.asciiz"same "
	.cc_bottom .str16.data
	.cc_top .str18.data,.str18
	.align	4
	.type	.str18,@object
	.size	.str18, 39
.str18:
.asciiz"DELTA since last %u-%u=%d tenths_degC "
	.cc_bottom .str18.data
	.cc_top .str19.data,.str19
	.align	4
	.type	.str19,@object
	.size	.str19, 12
.str19:
.asciiz"increasing "
	.cc_bottom .str19.data
	.cc_top .str20.data,.str20
	.align	4
	.type	.str20,@object
	.size	.str20, 8
.str20:
.asciiz"enough "
	.cc_bottom .str20.data
	.cc_top .str21.data,.str21
	.align	4
	.type	.str21,@object
	.size	.str21, 9
.str21:
.asciiz"falling "
	.cc_bottom .str21.data
	.cc_top .str22.data,.str22
	.align	4
	.type	.str22,@object
	.size	.str22, 8
.str22:
.asciiz"enough "
	.cc_bottom .str22.data
	.cc_top .str23.data,.str23
	.align	4
	.type	.str23,@object
	.size	.str23, 6
.str23:
.asciiz"same "
	.cc_bottom .str23.data
	.cc_top .str48.data,.str48
	.align	4
	.type	.str48,@object
	.size	.str48, 39
.str48:
.asciiz"DIFF with wanted %u-%u=%d tenths_degC "
	.cc_bottom .str48.data
	.cc_top .str49.data,.str49
	.align	4
	.type	.str49,@object
	.size	.str49, 8
.str49:
.asciiz"above: "
	.cc_bottom .str49.data
	.cc_top .str50.data,.str50
	.align	4
	.type	.str50,@object
	.size	.str50, 11
.str50:
.asciiz"slow cool "
	.cc_bottom .str50.data
	.cc_top .str51.data,.str51
	.align	4
	.type	.str51,@object
	.size	.str51, 11
.str51:
.asciiz"fast cool "
	.cc_bottom .str51.data
	.cc_top .str52.data,.str52
	.align	4
	.type	.str52,@object
	.size	.str52, 8
.str52:
.asciiz"below: "
	.cc_bottom .str52.data
	.cc_top .str53.data,.str53
	.align	4
	.type	.str53,@object
	.size	.str53, 11
.str53:
.asciiz" fast heat"
	.cc_bottom .str53.data
	.cc_top .str54.data,.str54
	.align	4
	.type	.str54,@object
	.size	.str54, 11
.str54:
.asciiz" slow heat"
	.cc_bottom .str54.data
	.cc_top .str55.data,.str55
	.align	4
	.type	.str55,@object
	.size	.str55, 6
.str55:
.asciiz"same "
	.cc_bottom .str55.data
	.cc_top .str57.data,.str57
	.align	4
	.type	.str57,@object
	.size	.str57, 39
.str57:
.asciiz"DELTA since last %u-%u=%d tenths_degC "
	.cc_bottom .str57.data
	.cc_top .str58.data,.str58
	.align	4
	.type	.str58,@object
	.size	.str58, 12
.str58:
.asciiz"increasing "
	.cc_bottom .str58.data
	.cc_top .str59.data,.str59
	.align	4
	.type	.str59,@object
	.size	.str59, 8
.str59:
.asciiz"enough "
	.cc_bottom .str59.data
	.cc_top .str60.data,.str60
	.align	4
	.type	.str60,@object
	.size	.str60, 9
.str60:
.asciiz"falling "
	.cc_bottom .str60.data
	.cc_top .str61.data,.str61
	.align	4
	.type	.str61,@object
	.size	.str61, 8
.str61:
.asciiz"enough "
	.cc_bottom .str61.data
	.cc_top .str62.data,.str62
	.align	4
	.type	.str62,@object
	.size	.str62, 6
.str62:
.asciiz"same "
	.cc_bottom .str62.data
	.cc_top .str75.data,.str75
	.align	4
	.type	.str75,@object
	.size	.str75, 39
.str75:
.asciiz"DIFF with wanted %u-%u=%d tenths_degC "
	.cc_bottom .str75.data
	.cc_top .str76.data,.str76
	.align	4
	.type	.str76,@object
	.size	.str76, 8
.str76:
.asciiz"above: "
	.cc_bottom .str76.data
	.cc_top .str77.data,.str77
	.align	4
	.type	.str77,@object
	.size	.str77, 11
.str77:
.asciiz"slow cool "
	.cc_bottom .str77.data
	.cc_top .str78.data,.str78
	.align	4
	.type	.str78,@object
	.size	.str78, 11
.str78:
.asciiz"fast cool "
	.cc_bottom .str78.data
	.cc_top .str79.data,.str79
	.align	4
	.type	.str79,@object
	.size	.str79, 8
.str79:
.asciiz"below: "
	.cc_bottom .str79.data
	.cc_top .str80.data,.str80
	.align	4
	.type	.str80,@object
	.size	.str80, 11
.str80:
.asciiz" fast heat"
	.cc_bottom .str80.data
	.cc_top .str81.data,.str81
	.align	4
	.type	.str81,@object
	.size	.str81, 11
.str81:
.asciiz" slow heat"
	.cc_bottom .str81.data
	.cc_top .str82.data,.str82
	.align	4
	.type	.str82,@object
	.size	.str82, 6
.str82:
.asciiz"same "
	.cc_bottom .str82.data
	.cc_top .str84.data,.str84
	.align	4
	.type	.str84,@object
	.size	.str84, 39
.str84:
.asciiz"DELTA since last %u-%u=%d tenths_degC "
	.cc_bottom .str84.data
	.cc_top .str85.data,.str85
	.align	4
	.type	.str85,@object
	.size	.str85, 12
.str85:
.asciiz"increasing "
	.cc_bottom .str85.data
	.cc_top .str86.data,.str86
	.align	4
	.type	.str86,@object
	.size	.str86, 8
.str86:
.asciiz"enough "
	.cc_bottom .str86.data
	.cc_top .str87.data,.str87
	.align	4
	.type	.str87,@object
	.size	.str87, 9
.str87:
.asciiz"falling "
	.cc_bottom .str87.data
	.cc_top .str88.data,.str88
	.align	4
	.type	.str88,@object
	.size	.str88, 8
.str88:
.asciiz"enough "
	.cc_bottom .str88.data
	.cc_top .str89.data,.str89
	.align	4
	.type	.str89,@object
	.size	.str89, 6
.str89:
.asciiz"same "
	.cc_bottom .str89.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str100.data,.str100
	.align	4
	.type	.str100,@object
	.size	.str100, 5
.str100:
.asciiz"??.?"
	.cc_bottom .str100.data
	.cc_top .Lstr107.data,.Lstr107
	.align	4
	.type	.Lstr107,@object
	.size	.Lstr107, 37
.Lstr107:
.asciiz"Temperature_Water_Controller started"
	.cc_bottom .Lstr107.data
	.text
.Ldebug_end0:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.4 (build 15898, Dec-20-2016)"
.Linfo_string1:
.asciiz"../src/temperature_water_controller.xc"
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
.asciiz"REGULATING_AT_INIT"
.Linfo_string44:
.asciiz"REGULATING_AT_BOILING"
.Linfo_string45:
.asciiz"REGULATING_AT_SIMMERING"
.Linfo_string46:
.asciiz"REGULATING_AT_TEMP_REACHED"
.Linfo_string47:
.asciiz"REGULATING_AT_HOTTER_AMBIENT"
.Linfo_string48:
.asciiz"__TYPE_17"
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
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string79:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
.Linfo_string80:
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
.Linfo_string81:
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
.Linfo_string82:
.asciiz"delay_seconds"
.Linfo_string83:
.asciiz"delay_milliseconds"
.Linfo_string84:
.asciiz"delay_microseconds"
.Linfo_string85:
.asciiz"Temperature_Water_Controller"
.Linfo_string86:
.asciiz"Temperature_Water_Controller.select.0.case.0"
.Linfo_string87:
.asciiz"Temperature_Water_Controller.select.0.enable"
.Linfo_string88:
.asciiz"unsigned int"
.Linfo_string89:
.asciiz"Temperature_Water_Controller.init.1"
.Linfo_string90:
.asciiz"Temperature_Water_Controller.init.0"
.Linfo_string91:
.asciiz"Temperature_Water_Controller.select.y.case.0"
.Linfo_string92:
.asciiz"Temperature_Water_Controller.select.y.case.1"
.Linfo_string93:
.asciiz"Temperature_Water_Controller.select.y.enable"
.Linfo_string94:
.asciiz"Temperature_Water_Controller.select.case.0"
.Linfo_string95:
.asciiz"Temperature_Water_Controller.select.case.1"
.Linfo_string96:
.asciiz"Temperature_Water_Controller.select.enable"
.Linfo_string97:
.asciiz"Temperature_Water_Controller.fini"
.Linfo_string98:
.asciiz"_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at"
.Linfo_string99:
.asciiz"_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_string_filtered"
.Linfo_string100:
.asciiz"p"
.Linfo_string101:
.asciiz"unsigned char"
.Linfo_string102:
.asciiz"temp_degC_str"
.Linfo_string103:
.asciiz"i2c_iof_temps"
.Linfo_string104:
.asciiz"return_value_string"
.Linfo_string105:
.asciiz"iof_char"
.Linfo_string106:
.asciiz"int"
.Linfo_string107:
.asciiz"temp_onetenthDegC"
.Linfo_string108:
.asciiz"ok_degC_convert"
.Linfo_string109:
.asciiz"temps_onetenthDegC"
.Linfo_string110:
.asciiz"temps_onetenthDegC_prev"
.Linfo_string111:
.asciiz"i_temperature_water_commands"
.Linfo_string112:
.asciiz"interface"
.Linfo_string113:
.asciiz"i_temperature_heater_commands"
.Linfo_string114:
.asciiz"temp_onetenthDegC_heater_limit"
.Linfo_string115:
.asciiz"temp_onetenthDegC_water_wanted"
.Linfo_string116:
.asciiz"now_regulating_at"
.Linfo_string117:
.asciiz"raw_timer_interval_cntdown"
.Linfo_string118:
.asciiz"index_of_temp"
.Linfo_string119:
.asciiz"time"
.Linfo_string120:
.asciiz"return_now_regulating_at"
.Linfo_string121:
.asciiz"temp_onetenthDegC_water_delta"
.Linfo_string122:
.asciiz"temp_onetenthDegC_water_ambient_diff"
.Linfo_string123:
.asciiz"temp_onetenthDegC_water_wanted_diff"
.Linfo_string124:
.asciiz"tmr"
.Linfo_string125:
.asciiz"timer"
.Linfo_string126:
.asciiz"Temperature_Water_Controller.init.1.state_ptr"
.Linfo_string127:
.asciiz"enable.flag"
.Linfo_string128:
.asciiz"init.flag.or.func"
.Linfo_string129:
.asciiz"frame.0"
.Linfo_string130:
.asciiz"dest"
.Linfo_string131:
.asciiz"chanend"
.Linfo_string132:
.asciiz"param1"
.Linfo_string133:
.asciiz"last_notification_input"
.Linfo_string134:
.asciiz"s"
.Linfo_string135:
.asciiz"y"
.Linfo_string136:
.asciiz"yarg"
.Linfo_string137:
.asciiz"param2"
.Linfo_string138:
.asciiz"param3"
.Linfo_string139:
.asciiz"delay"
.Linfo_string140:
.asciiz"Temperature_Water_Controller.select.state_ptr"
.Linfo_string141:
.asciiz"Temperature_Water_Controller.init.0.state_ptr"
.Linfo_string142:
.asciiz"Temperature_Water_Controller.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3307
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
	.long	.Linfo_string48
	.byte	4
	.byte	1
	.byte	47
	.byte	3
	.long	.Linfo_string43
	.byte	0
	.byte	3
	.long	.Linfo_string44
	.byte	1
	.byte	3
	.long	.Linfo_string45
	.byte	2
	.byte	3
	.long	.Linfo_string46
	.byte	3
	.byte	3
	.long	.Linfo_string47
	.byte	4
	.byte	0
	.byte	4
	.long	.Linfo_string48
	.byte	4
	.byte	1
	.byte	165
	.byte	3
	.long	.Linfo_string43
	.byte	0
	.byte	3
	.long	.Linfo_string44
	.byte	1
	.byte	3
	.long	.Linfo_string45
	.byte	2
	.byte	3
	.long	.Linfo_string46
	.byte	3
	.byte	3
	.long	.Linfo_string47
	.byte	4
	.byte	0
	.byte	4
	.long	.Linfo_string39
	.byte	4
	.byte	1
	.byte	151
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
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.byte	156
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	2
	.long	.Linfo_string48
	.byte	4
	.byte	3
	.long	.Linfo_string43
	.byte	0
	.byte	3
	.long	.Linfo_string44
	.byte	1
	.byte	3
	.long	.Linfo_string45
	.byte	2
	.byte	3
	.long	.Linfo_string46
	.byte	3
	.byte	3
	.long	.Linfo_string47
	.byte	4
	.byte	0
	.byte	5
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string98
	.long	.Linfo_string98
	.byte	1
	.byte	165
	.byte	1
	.byte	6
	.byte	1
	.byte	80
	.long	.Linfo_string100
	.long	2982
	.byte	0
	.byte	5
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string99
	.long	.Linfo_string99
	.byte	1
	.byte	151
	.byte	1
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string100
	.long	2982
	.byte	8
	.long	.Ldebug_loc1
	.long	.Linfo_string103
	.byte	1
	.byte	151
	.long	3007
	.byte	8
	.long	.Ldebug_loc2
	.long	.Linfo_string104
	.byte	1
	.byte	151
	.long	3012
	.byte	9
	.long	.Ldebug_ranges5
	.byte	10
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string102
	.byte	1
	.byte	154
	.long	2994
	.byte	9
	.long	.Ldebug_ranges4
	.byte	11
	.long	.Linfo_string107
	.byte	1
	.byte	155
	.long	3017
	.byte	9
	.long	.Ldebug_ranges3
	.byte	11
	.long	.Linfo_string108
	.byte	1
	.byte	156
	.long	389
	.byte	9
	.long	.Ldebug_ranges2
	.byte	12
	.long	.Ldebug_loc3
	.long	.Linfo_string105
	.byte	1
	.byte	160
	.long	3017
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string85
	.long	.Linfo_string85
	.byte	1
	.byte	42
	.byte	1
	.byte	8
	.long	.Ldebug_loc4
	.long	.Linfo_string111
	.byte	1
	.byte	41
	.long	3037
	.byte	8
	.long	.Ldebug_loc5
	.long	.Linfo_string113
	.byte	1
	.byte	42
	.long	3037
	.byte	9
	.long	.Ldebug_ranges23
	.byte	11
	.long	.Linfo_string124
	.byte	1
	.byte	44
	.long	3044
	.byte	9
	.long	.Ldebug_ranges22
	.byte	12
	.long	.Ldebug_loc10
	.long	.Linfo_string119
	.byte	1
	.byte	45
	.long	3017
	.byte	9
	.long	.Ldebug_ranges21
	.byte	12
	.long	.Ldebug_loc8
	.long	.Linfo_string117
	.byte	1
	.byte	46
	.long	2863
	.byte	9
	.long	.Ldebug_ranges20
	.byte	12
	.long	.Ldebug_loc7
	.long	.Linfo_string116
	.byte	1
	.byte	47
	.long	278
	.byte	9
	.long	.Ldebug_ranges19
	.byte	10
	.byte	3
	.byte	145
.asciiz"\304"
	.long	.Linfo_string109
	.byte	1
	.byte	49
	.long	3024
	.byte	9
	.long	.Ldebug_ranges18
	.byte	10
	.byte	2
	.byte	145
	.byte	52
	.long	.Linfo_string110
	.byte	1
	.byte	50
	.long	3024
	.byte	9
	.long	.Ldebug_ranges17
	.byte	12
	.long	.Ldebug_loc15
	.long	.Linfo_string121
	.byte	1
	.byte	51
	.long	3017
	.byte	9
	.long	.Ldebug_ranges16
	.byte	12
	.long	.Ldebug_loc16
	.long	.Linfo_string122
	.byte	1
	.byte	52
	.long	3017
	.byte	9
	.long	.Ldebug_ranges15
	.byte	12
	.long	.Ldebug_loc17
	.long	.Linfo_string123
	.byte	1
	.byte	53
	.long	3017
	.byte	9
	.long	.Ldebug_ranges14
	.byte	13
	.ascii	"\372\001"
	.long	.Linfo_string115
	.byte	1
	.byte	54
	.long	3017
	.byte	9
	.long	.Ldebug_ranges13
	.byte	12
	.long	.Ldebug_loc6
	.long	.Linfo_string114
	.byte	1
	.byte	55
	.long	3017
	.byte	12
	.long	.Ldebug_loc12
	.long	.Linfo_string120
	.byte	1
	.byte	165
	.long	317
	.byte	12
	.long	.Ldebug_loc13
	.long	.Linfo_string103
	.byte	1
	.byte	151
	.long	3007
	.byte	11
	.long	.Linfo_string104
	.byte	1
	.byte	151
	.long	3012
	.byte	9
	.long	.Ldebug_ranges7
	.byte	12
	.long	.Ldebug_loc9
	.long	.Linfo_string118
	.byte	1
	.byte	59
	.long	3017
	.byte	0
	.byte	9
	.long	.Ldebug_ranges8
	.byte	12
	.long	.Ldebug_loc11
	.long	.Linfo_string118
	.byte	1
	.byte	145
	.long	3017
	.byte	0
	.byte	9
	.long	.Ldebug_ranges12
	.byte	10
	.byte	2
	.byte	145
	.byte	44
	.long	.Linfo_string102
	.byte	1
	.byte	154
	.long	2994
	.byte	9
	.long	.Ldebug_ranges11
	.byte	11
	.long	.Linfo_string107
	.byte	1
	.byte	155
	.long	3017
	.byte	9
	.long	.Ldebug_ranges10
	.byte	11
	.long	.Linfo_string108
	.byte	1
	.byte	156
	.long	389
	.byte	9
	.long	.Ldebug_ranges9
	.byte	12
	.long	.Ldebug_loc14
	.long	.Linfo_string105
	.byte	1
	.byte	160
	.long	3017
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges24
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string89
	.long	.Linfo_string89
	.byte	1
	.byte	7
	.long	.Ldebug_loc18
	.long	.Linfo_string126
	.long	3051
	.byte	9
	.long	.Ldebug_ranges36
	.byte	11
	.long	.Linfo_string124
	.byte	1
	.byte	44
	.long	3044
	.byte	9
	.long	.Ldebug_ranges35
	.byte	11
	.long	.Linfo_string119
	.byte	1
	.byte	45
	.long	3017
	.byte	9
	.long	.Ldebug_ranges34
	.byte	11
	.long	.Linfo_string117
	.byte	1
	.byte	46
	.long	2863
	.byte	9
	.long	.Ldebug_ranges33
	.byte	11
	.long	.Linfo_string116
	.byte	1
	.byte	47
	.long	278
	.byte	9
	.long	.Ldebug_ranges32
	.byte	11
	.long	.Linfo_string109
	.byte	1
	.byte	49
	.long	3024
	.byte	9
	.long	.Ldebug_ranges31
	.byte	11
	.long	.Linfo_string110
	.byte	1
	.byte	50
	.long	3024
	.byte	9
	.long	.Ldebug_ranges30
	.byte	11
	.long	.Linfo_string121
	.byte	1
	.byte	51
	.long	3017
	.byte	9
	.long	.Ldebug_ranges29
	.byte	11
	.long	.Linfo_string122
	.byte	1
	.byte	52
	.long	3017
	.byte	9
	.long	.Ldebug_ranges28
	.byte	11
	.long	.Linfo_string123
	.byte	1
	.byte	53
	.long	3017
	.byte	9
	.long	.Ldebug_ranges27
	.byte	11
	.long	.Linfo_string115
	.byte	1
	.byte	54
	.long	3017
	.byte	9
	.long	.Ldebug_ranges26
	.byte	11
	.long	.Linfo_string114
	.byte	1
	.byte	55
	.long	3017
	.byte	9
	.long	.Ldebug_ranges25
	.byte	12
	.long	.Ldebug_loc19
	.long	.Linfo_string118
	.byte	1
	.byte	59
	.long	3017
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges37
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string86
	.long	.Linfo_string86
	.byte	1
	.byte	151
	.byte	9
	.long	.Ldebug_ranges42
	.byte	12
	.long	.Ldebug_loc20
	.long	.Linfo_string120
	.byte	1
	.byte	165
	.long	317
	.byte	12
	.long	.Ldebug_loc21
	.long	.Linfo_string103
	.byte	1
	.byte	151
	.long	3007
	.byte	11
	.long	.Linfo_string104
	.byte	1
	.byte	151
	.long	3012
	.byte	9
	.long	.Ldebug_ranges41
	.byte	10
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string102
	.byte	1
	.byte	154
	.long	2994
	.byte	9
	.long	.Ldebug_ranges40
	.byte	11
	.long	.Linfo_string107
	.byte	1
	.byte	155
	.long	3017
	.byte	9
	.long	.Ldebug_ranges39
	.byte	11
	.long	.Linfo_string108
	.byte	1
	.byte	156
	.long	389
	.byte	9
	.long	.Ldebug_ranges38
	.byte	12
	.long	.Ldebug_loc22
	.long	.Linfo_string105
	.byte	1
	.byte	160
	.long	3017
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges43
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string91
	.long	.Linfo_string91
	.byte	1
	.byte	69
	.byte	9
	.long	.Ldebug_ranges44
	.byte	12
	.long	.Ldebug_loc23
	.long	.Linfo_string118
	.byte	1
	.byte	145
	.long	3017
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges45
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string92
	.long	.Linfo_string92
	.byte	1
	.byte	151
	.byte	9
	.long	.Ldebug_ranges50
	.byte	12
	.long	.Ldebug_loc24
	.long	.Linfo_string120
	.byte	1
	.byte	165
	.long	317
	.byte	12
	.long	.Ldebug_loc25
	.long	.Linfo_string103
	.byte	1
	.byte	151
	.long	3007
	.byte	11
	.long	.Linfo_string104
	.byte	1
	.byte	151
	.long	3012
	.byte	9
	.long	.Ldebug_ranges49
	.byte	10
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string102
	.byte	1
	.byte	154
	.long	2994
	.byte	9
	.long	.Ldebug_ranges48
	.byte	11
	.long	.Linfo_string107
	.byte	1
	.byte	155
	.long	3017
	.byte	9
	.long	.Ldebug_ranges47
	.byte	11
	.long	.Linfo_string108
	.byte	1
	.byte	156
	.long	389
	.byte	9
	.long	.Ldebug_ranges46
	.byte	12
	.long	.Ldebug_loc26
	.long	.Linfo_string105
	.byte	1
	.byte	160
	.long	3017
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges51
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string94
	.long	.Linfo_string94
	.byte	1
	.byte	69
	.byte	9
	.long	.Ldebug_ranges52
	.byte	12
	.long	.Ldebug_loc27
	.long	.Linfo_string118
	.byte	1
	.byte	145
	.long	3017
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges53
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string95
	.long	.Linfo_string95
	.byte	1
	.byte	151
	.byte	9
	.long	.Ldebug_ranges58
	.byte	12
	.long	.Ldebug_loc28
	.long	.Linfo_string120
	.byte	1
	.byte	165
	.long	317
	.byte	12
	.long	.Ldebug_loc29
	.long	.Linfo_string103
	.byte	1
	.byte	151
	.long	3007
	.byte	11
	.long	.Linfo_string104
	.byte	1
	.byte	151
	.long	3012
	.byte	9
	.long	.Ldebug_ranges57
	.byte	10
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string102
	.byte	1
	.byte	154
	.long	2994
	.byte	9
	.long	.Ldebug_ranges56
	.byte	11
	.long	.Linfo_string107
	.byte	1
	.byte	155
	.long	3017
	.byte	9
	.long	.Ldebug_ranges55
	.byte	11
	.long	.Linfo_string108
	.byte	1
	.byte	156
	.long	389
	.byte	9
	.long	.Ldebug_ranges54
	.byte	12
	.long	.Ldebug_loc30
	.long	.Linfo_string105
	.byte	1
	.byte	160
	.long	3017
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	1
	.byte	17
	.long	.Linfo_string130
	.long	3203
	.byte	17
	.long	.Linfo_string132
	.long	3210
	.byte	0
	.byte	18
	.long	.Linfo_string50
	.long	.Linfo_string50
	.long	1852
	.byte	1
	.byte	17
	.long	.Linfo_string130
	.long	3203
	.byte	17
	.long	.Linfo_string133
	.long	2863
	.byte	0
	.byte	19
	.long	.Linfo_string55
	.byte	20
	.byte	20
	.long	.Linfo_string51
	.long	1879
	.byte	0
	.byte	20
	.long	.Linfo_string53
	.long	1899
	.byte	12
	.byte	0
	.byte	21
	.long	50
	.byte	22
	.long	1892
	.byte	0
	.byte	2
	.byte	0
	.byte	23
	.long	.Linfo_string52
	.byte	8
	.byte	7
	.byte	21
	.long	1912
	.byte	22
	.long	1892
	.byte	0
	.byte	2
	.byte	0
	.byte	24
	.long	.Linfo_string54
	.byte	5
	.byte	2
	.byte	16
	.long	.Linfo_string56
	.long	.Linfo_string56
	.byte	1
	.byte	17
	.long	.Linfo_string134
	.long	3215
	.byte	17
	.long	.Linfo_string132
	.long	3210
	.byte	0
	.byte	18
	.long	.Linfo_string57
	.long	.Linfo_string57
	.long	1852
	.byte	1
	.byte	17
	.long	.Linfo_string134
	.long	3215
	.byte	17
	.long	.Linfo_string133
	.long	2863
	.byte	0
	.byte	16
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	1
	.byte	17
	.long	.Linfo_string130
	.long	3203
	.byte	17
	.long	.Linfo_string132
	.long	3247
	.byte	0
	.byte	16
	.long	.Linfo_string59
	.long	.Linfo_string59
	.byte	1
	.byte	17
	.long	.Linfo_string130
	.long	3203
	.byte	17
	.long	.Linfo_string132
	.long	3252
	.byte	0
	.byte	16
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.byte	17
	.long	.Linfo_string130
	.long	3203
	.byte	17
	.long	.Linfo_string132
	.long	3257
	.byte	0
	.byte	16
	.long	.Linfo_string61
	.long	.Linfo_string61
	.byte	1
	.byte	17
	.long	.Linfo_string130
	.long	3203
	.byte	17
	.long	.Linfo_string132
	.long	3262
	.byte	17
	.long	.Linfo_string137
	.long	3267
	.byte	17
	.long	.Linfo_string138
	.long	3252
	.byte	0
	.byte	16
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.byte	17
	.long	.Linfo_string130
	.long	3203
	.byte	17
	.long	.Linfo_string132
	.long	3272
	.byte	0
	.byte	16
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.byte	17
	.long	.Linfo_string134
	.long	3215
	.byte	17
	.long	.Linfo_string132
	.long	3247
	.byte	0
	.byte	16
	.long	.Linfo_string64
	.long	.Linfo_string64
	.byte	1
	.byte	17
	.long	.Linfo_string134
	.long	3215
	.byte	17
	.long	.Linfo_string132
	.long	3252
	.byte	0
	.byte	16
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	1
	.byte	17
	.long	.Linfo_string134
	.long	3215
	.byte	17
	.long	.Linfo_string132
	.long	3257
	.byte	0
	.byte	16
	.long	.Linfo_string66
	.long	.Linfo_string66
	.byte	1
	.byte	17
	.long	.Linfo_string134
	.long	3215
	.byte	17
	.long	.Linfo_string132
	.long	3262
	.byte	17
	.long	.Linfo_string137
	.long	3267
	.byte	17
	.long	.Linfo_string138
	.long	3252
	.byte	0
	.byte	16
	.long	.Linfo_string67
	.long	.Linfo_string67
	.byte	1
	.byte	17
	.long	.Linfo_string134
	.long	3215
	.byte	17
	.long	.Linfo_string132
	.long	3272
	.byte	0
	.byte	16
	.long	.Linfo_string68
	.long	.Linfo_string68
	.byte	1
	.byte	17
	.long	.Linfo_string130
	.long	3203
	.byte	17
	.long	.Linfo_string132
	.long	3290
	.byte	0
	.byte	16
	.long	.Linfo_string69
	.long	.Linfo_string69
	.byte	1
	.byte	17
	.long	.Linfo_string130
	.long	3203
	.byte	17
	.long	.Linfo_string132
	.long	3295
	.byte	17
	.long	.Linfo_string137
	.long	3012
	.byte	0
	.byte	16
	.long	.Linfo_string70
	.long	.Linfo_string70
	.byte	1
	.byte	17
	.long	.Linfo_string130
	.long	3203
	.byte	17
	.long	.Linfo_string132
	.long	3300
	.byte	0
	.byte	16
	.long	.Linfo_string71
	.long	.Linfo_string71
	.byte	1
	.byte	17
	.long	.Linfo_string130
	.long	3203
	.byte	17
	.long	.Linfo_string132
	.long	3305
	.byte	17
	.long	.Linfo_string137
	.long	3290
	.byte	0
	.byte	16
	.long	.Linfo_string72
	.long	.Linfo_string72
	.byte	1
	.byte	17
	.long	.Linfo_string130
	.long	3203
	.byte	17
	.long	.Linfo_string132
	.long	3305
	.byte	17
	.long	.Linfo_string137
	.long	3290
	.byte	0
	.byte	16
	.long	.Linfo_string73
	.long	.Linfo_string73
	.byte	1
	.byte	17
	.long	.Linfo_string134
	.long	3215
	.byte	17
	.long	.Linfo_string132
	.long	3290
	.byte	0
	.byte	16
	.long	.Linfo_string74
	.long	.Linfo_string74
	.byte	1
	.byte	17
	.long	.Linfo_string134
	.long	3215
	.byte	17
	.long	.Linfo_string132
	.long	3295
	.byte	17
	.long	.Linfo_string137
	.long	3012
	.byte	0
	.byte	16
	.long	.Linfo_string75
	.long	.Linfo_string75
	.byte	1
	.byte	17
	.long	.Linfo_string134
	.long	3215
	.byte	17
	.long	.Linfo_string132
	.long	3300
	.byte	0
	.byte	16
	.long	.Linfo_string76
	.long	.Linfo_string76
	.byte	1
	.byte	17
	.long	.Linfo_string134
	.long	3215
	.byte	17
	.long	.Linfo_string132
	.long	3305
	.byte	17
	.long	.Linfo_string137
	.long	3290
	.byte	0
	.byte	16
	.long	.Linfo_string77
	.long	.Linfo_string77
	.byte	1
	.byte	17
	.long	.Linfo_string134
	.long	3215
	.byte	17
	.long	.Linfo_string132
	.long	3305
	.byte	17
	.long	.Linfo_string137
	.long	3290
	.byte	0
	.byte	16
	.long	.Linfo_string78
	.long	.Linfo_string78
	.byte	1
	.byte	17
	.long	.Linfo_string130
	.long	3203
	.byte	0
	.byte	16
	.long	.Linfo_string79
	.long	.Linfo_string79
	.byte	1
	.byte	17
	.long	.Linfo_string130
	.long	3203
	.byte	17
	.long	.Linfo_string132
	.long	3295
	.byte	17
	.long	.Linfo_string137
	.long	3012
	.byte	0
	.byte	16
	.long	.Linfo_string80
	.long	.Linfo_string80
	.byte	1
	.byte	17
	.long	.Linfo_string134
	.long	3215
	.byte	0
	.byte	16
	.long	.Linfo_string81
	.long	.Linfo_string81
	.byte	1
	.byte	17
	.long	.Linfo_string134
	.long	3215
	.byte	17
	.long	.Linfo_string132
	.long	3295
	.byte	17
	.long	.Linfo_string137
	.long	3012
	.byte	0
	.byte	25
	.long	.Linfo_string82
	.long	.Linfo_string82
	.byte	3
	.byte	46
	.byte	1
	.byte	26
	.long	.Linfo_string139
	.byte	3
	.byte	46
	.long	2863
	.byte	0
	.byte	25
	.long	.Linfo_string83
	.long	.Linfo_string83
	.byte	3
	.byte	54
	.byte	1
	.byte	26
	.long	.Linfo_string139
	.byte	3
	.byte	54
	.long	2863
	.byte	0
	.byte	25
	.long	.Linfo_string84
	.long	.Linfo_string84
	.byte	3
	.byte	62
	.byte	1
	.byte	26
	.long	.Linfo_string139
	.byte	3
	.byte	62
	.long	2863
	.byte	0
	.byte	18
	.long	.Linfo_string87
	.long	.Linfo_string87
	.long	2863
	.byte	1
	.byte	17
	.long	.Linfo_string140
	.long	3051
	.byte	0
	.byte	24
	.long	.Linfo_string88
	.byte	7
	.byte	4
	.byte	25
	.long	.Linfo_string90
	.long	.Linfo_string90
	.byte	1
	.byte	42
	.byte	1
	.byte	17
	.long	.Linfo_string141
	.long	3051
	.byte	26
	.long	.Linfo_string111
	.byte	1
	.byte	41
	.long	3037
	.byte	26
	.long	.Linfo_string113
	.byte	1
	.byte	42
	.long	3037
	.byte	0
	.byte	18
	.long	.Linfo_string93
	.long	.Linfo_string93
	.long	2863
	.byte	1
	.byte	17
	.long	.Linfo_string140
	.long	3051
	.byte	0
	.byte	18
	.long	.Linfo_string96
	.long	.Linfo_string96
	.long	2863
	.byte	1
	.byte	17
	.long	.Linfo_string140
	.long	3051
	.byte	0
	.byte	16
	.long	.Linfo_string97
	.long	.Linfo_string97
	.byte	1
	.byte	17
	.long	.Linfo_string142
	.long	3051
	.byte	0
	.byte	27
	.long	2987
	.byte	24
	.long	.Linfo_string101
	.byte	8
	.byte	1
	.byte	21
	.long	2987
	.byte	22
	.long	1892
	.byte	0
	.byte	4
	.byte	0
	.byte	28
	.long	356
	.byte	29
	.long	2994
	.byte	24
	.long	.Linfo_string106
	.byte	5
	.byte	4
	.byte	21
	.long	3017
	.byte	22
	.long	1892
	.byte	0
	.byte	3
	.byte	0
	.byte	24
	.long	.Linfo_string112
	.byte	7
	.byte	4
	.byte	24
	.long	.Linfo_string125
	.byte	7
	.byte	4
	.byte	27
	.long	3056
	.byte	19
	.long	.Linfo_string129
	.byte	80
	.byte	20
	.long	.Linfo_string127
	.long	2863
	.byte	0
	.byte	20
	.long	.Linfo_string128
	.long	2863
	.byte	4
	.byte	20
	.long	.Linfo_string111
	.long	3037
	.byte	8
	.byte	20
	.long	.Linfo_string113
	.long	3037
	.byte	12
	.byte	20
	.long	.Linfo_string119
	.long	3017
	.byte	16
	.byte	20
	.long	.Linfo_string117
	.long	2863
	.byte	20
	.byte	20
	.long	.Linfo_string116
	.long	410
	.byte	24
	.byte	20
	.long	.Linfo_string109
	.long	3024
	.byte	28
	.byte	20
	.long	.Linfo_string110
	.long	3024
	.byte	44
	.byte	20
	.long	.Linfo_string121
	.long	3017
	.byte	60
	.byte	20
	.long	.Linfo_string122
	.long	3017
	.byte	64
	.byte	20
	.long	.Linfo_string123
	.long	3017
	.byte	68
	.byte	20
	.long	.Linfo_string115
	.long	3017
	.byte	72
	.byte	20
	.long	.Linfo_string114
	.long	3017
	.byte	76
	.byte	0
	.byte	24
	.long	.Linfo_string131
	.byte	7
	.byte	4
	.byte	28
	.long	31
	.byte	29
	.long	3220
	.byte	19
	.long	.Linfo_string136
	.byte	8
	.byte	20
	.long	.Linfo_string130
	.long	3203
	.byte	0
	.byte	20
	.long	.Linfo_string135
	.long	2863
	.byte	4
	.byte	0
	.byte	28
	.long	69
	.byte	28
	.long	2863
	.byte	28
	.long	50
	.byte	28
	.long	100
	.byte	28
	.long	185
	.byte	29
	.long	3277
	.byte	21
	.long	2863
	.byte	22
	.long	1892
	.byte	0
	.byte	2
	.byte	0
	.byte	28
	.long	3017
	.byte	28
	.long	228
	.byte	29
	.long	3024
	.byte	28
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
	.byte	6
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	3
	.byte	14
	.byte	73
	.byte	19
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
	.byte	11
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
	.byte	11
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
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	13
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
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	15
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
	.byte	16
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
	.byte	17
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	18
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
	.byte	19
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	20
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
	.byte	21
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	22
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
	.byte	23
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
	.byte	24
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
	.byte	25
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
	.byte	26
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
	.byte	27
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	28
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	29
	.byte	16
	.byte	0
	.byte	73
	.byte	19
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
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp16
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp14
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp14
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp12
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp150
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp156
	.long	.Ltmp158
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp172
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp169
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp169
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp167
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp148
	.long	.Ltmp212
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp148
	.long	.Ltmp212
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp148
	.long	.Ltmp212
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp148
	.long	.Ltmp212
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp148
	.long	.Ltmp212
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp148
	.long	.Ltmp212
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp148
	.long	.Ltmp212
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp148
	.long	.Ltmp212
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp148
	.long	.Ltmp212
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp148
	.long	.Ltmp212
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp148
	.long	.Ltmp212
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin32
	.long	.Lfunc_end32
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp228
	.long	.Ltmp230
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp227
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp226
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp226
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp226
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp226
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp226
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp226
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp225
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp224
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp224
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp224
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Lfunc_begin37
	.long	.Lfunc_end37
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp256
	.long	.Ltmp258
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp254
	.long	.Ltmp258
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp254
	.long	.Ltmp258
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp253
	.long	.Ltmp258
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp249
	.long	.Ltmp258
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Lfunc_begin38
	.long	.Lfunc_end38
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp272
	.long	.Ltmp274
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp290
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp288
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp288
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp287
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp283
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Lfunc_begin40
	.long	.Lfunc_end40
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp306
	.long	.Ltmp308
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Lfunc_begin41
	.long	.Lfunc_end41
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp324
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp322
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp322
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp321
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp317
	.long	.Ltmp326
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1
	.long	.Ltmp11
.Lset0 = .Ltmp329-.Ltmp328
	.short	.Lset0
.Ltmp328:
	.byte	80
.Ltmp329:
	.long	.Ltmp11
	.long	.Ltmp18
.Lset1 = .Ltmp331-.Ltmp330
	.short	.Lset1
.Ltmp330:
	.byte	85
.Ltmp331:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp15
.Lset2 = .Ltmp333-.Ltmp332
	.short	.Lset2
.Ltmp332:
	.byte	81
.Ltmp333:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp10
.Lset3 = .Ltmp335-.Ltmp334
	.short	.Lset3
.Ltmp334:
	.byte	82
.Ltmp335:
	.long	.Ltmp10
	.long	.Ltmp19
.Lset4 = .Ltmp337-.Ltmp336
	.short	.Lset4
.Ltmp336:
	.byte	84
.Ltmp337:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp16
	.long	.Ltmp17
.Lset5 = .Ltmp339-.Ltmp338
	.short	.Lset5
.Ltmp338:
	.byte	17
	.byte	0
.Ltmp339:
	.long	.Ltmp17
	.long	.Lfunc_end1
.Lset6 = .Ltmp341-.Ltmp340
	.short	.Lset6
.Ltmp340:
	.byte	17
	.byte	1
.Ltmp341:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin30
	.long	.Ltmp148
.Lset7 = .Ltmp343-.Ltmp342
	.short	.Lset7
.Ltmp342:
	.byte	80
.Ltmp343:
	.long	.Ltmp148
	.long	.Ltmp199
.Lset8 = .Ltmp345-.Ltmp344
	.short	.Lset8
.Ltmp344:
	.byte	126
	.byte	36
.Ltmp345:
	.long	.Ltmp201
	.long	.Ltmp211
.Lset9 = .Ltmp347-.Ltmp346
	.short	.Lset9
.Ltmp346:
	.byte	126
	.byte	36
.Ltmp347:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin30
	.long	.Ltmp149
.Lset10 = .Ltmp349-.Ltmp348
	.short	.Lset10
.Ltmp348:
	.byte	81
.Ltmp349:
	.long	.Ltmp154
	.long	.Ltmp155
.Lset11 = .Ltmp351-.Ltmp350
	.short	.Lset11
.Ltmp350:
	.byte	81
.Ltmp351:
	.long	.Ltmp158
	.long	.Ltmp159
.Lset12 = .Ltmp353-.Ltmp352
	.short	.Lset12
.Ltmp352:
	.byte	81
.Ltmp353:
	.long	.Ltmp159
	.long	.Ltmp178
.Lset13 = .Ltmp355-.Ltmp354
	.short	.Lset13
.Ltmp354:
	.byte	126
	.byte	32
.Ltmp355:
	.long	.Ltmp178
	.long	.Ltmp179
.Lset14 = .Ltmp357-.Ltmp356
	.short	.Lset14
.Ltmp356:
	.byte	81
.Ltmp357:
	.long	.Ltmp183
	.long	.Ltmp184
.Lset15 = .Ltmp359-.Ltmp358
	.short	.Lset15
.Ltmp358:
	.byte	81
.Ltmp359:
	.long	.Ltmp185
	.long	.Ltmp186
.Lset16 = .Ltmp361-.Ltmp360
	.short	.Lset16
.Ltmp360:
	.byte	81
.Ltmp361:
	.long	.Ltmp187
	.long	.Ltmp189
.Lset17 = .Ltmp363-.Ltmp362
	.short	.Lset17
.Ltmp362:
	.byte	81
.Ltmp363:
	.long	.Ltmp190
	.long	.Ltmp191
.Lset18 = .Ltmp365-.Ltmp364
	.short	.Lset18
.Ltmp364:
	.byte	81
.Ltmp365:
	.long	.Ltmp192
	.long	.Ltmp193
.Lset19 = .Ltmp367-.Ltmp366
	.short	.Lset19
.Ltmp366:
	.byte	81
.Ltmp367:
	.long	.Ltmp194
	.long	.Ltmp195
.Lset20 = .Ltmp369-.Ltmp368
	.short	.Lset20
.Ltmp368:
	.byte	81
.Ltmp369:
	.long	.Ltmp196
	.long	.Ltmp197
.Lset21 = .Ltmp371-.Ltmp370
	.short	.Lset21
.Ltmp370:
	.byte	81
.Ltmp371:
	.long	.Ltmp201
	.long	.Ltmp202
.Lset22 = .Ltmp373-.Ltmp372
	.short	.Lset22
.Ltmp372:
	.byte	81
.Ltmp373:
	.long	.Ltmp203
	.long	.Ltmp204
.Lset23 = .Ltmp375-.Ltmp374
	.short	.Lset23
.Ltmp374:
	.byte	81
.Ltmp375:
	.long	.Ltmp205
	.long	.Ltmp209
.Lset24 = .Ltmp377-.Ltmp376
	.short	.Lset24
.Ltmp376:
	.byte	81
.Ltmp377:
	.long	.Ltmp210
	.long	.Ltmp211
.Lset25 = .Ltmp379-.Ltmp378
	.short	.Lset25
.Ltmp378:
	.byte	81
.Ltmp379:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp148
	.long	.Ltmp185
.Lset26 = .Ltmp381-.Ltmp380
	.short	.Lset26
.Ltmp380:
	.byte	17
	.ascii	"\372\001"
.Ltmp381:
	.long	.Ltmp185
	.long	.Ltmp190
.Lset27 = .Ltmp383-.Ltmp382
	.short	.Lset27
.Ltmp382:
	.byte	17
	.ascii	"\365\001"
.Ltmp383:
	.long	.Ltmp190
	.long	.Ltmp194
.Lset28 = .Ltmp385-.Ltmp384
	.short	.Lset28
.Ltmp384:
	.byte	17
	.ascii	"\226\001"
.Ltmp385:
	.long	.Ltmp194
	.long	.Ltmp198
.Lset29 = .Ltmp387-.Ltmp386
	.short	.Lset29
.Ltmp386:
	.byte	17
	.ascii	"\220\003"
.Ltmp387:
	.long	.Ltmp198
	.long	.Ltmp199
.Lset30 = .Ltmp389-.Ltmp388
	.short	.Lset30
.Ltmp388:
	.byte	126
	.byte	20
.Ltmp389:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp148
	.long	.Ltmp185
.Lset31 = .Ltmp391-.Ltmp390
	.short	.Lset31
.Ltmp390:
	.byte	16
	.byte	0
.Ltmp391:
	.long	.Ltmp185
	.long	.Ltmp190
.Lset32 = .Ltmp393-.Ltmp392
	.short	.Lset32
.Ltmp392:
	.byte	16
	.byte	3
.Ltmp393:
	.long	.Ltmp190
	.long	.Ltmp194
.Lset33 = .Ltmp395-.Ltmp394
	.short	.Lset33
.Ltmp394:
	.byte	16
	.byte	4
.Ltmp395:
	.long	.Ltmp194
	.long	.Ltmp198
.Lset34 = .Ltmp397-.Ltmp396
	.short	.Lset34
.Ltmp396:
	.byte	16
	.byte	1
.Ltmp397:
	.long	.Ltmp198
	.long	.Lfunc_end30
.Lset35 = .Ltmp399-.Ltmp398
	.short	.Lset35
.Ltmp398:
	.byte	16
	.byte	2
.Ltmp399:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp148
	.long	.Ltmp154
.Lset36 = .Ltmp401-.Ltmp400
	.short	.Lset36
.Ltmp400:
	.byte	16
	.byte	60
.Ltmp401:
	.long	.Ltmp154
	.long	.Ltmp176
.Lset37 = .Ltmp403-.Ltmp402
	.short	.Lset37
.Ltmp402:
	.byte	16
	.ascii	"\330\004"
.Ltmp403:
	.long	.Ltmp176
	.long	.Ltmp177
.Lset38 = .Ltmp405-.Ltmp404
	.short	.Lset38
.Ltmp404:
	.byte	88
.Ltmp405:
	.long	.Ltmp177
	.long	.Lfunc_end30
.Lset39 = .Ltmp407-.Ltmp406
	.short	.Lset39
.Ltmp406:
	.byte	16
	.ascii	"\330\004"
.Ltmp407:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp150
	.long	.Ltmp151
.Lset40 = .Ltmp409-.Ltmp408
	.short	.Lset40
.Ltmp408:
	.byte	17
	.byte	0
.Ltmp409:
	.long	.Ltmp151
	.long	.Lfunc_end30
.Lset41 = .Ltmp411-.Ltmp410
	.short	.Lset41
.Ltmp410:
	.byte	17
	.byte	1
.Ltmp411:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp153
	.long	.Ltmp154
.Lset42 = .Ltmp413-.Ltmp412
	.short	.Lset42
.Ltmp412:
	.byte	87
.Ltmp413:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp156
	.long	.Ltmp157
.Lset43 = .Ltmp415-.Ltmp414
	.short	.Lset43
.Ltmp414:
	.byte	17
	.byte	0
.Ltmp415:
	.long	.Ltmp157
	.long	.Lfunc_end30
.Lset44 = .Ltmp417-.Ltmp416
	.short	.Lset44
.Ltmp416:
	.byte	17
	.byte	1
.Ltmp417:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp164
	.long	.Ltmp165
.Lset45 = .Ltmp419-.Ltmp418
	.short	.Lset45
.Ltmp418:
	.byte	85
.Ltmp419:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp166
	.long	.Ltmp170
.Lset46 = .Ltmp421-.Ltmp420
	.short	.Lset46
.Ltmp420:
	.byte	80
.Ltmp421:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp172
	.long	.Ltmp173
.Lset47 = .Ltmp423-.Ltmp422
	.short	.Lset47
.Ltmp422:
	.byte	17
	.byte	0
.Ltmp423:
	.long	.Ltmp173
	.long	.Lfunc_end30
.Lset48 = .Ltmp425-.Ltmp424
	.short	.Lset48
.Ltmp424:
	.byte	17
	.byte	1
.Ltmp425:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp180
	.long	.Ltmp199
.Lset49 = .Ltmp427-.Ltmp426
	.short	.Lset49
.Ltmp426:
	.byte	126
	.byte	24
.Ltmp427:
	.long	.Ltmp200
	.long	.Ltmp205
.Lset50 = .Ltmp429-.Ltmp428
	.short	.Lset50
.Ltmp428:
	.byte	88
.Ltmp429:
	.long	.Ltmp206
	.long	.Ltmp207
.Lset51 = .Ltmp431-.Ltmp430
	.short	.Lset51
.Ltmp430:
	.byte	88
.Ltmp431:
	.long	.Ltmp208
	.long	.Ltmp210
.Lset52 = .Ltmp433-.Ltmp432
	.short	.Lset52
.Ltmp432:
	.byte	88
.Ltmp433:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp181
	.long	.Ltmp185
.Lset53 = .Ltmp435-.Ltmp434
	.short	.Lset53
.Ltmp434:
	.byte	88
.Ltmp435:
	.long	.Ltmp187
	.long	.Ltmp188
.Lset54 = .Ltmp437-.Ltmp436
	.short	.Lset54
.Ltmp436:
	.byte	88
.Ltmp437:
	.long	.Ltmp192
	.long	.Ltmp194
.Lset55 = .Ltmp439-.Ltmp438
	.short	.Lset55
.Ltmp438:
	.byte	88
.Ltmp439:
	.long	.Ltmp196
	.long	.Ltmp199
.Lset56 = .Ltmp441-.Ltmp440
	.short	.Lset56
.Ltmp440:
	.byte	88
.Ltmp441:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp182
	.long	.Ltmp183
.Lset57 = .Ltmp443-.Ltmp442
	.short	.Lset57
.Ltmp442:
	.byte	90
.Ltmp443:
	.long	.Ltmp187
	.long	.Ltmp188
.Lset58 = .Ltmp445-.Ltmp444
	.short	.Lset58
.Ltmp444:
	.byte	90
.Ltmp445:
	.long	.Ltmp192
	.long	.Ltmp194
.Lset59 = .Ltmp447-.Ltmp446
	.short	.Lset59
.Ltmp446:
	.byte	90
.Ltmp447:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin32
	.long	.Ltmp222
.Lset60 = .Ltmp449-.Ltmp448
	.short	.Lset60
.Ltmp448:
	.byte	80
.Ltmp449:
	.long	.Ltmp222
	.long	.Ltmp231
.Lset61 = .Ltmp451-.Ltmp450
	.short	.Lset61
.Ltmp450:
	.byte	84
.Ltmp451:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp228
	.long	.Ltmp229
.Lset62 = .Ltmp453-.Ltmp452
	.short	.Lset62
.Ltmp452:
	.byte	17
	.byte	0
.Ltmp453:
	.long	.Ltmp229
	.long	.Lfunc_end32
.Lset63 = .Ltmp455-.Ltmp454
	.short	.Lset63
.Ltmp454:
	.byte	17
	.byte	1
.Ltmp455:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp250
	.long	.Ltmp251
.Lset64 = .Ltmp457-.Ltmp456
	.short	.Lset64
.Ltmp456:
	.byte	80
.Ltmp457:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp252
	.long	.Ltmp255
.Lset65 = .Ltmp459-.Ltmp458
	.short	.Lset65
.Ltmp458:
	.byte	80
.Ltmp459:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp256
	.long	.Ltmp257
.Lset66 = .Ltmp461-.Ltmp460
	.short	.Lset66
.Ltmp460:
	.byte	17
	.byte	0
.Ltmp461:
	.long	.Ltmp257
	.long	.Lfunc_end37
.Lset67 = .Ltmp463-.Ltmp462
	.short	.Lset67
.Ltmp462:
	.byte	17
	.byte	1
.Ltmp463:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp272
	.long	.Ltmp273
.Lset68 = .Ltmp465-.Ltmp464
	.short	.Lset68
.Ltmp464:
	.byte	17
	.byte	0
.Ltmp465:
	.long	.Ltmp273
	.long	.Lfunc_end38
.Lset69 = .Ltmp467-.Ltmp466
	.short	.Lset69
.Ltmp466:
	.byte	17
	.byte	1
.Ltmp467:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp284
	.long	.Ltmp285
.Lset70 = .Ltmp469-.Ltmp468
	.short	.Lset70
.Ltmp468:
	.byte	80
.Ltmp469:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp286
	.long	.Ltmp289
.Lset71 = .Ltmp471-.Ltmp470
	.short	.Lset71
.Ltmp470:
	.byte	80
.Ltmp471:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp290
	.long	.Ltmp291
.Lset72 = .Ltmp473-.Ltmp472
	.short	.Lset72
.Ltmp472:
	.byte	17
	.byte	0
.Ltmp473:
	.long	.Ltmp291
	.long	.Lfunc_end39
.Lset73 = .Ltmp475-.Ltmp474
	.short	.Lset73
.Ltmp474:
	.byte	17
	.byte	1
.Ltmp475:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp306
	.long	.Ltmp307
.Lset74 = .Ltmp477-.Ltmp476
	.short	.Lset74
.Ltmp476:
	.byte	17
	.byte	0
.Ltmp477:
	.long	.Ltmp307
	.long	.Lfunc_end40
.Lset75 = .Ltmp479-.Ltmp478
	.short	.Lset75
.Ltmp478:
	.byte	17
	.byte	1
.Ltmp479:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset76 = .Ltmp481-.Ltmp480
	.short	.Lset76
.Ltmp480:
	.byte	80
.Ltmp481:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp320
	.long	.Ltmp323
.Lset77 = .Ltmp483-.Ltmp482
	.short	.Lset77
.Ltmp482:
	.byte	80
.Ltmp483:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp324
	.long	.Ltmp325
.Lset78 = .Ltmp485-.Ltmp484
	.short	.Lset78
.Ltmp484:
	.byte	17
	.byte	0
.Ltmp485:
	.long	.Ltmp325
	.long	.Lfunc_end41
.Lset79 = .Ltmp487-.Ltmp486
	.short	.Lset79
.Ltmp486:
	.byte	17
	.byte	1
.Ltmp487:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset80 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset80
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset81 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset81
	.long	2729
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
	.long	1919
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	2767
.asciiz"delay_seconds"
	.long	2671
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
	.long	2914
.asciiz"Temperature_Water_Controller.select.y.enable"
	.long	2144
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	1790
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	2278
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	2709
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	1609
.asciiz"Temperature_Water_Controller.select.case.0"
	.long	1649
.asciiz"Temperature_Water_Controller.select.case.1"
	.long	1981
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	2115
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	2651
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	2870
.asciiz"Temperature_Water_Controller.init.0"
	.long	2791
.asciiz"delay_milliseconds"
	.long	2231
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	1428
.asciiz"Temperature_Water_Controller.select.y.case.0"
	.long	2839
.asciiz"Temperature_Water_Controller.select.0.enable"
	.long	1048
.asciiz"Temperature_Water_Controller.init.1"
	.long	1468
.asciiz"Temperature_Water_Controller.select.y.case.1"
	.long	2068
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	478
.asciiz"_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_string_filtered"
	.long	2938
.asciiz"Temperature_Water_Controller.select.enable"
	.long	1948
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	2508
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
	.long	1287
.asciiz"Temperature_Water_Controller.select.0.case.0"
	.long	2962
.asciiz"Temperature_Water_Controller.fini"
	.long	1819
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	2202
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	2336
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
	.long	447
.asciiz"_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at"
	.long	2546
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	2575
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	2039
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	2613
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	2173
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	2815
.asciiz"delay_microseconds"
	.long	2374
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	616
.asciiz"Temperature_Water_Controller"
	.long	2403
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	2441
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	2307
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	2010
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	2479
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset82 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset82
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset83 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset83
	.long	100
.asciiz"__TYPE_11"
	.long	185
.asciiz"__TYPE_12"
	.long	69
.asciiz"__TYPE_14"
	.long	259
.asciiz"__TYPE_15"
	.long	410
.asciiz"__TYPE_17"
	.long	2863
.asciiz"unsigned int"
	.long	3056
.asciiz"frame.0"
	.long	3017
.asciiz"int"
	.long	1912
.asciiz"short"
	.long	3037
.asciiz"interface"
	.long	3203
.asciiz"chanend"
	.long	389
.asciiz"__TYPE_4"
	.long	1852
.asciiz"tag_i2c_temps_t"
	.long	3044
.asciiz"timer"
	.long	356
.asciiz"__TYPE_8"
	.long	31
.asciiz"__TYPE_9"
	.long	3220
.asciiz"yarg"
	.long	2987
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at, "f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(u:q(uc))"
	.typestring _i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_string_filtered, "f{0}(u:q(uc),:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
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
	.typestring _i.temperature_water_commands_if._chan.get_now_regulating_at, "f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(chd)"
	.typestring _i.temperature_water_commands_if._chan.get_temp_degC_string_filtered, "f{0}(chd,:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.typestring _i.temperature_water_commands_if._chan_y.get_now_regulating_at, "f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.temperature_water_commands_if._chan_y.get_now_regulating_at,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered,_i.temperature_water_commands_if._client_call_y.fns
	.typestring putchar, "f{si}(si)"
	.typestring puts, "f{si}(u:q(c:uc))"
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring Temp_OnetenthDegC_To_Str, "f{si,e(){m(false){0},m(true){1}}}(:ss,&(a(:uc)))"
	.typestring Temperature_Water_Controller, "k:f{0}(is(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})"
	.overlay_reference Temperature_Water_Controller,_i.temperature_heater_commands_if.get_temps.fns
	.overlay_reference Temperature_Water_Controller,_i.temperature_heater_commands_if.heater_set_temp_degC.fns
	.typestring Temperature_Water_Controller.select.0.enable, "k:fe{0}()"
	.typestring Temperature_Water_Controller.init.1, "k:f{0}(u:q(ui))"
	.overlay_reference Temperature_Water_Controller.init.1,_i.temperature_heater_commands_if.get_temps.fns
	.overlay_reference Temperature_Water_Controller.init.1,_i.temperature_heater_commands_if.__interface_init.fns
	.typestring Temperature_Water_Controller.init.0, "k:f{0}(u:q(ui),is(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})"
	.typestring Temperature_Water_Controller.select.y.enable, "k:fe{0}()"
	.typestring Temperature_Water_Controller.select.enable, "k:fe{0}()"
	.typestring Temperature_Water_Controller.fini, "k:f{0}(u:q(ui))"
	.overlay_reference Temperature_Water_Controller.select.y.case.0,_i.temperature_heater_commands_if.get_temps.fns
	.overlay_reference Temperature_Water_Controller.select.y.case.0,_i.temperature_heater_commands_if.heater_set_temp_degC.fns
	.overlay_reference Temperature_Water_Controller.select.case.0,_i.temperature_heater_commands_if.get_temps.fns
	.overlay_reference Temperature_Water_Controller.select.case.0,_i.temperature_heater_commands_if.heater_set_temp_degC.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	57
	.long	.Lxta.call_labels1
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels17
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	57
	.long	.Lxta.call_labels17
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	80
	.long	.Lxta.call_labels4
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	80
	.long	.Lxta.call_labels19
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels30
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	80
	.long	.Lxta.call_labels30
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	89
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	89
	.long	.Lxta.call_labels20
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels31
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	89
	.long	.Lxta.call_labels31
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	92
	.long	.Lxta.call_labels21
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels6
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	92
	.long	.Lxta.call_labels6
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels32
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	92
	.long	.Lxta.call_labels32
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels7
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	97
	.long	.Lxta.call_labels7
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels9
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	102
	.long	.Lxta.call_labels9
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels33
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels33
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels22
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels10
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels10
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels11
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	111
	.long	.Lxta.call_labels11
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels12
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	116
	.long	.Lxta.call_labels12
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	119
	.long	.Lxta.call_labels23
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels8
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	119
	.long	.Lxta.call_labels8
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels34
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	119
	.long	.Lxta.call_labels34
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels35
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	123
	.long	.Lxta.call_labels35
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels13
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	123
	.long	.Lxta.call_labels13
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels24
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	123
	.long	.Lxta.call_labels24
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels36
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	126
	.long	.Lxta.call_labels36
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels25
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	126
	.long	.Lxta.call_labels25
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels14
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	126
	.long	.Lxta.call_labels14
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels37
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels26
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels26
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels15
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels15
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels27
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	136
	.long	.Lxta.call_labels27
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels16
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	136
	.long	.Lxta.call_labels16
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	136
	.long	.Lxta.call_labels38
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	.Lxta.call_labels39
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	.Lxta.call_labels2
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels28
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	.Lxta.call_labels28
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels29
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	158
	.long	.Lxta.call_labels29
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	158
	.long	.Lxta.call_labels0
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	158
	.long	.Lxta.call_labels18
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	158
	.long	.Lxta.call_labels3
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	158
	.long	.Lxta.call_labels40
.cc_bottom cc_40
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_41,.Lxta.endpoint_labels0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	65
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	65
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	68
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	69
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	69
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_45
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_46,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	44
	.long	47
	.long	.Lxtalabel0
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	44
	.long	47
	.long	.Lxtalabel20
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	49
	.long	55
	.long	.Lxtalabel0
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	49
	.long	55
	.long	.Lxtalabel20
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	57
	.long	57
	.long	.Lxtalabel20
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	57
	.long	57
	.long	.Lxtalabel0
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxtalabel20
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxtalabel0
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel0
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel19
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel0
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel0
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel0
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel19
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel19
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel19
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel0
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel19
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel19
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel0
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel19
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel0
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel22
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel41
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel41
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel3
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel41
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel41
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel22
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel3
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel42
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel4
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel23
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel4
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel42
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel23
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel23
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel42
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel4
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	89
	.long	90
	.long	.Lxtalabel4
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	89
	.long	90
	.long	.Lxtalabel42
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	89
	.long	90
	.long	.Lxtalabel23
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel5
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel5
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel24
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel24
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel43
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel43
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel6
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	95
	.long	98
	.long	.Lxtalabel6
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel25
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	95
	.long	98
	.long	.Lxtalabel25
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel44
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	95
	.long	98
	.long	.Lxtalabel44
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel27
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	100
	.long	103
	.long	.Lxtalabel27
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel8
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	100
	.long	103
	.long	.Lxtalabel8
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel46
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	100
	.long	103
	.long	.Lxtalabel46
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel28
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel28
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel47
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel47
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel9
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel9
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel10
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	109
	.long	112
	.long	.Lxtalabel10
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel29
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	109
	.long	112
	.long	.Lxtalabel29
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel48
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	109
	.long	112
	.long	.Lxtalabel48
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel11
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	114
	.long	117
	.long	.Lxtalabel11
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel49
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	114
	.long	117
	.long	.Lxtalabel49
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel30
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	114
	.long	117
	.long	.Lxtalabel30
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel26
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	119
	.long	120
	.long	.Lxtalabel26
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel7
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	119
	.long	120
	.long	.Lxtalabel7
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel45
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	119
	.long	120
	.long	.Lxtalabel45
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel12
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel12
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel50
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel50
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel31
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel31
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel12
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel12
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel50
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel50
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel31
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel31
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel32
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxtalabel32
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel51
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxtalabel51
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel13
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxtalabel13
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel33
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	129
	.long	130
	.long	.Lxtalabel33
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel52
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	129
	.long	130
	.long	.Lxtalabel52
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel14
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	129
	.long	130
	.long	.Lxtalabel14
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel16
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	133
	.long	134
	.long	.Lxtalabel16
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel54
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	133
	.long	134
	.long	.Lxtalabel54
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel35
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	133
	.long	134
	.long	.Lxtalabel35
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel17
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel17
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel55
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel55
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel36
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel36
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel34
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	139
	.long	140
	.long	.Lxtalabel34
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel15
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	139
	.long	140
	.long	.Lxtalabel15
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel53
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	139
	.long	140
	.long	.Lxtalabel53
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxtalabel37
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxtalabel57
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxtalabel1
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxtalabel38
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxtalabel18
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxtalabel56
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel38
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel18
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel57
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel37
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel56
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel1
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel37
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel56
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel1
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel38
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel18
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel57
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel57
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel37
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel38
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel57
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel57
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel56
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel1
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel1
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel1
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel56
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel1
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel56
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel57
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel38
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel38
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel38
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel56
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel37
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel37
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel37
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel18
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel18
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel18
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel18
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel58
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel58
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel39
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel39
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel58
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel58
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	154
	.long	156
	.long	.Lxtalabel2
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel59
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	154
	.long	156
	.long	.Lxtalabel59
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	154
	.long	156
	.long	.Lxtalabel40
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	154
	.long	156
	.long	.Lxtalabel21
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel2
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel59
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel59
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel21
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel40
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel21
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel40
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel2
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel59
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel59
.cc_bottom cc_185
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/temperature_water_controller.xc:158:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = Temp_OnetenthDegC_To_Str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/temperature_water_controller.xc:158:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = Temp_OnetenthDegC_To_Str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/temperature_water_controller.xc:158:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = Temp_OnetenthDegC_To_Str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/temperature_water_controller.xc:158:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = Temp_OnetenthDegC_To_Str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/temperature_water_controller.xc:158:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = Temp_OnetenthDegC_To_Str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
