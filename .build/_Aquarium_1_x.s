	.text
	.file	"../src/_Aquarium_1_x.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
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
	.call System_Task,writeToDisplay_i2c_all_buffer
	.call System_Task,random_create_generator_from_hw_seed
	.call System_Task,printf
	.call System_Task,chronodot_registers_to_datetime
	.call System_Task,RR_12V_24V_To_String_Ok
	.call System_Task,Handle_Real_Or_Clocked_Buttons
	.call System_Task,Handle_Light_Sunrise_Sunset_Etc
	.call System_Task,Clear_All_Pixels_In_Buffer
	.call System_Task,Adafruit_SSD1306_i2c_begin
	.call System_Task,Adafruit_GFX_constructor
	.call Handle_Real_Or_Clocked_Buttons,writeToDisplay_i2c_all_buffer
	.call Handle_Real_Or_Clocked_Buttons,printf
	.call Handle_Real_Or_Clocked_Buttons,Handle_Real_Or_Clocked_Button_Actions
	.call Handle_Real_Or_Clocked_Buttons,Clear_All_Pixels_In_Buffer
	.call Handle_Real_Or_Clocked_Button_Actions,writeToDisplay_i2c_all_buffer
	.call Handle_Real_Or_Clocked_Button_Actions,sprintf
	.call Handle_Real_Or_Clocked_Button_Actions,setTextSize
	.call Handle_Real_Or_Clocked_Button_Actions,setTextColor
	.call Handle_Real_Or_Clocked_Button_Actions,setCursor
	.call Handle_Real_Or_Clocked_Button_Actions,printf
	.call Handle_Real_Or_Clocked_Button_Actions,fillRoundRect
	.call Handle_Real_Or_Clocked_Button_Actions,drawRoundRect
	.call Handle_Real_Or_Clocked_Button_Actions,display_print
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
.Ltmp95:
	.size	_i.i2c_external_commands_if._chan.command, .Ltmp95-_i.i2c_external_commands_if._chan.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperature_ok.function,_i.i2c_external_commands_if._chan.read_temperature_ok
_i.i2c_external_commands_if._chan.read_temperature_ok:
	.cfi_startproc
	entsp 2
.Ltmp96:
	.cfi_def_cfa_offset 8
.Ltmp97:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp98:
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
.Ltmp99:
	.size	_i.i2c_external_commands_if._chan.read_temperature_ok, .Ltmp99-_i.i2c_external_commands_if._chan.read_temperature_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.command
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.command,@function
	.cc_top _i.i2c_external_commands_if._chan_y.command.function,_i.i2c_external_commands_if._chan_y.command
_i.i2c_external_commands_if._chan_y.command:
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
.Ltmp103:
	.size	_i.i2c_external_commands_if._chan_y.command, .Ltmp103-_i.i2c_external_commands_if._chan_y.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_y.read_temperature_ok.function,_i.i2c_external_commands_if._chan_y.read_temperature_ok
_i.i2c_external_commands_if._chan_y.read_temperature_ok:
	.cfi_startproc
	entsp 3
.Ltmp104:
	.cfi_def_cfa_offset 12
.Ltmp105:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp106:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp107:
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
.Ltmp108:
	.size	_i.i2c_external_commands_if._chan_y.read_temperature_ok, .Ltmp108-_i.i2c_external_commands_if._chan_y.read_temperature_ok
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
.Ltmp109:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp109-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp110:
	.size	_i.port_heat_light_commands_if._chan.beeper_blip_command, .Ltmp110-_i.port_heat_light_commands_if._chan.beeper_blip_command
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
.Ltmp111:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp111-_i.port_heat_light_commands_if._chan.beeper_on_command
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
.Ltmp112:
	.size	_i.port_heat_light_commands_if._chan.set_light_composition, .Ltmp112-_i.port_heat_light_commands_if._chan.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition.function,_i.port_heat_light_commands_if._chan.get_light_composition
_i.port_heat_light_commands_if._chan.get_light_composition:
	.cfi_startproc
	entsp 3
.Ltmp113:
	.cfi_def_cfa_offset 12
.Ltmp114:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp115:
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
.Ltmp116:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp116-_i.port_heat_light_commands_if._chan.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp117:
	.cfi_def_cfa_offset 8
.Ltmp118:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp119:
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
.Ltmp120:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp120-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_blip_command.function,_i.port_heat_light_commands_if._chan_y.beeper_blip_command
_i.port_heat_light_commands_if._chan_y.beeper_blip_command:
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
.Ltmp124:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_blip_command, .Ltmp124-_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
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
.Ltmp128:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp128-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.set_light_composition.function,_i.port_heat_light_commands_if._chan_y.set_light_composition
_i.port_heat_light_commands_if._chan_y.set_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp129:
	.cfi_def_cfa_offset 8
.Ltmp130:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp131:
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
.Ltmp132:
	.size	_i.port_heat_light_commands_if._chan_y.set_light_composition, .Ltmp132-_i.port_heat_light_commands_if._chan_y.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition.function,_i.port_heat_light_commands_if._chan_y.get_light_composition
_i.port_heat_light_commands_if._chan_y.get_light_composition:
	.cfi_startproc
	entsp 3
.Ltmp133:
	.cfi_def_cfa_offset 12
.Ltmp134:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp135:
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
.Ltmp136:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition, .Ltmp136-_i.port_heat_light_commands_if._chan_y.get_light_composition
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
	.cfi_startproc
	entsp 3
.Ltmp137:
	.cfi_def_cfa_offset 12
.Ltmp138:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp139:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp140:
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
.Ltmp141:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp141-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan.get_temp_degC_string
_i.temperature_heater_commands_if._chan.get_temp_degC_string:
	.cfi_startproc
	entsp 5
.Ltmp142:
	.cfi_def_cfa_offset 20
.Ltmp143:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp144:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp145:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp146:
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
.Ltmp147:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_string, .Ltmp147-_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
	.cfi_startproc
	entsp 4
.Ltmp148:
	.cfi_def_cfa_offset 16
.Ltmp149:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp150:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp151:
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
.Ltmp152:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp152-_i.temperature_heater_commands_if._chan.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
	.cfi_startproc
	entsp 4
.Ltmp153:
	.cfi_def_cfa_offset 16
.Ltmp154:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp155:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp156:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp157:
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
.Ltmp158:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp158-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
	.cfi_startproc
	entsp 4
.Ltmp159:
	.cfi_def_cfa_offset 16
.Ltmp160:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp161:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp162:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp163:
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
.Ltmp164:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp164-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 4
.Ltmp165:
	.cfi_def_cfa_offset 16
.Ltmp166:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp167:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp168:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp169:
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
.Ltmp170:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp170-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
_i.temperature_heater_commands_if._chan_y.get_temp_degC_string:
	.cfi_startproc
	entsp 6
.Ltmp171:
	.cfi_def_cfa_offset 24
.Ltmp172:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp173:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp174:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp175:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp176:
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
.Ltmp177:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string, .Ltmp177-_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
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
.Ltmp183:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp183-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
	.cfi_startproc
	entsp 5
.Ltmp184:
	.cfi_def_cfa_offset 20
.Ltmp185:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp186:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp187:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp188:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp189:
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
.Ltmp190:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp190-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 5
.Ltmp191:
	.cfi_def_cfa_offset 20
.Ltmp192:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp193:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp194:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp195:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp196:
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
.Ltmp197:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp197-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
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
.Ltmp198:
	.size	_i.temperature_water_commands_if._chan.get_now_regulating_at, .Ltmp198-_i.temperature_water_commands_if._chan.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered:
	.cfi_startproc
	entsp 3
.Ltmp199:
	.cfi_def_cfa_offset 12
.Ltmp200:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp201:
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
.Ltmp202:
	.size	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered, .Ltmp202-_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_now_regulating_at.function,_i.temperature_water_commands_if._chan_y.get_now_regulating_at
_i.temperature_water_commands_if._chan_y.get_now_regulating_at:
	.cfi_startproc
	entsp 2
.Ltmp203:
	.cfi_def_cfa_offset 8
.Ltmp204:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp205:
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
.Ltmp206:
	.size	_i.temperature_water_commands_if._chan_y.get_now_regulating_at, .Ltmp206-_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered:
	.cfi_startproc
	entsp 3
.Ltmp207:
	.cfi_def_cfa_offset 12
.Ltmp208:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp209:
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
.Ltmp210:
	.size	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered, .Ltmp210-_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.read
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.read,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.read.function,_i.lib_startkit_adc_commands_if._chan.read
_i.lib_startkit_adc_commands_if._chan.read:
	.cfi_startproc
	entsp 5
.Ltmp211:
	.cfi_def_cfa_offset 20
.Ltmp212:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp213:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp214:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp215:
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
.Ltmp216:
	.size	_i.lib_startkit_adc_commands_if._chan.read, .Ltmp216-_i.lib_startkit_adc_commands_if._chan.read
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.trigger
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.trigger,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.trigger.function,_i.lib_startkit_adc_commands_if._chan.trigger
_i.lib_startkit_adc_commands_if._chan.trigger:
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
.Ltmp220:
	.size	_i.lib_startkit_adc_commands_if._chan.trigger, .Ltmp220-_i.lib_startkit_adc_commands_if._chan.trigger
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_y.read
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_y.read,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_y.read.function,_i.lib_startkit_adc_commands_if._chan_y.read
_i.lib_startkit_adc_commands_if._chan_y.read:
	.cfi_startproc
	entsp 6
.Ltmp221:
	.cfi_def_cfa_offset 24
.Ltmp222:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp223:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp224:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp225:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp226:
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
.Ltmp227:
	.size	_i.lib_startkit_adc_commands_if._chan_y.read, .Ltmp227-_i.lib_startkit_adc_commands_if._chan_y.read
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_y.trigger
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_y.trigger,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_y.trigger.function,_i.lib_startkit_adc_commands_if._chan_y.trigger
_i.lib_startkit_adc_commands_if._chan_y.trigger:
	.cfi_startproc
	entsp 3
.Ltmp228:
	.cfi_def_cfa_offset 12
.Ltmp229:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp230:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp231:
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
.Ltmp232:
	.size	_i.lib_startkit_adc_commands_if._chan_y.trigger, .Ltmp232-_i.lib_startkit_adc_commands_if._chan_y.trigger
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI46_0.data,.LCPI46_0
	.align	4
	.type	.LCPI46_0,@object
	.size	.LCPI46_0, 4
.LCPI46_0:
	.long	100000000
	.cc_bottom .LCPI46_0.data
	.text
	.globl	System_Task
	.align	4
	.type	System_Task,@function
	.cc_top System_Task.function,System_Task
System_Task:
.Lfunc_begin46:
	.loc	1 645 0
	.cfi_startproc
.Lxtalabel0:
	ENTSP_lu6 140
.Ltmp233:
	.cfi_def_cfa_offset 560
.Ltmp234:
	.cfi_offset 15, 0
	stw r4, sp[139]
.Ltmp235:
	.cfi_offset 4, -4
	stw r5, sp[138]
.Ltmp236:
	.cfi_offset 5, -8
	stw r6, sp[137]
.Ltmp237:
	.cfi_offset 6, -12
	stw r7, sp[136]
.Ltmp238:
	.cfi_offset 7, -16
	stw r8, sp[135]
.Ltmp239:
	.cfi_offset 8, -20
	stw r9, sp[134]
.Ltmp240:
	.cfi_offset 9, -24
	stw r10, sp[133]
.Ltmp241:
	.cfi_offset 10, -28
	stw r3, sp[22]
.Ltmp242:
	stw r2, sp[15]
.Ltmp243:
	stw r1, sp[16]
.Ltmp244:
	mov r4, r0
.Ltmp245:
	stw r4, sp[19]
	ldw r7, sp[143]
	ldc r6, 0
	.loc	1 654 0 prologue_end
.Ltmp246:
	stw r6, sp[58]
	.loc	1 655 0
	stw r6, sp[59]
	.loc	1 656 0
	stw r6, sp[76]
	.loc	1 657 0
	stw r6, sp[74]
	.loc	1 658 0
	stw r6, sp[75]
	mkmsk r5, 1
	.loc	1 660 0
	stw r5, sp[100]
.Ltmp247:
	.loc	1 663 0
	stw r6, sp[60]
	.loc	1 664 0
	stw r6, sp[61]
.Ltmp248:
	.loc	1 663 0
	stw r6, sp[62]
	.loc	1 664 0
	stw r6, sp[63]
	.loc	1 663 0
	stw r6, sp[64]
	.loc	1 664 0
	stw r6, sp[65]
	.loc	1 663 0
	stw r6, sp[66]
	.loc	1 664 0
	stw r6, sp[67]
	.loc	1 663 0
	stw r6, sp[68]
	.loc	1 664 0
	stw r6, sp[69]
	.loc	1 663 0
	stw r6, sp[70]
	.loc	1 664 0
	stw r6, sp[71]
	.loc	1 663 0
	stw r6, sp[72]
	.loc	1 664 0
	stw r6, sp[73]
.Ltmp249:
	.loc	1 667 0
.Lxta.call_labels0:
	bl random_create_generator_from_hw_seed
	.loc	1 667 0
	stw r0, sp[54]
	ldc r0, 1950
	.loc	1 668 0
	stw r0, sp[47]
	ldc r0, 6
	.loc	1 668 0
	stw r0, sp[48]
	ldc r0, 14
	.loc	1 668 0
	stw r0, sp[49]
	.loc	1 668 0
	stw r6, sp[50]
	.loc	1 668 0
	stw r6, sp[51]
	.loc	1 668 0
	stw r6, sp[52]
	.loc	1 669 0
	stw r5, sp[39]
	.loc	1 671 0
	ldaw r11, cp[.Lstr]
	mov r0, r11
	bl puts
	ldc r0, 128
	ldc r1, 32
	.loc	1 674 0
.Lxta.call_labels1:
	bl Adafruit_GFX_constructor
	.loc	1 675 0
	mov r0, r4
.Lxta.call_labels2:
	bl Adafruit_SSD1306_i2c_begin
	.loc	1 678 0
.Lxta.call_labels3:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 679 0
	mov r0, r4
.Ltmp250:
.Lxta.call_labels4:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 681 0
	get r11, id
	.loc	1 681 0
	ldaw r0, dp[__timers]
	.loc	1 681 0
	ldw r0, r0[r11]
	.loc	1 681 0
	stw r0, sp[20]
	setc res[r0], 1
	.loc	1 681 0
.Lxta.endpoint_labels0:
	in r0, res[r0]
.Ltmp251:
	.loc	1 697 0
	stw r0, sp[21]
.Ltmp252:
	.loc	1 752 0
	ldw r4, r7[0]
	.loc	1 752 0
	ldw r0, r7[1]
	.loc	1 752 0
	stw r0, sp[18]
	ldw r0, r7[2]
	stw r0, sp[17]
.Ltmp253:
	bu .LBB46_15
.Ltmp254:
.LBB46_17:
.Lxtalabel1:
	ldw r1, sp[22]
.Ltmp255:
	.loc	1 765 0
	ldw r0, r1[0]
	.loc	1 765 0
	ldw r1, r1[1]
.Ltmp256:
	.loc	1 765 0
	ldw r2, r1[3]
	ldc r1, 50
	.loc	1 765 0
.Lxta.call_labels5:
	bla r2
	bu .LBB46_15
.Ltmp257:
.Ltmp258:
.LBB46_1:
.Lxtalabel2:
	.loc	1 685 0
	ldw r0, sp[20]
.Lxta.endpoint_labels1:
	in r0, res[r0]
	ldw r0, sp[19]
.Ltmp259:
	.loc	1 697 0
	ldw r1, r0[0]
	.loc	1 697 0
	ldw r0, r0[1]
.Ltmp260:
	.loc	1 697 0
	ldw r3, r0[1]
	ldaw r8, sp[34]
	.loc	1 697 0
	mov r0, r8
	ldc r2, 104
.Lxta.call_labels6:
	bla r3
	mov r10, r0
	.loc	1 697 0
	ldaw r7, sp[102]
	.loc	1 697 0
	mov r0, r7
	mov r1, r8
	ldc r2, 19
	bl memcpy
	.loc	1 697 0
	ldaw r0, sp[113]
	.loc	1 697 0
	stw r10, r0[0]
	ldaw r8, sp[28]
	.loc	1 698 0
	mov r0, r8
	mov r1, r7
.Lxta.call_labels7:
	bl chronodot_registers_to_datetime
	.loc	1 698 0
	ldaw r0, sp[107]
	.loc	1 698 0
	mov r1, r8
	ldc r2, 24
	bl __memcpy_4
	ldw r7, sp[16]
.Ltmp261:
	.loc	1 699 0
	ldw r0, r7[0]
	.loc	1 699 0
	ldw r1, r7[3]
	.loc	1 699 0
	ldw r2, r1[1]
	.loc	1 699 0
	mov r1, r5
.Lxta.call_labels8:
	bla r2
	ldw r8, sp[15]
.Ltmp262:
	.loc	1 700 0
	ldw r0, r8[0]
	.loc	1 700 0
	ldw r1, r8[3]
	.loc	1 700 0
	ldw r1, r1[0]
	.loc	1 700 0
.Lxta.call_labels9:
	bla r1
	ldw r0, sp[142]
	mov r1, r0
.Ltmp263:
	.loc	1 701 0
	ldw r0, r1[0]
	.loc	1 701 0
	ldw r1, r1[1]
.Ltmp264:
	.loc	1 701 0
	ldw r1, r1[1]
	.loc	1 701 0
.Lxta.call_labels10:
	bla r1
	.loc	1 701 0
	ldaw r1, sp[132]
	.loc	1 701 0
	stw r0, r1[0]
	ldw r1, sp[22]
.Ltmp265:
	.loc	1 702 0
	ldw r0, r1[0]
	.loc	1 702 0
	ldw r1, r1[1]
.Ltmp266:
	.loc	1 702 0
	ldw r2, r1[0]
	.loc	1 702 0
	ldaw r1, sp[120]
	.loc	1 702 0
.Lxta.call_labels11:
	bla r2
	.loc	1 702 0
	ldaw r3, sp[119]
	.loc	1 702 0
	stw r0, r3[0]
	.loc	1 702 0
	ldaw r0, sp[123]
	.loc	1 702 0
	stw r1, r0[0]
	.loc	1 702 0
	ldaw r0, sp[101]
	.loc	1 702 0
	stw r2, r0[0]
	mov r9, r7
.Ltmp267:
	.loc	1 707 22
	clre
	.loc	1 707 22
	ldw r0, r9[1]
	ldap r11, .Ltmp268
	.loc	1 707 22
	setv res[r0], r11
	.loc	1 707 22
	eeu res[r0]
	.loc	1 707 22
	ldw r1, r8[1]
	ldap r11, .Ltmp269
	.loc	1 707 22
	setv res[r1], r11
	.loc	1 707 22
	eeu res[r1]
	mov r10, r6
	mov r7, r6
	.loc	1 718 0

	.xtabranch .LBB46_2, .LBB46_3
	waiteu
.Ltmp270:
.Ltmp268:
.LBB46_2:
.Lxtalabel3:
	.loc	1 708 0
	chkct res[r0], 1
	.loc	1 708 0
	stw r5, r9[2]
	.loc	1 709 0
	ldw r1, r9[0]
	.loc	1 709 0
	ldw r0, r9[3]
	.loc	1 709 0
	ldw r3, r0[0]
	ldaw r7, sp[23]
	.loc	1 709 0
	mov r0, r7
	mov r2, r5
.Lxta.call_labels12:
	bla r3
	.loc	1 709 0
	ldw r0, r9[1]
	.loc	1 709 0
	chkct res[r0], 1
	.loc	1 709 0
	stw r6, r9[2]
	.loc	1 709 0
	ldaw r0, sp[114]
	.loc	1 709 0
	mov r1, r7
	ldc r2, 20
	bl __memcpy_4
.Ltmp271:
	mov r7, r5
	bu .LBB46_4
.Ltmp272:
.Ltmp269:
.LBB46_3:
.Lxtalabel4:
	.loc	1 713 0
	chkct res[r1], 1
	.loc	1 713 0
	stw r5, r8[2]
	.loc	1 714 0
	ldw r0, r8[0]
	.loc	1 714 0
	ldw r1, r8[3]
	.loc	1 714 0
	ldw r3, r1[1]
	.loc	1 714 0
	mov r1, r5
	.loc	1 714 0
	ldaw r10, sp[126]
	.loc	1 714 0
	mov r2, r10
.Lxta.call_labels13:
	bla r3
	.loc	1 714 0
	ldw r2, r8[1]
	.loc	1 714 0
	chkct res[r2], 1
	mov r2, r6
	.loc	1 714 0
	stw r2, r8[2]
	.loc	1 714 0
	ldaw r3, sp[124]
	.loc	1 714 0
	stw r0, r3[0]
	.loc	1 714 0
	ldaw r0, sp[125]
	.loc	1 714 0
	stw r1, r0[0]
	.loc	1 715 0
	ld16s r0, r10[r2]
	zext r0, 16
	.loc	1 715 0
	mov r1, r2
.Lxta.call_labels14:
	bl RR_12V_24V_To_String_Ok
	mov r2, r0
	.loc	1 715 0
	ldaw r0, sp[130]
	.loc	1 715 0
	stw r2, r0[0]
	.loc	1 715 0
	ldaw r0, sp[131]
	.loc	1 715 0
	stw r1, r0[0]
	ldw r0, sp[141]
	mov r1, r0
.Ltmp273:
	.loc	1 716 0
	ldw r0, r1[0]
	.loc	1 716 0
	ldw r1, r1[1]
.Ltmp274:
	.loc	1 716 0
	ldw r3, r1[4]
	.loc	1 716 0
	mov r1, r2
.Lxta.call_labels15:
	bla r3
	.loc	1 716 0
	ldaw r2, sp[128]
	.loc	1 716 0
	stw r0, r2[0]
.Ltmp275:
	.loc	1 716 0
	ldaw r0, sp[129]
	.loc	1 716 0
	stw r1, r0[0]
	mov r10, r5
.Ltmp276:
.LBB46_4:
	.loc	1 706 17
	bf r7, .LBB46_5
.Ltmp277:
	bt r10, .LBB46_7
.Ltmp278:
.LBB46_5:
.Lxtalabel5:
	.loc	1 707 22
	clre
	.loc	1 707 22
	ldw r0, r9[1]
	ldap r11, .Ltmp268
	.loc	1 707 22
	setv res[r0], r11
	.loc	1 707 22
	eeu res[r0]
	.loc	1 707 22
	ldw r1, r8[1]
	ldap r11, .Ltmp269
	.loc	1 707 22
	setv res[r1], r11
	.loc	1 707 22
	eeu res[r1]
	.loc	1 718 0

	.xtabranch .LBB46_2, .LBB46_3
	waiteu
.Ltmp279:
.LBB46_7:
.Lxtalabel6:
	stw r9, sp[16]
.Ltmp280:
	.loc	1 695 0
	ldw r0, sp[21]
	ldw r1, cp[.LCPI46_0]
	add r0, r0, r1
.Ltmp281:
	.loc	1 722 0
	stw r0, sp[21]
	.loc	1 722 0
	ldaw r0, sp[41]
	.loc	1 698 0
	ldaw r1, sp[107]
	ldc r2, 24
	.loc	1 722 0
	bl __memcpy_4
	ldaw r0, sp[39]
	.loc	1 723 0
	ldw r1, sp[22]
.Lxta.call_labels16:
	bl Handle_Light_Sunrise_Sunset_Etc
.Ltmp282:
	.loc	1 656 0
	ldaw r1, sp[76]
	.loc	1 725 17
.Ltmp283:
	ldw r1, r1[0]
	.loc	1 725 17
	eq r1, r1, 1
	bf r1, .LBB46_11
.Ltmp284:
.Lxtalabel7:
	.loc	1 657 0
	ldaw r3, sp[74]
	.loc	1 726 21
.Ltmp285:
	ldw r1, r3[0]
	ldc r2, 600
	.loc	1 726 21
	eq r2, r1, r2
	.loc	1 726 21
	bf r2, .LBB46_10
.Ltmp286:
.Lxtalabel8:
	.loc	1 728 0
.Lxta.call_labels17:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 729 0
	ldw r0, sp[19]
.Lxta.call_labels18:
	bl writeToDisplay_i2c_all_buffer
.Ltmp287:
	.loc	1 656 0
	ldaw r0, sp[76]
	.loc	1 730 0
.Ltmp288:
	stw r6, r0[0]
	.loc	1 731 0
	stw r6, sp[58]
	bu .LBB46_12
.Ltmp289:
.LBB46_10:
.Lxtalabel9:
	.loc	1 733 0
	add r1, r1, 1
	.loc	1 733 0
	stw r1, r3[0]
.Ltmp290:
.LBB46_11:
.Lxtalabel10:
	bf r0, .LBB46_13
.Ltmp291:
.LBB46_12:
.Lxtalabel11:
	ldw r1, sp[22]
.Ltmp292:
	.loc	1 738 0
	ldw r0, r1[0]
	.loc	1 738 0
	ldw r1, r1[1]
.Ltmp293:
	.loc	1 738 0
	ldw r2, r1[3]
	ldc r1, 100
	.loc	1 738 0
.Lxta.call_labels19:
	bla r2
.Ltmp294:
.LBB46_13:
.Lxtalabel12:
	.loc	1 668 0
	ldaw r0, sp[47]
	.loc	1 698 0
.Ltmp295:
	ldaw r1, sp[107]
	ldc r2, 24
	.loc	1 741 0
	bl __memcpy_4
	.loc	1 743 17
	ldw r0, sp[58]
	.loc	1 743 17
	eq r0, r0, 1
	bf r0, .LBB46_15
.Ltmp296:
.Lxtalabel13:
	.loc	1 659 0
	ldaw r0, sp[99]
	.loc	1 744 0
.Ltmp297:
	ldw r0, r0[0]
	.loc	1 744 0
	stw r5, sp[5]
	stw r6, sp[4]
	stw r0, sp[3]
	ldw r0, sp[141]
	stw r0, sp[2]
	ldw r0, sp[142]
	stw r0, sp[1]
	ldaw r0, sp[58]
	ldaw r1, sp[39]
	ldw r2, sp[19]
	ldw r3, sp[22]
.Lxta.call_labels20:
	bl Handle_Real_Or_Clocked_Buttons
.Ltmp298:
.LBB46_15:
.Lxtalabel14:
	.loc	1 684 9
	clre
	.loc	1 684 9
	ldw r0, sp[21]
	ldw r1, sp[20]
	setd res[r1], r0
	.loc	1 684 9
	setc res[r1], 9
	ldap r11, .Ltmp258
	.loc	1 684 9
	setv res[r1], r11
.Ltmp299:
	.loc	1 684 9
	eeu res[r1]
	ldap r11, .Ltmp300
	mov r0, r11
	.loc	1 752 0
.Ltmp301:
	setv res[r4], r11
	.loc	1 752 0
	mov r11, r6
	setev res[r4], r11
.Ltmp302:
	.loc	1 752 0
	eeu res[r4]
	.loc	1 752 0
	mov r11, r0
	ldw r1, sp[18]
	setv res[r1], r11
	.loc	1 752 0
	mov r11, r5
	setev res[r1], r11
	.loc	1 752 0
	eeu res[r1]
	.loc	1 752 0
	mov r11, r0
	ldw r0, sp[17]
	setv res[r0], r11
	ldc r11, 2
	.loc	1 752 0
	setev res[r0], r11
	.loc	1 752 0
	eeu res[r0]
	.loc	1 767 0
.Ltmp303:

	.xtabranch .LBB46_1, .LBB46_16
	waiteu
.Ltmp304:
.Ltmp300:
.LBB46_16:
.Lxtalabel15:
	.loc	1 752 0
	get r11, ed
	mov r10, r11
	.loc	1 752 0
	zext r10, 16
.Ltmp305:
	ldw r0, sp[143]
	.loc	1 752 0
	ldw r0, r0[r10]
	.loc	1 752 0
	chkct res[r0], 1
	.loc	1 752 0
	outct res[r0], 1
	.loc	1 752 0
.Lxta.endpoint_labels2:
	in r7, res[r0]
.Ltmp306:
	.loc	1 752 0
	chkct res[r0], 1
	.loc	1 752 0
	outct res[r0], 1
	.loc	1 656 0
	ldaw r0, sp[76]
	mov r9, r0
	.loc	1 754 0
.Ltmp307:
	ldw r8, r9[0]
.Ltmp308:
	.loc	1 756 0
	ldaw r11, cp[.str163]
	mov r0, r11
	mov r1, r10
	mov r2, r7
.Lxta.call_labels21:
	bl iprintf
.Ltmp309:
	.loc	1 657 0
	ldaw r0, sp[74]
	.loc	1 757 0
.Ltmp310:
	stw r6, r0[0]
	.loc	1 759 0
	stw r7, sp[4]
	stw r6, sp[5]
	stw r10, sp[3]
	ldw r0, sp[141]
	stw r0, sp[2]
	ldw r0, sp[142]
	stw r0, sp[1]
	ldaw r0, sp[58]
	ldaw r1, sp[39]
	ldw r2, sp[19]
	ldw r3, sp[22]
.Lxta.call_labels22:
	bl Handle_Real_Or_Clocked_Buttons
	.loc	1 764 17
	ldw r0, r9[0]
	.loc	1 764 17
	eq r0, r8, r0
	bt r0, .LBB46_15
	bu .LBB46_17
.Ltmp311:
	.cc_bottom System_Task.function
	.set	System_Task.nstackwords,((random_create_generator_from_hw_seed.nstackwords $M puts.nstackwords $M Adafruit_GFX_constructor.nstackwords $M Adafruit_SSD1306_i2c_begin.nstackwords $M _i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords $M memcpy.nstackwords $M chronodot_registers_to_datetime.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords $M _i.lib_startkit_adc_commands_if.trigger.max.nstackwords $M _i.temperature_water_commands_if.get_now_regulating_at.max.nstackwords $M _i.port_heat_light_commands_if.get_light_composition.max.nstackwords $M _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M _i.lib_startkit_adc_commands_if.read.max.nstackwords $M RR_12V_24V_To_String_Ok.nstackwords $M _i.temperature_heater_commands_if.get_regulator_data.max.nstackwords $M Handle_Light_Sunrise_Sunset_Etc.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M __memcpy_4.nstackwords $M iprintf.nstackwords $M Handle_Real_Or_Clocked_Buttons.nstackwords $M _i.port_heat_light_commands_if.beeper_blip_command.max.nstackwords) + 140)
	.globl	System_Task.nstackwords
	.set	System_Task.maxcores,Adafruit_GFX_constructor.maxcores $M Adafruit_SSD1306_i2c_begin.maxcores $M Clear_All_Pixels_In_Buffer.maxcores $M Handle_Light_Sunrise_Sunset_Etc.maxcores $M Handle_Real_Or_Clocked_Buttons.maxcores $M RR_12V_24V_To_String_Ok.maxcores $M _i.i2c_external_commands_if.command.max.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores $M _i.lib_startkit_adc_commands_if.read.max.maxcores $M _i.lib_startkit_adc_commands_if.trigger.max.maxcores $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxcores $M _i.port_heat_light_commands_if.get_light_composition.max.maxcores $M _i.temperature_heater_commands_if.get_regulator_data.max.maxcores $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxcores $M chronodot_registers_to_datetime.maxcores $M iprintf.maxcores $M puts.maxcores $M random_create_generator_from_hw_seed.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	System_Task.maxcores
	.set	System_Task.maxtimers,Adafruit_GFX_constructor.maxtimers $M Adafruit_SSD1306_i2c_begin.maxtimers $M Clear_All_Pixels_In_Buffer.maxtimers $M Handle_Light_Sunrise_Sunset_Etc.maxtimers $M Handle_Real_Or_Clocked_Buttons.maxtimers $M RR_12V_24V_To_String_Ok.maxtimers $M _i.i2c_external_commands_if.command.max.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers $M _i.lib_startkit_adc_commands_if.read.max.maxtimers $M _i.lib_startkit_adc_commands_if.trigger.max.maxtimers $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxtimers $M _i.port_heat_light_commands_if.get_light_composition.max.maxtimers $M _i.temperature_heater_commands_if.get_regulator_data.max.maxtimers $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxtimers $M chronodot_registers_to_datetime.maxtimers $M iprintf.maxtimers $M puts.maxtimers $M random_create_generator_from_hw_seed.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	System_Task.maxtimers
	.set	System_Task.maxchanends,Adafruit_GFX_constructor.maxchanends $M Adafruit_SSD1306_i2c_begin.maxchanends $M Clear_All_Pixels_In_Buffer.maxchanends $M Handle_Light_Sunrise_Sunset_Etc.maxchanends $M Handle_Real_Or_Clocked_Buttons.maxchanends $M RR_12V_24V_To_String_Ok.maxchanends $M _i.i2c_external_commands_if.command.max.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends $M _i.lib_startkit_adc_commands_if.read.max.maxchanends $M _i.lib_startkit_adc_commands_if.trigger.max.maxchanends $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxchanends $M _i.port_heat_light_commands_if.get_light_composition.max.maxchanends $M _i.temperature_heater_commands_if.get_regulator_data.max.maxchanends $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxchanends $M chronodot_registers_to_datetime.maxchanends $M iprintf.maxchanends $M puts.maxchanends $M random_create_generator_from_hw_seed.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	System_Task.maxchanends
.Ltmp312:
	.size	System_Task, .Ltmp312-System_Task
.Lfunc_end46:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI47_0.data,.LCPI47_0
	.align	4
	.type	.LCPI47_0,@object
	.size	.LCPI47_0, 4
.LCPI47_0:
	.long	3354419
	.cc_bottom .LCPI47_0.data
	.cc_top .LCPI47_1.data,.LCPI47_1
	.align	4
	.type	.LCPI47_1,@object
	.size	.LCPI47_1, 4
.LCPI47_1:
	.long	3354418
	.cc_bottom .LCPI47_1.data
	.text
	.globl	Handle_Real_Or_Clocked_Button_Actions
	.align	4
	.type	Handle_Real_Or_Clocked_Button_Actions,@function
	.cc_top Handle_Real_Or_Clocked_Button_Actions.function,Handle_Real_Or_Clocked_Button_Actions
Handle_Real_Or_Clocked_Button_Actions:
.Lfunc_begin47:
	.loc	1 129 0
	.cfi_startproc
.Lxtalabel16:
	entsp 53
.Ltmp313:
	.cfi_def_cfa_offset 212
.Ltmp314:
	.cfi_offset 15, 0
	stw r4, sp[52]
.Ltmp315:
	.cfi_offset 4, -4
	stw r5, sp[51]
.Ltmp316:
	.cfi_offset 5, -8
	stw r6, sp[50]
.Ltmp317:
	.cfi_offset 6, -12
	stw r7, sp[49]
.Ltmp318:
	.cfi_offset 7, -16
	stw r8, sp[48]
.Ltmp319:
	.cfi_offset 8, -20
	stw r9, sp[47]
.Ltmp320:
	.cfi_offset 9, -24
	stw r10, sp[46]
.Ltmp321:
	.cfi_offset 10, -28
	mov r9, r3
.Ltmp322:
	mov r4, r2
.Ltmp323:
	mov r10, r0
.Ltmp324:
	.loc	1 136 0 prologue_end
	ldc r0, 0
	ldaw r7, sp[45]
	ldc r2, 247
.Ltmp325:
	.loc	1 133 0
	st8 r2, r7[r0]
	mkmsk r5, 1
	.loc	1 133 0
	or r2, r7, r5
	.loc	1 133 0
	st8 r0, r2[r0]
	ldaw r2, sp[44]
	ldc r3, 143
	.loc	1 134 0
.Ltmp326:
	st8 r3, r2[r0]
	.loc	1 134 0
	or r2, r2, r5
	.loc	1 134 0
	st8 r0, r2[r0]
	ldaw r2, sp[43]
	ldc r3, 132
	.loc	1 135 0
.Ltmp327:
	st8 r3, r2[r0]
	.loc	1 135 0
	or r3, r2, r5
	.loc	1 135 0
	st8 r0, r3[r0]
	ldaw r3, sp[42]
	ldc r11, 236
	.loc	1 136 0
.Ltmp328:
	st8 r11, r3[r0]
	.loc	1 136 0
	or r3, r3, r5
	.loc	1 136 0
	st8 r0, r3[r0]
	.loc	1 140 0
	ldw r3, r10[1]
	ldc r11, 6
	.loc	1 140 0
	lsu r11, r11, r3
	bt r11, .LBB47_55
.Ltmp329:
.Lxtalabel17:
	ldw r11, sp[55]

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10,.Ljumptable0+12,.Ljumptable0+14
.Ljumptable0:
		
	bru r3
	.jmptable .LBB47_5,.LBB47_9,.LBB47_7,.LBB47_35,.LBB47_40,.LBB47_44,.LBB47_49
.Ltmp330:
.LBB47_5:
	stw r4, sp[16]
.Ltmp331:
	ldc r0, 76
	add r8, r10, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp332:
.LBB47_6:
.Lxtalabel18:
	.loc	1 145 0
	st8 r1, r8[r0]
	.loc	1 144 0
	add r0, r0, 1
.Ltmp333:
	.loc	1 144 0
	lss r3, r0, r2
.Lxta.loop_labels0:
	# LOOPMARKER 6
	.loc	1 144 0
	bt r3, .LBB47_6
.Ltmp334:
.Lxtalabel19:
	.loc	1 148 0
.Lxta.call_labels23:
	bl Clear_All_Pixels_In_Buffer
.Ltmp335:
	.loc	1 155 0
	ldw r0, r9[0]
	.loc	1 155 0
	ldw r1, r9[1]
	.loc	1 155 0
	ldw r3, r1[0]
	ldc r1, 2
	ldaw r2, sp[40]
	.loc	1 155 0
.Lxta.call_labels24:
	bla r3
	.loc	1 157 0
	ldw r0, r9[0]
	.loc	1 157 0
	ldw r1, r9[1]
	.loc	1 157 0
	ldw r3, r1[0]
	ldaw r2, sp[38]
	.loc	1 157 0
	mov r1, r5
	mov r4, r2
.Lxta.call_labels25:
	bla r3
	.loc	1 159 0
	ldw r0, r9[0]
	.loc	1 159 0
	ldw r1, r9[1]
	.loc	1 159 0
	ldw r3, r1[0]
	ldc r9, 0
.Ltmp336:
	ldaw r6, sp[36]
	.loc	1 159 0
	mov r1, r9
	mov r2, r6
.Lxta.call_labels26:
	bla r3
	.loc	1 163 0
	stw r7, sp[4]
	stw r6, sp[3]
	stw r7, sp[2]
	stw r4, sp[1]
	ldaw r11, cp[.str8]
	mov r0, r8
	mov r1, r11
	ldaw r2, sp[40]
	mov r3, r7
.Lxta.call_labels27:
	bl siprintf
	mov r6, r0
.Ltmp337:
	.loc	1 176 0
	mov r0, r5
.Lxta.call_labels28:
	bl setTextSize
	.loc	1 177 0
	mov r0, r5
.Lxta.call_labels29:
	bl setTextColor
	.loc	1 178 0
	mov r0, r9
	mov r1, r9
.Lxta.call_labels30:
	bl setCursor
	ldc r1, 84
	ldc r2, 85
	.loc	1 179 0
	mov r0, r8
.Lxta.call_labels31:
	bl display_print
	.loc	1 180 0
	ldw r0, sp[16]
.Lxta.call_labels32:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 72
	.loc	1 181 0
	add r0, r10, r0
	.loc	1 181 0
	stw r5, r0[0]
	ldw r0, sp[55]
	bt r0, .LBB47_47
.Ltmp338:
.Lxtalabel20:
	.loc	1 184 0
	stw r9, r10[6]
	ldc r0, 56
	.loc	1 185 0
	add r0, r10, r0
	.loc	1 185 0
	stw r9, r0[0]
	.loc	1 186 0
	ldaw r11, cp[.str21]
	ldaw r1, sp[40]
	ldaw r2, sp[38]
	ldaw r3, sp[36]
	bu .LBB47_4
.Ltmp339:
.LBB47_9:
	stw r4, sp[16]
.Ltmp340:
	ldw r6, sp[54]
	ldc r0, 76
	add r8, r10, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp341:
.LBB47_10:
.Lxtalabel21:
	.loc	1 195 0
	st8 r1, r8[r0]
	.loc	1 194 0
	add r0, r0, 1
.Ltmp342:
	.loc	1 194 0
	lss r3, r0, r2
.Lxta.loop_labels1:
	# LOOPMARKER 5
	.loc	1 194 0
	bt r3, .LBB47_10
.Ltmp343:
.Lxtalabel22:
	.loc	1 198 0
.Lxta.call_labels33:
	bl Clear_All_Pixels_In_Buffer
.Ltmp344:
	.loc	1 200 0
	ldaw r11, cp[Handle_Real_Or_Clocked_Button_Actions.0.init]
	ldaw r0, sp[31]
	ldc r2, 10
	mov r1, r11
	bl memcpy
	.loc	1 203 0
	ldw r0, r6[0]
	.loc	1 203 0
	ldw r1, r6[1]
	.loc	1 203 0
	ldw r3, r1[3]
	mkmsk r4, 2
	ldaw r6, sp[34]
.Ltmp345:
	.loc	1 203 0
	mov r1, r4
	mov r2, r6
.Lxta.call_labels34:
	bla r3
	ldc r0, 280
	.loc	1 207 0
	add r0, r10, r0
	.loc	1 207 0
	stw r0, sp[15]
	ldw r0, r0[0]
	ldc r1, 284
	.loc	1 207 0
	add r1, r10, r1
	.loc	1 207 0
	stw r1, sp[14]
	ldw r1, r1[0]
	.loc	1 207 0
	stw r1, sp[4]
	stw r0, sp[1]
	stw r7, sp[3]
	stw r6, sp[2]
	ldaw r11, cp[.str32]
	ldaw r2, sp[44]
	mov r0, r8
	mov r1, r11
	mov r3, r2
.Lxta.call_labels35:
	bl siprintf
	mov r6, r0
.Ltmp346:
	ldc r0, 296
	.loc	1 222 13
	add r7, r10, r0
	.loc	1 222 13
	ldw r0, r7[0]
	.loc	1 222 13
	eq r9, r0, 4
	.loc	1 223 0
	stw r5, sp[2]
	stw r4, sp[1]
	ldc r0, 106
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
	bl drawRoundRect
	.loc	1 222 13
	bf r9, .LBB47_56
.Ltmp347:
.Lxtalabel23:
	.loc	1 224 0
	stw r5, sp[2]
	stw r4, sp[1]
	ldc r0, 106
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
.Lxta.call_labels36:
	bl fillRoundRect
	ldc r0, 0
	bu .LBB47_13
.Ltmp348:
.LBB47_7:
.Lxtalabel24:
	ldw r0, cp[.LCPI47_0]
	.loc	1 250 0
.Ltmp349:
	stw r0, sp[30]
	ldw r0, cp[.LCPI47_1]
	.loc	1 251 0
.Ltmp350:
	stw r0, sp[29]
	.loc	1 253 0
.Ltmp351:
	ldc r3, 0
	ldaw r0, sp[28]
	ldc r2, 61
.Ltmp352:
	.loc	1 252 0
	st16 r2, r0[r3]
	ldaw r2, sp[27]
	ldc r11, 240
.Ltmp353:
	.loc	1 253 0
	st8 r11, r2[r3]
	.loc	1 253 0
	or r11, r2, r5
	.loc	1 253 0
	st8 r3, r11[r3]
	ldc r11, 72
	.loc	1 254 0
.Ltmp354:
	add r1, r1, r11
.Ltmp355:
	.loc	1 254 0
	ldw r1, r1[0]
.Ltmp356:
	ldc r11, 172
	.loc	1 259 0
.Ltmp357:
	add r11, r10, r11
	.loc	1 259 0
	ldw r11, r11[0]
	ldc r6, 5
	.loc	1 259 0
	lsu r6, r6, r11
	bt r6, .LBB47_22
.Ltmp358:
.Lxtalabel25:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8,.Ljumptable1+10,.Ljumptable1+12
.Ljumptable1:
		
	bru r11
	.jmptable .LBB47_15,.LBB47_16,.LBB47_17,.LBB47_18,.LBB47_19,.LBB47_20
.Ltmp359:
.LBB47_15:
.Lxtalabel26:
	ldaw r11, cp[.str50+4]
	.loc	1 261 0
	ld8u r11, r11[r3]
	ldc r6, 4
	ldaw r7, sp[25]
	st8 r11, r7[r6]
	ldw r11, cp[.str50]
	bu .LBB47_21
.Ltmp360:
.LBB47_35:
.Lxtalabel27:
	stw r4, sp[16]
.Ltmp361:
	.loc	1 335 0
	ldc r0, 0
	ldaw r2, sp[18]
	ldc r1, 32
.Ltmp362:
	.loc	1 334 0
	st16 r1, r2[r0]
	ldc r2, 2
	ldaw r8, sp[17]
.Ltmp363:
	.loc	1 335 0
	or r3, r8, r2
	ldaw r11, cp[.str86]
	ld8u r2, r11[r2]
	st8 r2, r3[r0]
	ld16s r2, r11[r0]
.Ltmp364:
	st16 r2, r8[r0]
	ldc r2, 76
	add r8, r10, r2
	ldc r2, 85
.Ltmp365:
.LBB47_36:
.Lxtalabel28:
	.loc	1 338 0
	st8 r1, r8[r0]
	.loc	1 337 0
	add r0, r0, 1
.Ltmp366:
	.loc	1 337 0
	lss r3, r0, r2
.Lxta.loop_labels2:
	# LOOPMARKER 3
	.loc	1 337 0
	bt r3, .LBB47_36
.Ltmp367:
.Lxtalabel29:
	ldc r0, 272
	.loc	1 342 0
	add r4, r10, r0
	ldc r0, 276
	.loc	1 342 0
	add r0, r10, r0
	.loc	1 347 0
	ldc r6, 0
	.loc	1 342 0
	ld16s r0, r0[r6]
	zext r0, 16
	ldaw r1, sp[23]
	.loc	1 342 0
.Lxta.call_labels37:
	bl TC1047_Raw_DegC_To_String_Ok
	ldc r0, 278
	.loc	1 343 0
	add r0, r10, r0
	.loc	1 343 0
	ld16s r0, r0[r6]
	zext r0, 16
	ldaw r1, sp[21]
	.loc	1 343 0
.Lxta.call_labels38:
	bl RR_12V_24V_To_String_Ok
	.loc	1 344 0
	ld16s r0, r4[r6]
	zext r0, 16
	ldaw r1, sp[19]
	mov r9, r1
	.loc	1 344 0
.Lxta.call_labels39:
	bl RR_12V_24V_To_String_Ok
	ldc r0, 274
	.loc	1 347 0
	add r0, r10, r0
	.loc	1 347 0
	ld16s r0, r0[r6]
	zext r0, 16
	.loc	1 347 0
	mov r1, r6
.Lxta.call_labels40:
	bl Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	mov r4, r0
	ldc r0, 9
	.loc	1 350 0
	lss r0, r0, r4
	ldaw r1, sp[18]
	bt r0, .LBB47_33
.Ltmp368:
.Lxtalabel30:
	ldaw r6, sp[17]
	.loc	1 350 0
	mov r1, r6
.Ltmp369:
.LBB47_33:
.Lxtalabel31:
	.loc	1 350 0
	stw r4, sp[1]
	stw r1, sp[2]
	stw r7, sp[4]
	ldaw r0, sp[23]
	stw r0, sp[3]
	ldaw r11, cp[.str97]
	mov r0, r8
	mov r1, r11
	ldaw r2, sp[21]
	mov r3, r9
.Lxta.call_labels41:
	bl siprintf
	mov r6, r0
.Ltmp370:
	.loc	1 366 0
.Lxta.call_labels42:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 367 0
	mov r0, r5
.Lxta.call_labels43:
	bl setTextSize
	.loc	1 368 0
	mov r0, r5
.Lxta.call_labels44:
	bl setTextColor
	.loc	1 347 0
	ldc r7, 0
	.loc	1 369 0
	mov r0, r7
	mov r1, r7
.Lxta.call_labels45:
	bl setCursor
	ldc r1, 84
	ldc r2, 85
	.loc	1 370 0
	mov r0, r8
.Lxta.call_labels46:
	bl display_print
	.loc	1 371 0
	ldw r0, sp[16]
.Lxta.call_labels47:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 72
	.loc	1 372 0
	add r0, r10, r0
	.loc	1 372 0
	stw r5, r0[0]
	ldw r0, sp[55]
	bt r0, .LBB47_47
.Ltmp371:
.Lxtalabel32:
	.loc	1 375 0
	stw r7, r10[6]
	ldc r0, 56
	.loc	1 376 0
	add r0, r10, r0
	.loc	1 376 0
	stw r7, r0[0]
	.loc	1 377 0
	stw r4, sp[1]
	ldaw r11, cp[.str106]
	ldaw r1, sp[21]
	ldaw r2, sp[19]
	ldaw r3, sp[23]
	bu .LBB47_4
.Ltmp372:
.LBB47_40:
	mov r7, r11
.Ltmp373:
	ldc r0, 76
	add r8, r10, r0
	ldc r0, 0
	ldc r1, 32
	ldc r3, 85
.Ltmp374:
.LBB47_41:
.Lxtalabel33:
	.loc	1 384 0
	st8 r1, r8[r0]
	.loc	1 383 0
	add r0, r0, 1
.Ltmp375:
	.loc	1 383 0
	lss r11, r0, r3
.Lxta.loop_labels3:
	# LOOPMARKER 2
	.loc	1 383 0
	bt r11, .LBB47_41
.Ltmp376:
.Lxtalabel34:
	.loc	1 388 0
	stw r2, sp[1]
	ldaw r11, cp[.str115]
	mov r1, r11
	ldaw r11, cp[.str116]
	ldaw r3, sp[42]
	mov r0, r8
	mov r2, r11
.Lxta.call_labels48:
	bl siprintf
	mov r6, r0
.Ltmp377:
	.loc	1 399 0
.Lxta.call_labels49:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 400 0
	mov r0, r5
.Lxta.call_labels50:
	bl setTextSize
	.loc	1 401 0
	mov r0, r5
.Lxta.call_labels51:
	bl setTextColor
	ldc r9, 0
	.loc	1 402 0
	mov r0, r9
	mov r1, r9
.Lxta.call_labels52:
	bl setCursor
	ldc r1, 84
	ldc r2, 85
	.loc	1 403 0
	mov r0, r8
.Lxta.call_labels53:
	bl display_print
	.loc	1 404 0
	mov r0, r4
.Lxta.call_labels54:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 72
	.loc	1 405 0
	add r0, r10, r0
	.loc	1 405 0
	stw r5, r0[0]
	bt r7, .LBB47_47
.Ltmp378:
.Lxtalabel35:
	.loc	1 408 0
	stw r9, r10[6]
	.loc	1 409 0
	ldaw r11, cp[.str123]
	mov r0, r11
	ldaw r11, cp[.str124]
	mov r1, r11
	ldaw r11, cp[.str127]
	bu .LBB47_39
.Ltmp379:
.LBB47_44:
	ldc r0, 76
	add r8, r10, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp380:
.LBB47_45:
.Lxtalabel36:
	.loc	1 419 0
	st8 r1, r8[r0]
	.loc	1 418 0
	add r0, r0, 1
.Ltmp381:
	.loc	1 418 0
	lss r3, r0, r2
.Lxta.loop_labels4:
	# LOOPMARKER 1
	.loc	1 418 0
	bt r3, .LBB47_45
.Ltmp382:
.Lxtalabel37:
	.loc	1 425 0
	stw r7, sp[2]
	ldc r0, 40
	stw r0, sp[1]
	ldaw r11, cp[.str132]
	ldc r2, 25
	mov r0, r8
	mov r1, r11
	mov r3, r7
.Lxta.call_labels55:
	bl siprintf
	mov r6, r0
.Ltmp383:
	.loc	1 436 0
.Lxta.call_labels56:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 437 0
	mov r0, r5
.Lxta.call_labels57:
	bl setTextSize
	.loc	1 438 0
	mov r0, r5
.Lxta.call_labels58:
	bl setTextColor
	ldc r9, 0
	.loc	1 439 0
	mov r0, r9
	mov r1, r9
.Lxta.call_labels59:
	bl setCursor
	ldc r1, 84
	ldc r2, 85
	.loc	1 440 0
	mov r0, r8
.Lxta.call_labels60:
	bl display_print
	.loc	1 441 0
	mov r0, r4
.Lxta.call_labels61:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 72
	.loc	1 442 0
	add r0, r10, r0
	.loc	1 442 0
	stw r5, r0[0]
	ldw r0, sp[55]
	bt r0, .LBB47_47
.Ltmp384:
.Lxtalabel38:
	.loc	1 445 0
	stw r9, r10[6]
	ldc r0, 56
	.loc	1 446 0
	add r0, r10, r0
	.loc	1 446 0
	stw r9, r0[0]
	.loc	1 447 0
	ldaw r11, cp[.str137]
	mov r0, r11
	ldaw r11, cp[.str138]
	mov r1, r11
	ldaw r11, cp[.str141]
.Ltmp385:
.LBB47_39:
.Lxtalabel39:
	.loc	1 409 0
	mov r2, r11
.Lxta.call_labels62:
	bl iprintf
	bu .LBB47_47
.LBB47_49:
.Ltmp386:
	stw r4, sp[16]
.Ltmp387:
	ldc r1, 76
	add r8, r10, r1
	ldc r1, 32
	ldc r2, 85
.Ltmp388:
.LBB47_50:
.Lxtalabel40:
	.loc	1 454 0
	st8 r1, r8[r0]
	.loc	1 453 0
	add r0, r0, 1
.Ltmp389:
	.loc	1 453 0
	lss r3, r0, r2
.Lxta.loop_labels5:
	# LOOPMARKER 0
	.loc	1 453 0
	bt r3, .LBB47_50
.Ltmp390:
.Lxtalabel41:
	ldc r0, 196
	.loc	1 458 0
	add r0, r10, r0
	.loc	1 458 0
	stw r0, sp[15]
	ldw r2, r0[0]
	ldc r0, 200
	.loc	1 458 0
	add r9, r10, r0
	.loc	1 458 0
	stw r9, sp[13]
	ldw r3, r9[0]
	ldc r0, 204
	.loc	1 458 0
	add r0, r10, r0
	.loc	1 458 0
	stw r0, sp[14]
	ldw r0, r0[0]
	ldc r1, 208
	.loc	1 458 0
	add r7, r10, r1
	.loc	1 458 0
	stw r7, sp[12]
	ldw r1, r7[0]
	ldc r11, 212
	.loc	1 458 0
	add r5, r10, r11
	.loc	1 458 0
	stw r5, sp[11]
	ldw r11, r5[0]
	ldc r6, 216
	.loc	1 458 0
	add r4, r10, r6
	.loc	1 458 0
	stw r4, sp[10]
	ldw r6, r4[0]
	.loc	1 458 0
	stw r6, sp[4]
	stw r11, sp[3]
	stw r1, sp[2]
	stw r0, sp[1]
	ldaw r11, cp[.str146]
	mov r0, r8
	mov r1, r11
.Lxta.call_labels63:
	bl siprintf
	mov r6, r0
.Ltmp391:
	ldc r0, 2017
	.loc	1 464 0
	ldw r1, sp[15]
	stw r0, r1[0]
	ldc r0, 2
	.loc	1 465 0
	stw r0, r9[0]
	mov r9, r0
	ldc r0, 10
	.loc	1 466 0
	ldw r1, sp[14]
	stw r0, r1[0]
	ldc r0, 12
	.loc	1 467 0
	stw r0, r7[0]
	ldc r0, 35
	.loc	1 468 0
	stw r0, r5[0]
	ldc r7, 0
	.loc	1 469 0
	stw r7, r4[0]
	.loc	1 474 0
.Lxta.call_labels64:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 475 0
	mov r0, r9
.Lxta.call_labels65:
	bl setTextSize
	mkmsk r5, 1
	.loc	1 476 0
	mov r0, r5
.Lxta.call_labels66:
	bl setTextColor
	.loc	1 477 0
	mov r0, r7
	mov r1, r7
.Lxta.call_labels67:
	bl setCursor
	ldc r1, 84
	ldc r2, 85
	.loc	1 478 0
	mov r0, r8
.Lxta.call_labels68:
	bl display_print
	.loc	1 479 0
	ldw r0, sp[16]
.Lxta.call_labels69:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 72
	.loc	1 480 0
	add r0, r10, r0
	.loc	1 480 0
	stw r5, r0[0]
	ldw r0, sp[55]
	.loc	1 482 13
	bt r0, .LBB47_47
.Ltmp392:
.Lxtalabel42:
	.loc	1 483 0
	stw r7, r10[6]
	ldc r0, 56
	.loc	1 484 0
	add r0, r10, r0
	.loc	1 484 0
	stw r5, r0[0]
	.loc	1 485 0
	ldw r0, sp[15]
	ldw r1, r0[0]
	.loc	1 485 0
	ldw r0, sp[13]
	ldw r2, r0[0]
	.loc	1 485 0
	ldw r0, sp[14]
	ldw r3, r0[0]
	.loc	1 485 0
	ldw r0, sp[12]
	ldw r0, r0[0]
	.loc	1 485 0
	ldw r11, sp[11]
	ldw r11, r11[0]
	.loc	1 485 0
	ldw r4, sp[10]
	ldw r4, r4[0]
	.loc	1 485 0
	stw r4, sp[3]
	stw r11, sp[2]
	stw r0, sp[1]
	ldaw r11, cp[.str147]
	bu .LBB47_4
.Ltmp393:
.LBB47_56:
.Lxtalabel43:
	mkmsk r0, 1
.Ltmp394:
.LBB47_13:
.Lxtalabel44:
	.loc	1 225 0
.Lxta.call_labels70:
	bl setTextColor
	ldw r4, sp[16]
.Ltmp395:
	ldc r0, 2
	.loc	1 230 0
.Lxta.call_labels71:
	bl setTextSize
	ldc r0, 109
	ldc r1, 14
	.loc	1 231 0
.Lxta.call_labels72:
	bl setCursor
	.loc	1 232 0
	ldw r0, r7[0]
	ldc r1, 5
	.loc	1 232 0
	lsu r1, r0, r1
.Ltrap_info0:
	ecallf r1
	ldaw r1, sp[31]
	.loc	1 232 0
	lda16 r0, r1[r0]
	ldc r1, 2
	.loc	1 232 0
	mov r2, r1
.Lxta.call_labels73:
	bl display_print
	.loc	1 234 0
	mov r0, r5
.Lxta.call_labels74:
	bl setTextSize
	.loc	1 235 0
	mov r0, r5
.Lxta.call_labels75:
	bl setTextColor
	ldc r9, 0
	.loc	1 236 0
	mov r0, r9
	mov r1, r9
.Lxta.call_labels76:
	bl setCursor
	ldc r1, 84
	ldc r2, 85
	.loc	1 237 0
	mov r0, r8
.Lxta.call_labels77:
	bl display_print
	.loc	1 238 0
	mov r0, r4
.Lxta.call_labels78:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 72
	.loc	1 239 0
	add r0, r10, r0
	.loc	1 239 0
	stw r5, r0[0]
	ldw r0, sp[55]
	bt r0, .LBB47_47
.Ltmp396:
.Lxtalabel45:
	.loc	1 242 0
	stw r9, r10[6]
	ldc r0, 56
	.loc	1 243 0
	add r0, r10, r0
	.loc	1 243 0
	stw r9, r0[0]
	.loc	1 244 0
	ldw r0, sp[15]
	ldw r1, r0[0]
	.loc	1 244 0
	ldw r0, sp[14]
	ldw r3, r0[0]
	.loc	1 244 0
	ldaw r11, cp[.str43]
	ldaw r2, sp[34]
	bu .LBB47_4
.Ltmp397:
.LBB47_16:
.Lxtalabel46:
	ldaw r11, cp[.str54+4]
	.loc	1 264 0
.Ltmp398:
	ld8u r11, r11[r3]
	ldc r6, 4
	ldaw r7, sp[25]
	st8 r11, r7[r6]
	ldw r11, cp[.str54]
	bu .LBB47_21
.Ltmp399:
.LBB47_17:
.Lxtalabel47:
	ldaw r11, cp[.str58+4]
	.loc	1 267 0
	ld8u r11, r11[r3]
	ldc r6, 4
	ldaw r7, sp[25]
	st8 r11, r7[r6]
	ldw r11, cp[.str58]
	bu .LBB47_21
.Ltmp400:
.LBB47_18:
.Lxtalabel48:
	ldaw r11, cp[.str62+4]
	.loc	1 270 0
	ld8u r11, r11[r3]
	ldc r6, 4
	ldaw r7, sp[25]
	st8 r11, r7[r6]
	ldw r11, cp[.str62]
	bu .LBB47_21
.Ltmp401:
.LBB47_19:
.Lxtalabel49:
	ldaw r11, cp[.str66+4]
	.loc	1 273 0
	ld8u r11, r11[r3]
	ldc r6, 4
	ldaw r7, sp[25]
	st8 r11, r7[r6]
	ldw r11, cp[.str66]
	bu .LBB47_21
.Ltmp402:
.LBB47_20:
.Lxtalabel50:
	ldaw r11, cp[.str70+4]
	.loc	1 276 0
	ld8u r11, r11[r3]
	ldc r6, 4
	ldaw r7, sp[25]
	st8 r11, r7[r6]
	ldw r11, cp[.str70]
.Ltmp403:
.LBB47_21:
	stw r11, sp[25]
.Ltmp404:
.LBB47_22:
	.loc	1 254 0
	eq r9, r1, 0
	ldc r11, 76
	add r8, r10, r11
	ldc r11, 32
	ldc r6, 85
.Ltmp405:
.LBB47_23:
.Lxtalabel51:
	.loc	1 282 0
	st8 r11, r8[r3]
	.loc	1 281 0
	add r3, r3, 1
.Ltmp406:
	.loc	1 281 0
	lss r7, r3, r6
.Lxta.loop_labels6:
	# LOOPMARKER 4
	.loc	1 281 0
	bt r7, .LBB47_23
.Ltmp407:
.Lxtalabel52:
	ldc r3, 248
	.loc	1 286 0
	add r3, r10, r3
	.loc	1 286 0
	stw r3, sp[15]
	ldw r3, r3[0]
	ldc r11, 252
	.loc	1 286 0
	add r11, r10, r11
	.loc	1 286 0
	stw r11, sp[14]
	ldw r11, r11[0]
	ldc r6, 256
	.loc	1 286 0
	add r6, r10, r6
	.loc	1 286 0
	stw r6, sp[13]
	ldw r7, r6[0]
	.loc	1 286 0
	bt r1, .LBB47_25
.Ltmp408:
.Lxtalabel53:
	stw r9, sp[12]
	stw r4, sp[16]
.Ltmp409:
	ldaw r1, sp[30]
	bu .LBB47_27
.Ltmp410:
.LBB47_25:
	stw r9, sp[12]
	stw r4, sp[16]
.Ltmp411:
	ldaw r1, sp[29]
.Ltmp412:
.LBB47_27:
.Lxtalabel54:
	ldc r9, 260
	.loc	1 286 0
	add r9, r10, r9
	.loc	1 286 0
	ldw r9, r9[0]
	bt r9, .LBB47_29
.Ltmp413:
.Lxtalabel55:
	.loc	1 286 0
	mov r0, r2
.Ltmp414:
.LBB47_29:
.Lxtalabel56:
	ldc r2, 244
	.loc	1 286 0
	add r4, r10, r2
	.loc	1 286 0
	ldw r2, r4[0]
	.loc	1 286 0
	stw r1, sp[6]
	stw r2, sp[9]
	stw r0, sp[8]
	stw r7, sp[5]
	stw r11, sp[4]
	stw r3, sp[3]
	ldaw r0, sp[25]
	stw r0, sp[7]
	ldc r0, 2
	stw r0, sp[2]
	stw r0, sp[1]
	ldaw r11, cp[.str75]
	ldaw r2, sp[44]
	ldc r3, 5
	mov r0, r8
	mov r1, r11
.Lxta.call_labels79:
	bl siprintf
	mov r6, r0
.Ltmp415:
	.loc	1 307 0
.Lxta.call_labels80:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 308 0
	mov r0, r5
.Lxta.call_labels81:
	bl setTextSize
	.loc	1 309 0
	mov r0, r5
.Lxta.call_labels82:
	bl setTextColor
	ldc r9, 0
	.loc	1 310 0
	mov r0, r9
	mov r1, r9
.Lxta.call_labels83:
	bl setCursor
	ldc r1, 84
	ldc r2, 85
	.loc	1 311 0
	mov r0, r8
.Lxta.call_labels84:
	bl display_print
	.loc	1 312 0
	ldw r0, sp[16]
.Lxta.call_labels85:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 72
	.loc	1 313 0
	add r0, r10, r0
	.loc	1 313 0
	stw r5, r0[0]
	ldw r0, sp[55]
	bt r0, .LBB47_47
.Ltmp416:
.Lxtalabel57:
	.loc	1 316 0
	stw r5, r10[6]
	ldc r0, 56
	.loc	1 317 0
	add r0, r10, r0
	.loc	1 317 0
	stw r9, r0[0]
	.loc	1 318 0
	ldw r0, sp[15]
	ldw r1, r0[0]
	.loc	1 318 0
	ldw r0, sp[14]
	ldw r2, r0[0]
	.loc	1 318 0
	ldw r0, sp[13]
	ldw r3, r0[0]
	.loc	1 318 0
	ldw r0, r4[0]
	.loc	1 318 0
	ldw r11, sp[12]
	stw r11, sp[2]
	stw r0, sp[1]
	ldaw r11, cp[.str84]
.Ltmp417:
.LBB47_4:
.Lxtalabel58:
	.loc	1 186 0
	mov r0, r11
.Lxta.call_labels86:
	bl iprintf
.Ltmp418:
.LBB47_47:
.Lxtalabel59:
	.loc	1 493 5
	ashr r0, r6, 32
	bt r0, .LBB47_48
	.loc	1 495 12
	add r0, r6, 1
	ldc r1, 86
	.loc	1 495 12
	lsu r0, r0, r1
	bt r0, .LBB47_55
.Lxtalabel60:
	.loc	1 496 0
	ldaw r11, cp[.str149]
	bu .LBB47_54
.LBB47_48:
.Lxtalabel61:
	.loc	1 494 0
	ldaw r11, cp[.str148]
.LBB47_54:
.Lxtalabel62:
	.loc	1 496 0
	mov r0, r11
	mov r1, r6
.Lxta.call_labels87:
	bl iprintf
.Ltmp419:
.LBB47_55:
.Lxtalabel63:
	ldw r10, sp[46]
	ldw r9, sp[47]
	ldw r8, sp[48]
	ldw r7, sp[49]
	ldw r6, sp[50]
	ldw r5, sp[51]
	ldw r4, sp[52]
	retsp 53
	# RETURN_REG_HOLDER
	.cc_bottom Handle_Real_Or_Clocked_Button_Actions.function
	.set	Handle_Real_Or_Clocked_Button_Actions.nstackwords,((_i.temperature_water_commands_if.get_temp_degC_string_filtered.max.nstackwords $M memcpy.nstackwords $M _i.temperature_heater_commands_if.get_temp_degC_string.max.nstackwords $M drawRoundRect.nstackwords $M fillRoundRect.nstackwords $M TC1047_Raw_DegC_To_String_Ok.nstackwords $M RR_12V_24V_To_String_Ok.nstackwords $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.nstackwords $M iprintf.nstackwords $M siprintf.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M setTextSize.nstackwords $M setTextColor.nstackwords $M setCursor.nstackwords $M display_print.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords) + 53)
	.globl	Handle_Real_Or_Clocked_Button_Actions.nstackwords
	.set	Handle_Real_Or_Clocked_Button_Actions.maxcores,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxcores $M Clear_All_Pixels_In_Buffer.maxcores $M RR_12V_24V_To_String_Ok.maxcores $M TC1047_Raw_DegC_To_String_Ok.maxcores $M _i.temperature_heater_commands_if.get_temp_degC_string.max.maxcores $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxcores $M display_print.maxcores $M drawRoundRect.maxcores $M fillRoundRect.maxcores $M iprintf.maxcores $M setCursor.maxcores $M setTextColor.maxcores $M setTextSize.maxcores $M siprintf.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxcores
	.set	Handle_Real_Or_Clocked_Button_Actions.maxtimers,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxtimers $M Clear_All_Pixels_In_Buffer.maxtimers $M RR_12V_24V_To_String_Ok.maxtimers $M TC1047_Raw_DegC_To_String_Ok.maxtimers $M _i.temperature_heater_commands_if.get_temp_degC_string.max.maxtimers $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxtimers $M display_print.maxtimers $M drawRoundRect.maxtimers $M fillRoundRect.maxtimers $M iprintf.maxtimers $M setCursor.maxtimers $M setTextColor.maxtimers $M setTextSize.maxtimers $M siprintf.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxtimers
	.set	Handle_Real_Or_Clocked_Button_Actions.maxchanends,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxchanends $M Clear_All_Pixels_In_Buffer.maxchanends $M RR_12V_24V_To_String_Ok.maxchanends $M TC1047_Raw_DegC_To_String_Ok.maxchanends $M _i.temperature_heater_commands_if.get_temp_degC_string.max.maxchanends $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxchanends $M display_print.maxchanends $M drawRoundRect.maxchanends $M fillRoundRect.maxchanends $M iprintf.maxchanends $M setCursor.maxchanends $M setTextColor.maxchanends $M setTextSize.maxchanends $M siprintf.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxchanends
.Ltmp420:
	.size	Handle_Real_Or_Clocked_Button_Actions, .Ltmp420-Handle_Real_Or_Clocked_Button_Actions
.Lfunc_end47:
	.cfi_endproc

	.globl	Handle_Real_Or_Clocked_Buttons
	.align	4
	.type	Handle_Real_Or_Clocked_Buttons,@function
	.cc_top Handle_Real_Or_Clocked_Buttons.function,Handle_Real_Or_Clocked_Buttons
Handle_Real_Or_Clocked_Buttons:
.Lfunc_begin48:
	.loc	1 510 0
	.cfi_startproc
.Lxtalabel64:
	entsp 8
.Ltmp421:
	.cfi_def_cfa_offset 32
.Ltmp422:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp423:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp424:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp425:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp426:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp427:
	.cfi_offset 8, -20
	mov r11, r3
.Ltmp428:
	mov r5, r2
.Ltmp429:
	mov r4, r0
.Ltmp430:
	ldw r0, sp[13]
	ldw r6, sp[12]
	ldw r7, sp[11]
	ldw r2, sp[10]
	ldw r3, sp[9]
	.loc	1 511 0 prologue_end
.Ltmp431:
	eq r8, r7, 2
	bt r8, .LBB48_10
.Ltmp432:
.Lxtalabel65:
	eq r8, r7, 1
	bf r8, .LBB48_2
.Ltmp433:
.Lxtalabel66:
	bt r6, .LBB48_26
.Ltmp434:
.Lxtalabel67:
	ldc r0, 72
	.loc	1 553 21
	add r0, r1, r0
	.loc	1 553 21
	ldw r1, r0[0]
.Ltmp435:
	.loc	1 553 21
	bf r1, .LBB48_17
.Ltmp436:
.Lxtalabel68:
	ldc r2, 0
	.loc	1 560 0
	stw r2, r0[0]
	.loc	1 561 0
	ldw r0, r11[0]
	.loc	1 561 0
	ldw r1, r11[1]
	.loc	1 561 0
	ldw r11, r1[1]
.Ltmp437:
	ldc r1, 8
	mkmsk r3, 1
	.loc	1 561 0
.Lxta.call_labels88:
	bla r11
	bu .LBB48_26
.LBB48_10:
.Lxtalabel69:
.Ltmp438:
	.loc	1 574 0
	bt r6, .LBB48_11
.Ltmp439:
.Lxtalabel70:
	.loc	1 580 21
	ldw r11, r4[0]
	.loc	1 580 21
	eq r11, r11, 1
	bf r11, .LBB48_26
.Ltmp440:
.Lxtalabel71:
	bt r0, .LBB48_24
.Ltmp441:
.Lxtalabel72:
	.loc	1 583 0
	ldw r11, r4[1]
	.loc	1 583 0
	add r11, r11, 1
	.loc	1 584 30
	eq r6, r11, 7
	bf r6, .LBB48_23
.Ltmp442:
	ldc r11, 0
.Ltmp443:
.LBB48_23:
.Lxtalabel73:
	.loc	1 585 0
	stw r11, r4[1]
.Ltmp444:
.LBB48_24:
.Lxtalabel74:
	.loc	1 589 0
	stw r0, sp[2]
	stw r2, sp[1]
	mov r0, r4
.Ltmp445:
	mov r2, r5
.Ltmp446:
.Lxta.call_labels89:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp447:
	ldc r0, 164
	.loc	1 590 0
	add r0, r4, r0
	ldc r1, 2
	bu .LBB48_25
.Ltmp448:
.LBB48_2:
.Lxtalabel75:
	bt r7, .LBB48_26
.Ltmp449:
.Lxtalabel76:
	bt r6, .LBB48_26
.Ltmp450:
.Lxtalabel77:
	.loc	1 521 25
	ldw r11, r4[0]
	.loc	1 520 21
	bf r0, .LBB48_5
.Ltmp451:
.Lxtalabel78:
	.loc	1 520 21
	eq r11, r11, 1
	bf r11, .LBB48_26
	bu .LBB48_9
.Ltmp452:
.LBB48_11:
.Lxtalabel79:
	eq r0, r6, 2
	bf r0, .LBB48_26
.Ltmp453:
.Lxtalabel80:
	.loc	1 603 29
	ldw r0, r4[6]
	bf r0, .LBB48_26
.Ltmp454:
	.loc	1 603 29
	ldw r0, r4[0]
	.loc	1 603 29
	eq r0, r0, 1
	bf r0, .LBB48_26
.Ltmp455:
.Lxtalabel81:
	ldc r0, 2
	.loc	1 605 0
	stw r0, r4[0]
	.loc	1 606 0
	ldaw r11, cp[.Lstr164]
	mov r0, r11
	bl puts
	bu .LBB48_26
.Ltmp456:
.LBB48_17:
.Lxtalabel82:
	mkmsk r1, 1
	.loc	1 555 0
	stw r1, r0[0]
	.loc	1 556 0
	ldw r0, r11[0]
	.loc	1 556 0
	ldw r1, r11[1]
	.loc	1 556 0
	ldw r11, r1[1]
.Ltmp457:
	ldc r1, 0
	ldc r3, 2
	.loc	1 556 0
	mov r2, r1
.Lxta.call_labels90:
	bla r11
	bu .LBB48_26
.LBB48_5:
.Lxtalabel83:
.Ltmp458:
	.loc	1 521 25
	bf r11, .LBB48_6
.Ltmp459:
.Lxtalabel84:
	ldc r6, 0
	.loc	1 524 0
	stw r6, r4[0]
	.loc	1 525 0
.Lxta.call_labels91:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 526 0
	mov r0, r5
.Lxta.call_labels92:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 72
	.loc	1 527 0
	add r0, r4, r0
	.loc	1 527 0
	stw r6, r0[0]
	.loc	1 528 0
	stw r6, r4[6]
	bu .LBB48_26
.Ltmp460:
.LBB48_6:
.Lxtalabel85:
	mkmsk r11, 1
	.loc	1 522 0
	stw r11, r4[0]
.Ltmp461:
.LBB48_9:
.Lxtalabel86:
	.loc	1 534 0
	stw r0, sp[2]
	stw r2, sp[1]
	mov r0, r4
.Ltmp462:
	mov r2, r5
.Ltmp463:
.Lxta.call_labels93:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp464:
	ldc r0, 164
	.loc	1 535 0
	add r0, r4, r0
	ldc r1, 0
.Ltmp465:
.LBB48_25:
.Lxtalabel87:
	.loc	1 590 0
	stw r1, r0[0]
.Ltmp466:
.LBB48_26:
.Lxtalabel88:
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom Handle_Real_Or_Clocked_Buttons.function
	.set	Handle_Real_Or_Clocked_Buttons.nstackwords,((puts.nstackwords $M _i.port_heat_light_commands_if.set_light_composition.max.nstackwords $M Handle_Real_Or_Clocked_Button_Actions.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords) + 8)
	.globl	Handle_Real_Or_Clocked_Buttons.nstackwords
	.set	Handle_Real_Or_Clocked_Buttons.maxcores,Clear_All_Pixels_In_Buffer.maxcores $M Handle_Real_Or_Clocked_Button_Actions.maxcores $M _i.port_heat_light_commands_if.set_light_composition.max.maxcores $M puts.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	Handle_Real_Or_Clocked_Buttons.maxcores
	.set	Handle_Real_Or_Clocked_Buttons.maxtimers,Clear_All_Pixels_In_Buffer.maxtimers $M Handle_Real_Or_Clocked_Button_Actions.maxtimers $M _i.port_heat_light_commands_if.set_light_composition.max.maxtimers $M puts.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	Handle_Real_Or_Clocked_Buttons.maxtimers
	.set	Handle_Real_Or_Clocked_Buttons.maxchanends,Clear_All_Pixels_In_Buffer.maxchanends $M Handle_Real_Or_Clocked_Button_Actions.maxchanends $M _i.port_heat_light_commands_if.set_light_composition.max.maxchanends $M puts.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	Handle_Real_Or_Clocked_Buttons.maxchanends
.Ltmp467:
	.size	Handle_Real_Or_Clocked_Buttons, .Ltmp467-Handle_Real_Or_Clocked_Buttons
.Lfunc_end48:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top .str8.data,.str8
	.align	4
	.type	.str8,@object
	.size	.str8, 82
.str8:
.asciiz"1 AKVARIETEMPERATURER          VANN %s%sC          LUFT %s%sC  VARMEELEMENT %s%sC"
	.cc_bottom .str8.data
	.cc_top .str21.data,.str21
	.align	4
	.type	.str21,@object
	.size	.str21, 58
.str21:
.asciiz"AKVARIETEMPERATURER: VANN %sC, LUFT %sC, VARMEELMENT %sC\n"
	.cc_bottom .str21.data
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
	.cc_top .str32.data,.str32
	.align	4
	.type	.str32,@object
	.size	.str32, 82
.str32:
.asciiz"2 VARMEREGULERING N%s   P%s       %3u%%        SYKLUS %s%sC        EFFEKT    %2uW"
	.cc_bottom .str32.data
	.cc_top .str43.data,.str43
	.align	4
	.type	.str43,@object
	.size	.str43, 48
.str43:
.asciiz"VARMEREGULERING: P\201 %u%%, SNITT %s, EFFEKT %uW\n"
	.cc_bottom .str43.data
	.cc_top .str50.data,.str50
	.align	4
	.type	.str50,@object
	.size	.str50, 5
.str50:
.asciiz"INIT"
	.cc_bottom .str50.data
	.cc_top .str54.data,.str54
	.align	4
	.type	.str54,@object
	.size	.str54, 5
.str54:
.asciiz" DAG"
	.cc_bottom .str54.data
	.cc_top .str58.data,.str58
	.align	4
	.type	.str58,@object
	.size	.str58, 5
.str58:
.asciiz" NED"
	.cc_bottom .str58.data
	.cc_top .str62.data,.str62
	.align	4
	.type	.str62,@object
	.size	.str62, 5
.str62:
.asciiz"NATT"
	.cc_bottom .str62.data
	.cc_top .str66.data,.str66
	.align	4
	.type	.str66,@object
	.size	.str66, 5
.str66:
.asciiz" OPP"
	.cc_bottom .str66.data
	.cc_top .str70.data,.str70
	.align	4
	.type	.str70,@object
	.size	.str70, 5
.str70:
.asciiz" SKY"
	.cc_bottom .str70.data
	.cc_top .str75.data,.str75
	.align	4
	.type	.str75,@object
	.size	.str75, 84
.str75:
.asciiz"3 LYS P%s   %uW %uW %uW    TREDELER F%u M%u B%u        MAKS %s             %s %s %u"
	.cc_bottom .str75.data
	.cc_top .str84.data,.str84
	.align	4
	.type	.str84,@object
	.size	.str84, 24
.str84:
.asciiz"LYS: %u %u %u @ %u, %u\n"
	.cc_bottom .str84.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str86.data,.str86
	.align	4
	.type	.str86,@object
	.size	.str86, 3
.str86:
.asciiz"  "
	.space	1
	.cc_bottom .str86.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top .str97.data,.str97
	.align	4
	.type	.str97,@object
	.size	.str97, 81
.str97:
.asciiz"4 STYRING  LYS %sV          VARME %sV      LYSSTYRKE %u%s       TEMPERATUR %s%sC"
	.cc_bottom .str97.data
	.cc_top .str106.data,.str106
	.align	4
	.type	.str106,@object
	.size	.str106, 66
.str106:
.asciiz"AKVARIELYS %sV, AKVARIEVARME %sV, BOKS TEMP %sC, BOKS STUELYS %u\n"
	.cc_bottom .str106.data
	.cc_top .str115.data,.str115
	.align	4
	.type	.str115,@object
	.size	.str115, 78
.str115:
.asciiz"5 AKVARIESTYRING       (C) %s    = %syvind Teig          XC p%s XMOS startKIT"
	.cc_bottom .str115.data
	.cc_top .str116.data,.str116
	.align	4
	.type	.str116,@object
	.size	.str116, 12
.str116:
.asciiz"Mar  1 2017"
	.cc_bottom .str116.data
	.cc_top .str123.data,.str123
	.align	4
	.type	.str123,@object
	.size	.str123, 20
.str123:
.asciiz"Version date %s %s\n"
	.cc_bottom .str123.data
	.cc_top .str124.data,.str124
	.align	4
	.type	.str124,@object
	.size	.str124, 9
.str124:
.asciiz"07:51:23"
	.cc_bottom .str124.data
	.cc_top .str127.data,.str127
	.align	4
	.type	.str127,@object
	.size	.str127, 12
.str127:
.asciiz"Mar  1 2017"
	.cc_bottom .str127.data
	.cc_top .str132.data,.str132
	.align	4
	.type	.str132,@object
	.size	.str132, 87
.str132:
.asciiz"6 FASTE INNSTILLINGER                                 VANN %d%sC  MAX UNDERVARME %d%sC"
	.cc_bottom .str132.data
	.cc_top .str137.data,.str137
	.align	4
	.type	.str137,@object
	.size	.str137, 20
.str137:
.asciiz"Version date %s %s\n"
	.cc_bottom .str137.data
	.cc_top .str138.data,.str138
	.align	4
	.type	.str138,@object
	.size	.str138, 9
.str138:
.asciiz"07:51:23"
	.cc_bottom .str138.data
	.cc_top .str141.data,.str141
	.align	4
	.type	.str141,@object
	.size	.str141, 12
.str141:
.asciiz"Mar  1 2017"
	.cc_bottom .str141.data
	.cc_top .str146.data,.str146
	.align	4
	.type	.str146,@object
	.size	.str146, 31
.str146:
.asciiz"%04u.%02u.%02u  %02u.%02u.%02u"
	.cc_bottom .str146.data
	.cc_top .str147.data,.str147
	.align	4
	.type	.str147,@object
	.size	.str147, 41
.str147:
.asciiz"ChronoDot %04u.%02u.%02u %02u.%02u.%02u\n"
	.cc_bottom .str147.data
	.cc_top .str148.data,.str148
	.align	4
	.type	.str148,@object
	.size	.str148, 26
.str148:
.asciiz"ERROR: sprintf_return %d\n"
	.cc_bottom .str148.data
	.cc_top .str149.data,.str149
	.align	4
	.type	.str149,@object
	.size	.str149, 49
.str149:
.asciiz"\nEXCEPTION: MEMORY OVERFLOW: sprintf_return %d\n\n"
	.cc_bottom .str149.data
	.cc_top .str163.data,.str163
	.align	4
	.type	.str163,@object
	.size	.str163, 21
.str163:
.asciiz"Button [%u] with %u\n"
	.cc_bottom .str163.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .Lstr.data,.Lstr
	.align	4
	.type	.Lstr,@object
	.size	.Lstr, 20
.Lstr:
.asciiz"System_Task started"
	.cc_bottom .Lstr.data
	.cc_top .Lstr164.data,.Lstr164
	.align	4
	.type	.Lstr164,@object
	.size	.Lstr164, 21
.Lstr164:
.asciiz"  SCREEN_LYSGULERING"
	.cc_bottom .Lstr164.data
	.text
.Ldebug_end0:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.4 (build 15898, Dec-20-2016)"
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
.asciiz"__TYPE_24"
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
.asciiz"__TYPE_21"
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
.asciiz"__TYPE_22"
.Linfo_string35:
.asciiz"IOF_TEMPC_HEATER"
.Linfo_string36:
.asciiz"IOF_TEMPC_AMBIENT"
.Linfo_string37:
.asciiz"IOF_TEMPC_WATER"
.Linfo_string38:
.asciiz"IOF_TEMPC_HEATER_MEAN_LAST_CYCLE"
.Linfo_string39:
.asciiz"__TYPE_16"
.Linfo_string40:
.asciiz"HEATER_WIRES_ONE_ALTERNATING_IS_HALF"
.Linfo_string41:
.asciiz"HEATER_WIRES_BOTH_IS_FULL"
.Linfo_string42:
.asciiz"__TYPE_27"
.Linfo_string43:
.asciiz"DISPLAY_APPEAR_BLACK"
.Linfo_string44:
.asciiz"DISPLAY_APPEAR_BACKROUND_UPDATED"
.Linfo_string45:
.asciiz"DISPLAY_APPEAR_EDITABLE"
.Linfo_string46:
.asciiz"__TYPE_37"
.Linfo_string47:
.asciiz"SCREEN_AKVARIETEMPERATURER"
.Linfo_string48:
.asciiz"SCREEN_VARMEREGULERING"
.Linfo_string49:
.asciiz"SCREEN_LYSGULERING"
.Linfo_string50:
.asciiz"SCREEN_BOKSDATA"
.Linfo_string51:
.asciiz"SCREEN_VERSJON"
.Linfo_string52:
.asciiz"SCREEN_FASTE_INNSTILLINGER"
.Linfo_string53:
.asciiz"SCREEN_KLOKKE"
.Linfo_string54:
.asciiz"__TYPE_34"
.Linfo_string55:
.asciiz"SUB_STATE_VOID"
.Linfo_string56:
.asciiz"SUB_STATE_01"
.Linfo_string57:
.asciiz"SUB_STATE_02"
.Linfo_string58:
.asciiz"SUB_STATE_03"
.Linfo_string59:
.asciiz"SUB_STATE_04"
.Linfo_string60:
.asciiz"SUB_STATE_05"
.Linfo_string61:
.asciiz"__TYPE_35"
.Linfo_string62:
.asciiz"REGULATING_AT_INIT"
.Linfo_string63:
.asciiz"REGULATING_AT_BOILING"
.Linfo_string64:
.asciiz"REGULATING_AT_SIMMERING"
.Linfo_string65:
.asciiz"REGULATING_AT_TEMP_REACHED"
.Linfo_string66:
.asciiz"REGULATING_AT_HOTTER_AMBIENT"
.Linfo_string67:
.asciiz"__TYPE_29"
.Linfo_string68:
.asciiz"IT_IS_DAY"
.Linfo_string69:
.asciiz"IT_IS_NIGHT"
.Linfo_string70:
.asciiz"__TYPE_30"
.Linfo_string71:
.asciiz"MAX_LIGHT_IS_FULL"
.Linfo_string72:
.asciiz"MAX_LIGHT_IS_TWO_THIRDS"
.Linfo_string73:
.asciiz"__TYPE_31"
.Linfo_string74:
.asciiz"CALLER_IS_BUTTON"
.Linfo_string75:
.asciiz"CALLER_IS_REFRESH"
.Linfo_string76:
.asciiz"__TYPE_33"
.Linfo_string77:
.asciiz"BUTTON_ACTION_RELEASED"
.Linfo_string78:
.asciiz"BUTTON_ACTION_PRESSED"
.Linfo_string79:
.asciiz"BUTTON_ACTION_PRESSED_FOR_10_SECONDS"
.Linfo_string80:
.asciiz"__TYPE_18"
.Linfo_string81:
.asciiz"_i.startkit_adc_acquire_if._chan.read"
.Linfo_string82:
.asciiz"int"
.Linfo_string83:
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
.Linfo_string84:
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
.Linfo_string85:
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
.Linfo_string86:
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string87:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string88:
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
.Linfo_string89:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
.Linfo_string90:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
.Linfo_string91:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
.Linfo_string92:
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
.Linfo_string93:
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
.Linfo_string94:
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
.Linfo_string95:
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
.Linfo_string96:
.asciiz"_i.i2c_external_commands_if._chan.command"
.Linfo_string97:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string98:
.asciiz"i2c_temp_ok"
.Linfo_string99:
.asciiz"sizetype"
.Linfo_string100:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string101:
.asciiz"short"
.Linfo_string102:
.asciiz"tag_i2c_temps_t"
.Linfo_string103:
.asciiz"_i.i2c_external_commands_if._chan_y.command"
.Linfo_string104:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
.Linfo_string105:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string106:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
.Linfo_string107:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string108:
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
.Linfo_string109:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string110:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string111:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
.Linfo_string112:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string113:
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
.Linfo_string114:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
.Linfo_string115:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string116:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
.Linfo_string117:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string118:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string119:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string120:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string121:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
.Linfo_string122:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string123:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string124:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string125:
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string126:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
.Linfo_string127:
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
.Linfo_string128:
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
.Linfo_string129:
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
.Linfo_string130:
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
.Linfo_string131:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
.Linfo_string132:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
.Linfo_string133:
.asciiz"delay_seconds"
.Linfo_string134:
.asciiz"delay_milliseconds"
.Linfo_string135:
.asciiz"delay_microseconds"
.Linfo_string136:
.asciiz"Handle_Real_Or_Clocked_Button_Actions"
.Linfo_string137:
.asciiz"Handle_Real_Or_Clocked_Buttons"
.Linfo_string138:
.asciiz"System_Task"
.Linfo_string139:
.asciiz"i_i2c_internal_commands"
.Linfo_string140:
.asciiz"interface"
.Linfo_string141:
.asciiz"i_i2c_external_commands"
.Linfo_string142:
.asciiz"i_startkit_adc_acquire"
.Linfo_string143:
.asciiz"i_port_heat_light_commands"
.Linfo_string144:
.asciiz"i_temperature_heater_commands"
.Linfo_string145:
.asciiz"i_temperature_water_commands"
.Linfo_string146:
.asciiz"c_button_in"
.Linfo_string147:
.asciiz"chanend"
.Linfo_string148:
.asciiz"iof_sub"
.Linfo_string149:
.asciiz"unsigned int"
.Linfo_string150:
.asciiz"time"
.Linfo_string151:
.asciiz"context"
.Linfo_string152:
.asciiz"display_appear_state"
.Linfo_string153:
.asciiz"display_screen_name_present"
.Linfo_string154:
.asciiz"display_sub_context"
.Linfo_string155:
.asciiz"sub_is_editable"
.Linfo_string156:
.asciiz"sub_state"
.Linfo_string157:
.asciiz"__TYPE_36"
.Linfo_string158:
.asciiz"silent_any_button_while_display_on_seconds_cnt"
.Linfo_string159:
.asciiz"display_is_on_seconds_cnt"
.Linfo_string160:
.asciiz"display_is_on"
.Linfo_string161:
.asciiz"display_ts1_chars"
.Linfo_string162:
.asciiz"unsigned char"
.Linfo_string163:
.asciiz"iof_button_last_taken_action"
.Linfo_string164:
.asciiz"full_light"
.Linfo_string165:
.asciiz"light_control_scheme"
.Linfo_string166:
.asciiz"chronodot_d3231_registers"
.Linfo_string167:
.asciiz"registers"
.Linfo_string168:
.asciiz"__TYPE_11"
.Linfo_string169:
.asciiz"datetime"
.Linfo_string170:
.asciiz"year"
.Linfo_string171:
.asciiz"month"
.Linfo_string172:
.asciiz"day"
.Linfo_string173:
.asciiz"hour"
.Linfo_string174:
.asciiz"minute"
.Linfo_string175:
.asciiz"second"
.Linfo_string176:
.asciiz"__TYPE_13"
.Linfo_string177:
.asciiz"read_chronodot_ok"
.Linfo_string178:
.asciiz"i2c_temps"
.Linfo_string179:
.asciiz"light_composition"
.Linfo_string180:
.asciiz"light_intensity_thirds"
.Linfo_string181:
.asciiz"light_stable"
.Linfo_string182:
.asciiz"adc_cnt"
.Linfo_string183:
.asciiz"no_adc_cnt"
.Linfo_string184:
.asciiz"adc_vals_for_use"
.Linfo_string185:
.asciiz"x"
.Linfo_string186:
.asciiz"unsigned short"
.Linfo_string187:
.asciiz"tag_startkit_adc_vals"
.Linfo_string188:
.asciiz"on_percent"
.Linfo_string189:
.asciiz"on_watt"
.Linfo_string190:
.asciiz"rr_24V_voltage_onetenthV"
.Linfo_string191:
.asciiz"rr_24_voltage_ok"
.Linfo_string192:
.asciiz"now_regulating_at"
.Linfo_string193:
.asciiz"__TYPE_38"
.Linfo_string194:
.asciiz"light_sunrise_sunset_context"
.Linfo_string195:
.asciiz"do_init"
.Linfo_string196:
.asciiz"it_is_day_or_night"
.Linfo_string197:
.asciiz"datetime_now"
.Linfo_string198:
.asciiz"datetime_previous"
.Linfo_string199:
.asciiz"iof_day_night_action_list"
.Linfo_string200:
.asciiz"random_number"
.Linfo_string201:
.asciiz"num_minutes_left_of_random"
.Linfo_string202:
.asciiz"num_random_sequences_left"
.Linfo_string203:
.asciiz"max_light"
.Linfo_string204:
.asciiz"__TYPE_32"
.Linfo_string205:
.asciiz"i_startkit_adc_acquire_complete"
.Linfo_string206:
.asciiz"i_i2c_external_commands_notify"
.Linfo_string207:
.asciiz"beeper_blip_now"
.Linfo_string208:
.asciiz"iof_button"
.Linfo_string209:
.asciiz"button_action"
.Linfo_string210:
.asciiz"display_is_on_pre"
.Linfo_string211:
.asciiz"tmr"
.Linfo_string212:
.asciiz"timer"
.Linfo_string213:
.asciiz"char_degC_circle_str"
.Linfo_string214:
.asciiz"char_AA_str"
.Linfo_string215:
.asciiz"char_aa_str"
.Linfo_string216:
.asciiz"char_OE_str"
.Linfo_string217:
.asciiz"temp_degC_water_str"
.Linfo_string218:
.asciiz"temp_degC_ambient_str"
.Linfo_string219:
.asciiz"temp_degC_heater_str"
.Linfo_string220:
.asciiz"unstable_str"
.Linfo_string221:
.asciiz"light_control_scheme_str"
.Linfo_string222:
.asciiz"now_regulating_at_char"
.Linfo_string223:
.asciiz"temp_degC_str"
.Linfo_string224:
.asciiz"rr_12V_str"
.Linfo_string225:
.asciiz"rr_24V_str"
.Linfo_string226:
.asciiz"fill_2_str"
.Linfo_string227:
.asciiz"caller"
.Linfo_string228:
.asciiz"index_of_char"
.Linfo_string229:
.asciiz"sprintf_return"
.Linfo_string230:
.asciiz"temp_degC_heater_mean_last_cycle_str"
.Linfo_string231:
.asciiz"light_strength_full_str"
.Linfo_string232:
.asciiz"light_strength_weak_str"
.Linfo_string233:
.asciiz"stable_str"
.Linfo_string234:
.asciiz"light_sensor_intensity"
.Linfo_string235:
.asciiz"light_sensor_intensity_ok"
.Linfo_string236:
.asciiz"fill_1_str"
.Linfo_string237:
.asciiz"temp_heater_degc"
.Linfo_string238:
.asciiz"temp_water_degc"
.Linfo_string239:
.asciiz"dest"
.Linfo_string240:
.asciiz"last_notification_input"
.Linfo_string241:
.asciiz"param2"
.Linfo_string242:
.asciiz"s"
.Linfo_string243:
.asciiz"y"
.Linfo_string244:
.asciiz"yarg"
.Linfo_string245:
.asciiz"param1"
.Linfo_string246:
.asciiz"param3"
.Linfo_string247:
.asciiz"param4"
.Linfo_string248:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	4843
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
	.long	.Linfo_string46
	.byte	4
	.byte	1
	.byte	129
	.byte	3
	.long	.Linfo_string43
	.byte	0
	.byte	3
	.long	.Linfo_string44
	.byte	1
	.byte	3
	.long	.Linfo_string45
	.byte	2
	.byte	0
	.byte	4
	.long	.Linfo_string54
	.byte	4
	.byte	1
	.byte	129
	.byte	3
	.long	.Linfo_string47
	.byte	0
	.byte	3
	.long	.Linfo_string48
	.byte	1
	.byte	3
	.long	.Linfo_string49
	.byte	2
	.byte	3
	.long	.Linfo_string50
	.byte	3
	.byte	3
	.long	.Linfo_string51
	.byte	4
	.byte	3
	.long	.Linfo_string52
	.byte	5
	.byte	3
	.long	.Linfo_string53
	.byte	6
	.byte	0
	.byte	4
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	129
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string61
	.byte	4
	.byte	1
	.byte	129
	.byte	3
	.long	.Linfo_string55
	.byte	0
	.byte	3
	.long	.Linfo_string56
	.byte	1
	.byte	3
	.long	.Linfo_string57
	.byte	2
	.byte	3
	.long	.Linfo_string58
	.byte	3
	.byte	3
	.long	.Linfo_string59
	.byte	4
	.byte	3
	.long	.Linfo_string60
	.byte	5
	.byte	0
	.byte	4
	.long	.Linfo_string34
	.byte	4
	.byte	1
	.byte	129
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
	.byte	4
	.long	.Linfo_string27
	.byte	4
	.byte	1
	.byte	129
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
	.byte	4
	.long	.Linfo_string67
	.byte	4
	.byte	1
	.byte	129
	.byte	3
	.long	.Linfo_string62
	.byte	0
	.byte	3
	.long	.Linfo_string63
	.byte	1
	.byte	3
	.long	.Linfo_string64
	.byte	2
	.byte	3
	.long	.Linfo_string65
	.byte	3
	.byte	3
	.long	.Linfo_string66
	.byte	4
	.byte	0
	.byte	4
	.long	.Linfo_string70
	.byte	4
	.byte	1
	.byte	129
	.byte	3
	.long	.Linfo_string68
	.byte	0
	.byte	3
	.long	.Linfo_string69
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string73
	.byte	4
	.byte	1
	.byte	129
	.byte	3
	.long	.Linfo_string71
	.byte	0
	.byte	3
	.long	.Linfo_string72
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string76
	.byte	4
	.byte	1
	.byte	129
	.byte	3
	.long	.Linfo_string74
	.byte	0
	.byte	3
	.long	.Linfo_string75
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string76
	.byte	4
	.byte	1
	.byte	128
	.byte	3
	.long	.Linfo_string74
	.byte	0
	.byte	3
	.long	.Linfo_string75
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	254
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.short	332
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string80
	.byte	4
	.byte	1
	.short	510
	.byte	3
	.long	.Linfo_string77
	.byte	0
	.byte	3
	.long	.Linfo_string78
	.byte	1
	.byte	3
	.long	.Linfo_string79
	.byte	2
	.byte	0
	.byte	5
	.long	.Linfo_string76
	.byte	4
	.byte	1
	.short	510
	.byte	3
	.long	.Linfo_string74
	.byte	0
	.byte	3
	.long	.Linfo_string75
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string80
	.byte	4
	.byte	1
	.short	508
	.byte	3
	.long	.Linfo_string77
	.byte	0
	.byte	3
	.long	.Linfo_string78
	.byte	1
	.byte	3
	.long	.Linfo_string79
	.byte	2
	.byte	0
	.byte	5
	.long	.Linfo_string76
	.byte	4
	.byte	1
	.short	509
	.byte	3
	.long	.Linfo_string74
	.byte	0
	.byte	3
	.long	.Linfo_string75
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string80
	.byte	4
	.byte	1
	.short	650
	.byte	3
	.long	.Linfo_string77
	.byte	0
	.byte	3
	.long	.Linfo_string78
	.byte	1
	.byte	3
	.long	.Linfo_string79
	.byte	2
	.byte	0
	.byte	5
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.short	691
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.short	692
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.short	693
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.short	754
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	6
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string138
	.long	.Linfo_string138
	.byte	1
	.short	645
	.byte	1
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string139
	.byte	1
	.short	638
	.long	3897
	.byte	7
	.long	.Ldebug_loc1
	.long	.Linfo_string141
	.byte	1
	.short	639
	.long	3897
	.byte	7
	.long	.Ldebug_loc2
	.long	.Linfo_string142
	.byte	1
	.short	640
	.long	3897
	.byte	7
	.long	.Ldebug_loc3
	.long	.Linfo_string143
	.byte	1
	.short	641
	.long	3897
	.byte	7
	.long	.Ldebug_loc4
	.long	.Linfo_string144
	.byte	1
	.short	642
	.long	3897
	.byte	7
	.long	.Ldebug_loc5
	.long	.Linfo_string145
	.byte	1
	.short	643
	.long	3897
	.byte	7
	.long	.Ldebug_loc6
	.long	.Linfo_string146
	.byte	1
	.short	644
	.long	3904
	.byte	8
	.long	.Ldebug_ranges11
	.byte	9
	.long	.Ldebug_loc8
	.long	.Linfo_string150
	.byte	1
	.short	647
	.long	2275
	.byte	8
	.long	.Ldebug_ranges10
	.byte	10
	.long	.Linfo_string211
	.byte	1
	.short	648
	.long	4589
	.byte	8
	.long	.Ldebug_ranges9
	.byte	11
	.byte	1
	.byte	87
	.long	.Linfo_string209
	.byte	1
	.short	650
	.long	820
	.byte	8
	.long	.Ldebug_ranges8
	.byte	11
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string151
	.byte	1
	.short	651
	.long	3936
	.byte	8
	.long	.Ldebug_ranges7
	.byte	11
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string194
	.byte	1
	.short	652
	.long	4472
	.byte	8
	.long	.Ldebug_ranges1
	.byte	9
	.long	.Ldebug_loc7
	.long	.Linfo_string148
	.byte	1
	.short	662
	.long	3929
	.byte	0
	.byte	8
	.long	.Ldebug_ranges4
	.byte	9
	.long	.Ldebug_loc9
	.long	.Linfo_string205
	.byte	1
	.short	691
	.long	848
	.byte	8
	.long	.Ldebug_ranges3
	.byte	9
	.long	.Ldebug_loc10
	.long	.Linfo_string206
	.byte	1
	.short	692
	.long	870
	.byte	8
	.long	.Ldebug_ranges2
	.byte	9
	.long	.Ldebug_loc11
	.long	.Linfo_string207
	.byte	1
	.short	693
	.long	892
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges6
	.byte	9
	.long	.Ldebug_loc12
	.long	.Linfo_string208
	.byte	1
	.short	752
	.long	2275
	.byte	8
	.long	.Ldebug_ranges5
	.byte	11
	.byte	1
	.byte	88
	.long	.Linfo_string210
	.byte	1
	.short	754
	.long	914
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges12
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string136
	.long	.Linfo_string136
	.byte	1
	.byte	129
	.byte	1
	.byte	13
	.long	.Ldebug_loc13
	.long	.Linfo_string151
	.byte	1
	.byte	123
	.long	4673
	.byte	13
	.long	.Ldebug_loc14
	.long	.Linfo_string194
	.byte	1
	.byte	124
	.long	4678
	.byte	13
	.long	.Ldebug_loc15
	.long	.Linfo_string139
	.byte	1
	.byte	125
	.long	3897
	.byte	13
	.long	.Ldebug_loc16
	.long	.Linfo_string145
	.byte	1
	.byte	126
	.long	3897
	.byte	13
	.long	.Ldebug_loc17
	.long	.Linfo_string227
	.byte	1
	.byte	128
	.long	4683
	.byte	13
	.long	.Ldebug_loc20
	.long	.Linfo_string144
	.byte	1
	.byte	127
	.long	3897
	.byte	8
	.long	.Ldebug_ranges44
	.byte	14
	.long	.Ldebug_loc19
	.long	.Linfo_string229
	.byte	1
	.byte	131
	.long	2275
	.byte	8
	.long	.Ldebug_ranges43
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\264\001"
	.long	.Linfo_string213
	.byte	1
	.byte	133
	.long	4596
	.byte	8
	.long	.Ldebug_ranges42
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\260\001"
	.long	.Linfo_string214
	.byte	1
	.byte	134
	.long	4596
	.byte	8
	.long	.Ldebug_ranges41
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\254\001"
	.long	.Linfo_string215
	.byte	1
	.byte	135
	.long	4596
	.byte	8
	.long	.Ldebug_ranges40
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\250\001"
	.long	.Linfo_string216
	.byte	1
	.byte	136
	.long	4596
	.byte	8
	.long	.Ldebug_ranges13
	.byte	14
	.long	.Ldebug_loc18
	.long	.Linfo_string228
	.byte	1
	.byte	144
	.long	2275
	.byte	0
	.byte	8
	.long	.Ldebug_ranges16
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\240\001"
	.long	.Linfo_string217
	.byte	1
	.byte	150
	.long	4609
	.byte	8
	.long	.Ldebug_ranges15
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\230\001"
	.long	.Linfo_string218
	.byte	1
	.byte	151
	.long	4609
	.byte	8
	.long	.Ldebug_ranges14
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\220\001"
	.long	.Linfo_string219
	.byte	1
	.byte	152
	.long	4609
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges19
	.byte	16
	.long	.Linfo_string230
	.byte	1
	.byte	192
	.long	4609
	.byte	8
	.long	.Ldebug_ranges17
	.byte	14
	.long	.Ldebug_loc21
	.long	.Linfo_string228
	.byte	1
	.byte	194
	.long	2275
	.byte	0
	.byte	8
	.long	.Ldebug_ranges18
	.byte	15
	.byte	3
	.byte	145
.asciiz"\374"
	.long	.Linfo_string222
	.byte	1
	.byte	200
	.long	4640
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges26
	.byte	16
	.long	.Linfo_string231
	.byte	1
	.byte	250
	.long	4688
	.byte	8
	.long	.Ldebug_ranges25
	.byte	16
	.long	.Linfo_string232
	.byte	1
	.byte	251
	.long	4688
	.byte	8
	.long	.Ldebug_ranges24
	.byte	16
	.long	.Linfo_string233
	.byte	1
	.byte	252
	.long	4622
	.byte	8
	.long	.Ldebug_ranges23
	.byte	15
	.byte	3
	.byte	145
.asciiz"\354"
	.long	.Linfo_string220
	.byte	1
	.byte	253
	.long	4622
	.byte	8
	.long	.Ldebug_ranges22
	.byte	16
	.long	.Linfo_string164
	.byte	1
	.byte	254
	.long	4701
	.byte	8
	.long	.Ldebug_ranges21
	.byte	11
	.byte	3
	.byte	145
.asciiz"\344"
	.long	.Linfo_string221
	.byte	1
	.short	257
	.long	4609
	.byte	8
	.long	.Ldebug_ranges20
	.byte	9
	.long	.Ldebug_loc26
	.long	.Linfo_string228
	.byte	1
	.short	281
	.long	2275
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges34
	.byte	11
	.byte	3
	.byte	145
.asciiz"\334"
	.long	.Linfo_string223
	.byte	1
	.short	328
	.long	4609
	.byte	8
	.long	.Ldebug_ranges33
	.byte	11
	.byte	3
	.byte	145
.asciiz"\324"
	.long	.Linfo_string224
	.byte	1
	.short	329
	.long	4609
	.byte	8
	.long	.Ldebug_ranges32
	.byte	11
	.byte	3
	.byte	145
.asciiz"\314"
	.long	.Linfo_string225
	.byte	1
	.short	330
	.long	4609
	.byte	8
	.long	.Ldebug_ranges31
	.byte	10
	.long	.Linfo_string234
	.byte	1
	.short	331
	.long	2275
	.byte	8
	.long	.Ldebug_ranges30
	.byte	10
	.long	.Linfo_string235
	.byte	1
	.short	332
	.long	698
	.byte	8
	.long	.Ldebug_ranges29
	.byte	10
	.long	.Linfo_string236
	.byte	1
	.short	334
	.long	4596
	.byte	8
	.long	.Ldebug_ranges28
	.byte	11
	.byte	3
	.byte	145
.asciiz"\304"
	.long	.Linfo_string226
	.byte	1
	.short	335
	.long	4660
	.byte	8
	.long	.Ldebug_ranges27
	.byte	9
	.long	.Ldebug_loc22
	.long	.Linfo_string228
	.byte	1
	.short	337
	.long	2275
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges35
	.byte	9
	.long	.Ldebug_loc23
	.long	.Linfo_string228
	.byte	1
	.short	383
	.long	2275
	.byte	0
	.byte	8
	.long	.Ldebug_ranges38
	.byte	10
	.long	.Linfo_string237
	.byte	1
	.short	415
	.long	2275
	.byte	8
	.long	.Ldebug_ranges37
	.byte	10
	.long	.Linfo_string238
	.byte	1
	.short	416
	.long	2275
	.byte	8
	.long	.Ldebug_ranges36
	.byte	9
	.long	.Ldebug_loc24
	.long	.Linfo_string228
	.byte	1
	.short	418
	.long	2275
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges39
	.byte	9
	.long	.Ldebug_loc25
	.long	.Linfo_string228
	.byte	1
	.short	453
	.long	2275
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges45
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string137
	.long	.Linfo_string137
	.byte	1
	.short	510
	.byte	1
	.byte	7
	.long	.Ldebug_loc27
	.long	.Linfo_string151
	.byte	1
	.short	501
	.long	4673
	.byte	7
	.long	.Ldebug_loc28
	.long	.Linfo_string194
	.byte	1
	.short	502
	.long	4678
	.byte	7
	.long	.Ldebug_loc29
	.long	.Linfo_string139
	.byte	1
	.short	503
	.long	3897
	.byte	7
	.long	.Ldebug_loc30
	.long	.Linfo_string143
	.byte	1
	.short	504
	.long	3897
	.byte	7
	.long	.Ldebug_loc31
	.long	.Linfo_string227
	.byte	1
	.short	509
	.long	4706
	.byte	7
	.long	.Ldebug_loc32
	.long	.Linfo_string209
	.byte	1
	.short	508
	.long	4711
	.byte	7
	.long	.Ldebug_loc33
	.long	.Linfo_string208
	.byte	1
	.short	507
	.long	4716
	.byte	7
	.long	.Ldebug_loc34
	.long	.Linfo_string144
	.byte	1
	.short	506
	.long	3897
	.byte	7
	.long	.Ldebug_loc35
	.long	.Linfo_string145
	.byte	1
	.short	505
	.long	3897
	.byte	0
	.byte	17
	.long	.Linfo_string81
	.long	.Linfo_string81
	.long	2275
	.byte	1
	.byte	18
	.long	.Linfo_string239
	.long	3922
	.byte	18
	.long	.Linfo_string240
	.long	3929
	.byte	18
	.long	.Linfo_string241
	.long	4721
	.byte	0
	.byte	19
	.long	.Linfo_string82
	.byte	5
	.byte	4
	.byte	20
	.long	.Linfo_string83
	.long	.Linfo_string83
	.byte	1
	.byte	18
	.long	.Linfo_string239
	.long	3922
	.byte	0
	.byte	17
	.long	.Linfo_string84
	.long	.Linfo_string84
	.long	2275
	.byte	1
	.byte	18
	.long	.Linfo_string242
	.long	4726
	.byte	18
	.long	.Linfo_string240
	.long	3929
	.byte	18
	.long	.Linfo_string241
	.long	4721
	.byte	0
	.byte	20
	.long	.Linfo_string85
	.long	.Linfo_string85
	.byte	1
	.byte	18
	.long	.Linfo_string242
	.long	4726
	.byte	0
	.byte	17
	.long	.Linfo_string86
	.long	.Linfo_string86
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string239
	.long	3922
	.byte	18
	.long	.Linfo_string245
	.long	4635
	.byte	18
	.long	.Linfo_string241
	.long	4758
	.byte	0
	.byte	20
	.long	.Linfo_string87
	.long	.Linfo_string87
	.byte	1
	.byte	18
	.long	.Linfo_string239
	.long	3922
	.byte	18
	.long	.Linfo_string245
	.long	4635
	.byte	0
	.byte	17
	.long	.Linfo_string88
	.long	.Linfo_string88
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string239
	.long	3922
	.byte	18
	.long	.Linfo_string245
	.long	4635
	.byte	18
	.long	.Linfo_string241
	.long	4635
	.byte	18
	.long	.Linfo_string246
	.long	4763
	.byte	18
	.long	.Linfo_string247
	.long	3929
	.byte	0
	.byte	17
	.long	.Linfo_string89
	.long	.Linfo_string89
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string242
	.long	4726
	.byte	18
	.long	.Linfo_string245
	.long	4635
	.byte	18
	.long	.Linfo_string241
	.long	4758
	.byte	0
	.byte	20
	.long	.Linfo_string90
	.long	.Linfo_string90
	.byte	1
	.byte	18
	.long	.Linfo_string242
	.long	4726
	.byte	18
	.long	.Linfo_string245
	.long	4635
	.byte	0
	.byte	17
	.long	.Linfo_string91
	.long	.Linfo_string91
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string242
	.long	4726
	.byte	18
	.long	.Linfo_string245
	.long	4635
	.byte	18
	.long	.Linfo_string241
	.long	4635
	.byte	18
	.long	.Linfo_string246
	.long	4763
	.byte	18
	.long	.Linfo_string247
	.long	3929
	.byte	0
	.byte	17
	.long	.Linfo_string92
	.long	.Linfo_string92
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string239
	.long	3922
	.byte	18
	.long	.Linfo_string245
	.long	4773
	.byte	0
	.byte	20
	.long	.Linfo_string93
	.long	.Linfo_string93
	.byte	1
	.byte	18
	.long	.Linfo_string239
	.long	3922
	.byte	0
	.byte	17
	.long	.Linfo_string94
	.long	.Linfo_string94
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string242
	.long	4726
	.byte	18
	.long	.Linfo_string245
	.long	4773
	.byte	0
	.byte	20
	.long	.Linfo_string95
	.long	.Linfo_string95
	.byte	1
	.byte	18
	.long	.Linfo_string242
	.long	4726
	.byte	0
	.byte	20
	.long	.Linfo_string96
	.long	.Linfo_string96
	.byte	1
	.byte	18
	.long	.Linfo_string239
	.long	3922
	.byte	18
	.long	.Linfo_string245
	.long	4778
	.byte	0
	.byte	17
	.long	.Linfo_string97
	.long	.Linfo_string97
	.long	2794
	.byte	1
	.byte	18
	.long	.Linfo_string239
	.long	3922
	.byte	18
	.long	.Linfo_string240
	.long	3929
	.byte	0
	.byte	21
	.long	.Linfo_string102
	.byte	20
	.byte	22
	.long	.Linfo_string98
	.long	2821
	.byte	0
	.byte	22
	.long	.Linfo_string100
	.long	2841
	.byte	12
	.byte	0
	.byte	23
	.long	31
	.byte	24
	.long	2834
	.byte	0
	.byte	2
	.byte	0
	.byte	25
	.long	.Linfo_string99
	.byte	8
	.byte	7
	.byte	23
	.long	2854
	.byte	24
	.long	2834
	.byte	0
	.byte	2
	.byte	0
	.byte	19
	.long	.Linfo_string101
	.byte	5
	.byte	2
	.byte	20
	.long	.Linfo_string103
	.long	.Linfo_string103
	.byte	1
	.byte	18
	.long	.Linfo_string242
	.long	4726
	.byte	18
	.long	.Linfo_string245
	.long	4778
	.byte	0
	.byte	17
	.long	.Linfo_string104
	.long	.Linfo_string104
	.long	2794
	.byte	1
	.byte	18
	.long	.Linfo_string242
	.long	4726
	.byte	18
	.long	.Linfo_string240
	.long	3929
	.byte	0
	.byte	20
	.long	.Linfo_string105
	.long	.Linfo_string105
	.byte	1
	.byte	18
	.long	.Linfo_string239
	.long	3922
	.byte	18
	.long	.Linfo_string245
	.long	4783
	.byte	0
	.byte	20
	.long	.Linfo_string106
	.long	.Linfo_string106
	.byte	1
	.byte	18
	.long	.Linfo_string239
	.long	3922
	.byte	18
	.long	.Linfo_string245
	.long	4788
	.byte	0
	.byte	20
	.long	.Linfo_string107
	.long	.Linfo_string107
	.byte	1
	.byte	18
	.long	.Linfo_string239
	.long	3922
	.byte	18
	.long	.Linfo_string245
	.long	4793
	.byte	0
	.byte	20
	.long	.Linfo_string108
	.long	.Linfo_string108
	.byte	1
	.byte	18
	.long	.Linfo_string239
	.long	3922
	.byte	18
	.long	.Linfo_string245
	.long	4798
	.byte	18
	.long	.Linfo_string241
	.long	4803
	.byte	18
	.long	.Linfo_string246
	.long	4788
	.byte	0
	.byte	20
	.long	.Linfo_string109
	.long	.Linfo_string109
	.byte	1
	.byte	18
	.long	.Linfo_string239
	.long	3922
	.byte	18
	.long	.Linfo_string245
	.long	4808
	.byte	0
	.byte	20
	.long	.Linfo_string110
	.long	.Linfo_string110
	.byte	1
	.byte	18
	.long	.Linfo_string242
	.long	4726
	.byte	18
	.long	.Linfo_string245
	.long	4783
	.byte	0
	.byte	20
	.long	.Linfo_string111
	.long	.Linfo_string111
	.byte	1
	.byte	18
	.long	.Linfo_string242
	.long	4726
	.byte	18
	.long	.Linfo_string245
	.long	4788
	.byte	0
	.byte	20
	.long	.Linfo_string112
	.long	.Linfo_string112
	.byte	1
	.byte	18
	.long	.Linfo_string242
	.long	4726
	.byte	18
	.long	.Linfo_string245
	.long	4793
	.byte	0
	.byte	20
	.long	.Linfo_string113
	.long	.Linfo_string113
	.byte	1
	.byte	18
	.long	.Linfo_string242
	.long	4726
	.byte	18
	.long	.Linfo_string245
	.long	4798
	.byte	18
	.long	.Linfo_string241
	.long	4803
	.byte	18
	.long	.Linfo_string246
	.long	4788
	.byte	0
	.byte	20
	.long	.Linfo_string114
	.long	.Linfo_string114
	.byte	1
	.byte	18
	.long	.Linfo_string242
	.long	4726
	.byte	18
	.long	.Linfo_string245
	.long	4808
	.byte	0
	.byte	20
	.long	.Linfo_string115
	.long	.Linfo_string115
	.byte	1
	.byte	18
	.long	.Linfo_string239
	.long	3922
	.byte	18
	.long	.Linfo_string245
	.long	4716
	.byte	0
	.byte	20
	.long	.Linfo_string116
	.long	.Linfo_string116
	.byte	1
	.byte	18
	.long	.Linfo_string239
	.long	3922
	.byte	18
	.long	.Linfo_string245
	.long	4813
	.byte	18
	.long	.Linfo_string241
	.long	4818
	.byte	0
	.byte	20
	.long	.Linfo_string117
	.long	.Linfo_string117
	.byte	1
	.byte	18
	.long	.Linfo_string239
	.long	3922
	.byte	18
	.long	.Linfo_string245
	.long	4823
	.byte	0
	.byte	20
	.long	.Linfo_string118
	.long	.Linfo_string118
	.byte	1
	.byte	18
	.long	.Linfo_string239
	.long	3922
	.byte	18
	.long	.Linfo_string245
	.long	4841
	.byte	18
	.long	.Linfo_string241
	.long	4716
	.byte	0
	.byte	20
	.long	.Linfo_string119
	.long	.Linfo_string119
	.byte	1
	.byte	18
	.long	.Linfo_string239
	.long	3922
	.byte	18
	.long	.Linfo_string245
	.long	4841
	.byte	18
	.long	.Linfo_string241
	.long	4716
	.byte	0
	.byte	20
	.long	.Linfo_string120
	.long	.Linfo_string120
	.byte	1
	.byte	18
	.long	.Linfo_string242
	.long	4726
	.byte	18
	.long	.Linfo_string245
	.long	4716
	.byte	0
	.byte	20
	.long	.Linfo_string121
	.long	.Linfo_string121
	.byte	1
	.byte	18
	.long	.Linfo_string242
	.long	4726
	.byte	18
	.long	.Linfo_string245
	.long	4813
	.byte	18
	.long	.Linfo_string241
	.long	4818
	.byte	0
	.byte	20
	.long	.Linfo_string122
	.long	.Linfo_string122
	.byte	1
	.byte	18
	.long	.Linfo_string242
	.long	4726
	.byte	18
	.long	.Linfo_string245
	.long	4823
	.byte	0
	.byte	20
	.long	.Linfo_string123
	.long	.Linfo_string123
	.byte	1
	.byte	18
	.long	.Linfo_string242
	.long	4726
	.byte	18
	.long	.Linfo_string245
	.long	4841
	.byte	18
	.long	.Linfo_string241
	.long	4716
	.byte	0
	.byte	20
	.long	.Linfo_string124
	.long	.Linfo_string124
	.byte	1
	.byte	18
	.long	.Linfo_string242
	.long	4726
	.byte	18
	.long	.Linfo_string245
	.long	4841
	.byte	18
	.long	.Linfo_string241
	.long	4716
	.byte	0
	.byte	20
	.long	.Linfo_string125
	.long	.Linfo_string125
	.byte	1
	.byte	18
	.long	.Linfo_string239
	.long	3922
	.byte	0
	.byte	20
	.long	.Linfo_string126
	.long	.Linfo_string126
	.byte	1
	.byte	18
	.long	.Linfo_string239
	.long	3922
	.byte	18
	.long	.Linfo_string245
	.long	4813
	.byte	18
	.long	.Linfo_string241
	.long	4818
	.byte	0
	.byte	20
	.long	.Linfo_string127
	.long	.Linfo_string127
	.byte	1
	.byte	18
	.long	.Linfo_string242
	.long	4726
	.byte	0
	.byte	20
	.long	.Linfo_string128
	.long	.Linfo_string128
	.byte	1
	.byte	18
	.long	.Linfo_string242
	.long	4726
	.byte	18
	.long	.Linfo_string245
	.long	4813
	.byte	18
	.long	.Linfo_string241
	.long	4818
	.byte	0
	.byte	20
	.long	.Linfo_string129
	.long	.Linfo_string129
	.byte	1
	.byte	18
	.long	.Linfo_string239
	.long	3922
	.byte	18
	.long	.Linfo_string240
	.long	3929
	.byte	18
	.long	.Linfo_string241
	.long	4721
	.byte	0
	.byte	20
	.long	.Linfo_string130
	.long	.Linfo_string130
	.byte	1
	.byte	18
	.long	.Linfo_string239
	.long	3922
	.byte	0
	.byte	20
	.long	.Linfo_string131
	.long	.Linfo_string131
	.byte	1
	.byte	18
	.long	.Linfo_string242
	.long	4726
	.byte	18
	.long	.Linfo_string240
	.long	3929
	.byte	18
	.long	.Linfo_string241
	.long	4721
	.byte	0
	.byte	20
	.long	.Linfo_string132
	.long	.Linfo_string132
	.byte	1
	.byte	18
	.long	.Linfo_string242
	.long	4726
	.byte	0
	.byte	26
	.long	.Linfo_string133
	.long	.Linfo_string133
	.byte	2
	.byte	46
	.byte	1
	.byte	27
	.long	.Linfo_string248
	.byte	2
	.byte	46
	.long	3929
	.byte	0
	.byte	26
	.long	.Linfo_string134
	.long	.Linfo_string134
	.byte	2
	.byte	54
	.byte	1
	.byte	27
	.long	.Linfo_string248
	.byte	2
	.byte	54
	.long	3929
	.byte	0
	.byte	26
	.long	.Linfo_string135
	.long	.Linfo_string135
	.byte	2
	.byte	62
	.byte	1
	.byte	27
	.long	.Linfo_string248
	.byte	2
	.byte	62
	.long	3929
	.byte	0
	.byte	19
	.long	.Linfo_string140
	.byte	7
	.byte	4
	.byte	28
	.long	3909
	.byte	23
	.long	3922
	.byte	24
	.long	2834
	.byte	0
	.byte	2
	.byte	0
	.byte	19
	.long	.Linfo_string147
	.byte	7
	.byte	4
	.byte	19
	.long	.Linfo_string149
	.byte	7
	.byte	4
	.byte	29
	.long	.Linfo_string193
	.short	300
	.byte	1
	.byte	129
	.byte	30
	.long	.Linfo_string152
	.long	278
	.byte	1
	.byte	129
	.byte	0
	.byte	30
	.long	.Linfo_string153
	.long	305
	.byte	1
	.byte	129
	.byte	4
	.byte	30
	.long	.Linfo_string154
	.long	4255
	.byte	1
	.byte	129
	.byte	8
	.byte	30
	.long	.Linfo_string158
	.long	3929
	.byte	1
	.byte	129
	.byte	64
	.byte	30
	.long	.Linfo_string159
	.long	3929
	.byte	1
	.byte	129
	.byte	68
	.byte	30
	.long	.Linfo_string160
	.long	356
	.byte	1
	.byte	129
	.byte	72
	.byte	30
	.long	.Linfo_string161
	.long	4301
	.byte	1
	.byte	129
	.byte	76
	.byte	30
	.long	.Linfo_string163
	.long	2275
	.byte	1
	.byte	129
	.byte	164
	.byte	30
	.long	.Linfo_string164
	.long	356
	.byte	1
	.byte	129
	.byte	168
	.byte	30
	.long	.Linfo_string165
	.long	422
	.byte	1
	.byte	129
	.byte	172
	.byte	30
	.long	.Linfo_string166
	.long	4321
	.byte	1
	.byte	129
	.byte	176
	.byte	30
	.long	.Linfo_string169
	.long	4351
	.byte	1
	.byte	129
	.byte	196
	.byte	30
	.long	.Linfo_string177
	.long	356
	.byte	1
	.byte	129
	.byte	220
	.byte	30
	.long	.Linfo_string178
	.long	2794
	.byte	1
	.byte	129
	.byte	224
	.byte	30
	.long	.Linfo_string179
	.long	467
	.byte	1
	.byte	129
	.byte	244
	.byte	30
	.long	.Linfo_string180
	.long	4418
	.byte	1
	.byte	129
	.byte	248
	.byte	31
	.long	.Linfo_string181
	.long	356
	.byte	1
	.byte	129
	.short	260
	.byte	31
	.long	.Linfo_string182
	.long	3929
	.byte	1
	.byte	129
	.short	264
	.byte	31
	.long	.Linfo_string183
	.long	3929
	.byte	1
	.byte	129
	.short	268
	.byte	31
	.long	.Linfo_string184
	.long	4431
	.byte	1
	.byte	129
	.short	272
	.byte	31
	.long	.Linfo_string188
	.long	3929
	.byte	1
	.byte	129
	.short	280
	.byte	31
	.long	.Linfo_string189
	.long	3929
	.byte	1
	.byte	129
	.short	284
	.byte	31
	.long	.Linfo_string190
	.long	2275
	.byte	1
	.byte	129
	.short	288
	.byte	31
	.long	.Linfo_string191
	.long	356
	.byte	1
	.byte	129
	.short	292
	.byte	31
	.long	.Linfo_string192
	.long	554
	.byte	1
	.byte	129
	.short	296
	.byte	0
	.byte	23
	.long	4268
	.byte	24
	.long	2834
	.byte	0
	.byte	6
	.byte	0
	.byte	32
	.long	.Linfo_string157
	.byte	8
	.byte	1
	.byte	129
	.byte	30
	.long	.Linfo_string155
	.long	356
	.byte	1
	.byte	129
	.byte	0
	.byte	30
	.long	.Linfo_string156
	.long	377
	.byte	1
	.byte	129
	.byte	4
	.byte	0
	.byte	23
	.long	4314
	.byte	24
	.long	2834
	.byte	0
	.byte	84
	.byte	0
	.byte	19
	.long	.Linfo_string162
	.byte	8
	.byte	1
	.byte	21
	.long	.Linfo_string168
	.byte	19
	.byte	22
	.long	.Linfo_string167
	.long	4338
	.byte	0
	.byte	0
	.byte	23
	.long	4314
	.byte	24
	.long	2834
	.byte	0
	.byte	18
	.byte	0
	.byte	21
	.long	.Linfo_string176
	.byte	24
	.byte	22
	.long	.Linfo_string170
	.long	3929
	.byte	0
	.byte	22
	.long	.Linfo_string171
	.long	3929
	.byte	4
	.byte	22
	.long	.Linfo_string172
	.long	3929
	.byte	8
	.byte	22
	.long	.Linfo_string173
	.long	3929
	.byte	12
	.byte	22
	.long	.Linfo_string174
	.long	3929
	.byte	16
	.byte	22
	.long	.Linfo_string175
	.long	3929
	.byte	20
	.byte	0
	.byte	23
	.long	3929
	.byte	24
	.long	2834
	.byte	0
	.byte	2
	.byte	0
	.byte	32
	.long	.Linfo_string187
	.byte	8
	.byte	1
	.byte	129
	.byte	30
	.long	.Linfo_string185
	.long	4452
	.byte	1
	.byte	129
	.byte	0
	.byte	0
	.byte	23
	.long	4465
	.byte	24
	.long	2834
	.byte	0
	.byte	3
	.byte	0
	.byte	19
	.long	.Linfo_string186
	.byte	7
	.byte	2
	.byte	32
	.long	.Linfo_string204
	.byte	76
	.byte	1
	.byte	129
	.byte	30
	.long	.Linfo_string195
	.long	356
	.byte	1
	.byte	129
	.byte	0
	.byte	30
	.long	.Linfo_string196
	.long	593
	.byte	1
	.byte	129
	.byte	4
	.byte	30
	.long	.Linfo_string197
	.long	4351
	.byte	1
	.byte	129
	.byte	8
	.byte	30
	.long	.Linfo_string198
	.long	4351
	.byte	1
	.byte	129
	.byte	32
	.byte	30
	.long	.Linfo_string199
	.long	3929
	.byte	1
	.byte	129
	.byte	56
	.byte	30
	.long	.Linfo_string200
	.long	3929
	.byte	1
	.byte	129
	.byte	60
	.byte	30
	.long	.Linfo_string201
	.long	3929
	.byte	1
	.byte	129
	.byte	64
	.byte	30
	.long	.Linfo_string202
	.long	3929
	.byte	1
	.byte	129
	.byte	68
	.byte	30
	.long	.Linfo_string203
	.long	614
	.byte	1
	.byte	129
	.byte	72
	.byte	0
	.byte	19
	.long	.Linfo_string212
	.byte	7
	.byte	4
	.byte	23
	.long	4314
	.byte	24
	.long	2834
	.byte	0
	.byte	1
	.byte	0
	.byte	23
	.long	4314
	.byte	24
	.long	2834
	.byte	0
	.byte	4
	.byte	0
	.byte	23
	.long	4635
	.byte	24
	.long	2834
	.byte	0
	.byte	1
	.byte	0
	.byte	33
	.long	4314
	.byte	23
	.long	4314
	.byte	24
	.long	2834
	.byte	0
	.byte	4
	.byte	24
	.long	2834
	.byte	0
	.byte	1
	.byte	0
	.byte	23
	.long	4314
	.byte	24
	.long	2834
	.byte	0
	.byte	2
	.byte	0
	.byte	28
	.long	3936
	.byte	28
	.long	4472
	.byte	33
	.long	656
	.byte	23
	.long	4635
	.byte	24
	.long	2834
	.byte	0
	.byte	3
	.byte	0
	.byte	33
	.long	677
	.byte	33
	.long	798
	.byte	33
	.long	770
	.byte	33
	.long	2275
	.byte	28
	.long	4452
	.byte	28
	.long	4731
	.byte	21
	.long	.Linfo_string244
	.byte	8
	.byte	22
	.long	.Linfo_string239
	.long	3922
	.byte	0
	.byte	22
	.long	.Linfo_string243
	.long	3929
	.byte	4
	.byte	0
	.byte	33
	.long	4321
	.byte	28
	.long	4768
	.byte	34
	.long	4314
	.byte	33
	.long	4351
	.byte	33
	.long	50
	.byte	33
	.long	69
	.byte	33
	.long	3929
	.byte	33
	.long	31
	.byte	33
	.long	100
	.byte	33
	.long	185
	.byte	28
	.long	4418
	.byte	33
	.long	228
	.byte	28
	.long	4609
	.byte	28
	.long	4828
	.byte	23
	.long	2275
	.byte	24
	.long	2834
	.byte	0
	.byte	3
	.byte	0
	.byte	33
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
	.byte	58
	.byte	11
	.byte	59
	.byte	11
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
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	14
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
	.byte	15
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
	.byte	18
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	19
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
	.byte	20
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
	.byte	21
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	22
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
	.byte	23
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	24
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
	.byte	25
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
	.byte	26
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
	.byte	27
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
	.byte	28
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	29
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
	.byte	30
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
	.byte	31
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
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	34
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin46
	.long	.Lfunc_end46
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp247
	.long	.Ltmp249
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp251
	.long	.Ltmp252
	.long	.Ltmp259
	.long	.Ltmp282
	.long	.Ltmp283
	.long	.Ltmp284
	.long	.Ltmp285
	.long	.Ltmp287
	.long	.Ltmp288
	.long	.Ltmp294
	.long	.Ltmp295
	.long	.Ltmp296
	.long	.Ltmp297
	.long	.Ltmp298
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp251
	.long	.Ltmp252
	.long	.Ltmp259
	.long	.Ltmp282
	.long	.Ltmp283
	.long	.Ltmp284
	.long	.Ltmp285
	.long	.Ltmp287
	.long	.Ltmp288
	.long	.Ltmp294
	.long	.Ltmp295
	.long	.Ltmp296
	.long	.Ltmp297
	.long	.Ltmp298
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp251
	.long	.Ltmp252
	.long	.Ltmp259
	.long	.Ltmp282
	.long	.Ltmp283
	.long	.Ltmp284
	.long	.Ltmp285
	.long	.Ltmp287
	.long	.Ltmp288
	.long	.Ltmp294
	.long	.Ltmp295
	.long	.Ltmp296
	.long	.Ltmp297
	.long	.Ltmp298
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp255
	.long	.Ltmp257
	.long	.Ltmp303
	.long	.Ltmp304
	.long	.Ltmp307
	.long	.Ltmp309
	.long	.Ltmp310
	.long	.Ltmp311
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp252
	.long	.Ltmp257
	.long	.Ltmp301
	.long	.Ltmp304
	.long	.Ltmp307
	.long	.Ltmp309
	.long	.Ltmp310
	.long	.Ltmp311
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp246
	.long	.Ltmp311
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp246
	.long	.Ltmp311
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp246
	.long	.Ltmp311
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp246
	.long	.Ltmp311
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp246
	.long	.Ltmp311
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin47
	.long	.Lfunc_end47
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp332
	.long	.Ltmp334
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp335
	.long	.Ltmp339
	.long	.Ltmp417
	.long	.Ltmp418
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp335
	.long	.Ltmp339
	.long	.Ltmp417
	.long	.Ltmp418
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp335
	.long	.Ltmp339
	.long	.Ltmp417
	.long	.Ltmp418
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp341
	.long	.Ltmp343
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp344
	.long	.Ltmp348
	.long	.Ltmp394
	.long	.Ltmp397
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp341
	.long	.Ltmp348
	.long	.Ltmp394
	.long	.Ltmp397
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp405
	.long	.Ltmp407
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp357
	.long	.Ltmp360
	.long	.Ltmp398
	.long	.Ltmp404
	.long	.Ltmp405
	.long	.Ltmp417
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp354
	.long	.Ltmp360
	.long	.Ltmp398
	.long	.Ltmp417
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp351
	.long	.Ltmp352
	.long	.Ltmp353
	.long	.Ltmp360
	.long	.Ltmp398
	.long	.Ltmp417
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp351
	.long	.Ltmp360
	.long	.Ltmp398
	.long	.Ltmp417
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp350
	.long	.Ltmp360
	.long	.Ltmp398
	.long	.Ltmp417
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp349
	.long	.Ltmp360
	.long	.Ltmp398
	.long	.Ltmp417
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp365
	.long	.Ltmp367
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp361
	.long	.Ltmp362
	.long	.Ltmp363
	.long	.Ltmp372
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp361
	.long	.Ltmp372
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp361
	.long	.Ltmp372
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp361
	.long	.Ltmp372
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp361
	.long	.Ltmp372
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp361
	.long	.Ltmp372
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp361
	.long	.Ltmp372
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp374
	.long	.Ltmp376
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp380
	.long	.Ltmp382
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp380
	.long	.Ltmp385
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp380
	.long	.Ltmp385
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp388
	.long	.Ltmp390
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp324
	.long	.Ltmp325
	.long	.Ltmp328
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp324
	.long	.Ltmp325
	.long	.Ltmp327
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp324
	.long	.Ltmp325
	.long	.Ltmp326
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp324
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp324
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Lfunc_begin48
	.long	.Lfunc_end48
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin46
	.long	.Ltmp245
.Lset0 = .Ltmp469-.Ltmp468
	.short	.Lset0
.Ltmp468:
	.byte	80
.Ltmp469:
	.long	.Ltmp245
	.long	.Ltmp250
.Lset1 = .Ltmp471-.Ltmp470
	.short	.Lset1
.Ltmp470:
	.byte	84
.Ltmp471:
	.long	.Ltmp250
	.long	.Ltmp259
.Lset2 = .Ltmp473-.Ltmp472
	.short	.Lset2
.Ltmp472:
	.byte	126
.asciiz"\314"
.Ltmp473:
	.long	.Ltmp259
	.long	.Ltmp260
.Lset3 = .Ltmp475-.Ltmp474
	.short	.Lset3
.Ltmp474:
	.byte	80
.Ltmp475:
	.long	.Ltmp260
	.long	.Lfunc_end46
.Lset4 = .Ltmp477-.Ltmp476
	.short	.Lset4
.Ltmp476:
	.byte	126
.asciiz"\314"
.Ltmp477:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin46
	.long	.Ltmp244
.Lset5 = .Ltmp479-.Ltmp478
	.short	.Lset5
.Ltmp478:
	.byte	81
.Ltmp479:
	.long	.Ltmp244
	.long	.Ltmp261
.Lset6 = .Ltmp481-.Ltmp480
	.short	.Lset6
.Ltmp480:
	.byte	126
.asciiz"\300"
.Ltmp481:
	.long	.Ltmp261
	.long	.Ltmp267
.Lset7 = .Ltmp483-.Ltmp482
	.short	.Lset7
.Ltmp482:
	.byte	87
.Ltmp483:
	.long	.Ltmp267
	.long	.Ltmp280
.Lset8 = .Ltmp485-.Ltmp484
	.short	.Lset8
.Ltmp484:
	.byte	89
.Ltmp485:
	.long	.Ltmp280
	.long	.Lfunc_end46
.Lset9 = .Ltmp487-.Ltmp486
	.short	.Lset9
.Ltmp486:
	.byte	126
.asciiz"\300"
.Ltmp487:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin46
	.long	.Ltmp243
.Lset10 = .Ltmp489-.Ltmp488
	.short	.Lset10
.Ltmp488:
	.byte	82
.Ltmp489:
	.long	.Ltmp243
	.long	.Ltmp262
.Lset11 = .Ltmp491-.Ltmp490
	.short	.Lset11
.Ltmp490:
	.byte	126
	.byte	60
.Ltmp491:
	.long	.Ltmp262
	.long	.Ltmp286
.Lset12 = .Ltmp493-.Ltmp492
	.short	.Lset12
.Ltmp492:
	.byte	88
.Ltmp493:
	.long	.Ltmp286
	.long	.Ltmp289
.Lset13 = .Ltmp495-.Ltmp494
	.short	.Lset13
.Ltmp494:
	.byte	126
	.byte	60
.Ltmp495:
	.long	.Ltmp289
	.long	.Ltmp290
.Lset14 = .Ltmp497-.Ltmp496
	.short	.Lset14
.Ltmp496:
	.byte	88
.Ltmp497:
	.long	.Ltmp290
	.long	.Lfunc_end46
.Lset15 = .Ltmp499-.Ltmp498
	.short	.Lset15
.Ltmp498:
	.byte	126
	.byte	60
.Ltmp499:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin46
	.long	.Ltmp242
.Lset16 = .Ltmp501-.Ltmp500
	.short	.Lset16
.Ltmp500:
	.byte	83
.Ltmp501:
	.long	.Ltmp242
	.long	.Ltmp255
.Lset17 = .Ltmp503-.Ltmp502
	.short	.Lset17
.Ltmp502:
	.byte	126
.asciiz"\330"
.Ltmp503:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset18 = .Ltmp505-.Ltmp504
	.short	.Lset18
.Ltmp504:
	.byte	81
.Ltmp505:
	.long	.Ltmp256
	.long	.Ltmp265
.Lset19 = .Ltmp507-.Ltmp506
	.short	.Lset19
.Ltmp506:
	.byte	126
.asciiz"\330"
.Ltmp507:
	.long	.Ltmp265
	.long	.Ltmp266
.Lset20 = .Ltmp509-.Ltmp508
	.short	.Lset20
.Ltmp508:
	.byte	81
.Ltmp509:
	.long	.Ltmp266
	.long	.Ltmp292
.Lset21 = .Ltmp511-.Ltmp510
	.short	.Lset21
.Ltmp510:
	.byte	126
.asciiz"\330"
.Ltmp511:
	.long	.Ltmp292
	.long	.Ltmp293
.Lset22 = .Ltmp513-.Ltmp512
	.short	.Lset22
.Ltmp512:
	.byte	81
.Ltmp513:
	.long	.Ltmp293
	.long	.Lfunc_end46
.Lset23 = .Ltmp515-.Ltmp514
	.short	.Lset23
.Ltmp514:
	.byte	126
.asciiz"\330"
.Ltmp515:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin46
	.long	.Ltmp273
.Lset24 = .Ltmp517-.Ltmp516
	.short	.Lset24
.Ltmp516:
	.byte	126
	.byte	52
.Ltmp517:
	.long	.Ltmp273
	.long	.Ltmp274
.Lset25 = .Ltmp519-.Ltmp518
	.short	.Lset25
.Ltmp518:
	.byte	81
.Ltmp519:
	.long	.Ltmp274
	.long	.Lfunc_end46
.Lset26 = .Ltmp521-.Ltmp520
	.short	.Lset26
.Ltmp520:
	.byte	126
	.byte	52
.Ltmp521:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin46
	.long	.Ltmp263
.Lset27 = .Ltmp523-.Ltmp522
	.short	.Lset27
.Ltmp522:
	.byte	126
	.byte	56
.Ltmp523:
	.long	.Ltmp263
	.long	.Ltmp264
.Lset28 = .Ltmp525-.Ltmp524
	.short	.Lset28
.Ltmp524:
	.byte	81
.Ltmp525:
	.long	.Ltmp264
	.long	.Lfunc_end46
.Lset29 = .Ltmp527-.Ltmp526
	.short	.Lset29
.Ltmp526:
	.byte	126
	.byte	56
.Ltmp527:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin46
	.long	.Ltmp253
.Lset30 = .Ltmp529-.Ltmp528
	.short	.Lset30
.Ltmp528:
	.byte	87
.Ltmp529:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp247
	.long	.Ltmp248
.Lset31 = .Ltmp531-.Ltmp530
	.short	.Lset31
.Ltmp530:
	.byte	16
	.byte	0
.Ltmp531:
	.long	.Ltmp248
	.long	.Lfunc_end46
.Lset32 = .Ltmp533-.Ltmp532
	.short	.Lset32
.Ltmp532:
	.byte	16
	.byte	1
.Ltmp533:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp251
	.long	.Ltmp254
.Lset33 = .Ltmp535-.Ltmp534
	.short	.Lset33
.Ltmp534:
	.byte	126
.asciiz"\324"
.Ltmp535:
	.long	.Ltmp281
	.long	.Ltmp298
.Lset34 = .Ltmp537-.Ltmp536
	.short	.Lset34
.Ltmp536:
	.byte	126
.asciiz"\324"
.Ltmp537:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp257
	.long	.Ltmp275
.Lset35 = .Ltmp539-.Ltmp538
	.short	.Lset35
.Ltmp538:
	.byte	16
	.byte	0
.Ltmp539:
	.long	.Ltmp275
	.long	.Ltmp276
.Lset36 = .Ltmp541-.Ltmp540
	.short	.Lset36
.Ltmp540:
	.byte	16
	.byte	1
.Ltmp541:
	.long	.Ltmp276
	.long	.Lfunc_end46
.Lset37 = .Ltmp543-.Ltmp542
	.short	.Lset37
.Ltmp542:
	.byte	16
	.byte	0
.Ltmp543:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp257
	.long	.Ltmp271
.Lset38 = .Ltmp545-.Ltmp544
	.short	.Lset38
.Ltmp544:
	.byte	16
	.byte	0
.Ltmp545:
	.long	.Ltmp271
	.long	.Ltmp272
.Lset39 = .Ltmp547-.Ltmp546
	.short	.Lset39
.Ltmp546:
	.byte	16
	.byte	1
.Ltmp547:
	.long	.Ltmp272
	.long	.Lfunc_end46
.Lset40 = .Ltmp549-.Ltmp548
	.short	.Lset40
.Ltmp548:
	.byte	16
	.byte	0
.Ltmp549:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp257
	.long	.Ltmp282
.Lset41 = .Ltmp551-.Ltmp550
	.short	.Lset41
.Ltmp550:
	.byte	16
	.byte	0
.Ltmp551:
	.long	.Ltmp282
	.long	.Ltmp286
.Lset42 = .Ltmp553-.Ltmp552
	.short	.Lset42
.Ltmp552:
	.byte	80
.Ltmp553:
	.long	.Ltmp286
	.long	.Ltmp289
.Lset43 = .Ltmp555-.Ltmp554
	.short	.Lset43
.Ltmp554:
	.byte	16
	.byte	1
.Ltmp555:
	.long	.Ltmp289
	.long	.Ltmp291
.Lset44 = .Ltmp557-.Ltmp556
	.short	.Lset44
.Ltmp556:
	.byte	80
.Ltmp557:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp299
	.long	.Ltmp302
.Lset45 = .Ltmp559-.Ltmp558
	.short	.Lset45
.Ltmp558:
	.byte	17
	.byte	0
.Ltmp559:
	.long	.Ltmp302
	.long	.Ltmp305
.Lset46 = .Ltmp561-.Ltmp560
	.short	.Lset46
.Ltmp560:
	.byte	17
	.byte	1
.Ltmp561:
	.long	.Ltmp305
	.long	.Lfunc_end46
.Lset47 = .Ltmp563-.Ltmp562
	.short	.Lset47
.Ltmp562:
	.byte	90
.Ltmp563:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin47
	.long	.Ltmp324
.Lset48 = .Ltmp565-.Ltmp564
	.short	.Lset48
.Ltmp564:
	.byte	80
.Ltmp565:
	.long	.Ltmp324
	.long	.Ltmp385
.Lset49 = .Ltmp567-.Ltmp566
	.short	.Lset49
.Ltmp566:
	.byte	90
.Ltmp567:
	.long	.Ltmp386
	.long	.Ltmp394
.Lset50 = .Ltmp569-.Ltmp568
	.short	.Lset50
.Ltmp568:
	.byte	90
.Ltmp569:
	.long	.Ltmp395
	.long	.Ltmp403
.Lset51 = .Ltmp571-.Ltmp570
	.short	.Lset51
.Ltmp570:
	.byte	90
.Ltmp571:
	.long	.Ltmp404
	.long	.Ltmp417
.Lset52 = .Ltmp573-.Ltmp572
	.short	.Lset52
.Ltmp572:
	.byte	90
.Ltmp573:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin47
	.long	.Ltmp330
.Lset53 = .Ltmp575-.Ltmp574
	.short	.Lset53
.Ltmp574:
	.byte	81
.Ltmp575:
	.long	.Ltmp348
	.long	.Ltmp355
.Lset54 = .Ltmp577-.Ltmp576
	.short	.Lset54
.Ltmp576:
	.byte	81
.Ltmp577:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin47
	.long	.Ltmp323
.Lset55 = .Ltmp579-.Ltmp578
	.short	.Lset55
.Ltmp578:
	.byte	82
.Ltmp579:
	.long	.Ltmp323
	.long	.Ltmp331
.Lset56 = .Ltmp581-.Ltmp580
	.short	.Lset56
.Ltmp580:
	.byte	84
.Ltmp581:
	.long	.Ltmp331
	.long	.Ltmp338
.Lset57 = .Ltmp583-.Ltmp582
	.short	.Lset57
.Ltmp582:
	.byte	126
.asciiz"\300"
.Ltmp583:
	.long	.Ltmp339
	.long	.Ltmp340
.Lset58 = .Ltmp585-.Ltmp584
	.short	.Lset58
.Ltmp584:
	.byte	84
.Ltmp585:
	.long	.Ltmp340
	.long	.Ltmp348
.Lset59 = .Ltmp587-.Ltmp586
	.short	.Lset59
.Ltmp586:
	.byte	126
.asciiz"\300"
.Ltmp587:
	.long	.Ltmp348
	.long	.Ltmp361
.Lset60 = .Ltmp589-.Ltmp588
	.short	.Lset60
.Ltmp588:
	.byte	84
.Ltmp589:
	.long	.Ltmp361
	.long	.Ltmp371
.Lset61 = .Ltmp591-.Ltmp590
	.short	.Lset61
.Ltmp590:
	.byte	126
.asciiz"\300"
.Ltmp591:
	.long	.Ltmp372
	.long	.Ltmp378
.Lset62 = .Ltmp593-.Ltmp592
	.short	.Lset62
.Ltmp592:
	.byte	84
.Ltmp593:
	.long	.Ltmp379
	.long	.Ltmp384
.Lset63 = .Ltmp595-.Ltmp594
	.short	.Lset63
.Ltmp594:
	.byte	84
.Ltmp595:
	.long	.Ltmp386
	.long	.Ltmp387
.Lset64 = .Ltmp597-.Ltmp596
	.short	.Lset64
.Ltmp596:
	.byte	84
.Ltmp597:
	.long	.Ltmp387
	.long	.Ltmp392
.Lset65 = .Ltmp599-.Ltmp598
	.short	.Lset65
.Ltmp598:
	.byte	126
.asciiz"\300"
.Ltmp599:
	.long	.Ltmp393
	.long	.Ltmp394
.Lset66 = .Ltmp601-.Ltmp600
	.short	.Lset66
.Ltmp600:
	.byte	126
.asciiz"\300"
.Ltmp601:
	.long	.Ltmp395
	.long	.Ltmp396
.Lset67 = .Ltmp603-.Ltmp602
	.short	.Lset67
.Ltmp602:
	.byte	84
.Ltmp603:
	.long	.Ltmp397
	.long	.Ltmp403
.Lset68 = .Ltmp605-.Ltmp604
	.short	.Lset68
.Ltmp604:
	.byte	84
.Ltmp605:
	.long	.Ltmp404
	.long	.Ltmp409
.Lset69 = .Ltmp607-.Ltmp606
	.short	.Lset69
.Ltmp606:
	.byte	84
.Ltmp607:
	.long	.Ltmp409
	.long	.Ltmp410
.Lset70 = .Ltmp609-.Ltmp608
	.short	.Lset70
.Ltmp608:
	.byte	126
.asciiz"\300"
.Ltmp609:
	.long	.Ltmp410
	.long	.Ltmp411
.Lset71 = .Ltmp611-.Ltmp610
	.short	.Lset71
.Ltmp610:
	.byte	84
.Ltmp611:
	.long	.Ltmp411
	.long	.Ltmp416
.Lset72 = .Ltmp613-.Ltmp612
	.short	.Lset72
.Ltmp612:
	.byte	126
.asciiz"\300"
.Ltmp613:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin47
	.long	.Ltmp322
.Lset73 = .Ltmp615-.Ltmp614
	.short	.Lset73
.Ltmp614:
	.byte	83
.Ltmp615:
	.long	.Ltmp322
	.long	.Ltmp336
.Lset74 = .Ltmp617-.Ltmp616
	.short	.Lset74
.Ltmp616:
	.byte	89
.Ltmp617:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin47
	.long	.Ltmp330
.Lset75 = .Ltmp619-.Ltmp618
	.short	.Lset75
.Ltmp618:
	.byte	91
.Ltmp619:
	.long	.Ltmp372
	.long	.Ltmp373
.Lset76 = .Ltmp621-.Ltmp620
	.short	.Lset76
.Ltmp620:
	.byte	91
.Ltmp621:
	.long	.Ltmp373
	.long	.Ltmp378
.Lset77 = .Ltmp623-.Ltmp622
	.short	.Lset77
.Ltmp622:
	.byte	87
.Ltmp623:
	.long	.Ltmp379
	.long	.Ltmp379
.Lset78 = .Ltmp625-.Ltmp624
	.short	.Lset78
.Ltmp624:
	.byte	91
.Ltmp625:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp333
	.long	.Ltmp334
.Lset79 = .Ltmp627-.Ltmp626
	.short	.Lset79
.Ltmp626:
	.byte	80
.Ltmp627:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp337
	.long	.Ltmp339
.Lset80 = .Ltmp629-.Ltmp628
	.short	.Lset80
.Ltmp628:
	.byte	86
.Ltmp629:
	.long	.Ltmp346
	.long	.Ltmp348
.Lset81 = .Ltmp631-.Ltmp630
	.short	.Lset81
.Ltmp630:
	.byte	86
.Ltmp631:
	.long	.Ltmp370
	.long	.Ltmp372
.Lset82 = .Ltmp633-.Ltmp632
	.short	.Lset82
.Ltmp632:
	.byte	86
.Ltmp633:
	.long	.Ltmp377
	.long	.Ltmp379
.Lset83 = .Ltmp635-.Ltmp634
	.short	.Lset83
.Ltmp634:
	.byte	86
.Ltmp635:
	.long	.Ltmp383
	.long	.Ltmp385
.Lset84 = .Ltmp637-.Ltmp636
	.short	.Lset84
.Ltmp636:
	.byte	86
.Ltmp637:
	.long	.Ltmp391
	.long	.Ltmp394
.Lset85 = .Ltmp639-.Ltmp638
	.short	.Lset85
.Ltmp638:
	.byte	86
.Ltmp639:
	.long	.Ltmp395
	.long	.Ltmp397
.Lset86 = .Ltmp641-.Ltmp640
	.short	.Lset86
.Ltmp640:
	.byte	86
.Ltmp641:
	.long	.Ltmp415
	.long	.Ltmp417
.Lset87 = .Ltmp643-.Ltmp642
	.short	.Lset87
.Ltmp642:
	.byte	86
.Ltmp643:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin47
	.long	.Ltmp345
.Lset88 = .Ltmp645-.Ltmp644
	.short	.Lset88
.Ltmp644:
	.byte	86
.Ltmp645:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp342
	.long	.Ltmp343
.Lset89 = .Ltmp647-.Ltmp646
	.short	.Lset89
.Ltmp646:
	.byte	80
.Ltmp647:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp364
	.long	.Ltmp366
.Lset90 = .Ltmp649-.Ltmp648
	.short	.Lset90
.Ltmp648:
	.byte	17
	.byte	0
.Ltmp649:
	.long	.Ltmp366
	.long	.Ltmp367
.Lset91 = .Ltmp651-.Ltmp650
	.short	.Lset91
.Ltmp650:
	.byte	80
.Ltmp651:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp375
	.long	.Ltmp376
.Lset92 = .Ltmp653-.Ltmp652
	.short	.Lset92
.Ltmp652:
	.byte	80
.Ltmp653:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp381
	.long	.Ltmp382
.Lset93 = .Ltmp655-.Ltmp654
	.short	.Lset93
.Ltmp654:
	.byte	80
.Ltmp655:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp389
	.long	.Ltmp390
.Lset94 = .Ltmp657-.Ltmp656
	.short	.Lset94
.Ltmp656:
	.byte	80
.Ltmp657:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp406
	.long	.Ltmp407
.Lset95 = .Ltmp659-.Ltmp658
	.short	.Lset95
.Ltmp658:
	.byte	83
.Ltmp659:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin48
	.long	.Ltmp430
.Lset96 = .Ltmp661-.Ltmp660
	.short	.Lset96
.Ltmp660:
	.byte	80
.Ltmp661:
	.long	.Ltmp430
	.long	.Ltmp433
.Lset97 = .Ltmp663-.Ltmp662
	.short	.Lset97
.Ltmp662:
	.byte	84
.Ltmp663:
	.long	.Ltmp438
	.long	.Ltmp456
.Lset98 = .Ltmp665-.Ltmp664
	.short	.Lset98
.Ltmp664:
	.byte	84
.Ltmp665:
	.long	.Ltmp458
	.long	.Ltmp465
.Lset99 = .Ltmp667-.Ltmp666
	.short	.Lset99
.Ltmp666:
	.byte	84
.Ltmp667:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin48
	.long	.Ltmp435
.Lset100 = .Ltmp669-.Ltmp668
	.short	.Lset100
.Ltmp668:
	.byte	81
.Ltmp669:
	.long	.Ltmp438
	.long	.Ltmp447
.Lset101 = .Ltmp671-.Ltmp670
	.short	.Lset101
.Ltmp670:
	.byte	81
.Ltmp671:
	.long	.Ltmp448
	.long	.Ltmp452
.Lset102 = .Ltmp673-.Ltmp672
	.short	.Lset102
.Ltmp672:
	.byte	81
.Ltmp673:
	.long	.Ltmp458
	.long	.Ltmp459
.Lset103 = .Ltmp675-.Ltmp674
	.short	.Lset103
.Ltmp674:
	.byte	81
.Ltmp675:
	.long	.Ltmp460
	.long	.Ltmp464
.Lset104 = .Ltmp677-.Ltmp676
	.short	.Lset104
.Ltmp676:
	.byte	81
.Ltmp677:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin48
	.long	.Ltmp429
.Lset105 = .Ltmp679-.Ltmp678
	.short	.Lset105
.Ltmp678:
	.byte	82
.Ltmp679:
	.long	.Ltmp429
	.long	.Ltmp433
.Lset106 = .Ltmp681-.Ltmp680
	.short	.Lset106
.Ltmp680:
	.byte	85
.Ltmp681:
	.long	.Ltmp438
	.long	.Ltmp452
.Lset107 = .Ltmp683-.Ltmp682
	.short	.Lset107
.Ltmp682:
	.byte	85
.Ltmp683:
	.long	.Ltmp458
	.long	.Ltmp465
.Lset108 = .Ltmp685-.Ltmp684
	.short	.Lset108
.Ltmp684:
	.byte	85
.Ltmp685:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin48
	.long	.Ltmp428
.Lset109 = .Ltmp687-.Ltmp686
	.short	.Lset109
.Ltmp686:
	.byte	83
.Ltmp687:
	.long	.Ltmp428
	.long	.Ltmp437
.Lset110 = .Ltmp689-.Ltmp688
	.short	.Lset110
.Ltmp688:
	.byte	91
.Ltmp689:
	.long	.Ltmp456
	.long	.Ltmp457
.Lset111 = .Ltmp691-.Ltmp690
	.short	.Lset111
.Ltmp690:
	.byte	91
.Ltmp691:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin48
	.long	.Ltmp433
.Lset112 = .Ltmp693-.Ltmp692
	.short	.Lset112
.Ltmp692:
	.byte	80
.Ltmp693:
	.long	.Ltmp438
	.long	.Ltmp445
.Lset113 = .Ltmp695-.Ltmp694
	.short	.Lset113
.Ltmp694:
	.byte	80
.Ltmp695:
	.long	.Ltmp448
	.long	.Ltmp452
.Lset114 = .Ltmp697-.Ltmp696
	.short	.Lset114
.Ltmp696:
	.byte	80
.Ltmp697:
	.long	.Ltmp458
	.long	.Ltmp459
.Lset115 = .Ltmp699-.Ltmp698
	.short	.Lset115
.Ltmp698:
	.byte	80
.Ltmp699:
	.long	.Ltmp460
	.long	.Ltmp462
.Lset116 = .Ltmp701-.Ltmp700
	.short	.Lset116
.Ltmp700:
	.byte	80
.Ltmp701:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin48
	.long	.Ltmp434
.Lset117 = .Ltmp703-.Ltmp702
	.short	.Lset117
.Ltmp702:
	.byte	86
.Ltmp703:
	.long	.Ltmp438
	.long	.Ltmp439
.Lset118 = .Ltmp705-.Ltmp704
	.short	.Lset118
.Ltmp704:
	.byte	86
.Ltmp705:
	.long	.Ltmp448
	.long	.Ltmp450
.Lset119 = .Ltmp707-.Ltmp706
	.short	.Lset119
.Ltmp706:
	.byte	86
.Ltmp707:
	.long	.Ltmp452
	.long	.Ltmp453
.Lset120 = .Ltmp709-.Ltmp708
	.short	.Lset120
.Ltmp708:
	.byte	86
.Ltmp709:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin48
	.long	.Ltmp433
.Lset121 = .Ltmp711-.Ltmp710
	.short	.Lset121
.Ltmp710:
	.byte	87
.Ltmp711:
	.long	.Ltmp448
	.long	.Ltmp449
.Lset122 = .Ltmp713-.Ltmp712
	.short	.Lset122
.Ltmp712:
	.byte	87
.Ltmp713:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin48
	.long	.Ltmp433
.Lset123 = .Ltmp715-.Ltmp714
	.short	.Lset123
.Ltmp714:
	.byte	82
.Ltmp715:
	.long	.Ltmp438
	.long	.Ltmp446
.Lset124 = .Ltmp717-.Ltmp716
	.short	.Lset124
.Ltmp716:
	.byte	82
.Ltmp717:
	.long	.Ltmp448
	.long	.Ltmp452
.Lset125 = .Ltmp719-.Ltmp718
	.short	.Lset125
.Ltmp718:
	.byte	82
.Ltmp719:
	.long	.Ltmp458
	.long	.Ltmp459
.Lset126 = .Ltmp721-.Ltmp720
	.short	.Lset126
.Ltmp720:
	.byte	82
.Ltmp721:
	.long	.Ltmp460
	.long	.Ltmp463
.Lset127 = .Ltmp723-.Ltmp722
	.short	.Lset127
.Ltmp722:
	.byte	82
.Ltmp723:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin48
	.long	.Ltmp433
.Lset128 = .Ltmp725-.Ltmp724
	.short	.Lset128
.Ltmp724:
	.byte	83
.Ltmp725:
	.long	.Ltmp438
	.long	.Ltmp447
.Lset129 = .Ltmp727-.Ltmp726
	.short	.Lset129
.Ltmp726:
	.byte	83
.Ltmp727:
	.long	.Ltmp448
	.long	.Ltmp452
.Lset130 = .Ltmp729-.Ltmp728
	.short	.Lset130
.Ltmp728:
	.byte	83
.Ltmp729:
	.long	.Ltmp458
	.long	.Ltmp459
.Lset131 = .Ltmp731-.Ltmp730
	.short	.Lset131
.Ltmp730:
	.byte	83
.Ltmp731:
	.long	.Ltmp460
	.long	.Ltmp464
.Lset132 = .Ltmp733-.Ltmp732
	.short	.Lset132
.Ltmp732:
	.byte	83
.Ltmp733:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset133 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset133
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset134 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset134
	.long	2861
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	3613
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
	.long	2406
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	2344
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
	.long	1311
.asciiz"Handle_Real_Or_Clocked_Button_Actions"
	.long	2495
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
	.long	3593
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	2282
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
	.long	2435
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
	.long	3450
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
	.long	3805
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
	.long	2761
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	3144
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	2659
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	3488
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	3747
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
	.long	3517
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	2981
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	3115
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	2626
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	3383
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	3671
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
	.long	3249
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	2952
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	2537
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
	.long	3086
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	2732
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	3220
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	3651
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	2923
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	3057
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	3767
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
	.long	3849
.asciiz"delay_milliseconds"
	.long	2566
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
	.long	3173
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	2364
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	936
.asciiz"System_Task"
	.long	3709
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
	.long	3010
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	2890
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	2712
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
	.long	3278
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
	.long	2068
.asciiz"Handle_Real_Or_Clocked_Buttons"
	.long	2302
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
	.long	2679
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
	.long	3421
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	3555
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	3316
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	3873
.asciiz"delay_microseconds"
	.long	3345
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	2233
.asciiz"_i.startkit_adc_acquire_if._chan.read"
	.long	3825
.asciiz"delay_seconds"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset135 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset135
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset136 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset136
	.long	4321
.asciiz"__TYPE_11"
	.long	593
.asciiz"__TYPE_30"
	.long	614
.asciiz"__TYPE_31"
	.long	4351
.asciiz"__TYPE_13"
	.long	798
.asciiz"__TYPE_33"
	.long	228
.asciiz"__TYPE_16"
	.long	50
.asciiz"__TYPE_17"
	.long	377
.asciiz"__TYPE_35"
	.long	278
.asciiz"__TYPE_37"
	.long	3936
.asciiz"__TYPE_38"
	.long	820
.asciiz"__TYPE_18"
	.long	305
.asciiz"__TYPE_34"
	.long	4431
.asciiz"tag_startkit_adc_vals"
	.long	2275
.asciiz"int"
	.long	3922
.asciiz"chanend"
	.long	4268
.asciiz"__TYPE_36"
	.long	4472
.asciiz"__TYPE_32"
	.long	2794
.asciiz"tag_i2c_temps_t"
	.long	914
.asciiz"__TYPE_7"
	.long	3929
.asciiz"unsigned int"
	.long	4731
.asciiz"yarg"
	.long	4589
.asciiz"timer"
	.long	467
.asciiz"__TYPE_21"
	.long	422
.asciiz"__TYPE_22"
	.long	69
.asciiz"__TYPE_24"
	.long	259
.asciiz"__TYPE_27"
	.long	554
.asciiz"__TYPE_29"
	.long	4465
.asciiz"unsigned short"
	.long	2854
.asciiz"short"
	.long	3897
.asciiz"interface"
	.long	4314
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
	.typestring _i.lib_startkit_adc_commands_if._chan.read, "l:f{ui,ui}(chd,ui,&(a(4:us)))"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan.read,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan.trigger, "f{0}(chd)"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan.trigger,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan_y.read, "l:f{ui,ui}(&(s(yarg){m(dest){chd},m(y){ui}}),ui,&(a(4:us)))"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan_y.read,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan_y.trigger, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan_y.trigger,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring puts, "f{si}(u:q(c:uc))"
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring siprintf, "f{si}(u:q(uc),u:q(c:uc),va)"
	.typestring random_create_generator_from_hw_seed, "f{ui}(0)"
	.typestring chronodot_registers_to_datetime, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}}(:s(){m(registers){a(19:uc)}})"
	.typestring Adafruit_SSD1306_i2c_begin, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}})"
	.typestring writeToDisplay_i2c_all_buffer, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}})"
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
	.typestring Handle_Light_Sunrise_Sunset_Etc, "f{e(){m(false){0},m(true){1}}}(&(s(){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}}}),ic(port_heat_light_commands_if){m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})"
	.typestring System_Task, "f{0}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(lib_startkit_adc_commands_if){m(trigger){f{0}(0)},m(read){l:f{ui,ui}(&(a(4:us)))},m(complete){st:f{0}(0)}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},&(a(3:chd)))"
	.overlay_reference System_Task,_i.i2c_internal_commands_if.read_chronodot_ok.fns
	.overlay_reference System_Task,_i.i2c_external_commands_if.command.fns
	.overlay_reference System_Task,_i.lib_startkit_adc_commands_if.trigger.fns
	.overlay_reference System_Task,_i.temperature_water_commands_if.get_now_regulating_at.fns
	.overlay_reference System_Task,_i.port_heat_light_commands_if.get_light_composition.fns
	.overlay_reference System_Task,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference System_Task,_i.lib_startkit_adc_commands_if.read.fns
	.overlay_reference System_Task,_i.temperature_heater_commands_if.get_regulator_data.fns
	.overlay_reference System_Task,_i.port_heat_light_commands_if.beeper_blip_command.fns
	.typestring Handle_Real_Or_Clocked_Button_Actions, "f{0}(&(s(){m(display_appear_state){e(){m(DISPLAY_APPEAR_BACKROUND_UPDATED){1},m(DISPLAY_APPEAR_BLACK){0},m(DISPLAY_APPEAR_EDITABLE){2}}},m(display_screen_name_present){e(){m(SCREEN_AKVARIETEMPERATURER){0},m(SCREEN_BOKSDATA){3},m(SCREEN_FASTE_INNSTILLINGER){5},m(SCREEN_KLOKKE){6},m(SCREEN_LYSGULERING){2},m(SCREEN_VARMEREGULERING){1},m(SCREEN_VERSJON){4}}},m(display_sub_context){a(7:s(){m(sub_is_editable){e(){m(false){0},m(true){1}}},m(sub_state){e(){m(SUB_STATE_01){1},m(SUB_STATE_02){2},m(SUB_STATE_03){3},m(SUB_STATE_04){4},m(SUB_STATE_05){5},m(SUB_STATE_VOID){0}}}})},m(silent_any_button_while_display_on_seconds_cnt){ui},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(85:uc)},m(iof_button_last_taken_action){si},m(full_light){e(){m(false){0},m(true){1}}},m(light_control_scheme){e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}},m(chronodot_d3231_registers){s(){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(light_stable){e(){m(false){0},m(true){1}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}}),&(s(){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},:e(){m(CALLER_IS_BUTTON){0},m(CALLER_IS_REFRESH){1}})"
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.temperature_water_commands_if.get_temp_degC_string_filtered.fns
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.temperature_heater_commands_if.get_temp_degC_string.fns
	.typestring Handle_Real_Or_Clocked_Buttons, "f{0}(&(s(){m(display_appear_state){e(){m(DISPLAY_APPEAR_BACKROUND_UPDATED){1},m(DISPLAY_APPEAR_BLACK){0},m(DISPLAY_APPEAR_EDITABLE){2}}},m(display_screen_name_present){e(){m(SCREEN_AKVARIETEMPERATURER){0},m(SCREEN_BOKSDATA){3},m(SCREEN_FASTE_INNSTILLINGER){5},m(SCREEN_KLOKKE){6},m(SCREEN_LYSGULERING){2},m(SCREEN_VARMEREGULERING){1},m(SCREEN_VERSJON){4}}},m(display_sub_context){a(7:s(){m(sub_is_editable){e(){m(false){0},m(true){1}}},m(sub_state){e(){m(SUB_STATE_01){1},m(SUB_STATE_02){2},m(SUB_STATE_03){3},m(SUB_STATE_04){4},m(SUB_STATE_05){5},m(SUB_STATE_VOID){0}}}})},m(silent_any_button_while_display_on_seconds_cnt){ui},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(85:uc)},m(iof_button_last_taken_action){si},m(full_light){e(){m(false){0},m(true){1}}},m(light_control_scheme){e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}},m(chronodot_d3231_registers){s(){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(light_stable){e(){m(false){0},m(true){1}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}}),&(s(){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},:si,:e(){m(BUTTON_ACTION_PRESSED){1},m(BUTTON_ACTION_PRESSED_FOR_10_SECONDS){2},m(BUTTON_ACTION_RELEASED){0}},:e(){m(CALLER_IS_BUTTON){0},m(CALLER_IS_REFRESH){1}})"
	.overlay_reference Handle_Real_Or_Clocked_Buttons,_i.port_heat_light_commands_if.set_light_composition.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	148
	.long	.Lxta.call_labels23
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	155
	.long	.Lxta.call_labels24
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	157
	.long	.Lxta.call_labels25
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	159
	.long	.Lxta.call_labels26
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	163
	.long	.Lxta.call_labels27
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	176
	.long	.Lxta.call_labels28
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	177
	.long	.Lxta.call_labels29
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	178
	.long	.Lxta.call_labels30
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	179
	.long	.Lxta.call_labels31
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	180
	.long	.Lxta.call_labels32
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	186
	.long	.Lxta.call_labels86
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	198
	.long	.Lxta.call_labels33
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	203
	.long	.Lxta.call_labels34
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	207
	.long	.Lxta.call_labels35
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	224
	.long	.Lxta.call_labels36
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	225
	.long	.Lxta.call_labels70
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	230
	.long	.Lxta.call_labels71
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	231
	.long	.Lxta.call_labels72
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	232
	.long	.Lxta.call_labels73
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels74
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	235
	.long	.Lxta.call_labels75
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	236
	.long	.Lxta.call_labels76
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	237
	.long	.Lxta.call_labels77
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	238
	.long	.Lxta.call_labels78
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	286
	.long	.Lxta.call_labels79
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	307
	.long	.Lxta.call_labels80
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	308
	.long	.Lxta.call_labels81
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	309
	.long	.Lxta.call_labels82
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	310
	.long	.Lxta.call_labels83
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	311
	.long	.Lxta.call_labels84
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	312
	.long	.Lxta.call_labels85
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	342
	.long	.Lxta.call_labels37
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	343
	.long	.Lxta.call_labels38
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	344
	.long	.Lxta.call_labels39
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	347
	.long	.Lxta.call_labels40
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	350
	.long	.Lxta.call_labels41
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	366
	.long	.Lxta.call_labels42
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	367
	.long	.Lxta.call_labels43
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	368
	.long	.Lxta.call_labels44
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	369
	.long	.Lxta.call_labels45
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	370
	.long	.Lxta.call_labels46
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	371
	.long	.Lxta.call_labels47
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	388
	.long	.Lxta.call_labels48
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	399
	.long	.Lxta.call_labels49
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	400
	.long	.Lxta.call_labels50
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	401
	.long	.Lxta.call_labels51
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	402
	.long	.Lxta.call_labels52
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	403
	.long	.Lxta.call_labels53
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	404
	.long	.Lxta.call_labels54
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	409
	.long	.Lxta.call_labels62
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	425
	.long	.Lxta.call_labels55
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	436
	.long	.Lxta.call_labels56
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	437
	.long	.Lxta.call_labels57
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	438
	.long	.Lxta.call_labels58
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	439
	.long	.Lxta.call_labels59
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	440
	.long	.Lxta.call_labels60
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	441
	.long	.Lxta.call_labels61
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	458
	.long	.Lxta.call_labels63
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	474
	.long	.Lxta.call_labels64
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	475
	.long	.Lxta.call_labels65
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	476
	.long	.Lxta.call_labels66
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	477
	.long	.Lxta.call_labels67
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	478
	.long	.Lxta.call_labels68
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	479
	.long	.Lxta.call_labels69
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	496
	.long	.Lxta.call_labels87
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	525
	.long	.Lxta.call_labels91
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	526
	.long	.Lxta.call_labels92
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels93
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	534
	.long	.Lxta.call_labels93
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	556
	.long	.Lxta.call_labels90
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	561
	.long	.Lxta.call_labels88
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	589
	.long	.Lxta.call_labels89
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	667
	.long	.Lxta.call_labels0
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	674
	.long	.Lxta.call_labels1
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	675
	.long	.Lxta.call_labels2
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	678
	.long	.Lxta.call_labels3
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	679
	.long	.Lxta.call_labels4
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	697
	.long	.Lxta.call_labels6
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	698
	.long	.Lxta.call_labels7
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	699
	.long	.Lxta.call_labels8
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	700
	.long	.Lxta.call_labels9
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	701
	.long	.Lxta.call_labels10
.cc_bottom cc_80
.cc_top cc_81,.Lxta.call_labels11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	702
	.long	.Lxta.call_labels11
.cc_bottom cc_81
.cc_top cc_82,.Lxta.call_labels12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	709
	.long	.Lxta.call_labels12
.cc_bottom cc_82
.cc_top cc_83,.Lxta.call_labels13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	714
	.long	.Lxta.call_labels13
.cc_bottom cc_83
.cc_top cc_84,.Lxta.call_labels14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	715
	.long	.Lxta.call_labels14
.cc_bottom cc_84
.cc_top cc_85,.Lxta.call_labels15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	716
	.long	.Lxta.call_labels15
.cc_bottom cc_85
.cc_top cc_86,.Lxta.call_labels16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	723
	.long	.Lxta.call_labels16
.cc_bottom cc_86
.cc_top cc_87,.Lxta.call_labels17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	728
	.long	.Lxta.call_labels17
.cc_bottom cc_87
.cc_top cc_88,.Lxta.call_labels18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	729
	.long	.Lxta.call_labels18
.cc_bottom cc_88
.cc_top cc_89,.Lxta.call_labels19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	738
	.long	.Lxta.call_labels19
.cc_bottom cc_89
.cc_top cc_90,.Lxta.call_labels20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	744
	.long	.Lxta.call_labels20
.cc_bottom cc_90
.cc_top cc_91,.Lxta.call_labels21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	756
	.long	.Lxta.call_labels21
.cc_bottom cc_91
.cc_top cc_92,.Lxta.call_labels22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	759
	.long	.Lxta.call_labels22
.cc_bottom cc_92
.cc_top cc_93,.Lxta.call_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	765
	.long	.Lxta.call_labels5
.cc_bottom cc_93
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_94,.Lxta.endpoint_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	681
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_94
.cc_top cc_95,.Lxta.endpoint_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	684
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_95
.cc_top cc_96,.Lxta.endpoint_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	684
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_96
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_97,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel17
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel16
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel16
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel17
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	133
	.long	136
	.long	.Lxtalabel16
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	133
	.long	136
	.long	.Lxtalabel17
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel16
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel17
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel17
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel16
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	144
	.long	144
	.long	.Lxtalabel16
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	144
	.long	144
	.long	.Lxtalabel17
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	145
	.long	146
	.long	.Lxtalabel18
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel19
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	150
	.long	152
	.long	.Lxtalabel19
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel19
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel19
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel19
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	163
	.long	167
	.long	.Lxtalabel19
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	176
	.long	181
	.long	.Lxtalabel19
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel19
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	184
	.long	187
	.long	.Lxtalabel20
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel16
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel17
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	194
	.long	194
	.long	.Lxtalabel17
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	194
	.long	194
	.long	.Lxtalabel16
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	195
	.long	196
	.long	.Lxtalabel21
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel22
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel22
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel22
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	207
	.long	213
	.long	.Lxtalabel22
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel22
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	223
	.long	226
	.long	.Lxtalabel23
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	227
	.long	229
	.long	.Lxtalabel43
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	230
	.long	232
	.long	.Lxtalabel44
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	234
	.long	239
	.long	.Lxtalabel44
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	241
	.long	241
	.long	.Lxtalabel44
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	242
	.long	245
	.long	.Lxtalabel45
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	250
	.long	254
	.long	.Lxtalabel24
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	250
	.long	254
	.long	.Lxtalabel25
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel24
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel25
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel24
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel25
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	261
	.long	263
	.long	.Lxtalabel26
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	264
	.long	266
	.long	.Lxtalabel46
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	267
	.long	269
	.long	.Lxtalabel47
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	270
	.long	272
	.long	.Lxtalabel48
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	273
	.long	275
	.long	.Lxtalabel49
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	276
	.long	278
	.long	.Lxtalabel50
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel25
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel24
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	282
	.long	283
	.long	.Lxtalabel51
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	286
	.long	298
	.long	.Lxtalabel53
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	286
	.long	298
	.long	.Lxtalabel52
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	286
	.long	298
	.long	.Lxtalabel54
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	286
	.long	298
	.long	.Lxtalabel55
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	286
	.long	298
	.long	.Lxtalabel56
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	307
	.long	313
	.long	.Lxtalabel55
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	307
	.long	313
	.long	.Lxtalabel56
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	307
	.long	313
	.long	.Lxtalabel52
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	307
	.long	313
	.long	.Lxtalabel54
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	307
	.long	313
	.long	.Lxtalabel53
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel52
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel56
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel54
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel55
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel53
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	316
	.long	324
	.long	.Lxtalabel57
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	328
	.long	332
	.long	.Lxtalabel27
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	334
	.long	335
	.long	.Lxtalabel27
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel27
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel28
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	342
	.long	344
	.long	.Lxtalabel29
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	342
	.long	344
	.long	.Lxtalabel30
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	342
	.long	344
	.long	.Lxtalabel31
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	346
	.long	347
	.long	.Lxtalabel31
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	346
	.long	347
	.long	.Lxtalabel29
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	346
	.long	347
	.long	.Lxtalabel30
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	350
	.long	356
	.long	.Lxtalabel30
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	350
	.long	356
	.long	.Lxtalabel29
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	350
	.long	356
	.long	.Lxtalabel31
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	366
	.long	372
	.long	.Lxtalabel30
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	366
	.long	372
	.long	.Lxtalabel31
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	366
	.long	372
	.long	.Lxtalabel29
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel31
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel30
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel29
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	375
	.long	378
	.long	.Lxtalabel32
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	383
	.long	383
	.long	.Lxtalabel16
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	383
	.long	383
	.long	.Lxtalabel17
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	384
	.long	385
	.long	.Lxtalabel33
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	388
	.long	389
	.long	.Lxtalabel34
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	399
	.long	405
	.long	.Lxtalabel34
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel34
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	408
	.long	410
	.long	.Lxtalabel35
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	415
	.long	416
	.long	.Lxtalabel17
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	415
	.long	416
	.long	.Lxtalabel16
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxtalabel17
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxtalabel16
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	419
	.long	420
	.long	.Lxtalabel36
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	425
	.long	427
	.long	.Lxtalabel37
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	436
	.long	442
	.long	.Lxtalabel37
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel37
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	445
	.long	448
	.long	.Lxtalabel38
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel16
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel17
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	454
	.long	455
	.long	.Lxtalabel40
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	458
	.long	461
	.long	.Lxtalabel41
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	464
	.long	469
	.long	.Lxtalabel41
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	474
	.long	480
	.long	.Lxtalabel41
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	482
	.long	482
	.long	.Lxtalabel41
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	483
	.long	488
	.long	.Lxtalabel42
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel39
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel58
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel17
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel16
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel59
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	494
	.long	495
	.long	.Lxtalabel61
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	496
	.long	497
	.long	.Lxtalabel60
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	498
	.long	498
	.long	.Lxtalabel63
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	498
	.long	498
	.long	.Lxtalabel62
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	510
	.long	512
	.long	.Lxtalabel64
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	510
	.long	512
	.long	.Lxtalabel65
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	510
	.long	512
	.long	.Lxtalabel75
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	514
	.long	515
	.long	.Lxtalabel76
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel76
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel76
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	520
	.long	520
	.long	.Lxtalabel77
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel83
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	522
	.long	523
	.long	.Lxtalabel85
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	524
	.long	529
	.long	.Lxtalabel84
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel78
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel84
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel85
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	534
	.long	536
	.long	.Lxtalabel86
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	541
	.long	542
	.long	.Lxtalabel76
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	543
	.long	543
	.long	.Lxtalabel76
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	547
	.long	548
	.long	.Lxtalabel66
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	550
	.long	550
	.long	.Lxtalabel66
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	552
	.long	552
	.long	.Lxtalabel66
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	553
	.long	553
	.long	.Lxtalabel67
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	555
	.long	556
	.long	.Lxtalabel82
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	558
	.long	558
	.long	.Lxtalabel82
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	560
	.long	561
	.long	.Lxtalabel68
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	563
	.long	563
	.long	.Lxtalabel68
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	568
	.long	569
	.long	.Lxtalabel66
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	570
	.long	570
	.long	.Lxtalabel66
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	574
	.long	575
	.long	.Lxtalabel79
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	574
	.long	575
	.long	.Lxtalabel69
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	577
	.long	577
	.long	.Lxtalabel79
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	577
	.long	577
	.long	.Lxtalabel69
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	579
	.long	579
	.long	.Lxtalabel79
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	579
	.long	579
	.long	.Lxtalabel69
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	580
	.long	580
	.long	.Lxtalabel70
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	582
	.long	582
	.long	.Lxtalabel71
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	583
	.long	584
	.long	.Lxtalabel73
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	583
	.long	584
	.long	.Lxtalabel72
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	585
	.long	586
	.long	.Lxtalabel72
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	585
	.long	586
	.long	.Lxtalabel73
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	589
	.long	591
	.long	.Lxtalabel74
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	595
	.long	596
	.long	.Lxtalabel80
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	598
	.long	599
	.long	.Lxtalabel80
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	601
	.long	602
	.long	.Lxtalabel80
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	603
	.long	604
	.long	.Lxtalabel80
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	605
	.long	607
	.long	.Lxtalabel81
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	611
	.long	612
	.long	.Lxtalabel80
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	614
	.long	615
	.long	.Lxtalabel80
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	617
	.long	618
	.long	.Lxtalabel80
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	626
	.long	626
	.long	.Lxtalabel80
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	629
	.long	629
	.long	.Lxtalabel79
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	629
	.long	629
	.long	.Lxtalabel69
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	632
	.long	632
	.long	.Lxtalabel88
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	632
	.long	632
	.long	.Lxtalabel87
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	645
	.long	645
	.long	.Lxtalabel0
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	647
	.long	648
	.long	.Lxtalabel0
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	650
	.long	652
	.long	.Lxtalabel0
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	654
	.long	660
	.long	.Lxtalabel0
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	662
	.long	662
	.long	.Lxtalabel0
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	663
	.long	665
	.long	.Lxtalabel0
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	663
	.long	665
	.long	.Lxtalabel0
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	663
	.long	665
	.long	.Lxtalabel0
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	663
	.long	665
	.long	.Lxtalabel0
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	663
	.long	665
	.long	.Lxtalabel0
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	663
	.long	665
	.long	.Lxtalabel0
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	663
	.long	665
	.long	.Lxtalabel0
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	667
	.long	667
	.long	.Lxtalabel0
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	668
	.long	668
	.long	.Lxtalabel0
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	669
	.long	669
	.long	.Lxtalabel0
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	671
	.long	671
	.long	.Lxtalabel0
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	674
	.long	675
	.long	.Lxtalabel0
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	678
	.long	679
	.long	.Lxtalabel0
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	681
	.long	681
	.long	.Lxtalabel0
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	683
	.long	683
	.long	.Lxtalabel0
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	684
	.long	685
	.long	.Lxtalabel14
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	691
	.long	693
	.long	.Lxtalabel2
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	695
	.long	695
	.long	.Lxtalabel2
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	697
	.long	702
	.long	.Lxtalabel2
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	706
	.long	706
	.long	.Lxtalabel2
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	707
	.long	708
	.long	.Lxtalabel5
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	709
	.long	711
	.long	.Lxtalabel3
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	713
	.long	713
	.long	.Lxtalabel3
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	714
	.long	719
	.long	.Lxtalabel4
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	722
	.long	723
	.long	.Lxtalabel6
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	725
	.long	725
	.long	.Lxtalabel6
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	726
	.long	726
	.long	.Lxtalabel7
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	727
	.long	732
	.long	.Lxtalabel8
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	733
	.long	734
	.long	.Lxtalabel9
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	737
	.long	737
	.long	.Lxtalabel8
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	737
	.long	737
	.long	.Lxtalabel10
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	738
	.long	739
	.long	.Lxtalabel11
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	741
	.long	741
	.long	.Lxtalabel12
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	743
	.long	743
	.long	.Lxtalabel12
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	744
	.long	748
	.long	.Lxtalabel13
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	754
	.long	754
	.long	.Lxtalabel15
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	756
	.long	757
	.long	.Lxtalabel15
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	759
	.long	762
	.long	.Lxtalabel15
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	764
	.long	764
	.long	.Lxtalabel15
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	765
	.long	766
	.long	.Lxtalabel1
.cc_bottom cc_315
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_316,.Lxta.loop_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	145
	.long	146
	.long	.Lxta.loop_labels0
.cc_bottom cc_316
.cc_top cc_317,.Lxta.loop_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	195
	.long	196
	.long	.Lxta.loop_labels1
.cc_bottom cc_317
.cc_top cc_318,.Lxta.loop_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	282
	.long	283
	.long	.Lxta.loop_labels6
.cc_bottom cc_318
.cc_top cc_319,.Lxta.loop_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxta.loop_labels2
.cc_bottom cc_319
.cc_top cc_320,.Lxta.loop_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	384
	.long	385
	.long	.Lxta.loop_labels3
.cc_bottom cc_320
.cc_top cc_321,.Lxta.loop_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	419
	.long	420
	.long	.Lxta.loop_labels4
.cc_bottom cc_321
.cc_top cc_322,.Lxta.loop_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	454
	.long	455
	.long	.Lxta.loop_labels5
.cc_bottom cc_322
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/_Aquarium_1_x.xc:232:28: error: out of bounds array access\n            display_print (now_regulating_at_char[context.now_regulating_at],REGULATING_AT_NUMS_TEXT_LEN);\n                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
