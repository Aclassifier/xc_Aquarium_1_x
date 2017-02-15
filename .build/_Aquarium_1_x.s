	.text
	.file	"../src/_Aquarium_1_x.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set system_task.dynalloc_maxchanends, 0
	.globl system_task.dynalloc_maxchanends
	.set system_task.dynalloc_maxcores, 0
	.globl system_task.dynalloc_maxcores
	.set system_task.dynalloc_maxtimers, 0
	.globl system_task.dynalloc_maxtimers
	.set system_task.init.0.savedstate,64
	.globl system_task.init.0.savedstate
	.set system_task.select.y.enable.savedstate,64
	.globl system_task.select.y.enable.savedstate
	.set system_task.select.y.enable.cases.maxtimers,0 $M system_task.select.y.case.1.maxtimers $M system_task.select.y.case.0.maxtimers
	.globl system_task.select.y.enable.cases.maxtimers
	.set system_task.select.y.enable.cases.maxcores,0 $M system_task.select.y.case.1.maxcores $M system_task.select.y.case.0.maxcores
	.globl system_task.select.y.enable.cases.maxcores
	.set system_task.select.y.enable.cases.maxchanends,0 $M system_task.select.y.case.1.maxchanends $M system_task.select.y.case.0.maxchanends
	.globl system_task.select.y.enable.cases.maxchanends
	.set system_task.select.y.enable.cases,0
	.globl system_task.select.y.enable.cases
	.set system_task.select.y.enable.cases.nstackwords, 0 $M (system_task.select.y.case.1.nstackwords) $M (system_task.select.y.case.0.nstackwords)
	.globl system_task.select.y.enable.cases.nstackwords
	.set system_task.select.enable.savedstate,64
	.globl system_task.select.enable.savedstate
	.set system_task.select.enable.cases.maxtimers,0 $M system_task.select.case.1.maxtimers $M system_task.select.case.0.maxtimers
	.globl system_task.select.enable.cases.maxtimers
	.set system_task.select.enable.cases.maxcores,0 $M system_task.select.case.1.maxcores $M system_task.select.case.0.maxcores
	.globl system_task.select.enable.cases.maxcores
	.set system_task.select.enable.cases.maxchanends,0 $M system_task.select.case.1.maxchanends $M system_task.select.case.0.maxchanends
	.globl system_task.select.enable.cases.maxchanends
	.set system_task.select.enable.cases,0
	.globl system_task.select.enable.cases
	.set system_task.select.enable.cases.nstackwords, 0 $M (system_task.select.case.1.nstackwords) $M (system_task.select.case.0.nstackwords)
	.globl system_task.select.enable.cases.nstackwords
	.weak _i.lib_startkit_adc_commands_if.get_adc_vals.maxchanends.group
	.max_reduce _i.lib_startkit_adc_commands_if.get_adc_vals.max.maxchanends, _i.lib_startkit_adc_commands_if.get_adc_vals.maxchanends.group, 0
	.weak _i.lib_startkit_adc_commands_if.get_adc_vals.maxcores.group
	.max_reduce _i.lib_startkit_adc_commands_if.get_adc_vals.max.maxcores, _i.lib_startkit_adc_commands_if.get_adc_vals.maxcores.group, 0
	.weak _i.lib_startkit_adc_commands_if.get_adc_vals.maxtimers.group
	.max_reduce _i.lib_startkit_adc_commands_if.get_adc_vals.max.maxtimers, _i.lib_startkit_adc_commands_if.get_adc_vals.maxtimers.group, 0
	.weak _i.lib_startkit_adc_commands_if.get_adc_vals.nstackwords.group
	.globl _i.lib_startkit_adc_commands_if.get_adc_vals.nstackwords.group
	.weak _i.lib_startkit_adc_commands_if.get_adc_vals.fns.group
	.globl _i.lib_startkit_adc_commands_if.get_adc_vals.fns.group
	.max_reduce _i.lib_startkit_adc_commands_if.get_adc_vals.max.nstackwords, _i.lib_startkit_adc_commands_if.get_adc_vals.nstackwords.group, 0
	.max_reduce _i.lib_startkit_adc_commands_if.get_adc_vals.fns, _i.lib_startkit_adc_commands_if.get_adc_vals.fns.group, 0
	.weak _i.lib_startkit_adc_commands_if.__interface_init.maxchanends.group
	.max_reduce _i.lib_startkit_adc_commands_if.__interface_init.max.maxchanends, _i.lib_startkit_adc_commands_if.__interface_init.maxchanends.group, 0
	.weak _i.lib_startkit_adc_commands_if.__interface_init.maxcores.group
	.max_reduce _i.lib_startkit_adc_commands_if.__interface_init.max.maxcores, _i.lib_startkit_adc_commands_if.__interface_init.maxcores.group, 0
	.weak _i.lib_startkit_adc_commands_if.__interface_init.maxtimers.group
	.max_reduce _i.lib_startkit_adc_commands_if.__interface_init.max.maxtimers, _i.lib_startkit_adc_commands_if.__interface_init.maxtimers.group, 0
	.weak _i.lib_startkit_adc_commands_if.__interface_init.nstackwords.group
	.globl _i.lib_startkit_adc_commands_if.__interface_init.nstackwords.group
	.weak _i.lib_startkit_adc_commands_if.__interface_init.fns.group
	.globl _i.lib_startkit_adc_commands_if.__interface_init.fns.group
	.max_reduce _i.lib_startkit_adc_commands_if.__interface_init.max.nstackwords, _i.lib_startkit_adc_commands_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.lib_startkit_adc_commands_if.__interface_init.fns, _i.lib_startkit_adc_commands_if.__interface_init.fns.group, 0
	.weak _i.lib_startkit_adc_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.lib_startkit_adc_commands_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends, _i.lib_startkit_adc_commands_if._client_call_y.maxchanends.group, 0
	.weak _i.lib_startkit_adc_commands_if._client_call_y.maxcores.group
	.add_to_set _i.lib_startkit_adc_commands_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores, _i.lib_startkit_adc_commands_if._client_call_y.maxcores.group, 0
	.weak _i.lib_startkit_adc_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.lib_startkit_adc_commands_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers, _i.lib_startkit_adc_commands_if._client_call_y.maxtimers.group, 0
	.weak _i.lib_startkit_adc_commands_if._client_call_y.nstackwords.group
	.globl _i.lib_startkit_adc_commands_if._client_call_y.nstackwords.group
	.weak _i.lib_startkit_adc_commands_if._client_call_y.fns.group
	.globl _i.lib_startkit_adc_commands_if._client_call_y.fns.group
	.add_to_set _i.lib_startkit_adc_commands_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.lib_startkit_adc_commands_if._client_call_y.fns.group, __interface_client_call_y_other
	.max_reduce _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords, _i.lib_startkit_adc_commands_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.lib_startkit_adc_commands_if._client_call_y.fns, _i.lib_startkit_adc_commands_if._client_call_y.fns.group, 0
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
	.weak _i.port_heat_light_commands_if.light_command.maxchanends.group
	.max_reduce _i.port_heat_light_commands_if.light_command.max.maxchanends, _i.port_heat_light_commands_if.light_command.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.light_command.maxcores.group
	.max_reduce _i.port_heat_light_commands_if.light_command.max.maxcores, _i.port_heat_light_commands_if.light_command.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.light_command.maxtimers.group
	.max_reduce _i.port_heat_light_commands_if.light_command.max.maxtimers, _i.port_heat_light_commands_if.light_command.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.light_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.light_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.light_command.fns.group
	.globl _i.port_heat_light_commands_if.light_command.fns.group
	.max_reduce _i.port_heat_light_commands_if.light_command.max.nstackwords, _i.port_heat_light_commands_if.light_command.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.light_command.fns, _i.port_heat_light_commands_if.light_command.fns.group, 0
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
	.weak _i.i2c_external_commands_if.read_temperatures_ok.maxchanends.group
	.max_reduce _i.i2c_external_commands_if.read_temperatures_ok.max.maxchanends, _i.i2c_external_commands_if.read_temperatures_ok.maxchanends.group, 0
	.weak _i.i2c_external_commands_if.read_temperatures_ok.maxcores.group
	.max_reduce _i.i2c_external_commands_if.read_temperatures_ok.max.maxcores, _i.i2c_external_commands_if.read_temperatures_ok.maxcores.group, 0
	.weak _i.i2c_external_commands_if.read_temperatures_ok.maxtimers.group
	.max_reduce _i.i2c_external_commands_if.read_temperatures_ok.max.maxtimers, _i.i2c_external_commands_if.read_temperatures_ok.maxtimers.group, 0
	.weak _i.i2c_external_commands_if.read_temperatures_ok.nstackwords.group
	.globl _i.i2c_external_commands_if.read_temperatures_ok.nstackwords.group
	.weak _i.i2c_external_commands_if.read_temperatures_ok.fns.group
	.globl _i.i2c_external_commands_if.read_temperatures_ok.fns.group
	.max_reduce _i.i2c_external_commands_if.read_temperatures_ok.max.nstackwords, _i.i2c_external_commands_if.read_temperatures_ok.nstackwords.group, 0
	.max_reduce _i.i2c_external_commands_if.read_temperatures_ok.fns, _i.i2c_external_commands_if.read_temperatures_ok.fns.group, 0
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
	.weak _i.chronodot_ds3231_if.get_time_ok.maxchanends.group
	.max_reduce _i.chronodot_ds3231_if.get_time_ok.max.maxchanends, _i.chronodot_ds3231_if.get_time_ok.maxchanends.group, 0
	.weak _i.chronodot_ds3231_if.get_time_ok.maxcores.group
	.max_reduce _i.chronodot_ds3231_if.get_time_ok.max.maxcores, _i.chronodot_ds3231_if.get_time_ok.maxcores.group, 0
	.weak _i.chronodot_ds3231_if.get_time_ok.maxtimers.group
	.max_reduce _i.chronodot_ds3231_if.get_time_ok.max.maxtimers, _i.chronodot_ds3231_if.get_time_ok.maxtimers.group, 0
	.weak _i.chronodot_ds3231_if.get_time_ok.nstackwords.group
	.globl _i.chronodot_ds3231_if.get_time_ok.nstackwords.group
	.weak _i.chronodot_ds3231_if.get_time_ok.fns.group
	.globl _i.chronodot_ds3231_if.get_time_ok.fns.group
	.max_reduce _i.chronodot_ds3231_if.get_time_ok.max.nstackwords, _i.chronodot_ds3231_if.get_time_ok.nstackwords.group, 0
	.max_reduce _i.chronodot_ds3231_if.get_time_ok.fns, _i.chronodot_ds3231_if.get_time_ok.fns.group, 0
	.weak _i.chronodot_ds3231_if.set_time_ok.maxchanends.group
	.max_reduce _i.chronodot_ds3231_if.set_time_ok.max.maxchanends, _i.chronodot_ds3231_if.set_time_ok.maxchanends.group, 0
	.weak _i.chronodot_ds3231_if.set_time_ok.maxcores.group
	.max_reduce _i.chronodot_ds3231_if.set_time_ok.max.maxcores, _i.chronodot_ds3231_if.set_time_ok.maxcores.group, 0
	.weak _i.chronodot_ds3231_if.set_time_ok.maxtimers.group
	.max_reduce _i.chronodot_ds3231_if.set_time_ok.max.maxtimers, _i.chronodot_ds3231_if.set_time_ok.maxtimers.group, 0
	.weak _i.chronodot_ds3231_if.set_time_ok.nstackwords.group
	.globl _i.chronodot_ds3231_if.set_time_ok.nstackwords.group
	.weak _i.chronodot_ds3231_if.set_time_ok.fns.group
	.globl _i.chronodot_ds3231_if.set_time_ok.fns.group
	.max_reduce _i.chronodot_ds3231_if.set_time_ok.max.nstackwords, _i.chronodot_ds3231_if.set_time_ok.nstackwords.group, 0
	.max_reduce _i.chronodot_ds3231_if.set_time_ok.fns, _i.chronodot_ds3231_if.set_time_ok.fns.group, 0
	.weak _i.chronodot_ds3231_if.__interface_init.maxchanends.group
	.max_reduce _i.chronodot_ds3231_if.__interface_init.max.maxchanends, _i.chronodot_ds3231_if.__interface_init.maxchanends.group, 0
	.weak _i.chronodot_ds3231_if.__interface_init.maxcores.group
	.max_reduce _i.chronodot_ds3231_if.__interface_init.max.maxcores, _i.chronodot_ds3231_if.__interface_init.maxcores.group, 0
	.weak _i.chronodot_ds3231_if.__interface_init.maxtimers.group
	.max_reduce _i.chronodot_ds3231_if.__interface_init.max.maxtimers, _i.chronodot_ds3231_if.__interface_init.maxtimers.group, 0
	.weak _i.chronodot_ds3231_if.__interface_init.nstackwords.group
	.globl _i.chronodot_ds3231_if.__interface_init.nstackwords.group
	.weak _i.chronodot_ds3231_if.__interface_init.fns.group
	.globl _i.chronodot_ds3231_if.__interface_init.fns.group
	.max_reduce _i.chronodot_ds3231_if.__interface_init.max.nstackwords, _i.chronodot_ds3231_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.chronodot_ds3231_if.__interface_init.fns, _i.chronodot_ds3231_if.__interface_init.fns.group, 0
	.weak _i.chronodot_ds3231_if._client_call_y.maxchanends.group
	.add_to_set _i.chronodot_ds3231_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.chronodot_ds3231_if._client_call_y.max.maxchanends, _i.chronodot_ds3231_if._client_call_y.maxchanends.group, 0
	.weak _i.chronodot_ds3231_if._client_call_y.maxcores.group
	.add_to_set _i.chronodot_ds3231_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.chronodot_ds3231_if._client_call_y.max.maxcores, _i.chronodot_ds3231_if._client_call_y.maxcores.group, 0
	.weak _i.chronodot_ds3231_if._client_call_y.maxtimers.group
	.add_to_set _i.chronodot_ds3231_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.chronodot_ds3231_if._client_call_y.max.maxtimers, _i.chronodot_ds3231_if._client_call_y.maxtimers.group, 0
	.weak _i.chronodot_ds3231_if._client_call_y.nstackwords.group
	.globl _i.chronodot_ds3231_if._client_call_y.nstackwords.group
	.weak _i.chronodot_ds3231_if._client_call_y.fns.group
	.globl _i.chronodot_ds3231_if._client_call_y.fns.group
	.add_to_set _i.chronodot_ds3231_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.chronodot_ds3231_if._client_call_y.fns.group, __interface_client_call_y_other
	.max_reduce _i.chronodot_ds3231_if._client_call_y.max.nstackwords, _i.chronodot_ds3231_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.chronodot_ds3231_if._client_call_y.fns, _i.chronodot_ds3231_if._client_call_y.fns.group, 0
	.weak _i.i2c_internal_commands_if.write_display_ok.maxchanends.group
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.max.maxchanends, _i.i2c_internal_commands_if.write_display_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.write_display_ok.maxcores.group
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.max.maxcores, _i.i2c_internal_commands_if.write_display_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.write_display_ok.maxtimers.group
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.max.maxtimers, _i.i2c_internal_commands_if.write_display_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.write_display_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_display_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_display_ok.fns.group
	.globl _i.i2c_internal_commands_if.write_display_ok.fns.group
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.max.nstackwords, _i.i2c_internal_commands_if.write_display_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.fns, _i.i2c_internal_commands_if.write_display_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxchanends.group
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends, _i.i2c_internal_commands_if.read_chronodot_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxcores.group
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores, _i.i2c_internal_commands_if.read_chronodot_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxtimers.group
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers, _i.i2c_internal_commands_if.read_chronodot_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.fns.group
	.globl _i.i2c_internal_commands_if.read_chronodot_ok.fns.group
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords, _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.fns, _i.i2c_internal_commands_if.read_chronodot_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxchanends.group
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.max.maxchanends, _i.i2c_internal_commands_if.write_chronodot_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxcores.group
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.max.maxcores, _i.i2c_internal_commands_if.write_chronodot_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxtimers.group
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.max.maxtimers, _i.i2c_internal_commands_if.write_chronodot_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.fns.group
	.globl _i.i2c_internal_commands_if.write_chronodot_ok.fns.group
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.max.nstackwords, _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.fns, _i.i2c_internal_commands_if.write_chronodot_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.__interface_init.maxchanends.group
	.max_reduce _i.i2c_internal_commands_if.__interface_init.max.maxchanends, _i.i2c_internal_commands_if.__interface_init.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.__interface_init.maxcores.group
	.max_reduce _i.i2c_internal_commands_if.__interface_init.max.maxcores, _i.i2c_internal_commands_if.__interface_init.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.__interface_init.maxtimers.group
	.max_reduce _i.i2c_internal_commands_if.__interface_init.max.maxtimers, _i.i2c_internal_commands_if.__interface_init.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.__interface_init.nstackwords.group
	.globl _i.i2c_internal_commands_if.__interface_init.nstackwords.group
	.weak _i.i2c_internal_commands_if.__interface_init.fns.group
	.globl _i.i2c_internal_commands_if.__interface_init.fns.group
	.max_reduce _i.i2c_internal_commands_if.__interface_init.max.nstackwords, _i.i2c_internal_commands_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.__interface_init.fns, _i.i2c_internal_commands_if.__interface_init.fns.group, 0
	.weak _i.i2c_internal_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.i2c_internal_commands_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.i2c_internal_commands_if._client_call_y.max.maxchanends, _i.i2c_internal_commands_if._client_call_y.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if._client_call_y.maxcores.group
	.add_to_set _i.i2c_internal_commands_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.i2c_internal_commands_if._client_call_y.max.maxcores, _i.i2c_internal_commands_if._client_call_y.maxcores.group, 0
	.weak _i.i2c_internal_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.i2c_internal_commands_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.i2c_internal_commands_if._client_call_y.max.maxtimers, _i.i2c_internal_commands_if._client_call_y.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if._client_call_y.nstackwords.group
	.globl _i.i2c_internal_commands_if._client_call_y.nstackwords.group
	.weak _i.i2c_internal_commands_if._client_call_y.fns.group
	.globl _i.i2c_internal_commands_if._client_call_y.fns.group
	.add_to_set _i.i2c_internal_commands_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.i2c_internal_commands_if._client_call_y.fns.group, __interface_client_call_y_other
	.max_reduce _i.i2c_internal_commands_if._client_call_y.max.nstackwords, _i.i2c_internal_commands_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if._client_call_y.fns, _i.i2c_internal_commands_if._client_call_y.fns.group, 0
	.weak _i.startkit_adc_acquire_if.trigger.maxchanends.group
	.max_reduce _i.startkit_adc_acquire_if.trigger.max.maxchanends, _i.startkit_adc_acquire_if.trigger.maxchanends.group, 0
	.weak _i.startkit_adc_acquire_if.trigger.maxcores.group
	.max_reduce _i.startkit_adc_acquire_if.trigger.max.maxcores, _i.startkit_adc_acquire_if.trigger.maxcores.group, 0
	.weak _i.startkit_adc_acquire_if.trigger.maxtimers.group
	.max_reduce _i.startkit_adc_acquire_if.trigger.max.maxtimers, _i.startkit_adc_acquire_if.trigger.maxtimers.group, 0
	.weak _i.startkit_adc_acquire_if.trigger.nstackwords.group
	.globl _i.startkit_adc_acquire_if.trigger.nstackwords.group
	.weak _i.startkit_adc_acquire_if.trigger.fns.group
	.globl _i.startkit_adc_acquire_if.trigger.fns.group
	.max_reduce _i.startkit_adc_acquire_if.trigger.max.nstackwords, _i.startkit_adc_acquire_if.trigger.nstackwords.group, 0
	.max_reduce _i.startkit_adc_acquire_if.trigger.fns, _i.startkit_adc_acquire_if.trigger.fns.group, 0
	.weak _i.startkit_adc_acquire_if.read.maxchanends.group
	.max_reduce _i.startkit_adc_acquire_if.read.max.maxchanends, _i.startkit_adc_acquire_if.read.maxchanends.group, 0
	.weak _i.startkit_adc_acquire_if.read.maxcores.group
	.max_reduce _i.startkit_adc_acquire_if.read.max.maxcores, _i.startkit_adc_acquire_if.read.maxcores.group, 0
	.weak _i.startkit_adc_acquire_if.read.maxtimers.group
	.max_reduce _i.startkit_adc_acquire_if.read.max.maxtimers, _i.startkit_adc_acquire_if.read.maxtimers.group, 0
	.weak _i.startkit_adc_acquire_if.read.nstackwords.group
	.globl _i.startkit_adc_acquire_if.read.nstackwords.group
	.weak _i.startkit_adc_acquire_if.read.fns.group
	.globl _i.startkit_adc_acquire_if.read.fns.group
	.max_reduce _i.startkit_adc_acquire_if.read.max.nstackwords, _i.startkit_adc_acquire_if.read.nstackwords.group, 0
	.max_reduce _i.startkit_adc_acquire_if.read.fns, _i.startkit_adc_acquire_if.read.fns.group, 0
	.weak _i.startkit_adc_acquire_if.__interface_init.maxchanends.group
	.max_reduce _i.startkit_adc_acquire_if.__interface_init.max.maxchanends, _i.startkit_adc_acquire_if.__interface_init.maxchanends.group, 0
	.weak _i.startkit_adc_acquire_if.__interface_init.maxcores.group
	.max_reduce _i.startkit_adc_acquire_if.__interface_init.max.maxcores, _i.startkit_adc_acquire_if.__interface_init.maxcores.group, 0
	.weak _i.startkit_adc_acquire_if.__interface_init.maxtimers.group
	.max_reduce _i.startkit_adc_acquire_if.__interface_init.max.maxtimers, _i.startkit_adc_acquire_if.__interface_init.maxtimers.group, 0
	.weak _i.startkit_adc_acquire_if.__interface_init.nstackwords.group
	.globl _i.startkit_adc_acquire_if.__interface_init.nstackwords.group
	.weak _i.startkit_adc_acquire_if.__interface_init.fns.group
	.globl _i.startkit_adc_acquire_if.__interface_init.fns.group
	.max_reduce _i.startkit_adc_acquire_if.__interface_init.max.nstackwords, _i.startkit_adc_acquire_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.startkit_adc_acquire_if.__interface_init.fns, _i.startkit_adc_acquire_if.__interface_init.fns.group, 0
	.weak _i.startkit_adc_acquire_if._client_call_y.maxchanends.group
	.add_to_set _i.startkit_adc_acquire_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.startkit_adc_acquire_if._client_call_y.max.maxchanends, _i.startkit_adc_acquire_if._client_call_y.maxchanends.group, 0
	.weak _i.startkit_adc_acquire_if._client_call_y.maxcores.group
	.add_to_set _i.startkit_adc_acquire_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.startkit_adc_acquire_if._client_call_y.max.maxcores, _i.startkit_adc_acquire_if._client_call_y.maxcores.group, 0
	.weak _i.startkit_adc_acquire_if._client_call_y.maxtimers.group
	.add_to_set _i.startkit_adc_acquire_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.startkit_adc_acquire_if._client_call_y.max.maxtimers, _i.startkit_adc_acquire_if._client_call_y.maxtimers.group, 0
	.weak _i.startkit_adc_acquire_if._client_call_y.nstackwords.group
	.globl _i.startkit_adc_acquire_if._client_call_y.nstackwords.group
	.weak _i.startkit_adc_acquire_if._client_call_y.fns.group
	.globl _i.startkit_adc_acquire_if._client_call_y.fns.group
	.add_to_set _i.startkit_adc_acquire_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.startkit_adc_acquire_if._client_call_y.fns.group, __interface_client_call_y_other
	.max_reduce _i.startkit_adc_acquire_if._client_call_y.max.nstackwords, _i.startkit_adc_acquire_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.startkit_adc_acquire_if._client_call_y.fns, _i.startkit_adc_acquire_if._client_call_y.fns.group, 0
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.call system_task,writeToDisplay_i2c_all_buffer
	.call system_task,writeDisplay_i2c_command
	.call system_task,printf
	.call system_task,handle_real_or_clocked_buttons
	.call system_task,handle_light
	.call system_task,clear_all_pixels_in_buffer
	.call system_task,RR_12V_24V_to_string_ok
	.call system_task,Adafruit_SSD1306_i2c_begin
	.call system_task,Adafruit_GFX_constructor
	.call handle_real_or_clocked_buttons,writeToDisplay_i2c_all_buffer
	.call handle_real_or_clocked_buttons,printf
	.call handle_real_or_clocked_buttons,handle_real_or_clocked_button_actions
	.call handle_real_or_clocked_buttons,clear_all_pixels_in_buffer
	.call handle_real_or_clocked_button_actions,writeToDisplay_i2c_all_buffer
	.call handle_real_or_clocked_button_actions,sprintf
	.call handle_real_or_clocked_button_actions,setTextSize
	.call handle_real_or_clocked_button_actions,setTextColor
	.call handle_real_or_clocked_button_actions,setCursor
	.call handle_real_or_clocked_button_actions,printf
	.call handle_real_or_clocked_button_actions,fillRoundRect
	.call handle_real_or_clocked_button_actions,drawRoundRect
	.call handle_real_or_clocked_button_actions,display_print
	.call handle_real_or_clocked_button_actions,clear_all_pixels_in_buffer
	.call handle_real_or_clocked_button_actions,chronodot_registers_to_datetime
	.call handle_real_or_clocked_button_actions,ambient_light_sensor_ALS_PDIC243_to_string_ok
	.call handle_real_or_clocked_button_actions,TC1047_raw_degC_to_string_ok
	.call handle_real_or_clocked_button_actions,RR_12V_24V_to_string_ok
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set handle_real_or_clocked_button_actions.locnoside, 0
	.set handle_real_or_clocked_buttons.locnoside, 0
	.set system_task.locnoside, 0
	.set handle_real_or_clocked_button_actions.locnointerfaceaccess, 0
	.set handle_real_or_clocked_buttons.locnointerfaceaccess, 0
	.set system_task.locnointerfaceaccess, 0
	.assert 1,handle_real_or_clocked_buttons.actnonotificationselect,"../src/_Aquarium_1_x.xc:449:17: error: call to function `handle_real_or_clocked_buttons\' which selects on a notification in a combinable function select case\n                handle_real_or_clocked_buttons (context,\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,handle_light.actnonotificationselect,"../src/_Aquarium_1_x.xc:411:17: error: call to function `handle_light\' which selects on a notification in a combinable function select case\n                handle_light (context, i_port_heat_light_commands);\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,RR_12V_24V_to_string_ok.actnonotificationselect,"../src/_Aquarium_1_x.xc:403:82: error: call to function `RR_12V_24V_to_string_ok\' which selects on a notification in a combinable function select case\n                {context.rr_24V_voltage_onetenthV, context.rr_24_voltage_ok}   = RR_12V_24V_to_string_ok  (context.adc_vals_for_use.x[IOF_ADC_STARTKIT_24V], NULL);   // Second\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,clear_all_pixels_in_buffer.actnonotificationselect,"../src/_Aquarium_1_x.xc:415:25: error: call to function `clear_all_pixels_in_buffer\' which selects on a notification in a combinable function select case\n                        clear_all_pixels_in_buffer();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,writeToDisplay_i2c_all_buffer.actnonotificationselect,"../src/_Aquarium_1_x.xc:416:25: error: call to function `writeToDisplay_i2c_all_buffer\' which selects on a notification in a combinable function select case\n                        writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,writeDisplay_i2c_command.actnonotificationselect,"../src/_Aquarium_1_x.xc:433:25: error: call to function `writeDisplay_i2c_command\' which selects on a notification in a combinable function select case\n                        writeDisplay_i2c_command(i_i2c_internal_commands, CONTRAST_VALUE_DEFAULT_DIMMED);\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,printf.actnonotificationselect,"../src/_Aquarium_1_x.xc:446:17: error: call to function `printf\' which selects on a notification in a combinable function select case\n                printf (\"Button [%u] with %u\\n\", iof_button, button_action);\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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
	.file	1 "../src/_Aquarium_1_x.xc"
	.text
	.weak	_i.startkit_adc_acquire_if._chan.read
	.align	4
	.type	_i.startkit_adc_acquire_if._chan.read,@function
	.cc_top _i.startkit_adc_acquire_if._chan.read.function,_i.startkit_adc_acquire_if._chan.read
_i.startkit_adc_acquire_if._chan.read:
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
	stw r4, sp[1]
	outct res[r6], 2
	ldaw r1, sp[1]
	mov r0, r6
	bl __interface_client_call
	in r0, res[r6]
	chkct res[r6], 1
	freer res[r6]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom _i.startkit_adc_acquire_if._chan.read.function
	.set	_i.startkit_adc_acquire_if._chan.read.nstackwords,((_i.startkit_adc_acquire_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.startkit_adc_acquire_if._client_call_y.max.nstackwords) $M __interface_client_call.nstackwords) + 5)
	.globl	_i.startkit_adc_acquire_if._chan.read.nstackwords
	.weak	_i.startkit_adc_acquire_if._chan.read.nstackwords
	.set	_i.startkit_adc_acquire_if._chan.read.maxcores,__interface_client_call.maxcores $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.startkit_adc_acquire_if._client_call_y.max.maxcores) $M 1
	.globl	_i.startkit_adc_acquire_if._chan.read.maxcores
	.weak	_i.startkit_adc_acquire_if._chan.read.maxcores
	.set	_i.startkit_adc_acquire_if._chan.read.maxtimers,__interface_client_call.maxtimers $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.startkit_adc_acquire_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.startkit_adc_acquire_if._chan.read.maxtimers
	.weak	_i.startkit_adc_acquire_if._chan.read.maxtimers
	.set	_i.startkit_adc_acquire_if._chan.read.maxchanends,(1 + __interface_client_call.maxchanends) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.startkit_adc_acquire_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.startkit_adc_acquire_if._chan.read.maxchanends
	.weak	_i.startkit_adc_acquire_if._chan.read.maxchanends
.Ltmp5:
	.size	_i.startkit_adc_acquire_if._chan.read, .Ltmp5-_i.startkit_adc_acquire_if._chan.read
	.cfi_endproc

	.weak	_i.startkit_adc_acquire_if._chan.trigger
	.align	4
	.type	_i.startkit_adc_acquire_if._chan.trigger,@function
	.cc_top _i.startkit_adc_acquire_if._chan.trigger.function,_i.startkit_adc_acquire_if._chan.trigger
_i.startkit_adc_acquire_if._chan.trigger:
	.cfi_startproc
	entsp 2
.Ltmp6:
	.cfi_def_cfa_offset 8
.Ltmp7:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp8:
	.cfi_offset 4, -4
	getr r4, 2
	setd res[r4], r0
	out res[r4], r4
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom _i.startkit_adc_acquire_if._chan.trigger.function
	.set	_i.startkit_adc_acquire_if._chan.trigger.nstackwords,((_i.startkit_adc_acquire_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.startkit_adc_acquire_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.startkit_adc_acquire_if._chan.trigger.nstackwords
	.weak	_i.startkit_adc_acquire_if._chan.trigger.nstackwords
	.set	_i.startkit_adc_acquire_if._chan.trigger.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.startkit_adc_acquire_if._client_call_y.max.maxcores) $M 1
	.globl	_i.startkit_adc_acquire_if._chan.trigger.maxcores
	.weak	_i.startkit_adc_acquire_if._chan.trigger.maxcores
	.set	_i.startkit_adc_acquire_if._chan.trigger.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.startkit_adc_acquire_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.startkit_adc_acquire_if._chan.trigger.maxtimers
	.weak	_i.startkit_adc_acquire_if._chan.trigger.maxtimers
	.set	_i.startkit_adc_acquire_if._chan.trigger.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.startkit_adc_acquire_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.startkit_adc_acquire_if._chan.trigger.maxchanends
	.weak	_i.startkit_adc_acquire_if._chan.trigger.maxchanends
.Ltmp9:
	.size	_i.startkit_adc_acquire_if._chan.trigger, .Ltmp9-_i.startkit_adc_acquire_if._chan.trigger
	.cfi_endproc

	.weak	_i.startkit_adc_acquire_if._chan_y.read
	.align	4
	.type	_i.startkit_adc_acquire_if._chan_y.read,@function
	.cc_top _i.startkit_adc_acquire_if._chan_y.read.function,_i.startkit_adc_acquire_if._chan_y.read
_i.startkit_adc_acquire_if._chan_y.read:
	.cfi_startproc
	entsp 6
.Ltmp10:
	.cfi_def_cfa_offset 24
.Ltmp11:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp12:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp13:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp14:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp15:
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
	stw r4, sp[1]
	outct res[r6], 2
	ldaw r1, sp[1]
	mov r0, r6
	mov r2, r7
	bl __interface_client_call_y
	in r0, res[r6]
	chkct res[r6], 1
	freer res[r6]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom _i.startkit_adc_acquire_if._chan_y.read.function
	.set	_i.startkit_adc_acquire_if._chan_y.read.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.startkit_adc_acquire_if._client_call_y.max.nstackwords) $M _i.startkit_adc_acquire_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.startkit_adc_acquire_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.startkit_adc_acquire_if._chan_y.read.nstackwords
	.weak	_i.startkit_adc_acquire_if._chan_y.read.nstackwords
	.set	_i.startkit_adc_acquire_if._chan_y.read.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.startkit_adc_acquire_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.startkit_adc_acquire_if._client_call_y.max.maxcores) $M 1
	.globl	_i.startkit_adc_acquire_if._chan_y.read.maxcores
	.weak	_i.startkit_adc_acquire_if._chan_y.read.maxcores
	.set	_i.startkit_adc_acquire_if._chan_y.read.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.startkit_adc_acquire_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.startkit_adc_acquire_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.startkit_adc_acquire_if._chan_y.read.maxtimers
	.weak	_i.startkit_adc_acquire_if._chan_y.read.maxtimers
	.set	_i.startkit_adc_acquire_if._chan_y.read.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.startkit_adc_acquire_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.startkit_adc_acquire_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.startkit_adc_acquire_if._chan_y.read.maxchanends
	.weak	_i.startkit_adc_acquire_if._chan_y.read.maxchanends
.Ltmp16:
	.size	_i.startkit_adc_acquire_if._chan_y.read, .Ltmp16-_i.startkit_adc_acquire_if._chan_y.read
	.cfi_endproc

	.weak	_i.startkit_adc_acquire_if._chan_y.trigger
	.align	4
	.type	_i.startkit_adc_acquire_if._chan_y.trigger,@function
	.cc_top _i.startkit_adc_acquire_if._chan_y.trigger.function,_i.startkit_adc_acquire_if._chan_y.trigger
_i.startkit_adc_acquire_if._chan_y.trigger:
	.cfi_startproc
	entsp 3
.Ltmp17:
	.cfi_def_cfa_offset 12
.Ltmp18:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp19:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp20:
	.cfi_offset 5, -8
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	out res[r4], r4
	outct res[r4], 2
	ldw r5, r0[1]
	mov r0, r4
	mov r1, r5
	bl __interface_wait_and_yield
	ldc r1, 0
	mov r0, r4
	mov r2, r5
	bl __interface_client_call_y
	chkct res[r4], 1
	freer res[r4]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.startkit_adc_acquire_if._chan_y.trigger.function
	.set	_i.startkit_adc_acquire_if._chan_y.trigger.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.startkit_adc_acquire_if._client_call_y.max.nstackwords) $M _i.startkit_adc_acquire_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.startkit_adc_acquire_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.startkit_adc_acquire_if._chan_y.trigger.nstackwords
	.weak	_i.startkit_adc_acquire_if._chan_y.trigger.nstackwords
	.set	_i.startkit_adc_acquire_if._chan_y.trigger.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.startkit_adc_acquire_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.startkit_adc_acquire_if._client_call_y.max.maxcores) $M 1
	.globl	_i.startkit_adc_acquire_if._chan_y.trigger.maxcores
	.weak	_i.startkit_adc_acquire_if._chan_y.trigger.maxcores
	.set	_i.startkit_adc_acquire_if._chan_y.trigger.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.startkit_adc_acquire_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.startkit_adc_acquire_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.startkit_adc_acquire_if._chan_y.trigger.maxtimers
	.weak	_i.startkit_adc_acquire_if._chan_y.trigger.maxtimers
	.set	_i.startkit_adc_acquire_if._chan_y.trigger.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.startkit_adc_acquire_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.startkit_adc_acquire_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.startkit_adc_acquire_if._chan_y.trigger.maxchanends
	.weak	_i.startkit_adc_acquire_if._chan_y.trigger.maxchanends
.Ltmp21:
	.size	_i.startkit_adc_acquire_if._chan_y.trigger, .Ltmp21-_i.startkit_adc_acquire_if._chan_y.trigger
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan.write_chronodot_ok
_i.i2c_internal_commands_if._chan.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp22:
	.cfi_def_cfa_offset 44
.Ltmp23:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp24:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp25:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp26:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp27:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp28:
	.cfi_offset 8, -20
	mov r4, r1
	mov r5, r0
	ldaw r6, sp[1]
	ldc r7, 19
	mov r0, r6
	mov r1, r2
	mov r2, r7
	bl memcpy
	getr r8, 2
	setd res[r8], r5
	add r0, r8, 2
	out res[r8], r0
	outct res[r8], 2
	chkct res[r8], 1
	outt res[r8], r4
	mov r0, r8
	mov r1, r6
	mov r2, r7
	bl sout_char_array
	outct res[r8], 2
	in r0, res[r8]
	in r0, res[r8]
	chkct res[r8], 1
	freer res[r8]
	ldw r8, sp[6]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan.write_chronodot_ok.function
	.set	_i.i2c_internal_commands_if._chan.write_chronodot_ok.nstackwords,((memcpy.nstackwords $M sout_char_array.nstackwords) + 11)
	.globl	_i.i2c_internal_commands_if._chan.write_chronodot_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan.write_chronodot_ok.maxcores,sout_char_array.maxcores $M 1
	.globl	_i.i2c_internal_commands_if._chan.write_chronodot_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan.write_chronodot_ok.maxtimers,sout_char_array.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if._chan.write_chronodot_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan.write_chronodot_ok.maxchanends,(1 + sout_char_array.maxchanends) $M 1
	.globl	_i.i2c_internal_commands_if._chan.write_chronodot_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok.maxchanends
.Ltmp29:
	.size	_i.i2c_internal_commands_if._chan.write_chronodot_ok, .Ltmp29-_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan.read_chronodot_ok
_i.i2c_internal_commands_if._chan.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp30:
	.cfi_def_cfa_offset 44
.Ltmp31:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp32:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp33:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp34:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp35:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp36:
	.cfi_offset 8, -20
	mov r5, r0
	getr r4, 2
	setd res[r4], r1
	add r0, r4, 1
	out res[r4], r0
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r2
	outct res[r4], 2
	in r0, res[r4]
	ldaw r6, sp[1]
	ldc r7, 19
	mov r0, r4
	mov r1, r6
	mov r2, r7
	bl sin_char_array
	in r8, res[r4]
	chkct res[r4], 1
	mov r0, r5
	mov r1, r6
	mov r2, r7
	bl memcpy
	freer res[r4]
	mov r0, r8
	ldw r8, sp[6]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan.read_chronodot_ok.function
	.set	_i.i2c_internal_commands_if._chan.read_chronodot_ok.nstackwords,((sin_char_array.nstackwords $M memcpy.nstackwords) + 11)
	.globl	_i.i2c_internal_commands_if._chan.read_chronodot_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan.read_chronodot_ok.maxcores,sin_char_array.maxcores $M 1
	.globl	_i.i2c_internal_commands_if._chan.read_chronodot_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan.read_chronodot_ok.maxtimers,sin_char_array.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if._chan.read_chronodot_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan.read_chronodot_ok.maxchanends,(1 + sin_char_array.maxchanends) $M 1
	.globl	_i.i2c_internal_commands_if._chan.read_chronodot_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok.maxchanends
.Ltmp37:
	.size	_i.i2c_internal_commands_if._chan.read_chronodot_ok, .Ltmp37-_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_display_ok.function,_i.i2c_internal_commands_if._chan.write_display_ok
_i.i2c_internal_commands_if._chan.write_display_ok:
	.cfi_startproc
	entsp 4
.Ltmp38:
	.cfi_def_cfa_offset 16
.Ltmp39:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp40:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp41:
	.cfi_offset 5, -8
	ldw r11, sp[5]
	ldw r5, sp[6]
	getr r4, 2
	setd res[r4], r0
	out res[r4], r4
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r1
	outt res[r4], r2
	out res[r4], r5
	stw r3, sp[1]
	out res[r4], r11
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan.write_display_ok.function
	.set	_i.i2c_internal_commands_if._chan.write_display_ok.nstackwords,(__interface_client_call.nstackwords + 4)
	.globl	_i.i2c_internal_commands_if._chan.write_display_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan.write_display_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan.write_display_ok.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.i2c_internal_commands_if._chan.write_display_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan.write_display_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan.write_display_ok.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if._chan.write_display_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan.write_display_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan.write_display_ok.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.i2c_internal_commands_if._chan.write_display_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan.write_display_ok.maxchanends
.Ltmp42:
	.size	_i.i2c_internal_commands_if._chan.write_display_ok, .Ltmp42-_i.i2c_internal_commands_if._chan.write_display_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
_i.i2c_internal_commands_if._chan_y.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp43:
	.cfi_def_cfa_offset 44
.Ltmp44:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp45:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp46:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp47:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp48:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp49:
	.cfi_offset 8, -20
	mov r4, r1
	mov r5, r0
	ldaw r6, sp[1]
	ldc r7, 19
	mov r0, r6
	mov r1, r2
	mov r2, r7
	bl memcpy
	ldw r0, r5[0]
	getr r8, 2
	setd res[r8], r0
	add r0, r8, 2
	out res[r8], r0
	outct res[r8], 2
	chkct res[r8], 1
	outt res[r8], r4
	mov r0, r8
	mov r1, r6
	mov r2, r7
	bl sout_char_array
	outct res[r8], 2
	ldw r2, r5[1]
	ldc r1, 0
	mov r0, r8
	bl __interface_client_call_y
	in r0, res[r8]
	chkct res[r8], 1
	freer res[r8]
	ldw r8, sp[6]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan_y.write_chronodot_ok.function
	.set	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.nstackwords,((memcpy.nstackwords $M sout_char_array.nstackwords $M _i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 11)
	.globl	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M sout_char_array.maxcores $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M sout_char_array.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M (1 + sout_char_array.maxchanends) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.maxchanends
.Ltmp50:
	.size	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok, .Ltmp50-_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
_i.i2c_internal_commands_if._chan_y.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp51:
	.cfi_def_cfa_offset 44
.Ltmp52:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp53:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp54:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp55:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp56:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp57:
	.cfi_offset 8, -20
	mov r5, r0
	ldw r0, r1[0]
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 1
	out res[r4], r0
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r2
	outct res[r4], 2
	ldw r2, r1[1]
	ldc r1, 0
	mov r0, r4
	bl __interface_client_call_y
	ldaw r6, sp[1]
	ldc r7, 19
	mov r0, r4
	mov r1, r6
	mov r2, r7
	bl sin_char_array
	in r8, res[r4]
	chkct res[r4], 1
	mov r0, r5
	mov r1, r6
	mov r2, r7
	bl memcpy
	freer res[r4]
	mov r0, r8
	ldw r8, sp[6]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan_y.read_chronodot_ok.function
	.set	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords) $M sin_char_array.nstackwords $M memcpy.nstackwords) + 11)
	.globl	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M sin_char_array.maxcores $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M sin_char_array.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M (1 + sin_char_array.maxchanends) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.maxchanends
.Ltmp58:
	.size	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok, .Ltmp58-_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_display_ok.function,_i.i2c_internal_commands_if._chan_y.write_display_ok
_i.i2c_internal_commands_if._chan_y.write_display_ok:
	.cfi_startproc
	entsp 5
.Ltmp59:
	.cfi_def_cfa_offset 20
.Ltmp60:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp61:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp62:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp63:
	.cfi_offset 6, -12
	ldw r11, sp[6]
	ldw r5, sp[7]
	ldw r6, r0[0]
	getr r4, 2
	setd res[r4], r6
	out res[r4], r4
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r1
	outt res[r4], r2
	out res[r4], r5
	stw r3, sp[1]
	out res[r4], r11
	outct res[r4], 2
	ldw r2, r0[1]
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call_y
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan_y.write_display_ok.function
	.set	_i.i2c_internal_commands_if._chan_y.write_display_ok.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.i2c_internal_commands_if._chan_y.write_display_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_y.write_display_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_y.write_display_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.write_display_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_y.write_display_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_y.write_display_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_internal_commands_if._chan_y.write_display_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_y.write_display_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_y.write_display_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.write_display_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_y.write_display_ok.maxchanends
.Ltmp64:
	.size	_i.i2c_internal_commands_if._chan_y.write_display_ok, .Ltmp64-_i.i2c_internal_commands_if._chan_y.write_display_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.set_time_ok.function,_i.chronodot_ds3231_if._chan.set_time_ok
_i.chronodot_ds3231_if._chan.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp65:
	.cfi_def_cfa_offset 44
.Ltmp66:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp67:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp68:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp69:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp70:
	.cfi_offset 7, -16
	mov r4, r0
	ldaw r5, sp[1]
	ldc r6, 24
	mov r0, r5
	mov r2, r6
	bl __memcpy_4
	getr r7, 2
	setd res[r7], r4
	add r0, r7, 1
	out res[r7], r0
	outct res[r7], 2
	chkct res[r7], 1
	mov r0, r7
	mov r1, r5
	mov r2, r6
	bl sout_char_array
	outct res[r7], 2
	in r0, res[r7]
	in r0, res[r7]
	chkct res[r7], 1
	freer res[r7]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
	.cc_bottom _i.chronodot_ds3231_if._chan.set_time_ok.function
	.set	_i.chronodot_ds3231_if._chan.set_time_ok.nstackwords,((__memcpy_4.nstackwords $M sout_char_array.nstackwords) + 11)
	.globl	_i.chronodot_ds3231_if._chan.set_time_ok.nstackwords
	.weak	_i.chronodot_ds3231_if._chan.set_time_ok.nstackwords
	.set	_i.chronodot_ds3231_if._chan.set_time_ok.maxcores,sout_char_array.maxcores $M 1
	.globl	_i.chronodot_ds3231_if._chan.set_time_ok.maxcores
	.weak	_i.chronodot_ds3231_if._chan.set_time_ok.maxcores
	.set	_i.chronodot_ds3231_if._chan.set_time_ok.maxtimers,sout_char_array.maxtimers $M 0
	.globl	_i.chronodot_ds3231_if._chan.set_time_ok.maxtimers
	.weak	_i.chronodot_ds3231_if._chan.set_time_ok.maxtimers
	.set	_i.chronodot_ds3231_if._chan.set_time_ok.maxchanends,(1 + sout_char_array.maxchanends) $M 1
	.globl	_i.chronodot_ds3231_if._chan.set_time_ok.maxchanends
	.weak	_i.chronodot_ds3231_if._chan.set_time_ok.maxchanends
.Ltmp71:
	.size	_i.chronodot_ds3231_if._chan.set_time_ok, .Ltmp71-_i.chronodot_ds3231_if._chan.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.get_time_ok.function,_i.chronodot_ds3231_if._chan.get_time_ok
_i.chronodot_ds3231_if._chan.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp72:
	.cfi_def_cfa_offset 48
.Ltmp73:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp74:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp75:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp76:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp77:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp78:
	.cfi_offset 8, -20
	mov r4, r0
	getr r5, 2
	setd res[r5], r1
	out res[r5], r5
	outct res[r5], 2
	in r0, res[r5]
	ldaw r6, sp[1]
	ldc r7, 24
	mov r0, r5
	mov r1, r6
	mov r2, r7
	bl sin_char_array
	in r8, res[r5]
	chkct res[r5], 1
	mov r0, r4
	mov r1, r6
	mov r2, r7
	bl __memcpy_4
	freer res[r5]
	mov r0, r8
	ldw r8, sp[7]
	ldw r7, sp[8]
	ldw r6, sp[9]
	ldw r5, sp[10]
	ldw r4, sp[11]
	retsp 12
	# RETURN_REG_HOLDER
	.cc_bottom _i.chronodot_ds3231_if._chan.get_time_ok.function
	.set	_i.chronodot_ds3231_if._chan.get_time_ok.nstackwords,((sin_char_array.nstackwords $M __memcpy_4.nstackwords) + 12)
	.globl	_i.chronodot_ds3231_if._chan.get_time_ok.nstackwords
	.weak	_i.chronodot_ds3231_if._chan.get_time_ok.nstackwords
	.set	_i.chronodot_ds3231_if._chan.get_time_ok.maxcores,sin_char_array.maxcores $M 1
	.globl	_i.chronodot_ds3231_if._chan.get_time_ok.maxcores
	.weak	_i.chronodot_ds3231_if._chan.get_time_ok.maxcores
	.set	_i.chronodot_ds3231_if._chan.get_time_ok.maxtimers,sin_char_array.maxtimers $M 0
	.globl	_i.chronodot_ds3231_if._chan.get_time_ok.maxtimers
	.weak	_i.chronodot_ds3231_if._chan.get_time_ok.maxtimers
	.set	_i.chronodot_ds3231_if._chan.get_time_ok.maxchanends,(1 + sin_char_array.maxchanends) $M 1
	.globl	_i.chronodot_ds3231_if._chan.get_time_ok.maxchanends
	.weak	_i.chronodot_ds3231_if._chan.get_time_ok.maxchanends
.Ltmp79:
	.size	_i.chronodot_ds3231_if._chan.get_time_ok, .Ltmp79-_i.chronodot_ds3231_if._chan.get_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.set_time_ok.function,_i.chronodot_ds3231_if._chan_y.set_time_ok
_i.chronodot_ds3231_if._chan_y.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp80:
	.cfi_def_cfa_offset 44
.Ltmp81:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp82:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp83:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp84:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp85:
	.cfi_offset 7, -16
	mov r4, r0
	ldaw r5, sp[1]
	ldc r6, 24
	mov r0, r5
	mov r2, r6
	bl __memcpy_4
	ldw r0, r4[0]
	getr r7, 2
	setd res[r7], r0
	add r0, r7, 1
	out res[r7], r0
	outct res[r7], 2
	chkct res[r7], 1
	mov r0, r7
	mov r1, r5
	mov r2, r6
	bl sout_char_array
	outct res[r7], 2
	ldw r2, r4[1]
	ldc r1, 0
	mov r0, r7
	bl __interface_client_call_y
	in r0, res[r7]
	chkct res[r7], 1
	freer res[r7]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
	.cc_bottom _i.chronodot_ds3231_if._chan_y.set_time_ok.function
	.set	_i.chronodot_ds3231_if._chan_y.set_time_ok.nstackwords,((__memcpy_4.nstackwords $M sout_char_array.nstackwords $M _i.chronodot_ds3231_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.chronodot_ds3231_if._client_call_y.max.nstackwords)) + 11)
	.globl	_i.chronodot_ds3231_if._chan_y.set_time_ok.nstackwords
	.weak	_i.chronodot_ds3231_if._chan_y.set_time_ok.nstackwords
	.set	_i.chronodot_ds3231_if._chan_y.set_time_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.chronodot_ds3231_if._client_call_y.max.maxcores) $M sout_char_array.maxcores $M 1
	.globl	_i.chronodot_ds3231_if._chan_y.set_time_ok.maxcores
	.weak	_i.chronodot_ds3231_if._chan_y.set_time_ok.maxcores
	.set	_i.chronodot_ds3231_if._chan_y.set_time_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.chronodot_ds3231_if._client_call_y.max.maxtimers) $M sout_char_array.maxtimers $M 0
	.globl	_i.chronodot_ds3231_if._chan_y.set_time_ok.maxtimers
	.weak	_i.chronodot_ds3231_if._chan_y.set_time_ok.maxtimers
	.set	_i.chronodot_ds3231_if._chan_y.set_time_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.chronodot_ds3231_if._client_call_y.max.maxchanends)) $M (1 + sout_char_array.maxchanends) $M 1
	.globl	_i.chronodot_ds3231_if._chan_y.set_time_ok.maxchanends
	.weak	_i.chronodot_ds3231_if._chan_y.set_time_ok.maxchanends
.Ltmp86:
	.size	_i.chronodot_ds3231_if._chan_y.set_time_ok, .Ltmp86-_i.chronodot_ds3231_if._chan_y.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.get_time_ok.function,_i.chronodot_ds3231_if._chan_y.get_time_ok
_i.chronodot_ds3231_if._chan_y.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp87:
	.cfi_def_cfa_offset 48
.Ltmp88:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp89:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp90:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp91:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp92:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp93:
	.cfi_offset 8, -20
	mov r5, r0
	ldw r0, r1[0]
	getr r4, 2
	setd res[r4], r0
	out res[r4], r4
	outct res[r4], 2
	ldw r2, r1[1]
	ldc r1, 0
	mov r0, r4
	bl __interface_client_call_y
	ldaw r6, sp[1]
	ldc r7, 24
	mov r0, r4
	mov r1, r6
	mov r2, r7
	bl sin_char_array
	in r8, res[r4]
	chkct res[r4], 1
	mov r0, r5
	mov r1, r6
	mov r2, r7
	bl __memcpy_4
	freer res[r4]
	mov r0, r8
	ldw r8, sp[7]
	ldw r7, sp[8]
	ldw r6, sp[9]
	ldw r5, sp[10]
	ldw r4, sp[11]
	retsp 12
	# RETURN_REG_HOLDER
	.cc_bottom _i.chronodot_ds3231_if._chan_y.get_time_ok.function
	.set	_i.chronodot_ds3231_if._chan_y.get_time_ok.nstackwords,((_i.chronodot_ds3231_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.chronodot_ds3231_if._client_call_y.max.nstackwords) $M sin_char_array.nstackwords $M __memcpy_4.nstackwords) + 12)
	.globl	_i.chronodot_ds3231_if._chan_y.get_time_ok.nstackwords
	.weak	_i.chronodot_ds3231_if._chan_y.get_time_ok.nstackwords
	.set	_i.chronodot_ds3231_if._chan_y.get_time_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.chronodot_ds3231_if._client_call_y.max.maxcores) $M sin_char_array.maxcores $M 1
	.globl	_i.chronodot_ds3231_if._chan_y.get_time_ok.maxcores
	.weak	_i.chronodot_ds3231_if._chan_y.get_time_ok.maxcores
	.set	_i.chronodot_ds3231_if._chan_y.get_time_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.chronodot_ds3231_if._client_call_y.max.maxtimers) $M sin_char_array.maxtimers $M 0
	.globl	_i.chronodot_ds3231_if._chan_y.get_time_ok.maxtimers
	.weak	_i.chronodot_ds3231_if._chan_y.get_time_ok.maxtimers
	.set	_i.chronodot_ds3231_if._chan_y.get_time_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.chronodot_ds3231_if._client_call_y.max.maxchanends)) $M (1 + sin_char_array.maxchanends) $M 1
	.globl	_i.chronodot_ds3231_if._chan_y.get_time_ok.maxchanends
	.weak	_i.chronodot_ds3231_if._chan_y.get_time_ok.maxchanends
.Ltmp94:
	.size	_i.chronodot_ds3231_if._chan_y.get_time_ok, .Ltmp94-_i.chronodot_ds3231_if._chan_y.get_time_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperatures_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperatures_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperatures_ok.function,_i.i2c_external_commands_if._chan.read_temperatures_ok
_i.i2c_external_commands_if._chan.read_temperatures_ok:
	.cfi_startproc
	entsp 2
.Ltmp95:
	.cfi_def_cfa_offset 8
.Ltmp96:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp97:
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
	.cc_bottom _i.i2c_external_commands_if._chan.read_temperatures_ok.function
	.set	_i.i2c_external_commands_if._chan.read_temperatures_ok.nstackwords,(sin_char_array.nstackwords + 2)
	.globl	_i.i2c_external_commands_if._chan.read_temperatures_ok.nstackwords
	.weak	_i.i2c_external_commands_if._chan.read_temperatures_ok.nstackwords
	.set	_i.i2c_external_commands_if._chan.read_temperatures_ok.maxcores,sin_char_array.maxcores $M 1
	.globl	_i.i2c_external_commands_if._chan.read_temperatures_ok.maxcores
	.weak	_i.i2c_external_commands_if._chan.read_temperatures_ok.maxcores
	.set	_i.i2c_external_commands_if._chan.read_temperatures_ok.maxtimers,sin_char_array.maxtimers $M 0
	.globl	_i.i2c_external_commands_if._chan.read_temperatures_ok.maxtimers
	.weak	_i.i2c_external_commands_if._chan.read_temperatures_ok.maxtimers
	.set	_i.i2c_external_commands_if._chan.read_temperatures_ok.maxchanends,(1 + sin_char_array.maxchanends) $M 1
	.globl	_i.i2c_external_commands_if._chan.read_temperatures_ok.maxchanends
	.weak	_i.i2c_external_commands_if._chan.read_temperatures_ok.maxchanends
.Ltmp98:
	.size	_i.i2c_external_commands_if._chan.read_temperatures_ok, .Ltmp98-_i.i2c_external_commands_if._chan.read_temperatures_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.read_temperatures_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.read_temperatures_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_y.read_temperatures_ok.function,_i.i2c_external_commands_if._chan_y.read_temperatures_ok
_i.i2c_external_commands_if._chan_y.read_temperatures_ok:
	.cfi_startproc
	entsp 3
.Ltmp99:
	.cfi_def_cfa_offset 12
.Ltmp100:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp101:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp102:
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
	.cc_bottom _i.i2c_external_commands_if._chan_y.read_temperatures_ok.function
	.set	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.nstackwords,((_i.i2c_external_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_external_commands_if._client_call_y.max.nstackwords) $M sin_char_array.nstackwords) + 3)
	.globl	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.nstackwords
	.weak	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.nstackwords
	.set	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_external_commands_if._client_call_y.max.maxcores) $M sin_char_array.maxcores $M 1
	.globl	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.maxcores
	.weak	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.maxcores
	.set	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_external_commands_if._client_call_y.max.maxtimers) $M sin_char_array.maxtimers $M 0
	.globl	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.maxtimers
	.weak	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.maxtimers
	.set	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_external_commands_if._client_call_y.max.maxchanends)) $M (1 + sin_char_array.maxchanends) $M 1
	.globl	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.maxchanends
	.weak	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.maxchanends
.Ltmp103:
	.size	_i.i2c_external_commands_if._chan_y.read_temperatures_ok, .Ltmp103-_i.i2c_external_commands_if._chan_y.read_temperatures_ok
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan.heat_cables_command.function,_i.port_heat_light_commands_if._chan.heat_cables_command
_i.port_heat_light_commands_if._chan.heat_cables_command:
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

	.weak	_i.port_heat_light_commands_if._chan.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan.beeper_on_command.function,_i.port_heat_light_commands_if._chan.beeper_on_command
_i.port_heat_light_commands_if._chan.beeper_on_command:
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
.Ltmp105:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp105-_i.port_heat_light_commands_if._chan.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.light_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan.light_command,@function
	.cc_top _i.port_heat_light_commands_if._chan.light_command.function,_i.port_heat_light_commands_if._chan.light_command
_i.port_heat_light_commands_if._chan.light_command:
	.cfi_startproc
	getr r2, 2
	setd res[r2], r0
	out res[r2], r2
	outct res[r2], 2
	chkct res[r2], 1
	out res[r2], r1
	outct res[r2], 2
	in r0, res[r2]
	chkct res[r2], 1
	freer res[r2]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan.light_command.function
	.set	_i.port_heat_light_commands_if._chan.light_command.nstackwords,0
	.globl	_i.port_heat_light_commands_if._chan.light_command.nstackwords
	.weak	_i.port_heat_light_commands_if._chan.light_command.nstackwords
	.set	_i.port_heat_light_commands_if._chan.light_command.maxcores,1
	.globl	_i.port_heat_light_commands_if._chan.light_command.maxcores
	.weak	_i.port_heat_light_commands_if._chan.light_command.maxcores
	.set	_i.port_heat_light_commands_if._chan.light_command.maxtimers,0
	.globl	_i.port_heat_light_commands_if._chan.light_command.maxtimers
	.weak	_i.port_heat_light_commands_if._chan.light_command.maxtimers
	.set	_i.port_heat_light_commands_if._chan.light_command.maxchanends,1
	.globl	_i.port_heat_light_commands_if._chan.light_command.maxchanends
	.weak	_i.port_heat_light_commands_if._chan.light_command.maxchanends
.Ltmp106:
	.size	_i.port_heat_light_commands_if._chan.light_command, .Ltmp106-_i.port_heat_light_commands_if._chan.light_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
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
.Ltmp110:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp110-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
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
.Ltmp114:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp114-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.light_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.light_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.light_command.function,_i.port_heat_light_commands_if._chan_y.light_command
_i.port_heat_light_commands_if._chan_y.light_command:
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
	out res[r4], r4
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
	.cc_bottom _i.port_heat_light_commands_if._chan_y.light_command.function
	.set	_i.port_heat_light_commands_if._chan_y.light_command.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_y.light_command.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_y.light_command.nstackwords
	.set	_i.port_heat_light_commands_if._chan_y.light_command.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.light_command.maxcores
	.weak	_i.port_heat_light_commands_if._chan_y.light_command.maxcores
	.set	_i.port_heat_light_commands_if._chan_y.light_command.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_y.light_command.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_y.light_command.maxtimers
	.set	_i.port_heat_light_commands_if._chan_y.light_command.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.light_command.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_y.light_command.maxchanends
.Ltmp118:
	.size	_i.port_heat_light_commands_if._chan_y.light_command, .Ltmp118-_i.port_heat_light_commands_if._chan_y.light_command
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
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
	in r0, res[r2]
	in r1, res[r2]
	chkct res[r2], 1
	freer res[r2]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan.get_regulator_data.function
	.set	_i.temperature_heater_commands_if._chan.get_regulator_data.nstackwords,0
	.globl	_i.temperature_heater_commands_if._chan.get_regulator_data.nstackwords
	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data.nstackwords
	.set	_i.temperature_heater_commands_if._chan.get_regulator_data.maxcores,1
	.globl	_i.temperature_heater_commands_if._chan.get_regulator_data.maxcores
	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data.maxcores
	.set	_i.temperature_heater_commands_if._chan.get_regulator_data.maxtimers,0
	.globl	_i.temperature_heater_commands_if._chan.get_regulator_data.maxtimers
	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data.maxtimers
	.set	_i.temperature_heater_commands_if._chan.get_regulator_data.maxchanends,1
	.globl	_i.temperature_heater_commands_if._chan.get_regulator_data.maxchanends
	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data.maxchanends
.Ltmp119:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp119-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan.get_temp_degC_string
_i.temperature_heater_commands_if._chan.get_temp_degC_string:
	.cfi_startproc
	entsp 3
.Ltmp120:
	.cfi_def_cfa_offset 12
.Ltmp121:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp122:
	.cfi_offset 4, -4
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 3
	out res[r4], r0
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
	.cc_bottom _i.temperature_heater_commands_if._chan.get_temp_degC_string.function
	.set	_i.temperature_heater_commands_if._chan.get_temp_degC_string.nstackwords,(__interface_client_call.nstackwords + 3)
	.globl	_i.temperature_heater_commands_if._chan.get_temp_degC_string.nstackwords
	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string.nstackwords
	.set	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxcores
	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxcores
	.set	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxtimers
	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxtimers
	.set	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxchanends
	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxchanends
.Ltmp123:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_string, .Ltmp123-_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
	.cfi_startproc
	entsp 3
.Ltmp124:
	.cfi_def_cfa_offset 12
.Ltmp125:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp126:
	.cfi_offset 4, -4
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 2
	out res[r4], r0
	outct res[r4], 2
	chkct res[r4], 1
	stw r1, sp[1]
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan.get_temps.function
	.set	_i.temperature_heater_commands_if._chan.get_temps.nstackwords,(__interface_client_call.nstackwords + 3)
	.globl	_i.temperature_heater_commands_if._chan.get_temps.nstackwords
	.weak	_i.temperature_heater_commands_if._chan.get_temps.nstackwords
	.set	_i.temperature_heater_commands_if._chan.get_temps.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_temps.maxcores
	.weak	_i.temperature_heater_commands_if._chan.get_temps.maxcores
	.set	_i.temperature_heater_commands_if._chan.get_temps.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.temperature_heater_commands_if._chan.get_temps.maxtimers
	.weak	_i.temperature_heater_commands_if._chan.get_temps.maxtimers
	.set	_i.temperature_heater_commands_if._chan.get_temps.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_temps.maxchanends
	.weak	_i.temperature_heater_commands_if._chan.get_temps.maxchanends
.Ltmp127:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp127-_i.temperature_heater_commands_if._chan.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
	.cfi_startproc
	getr r3, 2
	setd res[r3], r0
	add r0, r3, 1
	out res[r3], r0
	outct res[r3], 2
	chkct res[r3], 1
	out res[r3], r1
	out res[r3], r2
	outct res[r3], 2
	in r0, res[r3]
	chkct res[r3], 1
	freer res[r3]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function
	.set	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.nstackwords,0
	.globl	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.nstackwords
	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.nstackwords
	.set	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxcores,1
	.globl	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxcores
	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxcores
	.set	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxtimers,0
	.globl	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxtimers
	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxtimers
	.set	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxchanends,1
	.globl	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxchanends
	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxchanends
.Ltmp128:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp128-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
	.cfi_startproc
	getr r3, 2
	setd res[r3], r0
	out res[r3], r3
	outct res[r3], 2
	chkct res[r3], 1
	out res[r3], r1
	out res[r3], r2
	outct res[r3], 2
	in r0, res[r3]
	chkct res[r3], 1
	freer res[r3]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan.heater_set_proportional.function
	.set	_i.temperature_heater_commands_if._chan.heater_set_proportional.nstackwords,0
	.globl	_i.temperature_heater_commands_if._chan.heater_set_proportional.nstackwords
	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional.nstackwords
	.set	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxcores,1
	.globl	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxcores
	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxcores
	.set	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxtimers,0
	.globl	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxtimers
	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxtimers
	.set	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxchanends,1
	.globl	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxchanends
	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxchanends
.Ltmp129:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp129-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 2
.Ltmp130:
	.cfi_def_cfa_offset 8
.Ltmp131:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp132:
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
	in r0, res[r4]
	in r1, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan_y.get_regulator_data.function
	.set	_i.temperature_heater_commands_if._chan_y.get_regulator_data.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.temperature_heater_commands_if._chan_y.get_regulator_data.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data.nstackwords
	.set	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxcores
	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxcores
	.set	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxtimers
	.set	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxchanends
.Ltmp133:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp133-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
_i.temperature_heater_commands_if._chan_y.get_temp_degC_string:
	.cfi_startproc
	entsp 3
.Ltmp134:
	.cfi_def_cfa_offset 12
.Ltmp135:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp136:
	.cfi_offset 4, -4
	ldw r3, r0[0]
	getr r4, 2
	setd res[r4], r3
	add r3, r4, 3
	out res[r4], r3
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
	.cc_bottom _i.temperature_heater_commands_if._chan_y.get_temp_degC_string.function
	.set	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.nstackwords
	.set	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxcores
	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxcores
	.set	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxtimers
	.set	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxchanends
.Ltmp137:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string, .Ltmp137-_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
	.cfi_startproc
	entsp 3
.Ltmp138:
	.cfi_def_cfa_offset 12
.Ltmp139:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp140:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	add r2, r4, 2
	out res[r4], r2
	outct res[r4], 2
	chkct res[r4], 1
	stw r1, sp[1]
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
	.cc_bottom _i.temperature_heater_commands_if._chan_y.get_temps.function
	.set	_i.temperature_heater_commands_if._chan_y.get_temps.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.temperature_heater_commands_if._chan_y.get_temps.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_y.get_temps.nstackwords
	.set	_i.temperature_heater_commands_if._chan_y.get_temps.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_temps.maxcores
	.weak	_i.temperature_heater_commands_if._chan_y.get_temps.maxcores
	.set	_i.temperature_heater_commands_if._chan_y.get_temps.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_y.get_temps.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_y.get_temps.maxtimers
	.set	_i.temperature_heater_commands_if._chan_y.get_temps.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_temps.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_y.get_temps.maxchanends
.Ltmp141:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp141-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
	.cfi_startproc
	entsp 2
.Ltmp142:
	.cfi_def_cfa_offset 8
.Ltmp143:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp144:
	.cfi_offset 4, -4
	ldw r3, r0[0]
	getr r4, 2
	setd res[r4], r3
	add r3, r4, 1
	out res[r4], r3
	outct res[r4], 2
	chkct res[r4], 1
	out res[r4], r1
	out res[r4], r2
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
	.cc_bottom _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.nstackwords
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxcores
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxcores
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxtimers
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxchanends
.Ltmp145:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp145-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 2
.Ltmp146:
	.cfi_def_cfa_offset 8
.Ltmp147:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp148:
	.cfi_offset 4, -4
	ldw r3, r0[0]
	getr r4, 2
	setd res[r4], r3
	out res[r4], r4
	outct res[r4], 2
	chkct res[r4], 1
	out res[r4], r1
	out res[r4], r2
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
	.cc_bottom _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.nstackwords
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxcores
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxcores
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxtimers
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxchanends
.Ltmp149:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp149-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
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
.Ltmp150:
	.size	_i.temperature_water_commands_if._chan.get_now_regulating_at, .Ltmp150-_i.temperature_water_commands_if._chan.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered:
	.cfi_startproc
	entsp 3
.Ltmp151:
	.cfi_def_cfa_offset 12
.Ltmp152:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp153:
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
.Ltmp154:
	.size	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered, .Ltmp154-_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_now_regulating_at.function,_i.temperature_water_commands_if._chan_y.get_now_regulating_at
_i.temperature_water_commands_if._chan_y.get_now_regulating_at:
	.cfi_startproc
	entsp 2
.Ltmp155:
	.cfi_def_cfa_offset 8
.Ltmp156:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp157:
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
.Ltmp158:
	.size	_i.temperature_water_commands_if._chan_y.get_now_regulating_at, .Ltmp158-_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered:
	.cfi_startproc
	entsp 3
.Ltmp159:
	.cfi_def_cfa_offset 12
.Ltmp160:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp161:
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
.Ltmp162:
	.size	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered, .Ltmp162-_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.get_adc_vals
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.get_adc_vals,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.get_adc_vals.function,_i.lib_startkit_adc_commands_if._chan.get_adc_vals
_i.lib_startkit_adc_commands_if._chan.get_adc_vals:
	.cfi_startproc
	entsp 3
.Ltmp163:
	.cfi_def_cfa_offset 12
.Ltmp164:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp165:
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
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.lib_startkit_adc_commands_if._chan.get_adc_vals.function
	.set	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.nstackwords,(__interface_client_call.nstackwords + 3)
	.globl	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.nstackwords
	.weak	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.nstackwords
	.set	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxcores
	.weak	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxcores
	.set	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxtimers
	.weak	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxtimers
	.set	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxchanends
	.weak	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxchanends
.Ltmp166:
	.size	_i.lib_startkit_adc_commands_if._chan.get_adc_vals, .Ltmp166-_i.lib_startkit_adc_commands_if._chan.get_adc_vals
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.function,_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals
_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals:
	.cfi_startproc
	entsp 3
.Ltmp167:
	.cfi_def_cfa_offset 12
.Ltmp168:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp169:
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
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.function
	.set	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.nstackwords,((_i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.nstackwords
	.weak	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.nstackwords
	.set	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.maxcores
	.weak	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.maxcores
	.set	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.maxtimers
	.weak	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.maxtimers
	.set	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.maxchanends
	.weak	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.maxchanends
.Ltmp170:
	.size	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals, .Ltmp170-_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals
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
	.globl	system_task
	.align	4
	.type	system_task,@function
	.cc_top system_task.function,system_task
system_task:
.Lfunc_begin38:
	.loc	1 360 0
	.cfi_startproc
.Lxtalabel0:
	ENTSP_lu6 80
.Ltmp171:
	.cfi_def_cfa_offset 320
.Ltmp172:
	.cfi_offset 15, 0
	stw r4, sp[79]
.Ltmp173:
	.cfi_offset 4, -4
	stw r5, sp[78]
.Ltmp174:
	.cfi_offset 5, -8
	stw r6, sp[77]
.Ltmp175:
	.cfi_offset 6, -12
	stw r7, sp[76]
.Ltmp176:
	.cfi_offset 7, -16
	stw r8, sp[75]
.Ltmp177:
	.cfi_offset 8, -20
	stw r9, sp[74]
.Ltmp178:
	.cfi_offset 9, -24
	stw r10, sp[73]
.Ltmp179:
	.cfi_offset 10, -28
	stw r3, sp[13]
.Ltmp180:
	stw r2, sp[12]
.Ltmp181:
	stw r1, sp[11]
.Ltmp182:
	mov r5, r0
.Ltmp183:
	stw r5, sp[14]
	ldw r9, sp[83]
	ldaw r0, sp[26]
	ldc r1, 0
	ldc r2, 20
	mov r4, r1
	.loc	1 369 0 prologue_end
.Ltmp184:
	bl memset
	.loc	1 375 0
	ldaw r11, cp[.Lstr115]
	mov r0, r11
	bl puts
	ldc r0, 128
	ldc r1, 32
	.loc	1 378 0
.Lxta.call_labels0:
	bl Adafruit_GFX_constructor
	.loc	1 379 0
	mov r0, r5
.Lxta.call_labels1:
	bl Adafruit_SSD1306_i2c_begin
	.loc	1 380 0
	ldaw r11, cp[.Lstr116]
	mov r0, r11
	bl puts
	.loc	1 382 0
.Lxta.call_labels2:
	bl clear_all_pixels_in_buffer
	.loc	1 383 0
	mov r0, r5
.Lxta.call_labels3:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 384 0
	ldaw r11, cp[.Lstr117]
	mov r0, r11
	bl puts
	.loc	1 388 0
	ldaw r11, cp[.Lstr118]
	mov r0, r11
	bl puts
	.loc	1 390 0
	get r11, id
	.loc	1 390 0
	ldaw r0, dp[__timers]
	.loc	1 390 0
	ldw r6, r0[r11]
	.loc	1 390 0
	setc res[r6], 1
	.loc	1 390 0
.Lxta.endpoint_labels0:
	in r0, res[r6]
.Ltmp185:
	.loc	1 398 0
	stw r0, sp[15]
	.loc	1 444 0
.Ltmp186:
	ldw r7, r9[0]
	.loc	1 444 0
	ldw r5, r9[1]
.Ltmp187:
	.loc	1 444 0
	ldw r10, r9[2]
.Ltmp188:
	bu .LBB38_1
.Ltmp189:
.LBB38_10:
	.loc	1 436 0
	ldw r2, sp[13]
	ldw r3, sp[82]
.Lxta.call_labels4:
	bl handle_real_or_clocked_buttons
.LBB38_1:
.Ltmp190:
	mov r1, r4
	clre
	ldw r0, sp[15]
	setd res[r6], r0
	setc res[r6], 9
	ldap r11, .Ltmp191
	setv res[r6], r11
.Ltmp192:
	eeu res[r6]
	ldap r11, .Ltmp193
	mov r0, r11
	.loc	1 444 0
.Ltmp194:
	setv res[r7], r11
	.loc	1 444 0
	mov r11, r1
	setev res[r7], r11
.Ltmp195:
	.loc	1 444 0
	eeu res[r7]
	.loc	1 444 0
	mov r11, r0
	setv res[r5], r11
	mkmsk r11, 1
	.loc	1 444 0
	setev res[r5], r11
	.loc	1 444 0
	eeu res[r5]
	.loc	1 444 0
	mov r11, r0
	setv res[r10], r11
	ldc r11, 2
	.loc	1 444 0
	setev res[r10], r11
	.loc	1 444 0
	eeu res[r10]
	.loc	1 453 0

	.xtabranch .LBB38_2, .LBB38_13
	waiteu
.Ltmp196:
.Ltmp193:
.LBB38_13:
.Lxtalabel1:
	.loc	1 444 0
	get r11, ed
	mov r9, r11
	.loc	1 444 0
	zext r9, 16
.Ltmp197:
	ldw r0, sp[83]
	.loc	1 444 0
	ldw r0, r0[r9]
	.loc	1 444 0
	chkct res[r0], 1
	.loc	1 444 0
	outct res[r0], 1
	.loc	1 444 0
.Lxta.endpoint_labels1:
	in r8, res[r0]
.Ltmp198:
	.loc	1 444 0
	chkct res[r0], 1
	.loc	1 444 0
	outct res[r0], 1
	.loc	1 446 0
.Ltmp199:
	ldaw r11, cp[.str87]
	mov r0, r11
	mov r1, r9
	mov r2, r8
.Lxta.call_labels5:
	bl iprintf
	.loc	1 447 0
	stw r4, sp[28]
	.loc	1 449 0
	stw r8, sp[4]
	stw r9, sp[3]
	stw r4, sp[2]
	ldw r0, sp[81]
	stw r0, sp[1]
.Ltmp200:
	ldaw r0, sp[26]
	ldw r1, sp[14]
	bu .LBB38_10
.Ltmp201:
.Ltmp191:
.LBB38_2:
.Lxtalabel2:
	.loc	1 394 0
.Lxta.endpoint_labels2:
	in r0, res[r6]
	ldw r0, sp[14]
.Ltmp202:
	.loc	1 398 0
	ldw r1, r0[0]
	.loc	1 398 0
	ldw r0, r0[1]
	.loc	1 398 0
	ldw r3, r0[1]
	ldaw r8, sp[21]
	.loc	1 398 0
	mov r0, r8
	ldc r2, 104
.Lxta.call_labels6:
	bla r3
	mov r9, r0
	.loc	1 398 0
	ldaw r0, sp[53]
	.loc	1 398 0
	mov r1, r8
	ldc r2, 19
	bl memcpy
	.loc	1 398 0
	ldaw r0, sp[58]
	.loc	1 398 0
	stw r9, r0[0]
	.loc	1 399 0
	ldaw r11, cp[.Lstr129]
	mov r0, r11
	bl puts
	ldw r0, sp[11]
.Ltmp203:
	.loc	1 400 0
	ldw r1, r0[0]
	.loc	1 400 0
	ldw r0, r0[1]
.Ltmp204:
	.loc	1 400 0
	ldw r3, r0[0]
	ldaw r8, sp[16]
	.loc	1 400 0
	mov r0, r8
	mkmsk r2, 1
.Lxta.call_labels7:
	bla r3
	.loc	1 400 0
	ldaw r0, sp[59]
	.loc	1 400 0
	mov r1, r8
	ldc r2, 20
	bl __memcpy_4
	ldw r1, sp[12]
.Ltmp205:
	.loc	1 401 0
	ldw r0, r1[0]
	.loc	1 401 0
	ldw r1, r1[1]
.Ltmp206:
	.loc	1 401 0
	ldw r2, r1[0]
	.loc	1 401 0
	ldaw r9, sp[66]
	.loc	1 401 0
	mov r1, r9
.Lxta.call_labels8:
	bla r2
	.loc	1 401 0
	ldaw r2, sp[64]
	.loc	1 401 0
	stw r0, r2[0]
	.loc	1 401 0
	ldaw r0, sp[65]
	.loc	1 401 0
	stw r1, r0[0]
	.loc	1 402 0
	ldaw r11, cp[.Lstr130]
	mov r0, r11
	bl puts
	.loc	1 403 0
	ld16s r0, r9[r4]
	zext r0, 16
	.loc	1 403 0
	mov r1, r4
	mov r2, r4
.Lxta.call_labels9:
	bl RR_12V_24V_to_string_ok
	mov r9, r0
	.loc	1 403 0
	ldaw r0, sp[70]
	.loc	1 403 0
	stw r9, r0[0]
	.loc	1 403 0
	ldaw r0, sp[71]
	.loc	1 403 0
	stw r1, r0[0]
	.loc	1 404 0
	ldaw r11, cp[.Lstr131]
	mov r0, r11
	bl puts
	ldw r0, sp[81]
	mov r1, r0
.Ltmp207:
	.loc	1 405 0
	ldw r0, r1[0]
	.loc	1 405 0
	ldw r1, r1[1]
.Ltmp208:
	.loc	1 405 0
	ldw r2, r1[4]
	.loc	1 405 0
	mov r1, r9
.Lxta.call_labels10:
	bla r2
	.loc	1 405 0
	ldaw r2, sp[68]
	.loc	1 405 0
	stw r0, r2[0]
	.loc	1 405 0
	ldaw r0, sp[69]
	.loc	1 405 0
	stw r1, r0[0]
	.loc	1 406 0
	ldaw r11, cp[.Lstr132]
	mov r0, r11
	bl puts
	ldw r0, sp[82]
	mov r1, r0
.Ltmp209:
	.loc	1 407 0
	ldw r0, r1[0]
	.loc	1 407 0
	ldw r1, r1[1]
.Ltmp210:
	.loc	1 407 0
	ldw r1, r1[1]
	.loc	1 407 0
.Lxta.call_labels11:
	bla r1
	.loc	1 407 0
	ldaw r1, sp[72]
	.loc	1 407 0
	stw r0, r1[0]
	.loc	1 413 17
	ldw r0, sp[30]
	.loc	1 413 17
	eq r0, r0, 1
	.loc	1 414 21
	ldw r9, sp[28]
	bf r0, .LBB38_6
.Ltmp211:
.Lxtalabel3:
	ldc r1, 600
	.loc	1 414 21
	eq r0, r9, r1
	.loc	1 414 21
	bf r0, .LBB38_5
.Ltmp212:
.Lxtalabel4:
	mov r8, r1
	.loc	1 415 0
.Lxta.call_labels12:
	bl clear_all_pixels_in_buffer
	.loc	1 416 0
	ldw r0, sp[14]
.Lxta.call_labels13:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 417 0
	stw r4, sp[30]
	.loc	1 418 0
	stw r4, sp[26]
	mov r9, r8
	bu .LBB38_6
.Ltmp213:
.LBB38_5:
.Lxtalabel5:
	.loc	1 420 0
	add r9, r9, 1
	.loc	1 420 0
	stw r9, sp[28]
.Ltmp214:
.LBB38_6:
.Lxtalabel6:
	.loc	1 396 0
	ldw r0, sp[15]
	ldw r1, cp[.LCPI38_0]
	add r0, r0, r1
.Ltmp215:
	.loc	1 424 0
	stw r0, sp[15]
	ldaw r11, cp[.str86]
	mov r0, r11
	mov r1, r9
.Lxta.call_labels14:
	bl iprintf
	.loc	1 426 17
	ldw r0, sp[26]
	.loc	1 426 17
	eq r0, r0, 1
	bf r0, .LBB38_1
.Ltmp216:
.Lxtalabel7:
	ldw r8, sp[14]
	.loc	1 427 0
	mov r0, r8
	ldc r1, 129
.Lxta.call_labels15:
	bl writeDisplay_i2c_command
	.loc	1 428 21
	ldw r0, sp[27]
	.loc	1 428 21
	eq r0, r0, 3
	bt r0, .LBB38_8
.Ltmp217:
	.loc	1 430 28
	zext r9, 1
	bf r9, .LBB38_12
.Ltmp218:
.LBB38_8:
.Lxtalabel8:
	.loc	1 429 0
	mov r0, r8
	mov r1, r4
	bu .LBB38_9
.Ltmp219:
.LBB38_12:
.Lxtalabel9:
	.loc	1 431 0
	mov r0, r8
	ldc r1, 143
.Ltmp220:
.LBB38_9:
.Lxtalabel10:
	.loc	1 429 0
.Lxta.call_labels16:
	bl writeDisplay_i2c_command
.Ltmp221:
	.loc	1 373 0
	ldaw r0, sp[52]
	.loc	1 436 0
	ldw r0, r0[0]
	.loc	1 436 0
	stw r4, sp[4]
	stw r0, sp[3]
	mkmsk r0, 1
	stw r0, sp[2]
	ldw r0, sp[81]
	stw r0, sp[1]
	ldaw r0, sp[26]
	mov r1, r8
	bu .LBB38_10
.Ltmp222:
	.cc_bottom system_task.function
	.set	system_task.nstackwords,((memset.nstackwords $M Adafruit_GFX_constructor.nstackwords $M Adafruit_SSD1306_i2c_begin.nstackwords $M _i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords $M memcpy.nstackwords $M _i.i2c_external_commands_if.read_temperatures_ok.max.nstackwords $M __memcpy_4.nstackwords $M _i.lib_startkit_adc_commands_if.get_adc_vals.max.nstackwords $M RR_12V_24V_to_string_ok.nstackwords $M _i.temperature_heater_commands_if.get_regulator_data.max.nstackwords $M puts.nstackwords $M _i.temperature_water_commands_if.get_now_regulating_at.max.nstackwords $M clear_all_pixels_in_buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M writeDisplay_i2c_command.nstackwords $M handle_real_or_clocked_buttons.nstackwords $M iprintf.nstackwords) + 80)
	.globl	system_task.nstackwords
	.set	system_task.maxcores,Adafruit_GFX_constructor.maxcores $M Adafruit_SSD1306_i2c_begin.maxcores $M RR_12V_24V_to_string_ok.maxcores $M _i.i2c_external_commands_if.read_temperatures_ok.max.maxcores $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores $M _i.lib_startkit_adc_commands_if.get_adc_vals.max.maxcores $M _i.temperature_heater_commands_if.get_regulator_data.max.maxcores $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxcores $M clear_all_pixels_in_buffer.maxcores $M handle_real_or_clocked_buttons.maxcores $M iprintf.maxcores $M puts.maxcores $M writeDisplay_i2c_command.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	system_task.maxcores
	.set	system_task.maxtimers,Adafruit_GFX_constructor.maxtimers $M Adafruit_SSD1306_i2c_begin.maxtimers $M RR_12V_24V_to_string_ok.maxtimers $M _i.i2c_external_commands_if.read_temperatures_ok.max.maxtimers $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers $M _i.lib_startkit_adc_commands_if.get_adc_vals.max.maxtimers $M _i.temperature_heater_commands_if.get_regulator_data.max.maxtimers $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxtimers $M clear_all_pixels_in_buffer.maxtimers $M handle_real_or_clocked_buttons.maxtimers $M iprintf.maxtimers $M puts.maxtimers $M writeDisplay_i2c_command.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	system_task.maxtimers
	.set	system_task.maxchanends,Adafruit_GFX_constructor.maxchanends $M Adafruit_SSD1306_i2c_begin.maxchanends $M RR_12V_24V_to_string_ok.maxchanends $M _i.i2c_external_commands_if.read_temperatures_ok.max.maxchanends $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends $M _i.lib_startkit_adc_commands_if.get_adc_vals.max.maxchanends $M _i.temperature_heater_commands_if.get_regulator_data.max.maxchanends $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxchanends $M clear_all_pixels_in_buffer.maxchanends $M handle_real_or_clocked_buttons.maxchanends $M iprintf.maxchanends $M puts.maxchanends $M writeDisplay_i2c_command.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	system_task.maxchanends
.Ltmp223:
	.size	system_task, .Ltmp223-system_task
.Lfunc_end38:
	.cfi_endproc

	.globl	system_task.init.1
	.align	4
	.type	system_task.init.1,@function
	.cc_top system_task.init.1.function,system_task.init.1
system_task.init.1:
.Lfunc_begin39:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	entsp 3
.Ltmp224:
	.cfi_def_cfa_offset 12
.Ltmp225:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp226:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp227:
	.cfi_offset 5, -8
	mov r4, r0
.Ltmp228:
	ldw r0, r4[1]
	bf r0, .LBB39_2
.Ltmp229:
	ldc r1, 0
	stw r1, r4[1]
	.loc	1 368 0 prologue_end
.Ltmp230:
	ldaw r0, r4[11]
	ldc r2, 20
	.loc	1 368 0
	bl memset
	.loc	1 375 0
	ldaw r11, cp[.Lstr115]
	mov r0, r11
	bl puts
	ldc r0, 128
	ldc r1, 32
	.loc	1 378 0
.Lxta.call_labels17:
	bl Adafruit_GFX_constructor
	.loc	1 379 0
	ldw r5, r4[2]
	.loc	1 379 0
	mov r0, r5
.Lxta.call_labels18:
	bl Adafruit_SSD1306_i2c_begin
	.loc	1 380 0
	ldaw r11, cp[.Lstr116]
	mov r0, r11
	bl puts
	.loc	1 382 0
.Lxta.call_labels19:
	bl clear_all_pixels_in_buffer
	.loc	1 383 0
	mov r0, r5
.Lxta.call_labels20:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 384 0
	ldaw r11, cp[.Lstr117]
	mov r0, r11
	bl puts
	.loc	1 388 0
	ldaw r11, cp[.Lstr118]
	mov r0, r11
	bl puts
	.loc	1 390 0
	get r11, id
	.loc	1 390 0
	ldaw r0, dp[__timers]
	.loc	1 390 0
	ldw r0, r0[r11]
	.loc	1 390 0
	setc res[r0], 1
	.loc	1 390 0
.Lxta.endpoint_labels3:
	in r0, res[r0]
	.loc	1 390 0
	stw r0, r4[9]
	mkmsk r0, 1
	stw r0, r4[0]
.Ltmp231:
.LBB39_2:
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom system_task.init.1.function
	.set	system_task.init.1.nstackwords,((memset.nstackwords $M Adafruit_GFX_constructor.nstackwords $M Adafruit_SSD1306_i2c_begin.nstackwords $M clear_all_pixels_in_buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M puts.nstackwords) + 3)
	.globl	system_task.init.1.nstackwords
	.set	system_task.init.1.maxcores,Adafruit_GFX_constructor.maxcores $M Adafruit_SSD1306_i2c_begin.maxcores $M clear_all_pixels_in_buffer.maxcores $M puts.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	system_task.init.1.maxcores
	.set	system_task.init.1.maxtimers,Adafruit_GFX_constructor.maxtimers $M Adafruit_SSD1306_i2c_begin.maxtimers $M clear_all_pixels_in_buffer.maxtimers $M puts.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	system_task.init.1.maxtimers
	.set	system_task.init.1.maxchanends,Adafruit_GFX_constructor.maxchanends $M Adafruit_SSD1306_i2c_begin.maxchanends $M clear_all_pixels_in_buffer.maxchanends $M puts.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	system_task.init.1.maxchanends
.Ltmp232:
	.size	system_task.init.1, .Ltmp232-system_task.init.1
.Lfunc_end39:
	.cfi_endproc

	.globl	system_task.init.0
	.align	4
	.type	system_task.init.0,@function
	.cc_top system_task.init.0.function,system_task.init.0
system_task.init.0:
	.cfi_startproc
.Lxtalabel11:
	extsp 3
.Ltmp233:
	.cfi_def_cfa_offset 12
	stw r4, sp[2]
.Ltmp234:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp235:
	.cfi_offset 5, -8
	stw r6, sp[0]
.Ltmp236:
	.cfi_offset 6, -12
	ldw r11, sp[7]
	ldw r4, sp[6]
	ldw r5, sp[5]
	ldw r6, sp[4]
	stw r1, r0[2]
	stw r2, r0[3]
	stw r3, r0[4]
	stw r6, r0[5]
	stw r5, r0[6]
	stw r4, r0[7]
	stw r11, r0[8]
	ldc r1, 0
	stw r1, r0[0]
	ldap r11, system_task.init.1
	stw r11, r0[1]
	ldw r6, sp[0]
	ldw r5, sp[1]
	ldw r4, sp[2]
	ldaw sp, sp[3]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom system_task.init.0.function
	.set	system_task.init.0.nstackwords,3
	.globl	system_task.init.0.nstackwords
	.set	system_task.init.0.maxcores,1
	.globl	system_task.init.0.maxcores
	.set	system_task.init.0.maxtimers,0
	.globl	system_task.init.0.maxtimers
	.set	system_task.init.0.maxchanends,0
	.globl	system_task.init.0.maxchanends
.Ltmp237:
	.size	system_task.init.0, .Ltmp237-system_task.init.0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI41_0.data,.LCPI41_0
	.align	4
	.type	.LCPI41_0,@object
	.size	.LCPI41_0, 4
.LCPI41_0:
	.long	670763580
	.cc_bottom .LCPI41_0.data
	.cc_top .LCPI41_1.data,.LCPI41_1
	.align	4
	.type	.LCPI41_1,@object
	.size	.LCPI41_1, 4
.LCPI41_1:
	.long	3624163008
	.cc_bottom .LCPI41_1.data
	.cc_top .LCPI41_2.data,.LCPI41_2
	.align	4
	.type	.LCPI41_2,@object
	.size	.LCPI41_2, 4
.LCPI41_2:
	.long	171759621
	.cc_bottom .LCPI41_2.data
	.text
	.globl	system_task.select.y.enable
	.align	4
	.type	system_task.select.y.enable,@function
	.cc_top system_task.select.y.enable.function,system_task.select.y.enable
system_task.select.y.enable:
.Lfunc_begin41:
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp238:
	.cfi_def_cfa_offset 8
.Ltmp239:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp240:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp241:
	bl system_task.init.1
	ldw r0, r4[0]
	bf r0, .LBB41_1
.Ltmp242:
	get r11, id
	ldaw r0, dp[__timers]
	ldw r0, r0[r11]
	ldaw r1, dp[__timer_base]
	ldw r2, r1[r11]
	ldw r1, r4[9]
	sub r2, r1, r2
	ldaw r3, dp[__timer_delta]
	ldw r11, r3[r11]
	lss r11, r11, r2
	bt r11, .LBB41_3
.Ltmp243:
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, system_task.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.Ltmp244:
.LBB41_3:
	eeu res[r0]
	ldc r0, 232
	add r1, r4, r0
	ldc r0, 248
	add r0, r4, r0
	ldap r11, system_task.select.y.case.1
	stw r11, r0[0]
	ldc r0, 244
	add r0, r4, r0
	stw r4, r0[0]
	ldc r0, 240
	add r0, r4, r0
	ldw r2, cp[.LCPI41_0]
	stw r2, r0[0]
	ldc r0, 236
	add r0, r4, r0
	ldw r2, cp[.LCPI41_1]
	stw r2, r0[0]
	ldw r0, cp[.LCPI41_2]
	stw r0, r1[0]
.Ltmp245:
	.loc	1 444 0 prologue_end
	ldw r2, r4[8]
	.loc	1 444 0
	ldw r0, r2[0]
	.loc	1 444 0
	mov r11, r1
	setv res[r0], r11
	ldc r11, 0
	.loc	1 444 0
	setev res[r0], r11
	.loc	1 444 0
	eeu res[r0]
.Ltmp246:
	.loc	1 444 0
	ldw r3, r2[1]
	.loc	1 444 0
	mov r11, r1
	setv res[r3], r11
	mkmsk r0, 1
	.loc	1 444 0
	mov r11, r0
	setev res[r3], r11
	.loc	1 444 0
	eeu res[r3]
	.loc	1 444 0
	ldw r2, r2[2]
	.loc	1 444 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 2
	.loc	1 444 0
	setev res[r2], r11
	.loc	1 444 0
	eeu res[r2]
	bu .LBB41_4
.Ltmp247:
.LBB41_1:
	ldc r0, 0
.LBB41_4:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom system_task.select.y.enable.function
	.set	system_task.select.y.enable.nstackwords,(system_task.init.1.nstackwords + 2)
	.globl	system_task.select.y.enable.nstackwords
	.set	system_task.select.y.enable.maxcores,system_task.init.1.maxcores $M 1
	.globl	system_task.select.y.enable.maxcores
	.set	system_task.select.y.enable.maxtimers,system_task.init.1.maxtimers $M 0
	.globl	system_task.select.y.enable.maxtimers
	.set	system_task.select.y.enable.maxchanends,system_task.init.1.maxchanends $M 0
	.globl	system_task.select.y.enable.maxchanends
.Ltmp248:
	.size	system_task.select.y.enable, .Ltmp248-system_task.select.y.enable
.Lfunc_end41:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI42_0.data,.LCPI42_0
	.align	4
	.type	.LCPI42_0,@object
	.size	.LCPI42_0, 4
.LCPI42_0:
	.long	670763580
	.cc_bottom .LCPI42_0.data
	.cc_top .LCPI42_1.data,.LCPI42_1
	.align	4
	.type	.LCPI42_1,@object
	.size	.LCPI42_1, 4
.LCPI42_1:
	.long	3624163008
	.cc_bottom .LCPI42_1.data
	.cc_top .LCPI42_2.data,.LCPI42_2
	.align	4
	.type	.LCPI42_2,@object
	.size	.LCPI42_2, 4
.LCPI42_2:
	.long	171759621
	.cc_bottom .LCPI42_2.data
	.text
	.globl	system_task.select.enable
	.align	4
	.type	system_task.select.enable,@function
	.cc_top system_task.select.enable.function,system_task.select.enable
system_task.select.enable:
.Lfunc_begin42:
	.loc	2 0 0
	.cfi_startproc
	extsp 1
.Ltmp249:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp250:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB42_1
.Ltmp251:
	get r11, id
	ldaw r1, dp[__timers]
	ldw r1, r1[r11]
	ldaw r2, dp[__timer_base]
	ldw r3, r2[r11]
	ldw r2, r0[9]
	sub r3, r2, r3
	ldaw r4, dp[__timer_delta]
	ldw r11, r4[r11]
	lss r11, r11, r3
	bt r11, .LBB42_3
.Ltmp252:
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, system_task.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.Ltmp253:
.LBB42_3:
	eeu res[r1]
	ldc r1, 232
	add r1, r0, r1
	ldc r2, 248
	add r2, r0, r2
	ldap r11, system_task.select.case.1
	stw r11, r2[0]
	ldc r2, 244
	add r2, r0, r2
	stw r0, r2[0]
	ldc r2, 240
	add r2, r0, r2
	ldw r3, cp[.LCPI42_0]
	stw r3, r2[0]
	ldc r2, 236
	add r2, r0, r2
	ldw r3, cp[.LCPI42_1]
	stw r3, r2[0]
	ldw r2, cp[.LCPI42_2]
	stw r2, r1[0]
.Ltmp254:
	.loc	1 444 0 prologue_end
	ldw r2, r0[8]
	.loc	1 444 0
	ldw r0, r2[0]
	.loc	1 444 0
	mov r11, r1
	setv res[r0], r11
	ldc r11, 0
	.loc	1 444 0
	setev res[r0], r11
	.loc	1 444 0
	eeu res[r0]
.Ltmp255:
	.loc	1 444 0
	ldw r3, r2[1]
	.loc	1 444 0
	mov r11, r1
	setv res[r3], r11
	mkmsk r0, 1
	.loc	1 444 0
	mov r11, r0
	setev res[r3], r11
	.loc	1 444 0
	eeu res[r3]
	.loc	1 444 0
	ldw r2, r2[2]
	.loc	1 444 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 2
	.loc	1 444 0
	setev res[r2], r11
	.loc	1 444 0
	eeu res[r2]
	bu .LBB42_4
.Ltmp256:
.LBB42_1:
	ldc r0, 0
.LBB42_4:
	ldw r4, sp[0]
	ldaw sp, sp[1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom system_task.select.enable.function
	.set	system_task.select.enable.nstackwords,1
	.globl	system_task.select.enable.nstackwords
	.set	system_task.select.enable.maxcores,1
	.globl	system_task.select.enable.maxcores
	.set	system_task.select.enable.maxtimers,0
	.globl	system_task.select.enable.maxtimers
	.set	system_task.select.enable.maxchanends,0
	.globl	system_task.select.enable.maxchanends
.Ltmp257:
	.size	system_task.select.enable, .Ltmp257-system_task.select.enable
.Lfunc_end42:
	.cfi_endproc

	.globl	system_task.fini
	.align	4
	.type	system_task.fini,@function
	.cc_top system_task.fini.function,system_task.fini
system_task.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB43_2
.LBB43_1:
	bu .LBB43_1
.LBB43_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom system_task.fini.function
	.set	system_task.fini.nstackwords,0
	.globl	system_task.fini.nstackwords
	.set	system_task.fini.maxcores,1
	.globl	system_task.fini.maxcores
	.set	system_task.fini.maxtimers,0
	.globl	system_task.fini.maxtimers
	.set	system_task.fini.maxchanends,0
	.globl	system_task.fini.maxchanends
.Ltmp258:
	.size	system_task.fini, .Ltmp258-system_task.fini
	.cfi_endproc

	.globl	handle_light
	.align	4
	.type	handle_light,@function
	.cc_top handle_light.function,handle_light
handle_light:
	.cfi_startproc
.Lxtalabel12:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom handle_light.function
	.set	handle_light.nstackwords,0
	.globl	handle_light.nstackwords
	.set	handle_light.maxcores,1
	.globl	handle_light.maxcores
	.set	handle_light.maxtimers,0
	.globl	handle_light.maxtimers
	.set	handle_light.maxchanends,0
	.globl	handle_light.maxchanends
.Ltmp259:
	.size	handle_light, .Ltmp259-handle_light
	.cfi_endproc

	.globl	handle_real_or_clocked_button_actions
	.align	4
	.type	handle_real_or_clocked_button_actions,@function
	.cc_top handle_real_or_clocked_button_actions.function,handle_real_or_clocked_button_actions
handle_real_or_clocked_button_actions:
.Lfunc_begin45:
	.loc	1 102 0
	.cfi_startproc
.Lxtalabel13:
	entsp 40
.Ltmp260:
	.cfi_def_cfa_offset 160
.Ltmp261:
	.cfi_offset 15, 0
	stw r4, sp[39]
.Ltmp262:
	.cfi_offset 4, -4
	stw r5, sp[38]
.Ltmp263:
	.cfi_offset 5, -8
	stw r6, sp[37]
.Ltmp264:
	.cfi_offset 6, -12
	stw r7, sp[36]
.Ltmp265:
	.cfi_offset 7, -16
	stw r8, sp[35]
.Ltmp266:
	.cfi_offset 8, -20
	stw r9, sp[34]
.Ltmp267:
	.cfi_offset 9, -24
	stw r10, sp[33]
.Ltmp268:
	.cfi_offset 10, -28
	mov r5, r3
.Ltmp269:
	mov r6, r2
.Ltmp270:
	stw r1, sp[6]
.Ltmp271:
	mov r4, r0
.Ltmp272:
	.loc	1 106 0 prologue_end
	ldc r9, 0
	ldaw r7, sp[32]
	ldc r0, 247
.Ltmp273:
	.loc	1 105 0
	st8 r0, r7[r9]
	mkmsk r2, 1
	.loc	1 105 0
	or r0, r7, r2
	.loc	1 105 0
	st8 r9, r0[r9]
	ldaw r0, sp[31]
	ldc r1, 143
	.loc	1 106 0
.Ltmp274:
	st8 r1, r0[r9]
	.loc	1 106 0
	or r0, r0, r2
	.loc	1 106 0
	st8 r9, r0[r9]
	.loc	1 108 0
	ldw r8, r4[1]
	.loc	1 108 0
	ldaw r11, cp[.str]
	mov r0, r11
	mov r1, r8
.Lxta.call_labels21:
	bl iprintf
	mkmsk r10, 2
	.loc	1 110 0
	lsu r0, r10, r8
	bt r0, .LBB45_14
.Ltmp275:
.Lxtalabel14:

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8
.Ljumptable0:
		
	bru r8
	.jmptable .LBB45_2,.LBB45_7,.LBB45_5,.LBB45_12
.Ltmp276:
.LBB45_2:
	ldaw r8, r4[5]
	ldc r0, 0
	ldc r1, 32
	ldc r2, 84
.Ltmp277:
.LBB45_3:
.Lxtalabel15:
	.loc	1 115 0
	st8 r1, r8[r0]
	.loc	1 114 0
	add r0, r0, 1
.Ltmp278:
	.loc	1 114 0
	lss r3, r0, r2
.Lxta.loop_labels0:
	# LOOPMARKER 1
	.loc	1 114 0
	bt r3, .LBB45_3
.Ltmp279:
.Lxtalabel16:
	.loc	1 118 0
.Lxta.call_labels22:
	bl clear_all_pixels_in_buffer
.Ltmp280:
	.loc	1 124 0
	ldaw r11, cp[.Lstr121]
	mov r0, r11
	bl puts
	.loc	1 125 0
	ldw r0, r6[0]
	.loc	1 125 0
	ldw r1, r6[1]
	.loc	1 125 0
	ldw r3, r1[0]
	ldc r1, 2
	ldaw r2, sp[29]
	mov r9, r2
	.loc	1 125 0
.Lxta.call_labels23:
	bla r3
	.loc	1 126 0
	ldaw r11, cp[.Lstr122]
	mov r0, r11
	bl puts
	.loc	1 127 0
	ldw r0, r6[0]
	.loc	1 127 0
	ldw r1, r6[1]
	.loc	1 127 0
	ldw r3, r1[0]
	ldaw r2, sp[27]
	mkmsk r5, 1
	.loc	1 127 0
	mov r1, r5
	mov r10, r2
.Lxta.call_labels24:
	bla r3
	.loc	1 128 0
	ldaw r11, cp[.Lstr123]
	mov r0, r11
	bl puts
	.loc	1 129 0
	ldw r0, r6[0]
	.loc	1 129 0
	ldw r1, r6[1]
	.loc	1 129 0
	ldw r3, r1[0]
	ldc r1, 0
	ldaw r6, sp[25]
.Ltmp281:
	.loc	1 129 0
	mov r2, r6
.Lxta.call_labels25:
	bla r3
	.loc	1 130 0
	ldaw r11, cp[.Lstr124]
	mov r0, r11
	bl puts
	.loc	1 132 0
	stw r7, sp[4]
	stw r6, sp[3]
	stw r7, sp[2]
	stw r10, sp[1]
	ldaw r11, cp[.str13]
	mov r0, r8
	mov r1, r11
	mov r2, r9
	mov r3, r7
.Lxta.call_labels26:
	bl siprintf
	.loc	1 142 0
	ldaw r11, cp[.str26]
	mov r0, r11
	mov r1, r9
	mov r2, r10
	mov r3, r6
.Lxta.call_labels27:
	bl iprintf
	.loc	1 144 0
	mov r0, r5
.Lxta.call_labels28:
	bl setTextSize
	.loc	1 145 0
	mov r0, r5
.Lxta.call_labels29:
	bl setTextColor
	ldc r0, 0
	.loc	1 146 0
	mov r1, r0
	bu .LBB45_6
.Ltmp282:
.LBB45_7:
	ldaw r8, r4[5]
	ldc r0, 32
	ldc r1, 84
.Ltmp283:
.LBB45_8:
.Lxtalabel17:
	.loc	1 158 0
	st8 r0, r8[r9]
	.loc	1 157 0
	add r9, r9, 1
.Ltmp284:
	.loc	1 157 0
	lss r2, r9, r1
.Lxta.loop_labels1:
	# LOOPMARKER 0
	.loc	1 157 0
	bt r2, .LBB45_8
.Ltmp285:
.Lxtalabel18:
	.loc	1 161 0
.Lxta.call_labels30:
	bl clear_all_pixels_in_buffer
.Ltmp286:
	.loc	1 163 0
	ldaw r11, cp[handle_real_or_clocked_button_actions.0.init]
	ldaw r0, sp[20]
	ldc r2, 10
	mov r1, r11
	bl memcpy
	.loc	1 165 0
	ldaw r11, cp[.Lstr119]
	mov r0, r11
	bl puts
	.loc	1 166 0
	ldw r0, r5[0]
	.loc	1 166 0
	ldw r1, r5[1]
	.loc	1 166 0
	ldw r3, r1[3]
	ldaw r5, sp[23]
.Ltmp287:
	.loc	1 166 0
	mov r1, r10
	mov r2, r5
.Lxta.call_labels31:
	bla r3
	.loc	1 167 0
	ldaw r11, cp[.Lstr120]
	mov r0, r11
	bl puts
	ldc r0, 168
	.loc	1 169 0
	add r6, r4, r0
	.loc	1 169 0
	ldw r0, r6[0]
	ldc r1, 172
	.loc	1 169 0
	add r9, r4, r1
	.loc	1 169 0
	ldw r1, r9[0]
	.loc	1 169 0
	stw r1, sp[4]
	stw r0, sp[1]
	stw r7, sp[3]
	stw r5, sp[2]
	ldaw r11, cp[.str39]
	ldaw r2, sp[31]
	mov r0, r8
	mov r1, r11
	mov r3, r2
.Lxta.call_labels32:
	bl siprintf
	.loc	1 180 0
	ldw r1, r6[0]
	.loc	1 180 0
	ldw r3, r9[0]
	.loc	1 180 0
	ldaw r11, cp[.str48]
	mov r0, r11
	mov r2, r5
.Lxta.call_labels33:
	bl iprintf
	ldc r0, 184
	.loc	1 184 13
	add r5, r4, r0
	.loc	1 184 13
	ldw r0, r5[0]
	.loc	1 184 13
	eq r6, r0, 4
	mkmsk r7, 1
	.loc	1 185 0
	stw r7, sp[2]
	stw r10, sp[1]
	ldc r0, 106
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
	bl drawRoundRect
	.loc	1 184 13
	bf r6, .LBB45_15
.Ltmp288:
.Lxtalabel19:
	.loc	1 186 0
	stw r7, sp[2]
	stw r10, sp[1]
	ldc r0, 106
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
.Lxta.call_labels34:
	bl fillRoundRect
	ldc r0, 0
	bu .LBB45_11
.Ltmp289:
.LBB45_5:
.Lxtalabel20:
	ldc r0, 160
	.loc	1 212 0
.Ltmp290:
	add r5, r4, r0
	ldc r0, 164
	.loc	1 212 0
	add r0, r4, r0
	.loc	1 212 0
	ld16s r0, r0[r9]
	zext r0, 16
	ldaw r1, sp[18]
	ldc r8, 5
	.loc	1 212 0
	mov r2, r8
.Lxta.call_labels35:
	bl TC1047_raw_degC_to_string_ok
	ldc r0, 166
	.loc	1 213 0
	add r0, r4, r0
	.loc	1 213 0
	ld16s r0, r0[r9]
	zext r0, 16
	ldaw r1, sp[16]
	mov r10, r1
	.loc	1 213 0
	mov r2, r8
.Lxta.call_labels36:
	bl RR_12V_24V_to_string_ok
	.loc	1 214 0
	ld16s r0, r5[r9]
	zext r0, 16
	ldaw r1, sp[14]
	mov r6, r1
	.loc	1 214 0
	mov r2, r8
.Lxta.call_labels37:
	bl RR_12V_24V_to_string_ok
	ldc r0, 162
	.loc	1 215 0
	add r0, r4, r0
	.loc	1 215 0
	ld16s r0, r0[r9]
	zext r0, 16
	ldaw r5, sp[13]
	mkmsk r2, 2
	.loc	1 215 0
	mov r1, r5
.Lxta.call_labels38:
	bl ambient_light_sensor_ALS_PDIC243_to_string_ok
	.loc	1 217 0
	ldaw r8, r4[5]
	.loc	1 217 0
	stw r7, sp[3]
	ldaw r7, sp[18]
	stw r7, sp[2]
	stw r5, sp[1]
	ldaw r11, cp[.str53]
	mov r0, r8
	mov r1, r11
	mov r2, r10
	mov r3, r6
.Lxta.call_labels39:
	bl siprintf
	.loc	1 228 0
	stw r5, sp[1]
	ldaw r11, cp[.str64]
	mov r0, r11
	mov r1, r10
	mov r2, r6
	mov r3, r7
.Lxta.call_labels40:
	bl iprintf
	.loc	1 230 0
.Lxta.call_labels41:
	bl clear_all_pixels_in_buffer
	mkmsk r5, 1
	.loc	1 231 0
	mov r0, r5
.Lxta.call_labels42:
	bl setTextSize
	.loc	1 232 0
	mov r0, r5
.Lxta.call_labels43:
	bl setTextColor
	.loc	1 233 0
	mov r0, r9
	mov r1, r9
.Ltmp291:
.LBB45_6:
.Lxtalabel21:
.Lxta.call_labels44:
	bl setCursor
	ldc r1, 84
	.loc	1 234 0
	mov r0, r8
	bu .LBB45_13
.Ltmp292:
.LBB45_12:
.Lxtalabel22:
	ldc r0, 108
	.loc	1 245 0
.Ltmp293:
	add r1, r4, r0
	ldaw r0, sp[7]
	.loc	1 245 0
.Lxta.call_labels45:
	bl chronodot_registers_to_datetime
	.loc	1 245 0
	ldw r6, sp[7]
	.loc	1 245 0
	ldw r7, sp[8]
	.loc	1 245 0
	ldw r8, sp[9]
	.loc	1 245 0
	ldw r9, sp[10]
	.loc	1 245 0
	ldw r10, sp[11]
	.loc	1 245 0
	ldw r5, sp[12]
	.loc	1 247 0
	ldaw r0, r4[5]
	.loc	1 247 0
	stw r0, sp[5]
	stw r5, sp[4]
	stw r10, sp[3]
	stw r9, sp[2]
	stw r8, sp[1]
	ldaw r11, cp[.str73]
	mov r1, r11
	mov r2, r6
	mov r3, r7
.Lxta.call_labels46:
	bl siprintf
	.loc	1 252 0
	stw r5, sp[3]
	stw r10, sp[2]
	stw r9, sp[1]
	ldaw r11, cp[.str74]
	mov r0, r11
	mov r1, r6
	mov r2, r7
	mov r3, r8
.Lxta.call_labels47:
	bl iprintf
	.loc	1 266 0
.Lxta.call_labels48:
	bl clear_all_pixels_in_buffer
	ldc r0, 2
	.loc	1 267 0
.Lxta.call_labels49:
	bl setTextSize
	mkmsk r5, 1
	.loc	1 268 0
	mov r0, r5
.Lxta.call_labels50:
	bl setTextColor
	ldc r0, 0
	.loc	1 269 0
	mov r1, r0
.Lxta.call_labels51:
	bl setCursor
	ldc r1, 84
	.loc	1 270 0
	ldw r0, sp[5]
.Ltmp294:
.LBB45_13:
.Lxtalabel23:
	mov r2, r1
.Lxta.call_labels52:
	bl display_print
	.loc	1 271 0
	ldw r0, sp[6]
.Lxta.call_labels53:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 272 0
	stw r5, r4[4]
	bu .LBB45_14
.Ltmp295:
.LBB45_15:
.Lxtalabel24:
	mkmsk r0, 1
.Ltmp296:
.LBB45_11:
.Lxtalabel25:
	.loc	1 187 0
.Lxta.call_labels54:
	bl setTextColor
.Ltmp297:
	ldc r0, 2
	.loc	1 192 0
.Lxta.call_labels55:
	bl setTextSize
	ldc r0, 109
	ldc r1, 14
	.loc	1 193 0
.Lxta.call_labels56:
	bl setCursor
	.loc	1 194 0
	ldw r0, r5[0]
	ldc r1, 5
	.loc	1 194 0
	lsu r1, r0, r1
.Ltrap_info0:
	ecallf r1
	ldaw r1, sp[20]
	.loc	1 194 0
	lda16 r0, r1[r0]
	ldc r1, 2
	.loc	1 194 0
	mov r2, r1
.Lxta.call_labels57:
	bl display_print
	.loc	1 196 0
	mov r0, r7
.Lxta.call_labels58:
	bl setTextSize
	.loc	1 197 0
	mov r0, r7
.Lxta.call_labels59:
	bl setTextColor
	ldc r0, 0
	.loc	1 198 0
	mov r1, r0
.Lxta.call_labels60:
	bl setCursor
	ldc r1, 84
	.loc	1 199 0
	mov r0, r8
	mov r2, r1
.Lxta.call_labels61:
	bl display_print
	.loc	1 200 0
	ldw r0, sp[6]
.Lxta.call_labels62:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 201 0
	stw r7, r4[4]
.Ltmp298:
.LBB45_14:
.Lxtalabel26:
	ldw r10, sp[33]
	ldw r9, sp[34]
	ldw r8, sp[35]
	ldw r7, sp[36]
	ldw r6, sp[37]
	ldw r5, sp[38]
	ldw r4, sp[39]
	retsp 40
	# RETURN_REG_HOLDER
	.cc_bottom handle_real_or_clocked_button_actions.function
	.set	handle_real_or_clocked_button_actions.nstackwords,((_i.temperature_water_commands_if.get_temp_degC_string_filtered.max.nstackwords $M memcpy.nstackwords $M _i.temperature_heater_commands_if.get_temp_degC_string.max.nstackwords $M puts.nstackwords $M drawRoundRect.nstackwords $M fillRoundRect.nstackwords $M display_print.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M TC1047_raw_degC_to_string_ok.nstackwords $M RR_12V_24V_to_string_ok.nstackwords $M ambient_light_sensor_ALS_PDIC243_to_string_ok.nstackwords $M chronodot_registers_to_datetime.nstackwords $M siprintf.nstackwords $M iprintf.nstackwords $M clear_all_pixels_in_buffer.nstackwords $M setTextSize.nstackwords $M setTextColor.nstackwords $M setCursor.nstackwords) + 40)
	.globl	handle_real_or_clocked_button_actions.nstackwords
	.set	handle_real_or_clocked_button_actions.maxcores,RR_12V_24V_to_string_ok.maxcores $M TC1047_raw_degC_to_string_ok.maxcores $M _i.temperature_heater_commands_if.get_temp_degC_string.max.maxcores $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxcores $M ambient_light_sensor_ALS_PDIC243_to_string_ok.maxcores $M chronodot_registers_to_datetime.maxcores $M clear_all_pixels_in_buffer.maxcores $M display_print.maxcores $M drawRoundRect.maxcores $M fillRoundRect.maxcores $M iprintf.maxcores $M puts.maxcores $M setCursor.maxcores $M setTextColor.maxcores $M setTextSize.maxcores $M siprintf.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	handle_real_or_clocked_button_actions.maxcores
	.set	handle_real_or_clocked_button_actions.maxtimers,RR_12V_24V_to_string_ok.maxtimers $M TC1047_raw_degC_to_string_ok.maxtimers $M _i.temperature_heater_commands_if.get_temp_degC_string.max.maxtimers $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxtimers $M ambient_light_sensor_ALS_PDIC243_to_string_ok.maxtimers $M chronodot_registers_to_datetime.maxtimers $M clear_all_pixels_in_buffer.maxtimers $M display_print.maxtimers $M drawRoundRect.maxtimers $M fillRoundRect.maxtimers $M iprintf.maxtimers $M puts.maxtimers $M setCursor.maxtimers $M setTextColor.maxtimers $M setTextSize.maxtimers $M siprintf.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	handle_real_or_clocked_button_actions.maxtimers
	.set	handle_real_or_clocked_button_actions.maxchanends,RR_12V_24V_to_string_ok.maxchanends $M TC1047_raw_degC_to_string_ok.maxchanends $M _i.temperature_heater_commands_if.get_temp_degC_string.max.maxchanends $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxchanends $M ambient_light_sensor_ALS_PDIC243_to_string_ok.maxchanends $M chronodot_registers_to_datetime.maxchanends $M clear_all_pixels_in_buffer.maxchanends $M display_print.maxchanends $M drawRoundRect.maxchanends $M fillRoundRect.maxchanends $M iprintf.maxchanends $M puts.maxchanends $M setCursor.maxchanends $M setTextColor.maxchanends $M setTextSize.maxchanends $M siprintf.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	handle_real_or_clocked_button_actions.maxchanends
.Ltmp299:
	.size	handle_real_or_clocked_button_actions, .Ltmp299-handle_real_or_clocked_button_actions
.Lfunc_end45:
	.cfi_endproc

	.globl	handle_real_or_clocked_buttons
	.align	4
	.type	handle_real_or_clocked_buttons,@function
	.cc_top handle_real_or_clocked_buttons.function,handle_real_or_clocked_buttons
handle_real_or_clocked_buttons:
.Lfunc_begin46:
	.loc	1 291 0
	.cfi_startproc
.Lxtalabel27:
	entsp 8
.Ltmp300:
	.cfi_def_cfa_offset 32
.Ltmp301:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp302:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp303:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp304:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp305:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp306:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp307:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp308:
	.cfi_offset 10, -28
	mov r6, r3
.Ltmp309:
	mov r8, r2
.Ltmp310:
	mov r5, r1
.Ltmp311:
	mov r4, r0
.Ltmp312:
	ldw r7, sp[12]
	ldw r9, sp[11]
	ldw r10, sp[10]
	.loc	1 293 0 prologue_end
.Ltmp313:
	ldaw r11, cp[.str75]
	mov r0, r11
	mov r1, r9
.Lxta.call_labels63:
	bl iprintf
	.loc	1 295 0
	eq r0, r9, 2
	bt r0, .LBB46_11
.Ltmp314:
.Lxtalabel28:
	eq r0, r9, 1
	bf r0, .LBB46_2
.Ltmp315:
.Lxtalabel29:
	.loc	1 325 0
	ldw r0, r8[0]
	.loc	1 325 0
	ldw r1, r8[1]
	.loc	1 325 0
	ldw r2, r1[0]
	ldc r1, 8
	.loc	1 325 0
.Lxta.call_labels64:
	bla r2
	bu .LBB46_19
.Ltmp316:
.LBB46_11:
.Lxtalabel30:
	.loc	1 329 13
	eq r0, r7, 1
	bt r0, .LBB46_19
.Ltmp317:
.Lxtalabel31:
	.loc	1 332 17
	ldw r0, r4[0]
	.loc	1 332 17
	eq r0, r0, 1
	bf r0, .LBB46_19
.Ltmp318:
.Lxtalabel32:
	bt r10, .LBB46_17
.Ltmp319:
.Lxtalabel33:
	.loc	1 335 0
	ldw r0, r4[1]
	.loc	1 335 0
	add r0, r0, 1
	.loc	1 336 25
	eq r1, r0, 4
	bf r1, .LBB46_16
.Ltmp320:
	ldc r0, 0
.Ltmp321:
.LBB46_16:
.Lxtalabel34:
	.loc	1 337 0
	stw r0, r4[1]
.Ltmp322:
.LBB46_17:
.Lxtalabel35:
	.loc	1 341 0
	mov r0, r4
	mov r1, r5
	mov r2, r6
	ldw r3, sp[9]
.Lxta.call_labels65:
	bl handle_real_or_clocked_button_actions
	ldc r0, 104
	.loc	1 342 0
	add r0, r4, r0
	ldc r1, 2
	bu .LBB46_18
.Ltmp323:
.LBB46_2:
.Lxtalabel36:
	bt r9, .LBB46_19
.Ltmp324:
.Lxtalabel37:
	.loc	1 297 13
	eq r0, r7, 1
	bt r0, .LBB46_19
.Ltmp325:
.Lxtalabel38:
	.loc	1 302 21
	ldw r0, r4[0]
	.loc	1 301 17
	bf r10, .LBB46_5
.Ltmp326:
.Lxtalabel39:
	.loc	1 301 17
	eq r0, r0, 1
	bf r0, .LBB46_19
	bu .LBB46_9
.Ltmp327:
.LBB46_5:
.Lxtalabel40:
	.loc	1 302 21
	bf r0, .LBB46_6
.Ltmp328:
.Lxtalabel41:
	ldc r6, 0
	.loc	1 305 0
	stw r6, r4[0]
	.loc	1 306 0
.Lxta.call_labels66:
	bl clear_all_pixels_in_buffer
	.loc	1 307 0
	mov r0, r5
.Lxta.call_labels67:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 308 0
	stw r6, r4[4]
	bu .LBB46_19
.Ltmp329:
.LBB46_6:
.Lxtalabel42:
	mkmsk r0, 1
	.loc	1 303 0
	stw r0, r4[0]
.Ltmp330:
.LBB46_9:
.Lxtalabel43:
	.loc	1 314 0
	mov r0, r4
	mov r1, r5
	mov r2, r6
	ldw r3, sp[9]
.Lxta.call_labels68:
	bl handle_real_or_clocked_button_actions
	ldc r0, 104
	.loc	1 315 0
	add r0, r4, r0
	ldc r1, 0
.Ltmp331:
.LBB46_18:
.Lxtalabel44:
	.loc	1 342 0
	stw r1, r0[0]
.Ltmp332:
.LBB46_19:
.Lxtalabel45:
	ldw r10, sp[1]
	ldw r9, sp[2]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom handle_real_or_clocked_buttons.function
	.set	handle_real_or_clocked_buttons.nstackwords,((iprintf.nstackwords $M _i.port_heat_light_commands_if.light_command.max.nstackwords $M handle_real_or_clocked_button_actions.nstackwords $M clear_all_pixels_in_buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords) + 8)
	.globl	handle_real_or_clocked_buttons.nstackwords
	.set	handle_real_or_clocked_buttons.maxcores,_i.port_heat_light_commands_if.light_command.max.maxcores $M clear_all_pixels_in_buffer.maxcores $M handle_real_or_clocked_button_actions.maxcores $M iprintf.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	handle_real_or_clocked_buttons.maxcores
	.set	handle_real_or_clocked_buttons.maxtimers,_i.port_heat_light_commands_if.light_command.max.maxtimers $M clear_all_pixels_in_buffer.maxtimers $M handle_real_or_clocked_button_actions.maxtimers $M iprintf.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	handle_real_or_clocked_buttons.maxtimers
	.set	handle_real_or_clocked_buttons.maxchanends,_i.port_heat_light_commands_if.light_command.max.maxchanends $M clear_all_pixels_in_buffer.maxchanends $M handle_real_or_clocked_button_actions.maxchanends $M iprintf.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	handle_real_or_clocked_buttons.maxchanends
.Ltmp333:
	.size	handle_real_or_clocked_buttons, .Ltmp333-handle_real_or_clocked_buttons
.Lfunc_end46:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI47_0.data,.LCPI47_0
	.align	4
	.type	.LCPI47_0,@object
	.size	.LCPI47_0, 4
.LCPI47_0:
	.long	100000000
	.cc_bottom .LCPI47_0.data
	.text
	.align	4
	.type	system_task.select.y.case.0,@function
	.cc_top system_task.select.y.case.0.function,system_task.select.y.case.0
system_task.select.y.case.0:
.Lfunc_begin47:
	.loc	1 394 0
	.cfi_startproc
.Lxtalabel46:
	entsp 21
.Ltmp334:
	.cfi_def_cfa_offset 84
.Ltmp335:
	.cfi_offset 15, 0
	stw r4, sp[20]
.Ltmp336:
	.cfi_offset 4, -4
	stw r5, sp[19]
.Ltmp337:
	.cfi_offset 5, -8
	stw r6, sp[18]
.Ltmp338:
	.cfi_offset 6, -12
	stw r7, sp[17]
.Ltmp339:
	.cfi_offset 7, -16
	stw r8, sp[16]
.Ltmp340:
	.cfi_offset 8, -20
	stw r9, sp[15]
.Ltmp341:
	.cfi_offset 9, -24
	get r11, ed
	mov r4, r11
	.loc	1 394 0 prologue_end
.Ltmp342:
	get r11, id
	.loc	1 394 0
	ldaw r0, dp[__timers]
	.loc	1 394 0
	ldw r0, r0[r11]
	.loc	1 394 0
.Ltmp343:
.Lxta.endpoint_labels4:
	in r0, res[r0]
.Ltmp344:
	.loc	1 396 0
	ldw r0, r4[9]
	ldw r1, cp[.LCPI47_0]
	.loc	1 396 0
	add r0, r0, r1
	.loc	1 396 0
	stw r0, r4[9]
	.loc	1 398 0
	ldw r0, r4[2]
	.loc	1 398 0
	ldw r1, r0[0]
	.loc	1 398 0
	ldw r0, r0[1]
	.loc	1 398 0
	ldw r3, r0[1]
	ldaw r6, sp[10]
	ldc r2, 104
	.loc	1 398 0
	mov r0, r6
.Lxta.call_labels69:
	bla r3
	mov r7, r0
	.loc	1 398 0
	ldaw r5, r4[11]
	ldc r0, 152
	.loc	1 398 0
	add r0, r4, r0
	ldc r2, 19
	.loc	1 398 0
	mov r1, r6
	bl memcpy
	ldc r0, 172
	.loc	1 398 0
	add r0, r4, r0
	.loc	1 398 0
	stw r7, r0[0]
	.loc	1 399 0
	ldaw r11, cp[.Lstr129]
	mov r0, r11
	bl puts
	.loc	1 400 0
	ldw r0, r4[3]
	.loc	1 400 0
	ldw r1, r0[0]
	.loc	1 400 0
	ldw r0, r0[1]
	.loc	1 400 0
	ldw r3, r0[0]
	ldaw r7, sp[5]
	mkmsk r6, 1
	.loc	1 400 0
	mov r0, r7
	mov r2, r6
.Lxta.call_labels70:
	bla r3
	ldc r0, 176
	.loc	1 400 0
	add r0, r4, r0
	ldc r2, 20
	.loc	1 400 0
	mov r1, r7
	bl __memcpy_4
	.loc	1 401 0
	ldw r1, r4[4]
	.loc	1 401 0
	ldw r0, r1[0]
	.loc	1 401 0
	ldw r1, r1[1]
	.loc	1 401 0
	ldw r2, r1[0]
	ldc r1, 204
	.loc	1 401 0
	add r8, r4, r1
	.loc	1 401 0
	mov r1, r8
.Lxta.call_labels71:
	bla r2
	ldc r2, 196
	.loc	1 401 0
	add r2, r4, r2
	.loc	1 401 0
	stw r0, r2[0]
	ldc r0, 200
	.loc	1 401 0
	add r0, r4, r0
	.loc	1 401 0
	stw r1, r0[0]
	.loc	1 402 0
	ldaw r11, cp[.Lstr130]
	mov r0, r11
	bl puts
	.loc	1 403 0
	ldc r7, 0
	ld16s r0, r8[r7]
	zext r0, 16
	.loc	1 403 0
	mov r1, r7
	mov r2, r7
.Lxta.call_labels72:
	bl RR_12V_24V_to_string_ok
	ldc r2, 220
	.loc	1 403 0
	add r8, r4, r2
	.loc	1 403 0
	stw r0, r8[0]
	ldc r0, 224
	.loc	1 403 0
	add r0, r4, r0
	.loc	1 403 0
	stw r1, r0[0]
	.loc	1 404 0
	ldaw r11, cp[.Lstr131]
	mov r0, r11
	bl puts
	.loc	1 405 0
	ldw r1, r4[6]
	.loc	1 405 0
	ldw r0, r1[0]
	.loc	1 405 0
	ldw r1, r1[1]
	.loc	1 405 0
	ldw r2, r1[4]
	.loc	1 405 0
	ldw r1, r8[0]
	.loc	1 405 0
.Lxta.call_labels73:
	bla r2
	ldc r2, 212
	.loc	1 405 0
	add r2, r4, r2
	.loc	1 405 0
	stw r0, r2[0]
	ldc r0, 216
	.loc	1 405 0
	add r0, r4, r0
	.loc	1 405 0
	stw r1, r0[0]
	.loc	1 406 0
	ldaw r11, cp[.Lstr132]
	mov r0, r11
	bl puts
	.loc	1 407 0
	ldw r1, r4[7]
	.loc	1 407 0
	ldw r0, r1[0]
	.loc	1 407 0
	ldw r1, r1[1]
	.loc	1 407 0
	ldw r1, r1[1]
	.loc	1 407 0
.Lxta.call_labels74:
	bla r1
	ldc r1, 228
	.loc	1 407 0
	add r1, r4, r1
	.loc	1 407 0
	stw r0, r1[0]
	ldc r0, 60
	.loc	1 413 17
	add r9, r4, r0
	.loc	1 413 17
	ldw r0, r9[0]
	ldc r1, 52
	.loc	1 414 21
	add r8, r4, r1
	.loc	1 413 17
	eq r0, r0, 1
	bf r0, .LBB47_4
.Lxtalabel47:
	.loc	1 414 21
	ldw r0, r8[0]
	ldc r1, 600
	.loc	1 414 21
	eq r1, r0, r1
	.loc	1 414 21
	bf r1, .LBB47_3
.Lxtalabel48:
	.loc	1 415 0
.Lxta.call_labels75:
	bl clear_all_pixels_in_buffer
	.loc	1 416 0
	ldw r0, r4[2]
	.loc	1 416 0
.Lxta.call_labels76:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 417 0
	stw r7, r9[0]
	.loc	1 418 0
	stw r7, r4[11]
	bu .LBB47_4
.LBB47_3:
.Lxtalabel49:
	.loc	1 420 0
	add r0, r0, 1
	.loc	1 420 0
	stw r0, r8[0]
.LBB47_4:
.Lxtalabel50:
	.loc	1 424 0
	ldw r1, r8[0]
	.loc	1 424 0
	ldaw r11, cp[.str98]
	mov r0, r11
.Lxta.call_labels77:
	bl iprintf
	.loc	1 426 17
	ldw r0, r5[0]
	.loc	1 426 17
	eq r0, r0, 1
	bf r0, .LBB47_9
.Lxtalabel51:
	.loc	1 427 0
	ldw r0, r4[2]
	ldc r1, 129
	.loc	1 427 0
.Lxta.call_labels78:
	bl writeDisplay_i2c_command
	ldc r0, 48
	.loc	1 428 21
	add r0, r4, r0
	.loc	1 428 21
	ldw r0, r0[0]
	.loc	1 428 21
	eq r0, r0, 3
	bf r0, .LBB47_10
.Lxtalabel52:
	.loc	1 429 0
	ldw r0, r4[2]
	bu .LBB47_7
.LBB47_10:
	.loc	1 431 0
	ldw r0, r4[2]
	.loc	1 430 28
	ld8u r1, r8[r7]
	zext r1, 1
	bf r1, .LBB47_11
.LBB47_7:
.Lxtalabel53:
	ldc r1, 0
	bu .LBB47_8
.LBB47_11:
.Lxtalabel54:
	ldc r1, 143
.LBB47_8:
.Lxtalabel55:
	.loc	1 429 0
.Lxta.call_labels79:
	bl writeDisplay_i2c_command
	.loc	1 436 0
	ldw r1, r4[2]
	.loc	1 436 0
	ldw r2, r4[5]
	.loc	1 436 0
	ldw r3, r4[7]
	.loc	1 436 0
	ldw r0, r4[6]
	ldc r11, 148
	.loc	1 436 0
	add r11, r4, r11
	.loc	1 436 0
	ldw r11, r11[0]
	.loc	1 436 0
	stw r11, sp[3]
	stw r7, sp[4]
	stw r6, sp[2]
	stw r0, sp[1]
	mov r0, r5
.Lxta.call_labels80:
	bl handle_real_or_clocked_buttons
.Ltmp345:
.LBB47_9:
.Lxtalabel56:
	ldw r9, sp[15]
	ldw r8, sp[16]
	ldw r7, sp[17]
	ldw r6, sp[18]
	ldw r5, sp[19]
	ldw r4, sp[20]
	retsp 21
	# RETURN_REG_HOLDER
	.cc_bottom system_task.select.y.case.0.function
	.set	system_task.select.y.case.0.nstackwords,((_i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords $M memcpy.nstackwords $M _i.i2c_external_commands_if.read_temperatures_ok.max.nstackwords $M __memcpy_4.nstackwords $M _i.lib_startkit_adc_commands_if.get_adc_vals.max.nstackwords $M RR_12V_24V_to_string_ok.nstackwords $M _i.temperature_heater_commands_if.get_regulator_data.max.nstackwords $M puts.nstackwords $M _i.temperature_water_commands_if.get_now_regulating_at.max.nstackwords $M clear_all_pixels_in_buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M iprintf.nstackwords $M writeDisplay_i2c_command.nstackwords $M handle_real_or_clocked_buttons.nstackwords) + 21)
	.set	system_task.select.y.case.0.maxcores,RR_12V_24V_to_string_ok.maxcores $M _i.i2c_external_commands_if.read_temperatures_ok.max.maxcores $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores $M _i.lib_startkit_adc_commands_if.get_adc_vals.max.maxcores $M _i.temperature_heater_commands_if.get_regulator_data.max.maxcores $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxcores $M clear_all_pixels_in_buffer.maxcores $M handle_real_or_clocked_buttons.maxcores $M iprintf.maxcores $M puts.maxcores $M writeDisplay_i2c_command.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.set	system_task.select.y.case.0.maxtimers,RR_12V_24V_to_string_ok.maxtimers $M _i.i2c_external_commands_if.read_temperatures_ok.max.maxtimers $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers $M _i.lib_startkit_adc_commands_if.get_adc_vals.max.maxtimers $M _i.temperature_heater_commands_if.get_regulator_data.max.maxtimers $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxtimers $M clear_all_pixels_in_buffer.maxtimers $M handle_real_or_clocked_buttons.maxtimers $M iprintf.maxtimers $M puts.maxtimers $M writeDisplay_i2c_command.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.set	system_task.select.y.case.0.maxchanends,RR_12V_24V_to_string_ok.maxchanends $M _i.i2c_external_commands_if.read_temperatures_ok.max.maxchanends $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends $M _i.lib_startkit_adc_commands_if.get_adc_vals.max.maxchanends $M _i.temperature_heater_commands_if.get_regulator_data.max.maxchanends $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxchanends $M clear_all_pixels_in_buffer.maxchanends $M handle_real_or_clocked_buttons.maxchanends $M iprintf.maxchanends $M puts.maxchanends $M writeDisplay_i2c_command.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
.Ltmp346:
	.size	system_task.select.y.case.0, .Ltmp346-system_task.select.y.case.0
.Lfunc_end47:
	.cfi_endproc

	.align	4
	.type	system_task.select.y.case.1,@function
	.cc_top system_task.select.y.case.1.function,system_task.select.y.case.1
system_task.select.y.case.1:
.Lfunc_begin48:
	.loc	1 444 0
	.cfi_startproc
.Lxtalabel57:
	ldw r11, sp[0]
	entsp 8
.Ltmp347:
	.cfi_def_cfa_offset 32
.Ltmp348:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp349:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp350:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp351:
	.cfi_offset 6, -12
	mov r5, r11
.Ltmp352:
	.loc	1 444 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp353:
	zext r4, 16
.Ltmp354:
	.loc	1 444 0
	ldw r0, r5[8]
	.loc	1 444 0
	ldw r0, r0[r4]
	.loc	1 444 0
	chkct res[r0], 1
	.loc	1 444 0
	outct res[r0], 1
	.loc	1 444 0
.Lxta.endpoint_labels5:
	in r6, res[r0]
	.loc	1 444 0
	stw r6, r5[10]
	.loc	1 444 0
	chkct res[r0], 1
	.loc	1 444 0
	outct res[r0], 1
	.loc	1 446 0
	ldaw r11, cp[.str99]
	mov r0, r11
	mov r1, r4
	mov r2, r6
.Lxta.call_labels81:
	bl iprintf
	.loc	1 447 0
	ldaw r0, r5[11]
	ldc r1, 52
	.loc	1 447 0
	add r1, r5, r1
	ldc r11, 0
	.loc	1 447 0
	stw r11, r1[0]
	.loc	1 449 0
	ldw r1, r5[2]
	.loc	1 449 0
	ldw r2, r5[5]
	.loc	1 449 0
	ldw r3, r5[7]
	.loc	1 449 0
	ldw r5, r5[6]
.Ltmp355:
	.loc	1 449 0
	stw r6, sp[4]
	stw r4, sp[3]
	stw r11, sp[2]
	stw r5, sp[1]
.Lxta.call_labels82:
	bl handle_real_or_clocked_buttons
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
.Ltmp356:
	.cc_bottom system_task.select.y.case.1.function
	.set	system_task.select.y.case.1.nstackwords,((iprintf.nstackwords $M handle_real_or_clocked_buttons.nstackwords) + 8)
	.set	system_task.select.y.case.1.maxcores,handle_real_or_clocked_buttons.maxcores $M iprintf.maxcores $M 1
	.set	system_task.select.y.case.1.maxtimers,handle_real_or_clocked_buttons.maxtimers $M iprintf.maxtimers $M 0
	.set	system_task.select.y.case.1.maxchanends,handle_real_or_clocked_buttons.maxchanends $M iprintf.maxchanends $M 0
.Ltmp357:
	.size	system_task.select.y.case.1, .Ltmp357-system_task.select.y.case.1
.Lfunc_end48:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI49_0.data,.LCPI49_0
	.align	4
	.type	.LCPI49_0,@object
	.size	.LCPI49_0, 4
.LCPI49_0:
	.long	100000000
	.cc_bottom .LCPI49_0.data
	.text
	.align	4
	.type	system_task.select.case.0,@function
	.cc_top system_task.select.case.0.function,system_task.select.case.0
system_task.select.case.0:
.Lfunc_begin49:
	.loc	1 394 0
	.cfi_startproc
.Lxtalabel58:
	entsp 21
.Ltmp358:
	.cfi_def_cfa_offset 84
.Ltmp359:
	.cfi_offset 15, 0
	stw r4, sp[20]
.Ltmp360:
	.cfi_offset 4, -4
	stw r5, sp[19]
.Ltmp361:
	.cfi_offset 5, -8
	stw r6, sp[18]
.Ltmp362:
	.cfi_offset 6, -12
	stw r7, sp[17]
.Ltmp363:
	.cfi_offset 7, -16
	stw r8, sp[16]
.Ltmp364:
	.cfi_offset 8, -20
	stw r9, sp[15]
.Ltmp365:
	.cfi_offset 9, -24
	get r11, ed
	mov r4, r11
	.loc	1 394 0 prologue_end
.Ltmp366:
	get r11, id
	.loc	1 394 0
	ldaw r0, dp[__timers]
	.loc	1 394 0
	ldw r0, r0[r11]
	.loc	1 394 0
.Ltmp367:
.Lxta.endpoint_labels6:
	in r0, res[r0]
.Ltmp368:
	.loc	1 396 0
	ldw r0, r4[9]
	ldw r1, cp[.LCPI49_0]
	.loc	1 396 0
	add r0, r0, r1
	.loc	1 396 0
	stw r0, r4[9]
	.loc	1 398 0
	ldw r0, r4[2]
	.loc	1 398 0
	ldw r1, r0[0]
	.loc	1 398 0
	ldw r0, r0[1]
	.loc	1 398 0
	ldw r3, r0[1]
	ldaw r6, sp[10]
	ldc r2, 104
	.loc	1 398 0
	mov r0, r6
.Lxta.call_labels83:
	bla r3
	mov r7, r0
	.loc	1 398 0
	ldaw r5, r4[11]
	ldc r0, 152
	.loc	1 398 0
	add r0, r4, r0
	ldc r2, 19
	.loc	1 398 0
	mov r1, r6
	bl memcpy
	ldc r0, 172
	.loc	1 398 0
	add r0, r4, r0
	.loc	1 398 0
	stw r7, r0[0]
	.loc	1 399 0
	ldaw r11, cp[.Lstr129]
	mov r0, r11
	bl puts
	.loc	1 400 0
	ldw r0, r4[3]
	.loc	1 400 0
	ldw r1, r0[0]
	.loc	1 400 0
	ldw r0, r0[1]
	.loc	1 400 0
	ldw r3, r0[0]
	ldaw r7, sp[5]
	mkmsk r6, 1
	.loc	1 400 0
	mov r0, r7
	mov r2, r6
.Lxta.call_labels84:
	bla r3
	ldc r0, 176
	.loc	1 400 0
	add r0, r4, r0
	ldc r2, 20
	.loc	1 400 0
	mov r1, r7
	bl __memcpy_4
	.loc	1 401 0
	ldw r1, r4[4]
	.loc	1 401 0
	ldw r0, r1[0]
	.loc	1 401 0
	ldw r1, r1[1]
	.loc	1 401 0
	ldw r2, r1[0]
	ldc r1, 204
	.loc	1 401 0
	add r8, r4, r1
	.loc	1 401 0
	mov r1, r8
.Lxta.call_labels85:
	bla r2
	ldc r2, 196
	.loc	1 401 0
	add r2, r4, r2
	.loc	1 401 0
	stw r0, r2[0]
	ldc r0, 200
	.loc	1 401 0
	add r0, r4, r0
	.loc	1 401 0
	stw r1, r0[0]
	.loc	1 402 0
	ldaw r11, cp[.Lstr130]
	mov r0, r11
	bl puts
	.loc	1 403 0
	ldc r7, 0
	ld16s r0, r8[r7]
	zext r0, 16
	.loc	1 403 0
	mov r1, r7
	mov r2, r7
.Lxta.call_labels86:
	bl RR_12V_24V_to_string_ok
	ldc r2, 220
	.loc	1 403 0
	add r8, r4, r2
	.loc	1 403 0
	stw r0, r8[0]
	ldc r0, 224
	.loc	1 403 0
	add r0, r4, r0
	.loc	1 403 0
	stw r1, r0[0]
	.loc	1 404 0
	ldaw r11, cp[.Lstr131]
	mov r0, r11
	bl puts
	.loc	1 405 0
	ldw r1, r4[6]
	.loc	1 405 0
	ldw r0, r1[0]
	.loc	1 405 0
	ldw r1, r1[1]
	.loc	1 405 0
	ldw r2, r1[4]
	.loc	1 405 0
	ldw r1, r8[0]
	.loc	1 405 0
.Lxta.call_labels87:
	bla r2
	ldc r2, 212
	.loc	1 405 0
	add r2, r4, r2
	.loc	1 405 0
	stw r0, r2[0]
	ldc r0, 216
	.loc	1 405 0
	add r0, r4, r0
	.loc	1 405 0
	stw r1, r0[0]
	.loc	1 406 0
	ldaw r11, cp[.Lstr132]
	mov r0, r11
	bl puts
	.loc	1 407 0
	ldw r1, r4[7]
	.loc	1 407 0
	ldw r0, r1[0]
	.loc	1 407 0
	ldw r1, r1[1]
	.loc	1 407 0
	ldw r1, r1[1]
	.loc	1 407 0
.Lxta.call_labels88:
	bla r1
	ldc r1, 228
	.loc	1 407 0
	add r1, r4, r1
	.loc	1 407 0
	stw r0, r1[0]
	ldc r0, 60
	.loc	1 413 17
	add r9, r4, r0
	.loc	1 413 17
	ldw r0, r9[0]
	ldc r1, 52
	.loc	1 414 21
	add r8, r4, r1
	.loc	1 413 17
	eq r0, r0, 1
	bf r0, .LBB49_4
.Lxtalabel59:
	.loc	1 414 21
	ldw r0, r8[0]
	ldc r1, 600
	.loc	1 414 21
	eq r1, r0, r1
	.loc	1 414 21
	bf r1, .LBB49_3
.Lxtalabel60:
	.loc	1 415 0
.Lxta.call_labels89:
	bl clear_all_pixels_in_buffer
	.loc	1 416 0
	ldw r0, r4[2]
	.loc	1 416 0
.Lxta.call_labels90:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 417 0
	stw r7, r9[0]
	.loc	1 418 0
	stw r7, r4[11]
	bu .LBB49_4
.LBB49_3:
.Lxtalabel61:
	.loc	1 420 0
	add r0, r0, 1
	.loc	1 420 0
	stw r0, r8[0]
.LBB49_4:
.Lxtalabel62:
	.loc	1 424 0
	ldw r1, r8[0]
	.loc	1 424 0
	ldaw r11, cp[.str106]
	mov r0, r11
.Lxta.call_labels91:
	bl iprintf
	.loc	1 426 17
	ldw r0, r5[0]
	.loc	1 426 17
	eq r0, r0, 1
	bf r0, .LBB49_9
.Lxtalabel63:
	.loc	1 427 0
	ldw r0, r4[2]
	ldc r1, 129
	.loc	1 427 0
.Lxta.call_labels92:
	bl writeDisplay_i2c_command
	ldc r0, 48
	.loc	1 428 21
	add r0, r4, r0
	.loc	1 428 21
	ldw r0, r0[0]
	.loc	1 428 21
	eq r0, r0, 3
	bf r0, .LBB49_10
.Lxtalabel64:
	.loc	1 429 0
	ldw r0, r4[2]
	bu .LBB49_7
.LBB49_10:
	.loc	1 431 0
	ldw r0, r4[2]
	.loc	1 430 28
	ld8u r1, r8[r7]
	zext r1, 1
	bf r1, .LBB49_11
.LBB49_7:
.Lxtalabel65:
	ldc r1, 0
	bu .LBB49_8
.LBB49_11:
.Lxtalabel66:
	ldc r1, 143
.LBB49_8:
.Lxtalabel67:
	.loc	1 429 0
.Lxta.call_labels93:
	bl writeDisplay_i2c_command
	.loc	1 436 0
	ldw r1, r4[2]
	.loc	1 436 0
	ldw r2, r4[5]
	.loc	1 436 0
	ldw r3, r4[7]
	.loc	1 436 0
	ldw r0, r4[6]
	ldc r11, 148
	.loc	1 436 0
	add r11, r4, r11
	.loc	1 436 0
	ldw r11, r11[0]
	.loc	1 436 0
	stw r11, sp[3]
	stw r7, sp[4]
	stw r6, sp[2]
	stw r0, sp[1]
	mov r0, r5
.Lxta.call_labels94:
	bl handle_real_or_clocked_buttons
.Ltmp369:
.LBB49_9:
.Lxtalabel68:
	ldw r9, sp[15]
	ldw r8, sp[16]
	ldw r7, sp[17]
	ldw r6, sp[18]
	ldw r5, sp[19]
	ldw r4, sp[20]
	retsp 21
	# RETURN_REG_HOLDER
	.cc_bottom system_task.select.case.0.function
	.set	system_task.select.case.0.nstackwords,((_i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords $M memcpy.nstackwords $M _i.i2c_external_commands_if.read_temperatures_ok.max.nstackwords $M __memcpy_4.nstackwords $M _i.lib_startkit_adc_commands_if.get_adc_vals.max.nstackwords $M RR_12V_24V_to_string_ok.nstackwords $M _i.temperature_heater_commands_if.get_regulator_data.max.nstackwords $M puts.nstackwords $M _i.temperature_water_commands_if.get_now_regulating_at.max.nstackwords $M clear_all_pixels_in_buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M iprintf.nstackwords $M writeDisplay_i2c_command.nstackwords $M handle_real_or_clocked_buttons.nstackwords) + 21)
	.set	system_task.select.case.0.maxcores,RR_12V_24V_to_string_ok.maxcores $M _i.i2c_external_commands_if.read_temperatures_ok.max.maxcores $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores $M _i.lib_startkit_adc_commands_if.get_adc_vals.max.maxcores $M _i.temperature_heater_commands_if.get_regulator_data.max.maxcores $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxcores $M clear_all_pixels_in_buffer.maxcores $M handle_real_or_clocked_buttons.maxcores $M iprintf.maxcores $M puts.maxcores $M writeDisplay_i2c_command.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.set	system_task.select.case.0.maxtimers,RR_12V_24V_to_string_ok.maxtimers $M _i.i2c_external_commands_if.read_temperatures_ok.max.maxtimers $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers $M _i.lib_startkit_adc_commands_if.get_adc_vals.max.maxtimers $M _i.temperature_heater_commands_if.get_regulator_data.max.maxtimers $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxtimers $M clear_all_pixels_in_buffer.maxtimers $M handle_real_or_clocked_buttons.maxtimers $M iprintf.maxtimers $M puts.maxtimers $M writeDisplay_i2c_command.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.set	system_task.select.case.0.maxchanends,RR_12V_24V_to_string_ok.maxchanends $M _i.i2c_external_commands_if.read_temperatures_ok.max.maxchanends $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends $M _i.lib_startkit_adc_commands_if.get_adc_vals.max.maxchanends $M _i.temperature_heater_commands_if.get_regulator_data.max.maxchanends $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxchanends $M clear_all_pixels_in_buffer.maxchanends $M handle_real_or_clocked_buttons.maxchanends $M iprintf.maxchanends $M puts.maxchanends $M writeDisplay_i2c_command.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
.Ltmp370:
	.size	system_task.select.case.0, .Ltmp370-system_task.select.case.0
.Lfunc_end49:
	.cfi_endproc

	.align	4
	.type	system_task.select.case.1,@function
	.cc_top system_task.select.case.1.function,system_task.select.case.1
system_task.select.case.1:
.Lfunc_begin50:
	.loc	1 444 0
	.cfi_startproc
.Lxtalabel69:
	ldw r11, sp[0]
	entsp 8
.Ltmp371:
	.cfi_def_cfa_offset 32
.Ltmp372:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp373:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp374:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp375:
	.cfi_offset 6, -12
	mov r5, r11
.Ltmp376:
	.loc	1 444 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp377:
	zext r4, 16
.Ltmp378:
	.loc	1 444 0
	ldw r0, r5[8]
	.loc	1 444 0
	ldw r0, r0[r4]
	.loc	1 444 0
	chkct res[r0], 1
	.loc	1 444 0
	outct res[r0], 1
	.loc	1 444 0
.Lxta.endpoint_labels7:
	in r6, res[r0]
	.loc	1 444 0
	stw r6, r5[10]
	.loc	1 444 0
	chkct res[r0], 1
	.loc	1 444 0
	outct res[r0], 1
	.loc	1 446 0
	ldaw r11, cp[.str107]
	mov r0, r11
	mov r1, r4
	mov r2, r6
.Lxta.call_labels95:
	bl iprintf
	.loc	1 447 0
	ldaw r0, r5[11]
	ldc r1, 52
	.loc	1 447 0
	add r1, r5, r1
	ldc r11, 0
	.loc	1 447 0
	stw r11, r1[0]
	.loc	1 449 0
	ldw r1, r5[2]
	.loc	1 449 0
	ldw r2, r5[5]
	.loc	1 449 0
	ldw r3, r5[7]
	.loc	1 449 0
	ldw r5, r5[6]
.Ltmp379:
	.loc	1 449 0
	stw r6, sp[4]
	stw r4, sp[3]
	stw r11, sp[2]
	stw r5, sp[1]
.Lxta.call_labels96:
	bl handle_real_or_clocked_buttons
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
.Ltmp380:
	.cc_bottom system_task.select.case.1.function
	.set	system_task.select.case.1.nstackwords,((iprintf.nstackwords $M handle_real_or_clocked_buttons.nstackwords) + 8)
	.set	system_task.select.case.1.maxcores,handle_real_or_clocked_buttons.maxcores $M iprintf.maxcores $M 1
	.set	system_task.select.case.1.maxtimers,handle_real_or_clocked_buttons.maxtimers $M iprintf.maxtimers $M 0
	.set	system_task.select.case.1.maxchanends,handle_real_or_clocked_buttons.maxchanends $M iprintf.maxchanends $M 0
.Ltmp381:
	.size	system_task.select.case.1, .Ltmp381-system_task.select.case.1
.Lfunc_end50:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top .str.data,.str
	.align	4
	.type	.str,@object
	.size	.str, 42
.str:
.asciiz"handle_real_or_clocked_button_actions %u\n"
	.cc_bottom .str.data
	.cc_top .str13.data,.str13
	.align	4
	.type	.str13,@object
	.size	.str13, 82
.str13:
.asciiz"  AKVARIETEMPERATURER          VANN %s%sC          LUFT %s%sC  VARMEELEMENT %s%sC"
	.cc_bottom .str13.data
	.cc_top .str26.data,.str26
	.align	4
	.type	.str26,@object
	.size	.str26, 58
.str26:
.asciiz"AKVARIETEMPERATURER: VANN %sC, LUFT %sC, VARMEELMENT %sC\n"
	.cc_bottom .str26.data
	.cc_top handle_real_or_clocked_button_actions.0.init.data,handle_real_or_clocked_button_actions.0.init
	.align	4
	.type	handle_real_or_clocked_button_actions.0.init,@object
	.size	handle_real_or_clocked_button_actions.0.init, 10
handle_real_or_clocked_button_actions.0.init:
.asciiz"?"
.asciiz"2"
.asciiz"1"
.asciiz"="
.asciiz"H"
	.cc_bottom handle_real_or_clocked_button_actions.0.init.data
	.cc_top .str39.data,.str39
	.align	4
	.type	.str39,@object
	.size	.str39, 80
.str39:
.asciiz"VARMEREGULERING   N%s P%s       %3u%%        SYKLUS %s%sC        EFFEKT    %2uW"
	.cc_bottom .str39.data
	.cc_top .str48.data,.str48
	.align	4
	.type	.str48,@object
	.size	.str48, 48
.str48:
.asciiz"VARMEREGULERING: P\201 %u%%, SNITT %s, EFFEKT %uW\n"
	.cc_bottom .str48.data
	.cc_top .str53.data,.str53
	.align	4
	.type	.str53,@object
	.size	.str53, 81
.str53:
.asciiz"SPENNING LYS   %sV OG VARME       %sV BOKS LYSSTYRKE %s    OG TEMPERATUR  %s%sC "
	.cc_bottom .str53.data
	.cc_top .str64.data,.str64
	.align	4
	.type	.str64,@object
	.size	.str64, 66
.str64:
.asciiz"AKVARIELYS %sV, AKVARIEVARME %sV, BOKS TEMP %sC, BOKS STUELYS %s\n"
	.cc_bottom .str64.data
	.cc_top .str73.data,.str73
	.align	4
	.type	.str73,@object
	.size	.str73, 31
.str73:
.asciiz"%04u.%02u.%02u  %02u.%02u.%02u"
	.cc_bottom .str73.data
	.cc_top .str74.data,.str74
	.align	4
	.type	.str74,@object
	.size	.str74, 41
.str74:
.asciiz"ChronoDot %04u.%02u.%02u %02u.%02u.%02u\n"
	.cc_bottom .str74.data
	.cc_top .str75.data,.str75
	.align	4
	.type	.str75,@object
	.size	.str75, 35
.str75:
.asciiz"handle_real_or_clocked_buttons %u\n"
	.cc_bottom .str75.data
	.cc_top .str86.data,.str86
	.align	4
	.type	.str86,@object
	.size	.str86, 8
.str86:
.asciiz"Tim %u\n"
	.cc_bottom .str86.data
	.cc_top .str87.data,.str87
	.align	4
	.type	.str87,@object
	.size	.str87, 21
.str87:
.asciiz"Button [%u] with %u\n"
	.cc_bottom .str87.data
	.cc_top .str98.data,.str98
	.align	4
	.type	.str98,@object
	.size	.str98, 8
.str98:
.asciiz"Tim %u\n"
	.cc_bottom .str98.data
	.cc_top .str99.data,.str99
	.align	4
	.type	.str99,@object
	.size	.str99, 21
.str99:
.asciiz"Button [%u] with %u\n"
	.cc_bottom .str99.data
	.cc_top .str106.data,.str106
	.align	4
	.type	.str106,@object
	.size	.str106, 8
.str106:
.asciiz"Tim %u\n"
	.cc_bottom .str106.data
	.cc_top .str107.data,.str107
	.align	4
	.type	.str107,@object
	.size	.str107, 21
.str107:
.asciiz"Button [%u] with %u\n"
	.cc_bottom .str107.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .Lstr115.data,.Lstr115
	.align	4
	.type	.Lstr115,@object
	.size	.Lstr115, 20
.Lstr115:
.asciiz"system_task started"
	.cc_bottom .Lstr115.data
	.cc_top .Lstr116.data,.Lstr116
	.align	4
	.type	.Lstr116,@object
	.size	.Lstr116, 14
.Lstr116:
.asciiz"system_task 1"
	.cc_bottom .Lstr116.data
	.cc_top .Lstr117.data,.Lstr117
	.align	4
	.type	.Lstr117,@object
	.size	.Lstr117, 14
.Lstr117:
.asciiz"system_task 2"
	.cc_bottom .Lstr117.data
	.cc_top .Lstr118.data,.Lstr118
	.align	4
	.type	.Lstr118,@object
	.size	.Lstr118, 14
.Lstr118:
.asciiz"system_task 3"
	.cc_bottom .Lstr118.data
	.cc_top .Lstr119.data,.Lstr119
	.align	4
	.type	.Lstr119,@object
	.size	.Lstr119, 33
.Lstr119:
.asciiz"STATIC_DISPLAY_VARMEREGULERING 1"
	.cc_bottom .Lstr119.data
	.cc_top .Lstr120.data,.Lstr120
	.align	4
	.type	.Lstr120,@object
	.size	.Lstr120, 33
.Lstr120:
.asciiz"STATIC_DISPLAY_VARMEREGULERING 2"
	.cc_bottom .Lstr120.data
	.cc_top .Lstr121.data,.Lstr121
	.align	4
	.type	.Lstr121,@object
	.size	.Lstr121, 37
.Lstr121:
.asciiz"STATIC_DISPLAY_AKVARIETEMPERATURER 1"
	.cc_bottom .Lstr121.data
	.cc_top .Lstr122.data,.Lstr122
	.align	4
	.type	.Lstr122,@object
	.size	.Lstr122, 37
.Lstr122:
.asciiz"STATIC_DISPLAY_AKVARIETEMPERATURER 2"
	.cc_bottom .Lstr122.data
	.cc_top .Lstr123.data,.Lstr123
	.align	4
	.type	.Lstr123,@object
	.size	.Lstr123, 37
.Lstr123:
.asciiz"STATIC_DISPLAY_AKVARIETEMPERATURER 3"
	.cc_bottom .Lstr123.data
	.cc_top .Lstr124.data,.Lstr124
	.align	4
	.type	.Lstr124,@object
	.size	.Lstr124, 37
.Lstr124:
.asciiz"STATIC_DISPLAY_AKVARIETEMPERATURER 4"
	.cc_bottom .Lstr124.data
	.cc_top .Lstr129.data,.Lstr129
	.align	4
	.type	.Lstr129,@object
	.size	.Lstr129, 14
.Lstr129:
.asciiz"system_task 4"
	.cc_bottom .Lstr129.data
	.cc_top .Lstr130.data,.Lstr130
	.align	4
	.type	.Lstr130,@object
	.size	.Lstr130, 14
.Lstr130:
.asciiz"system_task 5"
	.cc_bottom .Lstr130.data
	.cc_top .Lstr131.data,.Lstr131
	.align	4
	.type	.Lstr131,@object
	.size	.Lstr131, 14
.Lstr131:
.asciiz"system_task 6"
	.cc_bottom .Lstr131.data
	.cc_top .Lstr132.data,.Lstr132
	.align	4
	.type	.Lstr132,@object
	.size	.Lstr132, 14
.Lstr132:
.asciiz"system_task 7"
	.cc_bottom .Lstr132.data
	.text
.Ldebug_end0:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.3 (build 15642, Oct-17-2016)"
.Linfo_string1:
.asciiz"../src/_Aquarium_1_x.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"false"
.Linfo_string4:
.asciiz"true"
.Linfo_string5:
.asciiz"__TYPE_7"
.Linfo_string6:
.asciiz"VER_TEMPC_CHIPS"
.Linfo_string7:
.asciiz"GET_TEMPC_ALL"
.Linfo_string8:
.asciiz"__TYPE_17"
.Linfo_string9:
.asciiz"HEAT_CABLES_VOID"
.Linfo_string10:
.asciiz"HEAT_CABLES_OFF"
.Linfo_string11:
.asciiz"HEAT_CABLES_ONE_ON"
.Linfo_string12:
.asciiz"HEAT_CABLES_BOTH_ON"
.Linfo_string13:
.asciiz"__TYPE_21"
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
.asciiz"__TYPE_20"
.Linfo_string28:
.asciiz"IOF_TEMPC_HEATER"
.Linfo_string29:
.asciiz"IOF_TEMPC_AMBIENT"
.Linfo_string30:
.asciiz"IOF_TEMPC_WATER"
.Linfo_string31:
.asciiz"IOF_TEMPC_HEATER_MEAN_LAST_CYCLE"
.Linfo_string32:
.asciiz"__TYPE_16"
.Linfo_string33:
.asciiz"HEATER_WIRES_ONE_ALTERNATING_IS_HALF"
.Linfo_string34:
.asciiz"HEATER_WIRES_BOTH_IS_FULL"
.Linfo_string35:
.asciiz"__TYPE_24"
.Linfo_string36:
.asciiz"STATE_IDLE"
.Linfo_string37:
.asciiz"STATE_ALLOW_REFRESH"
.Linfo_string38:
.asciiz"__TYPE_28"
.Linfo_string39:
.asciiz"STATIC_DISPLAY_AKVARIETEMPERATURER"
.Linfo_string40:
.asciiz"STATIC_DISPLAY_VARMEREGULERING"
.Linfo_string41:
.asciiz"STATIC_DISPLAY_BOKSDATA"
.Linfo_string42:
.asciiz"STATIC_DISPLAY_KLOKKE"
.Linfo_string43:
.asciiz"__TYPE_27"
.Linfo_string44:
.asciiz"REGULATING_AT_INIT"
.Linfo_string45:
.asciiz"REGULATING_AT_BOILING"
.Linfo_string46:
.asciiz"REGULATING_AT_SIMMERING"
.Linfo_string47:
.asciiz"REGULATING_AT_TEMP_REACHED"
.Linfo_string48:
.asciiz"REGULATING_AT_HOTTER_AMBIENT"
.Linfo_string49:
.asciiz"__TYPE_26"
.Linfo_string50:
.asciiz"CALLER_IS_BUTTON"
.Linfo_string51:
.asciiz"CALLER_IS_REFRESH"
.Linfo_string52:
.asciiz"__TYPE_30"
.Linfo_string53:
.asciiz"BUTTON_ACTION_RELEASED"
.Linfo_string54:
.asciiz"BUTTON_ACTION_PRESSED"
.Linfo_string55:
.asciiz"__TYPE_18"
.Linfo_string56:
.asciiz"_i.startkit_adc_acquire_if._chan.read"
.Linfo_string57:
.asciiz"int"
.Linfo_string58:
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
.Linfo_string59:
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
.Linfo_string60:
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
.Linfo_string61:
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string62:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string63:
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
.Linfo_string64:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
.Linfo_string65:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
.Linfo_string66:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
.Linfo_string67:
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
.Linfo_string68:
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
.Linfo_string69:
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
.Linfo_string70:
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
.Linfo_string71:
.asciiz"_i.i2c_external_commands_if._chan.read_temperatures_ok"
.Linfo_string72:
.asciiz"i2c_temp_ok"
.Linfo_string73:
.asciiz"sizetype"
.Linfo_string74:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string75:
.asciiz"short"
.Linfo_string76:
.asciiz"tag_i2c_temps_t"
.Linfo_string77:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperatures_ok"
.Linfo_string78:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string79:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string80:
.asciiz"_i.port_heat_light_commands_if._chan.light_command"
.Linfo_string81:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string82:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string83:
.asciiz"_i.port_heat_light_commands_if._chan_y.light_command"
.Linfo_string84:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string85:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
.Linfo_string86:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string87:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string88:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string89:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string90:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
.Linfo_string91:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string92:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string93:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string94:
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string95:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
.Linfo_string96:
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
.Linfo_string97:
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
.Linfo_string98:
.asciiz"_i.lib_startkit_adc_commands_if._chan.get_adc_vals"
.Linfo_string99:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals"
.Linfo_string100:
.asciiz"delay_seconds"
.Linfo_string101:
.asciiz"delay_milliseconds"
.Linfo_string102:
.asciiz"delay_microseconds"
.Linfo_string103:
.asciiz"handle_light"
.Linfo_string104:
.asciiz"handle_real_or_clocked_button_actions"
.Linfo_string105:
.asciiz"handle_real_or_clocked_buttons"
.Linfo_string106:
.asciiz"system_task"
.Linfo_string107:
.asciiz"system_task.init.1"
.Linfo_string108:
.asciiz"system_task.init.0"
.Linfo_string109:
.asciiz"system_task.select.y.case.0"
.Linfo_string110:
.asciiz"system_task.select.y.case.1"
.Linfo_string111:
.asciiz"system_task.select.y.enable"
.Linfo_string112:
.asciiz"unsigned int"
.Linfo_string113:
.asciiz"system_task.select.case.0"
.Linfo_string114:
.asciiz"system_task.select.case.1"
.Linfo_string115:
.asciiz"system_task.select.enable"
.Linfo_string116:
.asciiz"system_task.fini"
.Linfo_string117:
.asciiz"i_i2c_internal_commands"
.Linfo_string118:
.asciiz"interface"
.Linfo_string119:
.asciiz"i_i2c_external_commands"
.Linfo_string120:
.asciiz"i_startkit_adc_acquire"
.Linfo_string121:
.asciiz"i_port_heat_light_commands"
.Linfo_string122:
.asciiz"i_temperature_heater_commands"
.Linfo_string123:
.asciiz"i_temperature_water_commands"
.Linfo_string124:
.asciiz"c_button_in"
.Linfo_string125:
.asciiz"chanend"
.Linfo_string126:
.asciiz"time"
.Linfo_string127:
.asciiz"iof_button"
.Linfo_string128:
.asciiz"button_action"
.Linfo_string129:
.asciiz"context"
.Linfo_string130:
.asciiz"state"
.Linfo_string131:
.asciiz"static_display_state"
.Linfo_string132:
.asciiz"since_button_press_seconds_cnt"
.Linfo_string133:
.asciiz"display_is_on_seconds_cnt"
.Linfo_string134:
.asciiz"display_is_on"
.Linfo_string135:
.asciiz"display_ts1_chars"
.Linfo_string136:
.asciiz"unsigned char"
.Linfo_string137:
.asciiz"iof_button_previous"
.Linfo_string138:
.asciiz"chronodot_d3231_registers"
.Linfo_string139:
.asciiz"registers"
.Linfo_string140:
.asciiz"__TYPE_11"
.Linfo_string141:
.asciiz"read_chronodot_ok"
.Linfo_string142:
.asciiz"i2c_temps"
.Linfo_string143:
.asciiz"adc_cnt"
.Linfo_string144:
.asciiz"no_adc_cnt"
.Linfo_string145:
.asciiz"adc_vals_for_use"
.Linfo_string146:
.asciiz"x"
.Linfo_string147:
.asciiz"unsigned short"
.Linfo_string148:
.asciiz"tag_startkit_adc_vals"
.Linfo_string149:
.asciiz"on_percent"
.Linfo_string150:
.asciiz"on_watt"
.Linfo_string151:
.asciiz"rr_24V_voltage_onetenthV"
.Linfo_string152:
.asciiz"rr_24_voltage_ok"
.Linfo_string153:
.asciiz"now_regulating_at"
.Linfo_string154:
.asciiz"__TYPE_29"
.Linfo_string155:
.asciiz"tmr"
.Linfo_string156:
.asciiz"timer"
.Linfo_string157:
.asciiz"system_task.init.1.state_ptr"
.Linfo_string158:
.asciiz"enable.flag"
.Linfo_string159:
.asciiz"init.flag.or.func"
.Linfo_string160:
.asciiz"trampoline"
.Linfo_string161:
.asciiz"frame.0"
.Linfo_string162:
.asciiz"system_task.select.state_ptr"
.Linfo_string163:
.asciiz"degC_cirle_str"
.Linfo_string164:
.asciiz"char_AA_str"
.Linfo_string165:
.asciiz"temp_degC_water_str"
.Linfo_string166:
.asciiz"temp_degC_ambient_str"
.Linfo_string167:
.asciiz"temp_degC_heater_str"
.Linfo_string168:
.asciiz"temp_degC_str"
.Linfo_string169:
.asciiz"rr_12V_str"
.Linfo_string170:
.asciiz"rr_24V_str"
.Linfo_string171:
.asciiz"lux_str"
.Linfo_string172:
.asciiz"now_regulating_at_char"
.Linfo_string173:
.asciiz"index_of_char"
.Linfo_string174:
.asciiz"sprintf_return"
.Linfo_string175:
.asciiz"temp_degC_heater_mean_last_cycle_str"
.Linfo_string176:
.asciiz"datetime"
.Linfo_string177:
.asciiz"year"
.Linfo_string178:
.asciiz"month"
.Linfo_string179:
.asciiz"day"
.Linfo_string180:
.asciiz"hour"
.Linfo_string181:
.asciiz"minute"
.Linfo_string182:
.asciiz"second"
.Linfo_string183:
.asciiz"__TYPE_13"
.Linfo_string184:
.asciiz"caller"
.Linfo_string185:
.asciiz"saved.state"
.Linfo_string186:
.asciiz"dest"
.Linfo_string187:
.asciiz"last_notification_input"
.Linfo_string188:
.asciiz"param2"
.Linfo_string189:
.asciiz"s"
.Linfo_string190:
.asciiz"y"
.Linfo_string191:
.asciiz"yarg"
.Linfo_string192:
.asciiz"param1"
.Linfo_string193:
.asciiz"param3"
.Linfo_string194:
.asciiz"param4"
.Linfo_string195:
.asciiz"delay"
.Linfo_string196:
.asciiz"system_task.init.0.state_ptr"
.Linfo_string197:
.asciiz"system_task.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3956
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
	.long	.Linfo_string32
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
	.byte	0
	.byte	2
	.long	.Linfo_string35
	.byte	4
	.byte	3
	.long	.Linfo_string33
	.byte	0
	.byte	3
	.long	.Linfo_string34
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string38
	.byte	4
	.byte	1
	.byte	93
	.byte	3
	.long	.Linfo_string36
	.byte	0
	.byte	3
	.long	.Linfo_string37
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string43
	.byte	4
	.byte	1
	.byte	93
	.byte	3
	.long	.Linfo_string39
	.byte	0
	.byte	3
	.long	.Linfo_string40
	.byte	1
	.byte	3
	.long	.Linfo_string41
	.byte	2
	.byte	3
	.long	.Linfo_string42
	.byte	3
	.byte	0
	.byte	4
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	93
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string49
	.byte	4
	.byte	1
	.byte	93
	.byte	3
	.long	.Linfo_string44
	.byte	0
	.byte	3
	.long	.Linfo_string45
	.byte	1
	.byte	3
	.long	.Linfo_string46
	.byte	2
	.byte	3
	.long	.Linfo_string47
	.byte	3
	.byte	3
	.long	.Linfo_string48
	.byte	4
	.byte	0
	.byte	5
	.long	.Linfo_string52
	.byte	4
	.byte	1
	.short	291
	.byte	3
	.long	.Linfo_string50
	.byte	0
	.byte	3
	.long	.Linfo_string51
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string55
	.byte	4
	.byte	1
	.short	291
	.byte	3
	.long	.Linfo_string53
	.byte	0
	.byte	3
	.long	.Linfo_string54
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string52
	.byte	4
	.byte	1
	.short	289
	.byte	3
	.long	.Linfo_string50
	.byte	0
	.byte	3
	.long	.Linfo_string51
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string55
	.byte	4
	.byte	1
	.short	365
	.byte	3
	.long	.Linfo_string53
	.byte	0
	.byte	3
	.long	.Linfo_string54
	.byte	1
	.byte	0
	.byte	2
	.long	.Linfo_string55
	.byte	4
	.byte	3
	.long	.Linfo_string53
	.byte	0
	.byte	3
	.long	.Linfo_string54
	.byte	1
	.byte	0
	.byte	6
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string106
	.long	.Linfo_string106
	.byte	1
	.short	360
	.byte	1
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string117
	.byte	1
	.short	353
	.long	3172
	.byte	7
	.long	.Ldebug_loc1
	.long	.Linfo_string119
	.byte	1
	.short	354
	.long	3172
	.byte	7
	.long	.Ldebug_loc2
	.long	.Linfo_string120
	.byte	1
	.short	355
	.long	3172
	.byte	7
	.long	.Ldebug_loc3
	.long	.Linfo_string121
	.byte	1
	.short	356
	.long	3172
	.byte	7
	.long	.Ldebug_loc4
	.long	.Linfo_string122
	.byte	1
	.short	357
	.long	3172
	.byte	7
	.long	.Ldebug_loc5
	.long	.Linfo_string123
	.byte	1
	.short	358
	.long	3172
	.byte	7
	.long	.Ldebug_loc6
	.long	.Linfo_string124
	.byte	1
	.short	359
	.long	3179
	.byte	8
	.long	.Ldebug_ranges5
	.byte	9
	.long	.Ldebug_loc7
	.long	.Linfo_string126
	.byte	1
	.short	362
	.long	1649
	.byte	8
	.long	.Ldebug_ranges4
	.byte	10
	.long	.Linfo_string155
	.byte	1
	.short	363
	.long	3520
	.byte	8
	.long	.Ldebug_ranges3
	.byte	9
	.long	.Ldebug_loc9
	.long	.Linfo_string128
	.byte	1
	.short	365
	.long	415
	.byte	8
	.long	.Ldebug_ranges2
	.byte	11
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string129
	.byte	1
	.short	366
	.long	3204
	.byte	8
	.long	.Ldebug_ranges1
	.byte	9
	.long	.Ldebug_loc8
	.long	.Linfo_string127
	.byte	1
	.short	444
	.long	1649
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string107
	.long	.Linfo_string107
	.byte	1
	.byte	13
	.long	.Ldebug_loc10
	.long	.Linfo_string157
	.long	3527
	.byte	8
	.long	.Ldebug_ranges10
	.byte	10
	.long	.Linfo_string126
	.byte	1
	.short	362
	.long	1649
	.byte	8
	.long	.Ldebug_ranges9
	.byte	10
	.long	.Linfo_string155
	.byte	1
	.short	363
	.long	3520
	.byte	8
	.long	.Ldebug_ranges8
	.byte	10
	.long	.Linfo_string128
	.byte	1
	.short	365
	.long	415
	.byte	8
	.long	.Ldebug_ranges7
	.byte	10
	.long	.Linfo_string129
	.byte	1
	.short	366
	.long	3204
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges11
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string111
	.long	.Linfo_string111
	.long	3145
	.byte	1
	.byte	13
	.long	.Ldebug_loc11
	.long	.Linfo_string162
	.long	3527
	.byte	8
	.long	.Ldebug_ranges12
	.byte	9
	.long	.Ldebug_loc12
	.long	.Linfo_string127
	.byte	1
	.short	444
	.long	1649
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges13
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string115
	.long	.Linfo_string115
	.long	3145
	.byte	1
	.byte	13
	.long	.Ldebug_loc13
	.long	.Linfo_string162
	.long	3527
	.byte	8
	.long	.Ldebug_ranges14
	.byte	9
	.long	.Ldebug_loc14
	.long	.Linfo_string127
	.byte	1
	.short	444
	.long	1649
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges15
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string104
	.long	.Linfo_string104
	.byte	1
	.byte	102
	.byte	1
	.byte	16
	.long	.Ldebug_loc15
	.long	.Linfo_string129
	.byte	1
	.byte	98
	.long	3747
	.byte	16
	.long	.Ldebug_loc16
	.long	.Linfo_string117
	.byte	1
	.byte	99
	.long	3172
	.byte	16
	.long	.Ldebug_loc17
	.long	.Linfo_string123
	.byte	1
	.byte	100
	.long	3172
	.byte	16
	.long	.Ldebug_loc18
	.long	.Linfo_string122
	.byte	1
	.byte	101
	.long	3172
	.byte	8
	.long	.Ldebug_ranges31
	.byte	17
	.long	.Linfo_string174
	.byte	1
	.byte	104
	.long	1649
	.byte	8
	.long	.Ldebug_ranges30
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\200\001"
	.long	.Linfo_string163
	.byte	1
	.byte	105
	.long	3688
	.byte	8
	.long	.Ldebug_ranges29
	.byte	18
	.byte	3
	.byte	145
.asciiz"\374"
	.long	.Linfo_string164
	.byte	1
	.byte	106
	.long	3688
	.byte	8
	.long	.Ldebug_ranges16
	.byte	19
	.long	.Ldebug_loc19
	.long	.Linfo_string173
	.byte	1
	.byte	114
	.long	1649
	.byte	0
	.byte	8
	.long	.Ldebug_ranges19
	.byte	18
	.byte	3
	.byte	145
.asciiz"\364"
	.long	.Linfo_string165
	.byte	1
	.byte	120
	.long	3701
	.byte	8
	.long	.Ldebug_ranges18
	.byte	18
	.byte	3
	.byte	145
.asciiz"\354"
	.long	.Linfo_string166
	.byte	1
	.byte	121
	.long	3701
	.byte	8
	.long	.Ldebug_ranges17
	.byte	18
	.byte	3
	.byte	145
.asciiz"\344"
	.long	.Linfo_string167
	.byte	1
	.byte	122
	.long	3701
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges22
	.byte	17
	.long	.Linfo_string175
	.byte	1
	.byte	155
	.long	3701
	.byte	8
	.long	.Ldebug_ranges20
	.byte	19
	.long	.Ldebug_loc20
	.long	.Linfo_string173
	.byte	1
	.byte	157
	.long	1649
	.byte	0
	.byte	8
	.long	.Ldebug_ranges21
	.byte	18
	.byte	3
	.byte	145
.asciiz"\320"
	.long	.Linfo_string172
	.byte	1
	.byte	163
	.long	3727
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges26
	.byte	18
	.byte	3
	.byte	145
.asciiz"\310"
	.long	.Linfo_string168
	.byte	1
	.byte	206
	.long	3701
	.byte	8
	.long	.Ldebug_ranges25
	.byte	18
	.byte	3
	.byte	145
.asciiz"\300"
	.long	.Linfo_string169
	.byte	1
	.byte	207
	.long	3701
	.byte	8
	.long	.Ldebug_ranges24
	.byte	18
	.byte	2
	.byte	145
	.byte	56
	.long	.Linfo_string170
	.byte	1
	.byte	208
	.long	3701
	.byte	8
	.long	.Ldebug_ranges23
	.byte	18
	.byte	2
	.byte	145
	.byte	52
	.long	.Linfo_string171
	.byte	1
	.byte	209
	.long	3714
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges28
	.byte	17
	.long	.Linfo_string176
	.byte	1
	.byte	242
	.long	3752
	.byte	8
	.long	.Ldebug_ranges27
	.byte	17
	.long	.Linfo_string138
	.byte	1
	.byte	243
	.long	3449
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges32
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string105
	.long	.Linfo_string105
	.byte	1
	.short	291
	.byte	1
	.byte	7
	.long	.Ldebug_loc21
	.long	.Linfo_string129
	.byte	1
	.short	284
	.long	3747
	.byte	7
	.long	.Ldebug_loc22
	.long	.Linfo_string117
	.byte	1
	.short	285
	.long	3172
	.byte	7
	.long	.Ldebug_loc23
	.long	.Linfo_string121
	.byte	1
	.short	286
	.long	3172
	.byte	7
	.long	.Ldebug_loc24
	.long	.Linfo_string123
	.byte	1
	.short	287
	.long	3172
	.byte	7
	.long	.Ldebug_loc25
	.long	.Linfo_string128
	.byte	1
	.short	291
	.long	3819
	.byte	7
	.long	.Ldebug_loc26
	.long	.Linfo_string127
	.byte	1
	.short	290
	.long	3824
	.byte	20
	.long	.Linfo_string122
	.byte	1
	.short	288
	.long	3172
	.byte	7
	.long	.Ldebug_loc27
	.long	.Linfo_string184
	.byte	1
	.short	289
	.long	3829
	.byte	0
	.byte	21
	.long	.Ldebug_ranges33
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string109
	.long	.Linfo_string109
	.byte	1
	.short	394
	.byte	22
	.long	.Ldebug_ranges34
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string110
	.long	.Linfo_string110
	.byte	1
	.short	444
	.byte	13
	.long	.Ldebug_loc28
	.long	.Linfo_string185
	.long	3834
	.byte	8
	.long	.Ldebug_ranges35
	.byte	9
	.long	.Ldebug_loc29
	.long	.Linfo_string127
	.byte	1
	.short	444
	.long	1649
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges36
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string113
	.long	.Linfo_string113
	.byte	1
	.short	394
	.byte	22
	.long	.Ldebug_ranges37
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string114
	.long	.Linfo_string114
	.byte	1
	.short	444
	.byte	13
	.long	.Ldebug_loc30
	.long	.Linfo_string185
	.long	3834
	.byte	8
	.long	.Ldebug_ranges38
	.byte	9
	.long	.Ldebug_loc31
	.long	.Linfo_string127
	.byte	1
	.short	444
	.long	1649
	.byte	0
	.byte	0
	.byte	23
	.long	.Linfo_string56
	.long	.Linfo_string56
	.long	1649
	.byte	1
	.byte	24
	.long	.Linfo_string186
	.long	3197
	.byte	24
	.long	.Linfo_string187
	.long	3145
	.byte	24
	.long	.Linfo_string188
	.long	3839
	.byte	0
	.byte	25
	.long	.Linfo_string57
	.byte	5
	.byte	4
	.byte	26
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	1
	.byte	24
	.long	.Linfo_string186
	.long	3197
	.byte	0
	.byte	23
	.long	.Linfo_string59
	.long	.Linfo_string59
	.long	1649
	.byte	1
	.byte	24
	.long	.Linfo_string189
	.long	3844
	.byte	24
	.long	.Linfo_string187
	.long	3145
	.byte	24
	.long	.Linfo_string188
	.long	3839
	.byte	0
	.byte	26
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.byte	24
	.long	.Linfo_string189
	.long	3844
	.byte	0
	.byte	23
	.long	.Linfo_string61
	.long	.Linfo_string61
	.long	31
	.byte	1
	.byte	24
	.long	.Linfo_string186
	.long	3197
	.byte	24
	.long	.Linfo_string192
	.long	3876
	.byte	24
	.long	.Linfo_string188
	.long	3881
	.byte	0
	.byte	26
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.byte	24
	.long	.Linfo_string186
	.long	3197
	.byte	24
	.long	.Linfo_string192
	.long	3876
	.byte	0
	.byte	23
	.long	.Linfo_string63
	.long	.Linfo_string63
	.long	31
	.byte	1
	.byte	24
	.long	.Linfo_string186
	.long	3197
	.byte	24
	.long	.Linfo_string192
	.long	3876
	.byte	24
	.long	.Linfo_string188
	.long	3876
	.byte	24
	.long	.Linfo_string193
	.long	3886
	.byte	24
	.long	.Linfo_string194
	.long	3145
	.byte	0
	.byte	23
	.long	.Linfo_string64
	.long	.Linfo_string64
	.long	31
	.byte	1
	.byte	24
	.long	.Linfo_string189
	.long	3844
	.byte	24
	.long	.Linfo_string192
	.long	3876
	.byte	24
	.long	.Linfo_string188
	.long	3881
	.byte	0
	.byte	26
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	1
	.byte	24
	.long	.Linfo_string189
	.long	3844
	.byte	24
	.long	.Linfo_string192
	.long	3876
	.byte	0
	.byte	23
	.long	.Linfo_string66
	.long	.Linfo_string66
	.long	31
	.byte	1
	.byte	24
	.long	.Linfo_string189
	.long	3844
	.byte	24
	.long	.Linfo_string192
	.long	3876
	.byte	24
	.long	.Linfo_string188
	.long	3876
	.byte	24
	.long	.Linfo_string193
	.long	3886
	.byte	24
	.long	.Linfo_string194
	.long	3145
	.byte	0
	.byte	23
	.long	.Linfo_string67
	.long	.Linfo_string67
	.long	31
	.byte	1
	.byte	24
	.long	.Linfo_string186
	.long	3197
	.byte	24
	.long	.Linfo_string192
	.long	3896
	.byte	0
	.byte	26
	.long	.Linfo_string68
	.long	.Linfo_string68
	.byte	1
	.byte	24
	.long	.Linfo_string186
	.long	3197
	.byte	0
	.byte	23
	.long	.Linfo_string69
	.long	.Linfo_string69
	.long	31
	.byte	1
	.byte	24
	.long	.Linfo_string189
	.long	3844
	.byte	24
	.long	.Linfo_string192
	.long	3896
	.byte	0
	.byte	26
	.long	.Linfo_string70
	.long	.Linfo_string70
	.byte	1
	.byte	24
	.long	.Linfo_string189
	.long	3844
	.byte	0
	.byte	23
	.long	.Linfo_string71
	.long	.Linfo_string71
	.long	2139
	.byte	1
	.byte	24
	.long	.Linfo_string186
	.long	3197
	.byte	24
	.long	.Linfo_string192
	.long	3901
	.byte	0
	.byte	27
	.long	.Linfo_string76
	.byte	20
	.byte	28
	.long	.Linfo_string72
	.long	2166
	.byte	0
	.byte	28
	.long	.Linfo_string74
	.long	2186
	.byte	12
	.byte	0
	.byte	29
	.long	31
	.byte	30
	.long	2179
	.byte	0
	.byte	2
	.byte	0
	.byte	31
	.long	.Linfo_string73
	.byte	8
	.byte	7
	.byte	29
	.long	2199
	.byte	30
	.long	2179
	.byte	0
	.byte	2
	.byte	0
	.byte	25
	.long	.Linfo_string75
	.byte	5
	.byte	2
	.byte	23
	.long	.Linfo_string77
	.long	.Linfo_string77
	.long	2139
	.byte	1
	.byte	24
	.long	.Linfo_string189
	.long	3844
	.byte	24
	.long	.Linfo_string192
	.long	3901
	.byte	0
	.byte	26
	.long	.Linfo_string78
	.long	.Linfo_string78
	.byte	1
	.byte	24
	.long	.Linfo_string186
	.long	3197
	.byte	24
	.long	.Linfo_string192
	.long	3906
	.byte	0
	.byte	26
	.long	.Linfo_string79
	.long	.Linfo_string79
	.byte	1
	.byte	24
	.long	.Linfo_string186
	.long	3197
	.byte	24
	.long	.Linfo_string192
	.long	3911
	.byte	0
	.byte	26
	.long	.Linfo_string80
	.long	.Linfo_string80
	.byte	1
	.byte	24
	.long	.Linfo_string186
	.long	3197
	.byte	24
	.long	.Linfo_string192
	.long	3916
	.byte	0
	.byte	26
	.long	.Linfo_string81
	.long	.Linfo_string81
	.byte	1
	.byte	24
	.long	.Linfo_string189
	.long	3844
	.byte	24
	.long	.Linfo_string192
	.long	3906
	.byte	0
	.byte	26
	.long	.Linfo_string82
	.long	.Linfo_string82
	.byte	1
	.byte	24
	.long	.Linfo_string189
	.long	3844
	.byte	24
	.long	.Linfo_string192
	.long	3911
	.byte	0
	.byte	26
	.long	.Linfo_string83
	.long	.Linfo_string83
	.byte	1
	.byte	24
	.long	.Linfo_string189
	.long	3844
	.byte	24
	.long	.Linfo_string192
	.long	3916
	.byte	0
	.byte	26
	.long	.Linfo_string84
	.long	.Linfo_string84
	.byte	1
	.byte	24
	.long	.Linfo_string186
	.long	3197
	.byte	24
	.long	.Linfo_string192
	.long	3921
	.byte	0
	.byte	26
	.long	.Linfo_string85
	.long	.Linfo_string85
	.byte	1
	.byte	24
	.long	.Linfo_string186
	.long	3197
	.byte	24
	.long	.Linfo_string192
	.long	3926
	.byte	24
	.long	.Linfo_string188
	.long	3931
	.byte	0
	.byte	26
	.long	.Linfo_string86
	.long	.Linfo_string86
	.byte	1
	.byte	24
	.long	.Linfo_string186
	.long	3197
	.byte	24
	.long	.Linfo_string192
	.long	3936
	.byte	0
	.byte	26
	.long	.Linfo_string87
	.long	.Linfo_string87
	.byte	1
	.byte	24
	.long	.Linfo_string186
	.long	3197
	.byte	24
	.long	.Linfo_string192
	.long	3954
	.byte	24
	.long	.Linfo_string188
	.long	3921
	.byte	0
	.byte	26
	.long	.Linfo_string88
	.long	.Linfo_string88
	.byte	1
	.byte	24
	.long	.Linfo_string186
	.long	3197
	.byte	24
	.long	.Linfo_string192
	.long	3954
	.byte	24
	.long	.Linfo_string188
	.long	3921
	.byte	0
	.byte	26
	.long	.Linfo_string89
	.long	.Linfo_string89
	.byte	1
	.byte	24
	.long	.Linfo_string189
	.long	3844
	.byte	24
	.long	.Linfo_string192
	.long	3921
	.byte	0
	.byte	26
	.long	.Linfo_string90
	.long	.Linfo_string90
	.byte	1
	.byte	24
	.long	.Linfo_string189
	.long	3844
	.byte	24
	.long	.Linfo_string192
	.long	3926
	.byte	24
	.long	.Linfo_string188
	.long	3931
	.byte	0
	.byte	26
	.long	.Linfo_string91
	.long	.Linfo_string91
	.byte	1
	.byte	24
	.long	.Linfo_string189
	.long	3844
	.byte	24
	.long	.Linfo_string192
	.long	3936
	.byte	0
	.byte	26
	.long	.Linfo_string92
	.long	.Linfo_string92
	.byte	1
	.byte	24
	.long	.Linfo_string189
	.long	3844
	.byte	24
	.long	.Linfo_string192
	.long	3954
	.byte	24
	.long	.Linfo_string188
	.long	3921
	.byte	0
	.byte	26
	.long	.Linfo_string93
	.long	.Linfo_string93
	.byte	1
	.byte	24
	.long	.Linfo_string189
	.long	3844
	.byte	24
	.long	.Linfo_string192
	.long	3954
	.byte	24
	.long	.Linfo_string188
	.long	3921
	.byte	0
	.byte	26
	.long	.Linfo_string94
	.long	.Linfo_string94
	.byte	1
	.byte	24
	.long	.Linfo_string186
	.long	3197
	.byte	0
	.byte	26
	.long	.Linfo_string95
	.long	.Linfo_string95
	.byte	1
	.byte	24
	.long	.Linfo_string186
	.long	3197
	.byte	24
	.long	.Linfo_string192
	.long	3926
	.byte	24
	.long	.Linfo_string188
	.long	3931
	.byte	0
	.byte	26
	.long	.Linfo_string96
	.long	.Linfo_string96
	.byte	1
	.byte	24
	.long	.Linfo_string189
	.long	3844
	.byte	0
	.byte	26
	.long	.Linfo_string97
	.long	.Linfo_string97
	.byte	1
	.byte	24
	.long	.Linfo_string189
	.long	3844
	.byte	24
	.long	.Linfo_string192
	.long	3926
	.byte	24
	.long	.Linfo_string188
	.long	3931
	.byte	0
	.byte	26
	.long	.Linfo_string98
	.long	.Linfo_string98
	.byte	1
	.byte	24
	.long	.Linfo_string186
	.long	3197
	.byte	24
	.long	.Linfo_string192
	.long	3839
	.byte	0
	.byte	26
	.long	.Linfo_string99
	.long	.Linfo_string99
	.byte	1
	.byte	24
	.long	.Linfo_string189
	.long	3844
	.byte	24
	.long	.Linfo_string192
	.long	3839
	.byte	0
	.byte	32
	.long	.Linfo_string100
	.long	.Linfo_string100
	.byte	3
	.byte	46
	.byte	1
	.byte	33
	.long	.Linfo_string195
	.byte	3
	.byte	46
	.long	3145
	.byte	0
	.byte	32
	.long	.Linfo_string101
	.long	.Linfo_string101
	.byte	3
	.byte	54
	.byte	1
	.byte	33
	.long	.Linfo_string195
	.byte	3
	.byte	54
	.long	3145
	.byte	0
	.byte	32
	.long	.Linfo_string102
	.long	.Linfo_string102
	.byte	3
	.byte	62
	.byte	1
	.byte	33
	.long	.Linfo_string195
	.byte	3
	.byte	62
	.long	3145
	.byte	0
	.byte	32
	.long	.Linfo_string103
	.long	.Linfo_string103
	.byte	1
	.byte	93
	.byte	1
	.byte	33
	.long	.Linfo_string129
	.byte	1
	.byte	92
	.long	3747
	.byte	33
	.long	.Linfo_string121
	.byte	1
	.byte	93
	.long	3172
	.byte	0
	.byte	34
	.long	.Linfo_string108
	.long	.Linfo_string108
	.byte	1
	.short	360
	.byte	1
	.byte	24
	.long	.Linfo_string196
	.long	3527
	.byte	20
	.long	.Linfo_string117
	.byte	1
	.short	353
	.long	3172
	.byte	20
	.long	.Linfo_string119
	.byte	1
	.short	354
	.long	3172
	.byte	20
	.long	.Linfo_string120
	.byte	1
	.short	355
	.long	3172
	.byte	20
	.long	.Linfo_string121
	.byte	1
	.short	356
	.long	3172
	.byte	20
	.long	.Linfo_string122
	.byte	1
	.short	357
	.long	3172
	.byte	20
	.long	.Linfo_string123
	.byte	1
	.short	358
	.long	3172
	.byte	20
	.long	.Linfo_string124
	.byte	1
	.short	359
	.long	3179
	.byte	0
	.byte	25
	.long	.Linfo_string112
	.byte	7
	.byte	4
	.byte	26
	.long	.Linfo_string116
	.long	.Linfo_string116
	.byte	1
	.byte	24
	.long	.Linfo_string197
	.long	3527
	.byte	0
	.byte	25
	.long	.Linfo_string118
	.byte	7
	.byte	4
	.byte	35
	.long	3184
	.byte	29
	.long	3197
	.byte	30
	.long	2179
	.byte	0
	.byte	2
	.byte	0
	.byte	25
	.long	.Linfo_string125
	.byte	7
	.byte	4
	.byte	36
	.long	.Linfo_string154
	.byte	188
	.byte	1
	.byte	93
	.byte	37
	.long	.Linfo_string130
	.long	235
	.byte	1
	.byte	93
	.byte	0
	.byte	37
	.long	.Linfo_string131
	.long	256
	.byte	1
	.byte	93
	.byte	4
	.byte	37
	.long	.Linfo_string132
	.long	3145
	.byte	1
	.byte	93
	.byte	8
	.byte	37
	.long	.Linfo_string133
	.long	3145
	.byte	1
	.byte	93
	.byte	12
	.byte	37
	.long	.Linfo_string134
	.long	289
	.byte	1
	.byte	93
	.byte	16
	.byte	37
	.long	.Linfo_string135
	.long	3429
	.byte	1
	.byte	93
	.byte	20
	.byte	37
	.long	.Linfo_string137
	.long	1649
	.byte	1
	.byte	93
	.byte	104
	.byte	37
	.long	.Linfo_string138
	.long	3449
	.byte	1
	.byte	93
	.byte	108
	.byte	37
	.long	.Linfo_string141
	.long	289
	.byte	1
	.byte	93
	.byte	128
	.byte	37
	.long	.Linfo_string142
	.long	2139
	.byte	1
	.byte	93
	.byte	132
	.byte	37
	.long	.Linfo_string143
	.long	3145
	.byte	1
	.byte	93
	.byte	152
	.byte	37
	.long	.Linfo_string144
	.long	3145
	.byte	1
	.byte	93
	.byte	156
	.byte	37
	.long	.Linfo_string145
	.long	3479
	.byte	1
	.byte	93
	.byte	160
	.byte	37
	.long	.Linfo_string149
	.long	3145
	.byte	1
	.byte	93
	.byte	168
	.byte	37
	.long	.Linfo_string150
	.long	3145
	.byte	1
	.byte	93
	.byte	172
	.byte	37
	.long	.Linfo_string151
	.long	1649
	.byte	1
	.byte	93
	.byte	176
	.byte	37
	.long	.Linfo_string152
	.long	289
	.byte	1
	.byte	93
	.byte	180
	.byte	37
	.long	.Linfo_string153
	.long	310
	.byte	1
	.byte	93
	.byte	184
	.byte	0
	.byte	29
	.long	3442
	.byte	30
	.long	2179
	.byte	0
	.byte	83
	.byte	0
	.byte	25
	.long	.Linfo_string136
	.byte	8
	.byte	1
	.byte	27
	.long	.Linfo_string140
	.byte	19
	.byte	28
	.long	.Linfo_string139
	.long	3466
	.byte	0
	.byte	0
	.byte	29
	.long	3442
	.byte	30
	.long	2179
	.byte	0
	.byte	18
	.byte	0
	.byte	36
	.long	.Linfo_string148
	.byte	8
	.byte	1
	.byte	93
	.byte	37
	.long	.Linfo_string146
	.long	3500
	.byte	1
	.byte	93
	.byte	0
	.byte	0
	.byte	29
	.long	3513
	.byte	30
	.long	2179
	.byte	0
	.byte	3
	.byte	0
	.byte	25
	.long	.Linfo_string147
	.byte	7
	.byte	2
	.byte	25
	.long	.Linfo_string156
	.byte	7
	.byte	4
	.byte	38
	.long	3532
	.byte	39
	.long	.Linfo_string161
	.short	256
	.byte	28
	.long	.Linfo_string158
	.long	3145
	.byte	0
	.byte	28
	.long	.Linfo_string159
	.long	3145
	.byte	4
	.byte	28
	.long	.Linfo_string117
	.long	3172
	.byte	8
	.byte	28
	.long	.Linfo_string119
	.long	3172
	.byte	12
	.byte	28
	.long	.Linfo_string120
	.long	3172
	.byte	16
	.byte	28
	.long	.Linfo_string121
	.long	3172
	.byte	20
	.byte	28
	.long	.Linfo_string122
	.long	3172
	.byte	24
	.byte	28
	.long	.Linfo_string123
	.long	3172
	.byte	28
	.byte	28
	.long	.Linfo_string124
	.long	3670
	.byte	32
	.byte	28
	.long	.Linfo_string126
	.long	1649
	.byte	36
	.byte	28
	.long	.Linfo_string128
	.long	437
	.byte	40
	.byte	28
	.long	.Linfo_string129
	.long	3204
	.byte	44
	.byte	28
	.long	.Linfo_string160
	.long	3675
	.byte	232
	.byte	0
	.byte	38
	.long	3184
	.byte	29
	.long	3145
	.byte	30
	.long	2179
	.byte	0
	.byte	5
	.byte	0
	.byte	29
	.long	3442
	.byte	30
	.long	2179
	.byte	0
	.byte	1
	.byte	0
	.byte	29
	.long	3442
	.byte	30
	.long	2179
	.byte	0
	.byte	4
	.byte	0
	.byte	29
	.long	3442
	.byte	30
	.long	2179
	.byte	0
	.byte	2
	.byte	0
	.byte	29
	.long	3442
	.byte	30
	.long	2179
	.byte	0
	.byte	4
	.byte	30
	.long	2179
	.byte	0
	.byte	1
	.byte	0
	.byte	35
	.long	3204
	.byte	27
	.long	.Linfo_string183
	.byte	24
	.byte	28
	.long	.Linfo_string177
	.long	3145
	.byte	0
	.byte	28
	.long	.Linfo_string178
	.long	3145
	.byte	4
	.byte	28
	.long	.Linfo_string179
	.long	3145
	.byte	8
	.byte	28
	.long	.Linfo_string180
	.long	3145
	.byte	12
	.byte	28
	.long	.Linfo_string181
	.long	3145
	.byte	16
	.byte	28
	.long	.Linfo_string182
	.long	3145
	.byte	20
	.byte	0
	.byte	40
	.long	371
	.byte	40
	.long	3145
	.byte	40
	.long	393
	.byte	35
	.long	3532
	.byte	35
	.long	3500
	.byte	35
	.long	3849
	.byte	27
	.long	.Linfo_string191
	.byte	8
	.byte	28
	.long	.Linfo_string186
	.long	3197
	.byte	0
	.byte	28
	.long	.Linfo_string190
	.long	3145
	.byte	4
	.byte	0
	.byte	40
	.long	3442
	.byte	40
	.long	3449
	.byte	35
	.long	3891
	.byte	41
	.long	3442
	.byte	40
	.long	3752
	.byte	40
	.long	50
	.byte	40
	.long	69
	.byte	40
	.long	31
	.byte	40
	.long	100
	.byte	40
	.long	1649
	.byte	40
	.long	185
	.byte	35
	.long	3701
	.byte	35
	.long	3941
	.byte	29
	.long	1649
	.byte	30
	.long	2179
	.byte	0
	.byte	3
	.byte	0
	.byte	40
	.long	216
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
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	8
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	9
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
	.byte	13
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
	.byte	73
	.byte	19
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
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	16
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
	.byte	17
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
	.byte	18
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
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	20
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
	.byte	5
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
	.byte	26
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
	.byte	16
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
	.byte	0
	.byte	0
	.byte	40
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	41
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin38
	.long	.Lfunc_end38
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp186
	.long	.Ltmp189
	.long	.Ltmp194
	.long	.Ltmp196
	.long	.Ltmp199
	.long	.Ltmp201
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp184
	.long	.Ltmp222
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp184
	.long	.Ltmp222
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp184
	.long	.Ltmp222
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp184
	.long	.Ltmp222
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp230
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp230
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp230
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp230
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin41
	.long	.Lfunc_end41
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp245
	.long	.Ltmp247
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin42
	.long	.Lfunc_end42
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp254
	.long	.Ltmp256
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Lfunc_begin45
	.long	.Lfunc_end45
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp277
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp280
	.long	.Ltmp282
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp280
	.long	.Ltmp282
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp280
	.long	.Ltmp282
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp283
	.long	.Ltmp285
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp286
	.long	.Ltmp289
	.long	.Ltmp296
	.long	.Ltmp298
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp283
	.long	.Ltmp289
	.long	.Ltmp296
	.long	.Ltmp298
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp290
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp290
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp290
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp290
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp293
	.long	.Ltmp295
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp293
	.long	.Ltmp295
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp272
	.long	.Ltmp273
	.long	.Ltmp274
	.long	.Ltmp298
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp272
	.long	.Ltmp298
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp272
	.long	.Ltmp298
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin46
	.long	.Lfunc_end46
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Lfunc_begin47
	.long	.Lfunc_end47
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Lfunc_begin48
	.long	.Lfunc_end48
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp352
	.long	.Ltmp356
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Lfunc_begin49
	.long	.Lfunc_end49
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Lfunc_begin50
	.long	.Lfunc_end50
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp376
	.long	.Ltmp380
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin38
	.long	.Ltmp183
.Lset0 = .Ltmp383-.Ltmp382
	.short	.Lset0
.Ltmp382:
	.byte	80
.Ltmp383:
	.long	.Ltmp183
	.long	.Ltmp187
.Lset1 = .Ltmp385-.Ltmp384
	.short	.Lset1
.Ltmp384:
	.byte	85
.Ltmp385:
	.long	.Ltmp190
	.long	.Ltmp190
.Lset2 = .Ltmp387-.Ltmp386
	.short	.Lset2
.Ltmp386:
	.byte	85
.Ltmp387:
	.long	.Ltmp190
	.long	.Ltmp202
.Lset3 = .Ltmp389-.Ltmp388
	.short	.Lset3
.Ltmp388:
	.byte	126
	.byte	56
.Ltmp389:
	.long	.Ltmp202
	.long	.Ltmp220
.Lset4 = .Ltmp391-.Ltmp390
	.short	.Lset4
.Ltmp390:
	.byte	85
.Ltmp391:
	.long	.Ltmp221
	.long	.Lfunc_end38
.Lset5 = .Ltmp393-.Ltmp392
	.short	.Lset5
.Ltmp392:
	.byte	85
.Ltmp393:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin38
	.long	.Ltmp182
.Lset6 = .Ltmp395-.Ltmp394
	.short	.Lset6
.Ltmp394:
	.byte	81
.Ltmp395:
	.long	.Ltmp182
	.long	.Ltmp189
.Lset7 = .Ltmp397-.Ltmp396
	.short	.Lset7
.Ltmp396:
	.byte	126
	.byte	44
.Ltmp397:
	.long	.Ltmp190
	.long	.Ltmp203
.Lset8 = .Ltmp399-.Ltmp398
	.short	.Lset8
.Ltmp398:
	.byte	126
	.byte	44
.Ltmp399:
	.long	.Ltmp203
	.long	.Ltmp204
.Lset9 = .Ltmp401-.Ltmp400
	.short	.Lset9
.Ltmp400:
	.byte	80
.Ltmp401:
	.long	.Ltmp204
	.long	.Ltmp220
.Lset10 = .Ltmp403-.Ltmp402
	.short	.Lset10
.Ltmp402:
	.byte	126
	.byte	44
.Ltmp403:
	.long	.Ltmp221
	.long	.Lfunc_end38
.Lset11 = .Ltmp405-.Ltmp404
	.short	.Lset11
.Ltmp404:
	.byte	126
	.byte	44
.Ltmp405:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin38
	.long	.Ltmp181
.Lset12 = .Ltmp407-.Ltmp406
	.short	.Lset12
.Ltmp406:
	.byte	82
.Ltmp407:
	.long	.Ltmp181
	.long	.Ltmp189
.Lset13 = .Ltmp409-.Ltmp408
	.short	.Lset13
.Ltmp408:
	.byte	126
	.byte	48
.Ltmp409:
	.long	.Ltmp190
	.long	.Ltmp205
.Lset14 = .Ltmp411-.Ltmp410
	.short	.Lset14
.Ltmp410:
	.byte	126
	.byte	48
.Ltmp411:
	.long	.Ltmp205
	.long	.Ltmp206
.Lset15 = .Ltmp413-.Ltmp412
	.short	.Lset15
.Ltmp412:
	.byte	81
.Ltmp413:
	.long	.Ltmp206
	.long	.Ltmp220
.Lset16 = .Ltmp415-.Ltmp414
	.short	.Lset16
.Ltmp414:
	.byte	126
	.byte	48
.Ltmp415:
	.long	.Ltmp221
	.long	.Lfunc_end38
.Lset17 = .Ltmp417-.Ltmp416
	.short	.Lset17
.Ltmp416:
	.byte	126
	.byte	48
.Ltmp417:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin38
	.long	.Ltmp180
.Lset18 = .Ltmp419-.Ltmp418
	.short	.Lset18
.Ltmp418:
	.byte	83
.Ltmp419:
	.long	.Ltmp180
	.long	.Ltmp189
.Lset19 = .Ltmp421-.Ltmp420
	.short	.Lset19
.Ltmp420:
	.byte	126
	.byte	52
.Ltmp421:
	.long	.Ltmp190
	.long	.Ltmp220
.Lset20 = .Ltmp423-.Ltmp422
	.short	.Lset20
.Ltmp422:
	.byte	126
	.byte	52
.Ltmp423:
	.long	.Ltmp221
	.long	.Lfunc_end38
.Lset21 = .Ltmp425-.Ltmp424
	.short	.Lset21
.Ltmp424:
	.byte	126
	.byte	52
.Ltmp425:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin38
	.long	.Ltmp189
.Lset22 = .Ltmp427-.Ltmp426
	.short	.Lset22
.Ltmp426:
	.byte	126
	.byte	36
.Ltmp427:
	.long	.Ltmp190
	.long	.Ltmp207
.Lset23 = .Ltmp429-.Ltmp428
	.short	.Lset23
.Ltmp428:
	.byte	126
	.byte	36
.Ltmp429:
	.long	.Ltmp207
	.long	.Ltmp208
.Lset24 = .Ltmp431-.Ltmp430
	.short	.Lset24
.Ltmp430:
	.byte	81
.Ltmp431:
	.long	.Ltmp208
	.long	.Ltmp220
.Lset25 = .Ltmp433-.Ltmp432
	.short	.Lset25
.Ltmp432:
	.byte	126
	.byte	36
.Ltmp433:
	.long	.Ltmp221
	.long	.Lfunc_end38
.Lset26 = .Ltmp435-.Ltmp434
	.short	.Lset26
.Ltmp434:
	.byte	126
	.byte	36
.Ltmp435:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin38
	.long	.Ltmp189
.Lset27 = .Ltmp437-.Ltmp436
	.short	.Lset27
.Ltmp436:
	.byte	126
	.byte	40
.Ltmp437:
	.long	.Ltmp190
	.long	.Ltmp209
.Lset28 = .Ltmp439-.Ltmp438
	.short	.Lset28
.Ltmp438:
	.byte	126
	.byte	40
.Ltmp439:
	.long	.Ltmp209
	.long	.Ltmp210
.Lset29 = .Ltmp441-.Ltmp440
	.short	.Lset29
.Ltmp440:
	.byte	81
.Ltmp441:
	.long	.Ltmp210
	.long	.Ltmp220
.Lset30 = .Ltmp443-.Ltmp442
	.short	.Lset30
.Ltmp442:
	.byte	126
	.byte	40
.Ltmp443:
	.long	.Ltmp221
	.long	.Lfunc_end38
.Lset31 = .Ltmp445-.Ltmp444
	.short	.Lset31
.Ltmp444:
	.byte	126
	.byte	40
.Ltmp445:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin38
	.long	.Ltmp188
.Lset32 = .Ltmp447-.Ltmp446
	.short	.Lset32
.Ltmp446:
	.byte	89
.Ltmp447:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp185
	.long	.Ltmp189
.Lset33 = .Ltmp449-.Ltmp448
	.short	.Lset33
.Ltmp448:
	.byte	126
	.byte	60
.Ltmp449:
	.long	.Ltmp215
	.long	.Ltmp220
.Lset34 = .Ltmp451-.Ltmp450
	.short	.Lset34
.Ltmp450:
	.byte	126
	.byte	60
.Ltmp451:
	.long	.Ltmp221
	.long	.Lfunc_end38
.Lset35 = .Ltmp453-.Ltmp452
	.short	.Lset35
.Ltmp452:
	.byte	126
	.byte	60
.Ltmp453:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp192
	.long	.Ltmp195
.Lset36 = .Ltmp455-.Ltmp454
	.short	.Lset36
.Ltmp454:
	.byte	17
	.byte	0
.Ltmp455:
	.long	.Ltmp195
	.long	.Ltmp197
.Lset37 = .Ltmp457-.Ltmp456
	.short	.Lset37
.Ltmp456:
	.byte	17
	.byte	1
.Ltmp457:
	.long	.Ltmp197
	.long	.Ltmp201
.Lset38 = .Ltmp459-.Ltmp458
	.short	.Lset38
.Ltmp458:
	.byte	89
.Ltmp459:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp198
	.long	.Ltmp201
.Lset39 = .Ltmp461-.Ltmp460
	.short	.Lset39
.Ltmp460:
	.byte	88
.Ltmp461:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin39
	.long	.Ltmp228
.Lset40 = .Ltmp463-.Ltmp462
	.short	.Lset40
.Ltmp462:
	.byte	80
.Ltmp463:
	.long	.Ltmp228
	.long	.Ltmp231
.Lset41 = .Ltmp465-.Ltmp464
	.short	.Lset41
.Ltmp464:
	.byte	84
.Ltmp465:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin41
	.long	.Ltmp241
.Lset42 = .Ltmp467-.Ltmp466
	.short	.Lset42
.Ltmp466:
	.byte	80
.Ltmp467:
	.long	.Ltmp241
	.long	.Ltmp244
.Lset43 = .Ltmp469-.Ltmp468
	.short	.Lset43
.Ltmp468:
	.byte	84
.Ltmp469:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp245
	.long	.Ltmp246
.Lset44 = .Ltmp471-.Ltmp470
	.short	.Lset44
.Ltmp470:
	.byte	17
	.byte	0
.Ltmp471:
	.long	.Ltmp246
	.long	.Lfunc_end41
.Lset45 = .Ltmp473-.Ltmp472
	.short	.Lset45
.Ltmp472:
	.byte	17
	.byte	1
.Ltmp473:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin42
	.long	.Ltmp253
.Lset46 = .Ltmp475-.Ltmp474
	.short	.Lset46
.Ltmp474:
	.byte	80
.Ltmp475:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp254
	.long	.Ltmp255
.Lset47 = .Ltmp477-.Ltmp476
	.short	.Lset47
.Ltmp476:
	.byte	17
	.byte	0
.Ltmp477:
	.long	.Ltmp255
	.long	.Lfunc_end42
.Lset48 = .Ltmp479-.Ltmp478
	.short	.Lset48
.Ltmp478:
	.byte	17
	.byte	1
.Ltmp479:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin45
	.long	.Ltmp272
.Lset49 = .Ltmp481-.Ltmp480
	.short	.Lset49
.Ltmp480:
	.byte	80
.Ltmp481:
	.long	.Ltmp272
	.long	.Ltmp291
.Lset50 = .Ltmp483-.Ltmp482
	.short	.Lset50
.Ltmp482:
	.byte	84
.Ltmp483:
	.long	.Ltmp292
	.long	.Ltmp294
.Lset51 = .Ltmp485-.Ltmp484
	.short	.Lset51
.Ltmp484:
	.byte	84
.Ltmp485:
	.long	.Ltmp295
	.long	.Ltmp296
.Lset52 = .Ltmp487-.Ltmp486
	.short	.Lset52
.Ltmp486:
	.byte	84
.Ltmp487:
	.long	.Ltmp297
	.long	.Ltmp298
.Lset53 = .Ltmp489-.Ltmp488
	.short	.Lset53
.Ltmp488:
	.byte	84
.Ltmp489:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin45
	.long	.Ltmp271
.Lset54 = .Ltmp491-.Ltmp490
	.short	.Lset54
.Ltmp490:
	.byte	81
.Ltmp491:
	.long	.Ltmp271
	.long	.Ltmp291
.Lset55 = .Ltmp493-.Ltmp492
	.short	.Lset55
.Ltmp492:
	.byte	126
	.byte	24
.Ltmp493:
	.long	.Ltmp292
	.long	.Ltmp294
.Lset56 = .Ltmp495-.Ltmp494
	.short	.Lset56
.Ltmp494:
	.byte	126
	.byte	24
.Ltmp495:
	.long	.Ltmp295
	.long	.Ltmp296
.Lset57 = .Ltmp497-.Ltmp496
	.short	.Lset57
.Ltmp496:
	.byte	126
	.byte	24
.Ltmp497:
	.long	.Ltmp297
	.long	.Ltmp298
.Lset58 = .Ltmp499-.Ltmp498
	.short	.Lset58
.Ltmp498:
	.byte	126
	.byte	24
.Ltmp499:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin45
	.long	.Ltmp270
.Lset59 = .Ltmp501-.Ltmp500
	.short	.Lset59
.Ltmp500:
	.byte	82
.Ltmp501:
	.long	.Ltmp270
	.long	.Ltmp281
.Lset60 = .Ltmp503-.Ltmp502
	.short	.Lset60
.Ltmp502:
	.byte	86
.Ltmp503:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin45
	.long	.Ltmp269
.Lset61 = .Ltmp505-.Ltmp504
	.short	.Lset61
.Ltmp504:
	.byte	83
.Ltmp505:
	.long	.Ltmp269
	.long	.Ltmp276
.Lset62 = .Ltmp507-.Ltmp506
	.short	.Lset62
.Ltmp506:
	.byte	85
.Ltmp507:
	.long	.Ltmp282
	.long	.Ltmp287
.Lset63 = .Ltmp509-.Ltmp508
	.short	.Lset63
.Ltmp508:
	.byte	85
.Ltmp509:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp278
	.long	.Ltmp279
.Lset64 = .Ltmp511-.Ltmp510
	.short	.Lset64
.Ltmp510:
	.byte	80
.Ltmp511:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp284
	.long	.Ltmp285
.Lset65 = .Ltmp513-.Ltmp512
	.short	.Lset65
.Ltmp512:
	.byte	89
.Ltmp513:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin46
	.long	.Ltmp312
.Lset66 = .Ltmp515-.Ltmp514
	.short	.Lset66
.Ltmp514:
	.byte	80
.Ltmp515:
	.long	.Ltmp312
	.long	.Ltmp315
.Lset67 = .Ltmp517-.Ltmp516
	.short	.Lset67
.Ltmp516:
	.byte	84
.Ltmp517:
	.long	.Ltmp316
	.long	.Ltmp331
.Lset68 = .Ltmp519-.Ltmp518
	.short	.Lset68
.Ltmp518:
	.byte	84
.Ltmp519:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin46
	.long	.Ltmp311
.Lset69 = .Ltmp521-.Ltmp520
	.short	.Lset69
.Ltmp520:
	.byte	81
.Ltmp521:
	.long	.Ltmp311
	.long	.Ltmp315
.Lset70 = .Ltmp523-.Ltmp522
	.short	.Lset70
.Ltmp522:
	.byte	85
.Ltmp523:
	.long	.Ltmp316
	.long	.Ltmp331
.Lset71 = .Ltmp525-.Ltmp524
	.short	.Lset71
.Ltmp524:
	.byte	85
.Ltmp525:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin46
	.long	.Ltmp310
.Lset72 = .Ltmp527-.Ltmp526
	.short	.Lset72
.Ltmp526:
	.byte	82
.Ltmp527:
	.long	.Ltmp310
	.long	.Ltmp316
.Lset73 = .Ltmp529-.Ltmp528
	.short	.Lset73
.Ltmp528:
	.byte	88
.Ltmp529:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin46
	.long	.Ltmp309
.Lset74 = .Ltmp531-.Ltmp530
	.short	.Lset74
.Ltmp530:
	.byte	83
.Ltmp531:
	.long	.Ltmp309
	.long	.Ltmp315
.Lset75 = .Ltmp533-.Ltmp532
	.short	.Lset75
.Ltmp532:
	.byte	86
.Ltmp533:
	.long	.Ltmp316
	.long	.Ltmp328
.Lset76 = .Ltmp535-.Ltmp534
	.short	.Lset76
.Ltmp534:
	.byte	86
.Ltmp535:
	.long	.Ltmp329
	.long	.Ltmp331
.Lset77 = .Ltmp537-.Ltmp536
	.short	.Lset77
.Ltmp536:
	.byte	86
.Ltmp537:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin46
	.long	.Ltmp315
.Lset78 = .Ltmp539-.Ltmp538
	.short	.Lset78
.Ltmp538:
	.byte	87
.Ltmp539:
	.long	.Ltmp316
	.long	.Ltmp317
.Lset79 = .Ltmp541-.Ltmp540
	.short	.Lset79
.Ltmp540:
	.byte	87
.Ltmp541:
	.long	.Ltmp323
	.long	.Ltmp325
.Lset80 = .Ltmp543-.Ltmp542
	.short	.Lset80
.Ltmp542:
	.byte	87
.Ltmp543:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin46
	.long	.Ltmp315
.Lset81 = .Ltmp545-.Ltmp544
	.short	.Lset81
.Ltmp544:
	.byte	89
.Ltmp545:
	.long	.Ltmp323
	.long	.Ltmp324
.Lset82 = .Ltmp547-.Ltmp546
	.short	.Lset82
.Ltmp546:
	.byte	89
.Ltmp547:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin46
	.long	.Ltmp315
.Lset83 = .Ltmp549-.Ltmp548
	.short	.Lset83
.Ltmp548:
	.byte	90
.Ltmp549:
	.long	.Ltmp316
	.long	.Ltmp319
.Lset84 = .Ltmp551-.Ltmp550
	.short	.Lset84
.Ltmp550:
	.byte	90
.Ltmp551:
	.long	.Ltmp323
	.long	.Ltmp326
.Lset85 = .Ltmp553-.Ltmp552
	.short	.Lset85
.Ltmp552:
	.byte	90
.Ltmp553:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin48
	.long	.Ltmp352
.Lset86 = .Ltmp555-.Ltmp554
	.short	.Lset86
.Ltmp554:
	.byte	91
.Ltmp555:
	.long	.Ltmp352
	.long	.Ltmp355
.Lset87 = .Ltmp557-.Ltmp556
	.short	.Lset87
.Ltmp556:
	.byte	85
.Ltmp557:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp353
	.long	.Ltmp354
.Lset88 = .Ltmp559-.Ltmp558
	.short	.Lset88
.Ltmp558:
	.byte	84
.Ltmp559:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin50
	.long	.Ltmp376
.Lset89 = .Ltmp561-.Ltmp560
	.short	.Lset89
.Ltmp560:
	.byte	91
.Ltmp561:
	.long	.Ltmp376
	.long	.Ltmp379
.Lset90 = .Ltmp563-.Ltmp562
	.short	.Lset90
.Ltmp562:
	.byte	85
.Ltmp563:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp377
	.long	.Ltmp378
.Lset91 = .Ltmp565-.Ltmp564
	.short	.Lset91
.Ltmp564:
	.byte	84
.Ltmp565:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset92 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset92
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset93 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset93
	.long	2777
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
	.long	1780
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	1718
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
	.long	3152
.asciiz"system_task.fini"
	.long	1869
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
	.long	2902
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals"
	.long	2757
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	1656
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
	.long	1314
.asciiz"handle_real_or_clocked_buttons"
	.long	456
.asciiz"system_task"
	.long	2873
.asciiz"_i.lib_startkit_adc_commands_if._chan.get_adc_vals"
	.long	1809
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
	.long	2106
.asciiz"_i.i2c_external_commands_if._chan.read_temperatures_ok"
	.long	802
.asciiz"system_task.select.y.enable"
	.long	3003
.asciiz"handle_light"
	.long	2614
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
	.long	2355
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	2033
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	2652
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	2681
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	1459
.asciiz"system_task.select.y.case.0"
	.long	1478
.asciiz"system_task.select.y.case.1"
	.long	2384
.asciiz"_i.port_heat_light_commands_if._chan_y.light_command"
	.long	3038
.asciiz"system_task.init.0"
	.long	699
.asciiz"system_task.init.1"
	.long	2268
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	2000
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	2547
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	2835
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
	.long	2413
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	1911
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
	.long	2297
.asciiz"_i.port_heat_light_commands_if._chan.light_command"
	.long	2326
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	2815
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	916
.asciiz"handle_real_or_clocked_button_actions"
	.long	2239
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	2955
.asciiz"delay_milliseconds"
	.long	1940
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
	.long	1738
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	2206
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperatures_ok"
	.long	859
.asciiz"system_task.select.enable"
	.long	2086
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
	.long	2442
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
	.long	1533
.asciiz"system_task.select.case.0"
	.long	1552
.asciiz"system_task.select.case.1"
	.long	1676
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
	.long	2053
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
	.long	2585
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	2979
.asciiz"delay_microseconds"
	.long	2480
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	2719
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	2509
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	1607
.asciiz"_i.startkit_adc_acquire_if._chan.read"
	.long	2931
.asciiz"delay_seconds"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset94 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset94
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset95 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset95
	.long	3449
.asciiz"__TYPE_11"
	.long	393
.asciiz"__TYPE_30"
	.long	3752
.asciiz"__TYPE_13"
	.long	185
.asciiz"__TYPE_16"
	.long	50
.asciiz"__TYPE_17"
	.long	437
.asciiz"__TYPE_18"
	.long	3145
.asciiz"unsigned int"
	.long	3532
.asciiz"frame.0"
	.long	1649
.asciiz"int"
	.long	3479
.asciiz"tag_startkit_adc_vals"
	.long	3197
.asciiz"chanend"
	.long	3849
.asciiz"yarg"
	.long	2139
.asciiz"tag_i2c_temps_t"
	.long	289
.asciiz"__TYPE_7"
	.long	100
.asciiz"__TYPE_20"
	.long	69
.asciiz"__TYPE_21"
	.long	3520
.asciiz"timer"
	.long	216
.asciiz"__TYPE_24"
	.long	310
.asciiz"__TYPE_26"
	.long	256
.asciiz"__TYPE_27"
	.long	235
.asciiz"__TYPE_28"
	.long	3204
.asciiz"__TYPE_29"
	.long	3513
.asciiz"unsigned short"
	.long	2199
.asciiz"short"
	.long	3172
.asciiz"interface"
	.long	3442
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.startkit_adc_acquire_if._chan.read, "l:f{si}(chd,ui,&(a(4:us)))"
	.overlay_reference _i.startkit_adc_acquire_if._chan.read,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.startkit_adc_acquire_if._chan.trigger, "f{0}(chd)"
	.overlay_reference _i.startkit_adc_acquire_if._chan.trigger,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.startkit_adc_acquire_if._chan_y.read, "l:f{si}(&(s(yarg){m(dest){chd},m(y){ui}}),ui,&(a(4:us)))"
	.overlay_reference _i.startkit_adc_acquire_if._chan_y.read,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.startkit_adc_acquire_if._chan_y.trigger, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.startkit_adc_acquire_if._chan_y.trigger,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:s(){m(registers){a(19:uc)}})"
	.typestring _i.i2c_internal_commands_if._chan.read_chronodot_ok, "f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(chd,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.write_display_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:uc,&(a(:uc)),ui)"
	.typestring _i.i2c_internal_commands_if._chan_y.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:s(){m(registers){a(19:uc)}})"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.read_chronodot_ok, "f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.read_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.write_display_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:uc,&(a(:uc)),ui)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_display_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.chronodot_ds3231_if._chan.set_time_ok, "f{e(){m(false){0},m(true){1}}}(chd,:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})"
	.typestring _i.chronodot_ds3231_if._chan.get_time_ok, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(chd)"
	.typestring _i.chronodot_ds3231_if._chan_y.set_time_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})"
	.overlay_reference _i.chronodot_ds3231_if._chan_y.set_time_ok,_i.chronodot_ds3231_if._client_call_y.fns
	.typestring _i.chronodot_ds3231_if._chan_y.get_time_ok, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.chronodot_ds3231_if._chan_y.get_time_ok,_i.chronodot_ds3231_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan.read_temperatures_ok, "f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(chd,:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if._chan_y.read_temperatures_ok, "f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.overlay_reference _i.i2c_external_commands_if._chan_y.read_temperatures_ok,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan.heat_cables_command, "f{0}(chd,:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.typestring _i.port_heat_light_commands_if._chan.beeper_on_command, "f{0}(chd,:e(){m(false){0},m(true){1}})"
	.typestring _i.port_heat_light_commands_if._chan.light_command, "f{0}(chd,:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})"
	.typestring _i.port_heat_light_commands_if._chan_y.heat_cables_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.heat_cables_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_on_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(false){0},m(true){1}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_on_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.light_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.light_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.get_regulator_data, "f{ui,ui}(chd,:si)"
	.typestring _i.temperature_heater_commands_if._chan.get_temp_degC_string, "f{0}(chd,:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.typestring _i.temperature_heater_commands_if._chan.get_temps, "f{0}(chd,&(a(4:si)))"
	.typestring _i.temperature_heater_commands_if._chan.heater_set_temp_degC, "f{0}(chd,:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.typestring _i.temperature_heater_commands_if._chan.heater_set_proportional, "f{0}(chd,:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
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
	.typestring _i.lib_startkit_adc_commands_if._chan.get_adc_vals, "f{ui,ui}(chd,&(a(4:us)))"
	.typestring _i.lib_startkit_adc_commands_if._chan_y.get_adc_vals, "f{ui,ui}(&(s(yarg){m(dest){chd},m(y){ui}}),&(a(4:us)))"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan_y.get_adc_vals,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring puts, "f{si}(u:q(c:uc))"
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring siprintf, "f{si}(u:q(uc),u:q(c:uc),va)"
	.typestring chronodot_registers_to_datetime, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}}(:s(){m(registers){a(19:uc)}})"
	.typestring Adafruit_SSD1306_i2c_begin, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}})"
	.typestring writeDisplay_i2c_command, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},uc)"
	.typestring writeToDisplay_i2c_all_buffer, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}})"
	.typestring clear_all_pixels_in_buffer, "f{0}(0)"
	.typestring TC1047_raw_degC_to_string_ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,&(a(:uc)))"
	.typestring ambient_light_sensor_ALS_PDIC243_to_string_ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,&(a(:uc)))"
	.typestring RR_12V_24V_to_string_ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,n:&(a(:uc)))"
	.typestring Adafruit_GFX_constructor, "f{0}(ss,ss)"
	.typestring drawRoundRect, "f{0}(ss,ss,ss,ss,ss,us)"
	.typestring fillRoundRect, "f{0}(ss,ss,ss,ss,ss,us)"
	.typestring setCursor, "f{0}(ss,ss)"
	.typestring setTextColor, "f{0}(us)"
	.typestring setTextSize, "f{0}(uc)"
	.typestring display_print, "f{0}(&(a(:c:uc)),ui)"
	.typestring system_task, "k:f{0}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(i2c_external_commands_if){m(read_temperatures_ok){f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(lib_startkit_adc_commands_if){m(get_adc_vals){f{ui,ui}(&(a(4:us)))}},ic(port_heat_light_commands_if){m(light_command){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},&(a(3:chd)))"
	.overlay_reference system_task,_i.temperature_heater_commands_if.get_regulator_data.fns
	.overlay_reference system_task,_i.lib_startkit_adc_commands_if.get_adc_vals.fns
	.overlay_reference system_task,_i.temperature_water_commands_if.get_now_regulating_at.fns
	.overlay_reference system_task,_i.i2c_internal_commands_if.read_chronodot_ok.fns
	.overlay_reference system_task,_i.i2c_external_commands_if.read_temperatures_ok.fns
	.typestring system_task.init.1, "k:f{0}(u:q(ui))"
	.typestring system_task.init.0, "k:f{0}(u:q(ui),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(i2c_external_commands_if){m(read_temperatures_ok){f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(lib_startkit_adc_commands_if){m(get_adc_vals){f{ui,ui}(&(a(4:us)))}},ic(port_heat_light_commands_if){m(light_command){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},&(a(3:chd)))"
	.typestring system_task.select.y.enable, "k:fe{0}()"
	.typestring system_task.select.enable, "k:fe{0}()"
	.typestring system_task.fini, "k:f{0}(u:q(ui))"
	.typestring handle_light, "f{0}(&(s(){m(state){e(){m(STATE_ALLOW_REFRESH){1},m(STATE_IDLE){0}}},m(static_display_state){e(){m(STATIC_DISPLAY_AKVARIETEMPERATURER){0},m(STATIC_DISPLAY_BOKSDATA){2},m(STATIC_DISPLAY_KLOKKE){3},m(STATIC_DISPLAY_VARMEREGULERING){1}}},m(since_button_press_seconds_cnt){ui},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(84:uc)},m(iof_button_previous){si},m(chronodot_d3231_registers){s(){m(registers){a(19:uc)}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}}),ic(port_heat_light_commands_if){m(light_command){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})"
	.typestring handle_real_or_clocked_button_actions, "f{0}(&(s(){m(state){e(){m(STATE_ALLOW_REFRESH){1},m(STATE_IDLE){0}}},m(static_display_state){e(){m(STATIC_DISPLAY_AKVARIETEMPERATURER){0},m(STATIC_DISPLAY_BOKSDATA){2},m(STATIC_DISPLAY_KLOKKE){3},m(STATIC_DISPLAY_VARMEREGULERING){1}}},m(since_button_press_seconds_cnt){ui},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(84:uc)},m(iof_button_previous){si},m(chronodot_d3231_registers){s(){m(registers){a(19:uc)}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})"
	.overlay_reference handle_real_or_clocked_button_actions,_i.temperature_heater_commands_if.get_temp_degC_string.fns
	.overlay_reference handle_real_or_clocked_button_actions,_i.temperature_water_commands_if.get_temp_degC_string_filtered.fns
	.typestring handle_real_or_clocked_buttons, "f{0}(&(s(){m(state){e(){m(STATE_ALLOW_REFRESH){1},m(STATE_IDLE){0}}},m(static_display_state){e(){m(STATIC_DISPLAY_AKVARIETEMPERATURER){0},m(STATIC_DISPLAY_BOKSDATA){2},m(STATIC_DISPLAY_KLOKKE){3},m(STATIC_DISPLAY_VARMEREGULERING){1}}},m(since_button_press_seconds_cnt){ui},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(84:uc)},m(iof_button_previous){si},m(chronodot_d3231_registers){s(){m(registers){a(19:uc)}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(port_heat_light_commands_if){m(light_command){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},:e(){m(CALLER_IS_BUTTON){0},m(CALLER_IS_REFRESH){1}},:ui,:e(){m(BUTTON_ACTION_PRESSED){1},m(BUTTON_ACTION_RELEASED){0}})"
	.overlay_reference handle_real_or_clocked_buttons,_i.port_heat_light_commands_if.light_command.fns
	.overlay_reference system_task.select.y.case.0,_i.temperature_heater_commands_if.get_regulator_data.fns
	.overlay_reference system_task.select.y.case.0,_i.lib_startkit_adc_commands_if.get_adc_vals.fns
	.overlay_reference system_task.select.y.case.0,_i.temperature_water_commands_if.get_now_regulating_at.fns
	.overlay_reference system_task.select.y.case.0,_i.i2c_internal_commands_if.read_chronodot_ok.fns
	.overlay_reference system_task.select.y.case.0,_i.i2c_external_commands_if.read_temperatures_ok.fns
	.overlay_reference system_task.select.case.0,_i.temperature_heater_commands_if.get_regulator_data.fns
	.overlay_reference system_task.select.case.0,_i.lib_startkit_adc_commands_if.get_adc_vals.fns
	.overlay_reference system_task.select.case.0,_i.temperature_water_commands_if.get_now_regulating_at.fns
	.overlay_reference system_task.select.case.0,_i.i2c_internal_commands_if.read_chronodot_ok.fns
	.overlay_reference system_task.select.case.0,_i.i2c_external_commands_if.read_temperatures_ok.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	108
	.long	.Lxta.call_labels21
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	118
	.long	.Lxta.call_labels22
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	125
	.long	.Lxta.call_labels23
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	127
	.long	.Lxta.call_labels24
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	129
	.long	.Lxta.call_labels25
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	132
	.long	.Lxta.call_labels26
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	142
	.long	.Lxta.call_labels27
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	144
	.long	.Lxta.call_labels28
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	145
	.long	.Lxta.call_labels29
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	161
	.long	.Lxta.call_labels30
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	166
	.long	.Lxta.call_labels31
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	169
	.long	.Lxta.call_labels32
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	180
	.long	.Lxta.call_labels33
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	186
	.long	.Lxta.call_labels34
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	187
	.long	.Lxta.call_labels54
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	192
	.long	.Lxta.call_labels55
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	193
	.long	.Lxta.call_labels56
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	194
	.long	.Lxta.call_labels57
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	196
	.long	.Lxta.call_labels58
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	197
	.long	.Lxta.call_labels59
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	198
	.long	.Lxta.call_labels60
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	199
	.long	.Lxta.call_labels61
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	200
	.long	.Lxta.call_labels62
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels35
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	213
	.long	.Lxta.call_labels36
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	214
	.long	.Lxta.call_labels37
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	215
	.long	.Lxta.call_labels38
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	217
	.long	.Lxta.call_labels39
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	228
	.long	.Lxta.call_labels40
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	230
	.long	.Lxta.call_labels41
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	231
	.long	.Lxta.call_labels42
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	232
	.long	.Lxta.call_labels43
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels44
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	245
	.long	.Lxta.call_labels45
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	247
	.long	.Lxta.call_labels46
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	252
	.long	.Lxta.call_labels47
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	266
	.long	.Lxta.call_labels48
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	267
	.long	.Lxta.call_labels49
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	268
	.long	.Lxta.call_labels50
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	269
	.long	.Lxta.call_labels51
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	270
	.long	.Lxta.call_labels52
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	271
	.long	.Lxta.call_labels53
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	293
	.long	.Lxta.call_labels63
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	306
	.long	.Lxta.call_labels66
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	307
	.long	.Lxta.call_labels67
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	314
	.long	.Lxta.call_labels68
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	325
	.long	.Lxta.call_labels64
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	341
	.long	.Lxta.call_labels65
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	378
	.long	.Lxta.call_labels0
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	378
	.long	.Lxta.call_labels17
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	379
	.long	.Lxta.call_labels18
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	379
	.long	.Lxta.call_labels1
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	382
	.long	.Lxta.call_labels2
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	382
	.long	.Lxta.call_labels19
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	383
	.long	.Lxta.call_labels20
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	383
	.long	.Lxta.call_labels3
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	398
	.long	.Lxta.call_labels69
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	398
	.long	.Lxta.call_labels83
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	398
	.long	.Lxta.call_labels6
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	400
	.long	.Lxta.call_labels70
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	400
	.long	.Lxta.call_labels84
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	400
	.long	.Lxta.call_labels7
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	401
	.long	.Lxta.call_labels8
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	401
	.long	.Lxta.call_labels85
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	401
	.long	.Lxta.call_labels71
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	403
	.long	.Lxta.call_labels9
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	403
	.long	.Lxta.call_labels86
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	403
	.long	.Lxta.call_labels72
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	405
	.long	.Lxta.call_labels73
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	405
	.long	.Lxta.call_labels87
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	405
	.long	.Lxta.call_labels10
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	407
	.long	.Lxta.call_labels11
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	407
	.long	.Lxta.call_labels88
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	407
	.long	.Lxta.call_labels74
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	415
	.long	.Lxta.call_labels12
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	415
	.long	.Lxta.call_labels75
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	415
	.long	.Lxta.call_labels89
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	416
	.long	.Lxta.call_labels76
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	416
	.long	.Lxta.call_labels90
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	416
	.long	.Lxta.call_labels13
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	424
	.long	.Lxta.call_labels91
.cc_bottom cc_80
.cc_top cc_81,.Lxta.call_labels77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	424
	.long	.Lxta.call_labels77
.cc_bottom cc_81
.cc_top cc_82,.Lxta.call_labels14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	424
	.long	.Lxta.call_labels14
.cc_bottom cc_82
.cc_top cc_83,.Lxta.call_labels92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	427
	.long	.Lxta.call_labels92
.cc_bottom cc_83
.cc_top cc_84,.Lxta.call_labels78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	427
	.long	.Lxta.call_labels78
.cc_bottom cc_84
.cc_top cc_85,.Lxta.call_labels15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	427
	.long	.Lxta.call_labels15
.cc_bottom cc_85
.cc_top cc_86,.Lxta.call_labels93
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	429
	.long	.Lxta.call_labels93
.cc_bottom cc_86
.cc_top cc_87,.Lxta.call_labels79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	429
	.long	.Lxta.call_labels79
.cc_bottom cc_87
.cc_top cc_88,.Lxta.call_labels16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	429
	.long	.Lxta.call_labels16
.cc_bottom cc_88
.cc_top cc_89,.Lxta.call_labels94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	436
	.long	.Lxta.call_labels94
.cc_bottom cc_89
.cc_top cc_90,.Lxta.call_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	436
	.long	.Lxta.call_labels4
.cc_bottom cc_90
.cc_top cc_91,.Lxta.call_labels80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	436
	.long	.Lxta.call_labels80
.cc_bottom cc_91
.cc_top cc_92,.Lxta.call_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	446
	.long	.Lxta.call_labels5
.cc_bottom cc_92
.cc_top cc_93,.Lxta.call_labels81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	446
	.long	.Lxta.call_labels81
.cc_bottom cc_93
.cc_top cc_94,.Lxta.call_labels95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	446
	.long	.Lxta.call_labels95
.cc_bottom cc_94
.cc_top cc_95,.Lxta.call_labels82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	449
	.long	.Lxta.call_labels82
.cc_bottom cc_95
.cc_top cc_96,.Lxta.call_labels96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	449
	.long	.Lxta.call_labels96
.cc_bottom cc_96
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_97,.Lxta.endpoint_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	390
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_97
.cc_top cc_98,.Lxta.endpoint_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	390
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_98
.cc_top cc_99,.Lxta.endpoint_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	393
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_99
.cc_top cc_100,.Lxta.endpoint_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	393
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_100
.cc_top cc_101,.Lxta.endpoint_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	394
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_101
.cc_top cc_102,.Lxta.endpoint_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	394
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_102
.cc_top cc_103,.Lxta.endpoint_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	444
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_103
.cc_top cc_104,.Lxta.endpoint_labels7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	444
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_104
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_105,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel12
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel13
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel14
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel14
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel13
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel14
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel13
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel14
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel13
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel13
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel14
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel14
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel13
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	115
	.long	116
	.long	.Lxtalabel15
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel16
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	120
	.long	122
	.long	.Lxtalabel16
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	124
	.long	130
	.long	.Lxtalabel16
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	132
	.long	135
	.long	.Lxtalabel16
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel16
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	144
	.long	149
	.long	.Lxtalabel16
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel16
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel16
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel14
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel13
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel14
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel13
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel17
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel18
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel18
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	165
	.long	167
	.long	.Lxtalabel18
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	169
	.long	174
	.long	.Lxtalabel18
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel18
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel18
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	185
	.long	188
	.long	.Lxtalabel19
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	189
	.long	191
	.long	.Lxtalabel24
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	192
	.long	194
	.long	.Lxtalabel25
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	196
	.long	201
	.long	.Lxtalabel25
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel25
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel25
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	206
	.long	209
	.long	.Lxtalabel20
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	212
	.long	215
	.long	.Lxtalabel20
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	217
	.long	221
	.long	.Lxtalabel20
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel20
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	230
	.long	236
	.long	.Lxtalabel20
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel20
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel20
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	242
	.long	243
	.long	.Lxtalabel22
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel22
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	247
	.long	249
	.long	.Lxtalabel22
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	252
	.long	254
	.long	.Lxtalabel22
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	258
	.long	263
	.long	.Lxtalabel22
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	266
	.long	272
	.long	.Lxtalabel22
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel22
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel26
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel21
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel23
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel27
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel36
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel28
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	295
	.long	296
	.long	.Lxtalabel28
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	295
	.long	296
	.long	.Lxtalabel36
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	295
	.long	296
	.long	.Lxtalabel27
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel37
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel37
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	301
	.long	301
	.long	.Lxtalabel38
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel40
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	303
	.long	304
	.long	.Lxtalabel42
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	305
	.long	309
	.long	.Lxtalabel41
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	312
	.long	312
	.long	.Lxtalabel39
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	312
	.long	312
	.long	.Lxtalabel42
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	312
	.long	312
	.long	.Lxtalabel41
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	314
	.long	316
	.long	.Lxtalabel43
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel27
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel28
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel36
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel29
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel29
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel30
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel30
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel31
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel32
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	335
	.long	336
	.long	.Lxtalabel34
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	335
	.long	336
	.long	.Lxtalabel33
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	337
	.long	338
	.long	.Lxtalabel34
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	337
	.long	338
	.long	.Lxtalabel33
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	341
	.long	343
	.long	.Lxtalabel35
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	347
	.long	347
	.long	.Lxtalabel44
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	347
	.long	347
	.long	.Lxtalabel45
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel0
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel11
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	362
	.long	363
	.long	.Lxtalabel0
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	362
	.long	363
	.long	.Lxtalabel11
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	365
	.long	366
	.long	.Lxtalabel11
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	365
	.long	366
	.long	.Lxtalabel0
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	368
	.long	373
	.long	.Lxtalabel11
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	368
	.long	373
	.long	.Lxtalabel0
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	375
	.long	375
	.long	.Lxtalabel0
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	375
	.long	375
	.long	.Lxtalabel11
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	378
	.long	380
	.long	.Lxtalabel0
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	378
	.long	380
	.long	.Lxtalabel11
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	382
	.long	384
	.long	.Lxtalabel11
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	382
	.long	384
	.long	.Lxtalabel0
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	388
	.long	388
	.long	.Lxtalabel0
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	388
	.long	388
	.long	.Lxtalabel11
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel0
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel11
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	392
	.long	392
	.long	.Lxtalabel0
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	392
	.long	392
	.long	.Lxtalabel11
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel46
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel58
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel2
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	398
	.long	407
	.long	.Lxtalabel2
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	398
	.long	407
	.long	.Lxtalabel46
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	398
	.long	407
	.long	.Lxtalabel58
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel2
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel46
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel58
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	413
	.long	413
	.long	.Lxtalabel58
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	413
	.long	413
	.long	.Lxtalabel46
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	413
	.long	413
	.long	.Lxtalabel2
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	414
	.long	414
	.long	.Lxtalabel59
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	414
	.long	414
	.long	.Lxtalabel3
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	414
	.long	414
	.long	.Lxtalabel47
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	415
	.long	419
	.long	.Lxtalabel48
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	415
	.long	419
	.long	.Lxtalabel4
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	415
	.long	419
	.long	.Lxtalabel60
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	420
	.long	421
	.long	.Lxtalabel61
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	420
	.long	421
	.long	.Lxtalabel49
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	420
	.long	421
	.long	.Lxtalabel5
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel6
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel50
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel62
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	426
	.long	426
	.long	.Lxtalabel50
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	426
	.long	426
	.long	.Lxtalabel6
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	426
	.long	426
	.long	.Lxtalabel62
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	427
	.long	428
	.long	.Lxtalabel51
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	427
	.long	428
	.long	.Lxtalabel63
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	427
	.long	428
	.long	.Lxtalabel7
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel64
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel52
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel8
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	431
	.long	432
	.long	.Lxtalabel9
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	431
	.long	432
	.long	.Lxtalabel66
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	431
	.long	432
	.long	.Lxtalabel54
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	436
	.long	440
	.long	.Lxtalabel10
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	436
	.long	440
	.long	.Lxtalabel67
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	436
	.long	440
	.long	.Lxtalabel65
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	436
	.long	440
	.long	.Lxtalabel55
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	436
	.long	440
	.long	.Lxtalabel53
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel68
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel56
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel68
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel56
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	446
	.long	447
	.long	.Lxtalabel1
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	446
	.long	447
	.long	.Lxtalabel57
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	446
	.long	447
	.long	.Lxtalabel69
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	449
	.long	454
	.long	.Lxtalabel57
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	449
	.long	454
	.long	.Lxtalabel1
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	449
	.long	454
	.long	.Lxtalabel69
.cc_bottom cc_263
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_264,.Lxta.loop_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	115
	.long	116
	.long	.Lxta.loop_labels0
.cc_bottom cc_264
.cc_top cc_265,.Lxta.loop_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxta.loop_labels1
.cc_bottom cc_265
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/_Aquarium_1_x.xc:194:28: error: out of bounds array access\n            display_print (now_regulating_at_char[context.now_regulating_at],REGULATING_AT_NUMS_TEXT_LEN);\n                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
