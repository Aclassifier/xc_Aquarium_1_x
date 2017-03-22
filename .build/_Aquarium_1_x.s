	.text
	.file	"../src/_Aquarium_1_x.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition xassert_msg
	.weak _i.lib_startkit_adc_commands_if.trigger.maxchanends.group
	.max_reduce _i.lib_startkit_adc_commands_if.trigger.max.maxchanends, _i.lib_startkit_adc_commands_if.trigger.maxchanends.group, 0
	.weak _i.lib_startkit_adc_commands_if.trigger.maxcores.group
	.max_reduce _i.lib_startkit_adc_commands_if.trigger.max.maxcores, _i.lib_startkit_adc_commands_if.trigger.maxcores.group, 0
	.weak _i.lib_startkit_adc_commands_if.trigger.maxtimers.group
	.max_reduce _i.lib_startkit_adc_commands_if.trigger.max.maxtimers, _i.lib_startkit_adc_commands_if.trigger.maxtimers.group, 0
	.weak _i.lib_startkit_adc_commands_if.trigger.nstackwords.group
	.globl _i.lib_startkit_adc_commands_if.trigger.nstackwords.group
	.weak _i.lib_startkit_adc_commands_if.trigger.fns.group
	.globl _i.lib_startkit_adc_commands_if.trigger.fns.group
	.max_reduce _i.lib_startkit_adc_commands_if.trigger.max.nstackwords, _i.lib_startkit_adc_commands_if.trigger.nstackwords.group, 0
	.max_reduce _i.lib_startkit_adc_commands_if.trigger.fns, _i.lib_startkit_adc_commands_if.trigger.fns.group, 0
	.weak _i.lib_startkit_adc_commands_if.read.maxchanends.group
	.max_reduce _i.lib_startkit_adc_commands_if.read.max.maxchanends, _i.lib_startkit_adc_commands_if.read.maxchanends.group, 0
	.weak _i.lib_startkit_adc_commands_if.read.maxcores.group
	.max_reduce _i.lib_startkit_adc_commands_if.read.max.maxcores, _i.lib_startkit_adc_commands_if.read.maxcores.group, 0
	.weak _i.lib_startkit_adc_commands_if.read.maxtimers.group
	.max_reduce _i.lib_startkit_adc_commands_if.read.max.maxtimers, _i.lib_startkit_adc_commands_if.read.maxtimers.group, 0
	.weak _i.lib_startkit_adc_commands_if.read.nstackwords.group
	.globl _i.lib_startkit_adc_commands_if.read.nstackwords.group
	.weak _i.lib_startkit_adc_commands_if.read.fns.group
	.globl _i.lib_startkit_adc_commands_if.read.fns.group
	.max_reduce _i.lib_startkit_adc_commands_if.read.max.nstackwords, _i.lib_startkit_adc_commands_if.read.nstackwords.group, 0
	.max_reduce _i.lib_startkit_adc_commands_if.read.fns, _i.lib_startkit_adc_commands_if.read.fns.group, 0
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
	.weak _i.temperature_water_commands_if.get_temp_degC_str.maxchanends.group
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_str.max.maxchanends, _i.temperature_water_commands_if.get_temp_degC_str.maxchanends.group, 0
	.weak _i.temperature_water_commands_if.get_temp_degC_str.maxcores.group
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_str.max.maxcores, _i.temperature_water_commands_if.get_temp_degC_str.maxcores.group, 0
	.weak _i.temperature_water_commands_if.get_temp_degC_str.maxtimers.group
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_str.max.maxtimers, _i.temperature_water_commands_if.get_temp_degC_str.maxtimers.group, 0
	.weak _i.temperature_water_commands_if.get_temp_degC_str.nstackwords.group
	.globl _i.temperature_water_commands_if.get_temp_degC_str.nstackwords.group
	.weak _i.temperature_water_commands_if.get_temp_degC_str.fns.group
	.globl _i.temperature_water_commands_if.get_temp_degC_str.fns.group
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_str.max.nstackwords, _i.temperature_water_commands_if.get_temp_degC_str.nstackwords.group, 0
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_str.fns, _i.temperature_water_commands_if.get_temp_degC_str.fns.group, 0
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
	.weak _i.temperature_water_commands_if.clear_debug_log.maxchanends.group
	.max_reduce _i.temperature_water_commands_if.clear_debug_log.max.maxchanends, _i.temperature_water_commands_if.clear_debug_log.maxchanends.group, 0
	.weak _i.temperature_water_commands_if.clear_debug_log.maxcores.group
	.max_reduce _i.temperature_water_commands_if.clear_debug_log.max.maxcores, _i.temperature_water_commands_if.clear_debug_log.maxcores.group, 0
	.weak _i.temperature_water_commands_if.clear_debug_log.maxtimers.group
	.max_reduce _i.temperature_water_commands_if.clear_debug_log.max.maxtimers, _i.temperature_water_commands_if.clear_debug_log.maxtimers.group, 0
	.weak _i.temperature_water_commands_if.clear_debug_log.nstackwords.group
	.globl _i.temperature_water_commands_if.clear_debug_log.nstackwords.group
	.weak _i.temperature_water_commands_if.clear_debug_log.fns.group
	.globl _i.temperature_water_commands_if.clear_debug_log.fns.group
	.max_reduce _i.temperature_water_commands_if.clear_debug_log.max.nstackwords, _i.temperature_water_commands_if.clear_debug_log.nstackwords.group, 0
	.max_reduce _i.temperature_water_commands_if.clear_debug_log.fns, _i.temperature_water_commands_if.clear_debug_log.fns.group, 0
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
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.maxchanends.group
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxchanends, _i.i2c_internal_commands_if.read_byte_fram_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.maxcores.group
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxcores, _i.i2c_internal_commands_if.read_byte_fram_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.maxtimers.group
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxtimers, _i.i2c_internal_commands_if.read_byte_fram_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.read_byte_fram_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.fns.group
	.globl _i.i2c_internal_commands_if.read_byte_fram_ok.fns.group
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.max.nstackwords, _i.i2c_internal_commands_if.read_byte_fram_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.fns, _i.i2c_internal_commands_if.read_byte_fram_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.maxchanends.group
	.max_reduce _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxchanends, _i.i2c_internal_commands_if.write_byte_fram_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.maxcores.group
	.max_reduce _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxcores, _i.i2c_internal_commands_if.write_byte_fram_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.maxtimers.group
	.max_reduce _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxtimers, _i.i2c_internal_commands_if.write_byte_fram_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_byte_fram_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.fns.group
	.globl _i.i2c_internal_commands_if.write_byte_fram_ok.fns.group
	.max_reduce _i.i2c_internal_commands_if.write_byte_fram_ok.max.nstackwords, _i.i2c_internal_commands_if.write_byte_fram_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.write_byte_fram_ok.fns, _i.i2c_internal_commands_if.write_byte_fram_ok.fns.group, 0
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
	.set usage.anon.3,0
	.set usage.anon.4,0
	.globread System_Task,usage.anon.4,"../src/_Aquarium_1_x.xc:1229:37: note: object used here\n                                    takes_press_for_10_seconds_right_button_str,\n                                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread Handle_Real_Or_Clocked_Button_Actions,usage.anon.4,"../src/_Aquarium_1_x.xc:387:27: note: object used here\n                          takes_press_for_10_seconds_right_button_str,                                       // \"<B1>\"                                                                       //  <81>\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.call System_Task,writeToDisplay_i2c_all_buffer
	.call System_Task,sprintf
	.call System_Task,random_create_generator_from_hw_seed
	.call System_Task,printf
	.call System_Task,chronodot_registers_to_datetime
	.call System_Task,RR_12V_24V_To_String_Ok
	.call System_Task,Handle_Real_Or_Clocked_Buttons
	.call System_Task,Handle_Light_Sunrise_Sunset_Etc
	.call System_Task,Clear_All_Pixels_In_Buffer
	.call System_Task,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	.call System_Task,Adafruit_SSD1306_i2c_begin
	.call System_Task,Adafruit_GFX_constructor
	.call Handle_Real_Or_Clocked_Buttons,writeToDisplay_i2c_all_buffer
	.call Handle_Real_Or_Clocked_Buttons,writeDisplay_i2c_command
	.call Handle_Real_Or_Clocked_Buttons,printf
	.call Handle_Real_Or_Clocked_Buttons,Handle_Real_Or_Clocked_Button_Actions
	.call Handle_Real_Or_Clocked_Buttons,Clear_All_Pixels_In_Buffer
	.call Handle_Real_Or_Clocked_Button_Actions,writeToDisplay_i2c_all_buffer
	.call Handle_Real_Or_Clocked_Button_Actions,usage.anon.3
	.call Handle_Real_Or_Clocked_Button_Actions,sprintf
	.call Handle_Real_Or_Clocked_Button_Actions,setTextSize
	.call Handle_Real_Or_Clocked_Button_Actions,setTextColor
	.call Handle_Real_Or_Clocked_Button_Actions,setCursor
	.call Handle_Real_Or_Clocked_Button_Actions,printf
	.call Handle_Real_Or_Clocked_Button_Actions,fillRoundRect
	.call Handle_Real_Or_Clocked_Button_Actions,drawRoundRect
	.call Handle_Real_Or_Clocked_Button_Actions,display_print
	.call Handle_Real_Or_Clocked_Button_Actions,datetime_to_chronodot_registers
	.call Handle_Real_Or_Clocked_Button_Actions,assert_exception
	.call Handle_Real_Or_Clocked_Button_Actions,Temp_OnetenthDegC_To_Str
	.call Handle_Real_Or_Clocked_Button_Actions,TC1047_Raw_DegC_To_String_Ok
	.call Handle_Real_Or_Clocked_Button_Actions,RR_12V_24V_To_String_Ok
	.call Handle_Real_Or_Clocked_Button_Actions,Clear_All_Pixels_In_Buffer
	.call Handle_Real_Or_Clocked_Button_Actions,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set Handle_Real_Or_Clocked_Button_Actions.locnoside, 0
	.set Handle_Real_Or_Clocked_Buttons.locnoside, 0
	.set System_Task.locnoside, 0
	.set Handle_Real_Or_Clocked_Button_Actions.locnoglobalaccess, 0
	.set System_Task.locnoglobalaccess, 0
	.set Handle_Real_Or_Clocked_Button_Actions.locnointerfaceaccess, 0
	.set Handle_Real_Or_Clocked_Buttons.locnointerfaceaccess, 0
	.set System_Task.locnointerfaceaccess, 0
	.set System_Task.locnonotificationselect, 0


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

	.weak	_i.i2c_internal_commands_if._chan.write_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_byte_fram_ok.function,_i.i2c_internal_commands_if._chan.write_byte_fram_ok
_i.i2c_internal_commands_if._chan.write_byte_fram_ok:
	.cfi_startproc
	getr r11, 2
	setd res[r11], r0
	add r0, r11, 4
	out res[r11], r0
	outct res[r11], 2
	chkct res[r11], 1
	outt res[r11], r1
	shr r0, r2, 8
	outt res[r11], r0
	outt res[r11], r2
	outt res[r11], r3
	outct res[r11], 2
	in r0, res[r11]
	in r0, res[r11]
	chkct res[r11], 1
	freer res[r11]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan.write_byte_fram_ok.function
	.set	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.nstackwords,0
	.globl	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxcores,1
	.globl	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxtimers,0
	.globl	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxchanends,1
	.globl	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxchanends
.Ltmp22:
	.size	_i.i2c_internal_commands_if._chan.write_byte_fram_ok, .Ltmp22-_i.i2c_internal_commands_if._chan.write_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.read_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.read_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.read_byte_fram_ok.function,_i.i2c_internal_commands_if._chan.read_byte_fram_ok
_i.i2c_internal_commands_if._chan.read_byte_fram_ok:
	.cfi_startproc
	getr r3, 2
	setd res[r3], r0
	add r0, r3, 3
	out res[r3], r0
	outct res[r3], 2
	chkct res[r3], 1
	outt res[r3], r1
	shr r0, r2, 8
	outt res[r3], r0
	outt res[r3], r2
	outct res[r3], 2
	in r0, res[r3]
	int r0, res[r3]
	in r1, res[r3]
	chkct res[r3], 1
	freer res[r3]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan.read_byte_fram_ok.function
	.set	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.nstackwords,0
	.globl	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxcores,1
	.globl	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxtimers,0
	.globl	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxchanends,1
	.globl	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxchanends
.Ltmp23:
	.size	_i.i2c_internal_commands_if._chan.read_byte_fram_ok, .Ltmp23-_i.i2c_internal_commands_if._chan.read_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan.write_chronodot_ok
_i.i2c_internal_commands_if._chan.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp24:
	.cfi_def_cfa_offset 44
.Ltmp25:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp26:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp27:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp28:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp29:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp30:
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
.Ltmp31:
	.size	_i.i2c_internal_commands_if._chan.write_chronodot_ok, .Ltmp31-_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan.read_chronodot_ok
_i.i2c_internal_commands_if._chan.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp32:
	.cfi_def_cfa_offset 44
.Ltmp33:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp34:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp35:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp36:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp37:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp38:
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
.Ltmp39:
	.size	_i.i2c_internal_commands_if._chan.read_chronodot_ok, .Ltmp39-_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_display_ok.function,_i.i2c_internal_commands_if._chan.write_display_ok
_i.i2c_internal_commands_if._chan.write_display_ok:
	.cfi_startproc
	entsp 4
.Ltmp40:
	.cfi_def_cfa_offset 16
.Ltmp41:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp42:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp43:
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
.Ltmp44:
	.size	_i.i2c_internal_commands_if._chan.write_display_ok, .Ltmp44-_i.i2c_internal_commands_if._chan.write_display_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.function,_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok
_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok:
	.cfi_startproc
	entsp 2
.Ltmp45:
	.cfi_def_cfa_offset 8
.Ltmp46:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp47:
	.cfi_offset 4, -4
	ldw r11, r0[0]
	getr r4, 2
	setd res[r4], r11
	add r11, r4, 4
	out res[r4], r11
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r1
	shr r1, r2, 8
	outt res[r4], r1
	outt res[r4], r2
	outt res[r4], r3
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
	.cc_bottom _i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.function
	.set	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.maxchanends
.Ltmp48:
	.size	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok, .Ltmp48-_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.function,_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok
_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok:
	.cfi_startproc
	entsp 2
.Ltmp49:
	.cfi_def_cfa_offset 8
.Ltmp50:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp51:
	.cfi_offset 4, -4
	ldw r3, r0[0]
	getr r4, 2
	setd res[r4], r3
	add r3, r4, 3
	out res[r4], r3
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r1
	shr r1, r2, 8
	outt res[r4], r1
	outt res[r4], r2
	outct res[r4], 2
	ldw r2, r0[1]
	ldc r1, 0
	mov r0, r4
	bl __interface_client_call_y
	int r0, res[r4]
	in r1, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.function
	.set	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.maxchanends
.Ltmp52:
	.size	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok, .Ltmp52-_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
_i.i2c_internal_commands_if._chan_y.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp53:
	.cfi_def_cfa_offset 44
.Ltmp54:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp55:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp56:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp57:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp58:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp59:
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
.Ltmp60:
	.size	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok, .Ltmp60-_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
_i.i2c_internal_commands_if._chan_y.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp61:
	.cfi_def_cfa_offset 44
.Ltmp62:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp63:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp64:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp65:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp66:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp67:
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
.Ltmp68:
	.size	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok, .Ltmp68-_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_display_ok.function,_i.i2c_internal_commands_if._chan_y.write_display_ok
_i.i2c_internal_commands_if._chan_y.write_display_ok:
	.cfi_startproc
	entsp 5
.Ltmp69:
	.cfi_def_cfa_offset 20
.Ltmp70:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp71:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp72:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp73:
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
.Ltmp74:
	.size	_i.i2c_internal_commands_if._chan_y.write_display_ok, .Ltmp74-_i.i2c_internal_commands_if._chan_y.write_display_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.set_time_ok.function,_i.chronodot_ds3231_if._chan.set_time_ok
_i.chronodot_ds3231_if._chan.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp75:
	.cfi_def_cfa_offset 44
.Ltmp76:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp77:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp78:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp79:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp80:
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
.Ltmp81:
	.size	_i.chronodot_ds3231_if._chan.set_time_ok, .Ltmp81-_i.chronodot_ds3231_if._chan.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.get_time_ok.function,_i.chronodot_ds3231_if._chan.get_time_ok
_i.chronodot_ds3231_if._chan.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp82:
	.cfi_def_cfa_offset 48
.Ltmp83:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp84:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp85:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp86:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp87:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp88:
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
.Ltmp89:
	.size	_i.chronodot_ds3231_if._chan.get_time_ok, .Ltmp89-_i.chronodot_ds3231_if._chan.get_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.set_time_ok.function,_i.chronodot_ds3231_if._chan_y.set_time_ok
_i.chronodot_ds3231_if._chan_y.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp90:
	.cfi_def_cfa_offset 44
.Ltmp91:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp92:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp93:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp94:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp95:
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
.Ltmp96:
	.size	_i.chronodot_ds3231_if._chan_y.set_time_ok, .Ltmp96-_i.chronodot_ds3231_if._chan_y.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.get_time_ok.function,_i.chronodot_ds3231_if._chan_y.get_time_ok
_i.chronodot_ds3231_if._chan_y.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp97:
	.cfi_def_cfa_offset 48
.Ltmp98:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp99:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp100:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp101:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp102:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp103:
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
.Ltmp104:
	.size	_i.chronodot_ds3231_if._chan_y.get_time_ok, .Ltmp104-_i.chronodot_ds3231_if._chan_y.get_time_ok
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
.Ltmp105:
	.size	_i.i2c_external_commands_if._chan.command, .Ltmp105-_i.i2c_external_commands_if._chan.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperature_ok.function,_i.i2c_external_commands_if._chan.read_temperature_ok
_i.i2c_external_commands_if._chan.read_temperature_ok:
	.cfi_startproc
	entsp 2
.Ltmp106:
	.cfi_def_cfa_offset 8
.Ltmp107:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp108:
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
.Ltmp109:
	.size	_i.i2c_external_commands_if._chan.read_temperature_ok, .Ltmp109-_i.i2c_external_commands_if._chan.read_temperature_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.command
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.command,@function
	.cc_top _i.i2c_external_commands_if._chan_y.command.function,_i.i2c_external_commands_if._chan_y.command
_i.i2c_external_commands_if._chan_y.command:
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
.Ltmp113:
	.size	_i.i2c_external_commands_if._chan_y.command, .Ltmp113-_i.i2c_external_commands_if._chan_y.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_y.read_temperature_ok.function,_i.i2c_external_commands_if._chan_y.read_temperature_ok
_i.i2c_external_commands_if._chan_y.read_temperature_ok:
	.cfi_startproc
	entsp 3
.Ltmp114:
	.cfi_def_cfa_offset 12
.Ltmp115:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp116:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp117:
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
.Ltmp118:
	.size	_i.i2c_external_commands_if._chan_y.read_temperature_ok, .Ltmp118-_i.i2c_external_commands_if._chan_y.read_temperature_ok
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
.Ltmp119:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp119-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp120:
	.size	_i.port_heat_light_commands_if._chan.beeper_blip_command, .Ltmp120-_i.port_heat_light_commands_if._chan.beeper_blip_command
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
.Ltmp121:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp121-_i.port_heat_light_commands_if._chan.beeper_on_command
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
.Ltmp122:
	.size	_i.port_heat_light_commands_if._chan.set_light_composition, .Ltmp122-_i.port_heat_light_commands_if._chan.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan.get_light_composition_etc
_i.port_heat_light_commands_if._chan.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp123:
	.cfi_def_cfa_offset 12
.Ltmp124:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp125:
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
.Ltmp126:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition_etc, .Ltmp126-_i.port_heat_light_commands_if._chan.get_light_composition_etc
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
.Ltmp127:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp127-_i.port_heat_light_commands_if._chan.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp128:
	.cfi_def_cfa_offset 8
.Ltmp129:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp130:
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
.Ltmp131:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp131-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_blip_command.function,_i.port_heat_light_commands_if._chan_y.beeper_blip_command
_i.port_heat_light_commands_if._chan_y.beeper_blip_command:
	.cfi_startproc
	entsp 2
.Ltmp132:
	.cfi_def_cfa_offset 8
.Ltmp133:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp134:
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
.Ltmp135:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_blip_command, .Ltmp135-_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp136:
	.cfi_def_cfa_offset 8
.Ltmp137:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp138:
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
.Ltmp139:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp139-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.set_light_composition.function,_i.port_heat_light_commands_if._chan_y.set_light_composition
_i.port_heat_light_commands_if._chan_y.set_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp140:
	.cfi_def_cfa_offset 8
.Ltmp141:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp142:
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
.Ltmp143:
	.size	_i.port_heat_light_commands_if._chan_y.set_light_composition, .Ltmp143-_i.port_heat_light_commands_if._chan_y.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
_i.port_heat_light_commands_if._chan_y.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp144:
	.cfi_def_cfa_offset 12
.Ltmp145:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp146:
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
.Ltmp147:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc, .Ltmp147-_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition.function,_i.port_heat_light_commands_if._chan_y.get_light_composition
_i.port_heat_light_commands_if._chan_y.get_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp148:
	.cfi_def_cfa_offset 8
.Ltmp149:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp150:
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
.Ltmp151:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition, .Ltmp151-_i.port_heat_light_commands_if._chan_y.get_light_composition
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
	.cfi_startproc
	entsp 3
.Ltmp152:
	.cfi_def_cfa_offset 12
.Ltmp153:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp154:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp155:
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
.Ltmp156:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp156-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan.get_temp_degC_str
_i.temperature_heater_commands_if._chan.get_temp_degC_str:
	.cfi_startproc
	entsp 5
.Ltmp157:
	.cfi_def_cfa_offset 20
.Ltmp158:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp159:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp160:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp161:
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
.Ltmp162:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_str, .Ltmp162-_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
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
.Ltmp167:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp167-_i.temperature_heater_commands_if._chan.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
	.cfi_startproc
	entsp 4
.Ltmp168:
	.cfi_def_cfa_offset 16
.Ltmp169:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp170:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp171:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp172:
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
.Ltmp173:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp173-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
	.cfi_startproc
	entsp 4
.Ltmp174:
	.cfi_def_cfa_offset 16
.Ltmp175:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp176:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp177:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp178:
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
.Ltmp179:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp179-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 4
.Ltmp180:
	.cfi_def_cfa_offset 16
.Ltmp181:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp182:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp183:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp184:
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
.Ltmp185:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp185-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
_i.temperature_heater_commands_if._chan_y.get_temp_degC_str:
	.cfi_startproc
	entsp 6
.Ltmp186:
	.cfi_def_cfa_offset 24
.Ltmp187:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp188:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp189:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp190:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp191:
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
.Ltmp192:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str, .Ltmp192-_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
	.cfi_startproc
	entsp 5
.Ltmp193:
	.cfi_def_cfa_offset 20
.Ltmp194:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp195:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp196:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp197:
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
.Ltmp198:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp198-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
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
.Ltmp205:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp205-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 5
.Ltmp206:
	.cfi_def_cfa_offset 20
.Ltmp207:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp208:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp209:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp210:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp211:
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
.Ltmp212:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp212-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.clear_debug_log
	.align	4
	.type	_i.temperature_water_commands_if._chan.clear_debug_log,@function
	.cc_top _i.temperature_water_commands_if._chan.clear_debug_log.function,_i.temperature_water_commands_if._chan.clear_debug_log
_i.temperature_water_commands_if._chan.clear_debug_log:
	.cfi_startproc
	entsp 2
.Ltmp213:
	.cfi_def_cfa_offset 8
.Ltmp214:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp215:
	.cfi_offset 4, -4
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 2
	out res[r4], r0
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
	.cc_bottom _i.temperature_water_commands_if._chan.clear_debug_log.function
	.set	_i.temperature_water_commands_if._chan.clear_debug_log.nstackwords,((_i.temperature_water_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.temperature_water_commands_if._chan.clear_debug_log.nstackwords
	.weak	_i.temperature_water_commands_if._chan.clear_debug_log.nstackwords
	.set	_i.temperature_water_commands_if._chan.clear_debug_log.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_water_commands_if._chan.clear_debug_log.maxcores
	.weak	_i.temperature_water_commands_if._chan.clear_debug_log.maxcores
	.set	_i.temperature_water_commands_if._chan.clear_debug_log.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_water_commands_if._chan.clear_debug_log.maxtimers
	.weak	_i.temperature_water_commands_if._chan.clear_debug_log.maxtimers
	.set	_i.temperature_water_commands_if._chan.clear_debug_log.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_water_commands_if._chan.clear_debug_log.maxchanends
	.weak	_i.temperature_water_commands_if._chan.clear_debug_log.maxchanends
.Ltmp216:
	.size	_i.temperature_water_commands_if._chan.clear_debug_log, .Ltmp216-_i.temperature_water_commands_if._chan.clear_debug_log
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan.get_now_regulating_at.function,_i.temperature_water_commands_if._chan.get_now_regulating_at
_i.temperature_water_commands_if._chan.get_now_regulating_at:
	.cfi_startproc
	entsp 2
.Ltmp217:
	.cfi_def_cfa_offset 8
.Ltmp218:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp219:
	.cfi_offset 4, -4
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 1
	out res[r4], r0
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	in r0, res[r4]
	in r0, res[r4]
	in r1, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_water_commands_if._chan.get_now_regulating_at.function
	.set	_i.temperature_water_commands_if._chan.get_now_regulating_at.nstackwords,((_i.temperature_water_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.temperature_water_commands_if._chan.get_now_regulating_at.nstackwords
	.weak	_i.temperature_water_commands_if._chan.get_now_regulating_at.nstackwords
	.set	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxcores
	.weak	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxcores
	.set	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxtimers
	.weak	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxtimers
	.set	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxchanends
	.weak	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxchanends
.Ltmp220:
	.size	_i.temperature_water_commands_if._chan.get_now_regulating_at, .Ltmp220-_i.temperature_water_commands_if._chan.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_str
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_temp_degC_str,@function
	.cc_top _i.temperature_water_commands_if._chan.get_temp_degC_str.function,_i.temperature_water_commands_if._chan.get_temp_degC_str
_i.temperature_water_commands_if._chan.get_temp_degC_str:
	.cfi_startproc
	entsp 5
.Ltmp221:
	.cfi_def_cfa_offset 20
.Ltmp222:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp223:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp224:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp225:
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
	.cc_bottom _i.temperature_water_commands_if._chan.get_temp_degC_str.function
	.set	_i.temperature_water_commands_if._chan.get_temp_degC_str.nstackwords,((_i.temperature_water_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords) $M __interface_client_call.nstackwords) + 5)
	.globl	_i.temperature_water_commands_if._chan.get_temp_degC_str.nstackwords
	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_str.nstackwords
	.set	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxcores,__interface_client_call.maxcores $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxcores
	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxcores
	.set	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxtimers,__interface_client_call.maxtimers $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxtimers
	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxtimers
	.set	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxchanends,(1 + __interface_client_call.maxchanends) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxchanends
	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxchanends
.Ltmp226:
	.size	_i.temperature_water_commands_if._chan.get_temp_degC_str, .Ltmp226-_i.temperature_water_commands_if._chan.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.clear_debug_log
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.clear_debug_log,@function
	.cc_top _i.temperature_water_commands_if._chan_y.clear_debug_log.function,_i.temperature_water_commands_if._chan_y.clear_debug_log
_i.temperature_water_commands_if._chan_y.clear_debug_log:
	.cfi_startproc
	entsp 3
.Ltmp227:
	.cfi_def_cfa_offset 12
.Ltmp228:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp229:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp230:
	.cfi_offset 5, -8
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 2
	out res[r4], r1
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
	.cc_bottom _i.temperature_water_commands_if._chan_y.clear_debug_log.function
	.set	_i.temperature_water_commands_if._chan_y.clear_debug_log.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords) $M _i.temperature_water_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.temperature_water_commands_if._chan_y.clear_debug_log.nstackwords
	.weak	_i.temperature_water_commands_if._chan_y.clear_debug_log.nstackwords
	.set	_i.temperature_water_commands_if._chan_y.clear_debug_log.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_water_commands_if._chan_y.clear_debug_log.maxcores
	.weak	_i.temperature_water_commands_if._chan_y.clear_debug_log.maxcores
	.set	_i.temperature_water_commands_if._chan_y.clear_debug_log.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_water_commands_if._chan_y.clear_debug_log.maxtimers
	.weak	_i.temperature_water_commands_if._chan_y.clear_debug_log.maxtimers
	.set	_i.temperature_water_commands_if._chan_y.clear_debug_log.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_water_commands_if._chan_y.clear_debug_log.maxchanends
	.weak	_i.temperature_water_commands_if._chan_y.clear_debug_log.maxchanends
.Ltmp231:
	.size	_i.temperature_water_commands_if._chan_y.clear_debug_log, .Ltmp231-_i.temperature_water_commands_if._chan_y.clear_debug_log
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_now_regulating_at.function,_i.temperature_water_commands_if._chan_y.get_now_regulating_at
_i.temperature_water_commands_if._chan_y.get_now_regulating_at:
	.cfi_startproc
	entsp 3
.Ltmp232:
	.cfi_def_cfa_offset 12
.Ltmp233:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp234:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp235:
	.cfi_offset 5, -8
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 1
	out res[r4], r1
	outct res[r4], 2
	ldw r5, r0[1]
	mov r0, r4
	mov r1, r5
	bl __interface_wait_and_yield
	ldc r1, 0
	mov r0, r4
	mov r2, r5
	bl __interface_client_call_y
	in r0, res[r4]
	in r1, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_water_commands_if._chan_y.get_now_regulating_at.function
	.set	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords) $M _i.temperature_water_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.nstackwords
	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.nstackwords
	.set	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxcores
	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxcores
	.set	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxtimers
	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxtimers
	.set	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxchanends
	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxchanends
.Ltmp236:
	.size	_i.temperature_water_commands_if._chan_y.get_now_regulating_at, .Ltmp236-_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_str
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_temp_degC_str,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_temp_degC_str.function,_i.temperature_water_commands_if._chan_y.get_temp_degC_str
_i.temperature_water_commands_if._chan_y.get_temp_degC_str:
	.cfi_startproc
	entsp 6
.Ltmp237:
	.cfi_def_cfa_offset 24
.Ltmp238:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp239:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp240:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp241:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp242:
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
	.cc_bottom _i.temperature_water_commands_if._chan_y.get_temp_degC_str.function
	.set	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords) $M _i.temperature_water_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.nstackwords
	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.nstackwords
	.set	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxcores
	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxcores
	.set	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxtimers
	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxtimers
	.set	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxchanends
	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxchanends
.Ltmp243:
	.size	_i.temperature_water_commands_if._chan_y.get_temp_degC_str, .Ltmp243-_i.temperature_water_commands_if._chan_y.get_temp_degC_str
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.read
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.read,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.read.function,_i.lib_startkit_adc_commands_if._chan.read
_i.lib_startkit_adc_commands_if._chan.read:
	.cfi_startproc
	entsp 5
.Ltmp244:
	.cfi_def_cfa_offset 20
.Ltmp245:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp246:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp247:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp248:
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
	in r1, res[r6]
	chkct res[r6], 1
	freer res[r6]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom _i.lib_startkit_adc_commands_if._chan.read.function
	.set	_i.lib_startkit_adc_commands_if._chan.read.nstackwords,((_i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords) $M __interface_client_call.nstackwords) + 5)
	.globl	_i.lib_startkit_adc_commands_if._chan.read.nstackwords
	.weak	_i.lib_startkit_adc_commands_if._chan.read.nstackwords
	.set	_i.lib_startkit_adc_commands_if._chan.read.maxcores,__interface_client_call.maxcores $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan.read.maxcores
	.weak	_i.lib_startkit_adc_commands_if._chan.read.maxcores
	.set	_i.lib_startkit_adc_commands_if._chan.read.maxtimers,__interface_client_call.maxtimers $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.lib_startkit_adc_commands_if._chan.read.maxtimers
	.weak	_i.lib_startkit_adc_commands_if._chan.read.maxtimers
	.set	_i.lib_startkit_adc_commands_if._chan.read.maxchanends,(1 + __interface_client_call.maxchanends) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan.read.maxchanends
	.weak	_i.lib_startkit_adc_commands_if._chan.read.maxchanends
.Ltmp249:
	.size	_i.lib_startkit_adc_commands_if._chan.read, .Ltmp249-_i.lib_startkit_adc_commands_if._chan.read
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.trigger
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.trigger,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.trigger.function,_i.lib_startkit_adc_commands_if._chan.trigger
_i.lib_startkit_adc_commands_if._chan.trigger:
	.cfi_startproc
	entsp 2
.Ltmp250:
	.cfi_def_cfa_offset 8
.Ltmp251:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp252:
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
	.cc_bottom _i.lib_startkit_adc_commands_if._chan.trigger.function
	.set	_i.lib_startkit_adc_commands_if._chan.trigger.nstackwords,((_i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.lib_startkit_adc_commands_if._chan.trigger.nstackwords
	.weak	_i.lib_startkit_adc_commands_if._chan.trigger.nstackwords
	.set	_i.lib_startkit_adc_commands_if._chan.trigger.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan.trigger.maxcores
	.weak	_i.lib_startkit_adc_commands_if._chan.trigger.maxcores
	.set	_i.lib_startkit_adc_commands_if._chan.trigger.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.lib_startkit_adc_commands_if._chan.trigger.maxtimers
	.weak	_i.lib_startkit_adc_commands_if._chan.trigger.maxtimers
	.set	_i.lib_startkit_adc_commands_if._chan.trigger.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan.trigger.maxchanends
	.weak	_i.lib_startkit_adc_commands_if._chan.trigger.maxchanends
.Ltmp253:
	.size	_i.lib_startkit_adc_commands_if._chan.trigger, .Ltmp253-_i.lib_startkit_adc_commands_if._chan.trigger
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_y.read
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_y.read,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_y.read.function,_i.lib_startkit_adc_commands_if._chan_y.read
_i.lib_startkit_adc_commands_if._chan_y.read:
	.cfi_startproc
	entsp 6
.Ltmp254:
	.cfi_def_cfa_offset 24
.Ltmp255:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp256:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp257:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp258:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp259:
	.cfi_offset 7, -16
	mov r5, r2
	mov r6, r1
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 1
	out res[r4], r1
	outct res[r4], 2
	ldw r7, r0[1]
	mov r0, r4
	mov r1, r7
	bl __interface_wait_and_yield
	chkct res[r4], 1
	out res[r4], r6
	stw r5, sp[1]
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	mov r2, r7
	bl __interface_client_call_y
	in r0, res[r4]
	in r1, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom _i.lib_startkit_adc_commands_if._chan_y.read.function
	.set	_i.lib_startkit_adc_commands_if._chan_y.read.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords) $M _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.lib_startkit_adc_commands_if._chan_y.read.nstackwords
	.weak	_i.lib_startkit_adc_commands_if._chan_y.read.nstackwords
	.set	_i.lib_startkit_adc_commands_if._chan_y.read.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_y.read.maxcores
	.weak	_i.lib_startkit_adc_commands_if._chan_y.read.maxcores
	.set	_i.lib_startkit_adc_commands_if._chan_y.read.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.lib_startkit_adc_commands_if._chan_y.read.maxtimers
	.weak	_i.lib_startkit_adc_commands_if._chan_y.read.maxtimers
	.set	_i.lib_startkit_adc_commands_if._chan_y.read.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_y.read.maxchanends
	.weak	_i.lib_startkit_adc_commands_if._chan_y.read.maxchanends
.Ltmp260:
	.size	_i.lib_startkit_adc_commands_if._chan_y.read, .Ltmp260-_i.lib_startkit_adc_commands_if._chan_y.read
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_y.trigger
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_y.trigger,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_y.trigger.function,_i.lib_startkit_adc_commands_if._chan_y.trigger
_i.lib_startkit_adc_commands_if._chan_y.trigger:
	.cfi_startproc
	entsp 3
.Ltmp261:
	.cfi_def_cfa_offset 12
.Ltmp262:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp263:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp264:
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
	.cc_bottom _i.lib_startkit_adc_commands_if._chan_y.trigger.function
	.set	_i.lib_startkit_adc_commands_if._chan_y.trigger.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords) $M _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.lib_startkit_adc_commands_if._chan_y.trigger.nstackwords
	.weak	_i.lib_startkit_adc_commands_if._chan_y.trigger.nstackwords
	.set	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxcores
	.weak	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxcores
	.set	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxtimers
	.weak	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxtimers
	.set	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxchanends
	.weak	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxchanends
.Ltmp265:
	.size	_i.lib_startkit_adc_commands_if._chan_y.trigger, .Ltmp265-_i.lib_startkit_adc_commands_if._chan_y.trigger
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI54_0.data,.LCPI54_0
	.align	4
	.type	.LCPI54_0,@object
	.size	.LCPI54_0, 4
.LCPI54_0:
	.long	100000000
	.cc_bottom .LCPI54_0.data
	.text
	.globl	System_Task
	.align	4
	.type	System_Task,@function
	.cc_top System_Task.function,System_Task
System_Task:
.Lfunc_begin54:
	.loc	1 1113 0
	.cfi_startproc
.Lxtalabel0:
	ENTSP_lu6 207
.Ltmp266:
	.cfi_def_cfa_offset 828
.Ltmp267:
	.cfi_offset 15, 0
	stw r4, sp[206]
.Ltmp268:
	.cfi_offset 4, -4
	stw r5, sp[205]
.Ltmp269:
	.cfi_offset 5, -8
	stw r6, sp[204]
.Ltmp270:
	.cfi_offset 6, -12
	stw r7, sp[203]
.Ltmp271:
	.cfi_offset 7, -16
	stw r8, sp[202]
.Ltmp272:
	.cfi_offset 8, -20
	stw r9, sp[201]
.Ltmp273:
	.cfi_offset 9, -24
	stw r10, sp[200]
.Ltmp274:
	.cfi_offset 10, -28
	stw r3, sp[23]
.Ltmp275:
	stw r2, sp[20]
.Ltmp276:
	stw r1, sp[22]
.Ltmp277:
	mov r6, r0
.Ltmp278:
	stw r6, sp[21]
	ldw r8, sp[210]
	ldc r4, 0
	.loc	1 1123 0 prologue_end
.Ltmp279:
	stw r4, sp[72]
	mkmsk r5, 1
	.loc	1 1124 0
	stw r5, sp[73]
	.loc	1 1125 0
	stw r4, sp[93]
	.loc	1 1126 0
	stw r4, sp[152]
	.loc	1 1127 0
	stw r4, sp[92]
	.loc	1 1129 0
	stw r5, sp[154]
.Ltmp280:
	.loc	1 1132 0
	stw r4, sp[143]
	.loc	1 1133 0
	stw r4, sp[144]
	.loc	1 1134 0
	stw r4, sp[149]
.Ltmp281:
	.loc	1 1132 0
	stw r4, sp[145]
	.loc	1 1133 0
	stw r4, sp[146]
	.loc	1 1134 0
	stw r4, sp[150]
	.loc	1 1132 0
	stw r4, sp[147]
	.loc	1 1133 0
	stw r4, sp[148]
	.loc	1 1134 0
	stw r4, sp[151]
.Ltmp282:
	.loc	1 1138 0
	stw r4, sp[74]
	.loc	1 1139 0
	stw r4, sp[75]
.Ltmp283:
	.loc	1 1138 0
	stw r4, sp[76]
	.loc	1 1139 0
	stw r4, sp[77]
	.loc	1 1138 0
	stw r4, sp[78]
	.loc	1 1139 0
	stw r4, sp[79]
	.loc	1 1138 0
	stw r4, sp[80]
	.loc	1 1139 0
	stw r4, sp[81]
	.loc	1 1138 0
	stw r4, sp[82]
	.loc	1 1139 0
	stw r4, sp[83]
	.loc	1 1138 0
	stw r4, sp[84]
	.loc	1 1139 0
	stw r4, sp[85]
	.loc	1 1138 0
	stw r4, sp[86]
	.loc	1 1139 0
	stw r4, sp[87]
	.loc	1 1138 0
	stw r4, sp[88]
	.loc	1 1139 0
	stw r4, sp[89]
	ldc r0, 14
.Ltmp284:
	.loc	1 1141 0
	stw r0, sp[75]
	.loc	1 1143 0
	stw r4, sp[90]
	.loc	1 1145 0
	stw r4, sp[117]
	.loc	1 1146 0
	stw r5, sp[116]
	.loc	1 1148 0
.Lxta.call_labels0:
	bl random_create_generator_from_hw_seed
	.loc	1 1148 0
	stw r0, sp[60]
	.loc	1 1149 0
	stw r5, sp[58]
	.loc	1 1150 0
	stw r5, sp[44]
	.loc	1 1151 0
	stw r4, sp[71]
	.loc	1 1153 0
	ldaw r11, cp[.str230]
	mov r0, r11
	ldaw r11, cp[.str231]
	mov r1, r11
.Lxta.call_labels1:
	bl iprintf
	ldc r0, 128
	ldc r1, 32
	.loc	1 1156 0
.Lxta.call_labels2:
	bl Adafruit_GFX_constructor
	.loc	1 1157 0
	mov r0, r6
.Lxta.call_labels3:
	bl Adafruit_SSD1306_i2c_begin
	.loc	1 1159 0
.Lxta.call_labels4:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 1160 0
	mov r0, r6
.Lxta.call_labels5:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 1166 0
.Ltmp285:
	ldw r0, r6[0]
	.loc	1 1166 0
	ldw r1, r6[1]
	.loc	1 1166 0
	ldw r3, r1[3]
	ldc r1, 80
	.loc	1 1166 0
	mov r2, r4
	mov r7, r4
.Lxta.call_labels6:
	bla r3
	ldc r2, 2
	bf r1, .LBB54_2
.Ltmp286:
.Lxtalabel1:
	.loc	1 1171 0
	zext r0, 8
	mov r2, r0
.Ltmp287:
.LBB54_2:
.Lxtalabel2:
	.loc	1 1169 0
	ldaw r0, sp[64]
	.loc	1 1171 0
	stw r2, r0[0]
	.loc	1 1174 0
	ldaw r11, cp[.str234]
	mov r0, r11
.Lxta.call_labels7:
	bl iprintf
.Ltmp288:
	.loc	1 1177 0
	get r11, id
	.loc	1 1177 0
	ldaw r0, dp[__timers]
	.loc	1 1177 0
	ldw r0, r0[r11]
	.loc	1 1177 0
	stw r0, sp[26]
	setc res[r0], 1
	.loc	1 1177 0
.Lxta.endpoint_labels0:
	in r0, res[r0]
.Ltmp289:
	.loc	1 1329 0
	stw r0, sp[27]
	ldc r0, 482
	ldaw r1, sp[72]
.Ltmp290:
	.loc	1 1250 0
	add r0, r1, r0
	.loc	1 1250 0
	stw r0, sp[19]
	ldc r0, 446
.Ltmp291:
	.loc	1 1228 0
	add r0, r1, r0
	.loc	1 1228 0
	stw r0, sp[18]
.Ltmp292:
	.loc	1 1325 0
	ldw r4, r8[0]
	.loc	1 1325 0
	ldw r0, r8[1]
	.loc	1 1325 0
	stw r0, sp[25]
	ldw r0, r8[2]
	stw r0, sp[24]
	bu .LBB54_3
.Ltmp293:
.LBB54_36:
.Lxtalabel3:
	ldw r1, sp[23]
.Ltmp294:
	.loc	1 1320 0
	ldw r0, r1[0]
	.loc	1 1320 0
	ldw r1, r1[1]
.Ltmp295:
	.loc	1 1320 0
	ldw r2, r1[4]
	ldc r1, 100
	mov r7, r3
	.loc	1 1320 0
.Lxta.call_labels8:
	bla r2
.Ltmp296:
.LBB54_3:
	mov r3, r7
.LBB54_4:
.Lxtalabel4:
.Ltmp297:
	.loc	1 1180 9
	clre
	.loc	1 1180 9
	ldw r0, sp[27]
	ldw r1, sp[26]
	setd res[r1], r0
	.loc	1 1180 9
	setc res[r1], 9
	ldap r11, .Ltmp298
	.loc	1 1180 9
	setv res[r1], r11
.Ltmp299:
	.loc	1 1180 9
	eeu res[r1]
	ldap r11, .Ltmp300
	mov r0, r11
	.loc	1 1325 0
.Ltmp301:
	setv res[r4], r11
	.loc	1 1325 0
	mov r11, r3
	setev res[r4], r11
.Ltmp302:
	.loc	1 1325 0
	eeu res[r4]
	.loc	1 1325 0
	mov r11, r0
	ldw r1, sp[25]
	setv res[r1], r11
	.loc	1 1325 0
	mov r11, r5
	setev res[r1], r11
	.loc	1 1325 0
	eeu res[r1]
	.loc	1 1325 0
	mov r11, r0
	ldw r0, sp[24]
	setv res[r0], r11
	ldc r11, 2
	.loc	1 1325 0
	setev res[r0], r11
	.loc	1 1325 0
	eeu res[r0]
	.loc	1 1364 0
.Ltmp303:

	.xtabranch .LBB54_5, .LBB54_6
	waiteu
.Ltmp304:
.Ltmp300:
.LBB54_6:
.Lxtalabel5:
	.loc	1 1325 0
	get r11, ed
	mov r8, r11
	.loc	1 1325 0
	zext r8, 16
.Ltmp305:
	ldw r0, sp[210]
	.loc	1 1325 0
	ldw r0, r0[r8]
	.loc	1 1325 0
	chkct res[r0], 1
	.loc	1 1325 0
	outct res[r0], 1
	.loc	1 1325 0
.Lxta.endpoint_labels1:
	in r10, res[r0]
.Ltmp306:
	.loc	1 1325 0
	chkct res[r0], 1
	.loc	1 1325 0
	outct res[r0], 1
	.loc	1 1125 0
	ldaw r0, sp[93]
	.loc	1 1327 0
.Ltmp307:
	ldw r7, r0[0]
.Ltmp308:
	.loc	1 1329 0
	ldaw r0, sp[142]
	.loc	1 1329 0
	stw r3, r0[0]
	.loc	1 1331 0
	ldaw r11, cp[.str251]
	mov r0, r11
	mov r1, r8
	mov r2, r10
	mov r9, r3
.Lxta.call_labels9:
	bl iprintf
	mov r3, r9
.Ltmp309:
	.loc	1 1126 0
	ldaw r0, sp[152]
	.loc	1 1332 0
.Ltmp310:
	stw r3, r0[0]
	.loc	1 1334 0
	bf r10, .LBB54_37
.Ltmp311:
.Lxtalabel6:
	eq r0, r10, 1
	bf r0, .LBB54_8
.Ltmp312:
.Lxtalabel7:
	mkmsk r0, 2
	.loc	1 1346 0
	lsu r0, r8, r0
.Ltrap_info0:
	ecallf r0
	.loc	1 1346 0
	shl r0, r8, 3
	ldaw r1, sp[72]
	add r0, r1, r0
	ldc r1, 288
	bu .LBB54_38
.Ltmp313:
.LBB54_37:
.Lxtalabel8:
	mkmsk r0, 2
	.loc	1 1343 0
	lsu r0, r8, r0
.Ltrap_info1:
	ecallf r0
	.loc	1 1343 0
	shl r0, r8, 3
	ldaw r1, sp[72]
	add r0, r1, r0
	ldc r1, 284
.Ltmp314:
.LBB54_38:
.Lxtalabel9:
	add r0, r0, r1
	.loc	1 1343 0
	stw r5, r0[0]
	bu .LBB54_39
.LBB54_8:
.Lxtalabel10:
.Ltmp315:
	eq r0, r10, 2
	bf r0, .LBB54_39
.Ltmp316:
.Lxtalabel11:
	mkmsk r0, 2
	.loc	1 1336 25
	lsu r0, r8, r0
.Ltrap_info2:
	ecallf r0
	.loc	1 1336 25
	shl r0, r8, 3
	ldaw r1, sp[72]
	add r0, r1, r0
	ldc r1, 284
	add r1, r0, r1
	ldc r2, 288
	add r0, r0, r2
	.loc	1 1336 25
	ldw r2, r0[0]
.Ltmp317:
	.loc	1 1339 0
	stw r3, r1[0]
	.loc	1 1340 0
	stw r3, r0[0]
	bt r2, .LBB54_4
.Ltmp318:
.LBB54_39:
.Lxtalabel12:
	.loc	1 1351 0
	stw r3, sp[5]
	mov r9, r3
	stw r10, sp[4]
	stw r8, sp[3]
	ldw r0, sp[208]
	stw r0, sp[2]
	ldw r0, sp[209]
	stw r0, sp[1]
.Ltmp319:
	ldaw r0, sp[72]
	ldaw r1, sp[44]
	mov r2, r6
.Lxta.call_labels10:
	bl Handle_Real_Or_Clocked_Buttons
.Ltmp320:
	.loc	1 1125 0
	ldaw r0, sp[93]
	.loc	1 1356 21
.Ltmp321:
	ldw r0, r0[0]
	.loc	1 1356 21
	eq r0, r7, r0
	bt r0, .LBB54_41
.Ltmp322:
.Lxtalabel13:
	ldw r1, sp[23]
.Ltmp323:
	.loc	1 1357 0
	ldw r0, r1[0]
	.loc	1 1357 0
	ldw r1, r1[1]
.Ltmp324:
	.loc	1 1357 0
	ldw r2, r1[4]
	ldc r1, 50
	.loc	1 1357 0
.Lxta.call_labels11:
	bla r2
.Ltmp325:
.LBB54_41:
.Lxtalabel14:
	.loc	1 1329 0
	ldaw r0, sp[142]
	.loc	1 1360 21
	ldw r0, r0[0]
	mov r3, r9
	bf r0, .LBB54_4
	bu .LBB54_36
.Ltmp326:
.Ltmp298:
.LBB54_5:
.Lxtalabel15:
	.loc	1 1181 0
	ldw r0, sp[26]
.Ltmp327:
.Lxta.endpoint_labels2:
	in r0, res[r0]
.Ltmp328:
	.loc	1 1329 0
	ldaw r0, sp[142]
.Ltmp329:
	.loc	1 1190 0
	stw r3, r0[0]
	ldw r10, sp[20]
.Ltmp330:
	.loc	1 1195 0
	ldw r0, r10[0]
	.loc	1 1195 0
	ldw r1, r10[3]
	.loc	1 1195 0
	ldw r1, r1[0]
	mov r9, r3
	.loc	1 1195 0
.Lxta.call_labels12:
	bla r1
	ldw r6, sp[22]
.Ltmp331:
	.loc	1 1196 0
	ldw r0, r6[0]
	.loc	1 1196 0
	ldw r1, r6[3]
	.loc	1 1196 0
	ldw r2, r1[1]
	.loc	1 1196 0
	mov r1, r5
.Lxta.call_labels13:
	bla r2
	mov r2, r6
.Ltmp332:
	.loc	1 1199 22
	clre
	.loc	1 1199 22
	ldw r0, r2[1]
	ldap r11, .Ltmp333
	.loc	1 1199 22
	setv res[r0], r11
	.loc	1 1199 22
	eeu res[r0]
	.loc	1 1199 22
	ldw r1, r10[1]
	ldap r11, .Ltmp334
	.loc	1 1199 22
	setv res[r1], r11
	.loc	1 1199 22
	eeu res[r1]
	mov r7, r9
	mov r8, r9
	.loc	1 1208 0

	.xtabranch .LBB54_10, .LBB54_11
	waiteu
.Ltmp335:
.Ltmp333:
.LBB54_10:
.Lxtalabel16:
	.loc	1 1200 0
	chkct res[r0], 1
	.loc	1 1200 0
	stw r5, r2[2]
	.loc	1 1201 0
	ldw r1, r2[0]
	.loc	1 1201 0
	ldw r0, r2[3]
	.loc	1 1201 0
	ldw r3, r0[0]
	ldaw r8, sp[39]
	.loc	1 1201 0
	mov r0, r8
	mov r6, r2
.Ltmp336:
	mov r2, r5
.Lxta.call_labels14:
	bla r3
	.loc	1 1201 0
	ldw r0, r6[1]
	.loc	1 1201 0
	chkct res[r0], 1
	.loc	1 1201 0
	stw r9, r6[2]
	.loc	1 1201 0
	ldaw r0, sp[180]
	.loc	1 1201 0
	mov r1, r8
	ldc r2, 20
	bl __memcpy_4
.Ltmp337:
	mov r8, r5
	bu .LBB54_12
.Ltmp338:
.Ltmp334:
.LBB54_11:
.Lxtalabel17:
	mov r6, r2
.Ltmp339:
	.loc	1 1205 0
	chkct res[r1], 1
	.loc	1 1205 0
	stw r5, r10[2]
	.loc	1 1206 0
	ldw r0, r10[0]
	.loc	1 1206 0
	ldw r1, r10[3]
	.loc	1 1206 0
	ldw r3, r1[1]
	.loc	1 1206 0
	mov r1, r5
	.loc	1 1206 0
	ldaw r2, sp[192]
	.loc	1 1206 0
.Lxta.call_labels15:
	bla r3
	.loc	1 1206 0
	ldw r2, r10[1]
	.loc	1 1206 0
	chkct res[r2], 1
	.loc	1 1206 0
	stw r9, r10[2]
	.loc	1 1206 0
	ldaw r2, sp[190]
	.loc	1 1206 0
	stw r0, r2[0]
.Ltmp340:
	.loc	1 1206 0
	ldaw r0, sp[191]
	.loc	1 1206 0
	stw r1, r0[0]
	mov r7, r5
.Ltmp341:
.LBB54_12:
	mov r2, r6
.Ltmp342:
	.loc	1 1198 17
	bf r8, .LBB54_13
.Ltmp343:
	bt r7, .LBB54_15
.LBB54_13:
.Lxtalabel18:
.Ltmp344:
	.loc	1 1199 22
	clre
	.loc	1 1199 22
	ldw r0, r2[1]
	ldap r11, .Ltmp333
	.loc	1 1199 22
	setv res[r0], r11
	.loc	1 1199 22
	eeu res[r0]
	.loc	1 1199 22
	ldw r1, r10[1]
	ldap r11, .Ltmp334
	.loc	1 1199 22
	setv res[r1], r11
	.loc	1 1199 22
	eeu res[r1]
	.loc	1 1208 0

	.xtabranch .LBB54_10, .LBB54_11
	waiteu
.Ltmp345:
.LBB54_15:
.Lxtalabel19:
	stw r2, sp[22]
.Ltmp346:
	ldw r0, sp[21]
.Ltmp347:
	.loc	1 1213 0
	ldw r1, r0[0]
	.loc	1 1213 0
	ldw r0, r0[1]
.Ltmp348:
	.loc	1 1213 0
	ldw r3, r0[1]
	ldaw r10, sp[34]
.Ltmp349:
	.loc	1 1213 0
	mov r0, r10
	ldc r2, 104
.Lxta.call_labels16:
	bla r3
	mov r8, r0
	.loc	1 1213 0
	ldaw r7, sp[156]
	.loc	1 1213 0
	mov r0, r7
	mov r1, r10
	ldc r2, 19
	bl memcpy
	.loc	1 1213 0
	ldaw r0, sp[179]
	.loc	1 1213 0
	stw r8, r0[0]
	ldw r0, sp[209]
	mov r1, r0
.Ltmp350:
	.loc	1 1214 0
	ldw r0, r1[0]
	.loc	1 1214 0
	ldw r1, r1[1]
.Ltmp351:
	.loc	1 1214 0
	ldw r1, r1[1]
	.loc	1 1214 0
.Lxta.call_labels17:
	bla r1
	.loc	1 1214 0
	ldaw r2, sp[198]
	.loc	1 1214 0
	stw r0, r2[0]
	.loc	1 1214 0
	ldaw r0, sp[199]
	.loc	1 1214 0
	stw r1, r0[0]
	ldw r0, sp[208]
	mov r1, r0
.Ltmp352:
	.loc	1 1215 0
	ldw r0, r1[0]
	.loc	1 1215 0
	ldw r1, r1[1]
.Ltmp353:
	.loc	1 1215 0
	ldw r2, r1[4]
	.loc	1 1215 0
	ldaw r8, sp[196]
	.loc	1 1215 0
	ldw r1, r8[0]
	.loc	1 1215 0
.Lxta.call_labels18:
	bla r2
	.loc	1 1215 0
	ldaw r2, sp[194]
	.loc	1 1215 0
	stw r0, r2[0]
	.loc	1 1215 0
	ldaw r0, sp[195]
	.loc	1 1215 0
	stw r1, r0[0]
	ldaw r6, sp[28]
	.loc	1 1218 0
	mov r0, r6
	mov r1, r7
.Lxta.call_labels19:
	bl chronodot_registers_to_datetime
	.loc	1 1218 0
	ldaw r10, sp[161]
	.loc	1 1218 0
	mov r0, r10
	mov r1, r6
	ldc r6, 24
	mov r2, r6
	bl __memcpy_4
	mov r7, r9
	.loc	1 1206 0
	ldaw r0, sp[192]
	.loc	1 1219 0
	ld16s r0, r0[r7]
	zext r0, 16
	.loc	1 1219 0
	mov r1, r7
.Lxta.call_labels20:
	bl RR_12V_24V_To_String_Ok
	mov r2, r7
	.loc	1 1219 0
	stw r0, r8[0]
	.loc	1 1219 0
	ldaw r0, sp[197]
	.loc	1 1219 0
	stw r1, r0[0]
.Ltmp354:
	.loc	1 1145 0
	ldaw r0, sp[116]
	.loc	1 1221 17
.Ltmp355:
	ldw r0, r0[0]
	bf r0, .LBB54_17
.Ltmp356:
.Lxtalabel20:
	.loc	1 1223 25
	ldw r0, sp[75]
	ldw r1, sp[73]
	.loc	1 1223 25
	or r0, r1, r0
	bt r0, .LBB54_17
.Ltmp357:
.Lxtalabel21:
	.loc	1 1126 0
	ldaw r0, sp[152]
	.loc	1 1226 0
.Ltmp358:
	stw r2, r0[0]
	mov r8, r2
	.loc	1 1228 0
	ldaw r0, sp[184]
	.loc	1 1228 0
	ld16s r3, r0[r8]
	.loc	1 1228 0
	ldaw r0, sp[182]
	.loc	1 1228 0
	ldw r0, r0[0]
	.loc	1 1228 0
	ldw r1, sp[18]
	ld16s r1, r1[r8]
	.loc	1 1228 0
	ldaw r2, sp[181]
	.loc	1 1228 0
	ldw r2, r2[0]
	.loc	1 1228 0
	ldaw r11, sp[183]
	.loc	1 1228 0
	ld16s r11, r11[r8]
	.loc	1 1201 0
	ldaw r7, sp[180]
	.loc	1 1228 0
	ldw r7, r7[0]
	.loc	1 1228 0
	stw r11, sp[4]
	stw r1, sp[2]
	stw r7, sp[5]
	stw r2, sp[3]
	stw r0, sp[1]
	ldaw r11, cp[.str239]
	mov r1, r11
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	.loc	1 1228 0
	ldaw r7, sp[118]
	.loc	1 1228 0
	mov r0, r7
	mov r2, r11
.Lxta.call_labels21:
	bl siprintf
.Ltmp359:
	ldc r1, 86
	.loc	1 1234 29
	lsu r1, r0, r1
	bt r1, .LBB54_28
.Ltmp360:
.Lxtalabel22:
	ldaw r11, cp[.str243+4]
	.loc	1 1235 0
	ld8u r0, r11[r8]
	ldc r1, 4
	st8 r0, r7[r1]
	ldw r0, cp[.str243]
	stw r0, r7[0]
.Ltmp361:
	.loc	1 1145 0
	ldaw r0, sp[117]
	.loc	1 1236 0
.Ltmp362:
	stw r1, r0[0]
	mov r2, r8
	bu .LBB54_17
.Ltmp363:
.LBB54_28:
.Lxtalabel23:
	.loc	1 1145 0
	ldaw r1, sp[117]
	.loc	1 1238 0
.Ltmp364:
	stw r0, r1[0]
	mov r2, r8
.Ltmp365:
.LBB54_17:
.Lxtalabel24:
	.loc	1 1192 0
	ldw r0, sp[27]
	ldw r1, cp[.LCPI54_0]
	add r0, r0, r1
.Ltmp366:
	.loc	1 1250 0
	stw r0, sp[27]
	ldw r0, sp[19]
	ld16s r0, r0[r2]
	zext r0, 16
	.loc	1 1250 0
	mov r1, r2
.Lxta.call_labels22:
	bl Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	.loc	1 1250 0
	ldaw r2, sp[67]
	.loc	1 1250 0
	stw r0, r2[0]
.Ltmp367:
	.loc	1 1149 0
	ldaw r8, sp[58]
	.loc	1 1151 0
	ldaw r9, sp[71]
	bf r1, .LBB54_29
.Ltmp368:
.Lxtalabel25:
	ldw r1, sp[44]
	bf r1, .LBB54_19
.Ltmp369:
.LBB54_29:
.Lxtalabel26:
	.loc	1 1278 0
	ldaw r1, sp[68]
	.loc	1 1252 0
.Ltmp370:
	stw r0, r1[0]
.Ltmp371:
.LBB54_19:
.Lxtalabel27:
	.loc	1 1256 0
	ldaw r0, sp[46]
	.loc	1 1256 0
	mov r1, r10
	mov r2, r6
	bl __memcpy_4
	.loc	1 1258 17
	ldw r0, r8[0]
	mov r7, r10
	mov r10, r6
.Ltmp372:
	ldw r6, sp[21]
.Ltmp373:
	bf r0, .LBB54_21
.Ltmp374:
.Lxtalabel28:
	ldc r0, 0
	.loc	1 1259 0
	stw r0, r8[0]
	.loc	1 1277 0
	ldaw r0, sp[52]
	.loc	1 1261 0
	mov r1, r7
	mov r2, r10
	bl __memcpy_4
	.loc	1 1262 0
	ldaw r0, sp[173]
	.loc	1 1262 0
	mov r1, r7
	mov r2, r10
	bl __memcpy_4
.Ltmp375:
.LBB54_21:
.Lxtalabel29:
	mov r10, r7
.Ltmp376:
	ldaw r0, sp[44]
	.loc	1 1266 0
	ldw r1, sp[23]
.Lxta.call_labels23:
	bl Handle_Light_Sunrise_Sunset_Etc
.Ltmp377:
	.loc	1 1329 0
	ldaw r1, sp[142]
	mov r2, r1
.Ltmp378:
	.loc	1 1266 0
	ldw r1, r2[0]
	.loc	1 1266 0
	or r0, r1, r0
	.loc	1 1266 0
	stw r0, r2[0]
	.loc	1 1268 17
	ldw r0, r9[0]
	bf r0, .LBB54_23
.Ltmp379:
.Lxtalabel30:
	ldc r2, 0
	.loc	1 1169 0
.Ltmp380:
	ldaw r0, sp[64]
.Ltmp381:
	.loc	1 1270 0
	ld8u r8, r0[r2]
	.loc	1 1272 0
	stw r2, r9[0]
	.loc	1 1273 0
	ldw r0, r6[0]
	.loc	1 1273 0
	ldw r1, r6[1]
	.loc	1 1273 0
	ldw r11, r1[4]
	ldc r1, 80
	.loc	1 1273 0
	mov r3, r8
.Lxta.call_labels24:
	bla r11
	mov r1, r0
.Ltmp382:
	.loc	1 1274 0
	ldaw r11, cp[.str248]
	mov r0, r11
	mov r2, r8
.Lxta.call_labels25:
	bl iprintf
.Ltmp383:
.LBB54_23:
.Lxtalabel31:
	.loc	1 1277 0
	ldaw r0, sp[52]
	.loc	1 1277 0
	mov r1, r10
	ldc r2, 24
	bl __memcpy_4
	.loc	1 1250 0
.Ltmp384:
	ldaw r0, sp[67]
.Ltmp385:
	.loc	1 1278 0
	ldw r0, r0[0]
	.loc	1 1278 0
	ldaw r1, sp[68]
	.loc	1 1278 0
	stw r0, r1[0]
	ldw r1, sp[23]
.Ltmp386:
	.loc	1 1280 0
	ldw r0, r1[0]
	.loc	1 1280 0
	ldw r1, r1[1]
.Ltmp387:
	.loc	1 1280 0
	ldw r2, r1[1]
	.loc	1 1280 0
	ldaw r1, sp[186]
	.loc	1 1280 0
.Lxta.call_labels26:
	bla r2
	.loc	1 1280 0
	ldaw r3, sp[185]
	.loc	1 1280 0
	stw r0, r3[0]
	.loc	1 1280 0
	ldaw r0, sp[189]
	.loc	1 1280 0
	stw r1, r0[0]
	.loc	1 1280 0
	ldaw r0, sp[155]
	.loc	1 1280 0
	stw r2, r0[0]
.Ltmp388:
	.loc	1 1125 0
	ldaw r0, sp[93]
	.loc	1 1283 17
.Ltmp389:
	ldw r0, r0[0]
	.loc	1 1283 17
	eq r0, r0, 1
	bf r0, .LBB54_31
.Ltmp390:
.Lxtalabel32:
	.loc	1 1126 0
	ldaw r2, sp[152]
	.loc	1 1284 21
.Ltmp391:
	ldw r0, r2[0]
	ldc r1, 600
	.loc	1 1284 21
	eq r1, r0, r1
	.loc	1 1284 21
	bf r1, .LBB54_30
.Ltmp392:
.Lxtalabel33:
	.loc	1 1329 0
	ldaw r0, sp[142]
.Ltmp393:
	.loc	1 1285 0
	stw r5, r0[0]
	.loc	1 1286 0
.Lxta.call_labels27:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 1287 0
	mov r0, r6
.Lxta.call_labels28:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 0
	mov r1, r0
.Ltmp394:
	.loc	1 1125 0
	ldaw r0, sp[93]
	.loc	1 1288 0
.Ltmp395:
	stw r1, r0[0]
	.loc	1 1289 0
	stw r1, sp[72]
	ldc r0, 14
	.loc	1 1290 0
	stw r0, sp[75]
	.loc	1 1291 0
	stw r1, sp[80]
	.loc	1 1292 0
	stw r1, sp[81]
	.loc	1 1293 0
	ldaw r0, sp[88]
	.loc	1 1293 0
	stw r1, r0[0]
	.loc	1 1294 0
	ldaw r0, sp[89]
	.loc	1 1294 0
	stw r1, r0[0]
	bu .LBB54_31
.Ltmp396:
.LBB54_30:
.Lxtalabel34:
	.loc	1 1296 0
	add r0, r0, 1
	.loc	1 1296 0
	stw r0, r2[0]
.Ltmp397:
.LBB54_31:
.Lxtalabel35:
	.loc	1 1143 0
	ldaw r0, sp[90]
.Ltmp398:
	.loc	1 1300 17
	ldw r0, r0[0]
	ldc r3, 0
	bf r0, .LBB54_33
.Ltmp399:
.Lxtalabel36:
	.loc	1 1301 0
	sub r0, r0, 1
.Ltmp400:
	.loc	1 1143 0
	ldaw r1, sp[90]
	.loc	1 1301 0
.Ltmp401:
	stw r0, r1[0]
	bt r0, .LBB54_33
.Ltmp402:
.Lxtalabel37:
	.loc	1 1303 0
	stw r5, sp[72]
	.loc	1 1304 0
	stw r3, sp[80]
	.loc	1 1305 0
	stw r3, sp[81]
	.loc	1 1293 0
	ldaw r0, sp[88]
	.loc	1 1306 0
	stw r3, r0[0]
	.loc	1 1294 0
	ldaw r0, sp[89]
	.loc	1 1307 0
	stw r3, r0[0]
.Ltmp403:
	.loc	1 1329 0
	ldaw r0, sp[142]
.Ltmp404:
	.loc	1 1308 0
	stw r5, r0[0]
.Ltmp405:
.LBB54_33:
.Lxtalabel38:
	.loc	1 1312 17
	ldw r0, sp[72]
	.loc	1 1312 17
	eq r0, r0, 1
	bf r0, .LBB54_35
.Ltmp406:
.Lxtalabel39:
	.loc	1 1128 0
	ldaw r0, sp[153]
	.loc	1 1313 0
.Ltmp407:
	ldw r0, r0[0]
	.loc	1 1313 0
	stw r5, sp[5]
	ldc r1, 2
	stw r1, sp[4]
	stw r0, sp[3]
	ldw r0, sp[208]
	stw r0, sp[2]
	ldw r0, sp[209]
	stw r0, sp[1]
	ldaw r0, sp[72]
	ldaw r1, sp[44]
	mov r2, r6
	mov r7, r3
.Lxta.call_labels29:
	bl Handle_Real_Or_Clocked_Buttons
	mov r3, r7
.Ltmp408:
.LBB54_35:
.Lxtalabel40:
	.loc	1 1329 0
	ldaw r0, sp[142]
.Ltmp409:
	.loc	1 1319 17
	ldw r0, r0[0]
	bf r0, .LBB54_4
	bu .LBB54_36
.Ltmp410:
	.cc_bottom System_Task.function
	.set	System_Task.nstackwords,((random_create_generator_from_hw_seed.nstackwords $M Adafruit_GFX_constructor.nstackwords $M Adafruit_SSD1306_i2c_begin.nstackwords $M _i.i2c_internal_commands_if.read_byte_fram_ok.max.nstackwords $M _i.lib_startkit_adc_commands_if.trigger.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords $M _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M _i.lib_startkit_adc_commands_if.read.max.nstackwords $M _i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords $M memcpy.nstackwords $M _i.temperature_water_commands_if.get_now_regulating_at.max.nstackwords $M _i.temperature_heater_commands_if.get_regulator_data.max.nstackwords $M chronodot_registers_to_datetime.nstackwords $M RR_12V_24V_To_String_Ok.nstackwords $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.nstackwords $M Handle_Light_Sunrise_Sunset_Etc.nstackwords $M _i.port_heat_light_commands_if.get_light_composition_etc.max.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M _i.i2c_internal_commands_if.write_byte_fram_ok.max.nstackwords $M __memcpy_4.nstackwords $M siprintf.nstackwords $M iprintf.nstackwords $M Handle_Real_Or_Clocked_Buttons.nstackwords $M _i.port_heat_light_commands_if.beeper_blip_command.max.nstackwords) + 207)
	.globl	System_Task.nstackwords
	.set	System_Task.maxcores,Adafruit_GFX_constructor.maxcores $M Adafruit_SSD1306_i2c_begin.maxcores $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxcores $M Clear_All_Pixels_In_Buffer.maxcores $M Handle_Light_Sunrise_Sunset_Etc.maxcores $M Handle_Real_Or_Clocked_Buttons.maxcores $M RR_12V_24V_To_String_Ok.maxcores $M _i.i2c_external_commands_if.command.max.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxcores $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores $M _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxcores $M _i.lib_startkit_adc_commands_if.read.max.maxcores $M _i.lib_startkit_adc_commands_if.trigger.max.maxcores $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxcores $M _i.port_heat_light_commands_if.get_light_composition_etc.max.maxcores $M _i.temperature_heater_commands_if.get_regulator_data.max.maxcores $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxcores $M chronodot_registers_to_datetime.maxcores $M iprintf.maxcores $M random_create_generator_from_hw_seed.maxcores $M siprintf.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	System_Task.maxcores
	.set	System_Task.maxtimers,Adafruit_GFX_constructor.maxtimers $M Adafruit_SSD1306_i2c_begin.maxtimers $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxtimers $M Clear_All_Pixels_In_Buffer.maxtimers $M Handle_Light_Sunrise_Sunset_Etc.maxtimers $M Handle_Real_Or_Clocked_Buttons.maxtimers $M RR_12V_24V_To_String_Ok.maxtimers $M _i.i2c_external_commands_if.command.max.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxtimers $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers $M _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxtimers $M _i.lib_startkit_adc_commands_if.read.max.maxtimers $M _i.lib_startkit_adc_commands_if.trigger.max.maxtimers $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxtimers $M _i.port_heat_light_commands_if.get_light_composition_etc.max.maxtimers $M _i.temperature_heater_commands_if.get_regulator_data.max.maxtimers $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxtimers $M chronodot_registers_to_datetime.maxtimers $M iprintf.maxtimers $M random_create_generator_from_hw_seed.maxtimers $M siprintf.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	System_Task.maxtimers
	.set	System_Task.maxchanends,Adafruit_GFX_constructor.maxchanends $M Adafruit_SSD1306_i2c_begin.maxchanends $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxchanends $M Clear_All_Pixels_In_Buffer.maxchanends $M Handle_Light_Sunrise_Sunset_Etc.maxchanends $M Handle_Real_Or_Clocked_Buttons.maxchanends $M RR_12V_24V_To_String_Ok.maxchanends $M _i.i2c_external_commands_if.command.max.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxchanends $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends $M _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxchanends $M _i.lib_startkit_adc_commands_if.read.max.maxchanends $M _i.lib_startkit_adc_commands_if.trigger.max.maxchanends $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxchanends $M _i.port_heat_light_commands_if.get_light_composition_etc.max.maxchanends $M _i.temperature_heater_commands_if.get_regulator_data.max.maxchanends $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxchanends $M chronodot_registers_to_datetime.maxchanends $M iprintf.maxchanends $M random_create_generator_from_hw_seed.maxchanends $M siprintf.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	System_Task.maxchanends
.Ltmp411:
	.size	System_Task, .Ltmp411-System_Task
.Lfunc_end54:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI55_0.data,.LCPI55_0
	.align	4
	.type	.LCPI55_0,@object
	.size	.LCPI55_0, 4
.LCPI55_0:
	.long	3354419
	.cc_bottom .LCPI55_0.data
	.cc_top .LCPI55_1.data,.LCPI55_1
	.align	4
	.type	.LCPI55_1,@object
	.size	.LCPI55_1, 4
.LCPI55_1:
	.long	3354418
	.cc_bottom .LCPI55_1.data
	.text
	.globl	Handle_Real_Or_Clocked_Button_Actions
	.align	4
	.type	Handle_Real_Or_Clocked_Button_Actions,@function
	.cc_top Handle_Real_Or_Clocked_Button_Actions.function,Handle_Real_Or_Clocked_Button_Actions
Handle_Real_Or_Clocked_Button_Actions:
.Lfunc_begin55:
	.loc	1 189 0
	.cfi_startproc
.Lxtalabel41:
	ENTSP_lu6 67
.Ltmp412:
	.cfi_def_cfa_offset 268
.Ltmp413:
	.cfi_offset 15, 0
	stw r4, sp[66]
.Ltmp414:
	.cfi_offset 4, -4
	stw r5, sp[65]
.Ltmp415:
	.cfi_offset 5, -8
	stw r6, sp[64]
.Ltmp416:
	.cfi_offset 6, -12
	stw r7, sp[63]
.Ltmp417:
	.cfi_offset 7, -16
	stw r8, sp[62]
.Ltmp418:
	.cfi_offset 8, -20
	stw r9, sp[61]
.Ltmp419:
	.cfi_offset 9, -24
	stw r10, sp[60]
.Ltmp420:
	.cfi_offset 10, -28
.Ltmp421:
	.loc	1 195 0 prologue_end
	ldc r5, 0
	ldaw r8, sp[59]
	ldc r3, 247
.Ltmp422:
	.loc	1 192 0
	st8 r3, r8[r5]
	mkmsk r7, 1
	.loc	1 192 0
	or r3, r8, r7
	.loc	1 192 0
	st8 r5, r3[r5]
	ldaw r9, sp[58]
	ldc r3, 143
	.loc	1 193 0
.Ltmp423:
	st8 r3, r9[r5]
	.loc	1 193 0
	or r3, r9, r7
	.loc	1 193 0
	st8 r5, r3[r5]
	ldaw r10, sp[57]
	ldc r3, 132
	.loc	1 194 0
.Ltmp424:
	st8 r3, r10[r5]
	.loc	1 194 0
	or r3, r10, r7
	.loc	1 194 0
	st8 r5, r3[r5]
	ldaw r3, sp[56]
	ldc r11, 236
	.loc	1 195 0
.Ltmp425:
	st8 r11, r3[r5]
	.loc	1 195 0
	or r11, r3, r7
	.loc	1 195 0
	st8 r5, r11[r5]
	.loc	1 199 0
	ldw r11, r0[1]
	mov r6, r0
.Ltmp426:
	mkmsk r4, 3
	.loc	1 199 0
	lsu r4, r4, r11
	.loc	1 847 0
	ecallt r4
.Ltmp427:
	stw r2, sp[20]
.Ltmp428:
	ldw r0, sp[70]
	ldw r4, sp[69]

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10,.Ljumptable0+12,.Ljumptable0+14,.Ljumptable0+16
.Ljumptable0:
		
	bru r11
	.jmptable .LBB55_5,.LBB55_20,.LBB55_22,.LBB55_32,.LBB55_76,.LBB55_80,.LBB55_84,.LBB55_89
.Ltmp429:
.LBB55_5:
.Lxtalabel42:
	mov r4, r0
.Ltmp430:
	.loc	1 202 0
.Lxta.call_labels30:
	bl Clear_All_Pixels_In_Buffer
.Ltmp431:
	ldc r0, 180
	mov r5, r6
.Ltmp432:
	.loc	1 203 13
	add r7, r5, r0
	.loc	1 203 13
	ldw r0, r7[0]
	bf r0, .LBB55_10
.Ltmp433:
.Lxtalabel43:
	mov r10, r4
.Ltmp434:
	ldc r1, 320
	.loc	1 204 0
	add r1, r5, r1
	ldc r2, 0
	.loc	1 204 0
	stw r2, r1[0]
	ldc r8, 94
	.loc	1 206 17
	lsu r0, r8, r0
	bf r0, .LBB55_8
.Ltmp435:
.Lxtalabel44:
	.loc	1 207 0
	stw r8, r7[0]
.Ltmp436:
.LBB55_8:
.Lxtalabel45:
	mkmsk r4, 1
	.loc	1 210 0
	mov r0, r4
.Lxta.call_labels31:
	bl setTextSize
.Ltmp437:
	.loc	1 211 0
	mov r0, r4
.Lxta.call_labels32:
	bl setTextColor
	ldc r4, 0
	.loc	1 212 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels33:
	bl setCursor
	ldc r9, 184
	.loc	1 213 0
	add r6, r5, r9
	.loc	1 213 0
	ldw r1, r7[0]
	ldc r2, 95
	.loc	1 213 0
	mov r0, r6
.Lxta.call_labels34:
	bl display_print
	bt r10, .LBB55_10
.Ltmp438:
.Lxtalabel46:
	.loc	1 216 0
	ldw r0, r7[0]
	.loc	1 216 0
	lsu r1, r8, r0
.Ltrap_info3:
	ecallt r1
	.loc	1 216 0
	add r0, r5, r0
	.loc	1 216 0
	st8 r4, r0[r9]
	.loc	1 217 0
	ldaw r11, cp[.str5]
	mov r0, r11
	ldaw r11, cp[.str8]
	mov r1, r6
	mov r2, r11
.Lxta.call_labels35:
	bl iprintf
.Ltmp439:
.LBB55_10:
.Lxtalabel47:
	.loc	1 220 0
	ldw r0, sp[20]
.Lxta.call_labels36:
	bl writeToDisplay_i2c_all_buffer
.Ltmp440:
	ldc r10, 0
	bu .LBB55_11
.Ltmp441:
.LBB55_20:
	ldc r0, 88
	mov r5, r6
.Ltmp442:
	add r7, r5, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp443:
.LBB55_21:
.Lxtalabel48:
	.loc	1 226 0
	st8 r1, r7[r0]
	.loc	1 225 0
	add r0, r0, 1
.Ltmp444:
	.loc	1 225 0
	lss r3, r0, r2
.Ltmp445:
.Lxta.loop_labels0:
	# LOOPMARKER 6
	.loc	1 225 0
	bt r3, .LBB55_21
.Ltmp446:
.Lxtalabel49:
	.loc	1 229 0
.Lxta.call_labels37:
	bl Clear_All_Pixels_In_Buffer
.Ltmp447:
	.loc	1 235 0
	ldw r0, r4[0]
	.loc	1 235 0
	ldw r1, r4[1]
	.loc	1 235 0
	ldw r3, r1[3]
	ldc r1, 2
	ldaw r2, sp[54]
	mov r9, r2
	.loc	1 235 0
.Lxta.call_labels38:
	bla r3
	.loc	1 236 0
	ldw r0, r4[0]
	.loc	1 236 0
	ldw r1, r4[1]
	.loc	1 236 0
	ldw r3, r1[3]
	mkmsk r1, 1
	ldaw r2, sp[52]
	mov r6, r2
	.loc	1 236 0
.Lxta.call_labels39:
	bla r3
	.loc	1 237 0
	ldw r0, r4[0]
	.loc	1 237 0
	ldw r1, r4[1]
	.loc	1 237 0
	ldw r3, r1[3]
	ldc r4, 0
.Ltmp448:
	ldaw r10, sp[50]
	.loc	1 237 0
	mov r1, r4
	mov r2, r10
.Lxta.call_labels40:
	bla r3
	ldc r0, 176
	.loc	1 240 0
	add r0, r5, r0
	.loc	1 240 0
	ldw r1, r0[0]
	.loc	1 240 0
	ldaw r11, cp[.str20]
	mov r0, r11
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	mov r2, r11
	bt r1, .LBB55_15
.Ltmp449:
.Lxtalabel50:
	mov r2, r0
.Ltmp450:
.LBB55_15:
.Lxtalabel51:
	.loc	1 240 0
	ldaw r11, cp[.str22]
	mov r0, r11
	ldaw r11, cp[.str21]
	mov r3, r11
.Ltmp451:
	bt r1, .LBB55_17
.Ltmp452:
.Lxtalabel52:
	mov r3, r0
.Ltmp453:
.LBB55_17:
.Lxtalabel53:
	.loc	1 240 0
	stw r8, sp[6]
	stw r10, sp[5]
	stw r8, sp[4]
	stw r6, sp[3]
	stw r8, sp[2]
	stw r9, sp[1]
	ldaw r11, cp[.str19]
	mov r0, r7
	mov r1, r11
.Lxta.call_labels41:
	bl siprintf
.Ltmp454:
	mov r10, r0
.Ltmp455:
	mkmsk r6, 1
	.loc	1 254 0
	mov r0, r6
.Lxta.call_labels42:
	bl setTextSize
	.loc	1 255 0
	mov r0, r6
.Lxta.call_labels43:
	bl setTextColor
	.loc	1 256 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels44:
	bl setCursor
	mov r8, r4
	ldc r4, 84
	ldc r2, 85
	.loc	1 257 0
	mov r0, r7
	mov r1, r4
.Lxta.call_labels45:
	bl display_print
	.loc	1 258 0
	ldw r0, sp[20]
.Lxta.call_labels46:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 259 0
	add r0, r5, r4
	.loc	1 259 0
	stw r6, r0[0]
	ldw r0, sp[70]
	bt r0, .LBB55_3
.Ltmp456:
.Lxtalabel54:
	.loc	1 262 0
	stw r8, r5[8]
	ldc r0, 64
	.loc	1 263 0
	add r0, r5, r0
	.loc	1 263 0
	stw r8, r0[0]
	.loc	1 264 0
	ldaw r11, cp[.str35]
	ldaw r1, sp[54]
	ldaw r2, sp[52]
	ldaw r3, sp[50]
.Ltmp457:
	bu .LBB55_19
.Ltmp458:
.LBB55_22:
.Lxtalabel55:
	ldw r1, sp[68]
.Ltmp459:
	.loc	1 274 0
	ldw r0, r1[0]
	.loc	1 274 0
	ldw r1, r1[1]
.Ltmp460:
	.loc	1 274 0
	ldw r3, r1[0]
.Ltmp461:
	ldc r1, 2
	ldaw r2, sp[46]
	.loc	1 274 0
.Lxta.call_labels47:
	bla r3
.Ltmp462:
	ldc r0, 88
	mov r5, r6
.Ltmp463:
	add r7, r5, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp464:
.LBB55_23:
.Lxtalabel56:
	.loc	1 277 0
	st8 r1, r7[r0]
	.loc	1 276 0
	add r0, r0, 1
.Ltmp465:
	.loc	1 276 0
	lss r3, r0, r2
.Ltmp466:
.Lxta.loop_labels1:
	# LOOPMARKER 5
	.loc	1 276 0
	bt r3, .LBB55_23
.Ltmp467:
.Lxtalabel57:
	.loc	1 280 0
.Lxta.call_labels48:
	bl Clear_All_Pixels_In_Buffer
.Ltmp468:
	.loc	1 282 0
	ldaw r11, cp[Handle_Real_Or_Clocked_Button_Actions.0.init]
	ldaw r0, sp[43]
	ldc r2, 10
	mov r1, r11
	bl memcpy
	.loc	1 284 0
	ldw r0, r4[0]
	.loc	1 284 0
	ldw r1, r4[1]
	.loc	1 284 0
	ldw r3, r1[3]
	mkmsk r10, 2
	ldaw r4, sp[48]
.Ltmp469:
	.loc	1 284 0
	mov r1, r10
	mov r2, r4
.Lxta.call_labels49:
	bla r3
	ldc r0, 488
	.loc	1 287 0
	add r0, r5, r0
	.loc	1 287 0
	stw r0, sp[19]
	ldw r0, r0[0]
	ldc r1, 492
	.loc	1 287 0
	add r1, r5, r1
	.loc	1 287 0
	stw r1, sp[18]
	ldw r1, r1[0]
	.loc	1 287 0
	stw r1, sp[5]
	stw r0, sp[2]
	stw r8, sp[4]
	stw r4, sp[3]
	stw r9, sp[1]
	ldaw r11, cp[.str48]
	ldaw r2, sp[46]
	mov r0, r7
	mov r1, r11
	mov r3, r8
.Lxta.call_labels50:
	bl siprintf
	mov r6, r0
.Ltmp470:
	ldc r0, 504
	.loc	1 301 13
	add r4, r5, r0
	.loc	1 301 13
	ldw r0, r4[0]
	.loc	1 301 13
	eq r8, r0, 4
	mkmsk r9, 1
	.loc	1 302 0
	stw r9, sp[2]
	stw r10, sp[1]
	ldc r0, 98
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
	bl drawRoundRect
	.loc	1 301 13
	bf r8, .LBB55_137
.Ltmp471:
.Lxtalabel58:
	.loc	1 303 0
	stw r9, sp[2]
	stw r10, sp[1]
	ldc r0, 98
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
.Ltmp472:
.Lxta.call_labels51:
	bl fillRoundRect
	ldc r0, 0
	bu .LBB55_26
.Ltmp473:
.LBB55_32:
.Lxtalabel59:
	mov r8, r0
.Ltmp474:
	ldw r0, cp[.LCPI55_0]
	.loc	1 330 0
.Ltmp475:
	stw r0, sp[42]
	ldw r0, cp[.LCPI55_1]
.Ltmp476:
	.loc	1 331 0
	stw r0, sp[41]
	ldc r0, 88
	mov r5, r6
.Ltmp477:
	add r7, r5, r0
	ldc r2, 0
	ldc r3, 32
.Ltmp478:
	ldc r11, 85
.Ltmp479:
.LBB55_33:
.Lxtalabel60:
	.loc	1 334 0
	st8 r3, r7[r2]
	.loc	1 333 0
	add r2, r2, 1
.Ltmp480:
	.loc	1 333 0
	lss r4, r2, r11
.Lxta.loop_labels2:
	# LOOPMARKER 4
	.loc	1 333 0
	bt r4, .LBB55_33
.Ltmp481:
.Lxtalabel61:
	.loc	1 337 0
	ldw r2, r5[9]
	.loc	1 337 0
	sub r3, r2, 1
.Ltmp482:
	ldc r4, 2
	lsu r3, r3, r4
	bf r3, .LBB55_29
.Ltmp483:
.Lxtalabel62:
	ldc r0, 72
	.loc	1 447 0
	add r0, r5, r0
	ldc r3, 30
.Ltmp484:
	.loc	1 447 0
	stw r3, r0[0]
	.loc	1 448 21
	eq r0, r2, 1
	bf r0, .LBB55_60
.Ltmp485:
.Lxtalabel63:
	ldc r0, 84
	.loc	1 449 0
	add r0, r1, r0
	ldc r2, 76
	.loc	1 449 0
	add r1, r1, r2
.Ltmp486:
	.loc	1 449 0
	ldw r5, r1[0]
	bu .LBB55_63
.Ltmp487:
.LBB55_76:
.Lxtalabel64:
	.loc	1 498 0
	ldc r0, 0
	ldaw r4, sp[29]
	ldc r1, 32
.Ltmp488:
	.loc	1 493 0
	st16 r1, r4[r0]
	ldc r2, 2
	ldaw r5, sp[28]
.Ltmp489:
	.loc	1 498 0
	or r3, r5, r2
.Ltmp490:
	ldaw r11, cp[.str126]
	ld8u r2, r11[r2]
	st8 r2, r3[r0]
	ld16s r2, r11[r0]
.Ltmp491:
	st16 r2, r5[r0]
	ldc r2, 88
	mov r5, r6
.Ltmp492:
	add r7, r5, r2
	ldc r2, 85
.Ltmp493:
.LBB55_77:
.Lxtalabel65:
	.loc	1 502 0
	st8 r1, r7[r0]
	.loc	1 501 0
	add r0, r0, 1
.Ltmp494:
	.loc	1 501 0
	lss r3, r0, r2
.Ltmp495:
.Lxta.loop_labels3:
	# LOOPMARKER 3
	.loc	1 501 0
	bt r3, .LBB55_77
.Ltmp496:
.Lxtalabel66:
	ldc r0, 480
	.loc	1 506 0
	add r9, r5, r0
	ldc r0, 484
	.loc	1 506 0
	add r0, r5, r0
	.loc	1 511 0
	ldc r6, 0
	.loc	1 506 0
	ld16s r0, r0[r6]
	zext r0, 16
	ldaw r1, sp[34]
	.loc	1 506 0
.Lxta.call_labels52:
	bl TC1047_Raw_DegC_To_String_Ok
.Ltmp497:
	ldc r0, 486
	.loc	1 507 0
	add r0, r5, r0
	.loc	1 507 0
	ld16s r0, r0[r6]
	zext r0, 16
	ldaw r1, sp[32]
	.loc	1 507 0
.Lxta.call_labels53:
	bl RR_12V_24V_To_String_Ok
	.loc	1 508 0
	ld16s r0, r9[r6]
	zext r0, 16
	ldaw r1, sp[30]
	mov r10, r1
	.loc	1 508 0
.Lxta.call_labels54:
	bl RR_12V_24V_To_String_Ok
	ldc r0, 482
	.loc	1 511 0
	add r0, r5, r0
	.loc	1 511 0
	ld16s r0, r0[r6]
	zext r0, 16
	.loc	1 511 0
	mov r1, r6
.Lxta.call_labels55:
	bl Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	mov r9, r0
	ldc r0, 9
	.loc	1 514 0
	lss r0, r0, r9
	bt r0, .LBB55_75
.Ltmp498:
.Lxtalabel67:
	ldaw r4, sp[28]
.Ltmp499:
.LBB55_75:
.Lxtalabel68:
	.loc	1 514 0
	stw r9, sp[1]
	stw r4, sp[2]
	stw r8, sp[4]
	ldaw r0, sp[34]
	stw r0, sp[3]
	ldaw r11, cp[.str137]
	mov r0, r7
	mov r1, r11
	ldaw r2, sp[32]
	mov r3, r10
.Ltmp500:
.Lxta.call_labels56:
	bl siprintf
	mov r8, r0
.Ltmp501:
	.loc	1 528 0
.Lxta.call_labels57:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 529 0
	mov r0, r4
.Lxta.call_labels58:
	bl setTextSize
	.loc	1 530 0
	mov r0, r4
.Lxta.call_labels59:
	bl setTextColor
	.loc	1 531 0
	mov r0, r6
	mov r1, r6
.Lxta.call_labels60:
	bl setCursor
	ldc r10, 84
	ldc r2, 85
	.loc	1 532 0
	mov r0, r7
	mov r1, r10
.Lxta.call_labels61:
	bl display_print
	.loc	1 533 0
	ldw r0, sp[20]
.Lxta.call_labels62:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 534 0
	add r0, r5, r10
	.loc	1 534 0
	stw r4, r0[0]
	ldw r0, sp[70]
	bt r0, .LBB55_2
.Ltmp502:
.Lxtalabel69:
	.loc	1 537 0
	stw r6, r5[8]
	ldc r0, 64
	.loc	1 538 0
	add r0, r5, r0
	.loc	1 538 0
	stw r6, r0[0]
	.loc	1 539 0
	stw r9, sp[1]
	ldaw r11, cp[.str146]
	ldaw r1, sp[32]
	ldaw r2, sp[30]
	ldaw r3, sp[34]
.Ltmp503:
	mov r0, r11
.Lxta.call_labels63:
	bl iprintf
.Ltmp504:
.LBB55_2:
.Lxtalabel70:
	mov r10, r8
.Ltmp505:
	bu .LBB55_3
.Ltmp506:
.LBB55_80:
.Lxtalabel71:
	ldc r1, 779
	.loc	1 544 0
.Ltmp507:
	get r2, ps[r1]
	.loc	1 545 0
.Ltmp508:
	get r2, ps[r1]
.Ltmp509:
	ldc r1, 88
	mov r5, r6
.Ltmp510:
	add r7, r5, r1
	ldc r1, 0
	ldc r11, 32
	ldc r4, 85
.Ltmp511:
.LBB55_81:
.Lxtalabel72:
	.loc	1 548 0
	st8 r11, r7[r1]
	.loc	1 547 0
	add r1, r1, 1
.Ltmp512:
	.loc	1 547 0
	lss r6, r1, r4
.Lxta.loop_labels4:
	# LOOPMARKER 2
	.loc	1 547 0
	bt r6, .LBB55_81
.Ltmp513:
.Lxtalabel73:
	.loc	1 552 0
	stw r3, sp[2]
	stw r10, sp[1]
	ldaw r11, cp[.str155]
	mov r1, r11
	ldaw r11, cp[.str156]
	mov r0, r7
	mov r3, r11
.Ltmp514:
.Lxta.call_labels64:
	bl siprintf
.Ltmp515:
	mov r10, r0
.Ltmp516:
	.loc	1 579 0
.Lxta.call_labels65:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 580 0
	mov r0, r4
.Lxta.call_labels66:
	bl setTextSize
	.loc	1 581 0
	mov r0, r4
.Lxta.call_labels67:
	bl setTextColor
	ldc r8, 0
	.loc	1 582 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels68:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 583 0
	mov r0, r7
	mov r1, r9
.Lxta.call_labels69:
	bl display_print
	.loc	1 584 0
	ldw r0, sp[20]
.Lxta.call_labels70:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 585 0
	add r0, r5, r9
	.loc	1 585 0
	stw r4, r0[0]
	ldw r0, sp[70]
	bt r0, .LBB55_3
.Ltmp517:
.Lxtalabel74:
	.loc	1 588 0
	stw r8, r5[8]
	ldc r0, 64
	.loc	1 589 0
	add r0, r5, r0
	.loc	1 589 0
	stw r8, r0[0]
	.loc	1 590 0
	ldaw r11, cp[.str163]
	mov r0, r11
	ldaw r11, cp[.str164]
	mov r1, r11
	ldaw r11, cp[.str167]
	mov r2, r11
.Lxta.call_labels71:
	bl iprintf
.Ltmp518:
	bu .LBB55_3
.Ltmp519:
.LBB55_84:
.Lxtalabel75:
	mov r10, r0
.Ltmp520:
	ldc r0, 250
	ldaw r1, sp[26]
	.loc	1 600 0
.Ltmp521:
.Lxta.call_labels72:
	bl Temp_OnetenthDegC_To_Str
.Ltmp522:
	ldc r0, 400
	ldaw r4, sp[24]
	.loc	1 601 0
	mov r1, r4
.Lxta.call_labels73:
	bl Temp_OnetenthDegC_To_Str
.Ltmp523:
	ldc r0, 88
	add r7, r6, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp524:
.LBB55_85:
.Lxtalabel76:
	.loc	1 604 0
	st8 r1, r7[r0]
	.loc	1 603 0
	add r0, r0, 1
.Ltmp525:
	.loc	1 603 0
	lss r3, r0, r2
.Ltmp526:
.Lxta.loop_labels5:
	# LOOPMARKER 1
	.loc	1 603 0
	bt r3, .LBB55_85
.Ltmp527:
.Lxtalabel77:
	ldc r0, 404
	.loc	1 610 0
	add r0, r6, r0
	.loc	1 610 0
	ldw r0, r0[0]
	ldc r1, 408
	.loc	1 610 0
	add r1, r6, r1
	.loc	1 610 0
	ldw r1, r1[0]
	ldc r2, 412
	.loc	1 610 0
	add r2, r6, r2
	.loc	1 610 0
	ldw r2, r2[0]
	.loc	1 610 0
	stw r2, sp[5]
	stw r1, sp[4]
	stw r0, sp[3]
	stw r9, sp[6]
	stw r8, sp[2]
	stw r4, sp[1]
	ldaw r11, cp[.str176]
	ldaw r2, sp[26]
	mov r0, r7
	mov r1, r11
	mov r3, r8
.Ltmp528:
.Lxta.call_labels74:
	bl siprintf
	mov r5, r0
.Ltmp529:
	.loc	1 626 0
.Lxta.call_labels75:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 627 0
	mov r0, r4
.Lxta.call_labels76:
	bl setTextSize
	.loc	1 628 0
	mov r0, r4
.Lxta.call_labels77:
	bl setTextColor
	ldc r8, 0
	.loc	1 629 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels78:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 630 0
	mov r0, r7
	mov r1, r9
.Lxta.call_labels79:
	bl display_print
	.loc	1 631 0
	ldw r0, sp[20]
.Lxta.call_labels80:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 632 0
	add r0, r6, r9
	.loc	1 632 0
	stw r4, r0[0]
	.loc	1 634 13
	bf r10, .LBB55_86
.Ltmp530:
	mov r10, r5
	bu .LBB55_3
.Ltmp531:
.LBB55_89:
.Lxtalabel78:
	ldaw r1, sp[23]
	ldc r0, 27
	.loc	1 644 0
.Ltmp532:
	st8 r0, r1[r5]
	.loc	1 644 0
	or r1, r1, r7
	.loc	1 644 0
	st8 r5, r1[r5]
	ldaw r2, sp[22]
	ldc r1, 46
	.loc	1 646 0
.Ltmp533:
	st16 r1, r2[r5]
	ldaw r2, sp[21]
.Ltmp534:
	.loc	1 651 0
	st16 r1, r2[r5]
	ldc r1, 88
	add r8, r6, r1
	ldc r1, 32
	ldc r3, 85
.Ltmp535:
.LBB55_90:
.Lxtalabel79:
	.loc	1 654 0
	st8 r1, r8[r5]
	.loc	1 653 0
	add r5, r5, 1
.Ltmp536:
	.loc	1 653 0
	lss r11, r5, r3
.Lxta.loop_labels6:
	# LOOPMARKER 0
	.loc	1 653 0
	bt r11, .LBB55_90
.Ltmp537:
.Lxtalabel80:
	ldc r1, 64
	mov r5, r6
.Ltmp538:
	.loc	1 657 0
	add r1, r5, r1
	stw r1, sp[16]
	ldc r1, 68
	.loc	1 657 0
	add r1, r5, r1
	.loc	1 657 0
	stw r1, sp[15]
	ldw r1, r1[0]
	ldc r10, 0
	ldc r2, 12
	.loc	1 657 0
	lsu r2, r2, r1
	bf r2, .LBB55_88
.Ltmp539:
.Lxtalabel81:
	ldc r0, 360
	.loc	1 798 0
	add r0, r5, r0
	.loc	1 798 0
	ldw r6, r0[0]
	ldc r0, 364
	.loc	1 798 0
	add r0, r5, r0
	.loc	1 798 0
	ldw r3, r0[0]
.Ltmp540:
	ldc r0, 368
	.loc	1 798 0
	add r0, r5, r0
	.loc	1 798 0
	ldw r11, r0[0]
	ldc r0, 372
	.loc	1 798 0
	add r0, r5, r0
	.loc	1 798 0
	ldw r9, r0[0]
	ldc r0, 376
	.loc	1 798 0
	add r0, r5, r0
	.loc	1 798 0
	ldw r2, r0[0]
	ldc r4, 1950
	bu .LBB55_92
.Ltmp541:
.LBB55_137:
.Lxtalabel82:
	mkmsk r0, 1
.Ltmp542:
.LBB55_26:
.Lxtalabel83:
	.loc	1 304 0
.Lxta.call_labels81:
	bl setTextColor
.Ltmp543:
	ldc r0, 2
	.loc	1 309 0
.Lxta.call_labels82:
	bl setTextSize
.Ltmp544:
	ldc r0, 101
	ldc r1, 14
	.loc	1 310 0
.Lxta.call_labels83:
	bl setCursor
	.loc	1 311 0
	ldw r0, r4[0]
	ldc r1, 5
	.loc	1 311 0
	lsu r1, r0, r1
	mov r10, r6
.Ltmp545:
.Ltrap_info4:
	ecallf r1
.Ltmp546:
	ldaw r1, sp[43]
	.loc	1 311 0
	lda16 r0, r1[r0]
	ldc r1, 2
	.loc	1 311 0
	mov r2, r1
.Lxta.call_labels84:
	bl display_print
.Ltmp547:
	.loc	1 313 0
	mov r0, r9
.Lxta.call_labels85:
	bl setTextSize
	.loc	1 314 0
	mov r0, r9
.Lxta.call_labels86:
	bl setTextColor
	ldc r4, 0
	.loc	1 315 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels87:
	bl setCursor
	ldc r8, 84
	ldc r2, 85
	.loc	1 316 0
	mov r0, r7
	mov r1, r8
.Lxta.call_labels88:
	bl display_print
	.loc	1 317 0
	ldw r0, sp[20]
.Lxta.call_labels89:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 318 0
	add r0, r5, r8
	.loc	1 318 0
	stw r9, r0[0]
	ldw r0, sp[70]
	bt r0, .LBB55_3
.Ltmp548:
.Lxtalabel84:
	.loc	1 321 0
	stw r4, r5[8]
	ldc r0, 64
	.loc	1 322 0
	add r0, r5, r0
	.loc	1 322 0
	stw r4, r0[0]
	.loc	1 323 0
	ldw r0, sp[19]
	ldw r1, r0[0]
	.loc	1 323 0
	ldw r0, sp[18]
	ldw r3, r0[0]
.Ltmp549:
	.loc	1 323 0
	ldaw r11, cp[.str61]
	ldaw r2, sp[48]
	bu .LBB55_19
.Ltmp550:
.LBB55_29:
.Lxtalabel85:
	bt r2, .LBB55_30
.Ltmp551:
.Lxtalabel86:
	.loc	1 340 0
	ldc r0, 0
	ldaw r3, sp[40]
.Ltmp552:
	ldc r2, 61
	st16 r2, r3[r0]
	ldc r2, 76
	.loc	1 342 0
.Ltmp553:
	add r2, r1, r2
	.loc	1 342 0
	ldw r8, r2[0]
.Ltmp554:
	ldc r2, 332
	.loc	1 348 0
.Ltmp555:
	add r2, r5, r2
	.loc	1 348 0
	ldw r2, r2[0]
	ldc r3, 6
	.loc	1 348 0
	lsu r3, r3, r2
	mov r10, r0
	bt r3, .LBB55_44
.Ltmp556:
.Lxtalabel87:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8,.Ljumptable1+10,.Ljumptable1+12,.Ljumptable1+14
.Ljumptable1:
		
	bru r2
	.jmptable .LBB55_36,.LBB55_38,.LBB55_39,.LBB55_40,.LBB55_41,.LBB55_42,.LBB55_138
.Ltmp557:
.LBB55_36:
.Lxtalabel88:
	.loc	1 350 0
	ldc r2, 0
	ldaw r11, cp[.str70+4]
	ld8u r2, r11[r2]
	ldc r3, 4
.Ltmp558:
	ldaw r11, sp[38]
	st8 r2, r11[r3]
	ldw r2, cp[.str70]
	bu .LBB55_37
.Ltmp559:
.LBB55_88:
.Lxtalabel89:
.Ltmp560:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8,.Ljumptable2+10,.Ljumptable2+12,.Ljumptable2+14,.Ljumptable2+16,.Ljumptable2+18,.Ljumptable2+20,.Ljumptable2+22,.Ljumptable2+24,.Ljumptable2+26
.Ljumptable2:
		
	bru r1
	.jmptable .LBB55_136,.LBB55_129,.LBB55_130,.LBB55_128,.LBB55_125,.LBB55_124,.LBB55_119,.LBB55_118,.LBB55_114,.LBB55_113,.LBB55_109,.LBB55_92,.LBB55_102
.Ltmp561:
.LBB55_136:
.Lxtalabel90:
	ldc r0, 356
	.loc	1 794 0
.Ltmp562:
	add r0, r5, r0
	.loc	1 794 0
	ldw r4, r0[0]
	ldc r0, 360
	.loc	1 794 0
	add r0, r5, r0
	.loc	1 794 0
	ldw r6, r0[0]
	ldc r0, 364
	.loc	1 794 0
	add r0, r5, r0
	.loc	1 794 0
	ldw r3, r0[0]
.Ltmp563:
	ldc r0, 368
	.loc	1 794 0
	add r0, r5, r0
	.loc	1 794 0
	ldw r11, r0[0]
	ldc r0, 372
	.loc	1 794 0
	add r0, r5, r0
	.loc	1 794 0
	ldw r9, r0[0]
	ldc r0, 376
	.loc	1 794 0
	add r0, r5, r0
	.loc	1 794 0
	ldw r2, r0[0]
	bu .LBB55_92
.Ltmp564:
.LBB55_86:
.Lxtalabel91:
	.loc	1 635 0
	stw r8, r6[8]
	ldc r0, 64
	.loc	1 636 0
	add r0, r6, r0
	.loc	1 636 0
	stw r8, r0[0]
	.loc	1 637 0
	ldaw r11, cp[.str187]
	mov r0, r11
	ldaw r11, cp[.str188]
	mov r1, r11
	ldaw r11, cp[.str191]
	mov r2, r11
.Lxta.call_labels90:
	bl iprintf
.Ltmp565:
	mov r10, r5
.Ltmp566:
	bu .LBB55_3
.Ltmp567:
.LBB55_60:
.Lxtalabel92:
	eq r0, r2, 2
	bf r0, .LBB55_61
.Ltmp568:
.Lxtalabel93:
	ldc r0, 84
	.loc	1 452 25
.Ltmp569:
	add r0, r1, r0
	.loc	1 452 25
	ldw r1, r0[0]
.Ltmp570:
	.loc	1 452 25
	bf r1, .LBB55_68
.Ltmp571:
.Lxtalabel94:
	ldc r5, 0
	bu .LBB55_63
.Ltmp572:
.LBB55_30:
.Lxtalabel95:
	eq r2, r2, 3
	bf r2, .LBB55_31
.Ltmp573:
.Lxtalabel96:
	.loc	1 431 0
	add r2, r1, r0
	ldc r0, 76
	.loc	1 431 0
	add r3, r1, r0
.Ltmp574:
	.loc	1 431 0
	ldw r11, r3[0]
	ldc r0, 84
	.loc	1 431 0
	add r0, r1, r0
	.loc	1 431 0
	ldw r0, r0[0]
	.loc	1 434 21
	eq r11, r11, r0
	.loc	1 431 0
	eq r4, r11, 0
	.loc	1 431 0
	stw r4, r2[0]
	.loc	1 432 0
	stw r0, r3[0]
	bt r11, .LBB55_57
.Ltmp575:
.Lxtalabel97:
	ldc r2, 108
	.loc	1 435 0
	add r2, r1, r2
	mkmsk r3, 1
.Ltmp576:
	.loc	1 435 0
	stw r3, r2[0]
	ldc r2, 80
	.loc	1 436 0
	add r1, r1, r2
.Ltmp577:
	.loc	1 436 0
	stw r0, r1[0]
.Ltmp578:
.LBB55_57:
.Lxtalabel98:
	ldc r10, 0
	.loc	1 439 0
	stw r10, r5[9]
	ldc r0, 72
	.loc	1 441 0
	add r0, r5, r0
	.loc	1 441 0
	stw r10, r0[0]
	mkmsk r0, 1
	.loc	1 442 0
	stw r0, r5[0]
	bt r8, .LBB55_3
	bu .LBB55_72
.Ltmp579:
.LBB55_61:
	ldc r0, 84
	add r0, r1, r0
	.loc	1 469 21
	ldw r5, r0[0]
	bu .LBB55_64
.Ltmp580:
.LBB55_31:
	ldc r10, 0
	bt r8, .LBB55_3
	bu .LBB55_72
.Ltmp581:
.LBB55_68:
.Lxtalabel99:
	mkmsk r5, 1
.Ltmp582:
.LBB55_63:
.Lxtalabel100:
	.loc	1 449 0
	stw r5, r0[0]
.LBB55_64:
.Lxtalabel101:
.Ltmp583:
	.loc	1 459 0
	ldaw r11, cp[.str115]
	mov r1, r11
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	ldaw r3, sp[58]
.Ltmp584:
	mov r0, r7
	mov r2, r11
.Lxta.call_labels91:
	bl siprintf
	mov r10, r0
.Ltmp585:
	.loc	1 460 0
.Lxta.call_labels92:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 461 0
	mov r0, r4
.Lxta.call_labels93:
	bl setTextSize
	.loc	1 462 0
	mov r0, r4
.Lxta.call_labels94:
	bl setTextColor
	ldc r4, 0
	.loc	1 463 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels95:
	bl setCursor
	ldc r2, 85
	.loc	1 464 0
	mov r0, r7
	mov r1, r10
.Lxta.call_labels96:
	bl display_print
	ldc r0, 2
	.loc	1 465 0
.Lxta.call_labels97:
	bl setTextSize
	ldc r1, 14
	.loc	1 466 0
	mov r0, r4
.Lxta.call_labels98:
	bl setCursor
	.loc	1 468 0
	ldaw r11, cp[.str120]
	ldc r1, 5
	ldc r2, 6
	mov r0, r11
.Lxta.call_labels99:
	bl display_print
	.loc	1 469 21
	bf r5, .LBB55_65
.Ltmp586:
.Lxtalabel102:
	ldaw r0, sp[41]
	bu .LBB55_66
.Ltmp587:
.LBB55_65:
.Lxtalabel103:
	ldaw r0, sp[42]
.Ltmp588:
.LBB55_66:
.Lxtalabel104:
	mkmsk r1, 2
	ldc r2, 4
	.loc	1 470 0
.Lxta.call_labels100:
	bl display_print
.Ltmp589:
	.loc	1 474 0
	ldw r0, sp[20]
.Lxta.call_labels101:
	bl writeToDisplay_i2c_all_buffer
.Ltmp590:
	bt r8, .LBB55_3
	bu .LBB55_72
.Ltmp591:
.LBB55_129:
.Lxtalabel105:
	ldc r0, 72
	.loc	1 786 0
.Ltmp592:
	add r0, r5, r0
	ldc r1, 30
	.loc	1 786 0
	stw r1, r0[0]
	ldc r0, 356
	.loc	1 787 0
	add r6, r5, r0
	ldc r0, 380
	.loc	1 787 0
	add r0, r5, r0
	ldc r2, 20
	.loc	1 787 0
	mov r1, r6
	bl __memcpy_4
.Ltmp593:
	ldc r0, 400
	.loc	1 788 0
	add r0, r5, r0
	ldc r1, 0
	.loc	1 788 0
	stw r1, r0[0]
	.loc	1 789 0
	ldw r4, r6[0]
	ldc r0, 360
	.loc	1 789 0
	add r0, r5, r0
	.loc	1 789 0
	ldw r6, r0[0]
	ldc r0, 364
	.loc	1 789 0
	add r0, r5, r0
	.loc	1 789 0
	ldw r3, r0[0]
	ldc r0, 368
	.loc	1 789 0
	add r0, r5, r0
	.loc	1 789 0
	ldw r11, r0[0]
	ldc r0, 372
	.loc	1 789 0
	add r0, r5, r0
	.loc	1 789 0
	ldw r9, r0[0]
	ldc r0, 376
	.loc	1 789 0
	add r0, r5, r0
	.loc	1 789 0
	ldw r2, r0[0]
.Ltmp594:
	mkmsk r10, 1
	bu .LBB55_92
.Ltmp595:
.LBB55_130:
.Lxtalabel106:
	ldc r0, 72
	.loc	1 767 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 767 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 768 21
	add r0, r5, r0
	.loc	1 768 21
	ldw r1, r0[0]
	ldc r2, 2000
	.loc	1 768 21
	eq r2, r1, r2
	.loc	1 768 21
	bf r2, .LBB55_133
.Ltmp596:
.Lxtalabel107:
	ldc r4, 2017
	.loc	1 769 0
	stw r4, r0[0]
	ldc r0, 384
	.loc	1 770 0
	add r0, r5, r0
	ldc r1, 6
	.loc	1 770 0
	stw r1, r0[0]
	ldc r0, 388
	.loc	1 771 0
	add r0, r5, r0
	ldc r1, 14
	.loc	1 771 0
	stw r1, r0[0]
	ldc r0, 392
	.loc	1 772 0
	add r0, r5, r0
	ldc r1, 0
	.loc	1 772 0
	stw r1, r0[0]
	ldc r0, 396
	.loc	1 773 0
	add r0, r5, r0
	.loc	1 773 0
	stw r1, r0[0]
	ldc r0, 400
	.loc	1 774 0
	add r0, r5, r0
	.loc	1 774 0
	stw r1, r0[0]
	bu .LBB55_132
.Ltmp597:
.LBB55_128:
.Lxtalabel108:
	ldc r1, 72
	.loc	1 760 0
	add r1, r5, r1
	ldc r2, 30
	.loc	1 760 0
	stw r2, r1[0]
	ldc r1, 380
	.loc	1 761 0
	add r1, r5, r1
	.loc	1 761 0
	ldw r4, r1[0]
	ldc r1, 384
	.loc	1 761 0
	add r1, r5, r1
	.loc	1 761 0
	ldw r7, r1[0]
	ldc r1, 388
	.loc	1 761 0
	add r1, r5, r1
	.loc	1 761 0
	ldw r3, r1[0]
.Ltmp598:
	ldc r1, 392
	.loc	1 761 0
	add r1, r5, r1
	.loc	1 761 0
	ldw r11, r1[0]
	ldc r1, 396
	.loc	1 761 0
	add r1, r5, r1
	.loc	1 761 0
	ldw r9, r1[0]
	ldc r1, 400
	.loc	1 761 0
	add r1, r5, r1
	.loc	1 761 0
	ldw r6, r1[0]
	.loc	1 762 0
	ldc r1, 0
	ldaw r2, sp[21]
	st8 r0, r2[r1]
	bu .LBB55_123
.Ltmp599:
.LBB55_125:
.Lxtalabel109:
	ldc r1, 72
	.loc	1 746 0
	add r1, r5, r1
	ldc r2, 30
	.loc	1 746 0
	stw r2, r1[0]
	ldc r1, 380
	.loc	1 748 20
	add r2, r5, r1
	ldc r1, 384
	add r3, r5, r1
.Ltmp600:
	.loc	1 748 20
	ldw r11, r3[0]
	ldc r1, 11
	.loc	1 748 20
	lsu r4, r1, r11
	mkmsk r1, 1
	.loc	1 748 20
	mov r7, r1
	bt r4, .LBB55_127
.Ltmp601:
.Lxtalabel110:
	.loc	1 751 0
	add r7, r11, 1
.Ltmp602:
.LBB55_127:
.Lxtalabel111:
	.loc	1 751 0
	stw r7, r3[0]
	.loc	1 753 0
	ldw r4, r2[0]
	ldc r2, 388
	.loc	1 753 0
	add r2, r5, r2
	.loc	1 753 0
	ldw r3, r2[0]
.Ltmp603:
	ldc r2, 392
	.loc	1 753 0
	add r2, r5, r2
	.loc	1 753 0
	ldw r11, r2[0]
	ldc r2, 396
	.loc	1 753 0
	add r2, r5, r2
	.loc	1 753 0
	ldw r9, r2[0]
	ldc r2, 400
	.loc	1 753 0
	add r2, r5, r2
	.loc	1 753 0
	ldw r6, r2[0]
	ldc r2, 76
	.loc	1 754 0
	add r2, r5, r2
	.loc	1 754 0
	stw r1, r2[0]
	.loc	1 755 0
	ldc r1, 0
	ldaw r2, sp[21]
	st8 r0, r2[r1]
.Ltmp604:
	mov r2, r6
	ldc r10, 2
	mov r6, r7
	bu .LBB55_92
.Ltmp605:
.LBB55_124:
.Lxtalabel112:
	ldc r0, 72
	.loc	1 739 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 739 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 740 0
	add r0, r5, r0
	.loc	1 740 0
	ldw r4, r0[0]
	ldc r0, 384
	.loc	1 740 0
	add r0, r5, r0
	.loc	1 740 0
	ldw r7, r0[0]
	ldc r0, 388
	.loc	1 740 0
	add r0, r5, r0
	.loc	1 740 0
	ldw r3, r0[0]
.Ltmp606:
	ldc r0, 392
	.loc	1 740 0
	add r0, r5, r0
	.loc	1 740 0
	ldw r11, r0[0]
	ldc r0, 396
	.loc	1 740 0
	add r0, r5, r0
	.loc	1 740 0
	ldw r9, r0[0]
	ldc r0, 400
	.loc	1 740 0
	add r0, r5, r0
	.loc	1 740 0
	ldw r6, r0[0]
	bu .LBB55_122
.Ltmp607:
.LBB55_119:
.Lxtalabel113:
	ldc r0, 72
	.loc	1 725 0
	add r0, r5, r0
	ldc r11, 30
	.loc	1 725 0
	stw r11, r0[0]
	ldc r0, 380
	.loc	1 727 20
	add r1, r5, r0
	ldc r0, 388
	add r2, r5, r0
	.loc	1 727 20
	ldw r4, r2[0]
	.loc	1 727 20
	lsu r11, r11, r4
	mkmsk r0, 1
	.loc	1 727 20
	mov r3, r0
.Ltmp608:
	bt r11, .LBB55_121
.Ltmp609:
.Lxtalabel114:
	.loc	1 730 0
	add r3, r4, 1
.Ltmp610:
.LBB55_121:
.Lxtalabel115:
	.loc	1 730 0
	stw r3, r2[0]
	.loc	1 732 0
	ldw r4, r1[0]
	ldc r1, 384
	.loc	1 732 0
	add r1, r5, r1
	.loc	1 732 0
	ldw r7, r1[0]
	ldc r1, 392
	.loc	1 732 0
	add r1, r5, r1
	.loc	1 732 0
	ldw r11, r1[0]
	ldc r1, 396
	.loc	1 732 0
	add r1, r5, r1
	.loc	1 732 0
	ldw r9, r1[0]
	ldc r1, 400
	.loc	1 732 0
	add r1, r5, r1
	.loc	1 732 0
	ldw r6, r1[0]
	ldc r1, 76
	.loc	1 733 0
	add r1, r5, r1
	.loc	1 733 0
	stw r0, r1[0]
.Ltmp611:
.LBB55_122:
.Lxtalabel116:
	.loc	1 735 0
	ldc r0, 0
	ldc r1, 26
	ldaw r2, sp[21]
	st8 r1, r2[r0]
.LBB55_123:
.Lxtalabel117:
	mov r2, r6
	mov r6, r7
	ldc r10, 2
	bu .LBB55_92
.LBB55_118:
.Lxtalabel118:
.Ltmp612:
	ldc r0, 72
	.loc	1 719 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 719 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 720 0
	add r0, r5, r0
	.loc	1 720 0
	ldw r4, r0[0]
	ldc r0, 384
	.loc	1 720 0
	add r0, r5, r0
	.loc	1 720 0
	ldw r6, r0[0]
	ldc r0, 388
	.loc	1 720 0
	add r0, r5, r0
	.loc	1 720 0
	ldw r3, r0[0]
.Ltmp613:
	ldc r0, 392
	.loc	1 720 0
	add r0, r5, r0
	.loc	1 720 0
	ldw r11, r0[0]
	ldc r0, 396
	.loc	1 720 0
	add r0, r5, r0
	.loc	1 720 0
	ldw r9, r0[0]
	ldc r0, 400
	.loc	1 720 0
	add r0, r5, r0
	.loc	1 720 0
	ldw r2, r0[0]
.Ltmp614:
	mkmsk r10, 2
	bu .LBB55_92
.Ltmp615:
.LBB55_114:
.Lxtalabel119:
	ldc r0, 72
	.loc	1 706 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 706 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 708 20
	add r0, r5, r0
	ldc r1, 392
	add r1, r5, r1
	.loc	1 708 20
	ldw r2, r1[0]
	ldc r3, 58
.Ltmp616:
	.loc	1 708 20
	lsu r3, r3, r2
	.loc	1 708 20
	bt r3, .LBB55_115
.Ltmp617:
.Lxtalabel120:
	.loc	1 711 0
	add r11, r2, 1
	bu .LBB55_117
.Ltmp618:
.LBB55_113:
.Lxtalabel121:
	ldc r0, 72
	.loc	1 700 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 700 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 701 0
	add r0, r5, r0
	.loc	1 701 0
	ldw r4, r0[0]
	ldc r0, 384
	.loc	1 701 0
	add r0, r5, r0
	.loc	1 701 0
	ldw r6, r0[0]
	ldc r0, 388
	.loc	1 701 0
	add r0, r5, r0
	.loc	1 701 0
	ldw r3, r0[0]
.Ltmp619:
	ldc r0, 392
	.loc	1 701 0
	add r0, r5, r0
	.loc	1 701 0
	ldw r11, r0[0]
	ldc r0, 396
	.loc	1 701 0
	add r0, r5, r0
	.loc	1 701 0
	ldw r9, r0[0]
	ldc r0, 400
	.loc	1 701 0
	add r0, r5, r0
	.loc	1 701 0
	ldw r2, r0[0]
.Ltmp620:
	ldc r10, 4
	bu .LBB55_92
.Ltmp621:
.LBB55_109:
.Lxtalabel122:
	ldc r0, 72
	.loc	1 687 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 687 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 689 20
	add r0, r5, r0
	ldc r1, 396
	add r1, r5, r1
	.loc	1 689 20
	ldw r2, r1[0]
	ldc r3, 58
.Ltmp622:
	.loc	1 689 20
	lsu r3, r3, r2
	.loc	1 689 20
	bt r3, .LBB55_110
.Ltmp623:
.Lxtalabel123:
	.loc	1 692 0
	add r9, r2, 1
	bu .LBB55_112
.Ltmp624:
.LBB55_102:
.Lxtalabel124:
	ldc r0, 76
	.loc	1 660 21
	add r0, r5, r0
	.loc	1 660 21
	ldw r0, r0[0]
	.loc	1 660 21
	bf r0, .LBB55_108
.Ltmp625:
.Lxtalabel125:
	.loc	1 661 0
	ldaw r11, cp[.str199]
	ldc r2, 82
	mov r0, r8
	mov r1, r11
	bl memcpy
.Ltmp626:
	ldc r0, 380
.Ltmp627:
	.loc	1 669 0
	add r0, r5, r0
	ldc r1, 336
	.loc	1 669 0
	add r6, r5, r1
	.loc	1 669 0
	mov r1, r6
.Lxta.call_labels102:
	bl datetime_to_chronodot_registers
	ldw r1, sp[20]
.Ltmp628:
	.loc	1 670 0
	ldw r0, r1[0]
	.loc	1 670 0
	ldw r1, r1[1]
.Ltmp629:
	.loc	1 670 0
	ldw r3, r1[2]
	ldc r1, 104
	.loc	1 670 0
	mov r2, r6
.Lxta.call_labels103:
	bla r3
	ldc r0, 81
	stw r0, sp[13]
	ldc r0, 0
	stw r0, sp[14]
	stw r0, sp[17]
	stw r0, sp[18]
	.loc	1 670 0
	stw r0, sp[19]
	bu .LBB55_104
.Ltmp630:
.LBB55_133:
	ldc r2, 2050
	.loc	1 775 28
	lsu r2, r1, r2
	bt r2, .LBB55_135
.Ltmp631:
.Lxtalabel126:
	ldc r4, 2017
	.loc	1 776 0
	stw r4, r0[0]
	bu .LBB55_132
.Ltmp632:
.LBB55_115:
	ldc r11, 0
.Ltmp633:
.LBB55_117:
.Lxtalabel127:
	.loc	1 711 0
	stw r11, r1[0]
	.loc	1 713 0
	ldw r4, r0[0]
	ldc r0, 384
	.loc	1 713 0
	add r0, r5, r0
	.loc	1 713 0
	ldw r6, r0[0]
	ldc r0, 388
	.loc	1 713 0
	add r0, r5, r0
	.loc	1 713 0
	ldw r3, r0[0]
.Ltmp634:
	ldc r0, 396
	.loc	1 713 0
	add r0, r5, r0
	.loc	1 713 0
	ldw r9, r0[0]
	ldc r0, 400
	.loc	1 713 0
	add r0, r5, r0
	.loc	1 713 0
	ldw r2, r0[0]
	ldc r0, 76
	.loc	1 714 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 714 0
	stw r1, r0[0]
.Ltmp635:
	mkmsk r10, 2
	bu .LBB55_92
.Ltmp636:
.LBB55_110:
	ldc r9, 0
.Ltmp637:
.LBB55_112:
.Lxtalabel128:
	.loc	1 692 0
	stw r9, r1[0]
	.loc	1 694 0
	ldw r4, r0[0]
	ldc r0, 384
	.loc	1 694 0
	add r0, r5, r0
	.loc	1 694 0
	ldw r6, r0[0]
	ldc r0, 388
	.loc	1 694 0
	add r0, r5, r0
	.loc	1 694 0
	ldw r3, r0[0]
.Ltmp638:
	ldc r0, 392
	.loc	1 694 0
	add r0, r5, r0
	.loc	1 694 0
	ldw r11, r0[0]
	ldc r0, 400
	.loc	1 694 0
	add r0, r5, r0
	.loc	1 694 0
	ldw r2, r0[0]
	ldc r0, 76
	.loc	1 695 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 695 0
	stw r1, r0[0]
.Ltmp639:
	ldc r10, 4
	bu .LBB55_92
.Ltmp640:
.LBB55_38:
.Lxtalabel129:
	.loc	1 354 0
	ldc r10, 0
	ldaw r11, cp[.str74+4]
	ld8u r2, r11[r10]
	ldc r3, 4
.Ltmp641:
	ldaw r11, sp[38]
	st8 r2, r11[r3]
	ldw r2, cp[.str74]
	bu .LBB55_43
.Ltmp642:
.LBB55_39:
.Lxtalabel130:
	.loc	1 357 0
	ldc r10, 0
	ldaw r11, cp[.str78+4]
	ld8u r2, r11[r10]
	ldc r3, 4
.Ltmp643:
	ldaw r11, sp[38]
	st8 r2, r11[r3]
	ldw r2, cp[.str78]
	bu .LBB55_43
.Ltmp644:
.LBB55_40:
.Lxtalabel131:
	.loc	1 360 0
	ldc r2, 0
	ldaw r11, cp[.str82+4]
	ld8u r2, r11[r2]
	ldc r3, 4
.Ltmp645:
	ldaw r11, sp[38]
	st8 r2, r11[r3]
	ldw r2, cp[.str82]
	bu .LBB55_37
.Ltmp646:
.LBB55_41:
.Lxtalabel132:
	.loc	1 364 0
	ldc r10, 0
	ldaw r11, cp[.str86+4]
	ld8u r2, r11[r10]
	ldc r3, 4
.Ltmp647:
	ldaw r11, sp[38]
	st8 r2, r11[r3]
	ldw r2, cp[.str86]
	bu .LBB55_43
.Ltmp648:
.LBB55_42:
.Lxtalabel133:
	.loc	1 367 0
	ldc r10, 0
	ldaw r11, cp[.str90+4]
	ld8u r2, r11[r10]
	ldc r3, 4
.Ltmp649:
	ldaw r11, sp[38]
	st8 r2, r11[r3]
	ldw r2, cp[.str90]
.Ltmp650:
.LBB55_43:
.Lxtalabel134:
	stw r2, sp[38]
	bu .LBB55_44
.LBB55_138:
.Lxtalabel135:
.Ltmp651:
	.loc	1 370 0
	ldc r2, 0
	ldaw r11, cp[.str94+4]
	ld8u r2, r11[r2]
	ldc r3, 4
.Ltmp652:
	ldaw r11, sp[38]
	st8 r2, r11[r3]
	ldw r2, cp[.str94]
.Ltmp653:
.LBB55_37:
.Lxtalabel136:
	.loc	1 350 0
	stw r2, sp[38]
.Ltmp654:
	mkmsk r10, 1
.LBB55_44:
.Lxtalabel137:
.Ltmp655:
	ldaw r11, cp[.str97+4]
	.loc	1 377 0
.Ltmp656:
	ld8u r0, r11[r0]
	ldc r2, 4
	ldaw r3, sp[36]
.Ltmp657:
	st8 r0, r3[r2]
	ldw r0, cp[.str97]
	stw r0, sp[36]
	ldc r0, 68
	.loc	1 379 21
	add r0, r1, r0
	.loc	1 379 21
	ldw r2, r0[0]
	bf r2, .LBB55_46
.Ltmp658:
.Lxtalabel138:
	.loc	1 380 0
	ldaw r11, cp[.str98]
	ldaw r0, sp[36]
	mov r1, r11
.Lxta.call_labels104:
	bl siprintf
.Ltmp659:
.LBB55_46:
.Lxtalabel139:
	ldc r0, 456
	.loc	1 385 0
	add r0, r5, r0
	.loc	1 385 0
	stw r0, sp[18]
	ldw r3, r0[0]
.Ltmp660:
	ldc r0, 460
	.loc	1 385 0
	add r0, r5, r0
	.loc	1 385 0
	stw r0, sp[17]
	ldw r9, r0[0]
	ldc r0, 464
	.loc	1 385 0
	add r0, r5, r0
	.loc	1 385 0
	stw r0, sp[16]
	ldw r6, r0[0]
	stw r8, sp[19]
	.loc	1 385 0
	bt r8, .LBB55_47
.Ltmp661:
.Lxtalabel140:
	ldaw r8, sp[42]
	bu .LBB55_49
.Ltmp662:
.LBB55_47:
	ldaw r8, sp[41]
.Ltmp663:
.LBB55_49:
.Lxtalabel141:
	.loc	1 385 0
	ldaw r11, cp[.str107]
	mov r1, r11
	ldaw r11, cp[.str106]
	mov r0, r11
	bt r10, .LBB55_51
.Ltmp664:
.Lxtalabel142:
	mov r0, r1
.Ltmp665:
.LBB55_51:
.Lxtalabel143:
	ldc r1, 468
	.loc	1 385 0
	add r1, r5, r1
	.loc	1 385 0
	ldw r1, r1[0]
	.loc	1 385 0
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	mov r2, r11
	ldaw r11, sp[40]
	bt r1, .LBB55_53
.Ltmp666:
.Lxtalabel144:
	mov r11, r2
.Ltmp667:
.LBB55_53:
.Lxtalabel145:
	ldc r1, 452
	.loc	1 385 0
	add r10, r5, r1
	.loc	1 385 0
	ldw r1, r10[0]
	.loc	1 385 0
	stw r0, sp[8]
	stw r8, sp[7]
	stw r1, sp[11]
	stw r11, sp[10]
	stw r6, sp[5]
	stw r9, sp[4]
	stw r3, sp[3]
	ldaw r0, sp[36]
	stw r0, sp[12]
	ldaw r0, sp[38]
	stw r0, sp[9]
	stw r2, sp[6]
	stw r4, sp[2]
	stw r4, sp[1]
	ldaw r11, cp[.str99]
	ldc r3, 5
.Ltmp668:
	mov r0, r7
	mov r1, r11
.Lxta.call_labels105:
	bl siprintf
	mov r6, r0
.Ltmp669:
	.loc	1 408 0
.Lxta.call_labels106:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 409 0
	mov r0, r4
.Lxta.call_labels107:
	bl setTextSize
	.loc	1 410 0
	mov r0, r4
.Lxta.call_labels108:
	bl setTextColor
	ldc r8, 0
	.loc	1 411 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels109:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 412 0
	mov r0, r7
	mov r1, r9
.Lxta.call_labels110:
	bl display_print
	.loc	1 413 0
	ldw r0, sp[20]
.Lxta.call_labels111:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 414 0
	add r0, r5, r9
	.loc	1 414 0
	stw r4, r0[0]
	ldw r0, sp[70]
	.loc	1 416 21
	bf r0, .LBB55_71
.Ltmp670:
	mov r10, r6
	bu .LBB55_3
.Ltmp671:
.LBB55_71:
.Lxtalabel146:
	.loc	1 342 0
	ldw r0, sp[19]
	eq r0, r0, 0
	.loc	1 417 0
.Ltmp672:
	stw r4, r5[8]
	ldc r1, 64
	.loc	1 418 0
	add r1, r5, r1
	.loc	1 418 0
	stw r8, r1[0]
	.loc	1 419 0
	ldw r1, sp[18]
	ldw r1, r1[0]
	.loc	1 419 0
	ldw r2, sp[17]
	ldw r2, r2[0]
	.loc	1 419 0
	ldw r3, sp[16]
.Ltmp673:
	ldw r3, r3[0]
	.loc	1 419 0
	ldw r11, r10[0]
	.loc	1 419 0
	stw r0, sp[2]
	stw r11, sp[1]
	ldaw r11, cp[.str114]
	mov r0, r11
.Lxta.call_labels112:
	bl iprintf
	mov r10, r6
.Ltmp674:
.LBB55_72:
.Lxtalabel147:
	.loc	1 481 0
	ldaw r11, cp[.str121]
	mov r0, r11
	ldaw r11, cp[.str122]
	mov r1, r11
.Lxta.call_labels113:
	bl iprintf
.Ltmp675:
	bu .LBB55_3
.Ltmp676:
.LBB55_108:
.Lxtalabel148:
	ldc r0, 356
	.loc	1 672 0
.Ltmp677:
	add r0, r5, r0
	.loc	1 672 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 360
	.loc	1 672 0
	add r0, r5, r0
	.loc	1 672 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 364
	.loc	1 672 0
	add r0, r5, r0
	.loc	1 672 0
	ldw r0, r0[0]
	stw r0, sp[17]
	ldc r0, 368
	.loc	1 672 0
	add r0, r5, r0
	.loc	1 672 0
	ldw r4, r0[0]
	ldc r0, 372
	.loc	1 672 0
	add r0, r5, r0
	.loc	1 672 0
	ldw r9, r0[0]
	ldc r0, 376
	.loc	1 672 0
	add r0, r5, r0
	.loc	1 672 0
	ldw r6, r0[0]
	.loc	1 673 0
	stw r7, r5[0]
	ldc r0, 0
	stw r0, sp[13]
	stw r7, sp[14]
.Ltmp678:
.LBB55_104:
.Lxtalabel149:
	ldc r10, 0
	.loc	1 676 0
	ldw r0, sp[15]
	stw r10, r0[0]
	.loc	1 677 0
	ldw r0, sp[16]
	stw r10, r0[0]
	ldc r0, 72
	.loc	1 678 0
	add r0, r5, r0
	.loc	1 678 0
	stw r10, r0[0]
	ldc r0, 316
	.loc	1 679 0
	add r0, r5, r0
	.loc	1 679 0
	stw r7, r0[0]
	.loc	1 804 0
.Lxta.call_labels114:
	bl Clear_All_Pixels_In_Buffer
.Ltmp679:
	.loc	1 806 13
	ldw r0, sp[14]
	bt r0, .LBB55_93
.Ltmp680:
.Lxtalabel150:
	mkmsk r0, 1
	.loc	1 807 0
.Lxta.call_labels115:
	bl setTextSize
.Ltmp681:
	ldw r10, sp[13]
	bu .LBB55_106
.Ltmp682:
.LBB55_135:
.Lxtalabel151:
	.loc	1 778 0
	add r4, r1, 1
	.loc	1 778 0
	stw r4, r0[0]
.Ltmp683:
.LBB55_132:
.Lxtalabel152:
	ldc r0, 384
	.loc	1 780 0
	add r0, r5, r0
	.loc	1 780 0
	ldw r6, r0[0]
	ldc r0, 388
	.loc	1 780 0
	add r0, r5, r0
	.loc	1 780 0
	ldw r3, r0[0]
.Ltmp684:
	ldc r0, 392
	.loc	1 780 0
	add r0, r5, r0
	.loc	1 780 0
	ldw r11, r0[0]
	ldc r0, 396
	.loc	1 780 0
	add r0, r5, r0
	.loc	1 780 0
	ldw r9, r0[0]
	ldc r0, 400
	.loc	1 780 0
	add r0, r5, r0
	.loc	1 780 0
	ldw r2, r0[0]
	ldc r0, 76
	.loc	1 781 0
	add r0, r5, r0
	mkmsk r10, 1
.Ltmp685:
	.loc	1 781 0
	stw r10, r0[0]
.Ltmp686:
.LBB55_92:
.Lxtalabel153:
	stw r3, sp[17]
	mov r0, r6
	mov r6, r2
	stw r0, sp[18]
	stw r4, sp[19]
	mov r4, r11
	.loc	1 804 0
.Lxta.call_labels116:
	bl Clear_All_Pixels_In_Buffer
.Ltmp687:
.LBB55_93:
.Lxtalabel154:
	.loc	1 813 0
	eq r0, r10, 1
	ldaw r7, sp[23]
	.loc	1 813 0
	mov r3, r7
.Ltmp688:
	ldaw r2, sp[21]
	ldaw r11, sp[22]
	bt r0, .LBB55_95
.Ltmp689:
.Lxtalabel155:
	mov r3, r11
.Ltmp690:
.LBB55_95:
.Lxtalabel156:
	.loc	1 813 0
	eq r0, r10, 2
	bt r0, .LBB55_97
.Ltmp691:
.Lxtalabel157:
	.loc	1 813 0
	mov r2, r11
.Ltmp692:
.LBB55_97:
.Lxtalabel158:
	.loc	1 813 0
	eq r1, r10, 3
	.loc	1 813 0
	mov r0, r7
	bt r1, .LBB55_99
.Ltmp693:
.Lxtalabel159:
	mov r0, r11
.Ltmp694:
.LBB55_99:
.Lxtalabel160:
	ldc r1, 88
	.loc	1 813 0
	add r8, r5, r1
	.loc	1 813 0
	eq r1, r10, 4
	bt r1, .LBB55_101
.Ltmp695:
.Lxtalabel161:
	.loc	1 813 0
	mov r7, r11
.Ltmp696:
.LBB55_101:
.Lxtalabel162:
	.loc	1 813 0
	stw r7, sp[7]
	stw r0, sp[5]
	stw r2, sp[2]
	stw r6, sp[8]
	stw r9, sp[6]
	stw r4, sp[4]
	ldw r0, sp[17]
	stw r0, sp[3]
	ldw r0, sp[18]
	stw r0, sp[1]
	ldaw r11, cp[.str200]
	mov r0, r8
	mov r1, r11
	ldw r2, sp[19]
.Lxta.call_labels117:
	bl siprintf
.Ltmp697:
	mov r10, r0
.Ltmp698:
	ldc r0, 2
	.loc	1 826 0
.Lxta.call_labels118:
	bl setTextSize
.Ltmp699:
.LBB55_106:
.Lxtalabel163:
	mkmsk r4, 1
	.loc	1 829 0
	mov r0, r4
.Lxta.call_labels119:
	bl setTextColor
.Ltmp700:
	ldc r7, 0
	.loc	1 830 0
	mov r0, r7
	mov r1, r7
.Lxta.call_labels120:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 831 0
	mov r0, r8
	mov r1, r9
.Lxta.call_labels121:
	bl display_print
	.loc	1 832 0
	ldw r0, sp[20]
.Lxta.call_labels122:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 833 0
	add r0, r5, r9
	.loc	1 833 0
	stw r4, r0[0]
	ldw r0, sp[70]
	bt r0, .LBB55_3
.Ltmp701:
.Lxtalabel164:
	.loc	1 836 0
	stw r7, r5[8]
	.loc	1 837 0
	ldw r0, sp[16]
	stw r4, r0[0]
	ldc r0, 356
	.loc	1 838 0
	add r0, r5, r0
	.loc	1 838 0
	ldw r1, r0[0]
	ldc r0, 360
	.loc	1 838 0
	add r0, r5, r0
	.loc	1 838 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 838 0
	add r0, r5, r0
	.loc	1 838 0
	ldw r3, r0[0]
.Ltmp702:
	ldc r0, 368
	.loc	1 838 0
	add r0, r5, r0
	.loc	1 838 0
	ldw r0, r0[0]
	ldc r11, 372
	.loc	1 838 0
	add r11, r5, r11
	.loc	1 838 0
	ldw r11, r11[0]
	ldc r4, 376
	.loc	1 838 0
	add r4, r5, r4
	.loc	1 838 0
	ldw r4, r4[0]
	.loc	1 838 0
	ldw r5, sp[15]
.Ltmp703:
	ldw r5, r5[0]
	.loc	1 838 0
	stw r4, sp[3]
	stw r11, sp[2]
	stw r0, sp[1]
	stw r5, sp[4]
	ldaw r11, cp[.str209]
.Ltmp704:
.LBB55_19:
.Lxtalabel165:
	.loc	1 264 0
	mov r0, r11
.Lxta.call_labels123:
	bl iprintf
.Ltmp705:
.LBB55_3:
.Lxtalabel166:
	.loc	1 854 0
	ashr r0, r10, 32
	bt r0, .LBB55_4
.Ltmp706:
.LBB55_11:
	mkmsk r0, 1
	bu .LBB55_12
.Ltmp707:
.LBB55_4:
	ldc r0, 0
.Ltmp708:
.LBB55_12:
	.loc	1 854 0
.Lxta.call_labels124:
	bl assert_exception
.Ltmp709:
	.loc	1 855 0
	add r0, r10, 1
	ldc r1, 86
	.loc	1 855 0
	lsu r0, r0, r1
	.loc	1 855 0
.Lxta.call_labels125:
	bl assert_exception
	ldw r10, sp[60]
	ldw r9, sp[61]
	ldw r8, sp[62]
	ldw r7, sp[63]
	ldw r6, sp[64]
	ldw r5, sp[65]
	ldw r4, sp[66]
	retsp 67
	# RETURN_REG_HOLDER
.Ltmp710:
	.cc_bottom Handle_Real_Or_Clocked_Button_Actions.function
	.set	Handle_Real_Or_Clocked_Button_Actions.nstackwords,((assert_exception.nstackwords $M _i.temperature_water_commands_if.get_temp_degC_str.max.nstackwords $M _i.temperature_heater_commands_if.get_temp_degC_str.max.nstackwords $M drawRoundRect.nstackwords $M fillRoundRect.nstackwords $M TC1047_Raw_DegC_To_String_Ok.nstackwords $M RR_12V_24V_To_String_Ok.nstackwords $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords $M iprintf.nstackwords $M siprintf.nstackwords $M setTextColor.nstackwords $M setCursor.nstackwords $M display_print.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M __memcpy_4.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M setTextSize.nstackwords $M memcpy.nstackwords $M datetime_to_chronodot_registers.nstackwords $M _i.i2c_internal_commands_if.write_chronodot_ok.max.nstackwords) + 67)
	.globl	Handle_Real_Or_Clocked_Button_Actions.nstackwords
	.set	Handle_Real_Or_Clocked_Button_Actions.maxcores,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxcores $M Clear_All_Pixels_In_Buffer.maxcores $M RR_12V_24V_To_String_Ok.maxcores $M TC1047_Raw_DegC_To_String_Ok.maxcores $M Temp_OnetenthDegC_To_Str.maxcores $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxcores $M _i.temperature_heater_commands_if.get_temp_degC_str.max.maxcores $M _i.temperature_water_commands_if.get_temp_degC_str.max.maxcores $M assert_exception.maxcores $M datetime_to_chronodot_registers.maxcores $M display_print.maxcores $M drawRoundRect.maxcores $M fillRoundRect.maxcores $M iprintf.maxcores $M setCursor.maxcores $M setTextColor.maxcores $M setTextSize.maxcores $M siprintf.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxcores
	.set	Handle_Real_Or_Clocked_Button_Actions.maxtimers,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxtimers $M Clear_All_Pixels_In_Buffer.maxtimers $M RR_12V_24V_To_String_Ok.maxtimers $M TC1047_Raw_DegC_To_String_Ok.maxtimers $M Temp_OnetenthDegC_To_Str.maxtimers $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxtimers $M _i.temperature_heater_commands_if.get_temp_degC_str.max.maxtimers $M _i.temperature_water_commands_if.get_temp_degC_str.max.maxtimers $M assert_exception.maxtimers $M datetime_to_chronodot_registers.maxtimers $M display_print.maxtimers $M drawRoundRect.maxtimers $M fillRoundRect.maxtimers $M iprintf.maxtimers $M setCursor.maxtimers $M setTextColor.maxtimers $M setTextSize.maxtimers $M siprintf.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxtimers
	.set	Handle_Real_Or_Clocked_Button_Actions.maxchanends,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxchanends $M Clear_All_Pixels_In_Buffer.maxchanends $M RR_12V_24V_To_String_Ok.maxchanends $M TC1047_Raw_DegC_To_String_Ok.maxchanends $M Temp_OnetenthDegC_To_Str.maxchanends $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxchanends $M _i.temperature_heater_commands_if.get_temp_degC_str.max.maxchanends $M _i.temperature_water_commands_if.get_temp_degC_str.max.maxchanends $M assert_exception.maxchanends $M datetime_to_chronodot_registers.maxchanends $M display_print.maxchanends $M drawRoundRect.maxchanends $M fillRoundRect.maxchanends $M iprintf.maxchanends $M setCursor.maxchanends $M setTextColor.maxchanends $M setTextSize.maxchanends $M siprintf.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxchanends
.Ltmp711:
	.size	Handle_Real_Or_Clocked_Button_Actions, .Ltmp711-Handle_Real_Or_Clocked_Button_Actions
.Lfunc_end55:
	.cfi_endproc

	.globl	Handle_Real_Or_Clocked_Buttons
	.align	4
	.type	Handle_Real_Or_Clocked_Buttons,@function
	.cc_top Handle_Real_Or_Clocked_Buttons.function,Handle_Real_Or_Clocked_Buttons
Handle_Real_Or_Clocked_Buttons:
.Lfunc_begin56:
	.loc	1 868 0
	.cfi_startproc
.Lxtalabel167:
	entsp 11
.Ltmp712:
	.cfi_def_cfa_offset 44
.Ltmp713:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp714:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp715:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp716:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp717:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp718:
	.cfi_offset 8, -20
	stw r9, sp[5]
.Ltmp719:
	.cfi_offset 9, -24
	stw r10, sp[4]
.Ltmp720:
	.cfi_offset 10, -28
	mov r4, r2
.Ltmp721:
	mov r6, r1
.Ltmp722:
	mov r5, r0
.Ltmp723:
	ldw r9, sp[16]
	ldw r1, sp[15]
	ldw r0, sp[14]
	ldw r8, sp[13]
	ldw r7, sp[12]
	.loc	1 869 0 prologue_end
.Ltmp724:
	eq r2, r0, 2
	bt r2, .LBB56_16
.Ltmp725:
.Lxtalabel168:
	eq r2, r0, 1
	bf r2, .LBB56_2
.Ltmp726:
.Lxtalabel169:
	ldc r0, 2
	.loc	1 915 0
	lsu r2, r1, r0
	bt r2, .LBB56_67
.Ltmp727:
.Lxtalabel170:
	eq r1, r1, 2
.Ltmp728:
	.loc	1 962 0
	ecallf r1
	.loc	1 922 21
	ldw r1, r5[9]
	bf r1, .LBB56_29
.Ltmp729:
.Lxtalabel171:
	.loc	1 924 25
	mov r0, r1
	zext r0, 1
	bf r0, .LBB56_11
.Ltmp730:
.Lxtalabel172:
	.loc	1 925 0
	add r0, r1, 1
	.loc	1 925 0
	stw r0, r5[9]
	bu .LBB56_11
.Ltmp731:
.LBB56_16:
.Lxtalabel173:
	bf r1, .LBB56_67
.Ltmp732:
.Lxtalabel174:
	eq r0, r1, 1
	bf r0, .LBB56_18
.Ltmp733:
.Lxtalabel175:
	.loc	1 1032 0
	ldw r0, r5[1]
	mkmsk r1, 3
	.loc	1 1032 0
	lsu r1, r1, r0
	bt r1, .LBB56_67
.Ltmp734:
.Lxtalabel176:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8,.Ljumptable3+10,.Ljumptable3+12,.Ljumptable3+14,.Ljumptable3+16
.Ljumptable3:
		
	bru r0
	.jmptable .LBB56_66,.LBB56_54,.LBB56_67,.LBB56_61,.LBB56_67,.LBB56_67,.LBB56_67,.LBB56_63
.Ltmp735:
.LBB56_66:
.Lxtalabel177:
	ldc r0, 176
	.loc	1 1034 29
	add r0, r5, r0
	.loc	1 1034 29
	ldw r0, r0[0]
	bf r0, .LBB56_67
.Ltmp736:
.Lxtalabel178:
	.loc	1 1035 33
	ldw r0, r5[3]
	bt r0, .LBB56_67
.Ltmp737:
.Lxtalabel179:
	ldc r0, 14
	.loc	1 1036 0
	stw r0, r5[3]
	ldc r0, 280
	.loc	1 1037 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 1037 0
	stw r1, r0[0]
	.loc	1 1038 0
	stw r1, r5[1]
	.loc	1 1052 0
	stw r9, sp[3]
	bu .LBB56_33
.Ltmp738:
.LBB56_2:
.Lxtalabel180:
	bt r0, .LBB56_67
.Ltmp739:
.Lxtalabel181:
	ldc r0, 2
	.loc	1 872 0
	lsu r0, r1, r0
	bt r0, .LBB56_67
.Ltmp740:
.Lxtalabel182:
	eq r0, r1, 2
	.loc	1 909 0
	ecallf r0
	bt r9, .LBB56_13
.Ltmp741:
.Lxtalabel183:
	.loc	1 879 25
	ldw r0, r5[0]
	.loc	1 879 25
	bf r0, .LBB56_6
.Ltmp742:
.Lxtalabel184:
	ldc r10, 0
	.loc	1 884 0
	stw r10, r5[0]
	.loc	1 885 0
.Lxta.call_labels126:
	bl Clear_All_Pixels_In_Buffer
.Ltmp743:
	.loc	1 886 0
	mov r0, r4
.Lxta.call_labels127:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 84
	.loc	1 887 0
	add r0, r5, r0
	.loc	1 887 0
	stw r10, r0[0]
	.loc	1 888 0
	stw r10, r5[8]
	.loc	1 889 0
	stw r10, r5[9]
	ldc r0, 64
	.loc	1 890 0
	add r0, r5, r0
	.loc	1 890 0
	stw r10, r0[0]
	ldc r0, 68
	.loc	1 891 0
	add r0, r5, r0
	.loc	1 891 0
	stw r10, r0[0]
	ldc r0, 14
	.loc	1 892 0
	stw r0, r5[3]
	.loc	1 893 0
	ldw r0, r7[0]
	.loc	1 893 0
	ldw r1, r7[1]
	.loc	1 893 0
	ldw r1, r1[2]
	.loc	1 893 0
.Lxta.call_labels128:
	bla r1
	bu .LBB56_13
.Ltmp744:
.LBB56_18:
.Lxtalabel185:
	eq r0, r1, 2
	.loc	1 1095 0
	ecallf r0
	ldc r0, 316
	.loc	1 974 21
	add r0, r5, r0
	.loc	1 974 21
	ldw r1, r0[0]
.Ltmp745:
	bt r1, .LBB56_15
.Ltmp746:
	.loc	1 976 28
	ldw r0, r5[0]
	.loc	1 976 28
	eq r1, r0, 2
	bf r1, .LBB56_20
.Ltmp747:
.Lxtalabel186:
	bt r9, .LBB56_67
.Ltmp748:
.Lxtalabel187:
	.loc	1 994 29
	ldw r0, r5[9]
	.loc	1 994 29
	bf r0, .LBB56_48
.Ltmp749:
.Lxtalabel188:
	.loc	1 995 33
	mov r1, r0
	zext r1, 1
	.loc	1 995 33
	add r0, r0, r1
	.loc	1 995 33
	add r0, r0, 1
	.loc	1 998 0
	stw r0, r5[9]
	ldc r0, 0
	.loc	1 1002 0
	stw r0, sp[3]
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels129:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp750:
	ldc r0, 280
	.loc	1 1003 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 1003 0
	stw r1, r0[0]
	bu .LBB56_67
.Ltmp751:
.LBB56_29:
	ldc r1, 68
	.loc	1 935 28
	add r1, r5, r1
	.loc	1 935 28
	ldw r2, r1[0]
	.loc	1 935 28
	bf r2, .LBB56_30
.Ltmp752:
.Lxtalabel189:
	ldc r3, 300
.Ltmp753:
	.loc	1 936 25
	add r3, r5, r3
	.loc	1 936 25
	ldw r3, r3[0]
	bf r3, .LBB56_34
.Ltmp754:
.Lxtalabel190:
	ldc r3, 8
.Ltmp755:
	lsu r3, r3, r2
	bf r3, .LBB56_34
.Ltmp756:
.Lxtalabel191:
	ldc r0, 12
	.loc	1 939 0
	stw r0, r1[0]
	ldc r0, 280
	.loc	1 940 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 940 0
	stw r1, r0[0]
	bu .LBB56_11
.Ltmp757:
.LBB56_20:
	eq r0, r0, 1
	bf r0, .LBB56_67
.Ltmp758:
.Lxtalabel192:
	.loc	1 977 25
	eq r0, r9, 1
	bt r0, .LBB56_31
.Ltmp759:
.Lxtalabel193:
	bt r9, .LBB56_67
.Ltmp760:
.Lxtalabel194:
	.loc	1 978 0
	ldw r0, r5[1]
	.loc	1 978 0
	add r0, r0, 1
	.loc	1 978 0
	stw r0, r5[1]
	.loc	1 979 29
	eq r0, r0, 8
	bf r0, .LBB56_44
.Ltmp761:
.Lxtalabel195:
	.loc	1 980 33
	ldw r0, r5[3]
	bf r0, .LBB56_25
.Ltmp762:
.Lxtalabel196:
	mkmsk r0, 1
	bu .LBB56_43
.Ltmp763:
.LBB56_30:
	.loc	1 952 28
	eq r0, r9, 1
	bf r0, .LBB56_67
.Ltmp764:
.LBB56_31:
.Lxtalabel197:
	mkmsk r0, 1
.Ltmp765:
.LBB56_32:
.Lxtalabel198:
	.loc	1 953 0
	stw r0, sp[3]
	bu .LBB56_33
.LBB56_34:
.Ltmp766:
	.loc	1 941 32
	mov r3, r2
.Ltmp767:
	zext r3, 1
	.loc	1 941 32
	bf r3, .LBB56_38
.Ltmp768:
.Lxtalabel199:
	.loc	1 942 0
	add r2, r2, 1
	ldc r3, 10
.Ltmp769:
	.loc	1 943 29
	lsu r3, r3, r2
	bt r3, .LBB56_37
.Ltmp770:
.Lxtalabel200:
	.loc	1 943 29
	mov r0, r2
.Ltmp771:
.LBB56_37:
.Lxtalabel201:
	.loc	1 943 0
	stw r0, r1[0]
	bu .LBB56_11
.Ltmp772:
.LBB56_54:
.Lxtalabel202:
	ldc r0, 176
	.loc	1 1044 29
	add r0, r5, r0
	.loc	1 1044 29
	ldw r0, r0[0]
	bf r0, .LBB56_67
.Ltmp773:
.Lxtalabel203:
	.loc	1 1045 33
	ldw r0, r5[3]
	ldc r1, 14
	.loc	1 1045 33
	eq r0, r0, r1
	bf r0, .LBB56_67
.Ltmp774:
.Lxtalabel204:
	ldc r1, 0
	.loc	1 1046 0
	stw r1, r5[3]
	ldc r0, 280
	.loc	1 1047 0
	add r2, r5, r0
	mkmsk r0, 1
	.loc	1 1047 0
	stw r0, r2[0]
	.loc	1 1048 0
	stw r1, r5[1]
	.loc	1 1049 37
	ldw r1, r5[0]
	bt r1, .LBB56_58
.Ltmp775:
.Lxtalabel205:
	.loc	1 1050 0
	stw r0, r5[0]
.Ltmp776:
.LBB56_58:
.Lxtalabel206:
	.loc	1 1052 0
	stw r9, sp[3]
	bu .LBB56_33
.Ltmp777:
.LBB56_61:
.Lxtalabel207:
	.loc	1 1060 29
	ldw r0, r5[8]
	bf r0, .LBB56_67
.Ltmp778:
	.loc	1 1060 29
	ldw r0, r5[0]
	.loc	1 1060 29
	eq r0, r0, 1
	bf r0, .LBB56_67
.Ltmp779:
.Lxtalabel208:
	ldc r0, 2
	.loc	1 1062 0
	stw r0, r5[0]
	mkmsk r0, 1
	.loc	1 1063 0
	stw r0, r5[9]
	ldc r1, 76
	.loc	1 1064 0
	add r1, r5, r1
	ldc r2, 0
	.loc	1 1064 0
	stw r2, r1[0]
	ldc r1, 280
	.loc	1 1065 0
	add r1, r5, r1
	.loc	1 1065 0
	stw r0, r1[0]
	.loc	1 1066 0
	stw r9, sp[3]
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels130:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp780:
	.loc	1 1067 0
	ldaw r11, cp[.str212]
	mov r0, r11
	ldaw r11, cp[.str213]
	bu .LBB56_60
.Ltmp781:
.LBB56_63:
.Lxtalabel209:
	ldc r0, 64
	.loc	1 1080 29
	add r0, r5, r0
	.loc	1 1080 29
	ldw r0, r0[0]
	bf r0, .LBB56_67
.Ltmp782:
	.loc	1 1080 29
	ldw r0, r5[0]
	.loc	1 1080 29
	eq r0, r0, 1
	bf r0, .LBB56_67
.Ltmp783:
.Lxtalabel210:
	ldc r0, 2
	.loc	1 1082 0
	stw r0, r5[0]
	ldc r0, 68
	.loc	1 1083 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 1083 0
	stw r1, r0[0]
	ldc r0, 76
	.loc	1 1084 0
	add r0, r5, r0
	ldc r2, 0
	.loc	1 1084 0
	stw r2, r0[0]
	ldc r0, 280
	.loc	1 1085 0
	add r0, r5, r0
	.loc	1 1085 0
	stw r1, r0[0]
	.loc	1 1086 0
	stw r9, sp[3]
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels131:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp784:
	.loc	1 1087 0
	ldaw r11, cp[.str216]
	mov r0, r11
	ldaw r11, cp[.str217]
.Ltmp785:
.LBB56_60:
.Lxtalabel211:
	.loc	1 1067 0
	mov r1, r11
.Lxta.call_labels132:
	bl iprintf
	bu .LBB56_67
.LBB56_6:
.Lxtalabel212:
.Ltmp786:
	mkmsk r0, 1
	.loc	1 880 0
	stw r0, r5[0]
	ldc r1, 129
	.loc	1 881 0
	mov r0, r4
.Lxta.call_labels133:
	bl writeDisplay_i2c_command
.Ltmp787:
	ldc r1, 143
	.loc	1 882 0
	mov r0, r4
.Lxta.call_labels134:
	bl writeDisplay_i2c_command
.Ltmp788:
.LBB56_13:
.Lxtalabel213:
	.loc	1 897 21
	ldw r0, r5[0]
	.loc	1 897 21
	eq r0, r0, 1
	bf r0, .LBB56_67
.Ltmp789:
.Lxtalabel214:
	.loc	1 899 0
	stw r9, sp[3]
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels135:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp790:
	ldc r0, 324
	.loc	1 900 0
	add r0, r5, r0
.Ltmp791:
.LBB56_15:
.Lxtalabel215:
	ldc r1, 0
	.loc	1 975 0
	stw r1, r0[0]
	bu .LBB56_67
.Ltmp792:
.LBB56_38:
.Lxtalabel216:
	ldc r0, 11
	.loc	1 946 29
	lsu r0, r2, r0
	bt r0, .LBB56_11
.Ltmp793:
	ldc r0, 2
	.loc	1 946 0
	stw r0, r1[0]
.Ltmp794:
.LBB56_11:
.Lxtalabel217:
	ldc r0, 280
	.loc	1 931 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 931 0
	stw r1, r0[0]
	.loc	1 1052 0
	stw r9, sp[3]
.Ltmp795:
.LBB56_33:
.Lxtalabel218:
	.loc	1 953 0
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels136:
	bl Handle_Real_Or_Clocked_Button_Actions
.LBB56_67:
.Lxtalabel219:
.Ltmp796:
	ldw r10, sp[4]
	ldw r9, sp[5]
	ldw r8, sp[6]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
.Ltmp797:
.LBB56_48:
	ldc r0, 68
	.loc	1 1006 36
	add r0, r5, r0
	.loc	1 1006 36
	ldw r1, r0[0]
	bf r1, .LBB56_67
.Ltmp798:
.Lxtalabel220:
	.loc	1 1007 33
	mov r2, r1
	zext r2, 1
	.loc	1 1007 33
	add r1, r1, r2
	.loc	1 1007 33
	add r1, r1, 1
	.loc	1 1010 0
	stw r1, r0[0]
	ldc r2, 10
	.loc	1 1013 33
	lsu r1, r1, r2
	bt r1, .LBB56_51
.Ltmp799:
.Lxtalabel221:
	ldc r1, 0
	.loc	1 1015 0
	stw r1, r0[0]
	mkmsk r0, 1
	.loc	1 1016 0
	stw r0, r5[0]
	ldc r2, 64
	.loc	1 1017 0
	add r2, r5, r2
	.loc	1 1017 0
	stw r1, r2[0]
	ldc r2, 72
	.loc	1 1018 0
	add r2, r5, r2
	.loc	1 1018 0
	stw r1, r2[0]
	ldc r1, 280
	.loc	1 1019 0
	add r1, r5, r1
	.loc	1 1019 0
	stw r0, r1[0]
.Ltmp800:
.LBB56_51:
.Lxtalabel222:
	ldc r0, 0
	bu .LBB56_32
.Ltmp801:
.LBB56_25:
.Lxtalabel223:
	ldc r0, 0
.Ltmp802:
.LBB56_43:
.Lxtalabel224:
	.loc	1 983 0
	stw r0, r5[1]
.LBB56_44:
.Lxtalabel225:
.Ltmp803:
	ldc r0, 0
	.loc	1 986 0
	stw r0, sp[3]
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels137:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp804:
	ldc r0, 324
	.loc	1 987 0
	add r0, r5, r0
	ldc r1, 2
	.loc	1 987 0
	stw r1, r0[0]
	bu .LBB56_67
.Ltmp805:
	.cc_bottom Handle_Real_Or_Clocked_Buttons.function
	.set	Handle_Real_Or_Clocked_Buttons.nstackwords,((iprintf.nstackwords $M writeDisplay_i2c_command.nstackwords $M Handle_Real_Or_Clocked_Button_Actions.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M _i.temperature_water_commands_if.clear_debug_log.max.nstackwords) + 11)
	.globl	Handle_Real_Or_Clocked_Buttons.nstackwords
	.set	Handle_Real_Or_Clocked_Buttons.maxcores,Clear_All_Pixels_In_Buffer.maxcores $M Handle_Real_Or_Clocked_Button_Actions.maxcores $M _i.temperature_water_commands_if.clear_debug_log.max.maxcores $M iprintf.maxcores $M writeDisplay_i2c_command.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	Handle_Real_Or_Clocked_Buttons.maxcores
	.set	Handle_Real_Or_Clocked_Buttons.maxtimers,Clear_All_Pixels_In_Buffer.maxtimers $M Handle_Real_Or_Clocked_Button_Actions.maxtimers $M _i.temperature_water_commands_if.clear_debug_log.max.maxtimers $M iprintf.maxtimers $M writeDisplay_i2c_command.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	Handle_Real_Or_Clocked_Buttons.maxtimers
	.set	Handle_Real_Or_Clocked_Buttons.maxchanends,Clear_All_Pixels_In_Buffer.maxchanends $M Handle_Real_Or_Clocked_Button_Actions.maxchanends $M _i.temperature_water_commands_if.clear_debug_log.max.maxchanends $M iprintf.maxchanends $M writeDisplay_i2c_command.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	Handle_Real_Or_Clocked_Buttons.maxchanends
.Ltmp806:
	.size	Handle_Real_Or_Clocked_Buttons, .Ltmp806-Handle_Real_Or_Clocked_Buttons
.Lfunc_end56:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top takes_press_for_10_seconds_right_button_str.data,takes_press_for_10_seconds_right_button_str
	.align	4
	.type	takes_press_for_10_seconds_right_button_str,@object
	.size	takes_press_for_10_seconds_right_button_str, 2
takes_press_for_10_seconds_right_button_str:
.asciiz"\360"
	.space	2
	.cc_bottom takes_press_for_10_seconds_right_button_str.data
	.cc_top .str5.data,.str5
	.align	4
	.type	.str5,@object
	.size	.str5, 18
.str5:
.asciiz"SCREEN_LOGG: %s%s"
	.cc_bottom .str5.data
	.cc_top .str8.data,.str8
	.align	4
	.type	.str8,@object
	.size	.str8, 3
.str8:
.asciiz"/n"
	.space	1
	.cc_bottom .str8.data
	.cc_top .str19.data,.str19
	.align	4
	.type	.str19,@object
	.size	.str19, 85
.str19:
.asciiz"1%s AKVARIETERMOMETERE%s          VANN %s%sC          LUFT %s%sC   VARME UNDER %s%sC"
	.cc_bottom .str19.data
	.cc_top .str20.data,.str20
	.align	4
	.type	.str20,@object
	.size	.str20, 1
.str20:
	.space	1
	.space	3
	.cc_bottom .str20.data
	.cc_top .str21.data,.str21
	.align	4
	.type	.str21,@object
	.size	.str21, 1
.str21:
	.space	1
	.space	3
	.cc_bottom .str21.data
	.cc_top .str22.data,.str22
	.align	4
	.type	.str22,@object
	.size	.str22, 2
.str22:
.asciiz" "
	.space	2
	.cc_bottom .str22.data
	.cc_top .str35.data,.str35
	.align	4
	.type	.str35,@object
	.size	.str35, 58
.str35:
.asciiz"AKVARIETEMPERATURER: VANN %sC, LUFT %sC, VARMEELMENT %sC\n"
	.cc_bottom .str35.data
	.cc_top Handle_Real_Or_Clocked_Button_Actions.0.init.data,Handle_Real_Or_Clocked_Button_Actions.0.init
	.align	4
	.type	Handle_Real_Or_Clocked_Button_Actions.0.init,@object
	.size	Handle_Real_Or_Clocked_Button_Actions.0.init, 10
Handle_Real_Or_Clocked_Button_Actions.0.init:
.asciiz"#"
.asciiz"2"
.asciiz"1"
.asciiz"="
.asciiz"H"
	.cc_bottom Handle_Real_Or_Clocked_Button_Actions.0.init.data
	.cc_top .str48.data,.str48
	.align	4
	.type	.str48,@object
	.size	.str48, 80
.str48:
.asciiz"2 VANNTEMP-REG %s%sC  P%s       %3u%%        SYKLUS %s%sC        EFFEKT    %2uW"
	.cc_bottom .str48.data
	.cc_top .str61.data,.str61
	.align	4
	.type	.str61,@object
	.size	.str61, 48
.str61:
.asciiz"VARMEREGULERING: P\201 %u%%, SNITT %s, EFFEKT %uW\n"
	.cc_bottom .str61.data
	.cc_top .str70.data,.str70
	.align	4
	.type	.str70,@object
	.size	.str70, 5
.str70:
.asciiz"INIT"
	.cc_bottom .str70.data
	.cc_top .str74.data,.str74
	.align	4
	.type	.str74,@object
	.size	.str74, 5
.str74:
.asciiz" DAG"
	.cc_bottom .str74.data
	.cc_top .str78.data,.str78
	.align	4
	.type	.str78,@object
	.size	.str78, 5
.str78:
.asciiz" NED"
	.cc_bottom .str78.data
	.cc_top .str82.data,.str82
	.align	4
	.type	.str82,@object
	.size	.str82, 5
.str82:
.asciiz"NATT"
	.cc_bottom .str82.data
	.cc_top .str86.data,.str86
	.align	4
	.type	.str86,@object
	.size	.str86, 5
.str86:
.asciiz" OPP"
	.cc_bottom .str86.data
	.cc_top .str90.data,.str90
	.align	4
	.type	.str90,@object
	.size	.str90, 5
.str90:
.asciiz" SKY"
	.cc_bottom .str90.data
	.cc_top .str94.data,.str94
	.align	4
	.type	.str94,@object
	.size	.str94, 5
.str94:
.asciiz"LYKT"
	.cc_bottom .str94.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str97.data,.str97
	.align	4
	.type	.str97,@object
	.size	.str97, 5
.str97:
.asciiz"    "
	.cc_bottom .str97.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top .str98.data,.str98
	.align	4
	.type	.str98,@object
	.size	.str98, 5
.str98:
.asciiz"M:%u"
	.cc_bottom .str98.data
	.cc_top .str99.data,.str99
	.align	4
	.type	.str99,@object
	.size	.str99, 90
.str99:
.asciiz"%s3 LYS F:%uW M:%uW B:%uW       %u/3  %u/3  %u/3 %s      MAKS %s            %s%s %s %u %s"
	.cc_bottom .str99.data
	.cc_top .str106.data,.str106
	.align	4
	.type	.str106,@object
	.size	.str106, 2
.str106:
.asciiz" "
	.space	2
	.cc_bottom .str106.data
	.cc_top .str107.data,.str107
	.align	4
	.type	.str107,@object
	.size	.str107, 1
.str107:
	.space	1
	.space	3
	.cc_bottom .str107.data
	.cc_top .str114.data,.str114
	.align	4
	.type	.str114,@object
	.size	.str114, 24
.str114:
.asciiz"LYS: %u %u %u @ %u, %u\n"
	.cc_bottom .str114.data
	.cc_top .str115.data,.str115
	.align	4
	.type	.str115,@object
	.size	.str115, 12
.str115:
.asciiz"%s3 LYS P%s"
	.cc_bottom .str115.data
	.cc_top .str120.data,.str120
	.align	4
	.type	.str120,@object
	.size	.str120, 6
.str120:
.asciiz"MAKS "
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
	.size	.str122, 20
.str122:
.asciiz"SCREEN_LYSGULERING\n"
	.cc_bottom .str122.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str126.data,.str126
	.align	4
	.type	.str126,@object
	.size	.str126, 3
.str126:
.asciiz"  "
	.space	1
	.cc_bottom .str126.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top .str137.data,.str137
	.align	4
	.type	.str137,@object
	.size	.str137, 81
.str137:
.asciiz"4 BOKS     LYS %sV          VARME %sV      LYSSTYRKE %u%s       TEMPERATUR %s%sC"
	.cc_bottom .str137.data
	.cc_top .str146.data,.str146
	.align	4
	.type	.str146,@object
	.size	.str146, 66
.str146:
.asciiz"AKVARIELYS %sV, AKVARIEVARME %sV, BOKS TEMP %sC, BOKS STUELYS %u\n"
	.cc_bottom .str146.data
	.cc_top .str155.data,.str155
	.align	4
	.type	.str155,@object
	.size	.str155, 69
.str155:
.asciiz"5 BOKS %08X        KODE %s     XC p%s XMOS startKIT  %syvind Teig   "
	.cc_bottom .str155.data
	.cc_top .str156.data,.str156
	.align	4
	.type	.str156,@object
	.size	.str156, 12
.str156:
.asciiz"Mar 22 2017"
	.cc_bottom .str156.data
	.cc_top .str163.data,.str163
	.align	4
	.type	.str163,@object
	.size	.str163, 20
.str163:
.asciiz"Version date %s %s\n"
	.cc_bottom .str163.data
	.cc_top .str164.data,.str164
	.align	4
	.type	.str164,@object
	.size	.str164, 9
.str164:
.asciiz"18:38:36"
	.cc_bottom .str164.data
	.cc_top .str167.data,.str167
	.align	4
	.type	.str167,@object
	.size	.str167, 12
.str167:
.asciiz"Mar 22 2017"
	.cc_bottom .str167.data
	.cc_top .str176.data,.str176
	.align	4
	.type	.str176,@object
	.size	.str176, 87
.str176:
.asciiz"6 KONSTANTER           %s%sC VANN OG MAX   %s%sC UNDERVARME    %04u.%02u.%02u BOKS P%s"
	.cc_bottom .str176.data
	.cc_top .str187.data,.str187
	.align	4
	.type	.str187,@object
	.size	.str187, 20
.str187:
.asciiz"Version date %s %s\n"
	.cc_bottom .str187.data
	.cc_top .str188.data,.str188
	.align	4
	.type	.str188,@object
	.size	.str188, 9
.str188:
.asciiz"18:38:36"
	.cc_bottom .str188.data
	.cc_top .str191.data,.str191
	.align	4
	.type	.str191,@object
	.size	.str191, 12
.str191:
.asciiz"Mar 22 2017"
	.cc_bottom .str191.data
	.cc_top .str199.data,.str199
	.align	4
	.type	.str199,@object
	.size	.str199, 82
.str199:
.asciiz" 6 KLOKKE STILT         Det runde kortet:    ChronoDot V2.1       Batteri: CR1632"
	.cc_bottom .str199.data
	.cc_top .str200.data,.str200
	.align	4
	.type	.str200,@object
	.size	.str200, 35
.str200:
.asciiz"%04u%s%02u%s%02u  %02u%s%02u%s%02u"
	.cc_bottom .str200.data
	.cc_top .str209.data,.str209
	.align	4
	.type	.str209,@object
	.size	.str209, 60
.str209:
.asciiz"SCREEN_KLOKKE %04u.%02u.%02u %02u.%02u.%02u sub_state = %u\n"
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
	.size	.str213, 20
.str213:
.asciiz"SCREEN_LYSGULERING\n"
	.cc_bottom .str213.data
	.cc_top .str216.data,.str216
	.align	4
	.type	.str216,@object
	.size	.str216, 3
.str216:
.asciiz"%s"
	.space	1
	.cc_bottom .str216.data
	.cc_top .str217.data,.str217
	.align	4
	.type	.str217,@object
	.size	.str217, 17
.str217:
.asciiz"  SCREEN_KLOKKE\n"
	.cc_bottom .str217.data
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
	.size	.str231, 21
.str231:
.asciiz"System_Task started\n"
	.cc_bottom .str231.data
	.cc_top .str234.data,.str234
	.align	4
	.type	.str234,@object
	.size	.str234, 51
.str234:
.asciiz"FRAM max_light_in_FRAM_memory read ok=%u value=%u\n"
	.cc_bottom .str234.data
	.cc_top .str239.data,.str239
	.align	4
	.type	.str239,@object
	.size	.str239, 70
.str239:
.asciiz"0%s LOGG 1/10 GRAD\n  VANN  %u OK:%u\n  LUFT  %u OK:%u\n  VARME %u OK:%u"
	.cc_bottom .str239.data
	.cc_top .str243.data,.str243
	.align	4
	.type	.str243,@object
	.size	.str243, 5
.str243:
.asciiz"Feil"
	.cc_bottom .str243.data
	.cc_top .str248.data,.str248
	.align	4
	.type	.str248,@object
	.size	.str248, 54
.str248:
.asciiz"FRAM max_light_in_FRAM_memory written ok=%u value=%u\n"
	.cc_bottom .str248.data
	.cc_top .str251.data,.str251
	.align	4
	.type	.str251,@object
	.size	.str251, 21
.str251:
.asciiz"Button [%u] with %u\n"
	.cc_bottom .str251.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.file	3 "/Users/teig/workspace/lib_xassert/api/xassert.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.4 (build 15898, Dec-20-2016)"
.Linfo_string1:
.asciiz"../src/_Aquarium_1_x.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"takes_press_for_10_seconds_right_button_str"
.Linfo_string4:
.asciiz"unsigned char"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"false"
.Linfo_string7:
.asciiz"true"
.Linfo_string8:
.asciiz"__TYPE_7"
.Linfo_string9:
.asciiz"VER_TEMPC_CHIPS"
.Linfo_string10:
.asciiz"GET_TEMPC_ALL"
.Linfo_string11:
.asciiz"i2c_command_external_t"
.Linfo_string12:
.asciiz"HEAT_CABLES_VOID"
.Linfo_string13:
.asciiz"HEAT_CABLES_OFF"
.Linfo_string14:
.asciiz"HEAT_CABLES_ONE_ON"
.Linfo_string15:
.asciiz"HEAT_CABLES_BOTH_ON"
.Linfo_string16:
.asciiz"heat_cable_commands_t"
.Linfo_string17:
.asciiz"LIGHT_COMPOSITION_0000_mW_OFF"
.Linfo_string18:
.asciiz"LIGHT_COMPOSITION_0666_mW_ON"
.Linfo_string19:
.asciiz"LIGHT_COMPOSITION_2000_mW_ON_MIXED"
.Linfo_string20:
.asciiz"LIGHT_COMPOSITION_2666_mW_ON"
.Linfo_string21:
.asciiz"LIGHT_COMPOSITION_3333_mW_ON"
.Linfo_string22:
.asciiz"LIGHT_COMPOSITION_4000_mW_ON"
.Linfo_string23:
.asciiz"LIGHT_COMPOSITION_5666_mW_ON"
.Linfo_string24:
.asciiz"LIGHT_COMPOSITION_8333_mW_ON"
.Linfo_string25:
.asciiz"LIGHT_COMPOSITION_9000_mW_ON"
.Linfo_string26:
.asciiz"LIGHT_COMPOSITION_6000_mW_ON"
.Linfo_string27:
.asciiz"LIGHT_COMPOSITION_3000_mW_ON"
.Linfo_string28:
.asciiz"LIGHT_COMPOSITION_2000_mW_ON_WHITE"
.Linfo_string29:
.asciiz"LIGHT_COMPOSITION_5000_mW_ON"
.Linfo_string30:
.asciiz"light_composition_t"
.Linfo_string31:
.asciiz"LIGHT_CONTROL_IS_VOID"
.Linfo_string32:
.asciiz"LIGHT_CONTROL_IS_DAY"
.Linfo_string33:
.asciiz"LIGHT_CONTROL_IS_DAY_TO_NIGHT"
.Linfo_string34:
.asciiz"LIGHT_CONTROL_IS_NIGHT"
.Linfo_string35:
.asciiz"LIGHT_CONTROL_IS_NIGHT_TO_DAY"
.Linfo_string36:
.asciiz"LIGHT_CONTROL_IS_RANDOM"
.Linfo_string37:
.asciiz"LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE"
.Linfo_string38:
.asciiz"light_control_scheme_t"
.Linfo_string39:
.asciiz"IOF_TEMPC_HEATER"
.Linfo_string40:
.asciiz"IOF_TEMPC_AMBIENT"
.Linfo_string41:
.asciiz"IOF_TEMPC_WATER"
.Linfo_string42:
.asciiz"IOF_TEMPC_HEATER_MEAN_LAST_CYCLE"
.Linfo_string43:
.asciiz"iof_temps_t"
.Linfo_string44:
.asciiz"HEATER_WIRES_ONE_ALTERNATING_IS_HALF"
.Linfo_string45:
.asciiz"HEATER_WIRES_BOTH_IS_FULL"
.Linfo_string46:
.asciiz"heater_wires_t"
.Linfo_string47:
.asciiz"DISPLAY_APPEAR_BLACK"
.Linfo_string48:
.asciiz"DISPLAY_APPEAR_BACKROUND_UPDATED"
.Linfo_string49:
.asciiz"DISPLAY_APPEAR_EDITABLE"
.Linfo_string50:
.asciiz"display_appear_state_t"
.Linfo_string51:
.asciiz"SCREEN_LOGG"
.Linfo_string52:
.asciiz"SCREEN_AKVARIETEMPERATURER"
.Linfo_string53:
.asciiz"SCREEN_VANNTEMP_REG"
.Linfo_string54:
.asciiz"SCREEN_LYSGULERING"
.Linfo_string55:
.asciiz"SCREEN_BOKSDATA"
.Linfo_string56:
.asciiz"SCREEN_VERSJON"
.Linfo_string57:
.asciiz"SCREEN_KONSTANTER"
.Linfo_string58:
.asciiz"SCREEN_KLOKKE"
.Linfo_string59:
.asciiz"display_screen_name_t"
.Linfo_string60:
.asciiz"SUB_STATE_SHOW"
.Linfo_string61:
.asciiz"SUB_STATE_01"
.Linfo_string62:
.asciiz"SUB_STATE_02"
.Linfo_string63:
.asciiz"SUB_STATE_03"
.Linfo_string64:
.asciiz"SUB_STATE_04"
.Linfo_string65:
.asciiz"SUB_STATE_05"
.Linfo_string66:
.asciiz"SUB_STATE_06"
.Linfo_string67:
.asciiz"SUB_STATE_07"
.Linfo_string68:
.asciiz"SUB_STATE_08"
.Linfo_string69:
.asciiz"SUB_STATE_09"
.Linfo_string70:
.asciiz"SUB_STATE_10"
.Linfo_string71:
.asciiz"SUB_STATE_11"
.Linfo_string72:
.asciiz"SUB_STATE_12"
.Linfo_string73:
.asciiz"SUB_STATE_13"
.Linfo_string74:
.asciiz"SUB_STATE_DARK"
.Linfo_string75:
.asciiz"display_sub_state_t"
.Linfo_string76:
.asciiz"REGULATING_AT_INIT"
.Linfo_string77:
.asciiz"REGULATING_AT_BOILING"
.Linfo_string78:
.asciiz"REGULATING_AT_SIMMERING"
.Linfo_string79:
.asciiz"REGULATING_AT_TEMP_REACHED"
.Linfo_string80:
.asciiz"REGULATING_AT_HOTTER_AMBIENT"
.Linfo_string81:
.asciiz"now_regulating_at_t"
.Linfo_string82:
.asciiz"IT_IS_DAY"
.Linfo_string83:
.asciiz"IT_IS_NIGHT"
.Linfo_string84:
.asciiz"it_is_day_or_night_t"
.Linfo_string85:
.asciiz"MAX_LIGHT_IS_FULL"
.Linfo_string86:
.asciiz"MAX_LIGHT_IS_TWO_THIRDS"
.Linfo_string87:
.asciiz"MAX_LIGHT_IS_VOID"
.Linfo_string88:
.asciiz"max_light_t"
.Linfo_string89:
.asciiz"CALLER_IS_BUTTON"
.Linfo_string90:
.asciiz"CALLER_IS_REFRESH"
.Linfo_string91:
.asciiz"__TYPE_15"
.Linfo_string92:
.asciiz"CURSOR_SCREEN_NONE"
.Linfo_string93:
.asciiz"CURSOR_POINTING_AT_YEAR"
.Linfo_string94:
.asciiz"CURSOR_POINTING_AT_MONTH_AND_DAY"
.Linfo_string95:
.asciiz"CURSOR_POINTING_AT_HOUR"
.Linfo_string96:
.asciiz"CURSOR_POINTING_AT_MIN"
.Linfo_string97:
.asciiz"screen_clock_cursor_at_t"
.Linfo_string98:
.asciiz"BUTTON_ACTION_PRESSED"
.Linfo_string99:
.asciiz"BUTTON_ACTION_PRESSED_FOR_10_SECONDS"
.Linfo_string100:
.asciiz"BUTTON_ACTION_RELEASED"
.Linfo_string101:
.asciiz"__TYPE_11"
.Linfo_string102:
.asciiz"_i.startkit_adc_acquire_if._chan.read"
.Linfo_string103:
.asciiz"int"
.Linfo_string104:
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
.Linfo_string105:
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
.Linfo_string106:
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
.Linfo_string107:
.asciiz"_i.i2c_internal_commands_if._chan.write_byte_fram_ok"
.Linfo_string108:
.asciiz"_i.i2c_internal_commands_if._chan.read_byte_fram_ok"
.Linfo_string109:
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string110:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string111:
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
.Linfo_string112:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok"
.Linfo_string113:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok"
.Linfo_string114:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
.Linfo_string115:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
.Linfo_string116:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
.Linfo_string117:
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
.Linfo_string118:
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
.Linfo_string119:
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
.Linfo_string120:
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
.Linfo_string121:
.asciiz"_i.i2c_external_commands_if._chan.command"
.Linfo_string122:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string123:
.asciiz"i2c_temp_ok"
.Linfo_string124:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string125:
.asciiz"short"
.Linfo_string126:
.asciiz"tag_i2c_temps_t"
.Linfo_string127:
.asciiz"_i.i2c_external_commands_if._chan_y.command"
.Linfo_string128:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
.Linfo_string129:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string130:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
.Linfo_string131:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string132:
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
.Linfo_string133:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
.Linfo_string134:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string135:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string136:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
.Linfo_string137:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string138:
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
.Linfo_string139:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
.Linfo_string140:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
.Linfo_string141:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string142:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
.Linfo_string143:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string144:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string145:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string146:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string147:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
.Linfo_string148:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string149:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string150:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string151:
.asciiz"_i.temperature_water_commands_if._chan.clear_debug_log"
.Linfo_string152:
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string153:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_str"
.Linfo_string154:
.asciiz"_i.temperature_water_commands_if._chan_y.clear_debug_log"
.Linfo_string155:
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
.Linfo_string156:
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_str"
.Linfo_string157:
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
.Linfo_string158:
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
.Linfo_string159:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
.Linfo_string160:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
.Linfo_string161:
.asciiz"delay_seconds"
.Linfo_string162:
.asciiz"delay_milliseconds"
.Linfo_string163:
.asciiz"delay_microseconds"
.Linfo_string164:
.asciiz"xassert_msg"
.Linfo_string165:
.asciiz"Handle_Real_Or_Clocked_Button_Actions"
.Linfo_string166:
.asciiz"Handle_Real_Or_Clocked_Buttons"
.Linfo_string167:
.asciiz"System_Task"
.Linfo_string168:
.asciiz"i_i2c_internal_commands"
.Linfo_string169:
.asciiz"interface"
.Linfo_string170:
.asciiz"i_i2c_external_commands"
.Linfo_string171:
.asciiz"i_startkit_adc_acquire"
.Linfo_string172:
.asciiz"i_port_heat_light_commands"
.Linfo_string173:
.asciiz"c_button_in"
.Linfo_string174:
.asciiz"chanend"
.Linfo_string175:
.asciiz"iof_button"
.Linfo_string176:
.asciiz"unsigned int"
.Linfo_string177:
.asciiz"iof_sub"
.Linfo_string178:
.asciiz"i_temperature_water_commands"
.Linfo_string179:
.asciiz"i_temperature_heater_commands"
.Linfo_string180:
.asciiz"time"
.Linfo_string181:
.asciiz"light_sunrise_sunset_context"
.Linfo_string182:
.asciiz"do_init"
.Linfo_string183:
.asciiz"it_is_day_or_night"
.Linfo_string184:
.asciiz"datetime_now"
.Linfo_string185:
.asciiz"year"
.Linfo_string186:
.asciiz"month"
.Linfo_string187:
.asciiz"day"
.Linfo_string188:
.asciiz"hour"
.Linfo_string189:
.asciiz"minute"
.Linfo_string190:
.asciiz"second"
.Linfo_string191:
.asciiz"__TYPE_10"
.Linfo_string192:
.asciiz"datetime_previous"
.Linfo_string193:
.asciiz"datetime_previous_not_initialised"
.Linfo_string194:
.asciiz"iof_day_night_action_list"
.Linfo_string195:
.asciiz"random_number"
.Linfo_string196:
.asciiz"num_minutes_left_of_random"
.Linfo_string197:
.asciiz"num_random_sequences_left"
.Linfo_string198:
.asciiz"max_light"
.Linfo_string199:
.asciiz"max_light_in_FRAM_memory"
.Linfo_string200:
.asciiz"max_light_next"
.Linfo_string201:
.asciiz"max_light_changed"
.Linfo_string202:
.asciiz"light_sensor_intensity"
.Linfo_string203:
.asciiz"light_sensor_intensity_previous"
.Linfo_string204:
.asciiz"trigger_light_sensor_range_diff"
.Linfo_string205:
.asciiz"print_value_previous"
.Linfo_string206:
.asciiz"do_FRAM_write"
.Linfo_string207:
.asciiz"light_sunrise_sunset_context_t"
.Linfo_string208:
.asciiz"button_action"
.Linfo_string209:
.asciiz"display_is_on_pre"
.Linfo_string210:
.asciiz"do_handle_button"
.Linfo_string211:
.asciiz"context"
.Linfo_string212:
.asciiz"display_appear_state"
.Linfo_string213:
.asciiz"display_screen_name_present"
.Linfo_string214:
.asciiz"display_sub_context"
.Linfo_string215:
.asciiz"sub_is_editable"
.Linfo_string216:
.asciiz"sub_state"
.Linfo_string217:
.asciiz"display_sub_context_t"
.Linfo_string218:
.asciiz"display_sub_countdown_seconds"
.Linfo_string219:
.asciiz"display_sub_edited"
.Linfo_string220:
.asciiz"display_is_on_seconds_cnt"
.Linfo_string221:
.asciiz"display_is_on"
.Linfo_string222:
.asciiz"display_ts1_chars"
.Linfo_string223:
.asciiz"screen_logg"
.Linfo_string224:
.asciiz"exists"
.Linfo_string225:
.asciiz"display_ts1_chars_num"
.Linfo_string226:
.asciiz"screen_logg_t"
.Linfo_string227:
.asciiz"beeper_blip_now"
.Linfo_string228:
.asciiz"buttons_state"
.Linfo_string229:
.asciiz"button_pressed_now"
.Linfo_string230:
.asciiz"button_pressed_for_10_seconds"
.Linfo_string231:
.asciiz"__TYPE_12"
.Linfo_string232:
.asciiz"buttons_inhibit_released_once"
.Linfo_string233:
.asciiz"silent_any_button_while_display_on_seconds_cnt"
.Linfo_string234:
.asciiz"iof_button_last_taken_action"
.Linfo_string235:
.asciiz"full_light"
.Linfo_string236:
.asciiz"light_control_scheme"
.Linfo_string237:
.asciiz"chronodot_d3231_registers"
.Linfo_string238:
.asciiz"registers"
.Linfo_string239:
.asciiz"chronodot_d3231_registers_t"
.Linfo_string240:
.asciiz"datetime"
.Linfo_string241:
.asciiz"datetime_editable"
.Linfo_string242:
.asciiz"datetime_at_startup"
.Linfo_string243:
.asciiz"read_chronodot_ok"
.Linfo_string244:
.asciiz"i2c_temps"
.Linfo_string245:
.asciiz"light_composition"
.Linfo_string246:
.asciiz"light_intensity_thirds"
.Linfo_string247:
.asciiz"light_stable"
.Linfo_string248:
.asciiz"adc_cnt"
.Linfo_string249:
.asciiz"no_adc_cnt"
.Linfo_string250:
.asciiz"adc_vals_for_use"
.Linfo_string251:
.asciiz"x"
.Linfo_string252:
.asciiz"unsigned short"
.Linfo_string253:
.asciiz"tag_startkit_adc_vals"
.Linfo_string254:
.asciiz"on_percent"
.Linfo_string255:
.asciiz"on_watt"
.Linfo_string256:
.asciiz"rr_24V_voltage_onetenthV"
.Linfo_string257:
.asciiz"rr_24_voltage_ok"
.Linfo_string258:
.asciiz"now_regulating_at"
.Linfo_string259:
.asciiz"temperature_water_controller_debug_log"
.Linfo_string260:
.asciiz"handler_context_t"
.Linfo_string261:
.asciiz"i_startkit_adc_acquire_complete"
.Linfo_string262:
.asciiz"i_i2c_external_commands_notify"
.Linfo_string263:
.asciiz"sprintf_return"
.Linfo_string264:
.asciiz"write_ok"
.Linfo_string265:
.asciiz"tmr"
.Linfo_string266:
.asciiz"timer"
.Linfo_string267:
.asciiz"read_ok"
.Linfo_string268:
.asciiz"read_fram_data"
.Linfo_string269:
.asciiz"light_sensor_intensity_ok"
.Linfo_string270:
.asciiz"write_fram_data"
.Linfo_string271:
.asciiz"char_degC_circle_str"
.Linfo_string272:
.asciiz"char_AA_str"
.Linfo_string273:
.asciiz"char_aa_str"
.Linfo_string274:
.asciiz"char_OE_str"
.Linfo_string275:
.asciiz"temp_degC_heater_mean_last_cycle_str"
.Linfo_string276:
.asciiz"temp_degC_water_str"
.Linfo_string277:
.asciiz"temp_degC_ambient_str"
.Linfo_string278:
.asciiz"temp_degC_heater_str"
.Linfo_string279:
.asciiz"now_regulating_at_char"
.Linfo_string280:
.asciiz"temp_degC_str"
.Linfo_string281:
.asciiz"rr_12V_str"
.Linfo_string282:
.asciiz"rr_24V_str"
.Linfo_string283:
.asciiz"fill_2_str"
.Linfo_string284:
.asciiz"light_control_scheme_str"
.Linfo_string285:
.asciiz"left_of_random_str"
.Linfo_string286:
.asciiz"temp_water_degc_str"
.Linfo_string287:
.asciiz"temp_heater_degc_str"
.Linfo_string288:
.asciiz"editable_separator_left_arrow_str"
.Linfo_string289:
.asciiz"caller"
.Linfo_string290:
.asciiz"index_of_char"
.Linfo_string291:
.asciiz"reg_value"
.Linfo_string292:
.asciiz"display_result"
.Linfo_string293:
.asciiz"screen_clock_cursor_at"
.Linfo_string294:
.asciiz"control_scheme_add_leading_space"
.Linfo_string295:
.asciiz"light_strength_full_str"
.Linfo_string296:
.asciiz"light_strength_weak_str"
.Linfo_string297:
.asciiz"stable_str"
.Linfo_string298:
.asciiz"unstable_str"
.Linfo_string299:
.asciiz"fill_1_str"
.Linfo_string300:
.asciiz"boot_from_jtag"
.Linfo_string301:
.asciiz"ok"
.Linfo_string302:
.asciiz"value"
.Linfo_string303:
.asciiz"datetime_show"
.Linfo_string304:
.asciiz"editable_separator_right_arrow_str"
.Linfo_string305:
.asciiz"show_separator_str"
.Linfo_string306:
.asciiz"space_separator_str"
.Linfo_string307:
.asciiz"editable_separator_left_right_arrow_str"
.Linfo_string308:
.asciiz"dest"
.Linfo_string309:
.asciiz"last_notification_input"
.Linfo_string310:
.asciiz"param2"
.Linfo_string311:
.asciiz"s"
.Linfo_string312:
.asciiz"y"
.Linfo_string313:
.asciiz"yarg"
.Linfo_string314:
.asciiz"param1"
.Linfo_string315:
.asciiz"param3"
.Linfo_string316:
.asciiz"param4"
.Linfo_string317:
.asciiz"delay"
.Linfo_string318:
.asciiz"msg"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	6273
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
	.long	.Linfo_string3
	.long	52
	.byte	1
	.byte	179
	.byte	5
	.byte	3
	.long	takes_press_for_10_seconds_right_button_str
	.long	.Linfo_string3
	.byte	3
	.long	65
	.byte	4
	.long	77
	.byte	0
	.byte	1
	.byte	0
	.byte	5
	.long	70
	.byte	6
	.long	.Linfo_string4
	.byte	8
	.byte	1
	.byte	7
	.long	.Linfo_string5
	.byte	8
	.byte	7
	.byte	8
	.long	.Linfo_string8
	.byte	4
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	8
	.long	.Linfo_string11
	.byte	4
	.byte	9
	.long	.Linfo_string9
	.byte	0
	.byte	9
	.long	.Linfo_string10
	.byte	1
	.byte	0
	.byte	8
	.long	.Linfo_string16
	.byte	4
	.byte	9
	.long	.Linfo_string12
	.byte	0
	.byte	9
	.long	.Linfo_string13
	.byte	1
	.byte	9
	.long	.Linfo_string14
	.byte	2
	.byte	9
	.long	.Linfo_string15
	.byte	3
	.byte	0
	.byte	8
	.long	.Linfo_string30
	.byte	4
	.byte	9
	.long	.Linfo_string17
	.byte	0
	.byte	9
	.long	.Linfo_string18
	.byte	1
	.byte	9
	.long	.Linfo_string19
	.byte	2
	.byte	9
	.long	.Linfo_string20
	.byte	3
	.byte	9
	.long	.Linfo_string21
	.byte	4
	.byte	9
	.long	.Linfo_string22
	.byte	5
	.byte	9
	.long	.Linfo_string23
	.byte	6
	.byte	9
	.long	.Linfo_string24
	.byte	7
	.byte	9
	.long	.Linfo_string25
	.byte	8
	.byte	9
	.long	.Linfo_string26
	.byte	9
	.byte	9
	.long	.Linfo_string27
	.byte	10
	.byte	9
	.long	.Linfo_string28
	.byte	11
	.byte	9
	.long	.Linfo_string29
	.byte	12
	.byte	0
	.byte	8
	.long	.Linfo_string38
	.byte	4
	.byte	9
	.long	.Linfo_string31
	.byte	0
	.byte	9
	.long	.Linfo_string32
	.byte	1
	.byte	9
	.long	.Linfo_string33
	.byte	2
	.byte	9
	.long	.Linfo_string34
	.byte	3
	.byte	9
	.long	.Linfo_string35
	.byte	4
	.byte	9
	.long	.Linfo_string36
	.byte	5
	.byte	9
	.long	.Linfo_string37
	.byte	6
	.byte	0
	.byte	8
	.long	.Linfo_string43
	.byte	4
	.byte	9
	.long	.Linfo_string39
	.byte	0
	.byte	9
	.long	.Linfo_string40
	.byte	1
	.byte	9
	.long	.Linfo_string41
	.byte	2
	.byte	9
	.long	.Linfo_string42
	.byte	3
	.byte	0
	.byte	8
	.long	.Linfo_string46
	.byte	4
	.byte	9
	.long	.Linfo_string44
	.byte	0
	.byte	9
	.long	.Linfo_string45
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string50
	.byte	4
	.byte	1
	.byte	189
	.byte	9
	.long	.Linfo_string47
	.byte	0
	.byte	9
	.long	.Linfo_string48
	.byte	1
	.byte	9
	.long	.Linfo_string49
	.byte	2
	.byte	0
	.byte	10
	.long	.Linfo_string59
	.byte	4
	.byte	1
	.byte	189
	.byte	9
	.long	.Linfo_string51
	.byte	0
	.byte	9
	.long	.Linfo_string52
	.byte	1
	.byte	9
	.long	.Linfo_string53
	.byte	2
	.byte	9
	.long	.Linfo_string54
	.byte	3
	.byte	9
	.long	.Linfo_string55
	.byte	4
	.byte	9
	.long	.Linfo_string56
	.byte	5
	.byte	9
	.long	.Linfo_string57
	.byte	6
	.byte	9
	.long	.Linfo_string58
	.byte	7
	.byte	0
	.byte	10
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.byte	189
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string75
	.byte	4
	.byte	1
	.byte	189
	.byte	9
	.long	.Linfo_string60
	.byte	0
	.byte	9
	.long	.Linfo_string61
	.byte	1
	.byte	9
	.long	.Linfo_string62
	.byte	2
	.byte	9
	.long	.Linfo_string63
	.byte	3
	.byte	9
	.long	.Linfo_string64
	.byte	4
	.byte	9
	.long	.Linfo_string65
	.byte	5
	.byte	9
	.long	.Linfo_string66
	.byte	6
	.byte	9
	.long	.Linfo_string67
	.byte	7
	.byte	9
	.long	.Linfo_string68
	.byte	8
	.byte	9
	.long	.Linfo_string69
	.byte	9
	.byte	9
	.long	.Linfo_string70
	.byte	10
	.byte	9
	.long	.Linfo_string71
	.byte	11
	.byte	9
	.long	.Linfo_string72
	.byte	12
	.byte	9
	.long	.Linfo_string73
	.byte	13
	.byte	9
	.long	.Linfo_string74
	.byte	14
	.byte	0
	.byte	10
	.long	.Linfo_string38
	.byte	4
	.byte	1
	.byte	189
	.byte	9
	.long	.Linfo_string31
	.byte	0
	.byte	9
	.long	.Linfo_string32
	.byte	1
	.byte	9
	.long	.Linfo_string33
	.byte	2
	.byte	9
	.long	.Linfo_string34
	.byte	3
	.byte	9
	.long	.Linfo_string35
	.byte	4
	.byte	9
	.long	.Linfo_string36
	.byte	5
	.byte	9
	.long	.Linfo_string37
	.byte	6
	.byte	0
	.byte	10
	.long	.Linfo_string30
	.byte	4
	.byte	1
	.byte	189
	.byte	9
	.long	.Linfo_string17
	.byte	0
	.byte	9
	.long	.Linfo_string18
	.byte	1
	.byte	9
	.long	.Linfo_string19
	.byte	2
	.byte	9
	.long	.Linfo_string20
	.byte	3
	.byte	9
	.long	.Linfo_string21
	.byte	4
	.byte	9
	.long	.Linfo_string22
	.byte	5
	.byte	9
	.long	.Linfo_string23
	.byte	6
	.byte	9
	.long	.Linfo_string24
	.byte	7
	.byte	9
	.long	.Linfo_string25
	.byte	8
	.byte	9
	.long	.Linfo_string26
	.byte	9
	.byte	9
	.long	.Linfo_string27
	.byte	10
	.byte	9
	.long	.Linfo_string28
	.byte	11
	.byte	9
	.long	.Linfo_string29
	.byte	12
	.byte	0
	.byte	10
	.long	.Linfo_string81
	.byte	4
	.byte	1
	.byte	189
	.byte	9
	.long	.Linfo_string76
	.byte	0
	.byte	9
	.long	.Linfo_string77
	.byte	1
	.byte	9
	.long	.Linfo_string78
	.byte	2
	.byte	9
	.long	.Linfo_string79
	.byte	3
	.byte	9
	.long	.Linfo_string80
	.byte	4
	.byte	0
	.byte	10
	.long	.Linfo_string84
	.byte	4
	.byte	1
	.byte	189
	.byte	9
	.long	.Linfo_string82
	.byte	0
	.byte	9
	.long	.Linfo_string83
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string88
	.byte	4
	.byte	1
	.byte	189
	.byte	9
	.long	.Linfo_string85
	.byte	0
	.byte	9
	.long	.Linfo_string86
	.byte	1
	.byte	9
	.long	.Linfo_string87
	.byte	2
	.byte	0
	.byte	10
	.long	.Linfo_string91
	.byte	4
	.byte	1
	.byte	189
	.byte	9
	.long	.Linfo_string89
	.byte	0
	.byte	9
	.long	.Linfo_string90
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string91
	.byte	4
	.byte	1
	.byte	188
	.byte	9
	.long	.Linfo_string89
	.byte	0
	.byte	9
	.long	.Linfo_string90
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	342
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	346
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	491
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	597
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string97
	.byte	4
	.byte	1
	.short	648
	.byte	9
	.long	.Linfo_string92
	.byte	0
	.byte	9
	.long	.Linfo_string93
	.byte	1
	.byte	9
	.long	.Linfo_string94
	.byte	2
	.byte	9
	.long	.Linfo_string95
	.byte	3
	.byte	9
	.long	.Linfo_string96
	.byte	4
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	649
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	670
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string101
	.byte	4
	.byte	1
	.short	868
	.byte	9
	.long	.Linfo_string98
	.byte	0
	.byte	9
	.long	.Linfo_string99
	.byte	1
	.byte	9
	.long	.Linfo_string100
	.byte	2
	.byte	0
	.byte	11
	.long	.Linfo_string91
	.byte	4
	.byte	1
	.short	868
	.byte	9
	.long	.Linfo_string89
	.byte	0
	.byte	9
	.long	.Linfo_string90
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string101
	.byte	4
	.byte	1
	.short	866
	.byte	9
	.long	.Linfo_string98
	.byte	0
	.byte	9
	.long	.Linfo_string99
	.byte	1
	.byte	9
	.long	.Linfo_string100
	.byte	2
	.byte	0
	.byte	11
	.long	.Linfo_string91
	.byte	4
	.byte	1
	.short	867
	.byte	9
	.long	.Linfo_string89
	.byte	0
	.byte	9
	.long	.Linfo_string90
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string101
	.byte	4
	.byte	1
	.short	1118
	.byte	9
	.long	.Linfo_string98
	.byte	0
	.byte	9
	.long	.Linfo_string99
	.byte	1
	.byte	9
	.long	.Linfo_string100
	.byte	2
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	1163
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	1187
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	1188
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	1248
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	1269
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	1327
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	1328
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	12
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string167
	.long	.Linfo_string167
	.byte	1
	.short	1113
	.byte	1
	.byte	13
	.long	.Ldebug_loc0
	.long	.Linfo_string168
	.byte	1
	.short	1106
	.long	4988
	.byte	13
	.long	.Ldebug_loc1
	.long	.Linfo_string170
	.byte	1
	.short	1107
	.long	4988
	.byte	13
	.long	.Ldebug_loc2
	.long	.Linfo_string171
	.byte	1
	.short	1108
	.long	4988
	.byte	13
	.long	.Ldebug_loc3
	.long	.Linfo_string172
	.byte	1
	.short	1109
	.long	4988
	.byte	13
	.long	.Ldebug_loc4
	.long	.Linfo_string173
	.byte	1
	.short	1112
	.long	4995
	.byte	13
	.long	.Ldebug_loc6
	.long	.Linfo_string178
	.byte	1
	.short	1111
	.long	4988
	.byte	13
	.long	.Ldebug_loc7
	.long	.Linfo_string179
	.byte	1
	.short	1110
	.long	4988
	.byte	14
	.long	.Ldebug_ranges18
	.byte	15
	.long	.Ldebug_loc8
	.long	.Linfo_string180
	.byte	1
	.short	1115
	.long	3087
	.byte	14
	.long	.Ldebug_ranges17
	.byte	16
	.long	.Linfo_string265
	.byte	1
	.short	1116
	.long	6022
	.byte	14
	.long	.Ldebug_ranges16
	.byte	15
	.long	.Ldebug_loc10
	.long	.Linfo_string208
	.byte	1
	.short	1118
	.long	1080
	.byte	14
	.long	.Ldebug_ranges15
	.byte	17
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string211
	.byte	1
	.short	1119
	.long	5319
	.byte	14
	.long	.Ldebug_ranges14
	.byte	17
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string181
	.byte	1
	.short	1120
	.long	5027
	.byte	14
	.long	.Ldebug_ranges13
	.byte	15
	.long	.Ldebug_loc15
	.long	.Linfo_string263
	.byte	1
	.short	1121
	.long	3087
	.byte	14
	.long	.Ldebug_ranges1
	.byte	15
	.long	.Ldebug_loc5
	.long	.Linfo_string175
	.byte	1
	.short	1131
	.long	5020
	.byte	0
	.byte	14
	.long	.Ldebug_ranges2
	.byte	18
	.byte	1
	.long	.Linfo_string177
	.byte	1
	.short	1137
	.long	5020
	.byte	0
	.byte	14
	.long	.Ldebug_ranges4
	.byte	16
	.long	.Linfo_string267
	.byte	1
	.short	1163
	.long	1108
	.byte	14
	.long	.Ldebug_ranges3
	.byte	16
	.long	.Linfo_string268
	.byte	1
	.short	1164
	.long	70
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges7
	.byte	15
	.long	.Ldebug_loc9
	.long	.Linfo_string175
	.byte	1
	.short	1325
	.long	3087
	.byte	14
	.long	.Ldebug_ranges6
	.byte	15
	.long	.Ldebug_loc11
	.long	.Linfo_string209
	.byte	1
	.short	1327
	.long	1218
	.byte	14
	.long	.Ldebug_ranges5
	.byte	15
	.long	.Ldebug_loc12
	.long	.Linfo_string210
	.byte	1
	.short	1328
	.long	1240
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges12
	.byte	15
	.long	.Ldebug_loc13
	.long	.Linfo_string261
	.byte	1
	.short	1187
	.long	1130
	.byte	14
	.long	.Ldebug_ranges11
	.byte	15
	.long	.Ldebug_loc14
	.long	.Linfo_string262
	.byte	1
	.short	1188
	.long	1152
	.byte	14
	.long	.Ldebug_ranges8
	.byte	16
	.long	.Linfo_string269
	.byte	1
	.short	1248
	.long	1174
	.byte	0
	.byte	14
	.long	.Ldebug_ranges10
	.byte	15
	.long	.Ldebug_loc16
	.long	.Linfo_string264
	.byte	1
	.short	1269
	.long	1196
	.byte	14
	.long	.Ldebug_ranges9
	.byte	16
	.long	.Linfo_string270
	.byte	1
	.short	1270
	.long	70
	.byte	0
	.byte	0
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
	.long	.Ldebug_ranges19
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string165
	.long	.Linfo_string165
	.byte	1
	.byte	189
	.byte	1
	.byte	20
	.long	.Ldebug_loc17
	.long	.Linfo_string211
	.byte	1
	.byte	182
	.long	6075
	.byte	20
	.long	.Ldebug_loc18
	.long	.Linfo_string181
	.byte	1
	.byte	183
	.long	6080
	.byte	20
	.long	.Ldebug_loc19
	.long	.Linfo_string168
	.byte	1
	.byte	184
	.long	4988
	.byte	20
	.long	.Ldebug_loc20
	.long	.Linfo_string172
	.byte	1
	.byte	185
	.long	4988
	.byte	20
	.long	.Ldebug_loc22
	.long	.Linfo_string289
	.byte	1
	.byte	188
	.long	6085
	.byte	20
	.long	.Ldebug_loc23
	.long	.Linfo_string179
	.byte	1
	.byte	187
	.long	4988
	.byte	20
	.long	.Ldebug_loc25
	.long	.Linfo_string178
	.byte	1
	.byte	186
	.long	4988
	.byte	14
	.long	.Ldebug_ranges67
	.byte	21
	.long	.Ldebug_loc21
	.long	.Linfo_string263
	.byte	1
	.byte	190
	.long	3087
	.byte	14
	.long	.Ldebug_ranges66
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\354\001"
	.long	.Linfo_string271
	.byte	1
	.byte	192
	.long	52
	.byte	14
	.long	.Ldebug_ranges65
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\350\001"
	.long	.Linfo_string272
	.byte	1
	.byte	193
	.long	52
	.byte	14
	.long	.Ldebug_ranges64
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\344\001"
	.long	.Linfo_string273
	.byte	1
	.byte	194
	.long	52
	.byte	14
	.long	.Ldebug_ranges63
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\340\001"
	.long	.Linfo_string274
	.byte	1
	.byte	195
	.long	52
	.byte	14
	.long	.Ldebug_ranges20
	.byte	21
	.long	.Ldebug_loc24
	.long	.Linfo_string290
	.byte	1
	.byte	225
	.long	3087
	.byte	0
	.byte	14
	.long	.Ldebug_ranges23
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\330\001"
	.long	.Linfo_string276
	.byte	1
	.byte	231
	.long	6029
	.byte	14
	.long	.Ldebug_ranges22
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\320\001"
	.long	.Linfo_string277
	.byte	1
	.byte	232
	.long	6029
	.byte	14
	.long	.Ldebug_ranges21
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\310\001"
	.long	.Linfo_string278
	.byte	1
	.byte	233
	.long	6029
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges27
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\300\001"
	.long	.Linfo_string275
	.byte	1
	.short	270
	.long	6029
	.byte	14
	.long	.Ldebug_ranges26
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\270\001"
	.long	.Linfo_string276
	.byte	1
	.short	272
	.long	6029
	.byte	14
	.long	.Ldebug_ranges24
	.byte	15
	.long	.Ldebug_loc26
	.long	.Linfo_string290
	.byte	1
	.short	276
	.long	3087
	.byte	0
	.byte	14
	.long	.Ldebug_ranges25
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\254\001"
	.long	.Linfo_string279
	.byte	1
	.short	282
	.long	6042
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges36
	.byte	16
	.long	.Linfo_string295
	.byte	1
	.short	330
	.long	6090
	.byte	14
	.long	.Ldebug_ranges35
	.byte	16
	.long	.Linfo_string296
	.byte	1
	.short	331
	.long	6090
	.byte	14
	.long	.Ldebug_ranges28
	.byte	15
	.long	.Ldebug_loc27
	.long	.Linfo_string290
	.byte	1
	.short	333
	.long	3087
	.byte	0
	.byte	14
	.long	.Ldebug_ranges34
	.byte	16
	.long	.Linfo_string297
	.byte	1
	.short	340
	.long	52
	.byte	14
	.long	.Ldebug_ranges33
	.byte	16
	.long	.Linfo_string298
	.byte	1
	.short	341
	.long	52
	.byte	14
	.long	.Ldebug_ranges32
	.byte	16
	.long	.Linfo_string235
	.byte	1
	.short	342
	.long	6103
	.byte	14
	.long	.Ldebug_ranges31
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\230\001"
	.long	.Linfo_string284
	.byte	1
	.short	345
	.long	6029
	.byte	14
	.long	.Ldebug_ranges30
	.byte	15
	.long	.Ldebug_loc35
	.long	.Linfo_string294
	.byte	1
	.short	346
	.long	830
	.byte	14
	.long	.Ldebug_ranges29
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\220\001"
	.long	.Linfo_string285
	.byte	1
	.short	377
	.long	6029
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges44
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\210\001"
	.long	.Linfo_string280
	.byte	1
	.short	487
	.long	6029
	.byte	14
	.long	.Ldebug_ranges43
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\200\001"
	.long	.Linfo_string281
	.byte	1
	.short	488
	.long	6029
	.byte	14
	.long	.Ldebug_ranges42
	.byte	17
	.byte	3
	.byte	145
.asciiz"\370"
	.long	.Linfo_string282
	.byte	1
	.short	489
	.long	6029
	.byte	14
	.long	.Ldebug_ranges41
	.byte	16
	.long	.Linfo_string202
	.byte	1
	.short	490
	.long	3087
	.byte	14
	.long	.Ldebug_ranges40
	.byte	16
	.long	.Linfo_string269
	.byte	1
	.short	491
	.long	852
	.byte	14
	.long	.Ldebug_ranges39
	.byte	16
	.long	.Linfo_string299
	.byte	1
	.short	493
	.long	6108
	.byte	14
	.long	.Ldebug_ranges38
	.byte	17
	.byte	3
	.byte	145
.asciiz"\360"
	.long	.Linfo_string283
	.byte	1
	.short	498
	.long	6062
	.byte	14
	.long	.Ldebug_ranges37
	.byte	15
	.long	.Ldebug_loc28
	.long	.Linfo_string290
	.byte	1
	.short	501
	.long	3087
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges47
	.byte	16
	.long	.Linfo_string300
	.byte	1
	.short	544
	.long	3087
	.byte	14
	.long	.Ldebug_ranges46
	.byte	15
	.long	.Ldebug_loc29
	.long	.Linfo_string291
	.byte	1
	.short	545
	.long	3087
	.byte	14
	.long	.Ldebug_ranges45
	.byte	15
	.long	.Ldebug_loc30
	.long	.Linfo_string290
	.byte	1
	.short	547
	.long	3087
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges52
	.byte	17
	.byte	3
	.byte	145
.asciiz"\350"
	.long	.Linfo_string286
	.byte	1
	.short	595
	.long	6029
	.byte	14
	.long	.Ldebug_ranges51
	.byte	17
	.byte	3
	.byte	145
.asciiz"\340"
	.long	.Linfo_string287
	.byte	1
	.short	596
	.long	6029
	.byte	14
	.long	.Ldebug_ranges50
	.byte	16
	.long	.Linfo_string301
	.byte	1
	.short	597
	.long	874
	.byte	14
	.long	.Ldebug_ranges49
	.byte	16
	.long	.Linfo_string302
	.byte	1
	.short	598
	.long	3837
	.byte	14
	.long	.Ldebug_ranges48
	.byte	15
	.long	.Ldebug_loc31
	.long	.Linfo_string290
	.byte	1
	.short	603
	.long	3087
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges62
	.byte	16
	.long	.Linfo_string303
	.byte	1
	.short	643
	.long	5252
	.byte	14
	.long	.Ldebug_ranges61
	.byte	17
	.byte	3
	.byte	145
.asciiz"\334"
	.long	.Linfo_string288
	.byte	1
	.short	644
	.long	52
	.byte	14
	.long	.Ldebug_ranges60
	.byte	16
	.long	.Linfo_string304
	.byte	1
	.short	645
	.long	52
	.byte	14
	.long	.Ldebug_ranges59
	.byte	16
	.long	.Linfo_string305
	.byte	1
	.short	646
	.long	52
	.byte	14
	.long	.Ldebug_ranges58
	.byte	16
	.long	.Linfo_string306
	.byte	1
	.short	647
	.long	52
	.byte	14
	.long	.Ldebug_ranges57
	.byte	15
	.long	.Ldebug_loc34
	.long	.Linfo_string293
	.byte	1
	.short	648
	.long	896
	.byte	14
	.long	.Ldebug_ranges56
	.byte	15
	.long	.Ldebug_loc33
	.long	.Linfo_string292
	.byte	1
	.short	649
	.long	936
	.byte	14
	.long	.Ldebug_ranges55
	.byte	16
	.long	.Linfo_string307
	.byte	1
	.short	651
	.long	6108
	.byte	14
	.long	.Ldebug_ranges53
	.byte	15
	.long	.Ldebug_loc32
	.long	.Linfo_string290
	.byte	1
	.short	653
	.long	3087
	.byte	0
	.byte	14
	.long	.Ldebug_ranges54
	.byte	16
	.long	.Linfo_string301
	.byte	1
	.short	670
	.long	958
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges68
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string166
	.long	.Linfo_string166
	.byte	1
	.short	868
	.byte	1
	.byte	13
	.long	.Ldebug_loc36
	.long	.Linfo_string211
	.byte	1
	.short	859
	.long	6075
	.byte	13
	.long	.Ldebug_loc37
	.long	.Linfo_string181
	.byte	1
	.short	860
	.long	6080
	.byte	13
	.long	.Ldebug_loc38
	.long	.Linfo_string168
	.byte	1
	.short	861
	.long	4988
	.byte	13
	.long	.Ldebug_loc39
	.long	.Linfo_string172
	.byte	1
	.short	862
	.long	4988
	.byte	13
	.long	.Ldebug_loc40
	.long	.Linfo_string289
	.byte	1
	.short	867
	.long	6121
	.byte	13
	.long	.Ldebug_loc41
	.long	.Linfo_string208
	.byte	1
	.short	866
	.long	6126
	.byte	13
	.long	.Ldebug_loc42
	.long	.Linfo_string175
	.byte	1
	.short	865
	.long	6131
	.byte	13
	.long	.Ldebug_loc43
	.long	.Linfo_string179
	.byte	1
	.short	864
	.long	4988
	.byte	13
	.long	.Ldebug_loc44
	.long	.Linfo_string178
	.byte	1
	.short	863
	.long	4988
	.byte	0
	.byte	23
	.long	.Linfo_string102
	.long	.Linfo_string102
	.long	3087
	.byte	1
	.byte	24
	.long	.Linfo_string308
	.long	5013
	.byte	24
	.long	.Linfo_string309
	.long	5020
	.byte	24
	.long	.Linfo_string310
	.long	6136
	.byte	0
	.byte	6
	.long	.Linfo_string103
	.byte	5
	.byte	4
	.byte	25
	.long	.Linfo_string104
	.long	.Linfo_string104
	.byte	1
	.byte	24
	.long	.Linfo_string308
	.long	5013
	.byte	0
	.byte	23
	.long	.Linfo_string105
	.long	.Linfo_string105
	.long	3087
	.byte	1
	.byte	24
	.long	.Linfo_string311
	.long	6141
	.byte	24
	.long	.Linfo_string309
	.long	5020
	.byte	24
	.long	.Linfo_string310
	.long	6136
	.byte	0
	.byte	25
	.long	.Linfo_string106
	.long	.Linfo_string106
	.byte	1
	.byte	24
	.long	.Linfo_string311
	.long	6141
	.byte	0
	.byte	23
	.long	.Linfo_string107
	.long	.Linfo_string107
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string308
	.long	5013
	.byte	24
	.long	.Linfo_string314
	.long	65
	.byte	24
	.long	.Linfo_string310
	.long	6173
	.byte	24
	.long	.Linfo_string315
	.long	65
	.byte	0
	.byte	25
	.long	.Linfo_string108
	.long	.Linfo_string108
	.byte	1
	.byte	24
	.long	.Linfo_string308
	.long	5013
	.byte	24
	.long	.Linfo_string314
	.long	65
	.byte	24
	.long	.Linfo_string310
	.long	6173
	.byte	0
	.byte	23
	.long	.Linfo_string109
	.long	.Linfo_string109
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string308
	.long	5013
	.byte	24
	.long	.Linfo_string314
	.long	65
	.byte	24
	.long	.Linfo_string310
	.long	6178
	.byte	0
	.byte	25
	.long	.Linfo_string110
	.long	.Linfo_string110
	.byte	1
	.byte	24
	.long	.Linfo_string308
	.long	5013
	.byte	24
	.long	.Linfo_string314
	.long	65
	.byte	0
	.byte	23
	.long	.Linfo_string111
	.long	.Linfo_string111
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string308
	.long	5013
	.byte	24
	.long	.Linfo_string314
	.long	65
	.byte	24
	.long	.Linfo_string310
	.long	65
	.byte	24
	.long	.Linfo_string315
	.long	6183
	.byte	24
	.long	.Linfo_string316
	.long	5020
	.byte	0
	.byte	23
	.long	.Linfo_string112
	.long	.Linfo_string112
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string311
	.long	6141
	.byte	24
	.long	.Linfo_string314
	.long	65
	.byte	24
	.long	.Linfo_string310
	.long	6173
	.byte	24
	.long	.Linfo_string315
	.long	65
	.byte	0
	.byte	25
	.long	.Linfo_string113
	.long	.Linfo_string113
	.byte	1
	.byte	24
	.long	.Linfo_string311
	.long	6141
	.byte	24
	.long	.Linfo_string314
	.long	65
	.byte	24
	.long	.Linfo_string310
	.long	6173
	.byte	0
	.byte	23
	.long	.Linfo_string114
	.long	.Linfo_string114
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string311
	.long	6141
	.byte	24
	.long	.Linfo_string314
	.long	65
	.byte	24
	.long	.Linfo_string310
	.long	6178
	.byte	0
	.byte	25
	.long	.Linfo_string115
	.long	.Linfo_string115
	.byte	1
	.byte	24
	.long	.Linfo_string311
	.long	6141
	.byte	24
	.long	.Linfo_string314
	.long	65
	.byte	0
	.byte	23
	.long	.Linfo_string116
	.long	.Linfo_string116
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string311
	.long	6141
	.byte	24
	.long	.Linfo_string314
	.long	65
	.byte	24
	.long	.Linfo_string310
	.long	65
	.byte	24
	.long	.Linfo_string315
	.long	6183
	.byte	24
	.long	.Linfo_string316
	.long	5020
	.byte	0
	.byte	23
	.long	.Linfo_string117
	.long	.Linfo_string117
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string308
	.long	5013
	.byte	24
	.long	.Linfo_string314
	.long	6193
	.byte	0
	.byte	25
	.long	.Linfo_string118
	.long	.Linfo_string118
	.byte	1
	.byte	24
	.long	.Linfo_string308
	.long	5013
	.byte	0
	.byte	23
	.long	.Linfo_string119
	.long	.Linfo_string119
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string311
	.long	6141
	.byte	24
	.long	.Linfo_string314
	.long	6193
	.byte	0
	.byte	25
	.long	.Linfo_string120
	.long	.Linfo_string120
	.byte	1
	.byte	24
	.long	.Linfo_string311
	.long	6141
	.byte	0
	.byte	25
	.long	.Linfo_string121
	.long	.Linfo_string121
	.byte	1
	.byte	24
	.long	.Linfo_string308
	.long	5013
	.byte	24
	.long	.Linfo_string314
	.long	6198
	.byte	0
	.byte	23
	.long	.Linfo_string122
	.long	.Linfo_string122
	.long	3784
	.byte	1
	.byte	24
	.long	.Linfo_string308
	.long	5013
	.byte	24
	.long	.Linfo_string309
	.long	5020
	.byte	0
	.byte	26
	.long	.Linfo_string126
	.byte	20
	.byte	27
	.long	.Linfo_string123
	.long	3811
	.byte	0
	.byte	27
	.long	.Linfo_string124
	.long	3824
	.byte	12
	.byte	0
	.byte	3
	.long	84
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	3
	.long	3837
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	6
	.long	.Linfo_string125
	.byte	5
	.byte	2
	.byte	25
	.long	.Linfo_string127
	.long	.Linfo_string127
	.byte	1
	.byte	24
	.long	.Linfo_string311
	.long	6141
	.byte	24
	.long	.Linfo_string314
	.long	6198
	.byte	0
	.byte	23
	.long	.Linfo_string128
	.long	.Linfo_string128
	.long	3784
	.byte	1
	.byte	24
	.long	.Linfo_string311
	.long	6141
	.byte	24
	.long	.Linfo_string309
	.long	5020
	.byte	0
	.byte	25
	.long	.Linfo_string129
	.long	.Linfo_string129
	.byte	1
	.byte	24
	.long	.Linfo_string308
	.long	5013
	.byte	24
	.long	.Linfo_string314
	.long	6203
	.byte	0
	.byte	25
	.long	.Linfo_string130
	.long	.Linfo_string130
	.byte	1
	.byte	24
	.long	.Linfo_string308
	.long	5013
	.byte	24
	.long	.Linfo_string314
	.long	6208
	.byte	0
	.byte	25
	.long	.Linfo_string131
	.long	.Linfo_string131
	.byte	1
	.byte	24
	.long	.Linfo_string308
	.long	5013
	.byte	24
	.long	.Linfo_string314
	.long	6213
	.byte	0
	.byte	25
	.long	.Linfo_string132
	.long	.Linfo_string132
	.byte	1
	.byte	24
	.long	.Linfo_string308
	.long	5013
	.byte	24
	.long	.Linfo_string314
	.long	6218
	.byte	24
	.long	.Linfo_string310
	.long	6223
	.byte	24
	.long	.Linfo_string315
	.long	6208
	.byte	0
	.byte	25
	.long	.Linfo_string133
	.long	.Linfo_string133
	.byte	1
	.byte	24
	.long	.Linfo_string308
	.long	5013
	.byte	24
	.long	.Linfo_string314
	.long	6228
	.byte	0
	.byte	25
	.long	.Linfo_string134
	.long	.Linfo_string134
	.byte	1
	.byte	24
	.long	.Linfo_string308
	.long	5013
	.byte	0
	.byte	25
	.long	.Linfo_string135
	.long	.Linfo_string135
	.byte	1
	.byte	24
	.long	.Linfo_string311
	.long	6141
	.byte	24
	.long	.Linfo_string314
	.long	6203
	.byte	0
	.byte	25
	.long	.Linfo_string136
	.long	.Linfo_string136
	.byte	1
	.byte	24
	.long	.Linfo_string311
	.long	6141
	.byte	24
	.long	.Linfo_string314
	.long	6208
	.byte	0
	.byte	25
	.long	.Linfo_string137
	.long	.Linfo_string137
	.byte	1
	.byte	24
	.long	.Linfo_string311
	.long	6141
	.byte	24
	.long	.Linfo_string314
	.long	6213
	.byte	0
	.byte	25
	.long	.Linfo_string138
	.long	.Linfo_string138
	.byte	1
	.byte	24
	.long	.Linfo_string311
	.long	6141
	.byte	24
	.long	.Linfo_string314
	.long	6218
	.byte	24
	.long	.Linfo_string310
	.long	6223
	.byte	24
	.long	.Linfo_string315
	.long	6208
	.byte	0
	.byte	25
	.long	.Linfo_string139
	.long	.Linfo_string139
	.byte	1
	.byte	24
	.long	.Linfo_string311
	.long	6141
	.byte	24
	.long	.Linfo_string314
	.long	6228
	.byte	0
	.byte	25
	.long	.Linfo_string140
	.long	.Linfo_string140
	.byte	1
	.byte	24
	.long	.Linfo_string311
	.long	6141
	.byte	0
	.byte	25
	.long	.Linfo_string141
	.long	.Linfo_string141
	.byte	1
	.byte	24
	.long	.Linfo_string308
	.long	5013
	.byte	24
	.long	.Linfo_string314
	.long	6131
	.byte	0
	.byte	25
	.long	.Linfo_string142
	.long	.Linfo_string142
	.byte	1
	.byte	24
	.long	.Linfo_string308
	.long	5013
	.byte	24
	.long	.Linfo_string314
	.long	6233
	.byte	24
	.long	.Linfo_string310
	.long	6238
	.byte	0
	.byte	25
	.long	.Linfo_string143
	.long	.Linfo_string143
	.byte	1
	.byte	24
	.long	.Linfo_string308
	.long	5013
	.byte	24
	.long	.Linfo_string314
	.long	6243
	.byte	0
	.byte	25
	.long	.Linfo_string144
	.long	.Linfo_string144
	.byte	1
	.byte	24
	.long	.Linfo_string308
	.long	5013
	.byte	24
	.long	.Linfo_string314
	.long	6261
	.byte	24
	.long	.Linfo_string310
	.long	6131
	.byte	0
	.byte	25
	.long	.Linfo_string145
	.long	.Linfo_string145
	.byte	1
	.byte	24
	.long	.Linfo_string308
	.long	5013
	.byte	24
	.long	.Linfo_string314
	.long	6261
	.byte	24
	.long	.Linfo_string310
	.long	6131
	.byte	0
	.byte	25
	.long	.Linfo_string146
	.long	.Linfo_string146
	.byte	1
	.byte	24
	.long	.Linfo_string311
	.long	6141
	.byte	24
	.long	.Linfo_string314
	.long	6131
	.byte	0
	.byte	25
	.long	.Linfo_string147
	.long	.Linfo_string147
	.byte	1
	.byte	24
	.long	.Linfo_string311
	.long	6141
	.byte	24
	.long	.Linfo_string314
	.long	6233
	.byte	24
	.long	.Linfo_string310
	.long	6238
	.byte	0
	.byte	25
	.long	.Linfo_string148
	.long	.Linfo_string148
	.byte	1
	.byte	24
	.long	.Linfo_string311
	.long	6141
	.byte	24
	.long	.Linfo_string314
	.long	6243
	.byte	0
	.byte	25
	.long	.Linfo_string149
	.long	.Linfo_string149
	.byte	1
	.byte	24
	.long	.Linfo_string311
	.long	6141
	.byte	24
	.long	.Linfo_string314
	.long	6261
	.byte	24
	.long	.Linfo_string310
	.long	6131
	.byte	0
	.byte	25
	.long	.Linfo_string150
	.long	.Linfo_string150
	.byte	1
	.byte	24
	.long	.Linfo_string311
	.long	6141
	.byte	24
	.long	.Linfo_string314
	.long	6261
	.byte	24
	.long	.Linfo_string310
	.long	6131
	.byte	0
	.byte	25
	.long	.Linfo_string151
	.long	.Linfo_string151
	.byte	1
	.byte	24
	.long	.Linfo_string308
	.long	5013
	.byte	0
	.byte	25
	.long	.Linfo_string152
	.long	.Linfo_string152
	.byte	1
	.byte	24
	.long	.Linfo_string308
	.long	5013
	.byte	0
	.byte	25
	.long	.Linfo_string153
	.long	.Linfo_string153
	.byte	1
	.byte	24
	.long	.Linfo_string308
	.long	5013
	.byte	24
	.long	.Linfo_string314
	.long	6233
	.byte	24
	.long	.Linfo_string310
	.long	6238
	.byte	0
	.byte	25
	.long	.Linfo_string154
	.long	.Linfo_string154
	.byte	1
	.byte	24
	.long	.Linfo_string311
	.long	6141
	.byte	0
	.byte	25
	.long	.Linfo_string155
	.long	.Linfo_string155
	.byte	1
	.byte	24
	.long	.Linfo_string311
	.long	6141
	.byte	0
	.byte	25
	.long	.Linfo_string156
	.long	.Linfo_string156
	.byte	1
	.byte	24
	.long	.Linfo_string311
	.long	6141
	.byte	24
	.long	.Linfo_string314
	.long	6233
	.byte	24
	.long	.Linfo_string310
	.long	6238
	.byte	0
	.byte	25
	.long	.Linfo_string157
	.long	.Linfo_string157
	.byte	1
	.byte	24
	.long	.Linfo_string308
	.long	5013
	.byte	24
	.long	.Linfo_string309
	.long	5020
	.byte	24
	.long	.Linfo_string310
	.long	6136
	.byte	0
	.byte	25
	.long	.Linfo_string158
	.long	.Linfo_string158
	.byte	1
	.byte	24
	.long	.Linfo_string308
	.long	5013
	.byte	0
	.byte	25
	.long	.Linfo_string159
	.long	.Linfo_string159
	.byte	1
	.byte	24
	.long	.Linfo_string311
	.long	6141
	.byte	24
	.long	.Linfo_string309
	.long	5020
	.byte	24
	.long	.Linfo_string310
	.long	6136
	.byte	0
	.byte	25
	.long	.Linfo_string160
	.long	.Linfo_string160
	.byte	1
	.byte	24
	.long	.Linfo_string311
	.long	6141
	.byte	0
	.byte	28
	.long	.Linfo_string161
	.long	.Linfo_string161
	.byte	2
	.byte	46
	.byte	1
	.byte	29
	.long	.Linfo_string317
	.byte	2
	.byte	46
	.long	5020
	.byte	0
	.byte	28
	.long	.Linfo_string162
	.long	.Linfo_string162
	.byte	2
	.byte	54
	.byte	1
	.byte	29
	.long	.Linfo_string317
	.byte	2
	.byte	54
	.long	5020
	.byte	0
	.byte	28
	.long	.Linfo_string163
	.long	.Linfo_string163
	.byte	2
	.byte	62
	.byte	1
	.byte	29
	.long	.Linfo_string317
	.byte	2
	.byte	62
	.long	5020
	.byte	0
	.byte	30
	.long	.Linfo_string164
	.long	.Linfo_string164
	.byte	3
	.byte	99
	.long	3087
	.byte	1
	.byte	29
	.long	.Linfo_string318
	.byte	3
	.byte	99
	.long	6266
	.byte	0
	.byte	6
	.long	.Linfo_string169
	.byte	7
	.byte	4
	.byte	31
	.long	5000
	.byte	3
	.long	5013
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	6
	.long	.Linfo_string174
	.byte	7
	.byte	4
	.byte	6
	.long	.Linfo_string176
	.byte	7
	.byte	4
	.byte	32
	.long	.Linfo_string207
	.byte	112
	.byte	1
	.byte	189
	.byte	33
	.long	.Linfo_string182
	.long	421
	.byte	1
	.byte	189
	.byte	0
	.byte	33
	.long	.Linfo_string183
	.long	718
	.byte	1
	.byte	189
	.byte	4
	.byte	33
	.long	.Linfo_string184
	.long	5252
	.byte	1
	.byte	189
	.byte	8
	.byte	33
	.long	.Linfo_string192
	.long	5252
	.byte	1
	.byte	189
	.byte	32
	.byte	33
	.long	.Linfo_string193
	.long	421
	.byte	1
	.byte	189
	.byte	56
	.byte	33
	.long	.Linfo_string194
	.long	5020
	.byte	1
	.byte	189
	.byte	60
	.byte	33
	.long	.Linfo_string195
	.long	5020
	.byte	1
	.byte	189
	.byte	64
	.byte	33
	.long	.Linfo_string196
	.long	5020
	.byte	1
	.byte	189
	.byte	68
	.byte	33
	.long	.Linfo_string197
	.long	5020
	.byte	1
	.byte	189
	.byte	72
	.byte	33
	.long	.Linfo_string198
	.long	739
	.byte	1
	.byte	189
	.byte	76
	.byte	33
	.long	.Linfo_string199
	.long	739
	.byte	1
	.byte	189
	.byte	80
	.byte	33
	.long	.Linfo_string200
	.long	739
	.byte	1
	.byte	189
	.byte	84
	.byte	33
	.long	.Linfo_string201
	.long	421
	.byte	1
	.byte	189
	.byte	88
	.byte	33
	.long	.Linfo_string202
	.long	3087
	.byte	1
	.byte	189
	.byte	92
	.byte	33
	.long	.Linfo_string203
	.long	3087
	.byte	1
	.byte	189
	.byte	96
	.byte	33
	.long	.Linfo_string204
	.long	421
	.byte	1
	.byte	189
	.byte	100
	.byte	33
	.long	.Linfo_string205
	.long	5020
	.byte	1
	.byte	189
	.byte	104
	.byte	33
	.long	.Linfo_string206
	.long	421
	.byte	1
	.byte	189
	.byte	108
	.byte	0
	.byte	26
	.long	.Linfo_string191
	.byte	24
	.byte	27
	.long	.Linfo_string185
	.long	5020
	.byte	0
	.byte	27
	.long	.Linfo_string186
	.long	5020
	.byte	4
	.byte	27
	.long	.Linfo_string187
	.long	5020
	.byte	8
	.byte	27
	.long	.Linfo_string188
	.long	5020
	.byte	12
	.byte	27
	.long	.Linfo_string189
	.long	5020
	.byte	16
	.byte	27
	.long	.Linfo_string190
	.long	5020
	.byte	20
	.byte	0
	.byte	34
	.long	.Linfo_string260
	.short	512
	.byte	1
	.byte	189
	.byte	33
	.long	.Linfo_string212
	.long	337
	.byte	1
	.byte	189
	.byte	0
	.byte	33
	.long	.Linfo_string213
	.long	364
	.byte	1
	.byte	189
	.byte	4
	.byte	33
	.long	.Linfo_string214
	.long	5762
	.byte	1
	.byte	189
	.byte	8
	.byte	33
	.long	.Linfo_string218
	.long	5020
	.byte	1
	.byte	189
	.byte	72
	.byte	33
	.long	.Linfo_string219
	.long	421
	.byte	1
	.byte	189
	.byte	76
	.byte	33
	.long	.Linfo_string220
	.long	5020
	.byte	1
	.byte	189
	.byte	80
	.byte	33
	.long	.Linfo_string221
	.long	421
	.byte	1
	.byte	189
	.byte	84
	.byte	33
	.long	.Linfo_string222
	.long	5808
	.byte	1
	.byte	189
	.byte	88
	.byte	33
	.long	.Linfo_string223
	.long	5821
	.byte	1
	.byte	189
	.byte	176
	.byte	35
	.long	.Linfo_string227
	.long	421
	.byte	1
	.byte	189
	.short	280
	.byte	35
	.long	.Linfo_string228
	.long	5879
	.byte	1
	.byte	189
	.short	284
	.byte	35
	.long	.Linfo_string232
	.long	5925
	.byte	1
	.byte	189
	.short	308
	.byte	35
	.long	.Linfo_string233
	.long	5020
	.byte	1
	.byte	189
	.short	320
	.byte	35
	.long	.Linfo_string234
	.long	3087
	.byte	1
	.byte	189
	.short	324
	.byte	35
	.long	.Linfo_string235
	.long	421
	.byte	1
	.byte	189
	.short	328
	.byte	35
	.long	.Linfo_string236
	.long	541
	.byte	1
	.byte	189
	.short	332
	.byte	35
	.long	.Linfo_string237
	.long	5938
	.byte	1
	.byte	189
	.short	336
	.byte	35
	.long	.Linfo_string240
	.long	5252
	.byte	1
	.byte	189
	.short	356
	.byte	35
	.long	.Linfo_string241
	.long	5252
	.byte	1
	.byte	189
	.short	380
	.byte	35
	.long	.Linfo_string242
	.long	5252
	.byte	1
	.byte	189
	.short	404
	.byte	35
	.long	.Linfo_string243
	.long	421
	.byte	1
	.byte	189
	.short	428
	.byte	35
	.long	.Linfo_string244
	.long	3784
	.byte	1
	.byte	189
	.short	432
	.byte	35
	.long	.Linfo_string245
	.long	592
	.byte	1
	.byte	189
	.short	452
	.byte	35
	.long	.Linfo_string246
	.long	5968
	.byte	1
	.byte	189
	.short	456
	.byte	35
	.long	.Linfo_string247
	.long	421
	.byte	1
	.byte	189
	.short	468
	.byte	35
	.long	.Linfo_string248
	.long	5020
	.byte	1
	.byte	189
	.short	472
	.byte	35
	.long	.Linfo_string249
	.long	5020
	.byte	1
	.byte	189
	.short	476
	.byte	35
	.long	.Linfo_string250
	.long	5981
	.byte	1
	.byte	189
	.short	480
	.byte	35
	.long	.Linfo_string254
	.long	5020
	.byte	1
	.byte	189
	.short	488
	.byte	35
	.long	.Linfo_string255
	.long	5020
	.byte	1
	.byte	189
	.short	492
	.byte	35
	.long	.Linfo_string256
	.long	3087
	.byte	1
	.byte	189
	.short	496
	.byte	35
	.long	.Linfo_string257
	.long	421
	.byte	1
	.byte	189
	.short	500
	.byte	35
	.long	.Linfo_string258
	.long	679
	.byte	1
	.byte	189
	.short	504
	.byte	35
	.long	.Linfo_string259
	.long	5020
	.byte	1
	.byte	189
	.short	508
	.byte	0
	.byte	3
	.long	5775
	.byte	4
	.long	77
	.byte	0
	.byte	7
	.byte	0
	.byte	32
	.long	.Linfo_string217
	.byte	8
	.byte	1
	.byte	189
	.byte	33
	.long	.Linfo_string215
	.long	421
	.byte	1
	.byte	189
	.byte	0
	.byte	33
	.long	.Linfo_string216
	.long	442
	.byte	1
	.byte	189
	.byte	4
	.byte	0
	.byte	3
	.long	70
	.byte	4
	.long	77
	.byte	0
	.byte	84
	.byte	0
	.byte	32
	.long	.Linfo_string226
	.byte	104
	.byte	1
	.byte	189
	.byte	33
	.long	.Linfo_string224
	.long	421
	.byte	1
	.byte	189
	.byte	0
	.byte	33
	.long	.Linfo_string225
	.long	5020
	.byte	1
	.byte	189
	.byte	4
	.byte	33
	.long	.Linfo_string222
	.long	5866
	.byte	1
	.byte	189
	.byte	8
	.byte	0
	.byte	3
	.long	70
	.byte	4
	.long	77
	.byte	0
	.byte	94
	.byte	0
	.byte	3
	.long	5892
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	32
	.long	.Linfo_string231
	.byte	8
	.byte	1
	.byte	189
	.byte	33
	.long	.Linfo_string229
	.long	421
	.byte	1
	.byte	189
	.byte	0
	.byte	33
	.long	.Linfo_string230
	.long	421
	.byte	1
	.byte	189
	.byte	4
	.byte	0
	.byte	3
	.long	421
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	26
	.long	.Linfo_string239
	.byte	19
	.byte	27
	.long	.Linfo_string238
	.long	5955
	.byte	0
	.byte	0
	.byte	3
	.long	70
	.byte	4
	.long	77
	.byte	0
	.byte	18
	.byte	0
	.byte	3
	.long	5020
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	32
	.long	.Linfo_string253
	.byte	8
	.byte	1
	.byte	189
	.byte	33
	.long	.Linfo_string251
	.long	6002
	.byte	1
	.byte	189
	.byte	0
	.byte	0
	.byte	3
	.long	6015
	.byte	4
	.long	77
	.byte	0
	.byte	3
	.byte	0
	.byte	6
	.long	.Linfo_string252
	.byte	7
	.byte	2
	.byte	6
	.long	.Linfo_string266
	.byte	7
	.byte	4
	.byte	3
	.long	70
	.byte	4
	.long	77
	.byte	0
	.byte	4
	.byte	0
	.byte	3
	.long	70
	.byte	4
	.long	77
	.byte	0
	.byte	4
	.byte	4
	.long	77
	.byte	0
	.byte	1
	.byte	0
	.byte	3
	.long	70
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	31
	.long	5319
	.byte	31
	.long	5027
	.byte	5
	.long	787
	.byte	3
	.long	65
	.byte	4
	.long	77
	.byte	0
	.byte	3
	.byte	0
	.byte	5
	.long	808
	.byte	3
	.long	70
	.byte	4
	.long	77
	.byte	0
	.byte	1
	.byte	0
	.byte	5
	.long	1058
	.byte	5
	.long	1030
	.byte	5
	.long	3087
	.byte	31
	.long	6002
	.byte	31
	.long	6146
	.byte	26
	.long	.Linfo_string313
	.byte	8
	.byte	27
	.long	.Linfo_string308
	.long	5013
	.byte	0
	.byte	27
	.long	.Linfo_string312
	.long	5020
	.byte	4
	.byte	0
	.byte	5
	.long	6015
	.byte	5
	.long	5938
	.byte	31
	.long	6188
	.byte	36
	.long	70
	.byte	5
	.long	5252
	.byte	5
	.long	103
	.byte	5
	.long	122
	.byte	5
	.long	5020
	.byte	5
	.long	84
	.byte	5
	.long	153
	.byte	5
	.long	238
	.byte	31
	.long	5968
	.byte	5
	.long	287
	.byte	31
	.long	6029
	.byte	31
	.long	6248
	.byte	3
	.long	3087
	.byte	4
	.long	77
	.byte	0
	.byte	3
	.byte	0
	.byte	5
	.long	318
	.byte	31
	.long	6271
	.byte	36
	.long	65
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
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	10
	.ascii	"\207@"
	.byte	14
	.byte	0
	.byte	0
	.byte	3
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	4
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
	.byte	5
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	6
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
	.byte	7
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
	.byte	8
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	9
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	10
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
	.byte	11
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
	.byte	58
	.byte	11
	.byte	59
	.byte	5
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
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	14
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	15
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
	.byte	16
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
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	18
	.byte	52
	.byte	0
	.byte	28
	.byte	15
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
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	20
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
	.byte	21
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
	.byte	22
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
	.byte	29
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
	.byte	30
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	31
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	32
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
	.byte	33
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
	.byte	34
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
	.byte	35
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
	.byte	36
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin54
	.long	.Lfunc_end54
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp280
	.long	.Ltmp282
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp282
	.long	.Ltmp284
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp285
	.long	.Ltmp288
	.long	.Ltmp380
	.long	.Ltmp381
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp285
	.long	.Ltmp288
	.long	.Ltmp380
	.long	.Ltmp381
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp289
	.long	.Ltmp290
	.long	.Ltmp303
	.long	.Ltmp304
	.long	.Ltmp308
	.long	.Ltmp309
	.long	.Ltmp310
	.long	.Ltmp320
	.long	.Ltmp321
	.long	.Ltmp326
	.long	.Ltmp328
	.long	.Ltmp329
	.long	.Ltmp377
	.long	.Ltmp378
	.long	.Ltmp392
	.long	.Ltmp393
	.long	.Ltmp403
	.long	.Ltmp404
	.long	.Ltmp408
	.long	.Ltmp409
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp289
	.long	.Ltmp290
	.long	.Ltmp303
	.long	.Ltmp304
	.long	.Ltmp307
	.long	.Ltmp309
	.long	.Ltmp310
	.long	.Ltmp320
	.long	.Ltmp321
	.long	.Ltmp326
	.long	.Ltmp328
	.long	.Ltmp329
	.long	.Ltmp377
	.long	.Ltmp378
	.long	.Ltmp392
	.long	.Ltmp393
	.long	.Ltmp403
	.long	.Ltmp404
	.long	.Ltmp408
	.long	.Ltmp409
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp289
	.long	.Ltmp290
	.long	.Ltmp292
	.long	.Ltmp293
	.long	.Ltmp301
	.long	.Ltmp304
	.long	.Ltmp307
	.long	.Ltmp309
	.long	.Ltmp310
	.long	.Ltmp320
	.long	.Ltmp321
	.long	.Ltmp326
	.long	.Ltmp328
	.long	.Ltmp329
	.long	.Ltmp377
	.long	.Ltmp378
	.long	.Ltmp392
	.long	.Ltmp393
	.long	.Ltmp403
	.long	.Ltmp404
	.long	.Ltmp408
	.long	.Ltmp409
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp290
	.long	.Ltmp291
	.long	.Ltmp366
	.long	.Ltmp367
	.long	.Ltmp370
	.long	.Ltmp371
	.long	.Ltmp384
	.long	.Ltmp385
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp381
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp381
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp290
	.long	.Ltmp292
	.long	.Ltmp294
	.long	.Ltmp296
	.long	.Ltmp329
	.long	.Ltmp354
	.long	.Ltmp355
	.long	.Ltmp357
	.long	.Ltmp358
	.long	.Ltmp361
	.long	.Ltmp362
	.long	.Ltmp363
	.long	.Ltmp364
	.long	.Ltmp367
	.long	.Ltmp369
	.long	.Ltmp377
	.long	.Ltmp378
	.long	.Ltmp379
	.long	.Ltmp381
	.long	.Ltmp388
	.long	.Ltmp389
	.long	.Ltmp390
	.long	.Ltmp391
	.long	.Ltmp392
	.long	.Ltmp393
	.long	.Ltmp394
	.long	.Ltmp395
	.long	.Ltmp397
	.long	.Ltmp398
	.long	.Ltmp400
	.long	.Ltmp401
	.long	.Ltmp403
	.long	.Ltmp404
	.long	.Ltmp406
	.long	.Ltmp407
	.long	.Ltmp408
	.long	.Ltmp409
	.long	.Ltmp410
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp290
	.long	.Ltmp292
	.long	.Ltmp294
	.long	.Ltmp296
	.long	.Ltmp329
	.long	.Ltmp354
	.long	.Ltmp355
	.long	.Ltmp357
	.long	.Ltmp358
	.long	.Ltmp361
	.long	.Ltmp362
	.long	.Ltmp363
	.long	.Ltmp364
	.long	.Ltmp367
	.long	.Ltmp369
	.long	.Ltmp377
	.long	.Ltmp378
	.long	.Ltmp379
	.long	.Ltmp381
	.long	.Ltmp388
	.long	.Ltmp389
	.long	.Ltmp390
	.long	.Ltmp391
	.long	.Ltmp392
	.long	.Ltmp393
	.long	.Ltmp394
	.long	.Ltmp395
	.long	.Ltmp397
	.long	.Ltmp398
	.long	.Ltmp400
	.long	.Ltmp401
	.long	.Ltmp403
	.long	.Ltmp404
	.long	.Ltmp406
	.long	.Ltmp407
	.long	.Ltmp408
	.long	.Ltmp409
	.long	.Ltmp410
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp279
	.long	.Ltmp410
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp279
	.long	.Ltmp410
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp279
	.long	.Ltmp410
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp279
	.long	.Ltmp410
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp279
	.long	.Ltmp410
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp279
	.long	.Ltmp410
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin55
	.long	.Lfunc_end55
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp443
	.long	.Ltmp446
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp447
	.long	.Ltmp458
	.long	.Ltmp704
	.long	.Ltmp705
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp447
	.long	.Ltmp458
	.long	.Ltmp704
	.long	.Ltmp705
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp447
	.long	.Ltmp458
	.long	.Ltmp704
	.long	.Ltmp705
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp464
	.long	.Ltmp467
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp468
	.long	.Ltmp473
	.long	.Ltmp542
	.long	.Ltmp550
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp459
	.long	.Ltmp473
	.long	.Ltmp542
	.long	.Ltmp550
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp459
	.long	.Ltmp473
	.long	.Ltmp542
	.long	.Ltmp550
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp479
	.long	.Ltmp481
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp656
	.long	.Ltmp670
	.long	.Ltmp672
	.long	.Ltmp674
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp555
	.long	.Ltmp559
	.long	.Ltmp640
	.long	.Ltmp670
	.long	.Ltmp672
	.long	.Ltmp674
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp555
	.long	.Ltmp559
	.long	.Ltmp640
	.long	.Ltmp670
	.long	.Ltmp672
	.long	.Ltmp674
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp553
	.long	.Ltmp559
	.long	.Ltmp640
	.long	.Ltmp674
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp553
	.long	.Ltmp559
	.long	.Ltmp640
	.long	.Ltmp674
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp551
	.long	.Ltmp559
	.long	.Ltmp640
	.long	.Ltmp674
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp476
	.long	.Ltmp487
	.long	.Ltmp551
	.long	.Ltmp559
	.long	.Ltmp569
	.long	.Ltmp591
	.long	.Ltmp640
	.long	.Ltmp676
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp475
	.long	.Ltmp487
	.long	.Ltmp551
	.long	.Ltmp559
	.long	.Ltmp569
	.long	.Ltmp591
	.long	.Ltmp640
	.long	.Ltmp676
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp493
	.long	.Ltmp496
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp487
	.long	.Ltmp488
	.long	.Ltmp489
	.long	.Ltmp504
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp487
	.long	.Ltmp504
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp487
	.long	.Ltmp504
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp487
	.long	.Ltmp504
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp487
	.long	.Ltmp504
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp487
	.long	.Ltmp504
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp487
	.long	.Ltmp504
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp511
	.long	.Ltmp513
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp508
	.long	.Ltmp519
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp507
	.long	.Ltmp519
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp524
	.long	.Ltmp527
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp521
	.long	.Ltmp530
	.long	.Ltmp564
	.long	.Ltmp567
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp521
	.long	.Ltmp530
	.long	.Ltmp564
	.long	.Ltmp567
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp521
	.long	.Ltmp530
	.long	.Ltmp564
	.long	.Ltmp567
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp521
	.long	.Ltmp530
	.long	.Ltmp564
	.long	.Ltmp567
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp535
	.long	.Ltmp537
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp628
	.long	.Ltmp630
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp534
	.long	.Ltmp541
	.long	.Ltmp562
	.long	.Ltmp564
	.long	.Ltmp592
	.long	.Ltmp640
	.long	.Ltmp677
	.long	.Ltmp704
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp534
	.long	.Ltmp541
	.long	.Ltmp562
	.long	.Ltmp564
	.long	.Ltmp592
	.long	.Ltmp640
	.long	.Ltmp677
	.long	.Ltmp704
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp534
	.long	.Ltmp541
	.long	.Ltmp562
	.long	.Ltmp564
	.long	.Ltmp592
	.long	.Ltmp640
	.long	.Ltmp677
	.long	.Ltmp704
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp534
	.long	.Ltmp541
	.long	.Ltmp562
	.long	.Ltmp564
	.long	.Ltmp592
	.long	.Ltmp640
	.long	.Ltmp677
	.long	.Ltmp704
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp533
	.long	.Ltmp541
	.long	.Ltmp562
	.long	.Ltmp564
	.long	.Ltmp592
	.long	.Ltmp640
	.long	.Ltmp677
	.long	.Ltmp704
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp533
	.long	.Ltmp541
	.long	.Ltmp562
	.long	.Ltmp564
	.long	.Ltmp592
	.long	.Ltmp640
	.long	.Ltmp677
	.long	.Ltmp704
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp532
	.long	.Ltmp541
	.long	.Ltmp562
	.long	.Ltmp564
	.long	.Ltmp592
	.long	.Ltmp640
	.long	.Ltmp677
	.long	.Ltmp704
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp532
	.long	.Ltmp541
	.long	.Ltmp562
	.long	.Ltmp564
	.long	.Ltmp592
	.long	.Ltmp640
	.long	.Ltmp677
	.long	.Ltmp704
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp421
	.long	.Ltmp422
	.long	.Ltmp425
	.long	.Ltmp710
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp421
	.long	.Ltmp422
	.long	.Ltmp424
	.long	.Ltmp710
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp421
	.long	.Ltmp422
	.long	.Ltmp423
	.long	.Ltmp710
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp421
	.long	.Ltmp710
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp421
	.long	.Ltmp710
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Lfunc_begin56
	.long	.Lfunc_end56
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin54
	.long	.Ltmp278
.Lset0 = .Ltmp808-.Ltmp807
	.short	.Lset0
.Ltmp807:
	.byte	80
.Ltmp808:
	.long	.Ltmp278
	.long	.Ltmp296
.Lset1 = .Ltmp810-.Ltmp809
	.short	.Lset1
.Ltmp809:
	.byte	86
.Ltmp810:
	.long	.Ltmp297
	.long	.Ltmp314
.Lset2 = .Ltmp812-.Ltmp811
	.short	.Lset2
.Ltmp811:
	.byte	86
.Ltmp812:
	.long	.Ltmp315
	.long	.Ltmp326
.Lset3 = .Ltmp814-.Ltmp813
	.short	.Lset3
.Ltmp813:
	.byte	86
.Ltmp814:
	.long	.Ltmp327
	.long	.Ltmp343
.Lset4 = .Ltmp816-.Ltmp815
	.short	.Lset4
.Ltmp815:
	.byte	126
.asciiz"\324"
.Ltmp816:
	.long	.Ltmp344
	.long	.Ltmp347
.Lset5 = .Ltmp818-.Ltmp817
	.short	.Lset5
.Ltmp817:
	.byte	126
.asciiz"\324"
.Ltmp818:
	.long	.Ltmp347
	.long	.Ltmp348
.Lset6 = .Ltmp820-.Ltmp819
	.short	.Lset6
.Ltmp819:
	.byte	80
.Ltmp820:
	.long	.Ltmp348
	.long	.Ltmp373
.Lset7 = .Ltmp822-.Ltmp821
	.short	.Lset7
.Ltmp821:
	.byte	126
.asciiz"\324"
.Ltmp822:
	.long	.Ltmp373
	.long	.Lfunc_end54
.Lset8 = .Ltmp824-.Ltmp823
	.short	.Lset8
.Ltmp823:
	.byte	86
.Ltmp824:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin54
	.long	.Ltmp277
.Lset9 = .Ltmp826-.Ltmp825
	.short	.Lset9
.Ltmp825:
	.byte	81
.Ltmp826:
	.long	.Ltmp277
	.long	.Ltmp296
.Lset10 = .Ltmp828-.Ltmp827
	.short	.Lset10
.Ltmp827:
	.byte	126
.asciiz"\330"
.Ltmp828:
	.long	.Ltmp297
	.long	.Ltmp314
.Lset11 = .Ltmp830-.Ltmp829
	.short	.Lset11
.Ltmp829:
	.byte	126
.asciiz"\330"
.Ltmp830:
	.long	.Ltmp315
	.long	.Ltmp331
.Lset12 = .Ltmp832-.Ltmp831
	.short	.Lset12
.Ltmp831:
	.byte	126
.asciiz"\330"
.Ltmp832:
	.long	.Ltmp331
	.long	.Ltmp332
.Lset13 = .Ltmp834-.Ltmp833
	.short	.Lset13
.Ltmp833:
	.byte	86
.Ltmp834:
	.long	.Ltmp332
	.long	.Ltmp336
.Lset14 = .Ltmp836-.Ltmp835
	.short	.Lset14
.Ltmp835:
	.byte	82
.Ltmp836:
	.long	.Ltmp336
	.long	.Ltmp338
.Lset15 = .Ltmp838-.Ltmp837
	.short	.Lset15
.Ltmp837:
	.byte	86
.Ltmp838:
	.long	.Ltmp338
	.long	.Ltmp339
.Lset16 = .Ltmp840-.Ltmp839
	.short	.Lset16
.Ltmp839:
	.byte	82
.Ltmp840:
	.long	.Ltmp339
	.long	.Ltmp342
.Lset17 = .Ltmp842-.Ltmp841
	.short	.Lset17
.Ltmp841:
	.byte	86
.Ltmp842:
	.long	.Ltmp342
	.long	.Ltmp343
.Lset18 = .Ltmp844-.Ltmp843
	.short	.Lset18
.Ltmp843:
	.byte	82
.Ltmp844:
	.long	.Ltmp344
	.long	.Ltmp346
.Lset19 = .Ltmp846-.Ltmp845
	.short	.Lset19
.Ltmp845:
	.byte	82
.Ltmp846:
	.long	.Ltmp346
	.long	.Lfunc_end54
.Lset20 = .Ltmp848-.Ltmp847
	.short	.Lset20
.Ltmp847:
	.byte	126
.asciiz"\330"
.Ltmp848:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin54
	.long	.Ltmp276
.Lset21 = .Ltmp850-.Ltmp849
	.short	.Lset21
.Ltmp849:
	.byte	82
.Ltmp850:
	.long	.Ltmp276
	.long	.Ltmp296
.Lset22 = .Ltmp852-.Ltmp851
	.short	.Lset22
.Ltmp851:
	.byte	126
.asciiz"\320"
.Ltmp852:
	.long	.Ltmp297
	.long	.Ltmp314
.Lset23 = .Ltmp854-.Ltmp853
	.short	.Lset23
.Ltmp853:
	.byte	126
.asciiz"\320"
.Ltmp854:
	.long	.Ltmp315
	.long	.Ltmp330
.Lset24 = .Ltmp856-.Ltmp855
	.short	.Lset24
.Ltmp855:
	.byte	126
.asciiz"\320"
.Ltmp856:
	.long	.Ltmp330
	.long	.Ltmp343
.Lset25 = .Ltmp858-.Ltmp857
	.short	.Lset25
.Ltmp857:
	.byte	90
.Ltmp858:
	.long	.Ltmp344
	.long	.Ltmp349
.Lset26 = .Ltmp860-.Ltmp859
	.short	.Lset26
.Ltmp859:
	.byte	90
.Ltmp860:
	.long	.Ltmp356
	.long	.Ltmp372
.Lset27 = .Ltmp862-.Ltmp861
	.short	.Lset27
.Ltmp861:
	.byte	90
.Ltmp862:
	.long	.Ltmp374
	.long	.Ltmp376
.Lset28 = .Ltmp864-.Ltmp863
	.short	.Lset28
.Ltmp863:
	.byte	90
.Ltmp864:
	.long	.Ltmp379
	.long	.Ltmp398
.Lset29 = .Ltmp866-.Ltmp865
	.short	.Lset29
.Ltmp865:
	.byte	90
.Ltmp866:
	.long	.Ltmp398
	.long	.Lfunc_end54
.Lset30 = .Ltmp868-.Ltmp867
	.short	.Lset30
.Ltmp867:
	.byte	126
.asciiz"\320"
.Ltmp868:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin54
	.long	.Ltmp275
.Lset31 = .Ltmp870-.Ltmp869
	.short	.Lset31
.Ltmp869:
	.byte	83
.Ltmp870:
	.long	.Ltmp275
	.long	.Ltmp294
.Lset32 = .Ltmp872-.Ltmp871
	.short	.Lset32
.Ltmp871:
	.byte	126
.asciiz"\334"
.Ltmp872:
	.long	.Ltmp294
	.long	.Ltmp295
.Lset33 = .Ltmp874-.Ltmp873
	.short	.Lset33
.Ltmp873:
	.byte	81
.Ltmp874:
	.long	.Ltmp295
	.long	.Ltmp296
.Lset34 = .Ltmp876-.Ltmp875
	.short	.Lset34
.Ltmp875:
	.byte	126
.asciiz"\334"
.Ltmp876:
	.long	.Ltmp297
	.long	.Ltmp314
.Lset35 = .Ltmp878-.Ltmp877
	.short	.Lset35
.Ltmp877:
	.byte	126
.asciiz"\334"
.Ltmp878:
	.long	.Ltmp315
	.long	.Ltmp323
.Lset36 = .Ltmp880-.Ltmp879
	.short	.Lset36
.Ltmp879:
	.byte	126
.asciiz"\334"
.Ltmp880:
	.long	.Ltmp323
	.long	.Ltmp324
.Lset37 = .Ltmp882-.Ltmp881
	.short	.Lset37
.Ltmp881:
	.byte	81
.Ltmp882:
	.long	.Ltmp324
	.long	.Ltmp343
.Lset38 = .Ltmp884-.Ltmp883
	.short	.Lset38
.Ltmp883:
	.byte	126
.asciiz"\334"
.Ltmp884:
	.long	.Ltmp344
	.long	.Ltmp386
.Lset39 = .Ltmp886-.Ltmp885
	.short	.Lset39
.Ltmp885:
	.byte	126
.asciiz"\334"
.Ltmp886:
	.long	.Ltmp386
	.long	.Ltmp387
.Lset40 = .Ltmp888-.Ltmp887
	.short	.Lset40
.Ltmp887:
	.byte	81
.Ltmp888:
	.long	.Ltmp387
	.long	.Lfunc_end54
.Lset41 = .Ltmp890-.Ltmp889
	.short	.Lset41
.Ltmp889:
	.byte	126
.asciiz"\334"
.Ltmp890:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin54
	.long	.Ltmp293
.Lset42 = .Ltmp892-.Ltmp891
	.short	.Lset42
.Ltmp891:
	.byte	88
.Ltmp892:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp280
	.long	.Ltmp281
.Lset43 = .Ltmp894-.Ltmp893
	.short	.Lset43
.Ltmp893:
	.byte	16
	.byte	0
.Ltmp894:
	.long	.Ltmp281
	.long	.Lfunc_end54
.Lset44 = .Ltmp896-.Ltmp895
	.short	.Lset44
.Ltmp895:
	.byte	16
	.byte	1
.Ltmp896:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin54
	.long	.Ltmp296
.Lset45 = .Ltmp898-.Ltmp897
	.short	.Lset45
.Ltmp897:
	.byte	126
.asciiz"\304"
.Ltmp898:
	.long	.Ltmp297
	.long	.Ltmp314
.Lset46 = .Ltmp900-.Ltmp899
	.short	.Lset46
.Ltmp899:
	.byte	126
.asciiz"\304"
.Ltmp900:
	.long	.Ltmp315
	.long	.Ltmp343
.Lset47 = .Ltmp902-.Ltmp901
	.short	.Lset47
.Ltmp901:
	.byte	126
.asciiz"\304"
.Ltmp902:
	.long	.Ltmp344
	.long	.Ltmp350
.Lset48 = .Ltmp904-.Ltmp903
	.short	.Lset48
.Ltmp903:
	.byte	126
.asciiz"\304"
.Ltmp904:
	.long	.Ltmp350
	.long	.Ltmp351
.Lset49 = .Ltmp906-.Ltmp905
	.short	.Lset49
.Ltmp905:
	.byte	81
.Ltmp906:
	.long	.Ltmp351
	.long	.Lfunc_end54
.Lset50 = .Ltmp908-.Ltmp907
	.short	.Lset50
.Ltmp907:
	.byte	126
.asciiz"\304"
.Ltmp908:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin54
	.long	.Ltmp296
.Lset51 = .Ltmp910-.Ltmp909
	.short	.Lset51
.Ltmp909:
	.byte	126
.asciiz"\300"
.Ltmp910:
	.long	.Ltmp297
	.long	.Ltmp314
.Lset52 = .Ltmp912-.Ltmp911
	.short	.Lset52
.Ltmp911:
	.byte	126
.asciiz"\300"
.Ltmp912:
	.long	.Ltmp315
	.long	.Ltmp343
.Lset53 = .Ltmp914-.Ltmp913
	.short	.Lset53
.Ltmp913:
	.byte	126
.asciiz"\300"
.Ltmp914:
	.long	.Ltmp344
	.long	.Ltmp352
.Lset54 = .Ltmp916-.Ltmp915
	.short	.Lset54
.Ltmp915:
	.byte	126
.asciiz"\300"
.Ltmp916:
	.long	.Ltmp352
	.long	.Ltmp353
.Lset55 = .Ltmp918-.Ltmp917
	.short	.Lset55
.Ltmp917:
	.byte	81
.Ltmp918:
	.long	.Ltmp353
	.long	.Lfunc_end54
.Lset56 = .Ltmp920-.Ltmp919
	.short	.Lset56
.Ltmp919:
	.byte	126
.asciiz"\300"
.Ltmp920:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp289
	.long	.Ltmp296
.Lset57 = .Ltmp922-.Ltmp921
	.short	.Lset57
.Ltmp921:
	.byte	126
.asciiz"\354"
.Ltmp922:
	.long	.Ltmp366
	.long	.Ltmp368
.Lset58 = .Ltmp924-.Ltmp923
	.short	.Lset58
.Ltmp923:
	.byte	126
.asciiz"\354"
.Ltmp924:
	.long	.Ltmp369
	.long	.Lfunc_end54
.Lset59 = .Ltmp926-.Ltmp925
	.short	.Lset59
.Ltmp925:
	.byte	126
.asciiz"\354"
.Ltmp926:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp299
	.long	.Ltmp302
.Lset60 = .Ltmp928-.Ltmp927
	.short	.Lset60
.Ltmp927:
	.byte	17
	.byte	0
.Ltmp928:
	.long	.Ltmp302
	.long	.Ltmp305
.Lset61 = .Ltmp930-.Ltmp929
	.short	.Lset61
.Ltmp929:
	.byte	17
	.byte	1
.Ltmp930:
	.long	.Ltmp305
	.long	.Ltmp311
.Lset62 = .Ltmp932-.Ltmp931
	.short	.Lset62
.Ltmp931:
	.byte	88
.Ltmp932:
	.long	.Ltmp313
	.long	.Ltmp314
.Lset63 = .Ltmp934-.Ltmp933
	.short	.Lset63
.Ltmp933:
	.byte	88
.Ltmp934:
	.long	.Ltmp318
	.long	.Ltmp322
.Lset64 = .Ltmp936-.Ltmp935
	.short	.Lset64
.Ltmp935:
	.byte	88
.Ltmp936:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp306
	.long	.Ltmp311
.Lset65 = .Ltmp938-.Ltmp937
	.short	.Lset65
.Ltmp937:
	.byte	90
.Ltmp938:
	.long	.Ltmp313
	.long	.Ltmp314
.Lset66 = .Ltmp940-.Ltmp939
	.short	.Lset66
.Ltmp939:
	.byte	90
.Ltmp940:
	.long	.Ltmp318
	.long	.Ltmp322
.Lset67 = .Ltmp942-.Ltmp941
	.short	.Lset67
.Ltmp941:
	.byte	90
.Ltmp942:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp308
	.long	.Ltmp311
.Lset68 = .Ltmp944-.Ltmp943
	.short	.Lset68
.Ltmp943:
	.byte	87
.Ltmp944:
	.long	.Ltmp313
	.long	.Ltmp314
.Lset69 = .Ltmp946-.Ltmp945
	.short	.Lset69
.Ltmp945:
	.byte	87
.Ltmp946:
	.long	.Ltmp318
	.long	.Ltmp322
.Lset70 = .Ltmp948-.Ltmp947
	.short	.Lset70
.Ltmp947:
	.byte	87
.Ltmp948:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp308
	.long	.Ltmp317
.Lset71 = .Ltmp950-.Ltmp949
	.short	.Lset71
.Ltmp949:
	.byte	16
	.byte	1
.Ltmp950:
	.long	.Ltmp317
	.long	.Ltmp318
.Lset72 = .Ltmp952-.Ltmp951
	.short	.Lset72
.Ltmp951:
	.byte	16
	.byte	0
.Ltmp952:
	.long	.Ltmp318
	.long	.Lfunc_end54
.Lset73 = .Ltmp954-.Ltmp953
	.short	.Lset73
.Ltmp953:
	.byte	16
	.byte	1
.Ltmp954:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp326
	.long	.Ltmp340
.Lset74 = .Ltmp956-.Ltmp955
	.short	.Lset74
.Ltmp955:
	.byte	16
	.byte	0
.Ltmp956:
	.long	.Ltmp340
	.long	.Ltmp341
.Lset75 = .Ltmp958-.Ltmp957
	.short	.Lset75
.Ltmp957:
	.byte	16
	.byte	1
.Ltmp958:
	.long	.Ltmp341
	.long	.Lfunc_end54
.Lset76 = .Ltmp960-.Ltmp959
	.short	.Lset76
.Ltmp959:
	.byte	16
	.byte	0
.Ltmp960:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp326
	.long	.Ltmp337
.Lset77 = .Ltmp962-.Ltmp961
	.short	.Lset77
.Ltmp961:
	.byte	16
	.byte	0
.Ltmp962:
	.long	.Ltmp337
	.long	.Ltmp338
.Lset78 = .Ltmp964-.Ltmp963
	.short	.Lset78
.Ltmp963:
	.byte	16
	.byte	1
.Ltmp964:
	.long	.Ltmp338
	.long	.Lfunc_end54
.Lset79 = .Ltmp966-.Ltmp965
	.short	.Lset79
.Ltmp965:
	.byte	16
	.byte	0
.Ltmp966:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp359
	.long	.Ltmp360
.Lset80 = .Ltmp968-.Ltmp967
	.short	.Lset80
.Ltmp967:
	.byte	80
.Ltmp968:
	.long	.Ltmp363
	.long	.Ltmp365
.Lset81 = .Ltmp970-.Ltmp969
	.short	.Lset81
.Ltmp969:
	.byte	80
.Ltmp970:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp382
	.long	.Ltmp383
.Lset82 = .Ltmp972-.Ltmp971
	.short	.Lset82
.Ltmp971:
	.byte	81
.Ltmp972:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin55
	.long	.Ltmp426
.Lset83 = .Ltmp974-.Ltmp973
	.short	.Lset83
.Ltmp973:
	.byte	80
.Ltmp974:
	.long	.Ltmp426
	.long	.Ltmp432
.Lset84 = .Ltmp976-.Ltmp975
	.short	.Lset84
.Ltmp975:
	.byte	86
.Ltmp976:
	.long	.Ltmp432
	.long	.Ltmp439
.Lset85 = .Ltmp978-.Ltmp977
	.short	.Lset85
.Ltmp977:
	.byte	85
.Ltmp978:
	.long	.Ltmp441
	.long	.Ltmp442
.Lset86 = .Ltmp980-.Ltmp979
	.short	.Lset86
.Ltmp979:
	.byte	86
.Ltmp980:
	.long	.Ltmp442
	.long	.Ltmp458
.Lset87 = .Ltmp982-.Ltmp981
	.short	.Lset87
.Ltmp981:
	.byte	85
.Ltmp982:
	.long	.Ltmp458
	.long	.Ltmp463
.Lset88 = .Ltmp984-.Ltmp983
	.short	.Lset88
.Ltmp983:
	.byte	86
.Ltmp984:
	.long	.Ltmp463
	.long	.Ltmp473
.Lset89 = .Ltmp986-.Ltmp985
	.short	.Lset89
.Ltmp985:
	.byte	85
.Ltmp986:
	.long	.Ltmp473
	.long	.Ltmp477
.Lset90 = .Ltmp988-.Ltmp987
	.short	.Lset90
.Ltmp987:
	.byte	86
.Ltmp988:
	.long	.Ltmp477
	.long	.Ltmp485
.Lset91 = .Ltmp990-.Ltmp989
	.short	.Lset91
.Ltmp989:
	.byte	85
.Ltmp990:
	.long	.Ltmp487
	.long	.Ltmp492
.Lset92 = .Ltmp992-.Ltmp991
	.short	.Lset92
.Ltmp991:
	.byte	86
.Ltmp992:
	.long	.Ltmp492
	.long	.Ltmp504
.Lset93 = .Ltmp994-.Ltmp993
	.short	.Lset93
.Ltmp993:
	.byte	85
.Ltmp994:
	.long	.Ltmp506
	.long	.Ltmp510
.Lset94 = .Ltmp996-.Ltmp995
	.short	.Lset94
.Ltmp995:
	.byte	86
.Ltmp996:
	.long	.Ltmp510
	.long	.Ltmp519
.Lset95 = .Ltmp998-.Ltmp997
	.short	.Lset95
.Ltmp997:
	.byte	85
.Ltmp998:
	.long	.Ltmp519
	.long	.Ltmp530
.Lset96 = .Ltmp1000-.Ltmp999
	.short	.Lset96
.Ltmp999:
	.byte	86
.Ltmp1000:
	.long	.Ltmp531
	.long	.Ltmp538
.Lset97 = .Ltmp1002-.Ltmp1001
	.short	.Lset97
.Ltmp1001:
	.byte	86
.Ltmp1002:
	.long	.Ltmp538
	.long	.Ltmp542
.Lset98 = .Ltmp1004-.Ltmp1003
	.short	.Lset98
.Ltmp1003:
	.byte	85
.Ltmp1004:
	.long	.Ltmp543
	.long	.Ltmp564
.Lset99 = .Ltmp1006-.Ltmp1005
	.short	.Lset99
.Ltmp1005:
	.byte	85
.Ltmp1006:
	.long	.Ltmp564
	.long	.Ltmp567
.Lset100 = .Ltmp1008-.Ltmp1007
	.short	.Lset100
.Ltmp1007:
	.byte	86
.Ltmp1008:
	.long	.Ltmp572
	.long	.Ltmp579
.Lset101 = .Ltmp1010-.Ltmp1009
	.short	.Lset101
.Ltmp1009:
	.byte	85
.Ltmp1010:
	.long	.Ltmp591
	.long	.Ltmp611
.Lset102 = .Ltmp1012-.Ltmp1011
	.short	.Lset102
.Ltmp1011:
	.byte	85
.Ltmp1012:
	.long	.Ltmp612
	.long	.Ltmp650
.Lset103 = .Ltmp1014-.Ltmp1013
	.short	.Lset103
.Ltmp1013:
	.byte	85
.Ltmp1014:
	.long	.Ltmp651
	.long	.Ltmp653
.Lset104 = .Ltmp1016-.Ltmp1015
	.short	.Lset104
.Ltmp1015:
	.byte	85
.Ltmp1016:
	.long	.Ltmp655
	.long	.Ltmp670
.Lset105 = .Ltmp1018-.Ltmp1017
	.short	.Lset105
.Ltmp1017:
	.byte	85
.Ltmp1018:
	.long	.Ltmp671
	.long	.Ltmp674
.Lset106 = .Ltmp1020-.Ltmp1019
	.short	.Lset106
.Ltmp1019:
	.byte	85
.Ltmp1020:
	.long	.Ltmp676
	.long	.Ltmp703
.Lset107 = .Ltmp1022-.Ltmp1021
	.short	.Lset107
.Ltmp1021:
	.byte	85
.Ltmp1022:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin55
	.long	.Ltmp429
.Lset108 = .Ltmp1024-.Ltmp1023
	.short	.Lset108
.Ltmp1023:
	.byte	81
.Ltmp1024:
	.long	.Ltmp473
	.long	.Ltmp486
.Lset109 = .Ltmp1026-.Ltmp1025
	.short	.Lset109
.Ltmp1025:
	.byte	81
.Ltmp1026:
	.long	.Ltmp550
	.long	.Ltmp559
.Lset110 = .Ltmp1028-.Ltmp1027
	.short	.Lset110
.Ltmp1027:
	.byte	81
.Ltmp1028:
	.long	.Ltmp567
	.long	.Ltmp570
.Lset111 = .Ltmp1030-.Ltmp1029
	.short	.Lset111
.Ltmp1029:
	.byte	81
.Ltmp1030:
	.long	.Ltmp572
	.long	.Ltmp577
.Lset112 = .Ltmp1032-.Ltmp1031
	.short	.Lset112
.Ltmp1031:
	.byte	81
.Ltmp1032:
	.long	.Ltmp579
	.long	.Ltmp580
.Lset113 = .Ltmp1034-.Ltmp1033
	.short	.Lset113
.Ltmp1033:
	.byte	81
.Ltmp1034:
	.long	.Ltmp640
	.long	.Ltmp650
.Lset114 = .Ltmp1036-.Ltmp1035
	.short	.Lset114
.Ltmp1035:
	.byte	81
.Ltmp1036:
	.long	.Ltmp651
	.long	.Ltmp653
.Lset115 = .Ltmp1038-.Ltmp1037
	.short	.Lset115
.Ltmp1037:
	.byte	81
.Ltmp1038:
	.long	.Ltmp655
	.long	.Ltmp658
.Lset116 = .Ltmp1040-.Ltmp1039
	.short	.Lset116
.Ltmp1039:
	.byte	81
.Ltmp1040:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin55
	.long	.Ltmp428
.Lset117 = .Ltmp1042-.Ltmp1041
	.short	.Lset117
.Ltmp1041:
	.byte	82
.Ltmp1042:
	.long	.Ltmp428
	.long	.Ltmp456
.Lset118 = .Ltmp1044-.Ltmp1043
	.short	.Lset118
.Ltmp1043:
	.byte	126
.asciiz"\320"
.Ltmp1044:
	.long	.Ltmp458
	.long	.Ltmp502
.Lset119 = .Ltmp1046-.Ltmp1045
	.short	.Lset119
.Ltmp1045:
	.byte	126
.asciiz"\320"
.Ltmp1046:
	.long	.Ltmp506
	.long	.Ltmp517
.Lset120 = .Ltmp1048-.Ltmp1047
	.short	.Lset120
.Ltmp1047:
	.byte	126
.asciiz"\320"
.Ltmp1048:
	.long	.Ltmp519
	.long	.Ltmp530
.Lset121 = .Ltmp1050-.Ltmp1049
	.short	.Lset121
.Ltmp1049:
	.byte	126
.asciiz"\320"
.Ltmp1050:
	.long	.Ltmp531
	.long	.Ltmp542
.Lset122 = .Ltmp1052-.Ltmp1051
	.short	.Lset122
.Ltmp1051:
	.byte	126
.asciiz"\320"
.Ltmp1052:
	.long	.Ltmp543
	.long	.Ltmp548
.Lset123 = .Ltmp1054-.Ltmp1053
	.short	.Lset123
.Ltmp1053:
	.byte	126
.asciiz"\320"
.Ltmp1054:
	.long	.Ltmp550
	.long	.Ltmp564
.Lset124 = .Ltmp1056-.Ltmp1055
	.short	.Lset124
.Ltmp1055:
	.byte	126
.asciiz"\320"
.Ltmp1056:
	.long	.Ltmp567
	.long	.Ltmp572
.Lset125 = .Ltmp1058-.Ltmp1057
	.short	.Lset125
.Ltmp1057:
	.byte	126
.asciiz"\320"
.Ltmp1058:
	.long	.Ltmp579
	.long	.Ltmp580
.Lset126 = .Ltmp1060-.Ltmp1059
	.short	.Lset126
.Ltmp1059:
	.byte	126
.asciiz"\320"
.Ltmp1060:
	.long	.Ltmp581
	.long	.Ltmp582
.Lset127 = .Ltmp1062-.Ltmp1061
	.short	.Lset127
.Ltmp1061:
	.byte	126
.asciiz"\320"
.Ltmp1062:
	.long	.Ltmp583
	.long	.Ltmp588
.Lset128 = .Ltmp1064-.Ltmp1063
	.short	.Lset128
.Ltmp1063:
	.byte	126
.asciiz"\320"
.Ltmp1064:
	.long	.Ltmp589
	.long	.Ltmp611
.Lset129 = .Ltmp1066-.Ltmp1065
	.short	.Lset129
.Ltmp1065:
	.byte	126
.asciiz"\320"
.Ltmp1066:
	.long	.Ltmp612
	.long	.Ltmp628
.Lset130 = .Ltmp1068-.Ltmp1067
	.short	.Lset130
.Ltmp1067:
	.byte	126
.asciiz"\320"
.Ltmp1068:
	.long	.Ltmp628
	.long	.Ltmp629
.Lset131 = .Ltmp1070-.Ltmp1069
	.short	.Lset131
.Ltmp1069:
	.byte	81
.Ltmp1070:
	.long	.Ltmp629
	.long	.Ltmp650
.Lset132 = .Ltmp1072-.Ltmp1071
	.short	.Lset132
.Ltmp1071:
	.byte	126
.asciiz"\320"
.Ltmp1072:
	.long	.Ltmp651
	.long	.Ltmp653
.Lset133 = .Ltmp1074-.Ltmp1073
	.short	.Lset133
.Ltmp1073:
	.byte	126
.asciiz"\320"
.Ltmp1074:
	.long	.Ltmp655
	.long	.Ltmp670
.Lset134 = .Ltmp1076-.Ltmp1075
	.short	.Lset134
.Ltmp1075:
	.byte	126
.asciiz"\320"
.Ltmp1076:
	.long	.Ltmp676
	.long	.Ltmp701
.Lset135 = .Ltmp1078-.Ltmp1077
	.short	.Lset135
.Ltmp1077:
	.byte	126
.asciiz"\320"
.Ltmp1078:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin55
	.long	.Ltmp422
.Lset136 = .Ltmp1080-.Ltmp1079
	.short	.Lset136
.Ltmp1079:
	.byte	83
.Ltmp1080:
	.long	.Ltmp427
	.long	.Ltmp431
.Lset137 = .Ltmp1082-.Ltmp1081
	.short	.Lset137
.Ltmp1081:
	.byte	83
.Ltmp1082:
	.long	.Ltmp433
	.long	.Ltmp437
.Lset138 = .Ltmp1084-.Ltmp1083
	.short	.Lset138
.Ltmp1083:
	.byte	83
.Ltmp1084:
	.long	.Ltmp438
	.long	.Ltmp440
.Lset139 = .Ltmp1086-.Ltmp1085
	.short	.Lset139
.Ltmp1085:
	.byte	83
.Ltmp1086:
	.long	.Ltmp441
	.long	.Ltmp445
.Lset140 = .Ltmp1088-.Ltmp1087
	.short	.Lset140
.Ltmp1087:
	.byte	83
.Ltmp1088:
	.long	.Ltmp446
	.long	.Ltmp447
.Lset141 = .Ltmp1090-.Ltmp1089
	.short	.Lset141
.Ltmp1089:
	.byte	83
.Ltmp1090:
	.long	.Ltmp449
	.long	.Ltmp451
.Lset142 = .Ltmp1092-.Ltmp1091
	.short	.Lset142
.Ltmp1091:
	.byte	83
.Ltmp1092:
	.long	.Ltmp452
	.long	.Ltmp454
.Lset143 = .Ltmp1094-.Ltmp1093
	.short	.Lset143
.Ltmp1093:
	.byte	83
.Ltmp1094:
	.long	.Ltmp456
	.long	.Ltmp457
.Lset144 = .Ltmp1096-.Ltmp1095
	.short	.Lset144
.Ltmp1095:
	.byte	83
.Ltmp1096:
	.long	.Ltmp458
	.long	.Ltmp461
.Lset145 = .Ltmp1098-.Ltmp1097
	.short	.Lset145
.Ltmp1097:
	.byte	83
.Ltmp1098:
	.long	.Ltmp464
	.long	.Ltmp466
.Lset146 = .Ltmp1100-.Ltmp1099
	.short	.Lset146
.Ltmp1099:
	.byte	83
.Ltmp1100:
	.long	.Ltmp467
	.long	.Ltmp468
.Lset147 = .Ltmp1102-.Ltmp1101
	.short	.Lset147
.Ltmp1101:
	.byte	83
.Ltmp1102:
	.long	.Ltmp471
	.long	.Ltmp472
.Lset148 = .Ltmp1104-.Ltmp1103
	.short	.Lset148
.Ltmp1103:
	.byte	83
.Ltmp1104:
	.long	.Ltmp473
	.long	.Ltmp478
.Lset149 = .Ltmp1106-.Ltmp1105
	.short	.Lset149
.Ltmp1105:
	.byte	83
.Ltmp1106:
	.long	.Ltmp479
	.long	.Ltmp482
.Lset150 = .Ltmp1108-.Ltmp1107
	.short	.Lset150
.Ltmp1107:
	.byte	83
.Ltmp1108:
	.long	.Ltmp483
	.long	.Ltmp484
.Lset151 = .Ltmp1110-.Ltmp1109
	.short	.Lset151
.Ltmp1109:
	.byte	83
.Ltmp1110:
	.long	.Ltmp485
	.long	.Ltmp490
.Lset152 = .Ltmp1112-.Ltmp1111
	.short	.Lset152
.Ltmp1111:
	.byte	83
.Ltmp1112:
	.long	.Ltmp493
	.long	.Ltmp495
.Lset153 = .Ltmp1114-.Ltmp1113
	.short	.Lset153
.Ltmp1113:
	.byte	83
.Ltmp1114:
	.long	.Ltmp496
	.long	.Ltmp497
.Lset154 = .Ltmp1116-.Ltmp1115
	.short	.Lset154
.Ltmp1115:
	.byte	83
.Ltmp1116:
	.long	.Ltmp498
	.long	.Ltmp500
.Lset155 = .Ltmp1118-.Ltmp1117
	.short	.Lset155
.Ltmp1117:
	.byte	83
.Ltmp1118:
	.long	.Ltmp502
	.long	.Ltmp503
.Lset156 = .Ltmp1120-.Ltmp1119
	.short	.Lset156
.Ltmp1119:
	.byte	83
.Ltmp1120:
	.long	.Ltmp506
	.long	.Ltmp514
.Lset157 = .Ltmp1122-.Ltmp1121
	.short	.Lset157
.Ltmp1121:
	.byte	83
.Ltmp1122:
	.long	.Ltmp517
	.long	.Ltmp518
.Lset158 = .Ltmp1124-.Ltmp1123
	.short	.Lset158
.Ltmp1123:
	.byte	83
.Ltmp1124:
	.long	.Ltmp519
	.long	.Ltmp522
.Lset159 = .Ltmp1126-.Ltmp1125
	.short	.Lset159
.Ltmp1125:
	.byte	83
.Ltmp1126:
	.long	.Ltmp524
	.long	.Ltmp526
.Lset160 = .Ltmp1128-.Ltmp1127
	.short	.Lset160
.Ltmp1127:
	.byte	83
.Ltmp1128:
	.long	.Ltmp527
	.long	.Ltmp528
.Lset161 = .Ltmp1130-.Ltmp1129
	.short	.Lset161
.Ltmp1129:
	.byte	83
.Ltmp1130:
	.long	.Ltmp530
	.long	.Ltmp540
.Lset162 = .Ltmp1132-.Ltmp1131
	.short	.Lset162
.Ltmp1131:
	.byte	83
.Ltmp1132:
	.long	.Ltmp541
	.long	.Ltmp542
.Lset163 = .Ltmp1134-.Ltmp1133
	.short	.Lset163
.Ltmp1133:
	.byte	83
.Ltmp1134:
	.long	.Ltmp543
	.long	.Ltmp544
.Lset164 = .Ltmp1136-.Ltmp1135
	.short	.Lset164
.Ltmp1135:
	.byte	83
.Ltmp1136:
	.long	.Ltmp546
	.long	.Ltmp547
.Lset165 = .Ltmp1138-.Ltmp1137
	.short	.Lset165
.Ltmp1137:
	.byte	83
.Ltmp1138:
	.long	.Ltmp548
	.long	.Ltmp549
.Lset166 = .Ltmp1140-.Ltmp1139
	.short	.Lset166
.Ltmp1139:
	.byte	83
.Ltmp1140:
	.long	.Ltmp550
	.long	.Ltmp552
.Lset167 = .Ltmp1142-.Ltmp1141
	.short	.Lset167
.Ltmp1141:
	.byte	83
.Ltmp1142:
	.long	.Ltmp556
	.long	.Ltmp558
.Lset168 = .Ltmp1144-.Ltmp1143
	.short	.Lset168
.Ltmp1143:
	.byte	83
.Ltmp1144:
	.long	.Ltmp559
	.long	.Ltmp560
.Lset169 = .Ltmp1146-.Ltmp1145
	.short	.Lset169
.Ltmp1145:
	.byte	83
.Ltmp1146:
	.long	.Ltmp561
	.long	.Ltmp563
.Lset170 = .Ltmp1148-.Ltmp1147
	.short	.Lset170
.Ltmp1147:
	.byte	83
.Ltmp1148:
	.long	.Ltmp564
	.long	.Ltmp565
.Lset171 = .Ltmp1150-.Ltmp1149
	.short	.Lset171
.Ltmp1149:
	.byte	83
.Ltmp1150:
	.long	.Ltmp567
	.long	.Ltmp574
.Lset172 = .Ltmp1152-.Ltmp1151
	.short	.Lset172
.Ltmp1151:
	.byte	83
.Ltmp1152:
	.long	.Ltmp575
	.long	.Ltmp576
.Lset173 = .Ltmp1154-.Ltmp1153
	.short	.Lset173
.Ltmp1153:
	.byte	83
.Ltmp1154:
	.long	.Ltmp578
	.long	.Ltmp582
.Lset174 = .Ltmp1156-.Ltmp1155
	.short	.Lset174
.Ltmp1155:
	.byte	83
.Ltmp1156:
	.long	.Ltmp583
	.long	.Ltmp584
.Lset175 = .Ltmp1158-.Ltmp1157
	.short	.Lset175
.Ltmp1157:
	.byte	83
.Ltmp1158:
	.long	.Ltmp586
	.long	.Ltmp588
.Lset176 = .Ltmp1160-.Ltmp1159
	.short	.Lset176
.Ltmp1159:
	.byte	83
.Ltmp1160:
	.long	.Ltmp589
	.long	.Ltmp593
.Lset177 = .Ltmp1162-.Ltmp1161
	.short	.Lset177
.Ltmp1161:
	.byte	83
.Ltmp1162:
	.long	.Ltmp595
	.long	.Ltmp598
.Lset178 = .Ltmp1164-.Ltmp1163
	.short	.Lset178
.Ltmp1163:
	.byte	83
.Ltmp1164:
	.long	.Ltmp599
	.long	.Ltmp600
.Lset179 = .Ltmp1166-.Ltmp1165
	.short	.Lset179
.Ltmp1165:
	.byte	83
.Ltmp1166:
	.long	.Ltmp601
	.long	.Ltmp603
.Lset180 = .Ltmp1168-.Ltmp1167
	.short	.Lset180
.Ltmp1167:
	.byte	83
.Ltmp1168:
	.long	.Ltmp605
	.long	.Ltmp606
.Lset181 = .Ltmp1170-.Ltmp1169
	.short	.Lset181
.Ltmp1169:
	.byte	83
.Ltmp1170:
	.long	.Ltmp607
	.long	.Ltmp608
.Lset182 = .Ltmp1172-.Ltmp1171
	.short	.Lset182
.Ltmp1171:
	.byte	83
.Ltmp1172:
	.long	.Ltmp609
	.long	.Ltmp611
.Lset183 = .Ltmp1174-.Ltmp1173
	.short	.Lset183
.Ltmp1173:
	.byte	83
.Ltmp1174:
	.long	.Ltmp612
	.long	.Ltmp613
.Lset184 = .Ltmp1176-.Ltmp1175
	.short	.Lset184
.Ltmp1175:
	.byte	83
.Ltmp1176:
	.long	.Ltmp615
	.long	.Ltmp616
.Lset185 = .Ltmp1178-.Ltmp1177
	.short	.Lset185
.Ltmp1177:
	.byte	83
.Ltmp1178:
	.long	.Ltmp617
	.long	.Ltmp619
.Lset186 = .Ltmp1180-.Ltmp1179
	.short	.Lset186
.Ltmp1179:
	.byte	83
.Ltmp1180:
	.long	.Ltmp621
	.long	.Ltmp622
.Lset187 = .Ltmp1182-.Ltmp1181
	.short	.Lset187
.Ltmp1181:
	.byte	83
.Ltmp1182:
	.long	.Ltmp623
	.long	.Ltmp626
.Lset188 = .Ltmp1184-.Ltmp1183
	.short	.Lset188
.Ltmp1183:
	.byte	83
.Ltmp1184:
	.long	.Ltmp630
	.long	.Ltmp634
.Lset189 = .Ltmp1186-.Ltmp1185
	.short	.Lset189
.Ltmp1185:
	.byte	83
.Ltmp1186:
	.long	.Ltmp636
	.long	.Ltmp638
.Lset190 = .Ltmp1188-.Ltmp1187
	.short	.Lset190
.Ltmp1187:
	.byte	83
.Ltmp1188:
	.long	.Ltmp640
	.long	.Ltmp641
.Lset191 = .Ltmp1190-.Ltmp1189
	.short	.Lset191
.Ltmp1189:
	.byte	83
.Ltmp1190:
	.long	.Ltmp642
	.long	.Ltmp643
.Lset192 = .Ltmp1192-.Ltmp1191
	.short	.Lset192
.Ltmp1191:
	.byte	83
.Ltmp1192:
	.long	.Ltmp644
	.long	.Ltmp645
.Lset193 = .Ltmp1194-.Ltmp1193
	.short	.Lset193
.Ltmp1193:
	.byte	83
.Ltmp1194:
	.long	.Ltmp646
	.long	.Ltmp647
.Lset194 = .Ltmp1196-.Ltmp1195
	.short	.Lset194
.Ltmp1195:
	.byte	83
.Ltmp1196:
	.long	.Ltmp648
	.long	.Ltmp649
.Lset195 = .Ltmp1198-.Ltmp1197
	.short	.Lset195
.Ltmp1197:
	.byte	83
.Ltmp1198:
	.long	.Ltmp651
	.long	.Ltmp652
.Lset196 = .Ltmp1200-.Ltmp1199
	.short	.Lset196
.Ltmp1199:
	.byte	83
.Ltmp1200:
	.long	.Ltmp655
	.long	.Ltmp657
.Lset197 = .Ltmp1202-.Ltmp1201
	.short	.Lset197
.Ltmp1201:
	.byte	83
.Ltmp1202:
	.long	.Ltmp658
	.long	.Ltmp660
.Lset198 = .Ltmp1204-.Ltmp1203
	.short	.Lset198
.Ltmp1203:
	.byte	83
.Ltmp1204:
	.long	.Ltmp661
	.long	.Ltmp668
.Lset199 = .Ltmp1206-.Ltmp1205
	.short	.Lset199
.Ltmp1205:
	.byte	83
.Ltmp1206:
	.long	.Ltmp670
	.long	.Ltmp673
.Lset200 = .Ltmp1208-.Ltmp1207
	.short	.Lset200
.Ltmp1207:
	.byte	83
.Ltmp1208:
	.long	.Ltmp674
	.long	.Ltmp675
.Lset201 = .Ltmp1210-.Ltmp1209
	.short	.Lset201
.Ltmp1209:
	.byte	83
.Ltmp1210:
	.long	.Ltmp676
	.long	.Ltmp679
.Lset202 = .Ltmp1212-.Ltmp1211
	.short	.Lset202
.Ltmp1211:
	.byte	83
.Ltmp1212:
	.long	.Ltmp680
	.long	.Ltmp681
.Lset203 = .Ltmp1214-.Ltmp1213
	.short	.Lset203
.Ltmp1213:
	.byte	83
.Ltmp1214:
	.long	.Ltmp682
	.long	.Ltmp684
.Lset204 = .Ltmp1216-.Ltmp1215
	.short	.Lset204
.Ltmp1215:
	.byte	83
.Ltmp1216:
	.long	.Ltmp686
	.long	.Ltmp688
.Lset205 = .Ltmp1218-.Ltmp1217
	.short	.Lset205
.Ltmp1217:
	.byte	83
.Ltmp1218:
	.long	.Ltmp689
	.long	.Ltmp697
.Lset206 = .Ltmp1220-.Ltmp1219
	.short	.Lset206
.Ltmp1219:
	.byte	83
.Ltmp1220:
	.long	.Ltmp699
	.long	.Ltmp700
.Lset207 = .Ltmp1222-.Ltmp1221
	.short	.Lset207
.Ltmp1221:
	.byte	83
.Ltmp1222:
	.long	.Ltmp701
	.long	.Ltmp702
.Lset208 = .Ltmp1224-.Ltmp1223
	.short	.Lset208
.Ltmp1223:
	.byte	83
.Ltmp1224:
	.long	.Ltmp705
	.long	.Ltmp709
.Lset209 = .Ltmp1226-.Ltmp1225
	.short	.Lset209
.Ltmp1225:
	.byte	83
.Ltmp1226:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp421
	.long	.Ltmp455
.Lset210 = .Ltmp1228-.Ltmp1227
	.short	.Lset210
.Ltmp1227:
	.byte	17
	.byte	0
.Ltmp1228:
	.long	.Ltmp455
	.long	.Ltmp458
.Lset211 = .Ltmp1230-.Ltmp1229
	.short	.Lset211
.Ltmp1229:
	.byte	90
.Ltmp1230:
	.long	.Ltmp470
	.long	.Ltmp473
.Lset212 = .Ltmp1232-.Ltmp1231
	.short	.Lset212
.Ltmp1231:
	.byte	86
.Ltmp1232:
	.long	.Ltmp501
	.long	.Ltmp504
.Lset213 = .Ltmp1234-.Ltmp1233
	.short	.Lset213
.Ltmp1233:
	.byte	88
.Ltmp1234:
	.long	.Ltmp505
	.long	.Ltmp506
.Lset214 = .Ltmp1236-.Ltmp1235
	.short	.Lset214
.Ltmp1235:
	.byte	90
.Ltmp1236:
	.long	.Ltmp516
	.long	.Ltmp519
.Lset215 = .Ltmp1238-.Ltmp1237
	.short	.Lset215
.Ltmp1237:
	.byte	90
.Ltmp1238:
	.long	.Ltmp529
	.long	.Ltmp530
.Lset216 = .Ltmp1240-.Ltmp1239
	.short	.Lset216
.Ltmp1239:
	.byte	85
.Ltmp1240:
	.long	.Ltmp541
	.long	.Ltmp542
.Lset217 = .Ltmp1242-.Ltmp1241
	.short	.Lset217
.Ltmp1241:
	.byte	86
.Ltmp1242:
	.long	.Ltmp543
	.long	.Ltmp545
.Lset218 = .Ltmp1244-.Ltmp1243
	.short	.Lset218
.Ltmp1243:
	.byte	86
.Ltmp1244:
	.long	.Ltmp545
	.long	.Ltmp550
.Lset219 = .Ltmp1246-.Ltmp1245
	.short	.Lset219
.Ltmp1245:
	.byte	90
.Ltmp1246:
	.long	.Ltmp564
	.long	.Ltmp566
.Lset220 = .Ltmp1248-.Ltmp1247
	.short	.Lset220
.Ltmp1247:
	.byte	85
.Ltmp1248:
	.long	.Ltmp566
	.long	.Ltmp567
.Lset221 = .Ltmp1250-.Ltmp1249
	.short	.Lset221
.Ltmp1249:
	.byte	90
.Ltmp1250:
	.long	.Ltmp585
	.long	.Ltmp588
.Lset222 = .Ltmp1252-.Ltmp1251
	.short	.Lset222
.Ltmp1251:
	.byte	90
.Ltmp1252:
	.long	.Ltmp589
	.long	.Ltmp591
.Lset223 = .Ltmp1254-.Ltmp1253
	.short	.Lset223
.Ltmp1253:
	.byte	90
.Ltmp1254:
	.long	.Ltmp627
	.long	.Ltmp669
.Lset224 = .Ltmp1256-.Ltmp1255
	.short	.Lset224
.Ltmp1255:
	.byte	17
.asciiz"\321"
.Ltmp1256:
	.long	.Ltmp669
	.long	.Ltmp670
.Lset225 = .Ltmp1258-.Ltmp1257
	.short	.Lset225
.Ltmp1257:
	.byte	86
.Ltmp1258:
	.long	.Ltmp671
	.long	.Ltmp674
.Lset226 = .Ltmp1260-.Ltmp1259
	.short	.Lset226
.Ltmp1259:
	.byte	86
.Ltmp1260:
	.long	.Ltmp674
	.long	.Ltmp674
.Lset227 = .Ltmp1262-.Ltmp1261
	.short	.Lset227
.Ltmp1261:
	.byte	90
.Ltmp1262:
	.long	.Ltmp698
	.long	.Ltmp699
.Lset228 = .Ltmp1264-.Ltmp1263
	.short	.Lset228
.Ltmp1263:
	.byte	90
.Ltmp1264:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin55
	.long	.Ltmp430
.Lset229 = .Ltmp1266-.Ltmp1265
	.short	.Lset229
.Ltmp1265:
	.byte	80
.Ltmp1266:
	.long	.Ltmp430
	.long	.Ltmp434
.Lset230 = .Ltmp1268-.Ltmp1267
	.short	.Lset230
.Ltmp1267:
	.byte	84
.Ltmp1268:
	.long	.Ltmp434
	.long	.Ltmp438
.Lset231 = .Ltmp1270-.Ltmp1269
	.short	.Lset231
.Ltmp1269:
	.byte	90
.Ltmp1270:
	.long	.Ltmp473
	.long	.Ltmp474
.Lset232 = .Ltmp1272-.Ltmp1271
	.short	.Lset232
.Ltmp1271:
	.byte	80
.Ltmp1272:
	.long	.Ltmp474
	.long	.Ltmp487
.Lset233 = .Ltmp1274-.Ltmp1273
	.short	.Lset233
.Ltmp1273:
	.byte	88
.Ltmp1274:
	.long	.Ltmp519
	.long	.Ltmp520
.Lset234 = .Ltmp1276-.Ltmp1275
	.short	.Lset234
.Ltmp1275:
	.byte	80
.Ltmp1276:
	.long	.Ltmp520
	.long	.Ltmp530
.Lset235 = .Ltmp1278-.Ltmp1277
	.short	.Lset235
.Ltmp1277:
	.byte	90
.Ltmp1278:
	.long	.Ltmp550
	.long	.Ltmp551
.Lset236 = .Ltmp1280-.Ltmp1279
	.short	.Lset236
.Ltmp1279:
	.byte	88
.Ltmp1280:
	.long	.Ltmp567
	.long	.Ltmp582
.Lset237 = .Ltmp1282-.Ltmp1281
	.short	.Lset237
.Ltmp1281:
	.byte	88
.Ltmp1282:
	.long	.Ltmp583
	.long	.Ltmp588
.Lset238 = .Ltmp1284-.Ltmp1283
	.short	.Lset238
.Ltmp1283:
	.byte	88
.Ltmp1284:
	.long	.Ltmp589
	.long	.Ltmp591
.Lset239 = .Ltmp1286-.Ltmp1285
	.short	.Lset239
.Ltmp1285:
	.byte	88
.Ltmp1286:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin55
	.long	.Ltmp429
.Lset240 = .Ltmp1288-.Ltmp1287
	.short	.Lset240
.Ltmp1287:
	.byte	84
.Ltmp1288:
	.long	.Ltmp441
	.long	.Ltmp448
.Lset241 = .Ltmp1290-.Ltmp1289
	.short	.Lset241
.Ltmp1289:
	.byte	84
.Ltmp1290:
	.long	.Ltmp458
	.long	.Ltmp469
.Lset242 = .Ltmp1292-.Ltmp1291
	.short	.Lset242
.Ltmp1291:
	.byte	84
.Ltmp1292:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp444
	.long	.Ltmp446
.Lset243 = .Ltmp1294-.Ltmp1293
	.short	.Lset243
.Ltmp1293:
	.byte	80
.Ltmp1294:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin55
	.long	.Ltmp460
.Lset244 = .Ltmp1296-.Ltmp1295
	.short	.Lset244
.Ltmp1295:
	.byte	81
.Ltmp1296:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp462
	.long	.Ltmp465
.Lset245 = .Ltmp1298-.Ltmp1297
	.short	.Lset245
.Ltmp1297:
	.byte	17
	.byte	0
.Ltmp1298:
	.long	.Ltmp465
	.long	.Ltmp467
.Lset246 = .Ltmp1300-.Ltmp1299
	.short	.Lset246
.Ltmp1299:
	.byte	80
.Ltmp1300:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp476
	.long	.Ltmp480
.Lset247 = .Ltmp1302-.Ltmp1301
	.short	.Lset247
.Ltmp1301:
	.byte	17
	.byte	0
.Ltmp1302:
	.long	.Ltmp480
	.long	.Ltmp481
.Lset248 = .Ltmp1304-.Ltmp1303
	.short	.Lset248
.Ltmp1303:
	.byte	82
.Ltmp1304:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp491
	.long	.Ltmp494
.Lset249 = .Ltmp1306-.Ltmp1305
	.short	.Lset249
.Ltmp1305:
	.byte	17
	.byte	0
.Ltmp1306:
	.long	.Ltmp494
	.long	.Ltmp496
.Lset250 = .Ltmp1308-.Ltmp1307
	.short	.Lset250
.Ltmp1307:
	.byte	80
.Ltmp1308:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp509
	.long	.Ltmp515
.Lset251 = .Ltmp1310-.Ltmp1309
	.short	.Lset251
.Ltmp1309:
	.byte	82
.Ltmp1310:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp509
	.long	.Ltmp512
.Lset252 = .Ltmp1312-.Ltmp1311
	.short	.Lset252
.Ltmp1311:
	.byte	17
	.byte	0
.Ltmp1312:
	.long	.Ltmp512
	.long	.Ltmp513
.Lset253 = .Ltmp1314-.Ltmp1313
	.short	.Lset253
.Ltmp1313:
	.byte	81
.Ltmp1314:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp523
	.long	.Ltmp525
.Lset254 = .Ltmp1316-.Ltmp1315
	.short	.Lset254
.Ltmp1315:
	.byte	17
	.byte	0
.Ltmp1316:
	.long	.Ltmp525
	.long	.Ltmp527
.Lset255 = .Ltmp1318-.Ltmp1317
	.short	.Lset255
.Ltmp1317:
	.byte	80
.Ltmp1318:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp534
	.long	.Ltmp536
.Lset256 = .Ltmp1320-.Ltmp1319
	.short	.Lset256
.Ltmp1319:
	.byte	17
	.byte	0
.Ltmp1320:
	.long	.Ltmp536
	.long	.Ltmp537
.Lset257 = .Ltmp1322-.Ltmp1321
	.short	.Lset257
.Ltmp1321:
	.byte	85
.Ltmp1322:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp534
	.long	.Ltmp627
.Lset258 = .Ltmp1324-.Ltmp1323
	.short	.Lset258
.Ltmp1323:
	.byte	16
	.byte	0
.Ltmp1324:
	.long	.Ltmp627
	.long	.Ltmp686
.Lset259 = .Ltmp1326-.Ltmp1325
	.short	.Lset259
.Ltmp1325:
	.byte	16
	.byte	1
.Ltmp1326:
	.long	.Ltmp686
	.long	.Lfunc_end55
.Lset260 = .Ltmp1328-.Ltmp1327
	.short	.Lset260
.Ltmp1327:
	.byte	16
	.byte	0
.Ltmp1328:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp534
	.long	.Ltmp594
.Lset261 = .Ltmp1330-.Ltmp1329
	.short	.Lset261
.Ltmp1329:
	.byte	16
	.byte	0
.Ltmp1330:
	.long	.Ltmp594
	.long	.Ltmp604
.Lset262 = .Ltmp1332-.Ltmp1331
	.short	.Lset262
.Ltmp1331:
	.byte	16
	.byte	1
.Ltmp1332:
	.long	.Ltmp604
	.long	.Ltmp614
.Lset263 = .Ltmp1334-.Ltmp1333
	.short	.Lset263
.Ltmp1333:
	.byte	16
	.byte	2
.Ltmp1334:
	.long	.Ltmp614
	.long	.Ltmp620
.Lset264 = .Ltmp1336-.Ltmp1335
	.short	.Lset264
.Ltmp1335:
	.byte	16
	.byte	3
.Ltmp1336:
	.long	.Ltmp620
	.long	.Ltmp635
.Lset265 = .Ltmp1338-.Ltmp1337
	.short	.Lset265
.Ltmp1337:
	.byte	16
	.byte	4
.Ltmp1338:
	.long	.Ltmp635
	.long	.Ltmp639
.Lset266 = .Ltmp1340-.Ltmp1339
	.short	.Lset266
.Ltmp1339:
	.byte	16
	.byte	3
.Ltmp1340:
	.long	.Ltmp639
	.long	.Ltmp685
.Lset267 = .Ltmp1342-.Ltmp1341
	.short	.Lset267
.Ltmp1341:
	.byte	16
	.byte	4
.Ltmp1342:
	.long	.Ltmp685
	.long	.Ltmp686
.Lset268 = .Ltmp1344-.Ltmp1343
	.short	.Lset268
.Ltmp1343:
	.byte	16
	.byte	1
.Ltmp1344:
	.long	.Ltmp686
	.long	.Lfunc_end55
.Lset269 = .Ltmp1346-.Ltmp1345
	.short	.Lset269
.Ltmp1345:
	.byte	16
	.byte	0
.Ltmp1346:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp554
	.long	.Ltmp654
.Lset270 = .Ltmp1348-.Ltmp1347
	.short	.Lset270
.Ltmp1347:
	.byte	16
	.byte	0
.Ltmp1348:
	.long	.Ltmp654
	.long	.Ltmp655
.Lset271 = .Ltmp1350-.Ltmp1349
	.short	.Lset271
.Ltmp1349:
	.byte	16
	.byte	1
.Ltmp1350:
	.long	.Ltmp655
	.long	.Lfunc_end55
.Lset272 = .Ltmp1352-.Ltmp1351
	.short	.Lset272
.Ltmp1351:
	.byte	16
	.byte	0
.Ltmp1352:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin56
	.long	.Ltmp723
.Lset273 = .Ltmp1354-.Ltmp1353
	.short	.Lset273
.Ltmp1353:
	.byte	80
.Ltmp1354:
	.long	.Ltmp723
	.long	.Ltmp765
.Lset274 = .Ltmp1356-.Ltmp1355
	.short	.Lset274
.Ltmp1355:
	.byte	85
.Ltmp1356:
	.long	.Ltmp766
	.long	.Ltmp785
.Lset275 = .Ltmp1358-.Ltmp1357
	.short	.Lset275
.Ltmp1357:
	.byte	85
.Ltmp1358:
	.long	.Ltmp786
	.long	.Ltmp791
.Lset276 = .Ltmp1360-.Ltmp1359
	.short	.Lset276
.Ltmp1359:
	.byte	85
.Ltmp1360:
	.long	.Ltmp792
	.long	.Ltmp795
.Lset277 = .Ltmp1362-.Ltmp1361
	.short	.Lset277
.Ltmp1361:
	.byte	85
.Ltmp1362:
	.long	.Ltmp797
	.long	.Ltmp802
.Lset278 = .Ltmp1364-.Ltmp1363
	.short	.Lset278
.Ltmp1363:
	.byte	85
.Ltmp1364:
	.long	.Ltmp803
	.long	.Lfunc_end56
.Lset279 = .Ltmp1366-.Ltmp1365
	.short	.Lset279
.Ltmp1365:
	.byte	85
.Ltmp1366:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin56
	.long	.Ltmp722
.Lset280 = .Ltmp1368-.Ltmp1367
	.short	.Lset280
.Ltmp1367:
	.byte	81
.Ltmp1368:
	.long	.Ltmp722
	.long	.Ltmp765
.Lset281 = .Ltmp1370-.Ltmp1369
	.short	.Lset281
.Ltmp1369:
	.byte	86
.Ltmp1370:
	.long	.Ltmp766
	.long	.Ltmp785
.Lset282 = .Ltmp1372-.Ltmp1371
	.short	.Lset282
.Ltmp1371:
	.byte	86
.Ltmp1372:
	.long	.Ltmp786
	.long	.Ltmp791
.Lset283 = .Ltmp1374-.Ltmp1373
	.short	.Lset283
.Ltmp1373:
	.byte	86
.Ltmp1374:
	.long	.Ltmp792
	.long	.Ltmp795
.Lset284 = .Ltmp1376-.Ltmp1375
	.short	.Lset284
.Ltmp1375:
	.byte	86
.Ltmp1376:
	.long	.Ltmp797
	.long	.Ltmp802
.Lset285 = .Ltmp1378-.Ltmp1377
	.short	.Lset285
.Ltmp1377:
	.byte	86
.Ltmp1378:
	.long	.Ltmp803
	.long	.Lfunc_end56
.Lset286 = .Ltmp1380-.Ltmp1379
	.short	.Lset286
.Ltmp1379:
	.byte	86
.Ltmp1380:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin56
	.long	.Ltmp721
.Lset287 = .Ltmp1382-.Ltmp1381
	.short	.Lset287
.Ltmp1381:
	.byte	82
.Ltmp1382:
	.long	.Ltmp721
	.long	.Ltmp765
.Lset288 = .Ltmp1384-.Ltmp1383
	.short	.Lset288
.Ltmp1383:
	.byte	84
.Ltmp1384:
	.long	.Ltmp766
	.long	.Ltmp785
.Lset289 = .Ltmp1386-.Ltmp1385
	.short	.Lset289
.Ltmp1385:
	.byte	84
.Ltmp1386:
	.long	.Ltmp786
	.long	.Ltmp791
.Lset290 = .Ltmp1388-.Ltmp1387
	.short	.Lset290
.Ltmp1387:
	.byte	84
.Ltmp1388:
	.long	.Ltmp792
	.long	.Ltmp795
.Lset291 = .Ltmp1390-.Ltmp1389
	.short	.Lset291
.Ltmp1389:
	.byte	84
.Ltmp1390:
	.long	.Ltmp797
	.long	.Ltmp802
.Lset292 = .Ltmp1392-.Ltmp1391
	.short	.Lset292
.Ltmp1391:
	.byte	84
.Ltmp1392:
	.long	.Ltmp803
	.long	.Lfunc_end56
.Lset293 = .Ltmp1394-.Ltmp1393
	.short	.Lset293
.Ltmp1393:
	.byte	84
.Ltmp1394:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin56
	.long	.Ltmp743
.Lset294 = .Ltmp1396-.Ltmp1395
	.short	.Lset294
.Ltmp1395:
	.byte	83
.Ltmp1396:
	.long	.Ltmp744
	.long	.Ltmp750
.Lset295 = .Ltmp1398-.Ltmp1397
	.short	.Lset295
.Ltmp1397:
	.byte	83
.Ltmp1398:
	.long	.Ltmp751
	.long	.Ltmp753
.Lset296 = .Ltmp1400-.Ltmp1399
	.short	.Lset296
.Ltmp1399:
	.byte	83
.Ltmp1400:
	.long	.Ltmp754
	.long	.Ltmp755
.Lset297 = .Ltmp1402-.Ltmp1401
	.short	.Lset297
.Ltmp1401:
	.byte	83
.Ltmp1402:
	.long	.Ltmp756
	.long	.Ltmp765
.Lset298 = .Ltmp1404-.Ltmp1403
	.short	.Lset298
.Ltmp1403:
	.byte	83
.Ltmp1404:
	.long	.Ltmp766
	.long	.Ltmp767
.Lset299 = .Ltmp1406-.Ltmp1405
	.short	.Lset299
.Ltmp1405:
	.byte	83
.Ltmp1406:
	.long	.Ltmp768
	.long	.Ltmp769
.Lset300 = .Ltmp1408-.Ltmp1407
	.short	.Lset300
.Ltmp1407:
	.byte	83
.Ltmp1408:
	.long	.Ltmp770
	.long	.Ltmp780
.Lset301 = .Ltmp1410-.Ltmp1409
	.short	.Lset301
.Ltmp1409:
	.byte	83
.Ltmp1410:
	.long	.Ltmp781
	.long	.Ltmp784
.Lset302 = .Ltmp1412-.Ltmp1411
	.short	.Lset302
.Ltmp1411:
	.byte	83
.Ltmp1412:
	.long	.Ltmp786
	.long	.Ltmp787
.Lset303 = .Ltmp1414-.Ltmp1413
	.short	.Lset303
.Ltmp1413:
	.byte	83
.Ltmp1414:
	.long	.Ltmp788
	.long	.Ltmp790
.Lset304 = .Ltmp1416-.Ltmp1415
	.short	.Lset304
.Ltmp1415:
	.byte	83
.Ltmp1416:
	.long	.Ltmp791
	.long	.Ltmp795
.Lset305 = .Ltmp1418-.Ltmp1417
	.short	.Lset305
.Ltmp1417:
	.byte	83
.Ltmp1418:
	.long	.Ltmp796
	.long	.Ltmp802
.Lset306 = .Ltmp1420-.Ltmp1419
	.short	.Lset306
.Ltmp1419:
	.byte	83
.Ltmp1420:
	.long	.Ltmp803
	.long	.Ltmp804
.Lset307 = .Ltmp1422-.Ltmp1421
	.short	.Lset307
.Ltmp1421:
	.byte	83
.Ltmp1422:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin56
	.long	.Ltmp748
.Lset308 = .Ltmp1424-.Ltmp1423
	.short	.Lset308
.Ltmp1423:
	.byte	89
.Ltmp1424:
	.long	.Ltmp751
	.long	.Ltmp760
.Lset309 = .Ltmp1426-.Ltmp1425
	.short	.Lset309
.Ltmp1425:
	.byte	89
.Ltmp1426:
	.long	.Ltmp763
	.long	.Ltmp764
.Lset310 = .Ltmp1428-.Ltmp1427
	.short	.Lset310
.Ltmp1427:
	.byte	89
.Ltmp1428:
	.long	.Ltmp766
	.long	.Ltmp785
.Lset311 = .Ltmp1430-.Ltmp1429
	.short	.Lset311
.Ltmp1429:
	.byte	89
.Ltmp1430:
	.long	.Ltmp786
	.long	.Ltmp791
.Lset312 = .Ltmp1432-.Ltmp1431
	.short	.Lset312
.Ltmp1431:
	.byte	89
.Ltmp1432:
	.long	.Ltmp792
	.long	.Ltmp795
.Lset313 = .Ltmp1434-.Ltmp1433
	.short	.Lset313
.Ltmp1433:
	.byte	89
.Ltmp1434:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin56
	.long	.Ltmp728
.Lset314 = .Ltmp1436-.Ltmp1435
	.short	.Lset314
.Ltmp1435:
	.byte	81
.Ltmp1436:
	.long	.Ltmp731
	.long	.Ltmp733
.Lset315 = .Ltmp1438-.Ltmp1437
	.short	.Lset315
.Ltmp1437:
	.byte	81
.Ltmp1438:
	.long	.Ltmp738
	.long	.Ltmp741
.Lset316 = .Ltmp1440-.Ltmp1439
	.short	.Lset316
.Ltmp1439:
	.byte	81
.Ltmp1440:
	.long	.Ltmp744
	.long	.Ltmp745
.Lset317 = .Ltmp1442-.Ltmp1441
	.short	.Lset317
.Ltmp1441:
	.byte	81
.Ltmp1442:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin56
	.long	.Ltmp726
.Lset318 = .Ltmp1444-.Ltmp1443
	.short	.Lset318
.Ltmp1443:
	.byte	80
.Ltmp1444:
	.long	.Ltmp738
	.long	.Ltmp739
.Lset319 = .Ltmp1446-.Ltmp1445
	.short	.Lset319
.Ltmp1445:
	.byte	80
.Ltmp1446:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin56
	.long	.Ltmp765
.Lset320 = .Ltmp1448-.Ltmp1447
	.short	.Lset320
.Ltmp1447:
	.byte	88
.Ltmp1448:
	.long	.Ltmp766
	.long	.Ltmp785
.Lset321 = .Ltmp1450-.Ltmp1449
	.short	.Lset321
.Ltmp1449:
	.byte	88
.Ltmp1450:
	.long	.Ltmp786
	.long	.Ltmp791
.Lset322 = .Ltmp1452-.Ltmp1451
	.short	.Lset322
.Ltmp1451:
	.byte	88
.Ltmp1452:
	.long	.Ltmp792
	.long	.Ltmp795
.Lset323 = .Ltmp1454-.Ltmp1453
	.short	.Lset323
.Ltmp1453:
	.byte	88
.Ltmp1454:
	.long	.Ltmp797
	.long	.Ltmp802
.Lset324 = .Ltmp1456-.Ltmp1455
	.short	.Lset324
.Ltmp1455:
	.byte	88
.Ltmp1456:
	.long	.Ltmp803
	.long	.Lfunc_end56
.Lset325 = .Ltmp1458-.Ltmp1457
	.short	.Lset325
.Ltmp1457:
	.byte	88
.Ltmp1458:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin56
	.long	.Ltmp765
.Lset326 = .Ltmp1460-.Ltmp1459
	.short	.Lset326
.Ltmp1459:
	.byte	87
.Ltmp1460:
	.long	.Ltmp766
	.long	.Ltmp785
.Lset327 = .Ltmp1462-.Ltmp1461
	.short	.Lset327
.Ltmp1461:
	.byte	87
.Ltmp1462:
	.long	.Ltmp786
	.long	.Ltmp791
.Lset328 = .Ltmp1464-.Ltmp1463
	.short	.Lset328
.Ltmp1463:
	.byte	87
.Ltmp1464:
	.long	.Ltmp792
	.long	.Ltmp795
.Lset329 = .Ltmp1466-.Ltmp1465
	.short	.Lset329
.Ltmp1465:
	.byte	87
.Ltmp1466:
	.long	.Ltmp797
	.long	.Ltmp802
.Lset330 = .Ltmp1468-.Ltmp1467
	.short	.Lset330
.Ltmp1467:
	.byte	87
.Ltmp1468:
	.long	.Ltmp803
	.long	.Lfunc_end56
.Lset331 = .Ltmp1470-.Ltmp1469
	.short	.Lset331
.Ltmp1469:
	.byte	87
.Ltmp1470:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset332 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset332
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset333 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset333
	.long	3844
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	3307
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	3447
.asciiz"_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok"
	.long	3156
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
	.long	1776
.asciiz"Handle_Real_Or_Clocked_Button_Actions"
	.long	3485
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
	.long	4301
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
	.long	4734
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_str"
	.long	4636
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	3094
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
	.long	3336
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
	.long	3176
.asciiz"_i.i2c_internal_commands_if._chan.write_byte_fram_ok"
	.long	4616
.asciiz"_i.temperature_water_commands_if._chan.clear_debug_log"
	.long	4868
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
	.long	3751
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	4147
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	3649
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	4511
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	4810
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
	.long	4540
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	3964
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	4118
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	4960
.asciiz"xassert_msg"
	.long	3616
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	4406
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	4272
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	3935
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	3527
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
	.long	4223
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
	.long	4473
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
	.long	4089
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	3722
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	4252
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	4714
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	4040
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
	.long	3906
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	3227
.asciiz"_i.i2c_internal_commands_if._chan.read_byte_fram_ok"
	.long	4069
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	4830
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
	.long	3556
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
	.long	4176
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	3265
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	3396
.asciiz"_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok"
	.long	4656
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_str"
	.long	4772
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
	.long	3993
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	4912
.asciiz"delay_milliseconds"
	.long	4694
.asciiz"_i.temperature_water_commands_if._chan_y.clear_debug_log"
	.long	1262
.asciiz"System_Task"
	.long	3873
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	3702
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
	.long	31
.asciiz"takes_press_for_10_seconds_right_button_str"
	.long	2880
.asciiz"Handle_Real_Or_Clocked_Buttons"
	.long	3114
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
	.long	3669
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
	.long	4444
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	4578
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	4339
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	4936
.asciiz"delay_microseconds"
	.long	4368
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	3045
.asciiz"_i.startkit_adc_acquire_if._chan.read"
	.long	4888
.asciiz"delay_seconds"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset334 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset334
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset335 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset335
	.long	5252
.asciiz"__TYPE_10"
	.long	718
.asciiz"it_is_day_or_night_t"
	.long	1080
.asciiz"__TYPE_11"
	.long	5892
.asciiz"__TYPE_12"
	.long	1058
.asciiz"__TYPE_15"
	.long	364
.asciiz"display_screen_name_t"
	.long	5020
.asciiz"unsigned int"
	.long	3087
.asciiz"int"
	.long	679
.asciiz"now_regulating_at_t"
	.long	5981
.asciiz"tag_startkit_adc_vals"
	.long	896
.asciiz"screen_clock_cursor_at_t"
	.long	739
.asciiz"max_light_t"
	.long	5013
.asciiz"chanend"
	.long	103
.asciiz"i2c_command_external_t"
	.long	6146
.asciiz"yarg"
	.long	3784
.asciiz"tag_i2c_temps_t"
	.long	318
.asciiz"heater_wires_t"
	.long	1240
.asciiz"__TYPE_7"
	.long	5027
.asciiz"light_sunrise_sunset_context_t"
	.long	287
.asciiz"iof_temps_t"
	.long	5821
.asciiz"screen_logg_t"
	.long	122
.asciiz"heat_cable_commands_t"
	.long	337
.asciiz"display_appear_state_t"
	.long	6022
.asciiz"timer"
	.long	5938
.asciiz"chronodot_d3231_registers_t"
	.long	6015
.asciiz"unsigned short"
	.long	3837
.asciiz"short"
	.long	4988
.asciiz"interface"
	.long	442
.asciiz"display_sub_state_t"
	.long	5319
.asciiz"handler_context_t"
	.long	5775
.asciiz"display_sub_context_t"
	.long	70
.asciiz"unsigned char"
	.long	592
.asciiz"light_composition_t"
	.long	541
.asciiz"light_control_scheme_t"
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
	.typestring _i.i2c_internal_commands_if._chan.write_byte_fram_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:us,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.read_byte_fram_ok, "f{uc,e(){m(false){0},m(true){1}}}(chd,:uc,:us)"
	.typestring _i.i2c_internal_commands_if._chan.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})"
	.typestring _i.i2c_internal_commands_if._chan.read_chronodot_ok, "f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(chd,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.write_display_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:uc,&(a(:uc)),ui)"
	.typestring _i.i2c_internal_commands_if._chan_y.write_byte_fram_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:us,:uc)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_byte_fram_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.read_byte_fram_ok, "f{uc,e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:us)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.read_byte_fram_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.read_chronodot_ok, "f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.read_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.write_display_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:uc,&(a(:uc)),ui)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_display_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.chronodot_ds3231_if._chan.set_time_ok, "f{e(){m(false){0},m(true){1}}}(chd,:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})"
	.typestring _i.chronodot_ds3231_if._chan.get_time_ok, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(chd)"
	.typestring _i.chronodot_ds3231_if._chan_y.set_time_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})"
	.overlay_reference _i.chronodot_ds3231_if._chan_y.set_time_ok,_i.chronodot_ds3231_if._client_call_y.fns
	.typestring _i.chronodot_ds3231_if._chan_y.get_time_ok, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.chronodot_ds3231_if._chan_y.get_time_ok,_i.chronodot_ds3231_if._client_call_y.fns
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
	.typestring _i.temperature_water_commands_if._chan.clear_debug_log, "f{0}(chd)"
	.overlay_reference _i.temperature_water_commands_if._chan.clear_debug_log,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan.get_now_regulating_at, "f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(chd)"
	.overlay_reference _i.temperature_water_commands_if._chan.get_now_regulating_at,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan.get_temp_degC_str, "f{0}(chd,:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_water_commands_if._chan.get_temp_degC_str,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan_y.clear_debug_log, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.temperature_water_commands_if._chan_y.clear_debug_log,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan_y.get_now_regulating_at, "f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.temperature_water_commands_if._chan_y.get_now_regulating_at,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan_y.get_temp_degC_str, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_water_commands_if._chan_y.get_temp_degC_str,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan.read, "l:f{ui,ui}(chd,ui,&(a(4:us)))"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan.read,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan.trigger, "f{0}(chd)"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan.trigger,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan_y.read, "l:f{ui,ui}(&(s(yarg){m(dest){chd},m(y){ui}}),ui,&(a(4:us)))"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan_y.read,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan_y.trigger, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan_y.trigger,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring siprintf, "f{si}(u:q(uc),u:q(c:uc),va)"
	.typestring random_create_generator_from_hw_seed, "f{ui}(0)"
	.typestring chronodot_registers_to_datetime, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}}(:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})"
	.typestring datetime_to_chronodot_registers, "f{0}(:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},&(s(chronodot_d3231_registers_t){m(registers){a(19:uc)}}))"
	.typestring Adafruit_SSD1306_i2c_begin, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}})"
	.typestring writeDisplay_i2c_command, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}},uc)"
	.typestring writeToDisplay_i2c_all_buffer, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}})"
	.typestring Clear_All_Pixels_In_Buffer, "f{0}(0)"
	.typestring Temp_OnetenthDegC_To_Str, "f{si,e(){m(false){0},m(true){1}}}(:ss,&(a(5:uc)))"
	.typestring TC1047_Raw_DegC_To_String_Ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,&(a(5:uc)))"
	.typestring Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,n:&(a(3:uc)))"
	.typestring RR_12V_24V_To_String_Ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,n:&(a(5:uc)))"
	.typestring Adafruit_GFX_constructor, "f{0}(ss,ss)"
	.typestring drawRoundRect, "f{0}(ss,ss,ss,ss,ss,us)"
	.typestring fillRoundRect, "f{0}(ss,ss,ss,ss,ss,us)"
	.typestring setCursor, "f{0}(ss,ss)"
	.typestring setTextColor, "f{0}(us)"
	.typestring setTextSize, "f{0}(uc)"
	.typestring display_print, "f{0}(&(a(:c:uc)),ui)"
	.typestring Handle_Light_Sunrise_Sunset_Etc, "f{e(){m(false){0},m(true){1}}}(&(s(light_sunrise_sunset_context_t){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(it_is_day_or_night_t){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous_not_initialised){e(){m(false){0},m(true){1}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_in_FRAM_memory){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_next){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_changed){e(){m(false){0},m(true){1}}},m(light_sensor_intensity){si},m(light_sensor_intensity_previous){si},m(trigger_light_sensor_range_diff){e(){m(false){0},m(true){1}}},m(print_value_previous){ui},m(do_FRAM_write){e(){m(false){0},m(true){1}}}}),ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})"
	.typestring assert_exception, "f{0}(e(){m(false){0},m(true){1}})"
	.typestring System_Task, "f{0}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}},ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(lib_startkit_adc_commands_if){m(trigger){f{0}(0)},m(read){l:f{ui,ui}(&(a(4:us)))},m(complete){st:f{0}(0)}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},ic(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(0)},m(clear_debug_log){f{0}(0)}},&(a(3:chd)))"
	.overlay_reference System_Task,_i.i2c_internal_commands_if.read_byte_fram_ok.fns
	.overlay_reference System_Task,_i.lib_startkit_adc_commands_if.trigger.fns
	.overlay_reference System_Task,_i.i2c_external_commands_if.command.fns
	.overlay_reference System_Task,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference System_Task,_i.lib_startkit_adc_commands_if.read.fns
	.overlay_reference System_Task,_i.i2c_internal_commands_if.read_chronodot_ok.fns
	.overlay_reference System_Task,_i.temperature_water_commands_if.get_now_regulating_at.fns
	.overlay_reference System_Task,_i.temperature_heater_commands_if.get_regulator_data.fns
	.overlay_reference System_Task,_i.i2c_internal_commands_if.write_byte_fram_ok.fns
	.overlay_reference System_Task,_i.port_heat_light_commands_if.get_light_composition_etc.fns
	.overlay_reference System_Task,_i.port_heat_light_commands_if.beeper_blip_command.fns
	.typestring Handle_Real_Or_Clocked_Button_Actions, "f{0}(&(s(handler_context_t){m(display_appear_state){e(display_appear_state_t){m(DISPLAY_APPEAR_BACKROUND_UPDATED){1},m(DISPLAY_APPEAR_BLACK){0},m(DISPLAY_APPEAR_EDITABLE){2}}},m(display_screen_name_present){e(display_screen_name_t){m(SCREEN_AKVARIETEMPERATURER){1},m(SCREEN_BOKSDATA){4},m(SCREEN_KLOKKE){7},m(SCREEN_KONSTANTER){6},m(SCREEN_LOGG){0},m(SCREEN_LYSGULERING){3},m(SCREEN_VANNTEMP_REG){2},m(SCREEN_VERSJON){5}}},m(display_sub_context){a(8:s(display_sub_context_t){m(sub_is_editable){e(){m(false){0},m(true){1}}},m(sub_state){e(display_sub_state_t){m(SUB_STATE_01){1},m(SUB_STATE_02){2},m(SUB_STATE_03){3},m(SUB_STATE_04){4},m(SUB_STATE_05){5},m(SUB_STATE_06){6},m(SUB_STATE_07){7},m(SUB_STATE_08){8},m(SUB_STATE_09){9},m(SUB_STATE_10){10},m(SUB_STATE_11){11},m(SUB_STATE_12){12},m(SUB_STATE_13){13},m(SUB_STATE_DARK){14},m(SUB_STATE_SHOW){0}}}})},m(display_sub_countdown_seconds){ui},m(display_sub_edited){e(){m(false){0},m(true){1}}},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(85:uc)},m(screen_logg){s(screen_logg_t){m(exists){e(){m(false){0},m(true){1}}},m(display_ts1_chars_num){ui},m(display_ts1_chars){a(95:uc)}}},m(beeper_blip_now){e(){m(false){0},m(true){1}}},m(buttons_state){a(3:s(){m(button_pressed_now){e(){m(false){0},m(true){1}}},m(button_pressed_for_10_seconds){e(){m(false){0},m(true){1}}}})},m(buttons_inhibit_released_once){a(3:e(){m(false){0},m(true){1}})},m(silent_any_button_while_display_on_seconds_cnt){ui},m(iof_button_last_taken_action){si},m(full_light){e(){m(false){0},m(true){1}}},m(light_control_scheme){e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}},m(chronodot_d3231_registers){s(chronodot_d3231_registers_t){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_editable){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_at_startup){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(light_stable){e(){m(false){0},m(true){1}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}},m(temperature_water_controller_debug_log){ui}}),&(s(light_sunrise_sunset_context_t){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(it_is_day_or_night_t){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous_not_initialised){e(){m(false){0},m(true){1}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_in_FRAM_memory){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_next){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_changed){e(){m(false){0},m(true){1}}},m(light_sensor_intensity){si},m(light_sensor_intensity_previous){si},m(trigger_light_sensor_range_diff){e(){m(false){0},m(true){1}}},m(print_value_previous){ui},m(do_FRAM_write){e(){m(false){0},m(true){1}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(0)},m(clear_debug_log){f{0}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},:e(){m(CALLER_IS_BUTTON){0},m(CALLER_IS_REFRESH){1}})"
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.temperature_water_commands_if.get_temp_degC_str.fns
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.temperature_heater_commands_if.get_temp_degC_str.fns
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.i2c_internal_commands_if.write_chronodot_ok.fns
	.typestring Handle_Real_Or_Clocked_Buttons, "f{0}(&(s(handler_context_t){m(display_appear_state){e(display_appear_state_t){m(DISPLAY_APPEAR_BACKROUND_UPDATED){1},m(DISPLAY_APPEAR_BLACK){0},m(DISPLAY_APPEAR_EDITABLE){2}}},m(display_screen_name_present){e(display_screen_name_t){m(SCREEN_AKVARIETEMPERATURER){1},m(SCREEN_BOKSDATA){4},m(SCREEN_KLOKKE){7},m(SCREEN_KONSTANTER){6},m(SCREEN_LOGG){0},m(SCREEN_LYSGULERING){3},m(SCREEN_VANNTEMP_REG){2},m(SCREEN_VERSJON){5}}},m(display_sub_context){a(8:s(display_sub_context_t){m(sub_is_editable){e(){m(false){0},m(true){1}}},m(sub_state){e(display_sub_state_t){m(SUB_STATE_01){1},m(SUB_STATE_02){2},m(SUB_STATE_03){3},m(SUB_STATE_04){4},m(SUB_STATE_05){5},m(SUB_STATE_06){6},m(SUB_STATE_07){7},m(SUB_STATE_08){8},m(SUB_STATE_09){9},m(SUB_STATE_10){10},m(SUB_STATE_11){11},m(SUB_STATE_12){12},m(SUB_STATE_13){13},m(SUB_STATE_DARK){14},m(SUB_STATE_SHOW){0}}}})},m(display_sub_countdown_seconds){ui},m(display_sub_edited){e(){m(false){0},m(true){1}}},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(85:uc)},m(screen_logg){s(screen_logg_t){m(exists){e(){m(false){0},m(true){1}}},m(display_ts1_chars_num){ui},m(display_ts1_chars){a(95:uc)}}},m(beeper_blip_now){e(){m(false){0},m(true){1}}},m(buttons_state){a(3:s(){m(button_pressed_now){e(){m(false){0},m(true){1}}},m(button_pressed_for_10_seconds){e(){m(false){0},m(true){1}}}})},m(buttons_inhibit_released_once){a(3:e(){m(false){0},m(true){1}})},m(silent_any_button_while_display_on_seconds_cnt){ui},m(iof_button_last_taken_action){si},m(full_light){e(){m(false){0},m(true){1}}},m(light_control_scheme){e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}},m(chronodot_d3231_registers){s(chronodot_d3231_registers_t){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_editable){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_at_startup){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(light_stable){e(){m(false){0},m(true){1}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}},m(temperature_water_controller_debug_log){ui}}),&(s(light_sunrise_sunset_context_t){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(it_is_day_or_night_t){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous_not_initialised){e(){m(false){0},m(true){1}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_in_FRAM_memory){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_next){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_changed){e(){m(false){0},m(true){1}}},m(light_sensor_intensity){si},m(light_sensor_intensity_previous){si},m(trigger_light_sensor_range_diff){e(){m(false){0},m(true){1}}},m(print_value_previous){ui},m(do_FRAM_write){e(){m(false){0},m(true){1}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(0)},m(clear_debug_log){f{0}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},:si,:e(){m(BUTTON_ACTION_PRESSED){0},m(BUTTON_ACTION_PRESSED_FOR_10_SECONDS){1},m(BUTTON_ACTION_RELEASED){2}},:e(){m(CALLER_IS_BUTTON){0},m(CALLER_IS_REFRESH){1}})"
	.overlay_reference Handle_Real_Or_Clocked_Buttons,_i.temperature_water_commands_if.clear_debug_log.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	202
	.long	.Lxta.call_labels30
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	210
	.long	.Lxta.call_labels31
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	211
	.long	.Lxta.call_labels32
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels33
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	213
	.long	.Lxta.call_labels34
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	217
	.long	.Lxta.call_labels35
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	220
	.long	.Lxta.call_labels36
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	229
	.long	.Lxta.call_labels37
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	235
	.long	.Lxta.call_labels38
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	236
	.long	.Lxta.call_labels39
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	237
	.long	.Lxta.call_labels40
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	240
	.long	.Lxta.call_labels41
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	254
	.long	.Lxta.call_labels42
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	255
	.long	.Lxta.call_labels43
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	256
	.long	.Lxta.call_labels44
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	257
	.long	.Lxta.call_labels45
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	258
	.long	.Lxta.call_labels46
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	264
	.long	.Lxta.call_labels123
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	274
	.long	.Lxta.call_labels47
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	280
	.long	.Lxta.call_labels48
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	284
	.long	.Lxta.call_labels49
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	287
	.long	.Lxta.call_labels50
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	303
	.long	.Lxta.call_labels51
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	304
	.long	.Lxta.call_labels81
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	309
	.long	.Lxta.call_labels82
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	310
	.long	.Lxta.call_labels83
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	311
	.long	.Lxta.call_labels84
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	313
	.long	.Lxta.call_labels85
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	314
	.long	.Lxta.call_labels86
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	315
	.long	.Lxta.call_labels87
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	316
	.long	.Lxta.call_labels88
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	317
	.long	.Lxta.call_labels89
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	380
	.long	.Lxta.call_labels104
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	385
	.long	.Lxta.call_labels105
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	408
	.long	.Lxta.call_labels106
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels107
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	409
	.long	.Lxta.call_labels107
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	410
	.long	.Lxta.call_labels108
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	411
	.long	.Lxta.call_labels109
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	412
	.long	.Lxta.call_labels110
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	413
	.long	.Lxta.call_labels111
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	419
	.long	.Lxta.call_labels112
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	459
	.long	.Lxta.call_labels91
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	460
	.long	.Lxta.call_labels92
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels93
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	461
	.long	.Lxta.call_labels93
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	462
	.long	.Lxta.call_labels94
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	463
	.long	.Lxta.call_labels95
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	464
	.long	.Lxta.call_labels96
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	465
	.long	.Lxta.call_labels97
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	466
	.long	.Lxta.call_labels98
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	468
	.long	.Lxta.call_labels99
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	470
	.long	.Lxta.call_labels100
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	474
	.long	.Lxta.call_labels101
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	481
	.long	.Lxta.call_labels113
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	506
	.long	.Lxta.call_labels52
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	507
	.long	.Lxta.call_labels53
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	508
	.long	.Lxta.call_labels54
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	511
	.long	.Lxta.call_labels55
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	514
	.long	.Lxta.call_labels56
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	528
	.long	.Lxta.call_labels57
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	529
	.long	.Lxta.call_labels58
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	530
	.long	.Lxta.call_labels59
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	531
	.long	.Lxta.call_labels60
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	532
	.long	.Lxta.call_labels61
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	533
	.long	.Lxta.call_labels62
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	539
	.long	.Lxta.call_labels63
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	552
	.long	.Lxta.call_labels64
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	579
	.long	.Lxta.call_labels65
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	580
	.long	.Lxta.call_labels66
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	581
	.long	.Lxta.call_labels67
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	582
	.long	.Lxta.call_labels68
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	583
	.long	.Lxta.call_labels69
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	584
	.long	.Lxta.call_labels70
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	590
	.long	.Lxta.call_labels71
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	600
	.long	.Lxta.call_labels72
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	601
	.long	.Lxta.call_labels73
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	610
	.long	.Lxta.call_labels74
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	626
	.long	.Lxta.call_labels75
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	627
	.long	.Lxta.call_labels76
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	628
	.long	.Lxta.call_labels77
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	629
	.long	.Lxta.call_labels78
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	630
	.long	.Lxta.call_labels79
.cc_bottom cc_80
.cc_top cc_81,.Lxta.call_labels80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	631
	.long	.Lxta.call_labels80
.cc_bottom cc_81
.cc_top cc_82,.Lxta.call_labels90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	637
	.long	.Lxta.call_labels90
.cc_bottom cc_82
.cc_top cc_83,.Lxta.call_labels102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	669
	.long	.Lxta.call_labels102
.cc_bottom cc_83
.cc_top cc_84,.Lxta.call_labels103
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	670
	.long	.Lxta.call_labels103
.cc_bottom cc_84
.cc_top cc_85,.Lxta.call_labels116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	804
	.long	.Lxta.call_labels116
.cc_bottom cc_85
.cc_top cc_86,.Lxta.call_labels114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	804
	.long	.Lxta.call_labels114
.cc_bottom cc_86
.cc_top cc_87,.Lxta.call_labels115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	807
	.long	.Lxta.call_labels115
.cc_bottom cc_87
.cc_top cc_88,.Lxta.call_labels117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	813
	.long	.Lxta.call_labels117
.cc_bottom cc_88
.cc_top cc_89,.Lxta.call_labels118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	826
	.long	.Lxta.call_labels118
.cc_bottom cc_89
.cc_top cc_90,.Lxta.call_labels119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	829
	.long	.Lxta.call_labels119
.cc_bottom cc_90
.cc_top cc_91,.Lxta.call_labels120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	830
	.long	.Lxta.call_labels120
.cc_bottom cc_91
.cc_top cc_92,.Lxta.call_labels121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	831
	.long	.Lxta.call_labels121
.cc_bottom cc_92
.cc_top cc_93,.Lxta.call_labels122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	832
	.long	.Lxta.call_labels122
.cc_bottom cc_93
.cc_top cc_94,.Lxta.call_labels124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	854
	.long	.Lxta.call_labels124
.cc_bottom cc_94
.cc_top cc_95,.Lxta.call_labels125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	855
	.long	.Lxta.call_labels125
.cc_bottom cc_95
.cc_top cc_96,.Lxta.call_labels133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	881
	.long	.Lxta.call_labels133
.cc_bottom cc_96
.cc_top cc_97,.Lxta.call_labels134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	882
	.long	.Lxta.call_labels134
.cc_bottom cc_97
.cc_top cc_98,.Lxta.call_labels126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	885
	.long	.Lxta.call_labels126
.cc_bottom cc_98
.cc_top cc_99,.Lxta.call_labels127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	886
	.long	.Lxta.call_labels127
.cc_bottom cc_99
.cc_top cc_100,.Lxta.call_labels128
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	893
	.long	.Lxta.call_labels128
.cc_bottom cc_100
.cc_top cc_101,.Lxta.call_labels135
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	899
	.long	.Lxta.call_labels135
.cc_bottom cc_101
.cc_top cc_102,.Lxta.call_labels136
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	953
	.long	.Lxta.call_labels136
.cc_bottom cc_102
.cc_top cc_103,.Lxta.call_labels137
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	986
	.long	.Lxta.call_labels137
.cc_bottom cc_103
.cc_top cc_104,.Lxta.call_labels129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1002
	.long	.Lxta.call_labels129
.cc_bottom cc_104
.cc_top cc_105,.Lxta.call_labels130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1066
	.long	.Lxta.call_labels130
.cc_bottom cc_105
.cc_top cc_106,.Lxta.call_labels132
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1067
	.long	.Lxta.call_labels132
.cc_bottom cc_106
.cc_top cc_107,.Lxta.call_labels131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1086
	.long	.Lxta.call_labels131
.cc_bottom cc_107
.cc_top cc_108,.Lxta.call_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1148
	.long	.Lxta.call_labels0
.cc_bottom cc_108
.cc_top cc_109,.Lxta.call_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1153
	.long	.Lxta.call_labels1
.cc_bottom cc_109
.cc_top cc_110,.Lxta.call_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1156
	.long	.Lxta.call_labels2
.cc_bottom cc_110
.cc_top cc_111,.Lxta.call_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1157
	.long	.Lxta.call_labels3
.cc_bottom cc_111
.cc_top cc_112,.Lxta.call_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1159
	.long	.Lxta.call_labels4
.cc_bottom cc_112
.cc_top cc_113,.Lxta.call_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1160
	.long	.Lxta.call_labels5
.cc_bottom cc_113
.cc_top cc_114,.Lxta.call_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1166
	.long	.Lxta.call_labels6
.cc_bottom cc_114
.cc_top cc_115,.Lxta.call_labels7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1174
	.long	.Lxta.call_labels7
.cc_bottom cc_115
.cc_top cc_116,.Lxta.call_labels12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1195
	.long	.Lxta.call_labels12
.cc_bottom cc_116
.cc_top cc_117,.Lxta.call_labels13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1196
	.long	.Lxta.call_labels13
.cc_bottom cc_117
.cc_top cc_118,.Lxta.call_labels14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1201
	.long	.Lxta.call_labels14
.cc_bottom cc_118
.cc_top cc_119,.Lxta.call_labels15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1206
	.long	.Lxta.call_labels15
.cc_bottom cc_119
.cc_top cc_120,.Lxta.call_labels16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1213
	.long	.Lxta.call_labels16
.cc_bottom cc_120
.cc_top cc_121,.Lxta.call_labels17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1214
	.long	.Lxta.call_labels17
.cc_bottom cc_121
.cc_top cc_122,.Lxta.call_labels18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1215
	.long	.Lxta.call_labels18
.cc_bottom cc_122
.cc_top cc_123,.Lxta.call_labels19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1218
	.long	.Lxta.call_labels19
.cc_bottom cc_123
.cc_top cc_124,.Lxta.call_labels20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1219
	.long	.Lxta.call_labels20
.cc_bottom cc_124
.cc_top cc_125,.Lxta.call_labels21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1228
	.long	.Lxta.call_labels21
.cc_bottom cc_125
.cc_top cc_126,.Lxta.call_labels22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1250
	.long	.Lxta.call_labels22
.cc_bottom cc_126
.cc_top cc_127,.Lxta.call_labels23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1266
	.long	.Lxta.call_labels23
.cc_bottom cc_127
.cc_top cc_128,.Lxta.call_labels24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1273
	.long	.Lxta.call_labels24
.cc_bottom cc_128
.cc_top cc_129,.Lxta.call_labels25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1274
	.long	.Lxta.call_labels25
.cc_bottom cc_129
.cc_top cc_130,.Lxta.call_labels26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1281
	.long	.Lxta.call_labels26
.cc_bottom cc_130
.cc_top cc_131,.Lxta.call_labels27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1286
	.long	.Lxta.call_labels27
.cc_bottom cc_131
.cc_top cc_132,.Lxta.call_labels28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1287
	.long	.Lxta.call_labels28
.cc_bottom cc_132
.cc_top cc_133,.Lxta.call_labels29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1313
	.long	.Lxta.call_labels29
.cc_bottom cc_133
.cc_top cc_134,.Lxta.call_labels8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1320
	.long	.Lxta.call_labels8
.cc_bottom cc_134
.cc_top cc_135,.Lxta.call_labels9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1331
	.long	.Lxta.call_labels9
.cc_bottom cc_135
.cc_top cc_136,.Lxta.call_labels10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1351
	.long	.Lxta.call_labels10
.cc_bottom cc_136
.cc_top cc_137,.Lxta.call_labels11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1357
	.long	.Lxta.call_labels11
.cc_bottom cc_137
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_138,.Lxta.endpoint_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1177
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_138
.cc_top cc_139,.Lxta.endpoint_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1180
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_139
.cc_top cc_140,.Lxta.endpoint_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1180
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_140
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_141,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	189
	.long	190
	.long	.Lxtalabel41
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	192
	.long	195
	.long	.Lxtalabel41
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	197
	.long	197
	.long	.Lxtalabel41
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel41
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel41
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	202
	.long	203
	.long	.Lxtalabel42
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel43
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel43
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	207
	.long	208
	.long	.Lxtalabel44
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	210
	.long	213
	.long	.Lxtalabel45
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	215
	.long	215
	.long	.Lxtalabel45
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel46
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel46
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	220
	.long	221
	.long	.Lxtalabel47
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel47
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	225
	.long	225
	.long	.Lxtalabel41
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel48
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel49
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel50
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel52
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel53
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel51
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel53
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel49
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel52
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel51
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel50
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel51
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel49
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel52
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel50
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel53
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	240
	.long	246
	.long	.Lxtalabel50
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	240
	.long	246
	.long	.Lxtalabel51
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	240
	.long	246
	.long	.Lxtalabel53
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	240
	.long	246
	.long	.Lxtalabel49
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	240
	.long	246
	.long	.Lxtalabel52
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	254
	.long	259
	.long	.Lxtalabel51
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	254
	.long	259
	.long	.Lxtalabel49
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	254
	.long	259
	.long	.Lxtalabel52
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	254
	.long	259
	.long	.Lxtalabel50
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	254
	.long	259
	.long	.Lxtalabel53
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel49
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel53
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel52
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel50
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel51
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	262
	.long	263
	.long	.Lxtalabel54
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel54
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel54
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel55
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel55
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel55
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel55
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel56
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel57
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxtalabel57
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel57
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	287
	.long	294
	.long	.Lxtalabel57
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	301
	.long	301
	.long	.Lxtalabel57
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	302
	.long	305
	.long	.Lxtalabel58
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel82
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	309
	.long	311
	.long	.Lxtalabel83
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	313
	.long	318
	.long	.Lxtalabel83
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel83
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	321
	.long	322
	.long	.Lxtalabel84
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel84
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel84
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	330
	.long	331
	.long	.Lxtalabel59
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel59
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	334
	.long	335
	.long	.Lxtalabel60
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	337
	.long	338
	.long	.Lxtalabel61
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	337
	.long	338
	.long	.Lxtalabel85
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	337
	.long	338
	.long	.Lxtalabel95
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	340
	.long	342
	.long	.Lxtalabel87
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	340
	.long	342
	.long	.Lxtalabel86
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	345
	.long	346
	.long	.Lxtalabel86
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	345
	.long	346
	.long	.Lxtalabel87
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxtalabel87
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxtalabel86
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	350
	.long	353
	.long	.Lxtalabel88
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	354
	.long	356
	.long	.Lxtalabel129
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	357
	.long	359
	.long	.Lxtalabel130
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	360
	.long	363
	.long	.Lxtalabel131
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel132
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	364
	.long	366
	.long	.Lxtalabel132
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	367
	.long	369
	.long	.Lxtalabel133
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel135
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	370
	.long	373
	.long	.Lxtalabel135
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel87
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel86
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	377
	.long	377
	.long	.Lxtalabel134
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel136
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	377
	.long	377
	.long	.Lxtalabel136
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel137
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	377
	.long	377
	.long	.Lxtalabel137
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel136
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	379
	.long	379
	.long	.Lxtalabel136
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	379
	.long	379
	.long	.Lxtalabel134
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel137
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	379
	.long	379
	.long	.Lxtalabel137
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel138
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	380
	.long	381
	.long	.Lxtalabel138
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	385
	.long	400
	.long	.Lxtalabel143
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel139
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	385
	.long	400
	.long	.Lxtalabel139
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel145
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	385
	.long	400
	.long	.Lxtalabel145
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	385
	.long	400
	.long	.Lxtalabel144
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel142
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	385
	.long	400
	.long	.Lxtalabel142
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel140
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	385
	.long	400
	.long	.Lxtalabel140
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel141
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	385
	.long	400
	.long	.Lxtalabel141
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel145
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	408
	.long	414
	.long	.Lxtalabel145
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel139
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	408
	.long	414
	.long	.Lxtalabel139
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel142
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	408
	.long	414
	.long	.Lxtalabel142
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	408
	.long	414
	.long	.Lxtalabel144
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	408
	.long	414
	.long	.Lxtalabel143
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel141
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	408
	.long	414
	.long	.Lxtalabel141
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel140
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	408
	.long	414
	.long	.Lxtalabel140
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel145
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel145
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel139
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel139
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel141
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel141
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel142
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel142
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel140
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel140
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel143
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel144
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	417
	.long	418
	.long	.Lxtalabel146
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	419
	.long	419
	.long	.Lxtalabel146
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	419
	.long	419
	.long	.Lxtalabel146
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	425
	.long	425
	.long	.Lxtalabel146
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	431
	.long	432
	.long	.Lxtalabel96
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel96
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	435
	.long	437
	.long	.Lxtalabel97
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel98
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	441
	.long	443
	.long	.Lxtalabel98
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	445
	.long	445
	.long	.Lxtalabel98
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel95
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel61
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel85
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	447
	.long	448
	.long	.Lxtalabel92
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	447
	.long	448
	.long	.Lxtalabel62
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel63
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	451
	.long	451
	.long	.Lxtalabel63
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel93
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel93
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	453
	.long	454
	.long	.Lxtalabel99
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	455
	.long	456
	.long	.Lxtalabel94
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	459
	.long	466
	.long	.Lxtalabel101
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	459
	.long	466
	.long	.Lxtalabel100
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	468
	.long	469
	.long	.Lxtalabel101
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	468
	.long	469
	.long	.Lxtalabel100
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel103
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel103
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	472
	.long	473
	.long	.Lxtalabel102
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	474
	.long	474
	.long	.Lxtalabel104
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	476
	.long	476
	.long	.Lxtalabel104
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel104
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel95
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel85
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel61
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel145
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel145
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel146
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel139
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel139
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel140
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel140
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel141
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel141
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel142
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel142
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel143
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel144
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel147
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel147
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel147
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	482
	.long	482
	.long	.Lxtalabel147
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	487
	.long	491
	.long	.Lxtalabel64
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel64
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	498
	.long	498
	.long	.Lxtalabel64
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	501
	.long	501
	.long	.Lxtalabel64
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	502
	.long	503
	.long	.Lxtalabel65
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	506
	.long	508
	.long	.Lxtalabel67
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	506
	.long	508
	.long	.Lxtalabel68
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	506
	.long	508
	.long	.Lxtalabel66
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	510
	.long	511
	.long	.Lxtalabel66
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	510
	.long	511
	.long	.Lxtalabel68
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	510
	.long	511
	.long	.Lxtalabel67
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	514
	.long	520
	.long	.Lxtalabel67
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	514
	.long	520
	.long	.Lxtalabel68
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	514
	.long	520
	.long	.Lxtalabel66
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	528
	.long	534
	.long	.Lxtalabel66
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	528
	.long	534
	.long	.Lxtalabel67
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	528
	.long	534
	.long	.Lxtalabel68
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	536
	.long	536
	.long	.Lxtalabel67
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	536
	.long	536
	.long	.Lxtalabel66
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	536
	.long	536
	.long	.Lxtalabel68
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	537
	.long	538
	.long	.Lxtalabel69
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	539
	.long	539
	.long	.Lxtalabel69
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	540
	.long	540
	.long	.Lxtalabel69
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	544
	.long	545
	.long	.Lxtalabel71
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	547
	.long	547
	.long	.Lxtalabel71
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	548
	.long	549
	.long	.Lxtalabel72
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	552
	.long	554
	.long	.Lxtalabel73
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	555
	.long	555
	.long	.Lxtalabel73
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	556
	.long	557
	.long	.Lxtalabel73
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	579
	.long	585
	.long	.Lxtalabel73
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	587
	.long	587
	.long	.Lxtalabel73
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	588
	.long	589
	.long	.Lxtalabel74
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	590
	.long	590
	.long	.Lxtalabel74
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	591
	.long	591
	.long	.Lxtalabel74
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	595
	.long	598
	.long	.Lxtalabel75
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	600
	.long	601
	.long	.Lxtalabel75
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	603
	.long	603
	.long	.Lxtalabel75
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	604
	.long	605
	.long	.Lxtalabel76
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	610
	.long	619
	.long	.Lxtalabel77
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	626
	.long	632
	.long	.Lxtalabel77
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	634
	.long	634
	.long	.Lxtalabel77
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	635
	.long	636
	.long	.Lxtalabel91
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	637
	.long	637
	.long	.Lxtalabel91
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	638
	.long	638
	.long	.Lxtalabel91
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	643
	.long	649
	.long	.Lxtalabel78
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	651
	.long	651
	.long	.Lxtalabel78
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	653
	.long	653
	.long	.Lxtalabel78
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	654
	.long	655
	.long	.Lxtalabel79
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	657
	.long	657
	.long	.Lxtalabel89
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	657
	.long	657
	.long	.Lxtalabel80
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	659
	.long	659
	.long	.Lxtalabel89
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	659
	.long	659
	.long	.Lxtalabel80
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	660
	.long	660
	.long	.Lxtalabel124
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	661
	.long	661
	.long	.Lxtalabel125
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	667
	.long	667
	.long	.Lxtalabel125
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	669
	.long	671
	.long	.Lxtalabel125
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel148
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	672
	.long	674
	.long	.Lxtalabel148
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel149
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	676
	.long	680
	.long	.Lxtalabel149
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel149
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	682
	.long	682
	.long	.Lxtalabel149
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	684
	.long	684
	.long	.Lxtalabel89
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	684
	.long	684
	.long	.Lxtalabel80
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxtalabel80
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxtalabel89
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	687
	.long	687
	.long	.Lxtalabel122
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel128
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	687
	.long	687
	.long	.Lxtalabel128
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	687
	.long	687
	.long	.Lxtalabel123
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel123
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel122
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel128
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel128
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel128
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	690
	.long	691
	.long	.Lxtalabel128
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	690
	.long	691
	.long	.Lxtalabel122
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	690
	.long	691
	.long	.Lxtalabel123
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel128
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	694
	.long	697
	.long	.Lxtalabel128
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	694
	.long	697
	.long	.Lxtalabel122
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	694
	.long	697
	.long	.Lxtalabel123
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	699
	.long	699
	.long	.Lxtalabel123
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	699
	.long	699
	.long	.Lxtalabel122
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel128
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	699
	.long	699
	.long	.Lxtalabel128
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	700
	.long	703
	.long	.Lxtalabel121
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	705
	.long	705
	.long	.Lxtalabel121
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	706
	.long	706
	.long	.Lxtalabel119
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	706
	.long	706
	.long	.Lxtalabel127
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	706
	.long	706
	.long	.Lxtalabel120
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	708
	.long	708
	.long	.Lxtalabel127
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	708
	.long	708
	.long	.Lxtalabel119
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	708
	.long	708
	.long	.Lxtalabel120
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	709
	.long	710
	.long	.Lxtalabel120
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	709
	.long	710
	.long	.Lxtalabel119
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	709
	.long	710
	.long	.Lxtalabel127
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	713
	.long	716
	.long	.Lxtalabel119
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	713
	.long	716
	.long	.Lxtalabel127
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	713
	.long	716
	.long	.Lxtalabel120
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	718
	.long	718
	.long	.Lxtalabel120
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	718
	.long	718
	.long	.Lxtalabel127
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	718
	.long	718
	.long	.Lxtalabel119
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	719
	.long	722
	.long	.Lxtalabel118
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	724
	.long	724
	.long	.Lxtalabel118
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	725
	.long	725
	.long	.Lxtalabel113
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	725
	.long	725
	.long	.Lxtalabel114
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	725
	.long	725
	.long	.Lxtalabel115
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	727
	.long	727
	.long	.Lxtalabel114
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	727
	.long	727
	.long	.Lxtalabel115
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	727
	.long	727
	.long	.Lxtalabel113
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	728
	.long	729
	.long	.Lxtalabel114
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	728
	.long	729
	.long	.Lxtalabel115
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	728
	.long	729
	.long	.Lxtalabel113
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	732
	.long	736
	.long	.Lxtalabel113
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	732
	.long	736
	.long	.Lxtalabel115
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	732
	.long	736
	.long	.Lxtalabel114
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	738
	.long	738
	.long	.Lxtalabel115
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	738
	.long	738
	.long	.Lxtalabel113
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	738
	.long	738
	.long	.Lxtalabel114
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	739
	.long	743
	.long	.Lxtalabel112
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	745
	.long	745
	.long	.Lxtalabel112
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	746
	.long	746
	.long	.Lxtalabel110
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	746
	.long	746
	.long	.Lxtalabel111
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	746
	.long	746
	.long	.Lxtalabel109
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	748
	.long	748
	.long	.Lxtalabel110
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	748
	.long	748
	.long	.Lxtalabel109
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	748
	.long	748
	.long	.Lxtalabel111
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	749
	.long	750
	.long	.Lxtalabel111
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	749
	.long	750
	.long	.Lxtalabel110
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	749
	.long	750
	.long	.Lxtalabel109
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	753
	.long	757
	.long	.Lxtalabel110
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	753
	.long	757
	.long	.Lxtalabel109
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	753
	.long	757
	.long	.Lxtalabel111
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	759
	.long	759
	.long	.Lxtalabel111
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	759
	.long	759
	.long	.Lxtalabel109
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	759
	.long	759
	.long	.Lxtalabel110
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	760
	.long	764
	.long	.Lxtalabel108
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	766
	.long	766
	.long	.Lxtalabel108
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	767
	.long	768
	.long	.Lxtalabel106
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel107
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	769
	.long	775
	.long	.Lxtalabel107
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	776
	.long	777
	.long	.Lxtalabel126
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel151
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	778
	.long	779
	.long	.Lxtalabel151
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	780
	.long	783
	.long	.Lxtalabel152
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	785
	.long	785
	.long	.Lxtalabel152
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	786
	.long	791
	.long	.Lxtalabel105
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	793
	.long	793
	.long	.Lxtalabel105
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	794
	.long	795
	.long	.Lxtalabel90
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	797
	.long	797
	.long	.Lxtalabel90
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	798
	.long	800
	.long	.Lxtalabel81
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	802
	.long	802
	.long	.Lxtalabel81
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel153
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	804
	.long	804
	.long	.Lxtalabel153
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	804
	.long	804
	.long	.Lxtalabel116
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel149
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	804
	.long	804
	.long	.Lxtalabel149
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	804
	.long	804
	.long	.Lxtalabel117
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel149
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	806
	.long	806
	.long	.Lxtalabel149
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel153
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	806
	.long	806
	.long	.Lxtalabel153
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	806
	.long	806
	.long	.Lxtalabel117
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	806
	.long	806
	.long	.Lxtalabel116
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel150
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	807
	.long	808
	.long	.Lxtalabel150
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel155
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	813
	.long	824
	.long	.Lxtalabel155
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel159
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	813
	.long	824
	.long	.Lxtalabel159
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	813
	.long	824
	.long	.Lxtalabel156
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel161
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	813
	.long	824
	.long	.Lxtalabel161
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	813
	.long	824
	.long	.Lxtalabel157
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel162
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	813
	.long	824
	.long	.Lxtalabel162
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel160
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	813
	.long	824
	.long	.Lxtalabel160
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel154
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	813
	.long	824
	.long	.Lxtalabel154
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	813
	.long	824
	.long	.Lxtalabel158
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	826
	.long	827
	.long	.Lxtalabel158
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel155
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	826
	.long	827
	.long	.Lxtalabel155
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel159
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	826
	.long	827
	.long	.Lxtalabel159
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	826
	.long	827
	.long	.Lxtalabel157
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel160
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	826
	.long	827
	.long	.Lxtalabel160
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	826
	.long	827
	.long	.Lxtalabel156
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel162
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	826
	.long	827
	.long	.Lxtalabel162
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel154
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	826
	.long	827
	.long	.Lxtalabel154
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel161
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	826
	.long	827
	.long	.Lxtalabel161
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel163
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	829
	.long	833
	.long	.Lxtalabel163
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel163
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel163
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel164
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	836
	.long	837
	.long	.Lxtalabel164
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel164
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	838
	.long	838
	.long	.Lxtalabel164
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel164
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	838
	.long	838
	.long	.Lxtalabel164
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel164
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	842
	.long	842
	.long	.Lxtalabel164
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	854
	.long	856
	.long	.Lxtalabel70
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel166
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	854
	.long	856
	.long	.Lxtalabel166
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	854
	.long	856
	.long	.Lxtalabel47
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel165
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	854
	.long	856
	.long	.Lxtalabel165
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel168
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	868
	.long	870
	.long	.Lxtalabel168
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel180
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	868
	.long	870
	.long	.Lxtalabel180
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel167
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	868
	.long	870
	.long	.Lxtalabel167
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel181
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	872
	.long	873
	.long	.Lxtalabel181
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel182
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	872
	.long	873
	.long	.Lxtalabel182
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel181
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	875
	.long	875
	.long	.Lxtalabel181
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel182
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	875
	.long	875
	.long	.Lxtalabel182
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel182
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	877
	.long	877
	.long	.Lxtalabel182
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel181
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	877
	.long	877
	.long	.Lxtalabel181
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel183
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	879
	.long	879
	.long	.Lxtalabel183
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel212
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	880
	.long	883
	.long	.Lxtalabel212
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel184
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	884
	.long	894
	.long	.Lxtalabel184
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel213
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	897
	.long	897
	.long	.Lxtalabel213
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel214
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	899
	.long	901
	.long	.Lxtalabel214
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel181
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	906
	.long	906
	.long	.Lxtalabel181
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel182
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	906
	.long	906
	.long	.Lxtalabel182
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel182
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	908
	.long	908
	.long	.Lxtalabel182
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel181
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	908
	.long	908
	.long	.Lxtalabel181
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel169
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	915
	.long	916
	.long	.Lxtalabel169
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel170
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	915
	.long	916
	.long	.Lxtalabel170
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel169
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	918
	.long	918
	.long	.Lxtalabel169
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel170
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	918
	.long	918
	.long	.Lxtalabel170
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel169
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel169
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel170
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel170
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel171
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	924
	.long	924
	.long	.Lxtalabel171
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel172
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	925
	.long	926
	.long	.Lxtalabel172
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel171
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	928
	.long	928
	.long	.Lxtalabel171
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel217
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	931
	.long	932
	.long	.Lxtalabel217
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel217
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	935
	.long	935
	.long	.Lxtalabel217
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel190
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	936
	.long	937
	.long	.Lxtalabel190
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel189
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	936
	.long	937
	.long	.Lxtalabel189
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel191
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	939
	.long	941
	.long	.Lxtalabel191
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel199
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	942
	.long	943
	.long	.Lxtalabel199
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel200
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	942
	.long	943
	.long	.Lxtalabel200
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel201
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	942
	.long	943
	.long	.Lxtalabel201
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel216
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	946
	.long	946
	.long	.Lxtalabel216
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel197
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	953
	.long	954
	.long	.Lxtalabel197
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel170
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	959
	.long	959
	.long	.Lxtalabel170
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel169
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	959
	.long	959
	.long	.Lxtalabel169
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel170
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	961
	.long	961
	.long	.Lxtalabel170
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel169
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	961
	.long	961
	.long	.Lxtalabel169
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel185
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	968
	.long	969
	.long	.Lxtalabel185
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel174
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	968
	.long	969
	.long	.Lxtalabel174
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel173
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	968
	.long	969
	.long	.Lxtalabel173
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel185
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	971
	.long	971
	.long	.Lxtalabel185
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel174
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	971
	.long	971
	.long	.Lxtalabel174
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel173
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	971
	.long	971
	.long	.Lxtalabel173
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel174
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	973
	.long	973
	.long	.Lxtalabel174
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel185
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	973
	.long	973
	.long	.Lxtalabel185
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel173
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	973
	.long	973
	.long	.Lxtalabel173
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel215
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	975
	.long	976
	.long	.Lxtalabel215
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel193
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	977
	.long	977
	.long	.Lxtalabel193
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel192
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	977
	.long	977
	.long	.Lxtalabel192
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel194
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	978
	.long	979
	.long	.Lxtalabel194
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel195
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	980
	.long	980
	.long	.Lxtalabel195
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel223
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	981
	.long	982
	.long	.Lxtalabel223
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel196
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	983
	.long	984
	.long	.Lxtalabel196
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel225
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	986
	.long	988
	.long	.Lxtalabel225
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel224
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	986
	.long	988
	.long	.Lxtalabel224
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel186
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	992
	.long	992
	.long	.Lxtalabel186
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel187
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	994
	.long	994
	.long	.Lxtalabel187
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel188
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	995
	.long	995
	.long	.Lxtalabel188
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel188
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1002
	.long	1003
	.long	.Lxtalabel188
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel188
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1006
	.long	1006
	.long	.Lxtalabel188
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel220
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1007
	.long	1007
	.long	.Lxtalabel220
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel220
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1013
	.long	1013
	.long	.Lxtalabel220
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel221
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1015
	.long	1019
	.long	.Lxtalabel221
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel221
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1021
	.long	1021
	.long	.Lxtalabel221
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel222
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1024
	.long	1024
	.long	.Lxtalabel222
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel222
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1026
	.long	1026
	.long	.Lxtalabel222
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel175
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1032
	.long	1033
	.long	.Lxtalabel175
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel176
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1032
	.long	1033
	.long	.Lxtalabel176
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel177
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1034
	.long	1034
	.long	.Lxtalabel177
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel178
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1035
	.long	1035
	.long	.Lxtalabel178
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel179
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1036
	.long	1040
	.long	.Lxtalabel179
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel202
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1044
	.long	1044
	.long	.Lxtalabel202
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel203
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1045
	.long	1045
	.long	.Lxtalabel203
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel204
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1046
	.long	1049
	.long	.Lxtalabel204
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel205
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1050
	.long	1051
	.long	.Lxtalabel205
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel206
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1052
	.long	1053
	.long	.Lxtalabel206
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel175
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1058
	.long	1059
	.long	.Lxtalabel175
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel176
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1058
	.long	1059
	.long	.Lxtalabel176
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel207
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1060
	.long	1061
	.long	.Lxtalabel207
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel208
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1062
	.long	1066
	.long	.Lxtalabel208
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel208
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1067
	.long	1067
	.long	.Lxtalabel208
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel208
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1068
	.long	1068
	.long	.Lxtalabel208
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel176
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1072
	.long	1073
	.long	.Lxtalabel176
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel175
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1072
	.long	1073
	.long	.Lxtalabel175
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel176
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1075
	.long	1076
	.long	.Lxtalabel176
.cc_bottom cc_568
.cc_top cc_569,.Lxtalabel175
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1075
	.long	1076
	.long	.Lxtalabel175
.cc_bottom cc_569
.cc_top cc_570,.Lxtalabel175
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1078
	.long	1079
	.long	.Lxtalabel175
.cc_bottom cc_570
.cc_top cc_571,.Lxtalabel176
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1078
	.long	1079
	.long	.Lxtalabel176
.cc_bottom cc_571
.cc_top cc_572,.Lxtalabel209
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1080
	.long	1081
	.long	.Lxtalabel209
.cc_bottom cc_572
.cc_top cc_573,.Lxtalabel210
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1082
	.long	1086
	.long	.Lxtalabel210
.cc_bottom cc_573
.cc_top cc_574,.Lxtalabel210
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1087
	.long	1087
	.long	.Lxtalabel210
.cc_bottom cc_574
.cc_top cc_575,.Lxtalabel210
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1088
	.long	1088
	.long	.Lxtalabel210
.cc_bottom cc_575
.cc_top cc_576,.Lxtalabel176
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1091
	.long	1091
	.long	.Lxtalabel176
.cc_bottom cc_576
.cc_top cc_577,.Lxtalabel175
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1091
	.long	1091
	.long	.Lxtalabel175
.cc_bottom cc_577
.cc_top cc_578,.Lxtalabel218
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1100
	.long	1100
	.long	.Lxtalabel218
.cc_bottom cc_578
.cc_top cc_579,.Lxtalabel219
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1100
	.long	1100
	.long	.Lxtalabel219
.cc_bottom cc_579
.cc_top cc_580,.Lxtalabel211
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1100
	.long	1100
	.long	.Lxtalabel211
.cc_bottom cc_580
.cc_top cc_581,.Lxtalabel198
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1100
	.long	1100
	.long	.Lxtalabel198
.cc_bottom cc_581
.cc_top cc_582,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1113
	.long	1113
	.long	.Lxtalabel0
.cc_bottom cc_582
.cc_top cc_583,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1115
	.long	1116
	.long	.Lxtalabel0
.cc_bottom cc_583
.cc_top cc_584,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1118
	.long	1121
	.long	.Lxtalabel0
.cc_bottom cc_584
.cc_top cc_585,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1123
	.long	1129
	.long	.Lxtalabel0
.cc_bottom cc_585
.cc_top cc_586,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1131
	.long	1131
	.long	.Lxtalabel0
.cc_bottom cc_586
.cc_top cc_587,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1132
	.long	1135
	.long	.Lxtalabel0
.cc_bottom cc_587
.cc_top cc_588,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1132
	.long	1135
	.long	.Lxtalabel0
.cc_bottom cc_588
.cc_top cc_589,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1132
	.long	1135
	.long	.Lxtalabel0
.cc_bottom cc_589
.cc_top cc_590,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1137
	.long	1137
	.long	.Lxtalabel0
.cc_bottom cc_590
.cc_top cc_591,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1137
	.long	1137
	.long	.Lxtalabel0
.cc_bottom cc_591
.cc_top cc_592,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1137
	.long	1137
	.long	.Lxtalabel0
.cc_bottom cc_592
.cc_top cc_593,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1138
	.long	1140
	.long	.Lxtalabel0
.cc_bottom cc_593
.cc_top cc_594,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1138
	.long	1140
	.long	.Lxtalabel0
.cc_bottom cc_594
.cc_top cc_595,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1138
	.long	1140
	.long	.Lxtalabel0
.cc_bottom cc_595
.cc_top cc_596,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1138
	.long	1140
	.long	.Lxtalabel0
.cc_bottom cc_596
.cc_top cc_597,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1138
	.long	1140
	.long	.Lxtalabel0
.cc_bottom cc_597
.cc_top cc_598,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1138
	.long	1140
	.long	.Lxtalabel0
.cc_bottom cc_598
.cc_top cc_599,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1138
	.long	1140
	.long	.Lxtalabel0
.cc_bottom cc_599
.cc_top cc_600,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1138
	.long	1140
	.long	.Lxtalabel0
.cc_bottom cc_600
.cc_top cc_601,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1141
	.long	1141
	.long	.Lxtalabel0
.cc_bottom cc_601
.cc_top cc_602,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1143
	.long	1143
	.long	.Lxtalabel0
.cc_bottom cc_602
.cc_top cc_603,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1145
	.long	1146
	.long	.Lxtalabel0
.cc_bottom cc_603
.cc_top cc_604,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1148
	.long	1151
	.long	.Lxtalabel0
.cc_bottom cc_604
.cc_top cc_605,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1153
	.long	1153
	.long	.Lxtalabel0
.cc_bottom cc_605
.cc_top cc_606,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1156
	.long	1157
	.long	.Lxtalabel0
.cc_bottom cc_606
.cc_top cc_607,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1159
	.long	1160
	.long	.Lxtalabel0
.cc_bottom cc_607
.cc_top cc_608,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1162
	.long	1164
	.long	.Lxtalabel0
.cc_bottom cc_608
.cc_top cc_609,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1166
	.long	1166
	.long	.Lxtalabel0
.cc_bottom cc_609
.cc_top cc_610,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1168
	.long	1168
	.long	.Lxtalabel0
.cc_bottom cc_610
.cc_top cc_611,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1169
	.long	1170
	.long	.Lxtalabel0
.cc_bottom cc_611
.cc_top cc_612,.Lxtalabel1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1171
	.long	1172
	.long	.Lxtalabel1
.cc_bottom cc_612
.cc_top cc_613,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1174
	.long	1174
	.long	.Lxtalabel2
.cc_bottom cc_613
.cc_top cc_614,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1175
	.long	1175
	.long	.Lxtalabel2
.cc_bottom cc_614
.cc_top cc_615,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1177
	.long	1177
	.long	.Lxtalabel2
.cc_bottom cc_615
.cc_top cc_616,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1179
	.long	1179
	.long	.Lxtalabel2
.cc_bottom cc_616
.cc_top cc_617,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1180
	.long	1181
	.long	.Lxtalabel4
.cc_bottom cc_617
.cc_top cc_618,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1187
	.long	1188
	.long	.Lxtalabel15
.cc_bottom cc_618
.cc_top cc_619,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1190
	.long	1190
	.long	.Lxtalabel15
.cc_bottom cc_619
.cc_top cc_620,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1192
	.long	1192
	.long	.Lxtalabel15
.cc_bottom cc_620
.cc_top cc_621,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1195
	.long	1196
	.long	.Lxtalabel15
.cc_bottom cc_621
.cc_top cc_622,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1198
	.long	1198
	.long	.Lxtalabel15
.cc_bottom cc_622
.cc_top cc_623,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1199
	.long	1200
	.long	.Lxtalabel18
.cc_bottom cc_623
.cc_top cc_624,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1201
	.long	1203
	.long	.Lxtalabel16
.cc_bottom cc_624
.cc_top cc_625,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1205
	.long	1205
	.long	.Lxtalabel16
.cc_bottom cc_625
.cc_top cc_626,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1206
	.long	1209
	.long	.Lxtalabel17
.cc_bottom cc_626
.cc_top cc_627,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1213
	.long	1215
	.long	.Lxtalabel19
.cc_bottom cc_627
.cc_top cc_628,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1218
	.long	1219
	.long	.Lxtalabel19
.cc_bottom cc_628
.cc_top cc_629,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1221
	.long	1221
	.long	.Lxtalabel19
.cc_bottom cc_629
.cc_top cc_630,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1223
	.long	1224
	.long	.Lxtalabel20
.cc_bottom cc_630
.cc_top cc_631,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1226
	.long	1226
	.long	.Lxtalabel21
.cc_bottom cc_631
.cc_top cc_632,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1228
	.long	1232
	.long	.Lxtalabel21
.cc_bottom cc_632
.cc_top cc_633,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1234
	.long	1234
	.long	.Lxtalabel21
.cc_bottom cc_633
.cc_top cc_634,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1235
	.long	1237
	.long	.Lxtalabel22
.cc_bottom cc_634
.cc_top cc_635,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1238
	.long	1239
	.long	.Lxtalabel23
.cc_bottom cc_635
.cc_top cc_636,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1247
	.long	1251
	.long	.Lxtalabel24
.cc_bottom cc_636
.cc_top cc_637,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1247
	.long	1251
	.long	.Lxtalabel25
.cc_bottom cc_637
.cc_top cc_638,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1252
	.long	1253
	.long	.Lxtalabel26
.cc_bottom cc_638
.cc_top cc_639,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1254
	.long	1254
	.long	.Lxtalabel27
.cc_bottom cc_639
.cc_top cc_640,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1256
	.long	1256
	.long	.Lxtalabel27
.cc_bottom cc_640
.cc_top cc_641,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1258
	.long	1258
	.long	.Lxtalabel27
.cc_bottom cc_641
.cc_top cc_642,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1259
	.long	1259
	.long	.Lxtalabel28
.cc_bottom cc_642
.cc_top cc_643,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1261
	.long	1263
	.long	.Lxtalabel28
.cc_bottom cc_643
.cc_top cc_644,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1266
	.long	1266
	.long	.Lxtalabel29
.cc_bottom cc_644
.cc_top cc_645,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1268
	.long	1268
	.long	.Lxtalabel29
.cc_bottom cc_645
.cc_top cc_646,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1269
	.long	1270
	.long	.Lxtalabel30
.cc_bottom cc_646
.cc_top cc_647,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1272
	.long	1273
	.long	.Lxtalabel30
.cc_bottom cc_647
.cc_top cc_648,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1274
	.long	1274
	.long	.Lxtalabel30
.cc_bottom cc_648
.cc_top cc_649,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1275
	.long	1275
	.long	.Lxtalabel30
.cc_bottom cc_649
.cc_top cc_650,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1277
	.long	1278
	.long	.Lxtalabel31
.cc_bottom cc_650
.cc_top cc_651,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1280
	.long	1281
	.long	.Lxtalabel31
.cc_bottom cc_651
.cc_top cc_652,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1283
	.long	1283
	.long	.Lxtalabel31
.cc_bottom cc_652
.cc_top cc_653,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1284
	.long	1284
	.long	.Lxtalabel32
.cc_bottom cc_653
.cc_top cc_654,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1285
	.long	1295
	.long	.Lxtalabel33
.cc_bottom cc_654
.cc_top cc_655,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1296
	.long	1297
	.long	.Lxtalabel34
.cc_bottom cc_655
.cc_top cc_656,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1300
	.long	1300
	.long	.Lxtalabel35
.cc_bottom cc_656
.cc_top cc_657,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1301
	.long	1302
	.long	.Lxtalabel36
.cc_bottom cc_657
.cc_top cc_658,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1303
	.long	1309
	.long	.Lxtalabel37
.cc_bottom cc_658
.cc_top cc_659,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1312
	.long	1312
	.long	.Lxtalabel38
.cc_bottom cc_659
.cc_top cc_660,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1313
	.long	1317
	.long	.Lxtalabel39
.cc_bottom cc_660
.cc_top cc_661,.Lxtalabel40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1319
	.long	1319
	.long	.Lxtalabel40
.cc_bottom cc_661
.cc_top cc_662,.Lxtalabel3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1320
	.long	1321
	.long	.Lxtalabel3
.cc_bottom cc_662
.cc_top cc_663,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1327
	.long	1329
	.long	.Lxtalabel10
.cc_bottom cc_663
.cc_top cc_664,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1327
	.long	1329
	.long	.Lxtalabel5
.cc_bottom cc_664
.cc_top cc_665,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1327
	.long	1329
	.long	.Lxtalabel6
.cc_bottom cc_665
.cc_top cc_666,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1331
	.long	1331
	.long	.Lxtalabel5
.cc_bottom cc_666
.cc_top cc_667,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1331
	.long	1331
	.long	.Lxtalabel10
.cc_bottom cc_667
.cc_top cc_668,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1331
	.long	1331
	.long	.Lxtalabel6
.cc_bottom cc_668
.cc_top cc_669,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1332
	.long	1332
	.long	.Lxtalabel6
.cc_bottom cc_669
.cc_top cc_670,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1332
	.long	1332
	.long	.Lxtalabel5
.cc_bottom cc_670
.cc_top cc_671,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1332
	.long	1332
	.long	.Lxtalabel10
.cc_bottom cc_671
.cc_top cc_672,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1334
	.long	1335
	.long	.Lxtalabel6
.cc_bottom cc_672
.cc_top cc_673,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1334
	.long	1335
	.long	.Lxtalabel5
.cc_bottom cc_673
.cc_top cc_674,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1334
	.long	1335
	.long	.Lxtalabel10
.cc_bottom cc_674
.cc_top cc_675,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1336
	.long	1336
	.long	.Lxtalabel11
.cc_bottom cc_675
.cc_top cc_676,.Lxtalabel8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1343
	.long	1345
	.long	.Lxtalabel8
.cc_bottom cc_676
.cc_top cc_677,.Lxtalabel7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1346
	.long	1348
	.long	.Lxtalabel7
.cc_bottom cc_677
.cc_top cc_678,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1350
	.long	1350
	.long	.Lxtalabel9
.cc_bottom cc_678
.cc_top cc_679,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1350
	.long	1350
	.long	.Lxtalabel12
.cc_bottom cc_679
.cc_top cc_680,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1351
	.long	1354
	.long	.Lxtalabel9
.cc_bottom cc_680
.cc_top cc_681,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1351
	.long	1354
	.long	.Lxtalabel12
.cc_bottom cc_681
.cc_top cc_682,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1356
	.long	1356
	.long	.Lxtalabel9
.cc_bottom cc_682
.cc_top cc_683,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1356
	.long	1356
	.long	.Lxtalabel12
.cc_bottom cc_683
.cc_top cc_684,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1357
	.long	1358
	.long	.Lxtalabel13
.cc_bottom cc_684
.cc_top cc_685,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1360
	.long	1360
	.long	.Lxtalabel14
.cc_bottom cc_685
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_686,.Lxta.loop_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxta.loop_labels0
.cc_bottom cc_686
.cc_top cc_687,.Lxta.loop_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxta.loop_labels1
.cc_bottom cc_687
.cc_top cc_688,.Lxta.loop_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	334
	.long	335
	.long	.Lxta.loop_labels2
.cc_bottom cc_688
.cc_top cc_689,.Lxta.loop_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	502
	.long	503
	.long	.Lxta.loop_labels3
.cc_bottom cc_689
.cc_top cc_690,.Lxta.loop_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	548
	.long	549
	.long	.Lxta.loop_labels4
.cc_bottom cc_690
.cc_top cc_691,.Lxta.loop_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	604
	.long	605
	.long	.Lxta.loop_labels5
.cc_bottom cc_691
.cc_top cc_692,.Lxta.loop_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	654
	.long	655
	.long	.Lxta.loop_labels6
.cc_bottom cc_692
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/_Aquarium_1_x.xc:1346:25: error: out of bounds array access\n                        context.buttons_state[iof_button].button_pressed_for_10_seconds = true;\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/_Aquarium_1_x.xc:1343:25: error: out of bounds array access\n                        context.buttons_state[iof_button].button_pressed_now = true;\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/_Aquarium_1_x.xc:1336:29: error: out of bounds array access\n                        if (context.buttons_state[iof_button].button_pressed_for_10_seconds) {\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/_Aquarium_1_x.xc:216:21: error: out of bounds array access\n                    context.screen_logg.display_ts1_chars[context.screen_logg.display_ts1_chars_num] = 0; // NUL\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/_Aquarium_1_x.xc:311:28: error: out of bounds array access\n            display_print (now_regulating_at_char[context.now_regulating_at],REGULATING_AT_NUMS_TEXT_LEN);\n                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
