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
	.loc	1 884 0
	.cfi_startproc
.Lxtalabel0:
	ENTSP_lu6 148
.Ltmp233:
	.cfi_def_cfa_offset 592
.Ltmp234:
	.cfi_offset 15, 0
	stw r4, sp[147]
.Ltmp235:
	.cfi_offset 4, -4
	stw r5, sp[146]
.Ltmp236:
	.cfi_offset 5, -8
	stw r6, sp[145]
.Ltmp237:
	.cfi_offset 6, -12
	stw r7, sp[144]
.Ltmp238:
	.cfi_offset 7, -16
	stw r8, sp[143]
.Ltmp239:
	.cfi_offset 8, -20
	stw r9, sp[142]
.Ltmp240:
	.cfi_offset 9, -24
	stw r10, sp[141]
.Ltmp241:
	.cfi_offset 10, -28
	stw r3, sp[23]
.Ltmp242:
	stw r2, sp[17]
.Ltmp243:
	stw r1, sp[18]
.Ltmp244:
	mov r8, r0
.Ltmp245:
	stw r8, sp[16]
	ldw r7, sp[151]
	ldc r6, 0
	.loc	1 893 0 prologue_end
.Ltmp246:
	stw r6, sp[59]
	.loc	1 894 0
	stw r6, sp[60]
	.loc	1 895 0
	stw r6, sp[78]
	.loc	1 896 0
	stw r6, sp[76]
	.loc	1 897 0
	stw r6, sp[77]
	mkmsk r4, 1
	.loc	1 899 0
	stw r4, sp[102]
.Ltmp247:
	.loc	1 902 0
	stw r6, sp[61]
	.loc	1 903 0
	stw r6, sp[62]
.Ltmp248:
	.loc	1 902 0
	stw r6, sp[63]
	.loc	1 903 0
	stw r6, sp[64]
	.loc	1 902 0
	stw r6, sp[65]
	.loc	1 903 0
	stw r6, sp[66]
	.loc	1 902 0
	stw r6, sp[67]
	.loc	1 903 0
	stw r6, sp[68]
	.loc	1 902 0
	stw r6, sp[69]
	.loc	1 903 0
	stw r6, sp[70]
	.loc	1 902 0
	stw r6, sp[71]
	.loc	1 903 0
	stw r6, sp[72]
	.loc	1 902 0
	stw r6, sp[73]
	.loc	1 903 0
	stw r6, sp[74]
.Ltmp249:
	.loc	1 905 0
	stw r6, sp[75]
	.loc	1 907 0
.Lxta.call_labels0:
	bl random_create_generator_from_hw_seed
	.loc	1 907 0
	stw r0, sp[55]
	ldc r0, 1950
	.loc	1 908 0
	stw r0, sp[48]
	ldc r0, 6
	.loc	1 908 0
	stw r0, sp[49]
	ldc r0, 14
	.loc	1 908 0
	stw r0, sp[50]
	.loc	1 908 0
	stw r6, sp[51]
	.loc	1 908 0
	stw r6, sp[52]
	.loc	1 908 0
	stw r6, sp[53]
	.loc	1 909 0
	stw r4, sp[40]
	.loc	1 911 0
	ldaw r11, cp[.Lstr]
	mov r0, r11
	bl puts
	ldc r0, 128
	ldc r1, 32
	.loc	1 914 0
.Lxta.call_labels1:
	bl Adafruit_GFX_constructor
	.loc	1 915 0
	mov r0, r8
.Lxta.call_labels2:
	bl Adafruit_SSD1306_i2c_begin
	.loc	1 918 0
.Lxta.call_labels3:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 919 0
	mov r0, r8
.Lxta.call_labels4:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 921 0
	get r11, id
	.loc	1 921 0
	ldaw r0, dp[__timers]
	.loc	1 921 0
	ldw r0, r0[r11]
	.loc	1 921 0
	stw r0, sp[21]
	setc res[r0], 1
	.loc	1 921 0
.Lxta.endpoint_labels0:
	in r0, res[r0]
.Ltmp250:
	.loc	1 937 0
	stw r0, sp[22]
.Ltmp251:
	.loc	1 1006 0
	ldw r4, r7[0]
	.loc	1 1006 0
	ldw r0, r7[1]
	.loc	1 1006 0
	stw r0, sp[20]
	ldw r0, r7[2]
	stw r0, sp[19]
.Ltmp252:
	bu .LBB46_19
.Ltmp253:
.LBB46_18:
.Lxtalabel1:
	.loc	1 898 0
	ldaw r0, sp[101]
	.loc	1 998 0
.Ltmp254:
	ldw r0, r0[0]
	mkmsk r1, 1
	.loc	1 998 0
	stw r1, sp[5]
	stw r6, sp[4]
	stw r0, sp[3]
	ldw r0, sp[149]
	stw r0, sp[2]
	ldw r0, sp[150]
	stw r0, sp[1]
.Ltmp255:
	ldaw r0, sp[59]
	ldaw r1, sp[40]
	mov r2, r8
	ldw r3, sp[23]
.Lxta.call_labels5:
	bl Handle_Real_Or_Clocked_Buttons
	bu .LBB46_19
.Ltmp256:
.Ltmp257:
.LBB46_1:
.Lxtalabel2:
	.loc	1 925 0
	ldw r0, sp[21]
.Lxta.endpoint_labels1:
	in r0, res[r0]
.Ltmp258:
	.loc	1 937 0
	ldw r1, r5[0]
	.loc	1 937 0
	ldw r0, r5[1]
.Ltmp259:
	.loc	1 937 0
	ldw r3, r0[1]
	ldaw r8, sp[35]
	.loc	1 937 0
	mov r0, r8
	ldc r2, 104
.Lxta.call_labels6:
	bla r3
	mov r10, r0
	.loc	1 937 0
	ldaw r7, sp[104]
	.loc	1 937 0
	mov r0, r7
	mov r1, r8
	ldc r2, 19
	bl memcpy
	.loc	1 937 0
	ldaw r0, sp[121]
	.loc	1 937 0
	stw r10, r0[0]
	ldaw r8, sp[29]
	.loc	1 938 0
	mov r0, r8
	mov r1, r7
.Lxta.call_labels7:
	bl chronodot_registers_to_datetime
	.loc	1 938 0
	ldaw r0, sp[109]
	.loc	1 938 0
	mov r1, r8
	ldc r2, 24
	bl __memcpy_4
	ldw r7, sp[18]
.Ltmp260:
	.loc	1 939 0
	ldw r0, r7[0]
	.loc	1 939 0
	ldw r1, r7[3]
	.loc	1 939 0
	ldw r2, r1[1]
	mkmsk r1, 1
	.loc	1 939 0
.Lxta.call_labels8:
	bla r2
	ldw r8, sp[17]
.Ltmp261:
	.loc	1 940 0
	ldw r0, r8[0]
	.loc	1 940 0
	ldw r1, r8[3]
	.loc	1 940 0
	ldw r1, r1[0]
	.loc	1 940 0
.Lxta.call_labels9:
	bla r1
	ldw r0, sp[150]
	mov r1, r0
.Ltmp262:
	.loc	1 941 0
	ldw r0, r1[0]
	.loc	1 941 0
	ldw r1, r1[1]
.Ltmp263:
	.loc	1 941 0
	ldw r1, r1[1]
	.loc	1 941 0
.Lxta.call_labels10:
	bla r1
	.loc	1 941 0
	ldaw r1, sp[140]
	.loc	1 941 0
	stw r0, r1[0]
	ldw r1, sp[23]
.Ltmp264:
	.loc	1 942 0
	ldw r0, r1[0]
	.loc	1 942 0
	ldw r1, r1[1]
.Ltmp265:
	.loc	1 942 0
	ldw r2, r1[0]
	.loc	1 942 0
	ldaw r1, sp[128]
	.loc	1 942 0
.Lxta.call_labels11:
	bla r2
	.loc	1 942 0
	ldaw r3, sp[127]
	.loc	1 942 0
	stw r0, r3[0]
	.loc	1 942 0
	ldaw r0, sp[131]
	.loc	1 942 0
	stw r1, r0[0]
	.loc	1 942 0
	ldaw r0, sp[103]
	.loc	1 942 0
	stw r2, r0[0]
	mov r9, r7
.Ltmp266:
	.loc	1 947 22
	clre
	.loc	1 947 22
	ldw r0, r9[1]
	ldap r11, .Ltmp267
	.loc	1 947 22
	setv res[r0], r11
	.loc	1 947 22
	eeu res[r0]
	.loc	1 947 22
	ldw r1, r8[1]
	ldap r11, .Ltmp268
	.loc	1 947 22
	setv res[r1], r11
	.loc	1 947 22
	eeu res[r1]
	mov r10, r6
	mov r7, r6
	.loc	1 958 0

	.xtabranch .LBB46_4, .LBB46_5
	waiteu
.Ltmp269:
.LBB46_2:
.Lxtalabel3:
	stw r9, sp[18]
.Ltmp270:
	.loc	1 962 0
	ldaw r0, sp[42]
	.loc	1 938 0
	ldaw r1, sp[109]
	ldc r2, 24
	.loc	1 962 0
	bl __memcpy_4
	ldaw r0, sp[40]
	.loc	1 963 0
	ldw r1, sp[23]
.Lxta.call_labels12:
	bl Handle_Light_Sunrise_Sunset_Etc
	mov r5, r0
.Ltmp271:
	.loc	1 895 0
	ldaw r0, sp[78]
	.loc	1 965 17
.Ltmp272:
	ldw r0, r0[0]
	.loc	1 965 17
	eq r0, r0, 1
	.loc	1 965 17
	bf r0, .LBB46_3
.Ltmp273:
.Lxtalabel4:
	.loc	1 896 0
	ldaw r2, sp[76]
	.loc	1 966 21
.Ltmp274:
	ldw r0, r2[0]
	ldc r1, 600
	.loc	1 966 21
	eq r1, r0, r1
	ldw r8, sp[16]
.Ltmp275:
	.loc	1 905 0
	ldaw r7, sp[75]
	.loc	1 966 21
.Ltmp276:
	bf r1, .LBB46_11
.Ltmp277:
.Lxtalabel5:
	.loc	1 968 0
.Lxta.call_labels13:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 969 0
	mov r0, r8
.Lxta.call_labels14:
	bl writeToDisplay_i2c_all_buffer
.Ltmp278:
	.loc	1 895 0
	ldaw r0, sp[78]
	.loc	1 970 0
.Ltmp279:
	stw r6, r0[0]
	.loc	1 971 0
	stw r6, sp[59]
	.loc	1 972 0
	stw r6, sp[66]
	mkmsk r0, 1
	mov r5, r0
	bu .LBB46_12
.Ltmp280:
.LBB46_3:
	ldw r8, sp[16]
.Ltmp281:
	.loc	1 905 0
	ldaw r7, sp[75]
	bu .LBB46_12
.Ltmp282:
.LBB46_11:
.Lxtalabel6:
	.loc	1 974 0
	add r0, r0, 1
	.loc	1 974 0
	stw r0, r2[0]
.Ltmp283:
.LBB46_12:
.Lxtalabel7:
	.loc	1 935 0
	ldw r0, sp[22]
	ldw r1, cp[.LCPI46_0]
.Ltmp284:
	add r0, r0, r1
.Ltmp285:
	.loc	1 978 0
	stw r0, sp[22]
.Ltmp286:
	.loc	1 908 0
	ldaw r0, sp[48]
	.loc	1 938 0
.Ltmp287:
	ldaw r1, sp[109]
	ldc r2, 24
	.loc	1 978 0
	bl __memcpy_4
	.loc	1 980 17
	ldw r0, r7[0]
	bf r0, .LBB46_14
.Ltmp288:
.Lxtalabel8:
	.loc	1 982 0
	sub r0, r0, 1
	.loc	1 982 0
	stw r0, r7[0]
	bf r0, .LBB46_15
.Ltmp289:
.LBB46_14:
.Lxtalabel9:
	bt r5, .LBB46_16
	bu .LBB46_17
.Ltmp290:
.LBB46_15:
.Lxtalabel10:
	mkmsk r0, 1
	.loc	1 984 0
	stw r0, sp[59]
	.loc	1 985 0
	stw r6, sp[65]
	.loc	1 986 0
	stw r6, sp[66]
.Ltmp291:
	.loc	1 902 0
	ldaw r0, sp[73]
.Ltmp292:
	.loc	1 987 0
	stw r6, r0[0]
.Ltmp293:
	.loc	1 903 0
	ldaw r0, sp[74]
.Ltmp294:
	.loc	1 988 0
	stw r6, r0[0]
.Ltmp295:
.LBB46_16:
.Lxtalabel11:
	ldw r1, sp[23]
.Ltmp296:
	.loc	1 994 0
	ldw r0, r1[0]
	.loc	1 994 0
	ldw r1, r1[1]
.Ltmp297:
	.loc	1 994 0
	ldw r2, r1[3]
	ldc r1, 100
	.loc	1 994 0
.Lxta.call_labels15:
	bla r2
.Ltmp298:
.LBB46_17:
.Lxtalabel12:
	.loc	1 997 17
	ldw r0, sp[59]
	.loc	1 997 17
	eq r0, r0, 1
	bt r0, .LBB46_18
.Ltmp299:
.LBB46_19:
	mov r5, r8
.Ltmp300:
	bu .LBB46_20
.Ltmp301:
.LBB46_22:
.Lxtalabel13:
	ldw r1, sp[23]
.Ltmp302:
	.loc	1 1019 0
	ldw r0, r1[0]
	.loc	1 1019 0
	ldw r1, r1[1]
.Ltmp303:
	.loc	1 1019 0
	ldw r2, r1[3]
	ldc r1, 50
	.loc	1 1019 0
.Lxta.call_labels16:
	bla r2
.Ltmp304:
.LBB46_20:
.Lxtalabel14:
	.loc	1 924 9
	clre
	.loc	1 924 9
	ldw r0, sp[22]
	ldw r1, sp[21]
	setd res[r1], r0
	.loc	1 924 9
	setc res[r1], 9
	ldap r11, .Ltmp257
	.loc	1 924 9
	setv res[r1], r11
.Ltmp305:
	.loc	1 924 9
	eeu res[r1]
	ldap r11, .Ltmp306
	mov r0, r11
	.loc	1 1006 0
.Ltmp307:
	setv res[r4], r11
	.loc	1 1006 0
	mov r11, r6
	setev res[r4], r11
.Ltmp308:
	.loc	1 1006 0
	eeu res[r4]
	.loc	1 1006 0
	mov r11, r0
	ldw r1, sp[20]
	setv res[r1], r11
	mkmsk r11, 1
	.loc	1 1006 0
	setev res[r1], r11
	.loc	1 1006 0
	eeu res[r1]
	.loc	1 1006 0
	mov r11, r0
	ldw r0, sp[19]
	setv res[r0], r11
	ldc r11, 2
	.loc	1 1006 0
	setev res[r0], r11
	.loc	1 1006 0
	eeu res[r0]
	.loc	1 1021 0
.Ltmp309:

	.xtabranch .LBB46_1, .LBB46_21
	waiteu
.Ltmp310:
.Ltmp306:
.LBB46_21:
.Lxtalabel15:
	.loc	1 1006 0
	get r11, ed
	mov r10, r11
	.loc	1 1006 0
	zext r10, 16
.Ltmp311:
	ldw r0, sp[151]
	.loc	1 1006 0
	ldw r0, r0[r10]
	.loc	1 1006 0
	chkct res[r0], 1
	.loc	1 1006 0
	outct res[r0], 1
	.loc	1 1006 0
.Lxta.endpoint_labels2:
	in r7, res[r0]
.Ltmp312:
	.loc	1 1006 0
	chkct res[r0], 1
	.loc	1 1006 0
	outct res[r0], 1
	.loc	1 895 0
	ldaw r0, sp[78]
	mov r9, r0
	.loc	1 1008 0
.Ltmp313:
	ldw r8, r9[0]
.Ltmp314:
	.loc	1 1010 0
	ldaw r11, cp[.str185]
	mov r0, r11
	mov r1, r10
	mov r2, r7
.Lxta.call_labels17:
	bl iprintf
.Ltmp315:
	.loc	1 896 0
	ldaw r0, sp[76]
	.loc	1 1011 0
.Ltmp316:
	stw r6, r0[0]
	.loc	1 1013 0
	stw r7, sp[4]
	stw r6, sp[5]
	stw r10, sp[3]
	ldw r0, sp[149]
	stw r0, sp[2]
	ldw r0, sp[150]
	stw r0, sp[1]
	ldaw r0, sp[59]
	ldaw r1, sp[40]
	mov r2, r5
	ldw r3, sp[23]
.Lxta.call_labels18:
	bl Handle_Real_Or_Clocked_Buttons
	.loc	1 1018 17
	ldw r0, r9[0]
	.loc	1 1018 17
	eq r0, r8, r0
	bt r0, .LBB46_20
	bu .LBB46_22
.Ltmp317:
.Ltmp267:
.LBB46_4:
.Lxtalabel16:
	.loc	1 948 0
	chkct res[r0], 1
	mkmsk r5, 1
	.loc	1 948 0
	stw r5, r9[2]
	.loc	1 949 0
	ldw r1, r9[0]
	.loc	1 949 0
	ldw r0, r9[3]
	.loc	1 949 0
	ldw r3, r0[0]
	ldaw r7, sp[24]
	.loc	1 949 0
	mov r0, r7
	mov r2, r5
.Lxta.call_labels19:
	bla r3
	.loc	1 949 0
	ldw r0, r9[1]
	.loc	1 949 0
	chkct res[r0], 1
	.loc	1 949 0
	stw r6, r9[2]
	.loc	1 949 0
	ldaw r0, sp[122]
	.loc	1 949 0
	mov r1, r7
	ldc r2, 20
	bl __memcpy_4
.Ltmp318:
	mov r7, r5
	bu .LBB46_6
.Ltmp319:
.Ltmp268:
.LBB46_5:
.Lxtalabel17:
	.loc	1 953 0
	chkct res[r1], 1
	mkmsk r5, 1
	.loc	1 953 0
	stw r5, r8[2]
	.loc	1 954 0
	ldw r0, r8[0]
	.loc	1 954 0
	ldw r1, r8[3]
	.loc	1 954 0
	ldw r3, r1[1]
	.loc	1 954 0
	mov r1, r5
	.loc	1 954 0
	ldaw r10, sp[134]
	.loc	1 954 0
	mov r2, r10
.Lxta.call_labels20:
	bla r3
	.loc	1 954 0
	ldw r2, r8[1]
	.loc	1 954 0
	chkct res[r2], 1
	mov r2, r6
	.loc	1 954 0
	stw r2, r8[2]
	.loc	1 954 0
	ldaw r3, sp[132]
	.loc	1 954 0
	stw r0, r3[0]
	.loc	1 954 0
	ldaw r0, sp[133]
	.loc	1 954 0
	stw r1, r0[0]
	.loc	1 955 0
	ld16s r0, r10[r2]
	zext r0, 16
	.loc	1 955 0
	mov r1, r2
.Lxta.call_labels21:
	bl RR_12V_24V_To_String_Ok
	mov r2, r0
	.loc	1 955 0
	ldaw r0, sp[138]
	.loc	1 955 0
	stw r2, r0[0]
	.loc	1 955 0
	ldaw r0, sp[139]
	.loc	1 955 0
	stw r1, r0[0]
	ldw r0, sp[149]
	mov r1, r0
.Ltmp320:
	.loc	1 956 0
	ldw r0, r1[0]
	.loc	1 956 0
	ldw r1, r1[1]
.Ltmp321:
	.loc	1 956 0
	ldw r3, r1[4]
	.loc	1 956 0
	mov r1, r2
.Lxta.call_labels22:
	bla r3
	.loc	1 956 0
	ldaw r2, sp[136]
	.loc	1 956 0
	stw r0, r2[0]
.Ltmp322:
	.loc	1 956 0
	ldaw r0, sp[137]
	.loc	1 956 0
	stw r1, r0[0]
	mov r10, r5
.Ltmp323:
.LBB46_6:
	bf r7, .LBB46_8
.Ltmp324:
	bt r10, .LBB46_2
.Ltmp325:
.LBB46_8:
.Lxtalabel18:
	.loc	1 947 22
	clre
	.loc	1 947 22
	ldw r0, r9[1]
	ldap r11, .Ltmp267
	.loc	1 947 22
	setv res[r0], r11
	.loc	1 947 22
	eeu res[r0]
	.loc	1 947 22
	ldw r1, r8[1]
	ldap r11, .Ltmp268
	.loc	1 947 22
	setv res[r1], r11
	.loc	1 947 22
	eeu res[r1]
	.loc	1 958 0

	.xtabranch .LBB46_4, .LBB46_5
	waiteu
.Ltmp326:
	.cc_bottom System_Task.function
	.set	System_Task.nstackwords,((random_create_generator_from_hw_seed.nstackwords $M puts.nstackwords $M Adafruit_GFX_constructor.nstackwords $M Adafruit_SSD1306_i2c_begin.nstackwords $M _i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords $M memcpy.nstackwords $M chronodot_registers_to_datetime.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords $M _i.lib_startkit_adc_commands_if.trigger.max.nstackwords $M _i.temperature_water_commands_if.get_now_regulating_at.max.nstackwords $M _i.port_heat_light_commands_if.get_light_composition.max.nstackwords $M _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M _i.lib_startkit_adc_commands_if.read.max.nstackwords $M RR_12V_24V_To_String_Ok.nstackwords $M _i.temperature_heater_commands_if.get_regulator_data.max.nstackwords $M Handle_Light_Sunrise_Sunset_Etc.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M __memcpy_4.nstackwords $M iprintf.nstackwords $M Handle_Real_Or_Clocked_Buttons.nstackwords $M _i.port_heat_light_commands_if.beeper_blip_command.max.nstackwords) + 148)
	.globl	System_Task.nstackwords
	.set	System_Task.maxcores,Adafruit_GFX_constructor.maxcores $M Adafruit_SSD1306_i2c_begin.maxcores $M Clear_All_Pixels_In_Buffer.maxcores $M Handle_Light_Sunrise_Sunset_Etc.maxcores $M Handle_Real_Or_Clocked_Buttons.maxcores $M RR_12V_24V_To_String_Ok.maxcores $M _i.i2c_external_commands_if.command.max.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores $M _i.lib_startkit_adc_commands_if.read.max.maxcores $M _i.lib_startkit_adc_commands_if.trigger.max.maxcores $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxcores $M _i.port_heat_light_commands_if.get_light_composition.max.maxcores $M _i.temperature_heater_commands_if.get_regulator_data.max.maxcores $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxcores $M chronodot_registers_to_datetime.maxcores $M iprintf.maxcores $M puts.maxcores $M random_create_generator_from_hw_seed.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	System_Task.maxcores
	.set	System_Task.maxtimers,Adafruit_GFX_constructor.maxtimers $M Adafruit_SSD1306_i2c_begin.maxtimers $M Clear_All_Pixels_In_Buffer.maxtimers $M Handle_Light_Sunrise_Sunset_Etc.maxtimers $M Handle_Real_Or_Clocked_Buttons.maxtimers $M RR_12V_24V_To_String_Ok.maxtimers $M _i.i2c_external_commands_if.command.max.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers $M _i.lib_startkit_adc_commands_if.read.max.maxtimers $M _i.lib_startkit_adc_commands_if.trigger.max.maxtimers $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxtimers $M _i.port_heat_light_commands_if.get_light_composition.max.maxtimers $M _i.temperature_heater_commands_if.get_regulator_data.max.maxtimers $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxtimers $M chronodot_registers_to_datetime.maxtimers $M iprintf.maxtimers $M puts.maxtimers $M random_create_generator_from_hw_seed.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	System_Task.maxtimers
	.set	System_Task.maxchanends,Adafruit_GFX_constructor.maxchanends $M Adafruit_SSD1306_i2c_begin.maxchanends $M Clear_All_Pixels_In_Buffer.maxchanends $M Handle_Light_Sunrise_Sunset_Etc.maxchanends $M Handle_Real_Or_Clocked_Buttons.maxchanends $M RR_12V_24V_To_String_Ok.maxchanends $M _i.i2c_external_commands_if.command.max.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends $M _i.lib_startkit_adc_commands_if.read.max.maxchanends $M _i.lib_startkit_adc_commands_if.trigger.max.maxchanends $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxchanends $M _i.port_heat_light_commands_if.get_light_composition.max.maxchanends $M _i.temperature_heater_commands_if.get_regulator_data.max.maxchanends $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxchanends $M chronodot_registers_to_datetime.maxchanends $M iprintf.maxchanends $M puts.maxchanends $M random_create_generator_from_hw_seed.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	System_Task.maxchanends
.Ltmp327:
	.size	System_Task, .Ltmp327-System_Task
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
	.loc	1 147 0
	.cfi_startproc
.Lxtalabel19:
	entsp 57
.Ltmp328:
	.cfi_def_cfa_offset 228
.Ltmp329:
	.cfi_offset 15, 0
	stw r4, sp[56]
.Ltmp330:
	.cfi_offset 4, -4
	stw r5, sp[55]
.Ltmp331:
	.cfi_offset 5, -8
	stw r6, sp[54]
.Ltmp332:
	.cfi_offset 6, -12
	stw r7, sp[53]
.Ltmp333:
	.cfi_offset 7, -16
	stw r8, sp[52]
.Ltmp334:
	.cfi_offset 8, -20
	stw r9, sp[51]
.Ltmp335:
	.cfi_offset 9, -24
	stw r10, sp[50]
.Ltmp336:
	.cfi_offset 10, -28
	stw r2, sp[17]
.Ltmp337:
	mov r8, r1
.Ltmp338:
	.loc	1 155 0 prologue_end
	ldc r9, 0
	ldaw r6, sp[49]
	ldc r1, 247
.Ltmp339:
	.loc	1 151 0
	st8 r1, r6[r9]
	mkmsk r4, 1
	.loc	1 151 0
	or r1, r6, r4
	.loc	1 151 0
	st8 r9, r1[r9]
	ldaw r1, sp[48]
	ldc r2, 143
	.loc	1 152 0
.Ltmp340:
	st8 r2, r1[r9]
	.loc	1 152 0
	or r1, r1, r4
	.loc	1 152 0
	st8 r9, r1[r9]
	ldaw r1, sp[47]
	ldc r2, 132
	.loc	1 153 0
.Ltmp341:
	st8 r2, r1[r9]
	.loc	1 153 0
	or r2, r1, r4
	.loc	1 153 0
	st8 r9, r2[r9]
	ldaw r2, sp[46]
	ldc r11, 236
	.loc	1 154 0
.Ltmp342:
	st8 r11, r2[r9]
	.loc	1 154 0
	or r2, r2, r4
	.loc	1 154 0
	st8 r9, r2[r9]
	ldaw r2, sp[45]
	ldc r11, 240
	.loc	1 155 0
.Ltmp343:
	st8 r11, r2[r9]
	.loc	1 155 0
	or r11, r2, r4
	.loc	1 155 0
	st8 r9, r11[r9]
	.loc	1 159 0
	ldw r11, r0[1]
	mov r10, r0
.Ltmp344:
	ldc r5, 6
	.loc	1 159 0
	lsu r7, r5, r11
	bt r7, .LBB47_111
.Ltmp345:
.Lxtalabel20:
	ldw r0, sp[60]

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10,.Ljumptable0+12,.Ljumptable0+14
.Ljumptable0:
		
	bru r11
	.jmptable .LBB47_5,.LBB47_7,.LBB47_17,.LBB47_47,.LBB47_52,.LBB47_56,.LBB47_60
.Ltmp346:
.LBB47_5:
	ldw r4, sp[58]
	ldc r0, 80
	stw r10, sp[16]
	add r7, r10, r0
.Ltmp347:
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp348:
.LBB47_6:
.Lxtalabel21:
	.loc	1 164 0
	st8 r1, r7[r0]
	.loc	1 163 0
	add r0, r0, 1
.Ltmp349:
	.loc	1 163 0
	lss r3, r0, r2
.Lxta.loop_labels0:
	# LOOPMARKER 6
	.loc	1 163 0
	bt r3, .LBB47_6
.Ltmp350:
.Lxtalabel22:
	.loc	1 167 0
.Lxta.call_labels23:
	bl Clear_All_Pixels_In_Buffer
.Ltmp351:
	.loc	1 174 0
	ldw r0, r4[0]
	.loc	1 174 0
	ldw r1, r4[1]
	.loc	1 174 0
	ldw r3, r1[0]
	ldc r1, 2
	ldaw r2, sp[43]
	mov r9, r2
	.loc	1 174 0
.Lxta.call_labels24:
	bla r3
	.loc	1 176 0
	ldw r0, r4[0]
	.loc	1 176 0
	ldw r1, r4[1]
	.loc	1 176 0
	ldw r3, r1[0]
	mkmsk r1, 1
	ldaw r10, sp[41]
	mov r8, r1
	.loc	1 176 0
	mov r2, r10
.Lxta.call_labels25:
	bla r3
	.loc	1 178 0
	ldw r0, r4[0]
	.loc	1 178 0
	ldw r1, r4[1]
	.loc	1 178 0
	ldw r3, r1[0]
	ldc r5, 0
	ldaw r4, sp[39]
.Ltmp352:
	.loc	1 178 0
	mov r1, r5
	mov r2, r4
.Lxta.call_labels26:
	bla r3
	.loc	1 182 0
	stw r6, sp[4]
	stw r4, sp[3]
	mov r4, r5
	stw r6, sp[2]
	stw r10, sp[1]
	ldaw r11, cp[.str8]
	mov r0, r7
	mov r1, r11
	mov r2, r9
	mov r3, r6
.Lxta.call_labels27:
	bl siprintf
	mov r6, r0
.Ltmp353:
	.loc	1 195 0
	mov r0, r8
.Lxta.call_labels28:
	bl setTextSize
	.loc	1 196 0
	mov r0, r8
.Lxta.call_labels29:
	bl setTextColor
	.loc	1 197 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels30:
	bl setCursor
	ldc r1, 84
	ldc r2, 85
	.loc	1 198 0
	mov r0, r7
.Lxta.call_labels31:
	bl display_print
	.loc	1 199 0
	ldw r0, sp[17]
.Lxta.call_labels32:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 76
	ldw r1, sp[16]
.Ltmp354:
	.loc	1 200 0
	add r0, r1, r0
	.loc	1 200 0
	stw r8, r0[0]
	ldw r0, sp[60]
	bt r0, .LBB47_72
.Ltmp355:
.Lxtalabel23:
	.loc	1 203 0
	stw r4, r1[6]
	ldc r0, 56
	.loc	1 204 0
	add r0, r1, r0
	.loc	1 204 0
	stw r4, r0[0]
	.loc	1 205 0
	ldaw r11, cp[.str21]
	ldaw r1, sp[43]
.Ltmp356:
	ldaw r2, sp[41]
	ldaw r3, sp[39]
	bu .LBB47_4
.Ltmp357:
.LBB47_7:
	ldw r4, sp[59]
	ldc r0, 80
	mov r5, r10
.Ltmp358:
	add r7, r5, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp359:
.LBB47_8:
.Lxtalabel24:
	.loc	1 214 0
	st8 r1, r7[r0]
	.loc	1 213 0
	add r0, r0, 1
.Ltmp360:
	.loc	1 213 0
	lss r3, r0, r2
.Lxta.loop_labels1:
	# LOOPMARKER 5
	.loc	1 213 0
	bt r3, .LBB47_8
.Ltmp361:
.Lxtalabel25:
	.loc	1 217 0
.Lxta.call_labels33:
	bl Clear_All_Pixels_In_Buffer
.Ltmp362:
	.loc	1 219 0
	ldaw r11, cp[Handle_Real_Or_Clocked_Button_Actions.0.init]
	ldaw r0, sp[34]
	ldc r2, 10
	mov r1, r11
	bl memcpy
	.loc	1 222 0
	ldw r0, r4[0]
	.loc	1 222 0
	ldw r1, r4[1]
	.loc	1 222 0
	ldw r3, r1[3]
	mkmsk r10, 2
	ldaw r4, sp[37]
.Ltmp363:
	.loc	1 222 0
	mov r1, r10
	mov r2, r4
.Lxta.call_labels34:
	bla r3
	ldc r0, 308
	.loc	1 226 0
	add r0, r5, r0
	.loc	1 226 0
	stw r0, sp[15]
	ldw r0, r0[0]
	ldc r1, 312
	.loc	1 226 0
	add r1, r5, r1
	.loc	1 226 0
	stw r1, sp[14]
	ldw r1, r1[0]
	.loc	1 226 0
	stw r1, sp[4]
	stw r0, sp[1]
	stw r6, sp[3]
	stw r4, sp[2]
	ldaw r11, cp[.str32]
	ldaw r2, sp[48]
	mov r0, r7
	mov r1, r11
	mov r3, r2
.Lxta.call_labels35:
	bl siprintf
	mov r6, r0
.Ltmp364:
	ldc r0, 324
	.loc	1 241 13
	add r4, r5, r0
	mov r8, r5
.Ltmp365:
	.loc	1 241 13
	ldw r0, r4[0]
	.loc	1 241 13
	eq r5, r0, 4
	mkmsk r9, 1
	.loc	1 242 0
	stw r9, sp[2]
	stw r10, sp[1]
	ldc r0, 106
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
	bl drawRoundRect
	.loc	1 241 13
	bf r5, .LBB47_112
.Ltmp366:
.Lxtalabel26:
	.loc	1 243 0
	stw r9, sp[2]
	stw r10, sp[1]
	ldc r0, 106
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
.Lxta.call_labels36:
	bl fillRoundRect
	ldc r0, 0
	bu .LBB47_11
.Ltmp367:
.LBB47_17:
.Lxtalabel27:
	ldw r0, cp[.LCPI47_0]
	.loc	1 270 0
.Ltmp368:
	stw r0, sp[33]
	ldw r0, cp[.LCPI47_1]
.Ltmp369:
	.loc	1 271 0
	stw r0, sp[32]
	ldc r0, 80
	add r7, r10, r0
	ldc r0, 0
	ldc r1, 32
	ldc r11, 85
.Ltmp370:
.LBB47_18:
.Lxtalabel28:
	.loc	1 274 0
	st8 r1, r7[r0]
	.loc	1 273 0
	add r0, r0, 1
.Ltmp371:
	.loc	1 273 0
	lss r4, r0, r11
.Lxta.loop_labels2:
	# LOOPMARKER 4
	.loc	1 273 0
	bt r4, .LBB47_18
.Ltmp372:
.Lxtalabel29:
	.loc	1 277 0
	ldw r1, r10[7]
	.loc	1 277 0
	sub r11, r1, 1
	ldc r0, 2
	lsu r11, r11, r0
	bf r11, .LBB47_14
.Ltmp373:
.Lxtalabel30:
	ldc r2, 64
	.loc	1 355 0
	add r2, r10, r2
	ldc r11, 30
	.loc	1 355 0
	stw r11, r2[0]
	.loc	1 356 21
	eq r2, r1, 2
	bf r2, .LBB47_34
.Ltmp374:
.Lxtalabel31:
	ldc r0, 72
	.loc	1 359 25
	add r0, r8, r0
	.loc	1 359 25
	ldw r1, r0[0]
	.loc	1 359 25
	bf r1, .LBB47_40
.Ltmp375:
.Lxtalabel32:
	ldc r2, 0
	.loc	1 363 0
	stw r2, r0[0]
	.loc	1 364 0
	ldw r0, r3[0]
	.loc	1 364 0
	ldw r1, r3[1]
	.loc	1 364 0
	ldw r11, r1[1]
	ldc r1, 8
	mkmsk r3, 1
.Ltmp376:
	.loc	1 364 0
.Lxta.call_labels37:
	bla r11
	bu .LBB47_36
.Ltmp377:
.LBB47_47:
.Lxtalabel33:
	.loc	1 399 0
	ldc r0, 0
	ldaw r4, sp[22]
	ldc r1, 32
.Ltmp378:
	.loc	1 398 0
	st16 r1, r4[r0]
	ldc r2, 2
	ldaw r5, sp[21]
.Ltmp379:
	.loc	1 399 0
	or r3, r5, r2
	ldaw r11, cp[.str96]
	ld8u r2, r11[r2]
	st8 r2, r3[r0]
	ld16s r2, r11[r0]
.Ltmp380:
	st16 r2, r5[r0]
	ldc r2, 80
	add r7, r10, r2
	ldc r2, 85
.Ltmp381:
.LBB47_48:
.Lxtalabel34:
	.loc	1 402 0
	st8 r1, r7[r0]
	.loc	1 401 0
	add r0, r0, 1
.Ltmp382:
	.loc	1 401 0
	lss r3, r0, r2
.Lxta.loop_labels3:
	# LOOPMARKER 3
	.loc	1 401 0
	bt r3, .LBB47_48
.Ltmp383:
.Lxtalabel35:
	ldc r0, 300
	mov r9, r10
.Ltmp384:
	.loc	1 406 0
	add r5, r9, r0
	ldc r0, 304
	.loc	1 406 0
	add r0, r9, r0
	.loc	1 411 0
	ldc r8, 0
	.loc	1 406 0
	ld16s r0, r0[r8]
	zext r0, 16
	ldaw r1, sp[27]
	.loc	1 406 0
.Lxta.call_labels38:
	bl TC1047_Raw_DegC_To_String_Ok
	ldc r0, 306
	.loc	1 407 0
	add r0, r9, r0
	.loc	1 407 0
	ld16s r0, r0[r8]
	zext r0, 16
	ldaw r1, sp[25]
	.loc	1 407 0
.Lxta.call_labels39:
	bl RR_12V_24V_To_String_Ok
	.loc	1 408 0
	ld16s r0, r5[r8]
	mov r5, r9
.Ltmp385:
	zext r0, 16
	ldaw r1, sp[23]
	mov r10, r1
	.loc	1 408 0
.Lxta.call_labels40:
	bl RR_12V_24V_To_String_Ok
	ldc r0, 302
	.loc	1 411 0
	add r0, r5, r0
	.loc	1 411 0
	ld16s r0, r0[r8]
	zext r0, 16
	.loc	1 411 0
	mov r1, r8
.Lxta.call_labels41:
	bl Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	mov r9, r0
	ldc r0, 9
	.loc	1 414 0
	lss r0, r0, r9
	bt r0, .LBB47_45
.Ltmp386:
.Lxtalabel36:
	ldaw r4, sp[21]
.Ltmp387:
.LBB47_45:
.Lxtalabel37:
	.loc	1 414 0
	stw r9, sp[1]
	stw r4, sp[2]
	stw r6, sp[4]
	ldaw r0, sp[27]
	stw r0, sp[3]
	ldaw r11, cp[.str107]
	mov r0, r7
	mov r1, r11
	ldaw r2, sp[25]
	mov r3, r10
.Lxta.call_labels42:
	bl siprintf
	mov r6, r0
.Ltmp388:
	.loc	1 430 0
.Lxta.call_labels43:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 431 0
	mov r0, r4
.Lxta.call_labels44:
	bl setTextSize
	.loc	1 432 0
	mov r0, r4
.Lxta.call_labels45:
	bl setTextColor
	.loc	1 433 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels46:
	bl setCursor
	ldc r1, 84
	ldc r2, 85
	.loc	1 434 0
	mov r0, r7
.Lxta.call_labels47:
	bl display_print
	.loc	1 435 0
	ldw r0, sp[17]
.Lxta.call_labels48:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 76
	.loc	1 436 0
	add r0, r5, r0
	.loc	1 436 0
	stw r4, r0[0]
	ldw r0, sp[60]
	bt r0, .LBB47_72
.Ltmp389:
.Lxtalabel38:
	.loc	1 439 0
	stw r8, r5[6]
	ldc r0, 56
	.loc	1 440 0
	add r0, r5, r0
	.loc	1 440 0
	stw r8, r0[0]
	.loc	1 441 0
	stw r9, sp[1]
	ldaw r11, cp[.str116]
	ldaw r1, sp[25]
	ldaw r2, sp[23]
	ldaw r3, sp[27]
	bu .LBB47_4
.Ltmp390:
.LBB47_52:
	mov r9, r0
.Ltmp391:
	ldc r0, 80
	mov r5, r10
.Ltmp392:
	add r7, r5, r0
	ldc r0, 0
	ldc r2, 32
	ldc r3, 85
.Ltmp393:
.LBB47_53:
.Lxtalabel39:
	.loc	1 448 0
	st8 r2, r7[r0]
	.loc	1 447 0
	add r0, r0, 1
.Ltmp394:
	.loc	1 447 0
	lss r11, r0, r3
.Lxta.loop_labels4:
	# LOOPMARKER 2
	.loc	1 447 0
	bt r11, .LBB47_53
.Ltmp395:
.Lxtalabel40:
	.loc	1 452 0
	stw r1, sp[1]
	ldaw r11, cp[.str125]
	mov r1, r11
	ldaw r11, cp[.str126]
	ldaw r3, sp[46]
	mov r0, r7
	mov r2, r11
.Lxta.call_labels49:
	bl siprintf
	mov r6, r0
.Ltmp396:
	.loc	1 463 0
.Lxta.call_labels50:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 464 0
	mov r0, r4
.Lxta.call_labels51:
	bl setTextSize
	.loc	1 465 0
	mov r0, r4
.Lxta.call_labels52:
	bl setTextColor
	ldc r8, 0
	.loc	1 466 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels53:
	bl setCursor
	ldc r1, 84
	ldc r2, 85
	.loc	1 467 0
	mov r0, r7
.Lxta.call_labels54:
	bl display_print
	.loc	1 468 0
	ldw r0, sp[17]
.Lxta.call_labels55:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 76
	.loc	1 469 0
	add r0, r5, r0
	.loc	1 469 0
	stw r4, r0[0]
	bt r9, .LBB47_72
.Ltmp397:
.Lxtalabel41:
	.loc	1 472 0
	stw r8, r5[6]
	.loc	1 473 0
	ldaw r11, cp[.str133]
	mov r0, r11
	ldaw r11, cp[.str134]
	mov r1, r11
	ldaw r11, cp[.str137]
	bu .LBB47_51
.Ltmp398:
.LBB47_56:
	mov r9, r0
.Ltmp399:
	ldc r0, 80
	mov r5, r10
.Ltmp400:
	add r7, r5, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp401:
.LBB47_57:
.Lxtalabel42:
	.loc	1 483 0
	st8 r1, r7[r0]
	.loc	1 482 0
	add r0, r0, 1
.Ltmp402:
	.loc	1 482 0
	lss r3, r0, r2
.Lxta.loop_labels5:
	# LOOPMARKER 1
	.loc	1 482 0
	bt r3, .LBB47_57
.Ltmp403:
.Lxtalabel43:
	.loc	1 489 0
	stw r6, sp[2]
	ldc r0, 40
	stw r0, sp[1]
	ldaw r11, cp[.str142]
	ldc r2, 25
	mov r0, r7
	mov r1, r11
	mov r3, r6
.Lxta.call_labels56:
	bl siprintf
	mov r6, r0
.Ltmp404:
	.loc	1 500 0
.Lxta.call_labels57:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 501 0
	mov r0, r4
.Lxta.call_labels58:
	bl setTextSize
	.loc	1 502 0
	mov r0, r4
.Lxta.call_labels59:
	bl setTextColor
	ldc r8, 0
	.loc	1 503 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels60:
	bl setCursor
	ldc r1, 84
	ldc r2, 85
	.loc	1 504 0
	mov r0, r7
.Lxta.call_labels61:
	bl display_print
	.loc	1 505 0
	ldw r0, sp[17]
.Lxta.call_labels62:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 76
	.loc	1 506 0
	add r0, r5, r0
	.loc	1 506 0
	stw r4, r0[0]
	bt r9, .LBB47_72
.Ltmp405:
.Lxtalabel44:
	.loc	1 509 0
	stw r8, r5[6]
	ldc r0, 56
	.loc	1 510 0
	add r0, r5, r0
	.loc	1 510 0
	stw r8, r0[0]
	.loc	1 511 0
	ldaw r11, cp[.str147]
	mov r0, r11
	ldaw r11, cp[.str148]
	mov r1, r11
	ldaw r11, cp[.str151]
.Ltmp406:
.LBB47_51:
.Lxtalabel45:
	.loc	1 473 0
	mov r2, r11
.Lxta.call_labels63:
	bl iprintf
	bu .LBB47_72
.LBB47_60:
.Lxtalabel46:
.Ltmp407:
	ldaw r6, sp[20]
	ldc r0, 27
	.loc	1 518 0
.Ltmp408:
	st8 r0, r6[r9]
	.loc	1 518 0
	or r1, r6, r4
	.loc	1 518 0
	st8 r9, r1[r9]
	ldaw r0, sp[19]
	ldc r1, 46
	.loc	1 520 0
.Ltmp409:
	st16 r1, r0[r9]
	ldaw r0, sp[18]
.Ltmp410:
	.loc	1 524 0
	stw r0, sp[15]
	st16 r1, r0[r9]
	ldc r1, 80
	add r7, r10, r1
	ldc r1, 32
	ldc r2, 85
.Ltmp411:
.LBB47_61:
.Lxtalabel47:
	.loc	1 527 0
	st8 r1, r7[r9]
	.loc	1 526 0
	add r9, r9, 1
.Ltmp412:
	.loc	1 526 0
	lss r3, r9, r2
.Lxta.loop_labels6:
	# LOOPMARKER 0
	.loc	1 526 0
	bt r3, .LBB47_61
.Ltmp413:
.Lxtalabel48:
	ldc r0, 60
	.loc	1 530 0
	add r8, r10, r0
	.loc	1 530 0
	ldw r1, r8[0]
	.loc	1 530 0
	ldaw r11, cp[.str159]
	mov r0, r11
.Lxta.call_labels64:
	bl iprintf
	.loc	1 531 0
	ldw r0, r8[0]
	ldc r1, 10
	.loc	1 531 0
	lsu r1, r1, r0
	bf r1, .LBB47_59
.Ltmp414:
.Lxtalabel49:
	ldc r0, 204
	.loc	1 640 0
	add r0, r10, r0
	.loc	1 640 0
	ldw r0, r0[0]
	ldc r1, 208
	.loc	1 640 0
	add r1, r10, r1
	.loc	1 640 0
	ldw r4, r1[0]
	ldc r1, 212
	.loc	1 640 0
	add r1, r10, r1
	.loc	1 640 0
	ldw r1, r1[0]
	ldc r2, 216
	.loc	1 640 0
	add r2, r10, r2
	.loc	1 640 0
	ldw r11, r2[0]
	ldc r2, 220
	.loc	1 640 0
	add r2, r10, r2
	stw r10, sp[16]
.Ltmp415:
	.loc	1 640 0
	ldw r9, r2[0]
	ldc r10, 0
	ldc r2, 1950
.Ltmp416:
.LBB47_63:
.Lxtalabel50:
	.loc	1 649 0
	eq r5, r10, 1
	.loc	1 649 0
	mov r3, r6
	bt r5, .LBB47_65
.Ltmp417:
.Lxtalabel51:
	ldaw r3, sp[19]
.Ltmp418:
.LBB47_65:
.Lxtalabel52:
	.loc	1 649 0
	eq r5, r10, 2
	bt r5, .LBB47_67
.Ltmp419:
.Lxtalabel53:
	ldaw r5, sp[19]
	.loc	1 649 0
	stw r5, sp[15]
.Ltmp420:
.LBB47_67:
.Lxtalabel54:
	.loc	1 649 0
	eq r8, r10, 3
	.loc	1 649 0
	mov r5, r6
	bt r8, .LBB47_69
.Ltmp421:
.Lxtalabel55:
	ldaw r5, sp[19]
.Ltmp422:
.LBB47_69:
.Lxtalabel56:
	.loc	1 649 0
	eq r8, r10, 4
	bt r8, .LBB47_71
.Ltmp423:
.Lxtalabel57:
	ldaw r6, sp[19]
.Ltmp424:
.LBB47_71:
.Lxtalabel58:
	.loc	1 649 0
	stw r6, sp[7]
	stw r5, sp[5]
	ldw r5, sp[15]
	stw r5, sp[2]
	stw r9, sp[8]
	stw r11, sp[6]
	stw r1, sp[4]
	stw r4, sp[3]
	stw r0, sp[1]
	ldaw r11, cp[.str160]
	mov r0, r7
	mov r1, r11
.Lxta.call_labels65:
	bl siprintf
	mov r6, r0
.Ltmp425:
	.loc	1 666 0
.Lxta.call_labels66:
	bl Clear_All_Pixels_In_Buffer
	ldc r0, 2
	.loc	1 667 0
.Lxta.call_labels67:
	bl setTextSize
	mkmsk r4, 1
	.loc	1 668 0
	mov r0, r4
.Lxta.call_labels68:
	bl setTextColor
	ldc r8, 0
	.loc	1 669 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels69:
	bl setCursor
	ldc r1, 84
	ldc r2, 85
	.loc	1 670 0
	mov r0, r7
.Lxta.call_labels70:
	bl display_print
	.loc	1 671 0
	ldw r0, sp[17]
.Lxta.call_labels71:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 76
	ldw r5, sp[16]
.Ltmp426:
	.loc	1 672 0
	add r0, r5, r0
	.loc	1 672 0
	stw r4, r0[0]
	ldw r0, sp[60]
	.loc	1 674 13
	bt r0, .LBB47_72
.Ltmp427:
.Lxtalabel59:
	.loc	1 675 0
	stw r8, r5[6]
	ldc r0, 56
	.loc	1 676 0
	add r0, r5, r0
	.loc	1 676 0
	stw r4, r0[0]
	ldc r0, 200
	.loc	1 677 0
	add r0, r5, r0
	.loc	1 677 0
	ldw r1, r0[0]
	ldc r0, 204
	.loc	1 677 0
	add r0, r5, r0
	.loc	1 677 0
	ldw r2, r0[0]
	ldc r0, 208
	.loc	1 677 0
	add r0, r5, r0
	.loc	1 677 0
	ldw r3, r0[0]
	ldc r0, 212
	.loc	1 677 0
	add r0, r5, r0
	.loc	1 677 0
	ldw r0, r0[0]
	ldc r11, 216
	.loc	1 677 0
	add r11, r5, r11
	.loc	1 677 0
	ldw r11, r11[0]
	ldc r4, 220
	.loc	1 677 0
	add r4, r5, r4
	.loc	1 677 0
	ldw r4, r4[0]
	.loc	1 677 0
	stw r4, sp[3]
	stw r11, sp[2]
	stw r0, sp[1]
	ldaw r11, cp[.str169]
	bu .LBB47_4
.Ltmp428:
.LBB47_112:
.Lxtalabel60:
	mkmsk r0, 1
.Ltmp429:
.LBB47_11:
.Lxtalabel61:
	.loc	1 244 0
.Lxta.call_labels72:
	bl setTextColor
.Ltmp430:
	ldc r0, 2
	.loc	1 249 0
.Lxta.call_labels73:
	bl setTextSize
	ldc r0, 109
	ldc r1, 14
	.loc	1 250 0
.Lxta.call_labels74:
	bl setCursor
	.loc	1 251 0
	ldw r0, r4[0]
	ldc r1, 5
	.loc	1 251 0
	lsu r1, r0, r1
.Ltrap_info0:
	ecallf r1
	ldaw r1, sp[34]
	.loc	1 251 0
	lda16 r0, r1[r0]
	ldc r1, 2
	.loc	1 251 0
	mov r2, r1
.Lxta.call_labels75:
	bl display_print
	.loc	1 253 0
	mov r0, r9
.Lxta.call_labels76:
	bl setTextSize
	.loc	1 254 0
	mov r0, r9
.Lxta.call_labels77:
	bl setTextColor
	ldc r4, 0
	.loc	1 255 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels78:
	bl setCursor
	ldc r1, 84
	ldc r2, 85
	.loc	1 256 0
	mov r0, r7
.Lxta.call_labels79:
	bl display_print
	.loc	1 257 0
	ldw r0, sp[17]
.Lxta.call_labels80:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 76
	.loc	1 258 0
	add r0, r8, r0
	.loc	1 258 0
	stw r9, r0[0]
	ldw r0, sp[60]
	bt r0, .LBB47_72
.Ltmp431:
.Lxtalabel62:
	.loc	1 261 0
	stw r4, r8[6]
	ldc r0, 56
	.loc	1 262 0
	add r0, r8, r0
	.loc	1 262 0
	stw r4, r0[0]
	.loc	1 263 0
	ldw r0, sp[15]
	ldw r1, r0[0]
	.loc	1 263 0
	ldw r0, sp[14]
	ldw r3, r0[0]
	.loc	1 263 0
	ldaw r11, cp[.str43]
	ldaw r2, sp[37]
.Ltmp432:
.LBB47_4:
.Lxtalabel63:
	.loc	1 205 0
	mov r0, r11
.Lxta.call_labels81:
	bl iprintf
	bu .LBB47_72
.Ltmp433:
.LBB47_59:
.Lxtalabel64:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8,.Ljumptable1+10,.Ljumptable1+12,.Ljumptable1+14,.Ljumptable1+16,.Ljumptable1+18,.Ljumptable1+20,.Ljumptable1+22
.Ljumptable1:
		
	bru r0
	.jmptable .LBB47_106,.LBB47_97,.LBB47_98,.LBB47_96,.LBB47_91,.LBB47_90,.LBB47_86,.LBB47_85,.LBB47_80,.LBB47_79,.LBB47_74
.Ltmp434:
.LBB47_106:
.Lxtalabel65:
	ldc r0, 200
	.loc	1 636 0
.Ltmp435:
	stw r10, sp[16]
	add r0, r10, r0
	.loc	1 636 0
	ldw r2, r0[0]
	ldc r0, 204
	.loc	1 636 0
	add r0, r10, r0
	.loc	1 636 0
	ldw r0, r0[0]
	ldc r1, 208
	.loc	1 636 0
	add r1, r10, r1
	.loc	1 636 0
	ldw r4, r1[0]
	ldc r1, 212
	.loc	1 636 0
	add r1, r10, r1
	.loc	1 636 0
	ldw r1, r1[0]
	ldc r3, 216
	.loc	1 636 0
	add r3, r10, r3
	.loc	1 636 0
	ldw r11, r3[0]
	ldc r3, 220
	.loc	1 636 0
	add r3, r10, r3
.Ltmp436:
	.loc	1 636 0
	ldw r9, r3[0]
	ldc r10, 0
	bu .LBB47_63
.Ltmp437:
.LBB47_14:
.Lxtalabel66:
	mov r6, r10
.Ltmp438:
	bt r1, .LBB47_111
.Ltmp439:
.Lxtalabel67:
	.loc	1 280 0
	ldc r4, 0
	ldaw r3, sp[31]
	ldc r1, 61
	st16 r1, r3[r4]
	ldc r1, 72
	.loc	1 282 0
.Ltmp440:
	add r1, r8, r1
	.loc	1 282 0
	ldw r8, r1[0]
.Ltmp441:
	ldc r1, 176
	.loc	1 287 0
.Ltmp442:
	add r1, r6, r1
	.loc	1 287 0
	ldw r11, r1[0]
	ldc r1, 5
	.loc	1 287 0
	lsu r5, r1, r11
	bt r5, .LBB47_21
.Ltmp443:
.Lxtalabel68:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8,.Ljumptable2+10,.Ljumptable2+12
.Ljumptable2:
		
	bru r11
	.jmptable .LBB47_19,.LBB47_28,.LBB47_29,.LBB47_30,.LBB47_31,.LBB47_32
.Ltmp444:
.LBB47_19:
.Lxtalabel69:
	ldaw r11, cp[.str52+4]
	.loc	1 289 0
	ld8u r11, r11[r4]
	ldc r4, 4
	ldaw r5, sp[29]
	st8 r11, r5[r4]
	ldw r11, cp[.str52]
	bu .LBB47_20
.Ltmp445:
.LBB47_34:
.Lxtalabel70:
	eq r1, r1, 1
	bf r1, .LBB47_36
.Ltmp446:
.Lxtalabel71:
	.loc	1 357 0
	stw r0, r10[7]
	bu .LBB47_36
.Ltmp447:
.LBB47_40:
.Lxtalabel72:
	mkmsk r1, 1
	.loc	1 360 0
	stw r1, r0[0]
	.loc	1 361 0
	ldw r0, r3[0]
	.loc	1 361 0
	ldw r1, r3[1]
	.loc	1 361 0
	ldw r11, r1[1]
	ldc r1, 0
	ldc r3, 2
.Ltmp448:
	.loc	1 361 0
	mov r2, r1
.Lxta.call_labels82:
	bla r11
.Ltmp449:
.LBB47_36:
.Lxtalabel73:
	.loc	1 367 0
	ldaw r11, cp[.str89]
	ldaw r2, sp[45]
	ldaw r3, sp[48]
	mov r0, r7
	mov r1, r11
.Lxta.call_labels83:
	bl siprintf
	mov r6, r0
.Ltmp450:
	.loc	1 368 0
.Lxta.call_labels84:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 369 0
	mov r0, r4
.Lxta.call_labels85:
	bl setTextSize
	.loc	1 370 0
	mov r0, r4
.Lxta.call_labels86:
	bl setTextColor
	ldc r4, 0
	.loc	1 371 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels87:
	bl setCursor
	ldc r2, 85
	.loc	1 372 0
	mov r0, r7
	mov r1, r6
.Lxta.call_labels88:
	bl display_print
	ldc r0, 2
	.loc	1 373 0
.Lxta.call_labels89:
	bl setTextSize
	ldc r1, 14
	.loc	1 374 0
	mov r0, r4
.Lxta.call_labels90:
	bl setCursor
	.loc	1 376 0
	ldaw r11, cp[.str94]
	ldc r1, 5
	ldc r2, 6
	mov r0, r11
.Lxta.call_labels91:
	bl display_print
	ldc r0, 72
	.loc	1 377 21
	add r0, r8, r0
	.loc	1 377 21
	ldw r0, r0[0]
	.loc	1 377 21
	bf r0, .LBB47_37
.Ltmp451:
.Lxtalabel74:
	ldaw r0, sp[32]
	bu .LBB47_38
.Ltmp452:
.LBB47_37:
.Lxtalabel75:
	ldaw r0, sp[33]
.Ltmp453:
.LBB47_38:
.Lxtalabel76:
	mkmsk r1, 2
	ldc r2, 4
	.loc	1 378 0
.Lxta.call_labels92:
	bl display_print
	ldw r0, sp[17]
.Ltmp454:
	.loc	1 382 0
.Lxta.call_labels93:
	bl writeToDisplay_i2c_all_buffer
.Ltmp455:
.LBB47_72:
.Lxtalabel77:
	.loc	1 686 5
	ashr r0, r6, 32
	bt r0, .LBB47_73
	.loc	1 688 12
	add r0, r6, 1
	ldc r1, 86
	.loc	1 688 12
	lsu r0, r0, r1
	bt r0, .LBB47_111
.Lxtalabel78:
	.loc	1 689 0
	ldaw r11, cp[.str171]
	bu .LBB47_110
.LBB47_73:
.Lxtalabel79:
	.loc	1 687 0
	ldaw r11, cp[.str170]
.LBB47_110:
.Lxtalabel80:
	.loc	1 689 0
	mov r0, r11
	mov r1, r6
.Lxta.call_labels94:
	bl iprintf
.LBB47_111:
.Lxtalabel81:
	ldw r10, sp[50]
	ldw r9, sp[51]
	ldw r8, sp[52]
	ldw r7, sp[53]
	ldw r6, sp[54]
	ldw r5, sp[55]
	ldw r4, sp[56]
	retsp 57
	# RETURN_REG_HOLDER
.LBB47_97:
.Lxtalabel82:
.Ltmp456:
	ldc r0, 64
	mov r5, r10
.Ltmp457:
	.loc	1 628 0
	stw r5, sp[16]
	add r0, r5, r0
	ldc r1, 30
	.loc	1 628 0
	stw r1, r0[0]
	ldc r0, 200
	.loc	1 629 0
	add r4, r5, r0
	ldc r0, 224
	.loc	1 629 0
	add r0, r5, r0
	ldc r2, 20
	.loc	1 629 0
	mov r1, r4
	bl __memcpy_4
	ldc r0, 244
	.loc	1 630 0
	add r0, r5, r0
	ldc r1, 0
	.loc	1 630 0
	stw r1, r0[0]
	.loc	1 631 0
	ldw r2, r4[0]
	ldc r0, 204
	.loc	1 631 0
	add r0, r5, r0
	.loc	1 631 0
	ldw r0, r0[0]
	ldc r1, 208
	.loc	1 631 0
	add r1, r5, r1
	.loc	1 631 0
	ldw r4, r1[0]
	ldc r1, 212
	.loc	1 631 0
	add r1, r5, r1
	.loc	1 631 0
	ldw r1, r1[0]
	ldc r3, 216
	.loc	1 631 0
	add r3, r5, r3
	.loc	1 631 0
	ldw r11, r3[0]
	ldc r3, 220
	bu .LBB47_101
.Ltmp458:
.LBB47_98:
.Lxtalabel83:
	ldc r0, 64
	mov r3, r10
.Ltmp459:
	.loc	1 610 0
	add r0, r3, r0
	ldc r1, 30
	.loc	1 610 0
	stw r1, r0[0]
	ldc r0, 224
	.loc	1 611 21
	add r0, r3, r0
	.loc	1 611 21
	ldw r1, r0[0]
	ldc r2, 2000
	.loc	1 611 21
	eq r2, r1, r2
	.loc	1 611 21
	bf r2, .LBB47_102
.Ltmp460:
.Lxtalabel84:
	ldc r2, 2017
	.loc	1 612 0
	stw r2, r0[0]
	ldc r0, 228
	.loc	1 613 0
	add r0, r3, r0
	.loc	1 613 0
	stw r5, r0[0]
	ldc r0, 232
	.loc	1 614 0
	add r0, r3, r0
	ldc r1, 14
	.loc	1 614 0
	stw r1, r0[0]
	ldc r8, 236
	.loc	1 615 0
	add r0, r3, r8
	ldc r1, 0
	.loc	1 615 0
	stw r1, r0[0]
	ldc r11, 240
	.loc	1 616 0
	add r0, r3, r11
	.loc	1 616 0
	stw r1, r0[0]
	ldc r0, 244
	.loc	1 617 0
	add r0, r3, r0
	.loc	1 617 0
	stw r1, r0[0]
	bu .LBB47_100
.Ltmp461:
.LBB47_96:
.Lxtalabel85:
	ldc r0, 64
	.loc	1 603 0
	stw r10, sp[16]
	add r0, r10, r0
	ldc r1, 30
	.loc	1 603 0
	stw r1, r0[0]
	ldc r0, 224
	.loc	1 604 0
	add r0, r10, r0
	.loc	1 604 0
	ldw r2, r0[0]
	ldc r0, 228
	.loc	1 604 0
	add r0, r10, r0
	.loc	1 604 0
	ldw r0, r0[0]
	ldc r1, 232
	.loc	1 604 0
	add r1, r10, r1
	.loc	1 604 0
	ldw r4, r1[0]
	ldc r1, 236
	.loc	1 604 0
	add r1, r10, r1
	.loc	1 604 0
	ldw r1, r1[0]
	ldc r3, 240
	.loc	1 604 0
	add r3, r10, r3
	.loc	1 604 0
	ldw r11, r3[0]
	ldc r3, 244
	.loc	1 604 0
	add r3, r10, r3
	bu .LBB47_95
.Ltmp462:
.LBB47_91:
.Lxtalabel86:
	ldc r0, 64
	mov r5, r10
.Ltmp463:
	.loc	1 590 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 590 0
	stw r1, r0[0]
	ldc r0, 224
	.loc	1 592 20
	add r1, r5, r0
	ldc r0, 228
	add r2, r5, r0
	.loc	1 592 20
	ldw r0, r2[0]
	ldc r3, 11
	.loc	1 592 20
	lsu r3, r3, r0
	.loc	1 592 20
	bt r3, .LBB47_92
.Ltmp464:
.Lxtalabel87:
	.loc	1 595 0
	add r0, r0, 1
	bu .LBB47_94
.Ltmp465:
.LBB47_90:
.Lxtalabel88:
	ldc r0, 64
	.loc	1 583 0
	stw r10, sp[16]
	add r0, r10, r0
	ldc r1, 30
	.loc	1 583 0
	stw r1, r0[0]
	ldc r0, 224
	.loc	1 584 0
	add r0, r10, r0
	.loc	1 584 0
	ldw r2, r0[0]
	ldc r0, 228
	.loc	1 584 0
	add r0, r10, r0
	.loc	1 584 0
	ldw r0, r0[0]
	ldc r1, 232
	.loc	1 584 0
	add r1, r10, r1
	.loc	1 584 0
	ldw r4, r1[0]
	ldc r1, 236
	.loc	1 584 0
	add r1, r10, r1
	.loc	1 584 0
	ldw r1, r1[0]
	ldc r3, 240
	.loc	1 584 0
	add r3, r10, r3
	.loc	1 584 0
	ldw r11, r3[0]
	ldc r3, 244
	.loc	1 584 0
	add r3, r10, r3
	bu .LBB47_89
.Ltmp466:
.LBB47_86:
.Lxtalabel89:
	ldc r0, 64
	mov r5, r10
.Ltmp467:
	.loc	1 570 0
	add r0, r5, r0
	ldc r3, 30
	.loc	1 570 0
	stw r3, r0[0]
	ldc r0, 224
	.loc	1 572 20
	add r0, r5, r0
	ldc r1, 232
	add r1, r5, r1
	.loc	1 572 20
	ldw r2, r1[0]
	.loc	1 572 20
	lsu r3, r3, r2
	bt r3, .LBB47_88
.Ltmp468:
.Lxtalabel90:
	.loc	1 575 0
	add r4, r2, 1
.Ltmp469:
.LBB47_88:
.Lxtalabel91:
	.loc	1 575 0
	stw r4, r1[0]
	.loc	1 577 0
	ldw r2, r0[0]
	ldc r0, 228
	.loc	1 577 0
	add r0, r5, r0
	.loc	1 577 0
	ldw r0, r0[0]
	ldc r1, 236
	.loc	1 577 0
	add r1, r5, r1
	.loc	1 577 0
	ldw r1, r1[0]
	ldc r3, 240
	.loc	1 577 0
	add r3, r5, r3
	.loc	1 577 0
	ldw r11, r3[0]
	ldc r3, 244
	.loc	1 577 0
	add r3, r5, r3
	stw r5, sp[16]
.Ltmp470:
.LBB47_89:
.Lxtalabel92:
	.loc	1 577 0
	ldw r9, r3[0]
.Ltmp471:
	.loc	1 579 0
	ldc r3, 0
	ldc r5, 26
	ldaw r8, sp[18]
	st8 r5, r8[r3]
	ldc r10, 2
	bu .LBB47_63
.Ltmp472:
.LBB47_85:
.Lxtalabel93:
	ldc r0, 64
	.loc	1 564 0
	stw r10, sp[16]
	add r0, r10, r0
	ldc r1, 30
	.loc	1 564 0
	stw r1, r0[0]
	ldc r0, 224
	.loc	1 565 0
	add r0, r10, r0
	.loc	1 565 0
	ldw r2, r0[0]
	ldc r0, 228
	.loc	1 565 0
	add r0, r10, r0
	.loc	1 565 0
	ldw r0, r0[0]
	ldc r1, 232
	.loc	1 565 0
	add r1, r10, r1
	.loc	1 565 0
	ldw r4, r1[0]
	ldc r1, 236
	.loc	1 565 0
	add r1, r10, r1
	.loc	1 565 0
	ldw r1, r1[0]
	ldc r3, 240
	.loc	1 565 0
	add r3, r10, r3
	.loc	1 565 0
	ldw r11, r3[0]
	ldc r3, 244
	.loc	1 565 0
	add r3, r10, r3
	bu .LBB47_84
.Ltmp473:
.LBB47_80:
.Lxtalabel94:
	ldc r0, 64
	mov r5, r10
.Ltmp474:
	.loc	1 552 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 552 0
	stw r1, r0[0]
	ldc r0, 224
	.loc	1 554 20
	add r0, r5, r0
	ldc r1, 236
	add r2, r5, r1
	.loc	1 554 20
	ldw r1, r2[0]
	ldc r3, 58
	.loc	1 554 20
	lsu r3, r3, r1
	.loc	1 554 20
	bt r3, .LBB47_81
.Ltmp475:
.Lxtalabel95:
	.loc	1 557 0
	add r1, r1, 1
	bu .LBB47_83
.Ltmp476:
.LBB47_79:
.Lxtalabel96:
	ldc r0, 64
	.loc	1 546 0
	stw r10, sp[16]
	add r0, r10, r0
	ldc r1, 30
	.loc	1 546 0
	stw r1, r0[0]
	ldc r0, 224
	.loc	1 547 0
	add r0, r10, r0
	.loc	1 547 0
	ldw r2, r0[0]
	ldc r0, 228
	.loc	1 547 0
	add r0, r10, r0
	.loc	1 547 0
	ldw r0, r0[0]
	ldc r1, 232
	.loc	1 547 0
	add r1, r10, r1
	.loc	1 547 0
	ldw r4, r1[0]
	ldc r1, 236
	.loc	1 547 0
	add r1, r10, r1
	.loc	1 547 0
	ldw r1, r1[0]
	ldc r3, 240
	.loc	1 547 0
	add r3, r10, r3
	.loc	1 547 0
	ldw r11, r3[0]
	ldc r3, 244
	.loc	1 547 0
	add r3, r10, r3
	bu .LBB47_78
.Ltmp477:
.LBB47_74:
.Lxtalabel97:
	ldc r0, 64
	mov r5, r10
.Ltmp478:
	.loc	1 534 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 534 0
	stw r1, r0[0]
	ldc r0, 224
	.loc	1 536 20
	add r0, r5, r0
	ldc r1, 240
	add r1, r5, r1
	.loc	1 536 20
	ldw r2, r1[0]
	ldc r3, 58
	.loc	1 536 20
	lsu r3, r3, r2
	.loc	1 536 20
	bt r3, .LBB47_75
.Ltmp479:
.Lxtalabel98:
	.loc	1 539 0
	add r11, r2, 1
	bu .LBB47_77
.Ltmp480:
.LBB47_102:
	ldc r2, 2050
	.loc	1 618 28
	lsu r2, r1, r2
	ldc r11, 240
	ldc r8, 236
	bt r2, .LBB47_105
.Ltmp481:
.Lxtalabel99:
	ldc r2, 2017
	.loc	1 619 0
	stw r2, r0[0]
	bu .LBB47_100
.Ltmp482:
.LBB47_92:
	mkmsk r0, 1
.Ltmp483:
.LBB47_94:
.Lxtalabel100:
	ldc r3, 240
	ldc r11, 236
.Ltmp484:
	.loc	1 595 0
	stw r0, r2[0]
	.loc	1 597 0
	ldw r2, r1[0]
	ldc r1, 232
	.loc	1 597 0
	add r1, r5, r1
	.loc	1 597 0
	ldw r4, r1[0]
	.loc	1 597 0
	add r1, r5, r11
	.loc	1 597 0
	ldw r1, r1[0]
	.loc	1 597 0
	add r3, r5, r3
	.loc	1 597 0
	ldw r11, r3[0]
	ldc r3, 244
	.loc	1 597 0
	add r3, r5, r3
	stw r5, sp[16]
.Ltmp485:
.LBB47_95:
.Lxtalabel101:
	.loc	1 597 0
	ldw r9, r3[0]
	.loc	1 598 0
	ldc r3, 0
	ldaw r5, sp[18]
	ldc r8, 27
	st8 r8, r5[r3]
	ldc r10, 2
	bu .LBB47_63
.Ltmp486:
.LBB47_81:
	ldc r1, 0
.Ltmp487:
.LBB47_83:
.Lxtalabel102:
	ldc r11, 240
.Ltmp488:
	.loc	1 557 0
	stw r1, r2[0]
	.loc	1 559 0
	ldw r2, r0[0]
	ldc r0, 228
	.loc	1 559 0
	add r0, r5, r0
	.loc	1 559 0
	ldw r0, r0[0]
	ldc r3, 232
	.loc	1 559 0
	add r3, r5, r3
	.loc	1 559 0
	ldw r4, r3[0]
	.loc	1 559 0
	add r3, r5, r11
	.loc	1 559 0
	ldw r11, r3[0]
	ldc r3, 244
	.loc	1 559 0
	add r3, r5, r3
	stw r5, sp[16]
.Ltmp489:
.LBB47_84:
.Lxtalabel103:
	.loc	1 559 0
	ldw r9, r3[0]
.Ltmp490:
	mkmsk r10, 2
	bu .LBB47_63
.Ltmp491:
.LBB47_75:
	ldc r11, 0
.Ltmp492:
.LBB47_77:
.Lxtalabel104:
	ldc r3, 236
.Ltmp493:
	.loc	1 539 0
	stw r11, r1[0]
	.loc	1 541 0
	ldw r2, r0[0]
	ldc r0, 228
	.loc	1 541 0
	add r0, r5, r0
	.loc	1 541 0
	ldw r0, r0[0]
	ldc r1, 232
	.loc	1 541 0
	add r1, r5, r1
	.loc	1 541 0
	ldw r4, r1[0]
	.loc	1 541 0
	add r1, r5, r3
	.loc	1 541 0
	ldw r1, r1[0]
	ldc r3, 244
	.loc	1 541 0
	add r3, r5, r3
	stw r5, sp[16]
.Ltmp494:
.LBB47_78:
.Lxtalabel105:
	.loc	1 541 0
	ldw r9, r3[0]
.Ltmp495:
	ldc r10, 4
	bu .LBB47_63
.Ltmp496:
.LBB47_28:
.Lxtalabel106:
	ldaw r11, cp[.str56+4]
	.loc	1 292 0
.Ltmp497:
	ld8u r11, r11[r4]
	ldc r4, 4
	ldaw r5, sp[29]
	st8 r11, r5[r4]
	ldw r11, cp[.str56]
	bu .LBB47_20
.Ltmp498:
.LBB47_29:
.Lxtalabel107:
	ldaw r11, cp[.str60+4]
	.loc	1 295 0
	ld8u r11, r11[r4]
	ldc r4, 4
	ldaw r5, sp[29]
	st8 r11, r5[r4]
	ldw r11, cp[.str60]
	bu .LBB47_20
.Ltmp499:
.LBB47_30:
.Lxtalabel108:
	ldaw r11, cp[.str64+4]
	.loc	1 298 0
	ld8u r11, r11[r4]
	ldc r4, 4
	ldaw r5, sp[29]
	st8 r11, r5[r4]
	ldw r11, cp[.str64]
	bu .LBB47_20
.Ltmp500:
.LBB47_31:
.Lxtalabel109:
	ldaw r11, cp[.str68+4]
	.loc	1 301 0
	ld8u r11, r11[r4]
	ldc r4, 4
	ldaw r5, sp[29]
	st8 r11, r5[r4]
	ldw r11, cp[.str68]
	bu .LBB47_20
.Ltmp501:
.LBB47_32:
.Lxtalabel110:
	ldaw r11, cp[.str72+4]
	.loc	1 304 0
	ld8u r11, r11[r4]
	ldc r4, 4
	ldaw r5, sp[29]
	st8 r11, r5[r4]
	ldw r11, cp[.str72]
.Ltmp502:
.LBB47_20:
.Lxtalabel111:
	.loc	1 289 0
	stw r11, sp[29]
.LBB47_21:
.Lxtalabel112:
.Ltmp503:
	ldc r11, 276
	.loc	1 310 0
	add r11, r6, r11
	.loc	1 310 0
	stw r11, sp[15]
	ldw r11, r11[0]
	ldc r4, 280
	.loc	1 310 0
	add r4, r6, r4
	.loc	1 310 0
	stw r4, sp[14]
	ldw r4, r4[0]
	ldc r5, 284
	.loc	1 310 0
	add r5, r6, r5
	stw r5, sp[13]
	mov r9, r6
.Ltmp504:
	.loc	1 310 0
	ldw r5, r5[0]
	.loc	1 310 0
	bt r8, .LBB47_22
.Ltmp505:
.Lxtalabel113:
	stw r8, sp[12]
	ldaw r6, sp[33]
	bu .LBB47_24
.Ltmp506:
.LBB47_22:
	stw r8, sp[12]
	ldaw r6, sp[32]
.Ltmp507:
.LBB47_24:
.Lxtalabel114:
	ldc r8, 288
	.loc	1 310 0
	add r8, r9, r8
	.loc	1 310 0
	ldw r8, r8[0]
	bt r8, .LBB47_26
.Ltmp508:
.Lxtalabel115:
	.loc	1 310 0
	mov r3, r2
.Ltmp509:
.LBB47_26:
.Lxtalabel116:
	ldc r8, 272
	.loc	1 310 0
	add r10, r9, r8
	.loc	1 310 0
	ldw r8, r10[0]
	.loc	1 310 0
	stw r6, sp[8]
	stw r8, sp[11]
	stw r3, sp[10]
	stw r5, sp[6]
	mov r5, r9
.Ltmp510:
	stw r4, sp[5]
	stw r11, sp[4]
	ldaw r3, sp[29]
	stw r3, sp[9]
	stw r2, sp[7]
	stw r0, sp[3]
	stw r0, sp[2]
	stw r1, sp[1]
	ldaw r11, cp[.str75]
	ldaw r3, sp[48]
	mov r0, r7
	mov r1, r11
.Lxta.call_labels95:
	bl siprintf
	mov r6, r0
.Ltmp511:
	.loc	1 333 0
.Lxta.call_labels96:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 334 0
	mov r0, r4
.Lxta.call_labels97:
	bl setTextSize
	.loc	1 335 0
	mov r0, r4
.Lxta.call_labels98:
	bl setTextColor
	ldc r8, 0
	.loc	1 336 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels99:
	bl setCursor
	ldc r1, 84
	ldc r2, 85
	.loc	1 337 0
	mov r0, r7
.Lxta.call_labels100:
	bl display_print
	.loc	1 338 0
	ldw r0, sp[17]
.Lxta.call_labels101:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 76
	.loc	1 339 0
	add r0, r5, r0
	.loc	1 339 0
	stw r4, r0[0]
	ldw r0, sp[60]
	bt r0, .LBB47_72
.Ltmp512:
.Lxtalabel117:
	.loc	1 282 0
	ldw r0, sp[12]
	eq r0, r0, 0
	.loc	1 342 0
.Ltmp513:
	stw r4, r5[6]
	ldc r1, 56
	.loc	1 343 0
	add r1, r5, r1
	.loc	1 343 0
	stw r8, r1[0]
	.loc	1 344 0
	ldw r1, sp[15]
	ldw r1, r1[0]
	.loc	1 344 0
	ldw r2, sp[14]
	ldw r2, r2[0]
	.loc	1 344 0
	ldw r3, sp[13]
	ldw r3, r3[0]
	.loc	1 344 0
	ldw r11, r10[0]
	.loc	1 344 0
	stw r0, sp[2]
	stw r11, sp[1]
	ldaw r11, cp[.str88]
	bu .LBB47_4
.Ltmp514:
.LBB47_105:
.Lxtalabel118:
	.loc	1 621 0
	add r2, r1, 1
	.loc	1 619 0
	stw r2, r0[0]
.Ltmp515:
.LBB47_100:
.Lxtalabel119:
	mov r5, r3
.Ltmp516:
	stw r5, sp[16]
	ldc r0, 228
	.loc	1 623 0
	add r0, r5, r0
	.loc	1 623 0
	ldw r0, r0[0]
	ldc r1, 232
	.loc	1 623 0
	add r1, r5, r1
	.loc	1 623 0
	ldw r4, r1[0]
	.loc	1 623 0
	add r1, r5, r8
	.loc	1 623 0
	ldw r1, r1[0]
	.loc	1 623 0
	add r3, r5, r11
	.loc	1 623 0
	ldw r11, r3[0]
	ldc r3, 244
.Ltmp517:
.LBB47_101:
.Lxtalabel120:
	.loc	1 623 0
	add r3, r5, r3
.Ltmp518:
	.loc	1 623 0
	ldw r9, r3[0]
.Ltmp519:
	mkmsk r10, 1
	bu .LBB47_63
.Ltmp520:
	.cc_bottom Handle_Real_Or_Clocked_Button_Actions.function
	.set	Handle_Real_Or_Clocked_Button_Actions.nstackwords,((_i.temperature_water_commands_if.get_temp_degC_string_filtered.max.nstackwords $M memcpy.nstackwords $M _i.temperature_heater_commands_if.get_temp_degC_string.max.nstackwords $M drawRoundRect.nstackwords $M fillRoundRect.nstackwords $M _i.port_heat_light_commands_if.set_light_composition.max.nstackwords $M TC1047_Raw_DegC_To_String_Ok.nstackwords $M RR_12V_24V_To_String_Ok.nstackwords $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.nstackwords $M iprintf.nstackwords $M siprintf.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M setTextSize.nstackwords $M setTextColor.nstackwords $M setCursor.nstackwords $M display_print.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M __memcpy_4.nstackwords) + 57)
	.globl	Handle_Real_Or_Clocked_Button_Actions.nstackwords
	.set	Handle_Real_Or_Clocked_Button_Actions.maxcores,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxcores $M Clear_All_Pixels_In_Buffer.maxcores $M RR_12V_24V_To_String_Ok.maxcores $M TC1047_Raw_DegC_To_String_Ok.maxcores $M _i.port_heat_light_commands_if.set_light_composition.max.maxcores $M _i.temperature_heater_commands_if.get_temp_degC_string.max.maxcores $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxcores $M display_print.maxcores $M drawRoundRect.maxcores $M fillRoundRect.maxcores $M iprintf.maxcores $M setCursor.maxcores $M setTextColor.maxcores $M setTextSize.maxcores $M siprintf.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxcores
	.set	Handle_Real_Or_Clocked_Button_Actions.maxtimers,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxtimers $M Clear_All_Pixels_In_Buffer.maxtimers $M RR_12V_24V_To_String_Ok.maxtimers $M TC1047_Raw_DegC_To_String_Ok.maxtimers $M _i.port_heat_light_commands_if.set_light_composition.max.maxtimers $M _i.temperature_heater_commands_if.get_temp_degC_string.max.maxtimers $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxtimers $M display_print.maxtimers $M drawRoundRect.maxtimers $M fillRoundRect.maxtimers $M iprintf.maxtimers $M setCursor.maxtimers $M setTextColor.maxtimers $M setTextSize.maxtimers $M siprintf.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxtimers
	.set	Handle_Real_Or_Clocked_Button_Actions.maxchanends,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxchanends $M Clear_All_Pixels_In_Buffer.maxchanends $M RR_12V_24V_To_String_Ok.maxchanends $M TC1047_Raw_DegC_To_String_Ok.maxchanends $M _i.port_heat_light_commands_if.set_light_composition.max.maxchanends $M _i.temperature_heater_commands_if.get_temp_degC_string.max.maxchanends $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxchanends $M display_print.maxchanends $M drawRoundRect.maxchanends $M fillRoundRect.maxchanends $M iprintf.maxchanends $M setCursor.maxchanends $M setTextColor.maxchanends $M setTextSize.maxchanends $M siprintf.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxchanends
.Ltmp521:
	.size	Handle_Real_Or_Clocked_Button_Actions, .Ltmp521-Handle_Real_Or_Clocked_Button_Actions
.Lfunc_end47:
	.cfi_endproc

	.globl	Handle_Real_Or_Clocked_Buttons
	.align	4
	.type	Handle_Real_Or_Clocked_Buttons,@function
	.cc_top Handle_Real_Or_Clocked_Buttons.function,Handle_Real_Or_Clocked_Buttons
Handle_Real_Or_Clocked_Buttons:
.Lfunc_begin48:
	.loc	1 703 0
	.cfi_startproc
.Lxtalabel121:
	entsp 11
.Ltmp522:
	.cfi_def_cfa_offset 44
.Ltmp523:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp524:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp525:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp526:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp527:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp528:
	.cfi_offset 8, -20
	stw r9, sp[5]
.Ltmp529:
	.cfi_offset 9, -24
	stw r10, sp[4]
.Ltmp530:
	.cfi_offset 10, -28
	mov r4, r3
.Ltmp531:
	mov r5, r2
.Ltmp532:
	mov r7, r1
.Ltmp533:
	mov r6, r0
.Ltmp534:
	ldw r10, sp[16]
	ldw r0, sp[15]
	ldw r1, sp[14]
	ldw r9, sp[13]
	ldw r8, sp[12]
	.loc	1 705 0 prologue_end
.Ltmp535:
	eq r2, r1, 2
	bt r2, .LBB48_10
.Ltmp536:
.Lxtalabel122:
	eq r2, r1, 1
	bf r2, .LBB48_2
.Ltmp537:
.Lxtalabel123:
	bt r0, .LBB48_48
.Ltmp538:
.Lxtalabel124:
	.loc	1 751 21
	ldw r0, r6[7]
	.loc	1 751 21
	bt r0, .LBB48_19
.Ltmp539:
	ldc r0, 60
	.loc	1 756 28
	add r0, r6, r0
	.loc	1 756 28
	ldw r1, r0[0]
	.loc	1 756 28
	bf r1, .LBB48_27
.Ltmp540:
.Lxtalabel125:
	.loc	1 757 25
	mov r2, r1
	zext r2, 1
	bf r2, .LBB48_25
.Ltmp541:
.Lxtalabel126:
	.loc	1 758 0
	add r1, r1, 1
	.loc	1 758 0
	stw r1, r0[0]
.Ltmp542:
.LBB48_25:
.Lxtalabel127:
	ldc r2, 11
	.loc	1 762 25
	lsu r1, r1, r2
	bt r1, .LBB48_19
.Ltmp543:
	ldc r1, 2
	.loc	1 762 0
	stw r1, r0[0]
.Ltmp544:
.LBB48_19:
.Lxtalabel128:
	.loc	1 753 0
	stw r10, sp[3]
.Ltmp545:
.LBB48_20:
.Lxtalabel129:
	stw r9, sp[2]
	stw r8, sp[1]
	mov r0, r6
	mov r1, r7
	mov r2, r5
	mov r3, r4
.Lxta.call_labels102:
	bl Handle_Real_Or_Clocked_Button_Actions
.LBB48_21:
.Lxtalabel130:
.Ltmp546:
	.loc	1 869 0
	ldw r0, r4[0]
	.loc	1 869 0
	ldw r1, r4[1]
	.loc	1 869 0
	ldw r2, r1[3]
	ldc r1, 100
	.loc	1 869 0
.Lxta.call_labels103:
	bla r2
	bu .LBB48_48
.Ltmp547:
.LBB48_10:
.Lxtalabel131:
	.loc	1 780 0
	bt r0, .LBB48_11
.Ltmp548:
.Lxtalabel132:
	.loc	1 786 21
	ldw r0, r6[0]
	.loc	1 786 21
	eq r1, r0, 1
	bf r1, .LBB48_30
.Ltmp549:
.Lxtalabel133:
	.loc	1 787 25
	eq r0, r10, 1
	bt r0, .LBB48_28
.Ltmp550:
.Lxtalabel134:
	bt r10, .LBB48_48
.Ltmp551:
.Lxtalabel135:
	.loc	1 788 0
	ldw r0, r6[1]
	.loc	1 788 0
	add r1, r0, 1
	.loc	1 789 29
	eq r3, r1, 7
	ldc r0, 0
	.loc	1 789 29
	mov r2, r0
	bt r3, .LBB48_38
.Ltmp552:
.Lxtalabel136:
	mov r2, r1
.Ltmp553:
.LBB48_38:
.Lxtalabel137:
	.loc	1 788 0
	stw r2, r6[1]
	.loc	1 792 0
	stw r0, sp[3]
	stw r9, sp[2]
	stw r8, sp[1]
	mov r0, r6
	mov r1, r7
	mov r2, r5
	mov r3, r4
.Lxta.call_labels104:
	bl Handle_Real_Or_Clocked_Button_Actions
	ldc r0, 168
	.loc	1 793 0
	add r0, r6, r0
	ldc r1, 2
	.loc	1 793 0
	stw r1, r0[0]
	bu .LBB48_48
.Ltmp554:
.LBB48_2:
.Lxtalabel138:
	bt r1, .LBB48_48
.Ltmp555:
.Lxtalabel139:
	bt r0, .LBB48_48
.Ltmp556:
.Lxtalabel140:
	bt r10, .LBB48_8
.Ltmp557:
.Lxtalabel141:
	.loc	1 715 25
	ldw r0, r6[0]
	.loc	1 715 25
	bf r0, .LBB48_6
.Ltmp558:
.Lxtalabel142:
	ldc r0, 0
	.loc	1 718 0
	stw r0, r6[0]
	.loc	1 719 0
.Lxta.call_labels105:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 720 0
	mov r0, r5
.Lxta.call_labels106:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 76
	.loc	1 721 0
	add r0, r6, r0
	ldc r1, 0
	.loc	1 721 0
	stw r1, r0[0]
	.loc	1 722 0
	stw r1, r6[6]
	.loc	1 723 0
	stw r1, r6[7]
	ldc r0, 56
	.loc	1 724 0
	add r0, r6, r0
	.loc	1 724 0
	stw r1, r0[0]
	ldc r0, 60
	.loc	1 725 0
	add r0, r6, r0
	.loc	1 725 0
	stw r1, r0[0]
	bu .LBB48_8
.Ltmp559:
.LBB48_11:
.Lxtalabel143:
	eq r0, r0, 2
.Ltmp560:
	bf r0, .LBB48_48
.Ltmp561:
.Lxtalabel144:
	.loc	1 824 0
	ldw r0, r6[1]
	.loc	1 824 0
	eq r1, r0, 2
	bf r1, .LBB48_13
.Ltmp562:
.Lxtalabel145:
	.loc	1 832 29
	ldw r0, r6[6]
	bf r0, .LBB48_48
.Ltmp563:
	.loc	1 832 29
	ldw r0, r6[0]
	.loc	1 832 29
	eq r0, r0, 1
	bf r0, .LBB48_48
.Ltmp564:
.Lxtalabel146:
	ldc r0, 2
	.loc	1 834 0
	stw r0, r6[0]
	mkmsk r0, 1
	.loc	1 835 0
	stw r0, r6[7]
.Ltmp565:
	.loc	1 837 0
	stw r10, sp[3]
	stw r9, sp[2]
	stw r8, sp[1]
	mov r0, r6
	mov r1, r7
	mov r2, r5
	mov r3, r4
.Lxta.call_labels107:
	bl Handle_Real_Or_Clocked_Button_Actions
	.loc	1 838 0
	ldaw r11, cp[.Lstr186]
	bu .LBB48_45
.Ltmp566:
.LBB48_30:
.Lxtalabel147:
	eq r0, r0, 2
	bf r0, .LBB48_48
.Ltmp567:
.Lxtalabel148:
	bt r10, .LBB48_48
.Ltmp568:
.Lxtalabel149:
	.loc	1 800 29
	ldw r0, r6[7]
	.loc	1 800 29
	eq r0, r0, 1
	bf r0, .LBB48_39
.Ltmp569:
.Lxtalabel150:
	ldc r0, 2
	.loc	1 801 0
	stw r0, r6[7]
	bu .LBB48_43
.Ltmp570:
.LBB48_13:
.Lxtalabel151:
	eq r0, r0, 6
	bf r0, .LBB48_48
.Ltmp571:
.Lxtalabel152:
	ldc r0, 56
	.loc	1 851 29
	add r0, r6, r0
	.loc	1 851 29
	ldw r0, r0[0]
	bf r0, .LBB48_48
.Ltmp572:
	.loc	1 851 29
	ldw r0, r6[0]
	.loc	1 851 29
	eq r0, r0, 1
	bf r0, .LBB48_48
.Ltmp573:
.Lxtalabel153:
	ldc r0, 2
	.loc	1 853 0
	stw r0, r6[0]
	ldc r0, 60
	.loc	1 854 0
	add r0, r6, r0
	mkmsk r1, 1
	.loc	1 854 0
	stw r1, r0[0]
	.loc	1 856 0
	stw r10, sp[3]
	stw r9, sp[2]
	stw r8, sp[1]
	mov r0, r6
	mov r1, r7
	mov r2, r5
	mov r3, r4
.Lxta.call_labels108:
	bl Handle_Real_Or_Clocked_Button_Actions
	.loc	1 857 0
	ldaw r11, cp[.Lstr187]
.Ltmp574:
.LBB48_45:
.Lxtalabel154:
	.loc	1 838 0
	mov r0, r11
	bl puts
	bu .LBB48_21
.LBB48_27:
.Ltmp575:
	.loc	1 767 28
	eq r0, r10, 1
	bf r0, .LBB48_48
.Ltmp576:
.LBB48_28:
.Lxtalabel155:
	mkmsk r0, 1
	.loc	1 768 0
	stw r0, sp[3]
	stw r9, sp[2]
	stw r8, sp[1]
	mov r0, r6
	mov r1, r7
	mov r2, r5
	mov r3, r4
.Lxta.call_labels109:
	bl Handle_Real_Or_Clocked_Button_Actions
	bu .LBB48_48
.Ltmp577:
.LBB48_6:
.Lxtalabel156:
	mkmsk r0, 1
	.loc	1 716 0
	stw r0, r6[0]
.Ltmp578:
.LBB48_8:
.Lxtalabel157:
	.loc	1 729 21
	ldw r0, r6[0]
	.loc	1 729 21
	eq r0, r0, 1
	bf r0, .LBB48_48
.Ltmp579:
.Lxtalabel158:
	.loc	1 731 0
	stw r10, sp[3]
	stw r9, sp[2]
	stw r8, sp[1]
	mov r0, r6
	mov r1, r7
	mov r2, r5
	mov r3, r4
.Lxta.call_labels110:
	bl Handle_Real_Or_Clocked_Button_Actions
	ldc r0, 168
	.loc	1 732 0
	add r0, r6, r0
	ldc r1, 0
	.loc	1 732 0
	stw r1, r0[0]
.Ltmp580:
.LBB48_48:
.Lxtalabel159:
	ldw r10, sp[4]
	ldw r9, sp[5]
	ldw r8, sp[6]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
.LBB48_39:
.Ltmp581:
	ldc r0, 60
	.loc	1 806 36
	add r0, r6, r0
	.loc	1 806 36
	ldw r1, r0[0]
	bf r1, .LBB48_48
.Ltmp582:
.Lxtalabel160:
	.loc	1 807 33
	mov r2, r1
	zext r2, 1
	.loc	1 807 33
	add r1, r1, r2
	.loc	1 807 33
	add r1, r1, 1
	ldc r2, 9
	.loc	1 813 33
	lsu r2, r2, r1
	bf r2, .LBB48_42
.Ltmp583:
	mkmsk r1, 1
.Ltmp584:
.LBB48_42:
.Lxtalabel161:
	.loc	1 810 0
	stw r1, r0[0]
.Ltmp585:
.LBB48_43:
.Lxtalabel162:
	ldc r0, 0
	.loc	1 816 0
	stw r0, sp[3]
	bu .LBB48_20
.Ltmp586:
	.cc_bottom Handle_Real_Or_Clocked_Buttons.function
	.set	Handle_Real_Or_Clocked_Buttons.nstackwords,((_i.port_heat_light_commands_if.beeper_blip_command.max.nstackwords $M puts.nstackwords $M Handle_Real_Or_Clocked_Button_Actions.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords) + 11)
	.globl	Handle_Real_Or_Clocked_Buttons.nstackwords
	.set	Handle_Real_Or_Clocked_Buttons.maxcores,Clear_All_Pixels_In_Buffer.maxcores $M Handle_Real_Or_Clocked_Button_Actions.maxcores $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxcores $M puts.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	Handle_Real_Or_Clocked_Buttons.maxcores
	.set	Handle_Real_Or_Clocked_Buttons.maxtimers,Clear_All_Pixels_In_Buffer.maxtimers $M Handle_Real_Or_Clocked_Button_Actions.maxtimers $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxtimers $M puts.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	Handle_Real_Or_Clocked_Buttons.maxtimers
	.set	Handle_Real_Or_Clocked_Buttons.maxchanends,Clear_All_Pixels_In_Buffer.maxchanends $M Handle_Real_Or_Clocked_Button_Actions.maxchanends $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxchanends $M puts.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	Handle_Real_Or_Clocked_Buttons.maxchanends
.Ltmp587:
	.size	Handle_Real_Or_Clocked_Buttons, .Ltmp587-Handle_Real_Or_Clocked_Buttons
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
	.cc_top .str52.data,.str52
	.align	4
	.type	.str52,@object
	.size	.str52, 5
.str52:
.asciiz"INIT"
	.cc_bottom .str52.data
	.cc_top .str56.data,.str56
	.align	4
	.type	.str56,@object
	.size	.str56, 5
.str56:
.asciiz" DAG"
	.cc_bottom .str56.data
	.cc_top .str60.data,.str60
	.align	4
	.type	.str60,@object
	.size	.str60, 5
.str60:
.asciiz" NED"
	.cc_bottom .str60.data
	.cc_top .str64.data,.str64
	.align	4
	.type	.str64,@object
	.size	.str64, 5
.str64:
.asciiz"NATT"
	.cc_bottom .str64.data
	.cc_top .str68.data,.str68
	.align	4
	.type	.str68,@object
	.size	.str68, 5
.str68:
.asciiz" OPP"
	.cc_bottom .str68.data
	.cc_top .str72.data,.str72
	.align	4
	.type	.str72,@object
	.size	.str72, 5
.str72:
.asciiz" SKY"
	.cc_bottom .str72.data
	.cc_top .str75.data,.str75
	.align	4
	.type	.str75,@object
	.size	.str75, 86
.str75:
.asciiz"%s3 LYS P%s  %uW %uW %uW    TREDELER F%u M%u B%u  %s     MAKS %s             %s %s %u"
	.cc_bottom .str75.data
	.cc_top .str88.data,.str88
	.align	4
	.type	.str88,@object
	.size	.str88, 24
.str88:
.asciiz"LYS: %u %u %u @ %u, %u\n"
	.cc_bottom .str88.data
	.cc_top .str89.data,.str89
	.align	4
	.type	.str89,@object
	.size	.str89, 12
.str89:
.asciiz"%s3 LYS P%s"
	.cc_bottom .str89.data
	.cc_top .str94.data,.str94
	.align	4
	.type	.str94,@object
	.size	.str94, 6
.str94:
.asciiz"MAKS "
	.cc_bottom .str94.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str96.data,.str96
	.align	4
	.type	.str96,@object
	.size	.str96, 3
.str96:
.asciiz"  "
	.space	1
	.cc_bottom .str96.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top .str107.data,.str107
	.align	4
	.type	.str107,@object
	.size	.str107, 81
.str107:
.asciiz"4 STYRING  LYS %sV          VARME %sV      LYSSTYRKE %u%s       TEMPERATUR %s%sC"
	.cc_bottom .str107.data
	.cc_top .str116.data,.str116
	.align	4
	.type	.str116,@object
	.size	.str116, 66
.str116:
.asciiz"AKVARIELYS %sV, AKVARIEVARME %sV, BOKS TEMP %sC, BOKS STUELYS %u\n"
	.cc_bottom .str116.data
	.cc_top .str125.data,.str125
	.align	4
	.type	.str125,@object
	.size	.str125, 78
.str125:
.asciiz"5 AKVARIESTYRING       (C) %s      %syvind Teig          XC p%s XMOS startKIT"
	.cc_bottom .str125.data
	.cc_top .str126.data,.str126
	.align	4
	.type	.str126,@object
	.size	.str126, 12
.str126:
.asciiz"Mar  1 2017"
	.cc_bottom .str126.data
	.cc_top .str133.data,.str133
	.align	4
	.type	.str133,@object
	.size	.str133, 20
.str133:
.asciiz"Version date %s %s\n"
	.cc_bottom .str133.data
	.cc_top .str134.data,.str134
	.align	4
	.type	.str134,@object
	.size	.str134, 9
.str134:
.asciiz"21:18:52"
	.cc_bottom .str134.data
	.cc_top .str137.data,.str137
	.align	4
	.type	.str137,@object
	.size	.str137, 12
.str137:
.asciiz"Mar  1 2017"
	.cc_bottom .str137.data
	.cc_top .str142.data,.str142
	.align	4
	.type	.str142,@object
	.size	.str142, 87
.str142:
.asciiz"6 FASTE INNSTILLINGER                                 VANN %d%sC  MAX UNDERVARME %d%sC"
	.cc_bottom .str142.data
	.cc_top .str147.data,.str147
	.align	4
	.type	.str147,@object
	.size	.str147, 20
.str147:
.asciiz"Version date %s %s\n"
	.cc_bottom .str147.data
	.cc_top .str148.data,.str148
	.align	4
	.type	.str148,@object
	.size	.str148, 9
.str148:
.asciiz"21:18:52"
	.cc_bottom .str148.data
	.cc_top .str151.data,.str151
	.align	4
	.type	.str151,@object
	.size	.str151, 12
.str151:
.asciiz"Mar  1 2017"
	.cc_bottom .str151.data
	.cc_top .str159.data,.str159
	.align	4
	.type	.str159,@object
	.size	.str159, 16
.str159:
.asciiz"sub_state = %u\n"
	.cc_bottom .str159.data
	.cc_top .str160.data,.str160
	.align	4
	.type	.str160,@object
	.size	.str160, 35
.str160:
.asciiz"%04u%s%02u%s%02u  %02u%s%02u%s%02u"
	.cc_bottom .str160.data
	.cc_top .str169.data,.str169
	.align	4
	.type	.str169,@object
	.size	.str169, 41
.str169:
.asciiz"ChronoDot %04u.%02u.%02u %02u.%02u.%02u\n"
	.cc_bottom .str169.data
	.cc_top .str170.data,.str170
	.align	4
	.type	.str170,@object
	.size	.str170, 26
.str170:
.asciiz"ERROR: sprintf_return %d\n"
	.cc_bottom .str170.data
	.cc_top .str171.data,.str171
	.align	4
	.type	.str171,@object
	.size	.str171, 49
.str171:
.asciiz"\nEXCEPTION: MEMORY OVERFLOW: sprintf_return %d\n\n"
	.cc_bottom .str171.data
	.cc_top .str185.data,.str185
	.align	4
	.type	.str185,@object
	.size	.str185, 21
.str185:
.asciiz"Button [%u] with %u\n"
	.cc_bottom .str185.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .Lstr.data,.Lstr
	.align	4
	.type	.Lstr,@object
	.size	.Lstr, 20
.Lstr:
.asciiz"System_Task started"
	.cc_bottom .Lstr.data
	.cc_top .Lstr186.data,.Lstr186
	.align	4
	.type	.Lstr186,@object
	.size	.Lstr186, 21
.Lstr186:
.asciiz"  SCREEN_LYSGULERING"
	.cc_bottom .Lstr186.data
	.cc_top .Lstr187.data,.Lstr187
	.align	4
	.type	.Lstr187,@object
	.size	.Lstr187, 16
.Lstr187:
.asciiz"  SCREEN_KLOKKE"
	.cc_bottom .Lstr187.data
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
.asciiz"__TYPE_38"
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
.asciiz"SUB_STATE_SHOW"
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
.asciiz"SUB_STATE_06"
.Linfo_string62:
.asciiz"SUB_STATE_07"
.Linfo_string63:
.asciiz"SUB_STATE_08"
.Linfo_string64:
.asciiz"SUB_STATE_09"
.Linfo_string65:
.asciiz"SUB_STATE_10"
.Linfo_string66:
.asciiz"SUB_STATE_11"
.Linfo_string67:
.asciiz"__TYPE_35"
.Linfo_string68:
.asciiz"REGULATING_AT_INIT"
.Linfo_string69:
.asciiz"REGULATING_AT_BOILING"
.Linfo_string70:
.asciiz"REGULATING_AT_SIMMERING"
.Linfo_string71:
.asciiz"REGULATING_AT_TEMP_REACHED"
.Linfo_string72:
.asciiz"REGULATING_AT_HOTTER_AMBIENT"
.Linfo_string73:
.asciiz"__TYPE_29"
.Linfo_string74:
.asciiz"IT_IS_DAY"
.Linfo_string75:
.asciiz"IT_IS_NIGHT"
.Linfo_string76:
.asciiz"__TYPE_30"
.Linfo_string77:
.asciiz"MAX_LIGHT_IS_FULL"
.Linfo_string78:
.asciiz"MAX_LIGHT_IS_TWO_THIRDS"
.Linfo_string79:
.asciiz"__TYPE_31"
.Linfo_string80:
.asciiz"CALLER_IS_BUTTON"
.Linfo_string81:
.asciiz"CALLER_IS_REFRESH"
.Linfo_string82:
.asciiz"__TYPE_33"
.Linfo_string83:
.asciiz"CURSOR_SCREEN_NONE"
.Linfo_string84:
.asciiz"CURSOR_POINTING_AT_YEAR"
.Linfo_string85:
.asciiz"CURSOR_POINTING_AT_MONTH_AND_DAY"
.Linfo_string86:
.asciiz"CURSOR_POINTING_AT_HOUR"
.Linfo_string87:
.asciiz"CURSOR_POINTING_AT_MIN"
.Linfo_string88:
.asciiz"__TYPE_36"
.Linfo_string89:
.asciiz"BUTTON_ACTION_RELEASED"
.Linfo_string90:
.asciiz"BUTTON_ACTION_PRESSED"
.Linfo_string91:
.asciiz"BUTTON_ACTION_PRESSED_FOR_10_SECONDS"
.Linfo_string92:
.asciiz"__TYPE_18"
.Linfo_string93:
.asciiz"_i.startkit_adc_acquire_if._chan.read"
.Linfo_string94:
.asciiz"int"
.Linfo_string95:
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
.Linfo_string96:
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
.Linfo_string97:
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
.Linfo_string98:
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string99:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string100:
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
.Linfo_string101:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
.Linfo_string102:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
.Linfo_string103:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
.Linfo_string104:
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
.Linfo_string105:
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
.Linfo_string106:
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
.Linfo_string107:
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
.Linfo_string108:
.asciiz"_i.i2c_external_commands_if._chan.command"
.Linfo_string109:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string110:
.asciiz"i2c_temp_ok"
.Linfo_string111:
.asciiz"sizetype"
.Linfo_string112:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string113:
.asciiz"short"
.Linfo_string114:
.asciiz"tag_i2c_temps_t"
.Linfo_string115:
.asciiz"_i.i2c_external_commands_if._chan_y.command"
.Linfo_string116:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
.Linfo_string117:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string118:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
.Linfo_string119:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string120:
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
.Linfo_string121:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string122:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string123:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
.Linfo_string124:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string125:
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
.Linfo_string126:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
.Linfo_string127:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string128:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
.Linfo_string129:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string130:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string131:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string132:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string133:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
.Linfo_string134:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string135:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string136:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string137:
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string138:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
.Linfo_string139:
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
.Linfo_string140:
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
.Linfo_string141:
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
.Linfo_string142:
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
.Linfo_string143:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
.Linfo_string144:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
.Linfo_string145:
.asciiz"delay_seconds"
.Linfo_string146:
.asciiz"delay_milliseconds"
.Linfo_string147:
.asciiz"delay_microseconds"
.Linfo_string148:
.asciiz"Handle_Real_Or_Clocked_Button_Actions"
.Linfo_string149:
.asciiz"Handle_Real_Or_Clocked_Buttons"
.Linfo_string150:
.asciiz"System_Task"
.Linfo_string151:
.asciiz"i_i2c_internal_commands"
.Linfo_string152:
.asciiz"interface"
.Linfo_string153:
.asciiz"i_i2c_external_commands"
.Linfo_string154:
.asciiz"i_startkit_adc_acquire"
.Linfo_string155:
.asciiz"i_port_heat_light_commands"
.Linfo_string156:
.asciiz"i_temperature_heater_commands"
.Linfo_string157:
.asciiz"i_temperature_water_commands"
.Linfo_string158:
.asciiz"c_button_in"
.Linfo_string159:
.asciiz"chanend"
.Linfo_string160:
.asciiz"iof_sub"
.Linfo_string161:
.asciiz"unsigned int"
.Linfo_string162:
.asciiz"time"
.Linfo_string163:
.asciiz"light_sunrise_sunset_context"
.Linfo_string164:
.asciiz"do_init"
.Linfo_string165:
.asciiz"it_is_day_or_night"
.Linfo_string166:
.asciiz"datetime_now"
.Linfo_string167:
.asciiz"year"
.Linfo_string168:
.asciiz"month"
.Linfo_string169:
.asciiz"day"
.Linfo_string170:
.asciiz"hour"
.Linfo_string171:
.asciiz"minute"
.Linfo_string172:
.asciiz"second"
.Linfo_string173:
.asciiz"__TYPE_13"
.Linfo_string174:
.asciiz"datetime_previous"
.Linfo_string175:
.asciiz"iof_day_night_action_list"
.Linfo_string176:
.asciiz"random_number"
.Linfo_string177:
.asciiz"num_minutes_left_of_random"
.Linfo_string178:
.asciiz"num_random_sequences_left"
.Linfo_string179:
.asciiz"max_light"
.Linfo_string180:
.asciiz"__TYPE_32"
.Linfo_string181:
.asciiz"context"
.Linfo_string182:
.asciiz"display_appear_state"
.Linfo_string183:
.asciiz"display_screen_name_present"
.Linfo_string184:
.asciiz"display_sub_context"
.Linfo_string185:
.asciiz"sub_is_editable"
.Linfo_string186:
.asciiz"sub_state"
.Linfo_string187:
.asciiz"__TYPE_37"
.Linfo_string188:
.asciiz"display_sub_countdown_seconds"
.Linfo_string189:
.asciiz"silent_any_button_while_display_on_seconds_cnt"
.Linfo_string190:
.asciiz"display_is_on_seconds_cnt"
.Linfo_string191:
.asciiz"display_is_on"
.Linfo_string192:
.asciiz"display_ts1_chars"
.Linfo_string193:
.asciiz"unsigned char"
.Linfo_string194:
.asciiz"iof_button_last_taken_action"
.Linfo_string195:
.asciiz"full_light"
.Linfo_string196:
.asciiz"light_control_scheme"
.Linfo_string197:
.asciiz"chronodot_d3231_registers"
.Linfo_string198:
.asciiz"registers"
.Linfo_string199:
.asciiz"__TYPE_11"
.Linfo_string200:
.asciiz"datetime"
.Linfo_string201:
.asciiz"datetime_editable"
.Linfo_string202:
.asciiz"read_chronodot_ok"
.Linfo_string203:
.asciiz"i2c_temps"
.Linfo_string204:
.asciiz"light_composition"
.Linfo_string205:
.asciiz"light_intensity_thirds"
.Linfo_string206:
.asciiz"light_stable"
.Linfo_string207:
.asciiz"adc_cnt"
.Linfo_string208:
.asciiz"no_adc_cnt"
.Linfo_string209:
.asciiz"adc_vals_for_use"
.Linfo_string210:
.asciiz"x"
.Linfo_string211:
.asciiz"unsigned short"
.Linfo_string212:
.asciiz"tag_startkit_adc_vals"
.Linfo_string213:
.asciiz"on_percent"
.Linfo_string214:
.asciiz"on_watt"
.Linfo_string215:
.asciiz"rr_24V_voltage_onetenthV"
.Linfo_string216:
.asciiz"rr_24_voltage_ok"
.Linfo_string217:
.asciiz"now_regulating_at"
.Linfo_string218:
.asciiz"__TYPE_39"
.Linfo_string219:
.asciiz"i_startkit_adc_acquire_complete"
.Linfo_string220:
.asciiz"i_i2c_external_commands_notify"
.Linfo_string221:
.asciiz"beeper_blip_now"
.Linfo_string222:
.asciiz"iof_button"
.Linfo_string223:
.asciiz"button_action"
.Linfo_string224:
.asciiz"display_is_on_pre"
.Linfo_string225:
.asciiz"tmr"
.Linfo_string226:
.asciiz"timer"
.Linfo_string227:
.asciiz"char_degC_circle_str"
.Linfo_string228:
.asciiz"char_AA_str"
.Linfo_string229:
.asciiz"char_aa_str"
.Linfo_string230:
.asciiz"char_OE_str"
.Linfo_string231:
.asciiz"is_editable_str"
.Linfo_string232:
.asciiz"temp_degC_water_str"
.Linfo_string233:
.asciiz"temp_degC_ambient_str"
.Linfo_string234:
.asciiz"temp_degC_heater_str"
.Linfo_string235:
.asciiz"now_regulating_at_char"
.Linfo_string236:
.asciiz"temp_degC_str"
.Linfo_string237:
.asciiz"rr_12V_str"
.Linfo_string238:
.asciiz"rr_24V_str"
.Linfo_string239:
.asciiz"fill_2_str"
.Linfo_string240:
.asciiz"light_control_scheme_str"
.Linfo_string241:
.asciiz"editable_separator_left_arrow_str"
.Linfo_string242:
.asciiz"caller"
.Linfo_string243:
.asciiz"index_of_char"
.Linfo_string244:
.asciiz"sprintf_return"
.Linfo_string245:
.asciiz"screen_clock_cursor_at"
.Linfo_string246:
.asciiz"temp_degC_heater_mean_last_cycle_str"
.Linfo_string247:
.asciiz"light_strength_full_str"
.Linfo_string248:
.asciiz"light_strength_weak_str"
.Linfo_string249:
.asciiz"stable_str"
.Linfo_string250:
.asciiz"unstable_str"
.Linfo_string251:
.asciiz"light_sensor_intensity"
.Linfo_string252:
.asciiz"light_sensor_intensity_ok"
.Linfo_string253:
.asciiz"fill_1_str"
.Linfo_string254:
.asciiz"temp_heater_degc"
.Linfo_string255:
.asciiz"temp_water_degc"
.Linfo_string256:
.asciiz"datetime_show"
.Linfo_string257:
.asciiz"editable_separator_right_arrow_str"
.Linfo_string258:
.asciiz"show_separator_str"
.Linfo_string259:
.asciiz"space_separator_str"
.Linfo_string260:
.asciiz"editable_separator_left_right_arrow_str"
.Linfo_string261:
.asciiz"dest"
.Linfo_string262:
.asciiz"last_notification_input"
.Linfo_string263:
.asciiz"param2"
.Linfo_string264:
.asciiz"s"
.Linfo_string265:
.asciiz"y"
.Linfo_string266:
.asciiz"yarg"
.Linfo_string267:
.asciiz"param1"
.Linfo_string268:
.asciiz"param3"
.Linfo_string269:
.asciiz"param4"
.Linfo_string270:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	5165
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
	.byte	147
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
	.byte	147
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
	.byte	147
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string67
	.byte	4
	.byte	1
	.byte	147
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
	.byte	3
	.long	.Linfo_string61
	.byte	6
	.byte	3
	.long	.Linfo_string62
	.byte	7
	.byte	3
	.long	.Linfo_string63
	.byte	8
	.byte	3
	.long	.Linfo_string64
	.byte	9
	.byte	3
	.long	.Linfo_string65
	.byte	10
	.byte	3
	.long	.Linfo_string66
	.byte	11
	.byte	0
	.byte	4
	.long	.Linfo_string34
	.byte	4
	.byte	1
	.byte	147
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
	.byte	147
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
	.long	.Linfo_string73
	.byte	4
	.byte	1
	.byte	147
	.byte	3
	.long	.Linfo_string68
	.byte	0
	.byte	3
	.long	.Linfo_string69
	.byte	1
	.byte	3
	.long	.Linfo_string70
	.byte	2
	.byte	3
	.long	.Linfo_string71
	.byte	3
	.byte	3
	.long	.Linfo_string72
	.byte	4
	.byte	0
	.byte	4
	.long	.Linfo_string76
	.byte	4
	.byte	1
	.byte	147
	.byte	3
	.long	.Linfo_string74
	.byte	0
	.byte	3
	.long	.Linfo_string75
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string79
	.byte	4
	.byte	1
	.byte	147
	.byte	3
	.long	.Linfo_string77
	.byte	0
	.byte	3
	.long	.Linfo_string78
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string82
	.byte	4
	.byte	1
	.byte	147
	.byte	3
	.long	.Linfo_string80
	.byte	0
	.byte	3
	.long	.Linfo_string81
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string82
	.byte	4
	.byte	1
	.byte	146
	.byte	3
	.long	.Linfo_string80
	.byte	0
	.byte	3
	.long	.Linfo_string81
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.short	282
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
	.short	396
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string88
	.byte	4
	.byte	1
	.short	522
	.byte	3
	.long	.Linfo_string83
	.byte	0
	.byte	3
	.long	.Linfo_string84
	.byte	1
	.byte	3
	.long	.Linfo_string85
	.byte	2
	.byte	3
	.long	.Linfo_string86
	.byte	3
	.byte	3
	.long	.Linfo_string87
	.byte	4
	.byte	0
	.byte	5
	.long	.Linfo_string92
	.byte	4
	.byte	1
	.short	703
	.byte	3
	.long	.Linfo_string89
	.byte	0
	.byte	3
	.long	.Linfo_string90
	.byte	1
	.byte	3
	.long	.Linfo_string91
	.byte	2
	.byte	0
	.byte	5
	.long	.Linfo_string82
	.byte	4
	.byte	1
	.short	703
	.byte	3
	.long	.Linfo_string80
	.byte	0
	.byte	3
	.long	.Linfo_string81
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string92
	.byte	4
	.byte	1
	.short	701
	.byte	3
	.long	.Linfo_string89
	.byte	0
	.byte	3
	.long	.Linfo_string90
	.byte	1
	.byte	3
	.long	.Linfo_string91
	.byte	2
	.byte	0
	.byte	5
	.long	.Linfo_string82
	.byte	4
	.byte	1
	.short	702
	.byte	3
	.long	.Linfo_string80
	.byte	0
	.byte	3
	.long	.Linfo_string81
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.short	704
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string92
	.byte	4
	.byte	1
	.short	889
	.byte	3
	.long	.Linfo_string89
	.byte	0
	.byte	3
	.long	.Linfo_string90
	.byte	1
	.byte	3
	.long	.Linfo_string91
	.byte	2
	.byte	0
	.byte	5
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.short	931
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
	.short	932
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
	.short	933
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
	.short	1008
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
	.long	.Linfo_string150
	.long	.Linfo_string150
	.byte	1
	.short	884
	.byte	1
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string151
	.byte	1
	.short	877
	.long	4193
	.byte	7
	.long	.Ldebug_loc1
	.long	.Linfo_string153
	.byte	1
	.short	878
	.long	4193
	.byte	7
	.long	.Ldebug_loc2
	.long	.Linfo_string154
	.byte	1
	.short	879
	.long	4193
	.byte	7
	.long	.Ldebug_loc3
	.long	.Linfo_string155
	.byte	1
	.short	880
	.long	4193
	.byte	7
	.long	.Ldebug_loc4
	.long	.Linfo_string156
	.byte	1
	.short	881
	.long	4193
	.byte	7
	.long	.Ldebug_loc5
	.long	.Linfo_string157
	.byte	1
	.short	882
	.long	4193
	.byte	7
	.long	.Ldebug_loc6
	.long	.Linfo_string158
	.byte	1
	.short	883
	.long	4200
	.byte	8
	.long	.Ldebug_ranges11
	.byte	9
	.long	.Ldebug_loc8
	.long	.Linfo_string162
	.byte	1
	.short	886
	.long	2571
	.byte	8
	.long	.Ldebug_ranges10
	.byte	10
	.long	.Linfo_string225
	.byte	1
	.short	887
	.long	4911
	.byte	8
	.long	.Ldebug_ranges9
	.byte	9
	.long	.Ldebug_loc13
	.long	.Linfo_string223
	.byte	1
	.short	889
	.long	919
	.byte	8
	.long	.Ldebug_ranges8
	.byte	11
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string181
	.byte	1
	.short	890
	.long	4416
	.byte	8
	.long	.Ldebug_ranges7
	.byte	11
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string163
	.byte	1
	.short	891
	.long	4232
	.byte	8
	.long	.Ldebug_ranges1
	.byte	9
	.long	.Ldebug_loc7
	.long	.Linfo_string160
	.byte	1
	.short	901
	.long	4225
	.byte	0
	.byte	8
	.long	.Ldebug_ranges4
	.byte	9
	.long	.Ldebug_loc9
	.long	.Linfo_string219
	.byte	1
	.short	931
	.long	947
	.byte	8
	.long	.Ldebug_ranges3
	.byte	9
	.long	.Ldebug_loc10
	.long	.Linfo_string220
	.byte	1
	.short	932
	.long	969
	.byte	8
	.long	.Ldebug_ranges2
	.byte	9
	.long	.Ldebug_loc11
	.long	.Linfo_string221
	.byte	1
	.short	933
	.long	991
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges6
	.byte	9
	.long	.Ldebug_loc12
	.long	.Linfo_string222
	.byte	1
	.short	1006
	.long	2571
	.byte	8
	.long	.Ldebug_ranges5
	.byte	9
	.long	.Ldebug_loc14
	.long	.Linfo_string224
	.byte	1
	.short	1008
	.long	1013
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
	.long	.Linfo_string148
	.long	.Linfo_string148
	.byte	1
	.byte	147
	.byte	1
	.byte	13
	.long	.Ldebug_loc15
	.long	.Linfo_string181
	.byte	1
	.byte	140
	.long	4982
	.byte	13
	.long	.Ldebug_loc16
	.long	.Linfo_string163
	.byte	1
	.byte	141
	.long	4987
	.byte	13
	.long	.Ldebug_loc17
	.long	.Linfo_string151
	.byte	1
	.byte	142
	.long	4193
	.byte	13
	.long	.Ldebug_loc18
	.long	.Linfo_string155
	.byte	1
	.byte	143
	.long	4193
	.byte	13
	.long	.Ldebug_loc19
	.long	.Linfo_string242
	.byte	1
	.byte	146
	.long	4992
	.byte	13
	.long	.Ldebug_loc20
	.long	.Linfo_string157
	.byte	1
	.byte	144
	.long	4193
	.byte	13
	.long	.Ldebug_loc23
	.long	.Linfo_string156
	.byte	1
	.byte	145
	.long	4193
	.byte	8
	.long	.Ldebug_ranges52
	.byte	14
	.long	.Ldebug_loc22
	.long	.Linfo_string244
	.byte	1
	.byte	149
	.long	2571
	.byte	8
	.long	.Ldebug_ranges51
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\304\001"
	.long	.Linfo_string227
	.byte	1
	.byte	151
	.long	4918
	.byte	8
	.long	.Ldebug_ranges50
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\300\001"
	.long	.Linfo_string228
	.byte	1
	.byte	152
	.long	4918
	.byte	8
	.long	.Ldebug_ranges49
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\274\001"
	.long	.Linfo_string229
	.byte	1
	.byte	153
	.long	4918
	.byte	8
	.long	.Ldebug_ranges48
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\270\001"
	.long	.Linfo_string230
	.byte	1
	.byte	154
	.long	4918
	.byte	8
	.long	.Ldebug_ranges47
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\264\001"
	.long	.Linfo_string231
	.byte	1
	.byte	155
	.long	4918
	.byte	8
	.long	.Ldebug_ranges13
	.byte	14
	.long	.Ldebug_loc21
	.long	.Linfo_string243
	.byte	1
	.byte	163
	.long	2571
	.byte	0
	.byte	8
	.long	.Ldebug_ranges16
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\254\001"
	.long	.Linfo_string232
	.byte	1
	.byte	169
	.long	4936
	.byte	8
	.long	.Ldebug_ranges15
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\244\001"
	.long	.Linfo_string233
	.byte	1
	.byte	170
	.long	4936
	.byte	8
	.long	.Ldebug_ranges14
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\234\001"
	.long	.Linfo_string234
	.byte	1
	.byte	171
	.long	4936
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges19
	.byte	16
	.long	.Linfo_string246
	.byte	1
	.byte	211
	.long	4936
	.byte	8
	.long	.Ldebug_ranges17
	.byte	14
	.long	.Ldebug_loc24
	.long	.Linfo_string243
	.byte	1
	.byte	213
	.long	2571
	.byte	0
	.byte	8
	.long	.Ldebug_ranges18
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\210\001"
	.long	.Linfo_string235
	.byte	1
	.byte	219
	.long	4949
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges26
	.byte	10
	.long	.Linfo_string247
	.byte	1
	.short	270
	.long	4997
	.byte	8
	.long	.Ldebug_ranges25
	.byte	10
	.long	.Linfo_string248
	.byte	1
	.short	271
	.long	4997
	.byte	8
	.long	.Ldebug_ranges20
	.byte	9
	.long	.Ldebug_loc25
	.long	.Linfo_string243
	.byte	1
	.short	273
	.long	2571
	.byte	0
	.byte	8
	.long	.Ldebug_ranges24
	.byte	10
	.long	.Linfo_string249
	.byte	1
	.short	280
	.long	4918
	.byte	8
	.long	.Ldebug_ranges23
	.byte	10
	.long	.Linfo_string250
	.byte	1
	.short	281
	.long	4918
	.byte	8
	.long	.Ldebug_ranges22
	.byte	10
	.long	.Linfo_string195
	.byte	1
	.short	282
	.long	5010
	.byte	8
	.long	.Ldebug_ranges21
	.byte	11
	.byte	3
	.byte	145
.asciiz"\364"
	.long	.Linfo_string240
	.byte	1
	.short	285
	.long	4936
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
.asciiz"\354"
	.long	.Linfo_string236
	.byte	1
	.short	392
	.long	4936
	.byte	8
	.long	.Ldebug_ranges33
	.byte	11
	.byte	3
	.byte	145
.asciiz"\344"
	.long	.Linfo_string237
	.byte	1
	.short	393
	.long	4936
	.byte	8
	.long	.Ldebug_ranges32
	.byte	11
	.byte	3
	.byte	145
.asciiz"\334"
	.long	.Linfo_string238
	.byte	1
	.short	394
	.long	4936
	.byte	8
	.long	.Ldebug_ranges31
	.byte	10
	.long	.Linfo_string251
	.byte	1
	.short	395
	.long	2571
	.byte	8
	.long	.Ldebug_ranges30
	.byte	10
	.long	.Linfo_string252
	.byte	1
	.short	396
	.long	735
	.byte	8
	.long	.Ldebug_ranges29
	.byte	10
	.long	.Linfo_string253
	.byte	1
	.short	398
	.long	5015
	.byte	8
	.long	.Ldebug_ranges28
	.byte	11
	.byte	3
	.byte	145
.asciiz"\324"
	.long	.Linfo_string239
	.byte	1
	.short	399
	.long	4969
	.byte	8
	.long	.Ldebug_ranges27
	.byte	9
	.long	.Ldebug_loc26
	.long	.Linfo_string243
	.byte	1
	.short	401
	.long	2571
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
	.long	.Ldebug_loc27
	.long	.Linfo_string243
	.byte	1
	.short	447
	.long	2571
	.byte	0
	.byte	8
	.long	.Ldebug_ranges38
	.byte	10
	.long	.Linfo_string254
	.byte	1
	.short	479
	.long	2571
	.byte	8
	.long	.Ldebug_ranges37
	.byte	10
	.long	.Linfo_string255
	.byte	1
	.short	480
	.long	2571
	.byte	8
	.long	.Ldebug_ranges36
	.byte	9
	.long	.Ldebug_loc28
	.long	.Linfo_string243
	.byte	1
	.short	482
	.long	2571
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges46
	.byte	10
	.long	.Linfo_string256
	.byte	1
	.short	517
	.long	4349
	.byte	8
	.long	.Ldebug_ranges45
	.byte	11
	.byte	3
	.byte	145
.asciiz"\320"
	.long	.Linfo_string241
	.byte	1
	.short	518
	.long	4918
	.byte	8
	.long	.Ldebug_ranges44
	.byte	10
	.long	.Linfo_string257
	.byte	1
	.short	519
	.long	4918
	.byte	8
	.long	.Ldebug_ranges43
	.byte	10
	.long	.Linfo_string258
	.byte	1
	.short	520
	.long	4918
	.byte	8
	.long	.Ldebug_ranges42
	.byte	10
	.long	.Linfo_string259
	.byte	1
	.short	521
	.long	4918
	.byte	8
	.long	.Ldebug_ranges41
	.byte	9
	.long	.Ldebug_loc30
	.long	.Linfo_string245
	.byte	1
	.short	522
	.long	757
	.byte	8
	.long	.Ldebug_ranges40
	.byte	10
	.long	.Linfo_string260
	.byte	1
	.short	524
	.long	5015
	.byte	8
	.long	.Ldebug_ranges39
	.byte	9
	.long	.Ldebug_loc29
	.long	.Linfo_string243
	.byte	1
	.short	526
	.long	2571
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
	.byte	6
	.long	.Ldebug_ranges53
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string149
	.long	.Linfo_string149
	.byte	1
	.short	703
	.byte	1
	.byte	7
	.long	.Ldebug_loc31
	.long	.Linfo_string181
	.byte	1
	.short	694
	.long	4982
	.byte	7
	.long	.Ldebug_loc32
	.long	.Linfo_string163
	.byte	1
	.short	695
	.long	4987
	.byte	7
	.long	.Ldebug_loc33
	.long	.Linfo_string151
	.byte	1
	.short	696
	.long	4193
	.byte	7
	.long	.Ldebug_loc34
	.long	.Linfo_string155
	.byte	1
	.short	697
	.long	4193
	.byte	7
	.long	.Ldebug_loc36
	.long	.Linfo_string242
	.byte	1
	.short	702
	.long	5028
	.byte	7
	.long	.Ldebug_loc37
	.long	.Linfo_string223
	.byte	1
	.short	701
	.long	5033
	.byte	7
	.long	.Ldebug_loc38
	.long	.Linfo_string222
	.byte	1
	.short	700
	.long	5038
	.byte	7
	.long	.Ldebug_loc39
	.long	.Linfo_string156
	.byte	1
	.short	699
	.long	4193
	.byte	7
	.long	.Ldebug_loc40
	.long	.Linfo_string157
	.byte	1
	.short	698
	.long	4193
	.byte	8
	.long	.Ldebug_ranges54
	.byte	9
	.long	.Ldebug_loc35
	.long	.Linfo_string221
	.byte	1
	.short	704
	.long	897
	.byte	0
	.byte	0
	.byte	17
	.long	.Linfo_string93
	.long	.Linfo_string93
	.long	2571
	.byte	1
	.byte	18
	.long	.Linfo_string261
	.long	4218
	.byte	18
	.long	.Linfo_string262
	.long	4225
	.byte	18
	.long	.Linfo_string263
	.long	5043
	.byte	0
	.byte	19
	.long	.Linfo_string94
	.byte	5
	.byte	4
	.byte	20
	.long	.Linfo_string95
	.long	.Linfo_string95
	.byte	1
	.byte	18
	.long	.Linfo_string261
	.long	4218
	.byte	0
	.byte	17
	.long	.Linfo_string96
	.long	.Linfo_string96
	.long	2571
	.byte	1
	.byte	18
	.long	.Linfo_string264
	.long	5048
	.byte	18
	.long	.Linfo_string262
	.long	4225
	.byte	18
	.long	.Linfo_string263
	.long	5043
	.byte	0
	.byte	20
	.long	.Linfo_string97
	.long	.Linfo_string97
	.byte	1
	.byte	18
	.long	.Linfo_string264
	.long	5048
	.byte	0
	.byte	17
	.long	.Linfo_string98
	.long	.Linfo_string98
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string261
	.long	4218
	.byte	18
	.long	.Linfo_string267
	.long	4931
	.byte	18
	.long	.Linfo_string263
	.long	5080
	.byte	0
	.byte	20
	.long	.Linfo_string99
	.long	.Linfo_string99
	.byte	1
	.byte	18
	.long	.Linfo_string261
	.long	4218
	.byte	18
	.long	.Linfo_string267
	.long	4931
	.byte	0
	.byte	17
	.long	.Linfo_string100
	.long	.Linfo_string100
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string261
	.long	4218
	.byte	18
	.long	.Linfo_string267
	.long	4931
	.byte	18
	.long	.Linfo_string263
	.long	4931
	.byte	18
	.long	.Linfo_string268
	.long	5085
	.byte	18
	.long	.Linfo_string269
	.long	4225
	.byte	0
	.byte	17
	.long	.Linfo_string101
	.long	.Linfo_string101
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string264
	.long	5048
	.byte	18
	.long	.Linfo_string267
	.long	4931
	.byte	18
	.long	.Linfo_string263
	.long	5080
	.byte	0
	.byte	20
	.long	.Linfo_string102
	.long	.Linfo_string102
	.byte	1
	.byte	18
	.long	.Linfo_string264
	.long	5048
	.byte	18
	.long	.Linfo_string267
	.long	4931
	.byte	0
	.byte	17
	.long	.Linfo_string103
	.long	.Linfo_string103
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string264
	.long	5048
	.byte	18
	.long	.Linfo_string267
	.long	4931
	.byte	18
	.long	.Linfo_string263
	.long	4931
	.byte	18
	.long	.Linfo_string268
	.long	5085
	.byte	18
	.long	.Linfo_string269
	.long	4225
	.byte	0
	.byte	17
	.long	.Linfo_string104
	.long	.Linfo_string104
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string261
	.long	4218
	.byte	18
	.long	.Linfo_string267
	.long	5095
	.byte	0
	.byte	20
	.long	.Linfo_string105
	.long	.Linfo_string105
	.byte	1
	.byte	18
	.long	.Linfo_string261
	.long	4218
	.byte	0
	.byte	17
	.long	.Linfo_string106
	.long	.Linfo_string106
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string264
	.long	5048
	.byte	18
	.long	.Linfo_string267
	.long	5095
	.byte	0
	.byte	20
	.long	.Linfo_string107
	.long	.Linfo_string107
	.byte	1
	.byte	18
	.long	.Linfo_string264
	.long	5048
	.byte	0
	.byte	20
	.long	.Linfo_string108
	.long	.Linfo_string108
	.byte	1
	.byte	18
	.long	.Linfo_string261
	.long	4218
	.byte	18
	.long	.Linfo_string267
	.long	5100
	.byte	0
	.byte	17
	.long	.Linfo_string109
	.long	.Linfo_string109
	.long	3090
	.byte	1
	.byte	18
	.long	.Linfo_string261
	.long	4218
	.byte	18
	.long	.Linfo_string262
	.long	4225
	.byte	0
	.byte	21
	.long	.Linfo_string114
	.byte	20
	.byte	22
	.long	.Linfo_string110
	.long	3117
	.byte	0
	.byte	22
	.long	.Linfo_string112
	.long	3137
	.byte	12
	.byte	0
	.byte	23
	.long	31
	.byte	24
	.long	3130
	.byte	0
	.byte	2
	.byte	0
	.byte	25
	.long	.Linfo_string111
	.byte	8
	.byte	7
	.byte	23
	.long	3150
	.byte	24
	.long	3130
	.byte	0
	.byte	2
	.byte	0
	.byte	19
	.long	.Linfo_string113
	.byte	5
	.byte	2
	.byte	20
	.long	.Linfo_string115
	.long	.Linfo_string115
	.byte	1
	.byte	18
	.long	.Linfo_string264
	.long	5048
	.byte	18
	.long	.Linfo_string267
	.long	5100
	.byte	0
	.byte	17
	.long	.Linfo_string116
	.long	.Linfo_string116
	.long	3090
	.byte	1
	.byte	18
	.long	.Linfo_string264
	.long	5048
	.byte	18
	.long	.Linfo_string262
	.long	4225
	.byte	0
	.byte	20
	.long	.Linfo_string117
	.long	.Linfo_string117
	.byte	1
	.byte	18
	.long	.Linfo_string261
	.long	4218
	.byte	18
	.long	.Linfo_string267
	.long	5105
	.byte	0
	.byte	20
	.long	.Linfo_string118
	.long	.Linfo_string118
	.byte	1
	.byte	18
	.long	.Linfo_string261
	.long	4218
	.byte	18
	.long	.Linfo_string267
	.long	5110
	.byte	0
	.byte	20
	.long	.Linfo_string119
	.long	.Linfo_string119
	.byte	1
	.byte	18
	.long	.Linfo_string261
	.long	4218
	.byte	18
	.long	.Linfo_string267
	.long	5115
	.byte	0
	.byte	20
	.long	.Linfo_string120
	.long	.Linfo_string120
	.byte	1
	.byte	18
	.long	.Linfo_string261
	.long	4218
	.byte	18
	.long	.Linfo_string267
	.long	5120
	.byte	18
	.long	.Linfo_string263
	.long	5125
	.byte	18
	.long	.Linfo_string268
	.long	5110
	.byte	0
	.byte	20
	.long	.Linfo_string121
	.long	.Linfo_string121
	.byte	1
	.byte	18
	.long	.Linfo_string261
	.long	4218
	.byte	18
	.long	.Linfo_string267
	.long	5130
	.byte	0
	.byte	20
	.long	.Linfo_string122
	.long	.Linfo_string122
	.byte	1
	.byte	18
	.long	.Linfo_string264
	.long	5048
	.byte	18
	.long	.Linfo_string267
	.long	5105
	.byte	0
	.byte	20
	.long	.Linfo_string123
	.long	.Linfo_string123
	.byte	1
	.byte	18
	.long	.Linfo_string264
	.long	5048
	.byte	18
	.long	.Linfo_string267
	.long	5110
	.byte	0
	.byte	20
	.long	.Linfo_string124
	.long	.Linfo_string124
	.byte	1
	.byte	18
	.long	.Linfo_string264
	.long	5048
	.byte	18
	.long	.Linfo_string267
	.long	5115
	.byte	0
	.byte	20
	.long	.Linfo_string125
	.long	.Linfo_string125
	.byte	1
	.byte	18
	.long	.Linfo_string264
	.long	5048
	.byte	18
	.long	.Linfo_string267
	.long	5120
	.byte	18
	.long	.Linfo_string263
	.long	5125
	.byte	18
	.long	.Linfo_string268
	.long	5110
	.byte	0
	.byte	20
	.long	.Linfo_string126
	.long	.Linfo_string126
	.byte	1
	.byte	18
	.long	.Linfo_string264
	.long	5048
	.byte	18
	.long	.Linfo_string267
	.long	5130
	.byte	0
	.byte	20
	.long	.Linfo_string127
	.long	.Linfo_string127
	.byte	1
	.byte	18
	.long	.Linfo_string261
	.long	4218
	.byte	18
	.long	.Linfo_string267
	.long	5038
	.byte	0
	.byte	20
	.long	.Linfo_string128
	.long	.Linfo_string128
	.byte	1
	.byte	18
	.long	.Linfo_string261
	.long	4218
	.byte	18
	.long	.Linfo_string267
	.long	5135
	.byte	18
	.long	.Linfo_string263
	.long	5140
	.byte	0
	.byte	20
	.long	.Linfo_string129
	.long	.Linfo_string129
	.byte	1
	.byte	18
	.long	.Linfo_string261
	.long	4218
	.byte	18
	.long	.Linfo_string267
	.long	5145
	.byte	0
	.byte	20
	.long	.Linfo_string130
	.long	.Linfo_string130
	.byte	1
	.byte	18
	.long	.Linfo_string261
	.long	4218
	.byte	18
	.long	.Linfo_string267
	.long	5163
	.byte	18
	.long	.Linfo_string263
	.long	5038
	.byte	0
	.byte	20
	.long	.Linfo_string131
	.long	.Linfo_string131
	.byte	1
	.byte	18
	.long	.Linfo_string261
	.long	4218
	.byte	18
	.long	.Linfo_string267
	.long	5163
	.byte	18
	.long	.Linfo_string263
	.long	5038
	.byte	0
	.byte	20
	.long	.Linfo_string132
	.long	.Linfo_string132
	.byte	1
	.byte	18
	.long	.Linfo_string264
	.long	5048
	.byte	18
	.long	.Linfo_string267
	.long	5038
	.byte	0
	.byte	20
	.long	.Linfo_string133
	.long	.Linfo_string133
	.byte	1
	.byte	18
	.long	.Linfo_string264
	.long	5048
	.byte	18
	.long	.Linfo_string267
	.long	5135
	.byte	18
	.long	.Linfo_string263
	.long	5140
	.byte	0
	.byte	20
	.long	.Linfo_string134
	.long	.Linfo_string134
	.byte	1
	.byte	18
	.long	.Linfo_string264
	.long	5048
	.byte	18
	.long	.Linfo_string267
	.long	5145
	.byte	0
	.byte	20
	.long	.Linfo_string135
	.long	.Linfo_string135
	.byte	1
	.byte	18
	.long	.Linfo_string264
	.long	5048
	.byte	18
	.long	.Linfo_string267
	.long	5163
	.byte	18
	.long	.Linfo_string263
	.long	5038
	.byte	0
	.byte	20
	.long	.Linfo_string136
	.long	.Linfo_string136
	.byte	1
	.byte	18
	.long	.Linfo_string264
	.long	5048
	.byte	18
	.long	.Linfo_string267
	.long	5163
	.byte	18
	.long	.Linfo_string263
	.long	5038
	.byte	0
	.byte	20
	.long	.Linfo_string137
	.long	.Linfo_string137
	.byte	1
	.byte	18
	.long	.Linfo_string261
	.long	4218
	.byte	0
	.byte	20
	.long	.Linfo_string138
	.long	.Linfo_string138
	.byte	1
	.byte	18
	.long	.Linfo_string261
	.long	4218
	.byte	18
	.long	.Linfo_string267
	.long	5135
	.byte	18
	.long	.Linfo_string263
	.long	5140
	.byte	0
	.byte	20
	.long	.Linfo_string139
	.long	.Linfo_string139
	.byte	1
	.byte	18
	.long	.Linfo_string264
	.long	5048
	.byte	0
	.byte	20
	.long	.Linfo_string140
	.long	.Linfo_string140
	.byte	1
	.byte	18
	.long	.Linfo_string264
	.long	5048
	.byte	18
	.long	.Linfo_string267
	.long	5135
	.byte	18
	.long	.Linfo_string263
	.long	5140
	.byte	0
	.byte	20
	.long	.Linfo_string141
	.long	.Linfo_string141
	.byte	1
	.byte	18
	.long	.Linfo_string261
	.long	4218
	.byte	18
	.long	.Linfo_string262
	.long	4225
	.byte	18
	.long	.Linfo_string263
	.long	5043
	.byte	0
	.byte	20
	.long	.Linfo_string142
	.long	.Linfo_string142
	.byte	1
	.byte	18
	.long	.Linfo_string261
	.long	4218
	.byte	0
	.byte	20
	.long	.Linfo_string143
	.long	.Linfo_string143
	.byte	1
	.byte	18
	.long	.Linfo_string264
	.long	5048
	.byte	18
	.long	.Linfo_string262
	.long	4225
	.byte	18
	.long	.Linfo_string263
	.long	5043
	.byte	0
	.byte	20
	.long	.Linfo_string144
	.long	.Linfo_string144
	.byte	1
	.byte	18
	.long	.Linfo_string264
	.long	5048
	.byte	0
	.byte	26
	.long	.Linfo_string145
	.long	.Linfo_string145
	.byte	2
	.byte	46
	.byte	1
	.byte	27
	.long	.Linfo_string270
	.byte	2
	.byte	46
	.long	4225
	.byte	0
	.byte	26
	.long	.Linfo_string146
	.long	.Linfo_string146
	.byte	2
	.byte	54
	.byte	1
	.byte	27
	.long	.Linfo_string270
	.byte	2
	.byte	54
	.long	4225
	.byte	0
	.byte	26
	.long	.Linfo_string147
	.long	.Linfo_string147
	.byte	2
	.byte	62
	.byte	1
	.byte	27
	.long	.Linfo_string270
	.byte	2
	.byte	62
	.long	4225
	.byte	0
	.byte	19
	.long	.Linfo_string152
	.byte	7
	.byte	4
	.byte	28
	.long	4205
	.byte	23
	.long	4218
	.byte	24
	.long	3130
	.byte	0
	.byte	2
	.byte	0
	.byte	19
	.long	.Linfo_string159
	.byte	7
	.byte	4
	.byte	19
	.long	.Linfo_string161
	.byte	7
	.byte	4
	.byte	29
	.long	.Linfo_string180
	.byte	76
	.byte	1
	.byte	147
	.byte	30
	.long	.Linfo_string164
	.long	356
	.byte	1
	.byte	147
	.byte	0
	.byte	30
	.long	.Linfo_string165
	.long	629
	.byte	1
	.byte	147
	.byte	4
	.byte	30
	.long	.Linfo_string166
	.long	4349
	.byte	1
	.byte	147
	.byte	8
	.byte	30
	.long	.Linfo_string174
	.long	4349
	.byte	1
	.byte	147
	.byte	32
	.byte	30
	.long	.Linfo_string175
	.long	4225
	.byte	1
	.byte	147
	.byte	56
	.byte	30
	.long	.Linfo_string176
	.long	4225
	.byte	1
	.byte	147
	.byte	60
	.byte	30
	.long	.Linfo_string177
	.long	4225
	.byte	1
	.byte	147
	.byte	64
	.byte	30
	.long	.Linfo_string178
	.long	4225
	.byte	1
	.byte	147
	.byte	68
	.byte	30
	.long	.Linfo_string179
	.long	650
	.byte	1
	.byte	147
	.byte	72
	.byte	0
	.byte	21
	.long	.Linfo_string173
	.byte	24
	.byte	22
	.long	.Linfo_string167
	.long	4225
	.byte	0
	.byte	22
	.long	.Linfo_string168
	.long	4225
	.byte	4
	.byte	22
	.long	.Linfo_string169
	.long	4225
	.byte	8
	.byte	22
	.long	.Linfo_string170
	.long	4225
	.byte	12
	.byte	22
	.long	.Linfo_string171
	.long	4225
	.byte	16
	.byte	22
	.long	.Linfo_string172
	.long	4225
	.byte	20
	.byte	0
	.byte	31
	.long	.Linfo_string218
	.short	328
	.byte	1
	.byte	147
	.byte	30
	.long	.Linfo_string182
	.long	278
	.byte	1
	.byte	147
	.byte	0
	.byte	30
	.long	.Linfo_string183
	.long	305
	.byte	1
	.byte	147
	.byte	4
	.byte	30
	.long	.Linfo_string184
	.long	4761
	.byte	1
	.byte	147
	.byte	8
	.byte	30
	.long	.Linfo_string188
	.long	4225
	.byte	1
	.byte	147
	.byte	64
	.byte	30
	.long	.Linfo_string189
	.long	4225
	.byte	1
	.byte	147
	.byte	68
	.byte	30
	.long	.Linfo_string190
	.long	4225
	.byte	1
	.byte	147
	.byte	72
	.byte	30
	.long	.Linfo_string191
	.long	356
	.byte	1
	.byte	147
	.byte	76
	.byte	30
	.long	.Linfo_string192
	.long	4807
	.byte	1
	.byte	147
	.byte	80
	.byte	30
	.long	.Linfo_string194
	.long	2571
	.byte	1
	.byte	147
	.byte	168
	.byte	30
	.long	.Linfo_string195
	.long	356
	.byte	1
	.byte	147
	.byte	172
	.byte	30
	.long	.Linfo_string196
	.long	458
	.byte	1
	.byte	147
	.byte	176
	.byte	30
	.long	.Linfo_string197
	.long	4827
	.byte	1
	.byte	147
	.byte	180
	.byte	30
	.long	.Linfo_string200
	.long	4349
	.byte	1
	.byte	147
	.byte	200
	.byte	30
	.long	.Linfo_string201
	.long	4349
	.byte	1
	.byte	147
	.byte	224
	.byte	30
	.long	.Linfo_string202
	.long	356
	.byte	1
	.byte	147
	.byte	248
	.byte	30
	.long	.Linfo_string203
	.long	3090
	.byte	1
	.byte	147
	.byte	252
	.byte	32
	.long	.Linfo_string204
	.long	503
	.byte	1
	.byte	147
	.short	272
	.byte	32
	.long	.Linfo_string205
	.long	4857
	.byte	1
	.byte	147
	.short	276
	.byte	32
	.long	.Linfo_string206
	.long	356
	.byte	1
	.byte	147
	.short	288
	.byte	32
	.long	.Linfo_string207
	.long	4225
	.byte	1
	.byte	147
	.short	292
	.byte	32
	.long	.Linfo_string208
	.long	4225
	.byte	1
	.byte	147
	.short	296
	.byte	32
	.long	.Linfo_string209
	.long	4870
	.byte	1
	.byte	147
	.short	300
	.byte	32
	.long	.Linfo_string213
	.long	4225
	.byte	1
	.byte	147
	.short	308
	.byte	32
	.long	.Linfo_string214
	.long	4225
	.byte	1
	.byte	147
	.short	312
	.byte	32
	.long	.Linfo_string215
	.long	2571
	.byte	1
	.byte	147
	.short	316
	.byte	32
	.long	.Linfo_string216
	.long	356
	.byte	1
	.byte	147
	.short	320
	.byte	32
	.long	.Linfo_string217
	.long	590
	.byte	1
	.byte	147
	.short	324
	.byte	0
	.byte	23
	.long	4774
	.byte	24
	.long	3130
	.byte	0
	.byte	6
	.byte	0
	.byte	29
	.long	.Linfo_string187
	.byte	8
	.byte	1
	.byte	147
	.byte	30
	.long	.Linfo_string185
	.long	356
	.byte	1
	.byte	147
	.byte	0
	.byte	30
	.long	.Linfo_string186
	.long	377
	.byte	1
	.byte	147
	.byte	4
	.byte	0
	.byte	23
	.long	4820
	.byte	24
	.long	3130
	.byte	0
	.byte	84
	.byte	0
	.byte	19
	.long	.Linfo_string193
	.byte	8
	.byte	1
	.byte	21
	.long	.Linfo_string199
	.byte	19
	.byte	22
	.long	.Linfo_string198
	.long	4844
	.byte	0
	.byte	0
	.byte	23
	.long	4820
	.byte	24
	.long	3130
	.byte	0
	.byte	18
	.byte	0
	.byte	23
	.long	4225
	.byte	24
	.long	3130
	.byte	0
	.byte	2
	.byte	0
	.byte	29
	.long	.Linfo_string212
	.byte	8
	.byte	1
	.byte	147
	.byte	30
	.long	.Linfo_string210
	.long	4891
	.byte	1
	.byte	147
	.byte	0
	.byte	0
	.byte	23
	.long	4904
	.byte	24
	.long	3130
	.byte	0
	.byte	3
	.byte	0
	.byte	19
	.long	.Linfo_string211
	.byte	7
	.byte	2
	.byte	19
	.long	.Linfo_string226
	.byte	7
	.byte	4
	.byte	23
	.long	4931
	.byte	24
	.long	3130
	.byte	0
	.byte	1
	.byte	0
	.byte	33
	.long	4820
	.byte	23
	.long	4820
	.byte	24
	.long	3130
	.byte	0
	.byte	4
	.byte	0
	.byte	23
	.long	4820
	.byte	24
	.long	3130
	.byte	0
	.byte	4
	.byte	24
	.long	3130
	.byte	0
	.byte	1
	.byte	0
	.byte	23
	.long	4820
	.byte	24
	.long	3130
	.byte	0
	.byte	2
	.byte	0
	.byte	28
	.long	4416
	.byte	28
	.long	4232
	.byte	33
	.long	692
	.byte	23
	.long	4931
	.byte	24
	.long	3130
	.byte	0
	.byte	3
	.byte	0
	.byte	33
	.long	713
	.byte	23
	.long	4820
	.byte	24
	.long	3130
	.byte	0
	.byte	1
	.byte	0
	.byte	33
	.long	875
	.byte	33
	.long	847
	.byte	33
	.long	2571
	.byte	28
	.long	4891
	.byte	28
	.long	5053
	.byte	21
	.long	.Linfo_string266
	.byte	8
	.byte	22
	.long	.Linfo_string261
	.long	4218
	.byte	0
	.byte	22
	.long	.Linfo_string265
	.long	4225
	.byte	4
	.byte	0
	.byte	33
	.long	4827
	.byte	28
	.long	5090
	.byte	34
	.long	4820
	.byte	33
	.long	4349
	.byte	33
	.long	50
	.byte	33
	.long	69
	.byte	33
	.long	4225
	.byte	33
	.long	31
	.byte	33
	.long	100
	.byte	33
	.long	185
	.byte	28
	.long	4857
	.byte	33
	.long	228
	.byte	28
	.long	4936
	.byte	28
	.long	5150
	.byte	23
	.long	2571
	.byte	24
	.long	3130
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
	.byte	11
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
	.byte	32
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
	.long	.Ltmp291
	.long	.Ltmp292
	.long	.Ltmp293
	.long	.Ltmp294
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp250
	.long	.Ltmp251
	.long	.Ltmp254
	.long	.Ltmp256
	.long	.Ltmp258
	.long	.Ltmp271
	.long	.Ltmp272
	.long	.Ltmp273
	.long	.Ltmp274
	.long	.Ltmp275
	.long	.Ltmp276
	.long	.Ltmp278
	.long	.Ltmp279
	.long	.Ltmp280
	.long	.Ltmp282
	.long	.Ltmp286
	.long	.Ltmp287
	.long	.Ltmp291
	.long	.Ltmp292
	.long	.Ltmp293
	.long	.Ltmp294
	.long	.Ltmp299
	.long	.Ltmp317
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp250
	.long	.Ltmp251
	.long	.Ltmp254
	.long	.Ltmp256
	.long	.Ltmp258
	.long	.Ltmp271
	.long	.Ltmp272
	.long	.Ltmp273
	.long	.Ltmp274
	.long	.Ltmp275
	.long	.Ltmp276
	.long	.Ltmp278
	.long	.Ltmp279
	.long	.Ltmp280
	.long	.Ltmp282
	.long	.Ltmp286
	.long	.Ltmp287
	.long	.Ltmp291
	.long	.Ltmp292
	.long	.Ltmp293
	.long	.Ltmp294
	.long	.Ltmp299
	.long	.Ltmp317
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp250
	.long	.Ltmp251
	.long	.Ltmp254
	.long	.Ltmp256
	.long	.Ltmp258
	.long	.Ltmp271
	.long	.Ltmp272
	.long	.Ltmp273
	.long	.Ltmp274
	.long	.Ltmp275
	.long	.Ltmp276
	.long	.Ltmp278
	.long	.Ltmp279
	.long	.Ltmp280
	.long	.Ltmp282
	.long	.Ltmp286
	.long	.Ltmp287
	.long	.Ltmp291
	.long	.Ltmp292
	.long	.Ltmp293
	.long	.Ltmp294
	.long	.Ltmp299
	.long	.Ltmp317
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp302
	.long	.Ltmp304
	.long	.Ltmp309
	.long	.Ltmp310
	.long	.Ltmp313
	.long	.Ltmp315
	.long	.Ltmp316
	.long	.Ltmp317
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp251
	.long	.Ltmp253
	.long	.Ltmp302
	.long	.Ltmp304
	.long	.Ltmp307
	.long	.Ltmp310
	.long	.Ltmp313
	.long	.Ltmp315
	.long	.Ltmp316
	.long	.Ltmp317
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp246
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp246
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp246
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp246
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp246
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin47
	.long	.Lfunc_end47
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp348
	.long	.Ltmp350
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp351
	.long	.Ltmp357
	.long	.Ltmp432
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp351
	.long	.Ltmp357
	.long	.Ltmp432
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp351
	.long	.Ltmp357
	.long	.Ltmp432
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp359
	.long	.Ltmp361
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp362
	.long	.Ltmp367
	.long	.Ltmp429
	.long	.Ltmp432
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp359
	.long	.Ltmp367
	.long	.Ltmp429
	.long	.Ltmp432
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp370
	.long	.Ltmp372
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp442
	.long	.Ltmp445
	.long	.Ltmp497
	.long	.Ltmp512
	.long	.Ltmp513
	.long	.Ltmp514
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp440
	.long	.Ltmp445
	.long	.Ltmp497
	.long	.Ltmp514
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp440
	.long	.Ltmp445
	.long	.Ltmp497
	.long	.Ltmp514
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp439
	.long	.Ltmp445
	.long	.Ltmp497
	.long	.Ltmp514
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp369
	.long	.Ltmp377
	.long	.Ltmp439
	.long	.Ltmp455
	.long	.Ltmp497
	.long	.Ltmp514
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp368
	.long	.Ltmp377
	.long	.Ltmp439
	.long	.Ltmp455
	.long	.Ltmp497
	.long	.Ltmp514
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp381
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp377
	.long	.Ltmp378
	.long	.Ltmp379
	.long	.Ltmp390
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp377
	.long	.Ltmp390
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp377
	.long	.Ltmp390
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp377
	.long	.Ltmp390
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp377
	.long	.Ltmp390
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp377
	.long	.Ltmp390
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp377
	.long	.Ltmp390
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp393
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp401
	.long	.Ltmp403
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp401
	.long	.Ltmp406
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp401
	.long	.Ltmp406
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp411
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp410
	.long	.Ltmp428
	.long	.Ltmp435
	.long	.Ltmp437
	.long	.Ltmp457
	.long	.Ltmp496
	.long	.Ltmp514
	.long	.Ltmp520
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp410
	.long	.Ltmp428
	.long	.Ltmp435
	.long	.Ltmp437
	.long	.Ltmp457
	.long	.Ltmp496
	.long	.Ltmp514
	.long	.Ltmp520
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp410
	.long	.Ltmp428
	.long	.Ltmp435
	.long	.Ltmp437
	.long	.Ltmp457
	.long	.Ltmp496
	.long	.Ltmp514
	.long	.Ltmp520
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp409
	.long	.Ltmp428
	.long	.Ltmp435
	.long	.Ltmp437
	.long	.Ltmp457
	.long	.Ltmp496
	.long	.Ltmp514
	.long	.Ltmp520
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp409
	.long	.Ltmp428
	.long	.Ltmp435
	.long	.Ltmp437
	.long	.Ltmp457
	.long	.Ltmp496
	.long	.Ltmp514
	.long	.Ltmp520
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp408
	.long	.Ltmp428
	.long	.Ltmp435
	.long	.Ltmp437
	.long	.Ltmp457
	.long	.Ltmp496
	.long	.Ltmp514
	.long	.Ltmp520
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp408
	.long	.Ltmp428
	.long	.Ltmp435
	.long	.Ltmp437
	.long	.Ltmp457
	.long	.Ltmp496
	.long	.Ltmp514
	.long	.Ltmp520
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp338
	.long	.Ltmp339
	.long	.Ltmp343
	.long	.Ltmp520
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp338
	.long	.Ltmp339
	.long	.Ltmp342
	.long	.Ltmp520
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp338
	.long	.Ltmp339
	.long	.Ltmp341
	.long	.Ltmp520
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp338
	.long	.Ltmp339
	.long	.Ltmp340
	.long	.Ltmp520
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp338
	.long	.Ltmp520
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp338
	.long	.Ltmp520
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Lfunc_begin48
	.long	.Lfunc_end48
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp535
	.long	.Ltmp586
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin46
	.long	.Ltmp245
.Lset0 = .Ltmp589-.Ltmp588
	.short	.Lset0
.Ltmp588:
	.byte	80
.Ltmp589:
	.long	.Ltmp245
	.long	.Ltmp256
.Lset1 = .Ltmp591-.Ltmp590
	.short	.Lset1
.Ltmp590:
	.byte	88
.Ltmp591:
	.long	.Ltmp256
	.long	.Ltmp259
.Lset2 = .Ltmp593-.Ltmp592
	.short	.Lset2
.Ltmp592:
	.byte	85
.Ltmp593:
	.long	.Ltmp259
	.long	.Ltmp275
.Lset3 = .Ltmp595-.Ltmp594
	.short	.Lset3
.Ltmp594:
	.byte	126
.asciiz"\300"
.Ltmp595:
	.long	.Ltmp275
	.long	.Ltmp280
.Lset4 = .Ltmp597-.Ltmp596
	.short	.Lset4
.Ltmp596:
	.byte	88
.Ltmp597:
	.long	.Ltmp280
	.long	.Ltmp281
.Lset5 = .Ltmp599-.Ltmp598
	.short	.Lset5
.Ltmp598:
	.byte	126
.asciiz"\300"
.Ltmp599:
	.long	.Ltmp281
	.long	.Ltmp300
.Lset6 = .Ltmp601-.Ltmp600
	.short	.Lset6
.Ltmp600:
	.byte	88
.Ltmp601:
	.long	.Ltmp300
	.long	.Ltmp317
.Lset7 = .Ltmp603-.Ltmp602
	.short	.Lset7
.Ltmp602:
	.byte	85
.Ltmp603:
	.long	.Ltmp317
	.long	.Lfunc_end46
.Lset8 = .Ltmp605-.Ltmp604
	.short	.Lset8
.Ltmp604:
	.byte	126
.asciiz"\300"
.Ltmp605:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin46
	.long	.Ltmp244
.Lset9 = .Ltmp607-.Ltmp606
	.short	.Lset9
.Ltmp606:
	.byte	81
.Ltmp607:
	.long	.Ltmp244
	.long	.Ltmp260
.Lset10 = .Ltmp609-.Ltmp608
	.short	.Lset10
.Ltmp608:
	.byte	126
.asciiz"\310"
.Ltmp609:
	.long	.Ltmp260
	.long	.Ltmp266
.Lset11 = .Ltmp611-.Ltmp610
	.short	.Lset11
.Ltmp610:
	.byte	87
.Ltmp611:
	.long	.Ltmp266
	.long	.Ltmp270
.Lset12 = .Ltmp613-.Ltmp612
	.short	.Lset12
.Ltmp612:
	.byte	89
.Ltmp613:
	.long	.Ltmp270
	.long	.Ltmp317
.Lset13 = .Ltmp615-.Ltmp614
	.short	.Lset13
.Ltmp614:
	.byte	126
.asciiz"\310"
.Ltmp615:
	.long	.Ltmp317
	.long	.Lfunc_end46
.Lset14 = .Ltmp617-.Ltmp616
	.short	.Lset14
.Ltmp616:
	.byte	89
.Ltmp617:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin46
	.long	.Ltmp243
.Lset15 = .Ltmp619-.Ltmp618
	.short	.Lset15
.Ltmp618:
	.byte	82
.Ltmp619:
	.long	.Ltmp243
	.long	.Ltmp261
.Lset16 = .Ltmp621-.Ltmp620
	.short	.Lset16
.Ltmp620:
	.byte	126
.asciiz"\304"
.Ltmp621:
	.long	.Ltmp261
	.long	.Ltmp275
.Lset17 = .Ltmp623-.Ltmp622
	.short	.Lset17
.Ltmp622:
	.byte	88
.Ltmp623:
	.long	.Ltmp277
	.long	.Ltmp281
.Lset18 = .Ltmp625-.Ltmp624
	.short	.Lset18
.Ltmp624:
	.byte	88
.Ltmp625:
	.long	.Ltmp282
	.long	.Ltmp284
.Lset19 = .Ltmp627-.Ltmp626
	.short	.Lset19
.Ltmp626:
	.byte	88
.Ltmp627:
	.long	.Ltmp284
	.long	.Ltmp317
.Lset20 = .Ltmp629-.Ltmp628
	.short	.Lset20
.Ltmp628:
	.byte	126
.asciiz"\304"
.Ltmp629:
	.long	.Ltmp317
	.long	.Lfunc_end46
.Lset21 = .Ltmp631-.Ltmp630
	.short	.Lset21
.Ltmp630:
	.byte	88
.Ltmp631:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin46
	.long	.Ltmp242
.Lset22 = .Ltmp633-.Ltmp632
	.short	.Lset22
.Ltmp632:
	.byte	83
.Ltmp633:
	.long	.Ltmp242
	.long	.Ltmp264
.Lset23 = .Ltmp635-.Ltmp634
	.short	.Lset23
.Ltmp634:
	.byte	126
.asciiz"\334"
.Ltmp635:
	.long	.Ltmp264
	.long	.Ltmp265
.Lset24 = .Ltmp637-.Ltmp636
	.short	.Lset24
.Ltmp636:
	.byte	81
.Ltmp637:
	.long	.Ltmp265
	.long	.Ltmp296
.Lset25 = .Ltmp639-.Ltmp638
	.short	.Lset25
.Ltmp638:
	.byte	126
.asciiz"\334"
.Ltmp639:
	.long	.Ltmp296
	.long	.Ltmp297
.Lset26 = .Ltmp641-.Ltmp640
	.short	.Lset26
.Ltmp640:
	.byte	81
.Ltmp641:
	.long	.Ltmp297
	.long	.Ltmp302
.Lset27 = .Ltmp643-.Ltmp642
	.short	.Lset27
.Ltmp642:
	.byte	126
.asciiz"\334"
.Ltmp643:
	.long	.Ltmp302
	.long	.Ltmp303
.Lset28 = .Ltmp645-.Ltmp644
	.short	.Lset28
.Ltmp644:
	.byte	81
.Ltmp645:
	.long	.Ltmp303
	.long	.Lfunc_end46
.Lset29 = .Ltmp647-.Ltmp646
	.short	.Lset29
.Ltmp646:
	.byte	126
.asciiz"\334"
.Ltmp647:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin46
	.long	.Ltmp320
.Lset30 = .Ltmp649-.Ltmp648
	.short	.Lset30
.Ltmp648:
	.byte	126
	.byte	56
.Ltmp649:
	.long	.Ltmp320
	.long	.Ltmp321
.Lset31 = .Ltmp651-.Ltmp650
	.short	.Lset31
.Ltmp650:
	.byte	81
.Ltmp651:
	.long	.Ltmp321
	.long	.Lfunc_end46
.Lset32 = .Ltmp653-.Ltmp652
	.short	.Lset32
.Ltmp652:
	.byte	126
	.byte	56
.Ltmp653:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin46
	.long	.Ltmp262
.Lset33 = .Ltmp655-.Ltmp654
	.short	.Lset33
.Ltmp654:
	.byte	126
	.byte	60
.Ltmp655:
	.long	.Ltmp262
	.long	.Ltmp263
.Lset34 = .Ltmp657-.Ltmp656
	.short	.Lset34
.Ltmp656:
	.byte	81
.Ltmp657:
	.long	.Ltmp263
	.long	.Lfunc_end46
.Lset35 = .Ltmp659-.Ltmp658
	.short	.Lset35
.Ltmp658:
	.byte	126
	.byte	60
.Ltmp659:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin46
	.long	.Ltmp252
.Lset36 = .Ltmp661-.Ltmp660
	.short	.Lset36
.Ltmp660:
	.byte	87
.Ltmp661:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp247
	.long	.Ltmp248
.Lset37 = .Ltmp663-.Ltmp662
	.short	.Lset37
.Ltmp662:
	.byte	16
	.byte	0
.Ltmp663:
	.long	.Ltmp248
	.long	.Lfunc_end46
.Lset38 = .Ltmp665-.Ltmp664
	.short	.Lset38
.Ltmp664:
	.byte	16
	.byte	1
.Ltmp665:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp250
	.long	.Ltmp256
.Lset39 = .Ltmp667-.Ltmp666
	.short	.Lset39
.Ltmp666:
	.byte	126
.asciiz"\330"
.Ltmp667:
	.long	.Ltmp285
	.long	.Ltmp299
.Lset40 = .Ltmp669-.Ltmp668
	.short	.Lset40
.Ltmp668:
	.byte	126
.asciiz"\330"
.Ltmp669:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp256
	.long	.Ltmp322
.Lset41 = .Ltmp671-.Ltmp670
	.short	.Lset41
.Ltmp670:
	.byte	16
	.byte	0
.Ltmp671:
	.long	.Ltmp322
	.long	.Ltmp323
.Lset42 = .Ltmp673-.Ltmp672
	.short	.Lset42
.Ltmp672:
	.byte	16
	.byte	1
.Ltmp673:
	.long	.Ltmp323
	.long	.Lfunc_end46
.Lset43 = .Ltmp675-.Ltmp674
	.short	.Lset43
.Ltmp674:
	.byte	16
	.byte	0
.Ltmp675:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp256
	.long	.Ltmp318
.Lset44 = .Ltmp677-.Ltmp676
	.short	.Lset44
.Ltmp676:
	.byte	16
	.byte	0
.Ltmp677:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset45 = .Ltmp679-.Ltmp678
	.short	.Lset45
.Ltmp678:
	.byte	16
	.byte	1
.Ltmp679:
	.long	.Ltmp319
	.long	.Lfunc_end46
.Lset46 = .Ltmp681-.Ltmp680
	.short	.Lset46
.Ltmp680:
	.byte	16
	.byte	0
.Ltmp681:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp256
	.long	.Ltmp271
.Lset47 = .Ltmp683-.Ltmp682
	.short	.Lset47
.Ltmp682:
	.byte	16
	.byte	0
.Ltmp683:
	.long	.Ltmp271
	.long	.Ltmp277
.Lset48 = .Ltmp685-.Ltmp684
	.short	.Lset48
.Ltmp684:
	.byte	85
.Ltmp685:
	.long	.Ltmp277
	.long	.Ltmp282
.Lset49 = .Ltmp687-.Ltmp686
	.short	.Lset49
.Ltmp686:
	.byte	16
	.byte	1
.Ltmp687:
	.long	.Ltmp282
	.long	.Ltmp283
.Lset50 = .Ltmp689-.Ltmp688
	.short	.Lset50
.Ltmp688:
	.byte	85
.Ltmp689:
	.long	.Ltmp295
	.long	.Ltmp317
.Lset51 = .Ltmp691-.Ltmp690
	.short	.Lset51
.Ltmp690:
	.byte	16
	.byte	1
.Ltmp691:
	.long	.Ltmp317
	.long	.Lfunc_end46
.Lset52 = .Ltmp693-.Ltmp692
	.short	.Lset52
.Ltmp692:
	.byte	16
	.byte	0
.Ltmp693:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp305
	.long	.Ltmp308
.Lset53 = .Ltmp695-.Ltmp694
	.short	.Lset53
.Ltmp694:
	.byte	17
	.byte	0
.Ltmp695:
	.long	.Ltmp308
	.long	.Ltmp311
.Lset54 = .Ltmp697-.Ltmp696
	.short	.Lset54
.Ltmp696:
	.byte	17
	.byte	1
.Ltmp697:
	.long	.Ltmp311
	.long	.Ltmp317
.Lset55 = .Ltmp699-.Ltmp698
	.short	.Lset55
.Ltmp698:
	.byte	90
.Ltmp699:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp312
	.long	.Ltmp317
.Lset56 = .Ltmp701-.Ltmp700
	.short	.Lset56
.Ltmp700:
	.byte	87
.Ltmp701:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp314
	.long	.Ltmp317
.Lset57 = .Ltmp703-.Ltmp702
	.short	.Lset57
.Ltmp702:
	.byte	88
.Ltmp703:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin47
	.long	.Ltmp344
.Lset58 = .Ltmp705-.Ltmp704
	.short	.Lset58
.Ltmp704:
	.byte	80
.Ltmp705:
	.long	.Ltmp344
	.long	.Ltmp347
.Lset59 = .Ltmp707-.Ltmp706
	.short	.Lset59
.Ltmp706:
	.byte	90
.Ltmp707:
	.long	.Ltmp347
	.long	.Ltmp354
.Lset60 = .Ltmp709-.Ltmp708
	.short	.Lset60
.Ltmp708:
	.byte	126
.asciiz"\300"
.Ltmp709:
	.long	.Ltmp354
	.long	.Ltmp356
.Lset61 = .Ltmp711-.Ltmp710
	.short	.Lset61
.Ltmp710:
	.byte	81
.Ltmp711:
	.long	.Ltmp357
	.long	.Ltmp358
.Lset62 = .Ltmp713-.Ltmp712
	.short	.Lset62
.Ltmp712:
	.byte	90
.Ltmp713:
	.long	.Ltmp358
	.long	.Ltmp365
.Lset63 = .Ltmp715-.Ltmp714
	.short	.Lset63
.Ltmp714:
	.byte	85
.Ltmp715:
	.long	.Ltmp365
	.long	.Ltmp367
.Lset64 = .Ltmp717-.Ltmp716
	.short	.Lset64
.Ltmp716:
	.byte	88
.Ltmp717:
	.long	.Ltmp367
	.long	.Ltmp374
.Lset65 = .Ltmp719-.Ltmp718
	.short	.Lset65
.Ltmp718:
	.byte	90
.Ltmp719:
	.long	.Ltmp377
	.long	.Ltmp384
.Lset66 = .Ltmp721-.Ltmp720
	.short	.Lset66
.Ltmp720:
	.byte	90
.Ltmp721:
	.long	.Ltmp384
	.long	.Ltmp385
.Lset67 = .Ltmp723-.Ltmp722
	.short	.Lset67
.Ltmp722:
	.byte	89
.Ltmp723:
	.long	.Ltmp385
	.long	.Ltmp390
.Lset68 = .Ltmp725-.Ltmp724
	.short	.Lset68
.Ltmp724:
	.byte	85
.Ltmp725:
	.long	.Ltmp390
	.long	.Ltmp392
.Lset69 = .Ltmp727-.Ltmp726
	.short	.Lset69
.Ltmp726:
	.byte	90
.Ltmp727:
	.long	.Ltmp392
	.long	.Ltmp398
.Lset70 = .Ltmp729-.Ltmp728
	.short	.Lset70
.Ltmp728:
	.byte	85
.Ltmp729:
	.long	.Ltmp398
	.long	.Ltmp400
.Lset71 = .Ltmp731-.Ltmp730
	.short	.Lset71
.Ltmp730:
	.byte	90
.Ltmp731:
	.long	.Ltmp400
	.long	.Ltmp406
.Lset72 = .Ltmp733-.Ltmp732
	.short	.Lset72
.Ltmp732:
	.byte	85
.Ltmp733:
	.long	.Ltmp407
	.long	.Ltmp415
.Lset73 = .Ltmp735-.Ltmp734
	.short	.Lset73
.Ltmp734:
	.byte	90
.Ltmp735:
	.long	.Ltmp415
	.long	.Ltmp426
.Lset74 = .Ltmp737-.Ltmp736
	.short	.Lset74
.Ltmp736:
	.byte	126
.asciiz"\300"
.Ltmp737:
	.long	.Ltmp426
	.long	.Ltmp428
.Lset75 = .Ltmp739-.Ltmp738
	.short	.Lset75
.Ltmp738:
	.byte	85
.Ltmp739:
	.long	.Ltmp428
	.long	.Ltmp429
.Lset76 = .Ltmp741-.Ltmp740
	.short	.Lset76
.Ltmp740:
	.byte	88
.Ltmp741:
	.long	.Ltmp430
	.long	.Ltmp432
.Lset77 = .Ltmp743-.Ltmp742
	.short	.Lset77
.Ltmp742:
	.byte	88
.Ltmp743:
	.long	.Ltmp433
	.long	.Ltmp436
.Lset78 = .Ltmp745-.Ltmp744
	.short	.Lset78
.Ltmp744:
	.byte	90
.Ltmp745:
	.long	.Ltmp436
	.long	.Ltmp437
.Lset79 = .Ltmp747-.Ltmp746
	.short	.Lset79
.Ltmp746:
	.byte	126
.asciiz"\300"
.Ltmp747:
	.long	.Ltmp437
	.long	.Ltmp438
.Lset80 = .Ltmp749-.Ltmp748
	.short	.Lset80
.Ltmp748:
	.byte	90
.Ltmp749:
	.long	.Ltmp438
	.long	.Ltmp445
.Lset81 = .Ltmp751-.Ltmp750
	.short	.Lset81
.Ltmp750:
	.byte	86
.Ltmp751:
	.long	.Ltmp445
	.long	.Ltmp447
.Lset82 = .Ltmp753-.Ltmp752
	.short	.Lset82
.Ltmp752:
	.byte	90
.Ltmp753:
	.long	.Ltmp456
	.long	.Ltmp457
.Lset83 = .Ltmp755-.Ltmp754
	.short	.Lset83
.Ltmp754:
	.byte	90
.Ltmp755:
	.long	.Ltmp457
	.long	.Ltmp458
.Lset84 = .Ltmp757-.Ltmp756
	.short	.Lset84
.Ltmp756:
	.byte	85
.Ltmp757:
	.long	.Ltmp458
	.long	.Ltmp459
.Lset85 = .Ltmp759-.Ltmp758
	.short	.Lset85
.Ltmp758:
	.byte	90
.Ltmp759:
	.long	.Ltmp459
	.long	.Ltmp461
.Lset86 = .Ltmp761-.Ltmp760
	.short	.Lset86
.Ltmp760:
	.byte	83
.Ltmp761:
	.long	.Ltmp461
	.long	.Ltmp463
.Lset87 = .Ltmp763-.Ltmp762
	.short	.Lset87
.Ltmp762:
	.byte	90
.Ltmp763:
	.long	.Ltmp463
	.long	.Ltmp465
.Lset88 = .Ltmp765-.Ltmp764
	.short	.Lset88
.Ltmp764:
	.byte	85
.Ltmp765:
	.long	.Ltmp465
	.long	.Ltmp467
.Lset89 = .Ltmp767-.Ltmp766
	.short	.Lset89
.Ltmp766:
	.byte	90
.Ltmp767:
	.long	.Ltmp467
	.long	.Ltmp470
.Lset90 = .Ltmp769-.Ltmp768
	.short	.Lset90
.Ltmp768:
	.byte	85
.Ltmp769:
	.long	.Ltmp470
	.long	.Ltmp472
.Lset91 = .Ltmp771-.Ltmp770
	.short	.Lset91
.Ltmp770:
	.byte	126
.asciiz"\300"
.Ltmp771:
	.long	.Ltmp472
	.long	.Ltmp474
.Lset92 = .Ltmp773-.Ltmp772
	.short	.Lset92
.Ltmp772:
	.byte	90
.Ltmp773:
	.long	.Ltmp474
	.long	.Ltmp476
.Lset93 = .Ltmp775-.Ltmp774
	.short	.Lset93
.Ltmp774:
	.byte	85
.Ltmp775:
	.long	.Ltmp476
	.long	.Ltmp478
.Lset94 = .Ltmp777-.Ltmp776
	.short	.Lset94
.Ltmp776:
	.byte	90
.Ltmp777:
	.long	.Ltmp478
	.long	.Ltmp480
.Lset95 = .Ltmp779-.Ltmp778
	.short	.Lset95
.Ltmp778:
	.byte	85
.Ltmp779:
	.long	.Ltmp480
	.long	.Ltmp482
.Lset96 = .Ltmp781-.Ltmp780
	.short	.Lset96
.Ltmp780:
	.byte	83
.Ltmp781:
	.long	.Ltmp482
	.long	.Ltmp483
.Lset97 = .Ltmp783-.Ltmp782
	.short	.Lset97
.Ltmp782:
	.byte	85
.Ltmp783:
	.long	.Ltmp484
	.long	.Ltmp485
.Lset98 = .Ltmp785-.Ltmp784
	.short	.Lset98
.Ltmp784:
	.byte	85
.Ltmp785:
	.long	.Ltmp485
	.long	.Ltmp486
.Lset99 = .Ltmp787-.Ltmp786
	.short	.Lset99
.Ltmp786:
	.byte	126
.asciiz"\300"
.Ltmp787:
	.long	.Ltmp486
	.long	.Ltmp487
.Lset100 = .Ltmp789-.Ltmp788
	.short	.Lset100
.Ltmp788:
	.byte	85
.Ltmp789:
	.long	.Ltmp488
	.long	.Ltmp489
.Lset101 = .Ltmp791-.Ltmp790
	.short	.Lset101
.Ltmp790:
	.byte	85
.Ltmp791:
	.long	.Ltmp489
	.long	.Ltmp491
.Lset102 = .Ltmp793-.Ltmp792
	.short	.Lset102
.Ltmp792:
	.byte	126
.asciiz"\300"
.Ltmp793:
	.long	.Ltmp491
	.long	.Ltmp492
.Lset103 = .Ltmp795-.Ltmp794
	.short	.Lset103
.Ltmp794:
	.byte	85
.Ltmp795:
	.long	.Ltmp493
	.long	.Ltmp494
.Lset104 = .Ltmp797-.Ltmp796
	.short	.Lset104
.Ltmp796:
	.byte	85
.Ltmp797:
	.long	.Ltmp494
	.long	.Ltmp496
.Lset105 = .Ltmp799-.Ltmp798
	.short	.Lset105
.Ltmp798:
	.byte	126
.asciiz"\300"
.Ltmp799:
	.long	.Ltmp496
	.long	.Ltmp502
.Lset106 = .Ltmp801-.Ltmp800
	.short	.Lset106
.Ltmp800:
	.byte	86
.Ltmp801:
	.long	.Ltmp503
	.long	.Ltmp504
.Lset107 = .Ltmp803-.Ltmp802
	.short	.Lset107
.Ltmp802:
	.byte	86
.Ltmp803:
	.long	.Ltmp504
	.long	.Ltmp510
.Lset108 = .Ltmp805-.Ltmp804
	.short	.Lset108
.Ltmp804:
	.byte	89
.Ltmp805:
	.long	.Ltmp510
	.long	.Ltmp514
.Lset109 = .Ltmp807-.Ltmp806
	.short	.Lset109
.Ltmp806:
	.byte	85
.Ltmp807:
	.long	.Ltmp514
	.long	.Ltmp515
.Lset110 = .Ltmp809-.Ltmp808
	.short	.Lset110
.Ltmp808:
	.byte	83
.Ltmp809:
	.long	.Ltmp516
	.long	.Ltmp517
.Lset111 = .Ltmp811-.Ltmp810
	.short	.Lset111
.Ltmp810:
	.byte	85
.Ltmp811:
	.long	.Ltmp518
	.long	.Lfunc_end47
.Lset112 = .Ltmp813-.Ltmp812
	.short	.Lset112
.Ltmp812:
	.byte	126
.asciiz"\300"
.Ltmp813:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin47
	.long	.Ltmp338
.Lset113 = .Ltmp815-.Ltmp814
	.short	.Lset113
.Ltmp814:
	.byte	81
.Ltmp815:
	.long	.Ltmp338
	.long	.Ltmp346
.Lset114 = .Ltmp817-.Ltmp816
	.short	.Lset114
.Ltmp816:
	.byte	88
.Ltmp817:
	.long	.Ltmp367
	.long	.Ltmp377
.Lset115 = .Ltmp819-.Ltmp818
	.short	.Lset115
.Ltmp818:
	.byte	88
.Ltmp819:
	.long	.Ltmp437
	.long	.Ltmp441
.Lset116 = .Ltmp821-.Ltmp820
	.short	.Lset116
.Ltmp820:
	.byte	88
.Ltmp821:
	.long	.Ltmp445
	.long	.Ltmp451
.Lset117 = .Ltmp823-.Ltmp822
	.short	.Lset117
.Ltmp822:
	.byte	88
.Ltmp823:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin47
	.long	.Ltmp337
.Lset118 = .Ltmp825-.Ltmp824
	.short	.Lset118
.Ltmp824:
	.byte	82
.Ltmp825:
	.long	.Ltmp337
	.long	.Ltmp355
.Lset119 = .Ltmp827-.Ltmp826
	.short	.Lset119
.Ltmp826:
	.byte	126
.asciiz"\304"
.Ltmp827:
	.long	.Ltmp357
	.long	.Ltmp389
.Lset120 = .Ltmp829-.Ltmp828
	.short	.Lset120
.Ltmp828:
	.byte	126
.asciiz"\304"
.Ltmp829:
	.long	.Ltmp390
	.long	.Ltmp397
.Lset121 = .Ltmp831-.Ltmp830
	.short	.Lset121
.Ltmp830:
	.byte	126
.asciiz"\304"
.Ltmp831:
	.long	.Ltmp398
	.long	.Ltmp405
.Lset122 = .Ltmp833-.Ltmp832
	.short	.Lset122
.Ltmp832:
	.byte	126
.asciiz"\304"
.Ltmp833:
	.long	.Ltmp407
	.long	.Ltmp427
.Lset123 = .Ltmp835-.Ltmp834
	.short	.Lset123
.Ltmp834:
	.byte	126
.asciiz"\304"
.Ltmp835:
	.long	.Ltmp428
	.long	.Ltmp429
.Lset124 = .Ltmp837-.Ltmp836
	.short	.Lset124
.Ltmp836:
	.byte	126
.asciiz"\304"
.Ltmp837:
	.long	.Ltmp430
	.long	.Ltmp431
.Lset125 = .Ltmp839-.Ltmp838
	.short	.Lset125
.Ltmp838:
	.byte	126
.asciiz"\304"
.Ltmp839:
	.long	.Ltmp433
	.long	.Ltmp453
.Lset126 = .Ltmp841-.Ltmp840
	.short	.Lset126
.Ltmp840:
	.byte	126
.asciiz"\304"
.Ltmp841:
	.long	.Ltmp454
	.long	.Ltmp455
.Lset127 = .Ltmp843-.Ltmp842
	.short	.Lset127
.Ltmp842:
	.byte	80
.Ltmp843:
	.long	.Ltmp456
	.long	.Ltmp470
.Lset128 = .Ltmp845-.Ltmp844
	.short	.Lset128
.Ltmp844:
	.byte	126
.asciiz"\304"
.Ltmp845:
	.long	.Ltmp472
	.long	.Ltmp483
.Lset129 = .Ltmp847-.Ltmp846
	.short	.Lset129
.Ltmp846:
	.byte	126
.asciiz"\304"
.Ltmp847:
	.long	.Ltmp484
	.long	.Ltmp485
.Lset130 = .Ltmp849-.Ltmp848
	.short	.Lset130
.Ltmp848:
	.byte	126
.asciiz"\304"
.Ltmp849:
	.long	.Ltmp486
	.long	.Ltmp487
.Lset131 = .Ltmp851-.Ltmp850
	.short	.Lset131
.Ltmp850:
	.byte	126
.asciiz"\304"
.Ltmp851:
	.long	.Ltmp488
	.long	.Ltmp489
.Lset132 = .Ltmp853-.Ltmp852
	.short	.Lset132
.Ltmp852:
	.byte	126
.asciiz"\304"
.Ltmp853:
	.long	.Ltmp491
	.long	.Ltmp492
.Lset133 = .Ltmp855-.Ltmp854
	.short	.Lset133
.Ltmp854:
	.byte	126
.asciiz"\304"
.Ltmp855:
	.long	.Ltmp493
	.long	.Ltmp494
.Lset134 = .Ltmp857-.Ltmp856
	.short	.Lset134
.Ltmp856:
	.byte	126
.asciiz"\304"
.Ltmp857:
	.long	.Ltmp496
	.long	.Ltmp502
.Lset135 = .Ltmp859-.Ltmp858
	.short	.Lset135
.Ltmp858:
	.byte	126
.asciiz"\304"
.Ltmp859:
	.long	.Ltmp503
	.long	.Ltmp512
.Lset136 = .Ltmp861-.Ltmp860
	.short	.Lset136
.Ltmp860:
	.byte	126
.asciiz"\304"
.Ltmp861:
	.long	.Ltmp514
	.long	.Ltmp515
.Lset137 = .Ltmp863-.Ltmp862
	.short	.Lset137
.Ltmp862:
	.byte	126
.asciiz"\304"
.Ltmp863:
	.long	.Ltmp516
	.long	.Ltmp517
.Lset138 = .Ltmp865-.Ltmp864
	.short	.Lset138
.Ltmp864:
	.byte	126
.asciiz"\304"
.Ltmp865:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin47
	.long	.Ltmp346
.Lset139 = .Ltmp867-.Ltmp866
	.short	.Lset139
.Ltmp866:
	.byte	83
.Ltmp867:
	.long	.Ltmp367
	.long	.Ltmp376
.Lset140 = .Ltmp869-.Ltmp868
	.short	.Lset140
.Ltmp868:
	.byte	83
.Ltmp869:
	.long	.Ltmp447
	.long	.Ltmp448
.Lset141 = .Ltmp871-.Ltmp870
	.short	.Lset141
.Ltmp870:
	.byte	83
.Ltmp871:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin47
	.long	.Ltmp346
.Lset142 = .Ltmp873-.Ltmp872
	.short	.Lset142
.Ltmp872:
	.byte	80
.Ltmp873:
	.long	.Ltmp357
	.long	.Ltmp357
.Lset143 = .Ltmp875-.Ltmp874
	.short	.Lset143
.Ltmp874:
	.byte	80
.Ltmp875:
	.long	.Ltmp367
	.long	.Ltmp367
.Lset144 = .Ltmp877-.Ltmp876
	.short	.Lset144
.Ltmp876:
	.byte	80
.Ltmp877:
	.long	.Ltmp377
	.long	.Ltmp377
.Lset145 = .Ltmp879-.Ltmp878
	.short	.Lset145
.Ltmp878:
	.byte	80
.Ltmp879:
	.long	.Ltmp390
	.long	.Ltmp391
.Lset146 = .Ltmp881-.Ltmp880
	.short	.Lset146
.Ltmp880:
	.byte	80
.Ltmp881:
	.long	.Ltmp391
	.long	.Ltmp397
.Lset147 = .Ltmp883-.Ltmp882
	.short	.Lset147
.Ltmp882:
	.byte	89
.Ltmp883:
	.long	.Ltmp398
	.long	.Ltmp399
.Lset148 = .Ltmp885-.Ltmp884
	.short	.Lset148
.Ltmp884:
	.byte	80
.Ltmp885:
	.long	.Ltmp399
	.long	.Ltmp405
.Lset149 = .Ltmp887-.Ltmp886
	.short	.Lset149
.Ltmp886:
	.byte	89
.Ltmp887:
	.long	.Ltmp407
	.long	.Ltmp407
.Lset150 = .Ltmp889-.Ltmp888
	.short	.Lset150
.Ltmp888:
	.byte	80
.Ltmp889:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin47
	.long	.Ltmp352
.Lset151 = .Ltmp891-.Ltmp890
	.short	.Lset151
.Ltmp890:
	.byte	84
.Ltmp891:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp349
	.long	.Ltmp350
.Lset152 = .Ltmp893-.Ltmp892
	.short	.Lset152
.Ltmp892:
	.byte	80
.Ltmp893:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp353
	.long	.Ltmp357
.Lset153 = .Ltmp895-.Ltmp894
	.short	.Lset153
.Ltmp894:
	.byte	86
.Ltmp895:
	.long	.Ltmp364
	.long	.Ltmp367
.Lset154 = .Ltmp897-.Ltmp896
	.short	.Lset154
.Ltmp896:
	.byte	86
.Ltmp897:
	.long	.Ltmp388
	.long	.Ltmp390
.Lset155 = .Ltmp899-.Ltmp898
	.short	.Lset155
.Ltmp898:
	.byte	86
.Ltmp899:
	.long	.Ltmp396
	.long	.Ltmp398
.Lset156 = .Ltmp901-.Ltmp900
	.short	.Lset156
.Ltmp900:
	.byte	86
.Ltmp901:
	.long	.Ltmp404
	.long	.Ltmp406
.Lset157 = .Ltmp903-.Ltmp902
	.short	.Lset157
.Ltmp902:
	.byte	86
.Ltmp903:
	.long	.Ltmp425
	.long	.Ltmp429
.Lset158 = .Ltmp905-.Ltmp904
	.short	.Lset158
.Ltmp904:
	.byte	86
.Ltmp905:
	.long	.Ltmp430
	.long	.Ltmp432
.Lset159 = .Ltmp907-.Ltmp906
	.short	.Lset159
.Ltmp906:
	.byte	86
.Ltmp907:
	.long	.Ltmp450
	.long	.Ltmp453
.Lset160 = .Ltmp909-.Ltmp908
	.short	.Lset160
.Ltmp908:
	.byte	86
.Ltmp909:
	.long	.Ltmp454
	.long	.Ltmp455
.Lset161 = .Ltmp911-.Ltmp910
	.short	.Lset161
.Ltmp910:
	.byte	86
.Ltmp911:
	.long	.Ltmp511
	.long	.Ltmp514
.Lset162 = .Ltmp913-.Ltmp912
	.short	.Lset162
.Ltmp912:
	.byte	86
.Ltmp913:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin47
	.long	.Ltmp363
.Lset163 = .Ltmp915-.Ltmp914
	.short	.Lset163
.Ltmp914:
	.byte	84
.Ltmp915:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp360
	.long	.Ltmp361
.Lset164 = .Ltmp917-.Ltmp916
	.short	.Lset164
.Ltmp916:
	.byte	80
.Ltmp917:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp369
	.long	.Ltmp371
.Lset165 = .Ltmp919-.Ltmp918
	.short	.Lset165
.Ltmp918:
	.byte	17
	.byte	0
.Ltmp919:
	.long	.Ltmp371
	.long	.Ltmp372
.Lset166 = .Ltmp921-.Ltmp920
	.short	.Lset166
.Ltmp920:
	.byte	80
.Ltmp921:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp380
	.long	.Ltmp382
.Lset167 = .Ltmp923-.Ltmp922
	.short	.Lset167
.Ltmp922:
	.byte	17
	.byte	0
.Ltmp923:
	.long	.Ltmp382
	.long	.Ltmp383
.Lset168 = .Ltmp925-.Ltmp924
	.short	.Lset168
.Ltmp924:
	.byte	80
.Ltmp925:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp394
	.long	.Ltmp395
.Lset169 = .Ltmp927-.Ltmp926
	.short	.Lset169
.Ltmp926:
	.byte	80
.Ltmp927:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp402
	.long	.Ltmp403
.Lset170 = .Ltmp929-.Ltmp928
	.short	.Lset170
.Ltmp928:
	.byte	80
.Ltmp929:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp410
	.long	.Ltmp412
.Lset171 = .Ltmp931-.Ltmp930
	.short	.Lset171
.Ltmp930:
	.byte	17
	.byte	0
.Ltmp931:
	.long	.Ltmp412
	.long	.Ltmp413
.Lset172 = .Ltmp933-.Ltmp932
	.short	.Lset172
.Ltmp932:
	.byte	89
.Ltmp933:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp410
	.long	.Ltmp471
.Lset173 = .Ltmp935-.Ltmp934
	.short	.Lset173
.Ltmp934:
	.byte	16
	.byte	0
.Ltmp935:
	.long	.Ltmp471
	.long	.Ltmp490
.Lset174 = .Ltmp937-.Ltmp936
	.short	.Lset174
.Ltmp936:
	.byte	16
	.byte	2
.Ltmp937:
	.long	.Ltmp490
	.long	.Ltmp495
.Lset175 = .Ltmp939-.Ltmp938
	.short	.Lset175
.Ltmp938:
	.byte	16
	.byte	3
.Ltmp939:
	.long	.Ltmp495
	.long	.Ltmp519
.Lset176 = .Ltmp941-.Ltmp940
	.short	.Lset176
.Ltmp940:
	.byte	16
	.byte	4
.Ltmp941:
	.long	.Ltmp519
	.long	.Lfunc_end47
.Lset177 = .Ltmp943-.Ltmp942
	.short	.Lset177
.Ltmp942:
	.byte	16
	.byte	1
.Ltmp943:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin48
	.long	.Ltmp534
.Lset178 = .Ltmp945-.Ltmp944
	.short	.Lset178
.Ltmp944:
	.byte	80
.Ltmp945:
	.long	.Ltmp534
	.long	.Ltmp545
.Lset179 = .Ltmp947-.Ltmp946
	.short	.Lset179
.Ltmp946:
	.byte	86
.Ltmp947:
	.long	.Ltmp547
	.long	.Ltmp574
.Lset180 = .Ltmp949-.Ltmp948
	.short	.Lset180
.Ltmp948:
	.byte	86
.Ltmp949:
	.long	.Ltmp575
	.long	.Ltmp580
.Lset181 = .Ltmp951-.Ltmp950
	.short	.Lset181
.Ltmp950:
	.byte	86
.Ltmp951:
	.long	.Ltmp581
	.long	.Ltmp585
.Lset182 = .Ltmp953-.Ltmp952
	.short	.Lset182
.Ltmp952:
	.byte	86
.Ltmp953:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin48
	.long	.Ltmp533
.Lset183 = .Ltmp955-.Ltmp954
	.short	.Lset183
.Ltmp954:
	.byte	81
.Ltmp955:
	.long	.Ltmp533
	.long	.Ltmp545
.Lset184 = .Ltmp957-.Ltmp956
	.short	.Lset184
.Ltmp956:
	.byte	87
.Ltmp957:
	.long	.Ltmp547
	.long	.Ltmp574
.Lset185 = .Ltmp959-.Ltmp958
	.short	.Lset185
.Ltmp958:
	.byte	87
.Ltmp959:
	.long	.Ltmp575
	.long	.Ltmp580
.Lset186 = .Ltmp961-.Ltmp960
	.short	.Lset186
.Ltmp960:
	.byte	87
.Ltmp961:
	.long	.Ltmp581
	.long	.Ltmp585
.Lset187 = .Ltmp963-.Ltmp962
	.short	.Lset187
.Ltmp962:
	.byte	87
.Ltmp963:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin48
	.long	.Ltmp532
.Lset188 = .Ltmp965-.Ltmp964
	.short	.Lset188
.Ltmp964:
	.byte	82
.Ltmp965:
	.long	.Ltmp532
	.long	.Ltmp545
.Lset189 = .Ltmp967-.Ltmp966
	.short	.Lset189
.Ltmp966:
	.byte	85
.Ltmp967:
	.long	.Ltmp547
	.long	.Ltmp574
.Lset190 = .Ltmp969-.Ltmp968
	.short	.Lset190
.Ltmp968:
	.byte	85
.Ltmp969:
	.long	.Ltmp575
	.long	.Ltmp580
.Lset191 = .Ltmp971-.Ltmp970
	.short	.Lset191
.Ltmp970:
	.byte	85
.Ltmp971:
	.long	.Ltmp581
	.long	.Ltmp585
.Lset192 = .Ltmp973-.Ltmp972
	.short	.Lset192
.Ltmp972:
	.byte	85
.Ltmp973:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin48
	.long	.Ltmp531
.Lset193 = .Ltmp975-.Ltmp974
	.short	.Lset193
.Ltmp974:
	.byte	83
.Ltmp975:
	.long	.Ltmp531
	.long	.Ltmp545
.Lset194 = .Ltmp977-.Ltmp976
	.short	.Lset194
.Ltmp976:
	.byte	84
.Ltmp977:
	.long	.Ltmp546
	.long	.Ltmp574
.Lset195 = .Ltmp979-.Ltmp978
	.short	.Lset195
.Ltmp978:
	.byte	84
.Ltmp979:
	.long	.Ltmp575
	.long	.Ltmp580
.Lset196 = .Ltmp981-.Ltmp980
	.short	.Lset196
.Ltmp980:
	.byte	84
.Ltmp981:
	.long	.Ltmp581
	.long	.Ltmp585
.Lset197 = .Ltmp983-.Ltmp982
	.short	.Lset197
.Ltmp982:
	.byte	84
.Ltmp983:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp534
	.long	.Ltmp544
.Lset198 = .Ltmp985-.Ltmp984
	.short	.Lset198
.Ltmp984:
	.byte	16
	.byte	0
.Ltmp985:
	.long	.Ltmp544
	.long	.Ltmp546
.Lset199 = .Ltmp987-.Ltmp986
	.short	.Lset199
.Ltmp986:
	.byte	16
	.byte	1
.Ltmp987:
	.long	.Ltmp546
	.long	.Ltmp565
.Lset200 = .Ltmp989-.Ltmp988
	.short	.Lset200
.Ltmp988:
	.byte	16
	.byte	0
.Ltmp989:
	.long	.Ltmp565
	.long	.Lfunc_end48
.Lset201 = .Ltmp991-.Ltmp990
	.short	.Lset201
.Ltmp990:
	.byte	16
	.byte	1
.Ltmp991:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin48
	.long	.Ltmp545
.Lset202 = .Ltmp993-.Ltmp992
	.short	.Lset202
.Ltmp992:
	.byte	90
.Ltmp993:
	.long	.Ltmp547
	.long	.Ltmp551
.Lset203 = .Ltmp995-.Ltmp994
	.short	.Lset203
.Ltmp994:
	.byte	90
.Ltmp995:
	.long	.Ltmp554
	.long	.Ltmp568
.Lset204 = .Ltmp997-.Ltmp996
	.short	.Lset204
.Ltmp996:
	.byte	90
.Ltmp997:
	.long	.Ltmp570
	.long	.Ltmp574
.Lset205 = .Ltmp999-.Ltmp998
	.short	.Lset205
.Ltmp998:
	.byte	90
.Ltmp999:
	.long	.Ltmp575
	.long	.Ltmp576
.Lset206 = .Ltmp1001-.Ltmp1000
	.short	.Lset206
.Ltmp1000:
	.byte	90
.Ltmp1001:
	.long	.Ltmp577
	.long	.Ltmp580
.Lset207 = .Ltmp1003-.Ltmp1002
	.short	.Lset207
.Ltmp1002:
	.byte	90
.Ltmp1003:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin48
	.long	.Ltmp538
.Lset208 = .Ltmp1005-.Ltmp1004
	.short	.Lset208
.Ltmp1004:
	.byte	80
.Ltmp1005:
	.long	.Ltmp547
	.long	.Ltmp548
.Lset209 = .Ltmp1007-.Ltmp1006
	.short	.Lset209
.Ltmp1006:
	.byte	80
.Ltmp1007:
	.long	.Ltmp554
	.long	.Ltmp556
.Lset210 = .Ltmp1009-.Ltmp1008
	.short	.Lset210
.Ltmp1008:
	.byte	80
.Ltmp1009:
	.long	.Ltmp559
	.long	.Ltmp560
.Lset211 = .Ltmp1011-.Ltmp1010
	.short	.Lset211
.Ltmp1010:
	.byte	80
.Ltmp1011:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin48
	.long	.Ltmp537
.Lset212 = .Ltmp1013-.Ltmp1012
	.short	.Lset212
.Ltmp1012:
	.byte	81
.Ltmp1013:
	.long	.Ltmp554
	.long	.Ltmp555
.Lset213 = .Ltmp1015-.Ltmp1014
	.short	.Lset213
.Ltmp1014:
	.byte	81
.Ltmp1015:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin48
	.long	.Ltmp545
.Lset214 = .Ltmp1017-.Ltmp1016
	.short	.Lset214
.Ltmp1016:
	.byte	89
.Ltmp1017:
	.long	.Ltmp547
	.long	.Ltmp574
.Lset215 = .Ltmp1019-.Ltmp1018
	.short	.Lset215
.Ltmp1018:
	.byte	89
.Ltmp1019:
	.long	.Ltmp575
	.long	.Ltmp580
.Lset216 = .Ltmp1021-.Ltmp1020
	.short	.Lset216
.Ltmp1020:
	.byte	89
.Ltmp1021:
	.long	.Ltmp581
	.long	.Ltmp585
.Lset217 = .Ltmp1023-.Ltmp1022
	.short	.Lset217
.Ltmp1022:
	.byte	89
.Ltmp1023:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin48
	.long	.Ltmp545
.Lset218 = .Ltmp1025-.Ltmp1024
	.short	.Lset218
.Ltmp1024:
	.byte	88
.Ltmp1025:
	.long	.Ltmp547
	.long	.Ltmp574
.Lset219 = .Ltmp1027-.Ltmp1026
	.short	.Lset219
.Ltmp1026:
	.byte	88
.Ltmp1027:
	.long	.Ltmp575
	.long	.Ltmp580
.Lset220 = .Ltmp1029-.Ltmp1028
	.short	.Lset220
.Ltmp1028:
	.byte	88
.Ltmp1029:
	.long	.Ltmp581
	.long	.Ltmp585
.Lset221 = .Ltmp1031-.Ltmp1030
	.short	.Lset221
.Ltmp1030:
	.byte	88
.Ltmp1031:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset222 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset222
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset223 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset223
	.long	3157
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	3909
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
	.long	2702
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	2640
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
	.long	1414
.asciiz"Handle_Real_Or_Clocked_Button_Actions"
	.long	2791
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
	.long	3889
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	2578
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
	.long	2731
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
	.long	3746
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
	.long	4101
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
	.long	3057
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	3440
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	2955
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	3784
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	4043
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
	.long	3813
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	3277
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	3411
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	2922
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	3679
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	3967
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
	.long	3545
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	3248
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	2833
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
	.long	3382
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	3028
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	3516
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	3947
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	3219
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	3353
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	4063
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
	.long	4145
.asciiz"delay_milliseconds"
	.long	2862
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
	.long	3469
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	2660
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	1035
.asciiz"System_Task"
	.long	4005
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
	.long	3306
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	3186
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	3008
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
	.long	3574
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
	.long	2342
.asciiz"Handle_Real_Or_Clocked_Buttons"
	.long	2598
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
	.long	2975
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
	.long	3717
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	3851
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	3612
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	4169
.asciiz"delay_microseconds"
	.long	3641
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	2529
.asciiz"_i.startkit_adc_acquire_if._chan.read"
	.long	4121
.asciiz"delay_seconds"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset224 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset224
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset225 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset225
	.long	4827
.asciiz"__TYPE_11"
	.long	629
.asciiz"__TYPE_30"
	.long	650
.asciiz"__TYPE_31"
	.long	4232
.asciiz"__TYPE_32"
	.long	875
.asciiz"__TYPE_33"
	.long	228
.asciiz"__TYPE_16"
	.long	50
.asciiz"__TYPE_17"
	.long	377
.asciiz"__TYPE_35"
	.long	305
.asciiz"__TYPE_34"
	.long	278
.asciiz"__TYPE_38"
	.long	757
.asciiz"__TYPE_36"
	.long	2571
.asciiz"int"
	.long	4349
.asciiz"__TYPE_13"
	.long	919
.asciiz"__TYPE_18"
	.long	4774
.asciiz"__TYPE_37"
	.long	4870
.asciiz"tag_startkit_adc_vals"
	.long	4416
.asciiz"__TYPE_39"
	.long	4218
.asciiz"chanend"
	.long	5053
.asciiz"yarg"
	.long	3090
.asciiz"tag_i2c_temps_t"
	.long	1013
.asciiz"__TYPE_7"
	.long	4225
.asciiz"unsigned int"
	.long	4911
.asciiz"timer"
	.long	503
.asciiz"__TYPE_21"
	.long	458
.asciiz"__TYPE_22"
	.long	69
.asciiz"__TYPE_24"
	.long	259
.asciiz"__TYPE_27"
	.long	590
.asciiz"__TYPE_29"
	.long	4904
.asciiz"unsigned short"
	.long	3150
.asciiz"short"
	.long	4193
.asciiz"interface"
	.long	4820
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
	.overlay_reference System_Task,_i.lib_startkit_adc_commands_if.trigger.fns
	.overlay_reference System_Task,_i.temperature_water_commands_if.get_now_regulating_at.fns
	.overlay_reference System_Task,_i.port_heat_light_commands_if.get_light_composition.fns
	.overlay_reference System_Task,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference System_Task,_i.lib_startkit_adc_commands_if.read.fns
	.overlay_reference System_Task,_i.port_heat_light_commands_if.beeper_blip_command.fns
	.overlay_reference System_Task,_i.i2c_internal_commands_if.read_chronodot_ok.fns
	.overlay_reference System_Task,_i.i2c_external_commands_if.command.fns
	.overlay_reference System_Task,_i.temperature_heater_commands_if.get_regulator_data.fns
	.typestring Handle_Real_Or_Clocked_Button_Actions, "f{0}(&(s(){m(display_appear_state){e(){m(DISPLAY_APPEAR_BACKROUND_UPDATED){1},m(DISPLAY_APPEAR_BLACK){0},m(DISPLAY_APPEAR_EDITABLE){2}}},m(display_screen_name_present){e(){m(SCREEN_AKVARIETEMPERATURER){0},m(SCREEN_BOKSDATA){3},m(SCREEN_FASTE_INNSTILLINGER){5},m(SCREEN_KLOKKE){6},m(SCREEN_LYSGULERING){2},m(SCREEN_VARMEREGULERING){1},m(SCREEN_VERSJON){4}}},m(display_sub_context){a(7:s(){m(sub_is_editable){e(){m(false){0},m(true){1}}},m(sub_state){e(){m(SUB_STATE_01){1},m(SUB_STATE_02){2},m(SUB_STATE_03){3},m(SUB_STATE_04){4},m(SUB_STATE_05){5},m(SUB_STATE_06){6},m(SUB_STATE_07){7},m(SUB_STATE_08){8},m(SUB_STATE_09){9},m(SUB_STATE_10){10},m(SUB_STATE_11){11},m(SUB_STATE_SHOW){0}}}})},m(display_sub_countdown_seconds){ui},m(silent_any_button_while_display_on_seconds_cnt){ui},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(85:uc)},m(iof_button_last_taken_action){si},m(full_light){e(){m(false){0},m(true){1}}},m(light_control_scheme){e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}},m(chronodot_d3231_registers){s(){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_editable){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(light_stable){e(){m(false){0},m(true){1}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}}),&(s(){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},:e(){m(CALLER_IS_BUTTON){0},m(CALLER_IS_REFRESH){1}})"
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.temperature_water_commands_if.get_temp_degC_string_filtered.fns
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.port_heat_light_commands_if.set_light_composition.fns
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.temperature_heater_commands_if.get_temp_degC_string.fns
	.typestring Handle_Real_Or_Clocked_Buttons, "f{0}(&(s(){m(display_appear_state){e(){m(DISPLAY_APPEAR_BACKROUND_UPDATED){1},m(DISPLAY_APPEAR_BLACK){0},m(DISPLAY_APPEAR_EDITABLE){2}}},m(display_screen_name_present){e(){m(SCREEN_AKVARIETEMPERATURER){0},m(SCREEN_BOKSDATA){3},m(SCREEN_FASTE_INNSTILLINGER){5},m(SCREEN_KLOKKE){6},m(SCREEN_LYSGULERING){2},m(SCREEN_VARMEREGULERING){1},m(SCREEN_VERSJON){4}}},m(display_sub_context){a(7:s(){m(sub_is_editable){e(){m(false){0},m(true){1}}},m(sub_state){e(){m(SUB_STATE_01){1},m(SUB_STATE_02){2},m(SUB_STATE_03){3},m(SUB_STATE_04){4},m(SUB_STATE_05){5},m(SUB_STATE_06){6},m(SUB_STATE_07){7},m(SUB_STATE_08){8},m(SUB_STATE_09){9},m(SUB_STATE_10){10},m(SUB_STATE_11){11},m(SUB_STATE_SHOW){0}}}})},m(display_sub_countdown_seconds){ui},m(silent_any_button_while_display_on_seconds_cnt){ui},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(85:uc)},m(iof_button_last_taken_action){si},m(full_light){e(){m(false){0},m(true){1}}},m(light_control_scheme){e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}},m(chronodot_d3231_registers){s(){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_editable){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(light_stable){e(){m(false){0},m(true){1}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}}),&(s(){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},:si,:e(){m(BUTTON_ACTION_PRESSED){1},m(BUTTON_ACTION_PRESSED_FOR_10_SECONDS){2},m(BUTTON_ACTION_RELEASED){0}},:e(){m(CALLER_IS_BUTTON){0},m(CALLER_IS_REFRESH){1}})"
	.overlay_reference Handle_Real_Or_Clocked_Buttons,_i.port_heat_light_commands_if.beeper_blip_command.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	167
	.long	.Lxta.call_labels23
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	174
	.long	.Lxta.call_labels24
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	176
	.long	.Lxta.call_labels25
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	178
	.long	.Lxta.call_labels26
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	182
	.long	.Lxta.call_labels27
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	195
	.long	.Lxta.call_labels28
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	196
	.long	.Lxta.call_labels29
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	197
	.long	.Lxta.call_labels30
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	198
	.long	.Lxta.call_labels31
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	199
	.long	.Lxta.call_labels32
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	205
	.long	.Lxta.call_labels81
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	217
	.long	.Lxta.call_labels33
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	222
	.long	.Lxta.call_labels34
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	226
	.long	.Lxta.call_labels35
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	243
	.long	.Lxta.call_labels36
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	244
	.long	.Lxta.call_labels72
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	249
	.long	.Lxta.call_labels73
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	250
	.long	.Lxta.call_labels74
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	251
	.long	.Lxta.call_labels75
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	253
	.long	.Lxta.call_labels76
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	254
	.long	.Lxta.call_labels77
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	255
	.long	.Lxta.call_labels78
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	256
	.long	.Lxta.call_labels79
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	257
	.long	.Lxta.call_labels80
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	310
	.long	.Lxta.call_labels95
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	333
	.long	.Lxta.call_labels96
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	334
	.long	.Lxta.call_labels97
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	335
	.long	.Lxta.call_labels98
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	336
	.long	.Lxta.call_labels99
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	337
	.long	.Lxta.call_labels100
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	338
	.long	.Lxta.call_labels101
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	361
	.long	.Lxta.call_labels82
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	364
	.long	.Lxta.call_labels37
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	367
	.long	.Lxta.call_labels83
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	368
	.long	.Lxta.call_labels84
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	369
	.long	.Lxta.call_labels85
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	370
	.long	.Lxta.call_labels86
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	371
	.long	.Lxta.call_labels87
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	372
	.long	.Lxta.call_labels88
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	373
	.long	.Lxta.call_labels89
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	374
	.long	.Lxta.call_labels90
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	376
	.long	.Lxta.call_labels91
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	378
	.long	.Lxta.call_labels92
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels93
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	382
	.long	.Lxta.call_labels93
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	406
	.long	.Lxta.call_labels38
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	407
	.long	.Lxta.call_labels39
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	408
	.long	.Lxta.call_labels40
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	411
	.long	.Lxta.call_labels41
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	414
	.long	.Lxta.call_labels42
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	430
	.long	.Lxta.call_labels43
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	431
	.long	.Lxta.call_labels44
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	432
	.long	.Lxta.call_labels45
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	433
	.long	.Lxta.call_labels46
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	434
	.long	.Lxta.call_labels47
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	435
	.long	.Lxta.call_labels48
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	452
	.long	.Lxta.call_labels49
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	463
	.long	.Lxta.call_labels50
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	464
	.long	.Lxta.call_labels51
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	465
	.long	.Lxta.call_labels52
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	466
	.long	.Lxta.call_labels53
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	467
	.long	.Lxta.call_labels54
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	468
	.long	.Lxta.call_labels55
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	473
	.long	.Lxta.call_labels63
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	489
	.long	.Lxta.call_labels56
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	500
	.long	.Lxta.call_labels57
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	501
	.long	.Lxta.call_labels58
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	502
	.long	.Lxta.call_labels59
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	503
	.long	.Lxta.call_labels60
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	504
	.long	.Lxta.call_labels61
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	505
	.long	.Lxta.call_labels62
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	530
	.long	.Lxta.call_labels64
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	649
	.long	.Lxta.call_labels65
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	666
	.long	.Lxta.call_labels66
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	667
	.long	.Lxta.call_labels67
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	668
	.long	.Lxta.call_labels68
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	669
	.long	.Lxta.call_labels69
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	670
	.long	.Lxta.call_labels70
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	671
	.long	.Lxta.call_labels71
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	689
	.long	.Lxta.call_labels94
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	719
	.long	.Lxta.call_labels105
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	720
	.long	.Lxta.call_labels106
.cc_bottom cc_80
.cc_top cc_81,.Lxta.call_labels110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	731
	.long	.Lxta.call_labels110
.cc_bottom cc_81
.cc_top cc_82,.Lxta.call_labels102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	753
	.long	.Lxta.call_labels102
.cc_bottom cc_82
.cc_top cc_83,.Lxta.call_labels109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	768
	.long	.Lxta.call_labels109
.cc_bottom cc_83
.cc_top cc_84,.Lxta.call_labels104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	792
	.long	.Lxta.call_labels104
.cc_bottom cc_84
.cc_top cc_85,.Lxta.call_labels107
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	837
	.long	.Lxta.call_labels107
.cc_bottom cc_85
.cc_top cc_86,.Lxta.call_labels108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	856
	.long	.Lxta.call_labels108
.cc_bottom cc_86
.cc_top cc_87,.Lxta.call_labels103
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	869
	.long	.Lxta.call_labels103
.cc_bottom cc_87
.cc_top cc_88,.Lxta.call_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	907
	.long	.Lxta.call_labels0
.cc_bottom cc_88
.cc_top cc_89,.Lxta.call_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	914
	.long	.Lxta.call_labels1
.cc_bottom cc_89
.cc_top cc_90,.Lxta.call_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	915
	.long	.Lxta.call_labels2
.cc_bottom cc_90
.cc_top cc_91,.Lxta.call_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	918
	.long	.Lxta.call_labels3
.cc_bottom cc_91
.cc_top cc_92,.Lxta.call_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	919
	.long	.Lxta.call_labels4
.cc_bottom cc_92
.cc_top cc_93,.Lxta.call_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	937
	.long	.Lxta.call_labels6
.cc_bottom cc_93
.cc_top cc_94,.Lxta.call_labels7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	938
	.long	.Lxta.call_labels7
.cc_bottom cc_94
.cc_top cc_95,.Lxta.call_labels8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	939
	.long	.Lxta.call_labels8
.cc_bottom cc_95
.cc_top cc_96,.Lxta.call_labels9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	940
	.long	.Lxta.call_labels9
.cc_bottom cc_96
.cc_top cc_97,.Lxta.call_labels10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	941
	.long	.Lxta.call_labels10
.cc_bottom cc_97
.cc_top cc_98,.Lxta.call_labels11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	942
	.long	.Lxta.call_labels11
.cc_bottom cc_98
.cc_top cc_99,.Lxta.call_labels19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	949
	.long	.Lxta.call_labels19
.cc_bottom cc_99
.cc_top cc_100,.Lxta.call_labels20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	954
	.long	.Lxta.call_labels20
.cc_bottom cc_100
.cc_top cc_101,.Lxta.call_labels21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	955
	.long	.Lxta.call_labels21
.cc_bottom cc_101
.cc_top cc_102,.Lxta.call_labels22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	956
	.long	.Lxta.call_labels22
.cc_bottom cc_102
.cc_top cc_103,.Lxta.call_labels12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	963
	.long	.Lxta.call_labels12
.cc_bottom cc_103
.cc_top cc_104,.Lxta.call_labels13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	968
	.long	.Lxta.call_labels13
.cc_bottom cc_104
.cc_top cc_105,.Lxta.call_labels14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	969
	.long	.Lxta.call_labels14
.cc_bottom cc_105
.cc_top cc_106,.Lxta.call_labels15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	994
	.long	.Lxta.call_labels15
.cc_bottom cc_106
.cc_top cc_107,.Lxta.call_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	998
	.long	.Lxta.call_labels5
.cc_bottom cc_107
.cc_top cc_108,.Lxta.call_labels17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1010
	.long	.Lxta.call_labels17
.cc_bottom cc_108
.cc_top cc_109,.Lxta.call_labels18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1013
	.long	.Lxta.call_labels18
.cc_bottom cc_109
.cc_top cc_110,.Lxta.call_labels16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1019
	.long	.Lxta.call_labels16
.cc_bottom cc_110
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_111,.Lxta.endpoint_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_111
.cc_top cc_112,.Lxta.endpoint_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	924
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_112
.cc_top cc_113,.Lxta.endpoint_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	924
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_113
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_114,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel19
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel20
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel19
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel20
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	151
	.long	155
	.long	.Lxtalabel20
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	151
	.long	155
	.long	.Lxtalabel19
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel19
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel20
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel20
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel19
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel19
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel20
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel21
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel22
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	169
	.long	171
	.long	.Lxtalabel22
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel22
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	176
	.long	176
	.long	.Lxtalabel22
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel22
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	182
	.long	186
	.long	.Lxtalabel22
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	195
	.long	200
	.long	.Lxtalabel22
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel22
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	203
	.long	206
	.long	.Lxtalabel23
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	211
	.long	211
	.long	.Lxtalabel19
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	211
	.long	211
	.long	.Lxtalabel20
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	213
	.long	213
	.long	.Lxtalabel19
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	213
	.long	213
	.long	.Lxtalabel20
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel24
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel25
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxtalabel25
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel25
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	226
	.long	232
	.long	.Lxtalabel25
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	241
	.long	241
	.long	.Lxtalabel25
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	242
	.long	245
	.long	.Lxtalabel26
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	246
	.long	248
	.long	.Lxtalabel60
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	249
	.long	251
	.long	.Lxtalabel61
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	253
	.long	258
	.long	.Lxtalabel61
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	260
	.long	260
	.long	.Lxtalabel61
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	261
	.long	264
	.long	.Lxtalabel62
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	270
	.long	271
	.long	.Lxtalabel27
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel27
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel28
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel66
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel29
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	280
	.long	282
	.long	.Lxtalabel67
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	280
	.long	282
	.long	.Lxtalabel68
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel68
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel67
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	287
	.long	288
	.long	.Lxtalabel67
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	287
	.long	288
	.long	.Lxtalabel68
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	289
	.long	291
	.long	.Lxtalabel69
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	292
	.long	294
	.long	.Lxtalabel106
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel107
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	295
	.long	297
	.long	.Lxtalabel107
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	298
	.long	300
	.long	.Lxtalabel108
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	301
	.long	303
	.long	.Lxtalabel109
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	304
	.long	306
	.long	.Lxtalabel110
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	307
	.long	307
	.long	.Lxtalabel68
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	307
	.long	307
	.long	.Lxtalabel67
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	310
	.long	324
	.long	.Lxtalabel115
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	310
	.long	324
	.long	.Lxtalabel116
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	310
	.long	324
	.long	.Lxtalabel111
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	310
	.long	324
	.long	.Lxtalabel114
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	310
	.long	324
	.long	.Lxtalabel113
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	310
	.long	324
	.long	.Lxtalabel112
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	333
	.long	339
	.long	.Lxtalabel112
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	333
	.long	339
	.long	.Lxtalabel114
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	333
	.long	339
	.long	.Lxtalabel115
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	333
	.long	339
	.long	.Lxtalabel113
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	333
	.long	339
	.long	.Lxtalabel116
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	333
	.long	339
	.long	.Lxtalabel111
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel113
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel114
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel116
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel111
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel115
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel112
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	342
	.long	350
	.long	.Lxtalabel117
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	354
	.long	354
	.long	.Lxtalabel66
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	354
	.long	354
	.long	.Lxtalabel29
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	355
	.long	356
	.long	.Lxtalabel30
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	355
	.long	356
	.long	.Lxtalabel70
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	357
	.long	358
	.long	.Lxtalabel71
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel31
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	360
	.long	362
	.long	.Lxtalabel72
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	363
	.long	365
	.long	.Lxtalabel32
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	367
	.long	374
	.long	.Lxtalabel73
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	376
	.long	377
	.long	.Lxtalabel73
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	378
	.long	379
	.long	.Lxtalabel75
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	380
	.long	381
	.long	.Lxtalabel74
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel76
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel76
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	386
	.long	386
	.long	.Lxtalabel76
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	387
	.long	387
	.long	.Lxtalabel66
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	387
	.long	387
	.long	.Lxtalabel29
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	392
	.long	396
	.long	.Lxtalabel33
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	398
	.long	399
	.long	.Lxtalabel33
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel33
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	402
	.long	403
	.long	.Lxtalabel34
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	406
	.long	408
	.long	.Lxtalabel36
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	406
	.long	408
	.long	.Lxtalabel37
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	406
	.long	408
	.long	.Lxtalabel35
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	410
	.long	411
	.long	.Lxtalabel35
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	410
	.long	411
	.long	.Lxtalabel37
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	410
	.long	411
	.long	.Lxtalabel36
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	414
	.long	420
	.long	.Lxtalabel35
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	414
	.long	420
	.long	.Lxtalabel37
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	414
	.long	420
	.long	.Lxtalabel36
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	430
	.long	436
	.long	.Lxtalabel36
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	430
	.long	436
	.long	.Lxtalabel35
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	430
	.long	436
	.long	.Lxtalabel37
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxtalabel35
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxtalabel36
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxtalabel37
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	439
	.long	442
	.long	.Lxtalabel38
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	447
	.long	447
	.long	.Lxtalabel20
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	447
	.long	447
	.long	.Lxtalabel19
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	448
	.long	449
	.long	.Lxtalabel39
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	452
	.long	453
	.long	.Lxtalabel40
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	463
	.long	469
	.long	.Lxtalabel40
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel40
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	472
	.long	474
	.long	.Lxtalabel41
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	479
	.long	480
	.long	.Lxtalabel19
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	479
	.long	480
	.long	.Lxtalabel20
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	482
	.long	482
	.long	.Lxtalabel20
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	482
	.long	482
	.long	.Lxtalabel19
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	483
	.long	484
	.long	.Lxtalabel42
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	489
	.long	491
	.long	.Lxtalabel43
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	500
	.long	506
	.long	.Lxtalabel43
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel43
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	509
	.long	512
	.long	.Lxtalabel44
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	517
	.long	522
	.long	.Lxtalabel46
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	524
	.long	524
	.long	.Lxtalabel46
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	526
	.long	526
	.long	.Lxtalabel46
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	527
	.long	528
	.long	.Lxtalabel47
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	530
	.long	531
	.long	.Lxtalabel48
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	530
	.long	531
	.long	.Lxtalabel64
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	533
	.long	533
	.long	.Lxtalabel64
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	533
	.long	533
	.long	.Lxtalabel48
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	534
	.long	534
	.long	.Lxtalabel104
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	534
	.long	534
	.long	.Lxtalabel98
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	534
	.long	534
	.long	.Lxtalabel97
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	536
	.long	536
	.long	.Lxtalabel98
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	536
	.long	536
	.long	.Lxtalabel104
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	536
	.long	536
	.long	.Lxtalabel97
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	537
	.long	538
	.long	.Lxtalabel104
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	537
	.long	538
	.long	.Lxtalabel97
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	537
	.long	538
	.long	.Lxtalabel98
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	541
	.long	543
	.long	.Lxtalabel104
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	541
	.long	543
	.long	.Lxtalabel97
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	541
	.long	543
	.long	.Lxtalabel98
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	545
	.long	545
	.long	.Lxtalabel97
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	545
	.long	545
	.long	.Lxtalabel98
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	545
	.long	545
	.long	.Lxtalabel104
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	546
	.long	549
	.long	.Lxtalabel96
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	551
	.long	551
	.long	.Lxtalabel96
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	552
	.long	552
	.long	.Lxtalabel102
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	552
	.long	552
	.long	.Lxtalabel94
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	552
	.long	552
	.long	.Lxtalabel95
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	554
	.long	554
	.long	.Lxtalabel95
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	554
	.long	554
	.long	.Lxtalabel94
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	554
	.long	554
	.long	.Lxtalabel102
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	555
	.long	556
	.long	.Lxtalabel102
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	555
	.long	556
	.long	.Lxtalabel94
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	555
	.long	556
	.long	.Lxtalabel95
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	559
	.long	561
	.long	.Lxtalabel94
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	559
	.long	561
	.long	.Lxtalabel95
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	559
	.long	561
	.long	.Lxtalabel102
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	563
	.long	563
	.long	.Lxtalabel102
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	563
	.long	563
	.long	.Lxtalabel94
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	563
	.long	563
	.long	.Lxtalabel95
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel93
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	564
	.long	567
	.long	.Lxtalabel93
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel93
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	569
	.long	569
	.long	.Lxtalabel93
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	570
	.long	570
	.long	.Lxtalabel91
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	570
	.long	570
	.long	.Lxtalabel89
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	570
	.long	570
	.long	.Lxtalabel90
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	572
	.long	572
	.long	.Lxtalabel90
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	572
	.long	572
	.long	.Lxtalabel89
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	572
	.long	572
	.long	.Lxtalabel91
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	573
	.long	574
	.long	.Lxtalabel90
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	573
	.long	574
	.long	.Lxtalabel89
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	573
	.long	574
	.long	.Lxtalabel91
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	577
	.long	580
	.long	.Lxtalabel89
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	577
	.long	580
	.long	.Lxtalabel91
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	577
	.long	580
	.long	.Lxtalabel90
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	582
	.long	582
	.long	.Lxtalabel91
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	582
	.long	582
	.long	.Lxtalabel89
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	582
	.long	582
	.long	.Lxtalabel90
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	583
	.long	587
	.long	.Lxtalabel88
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	589
	.long	589
	.long	.Lxtalabel88
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	590
	.long	590
	.long	.Lxtalabel87
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	590
	.long	590
	.long	.Lxtalabel100
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	590
	.long	590
	.long	.Lxtalabel86
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	592
	.long	592
	.long	.Lxtalabel100
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	592
	.long	592
	.long	.Lxtalabel86
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	592
	.long	592
	.long	.Lxtalabel87
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	593
	.long	594
	.long	.Lxtalabel87
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	593
	.long	594
	.long	.Lxtalabel100
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	593
	.long	594
	.long	.Lxtalabel86
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	597
	.long	600
	.long	.Lxtalabel87
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	597
	.long	600
	.long	.Lxtalabel86
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	597
	.long	600
	.long	.Lxtalabel100
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	602
	.long	602
	.long	.Lxtalabel100
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	602
	.long	602
	.long	.Lxtalabel86
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	602
	.long	602
	.long	.Lxtalabel87
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	603
	.long	607
	.long	.Lxtalabel85
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	609
	.long	609
	.long	.Lxtalabel85
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	610
	.long	611
	.long	.Lxtalabel83
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	612
	.long	618
	.long	.Lxtalabel84
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	619
	.long	620
	.long	.Lxtalabel99
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	621
	.long	622
	.long	.Lxtalabel118
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	623
	.long	625
	.long	.Lxtalabel119
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	627
	.long	627
	.long	.Lxtalabel119
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	628
	.long	633
	.long	.Lxtalabel82
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	635
	.long	635
	.long	.Lxtalabel82
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	636
	.long	637
	.long	.Lxtalabel65
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	639
	.long	639
	.long	.Lxtalabel65
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	640
	.long	642
	.long	.Lxtalabel49
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	644
	.long	644
	.long	.Lxtalabel49
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	649
	.long	660
	.long	.Lxtalabel101
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	649
	.long	660
	.long	.Lxtalabel54
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	649
	.long	660
	.long	.Lxtalabel57
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	649
	.long	660
	.long	.Lxtalabel120
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	649
	.long	660
	.long	.Lxtalabel105
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	649
	.long	660
	.long	.Lxtalabel56
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel103
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	649
	.long	660
	.long	.Lxtalabel103
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	649
	.long	660
	.long	.Lxtalabel58
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	649
	.long	660
	.long	.Lxtalabel55
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	649
	.long	660
	.long	.Lxtalabel50
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	649
	.long	660
	.long	.Lxtalabel51
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	649
	.long	660
	.long	.Lxtalabel52
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	649
	.long	660
	.long	.Lxtalabel92
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	649
	.long	660
	.long	.Lxtalabel53
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	666
	.long	672
	.long	.Lxtalabel53
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	666
	.long	672
	.long	.Lxtalabel101
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	666
	.long	672
	.long	.Lxtalabel52
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	666
	.long	672
	.long	.Lxtalabel120
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	666
	.long	672
	.long	.Lxtalabel92
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	666
	.long	672
	.long	.Lxtalabel105
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	666
	.long	672
	.long	.Lxtalabel56
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel103
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	666
	.long	672
	.long	.Lxtalabel103
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	666
	.long	672
	.long	.Lxtalabel51
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	666
	.long	672
	.long	.Lxtalabel54
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	666
	.long	672
	.long	.Lxtalabel57
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	666
	.long	672
	.long	.Lxtalabel50
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	666
	.long	672
	.long	.Lxtalabel58
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	666
	.long	672
	.long	.Lxtalabel55
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	674
	.long	674
	.long	.Lxtalabel54
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	674
	.long	674
	.long	.Lxtalabel105
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	674
	.long	674
	.long	.Lxtalabel120
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	674
	.long	674
	.long	.Lxtalabel52
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	674
	.long	674
	.long	.Lxtalabel101
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	674
	.long	674
	.long	.Lxtalabel55
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	674
	.long	674
	.long	.Lxtalabel51
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel103
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	674
	.long	674
	.long	.Lxtalabel103
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	674
	.long	674
	.long	.Lxtalabel57
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	674
	.long	674
	.long	.Lxtalabel92
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	674
	.long	674
	.long	.Lxtalabel50
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	674
	.long	674
	.long	.Lxtalabel53
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	674
	.long	674
	.long	.Lxtalabel56
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	674
	.long	674
	.long	.Lxtalabel58
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	675
	.long	680
	.long	.Lxtalabel59
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxtalabel77
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxtalabel63
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxtalabel45
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	687
	.long	688
	.long	.Lxtalabel79
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	689
	.long	690
	.long	.Lxtalabel78
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	691
	.long	691
	.long	.Lxtalabel81
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	691
	.long	691
	.long	.Lxtalabel80
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	703
	.long	706
	.long	.Lxtalabel121
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel138
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	703
	.long	706
	.long	.Lxtalabel138
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	703
	.long	706
	.long	.Lxtalabel122
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel139
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	708
	.long	709
	.long	.Lxtalabel139
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel139
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	711
	.long	711
	.long	.Lxtalabel139
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel139
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	713
	.long	713
	.long	.Lxtalabel139
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel140
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	714
	.long	714
	.long	.Lxtalabel140
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel141
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	715
	.long	715
	.long	.Lxtalabel141
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	716
	.long	717
	.long	.Lxtalabel156
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel142
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	718
	.long	726
	.long	.Lxtalabel142
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel157
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	731
	.long	733
	.long	.Lxtalabel158
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel139
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	738
	.long	739
	.long	.Lxtalabel139
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel139
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	740
	.long	740
	.long	.Lxtalabel139
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	744
	.long	745
	.long	.Lxtalabel123
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	747
	.long	747
	.long	.Lxtalabel123
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	749
	.long	749
	.long	.Lxtalabel123
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	751
	.long	751
	.long	.Lxtalabel124
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel128
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	752
	.long	753
	.long	.Lxtalabel128
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel128
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	756
	.long	756
	.long	.Lxtalabel128
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	757
	.long	757
	.long	.Lxtalabel125
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	758
	.long	759
	.long	.Lxtalabel126
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	761
	.long	761
	.long	.Lxtalabel125
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	762
	.long	762
	.long	.Lxtalabel127
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel155
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	768
	.long	769
	.long	.Lxtalabel155
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	774
	.long	775
	.long	.Lxtalabel123
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	776
	.long	776
	.long	.Lxtalabel123
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	780
	.long	781
	.long	.Lxtalabel131
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	780
	.long	781
	.long	.Lxtalabel143
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	783
	.long	783
	.long	.Lxtalabel143
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	783
	.long	783
	.long	.Lxtalabel131
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	785
	.long	785
	.long	.Lxtalabel131
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	785
	.long	785
	.long	.Lxtalabel143
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel132
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	786
	.long	786
	.long	.Lxtalabel132
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel147
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	786
	.long	786
	.long	.Lxtalabel147
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	787
	.long	787
	.long	.Lxtalabel133
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	787
	.long	787
	.long	.Lxtalabel134
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel136
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	788
	.long	789
	.long	.Lxtalabel136
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel135
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	788
	.long	789
	.long	.Lxtalabel135
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel137
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	788
	.long	789
	.long	.Lxtalabel137
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel137
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	790
	.long	791
	.long	.Lxtalabel137
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel135
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	790
	.long	791
	.long	.Lxtalabel135
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel136
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	790
	.long	791
	.long	.Lxtalabel136
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel137
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	792
	.long	794
	.long	.Lxtalabel137
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel136
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	792
	.long	794
	.long	.Lxtalabel136
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel135
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	792
	.long	794
	.long	.Lxtalabel135
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel148
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	798
	.long	798
	.long	.Lxtalabel148
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel149
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	800
	.long	800
	.long	.Lxtalabel149
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel150
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	801
	.long	803
	.long	.Lxtalabel150
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel150
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	806
	.long	806
	.long	.Lxtalabel150
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel160
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	807
	.long	807
	.long	.Lxtalabel160
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel161
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	807
	.long	807
	.long	.Lxtalabel161
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel161
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	813
	.long	813
	.long	.Lxtalabel161
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel160
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	813
	.long	813
	.long	.Lxtalabel160
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel161
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	815
	.long	816
	.long	.Lxtalabel161
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel160
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	815
	.long	816
	.long	.Lxtalabel160
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel160
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	818
	.long	818
	.long	.Lxtalabel160
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel161
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	818
	.long	818
	.long	.Lxtalabel161
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel151
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	824
	.long	825
	.long	.Lxtalabel151
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	824
	.long	825
	.long	.Lxtalabel144
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	827
	.long	828
	.long	.Lxtalabel144
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel151
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	827
	.long	828
	.long	.Lxtalabel151
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	830
	.long	831
	.long	.Lxtalabel144
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel151
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	830
	.long	831
	.long	.Lxtalabel151
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel145
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	832
	.long	833
	.long	.Lxtalabel145
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	834
	.long	839
	.long	.Lxtalabel146
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	843
	.long	844
	.long	.Lxtalabel144
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel151
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	843
	.long	844
	.long	.Lxtalabel151
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	846
	.long	847
	.long	.Lxtalabel144
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel151
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	846
	.long	847
	.long	.Lxtalabel151
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	849
	.long	850
	.long	.Lxtalabel144
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel151
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	849
	.long	850
	.long	.Lxtalabel151
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	851
	.long	852
	.long	.Lxtalabel152
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel153
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	853
	.long	858
	.long	.Lxtalabel153
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	861
	.long	861
	.long	.Lxtalabel144
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel151
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	861
	.long	861
	.long	.Lxtalabel151
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	864
	.long	864
	.long	.Lxtalabel131
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	864
	.long	864
	.long	.Lxtalabel143
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	869
	.long	870
	.long	.Lxtalabel130
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	869
	.long	870
	.long	.Lxtalabel129
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel162
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	869
	.long	870
	.long	.Lxtalabel162
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel154
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	869
	.long	870
	.long	.Lxtalabel154
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel159
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	871
	.long	871
	.long	.Lxtalabel159
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	884
	.long	884
	.long	.Lxtalabel0
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	886
	.long	887
	.long	.Lxtalabel0
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel0
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	893
	.long	899
	.long	.Lxtalabel0
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	901
	.long	901
	.long	.Lxtalabel0
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	902
	.long	904
	.long	.Lxtalabel0
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	902
	.long	904
	.long	.Lxtalabel0
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	902
	.long	904
	.long	.Lxtalabel0
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	902
	.long	904
	.long	.Lxtalabel0
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	902
	.long	904
	.long	.Lxtalabel0
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	902
	.long	904
	.long	.Lxtalabel0
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	902
	.long	904
	.long	.Lxtalabel0
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	905
	.long	905
	.long	.Lxtalabel0
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	907
	.long	907
	.long	.Lxtalabel0
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	908
	.long	908
	.long	.Lxtalabel0
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	909
	.long	909
	.long	.Lxtalabel0
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	911
	.long	911
	.long	.Lxtalabel0
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	914
	.long	915
	.long	.Lxtalabel0
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	918
	.long	919
	.long	.Lxtalabel0
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel0
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	923
	.long	923
	.long	.Lxtalabel0
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	924
	.long	925
	.long	.Lxtalabel14
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	931
	.long	933
	.long	.Lxtalabel2
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	935
	.long	935
	.long	.Lxtalabel2
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	937
	.long	942
	.long	.Lxtalabel2
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	946
	.long	946
	.long	.Lxtalabel2
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	947
	.long	948
	.long	.Lxtalabel18
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	949
	.long	951
	.long	.Lxtalabel16
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	953
	.long	953
	.long	.Lxtalabel16
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	954
	.long	959
	.long	.Lxtalabel17
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	962
	.long	963
	.long	.Lxtalabel3
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	965
	.long	965
	.long	.Lxtalabel3
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	966
	.long	966
	.long	.Lxtalabel4
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	967
	.long	973
	.long	.Lxtalabel5
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	974
	.long	975
	.long	.Lxtalabel6
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	978
	.long	978
	.long	.Lxtalabel7
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	980
	.long	980
	.long	.Lxtalabel7
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	982
	.long	983
	.long	.Lxtalabel8
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	984
	.long	990
	.long	.Lxtalabel10
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	993
	.long	993
	.long	.Lxtalabel9
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	993
	.long	993
	.long	.Lxtalabel10
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	994
	.long	995
	.long	.Lxtalabel11
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	997
	.long	997
	.long	.Lxtalabel12
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	998
	.long	1002
	.long	.Lxtalabel1
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1008
	.long	1008
	.long	.Lxtalabel15
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1010
	.long	1011
	.long	.Lxtalabel15
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1013
	.long	1016
	.long	.Lxtalabel15
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1018
	.long	1018
	.long	.Lxtalabel15
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1019
	.long	1020
	.long	.Lxtalabel13
.cc_bottom cc_512
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_513,.Lxta.loop_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxta.loop_labels0
.cc_bottom cc_513
.cc_top cc_514,.Lxta.loop_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxta.loop_labels1
.cc_bottom cc_514
.cc_top cc_515,.Lxta.loop_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxta.loop_labels2
.cc_bottom cc_515
.cc_top cc_516,.Lxta.loop_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	402
	.long	403
	.long	.Lxta.loop_labels3
.cc_bottom cc_516
.cc_top cc_517,.Lxta.loop_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	448
	.long	449
	.long	.Lxta.loop_labels4
.cc_bottom cc_517
.cc_top cc_518,.Lxta.loop_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	483
	.long	484
	.long	.Lxta.loop_labels5
.cc_bottom cc_518
.cc_top cc_519,.Lxta.loop_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	527
	.long	528
	.long	.Lxta.loop_labels6
.cc_bottom cc_519
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/_Aquarium_1_x.xc:251:28: error: out of bounds array access\n            display_print (now_regulating_at_char[context.now_regulating_at],REGULATING_AT_NUMS_TEXT_LEN);\n                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
