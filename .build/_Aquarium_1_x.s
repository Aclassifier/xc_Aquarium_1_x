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
	.loc	1 566 0
	.cfi_startproc
.Lxtalabel0:
	ENTSP_lu6 139
.Ltmp233:
	.cfi_def_cfa_offset 556
.Ltmp234:
	.cfi_offset 15, 0
	stw r4, sp[138]
.Ltmp235:
	.cfi_offset 4, -4
	stw r5, sp[137]
.Ltmp236:
	.cfi_offset 5, -8
	stw r6, sp[136]
.Ltmp237:
	.cfi_offset 6, -12
	stw r7, sp[135]
.Ltmp238:
	.cfi_offset 7, -16
	stw r8, sp[134]
.Ltmp239:
	.cfi_offset 8, -20
	stw r9, sp[133]
.Ltmp240:
	.cfi_offset 9, -24
	stw r10, sp[132]
.Ltmp241:
	.cfi_offset 10, -28
	stw r3, sp[22]
.Ltmp242:
	stw r2, sp[15]
.Ltmp243:
	stw r1, sp[16]
.Ltmp244:
	mov r6, r0
.Ltmp245:
	stw r6, sp[19]
	ldw r4, sp[142]
	ldc r7, 0
	.loc	1 575 0 prologue_end
.Ltmp246:
	stw r7, sp[58]
	.loc	1 576 0
	stw r7, sp[59]
	.loc	1 577 0
	stw r7, sp[76]
	.loc	1 578 0
	stw r7, sp[74]
	.loc	1 579 0
	stw r7, sp[75]
	mkmsk r5, 1
	.loc	1 581 0
	stw r5, sp[99]
.Ltmp247:
	.loc	1 584 0
	stw r7, sp[60]
	.loc	1 585 0
	stw r7, sp[61]
.Ltmp248:
	.loc	1 584 0
	stw r7, sp[62]
	.loc	1 585 0
	stw r7, sp[63]
	.loc	1 584 0
	stw r7, sp[64]
	.loc	1 585 0
	stw r7, sp[65]
	.loc	1 584 0
	stw r7, sp[66]
	.loc	1 585 0
	stw r7, sp[67]
	.loc	1 584 0
	stw r7, sp[68]
	.loc	1 585 0
	stw r7, sp[69]
	.loc	1 584 0
	stw r7, sp[70]
	.loc	1 585 0
	stw r7, sp[71]
	.loc	1 584 0
	stw r7, sp[72]
	.loc	1 585 0
	stw r7, sp[73]
.Ltmp249:
	.loc	1 588 0
.Lxta.call_labels0:
	bl random_create_generator_from_hw_seed
	.loc	1 588 0
	stw r0, sp[54]
	ldc r0, 1950
	.loc	1 589 0
	stw r0, sp[47]
	ldc r0, 6
	.loc	1 589 0
	stw r0, sp[48]
	ldc r0, 14
	.loc	1 589 0
	stw r0, sp[49]
	.loc	1 589 0
	stw r7, sp[50]
	.loc	1 589 0
	stw r7, sp[51]
	.loc	1 589 0
	stw r7, sp[52]
	.loc	1 590 0
	stw r5, sp[39]
	.loc	1 592 0
	ldaw r11, cp[.Lstr]
	mov r0, r11
	bl puts
	ldc r0, 128
	ldc r1, 32
	.loc	1 595 0
.Lxta.call_labels1:
	bl Adafruit_GFX_constructor
	.loc	1 596 0
	mov r0, r6
.Lxta.call_labels2:
	bl Adafruit_SSD1306_i2c_begin
	.loc	1 599 0
.Lxta.call_labels3:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 600 0
	mov r0, r6
.Ltmp250:
.Lxta.call_labels4:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 602 0
	get r11, id
	.loc	1 602 0
	ldaw r0, dp[__timers]
	.loc	1 602 0
	ldw r0, r0[r11]
	.loc	1 602 0
	stw r0, sp[20]
	setc res[r0], 1
	.loc	1 602 0
.Lxta.endpoint_labels0:
	in r0, res[r0]
.Ltmp251:
	.loc	1 618 0
	stw r0, sp[21]
.Ltmp252:
	.loc	1 673 0
	ldw r9, r4[0]
	.loc	1 673 0
	ldw r0, r4[1]
	.loc	1 673 0
	stw r0, sp[18]
	ldw r0, r4[2]
	stw r0, sp[17]
.Ltmp253:
	bu .LBB46_15
.Ltmp254:
.LBB46_17:
.Lxtalabel1:
	ldw r1, sp[22]
.Ltmp255:
	.loc	1 686 0
	ldw r0, r1[0]
	.loc	1 686 0
	ldw r1, r1[1]
.Ltmp256:
	.loc	1 686 0
	ldw r2, r1[3]
	ldc r1, 50
	.loc	1 686 0
.Lxta.call_labels5:
	bla r2
	bu .LBB46_15
.Ltmp257:
.Ltmp258:
.LBB46_1:
.Lxtalabel2:
	.loc	1 606 0
	ldw r0, sp[20]
.Lxta.endpoint_labels1:
	in r0, res[r0]
	ldw r0, sp[19]
.Ltmp259:
	.loc	1 618 0
	ldw r1, r0[0]
	.loc	1 618 0
	ldw r0, r0[1]
.Ltmp260:
	.loc	1 618 0
	ldw r3, r0[1]
	ldaw r6, sp[34]
	.loc	1 618 0
	mov r0, r6
	ldc r2, 104
.Lxta.call_labels6:
	bla r3
	mov r10, r0
	.loc	1 618 0
	ldaw r4, sp[101]
	.loc	1 618 0
	mov r0, r4
	mov r1, r6
	ldc r2, 19
	bl memcpy
	.loc	1 618 0
	ldaw r0, sp[112]
	.loc	1 618 0
	stw r10, r0[0]
	ldaw r6, sp[28]
	.loc	1 619 0
	mov r0, r6
	mov r1, r4
.Lxta.call_labels7:
	bl chronodot_registers_to_datetime
	.loc	1 619 0
	ldaw r0, sp[106]
	.loc	1 619 0
	mov r1, r6
	ldc r2, 24
	bl __memcpy_4
	ldw r4, sp[16]
.Ltmp261:
	.loc	1 620 0
	ldw r0, r4[0]
	.loc	1 620 0
	ldw r1, r4[3]
	.loc	1 620 0
	ldw r2, r1[1]
	.loc	1 620 0
	mov r1, r5
.Lxta.call_labels8:
	bla r2
	ldw r6, sp[15]
.Ltmp262:
	.loc	1 621 0
	ldw r0, r6[0]
	.loc	1 621 0
	ldw r1, r6[3]
	.loc	1 621 0
	ldw r1, r1[0]
	.loc	1 621 0
.Lxta.call_labels9:
	bla r1
	ldw r0, sp[141]
	mov r1, r0
.Ltmp263:
	.loc	1 622 0
	ldw r0, r1[0]
	.loc	1 622 0
	ldw r1, r1[1]
.Ltmp264:
	.loc	1 622 0
	ldw r1, r1[1]
	.loc	1 622 0
.Lxta.call_labels10:
	bla r1
	.loc	1 622 0
	ldaw r1, sp[131]
	.loc	1 622 0
	stw r0, r1[0]
	ldw r1, sp[22]
.Ltmp265:
	.loc	1 623 0
	ldw r0, r1[0]
	.loc	1 623 0
	ldw r1, r1[1]
.Ltmp266:
	.loc	1 623 0
	ldw r2, r1[0]
	.loc	1 623 0
	ldaw r1, sp[119]
	.loc	1 623 0
.Lxta.call_labels11:
	bla r2
	.loc	1 623 0
	ldaw r3, sp[118]
	.loc	1 623 0
	stw r0, r3[0]
	.loc	1 623 0
	ldaw r0, sp[122]
	.loc	1 623 0
	stw r1, r0[0]
	.loc	1 623 0
	ldaw r0, sp[100]
	.loc	1 623 0
	stw r2, r0[0]
	.loc	1 628 22
	clre
	.loc	1 628 22
	ldw r0, r4[1]
	ldap r11, .Ltmp267
	.loc	1 628 22
	setv res[r0], r11
	.loc	1 628 22
	eeu res[r0]
	.loc	1 628 22
	ldw r1, r6[1]
	ldap r11, .Ltmp268
	.loc	1 628 22
	setv res[r1], r11
	.loc	1 628 22
	eeu res[r1]
	mov r10, r7
	mov r2, r7
	mov r8, r2
	.loc	1 639 0

	.xtabranch .LBB46_2, .LBB46_3
	waiteu
.Ltmp269:
.Ltmp267:
.LBB46_2:
.Lxtalabel3:
	.loc	1 629 0
	chkct res[r0], 1
	.loc	1 629 0
	stw r5, r4[2]
	.loc	1 630 0
	ldw r1, r4[0]
	.loc	1 630 0
	ldw r0, r4[3]
	.loc	1 630 0
	ldw r3, r0[0]
	ldaw r7, sp[23]
	.loc	1 630 0
	mov r0, r7
	mov r2, r5
.Lxta.call_labels12:
	bla r3
	.loc	1 630 0
	ldw r0, r4[1]
	.loc	1 630 0
	chkct res[r0], 1
	.loc	1 630 0
	stw r8, r4[2]
	.loc	1 630 0
	ldaw r0, sp[113]
	.loc	1 630 0
	mov r1, r7
	ldc r2, 20
	bl __memcpy_4
.Ltmp270:
	mov r7, r5
	bu .LBB46_4
.Ltmp271:
.Ltmp268:
.LBB46_3:
.Lxtalabel4:
	.loc	1 634 0
	chkct res[r1], 1
	.loc	1 634 0
	stw r5, r6[2]
	.loc	1 635 0
	ldw r0, r6[0]
	.loc	1 635 0
	ldw r1, r6[3]
	.loc	1 635 0
	ldw r3, r1[1]
	.loc	1 635 0
	mov r1, r5
	.loc	1 635 0
	ldaw r10, sp[125]
	.loc	1 635 0
	mov r2, r10
.Lxta.call_labels13:
	bla r3
	.loc	1 635 0
	ldw r2, r6[1]
	.loc	1 635 0
	chkct res[r2], 1
	mov r2, r8
	.loc	1 635 0
	stw r2, r6[2]
	.loc	1 635 0
	ldaw r3, sp[123]
	.loc	1 635 0
	stw r0, r3[0]
	.loc	1 635 0
	ldaw r0, sp[124]
	.loc	1 635 0
	stw r1, r0[0]
	.loc	1 636 0
	ld16s r0, r10[r2]
	zext r0, 16
	.loc	1 636 0
	mov r1, r2
.Lxta.call_labels14:
	bl RR_12V_24V_To_String_Ok
	mov r2, r0
	.loc	1 636 0
	ldaw r0, sp[129]
	.loc	1 636 0
	stw r2, r0[0]
	.loc	1 636 0
	ldaw r0, sp[130]
	.loc	1 636 0
	stw r1, r0[0]
	ldw r0, sp[140]
	mov r1, r0
.Ltmp272:
	.loc	1 637 0
	ldw r0, r1[0]
	.loc	1 637 0
	ldw r1, r1[1]
.Ltmp273:
	.loc	1 637 0
	ldw r3, r1[4]
	.loc	1 637 0
	mov r1, r2
.Lxta.call_labels15:
	bla r3
	.loc	1 637 0
	ldaw r2, sp[127]
	.loc	1 637 0
	stw r0, r2[0]
.Ltmp274:
	.loc	1 637 0
	ldaw r0, sp[128]
	.loc	1 637 0
	stw r1, r0[0]
	mov r10, r5
.Ltmp275:
.LBB46_4:
	.loc	1 627 17
	bf r7, .LBB46_5
.Ltmp276:
	bt r10, .LBB46_7
.Ltmp277:
.LBB46_5:
.Lxtalabel5:
	.loc	1 628 22
	clre
	.loc	1 628 22
	ldw r0, r4[1]
	ldap r11, .Ltmp267
	.loc	1 628 22
	setv res[r0], r11
	.loc	1 628 22
	eeu res[r0]
	.loc	1 628 22
	ldw r1, r6[1]
	ldap r11, .Ltmp268
	.loc	1 628 22
	setv res[r1], r11
	.loc	1 628 22
	eeu res[r1]
	.loc	1 639 0

	.xtabranch .LBB46_2, .LBB46_3
	waiteu
.Ltmp278:
.LBB46_7:
.Lxtalabel6:
	stw r4, sp[16]
.Ltmp279:
	.loc	1 616 0
	ldw r0, sp[21]
	ldw r1, cp[.LCPI46_0]
	add r0, r0, r1
.Ltmp280:
	.loc	1 643 0
	stw r0, sp[21]
	.loc	1 643 0
	ldaw r0, sp[41]
	.loc	1 619 0
	ldaw r1, sp[106]
	ldc r2, 24
	.loc	1 643 0
	bl __memcpy_4
	ldaw r0, sp[39]
	.loc	1 644 0
	ldw r1, sp[22]
.Lxta.call_labels16:
	bl Handle_Light_Sunrise_Sunset_Etc
.Ltmp281:
	.loc	1 577 0
	ldaw r1, sp[76]
	.loc	1 646 17
.Ltmp282:
	ldw r1, r1[0]
	.loc	1 646 17
	eq r1, r1, 1
	mov r7, r8
	bf r1, .LBB46_11
.Ltmp283:
.Lxtalabel7:
	.loc	1 578 0
	ldaw r3, sp[74]
	.loc	1 647 21
.Ltmp284:
	ldw r1, r3[0]
	ldc r2, 600
	.loc	1 647 21
	eq r2, r1, r2
	.loc	1 647 21
	bf r2, .LBB46_10
.Ltmp285:
.Lxtalabel8:
	.loc	1 649 0
.Lxta.call_labels17:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 650 0
	ldw r0, sp[19]
.Lxta.call_labels18:
	bl writeToDisplay_i2c_all_buffer
.Ltmp286:
	.loc	1 577 0
	ldaw r0, sp[76]
	.loc	1 651 0
.Ltmp287:
	stw r7, r0[0]
	.loc	1 652 0
	stw r7, sp[58]
	bu .LBB46_12
.Ltmp288:
.LBB46_10:
.Lxtalabel9:
	.loc	1 654 0
	add r1, r1, 1
	.loc	1 654 0
	stw r1, r3[0]
.Ltmp289:
.LBB46_11:
.Lxtalabel10:
	bf r0, .LBB46_13
.Ltmp290:
.LBB46_12:
.Lxtalabel11:
	ldw r1, sp[22]
.Ltmp291:
	.loc	1 659 0
	ldw r0, r1[0]
	.loc	1 659 0
	ldw r1, r1[1]
.Ltmp292:
	.loc	1 659 0
	ldw r2, r1[3]
	ldc r1, 100
	.loc	1 659 0
.Lxta.call_labels19:
	bla r2
.Ltmp293:
.LBB46_13:
.Lxtalabel12:
	.loc	1 589 0
	ldaw r0, sp[47]
	.loc	1 619 0
.Ltmp294:
	ldaw r1, sp[106]
	ldc r2, 24
	.loc	1 662 0
	bl __memcpy_4
	.loc	1 664 17
	ldw r0, sp[58]
	.loc	1 664 17
	eq r0, r0, 1
	bf r0, .LBB46_15
.Ltmp295:
.Lxtalabel13:
	.loc	1 580 0
	ldaw r0, sp[98]
	.loc	1 665 0
.Ltmp296:
	ldw r0, r0[0]
	.loc	1 665 0
	stw r5, sp[5]
	stw r7, sp[4]
	stw r0, sp[3]
	ldw r0, sp[140]
	stw r0, sp[2]
	ldw r0, sp[141]
	stw r0, sp[1]
	ldaw r0, sp[58]
	ldaw r1, sp[39]
	ldw r2, sp[19]
	ldw r3, sp[22]
.Lxta.call_labels20:
	bl Handle_Real_Or_Clocked_Buttons
.Ltmp297:
.LBB46_15:
.Lxtalabel14:
	.loc	1 605 9
	clre
	.loc	1 605 9
	ldw r0, sp[21]
	ldw r1, sp[20]
	setd res[r1], r0
	.loc	1 605 9
	setc res[r1], 9
	ldap r11, .Ltmp258
	.loc	1 605 9
	setv res[r1], r11
.Ltmp298:
	.loc	1 605 9
	eeu res[r1]
	ldap r11, .Ltmp299
	mov r0, r11
	.loc	1 673 0
.Ltmp300:
	setv res[r9], r11
	.loc	1 673 0
	mov r11, r7
	setev res[r9], r11
.Ltmp301:
	.loc	1 673 0
	eeu res[r9]
	.loc	1 673 0
	mov r11, r0
	ldw r1, sp[18]
	setv res[r1], r11
	.loc	1 673 0
	mov r11, r5
	setev res[r1], r11
	.loc	1 673 0
	eeu res[r1]
	.loc	1 673 0
	mov r11, r0
	ldw r0, sp[17]
	setv res[r0], r11
	ldc r11, 2
	.loc	1 673 0
	setev res[r0], r11
	.loc	1 673 0
	eeu res[r0]
	.loc	1 689 0
.Ltmp302:

	.xtabranch .LBB46_1, .LBB46_16
	waiteu
.Ltmp303:
.Ltmp299:
.LBB46_16:
.Lxtalabel15:
	.loc	1 673 0
	get r11, ed
	mov r10, r11
	.loc	1 673 0
	zext r10, 16
.Ltmp304:
	ldw r0, sp[142]
	.loc	1 673 0
	ldw r0, r0[r10]
	.loc	1 673 0
	chkct res[r0], 1
	.loc	1 673 0
	outct res[r0], 1
	mov r8, r7
	.loc	1 673 0
.Lxta.endpoint_labels2:
	in r7, res[r0]
.Ltmp305:
	.loc	1 673 0
	chkct res[r0], 1
	.loc	1 673 0
	outct res[r0], 1
	.loc	1 577 0
	ldaw r0, sp[76]
	mov r4, r0
	.loc	1 675 0
.Ltmp306:
	ldw r6, r4[0]
.Ltmp307:
	.loc	1 677 0
	ldaw r11, cp[.str143]
	mov r0, r11
	mov r1, r10
	mov r2, r7
.Lxta.call_labels21:
	bl iprintf
.Ltmp308:
	.loc	1 578 0
	ldaw r0, sp[74]
	.loc	1 678 0
.Ltmp309:
	stw r8, r0[0]
	.loc	1 680 0
	stw r7, sp[4]
	mov r7, r8
.Ltmp310:
	stw r7, sp[5]
	stw r10, sp[3]
	ldw r0, sp[140]
	stw r0, sp[2]
	ldw r0, sp[141]
	stw r0, sp[1]
	ldaw r0, sp[58]
	ldaw r1, sp[39]
	ldw r2, sp[19]
	ldw r3, sp[22]
.Lxta.call_labels22:
	bl Handle_Real_Or_Clocked_Buttons
	.loc	1 685 17
	ldw r0, r4[0]
	.loc	1 685 17
	eq r0, r6, r0
	bt r0, .LBB46_15
	bu .LBB46_17
.Ltmp311:
	.cc_bottom System_Task.function
	.set	System_Task.nstackwords,((random_create_generator_from_hw_seed.nstackwords $M puts.nstackwords $M Adafruit_GFX_constructor.nstackwords $M Adafruit_SSD1306_i2c_begin.nstackwords $M _i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords $M memcpy.nstackwords $M chronodot_registers_to_datetime.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords $M _i.lib_startkit_adc_commands_if.trigger.max.nstackwords $M _i.temperature_water_commands_if.get_now_regulating_at.max.nstackwords $M _i.port_heat_light_commands_if.get_light_composition.max.nstackwords $M _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M _i.lib_startkit_adc_commands_if.read.max.nstackwords $M RR_12V_24V_To_String_Ok.nstackwords $M _i.temperature_heater_commands_if.get_regulator_data.max.nstackwords $M Handle_Light_Sunrise_Sunset_Etc.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M __memcpy_4.nstackwords $M iprintf.nstackwords $M Handle_Real_Or_Clocked_Buttons.nstackwords $M _i.port_heat_light_commands_if.beeper_blip_command.max.nstackwords) + 139)
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
	.loc	1 128 0
	.cfi_startproc
.Lxtalabel16:
	entsp 51
.Ltmp313:
	.cfi_def_cfa_offset 204
.Ltmp314:
	.cfi_offset 15, 0
	stw r4, sp[50]
.Ltmp315:
	.cfi_offset 4, -4
	stw r5, sp[49]
.Ltmp316:
	.cfi_offset 5, -8
	stw r6, sp[48]
.Ltmp317:
	.cfi_offset 6, -12
	stw r7, sp[47]
.Ltmp318:
	.cfi_offset 7, -16
	stw r8, sp[46]
.Ltmp319:
	.cfi_offset 8, -20
	stw r9, sp[45]
.Ltmp320:
	.cfi_offset 9, -24
	stw r10, sp[44]
.Ltmp321:
	.cfi_offset 10, -28
	mov r8, r3
.Ltmp322:
	mov r5, r2
.Ltmp323:
	mov r4, r0
.Ltmp324:
	.loc	1 135 0 prologue_end
	ldc r0, 0
	ldaw r7, sp[43]
	ldc r2, 247
.Ltmp325:
	.loc	1 132 0
	st8 r2, r7[r0]
	mkmsk r6, 1
	.loc	1 132 0
	or r2, r7, r6
	.loc	1 132 0
	st8 r0, r2[r0]
	ldaw r2, sp[42]
	ldc r3, 143
	.loc	1 133 0
.Ltmp326:
	st8 r3, r2[r0]
	.loc	1 133 0
	or r2, r2, r6
	.loc	1 133 0
	st8 r0, r2[r0]
	ldaw r2, sp[41]
	ldc r3, 132
	.loc	1 134 0
.Ltmp327:
	st8 r3, r2[r0]
	.loc	1 134 0
	or r3, r2, r6
	.loc	1 134 0
	st8 r0, r3[r0]
	ldaw r3, sp[40]
	ldc r11, 236
	.loc	1 135 0
.Ltmp328:
	st8 r11, r3[r0]
	.loc	1 135 0
	or r3, r3, r6
	.loc	1 135 0
	st8 r0, r3[r0]
	.loc	1 139 0
	ldw r3, r4[1]
	ldc r11, 6
	.loc	1 139 0
	lsu r11, r11, r3
	bt r11, .LBB47_57
.Ltmp329:
.Lxtalabel17:
	ldw r9, sp[53]

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10,.Ljumptable0+12,.Ljumptable0+14
.Ljumptable0:
		
	bru r3
	.jmptable .LBB47_2,.LBB47_9,.LBB47_7,.LBB47_39,.LBB47_41,.LBB47_46,.LBB47_49
.Ltmp330:
.LBB47_2:
	stw r5, sp[14]
.Ltmp331:
	ldc r0, 76
	add r6, r4, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 84
.Ltmp332:
.LBB47_3:
.Lxtalabel18:
	.loc	1 144 0
	st8 r1, r6[r0]
	.loc	1 143 0
	add r0, r0, 1
.Ltmp333:
	.loc	1 143 0
	lss r3, r0, r2
.Lxta.loop_labels0:
	# LOOPMARKER 6
	.loc	1 143 0
	bt r3, .LBB47_3
.Ltmp334:
.Lxtalabel19:
	.loc	1 147 0
.Lxta.call_labels23:
	bl Clear_All_Pixels_In_Buffer
.Ltmp335:
	.loc	1 154 0
	ldw r0, r8[0]
	.loc	1 154 0
	ldw r1, r8[1]
	.loc	1 154 0
	ldw r3, r1[0]
	ldc r1, 2
	ldaw r10, sp[38]
	.loc	1 154 0
	mov r2, r10
.Lxta.call_labels24:
	bla r3
	.loc	1 156 0
	ldw r0, r8[0]
	.loc	1 156 0
	ldw r1, r8[1]
	.loc	1 156 0
	ldw r3, r1[0]
	mkmsk r9, 1
	ldaw r5, sp[36]
	.loc	1 156 0
	mov r1, r9
	mov r2, r5
.Lxta.call_labels25:
	bla r3
	.loc	1 158 0
	ldw r0, r8[0]
	.loc	1 158 0
	ldw r1, r8[1]
	.loc	1 158 0
	ldw r3, r1[0]
	ldc r1, 0
	ldaw r8, sp[34]
.Ltmp336:
	.loc	1 158 0
	mov r2, r8
.Lxta.call_labels26:
	bla r3
	.loc	1 161 0
	stw r7, sp[4]
	stw r8, sp[3]
	stw r7, sp[2]
	stw r5, sp[1]
	ldaw r11, cp[.str8]
	mov r0, r6
	mov r1, r11
	mov r2, r10
	mov r3, r7
.Lxta.call_labels27:
	bl siprintf
	ldw r0, sp[53]
	bt r0, .LBB47_6
.Ltmp337:
.Lxtalabel20:
	.loc	1 172 0
	ldaw r11, cp[.str21]
	ldaw r1, sp[38]
	ldaw r2, sp[36]
	ldaw r3, sp[34]
	mov r0, r11
.Lxta.call_labels28:
	bl iprintf
.Ltmp338:
.LBB47_6:
.Lxtalabel21:
	.loc	1 175 0
	mov r0, r9
.Lxta.call_labels29:
	bl setTextSize
	.loc	1 176 0
	mov r0, r9
.Lxta.call_labels30:
	bl setTextColor
	ldc r0, 0
	.loc	1 177 0
	mov r1, r0
.Lxta.call_labels31:
	bl setCursor
	ldc r1, 84
	.loc	1 178 0
	mov r0, r6
	mov r2, r1
.Lxta.call_labels32:
	bl display_print
	.loc	1 179 0
	ldw r0, sp[14]
.Lxta.call_labels33:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 72
	.loc	1 180 0
	add r0, r4, r0
	.loc	1 180 0
	stw r9, r0[0]
	bu .LBB47_57
.Ltmp339:
.LBB47_9:
	stw r5, sp[14]
.Ltmp340:
	ldw r5, sp[52]
	ldc r0, 76
	add r8, r4, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 84
.Ltmp341:
.LBB47_10:
.Lxtalabel22:
	.loc	1 189 0
	st8 r1, r8[r0]
	.loc	1 188 0
	add r0, r0, 1
.Ltmp342:
	.loc	1 188 0
	lss r3, r0, r2
.Lxta.loop_labels1:
	# LOOPMARKER 5
	.loc	1 188 0
	bt r3, .LBB47_10
.Ltmp343:
.Lxtalabel23:
	.loc	1 192 0
.Lxta.call_labels34:
	bl Clear_All_Pixels_In_Buffer
.Ltmp344:
	.loc	1 194 0
	ldaw r11, cp[Handle_Real_Or_Clocked_Button_Actions.0.init]
	ldaw r0, sp[29]
	ldc r2, 10
	mov r1, r11
	bl memcpy
	.loc	1 197 0
	ldw r0, r5[0]
	.loc	1 197 0
	ldw r1, r5[1]
	.loc	1 197 0
	ldw r3, r1[3]
	mkmsk r1, 2
	ldaw r5, sp[32]
.Ltmp345:
	.loc	1 197 0
	mov r2, r5
.Lxta.call_labels35:
	bla r3
	ldc r0, 276
	.loc	1 200 0
	add r9, r4, r0
	.loc	1 200 0
	ldw r0, r9[0]
	ldc r1, 280
	.loc	1 200 0
	add r10, r4, r1
	.loc	1 200 0
	ldw r1, r10[0]
	.loc	1 200 0
	stw r1, sp[4]
	stw r0, sp[1]
	stw r7, sp[3]
	stw r5, sp[2]
	ldaw r11, cp[.str32]
	ldaw r2, sp[42]
	mov r0, r8
	mov r1, r11
	mov r3, r2
.Lxta.call_labels36:
	bl siprintf
	ldw r0, sp[53]
	bt r0, .LBB47_13
.Ltmp346:
.Lxtalabel24:
	.loc	1 212 0
	ldw r1, r9[0]
	.loc	1 212 0
	ldw r3, r10[0]
	.loc	1 212 0
	ldaw r11, cp[.str41]
	ldaw r2, sp[32]
	mov r0, r11
.Lxta.call_labels37:
	bl iprintf
.Ltmp347:
.LBB47_13:
.Lxtalabel25:
	ldc r0, 292
	.loc	1 217 13
	add r5, r4, r0
	.loc	1 217 13
	ldw r7, r5[0]
	.loc	1 218 0
	stw r6, sp[2]
	mkmsk r0, 2
	mov r9, r0
	stw r9, sp[1]
	ldc r0, 106
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
	bl drawRoundRect
	.loc	1 217 13
	eq r0, r7, 4
	mov r1, r9
	bf r0, .LBB47_58
.Ltmp348:
.Lxtalabel26:
	.loc	1 219 0
	stw r6, sp[2]
	stw r1, sp[1]
	ldc r0, 106
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
.Lxta.call_labels38:
	bl fillRoundRect
	ldc r0, 0
	bu .LBB47_15
.Ltmp349:
.LBB47_7:
.Lxtalabel27:
	ldw r0, cp[.LCPI47_0]
	.loc	1 240 0
.Ltmp350:
	stw r0, sp[28]
	ldw r0, cp[.LCPI47_1]
	.loc	1 241 0
.Ltmp351:
	stw r0, sp[27]
	ldc r0, 72
	.loc	1 242 0
.Ltmp352:
	add r0, r1, r0
	.loc	1 242 0
	ldw r3, r0[0]
	.loc	1 244 0
.Ltmp353:
	ldc r8, 0
	ldaw r0, sp[26]
	stw r0, sp[13]
	ldc r1, 61
.Ltmp354:
	.loc	1 243 0
	st16 r1, r0[r8]
	ldaw r9, sp[25]
.Ltmp355:
	ldc r0, 240
.Ltmp356:
	.loc	1 244 0
	st8 r0, r9[r8]
	.loc	1 244 0
	or r1, r9, r6
.Ltmp357:
	.loc	1 244 0
	st8 r8, r1[r8]
	ldc r1, 168
	.loc	1 248 0
.Ltmp358:
	add r1, r4, r1
	.loc	1 248 0
	ldw r1, r1[0]
	ldc r2, 5
	.loc	1 248 0
	lsu r2, r2, r1
	bt r2, .LBB47_23
.Ltmp359:
.Lxtalabel28:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8,.Ljumptable1+10,.Ljumptable1+12
.Ljumptable1:
		
	bru r1
	.jmptable .LBB47_16,.LBB47_17,.LBB47_18,.LBB47_19,.LBB47_20,.LBB47_21
.Ltmp360:
.LBB47_16:
.Lxtalabel29:
	ldaw r11, cp[.str50+4]
	.loc	1 250 0
	ld8u r1, r11[r8]
	ldc r2, 4
	ldaw r11, sp[23]
	st8 r1, r11[r2]
	ldw r1, cp[.str50]
	bu .LBB47_22
.Ltmp361:
.LBB47_39:
.Lxtalabel30:
	stw r5, sp[14]
.Ltmp362:
	.loc	1 318 0
	ldc r0, 0
	ldaw r2, sp[16]
	ldc r1, 32
.Ltmp363:
	.loc	1 317 0
	st16 r1, r2[r0]
	ldc r2, 2
	ldaw r5, sp[15]
.Ltmp364:
	.loc	1 318 0
	or r3, r5, r2
	ldaw r11, cp[.str86]
	ld8u r2, r11[r2]
	st8 r2, r3[r0]
	ld16s r2, r11[r0]
.Ltmp365:
	st16 r2, r5[r0]
	ldc r2, 76
	add r8, r4, r2
	ldc r2, 84
.Ltmp366:
.LBB47_40:
.Lxtalabel31:
	.loc	1 321 0
	st8 r1, r8[r0]
	.loc	1 320 0
	add r0, r0, 1
.Ltmp367:
	.loc	1 320 0
	lss r3, r0, r2
.Lxta.loop_labels2:
	# LOOPMARKER 3
	.loc	1 320 0
	bt r3, .LBB47_40
.Ltmp368:
.Lxtalabel32:
	ldc r0, 268
	.loc	1 325 0
	add r10, r4, r0
	ldc r0, 272
	.loc	1 325 0
	add r0, r4, r0
	.loc	1 330 0
	ldc r9, 0
	.loc	1 325 0
	ld16s r0, r0[r9]
	zext r0, 16
	ldaw r1, sp[21]
	ldc r5, 5
	.loc	1 325 0
	mov r2, r5
.Lxta.call_labels39:
	bl TC1047_Raw_DegC_To_String_Ok
	ldc r0, 274
	.loc	1 326 0
	add r0, r4, r0
	.loc	1 326 0
	ld16s r0, r0[r9]
	zext r0, 16
	ldaw r1, sp[19]
	.loc	1 326 0
	mov r2, r5
.Lxta.call_labels40:
	bl RR_12V_24V_To_String_Ok
	.loc	1 327 0
	ld16s r0, r10[r9]
	zext r0, 16
	ldaw r10, sp[17]
	.loc	1 327 0
	mov r1, r10
	mov r2, r5
.Lxta.call_labels41:
	bl RR_12V_24V_To_String_Ok
	ldc r0, 270
	.loc	1 330 0
	add r0, r4, r0
	.loc	1 330 0
	ld16s r0, r0[r9]
	zext r0, 16
	.loc	1 330 0
	mov r1, r9
	mov r2, r9
.Lxta.call_labels42:
	bl Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	mov r9, r0
	ldc r0, 9
	.loc	1 332 0
	lss r0, r0, r9
	ldaw r1, sp[16]
	bt r0, .LBB47_35
.Ltmp369:
.Lxtalabel33:
	ldaw r1, sp[15]
.Ltmp370:
.LBB47_35:
.Lxtalabel34:
	.loc	1 332 0
	stw r9, sp[1]
	stw r1, sp[2]
	stw r7, sp[4]
	ldaw r0, sp[21]
	stw r0, sp[3]
	ldaw r11, cp[.str89]
	mov r0, r8
	mov r1, r11
	ldaw r2, sp[19]
	mov r3, r10
.Lxta.call_labels43:
	bl siprintf
	ldw r5, sp[14]
.Ltmp371:
	ldw r0, sp[53]
	bt r0, .LBB47_37
.Ltmp372:
.Lxtalabel35:
	.loc	1 345 0
	stw r9, sp[1]
	ldaw r11, cp[.str98]
	ldaw r1, sp[19]
	ldaw r2, sp[17]
	ldaw r3, sp[21]
	mov r0, r11
.Lxta.call_labels44:
	bl iprintf
	bu .LBB47_37
.Ltmp373:
.LBB47_41:
	ldc r0, 76
	add r7, r4, r0
	ldc r0, 0
	ldc r1, 32
	ldc r3, 84
.Ltmp374:
.LBB47_42:
.Lxtalabel36:
	.loc	1 361 0
	st8 r1, r7[r0]
	.loc	1 360 0
	add r0, r0, 1
.Ltmp375:
	.loc	1 360 0
	lss r11, r0, r3
.Lxta.loop_labels3:
	# LOOPMARKER 2
	.loc	1 360 0
	bt r11, .LBB47_42
.Ltmp376:
.Lxtalabel37:
	.loc	1 364 0
	stw r2, sp[1]
	ldaw r11, cp[.str107]
	mov r1, r11
	ldaw r11, cp[.str108]
	ldaw r3, sp[40]
	mov r0, r7
	mov r2, r11
.Lxta.call_labels45:
	bl siprintf
	bt r9, .LBB47_44
.Ltmp377:
.Lxtalabel38:
	.loc	1 373 0
	ldaw r11, cp[.str115]
	mov r0, r11
	ldaw r11, cp[.str116]
	mov r1, r11
	ldaw r11, cp[.str119]
	mov r2, r11
.Lxta.call_labels46:
	bl iprintf
.Ltmp378:
.LBB47_44:
.Lxtalabel39:
	.loc	1 376 0
.Lxta.call_labels47:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 377 0
	mov r0, r6
.Lxta.call_labels48:
	bl setTextSize
	.loc	1 378 0
	mov r0, r6
.Lxta.call_labels49:
	bl setTextColor
	ldc r0, 0
	.loc	1 379 0
	mov r1, r0
.Lxta.call_labels50:
	bl setCursor
	ldc r1, 84
	.loc	1 380 0
	mov r0, r7
	bu .LBB47_38
.Ltmp379:
.LBB47_46:
	ldc r0, 76
	add r8, r4, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 84
.Ltmp380:
.LBB47_47:
.Lxtalabel40:
	.loc	1 393 0
	st8 r1, r8[r0]
	.loc	1 392 0
	add r0, r0, 1
.Ltmp381:
	.loc	1 392 0
	lss r3, r0, r2
.Lxta.loop_labels4:
	# LOOPMARKER 1
	.loc	1 392 0
	bt r3, .LBB47_47
.Ltmp382:
.Lxtalabel41:
	.loc	1 398 0
	stw r7, sp[2]
	ldc r0, 40
	stw r0, sp[1]
	ldaw r11, cp[.str124]
	ldc r2, 25
	mov r0, r8
	mov r1, r11
	mov r3, r7
.Lxta.call_labels51:
	bl siprintf
.Ltmp383:
.LBB47_37:
.Lxtalabel42:
	.loc	1 348 0
.Lxta.call_labels52:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 349 0
	mov r0, r6
.Lxta.call_labels53:
	bl setTextSize
	.loc	1 350 0
	mov r0, r6
.Lxta.call_labels54:
	bl setTextColor
	ldc r0, 0
	.loc	1 351 0
	mov r1, r0
.Lxta.call_labels55:
	bl setCursor
	ldc r1, 84
	.loc	1 352 0
	mov r0, r8
.Ltmp384:
.LBB47_38:
.Lxtalabel43:
	mov r2, r1
.Lxta.call_labels56:
	bl display_print
	.loc	1 353 0
	mov r0, r5
	bu .LBB47_56
.Ltmp385:
.LBB47_49:
	stw r5, sp[14]
.Ltmp386:
	ldc r1, 76
	add r7, r4, r1
	ldc r1, 32
	ldc r2, 84
.Ltmp387:
.LBB47_50:
.Lxtalabel44:
	.loc	1 418 0
	st8 r1, r7[r0]
	.loc	1 417 0
	add r0, r0, 1
.Ltmp388:
	.loc	1 417 0
	lss r3, r0, r2
.Lxta.loop_labels5:
	# LOOPMARKER 0
	.loc	1 417 0
	bt r3, .LBB47_50
.Ltmp389:
.Lxtalabel45:
	ldc r0, 192
	.loc	1 421 0
	add r0, r4, r0
	.loc	1 421 0
	stw r0, sp[13]
	ldw r2, r0[0]
	ldc r0, 196
	.loc	1 421 0
	add r0, r4, r0
	.loc	1 421 0
	stw r0, sp[12]
	ldw r3, r0[0]
	ldc r0, 200
	.loc	1 421 0
	add r0, r4, r0
	.loc	1 421 0
	stw r0, sp[11]
	ldw r0, r0[0]
	ldc r1, 204
	.loc	1 421 0
	add r10, r4, r1
	.loc	1 421 0
	ldw r1, r10[0]
	ldc r11, 208
	.loc	1 421 0
	add r5, r4, r11
	.loc	1 421 0
	ldw r11, r5[0]
	ldc r9, 212
	.loc	1 421 0
	add r9, r4, r9
	.loc	1 421 0
	ldw r8, r9[0]
	.loc	1 421 0
	stw r8, sp[4]
	stw r11, sp[3]
	stw r1, sp[2]
	stw r0, sp[1]
	ldaw r11, cp[.str131]
	mov r0, r7
	mov r1, r11
.Lxta.call_labels57:
	bl siprintf
	ldw r0, sp[53]
	bt r0, .LBB47_53
.Ltmp390:
.Lxtalabel46:
	.loc	1 425 0
	ldw r0, sp[13]
	ldw r1, r0[0]
	.loc	1 425 0
	ldw r0, sp[12]
	ldw r2, r0[0]
	.loc	1 425 0
	ldw r0, sp[11]
	ldw r3, r0[0]
	.loc	1 425 0
	ldw r0, r10[0]
	.loc	1 425 0
	ldw r11, r5[0]
	.loc	1 425 0
	ldw r8, r9[0]
	.loc	1 425 0
	stw r8, sp[3]
	stw r11, sp[2]
	stw r0, sp[1]
	ldaw r11, cp[.str132]
	mov r0, r11
.Lxta.call_labels58:
	bl iprintf
.Ltmp391:
.LBB47_53:
.Lxtalabel47:
	ldc r0, 2017
	.loc	1 431 0
	ldw r1, sp[13]
	stw r0, r1[0]
	mov r2, r10
	ldc r10, 2
	.loc	1 432 0
	ldw r0, sp[12]
	stw r10, r0[0]
	ldc r0, 10
	.loc	1 433 0
	ldw r1, sp[11]
	stw r0, r1[0]
	ldc r0, 12
	.loc	1 434 0
	stw r0, r2[0]
	ldc r0, 35
	.loc	1 435 0
	stw r0, r5[0]
	ldc r8, 0
	.loc	1 436 0
	stw r8, r9[0]
	.loc	1 439 0
.Lxta.call_labels59:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 440 0
	mov r0, r10
.Lxta.call_labels60:
	bl setTextSize
	.loc	1 441 0
	mov r0, r6
.Lxta.call_labels61:
	bl setTextColor
	.loc	1 442 0
	mov r0, r8
	mov r1, r8
	bu .LBB47_54
.Ltmp392:
.LBB47_58:
.Lxtalabel48:
	mkmsk r0, 1
.Ltmp393:
.LBB47_15:
.Lxtalabel49:
	.loc	1 220 0
.Lxta.call_labels62:
	bl setTextColor
.Ltmp394:
	ldc r0, 2
	.loc	1 225 0
.Lxta.call_labels63:
	bl setTextSize
	ldc r0, 109
	ldc r1, 14
	.loc	1 226 0
.Lxta.call_labels64:
	bl setCursor
	.loc	1 227 0
	ldw r0, r5[0]
	ldc r1, 5
	.loc	1 227 0
	lsu r1, r0, r1
.Ltrap_info0:
	ecallf r1
	ldaw r1, sp[29]
	.loc	1 227 0
	lda16 r0, r1[r0]
	ldc r1, 2
	.loc	1 227 0
	mov r2, r1
.Lxta.call_labels65:
	bl display_print
	.loc	1 229 0
	mov r0, r6
.Lxta.call_labels66:
	bl setTextSize
	.loc	1 230 0
	mov r0, r6
.Lxta.call_labels67:
	bl setTextColor
	ldc r0, 0
	.loc	1 231 0
	mov r1, r0
.Lxta.call_labels68:
	bl setCursor
	ldc r1, 84
	.loc	1 232 0
	mov r0, r8
	bu .LBB47_55
.Ltmp395:
.LBB47_17:
.Lxtalabel50:
	ldaw r11, cp[.str54+4]
	.loc	1 253 0
.Ltmp396:
	ld8u r1, r11[r8]
	ldc r2, 4
	ldaw r11, sp[23]
	st8 r1, r11[r2]
	ldw r1, cp[.str54]
	bu .LBB47_22
.Ltmp397:
.LBB47_18:
.Lxtalabel51:
	ldaw r11, cp[.str58+4]
	.loc	1 256 0
	ld8u r1, r11[r8]
	ldc r2, 4
	ldaw r11, sp[23]
	st8 r1, r11[r2]
	ldw r1, cp[.str58]
	bu .LBB47_22
.Ltmp398:
.LBB47_19:
.Lxtalabel52:
	ldaw r11, cp[.str62+4]
	.loc	1 259 0
	ld8u r1, r11[r8]
	ldc r2, 4
	ldaw r11, sp[23]
	st8 r1, r11[r2]
	ldw r1, cp[.str62]
	bu .LBB47_22
.Ltmp399:
.LBB47_20:
.Lxtalabel53:
	ldaw r11, cp[.str66+4]
	.loc	1 262 0
	ld8u r1, r11[r8]
	ldc r2, 4
	ldaw r11, sp[23]
	st8 r1, r11[r2]
	ldw r1, cp[.str66]
	bu .LBB47_22
.Ltmp400:
.LBB47_21:
.Lxtalabel54:
	ldaw r11, cp[.str70+4]
	.loc	1 265 0
	ld8u r1, r11[r8]
	ldc r2, 4
	ldaw r11, sp[23]
	st8 r1, r11[r2]
	ldw r1, cp[.str70]
.Ltmp401:
.LBB47_22:
	stw r1, sp[23]
.Ltmp402:
.LBB47_23:
	mov r10, r0
	stw r5, sp[14]
.Ltmp403:
	.loc	1 242 0
	eq r0, r3, 0
	stw r0, sp[12]
	ldc r1, 76
	add r7, r4, r1
	ldc r1, 32
	ldc r2, 84
.Ltmp404:
.LBB47_24:
.Lxtalabel55:
	.loc	1 271 0
	st8 r1, r7[r8]
	.loc	1 270 0
	add r8, r8, 1
.Ltmp405:
	.loc	1 270 0
	lss r0, r8, r2
.Lxta.loop_labels6:
	# LOOPMARKER 4
	.loc	1 270 0
	bt r0, .LBB47_24
.Ltmp406:
.Lxtalabel56:
	ldc r1, 244
	.loc	1 274 0
	add r0, r4, r1
	.loc	1 274 0
	stw r0, sp[11]
	ldw r11, r0[0]
	ldc r1, 248
	.loc	1 274 0
	add r8, r4, r1
	.loc	1 274 0
	ldw r1, r8[0]
	ldc r2, 252
	.loc	1 274 0
	add r5, r4, r2
	.loc	1 274 0
	ldw r2, r5[0]
	mov r0, r9
.Ltmp407:
	.loc	1 274 0
	bt r3, .LBB47_26
.Ltmp408:
.Lxtalabel57:
	ldaw r3, sp[28]
	bu .LBB47_28
.LBB47_26:
	ldaw r3, sp[27]
.LBB47_28:
.Lxtalabel58:
.Ltmp409:
	ldc r9, 256
	.loc	1 274 0
	add r9, r4, r9
	.loc	1 274 0
	ldw r9, r9[0]
	bt r9, .LBB47_30
.Ltmp410:
.Lxtalabel59:
	.loc	1 274 0
	stw r0, sp[13]
.Ltmp411:
.LBB47_30:
.Lxtalabel60:
	.loc	1 274 0
	add r9, r4, r10
	.loc	1 274 0
	ldw r0, r9[0]
	.loc	1 274 0
	stw r3, sp[6]
	stw r0, sp[9]
	ldw r0, sp[13]
	stw r0, sp[8]
	stw r2, sp[5]
	stw r1, sp[4]
	stw r11, sp[3]
	ldaw r0, sp[23]
	stw r0, sp[7]
	ldc r0, 2
	stw r0, sp[2]
	stw r0, sp[1]
	ldaw r11, cp[.str75]
	ldaw r2, sp[42]
	ldc r3, 5
	mov r0, r7
	mov r1, r11
.Lxta.call_labels69:
	bl siprintf
	ldw r0, sp[53]
	bt r0, .LBB47_32
.Ltmp412:
.Lxtalabel61:
	.loc	1 293 0
	ldw r0, sp[11]
	ldw r1, r0[0]
	.loc	1 293 0
	ldw r2, r8[0]
	.loc	1 293 0
	ldw r3, r5[0]
	.loc	1 293 0
	ldw r0, r9[0]
	.loc	1 293 0
	ldw r11, sp[12]
	stw r11, sp[2]
	stw r0, sp[1]
	ldaw r11, cp[.str84]
	mov r0, r11
.Lxta.call_labels70:
	bl iprintf
.Ltmp413:
.LBB47_32:
.Lxtalabel62:
	.loc	1 301 0
.Lxta.call_labels71:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 302 0
	mov r0, r6
.Lxta.call_labels72:
	bl setTextSize
	.loc	1 303 0
	mov r0, r6
.Lxta.call_labels73:
	bl setTextColor
	ldc r0, 0
	.loc	1 304 0
	mov r1, r0
.Ltmp414:
.LBB47_54:
.Lxtalabel63:
	.loc	1 442 0
.Lxta.call_labels74:
	bl setCursor
	ldc r1, 84
	.loc	1 443 0
	mov r0, r7
.LBB47_55:
.Lxtalabel64:
	mov r2, r1
.Lxta.call_labels75:
	bl display_print
	.loc	1 444 0
	ldw r0, sp[14]
.LBB47_56:
.Lxtalabel65:
.Lxta.call_labels76:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 72
	.loc	1 445 0
	add r0, r4, r0
	.loc	1 445 0
	stw r6, r0[0]
.Ltmp415:
.LBB47_57:
.Lxtalabel66:
	ldw r10, sp[44]
	ldw r9, sp[45]
	ldw r8, sp[46]
	ldw r7, sp[47]
	ldw r6, sp[48]
	ldw r5, sp[49]
	ldw r4, sp[50]
	retsp 51
	# RETURN_REG_HOLDER
	.cc_bottom Handle_Real_Or_Clocked_Button_Actions.function
	.set	Handle_Real_Or_Clocked_Button_Actions.nstackwords,((_i.temperature_water_commands_if.get_temp_degC_string_filtered.max.nstackwords $M memcpy.nstackwords $M _i.temperature_heater_commands_if.get_temp_degC_string.max.nstackwords $M drawRoundRect.nstackwords $M fillRoundRect.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M TC1047_Raw_DegC_To_String_Ok.nstackwords $M RR_12V_24V_To_String_Ok.nstackwords $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.nstackwords $M display_print.nstackwords $M setCursor.nstackwords $M siprintf.nstackwords $M iprintf.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M setTextSize.nstackwords $M setTextColor.nstackwords) + 51)
	.globl	Handle_Real_Or_Clocked_Button_Actions.nstackwords
	.set	Handle_Real_Or_Clocked_Button_Actions.maxcores,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxcores $M Clear_All_Pixels_In_Buffer.maxcores $M RR_12V_24V_To_String_Ok.maxcores $M TC1047_Raw_DegC_To_String_Ok.maxcores $M _i.temperature_heater_commands_if.get_temp_degC_string.max.maxcores $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxcores $M display_print.maxcores $M drawRoundRect.maxcores $M fillRoundRect.maxcores $M iprintf.maxcores $M setCursor.maxcores $M setTextColor.maxcores $M setTextSize.maxcores $M siprintf.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxcores
	.set	Handle_Real_Or_Clocked_Button_Actions.maxtimers,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxtimers $M Clear_All_Pixels_In_Buffer.maxtimers $M RR_12V_24V_To_String_Ok.maxtimers $M TC1047_Raw_DegC_To_String_Ok.maxtimers $M _i.temperature_heater_commands_if.get_temp_degC_string.max.maxtimers $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxtimers $M display_print.maxtimers $M drawRoundRect.maxtimers $M fillRoundRect.maxtimers $M iprintf.maxtimers $M setCursor.maxtimers $M setTextColor.maxtimers $M setTextSize.maxtimers $M siprintf.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxtimers
	.set	Handle_Real_Or_Clocked_Button_Actions.maxchanends,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxchanends $M Clear_All_Pixels_In_Buffer.maxchanends $M RR_12V_24V_To_String_Ok.maxchanends $M TC1047_Raw_DegC_To_String_Ok.maxchanends $M _i.temperature_heater_commands_if.get_temp_degC_string.max.maxchanends $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxchanends $M display_print.maxchanends $M drawRoundRect.maxchanends $M fillRoundRect.maxchanends $M iprintf.maxchanends $M setCursor.maxchanends $M setTextColor.maxchanends $M setTextSize.maxchanends $M siprintf.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxchanends
.Ltmp416:
	.size	Handle_Real_Or_Clocked_Button_Actions, .Ltmp416-Handle_Real_Or_Clocked_Button_Actions
.Lfunc_end47:
	.cfi_endproc

	.globl	Handle_Real_Or_Clocked_Buttons
	.align	4
	.type	Handle_Real_Or_Clocked_Buttons,@function
	.cc_top Handle_Real_Or_Clocked_Buttons.function,Handle_Real_Or_Clocked_Buttons
Handle_Real_Or_Clocked_Buttons:
.Lfunc_begin48:
	.loc	1 460 0
	.cfi_startproc
.Lxtalabel67:
	entsp 8
.Ltmp417:
	.cfi_def_cfa_offset 32
.Ltmp418:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp419:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp420:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp421:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp422:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp423:
	.cfi_offset 8, -20
	mov r11, r3
.Ltmp424:
	mov r5, r2
.Ltmp425:
	mov r4, r0
.Ltmp426:
	ldw r0, sp[13]
	ldw r6, sp[12]
	ldw r7, sp[11]
	ldw r2, sp[10]
	ldw r3, sp[9]
	.loc	1 464 0 prologue_end
.Ltmp427:
	eq r8, r7, 2
	bt r8, .LBB48_10
.Ltmp428:
.Lxtalabel68:
	eq r8, r7, 1
	bf r8, .LBB48_2
.Ltmp429:
.Lxtalabel69:
	bt r6, .LBB48_24
.Ltmp430:
.Lxtalabel70:
	ldc r0, 72
	.loc	1 505 21
	add r0, r1, r0
	.loc	1 505 21
	ldw r1, r0[0]
.Ltmp431:
	.loc	1 505 21
	bf r1, .LBB48_15
.Ltmp432:
.Lxtalabel71:
	ldc r2, 0
	.loc	1 512 0
	stw r2, r0[0]
	.loc	1 513 0
	ldw r0, r11[0]
	.loc	1 513 0
	ldw r1, r11[1]
	.loc	1 513 0
	ldw r11, r1[1]
.Ltmp433:
	ldc r1, 8
	mkmsk r3, 1
	.loc	1 513 0
.Lxta.call_labels77:
	bla r11
	bu .LBB48_24
.LBB48_10:
.Lxtalabel72:
.Ltmp434:
	.loc	1 526 0
	bt r6, .LBB48_11
.Ltmp435:
.Lxtalabel73:
	.loc	1 532 21
	ldw r11, r4[0]
	.loc	1 532 21
	eq r11, r11, 1
	bf r11, .LBB48_24
.Ltmp436:
.Lxtalabel74:
	bt r0, .LBB48_22
.Ltmp437:
.Lxtalabel75:
	.loc	1 535 0
	ldw r11, r4[1]
	.loc	1 535 0
	add r11, r11, 1
	.loc	1 536 30
	eq r6, r11, 7
	bf r6, .LBB48_21
.Ltmp438:
	ldc r11, 0
.Ltmp439:
.LBB48_21:
.Lxtalabel76:
	.loc	1 537 0
	stw r11, r4[1]
.Ltmp440:
.LBB48_22:
.Lxtalabel77:
	.loc	1 541 0
	stw r0, sp[2]
	stw r2, sp[1]
	mov r0, r4
.Ltmp441:
	mov r2, r5
.Ltmp442:
.Lxta.call_labels78:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp443:
	ldc r0, 160
	.loc	1 542 0
	add r0, r4, r0
	ldc r1, 2
	bu .LBB48_23
.Ltmp444:
.LBB48_2:
.Lxtalabel78:
	bt r7, .LBB48_24
.Ltmp445:
.Lxtalabel79:
	bt r6, .LBB48_24
.Ltmp446:
.Lxtalabel80:
	.loc	1 474 25
	ldw r11, r4[0]
	.loc	1 473 21
	bf r0, .LBB48_5
.Ltmp447:
.Lxtalabel81:
	.loc	1 473 21
	eq r11, r11, 1
	bf r11, .LBB48_24
	bu .LBB48_9
.Ltmp448:
.LBB48_11:
.Lxtalabel82:
	eq r0, r6, 2
	bf r0, .LBB48_24
.Ltmp449:
.Lxtalabel83:
	.loc	1 547 0
	ldaw r11, cp[.Lstr144]
	mov r0, r11
	bl puts
	bu .LBB48_24
.LBB48_15:
.Lxtalabel84:
.Ltmp450:
	mkmsk r1, 1
	.loc	1 507 0
	stw r1, r0[0]
	.loc	1 508 0
	ldw r0, r11[0]
	.loc	1 508 0
	ldw r1, r11[1]
	.loc	1 508 0
	ldw r11, r1[1]
.Ltmp451:
	ldc r1, 0
	ldc r3, 2
	.loc	1 508 0
	mov r2, r1
.Lxta.call_labels79:
	bla r11
	bu .LBB48_24
.LBB48_5:
.Lxtalabel85:
.Ltmp452:
	.loc	1 474 25
	bf r11, .LBB48_6
.Ltmp453:
.Lxtalabel86:
	ldc r6, 0
	.loc	1 477 0
	stw r6, r4[0]
	.loc	1 478 0
.Lxta.call_labels80:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 479 0
	mov r0, r5
.Lxta.call_labels81:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 72
	.loc	1 480 0
	add r0, r4, r0
	.loc	1 480 0
	stw r6, r0[0]
	bu .LBB48_24
.Ltmp454:
.LBB48_6:
.Lxtalabel87:
	mkmsk r11, 1
	.loc	1 475 0
	stw r11, r4[0]
.Ltmp455:
.LBB48_9:
.Lxtalabel88:
	.loc	1 486 0
	stw r0, sp[2]
	stw r2, sp[1]
	mov r0, r4
.Ltmp456:
	mov r2, r5
.Ltmp457:
.Lxta.call_labels82:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp458:
	ldc r0, 160
	.loc	1 487 0
	add r0, r4, r0
	ldc r1, 0
.Ltmp459:
.LBB48_23:
.Lxtalabel89:
	.loc	1 542 0
	stw r1, r0[0]
.Ltmp460:
.LBB48_24:
.Lxtalabel90:
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
.Ltmp461:
	.size	Handle_Real_Or_Clocked_Buttons, .Ltmp461-Handle_Real_Or_Clocked_Buttons
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
	.cc_top .str41.data,.str41
	.align	4
	.type	.str41,@object
	.size	.str41, 48
.str41:
.asciiz"VARMEREGULERING: P\201 %u%%, SNITT %s, EFFEKT %uW\n"
	.cc_bottom .str41.data
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
	.cc_top .str89.data,.str89
	.align	4
	.type	.str89,@object
	.size	.str89, 81
.str89:
.asciiz"4 STYRING  LYS %sV          VARME %sV      LYSSTYRKE %u%s       TEMPERATUR %s%sC"
	.cc_bottom .str89.data
	.cc_top .str98.data,.str98
	.align	4
	.type	.str98,@object
	.size	.str98, 66
.str98:
.asciiz"AKVARIELYS %sV, AKVARIEVARME %sV, BOKS TEMP %sC, BOKS STUELYS %u\n"
	.cc_bottom .str98.data
	.cc_top .str107.data,.str107
	.align	4
	.type	.str107,@object
	.size	.str107, 78
.str107:
.asciiz"5 AKVARIESTYRING       (C) %s    = %syvind Teig          XC p%s XMOS startKIT"
	.cc_bottom .str107.data
	.cc_top .str108.data,.str108
	.align	4
	.type	.str108,@object
	.size	.str108, 12
.str108:
.asciiz"Feb 26 2017"
	.cc_bottom .str108.data
	.cc_top .str115.data,.str115
	.align	4
	.type	.str115,@object
	.size	.str115, 20
.str115:
.asciiz"Version date %s %s\n"
	.cc_bottom .str115.data
	.cc_top .str116.data,.str116
	.align	4
	.type	.str116,@object
	.size	.str116, 9
.str116:
.asciiz"11:18:27"
	.cc_bottom .str116.data
	.cc_top .str119.data,.str119
	.align	4
	.type	.str119,@object
	.size	.str119, 12
.str119:
.asciiz"Feb 26 2017"
	.cc_bottom .str119.data
	.cc_top .str124.data,.str124
	.align	4
	.type	.str124,@object
	.size	.str124, 87
.str124:
.asciiz"6 FASTE INNSTILLINGER                                 VANN %d%sC  MAX UNDERVARME %d%sC"
	.cc_bottom .str124.data
	.cc_top .str131.data,.str131
	.align	4
	.type	.str131,@object
	.size	.str131, 31
.str131:
.asciiz"%04u.%02u.%02u  %02u.%02u.%02u"
	.cc_bottom .str131.data
	.cc_top .str132.data,.str132
	.align	4
	.type	.str132,@object
	.size	.str132, 41
.str132:
.asciiz"ChronoDot %04u.%02u.%02u %02u.%02u.%02u\n"
	.cc_bottom .str132.data
	.cc_top .str143.data,.str143
	.align	4
	.type	.str143,@object
	.size	.str143, 21
.str143:
.asciiz"Button [%u] with %u\n"
	.cc_bottom .str143.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .Lstr.data,.Lstr
	.align	4
	.type	.Lstr,@object
	.size	.Lstr, 20
.Lstr:
.asciiz"System_Task started"
	.cc_bottom .Lstr.data
	.cc_top .Lstr144.data,.Lstr144
	.align	4
	.type	.Lstr144,@object
	.size	.Lstr144, 6
.Lstr144:
.asciiz"YESS!"
	.cc_bottom .Lstr144.data
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
.asciiz"__TYPE_37"
.Linfo_string46:
.asciiz"SCREEN_AKVARIETEMPERATURER"
.Linfo_string47:
.asciiz"SCREEN_VARMEREGULERING"
.Linfo_string48:
.asciiz"SCREEN_LYSGULERING"
.Linfo_string49:
.asciiz"SCREEN_BOKSDATA"
.Linfo_string50:
.asciiz"SCREEN_VERSJON"
.Linfo_string51:
.asciiz"SCREEN_FASTE_INNSTILLINGER"
.Linfo_string52:
.asciiz"SCREEN_KLOKKE"
.Linfo_string53:
.asciiz"__TYPE_34"
.Linfo_string54:
.asciiz"SUB_STATE_VOID"
.Linfo_string55:
.asciiz"SUB_STATE_01"
.Linfo_string56:
.asciiz"SUB_STATE_02"
.Linfo_string57:
.asciiz"SUB_STATE_03"
.Linfo_string58:
.asciiz"SUB_STATE_04"
.Linfo_string59:
.asciiz"SUB_STATE_05"
.Linfo_string60:
.asciiz"__TYPE_35"
.Linfo_string61:
.asciiz"REGULATING_AT_INIT"
.Linfo_string62:
.asciiz"REGULATING_AT_BOILING"
.Linfo_string63:
.asciiz"REGULATING_AT_SIMMERING"
.Linfo_string64:
.asciiz"REGULATING_AT_TEMP_REACHED"
.Linfo_string65:
.asciiz"REGULATING_AT_HOTTER_AMBIENT"
.Linfo_string66:
.asciiz"__TYPE_29"
.Linfo_string67:
.asciiz"IT_IS_DAY"
.Linfo_string68:
.asciiz"IT_IS_NIGHT"
.Linfo_string69:
.asciiz"__TYPE_30"
.Linfo_string70:
.asciiz"MAX_LIGHT_IS_FULL"
.Linfo_string71:
.asciiz"MAX_LIGHT_IS_TWO_THIRDS"
.Linfo_string72:
.asciiz"__TYPE_31"
.Linfo_string73:
.asciiz"CALLER_IS_BUTTON"
.Linfo_string74:
.asciiz"CALLER_IS_REFRESH"
.Linfo_string75:
.asciiz"__TYPE_33"
.Linfo_string76:
.asciiz"BUTTON_ACTION_RELEASED"
.Linfo_string77:
.asciiz"BUTTON_ACTION_PRESSED"
.Linfo_string78:
.asciiz"BUTTON_ACTION_PRESSED_FOR_10_SECONDS"
.Linfo_string79:
.asciiz"__TYPE_18"
.Linfo_string80:
.asciiz"_i.startkit_adc_acquire_if._chan.read"
.Linfo_string81:
.asciiz"int"
.Linfo_string82:
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
.Linfo_string83:
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
.Linfo_string84:
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
.Linfo_string85:
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string86:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string87:
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
.Linfo_string88:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
.Linfo_string89:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
.Linfo_string90:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
.Linfo_string91:
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
.Linfo_string92:
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
.Linfo_string93:
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
.Linfo_string94:
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
.Linfo_string95:
.asciiz"_i.i2c_external_commands_if._chan.command"
.Linfo_string96:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string97:
.asciiz"i2c_temp_ok"
.Linfo_string98:
.asciiz"sizetype"
.Linfo_string99:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string100:
.asciiz"short"
.Linfo_string101:
.asciiz"tag_i2c_temps_t"
.Linfo_string102:
.asciiz"_i.i2c_external_commands_if._chan_y.command"
.Linfo_string103:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
.Linfo_string104:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string105:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
.Linfo_string106:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string107:
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
.Linfo_string108:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string109:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string110:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
.Linfo_string111:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string112:
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
.Linfo_string113:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
.Linfo_string114:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string115:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
.Linfo_string116:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string117:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string118:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string119:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string120:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
.Linfo_string121:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string122:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string123:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string124:
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string125:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
.Linfo_string126:
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
.Linfo_string127:
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
.Linfo_string128:
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
.Linfo_string129:
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
.Linfo_string130:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
.Linfo_string131:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
.Linfo_string132:
.asciiz"delay_seconds"
.Linfo_string133:
.asciiz"delay_milliseconds"
.Linfo_string134:
.asciiz"delay_microseconds"
.Linfo_string135:
.asciiz"Handle_Real_Or_Clocked_Button_Actions"
.Linfo_string136:
.asciiz"Handle_Real_Or_Clocked_Buttons"
.Linfo_string137:
.asciiz"System_Task"
.Linfo_string138:
.asciiz"i_i2c_internal_commands"
.Linfo_string139:
.asciiz"interface"
.Linfo_string140:
.asciiz"i_i2c_external_commands"
.Linfo_string141:
.asciiz"i_startkit_adc_acquire"
.Linfo_string142:
.asciiz"i_port_heat_light_commands"
.Linfo_string143:
.asciiz"i_temperature_heater_commands"
.Linfo_string144:
.asciiz"i_temperature_water_commands"
.Linfo_string145:
.asciiz"c_button_in"
.Linfo_string146:
.asciiz"chanend"
.Linfo_string147:
.asciiz"iof_sub"
.Linfo_string148:
.asciiz"unsigned int"
.Linfo_string149:
.asciiz"time"
.Linfo_string150:
.asciiz"context"
.Linfo_string151:
.asciiz"display_appear_state"
.Linfo_string152:
.asciiz"display_screen_name_present"
.Linfo_string153:
.asciiz"display_sub_context"
.Linfo_string154:
.asciiz"sub_is_editable"
.Linfo_string155:
.asciiz"sub_state"
.Linfo_string156:
.asciiz"__TYPE_36"
.Linfo_string157:
.asciiz"silent_any_button_while_display_on_seconds_cnt"
.Linfo_string158:
.asciiz"display_is_on_seconds_cnt"
.Linfo_string159:
.asciiz"display_is_on"
.Linfo_string160:
.asciiz"display_ts1_chars"
.Linfo_string161:
.asciiz"unsigned char"
.Linfo_string162:
.asciiz"iof_button_previous"
.Linfo_string163:
.asciiz"full_light"
.Linfo_string164:
.asciiz"light_control_scheme"
.Linfo_string165:
.asciiz"chronodot_d3231_registers"
.Linfo_string166:
.asciiz"registers"
.Linfo_string167:
.asciiz"__TYPE_11"
.Linfo_string168:
.asciiz"datetime"
.Linfo_string169:
.asciiz"year"
.Linfo_string170:
.asciiz"month"
.Linfo_string171:
.asciiz"day"
.Linfo_string172:
.asciiz"hour"
.Linfo_string173:
.asciiz"minute"
.Linfo_string174:
.asciiz"second"
.Linfo_string175:
.asciiz"__TYPE_13"
.Linfo_string176:
.asciiz"read_chronodot_ok"
.Linfo_string177:
.asciiz"i2c_temps"
.Linfo_string178:
.asciiz"light_composition"
.Linfo_string179:
.asciiz"light_intensity_thirds"
.Linfo_string180:
.asciiz"light_stable"
.Linfo_string181:
.asciiz"adc_cnt"
.Linfo_string182:
.asciiz"no_adc_cnt"
.Linfo_string183:
.asciiz"adc_vals_for_use"
.Linfo_string184:
.asciiz"x"
.Linfo_string185:
.asciiz"unsigned short"
.Linfo_string186:
.asciiz"tag_startkit_adc_vals"
.Linfo_string187:
.asciiz"on_percent"
.Linfo_string188:
.asciiz"on_watt"
.Linfo_string189:
.asciiz"rr_24V_voltage_onetenthV"
.Linfo_string190:
.asciiz"rr_24_voltage_ok"
.Linfo_string191:
.asciiz"now_regulating_at"
.Linfo_string192:
.asciiz"__TYPE_38"
.Linfo_string193:
.asciiz"light_sunrise_sunset_context"
.Linfo_string194:
.asciiz"do_init"
.Linfo_string195:
.asciiz"it_is_day_or_night"
.Linfo_string196:
.asciiz"datetime_now"
.Linfo_string197:
.asciiz"datetime_previous"
.Linfo_string198:
.asciiz"iof_day_night_action_list"
.Linfo_string199:
.asciiz"random_number"
.Linfo_string200:
.asciiz"num_minutes_left_of_random"
.Linfo_string201:
.asciiz"num_random_sequences_left"
.Linfo_string202:
.asciiz"max_light"
.Linfo_string203:
.asciiz"__TYPE_32"
.Linfo_string204:
.asciiz"i_startkit_adc_acquire_complete"
.Linfo_string205:
.asciiz"i_i2c_external_commands_notify"
.Linfo_string206:
.asciiz"beeper_blip_now"
.Linfo_string207:
.asciiz"iof_button"
.Linfo_string208:
.asciiz"button_action"
.Linfo_string209:
.asciiz"display_is_on_pre"
.Linfo_string210:
.asciiz"tmr"
.Linfo_string211:
.asciiz"timer"
.Linfo_string212:
.asciiz"char_degC_circle_str"
.Linfo_string213:
.asciiz"char_AA_str"
.Linfo_string214:
.asciiz"char_aa_str"
.Linfo_string215:
.asciiz"char_OE_str"
.Linfo_string216:
.asciiz"temp_degC_water_str"
.Linfo_string217:
.asciiz"temp_degC_ambient_str"
.Linfo_string218:
.asciiz"temp_degC_heater_str"
.Linfo_string219:
.asciiz"unstable_str"
.Linfo_string220:
.asciiz"light_control_scheme_str"
.Linfo_string221:
.asciiz"now_regulating_at_char"
.Linfo_string222:
.asciiz"temp_degC_str"
.Linfo_string223:
.asciiz"rr_12V_str"
.Linfo_string224:
.asciiz"rr_24V_str"
.Linfo_string225:
.asciiz"fill_2_str"
.Linfo_string226:
.asciiz"caller"
.Linfo_string227:
.asciiz"index_of_char"
.Linfo_string228:
.asciiz"sprintf_return"
.Linfo_string229:
.asciiz"temp_degC_heater_mean_last_cycle_str"
.Linfo_string230:
.asciiz"light_strength_full_str"
.Linfo_string231:
.asciiz"light_strength_weak_str"
.Linfo_string232:
.asciiz"stable_str"
.Linfo_string233:
.asciiz"light_sensor_intensity"
.Linfo_string234:
.asciiz"light_sensor_intensity_ok"
.Linfo_string235:
.asciiz"fill_1_str"
.Linfo_string236:
.asciiz"temp_heater_degc"
.Linfo_string237:
.asciiz"temp_water_degc"
.Linfo_string238:
.asciiz"dest"
.Linfo_string239:
.asciiz"last_notification_input"
.Linfo_string240:
.asciiz"param2"
.Linfo_string241:
.asciiz"s"
.Linfo_string242:
.asciiz"y"
.Linfo_string243:
.asciiz"yarg"
.Linfo_string244:
.asciiz"param1"
.Linfo_string245:
.asciiz"param3"
.Linfo_string246:
.asciiz"param4"
.Linfo_string247:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	4833
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
	.byte	128
	.byte	3
	.long	.Linfo_string43
	.byte	0
	.byte	3
	.long	.Linfo_string44
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string53
	.byte	4
	.byte	1
	.byte	128
	.byte	3
	.long	.Linfo_string46
	.byte	0
	.byte	3
	.long	.Linfo_string47
	.byte	1
	.byte	3
	.long	.Linfo_string48
	.byte	2
	.byte	3
	.long	.Linfo_string49
	.byte	3
	.byte	3
	.long	.Linfo_string50
	.byte	4
	.byte	3
	.long	.Linfo_string51
	.byte	5
	.byte	3
	.long	.Linfo_string52
	.byte	6
	.byte	0
	.byte	4
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	128
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string60
	.byte	4
	.byte	1
	.byte	128
	.byte	3
	.long	.Linfo_string54
	.byte	0
	.byte	3
	.long	.Linfo_string55
	.byte	1
	.byte	3
	.long	.Linfo_string56
	.byte	2
	.byte	3
	.long	.Linfo_string57
	.byte	3
	.byte	3
	.long	.Linfo_string58
	.byte	4
	.byte	3
	.long	.Linfo_string59
	.byte	5
	.byte	0
	.byte	4
	.long	.Linfo_string34
	.byte	4
	.byte	1
	.byte	128
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
	.byte	128
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
	.long	.Linfo_string66
	.byte	4
	.byte	1
	.byte	128
	.byte	3
	.long	.Linfo_string61
	.byte	0
	.byte	3
	.long	.Linfo_string62
	.byte	1
	.byte	3
	.long	.Linfo_string63
	.byte	2
	.byte	3
	.long	.Linfo_string64
	.byte	3
	.byte	3
	.long	.Linfo_string65
	.byte	4
	.byte	0
	.byte	4
	.long	.Linfo_string69
	.byte	4
	.byte	1
	.byte	128
	.byte	3
	.long	.Linfo_string67
	.byte	0
	.byte	3
	.long	.Linfo_string68
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string72
	.byte	4
	.byte	1
	.byte	128
	.byte	3
	.long	.Linfo_string70
	.byte	0
	.byte	3
	.long	.Linfo_string71
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string75
	.byte	4
	.byte	1
	.byte	128
	.byte	3
	.long	.Linfo_string73
	.byte	0
	.byte	3
	.long	.Linfo_string74
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string75
	.byte	4
	.byte	1
	.byte	127
	.byte	3
	.long	.Linfo_string73
	.byte	0
	.byte	3
	.long	.Linfo_string74
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	242
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
	.short	315
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string79
	.byte	4
	.byte	1
	.short	460
	.byte	3
	.long	.Linfo_string76
	.byte	0
	.byte	3
	.long	.Linfo_string77
	.byte	1
	.byte	3
	.long	.Linfo_string78
	.byte	2
	.byte	0
	.byte	5
	.long	.Linfo_string75
	.byte	4
	.byte	1
	.short	460
	.byte	3
	.long	.Linfo_string73
	.byte	0
	.byte	3
	.long	.Linfo_string74
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string79
	.byte	4
	.byte	1
	.short	458
	.byte	3
	.long	.Linfo_string76
	.byte	0
	.byte	3
	.long	.Linfo_string77
	.byte	1
	.byte	3
	.long	.Linfo_string78
	.byte	2
	.byte	0
	.byte	5
	.long	.Linfo_string75
	.byte	4
	.byte	1
	.short	459
	.byte	3
	.long	.Linfo_string73
	.byte	0
	.byte	3
	.long	.Linfo_string74
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string79
	.byte	4
	.byte	1
	.short	571
	.byte	3
	.long	.Linfo_string76
	.byte	0
	.byte	3
	.long	.Linfo_string77
	.byte	1
	.byte	3
	.long	.Linfo_string78
	.byte	2
	.byte	0
	.byte	5
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.short	612
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
	.short	613
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
	.short	614
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
	.short	675
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
	.long	.Linfo_string137
	.long	.Linfo_string137
	.byte	1
	.short	566
	.byte	1
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string138
	.byte	1
	.short	559
	.long	3887
	.byte	7
	.long	.Ldebug_loc1
	.long	.Linfo_string140
	.byte	1
	.short	560
	.long	3887
	.byte	7
	.long	.Ldebug_loc2
	.long	.Linfo_string141
	.byte	1
	.short	561
	.long	3887
	.byte	7
	.long	.Ldebug_loc3
	.long	.Linfo_string142
	.byte	1
	.short	562
	.long	3887
	.byte	7
	.long	.Ldebug_loc4
	.long	.Linfo_string143
	.byte	1
	.short	563
	.long	3887
	.byte	7
	.long	.Ldebug_loc5
	.long	.Linfo_string144
	.byte	1
	.short	564
	.long	3887
	.byte	7
	.long	.Ldebug_loc6
	.long	.Linfo_string145
	.byte	1
	.short	565
	.long	3894
	.byte	8
	.long	.Ldebug_ranges11
	.byte	9
	.long	.Ldebug_loc8
	.long	.Linfo_string149
	.byte	1
	.short	568
	.long	2265
	.byte	8
	.long	.Ldebug_ranges10
	.byte	10
	.long	.Linfo_string210
	.byte	1
	.short	569
	.long	4579
	.byte	8
	.long	.Ldebug_ranges9
	.byte	9
	.long	.Ldebug_loc13
	.long	.Linfo_string208
	.byte	1
	.short	571
	.long	814
	.byte	8
	.long	.Ldebug_ranges8
	.byte	11
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string150
	.byte	1
	.short	572
	.long	3926
	.byte	8
	.long	.Ldebug_ranges7
	.byte	11
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string193
	.byte	1
	.short	573
	.long	4462
	.byte	8
	.long	.Ldebug_ranges1
	.byte	9
	.long	.Ldebug_loc7
	.long	.Linfo_string147
	.byte	1
	.short	583
	.long	3919
	.byte	0
	.byte	8
	.long	.Ldebug_ranges4
	.byte	9
	.long	.Ldebug_loc9
	.long	.Linfo_string204
	.byte	1
	.short	612
	.long	842
	.byte	8
	.long	.Ldebug_ranges3
	.byte	9
	.long	.Ldebug_loc10
	.long	.Linfo_string205
	.byte	1
	.short	613
	.long	864
	.byte	8
	.long	.Ldebug_ranges2
	.byte	9
	.long	.Ldebug_loc11
	.long	.Linfo_string206
	.byte	1
	.short	614
	.long	886
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges6
	.byte	9
	.long	.Ldebug_loc12
	.long	.Linfo_string207
	.byte	1
	.short	673
	.long	2265
	.byte	8
	.long	.Ldebug_ranges5
	.byte	11
	.byte	1
	.byte	86
	.long	.Linfo_string209
	.byte	1
	.short	675
	.long	908
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
	.long	.Linfo_string135
	.long	.Linfo_string135
	.byte	1
	.byte	128
	.byte	1
	.byte	13
	.long	.Ldebug_loc14
	.long	.Linfo_string150
	.byte	1
	.byte	122
	.long	4663
	.byte	13
	.long	.Ldebug_loc15
	.long	.Linfo_string193
	.byte	1
	.byte	123
	.long	4668
	.byte	13
	.long	.Ldebug_loc16
	.long	.Linfo_string138
	.byte	1
	.byte	124
	.long	3887
	.byte	13
	.long	.Ldebug_loc17
	.long	.Linfo_string144
	.byte	1
	.byte	125
	.long	3887
	.byte	13
	.long	.Ldebug_loc18
	.long	.Linfo_string226
	.byte	1
	.byte	127
	.long	4673
	.byte	13
	.long	.Ldebug_loc20
	.long	.Linfo_string143
	.byte	1
	.byte	126
	.long	3887
	.byte	8
	.long	.Ldebug_ranges44
	.byte	14
	.long	.Linfo_string228
	.byte	1
	.byte	130
	.long	2265
	.byte	8
	.long	.Ldebug_ranges43
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\254\001"
	.long	.Linfo_string212
	.byte	1
	.byte	132
	.long	4586
	.byte	8
	.long	.Ldebug_ranges42
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\250\001"
	.long	.Linfo_string213
	.byte	1
	.byte	133
	.long	4586
	.byte	8
	.long	.Ldebug_ranges41
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\244\001"
	.long	.Linfo_string214
	.byte	1
	.byte	134
	.long	4586
	.byte	8
	.long	.Ldebug_ranges40
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\240\001"
	.long	.Linfo_string215
	.byte	1
	.byte	135
	.long	4586
	.byte	8
	.long	.Ldebug_ranges13
	.byte	16
	.long	.Ldebug_loc19
	.long	.Linfo_string227
	.byte	1
	.byte	143
	.long	2265
	.byte	0
	.byte	8
	.long	.Ldebug_ranges16
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\230\001"
	.long	.Linfo_string216
	.byte	1
	.byte	149
	.long	4599
	.byte	8
	.long	.Ldebug_ranges15
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\220\001"
	.long	.Linfo_string217
	.byte	1
	.byte	150
	.long	4599
	.byte	8
	.long	.Ldebug_ranges14
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\210\001"
	.long	.Linfo_string218
	.byte	1
	.byte	151
	.long	4599
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges19
	.byte	14
	.long	.Linfo_string229
	.byte	1
	.byte	186
	.long	4599
	.byte	8
	.long	.Ldebug_ranges17
	.byte	16
	.long	.Ldebug_loc21
	.long	.Linfo_string227
	.byte	1
	.byte	188
	.long	2265
	.byte	0
	.byte	8
	.long	.Ldebug_ranges18
	.byte	15
	.byte	3
	.byte	145
.asciiz"\364"
	.long	.Linfo_string221
	.byte	1
	.byte	194
	.long	4630
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges26
	.byte	14
	.long	.Linfo_string230
	.byte	1
	.byte	240
	.long	4678
	.byte	8
	.long	.Ldebug_ranges25
	.byte	14
	.long	.Linfo_string231
	.byte	1
	.byte	241
	.long	4678
	.byte	8
	.long	.Ldebug_ranges24
	.byte	14
	.long	.Linfo_string163
	.byte	1
	.byte	242
	.long	4691
	.byte	8
	.long	.Ldebug_ranges23
	.byte	14
	.long	.Linfo_string232
	.byte	1
	.byte	243
	.long	4612
	.byte	8
	.long	.Ldebug_ranges22
	.byte	15
	.byte	3
	.byte	145
.asciiz"\344"
	.long	.Linfo_string219
	.byte	1
	.byte	244
	.long	4612
	.byte	8
	.long	.Ldebug_ranges21
	.byte	15
	.byte	3
	.byte	145
.asciiz"\334"
	.long	.Linfo_string220
	.byte	1
	.byte	246
	.long	4599
	.byte	8
	.long	.Ldebug_ranges20
	.byte	9
	.long	.Ldebug_loc26
	.long	.Linfo_string227
	.byte	1
	.short	270
	.long	2265
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
.asciiz"\324"
	.long	.Linfo_string222
	.byte	1
	.short	311
	.long	4599
	.byte	8
	.long	.Ldebug_ranges33
	.byte	11
	.byte	3
	.byte	145
.asciiz"\314"
	.long	.Linfo_string223
	.byte	1
	.short	312
	.long	4599
	.byte	8
	.long	.Ldebug_ranges32
	.byte	11
	.byte	3
	.byte	145
.asciiz"\304"
	.long	.Linfo_string224
	.byte	1
	.short	313
	.long	4599
	.byte	8
	.long	.Ldebug_ranges31
	.byte	10
	.long	.Linfo_string233
	.byte	1
	.short	314
	.long	2265
	.byte	8
	.long	.Ldebug_ranges30
	.byte	10
	.long	.Linfo_string234
	.byte	1
	.short	315
	.long	692
	.byte	8
	.long	.Ldebug_ranges29
	.byte	10
	.long	.Linfo_string235
	.byte	1
	.short	317
	.long	4586
	.byte	8
	.long	.Ldebug_ranges28
	.byte	11
	.byte	2
	.byte	145
	.byte	60
	.long	.Linfo_string225
	.byte	1
	.short	318
	.long	4650
	.byte	8
	.long	.Ldebug_ranges27
	.byte	9
	.long	.Ldebug_loc22
	.long	.Linfo_string227
	.byte	1
	.short	320
	.long	2265
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
	.long	.Linfo_string227
	.byte	1
	.short	360
	.long	2265
	.byte	0
	.byte	8
	.long	.Ldebug_ranges38
	.byte	10
	.long	.Linfo_string236
	.byte	1
	.short	389
	.long	2265
	.byte	8
	.long	.Ldebug_ranges37
	.byte	10
	.long	.Linfo_string237
	.byte	1
	.short	390
	.long	2265
	.byte	8
	.long	.Ldebug_ranges36
	.byte	9
	.long	.Ldebug_loc24
	.long	.Linfo_string227
	.byte	1
	.short	392
	.long	2265
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges39
	.byte	9
	.long	.Ldebug_loc25
	.long	.Linfo_string227
	.byte	1
	.short	417
	.long	2265
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
	.long	.Linfo_string136
	.long	.Linfo_string136
	.byte	1
	.short	460
	.byte	1
	.byte	7
	.long	.Ldebug_loc27
	.long	.Linfo_string150
	.byte	1
	.short	451
	.long	4663
	.byte	7
	.long	.Ldebug_loc28
	.long	.Linfo_string193
	.byte	1
	.short	452
	.long	4668
	.byte	7
	.long	.Ldebug_loc29
	.long	.Linfo_string138
	.byte	1
	.short	453
	.long	3887
	.byte	7
	.long	.Ldebug_loc30
	.long	.Linfo_string142
	.byte	1
	.short	454
	.long	3887
	.byte	7
	.long	.Ldebug_loc31
	.long	.Linfo_string226
	.byte	1
	.short	459
	.long	4696
	.byte	7
	.long	.Ldebug_loc32
	.long	.Linfo_string208
	.byte	1
	.short	458
	.long	4701
	.byte	7
	.long	.Ldebug_loc33
	.long	.Linfo_string207
	.byte	1
	.short	457
	.long	4706
	.byte	7
	.long	.Ldebug_loc34
	.long	.Linfo_string143
	.byte	1
	.short	456
	.long	3887
	.byte	7
	.long	.Ldebug_loc35
	.long	.Linfo_string144
	.byte	1
	.short	455
	.long	3887
	.byte	0
	.byte	17
	.long	.Linfo_string80
	.long	.Linfo_string80
	.long	2265
	.byte	1
	.byte	18
	.long	.Linfo_string238
	.long	3912
	.byte	18
	.long	.Linfo_string239
	.long	3919
	.byte	18
	.long	.Linfo_string240
	.long	4711
	.byte	0
	.byte	19
	.long	.Linfo_string81
	.byte	5
	.byte	4
	.byte	20
	.long	.Linfo_string82
	.long	.Linfo_string82
	.byte	1
	.byte	18
	.long	.Linfo_string238
	.long	3912
	.byte	0
	.byte	17
	.long	.Linfo_string83
	.long	.Linfo_string83
	.long	2265
	.byte	1
	.byte	18
	.long	.Linfo_string241
	.long	4716
	.byte	18
	.long	.Linfo_string239
	.long	3919
	.byte	18
	.long	.Linfo_string240
	.long	4711
	.byte	0
	.byte	20
	.long	.Linfo_string84
	.long	.Linfo_string84
	.byte	1
	.byte	18
	.long	.Linfo_string241
	.long	4716
	.byte	0
	.byte	17
	.long	.Linfo_string85
	.long	.Linfo_string85
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string238
	.long	3912
	.byte	18
	.long	.Linfo_string244
	.long	4625
	.byte	18
	.long	.Linfo_string240
	.long	4748
	.byte	0
	.byte	20
	.long	.Linfo_string86
	.long	.Linfo_string86
	.byte	1
	.byte	18
	.long	.Linfo_string238
	.long	3912
	.byte	18
	.long	.Linfo_string244
	.long	4625
	.byte	0
	.byte	17
	.long	.Linfo_string87
	.long	.Linfo_string87
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string238
	.long	3912
	.byte	18
	.long	.Linfo_string244
	.long	4625
	.byte	18
	.long	.Linfo_string240
	.long	4625
	.byte	18
	.long	.Linfo_string245
	.long	4753
	.byte	18
	.long	.Linfo_string246
	.long	3919
	.byte	0
	.byte	17
	.long	.Linfo_string88
	.long	.Linfo_string88
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string241
	.long	4716
	.byte	18
	.long	.Linfo_string244
	.long	4625
	.byte	18
	.long	.Linfo_string240
	.long	4748
	.byte	0
	.byte	20
	.long	.Linfo_string89
	.long	.Linfo_string89
	.byte	1
	.byte	18
	.long	.Linfo_string241
	.long	4716
	.byte	18
	.long	.Linfo_string244
	.long	4625
	.byte	0
	.byte	17
	.long	.Linfo_string90
	.long	.Linfo_string90
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string241
	.long	4716
	.byte	18
	.long	.Linfo_string244
	.long	4625
	.byte	18
	.long	.Linfo_string240
	.long	4625
	.byte	18
	.long	.Linfo_string245
	.long	4753
	.byte	18
	.long	.Linfo_string246
	.long	3919
	.byte	0
	.byte	17
	.long	.Linfo_string91
	.long	.Linfo_string91
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string238
	.long	3912
	.byte	18
	.long	.Linfo_string244
	.long	4763
	.byte	0
	.byte	20
	.long	.Linfo_string92
	.long	.Linfo_string92
	.byte	1
	.byte	18
	.long	.Linfo_string238
	.long	3912
	.byte	0
	.byte	17
	.long	.Linfo_string93
	.long	.Linfo_string93
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string241
	.long	4716
	.byte	18
	.long	.Linfo_string244
	.long	4763
	.byte	0
	.byte	20
	.long	.Linfo_string94
	.long	.Linfo_string94
	.byte	1
	.byte	18
	.long	.Linfo_string241
	.long	4716
	.byte	0
	.byte	20
	.long	.Linfo_string95
	.long	.Linfo_string95
	.byte	1
	.byte	18
	.long	.Linfo_string238
	.long	3912
	.byte	18
	.long	.Linfo_string244
	.long	4768
	.byte	0
	.byte	17
	.long	.Linfo_string96
	.long	.Linfo_string96
	.long	2784
	.byte	1
	.byte	18
	.long	.Linfo_string238
	.long	3912
	.byte	18
	.long	.Linfo_string239
	.long	3919
	.byte	0
	.byte	21
	.long	.Linfo_string101
	.byte	20
	.byte	22
	.long	.Linfo_string97
	.long	2811
	.byte	0
	.byte	22
	.long	.Linfo_string99
	.long	2831
	.byte	12
	.byte	0
	.byte	23
	.long	31
	.byte	24
	.long	2824
	.byte	0
	.byte	2
	.byte	0
	.byte	25
	.long	.Linfo_string98
	.byte	8
	.byte	7
	.byte	23
	.long	2844
	.byte	24
	.long	2824
	.byte	0
	.byte	2
	.byte	0
	.byte	19
	.long	.Linfo_string100
	.byte	5
	.byte	2
	.byte	20
	.long	.Linfo_string102
	.long	.Linfo_string102
	.byte	1
	.byte	18
	.long	.Linfo_string241
	.long	4716
	.byte	18
	.long	.Linfo_string244
	.long	4768
	.byte	0
	.byte	17
	.long	.Linfo_string103
	.long	.Linfo_string103
	.long	2784
	.byte	1
	.byte	18
	.long	.Linfo_string241
	.long	4716
	.byte	18
	.long	.Linfo_string239
	.long	3919
	.byte	0
	.byte	20
	.long	.Linfo_string104
	.long	.Linfo_string104
	.byte	1
	.byte	18
	.long	.Linfo_string238
	.long	3912
	.byte	18
	.long	.Linfo_string244
	.long	4773
	.byte	0
	.byte	20
	.long	.Linfo_string105
	.long	.Linfo_string105
	.byte	1
	.byte	18
	.long	.Linfo_string238
	.long	3912
	.byte	18
	.long	.Linfo_string244
	.long	4706
	.byte	0
	.byte	20
	.long	.Linfo_string106
	.long	.Linfo_string106
	.byte	1
	.byte	18
	.long	.Linfo_string238
	.long	3912
	.byte	18
	.long	.Linfo_string244
	.long	4778
	.byte	0
	.byte	20
	.long	.Linfo_string107
	.long	.Linfo_string107
	.byte	1
	.byte	18
	.long	.Linfo_string238
	.long	3912
	.byte	18
	.long	.Linfo_string244
	.long	4783
	.byte	18
	.long	.Linfo_string240
	.long	4788
	.byte	18
	.long	.Linfo_string245
	.long	4706
	.byte	0
	.byte	20
	.long	.Linfo_string108
	.long	.Linfo_string108
	.byte	1
	.byte	18
	.long	.Linfo_string238
	.long	3912
	.byte	18
	.long	.Linfo_string244
	.long	4793
	.byte	0
	.byte	20
	.long	.Linfo_string109
	.long	.Linfo_string109
	.byte	1
	.byte	18
	.long	.Linfo_string241
	.long	4716
	.byte	18
	.long	.Linfo_string244
	.long	4773
	.byte	0
	.byte	20
	.long	.Linfo_string110
	.long	.Linfo_string110
	.byte	1
	.byte	18
	.long	.Linfo_string241
	.long	4716
	.byte	18
	.long	.Linfo_string244
	.long	4706
	.byte	0
	.byte	20
	.long	.Linfo_string111
	.long	.Linfo_string111
	.byte	1
	.byte	18
	.long	.Linfo_string241
	.long	4716
	.byte	18
	.long	.Linfo_string244
	.long	4778
	.byte	0
	.byte	20
	.long	.Linfo_string112
	.long	.Linfo_string112
	.byte	1
	.byte	18
	.long	.Linfo_string241
	.long	4716
	.byte	18
	.long	.Linfo_string244
	.long	4783
	.byte	18
	.long	.Linfo_string240
	.long	4788
	.byte	18
	.long	.Linfo_string245
	.long	4706
	.byte	0
	.byte	20
	.long	.Linfo_string113
	.long	.Linfo_string113
	.byte	1
	.byte	18
	.long	.Linfo_string241
	.long	4716
	.byte	18
	.long	.Linfo_string244
	.long	4793
	.byte	0
	.byte	20
	.long	.Linfo_string114
	.long	.Linfo_string114
	.byte	1
	.byte	18
	.long	.Linfo_string238
	.long	3912
	.byte	18
	.long	.Linfo_string244
	.long	4798
	.byte	0
	.byte	20
	.long	.Linfo_string115
	.long	.Linfo_string115
	.byte	1
	.byte	18
	.long	.Linfo_string238
	.long	3912
	.byte	18
	.long	.Linfo_string244
	.long	4803
	.byte	18
	.long	.Linfo_string240
	.long	4808
	.byte	0
	.byte	20
	.long	.Linfo_string116
	.long	.Linfo_string116
	.byte	1
	.byte	18
	.long	.Linfo_string238
	.long	3912
	.byte	18
	.long	.Linfo_string244
	.long	4813
	.byte	0
	.byte	20
	.long	.Linfo_string117
	.long	.Linfo_string117
	.byte	1
	.byte	18
	.long	.Linfo_string238
	.long	3912
	.byte	18
	.long	.Linfo_string244
	.long	4831
	.byte	18
	.long	.Linfo_string240
	.long	4798
	.byte	0
	.byte	20
	.long	.Linfo_string118
	.long	.Linfo_string118
	.byte	1
	.byte	18
	.long	.Linfo_string238
	.long	3912
	.byte	18
	.long	.Linfo_string244
	.long	4831
	.byte	18
	.long	.Linfo_string240
	.long	4798
	.byte	0
	.byte	20
	.long	.Linfo_string119
	.long	.Linfo_string119
	.byte	1
	.byte	18
	.long	.Linfo_string241
	.long	4716
	.byte	18
	.long	.Linfo_string244
	.long	4798
	.byte	0
	.byte	20
	.long	.Linfo_string120
	.long	.Linfo_string120
	.byte	1
	.byte	18
	.long	.Linfo_string241
	.long	4716
	.byte	18
	.long	.Linfo_string244
	.long	4803
	.byte	18
	.long	.Linfo_string240
	.long	4808
	.byte	0
	.byte	20
	.long	.Linfo_string121
	.long	.Linfo_string121
	.byte	1
	.byte	18
	.long	.Linfo_string241
	.long	4716
	.byte	18
	.long	.Linfo_string244
	.long	4813
	.byte	0
	.byte	20
	.long	.Linfo_string122
	.long	.Linfo_string122
	.byte	1
	.byte	18
	.long	.Linfo_string241
	.long	4716
	.byte	18
	.long	.Linfo_string244
	.long	4831
	.byte	18
	.long	.Linfo_string240
	.long	4798
	.byte	0
	.byte	20
	.long	.Linfo_string123
	.long	.Linfo_string123
	.byte	1
	.byte	18
	.long	.Linfo_string241
	.long	4716
	.byte	18
	.long	.Linfo_string244
	.long	4831
	.byte	18
	.long	.Linfo_string240
	.long	4798
	.byte	0
	.byte	20
	.long	.Linfo_string124
	.long	.Linfo_string124
	.byte	1
	.byte	18
	.long	.Linfo_string238
	.long	3912
	.byte	0
	.byte	20
	.long	.Linfo_string125
	.long	.Linfo_string125
	.byte	1
	.byte	18
	.long	.Linfo_string238
	.long	3912
	.byte	18
	.long	.Linfo_string244
	.long	4803
	.byte	18
	.long	.Linfo_string240
	.long	4808
	.byte	0
	.byte	20
	.long	.Linfo_string126
	.long	.Linfo_string126
	.byte	1
	.byte	18
	.long	.Linfo_string241
	.long	4716
	.byte	0
	.byte	20
	.long	.Linfo_string127
	.long	.Linfo_string127
	.byte	1
	.byte	18
	.long	.Linfo_string241
	.long	4716
	.byte	18
	.long	.Linfo_string244
	.long	4803
	.byte	18
	.long	.Linfo_string240
	.long	4808
	.byte	0
	.byte	20
	.long	.Linfo_string128
	.long	.Linfo_string128
	.byte	1
	.byte	18
	.long	.Linfo_string238
	.long	3912
	.byte	18
	.long	.Linfo_string239
	.long	3919
	.byte	18
	.long	.Linfo_string240
	.long	4711
	.byte	0
	.byte	20
	.long	.Linfo_string129
	.long	.Linfo_string129
	.byte	1
	.byte	18
	.long	.Linfo_string238
	.long	3912
	.byte	0
	.byte	20
	.long	.Linfo_string130
	.long	.Linfo_string130
	.byte	1
	.byte	18
	.long	.Linfo_string241
	.long	4716
	.byte	18
	.long	.Linfo_string239
	.long	3919
	.byte	18
	.long	.Linfo_string240
	.long	4711
	.byte	0
	.byte	20
	.long	.Linfo_string131
	.long	.Linfo_string131
	.byte	1
	.byte	18
	.long	.Linfo_string241
	.long	4716
	.byte	0
	.byte	26
	.long	.Linfo_string132
	.long	.Linfo_string132
	.byte	2
	.byte	46
	.byte	1
	.byte	27
	.long	.Linfo_string247
	.byte	2
	.byte	46
	.long	3919
	.byte	0
	.byte	26
	.long	.Linfo_string133
	.long	.Linfo_string133
	.byte	2
	.byte	54
	.byte	1
	.byte	27
	.long	.Linfo_string247
	.byte	2
	.byte	54
	.long	3919
	.byte	0
	.byte	26
	.long	.Linfo_string134
	.long	.Linfo_string134
	.byte	2
	.byte	62
	.byte	1
	.byte	27
	.long	.Linfo_string247
	.byte	2
	.byte	62
	.long	3919
	.byte	0
	.byte	19
	.long	.Linfo_string139
	.byte	7
	.byte	4
	.byte	28
	.long	3899
	.byte	23
	.long	3912
	.byte	24
	.long	2824
	.byte	0
	.byte	2
	.byte	0
	.byte	19
	.long	.Linfo_string146
	.byte	7
	.byte	4
	.byte	19
	.long	.Linfo_string148
	.byte	7
	.byte	4
	.byte	29
	.long	.Linfo_string192
	.short	296
	.byte	1
	.byte	128
	.byte	30
	.long	.Linfo_string151
	.long	278
	.byte	1
	.byte	128
	.byte	0
	.byte	30
	.long	.Linfo_string152
	.long	299
	.byte	1
	.byte	128
	.byte	4
	.byte	30
	.long	.Linfo_string153
	.long	4245
	.byte	1
	.byte	128
	.byte	8
	.byte	30
	.long	.Linfo_string157
	.long	3919
	.byte	1
	.byte	128
	.byte	64
	.byte	30
	.long	.Linfo_string158
	.long	3919
	.byte	1
	.byte	128
	.byte	68
	.byte	30
	.long	.Linfo_string159
	.long	350
	.byte	1
	.byte	128
	.byte	72
	.byte	30
	.long	.Linfo_string160
	.long	4291
	.byte	1
	.byte	128
	.byte	76
	.byte	30
	.long	.Linfo_string162
	.long	2265
	.byte	1
	.byte	128
	.byte	160
	.byte	30
	.long	.Linfo_string163
	.long	350
	.byte	1
	.byte	128
	.byte	164
	.byte	30
	.long	.Linfo_string164
	.long	416
	.byte	1
	.byte	128
	.byte	168
	.byte	30
	.long	.Linfo_string165
	.long	4311
	.byte	1
	.byte	128
	.byte	172
	.byte	30
	.long	.Linfo_string168
	.long	4341
	.byte	1
	.byte	128
	.byte	192
	.byte	30
	.long	.Linfo_string176
	.long	350
	.byte	1
	.byte	128
	.byte	216
	.byte	30
	.long	.Linfo_string177
	.long	2784
	.byte	1
	.byte	128
	.byte	220
	.byte	30
	.long	.Linfo_string178
	.long	461
	.byte	1
	.byte	128
	.byte	240
	.byte	30
	.long	.Linfo_string179
	.long	4408
	.byte	1
	.byte	128
	.byte	244
	.byte	31
	.long	.Linfo_string180
	.long	350
	.byte	1
	.byte	128
	.short	256
	.byte	31
	.long	.Linfo_string181
	.long	3919
	.byte	1
	.byte	128
	.short	260
	.byte	31
	.long	.Linfo_string182
	.long	3919
	.byte	1
	.byte	128
	.short	264
	.byte	31
	.long	.Linfo_string183
	.long	4421
	.byte	1
	.byte	128
	.short	268
	.byte	31
	.long	.Linfo_string187
	.long	3919
	.byte	1
	.byte	128
	.short	276
	.byte	31
	.long	.Linfo_string188
	.long	3919
	.byte	1
	.byte	128
	.short	280
	.byte	31
	.long	.Linfo_string189
	.long	2265
	.byte	1
	.byte	128
	.short	284
	.byte	31
	.long	.Linfo_string190
	.long	350
	.byte	1
	.byte	128
	.short	288
	.byte	31
	.long	.Linfo_string191
	.long	548
	.byte	1
	.byte	128
	.short	292
	.byte	0
	.byte	23
	.long	4258
	.byte	24
	.long	2824
	.byte	0
	.byte	6
	.byte	0
	.byte	32
	.long	.Linfo_string156
	.byte	8
	.byte	1
	.byte	128
	.byte	30
	.long	.Linfo_string154
	.long	350
	.byte	1
	.byte	128
	.byte	0
	.byte	30
	.long	.Linfo_string155
	.long	371
	.byte	1
	.byte	128
	.byte	4
	.byte	0
	.byte	23
	.long	4304
	.byte	24
	.long	2824
	.byte	0
	.byte	83
	.byte	0
	.byte	19
	.long	.Linfo_string161
	.byte	8
	.byte	1
	.byte	21
	.long	.Linfo_string167
	.byte	19
	.byte	22
	.long	.Linfo_string166
	.long	4328
	.byte	0
	.byte	0
	.byte	23
	.long	4304
	.byte	24
	.long	2824
	.byte	0
	.byte	18
	.byte	0
	.byte	21
	.long	.Linfo_string175
	.byte	24
	.byte	22
	.long	.Linfo_string169
	.long	3919
	.byte	0
	.byte	22
	.long	.Linfo_string170
	.long	3919
	.byte	4
	.byte	22
	.long	.Linfo_string171
	.long	3919
	.byte	8
	.byte	22
	.long	.Linfo_string172
	.long	3919
	.byte	12
	.byte	22
	.long	.Linfo_string173
	.long	3919
	.byte	16
	.byte	22
	.long	.Linfo_string174
	.long	3919
	.byte	20
	.byte	0
	.byte	23
	.long	3919
	.byte	24
	.long	2824
	.byte	0
	.byte	2
	.byte	0
	.byte	32
	.long	.Linfo_string186
	.byte	8
	.byte	1
	.byte	128
	.byte	30
	.long	.Linfo_string184
	.long	4442
	.byte	1
	.byte	128
	.byte	0
	.byte	0
	.byte	23
	.long	4455
	.byte	24
	.long	2824
	.byte	0
	.byte	3
	.byte	0
	.byte	19
	.long	.Linfo_string185
	.byte	7
	.byte	2
	.byte	32
	.long	.Linfo_string203
	.byte	76
	.byte	1
	.byte	128
	.byte	30
	.long	.Linfo_string194
	.long	350
	.byte	1
	.byte	128
	.byte	0
	.byte	30
	.long	.Linfo_string195
	.long	587
	.byte	1
	.byte	128
	.byte	4
	.byte	30
	.long	.Linfo_string196
	.long	4341
	.byte	1
	.byte	128
	.byte	8
	.byte	30
	.long	.Linfo_string197
	.long	4341
	.byte	1
	.byte	128
	.byte	32
	.byte	30
	.long	.Linfo_string198
	.long	3919
	.byte	1
	.byte	128
	.byte	56
	.byte	30
	.long	.Linfo_string199
	.long	3919
	.byte	1
	.byte	128
	.byte	60
	.byte	30
	.long	.Linfo_string200
	.long	3919
	.byte	1
	.byte	128
	.byte	64
	.byte	30
	.long	.Linfo_string201
	.long	3919
	.byte	1
	.byte	128
	.byte	68
	.byte	30
	.long	.Linfo_string202
	.long	608
	.byte	1
	.byte	128
	.byte	72
	.byte	0
	.byte	19
	.long	.Linfo_string211
	.byte	7
	.byte	4
	.byte	23
	.long	4304
	.byte	24
	.long	2824
	.byte	0
	.byte	1
	.byte	0
	.byte	23
	.long	4304
	.byte	24
	.long	2824
	.byte	0
	.byte	4
	.byte	0
	.byte	23
	.long	4625
	.byte	24
	.long	2824
	.byte	0
	.byte	1
	.byte	0
	.byte	33
	.long	4304
	.byte	23
	.long	4304
	.byte	24
	.long	2824
	.byte	0
	.byte	4
	.byte	24
	.long	2824
	.byte	0
	.byte	1
	.byte	0
	.byte	23
	.long	4304
	.byte	24
	.long	2824
	.byte	0
	.byte	2
	.byte	0
	.byte	28
	.long	3926
	.byte	28
	.long	4462
	.byte	33
	.long	650
	.byte	23
	.long	4625
	.byte	24
	.long	2824
	.byte	0
	.byte	3
	.byte	0
	.byte	33
	.long	671
	.byte	33
	.long	792
	.byte	33
	.long	764
	.byte	33
	.long	3919
	.byte	28
	.long	4442
	.byte	28
	.long	4721
	.byte	21
	.long	.Linfo_string243
	.byte	8
	.byte	22
	.long	.Linfo_string238
	.long	3912
	.byte	0
	.byte	22
	.long	.Linfo_string242
	.long	3919
	.byte	4
	.byte	0
	.byte	33
	.long	4311
	.byte	28
	.long	4758
	.byte	34
	.long	4304
	.byte	33
	.long	4341
	.byte	33
	.long	50
	.byte	33
	.long	69
	.byte	33
	.long	31
	.byte	33
	.long	100
	.byte	33
	.long	185
	.byte	28
	.long	4408
	.byte	33
	.long	2265
	.byte	33
	.long	228
	.byte	28
	.long	4599
	.byte	28
	.long	4818
	.byte	23
	.long	2265
	.byte	24
	.long	2824
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
	.long	.Ltmp281
	.long	.Ltmp282
	.long	.Ltmp283
	.long	.Ltmp284
	.long	.Ltmp286
	.long	.Ltmp287
	.long	.Ltmp293
	.long	.Ltmp294
	.long	.Ltmp295
	.long	.Ltmp296
	.long	.Ltmp297
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp251
	.long	.Ltmp252
	.long	.Ltmp259
	.long	.Ltmp281
	.long	.Ltmp282
	.long	.Ltmp283
	.long	.Ltmp284
	.long	.Ltmp286
	.long	.Ltmp287
	.long	.Ltmp293
	.long	.Ltmp294
	.long	.Ltmp295
	.long	.Ltmp296
	.long	.Ltmp297
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp251
	.long	.Ltmp252
	.long	.Ltmp259
	.long	.Ltmp281
	.long	.Ltmp282
	.long	.Ltmp283
	.long	.Ltmp284
	.long	.Ltmp286
	.long	.Ltmp287
	.long	.Ltmp293
	.long	.Ltmp294
	.long	.Ltmp295
	.long	.Ltmp296
	.long	.Ltmp297
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp255
	.long	.Ltmp257
	.long	.Ltmp302
	.long	.Ltmp303
	.long	.Ltmp306
	.long	.Ltmp308
	.long	.Ltmp309
	.long	.Ltmp311
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp252
	.long	.Ltmp257
	.long	.Ltmp300
	.long	.Ltmp303
	.long	.Ltmp306
	.long	.Ltmp308
	.long	.Ltmp309
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
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp335
	.long	.Ltmp339
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp335
	.long	.Ltmp339
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp341
	.long	.Ltmp343
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp344
	.long	.Ltmp349
	.long	.Ltmp393
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp341
	.long	.Ltmp349
	.long	.Ltmp393
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp404
	.long	.Ltmp406
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp358
	.long	.Ltmp361
	.long	.Ltmp396
	.long	.Ltmp402
	.long	.Ltmp404
	.long	.Ltmp414
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp353
	.long	.Ltmp354
	.long	.Ltmp356
	.long	.Ltmp361
	.long	.Ltmp396
	.long	.Ltmp402
	.long	.Ltmp404
	.long	.Ltmp414
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp353
	.long	.Ltmp361
	.long	.Ltmp396
	.long	.Ltmp402
	.long	.Ltmp404
	.long	.Ltmp414
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp352
	.long	.Ltmp361
	.long	.Ltmp396
	.long	.Ltmp414
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp351
	.long	.Ltmp361
	.long	.Ltmp396
	.long	.Ltmp414
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp350
	.long	.Ltmp361
	.long	.Ltmp396
	.long	.Ltmp414
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp366
	.long	.Ltmp368
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp362
	.long	.Ltmp363
	.long	.Ltmp364
	.long	.Ltmp373
	.long	.Ltmp383
	.long	.Ltmp385
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp362
	.long	.Ltmp373
	.long	.Ltmp383
	.long	.Ltmp385
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp362
	.long	.Ltmp373
	.long	.Ltmp383
	.long	.Ltmp385
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp362
	.long	.Ltmp373
	.long	.Ltmp383
	.long	.Ltmp385
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp362
	.long	.Ltmp373
	.long	.Ltmp383
	.long	.Ltmp385
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp362
	.long	.Ltmp373
	.long	.Ltmp383
	.long	.Ltmp385
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp362
	.long	.Ltmp373
	.long	.Ltmp383
	.long	.Ltmp385
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
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp380
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp387
	.long	.Ltmp389
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp324
	.long	.Ltmp325
	.long	.Ltmp328
	.long	.Ltmp415
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp324
	.long	.Ltmp325
	.long	.Ltmp327
	.long	.Ltmp415
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp324
	.long	.Ltmp325
	.long	.Ltmp326
	.long	.Ltmp415
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp324
	.long	.Ltmp415
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp324
	.long	.Ltmp415
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
.Lset0 = .Ltmp463-.Ltmp462
	.short	.Lset0
.Ltmp462:
	.byte	80
.Ltmp463:
	.long	.Ltmp245
	.long	.Ltmp250
.Lset1 = .Ltmp465-.Ltmp464
	.short	.Lset1
.Ltmp464:
	.byte	86
.Ltmp465:
	.long	.Ltmp250
	.long	.Ltmp259
.Lset2 = .Ltmp467-.Ltmp466
	.short	.Lset2
.Ltmp466:
	.byte	126
.asciiz"\314"
.Ltmp467:
	.long	.Ltmp259
	.long	.Ltmp260
.Lset3 = .Ltmp469-.Ltmp468
	.short	.Lset3
.Ltmp468:
	.byte	80
.Ltmp469:
	.long	.Ltmp260
	.long	.Lfunc_end46
.Lset4 = .Ltmp471-.Ltmp470
	.short	.Lset4
.Ltmp470:
	.byte	126
.asciiz"\314"
.Ltmp471:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin46
	.long	.Ltmp244
.Lset5 = .Ltmp473-.Ltmp472
	.short	.Lset5
.Ltmp472:
	.byte	81
.Ltmp473:
	.long	.Ltmp244
	.long	.Ltmp261
.Lset6 = .Ltmp475-.Ltmp474
	.short	.Lset6
.Ltmp474:
	.byte	126
.asciiz"\300"
.Ltmp475:
	.long	.Ltmp261
	.long	.Ltmp279
.Lset7 = .Ltmp477-.Ltmp476
	.short	.Lset7
.Ltmp476:
	.byte	84
.Ltmp477:
	.long	.Ltmp279
	.long	.Lfunc_end46
.Lset8 = .Ltmp479-.Ltmp478
	.short	.Lset8
.Ltmp478:
	.byte	126
.asciiz"\300"
.Ltmp479:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin46
	.long	.Ltmp243
.Lset9 = .Ltmp481-.Ltmp480
	.short	.Lset9
.Ltmp480:
	.byte	82
.Ltmp481:
	.long	.Ltmp243
	.long	.Ltmp262
.Lset10 = .Ltmp483-.Ltmp482
	.short	.Lset10
.Ltmp482:
	.byte	126
	.byte	60
.Ltmp483:
	.long	.Ltmp262
	.long	.Ltmp285
.Lset11 = .Ltmp485-.Ltmp484
	.short	.Lset11
.Ltmp484:
	.byte	86
.Ltmp485:
	.long	.Ltmp285
	.long	.Ltmp288
.Lset12 = .Ltmp487-.Ltmp486
	.short	.Lset12
.Ltmp486:
	.byte	126
	.byte	60
.Ltmp487:
	.long	.Ltmp288
	.long	.Ltmp289
.Lset13 = .Ltmp489-.Ltmp488
	.short	.Lset13
.Ltmp488:
	.byte	86
.Ltmp489:
	.long	.Ltmp289
	.long	.Lfunc_end46
.Lset14 = .Ltmp491-.Ltmp490
	.short	.Lset14
.Ltmp490:
	.byte	126
	.byte	60
.Ltmp491:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin46
	.long	.Ltmp242
.Lset15 = .Ltmp493-.Ltmp492
	.short	.Lset15
.Ltmp492:
	.byte	83
.Ltmp493:
	.long	.Ltmp242
	.long	.Ltmp255
.Lset16 = .Ltmp495-.Ltmp494
	.short	.Lset16
.Ltmp494:
	.byte	126
.asciiz"\330"
.Ltmp495:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset17 = .Ltmp497-.Ltmp496
	.short	.Lset17
.Ltmp496:
	.byte	81
.Ltmp497:
	.long	.Ltmp256
	.long	.Ltmp265
.Lset18 = .Ltmp499-.Ltmp498
	.short	.Lset18
.Ltmp498:
	.byte	126
.asciiz"\330"
.Ltmp499:
	.long	.Ltmp265
	.long	.Ltmp266
.Lset19 = .Ltmp501-.Ltmp500
	.short	.Lset19
.Ltmp500:
	.byte	81
.Ltmp501:
	.long	.Ltmp266
	.long	.Ltmp291
.Lset20 = .Ltmp503-.Ltmp502
	.short	.Lset20
.Ltmp502:
	.byte	126
.asciiz"\330"
.Ltmp503:
	.long	.Ltmp291
	.long	.Ltmp292
.Lset21 = .Ltmp505-.Ltmp504
	.short	.Lset21
.Ltmp504:
	.byte	81
.Ltmp505:
	.long	.Ltmp292
	.long	.Lfunc_end46
.Lset22 = .Ltmp507-.Ltmp506
	.short	.Lset22
.Ltmp506:
	.byte	126
.asciiz"\330"
.Ltmp507:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin46
	.long	.Ltmp272
.Lset23 = .Ltmp509-.Ltmp508
	.short	.Lset23
.Ltmp508:
	.byte	126
	.byte	52
.Ltmp509:
	.long	.Ltmp272
	.long	.Ltmp273
.Lset24 = .Ltmp511-.Ltmp510
	.short	.Lset24
.Ltmp510:
	.byte	81
.Ltmp511:
	.long	.Ltmp273
	.long	.Lfunc_end46
.Lset25 = .Ltmp513-.Ltmp512
	.short	.Lset25
.Ltmp512:
	.byte	126
	.byte	52
.Ltmp513:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin46
	.long	.Ltmp263
.Lset26 = .Ltmp515-.Ltmp514
	.short	.Lset26
.Ltmp514:
	.byte	126
	.byte	56
.Ltmp515:
	.long	.Ltmp263
	.long	.Ltmp264
.Lset27 = .Ltmp517-.Ltmp516
	.short	.Lset27
.Ltmp516:
	.byte	81
.Ltmp517:
	.long	.Ltmp264
	.long	.Lfunc_end46
.Lset28 = .Ltmp519-.Ltmp518
	.short	.Lset28
.Ltmp518:
	.byte	126
	.byte	56
.Ltmp519:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin46
	.long	.Ltmp253
.Lset29 = .Ltmp521-.Ltmp520
	.short	.Lset29
.Ltmp520:
	.byte	84
.Ltmp521:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp247
	.long	.Ltmp248
.Lset30 = .Ltmp523-.Ltmp522
	.short	.Lset30
.Ltmp522:
	.byte	16
	.byte	0
.Ltmp523:
	.long	.Ltmp248
	.long	.Lfunc_end46
.Lset31 = .Ltmp525-.Ltmp524
	.short	.Lset31
.Ltmp524:
	.byte	16
	.byte	1
.Ltmp525:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp251
	.long	.Ltmp254
.Lset32 = .Ltmp527-.Ltmp526
	.short	.Lset32
.Ltmp526:
	.byte	126
.asciiz"\324"
.Ltmp527:
	.long	.Ltmp280
	.long	.Ltmp297
.Lset33 = .Ltmp529-.Ltmp528
	.short	.Lset33
.Ltmp528:
	.byte	126
.asciiz"\324"
.Ltmp529:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp257
	.long	.Ltmp274
.Lset34 = .Ltmp531-.Ltmp530
	.short	.Lset34
.Ltmp530:
	.byte	16
	.byte	0
.Ltmp531:
	.long	.Ltmp274
	.long	.Ltmp275
.Lset35 = .Ltmp533-.Ltmp532
	.short	.Lset35
.Ltmp532:
	.byte	16
	.byte	1
.Ltmp533:
	.long	.Ltmp275
	.long	.Lfunc_end46
.Lset36 = .Ltmp535-.Ltmp534
	.short	.Lset36
.Ltmp534:
	.byte	16
	.byte	0
.Ltmp535:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp257
	.long	.Ltmp270
.Lset37 = .Ltmp537-.Ltmp536
	.short	.Lset37
.Ltmp536:
	.byte	16
	.byte	0
.Ltmp537:
	.long	.Ltmp270
	.long	.Ltmp271
.Lset38 = .Ltmp539-.Ltmp538
	.short	.Lset38
.Ltmp538:
	.byte	16
	.byte	1
.Ltmp539:
	.long	.Ltmp271
	.long	.Lfunc_end46
.Lset39 = .Ltmp541-.Ltmp540
	.short	.Lset39
.Ltmp540:
	.byte	16
	.byte	0
.Ltmp541:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp257
	.long	.Ltmp281
.Lset40 = .Ltmp543-.Ltmp542
	.short	.Lset40
.Ltmp542:
	.byte	16
	.byte	0
.Ltmp543:
	.long	.Ltmp281
	.long	.Ltmp285
.Lset41 = .Ltmp545-.Ltmp544
	.short	.Lset41
.Ltmp544:
	.byte	80
.Ltmp545:
	.long	.Ltmp285
	.long	.Ltmp288
.Lset42 = .Ltmp547-.Ltmp546
	.short	.Lset42
.Ltmp546:
	.byte	16
	.byte	1
.Ltmp547:
	.long	.Ltmp288
	.long	.Ltmp290
.Lset43 = .Ltmp549-.Ltmp548
	.short	.Lset43
.Ltmp548:
	.byte	80
.Ltmp549:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp298
	.long	.Ltmp301
.Lset44 = .Ltmp551-.Ltmp550
	.short	.Lset44
.Ltmp550:
	.byte	17
	.byte	0
.Ltmp551:
	.long	.Ltmp301
	.long	.Ltmp304
.Lset45 = .Ltmp553-.Ltmp552
	.short	.Lset45
.Ltmp552:
	.byte	17
	.byte	1
.Ltmp553:
	.long	.Ltmp304
	.long	.Lfunc_end46
.Lset46 = .Ltmp555-.Ltmp554
	.short	.Lset46
.Ltmp554:
	.byte	90
.Ltmp555:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp305
	.long	.Ltmp310
.Lset47 = .Ltmp557-.Ltmp556
	.short	.Lset47
.Ltmp556:
	.byte	87
.Ltmp557:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin47
	.long	.Ltmp324
.Lset48 = .Ltmp559-.Ltmp558
	.short	.Lset48
.Ltmp558:
	.byte	80
.Ltmp559:
	.long	.Ltmp324
	.long	.Ltmp384
.Lset49 = .Ltmp561-.Ltmp560
	.short	.Lset49
.Ltmp560:
	.byte	84
.Ltmp561:
	.long	.Ltmp385
	.long	.Ltmp393
.Lset50 = .Ltmp563-.Ltmp562
	.short	.Lset50
.Ltmp562:
	.byte	84
.Ltmp563:
	.long	.Ltmp394
	.long	.Ltmp401
.Lset51 = .Ltmp565-.Ltmp564
	.short	.Lset51
.Ltmp564:
	.byte	84
.Ltmp565:
	.long	.Ltmp402
	.long	.Ltmp408
.Lset52 = .Ltmp567-.Ltmp566
	.short	.Lset52
.Ltmp566:
	.byte	84
.Ltmp567:
	.long	.Ltmp409
	.long	.Ltmp414
.Lset53 = .Ltmp569-.Ltmp568
	.short	.Lset53
.Ltmp568:
	.byte	84
.Ltmp569:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin47
	.long	.Ltmp330
.Lset54 = .Ltmp571-.Ltmp570
	.short	.Lset54
.Ltmp570:
	.byte	81
.Ltmp571:
	.long	.Ltmp349
	.long	.Ltmp354
.Lset55 = .Ltmp573-.Ltmp572
	.short	.Lset55
.Ltmp572:
	.byte	81
.Ltmp573:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin47
	.long	.Ltmp323
.Lset56 = .Ltmp575-.Ltmp574
	.short	.Lset56
.Ltmp574:
	.byte	82
.Ltmp575:
	.long	.Ltmp323
	.long	.Ltmp331
.Lset57 = .Ltmp577-.Ltmp576
	.short	.Lset57
.Ltmp576:
	.byte	85
.Ltmp577:
	.long	.Ltmp331
	.long	.Ltmp339
.Lset58 = .Ltmp579-.Ltmp578
	.short	.Lset58
.Ltmp578:
	.byte	126
	.byte	56
.Ltmp579:
	.long	.Ltmp339
	.long	.Ltmp340
.Lset59 = .Ltmp581-.Ltmp580
	.short	.Lset59
.Ltmp580:
	.byte	85
.Ltmp581:
	.long	.Ltmp340
	.long	.Ltmp349
.Lset60 = .Ltmp583-.Ltmp582
	.short	.Lset60
.Ltmp582:
	.byte	126
	.byte	56
.Ltmp583:
	.long	.Ltmp349
	.long	.Ltmp362
.Lset61 = .Ltmp585-.Ltmp584
	.short	.Lset61
.Ltmp584:
	.byte	85
.Ltmp585:
	.long	.Ltmp362
	.long	.Ltmp371
.Lset62 = .Ltmp587-.Ltmp586
	.short	.Lset62
.Ltmp586:
	.byte	126
	.byte	56
.Ltmp587:
	.long	.Ltmp371
	.long	.Ltmp384
.Lset63 = .Ltmp589-.Ltmp588
	.short	.Lset63
.Ltmp588:
	.byte	85
.Ltmp589:
	.long	.Ltmp385
	.long	.Ltmp386
.Lset64 = .Ltmp591-.Ltmp590
	.short	.Lset64
.Ltmp590:
	.byte	85
.Ltmp591:
	.long	.Ltmp386
	.long	.Ltmp393
.Lset65 = .Ltmp593-.Ltmp592
	.short	.Lset65
.Ltmp592:
	.byte	126
	.byte	56
.Ltmp593:
	.long	.Ltmp394
	.long	.Ltmp395
.Lset66 = .Ltmp595-.Ltmp594
	.short	.Lset66
.Ltmp594:
	.byte	126
	.byte	56
.Ltmp595:
	.long	.Ltmp395
	.long	.Ltmp401
.Lset67 = .Ltmp597-.Ltmp596
	.short	.Lset67
.Ltmp596:
	.byte	85
.Ltmp597:
	.long	.Ltmp402
	.long	.Ltmp403
.Lset68 = .Ltmp599-.Ltmp598
	.short	.Lset68
.Ltmp598:
	.byte	85
.Ltmp599:
	.long	.Ltmp403
	.long	.Ltmp408
.Lset69 = .Ltmp601-.Ltmp600
	.short	.Lset69
.Ltmp600:
	.byte	126
	.byte	56
.Ltmp601:
	.long	.Ltmp409
	.long	.Ltmp414
.Lset70 = .Ltmp603-.Ltmp602
	.short	.Lset70
.Ltmp602:
	.byte	126
	.byte	56
.Ltmp603:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin47
	.long	.Ltmp322
.Lset71 = .Ltmp605-.Ltmp604
	.short	.Lset71
.Ltmp604:
	.byte	83
.Ltmp605:
	.long	.Ltmp322
	.long	.Ltmp336
.Lset72 = .Ltmp607-.Ltmp606
	.short	.Lset72
.Ltmp606:
	.byte	88
.Ltmp607:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin47
	.long	.Ltmp330
.Lset73 = .Ltmp609-.Ltmp608
	.short	.Lset73
.Ltmp608:
	.byte	89
.Ltmp609:
	.long	.Ltmp339
	.long	.Ltmp339
.Lset74 = .Ltmp611-.Ltmp610
	.short	.Lset74
.Ltmp610:
	.byte	89
.Ltmp611:
	.long	.Ltmp349
	.long	.Ltmp355
.Lset75 = .Ltmp613-.Ltmp612
	.short	.Lset75
.Ltmp612:
	.byte	89
.Ltmp613:
	.long	.Ltmp359
	.long	.Ltmp361
.Lset76 = .Ltmp615-.Ltmp614
	.short	.Lset76
.Ltmp614:
	.byte	89
.Ltmp615:
	.long	.Ltmp373
	.long	.Ltmp377
.Lset77 = .Ltmp617-.Ltmp616
	.short	.Lset77
.Ltmp616:
	.byte	89
.Ltmp617:
	.long	.Ltmp385
	.long	.Ltmp385
.Lset78 = .Ltmp619-.Ltmp618
	.short	.Lset78
.Ltmp618:
	.byte	89
.Ltmp619:
	.long	.Ltmp395
	.long	.Ltmp401
.Lset79 = .Ltmp621-.Ltmp620
	.short	.Lset79
.Ltmp620:
	.byte	89
.Ltmp621:
	.long	.Ltmp402
	.long	.Ltmp407
.Lset80 = .Ltmp623-.Ltmp622
	.short	.Lset80
.Ltmp622:
	.byte	89
.Ltmp623:
	.long	.Ltmp407
	.long	.Ltmp408
.Lset81 = .Ltmp625-.Ltmp624
	.short	.Lset81
.Ltmp624:
	.byte	126
	.byte	40
.Ltmp625:
	.long	.Ltmp409
	.long	.Ltmp412
.Lset82 = .Ltmp627-.Ltmp626
	.short	.Lset82
.Ltmp626:
	.byte	126
	.byte	40
.Ltmp627:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp333
	.long	.Ltmp334
.Lset83 = .Ltmp629-.Ltmp628
	.short	.Lset83
.Ltmp628:
	.byte	80
.Ltmp629:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin47
	.long	.Ltmp345
.Lset84 = .Ltmp631-.Ltmp630
	.short	.Lset84
.Ltmp630:
	.byte	85
.Ltmp631:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp342
	.long	.Ltmp343
.Lset85 = .Ltmp633-.Ltmp632
	.short	.Lset85
.Ltmp632:
	.byte	80
.Ltmp633:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp365
	.long	.Ltmp367
.Lset86 = .Ltmp635-.Ltmp634
	.short	.Lset86
.Ltmp634:
	.byte	17
	.byte	0
.Ltmp635:
	.long	.Ltmp367
	.long	.Ltmp368
.Lset87 = .Ltmp637-.Ltmp636
	.short	.Lset87
.Ltmp636:
	.byte	80
.Ltmp637:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp375
	.long	.Ltmp376
.Lset88 = .Ltmp639-.Ltmp638
	.short	.Lset88
.Ltmp638:
	.byte	80
.Ltmp639:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp381
	.long	.Ltmp382
.Lset89 = .Ltmp641-.Ltmp640
	.short	.Lset89
.Ltmp640:
	.byte	80
.Ltmp641:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp388
	.long	.Ltmp389
.Lset90 = .Ltmp643-.Ltmp642
	.short	.Lset90
.Ltmp642:
	.byte	80
.Ltmp643:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp405
	.long	.Ltmp406
.Lset91 = .Ltmp645-.Ltmp644
	.short	.Lset91
.Ltmp644:
	.byte	88
.Ltmp645:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin48
	.long	.Ltmp426
.Lset92 = .Ltmp647-.Ltmp646
	.short	.Lset92
.Ltmp646:
	.byte	80
.Ltmp647:
	.long	.Ltmp426
	.long	.Ltmp429
.Lset93 = .Ltmp649-.Ltmp648
	.short	.Lset93
.Ltmp648:
	.byte	84
.Ltmp649:
	.long	.Ltmp434
	.long	.Ltmp448
.Lset94 = .Ltmp651-.Ltmp650
	.short	.Lset94
.Ltmp650:
	.byte	84
.Ltmp651:
	.long	.Ltmp452
	.long	.Ltmp459
.Lset95 = .Ltmp653-.Ltmp652
	.short	.Lset95
.Ltmp652:
	.byte	84
.Ltmp653:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin48
	.long	.Ltmp431
.Lset96 = .Ltmp655-.Ltmp654
	.short	.Lset96
.Ltmp654:
	.byte	81
.Ltmp655:
	.long	.Ltmp434
	.long	.Ltmp443
.Lset97 = .Ltmp657-.Ltmp656
	.short	.Lset97
.Ltmp656:
	.byte	81
.Ltmp657:
	.long	.Ltmp444
	.long	.Ltmp448
.Lset98 = .Ltmp659-.Ltmp658
	.short	.Lset98
.Ltmp658:
	.byte	81
.Ltmp659:
	.long	.Ltmp452
	.long	.Ltmp453
.Lset99 = .Ltmp661-.Ltmp660
	.short	.Lset99
.Ltmp660:
	.byte	81
.Ltmp661:
	.long	.Ltmp454
	.long	.Ltmp458
.Lset100 = .Ltmp663-.Ltmp662
	.short	.Lset100
.Ltmp662:
	.byte	81
.Ltmp663:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin48
	.long	.Ltmp425
.Lset101 = .Ltmp665-.Ltmp664
	.short	.Lset101
.Ltmp664:
	.byte	82
.Ltmp665:
	.long	.Ltmp425
	.long	.Ltmp429
.Lset102 = .Ltmp667-.Ltmp666
	.short	.Lset102
.Ltmp666:
	.byte	85
.Ltmp667:
	.long	.Ltmp434
	.long	.Ltmp448
.Lset103 = .Ltmp669-.Ltmp668
	.short	.Lset103
.Ltmp668:
	.byte	85
.Ltmp669:
	.long	.Ltmp452
	.long	.Ltmp459
.Lset104 = .Ltmp671-.Ltmp670
	.short	.Lset104
.Ltmp670:
	.byte	85
.Ltmp671:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin48
	.long	.Ltmp424
.Lset105 = .Ltmp673-.Ltmp672
	.short	.Lset105
.Ltmp672:
	.byte	83
.Ltmp673:
	.long	.Ltmp424
	.long	.Ltmp433
.Lset106 = .Ltmp675-.Ltmp674
	.short	.Lset106
.Ltmp674:
	.byte	91
.Ltmp675:
	.long	.Ltmp450
	.long	.Ltmp451
.Lset107 = .Ltmp677-.Ltmp676
	.short	.Lset107
.Ltmp676:
	.byte	91
.Ltmp677:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin48
	.long	.Ltmp429
.Lset108 = .Ltmp679-.Ltmp678
	.short	.Lset108
.Ltmp678:
	.byte	80
.Ltmp679:
	.long	.Ltmp434
	.long	.Ltmp441
.Lset109 = .Ltmp681-.Ltmp680
	.short	.Lset109
.Ltmp680:
	.byte	80
.Ltmp681:
	.long	.Ltmp444
	.long	.Ltmp448
.Lset110 = .Ltmp683-.Ltmp682
	.short	.Lset110
.Ltmp682:
	.byte	80
.Ltmp683:
	.long	.Ltmp452
	.long	.Ltmp453
.Lset111 = .Ltmp685-.Ltmp684
	.short	.Lset111
.Ltmp684:
	.byte	80
.Ltmp685:
	.long	.Ltmp454
	.long	.Ltmp456
.Lset112 = .Ltmp687-.Ltmp686
	.short	.Lset112
.Ltmp686:
	.byte	80
.Ltmp687:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin48
	.long	.Ltmp430
.Lset113 = .Ltmp689-.Ltmp688
	.short	.Lset113
.Ltmp688:
	.byte	86
.Ltmp689:
	.long	.Ltmp434
	.long	.Ltmp435
.Lset114 = .Ltmp691-.Ltmp690
	.short	.Lset114
.Ltmp690:
	.byte	86
.Ltmp691:
	.long	.Ltmp444
	.long	.Ltmp446
.Lset115 = .Ltmp693-.Ltmp692
	.short	.Lset115
.Ltmp692:
	.byte	86
.Ltmp693:
	.long	.Ltmp448
	.long	.Ltmp449
.Lset116 = .Ltmp695-.Ltmp694
	.short	.Lset116
.Ltmp694:
	.byte	86
.Ltmp695:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin48
	.long	.Ltmp429
.Lset117 = .Ltmp697-.Ltmp696
	.short	.Lset117
.Ltmp696:
	.byte	87
.Ltmp697:
	.long	.Ltmp444
	.long	.Ltmp445
.Lset118 = .Ltmp699-.Ltmp698
	.short	.Lset118
.Ltmp698:
	.byte	87
.Ltmp699:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin48
	.long	.Ltmp429
.Lset119 = .Ltmp701-.Ltmp700
	.short	.Lset119
.Ltmp700:
	.byte	82
.Ltmp701:
	.long	.Ltmp434
	.long	.Ltmp442
.Lset120 = .Ltmp703-.Ltmp702
	.short	.Lset120
.Ltmp702:
	.byte	82
.Ltmp703:
	.long	.Ltmp444
	.long	.Ltmp448
.Lset121 = .Ltmp705-.Ltmp704
	.short	.Lset121
.Ltmp704:
	.byte	82
.Ltmp705:
	.long	.Ltmp452
	.long	.Ltmp453
.Lset122 = .Ltmp707-.Ltmp706
	.short	.Lset122
.Ltmp706:
	.byte	82
.Ltmp707:
	.long	.Ltmp454
	.long	.Ltmp457
.Lset123 = .Ltmp709-.Ltmp708
	.short	.Lset123
.Ltmp708:
	.byte	82
.Ltmp709:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin48
	.long	.Ltmp429
.Lset124 = .Ltmp711-.Ltmp710
	.short	.Lset124
.Ltmp710:
	.byte	83
.Ltmp711:
	.long	.Ltmp434
	.long	.Ltmp443
.Lset125 = .Ltmp713-.Ltmp712
	.short	.Lset125
.Ltmp712:
	.byte	83
.Ltmp713:
	.long	.Ltmp444
	.long	.Ltmp448
.Lset126 = .Ltmp715-.Ltmp714
	.short	.Lset126
.Ltmp714:
	.byte	83
.Ltmp715:
	.long	.Ltmp452
	.long	.Ltmp453
.Lset127 = .Ltmp717-.Ltmp716
	.short	.Lset127
.Ltmp716:
	.byte	83
.Ltmp717:
	.long	.Ltmp454
	.long	.Ltmp458
.Lset128 = .Ltmp719-.Ltmp718
	.short	.Lset128
.Ltmp718:
	.byte	83
.Ltmp719:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset129 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset129
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset130 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset130
	.long	2851
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	3603
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
	.long	2396
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	2334
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
	.long	1307
.asciiz"Handle_Real_Or_Clocked_Button_Actions"
	.long	2485
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
	.long	3583
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	2272
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
	.long	2425
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
	.long	3440
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
	.long	3795
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
	.long	2751
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	3134
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	2649
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	3478
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	3737
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
	.long	3507
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	2971
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	3105
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	2616
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	3373
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	3661
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
	.long	3239
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	2942
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	2527
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
	.long	3076
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	2722
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	3210
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	3641
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	2913
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	3047
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	3757
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
	.long	3839
.asciiz"delay_milliseconds"
	.long	2556
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
	.long	3163
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	2354
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	930
.asciiz"System_Task"
	.long	3699
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
	.long	3000
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	2880
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	2702
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
	.long	3268
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
	.long	2058
.asciiz"Handle_Real_Or_Clocked_Buttons"
	.long	2292
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
	.long	2669
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
	.long	3411
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	3545
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	3306
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	3863
.asciiz"delay_microseconds"
	.long	3335
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	2223
.asciiz"_i.startkit_adc_acquire_if._chan.read"
	.long	3815
.asciiz"delay_seconds"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset131 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset131
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset132 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset132
	.long	4311
.asciiz"__TYPE_11"
	.long	587
.asciiz"__TYPE_30"
	.long	608
.asciiz"__TYPE_31"
	.long	4341
.asciiz"__TYPE_13"
	.long	792
.asciiz"__TYPE_33"
	.long	228
.asciiz"__TYPE_16"
	.long	50
.asciiz"__TYPE_17"
	.long	371
.asciiz"__TYPE_35"
	.long	278
.asciiz"__TYPE_37"
	.long	3926
.asciiz"__TYPE_38"
	.long	814
.asciiz"__TYPE_18"
	.long	299
.asciiz"__TYPE_34"
	.long	4421
.asciiz"tag_startkit_adc_vals"
	.long	2265
.asciiz"int"
	.long	3912
.asciiz"chanend"
	.long	4258
.asciiz"__TYPE_36"
	.long	4462
.asciiz"__TYPE_32"
	.long	2784
.asciiz"tag_i2c_temps_t"
	.long	908
.asciiz"__TYPE_7"
	.long	3919
.asciiz"unsigned int"
	.long	4721
.asciiz"yarg"
	.long	4579
.asciiz"timer"
	.long	461
.asciiz"__TYPE_21"
	.long	416
.asciiz"__TYPE_22"
	.long	69
.asciiz"__TYPE_24"
	.long	259
.asciiz"__TYPE_27"
	.long	548
.asciiz"__TYPE_29"
	.long	4455
.asciiz"unsigned short"
	.long	2844
.asciiz"short"
	.long	3887
.asciiz"interface"
	.long	4304
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
	.typestring TC1047_Raw_DegC_To_String_Ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,&(a(:uc)))"
	.typestring Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,n:&(a(:uc)))"
	.typestring RR_12V_24V_To_String_Ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,n:&(a(:uc)))"
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
	.typestring Handle_Real_Or_Clocked_Button_Actions, "f{0}(&(s(){m(display_appear_state){e(){m(DISPLAY_APPEAR_BACKROUND_UPDATED){1},m(DISPLAY_APPEAR_BLACK){0}}},m(display_screen_name_present){e(){m(SCREEN_AKVARIETEMPERATURER){0},m(SCREEN_BOKSDATA){3},m(SCREEN_FASTE_INNSTILLINGER){5},m(SCREEN_KLOKKE){6},m(SCREEN_LYSGULERING){2},m(SCREEN_VARMEREGULERING){1},m(SCREEN_VERSJON){4}}},m(display_sub_context){a(7:s(){m(sub_is_editable){e(){m(false){0},m(true){1}}},m(sub_state){e(){m(SUB_STATE_01){1},m(SUB_STATE_02){2},m(SUB_STATE_03){3},m(SUB_STATE_04){4},m(SUB_STATE_05){5},m(SUB_STATE_VOID){0}}}})},m(silent_any_button_while_display_on_seconds_cnt){ui},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(84:uc)},m(iof_button_previous){si},m(full_light){e(){m(false){0},m(true){1}}},m(light_control_scheme){e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}},m(chronodot_d3231_registers){s(){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(light_stable){e(){m(false){0},m(true){1}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}}),&(s(){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},:e(){m(CALLER_IS_BUTTON){0},m(CALLER_IS_REFRESH){1}})"
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.temperature_heater_commands_if.get_temp_degC_string.fns
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.temperature_water_commands_if.get_temp_degC_string_filtered.fns
	.typestring Handle_Real_Or_Clocked_Buttons, "f{0}(&(s(){m(display_appear_state){e(){m(DISPLAY_APPEAR_BACKROUND_UPDATED){1},m(DISPLAY_APPEAR_BLACK){0}}},m(display_screen_name_present){e(){m(SCREEN_AKVARIETEMPERATURER){0},m(SCREEN_BOKSDATA){3},m(SCREEN_FASTE_INNSTILLINGER){5},m(SCREEN_KLOKKE){6},m(SCREEN_LYSGULERING){2},m(SCREEN_VARMEREGULERING){1},m(SCREEN_VERSJON){4}}},m(display_sub_context){a(7:s(){m(sub_is_editable){e(){m(false){0},m(true){1}}},m(sub_state){e(){m(SUB_STATE_01){1},m(SUB_STATE_02){2},m(SUB_STATE_03){3},m(SUB_STATE_04){4},m(SUB_STATE_05){5},m(SUB_STATE_VOID){0}}}})},m(silent_any_button_while_display_on_seconds_cnt){ui},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(84:uc)},m(iof_button_previous){si},m(full_light){e(){m(false){0},m(true){1}}},m(light_control_scheme){e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}},m(chronodot_d3231_registers){s(){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(light_stable){e(){m(false){0},m(true){1}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}}),&(s(){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},:ui,:e(){m(BUTTON_ACTION_PRESSED){1},m(BUTTON_ACTION_PRESSED_FOR_10_SECONDS){2},m(BUTTON_ACTION_RELEASED){0}},:e(){m(CALLER_IS_BUTTON){0},m(CALLER_IS_REFRESH){1}})"
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
	.long	147
	.long	.Lxta.call_labels23
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	154
	.long	.Lxta.call_labels24
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	156
	.long	.Lxta.call_labels25
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	158
	.long	.Lxta.call_labels26
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	161
	.long	.Lxta.call_labels27
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	172
	.long	.Lxta.call_labels28
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels29
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	176
	.long	.Lxta.call_labels30
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	177
	.long	.Lxta.call_labels31
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	178
	.long	.Lxta.call_labels32
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	179
	.long	.Lxta.call_labels33
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	192
	.long	.Lxta.call_labels34
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	197
	.long	.Lxta.call_labels35
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	200
	.long	.Lxta.call_labels36
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels37
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	219
	.long	.Lxta.call_labels38
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	220
	.long	.Lxta.call_labels62
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	225
	.long	.Lxta.call_labels63
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	226
	.long	.Lxta.call_labels64
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	227
	.long	.Lxta.call_labels65
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	229
	.long	.Lxta.call_labels66
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	230
	.long	.Lxta.call_labels67
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	231
	.long	.Lxta.call_labels68
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	274
	.long	.Lxta.call_labels69
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	293
	.long	.Lxta.call_labels70
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	301
	.long	.Lxta.call_labels71
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	302
	.long	.Lxta.call_labels72
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	303
	.long	.Lxta.call_labels73
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	325
	.long	.Lxta.call_labels39
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	326
	.long	.Lxta.call_labels40
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	327
	.long	.Lxta.call_labels41
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	330
	.long	.Lxta.call_labels42
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	332
	.long	.Lxta.call_labels43
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	345
	.long	.Lxta.call_labels44
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	348
	.long	.Lxta.call_labels52
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	349
	.long	.Lxta.call_labels53
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	350
	.long	.Lxta.call_labels54
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	351
	.long	.Lxta.call_labels55
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	352
	.long	.Lxta.call_labels56
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	364
	.long	.Lxta.call_labels45
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	373
	.long	.Lxta.call_labels46
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	376
	.long	.Lxta.call_labels47
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	377
	.long	.Lxta.call_labels48
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	378
	.long	.Lxta.call_labels49
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	379
	.long	.Lxta.call_labels50
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	398
	.long	.Lxta.call_labels51
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	421
	.long	.Lxta.call_labels57
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	425
	.long	.Lxta.call_labels58
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	439
	.long	.Lxta.call_labels59
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	440
	.long	.Lxta.call_labels60
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	441
	.long	.Lxta.call_labels61
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	442
	.long	.Lxta.call_labels74
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	443
	.long	.Lxta.call_labels75
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	444
	.long	.Lxta.call_labels76
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	478
	.long	.Lxta.call_labels80
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	479
	.long	.Lxta.call_labels81
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	486
	.long	.Lxta.call_labels82
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	508
	.long	.Lxta.call_labels79
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	513
	.long	.Lxta.call_labels77
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	541
	.long	.Lxta.call_labels78
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	588
	.long	.Lxta.call_labels0
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	595
	.long	.Lxta.call_labels1
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	596
	.long	.Lxta.call_labels2
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	599
	.long	.Lxta.call_labels3
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	600
	.long	.Lxta.call_labels4
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	618
	.long	.Lxta.call_labels6
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	619
	.long	.Lxta.call_labels7
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	620
	.long	.Lxta.call_labels8
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	621
	.long	.Lxta.call_labels9
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	622
	.long	.Lxta.call_labels10
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	623
	.long	.Lxta.call_labels11
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	630
	.long	.Lxta.call_labels12
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	635
	.long	.Lxta.call_labels13
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	636
	.long	.Lxta.call_labels14
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	637
	.long	.Lxta.call_labels15
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	644
	.long	.Lxta.call_labels16
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	649
	.long	.Lxta.call_labels17
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	650
	.long	.Lxta.call_labels18
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	659
	.long	.Lxta.call_labels19
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	665
	.long	.Lxta.call_labels20
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	677
	.long	.Lxta.call_labels21
.cc_bottom cc_80
.cc_top cc_81,.Lxta.call_labels22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	680
	.long	.Lxta.call_labels22
.cc_bottom cc_81
.cc_top cc_82,.Lxta.call_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	686
	.long	.Lxta.call_labels5
.cc_bottom cc_82
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_83,.Lxta.endpoint_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	602
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	605
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_84
.cc_top cc_85,.Lxta.endpoint_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	605
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_85
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_86,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	128
	.long	128
	.long	.Lxtalabel16
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	128
	.long	128
	.long	.Lxtalabel17
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel17
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel16
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	132
	.long	135
	.long	.Lxtalabel16
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	132
	.long	135
	.long	.Lxtalabel17
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel16
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel17
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxtalabel17
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxtalabel16
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel17
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel16
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	144
	.long	145
	.long	.Lxtalabel18
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel19
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	149
	.long	151
	.long	.Lxtalabel19
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel19
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxtalabel19
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel19
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	161
	.long	164
	.long	.Lxtalabel19
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	171
	.long	171
	.long	.Lxtalabel19
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	172
	.long	173
	.long	.Lxtalabel20
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	175
	.long	180
	.long	.Lxtalabel21
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel21
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel21
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel17
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel16
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel17
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel16
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	189
	.long	190
	.long	.Lxtalabel22
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel23
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	194
	.long	194
	.long	.Lxtalabel23
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	197
	.long	197
	.long	.Lxtalabel23
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	200
	.long	205
	.long	.Lxtalabel23
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	211
	.long	211
	.long	.Lxtalabel23
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel24
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel25
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	218
	.long	221
	.long	.Lxtalabel26
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	222
	.long	224
	.long	.Lxtalabel48
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	225
	.long	227
	.long	.Lxtalabel49
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	229
	.long	234
	.long	.Lxtalabel49
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel49
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel49
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	240
	.long	244
	.long	.Lxtalabel27
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	240
	.long	244
	.long	.Lxtalabel28
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel28
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel27
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	248
	.long	249
	.long	.Lxtalabel27
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	248
	.long	249
	.long	.Lxtalabel28
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	250
	.long	252
	.long	.Lxtalabel29
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel50
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	256
	.long	258
	.long	.Lxtalabel51
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	259
	.long	261
	.long	.Lxtalabel52
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	262
	.long	264
	.long	.Lxtalabel53
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	265
	.long	267
	.long	.Lxtalabel54
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel28
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel27
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	271
	.long	272
	.long	.Lxtalabel55
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	274
	.long	285
	.long	.Lxtalabel60
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	274
	.long	285
	.long	.Lxtalabel56
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	274
	.long	285
	.long	.Lxtalabel58
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	274
	.long	285
	.long	.Lxtalabel59
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	274
	.long	285
	.long	.Lxtalabel57
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	292
	.long	292
	.long	.Lxtalabel59
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	292
	.long	292
	.long	.Lxtalabel60
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	292
	.long	292
	.long	.Lxtalabel58
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	292
	.long	292
	.long	.Lxtalabel56
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	292
	.long	292
	.long	.Lxtalabel57
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	293
	.long	299
	.long	.Lxtalabel61
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	301
	.long	308
	.long	.Lxtalabel62
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel62
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel30
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	317
	.long	318
	.long	.Lxtalabel30
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel30
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	321
	.long	322
	.long	.Lxtalabel31
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	325
	.long	327
	.long	.Lxtalabel32
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	325
	.long	327
	.long	.Lxtalabel34
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	325
	.long	327
	.long	.Lxtalabel33
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	329
	.long	330
	.long	.Lxtalabel34
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	329
	.long	330
	.long	.Lxtalabel33
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	329
	.long	330
	.long	.Lxtalabel32
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	332
	.long	337
	.long	.Lxtalabel32
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	332
	.long	337
	.long	.Lxtalabel33
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	332
	.long	337
	.long	.Lxtalabel34
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxtalabel32
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxtalabel34
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxtalabel33
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	345
	.long	346
	.long	.Lxtalabel35
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	348
	.long	354
	.long	.Lxtalabel42
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel42
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	358
	.long	358
	.long	.Lxtalabel42
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel16
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel17
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	361
	.long	362
	.long	.Lxtalabel36
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel37
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	372
	.long	372
	.long	.Lxtalabel37
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	373
	.long	374
	.long	.Lxtalabel38
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	376
	.long	382
	.long	.Lxtalabel39
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel39
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	387
	.long	387
	.long	.Lxtalabel39
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	389
	.long	390
	.long	.Lxtalabel16
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	389
	.long	390
	.long	.Lxtalabel17
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	392
	.long	392
	.long	.Lxtalabel17
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	392
	.long	392
	.long	.Lxtalabel16
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	393
	.long	394
	.long	.Lxtalabel40
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	398
	.long	399
	.long	.Lxtalabel41
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	406
	.long	413
	.long	.Lxtalabel41
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	415
	.long	415
	.long	.Lxtalabel41
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel16
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel17
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	418
	.long	419
	.long	.Lxtalabel44
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	421
	.long	424
	.long	.Lxtalabel45
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	425
	.long	428
	.long	.Lxtalabel46
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	431
	.long	436
	.long	.Lxtalabel47
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	439
	.long	447
	.long	.Lxtalabel47
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel66
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel65
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel63
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel64
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel43
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel67
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel68
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel78
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	464
	.long	465
	.long	.Lxtalabel78
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	464
	.long	465
	.long	.Lxtalabel67
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	464
	.long	465
	.long	.Lxtalabel68
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	467
	.long	468
	.long	.Lxtalabel79
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel79
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel79
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel80
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	474
	.long	474
	.long	.Lxtalabel85
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	475
	.long	476
	.long	.Lxtalabel87
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	477
	.long	481
	.long	.Lxtalabel86
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel81
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel86
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel87
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	486
	.long	488
	.long	.Lxtalabel88
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel79
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel79
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	499
	.long	500
	.long	.Lxtalabel69
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel69
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	504
	.long	504
	.long	.Lxtalabel69
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel70
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	507
	.long	508
	.long	.Lxtalabel84
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	510
	.long	510
	.long	.Lxtalabel84
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	512
	.long	513
	.long	.Lxtalabel71
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	515
	.long	515
	.long	.Lxtalabel71
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	520
	.long	521
	.long	.Lxtalabel69
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel69
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	526
	.long	527
	.long	.Lxtalabel82
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	526
	.long	527
	.long	.Lxtalabel72
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel72
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel82
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	531
	.long	531
	.long	.Lxtalabel82
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	531
	.long	531
	.long	.Lxtalabel72
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel73
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	534
	.long	534
	.long	.Lxtalabel74
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel76
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel75
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	537
	.long	538
	.long	.Lxtalabel75
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	537
	.long	538
	.long	.Lxtalabel76
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	541
	.long	543
	.long	.Lxtalabel77
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	547
	.long	549
	.long	.Lxtalabel83
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	550
	.long	550
	.long	.Lxtalabel82
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	550
	.long	550
	.long	.Lxtalabel72
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	553
	.long	553
	.long	.Lxtalabel90
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	553
	.long	553
	.long	.Lxtalabel89
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	566
	.long	566
	.long	.Lxtalabel0
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	568
	.long	569
	.long	.Lxtalabel0
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	571
	.long	573
	.long	.Lxtalabel0
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	575
	.long	581
	.long	.Lxtalabel0
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	583
	.long	583
	.long	.Lxtalabel0
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	584
	.long	586
	.long	.Lxtalabel0
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	584
	.long	586
	.long	.Lxtalabel0
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	584
	.long	586
	.long	.Lxtalabel0
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	584
	.long	586
	.long	.Lxtalabel0
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	584
	.long	586
	.long	.Lxtalabel0
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	584
	.long	586
	.long	.Lxtalabel0
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	584
	.long	586
	.long	.Lxtalabel0
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	588
	.long	588
	.long	.Lxtalabel0
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	589
	.long	589
	.long	.Lxtalabel0
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	590
	.long	590
	.long	.Lxtalabel0
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	592
	.long	592
	.long	.Lxtalabel0
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	595
	.long	596
	.long	.Lxtalabel0
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	599
	.long	600
	.long	.Lxtalabel0
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	602
	.long	602
	.long	.Lxtalabel0
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	604
	.long	604
	.long	.Lxtalabel0
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	605
	.long	606
	.long	.Lxtalabel14
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	612
	.long	614
	.long	.Lxtalabel2
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	616
	.long	616
	.long	.Lxtalabel2
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	618
	.long	623
	.long	.Lxtalabel2
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	627
	.long	627
	.long	.Lxtalabel2
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	628
	.long	629
	.long	.Lxtalabel5
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	630
	.long	632
	.long	.Lxtalabel3
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	634
	.long	634
	.long	.Lxtalabel3
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	635
	.long	640
	.long	.Lxtalabel4
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	643
	.long	644
	.long	.Lxtalabel6
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	646
	.long	646
	.long	.Lxtalabel6
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	647
	.long	647
	.long	.Lxtalabel7
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	648
	.long	653
	.long	.Lxtalabel8
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	654
	.long	655
	.long	.Lxtalabel9
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	658
	.long	658
	.long	.Lxtalabel8
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	658
	.long	658
	.long	.Lxtalabel10
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	659
	.long	660
	.long	.Lxtalabel11
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	662
	.long	662
	.long	.Lxtalabel12
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	664
	.long	664
	.long	.Lxtalabel12
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	665
	.long	669
	.long	.Lxtalabel13
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	675
	.long	675
	.long	.Lxtalabel15
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	677
	.long	678
	.long	.Lxtalabel15
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	680
	.long	683
	.long	.Lxtalabel15
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	685
	.long	685
	.long	.Lxtalabel15
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	686
	.long	687
	.long	.Lxtalabel1
.cc_bottom cc_296
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_297,.Lxta.loop_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	144
	.long	145
	.long	.Lxta.loop_labels0
.cc_bottom cc_297
.cc_top cc_298,.Lxta.loop_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	189
	.long	190
	.long	.Lxta.loop_labels1
.cc_bottom cc_298
.cc_top cc_299,.Lxta.loop_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	271
	.long	272
	.long	.Lxta.loop_labels6
.cc_bottom cc_299
.cc_top cc_300,.Lxta.loop_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	321
	.long	322
	.long	.Lxta.loop_labels2
.cc_bottom cc_300
.cc_top cc_301,.Lxta.loop_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	361
	.long	362
	.long	.Lxta.loop_labels3
.cc_bottom cc_301
.cc_top cc_302,.Lxta.loop_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	393
	.long	394
	.long	.Lxta.loop_labels4
.cc_bottom cc_302
.cc_top cc_303,.Lxta.loop_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	418
	.long	419
	.long	.Lxta.loop_labels5
.cc_bottom cc_303
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/_Aquarium_1_x.xc:227:28: error: out of bounds array access\n            display_print (now_regulating_at_char[context.now_regulating_at],REGULATING_AT_NUMS_TEXT_LEN);\n                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
