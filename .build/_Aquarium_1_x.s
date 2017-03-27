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
	.globread System_Task,usage.anon.4,"../src/_Aquarium_1_x.xc:1256:37: note: object used here\n                                    takes_press_for_10_seconds_right_button_str,\n                                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread Handle_Real_Or_Clocked_Button_Actions,usage.anon.4,"../src/_Aquarium_1_x.xc:390:27: note: object used here\n                          takes_press_for_10_seconds_right_button_str,                                       // \"<B1>\"                                                                       //  <81>\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
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
	.loc	1 1140 0
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
	.loc	1 1150 0 prologue_end
.Ltmp279:
	stw r4, sp[72]
	mkmsk r5, 1
	.loc	1 1151 0
	stw r5, sp[73]
	.loc	1 1152 0
	stw r4, sp[93]
	.loc	1 1153 0
	stw r4, sp[152]
	.loc	1 1154 0
	stw r4, sp[92]
	.loc	1 1156 0
	stw r5, sp[154]
.Ltmp280:
	.loc	1 1159 0
	stw r4, sp[143]
	.loc	1 1160 0
	stw r4, sp[144]
	.loc	1 1161 0
	stw r4, sp[149]
.Ltmp281:
	.loc	1 1159 0
	stw r4, sp[145]
	.loc	1 1160 0
	stw r4, sp[146]
	.loc	1 1161 0
	stw r4, sp[150]
	.loc	1 1159 0
	stw r4, sp[147]
	.loc	1 1160 0
	stw r4, sp[148]
	.loc	1 1161 0
	stw r4, sp[151]
.Ltmp282:
	.loc	1 1165 0
	stw r4, sp[74]
	.loc	1 1166 0
	stw r4, sp[75]
.Ltmp283:
	.loc	1 1165 0
	stw r4, sp[76]
	.loc	1 1166 0
	stw r4, sp[77]
	.loc	1 1165 0
	stw r4, sp[78]
	.loc	1 1166 0
	stw r4, sp[79]
	.loc	1 1165 0
	stw r4, sp[80]
	.loc	1 1166 0
	stw r4, sp[81]
	.loc	1 1165 0
	stw r4, sp[82]
	.loc	1 1166 0
	stw r4, sp[83]
	.loc	1 1165 0
	stw r4, sp[84]
	.loc	1 1166 0
	stw r4, sp[85]
	.loc	1 1165 0
	stw r4, sp[86]
	.loc	1 1166 0
	stw r4, sp[87]
	.loc	1 1165 0
	stw r4, sp[88]
	.loc	1 1166 0
	stw r4, sp[89]
	ldc r0, 14
.Ltmp284:
	.loc	1 1168 0
	stw r0, sp[75]
	.loc	1 1170 0
	stw r4, sp[90]
	.loc	1 1172 0
	stw r4, sp[117]
	.loc	1 1173 0
	stw r5, sp[116]
	.loc	1 1175 0
.Lxta.call_labels0:
	bl random_create_generator_from_hw_seed
	.loc	1 1175 0
	stw r0, sp[60]
	.loc	1 1176 0
	stw r5, sp[58]
	.loc	1 1177 0
	stw r5, sp[44]
	.loc	1 1178 0
	stw r4, sp[71]
	.loc	1 1180 0
	ldaw r11, cp[.str232]
	mov r0, r11
	ldaw r11, cp[.str233]
	mov r1, r11
.Lxta.call_labels1:
	bl iprintf
	ldc r0, 128
	ldc r1, 32
	.loc	1 1183 0
.Lxta.call_labels2:
	bl Adafruit_GFX_constructor
	.loc	1 1184 0
	mov r0, r6
.Lxta.call_labels3:
	bl Adafruit_SSD1306_i2c_begin
	.loc	1 1186 0
.Lxta.call_labels4:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 1187 0
	mov r0, r6
.Lxta.call_labels5:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 1193 0
.Ltmp285:
	ldw r0, r6[0]
	.loc	1 1193 0
	ldw r1, r6[1]
	.loc	1 1193 0
	ldw r3, r1[3]
	ldc r1, 80
	.loc	1 1193 0
	mov r2, r4
	mov r7, r4
.Lxta.call_labels6:
	bla r3
	ldc r2, 2
	bf r1, .LBB54_2
.Ltmp286:
.Lxtalabel1:
	.loc	1 1198 0
	zext r0, 8
	mov r2, r0
.Ltmp287:
.LBB54_2:
.Lxtalabel2:
	.loc	1 1196 0
	ldaw r0, sp[64]
	.loc	1 1198 0
	stw r2, r0[0]
	.loc	1 1201 0
	ldaw r11, cp[.str236]
	mov r0, r11
.Lxta.call_labels7:
	bl iprintf
.Ltmp288:
	.loc	1 1204 0
	get r11, id
	.loc	1 1204 0
	ldaw r0, dp[__timers]
	.loc	1 1204 0
	ldw r0, r0[r11]
	.loc	1 1204 0
	stw r0, sp[26]
	setc res[r0], 1
	.loc	1 1204 0
.Lxta.endpoint_labels0:
	in r0, res[r0]
.Ltmp289:
	.loc	1 1356 0
	stw r0, sp[27]
	ldc r0, 482
	ldaw r1, sp[72]
.Ltmp290:
	.loc	1 1277 0
	add r0, r1, r0
	.loc	1 1277 0
	stw r0, sp[19]
	ldc r0, 446
.Ltmp291:
	.loc	1 1255 0
	add r0, r1, r0
	.loc	1 1255 0
	stw r0, sp[18]
.Ltmp292:
	.loc	1 1352 0
	ldw r4, r8[0]
	.loc	1 1352 0
	ldw r0, r8[1]
	.loc	1 1352 0
	stw r0, sp[25]
	ldw r0, r8[2]
	stw r0, sp[24]
	bu .LBB54_3
.Ltmp293:
.LBB54_36:
.Lxtalabel3:
	ldw r1, sp[23]
.Ltmp294:
	.loc	1 1347 0
	ldw r0, r1[0]
	.loc	1 1347 0
	ldw r1, r1[1]
.Ltmp295:
	.loc	1 1347 0
	ldw r2, r1[4]
	ldc r1, 100
	mov r7, r3
	.loc	1 1347 0
.Lxta.call_labels8:
	bla r2
.Ltmp296:
.LBB54_3:
	mov r3, r7
.LBB54_4:
.Lxtalabel4:
.Ltmp297:
	.loc	1 1207 9
	clre
	.loc	1 1207 9
	ldw r0, sp[27]
	ldw r1, sp[26]
	setd res[r1], r0
	.loc	1 1207 9
	setc res[r1], 9
	ldap r11, .Ltmp298
	.loc	1 1207 9
	setv res[r1], r11
.Ltmp299:
	.loc	1 1207 9
	eeu res[r1]
	ldap r11, .Ltmp300
	mov r0, r11
	.loc	1 1352 0
.Ltmp301:
	setv res[r4], r11
	.loc	1 1352 0
	mov r11, r3
	setev res[r4], r11
.Ltmp302:
	.loc	1 1352 0
	eeu res[r4]
	.loc	1 1352 0
	mov r11, r0
	ldw r1, sp[25]
	setv res[r1], r11
	.loc	1 1352 0
	mov r11, r5
	setev res[r1], r11
	.loc	1 1352 0
	eeu res[r1]
	.loc	1 1352 0
	mov r11, r0
	ldw r0, sp[24]
	setv res[r0], r11
	ldc r11, 2
	.loc	1 1352 0
	setev res[r0], r11
	.loc	1 1352 0
	eeu res[r0]
	.loc	1 1391 0
.Ltmp303:

	.xtabranch .LBB54_5, .LBB54_6
	waiteu
.Ltmp304:
.Ltmp300:
.LBB54_6:
.Lxtalabel5:
	.loc	1 1352 0
	get r11, ed
	mov r8, r11
	.loc	1 1352 0
	zext r8, 16
.Ltmp305:
	ldw r0, sp[210]
	.loc	1 1352 0
	ldw r0, r0[r8]
	.loc	1 1352 0
	chkct res[r0], 1
	.loc	1 1352 0
	outct res[r0], 1
	.loc	1 1352 0
.Lxta.endpoint_labels1:
	in r10, res[r0]
.Ltmp306:
	.loc	1 1352 0
	chkct res[r0], 1
	.loc	1 1352 0
	outct res[r0], 1
	.loc	1 1152 0
	ldaw r0, sp[93]
	.loc	1 1354 0
.Ltmp307:
	ldw r7, r0[0]
.Ltmp308:
	.loc	1 1356 0
	ldaw r0, sp[142]
	.loc	1 1356 0
	stw r3, r0[0]
	.loc	1 1358 0
	ldaw r11, cp[.str253]
	mov r0, r11
	mov r1, r8
	mov r2, r10
	mov r9, r3
.Lxta.call_labels9:
	bl iprintf
	mov r3, r9
.Ltmp309:
	.loc	1 1153 0
	ldaw r0, sp[152]
	.loc	1 1359 0
.Ltmp310:
	stw r3, r0[0]
	.loc	1 1361 0
	bf r10, .LBB54_37
.Ltmp311:
.Lxtalabel6:
	eq r0, r10, 1
	bf r0, .LBB54_8
.Ltmp312:
.Lxtalabel7:
	mkmsk r0, 2
	.loc	1 1373 0
	lsu r0, r8, r0
.Ltrap_info0:
	ecallf r0
	.loc	1 1373 0
	shl r0, r8, 3
	ldaw r1, sp[72]
	add r0, r1, r0
	ldc r1, 288
	bu .LBB54_38
.Ltmp313:
.LBB54_37:
.Lxtalabel8:
	mkmsk r0, 2
	.loc	1 1370 0
	lsu r0, r8, r0
.Ltrap_info1:
	ecallf r0
	.loc	1 1370 0
	shl r0, r8, 3
	ldaw r1, sp[72]
	add r0, r1, r0
	ldc r1, 284
.Ltmp314:
.LBB54_38:
.Lxtalabel9:
	add r0, r0, r1
	.loc	1 1370 0
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
	.loc	1 1363 25
	lsu r0, r8, r0
.Ltrap_info2:
	ecallf r0
	.loc	1 1363 25
	shl r0, r8, 3
	ldaw r1, sp[72]
	add r0, r1, r0
	ldc r1, 284
	add r1, r0, r1
	ldc r2, 288
	add r0, r0, r2
	.loc	1 1363 25
	ldw r2, r0[0]
.Ltmp317:
	.loc	1 1366 0
	stw r3, r1[0]
	.loc	1 1367 0
	stw r3, r0[0]
	bt r2, .LBB54_4
.Ltmp318:
.LBB54_39:
.Lxtalabel12:
	.loc	1 1378 0
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
	.loc	1 1152 0
	ldaw r0, sp[93]
	.loc	1 1383 21
.Ltmp321:
	ldw r0, r0[0]
	.loc	1 1383 21
	eq r0, r7, r0
	bt r0, .LBB54_41
.Ltmp322:
.Lxtalabel13:
	ldw r1, sp[23]
.Ltmp323:
	.loc	1 1384 0
	ldw r0, r1[0]
	.loc	1 1384 0
	ldw r1, r1[1]
.Ltmp324:
	.loc	1 1384 0
	ldw r2, r1[4]
	ldc r1, 50
	.loc	1 1384 0
.Lxta.call_labels11:
	bla r2
.Ltmp325:
.LBB54_41:
.Lxtalabel14:
	.loc	1 1356 0
	ldaw r0, sp[142]
	.loc	1 1387 21
	ldw r0, r0[0]
	mov r3, r9
	bf r0, .LBB54_4
	bu .LBB54_36
.Ltmp326:
.Ltmp298:
.LBB54_5:
.Lxtalabel15:
	.loc	1 1208 0
	ldw r0, sp[26]
.Ltmp327:
.Lxta.endpoint_labels2:
	in r0, res[r0]
.Ltmp328:
	.loc	1 1356 0
	ldaw r0, sp[142]
.Ltmp329:
	.loc	1 1217 0
	stw r3, r0[0]
	ldw r10, sp[20]
.Ltmp330:
	.loc	1 1222 0
	ldw r0, r10[0]
	.loc	1 1222 0
	ldw r1, r10[3]
	.loc	1 1222 0
	ldw r1, r1[0]
	mov r9, r3
	.loc	1 1222 0
.Lxta.call_labels12:
	bla r1
	ldw r6, sp[22]
.Ltmp331:
	.loc	1 1223 0
	ldw r0, r6[0]
	.loc	1 1223 0
	ldw r1, r6[3]
	.loc	1 1223 0
	ldw r2, r1[1]
	.loc	1 1223 0
	mov r1, r5
.Lxta.call_labels13:
	bla r2
	mov r2, r6
.Ltmp332:
	.loc	1 1226 22
	clre
	.loc	1 1226 22
	ldw r0, r2[1]
	ldap r11, .Ltmp333
	.loc	1 1226 22
	setv res[r0], r11
	.loc	1 1226 22
	eeu res[r0]
	.loc	1 1226 22
	ldw r1, r10[1]
	ldap r11, .Ltmp334
	.loc	1 1226 22
	setv res[r1], r11
	.loc	1 1226 22
	eeu res[r1]
	mov r7, r9
	mov r8, r9
	.loc	1 1235 0

	.xtabranch .LBB54_10, .LBB54_11
	waiteu
.Ltmp335:
.Ltmp333:
.LBB54_10:
.Lxtalabel16:
	.loc	1 1227 0
	chkct res[r0], 1
	.loc	1 1227 0
	stw r5, r2[2]
	.loc	1 1228 0
	ldw r1, r2[0]
	.loc	1 1228 0
	ldw r0, r2[3]
	.loc	1 1228 0
	ldw r3, r0[0]
	ldaw r8, sp[39]
	.loc	1 1228 0
	mov r0, r8
	mov r6, r2
.Ltmp336:
	mov r2, r5
.Lxta.call_labels14:
	bla r3
	.loc	1 1228 0
	ldw r0, r6[1]
	.loc	1 1228 0
	chkct res[r0], 1
	.loc	1 1228 0
	stw r9, r6[2]
	.loc	1 1228 0
	ldaw r0, sp[180]
	.loc	1 1228 0
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
	.loc	1 1232 0
	chkct res[r1], 1
	.loc	1 1232 0
	stw r5, r10[2]
	.loc	1 1233 0
	ldw r0, r10[0]
	.loc	1 1233 0
	ldw r1, r10[3]
	.loc	1 1233 0
	ldw r3, r1[1]
	.loc	1 1233 0
	mov r1, r5
	.loc	1 1233 0
	ldaw r2, sp[192]
	.loc	1 1233 0
.Lxta.call_labels15:
	bla r3
	.loc	1 1233 0
	ldw r2, r10[1]
	.loc	1 1233 0
	chkct res[r2], 1
	.loc	1 1233 0
	stw r9, r10[2]
	.loc	1 1233 0
	ldaw r2, sp[190]
	.loc	1 1233 0
	stw r0, r2[0]
.Ltmp340:
	.loc	1 1233 0
	ldaw r0, sp[191]
	.loc	1 1233 0
	stw r1, r0[0]
	mov r7, r5
.Ltmp341:
.LBB54_12:
	mov r2, r6
.Ltmp342:
	.loc	1 1225 17
	bf r8, .LBB54_13
.Ltmp343:
	bt r7, .LBB54_15
.LBB54_13:
.Lxtalabel18:
.Ltmp344:
	.loc	1 1226 22
	clre
	.loc	1 1226 22
	ldw r0, r2[1]
	ldap r11, .Ltmp333
	.loc	1 1226 22
	setv res[r0], r11
	.loc	1 1226 22
	eeu res[r0]
	.loc	1 1226 22
	ldw r1, r10[1]
	ldap r11, .Ltmp334
	.loc	1 1226 22
	setv res[r1], r11
	.loc	1 1226 22
	eeu res[r1]
	.loc	1 1235 0

	.xtabranch .LBB54_10, .LBB54_11
	waiteu
.Ltmp345:
.LBB54_15:
.Lxtalabel19:
	stw r2, sp[22]
.Ltmp346:
	ldw r0, sp[21]
.Ltmp347:
	.loc	1 1240 0
	ldw r1, r0[0]
	.loc	1 1240 0
	ldw r0, r0[1]
.Ltmp348:
	.loc	1 1240 0
	ldw r3, r0[1]
	ldaw r10, sp[34]
.Ltmp349:
	.loc	1 1240 0
	mov r0, r10
	ldc r2, 104
.Lxta.call_labels16:
	bla r3
	mov r8, r0
	.loc	1 1240 0
	ldaw r7, sp[156]
	.loc	1 1240 0
	mov r0, r7
	mov r1, r10
	ldc r2, 19
	bl memcpy
	.loc	1 1240 0
	ldaw r0, sp[179]
	.loc	1 1240 0
	stw r8, r0[0]
	ldw r0, sp[209]
	mov r1, r0
.Ltmp350:
	.loc	1 1241 0
	ldw r0, r1[0]
	.loc	1 1241 0
	ldw r1, r1[1]
.Ltmp351:
	.loc	1 1241 0
	ldw r1, r1[1]
	.loc	1 1241 0
.Lxta.call_labels17:
	bla r1
	.loc	1 1241 0
	ldaw r2, sp[198]
	.loc	1 1241 0
	stw r0, r2[0]
	.loc	1 1241 0
	ldaw r0, sp[199]
	.loc	1 1241 0
	stw r1, r0[0]
	ldw r0, sp[208]
	mov r1, r0
.Ltmp352:
	.loc	1 1242 0
	ldw r0, r1[0]
	.loc	1 1242 0
	ldw r1, r1[1]
.Ltmp353:
	.loc	1 1242 0
	ldw r2, r1[4]
	.loc	1 1242 0
	ldaw r8, sp[196]
	.loc	1 1242 0
	ldw r1, r8[0]
	.loc	1 1242 0
.Lxta.call_labels18:
	bla r2
	.loc	1 1242 0
	ldaw r2, sp[194]
	.loc	1 1242 0
	stw r0, r2[0]
	.loc	1 1242 0
	ldaw r0, sp[195]
	.loc	1 1242 0
	stw r1, r0[0]
	ldaw r6, sp[28]
	.loc	1 1245 0
	mov r0, r6
	mov r1, r7
.Lxta.call_labels19:
	bl chronodot_registers_to_datetime
	.loc	1 1245 0
	ldaw r10, sp[161]
	.loc	1 1245 0
	mov r0, r10
	mov r1, r6
	ldc r6, 24
	mov r2, r6
	bl __memcpy_4
	mov r7, r9
	.loc	1 1233 0
	ldaw r0, sp[192]
	.loc	1 1246 0
	ld16s r0, r0[r7]
	zext r0, 16
	.loc	1 1246 0
	mov r1, r7
.Lxta.call_labels20:
	bl RR_12V_24V_To_String_Ok
	mov r2, r7
	.loc	1 1246 0
	stw r0, r8[0]
	.loc	1 1246 0
	ldaw r0, sp[197]
	.loc	1 1246 0
	stw r1, r0[0]
.Ltmp354:
	.loc	1 1172 0
	ldaw r0, sp[116]
	.loc	1 1248 17
.Ltmp355:
	ldw r0, r0[0]
	bf r0, .LBB54_17
.Ltmp356:
.Lxtalabel20:
	.loc	1 1250 25
	ldw r0, sp[75]
	ldw r1, sp[73]
	.loc	1 1250 25
	or r0, r1, r0
	bt r0, .LBB54_17
.Ltmp357:
.Lxtalabel21:
	.loc	1 1153 0
	ldaw r0, sp[152]
	.loc	1 1253 0
.Ltmp358:
	stw r2, r0[0]
	mov r8, r2
	.loc	1 1255 0
	ldaw r0, sp[184]
	.loc	1 1255 0
	ld16s r3, r0[r8]
	.loc	1 1255 0
	ldaw r0, sp[182]
	.loc	1 1255 0
	ldw r0, r0[0]
	.loc	1 1255 0
	ldw r1, sp[18]
	ld16s r1, r1[r8]
	.loc	1 1255 0
	ldaw r2, sp[181]
	.loc	1 1255 0
	ldw r2, r2[0]
	.loc	1 1255 0
	ldaw r11, sp[183]
	.loc	1 1255 0
	ld16s r11, r11[r8]
	.loc	1 1228 0
	ldaw r7, sp[180]
	.loc	1 1255 0
	ldw r7, r7[0]
	.loc	1 1255 0
	stw r11, sp[4]
	stw r1, sp[2]
	stw r7, sp[5]
	stw r2, sp[3]
	stw r0, sp[1]
	ldaw r11, cp[.str241]
	mov r1, r11
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	.loc	1 1255 0
	ldaw r7, sp[118]
	.loc	1 1255 0
	mov r0, r7
	mov r2, r11
.Lxta.call_labels21:
	bl siprintf
.Ltmp359:
	ldc r1, 86
	.loc	1 1261 29
	lsu r1, r0, r1
	bt r1, .LBB54_28
.Ltmp360:
.Lxtalabel22:
	ldaw r11, cp[.str245+4]
	.loc	1 1262 0
	ld8u r0, r11[r8]
	ldc r1, 4
	st8 r0, r7[r1]
	ldw r0, cp[.str245]
	stw r0, r7[0]
.Ltmp361:
	.loc	1 1172 0
	ldaw r0, sp[117]
	.loc	1 1263 0
.Ltmp362:
	stw r1, r0[0]
	mov r2, r8
	bu .LBB54_17
.Ltmp363:
.LBB54_28:
.Lxtalabel23:
	.loc	1 1172 0
	ldaw r1, sp[117]
	.loc	1 1265 0
.Ltmp364:
	stw r0, r1[0]
	mov r2, r8
.Ltmp365:
.LBB54_17:
.Lxtalabel24:
	.loc	1 1219 0
	ldw r0, sp[27]
	ldw r1, cp[.LCPI54_0]
	add r0, r0, r1
.Ltmp366:
	.loc	1 1277 0
	stw r0, sp[27]
	ldw r0, sp[19]
	ld16s r0, r0[r2]
	zext r0, 16
	.loc	1 1277 0
	mov r1, r2
.Lxta.call_labels22:
	bl Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	.loc	1 1277 0
	ldaw r2, sp[67]
	.loc	1 1277 0
	stw r0, r2[0]
.Ltmp367:
	.loc	1 1176 0
	ldaw r8, sp[58]
	.loc	1 1178 0
	ldaw r9, sp[71]
	bf r1, .LBB54_29
.Ltmp368:
.Lxtalabel25:
	ldw r1, sp[44]
	bf r1, .LBB54_19
.Ltmp369:
.LBB54_29:
.Lxtalabel26:
	.loc	1 1305 0
	ldaw r1, sp[68]
	.loc	1 1279 0
.Ltmp370:
	stw r0, r1[0]
.Ltmp371:
.LBB54_19:
.Lxtalabel27:
	.loc	1 1283 0
	ldaw r0, sp[46]
	.loc	1 1283 0
	mov r1, r10
	mov r2, r6
	bl __memcpy_4
	.loc	1 1285 17
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
	.loc	1 1286 0
	stw r0, r8[0]
	.loc	1 1304 0
	ldaw r0, sp[52]
	.loc	1 1288 0
	mov r1, r7
	mov r2, r10
	bl __memcpy_4
	.loc	1 1289 0
	ldaw r0, sp[173]
	.loc	1 1289 0
	mov r1, r7
	mov r2, r10
	bl __memcpy_4
.Ltmp375:
.LBB54_21:
.Lxtalabel29:
	mov r10, r7
.Ltmp376:
	ldaw r0, sp[44]
	.loc	1 1293 0
	ldw r1, sp[23]
.Lxta.call_labels23:
	bl Handle_Light_Sunrise_Sunset_Etc
.Ltmp377:
	.loc	1 1356 0
	ldaw r1, sp[142]
	mov r2, r1
.Ltmp378:
	.loc	1 1293 0
	ldw r1, r2[0]
	.loc	1 1293 0
	or r0, r1, r0
	.loc	1 1293 0
	stw r0, r2[0]
	.loc	1 1295 17
	ldw r0, r9[0]
	bf r0, .LBB54_23
.Ltmp379:
.Lxtalabel30:
	ldc r2, 0
	.loc	1 1196 0
.Ltmp380:
	ldaw r0, sp[64]
.Ltmp381:
	.loc	1 1297 0
	ld8u r8, r0[r2]
	.loc	1 1299 0
	stw r2, r9[0]
	.loc	1 1300 0
	ldw r0, r6[0]
	.loc	1 1300 0
	ldw r1, r6[1]
	.loc	1 1300 0
	ldw r11, r1[4]
	ldc r1, 80
	.loc	1 1300 0
	mov r3, r8
.Lxta.call_labels24:
	bla r11
	mov r1, r0
.Ltmp382:
	.loc	1 1301 0
	ldaw r11, cp[.str250]
	mov r0, r11
	mov r2, r8
.Lxta.call_labels25:
	bl iprintf
.Ltmp383:
.LBB54_23:
.Lxtalabel31:
	.loc	1 1304 0
	ldaw r0, sp[52]
	.loc	1 1304 0
	mov r1, r10
	ldc r2, 24
	bl __memcpy_4
	.loc	1 1277 0
.Ltmp384:
	ldaw r0, sp[67]
.Ltmp385:
	.loc	1 1305 0
	ldw r0, r0[0]
	.loc	1 1305 0
	ldaw r1, sp[68]
	.loc	1 1305 0
	stw r0, r1[0]
	ldw r1, sp[23]
.Ltmp386:
	.loc	1 1307 0
	ldw r0, r1[0]
	.loc	1 1307 0
	ldw r1, r1[1]
.Ltmp387:
	.loc	1 1307 0
	ldw r2, r1[1]
	.loc	1 1307 0
	ldaw r1, sp[186]
	.loc	1 1307 0
.Lxta.call_labels26:
	bla r2
	.loc	1 1307 0
	ldaw r3, sp[185]
	.loc	1 1307 0
	stw r0, r3[0]
	.loc	1 1307 0
	ldaw r0, sp[189]
	.loc	1 1307 0
	stw r1, r0[0]
	.loc	1 1307 0
	ldaw r0, sp[155]
	.loc	1 1307 0
	stw r2, r0[0]
.Ltmp388:
	.loc	1 1152 0
	ldaw r0, sp[93]
	.loc	1 1310 17
.Ltmp389:
	ldw r0, r0[0]
	.loc	1 1310 17
	eq r0, r0, 1
	bf r0, .LBB54_31
.Ltmp390:
.Lxtalabel32:
	.loc	1 1153 0
	ldaw r2, sp[152]
	.loc	1 1311 21
.Ltmp391:
	ldw r0, r2[0]
	ldc r1, 600
	.loc	1 1311 21
	eq r1, r0, r1
	.loc	1 1311 21
	bf r1, .LBB54_30
.Ltmp392:
.Lxtalabel33:
	.loc	1 1313 0
.Lxta.call_labels27:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 1314 0
	mov r0, r6
.Lxta.call_labels28:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 0
	mov r1, r0
.Ltmp393:
	.loc	1 1152 0
	ldaw r0, sp[93]
	.loc	1 1315 0
.Ltmp394:
	stw r1, r0[0]
	.loc	1 1316 0
	stw r1, sp[72]
	ldc r0, 14
	.loc	1 1317 0
	stw r0, sp[75]
	.loc	1 1318 0
	stw r1, sp[80]
	.loc	1 1319 0
	stw r1, sp[81]
	.loc	1 1320 0
	ldaw r0, sp[88]
	.loc	1 1320 0
	stw r1, r0[0]
	.loc	1 1321 0
	ldaw r0, sp[89]
	.loc	1 1321 0
	stw r1, r0[0]
	bu .LBB54_31
.Ltmp395:
.LBB54_30:
.Lxtalabel34:
	.loc	1 1323 0
	add r0, r0, 1
	.loc	1 1323 0
	stw r0, r2[0]
.Ltmp396:
.LBB54_31:
.Lxtalabel35:
	.loc	1 1170 0
	ldaw r0, sp[90]
.Ltmp397:
	.loc	1 1327 17
	ldw r0, r0[0]
	ldc r3, 0
	bf r0, .LBB54_33
.Ltmp398:
.Lxtalabel36:
	.loc	1 1328 0
	sub r0, r0, 1
.Ltmp399:
	.loc	1 1170 0
	ldaw r1, sp[90]
	.loc	1 1328 0
.Ltmp400:
	stw r0, r1[0]
	bt r0, .LBB54_33
.Ltmp401:
.Lxtalabel37:
	.loc	1 1330 0
	stw r5, sp[72]
	.loc	1 1331 0
	stw r3, sp[80]
	.loc	1 1332 0
	stw r3, sp[81]
	.loc	1 1320 0
	ldaw r0, sp[88]
	.loc	1 1333 0
	stw r3, r0[0]
	.loc	1 1321 0
	ldaw r0, sp[89]
	.loc	1 1334 0
	stw r3, r0[0]
.Ltmp402:
	.loc	1 1356 0
	ldaw r0, sp[142]
.Ltmp403:
	.loc	1 1335 0
	stw r5, r0[0]
.Ltmp404:
.LBB54_33:
.Lxtalabel38:
	.loc	1 1339 17
	ldw r0, sp[72]
	.loc	1 1339 17
	eq r0, r0, 1
	bf r0, .LBB54_35
.Ltmp405:
.Lxtalabel39:
	.loc	1 1155 0
	ldaw r0, sp[153]
	.loc	1 1340 0
.Ltmp406:
	ldw r0, r0[0]
	.loc	1 1340 0
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
.Ltmp407:
.LBB54_35:
.Lxtalabel40:
	.loc	1 1356 0
	ldaw r0, sp[142]
.Ltmp408:
	.loc	1 1346 17
	ldw r0, r0[0]
	bf r0, .LBB54_4
	bu .LBB54_36
.Ltmp409:
	.cc_bottom System_Task.function
	.set	System_Task.nstackwords,((random_create_generator_from_hw_seed.nstackwords $M Adafruit_GFX_constructor.nstackwords $M Adafruit_SSD1306_i2c_begin.nstackwords $M _i.i2c_internal_commands_if.read_byte_fram_ok.max.nstackwords $M _i.lib_startkit_adc_commands_if.trigger.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords $M _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M _i.lib_startkit_adc_commands_if.read.max.nstackwords $M _i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords $M memcpy.nstackwords $M _i.temperature_water_commands_if.get_now_regulating_at.max.nstackwords $M _i.temperature_heater_commands_if.get_regulator_data.max.nstackwords $M chronodot_registers_to_datetime.nstackwords $M RR_12V_24V_To_String_Ok.nstackwords $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.nstackwords $M Handle_Light_Sunrise_Sunset_Etc.nstackwords $M _i.port_heat_light_commands_if.get_light_composition_etc.max.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M _i.i2c_internal_commands_if.write_byte_fram_ok.max.nstackwords $M __memcpy_4.nstackwords $M siprintf.nstackwords $M iprintf.nstackwords $M Handle_Real_Or_Clocked_Buttons.nstackwords $M _i.port_heat_light_commands_if.beeper_blip_command.max.nstackwords) + 207)
	.globl	System_Task.nstackwords
	.set	System_Task.maxcores,Adafruit_GFX_constructor.maxcores $M Adafruit_SSD1306_i2c_begin.maxcores $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxcores $M Clear_All_Pixels_In_Buffer.maxcores $M Handle_Light_Sunrise_Sunset_Etc.maxcores $M Handle_Real_Or_Clocked_Buttons.maxcores $M RR_12V_24V_To_String_Ok.maxcores $M _i.i2c_external_commands_if.command.max.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxcores $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores $M _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxcores $M _i.lib_startkit_adc_commands_if.read.max.maxcores $M _i.lib_startkit_adc_commands_if.trigger.max.maxcores $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxcores $M _i.port_heat_light_commands_if.get_light_composition_etc.max.maxcores $M _i.temperature_heater_commands_if.get_regulator_data.max.maxcores $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxcores $M chronodot_registers_to_datetime.maxcores $M iprintf.maxcores $M random_create_generator_from_hw_seed.maxcores $M siprintf.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	System_Task.maxcores
	.set	System_Task.maxtimers,Adafruit_GFX_constructor.maxtimers $M Adafruit_SSD1306_i2c_begin.maxtimers $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxtimers $M Clear_All_Pixels_In_Buffer.maxtimers $M Handle_Light_Sunrise_Sunset_Etc.maxtimers $M Handle_Real_Or_Clocked_Buttons.maxtimers $M RR_12V_24V_To_String_Ok.maxtimers $M _i.i2c_external_commands_if.command.max.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxtimers $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers $M _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxtimers $M _i.lib_startkit_adc_commands_if.read.max.maxtimers $M _i.lib_startkit_adc_commands_if.trigger.max.maxtimers $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxtimers $M _i.port_heat_light_commands_if.get_light_composition_etc.max.maxtimers $M _i.temperature_heater_commands_if.get_regulator_data.max.maxtimers $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxtimers $M chronodot_registers_to_datetime.maxtimers $M iprintf.maxtimers $M random_create_generator_from_hw_seed.maxtimers $M siprintf.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	System_Task.maxtimers
	.set	System_Task.maxchanends,Adafruit_GFX_constructor.maxchanends $M Adafruit_SSD1306_i2c_begin.maxchanends $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxchanends $M Clear_All_Pixels_In_Buffer.maxchanends $M Handle_Light_Sunrise_Sunset_Etc.maxchanends $M Handle_Real_Or_Clocked_Buttons.maxchanends $M RR_12V_24V_To_String_Ok.maxchanends $M _i.i2c_external_commands_if.command.max.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxchanends $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends $M _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxchanends $M _i.lib_startkit_adc_commands_if.read.max.maxchanends $M _i.lib_startkit_adc_commands_if.trigger.max.maxchanends $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxchanends $M _i.port_heat_light_commands_if.get_light_composition_etc.max.maxchanends $M _i.temperature_heater_commands_if.get_regulator_data.max.maxchanends $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxchanends $M chronodot_registers_to_datetime.maxchanends $M iprintf.maxchanends $M random_create_generator_from_hw_seed.maxchanends $M siprintf.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	System_Task.maxchanends
.Ltmp410:
	.size	System_Task, .Ltmp410-System_Task
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
.Ltmp411:
	.cfi_def_cfa_offset 268
.Ltmp412:
	.cfi_offset 15, 0
	stw r4, sp[66]
.Ltmp413:
	.cfi_offset 4, -4
	stw r5, sp[65]
.Ltmp414:
	.cfi_offset 5, -8
	stw r6, sp[64]
.Ltmp415:
	.cfi_offset 6, -12
	stw r7, sp[63]
.Ltmp416:
	.cfi_offset 7, -16
	stw r8, sp[62]
.Ltmp417:
	.cfi_offset 8, -20
	stw r9, sp[61]
.Ltmp418:
	.cfi_offset 9, -24
	stw r10, sp[60]
.Ltmp419:
	.cfi_offset 10, -28
	mov r5, r0
.Ltmp420:
	.loc	1 195 0 prologue_end
	ldc r8, 0
	ldaw r6, sp[59]
	ldc r0, 247
.Ltmp421:
	.loc	1 192 0
	st8 r0, r6[r8]
	mkmsk r9, 1
	.loc	1 192 0
	or r0, r6, r9
	.loc	1 192 0
	st8 r8, r0[r8]
	ldaw r7, sp[58]
	ldc r0, 143
	.loc	1 193 0
.Ltmp422:
	st8 r0, r7[r8]
	.loc	1 193 0
	or r0, r7, r9
	.loc	1 193 0
	st8 r8, r0[r8]
	ldaw r0, sp[57]
	ldc r3, 132
.Ltmp423:
	.loc	1 194 0
	st8 r3, r0[r8]
	.loc	1 194 0
	or r3, r0, r9
	.loc	1 194 0
	st8 r8, r3[r8]
	ldaw r3, sp[56]
	ldc r11, 236
	.loc	1 195 0
.Ltmp424:
	st8 r11, r3[r8]
	.loc	1 195 0
	or r11, r3, r9
	.loc	1 195 0
	st8 r8, r11[r8]
	.loc	1 199 0
	ldw r11, r5[1]
	mkmsk r4, 3
	.loc	1 199 0
	lsu r4, r4, r11
	.loc	1 856 0
	ecallt r4
.Ltmp425:
	stw r2, sp[20]
.Ltmp426:
	ldw r4, sp[70]
	ldw r10, sp[69]

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10,.Ljumptable0+12,.Ljumptable0+14,.Ljumptable0+16
.Ljumptable0:
		
	bru r11
	.jmptable .LBB55_3,.LBB55_18,.LBB55_20,.LBB55_30,.LBB55_77,.LBB55_82,.LBB55_86,.LBB55_90
.Ltmp427:
.LBB55_3:
.Lxtalabel42:
	.loc	1 203 0
.Lxta.call_labels30:
	bl Clear_All_Pixels_In_Buffer
.Ltmp428:
	ldc r0, 180
	.loc	1 204 13
	add r7, r5, r0
	.loc	1 204 13
	ldw r0, r7[0]
	bf r0, .LBB55_8
.Ltmp429:
.Lxtalabel43:
	mov r10, r4
.Ltmp430:
	ldc r1, 320
	.loc	1 205 0
	add r1, r5, r1
	ldc r2, 0
	.loc	1 205 0
	stw r2, r1[0]
	ldc r8, 94
	.loc	1 207 17
	lsu r0, r8, r0
	bf r0, .LBB55_6
.Ltmp431:
.Lxtalabel44:
	.loc	1 208 0
	stw r8, r7[0]
.Ltmp432:
.LBB55_6:
.Lxtalabel45:
	mkmsk r4, 1
	.loc	1 211 0
	mov r0, r4
.Lxta.call_labels31:
	bl setTextSize
.Ltmp433:
	.loc	1 212 0
	mov r0, r4
.Lxta.call_labels32:
	bl setTextColor
	ldc r4, 0
	.loc	1 213 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels33:
	bl setCursor
	ldc r9, 184
	.loc	1 214 0
	add r6, r5, r9
	.loc	1 214 0
	ldw r1, r7[0]
	ldc r2, 95
	.loc	1 214 0
	mov r0, r6
.Lxta.call_labels34:
	bl display_print
	bt r10, .LBB55_8
.Ltmp434:
.Lxtalabel46:
	.loc	1 217 0
	ldw r0, r7[0]
	.loc	1 217 0
	lsu r1, r8, r0
.Ltrap_info3:
	ecallt r1
	.loc	1 217 0
	add r0, r5, r0
	.loc	1 217 0
	st8 r4, r0[r9]
	.loc	1 218 0
	ldaw r11, cp[.str5]
	mov r0, r11
	ldaw r11, cp[.str8]
	mov r1, r6
	mov r2, r11
.Lxta.call_labels35:
	bl iprintf
.Ltmp435:
.LBB55_8:
.Lxtalabel47:
	.loc	1 221 0
	ldw r0, sp[20]
.Lxta.call_labels36:
	bl writeToDisplay_i2c_all_buffer
.Ltmp436:
	ldc r7, 0
	bu .LBB55_9
.Ltmp437:
.LBB55_18:
	ldc r0, 88
	add r8, r5, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp438:
.LBB55_19:
.Lxtalabel48:
	.loc	1 227 0
	st8 r1, r8[r0]
	.loc	1 226 0
	add r0, r0, 1
.Ltmp439:
	.loc	1 226 0
	lss r3, r0, r2
.Ltmp440:
.Lxta.loop_labels0:
	# LOOPMARKER 6
	.loc	1 226 0
	bt r3, .LBB55_19
.Ltmp441:
.Lxtalabel49:
	.loc	1 230 0
.Lxta.call_labels37:
	bl Clear_All_Pixels_In_Buffer
.Ltmp442:
	.loc	1 236 0
	ldw r0, r10[0]
	.loc	1 236 0
	ldw r1, r10[1]
	.loc	1 236 0
	ldw r3, r1[3]
	ldc r1, 2
	ldaw r2, sp[54]
	mov r4, r2
	.loc	1 236 0
.Lxta.call_labels38:
	bla r3
	.loc	1 237 0
	ldw r0, r10[0]
	.loc	1 237 0
	ldw r1, r10[1]
	.loc	1 237 0
	ldw r3, r1[3]
	mkmsk r1, 1
	ldaw r2, sp[52]
	mov r9, r2
	.loc	1 237 0
.Lxta.call_labels39:
	bla r3
	.loc	1 238 0
	ldw r0, r10[0]
	.loc	1 238 0
	ldw r1, r10[1]
	.loc	1 238 0
	ldw r3, r1[3]
	ldc r10, 0
.Ltmp443:
	ldaw r7, sp[50]
	.loc	1 238 0
	mov r1, r10
	mov r2, r7
.Lxta.call_labels40:
	bla r3
	ldc r0, 176
	.loc	1 241 0
	add r0, r5, r0
	.loc	1 241 0
	ldw r1, r0[0]
	.loc	1 241 0
	ldaw r11, cp[.str20]
	mov r0, r11
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	mov r2, r11
	bt r1, .LBB55_13
.Ltmp444:
.Lxtalabel50:
	mov r2, r0
.Ltmp445:
.LBB55_13:
.Lxtalabel51:
	.loc	1 241 0
	ldaw r11, cp[.str22]
	mov r0, r11
	ldaw r11, cp[.str21]
	mov r3, r11
.Ltmp446:
	bt r1, .LBB55_15
.Ltmp447:
.Lxtalabel52:
	mov r3, r0
.Ltmp448:
.LBB55_15:
.Lxtalabel53:
	.loc	1 241 0
	stw r6, sp[6]
	stw r7, sp[5]
	stw r6, sp[4]
	stw r9, sp[3]
	stw r6, sp[2]
	stw r4, sp[1]
	ldaw r11, cp[.str19]
	mov r0, r8
	mov r1, r11
.Lxta.call_labels41:
	bl siprintf
.Ltmp449:
	mov r7, r0
.Ltmp450:
	mkmsk r6, 1
	.loc	1 255 0
	mov r0, r6
.Lxta.call_labels42:
	bl setTextSize
	.loc	1 256 0
	mov r0, r6
.Lxta.call_labels43:
	bl setTextColor
	.loc	1 257 0
	mov r0, r10
	mov r1, r10
.Lxta.call_labels44:
	bl setCursor
	ldc r4, 84
	ldc r2, 85
	.loc	1 258 0
	mov r0, r8
	mov r1, r4
.Lxta.call_labels45:
	bl display_print
	.loc	1 259 0
	ldw r0, sp[20]
.Lxta.call_labels46:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 260 0
	add r0, r5, r4
	.loc	1 260 0
	stw r6, r0[0]
	ldw r0, sp[70]
	bt r0, .LBB55_1
.Ltmp451:
.Lxtalabel54:
	.loc	1 263 0
	stw r10, r5[8]
	ldc r0, 64
	.loc	1 264 0
	add r0, r5, r0
	.loc	1 264 0
	stw r10, r0[0]
	.loc	1 265 0
	ldaw r11, cp[.str35]
	ldaw r1, sp[54]
	ldaw r2, sp[52]
	ldaw r3, sp[50]
.Ltmp452:
	bu .LBB55_17
.Ltmp453:
.LBB55_20:
.Lxtalabel55:
	ldw r1, sp[68]
.Ltmp454:
	.loc	1 275 0
	ldw r0, r1[0]
	.loc	1 275 0
	ldw r1, r1[1]
.Ltmp455:
	.loc	1 275 0
	ldw r3, r1[0]
.Ltmp456:
	ldc r1, 2
	ldaw r2, sp[46]
	.loc	1 275 0
.Lxta.call_labels47:
	bla r3
.Ltmp457:
	ldc r0, 88
	add r8, r5, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp458:
.LBB55_21:
.Lxtalabel56:
	.loc	1 278 0
	st8 r1, r8[r0]
	.loc	1 277 0
	add r0, r0, 1
.Ltmp459:
	.loc	1 277 0
	lss r3, r0, r2
.Ltmp460:
.Lxta.loop_labels1:
	# LOOPMARKER 5
	.loc	1 277 0
	bt r3, .LBB55_21
.Ltmp461:
.Lxtalabel57:
	.loc	1 281 0
.Lxta.call_labels48:
	bl Clear_All_Pixels_In_Buffer
.Ltmp462:
	.loc	1 283 0
	ldaw r11, cp[Handle_Real_Or_Clocked_Button_Actions.0.init]
	ldaw r0, sp[43]
	ldc r2, 10
	mov r1, r11
	bl memcpy
	.loc	1 285 0
	ldw r0, r10[0]
	.loc	1 285 0
	ldw r1, r10[1]
	.loc	1 285 0
	ldw r3, r1[3]
	mkmsk r10, 2
.Ltmp463:
	ldaw r4, sp[48]
	.loc	1 285 0
	mov r1, r10
	mov r2, r4
.Lxta.call_labels49:
	bla r3
	ldc r0, 488
	.loc	1 288 0
	add r0, r5, r0
	.loc	1 288 0
	stw r0, sp[19]
	ldw r0, r0[0]
	ldc r1, 492
	.loc	1 288 0
	add r1, r5, r1
	.loc	1 288 0
	stw r1, sp[18]
	ldw r1, r1[0]
	.loc	1 288 0
	stw r1, sp[5]
	stw r0, sp[2]
	stw r6, sp[4]
	stw r4, sp[3]
	stw r7, sp[1]
	ldaw r11, cp[.str48]
	ldaw r2, sp[46]
	mov r0, r8
	mov r1, r11
	mov r3, r6
.Lxta.call_labels50:
	bl siprintf
	mov r7, r0
.Ltmp464:
	ldc r0, 504
	.loc	1 302 13
	add r4, r5, r0
	.loc	1 302 13
	ldw r0, r4[0]
	.loc	1 302 13
	eq r9, r0, 4
	mkmsk r6, 1
	.loc	1 303 0
	stw r6, sp[2]
	stw r10, sp[1]
	ldc r0, 98
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
	bl drawRoundRect
	.loc	1 302 13
	bf r9, .LBB55_139
.Ltmp465:
.Lxtalabel58:
	.loc	1 304 0
	stw r6, sp[2]
	stw r10, sp[1]
	ldc r0, 98
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
.Ltmp466:
.Lxta.call_labels51:
	bl fillRoundRect
	ldc r0, 0
	bu .LBB55_24
.Ltmp467:
.LBB55_30:
.Lxtalabel59:
	mov r8, r4
.Ltmp468:
	ldw r0, cp[.LCPI55_0]
	.loc	1 331 0
.Ltmp469:
	stw r0, sp[42]
	ldw r0, cp[.LCPI55_1]
.Ltmp470:
	.loc	1 332 0
	stw r0, sp[41]
	ldc r0, 88
	add r6, r5, r0
	ldc r2, 0
	ldc r3, 32
.Ltmp471:
	ldc r11, 85
.Ltmp472:
.LBB55_31:
.Lxtalabel60:
	.loc	1 335 0
	st8 r3, r6[r2]
	.loc	1 334 0
	add r2, r2, 1
.Ltmp473:
	.loc	1 334 0
	lss r4, r2, r11
.Lxta.loop_labels2:
	# LOOPMARKER 4
	.loc	1 334 0
	bt r4, .LBB55_31
.Ltmp474:
.Lxtalabel61:
	.loc	1 338 0
	ldw r2, r5[9]
	.loc	1 338 0
	sub r3, r2, 1
.Ltmp475:
	ldc r4, 2
	lsu r3, r3, r4
	bf r3, .LBB55_27
.Ltmp476:
.Lxtalabel62:
	ldc r0, 72
	.loc	1 451 0
	add r0, r5, r0
	ldc r3, 30
.Ltmp477:
	.loc	1 451 0
	stw r3, r0[0]
	.loc	1 452 21
	eq r0, r2, 1
	bf r0, .LBB55_62
.Ltmp478:
.Lxtalabel63:
	ldc r0, 84
	.loc	1 453 0
	add r0, r1, r0
	ldc r2, 76
	.loc	1 453 0
	add r1, r1, r2
.Ltmp479:
	.loc	1 453 0
	ldw r5, r1[0]
	bu .LBB55_65
.Ltmp480:
.LBB55_77:
.Lxtalabel64:
	.loc	1 502 0
	ldc r0, 0
	ldaw r4, sp[29]
	ldc r1, 32
.Ltmp481:
	.loc	1 497 0
	st16 r1, r4[r0]
	ldc r2, 2
	ldaw r7, sp[28]
.Ltmp482:
	.loc	1 502 0
	or r3, r7, r2
.Ltmp483:
	ldaw r11, cp[.str127]
	ld8u r2, r11[r2]
	st8 r2, r3[r0]
	ld16s r2, r11[r0]
.Ltmp484:
	st16 r2, r7[r0]
	ldc r2, 88
	add r8, r5, r2
	ldc r2, 85
.Ltmp485:
.LBB55_78:
.Lxtalabel65:
	.loc	1 506 0
	st8 r1, r8[r0]
	.loc	1 505 0
	add r0, r0, 1
.Ltmp486:
	.loc	1 505 0
	lss r3, r0, r2
.Ltmp487:
.Lxta.loop_labels3:
	# LOOPMARKER 3
	.loc	1 505 0
	bt r3, .LBB55_78
.Ltmp488:
.Lxtalabel66:
	ldc r0, 480
	.loc	1 510 0
	add r7, r5, r0
	ldc r0, 484
	.loc	1 510 0
	add r0, r5, r0
	.loc	1 515 0
	ldc r9, 0
	.loc	1 510 0
	ld16s r0, r0[r9]
	zext r0, 16
	ldaw r1, sp[34]
	.loc	1 510 0
.Lxta.call_labels52:
	bl TC1047_Raw_DegC_To_String_Ok
.Ltmp489:
	ldc r0, 486
	.loc	1 511 0
	add r0, r5, r0
	.loc	1 511 0
	ld16s r0, r0[r9]
	zext r0, 16
	ldaw r1, sp[32]
	.loc	1 511 0
.Lxta.call_labels53:
	bl RR_12V_24V_To_String_Ok
	.loc	1 512 0
	ld16s r0, r7[r9]
	zext r0, 16
	ldaw r7, sp[30]
	.loc	1 512 0
	mov r1, r7
.Lxta.call_labels54:
	bl RR_12V_24V_To_String_Ok
	ldc r0, 482
	.loc	1 515 0
	add r0, r5, r0
	.loc	1 515 0
	ld16s r0, r0[r9]
	zext r0, 16
	.loc	1 515 0
	mov r1, r9
.Lxta.call_labels55:
	bl Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	mov r10, r0
	ldc r0, 9
	.loc	1 518 0
	lss r0, r0, r10
	bt r0, .LBB55_75
.Ltmp490:
.Lxtalabel67:
	ldaw r4, sp[28]
.Ltmp491:
.LBB55_75:
.Lxtalabel68:
	.loc	1 518 0
	stw r10, sp[1]
	stw r4, sp[2]
	stw r6, sp[4]
	ldaw r0, sp[34]
	stw r0, sp[3]
	ldaw r11, cp[.str138]
	mov r0, r8
	mov r1, r11
	ldaw r2, sp[32]
	mov r3, r7
.Ltmp492:
.Lxta.call_labels56:
	bl siprintf
	mov r7, r0
.Ltmp493:
	.loc	1 532 0
.Lxta.call_labels57:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 533 0
	mov r0, r4
.Lxta.call_labels58:
	bl setTextSize
	.loc	1 534 0
	mov r0, r4
.Lxta.call_labels59:
	bl setTextColor
	.loc	1 535 0
	mov r0, r9
	mov r1, r9
.Lxta.call_labels60:
	bl setCursor
	ldc r6, 84
	ldc r2, 85
	.loc	1 536 0
	mov r0, r8
	mov r1, r6
.Lxta.call_labels61:
	bl display_print
	.loc	1 537 0
	ldw r0, sp[20]
.Lxta.call_labels62:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 538 0
	add r0, r5, r6
	.loc	1 538 0
	stw r4, r0[0]
	ldw r0, sp[70]
	bt r0, .LBB55_1
.Ltmp494:
.Lxtalabel69:
	.loc	1 541 0
	stw r9, r5[8]
	ldc r0, 64
	.loc	1 542 0
	add r0, r5, r0
	.loc	1 542 0
	stw r9, r0[0]
	.loc	1 543 0
	stw r10, sp[1]
	ldaw r11, cp[.str147]
	ldaw r1, sp[32]
	ldaw r2, sp[30]
	ldaw r3, sp[34]
.Ltmp495:
	bu .LBB55_17
.Ltmp496:
.LBB55_82:
.Lxtalabel70:
	mov r10, r4
.Ltmp497:
	ldc r1, 779
	.loc	1 548 0
.Ltmp498:
	get r2, ps[r1]
	.loc	1 549 0
.Ltmp499:
	get r2, ps[r1]
.Ltmp500:
	ldc r1, 88
	add r6, r5, r1
	ldc r1, 0
	ldc r11, 32
	ldc r4, 85
.Ltmp501:
.LBB55_83:
.Lxtalabel71:
	.loc	1 552 0
	st8 r11, r6[r1]
	.loc	1 551 0
	add r1, r1, 1
.Ltmp502:
	.loc	1 551 0
	lss r7, r1, r4
.Lxta.loop_labels4:
	# LOOPMARKER 2
	.loc	1 551 0
	bt r7, .LBB55_83
.Ltmp503:
.Lxtalabel72:
	.loc	1 556 0
	stw r3, sp[2]
	stw r0, sp[1]
	ldaw r11, cp[.str156]
	mov r1, r11
	ldaw r11, cp[.str157]
	mov r0, r6
	mov r3, r11
.Ltmp504:
.Lxta.call_labels63:
	bl siprintf
.Ltmp505:
	mov r7, r0
.Ltmp506:
	.loc	1 583 0
.Lxta.call_labels64:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 584 0
	mov r0, r4
.Lxta.call_labels65:
	bl setTextSize
	.loc	1 585 0
	mov r0, r4
.Lxta.call_labels66:
	bl setTextColor
	ldc r8, 0
	.loc	1 586 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels67:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 587 0
	mov r0, r6
	mov r1, r9
.Lxta.call_labels68:
	bl display_print
	.loc	1 588 0
	ldw r0, sp[20]
.Lxta.call_labels69:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 589 0
	add r0, r5, r9
	.loc	1 589 0
	stw r4, r0[0]
	bt r10, .LBB55_1
.Ltmp507:
.Lxtalabel73:
	.loc	1 592 0
	stw r8, r5[8]
	ldc r0, 64
	.loc	1 593 0
	add r0, r5, r0
	.loc	1 593 0
	stw r8, r0[0]
	.loc	1 594 0
	ldaw r11, cp[.str164]
	mov r0, r11
	ldaw r11, cp[.str165]
	mov r1, r11
	ldaw r11, cp[.str168]
	bu .LBB55_81
.Ltmp508:
.LBB55_86:
.Lxtalabel74:
	mov r10, r4
.Ltmp509:
	ldc r0, 250
	ldaw r1, sp[26]
	.loc	1 604 0
.Ltmp510:
.Lxta.call_labels70:
	bl Temp_OnetenthDegC_To_Str
.Ltmp511:
	ldc r0, 400
	ldaw r4, sp[24]
	.loc	1 605 0
	mov r1, r4
.Lxta.call_labels71:
	bl Temp_OnetenthDegC_To_Str
.Ltmp512:
	ldc r0, 88
	add r8, r5, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp513:
.LBB55_87:
.Lxtalabel75:
	.loc	1 608 0
	st8 r1, r8[r0]
	.loc	1 607 0
	add r0, r0, 1
.Ltmp514:
	.loc	1 607 0
	lss r3, r0, r2
.Ltmp515:
.Lxta.loop_labels5:
	# LOOPMARKER 1
	.loc	1 607 0
	bt r3, .LBB55_87
.Ltmp516:
.Lxtalabel76:
	ldc r0, 404
	.loc	1 614 0
	add r0, r5, r0
	.loc	1 614 0
	ldw r0, r0[0]
	ldc r1, 408
	.loc	1 614 0
	add r1, r5, r1
	.loc	1 614 0
	ldw r1, r1[0]
	ldc r2, 412
	.loc	1 614 0
	add r2, r5, r2
	.loc	1 614 0
	ldw r2, r2[0]
	.loc	1 614 0
	stw r2, sp[5]
	stw r1, sp[4]
	stw r0, sp[3]
	stw r7, sp[6]
	stw r6, sp[2]
	stw r4, sp[1]
	ldaw r11, cp[.str177]
	ldaw r2, sp[26]
	mov r0, r8
	mov r1, r11
	mov r3, r6
.Ltmp517:
.Lxta.call_labels72:
	bl siprintf
	mov r7, r0
.Ltmp518:
	.loc	1 630 0
.Lxta.call_labels73:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 631 0
	mov r0, r4
.Lxta.call_labels74:
	bl setTextSize
	.loc	1 632 0
	mov r0, r4
.Lxta.call_labels75:
	bl setTextColor
	ldc r6, 0
	.loc	1 633 0
	mov r0, r6
	mov r1, r6
.Lxta.call_labels76:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 634 0
	mov r0, r8
	mov r1, r9
.Lxta.call_labels77:
	bl display_print
	.loc	1 635 0
	ldw r0, sp[20]
.Lxta.call_labels78:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 636 0
	add r0, r5, r9
	.loc	1 636 0
	stw r4, r0[0]
	bt r10, .LBB55_1
.Ltmp519:
.Lxtalabel77:
	.loc	1 639 0
	stw r6, r5[8]
	ldc r0, 64
	.loc	1 640 0
	add r0, r5, r0
	.loc	1 640 0
	stw r6, r0[0]
	.loc	1 641 0
	ldaw r11, cp[.str188]
	mov r0, r11
	ldaw r11, cp[.str189]
	mov r1, r11
	ldaw r11, cp[.str192]
.Ltmp520:
.LBB55_81:
.Lxtalabel78:
	.loc	1 594 0
	mov r2, r11
.Lxta.call_labels79:
	bl iprintf
	bu .LBB55_1
.Ltmp521:
.LBB55_90:
.Lxtalabel79:
	ldaw r1, sp[23]
	ldc r0, 27
	.loc	1 648 0
.Ltmp522:
	st8 r0, r1[r8]
	.loc	1 648 0
	or r1, r1, r9
	.loc	1 648 0
	st8 r8, r1[r8]
	ldaw r2, sp[22]
	ldc r1, 46
	.loc	1 650 0
.Ltmp523:
	st16 r1, r2[r8]
	ldaw r2, sp[21]
.Ltmp524:
	.loc	1 655 0
	st16 r1, r2[r8]
	ldc r1, 88
	add r6, r5, r1
	ldc r1, 32
	ldc r3, 85
.Ltmp525:
.LBB55_91:
.Lxtalabel80:
	.loc	1 658 0
	st8 r1, r6[r8]
	.loc	1 657 0
	add r8, r8, 1
.Ltmp526:
	.loc	1 657 0
	lss r11, r8, r3
.Lxta.loop_labels6:
	# LOOPMARKER 0
	.loc	1 657 0
	bt r11, .LBB55_91
.Ltmp527:
.Lxtalabel81:
	ldc r1, 64
	.loc	1 661 0
	add r1, r5, r1
	stw r1, sp[15]
	ldc r1, 68
	.loc	1 661 0
	add r11, r5, r1
	.loc	1 661 0
	ldw r1, r11[0]
	ldc r8, 0
	ldc r2, 12
	.loc	1 661 0
	lsu r2, r2, r1
	bf r2, .LBB55_89
.Ltmp528:
.Lxtalabel82:
	ldc r0, 360
	.loc	1 802 0
	add r0, r5, r0
	.loc	1 802 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 802 0
	add r0, r5, r0
	.loc	1 802 0
	ldw r10, r0[0]
	ldc r0, 368
	.loc	1 802 0
	add r0, r5, r0
	.loc	1 802 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 372
	.loc	1 802 0
	add r0, r5, r0
	.loc	1 802 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 376
	.loc	1 802 0
	add r0, r5, r0
	.loc	1 802 0
	ldw r0, r0[0]
	stw r0, sp[17]
	ldc r3, 1950
.Ltmp529:
.LBB55_93:
.Lxtalabel83:
	mov r4, r8
.LBB55_94:
.Lxtalabel84:
	mov r7, r8
.LBB55_95:
.Lxtalabel85:
.Ltmp530:
	stw r2, sp[13]
	stw r3, sp[14]
	stw r11, sp[16]
	.loc	1 807 0
.Lxta.call_labels80:
	bl Clear_All_Pixels_In_Buffer
.Ltmp531:
	mkmsk r9, 1
	.loc	1 810 0
	mov r0, r9
	bl setTextSize
	.loc	1 811 0
	mov r0, r9
	bl setTextColor
	ldc r0, 0
	.loc	1 812 0
	mov r1, r0
	bl setCursor
	.loc	1 809 13
	bf r8, .LBB55_130
.Ltmp532:
.Lxtalabel86:
	ldc r1, 84
	ldc r2, 85
	.loc	1 813 0
	mov r0, r6
.Lxta.call_labels81:
	bl display_print
.Ltmp533:
	ldw r8, sp[70]
.Ltmp534:
	bu .LBB55_97
.Ltmp535:
.LBB55_139:
.Lxtalabel87:
	mkmsk r0, 1
.Ltmp536:
.LBB55_24:
.Lxtalabel88:
	.loc	1 305 0
.Lxta.call_labels82:
	bl setTextColor
.Ltmp537:
	ldc r0, 2
	.loc	1 310 0
.Lxta.call_labels83:
	bl setTextSize
.Ltmp538:
	ldc r0, 101
	ldc r1, 14
	.loc	1 311 0
.Lxta.call_labels84:
	bl setCursor
	.loc	1 312 0
	ldw r0, r4[0]
	ldc r1, 5
	.loc	1 312 0
	lsu r1, r0, r1
.Ltrap_info4:
	ecallf r1
.Ltmp539:
	ldaw r1, sp[43]
	.loc	1 312 0
	lda16 r0, r1[r0]
	ldc r1, 2
	.loc	1 312 0
	mov r2, r1
.Lxta.call_labels85:
	bl display_print
.Ltmp540:
	.loc	1 314 0
	mov r0, r6
.Lxta.call_labels86:
	bl setTextSize
	.loc	1 315 0
	mov r0, r6
.Lxta.call_labels87:
	bl setTextColor
	ldc r4, 0
	.loc	1 316 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels88:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 317 0
	mov r0, r8
	mov r1, r9
.Lxta.call_labels89:
	bl display_print
	.loc	1 318 0
	ldw r0, sp[20]
.Lxta.call_labels90:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 319 0
	add r0, r5, r9
	.loc	1 319 0
	stw r6, r0[0]
	ldw r0, sp[70]
	bt r0, .LBB55_1
.Ltmp541:
.Lxtalabel89:
	.loc	1 322 0
	stw r4, r5[8]
	ldc r0, 64
	.loc	1 323 0
	add r0, r5, r0
	.loc	1 323 0
	stw r4, r0[0]
	.loc	1 324 0
	ldw r0, sp[19]
	ldw r1, r0[0]
	.loc	1 324 0
	ldw r0, sp[18]
	ldw r3, r0[0]
.Ltmp542:
	.loc	1 324 0
	ldaw r11, cp[.str61]
	ldaw r2, sp[48]
	bu .LBB55_17
.Ltmp543:
.LBB55_27:
.Lxtalabel90:
	bt r2, .LBB55_28
.Ltmp544:
.Lxtalabel91:
	.loc	1 341 0
	ldc r0, 0
	ldaw r3, sp[40]
.Ltmp545:
	ldc r2, 61
	st16 r2, r3[r0]
	ldc r2, 76
	.loc	1 343 0
.Ltmp546:
	add r2, r1, r2
	.loc	1 343 0
	ldw r9, r2[0]
.Ltmp547:
	ldc r2, 332
	.loc	1 349 0
.Ltmp548:
	add r2, r5, r2
	.loc	1 349 0
	ldw r2, r2[0]
	ldc r3, 6
	.loc	1 349 0
	lsu r3, r3, r2
	mov r10, r0
	bt r3, .LBB55_42
.Ltmp549:
.Lxtalabel92:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8,.Ljumptable1+10,.Ljumptable1+12,.Ljumptable1+14
.Ljumptable1:
		
	bru r2
	.jmptable .LBB55_34,.LBB55_36,.LBB55_37,.LBB55_38,.LBB55_39,.LBB55_40,.LBB55_140
.Ltmp550:
.LBB55_34:
.Lxtalabel93:
	.loc	1 351 0
	ldc r2, 0
	ldaw r11, cp[.str70+4]
	ld8u r2, r11[r2]
	ldc r3, 4
.Ltmp551:
	ldaw r11, sp[38]
	st8 r2, r11[r3]
	ldw r2, cp[.str70]
	bu .LBB55_35
.Ltmp552:
.LBB55_89:
.Lxtalabel94:
	stw r2, sp[17]
	stw r2, sp[18]
	stw r2, sp[19]
.Ltmp553:
	mov r4, r8
	mov r7, r8

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8,.Ljumptable2+10,.Ljumptable2+12,.Ljumptable2+14,.Ljumptable2+16,.Ljumptable2+18,.Ljumptable2+20,.Ljumptable2+22,.Ljumptable2+24,.Ljumptable2+26
.Ljumptable2:
		
	bru r1
	.jmptable .LBB55_129,.LBB55_122,.LBB55_123,.LBB55_120,.LBB55_117,.LBB55_116,.LBB55_113,.LBB55_112,.LBB55_108,.LBB55_107,.LBB55_103,.LBB55_95,.LBB55_99
.Ltmp554:
.LBB55_129:
.Lxtalabel95:
	ldc r0, 356
	.loc	1 798 0
.Ltmp555:
	add r0, r5, r0
	.loc	1 798 0
	ldw r3, r0[0]
.Ltmp556:
	ldc r0, 360
	.loc	1 798 0
	add r0, r5, r0
	.loc	1 798 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 798 0
	add r0, r5, r0
	.loc	1 798 0
	ldw r10, r0[0]
	ldc r0, 368
	.loc	1 798 0
	add r0, r5, r0
	.loc	1 798 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 372
	.loc	1 798 0
	add r0, r5, r0
	.loc	1 798 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 376
	.loc	1 798 0
	add r0, r5, r0
	.loc	1 798 0
	ldw r0, r0[0]
	stw r0, sp[17]
	bu .LBB55_93
.Ltmp557:
.LBB55_130:
.Lxtalabel96:
	.loc	1 818 0
	ldaw r11, cp[.str201]
	mkmsk r1, 3
	ldc r2, 6
	mov r0, r11
.Lxta.call_labels91:
	bl display_print
.Ltmp558:
	.loc	1 822 0
	eq r0, r4, 1
	ldaw r2, sp[23]
	.loc	1 822 0
	mov r3, r2
	ldaw r7, sp[22]
	bt r0, .LBB55_132
.Ltmp559:
.Lxtalabel97:
	mov r3, r7
.Ltmp560:
.LBB55_132:
.Lxtalabel98:
	.loc	1 822 0
	eq r0, r4, 2
	ldaw r11, sp[21]
	bt r0, .LBB55_134
.Ltmp561:
.Lxtalabel99:
	.loc	1 822 0
	mov r11, r7
.Ltmp562:
.LBB55_134:
.Lxtalabel100:
	.loc	1 822 0
	eq r1, r4, 3
	.loc	1 822 0
	mov r0, r2
	ldw r8, sp[70]
.Ltmp563:
	bt r1, .LBB55_136
.Ltmp564:
.Lxtalabel101:
	mov r0, r7
.Ltmp565:
.LBB55_136:
.Lxtalabel102:
	.loc	1 822 0
	eq r1, r4, 4
	bt r1, .LBB55_138
.Ltmp566:
.Lxtalabel103:
	.loc	1 822 0
	mov r2, r7
.Ltmp567:
.LBB55_138:
.Lxtalabel104:
	.loc	1 822 0
	stw r2, sp[7]
	stw r0, sp[5]
	stw r11, sp[2]
	ldw r0, sp[17]
	stw r0, sp[8]
	ldw r0, sp[18]
	stw r0, sp[6]
	ldw r0, sp[19]
	stw r0, sp[4]
	stw r10, sp[3]
	ldw r0, sp[13]
	stw r0, sp[1]
	ldaw r11, cp[.str202]
	mov r0, r6
	mov r1, r11
	ldw r2, sp[14]
.Lxta.call_labels92:
	bl siprintf
.Ltmp568:
	mov r7, r0
.Ltmp569:
	ldc r0, 2
	.loc	1 835 0
.Lxta.call_labels93:
	bl setTextSize
	mkmsk r0, 1
	.loc	1 836 0
.Lxta.call_labels94:
	bl setTextColor
	ldc r0, 0
	.loc	1 837 0
	mov r1, r0
.Lxta.call_labels95:
	bl setCursor
	ldc r1, 84
	ldc r2, 85
	.loc	1 838 0
	mov r0, r6
.Lxta.call_labels96:
	bl display_print
.Ltmp570:
.LBB55_97:
.Lxtalabel105:
	.loc	1 841 0
	ldw r0, sp[20]
.Lxta.call_labels97:
	bl writeToDisplay_i2c_all_buffer
.Ltmp571:
	ldc r0, 84
	.loc	1 842 0
	add r0, r5, r0
	.loc	1 842 0
	stw r9, r0[0]
	bt r8, .LBB55_1
.Ltmp572:
.Lxtalabel106:
	ldc r0, 0
	.loc	1 845 0
	stw r0, r5[8]
	.loc	1 846 0
	ldw r0, sp[15]
	stw r9, r0[0]
	ldc r0, 356
	.loc	1 847 0
	add r0, r5, r0
	.loc	1 847 0
	ldw r1, r0[0]
	ldc r0, 360
	.loc	1 847 0
	add r0, r5, r0
	.loc	1 847 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 847 0
	add r0, r5, r0
	.loc	1 847 0
	ldw r3, r0[0]
.Ltmp573:
	ldc r0, 368
	.loc	1 847 0
	add r0, r5, r0
	.loc	1 847 0
	ldw r0, r0[0]
	ldc r11, 372
	.loc	1 847 0
	add r11, r5, r11
	.loc	1 847 0
	ldw r11, r11[0]
	ldc r4, 376
	.loc	1 847 0
	add r4, r5, r4
	.loc	1 847 0
	ldw r4, r4[0]
	.loc	1 847 0
	ldw r5, sp[16]
.Ltmp574:
	ldw r5, r5[0]
	.loc	1 847 0
	stw r4, sp[3]
	stw r11, sp[2]
	stw r0, sp[1]
	stw r5, sp[4]
	ldaw r11, cp[.str211]
.Ltmp575:
.LBB55_17:
.Lxtalabel107:
	.loc	1 265 0
	mov r0, r11
.Lxta.call_labels98:
	bl iprintf
	bu .LBB55_1
.Ltmp576:
.LBB55_62:
.Lxtalabel108:
	eq r0, r2, 2
	bf r0, .LBB55_63
.Ltmp577:
.Lxtalabel109:
	ldc r0, 84
	.loc	1 456 25
.Ltmp578:
	add r0, r1, r0
	.loc	1 456 25
	ldw r1, r0[0]
.Ltmp579:
	.loc	1 456 25
	bf r1, .LBB55_70
.Ltmp580:
.Lxtalabel110:
	ldc r5, 0
	bu .LBB55_65
.Ltmp581:
.LBB55_28:
.Lxtalabel111:
	eq r2, r2, 3
	bf r2, .LBB55_29
.Ltmp582:
.Lxtalabel112:
	.loc	1 435 0
	add r2, r1, r0
	ldc r0, 76
	.loc	1 435 0
	add r3, r1, r0
.Ltmp583:
	.loc	1 435 0
	ldw r11, r3[0]
	ldc r0, 84
	.loc	1 435 0
	add r0, r1, r0
	.loc	1 435 0
	ldw r0, r0[0]
	.loc	1 438 21
	eq r11, r11, r0
	.loc	1 435 0
	eq r4, r11, 0
	.loc	1 435 0
	stw r4, r2[0]
	.loc	1 436 0
	stw r0, r3[0]
	bt r11, .LBB55_59
.Ltmp584:
.Lxtalabel113:
	ldc r2, 108
	.loc	1 439 0
	add r2, r1, r2
	mkmsk r3, 1
.Ltmp585:
	.loc	1 439 0
	stw r3, r2[0]
	ldc r2, 80
	.loc	1 440 0
	add r1, r1, r2
.Ltmp586:
	.loc	1 440 0
	stw r0, r1[0]
.Ltmp587:
.LBB55_59:
.Lxtalabel114:
	ldc r7, 0
	.loc	1 443 0
	stw r7, r5[9]
	ldc r0, 72
	.loc	1 445 0
	add r0, r5, r0
	.loc	1 445 0
	stw r7, r0[0]
	mkmsk r0, 1
	.loc	1 446 0
	stw r0, r5[0]
	bt r8, .LBB55_1
	bu .LBB55_54
.Ltmp588:
.LBB55_63:
	ldc r0, 84
	add r0, r1, r0
	.loc	1 473 21
	ldw r5, r0[0]
	bu .LBB55_66
.Ltmp589:
.LBB55_29:
	ldc r7, 0
	bt r8, .LBB55_1
	bu .LBB55_54
.Ltmp590:
.LBB55_70:
.Lxtalabel115:
	mkmsk r5, 1
.Ltmp591:
.LBB55_65:
.Lxtalabel116:
	.loc	1 453 0
	stw r5, r0[0]
.LBB55_66:
.Lxtalabel117:
.Ltmp592:
	.loc	1 463 0
	ldaw r11, cp[.str116]
	mov r1, r11
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	ldaw r3, sp[58]
.Ltmp593:
	mov r0, r6
	mov r2, r11
.Lxta.call_labels99:
	bl siprintf
	mov r7, r0
.Ltmp594:
	.loc	1 464 0
.Lxta.call_labels100:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 465 0
	mov r0, r4
.Lxta.call_labels101:
	bl setTextSize
	.loc	1 466 0
	mov r0, r4
.Lxta.call_labels102:
	bl setTextColor
	ldc r4, 0
	.loc	1 467 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels103:
	bl setCursor
	ldc r2, 85
	.loc	1 468 0
	mov r0, r6
	mov r1, r7
.Lxta.call_labels104:
	bl display_print
	ldc r0, 2
	.loc	1 469 0
.Lxta.call_labels105:
	bl setTextSize
	ldc r1, 14
	.loc	1 470 0
	mov r0, r4
.Lxta.call_labels106:
	bl setCursor
	.loc	1 472 0
	ldaw r11, cp[.str121]
	ldc r1, 5
	ldc r2, 6
	mov r0, r11
.Lxta.call_labels107:
	bl display_print
	.loc	1 473 21
	bf r5, .LBB55_67
.Ltmp595:
.Lxtalabel118:
	ldaw r0, sp[41]
	bu .LBB55_68
.Ltmp596:
.LBB55_67:
.Lxtalabel119:
	ldaw r0, sp[42]
.Ltmp597:
.LBB55_68:
.Lxtalabel120:
	mkmsk r1, 2
	ldc r2, 4
	.loc	1 474 0
.Lxta.call_labels108:
	bl display_print
.Ltmp598:
	.loc	1 478 0
	ldw r0, sp[20]
.Lxta.call_labels109:
	bl writeToDisplay_i2c_all_buffer
.Ltmp599:
	bt r8, .LBB55_1
	bu .LBB55_54
.Ltmp600:
.LBB55_122:
.Lxtalabel121:
	ldc r0, 72
	.loc	1 790 0
.Ltmp601:
	add r0, r5, r0
	ldc r1, 30
	.loc	1 790 0
	stw r1, r0[0]
	ldc r0, 356
	.loc	1 791 0
	add r7, r5, r0
	ldc r0, 380
	.loc	1 791 0
	add r0, r5, r0
	ldc r2, 20
	.loc	1 791 0
	mov r1, r7
	mov r4, r11
	bl __memcpy_4
.Ltmp602:
	mov r11, r4
	ldc r0, 400
	.loc	1 792 0
	add r0, r5, r0
	ldc r8, 0
	.loc	1 792 0
	stw r8, r0[0]
	.loc	1 793 0
	ldw r3, r7[0]
	ldc r0, 360
	.loc	1 793 0
	add r0, r5, r0
	.loc	1 793 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 793 0
	add r0, r5, r0
	.loc	1 793 0
	ldw r10, r0[0]
	ldc r0, 368
	.loc	1 793 0
	add r0, r5, r0
	.loc	1 793 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 372
	.loc	1 793 0
	add r0, r5, r0
	.loc	1 793 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 376
	.loc	1 793 0
	add r0, r5, r0
	.loc	1 793 0
	ldw r0, r0[0]
.Ltmp603:
	stw r0, sp[17]
	mkmsk r4, 1
	bu .LBB55_94
.Ltmp604:
.LBB55_123:
.Lxtalabel122:
	ldc r0, 72
	.loc	1 771 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 771 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 772 21
	add r0, r5, r0
	.loc	1 772 21
	ldw r1, r0[0]
	ldc r2, 2000
	.loc	1 772 21
	eq r2, r1, r2
	.loc	1 772 21
	bf r2, .LBB55_126
.Ltmp605:
.Lxtalabel123:
	ldc r3, 2017
.Ltmp606:
	.loc	1 773 0
	stw r3, r0[0]
	ldc r0, 384
	.loc	1 774 0
	add r0, r5, r0
	ldc r1, 6
	.loc	1 774 0
	stw r1, r0[0]
	ldc r0, 388
	.loc	1 775 0
	add r0, r5, r0
	ldc r1, 14
	.loc	1 775 0
	stw r1, r0[0]
	ldc r0, 392
	.loc	1 776 0
	add r0, r5, r0
	ldc r1, 0
	.loc	1 776 0
	stw r1, r0[0]
	ldc r0, 396
	.loc	1 777 0
	add r0, r5, r0
	.loc	1 777 0
	stw r1, r0[0]
	ldc r0, 400
	.loc	1 778 0
	add r0, r5, r0
	.loc	1 778 0
	stw r1, r0[0]
	bu .LBB55_125
.Ltmp607:
.LBB55_120:
.Lxtalabel124:
	ldc r1, 72
	.loc	1 764 0
	add r1, r5, r1
	ldc r2, 30
	.loc	1 764 0
	stw r2, r1[0]
	ldc r1, 380
	.loc	1 765 0
	add r1, r5, r1
	.loc	1 765 0
	ldw r3, r1[0]
.Ltmp608:
	ldc r1, 384
	.loc	1 765 0
	add r1, r5, r1
	.loc	1 765 0
	ldw r2, r1[0]
	ldc r1, 388
	.loc	1 765 0
	add r1, r5, r1
	.loc	1 765 0
	ldw r10, r1[0]
	ldc r1, 392
	.loc	1 765 0
	add r1, r5, r1
	.loc	1 765 0
	ldw r1, r1[0]
	stw r1, sp[19]
	ldc r1, 396
	.loc	1 765 0
	add r1, r5, r1
	.loc	1 765 0
	ldw r1, r1[0]
	stw r1, sp[18]
	ldc r1, 400
	.loc	1 765 0
	add r1, r5, r1
	.loc	1 765 0
	ldw r1, r1[0]
	.loc	1 766 0
	stw r1, sp[17]
	ldc r8, 0
	bu .LBB55_121
.Ltmp609:
.LBB55_117:
.Lxtalabel125:
	stw r11, sp[16]
	ldc r1, 72
	.loc	1 750 0
	add r1, r5, r1
	ldc r2, 30
	.loc	1 750 0
	stw r2, r1[0]
	ldc r1, 380
	.loc	1 752 20
	add r2, r5, r1
	ldc r1, 384
	add r3, r5, r1
.Ltmp610:
	.loc	1 752 20
	ldw r11, r3[0]
	ldc r1, 11
	.loc	1 752 20
	lsu r4, r1, r11
	mkmsk r1, 1
	.loc	1 752 20
	mov r9, r1
	bt r4, .LBB55_119
.Ltmp611:
.Lxtalabel126:
	.loc	1 755 0
	add r9, r11, 1
.Ltmp612:
.LBB55_119:
.Lxtalabel127:
	.loc	1 755 0
	stw r9, r3[0]
	.loc	1 757 0
	ldw r3, r2[0]
.Ltmp613:
	ldc r2, 388
	.loc	1 757 0
	add r2, r5, r2
	.loc	1 757 0
	ldw r10, r2[0]
	ldc r2, 392
	.loc	1 757 0
	add r2, r5, r2
	.loc	1 757 0
	ldw r2, r2[0]
	stw r2, sp[19]
	ldc r2, 396
	.loc	1 757 0
	add r2, r5, r2
	.loc	1 757 0
	ldw r2, r2[0]
	stw r2, sp[18]
	ldc r2, 400
	.loc	1 757 0
	add r2, r5, r2
	.loc	1 757 0
	ldw r2, r2[0]
	stw r2, sp[17]
	ldc r2, 76
	.loc	1 758 0
	add r2, r5, r2
	.loc	1 758 0
	stw r1, r2[0]
	.loc	1 759 0
	ldc r8, 0
	ldaw r1, sp[21]
	st8 r0, r1[r8]
.Ltmp614:
	ldc r4, 2
	mov r7, r8
	ldw r11, sp[16]
	mov r2, r9
	bu .LBB55_95
.Ltmp615:
.LBB55_116:
.Lxtalabel128:
	ldc r0, 72
	.loc	1 743 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 743 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 744 0
	add r0, r5, r0
	.loc	1 744 0
	ldw r3, r0[0]
.Ltmp616:
	ldc r0, 384
	.loc	1 744 0
	add r0, r5, r0
	.loc	1 744 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 744 0
	add r0, r5, r0
	.loc	1 744 0
	ldw r10, r0[0]
	ldc r0, 392
	.loc	1 744 0
	add r0, r5, r0
	.loc	1 744 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 396
	.loc	1 744 0
	add r0, r5, r0
	.loc	1 744 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 400
	.loc	1 744 0
	add r0, r5, r0
	.loc	1 744 0
	ldw r0, r0[0]
	.loc	1 746 0
	stw r0, sp[17]
	ldc r8, 0
	ldc r0, 26
.Ltmp617:
.LBB55_121:
.Lxtalabel129:
	ldaw r1, sp[21]
	.loc	1 766 0
	st8 r0, r1[r8]
	ldc r4, 2
	bu .LBB55_94
.LBB55_113:
.Lxtalabel130:
.Ltmp618:
	mov r9, r11
	ldc r0, 72
	.loc	1 729 0
	add r0, r5, r0
	ldc r11, 30
	.loc	1 729 0
	stw r11, r0[0]
	ldc r0, 380
	.loc	1 731 20
	add r1, r5, r0
	ldc r0, 388
	add r2, r5, r0
	.loc	1 731 20
	ldw r3, r2[0]
.Ltmp619:
	.loc	1 731 20
	lsu r11, r11, r3
	mkmsk r0, 1
	.loc	1 731 20
	mov r10, r0
	bt r11, .LBB55_115
.Ltmp620:
.Lxtalabel131:
	.loc	1 734 0
	add r10, r3, 1
.Ltmp621:
.LBB55_115:
.Lxtalabel132:
	.loc	1 734 0
	stw r10, r2[0]
	.loc	1 736 0
	ldw r3, r1[0]
.Ltmp622:
	ldc r1, 384
	.loc	1 736 0
	add r1, r5, r1
	.loc	1 736 0
	ldw r2, r1[0]
	ldc r1, 392
	.loc	1 736 0
	add r1, r5, r1
	.loc	1 736 0
	ldw r1, r1[0]
	stw r1, sp[19]
	ldc r1, 396
	.loc	1 736 0
	add r1, r5, r1
	.loc	1 736 0
	ldw r1, r1[0]
	stw r1, sp[18]
	ldc r1, 400
	.loc	1 736 0
	add r1, r5, r1
	.loc	1 736 0
	ldw r1, r1[0]
	stw r1, sp[17]
	ldc r1, 76
	.loc	1 737 0
	add r1, r5, r1
	.loc	1 737 0
	stw r0, r1[0]
	.loc	1 739 0
	ldc r8, 0
	ldc r0, 26
	ldaw r1, sp[21]
	st8 r0, r1[r8]
	ldc r4, 2
	mov r7, r8
	mov r11, r9
	bu .LBB55_95
.Ltmp623:
.LBB55_112:
.Lxtalabel133:
	ldc r0, 72
	.loc	1 723 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 723 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 724 0
	add r0, r5, r0
	.loc	1 724 0
	ldw r3, r0[0]
.Ltmp624:
	ldc r0, 384
	.loc	1 724 0
	add r0, r5, r0
	.loc	1 724 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 724 0
	add r0, r5, r0
	.loc	1 724 0
	ldw r10, r0[0]
	ldc r0, 392
	.loc	1 724 0
	add r0, r5, r0
	.loc	1 724 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 396
	.loc	1 724 0
	add r0, r5, r0
	.loc	1 724 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 400
	.loc	1 724 0
	add r0, r5, r0
	.loc	1 724 0
	ldw r0, r0[0]
.Ltmp625:
	stw r0, sp[17]
	mkmsk r4, 2
	bu .LBB55_94
.Ltmp626:
.LBB55_108:
.Lxtalabel134:
	ldc r0, 72
	.loc	1 710 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 710 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 712 20
	add r0, r5, r0
	ldc r1, 392
	add r1, r5, r1
	.loc	1 712 20
	ldw r2, r1[0]
	ldc r3, 58
.Ltmp627:
	.loc	1 712 20
	lsu r3, r3, r2
	ldc r8, 0
	.loc	1 712 20
	mov r4, r8
	bt r3, .LBB55_110
.Ltmp628:
.Lxtalabel135:
	.loc	1 715 0
	add r4, r2, 1
.Ltmp629:
.LBB55_110:
.Lxtalabel136:
	.loc	1 715 0
	stw r4, sp[19]
	stw r4, r1[0]
	.loc	1 717 0
	ldw r3, r0[0]
.Ltmp630:
	ldc r0, 384
	.loc	1 717 0
	add r0, r5, r0
	.loc	1 717 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 717 0
	add r0, r5, r0
	.loc	1 717 0
	ldw r10, r0[0]
	ldc r0, 396
	.loc	1 717 0
	add r0, r5, r0
	.loc	1 717 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 400
	.loc	1 717 0
	add r0, r5, r0
	.loc	1 717 0
	ldw r0, r0[0]
	stw r0, sp[17]
	ldc r0, 76
	.loc	1 718 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 718 0
	stw r1, r0[0]
	mkmsk r4, 2
	bu .LBB55_94
.Ltmp631:
.LBB55_107:
.Lxtalabel137:
	ldc r0, 72
	.loc	1 704 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 704 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 705 0
	add r0, r5, r0
	.loc	1 705 0
	ldw r3, r0[0]
.Ltmp632:
	ldc r0, 384
	.loc	1 705 0
	add r0, r5, r0
	.loc	1 705 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 705 0
	add r0, r5, r0
	.loc	1 705 0
	ldw r10, r0[0]
	ldc r0, 392
	.loc	1 705 0
	add r0, r5, r0
	.loc	1 705 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 396
	.loc	1 705 0
	add r0, r5, r0
	.loc	1 705 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 400
	.loc	1 705 0
	add r0, r5, r0
	.loc	1 705 0
	ldw r0, r0[0]
.Ltmp633:
	stw r0, sp[17]
	ldc r4, 4
	bu .LBB55_94
.Ltmp634:
.LBB55_103:
.Lxtalabel138:
	ldc r0, 72
	.loc	1 691 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 691 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 693 20
	add r0, r5, r0
	ldc r1, 396
	add r1, r5, r1
	.loc	1 693 20
	ldw r2, r1[0]
	ldc r3, 58
.Ltmp635:
	.loc	1 693 20
	lsu r3, r3, r2
	ldc r8, 0
	.loc	1 693 20
	mov r4, r8
	bt r3, .LBB55_105
.Ltmp636:
.Lxtalabel139:
	.loc	1 696 0
	add r4, r2, 1
.Ltmp637:
.LBB55_105:
.Lxtalabel140:
	.loc	1 696 0
	stw r4, sp[18]
	stw r4, r1[0]
	.loc	1 698 0
	ldw r3, r0[0]
.Ltmp638:
	ldc r0, 384
	.loc	1 698 0
	add r0, r5, r0
	.loc	1 698 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 698 0
	add r0, r5, r0
	.loc	1 698 0
	ldw r10, r0[0]
	ldc r0, 392
	.loc	1 698 0
	add r0, r5, r0
	.loc	1 698 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 400
	.loc	1 698 0
	add r0, r5, r0
	.loc	1 698 0
	ldw r0, r0[0]
	stw r0, sp[17]
	ldc r0, 76
	.loc	1 699 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 699 0
	stw r1, r0[0]
	ldc r4, 4
	bu .LBB55_94
.Ltmp639:
.LBB55_99:
.Lxtalabel141:
	ldc r0, 76
	.loc	1 664 21
	add r0, r5, r0
	.loc	1 664 21
	ldw r0, r0[0]
	.loc	1 664 21
	bf r0, .LBB55_102
.Ltmp640:
.Lxtalabel142:
	mov r4, r11
	.loc	1 665 0
	ldaw r11, cp[.str200]
	ldc r2, 82
	mov r0, r6
	mov r1, r11
	bl memcpy
.Ltmp641:
	ldc r0, 380
.Ltmp642:
	.loc	1 673 0
	add r0, r5, r0
	ldc r1, 336
	.loc	1 673 0
	add r7, r5, r1
	.loc	1 673 0
	mov r1, r7
.Lxta.call_labels110:
	bl datetime_to_chronodot_registers
	ldw r1, sp[20]
.Ltmp643:
	.loc	1 674 0
	ldw r0, r1[0]
	.loc	1 674 0
	ldw r1, r1[1]
.Ltmp644:
	.loc	1 674 0
	ldw r3, r1[2]
	ldc r1, 104
	.loc	1 674 0
	mov r2, r7
.Lxta.call_labels111:
	bla r3
	mov r11, r4
	ldc r7, 81
	stw r0, sp[17]
	stw r0, sp[18]
	stw r0, sp[19]
	mov r8, r9
	bu .LBB55_101
.Ltmp645:
.LBB55_126:
	ldc r2, 2050
	.loc	1 779 28
	lsu r2, r1, r2
	bt r2, .LBB55_128
.Ltmp646:
.Lxtalabel143:
	ldc r3, 2017
.Ltmp647:
	.loc	1 780 0
	stw r3, r0[0]
	bu .LBB55_125
.Ltmp648:
.LBB55_36:
.Lxtalabel144:
	.loc	1 355 0
	ldc r10, 0
	ldaw r11, cp[.str74+4]
	ld8u r2, r11[r10]
	ldc r3, 4
.Ltmp649:
	ldaw r11, sp[38]
	st8 r2, r11[r3]
	ldw r2, cp[.str74]
	bu .LBB55_41
.Ltmp650:
.LBB55_37:
.Lxtalabel145:
	.loc	1 358 0
	ldc r10, 0
	ldaw r11, cp[.str78+4]
	ld8u r2, r11[r10]
	ldc r3, 4
.Ltmp651:
	ldaw r11, sp[38]
	st8 r2, r11[r3]
	ldw r2, cp[.str78]
	bu .LBB55_41
.Ltmp652:
.LBB55_38:
.Lxtalabel146:
	.loc	1 361 0
	ldc r2, 0
	ldaw r11, cp[.str82+4]
	ld8u r2, r11[r2]
	ldc r3, 4
.Ltmp653:
	ldaw r11, sp[38]
	st8 r2, r11[r3]
	ldw r2, cp[.str82]
	bu .LBB55_35
.Ltmp654:
.LBB55_39:
.Lxtalabel147:
	.loc	1 365 0
	ldc r10, 0
	ldaw r11, cp[.str86+4]
	ld8u r2, r11[r10]
	ldc r3, 4
.Ltmp655:
	ldaw r11, sp[38]
	st8 r2, r11[r3]
	ldw r2, cp[.str86]
	bu .LBB55_41
.Ltmp656:
.LBB55_40:
.Lxtalabel148:
	.loc	1 368 0
	ldc r10, 0
	ldaw r11, cp[.str90+4]
	ld8u r2, r11[r10]
	ldc r3, 4
.Ltmp657:
	ldaw r11, sp[38]
	st8 r2, r11[r3]
	ldw r2, cp[.str90]
.Ltmp658:
.LBB55_41:
.Lxtalabel149:
	stw r2, sp[38]
	bu .LBB55_42
.LBB55_140:
.Lxtalabel150:
.Ltmp659:
	.loc	1 371 0
	ldc r2, 0
	ldaw r11, cp[.str94+4]
	ld8u r2, r11[r2]
	ldc r3, 4
.Ltmp660:
	ldaw r11, sp[38]
	st8 r2, r11[r3]
	ldw r2, cp[.str94]
.Ltmp661:
.LBB55_35:
.Lxtalabel151:
	.loc	1 351 0
	stw r2, sp[38]
.Ltmp662:
	mkmsk r10, 1
.Ltmp663:
.LBB55_42:
.Lxtalabel152:
	.loc	1 343 0
	eq r2, r9, 0
.Ltmp664:
	stw r2, sp[19]
	ldaw r11, cp[.str97+4]
	.loc	1 378 0
.Ltmp665:
	ld8u r0, r11[r0]
	ldc r2, 4
	ldaw r3, sp[36]
.Ltmp666:
	st8 r0, r3[r2]
	ldw r0, cp[.str97]
	stw r0, sp[36]
	ldc r0, 68
	.loc	1 380 21
	add r0, r1, r0
	.loc	1 380 21
	ldw r2, r0[0]
	.loc	1 380 21
	bf r2, .LBB55_55
.Ltmp667:
.Lxtalabel153:
	.loc	1 381 0
	ldaw r11, cp[.str98]
	bu .LBB55_44
.Ltmp668:
.LBB55_55:
	ldc r0, 72
	.loc	1 382 28
	add r0, r1, r0
	.loc	1 382 28
	ldw r2, r0[0]
	bf r2, .LBB55_45
.Ltmp669:
.Lxtalabel154:
	.loc	1 383 0
	ldaw r11, cp[.str99]
.Ltmp670:
.LBB55_44:
.Lxtalabel155:
	ldaw r0, sp[36]
	.loc	1 381 0
	mov r1, r11
.Lxta.call_labels112:
	bl siprintf
.LBB55_45:
.Lxtalabel156:
.Ltmp671:
	ldc r0, 456
	.loc	1 388 0
	add r0, r5, r0
	.loc	1 388 0
	stw r0, sp[18]
	ldw r3, r0[0]
.Ltmp672:
	ldc r0, 460
	.loc	1 388 0
	add r0, r5, r0
	.loc	1 388 0
	stw r0, sp[17]
	ldw r7, r0[0]
	ldc r0, 464
	.loc	1 388 0
	add r0, r5, r0
	.loc	1 388 0
	stw r0, sp[16]
	ldw r8, r0[0]
	.loc	1 388 0
	bt r9, .LBB55_46
.Ltmp673:
.Lxtalabel157:
	ldaw r9, sp[42]
	bu .LBB55_48
.Ltmp674:
.LBB55_46:
	ldaw r9, sp[41]
.Ltmp675:
.LBB55_48:
.Lxtalabel158:
	.loc	1 388 0
	ldaw r11, cp[.str108]
	mov r1, r11
	ldaw r11, cp[.str107]
	mov r0, r11
	bt r10, .LBB55_50
.Ltmp676:
.Lxtalabel159:
	mov r0, r1
.Ltmp677:
.LBB55_50:
.Lxtalabel160:
	ldc r1, 468
	.loc	1 388 0
	add r1, r5, r1
	.loc	1 388 0
	ldw r1, r1[0]
	.loc	1 388 0
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	mov r2, r11
	ldaw r11, sp[40]
	bt r1, .LBB55_52
.Ltmp678:
.Lxtalabel161:
	mov r11, r2
.Ltmp679:
.LBB55_52:
.Lxtalabel162:
	ldc r1, 452
	.loc	1 388 0
	add r10, r5, r1
	.loc	1 388 0
	ldw r1, r10[0]
	.loc	1 388 0
	stw r0, sp[8]
	stw r9, sp[7]
	stw r1, sp[11]
	stw r11, sp[10]
	stw r8, sp[5]
	stw r7, sp[4]
	stw r3, sp[3]
	ldaw r0, sp[36]
	stw r0, sp[12]
	ldaw r0, sp[38]
	stw r0, sp[9]
	stw r2, sp[6]
	stw r4, sp[2]
	stw r4, sp[1]
	ldaw r11, cp[.str100]
	ldc r3, 5
.Ltmp680:
	mov r0, r6
	mov r1, r11
.Lxta.call_labels113:
	bl siprintf
	mov r7, r0
.Ltmp681:
	.loc	1 412 0
.Lxta.call_labels114:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 413 0
	mov r0, r4
.Lxta.call_labels115:
	bl setTextSize
	.loc	1 414 0
	mov r0, r4
.Lxta.call_labels116:
	bl setTextColor
	ldc r8, 0
	.loc	1 415 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels117:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 416 0
	mov r0, r6
	mov r1, r9
.Lxta.call_labels118:
	bl display_print
	.loc	1 417 0
	ldw r0, sp[20]
.Lxta.call_labels119:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 418 0
	add r0, r5, r9
	.loc	1 418 0
	stw r4, r0[0]
	ldw r0, sp[70]
	bt r0, .LBB55_1
.Ltmp682:
.Lxtalabel163:
	.loc	1 421 0
	stw r4, r5[8]
	ldc r0, 64
	.loc	1 422 0
	add r0, r5, r0
	.loc	1 422 0
	stw r8, r0[0]
	.loc	1 423 0
	ldw r0, sp[18]
	ldw r1, r0[0]
	.loc	1 423 0
	ldw r0, sp[17]
	ldw r2, r0[0]
	.loc	1 423 0
	ldw r0, sp[16]
	ldw r3, r0[0]
.Ltmp683:
	.loc	1 423 0
	ldw r0, r10[0]
	.loc	1 423 0
	ldw r11, sp[19]
	stw r11, sp[2]
	stw r0, sp[1]
	ldaw r11, cp[.str115]
	mov r0, r11
.Lxta.call_labels120:
	bl iprintf
.Ltmp684:
.LBB55_54:
.Lxtalabel164:
	.loc	1 485 0
	ldaw r11, cp[.str122]
	mov r0, r11
	ldaw r11, cp[.str123]
	mov r1, r11
.Lxta.call_labels121:
	bl iprintf
.Ltmp685:
.LBB55_1:
.Lxtalabel165:
	.loc	1 863 0
	ashr r0, r7, 32
	bt r0, .LBB55_2
.Ltmp686:
.LBB55_9:
	mkmsk r0, 1
	bu .LBB55_10
.Ltmp687:
.LBB55_2:
	ldc r0, 0
.Ltmp688:
.LBB55_10:
	.loc	1 863 0
.Lxta.call_labels122:
	bl assert_exception
.Ltmp689:
	.loc	1 864 0
	add r0, r7, 1
	ldc r1, 86
	.loc	1 864 0
	lsu r0, r0, r1
	.loc	1 864 0
.Lxta.call_labels123:
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
.LBB55_102:
.Lxtalabel166:
.Ltmp690:
	ldc r0, 356
	.loc	1 676 0
.Ltmp691:
	add r0, r5, r0
	.loc	1 676 0
	ldw r3, r0[0]
.Ltmp692:
	ldc r0, 360
	.loc	1 676 0
	add r0, r5, r0
	.loc	1 676 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 676 0
	add r0, r5, r0
	.loc	1 676 0
	ldw r10, r0[0]
	ldc r0, 368
	.loc	1 676 0
	add r0, r5, r0
	.loc	1 676 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 372
	.loc	1 676 0
	add r0, r5, r0
	.loc	1 676 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 376
	.loc	1 676 0
	add r0, r5, r0
	.loc	1 676 0
	ldw r0, r0[0]
	stw r0, sp[17]
	mkmsk r0, 1
	.loc	1 677 0
	stw r0, r5[0]
	ldc r8, 0
	mov r7, r8
.Ltmp693:
.LBB55_101:
.Lxtalabel167:
	ldc r4, 0
	.loc	1 680 0
	stw r4, r11[0]
	.loc	1 681 0
	ldw r0, sp[15]
	stw r4, r0[0]
	ldc r0, 72
	.loc	1 682 0
	add r0, r5, r0
	.loc	1 682 0
	stw r4, r0[0]
	ldc r0, 316
	.loc	1 683 0
	add r0, r5, r0
	.loc	1 683 0
	stw r9, r0[0]
	bu .LBB55_95
.Ltmp694:
.LBB55_128:
.Lxtalabel168:
	.loc	1 782 0
	add r3, r1, 1
.Ltmp695:
	.loc	1 782 0
	stw r3, r0[0]
.Ltmp696:
.LBB55_125:
.Lxtalabel169:
	ldc r0, 384
	.loc	1 784 0
	add r0, r5, r0
	.loc	1 784 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 784 0
	add r0, r5, r0
	.loc	1 784 0
	ldw r10, r0[0]
	ldc r0, 392
	.loc	1 784 0
	add r0, r5, r0
	.loc	1 784 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 396
	.loc	1 784 0
	add r0, r5, r0
	.loc	1 784 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 400
	.loc	1 784 0
	add r0, r5, r0
	.loc	1 784 0
	ldw r0, r0[0]
	stw r0, sp[17]
	ldc r0, 76
	.loc	1 785 0
	add r0, r5, r0
	mkmsk r4, 1
	.loc	1 785 0
	stw r4, r0[0]
	bu .LBB55_94
.Ltmp697:
	.cc_bottom Handle_Real_Or_Clocked_Button_Actions.function
	.set	Handle_Real_Or_Clocked_Button_Actions.nstackwords,((assert_exception.nstackwords $M _i.temperature_water_commands_if.get_temp_degC_str.max.nstackwords $M _i.temperature_heater_commands_if.get_temp_degC_str.max.nstackwords $M drawRoundRect.nstackwords $M fillRoundRect.nstackwords $M TC1047_Raw_DegC_To_String_Ok.nstackwords $M RR_12V_24V_To_String_Ok.nstackwords $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.nstackwords $M iprintf.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M siprintf.nstackwords $M setTextSize.nstackwords $M setTextColor.nstackwords $M setCursor.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M display_print.nstackwords $M __memcpy_4.nstackwords $M memcpy.nstackwords $M datetime_to_chronodot_registers.nstackwords $M _i.i2c_internal_commands_if.write_chronodot_ok.max.nstackwords) + 67)
	.globl	Handle_Real_Or_Clocked_Button_Actions.nstackwords
	.set	Handle_Real_Or_Clocked_Button_Actions.maxcores,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxcores $M Clear_All_Pixels_In_Buffer.maxcores $M RR_12V_24V_To_String_Ok.maxcores $M TC1047_Raw_DegC_To_String_Ok.maxcores $M Temp_OnetenthDegC_To_Str.maxcores $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxcores $M _i.temperature_heater_commands_if.get_temp_degC_str.max.maxcores $M _i.temperature_water_commands_if.get_temp_degC_str.max.maxcores $M assert_exception.maxcores $M datetime_to_chronodot_registers.maxcores $M display_print.maxcores $M drawRoundRect.maxcores $M fillRoundRect.maxcores $M iprintf.maxcores $M setCursor.maxcores $M setTextColor.maxcores $M setTextSize.maxcores $M siprintf.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxcores
	.set	Handle_Real_Or_Clocked_Button_Actions.maxtimers,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxtimers $M Clear_All_Pixels_In_Buffer.maxtimers $M RR_12V_24V_To_String_Ok.maxtimers $M TC1047_Raw_DegC_To_String_Ok.maxtimers $M Temp_OnetenthDegC_To_Str.maxtimers $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxtimers $M _i.temperature_heater_commands_if.get_temp_degC_str.max.maxtimers $M _i.temperature_water_commands_if.get_temp_degC_str.max.maxtimers $M assert_exception.maxtimers $M datetime_to_chronodot_registers.maxtimers $M display_print.maxtimers $M drawRoundRect.maxtimers $M fillRoundRect.maxtimers $M iprintf.maxtimers $M setCursor.maxtimers $M setTextColor.maxtimers $M setTextSize.maxtimers $M siprintf.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxtimers
	.set	Handle_Real_Or_Clocked_Button_Actions.maxchanends,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxchanends $M Clear_All_Pixels_In_Buffer.maxchanends $M RR_12V_24V_To_String_Ok.maxchanends $M TC1047_Raw_DegC_To_String_Ok.maxchanends $M Temp_OnetenthDegC_To_Str.maxchanends $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxchanends $M _i.temperature_heater_commands_if.get_temp_degC_str.max.maxchanends $M _i.temperature_water_commands_if.get_temp_degC_str.max.maxchanends $M assert_exception.maxchanends $M datetime_to_chronodot_registers.maxchanends $M display_print.maxchanends $M drawRoundRect.maxchanends $M fillRoundRect.maxchanends $M iprintf.maxchanends $M setCursor.maxchanends $M setTextColor.maxchanends $M setTextSize.maxchanends $M siprintf.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxchanends
.Ltmp698:
	.size	Handle_Real_Or_Clocked_Button_Actions, .Ltmp698-Handle_Real_Or_Clocked_Button_Actions
.Lfunc_end55:
	.cfi_endproc

	.globl	Handle_Real_Or_Clocked_Buttons
	.align	4
	.type	Handle_Real_Or_Clocked_Buttons,@function
	.cc_top Handle_Real_Or_Clocked_Buttons.function,Handle_Real_Or_Clocked_Buttons
Handle_Real_Or_Clocked_Buttons:
.Lfunc_begin56:
	.loc	1 877 0
	.cfi_startproc
.Lxtalabel170:
	entsp 11
.Ltmp699:
	.cfi_def_cfa_offset 44
.Ltmp700:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp701:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp702:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp703:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp704:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp705:
	.cfi_offset 8, -20
	stw r9, sp[5]
.Ltmp706:
	.cfi_offset 9, -24
	stw r10, sp[4]
.Ltmp707:
	.cfi_offset 10, -28
	mov r4, r2
.Ltmp708:
	mov r6, r1
.Ltmp709:
	mov r5, r0
.Ltmp710:
	ldw r9, sp[16]
	ldw r1, sp[15]
	ldw r0, sp[14]
	ldw r8, sp[13]
	ldw r7, sp[12]
	.loc	1 878 0 prologue_end
.Ltmp711:
	eq r2, r0, 2
	bt r2, .LBB56_16
.Ltmp712:
.Lxtalabel171:
	eq r2, r0, 1
	bf r2, .LBB56_2
.Ltmp713:
.Lxtalabel172:
	ldc r0, 2
	.loc	1 924 0
	lsu r2, r1, r0
	bt r2, .LBB56_77
.Ltmp714:
.Lxtalabel173:
	eq r1, r1, 2
.Ltmp715:
	.loc	1 988 0
	ecallf r1
	.loc	1 931 21
	ldw r1, r5[9]
	bf r1, .LBB56_29
.Ltmp716:
.Lxtalabel174:
	.loc	1 933 25
	mov r0, r1
	zext r0, 1
	bf r0, .LBB56_11
.Ltmp717:
.Lxtalabel175:
	.loc	1 934 0
	add r0, r1, 1
	.loc	1 934 0
	stw r0, r5[9]
	bu .LBB56_11
.Ltmp718:
.LBB56_16:
.Lxtalabel176:
	bf r1, .LBB56_77
.Ltmp719:
.Lxtalabel177:
	eq r0, r1, 1
	bf r0, .LBB56_18
.Ltmp720:
.Lxtalabel178:
	.loc	1 1059 0
	ldw r0, r5[1]
	mkmsk r1, 3
	.loc	1 1059 0
	lsu r1, r1, r0
	bt r1, .LBB56_77
.Ltmp721:
.Lxtalabel179:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8,.Ljumptable3+10,.Ljumptable3+12,.Ljumptable3+14,.Ljumptable3+16
.Ljumptable3:
		
	bru r0
	.jmptable .LBB56_76,.LBB56_64,.LBB56_77,.LBB56_71,.LBB56_77,.LBB56_77,.LBB56_77,.LBB56_73
.Ltmp722:
.LBB56_76:
.Lxtalabel180:
	ldc r0, 176
	.loc	1 1061 29
	add r0, r5, r0
	.loc	1 1061 29
	ldw r0, r0[0]
	bf r0, .LBB56_77
.Ltmp723:
.Lxtalabel181:
	.loc	1 1062 33
	ldw r0, r5[3]
	bt r0, .LBB56_77
.Ltmp724:
.Lxtalabel182:
	ldc r0, 14
	.loc	1 1063 0
	stw r0, r5[3]
	ldc r0, 280
	.loc	1 1064 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 1064 0
	stw r1, r0[0]
	.loc	1 1065 0
	stw r1, r5[1]
	.loc	1 1079 0
	stw r9, sp[3]
	bu .LBB56_34
.Ltmp725:
.LBB56_2:
.Lxtalabel183:
	bt r0, .LBB56_77
.Ltmp726:
.Lxtalabel184:
	ldc r0, 2
	.loc	1 881 0
	lsu r0, r1, r0
	bt r0, .LBB56_77
.Ltmp727:
.Lxtalabel185:
	eq r0, r1, 2
	.loc	1 918 0
	ecallf r0
	bt r9, .LBB56_13
.Ltmp728:
.Lxtalabel186:
	.loc	1 888 25
	ldw r0, r5[0]
	.loc	1 888 25
	bf r0, .LBB56_6
.Ltmp729:
.Lxtalabel187:
	ldc r10, 0
	.loc	1 893 0
	stw r10, r5[0]
	.loc	1 894 0
.Lxta.call_labels124:
	bl Clear_All_Pixels_In_Buffer
.Ltmp730:
	.loc	1 895 0
	mov r0, r4
.Lxta.call_labels125:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 84
	.loc	1 896 0
	add r0, r5, r0
	.loc	1 896 0
	stw r10, r0[0]
	.loc	1 897 0
	stw r10, r5[8]
	.loc	1 898 0
	stw r10, r5[9]
	ldc r0, 64
	.loc	1 899 0
	add r0, r5, r0
	.loc	1 899 0
	stw r10, r0[0]
	ldc r0, 68
	.loc	1 900 0
	add r0, r5, r0
	.loc	1 900 0
	stw r10, r0[0]
	ldc r0, 14
	.loc	1 901 0
	stw r0, r5[3]
	.loc	1 902 0
	ldw r0, r7[0]
	.loc	1 902 0
	ldw r1, r7[1]
	.loc	1 902 0
	ldw r1, r1[2]
	.loc	1 902 0
.Lxta.call_labels126:
	bla r1
	bu .LBB56_13
.Ltmp731:
.LBB56_18:
.Lxtalabel188:
	eq r0, r1, 2
	.loc	1 1122 0
	ecallf r0
	ldc r0, 316
	.loc	1 1000 21
	add r0, r5, r0
	.loc	1 1000 21
	ldw r1, r0[0]
.Ltmp732:
	bt r1, .LBB56_15
.Ltmp733:
	.loc	1 1002 28
	ldw r0, r5[0]
	.loc	1 1002 28
	eq r1, r0, 2
	bf r1, .LBB56_20
.Ltmp734:
.Lxtalabel189:
	bt r9, .LBB56_77
.Ltmp735:
.Lxtalabel190:
	.loc	1 1021 29
	ldw r0, r5[9]
	.loc	1 1021 29
	bf r0, .LBB56_58
.Ltmp736:
.Lxtalabel191:
	.loc	1 1022 33
	mov r1, r0
	zext r1, 1
	.loc	1 1022 33
	add r0, r0, r1
	.loc	1 1022 33
	add r0, r0, 1
	.loc	1 1025 0
	stw r0, r5[9]
	ldc r0, 0
	.loc	1 1029 0
	stw r0, sp[3]
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels127:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp737:
	ldc r0, 280
	bu .LBB56_46
.Ltmp738:
.LBB56_29:
	ldc r1, 68
	.loc	1 944 28
	add r1, r5, r1
	.loc	1 944 28
	ldw r2, r1[0]
	.loc	1 944 28
	bf r2, .LBB56_30
.Ltmp739:
.Lxtalabel192:
	ldc r3, 300
.Ltmp740:
	.loc	1 945 25
	add r3, r5, r3
	.loc	1 945 25
	ldw r3, r3[0]
	bf r3, .LBB56_35
.Ltmp741:
.Lxtalabel193:
	ldc r3, 8
.Ltmp742:
	lsu r3, r3, r2
	bf r3, .LBB56_35
.Ltmp743:
.Lxtalabel194:
	ldc r0, 12
	.loc	1 948 0
	stw r0, r1[0]
	ldc r0, 280
	.loc	1 949 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 949 0
	stw r1, r0[0]
	bu .LBB56_11
.Ltmp744:
.LBB56_20:
	eq r0, r0, 1
	bf r0, .LBB56_77
.Ltmp745:
.Lxtalabel195:
	.loc	1 1003 25
	eq r0, r9, 1
	bt r0, .LBB56_32
.Ltmp746:
.Lxtalabel196:
	bt r9, .LBB56_77
.Ltmp747:
.Lxtalabel197:
	.loc	1 1005 0
	ldw r0, r5[1]
	.loc	1 1005 0
	add r0, r0, 1
	.loc	1 1005 0
	stw r0, r5[1]
	.loc	1 1006 29
	eq r0, r0, 8
	bf r0, .LBB56_54
.Ltmp748:
.Lxtalabel198:
	.loc	1 1007 33
	ldw r0, r5[3]
	bf r0, .LBB56_25
.Ltmp749:
.Lxtalabel199:
	mkmsk r0, 1
	bu .LBB56_53
.Ltmp750:
.LBB56_30:
	.loc	1 961 28
	bt r9, .LBB56_31
.Ltmp751:
.Lxtalabel200:
	.loc	1 965 25
	ldw r0, r5[0]
	.loc	1 965 25
	eq r0, r0, 1
	bf r0, .LBB56_77
.Ltmp752:
.Lxtalabel201:
	.loc	1 966 29
	ldw r0, r5[1]
	.loc	1 966 29
	eq r1, r0, 1
	bf r1, .LBB56_43
.Ltmp753:
.Lxtalabel202:
	.loc	1 969 33
	ldw r0, r5[3]
	bt r0, .LBB56_44
.Ltmp754:
.Lxtalabel203:
	ldc r0, 0
	bu .LBB56_45
.Ltmp755:
.LBB56_35:
	.loc	1 950 32
	mov r3, r2
.Ltmp756:
	zext r3, 1
	.loc	1 950 32
	bf r3, .LBB56_39
.Ltmp757:
.Lxtalabel204:
	.loc	1 951 0
	add r2, r2, 1
	ldc r3, 10
.Ltmp758:
	.loc	1 952 29
	lsu r3, r3, r2
	bt r3, .LBB56_38
.Ltmp759:
.Lxtalabel205:
	.loc	1 952 29
	mov r0, r2
.Ltmp760:
.LBB56_38:
.Lxtalabel206:
	.loc	1 952 0
	stw r0, r1[0]
	bu .LBB56_11
.Ltmp761:
.LBB56_64:
.Lxtalabel207:
	ldc r0, 176
	.loc	1 1071 29
	add r0, r5, r0
	.loc	1 1071 29
	ldw r0, r0[0]
	bf r0, .LBB56_77
.Ltmp762:
.Lxtalabel208:
	.loc	1 1072 33
	ldw r0, r5[3]
	ldc r1, 14
	.loc	1 1072 33
	eq r0, r0, r1
	bf r0, .LBB56_77
.Ltmp763:
.Lxtalabel209:
	ldc r1, 0
	.loc	1 1073 0
	stw r1, r5[3]
	ldc r0, 280
	.loc	1 1074 0
	add r2, r5, r0
	mkmsk r0, 1
	.loc	1 1074 0
	stw r0, r2[0]
	.loc	1 1075 0
	stw r1, r5[1]
	.loc	1 1076 37
	ldw r1, r5[0]
	bt r1, .LBB56_68
.Ltmp764:
.Lxtalabel210:
	.loc	1 1077 0
	stw r0, r5[0]
.Ltmp765:
.LBB56_68:
.Lxtalabel211:
	.loc	1 1079 0
	stw r9, sp[3]
	bu .LBB56_34
.Ltmp766:
.LBB56_71:
.Lxtalabel212:
	.loc	1 1087 29
	ldw r0, r5[8]
	bf r0, .LBB56_77
.Ltmp767:
	.loc	1 1087 29
	ldw r0, r5[0]
	.loc	1 1087 29
	eq r0, r0, 1
	bf r0, .LBB56_77
.Ltmp768:
.Lxtalabel213:
	ldc r0, 2
	.loc	1 1089 0
	stw r0, r5[0]
	mkmsk r0, 1
	.loc	1 1090 0
	stw r0, r5[9]
	ldc r1, 76
	.loc	1 1091 0
	add r1, r5, r1
	ldc r2, 0
	.loc	1 1091 0
	stw r2, r1[0]
	ldc r1, 280
	.loc	1 1092 0
	add r1, r5, r1
	.loc	1 1092 0
	stw r0, r1[0]
	.loc	1 1093 0
	stw r9, sp[3]
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels128:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp769:
	.loc	1 1094 0
	ldaw r11, cp[.str214]
	mov r0, r11
	ldaw r11, cp[.str215]
	bu .LBB56_70
.Ltmp770:
.LBB56_73:
.Lxtalabel214:
	ldc r0, 64
	.loc	1 1107 29
	add r0, r5, r0
	.loc	1 1107 29
	ldw r0, r0[0]
	bf r0, .LBB56_77
.Ltmp771:
	.loc	1 1107 29
	ldw r0, r5[0]
	.loc	1 1107 29
	eq r0, r0, 1
	bf r0, .LBB56_77
.Ltmp772:
.Lxtalabel215:
	ldc r0, 2
	.loc	1 1109 0
	stw r0, r5[0]
	ldc r0, 68
	.loc	1 1110 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 1110 0
	stw r1, r0[0]
	ldc r0, 76
	.loc	1 1111 0
	add r0, r5, r0
	ldc r2, 0
	.loc	1 1111 0
	stw r2, r0[0]
	ldc r0, 280
	.loc	1 1112 0
	add r0, r5, r0
	.loc	1 1112 0
	stw r1, r0[0]
	.loc	1 1113 0
	stw r9, sp[3]
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels129:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp773:
	.loc	1 1114 0
	ldaw r11, cp[.str218]
	mov r0, r11
	ldaw r11, cp[.str219]
.Ltmp774:
.LBB56_70:
.Lxtalabel216:
	.loc	1 1094 0
	mov r1, r11
.Lxta.call_labels130:
	bl iprintf
	bu .LBB56_77
.LBB56_6:
.Lxtalabel217:
.Ltmp775:
	mkmsk r0, 1
	.loc	1 889 0
	stw r0, r5[0]
	ldc r1, 129
	.loc	1 890 0
	mov r0, r4
.Lxta.call_labels131:
	bl writeDisplay_i2c_command
.Ltmp776:
	ldc r1, 143
	.loc	1 891 0
	mov r0, r4
.Lxta.call_labels132:
	bl writeDisplay_i2c_command
.Ltmp777:
.LBB56_13:
.Lxtalabel218:
	.loc	1 906 21
	ldw r0, r5[0]
	.loc	1 906 21
	eq r0, r0, 1
	bf r0, .LBB56_77
.Ltmp778:
.Lxtalabel219:
	.loc	1 908 0
	stw r9, sp[3]
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels133:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp779:
	ldc r0, 324
	.loc	1 909 0
	add r0, r5, r0
.Ltmp780:
.LBB56_15:
.Lxtalabel220:
	ldc r1, 0
	.loc	1 1001 0
	stw r1, r0[0]
	bu .LBB56_77
.Ltmp781:
.LBB56_31:
	eq r0, r9, 1
	bf r0, .LBB56_77
.Ltmp782:
.LBB56_32:
.Lxtalabel221:
	mkmsk r0, 1
	bu .LBB56_33
.Ltmp783:
.LBB56_39:
.Lxtalabel222:
	ldc r0, 11
	.loc	1 955 29
	lsu r0, r2, r0
	bt r0, .LBB56_11
.Ltmp784:
	ldc r0, 2
	.loc	1 955 0
	stw r0, r1[0]
.Ltmp785:
.LBB56_11:
.Lxtalabel223:
	ldc r0, 280
	.loc	1 940 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 940 0
	stw r1, r0[0]
	.loc	1 1079 0
	stw r9, sp[3]
.Ltmp786:
.LBB56_34:
.Lxtalabel224:
	.loc	1 962 0
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels134:
	bl Handle_Real_Or_Clocked_Button_Actions
.LBB56_77:
.Lxtalabel225:
.Ltmp787:
	ldw r10, sp[4]
	ldw r9, sp[5]
	ldw r8, sp[6]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
.Ltmp788:
.LBB56_58:
	ldc r0, 68
	.loc	1 1033 36
	add r0, r5, r0
	.loc	1 1033 36
	ldw r1, r0[0]
	bf r1, .LBB56_77
.Ltmp789:
.Lxtalabel226:
	.loc	1 1034 33
	mov r2, r1
	zext r2, 1
	.loc	1 1034 33
	add r1, r1, r2
	.loc	1 1034 33
	add r1, r1, 1
	.loc	1 1037 0
	stw r1, r0[0]
	ldc r2, 10
	.loc	1 1040 33
	lsu r1, r1, r2
	bt r1, .LBB56_61
.Ltmp790:
.Lxtalabel227:
	ldc r1, 0
	.loc	1 1042 0
	stw r1, r0[0]
	mkmsk r0, 1
	.loc	1 1043 0
	stw r0, r5[0]
	ldc r2, 64
	.loc	1 1044 0
	add r2, r5, r2
	.loc	1 1044 0
	stw r1, r2[0]
	ldc r2, 72
	.loc	1 1045 0
	add r2, r5, r2
	.loc	1 1045 0
	stw r1, r2[0]
	ldc r1, 280
	.loc	1 1046 0
	add r1, r5, r1
	.loc	1 1046 0
	stw r0, r1[0]
.Ltmp791:
.LBB56_61:
.Lxtalabel228:
	ldc r0, 0
.Ltmp792:
.LBB56_33:
.Lxtalabel229:
	.loc	1 962 0
	stw r0, sp[3]
	bu .LBB56_34
.LBB56_43:
.Lxtalabel230:
.Ltmp793:
	bt r0, .LBB56_47
.Ltmp794:
.LBB56_44:
.Lxtalabel231:
	mkmsk r0, 3
	bu .LBB56_45
.Ltmp795:
.LBB56_47:
.Lxtalabel232:
	.loc	1 975 0
	sub r0, r0, 1
.Ltmp796:
.LBB56_45:
.Lxtalabel233:
	.loc	1 967 0
	stw r0, r5[1]
.Ltmp797:
	ldc r0, 0
	.loc	1 977 0
	stw r0, sp[3]
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels135:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp798:
	ldc r0, 324
.Ltmp799:
.LBB56_46:
.Lxtalabel234:
	.loc	1 978 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 978 0
	stw r1, r0[0]
	bu .LBB56_77
.LBB56_25:
.Lxtalabel235:
.Ltmp800:
	ldc r0, 0
.Ltmp801:
.LBB56_53:
.Lxtalabel236:
	.loc	1 1010 0
	stw r0, r5[1]
.LBB56_54:
.Lxtalabel237:
.Ltmp802:
	ldc r0, 0
	.loc	1 1013 0
	stw r0, sp[3]
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels136:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp803:
	ldc r0, 324
	.loc	1 1014 0
	add r0, r5, r0
	ldc r1, 2
	.loc	1 1014 0
	stw r1, r0[0]
	bu .LBB56_77
.Ltmp804:
	.cc_bottom Handle_Real_Or_Clocked_Buttons.function
	.set	Handle_Real_Or_Clocked_Buttons.nstackwords,((iprintf.nstackwords $M writeDisplay_i2c_command.nstackwords $M Handle_Real_Or_Clocked_Button_Actions.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M _i.temperature_water_commands_if.clear_debug_log.max.nstackwords) + 11)
	.globl	Handle_Real_Or_Clocked_Buttons.nstackwords
	.set	Handle_Real_Or_Clocked_Buttons.maxcores,Clear_All_Pixels_In_Buffer.maxcores $M Handle_Real_Or_Clocked_Button_Actions.maxcores $M _i.temperature_water_commands_if.clear_debug_log.max.maxcores $M iprintf.maxcores $M writeDisplay_i2c_command.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	Handle_Real_Or_Clocked_Buttons.maxcores
	.set	Handle_Real_Or_Clocked_Buttons.maxtimers,Clear_All_Pixels_In_Buffer.maxtimers $M Handle_Real_Or_Clocked_Button_Actions.maxtimers $M _i.temperature_water_commands_if.clear_debug_log.max.maxtimers $M iprintf.maxtimers $M writeDisplay_i2c_command.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	Handle_Real_Or_Clocked_Buttons.maxtimers
	.set	Handle_Real_Or_Clocked_Buttons.maxchanends,Clear_All_Pixels_In_Buffer.maxchanends $M Handle_Real_Or_Clocked_Button_Actions.maxchanends $M _i.temperature_water_commands_if.clear_debug_log.max.maxchanends $M iprintf.maxchanends $M writeDisplay_i2c_command.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	Handle_Real_Or_Clocked_Buttons.maxchanends
.Ltmp805:
	.size	Handle_Real_Or_Clocked_Buttons, .Ltmp805-Handle_Real_Or_Clocked_Buttons
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
	.size	.str99, 5
.str99:
.asciiz"L:%u"
	.cc_bottom .str99.data
	.cc_top .str100.data,.str100
	.align	4
	.type	.str100,@object
	.size	.str100, 90
.str100:
.asciiz"%s3 LYS F:%uW M:%uW B:%uW       %u/3  %u/3  %u/3 %s      MAKS %s            %s%s %s %u %s"
	.cc_bottom .str100.data
	.cc_top .str107.data,.str107
	.align	4
	.type	.str107,@object
	.size	.str107, 2
.str107:
.asciiz" "
	.space	2
	.cc_bottom .str107.data
	.cc_top .str108.data,.str108
	.align	4
	.type	.str108,@object
	.size	.str108, 1
.str108:
	.space	1
	.space	3
	.cc_bottom .str108.data
	.cc_top .str115.data,.str115
	.align	4
	.type	.str115,@object
	.size	.str115, 24
.str115:
.asciiz"LYS: %u %u %u @ %u, %u\n"
	.cc_bottom .str115.data
	.cc_top .str116.data,.str116
	.align	4
	.type	.str116,@object
	.size	.str116, 12
.str116:
.asciiz"%s3 LYS P%s"
	.cc_bottom .str116.data
	.cc_top .str121.data,.str121
	.align	4
	.type	.str121,@object
	.size	.str121, 6
.str121:
.asciiz"MAKS "
	.cc_bottom .str121.data
	.cc_top .str122.data,.str122
	.align	4
	.type	.str122,@object
	.size	.str122, 3
.str122:
.asciiz"%s"
	.space	1
	.cc_bottom .str122.data
	.cc_top .str123.data,.str123
	.align	4
	.type	.str123,@object
	.size	.str123, 20
.str123:
.asciiz"SCREEN_LYSGULERING\n"
	.cc_bottom .str123.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str127.data,.str127
	.align	4
	.type	.str127,@object
	.size	.str127, 3
.str127:
.asciiz"  "
	.space	1
	.cc_bottom .str127.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top .str138.data,.str138
	.align	4
	.type	.str138,@object
	.size	.str138, 81
.str138:
.asciiz"4 BOKS     LYS %sV          VARME %sV      LYSSTYRKE %u%s       TEMPERATUR %s%sC"
	.cc_bottom .str138.data
	.cc_top .str147.data,.str147
	.align	4
	.type	.str147,@object
	.size	.str147, 66
.str147:
.asciiz"AKVARIELYS %sV, AKVARIEVARME %sV, BOKS TEMP %sC, BOKS STUELYS %u\n"
	.cc_bottom .str147.data
	.cc_top .str156.data,.str156
	.align	4
	.type	.str156,@object
	.size	.str156, 69
.str156:
.asciiz"5 BOKS %08X        KODE %s     XC p%s XMOS startKIT  %syvind Teig   "
	.cc_bottom .str156.data
	.cc_top .str157.data,.str157
	.align	4
	.type	.str157,@object
	.size	.str157, 12
.str157:
.asciiz"Mar 27 2017"
	.cc_bottom .str157.data
	.cc_top .str164.data,.str164
	.align	4
	.type	.str164,@object
	.size	.str164, 20
.str164:
.asciiz"Version date %s %s\n"
	.cc_bottom .str164.data
	.cc_top .str165.data,.str165
	.align	4
	.type	.str165,@object
	.size	.str165, 9
.str165:
.asciiz"17:38:08"
	.cc_bottom .str165.data
	.cc_top .str168.data,.str168
	.align	4
	.type	.str168,@object
	.size	.str168, 12
.str168:
.asciiz"Mar 27 2017"
	.cc_bottom .str168.data
	.cc_top .str177.data,.str177
	.align	4
	.type	.str177,@object
	.size	.str177, 87
.str177:
.asciiz"6 KONSTANTER           %s%sC VANN OG MAX   %s%sC UNDERVARME    %04u.%02u.%02u BOKS P%s"
	.cc_bottom .str177.data
	.cc_top .str188.data,.str188
	.align	4
	.type	.str188,@object
	.size	.str188, 20
.str188:
.asciiz"Version date %s %s\n"
	.cc_bottom .str188.data
	.cc_top .str189.data,.str189
	.align	4
	.type	.str189,@object
	.size	.str189, 9
.str189:
.asciiz"17:38:08"
	.cc_bottom .str189.data
	.cc_top .str192.data,.str192
	.align	4
	.type	.str192,@object
	.size	.str192, 12
.str192:
.asciiz"Mar 27 2017"
	.cc_bottom .str192.data
	.cc_top .str200.data,.str200
	.align	4
	.type	.str200,@object
	.size	.str200, 82
.str200:
.asciiz" 6 KLOKKE STILT         Det runde kortet:    ChronoDot V2.1       Batteri: CR1632"
	.cc_bottom .str200.data
	.cc_top .str201.data,.str201
	.align	4
	.type	.str201,@object
	.size	.str201, 6
.str201:
.asciiz"\n\n\nNT"
	.cc_bottom .str201.data
	.cc_top .str202.data,.str202
	.align	4
	.type	.str202,@object
	.size	.str202, 35
.str202:
.asciiz"%04u%s%02u%s%02u  %02u%s%02u%s%02u"
	.cc_bottom .str202.data
	.cc_top .str211.data,.str211
	.align	4
	.type	.str211,@object
	.size	.str211, 60
.str211:
.asciiz"SCREEN_KLOKKE %04u.%02u.%02u %02u.%02u.%02u sub_state = %u\n"
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
	.size	.str215, 20
.str215:
.asciiz"SCREEN_LYSGULERING\n"
	.cc_bottom .str215.data
	.cc_top .str218.data,.str218
	.align	4
	.type	.str218,@object
	.size	.str218, 3
.str218:
.asciiz"%s"
	.space	1
	.cc_bottom .str218.data
	.cc_top .str219.data,.str219
	.align	4
	.type	.str219,@object
	.size	.str219, 17
.str219:
.asciiz"  SCREEN_KLOKKE\n"
	.cc_bottom .str219.data
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
	.size	.str233, 21
.str233:
.asciiz"System_Task started\n"
	.cc_bottom .str233.data
	.cc_top .str236.data,.str236
	.align	4
	.type	.str236,@object
	.size	.str236, 51
.str236:
.asciiz"FRAM max_light_in_FRAM_memory read ok=%u value=%u\n"
	.cc_bottom .str236.data
	.cc_top .str241.data,.str241
	.align	4
	.type	.str241,@object
	.size	.str241, 70
.str241:
.asciiz"0%s LOGG 1/10 GRAD\n  VANN  %u OK:%u\n  LUFT  %u OK:%u\n  VARME %u OK:%u"
	.cc_bottom .str241.data
	.cc_top .str245.data,.str245
	.align	4
	.type	.str245,@object
	.size	.str245, 5
.str245:
.asciiz"Feil"
	.cc_bottom .str245.data
	.cc_top .str250.data,.str250
	.align	4
	.type	.str250,@object
	.size	.str250, 54
.str250:
.asciiz"FRAM max_light_in_FRAM_memory written ok=%u value=%u\n"
	.cc_bottom .str250.data
	.cc_top .str253.data,.str253
	.align	4
	.type	.str253,@object
	.size	.str253, 21
.str253:
.asciiz"Button [%u] with %u\n"
	.cc_bottom .str253.data
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
.asciiz"displayed_result"
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
	.short	343
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
	.short	347
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
	.short	495
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
	.short	601
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
	.short	652
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
	.short	653
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
	.short	674
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
	.short	877
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
	.short	877
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
	.short	875
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
	.short	876
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
	.short	1145
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
	.short	1190
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
	.short	1214
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
	.short	1215
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
	.short	1275
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
	.short	1296
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
	.short	1354
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
	.short	1355
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
	.short	1140
	.byte	1
	.byte	13
	.long	.Ldebug_loc0
	.long	.Linfo_string168
	.byte	1
	.short	1133
	.long	4988
	.byte	13
	.long	.Ldebug_loc1
	.long	.Linfo_string170
	.byte	1
	.short	1134
	.long	4988
	.byte	13
	.long	.Ldebug_loc2
	.long	.Linfo_string171
	.byte	1
	.short	1135
	.long	4988
	.byte	13
	.long	.Ldebug_loc3
	.long	.Linfo_string172
	.byte	1
	.short	1136
	.long	4988
	.byte	13
	.long	.Ldebug_loc4
	.long	.Linfo_string173
	.byte	1
	.short	1139
	.long	4995
	.byte	13
	.long	.Ldebug_loc6
	.long	.Linfo_string178
	.byte	1
	.short	1138
	.long	4988
	.byte	13
	.long	.Ldebug_loc7
	.long	.Linfo_string179
	.byte	1
	.short	1137
	.long	4988
	.byte	14
	.long	.Ldebug_ranges18
	.byte	15
	.long	.Ldebug_loc8
	.long	.Linfo_string180
	.byte	1
	.short	1142
	.long	3087
	.byte	14
	.long	.Ldebug_ranges17
	.byte	16
	.long	.Linfo_string265
	.byte	1
	.short	1143
	.long	6022
	.byte	14
	.long	.Ldebug_ranges16
	.byte	15
	.long	.Ldebug_loc10
	.long	.Linfo_string208
	.byte	1
	.short	1145
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
	.short	1146
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
	.short	1147
	.long	5027
	.byte	14
	.long	.Ldebug_ranges13
	.byte	15
	.long	.Ldebug_loc15
	.long	.Linfo_string263
	.byte	1
	.short	1148
	.long	3087
	.byte	14
	.long	.Ldebug_ranges1
	.byte	15
	.long	.Ldebug_loc5
	.long	.Linfo_string175
	.byte	1
	.short	1158
	.long	5020
	.byte	0
	.byte	14
	.long	.Ldebug_ranges2
	.byte	18
	.byte	1
	.long	.Linfo_string177
	.byte	1
	.short	1164
	.long	5020
	.byte	0
	.byte	14
	.long	.Ldebug_ranges4
	.byte	16
	.long	.Linfo_string267
	.byte	1
	.short	1190
	.long	1108
	.byte	14
	.long	.Ldebug_ranges3
	.byte	16
	.long	.Linfo_string268
	.byte	1
	.short	1191
	.long	70
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges7
	.byte	15
	.long	.Ldebug_loc9
	.long	.Linfo_string175
	.byte	1
	.short	1352
	.long	3087
	.byte	14
	.long	.Ldebug_ranges6
	.byte	15
	.long	.Ldebug_loc11
	.long	.Linfo_string209
	.byte	1
	.short	1354
	.long	1218
	.byte	14
	.long	.Ldebug_ranges5
	.byte	15
	.long	.Ldebug_loc12
	.long	.Linfo_string210
	.byte	1
	.short	1355
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
	.short	1214
	.long	1130
	.byte	14
	.long	.Ldebug_ranges11
	.byte	15
	.long	.Ldebug_loc14
	.long	.Linfo_string262
	.byte	1
	.short	1215
	.long	1152
	.byte	14
	.long	.Ldebug_ranges8
	.byte	16
	.long	.Linfo_string269
	.byte	1
	.short	1275
	.long	1174
	.byte	0
	.byte	14
	.long	.Ldebug_ranges10
	.byte	15
	.long	.Ldebug_loc16
	.long	.Linfo_string264
	.byte	1
	.short	1296
	.long	1196
	.byte	14
	.long	.Ldebug_ranges9
	.byte	16
	.long	.Linfo_string270
	.byte	1
	.short	1297
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
	.byte	226
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
	.byte	232
	.long	6029
	.byte	14
	.long	.Ldebug_ranges22
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\320\001"
	.long	.Linfo_string277
	.byte	1
	.byte	233
	.long	6029
	.byte	14
	.long	.Ldebug_ranges21
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\310\001"
	.long	.Linfo_string278
	.byte	1
	.byte	234
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
	.short	271
	.long	6029
	.byte	14
	.long	.Ldebug_ranges26
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\270\001"
	.long	.Linfo_string276
	.byte	1
	.short	273
	.long	6029
	.byte	14
	.long	.Ldebug_ranges24
	.byte	15
	.long	.Ldebug_loc26
	.long	.Linfo_string290
	.byte	1
	.short	277
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
	.short	283
	.long	6042
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges36
	.byte	16
	.long	.Linfo_string295
	.byte	1
	.short	331
	.long	6090
	.byte	14
	.long	.Ldebug_ranges35
	.byte	16
	.long	.Linfo_string296
	.byte	1
	.short	332
	.long	6090
	.byte	14
	.long	.Ldebug_ranges28
	.byte	15
	.long	.Ldebug_loc27
	.long	.Linfo_string290
	.byte	1
	.short	334
	.long	3087
	.byte	0
	.byte	14
	.long	.Ldebug_ranges34
	.byte	16
	.long	.Linfo_string297
	.byte	1
	.short	341
	.long	52
	.byte	14
	.long	.Ldebug_ranges33
	.byte	16
	.long	.Linfo_string298
	.byte	1
	.short	342
	.long	52
	.byte	14
	.long	.Ldebug_ranges32
	.byte	16
	.long	.Linfo_string235
	.byte	1
	.short	343
	.long	6103
	.byte	14
	.long	.Ldebug_ranges31
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\230\001"
	.long	.Linfo_string284
	.byte	1
	.short	346
	.long	6029
	.byte	14
	.long	.Ldebug_ranges30
	.byte	15
	.long	.Ldebug_loc35
	.long	.Linfo_string294
	.byte	1
	.short	347
	.long	830
	.byte	14
	.long	.Ldebug_ranges29
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\220\001"
	.long	.Linfo_string285
	.byte	1
	.short	378
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
	.short	491
	.long	6029
	.byte	14
	.long	.Ldebug_ranges43
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\200\001"
	.long	.Linfo_string281
	.byte	1
	.short	492
	.long	6029
	.byte	14
	.long	.Ldebug_ranges42
	.byte	17
	.byte	3
	.byte	145
.asciiz"\370"
	.long	.Linfo_string282
	.byte	1
	.short	493
	.long	6029
	.byte	14
	.long	.Ldebug_ranges41
	.byte	16
	.long	.Linfo_string202
	.byte	1
	.short	494
	.long	3087
	.byte	14
	.long	.Ldebug_ranges40
	.byte	16
	.long	.Linfo_string269
	.byte	1
	.short	495
	.long	852
	.byte	14
	.long	.Ldebug_ranges39
	.byte	16
	.long	.Linfo_string299
	.byte	1
	.short	497
	.long	6108
	.byte	14
	.long	.Ldebug_ranges38
	.byte	17
	.byte	3
	.byte	145
.asciiz"\360"
	.long	.Linfo_string283
	.byte	1
	.short	502
	.long	6062
	.byte	14
	.long	.Ldebug_ranges37
	.byte	15
	.long	.Ldebug_loc28
	.long	.Linfo_string290
	.byte	1
	.short	505
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
	.short	548
	.long	3087
	.byte	14
	.long	.Ldebug_ranges46
	.byte	15
	.long	.Ldebug_loc29
	.long	.Linfo_string291
	.byte	1
	.short	549
	.long	3087
	.byte	14
	.long	.Ldebug_ranges45
	.byte	15
	.long	.Ldebug_loc30
	.long	.Linfo_string290
	.byte	1
	.short	551
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
	.short	599
	.long	6029
	.byte	14
	.long	.Ldebug_ranges51
	.byte	17
	.byte	3
	.byte	145
.asciiz"\340"
	.long	.Linfo_string287
	.byte	1
	.short	600
	.long	6029
	.byte	14
	.long	.Ldebug_ranges50
	.byte	16
	.long	.Linfo_string301
	.byte	1
	.short	601
	.long	874
	.byte	14
	.long	.Ldebug_ranges49
	.byte	16
	.long	.Linfo_string302
	.byte	1
	.short	602
	.long	3837
	.byte	14
	.long	.Ldebug_ranges48
	.byte	15
	.long	.Ldebug_loc31
	.long	.Linfo_string290
	.byte	1
	.short	607
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
	.short	647
	.long	5252
	.byte	14
	.long	.Ldebug_ranges61
	.byte	17
	.byte	3
	.byte	145
.asciiz"\334"
	.long	.Linfo_string288
	.byte	1
	.short	648
	.long	52
	.byte	14
	.long	.Ldebug_ranges60
	.byte	16
	.long	.Linfo_string304
	.byte	1
	.short	649
	.long	52
	.byte	14
	.long	.Ldebug_ranges59
	.byte	16
	.long	.Linfo_string305
	.byte	1
	.short	650
	.long	52
	.byte	14
	.long	.Ldebug_ranges58
	.byte	16
	.long	.Linfo_string306
	.byte	1
	.short	651
	.long	52
	.byte	14
	.long	.Ldebug_ranges57
	.byte	15
	.long	.Ldebug_loc34
	.long	.Linfo_string293
	.byte	1
	.short	652
	.long	896
	.byte	14
	.long	.Ldebug_ranges56
	.byte	15
	.long	.Ldebug_loc33
	.long	.Linfo_string292
	.byte	1
	.short	653
	.long	936
	.byte	14
	.long	.Ldebug_ranges55
	.byte	16
	.long	.Linfo_string307
	.byte	1
	.short	655
	.long	6108
	.byte	14
	.long	.Ldebug_ranges53
	.byte	15
	.long	.Ldebug_loc32
	.long	.Linfo_string290
	.byte	1
	.short	657
	.long	3087
	.byte	0
	.byte	14
	.long	.Ldebug_ranges54
	.byte	16
	.long	.Linfo_string301
	.byte	1
	.short	674
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
	.short	877
	.byte	1
	.byte	13
	.long	.Ldebug_loc36
	.long	.Linfo_string211
	.byte	1
	.short	868
	.long	6075
	.byte	13
	.long	.Ldebug_loc37
	.long	.Linfo_string181
	.byte	1
	.short	869
	.long	6080
	.byte	13
	.long	.Ldebug_loc38
	.long	.Linfo_string168
	.byte	1
	.short	870
	.long	4988
	.byte	13
	.long	.Ldebug_loc39
	.long	.Linfo_string172
	.byte	1
	.short	871
	.long	4988
	.byte	13
	.long	.Ldebug_loc40
	.long	.Linfo_string289
	.byte	1
	.short	876
	.long	6121
	.byte	13
	.long	.Ldebug_loc41
	.long	.Linfo_string208
	.byte	1
	.short	875
	.long	6126
	.byte	13
	.long	.Ldebug_loc42
	.long	.Linfo_string175
	.byte	1
	.short	874
	.long	6131
	.byte	13
	.long	.Ldebug_loc43
	.long	.Linfo_string179
	.byte	1
	.short	873
	.long	4988
	.byte	13
	.long	.Ldebug_loc44
	.long	.Linfo_string178
	.byte	1
	.short	872
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
	.long	.Ltmp402
	.long	.Ltmp403
	.long	.Ltmp407
	.long	.Ltmp408
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
	.long	.Ltmp402
	.long	.Ltmp403
	.long	.Ltmp407
	.long	.Ltmp408
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
	.long	.Ltmp402
	.long	.Ltmp403
	.long	.Ltmp407
	.long	.Ltmp408
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
	.long	.Ltmp393
	.long	.Ltmp394
	.long	.Ltmp396
	.long	.Ltmp397
	.long	.Ltmp399
	.long	.Ltmp400
	.long	.Ltmp402
	.long	.Ltmp403
	.long	.Ltmp405
	.long	.Ltmp406
	.long	.Ltmp407
	.long	.Ltmp408
	.long	.Ltmp409
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
	.long	.Ltmp393
	.long	.Ltmp394
	.long	.Ltmp396
	.long	.Ltmp397
	.long	.Ltmp399
	.long	.Ltmp400
	.long	.Ltmp402
	.long	.Ltmp403
	.long	.Ltmp405
	.long	.Ltmp406
	.long	.Ltmp407
	.long	.Ltmp408
	.long	.Ltmp409
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp279
	.long	.Ltmp409
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp279
	.long	.Ltmp409
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp279
	.long	.Ltmp409
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp279
	.long	.Ltmp409
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp279
	.long	.Ltmp409
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp279
	.long	.Ltmp409
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin55
	.long	.Lfunc_end55
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp438
	.long	.Ltmp441
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp442
	.long	.Ltmp453
	.long	.Ltmp575
	.long	.Ltmp576
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp442
	.long	.Ltmp453
	.long	.Ltmp575
	.long	.Ltmp576
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp442
	.long	.Ltmp453
	.long	.Ltmp575
	.long	.Ltmp576
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp458
	.long	.Ltmp461
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp462
	.long	.Ltmp467
	.long	.Ltmp536
	.long	.Ltmp543
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp454
	.long	.Ltmp467
	.long	.Ltmp536
	.long	.Ltmp543
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp454
	.long	.Ltmp467
	.long	.Ltmp536
	.long	.Ltmp543
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp472
	.long	.Ltmp474
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp665
	.long	.Ltmp684
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp548
	.long	.Ltmp552
	.long	.Ltmp648
	.long	.Ltmp663
	.long	.Ltmp665
	.long	.Ltmp684
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp548
	.long	.Ltmp552
	.long	.Ltmp648
	.long	.Ltmp663
	.long	.Ltmp665
	.long	.Ltmp684
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp546
	.long	.Ltmp552
	.long	.Ltmp648
	.long	.Ltmp684
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp546
	.long	.Ltmp552
	.long	.Ltmp648
	.long	.Ltmp684
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp544
	.long	.Ltmp552
	.long	.Ltmp648
	.long	.Ltmp684
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp470
	.long	.Ltmp480
	.long	.Ltmp544
	.long	.Ltmp552
	.long	.Ltmp578
	.long	.Ltmp600
	.long	.Ltmp648
	.long	.Ltmp685
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp469
	.long	.Ltmp480
	.long	.Ltmp544
	.long	.Ltmp552
	.long	.Ltmp578
	.long	.Ltmp600
	.long	.Ltmp648
	.long	.Ltmp685
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp485
	.long	.Ltmp488
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp480
	.long	.Ltmp481
	.long	.Ltmp482
	.long	.Ltmp496
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp480
	.long	.Ltmp496
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp480
	.long	.Ltmp496
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp480
	.long	.Ltmp496
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp480
	.long	.Ltmp496
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp480
	.long	.Ltmp496
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp480
	.long	.Ltmp496
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp501
	.long	.Ltmp503
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp499
	.long	.Ltmp508
	.long	.Ltmp520
	.long	.Ltmp521
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp498
	.long	.Ltmp508
	.long	.Ltmp520
	.long	.Ltmp521
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp513
	.long	.Ltmp516
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp510
	.long	.Ltmp520
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp510
	.long	.Ltmp520
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp510
	.long	.Ltmp520
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp510
	.long	.Ltmp520
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp525
	.long	.Ltmp527
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp643
	.long	.Ltmp645
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp524
	.long	.Ltmp535
	.long	.Ltmp555
	.long	.Ltmp575
	.long	.Ltmp601
	.long	.Ltmp648
	.long	.Ltmp691
	.long	.Ltmp697
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp524
	.long	.Ltmp535
	.long	.Ltmp555
	.long	.Ltmp575
	.long	.Ltmp601
	.long	.Ltmp648
	.long	.Ltmp691
	.long	.Ltmp697
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp524
	.long	.Ltmp535
	.long	.Ltmp555
	.long	.Ltmp575
	.long	.Ltmp601
	.long	.Ltmp648
	.long	.Ltmp691
	.long	.Ltmp697
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp524
	.long	.Ltmp535
	.long	.Ltmp555
	.long	.Ltmp575
	.long	.Ltmp601
	.long	.Ltmp648
	.long	.Ltmp691
	.long	.Ltmp697
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp523
	.long	.Ltmp535
	.long	.Ltmp555
	.long	.Ltmp575
	.long	.Ltmp601
	.long	.Ltmp648
	.long	.Ltmp691
	.long	.Ltmp697
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp523
	.long	.Ltmp535
	.long	.Ltmp555
	.long	.Ltmp575
	.long	.Ltmp601
	.long	.Ltmp648
	.long	.Ltmp691
	.long	.Ltmp697
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp522
	.long	.Ltmp535
	.long	.Ltmp555
	.long	.Ltmp575
	.long	.Ltmp601
	.long	.Ltmp648
	.long	.Ltmp691
	.long	.Ltmp697
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp522
	.long	.Ltmp535
	.long	.Ltmp555
	.long	.Ltmp575
	.long	.Ltmp601
	.long	.Ltmp648
	.long	.Ltmp691
	.long	.Ltmp697
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp420
	.long	.Ltmp421
	.long	.Ltmp424
	.long	.Ltmp697
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp420
	.long	.Ltmp421
	.long	.Ltmp423
	.long	.Ltmp697
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp420
	.long	.Ltmp421
	.long	.Ltmp422
	.long	.Ltmp697
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp420
	.long	.Ltmp697
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp420
	.long	.Ltmp697
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
.Lset0 = .Ltmp807-.Ltmp806
	.short	.Lset0
.Ltmp806:
	.byte	80
.Ltmp807:
	.long	.Ltmp278
	.long	.Ltmp296
.Lset1 = .Ltmp809-.Ltmp808
	.short	.Lset1
.Ltmp808:
	.byte	86
.Ltmp809:
	.long	.Ltmp297
	.long	.Ltmp314
.Lset2 = .Ltmp811-.Ltmp810
	.short	.Lset2
.Ltmp810:
	.byte	86
.Ltmp811:
	.long	.Ltmp315
	.long	.Ltmp326
.Lset3 = .Ltmp813-.Ltmp812
	.short	.Lset3
.Ltmp812:
	.byte	86
.Ltmp813:
	.long	.Ltmp327
	.long	.Ltmp343
.Lset4 = .Ltmp815-.Ltmp814
	.short	.Lset4
.Ltmp814:
	.byte	126
.asciiz"\324"
.Ltmp815:
	.long	.Ltmp344
	.long	.Ltmp347
.Lset5 = .Ltmp817-.Ltmp816
	.short	.Lset5
.Ltmp816:
	.byte	126
.asciiz"\324"
.Ltmp817:
	.long	.Ltmp347
	.long	.Ltmp348
.Lset6 = .Ltmp819-.Ltmp818
	.short	.Lset6
.Ltmp818:
	.byte	80
.Ltmp819:
	.long	.Ltmp348
	.long	.Ltmp373
.Lset7 = .Ltmp821-.Ltmp820
	.short	.Lset7
.Ltmp820:
	.byte	126
.asciiz"\324"
.Ltmp821:
	.long	.Ltmp373
	.long	.Lfunc_end54
.Lset8 = .Ltmp823-.Ltmp822
	.short	.Lset8
.Ltmp822:
	.byte	86
.Ltmp823:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin54
	.long	.Ltmp277
.Lset9 = .Ltmp825-.Ltmp824
	.short	.Lset9
.Ltmp824:
	.byte	81
.Ltmp825:
	.long	.Ltmp277
	.long	.Ltmp296
.Lset10 = .Ltmp827-.Ltmp826
	.short	.Lset10
.Ltmp826:
	.byte	126
.asciiz"\330"
.Ltmp827:
	.long	.Ltmp297
	.long	.Ltmp314
.Lset11 = .Ltmp829-.Ltmp828
	.short	.Lset11
.Ltmp828:
	.byte	126
.asciiz"\330"
.Ltmp829:
	.long	.Ltmp315
	.long	.Ltmp331
.Lset12 = .Ltmp831-.Ltmp830
	.short	.Lset12
.Ltmp830:
	.byte	126
.asciiz"\330"
.Ltmp831:
	.long	.Ltmp331
	.long	.Ltmp332
.Lset13 = .Ltmp833-.Ltmp832
	.short	.Lset13
.Ltmp832:
	.byte	86
.Ltmp833:
	.long	.Ltmp332
	.long	.Ltmp336
.Lset14 = .Ltmp835-.Ltmp834
	.short	.Lset14
.Ltmp834:
	.byte	82
.Ltmp835:
	.long	.Ltmp336
	.long	.Ltmp338
.Lset15 = .Ltmp837-.Ltmp836
	.short	.Lset15
.Ltmp836:
	.byte	86
.Ltmp837:
	.long	.Ltmp338
	.long	.Ltmp339
.Lset16 = .Ltmp839-.Ltmp838
	.short	.Lset16
.Ltmp838:
	.byte	82
.Ltmp839:
	.long	.Ltmp339
	.long	.Ltmp342
.Lset17 = .Ltmp841-.Ltmp840
	.short	.Lset17
.Ltmp840:
	.byte	86
.Ltmp841:
	.long	.Ltmp342
	.long	.Ltmp343
.Lset18 = .Ltmp843-.Ltmp842
	.short	.Lset18
.Ltmp842:
	.byte	82
.Ltmp843:
	.long	.Ltmp344
	.long	.Ltmp346
.Lset19 = .Ltmp845-.Ltmp844
	.short	.Lset19
.Ltmp844:
	.byte	82
.Ltmp845:
	.long	.Ltmp346
	.long	.Lfunc_end54
.Lset20 = .Ltmp847-.Ltmp846
	.short	.Lset20
.Ltmp846:
	.byte	126
.asciiz"\330"
.Ltmp847:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin54
	.long	.Ltmp276
.Lset21 = .Ltmp849-.Ltmp848
	.short	.Lset21
.Ltmp848:
	.byte	82
.Ltmp849:
	.long	.Ltmp276
	.long	.Ltmp296
.Lset22 = .Ltmp851-.Ltmp850
	.short	.Lset22
.Ltmp850:
	.byte	126
.asciiz"\320"
.Ltmp851:
	.long	.Ltmp297
	.long	.Ltmp314
.Lset23 = .Ltmp853-.Ltmp852
	.short	.Lset23
.Ltmp852:
	.byte	126
.asciiz"\320"
.Ltmp853:
	.long	.Ltmp315
	.long	.Ltmp330
.Lset24 = .Ltmp855-.Ltmp854
	.short	.Lset24
.Ltmp854:
	.byte	126
.asciiz"\320"
.Ltmp855:
	.long	.Ltmp330
	.long	.Ltmp343
.Lset25 = .Ltmp857-.Ltmp856
	.short	.Lset25
.Ltmp856:
	.byte	90
.Ltmp857:
	.long	.Ltmp344
	.long	.Ltmp349
.Lset26 = .Ltmp859-.Ltmp858
	.short	.Lset26
.Ltmp858:
	.byte	90
.Ltmp859:
	.long	.Ltmp356
	.long	.Ltmp372
.Lset27 = .Ltmp861-.Ltmp860
	.short	.Lset27
.Ltmp860:
	.byte	90
.Ltmp861:
	.long	.Ltmp374
	.long	.Ltmp376
.Lset28 = .Ltmp863-.Ltmp862
	.short	.Lset28
.Ltmp862:
	.byte	90
.Ltmp863:
	.long	.Ltmp379
	.long	.Ltmp397
.Lset29 = .Ltmp865-.Ltmp864
	.short	.Lset29
.Ltmp864:
	.byte	90
.Ltmp865:
	.long	.Ltmp397
	.long	.Lfunc_end54
.Lset30 = .Ltmp867-.Ltmp866
	.short	.Lset30
.Ltmp866:
	.byte	126
.asciiz"\320"
.Ltmp867:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin54
	.long	.Ltmp275
.Lset31 = .Ltmp869-.Ltmp868
	.short	.Lset31
.Ltmp868:
	.byte	83
.Ltmp869:
	.long	.Ltmp275
	.long	.Ltmp294
.Lset32 = .Ltmp871-.Ltmp870
	.short	.Lset32
.Ltmp870:
	.byte	126
.asciiz"\334"
.Ltmp871:
	.long	.Ltmp294
	.long	.Ltmp295
.Lset33 = .Ltmp873-.Ltmp872
	.short	.Lset33
.Ltmp872:
	.byte	81
.Ltmp873:
	.long	.Ltmp295
	.long	.Ltmp296
.Lset34 = .Ltmp875-.Ltmp874
	.short	.Lset34
.Ltmp874:
	.byte	126
.asciiz"\334"
.Ltmp875:
	.long	.Ltmp297
	.long	.Ltmp314
.Lset35 = .Ltmp877-.Ltmp876
	.short	.Lset35
.Ltmp876:
	.byte	126
.asciiz"\334"
.Ltmp877:
	.long	.Ltmp315
	.long	.Ltmp323
.Lset36 = .Ltmp879-.Ltmp878
	.short	.Lset36
.Ltmp878:
	.byte	126
.asciiz"\334"
.Ltmp879:
	.long	.Ltmp323
	.long	.Ltmp324
.Lset37 = .Ltmp881-.Ltmp880
	.short	.Lset37
.Ltmp880:
	.byte	81
.Ltmp881:
	.long	.Ltmp324
	.long	.Ltmp343
.Lset38 = .Ltmp883-.Ltmp882
	.short	.Lset38
.Ltmp882:
	.byte	126
.asciiz"\334"
.Ltmp883:
	.long	.Ltmp344
	.long	.Ltmp386
.Lset39 = .Ltmp885-.Ltmp884
	.short	.Lset39
.Ltmp884:
	.byte	126
.asciiz"\334"
.Ltmp885:
	.long	.Ltmp386
	.long	.Ltmp387
.Lset40 = .Ltmp887-.Ltmp886
	.short	.Lset40
.Ltmp886:
	.byte	81
.Ltmp887:
	.long	.Ltmp387
	.long	.Lfunc_end54
.Lset41 = .Ltmp889-.Ltmp888
	.short	.Lset41
.Ltmp888:
	.byte	126
.asciiz"\334"
.Ltmp889:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin54
	.long	.Ltmp293
.Lset42 = .Ltmp891-.Ltmp890
	.short	.Lset42
.Ltmp890:
	.byte	88
.Ltmp891:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp280
	.long	.Ltmp281
.Lset43 = .Ltmp893-.Ltmp892
	.short	.Lset43
.Ltmp892:
	.byte	16
	.byte	0
.Ltmp893:
	.long	.Ltmp281
	.long	.Lfunc_end54
.Lset44 = .Ltmp895-.Ltmp894
	.short	.Lset44
.Ltmp894:
	.byte	16
	.byte	1
.Ltmp895:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin54
	.long	.Ltmp296
.Lset45 = .Ltmp897-.Ltmp896
	.short	.Lset45
.Ltmp896:
	.byte	126
.asciiz"\304"
.Ltmp897:
	.long	.Ltmp297
	.long	.Ltmp314
.Lset46 = .Ltmp899-.Ltmp898
	.short	.Lset46
.Ltmp898:
	.byte	126
.asciiz"\304"
.Ltmp899:
	.long	.Ltmp315
	.long	.Ltmp343
.Lset47 = .Ltmp901-.Ltmp900
	.short	.Lset47
.Ltmp900:
	.byte	126
.asciiz"\304"
.Ltmp901:
	.long	.Ltmp344
	.long	.Ltmp350
.Lset48 = .Ltmp903-.Ltmp902
	.short	.Lset48
.Ltmp902:
	.byte	126
.asciiz"\304"
.Ltmp903:
	.long	.Ltmp350
	.long	.Ltmp351
.Lset49 = .Ltmp905-.Ltmp904
	.short	.Lset49
.Ltmp904:
	.byte	81
.Ltmp905:
	.long	.Ltmp351
	.long	.Lfunc_end54
.Lset50 = .Ltmp907-.Ltmp906
	.short	.Lset50
.Ltmp906:
	.byte	126
.asciiz"\304"
.Ltmp907:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin54
	.long	.Ltmp296
.Lset51 = .Ltmp909-.Ltmp908
	.short	.Lset51
.Ltmp908:
	.byte	126
.asciiz"\300"
.Ltmp909:
	.long	.Ltmp297
	.long	.Ltmp314
.Lset52 = .Ltmp911-.Ltmp910
	.short	.Lset52
.Ltmp910:
	.byte	126
.asciiz"\300"
.Ltmp911:
	.long	.Ltmp315
	.long	.Ltmp343
.Lset53 = .Ltmp913-.Ltmp912
	.short	.Lset53
.Ltmp912:
	.byte	126
.asciiz"\300"
.Ltmp913:
	.long	.Ltmp344
	.long	.Ltmp352
.Lset54 = .Ltmp915-.Ltmp914
	.short	.Lset54
.Ltmp914:
	.byte	126
.asciiz"\300"
.Ltmp915:
	.long	.Ltmp352
	.long	.Ltmp353
.Lset55 = .Ltmp917-.Ltmp916
	.short	.Lset55
.Ltmp916:
	.byte	81
.Ltmp917:
	.long	.Ltmp353
	.long	.Lfunc_end54
.Lset56 = .Ltmp919-.Ltmp918
	.short	.Lset56
.Ltmp918:
	.byte	126
.asciiz"\300"
.Ltmp919:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp289
	.long	.Ltmp296
.Lset57 = .Ltmp921-.Ltmp920
	.short	.Lset57
.Ltmp920:
	.byte	126
.asciiz"\354"
.Ltmp921:
	.long	.Ltmp366
	.long	.Ltmp368
.Lset58 = .Ltmp923-.Ltmp922
	.short	.Lset58
.Ltmp922:
	.byte	126
.asciiz"\354"
.Ltmp923:
	.long	.Ltmp369
	.long	.Lfunc_end54
.Lset59 = .Ltmp925-.Ltmp924
	.short	.Lset59
.Ltmp924:
	.byte	126
.asciiz"\354"
.Ltmp925:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp299
	.long	.Ltmp302
.Lset60 = .Ltmp927-.Ltmp926
	.short	.Lset60
.Ltmp926:
	.byte	17
	.byte	0
.Ltmp927:
	.long	.Ltmp302
	.long	.Ltmp305
.Lset61 = .Ltmp929-.Ltmp928
	.short	.Lset61
.Ltmp928:
	.byte	17
	.byte	1
.Ltmp929:
	.long	.Ltmp305
	.long	.Ltmp311
.Lset62 = .Ltmp931-.Ltmp930
	.short	.Lset62
.Ltmp930:
	.byte	88
.Ltmp931:
	.long	.Ltmp313
	.long	.Ltmp314
.Lset63 = .Ltmp933-.Ltmp932
	.short	.Lset63
.Ltmp932:
	.byte	88
.Ltmp933:
	.long	.Ltmp318
	.long	.Ltmp322
.Lset64 = .Ltmp935-.Ltmp934
	.short	.Lset64
.Ltmp934:
	.byte	88
.Ltmp935:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp306
	.long	.Ltmp311
.Lset65 = .Ltmp937-.Ltmp936
	.short	.Lset65
.Ltmp936:
	.byte	90
.Ltmp937:
	.long	.Ltmp313
	.long	.Ltmp314
.Lset66 = .Ltmp939-.Ltmp938
	.short	.Lset66
.Ltmp938:
	.byte	90
.Ltmp939:
	.long	.Ltmp318
	.long	.Ltmp322
.Lset67 = .Ltmp941-.Ltmp940
	.short	.Lset67
.Ltmp940:
	.byte	90
.Ltmp941:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp308
	.long	.Ltmp311
.Lset68 = .Ltmp943-.Ltmp942
	.short	.Lset68
.Ltmp942:
	.byte	87
.Ltmp943:
	.long	.Ltmp313
	.long	.Ltmp314
.Lset69 = .Ltmp945-.Ltmp944
	.short	.Lset69
.Ltmp944:
	.byte	87
.Ltmp945:
	.long	.Ltmp318
	.long	.Ltmp322
.Lset70 = .Ltmp947-.Ltmp946
	.short	.Lset70
.Ltmp946:
	.byte	87
.Ltmp947:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp308
	.long	.Ltmp317
.Lset71 = .Ltmp949-.Ltmp948
	.short	.Lset71
.Ltmp948:
	.byte	16
	.byte	1
.Ltmp949:
	.long	.Ltmp317
	.long	.Ltmp318
.Lset72 = .Ltmp951-.Ltmp950
	.short	.Lset72
.Ltmp950:
	.byte	16
	.byte	0
.Ltmp951:
	.long	.Ltmp318
	.long	.Lfunc_end54
.Lset73 = .Ltmp953-.Ltmp952
	.short	.Lset73
.Ltmp952:
	.byte	16
	.byte	1
.Ltmp953:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp326
	.long	.Ltmp340
.Lset74 = .Ltmp955-.Ltmp954
	.short	.Lset74
.Ltmp954:
	.byte	16
	.byte	0
.Ltmp955:
	.long	.Ltmp340
	.long	.Ltmp341
.Lset75 = .Ltmp957-.Ltmp956
	.short	.Lset75
.Ltmp956:
	.byte	16
	.byte	1
.Ltmp957:
	.long	.Ltmp341
	.long	.Lfunc_end54
.Lset76 = .Ltmp959-.Ltmp958
	.short	.Lset76
.Ltmp958:
	.byte	16
	.byte	0
.Ltmp959:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp326
	.long	.Ltmp337
.Lset77 = .Ltmp961-.Ltmp960
	.short	.Lset77
.Ltmp960:
	.byte	16
	.byte	0
.Ltmp961:
	.long	.Ltmp337
	.long	.Ltmp338
.Lset78 = .Ltmp963-.Ltmp962
	.short	.Lset78
.Ltmp962:
	.byte	16
	.byte	1
.Ltmp963:
	.long	.Ltmp338
	.long	.Lfunc_end54
.Lset79 = .Ltmp965-.Ltmp964
	.short	.Lset79
.Ltmp964:
	.byte	16
	.byte	0
.Ltmp965:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp359
	.long	.Ltmp360
.Lset80 = .Ltmp967-.Ltmp966
	.short	.Lset80
.Ltmp966:
	.byte	80
.Ltmp967:
	.long	.Ltmp363
	.long	.Ltmp365
.Lset81 = .Ltmp969-.Ltmp968
	.short	.Lset81
.Ltmp968:
	.byte	80
.Ltmp969:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp382
	.long	.Ltmp383
.Lset82 = .Ltmp971-.Ltmp970
	.short	.Lset82
.Ltmp970:
	.byte	81
.Ltmp971:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin55
	.long	.Ltmp420
.Lset83 = .Ltmp973-.Ltmp972
	.short	.Lset83
.Ltmp972:
	.byte	80
.Ltmp973:
	.long	.Ltmp420
	.long	.Ltmp435
.Lset84 = .Ltmp975-.Ltmp974
	.short	.Lset84
.Ltmp974:
	.byte	85
.Ltmp975:
	.long	.Ltmp437
	.long	.Ltmp478
.Lset85 = .Ltmp977-.Ltmp976
	.short	.Lset85
.Ltmp976:
	.byte	85
.Ltmp977:
	.long	.Ltmp480
	.long	.Ltmp520
.Lset86 = .Ltmp979-.Ltmp978
	.short	.Lset86
.Ltmp978:
	.byte	85
.Ltmp979:
	.long	.Ltmp521
	.long	.Ltmp529
.Lset87 = .Ltmp981-.Ltmp980
	.short	.Lset87
.Ltmp980:
	.byte	85
.Ltmp981:
	.long	.Ltmp530
	.long	.Ltmp536
.Lset88 = .Ltmp983-.Ltmp982
	.short	.Lset88
.Ltmp982:
	.byte	85
.Ltmp983:
	.long	.Ltmp537
	.long	.Ltmp574
.Lset89 = .Ltmp985-.Ltmp984
	.short	.Lset89
.Ltmp984:
	.byte	85
.Ltmp985:
	.long	.Ltmp581
	.long	.Ltmp588
.Lset90 = .Ltmp987-.Ltmp986
	.short	.Lset90
.Ltmp986:
	.byte	85
.Ltmp987:
	.long	.Ltmp600
	.long	.Ltmp617
.Lset91 = .Ltmp989-.Ltmp988
	.short	.Lset91
.Ltmp988:
	.byte	85
.Ltmp989:
	.long	.Ltmp618
	.long	.Ltmp658
.Lset92 = .Ltmp991-.Ltmp990
	.short	.Lset92
.Ltmp990:
	.byte	85
.Ltmp991:
	.long	.Ltmp659
	.long	.Ltmp661
.Lset93 = .Ltmp993-.Ltmp992
	.short	.Lset93
.Ltmp992:
	.byte	85
.Ltmp993:
	.long	.Ltmp663
	.long	.Ltmp670
.Lset94 = .Ltmp995-.Ltmp994
	.short	.Lset94
.Ltmp994:
	.byte	85
.Ltmp995:
	.long	.Ltmp671
	.long	.Ltmp684
.Lset95 = .Ltmp997-.Ltmp996
	.short	.Lset95
.Ltmp996:
	.byte	85
.Ltmp997:
	.long	.Ltmp690
	.long	.Lfunc_end55
.Lset96 = .Ltmp999-.Ltmp998
	.short	.Lset96
.Ltmp998:
	.byte	85
.Ltmp999:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin55
	.long	.Ltmp427
.Lset97 = .Ltmp1001-.Ltmp1000
	.short	.Lset97
.Ltmp1000:
	.byte	81
.Ltmp1001:
	.long	.Ltmp467
	.long	.Ltmp479
.Lset98 = .Ltmp1003-.Ltmp1002
	.short	.Lset98
.Ltmp1002:
	.byte	81
.Ltmp1003:
	.long	.Ltmp543
	.long	.Ltmp552
.Lset99 = .Ltmp1005-.Ltmp1004
	.short	.Lset99
.Ltmp1004:
	.byte	81
.Ltmp1005:
	.long	.Ltmp576
	.long	.Ltmp579
.Lset100 = .Ltmp1007-.Ltmp1006
	.short	.Lset100
.Ltmp1006:
	.byte	81
.Ltmp1007:
	.long	.Ltmp581
	.long	.Ltmp586
.Lset101 = .Ltmp1009-.Ltmp1008
	.short	.Lset101
.Ltmp1008:
	.byte	81
.Ltmp1009:
	.long	.Ltmp588
	.long	.Ltmp589
.Lset102 = .Ltmp1011-.Ltmp1010
	.short	.Lset102
.Ltmp1010:
	.byte	81
.Ltmp1011:
	.long	.Ltmp648
	.long	.Ltmp658
.Lset103 = .Ltmp1013-.Ltmp1012
	.short	.Lset103
.Ltmp1012:
	.byte	81
.Ltmp1013:
	.long	.Ltmp659
	.long	.Ltmp661
.Lset104 = .Ltmp1015-.Ltmp1014
	.short	.Lset104
.Ltmp1014:
	.byte	81
.Ltmp1015:
	.long	.Ltmp663
	.long	.Ltmp667
.Lset105 = .Ltmp1017-.Ltmp1016
	.short	.Lset105
.Ltmp1016:
	.byte	81
.Ltmp1017:
	.long	.Ltmp668
	.long	.Ltmp669
.Lset106 = .Ltmp1019-.Ltmp1018
	.short	.Lset106
.Ltmp1018:
	.byte	81
.Ltmp1019:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin55
	.long	.Ltmp426
.Lset107 = .Ltmp1021-.Ltmp1020
	.short	.Lset107
.Ltmp1020:
	.byte	82
.Ltmp1021:
	.long	.Ltmp426
	.long	.Ltmp451
.Lset108 = .Ltmp1023-.Ltmp1022
	.short	.Lset108
.Ltmp1022:
	.byte	126
.asciiz"\320"
.Ltmp1023:
	.long	.Ltmp453
	.long	.Ltmp494
.Lset109 = .Ltmp1025-.Ltmp1024
	.short	.Lset109
.Ltmp1024:
	.byte	126
.asciiz"\320"
.Ltmp1025:
	.long	.Ltmp496
	.long	.Ltmp507
.Lset110 = .Ltmp1027-.Ltmp1026
	.short	.Lset110
.Ltmp1026:
	.byte	126
.asciiz"\320"
.Ltmp1027:
	.long	.Ltmp508
	.long	.Ltmp519
.Lset111 = .Ltmp1029-.Ltmp1028
	.short	.Lset111
.Ltmp1028:
	.byte	126
.asciiz"\320"
.Ltmp1029:
	.long	.Ltmp521
	.long	.Ltmp529
.Lset112 = .Ltmp1031-.Ltmp1030
	.short	.Lset112
.Ltmp1030:
	.byte	126
.asciiz"\320"
.Ltmp1031:
	.long	.Ltmp530
	.long	.Ltmp536
.Lset113 = .Ltmp1033-.Ltmp1032
	.short	.Lset113
.Ltmp1032:
	.byte	126
.asciiz"\320"
.Ltmp1033:
	.long	.Ltmp537
	.long	.Ltmp541
.Lset114 = .Ltmp1035-.Ltmp1034
	.short	.Lset114
.Ltmp1034:
	.byte	126
.asciiz"\320"
.Ltmp1035:
	.long	.Ltmp543
	.long	.Ltmp572
.Lset115 = .Ltmp1037-.Ltmp1036
	.short	.Lset115
.Ltmp1036:
	.byte	126
.asciiz"\320"
.Ltmp1037:
	.long	.Ltmp576
	.long	.Ltmp581
.Lset116 = .Ltmp1039-.Ltmp1038
	.short	.Lset116
.Ltmp1038:
	.byte	126
.asciiz"\320"
.Ltmp1039:
	.long	.Ltmp588
	.long	.Ltmp589
.Lset117 = .Ltmp1041-.Ltmp1040
	.short	.Lset117
.Ltmp1040:
	.byte	126
.asciiz"\320"
.Ltmp1041:
	.long	.Ltmp590
	.long	.Ltmp591
.Lset118 = .Ltmp1043-.Ltmp1042
	.short	.Lset118
.Ltmp1042:
	.byte	126
.asciiz"\320"
.Ltmp1043:
	.long	.Ltmp592
	.long	.Ltmp597
.Lset119 = .Ltmp1045-.Ltmp1044
	.short	.Lset119
.Ltmp1044:
	.byte	126
.asciiz"\320"
.Ltmp1045:
	.long	.Ltmp598
	.long	.Ltmp617
.Lset120 = .Ltmp1047-.Ltmp1046
	.short	.Lset120
.Ltmp1046:
	.byte	126
.asciiz"\320"
.Ltmp1047:
	.long	.Ltmp618
	.long	.Ltmp643
.Lset121 = .Ltmp1049-.Ltmp1048
	.short	.Lset121
.Ltmp1048:
	.byte	126
.asciiz"\320"
.Ltmp1049:
	.long	.Ltmp643
	.long	.Ltmp644
.Lset122 = .Ltmp1051-.Ltmp1050
	.short	.Lset122
.Ltmp1050:
	.byte	81
.Ltmp1051:
	.long	.Ltmp644
	.long	.Ltmp658
.Lset123 = .Ltmp1053-.Ltmp1052
	.short	.Lset123
.Ltmp1052:
	.byte	126
.asciiz"\320"
.Ltmp1053:
	.long	.Ltmp659
	.long	.Ltmp661
.Lset124 = .Ltmp1055-.Ltmp1054
	.short	.Lset124
.Ltmp1054:
	.byte	126
.asciiz"\320"
.Ltmp1055:
	.long	.Ltmp663
	.long	.Ltmp670
.Lset125 = .Ltmp1057-.Ltmp1056
	.short	.Lset125
.Ltmp1056:
	.byte	126
.asciiz"\320"
.Ltmp1057:
	.long	.Ltmp671
	.long	.Ltmp682
.Lset126 = .Ltmp1059-.Ltmp1058
	.short	.Lset126
.Ltmp1058:
	.byte	126
.asciiz"\320"
.Ltmp1059:
	.long	.Ltmp690
	.long	.Lfunc_end55
.Lset127 = .Ltmp1061-.Ltmp1060
	.short	.Lset127
.Ltmp1060:
	.byte	126
.asciiz"\320"
.Ltmp1061:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin55
	.long	.Ltmp423
.Lset128 = .Ltmp1063-.Ltmp1062
	.short	.Lset128
.Ltmp1062:
	.byte	83
.Ltmp1063:
	.long	.Ltmp425
	.long	.Ltmp428
.Lset129 = .Ltmp1065-.Ltmp1064
	.short	.Lset129
.Ltmp1064:
	.byte	83
.Ltmp1065:
	.long	.Ltmp429
	.long	.Ltmp433
.Lset130 = .Ltmp1067-.Ltmp1066
	.short	.Lset130
.Ltmp1066:
	.byte	83
.Ltmp1067:
	.long	.Ltmp434
	.long	.Ltmp436
.Lset131 = .Ltmp1069-.Ltmp1068
	.short	.Lset131
.Ltmp1068:
	.byte	83
.Ltmp1069:
	.long	.Ltmp437
	.long	.Ltmp440
.Lset132 = .Ltmp1071-.Ltmp1070
	.short	.Lset132
.Ltmp1070:
	.byte	83
.Ltmp1071:
	.long	.Ltmp441
	.long	.Ltmp442
.Lset133 = .Ltmp1073-.Ltmp1072
	.short	.Lset133
.Ltmp1072:
	.byte	83
.Ltmp1073:
	.long	.Ltmp444
	.long	.Ltmp446
.Lset134 = .Ltmp1075-.Ltmp1074
	.short	.Lset134
.Ltmp1074:
	.byte	83
.Ltmp1075:
	.long	.Ltmp447
	.long	.Ltmp449
.Lset135 = .Ltmp1077-.Ltmp1076
	.short	.Lset135
.Ltmp1076:
	.byte	83
.Ltmp1077:
	.long	.Ltmp451
	.long	.Ltmp452
.Lset136 = .Ltmp1079-.Ltmp1078
	.short	.Lset136
.Ltmp1078:
	.byte	83
.Ltmp1079:
	.long	.Ltmp453
	.long	.Ltmp456
.Lset137 = .Ltmp1081-.Ltmp1080
	.short	.Lset137
.Ltmp1080:
	.byte	83
.Ltmp1081:
	.long	.Ltmp458
	.long	.Ltmp460
.Lset138 = .Ltmp1083-.Ltmp1082
	.short	.Lset138
.Ltmp1082:
	.byte	83
.Ltmp1083:
	.long	.Ltmp461
	.long	.Ltmp462
.Lset139 = .Ltmp1085-.Ltmp1084
	.short	.Lset139
.Ltmp1084:
	.byte	83
.Ltmp1085:
	.long	.Ltmp465
	.long	.Ltmp466
.Lset140 = .Ltmp1087-.Ltmp1086
	.short	.Lset140
.Ltmp1086:
	.byte	83
.Ltmp1087:
	.long	.Ltmp467
	.long	.Ltmp471
.Lset141 = .Ltmp1089-.Ltmp1088
	.short	.Lset141
.Ltmp1088:
	.byte	83
.Ltmp1089:
	.long	.Ltmp472
	.long	.Ltmp475
.Lset142 = .Ltmp1091-.Ltmp1090
	.short	.Lset142
.Ltmp1090:
	.byte	83
.Ltmp1091:
	.long	.Ltmp476
	.long	.Ltmp477
.Lset143 = .Ltmp1093-.Ltmp1092
	.short	.Lset143
.Ltmp1092:
	.byte	83
.Ltmp1093:
	.long	.Ltmp478
	.long	.Ltmp483
.Lset144 = .Ltmp1095-.Ltmp1094
	.short	.Lset144
.Ltmp1094:
	.byte	83
.Ltmp1095:
	.long	.Ltmp485
	.long	.Ltmp487
.Lset145 = .Ltmp1097-.Ltmp1096
	.short	.Lset145
.Ltmp1096:
	.byte	83
.Ltmp1097:
	.long	.Ltmp488
	.long	.Ltmp489
.Lset146 = .Ltmp1099-.Ltmp1098
	.short	.Lset146
.Ltmp1098:
	.byte	83
.Ltmp1099:
	.long	.Ltmp490
	.long	.Ltmp492
.Lset147 = .Ltmp1101-.Ltmp1100
	.short	.Lset147
.Ltmp1100:
	.byte	83
.Ltmp1101:
	.long	.Ltmp494
	.long	.Ltmp495
.Lset148 = .Ltmp1103-.Ltmp1102
	.short	.Lset148
.Ltmp1102:
	.byte	83
.Ltmp1103:
	.long	.Ltmp496
	.long	.Ltmp504
.Lset149 = .Ltmp1105-.Ltmp1104
	.short	.Lset149
.Ltmp1104:
	.byte	83
.Ltmp1105:
	.long	.Ltmp507
	.long	.Ltmp511
.Lset150 = .Ltmp1107-.Ltmp1106
	.short	.Lset150
.Ltmp1106:
	.byte	83
.Ltmp1107:
	.long	.Ltmp513
	.long	.Ltmp515
.Lset151 = .Ltmp1109-.Ltmp1108
	.short	.Lset151
.Ltmp1108:
	.byte	83
.Ltmp1109:
	.long	.Ltmp516
	.long	.Ltmp517
.Lset152 = .Ltmp1111-.Ltmp1110
	.short	.Lset152
.Ltmp1110:
	.byte	83
.Ltmp1111:
	.long	.Ltmp519
	.long	.Ltmp520
.Lset153 = .Ltmp1113-.Ltmp1112
	.short	.Lset153
.Ltmp1112:
	.byte	83
.Ltmp1113:
	.long	.Ltmp521
	.long	.Ltmp529
.Lset154 = .Ltmp1115-.Ltmp1114
	.short	.Lset154
.Ltmp1114:
	.byte	83
.Ltmp1115:
	.long	.Ltmp530
	.long	.Ltmp531
.Lset155 = .Ltmp1117-.Ltmp1116
	.short	.Lset155
.Ltmp1116:
	.byte	83
.Ltmp1117:
	.long	.Ltmp532
	.long	.Ltmp533
.Lset156 = .Ltmp1119-.Ltmp1118
	.short	.Lset156
.Ltmp1118:
	.byte	83
.Ltmp1119:
	.long	.Ltmp535
	.long	.Ltmp536
.Lset157 = .Ltmp1121-.Ltmp1120
	.short	.Lset157
.Ltmp1120:
	.byte	83
.Ltmp1121:
	.long	.Ltmp537
	.long	.Ltmp538
.Lset158 = .Ltmp1123-.Ltmp1122
	.short	.Lset158
.Ltmp1122:
	.byte	83
.Ltmp1123:
	.long	.Ltmp539
	.long	.Ltmp540
.Lset159 = .Ltmp1125-.Ltmp1124
	.short	.Lset159
.Ltmp1124:
	.byte	83
.Ltmp1125:
	.long	.Ltmp541
	.long	.Ltmp542
.Lset160 = .Ltmp1127-.Ltmp1126
	.short	.Lset160
.Ltmp1126:
	.byte	83
.Ltmp1127:
	.long	.Ltmp543
	.long	.Ltmp545
.Lset161 = .Ltmp1129-.Ltmp1128
	.short	.Lset161
.Ltmp1128:
	.byte	83
.Ltmp1129:
	.long	.Ltmp549
	.long	.Ltmp551
.Lset162 = .Ltmp1131-.Ltmp1130
	.short	.Lset162
.Ltmp1130:
	.byte	83
.Ltmp1131:
	.long	.Ltmp552
	.long	.Ltmp553
.Lset163 = .Ltmp1133-.Ltmp1132
	.short	.Lset163
.Ltmp1132:
	.byte	83
.Ltmp1133:
	.long	.Ltmp554
	.long	.Ltmp556
.Lset164 = .Ltmp1135-.Ltmp1134
	.short	.Lset164
.Ltmp1134:
	.byte	83
.Ltmp1135:
	.long	.Ltmp557
	.long	.Ltmp558
.Lset165 = .Ltmp1137-.Ltmp1136
	.short	.Lset165
.Ltmp1136:
	.byte	83
.Ltmp1137:
	.long	.Ltmp559
	.long	.Ltmp568
.Lset166 = .Ltmp1139-.Ltmp1138
	.short	.Lset166
.Ltmp1138:
	.byte	83
.Ltmp1139:
	.long	.Ltmp570
	.long	.Ltmp571
.Lset167 = .Ltmp1141-.Ltmp1140
	.short	.Lset167
.Ltmp1140:
	.byte	83
.Ltmp1141:
	.long	.Ltmp572
	.long	.Ltmp573
.Lset168 = .Ltmp1143-.Ltmp1142
	.short	.Lset168
.Ltmp1142:
	.byte	83
.Ltmp1143:
	.long	.Ltmp576
	.long	.Ltmp583
.Lset169 = .Ltmp1145-.Ltmp1144
	.short	.Lset169
.Ltmp1144:
	.byte	83
.Ltmp1145:
	.long	.Ltmp584
	.long	.Ltmp585
.Lset170 = .Ltmp1147-.Ltmp1146
	.short	.Lset170
.Ltmp1146:
	.byte	83
.Ltmp1147:
	.long	.Ltmp587
	.long	.Ltmp591
.Lset171 = .Ltmp1149-.Ltmp1148
	.short	.Lset171
.Ltmp1148:
	.byte	83
.Ltmp1149:
	.long	.Ltmp592
	.long	.Ltmp593
.Lset172 = .Ltmp1151-.Ltmp1150
	.short	.Lset172
.Ltmp1150:
	.byte	83
.Ltmp1151:
	.long	.Ltmp595
	.long	.Ltmp597
.Lset173 = .Ltmp1153-.Ltmp1152
	.short	.Lset173
.Ltmp1152:
	.byte	83
.Ltmp1153:
	.long	.Ltmp598
	.long	.Ltmp602
.Lset174 = .Ltmp1155-.Ltmp1154
	.short	.Lset174
.Ltmp1154:
	.byte	83
.Ltmp1155:
	.long	.Ltmp604
	.long	.Ltmp606
.Lset175 = .Ltmp1157-.Ltmp1156
	.short	.Lset175
.Ltmp1156:
	.byte	83
.Ltmp1157:
	.long	.Ltmp607
	.long	.Ltmp608
.Lset176 = .Ltmp1159-.Ltmp1158
	.short	.Lset176
.Ltmp1158:
	.byte	83
.Ltmp1159:
	.long	.Ltmp609
	.long	.Ltmp610
.Lset177 = .Ltmp1161-.Ltmp1160
	.short	.Lset177
.Ltmp1160:
	.byte	83
.Ltmp1161:
	.long	.Ltmp611
	.long	.Ltmp613
.Lset178 = .Ltmp1163-.Ltmp1162
	.short	.Lset178
.Ltmp1162:
	.byte	83
.Ltmp1163:
	.long	.Ltmp615
	.long	.Ltmp616
.Lset179 = .Ltmp1165-.Ltmp1164
	.short	.Lset179
.Ltmp1164:
	.byte	83
.Ltmp1165:
	.long	.Ltmp618
	.long	.Ltmp619
.Lset180 = .Ltmp1167-.Ltmp1166
	.short	.Lset180
.Ltmp1166:
	.byte	83
.Ltmp1167:
	.long	.Ltmp620
	.long	.Ltmp622
.Lset181 = .Ltmp1169-.Ltmp1168
	.short	.Lset181
.Ltmp1168:
	.byte	83
.Ltmp1169:
	.long	.Ltmp623
	.long	.Ltmp624
.Lset182 = .Ltmp1171-.Ltmp1170
	.short	.Lset182
.Ltmp1170:
	.byte	83
.Ltmp1171:
	.long	.Ltmp626
	.long	.Ltmp627
.Lset183 = .Ltmp1173-.Ltmp1172
	.short	.Lset183
.Ltmp1172:
	.byte	83
.Ltmp1173:
	.long	.Ltmp628
	.long	.Ltmp630
.Lset184 = .Ltmp1175-.Ltmp1174
	.short	.Lset184
.Ltmp1174:
	.byte	83
.Ltmp1175:
	.long	.Ltmp631
	.long	.Ltmp632
.Lset185 = .Ltmp1177-.Ltmp1176
	.short	.Lset185
.Ltmp1176:
	.byte	83
.Ltmp1177:
	.long	.Ltmp634
	.long	.Ltmp635
.Lset186 = .Ltmp1179-.Ltmp1178
	.short	.Lset186
.Ltmp1178:
	.byte	83
.Ltmp1179:
	.long	.Ltmp636
	.long	.Ltmp638
.Lset187 = .Ltmp1181-.Ltmp1180
	.short	.Lset187
.Ltmp1180:
	.byte	83
.Ltmp1181:
	.long	.Ltmp639
	.long	.Ltmp641
.Lset188 = .Ltmp1183-.Ltmp1182
	.short	.Lset188
.Ltmp1182:
	.byte	83
.Ltmp1183:
	.long	.Ltmp645
	.long	.Ltmp647
.Lset189 = .Ltmp1185-.Ltmp1184
	.short	.Lset189
.Ltmp1184:
	.byte	83
.Ltmp1185:
	.long	.Ltmp648
	.long	.Ltmp649
.Lset190 = .Ltmp1187-.Ltmp1186
	.short	.Lset190
.Ltmp1186:
	.byte	83
.Ltmp1187:
	.long	.Ltmp650
	.long	.Ltmp651
.Lset191 = .Ltmp1189-.Ltmp1188
	.short	.Lset191
.Ltmp1188:
	.byte	83
.Ltmp1189:
	.long	.Ltmp652
	.long	.Ltmp653
.Lset192 = .Ltmp1191-.Ltmp1190
	.short	.Lset192
.Ltmp1190:
	.byte	83
.Ltmp1191:
	.long	.Ltmp654
	.long	.Ltmp655
.Lset193 = .Ltmp1193-.Ltmp1192
	.short	.Lset193
.Ltmp1192:
	.byte	83
.Ltmp1193:
	.long	.Ltmp656
	.long	.Ltmp657
.Lset194 = .Ltmp1195-.Ltmp1194
	.short	.Lset194
.Ltmp1194:
	.byte	83
.Ltmp1195:
	.long	.Ltmp659
	.long	.Ltmp660
.Lset195 = .Ltmp1197-.Ltmp1196
	.short	.Lset195
.Ltmp1196:
	.byte	83
.Ltmp1197:
	.long	.Ltmp663
	.long	.Ltmp666
.Lset196 = .Ltmp1199-.Ltmp1198
	.short	.Lset196
.Ltmp1198:
	.byte	83
.Ltmp1199:
	.long	.Ltmp667
	.long	.Ltmp670
.Lset197 = .Ltmp1201-.Ltmp1200
	.short	.Lset197
.Ltmp1200:
	.byte	83
.Ltmp1201:
	.long	.Ltmp671
	.long	.Ltmp672
.Lset198 = .Ltmp1203-.Ltmp1202
	.short	.Lset198
.Ltmp1202:
	.byte	83
.Ltmp1203:
	.long	.Ltmp673
	.long	.Ltmp680
.Lset199 = .Ltmp1205-.Ltmp1204
	.short	.Lset199
.Ltmp1204:
	.byte	83
.Ltmp1205:
	.long	.Ltmp682
	.long	.Ltmp683
.Lset200 = .Ltmp1207-.Ltmp1206
	.short	.Lset200
.Ltmp1206:
	.byte	83
.Ltmp1207:
	.long	.Ltmp684
	.long	.Ltmp689
.Lset201 = .Ltmp1209-.Ltmp1208
	.short	.Lset201
.Ltmp1208:
	.byte	83
.Ltmp1209:
	.long	.Ltmp690
	.long	.Ltmp692
.Lset202 = .Ltmp1211-.Ltmp1210
	.short	.Lset202
.Ltmp1210:
	.byte	83
.Ltmp1211:
	.long	.Ltmp693
	.long	.Ltmp695
.Lset203 = .Ltmp1213-.Ltmp1212
	.short	.Lset203
.Ltmp1212:
	.byte	83
.Ltmp1213:
	.long	.Ltmp696
	.long	.Lfunc_end55
.Lset204 = .Ltmp1215-.Ltmp1214
	.short	.Lset204
.Ltmp1214:
	.byte	83
.Ltmp1215:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp420
	.long	.Ltmp450
.Lset205 = .Ltmp1217-.Ltmp1216
	.short	.Lset205
.Ltmp1216:
	.byte	17
	.byte	0
.Ltmp1217:
	.long	.Ltmp450
	.long	.Ltmp453
.Lset206 = .Ltmp1219-.Ltmp1218
	.short	.Lset206
.Ltmp1218:
	.byte	87
.Ltmp1219:
	.long	.Ltmp464
	.long	.Ltmp467
.Lset207 = .Ltmp1221-.Ltmp1220
	.short	.Lset207
.Ltmp1220:
	.byte	87
.Ltmp1221:
	.long	.Ltmp493
	.long	.Ltmp496
.Lset208 = .Ltmp1223-.Ltmp1222
	.short	.Lset208
.Ltmp1222:
	.byte	87
.Ltmp1223:
	.long	.Ltmp506
	.long	.Ltmp508
.Lset209 = .Ltmp1225-.Ltmp1224
	.short	.Lset209
.Ltmp1224:
	.byte	87
.Ltmp1225:
	.long	.Ltmp518
	.long	.Ltmp520
.Lset210 = .Ltmp1227-.Ltmp1226
	.short	.Lset210
.Ltmp1226:
	.byte	87
.Ltmp1227:
	.long	.Ltmp535
	.long	.Ltmp536
.Lset211 = .Ltmp1229-.Ltmp1228
	.short	.Lset211
.Ltmp1228:
	.byte	87
.Ltmp1229:
	.long	.Ltmp537
	.long	.Ltmp543
.Lset212 = .Ltmp1231-.Ltmp1230
	.short	.Lset212
.Ltmp1230:
	.byte	87
.Ltmp1231:
	.long	.Ltmp569
	.long	.Ltmp570
.Lset213 = .Ltmp1233-.Ltmp1232
	.short	.Lset213
.Ltmp1232:
	.byte	87
.Ltmp1233:
	.long	.Ltmp594
	.long	.Ltmp597
.Lset214 = .Ltmp1235-.Ltmp1234
	.short	.Lset214
.Ltmp1234:
	.byte	87
.Ltmp1235:
	.long	.Ltmp598
	.long	.Ltmp600
.Lset215 = .Ltmp1237-.Ltmp1236
	.short	.Lset215
.Ltmp1236:
	.byte	87
.Ltmp1237:
	.long	.Ltmp642
	.long	.Ltmp681
.Lset216 = .Ltmp1239-.Ltmp1238
	.short	.Lset216
.Ltmp1238:
	.byte	17
.asciiz"\321"
.Ltmp1239:
	.long	.Ltmp681
	.long	.Ltmp684
.Lset217 = .Ltmp1241-.Ltmp1240
	.short	.Lset217
.Ltmp1240:
	.byte	87
.Ltmp1241:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin55
	.long	.Ltmp430
.Lset218 = .Ltmp1243-.Ltmp1242
	.short	.Lset218
.Ltmp1242:
	.byte	84
.Ltmp1243:
	.long	.Ltmp430
	.long	.Ltmp434
.Lset219 = .Ltmp1245-.Ltmp1244
	.short	.Lset219
.Ltmp1244:
	.byte	90
.Ltmp1245:
	.long	.Ltmp467
	.long	.Ltmp468
.Lset220 = .Ltmp1247-.Ltmp1246
	.short	.Lset220
.Ltmp1246:
	.byte	84
.Ltmp1247:
	.long	.Ltmp468
	.long	.Ltmp480
.Lset221 = .Ltmp1249-.Ltmp1248
	.short	.Lset221
.Ltmp1248:
	.byte	88
.Ltmp1249:
	.long	.Ltmp496
	.long	.Ltmp497
.Lset222 = .Ltmp1251-.Ltmp1250
	.short	.Lset222
.Ltmp1250:
	.byte	84
.Ltmp1251:
	.long	.Ltmp497
	.long	.Ltmp507
.Lset223 = .Ltmp1253-.Ltmp1252
	.short	.Lset223
.Ltmp1252:
	.byte	90
.Ltmp1253:
	.long	.Ltmp508
	.long	.Ltmp509
.Lset224 = .Ltmp1255-.Ltmp1254
	.short	.Lset224
.Ltmp1254:
	.byte	84
.Ltmp1255:
	.long	.Ltmp509
	.long	.Ltmp519
.Lset225 = .Ltmp1257-.Ltmp1256
	.short	.Lset225
.Ltmp1256:
	.byte	90
.Ltmp1257:
	.long	.Ltmp534
	.long	.Ltmp535
.Lset226 = .Ltmp1259-.Ltmp1258
	.short	.Lset226
.Ltmp1258:
	.byte	88
.Ltmp1259:
	.long	.Ltmp543
	.long	.Ltmp544
.Lset227 = .Ltmp1261-.Ltmp1260
	.short	.Lset227
.Ltmp1260:
	.byte	88
.Ltmp1261:
	.long	.Ltmp563
	.long	.Ltmp572
.Lset228 = .Ltmp1263-.Ltmp1262
	.short	.Lset228
.Ltmp1262:
	.byte	88
.Ltmp1263:
	.long	.Ltmp576
	.long	.Ltmp591
.Lset229 = .Ltmp1265-.Ltmp1264
	.short	.Lset229
.Ltmp1264:
	.byte	88
.Ltmp1265:
	.long	.Ltmp592
	.long	.Ltmp597
.Lset230 = .Ltmp1267-.Ltmp1266
	.short	.Lset230
.Ltmp1266:
	.byte	88
.Ltmp1267:
	.long	.Ltmp598
	.long	.Ltmp600
.Lset231 = .Ltmp1269-.Ltmp1268
	.short	.Lset231
.Ltmp1268:
	.byte	88
.Ltmp1269:
	.long	.Ltmp667
	.long	.Ltmp670
.Lset232 = .Ltmp1271-.Ltmp1270
	.short	.Lset232
.Ltmp1270:
	.byte	126
	.byte	60
.Ltmp1271:
	.long	.Ltmp671
	.long	.Ltmp682
.Lset233 = .Ltmp1273-.Ltmp1272
	.short	.Lset233
.Ltmp1272:
	.byte	126
	.byte	60
.Ltmp1273:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin55
	.long	.Ltmp427
.Lset234 = .Ltmp1275-.Ltmp1274
	.short	.Lset234
.Ltmp1274:
	.byte	90
.Ltmp1275:
	.long	.Ltmp437
	.long	.Ltmp443
.Lset235 = .Ltmp1277-.Ltmp1276
	.short	.Lset235
.Ltmp1276:
	.byte	90
.Ltmp1277:
	.long	.Ltmp453
	.long	.Ltmp463
.Lset236 = .Ltmp1279-.Ltmp1278
	.short	.Lset236
.Ltmp1278:
	.byte	90
.Ltmp1279:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp439
	.long	.Ltmp441
.Lset237 = .Ltmp1281-.Ltmp1280
	.short	.Lset237
.Ltmp1280:
	.byte	80
.Ltmp1281:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin55
	.long	.Ltmp455
.Lset238 = .Ltmp1283-.Ltmp1282
	.short	.Lset238
.Ltmp1282:
	.byte	81
.Ltmp1283:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp457
	.long	.Ltmp459
.Lset239 = .Ltmp1285-.Ltmp1284
	.short	.Lset239
.Ltmp1284:
	.byte	17
	.byte	0
.Ltmp1285:
	.long	.Ltmp459
	.long	.Ltmp461
.Lset240 = .Ltmp1287-.Ltmp1286
	.short	.Lset240
.Ltmp1286:
	.byte	80
.Ltmp1287:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp470
	.long	.Ltmp473
.Lset241 = .Ltmp1289-.Ltmp1288
	.short	.Lset241
.Ltmp1288:
	.byte	17
	.byte	0
.Ltmp1289:
	.long	.Ltmp473
	.long	.Ltmp474
.Lset242 = .Ltmp1291-.Ltmp1290
	.short	.Lset242
.Ltmp1290:
	.byte	82
.Ltmp1291:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp484
	.long	.Ltmp486
.Lset243 = .Ltmp1293-.Ltmp1292
	.short	.Lset243
.Ltmp1292:
	.byte	17
	.byte	0
.Ltmp1293:
	.long	.Ltmp486
	.long	.Ltmp488
.Lset244 = .Ltmp1295-.Ltmp1294
	.short	.Lset244
.Ltmp1294:
	.byte	80
.Ltmp1295:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp500
	.long	.Ltmp505
.Lset245 = .Ltmp1297-.Ltmp1296
	.short	.Lset245
.Ltmp1296:
	.byte	82
.Ltmp1297:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp500
	.long	.Ltmp502
.Lset246 = .Ltmp1299-.Ltmp1298
	.short	.Lset246
.Ltmp1298:
	.byte	17
	.byte	0
.Ltmp1299:
	.long	.Ltmp502
	.long	.Ltmp503
.Lset247 = .Ltmp1301-.Ltmp1300
	.short	.Lset247
.Ltmp1300:
	.byte	81
.Ltmp1301:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp512
	.long	.Ltmp514
.Lset248 = .Ltmp1303-.Ltmp1302
	.short	.Lset248
.Ltmp1302:
	.byte	17
	.byte	0
.Ltmp1303:
	.long	.Ltmp514
	.long	.Ltmp516
.Lset249 = .Ltmp1305-.Ltmp1304
	.short	.Lset249
.Ltmp1304:
	.byte	80
.Ltmp1305:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp524
	.long	.Ltmp526
.Lset250 = .Ltmp1307-.Ltmp1306
	.short	.Lset250
.Ltmp1306:
	.byte	17
	.byte	0
.Ltmp1307:
	.long	.Ltmp526
	.long	.Ltmp527
.Lset251 = .Ltmp1309-.Ltmp1308
	.short	.Lset251
.Ltmp1308:
	.byte	88
.Ltmp1309:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp524
	.long	.Ltmp642
.Lset252 = .Ltmp1311-.Ltmp1310
	.short	.Lset252
.Ltmp1310:
	.byte	16
	.byte	0
.Ltmp1311:
	.long	.Ltmp642
	.long	.Lfunc_end55
.Lset253 = .Ltmp1313-.Ltmp1312
	.short	.Lset253
.Ltmp1312:
	.byte	16
	.byte	1
.Ltmp1313:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp524
	.long	.Ltmp603
.Lset254 = .Ltmp1315-.Ltmp1314
	.short	.Lset254
.Ltmp1314:
	.byte	16
	.byte	0
.Ltmp1315:
	.long	.Ltmp603
	.long	.Ltmp614
.Lset255 = .Ltmp1317-.Ltmp1316
	.short	.Lset255
.Ltmp1316:
	.byte	16
	.byte	1
.Ltmp1317:
	.long	.Ltmp614
	.long	.Ltmp625
.Lset256 = .Ltmp1319-.Ltmp1318
	.short	.Lset256
.Ltmp1318:
	.byte	16
	.byte	2
.Ltmp1319:
	.long	.Ltmp625
	.long	.Ltmp633
.Lset257 = .Ltmp1321-.Ltmp1320
	.short	.Lset257
.Ltmp1320:
	.byte	16
	.byte	3
.Ltmp1321:
	.long	.Ltmp633
	.long	.Lfunc_end55
.Lset258 = .Ltmp1323-.Ltmp1322
	.short	.Lset258
.Ltmp1322:
	.byte	16
	.byte	4
.Ltmp1323:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp547
	.long	.Ltmp662
.Lset259 = .Ltmp1325-.Ltmp1324
	.short	.Lset259
.Ltmp1324:
	.byte	16
	.byte	0
.Ltmp1325:
	.long	.Ltmp662
	.long	.Ltmp663
.Lset260 = .Ltmp1327-.Ltmp1326
	.short	.Lset260
.Ltmp1326:
	.byte	16
	.byte	1
.Ltmp1327:
	.long	.Ltmp663
	.long	.Lfunc_end55
.Lset261 = .Ltmp1329-.Ltmp1328
	.short	.Lset261
.Ltmp1328:
	.byte	16
	.byte	0
.Ltmp1329:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin56
	.long	.Ltmp710
.Lset262 = .Ltmp1331-.Ltmp1330
	.short	.Lset262
.Ltmp1330:
	.byte	80
.Ltmp1331:
	.long	.Ltmp710
	.long	.Ltmp774
.Lset263 = .Ltmp1333-.Ltmp1332
	.short	.Lset263
.Ltmp1332:
	.byte	85
.Ltmp1333:
	.long	.Ltmp775
	.long	.Ltmp780
.Lset264 = .Ltmp1335-.Ltmp1334
	.short	.Lset264
.Ltmp1334:
	.byte	85
.Ltmp1335:
	.long	.Ltmp781
	.long	.Ltmp786
.Lset265 = .Ltmp1337-.Ltmp1336
	.short	.Lset265
.Ltmp1336:
	.byte	85
.Ltmp1337:
	.long	.Ltmp788
	.long	.Ltmp792
.Lset266 = .Ltmp1339-.Ltmp1338
	.short	.Lset266
.Ltmp1338:
	.byte	85
.Ltmp1339:
	.long	.Ltmp793
	.long	.Ltmp796
.Lset267 = .Ltmp1341-.Ltmp1340
	.short	.Lset267
.Ltmp1340:
	.byte	85
.Ltmp1341:
	.long	.Ltmp797
	.long	.Ltmp799
.Lset268 = .Ltmp1343-.Ltmp1342
	.short	.Lset268
.Ltmp1342:
	.byte	85
.Ltmp1343:
	.long	.Ltmp800
	.long	.Ltmp801
.Lset269 = .Ltmp1345-.Ltmp1344
	.short	.Lset269
.Ltmp1344:
	.byte	85
.Ltmp1345:
	.long	.Ltmp802
	.long	.Lfunc_end56
.Lset270 = .Ltmp1347-.Ltmp1346
	.short	.Lset270
.Ltmp1346:
	.byte	85
.Ltmp1347:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin56
	.long	.Ltmp709
.Lset271 = .Ltmp1349-.Ltmp1348
	.short	.Lset271
.Ltmp1348:
	.byte	81
.Ltmp1349:
	.long	.Ltmp709
	.long	.Ltmp774
.Lset272 = .Ltmp1351-.Ltmp1350
	.short	.Lset272
.Ltmp1350:
	.byte	86
.Ltmp1351:
	.long	.Ltmp775
	.long	.Ltmp780
.Lset273 = .Ltmp1353-.Ltmp1352
	.short	.Lset273
.Ltmp1352:
	.byte	86
.Ltmp1353:
	.long	.Ltmp781
	.long	.Ltmp786
.Lset274 = .Ltmp1355-.Ltmp1354
	.short	.Lset274
.Ltmp1354:
	.byte	86
.Ltmp1355:
	.long	.Ltmp788
	.long	.Ltmp792
.Lset275 = .Ltmp1357-.Ltmp1356
	.short	.Lset275
.Ltmp1356:
	.byte	86
.Ltmp1357:
	.long	.Ltmp793
	.long	.Ltmp796
.Lset276 = .Ltmp1359-.Ltmp1358
	.short	.Lset276
.Ltmp1358:
	.byte	86
.Ltmp1359:
	.long	.Ltmp797
	.long	.Ltmp799
.Lset277 = .Ltmp1361-.Ltmp1360
	.short	.Lset277
.Ltmp1360:
	.byte	86
.Ltmp1361:
	.long	.Ltmp800
	.long	.Ltmp801
.Lset278 = .Ltmp1363-.Ltmp1362
	.short	.Lset278
.Ltmp1362:
	.byte	86
.Ltmp1363:
	.long	.Ltmp802
	.long	.Lfunc_end56
.Lset279 = .Ltmp1365-.Ltmp1364
	.short	.Lset279
.Ltmp1364:
	.byte	86
.Ltmp1365:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin56
	.long	.Ltmp708
.Lset280 = .Ltmp1367-.Ltmp1366
	.short	.Lset280
.Ltmp1366:
	.byte	82
.Ltmp1367:
	.long	.Ltmp708
	.long	.Ltmp774
.Lset281 = .Ltmp1369-.Ltmp1368
	.short	.Lset281
.Ltmp1368:
	.byte	84
.Ltmp1369:
	.long	.Ltmp775
	.long	.Ltmp780
.Lset282 = .Ltmp1371-.Ltmp1370
	.short	.Lset282
.Ltmp1370:
	.byte	84
.Ltmp1371:
	.long	.Ltmp781
	.long	.Ltmp786
.Lset283 = .Ltmp1373-.Ltmp1372
	.short	.Lset283
.Ltmp1372:
	.byte	84
.Ltmp1373:
	.long	.Ltmp788
	.long	.Ltmp792
.Lset284 = .Ltmp1375-.Ltmp1374
	.short	.Lset284
.Ltmp1374:
	.byte	84
.Ltmp1375:
	.long	.Ltmp793
	.long	.Ltmp796
.Lset285 = .Ltmp1377-.Ltmp1376
	.short	.Lset285
.Ltmp1376:
	.byte	84
.Ltmp1377:
	.long	.Ltmp797
	.long	.Ltmp799
.Lset286 = .Ltmp1379-.Ltmp1378
	.short	.Lset286
.Ltmp1378:
	.byte	84
.Ltmp1379:
	.long	.Ltmp800
	.long	.Ltmp801
.Lset287 = .Ltmp1381-.Ltmp1380
	.short	.Lset287
.Ltmp1380:
	.byte	84
.Ltmp1381:
	.long	.Ltmp802
	.long	.Lfunc_end56
.Lset288 = .Ltmp1383-.Ltmp1382
	.short	.Lset288
.Ltmp1382:
	.byte	84
.Ltmp1383:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin56
	.long	.Ltmp730
.Lset289 = .Ltmp1385-.Ltmp1384
	.short	.Lset289
.Ltmp1384:
	.byte	83
.Ltmp1385:
	.long	.Ltmp731
	.long	.Ltmp737
.Lset290 = .Ltmp1387-.Ltmp1386
	.short	.Lset290
.Ltmp1386:
	.byte	83
.Ltmp1387:
	.long	.Ltmp738
	.long	.Ltmp740
.Lset291 = .Ltmp1389-.Ltmp1388
	.short	.Lset291
.Ltmp1388:
	.byte	83
.Ltmp1389:
	.long	.Ltmp741
	.long	.Ltmp742
.Lset292 = .Ltmp1391-.Ltmp1390
	.short	.Lset292
.Ltmp1390:
	.byte	83
.Ltmp1391:
	.long	.Ltmp743
	.long	.Ltmp756
.Lset293 = .Ltmp1393-.Ltmp1392
	.short	.Lset293
.Ltmp1392:
	.byte	83
.Ltmp1393:
	.long	.Ltmp757
	.long	.Ltmp758
.Lset294 = .Ltmp1395-.Ltmp1394
	.short	.Lset294
.Ltmp1394:
	.byte	83
.Ltmp1395:
	.long	.Ltmp759
	.long	.Ltmp769
.Lset295 = .Ltmp1397-.Ltmp1396
	.short	.Lset295
.Ltmp1396:
	.byte	83
.Ltmp1397:
	.long	.Ltmp770
	.long	.Ltmp773
.Lset296 = .Ltmp1399-.Ltmp1398
	.short	.Lset296
.Ltmp1398:
	.byte	83
.Ltmp1399:
	.long	.Ltmp775
	.long	.Ltmp776
.Lset297 = .Ltmp1401-.Ltmp1400
	.short	.Lset297
.Ltmp1400:
	.byte	83
.Ltmp1401:
	.long	.Ltmp777
	.long	.Ltmp779
.Lset298 = .Ltmp1403-.Ltmp1402
	.short	.Lset298
.Ltmp1402:
	.byte	83
.Ltmp1403:
	.long	.Ltmp780
	.long	.Ltmp786
.Lset299 = .Ltmp1405-.Ltmp1404
	.short	.Lset299
.Ltmp1404:
	.byte	83
.Ltmp1405:
	.long	.Ltmp787
	.long	.Ltmp792
.Lset300 = .Ltmp1407-.Ltmp1406
	.short	.Lset300
.Ltmp1406:
	.byte	83
.Ltmp1407:
	.long	.Ltmp793
	.long	.Ltmp796
.Lset301 = .Ltmp1409-.Ltmp1408
	.short	.Lset301
.Ltmp1408:
	.byte	83
.Ltmp1409:
	.long	.Ltmp797
	.long	.Ltmp798
.Lset302 = .Ltmp1411-.Ltmp1410
	.short	.Lset302
.Ltmp1410:
	.byte	83
.Ltmp1411:
	.long	.Ltmp800
	.long	.Ltmp801
.Lset303 = .Ltmp1413-.Ltmp1412
	.short	.Lset303
.Ltmp1412:
	.byte	83
.Ltmp1413:
	.long	.Ltmp802
	.long	.Ltmp803
.Lset304 = .Ltmp1415-.Ltmp1414
	.short	.Lset304
.Ltmp1414:
	.byte	83
.Ltmp1415:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin56
	.long	.Ltmp735
.Lset305 = .Ltmp1417-.Ltmp1416
	.short	.Lset305
.Ltmp1416:
	.byte	89
.Ltmp1417:
	.long	.Ltmp738
	.long	.Ltmp747
.Lset306 = .Ltmp1419-.Ltmp1418
	.short	.Lset306
.Ltmp1418:
	.byte	89
.Ltmp1419:
	.long	.Ltmp750
	.long	.Ltmp751
.Lset307 = .Ltmp1421-.Ltmp1420
	.short	.Lset307
.Ltmp1420:
	.byte	89
.Ltmp1421:
	.long	.Ltmp755
	.long	.Ltmp774
.Lset308 = .Ltmp1423-.Ltmp1422
	.short	.Lset308
.Ltmp1422:
	.byte	89
.Ltmp1423:
	.long	.Ltmp775
	.long	.Ltmp780
.Lset309 = .Ltmp1425-.Ltmp1424
	.short	.Lset309
.Ltmp1424:
	.byte	89
.Ltmp1425:
	.long	.Ltmp781
	.long	.Ltmp782
.Lset310 = .Ltmp1427-.Ltmp1426
	.short	.Lset310
.Ltmp1426:
	.byte	89
.Ltmp1427:
	.long	.Ltmp783
	.long	.Ltmp786
.Lset311 = .Ltmp1429-.Ltmp1428
	.short	.Lset311
.Ltmp1428:
	.byte	89
.Ltmp1429:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin56
	.long	.Ltmp715
.Lset312 = .Ltmp1431-.Ltmp1430
	.short	.Lset312
.Ltmp1430:
	.byte	81
.Ltmp1431:
	.long	.Ltmp718
	.long	.Ltmp720
.Lset313 = .Ltmp1433-.Ltmp1432
	.short	.Lset313
.Ltmp1432:
	.byte	81
.Ltmp1433:
	.long	.Ltmp725
	.long	.Ltmp728
.Lset314 = .Ltmp1435-.Ltmp1434
	.short	.Lset314
.Ltmp1434:
	.byte	81
.Ltmp1435:
	.long	.Ltmp731
	.long	.Ltmp732
.Lset315 = .Ltmp1437-.Ltmp1436
	.short	.Lset315
.Ltmp1436:
	.byte	81
.Ltmp1437:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin56
	.long	.Ltmp713
.Lset316 = .Ltmp1439-.Ltmp1438
	.short	.Lset316
.Ltmp1438:
	.byte	80
.Ltmp1439:
	.long	.Ltmp725
	.long	.Ltmp726
.Lset317 = .Ltmp1441-.Ltmp1440
	.short	.Lset317
.Ltmp1440:
	.byte	80
.Ltmp1441:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin56
	.long	.Ltmp774
.Lset318 = .Ltmp1443-.Ltmp1442
	.short	.Lset318
.Ltmp1442:
	.byte	88
.Ltmp1443:
	.long	.Ltmp775
	.long	.Ltmp780
.Lset319 = .Ltmp1445-.Ltmp1444
	.short	.Lset319
.Ltmp1444:
	.byte	88
.Ltmp1445:
	.long	.Ltmp781
	.long	.Ltmp786
.Lset320 = .Ltmp1447-.Ltmp1446
	.short	.Lset320
.Ltmp1446:
	.byte	88
.Ltmp1447:
	.long	.Ltmp788
	.long	.Ltmp792
.Lset321 = .Ltmp1449-.Ltmp1448
	.short	.Lset321
.Ltmp1448:
	.byte	88
.Ltmp1449:
	.long	.Ltmp793
	.long	.Ltmp796
.Lset322 = .Ltmp1451-.Ltmp1450
	.short	.Lset322
.Ltmp1450:
	.byte	88
.Ltmp1451:
	.long	.Ltmp797
	.long	.Ltmp799
.Lset323 = .Ltmp1453-.Ltmp1452
	.short	.Lset323
.Ltmp1452:
	.byte	88
.Ltmp1453:
	.long	.Ltmp800
	.long	.Ltmp801
.Lset324 = .Ltmp1455-.Ltmp1454
	.short	.Lset324
.Ltmp1454:
	.byte	88
.Ltmp1455:
	.long	.Ltmp802
	.long	.Lfunc_end56
.Lset325 = .Ltmp1457-.Ltmp1456
	.short	.Lset325
.Ltmp1456:
	.byte	88
.Ltmp1457:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin56
	.long	.Ltmp774
.Lset326 = .Ltmp1459-.Ltmp1458
	.short	.Lset326
.Ltmp1458:
	.byte	87
.Ltmp1459:
	.long	.Ltmp775
	.long	.Ltmp780
.Lset327 = .Ltmp1461-.Ltmp1460
	.short	.Lset327
.Ltmp1460:
	.byte	87
.Ltmp1461:
	.long	.Ltmp781
	.long	.Ltmp786
.Lset328 = .Ltmp1463-.Ltmp1462
	.short	.Lset328
.Ltmp1462:
	.byte	87
.Ltmp1463:
	.long	.Ltmp788
	.long	.Ltmp792
.Lset329 = .Ltmp1465-.Ltmp1464
	.short	.Lset329
.Ltmp1464:
	.byte	87
.Ltmp1465:
	.long	.Ltmp793
	.long	.Ltmp796
.Lset330 = .Ltmp1467-.Ltmp1466
	.short	.Lset330
.Ltmp1466:
	.byte	87
.Ltmp1467:
	.long	.Ltmp797
	.long	.Ltmp799
.Lset331 = .Ltmp1469-.Ltmp1468
	.short	.Lset331
.Ltmp1468:
	.byte	87
.Ltmp1469:
	.long	.Ltmp800
	.long	.Ltmp801
.Lset332 = .Ltmp1471-.Ltmp1470
	.short	.Lset332
.Ltmp1470:
	.byte	87
.Ltmp1471:
	.long	.Ltmp802
	.long	.Lfunc_end56
.Lset333 = .Ltmp1473-.Ltmp1472
	.short	.Lset333
.Ltmp1472:
	.byte	87
.Ltmp1473:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset334 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset334
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset335 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset335
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
.Lset336 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset336
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset337 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset337
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
	.long	203
	.long	.Lxta.call_labels30
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	211
	.long	.Lxta.call_labels31
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels32
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	213
	.long	.Lxta.call_labels33
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	214
	.long	.Lxta.call_labels34
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	218
	.long	.Lxta.call_labels35
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	221
	.long	.Lxta.call_labels36
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	230
	.long	.Lxta.call_labels37
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	236
	.long	.Lxta.call_labels38
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	237
	.long	.Lxta.call_labels39
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	238
	.long	.Lxta.call_labels40
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	241
	.long	.Lxta.call_labels41
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	255
	.long	.Lxta.call_labels42
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	256
	.long	.Lxta.call_labels43
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	257
	.long	.Lxta.call_labels44
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	258
	.long	.Lxta.call_labels45
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	259
	.long	.Lxta.call_labels46
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	265
	.long	.Lxta.call_labels98
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	275
	.long	.Lxta.call_labels47
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	281
	.long	.Lxta.call_labels48
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	285
	.long	.Lxta.call_labels49
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	288
	.long	.Lxta.call_labels50
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	304
	.long	.Lxta.call_labels51
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	305
	.long	.Lxta.call_labels82
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	310
	.long	.Lxta.call_labels83
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	311
	.long	.Lxta.call_labels84
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	312
	.long	.Lxta.call_labels85
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	314
	.long	.Lxta.call_labels86
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	315
	.long	.Lxta.call_labels87
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	316
	.long	.Lxta.call_labels88
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	317
	.long	.Lxta.call_labels89
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	318
	.long	.Lxta.call_labels90
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	381
	.long	.Lxta.call_labels112
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	388
	.long	.Lxta.call_labels113
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	412
	.long	.Lxta.call_labels114
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	413
	.long	.Lxta.call_labels115
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	414
	.long	.Lxta.call_labels116
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	415
	.long	.Lxta.call_labels117
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	416
	.long	.Lxta.call_labels118
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	417
	.long	.Lxta.call_labels119
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	423
	.long	.Lxta.call_labels120
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	463
	.long	.Lxta.call_labels99
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	464
	.long	.Lxta.call_labels100
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	465
	.long	.Lxta.call_labels101
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	466
	.long	.Lxta.call_labels102
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels103
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	467
	.long	.Lxta.call_labels103
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	468
	.long	.Lxta.call_labels104
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	469
	.long	.Lxta.call_labels105
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	470
	.long	.Lxta.call_labels106
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels107
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	472
	.long	.Lxta.call_labels107
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	474
	.long	.Lxta.call_labels108
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	478
	.long	.Lxta.call_labels109
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	485
	.long	.Lxta.call_labels121
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	510
	.long	.Lxta.call_labels52
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	511
	.long	.Lxta.call_labels53
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	512
	.long	.Lxta.call_labels54
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	515
	.long	.Lxta.call_labels55
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	518
	.long	.Lxta.call_labels56
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	532
	.long	.Lxta.call_labels57
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	533
	.long	.Lxta.call_labels58
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	534
	.long	.Lxta.call_labels59
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	535
	.long	.Lxta.call_labels60
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	536
	.long	.Lxta.call_labels61
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	537
	.long	.Lxta.call_labels62
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	556
	.long	.Lxta.call_labels63
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	583
	.long	.Lxta.call_labels64
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	584
	.long	.Lxta.call_labels65
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	585
	.long	.Lxta.call_labels66
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	586
	.long	.Lxta.call_labels67
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	587
	.long	.Lxta.call_labels68
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	588
	.long	.Lxta.call_labels69
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	594
	.long	.Lxta.call_labels79
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	604
	.long	.Lxta.call_labels70
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	605
	.long	.Lxta.call_labels71
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	614
	.long	.Lxta.call_labels72
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	630
	.long	.Lxta.call_labels73
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	631
	.long	.Lxta.call_labels74
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	632
	.long	.Lxta.call_labels75
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	633
	.long	.Lxta.call_labels76
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	634
	.long	.Lxta.call_labels77
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	635
	.long	.Lxta.call_labels78
.cc_bottom cc_80
.cc_top cc_81,.Lxta.call_labels110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	673
	.long	.Lxta.call_labels110
.cc_bottom cc_81
.cc_top cc_82,.Lxta.call_labels111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	674
	.long	.Lxta.call_labels111
.cc_bottom cc_82
.cc_top cc_83,.Lxta.call_labels80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	807
	.long	.Lxta.call_labels80
.cc_bottom cc_83
.cc_top cc_84,.Lxta.call_labels81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	813
	.long	.Lxta.call_labels81
.cc_bottom cc_84
.cc_top cc_85,.Lxta.call_labels91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	818
	.long	.Lxta.call_labels91
.cc_bottom cc_85
.cc_top cc_86,.Lxta.call_labels92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	822
	.long	.Lxta.call_labels92
.cc_bottom cc_86
.cc_top cc_87,.Lxta.call_labels93
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	835
	.long	.Lxta.call_labels93
.cc_bottom cc_87
.cc_top cc_88,.Lxta.call_labels94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	836
	.long	.Lxta.call_labels94
.cc_bottom cc_88
.cc_top cc_89,.Lxta.call_labels95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	837
	.long	.Lxta.call_labels95
.cc_bottom cc_89
.cc_top cc_90,.Lxta.call_labels96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	838
	.long	.Lxta.call_labels96
.cc_bottom cc_90
.cc_top cc_91,.Lxta.call_labels97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	841
	.long	.Lxta.call_labels97
.cc_bottom cc_91
.cc_top cc_92,.Lxta.call_labels122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	863
	.long	.Lxta.call_labels122
.cc_bottom cc_92
.cc_top cc_93,.Lxta.call_labels123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	864
	.long	.Lxta.call_labels123
.cc_bottom cc_93
.cc_top cc_94,.Lxta.call_labels131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	890
	.long	.Lxta.call_labels131
.cc_bottom cc_94
.cc_top cc_95,.Lxta.call_labels132
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	891
	.long	.Lxta.call_labels132
.cc_bottom cc_95
.cc_top cc_96,.Lxta.call_labels124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	894
	.long	.Lxta.call_labels124
.cc_bottom cc_96
.cc_top cc_97,.Lxta.call_labels125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	895
	.long	.Lxta.call_labels125
.cc_bottom cc_97
.cc_top cc_98,.Lxta.call_labels126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	902
	.long	.Lxta.call_labels126
.cc_bottom cc_98
.cc_top cc_99,.Lxta.call_labels133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	908
	.long	.Lxta.call_labels133
.cc_bottom cc_99
.cc_top cc_100,.Lxta.call_labels134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	962
	.long	.Lxta.call_labels134
.cc_bottom cc_100
.cc_top cc_101,.Lxta.call_labels135
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	977
	.long	.Lxta.call_labels135
.cc_bottom cc_101
.cc_top cc_102,.Lxta.call_labels136
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1013
	.long	.Lxta.call_labels136
.cc_bottom cc_102
.cc_top cc_103,.Lxta.call_labels127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1029
	.long	.Lxta.call_labels127
.cc_bottom cc_103
.cc_top cc_104,.Lxta.call_labels128
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1093
	.long	.Lxta.call_labels128
.cc_bottom cc_104
.cc_top cc_105,.Lxta.call_labels130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1094
	.long	.Lxta.call_labels130
.cc_bottom cc_105
.cc_top cc_106,.Lxta.call_labels129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1113
	.long	.Lxta.call_labels129
.cc_bottom cc_106
.cc_top cc_107,.Lxta.call_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1175
	.long	.Lxta.call_labels0
.cc_bottom cc_107
.cc_top cc_108,.Lxta.call_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1180
	.long	.Lxta.call_labels1
.cc_bottom cc_108
.cc_top cc_109,.Lxta.call_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1183
	.long	.Lxta.call_labels2
.cc_bottom cc_109
.cc_top cc_110,.Lxta.call_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1184
	.long	.Lxta.call_labels3
.cc_bottom cc_110
.cc_top cc_111,.Lxta.call_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1186
	.long	.Lxta.call_labels4
.cc_bottom cc_111
.cc_top cc_112,.Lxta.call_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1187
	.long	.Lxta.call_labels5
.cc_bottom cc_112
.cc_top cc_113,.Lxta.call_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1193
	.long	.Lxta.call_labels6
.cc_bottom cc_113
.cc_top cc_114,.Lxta.call_labels7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1201
	.long	.Lxta.call_labels7
.cc_bottom cc_114
.cc_top cc_115,.Lxta.call_labels12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1222
	.long	.Lxta.call_labels12
.cc_bottom cc_115
.cc_top cc_116,.Lxta.call_labels13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1223
	.long	.Lxta.call_labels13
.cc_bottom cc_116
.cc_top cc_117,.Lxta.call_labels14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1228
	.long	.Lxta.call_labels14
.cc_bottom cc_117
.cc_top cc_118,.Lxta.call_labels15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1233
	.long	.Lxta.call_labels15
.cc_bottom cc_118
.cc_top cc_119,.Lxta.call_labels16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1240
	.long	.Lxta.call_labels16
.cc_bottom cc_119
.cc_top cc_120,.Lxta.call_labels17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1241
	.long	.Lxta.call_labels17
.cc_bottom cc_120
.cc_top cc_121,.Lxta.call_labels18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1242
	.long	.Lxta.call_labels18
.cc_bottom cc_121
.cc_top cc_122,.Lxta.call_labels19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1245
	.long	.Lxta.call_labels19
.cc_bottom cc_122
.cc_top cc_123,.Lxta.call_labels20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1246
	.long	.Lxta.call_labels20
.cc_bottom cc_123
.cc_top cc_124,.Lxta.call_labels21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1255
	.long	.Lxta.call_labels21
.cc_bottom cc_124
.cc_top cc_125,.Lxta.call_labels22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1277
	.long	.Lxta.call_labels22
.cc_bottom cc_125
.cc_top cc_126,.Lxta.call_labels23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1293
	.long	.Lxta.call_labels23
.cc_bottom cc_126
.cc_top cc_127,.Lxta.call_labels24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1300
	.long	.Lxta.call_labels24
.cc_bottom cc_127
.cc_top cc_128,.Lxta.call_labels25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1301
	.long	.Lxta.call_labels25
.cc_bottom cc_128
.cc_top cc_129,.Lxta.call_labels26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1308
	.long	.Lxta.call_labels26
.cc_bottom cc_129
.cc_top cc_130,.Lxta.call_labels27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1313
	.long	.Lxta.call_labels27
.cc_bottom cc_130
.cc_top cc_131,.Lxta.call_labels28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1314
	.long	.Lxta.call_labels28
.cc_bottom cc_131
.cc_top cc_132,.Lxta.call_labels29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1340
	.long	.Lxta.call_labels29
.cc_bottom cc_132
.cc_top cc_133,.Lxta.call_labels8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1347
	.long	.Lxta.call_labels8
.cc_bottom cc_133
.cc_top cc_134,.Lxta.call_labels9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1358
	.long	.Lxta.call_labels9
.cc_bottom cc_134
.cc_top cc_135,.Lxta.call_labels10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1378
	.long	.Lxta.call_labels10
.cc_bottom cc_135
.cc_top cc_136,.Lxta.call_labels11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1384
	.long	.Lxta.call_labels11
.cc_bottom cc_136
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_137,.Lxta.endpoint_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1204
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_137
.cc_top cc_138,.Lxta.endpoint_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1207
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_138
.cc_top cc_139,.Lxta.endpoint_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1207
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_139
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_140,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	189
	.long	190
	.long	.Lxtalabel41
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	192
	.long	195
	.long	.Lxtalabel41
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	197
	.long	197
	.long	.Lxtalabel41
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel41
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel41
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	203
	.long	204
	.long	.Lxtalabel42
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel43
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel43
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	208
	.long	209
	.long	.Lxtalabel44
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxtalabel45
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel45
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel46
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel46
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	221
	.long	222
	.long	.Lxtalabel47
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel47
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	226
	.long	226
	.long	.Lxtalabel41
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	227
	.long	228
	.long	.Lxtalabel48
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel52
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel51
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel49
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel53
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel50
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	232
	.long	234
	.long	.Lxtalabel51
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	232
	.long	234
	.long	.Lxtalabel53
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	232
	.long	234
	.long	.Lxtalabel49
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	232
	.long	234
	.long	.Lxtalabel50
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	232
	.long	234
	.long	.Lxtalabel52
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	236
	.long	238
	.long	.Lxtalabel49
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	236
	.long	238
	.long	.Lxtalabel50
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	236
	.long	238
	.long	.Lxtalabel52
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	236
	.long	238
	.long	.Lxtalabel51
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	236
	.long	238
	.long	.Lxtalabel53
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	241
	.long	247
	.long	.Lxtalabel50
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	241
	.long	247
	.long	.Lxtalabel49
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	241
	.long	247
	.long	.Lxtalabel52
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	241
	.long	247
	.long	.Lxtalabel51
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	241
	.long	247
	.long	.Lxtalabel53
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	255
	.long	260
	.long	.Lxtalabel50
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	255
	.long	260
	.long	.Lxtalabel53
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	255
	.long	260
	.long	.Lxtalabel49
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	255
	.long	260
	.long	.Lxtalabel52
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	255
	.long	260
	.long	.Lxtalabel51
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel52
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel53
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel51
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel50
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel49
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	263
	.long	264
	.long	.Lxtalabel54
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel54
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel54
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel55
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel55
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	275
	.long	275
	.long	.Lxtalabel55
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel55
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	278
	.long	279
	.long	.Lxtalabel56
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel57
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel57
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel57
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	288
	.long	295
	.long	.Lxtalabel57
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel57
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	303
	.long	306
	.long	.Lxtalabel58
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	307
	.long	309
	.long	.Lxtalabel87
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	310
	.long	312
	.long	.Lxtalabel88
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	314
	.long	319
	.long	.Lxtalabel88
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel88
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	322
	.long	323
	.long	.Lxtalabel89
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel89
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel89
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	331
	.long	332
	.long	.Lxtalabel59
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel59
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	335
	.long	336
	.long	.Lxtalabel60
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel61
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel111
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel90
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	341
	.long	343
	.long	.Lxtalabel91
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	341
	.long	343
	.long	.Lxtalabel92
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	346
	.long	347
	.long	.Lxtalabel91
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	346
	.long	347
	.long	.Lxtalabel92
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	349
	.long	350
	.long	.Lxtalabel91
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	349
	.long	350
	.long	.Lxtalabel92
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel93
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	351
	.long	354
	.long	.Lxtalabel93
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	355
	.long	357
	.long	.Lxtalabel144
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel145
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	358
	.long	360
	.long	.Lxtalabel145
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	361
	.long	364
	.long	.Lxtalabel146
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel147
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	365
	.long	367
	.long	.Lxtalabel147
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel148
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	368
	.long	370
	.long	.Lxtalabel148
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel150
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	371
	.long	374
	.long	.Lxtalabel150
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	375
	.long	375
	.long	.Lxtalabel91
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	375
	.long	375
	.long	.Lxtalabel92
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel152
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel151
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel151
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel149
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel149
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel151
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel151
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel152
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel149
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel149
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel153
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	381
	.long	382
	.long	.Lxtalabel153
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel154
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	383
	.long	384
	.long	.Lxtalabel154
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel162
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	388
	.long	403
	.long	.Lxtalabel162
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel159
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	388
	.long	403
	.long	.Lxtalabel159
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel160
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	388
	.long	403
	.long	.Lxtalabel160
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel161
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	388
	.long	403
	.long	.Lxtalabel161
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel155
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	388
	.long	403
	.long	.Lxtalabel155
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	388
	.long	403
	.long	.Lxtalabel157
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	388
	.long	403
	.long	.Lxtalabel156
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	388
	.long	403
	.long	.Lxtalabel158
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	412
	.long	418
	.long	.Lxtalabel156
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	412
	.long	418
	.long	.Lxtalabel157
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel162
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	412
	.long	418
	.long	.Lxtalabel162
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel161
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	412
	.long	418
	.long	.Lxtalabel161
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel155
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	412
	.long	418
	.long	.Lxtalabel155
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	412
	.long	418
	.long	.Lxtalabel158
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel160
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	412
	.long	418
	.long	.Lxtalabel160
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel159
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	412
	.long	418
	.long	.Lxtalabel159
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel155
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	420
	.long	420
	.long	.Lxtalabel155
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel159
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	420
	.long	420
	.long	.Lxtalabel159
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	420
	.long	420
	.long	.Lxtalabel156
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	420
	.long	420
	.long	.Lxtalabel158
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel160
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	420
	.long	420
	.long	.Lxtalabel160
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel162
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	420
	.long	420
	.long	.Lxtalabel162
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	420
	.long	420
	.long	.Lxtalabel157
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel161
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	420
	.long	420
	.long	.Lxtalabel161
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel163
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	421
	.long	422
	.long	.Lxtalabel163
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel163
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	423
	.long	423
	.long	.Lxtalabel163
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel163
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	423
	.long	423
	.long	.Lxtalabel163
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel163
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	429
	.long	429
	.long	.Lxtalabel163
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel112
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxtalabel112
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	439
	.long	441
	.long	.Lxtalabel113
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	443
	.long	443
	.long	.Lxtalabel114
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	445
	.long	447
	.long	.Lxtalabel114
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel114
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	450
	.long	450
	.long	.Lxtalabel111
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	450
	.long	450
	.long	.Lxtalabel61
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	450
	.long	450
	.long	.Lxtalabel90
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	451
	.long	452
	.long	.Lxtalabel108
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	451
	.long	452
	.long	.Lxtalabel62
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel63
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel63
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	456
	.long	456
	.long	.Lxtalabel109
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	457
	.long	458
	.long	.Lxtalabel115
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel110
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	463
	.long	470
	.long	.Lxtalabel117
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	463
	.long	470
	.long	.Lxtalabel116
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	472
	.long	473
	.long	.Lxtalabel117
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	472
	.long	473
	.long	.Lxtalabel116
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	474
	.long	475
	.long	.Lxtalabel119
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	476
	.long	477
	.long	.Lxtalabel118
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel120
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel120
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	482
	.long	482
	.long	.Lxtalabel120
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel90
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel61
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel111
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel158
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel161
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel161
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel157
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel160
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel160
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel155
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel155
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel159
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel159
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel156
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel163
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel163
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel162
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel162
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel164
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel164
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel164
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel164
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	491
	.long	495
	.long	.Lxtalabel64
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxtalabel64
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel64
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel64
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	506
	.long	507
	.long	.Lxtalabel65
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	510
	.long	512
	.long	.Lxtalabel68
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	510
	.long	512
	.long	.Lxtalabel66
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	510
	.long	512
	.long	.Lxtalabel67
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	514
	.long	515
	.long	.Lxtalabel68
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	514
	.long	515
	.long	.Lxtalabel67
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	514
	.long	515
	.long	.Lxtalabel66
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	518
	.long	524
	.long	.Lxtalabel67
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	518
	.long	524
	.long	.Lxtalabel68
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	518
	.long	524
	.long	.Lxtalabel66
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	532
	.long	538
	.long	.Lxtalabel68
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	532
	.long	538
	.long	.Lxtalabel67
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	532
	.long	538
	.long	.Lxtalabel66
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	540
	.long	540
	.long	.Lxtalabel67
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	540
	.long	540
	.long	.Lxtalabel68
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	540
	.long	540
	.long	.Lxtalabel66
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	541
	.long	542
	.long	.Lxtalabel69
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	543
	.long	543
	.long	.Lxtalabel69
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	544
	.long	544
	.long	.Lxtalabel69
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	548
	.long	549
	.long	.Lxtalabel70
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	551
	.long	551
	.long	.Lxtalabel70
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	552
	.long	553
	.long	.Lxtalabel71
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	556
	.long	558
	.long	.Lxtalabel72
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	559
	.long	559
	.long	.Lxtalabel72
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	560
	.long	561
	.long	.Lxtalabel72
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	583
	.long	589
	.long	.Lxtalabel72
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	591
	.long	591
	.long	.Lxtalabel72
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	592
	.long	593
	.long	.Lxtalabel73
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	594
	.long	594
	.long	.Lxtalabel73
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	595
	.long	595
	.long	.Lxtalabel73
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	599
	.long	602
	.long	.Lxtalabel74
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	604
	.long	605
	.long	.Lxtalabel74
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	607
	.long	607
	.long	.Lxtalabel74
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	608
	.long	609
	.long	.Lxtalabel75
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	614
	.long	623
	.long	.Lxtalabel76
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	630
	.long	636
	.long	.Lxtalabel76
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	638
	.long	638
	.long	.Lxtalabel76
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	639
	.long	640
	.long	.Lxtalabel77
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	641
	.long	641
	.long	.Lxtalabel77
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	642
	.long	642
	.long	.Lxtalabel77
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	647
	.long	653
	.long	.Lxtalabel79
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	655
	.long	655
	.long	.Lxtalabel79
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	657
	.long	657
	.long	.Lxtalabel79
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	658
	.long	659
	.long	.Lxtalabel80
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	661
	.long	661
	.long	.Lxtalabel81
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	661
	.long	661
	.long	.Lxtalabel94
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	663
	.long	663
	.long	.Lxtalabel94
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	663
	.long	663
	.long	.Lxtalabel81
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel141
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	664
	.long	664
	.long	.Lxtalabel141
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel142
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	665
	.long	665
	.long	.Lxtalabel142
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel142
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	671
	.long	671
	.long	.Lxtalabel142
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel142
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	673
	.long	675
	.long	.Lxtalabel142
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel166
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	676
	.long	678
	.long	.Lxtalabel166
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel167
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	680
	.long	684
	.long	.Lxtalabel167
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel167
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxtalabel167
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	688
	.long	688
	.long	.Lxtalabel94
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	688
	.long	688
	.long	.Lxtalabel81
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	690
	.long	690
	.long	.Lxtalabel81
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	690
	.long	690
	.long	.Lxtalabel94
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel138
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	691
	.long	691
	.long	.Lxtalabel138
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel139
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	691
	.long	691
	.long	.Lxtalabel139
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel140
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	691
	.long	691
	.long	.Lxtalabel140
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel138
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	693
	.long	693
	.long	.Lxtalabel138
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel140
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	693
	.long	693
	.long	.Lxtalabel140
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel139
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	693
	.long	693
	.long	.Lxtalabel139
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel138
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	694
	.long	695
	.long	.Lxtalabel138
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel140
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	694
	.long	695
	.long	.Lxtalabel140
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel139
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	694
	.long	695
	.long	.Lxtalabel139
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel139
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	698
	.long	701
	.long	.Lxtalabel139
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel140
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	698
	.long	701
	.long	.Lxtalabel140
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel138
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	698
	.long	701
	.long	.Lxtalabel138
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel140
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	703
	.long	703
	.long	.Lxtalabel140
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel138
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	703
	.long	703
	.long	.Lxtalabel138
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel139
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	703
	.long	703
	.long	.Lxtalabel139
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel137
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	704
	.long	707
	.long	.Lxtalabel137
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel137
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	709
	.long	709
	.long	.Lxtalabel137
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel135
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	710
	.long	710
	.long	.Lxtalabel135
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel136
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	710
	.long	710
	.long	.Lxtalabel136
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	710
	.long	710
	.long	.Lxtalabel134
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel135
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	712
	.long	712
	.long	.Lxtalabel135
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	712
	.long	712
	.long	.Lxtalabel134
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel136
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	712
	.long	712
	.long	.Lxtalabel136
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	713
	.long	714
	.long	.Lxtalabel134
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel135
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	713
	.long	714
	.long	.Lxtalabel135
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel136
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	713
	.long	714
	.long	.Lxtalabel136
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	717
	.long	720
	.long	.Lxtalabel134
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel136
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	717
	.long	720
	.long	.Lxtalabel136
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel135
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	717
	.long	720
	.long	.Lxtalabel135
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	722
	.long	722
	.long	.Lxtalabel134
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel136
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	722
	.long	722
	.long	.Lxtalabel136
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel135
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	722
	.long	722
	.long	.Lxtalabel135
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	723
	.long	726
	.long	.Lxtalabel133
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	728
	.long	728
	.long	.Lxtalabel133
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel132
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel132
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel130
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel131
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel132
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	731
	.long	731
	.long	.Lxtalabel132
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	731
	.long	731
	.long	.Lxtalabel130
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	731
	.long	731
	.long	.Lxtalabel131
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	732
	.long	733
	.long	.Lxtalabel131
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	732
	.long	733
	.long	.Lxtalabel130
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel132
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	732
	.long	733
	.long	.Lxtalabel132
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	736
	.long	740
	.long	.Lxtalabel131
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	736
	.long	740
	.long	.Lxtalabel130
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel132
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	736
	.long	740
	.long	.Lxtalabel132
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	742
	.long	742
	.long	.Lxtalabel131
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel132
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	742
	.long	742
	.long	.Lxtalabel132
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	742
	.long	742
	.long	.Lxtalabel130
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel128
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	743
	.long	747
	.long	.Lxtalabel128
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel128
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	749
	.long	749
	.long	.Lxtalabel128
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	750
	.long	750
	.long	.Lxtalabel126
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	750
	.long	750
	.long	.Lxtalabel127
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	750
	.long	750
	.long	.Lxtalabel125
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	752
	.long	752
	.long	.Lxtalabel126
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	752
	.long	752
	.long	.Lxtalabel127
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	752
	.long	752
	.long	.Lxtalabel125
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	753
	.long	754
	.long	.Lxtalabel127
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	753
	.long	754
	.long	.Lxtalabel125
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	753
	.long	754
	.long	.Lxtalabel126
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	757
	.long	761
	.long	.Lxtalabel127
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	757
	.long	761
	.long	.Lxtalabel125
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	757
	.long	761
	.long	.Lxtalabel126
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	763
	.long	763
	.long	.Lxtalabel127
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	763
	.long	763
	.long	.Lxtalabel125
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	763
	.long	763
	.long	.Lxtalabel126
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	764
	.long	768
	.long	.Lxtalabel124
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	770
	.long	770
	.long	.Lxtalabel124
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	771
	.long	772
	.long	.Lxtalabel122
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	773
	.long	779
	.long	.Lxtalabel123
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	780
	.long	781
	.long	.Lxtalabel143
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel168
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	782
	.long	783
	.long	.Lxtalabel168
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel169
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	784
	.long	787
	.long	.Lxtalabel169
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel169
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	789
	.long	789
	.long	.Lxtalabel169
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	790
	.long	795
	.long	.Lxtalabel121
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	797
	.long	797
	.long	.Lxtalabel121
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	798
	.long	799
	.long	.Lxtalabel95
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	801
	.long	801
	.long	.Lxtalabel95
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	802
	.long	805
	.long	.Lxtalabel82
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	807
	.long	807
	.long	.Lxtalabel85
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	807
	.long	807
	.long	.Lxtalabel83
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	807
	.long	807
	.long	.Lxtalabel84
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	807
	.long	807
	.long	.Lxtalabel129
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	809
	.long	809
	.long	.Lxtalabel84
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	809
	.long	809
	.long	.Lxtalabel85
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	809
	.long	809
	.long	.Lxtalabel83
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	809
	.long	809
	.long	.Lxtalabel129
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	810
	.long	814
	.long	.Lxtalabel86
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	815
	.long	818
	.long	.Lxtalabel100
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	815
	.long	818
	.long	.Lxtalabel101
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	815
	.long	818
	.long	.Lxtalabel96
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	815
	.long	818
	.long	.Lxtalabel102
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	815
	.long	818
	.long	.Lxtalabel97
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	815
	.long	818
	.long	.Lxtalabel99
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	815
	.long	818
	.long	.Lxtalabel98
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel103
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	815
	.long	818
	.long	.Lxtalabel103
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	815
	.long	818
	.long	.Lxtalabel104
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	822
	.long	833
	.long	.Lxtalabel98
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	822
	.long	833
	.long	.Lxtalabel104
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	822
	.long	833
	.long	.Lxtalabel97
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	822
	.long	833
	.long	.Lxtalabel102
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	822
	.long	833
	.long	.Lxtalabel96
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	822
	.long	833
	.long	.Lxtalabel99
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	822
	.long	833
	.long	.Lxtalabel101
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel103
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	822
	.long	833
	.long	.Lxtalabel103
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	822
	.long	833
	.long	.Lxtalabel100
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	835
	.long	839
	.long	.Lxtalabel100
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	835
	.long	839
	.long	.Lxtalabel97
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	835
	.long	839
	.long	.Lxtalabel99
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	835
	.long	839
	.long	.Lxtalabel101
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	835
	.long	839
	.long	.Lxtalabel102
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	835
	.long	839
	.long	.Lxtalabel98
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel103
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	835
	.long	839
	.long	.Lxtalabel103
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	835
	.long	839
	.long	.Lxtalabel104
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	835
	.long	839
	.long	.Lxtalabel96
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	841
	.long	842
	.long	.Lxtalabel105
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	844
	.long	844
	.long	.Lxtalabel105
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	845
	.long	846
	.long	.Lxtalabel106
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	847
	.long	847
	.long	.Lxtalabel106
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	847
	.long	847
	.long	.Lxtalabel106
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	851
	.long	851
	.long	.Lxtalabel106
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel165
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	863
	.long	865
	.long	.Lxtalabel165
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	863
	.long	865
	.long	.Lxtalabel78
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel107
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	863
	.long	865
	.long	.Lxtalabel107
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	863
	.long	865
	.long	.Lxtalabel47
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel170
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	877
	.long	879
	.long	.Lxtalabel170
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel171
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	877
	.long	879
	.long	.Lxtalabel171
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel183
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	877
	.long	879
	.long	.Lxtalabel183
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel184
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	881
	.long	882
	.long	.Lxtalabel184
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel185
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	881
	.long	882
	.long	.Lxtalabel185
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel184
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	884
	.long	884
	.long	.Lxtalabel184
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel185
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	884
	.long	884
	.long	.Lxtalabel185
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel184
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel184
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel185
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel185
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel186
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	888
	.long	888
	.long	.Lxtalabel186
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel217
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	889
	.long	892
	.long	.Lxtalabel217
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel187
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	893
	.long	903
	.long	.Lxtalabel187
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel218
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	906
	.long	906
	.long	.Lxtalabel218
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel219
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	908
	.long	910
	.long	.Lxtalabel219
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel185
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	915
	.long	915
	.long	.Lxtalabel185
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel184
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	915
	.long	915
	.long	.Lxtalabel184
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel185
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	917
	.long	917
	.long	.Lxtalabel185
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel184
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	917
	.long	917
	.long	.Lxtalabel184
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel172
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	924
	.long	925
	.long	.Lxtalabel172
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel173
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	924
	.long	925
	.long	.Lxtalabel173
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel172
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	927
	.long	927
	.long	.Lxtalabel172
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel173
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	927
	.long	927
	.long	.Lxtalabel173
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel173
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	929
	.long	929
	.long	.Lxtalabel173
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel172
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	929
	.long	929
	.long	.Lxtalabel172
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel174
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	933
	.long	933
	.long	.Lxtalabel174
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel175
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	934
	.long	935
	.long	.Lxtalabel175
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel174
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	937
	.long	937
	.long	.Lxtalabel174
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel223
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	940
	.long	941
	.long	.Lxtalabel223
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel223
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	944
	.long	944
	.long	.Lxtalabel223
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel193
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	945
	.long	946
	.long	.Lxtalabel193
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel192
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	945
	.long	946
	.long	.Lxtalabel192
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel194
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	948
	.long	950
	.long	.Lxtalabel194
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel204
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	951
	.long	952
	.long	.Lxtalabel204
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel206
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	951
	.long	952
	.long	.Lxtalabel206
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel205
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	951
	.long	952
	.long	.Lxtalabel205
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel222
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	955
	.long	955
	.long	.Lxtalabel222
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel221
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	962
	.long	963
	.long	.Lxtalabel221
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel200
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	965
	.long	965
	.long	.Lxtalabel200
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel201
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	966
	.long	966
	.long	.Lxtalabel201
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel230
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	966
	.long	966
	.long	.Lxtalabel230
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel231
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	967
	.long	968
	.long	.Lxtalabel231
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel202
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	969
	.long	969
	.long	.Lxtalabel202
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel203
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	970
	.long	971
	.long	.Lxtalabel203
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel232
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	975
	.long	976
	.long	.Lxtalabel232
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel233
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	977
	.long	979
	.long	.Lxtalabel233
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel172
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	985
	.long	985
	.long	.Lxtalabel172
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel173
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	985
	.long	985
	.long	.Lxtalabel173
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel173
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	987
	.long	987
	.long	.Lxtalabel173
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel172
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	987
	.long	987
	.long	.Lxtalabel172
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel177
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	994
	.long	995
	.long	.Lxtalabel177
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel188
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	994
	.long	995
	.long	.Lxtalabel188
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel176
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	994
	.long	995
	.long	.Lxtalabel176
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel177
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	997
	.long	997
	.long	.Lxtalabel177
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel188
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	997
	.long	997
	.long	.Lxtalabel188
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel176
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	997
	.long	997
	.long	.Lxtalabel176
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel188
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	999
	.long	999
	.long	.Lxtalabel188
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel176
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	999
	.long	999
	.long	.Lxtalabel176
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel177
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	999
	.long	999
	.long	.Lxtalabel177
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel220
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1001
	.long	1002
	.long	.Lxtalabel220
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel195
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1003
	.long	1003
	.long	.Lxtalabel195
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel196
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1003
	.long	1003
	.long	.Lxtalabel196
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel197
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1005
	.long	1006
	.long	.Lxtalabel197
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel198
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1007
	.long	1007
	.long	.Lxtalabel198
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel235
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1008
	.long	1009
	.long	.Lxtalabel235
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel199
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1010
	.long	1011
	.long	.Lxtalabel199
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel237
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1013
	.long	1015
	.long	.Lxtalabel237
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel236
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1013
	.long	1015
	.long	.Lxtalabel236
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel189
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1019
	.long	1019
	.long	.Lxtalabel189
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel190
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1021
	.long	1021
	.long	.Lxtalabel190
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel191
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1022
	.long	1022
	.long	.Lxtalabel191
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel191
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1029
	.long	1030
	.long	.Lxtalabel191
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel191
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1033
	.long	1033
	.long	.Lxtalabel191
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel226
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1034
	.long	1034
	.long	.Lxtalabel226
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel226
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1040
	.long	1040
	.long	.Lxtalabel226
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel227
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1042
	.long	1046
	.long	.Lxtalabel227
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel227
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1048
	.long	1048
	.long	.Lxtalabel227
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel228
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1051
	.long	1051
	.long	.Lxtalabel228
.cc_bottom cc_568
.cc_top cc_569,.Lxtalabel228
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1053
	.long	1053
	.long	.Lxtalabel228
.cc_bottom cc_569
.cc_top cc_570,.Lxtalabel179
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1059
	.long	1060
	.long	.Lxtalabel179
.cc_bottom cc_570
.cc_top cc_571,.Lxtalabel178
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1059
	.long	1060
	.long	.Lxtalabel178
.cc_bottom cc_571
.cc_top cc_572,.Lxtalabel180
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1061
	.long	1061
	.long	.Lxtalabel180
.cc_bottom cc_572
.cc_top cc_573,.Lxtalabel181
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1062
	.long	1062
	.long	.Lxtalabel181
.cc_bottom cc_573
.cc_top cc_574,.Lxtalabel182
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1063
	.long	1067
	.long	.Lxtalabel182
.cc_bottom cc_574
.cc_top cc_575,.Lxtalabel207
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1071
	.long	1071
	.long	.Lxtalabel207
.cc_bottom cc_575
.cc_top cc_576,.Lxtalabel208
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1072
	.long	1072
	.long	.Lxtalabel208
.cc_bottom cc_576
.cc_top cc_577,.Lxtalabel209
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1073
	.long	1076
	.long	.Lxtalabel209
.cc_bottom cc_577
.cc_top cc_578,.Lxtalabel210
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1077
	.long	1078
	.long	.Lxtalabel210
.cc_bottom cc_578
.cc_top cc_579,.Lxtalabel211
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1079
	.long	1080
	.long	.Lxtalabel211
.cc_bottom cc_579
.cc_top cc_580,.Lxtalabel178
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1085
	.long	1086
	.long	.Lxtalabel178
.cc_bottom cc_580
.cc_top cc_581,.Lxtalabel179
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1085
	.long	1086
	.long	.Lxtalabel179
.cc_bottom cc_581
.cc_top cc_582,.Lxtalabel212
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1087
	.long	1088
	.long	.Lxtalabel212
.cc_bottom cc_582
.cc_top cc_583,.Lxtalabel213
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1089
	.long	1093
	.long	.Lxtalabel213
.cc_bottom cc_583
.cc_top cc_584,.Lxtalabel213
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1094
	.long	1094
	.long	.Lxtalabel213
.cc_bottom cc_584
.cc_top cc_585,.Lxtalabel213
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1095
	.long	1095
	.long	.Lxtalabel213
.cc_bottom cc_585
.cc_top cc_586,.Lxtalabel179
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1099
	.long	1100
	.long	.Lxtalabel179
.cc_bottom cc_586
.cc_top cc_587,.Lxtalabel178
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1099
	.long	1100
	.long	.Lxtalabel178
.cc_bottom cc_587
.cc_top cc_588,.Lxtalabel178
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1102
	.long	1103
	.long	.Lxtalabel178
.cc_bottom cc_588
.cc_top cc_589,.Lxtalabel179
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1102
	.long	1103
	.long	.Lxtalabel179
.cc_bottom cc_589
.cc_top cc_590,.Lxtalabel178
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1105
	.long	1106
	.long	.Lxtalabel178
.cc_bottom cc_590
.cc_top cc_591,.Lxtalabel179
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1105
	.long	1106
	.long	.Lxtalabel179
.cc_bottom cc_591
.cc_top cc_592,.Lxtalabel214
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1107
	.long	1108
	.long	.Lxtalabel214
.cc_bottom cc_592
.cc_top cc_593,.Lxtalabel215
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1109
	.long	1113
	.long	.Lxtalabel215
.cc_bottom cc_593
.cc_top cc_594,.Lxtalabel215
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1114
	.long	1114
	.long	.Lxtalabel215
.cc_bottom cc_594
.cc_top cc_595,.Lxtalabel215
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1115
	.long	1115
	.long	.Lxtalabel215
.cc_bottom cc_595
.cc_top cc_596,.Lxtalabel178
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1118
	.long	1118
	.long	.Lxtalabel178
.cc_bottom cc_596
.cc_top cc_597,.Lxtalabel179
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1118
	.long	1118
	.long	.Lxtalabel179
.cc_bottom cc_597
.cc_top cc_598,.Lxtalabel216
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1127
	.long	1127
	.long	.Lxtalabel216
.cc_bottom cc_598
.cc_top cc_599,.Lxtalabel225
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1127
	.long	1127
	.long	.Lxtalabel225
.cc_bottom cc_599
.cc_top cc_600,.Lxtalabel229
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1127
	.long	1127
	.long	.Lxtalabel229
.cc_bottom cc_600
.cc_top cc_601,.Lxtalabel234
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1127
	.long	1127
	.long	.Lxtalabel234
.cc_bottom cc_601
.cc_top cc_602,.Lxtalabel224
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1127
	.long	1127
	.long	.Lxtalabel224
.cc_bottom cc_602
.cc_top cc_603,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1140
	.long	1140
	.long	.Lxtalabel0
.cc_bottom cc_603
.cc_top cc_604,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1142
	.long	1143
	.long	.Lxtalabel0
.cc_bottom cc_604
.cc_top cc_605,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1145
	.long	1148
	.long	.Lxtalabel0
.cc_bottom cc_605
.cc_top cc_606,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1150
	.long	1156
	.long	.Lxtalabel0
.cc_bottom cc_606
.cc_top cc_607,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1158
	.long	1158
	.long	.Lxtalabel0
.cc_bottom cc_607
.cc_top cc_608,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1159
	.long	1162
	.long	.Lxtalabel0
.cc_bottom cc_608
.cc_top cc_609,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1159
	.long	1162
	.long	.Lxtalabel0
.cc_bottom cc_609
.cc_top cc_610,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1159
	.long	1162
	.long	.Lxtalabel0
.cc_bottom cc_610
.cc_top cc_611,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1164
	.long	1164
	.long	.Lxtalabel0
.cc_bottom cc_611
.cc_top cc_612,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1164
	.long	1164
	.long	.Lxtalabel0
.cc_bottom cc_612
.cc_top cc_613,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1164
	.long	1164
	.long	.Lxtalabel0
.cc_bottom cc_613
.cc_top cc_614,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1165
	.long	1167
	.long	.Lxtalabel0
.cc_bottom cc_614
.cc_top cc_615,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1165
	.long	1167
	.long	.Lxtalabel0
.cc_bottom cc_615
.cc_top cc_616,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1165
	.long	1167
	.long	.Lxtalabel0
.cc_bottom cc_616
.cc_top cc_617,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1165
	.long	1167
	.long	.Lxtalabel0
.cc_bottom cc_617
.cc_top cc_618,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1165
	.long	1167
	.long	.Lxtalabel0
.cc_bottom cc_618
.cc_top cc_619,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1165
	.long	1167
	.long	.Lxtalabel0
.cc_bottom cc_619
.cc_top cc_620,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1165
	.long	1167
	.long	.Lxtalabel0
.cc_bottom cc_620
.cc_top cc_621,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1165
	.long	1167
	.long	.Lxtalabel0
.cc_bottom cc_621
.cc_top cc_622,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1168
	.long	1168
	.long	.Lxtalabel0
.cc_bottom cc_622
.cc_top cc_623,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1170
	.long	1170
	.long	.Lxtalabel0
.cc_bottom cc_623
.cc_top cc_624,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1172
	.long	1173
	.long	.Lxtalabel0
.cc_bottom cc_624
.cc_top cc_625,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1175
	.long	1178
	.long	.Lxtalabel0
.cc_bottom cc_625
.cc_top cc_626,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1180
	.long	1180
	.long	.Lxtalabel0
.cc_bottom cc_626
.cc_top cc_627,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1183
	.long	1184
	.long	.Lxtalabel0
.cc_bottom cc_627
.cc_top cc_628,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1186
	.long	1187
	.long	.Lxtalabel0
.cc_bottom cc_628
.cc_top cc_629,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1189
	.long	1191
	.long	.Lxtalabel0
.cc_bottom cc_629
.cc_top cc_630,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1193
	.long	1193
	.long	.Lxtalabel0
.cc_bottom cc_630
.cc_top cc_631,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1195
	.long	1195
	.long	.Lxtalabel0
.cc_bottom cc_631
.cc_top cc_632,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1196
	.long	1197
	.long	.Lxtalabel0
.cc_bottom cc_632
.cc_top cc_633,.Lxtalabel1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1198
	.long	1199
	.long	.Lxtalabel1
.cc_bottom cc_633
.cc_top cc_634,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1201
	.long	1201
	.long	.Lxtalabel2
.cc_bottom cc_634
.cc_top cc_635,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1202
	.long	1202
	.long	.Lxtalabel2
.cc_bottom cc_635
.cc_top cc_636,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1204
	.long	1204
	.long	.Lxtalabel2
.cc_bottom cc_636
.cc_top cc_637,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1206
	.long	1206
	.long	.Lxtalabel2
.cc_bottom cc_637
.cc_top cc_638,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1207
	.long	1208
	.long	.Lxtalabel4
.cc_bottom cc_638
.cc_top cc_639,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1214
	.long	1215
	.long	.Lxtalabel15
.cc_bottom cc_639
.cc_top cc_640,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1217
	.long	1217
	.long	.Lxtalabel15
.cc_bottom cc_640
.cc_top cc_641,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1219
	.long	1219
	.long	.Lxtalabel15
.cc_bottom cc_641
.cc_top cc_642,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1222
	.long	1223
	.long	.Lxtalabel15
.cc_bottom cc_642
.cc_top cc_643,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1225
	.long	1225
	.long	.Lxtalabel15
.cc_bottom cc_643
.cc_top cc_644,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1226
	.long	1227
	.long	.Lxtalabel18
.cc_bottom cc_644
.cc_top cc_645,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1228
	.long	1230
	.long	.Lxtalabel16
.cc_bottom cc_645
.cc_top cc_646,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1232
	.long	1232
	.long	.Lxtalabel16
.cc_bottom cc_646
.cc_top cc_647,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1233
	.long	1236
	.long	.Lxtalabel17
.cc_bottom cc_647
.cc_top cc_648,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1240
	.long	1242
	.long	.Lxtalabel19
.cc_bottom cc_648
.cc_top cc_649,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1245
	.long	1246
	.long	.Lxtalabel19
.cc_bottom cc_649
.cc_top cc_650,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1248
	.long	1248
	.long	.Lxtalabel19
.cc_bottom cc_650
.cc_top cc_651,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1250
	.long	1251
	.long	.Lxtalabel20
.cc_bottom cc_651
.cc_top cc_652,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1253
	.long	1253
	.long	.Lxtalabel21
.cc_bottom cc_652
.cc_top cc_653,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1255
	.long	1259
	.long	.Lxtalabel21
.cc_bottom cc_653
.cc_top cc_654,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1261
	.long	1261
	.long	.Lxtalabel21
.cc_bottom cc_654
.cc_top cc_655,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1262
	.long	1264
	.long	.Lxtalabel22
.cc_bottom cc_655
.cc_top cc_656,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1265
	.long	1266
	.long	.Lxtalabel23
.cc_bottom cc_656
.cc_top cc_657,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1274
	.long	1278
	.long	.Lxtalabel25
.cc_bottom cc_657
.cc_top cc_658,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1274
	.long	1278
	.long	.Lxtalabel24
.cc_bottom cc_658
.cc_top cc_659,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1279
	.long	1280
	.long	.Lxtalabel26
.cc_bottom cc_659
.cc_top cc_660,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1281
	.long	1281
	.long	.Lxtalabel27
.cc_bottom cc_660
.cc_top cc_661,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1283
	.long	1283
	.long	.Lxtalabel27
.cc_bottom cc_661
.cc_top cc_662,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1285
	.long	1285
	.long	.Lxtalabel27
.cc_bottom cc_662
.cc_top cc_663,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1286
	.long	1286
	.long	.Lxtalabel28
.cc_bottom cc_663
.cc_top cc_664,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1288
	.long	1290
	.long	.Lxtalabel28
.cc_bottom cc_664
.cc_top cc_665,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1293
	.long	1293
	.long	.Lxtalabel29
.cc_bottom cc_665
.cc_top cc_666,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1295
	.long	1295
	.long	.Lxtalabel29
.cc_bottom cc_666
.cc_top cc_667,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1296
	.long	1297
	.long	.Lxtalabel30
.cc_bottom cc_667
.cc_top cc_668,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1299
	.long	1300
	.long	.Lxtalabel30
.cc_bottom cc_668
.cc_top cc_669,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1301
	.long	1301
	.long	.Lxtalabel30
.cc_bottom cc_669
.cc_top cc_670,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1302
	.long	1302
	.long	.Lxtalabel30
.cc_bottom cc_670
.cc_top cc_671,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1304
	.long	1305
	.long	.Lxtalabel31
.cc_bottom cc_671
.cc_top cc_672,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1307
	.long	1308
	.long	.Lxtalabel31
.cc_bottom cc_672
.cc_top cc_673,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1310
	.long	1310
	.long	.Lxtalabel31
.cc_bottom cc_673
.cc_top cc_674,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1311
	.long	1311
	.long	.Lxtalabel32
.cc_bottom cc_674
.cc_top cc_675,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1313
	.long	1322
	.long	.Lxtalabel33
.cc_bottom cc_675
.cc_top cc_676,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1323
	.long	1324
	.long	.Lxtalabel34
.cc_bottom cc_676
.cc_top cc_677,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1327
	.long	1327
	.long	.Lxtalabel35
.cc_bottom cc_677
.cc_top cc_678,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1328
	.long	1329
	.long	.Lxtalabel36
.cc_bottom cc_678
.cc_top cc_679,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1330
	.long	1336
	.long	.Lxtalabel37
.cc_bottom cc_679
.cc_top cc_680,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1339
	.long	1339
	.long	.Lxtalabel38
.cc_bottom cc_680
.cc_top cc_681,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1340
	.long	1344
	.long	.Lxtalabel39
.cc_bottom cc_681
.cc_top cc_682,.Lxtalabel40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1346
	.long	1346
	.long	.Lxtalabel40
.cc_bottom cc_682
.cc_top cc_683,.Lxtalabel3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1347
	.long	1348
	.long	.Lxtalabel3
.cc_bottom cc_683
.cc_top cc_684,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1354
	.long	1356
	.long	.Lxtalabel10
.cc_bottom cc_684
.cc_top cc_685,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1354
	.long	1356
	.long	.Lxtalabel6
.cc_bottom cc_685
.cc_top cc_686,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1354
	.long	1356
	.long	.Lxtalabel5
.cc_bottom cc_686
.cc_top cc_687,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1358
	.long	1358
	.long	.Lxtalabel6
.cc_bottom cc_687
.cc_top cc_688,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1358
	.long	1358
	.long	.Lxtalabel10
.cc_bottom cc_688
.cc_top cc_689,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1358
	.long	1358
	.long	.Lxtalabel5
.cc_bottom cc_689
.cc_top cc_690,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1359
	.long	1359
	.long	.Lxtalabel5
.cc_bottom cc_690
.cc_top cc_691,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1359
	.long	1359
	.long	.Lxtalabel10
.cc_bottom cc_691
.cc_top cc_692,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1359
	.long	1359
	.long	.Lxtalabel6
.cc_bottom cc_692
.cc_top cc_693,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1361
	.long	1362
	.long	.Lxtalabel6
.cc_bottom cc_693
.cc_top cc_694,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1361
	.long	1362
	.long	.Lxtalabel10
.cc_bottom cc_694
.cc_top cc_695,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1361
	.long	1362
	.long	.Lxtalabel5
.cc_bottom cc_695
.cc_top cc_696,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1363
	.long	1363
	.long	.Lxtalabel11
.cc_bottom cc_696
.cc_top cc_697,.Lxtalabel8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1370
	.long	1372
	.long	.Lxtalabel8
.cc_bottom cc_697
.cc_top cc_698,.Lxtalabel7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1373
	.long	1375
	.long	.Lxtalabel7
.cc_bottom cc_698
.cc_top cc_699,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1377
	.long	1377
	.long	.Lxtalabel9
.cc_bottom cc_699
.cc_top cc_700,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1377
	.long	1377
	.long	.Lxtalabel12
.cc_bottom cc_700
.cc_top cc_701,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1378
	.long	1381
	.long	.Lxtalabel9
.cc_bottom cc_701
.cc_top cc_702,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1378
	.long	1381
	.long	.Lxtalabel12
.cc_bottom cc_702
.cc_top cc_703,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1383
	.long	1383
	.long	.Lxtalabel12
.cc_bottom cc_703
.cc_top cc_704,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1383
	.long	1383
	.long	.Lxtalabel9
.cc_bottom cc_704
.cc_top cc_705,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1384
	.long	1385
	.long	.Lxtalabel13
.cc_bottom cc_705
.cc_top cc_706,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1387
	.long	1387
	.long	.Lxtalabel14
.cc_bottom cc_706
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_707,.Lxta.loop_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	227
	.long	228
	.long	.Lxta.loop_labels0
.cc_bottom cc_707
.cc_top cc_708,.Lxta.loop_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	278
	.long	279
	.long	.Lxta.loop_labels1
.cc_bottom cc_708
.cc_top cc_709,.Lxta.loop_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	335
	.long	336
	.long	.Lxta.loop_labels2
.cc_bottom cc_709
.cc_top cc_710,.Lxta.loop_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	506
	.long	507
	.long	.Lxta.loop_labels3
.cc_bottom cc_710
.cc_top cc_711,.Lxta.loop_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	552
	.long	553
	.long	.Lxta.loop_labels4
.cc_bottom cc_711
.cc_top cc_712,.Lxta.loop_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	608
	.long	609
	.long	.Lxta.loop_labels5
.cc_bottom cc_712
.cc_top cc_713,.Lxta.loop_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	658
	.long	659
	.long	.Lxta.loop_labels6
.cc_bottom cc_713
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/_Aquarium_1_x.xc:1373:25: error: out of bounds array access\n                        context.buttons_state[iof_button].button_pressed_for_10_seconds = true;\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/_Aquarium_1_x.xc:1370:25: error: out of bounds array access\n                        context.buttons_state[iof_button].button_pressed_now = true;\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/_Aquarium_1_x.xc:1363:29: error: out of bounds array access\n                        if (context.buttons_state[iof_button].button_pressed_for_10_seconds) {\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/_Aquarium_1_x.xc:217:21: error: out of bounds array access\n                    context.screen_logg.display_ts1_chars[context.screen_logg.display_ts1_chars_num] = 0; // NUL\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/_Aquarium_1_x.xc:312:28: error: out of bounds array access\n            display_print (now_regulating_at_char[context.now_regulating_at],REGULATING_AT_NUMS_TEXT_LEN);\n                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
