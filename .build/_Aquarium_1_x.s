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
	.globread System_Task,usage.anon.4,"../src/_Aquarium_1_x.xc:1185:37: note: object used here\n                                    takes_press_for_10_seconds_right_button_str,\n                                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread Handle_Real_Or_Clocked_Button_Actions,usage.anon.4,"../src/_Aquarium_1_x.xc:378:27: note: object used here\n                          takes_press_for_10_seconds_right_button_str,                                       // \"<B1>\"                                                                       //  <81>\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
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
.Ltmp213:
	.size	_i.temperature_water_commands_if._chan.get_now_regulating_at, .Ltmp213-_i.temperature_water_commands_if._chan.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_str
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_temp_degC_str,@function
	.cc_top _i.temperature_water_commands_if._chan.get_temp_degC_str.function,_i.temperature_water_commands_if._chan.get_temp_degC_str
_i.temperature_water_commands_if._chan.get_temp_degC_str:
	.cfi_startproc
	entsp 3
.Ltmp214:
	.cfi_def_cfa_offset 12
.Ltmp215:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp216:
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
	.cc_bottom _i.temperature_water_commands_if._chan.get_temp_degC_str.function
	.set	_i.temperature_water_commands_if._chan.get_temp_degC_str.nstackwords,(__interface_client_call.nstackwords + 3)
	.globl	_i.temperature_water_commands_if._chan.get_temp_degC_str.nstackwords
	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_str.nstackwords
	.set	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxcores
	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxcores
	.set	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxtimers
	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxtimers
	.set	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxchanends
	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxchanends
.Ltmp217:
	.size	_i.temperature_water_commands_if._chan.get_temp_degC_str, .Ltmp217-_i.temperature_water_commands_if._chan.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_now_regulating_at.function,_i.temperature_water_commands_if._chan_y.get_now_regulating_at
_i.temperature_water_commands_if._chan_y.get_now_regulating_at:
	.cfi_startproc
	entsp 2
.Ltmp218:
	.cfi_def_cfa_offset 8
.Ltmp219:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp220:
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
.Ltmp221:
	.size	_i.temperature_water_commands_if._chan_y.get_now_regulating_at, .Ltmp221-_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_str
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_temp_degC_str,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_temp_degC_str.function,_i.temperature_water_commands_if._chan_y.get_temp_degC_str
_i.temperature_water_commands_if._chan_y.get_temp_degC_str:
	.cfi_startproc
	entsp 3
.Ltmp222:
	.cfi_def_cfa_offset 12
.Ltmp223:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp224:
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
	.cc_bottom _i.temperature_water_commands_if._chan_y.get_temp_degC_str.function
	.set	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.nstackwords,((_i.temperature_water_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.nstackwords
	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.nstackwords
	.set	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxcores
	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxcores
	.set	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxtimers
	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxtimers
	.set	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxchanends
	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxchanends
.Ltmp225:
	.size	_i.temperature_water_commands_if._chan_y.get_temp_degC_str, .Ltmp225-_i.temperature_water_commands_if._chan_y.get_temp_degC_str
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.read
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.read,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.read.function,_i.lib_startkit_adc_commands_if._chan.read
_i.lib_startkit_adc_commands_if._chan.read:
	.cfi_startproc
	entsp 5
.Ltmp226:
	.cfi_def_cfa_offset 20
.Ltmp227:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp228:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp229:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp230:
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
.Ltmp231:
	.size	_i.lib_startkit_adc_commands_if._chan.read, .Ltmp231-_i.lib_startkit_adc_commands_if._chan.read
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.trigger
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.trigger,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.trigger.function,_i.lib_startkit_adc_commands_if._chan.trigger
_i.lib_startkit_adc_commands_if._chan.trigger:
	.cfi_startproc
	entsp 2
.Ltmp232:
	.cfi_def_cfa_offset 8
.Ltmp233:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp234:
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
.Ltmp235:
	.size	_i.lib_startkit_adc_commands_if._chan.trigger, .Ltmp235-_i.lib_startkit_adc_commands_if._chan.trigger
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_y.read
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_y.read,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_y.read.function,_i.lib_startkit_adc_commands_if._chan_y.read
_i.lib_startkit_adc_commands_if._chan_y.read:
	.cfi_startproc
	entsp 6
.Ltmp236:
	.cfi_def_cfa_offset 24
.Ltmp237:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp238:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp239:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp240:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp241:
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
.Ltmp242:
	.size	_i.lib_startkit_adc_commands_if._chan_y.read, .Ltmp242-_i.lib_startkit_adc_commands_if._chan_y.read
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_y.trigger
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_y.trigger,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_y.trigger.function,_i.lib_startkit_adc_commands_if._chan_y.trigger
_i.lib_startkit_adc_commands_if._chan_y.trigger:
	.cfi_startproc
	entsp 3
.Ltmp243:
	.cfi_def_cfa_offset 12
.Ltmp244:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp245:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp246:
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
.Ltmp247:
	.size	_i.lib_startkit_adc_commands_if._chan_y.trigger, .Ltmp247-_i.lib_startkit_adc_commands_if._chan_y.trigger
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI52_0.data,.LCPI52_0
	.align	4
	.type	.LCPI52_0,@object
	.size	.LCPI52_0, 4
.LCPI52_0:
	.long	100000000
	.cc_bottom .LCPI52_0.data
	.text
	.globl	System_Task
	.align	4
	.type	System_Task,@function
	.cc_top System_Task.function,System_Task
System_Task:
.Lfunc_begin52:
	.loc	1 1074 0
	.cfi_startproc
.Lxtalabel0:
	ENTSP_lu6 205
.Ltmp248:
	.cfi_def_cfa_offset 820
.Ltmp249:
	.cfi_offset 15, 0
	stw r4, sp[204]
.Ltmp250:
	.cfi_offset 4, -4
	stw r5, sp[203]
.Ltmp251:
	.cfi_offset 5, -8
	stw r6, sp[202]
.Ltmp252:
	.cfi_offset 6, -12
	stw r7, sp[201]
.Ltmp253:
	.cfi_offset 7, -16
	stw r8, sp[200]
.Ltmp254:
	.cfi_offset 8, -20
	stw r9, sp[199]
.Ltmp255:
	.cfi_offset 9, -24
	stw r10, sp[198]
.Ltmp256:
	.cfi_offset 10, -28
	stw r3, sp[22]
.Ltmp257:
	stw r2, sp[20]
.Ltmp258:
	stw r1, sp[21]
.Ltmp259:
	mov r6, r0
.Ltmp260:
	stw r6, sp[19]
	ldw r8, sp[208]
	ldc r4, 0
	.loc	1 1084 0 prologue_end
.Ltmp261:
	stw r4, sp[71]
	mkmsk r5, 1
	.loc	1 1085 0
	stw r5, sp[72]
	.loc	1 1086 0
	stw r4, sp[92]
	.loc	1 1087 0
	stw r4, sp[151]
	.loc	1 1088 0
	stw r4, sp[91]
	.loc	1 1090 0
	stw r5, sp[153]
.Ltmp262:
	.loc	1 1093 0
	stw r4, sp[142]
	.loc	1 1094 0
	stw r4, sp[143]
	.loc	1 1095 0
	stw r4, sp[148]
.Ltmp263:
	.loc	1 1093 0
	stw r4, sp[144]
	.loc	1 1094 0
	stw r4, sp[145]
	.loc	1 1095 0
	stw r4, sp[149]
	.loc	1 1093 0
	stw r4, sp[146]
	.loc	1 1094 0
	stw r4, sp[147]
	.loc	1 1095 0
	stw r4, sp[150]
.Ltmp264:
	.loc	1 1099 0
	stw r4, sp[73]
	.loc	1 1100 0
	stw r4, sp[74]
.Ltmp265:
	.loc	1 1099 0
	stw r4, sp[75]
	.loc	1 1100 0
	stw r4, sp[76]
	.loc	1 1099 0
	stw r4, sp[77]
	.loc	1 1100 0
	stw r4, sp[78]
	.loc	1 1099 0
	stw r4, sp[79]
	.loc	1 1100 0
	stw r4, sp[80]
	.loc	1 1099 0
	stw r4, sp[81]
	.loc	1 1100 0
	stw r4, sp[82]
	.loc	1 1099 0
	stw r4, sp[83]
	.loc	1 1100 0
	stw r4, sp[84]
	.loc	1 1099 0
	stw r4, sp[85]
	.loc	1 1100 0
	stw r4, sp[86]
	.loc	1 1099 0
	stw r4, sp[87]
	.loc	1 1100 0
	stw r4, sp[88]
	ldc r0, 14
.Ltmp266:
	.loc	1 1102 0
	stw r0, sp[74]
	.loc	1 1104 0
	stw r4, sp[89]
	.loc	1 1106 0
	stw r4, sp[116]
	.loc	1 1107 0
	stw r5, sp[115]
	.loc	1 1109 0
.Lxta.call_labels0:
	bl random_create_generator_from_hw_seed
	.loc	1 1109 0
	stw r0, sp[59]
	.loc	1 1110 0
	stw r5, sp[57]
	.loc	1 1111 0
	stw r5, sp[43]
	.loc	1 1112 0
	stw r4, sp[70]
	.loc	1 1114 0
	ldaw r11, cp[.str218]
	mov r0, r11
	ldaw r11, cp[.str219]
	mov r1, r11
.Lxta.call_labels1:
	bl iprintf
	ldc r0, 128
	ldc r1, 32
	.loc	1 1117 0
.Lxta.call_labels2:
	bl Adafruit_GFX_constructor
	.loc	1 1118 0
	mov r0, r6
.Lxta.call_labels3:
	bl Adafruit_SSD1306_i2c_begin
	.loc	1 1120 0
.Lxta.call_labels4:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 1121 0
	mov r0, r6
.Lxta.call_labels5:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 1127 0
.Ltmp267:
	ldw r0, r6[0]
	.loc	1 1127 0
	ldw r1, r6[1]
	.loc	1 1127 0
	ldw r3, r1[3]
	ldc r1, 80
	.loc	1 1127 0
	mov r2, r4
	mov r7, r4
.Lxta.call_labels6:
	bla r3
	ldc r2, 2
	bf r1, .LBB52_2
.Ltmp268:
.Lxtalabel1:
	.loc	1 1132 0
	zext r0, 8
	mov r2, r0
.Ltmp269:
.LBB52_2:
.Lxtalabel2:
	.loc	1 1130 0
	ldaw r0, sp[63]
	.loc	1 1132 0
	stw r2, r0[0]
	.loc	1 1135 0
	ldaw r11, cp[.str222]
	mov r0, r11
.Lxta.call_labels7:
	bl iprintf
.Ltmp270:
	.loc	1 1138 0
	get r11, id
	.loc	1 1138 0
	ldaw r0, dp[__timers]
	.loc	1 1138 0
	ldw r0, r0[r11]
	.loc	1 1138 0
	stw r0, sp[25]
	setc res[r0], 1
	.loc	1 1138 0
.Lxta.endpoint_labels0:
	in r0, res[r0]
.Ltmp271:
	.loc	1 1285 0
	stw r0, sp[26]
	ldc r0, 482
	ldaw r1, sp[71]
.Ltmp272:
	.loc	1 1206 0
	add r0, r1, r0
	.loc	1 1206 0
	stw r0, sp[18]
	ldc r0, 446
.Ltmp273:
	.loc	1 1184 0
	add r0, r1, r0
	.loc	1 1184 0
	stw r0, sp[17]
.Ltmp274:
	.loc	1 1281 0
	ldw r4, r8[0]
	.loc	1 1281 0
	ldw r0, r8[1]
	.loc	1 1281 0
	stw r0, sp[24]
	ldw r0, r8[2]
	stw r0, sp[23]
	bu .LBB52_3
.Ltmp275:
.LBB52_36:
.Lxtalabel3:
	ldw r1, sp[22]
.Ltmp276:
	.loc	1 1276 0
	ldw r0, r1[0]
	.loc	1 1276 0
	ldw r1, r1[1]
.Ltmp277:
	.loc	1 1276 0
	ldw r2, r1[4]
	ldc r1, 100
	mov r7, r3
	.loc	1 1276 0
.Lxta.call_labels8:
	bla r2
.Ltmp278:
.LBB52_3:
	mov r3, r7
.LBB52_4:
.Lxtalabel4:
.Ltmp279:
	.loc	1 1141 9
	clre
	.loc	1 1141 9
	ldw r0, sp[26]
	ldw r1, sp[25]
	setd res[r1], r0
	.loc	1 1141 9
	setc res[r1], 9
	ldap r11, .Ltmp280
	.loc	1 1141 9
	setv res[r1], r11
.Ltmp281:
	.loc	1 1141 9
	eeu res[r1]
	ldap r11, .Ltmp282
	mov r0, r11
	.loc	1 1281 0
.Ltmp283:
	setv res[r4], r11
	.loc	1 1281 0
	mov r11, r3
	setev res[r4], r11
.Ltmp284:
	.loc	1 1281 0
	eeu res[r4]
	.loc	1 1281 0
	mov r11, r0
	ldw r1, sp[24]
	setv res[r1], r11
	.loc	1 1281 0
	mov r11, r5
	setev res[r1], r11
	.loc	1 1281 0
	eeu res[r1]
	.loc	1 1281 0
	mov r11, r0
	ldw r0, sp[23]
	setv res[r0], r11
	ldc r11, 2
	.loc	1 1281 0
	setev res[r0], r11
	.loc	1 1281 0
	eeu res[r0]
	.loc	1 1320 0
.Ltmp285:

	.xtabranch .LBB52_5, .LBB52_6
	waiteu
.Ltmp286:
.Ltmp282:
.LBB52_6:
.Lxtalabel5:
	.loc	1 1281 0
	get r11, ed
	mov r8, r11
	.loc	1 1281 0
	zext r8, 16
.Ltmp287:
	ldw r0, sp[208]
	.loc	1 1281 0
	ldw r0, r0[r8]
	.loc	1 1281 0
	chkct res[r0], 1
	.loc	1 1281 0
	outct res[r0], 1
	.loc	1 1281 0
.Lxta.endpoint_labels1:
	in r10, res[r0]
.Ltmp288:
	.loc	1 1281 0
	chkct res[r0], 1
	.loc	1 1281 0
	outct res[r0], 1
	.loc	1 1086 0
	ldaw r0, sp[92]
	.loc	1 1283 0
.Ltmp289:
	ldw r7, r0[0]
.Ltmp290:
	.loc	1 1285 0
	ldaw r0, sp[141]
	.loc	1 1285 0
	stw r3, r0[0]
	.loc	1 1287 0
	ldaw r11, cp[.str239]
	mov r0, r11
	mov r1, r8
	mov r2, r10
	mov r9, r3
.Lxta.call_labels9:
	bl iprintf
	mov r3, r9
.Ltmp291:
	.loc	1 1087 0
	ldaw r0, sp[151]
	.loc	1 1288 0
.Ltmp292:
	stw r3, r0[0]
	.loc	1 1290 0
	bf r10, .LBB52_37
.Ltmp293:
.Lxtalabel6:
	eq r0, r10, 1
	bf r0, .LBB52_8
.Ltmp294:
.Lxtalabel7:
	mkmsk r0, 2
	.loc	1 1302 0
	lsu r0, r8, r0
.Ltrap_info0:
	ecallf r0
	.loc	1 1302 0
	shl r0, r8, 3
	ldaw r1, sp[71]
	add r0, r1, r0
	ldc r1, 288
	bu .LBB52_38
.Ltmp295:
.LBB52_37:
.Lxtalabel8:
	mkmsk r0, 2
	.loc	1 1299 0
	lsu r0, r8, r0
.Ltrap_info1:
	ecallf r0
	.loc	1 1299 0
	shl r0, r8, 3
	ldaw r1, sp[71]
	add r0, r1, r0
	ldc r1, 284
.Ltmp296:
.LBB52_38:
.Lxtalabel9:
	add r0, r0, r1
	.loc	1 1299 0
	stw r5, r0[0]
	bu .LBB52_39
.LBB52_8:
.Lxtalabel10:
.Ltmp297:
	eq r0, r10, 2
	bf r0, .LBB52_39
.Ltmp298:
.Lxtalabel11:
	mkmsk r0, 2
	.loc	1 1292 25
	lsu r0, r8, r0
.Ltrap_info2:
	ecallf r0
	.loc	1 1292 25
	shl r0, r8, 3
	ldaw r1, sp[71]
	add r0, r1, r0
	ldc r1, 284
	add r1, r0, r1
	ldc r2, 288
	add r0, r0, r2
	.loc	1 1292 25
	ldw r2, r0[0]
.Ltmp299:
	.loc	1 1295 0
	stw r3, r1[0]
	.loc	1 1296 0
	stw r3, r0[0]
	bt r2, .LBB52_4
.Ltmp300:
.LBB52_39:
.Lxtalabel12:
	.loc	1 1307 0
	stw r3, sp[5]
	mov r9, r3
	stw r10, sp[4]
	stw r8, sp[3]
	ldw r0, sp[206]
	stw r0, sp[2]
	stw r0, sp[1]
.Ltmp301:
	ldaw r0, sp[71]
	ldaw r1, sp[43]
	mov r2, r6
.Lxta.call_labels10:
	bl Handle_Real_Or_Clocked_Buttons
.Ltmp302:
	.loc	1 1086 0
	ldaw r0, sp[92]
	.loc	1 1312 21
.Ltmp303:
	ldw r0, r0[0]
	.loc	1 1312 21
	eq r0, r7, r0
	bt r0, .LBB52_41
.Ltmp304:
.Lxtalabel13:
	ldw r1, sp[22]
.Ltmp305:
	.loc	1 1313 0
	ldw r0, r1[0]
	.loc	1 1313 0
	ldw r1, r1[1]
.Ltmp306:
	.loc	1 1313 0
	ldw r2, r1[4]
	ldc r1, 50
	.loc	1 1313 0
.Lxta.call_labels11:
	bla r2
.Ltmp307:
.LBB52_41:
.Lxtalabel14:
	.loc	1 1285 0
	ldaw r0, sp[141]
	.loc	1 1316 21
	ldw r0, r0[0]
	mov r3, r9
	bf r0, .LBB52_4
	bu .LBB52_36
.Ltmp308:
.Ltmp280:
.LBB52_5:
.Lxtalabel15:
	.loc	1 1142 0
	ldw r0, sp[25]
.Lxta.endpoint_labels2:
	in r0, res[r0]
.Ltmp309:
	.loc	1 1285 0
	ldaw r0, sp[141]
.Ltmp310:
	.loc	1 1151 0
	stw r3, r0[0]
	.loc	1 1155 0
	ldw r1, r6[0]
	.loc	1 1155 0
	ldw r0, r6[1]
.Ltmp311:
	mov r9, r3
	.loc	1 1155 0
	ldw r3, r0[1]
	ldaw r7, sp[38]
	.loc	1 1155 0
	mov r0, r7
	ldc r2, 104
.Lxta.call_labels12:
	bla r3
	mov r8, r0
	.loc	1 1155 0
	ldaw r6, sp[155]
	.loc	1 1155 0
	mov r0, r6
	mov r1, r7
	ldc r2, 19
	bl memcpy
	.loc	1 1155 0
	ldaw r0, sp[178]
	.loc	1 1155 0
	stw r8, r0[0]
	ldaw r7, sp[32]
	.loc	1 1156 0
	mov r0, r7
	mov r1, r6
.Lxta.call_labels13:
	bl chronodot_registers_to_datetime
	.loc	1 1156 0
	ldaw r0, sp[160]
	.loc	1 1156 0
	mov r1, r7
	ldc r2, 24
	bl __memcpy_4
	ldw r6, sp[21]
.Ltmp312:
	.loc	1 1157 0
	ldw r0, r6[0]
	.loc	1 1157 0
	ldw r1, r6[3]
	.loc	1 1157 0
	ldw r2, r1[1]
	.loc	1 1157 0
	mov r1, r5
.Lxta.call_labels14:
	bla r2
	ldw r10, sp[20]
.Ltmp313:
	.loc	1 1158 0
	ldw r0, r10[0]
	.loc	1 1158 0
	ldw r1, r10[3]
	.loc	1 1158 0
	ldw r1, r1[0]
	.loc	1 1158 0
.Lxta.call_labels15:
	bla r1
	ldw r0, sp[207]
	mov r1, r0
.Ltmp314:
	.loc	1 1159 0
	ldw r0, r1[0]
	.loc	1 1159 0
	ldw r1, r1[1]
.Ltmp315:
	.loc	1 1159 0
	ldw r1, r1[1]
	.loc	1 1159 0
.Lxta.call_labels16:
	bla r1
	.loc	1 1159 0
	ldaw r1, sp[197]
	.loc	1 1159 0
	stw r0, r1[0]
	.loc	1 1162 22
	clre
	.loc	1 1162 22
	ldw r0, r6[1]
	ldap r11, .Ltmp316
	.loc	1 1162 22
	setv res[r0], r11
	.loc	1 1162 22
	eeu res[r0]
	.loc	1 1162 22
	ldw r1, r10[1]
	ldap r11, .Ltmp317
	.loc	1 1162 22
	setv res[r1], r11
	.loc	1 1162 22
	eeu res[r1]
	mov r7, r9
	mov r8, r9
	.loc	1 1173 0

	.xtabranch .LBB52_10, .LBB52_11
	waiteu
.Ltmp318:
.Ltmp316:
.LBB52_10:
.Lxtalabel16:
	.loc	1 1163 0
	chkct res[r0], 1
	.loc	1 1163 0
	stw r5, r6[2]
	.loc	1 1164 0
	ldw r1, r6[0]
	.loc	1 1164 0
	ldw r0, r6[3]
	.loc	1 1164 0
	ldw r3, r0[0]
	ldaw r8, sp[27]
	.loc	1 1164 0
	mov r0, r8
	mov r2, r5
.Lxta.call_labels17:
	bla r3
	.loc	1 1164 0
	ldw r0, r6[1]
	.loc	1 1164 0
	chkct res[r0], 1
	.loc	1 1164 0
	stw r9, r6[2]
	.loc	1 1164 0
	ldaw r0, sp[179]
	.loc	1 1164 0
	mov r1, r8
	ldc r2, 20
	bl __memcpy_4
.Ltmp319:
	mov r8, r5
	bu .LBB52_12
.Ltmp320:
.Ltmp317:
.LBB52_11:
.Lxtalabel17:
	.loc	1 1168 0
	chkct res[r1], 1
	.loc	1 1168 0
	stw r5, r10[2]
	.loc	1 1169 0
	ldw r0, r10[0]
	.loc	1 1169 0
	ldw r1, r10[3]
	.loc	1 1169 0
	ldw r3, r1[1]
	.loc	1 1169 0
	mov r1, r5
	.loc	1 1169 0
	ldaw r7, sp[191]
	.loc	1 1169 0
	mov r2, r7
.Lxta.call_labels18:
	bla r3
	.loc	1 1169 0
	ldw r2, r10[1]
	.loc	1 1169 0
	chkct res[r2], 1
	mov r2, r9
	.loc	1 1169 0
	stw r2, r10[2]
	.loc	1 1169 0
	ldaw r3, sp[189]
	.loc	1 1169 0
	stw r0, r3[0]
	.loc	1 1169 0
	ldaw r0, sp[190]
	.loc	1 1169 0
	stw r1, r0[0]
	.loc	1 1170 0
	ld16s r0, r7[r2]
	zext r0, 16
	.loc	1 1170 0
	mov r1, r2
.Lxta.call_labels19:
	bl RR_12V_24V_To_String_Ok
	mov r2, r0
	.loc	1 1170 0
	ldaw r0, sp[195]
	.loc	1 1170 0
	stw r2, r0[0]
	.loc	1 1170 0
	ldaw r0, sp[196]
	.loc	1 1170 0
	stw r1, r0[0]
	ldw r0, sp[206]
	mov r1, r0
.Ltmp321:
	.loc	1 1171 0
	ldw r0, r1[0]
	.loc	1 1171 0
	ldw r1, r1[1]
.Ltmp322:
	.loc	1 1171 0
	ldw r3, r1[4]
	.loc	1 1171 0
	mov r1, r2
.Lxta.call_labels20:
	bla r3
	.loc	1 1171 0
	ldaw r2, sp[193]
	.loc	1 1171 0
	stw r0, r2[0]
.Ltmp323:
	.loc	1 1171 0
	ldaw r0, sp[194]
	.loc	1 1171 0
	stw r1, r0[0]
	mov r7, r5
.Ltmp324:
.LBB52_12:
	.loc	1 1161 17
	bf r8, .LBB52_13
.Ltmp325:
	bt r7, .LBB52_15
.Ltmp326:
.LBB52_13:
.Lxtalabel18:
	.loc	1 1162 22
	clre
	.loc	1 1162 22
	ldw r0, r6[1]
	ldap r11, .Ltmp316
	.loc	1 1162 22
	setv res[r0], r11
	.loc	1 1162 22
	eeu res[r0]
	.loc	1 1162 22
	ldw r1, r10[1]
	ldap r11, .Ltmp317
	.loc	1 1162 22
	setv res[r1], r11
	.loc	1 1162 22
	eeu res[r1]
	.loc	1 1173 0

	.xtabranch .LBB52_10, .LBB52_11
	waiteu
.Ltmp327:
.LBB52_15:
.Lxtalabel19:
	stw r6, sp[21]
.Ltmp328:
	.loc	1 1106 0
	ldaw r0, sp[115]
	.loc	1 1177 17
.Ltmp329:
	ldw r0, r0[0]
	mov r1, r9
	.loc	1 1156 0
	ldaw r10, sp[160]
.Ltmp330:
	bf r0, .LBB52_17
.Ltmp331:
.Lxtalabel20:
	.loc	1 1179 25
	ldw r0, sp[74]
	ldw r2, sp[72]
	.loc	1 1179 25
	or r0, r2, r0
	bt r0, .LBB52_17
.Ltmp332:
.Lxtalabel21:
	.loc	1 1087 0
	ldaw r0, sp[151]
	.loc	1 1182 0
.Ltmp333:
	stw r1, r0[0]
	mov r8, r1
	.loc	1 1184 0
	ldaw r0, sp[183]
	.loc	1 1184 0
	ld16s r3, r0[r8]
	.loc	1 1184 0
	ldaw r0, sp[181]
	.loc	1 1184 0
	ldw r0, r0[0]
	.loc	1 1184 0
	ldw r1, sp[17]
	ld16s r1, r1[r8]
	.loc	1 1184 0
	ldaw r2, sp[180]
	.loc	1 1184 0
	ldw r2, r2[0]
	.loc	1 1184 0
	ldaw r11, sp[182]
	.loc	1 1184 0
	ld16s r11, r11[r8]
	.loc	1 1164 0
	ldaw r6, sp[179]
	.loc	1 1184 0
	ldw r7, r6[0]
	.loc	1 1184 0
	stw r11, sp[4]
	stw r1, sp[2]
	stw r7, sp[5]
	stw r2, sp[3]
	stw r0, sp[1]
	ldaw r11, cp[.str227]
	mov r1, r11
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	.loc	1 1184 0
	ldaw r6, sp[117]
	.loc	1 1184 0
	mov r0, r6
	mov r2, r11
.Lxta.call_labels21:
	bl siprintf
.Ltmp334:
	ldc r1, 86
	.loc	1 1190 29
	lsu r1, r0, r1
	bt r1, .LBB52_28
.Ltmp335:
.Lxtalabel22:
	ldaw r11, cp[.str231+4]
	.loc	1 1191 0
	ld8u r0, r11[r8]
	ldc r1, 4
	st8 r0, r6[r1]
	ldw r0, cp[.str231]
	stw r0, r6[0]
.Ltmp336:
	.loc	1 1106 0
	ldaw r0, sp[116]
	.loc	1 1192 0
.Ltmp337:
	stw r1, r0[0]
	mov r1, r8
	bu .LBB52_17
.Ltmp338:
.LBB52_28:
.Lxtalabel23:
	.loc	1 1106 0
	ldaw r1, sp[116]
	.loc	1 1194 0
.Ltmp339:
	stw r0, r1[0]
	mov r1, r8
.Ltmp340:
.LBB52_17:
.Lxtalabel24:
	.loc	1 1153 0
	ldw r0, sp[26]
	ldw r2, cp[.LCPI52_0]
	add r0, r0, r2
.Ltmp341:
	.loc	1 1206 0
	stw r0, sp[26]
	ldw r0, sp[18]
	ld16s r0, r0[r1]
	zext r0, 16
	.loc	1 1206 0
.Lxta.call_labels22:
	bl Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	.loc	1 1206 0
	ldaw r2, sp[66]
	.loc	1 1206 0
	stw r0, r2[0]
	ldw r6, sp[19]
.Ltmp342:
	.loc	1 1110 0
	ldaw r8, sp[57]
	.loc	1 1112 0
	ldaw r9, sp[70]
	bf r1, .LBB52_29
.Ltmp343:
.Lxtalabel25:
	ldw r1, sp[43]
	bf r1, .LBB52_19
.Ltmp344:
.LBB52_29:
.Lxtalabel26:
	.loc	1 1234 0
	ldaw r1, sp[67]
	.loc	1 1208 0
.Ltmp345:
	stw r0, r1[0]
.Ltmp346:
.LBB52_19:
.Lxtalabel27:
	.loc	1 1212 0
	ldaw r0, sp[45]
	.loc	1 1212 0
	mov r1, r10
	mov r7, r10
	ldc r10, 24
.Ltmp347:
	mov r2, r10
	bl __memcpy_4
	.loc	1 1214 17
	ldw r0, r8[0]
	bf r0, .LBB52_21
.Ltmp348:
.Lxtalabel28:
	ldc r0, 0
	.loc	1 1215 0
	stw r0, r8[0]
	.loc	1 1233 0
	ldaw r0, sp[51]
	.loc	1 1217 0
	mov r1, r7
	mov r2, r10
	bl __memcpy_4
	.loc	1 1218 0
	ldaw r0, sp[172]
	.loc	1 1218 0
	mov r1, r7
	mov r2, r10
	bl __memcpy_4
.Ltmp349:
.LBB52_21:
.Lxtalabel29:
	ldaw r0, sp[43]
	.loc	1 1222 0
	ldw r1, sp[22]
.Lxta.call_labels23:
	bl Handle_Light_Sunrise_Sunset_Etc
.Ltmp350:
	.loc	1 1285 0
	ldaw r1, sp[141]
	mov r2, r1
.Ltmp351:
	.loc	1 1222 0
	ldw r1, r2[0]
	.loc	1 1222 0
	or r0, r1, r0
	.loc	1 1222 0
	stw r0, r2[0]
	.loc	1 1224 17
	ldw r0, r9[0]
	bf r0, .LBB52_23
.Ltmp352:
.Lxtalabel30:
	ldc r2, 0
	.loc	1 1130 0
.Ltmp353:
	ldaw r0, sp[63]
.Ltmp354:
	.loc	1 1226 0
	ld8u r8, r0[r2]
	.loc	1 1228 0
	stw r2, r9[0]
	.loc	1 1229 0
	ldw r0, r6[0]
	.loc	1 1229 0
	ldw r1, r6[1]
	.loc	1 1229 0
	ldw r11, r1[4]
	ldc r1, 80
	.loc	1 1229 0
	mov r3, r8
.Lxta.call_labels24:
	bla r11
	mov r1, r0
.Ltmp355:
	.loc	1 1230 0
	ldaw r11, cp[.str236]
	mov r0, r11
	mov r2, r8
.Lxta.call_labels25:
	bl iprintf
.Ltmp356:
.LBB52_23:
.Lxtalabel31:
	.loc	1 1233 0
	ldaw r0, sp[51]
	.loc	1 1233 0
	mov r1, r7
	mov r2, r10
	bl __memcpy_4
	.loc	1 1206 0
.Ltmp357:
	ldaw r0, sp[66]
.Ltmp358:
	.loc	1 1234 0
	ldw r0, r0[0]
	.loc	1 1234 0
	ldaw r1, sp[67]
	.loc	1 1234 0
	stw r0, r1[0]
	ldw r1, sp[22]
.Ltmp359:
	.loc	1 1236 0
	ldw r0, r1[0]
	.loc	1 1236 0
	ldw r1, r1[1]
.Ltmp360:
	.loc	1 1236 0
	ldw r2, r1[1]
	.loc	1 1236 0
	ldaw r1, sp[185]
	.loc	1 1236 0
.Lxta.call_labels26:
	bla r2
	.loc	1 1236 0
	ldaw r3, sp[184]
	.loc	1 1236 0
	stw r0, r3[0]
	.loc	1 1236 0
	ldaw r0, sp[188]
	.loc	1 1236 0
	stw r1, r0[0]
	.loc	1 1236 0
	ldaw r0, sp[154]
	.loc	1 1236 0
	stw r2, r0[0]
.Ltmp361:
	.loc	1 1086 0
	ldaw r0, sp[92]
	.loc	1 1239 17
.Ltmp362:
	ldw r0, r0[0]
	.loc	1 1239 17
	eq r0, r0, 1
	bf r0, .LBB52_31
.Ltmp363:
.Lxtalabel32:
	.loc	1 1087 0
	ldaw r2, sp[151]
	.loc	1 1240 21
.Ltmp364:
	ldw r0, r2[0]
	ldc r1, 600
	.loc	1 1240 21
	eq r1, r0, r1
	.loc	1 1240 21
	bf r1, .LBB52_30
.Ltmp365:
.Lxtalabel33:
	.loc	1 1285 0
	ldaw r0, sp[141]
.Ltmp366:
	.loc	1 1241 0
	stw r5, r0[0]
	.loc	1 1242 0
.Lxta.call_labels27:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 1243 0
	mov r0, r6
.Lxta.call_labels28:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 0
	mov r1, r0
.Ltmp367:
	.loc	1 1086 0
	ldaw r0, sp[92]
	.loc	1 1244 0
.Ltmp368:
	stw r1, r0[0]
	.loc	1 1245 0
	stw r1, sp[71]
	ldc r0, 14
	.loc	1 1246 0
	stw r0, sp[74]
	.loc	1 1247 0
	stw r1, sp[79]
	.loc	1 1248 0
	stw r1, sp[80]
	.loc	1 1249 0
	ldaw r0, sp[87]
	.loc	1 1249 0
	stw r1, r0[0]
	.loc	1 1250 0
	ldaw r0, sp[88]
	.loc	1 1250 0
	stw r1, r0[0]
	bu .LBB52_31
.Ltmp369:
.LBB52_30:
.Lxtalabel34:
	.loc	1 1252 0
	add r0, r0, 1
	.loc	1 1252 0
	stw r0, r2[0]
.Ltmp370:
.LBB52_31:
.Lxtalabel35:
	.loc	1 1104 0
	ldaw r0, sp[89]
.Ltmp371:
	.loc	1 1256 17
	ldw r0, r0[0]
	ldc r3, 0
	bf r0, .LBB52_33
.Ltmp372:
.Lxtalabel36:
	.loc	1 1257 0
	sub r0, r0, 1
.Ltmp373:
	.loc	1 1104 0
	ldaw r1, sp[89]
	.loc	1 1257 0
.Ltmp374:
	stw r0, r1[0]
	bt r0, .LBB52_33
.Ltmp375:
.Lxtalabel37:
	.loc	1 1259 0
	stw r5, sp[71]
	.loc	1 1260 0
	stw r3, sp[79]
	.loc	1 1261 0
	stw r3, sp[80]
	.loc	1 1249 0
	ldaw r0, sp[87]
	.loc	1 1262 0
	stw r3, r0[0]
	.loc	1 1250 0
	ldaw r0, sp[88]
	.loc	1 1263 0
	stw r3, r0[0]
.Ltmp376:
	.loc	1 1285 0
	ldaw r0, sp[141]
.Ltmp377:
	.loc	1 1264 0
	stw r5, r0[0]
.Ltmp378:
.LBB52_33:
.Lxtalabel38:
	.loc	1 1268 17
	ldw r0, sp[71]
	.loc	1 1268 17
	eq r0, r0, 1
	bf r0, .LBB52_35
.Ltmp379:
.Lxtalabel39:
	.loc	1 1089 0
	ldaw r0, sp[152]
	.loc	1 1269 0
.Ltmp380:
	ldw r0, r0[0]
	.loc	1 1269 0
	stw r5, sp[5]
	ldc r1, 2
	stw r1, sp[4]
	stw r0, sp[3]
	ldw r0, sp[206]
	stw r0, sp[2]
	stw r0, sp[1]
	ldaw r0, sp[71]
	ldaw r1, sp[43]
	mov r2, r6
	mov r7, r3
.Lxta.call_labels29:
	bl Handle_Real_Or_Clocked_Buttons
	mov r3, r7
.Ltmp381:
.LBB52_35:
.Lxtalabel40:
	.loc	1 1285 0
	ldaw r0, sp[141]
.Ltmp382:
	.loc	1 1275 17
	ldw r0, r0[0]
	bf r0, .LBB52_4
	bu .LBB52_36
.Ltmp383:
	.cc_bottom System_Task.function
	.set	System_Task.nstackwords,((random_create_generator_from_hw_seed.nstackwords $M Adafruit_GFX_constructor.nstackwords $M Adafruit_SSD1306_i2c_begin.nstackwords $M _i.i2c_internal_commands_if.read_byte_fram_ok.max.nstackwords $M _i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords $M memcpy.nstackwords $M chronodot_registers_to_datetime.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords $M _i.lib_startkit_adc_commands_if.trigger.max.nstackwords $M _i.temperature_water_commands_if.get_now_regulating_at.max.nstackwords $M _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M _i.lib_startkit_adc_commands_if.read.max.nstackwords $M RR_12V_24V_To_String_Ok.nstackwords $M _i.temperature_heater_commands_if.get_regulator_data.max.nstackwords $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.nstackwords $M Handle_Light_Sunrise_Sunset_Etc.nstackwords $M _i.port_heat_light_commands_if.get_light_composition_etc.max.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M _i.i2c_internal_commands_if.write_byte_fram_ok.max.nstackwords $M __memcpy_4.nstackwords $M siprintf.nstackwords $M iprintf.nstackwords $M Handle_Real_Or_Clocked_Buttons.nstackwords $M _i.port_heat_light_commands_if.beeper_blip_command.max.nstackwords) + 205)
	.globl	System_Task.nstackwords
	.set	System_Task.maxcores,Adafruit_GFX_constructor.maxcores $M Adafruit_SSD1306_i2c_begin.maxcores $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxcores $M Clear_All_Pixels_In_Buffer.maxcores $M Handle_Light_Sunrise_Sunset_Etc.maxcores $M Handle_Real_Or_Clocked_Buttons.maxcores $M RR_12V_24V_To_String_Ok.maxcores $M _i.i2c_external_commands_if.command.max.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxcores $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores $M _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxcores $M _i.lib_startkit_adc_commands_if.read.max.maxcores $M _i.lib_startkit_adc_commands_if.trigger.max.maxcores $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxcores $M _i.port_heat_light_commands_if.get_light_composition_etc.max.maxcores $M _i.temperature_heater_commands_if.get_regulator_data.max.maxcores $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxcores $M chronodot_registers_to_datetime.maxcores $M iprintf.maxcores $M random_create_generator_from_hw_seed.maxcores $M siprintf.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	System_Task.maxcores
	.set	System_Task.maxtimers,Adafruit_GFX_constructor.maxtimers $M Adafruit_SSD1306_i2c_begin.maxtimers $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxtimers $M Clear_All_Pixels_In_Buffer.maxtimers $M Handle_Light_Sunrise_Sunset_Etc.maxtimers $M Handle_Real_Or_Clocked_Buttons.maxtimers $M RR_12V_24V_To_String_Ok.maxtimers $M _i.i2c_external_commands_if.command.max.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxtimers $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers $M _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxtimers $M _i.lib_startkit_adc_commands_if.read.max.maxtimers $M _i.lib_startkit_adc_commands_if.trigger.max.maxtimers $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxtimers $M _i.port_heat_light_commands_if.get_light_composition_etc.max.maxtimers $M _i.temperature_heater_commands_if.get_regulator_data.max.maxtimers $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxtimers $M chronodot_registers_to_datetime.maxtimers $M iprintf.maxtimers $M random_create_generator_from_hw_seed.maxtimers $M siprintf.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	System_Task.maxtimers
	.set	System_Task.maxchanends,Adafruit_GFX_constructor.maxchanends $M Adafruit_SSD1306_i2c_begin.maxchanends $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxchanends $M Clear_All_Pixels_In_Buffer.maxchanends $M Handle_Light_Sunrise_Sunset_Etc.maxchanends $M Handle_Real_Or_Clocked_Buttons.maxchanends $M RR_12V_24V_To_String_Ok.maxchanends $M _i.i2c_external_commands_if.command.max.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxchanends $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends $M _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxchanends $M _i.lib_startkit_adc_commands_if.read.max.maxchanends $M _i.lib_startkit_adc_commands_if.trigger.max.maxchanends $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxchanends $M _i.port_heat_light_commands_if.get_light_composition_etc.max.maxchanends $M _i.temperature_heater_commands_if.get_regulator_data.max.maxchanends $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxchanends $M chronodot_registers_to_datetime.maxchanends $M iprintf.maxchanends $M random_create_generator_from_hw_seed.maxchanends $M siprintf.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	System_Task.maxchanends
.Ltmp384:
	.size	System_Task, .Ltmp384-System_Task
.Lfunc_end52:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI53_0.data,.LCPI53_0
	.align	4
	.type	.LCPI53_0,@object
	.size	.LCPI53_0, 4
.LCPI53_0:
	.long	3354419
	.cc_bottom .LCPI53_0.data
	.cc_top .LCPI53_1.data,.LCPI53_1
	.align	4
	.type	.LCPI53_1,@object
	.size	.LCPI53_1, 4
.LCPI53_1:
	.long	3354418
	.cc_bottom .LCPI53_1.data
	.text
	.globl	Handle_Real_Or_Clocked_Button_Actions
	.align	4
	.type	Handle_Real_Or_Clocked_Button_Actions,@function
	.cc_top Handle_Real_Or_Clocked_Button_Actions.function,Handle_Real_Or_Clocked_Button_Actions
Handle_Real_Or_Clocked_Button_Actions:
.Lfunc_begin53:
	.loc	1 185 0
	.cfi_startproc
.Lxtalabel41:
	entsp 62
.Ltmp385:
	.cfi_def_cfa_offset 248
.Ltmp386:
	.cfi_offset 15, 0
	stw r4, sp[61]
.Ltmp387:
	.cfi_offset 4, -4
	stw r5, sp[60]
.Ltmp388:
	.cfi_offset 5, -8
	stw r6, sp[59]
.Ltmp389:
	.cfi_offset 6, -12
	stw r7, sp[58]
.Ltmp390:
	.cfi_offset 7, -16
	stw r8, sp[57]
.Ltmp391:
	.cfi_offset 8, -20
	stw r9, sp[56]
.Ltmp392:
	.cfi_offset 9, -24
	stw r10, sp[55]
.Ltmp393:
	.cfi_offset 10, -28
	mov r8, r2
.Ltmp394:
	mov r5, r0
.Ltmp395:
	.loc	1 191 0 prologue_end
	ldc r2, 0
	ldaw r6, sp[54]
	ldc r0, 247
.Ltmp396:
	.loc	1 188 0
	st8 r0, r6[r2]
	mkmsk r7, 1
	.loc	1 188 0
	or r0, r6, r7
	.loc	1 188 0
	st8 r2, r0[r2]
	ldaw r0, sp[53]
	ldc r3, 143
.Ltmp397:
	.loc	1 189 0
	st8 r3, r0[r2]
	.loc	1 189 0
	or r3, r0, r7
	.loc	1 189 0
	st8 r2, r3[r2]
	ldaw r3, sp[52]
	ldc r11, 132
	.loc	1 190 0
.Ltmp398:
	st8 r11, r3[r2]
	.loc	1 190 0
	or r3, r3, r7
	.loc	1 190 0
	st8 r2, r3[r2]
	ldaw r3, sp[51]
	ldc r11, 236
	.loc	1 191 0
.Ltmp399:
	st8 r11, r3[r2]
	.loc	1 191 0
	or r11, r3, r7
	.loc	1 191 0
	st8 r2, r11[r2]
	.loc	1 195 0
	ldw r11, r5[1]
	mkmsk r4, 3
	.loc	1 195 0
	lsu r4, r4, r11
	.loc	1 807 0
	ecallt r4
.Ltmp400:
	ldw r10, sp[65]
	ldw r9, sp[64]

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10,.Ljumptable0+12,.Ljumptable0+14,.Ljumptable0+16
.Ljumptable0:
		
	bru r11
	.jmptable .LBB53_1,.LBB53_15,.LBB53_17,.LBB53_27,.LBB53_72,.LBB53_77,.LBB53_81,.LBB53_85
.Ltmp401:
.LBB53_1:
.Lxtalabel42:
	.loc	1 198 0
.Lxta.call_labels30:
	bl Clear_All_Pixels_In_Buffer
.Ltmp402:
	ldc r0, 180
	.loc	1 199 13
	add r7, r5, r0
	.loc	1 199 13
	ldw r0, r7[0]
	bf r0, .LBB53_6
.Ltmp403:
.Lxtalabel43:
	ldc r1, 320
	.loc	1 200 0
	add r1, r5, r1
	ldc r2, 0
	.loc	1 200 0
	stw r2, r1[0]
	ldc r1, 94
	.loc	1 202 17
	lsu r0, r1, r0
	bf r0, .LBB53_4
.Ltmp404:
.Lxtalabel44:
	.loc	1 203 0
	stw r1, r7[0]
.Ltmp405:
.LBB53_4:
.Lxtalabel45:
	mkmsk r4, 1
	.loc	1 206 0
	mov r0, r4
.Lxta.call_labels31:
	bl setTextSize
.Ltmp406:
	.loc	1 207 0
	mov r0, r4
.Lxta.call_labels32:
	bl setTextColor
	ldc r4, 0
	.loc	1 208 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels33:
	bl setCursor
	ldc r9, 184
	.loc	1 209 0
	add r6, r5, r9
	.loc	1 209 0
	ldw r1, r7[0]
	ldc r2, 95
	.loc	1 209 0
	mov r0, r6
.Lxta.call_labels34:
	bl display_print
	bt r10, .LBB53_6
.Ltmp407:
.Lxtalabel46:
	.loc	1 212 0
	ldw r0, r7[0]
	ldc r1, 94
	.loc	1 212 0
	lsu r1, r1, r0
.Ltrap_info3:
	ecallt r1
	.loc	1 212 0
	add r0, r5, r0
	.loc	1 212 0
	st8 r4, r0[r9]
	.loc	1 213 0
	ldaw r11, cp[.str5]
	mov r0, r11
	ldaw r11, cp[.str8]
	mov r1, r6
	mov r2, r11
.Lxta.call_labels35:
	bl iprintf
.Ltmp408:
.LBB53_6:
.Lxtalabel47:
	.loc	1 216 0
	mov r0, r8
.Lxta.call_labels36:
	bl writeToDisplay_i2c_all_buffer
.Ltmp409:
	bu .LBB53_7
.Ltmp410:
.LBB53_15:
	stw r8, sp[21]
.Ltmp411:
	ldc r0, 88
	add r7, r5, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp412:
.LBB53_16:
.Lxtalabel48:
	.loc	1 222 0
	st8 r1, r7[r0]
	.loc	1 221 0
	add r0, r0, 1
.Ltmp413:
	.loc	1 221 0
	lss r3, r0, r2
.Ltmp414:
.Lxta.loop_labels0:
	# LOOPMARKER 6
	.loc	1 221 0
	bt r3, .LBB53_16
.Ltmp415:
.Lxtalabel49:
	.loc	1 225 0
.Lxta.call_labels37:
	bl Clear_All_Pixels_In_Buffer
.Ltmp416:
	.loc	1 231 0
	ldw r0, r9[0]
	.loc	1 231 0
	ldw r1, r9[1]
	.loc	1 231 0
	ldw r3, r1[3]
	ldc r1, 2
	ldaw r2, sp[49]
	mov r4, r2
	.loc	1 231 0
.Lxta.call_labels38:
	bla r3
	.loc	1 232 0
	ldw r0, r9[0]
	.loc	1 232 0
	ldw r1, r9[1]
	.loc	1 232 0
	ldw r3, r1[3]
	mkmsk r1, 1
	ldaw r2, sp[47]
	mov r8, r2
	.loc	1 232 0
.Lxta.call_labels39:
	bla r3
	.loc	1 233 0
	ldw r0, r9[0]
	.loc	1 233 0
	ldw r1, r9[1]
	.loc	1 233 0
	ldw r3, r1[3]
	ldc r9, 0
.Ltmp417:
	ldaw r10, sp[45]
	.loc	1 233 0
	mov r1, r9
	mov r2, r10
.Lxta.call_labels40:
	bla r3
	ldc r0, 176
	.loc	1 236 0
	add r0, r5, r0
	.loc	1 236 0
	ldw r1, r0[0]
	.loc	1 236 0
	ldaw r11, cp[.str20]
	mov r0, r11
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	mov r2, r11
	bt r1, .LBB53_10
.Ltmp418:
.Lxtalabel50:
	mov r2, r0
.Ltmp419:
.LBB53_10:
.Lxtalabel51:
	.loc	1 236 0
	ldaw r11, cp[.str22]
	mov r0, r11
	ldaw r11, cp[.str21]
	mov r3, r11
.Ltmp420:
	bt r1, .LBB53_12
.Ltmp421:
.Lxtalabel52:
	mov r3, r0
.Ltmp422:
.LBB53_12:
.Lxtalabel53:
	.loc	1 236 0
	stw r6, sp[6]
	stw r10, sp[5]
	stw r6, sp[4]
	stw r8, sp[3]
	stw r6, sp[2]
	stw r4, sp[1]
	ldaw r11, cp[.str19]
	mov r0, r7
	mov r1, r11
.Lxta.call_labels41:
	bl siprintf
.Ltmp423:
	mov r6, r0
.Ltmp424:
	mkmsk r8, 1
	.loc	1 250 0
	mov r0, r8
.Lxta.call_labels42:
	bl setTextSize
	.loc	1 251 0
	mov r0, r8
.Lxta.call_labels43:
	bl setTextColor
	.loc	1 252 0
	mov r0, r9
	mov r1, r9
.Lxta.call_labels44:
	bl setCursor
	ldc r4, 84
	ldc r2, 85
	.loc	1 253 0
	mov r0, r7
	mov r1, r4
.Lxta.call_labels45:
	bl display_print
	.loc	1 254 0
	ldw r0, sp[21]
.Lxta.call_labels46:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 255 0
	add r0, r5, r4
	.loc	1 255 0
	stw r8, r0[0]
	ldw r0, sp[65]
	bt r0, .LBB53_55
.Ltmp425:
.Lxtalabel54:
	.loc	1 258 0
	stw r9, r5[8]
	ldc r0, 64
	.loc	1 259 0
	add r0, r5, r0
	.loc	1 259 0
	stw r9, r0[0]
	.loc	1 260 0
	ldaw r11, cp[.str35]
	ldaw r1, sp[49]
	ldaw r2, sp[47]
	ldaw r3, sp[45]
.Ltmp426:
	bu .LBB53_14
.Ltmp427:
.LBB53_17:
	stw r8, sp[21]
.Ltmp428:
	ldc r0, 88
	add r7, r5, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp429:
.LBB53_18:
.Lxtalabel55:
	.loc	1 269 0
	st8 r1, r7[r0]
	.loc	1 268 0
	add r0, r0, 1
.Ltmp430:
	.loc	1 268 0
	lss r3, r0, r2
.Ltmp431:
.Lxta.loop_labels1:
	# LOOPMARKER 5
	.loc	1 268 0
	bt r3, .LBB53_18
.Ltmp432:
.Lxtalabel56:
	.loc	1 272 0
.Lxta.call_labels47:
	bl Clear_All_Pixels_In_Buffer
.Ltmp433:
	.loc	1 274 0
	ldaw r11, cp[Handle_Real_Or_Clocked_Button_Actions.0.init]
	ldaw r0, sp[40]
	ldc r2, 10
	mov r1, r11
	bl memcpy
	.loc	1 276 0
	ldw r0, r9[0]
	.loc	1 276 0
	ldw r1, r9[1]
	.loc	1 276 0
	ldw r3, r1[3]
	mkmsk r10, 2
	ldaw r4, sp[43]
	.loc	1 276 0
	mov r1, r10
	mov r2, r4
.Lxta.call_labels48:
	bla r3
	ldc r0, 488
	.loc	1 279 0
	add r0, r5, r0
	.loc	1 279 0
	stw r0, sp[20]
	ldw r0, r0[0]
	ldc r1, 492
	.loc	1 279 0
	add r1, r5, r1
	.loc	1 279 0
	stw r1, sp[19]
	ldw r1, r1[0]
	.loc	1 279 0
	stw r1, sp[4]
	stw r0, sp[1]
	stw r6, sp[3]
	stw r4, sp[2]
	ldaw r11, cp[.str46]
	ldaw r2, sp[53]
	mov r0, r7
	mov r1, r11
	mov r3, r2
.Lxta.call_labels49:
	bl siprintf
	mov r6, r0
.Ltmp434:
	ldc r0, 504
	.loc	1 292 13
	add r4, r5, r0
	.loc	1 292 13
	ldw r0, r4[0]
	.loc	1 292 13
	eq r8, r0, 4
	mkmsk r9, 1
.Ltmp435:
	.loc	1 293 0
	stw r9, sp[2]
	stw r10, sp[1]
	ldc r0, 106
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
	bl drawRoundRect
	.loc	1 292 13
	bf r8, .LBB53_132
.Ltmp436:
.Lxtalabel57:
	.loc	1 294 0
	stw r9, sp[2]
	stw r10, sp[1]
	ldc r0, 106
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
.Ltmp437:
.Lxta.call_labels50:
	bl fillRoundRect
	ldc r0, 0
	bu .LBB53_21
.Ltmp438:
.LBB53_27:
.Lxtalabel58:
	ldw r0, cp[.LCPI53_0]
	.loc	1 321 0
.Ltmp439:
	stw r0, sp[39]
	ldw r0, cp[.LCPI53_1]
.Ltmp440:
	.loc	1 322 0
	stw r0, sp[38]
	ldc r0, 88
	add r7, r5, r0
	ldc r2, 0
	ldc r3, 32
.Ltmp441:
	ldc r11, 85
.Ltmp442:
.LBB53_28:
.Lxtalabel59:
	.loc	1 325 0
	st8 r3, r7[r2]
	.loc	1 324 0
	add r2, r2, 1
.Ltmp443:
	.loc	1 324 0
	lss r4, r2, r11
.Lxta.loop_labels2:
	# LOOPMARKER 4
	.loc	1 324 0
	bt r4, .LBB53_28
.Ltmp444:
.Lxtalabel60:
	.loc	1 328 0
	ldw r2, r5[9]
	.loc	1 328 0
	sub r3, r2, 1
.Ltmp445:
	ldc r4, 2
	lsu r3, r3, r4
	bf r3, .LBB53_24
.Ltmp446:
.Lxtalabel61:
	ldc r0, 72
	.loc	1 438 0
	add r0, r5, r0
	ldc r3, 30
.Ltmp447:
	.loc	1 438 0
	stw r3, r0[0]
	.loc	1 439 21
	eq r0, r2, 1
	bf r0, .LBB53_57
.Ltmp448:
.Lxtalabel62:
	ldc r0, 84
	.loc	1 440 0
	add r0, r1, r0
	ldc r2, 76
	.loc	1 440 0
	add r1, r1, r2
.Ltmp449:
	.loc	1 440 0
	ldw r5, r1[0]
	bu .LBB53_60
.Ltmp450:
.LBB53_72:
.Lxtalabel63:
	stw r8, sp[21]
.Ltmp451:
	.loc	1 485 0
	ldc r0, 0
	ldaw r4, sp[26]
	ldc r1, 32
.Ltmp452:
	.loc	1 484 0
	st16 r1, r4[r0]
	ldc r2, 2
	ldaw r7, sp[25]
.Ltmp453:
	.loc	1 485 0
	or r3, r7, r2
.Ltmp454:
	ldaw r11, cp[.str122]
	ld8u r2, r11[r2]
	st8 r2, r3[r0]
	ld16s r2, r11[r0]
.Ltmp455:
	st16 r2, r7[r0]
	ldc r2, 88
	add r7, r5, r2
	ldc r2, 85
.Ltmp456:
.LBB53_73:
.Lxtalabel64:
	.loc	1 488 0
	st8 r1, r7[r0]
	.loc	1 487 0
	add r0, r0, 1
.Ltmp457:
	.loc	1 487 0
	lss r3, r0, r2
.Ltmp458:
.Lxta.loop_labels3:
	# LOOPMARKER 3
	.loc	1 487 0
	bt r3, .LBB53_73
.Ltmp459:
.Lxtalabel65:
	ldc r0, 480
	.loc	1 492 0
	add r9, r5, r0
	ldc r0, 484
	.loc	1 492 0
	add r0, r5, r0
	.loc	1 497 0
	ldc r8, 0
	.loc	1 492 0
	ld16s r0, r0[r8]
	zext r0, 16
	ldaw r1, sp[31]
	.loc	1 492 0
.Lxta.call_labels51:
	bl TC1047_Raw_DegC_To_String_Ok
.Ltmp460:
	ldc r0, 486
	.loc	1 493 0
	add r0, r5, r0
	.loc	1 493 0
	ld16s r0, r0[r8]
	zext r0, 16
	ldaw r1, sp[29]
	.loc	1 493 0
.Lxta.call_labels52:
	bl RR_12V_24V_To_String_Ok
	.loc	1 494 0
	ld16s r0, r9[r8]
	zext r0, 16
	ldaw r1, sp[27]
	mov r10, r1
	.loc	1 494 0
.Lxta.call_labels53:
	bl RR_12V_24V_To_String_Ok
	ldc r0, 482
	.loc	1 497 0
	add r0, r5, r0
	.loc	1 497 0
	ld16s r0, r0[r8]
	zext r0, 16
	.loc	1 497 0
	mov r1, r8
.Lxta.call_labels54:
	bl Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	mov r9, r0
	ldc r0, 9
	.loc	1 500 0
	lss r0, r0, r9
	bt r0, .LBB53_70
.Ltmp461:
.Lxtalabel66:
	ldaw r4, sp[25]
.Ltmp462:
.LBB53_70:
.Lxtalabel67:
	.loc	1 500 0
	stw r9, sp[1]
	stw r4, sp[2]
	stw r6, sp[4]
	ldaw r0, sp[31]
	stw r0, sp[3]
	ldaw r11, cp[.str133]
	mov r0, r7
	mov r1, r11
	ldaw r2, sp[29]
	mov r3, r10
.Ltmp463:
.Lxta.call_labels55:
	bl siprintf
	mov r6, r0
.Ltmp464:
	.loc	1 514 0
.Lxta.call_labels56:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 515 0
	mov r0, r4
.Lxta.call_labels57:
	bl setTextSize
	.loc	1 516 0
	mov r0, r4
.Lxta.call_labels58:
	bl setTextColor
	.loc	1 517 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels59:
	bl setCursor
	ldc r10, 84
	ldc r2, 85
	.loc	1 518 0
	mov r0, r7
	mov r1, r10
.Lxta.call_labels60:
	bl display_print
	.loc	1 519 0
	ldw r0, sp[21]
.Lxta.call_labels61:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 520 0
	add r0, r5, r10
	.loc	1 520 0
	stw r4, r0[0]
	ldw r0, sp[65]
	bt r0, .LBB53_55
.Ltmp465:
.Lxtalabel68:
	.loc	1 523 0
	stw r8, r5[8]
	ldc r0, 64
	.loc	1 524 0
	add r0, r5, r0
	.loc	1 524 0
	stw r8, r0[0]
	.loc	1 525 0
	stw r9, sp[1]
	ldaw r11, cp[.str142]
	ldaw r1, sp[29]
	ldaw r2, sp[27]
	ldaw r3, sp[31]
.Ltmp466:
	bu .LBB53_14
.Ltmp467:
.LBB53_77:
	mov r10, r8
.Ltmp468:
	ldc r0, 88
	add r7, r5, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp469:
.LBB53_78:
.Lxtalabel69:
	.loc	1 532 0
	st8 r1, r7[r0]
	.loc	1 531 0
	add r0, r0, 1
.Ltmp470:
	.loc	1 531 0
	lss r11, r0, r2
.Lxta.loop_labels4:
	# LOOPMARKER 2
	.loc	1 531 0
	bt r11, .LBB53_78
.Ltmp471:
.Lxtalabel70:
	.loc	1 536 0
	stw r3, sp[1]
	ldaw r11, cp[.str151]
	mov r1, r11
	ldaw r11, cp[.str152]
	ldaw r3, sp[52]
.Ltmp472:
	mov r0, r7
	mov r2, r11
.Lxta.call_labels62:
	bl siprintf
	mov r6, r0
.Ltmp473:
	.loc	1 546 0
.Lxta.call_labels63:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 547 0
	mov r0, r4
.Lxta.call_labels64:
	bl setTextSize
	.loc	1 548 0
	mov r0, r4
.Lxta.call_labels65:
	bl setTextColor
	ldc r8, 0
	.loc	1 549 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels66:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 550 0
	mov r0, r7
	mov r1, r9
.Lxta.call_labels67:
	bl display_print
	.loc	1 551 0
	mov r0, r10
.Lxta.call_labels68:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 552 0
	add r0, r5, r9
	.loc	1 552 0
	stw r4, r0[0]
	ldw r0, sp[65]
	bt r0, .LBB53_55
.Ltmp474:
.Lxtalabel71:
	.loc	1 555 0
	stw r8, r5[8]
	ldc r0, 64
	.loc	1 556 0
	add r0, r5, r0
	.loc	1 556 0
	stw r8, r0[0]
	.loc	1 557 0
	ldaw r11, cp[.str159]
	mov r0, r11
	ldaw r11, cp[.str160]
	mov r1, r11
	ldaw r11, cp[.str163]
	bu .LBB53_76
.Ltmp475:
.LBB53_81:
	mov r10, r8
.Ltmp476:
	ldc r1, 88
	add r7, r5, r1
	ldc r1, 0
	ldc r2, 32
	ldc r3, 85
.Ltmp477:
.LBB53_82:
.Lxtalabel72:
	.loc	1 567 0
	st8 r2, r7[r1]
	.loc	1 566 0
	add r1, r1, 1
.Ltmp478:
	.loc	1 566 0
	lss r11, r1, r3
.Lxta.loop_labels5:
	# LOOPMARKER 1
	.loc	1 566 0
	bt r11, .LBB53_82
.Ltmp479:
.Lxtalabel73:
	ldc r1, 404
	.loc	1 573 0
	add r1, r5, r1
	.loc	1 573 0
	ldw r1, r1[0]
	ldc r2, 408
	.loc	1 573 0
	add r2, r5, r2
	.loc	1 573 0
	ldw r2, r2[0]
	ldc r3, 412
.Ltmp480:
	.loc	1 573 0
	add r3, r5, r3
	.loc	1 573 0
	ldw r3, r3[0]
	.loc	1 573 0
	stw r3, sp[6]
	stw r2, sp[5]
	stw r1, sp[4]
	stw r0, sp[3]
	stw r6, sp[2]
	ldc r0, 40
	stw r0, sp[1]
	ldaw r11, cp[.str168]
	ldc r2, 25
	mov r0, r7
	mov r1, r11
	mov r3, r6
.Lxta.call_labels69:
	bl siprintf
	mov r6, r0
.Ltmp481:
	.loc	1 586 0
.Lxta.call_labels70:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 587 0
	mov r0, r4
.Lxta.call_labels71:
	bl setTextSize
	.loc	1 588 0
	mov r0, r4
.Lxta.call_labels72:
	bl setTextColor
	ldc r8, 0
	.loc	1 589 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels73:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 590 0
	mov r0, r7
	mov r1, r9
.Lxta.call_labels74:
	bl display_print
	.loc	1 591 0
	mov r0, r10
.Lxta.call_labels75:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 592 0
	add r0, r5, r9
	.loc	1 592 0
	stw r4, r0[0]
	ldw r0, sp[65]
	bt r0, .LBB53_55
.Ltmp482:
.Lxtalabel74:
	.loc	1 595 0
	stw r8, r5[8]
	ldc r0, 64
	.loc	1 596 0
	add r0, r5, r0
	.loc	1 596 0
	stw r8, r0[0]
	.loc	1 597 0
	ldaw r11, cp[.str175]
	mov r0, r11
	ldaw r11, cp[.str176]
	mov r1, r11
	ldaw r11, cp[.str179]
.Ltmp483:
.LBB53_76:
.Lxtalabel75:
	.loc	1 557 0
	mov r2, r11
.Lxta.call_labels76:
	bl iprintf
	bu .LBB53_55
.LBB53_85:
.Lxtalabel76:
.Ltmp484:
	stw r8, sp[21]
.Ltmp485:
	ldaw r1, sp[24]
	ldc r0, 27
	.loc	1 604 0
.Ltmp486:
	st8 r0, r1[r2]
	.loc	1 604 0
	or r1, r1, r7
	.loc	1 604 0
	st8 r2, r1[r2]
	ldaw r3, sp[23]
.Ltmp487:
	ldc r1, 46
	.loc	1 606 0
.Ltmp488:
	st16 r1, r3[r2]
	ldaw r6, sp[22]
.Ltmp489:
	.loc	1 611 0
	st16 r1, r6[r2]
	ldc r1, 88
	add r8, r5, r1
	ldc r1, 32
	ldc r3, 85
.Ltmp490:
.LBB53_86:
.Lxtalabel77:
	.loc	1 614 0
	st8 r1, r8[r2]
	.loc	1 613 0
	add r2, r2, 1
.Ltmp491:
	.loc	1 613 0
	lss r11, r2, r3
.Lxta.loop_labels6:
	# LOOPMARKER 0
	.loc	1 613 0
	bt r11, .LBB53_86
.Ltmp492:
.Lxtalabel78:
	ldc r1, 64
	.loc	1 617 0
	add r1, r5, r1
	stw r1, sp[14]
	ldc r1, 68
	.loc	1 617 0
	add r1, r5, r1
	.loc	1 617 0
	stw r1, sp[15]
	ldw r1, r1[0]
	ldc r10, 0
	ldc r2, 12
	.loc	1 617 0
	lsu r2, r2, r1
	bf r2, .LBB53_84
.Ltmp493:
.Lxtalabel79:
	ldc r0, 360
	.loc	1 758 0
	add r0, r5, r0
	.loc	1 758 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 758 0
	add r0, r5, r0
	.loc	1 758 0
	ldw r4, r0[0]
	ldc r0, 368
	.loc	1 758 0
	add r0, r5, r0
	.loc	1 758 0
	ldw r11, r0[0]
	ldc r0, 372
	.loc	1 758 0
	add r0, r5, r0
	.loc	1 758 0
	ldw r9, r0[0]
	ldc r0, 376
	.loc	1 758 0
	add r0, r5, r0
	.loc	1 758 0
	ldw r0, r0[0]
	stw r0, sp[20]
	ldc r3, 1950
.Ltmp494:
.LBB53_88:
.Lxtalabel80:
	stw r11, sp[16]
	stw r4, sp[17]
	stw r2, sp[18]
	stw r3, sp[19]
	mov r4, r6
	.loc	1 764 0
.Lxta.call_labels77:
	bl Clear_All_Pixels_In_Buffer
.Ltmp495:
.LBB53_89:
.Lxtalabel81:
	.loc	1 773 0
	eq r0, r10, 1
	ldaw r11, sp[24]
	.loc	1 773 0
	mov r3, r11
.Ltmp496:
	ldaw r2, sp[23]
	bt r0, .LBB53_91
.Ltmp497:
.Lxtalabel82:
	mov r3, r2
.Ltmp498:
.LBB53_91:
.Lxtalabel83:
	.loc	1 773 0
	eq r0, r10, 2
	bt r0, .LBB53_93
.Ltmp499:
.Lxtalabel84:
	.loc	1 773 0
	mov r4, r2
.Ltmp500:
.LBB53_93:
.Lxtalabel85:
	.loc	1 773 0
	eq r1, r10, 3
	.loc	1 773 0
	mov r0, r11
	bt r1, .LBB53_95
.Ltmp501:
.Lxtalabel86:
	mov r0, r2
.Ltmp502:
.LBB53_95:
.Lxtalabel87:
	ldc r1, 88
	.loc	1 773 0
	add r8, r5, r1
	.loc	1 773 0
	eq r1, r10, 4
	bt r1, .LBB53_97
.Ltmp503:
.Lxtalabel88:
	.loc	1 773 0
	mov r11, r2
.Ltmp504:
.LBB53_97:
.Lxtalabel89:
	.loc	1 773 0
	stw r11, sp[7]
	stw r0, sp[5]
	stw r4, sp[2]
	ldw r0, sp[20]
	stw r0, sp[8]
	stw r9, sp[6]
	ldw r0, sp[16]
	stw r0, sp[4]
	ldw r0, sp[17]
	stw r0, sp[3]
	ldw r0, sp[18]
	stw r0, sp[1]
	ldaw r11, cp[.str188]
	mov r0, r8
	mov r1, r11
	ldw r2, sp[19]
.Lxta.call_labels78:
	bl siprintf
.Ltmp505:
	mov r6, r0
.Ltmp506:
	ldc r0, 2
.Ltmp507:
.LBB53_102:
.Lxtalabel90:
	.loc	1 767 0
.Lxta.call_labels79:
	bl setTextSize
	ldw r10, sp[65]
.Ltmp508:
	mkmsk r4, 1
	.loc	1 789 0
	mov r0, r4
.Lxta.call_labels80:
	bl setTextColor
.Ltmp509:
	ldc r7, 0
	.loc	1 790 0
	mov r0, r7
	mov r1, r7
.Lxta.call_labels81:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 791 0
	mov r0, r8
	mov r1, r9
.Lxta.call_labels82:
	bl display_print
	.loc	1 792 0
	ldw r0, sp[21]
.Lxta.call_labels83:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 793 0
	add r0, r5, r9
	.loc	1 793 0
	stw r4, r0[0]
	bt r10, .LBB53_55
.Ltmp510:
.Lxtalabel91:
	.loc	1 796 0
	stw r7, r5[8]
	.loc	1 797 0
	ldw r0, sp[14]
	stw r4, r0[0]
	ldc r0, 356
	.loc	1 798 0
	add r0, r5, r0
	.loc	1 798 0
	ldw r1, r0[0]
	ldc r0, 360
	.loc	1 798 0
	add r0, r5, r0
	.loc	1 798 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 798 0
	add r0, r5, r0
	.loc	1 798 0
	ldw r3, r0[0]
.Ltmp511:
	ldc r0, 368
	.loc	1 798 0
	add r0, r5, r0
	.loc	1 798 0
	ldw r0, r0[0]
	ldc r11, 372
	.loc	1 798 0
	add r11, r5, r11
	.loc	1 798 0
	ldw r11, r11[0]
	ldc r4, 376
	.loc	1 798 0
	add r4, r5, r4
	.loc	1 798 0
	ldw r4, r4[0]
	.loc	1 798 0
	ldw r5, sp[15]
.Ltmp512:
	ldw r5, r5[0]
	.loc	1 798 0
	stw r4, sp[3]
	stw r11, sp[2]
	stw r0, sp[1]
	stw r5, sp[4]
	ldaw r11, cp[.str197]
	bu .LBB53_14
.Ltmp513:
.LBB53_132:
.Lxtalabel92:
	mkmsk r0, 1
.Ltmp514:
.LBB53_21:
.Lxtalabel93:
	.loc	1 295 0
.Lxta.call_labels84:
	bl setTextColor
.Ltmp515:
	ldc r0, 2
	.loc	1 300 0
.Lxta.call_labels85:
	bl setTextSize
.Ltmp516:
	ldc r0, 109
	ldc r1, 14
	.loc	1 301 0
.Lxta.call_labels86:
	bl setCursor
	.loc	1 302 0
	ldw r0, r4[0]
	ldc r1, 5
	.loc	1 302 0
	lsu r1, r0, r1
	ldw r10, sp[65]
.Ltmp517:
.Ltrap_info4:
	ecallf r1
.Ltmp518:
	ldaw r1, sp[40]
	.loc	1 302 0
	lda16 r0, r1[r0]
	ldc r1, 2
	.loc	1 302 0
	mov r2, r1
.Lxta.call_labels87:
	bl display_print
.Ltmp519:
	.loc	1 304 0
	mov r0, r9
.Lxta.call_labels88:
	bl setTextSize
	.loc	1 305 0
	mov r0, r9
.Lxta.call_labels89:
	bl setTextColor
	ldc r4, 0
	.loc	1 306 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels90:
	bl setCursor
	ldc r8, 84
	ldc r2, 85
	.loc	1 307 0
	mov r0, r7
	mov r1, r8
.Lxta.call_labels91:
	bl display_print
	.loc	1 308 0
	ldw r0, sp[21]
.Lxta.call_labels92:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 309 0
	add r0, r5, r8
	.loc	1 309 0
	stw r9, r0[0]
	bt r10, .LBB53_55
.Ltmp520:
.Lxtalabel94:
	.loc	1 312 0
	stw r4, r5[8]
	ldc r0, 64
	.loc	1 313 0
	add r0, r5, r0
	.loc	1 313 0
	stw r4, r0[0]
	.loc	1 314 0
	ldw r0, sp[20]
	ldw r1, r0[0]
	.loc	1 314 0
	ldw r0, sp[19]
	ldw r3, r0[0]
.Ltmp521:
	.loc	1 314 0
	ldaw r11, cp[.str57]
	ldaw r2, sp[43]
.Ltmp522:
.LBB53_14:
.Lxtalabel95:
	.loc	1 260 0
	mov r0, r11
.Lxta.call_labels93:
	bl iprintf
	bu .LBB53_55
.Ltmp523:
.LBB53_24:
.Lxtalabel96:
	bt r2, .LBB53_25
.Ltmp524:
.Lxtalabel97:
	.loc	1 331 0
	ldc r0, 0
	ldaw r3, sp[37]
.Ltmp525:
	ldc r2, 61
	st16 r2, r3[r0]
	ldc r2, 76
	.loc	1 333 0
.Ltmp526:
	add r2, r1, r2
	.loc	1 333 0
	ldw r2, r2[0]
.Ltmp527:
	stw r2, sp[20]
	ldc r2, 332
	.loc	1 339 0
.Ltmp528:
	add r2, r5, r2
	.loc	1 339 0
	ldw r2, r2[0]
	ldc r3, 6
	.loc	1 339 0
	lsu r3, r3, r2
	mov r10, r0
	bt r3, .LBB53_39
.Ltmp529:
.Lxtalabel98:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8,.Ljumptable1+10,.Ljumptable1+12,.Ljumptable1+14
.Ljumptable1:
		
	bru r2
	.jmptable .LBB53_31,.LBB53_33,.LBB53_34,.LBB53_35,.LBB53_36,.LBB53_37,.LBB53_133
.Ltmp530:
.LBB53_31:
.Lxtalabel99:
	.loc	1 341 0
	ldc r2, 0
	ldaw r11, cp[.str66+4]
	ld8u r2, r11[r2]
	ldc r3, 4
.Ltmp531:
	ldaw r11, sp[35]
	st8 r2, r11[r3]
	ldw r2, cp[.str66]
	bu .LBB53_32
.Ltmp532:
.LBB53_84:
.Lxtalabel100:
	stw r2, sp[20]
.Ltmp533:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8,.Ljumptable2+10,.Ljumptable2+12,.Ljumptable2+14,.Ljumptable2+16,.Ljumptable2+18,.Ljumptable2+20,.Ljumptable2+22,.Ljumptable2+24,.Ljumptable2+26
.Ljumptable2:
		
	bru r1
	.jmptable .LBB53_131,.LBB53_124,.LBB53_125,.LBB53_123,.LBB53_120,.LBB53_119,.LBB53_115,.LBB53_114,.LBB53_110,.LBB53_109,.LBB53_105,.LBB53_88,.LBB53_98
.Ltmp534:
.LBB53_131:
.Lxtalabel101:
	ldc r0, 356
	.loc	1 754 0
.Ltmp535:
	add r0, r5, r0
	.loc	1 754 0
	ldw r3, r0[0]
.Ltmp536:
	ldc r0, 360
	.loc	1 754 0
	add r0, r5, r0
	.loc	1 754 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 754 0
	add r0, r5, r0
	.loc	1 754 0
	ldw r4, r0[0]
	ldc r0, 368
	.loc	1 754 0
	add r0, r5, r0
	.loc	1 754 0
	ldw r11, r0[0]
	ldc r0, 372
	.loc	1 754 0
	add r0, r5, r0
	.loc	1 754 0
	ldw r9, r0[0]
	ldc r0, 376
	.loc	1 754 0
	add r0, r5, r0
	.loc	1 754 0
	ldw r0, r0[0]
	.loc	1 755 0
	stw r0, sp[20]
	bu .LBB53_88
.Ltmp537:
.LBB53_57:
.Lxtalabel102:
	eq r0, r2, 2
	bf r0, .LBB53_58
.Ltmp538:
.Lxtalabel103:
	ldc r0, 84
	.loc	1 443 25
.Ltmp539:
	add r0, r1, r0
	.loc	1 443 25
	ldw r1, r0[0]
.Ltmp540:
	.loc	1 443 25
	bf r1, .LBB53_65
.Ltmp541:
.Lxtalabel104:
	ldc r5, 0
	bu .LBB53_60
.Ltmp542:
.LBB53_25:
.Lxtalabel105:
	eq r2, r2, 3
	bf r2, .LBB53_26
.Ltmp543:
.Lxtalabel106:
	.loc	1 422 0
	add r2, r1, r0
	ldc r0, 76
	.loc	1 422 0
	add r3, r1, r0
.Ltmp544:
	.loc	1 422 0
	ldw r11, r3[0]
	ldc r0, 84
	.loc	1 422 0
	add r0, r1, r0
	.loc	1 422 0
	ldw r0, r0[0]
	.loc	1 425 21
	eq r11, r11, r0
	.loc	1 422 0
	eq r4, r11, 0
	.loc	1 422 0
	stw r4, r2[0]
	.loc	1 423 0
	stw r0, r3[0]
	bt r11, .LBB53_53
.Ltmp545:
.Lxtalabel107:
	ldc r2, 108
	.loc	1 426 0
	add r2, r1, r2
	mkmsk r3, 1
.Ltmp546:
	.loc	1 426 0
	stw r3, r2[0]
	ldc r2, 80
	.loc	1 427 0
	add r1, r1, r2
.Ltmp547:
	.loc	1 427 0
	stw r0, r1[0]
.Ltmp548:
.LBB53_53:
.Lxtalabel108:
	ldc r6, 0
	.loc	1 430 0
	stw r6, r5[9]
	ldc r0, 72
	.loc	1 432 0
	add r0, r5, r0
	.loc	1 432 0
	stw r6, r0[0]
	mkmsk r0, 1
	.loc	1 433 0
	stw r0, r5[0]
	bu .LBB53_54
.Ltmp549:
.LBB53_58:
	ldc r0, 84
	add r0, r1, r0
	.loc	1 460 21
	ldw r5, r0[0]
	bu .LBB53_61
.Ltmp550:
.LBB53_26:
	ldc r6, 0
	bu .LBB53_54
.Ltmp551:
.LBB53_65:
.Lxtalabel109:
	mkmsk r5, 1
.Ltmp552:
.LBB53_60:
.Lxtalabel110:
	.loc	1 440 0
	stw r5, r0[0]
.LBB53_61:
.Lxtalabel111:
.Ltmp553:
	.loc	1 450 0
	ldaw r11, cp[.str111]
	mov r1, r11
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	ldaw r3, sp[53]
.Ltmp554:
	mov r0, r7
	mov r2, r11
.Lxta.call_labels94:
	bl siprintf
	mov r6, r0
.Ltmp555:
	.loc	1 451 0
.Lxta.call_labels95:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 452 0
	mov r0, r4
.Lxta.call_labels96:
	bl setTextSize
	.loc	1 453 0
	mov r0, r4
.Lxta.call_labels97:
	bl setTextColor
	ldc r4, 0
	.loc	1 454 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels98:
	bl setCursor
	ldc r2, 85
	.loc	1 455 0
	mov r0, r7
	mov r1, r6
.Lxta.call_labels99:
	bl display_print
	ldc r0, 2
	.loc	1 456 0
.Lxta.call_labels100:
	bl setTextSize
	ldc r1, 14
	.loc	1 457 0
	mov r0, r4
.Lxta.call_labels101:
	bl setCursor
	.loc	1 459 0
	ldaw r11, cp[.str116]
	ldc r1, 5
	ldc r2, 6
	mov r0, r11
.Lxta.call_labels102:
	bl display_print
	.loc	1 460 21
	bf r5, .LBB53_62
.Ltmp556:
.Lxtalabel112:
	ldaw r0, sp[38]
	bu .LBB53_63
.Ltmp557:
.LBB53_62:
.Lxtalabel113:
	ldaw r0, sp[39]
.Ltmp558:
.LBB53_63:
.Lxtalabel114:
	mkmsk r1, 2
	ldc r2, 4
	.loc	1 461 0
.Lxta.call_labels103:
	bl display_print
.Ltmp559:
	.loc	1 465 0
	mov r0, r8
.Lxta.call_labels104:
	bl writeToDisplay_i2c_all_buffer
.Ltmp560:
.LBB53_54:
.Lxtalabel115:
	bt r10, .LBB53_55
	bu .LBB53_50
.Ltmp561:
.LBB53_124:
.Lxtalabel116:
	ldc r0, 72
	.loc	1 746 0
.Ltmp562:
	add r0, r5, r0
	ldc r1, 30
	.loc	1 746 0
	stw r1, r0[0]
	ldc r0, 356
	mov r4, r6
	.loc	1 747 0
	add r6, r5, r0
	ldc r0, 380
	.loc	1 747 0
	add r0, r5, r0
	ldc r2, 20
	.loc	1 747 0
	mov r1, r6
	bl __memcpy_4
.Ltmp563:
	ldc r0, 400
	.loc	1 748 0
	add r0, r5, r0
	ldc r1, 0
	.loc	1 748 0
	stw r1, r0[0]
	.loc	1 749 0
	ldw r3, r6[0]
	mov r6, r4
	ldc r0, 360
	.loc	1 749 0
	add r0, r5, r0
	.loc	1 749 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 749 0
	add r0, r5, r0
	.loc	1 749 0
	ldw r4, r0[0]
	ldc r0, 368
	.loc	1 749 0
	add r0, r5, r0
	.loc	1 749 0
	ldw r11, r0[0]
	ldc r0, 372
	.loc	1 749 0
	add r0, r5, r0
	.loc	1 749 0
	ldw r9, r0[0]
	ldc r0, 376
	.loc	1 749 0
	add r0, r5, r0
	.loc	1 749 0
	ldw r0, r0[0]
.Ltmp564:
	stw r0, sp[20]
	mkmsk r10, 1
	bu .LBB53_88
.Ltmp565:
.LBB53_125:
.Lxtalabel117:
	ldc r0, 72
	.loc	1 727 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 727 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 728 21
	add r0, r5, r0
	.loc	1 728 21
	ldw r1, r0[0]
	ldc r2, 2000
	.loc	1 728 21
	eq r2, r1, r2
	.loc	1 728 21
	bf r2, .LBB53_128
.Ltmp566:
.Lxtalabel118:
	ldc r3, 2017
.Ltmp567:
	.loc	1 729 0
	stw r3, r0[0]
	ldc r0, 384
	.loc	1 730 0
	add r0, r5, r0
	ldc r1, 6
	.loc	1 730 0
	stw r1, r0[0]
	ldc r0, 388
	.loc	1 731 0
	add r0, r5, r0
	ldc r1, 14
	.loc	1 731 0
	stw r1, r0[0]
	ldc r0, 392
	.loc	1 732 0
	add r0, r5, r0
	ldc r1, 0
	.loc	1 732 0
	stw r1, r0[0]
	ldc r0, 396
	.loc	1 733 0
	add r0, r5, r0
	.loc	1 733 0
	stw r1, r0[0]
	ldc r0, 400
	.loc	1 734 0
	add r0, r5, r0
	.loc	1 734 0
	stw r1, r0[0]
	bu .LBB53_127
.Ltmp568:
.LBB53_123:
.Lxtalabel119:
	ldc r1, 72
	.loc	1 720 0
	add r1, r5, r1
	ldc r2, 30
	.loc	1 720 0
	stw r2, r1[0]
	ldc r1, 380
	.loc	1 721 0
	add r1, r5, r1
	.loc	1 721 0
	ldw r3, r1[0]
.Ltmp569:
	ldc r1, 384
	.loc	1 721 0
	add r1, r5, r1
	.loc	1 721 0
	ldw r2, r1[0]
	ldc r1, 388
	.loc	1 721 0
	add r1, r5, r1
	.loc	1 721 0
	ldw r4, r1[0]
	ldc r1, 392
	.loc	1 721 0
	add r1, r5, r1
	.loc	1 721 0
	ldw r11, r1[0]
	ldc r1, 396
	.loc	1 721 0
	add r1, r5, r1
	.loc	1 721 0
	ldw r9, r1[0]
	ldc r1, 400
	.loc	1 721 0
	add r1, r5, r1
	.loc	1 721 0
	ldw r1, r1[0]
	.loc	1 722 0
	stw r1, sp[20]
	ldc r1, 0
	st8 r0, r6[r1]
.Ltmp570:
	ldc r10, 2
	bu .LBB53_88
.Ltmp571:
.LBB53_120:
.Lxtalabel120:
	ldc r1, 72
	.loc	1 706 0
	add r1, r5, r1
	ldc r2, 30
	.loc	1 706 0
	stw r2, r1[0]
	ldc r1, 380
	.loc	1 708 20
	add r2, r5, r1
	ldc r1, 384
	add r3, r5, r1
.Ltmp572:
	.loc	1 708 20
	ldw r11, r3[0]
	ldc r1, 11
	.loc	1 708 20
	lsu r4, r1, r11
	mkmsk r1, 1
	.loc	1 708 20
	mov r7, r1
	bt r4, .LBB53_122
.Ltmp573:
.Lxtalabel121:
	.loc	1 711 0
	add r7, r11, 1
.Ltmp574:
.LBB53_122:
.Lxtalabel122:
	.loc	1 711 0
	stw r7, r3[0]
	.loc	1 713 0
	ldw r3, r2[0]
.Ltmp575:
	ldc r2, 388
	.loc	1 713 0
	add r2, r5, r2
	.loc	1 713 0
	ldw r4, r2[0]
	ldc r2, 392
	.loc	1 713 0
	add r2, r5, r2
	.loc	1 713 0
	ldw r11, r2[0]
	ldc r2, 396
	.loc	1 713 0
	add r2, r5, r2
	.loc	1 713 0
	ldw r9, r2[0]
	ldc r2, 400
	.loc	1 713 0
	add r2, r5, r2
	.loc	1 713 0
	ldw r2, r2[0]
	stw r2, sp[20]
	ldc r2, 76
	.loc	1 714 0
	add r2, r5, r2
	.loc	1 714 0
	stw r1, r2[0]
	.loc	1 715 0
	ldc r1, 0
	st8 r0, r6[r1]
	ldc r10, 2
	mov r2, r7
	bu .LBB53_88
.Ltmp576:
.LBB53_119:
.Lxtalabel123:
	ldc r0, 72
	.loc	1 699 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 699 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 700 0
	add r0, r5, r0
	.loc	1 700 0
	ldw r3, r0[0]
.Ltmp577:
	ldc r0, 384
	.loc	1 700 0
	add r0, r5, r0
	.loc	1 700 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 700 0
	add r0, r5, r0
	.loc	1 700 0
	ldw r4, r0[0]
	ldc r0, 392
	.loc	1 700 0
	add r0, r5, r0
	.loc	1 700 0
	ldw r11, r0[0]
	ldc r0, 396
	.loc	1 700 0
	add r0, r5, r0
	.loc	1 700 0
	ldw r9, r0[0]
	ldc r0, 400
	.loc	1 700 0
	add r0, r5, r0
	.loc	1 700 0
	ldw r0, r0[0]
	.loc	1 702 0
	stw r0, sp[20]
	bu .LBB53_118
.Ltmp578:
.LBB53_115:
.Lxtalabel124:
	ldc r0, 72
	.loc	1 685 0
	add r0, r5, r0
	ldc r11, 30
	.loc	1 685 0
	stw r11, r0[0]
	ldc r0, 380
	.loc	1 687 20
	add r1, r5, r0
	ldc r0, 388
	add r2, r5, r0
	.loc	1 687 20
	ldw r3, r2[0]
.Ltmp579:
	.loc	1 687 20
	lsu r11, r11, r3
	mkmsk r0, 1
	.loc	1 687 20
	mov r4, r0
	bt r11, .LBB53_117
.Ltmp580:
.Lxtalabel125:
	.loc	1 690 0
	add r4, r3, 1
.Ltmp581:
.LBB53_117:
.Lxtalabel126:
	.loc	1 690 0
	stw r4, r2[0]
	.loc	1 692 0
	ldw r3, r1[0]
.Ltmp582:
	ldc r1, 384
	.loc	1 692 0
	add r1, r5, r1
	.loc	1 692 0
	ldw r2, r1[0]
	ldc r1, 392
	.loc	1 692 0
	add r1, r5, r1
	.loc	1 692 0
	ldw r11, r1[0]
	ldc r1, 396
	.loc	1 692 0
	add r1, r5, r1
	.loc	1 692 0
	ldw r9, r1[0]
	ldc r1, 400
	.loc	1 692 0
	add r1, r5, r1
	.loc	1 692 0
	ldw r1, r1[0]
	stw r1, sp[20]
	ldc r1, 76
	.loc	1 693 0
	add r1, r5, r1
	.loc	1 693 0
	stw r0, r1[0]
.Ltmp583:
.LBB53_118:
.Lxtalabel127:
	.loc	1 695 0
	ldc r0, 0
	ldc r1, 26
	st8 r1, r6[r0]
	ldc r10, 2
	bu .LBB53_88
.LBB53_114:
.Lxtalabel128:
.Ltmp584:
	ldc r0, 72
	.loc	1 679 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 679 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 680 0
	add r0, r5, r0
	.loc	1 680 0
	ldw r3, r0[0]
.Ltmp585:
	ldc r0, 384
	.loc	1 680 0
	add r0, r5, r0
	.loc	1 680 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 680 0
	add r0, r5, r0
	.loc	1 680 0
	ldw r4, r0[0]
	ldc r0, 392
	.loc	1 680 0
	add r0, r5, r0
	.loc	1 680 0
	ldw r11, r0[0]
	ldc r0, 396
	.loc	1 680 0
	add r0, r5, r0
	.loc	1 680 0
	ldw r9, r0[0]
	ldc r0, 400
	.loc	1 680 0
	add r0, r5, r0
	.loc	1 680 0
	ldw r0, r0[0]
.Ltmp586:
	stw r0, sp[20]
	mkmsk r10, 2
	bu .LBB53_88
.Ltmp587:
.LBB53_110:
.Lxtalabel129:
	ldc r0, 72
	.loc	1 666 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 666 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 668 20
	add r0, r5, r0
	ldc r1, 392
	add r1, r5, r1
	.loc	1 668 20
	ldw r2, r1[0]
	ldc r3, 58
.Ltmp588:
	.loc	1 668 20
	lsu r3, r3, r2
	.loc	1 668 20
	bt r3, .LBB53_111
.Ltmp589:
.Lxtalabel130:
	.loc	1 671 0
	add r11, r2, 1
	bu .LBB53_113
.Ltmp590:
.LBB53_109:
.Lxtalabel131:
	ldc r0, 72
	.loc	1 660 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 660 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 661 0
	add r0, r5, r0
	.loc	1 661 0
	ldw r3, r0[0]
.Ltmp591:
	ldc r0, 384
	.loc	1 661 0
	add r0, r5, r0
	.loc	1 661 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 661 0
	add r0, r5, r0
	.loc	1 661 0
	ldw r4, r0[0]
	ldc r0, 392
	.loc	1 661 0
	add r0, r5, r0
	.loc	1 661 0
	ldw r11, r0[0]
	ldc r0, 396
	.loc	1 661 0
	add r0, r5, r0
	.loc	1 661 0
	ldw r9, r0[0]
	ldc r0, 400
	.loc	1 661 0
	add r0, r5, r0
	.loc	1 661 0
	ldw r0, r0[0]
.Ltmp592:
	stw r0, sp[20]
	ldc r10, 4
	bu .LBB53_88
.Ltmp593:
.LBB53_105:
.Lxtalabel132:
	ldc r0, 72
	.loc	1 647 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 647 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 649 20
	add r0, r5, r0
	ldc r1, 396
	add r1, r5, r1
	.loc	1 649 20
	ldw r2, r1[0]
	ldc r3, 58
.Ltmp594:
	.loc	1 649 20
	lsu r3, r3, r2
	.loc	1 649 20
	bt r3, .LBB53_106
.Ltmp595:
.Lxtalabel133:
	.loc	1 652 0
	add r9, r2, 1
	bu .LBB53_108
.Ltmp596:
.LBB53_98:
.Lxtalabel134:
	mov r4, r6
	ldc r0, 76
	.loc	1 620 21
	add r0, r5, r0
	.loc	1 620 21
	ldw r0, r0[0]
	.loc	1 620 21
	bf r0, .LBB53_104
.Ltmp597:
.Lxtalabel135:
	.loc	1 621 0
	ldaw r11, cp[.str187]
	ldc r2, 82
	mov r0, r8
	mov r1, r11
	bl memcpy
.Ltmp598:
	ldc r0, 380
.Ltmp599:
	.loc	1 629 0
	add r0, r5, r0
	ldc r1, 336
	.loc	1 629 0
	add r6, r5, r1
	.loc	1 629 0
	mov r1, r6
.Lxta.call_labels105:
	bl datetime_to_chronodot_registers
	ldw r1, sp[21]
.Ltmp600:
	.loc	1 630 0
	ldw r0, r1[0]
	.loc	1 630 0
	ldw r1, r1[1]
.Ltmp601:
	.loc	1 630 0
	ldw r3, r1[2]
	ldc r1, 104
	.loc	1 630 0
	mov r2, r6
.Lxta.call_labels106:
	bla r3
	ldc r6, 81
	ldc r0, 0
	stw r0, sp[13]
	stw r0, sp[20]
	stw r0, sp[16]
	stw r0, sp[17]
	stw r0, sp[18]
	.loc	1 630 0
	stw r0, sp[19]
	bu .LBB53_100
.Ltmp602:
.LBB53_128:
	ldc r2, 2050
	.loc	1 735 28
	lsu r2, r1, r2
	bt r2, .LBB53_130
.Ltmp603:
.Lxtalabel136:
	ldc r3, 2017
.Ltmp604:
	.loc	1 736 0
	stw r3, r0[0]
	bu .LBB53_127
.Ltmp605:
.LBB53_111:
	ldc r11, 0
.Ltmp606:
.LBB53_113:
.Lxtalabel137:
	.loc	1 671 0
	stw r11, r1[0]
	.loc	1 673 0
	ldw r3, r0[0]
.Ltmp607:
	ldc r0, 384
	.loc	1 673 0
	add r0, r5, r0
	.loc	1 673 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 673 0
	add r0, r5, r0
	.loc	1 673 0
	ldw r4, r0[0]
	ldc r0, 396
	.loc	1 673 0
	add r0, r5, r0
	.loc	1 673 0
	ldw r9, r0[0]
	ldc r0, 400
	.loc	1 673 0
	add r0, r5, r0
	.loc	1 673 0
	ldw r0, r0[0]
	stw r0, sp[20]
	ldc r0, 76
	.loc	1 674 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 674 0
	stw r1, r0[0]
.Ltmp608:
	mkmsk r10, 2
	bu .LBB53_88
.Ltmp609:
.LBB53_106:
	ldc r9, 0
.Ltmp610:
.LBB53_108:
.Lxtalabel138:
	.loc	1 652 0
	stw r9, r1[0]
	.loc	1 654 0
	ldw r3, r0[0]
.Ltmp611:
	ldc r0, 384
	.loc	1 654 0
	add r0, r5, r0
	.loc	1 654 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 654 0
	add r0, r5, r0
	.loc	1 654 0
	ldw r4, r0[0]
	ldc r0, 392
	.loc	1 654 0
	add r0, r5, r0
	.loc	1 654 0
	ldw r11, r0[0]
	ldc r0, 400
	.loc	1 654 0
	add r0, r5, r0
	.loc	1 654 0
	ldw r0, r0[0]
	stw r0, sp[20]
	ldc r0, 76
	.loc	1 655 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 655 0
	stw r1, r0[0]
.Ltmp612:
	ldc r10, 4
	bu .LBB53_88
.Ltmp613:
.LBB53_33:
.Lxtalabel139:
	.loc	1 345 0
	ldc r10, 0
	ldaw r11, cp[.str70+4]
	ld8u r2, r11[r10]
	ldc r3, 4
.Ltmp614:
	ldaw r11, sp[35]
	st8 r2, r11[r3]
	ldw r2, cp[.str70]
	bu .LBB53_38
.Ltmp615:
.LBB53_34:
.Lxtalabel140:
	.loc	1 348 0
	ldc r10, 0
	ldaw r11, cp[.str74+4]
	ld8u r2, r11[r10]
	ldc r3, 4
.Ltmp616:
	ldaw r11, sp[35]
	st8 r2, r11[r3]
	ldw r2, cp[.str74]
	bu .LBB53_38
.Ltmp617:
.LBB53_35:
.Lxtalabel141:
	.loc	1 351 0
	ldc r2, 0
	ldaw r11, cp[.str78+4]
	ld8u r2, r11[r2]
	ldc r3, 4
.Ltmp618:
	ldaw r11, sp[35]
	st8 r2, r11[r3]
	ldw r2, cp[.str78]
	bu .LBB53_32
.Ltmp619:
.LBB53_36:
.Lxtalabel142:
	.loc	1 355 0
	ldc r10, 0
	ldaw r11, cp[.str82+4]
	ld8u r2, r11[r10]
	ldc r3, 4
.Ltmp620:
	ldaw r11, sp[35]
	st8 r2, r11[r3]
	ldw r2, cp[.str82]
	bu .LBB53_38
.Ltmp621:
.LBB53_37:
.Lxtalabel143:
	.loc	1 358 0
	ldc r10, 0
	ldaw r11, cp[.str86+4]
	ld8u r2, r11[r10]
	ldc r3, 4
.Ltmp622:
	ldaw r11, sp[35]
	st8 r2, r11[r3]
	ldw r2, cp[.str86]
.Ltmp623:
.LBB53_38:
.Lxtalabel144:
	stw r2, sp[35]
	bu .LBB53_39
.LBB53_133:
.Lxtalabel145:
.Ltmp624:
	.loc	1 361 0
	ldc r2, 0
	ldaw r11, cp[.str90+4]
	ld8u r2, r11[r2]
	ldc r3, 4
.Ltmp625:
	ldaw r11, sp[35]
	st8 r2, r11[r3]
	ldw r2, cp[.str90]
.Ltmp626:
.LBB53_32:
.Lxtalabel146:
	.loc	1 341 0
	stw r2, sp[35]
.Ltmp627:
	mkmsk r10, 1
.LBB53_39:
.Lxtalabel147:
.Ltmp628:
	ldaw r11, cp[.str93+4]
	.loc	1 368 0
.Ltmp629:
	ld8u r0, r11[r0]
	ldc r2, 4
	ldaw r3, sp[33]
.Ltmp630:
	st8 r0, r3[r2]
	ldw r0, cp[.str93]
	stw r0, sp[33]
	ldc r0, 68
	.loc	1 370 21
	add r0, r1, r0
	.loc	1 370 21
	ldw r2, r0[0]
	bf r2, .LBB53_41
.Ltmp631:
.Lxtalabel148:
	.loc	1 371 0
	ldaw r11, cp[.str94]
	ldaw r0, sp[33]
	mov r1, r11
.Lxta.call_labels107:
	bl siprintf
.Ltmp632:
.LBB53_41:
.Lxtalabel149:
	stw r8, sp[21]
.Ltmp633:
	ldc r0, 456
	.loc	1 376 0
	add r0, r5, r0
	.loc	1 376 0
	stw r0, sp[19]
	ldw r3, r0[0]
.Ltmp634:
	ldc r0, 460
	.loc	1 376 0
	add r0, r5, r0
	.loc	1 376 0
	stw r0, sp[18]
	ldw r9, r0[0]
	ldc r0, 464
	.loc	1 376 0
	add r0, r5, r0
	.loc	1 376 0
	stw r0, sp[17]
	ldw r6, r0[0]
	.loc	1 376 0
	ldw r0, sp[20]
	bt r0, .LBB53_42
.Ltmp635:
.Lxtalabel150:
	ldaw r8, sp[39]
	bu .LBB53_44
.Ltmp636:
.LBB53_42:
	ldaw r8, sp[38]
.Ltmp637:
.LBB53_44:
.Lxtalabel151:
	.loc	1 376 0
	ldaw r11, cp[.str103]
	mov r1, r11
	ldaw r11, cp[.str102]
	mov r0, r11
	bt r10, .LBB53_46
.Ltmp638:
.Lxtalabel152:
	mov r0, r1
.Ltmp639:
.LBB53_46:
.Lxtalabel153:
	ldc r1, 468
	.loc	1 376 0
	add r1, r5, r1
	.loc	1 376 0
	ldw r1, r1[0]
	.loc	1 376 0
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	mov r2, r11
	ldaw r11, sp[37]
	bt r1, .LBB53_48
.Ltmp640:
.Lxtalabel154:
	mov r11, r2
.Ltmp641:
.LBB53_48:
.Lxtalabel155:
	ldc r1, 452
	.loc	1 376 0
	add r10, r5, r1
	.loc	1 376 0
	ldw r1, r10[0]
	.loc	1 376 0
	stw r0, sp[8]
	stw r8, sp[7]
	stw r1, sp[11]
	stw r11, sp[10]
	stw r6, sp[5]
	stw r9, sp[4]
	stw r3, sp[3]
	ldaw r0, sp[33]
	stw r0, sp[12]
	ldaw r0, sp[35]
	stw r0, sp[9]
	stw r2, sp[6]
	stw r4, sp[2]
	stw r4, sp[1]
	ldaw r11, cp[.str95]
	ldc r3, 5
.Ltmp642:
	mov r0, r7
	mov r1, r11
.Lxta.call_labels108:
	bl siprintf
	mov r6, r0
.Ltmp643:
	.loc	1 399 0
.Lxta.call_labels109:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 400 0
	mov r0, r4
.Lxta.call_labels110:
	bl setTextSize
	.loc	1 401 0
	mov r0, r4
.Lxta.call_labels111:
	bl setTextColor
	ldc r8, 0
	.loc	1 402 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels112:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 403 0
	mov r0, r7
	mov r1, r9
.Lxta.call_labels113:
	bl display_print
	.loc	1 404 0
	ldw r0, sp[21]
.Lxta.call_labels114:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 405 0
	add r0, r5, r9
	.loc	1 405 0
	stw r4, r0[0]
	ldw r0, sp[65]
	bt r0, .LBB53_55
.Ltmp644:
.Lxtalabel156:
	.loc	1 333 0
	ldw r0, sp[20]
	eq r0, r0, 0
	.loc	1 408 0
.Ltmp645:
	stw r4, r5[8]
	ldc r1, 64
	.loc	1 409 0
	add r1, r5, r1
	.loc	1 409 0
	stw r8, r1[0]
	.loc	1 410 0
	ldw r1, sp[19]
	ldw r1, r1[0]
	.loc	1 410 0
	ldw r2, sp[18]
	ldw r2, r2[0]
	.loc	1 410 0
	ldw r3, sp[17]
.Ltmp646:
	ldw r3, r3[0]
	.loc	1 410 0
	ldw r11, r10[0]
	.loc	1 410 0
	stw r0, sp[2]
	stw r11, sp[1]
	ldaw r11, cp[.str110]
	mov r0, r11
.Lxta.call_labels115:
	bl iprintf
.Ltmp647:
.LBB53_50:
.Lxtalabel157:
	.loc	1 472 0
	ldaw r11, cp[.str117]
	mov r0, r11
	ldaw r11, cp[.str118]
	mov r1, r11
.Lxta.call_labels116:
	bl iprintf
.Ltmp648:
.LBB53_55:
.Lxtalabel158:
	.loc	1 814 5
	ashr r0, r6, 32
	.loc	1 814 0
	ecallt r0
	.loc	1 815 5
	add r0, r6, 1
	ldc r1, 86
	.loc	1 815 5
	lsu r0, r0, r1
	.loc	1 815 0
	ecallf r0
.Ltmp649:
.LBB53_7:
.Lxtalabel159:
	ldw r10, sp[55]
	ldw r9, sp[56]
	ldw r8, sp[57]
	ldw r7, sp[58]
	ldw r6, sp[59]
	ldw r5, sp[60]
	ldw r4, sp[61]
	retsp 62
.Ltmp650:
	# RETURN_REG_HOLDER
.Ltmp651:
.LBB53_104:
.Lxtalabel160:
	ldc r0, 356
	.loc	1 632 0
.Ltmp652:
	add r0, r5, r0
	.loc	1 632 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 360
	.loc	1 632 0
	add r0, r5, r0
	.loc	1 632 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 364
	.loc	1 632 0
	add r0, r5, r0
	.loc	1 632 0
	ldw r0, r0[0]
	stw r0, sp[17]
	ldc r0, 368
	.loc	1 632 0
	add r0, r5, r0
	.loc	1 632 0
	ldw r0, r0[0]
	stw r0, sp[16]
	ldc r0, 372
	.loc	1 632 0
	add r0, r5, r0
	.loc	1 632 0
	ldw r9, r0[0]
	ldc r0, 376
	.loc	1 632 0
	add r0, r5, r0
	.loc	1 632 0
	ldw r0, r0[0]
	.loc	1 633 0
	stw r0, sp[20]
	stw r7, r5[0]
	ldc r6, 0
	stw r7, sp[13]
.Ltmp653:
.LBB53_100:
.Lxtalabel161:
	ldc r10, 0
	.loc	1 636 0
	ldw r0, sp[15]
	stw r10, r0[0]
	.loc	1 637 0
	ldw r0, sp[14]
	stw r10, r0[0]
	ldc r0, 72
	.loc	1 638 0
	add r0, r5, r0
	.loc	1 638 0
	stw r10, r0[0]
	ldc r0, 316
	.loc	1 639 0
	add r0, r5, r0
	.loc	1 639 0
	stw r7, r0[0]
	.loc	1 764 0
.Lxta.call_labels117:
	bl Clear_All_Pixels_In_Buffer
.Ltmp654:
	.loc	1 766 13
	ldw r0, sp[13]
	bt r0, .LBB53_89
.Ltmp655:
.Lxtalabel162:
	mkmsk r0, 1
	bu .LBB53_102
.Ltmp656:
.LBB53_130:
.Lxtalabel163:
	.loc	1 738 0
	add r3, r1, 1
.Ltmp657:
	.loc	1 738 0
	stw r3, r0[0]
.Ltmp658:
.LBB53_127:
.Lxtalabel164:
	ldc r0, 384
	.loc	1 740 0
	add r0, r5, r0
	.loc	1 740 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 740 0
	add r0, r5, r0
	.loc	1 740 0
	ldw r4, r0[0]
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
	ldw r0, r0[0]
	stw r0, sp[20]
	ldc r0, 76
	.loc	1 741 0
	add r0, r5, r0
	mkmsk r10, 1
.Ltmp659:
	.loc	1 741 0
	stw r10, r0[0]
	bu .LBB53_88
.Ltmp660:
	.cc_bottom Handle_Real_Or_Clocked_Button_Actions.function
	.set	Handle_Real_Or_Clocked_Button_Actions.nstackwords,((_i.temperature_heater_commands_if.get_temp_degC_str.max.nstackwords $M drawRoundRect.nstackwords $M fillRoundRect.nstackwords $M TC1047_Raw_DegC_To_String_Ok.nstackwords $M RR_12V_24V_To_String_Ok.nstackwords $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.nstackwords $M iprintf.nstackwords $M siprintf.nstackwords $M setTextSize.nstackwords $M setTextColor.nstackwords $M setCursor.nstackwords $M display_print.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M __memcpy_4.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M memcpy.nstackwords $M datetime_to_chronodot_registers.nstackwords $M _i.i2c_internal_commands_if.write_chronodot_ok.max.nstackwords) + 62)
	.globl	Handle_Real_Or_Clocked_Button_Actions.nstackwords
	.set	Handle_Real_Or_Clocked_Button_Actions.maxcores,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxcores $M Clear_All_Pixels_In_Buffer.maxcores $M RR_12V_24V_To_String_Ok.maxcores $M TC1047_Raw_DegC_To_String_Ok.maxcores $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxcores $M _i.temperature_heater_commands_if.get_temp_degC_str.max.maxcores $M datetime_to_chronodot_registers.maxcores $M display_print.maxcores $M drawRoundRect.maxcores $M fillRoundRect.maxcores $M iprintf.maxcores $M setCursor.maxcores $M setTextColor.maxcores $M setTextSize.maxcores $M siprintf.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxcores
	.set	Handle_Real_Or_Clocked_Button_Actions.maxtimers,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxtimers $M Clear_All_Pixels_In_Buffer.maxtimers $M RR_12V_24V_To_String_Ok.maxtimers $M TC1047_Raw_DegC_To_String_Ok.maxtimers $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxtimers $M _i.temperature_heater_commands_if.get_temp_degC_str.max.maxtimers $M datetime_to_chronodot_registers.maxtimers $M display_print.maxtimers $M drawRoundRect.maxtimers $M fillRoundRect.maxtimers $M iprintf.maxtimers $M setCursor.maxtimers $M setTextColor.maxtimers $M setTextSize.maxtimers $M siprintf.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxtimers
	.set	Handle_Real_Or_Clocked_Button_Actions.maxchanends,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxchanends $M Clear_All_Pixels_In_Buffer.maxchanends $M RR_12V_24V_To_String_Ok.maxchanends $M TC1047_Raw_DegC_To_String_Ok.maxchanends $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxchanends $M _i.temperature_heater_commands_if.get_temp_degC_str.max.maxchanends $M datetime_to_chronodot_registers.maxchanends $M display_print.maxchanends $M drawRoundRect.maxchanends $M fillRoundRect.maxchanends $M iprintf.maxchanends $M setCursor.maxchanends $M setTextColor.maxchanends $M setTextSize.maxchanends $M siprintf.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxchanends
.Ltmp661:
	.size	Handle_Real_Or_Clocked_Button_Actions, .Ltmp661-Handle_Real_Or_Clocked_Button_Actions
.Lfunc_end53:
	.cfi_endproc

	.globl	Handle_Real_Or_Clocked_Buttons
	.align	4
	.type	Handle_Real_Or_Clocked_Buttons,@function
	.cc_top Handle_Real_Or_Clocked_Buttons.function,Handle_Real_Or_Clocked_Buttons
Handle_Real_Or_Clocked_Buttons:
.Lfunc_begin54:
	.loc	1 828 0
	.cfi_startproc
.Lxtalabel165:
	entsp 10
.Ltmp662:
	.cfi_def_cfa_offset 40
.Ltmp663:
	.cfi_offset 15, 0
	stw r4, sp[9]
.Ltmp664:
	.cfi_offset 4, -4
	stw r5, sp[8]
.Ltmp665:
	.cfi_offset 5, -8
	stw r6, sp[7]
.Ltmp666:
	.cfi_offset 6, -12
	stw r7, sp[6]
.Ltmp667:
	.cfi_offset 7, -16
	stw r8, sp[5]
.Ltmp668:
	.cfi_offset 8, -20
	stw r9, sp[4]
.Ltmp669:
	.cfi_offset 9, -24
	mov r4, r2
.Ltmp670:
	mov r6, r1
.Ltmp671:
	mov r5, r0
.Ltmp672:
	ldw r8, sp[15]
	ldw r1, sp[14]
	ldw r0, sp[13]
	ldw r7, sp[12]
	.loc	1 829 0 prologue_end
.Ltmp673:
	eq r2, r0, 2
	bt r2, .LBB54_16
.Ltmp674:
.Lxtalabel166:
	eq r2, r0, 1
	bf r2, .LBB54_2
.Ltmp675:
.Lxtalabel167:
	ldc r0, 2
	.loc	1 876 0
	lsu r2, r1, r0
	bt r2, .LBB54_67
.Ltmp676:
.Lxtalabel168:
	eq r1, r1, 2
.Ltmp677:
	.loc	1 923 0
	ecallf r1
	.loc	1 883 21
	ldw r1, r5[9]
	bf r1, .LBB54_29
.Ltmp678:
.Lxtalabel169:
	.loc	1 885 25
	mov r0, r1
	zext r0, 1
	bf r0, .LBB54_11
.Ltmp679:
.Lxtalabel170:
	.loc	1 886 0
	add r0, r1, 1
	.loc	1 886 0
	stw r0, r5[9]
	bu .LBB54_11
.Ltmp680:
.LBB54_16:
.Lxtalabel171:
	bf r1, .LBB54_67
.Ltmp681:
.Lxtalabel172:
	eq r0, r1, 1
	bf r0, .LBB54_18
.Ltmp682:
.Lxtalabel173:
	.loc	1 993 0
	ldw r0, r5[1]
	mkmsk r1, 3
	.loc	1 993 0
	lsu r1, r1, r0
	bt r1, .LBB54_67
.Ltmp683:
.Lxtalabel174:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8,.Ljumptable3+10,.Ljumptable3+12,.Ljumptable3+14,.Ljumptable3+16
.Ljumptable3:
		
	bru r0
	.jmptable .LBB54_66,.LBB54_54,.LBB54_67,.LBB54_61,.LBB54_67,.LBB54_67,.LBB54_67,.LBB54_63
.Ltmp684:
.LBB54_66:
.Lxtalabel175:
	ldc r0, 176
	.loc	1 995 29
	add r0, r5, r0
	.loc	1 995 29
	ldw r0, r0[0]
	bf r0, .LBB54_67
.Ltmp685:
.Lxtalabel176:
	.loc	1 996 33
	ldw r0, r5[3]
	bt r0, .LBB54_67
.Ltmp686:
.Lxtalabel177:
	ldc r0, 14
	.loc	1 997 0
	stw r0, r5[3]
	ldc r0, 280
	.loc	1 998 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 998 0
	stw r1, r0[0]
	.loc	1 999 0
	stw r1, r5[1]
	.loc	1 1013 0
	stw r8, sp[3]
	bu .LBB54_33
.Ltmp687:
.LBB54_2:
.Lxtalabel178:
	bt r0, .LBB54_67
.Ltmp688:
.Lxtalabel179:
	ldc r0, 2
	.loc	1 832 0
	lsu r0, r1, r0
	bt r0, .LBB54_67
.Ltmp689:
.Lxtalabel180:
	eq r0, r1, 2
	.loc	1 870 0
	ecallf r0
	bt r8, .LBB54_13
.Ltmp690:
.Lxtalabel181:
	.loc	1 839 25
	ldw r0, r5[0]
	.loc	1 839 25
	bf r0, .LBB54_6
.Ltmp691:
.Lxtalabel182:
	ldc r9, 0
	.loc	1 846 0
	stw r9, r5[0]
	.loc	1 847 0
.Lxta.call_labels118:
	bl Clear_All_Pixels_In_Buffer
.Ltmp692:
	.loc	1 848 0
	mov r0, r4
.Lxta.call_labels119:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 84
	.loc	1 849 0
	add r0, r5, r0
	.loc	1 849 0
	stw r9, r0[0]
	.loc	1 850 0
	stw r9, r5[8]
	.loc	1 851 0
	stw r9, r5[9]
	ldc r0, 64
	.loc	1 852 0
	add r0, r5, r0
	.loc	1 852 0
	stw r9, r0[0]
	ldc r0, 68
	.loc	1 853 0
	add r0, r5, r0
	.loc	1 853 0
	stw r9, r0[0]
	ldc r0, 14
	.loc	1 854 0
	stw r0, r5[3]
	bu .LBB54_13
.Ltmp693:
.LBB54_18:
.Lxtalabel183:
	eq r0, r1, 2
	.loc	1 1056 0
	ecallf r0
	ldc r0, 316
	.loc	1 935 21
	add r0, r5, r0
	.loc	1 935 21
	ldw r1, r0[0]
.Ltmp694:
	bt r1, .LBB54_15
.Ltmp695:
	.loc	1 937 28
	ldw r0, r5[0]
	.loc	1 937 28
	eq r1, r0, 2
	bf r1, .LBB54_20
.Ltmp696:
.Lxtalabel184:
	bt r8, .LBB54_67
.Ltmp697:
.Lxtalabel185:
	.loc	1 955 29
	ldw r0, r5[9]
	.loc	1 955 29
	bf r0, .LBB54_48
.Ltmp698:
.Lxtalabel186:
	.loc	1 956 33
	mov r1, r0
	zext r1, 1
	.loc	1 956 33
	add r0, r0, r1
	.loc	1 956 33
	add r0, r0, 1
	.loc	1 959 0
	stw r0, r5[9]
	ldc r0, 0
	.loc	1 963 0
	stw r0, sp[3]
	stw r7, sp[2]
	stw r0, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels120:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp699:
	ldc r0, 280
	.loc	1 964 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 964 0
	stw r1, r0[0]
	bu .LBB54_67
.Ltmp700:
.LBB54_29:
	ldc r1, 68
	.loc	1 896 28
	add r1, r5, r1
	.loc	1 896 28
	ldw r2, r1[0]
	.loc	1 896 28
	bf r2, .LBB54_30
.Ltmp701:
.Lxtalabel187:
	ldc r3, 300
.Ltmp702:
	.loc	1 897 25
	add r3, r5, r3
	.loc	1 897 25
	ldw r3, r3[0]
	bf r3, .LBB54_34
.Ltmp703:
.Lxtalabel188:
	ldc r3, 8
.Ltmp704:
	lsu r3, r3, r2
	bf r3, .LBB54_34
.Ltmp705:
.Lxtalabel189:
	ldc r0, 12
	.loc	1 900 0
	stw r0, r1[0]
	ldc r0, 280
	.loc	1 901 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 901 0
	stw r1, r0[0]
	bu .LBB54_11
.Ltmp706:
.LBB54_20:
	eq r0, r0, 1
	bf r0, .LBB54_67
.Ltmp707:
.Lxtalabel190:
	.loc	1 938 25
	eq r0, r8, 1
	bt r0, .LBB54_31
.Ltmp708:
.Lxtalabel191:
	bt r8, .LBB54_67
.Ltmp709:
.Lxtalabel192:
	.loc	1 939 0
	ldw r0, r5[1]
	.loc	1 939 0
	add r0, r0, 1
	.loc	1 939 0
	stw r0, r5[1]
	.loc	1 940 29
	eq r0, r0, 8
	bf r0, .LBB54_44
.Ltmp710:
.Lxtalabel193:
	.loc	1 941 33
	ldw r0, r5[3]
	bf r0, .LBB54_25
.Ltmp711:
.Lxtalabel194:
	mkmsk r0, 1
	bu .LBB54_43
.Ltmp712:
.LBB54_30:
	.loc	1 913 28
	eq r0, r8, 1
	bf r0, .LBB54_67
.Ltmp713:
.LBB54_31:
.Lxtalabel195:
	mkmsk r0, 1
.Ltmp714:
.LBB54_32:
.Lxtalabel196:
	.loc	1 914 0
	stw r0, sp[3]
	bu .LBB54_33
.LBB54_34:
.Ltmp715:
	.loc	1 902 32
	mov r3, r2
.Ltmp716:
	zext r3, 1
	.loc	1 902 32
	bf r3, .LBB54_38
.Ltmp717:
.Lxtalabel197:
	.loc	1 903 0
	add r2, r2, 1
	ldc r3, 10
.Ltmp718:
	.loc	1 904 29
	lsu r3, r3, r2
	bt r3, .LBB54_37
.Ltmp719:
.Lxtalabel198:
	.loc	1 904 29
	mov r0, r2
.Ltmp720:
.LBB54_37:
.Lxtalabel199:
	.loc	1 904 0
	stw r0, r1[0]
	bu .LBB54_11
.Ltmp721:
.LBB54_54:
.Lxtalabel200:
	ldc r0, 176
	.loc	1 1005 29
	add r0, r5, r0
	.loc	1 1005 29
	ldw r0, r0[0]
	bf r0, .LBB54_67
.Ltmp722:
.Lxtalabel201:
	.loc	1 1006 33
	ldw r0, r5[3]
	ldc r1, 14
	.loc	1 1006 33
	eq r0, r0, r1
	bf r0, .LBB54_67
.Ltmp723:
.Lxtalabel202:
	ldc r1, 0
	.loc	1 1007 0
	stw r1, r5[3]
	ldc r0, 280
	.loc	1 1008 0
	add r2, r5, r0
	mkmsk r0, 1
	.loc	1 1008 0
	stw r0, r2[0]
	.loc	1 1009 0
	stw r1, r5[1]
	.loc	1 1010 37
	ldw r1, r5[0]
	bt r1, .LBB54_58
.Ltmp724:
.Lxtalabel203:
	.loc	1 1011 0
	stw r0, r5[0]
.Ltmp725:
.LBB54_58:
.Lxtalabel204:
	.loc	1 1013 0
	stw r8, sp[3]
	bu .LBB54_33
.Ltmp726:
.LBB54_61:
.Lxtalabel205:
	.loc	1 1021 29
	ldw r0, r5[8]
	bf r0, .LBB54_67
.Ltmp727:
	.loc	1 1021 29
	ldw r0, r5[0]
	.loc	1 1021 29
	eq r0, r0, 1
	bf r0, .LBB54_67
.Ltmp728:
.Lxtalabel206:
	ldc r0, 2
	.loc	1 1023 0
	stw r0, r5[0]
	mkmsk r0, 1
	.loc	1 1024 0
	stw r0, r5[9]
	ldc r1, 76
	.loc	1 1025 0
	add r1, r5, r1
	ldc r2, 0
	.loc	1 1025 0
	stw r2, r1[0]
	ldc r1, 280
	.loc	1 1026 0
	add r1, r5, r1
	.loc	1 1026 0
	stw r0, r1[0]
	.loc	1 1027 0
	stw r8, sp[3]
	stw r7, sp[2]
	stw r0, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels121:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp729:
	.loc	1 1028 0
	ldaw r11, cp[.str200]
	mov r0, r11
	ldaw r11, cp[.str201]
	bu .LBB54_60
.Ltmp730:
.LBB54_63:
.Lxtalabel207:
	ldc r0, 64
	.loc	1 1041 29
	add r0, r5, r0
	.loc	1 1041 29
	ldw r0, r0[0]
	bf r0, .LBB54_67
.Ltmp731:
	.loc	1 1041 29
	ldw r0, r5[0]
	.loc	1 1041 29
	eq r0, r0, 1
	bf r0, .LBB54_67
.Ltmp732:
.Lxtalabel208:
	ldc r0, 2
	.loc	1 1043 0
	stw r0, r5[0]
	ldc r0, 68
	.loc	1 1044 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 1044 0
	stw r1, r0[0]
	ldc r0, 76
	.loc	1 1045 0
	add r0, r5, r0
	ldc r2, 0
	.loc	1 1045 0
	stw r2, r0[0]
	ldc r0, 280
	.loc	1 1046 0
	add r0, r5, r0
	.loc	1 1046 0
	stw r1, r0[0]
	.loc	1 1047 0
	stw r8, sp[3]
	stw r7, sp[2]
	stw r0, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels122:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp733:
	.loc	1 1048 0
	ldaw r11, cp[.str204]
	mov r0, r11
	ldaw r11, cp[.str205]
.Ltmp734:
.LBB54_60:
.Lxtalabel209:
	.loc	1 1028 0
	mov r1, r11
.Lxta.call_labels123:
	bl iprintf
	bu .LBB54_67
.LBB54_6:
.Lxtalabel210:
.Ltmp735:
	mkmsk r0, 1
	.loc	1 840 0
	stw r0, r5[0]
	ldc r1, 129
	.loc	1 842 0
	mov r0, r4
.Lxta.call_labels124:
	bl writeDisplay_i2c_command
.Ltmp736:
	ldc r1, 143
	.loc	1 843 0
	mov r0, r4
.Lxta.call_labels125:
	bl writeDisplay_i2c_command
.Ltmp737:
.LBB54_13:
.Lxtalabel211:
	.loc	1 858 21
	ldw r0, r5[0]
	.loc	1 858 21
	eq r0, r0, 1
	bf r0, .LBB54_67
.Ltmp738:
.Lxtalabel212:
	.loc	1 860 0
	stw r8, sp[3]
	stw r7, sp[2]
	stw r0, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels126:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp739:
	ldc r0, 324
	.loc	1 861 0
	add r0, r5, r0
.Ltmp740:
.LBB54_15:
.Lxtalabel213:
	ldc r1, 0
	.loc	1 936 0
	stw r1, r0[0]
	bu .LBB54_67
.Ltmp741:
.LBB54_38:
.Lxtalabel214:
	ldc r0, 11
	.loc	1 907 29
	lsu r0, r2, r0
	bt r0, .LBB54_11
.Ltmp742:
	ldc r0, 2
	.loc	1 907 0
	stw r0, r1[0]
.Ltmp743:
.LBB54_11:
.Lxtalabel215:
	ldc r0, 280
	.loc	1 892 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 892 0
	stw r1, r0[0]
	.loc	1 1013 0
	stw r8, sp[3]
.Ltmp744:
.LBB54_33:
.Lxtalabel216:
	.loc	1 914 0
	stw r7, sp[2]
	stw r0, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels127:
	bl Handle_Real_Or_Clocked_Button_Actions
.LBB54_67:
.Lxtalabel217:
.Ltmp745:
	ldw r9, sp[4]
	ldw r8, sp[5]
	ldw r7, sp[6]
	ldw r6, sp[7]
	ldw r5, sp[8]
	ldw r4, sp[9]
	retsp 10
.Ltmp746:
	# RETURN_REG_HOLDER
.Ltmp747:
.LBB54_48:
	ldc r0, 68
	.loc	1 967 36
	add r0, r5, r0
	.loc	1 967 36
	ldw r1, r0[0]
	bf r1, .LBB54_67
.Ltmp748:
.Lxtalabel218:
	.loc	1 968 33
	mov r2, r1
	zext r2, 1
	.loc	1 968 33
	add r1, r1, r2
	.loc	1 968 33
	add r1, r1, 1
	.loc	1 971 0
	stw r1, r0[0]
	ldc r2, 10
	.loc	1 974 33
	lsu r1, r1, r2
	bt r1, .LBB54_51
.Ltmp749:
.Lxtalabel219:
	ldc r1, 0
	.loc	1 976 0
	stw r1, r0[0]
	mkmsk r0, 1
	.loc	1 977 0
	stw r0, r5[0]
	ldc r2, 64
	.loc	1 978 0
	add r2, r5, r2
	.loc	1 978 0
	stw r1, r2[0]
	ldc r2, 72
	.loc	1 979 0
	add r2, r5, r2
	.loc	1 979 0
	stw r1, r2[0]
	ldc r1, 280
	.loc	1 980 0
	add r1, r5, r1
	.loc	1 980 0
	stw r0, r1[0]
.Ltmp750:
.LBB54_51:
.Lxtalabel220:
	ldc r0, 0
	bu .LBB54_32
.Ltmp751:
.LBB54_25:
.Lxtalabel221:
	ldc r0, 0
.Ltmp752:
.LBB54_43:
.Lxtalabel222:
	.loc	1 944 0
	stw r0, r5[1]
.LBB54_44:
.Lxtalabel223:
.Ltmp753:
	ldc r0, 0
	.loc	1 947 0
	stw r0, sp[3]
	stw r7, sp[2]
	stw r0, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels128:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp754:
	ldc r0, 324
	.loc	1 948 0
	add r0, r5, r0
	ldc r1, 2
	.loc	1 948 0
	stw r1, r0[0]
	bu .LBB54_67
.Ltmp755:
	.cc_bottom Handle_Real_Or_Clocked_Buttons.function
	.set	Handle_Real_Or_Clocked_Buttons.nstackwords,((iprintf.nstackwords $M writeDisplay_i2c_command.nstackwords $M Handle_Real_Or_Clocked_Button_Actions.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords) + 10)
	.globl	Handle_Real_Or_Clocked_Buttons.nstackwords
	.set	Handle_Real_Or_Clocked_Buttons.maxcores,Clear_All_Pixels_In_Buffer.maxcores $M Handle_Real_Or_Clocked_Button_Actions.maxcores $M iprintf.maxcores $M writeDisplay_i2c_command.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	Handle_Real_Or_Clocked_Buttons.maxcores
	.set	Handle_Real_Or_Clocked_Buttons.maxtimers,Clear_All_Pixels_In_Buffer.maxtimers $M Handle_Real_Or_Clocked_Button_Actions.maxtimers $M iprintf.maxtimers $M writeDisplay_i2c_command.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	Handle_Real_Or_Clocked_Buttons.maxtimers
	.set	Handle_Real_Or_Clocked_Buttons.maxchanends,Clear_All_Pixels_In_Buffer.maxchanends $M Handle_Real_Or_Clocked_Button_Actions.maxchanends $M iprintf.maxchanends $M writeDisplay_i2c_command.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	Handle_Real_Or_Clocked_Buttons.maxchanends
.Ltmp756:
	.size	Handle_Real_Or_Clocked_Buttons, .Ltmp756-Handle_Real_Or_Clocked_Buttons
.Lfunc_end54:
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
.asciiz"?"
.asciiz"2"
.asciiz"1"
.asciiz"="
.asciiz"H"
	.cc_bottom Handle_Real_Or_Clocked_Button_Actions.0.init.data
	.cc_top .str46.data,.str46
	.align	4
	.type	.str46,@object
	.size	.str46, 82
.str46:
.asciiz"2 VARMEREGULERING N%s   P%s       %3u%%        SYKLUS %s%sC        EFFEKT    %2uW"
	.cc_bottom .str46.data
	.cc_top .str57.data,.str57
	.align	4
	.type	.str57,@object
	.size	.str57, 48
.str57:
.asciiz"VARMEREGULERING: P\201 %u%%, SNITT %s, EFFEKT %uW\n"
	.cc_bottom .str57.data
	.cc_top .str66.data,.str66
	.align	4
	.type	.str66,@object
	.size	.str66, 5
.str66:
.asciiz"INIT"
	.cc_bottom .str66.data
	.cc_top .str70.data,.str70
	.align	4
	.type	.str70,@object
	.size	.str70, 5
.str70:
.asciiz" DAG"
	.cc_bottom .str70.data
	.cc_top .str74.data,.str74
	.align	4
	.type	.str74,@object
	.size	.str74, 5
.str74:
.asciiz" NED"
	.cc_bottom .str74.data
	.cc_top .str78.data,.str78
	.align	4
	.type	.str78,@object
	.size	.str78, 5
.str78:
.asciiz"NATT"
	.cc_bottom .str78.data
	.cc_top .str82.data,.str82
	.align	4
	.type	.str82,@object
	.size	.str82, 5
.str82:
.asciiz" OPP"
	.cc_bottom .str82.data
	.cc_top .str86.data,.str86
	.align	4
	.type	.str86,@object
	.size	.str86, 5
.str86:
.asciiz" SKY"
	.cc_bottom .str86.data
	.cc_top .str90.data,.str90
	.align	4
	.type	.str90,@object
	.size	.str90, 5
.str90:
.asciiz"LYKT"
	.cc_bottom .str90.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str93.data,.str93
	.align	4
	.type	.str93,@object
	.size	.str93, 5
.str93:
.asciiz"    "
	.cc_bottom .str93.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top .str94.data,.str94
	.align	4
	.type	.str94,@object
	.size	.str94, 5
.str94:
.asciiz"M:%u"
	.cc_bottom .str94.data
	.cc_top .str95.data,.str95
	.align	4
	.type	.str95,@object
	.size	.str95, 90
.str95:
.asciiz"%s3 LYS F:%uW M:%uW B:%uW       %u/3  %u/3  %u/3 %s      MAKS %s            %s%s %s %u %s"
	.cc_bottom .str95.data
	.cc_top .str102.data,.str102
	.align	4
	.type	.str102,@object
	.size	.str102, 2
.str102:
.asciiz" "
	.space	2
	.cc_bottom .str102.data
	.cc_top .str103.data,.str103
	.align	4
	.type	.str103,@object
	.size	.str103, 1
.str103:
	.space	1
	.space	3
	.cc_bottom .str103.data
	.cc_top .str110.data,.str110
	.align	4
	.type	.str110,@object
	.size	.str110, 24
.str110:
.asciiz"LYS: %u %u %u @ %u, %u\n"
	.cc_bottom .str110.data
	.cc_top .str111.data,.str111
	.align	4
	.type	.str111,@object
	.size	.str111, 12
.str111:
.asciiz"%s3 LYS P%s"
	.cc_bottom .str111.data
	.cc_top .str116.data,.str116
	.align	4
	.type	.str116,@object
	.size	.str116, 6
.str116:
.asciiz"MAKS "
	.cc_bottom .str116.data
	.cc_top .str117.data,.str117
	.align	4
	.type	.str117,@object
	.size	.str117, 3
.str117:
.asciiz"%s"
	.space	1
	.cc_bottom .str117.data
	.cc_top .str118.data,.str118
	.align	4
	.type	.str118,@object
	.size	.str118, 20
.str118:
.asciiz"SCREEN_LYSGULERING\n"
	.cc_bottom .str118.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str122.data,.str122
	.align	4
	.type	.str122,@object
	.size	.str122, 3
.str122:
.asciiz"  "
	.space	1
	.cc_bottom .str122.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top .str133.data,.str133
	.align	4
	.type	.str133,@object
	.size	.str133, 81
.str133:
.asciiz"4 BOKS     LYS %sV          VARME %sV      LYSSTYRKE %u%s       TEMPERATUR %s%sC"
	.cc_bottom .str133.data
	.cc_top .str142.data,.str142
	.align	4
	.type	.str142,@object
	.size	.str142, 66
.str142:
.asciiz"AKVARIELYS %sV, AKVARIEVARME %sV, BOKS TEMP %sC, BOKS STUELYS %u\n"
	.cc_bottom .str142.data
	.cc_top .str151.data,.str151
	.align	4
	.type	.str151,@object
	.size	.str151, 73
.str151:
.asciiz"5 BOKS                 KODE %s     XC p%s XMOS startKIT  %syvind Teig   "
	.cc_bottom .str151.data
	.cc_top .str152.data,.str152
	.align	4
	.type	.str152,@object
	.size	.str152, 12
.str152:
.asciiz"Mar 18 2017"
	.cc_bottom .str152.data
	.cc_top .str159.data,.str159
	.align	4
	.type	.str159,@object
	.size	.str159, 20
.str159:
.asciiz"Version date %s %s\n"
	.cc_bottom .str159.data
	.cc_top .str160.data,.str160
	.align	4
	.type	.str160,@object
	.size	.str160, 9
.str160:
.asciiz"20:48:28"
	.cc_bottom .str160.data
	.cc_top .str163.data,.str163
	.align	4
	.type	.str163,@object
	.size	.str163, 12
.str163:
.asciiz"Mar 18 2017"
	.cc_bottom .str163.data
	.cc_top .str168.data,.str168
	.align	4
	.type	.str168,@object
	.size	.str168, 91
.str168:
.asciiz"6 KONSTANTER           %d%sC VANN            %d%sC MAX UNDERVARME  BOKS P%s %04u.%02u.%02u"
	.cc_bottom .str168.data
	.cc_top .str175.data,.str175
	.align	4
	.type	.str175,@object
	.size	.str175, 20
.str175:
.asciiz"Version date %s %s\n"
	.cc_bottom .str175.data
	.cc_top .str176.data,.str176
	.align	4
	.type	.str176,@object
	.size	.str176, 9
.str176:
.asciiz"20:48:28"
	.cc_bottom .str176.data
	.cc_top .str179.data,.str179
	.align	4
	.type	.str179,@object
	.size	.str179, 12
.str179:
.asciiz"Mar 18 2017"
	.cc_bottom .str179.data
	.cc_top .str187.data,.str187
	.align	4
	.type	.str187,@object
	.size	.str187, 82
.str187:
.asciiz" 6 KLOKKE STILT         Det runde kortet:    ChronoDot V2.1       Batteri: CR1632"
	.cc_bottom .str187.data
	.cc_top .str188.data,.str188
	.align	4
	.type	.str188,@object
	.size	.str188, 35
.str188:
.asciiz"%04u%s%02u%s%02u  %02u%s%02u%s%02u"
	.cc_bottom .str188.data
	.cc_top .str197.data,.str197
	.align	4
	.type	.str197,@object
	.size	.str197, 60
.str197:
.asciiz"SCREEN_KLOKKE %04u.%02u.%02u %02u.%02u.%02u sub_state = %u\n"
	.cc_bottom .str197.data
	.cc_top .str200.data,.str200
	.align	4
	.type	.str200,@object
	.size	.str200, 3
.str200:
.asciiz"%s"
	.space	1
	.cc_bottom .str200.data
	.cc_top .str201.data,.str201
	.align	4
	.type	.str201,@object
	.size	.str201, 20
.str201:
.asciiz"SCREEN_LYSGULERING\n"
	.cc_bottom .str201.data
	.cc_top .str204.data,.str204
	.align	4
	.type	.str204,@object
	.size	.str204, 3
.str204:
.asciiz"%s"
	.space	1
	.cc_bottom .str204.data
	.cc_top .str205.data,.str205
	.align	4
	.type	.str205,@object
	.size	.str205, 17
.str205:
.asciiz"  SCREEN_KLOKKE\n"
	.cc_bottom .str205.data
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
	.size	.str219, 21
.str219:
.asciiz"System_Task started\n"
	.cc_bottom .str219.data
	.cc_top .str222.data,.str222
	.align	4
	.type	.str222,@object
	.size	.str222, 51
.str222:
.asciiz"FRAM max_light_in_FRAM_memory read ok=%u value=%u\n"
	.cc_bottom .str222.data
	.cc_top .str227.data,.str227
	.align	4
	.type	.str227,@object
	.size	.str227, 70
.str227:
.asciiz"0%s LOGG 1/10 GRAD\n  VANN  %u OK:%u\n  LUFT  %u OK:%u\n  VARME %u OK:%u"
	.cc_bottom .str227.data
	.cc_top .str231.data,.str231
	.align	4
	.type	.str231,@object
	.size	.str231, 5
.str231:
.asciiz"Feil"
	.cc_bottom .str231.data
	.cc_top .str236.data,.str236
	.align	4
	.type	.str236,@object
	.size	.str236, 54
.str236:
.asciiz"FRAM max_light_in_FRAM_memory written ok=%u value=%u\n"
	.cc_bottom .str236.data
	.cc_top .str239.data,.str239
	.align	4
	.type	.str239,@object
	.size	.str239, 21
.str239:
.asciiz"Button [%u] with %u\n"
	.cc_bottom .str239.data
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
.asciiz"SCREEN_VARMEREGULERING"
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
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string152:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_str"
.Linfo_string153:
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
.Linfo_string154:
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_str"
.Linfo_string155:
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
.Linfo_string156:
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
.Linfo_string157:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
.Linfo_string158:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
.Linfo_string159:
.asciiz"delay_seconds"
.Linfo_string160:
.asciiz"delay_milliseconds"
.Linfo_string161:
.asciiz"delay_microseconds"
.Linfo_string162:
.asciiz"xassert_msg"
.Linfo_string163:
.asciiz"Handle_Real_Or_Clocked_Button_Actions"
.Linfo_string164:
.asciiz"Handle_Real_Or_Clocked_Buttons"
.Linfo_string165:
.asciiz"System_Task"
.Linfo_string166:
.asciiz"i_i2c_internal_commands"
.Linfo_string167:
.asciiz"interface"
.Linfo_string168:
.asciiz"i_i2c_external_commands"
.Linfo_string169:
.asciiz"i_startkit_adc_acquire"
.Linfo_string170:
.asciiz"i_port_heat_light_commands"
.Linfo_string171:
.asciiz"c_button_in"
.Linfo_string172:
.asciiz"chanend"
.Linfo_string173:
.asciiz"iof_button"
.Linfo_string174:
.asciiz"unsigned int"
.Linfo_string175:
.asciiz"iof_sub"
.Linfo_string176:
.asciiz"i_temperature_water_commands"
.Linfo_string177:
.asciiz"i_temperature_heater_commands"
.Linfo_string178:
.asciiz"time"
.Linfo_string179:
.asciiz"light_sunrise_sunset_context"
.Linfo_string180:
.asciiz"do_init"
.Linfo_string181:
.asciiz"it_is_day_or_night"
.Linfo_string182:
.asciiz"datetime_now"
.Linfo_string183:
.asciiz"year"
.Linfo_string184:
.asciiz"month"
.Linfo_string185:
.asciiz"day"
.Linfo_string186:
.asciiz"hour"
.Linfo_string187:
.asciiz"minute"
.Linfo_string188:
.asciiz"second"
.Linfo_string189:
.asciiz"__TYPE_10"
.Linfo_string190:
.asciiz"datetime_previous"
.Linfo_string191:
.asciiz"datetime_previous_not_initialised"
.Linfo_string192:
.asciiz"iof_day_night_action_list"
.Linfo_string193:
.asciiz"random_number"
.Linfo_string194:
.asciiz"num_minutes_left_of_random"
.Linfo_string195:
.asciiz"num_random_sequences_left"
.Linfo_string196:
.asciiz"max_light"
.Linfo_string197:
.asciiz"max_light_in_FRAM_memory"
.Linfo_string198:
.asciiz"max_light_next"
.Linfo_string199:
.asciiz"max_light_changed"
.Linfo_string200:
.asciiz"light_sensor_intensity"
.Linfo_string201:
.asciiz"light_sensor_intensity_previous"
.Linfo_string202:
.asciiz"trigger_light_sensor_range_diff"
.Linfo_string203:
.asciiz"print_value_previous"
.Linfo_string204:
.asciiz"do_FRAM_write"
.Linfo_string205:
.asciiz"light_sunrise_sunset_context_t"
.Linfo_string206:
.asciiz"button_action"
.Linfo_string207:
.asciiz"display_is_on_pre"
.Linfo_string208:
.asciiz"do_handle_button"
.Linfo_string209:
.asciiz"context"
.Linfo_string210:
.asciiz"display_appear_state"
.Linfo_string211:
.asciiz"display_screen_name_present"
.Linfo_string212:
.asciiz"display_sub_context"
.Linfo_string213:
.asciiz"sub_is_editable"
.Linfo_string214:
.asciiz"sub_state"
.Linfo_string215:
.asciiz"display_sub_context_t"
.Linfo_string216:
.asciiz"display_sub_countdown_seconds"
.Linfo_string217:
.asciiz"display_sub_edited"
.Linfo_string218:
.asciiz"display_is_on_seconds_cnt"
.Linfo_string219:
.asciiz"display_is_on"
.Linfo_string220:
.asciiz"display_ts1_chars"
.Linfo_string221:
.asciiz"screen_logg"
.Linfo_string222:
.asciiz"exists"
.Linfo_string223:
.asciiz"display_ts1_chars_num"
.Linfo_string224:
.asciiz"screen_logg_t"
.Linfo_string225:
.asciiz"beeper_blip_now"
.Linfo_string226:
.asciiz"buttons_state"
.Linfo_string227:
.asciiz"button_pressed_now"
.Linfo_string228:
.asciiz"button_pressed_for_10_seconds"
.Linfo_string229:
.asciiz"__TYPE_12"
.Linfo_string230:
.asciiz"buttons_inhibit_released_once"
.Linfo_string231:
.asciiz"silent_any_button_while_display_on_seconds_cnt"
.Linfo_string232:
.asciiz"iof_button_last_taken_action"
.Linfo_string233:
.asciiz"full_light"
.Linfo_string234:
.asciiz"light_control_scheme"
.Linfo_string235:
.asciiz"chronodot_d3231_registers"
.Linfo_string236:
.asciiz"registers"
.Linfo_string237:
.asciiz"chronodot_d3231_registers_t"
.Linfo_string238:
.asciiz"datetime"
.Linfo_string239:
.asciiz"datetime_editable"
.Linfo_string240:
.asciiz"datetime_at_startup"
.Linfo_string241:
.asciiz"read_chronodot_ok"
.Linfo_string242:
.asciiz"i2c_temps"
.Linfo_string243:
.asciiz"light_composition"
.Linfo_string244:
.asciiz"light_intensity_thirds"
.Linfo_string245:
.asciiz"light_stable"
.Linfo_string246:
.asciiz"adc_cnt"
.Linfo_string247:
.asciiz"no_adc_cnt"
.Linfo_string248:
.asciiz"adc_vals_for_use"
.Linfo_string249:
.asciiz"x"
.Linfo_string250:
.asciiz"unsigned short"
.Linfo_string251:
.asciiz"tag_startkit_adc_vals"
.Linfo_string252:
.asciiz"on_percent"
.Linfo_string253:
.asciiz"on_watt"
.Linfo_string254:
.asciiz"rr_24V_voltage_onetenthV"
.Linfo_string255:
.asciiz"rr_24_voltage_ok"
.Linfo_string256:
.asciiz"now_regulating_at"
.Linfo_string257:
.asciiz"handler_context_t"
.Linfo_string258:
.asciiz"i_startkit_adc_acquire_complete"
.Linfo_string259:
.asciiz"i_i2c_external_commands_notify"
.Linfo_string260:
.asciiz"sprintf_return"
.Linfo_string261:
.asciiz"write_ok"
.Linfo_string262:
.asciiz"tmr"
.Linfo_string263:
.asciiz"timer"
.Linfo_string264:
.asciiz"read_ok"
.Linfo_string265:
.asciiz"read_fram_data"
.Linfo_string266:
.asciiz"light_sensor_intensity_ok"
.Linfo_string267:
.asciiz"write_fram_data"
.Linfo_string268:
.asciiz"char_degC_circle_str"
.Linfo_string269:
.asciiz"char_AA_str"
.Linfo_string270:
.asciiz"char_aa_str"
.Linfo_string271:
.asciiz"char_OE_str"
.Linfo_string272:
.asciiz"temp_degC_water_str"
.Linfo_string273:
.asciiz"temp_degC_ambient_str"
.Linfo_string274:
.asciiz"temp_degC_heater_str"
.Linfo_string275:
.asciiz"now_regulating_at_char"
.Linfo_string276:
.asciiz"temp_degC_str"
.Linfo_string277:
.asciiz"rr_12V_str"
.Linfo_string278:
.asciiz"rr_24V_str"
.Linfo_string279:
.asciiz"fill_2_str"
.Linfo_string280:
.asciiz"light_control_scheme_str"
.Linfo_string281:
.asciiz"left_of_random_str"
.Linfo_string282:
.asciiz"editable_separator_left_arrow_str"
.Linfo_string283:
.asciiz"caller"
.Linfo_string284:
.asciiz"index_of_char"
.Linfo_string285:
.asciiz"display_result"
.Linfo_string286:
.asciiz"screen_clock_cursor_at"
.Linfo_string287:
.asciiz"control_scheme_add_leading_space"
.Linfo_string288:
.asciiz"temp_degC_heater_mean_last_cycle_str"
.Linfo_string289:
.asciiz"light_strength_full_str"
.Linfo_string290:
.asciiz"light_strength_weak_str"
.Linfo_string291:
.asciiz"stable_str"
.Linfo_string292:
.asciiz"unstable_str"
.Linfo_string293:
.asciiz"fill_1_str"
.Linfo_string294:
.asciiz"temp_heater_degc"
.Linfo_string295:
.asciiz"temp_water_degc"
.Linfo_string296:
.asciiz"datetime_show"
.Linfo_string297:
.asciiz"editable_separator_right_arrow_str"
.Linfo_string298:
.asciiz"show_separator_str"
.Linfo_string299:
.asciiz"space_separator_str"
.Linfo_string300:
.asciiz"editable_separator_left_right_arrow_str"
.Linfo_string301:
.asciiz"ok"
.Linfo_string302:
.asciiz"dest"
.Linfo_string303:
.asciiz"last_notification_input"
.Linfo_string304:
.asciiz"param2"
.Linfo_string305:
.asciiz"s"
.Linfo_string306:
.asciiz"y"
.Linfo_string307:
.asciiz"yarg"
.Linfo_string308:
.asciiz"param1"
.Linfo_string309:
.asciiz"param3"
.Linfo_string310:
.asciiz"param4"
.Linfo_string311:
.asciiz"delay"
.Linfo_string312:
.asciiz"msg"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	6088
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
	.byte	175
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
	.byte	185
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
	.byte	185
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
	.byte	185
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
	.byte	185
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
	.byte	185
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
	.byte	185
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
	.byte	185
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
	.byte	185
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
	.byte	185
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
	.byte	185
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
	.byte	184
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
	.short	333
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
	.short	337
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
	.short	482
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
	.short	608
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
	.short	609
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
	.short	630
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
	.short	828
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
	.short	828
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
	.short	826
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
	.short	827
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
	.short	1079
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
	.short	1124
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
	.short	1148
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
	.short	1149
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
	.short	1204
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
	.short	1225
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
	.short	1283
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
	.short	1284
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
	.long	.Linfo_string165
	.long	.Linfo_string165
	.byte	1
	.short	1074
	.byte	1
	.byte	13
	.long	.Ldebug_loc0
	.long	.Linfo_string166
	.byte	1
	.short	1067
	.long	4816
	.byte	13
	.long	.Ldebug_loc1
	.long	.Linfo_string168
	.byte	1
	.short	1068
	.long	4816
	.byte	13
	.long	.Ldebug_loc2
	.long	.Linfo_string169
	.byte	1
	.short	1069
	.long	4816
	.byte	13
	.long	.Ldebug_loc3
	.long	.Linfo_string170
	.byte	1
	.short	1070
	.long	4816
	.byte	13
	.long	.Ldebug_loc4
	.long	.Linfo_string171
	.byte	1
	.short	1073
	.long	4823
	.byte	13
	.long	.Ldebug_loc6
	.long	.Linfo_string176
	.byte	1
	.short	1072
	.long	4816
	.byte	13
	.long	.Ldebug_loc7
	.long	.Linfo_string177
	.byte	1
	.short	1071
	.long	4816
	.byte	14
	.long	.Ldebug_ranges18
	.byte	15
	.long	.Ldebug_loc8
	.long	.Linfo_string178
	.byte	1
	.short	1076
	.long	2955
	.byte	14
	.long	.Ldebug_ranges17
	.byte	16
	.long	.Linfo_string262
	.byte	1
	.short	1077
	.long	5837
	.byte	14
	.long	.Ldebug_ranges16
	.byte	15
	.long	.Ldebug_loc10
	.long	.Linfo_string206
	.byte	1
	.short	1079
	.long	1058
	.byte	14
	.long	.Ldebug_ranges15
	.byte	17
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string209
	.byte	1
	.short	1080
	.long	5147
	.byte	14
	.long	.Ldebug_ranges14
	.byte	17
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string179
	.byte	1
	.short	1081
	.long	4855
	.byte	14
	.long	.Ldebug_ranges13
	.byte	15
	.long	.Ldebug_loc15
	.long	.Linfo_string260
	.byte	1
	.short	1082
	.long	2955
	.byte	14
	.long	.Ldebug_ranges1
	.byte	15
	.long	.Ldebug_loc5
	.long	.Linfo_string173
	.byte	1
	.short	1092
	.long	4848
	.byte	0
	.byte	14
	.long	.Ldebug_ranges2
	.byte	18
	.byte	1
	.long	.Linfo_string175
	.byte	1
	.short	1098
	.long	4848
	.byte	0
	.byte	14
	.long	.Ldebug_ranges4
	.byte	16
	.long	.Linfo_string264
	.byte	1
	.short	1124
	.long	1086
	.byte	14
	.long	.Ldebug_ranges3
	.byte	16
	.long	.Linfo_string265
	.byte	1
	.short	1125
	.long	70
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges7
	.byte	15
	.long	.Ldebug_loc9
	.long	.Linfo_string173
	.byte	1
	.short	1281
	.long	2955
	.byte	14
	.long	.Ldebug_ranges6
	.byte	15
	.long	.Ldebug_loc11
	.long	.Linfo_string207
	.byte	1
	.short	1283
	.long	1196
	.byte	14
	.long	.Ldebug_ranges5
	.byte	15
	.long	.Ldebug_loc12
	.long	.Linfo_string208
	.byte	1
	.short	1284
	.long	1218
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges12
	.byte	15
	.long	.Ldebug_loc13
	.long	.Linfo_string258
	.byte	1
	.short	1148
	.long	1108
	.byte	14
	.long	.Ldebug_ranges11
	.byte	15
	.long	.Ldebug_loc14
	.long	.Linfo_string259
	.byte	1
	.short	1149
	.long	1130
	.byte	14
	.long	.Ldebug_ranges8
	.byte	16
	.long	.Linfo_string266
	.byte	1
	.short	1204
	.long	1152
	.byte	0
	.byte	14
	.long	.Ldebug_ranges10
	.byte	15
	.long	.Ldebug_loc16
	.long	.Linfo_string261
	.byte	1
	.short	1225
	.long	1174
	.byte	14
	.long	.Ldebug_ranges9
	.byte	16
	.long	.Linfo_string267
	.byte	1
	.short	1226
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
	.long	.Linfo_string163
	.long	.Linfo_string163
	.byte	1
	.byte	185
	.byte	1
	.byte	20
	.long	.Ldebug_loc17
	.long	.Linfo_string209
	.byte	1
	.byte	178
	.long	5890
	.byte	20
	.long	.Ldebug_loc18
	.long	.Linfo_string179
	.byte	1
	.byte	179
	.long	5895
	.byte	20
	.long	.Ldebug_loc19
	.long	.Linfo_string166
	.byte	1
	.byte	180
	.long	4816
	.byte	20
	.long	.Ldebug_loc20
	.long	.Linfo_string170
	.byte	1
	.byte	181
	.long	4816
	.byte	20
	.long	.Ldebug_loc21
	.long	.Linfo_string176
	.byte	1
	.byte	182
	.long	4816
	.byte	20
	.long	.Ldebug_loc23
	.long	.Linfo_string283
	.byte	1
	.byte	184
	.long	5900
	.byte	20
	.long	.Ldebug_loc24
	.long	.Linfo_string177
	.byte	1
	.byte	183
	.long	4816
	.byte	14
	.long	.Ldebug_ranges62
	.byte	21
	.long	.Ldebug_loc22
	.long	.Linfo_string260
	.byte	1
	.byte	186
	.long	2955
	.byte	14
	.long	.Ldebug_ranges61
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\330\001"
	.long	.Linfo_string268
	.byte	1
	.byte	188
	.long	52
	.byte	14
	.long	.Ldebug_ranges60
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\324\001"
	.long	.Linfo_string269
	.byte	1
	.byte	189
	.long	52
	.byte	14
	.long	.Ldebug_ranges59
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\320\001"
	.long	.Linfo_string270
	.byte	1
	.byte	190
	.long	52
	.byte	14
	.long	.Ldebug_ranges58
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\314\001"
	.long	.Linfo_string271
	.byte	1
	.byte	191
	.long	52
	.byte	14
	.long	.Ldebug_ranges20
	.byte	21
	.long	.Ldebug_loc25
	.long	.Linfo_string284
	.byte	1
	.byte	221
	.long	2955
	.byte	0
	.byte	14
	.long	.Ldebug_ranges23
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\304\001"
	.long	.Linfo_string272
	.byte	1
	.byte	227
	.long	5844
	.byte	14
	.long	.Ldebug_ranges22
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\274\001"
	.long	.Linfo_string273
	.byte	1
	.byte	228
	.long	5844
	.byte	14
	.long	.Ldebug_ranges21
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\264\001"
	.long	.Linfo_string274
	.byte	1
	.byte	229
	.long	5844
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges26
	.byte	16
	.long	.Linfo_string288
	.byte	1
	.short	266
	.long	5844
	.byte	14
	.long	.Ldebug_ranges24
	.byte	15
	.long	.Ldebug_loc26
	.long	.Linfo_string284
	.byte	1
	.short	268
	.long	2955
	.byte	0
	.byte	14
	.long	.Ldebug_ranges25
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\240\001"
	.long	.Linfo_string275
	.byte	1
	.short	274
	.long	5857
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges35
	.byte	16
	.long	.Linfo_string289
	.byte	1
	.short	321
	.long	5905
	.byte	14
	.long	.Ldebug_ranges34
	.byte	16
	.long	.Linfo_string290
	.byte	1
	.short	322
	.long	5905
	.byte	14
	.long	.Ldebug_ranges27
	.byte	15
	.long	.Ldebug_loc27
	.long	.Linfo_string284
	.byte	1
	.short	324
	.long	2955
	.byte	0
	.byte	14
	.long	.Ldebug_ranges33
	.byte	16
	.long	.Linfo_string291
	.byte	1
	.short	331
	.long	52
	.byte	14
	.long	.Ldebug_ranges32
	.byte	16
	.long	.Linfo_string292
	.byte	1
	.short	332
	.long	52
	.byte	14
	.long	.Ldebug_ranges31
	.byte	16
	.long	.Linfo_string233
	.byte	1
	.short	333
	.long	5918
	.byte	14
	.long	.Ldebug_ranges30
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\214\001"
	.long	.Linfo_string280
	.byte	1
	.short	336
	.long	5844
	.byte	14
	.long	.Ldebug_ranges29
	.byte	15
	.long	.Ldebug_loc34
	.long	.Linfo_string287
	.byte	1
	.short	337
	.long	830
	.byte	14
	.long	.Ldebug_ranges28
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\204\001"
	.long	.Linfo_string281
	.byte	1
	.short	368
	.long	5844
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges43
	.byte	17
	.byte	3
	.byte	145
.asciiz"\374"
	.long	.Linfo_string276
	.byte	1
	.short	478
	.long	5844
	.byte	14
	.long	.Ldebug_ranges42
	.byte	17
	.byte	3
	.byte	145
.asciiz"\364"
	.long	.Linfo_string277
	.byte	1
	.short	479
	.long	5844
	.byte	14
	.long	.Ldebug_ranges41
	.byte	17
	.byte	3
	.byte	145
.asciiz"\354"
	.long	.Linfo_string278
	.byte	1
	.short	480
	.long	5844
	.byte	14
	.long	.Ldebug_ranges40
	.byte	16
	.long	.Linfo_string200
	.byte	1
	.short	481
	.long	2955
	.byte	14
	.long	.Ldebug_ranges39
	.byte	16
	.long	.Linfo_string266
	.byte	1
	.short	482
	.long	852
	.byte	14
	.long	.Ldebug_ranges38
	.byte	16
	.long	.Linfo_string293
	.byte	1
	.short	484
	.long	5923
	.byte	14
	.long	.Ldebug_ranges37
	.byte	17
	.byte	3
	.byte	145
.asciiz"\344"
	.long	.Linfo_string279
	.byte	1
	.short	485
	.long	5877
	.byte	14
	.long	.Ldebug_ranges36
	.byte	15
	.long	.Ldebug_loc28
	.long	.Linfo_string284
	.byte	1
	.short	487
	.long	2955
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
	.byte	15
	.long	.Ldebug_loc29
	.long	.Linfo_string284
	.byte	1
	.short	531
	.long	2955
	.byte	0
	.byte	14
	.long	.Ldebug_ranges47
	.byte	16
	.long	.Linfo_string294
	.byte	1
	.short	563
	.long	2955
	.byte	14
	.long	.Ldebug_ranges46
	.byte	16
	.long	.Linfo_string295
	.byte	1
	.short	564
	.long	2955
	.byte	14
	.long	.Ldebug_ranges45
	.byte	15
	.long	.Ldebug_loc30
	.long	.Linfo_string284
	.byte	1
	.short	566
	.long	2955
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges57
	.byte	16
	.long	.Linfo_string296
	.byte	1
	.short	603
	.long	5080
	.byte	14
	.long	.Ldebug_ranges56
	.byte	17
	.byte	3
	.byte	145
.asciiz"\340"
	.long	.Linfo_string282
	.byte	1
	.short	604
	.long	52
	.byte	14
	.long	.Ldebug_ranges55
	.byte	16
	.long	.Linfo_string297
	.byte	1
	.short	605
	.long	52
	.byte	14
	.long	.Ldebug_ranges54
	.byte	16
	.long	.Linfo_string298
	.byte	1
	.short	606
	.long	52
	.byte	14
	.long	.Ldebug_ranges53
	.byte	16
	.long	.Linfo_string299
	.byte	1
	.short	607
	.long	52
	.byte	14
	.long	.Ldebug_ranges52
	.byte	15
	.long	.Ldebug_loc33
	.long	.Linfo_string286
	.byte	1
	.short	608
	.long	874
	.byte	14
	.long	.Ldebug_ranges51
	.byte	15
	.long	.Ldebug_loc32
	.long	.Linfo_string285
	.byte	1
	.short	609
	.long	914
	.byte	14
	.long	.Ldebug_ranges50
	.byte	16
	.long	.Linfo_string300
	.byte	1
	.short	611
	.long	5923
	.byte	14
	.long	.Ldebug_ranges48
	.byte	15
	.long	.Ldebug_loc31
	.long	.Linfo_string284
	.byte	1
	.short	613
	.long	2955
	.byte	0
	.byte	14
	.long	.Ldebug_ranges49
	.byte	16
	.long	.Linfo_string301
	.byte	1
	.short	630
	.long	936
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
	.long	.Ldebug_ranges63
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string164
	.long	.Linfo_string164
	.byte	1
	.short	828
	.byte	1
	.byte	13
	.long	.Ldebug_loc35
	.long	.Linfo_string209
	.byte	1
	.short	819
	.long	5890
	.byte	13
	.long	.Ldebug_loc36
	.long	.Linfo_string179
	.byte	1
	.short	820
	.long	5895
	.byte	13
	.long	.Ldebug_loc37
	.long	.Linfo_string166
	.byte	1
	.short	821
	.long	4816
	.byte	13
	.long	.Ldebug_loc38
	.long	.Linfo_string170
	.byte	1
	.short	822
	.long	4816
	.byte	13
	.long	.Ldebug_loc39
	.long	.Linfo_string176
	.byte	1
	.short	823
	.long	4816
	.byte	13
	.long	.Ldebug_loc40
	.long	.Linfo_string283
	.byte	1
	.short	827
	.long	5936
	.byte	13
	.long	.Ldebug_loc41
	.long	.Linfo_string206
	.byte	1
	.short	826
	.long	5941
	.byte	13
	.long	.Ldebug_loc42
	.long	.Linfo_string173
	.byte	1
	.short	825
	.long	5946
	.byte	13
	.long	.Ldebug_loc43
	.long	.Linfo_string177
	.byte	1
	.short	824
	.long	4816
	.byte	0
	.byte	23
	.long	.Linfo_string102
	.long	.Linfo_string102
	.long	2955
	.byte	1
	.byte	24
	.long	.Linfo_string302
	.long	4841
	.byte	24
	.long	.Linfo_string303
	.long	4848
	.byte	24
	.long	.Linfo_string304
	.long	5951
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
	.long	.Linfo_string302
	.long	4841
	.byte	0
	.byte	23
	.long	.Linfo_string105
	.long	.Linfo_string105
	.long	2955
	.byte	1
	.byte	24
	.long	.Linfo_string305
	.long	5956
	.byte	24
	.long	.Linfo_string303
	.long	4848
	.byte	24
	.long	.Linfo_string304
	.long	5951
	.byte	0
	.byte	25
	.long	.Linfo_string106
	.long	.Linfo_string106
	.byte	1
	.byte	24
	.long	.Linfo_string305
	.long	5956
	.byte	0
	.byte	23
	.long	.Linfo_string107
	.long	.Linfo_string107
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string302
	.long	4841
	.byte	24
	.long	.Linfo_string308
	.long	65
	.byte	24
	.long	.Linfo_string304
	.long	5988
	.byte	24
	.long	.Linfo_string309
	.long	65
	.byte	0
	.byte	25
	.long	.Linfo_string108
	.long	.Linfo_string108
	.byte	1
	.byte	24
	.long	.Linfo_string302
	.long	4841
	.byte	24
	.long	.Linfo_string308
	.long	65
	.byte	24
	.long	.Linfo_string304
	.long	5988
	.byte	0
	.byte	23
	.long	.Linfo_string109
	.long	.Linfo_string109
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string302
	.long	4841
	.byte	24
	.long	.Linfo_string308
	.long	65
	.byte	24
	.long	.Linfo_string304
	.long	5993
	.byte	0
	.byte	25
	.long	.Linfo_string110
	.long	.Linfo_string110
	.byte	1
	.byte	24
	.long	.Linfo_string302
	.long	4841
	.byte	24
	.long	.Linfo_string308
	.long	65
	.byte	0
	.byte	23
	.long	.Linfo_string111
	.long	.Linfo_string111
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string302
	.long	4841
	.byte	24
	.long	.Linfo_string308
	.long	65
	.byte	24
	.long	.Linfo_string304
	.long	65
	.byte	24
	.long	.Linfo_string309
	.long	5998
	.byte	24
	.long	.Linfo_string310
	.long	4848
	.byte	0
	.byte	23
	.long	.Linfo_string112
	.long	.Linfo_string112
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string305
	.long	5956
	.byte	24
	.long	.Linfo_string308
	.long	65
	.byte	24
	.long	.Linfo_string304
	.long	5988
	.byte	24
	.long	.Linfo_string309
	.long	65
	.byte	0
	.byte	25
	.long	.Linfo_string113
	.long	.Linfo_string113
	.byte	1
	.byte	24
	.long	.Linfo_string305
	.long	5956
	.byte	24
	.long	.Linfo_string308
	.long	65
	.byte	24
	.long	.Linfo_string304
	.long	5988
	.byte	0
	.byte	23
	.long	.Linfo_string114
	.long	.Linfo_string114
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string305
	.long	5956
	.byte	24
	.long	.Linfo_string308
	.long	65
	.byte	24
	.long	.Linfo_string304
	.long	5993
	.byte	0
	.byte	25
	.long	.Linfo_string115
	.long	.Linfo_string115
	.byte	1
	.byte	24
	.long	.Linfo_string305
	.long	5956
	.byte	24
	.long	.Linfo_string308
	.long	65
	.byte	0
	.byte	23
	.long	.Linfo_string116
	.long	.Linfo_string116
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string305
	.long	5956
	.byte	24
	.long	.Linfo_string308
	.long	65
	.byte	24
	.long	.Linfo_string304
	.long	65
	.byte	24
	.long	.Linfo_string309
	.long	5998
	.byte	24
	.long	.Linfo_string310
	.long	4848
	.byte	0
	.byte	23
	.long	.Linfo_string117
	.long	.Linfo_string117
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string302
	.long	4841
	.byte	24
	.long	.Linfo_string308
	.long	6008
	.byte	0
	.byte	25
	.long	.Linfo_string118
	.long	.Linfo_string118
	.byte	1
	.byte	24
	.long	.Linfo_string302
	.long	4841
	.byte	0
	.byte	23
	.long	.Linfo_string119
	.long	.Linfo_string119
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string305
	.long	5956
	.byte	24
	.long	.Linfo_string308
	.long	6008
	.byte	0
	.byte	25
	.long	.Linfo_string120
	.long	.Linfo_string120
	.byte	1
	.byte	24
	.long	.Linfo_string305
	.long	5956
	.byte	0
	.byte	25
	.long	.Linfo_string121
	.long	.Linfo_string121
	.byte	1
	.byte	24
	.long	.Linfo_string302
	.long	4841
	.byte	24
	.long	.Linfo_string308
	.long	6013
	.byte	0
	.byte	23
	.long	.Linfo_string122
	.long	.Linfo_string122
	.long	3652
	.byte	1
	.byte	24
	.long	.Linfo_string302
	.long	4841
	.byte	24
	.long	.Linfo_string303
	.long	4848
	.byte	0
	.byte	26
	.long	.Linfo_string126
	.byte	20
	.byte	27
	.long	.Linfo_string123
	.long	3679
	.byte	0
	.byte	27
	.long	.Linfo_string124
	.long	3692
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
	.long	3705
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
	.long	.Linfo_string305
	.long	5956
	.byte	24
	.long	.Linfo_string308
	.long	6013
	.byte	0
	.byte	23
	.long	.Linfo_string128
	.long	.Linfo_string128
	.long	3652
	.byte	1
	.byte	24
	.long	.Linfo_string305
	.long	5956
	.byte	24
	.long	.Linfo_string303
	.long	4848
	.byte	0
	.byte	25
	.long	.Linfo_string129
	.long	.Linfo_string129
	.byte	1
	.byte	24
	.long	.Linfo_string302
	.long	4841
	.byte	24
	.long	.Linfo_string308
	.long	6018
	.byte	0
	.byte	25
	.long	.Linfo_string130
	.long	.Linfo_string130
	.byte	1
	.byte	24
	.long	.Linfo_string302
	.long	4841
	.byte	24
	.long	.Linfo_string308
	.long	6023
	.byte	0
	.byte	25
	.long	.Linfo_string131
	.long	.Linfo_string131
	.byte	1
	.byte	24
	.long	.Linfo_string302
	.long	4841
	.byte	24
	.long	.Linfo_string308
	.long	6028
	.byte	0
	.byte	25
	.long	.Linfo_string132
	.long	.Linfo_string132
	.byte	1
	.byte	24
	.long	.Linfo_string302
	.long	4841
	.byte	24
	.long	.Linfo_string308
	.long	6033
	.byte	24
	.long	.Linfo_string304
	.long	6038
	.byte	24
	.long	.Linfo_string309
	.long	6023
	.byte	0
	.byte	25
	.long	.Linfo_string133
	.long	.Linfo_string133
	.byte	1
	.byte	24
	.long	.Linfo_string302
	.long	4841
	.byte	24
	.long	.Linfo_string308
	.long	6043
	.byte	0
	.byte	25
	.long	.Linfo_string134
	.long	.Linfo_string134
	.byte	1
	.byte	24
	.long	.Linfo_string302
	.long	4841
	.byte	0
	.byte	25
	.long	.Linfo_string135
	.long	.Linfo_string135
	.byte	1
	.byte	24
	.long	.Linfo_string305
	.long	5956
	.byte	24
	.long	.Linfo_string308
	.long	6018
	.byte	0
	.byte	25
	.long	.Linfo_string136
	.long	.Linfo_string136
	.byte	1
	.byte	24
	.long	.Linfo_string305
	.long	5956
	.byte	24
	.long	.Linfo_string308
	.long	6023
	.byte	0
	.byte	25
	.long	.Linfo_string137
	.long	.Linfo_string137
	.byte	1
	.byte	24
	.long	.Linfo_string305
	.long	5956
	.byte	24
	.long	.Linfo_string308
	.long	6028
	.byte	0
	.byte	25
	.long	.Linfo_string138
	.long	.Linfo_string138
	.byte	1
	.byte	24
	.long	.Linfo_string305
	.long	5956
	.byte	24
	.long	.Linfo_string308
	.long	6033
	.byte	24
	.long	.Linfo_string304
	.long	6038
	.byte	24
	.long	.Linfo_string309
	.long	6023
	.byte	0
	.byte	25
	.long	.Linfo_string139
	.long	.Linfo_string139
	.byte	1
	.byte	24
	.long	.Linfo_string305
	.long	5956
	.byte	24
	.long	.Linfo_string308
	.long	6043
	.byte	0
	.byte	25
	.long	.Linfo_string140
	.long	.Linfo_string140
	.byte	1
	.byte	24
	.long	.Linfo_string305
	.long	5956
	.byte	0
	.byte	25
	.long	.Linfo_string141
	.long	.Linfo_string141
	.byte	1
	.byte	24
	.long	.Linfo_string302
	.long	4841
	.byte	24
	.long	.Linfo_string308
	.long	5946
	.byte	0
	.byte	25
	.long	.Linfo_string142
	.long	.Linfo_string142
	.byte	1
	.byte	24
	.long	.Linfo_string302
	.long	4841
	.byte	24
	.long	.Linfo_string308
	.long	6048
	.byte	24
	.long	.Linfo_string304
	.long	6053
	.byte	0
	.byte	25
	.long	.Linfo_string143
	.long	.Linfo_string143
	.byte	1
	.byte	24
	.long	.Linfo_string302
	.long	4841
	.byte	24
	.long	.Linfo_string308
	.long	6058
	.byte	0
	.byte	25
	.long	.Linfo_string144
	.long	.Linfo_string144
	.byte	1
	.byte	24
	.long	.Linfo_string302
	.long	4841
	.byte	24
	.long	.Linfo_string308
	.long	6076
	.byte	24
	.long	.Linfo_string304
	.long	5946
	.byte	0
	.byte	25
	.long	.Linfo_string145
	.long	.Linfo_string145
	.byte	1
	.byte	24
	.long	.Linfo_string302
	.long	4841
	.byte	24
	.long	.Linfo_string308
	.long	6076
	.byte	24
	.long	.Linfo_string304
	.long	5946
	.byte	0
	.byte	25
	.long	.Linfo_string146
	.long	.Linfo_string146
	.byte	1
	.byte	24
	.long	.Linfo_string305
	.long	5956
	.byte	24
	.long	.Linfo_string308
	.long	5946
	.byte	0
	.byte	25
	.long	.Linfo_string147
	.long	.Linfo_string147
	.byte	1
	.byte	24
	.long	.Linfo_string305
	.long	5956
	.byte	24
	.long	.Linfo_string308
	.long	6048
	.byte	24
	.long	.Linfo_string304
	.long	6053
	.byte	0
	.byte	25
	.long	.Linfo_string148
	.long	.Linfo_string148
	.byte	1
	.byte	24
	.long	.Linfo_string305
	.long	5956
	.byte	24
	.long	.Linfo_string308
	.long	6058
	.byte	0
	.byte	25
	.long	.Linfo_string149
	.long	.Linfo_string149
	.byte	1
	.byte	24
	.long	.Linfo_string305
	.long	5956
	.byte	24
	.long	.Linfo_string308
	.long	6076
	.byte	24
	.long	.Linfo_string304
	.long	5946
	.byte	0
	.byte	25
	.long	.Linfo_string150
	.long	.Linfo_string150
	.byte	1
	.byte	24
	.long	.Linfo_string305
	.long	5956
	.byte	24
	.long	.Linfo_string308
	.long	6076
	.byte	24
	.long	.Linfo_string304
	.long	5946
	.byte	0
	.byte	25
	.long	.Linfo_string151
	.long	.Linfo_string151
	.byte	1
	.byte	24
	.long	.Linfo_string302
	.long	4841
	.byte	0
	.byte	25
	.long	.Linfo_string152
	.long	.Linfo_string152
	.byte	1
	.byte	24
	.long	.Linfo_string302
	.long	4841
	.byte	24
	.long	.Linfo_string308
	.long	6048
	.byte	24
	.long	.Linfo_string304
	.long	6053
	.byte	0
	.byte	25
	.long	.Linfo_string153
	.long	.Linfo_string153
	.byte	1
	.byte	24
	.long	.Linfo_string305
	.long	5956
	.byte	0
	.byte	25
	.long	.Linfo_string154
	.long	.Linfo_string154
	.byte	1
	.byte	24
	.long	.Linfo_string305
	.long	5956
	.byte	24
	.long	.Linfo_string308
	.long	6048
	.byte	24
	.long	.Linfo_string304
	.long	6053
	.byte	0
	.byte	25
	.long	.Linfo_string155
	.long	.Linfo_string155
	.byte	1
	.byte	24
	.long	.Linfo_string302
	.long	4841
	.byte	24
	.long	.Linfo_string303
	.long	4848
	.byte	24
	.long	.Linfo_string304
	.long	5951
	.byte	0
	.byte	25
	.long	.Linfo_string156
	.long	.Linfo_string156
	.byte	1
	.byte	24
	.long	.Linfo_string302
	.long	4841
	.byte	0
	.byte	25
	.long	.Linfo_string157
	.long	.Linfo_string157
	.byte	1
	.byte	24
	.long	.Linfo_string305
	.long	5956
	.byte	24
	.long	.Linfo_string303
	.long	4848
	.byte	24
	.long	.Linfo_string304
	.long	5951
	.byte	0
	.byte	25
	.long	.Linfo_string158
	.long	.Linfo_string158
	.byte	1
	.byte	24
	.long	.Linfo_string305
	.long	5956
	.byte	0
	.byte	28
	.long	.Linfo_string159
	.long	.Linfo_string159
	.byte	2
	.byte	46
	.byte	1
	.byte	29
	.long	.Linfo_string311
	.byte	2
	.byte	46
	.long	4848
	.byte	0
	.byte	28
	.long	.Linfo_string160
	.long	.Linfo_string160
	.byte	2
	.byte	54
	.byte	1
	.byte	29
	.long	.Linfo_string311
	.byte	2
	.byte	54
	.long	4848
	.byte	0
	.byte	28
	.long	.Linfo_string161
	.long	.Linfo_string161
	.byte	2
	.byte	62
	.byte	1
	.byte	29
	.long	.Linfo_string311
	.byte	2
	.byte	62
	.long	4848
	.byte	0
	.byte	30
	.long	.Linfo_string162
	.long	.Linfo_string162
	.byte	3
	.byte	99
	.long	2955
	.byte	1
	.byte	29
	.long	.Linfo_string312
	.byte	3
	.byte	99
	.long	6081
	.byte	0
	.byte	6
	.long	.Linfo_string167
	.byte	7
	.byte	4
	.byte	31
	.long	4828
	.byte	3
	.long	4841
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	6
	.long	.Linfo_string172
	.byte	7
	.byte	4
	.byte	6
	.long	.Linfo_string174
	.byte	7
	.byte	4
	.byte	32
	.long	.Linfo_string205
	.byte	112
	.byte	1
	.byte	185
	.byte	33
	.long	.Linfo_string180
	.long	421
	.byte	1
	.byte	185
	.byte	0
	.byte	33
	.long	.Linfo_string181
	.long	718
	.byte	1
	.byte	185
	.byte	4
	.byte	33
	.long	.Linfo_string182
	.long	5080
	.byte	1
	.byte	185
	.byte	8
	.byte	33
	.long	.Linfo_string190
	.long	5080
	.byte	1
	.byte	185
	.byte	32
	.byte	33
	.long	.Linfo_string191
	.long	421
	.byte	1
	.byte	185
	.byte	56
	.byte	33
	.long	.Linfo_string192
	.long	4848
	.byte	1
	.byte	185
	.byte	60
	.byte	33
	.long	.Linfo_string193
	.long	4848
	.byte	1
	.byte	185
	.byte	64
	.byte	33
	.long	.Linfo_string194
	.long	4848
	.byte	1
	.byte	185
	.byte	68
	.byte	33
	.long	.Linfo_string195
	.long	4848
	.byte	1
	.byte	185
	.byte	72
	.byte	33
	.long	.Linfo_string196
	.long	739
	.byte	1
	.byte	185
	.byte	76
	.byte	33
	.long	.Linfo_string197
	.long	739
	.byte	1
	.byte	185
	.byte	80
	.byte	33
	.long	.Linfo_string198
	.long	739
	.byte	1
	.byte	185
	.byte	84
	.byte	33
	.long	.Linfo_string199
	.long	421
	.byte	1
	.byte	185
	.byte	88
	.byte	33
	.long	.Linfo_string200
	.long	2955
	.byte	1
	.byte	185
	.byte	92
	.byte	33
	.long	.Linfo_string201
	.long	2955
	.byte	1
	.byte	185
	.byte	96
	.byte	33
	.long	.Linfo_string202
	.long	421
	.byte	1
	.byte	185
	.byte	100
	.byte	33
	.long	.Linfo_string203
	.long	4848
	.byte	1
	.byte	185
	.byte	104
	.byte	33
	.long	.Linfo_string204
	.long	421
	.byte	1
	.byte	185
	.byte	108
	.byte	0
	.byte	26
	.long	.Linfo_string189
	.byte	24
	.byte	27
	.long	.Linfo_string183
	.long	4848
	.byte	0
	.byte	27
	.long	.Linfo_string184
	.long	4848
	.byte	4
	.byte	27
	.long	.Linfo_string185
	.long	4848
	.byte	8
	.byte	27
	.long	.Linfo_string186
	.long	4848
	.byte	12
	.byte	27
	.long	.Linfo_string187
	.long	4848
	.byte	16
	.byte	27
	.long	.Linfo_string188
	.long	4848
	.byte	20
	.byte	0
	.byte	34
	.long	.Linfo_string257
	.short	508
	.byte	1
	.byte	185
	.byte	33
	.long	.Linfo_string210
	.long	337
	.byte	1
	.byte	185
	.byte	0
	.byte	33
	.long	.Linfo_string211
	.long	364
	.byte	1
	.byte	185
	.byte	4
	.byte	33
	.long	.Linfo_string212
	.long	5577
	.byte	1
	.byte	185
	.byte	8
	.byte	33
	.long	.Linfo_string216
	.long	4848
	.byte	1
	.byte	185
	.byte	72
	.byte	33
	.long	.Linfo_string217
	.long	421
	.byte	1
	.byte	185
	.byte	76
	.byte	33
	.long	.Linfo_string218
	.long	4848
	.byte	1
	.byte	185
	.byte	80
	.byte	33
	.long	.Linfo_string219
	.long	421
	.byte	1
	.byte	185
	.byte	84
	.byte	33
	.long	.Linfo_string220
	.long	5623
	.byte	1
	.byte	185
	.byte	88
	.byte	33
	.long	.Linfo_string221
	.long	5636
	.byte	1
	.byte	185
	.byte	176
	.byte	35
	.long	.Linfo_string225
	.long	421
	.byte	1
	.byte	185
	.short	280
	.byte	35
	.long	.Linfo_string226
	.long	5694
	.byte	1
	.byte	185
	.short	284
	.byte	35
	.long	.Linfo_string230
	.long	5740
	.byte	1
	.byte	185
	.short	308
	.byte	35
	.long	.Linfo_string231
	.long	4848
	.byte	1
	.byte	185
	.short	320
	.byte	35
	.long	.Linfo_string232
	.long	2955
	.byte	1
	.byte	185
	.short	324
	.byte	35
	.long	.Linfo_string233
	.long	421
	.byte	1
	.byte	185
	.short	328
	.byte	35
	.long	.Linfo_string234
	.long	541
	.byte	1
	.byte	185
	.short	332
	.byte	35
	.long	.Linfo_string235
	.long	5753
	.byte	1
	.byte	185
	.short	336
	.byte	35
	.long	.Linfo_string238
	.long	5080
	.byte	1
	.byte	185
	.short	356
	.byte	35
	.long	.Linfo_string239
	.long	5080
	.byte	1
	.byte	185
	.short	380
	.byte	35
	.long	.Linfo_string240
	.long	5080
	.byte	1
	.byte	185
	.short	404
	.byte	35
	.long	.Linfo_string241
	.long	421
	.byte	1
	.byte	185
	.short	428
	.byte	35
	.long	.Linfo_string242
	.long	3652
	.byte	1
	.byte	185
	.short	432
	.byte	35
	.long	.Linfo_string243
	.long	592
	.byte	1
	.byte	185
	.short	452
	.byte	35
	.long	.Linfo_string244
	.long	5783
	.byte	1
	.byte	185
	.short	456
	.byte	35
	.long	.Linfo_string245
	.long	421
	.byte	1
	.byte	185
	.short	468
	.byte	35
	.long	.Linfo_string246
	.long	4848
	.byte	1
	.byte	185
	.short	472
	.byte	35
	.long	.Linfo_string247
	.long	4848
	.byte	1
	.byte	185
	.short	476
	.byte	35
	.long	.Linfo_string248
	.long	5796
	.byte	1
	.byte	185
	.short	480
	.byte	35
	.long	.Linfo_string252
	.long	4848
	.byte	1
	.byte	185
	.short	488
	.byte	35
	.long	.Linfo_string253
	.long	4848
	.byte	1
	.byte	185
	.short	492
	.byte	35
	.long	.Linfo_string254
	.long	2955
	.byte	1
	.byte	185
	.short	496
	.byte	35
	.long	.Linfo_string255
	.long	421
	.byte	1
	.byte	185
	.short	500
	.byte	35
	.long	.Linfo_string256
	.long	679
	.byte	1
	.byte	185
	.short	504
	.byte	0
	.byte	3
	.long	5590
	.byte	4
	.long	77
	.byte	0
	.byte	7
	.byte	0
	.byte	32
	.long	.Linfo_string215
	.byte	8
	.byte	1
	.byte	185
	.byte	33
	.long	.Linfo_string213
	.long	421
	.byte	1
	.byte	185
	.byte	0
	.byte	33
	.long	.Linfo_string214
	.long	442
	.byte	1
	.byte	185
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
	.long	.Linfo_string224
	.byte	104
	.byte	1
	.byte	185
	.byte	33
	.long	.Linfo_string222
	.long	421
	.byte	1
	.byte	185
	.byte	0
	.byte	33
	.long	.Linfo_string223
	.long	4848
	.byte	1
	.byte	185
	.byte	4
	.byte	33
	.long	.Linfo_string220
	.long	5681
	.byte	1
	.byte	185
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
	.long	5707
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	32
	.long	.Linfo_string229
	.byte	8
	.byte	1
	.byte	185
	.byte	33
	.long	.Linfo_string227
	.long	421
	.byte	1
	.byte	185
	.byte	0
	.byte	33
	.long	.Linfo_string228
	.long	421
	.byte	1
	.byte	185
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
	.long	.Linfo_string237
	.byte	19
	.byte	27
	.long	.Linfo_string236
	.long	5770
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
	.long	4848
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	32
	.long	.Linfo_string251
	.byte	8
	.byte	1
	.byte	185
	.byte	33
	.long	.Linfo_string249
	.long	5817
	.byte	1
	.byte	185
	.byte	0
	.byte	0
	.byte	3
	.long	5830
	.byte	4
	.long	77
	.byte	0
	.byte	3
	.byte	0
	.byte	6
	.long	.Linfo_string250
	.byte	7
	.byte	2
	.byte	6
	.long	.Linfo_string263
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
	.long	5147
	.byte	31
	.long	4855
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
	.long	1036
	.byte	5
	.long	1008
	.byte	5
	.long	2955
	.byte	31
	.long	5817
	.byte	31
	.long	5961
	.byte	26
	.long	.Linfo_string307
	.byte	8
	.byte	27
	.long	.Linfo_string302
	.long	4841
	.byte	0
	.byte	27
	.long	.Linfo_string306
	.long	4848
	.byte	4
	.byte	0
	.byte	5
	.long	5830
	.byte	5
	.long	5753
	.byte	31
	.long	6003
	.byte	36
	.long	70
	.byte	5
	.long	5080
	.byte	5
	.long	103
	.byte	5
	.long	122
	.byte	5
	.long	4848
	.byte	5
	.long	84
	.byte	5
	.long	153
	.byte	5
	.long	238
	.byte	31
	.long	5783
	.byte	5
	.long	287
	.byte	31
	.long	5844
	.byte	31
	.long	6063
	.byte	3
	.long	2955
	.byte	4
	.long	77
	.byte	0
	.byte	3
	.byte	0
	.byte	5
	.long	318
	.byte	31
	.long	6086
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
	.long	.Lfunc_begin52
	.long	.Lfunc_end52
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp262
	.long	.Ltmp264
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp264
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp267
	.long	.Ltmp270
	.long	.Ltmp353
	.long	.Ltmp354
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp267
	.long	.Ltmp270
	.long	.Ltmp353
	.long	.Ltmp354
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp271
	.long	.Ltmp272
	.long	.Ltmp285
	.long	.Ltmp286
	.long	.Ltmp290
	.long	.Ltmp291
	.long	.Ltmp292
	.long	.Ltmp302
	.long	.Ltmp303
	.long	.Ltmp308
	.long	.Ltmp309
	.long	.Ltmp310
	.long	.Ltmp350
	.long	.Ltmp351
	.long	.Ltmp365
	.long	.Ltmp366
	.long	.Ltmp376
	.long	.Ltmp377
	.long	.Ltmp381
	.long	.Ltmp382
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp271
	.long	.Ltmp272
	.long	.Ltmp285
	.long	.Ltmp286
	.long	.Ltmp289
	.long	.Ltmp291
	.long	.Ltmp292
	.long	.Ltmp302
	.long	.Ltmp303
	.long	.Ltmp308
	.long	.Ltmp309
	.long	.Ltmp310
	.long	.Ltmp350
	.long	.Ltmp351
	.long	.Ltmp365
	.long	.Ltmp366
	.long	.Ltmp376
	.long	.Ltmp377
	.long	.Ltmp381
	.long	.Ltmp382
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp271
	.long	.Ltmp272
	.long	.Ltmp274
	.long	.Ltmp275
	.long	.Ltmp283
	.long	.Ltmp286
	.long	.Ltmp289
	.long	.Ltmp291
	.long	.Ltmp292
	.long	.Ltmp302
	.long	.Ltmp303
	.long	.Ltmp308
	.long	.Ltmp309
	.long	.Ltmp310
	.long	.Ltmp350
	.long	.Ltmp351
	.long	.Ltmp365
	.long	.Ltmp366
	.long	.Ltmp376
	.long	.Ltmp377
	.long	.Ltmp381
	.long	.Ltmp382
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp272
	.long	.Ltmp273
	.long	.Ltmp341
	.long	.Ltmp342
	.long	.Ltmp345
	.long	.Ltmp346
	.long	.Ltmp357
	.long	.Ltmp358
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp354
	.long	.Ltmp356
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp354
	.long	.Ltmp356
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp272
	.long	.Ltmp274
	.long	.Ltmp276
	.long	.Ltmp278
	.long	.Ltmp310
	.long	.Ltmp327
	.long	.Ltmp329
	.long	.Ltmp332
	.long	.Ltmp333
	.long	.Ltmp336
	.long	.Ltmp337
	.long	.Ltmp338
	.long	.Ltmp339
	.long	.Ltmp342
	.long	.Ltmp344
	.long	.Ltmp350
	.long	.Ltmp351
	.long	.Ltmp352
	.long	.Ltmp354
	.long	.Ltmp361
	.long	.Ltmp362
	.long	.Ltmp363
	.long	.Ltmp364
	.long	.Ltmp365
	.long	.Ltmp366
	.long	.Ltmp367
	.long	.Ltmp368
	.long	.Ltmp370
	.long	.Ltmp371
	.long	.Ltmp373
	.long	.Ltmp374
	.long	.Ltmp376
	.long	.Ltmp377
	.long	.Ltmp379
	.long	.Ltmp380
	.long	.Ltmp381
	.long	.Ltmp382
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp272
	.long	.Ltmp274
	.long	.Ltmp276
	.long	.Ltmp278
	.long	.Ltmp310
	.long	.Ltmp327
	.long	.Ltmp329
	.long	.Ltmp332
	.long	.Ltmp333
	.long	.Ltmp336
	.long	.Ltmp337
	.long	.Ltmp338
	.long	.Ltmp339
	.long	.Ltmp342
	.long	.Ltmp344
	.long	.Ltmp350
	.long	.Ltmp351
	.long	.Ltmp352
	.long	.Ltmp354
	.long	.Ltmp361
	.long	.Ltmp362
	.long	.Ltmp363
	.long	.Ltmp364
	.long	.Ltmp365
	.long	.Ltmp366
	.long	.Ltmp367
	.long	.Ltmp368
	.long	.Ltmp370
	.long	.Ltmp371
	.long	.Ltmp373
	.long	.Ltmp374
	.long	.Ltmp376
	.long	.Ltmp377
	.long	.Ltmp379
	.long	.Ltmp380
	.long	.Ltmp381
	.long	.Ltmp382
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp261
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp261
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp261
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp261
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp261
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp261
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin53
	.long	.Lfunc_end53
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp412
	.long	.Ltmp415
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp416
	.long	.Ltmp427
	.long	.Ltmp522
	.long	.Ltmp523
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp416
	.long	.Ltmp427
	.long	.Ltmp522
	.long	.Ltmp523
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp416
	.long	.Ltmp427
	.long	.Ltmp522
	.long	.Ltmp523
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp429
	.long	.Ltmp432
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp433
	.long	.Ltmp438
	.long	.Ltmp514
	.long	.Ltmp522
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp429
	.long	.Ltmp438
	.long	.Ltmp514
	.long	.Ltmp522
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp442
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp629
	.long	.Ltmp644
	.long	.Ltmp645
	.long	.Ltmp647
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp528
	.long	.Ltmp532
	.long	.Ltmp613
	.long	.Ltmp644
	.long	.Ltmp645
	.long	.Ltmp647
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp528
	.long	.Ltmp532
	.long	.Ltmp613
	.long	.Ltmp644
	.long	.Ltmp645
	.long	.Ltmp647
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp526
	.long	.Ltmp532
	.long	.Ltmp613
	.long	.Ltmp647
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp526
	.long	.Ltmp532
	.long	.Ltmp613
	.long	.Ltmp647
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp524
	.long	.Ltmp532
	.long	.Ltmp613
	.long	.Ltmp647
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp440
	.long	.Ltmp450
	.long	.Ltmp524
	.long	.Ltmp532
	.long	.Ltmp539
	.long	.Ltmp560
	.long	.Ltmp613
	.long	.Ltmp648
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp439
	.long	.Ltmp450
	.long	.Ltmp524
	.long	.Ltmp532
	.long	.Ltmp539
	.long	.Ltmp560
	.long	.Ltmp613
	.long	.Ltmp648
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp456
	.long	.Ltmp459
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp451
	.long	.Ltmp452
	.long	.Ltmp453
	.long	.Ltmp467
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp451
	.long	.Ltmp467
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp451
	.long	.Ltmp467
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp451
	.long	.Ltmp467
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp451
	.long	.Ltmp467
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp451
	.long	.Ltmp467
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp451
	.long	.Ltmp467
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp469
	.long	.Ltmp471
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp477
	.long	.Ltmp479
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp477
	.long	.Ltmp483
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp477
	.long	.Ltmp483
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp490
	.long	.Ltmp492
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp600
	.long	.Ltmp602
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp489
	.long	.Ltmp513
	.long	.Ltmp535
	.long	.Ltmp537
	.long	.Ltmp562
	.long	.Ltmp613
	.long	.Ltmp652
	.long	.Ltmp660
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp489
	.long	.Ltmp513
	.long	.Ltmp535
	.long	.Ltmp537
	.long	.Ltmp562
	.long	.Ltmp613
	.long	.Ltmp652
	.long	.Ltmp660
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp489
	.long	.Ltmp513
	.long	.Ltmp535
	.long	.Ltmp537
	.long	.Ltmp562
	.long	.Ltmp613
	.long	.Ltmp652
	.long	.Ltmp660
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp489
	.long	.Ltmp513
	.long	.Ltmp535
	.long	.Ltmp537
	.long	.Ltmp562
	.long	.Ltmp613
	.long	.Ltmp652
	.long	.Ltmp660
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp488
	.long	.Ltmp513
	.long	.Ltmp535
	.long	.Ltmp537
	.long	.Ltmp562
	.long	.Ltmp613
	.long	.Ltmp652
	.long	.Ltmp660
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp488
	.long	.Ltmp513
	.long	.Ltmp535
	.long	.Ltmp537
	.long	.Ltmp562
	.long	.Ltmp613
	.long	.Ltmp652
	.long	.Ltmp660
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp486
	.long	.Ltmp513
	.long	.Ltmp535
	.long	.Ltmp537
	.long	.Ltmp562
	.long	.Ltmp613
	.long	.Ltmp652
	.long	.Ltmp660
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp486
	.long	.Ltmp513
	.long	.Ltmp535
	.long	.Ltmp537
	.long	.Ltmp562
	.long	.Ltmp613
	.long	.Ltmp652
	.long	.Ltmp660
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp395
	.long	.Ltmp396
	.long	.Ltmp399
	.long	.Ltmp660
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp395
	.long	.Ltmp396
	.long	.Ltmp398
	.long	.Ltmp660
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp395
	.long	.Ltmp396
	.long	.Ltmp397
	.long	.Ltmp660
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp395
	.long	.Ltmp660
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp395
	.long	.Ltmp660
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Lfunc_begin54
	.long	.Lfunc_end54
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin52
	.long	.Ltmp260
.Lset0 = .Ltmp758-.Ltmp757
	.short	.Lset0
.Ltmp757:
	.byte	80
.Ltmp758:
	.long	.Ltmp260
	.long	.Ltmp278
.Lset1 = .Ltmp760-.Ltmp759
	.short	.Lset1
.Ltmp759:
	.byte	86
.Ltmp760:
	.long	.Ltmp279
	.long	.Ltmp296
.Lset2 = .Ltmp762-.Ltmp761
	.short	.Lset2
.Ltmp761:
	.byte	86
.Ltmp762:
	.long	.Ltmp297
	.long	.Ltmp311
.Lset3 = .Ltmp764-.Ltmp763
	.short	.Lset3
.Ltmp763:
	.byte	86
.Ltmp764:
	.long	.Ltmp311
	.long	.Ltmp342
.Lset4 = .Ltmp766-.Ltmp765
	.short	.Lset4
.Ltmp765:
	.byte	126
.asciiz"\314"
.Ltmp766:
	.long	.Ltmp342
	.long	.Lfunc_end52
.Lset5 = .Ltmp768-.Ltmp767
	.short	.Lset5
.Ltmp767:
	.byte	86
.Ltmp768:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin52
	.long	.Ltmp259
.Lset6 = .Ltmp770-.Ltmp769
	.short	.Lset6
.Ltmp769:
	.byte	81
.Ltmp770:
	.long	.Ltmp259
	.long	.Ltmp278
.Lset7 = .Ltmp772-.Ltmp771
	.short	.Lset7
.Ltmp771:
	.byte	126
.asciiz"\324"
.Ltmp772:
	.long	.Ltmp279
	.long	.Ltmp296
.Lset8 = .Ltmp774-.Ltmp773
	.short	.Lset8
.Ltmp773:
	.byte	126
.asciiz"\324"
.Ltmp774:
	.long	.Ltmp297
	.long	.Ltmp312
.Lset9 = .Ltmp776-.Ltmp775
	.short	.Lset9
.Ltmp775:
	.byte	126
.asciiz"\324"
.Ltmp776:
	.long	.Ltmp312
	.long	.Ltmp328
.Lset10 = .Ltmp778-.Ltmp777
	.short	.Lset10
.Ltmp777:
	.byte	86
.Ltmp778:
	.long	.Ltmp328
	.long	.Lfunc_end52
.Lset11 = .Ltmp780-.Ltmp779
	.short	.Lset11
.Ltmp779:
	.byte	126
.asciiz"\324"
.Ltmp780:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin52
	.long	.Ltmp258
.Lset12 = .Ltmp782-.Ltmp781
	.short	.Lset12
.Ltmp781:
	.byte	82
.Ltmp782:
	.long	.Ltmp258
	.long	.Ltmp278
.Lset13 = .Ltmp784-.Ltmp783
	.short	.Lset13
.Ltmp783:
	.byte	126
.asciiz"\320"
.Ltmp784:
	.long	.Ltmp279
	.long	.Ltmp296
.Lset14 = .Ltmp786-.Ltmp785
	.short	.Lset14
.Ltmp785:
	.byte	126
.asciiz"\320"
.Ltmp786:
	.long	.Ltmp297
	.long	.Ltmp313
.Lset15 = .Ltmp788-.Ltmp787
	.short	.Lset15
.Ltmp787:
	.byte	126
.asciiz"\320"
.Ltmp788:
	.long	.Ltmp313
	.long	.Ltmp330
.Lset16 = .Ltmp790-.Ltmp789
	.short	.Lset16
.Ltmp789:
	.byte	90
.Ltmp790:
	.long	.Ltmp331
	.long	.Ltmp347
.Lset17 = .Ltmp792-.Ltmp791
	.short	.Lset17
.Ltmp791:
	.byte	90
.Ltmp792:
	.long	.Ltmp348
	.long	.Ltmp371
.Lset18 = .Ltmp794-.Ltmp793
	.short	.Lset18
.Ltmp793:
	.byte	90
.Ltmp794:
	.long	.Ltmp371
	.long	.Lfunc_end52
.Lset19 = .Ltmp796-.Ltmp795
	.short	.Lset19
.Ltmp795:
	.byte	126
.asciiz"\320"
.Ltmp796:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin52
	.long	.Ltmp257
.Lset20 = .Ltmp798-.Ltmp797
	.short	.Lset20
.Ltmp797:
	.byte	83
.Ltmp798:
	.long	.Ltmp257
	.long	.Ltmp276
.Lset21 = .Ltmp800-.Ltmp799
	.short	.Lset21
.Ltmp799:
	.byte	126
.asciiz"\330"
.Ltmp800:
	.long	.Ltmp276
	.long	.Ltmp277
.Lset22 = .Ltmp802-.Ltmp801
	.short	.Lset22
.Ltmp801:
	.byte	81
.Ltmp802:
	.long	.Ltmp277
	.long	.Ltmp278
.Lset23 = .Ltmp804-.Ltmp803
	.short	.Lset23
.Ltmp803:
	.byte	126
.asciiz"\330"
.Ltmp804:
	.long	.Ltmp279
	.long	.Ltmp296
.Lset24 = .Ltmp806-.Ltmp805
	.short	.Lset24
.Ltmp805:
	.byte	126
.asciiz"\330"
.Ltmp806:
	.long	.Ltmp297
	.long	.Ltmp305
.Lset25 = .Ltmp808-.Ltmp807
	.short	.Lset25
.Ltmp807:
	.byte	126
.asciiz"\330"
.Ltmp808:
	.long	.Ltmp305
	.long	.Ltmp306
.Lset26 = .Ltmp810-.Ltmp809
	.short	.Lset26
.Ltmp809:
	.byte	81
.Ltmp810:
	.long	.Ltmp306
	.long	.Ltmp359
.Lset27 = .Ltmp812-.Ltmp811
	.short	.Lset27
.Ltmp811:
	.byte	126
.asciiz"\330"
.Ltmp812:
	.long	.Ltmp359
	.long	.Ltmp360
.Lset28 = .Ltmp814-.Ltmp813
	.short	.Lset28
.Ltmp813:
	.byte	81
.Ltmp814:
	.long	.Ltmp360
	.long	.Lfunc_end52
.Lset29 = .Ltmp816-.Ltmp815
	.short	.Lset29
.Ltmp815:
	.byte	126
.asciiz"\330"
.Ltmp816:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin52
	.long	.Ltmp275
.Lset30 = .Ltmp818-.Ltmp817
	.short	.Lset30
.Ltmp817:
	.byte	88
.Ltmp818:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp262
	.long	.Ltmp263
.Lset31 = .Ltmp820-.Ltmp819
	.short	.Lset31
.Ltmp819:
	.byte	16
	.byte	0
.Ltmp820:
	.long	.Ltmp263
	.long	.Lfunc_end52
.Lset32 = .Ltmp822-.Ltmp821
	.short	.Lset32
.Ltmp821:
	.byte	16
	.byte	1
.Ltmp822:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin52
	.long	.Ltmp278
.Lset33 = .Ltmp824-.Ltmp823
	.short	.Lset33
.Ltmp823:
	.byte	126
.asciiz"\300"
.Ltmp824:
	.long	.Ltmp279
	.long	.Ltmp296
.Lset34 = .Ltmp826-.Ltmp825
	.short	.Lset34
.Ltmp825:
	.byte	126
.asciiz"\300"
.Ltmp826:
	.long	.Ltmp297
	.long	.Ltmp314
.Lset35 = .Ltmp828-.Ltmp827
	.short	.Lset35
.Ltmp827:
	.byte	126
.asciiz"\300"
.Ltmp828:
	.long	.Ltmp314
	.long	.Ltmp315
.Lset36 = .Ltmp830-.Ltmp829
	.short	.Lset36
.Ltmp829:
	.byte	81
.Ltmp830:
	.long	.Ltmp315
	.long	.Lfunc_end52
.Lset37 = .Ltmp832-.Ltmp831
	.short	.Lset37
.Ltmp831:
	.byte	126
.asciiz"\300"
.Ltmp832:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin52
	.long	.Ltmp278
.Lset38 = .Ltmp834-.Ltmp833
	.short	.Lset38
.Ltmp833:
	.byte	126
	.byte	60
.Ltmp834:
	.long	.Ltmp279
	.long	.Ltmp296
.Lset39 = .Ltmp836-.Ltmp835
	.short	.Lset39
.Ltmp835:
	.byte	126
	.byte	60
.Ltmp836:
	.long	.Ltmp297
	.long	.Ltmp321
.Lset40 = .Ltmp838-.Ltmp837
	.short	.Lset40
.Ltmp837:
	.byte	126
	.byte	60
.Ltmp838:
	.long	.Ltmp321
	.long	.Ltmp322
.Lset41 = .Ltmp840-.Ltmp839
	.short	.Lset41
.Ltmp839:
	.byte	81
.Ltmp840:
	.long	.Ltmp322
	.long	.Lfunc_end52
.Lset42 = .Ltmp842-.Ltmp841
	.short	.Lset42
.Ltmp841:
	.byte	126
	.byte	60
.Ltmp842:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp271
	.long	.Ltmp278
.Lset43 = .Ltmp844-.Ltmp843
	.short	.Lset43
.Ltmp843:
	.byte	126
.asciiz"\350"
.Ltmp844:
	.long	.Ltmp341
	.long	.Ltmp343
.Lset44 = .Ltmp846-.Ltmp845
	.short	.Lset44
.Ltmp845:
	.byte	126
.asciiz"\350"
.Ltmp846:
	.long	.Ltmp344
	.long	.Lfunc_end52
.Lset45 = .Ltmp848-.Ltmp847
	.short	.Lset45
.Ltmp847:
	.byte	126
.asciiz"\350"
.Ltmp848:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp281
	.long	.Ltmp284
.Lset46 = .Ltmp850-.Ltmp849
	.short	.Lset46
.Ltmp849:
	.byte	17
	.byte	0
.Ltmp850:
	.long	.Ltmp284
	.long	.Ltmp287
.Lset47 = .Ltmp852-.Ltmp851
	.short	.Lset47
.Ltmp851:
	.byte	17
	.byte	1
.Ltmp852:
	.long	.Ltmp287
	.long	.Ltmp293
.Lset48 = .Ltmp854-.Ltmp853
	.short	.Lset48
.Ltmp853:
	.byte	88
.Ltmp854:
	.long	.Ltmp295
	.long	.Ltmp296
.Lset49 = .Ltmp856-.Ltmp855
	.short	.Lset49
.Ltmp855:
	.byte	88
.Ltmp856:
	.long	.Ltmp300
	.long	.Ltmp304
.Lset50 = .Ltmp858-.Ltmp857
	.short	.Lset50
.Ltmp857:
	.byte	88
.Ltmp858:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp288
	.long	.Ltmp293
.Lset51 = .Ltmp860-.Ltmp859
	.short	.Lset51
.Ltmp859:
	.byte	90
.Ltmp860:
	.long	.Ltmp295
	.long	.Ltmp296
.Lset52 = .Ltmp862-.Ltmp861
	.short	.Lset52
.Ltmp861:
	.byte	90
.Ltmp862:
	.long	.Ltmp300
	.long	.Ltmp304
.Lset53 = .Ltmp864-.Ltmp863
	.short	.Lset53
.Ltmp863:
	.byte	90
.Ltmp864:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp290
	.long	.Ltmp293
.Lset54 = .Ltmp866-.Ltmp865
	.short	.Lset54
.Ltmp865:
	.byte	87
.Ltmp866:
	.long	.Ltmp295
	.long	.Ltmp296
.Lset55 = .Ltmp868-.Ltmp867
	.short	.Lset55
.Ltmp867:
	.byte	87
.Ltmp868:
	.long	.Ltmp300
	.long	.Ltmp304
.Lset56 = .Ltmp870-.Ltmp869
	.short	.Lset56
.Ltmp869:
	.byte	87
.Ltmp870:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp290
	.long	.Ltmp299
.Lset57 = .Ltmp872-.Ltmp871
	.short	.Lset57
.Ltmp871:
	.byte	16
	.byte	1
.Ltmp872:
	.long	.Ltmp299
	.long	.Ltmp300
.Lset58 = .Ltmp874-.Ltmp873
	.short	.Lset58
.Ltmp873:
	.byte	16
	.byte	0
.Ltmp874:
	.long	.Ltmp300
	.long	.Lfunc_end52
.Lset59 = .Ltmp876-.Ltmp875
	.short	.Lset59
.Ltmp875:
	.byte	16
	.byte	1
.Ltmp876:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp308
	.long	.Ltmp323
.Lset60 = .Ltmp878-.Ltmp877
	.short	.Lset60
.Ltmp877:
	.byte	16
	.byte	0
.Ltmp878:
	.long	.Ltmp323
	.long	.Ltmp324
.Lset61 = .Ltmp880-.Ltmp879
	.short	.Lset61
.Ltmp879:
	.byte	16
	.byte	1
.Ltmp880:
	.long	.Ltmp324
	.long	.Lfunc_end52
.Lset62 = .Ltmp882-.Ltmp881
	.short	.Lset62
.Ltmp881:
	.byte	16
	.byte	0
.Ltmp882:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp308
	.long	.Ltmp319
.Lset63 = .Ltmp884-.Ltmp883
	.short	.Lset63
.Ltmp883:
	.byte	16
	.byte	0
.Ltmp884:
	.long	.Ltmp319
	.long	.Ltmp320
.Lset64 = .Ltmp886-.Ltmp885
	.short	.Lset64
.Ltmp885:
	.byte	16
	.byte	1
.Ltmp886:
	.long	.Ltmp320
	.long	.Lfunc_end52
.Lset65 = .Ltmp888-.Ltmp887
	.short	.Lset65
.Ltmp887:
	.byte	16
	.byte	0
.Ltmp888:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp334
	.long	.Ltmp335
.Lset66 = .Ltmp890-.Ltmp889
	.short	.Lset66
.Ltmp889:
	.byte	80
.Ltmp890:
	.long	.Ltmp338
	.long	.Ltmp340
.Lset67 = .Ltmp892-.Ltmp891
	.short	.Lset67
.Ltmp891:
	.byte	80
.Ltmp892:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp355
	.long	.Ltmp356
.Lset68 = .Ltmp894-.Ltmp893
	.short	.Lset68
.Ltmp893:
	.byte	81
.Ltmp894:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin53
	.long	.Ltmp395
.Lset69 = .Ltmp896-.Ltmp895
	.short	.Lset69
.Ltmp895:
	.byte	80
.Ltmp896:
	.long	.Ltmp395
	.long	.Ltmp408
.Lset70 = .Ltmp898-.Ltmp897
	.short	.Lset70
.Ltmp897:
	.byte	85
.Ltmp898:
	.long	.Ltmp410
	.long	.Ltmp448
.Lset71 = .Ltmp900-.Ltmp899
	.short	.Lset71
.Ltmp899:
	.byte	85
.Ltmp900:
	.long	.Ltmp450
	.long	.Ltmp483
.Lset72 = .Ltmp902-.Ltmp901
	.short	.Lset72
.Ltmp901:
	.byte	85
.Ltmp902:
	.long	.Ltmp484
	.long	.Ltmp507
.Lset73 = .Ltmp904-.Ltmp903
	.short	.Lset73
.Ltmp903:
	.byte	85
.Ltmp904:
	.long	.Ltmp508
	.long	.Ltmp512
.Lset74 = .Ltmp906-.Ltmp905
	.short	.Lset74
.Ltmp905:
	.byte	85
.Ltmp906:
	.long	.Ltmp513
	.long	.Ltmp514
.Lset75 = .Ltmp908-.Ltmp907
	.short	.Lset75
.Ltmp907:
	.byte	85
.Ltmp908:
	.long	.Ltmp515
	.long	.Ltmp522
.Lset76 = .Ltmp910-.Ltmp909
	.short	.Lset76
.Ltmp909:
	.byte	85
.Ltmp910:
	.long	.Ltmp523
	.long	.Ltmp537
.Lset77 = .Ltmp912-.Ltmp911
	.short	.Lset77
.Ltmp911:
	.byte	85
.Ltmp912:
	.long	.Ltmp542
	.long	.Ltmp549
.Lset78 = .Ltmp914-.Ltmp913
	.short	.Lset78
.Ltmp913:
	.byte	85
.Ltmp914:
	.long	.Ltmp561
	.long	.Ltmp583
.Lset79 = .Ltmp916-.Ltmp915
	.short	.Lset79
.Ltmp915:
	.byte	85
.Ltmp916:
	.long	.Ltmp584
	.long	.Ltmp623
.Lset80 = .Ltmp918-.Ltmp917
	.short	.Lset80
.Ltmp917:
	.byte	85
.Ltmp918:
	.long	.Ltmp624
	.long	.Ltmp626
.Lset81 = .Ltmp920-.Ltmp919
	.short	.Lset81
.Ltmp919:
	.byte	85
.Ltmp920:
	.long	.Ltmp628
	.long	.Ltmp647
.Lset82 = .Ltmp922-.Ltmp921
	.short	.Lset82
.Ltmp921:
	.byte	85
.Ltmp922:
	.long	.Ltmp651
	.long	.Lfunc_end53
.Lset83 = .Ltmp924-.Ltmp923
	.short	.Lset83
.Ltmp923:
	.byte	85
.Ltmp924:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin53
	.long	.Ltmp401
.Lset84 = .Ltmp926-.Ltmp925
	.short	.Lset84
.Ltmp925:
	.byte	81
.Ltmp926:
	.long	.Ltmp438
	.long	.Ltmp449
.Lset85 = .Ltmp928-.Ltmp927
	.short	.Lset85
.Ltmp927:
	.byte	81
.Ltmp928:
	.long	.Ltmp523
	.long	.Ltmp532
.Lset86 = .Ltmp930-.Ltmp929
	.short	.Lset86
.Ltmp929:
	.byte	81
.Ltmp930:
	.long	.Ltmp537
	.long	.Ltmp540
.Lset87 = .Ltmp932-.Ltmp931
	.short	.Lset87
.Ltmp931:
	.byte	81
.Ltmp932:
	.long	.Ltmp542
	.long	.Ltmp547
.Lset88 = .Ltmp934-.Ltmp933
	.short	.Lset88
.Ltmp933:
	.byte	81
.Ltmp934:
	.long	.Ltmp549
	.long	.Ltmp550
.Lset89 = .Ltmp936-.Ltmp935
	.short	.Lset89
.Ltmp935:
	.byte	81
.Ltmp936:
	.long	.Ltmp613
	.long	.Ltmp623
.Lset90 = .Ltmp938-.Ltmp937
	.short	.Lset90
.Ltmp937:
	.byte	81
.Ltmp938:
	.long	.Ltmp624
	.long	.Ltmp626
.Lset91 = .Ltmp940-.Ltmp939
	.short	.Lset91
.Ltmp939:
	.byte	81
.Ltmp940:
	.long	.Ltmp628
	.long	.Ltmp631
.Lset92 = .Ltmp942-.Ltmp941
	.short	.Lset92
.Ltmp941:
	.byte	81
.Ltmp942:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin53
	.long	.Ltmp394
.Lset93 = .Ltmp944-.Ltmp943
	.short	.Lset93
.Ltmp943:
	.byte	82
.Ltmp944:
	.long	.Ltmp394
	.long	.Ltmp411
.Lset94 = .Ltmp946-.Ltmp945
	.short	.Lset94
.Ltmp945:
	.byte	88
.Ltmp946:
	.long	.Ltmp411
	.long	.Ltmp425
.Lset95 = .Ltmp948-.Ltmp947
	.short	.Lset95
.Ltmp947:
	.byte	126
.asciiz"\324"
.Ltmp948:
	.long	.Ltmp427
	.long	.Ltmp428
.Lset96 = .Ltmp950-.Ltmp949
	.short	.Lset96
.Ltmp949:
	.byte	88
.Ltmp950:
	.long	.Ltmp428
	.long	.Ltmp438
.Lset97 = .Ltmp952-.Ltmp951
	.short	.Lset97
.Ltmp951:
	.byte	126
.asciiz"\324"
.Ltmp952:
	.long	.Ltmp438
	.long	.Ltmp451
.Lset98 = .Ltmp954-.Ltmp953
	.short	.Lset98
.Ltmp953:
	.byte	88
.Ltmp954:
	.long	.Ltmp451
	.long	.Ltmp465
.Lset99 = .Ltmp956-.Ltmp955
	.short	.Lset99
.Ltmp955:
	.byte	126
.asciiz"\324"
.Ltmp956:
	.long	.Ltmp467
	.long	.Ltmp468
.Lset100 = .Ltmp958-.Ltmp957
	.short	.Lset100
.Ltmp957:
	.byte	88
.Ltmp958:
	.long	.Ltmp468
	.long	.Ltmp474
.Lset101 = .Ltmp960-.Ltmp959
	.short	.Lset101
.Ltmp959:
	.byte	90
.Ltmp960:
	.long	.Ltmp475
	.long	.Ltmp476
.Lset102 = .Ltmp962-.Ltmp961
	.short	.Lset102
.Ltmp961:
	.byte	88
.Ltmp962:
	.long	.Ltmp476
	.long	.Ltmp482
.Lset103 = .Ltmp964-.Ltmp963
	.short	.Lset103
.Ltmp963:
	.byte	90
.Ltmp964:
	.long	.Ltmp484
	.long	.Ltmp485
.Lset104 = .Ltmp966-.Ltmp965
	.short	.Lset104
.Ltmp965:
	.byte	88
.Ltmp966:
	.long	.Ltmp485
	.long	.Ltmp507
.Lset105 = .Ltmp968-.Ltmp967
	.short	.Lset105
.Ltmp967:
	.byte	126
.asciiz"\324"
.Ltmp968:
	.long	.Ltmp508
	.long	.Ltmp510
.Lset106 = .Ltmp970-.Ltmp969
	.short	.Lset106
.Ltmp969:
	.byte	126
.asciiz"\324"
.Ltmp970:
	.long	.Ltmp513
	.long	.Ltmp514
.Lset107 = .Ltmp972-.Ltmp971
	.short	.Lset107
.Ltmp971:
	.byte	126
.asciiz"\324"
.Ltmp972:
	.long	.Ltmp515
	.long	.Ltmp520
.Lset108 = .Ltmp974-.Ltmp973
	.short	.Lset108
.Ltmp973:
	.byte	126
.asciiz"\324"
.Ltmp974:
	.long	.Ltmp523
	.long	.Ltmp532
.Lset109 = .Ltmp976-.Ltmp975
	.short	.Lset109
.Ltmp975:
	.byte	88
.Ltmp976:
	.long	.Ltmp532
	.long	.Ltmp537
.Lset110 = .Ltmp978-.Ltmp977
	.short	.Lset110
.Ltmp977:
	.byte	126
.asciiz"\324"
.Ltmp978:
	.long	.Ltmp537
	.long	.Ltmp542
.Lset111 = .Ltmp980-.Ltmp979
	.short	.Lset111
.Ltmp979:
	.byte	88
.Ltmp980:
	.long	.Ltmp549
	.long	.Ltmp550
.Lset112 = .Ltmp982-.Ltmp981
	.short	.Lset112
.Ltmp981:
	.byte	88
.Ltmp982:
	.long	.Ltmp551
	.long	.Ltmp552
.Lset113 = .Ltmp984-.Ltmp983
	.short	.Lset113
.Ltmp983:
	.byte	88
.Ltmp984:
	.long	.Ltmp553
	.long	.Ltmp558
.Lset114 = .Ltmp986-.Ltmp985
	.short	.Lset114
.Ltmp985:
	.byte	88
.Ltmp986:
	.long	.Ltmp559
	.long	.Ltmp560
.Lset115 = .Ltmp988-.Ltmp987
	.short	.Lset115
.Ltmp987:
	.byte	88
.Ltmp988:
	.long	.Ltmp561
	.long	.Ltmp583
.Lset116 = .Ltmp990-.Ltmp989
	.short	.Lset116
.Ltmp989:
	.byte	126
.asciiz"\324"
.Ltmp990:
	.long	.Ltmp584
	.long	.Ltmp600
.Lset117 = .Ltmp992-.Ltmp991
	.short	.Lset117
.Ltmp991:
	.byte	126
.asciiz"\324"
.Ltmp992:
	.long	.Ltmp600
	.long	.Ltmp601
.Lset118 = .Ltmp994-.Ltmp993
	.short	.Lset118
.Ltmp993:
	.byte	81
.Ltmp994:
	.long	.Ltmp601
	.long	.Ltmp613
.Lset119 = .Ltmp996-.Ltmp995
	.short	.Lset119
.Ltmp995:
	.byte	126
.asciiz"\324"
.Ltmp996:
	.long	.Ltmp613
	.long	.Ltmp623
.Lset120 = .Ltmp998-.Ltmp997
	.short	.Lset120
.Ltmp997:
	.byte	88
.Ltmp998:
	.long	.Ltmp624
	.long	.Ltmp626
.Lset121 = .Ltmp1000-.Ltmp999
	.short	.Lset121
.Ltmp999:
	.byte	88
.Ltmp1000:
	.long	.Ltmp628
	.long	.Ltmp633
.Lset122 = .Ltmp1002-.Ltmp1001
	.short	.Lset122
.Ltmp1001:
	.byte	88
.Ltmp1002:
	.long	.Ltmp633
	.long	.Ltmp644
.Lset123 = .Ltmp1004-.Ltmp1003
	.short	.Lset123
.Ltmp1003:
	.byte	126
.asciiz"\324"
.Ltmp1004:
	.long	.Ltmp651
	.long	.Lfunc_end53
.Lset124 = .Ltmp1006-.Ltmp1005
	.short	.Lset124
.Ltmp1005:
	.byte	126
.asciiz"\324"
.Ltmp1006:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin53
	.long	.Ltmp397
.Lset125 = .Ltmp1008-.Ltmp1007
	.short	.Lset125
.Ltmp1007:
	.byte	83
.Ltmp1008:
	.long	.Ltmp400
	.long	.Ltmp402
.Lset126 = .Ltmp1010-.Ltmp1009
	.short	.Lset126
.Ltmp1009:
	.byte	83
.Ltmp1010:
	.long	.Ltmp403
	.long	.Ltmp406
.Lset127 = .Ltmp1012-.Ltmp1011
	.short	.Lset127
.Ltmp1011:
	.byte	83
.Ltmp1012:
	.long	.Ltmp407
	.long	.Ltmp409
.Lset128 = .Ltmp1014-.Ltmp1013
	.short	.Lset128
.Ltmp1013:
	.byte	83
.Ltmp1014:
	.long	.Ltmp410
	.long	.Ltmp414
.Lset129 = .Ltmp1016-.Ltmp1015
	.short	.Lset129
.Ltmp1015:
	.byte	83
.Ltmp1016:
	.long	.Ltmp415
	.long	.Ltmp416
.Lset130 = .Ltmp1018-.Ltmp1017
	.short	.Lset130
.Ltmp1017:
	.byte	83
.Ltmp1018:
	.long	.Ltmp418
	.long	.Ltmp420
.Lset131 = .Ltmp1020-.Ltmp1019
	.short	.Lset131
.Ltmp1019:
	.byte	83
.Ltmp1020:
	.long	.Ltmp421
	.long	.Ltmp423
.Lset132 = .Ltmp1022-.Ltmp1021
	.short	.Lset132
.Ltmp1021:
	.byte	83
.Ltmp1022:
	.long	.Ltmp425
	.long	.Ltmp426
.Lset133 = .Ltmp1024-.Ltmp1023
	.short	.Lset133
.Ltmp1023:
	.byte	83
.Ltmp1024:
	.long	.Ltmp427
	.long	.Ltmp431
.Lset134 = .Ltmp1026-.Ltmp1025
	.short	.Lset134
.Ltmp1025:
	.byte	83
.Ltmp1026:
	.long	.Ltmp432
	.long	.Ltmp433
.Lset135 = .Ltmp1028-.Ltmp1027
	.short	.Lset135
.Ltmp1027:
	.byte	83
.Ltmp1028:
	.long	.Ltmp436
	.long	.Ltmp437
.Lset136 = .Ltmp1030-.Ltmp1029
	.short	.Lset136
.Ltmp1029:
	.byte	83
.Ltmp1030:
	.long	.Ltmp438
	.long	.Ltmp441
.Lset137 = .Ltmp1032-.Ltmp1031
	.short	.Lset137
.Ltmp1031:
	.byte	83
.Ltmp1032:
	.long	.Ltmp442
	.long	.Ltmp445
.Lset138 = .Ltmp1034-.Ltmp1033
	.short	.Lset138
.Ltmp1033:
	.byte	83
.Ltmp1034:
	.long	.Ltmp446
	.long	.Ltmp447
.Lset139 = .Ltmp1036-.Ltmp1035
	.short	.Lset139
.Ltmp1035:
	.byte	83
.Ltmp1036:
	.long	.Ltmp448
	.long	.Ltmp454
.Lset140 = .Ltmp1038-.Ltmp1037
	.short	.Lset140
.Ltmp1037:
	.byte	83
.Ltmp1038:
	.long	.Ltmp456
	.long	.Ltmp458
.Lset141 = .Ltmp1040-.Ltmp1039
	.short	.Lset141
.Ltmp1039:
	.byte	83
.Ltmp1040:
	.long	.Ltmp459
	.long	.Ltmp460
.Lset142 = .Ltmp1042-.Ltmp1041
	.short	.Lset142
.Ltmp1041:
	.byte	83
.Ltmp1042:
	.long	.Ltmp461
	.long	.Ltmp463
.Lset143 = .Ltmp1044-.Ltmp1043
	.short	.Lset143
.Ltmp1043:
	.byte	83
.Ltmp1044:
	.long	.Ltmp465
	.long	.Ltmp466
.Lset144 = .Ltmp1046-.Ltmp1045
	.short	.Lset144
.Ltmp1045:
	.byte	83
.Ltmp1046:
	.long	.Ltmp467
	.long	.Ltmp472
.Lset145 = .Ltmp1048-.Ltmp1047
	.short	.Lset145
.Ltmp1047:
	.byte	83
.Ltmp1048:
	.long	.Ltmp474
	.long	.Ltmp480
.Lset146 = .Ltmp1050-.Ltmp1049
	.short	.Lset146
.Ltmp1049:
	.byte	83
.Ltmp1050:
	.long	.Ltmp482
	.long	.Ltmp483
.Lset147 = .Ltmp1052-.Ltmp1051
	.short	.Lset147
.Ltmp1051:
	.byte	83
.Ltmp1052:
	.long	.Ltmp484
	.long	.Ltmp487
.Lset148 = .Ltmp1054-.Ltmp1053
	.short	.Lset148
.Ltmp1053:
	.byte	83
.Ltmp1054:
	.long	.Ltmp490
	.long	.Ltmp496
.Lset149 = .Ltmp1056-.Ltmp1055
	.short	.Lset149
.Ltmp1055:
	.byte	83
.Ltmp1056:
	.long	.Ltmp497
	.long	.Ltmp505
.Lset150 = .Ltmp1058-.Ltmp1057
	.short	.Lset150
.Ltmp1057:
	.byte	83
.Ltmp1058:
	.long	.Ltmp508
	.long	.Ltmp509
.Lset151 = .Ltmp1060-.Ltmp1059
	.short	.Lset151
.Ltmp1059:
	.byte	83
.Ltmp1060:
	.long	.Ltmp510
	.long	.Ltmp511
.Lset152 = .Ltmp1062-.Ltmp1061
	.short	.Lset152
.Ltmp1061:
	.byte	83
.Ltmp1062:
	.long	.Ltmp513
	.long	.Ltmp514
.Lset153 = .Ltmp1064-.Ltmp1063
	.short	.Lset153
.Ltmp1063:
	.byte	83
.Ltmp1064:
	.long	.Ltmp515
	.long	.Ltmp516
.Lset154 = .Ltmp1066-.Ltmp1065
	.short	.Lset154
.Ltmp1065:
	.byte	83
.Ltmp1066:
	.long	.Ltmp518
	.long	.Ltmp519
.Lset155 = .Ltmp1068-.Ltmp1067
	.short	.Lset155
.Ltmp1067:
	.byte	83
.Ltmp1068:
	.long	.Ltmp520
	.long	.Ltmp521
.Lset156 = .Ltmp1070-.Ltmp1069
	.short	.Lset156
.Ltmp1069:
	.byte	83
.Ltmp1070:
	.long	.Ltmp523
	.long	.Ltmp525
.Lset157 = .Ltmp1072-.Ltmp1071
	.short	.Lset157
.Ltmp1071:
	.byte	83
.Ltmp1072:
	.long	.Ltmp529
	.long	.Ltmp531
.Lset158 = .Ltmp1074-.Ltmp1073
	.short	.Lset158
.Ltmp1073:
	.byte	83
.Ltmp1074:
	.long	.Ltmp532
	.long	.Ltmp533
.Lset159 = .Ltmp1076-.Ltmp1075
	.short	.Lset159
.Ltmp1075:
	.byte	83
.Ltmp1076:
	.long	.Ltmp534
	.long	.Ltmp536
.Lset160 = .Ltmp1078-.Ltmp1077
	.short	.Lset160
.Ltmp1077:
	.byte	83
.Ltmp1078:
	.long	.Ltmp537
	.long	.Ltmp544
.Lset161 = .Ltmp1080-.Ltmp1079
	.short	.Lset161
.Ltmp1079:
	.byte	83
.Ltmp1080:
	.long	.Ltmp545
	.long	.Ltmp546
.Lset162 = .Ltmp1082-.Ltmp1081
	.short	.Lset162
.Ltmp1081:
	.byte	83
.Ltmp1082:
	.long	.Ltmp548
	.long	.Ltmp552
.Lset163 = .Ltmp1084-.Ltmp1083
	.short	.Lset163
.Ltmp1083:
	.byte	83
.Ltmp1084:
	.long	.Ltmp553
	.long	.Ltmp554
.Lset164 = .Ltmp1086-.Ltmp1085
	.short	.Lset164
.Ltmp1085:
	.byte	83
.Ltmp1086:
	.long	.Ltmp556
	.long	.Ltmp558
.Lset165 = .Ltmp1088-.Ltmp1087
	.short	.Lset165
.Ltmp1087:
	.byte	83
.Ltmp1088:
	.long	.Ltmp559
	.long	.Ltmp563
.Lset166 = .Ltmp1090-.Ltmp1089
	.short	.Lset166
.Ltmp1089:
	.byte	83
.Ltmp1090:
	.long	.Ltmp565
	.long	.Ltmp567
.Lset167 = .Ltmp1092-.Ltmp1091
	.short	.Lset167
.Ltmp1091:
	.byte	83
.Ltmp1092:
	.long	.Ltmp568
	.long	.Ltmp569
.Lset168 = .Ltmp1094-.Ltmp1093
	.short	.Lset168
.Ltmp1093:
	.byte	83
.Ltmp1094:
	.long	.Ltmp571
	.long	.Ltmp572
.Lset169 = .Ltmp1096-.Ltmp1095
	.short	.Lset169
.Ltmp1095:
	.byte	83
.Ltmp1096:
	.long	.Ltmp573
	.long	.Ltmp575
.Lset170 = .Ltmp1098-.Ltmp1097
	.short	.Lset170
.Ltmp1097:
	.byte	83
.Ltmp1098:
	.long	.Ltmp576
	.long	.Ltmp577
.Lset171 = .Ltmp1100-.Ltmp1099
	.short	.Lset171
.Ltmp1099:
	.byte	83
.Ltmp1100:
	.long	.Ltmp578
	.long	.Ltmp579
.Lset172 = .Ltmp1102-.Ltmp1101
	.short	.Lset172
.Ltmp1101:
	.byte	83
.Ltmp1102:
	.long	.Ltmp580
	.long	.Ltmp582
.Lset173 = .Ltmp1104-.Ltmp1103
	.short	.Lset173
.Ltmp1103:
	.byte	83
.Ltmp1104:
	.long	.Ltmp584
	.long	.Ltmp585
.Lset174 = .Ltmp1106-.Ltmp1105
	.short	.Lset174
.Ltmp1105:
	.byte	83
.Ltmp1106:
	.long	.Ltmp587
	.long	.Ltmp588
.Lset175 = .Ltmp1108-.Ltmp1107
	.short	.Lset175
.Ltmp1107:
	.byte	83
.Ltmp1108:
	.long	.Ltmp589
	.long	.Ltmp591
.Lset176 = .Ltmp1110-.Ltmp1109
	.short	.Lset176
.Ltmp1109:
	.byte	83
.Ltmp1110:
	.long	.Ltmp593
	.long	.Ltmp594
.Lset177 = .Ltmp1112-.Ltmp1111
	.short	.Lset177
.Ltmp1111:
	.byte	83
.Ltmp1112:
	.long	.Ltmp595
	.long	.Ltmp598
.Lset178 = .Ltmp1114-.Ltmp1113
	.short	.Lset178
.Ltmp1113:
	.byte	83
.Ltmp1114:
	.long	.Ltmp602
	.long	.Ltmp604
.Lset179 = .Ltmp1116-.Ltmp1115
	.short	.Lset179
.Ltmp1115:
	.byte	83
.Ltmp1116:
	.long	.Ltmp605
	.long	.Ltmp607
.Lset180 = .Ltmp1118-.Ltmp1117
	.short	.Lset180
.Ltmp1117:
	.byte	83
.Ltmp1118:
	.long	.Ltmp609
	.long	.Ltmp611
.Lset181 = .Ltmp1120-.Ltmp1119
	.short	.Lset181
.Ltmp1119:
	.byte	83
.Ltmp1120:
	.long	.Ltmp613
	.long	.Ltmp614
.Lset182 = .Ltmp1122-.Ltmp1121
	.short	.Lset182
.Ltmp1121:
	.byte	83
.Ltmp1122:
	.long	.Ltmp615
	.long	.Ltmp616
.Lset183 = .Ltmp1124-.Ltmp1123
	.short	.Lset183
.Ltmp1123:
	.byte	83
.Ltmp1124:
	.long	.Ltmp617
	.long	.Ltmp618
.Lset184 = .Ltmp1126-.Ltmp1125
	.short	.Lset184
.Ltmp1125:
	.byte	83
.Ltmp1126:
	.long	.Ltmp619
	.long	.Ltmp620
.Lset185 = .Ltmp1128-.Ltmp1127
	.short	.Lset185
.Ltmp1127:
	.byte	83
.Ltmp1128:
	.long	.Ltmp621
	.long	.Ltmp622
.Lset186 = .Ltmp1130-.Ltmp1129
	.short	.Lset186
.Ltmp1129:
	.byte	83
.Ltmp1130:
	.long	.Ltmp624
	.long	.Ltmp625
.Lset187 = .Ltmp1132-.Ltmp1131
	.short	.Lset187
.Ltmp1131:
	.byte	83
.Ltmp1132:
	.long	.Ltmp628
	.long	.Ltmp630
.Lset188 = .Ltmp1134-.Ltmp1133
	.short	.Lset188
.Ltmp1133:
	.byte	83
.Ltmp1134:
	.long	.Ltmp631
	.long	.Ltmp634
.Lset189 = .Ltmp1136-.Ltmp1135
	.short	.Lset189
.Ltmp1135:
	.byte	83
.Ltmp1136:
	.long	.Ltmp635
	.long	.Ltmp642
.Lset190 = .Ltmp1138-.Ltmp1137
	.short	.Lset190
.Ltmp1137:
	.byte	83
.Ltmp1138:
	.long	.Ltmp644
	.long	.Ltmp646
.Lset191 = .Ltmp1140-.Ltmp1139
	.short	.Lset191
.Ltmp1139:
	.byte	83
.Ltmp1140:
	.long	.Ltmp647
	.long	.Ltmp654
.Lset192 = .Ltmp1142-.Ltmp1141
	.short	.Lset192
.Ltmp1141:
	.byte	83
.Ltmp1142:
	.long	.Ltmp655
	.long	.Ltmp657
.Lset193 = .Ltmp1144-.Ltmp1143
	.short	.Lset193
.Ltmp1143:
	.byte	83
.Ltmp1144:
	.long	.Ltmp658
	.long	.Lfunc_end53
.Lset194 = .Ltmp1146-.Ltmp1145
	.short	.Lset194
.Ltmp1145:
	.byte	83
.Ltmp1146:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin53
	.long	.Ltmp483
.Lset195 = .Ltmp1148-.Ltmp1147
	.short	.Lset195
.Ltmp1147:
	.byte	126
	.ascii	"\374\001"
.Ltmp1148:
	.long	.Ltmp484
	.long	.Ltmp507
.Lset196 = .Ltmp1150-.Ltmp1149
	.short	.Lset196
.Ltmp1149:
	.byte	126
	.ascii	"\374\001"
.Ltmp1150:
	.long	.Ltmp508
	.long	.Ltmp514
.Lset197 = .Ltmp1152-.Ltmp1151
	.short	.Lset197
.Ltmp1151:
	.byte	126
	.ascii	"\374\001"
.Ltmp1152:
	.long	.Ltmp515
	.long	.Ltmp522
.Lset198 = .Ltmp1154-.Ltmp1153
	.short	.Lset198
.Ltmp1153:
	.byte	126
	.ascii	"\374\001"
.Ltmp1154:
	.long	.Ltmp523
	.long	.Ltmp552
.Lset199 = .Ltmp1156-.Ltmp1155
	.short	.Lset199
.Ltmp1155:
	.byte	126
	.ascii	"\374\001"
.Ltmp1156:
	.long	.Ltmp553
	.long	.Ltmp558
.Lset200 = .Ltmp1158-.Ltmp1157
	.short	.Lset200
.Ltmp1157:
	.byte	126
	.ascii	"\374\001"
.Ltmp1158:
	.long	.Ltmp559
	.long	.Ltmp583
.Lset201 = .Ltmp1160-.Ltmp1159
	.short	.Lset201
.Ltmp1159:
	.byte	126
	.ascii	"\374\001"
.Ltmp1160:
	.long	.Ltmp584
	.long	.Ltmp623
.Lset202 = .Ltmp1162-.Ltmp1161
	.short	.Lset202
.Ltmp1161:
	.byte	126
	.ascii	"\374\001"
.Ltmp1162:
	.long	.Ltmp624
	.long	.Ltmp626
.Lset203 = .Ltmp1164-.Ltmp1163
	.short	.Lset203
.Ltmp1163:
	.byte	126
	.ascii	"\374\001"
.Ltmp1164:
	.long	.Ltmp628
	.long	.Ltmp650
.Lset204 = .Ltmp1166-.Ltmp1165
	.short	.Lset204
.Ltmp1165:
	.byte	126
	.ascii	"\374\001"
.Ltmp1166:
	.long	.Ltmp651
	.long	.Lfunc_end53
.Lset205 = .Ltmp1168-.Ltmp1167
	.short	.Lset205
.Ltmp1167:
	.byte	126
	.ascii	"\374\001"
.Ltmp1168:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp395
	.long	.Ltmp424
.Lset206 = .Ltmp1170-.Ltmp1169
	.short	.Lset206
.Ltmp1169:
	.byte	17
	.byte	0
.Ltmp1170:
	.long	.Ltmp424
	.long	.Ltmp427
.Lset207 = .Ltmp1172-.Ltmp1171
	.short	.Lset207
.Ltmp1171:
	.byte	86
.Ltmp1172:
	.long	.Ltmp434
	.long	.Ltmp438
.Lset208 = .Ltmp1174-.Ltmp1173
	.short	.Lset208
.Ltmp1173:
	.byte	86
.Ltmp1174:
	.long	.Ltmp464
	.long	.Ltmp467
.Lset209 = .Ltmp1176-.Ltmp1175
	.short	.Lset209
.Ltmp1175:
	.byte	86
.Ltmp1176:
	.long	.Ltmp473
	.long	.Ltmp475
.Lset210 = .Ltmp1178-.Ltmp1177
	.short	.Lset210
.Ltmp1177:
	.byte	86
.Ltmp1178:
	.long	.Ltmp481
	.long	.Ltmp483
.Lset211 = .Ltmp1180-.Ltmp1179
	.short	.Lset211
.Ltmp1179:
	.byte	86
.Ltmp1180:
	.long	.Ltmp506
	.long	.Ltmp507
.Lset212 = .Ltmp1182-.Ltmp1181
	.short	.Lset212
.Ltmp1181:
	.byte	86
.Ltmp1182:
	.long	.Ltmp513
	.long	.Ltmp514
.Lset213 = .Ltmp1184-.Ltmp1183
	.short	.Lset213
.Ltmp1183:
	.byte	86
.Ltmp1184:
	.long	.Ltmp515
	.long	.Ltmp522
.Lset214 = .Ltmp1186-.Ltmp1185
	.short	.Lset214
.Ltmp1185:
	.byte	86
.Ltmp1186:
	.long	.Ltmp555
	.long	.Ltmp558
.Lset215 = .Ltmp1188-.Ltmp1187
	.short	.Lset215
.Ltmp1187:
	.byte	86
.Ltmp1188:
	.long	.Ltmp559
	.long	.Ltmp560
.Lset216 = .Ltmp1190-.Ltmp1189
	.short	.Lset216
.Ltmp1189:
	.byte	86
.Ltmp1190:
	.long	.Ltmp599
	.long	.Ltmp643
.Lset217 = .Ltmp1192-.Ltmp1191
	.short	.Lset217
.Ltmp1191:
	.byte	17
.asciiz"\321"
.Ltmp1192:
	.long	.Ltmp643
	.long	.Ltmp647
.Lset218 = .Ltmp1194-.Ltmp1193
	.short	.Lset218
.Ltmp1193:
	.byte	86
.Ltmp1194:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin53
	.long	.Ltmp407
.Lset219 = .Ltmp1196-.Ltmp1195
	.short	.Lset219
.Ltmp1195:
	.byte	90
.Ltmp1196:
	.long	.Ltmp438
	.long	.Ltmp450
.Lset220 = .Ltmp1198-.Ltmp1197
	.short	.Lset220
.Ltmp1197:
	.byte	90
.Ltmp1198:
	.long	.Ltmp467
	.long	.Ltmp467
.Lset221 = .Ltmp1200-.Ltmp1199
	.short	.Lset221
.Ltmp1199:
	.byte	90
.Ltmp1200:
	.long	.Ltmp475
	.long	.Ltmp475
.Lset222 = .Ltmp1202-.Ltmp1201
	.short	.Lset222
.Ltmp1201:
	.byte	90
.Ltmp1202:
	.long	.Ltmp508
	.long	.Ltmp510
.Lset223 = .Ltmp1204-.Ltmp1203
	.short	.Lset223
.Ltmp1203:
	.byte	90
.Ltmp1204:
	.long	.Ltmp517
	.long	.Ltmp520
.Lset224 = .Ltmp1206-.Ltmp1205
	.short	.Lset224
.Ltmp1205:
	.byte	90
.Ltmp1206:
	.long	.Ltmp523
	.long	.Ltmp524
.Lset225 = .Ltmp1208-.Ltmp1207
	.short	.Lset225
.Ltmp1207:
	.byte	90
.Ltmp1208:
	.long	.Ltmp537
	.long	.Ltmp552
.Lset226 = .Ltmp1210-.Ltmp1209
	.short	.Lset226
.Ltmp1209:
	.byte	90
.Ltmp1210:
	.long	.Ltmp553
	.long	.Ltmp558
.Lset227 = .Ltmp1212-.Ltmp1211
	.short	.Lset227
.Ltmp1211:
	.byte	90
.Ltmp1212:
	.long	.Ltmp559
	.long	.Ltmp561
.Lset228 = .Ltmp1214-.Ltmp1213
	.short	.Lset228
.Ltmp1213:
	.byte	90
.Ltmp1214:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin53
	.long	.Ltmp401
.Lset229 = .Ltmp1216-.Ltmp1215
	.short	.Lset229
.Ltmp1215:
	.byte	89
.Ltmp1216:
	.long	.Ltmp410
	.long	.Ltmp417
.Lset230 = .Ltmp1218-.Ltmp1217
	.short	.Lset230
.Ltmp1217:
	.byte	89
.Ltmp1218:
	.long	.Ltmp427
	.long	.Ltmp435
.Lset231 = .Ltmp1220-.Ltmp1219
	.short	.Lset231
.Ltmp1219:
	.byte	89
.Ltmp1220:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp413
	.long	.Ltmp415
.Lset232 = .Ltmp1222-.Ltmp1221
	.short	.Lset232
.Ltmp1221:
	.byte	80
.Ltmp1222:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp430
	.long	.Ltmp432
.Lset233 = .Ltmp1224-.Ltmp1223
	.short	.Lset233
.Ltmp1223:
	.byte	80
.Ltmp1224:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp440
	.long	.Ltmp443
.Lset234 = .Ltmp1226-.Ltmp1225
	.short	.Lset234
.Ltmp1225:
	.byte	17
	.byte	0
.Ltmp1226:
	.long	.Ltmp443
	.long	.Ltmp444
.Lset235 = .Ltmp1228-.Ltmp1227
	.short	.Lset235
.Ltmp1227:
	.byte	82
.Ltmp1228:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp455
	.long	.Ltmp457
.Lset236 = .Ltmp1230-.Ltmp1229
	.short	.Lset236
.Ltmp1229:
	.byte	17
	.byte	0
.Ltmp1230:
	.long	.Ltmp457
	.long	.Ltmp459
.Lset237 = .Ltmp1232-.Ltmp1231
	.short	.Lset237
.Ltmp1231:
	.byte	80
.Ltmp1232:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp470
	.long	.Ltmp471
.Lset238 = .Ltmp1234-.Ltmp1233
	.short	.Lset238
.Ltmp1233:
	.byte	80
.Ltmp1234:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp478
	.long	.Ltmp479
.Lset239 = .Ltmp1236-.Ltmp1235
	.short	.Lset239
.Ltmp1235:
	.byte	81
.Ltmp1236:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp489
	.long	.Ltmp491
.Lset240 = .Ltmp1238-.Ltmp1237
	.short	.Lset240
.Ltmp1237:
	.byte	17
	.byte	0
.Ltmp1238:
	.long	.Ltmp491
	.long	.Ltmp492
.Lset241 = .Ltmp1240-.Ltmp1239
	.short	.Lset241
.Ltmp1239:
	.byte	82
.Ltmp1240:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp489
	.long	.Ltmp599
.Lset242 = .Ltmp1242-.Ltmp1241
	.short	.Lset242
.Ltmp1241:
	.byte	16
	.byte	0
.Ltmp1242:
	.long	.Ltmp599
	.long	.Lfunc_end53
.Lset243 = .Ltmp1244-.Ltmp1243
	.short	.Lset243
.Ltmp1243:
	.byte	16
	.byte	1
.Ltmp1244:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp489
	.long	.Ltmp564
.Lset244 = .Ltmp1246-.Ltmp1245
	.short	.Lset244
.Ltmp1245:
	.byte	16
	.byte	0
.Ltmp1246:
	.long	.Ltmp564
	.long	.Ltmp570
.Lset245 = .Ltmp1248-.Ltmp1247
	.short	.Lset245
.Ltmp1247:
	.byte	16
	.byte	1
.Ltmp1248:
	.long	.Ltmp570
	.long	.Ltmp586
.Lset246 = .Ltmp1250-.Ltmp1249
	.short	.Lset246
.Ltmp1249:
	.byte	16
	.byte	2
.Ltmp1250:
	.long	.Ltmp586
	.long	.Ltmp592
.Lset247 = .Ltmp1252-.Ltmp1251
	.short	.Lset247
.Ltmp1251:
	.byte	16
	.byte	3
.Ltmp1252:
	.long	.Ltmp592
	.long	.Ltmp608
.Lset248 = .Ltmp1254-.Ltmp1253
	.short	.Lset248
.Ltmp1253:
	.byte	16
	.byte	4
.Ltmp1254:
	.long	.Ltmp608
	.long	.Ltmp612
.Lset249 = .Ltmp1256-.Ltmp1255
	.short	.Lset249
.Ltmp1255:
	.byte	16
	.byte	3
.Ltmp1256:
	.long	.Ltmp612
	.long	.Ltmp659
.Lset250 = .Ltmp1258-.Ltmp1257
	.short	.Lset250
.Ltmp1257:
	.byte	16
	.byte	4
.Ltmp1258:
	.long	.Ltmp659
	.long	.Lfunc_end53
.Lset251 = .Ltmp1260-.Ltmp1259
	.short	.Lset251
.Ltmp1259:
	.byte	16
	.byte	1
.Ltmp1260:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp527
	.long	.Ltmp627
.Lset252 = .Ltmp1262-.Ltmp1261
	.short	.Lset252
.Ltmp1261:
	.byte	16
	.byte	0
.Ltmp1262:
	.long	.Ltmp627
	.long	.Ltmp628
.Lset253 = .Ltmp1264-.Ltmp1263
	.short	.Lset253
.Ltmp1263:
	.byte	16
	.byte	1
.Ltmp1264:
	.long	.Ltmp628
	.long	.Lfunc_end53
.Lset254 = .Ltmp1266-.Ltmp1265
	.short	.Lset254
.Ltmp1265:
	.byte	16
	.byte	0
.Ltmp1266:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin54
	.long	.Ltmp672
.Lset255 = .Ltmp1268-.Ltmp1267
	.short	.Lset255
.Ltmp1267:
	.byte	80
.Ltmp1268:
	.long	.Ltmp672
	.long	.Ltmp714
.Lset256 = .Ltmp1270-.Ltmp1269
	.short	.Lset256
.Ltmp1269:
	.byte	85
.Ltmp1270:
	.long	.Ltmp715
	.long	.Ltmp734
.Lset257 = .Ltmp1272-.Ltmp1271
	.short	.Lset257
.Ltmp1271:
	.byte	85
.Ltmp1272:
	.long	.Ltmp735
	.long	.Ltmp740
.Lset258 = .Ltmp1274-.Ltmp1273
	.short	.Lset258
.Ltmp1273:
	.byte	85
.Ltmp1274:
	.long	.Ltmp741
	.long	.Ltmp744
.Lset259 = .Ltmp1276-.Ltmp1275
	.short	.Lset259
.Ltmp1275:
	.byte	85
.Ltmp1276:
	.long	.Ltmp747
	.long	.Ltmp752
.Lset260 = .Ltmp1278-.Ltmp1277
	.short	.Lset260
.Ltmp1277:
	.byte	85
.Ltmp1278:
	.long	.Ltmp753
	.long	.Lfunc_end54
.Lset261 = .Ltmp1280-.Ltmp1279
	.short	.Lset261
.Ltmp1279:
	.byte	85
.Ltmp1280:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin54
	.long	.Ltmp671
.Lset262 = .Ltmp1282-.Ltmp1281
	.short	.Lset262
.Ltmp1281:
	.byte	81
.Ltmp1282:
	.long	.Ltmp671
	.long	.Ltmp714
.Lset263 = .Ltmp1284-.Ltmp1283
	.short	.Lset263
.Ltmp1283:
	.byte	86
.Ltmp1284:
	.long	.Ltmp715
	.long	.Ltmp734
.Lset264 = .Ltmp1286-.Ltmp1285
	.short	.Lset264
.Ltmp1285:
	.byte	86
.Ltmp1286:
	.long	.Ltmp735
	.long	.Ltmp740
.Lset265 = .Ltmp1288-.Ltmp1287
	.short	.Lset265
.Ltmp1287:
	.byte	86
.Ltmp1288:
	.long	.Ltmp741
	.long	.Ltmp744
.Lset266 = .Ltmp1290-.Ltmp1289
	.short	.Lset266
.Ltmp1289:
	.byte	86
.Ltmp1290:
	.long	.Ltmp747
	.long	.Ltmp752
.Lset267 = .Ltmp1292-.Ltmp1291
	.short	.Lset267
.Ltmp1291:
	.byte	86
.Ltmp1292:
	.long	.Ltmp753
	.long	.Lfunc_end54
.Lset268 = .Ltmp1294-.Ltmp1293
	.short	.Lset268
.Ltmp1293:
	.byte	86
.Ltmp1294:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin54
	.long	.Ltmp670
.Lset269 = .Ltmp1296-.Ltmp1295
	.short	.Lset269
.Ltmp1295:
	.byte	82
.Ltmp1296:
	.long	.Ltmp670
	.long	.Ltmp714
.Lset270 = .Ltmp1298-.Ltmp1297
	.short	.Lset270
.Ltmp1297:
	.byte	84
.Ltmp1298:
	.long	.Ltmp715
	.long	.Ltmp734
.Lset271 = .Ltmp1300-.Ltmp1299
	.short	.Lset271
.Ltmp1299:
	.byte	84
.Ltmp1300:
	.long	.Ltmp735
	.long	.Ltmp740
.Lset272 = .Ltmp1302-.Ltmp1301
	.short	.Lset272
.Ltmp1301:
	.byte	84
.Ltmp1302:
	.long	.Ltmp741
	.long	.Ltmp744
.Lset273 = .Ltmp1304-.Ltmp1303
	.short	.Lset273
.Ltmp1303:
	.byte	84
.Ltmp1304:
	.long	.Ltmp747
	.long	.Ltmp752
.Lset274 = .Ltmp1306-.Ltmp1305
	.short	.Lset274
.Ltmp1305:
	.byte	84
.Ltmp1306:
	.long	.Ltmp753
	.long	.Lfunc_end54
.Lset275 = .Ltmp1308-.Ltmp1307
	.short	.Lset275
.Ltmp1307:
	.byte	84
.Ltmp1308:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin54
	.long	.Ltmp692
.Lset276 = .Ltmp1310-.Ltmp1309
	.short	.Lset276
.Ltmp1309:
	.byte	83
.Ltmp1310:
	.long	.Ltmp693
	.long	.Ltmp699
.Lset277 = .Ltmp1312-.Ltmp1311
	.short	.Lset277
.Ltmp1311:
	.byte	83
.Ltmp1312:
	.long	.Ltmp700
	.long	.Ltmp702
.Lset278 = .Ltmp1314-.Ltmp1313
	.short	.Lset278
.Ltmp1313:
	.byte	83
.Ltmp1314:
	.long	.Ltmp703
	.long	.Ltmp704
.Lset279 = .Ltmp1316-.Ltmp1315
	.short	.Lset279
.Ltmp1315:
	.byte	83
.Ltmp1316:
	.long	.Ltmp705
	.long	.Ltmp714
.Lset280 = .Ltmp1318-.Ltmp1317
	.short	.Lset280
.Ltmp1317:
	.byte	83
.Ltmp1318:
	.long	.Ltmp715
	.long	.Ltmp716
.Lset281 = .Ltmp1320-.Ltmp1319
	.short	.Lset281
.Ltmp1319:
	.byte	83
.Ltmp1320:
	.long	.Ltmp717
	.long	.Ltmp718
.Lset282 = .Ltmp1322-.Ltmp1321
	.short	.Lset282
.Ltmp1321:
	.byte	83
.Ltmp1322:
	.long	.Ltmp719
	.long	.Ltmp729
.Lset283 = .Ltmp1324-.Ltmp1323
	.short	.Lset283
.Ltmp1323:
	.byte	83
.Ltmp1324:
	.long	.Ltmp730
	.long	.Ltmp733
.Lset284 = .Ltmp1326-.Ltmp1325
	.short	.Lset284
.Ltmp1325:
	.byte	83
.Ltmp1326:
	.long	.Ltmp735
	.long	.Ltmp736
.Lset285 = .Ltmp1328-.Ltmp1327
	.short	.Lset285
.Ltmp1327:
	.byte	83
.Ltmp1328:
	.long	.Ltmp737
	.long	.Ltmp739
.Lset286 = .Ltmp1330-.Ltmp1329
	.short	.Lset286
.Ltmp1329:
	.byte	83
.Ltmp1330:
	.long	.Ltmp740
	.long	.Ltmp744
.Lset287 = .Ltmp1332-.Ltmp1331
	.short	.Lset287
.Ltmp1331:
	.byte	83
.Ltmp1332:
	.long	.Ltmp745
	.long	.Ltmp752
.Lset288 = .Ltmp1334-.Ltmp1333
	.short	.Lset288
.Ltmp1333:
	.byte	83
.Ltmp1334:
	.long	.Ltmp753
	.long	.Ltmp754
.Lset289 = .Ltmp1336-.Ltmp1335
	.short	.Lset289
.Ltmp1335:
	.byte	83
.Ltmp1336:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin54
	.long	.Ltmp714
.Lset290 = .Ltmp1338-.Ltmp1337
	.short	.Lset290
.Ltmp1337:
	.byte	126
	.byte	44
.Ltmp1338:
	.long	.Ltmp715
	.long	.Ltmp734
.Lset291 = .Ltmp1340-.Ltmp1339
	.short	.Lset291
.Ltmp1339:
	.byte	126
	.byte	44
.Ltmp1340:
	.long	.Ltmp735
	.long	.Ltmp744
.Lset292 = .Ltmp1342-.Ltmp1341
	.short	.Lset292
.Ltmp1341:
	.byte	126
	.byte	44
.Ltmp1342:
	.long	.Ltmp745
	.long	.Ltmp746
.Lset293 = .Ltmp1344-.Ltmp1343
	.short	.Lset293
.Ltmp1343:
	.byte	126
	.byte	44
.Ltmp1344:
	.long	.Ltmp747
	.long	.Ltmp752
.Lset294 = .Ltmp1346-.Ltmp1345
	.short	.Lset294
.Ltmp1345:
	.byte	126
	.byte	44
.Ltmp1346:
	.long	.Ltmp753
	.long	.Lfunc_end54
.Lset295 = .Ltmp1348-.Ltmp1347
	.short	.Lset295
.Ltmp1347:
	.byte	126
	.byte	44
.Ltmp1348:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin54
	.long	.Ltmp697
.Lset296 = .Ltmp1350-.Ltmp1349
	.short	.Lset296
.Ltmp1349:
	.byte	88
.Ltmp1350:
	.long	.Ltmp700
	.long	.Ltmp709
.Lset297 = .Ltmp1352-.Ltmp1351
	.short	.Lset297
.Ltmp1351:
	.byte	88
.Ltmp1352:
	.long	.Ltmp712
	.long	.Ltmp713
.Lset298 = .Ltmp1354-.Ltmp1353
	.short	.Lset298
.Ltmp1353:
	.byte	88
.Ltmp1354:
	.long	.Ltmp715
	.long	.Ltmp734
.Lset299 = .Ltmp1356-.Ltmp1355
	.short	.Lset299
.Ltmp1355:
	.byte	88
.Ltmp1356:
	.long	.Ltmp735
	.long	.Ltmp740
.Lset300 = .Ltmp1358-.Ltmp1357
	.short	.Lset300
.Ltmp1357:
	.byte	88
.Ltmp1358:
	.long	.Ltmp741
	.long	.Ltmp744
.Lset301 = .Ltmp1360-.Ltmp1359
	.short	.Lset301
.Ltmp1359:
	.byte	88
.Ltmp1360:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin54
	.long	.Ltmp677
.Lset302 = .Ltmp1362-.Ltmp1361
	.short	.Lset302
.Ltmp1361:
	.byte	81
.Ltmp1362:
	.long	.Ltmp680
	.long	.Ltmp682
.Lset303 = .Ltmp1364-.Ltmp1363
	.short	.Lset303
.Ltmp1363:
	.byte	81
.Ltmp1364:
	.long	.Ltmp687
	.long	.Ltmp690
.Lset304 = .Ltmp1366-.Ltmp1365
	.short	.Lset304
.Ltmp1365:
	.byte	81
.Ltmp1366:
	.long	.Ltmp693
	.long	.Ltmp694
.Lset305 = .Ltmp1368-.Ltmp1367
	.short	.Lset305
.Ltmp1367:
	.byte	81
.Ltmp1368:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin54
	.long	.Ltmp675
.Lset306 = .Ltmp1370-.Ltmp1369
	.short	.Lset306
.Ltmp1369:
	.byte	80
.Ltmp1370:
	.long	.Ltmp687
	.long	.Ltmp688
.Lset307 = .Ltmp1372-.Ltmp1371
	.short	.Lset307
.Ltmp1371:
	.byte	80
.Ltmp1372:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin54
	.long	.Ltmp714
.Lset308 = .Ltmp1374-.Ltmp1373
	.short	.Lset308
.Ltmp1373:
	.byte	87
.Ltmp1374:
	.long	.Ltmp715
	.long	.Ltmp734
.Lset309 = .Ltmp1376-.Ltmp1375
	.short	.Lset309
.Ltmp1375:
	.byte	87
.Ltmp1376:
	.long	.Ltmp735
	.long	.Ltmp740
.Lset310 = .Ltmp1378-.Ltmp1377
	.short	.Lset310
.Ltmp1377:
	.byte	87
.Ltmp1378:
	.long	.Ltmp741
	.long	.Ltmp744
.Lset311 = .Ltmp1380-.Ltmp1379
	.short	.Lset311
.Ltmp1379:
	.byte	87
.Ltmp1380:
	.long	.Ltmp747
	.long	.Ltmp752
.Lset312 = .Ltmp1382-.Ltmp1381
	.short	.Lset312
.Ltmp1381:
	.byte	87
.Ltmp1382:
	.long	.Ltmp753
	.long	.Lfunc_end54
.Lset313 = .Ltmp1384-.Ltmp1383
	.short	.Lset313
.Ltmp1383:
	.byte	87
.Ltmp1384:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset314 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset314
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset315 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset315
	.long	3712
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	3175
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	3315
.asciiz"_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok"
	.long	3024
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
	.long	1754
.asciiz"Handle_Real_Or_Clocked_Button_Actions"
	.long	3353
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
	.long	4169
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
	.long	4562
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_str"
	.long	4484
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	2962
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
	.long	3204
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
	.long	3044
.asciiz"_i.i2c_internal_commands_if._chan.write_byte_fram_ok"
	.long	4696
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
	.long	3619
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	4015
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	3517
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	4379
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	4638
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
	.long	4408
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	3832
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	3986
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	4788
.asciiz"xassert_msg"
	.long	3484
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	4274
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	4140
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	3803
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	3395
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
	.long	4091
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
	.long	4341
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
	.long	3957
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	3590
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	4542
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	3908
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
	.long	4120
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	3774
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	3095
.asciiz"_i.i2c_internal_commands_if._chan.read_byte_fram_ok"
	.long	3937
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	4658
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
	.long	3424
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
	.long	4044
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	3133
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	3264
.asciiz"_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok"
	.long	4504
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_str"
	.long	4600
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
	.long	3861
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	4740
.asciiz"delay_milliseconds"
	.long	1240
.asciiz"System_Task"
	.long	3741
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	3570
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
	.long	31
.asciiz"takes_press_for_10_seconds_right_button_str"
	.long	2748
.asciiz"Handle_Real_Or_Clocked_Buttons"
	.long	2982
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
	.long	3537
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
	.long	4312
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	4446
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	4207
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	4764
.asciiz"delay_microseconds"
	.long	4236
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	2913
.asciiz"_i.startkit_adc_acquire_if._chan.read"
	.long	4716
.asciiz"delay_seconds"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset316 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset316
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset317 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset317
	.long	5080
.asciiz"__TYPE_10"
	.long	718
.asciiz"it_is_day_or_night_t"
	.long	1058
.asciiz"__TYPE_11"
	.long	5707
.asciiz"__TYPE_12"
	.long	1036
.asciiz"__TYPE_15"
	.long	364
.asciiz"display_screen_name_t"
	.long	4848
.asciiz"unsigned int"
	.long	2955
.asciiz"int"
	.long	679
.asciiz"now_regulating_at_t"
	.long	5796
.asciiz"tag_startkit_adc_vals"
	.long	874
.asciiz"screen_clock_cursor_at_t"
	.long	739
.asciiz"max_light_t"
	.long	4841
.asciiz"chanend"
	.long	103
.asciiz"i2c_command_external_t"
	.long	5961
.asciiz"yarg"
	.long	3652
.asciiz"tag_i2c_temps_t"
	.long	318
.asciiz"heater_wires_t"
	.long	1218
.asciiz"__TYPE_7"
	.long	4855
.asciiz"light_sunrise_sunset_context_t"
	.long	287
.asciiz"iof_temps_t"
	.long	5636
.asciiz"screen_logg_t"
	.long	122
.asciiz"heat_cable_commands_t"
	.long	337
.asciiz"display_appear_state_t"
	.long	5837
.asciiz"timer"
	.long	5753
.asciiz"chronodot_d3231_registers_t"
	.long	5830
.asciiz"unsigned short"
	.long	3705
.asciiz"short"
	.long	4816
.asciiz"interface"
	.long	442
.asciiz"display_sub_state_t"
	.long	5147
.asciiz"handler_context_t"
	.long	5590
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
	.typestring _i.temperature_water_commands_if._chan.get_now_regulating_at, "f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(chd)"
	.typestring _i.temperature_water_commands_if._chan.get_temp_degC_str, "f{0}(chd,:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.typestring _i.temperature_water_commands_if._chan_y.get_now_regulating_at, "f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(&(s(yarg){m(dest){chd},m(y){ui}}))"
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
	.typestring System_Task, "f{0}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}},ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(lib_startkit_adc_commands_if){m(trigger){f{0}(0)},m(read){l:f{ui,ui}(&(a(4:us)))},m(complete){st:f{0}(0)}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},ic(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},&(a(3:chd)))"
	.overlay_reference System_Task,_i.i2c_internal_commands_if.read_byte_fram_ok.fns
	.overlay_reference System_Task,_i.i2c_internal_commands_if.read_chronodot_ok.fns
	.overlay_reference System_Task,_i.i2c_external_commands_if.command.fns
	.overlay_reference System_Task,_i.lib_startkit_adc_commands_if.trigger.fns
	.overlay_reference System_Task,_i.temperature_water_commands_if.get_now_regulating_at.fns
	.overlay_reference System_Task,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference System_Task,_i.lib_startkit_adc_commands_if.read.fns
	.overlay_reference System_Task,_i.temperature_heater_commands_if.get_regulator_data.fns
	.overlay_reference System_Task,_i.i2c_internal_commands_if.write_byte_fram_ok.fns
	.overlay_reference System_Task,_i.port_heat_light_commands_if.get_light_composition_etc.fns
	.overlay_reference System_Task,_i.port_heat_light_commands_if.beeper_blip_command.fns
	.typestring Handle_Real_Or_Clocked_Button_Actions, "f{0}(&(s(handler_context_t){m(display_appear_state){e(display_appear_state_t){m(DISPLAY_APPEAR_BACKROUND_UPDATED){1},m(DISPLAY_APPEAR_BLACK){0},m(DISPLAY_APPEAR_EDITABLE){2}}},m(display_screen_name_present){e(display_screen_name_t){m(SCREEN_AKVARIETEMPERATURER){1},m(SCREEN_BOKSDATA){4},m(SCREEN_KLOKKE){7},m(SCREEN_KONSTANTER){6},m(SCREEN_LOGG){0},m(SCREEN_LYSGULERING){3},m(SCREEN_VARMEREGULERING){2},m(SCREEN_VERSJON){5}}},m(display_sub_context){a(8:s(display_sub_context_t){m(sub_is_editable){e(){m(false){0},m(true){1}}},m(sub_state){e(display_sub_state_t){m(SUB_STATE_01){1},m(SUB_STATE_02){2},m(SUB_STATE_03){3},m(SUB_STATE_04){4},m(SUB_STATE_05){5},m(SUB_STATE_06){6},m(SUB_STATE_07){7},m(SUB_STATE_08){8},m(SUB_STATE_09){9},m(SUB_STATE_10){10},m(SUB_STATE_11){11},m(SUB_STATE_12){12},m(SUB_STATE_13){13},m(SUB_STATE_DARK){14},m(SUB_STATE_SHOW){0}}}})},m(display_sub_countdown_seconds){ui},m(display_sub_edited){e(){m(false){0},m(true){1}}},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(85:uc)},m(screen_logg){s(screen_logg_t){m(exists){e(){m(false){0},m(true){1}}},m(display_ts1_chars_num){ui},m(display_ts1_chars){a(95:uc)}}},m(beeper_blip_now){e(){m(false){0},m(true){1}}},m(buttons_state){a(3:s(){m(button_pressed_now){e(){m(false){0},m(true){1}}},m(button_pressed_for_10_seconds){e(){m(false){0},m(true){1}}}})},m(buttons_inhibit_released_once){a(3:e(){m(false){0},m(true){1}})},m(silent_any_button_while_display_on_seconds_cnt){ui},m(iof_button_last_taken_action){si},m(full_light){e(){m(false){0},m(true){1}}},m(light_control_scheme){e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}},m(chronodot_d3231_registers){s(chronodot_d3231_registers_t){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_editable){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_at_startup){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(light_stable){e(){m(false){0},m(true){1}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}}),&(s(light_sunrise_sunset_context_t){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(it_is_day_or_night_t){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous_not_initialised){e(){m(false){0},m(true){1}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_in_FRAM_memory){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_next){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_changed){e(){m(false){0},m(true){1}}},m(light_sensor_intensity){si},m(light_sensor_intensity_previous){si},m(trigger_light_sensor_range_diff){e(){m(false){0},m(true){1}}},m(print_value_previous){ui},m(do_FRAM_write){e(){m(false){0},m(true){1}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},:e(){m(CALLER_IS_BUTTON){0},m(CALLER_IS_REFRESH){1}})"
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.i2c_internal_commands_if.write_chronodot_ok.fns
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.temperature_heater_commands_if.get_temp_degC_str.fns
	.typestring Handle_Real_Or_Clocked_Buttons, "f{0}(&(s(handler_context_t){m(display_appear_state){e(display_appear_state_t){m(DISPLAY_APPEAR_BACKROUND_UPDATED){1},m(DISPLAY_APPEAR_BLACK){0},m(DISPLAY_APPEAR_EDITABLE){2}}},m(display_screen_name_present){e(display_screen_name_t){m(SCREEN_AKVARIETEMPERATURER){1},m(SCREEN_BOKSDATA){4},m(SCREEN_KLOKKE){7},m(SCREEN_KONSTANTER){6},m(SCREEN_LOGG){0},m(SCREEN_LYSGULERING){3},m(SCREEN_VARMEREGULERING){2},m(SCREEN_VERSJON){5}}},m(display_sub_context){a(8:s(display_sub_context_t){m(sub_is_editable){e(){m(false){0},m(true){1}}},m(sub_state){e(display_sub_state_t){m(SUB_STATE_01){1},m(SUB_STATE_02){2},m(SUB_STATE_03){3},m(SUB_STATE_04){4},m(SUB_STATE_05){5},m(SUB_STATE_06){6},m(SUB_STATE_07){7},m(SUB_STATE_08){8},m(SUB_STATE_09){9},m(SUB_STATE_10){10},m(SUB_STATE_11){11},m(SUB_STATE_12){12},m(SUB_STATE_13){13},m(SUB_STATE_DARK){14},m(SUB_STATE_SHOW){0}}}})},m(display_sub_countdown_seconds){ui},m(display_sub_edited){e(){m(false){0},m(true){1}}},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(85:uc)},m(screen_logg){s(screen_logg_t){m(exists){e(){m(false){0},m(true){1}}},m(display_ts1_chars_num){ui},m(display_ts1_chars){a(95:uc)}}},m(beeper_blip_now){e(){m(false){0},m(true){1}}},m(buttons_state){a(3:s(){m(button_pressed_now){e(){m(false){0},m(true){1}}},m(button_pressed_for_10_seconds){e(){m(false){0},m(true){1}}}})},m(buttons_inhibit_released_once){a(3:e(){m(false){0},m(true){1}})},m(silent_any_button_while_display_on_seconds_cnt){ui},m(iof_button_last_taken_action){si},m(full_light){e(){m(false){0},m(true){1}}},m(light_control_scheme){e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}},m(chronodot_d3231_registers){s(chronodot_d3231_registers_t){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_editable){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_at_startup){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(light_stable){e(){m(false){0},m(true){1}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}}),&(s(light_sunrise_sunset_context_t){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(it_is_day_or_night_t){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous_not_initialised){e(){m(false){0},m(true){1}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_in_FRAM_memory){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_next){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_changed){e(){m(false){0},m(true){1}}},m(light_sensor_intensity){si},m(light_sensor_intensity_previous){si},m(trigger_light_sensor_range_diff){e(){m(false){0},m(true){1}}},m(print_value_previous){ui},m(do_FRAM_write){e(){m(false){0},m(true){1}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},:si,:e(){m(BUTTON_ACTION_PRESSED){0},m(BUTTON_ACTION_PRESSED_FOR_10_SECONDS){1},m(BUTTON_ACTION_RELEASED){2}},:e(){m(CALLER_IS_BUTTON){0},m(CALLER_IS_REFRESH){1}})"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	198
	.long	.Lxta.call_labels30
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	206
	.long	.Lxta.call_labels31
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	207
	.long	.Lxta.call_labels32
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	208
	.long	.Lxta.call_labels33
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	209
	.long	.Lxta.call_labels34
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	213
	.long	.Lxta.call_labels35
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	216
	.long	.Lxta.call_labels36
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	225
	.long	.Lxta.call_labels37
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	231
	.long	.Lxta.call_labels38
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	232
	.long	.Lxta.call_labels39
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels40
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	236
	.long	.Lxta.call_labels41
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	250
	.long	.Lxta.call_labels42
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	251
	.long	.Lxta.call_labels43
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	252
	.long	.Lxta.call_labels44
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	253
	.long	.Lxta.call_labels45
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	254
	.long	.Lxta.call_labels46
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels93
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	260
	.long	.Lxta.call_labels93
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	272
	.long	.Lxta.call_labels47
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	276
	.long	.Lxta.call_labels48
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	279
	.long	.Lxta.call_labels49
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	294
	.long	.Lxta.call_labels50
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	295
	.long	.Lxta.call_labels84
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	300
	.long	.Lxta.call_labels85
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	301
	.long	.Lxta.call_labels86
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	302
	.long	.Lxta.call_labels87
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	304
	.long	.Lxta.call_labels88
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	305
	.long	.Lxta.call_labels89
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	306
	.long	.Lxta.call_labels90
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	307
	.long	.Lxta.call_labels91
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	308
	.long	.Lxta.call_labels92
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels107
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	371
	.long	.Lxta.call_labels107
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	376
	.long	.Lxta.call_labels108
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	399
	.long	.Lxta.call_labels109
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	400
	.long	.Lxta.call_labels110
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	401
	.long	.Lxta.call_labels111
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	402
	.long	.Lxta.call_labels112
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	403
	.long	.Lxta.call_labels113
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	404
	.long	.Lxta.call_labels114
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	410
	.long	.Lxta.call_labels115
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	450
	.long	.Lxta.call_labels94
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	451
	.long	.Lxta.call_labels95
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	452
	.long	.Lxta.call_labels96
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	453
	.long	.Lxta.call_labels97
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	454
	.long	.Lxta.call_labels98
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	455
	.long	.Lxta.call_labels99
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	456
	.long	.Lxta.call_labels100
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	457
	.long	.Lxta.call_labels101
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	459
	.long	.Lxta.call_labels102
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels103
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	461
	.long	.Lxta.call_labels103
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	465
	.long	.Lxta.call_labels104
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	472
	.long	.Lxta.call_labels116
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	492
	.long	.Lxta.call_labels51
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	493
	.long	.Lxta.call_labels52
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	494
	.long	.Lxta.call_labels53
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	497
	.long	.Lxta.call_labels54
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	500
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
	.long	515
	.long	.Lxta.call_labels57
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	516
	.long	.Lxta.call_labels58
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	517
	.long	.Lxta.call_labels59
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	518
	.long	.Lxta.call_labels60
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	519
	.long	.Lxta.call_labels61
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	536
	.long	.Lxta.call_labels62
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	546
	.long	.Lxta.call_labels63
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	547
	.long	.Lxta.call_labels64
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	548
	.long	.Lxta.call_labels65
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	549
	.long	.Lxta.call_labels66
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	550
	.long	.Lxta.call_labels67
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	551
	.long	.Lxta.call_labels68
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	557
	.long	.Lxta.call_labels76
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	573
	.long	.Lxta.call_labels69
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	586
	.long	.Lxta.call_labels70
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	587
	.long	.Lxta.call_labels71
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	588
	.long	.Lxta.call_labels72
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	589
	.long	.Lxta.call_labels73
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	590
	.long	.Lxta.call_labels74
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	591
	.long	.Lxta.call_labels75
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	629
	.long	.Lxta.call_labels105
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	630
	.long	.Lxta.call_labels106
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	764
	.long	.Lxta.call_labels117
.cc_bottom cc_80
.cc_top cc_81,.Lxta.call_labels77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	764
	.long	.Lxta.call_labels77
.cc_bottom cc_81
.cc_top cc_82,.Lxta.call_labels79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	767
	.long	.Lxta.call_labels79
.cc_bottom cc_82
.cc_top cc_83,.Lxta.call_labels78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	773
	.long	.Lxta.call_labels78
.cc_bottom cc_83
.cc_top cc_84,.Lxta.call_labels80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	789
	.long	.Lxta.call_labels80
.cc_bottom cc_84
.cc_top cc_85,.Lxta.call_labels81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	790
	.long	.Lxta.call_labels81
.cc_bottom cc_85
.cc_top cc_86,.Lxta.call_labels82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	791
	.long	.Lxta.call_labels82
.cc_bottom cc_86
.cc_top cc_87,.Lxta.call_labels83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	792
	.long	.Lxta.call_labels83
.cc_bottom cc_87
.cc_top cc_88,.Lxta.call_labels124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	842
	.long	.Lxta.call_labels124
.cc_bottom cc_88
.cc_top cc_89,.Lxta.call_labels125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	843
	.long	.Lxta.call_labels125
.cc_bottom cc_89
.cc_top cc_90,.Lxta.call_labels118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	847
	.long	.Lxta.call_labels118
.cc_bottom cc_90
.cc_top cc_91,.Lxta.call_labels119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	848
	.long	.Lxta.call_labels119
.cc_bottom cc_91
.cc_top cc_92,.Lxta.call_labels126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	860
	.long	.Lxta.call_labels126
.cc_bottom cc_92
.cc_top cc_93,.Lxta.call_labels127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	914
	.long	.Lxta.call_labels127
.cc_bottom cc_93
.cc_top cc_94,.Lxta.call_labels128
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	947
	.long	.Lxta.call_labels128
.cc_bottom cc_94
.cc_top cc_95,.Lxta.call_labels120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	963
	.long	.Lxta.call_labels120
.cc_bottom cc_95
.cc_top cc_96,.Lxta.call_labels121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1027
	.long	.Lxta.call_labels121
.cc_bottom cc_96
.cc_top cc_97,.Lxta.call_labels123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1028
	.long	.Lxta.call_labels123
.cc_bottom cc_97
.cc_top cc_98,.Lxta.call_labels122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1047
	.long	.Lxta.call_labels122
.cc_bottom cc_98
.cc_top cc_99,.Lxta.call_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1109
	.long	.Lxta.call_labels0
.cc_bottom cc_99
.cc_top cc_100,.Lxta.call_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1114
	.long	.Lxta.call_labels1
.cc_bottom cc_100
.cc_top cc_101,.Lxta.call_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1117
	.long	.Lxta.call_labels2
.cc_bottom cc_101
.cc_top cc_102,.Lxta.call_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1118
	.long	.Lxta.call_labels3
.cc_bottom cc_102
.cc_top cc_103,.Lxta.call_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1120
	.long	.Lxta.call_labels4
.cc_bottom cc_103
.cc_top cc_104,.Lxta.call_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1121
	.long	.Lxta.call_labels5
.cc_bottom cc_104
.cc_top cc_105,.Lxta.call_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1127
	.long	.Lxta.call_labels6
.cc_bottom cc_105
.cc_top cc_106,.Lxta.call_labels7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1135
	.long	.Lxta.call_labels7
.cc_bottom cc_106
.cc_top cc_107,.Lxta.call_labels12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1155
	.long	.Lxta.call_labels12
.cc_bottom cc_107
.cc_top cc_108,.Lxta.call_labels13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1156
	.long	.Lxta.call_labels13
.cc_bottom cc_108
.cc_top cc_109,.Lxta.call_labels14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1157
	.long	.Lxta.call_labels14
.cc_bottom cc_109
.cc_top cc_110,.Lxta.call_labels15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1158
	.long	.Lxta.call_labels15
.cc_bottom cc_110
.cc_top cc_111,.Lxta.call_labels16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1159
	.long	.Lxta.call_labels16
.cc_bottom cc_111
.cc_top cc_112,.Lxta.call_labels17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1164
	.long	.Lxta.call_labels17
.cc_bottom cc_112
.cc_top cc_113,.Lxta.call_labels18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1169
	.long	.Lxta.call_labels18
.cc_bottom cc_113
.cc_top cc_114,.Lxta.call_labels19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1170
	.long	.Lxta.call_labels19
.cc_bottom cc_114
.cc_top cc_115,.Lxta.call_labels20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1171
	.long	.Lxta.call_labels20
.cc_bottom cc_115
.cc_top cc_116,.Lxta.call_labels21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1184
	.long	.Lxta.call_labels21
.cc_bottom cc_116
.cc_top cc_117,.Lxta.call_labels22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1206
	.long	.Lxta.call_labels22
.cc_bottom cc_117
.cc_top cc_118,.Lxta.call_labels23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1222
	.long	.Lxta.call_labels23
.cc_bottom cc_118
.cc_top cc_119,.Lxta.call_labels24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1229
	.long	.Lxta.call_labels24
.cc_bottom cc_119
.cc_top cc_120,.Lxta.call_labels25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1230
	.long	.Lxta.call_labels25
.cc_bottom cc_120
.cc_top cc_121,.Lxta.call_labels26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1237
	.long	.Lxta.call_labels26
.cc_bottom cc_121
.cc_top cc_122,.Lxta.call_labels27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1242
	.long	.Lxta.call_labels27
.cc_bottom cc_122
.cc_top cc_123,.Lxta.call_labels28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1243
	.long	.Lxta.call_labels28
.cc_bottom cc_123
.cc_top cc_124,.Lxta.call_labels29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1269
	.long	.Lxta.call_labels29
.cc_bottom cc_124
.cc_top cc_125,.Lxta.call_labels8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1276
	.long	.Lxta.call_labels8
.cc_bottom cc_125
.cc_top cc_126,.Lxta.call_labels9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1287
	.long	.Lxta.call_labels9
.cc_bottom cc_126
.cc_top cc_127,.Lxta.call_labels10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1307
	.long	.Lxta.call_labels10
.cc_bottom cc_127
.cc_top cc_128,.Lxta.call_labels11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1313
	.long	.Lxta.call_labels11
.cc_bottom cc_128
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_129,.Lxta.endpoint_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1138
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_129
.cc_top cc_130,.Lxta.endpoint_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1141
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_130
.cc_top cc_131,.Lxta.endpoint_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1141
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_131
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_132,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel41
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	188
	.long	191
	.long	.Lxtalabel41
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel41
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxtalabel41
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	197
	.long	197
	.long	.Lxtalabel41
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	198
	.long	199
	.long	.Lxtalabel42
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel43
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel43
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	203
	.long	204
	.long	.Lxtalabel44
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	206
	.long	209
	.long	.Lxtalabel45
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	211
	.long	211
	.long	.Lxtalabel45
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	212
	.long	212
	.long	.Lxtalabel46
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	213
	.long	213
	.long	.Lxtalabel46
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	216
	.long	217
	.long	.Lxtalabel47
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxtalabel47
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel41
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel48
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	225
	.long	225
	.long	.Lxtalabel50
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	225
	.long	225
	.long	.Lxtalabel51
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	225
	.long	225
	.long	.Lxtalabel52
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	225
	.long	225
	.long	.Lxtalabel49
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	225
	.long	225
	.long	.Lxtalabel53
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	227
	.long	229
	.long	.Lxtalabel51
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	227
	.long	229
	.long	.Lxtalabel53
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	227
	.long	229
	.long	.Lxtalabel49
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	227
	.long	229
	.long	.Lxtalabel52
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	227
	.long	229
	.long	.Lxtalabel50
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel52
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel51
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel50
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel49
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel53
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	236
	.long	242
	.long	.Lxtalabel53
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	236
	.long	242
	.long	.Lxtalabel49
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	236
	.long	242
	.long	.Lxtalabel52
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	236
	.long	242
	.long	.Lxtalabel50
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	236
	.long	242
	.long	.Lxtalabel51
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	250
	.long	255
	.long	.Lxtalabel52
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	250
	.long	255
	.long	.Lxtalabel53
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	250
	.long	255
	.long	.Lxtalabel50
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	250
	.long	255
	.long	.Lxtalabel49
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	250
	.long	255
	.long	.Lxtalabel51
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel51
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel49
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel52
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel50
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel53
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	258
	.long	259
	.long	.Lxtalabel54
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	260
	.long	260
	.long	.Lxtalabel54
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel54
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel41
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel41
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	269
	.long	270
	.long	.Lxtalabel55
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel56
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel56
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel56
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	279
	.long	285
	.long	.Lxtalabel56
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	292
	.long	292
	.long	.Lxtalabel56
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	293
	.long	296
	.long	.Lxtalabel57
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	297
	.long	299
	.long	.Lxtalabel92
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel93
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	300
	.long	302
	.long	.Lxtalabel93
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel93
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	304
	.long	309
	.long	.Lxtalabel93
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel93
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	311
	.long	311
	.long	.Lxtalabel93
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	312
	.long	313
	.long	.Lxtalabel94
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel94
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel94
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	321
	.long	322
	.long	.Lxtalabel58
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel58
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel59
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	328
	.long	329
	.long	.Lxtalabel105
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	328
	.long	329
	.long	.Lxtalabel60
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	328
	.long	329
	.long	.Lxtalabel96
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	331
	.long	333
	.long	.Lxtalabel98
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	331
	.long	333
	.long	.Lxtalabel97
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	336
	.long	337
	.long	.Lxtalabel97
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	336
	.long	337
	.long	.Lxtalabel98
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	339
	.long	340
	.long	.Lxtalabel98
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	339
	.long	340
	.long	.Lxtalabel97
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	341
	.long	344
	.long	.Lxtalabel99
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel139
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	345
	.long	347
	.long	.Lxtalabel139
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel140
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	348
	.long	350
	.long	.Lxtalabel140
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel141
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	351
	.long	354
	.long	.Lxtalabel141
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel142
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	355
	.long	357
	.long	.Lxtalabel142
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	358
	.long	360
	.long	.Lxtalabel143
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel145
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	361
	.long	364
	.long	.Lxtalabel145
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel97
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel98
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel146
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel144
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel147
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel147
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	370
	.long	370
	.long	.Lxtalabel146
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	370
	.long	370
	.long	.Lxtalabel144
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel147
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	370
	.long	370
	.long	.Lxtalabel147
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel148
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	371
	.long	372
	.long	.Lxtalabel148
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel153
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	376
	.long	391
	.long	.Lxtalabel153
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel154
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	376
	.long	391
	.long	.Lxtalabel154
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel151
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	376
	.long	391
	.long	.Lxtalabel151
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	376
	.long	391
	.long	.Lxtalabel152
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel155
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	376
	.long	391
	.long	.Lxtalabel155
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel149
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	376
	.long	391
	.long	.Lxtalabel149
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel150
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	376
	.long	391
	.long	.Lxtalabel150
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel150
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	399
	.long	405
	.long	.Lxtalabel150
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel151
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	399
	.long	405
	.long	.Lxtalabel151
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	399
	.long	405
	.long	.Lxtalabel152
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel153
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	399
	.long	405
	.long	.Lxtalabel153
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel154
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	399
	.long	405
	.long	.Lxtalabel154
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel149
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	399
	.long	405
	.long	.Lxtalabel149
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel155
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	399
	.long	405
	.long	.Lxtalabel155
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel150
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel150
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel154
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel154
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel155
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel155
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel151
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel151
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel152
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel149
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel149
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel153
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel153
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	408
	.long	409
	.long	.Lxtalabel156
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	410
	.long	410
	.long	.Lxtalabel156
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	410
	.long	410
	.long	.Lxtalabel156
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel156
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	422
	.long	423
	.long	.Lxtalabel106
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	425
	.long	425
	.long	.Lxtalabel106
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel107
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	426
	.long	428
	.long	.Lxtalabel107
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	430
	.long	430
	.long	.Lxtalabel108
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	432
	.long	434
	.long	.Lxtalabel108
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel108
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel60
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel96
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel105
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	438
	.long	439
	.long	.Lxtalabel61
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	438
	.long	439
	.long	.Lxtalabel102
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	440
	.long	440
	.long	.Lxtalabel62
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel62
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel103
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	443
	.long	443
	.long	.Lxtalabel103
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel109
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	446
	.long	447
	.long	.Lxtalabel104
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	450
	.long	457
	.long	.Lxtalabel111
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	450
	.long	457
	.long	.Lxtalabel110
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel110
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel111
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel113
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel112
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	465
	.long	465
	.long	.Lxtalabel114
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	467
	.long	467
	.long	.Lxtalabel114
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel114
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel60
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel105
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel96
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel153
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel153
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel154
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel154
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel156
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel155
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel155
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel149
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel149
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel150
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel150
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel151
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel151
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel152
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel115
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel157
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel157
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	478
	.long	482
	.long	.Lxtalabel63
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	484
	.long	485
	.long	.Lxtalabel63
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel63
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	488
	.long	489
	.long	.Lxtalabel64
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	492
	.long	494
	.long	.Lxtalabel66
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	492
	.long	494
	.long	.Lxtalabel65
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	492
	.long	494
	.long	.Lxtalabel67
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	496
	.long	497
	.long	.Lxtalabel65
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	496
	.long	497
	.long	.Lxtalabel67
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	496
	.long	497
	.long	.Lxtalabel66
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	500
	.long	506
	.long	.Lxtalabel66
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	500
	.long	506
	.long	.Lxtalabel67
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	500
	.long	506
	.long	.Lxtalabel65
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	514
	.long	520
	.long	.Lxtalabel66
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	514
	.long	520
	.long	.Lxtalabel67
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	514
	.long	520
	.long	.Lxtalabel65
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel65
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel66
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel67
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	523
	.long	524
	.long	.Lxtalabel68
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	525
	.long	525
	.long	.Lxtalabel68
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	526
	.long	526
	.long	.Lxtalabel68
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	531
	.long	531
	.long	.Lxtalabel41
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	532
	.long	533
	.long	.Lxtalabel69
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	536
	.long	537
	.long	.Lxtalabel70
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	546
	.long	552
	.long	.Lxtalabel70
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	554
	.long	554
	.long	.Lxtalabel70
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	555
	.long	556
	.long	.Lxtalabel71
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	557
	.long	557
	.long	.Lxtalabel71
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	558
	.long	558
	.long	.Lxtalabel71
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	563
	.long	564
	.long	.Lxtalabel41
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	566
	.long	566
	.long	.Lxtalabel41
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	567
	.long	568
	.long	.Lxtalabel72
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	573
	.long	579
	.long	.Lxtalabel73
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	586
	.long	592
	.long	.Lxtalabel73
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	594
	.long	594
	.long	.Lxtalabel73
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	595
	.long	596
	.long	.Lxtalabel74
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	597
	.long	597
	.long	.Lxtalabel74
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	598
	.long	598
	.long	.Lxtalabel74
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	603
	.long	609
	.long	.Lxtalabel76
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	611
	.long	611
	.long	.Lxtalabel76
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	613
	.long	613
	.long	.Lxtalabel76
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	614
	.long	615
	.long	.Lxtalabel77
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	617
	.long	617
	.long	.Lxtalabel78
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	617
	.long	617
	.long	.Lxtalabel100
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	619
	.long	619
	.long	.Lxtalabel100
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	619
	.long	619
	.long	.Lxtalabel78
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	620
	.long	620
	.long	.Lxtalabel134
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel135
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	621
	.long	621
	.long	.Lxtalabel135
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel135
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	627
	.long	627
	.long	.Lxtalabel135
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel135
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	629
	.long	631
	.long	.Lxtalabel135
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel160
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	632
	.long	634
	.long	.Lxtalabel160
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel161
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	636
	.long	640
	.long	.Lxtalabel161
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel161
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	642
	.long	642
	.long	.Lxtalabel161
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	644
	.long	644
	.long	.Lxtalabel100
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	644
	.long	644
	.long	.Lxtalabel78
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	646
	.long	646
	.long	.Lxtalabel100
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	646
	.long	646
	.long	.Lxtalabel78
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel132
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	647
	.long	647
	.long	.Lxtalabel132
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel138
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	647
	.long	647
	.long	.Lxtalabel138
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	647
	.long	647
	.long	.Lxtalabel133
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	649
	.long	649
	.long	.Lxtalabel133
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel138
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	649
	.long	649
	.long	.Lxtalabel138
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel132
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	649
	.long	649
	.long	.Lxtalabel132
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel138
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	650
	.long	651
	.long	.Lxtalabel138
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	650
	.long	651
	.long	.Lxtalabel133
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel132
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	650
	.long	651
	.long	.Lxtalabel132
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel132
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	654
	.long	657
	.long	.Lxtalabel132
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	654
	.long	657
	.long	.Lxtalabel133
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel138
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	654
	.long	657
	.long	.Lxtalabel138
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel132
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	659
	.long	659
	.long	.Lxtalabel132
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	659
	.long	659
	.long	.Lxtalabel133
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel138
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	659
	.long	659
	.long	.Lxtalabel138
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	660
	.long	663
	.long	.Lxtalabel131
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	665
	.long	665
	.long	.Lxtalabel131
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	666
	.long	666
	.long	.Lxtalabel129
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel137
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	666
	.long	666
	.long	.Lxtalabel137
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	666
	.long	666
	.long	.Lxtalabel130
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	668
	.long	668
	.long	.Lxtalabel130
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	668
	.long	668
	.long	.Lxtalabel129
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel137
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	668
	.long	668
	.long	.Lxtalabel137
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	669
	.long	670
	.long	.Lxtalabel130
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	669
	.long	670
	.long	.Lxtalabel129
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel137
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	669
	.long	670
	.long	.Lxtalabel137
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel137
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	673
	.long	676
	.long	.Lxtalabel137
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	673
	.long	676
	.long	.Lxtalabel130
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	673
	.long	676
	.long	.Lxtalabel129
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	678
	.long	678
	.long	.Lxtalabel129
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	678
	.long	678
	.long	.Lxtalabel130
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel137
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	678
	.long	678
	.long	.Lxtalabel137
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel128
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	679
	.long	682
	.long	.Lxtalabel128
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel128
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	684
	.long	684
	.long	.Lxtalabel128
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	685
	.long	685
	.long	.Lxtalabel125
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	685
	.long	685
	.long	.Lxtalabel124
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	685
	.long	685
	.long	.Lxtalabel126
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	687
	.long	687
	.long	.Lxtalabel126
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	687
	.long	687
	.long	.Lxtalabel124
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	687
	.long	687
	.long	.Lxtalabel125
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	688
	.long	689
	.long	.Lxtalabel125
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	688
	.long	689
	.long	.Lxtalabel124
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	688
	.long	689
	.long	.Lxtalabel126
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	692
	.long	696
	.long	.Lxtalabel124
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	692
	.long	696
	.long	.Lxtalabel125
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	692
	.long	696
	.long	.Lxtalabel126
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	698
	.long	698
	.long	.Lxtalabel126
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	698
	.long	698
	.long	.Lxtalabel124
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	698
	.long	698
	.long	.Lxtalabel125
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	699
	.long	703
	.long	.Lxtalabel123
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	705
	.long	705
	.long	.Lxtalabel123
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	706
	.long	706
	.long	.Lxtalabel121
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	706
	.long	706
	.long	.Lxtalabel122
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	706
	.long	706
	.long	.Lxtalabel120
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	708
	.long	708
	.long	.Lxtalabel122
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	708
	.long	708
	.long	.Lxtalabel121
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	708
	.long	708
	.long	.Lxtalabel120
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	709
	.long	710
	.long	.Lxtalabel120
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	709
	.long	710
	.long	.Lxtalabel121
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	709
	.long	710
	.long	.Lxtalabel122
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	713
	.long	717
	.long	.Lxtalabel121
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	713
	.long	717
	.long	.Lxtalabel120
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	713
	.long	717
	.long	.Lxtalabel122
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	719
	.long	719
	.long	.Lxtalabel122
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	719
	.long	719
	.long	.Lxtalabel121
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	719
	.long	719
	.long	.Lxtalabel120
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	720
	.long	724
	.long	.Lxtalabel119
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	726
	.long	726
	.long	.Lxtalabel119
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	727
	.long	728
	.long	.Lxtalabel117
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	729
	.long	735
	.long	.Lxtalabel118
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel136
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	736
	.long	737
	.long	.Lxtalabel136
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel163
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	738
	.long	739
	.long	.Lxtalabel163
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel164
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	740
	.long	743
	.long	.Lxtalabel164
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel164
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	745
	.long	745
	.long	.Lxtalabel164
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	746
	.long	751
	.long	.Lxtalabel116
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	753
	.long	753
	.long	.Lxtalabel116
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	754
	.long	755
	.long	.Lxtalabel101
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	757
	.long	757
	.long	.Lxtalabel101
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	758
	.long	760
	.long	.Lxtalabel79
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	762
	.long	762
	.long	.Lxtalabel79
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	764
	.long	764
	.long	.Lxtalabel80
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	764
	.long	764
	.long	.Lxtalabel127
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel161
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	764
	.long	764
	.long	.Lxtalabel161
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	766
	.long	766
	.long	.Lxtalabel127
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	766
	.long	766
	.long	.Lxtalabel80
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel161
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	766
	.long	766
	.long	.Lxtalabel161
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel162
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	767
	.long	768
	.long	.Lxtalabel162
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	773
	.long	784
	.long	.Lxtalabel82
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	773
	.long	784
	.long	.Lxtalabel87
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	773
	.long	784
	.long	.Lxtalabel81
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	773
	.long	784
	.long	.Lxtalabel89
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	773
	.long	784
	.long	.Lxtalabel83
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	773
	.long	784
	.long	.Lxtalabel88
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	773
	.long	784
	.long	.Lxtalabel84
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	773
	.long	784
	.long	.Lxtalabel86
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	773
	.long	784
	.long	.Lxtalabel85
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	786
	.long	787
	.long	.Lxtalabel85
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	786
	.long	787
	.long	.Lxtalabel84
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	786
	.long	787
	.long	.Lxtalabel86
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	786
	.long	787
	.long	.Lxtalabel81
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	786
	.long	787
	.long	.Lxtalabel87
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	786
	.long	787
	.long	.Lxtalabel83
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	786
	.long	787
	.long	.Lxtalabel88
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	786
	.long	787
	.long	.Lxtalabel82
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	786
	.long	787
	.long	.Lxtalabel89
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	789
	.long	793
	.long	.Lxtalabel90
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	795
	.long	795
	.long	.Lxtalabel90
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	796
	.long	797
	.long	.Lxtalabel91
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	798
	.long	798
	.long	.Lxtalabel91
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	798
	.long	798
	.long	.Lxtalabel91
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	802
	.long	802
	.long	.Lxtalabel91
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	814
	.long	814
	.long	.Lxtalabel47
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	814
	.long	814
	.long	.Lxtalabel75
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	814
	.long	814
	.long	.Lxtalabel158
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	814
	.long	814
	.long	.Lxtalabel95
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	815
	.long	815
	.long	.Lxtalabel47
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel159
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	816
	.long	816
	.long	.Lxtalabel159
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel166
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	828
	.long	830
	.long	.Lxtalabel166
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel165
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	828
	.long	830
	.long	.Lxtalabel165
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel178
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	828
	.long	830
	.long	.Lxtalabel178
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel180
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	832
	.long	833
	.long	.Lxtalabel180
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel179
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	832
	.long	833
	.long	.Lxtalabel179
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel179
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel179
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel180
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel180
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel180
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel180
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel179
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel179
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel181
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	839
	.long	839
	.long	.Lxtalabel181
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel210
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	840
	.long	840
	.long	.Lxtalabel210
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel210
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	842
	.long	843
	.long	.Lxtalabel210
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel210
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	845
	.long	845
	.long	.Lxtalabel210
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel182
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	846
	.long	855
	.long	.Lxtalabel182
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel211
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	858
	.long	858
	.long	.Lxtalabel211
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel212
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	860
	.long	862
	.long	.Lxtalabel212
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel180
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	867
	.long	867
	.long	.Lxtalabel180
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel179
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	867
	.long	867
	.long	.Lxtalabel179
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel179
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	869
	.long	869
	.long	.Lxtalabel179
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel180
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	869
	.long	869
	.long	.Lxtalabel180
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel167
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	876
	.long	877
	.long	.Lxtalabel167
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel168
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	876
	.long	877
	.long	.Lxtalabel168
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel167
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	879
	.long	879
	.long	.Lxtalabel167
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel168
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	879
	.long	879
	.long	.Lxtalabel168
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel168
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	881
	.long	881
	.long	.Lxtalabel168
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel167
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	881
	.long	881
	.long	.Lxtalabel167
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel169
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	885
	.long	885
	.long	.Lxtalabel169
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel170
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	886
	.long	887
	.long	.Lxtalabel170
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel169
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	889
	.long	889
	.long	.Lxtalabel169
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel215
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	892
	.long	893
	.long	.Lxtalabel215
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel215
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	896
	.long	896
	.long	.Lxtalabel215
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel188
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	897
	.long	898
	.long	.Lxtalabel188
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel187
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	897
	.long	898
	.long	.Lxtalabel187
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel189
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	900
	.long	902
	.long	.Lxtalabel189
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel197
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	903
	.long	904
	.long	.Lxtalabel197
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel198
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	903
	.long	904
	.long	.Lxtalabel198
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel199
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	903
	.long	904
	.long	.Lxtalabel199
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel214
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	907
	.long	907
	.long	.Lxtalabel214
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel195
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	914
	.long	915
	.long	.Lxtalabel195
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel168
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel168
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel167
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel167
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel167
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel167
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel168
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel168
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel183
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	929
	.long	930
	.long	.Lxtalabel183
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel171
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	929
	.long	930
	.long	.Lxtalabel171
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel172
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	929
	.long	930
	.long	.Lxtalabel172
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel172
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	932
	.long	932
	.long	.Lxtalabel172
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel183
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	932
	.long	932
	.long	.Lxtalabel183
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel171
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	932
	.long	932
	.long	.Lxtalabel171
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel172
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	934
	.long	934
	.long	.Lxtalabel172
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel183
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	934
	.long	934
	.long	.Lxtalabel183
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel171
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	934
	.long	934
	.long	.Lxtalabel171
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel213
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	936
	.long	937
	.long	.Lxtalabel213
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel191
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	938
	.long	938
	.long	.Lxtalabel191
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel190
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	938
	.long	938
	.long	.Lxtalabel190
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel192
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	939
	.long	940
	.long	.Lxtalabel192
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel193
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	941
	.long	941
	.long	.Lxtalabel193
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel221
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	942
	.long	943
	.long	.Lxtalabel221
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel194
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	944
	.long	945
	.long	.Lxtalabel194
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel223
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	947
	.long	949
	.long	.Lxtalabel223
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel222
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	947
	.long	949
	.long	.Lxtalabel222
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel184
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	953
	.long	953
	.long	.Lxtalabel184
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel185
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	955
	.long	955
	.long	.Lxtalabel185
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel186
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	956
	.long	956
	.long	.Lxtalabel186
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel186
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	963
	.long	964
	.long	.Lxtalabel186
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel186
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	967
	.long	967
	.long	.Lxtalabel186
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel218
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	968
	.long	968
	.long	.Lxtalabel218
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel218
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	974
	.long	974
	.long	.Lxtalabel218
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel219
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	976
	.long	980
	.long	.Lxtalabel219
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel219
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	982
	.long	982
	.long	.Lxtalabel219
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel220
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	985
	.long	985
	.long	.Lxtalabel220
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel220
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	987
	.long	987
	.long	.Lxtalabel220
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel173
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	993
	.long	994
	.long	.Lxtalabel173
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel174
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	993
	.long	994
	.long	.Lxtalabel174
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel175
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	995
	.long	995
	.long	.Lxtalabel175
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel176
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	996
	.long	996
	.long	.Lxtalabel176
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel177
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	997
	.long	1001
	.long	.Lxtalabel177
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel200
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1005
	.long	1005
	.long	.Lxtalabel200
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel201
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1006
	.long	1006
	.long	.Lxtalabel201
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel202
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1007
	.long	1010
	.long	.Lxtalabel202
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel203
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1011
	.long	1012
	.long	.Lxtalabel203
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel204
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1013
	.long	1014
	.long	.Lxtalabel204
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel174
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1019
	.long	1020
	.long	.Lxtalabel174
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel173
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1019
	.long	1020
	.long	.Lxtalabel173
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel205
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1021
	.long	1022
	.long	.Lxtalabel205
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel206
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1023
	.long	1027
	.long	.Lxtalabel206
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel206
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1028
	.long	1028
	.long	.Lxtalabel206
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel206
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1029
	.long	1029
	.long	.Lxtalabel206
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel174
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1033
	.long	1034
	.long	.Lxtalabel174
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel173
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1033
	.long	1034
	.long	.Lxtalabel173
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel173
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1036
	.long	1037
	.long	.Lxtalabel173
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel174
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1036
	.long	1037
	.long	.Lxtalabel174
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel173
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1039
	.long	1040
	.long	.Lxtalabel173
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel174
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1039
	.long	1040
	.long	.Lxtalabel174
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel207
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1041
	.long	1042
	.long	.Lxtalabel207
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel208
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1043
	.long	1047
	.long	.Lxtalabel208
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel208
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1048
	.long	1048
	.long	.Lxtalabel208
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel208
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1049
	.long	1049
	.long	.Lxtalabel208
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel174
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1052
	.long	1052
	.long	.Lxtalabel174
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel173
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1052
	.long	1052
	.long	.Lxtalabel173
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel209
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1061
	.long	1061
	.long	.Lxtalabel209
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel216
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1061
	.long	1061
	.long	.Lxtalabel216
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel217
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1061
	.long	1061
	.long	.Lxtalabel217
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel196
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1061
	.long	1061
	.long	.Lxtalabel196
.cc_bottom cc_568
.cc_top cc_569,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1074
	.long	1074
	.long	.Lxtalabel0
.cc_bottom cc_569
.cc_top cc_570,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1076
	.long	1077
	.long	.Lxtalabel0
.cc_bottom cc_570
.cc_top cc_571,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1079
	.long	1082
	.long	.Lxtalabel0
.cc_bottom cc_571
.cc_top cc_572,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1084
	.long	1090
	.long	.Lxtalabel0
.cc_bottom cc_572
.cc_top cc_573,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1092
	.long	1092
	.long	.Lxtalabel0
.cc_bottom cc_573
.cc_top cc_574,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1093
	.long	1096
	.long	.Lxtalabel0
.cc_bottom cc_574
.cc_top cc_575,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1093
	.long	1096
	.long	.Lxtalabel0
.cc_bottom cc_575
.cc_top cc_576,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1093
	.long	1096
	.long	.Lxtalabel0
.cc_bottom cc_576
.cc_top cc_577,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1098
	.long	1098
	.long	.Lxtalabel0
.cc_bottom cc_577
.cc_top cc_578,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1098
	.long	1098
	.long	.Lxtalabel0
.cc_bottom cc_578
.cc_top cc_579,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1098
	.long	1098
	.long	.Lxtalabel0
.cc_bottom cc_579
.cc_top cc_580,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1099
	.long	1101
	.long	.Lxtalabel0
.cc_bottom cc_580
.cc_top cc_581,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1099
	.long	1101
	.long	.Lxtalabel0
.cc_bottom cc_581
.cc_top cc_582,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1099
	.long	1101
	.long	.Lxtalabel0
.cc_bottom cc_582
.cc_top cc_583,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1099
	.long	1101
	.long	.Lxtalabel0
.cc_bottom cc_583
.cc_top cc_584,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1099
	.long	1101
	.long	.Lxtalabel0
.cc_bottom cc_584
.cc_top cc_585,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1099
	.long	1101
	.long	.Lxtalabel0
.cc_bottom cc_585
.cc_top cc_586,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1099
	.long	1101
	.long	.Lxtalabel0
.cc_bottom cc_586
.cc_top cc_587,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1099
	.long	1101
	.long	.Lxtalabel0
.cc_bottom cc_587
.cc_top cc_588,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1102
	.long	1102
	.long	.Lxtalabel0
.cc_bottom cc_588
.cc_top cc_589,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1104
	.long	1104
	.long	.Lxtalabel0
.cc_bottom cc_589
.cc_top cc_590,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1106
	.long	1107
	.long	.Lxtalabel0
.cc_bottom cc_590
.cc_top cc_591,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1109
	.long	1112
	.long	.Lxtalabel0
.cc_bottom cc_591
.cc_top cc_592,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1114
	.long	1114
	.long	.Lxtalabel0
.cc_bottom cc_592
.cc_top cc_593,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1117
	.long	1118
	.long	.Lxtalabel0
.cc_bottom cc_593
.cc_top cc_594,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1120
	.long	1121
	.long	.Lxtalabel0
.cc_bottom cc_594
.cc_top cc_595,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1123
	.long	1125
	.long	.Lxtalabel0
.cc_bottom cc_595
.cc_top cc_596,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1127
	.long	1127
	.long	.Lxtalabel0
.cc_bottom cc_596
.cc_top cc_597,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1129
	.long	1129
	.long	.Lxtalabel0
.cc_bottom cc_597
.cc_top cc_598,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1130
	.long	1131
	.long	.Lxtalabel0
.cc_bottom cc_598
.cc_top cc_599,.Lxtalabel1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1132
	.long	1133
	.long	.Lxtalabel1
.cc_bottom cc_599
.cc_top cc_600,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1135
	.long	1135
	.long	.Lxtalabel2
.cc_bottom cc_600
.cc_top cc_601,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1136
	.long	1136
	.long	.Lxtalabel2
.cc_bottom cc_601
.cc_top cc_602,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1138
	.long	1138
	.long	.Lxtalabel2
.cc_bottom cc_602
.cc_top cc_603,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1140
	.long	1140
	.long	.Lxtalabel2
.cc_bottom cc_603
.cc_top cc_604,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1141
	.long	1142
	.long	.Lxtalabel4
.cc_bottom cc_604
.cc_top cc_605,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1148
	.long	1149
	.long	.Lxtalabel15
.cc_bottom cc_605
.cc_top cc_606,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1151
	.long	1151
	.long	.Lxtalabel15
.cc_bottom cc_606
.cc_top cc_607,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1153
	.long	1153
	.long	.Lxtalabel15
.cc_bottom cc_607
.cc_top cc_608,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1155
	.long	1159
	.long	.Lxtalabel15
.cc_bottom cc_608
.cc_top cc_609,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1161
	.long	1161
	.long	.Lxtalabel15
.cc_bottom cc_609
.cc_top cc_610,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1162
	.long	1163
	.long	.Lxtalabel18
.cc_bottom cc_610
.cc_top cc_611,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1164
	.long	1166
	.long	.Lxtalabel16
.cc_bottom cc_611
.cc_top cc_612,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1168
	.long	1168
	.long	.Lxtalabel16
.cc_bottom cc_612
.cc_top cc_613,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1169
	.long	1174
	.long	.Lxtalabel17
.cc_bottom cc_613
.cc_top cc_614,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1177
	.long	1177
	.long	.Lxtalabel19
.cc_bottom cc_614
.cc_top cc_615,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1179
	.long	1180
	.long	.Lxtalabel20
.cc_bottom cc_615
.cc_top cc_616,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1182
	.long	1182
	.long	.Lxtalabel21
.cc_bottom cc_616
.cc_top cc_617,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1184
	.long	1188
	.long	.Lxtalabel21
.cc_bottom cc_617
.cc_top cc_618,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1190
	.long	1190
	.long	.Lxtalabel21
.cc_bottom cc_618
.cc_top cc_619,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1191
	.long	1193
	.long	.Lxtalabel22
.cc_bottom cc_619
.cc_top cc_620,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1194
	.long	1195
	.long	.Lxtalabel23
.cc_bottom cc_620
.cc_top cc_621,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1203
	.long	1207
	.long	.Lxtalabel24
.cc_bottom cc_621
.cc_top cc_622,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1203
	.long	1207
	.long	.Lxtalabel25
.cc_bottom cc_622
.cc_top cc_623,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1208
	.long	1209
	.long	.Lxtalabel26
.cc_bottom cc_623
.cc_top cc_624,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1210
	.long	1210
	.long	.Lxtalabel27
.cc_bottom cc_624
.cc_top cc_625,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1212
	.long	1212
	.long	.Lxtalabel27
.cc_bottom cc_625
.cc_top cc_626,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1214
	.long	1214
	.long	.Lxtalabel27
.cc_bottom cc_626
.cc_top cc_627,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1215
	.long	1215
	.long	.Lxtalabel28
.cc_bottom cc_627
.cc_top cc_628,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1217
	.long	1219
	.long	.Lxtalabel28
.cc_bottom cc_628
.cc_top cc_629,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1222
	.long	1222
	.long	.Lxtalabel29
.cc_bottom cc_629
.cc_top cc_630,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1224
	.long	1224
	.long	.Lxtalabel29
.cc_bottom cc_630
.cc_top cc_631,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1225
	.long	1226
	.long	.Lxtalabel30
.cc_bottom cc_631
.cc_top cc_632,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1228
	.long	1229
	.long	.Lxtalabel30
.cc_bottom cc_632
.cc_top cc_633,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1230
	.long	1230
	.long	.Lxtalabel30
.cc_bottom cc_633
.cc_top cc_634,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1231
	.long	1231
	.long	.Lxtalabel30
.cc_bottom cc_634
.cc_top cc_635,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1233
	.long	1234
	.long	.Lxtalabel31
.cc_bottom cc_635
.cc_top cc_636,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1236
	.long	1237
	.long	.Lxtalabel31
.cc_bottom cc_636
.cc_top cc_637,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1239
	.long	1239
	.long	.Lxtalabel31
.cc_bottom cc_637
.cc_top cc_638,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1240
	.long	1240
	.long	.Lxtalabel32
.cc_bottom cc_638
.cc_top cc_639,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1241
	.long	1251
	.long	.Lxtalabel33
.cc_bottom cc_639
.cc_top cc_640,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1252
	.long	1253
	.long	.Lxtalabel34
.cc_bottom cc_640
.cc_top cc_641,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1256
	.long	1256
	.long	.Lxtalabel35
.cc_bottom cc_641
.cc_top cc_642,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1257
	.long	1258
	.long	.Lxtalabel36
.cc_bottom cc_642
.cc_top cc_643,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1259
	.long	1265
	.long	.Lxtalabel37
.cc_bottom cc_643
.cc_top cc_644,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1268
	.long	1268
	.long	.Lxtalabel38
.cc_bottom cc_644
.cc_top cc_645,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1269
	.long	1273
	.long	.Lxtalabel39
.cc_bottom cc_645
.cc_top cc_646,.Lxtalabel40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1275
	.long	1275
	.long	.Lxtalabel40
.cc_bottom cc_646
.cc_top cc_647,.Lxtalabel3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1276
	.long	1277
	.long	.Lxtalabel3
.cc_bottom cc_647
.cc_top cc_648,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1283
	.long	1285
	.long	.Lxtalabel5
.cc_bottom cc_648
.cc_top cc_649,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1283
	.long	1285
	.long	.Lxtalabel6
.cc_bottom cc_649
.cc_top cc_650,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1283
	.long	1285
	.long	.Lxtalabel10
.cc_bottom cc_650
.cc_top cc_651,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1287
	.long	1287
	.long	.Lxtalabel5
.cc_bottom cc_651
.cc_top cc_652,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1287
	.long	1287
	.long	.Lxtalabel10
.cc_bottom cc_652
.cc_top cc_653,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1287
	.long	1287
	.long	.Lxtalabel6
.cc_bottom cc_653
.cc_top cc_654,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1288
	.long	1288
	.long	.Lxtalabel6
.cc_bottom cc_654
.cc_top cc_655,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1288
	.long	1288
	.long	.Lxtalabel10
.cc_bottom cc_655
.cc_top cc_656,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1288
	.long	1288
	.long	.Lxtalabel5
.cc_bottom cc_656
.cc_top cc_657,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1290
	.long	1291
	.long	.Lxtalabel6
.cc_bottom cc_657
.cc_top cc_658,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1290
	.long	1291
	.long	.Lxtalabel10
.cc_bottom cc_658
.cc_top cc_659,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1290
	.long	1291
	.long	.Lxtalabel5
.cc_bottom cc_659
.cc_top cc_660,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1292
	.long	1292
	.long	.Lxtalabel11
.cc_bottom cc_660
.cc_top cc_661,.Lxtalabel8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1299
	.long	1301
	.long	.Lxtalabel8
.cc_bottom cc_661
.cc_top cc_662,.Lxtalabel7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1302
	.long	1304
	.long	.Lxtalabel7
.cc_bottom cc_662
.cc_top cc_663,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1306
	.long	1306
	.long	.Lxtalabel9
.cc_bottom cc_663
.cc_top cc_664,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1306
	.long	1306
	.long	.Lxtalabel12
.cc_bottom cc_664
.cc_top cc_665,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1307
	.long	1310
	.long	.Lxtalabel12
.cc_bottom cc_665
.cc_top cc_666,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1307
	.long	1310
	.long	.Lxtalabel9
.cc_bottom cc_666
.cc_top cc_667,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1312
	.long	1312
	.long	.Lxtalabel9
.cc_bottom cc_667
.cc_top cc_668,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1312
	.long	1312
	.long	.Lxtalabel12
.cc_bottom cc_668
.cc_top cc_669,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1313
	.long	1314
	.long	.Lxtalabel13
.cc_bottom cc_669
.cc_top cc_670,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1316
	.long	1316
	.long	.Lxtalabel14
.cc_bottom cc_670
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_671,.Lxta.loop_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxta.loop_labels0
.cc_bottom cc_671
.cc_top cc_672,.Lxta.loop_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	269
	.long	270
	.long	.Lxta.loop_labels1
.cc_bottom cc_672
.cc_top cc_673,.Lxta.loop_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxta.loop_labels2
.cc_bottom cc_673
.cc_top cc_674,.Lxta.loop_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	488
	.long	489
	.long	.Lxta.loop_labels3
.cc_bottom cc_674
.cc_top cc_675,.Lxta.loop_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	532
	.long	533
	.long	.Lxta.loop_labels4
.cc_bottom cc_675
.cc_top cc_676,.Lxta.loop_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	567
	.long	568
	.long	.Lxta.loop_labels5
.cc_bottom cc_676
.cc_top cc_677,.Lxta.loop_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	614
	.long	615
	.long	.Lxta.loop_labels6
.cc_bottom cc_677
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/_Aquarium_1_x.xc:1302:25: error: out of bounds array access\n                        context.buttons_state[iof_button].button_pressed_for_10_seconds = true;\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/_Aquarium_1_x.xc:1299:25: error: out of bounds array access\n                        context.buttons_state[iof_button].button_pressed_now = true;\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/_Aquarium_1_x.xc:1292:29: error: out of bounds array access\n                        if (context.buttons_state[iof_button].button_pressed_for_10_seconds) {\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/_Aquarium_1_x.xc:212:21: error: out of bounds array access\n                    context.screen_logg.display_ts1_chars[context.screen_logg.display_ts1_chars_num] = 0; // NUL\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/_Aquarium_1_x.xc:302:28: error: out of bounds array access\n            display_print (now_regulating_at_char[context.now_regulating_at],REGULATING_AT_NUMS_TEXT_LEN);\n                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
