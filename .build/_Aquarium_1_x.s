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

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition.function,_i.port_heat_light_commands_if._chan.get_light_composition
_i.port_heat_light_commands_if._chan.get_light_composition:
	.cfi_startproc
	entsp 3
.Ltmp112:
	.cfi_def_cfa_offset 12
.Ltmp113:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp114:
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
.Ltmp115:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp115-_i.port_heat_light_commands_if._chan.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan.set_light_composition.function,_i.port_heat_light_commands_if._chan.set_light_composition
_i.port_heat_light_commands_if._chan.set_light_composition:
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
.Ltmp116:
	.size	_i.port_heat_light_commands_if._chan.set_light_composition, .Ltmp116-_i.port_heat_light_commands_if._chan.set_light_composition
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

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition.function,_i.port_heat_light_commands_if._chan_y.get_light_composition
_i.port_heat_light_commands_if._chan_y.get_light_composition:
	.cfi_startproc
	entsp 3
.Ltmp129:
	.cfi_def_cfa_offset 12
.Ltmp130:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp131:
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
.Ltmp132:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition, .Ltmp132-_i.port_heat_light_commands_if._chan_y.get_light_composition
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
	.loc	1 543 0
	.cfi_startproc
.Lxtalabel0:
	ENTSP_lu6 138
.Ltmp233:
	.cfi_def_cfa_offset 552
.Ltmp234:
	.cfi_offset 15, 0
	stw r4, sp[137]
.Ltmp235:
	.cfi_offset 4, -4
	stw r5, sp[136]
.Ltmp236:
	.cfi_offset 5, -8
	stw r6, sp[135]
.Ltmp237:
	.cfi_offset 6, -12
	stw r7, sp[134]
.Ltmp238:
	.cfi_offset 7, -16
	stw r8, sp[133]
.Ltmp239:
	.cfi_offset 8, -20
	stw r9, sp[132]
.Ltmp240:
	.cfi_offset 9, -24
	stw r10, sp[131]
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
	ldw r7, sp[141]
	ldc r6, 0
	.loc	1 552 0 prologue_end
.Ltmp246:
	stw r6, sp[58]
	.loc	1 553 0
	stw r6, sp[59]
	.loc	1 554 0
	stw r6, sp[76]
	.loc	1 555 0
	stw r6, sp[74]
	.loc	1 556 0
	stw r6, sp[75]
	mkmsk r5, 1
	.loc	1 558 0
	stw r5, sp[99]
.Ltmp247:
	.loc	1 561 0
	stw r6, sp[60]
	.loc	1 562 0
	stw r6, sp[61]
.Ltmp248:
	.loc	1 561 0
	stw r6, sp[62]
	.loc	1 562 0
	stw r6, sp[63]
	.loc	1 561 0
	stw r6, sp[64]
	.loc	1 562 0
	stw r6, sp[65]
	.loc	1 561 0
	stw r6, sp[66]
	.loc	1 562 0
	stw r6, sp[67]
	.loc	1 561 0
	stw r6, sp[68]
	.loc	1 562 0
	stw r6, sp[69]
	.loc	1 561 0
	stw r6, sp[70]
	.loc	1 562 0
	stw r6, sp[71]
	.loc	1 561 0
	stw r6, sp[72]
	.loc	1 562 0
	stw r6, sp[73]
.Ltmp249:
	.loc	1 565 0
.Lxta.call_labels0:
	bl random_create_generator_from_hw_seed
	.loc	1 565 0
	stw r0, sp[54]
	ldc r0, 1950
	.loc	1 566 0
	stw r0, sp[47]
	ldc r0, 6
	.loc	1 566 0
	stw r0, sp[48]
	ldc r0, 14
	.loc	1 566 0
	stw r0, sp[49]
	.loc	1 566 0
	stw r6, sp[50]
	.loc	1 566 0
	stw r6, sp[51]
	.loc	1 566 0
	stw r6, sp[52]
	.loc	1 567 0
	stw r5, sp[39]
	.loc	1 569 0
	ldaw r11, cp[.Lstr]
	mov r0, r11
	bl puts
	ldc r0, 128
	ldc r1, 32
	.loc	1 572 0
.Lxta.call_labels1:
	bl Adafruit_GFX_constructor
	.loc	1 573 0
	mov r0, r4
.Lxta.call_labels2:
	bl Adafruit_SSD1306_i2c_begin
	.loc	1 576 0
.Lxta.call_labels3:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 577 0
	mov r0, r4
.Ltmp250:
.Lxta.call_labels4:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 579 0
	get r11, id
	.loc	1 579 0
	ldaw r0, dp[__timers]
	.loc	1 579 0
	ldw r0, r0[r11]
	.loc	1 579 0
	stw r0, sp[20]
	setc res[r0], 1
	.loc	1 579 0
.Lxta.endpoint_labels0:
	in r0, res[r0]
.Ltmp251:
	.loc	1 595 0
	stw r0, sp[21]
.Ltmp252:
	.loc	1 650 0
	ldw r4, r7[0]
	.loc	1 650 0
	ldw r0, r7[1]
	.loc	1 650 0
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
	.loc	1 663 0
	ldw r0, r1[0]
	.loc	1 663 0
	ldw r1, r1[1]
.Ltmp256:
	.loc	1 663 0
	ldw r2, r1[3]
	ldc r1, 50
	.loc	1 663 0
.Lxta.call_labels5:
	bla r2
	bu .LBB46_15
.Ltmp257:
.Ltmp258:
.LBB46_1:
.Lxtalabel2:
	.loc	1 583 0
	ldw r0, sp[20]
.Lxta.endpoint_labels1:
	in r0, res[r0]
	ldw r0, sp[19]
.Ltmp259:
	.loc	1 595 0
	ldw r1, r0[0]
	.loc	1 595 0
	ldw r0, r0[1]
.Ltmp260:
	.loc	1 595 0
	ldw r3, r0[1]
	ldaw r8, sp[34]
	.loc	1 595 0
	mov r0, r8
	ldc r2, 104
.Lxta.call_labels6:
	bla r3
	mov r10, r0
	.loc	1 595 0
	ldaw r7, sp[100]
	.loc	1 595 0
	mov r0, r7
	mov r1, r8
	ldc r2, 19
	bl memcpy
	.loc	1 595 0
	ldaw r0, sp[111]
	.loc	1 595 0
	stw r10, r0[0]
	ldaw r8, sp[28]
	.loc	1 596 0
	mov r0, r8
	mov r1, r7
.Lxta.call_labels7:
	bl chronodot_registers_to_datetime
	.loc	1 596 0
	ldaw r0, sp[105]
	.loc	1 596 0
	mov r1, r8
	ldc r2, 24
	bl __memcpy_4
	ldw r7, sp[16]
.Ltmp261:
	.loc	1 597 0
	ldw r0, r7[0]
	.loc	1 597 0
	ldw r1, r7[3]
	.loc	1 597 0
	ldw r2, r1[1]
	.loc	1 597 0
	mov r1, r5
.Lxta.call_labels8:
	bla r2
	ldw r8, sp[15]
.Ltmp262:
	.loc	1 598 0
	ldw r0, r8[0]
	.loc	1 598 0
	ldw r1, r8[3]
	.loc	1 598 0
	ldw r1, r1[0]
	.loc	1 598 0
.Lxta.call_labels9:
	bla r1
	ldw r0, sp[140]
	mov r1, r0
.Ltmp263:
	.loc	1 599 0
	ldw r0, r1[0]
	.loc	1 599 0
	ldw r1, r1[1]
.Ltmp264:
	.loc	1 599 0
	ldw r1, r1[1]
	.loc	1 599 0
.Lxta.call_labels10:
	bla r1
	.loc	1 599 0
	ldaw r1, sp[130]
	.loc	1 599 0
	stw r0, r1[0]
	ldw r1, sp[22]
.Ltmp265:
	.loc	1 600 0
	ldw r0, r1[0]
	.loc	1 600 0
	ldw r1, r1[1]
.Ltmp266:
	.loc	1 600 0
	ldw r2, r1[1]
	.loc	1 600 0
	ldaw r1, sp[118]
	.loc	1 600 0
.Lxta.call_labels11:
	bla r2
	mov r9, r7
.Ltmp267:
	.loc	1 600 0
	ldaw r2, sp[117]
	.loc	1 600 0
	stw r0, r2[0]
	.loc	1 600 0
	ldaw r0, sp[121]
	.loc	1 600 0
	stw r1, r0[0]
	.loc	1 605 22
	clre
	.loc	1 605 22
	ldw r0, r9[1]
	ldap r11, .Ltmp268
	.loc	1 605 22
	setv res[r0], r11
	.loc	1 605 22
	eeu res[r0]
	.loc	1 605 22
	ldw r1, r8[1]
	ldap r11, .Ltmp269
	.loc	1 605 22
	setv res[r1], r11
	.loc	1 605 22
	eeu res[r1]
	mov r10, r6
	mov r7, r6
	.loc	1 616 0

	.xtabranch .LBB46_2, .LBB46_3
	waiteu
.Ltmp270:
.Ltmp268:
.LBB46_2:
.Lxtalabel3:
	.loc	1 606 0
	chkct res[r0], 1
	.loc	1 606 0
	stw r5, r9[2]
	.loc	1 607 0
	ldw r1, r9[0]
	.loc	1 607 0
	ldw r0, r9[3]
	.loc	1 607 0
	ldw r3, r0[0]
	ldaw r7, sp[23]
	.loc	1 607 0
	mov r0, r7
	mov r2, r5
.Lxta.call_labels12:
	bla r3
	.loc	1 607 0
	ldw r0, r9[1]
	.loc	1 607 0
	chkct res[r0], 1
	.loc	1 607 0
	stw r6, r9[2]
	.loc	1 607 0
	ldaw r0, sp[112]
	.loc	1 607 0
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
	.loc	1 611 0
	chkct res[r1], 1
	.loc	1 611 0
	stw r5, r8[2]
	.loc	1 612 0
	ldw r0, r8[0]
	.loc	1 612 0
	ldw r1, r8[3]
	.loc	1 612 0
	ldw r3, r1[1]
	.loc	1 612 0
	mov r1, r5
	.loc	1 612 0
	ldaw r10, sp[124]
	.loc	1 612 0
	mov r2, r10
.Lxta.call_labels13:
	bla r3
	.loc	1 612 0
	ldw r2, r8[1]
	.loc	1 612 0
	chkct res[r2], 1
	mov r2, r6
	.loc	1 612 0
	stw r2, r8[2]
	.loc	1 612 0
	ldaw r3, sp[122]
	.loc	1 612 0
	stw r0, r3[0]
	.loc	1 612 0
	ldaw r0, sp[123]
	.loc	1 612 0
	stw r1, r0[0]
	.loc	1 613 0
	ld16s r0, r10[r2]
	zext r0, 16
	.loc	1 613 0
	mov r1, r2
.Lxta.call_labels14:
	bl RR_12V_24V_To_String_Ok
	mov r2, r0
	.loc	1 613 0
	ldaw r0, sp[128]
	.loc	1 613 0
	stw r2, r0[0]
	.loc	1 613 0
	ldaw r0, sp[129]
	.loc	1 613 0
	stw r1, r0[0]
	ldw r0, sp[139]
	mov r1, r0
.Ltmp273:
	.loc	1 614 0
	ldw r0, r1[0]
	.loc	1 614 0
	ldw r1, r1[1]
.Ltmp274:
	.loc	1 614 0
	ldw r3, r1[4]
	.loc	1 614 0
	mov r1, r2
.Lxta.call_labels15:
	bla r3
	.loc	1 614 0
	ldaw r2, sp[126]
	.loc	1 614 0
	stw r0, r2[0]
.Ltmp275:
	.loc	1 614 0
	ldaw r0, sp[127]
	.loc	1 614 0
	stw r1, r0[0]
	mov r10, r5
.Ltmp276:
.LBB46_4:
	.loc	1 604 17
	bf r7, .LBB46_5
.Ltmp277:
	bt r10, .LBB46_7
.Ltmp278:
.LBB46_5:
.Lxtalabel5:
	.loc	1 605 22
	clre
	.loc	1 605 22
	ldw r0, r9[1]
	ldap r11, .Ltmp268
	.loc	1 605 22
	setv res[r0], r11
	.loc	1 605 22
	eeu res[r0]
	.loc	1 605 22
	ldw r1, r8[1]
	ldap r11, .Ltmp269
	.loc	1 605 22
	setv res[r1], r11
	.loc	1 605 22
	eeu res[r1]
	.loc	1 616 0

	.xtabranch .LBB46_2, .LBB46_3
	waiteu
.Ltmp279:
.LBB46_7:
.Lxtalabel6:
	stw r9, sp[16]
.Ltmp280:
	.loc	1 593 0
	ldw r0, sp[21]
	ldw r1, cp[.LCPI46_0]
	add r0, r0, r1
.Ltmp281:
	.loc	1 620 0
	stw r0, sp[21]
	.loc	1 620 0
	ldaw r0, sp[41]
	.loc	1 596 0
	ldaw r1, sp[105]
	ldc r2, 24
	.loc	1 620 0
	bl __memcpy_4
	ldaw r0, sp[39]
	.loc	1 621 0
	ldw r1, sp[22]
.Lxta.call_labels16:
	bl Handle_Light_Sunrise_Sunset_Etc
.Ltmp282:
	.loc	1 554 0
	ldaw r1, sp[76]
	.loc	1 623 17
.Ltmp283:
	ldw r1, r1[0]
	.loc	1 623 17
	eq r1, r1, 1
	bf r1, .LBB46_11
.Ltmp284:
.Lxtalabel7:
	.loc	1 555 0
	ldaw r3, sp[74]
	.loc	1 624 21
.Ltmp285:
	ldw r1, r3[0]
	ldc r2, 600
	.loc	1 624 21
	eq r2, r1, r2
	.loc	1 624 21
	bf r2, .LBB46_10
.Ltmp286:
.Lxtalabel8:
	.loc	1 626 0
.Lxta.call_labels17:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 627 0
	ldw r0, sp[19]
.Lxta.call_labels18:
	bl writeToDisplay_i2c_all_buffer
.Ltmp287:
	.loc	1 554 0
	ldaw r0, sp[76]
	.loc	1 628 0
.Ltmp288:
	stw r6, r0[0]
	.loc	1 629 0
	stw r6, sp[58]
	bu .LBB46_12
.Ltmp289:
.LBB46_10:
.Lxtalabel9:
	.loc	1 631 0
	add r1, r1, 1
	.loc	1 631 0
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
	.loc	1 636 0
	ldw r0, r1[0]
	.loc	1 636 0
	ldw r1, r1[1]
.Ltmp293:
	.loc	1 636 0
	ldw r2, r1[3]
	ldc r1, 100
	.loc	1 636 0
.Lxta.call_labels19:
	bla r2
.Ltmp294:
.LBB46_13:
.Lxtalabel12:
	.loc	1 566 0
	ldaw r0, sp[47]
	.loc	1 596 0
.Ltmp295:
	ldaw r1, sp[105]
	ldc r2, 24
	.loc	1 639 0
	bl __memcpy_4
	.loc	1 641 17
	ldw r0, sp[58]
	.loc	1 641 17
	eq r0, r0, 1
	bf r0, .LBB46_15
.Ltmp296:
.Lxtalabel13:
	.loc	1 557 0
	ldaw r0, sp[98]
	.loc	1 642 0
.Ltmp297:
	ldw r0, r0[0]
	.loc	1 642 0
	stw r5, sp[5]
	stw r6, sp[4]
	stw r0, sp[3]
	ldw r0, sp[139]
	stw r0, sp[2]
	ldw r0, sp[140]
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
	.loc	1 582 9
	clre
	.loc	1 582 9
	ldw r0, sp[21]
	ldw r1, sp[20]
	setd res[r1], r0
	.loc	1 582 9
	setc res[r1], 9
	ldap r11, .Ltmp258
	.loc	1 582 9
	setv res[r1], r11
.Ltmp299:
	.loc	1 582 9
	eeu res[r1]
	ldap r11, .Ltmp300
	mov r0, r11
	.loc	1 650 0
.Ltmp301:
	setv res[r4], r11
	.loc	1 650 0
	mov r11, r6
	setev res[r4], r11
.Ltmp302:
	.loc	1 650 0
	eeu res[r4]
	.loc	1 650 0
	mov r11, r0
	ldw r1, sp[18]
	setv res[r1], r11
	.loc	1 650 0
	mov r11, r5
	setev res[r1], r11
	.loc	1 650 0
	eeu res[r1]
	.loc	1 650 0
	mov r11, r0
	ldw r0, sp[17]
	setv res[r0], r11
	ldc r11, 2
	.loc	1 650 0
	setev res[r0], r11
	.loc	1 650 0
	eeu res[r0]
	.loc	1 666 0
.Ltmp303:

	.xtabranch .LBB46_1, .LBB46_16
	waiteu
.Ltmp304:
.Ltmp300:
.LBB46_16:
.Lxtalabel15:
	.loc	1 650 0
	get r11, ed
	mov r10, r11
	.loc	1 650 0
	zext r10, 16
.Ltmp305:
	ldw r0, sp[141]
	.loc	1 650 0
	ldw r0, r0[r10]
	.loc	1 650 0
	chkct res[r0], 1
	.loc	1 650 0
	outct res[r0], 1
	.loc	1 650 0
.Lxta.endpoint_labels2:
	in r7, res[r0]
.Ltmp306:
	.loc	1 650 0
	chkct res[r0], 1
	.loc	1 650 0
	outct res[r0], 1
	.loc	1 554 0
	ldaw r0, sp[76]
	mov r9, r0
	.loc	1 652 0
.Ltmp307:
	ldw r8, r9[0]
.Ltmp308:
	.loc	1 654 0
	ldaw r11, cp[.str120]
	mov r0, r11
	mov r1, r10
	mov r2, r7
.Lxta.call_labels21:
	bl iprintf
.Ltmp309:
	.loc	1 555 0
	ldaw r0, sp[74]
	.loc	1 655 0
.Ltmp310:
	stw r6, r0[0]
	.loc	1 657 0
	stw r7, sp[4]
	stw r6, sp[5]
	stw r10, sp[3]
	ldw r0, sp[139]
	stw r0, sp[2]
	ldw r0, sp[140]
	stw r0, sp[1]
	ldaw r0, sp[58]
	ldaw r1, sp[39]
	ldw r2, sp[19]
	ldw r3, sp[22]
.Lxta.call_labels22:
	bl Handle_Real_Or_Clocked_Buttons
	.loc	1 662 17
	ldw r0, r9[0]
	.loc	1 662 17
	eq r0, r8, r0
	bt r0, .LBB46_15
	bu .LBB46_17
.Ltmp311:
	.cc_bottom System_Task.function
	.set	System_Task.nstackwords,((random_create_generator_from_hw_seed.nstackwords $M puts.nstackwords $M Adafruit_GFX_constructor.nstackwords $M Adafruit_SSD1306_i2c_begin.nstackwords $M _i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords $M memcpy.nstackwords $M chronodot_registers_to_datetime.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords $M _i.lib_startkit_adc_commands_if.trigger.max.nstackwords $M _i.temperature_water_commands_if.get_now_regulating_at.max.nstackwords $M _i.port_heat_light_commands_if.get_light_composition.max.nstackwords $M _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M _i.lib_startkit_adc_commands_if.read.max.nstackwords $M RR_12V_24V_To_String_Ok.nstackwords $M _i.temperature_heater_commands_if.get_regulator_data.max.nstackwords $M Handle_Light_Sunrise_Sunset_Etc.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M __memcpy_4.nstackwords $M iprintf.nstackwords $M Handle_Real_Or_Clocked_Buttons.nstackwords $M _i.port_heat_light_commands_if.beeper_blip_command.max.nstackwords) + 138)
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
	.cc_top .LCPI47_2.data,.LCPI47_2
	.align	4
	.type	.LCPI47_2,@object
	.size	.LCPI47_2, 4
.LCPI47_2:
	.long	2112800
	.cc_bottom .LCPI47_2.data
	.cc_top .LCPI47_3.data,.LCPI47_3
	.align	4
	.type	.LCPI47_3,@object
	.size	.LCPI47_3, 4
.LCPI47_3:
	.long	4078908
	.cc_bottom .LCPI47_3.data
	.text
	.globl	Handle_Real_Or_Clocked_Button_Actions
	.align	4
	.type	Handle_Real_Or_Clocked_Button_Actions,@function
	.cc_top Handle_Real_Or_Clocked_Button_Actions.function,Handle_Real_Or_Clocked_Button_Actions
Handle_Real_Or_Clocked_Button_Actions:
.Lfunc_begin47:
	.loc	1 127 0
	.cfi_startproc
.Lxtalabel16:
	entsp 50
.Ltmp313:
	.cfi_def_cfa_offset 200
.Ltmp314:
	.cfi_offset 15, 0
	stw r4, sp[49]
.Ltmp315:
	.cfi_offset 4, -4
	stw r5, sp[48]
.Ltmp316:
	.cfi_offset 5, -8
	stw r6, sp[47]
.Ltmp317:
	.cfi_offset 6, -12
	stw r7, sp[46]
.Ltmp318:
	.cfi_offset 7, -16
	stw r8, sp[45]
.Ltmp319:
	.cfi_offset 8, -20
	stw r9, sp[44]
.Ltmp320:
	.cfi_offset 9, -24
	stw r10, sp[43]
.Ltmp321:
	.cfi_offset 10, -28
	mov r8, r3
.Ltmp322:
	mov r9, r2
.Ltmp323:
	mov r4, r0
.Ltmp324:
	.loc	1 134 0 prologue_end
	ldc r0, 0
	ldaw r7, sp[42]
	ldc r2, 247
.Ltmp325:
	.loc	1 131 0
	st8 r2, r7[r0]
	mkmsk r6, 1
	.loc	1 131 0
	or r2, r7, r6
	.loc	1 131 0
	st8 r0, r2[r0]
	ldaw r2, sp[41]
	ldc r3, 143
	.loc	1 132 0
.Ltmp326:
	st8 r3, r2[r0]
	.loc	1 132 0
	or r2, r2, r6
	.loc	1 132 0
	st8 r0, r2[r0]
	ldaw r2, sp[40]
	ldc r3, 132
	.loc	1 133 0
.Ltmp327:
	st8 r3, r2[r0]
	.loc	1 133 0
	or r3, r2, r6
	.loc	1 133 0
	st8 r0, r3[r0]
	ldaw r11, sp[39]
	ldc r3, 236
	.loc	1 134 0
.Ltmp328:
	st8 r3, r11[r0]
	.loc	1 134 0
	or r11, r11, r6
	.loc	1 134 0
	st8 r0, r11[r0]
	.loc	1 138 0
	ldw r11, r4[1]
	ldc r5, 6
	.loc	1 138 0
	lsu r5, r5, r11
	bt r5, .LBB47_51
.Ltmp329:
.Lxtalabel17:
	ldw r5, sp[52]

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10,.Ljumptable0+12,.Ljumptable0+14
.Ljumptable0:
		
	bru r11
	.jmptable .LBB47_2,.LBB47_7,.LBB47_25,.LBB47_32,.LBB47_34,.LBB47_40,.LBB47_43
.Ltmp330:
.LBB47_2:
	stw r9, sp[13]
.Ltmp331:
	ldc r0, 76
	add r6, r4, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 84
.Ltmp332:
.LBB47_3:
.Lxtalabel18:
	.loc	1 143 0
	st8 r1, r6[r0]
	.loc	1 142 0
	add r0, r0, 1
.Ltmp333:
	.loc	1 142 0
	lss r3, r0, r2
.Lxta.loop_labels0:
	# LOOPMARKER 6
	.loc	1 142 0
	bt r3, .LBB47_3
.Ltmp334:
.Lxtalabel19:
	.loc	1 146 0
.Lxta.call_labels23:
	bl Clear_All_Pixels_In_Buffer
.Ltmp335:
	.loc	1 153 0
	ldw r0, r8[0]
	.loc	1 153 0
	ldw r1, r8[1]
	.loc	1 153 0
	ldw r3, r1[0]
	ldc r1, 2
	ldaw r10, sp[37]
	.loc	1 153 0
	mov r2, r10
.Lxta.call_labels24:
	bla r3
	.loc	1 155 0
	ldw r0, r8[0]
	.loc	1 155 0
	ldw r1, r8[1]
	.loc	1 155 0
	ldw r3, r1[0]
	mkmsk r9, 1
	ldaw r5, sp[35]
	.loc	1 155 0
	mov r1, r9
	mov r2, r5
.Lxta.call_labels25:
	bla r3
	.loc	1 157 0
	ldw r0, r8[0]
	.loc	1 157 0
	ldw r1, r8[1]
	.loc	1 157 0
	ldw r3, r1[0]
	ldc r1, 0
	ldaw r8, sp[33]
.Ltmp336:
	.loc	1 157 0
	mov r2, r8
.Lxta.call_labels26:
	bla r3
	.loc	1 160 0
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
	ldw r0, sp[52]
	bt r0, .LBB47_6
.Ltmp337:
.Lxtalabel20:
	.loc	1 171 0
	ldaw r11, cp[.str21]
	ldaw r1, sp[37]
	ldaw r2, sp[35]
	ldaw r3, sp[33]
	mov r0, r11
.Lxta.call_labels28:
	bl iprintf
.Ltmp338:
.LBB47_6:
.Lxtalabel21:
	.loc	1 174 0
	mov r0, r9
.Lxta.call_labels29:
	bl setTextSize
	.loc	1 175 0
	mov r0, r9
.Lxta.call_labels30:
	bl setTextColor
	ldc r0, 0
	.loc	1 176 0
	mov r1, r0
.Lxta.call_labels31:
	bl setCursor
	ldc r1, 84
	.loc	1 177 0
	mov r0, r6
	mov r2, r1
.Lxta.call_labels32:
	bl display_print
	.loc	1 178 0
	ldw r0, sp[13]
.Lxta.call_labels33:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 72
	.loc	1 179 0
	add r0, r4, r0
	.loc	1 179 0
	stw r9, r0[0]
	bu .LBB47_51
.Ltmp339:
.LBB47_7:
	stw r9, sp[13]
.Ltmp340:
	ldw r5, sp[51]
	ldc r0, 76
	add r8, r4, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 84
.Ltmp341:
.LBB47_8:
.Lxtalabel22:
	.loc	1 188 0
	st8 r1, r8[r0]
	.loc	1 187 0
	add r0, r0, 1
.Ltmp342:
	.loc	1 187 0
	lss r3, r0, r2
.Lxta.loop_labels1:
	# LOOPMARKER 5
	.loc	1 187 0
	bt r3, .LBB47_8
.Ltmp343:
.Lxtalabel23:
	.loc	1 191 0
.Lxta.call_labels34:
	bl Clear_All_Pixels_In_Buffer
.Ltmp344:
	.loc	1 193 0
	ldaw r11, cp[Handle_Real_Or_Clocked_Button_Actions.0.init]
	ldaw r0, sp[28]
	ldc r2, 10
	mov r1, r11
	bl memcpy
	.loc	1 196 0
	ldw r0, r5[0]
	.loc	1 196 0
	ldw r1, r5[1]
	.loc	1 196 0
	ldw r3, r1[3]
	mkmsk r1, 2
	ldaw r5, sp[31]
.Ltmp345:
	.loc	1 196 0
	mov r2, r5
.Lxta.call_labels35:
	bla r3
	ldc r0, 272
	.loc	1 199 0
	add r9, r4, r0
	.loc	1 199 0
	ldw r0, r9[0]
	ldc r1, 276
	.loc	1 199 0
	add r10, r4, r1
	.loc	1 199 0
	ldw r1, r10[0]
	.loc	1 199 0
	stw r1, sp[4]
	stw r0, sp[1]
	stw r7, sp[3]
	stw r5, sp[2]
	ldaw r11, cp[.str32]
	ldaw r2, sp[41]
	mov r0, r8
	mov r1, r11
	mov r3, r2
.Lxta.call_labels36:
	bl siprintf
	ldw r0, sp[52]
	bt r0, .LBB47_11
.Ltmp346:
.Lxtalabel24:
	.loc	1 211 0
	ldw r1, r9[0]
	.loc	1 211 0
	ldw r3, r10[0]
	.loc	1 211 0
	ldaw r11, cp[.str41]
	ldaw r2, sp[31]
	mov r0, r11
.Lxta.call_labels37:
	bl iprintf
.Ltmp347:
.LBB47_11:
.Lxtalabel25:
	ldc r0, 288
	.loc	1 216 13
	add r5, r4, r0
	.loc	1 216 13
	ldw r7, r5[0]
	.loc	1 217 0
	stw r6, sp[2]
	mkmsk r0, 2
	mov r9, r0
	stw r9, sp[1]
	ldc r0, 106
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
	bl drawRoundRect
	.loc	1 216 13
	eq r0, r7, 4
	ldw r7, sp[13]
.Ltmp348:
	mov r1, r9
	bf r0, .LBB47_52
.Ltmp349:
.Lxtalabel26:
	.loc	1 218 0
	stw r6, sp[2]
	stw r1, sp[1]
	ldc r0, 106
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
.Lxta.call_labels38:
	bl fillRoundRect
	ldc r0, 0
	bu .LBB47_13
.Ltmp350:
.LBB47_25:
.Lxtalabel27:
	stw r9, sp[13]
.Ltmp351:
	ldw r0, cp[.LCPI47_0]
	.loc	1 239 0
.Ltmp352:
	stw r0, sp[27]
	ldw r0, cp[.LCPI47_1]
	.loc	1 240 0
.Ltmp353:
	stw r0, sp[26]
	ldc r0, 72
	.loc	1 241 0
.Ltmp354:
	add r0, r1, r0
	.loc	1 241 0
	ldw r2, r0[0]
	.loc	1 241 0
	eq r0, r2, 0
	.loc	1 243 0
.Ltmp355:
	stw r0, sp[12]
	ldc r0, 0
	ldaw r1, sp[25]
.Ltmp356:
	ldc r5, 32
.Ltmp357:
	.loc	1 242 0
	st16 r5, r1[r0]
	ldc r8, 2
	ldaw r9, sp[24]
.Ltmp358:
	.loc	1 243 0
	or r7, r9, r8
	ldaw r11, cp[.str63]
	ld8u r8, r11[r8]
	st8 r8, r7[r0]
	ld16s r11, r11[r0]
	st16 r11, r9[r0]
	ldw r11, cp[.LCPI47_2]
	.loc	1 244 0
.Ltmp359:
	stw r11, sp[23]
	ldw r11, cp[.LCPI47_3]
.Ltmp360:
	.loc	1 245 0
	stw r11, sp[22]
	ldc r11, 76
	add r7, r4, r11
	ldc r11, 84
.Ltmp361:
.LBB47_26:
.Lxtalabel28:
	.loc	1 248 0
	st8 r5, r7[r0]
	.loc	1 247 0
	add r0, r0, 1
.Ltmp362:
	.loc	1 247 0
	lss r8, r0, r11
.Lxta.loop_labels2:
	# LOOPMARKER 4
	.loc	1 247 0
	bt r8, .LBB47_26
.Ltmp363:
.Lxtalabel29:
	ldc r0, 240
	.loc	1 251 0
	add r0, r4, r0
	.loc	1 251 0
	stw r0, sp[11]
	ldw r11, r0[0]
	ldc r0, 244
	.loc	1 251 0
	add r0, r4, r0
	.loc	1 251 0
	stw r0, sp[10]
	ldw r0, r0[0]
	ldc r5, 248
	.loc	1 251 0
	add r5, r4, r5
	.loc	1 251 0
	ldw r9, r5[0]
	.loc	1 251 0
	add r8, r4, r3
	.loc	1 251 0
	ldw r3, r8[0]
	ldc r10, 9
	.loc	1 251 0
	lsu r10, r10, r3
	bt r10, .LBB47_16
.Ltmp364:
.Lxtalabel30:
	ldaw r1, sp[24]
.Ltmp365:
.LBB47_16:
.Lxtalabel31:
	ldc r10, 252
	.loc	1 251 0
	add r10, r4, r10
	.loc	1 251 0
	ldw r10, r10[0]
	.loc	1 251 0
	bt r10, .LBB47_17
.Ltmp366:
.Lxtalabel32:
	ldaw r10, sp[22]
	bu .LBB47_19
.Ltmp367:
.LBB47_32:
.Lxtalabel33:
	stw r9, sp[13]
.Ltmp368:
	.loc	1 295 0
	ldc r0, 0
	ldaw r2, sp[15]
	ldc r1, 32
.Ltmp369:
	.loc	1 294 0
	st16 r1, r2[r0]
	ldc r2, 2
	ldaw r5, sp[14]
.Ltmp370:
	.loc	1 295 0
	or r3, r5, r2
	ldaw r11, cp[.str63]
	ld8u r2, r11[r2]
	st8 r2, r3[r0]
	ld16s r2, r11[r0]
.Ltmp371:
	st16 r2, r5[r0]
	ldc r2, 76
	add r8, r4, r2
	ldc r2, 84
.Ltmp372:
.LBB47_33:
.Lxtalabel34:
	.loc	1 298 0
	st8 r1, r8[r0]
	.loc	1 297 0
	add r0, r0, 1
.Ltmp373:
	.loc	1 297 0
	lss r3, r0, r2
.Lxta.loop_labels3:
	# LOOPMARKER 3
	.loc	1 297 0
	bt r3, .LBB47_33
.Ltmp374:
.Lxtalabel35:
	ldc r0, 264
	.loc	1 302 0
	add r10, r4, r0
	ldc r0, 268
	.loc	1 302 0
	add r0, r4, r0
	.loc	1 307 0
	ldc r9, 0
	.loc	1 302 0
	ld16s r0, r0[r9]
	zext r0, 16
	ldaw r1, sp[20]
	ldc r5, 5
	.loc	1 302 0
	mov r2, r5
.Lxta.call_labels39:
	bl TC1047_Raw_DegC_To_String_Ok
	ldc r0, 270
	.loc	1 303 0
	add r0, r4, r0
	.loc	1 303 0
	ld16s r0, r0[r9]
	zext r0, 16
	ldaw r1, sp[18]
	.loc	1 303 0
	mov r2, r5
.Lxta.call_labels40:
	bl RR_12V_24V_To_String_Ok
	.loc	1 304 0
	ld16s r0, r10[r9]
	zext r0, 16
	ldaw r10, sp[16]
	.loc	1 304 0
	mov r1, r10
	mov r2, r5
.Lxta.call_labels41:
	bl RR_12V_24V_To_String_Ok
	ldc r0, 266
	.loc	1 307 0
	add r0, r4, r0
	.loc	1 307 0
	ld16s r0, r0[r9]
	zext r0, 16
	.loc	1 307 0
	mov r1, r9
	mov r2, r9
.Lxta.call_labels42:
	bl Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	mov r9, r0
	ldc r0, 9
	.loc	1 309 0
	lss r0, r0, r9
	ldaw r1, sp[15]
	bt r0, .LBB47_29
.Ltmp375:
.Lxtalabel36:
	ldaw r1, sp[14]
.Ltmp376:
.LBB47_29:
.Lxtalabel37:
	.loc	1 309 0
	stw r9, sp[1]
	stw r1, sp[2]
	stw r7, sp[4]
	ldaw r0, sp[20]
	stw r0, sp[3]
	ldaw r11, cp[.str66]
	mov r0, r8
	mov r1, r11
	ldaw r2, sp[18]
	mov r3, r10
.Lxta.call_labels43:
	bl siprintf
	ldw r0, sp[52]
	bt r0, .LBB47_31
.Ltmp377:
.Lxtalabel38:
	.loc	1 322 0
	stw r9, sp[1]
	ldaw r11, cp[.str75]
	ldaw r1, sp[18]
	ldaw r2, sp[16]
	ldaw r3, sp[20]
	mov r0, r11
.Lxta.call_labels44:
	bl iprintf
.Ltmp378:
.LBB47_31:
.Lxtalabel39:
	.loc	1 325 0
.Lxta.call_labels45:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 326 0
	mov r0, r6
.Lxta.call_labels46:
	bl setTextSize
	.loc	1 327 0
	mov r0, r6
.Lxta.call_labels47:
	bl setTextColor
	ldc r0, 0
	.loc	1 328 0
	mov r1, r0
.Lxta.call_labels48:
	bl setCursor
	ldc r1, 84
	.loc	1 329 0
	mov r0, r8
	bu .LBB47_49
.Ltmp379:
.LBB47_34:
	ldc r0, 76
	add r7, r4, r0
	ldc r0, 0
	ldc r1, 32
	ldc r3, 84
.Ltmp380:
.LBB47_35:
.Lxtalabel40:
	.loc	1 338 0
	st8 r1, r7[r0]
	.loc	1 337 0
	add r0, r0, 1
.Ltmp381:
	.loc	1 337 0
	lss r11, r0, r3
.Lxta.loop_labels4:
	# LOOPMARKER 2
	.loc	1 337 0
	bt r11, .LBB47_35
.Ltmp382:
.Lxtalabel41:
	.loc	1 341 0
	stw r2, sp[1]
	ldaw r11, cp[.str84]
	mov r1, r11
	ldaw r11, cp[.str85]
	ldaw r3, sp[39]
	mov r0, r7
	mov r2, r11
.Lxta.call_labels49:
	bl siprintf
	bt r5, .LBB47_37
.Ltmp383:
.Lxtalabel42:
	.loc	1 350 0
	ldaw r11, cp[.str92]
	mov r0, r11
	ldaw r11, cp[.str93]
	mov r1, r11
	ldaw r11, cp[.str96]
	mov r2, r11
.Lxta.call_labels50:
	bl iprintf
.Ltmp384:
.LBB47_37:
.Lxtalabel43:
	.loc	1 353 0
.Lxta.call_labels51:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 354 0
	mov r0, r6
.Lxta.call_labels52:
	bl setTextSize
	.loc	1 355 0
	mov r0, r6
.Lxta.call_labels53:
	bl setTextColor
	ldc r0, 0
	.loc	1 356 0
	mov r1, r0
.Lxta.call_labels54:
	bl setCursor
	ldc r1, 84
	.loc	1 357 0
	mov r0, r7
	bu .LBB47_38
.Ltmp385:
.LBB47_40:
	ldc r0, 76
	add r8, r4, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 84
.Ltmp386:
.LBB47_41:
.Lxtalabel44:
	.loc	1 370 0
	st8 r1, r8[r0]
	.loc	1 369 0
	add r0, r0, 1
.Ltmp387:
	.loc	1 369 0
	lss r3, r0, r2
.Lxta.loop_labels5:
	# LOOPMARKER 1
	.loc	1 369 0
	bt r3, .LBB47_41
.Ltmp388:
.Lxtalabel45:
	.loc	1 375 0
	stw r7, sp[2]
	ldc r0, 40
	stw r0, sp[1]
	ldaw r11, cp[.str101]
	ldc r2, 25
	mov r0, r8
	mov r1, r11
	mov r3, r7
.Lxta.call_labels55:
	bl siprintf
	.loc	1 383 0
.Lxta.call_labels56:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 384 0
	mov r0, r6
.Lxta.call_labels57:
	bl setTextSize
	.loc	1 385 0
	mov r0, r6
.Lxta.call_labels58:
	bl setTextColor
	ldc r0, 0
	.loc	1 386 0
	mov r1, r0
.Lxta.call_labels59:
	bl setCursor
	ldc r1, 84
	.loc	1 387 0
	mov r0, r8
.Ltmp389:
.LBB47_38:
.Lxtalabel46:
	.loc	1 357 0
	mov r2, r1
.Lxta.call_labels60:
	bl display_print
	.loc	1 358 0
	mov r0, r9
	bu .LBB47_50
.LBB47_43:
.Ltmp390:
	stw r9, sp[13]
.Ltmp391:
	ldc r1, 76
	add r7, r4, r1
	ldc r1, 32
	ldc r2, 84
.Ltmp392:
.LBB47_44:
.Lxtalabel47:
	.loc	1 395 0
	st8 r1, r7[r0]
	.loc	1 394 0
	add r0, r0, 1
.Ltmp393:
	.loc	1 394 0
	lss r3, r0, r2
.Lxta.loop_labels6:
	# LOOPMARKER 0
	.loc	1 394 0
	bt r3, .LBB47_44
.Ltmp394:
.Lxtalabel48:
	ldc r0, 188
	.loc	1 398 0
	add r0, r4, r0
	.loc	1 398 0
	stw r0, sp[12]
	ldw r2, r0[0]
	ldc r0, 192
	.loc	1 398 0
	add r0, r4, r0
	.loc	1 398 0
	stw r0, sp[11]
	ldw r3, r0[0]
	ldc r0, 196
	.loc	1 398 0
	add r0, r4, r0
	.loc	1 398 0
	stw r0, sp[10]
	ldw r0, r0[0]
	ldc r1, 200
	.loc	1 398 0
	add r10, r4, r1
	.loc	1 398 0
	ldw r1, r10[0]
	ldc r11, 204
	.loc	1 398 0
	add r5, r4, r11
	.loc	1 398 0
	ldw r11, r5[0]
	ldc r9, 208
	.loc	1 398 0
	add r9, r4, r9
	.loc	1 398 0
	ldw r8, r9[0]
	.loc	1 398 0
	stw r8, sp[4]
	stw r11, sp[3]
	stw r1, sp[2]
	stw r0, sp[1]
	ldaw r11, cp[.str108]
	mov r0, r7
	mov r1, r11
.Lxta.call_labels61:
	bl siprintf
	ldw r0, sp[52]
	bt r0, .LBB47_47
.Ltmp395:
.Lxtalabel49:
	.loc	1 402 0
	ldw r0, sp[12]
	ldw r1, r0[0]
	.loc	1 402 0
	ldw r0, sp[11]
	ldw r2, r0[0]
	.loc	1 402 0
	ldw r0, sp[10]
	ldw r3, r0[0]
	.loc	1 402 0
	ldw r0, r10[0]
	.loc	1 402 0
	ldw r11, r5[0]
	.loc	1 402 0
	ldw r8, r9[0]
	.loc	1 402 0
	stw r8, sp[3]
	stw r11, sp[2]
	stw r0, sp[1]
	ldaw r11, cp[.str109]
	mov r0, r11
.Lxta.call_labels62:
	bl iprintf
.Ltmp396:
.LBB47_47:
.Lxtalabel50:
	ldc r0, 2017
	.loc	1 408 0
	ldw r1, sp[12]
	stw r0, r1[0]
	mov r2, r10
	ldc r10, 2
	.loc	1 409 0
	ldw r0, sp[11]
	stw r10, r0[0]
	ldc r0, 10
	.loc	1 410 0
	ldw r1, sp[10]
	stw r0, r1[0]
	ldc r0, 12
	.loc	1 411 0
	stw r0, r2[0]
	ldc r0, 35
	.loc	1 412 0
	stw r0, r5[0]
	ldc r8, 0
	.loc	1 413 0
	stw r8, r9[0]
	.loc	1 416 0
.Lxta.call_labels63:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 417 0
	mov r0, r10
.Lxta.call_labels64:
	bl setTextSize
	.loc	1 418 0
	mov r0, r6
.Lxta.call_labels65:
	bl setTextColor
	.loc	1 419 0
	mov r0, r8
	mov r1, r8
	bu .LBB47_48
.Ltmp397:
.LBB47_52:
.Lxtalabel51:
	mkmsk r0, 1
.Ltmp398:
.LBB47_13:
.Lxtalabel52:
	.loc	1 219 0
.Lxta.call_labels66:
	bl setTextColor
.Ltmp399:
	ldc r0, 2
	.loc	1 224 0
.Lxta.call_labels67:
	bl setTextSize
	ldc r0, 109
	ldc r1, 14
	.loc	1 225 0
.Lxta.call_labels68:
	bl setCursor
	.loc	1 226 0
	ldw r0, r5[0]
	ldc r1, 5
	.loc	1 226 0
	lsu r1, r0, r1
.Ltrap_info0:
	ecallf r1
	ldaw r1, sp[28]
	.loc	1 226 0
	lda16 r0, r1[r0]
	ldc r1, 2
	.loc	1 226 0
	mov r2, r1
.Lxta.call_labels69:
	bl display_print
	.loc	1 228 0
	mov r0, r6
.Lxta.call_labels70:
	bl setTextSize
	.loc	1 229 0
	mov r0, r6
.Lxta.call_labels71:
	bl setTextColor
	ldc r0, 0
	.loc	1 230 0
	mov r1, r0
.Lxta.call_labels72:
	bl setCursor
	ldc r1, 84
	.loc	1 231 0
	mov r0, r8
	mov r2, r1
.Lxta.call_labels73:
	bl display_print
	.loc	1 232 0
	mov r0, r7
	bu .LBB47_50
.Ltmp400:
.LBB47_17:
	ldaw r10, sp[23]
.Ltmp401:
.LBB47_19:
.Lxtalabel53:
	.loc	1 251 0
	bt r2, .LBB47_20
.Ltmp402:
.Lxtalabel54:
	ldaw r2, sp[27]
	bu .LBB47_22
.Ltmp403:
.LBB47_20:
	ldaw r2, sp[26]
.Ltmp404:
.LBB47_22:
.Lxtalabel55:
	.loc	1 251 0
	stw r2, sp[9]
	stw r10, sp[8]
	stw r3, sp[6]
	stw r9, sp[5]
	stw r0, sp[4]
	stw r11, sp[3]
	stw r1, sp[7]
	ldc r0, 2
	stw r0, sp[2]
	stw r0, sp[1]
	ldaw r11, cp[.str54]
	ldaw r2, sp[41]
	ldc r3, 5
	mov r0, r7
	mov r1, r11
.Lxta.call_labels74:
	bl siprintf
	ldw r0, sp[52]
	bt r0, .LBB47_24
.Ltmp405:
.Lxtalabel56:
	.loc	1 270 0
	ldw r0, sp[11]
	ldw r1, r0[0]
	.loc	1 270 0
	ldw r0, sp[10]
	ldw r2, r0[0]
	.loc	1 270 0
	ldw r3, r5[0]
	.loc	1 270 0
	ldw r0, r8[0]
	.loc	1 270 0
	ldw r11, sp[12]
	stw r11, sp[2]
	stw r0, sp[1]
	ldaw r11, cp[.str61]
	mov r0, r11
.Lxta.call_labels75:
	bl iprintf
.Ltmp406:
.LBB47_24:
.Lxtalabel57:
	.loc	1 278 0
.Lxta.call_labels76:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 279 0
	mov r0, r6
.Lxta.call_labels77:
	bl setTextSize
	.loc	1 280 0
	mov r0, r6
.Lxta.call_labels78:
	bl setTextColor
	ldc r0, 0
	.loc	1 281 0
	mov r1, r0
.Ltmp407:
.LBB47_48:
.Lxtalabel58:
	.loc	1 419 0
.Lxta.call_labels79:
	bl setCursor
	ldc r1, 84
	.loc	1 420 0
	mov r0, r7
.LBB47_49:
.Lxtalabel59:
	mov r2, r1
.Lxta.call_labels80:
	bl display_print
	.loc	1 421 0
	ldw r0, sp[13]
.LBB47_50:
.Lxtalabel60:
.Lxta.call_labels81:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 72
	.loc	1 422 0
	add r0, r4, r0
	.loc	1 422 0
	stw r6, r0[0]
.Ltmp408:
.LBB47_51:
.Lxtalabel61:
	ldw r10, sp[43]
	ldw r9, sp[44]
	ldw r8, sp[45]
	ldw r7, sp[46]
	ldw r6, sp[47]
	ldw r5, sp[48]
	ldw r4, sp[49]
	retsp 50
	# RETURN_REG_HOLDER
	.cc_bottom Handle_Real_Or_Clocked_Button_Actions.function
	.set	Handle_Real_Or_Clocked_Button_Actions.nstackwords,((_i.temperature_water_commands_if.get_temp_degC_string_filtered.max.nstackwords $M memcpy.nstackwords $M _i.temperature_heater_commands_if.get_temp_degC_string.max.nstackwords $M drawRoundRect.nstackwords $M fillRoundRect.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M TC1047_Raw_DegC_To_String_Ok.nstackwords $M RR_12V_24V_To_String_Ok.nstackwords $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.nstackwords $M display_print.nstackwords $M setCursor.nstackwords $M siprintf.nstackwords $M iprintf.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M setTextSize.nstackwords $M setTextColor.nstackwords) + 50)
	.globl	Handle_Real_Or_Clocked_Button_Actions.nstackwords
	.set	Handle_Real_Or_Clocked_Button_Actions.maxcores,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxcores $M Clear_All_Pixels_In_Buffer.maxcores $M RR_12V_24V_To_String_Ok.maxcores $M TC1047_Raw_DegC_To_String_Ok.maxcores $M _i.temperature_heater_commands_if.get_temp_degC_string.max.maxcores $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxcores $M display_print.maxcores $M drawRoundRect.maxcores $M fillRoundRect.maxcores $M iprintf.maxcores $M setCursor.maxcores $M setTextColor.maxcores $M setTextSize.maxcores $M siprintf.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxcores
	.set	Handle_Real_Or_Clocked_Button_Actions.maxtimers,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxtimers $M Clear_All_Pixels_In_Buffer.maxtimers $M RR_12V_24V_To_String_Ok.maxtimers $M TC1047_Raw_DegC_To_String_Ok.maxtimers $M _i.temperature_heater_commands_if.get_temp_degC_string.max.maxtimers $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxtimers $M display_print.maxtimers $M drawRoundRect.maxtimers $M fillRoundRect.maxtimers $M iprintf.maxtimers $M setCursor.maxtimers $M setTextColor.maxtimers $M setTextSize.maxtimers $M siprintf.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxtimers
	.set	Handle_Real_Or_Clocked_Button_Actions.maxchanends,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxchanends $M Clear_All_Pixels_In_Buffer.maxchanends $M RR_12V_24V_To_String_Ok.maxchanends $M TC1047_Raw_DegC_To_String_Ok.maxchanends $M _i.temperature_heater_commands_if.get_temp_degC_string.max.maxchanends $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxchanends $M display_print.maxchanends $M drawRoundRect.maxchanends $M fillRoundRect.maxchanends $M iprintf.maxchanends $M setCursor.maxchanends $M setTextColor.maxchanends $M setTextSize.maxchanends $M siprintf.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxchanends
.Ltmp409:
	.size	Handle_Real_Or_Clocked_Button_Actions, .Ltmp409-Handle_Real_Or_Clocked_Button_Actions
.Lfunc_end47:
	.cfi_endproc

	.globl	Handle_Real_Or_Clocked_Buttons
	.align	4
	.type	Handle_Real_Or_Clocked_Buttons,@function
	.cc_top Handle_Real_Or_Clocked_Buttons.function,Handle_Real_Or_Clocked_Buttons
Handle_Real_Or_Clocked_Buttons:
.Lfunc_begin48:
	.loc	1 437 0
	.cfi_startproc
.Lxtalabel62:
	entsp 8
.Ltmp410:
	.cfi_def_cfa_offset 32
.Ltmp411:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp412:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp413:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp414:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp415:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp416:
	.cfi_offset 8, -20
	mov r11, r3
.Ltmp417:
	mov r5, r2
.Ltmp418:
	mov r4, r0
.Ltmp419:
	ldw r0, sp[13]
	ldw r6, sp[12]
	ldw r7, sp[11]
	ldw r2, sp[10]
	ldw r3, sp[9]
	.loc	1 441 0 prologue_end
.Ltmp420:
	eq r8, r7, 2
	bt r8, .LBB48_10
.Ltmp421:
.Lxtalabel63:
	eq r8, r7, 1
	bf r8, .LBB48_2
.Ltmp422:
.Lxtalabel64:
	bt r6, .LBB48_24
.Ltmp423:
.Lxtalabel65:
	ldc r0, 72
	.loc	1 482 21
	add r0, r1, r0
	.loc	1 482 21
	ldw r1, r0[0]
.Ltmp424:
	.loc	1 482 21
	bf r1, .LBB48_15
.Ltmp425:
.Lxtalabel66:
	ldc r1, 0
	.loc	1 489 0
	stw r1, r0[0]
	.loc	1 490 0
	ldw r0, r11[0]
	.loc	1 490 0
	ldw r1, r11[1]
	.loc	1 490 0
	ldw r3, r1[0]
	ldc r1, 8
	mkmsk r2, 1
	.loc	1 490 0
.Lxta.call_labels82:
	bla r3
.Ltmp426:
	bu .LBB48_24
.LBB48_10:
.Lxtalabel67:
.Ltmp427:
	.loc	1 503 0
	bt r6, .LBB48_11
.Ltmp428:
.Lxtalabel68:
	.loc	1 509 21
	ldw r11, r4[0]
	.loc	1 509 21
	eq r11, r11, 1
	bf r11, .LBB48_24
.Ltmp429:
.Lxtalabel69:
	bt r0, .LBB48_22
.Ltmp430:
.Lxtalabel70:
	.loc	1 512 0
	ldw r11, r4[1]
	.loc	1 512 0
	add r11, r11, 1
	.loc	1 513 30
	eq r6, r11, 7
	bf r6, .LBB48_21
.Ltmp431:
	ldc r11, 0
.Ltmp432:
.LBB48_21:
.Lxtalabel71:
	.loc	1 514 0
	stw r11, r4[1]
.Ltmp433:
.LBB48_22:
.Lxtalabel72:
	.loc	1 518 0
	stw r0, sp[2]
	stw r2, sp[1]
	mov r0, r4
.Ltmp434:
	mov r2, r5
.Ltmp435:
.Lxta.call_labels83:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp436:
	ldc r0, 160
	.loc	1 519 0
	add r0, r4, r0
	ldc r1, 2
	bu .LBB48_23
.Ltmp437:
.LBB48_2:
.Lxtalabel73:
	bt r7, .LBB48_24
.Ltmp438:
.Lxtalabel74:
	bt r6, .LBB48_24
.Ltmp439:
.Lxtalabel75:
	.loc	1 451 25
	ldw r11, r4[0]
	.loc	1 450 21
	bf r0, .LBB48_5
.Ltmp440:
.Lxtalabel76:
	.loc	1 450 21
	eq r11, r11, 1
	bf r11, .LBB48_24
	bu .LBB48_9
.Ltmp441:
.LBB48_11:
.Lxtalabel77:
	eq r0, r6, 2
	bf r0, .LBB48_24
.Ltmp442:
.Lxtalabel78:
	.loc	1 524 0
	ldaw r11, cp[.Lstr121]
	mov r0, r11
	bl puts
	bu .LBB48_24
.LBB48_15:
.Lxtalabel79:
.Ltmp443:
	mkmsk r1, 1
	.loc	1 484 0
	stw r1, r0[0]
	.loc	1 485 0
	ldw r0, r11[0]
	.loc	1 485 0
	ldw r1, r11[1]
	.loc	1 485 0
	ldw r3, r1[0]
	ldc r1, 0
	ldc r2, 2
	.loc	1 485 0
.Lxta.call_labels84:
	bla r3
.Ltmp444:
	bu .LBB48_24
.LBB48_5:
.Lxtalabel80:
.Ltmp445:
	.loc	1 451 25
	bf r11, .LBB48_6
.Ltmp446:
.Lxtalabel81:
	ldc r6, 0
	.loc	1 454 0
	stw r6, r4[0]
	.loc	1 455 0
.Lxta.call_labels85:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 456 0
	mov r0, r5
.Lxta.call_labels86:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 72
	.loc	1 457 0
	add r0, r4, r0
	.loc	1 457 0
	stw r6, r0[0]
	bu .LBB48_24
.Ltmp447:
.LBB48_6:
.Lxtalabel82:
	mkmsk r11, 1
	.loc	1 452 0
	stw r11, r4[0]
.Ltmp448:
.LBB48_9:
.Lxtalabel83:
	.loc	1 463 0
	stw r0, sp[2]
	stw r2, sp[1]
	mov r0, r4
.Ltmp449:
	mov r2, r5
.Ltmp450:
.Lxta.call_labels87:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp451:
	ldc r0, 160
	.loc	1 464 0
	add r0, r4, r0
	ldc r1, 0
.Ltmp452:
.LBB48_23:
.Lxtalabel84:
	.loc	1 519 0
	stw r1, r0[0]
.Ltmp453:
.LBB48_24:
.Lxtalabel85:
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
.Ltmp454:
	.size	Handle_Real_Or_Clocked_Buttons, .Ltmp454-Handle_Real_Or_Clocked_Buttons
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
	.cc_top .str54.data,.str54
	.align	4
	.type	.str54,@object
	.size	.str54, 84
.str54:
.asciiz"3 LYS P%s   %uW %uW %uW    TREDELER F%u M%u B%u    I TABELL %u%s%s          MAKS %s"
	.cc_bottom .str54.data
	.cc_top .str61.data,.str61
	.align	4
	.type	.str61,@object
	.size	.str61, 24
.str61:
.asciiz"LYS: %u %u %u @ %u, %u\n"
	.cc_bottom .str61.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str63.data,.str63
	.align	4
	.type	.str63,@object
	.size	.str63, 3
.str63:
.asciiz"  "
	.space	1
	.cc_bottom .str63.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top .str66.data,.str66
	.align	4
	.type	.str66,@object
	.size	.str66, 81
.str66:
.asciiz"4 STYRING  LYS %sV          VARME %sV      LYSSTYRKE %u%s       TEMPERATUR %s%sC"
	.cc_bottom .str66.data
	.cc_top .str75.data,.str75
	.align	4
	.type	.str75,@object
	.size	.str75, 66
.str75:
.asciiz"AKVARIELYS %sV, AKVARIEVARME %sV, BOKS TEMP %sC, BOKS STUELYS %u\n"
	.cc_bottom .str75.data
	.cc_top .str84.data,.str84
	.align	4
	.type	.str84,@object
	.size	.str84, 78
.str84:
.asciiz"5 AKVARIESTYRING       (C) %s    = %syvind Teig          XC p%s XMOS startKIT"
	.cc_bottom .str84.data
	.cc_top .str85.data,.str85
	.align	4
	.type	.str85,@object
	.size	.str85, 12
.str85:
.asciiz"Feb 25 2017"
	.cc_bottom .str85.data
	.cc_top .str92.data,.str92
	.align	4
	.type	.str92,@object
	.size	.str92, 20
.str92:
.asciiz"Version date %s %s\n"
	.cc_bottom .str92.data
	.cc_top .str93.data,.str93
	.align	4
	.type	.str93,@object
	.size	.str93, 9
.str93:
.asciiz"14:53:14"
	.cc_bottom .str93.data
	.cc_top .str96.data,.str96
	.align	4
	.type	.str96,@object
	.size	.str96, 12
.str96:
.asciiz"Feb 25 2017"
	.cc_bottom .str96.data
	.cc_top .str101.data,.str101
	.align	4
	.type	.str101,@object
	.size	.str101, 87
.str101:
.asciiz"6 FASTE INNSTILLINGER                                 VANN %d%sC  MAX UNDERVARME %d%sC"
	.cc_bottom .str101.data
	.cc_top .str108.data,.str108
	.align	4
	.type	.str108,@object
	.size	.str108, 31
.str108:
.asciiz"%04u.%02u.%02u  %02u.%02u.%02u"
	.cc_bottom .str108.data
	.cc_top .str109.data,.str109
	.align	4
	.type	.str109,@object
	.size	.str109, 41
.str109:
.asciiz"ChronoDot %04u.%02u.%02u %02u.%02u.%02u\n"
	.cc_bottom .str109.data
	.cc_top .str120.data,.str120
	.align	4
	.type	.str120,@object
	.size	.str120, 21
.str120:
.asciiz"Button [%u] with %u\n"
	.cc_bottom .str120.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .Lstr.data,.Lstr
	.align	4
	.type	.Lstr,@object
	.size	.Lstr, 20
.Lstr:
.asciiz"System_Task started"
	.cc_bottom .Lstr.data
	.cc_top .Lstr121.data,.Lstr121
	.align	4
	.type	.Lstr121,@object
	.size	.Lstr121, 6
.Lstr121:
.asciiz"YESS!"
	.cc_bottom .Lstr121.data
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
.asciiz"__TYPE_23"
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
.asciiz"__TYPE_26"
.Linfo_string36:
.asciiz"DISPLAY_APPEAR_BLACK"
.Linfo_string37:
.asciiz"DISPLAY_APPEAR_BACKROUND_UPDATED"
.Linfo_string38:
.asciiz"__TYPE_36"
.Linfo_string39:
.asciiz"SCREEN_AKVARIETEMPERATURER"
.Linfo_string40:
.asciiz"SCREEN_VARMEREGULERING"
.Linfo_string41:
.asciiz"SCREEN_LYSGULERING"
.Linfo_string42:
.asciiz"SCREEN_BOKSDATA"
.Linfo_string43:
.asciiz"SCREEN_VERSJON"
.Linfo_string44:
.asciiz"SCREEN_FASTE_INNSTILLINGER"
.Linfo_string45:
.asciiz"SCREEN_KLOKKE"
.Linfo_string46:
.asciiz"__TYPE_33"
.Linfo_string47:
.asciiz"SUB_STATE_VOID"
.Linfo_string48:
.asciiz"SUB_STATE_01"
.Linfo_string49:
.asciiz"SUB_STATE_02"
.Linfo_string50:
.asciiz"SUB_STATE_03"
.Linfo_string51:
.asciiz"SUB_STATE_04"
.Linfo_string52:
.asciiz"SUB_STATE_05"
.Linfo_string53:
.asciiz"__TYPE_34"
.Linfo_string54:
.asciiz"REGULATING_AT_INIT"
.Linfo_string55:
.asciiz"REGULATING_AT_BOILING"
.Linfo_string56:
.asciiz"REGULATING_AT_SIMMERING"
.Linfo_string57:
.asciiz"REGULATING_AT_TEMP_REACHED"
.Linfo_string58:
.asciiz"REGULATING_AT_HOTTER_AMBIENT"
.Linfo_string59:
.asciiz"__TYPE_28"
.Linfo_string60:
.asciiz"IT_IS_DAY"
.Linfo_string61:
.asciiz"IT_IS_NIGHT"
.Linfo_string62:
.asciiz"__TYPE_29"
.Linfo_string63:
.asciiz"MAX_LIGHT_IS_FULL"
.Linfo_string64:
.asciiz"MAX_LIGHT_IS_TWO_THIRDS"
.Linfo_string65:
.asciiz"__TYPE_30"
.Linfo_string66:
.asciiz"CALLER_IS_BUTTON"
.Linfo_string67:
.asciiz"CALLER_IS_REFRESH"
.Linfo_string68:
.asciiz"__TYPE_32"
.Linfo_string69:
.asciiz"BUTTON_ACTION_RELEASED"
.Linfo_string70:
.asciiz"BUTTON_ACTION_PRESSED"
.Linfo_string71:
.asciiz"BUTTON_ACTION_PRESSED_FOR_10_SECONDS"
.Linfo_string72:
.asciiz"__TYPE_18"
.Linfo_string73:
.asciiz"_i.startkit_adc_acquire_if._chan.read"
.Linfo_string74:
.asciiz"int"
.Linfo_string75:
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
.Linfo_string76:
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
.Linfo_string77:
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
.Linfo_string78:
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string79:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string80:
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
.Linfo_string81:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
.Linfo_string82:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
.Linfo_string83:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
.Linfo_string84:
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
.Linfo_string85:
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
.Linfo_string86:
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
.Linfo_string87:
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
.Linfo_string88:
.asciiz"_i.i2c_external_commands_if._chan.command"
.Linfo_string89:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string90:
.asciiz"i2c_temp_ok"
.Linfo_string91:
.asciiz"sizetype"
.Linfo_string92:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string93:
.asciiz"short"
.Linfo_string94:
.asciiz"tag_i2c_temps_t"
.Linfo_string95:
.asciiz"_i.i2c_external_commands_if._chan_y.command"
.Linfo_string96:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
.Linfo_string97:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string98:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
.Linfo_string99:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string100:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string101:
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
.Linfo_string102:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string103:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
.Linfo_string104:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string105:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
.Linfo_string106:
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
.Linfo_string107:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string108:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
.Linfo_string109:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string110:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string111:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string112:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string113:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
.Linfo_string114:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string115:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string116:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string117:
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string118:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
.Linfo_string119:
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
.Linfo_string120:
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
.Linfo_string121:
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
.Linfo_string122:
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
.Linfo_string123:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
.Linfo_string124:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
.Linfo_string125:
.asciiz"delay_seconds"
.Linfo_string126:
.asciiz"delay_milliseconds"
.Linfo_string127:
.asciiz"delay_microseconds"
.Linfo_string128:
.asciiz"Handle_Real_Or_Clocked_Button_Actions"
.Linfo_string129:
.asciiz"Handle_Real_Or_Clocked_Buttons"
.Linfo_string130:
.asciiz"System_Task"
.Linfo_string131:
.asciiz"i_i2c_internal_commands"
.Linfo_string132:
.asciiz"interface"
.Linfo_string133:
.asciiz"i_i2c_external_commands"
.Linfo_string134:
.asciiz"i_startkit_adc_acquire"
.Linfo_string135:
.asciiz"i_port_heat_light_commands"
.Linfo_string136:
.asciiz"i_temperature_heater_commands"
.Linfo_string137:
.asciiz"i_temperature_water_commands"
.Linfo_string138:
.asciiz"c_button_in"
.Linfo_string139:
.asciiz"chanend"
.Linfo_string140:
.asciiz"iof_sub"
.Linfo_string141:
.asciiz"unsigned int"
.Linfo_string142:
.asciiz"time"
.Linfo_string143:
.asciiz"context"
.Linfo_string144:
.asciiz"display_appear_state"
.Linfo_string145:
.asciiz"display_screen_name_present"
.Linfo_string146:
.asciiz"display_sub_context"
.Linfo_string147:
.asciiz"sub_is_editable"
.Linfo_string148:
.asciiz"sub_state"
.Linfo_string149:
.asciiz"__TYPE_35"
.Linfo_string150:
.asciiz"silent_any_button_while_display_on_seconds_cnt"
.Linfo_string151:
.asciiz"display_is_on_seconds_cnt"
.Linfo_string152:
.asciiz"display_is_on"
.Linfo_string153:
.asciiz"display_ts1_chars"
.Linfo_string154:
.asciiz"unsigned char"
.Linfo_string155:
.asciiz"iof_button_previous"
.Linfo_string156:
.asciiz"full_light"
.Linfo_string157:
.asciiz"chronodot_d3231_registers"
.Linfo_string158:
.asciiz"registers"
.Linfo_string159:
.asciiz"__TYPE_11"
.Linfo_string160:
.asciiz"datetime"
.Linfo_string161:
.asciiz"year"
.Linfo_string162:
.asciiz"month"
.Linfo_string163:
.asciiz"day"
.Linfo_string164:
.asciiz"hour"
.Linfo_string165:
.asciiz"minute"
.Linfo_string166:
.asciiz"second"
.Linfo_string167:
.asciiz"__TYPE_13"
.Linfo_string168:
.asciiz"read_chronodot_ok"
.Linfo_string169:
.asciiz"i2c_temps"
.Linfo_string170:
.asciiz"light_composition"
.Linfo_string171:
.asciiz"light_intensity_thirds"
.Linfo_string172:
.asciiz"light_stable"
.Linfo_string173:
.asciiz"adc_cnt"
.Linfo_string174:
.asciiz"no_adc_cnt"
.Linfo_string175:
.asciiz"adc_vals_for_use"
.Linfo_string176:
.asciiz"x"
.Linfo_string177:
.asciiz"unsigned short"
.Linfo_string178:
.asciiz"tag_startkit_adc_vals"
.Linfo_string179:
.asciiz"on_percent"
.Linfo_string180:
.asciiz"on_watt"
.Linfo_string181:
.asciiz"rr_24V_voltage_onetenthV"
.Linfo_string182:
.asciiz"rr_24_voltage_ok"
.Linfo_string183:
.asciiz"now_regulating_at"
.Linfo_string184:
.asciiz"__TYPE_37"
.Linfo_string185:
.asciiz"light_sunrise_sunset_context"
.Linfo_string186:
.asciiz"do_init"
.Linfo_string187:
.asciiz"it_is_day_or_night"
.Linfo_string188:
.asciiz"datetime_now"
.Linfo_string189:
.asciiz"datetime_previous"
.Linfo_string190:
.asciiz"iof_day_night_action_list"
.Linfo_string191:
.asciiz"random_number"
.Linfo_string192:
.asciiz"num_minutes_left_of_random"
.Linfo_string193:
.asciiz"num_random_sequences_left"
.Linfo_string194:
.asciiz"max_light"
.Linfo_string195:
.asciiz"__TYPE_31"
.Linfo_string196:
.asciiz"i_startkit_adc_acquire_complete"
.Linfo_string197:
.asciiz"i_i2c_external_commands_notify"
.Linfo_string198:
.asciiz"beeper_blip_now"
.Linfo_string199:
.asciiz"iof_button"
.Linfo_string200:
.asciiz"button_action"
.Linfo_string201:
.asciiz"display_is_on_pre"
.Linfo_string202:
.asciiz"tmr"
.Linfo_string203:
.asciiz"timer"
.Linfo_string204:
.asciiz"char_degC_circle_str"
.Linfo_string205:
.asciiz"char_AA_str"
.Linfo_string206:
.asciiz"char_aa_str"
.Linfo_string207:
.asciiz"char_OE_str"
.Linfo_string208:
.asciiz"temp_degC_water_str"
.Linfo_string209:
.asciiz"temp_degC_ambient_str"
.Linfo_string210:
.asciiz"temp_degC_heater_str"
.Linfo_string211:
.asciiz"fill_2_str"
.Linfo_string212:
.asciiz"now_regulating_at_char"
.Linfo_string213:
.asciiz"temp_degC_str"
.Linfo_string214:
.asciiz"rr_12V_str"
.Linfo_string215:
.asciiz"rr_24V_str"
.Linfo_string216:
.asciiz"caller"
.Linfo_string217:
.asciiz"index_of_char"
.Linfo_string218:
.asciiz"sprintf_return"
.Linfo_string219:
.asciiz"temp_degC_heater_mean_last_cycle_str"
.Linfo_string220:
.asciiz"light_strength_full_str"
.Linfo_string221:
.asciiz"light_strength_weak_str"
.Linfo_string222:
.asciiz"fill_1_str"
.Linfo_string223:
.asciiz"fill_3_stable_str"
.Linfo_string224:
.asciiz"fill_3_unstable_str"
.Linfo_string225:
.asciiz"light_sensor_intensity"
.Linfo_string226:
.asciiz"light_sensor_intensity_ok"
.Linfo_string227:
.asciiz"temp_heater_degc"
.Linfo_string228:
.asciiz"temp_water_degc"
.Linfo_string229:
.asciiz"dest"
.Linfo_string230:
.asciiz"last_notification_input"
.Linfo_string231:
.asciiz"param2"
.Linfo_string232:
.asciiz"s"
.Linfo_string233:
.asciiz"y"
.Linfo_string234:
.asciiz"yarg"
.Linfo_string235:
.asciiz"param1"
.Linfo_string236:
.asciiz"param3"
.Linfo_string237:
.asciiz"param4"
.Linfo_string238:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	4732
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
	.byte	127
	.byte	3
	.long	.Linfo_string36
	.byte	0
	.byte	3
	.long	.Linfo_string37
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string46
	.byte	4
	.byte	1
	.byte	127
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
	.byte	3
	.long	.Linfo_string43
	.byte	4
	.byte	3
	.long	.Linfo_string44
	.byte	5
	.byte	3
	.long	.Linfo_string45
	.byte	6
	.byte	0
	.byte	4
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	127
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string53
	.byte	4
	.byte	1
	.byte	127
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
	.byte	0
	.byte	4
	.long	.Linfo_string27
	.byte	4
	.byte	1
	.byte	127
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
	.long	.Linfo_string59
	.byte	4
	.byte	1
	.byte	127
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
	.byte	0
	.byte	4
	.long	.Linfo_string62
	.byte	4
	.byte	1
	.byte	127
	.byte	3
	.long	.Linfo_string60
	.byte	0
	.byte	3
	.long	.Linfo_string61
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string65
	.byte	4
	.byte	1
	.byte	127
	.byte	3
	.long	.Linfo_string63
	.byte	0
	.byte	3
	.long	.Linfo_string64
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string68
	.byte	4
	.byte	1
	.byte	127
	.byte	3
	.long	.Linfo_string66
	.byte	0
	.byte	3
	.long	.Linfo_string67
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string68
	.byte	4
	.byte	1
	.byte	126
	.byte	3
	.long	.Linfo_string66
	.byte	0
	.byte	3
	.long	.Linfo_string67
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	241
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
	.short	292
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string72
	.byte	4
	.byte	1
	.short	437
	.byte	3
	.long	.Linfo_string69
	.byte	0
	.byte	3
	.long	.Linfo_string70
	.byte	1
	.byte	3
	.long	.Linfo_string71
	.byte	2
	.byte	0
	.byte	5
	.long	.Linfo_string68
	.byte	4
	.byte	1
	.short	437
	.byte	3
	.long	.Linfo_string66
	.byte	0
	.byte	3
	.long	.Linfo_string67
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string72
	.byte	4
	.byte	1
	.short	435
	.byte	3
	.long	.Linfo_string69
	.byte	0
	.byte	3
	.long	.Linfo_string70
	.byte	1
	.byte	3
	.long	.Linfo_string71
	.byte	2
	.byte	0
	.byte	5
	.long	.Linfo_string68
	.byte	4
	.byte	1
	.short	436
	.byte	3
	.long	.Linfo_string66
	.byte	0
	.byte	3
	.long	.Linfo_string67
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string72
	.byte	4
	.byte	1
	.short	548
	.byte	3
	.long	.Linfo_string69
	.byte	0
	.byte	3
	.long	.Linfo_string70
	.byte	1
	.byte	3
	.long	.Linfo_string71
	.byte	2
	.byte	0
	.byte	5
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.short	589
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
	.short	590
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
	.short	591
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
	.short	652
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
	.long	.Linfo_string130
	.long	.Linfo_string130
	.byte	1
	.short	543
	.byte	1
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string131
	.byte	1
	.short	536
	.long	3791
	.byte	7
	.long	.Ldebug_loc1
	.long	.Linfo_string133
	.byte	1
	.short	537
	.long	3791
	.byte	7
	.long	.Ldebug_loc2
	.long	.Linfo_string134
	.byte	1
	.short	538
	.long	3791
	.byte	7
	.long	.Ldebug_loc3
	.long	.Linfo_string135
	.byte	1
	.short	539
	.long	3791
	.byte	7
	.long	.Ldebug_loc4
	.long	.Linfo_string136
	.byte	1
	.short	540
	.long	3791
	.byte	7
	.long	.Ldebug_loc5
	.long	.Linfo_string137
	.byte	1
	.short	541
	.long	3791
	.byte	7
	.long	.Ldebug_loc6
	.long	.Linfo_string138
	.byte	1
	.short	542
	.long	3798
	.byte	8
	.long	.Ldebug_ranges11
	.byte	9
	.long	.Ldebug_loc8
	.long	.Linfo_string142
	.byte	1
	.short	545
	.long	2187
	.byte	8
	.long	.Ldebug_ranges10
	.byte	10
	.long	.Linfo_string202
	.byte	1
	.short	546
	.long	4470
	.byte	8
	.long	.Ldebug_ranges9
	.byte	11
	.byte	1
	.byte	87
	.long	.Linfo_string200
	.byte	1
	.short	548
	.long	726
	.byte	8
	.long	.Ldebug_ranges8
	.byte	11
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string143
	.byte	1
	.short	549
	.long	3830
	.byte	8
	.long	.Ldebug_ranges7
	.byte	11
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string185
	.byte	1
	.short	550
	.long	4353
	.byte	8
	.long	.Ldebug_ranges1
	.byte	9
	.long	.Ldebug_loc7
	.long	.Linfo_string140
	.byte	1
	.short	560
	.long	3823
	.byte	0
	.byte	8
	.long	.Ldebug_ranges4
	.byte	9
	.long	.Ldebug_loc9
	.long	.Linfo_string196
	.byte	1
	.short	589
	.long	754
	.byte	8
	.long	.Ldebug_ranges3
	.byte	9
	.long	.Ldebug_loc10
	.long	.Linfo_string197
	.byte	1
	.short	590
	.long	776
	.byte	8
	.long	.Ldebug_ranges2
	.byte	9
	.long	.Ldebug_loc11
	.long	.Linfo_string198
	.byte	1
	.short	591
	.long	798
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges6
	.byte	9
	.long	.Ldebug_loc12
	.long	.Linfo_string199
	.byte	1
	.short	650
	.long	2187
	.byte	8
	.long	.Ldebug_ranges5
	.byte	11
	.byte	1
	.byte	88
	.long	.Linfo_string201
	.byte	1
	.short	652
	.long	820
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
	.long	.Linfo_string128
	.long	.Linfo_string128
	.byte	1
	.byte	127
	.byte	1
	.byte	13
	.long	.Ldebug_loc13
	.long	.Linfo_string143
	.byte	1
	.byte	121
	.long	4554
	.byte	13
	.long	.Ldebug_loc14
	.long	.Linfo_string185
	.byte	1
	.byte	122
	.long	4559
	.byte	13
	.long	.Ldebug_loc15
	.long	.Linfo_string131
	.byte	1
	.byte	123
	.long	3791
	.byte	13
	.long	.Ldebug_loc16
	.long	.Linfo_string137
	.byte	1
	.byte	124
	.long	3791
	.byte	13
	.long	.Ldebug_loc17
	.long	.Linfo_string216
	.byte	1
	.byte	126
	.long	4564
	.byte	13
	.long	.Ldebug_loc19
	.long	.Linfo_string136
	.byte	1
	.byte	125
	.long	3791
	.byte	8
	.long	.Ldebug_ranges45
	.byte	14
	.long	.Linfo_string218
	.byte	1
	.byte	129
	.long	2187
	.byte	8
	.long	.Ldebug_ranges44
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\250\001"
	.long	.Linfo_string204
	.byte	1
	.byte	131
	.long	4477
	.byte	8
	.long	.Ldebug_ranges43
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\244\001"
	.long	.Linfo_string205
	.byte	1
	.byte	132
	.long	4477
	.byte	8
	.long	.Ldebug_ranges42
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\240\001"
	.long	.Linfo_string206
	.byte	1
	.byte	133
	.long	4477
	.byte	8
	.long	.Ldebug_ranges41
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\234\001"
	.long	.Linfo_string207
	.byte	1
	.byte	134
	.long	4477
	.byte	8
	.long	.Ldebug_ranges13
	.byte	16
	.long	.Ldebug_loc18
	.long	.Linfo_string217
	.byte	1
	.byte	142
	.long	2187
	.byte	0
	.byte	8
	.long	.Ldebug_ranges16
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\224\001"
	.long	.Linfo_string208
	.byte	1
	.byte	148
	.long	4490
	.byte	8
	.long	.Ldebug_ranges15
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\214\001"
	.long	.Linfo_string209
	.byte	1
	.byte	149
	.long	4490
	.byte	8
	.long	.Ldebug_ranges14
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\204\001"
	.long	.Linfo_string210
	.byte	1
	.byte	150
	.long	4490
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges19
	.byte	14
	.long	.Linfo_string219
	.byte	1
	.byte	185
	.long	4490
	.byte	8
	.long	.Ldebug_ranges17
	.byte	16
	.long	.Ldebug_loc20
	.long	.Linfo_string217
	.byte	1
	.byte	187
	.long	2187
	.byte	0
	.byte	8
	.long	.Ldebug_ranges18
	.byte	15
	.byte	3
	.byte	145
.asciiz"\360"
	.long	.Linfo_string212
	.byte	1
	.byte	193
	.long	4521
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges27
	.byte	14
	.long	.Linfo_string220
	.byte	1
	.byte	239
	.long	4569
	.byte	8
	.long	.Ldebug_ranges26
	.byte	14
	.long	.Linfo_string221
	.byte	1
	.byte	240
	.long	4569
	.byte	8
	.long	.Ldebug_ranges25
	.byte	14
	.long	.Linfo_string156
	.byte	1
	.byte	241
	.long	4582
	.byte	8
	.long	.Ldebug_ranges24
	.byte	14
	.long	.Linfo_string222
	.byte	1
	.byte	242
	.long	4587
	.byte	8
	.long	.Ldebug_ranges23
	.byte	15
	.byte	3
	.byte	145
.asciiz"\340"
	.long	.Linfo_string211
	.byte	1
	.byte	243
	.long	4503
	.byte	8
	.long	.Ldebug_ranges22
	.byte	14
	.long	.Linfo_string223
	.byte	1
	.byte	244
	.long	4569
	.byte	8
	.long	.Ldebug_ranges21
	.byte	14
	.long	.Linfo_string224
	.byte	1
	.byte	245
	.long	4569
	.byte	8
	.long	.Ldebug_ranges20
	.byte	16
	.long	.Ldebug_loc21
	.long	.Linfo_string217
	.byte	1
	.byte	247
	.long	2187
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
	.byte	11
	.byte	3
	.byte	145
.asciiz"\320"
	.long	.Linfo_string213
	.byte	1
	.short	288
	.long	4490
	.byte	8
	.long	.Ldebug_ranges34
	.byte	11
	.byte	3
	.byte	145
.asciiz"\310"
	.long	.Linfo_string214
	.byte	1
	.short	289
	.long	4490
	.byte	8
	.long	.Ldebug_ranges33
	.byte	11
	.byte	3
	.byte	145
.asciiz"\300"
	.long	.Linfo_string215
	.byte	1
	.short	290
	.long	4490
	.byte	8
	.long	.Ldebug_ranges32
	.byte	10
	.long	.Linfo_string225
	.byte	1
	.short	291
	.long	2187
	.byte	8
	.long	.Ldebug_ranges31
	.byte	10
	.long	.Linfo_string226
	.byte	1
	.short	292
	.long	604
	.byte	8
	.long	.Ldebug_ranges30
	.byte	10
	.long	.Linfo_string222
	.byte	1
	.short	294
	.long	4477
	.byte	8
	.long	.Ldebug_ranges29
	.byte	11
	.byte	2
	.byte	145
	.byte	56
	.long	.Linfo_string211
	.byte	1
	.short	295
	.long	4541
	.byte	8
	.long	.Ldebug_ranges28
	.byte	9
	.long	.Ldebug_loc22
	.long	.Linfo_string217
	.byte	1
	.short	297
	.long	2187
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges36
	.byte	9
	.long	.Ldebug_loc23
	.long	.Linfo_string217
	.byte	1
	.short	337
	.long	2187
	.byte	0
	.byte	8
	.long	.Ldebug_ranges39
	.byte	10
	.long	.Linfo_string227
	.byte	1
	.short	366
	.long	2187
	.byte	8
	.long	.Ldebug_ranges38
	.byte	10
	.long	.Linfo_string228
	.byte	1
	.short	367
	.long	2187
	.byte	8
	.long	.Ldebug_ranges37
	.byte	9
	.long	.Ldebug_loc24
	.long	.Linfo_string217
	.byte	1
	.short	369
	.long	2187
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges40
	.byte	9
	.long	.Ldebug_loc25
	.long	.Linfo_string217
	.byte	1
	.short	394
	.long	2187
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges46
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string129
	.long	.Linfo_string129
	.byte	1
	.short	437
	.byte	1
	.byte	7
	.long	.Ldebug_loc26
	.long	.Linfo_string143
	.byte	1
	.short	428
	.long	4554
	.byte	7
	.long	.Ldebug_loc27
	.long	.Linfo_string185
	.byte	1
	.short	429
	.long	4559
	.byte	7
	.long	.Ldebug_loc28
	.long	.Linfo_string131
	.byte	1
	.short	430
	.long	3791
	.byte	7
	.long	.Ldebug_loc29
	.long	.Linfo_string135
	.byte	1
	.short	431
	.long	3791
	.byte	7
	.long	.Ldebug_loc30
	.long	.Linfo_string216
	.byte	1
	.short	436
	.long	4600
	.byte	7
	.long	.Ldebug_loc31
	.long	.Linfo_string200
	.byte	1
	.short	435
	.long	4605
	.byte	7
	.long	.Ldebug_loc32
	.long	.Linfo_string199
	.byte	1
	.short	434
	.long	4610
	.byte	7
	.long	.Ldebug_loc33
	.long	.Linfo_string136
	.byte	1
	.short	433
	.long	3791
	.byte	7
	.long	.Ldebug_loc34
	.long	.Linfo_string137
	.byte	1
	.short	432
	.long	3791
	.byte	0
	.byte	17
	.long	.Linfo_string73
	.long	.Linfo_string73
	.long	2187
	.byte	1
	.byte	18
	.long	.Linfo_string229
	.long	3816
	.byte	18
	.long	.Linfo_string230
	.long	3823
	.byte	18
	.long	.Linfo_string231
	.long	4615
	.byte	0
	.byte	19
	.long	.Linfo_string74
	.byte	5
	.byte	4
	.byte	20
	.long	.Linfo_string75
	.long	.Linfo_string75
	.byte	1
	.byte	18
	.long	.Linfo_string229
	.long	3816
	.byte	0
	.byte	17
	.long	.Linfo_string76
	.long	.Linfo_string76
	.long	2187
	.byte	1
	.byte	18
	.long	.Linfo_string232
	.long	4620
	.byte	18
	.long	.Linfo_string230
	.long	3823
	.byte	18
	.long	.Linfo_string231
	.long	4615
	.byte	0
	.byte	20
	.long	.Linfo_string77
	.long	.Linfo_string77
	.byte	1
	.byte	18
	.long	.Linfo_string232
	.long	4620
	.byte	0
	.byte	17
	.long	.Linfo_string78
	.long	.Linfo_string78
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string229
	.long	3816
	.byte	18
	.long	.Linfo_string235
	.long	4516
	.byte	18
	.long	.Linfo_string231
	.long	4652
	.byte	0
	.byte	20
	.long	.Linfo_string79
	.long	.Linfo_string79
	.byte	1
	.byte	18
	.long	.Linfo_string229
	.long	3816
	.byte	18
	.long	.Linfo_string235
	.long	4516
	.byte	0
	.byte	17
	.long	.Linfo_string80
	.long	.Linfo_string80
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string229
	.long	3816
	.byte	18
	.long	.Linfo_string235
	.long	4516
	.byte	18
	.long	.Linfo_string231
	.long	4516
	.byte	18
	.long	.Linfo_string236
	.long	4657
	.byte	18
	.long	.Linfo_string237
	.long	3823
	.byte	0
	.byte	17
	.long	.Linfo_string81
	.long	.Linfo_string81
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string232
	.long	4620
	.byte	18
	.long	.Linfo_string235
	.long	4516
	.byte	18
	.long	.Linfo_string231
	.long	4652
	.byte	0
	.byte	20
	.long	.Linfo_string82
	.long	.Linfo_string82
	.byte	1
	.byte	18
	.long	.Linfo_string232
	.long	4620
	.byte	18
	.long	.Linfo_string235
	.long	4516
	.byte	0
	.byte	17
	.long	.Linfo_string83
	.long	.Linfo_string83
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string232
	.long	4620
	.byte	18
	.long	.Linfo_string235
	.long	4516
	.byte	18
	.long	.Linfo_string231
	.long	4516
	.byte	18
	.long	.Linfo_string236
	.long	4657
	.byte	18
	.long	.Linfo_string237
	.long	3823
	.byte	0
	.byte	17
	.long	.Linfo_string84
	.long	.Linfo_string84
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string229
	.long	3816
	.byte	18
	.long	.Linfo_string235
	.long	4667
	.byte	0
	.byte	20
	.long	.Linfo_string85
	.long	.Linfo_string85
	.byte	1
	.byte	18
	.long	.Linfo_string229
	.long	3816
	.byte	0
	.byte	17
	.long	.Linfo_string86
	.long	.Linfo_string86
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string232
	.long	4620
	.byte	18
	.long	.Linfo_string235
	.long	4667
	.byte	0
	.byte	20
	.long	.Linfo_string87
	.long	.Linfo_string87
	.byte	1
	.byte	18
	.long	.Linfo_string232
	.long	4620
	.byte	0
	.byte	20
	.long	.Linfo_string88
	.long	.Linfo_string88
	.byte	1
	.byte	18
	.long	.Linfo_string229
	.long	3816
	.byte	18
	.long	.Linfo_string235
	.long	4672
	.byte	0
	.byte	17
	.long	.Linfo_string89
	.long	.Linfo_string89
	.long	2706
	.byte	1
	.byte	18
	.long	.Linfo_string229
	.long	3816
	.byte	18
	.long	.Linfo_string230
	.long	3823
	.byte	0
	.byte	21
	.long	.Linfo_string94
	.byte	20
	.byte	22
	.long	.Linfo_string90
	.long	2733
	.byte	0
	.byte	22
	.long	.Linfo_string92
	.long	2753
	.byte	12
	.byte	0
	.byte	23
	.long	31
	.byte	24
	.long	2746
	.byte	0
	.byte	2
	.byte	0
	.byte	25
	.long	.Linfo_string91
	.byte	8
	.byte	7
	.byte	23
	.long	2766
	.byte	24
	.long	2746
	.byte	0
	.byte	2
	.byte	0
	.byte	19
	.long	.Linfo_string93
	.byte	5
	.byte	2
	.byte	20
	.long	.Linfo_string95
	.long	.Linfo_string95
	.byte	1
	.byte	18
	.long	.Linfo_string232
	.long	4620
	.byte	18
	.long	.Linfo_string235
	.long	4672
	.byte	0
	.byte	17
	.long	.Linfo_string96
	.long	.Linfo_string96
	.long	2706
	.byte	1
	.byte	18
	.long	.Linfo_string232
	.long	4620
	.byte	18
	.long	.Linfo_string230
	.long	3823
	.byte	0
	.byte	20
	.long	.Linfo_string97
	.long	.Linfo_string97
	.byte	1
	.byte	18
	.long	.Linfo_string229
	.long	3816
	.byte	18
	.long	.Linfo_string235
	.long	4677
	.byte	0
	.byte	20
	.long	.Linfo_string98
	.long	.Linfo_string98
	.byte	1
	.byte	18
	.long	.Linfo_string229
	.long	3816
	.byte	18
	.long	.Linfo_string235
	.long	4610
	.byte	0
	.byte	20
	.long	.Linfo_string99
	.long	.Linfo_string99
	.byte	1
	.byte	18
	.long	.Linfo_string229
	.long	3816
	.byte	18
	.long	.Linfo_string235
	.long	4682
	.byte	0
	.byte	20
	.long	.Linfo_string100
	.long	.Linfo_string100
	.byte	1
	.byte	18
	.long	.Linfo_string229
	.long	3816
	.byte	18
	.long	.Linfo_string235
	.long	4687
	.byte	0
	.byte	20
	.long	.Linfo_string101
	.long	.Linfo_string101
	.byte	1
	.byte	18
	.long	.Linfo_string229
	.long	3816
	.byte	18
	.long	.Linfo_string235
	.long	4692
	.byte	18
	.long	.Linfo_string231
	.long	4610
	.byte	0
	.byte	20
	.long	.Linfo_string102
	.long	.Linfo_string102
	.byte	1
	.byte	18
	.long	.Linfo_string232
	.long	4620
	.byte	18
	.long	.Linfo_string235
	.long	4677
	.byte	0
	.byte	20
	.long	.Linfo_string103
	.long	.Linfo_string103
	.byte	1
	.byte	18
	.long	.Linfo_string232
	.long	4620
	.byte	18
	.long	.Linfo_string235
	.long	4610
	.byte	0
	.byte	20
	.long	.Linfo_string104
	.long	.Linfo_string104
	.byte	1
	.byte	18
	.long	.Linfo_string232
	.long	4620
	.byte	18
	.long	.Linfo_string235
	.long	4682
	.byte	0
	.byte	20
	.long	.Linfo_string105
	.long	.Linfo_string105
	.byte	1
	.byte	18
	.long	.Linfo_string232
	.long	4620
	.byte	18
	.long	.Linfo_string235
	.long	4687
	.byte	0
	.byte	20
	.long	.Linfo_string106
	.long	.Linfo_string106
	.byte	1
	.byte	18
	.long	.Linfo_string232
	.long	4620
	.byte	18
	.long	.Linfo_string235
	.long	4692
	.byte	18
	.long	.Linfo_string231
	.long	4610
	.byte	0
	.byte	20
	.long	.Linfo_string107
	.long	.Linfo_string107
	.byte	1
	.byte	18
	.long	.Linfo_string229
	.long	3816
	.byte	18
	.long	.Linfo_string235
	.long	4697
	.byte	0
	.byte	20
	.long	.Linfo_string108
	.long	.Linfo_string108
	.byte	1
	.byte	18
	.long	.Linfo_string229
	.long	3816
	.byte	18
	.long	.Linfo_string235
	.long	4702
	.byte	18
	.long	.Linfo_string231
	.long	4707
	.byte	0
	.byte	20
	.long	.Linfo_string109
	.long	.Linfo_string109
	.byte	1
	.byte	18
	.long	.Linfo_string229
	.long	3816
	.byte	18
	.long	.Linfo_string235
	.long	4712
	.byte	0
	.byte	20
	.long	.Linfo_string110
	.long	.Linfo_string110
	.byte	1
	.byte	18
	.long	.Linfo_string229
	.long	3816
	.byte	18
	.long	.Linfo_string235
	.long	4730
	.byte	18
	.long	.Linfo_string231
	.long	4697
	.byte	0
	.byte	20
	.long	.Linfo_string111
	.long	.Linfo_string111
	.byte	1
	.byte	18
	.long	.Linfo_string229
	.long	3816
	.byte	18
	.long	.Linfo_string235
	.long	4730
	.byte	18
	.long	.Linfo_string231
	.long	4697
	.byte	0
	.byte	20
	.long	.Linfo_string112
	.long	.Linfo_string112
	.byte	1
	.byte	18
	.long	.Linfo_string232
	.long	4620
	.byte	18
	.long	.Linfo_string235
	.long	4697
	.byte	0
	.byte	20
	.long	.Linfo_string113
	.long	.Linfo_string113
	.byte	1
	.byte	18
	.long	.Linfo_string232
	.long	4620
	.byte	18
	.long	.Linfo_string235
	.long	4702
	.byte	18
	.long	.Linfo_string231
	.long	4707
	.byte	0
	.byte	20
	.long	.Linfo_string114
	.long	.Linfo_string114
	.byte	1
	.byte	18
	.long	.Linfo_string232
	.long	4620
	.byte	18
	.long	.Linfo_string235
	.long	4712
	.byte	0
	.byte	20
	.long	.Linfo_string115
	.long	.Linfo_string115
	.byte	1
	.byte	18
	.long	.Linfo_string232
	.long	4620
	.byte	18
	.long	.Linfo_string235
	.long	4730
	.byte	18
	.long	.Linfo_string231
	.long	4697
	.byte	0
	.byte	20
	.long	.Linfo_string116
	.long	.Linfo_string116
	.byte	1
	.byte	18
	.long	.Linfo_string232
	.long	4620
	.byte	18
	.long	.Linfo_string235
	.long	4730
	.byte	18
	.long	.Linfo_string231
	.long	4697
	.byte	0
	.byte	20
	.long	.Linfo_string117
	.long	.Linfo_string117
	.byte	1
	.byte	18
	.long	.Linfo_string229
	.long	3816
	.byte	0
	.byte	20
	.long	.Linfo_string118
	.long	.Linfo_string118
	.byte	1
	.byte	18
	.long	.Linfo_string229
	.long	3816
	.byte	18
	.long	.Linfo_string235
	.long	4702
	.byte	18
	.long	.Linfo_string231
	.long	4707
	.byte	0
	.byte	20
	.long	.Linfo_string119
	.long	.Linfo_string119
	.byte	1
	.byte	18
	.long	.Linfo_string232
	.long	4620
	.byte	0
	.byte	20
	.long	.Linfo_string120
	.long	.Linfo_string120
	.byte	1
	.byte	18
	.long	.Linfo_string232
	.long	4620
	.byte	18
	.long	.Linfo_string235
	.long	4702
	.byte	18
	.long	.Linfo_string231
	.long	4707
	.byte	0
	.byte	20
	.long	.Linfo_string121
	.long	.Linfo_string121
	.byte	1
	.byte	18
	.long	.Linfo_string229
	.long	3816
	.byte	18
	.long	.Linfo_string230
	.long	3823
	.byte	18
	.long	.Linfo_string231
	.long	4615
	.byte	0
	.byte	20
	.long	.Linfo_string122
	.long	.Linfo_string122
	.byte	1
	.byte	18
	.long	.Linfo_string229
	.long	3816
	.byte	0
	.byte	20
	.long	.Linfo_string123
	.long	.Linfo_string123
	.byte	1
	.byte	18
	.long	.Linfo_string232
	.long	4620
	.byte	18
	.long	.Linfo_string230
	.long	3823
	.byte	18
	.long	.Linfo_string231
	.long	4615
	.byte	0
	.byte	20
	.long	.Linfo_string124
	.long	.Linfo_string124
	.byte	1
	.byte	18
	.long	.Linfo_string232
	.long	4620
	.byte	0
	.byte	26
	.long	.Linfo_string125
	.long	.Linfo_string125
	.byte	2
	.byte	46
	.byte	1
	.byte	27
	.long	.Linfo_string238
	.byte	2
	.byte	46
	.long	3823
	.byte	0
	.byte	26
	.long	.Linfo_string126
	.long	.Linfo_string126
	.byte	2
	.byte	54
	.byte	1
	.byte	27
	.long	.Linfo_string238
	.byte	2
	.byte	54
	.long	3823
	.byte	0
	.byte	26
	.long	.Linfo_string127
	.long	.Linfo_string127
	.byte	2
	.byte	62
	.byte	1
	.byte	27
	.long	.Linfo_string238
	.byte	2
	.byte	62
	.long	3823
	.byte	0
	.byte	19
	.long	.Linfo_string132
	.byte	7
	.byte	4
	.byte	28
	.long	3803
	.byte	23
	.long	3816
	.byte	24
	.long	2746
	.byte	0
	.byte	2
	.byte	0
	.byte	19
	.long	.Linfo_string139
	.byte	7
	.byte	4
	.byte	19
	.long	.Linfo_string141
	.byte	7
	.byte	4
	.byte	29
	.long	.Linfo_string184
	.short	292
	.byte	1
	.byte	127
	.byte	30
	.long	.Linfo_string144
	.long	235
	.byte	1
	.byte	127
	.byte	0
	.byte	30
	.long	.Linfo_string145
	.long	256
	.byte	1
	.byte	127
	.byte	4
	.byte	30
	.long	.Linfo_string146
	.long	4136
	.byte	1
	.byte	127
	.byte	8
	.byte	30
	.long	.Linfo_string150
	.long	3823
	.byte	1
	.byte	127
	.byte	64
	.byte	30
	.long	.Linfo_string151
	.long	3823
	.byte	1
	.byte	127
	.byte	68
	.byte	30
	.long	.Linfo_string152
	.long	307
	.byte	1
	.byte	127
	.byte	72
	.byte	30
	.long	.Linfo_string153
	.long	4182
	.byte	1
	.byte	127
	.byte	76
	.byte	30
	.long	.Linfo_string155
	.long	2187
	.byte	1
	.byte	127
	.byte	160
	.byte	30
	.long	.Linfo_string156
	.long	307
	.byte	1
	.byte	127
	.byte	164
	.byte	30
	.long	.Linfo_string157
	.long	4202
	.byte	1
	.byte	127
	.byte	168
	.byte	30
	.long	.Linfo_string160
	.long	4232
	.byte	1
	.byte	127
	.byte	188
	.byte	30
	.long	.Linfo_string168
	.long	307
	.byte	1
	.byte	127
	.byte	212
	.byte	30
	.long	.Linfo_string169
	.long	2706
	.byte	1
	.byte	127
	.byte	216
	.byte	30
	.long	.Linfo_string170
	.long	373
	.byte	1
	.byte	127
	.byte	236
	.byte	30
	.long	.Linfo_string171
	.long	4299
	.byte	1
	.byte	127
	.byte	240
	.byte	30
	.long	.Linfo_string172
	.long	307
	.byte	1
	.byte	127
	.byte	252
	.byte	31
	.long	.Linfo_string173
	.long	3823
	.byte	1
	.byte	127
	.short	256
	.byte	31
	.long	.Linfo_string174
	.long	3823
	.byte	1
	.byte	127
	.short	260
	.byte	31
	.long	.Linfo_string175
	.long	4312
	.byte	1
	.byte	127
	.short	264
	.byte	31
	.long	.Linfo_string179
	.long	3823
	.byte	1
	.byte	127
	.short	272
	.byte	31
	.long	.Linfo_string180
	.long	3823
	.byte	1
	.byte	127
	.short	276
	.byte	31
	.long	.Linfo_string181
	.long	2187
	.byte	1
	.byte	127
	.short	280
	.byte	31
	.long	.Linfo_string182
	.long	307
	.byte	1
	.byte	127
	.short	284
	.byte	31
	.long	.Linfo_string183
	.long	460
	.byte	1
	.byte	127
	.short	288
	.byte	0
	.byte	23
	.long	4149
	.byte	24
	.long	2746
	.byte	0
	.byte	6
	.byte	0
	.byte	32
	.long	.Linfo_string149
	.byte	8
	.byte	1
	.byte	127
	.byte	30
	.long	.Linfo_string147
	.long	307
	.byte	1
	.byte	127
	.byte	0
	.byte	30
	.long	.Linfo_string148
	.long	328
	.byte	1
	.byte	127
	.byte	4
	.byte	0
	.byte	23
	.long	4195
	.byte	24
	.long	2746
	.byte	0
	.byte	83
	.byte	0
	.byte	19
	.long	.Linfo_string154
	.byte	8
	.byte	1
	.byte	21
	.long	.Linfo_string159
	.byte	19
	.byte	22
	.long	.Linfo_string158
	.long	4219
	.byte	0
	.byte	0
	.byte	23
	.long	4195
	.byte	24
	.long	2746
	.byte	0
	.byte	18
	.byte	0
	.byte	21
	.long	.Linfo_string167
	.byte	24
	.byte	22
	.long	.Linfo_string161
	.long	3823
	.byte	0
	.byte	22
	.long	.Linfo_string162
	.long	3823
	.byte	4
	.byte	22
	.long	.Linfo_string163
	.long	3823
	.byte	8
	.byte	22
	.long	.Linfo_string164
	.long	3823
	.byte	12
	.byte	22
	.long	.Linfo_string165
	.long	3823
	.byte	16
	.byte	22
	.long	.Linfo_string166
	.long	3823
	.byte	20
	.byte	0
	.byte	23
	.long	3823
	.byte	24
	.long	2746
	.byte	0
	.byte	2
	.byte	0
	.byte	32
	.long	.Linfo_string178
	.byte	8
	.byte	1
	.byte	127
	.byte	30
	.long	.Linfo_string176
	.long	4333
	.byte	1
	.byte	127
	.byte	0
	.byte	0
	.byte	23
	.long	4346
	.byte	24
	.long	2746
	.byte	0
	.byte	3
	.byte	0
	.byte	19
	.long	.Linfo_string177
	.byte	7
	.byte	2
	.byte	32
	.long	.Linfo_string195
	.byte	76
	.byte	1
	.byte	127
	.byte	30
	.long	.Linfo_string186
	.long	307
	.byte	1
	.byte	127
	.byte	0
	.byte	30
	.long	.Linfo_string187
	.long	499
	.byte	1
	.byte	127
	.byte	4
	.byte	30
	.long	.Linfo_string188
	.long	4232
	.byte	1
	.byte	127
	.byte	8
	.byte	30
	.long	.Linfo_string189
	.long	4232
	.byte	1
	.byte	127
	.byte	32
	.byte	30
	.long	.Linfo_string190
	.long	3823
	.byte	1
	.byte	127
	.byte	56
	.byte	30
	.long	.Linfo_string191
	.long	3823
	.byte	1
	.byte	127
	.byte	60
	.byte	30
	.long	.Linfo_string192
	.long	3823
	.byte	1
	.byte	127
	.byte	64
	.byte	30
	.long	.Linfo_string193
	.long	3823
	.byte	1
	.byte	127
	.byte	68
	.byte	30
	.long	.Linfo_string194
	.long	520
	.byte	1
	.byte	127
	.byte	72
	.byte	0
	.byte	19
	.long	.Linfo_string203
	.byte	7
	.byte	4
	.byte	23
	.long	4195
	.byte	24
	.long	2746
	.byte	0
	.byte	1
	.byte	0
	.byte	23
	.long	4195
	.byte	24
	.long	2746
	.byte	0
	.byte	4
	.byte	0
	.byte	23
	.long	4516
	.byte	24
	.long	2746
	.byte	0
	.byte	2
	.byte	0
	.byte	33
	.long	4195
	.byte	23
	.long	4195
	.byte	24
	.long	2746
	.byte	0
	.byte	4
	.byte	24
	.long	2746
	.byte	0
	.byte	1
	.byte	0
	.byte	23
	.long	4195
	.byte	24
	.long	2746
	.byte	0
	.byte	2
	.byte	0
	.byte	28
	.long	3830
	.byte	28
	.long	4353
	.byte	33
	.long	562
	.byte	23
	.long	4516
	.byte	24
	.long	2746
	.byte	0
	.byte	3
	.byte	0
	.byte	33
	.long	583
	.byte	23
	.long	4516
	.byte	24
	.long	2746
	.byte	0
	.byte	1
	.byte	0
	.byte	33
	.long	704
	.byte	33
	.long	676
	.byte	33
	.long	3823
	.byte	28
	.long	4333
	.byte	28
	.long	4625
	.byte	21
	.long	.Linfo_string234
	.byte	8
	.byte	22
	.long	.Linfo_string229
	.long	3816
	.byte	0
	.byte	22
	.long	.Linfo_string233
	.long	3823
	.byte	4
	.byte	0
	.byte	33
	.long	4202
	.byte	28
	.long	4662
	.byte	34
	.long	4195
	.byte	33
	.long	4232
	.byte	33
	.long	50
	.byte	33
	.long	69
	.byte	33
	.long	31
	.byte	28
	.long	4299
	.byte	33
	.long	100
	.byte	33
	.long	2187
	.byte	33
	.long	185
	.byte	28
	.long	4490
	.byte	28
	.long	4717
	.byte	23
	.long	2187
	.byte	24
	.long	2746
	.byte	0
	.byte	3
	.byte	0
	.byte	33
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
	.long	.Ltmp350
	.long	.Ltmp398
	.long	.Ltmp400
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp341
	.long	.Ltmp350
	.long	.Ltmp398
	.long	.Ltmp400
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp361
	.long	.Ltmp363
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp360
	.long	.Ltmp366
	.long	.Ltmp401
	.long	.Ltmp407
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp359
	.long	.Ltmp366
	.long	.Ltmp401
	.long	.Ltmp407
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp355
	.long	.Ltmp357
	.long	.Ltmp358
	.long	.Ltmp366
	.long	.Ltmp401
	.long	.Ltmp407
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp355
	.long	.Ltmp366
	.long	.Ltmp401
	.long	.Ltmp407
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp354
	.long	.Ltmp366
	.long	.Ltmp401
	.long	.Ltmp407
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp353
	.long	.Ltmp366
	.long	.Ltmp401
	.long	.Ltmp407
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp352
	.long	.Ltmp366
	.long	.Ltmp401
	.long	.Ltmp407
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp372
	.long	.Ltmp374
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp368
	.long	.Ltmp369
	.long	.Ltmp370
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp368
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp368
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp368
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp368
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp368
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp368
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp380
	.long	.Ltmp382
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp386
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp386
	.long	.Ltmp389
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp386
	.long	.Ltmp389
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp392
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp324
	.long	.Ltmp325
	.long	.Ltmp328
	.long	.Ltmp408
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp324
	.long	.Ltmp325
	.long	.Ltmp327
	.long	.Ltmp408
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp324
	.long	.Ltmp325
	.long	.Ltmp326
	.long	.Ltmp408
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp324
	.long	.Ltmp408
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp324
	.long	.Ltmp408
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Lfunc_begin48
	.long	.Lfunc_end48
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin46
	.long	.Ltmp245
.Lset0 = .Ltmp456-.Ltmp455
	.short	.Lset0
.Ltmp455:
	.byte	80
.Ltmp456:
	.long	.Ltmp245
	.long	.Ltmp250
.Lset1 = .Ltmp458-.Ltmp457
	.short	.Lset1
.Ltmp457:
	.byte	84
.Ltmp458:
	.long	.Ltmp250
	.long	.Ltmp259
.Lset2 = .Ltmp460-.Ltmp459
	.short	.Lset2
.Ltmp459:
	.byte	126
.asciiz"\314"
.Ltmp460:
	.long	.Ltmp259
	.long	.Ltmp260
.Lset3 = .Ltmp462-.Ltmp461
	.short	.Lset3
.Ltmp461:
	.byte	80
.Ltmp462:
	.long	.Ltmp260
	.long	.Lfunc_end46
.Lset4 = .Ltmp464-.Ltmp463
	.short	.Lset4
.Ltmp463:
	.byte	126
.asciiz"\314"
.Ltmp464:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin46
	.long	.Ltmp244
.Lset5 = .Ltmp466-.Ltmp465
	.short	.Lset5
.Ltmp465:
	.byte	81
.Ltmp466:
	.long	.Ltmp244
	.long	.Ltmp261
.Lset6 = .Ltmp468-.Ltmp467
	.short	.Lset6
.Ltmp467:
	.byte	126
.asciiz"\300"
.Ltmp468:
	.long	.Ltmp261
	.long	.Ltmp267
.Lset7 = .Ltmp470-.Ltmp469
	.short	.Lset7
.Ltmp469:
	.byte	87
.Ltmp470:
	.long	.Ltmp267
	.long	.Ltmp280
.Lset8 = .Ltmp472-.Ltmp471
	.short	.Lset8
.Ltmp471:
	.byte	89
.Ltmp472:
	.long	.Ltmp280
	.long	.Lfunc_end46
.Lset9 = .Ltmp474-.Ltmp473
	.short	.Lset9
.Ltmp473:
	.byte	126
.asciiz"\300"
.Ltmp474:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin46
	.long	.Ltmp243
.Lset10 = .Ltmp476-.Ltmp475
	.short	.Lset10
.Ltmp475:
	.byte	82
.Ltmp476:
	.long	.Ltmp243
	.long	.Ltmp262
.Lset11 = .Ltmp478-.Ltmp477
	.short	.Lset11
.Ltmp477:
	.byte	126
	.byte	60
.Ltmp478:
	.long	.Ltmp262
	.long	.Ltmp286
.Lset12 = .Ltmp480-.Ltmp479
	.short	.Lset12
.Ltmp479:
	.byte	88
.Ltmp480:
	.long	.Ltmp286
	.long	.Ltmp289
.Lset13 = .Ltmp482-.Ltmp481
	.short	.Lset13
.Ltmp481:
	.byte	126
	.byte	60
.Ltmp482:
	.long	.Ltmp289
	.long	.Ltmp290
.Lset14 = .Ltmp484-.Ltmp483
	.short	.Lset14
.Ltmp483:
	.byte	88
.Ltmp484:
	.long	.Ltmp290
	.long	.Lfunc_end46
.Lset15 = .Ltmp486-.Ltmp485
	.short	.Lset15
.Ltmp485:
	.byte	126
	.byte	60
.Ltmp486:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin46
	.long	.Ltmp242
.Lset16 = .Ltmp488-.Ltmp487
	.short	.Lset16
.Ltmp487:
	.byte	83
.Ltmp488:
	.long	.Ltmp242
	.long	.Ltmp255
.Lset17 = .Ltmp490-.Ltmp489
	.short	.Lset17
.Ltmp489:
	.byte	126
.asciiz"\330"
.Ltmp490:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset18 = .Ltmp492-.Ltmp491
	.short	.Lset18
.Ltmp491:
	.byte	81
.Ltmp492:
	.long	.Ltmp256
	.long	.Ltmp265
.Lset19 = .Ltmp494-.Ltmp493
	.short	.Lset19
.Ltmp493:
	.byte	126
.asciiz"\330"
.Ltmp494:
	.long	.Ltmp265
	.long	.Ltmp266
.Lset20 = .Ltmp496-.Ltmp495
	.short	.Lset20
.Ltmp495:
	.byte	81
.Ltmp496:
	.long	.Ltmp266
	.long	.Ltmp292
.Lset21 = .Ltmp498-.Ltmp497
	.short	.Lset21
.Ltmp497:
	.byte	126
.asciiz"\330"
.Ltmp498:
	.long	.Ltmp292
	.long	.Ltmp293
.Lset22 = .Ltmp500-.Ltmp499
	.short	.Lset22
.Ltmp499:
	.byte	81
.Ltmp500:
	.long	.Ltmp293
	.long	.Lfunc_end46
.Lset23 = .Ltmp502-.Ltmp501
	.short	.Lset23
.Ltmp501:
	.byte	126
.asciiz"\330"
.Ltmp502:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin46
	.long	.Ltmp273
.Lset24 = .Ltmp504-.Ltmp503
	.short	.Lset24
.Ltmp503:
	.byte	126
	.byte	52
.Ltmp504:
	.long	.Ltmp273
	.long	.Ltmp274
.Lset25 = .Ltmp506-.Ltmp505
	.short	.Lset25
.Ltmp505:
	.byte	81
.Ltmp506:
	.long	.Ltmp274
	.long	.Lfunc_end46
.Lset26 = .Ltmp508-.Ltmp507
	.short	.Lset26
.Ltmp507:
	.byte	126
	.byte	52
.Ltmp508:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin46
	.long	.Ltmp263
.Lset27 = .Ltmp510-.Ltmp509
	.short	.Lset27
.Ltmp509:
	.byte	126
	.byte	56
.Ltmp510:
	.long	.Ltmp263
	.long	.Ltmp264
.Lset28 = .Ltmp512-.Ltmp511
	.short	.Lset28
.Ltmp511:
	.byte	81
.Ltmp512:
	.long	.Ltmp264
	.long	.Lfunc_end46
.Lset29 = .Ltmp514-.Ltmp513
	.short	.Lset29
.Ltmp513:
	.byte	126
	.byte	56
.Ltmp514:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin46
	.long	.Ltmp253
.Lset30 = .Ltmp516-.Ltmp515
	.short	.Lset30
.Ltmp515:
	.byte	87
.Ltmp516:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp247
	.long	.Ltmp248
.Lset31 = .Ltmp518-.Ltmp517
	.short	.Lset31
.Ltmp517:
	.byte	16
	.byte	0
.Ltmp518:
	.long	.Ltmp248
	.long	.Lfunc_end46
.Lset32 = .Ltmp520-.Ltmp519
	.short	.Lset32
.Ltmp519:
	.byte	16
	.byte	1
.Ltmp520:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp251
	.long	.Ltmp254
.Lset33 = .Ltmp522-.Ltmp521
	.short	.Lset33
.Ltmp521:
	.byte	126
.asciiz"\324"
.Ltmp522:
	.long	.Ltmp281
	.long	.Ltmp298
.Lset34 = .Ltmp524-.Ltmp523
	.short	.Lset34
.Ltmp523:
	.byte	126
.asciiz"\324"
.Ltmp524:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp257
	.long	.Ltmp275
.Lset35 = .Ltmp526-.Ltmp525
	.short	.Lset35
.Ltmp525:
	.byte	16
	.byte	0
.Ltmp526:
	.long	.Ltmp275
	.long	.Ltmp276
.Lset36 = .Ltmp528-.Ltmp527
	.short	.Lset36
.Ltmp527:
	.byte	16
	.byte	1
.Ltmp528:
	.long	.Ltmp276
	.long	.Lfunc_end46
.Lset37 = .Ltmp530-.Ltmp529
	.short	.Lset37
.Ltmp529:
	.byte	16
	.byte	0
.Ltmp530:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp257
	.long	.Ltmp271
.Lset38 = .Ltmp532-.Ltmp531
	.short	.Lset38
.Ltmp531:
	.byte	16
	.byte	0
.Ltmp532:
	.long	.Ltmp271
	.long	.Ltmp272
.Lset39 = .Ltmp534-.Ltmp533
	.short	.Lset39
.Ltmp533:
	.byte	16
	.byte	1
.Ltmp534:
	.long	.Ltmp272
	.long	.Lfunc_end46
.Lset40 = .Ltmp536-.Ltmp535
	.short	.Lset40
.Ltmp535:
	.byte	16
	.byte	0
.Ltmp536:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp257
	.long	.Ltmp282
.Lset41 = .Ltmp538-.Ltmp537
	.short	.Lset41
.Ltmp537:
	.byte	16
	.byte	0
.Ltmp538:
	.long	.Ltmp282
	.long	.Ltmp286
.Lset42 = .Ltmp540-.Ltmp539
	.short	.Lset42
.Ltmp539:
	.byte	80
.Ltmp540:
	.long	.Ltmp286
	.long	.Ltmp289
.Lset43 = .Ltmp542-.Ltmp541
	.short	.Lset43
.Ltmp541:
	.byte	16
	.byte	1
.Ltmp542:
	.long	.Ltmp289
	.long	.Ltmp291
.Lset44 = .Ltmp544-.Ltmp543
	.short	.Lset44
.Ltmp543:
	.byte	80
.Ltmp544:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp299
	.long	.Ltmp302
.Lset45 = .Ltmp546-.Ltmp545
	.short	.Lset45
.Ltmp545:
	.byte	17
	.byte	0
.Ltmp546:
	.long	.Ltmp302
	.long	.Ltmp305
.Lset46 = .Ltmp548-.Ltmp547
	.short	.Lset46
.Ltmp547:
	.byte	17
	.byte	1
.Ltmp548:
	.long	.Ltmp305
	.long	.Lfunc_end46
.Lset47 = .Ltmp550-.Ltmp549
	.short	.Lset47
.Ltmp549:
	.byte	90
.Ltmp550:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin47
	.long	.Ltmp324
.Lset48 = .Ltmp552-.Ltmp551
	.short	.Lset48
.Ltmp551:
	.byte	80
.Ltmp552:
	.long	.Ltmp324
	.long	.Ltmp389
.Lset49 = .Ltmp554-.Ltmp553
	.short	.Lset49
.Ltmp553:
	.byte	84
.Ltmp554:
	.long	.Ltmp390
	.long	.Ltmp398
.Lset50 = .Ltmp556-.Ltmp555
	.short	.Lset50
.Ltmp555:
	.byte	84
.Ltmp556:
	.long	.Ltmp399
	.long	.Ltmp407
.Lset51 = .Ltmp558-.Ltmp557
	.short	.Lset51
.Ltmp557:
	.byte	84
.Ltmp558:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin47
	.long	.Ltmp330
.Lset52 = .Ltmp560-.Ltmp559
	.short	.Lset52
.Ltmp559:
	.byte	81
.Ltmp560:
	.long	.Ltmp350
	.long	.Ltmp356
.Lset53 = .Ltmp562-.Ltmp561
	.short	.Lset53
.Ltmp561:
	.byte	81
.Ltmp562:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin47
	.long	.Ltmp323
.Lset54 = .Ltmp564-.Ltmp563
	.short	.Lset54
.Ltmp563:
	.byte	82
.Ltmp564:
	.long	.Ltmp323
	.long	.Ltmp331
.Lset55 = .Ltmp566-.Ltmp565
	.short	.Lset55
.Ltmp565:
	.byte	89
.Ltmp566:
	.long	.Ltmp331
	.long	.Ltmp339
.Lset56 = .Ltmp568-.Ltmp567
	.short	.Lset56
.Ltmp567:
	.byte	126
	.byte	52
.Ltmp568:
	.long	.Ltmp339
	.long	.Ltmp340
.Lset57 = .Ltmp570-.Ltmp569
	.short	.Lset57
.Ltmp569:
	.byte	89
.Ltmp570:
	.long	.Ltmp340
	.long	.Ltmp348
.Lset58 = .Ltmp572-.Ltmp571
	.short	.Lset58
.Ltmp571:
	.byte	126
	.byte	52
.Ltmp572:
	.long	.Ltmp348
	.long	.Ltmp350
.Lset59 = .Ltmp574-.Ltmp573
	.short	.Lset59
.Ltmp573:
	.byte	87
.Ltmp574:
	.long	.Ltmp350
	.long	.Ltmp351
.Lset60 = .Ltmp576-.Ltmp575
	.short	.Lset60
.Ltmp575:
	.byte	89
.Ltmp576:
	.long	.Ltmp351
	.long	.Ltmp367
.Lset61 = .Ltmp578-.Ltmp577
	.short	.Lset61
.Ltmp577:
	.byte	126
	.byte	52
.Ltmp578:
	.long	.Ltmp367
	.long	.Ltmp368
.Lset62 = .Ltmp580-.Ltmp579
	.short	.Lset62
.Ltmp579:
	.byte	89
.Ltmp580:
	.long	.Ltmp368
	.long	.Ltmp379
.Lset63 = .Ltmp582-.Ltmp581
	.short	.Lset63
.Ltmp581:
	.byte	126
	.byte	52
.Ltmp582:
	.long	.Ltmp379
	.long	.Ltmp389
.Lset64 = .Ltmp584-.Ltmp583
	.short	.Lset64
.Ltmp583:
	.byte	89
.Ltmp584:
	.long	.Ltmp390
	.long	.Ltmp391
.Lset65 = .Ltmp586-.Ltmp585
	.short	.Lset65
.Ltmp585:
	.byte	89
.Ltmp586:
	.long	.Ltmp391
	.long	.Ltmp397
.Lset66 = .Ltmp588-.Ltmp587
	.short	.Lset66
.Ltmp587:
	.byte	126
	.byte	52
.Ltmp588:
	.long	.Ltmp397
	.long	.Ltmp398
.Lset67 = .Ltmp590-.Ltmp589
	.short	.Lset67
.Ltmp589:
	.byte	87
.Ltmp590:
	.long	.Ltmp399
	.long	.Ltmp400
.Lset68 = .Ltmp592-.Ltmp591
	.short	.Lset68
.Ltmp591:
	.byte	87
.Ltmp592:
	.long	.Ltmp400
	.long	.Ltmp407
.Lset69 = .Ltmp594-.Ltmp593
	.short	.Lset69
.Ltmp593:
	.byte	126
	.byte	52
.Ltmp594:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin47
	.long	.Ltmp322
.Lset70 = .Ltmp596-.Ltmp595
	.short	.Lset70
.Ltmp595:
	.byte	83
.Ltmp596:
	.long	.Ltmp322
	.long	.Ltmp336
.Lset71 = .Ltmp598-.Ltmp597
	.short	.Lset71
.Ltmp597:
	.byte	88
.Ltmp598:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin47
	.long	.Ltmp330
.Lset72 = .Ltmp600-.Ltmp599
	.short	.Lset72
.Ltmp599:
	.byte	85
.Ltmp600:
	.long	.Ltmp339
	.long	.Ltmp339
.Lset73 = .Ltmp602-.Ltmp601
	.short	.Lset73
.Ltmp601:
	.byte	85
.Ltmp602:
	.long	.Ltmp350
	.long	.Ltmp350
.Lset74 = .Ltmp604-.Ltmp603
	.short	.Lset74
.Ltmp603:
	.byte	85
.Ltmp604:
	.long	.Ltmp367
	.long	.Ltmp367
.Lset75 = .Ltmp606-.Ltmp605
	.short	.Lset75
.Ltmp605:
	.byte	85
.Ltmp606:
	.long	.Ltmp379
	.long	.Ltmp383
.Lset76 = .Ltmp608-.Ltmp607
	.short	.Lset76
.Ltmp607:
	.byte	85
.Ltmp608:
	.long	.Ltmp390
	.long	.Ltmp390
.Lset77 = .Ltmp610-.Ltmp609
	.short	.Lset77
.Ltmp609:
	.byte	85
.Ltmp610:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp333
	.long	.Ltmp334
.Lset78 = .Ltmp612-.Ltmp611
	.short	.Lset78
.Ltmp611:
	.byte	80
.Ltmp612:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin47
	.long	.Ltmp345
.Lset79 = .Ltmp614-.Ltmp613
	.short	.Lset79
.Ltmp613:
	.byte	85
.Ltmp614:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp342
	.long	.Ltmp343
.Lset80 = .Ltmp616-.Ltmp615
	.short	.Lset80
.Ltmp615:
	.byte	80
.Ltmp616:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp360
	.long	.Ltmp362
.Lset81 = .Ltmp618-.Ltmp617
	.short	.Lset81
.Ltmp617:
	.byte	17
	.byte	0
.Ltmp618:
	.long	.Ltmp362
	.long	.Ltmp363
.Lset82 = .Ltmp620-.Ltmp619
	.short	.Lset82
.Ltmp619:
	.byte	80
.Ltmp620:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp371
	.long	.Ltmp373
.Lset83 = .Ltmp622-.Ltmp621
	.short	.Lset83
.Ltmp621:
	.byte	17
	.byte	0
.Ltmp622:
	.long	.Ltmp373
	.long	.Ltmp374
.Lset84 = .Ltmp624-.Ltmp623
	.short	.Lset84
.Ltmp623:
	.byte	80
.Ltmp624:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp381
	.long	.Ltmp382
.Lset85 = .Ltmp626-.Ltmp625
	.short	.Lset85
.Ltmp625:
	.byte	80
.Ltmp626:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp387
	.long	.Ltmp388
.Lset86 = .Ltmp628-.Ltmp627
	.short	.Lset86
.Ltmp627:
	.byte	80
.Ltmp628:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp393
	.long	.Ltmp394
.Lset87 = .Ltmp630-.Ltmp629
	.short	.Lset87
.Ltmp629:
	.byte	80
.Ltmp630:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin48
	.long	.Ltmp419
.Lset88 = .Ltmp632-.Ltmp631
	.short	.Lset88
.Ltmp631:
	.byte	80
.Ltmp632:
	.long	.Ltmp419
	.long	.Ltmp422
.Lset89 = .Ltmp634-.Ltmp633
	.short	.Lset89
.Ltmp633:
	.byte	84
.Ltmp634:
	.long	.Ltmp427
	.long	.Ltmp441
.Lset90 = .Ltmp636-.Ltmp635
	.short	.Lset90
.Ltmp635:
	.byte	84
.Ltmp636:
	.long	.Ltmp445
	.long	.Ltmp452
.Lset91 = .Ltmp638-.Ltmp637
	.short	.Lset91
.Ltmp637:
	.byte	84
.Ltmp638:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin48
	.long	.Ltmp424
.Lset92 = .Ltmp640-.Ltmp639
	.short	.Lset92
.Ltmp639:
	.byte	81
.Ltmp640:
	.long	.Ltmp427
	.long	.Ltmp436
.Lset93 = .Ltmp642-.Ltmp641
	.short	.Lset93
.Ltmp641:
	.byte	81
.Ltmp642:
	.long	.Ltmp437
	.long	.Ltmp441
.Lset94 = .Ltmp644-.Ltmp643
	.short	.Lset94
.Ltmp643:
	.byte	81
.Ltmp644:
	.long	.Ltmp445
	.long	.Ltmp446
.Lset95 = .Ltmp646-.Ltmp645
	.short	.Lset95
.Ltmp645:
	.byte	81
.Ltmp646:
	.long	.Ltmp447
	.long	.Ltmp451
.Lset96 = .Ltmp648-.Ltmp647
	.short	.Lset96
.Ltmp647:
	.byte	81
.Ltmp648:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin48
	.long	.Ltmp418
.Lset97 = .Ltmp650-.Ltmp649
	.short	.Lset97
.Ltmp649:
	.byte	82
.Ltmp650:
	.long	.Ltmp418
	.long	.Ltmp422
.Lset98 = .Ltmp652-.Ltmp651
	.short	.Lset98
.Ltmp651:
	.byte	85
.Ltmp652:
	.long	.Ltmp427
	.long	.Ltmp441
.Lset99 = .Ltmp654-.Ltmp653
	.short	.Lset99
.Ltmp653:
	.byte	85
.Ltmp654:
	.long	.Ltmp445
	.long	.Ltmp452
.Lset100 = .Ltmp656-.Ltmp655
	.short	.Lset100
.Ltmp655:
	.byte	85
.Ltmp656:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin48
	.long	.Ltmp417
.Lset101 = .Ltmp658-.Ltmp657
	.short	.Lset101
.Ltmp657:
	.byte	83
.Ltmp658:
	.long	.Ltmp417
	.long	.Ltmp426
.Lset102 = .Ltmp660-.Ltmp659
	.short	.Lset102
.Ltmp659:
	.byte	91
.Ltmp660:
	.long	.Ltmp443
	.long	.Ltmp444
.Lset103 = .Ltmp662-.Ltmp661
	.short	.Lset103
.Ltmp661:
	.byte	91
.Ltmp662:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin48
	.long	.Ltmp422
.Lset104 = .Ltmp664-.Ltmp663
	.short	.Lset104
.Ltmp663:
	.byte	80
.Ltmp664:
	.long	.Ltmp427
	.long	.Ltmp434
.Lset105 = .Ltmp666-.Ltmp665
	.short	.Lset105
.Ltmp665:
	.byte	80
.Ltmp666:
	.long	.Ltmp437
	.long	.Ltmp441
.Lset106 = .Ltmp668-.Ltmp667
	.short	.Lset106
.Ltmp667:
	.byte	80
.Ltmp668:
	.long	.Ltmp445
	.long	.Ltmp446
.Lset107 = .Ltmp670-.Ltmp669
	.short	.Lset107
.Ltmp669:
	.byte	80
.Ltmp670:
	.long	.Ltmp447
	.long	.Ltmp449
.Lset108 = .Ltmp672-.Ltmp671
	.short	.Lset108
.Ltmp671:
	.byte	80
.Ltmp672:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin48
	.long	.Ltmp423
.Lset109 = .Ltmp674-.Ltmp673
	.short	.Lset109
.Ltmp673:
	.byte	86
.Ltmp674:
	.long	.Ltmp427
	.long	.Ltmp428
.Lset110 = .Ltmp676-.Ltmp675
	.short	.Lset110
.Ltmp675:
	.byte	86
.Ltmp676:
	.long	.Ltmp437
	.long	.Ltmp439
.Lset111 = .Ltmp678-.Ltmp677
	.short	.Lset111
.Ltmp677:
	.byte	86
.Ltmp678:
	.long	.Ltmp441
	.long	.Ltmp442
.Lset112 = .Ltmp680-.Ltmp679
	.short	.Lset112
.Ltmp679:
	.byte	86
.Ltmp680:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin48
	.long	.Ltmp422
.Lset113 = .Ltmp682-.Ltmp681
	.short	.Lset113
.Ltmp681:
	.byte	87
.Ltmp682:
	.long	.Ltmp437
	.long	.Ltmp438
.Lset114 = .Ltmp684-.Ltmp683
	.short	.Lset114
.Ltmp683:
	.byte	87
.Ltmp684:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin48
	.long	.Ltmp422
.Lset115 = .Ltmp686-.Ltmp685
	.short	.Lset115
.Ltmp685:
	.byte	82
.Ltmp686:
	.long	.Ltmp427
	.long	.Ltmp435
.Lset116 = .Ltmp688-.Ltmp687
	.short	.Lset116
.Ltmp687:
	.byte	82
.Ltmp688:
	.long	.Ltmp437
	.long	.Ltmp441
.Lset117 = .Ltmp690-.Ltmp689
	.short	.Lset117
.Ltmp689:
	.byte	82
.Ltmp690:
	.long	.Ltmp445
	.long	.Ltmp446
.Lset118 = .Ltmp692-.Ltmp691
	.short	.Lset118
.Ltmp691:
	.byte	82
.Ltmp692:
	.long	.Ltmp447
	.long	.Ltmp450
.Lset119 = .Ltmp694-.Ltmp693
	.short	.Lset119
.Ltmp693:
	.byte	82
.Ltmp694:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin48
	.long	.Ltmp422
.Lset120 = .Ltmp696-.Ltmp695
	.short	.Lset120
.Ltmp695:
	.byte	83
.Ltmp696:
	.long	.Ltmp427
	.long	.Ltmp436
.Lset121 = .Ltmp698-.Ltmp697
	.short	.Lset121
.Ltmp697:
	.byte	83
.Ltmp698:
	.long	.Ltmp437
	.long	.Ltmp441
.Lset122 = .Ltmp700-.Ltmp699
	.short	.Lset122
.Ltmp699:
	.byte	83
.Ltmp700:
	.long	.Ltmp445
	.long	.Ltmp446
.Lset123 = .Ltmp702-.Ltmp701
	.short	.Lset123
.Ltmp701:
	.byte	83
.Ltmp702:
	.long	.Ltmp447
	.long	.Ltmp451
.Lset124 = .Ltmp704-.Ltmp703
	.short	.Lset124
.Ltmp703:
	.byte	83
.Ltmp704:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset125 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset125
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset126 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset126
	.long	2773
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	3507
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
	.long	2318
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	2256
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
	.long	1217
.asciiz"Handle_Real_Or_Clocked_Button_Actions"
	.long	2407
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
	.long	3487
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	2194
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
	.long	2347
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
	.long	3344
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
	.long	3699
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
	.long	2673
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	3047
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	2571
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	3382
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	3641
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
	.long	3411
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	2893
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	3018
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	2538
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	3277
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	3565
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
	.long	3143
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	2864
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	2449
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
	.long	2989
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	2644
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	3076
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	3545
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	2835
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	2922
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	3661
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
	.long	3743
.asciiz"delay_milliseconds"
	.long	2478
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
	.long	3105
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	2276
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	842
.asciiz"System_Task"
	.long	3603
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
	.long	2951
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	2802
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	2624
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
	.long	3172
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
	.long	1980
.asciiz"Handle_Real_Or_Clocked_Buttons"
	.long	2214
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
	.long	2591
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
	.long	3315
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	3449
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	3210
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	3767
.asciiz"delay_microseconds"
	.long	3239
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	2145
.asciiz"_i.startkit_adc_acquire_if._chan.read"
	.long	3719
.asciiz"delay_seconds"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset127 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset127
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset128 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset128
	.long	4202
.asciiz"__TYPE_11"
	.long	520
.asciiz"__TYPE_30"
	.long	4232
.asciiz"__TYPE_13"
	.long	704
.asciiz"__TYPE_32"
	.long	256
.asciiz"__TYPE_33"
	.long	185
.asciiz"__TYPE_16"
	.long	50
.asciiz"__TYPE_17"
	.long	235
.asciiz"__TYPE_36"
	.long	328
.asciiz"__TYPE_34"
	.long	4149
.asciiz"__TYPE_35"
	.long	2187
.asciiz"int"
	.long	3830
.asciiz"__TYPE_37"
	.long	4312
.asciiz"tag_startkit_adc_vals"
	.long	726
.asciiz"__TYPE_18"
	.long	3816
.asciiz"chanend"
	.long	3823
.asciiz"unsigned int"
	.long	4625
.asciiz"yarg"
	.long	2706
.asciiz"tag_i2c_temps_t"
	.long	820
.asciiz"__TYPE_7"
	.long	4353
.asciiz"__TYPE_31"
	.long	4470
.asciiz"timer"
	.long	373
.asciiz"__TYPE_21"
	.long	69
.asciiz"__TYPE_23"
	.long	216
.asciiz"__TYPE_26"
	.long	460
.asciiz"__TYPE_28"
	.long	499
.asciiz"__TYPE_29"
	.long	4346
.asciiz"unsigned short"
	.long	2766
.asciiz"short"
	.long	3791
.asciiz"interface"
	.long	4195
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
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}}}(chd,&(a(3:ui)))"
	.typestring _i.port_heat_light_commands_if._chan.set_light_composition, "f{0}(chd,:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:ui)"
	.typestring _i.port_heat_light_commands_if._chan_y.heat_cables_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.heat_cables_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_blip_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_blip_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_on_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(false){0},m(true){1}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_on_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.get_light_composition, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),&(a(3:ui)))"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.get_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.set_light_composition, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.set_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
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
	.typestring Handle_Light_Sunrise_Sunset_Etc, "f{e(){m(false){0},m(true){1}}}(&(s(){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}}}),ic(port_heat_light_commands_if){m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:ui)},m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}}}(&(a(3:ui)))},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})"
	.typestring System_Task, "f{0}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(lib_startkit_adc_commands_if){m(trigger){f{0}(0)},m(read){l:f{ui,ui}(&(a(4:us)))},m(complete){st:f{0}(0)}},ic(port_heat_light_commands_if){m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:ui)},m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}}}(&(a(3:ui)))},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},&(a(3:chd)))"
	.overlay_reference System_Task,_i.port_heat_light_commands_if.get_light_composition.fns
	.overlay_reference System_Task,_i.temperature_water_commands_if.get_now_regulating_at.fns
	.overlay_reference System_Task,_i.i2c_external_commands_if.command.fns
	.overlay_reference System_Task,_i.lib_startkit_adc_commands_if.trigger.fns
	.overlay_reference System_Task,_i.i2c_internal_commands_if.read_chronodot_ok.fns
	.overlay_reference System_Task,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference System_Task,_i.lib_startkit_adc_commands_if.read.fns
	.overlay_reference System_Task,_i.port_heat_light_commands_if.beeper_blip_command.fns
	.overlay_reference System_Task,_i.temperature_heater_commands_if.get_regulator_data.fns
	.typestring Handle_Real_Or_Clocked_Button_Actions, "f{0}(&(s(){m(display_appear_state){e(){m(DISPLAY_APPEAR_BACKROUND_UPDATED){1},m(DISPLAY_APPEAR_BLACK){0}}},m(display_screen_name_present){e(){m(SCREEN_AKVARIETEMPERATURER){0},m(SCREEN_BOKSDATA){3},m(SCREEN_FASTE_INNSTILLINGER){5},m(SCREEN_KLOKKE){6},m(SCREEN_LYSGULERING){2},m(SCREEN_VARMEREGULERING){1},m(SCREEN_VERSJON){4}}},m(display_sub_context){a(7:s(){m(sub_is_editable){e(){m(false){0},m(true){1}}},m(sub_state){e(){m(SUB_STATE_01){1},m(SUB_STATE_02){2},m(SUB_STATE_03){3},m(SUB_STATE_04){4},m(SUB_STATE_05){5},m(SUB_STATE_VOID){0}}}})},m(silent_any_button_while_display_on_seconds_cnt){ui},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(84:uc)},m(iof_button_previous){si},m(full_light){e(){m(false){0},m(true){1}}},m(chronodot_d3231_registers){s(){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(light_stable){e(){m(false){0},m(true){1}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}}),&(s(){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},:e(){m(CALLER_IS_BUTTON){0},m(CALLER_IS_REFRESH){1}})"
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.temperature_water_commands_if.get_temp_degC_string_filtered.fns
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.temperature_heater_commands_if.get_temp_degC_string.fns
	.typestring Handle_Real_Or_Clocked_Buttons, "f{0}(&(s(){m(display_appear_state){e(){m(DISPLAY_APPEAR_BACKROUND_UPDATED){1},m(DISPLAY_APPEAR_BLACK){0}}},m(display_screen_name_present){e(){m(SCREEN_AKVARIETEMPERATURER){0},m(SCREEN_BOKSDATA){3},m(SCREEN_FASTE_INNSTILLINGER){5},m(SCREEN_KLOKKE){6},m(SCREEN_LYSGULERING){2},m(SCREEN_VARMEREGULERING){1},m(SCREEN_VERSJON){4}}},m(display_sub_context){a(7:s(){m(sub_is_editable){e(){m(false){0},m(true){1}}},m(sub_state){e(){m(SUB_STATE_01){1},m(SUB_STATE_02){2},m(SUB_STATE_03){3},m(SUB_STATE_04){4},m(SUB_STATE_05){5},m(SUB_STATE_VOID){0}}}})},m(silent_any_button_while_display_on_seconds_cnt){ui},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(84:uc)},m(iof_button_previous){si},m(full_light){e(){m(false){0},m(true){1}}},m(chronodot_d3231_registers){s(){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(light_stable){e(){m(false){0},m(true){1}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}}),&(s(){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(port_heat_light_commands_if){m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:ui)},m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}}}(&(a(3:ui)))},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},:ui,:e(){m(BUTTON_ACTION_PRESSED){1},m(BUTTON_ACTION_PRESSED_FOR_10_SECONDS){2},m(BUTTON_ACTION_RELEASED){0}},:e(){m(CALLER_IS_BUTTON){0},m(CALLER_IS_REFRESH){1}})"
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
	.long	146
	.long	.Lxta.call_labels23
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	153
	.long	.Lxta.call_labels24
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	155
	.long	.Lxta.call_labels25
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	157
	.long	.Lxta.call_labels26
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	160
	.long	.Lxta.call_labels27
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	171
	.long	.Lxta.call_labels28
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	174
	.long	.Lxta.call_labels29
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels30
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	176
	.long	.Lxta.call_labels31
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	177
	.long	.Lxta.call_labels32
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	178
	.long	.Lxta.call_labels33
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	191
	.long	.Lxta.call_labels34
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	196
	.long	.Lxta.call_labels35
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	199
	.long	.Lxta.call_labels36
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	211
	.long	.Lxta.call_labels37
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	218
	.long	.Lxta.call_labels38
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	219
	.long	.Lxta.call_labels66
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	224
	.long	.Lxta.call_labels67
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	225
	.long	.Lxta.call_labels68
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	226
	.long	.Lxta.call_labels69
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	228
	.long	.Lxta.call_labels70
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	229
	.long	.Lxta.call_labels71
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	230
	.long	.Lxta.call_labels72
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	231
	.long	.Lxta.call_labels73
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	251
	.long	.Lxta.call_labels74
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	270
	.long	.Lxta.call_labels75
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	278
	.long	.Lxta.call_labels76
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	279
	.long	.Lxta.call_labels77
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	280
	.long	.Lxta.call_labels78
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	302
	.long	.Lxta.call_labels39
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	303
	.long	.Lxta.call_labels40
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	304
	.long	.Lxta.call_labels41
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	307
	.long	.Lxta.call_labels42
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	309
	.long	.Lxta.call_labels43
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	322
	.long	.Lxta.call_labels44
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	325
	.long	.Lxta.call_labels45
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	326
	.long	.Lxta.call_labels46
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	327
	.long	.Lxta.call_labels47
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	328
	.long	.Lxta.call_labels48
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	341
	.long	.Lxta.call_labels49
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	350
	.long	.Lxta.call_labels50
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	353
	.long	.Lxta.call_labels51
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	354
	.long	.Lxta.call_labels52
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	355
	.long	.Lxta.call_labels53
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	356
	.long	.Lxta.call_labels54
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	357
	.long	.Lxta.call_labels60
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	375
	.long	.Lxta.call_labels55
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	383
	.long	.Lxta.call_labels56
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	384
	.long	.Lxta.call_labels57
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	385
	.long	.Lxta.call_labels58
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	386
	.long	.Lxta.call_labels59
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	398
	.long	.Lxta.call_labels61
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	402
	.long	.Lxta.call_labels62
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	416
	.long	.Lxta.call_labels63
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	417
	.long	.Lxta.call_labels64
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	418
	.long	.Lxta.call_labels65
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	419
	.long	.Lxta.call_labels79
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	420
	.long	.Lxta.call_labels80
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	421
	.long	.Lxta.call_labels81
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	455
	.long	.Lxta.call_labels85
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	456
	.long	.Lxta.call_labels86
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	463
	.long	.Lxta.call_labels87
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	485
	.long	.Lxta.call_labels84
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	490
	.long	.Lxta.call_labels82
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	518
	.long	.Lxta.call_labels83
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	565
	.long	.Lxta.call_labels0
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	572
	.long	.Lxta.call_labels1
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	573
	.long	.Lxta.call_labels2
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	576
	.long	.Lxta.call_labels3
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	577
	.long	.Lxta.call_labels4
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	595
	.long	.Lxta.call_labels6
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	596
	.long	.Lxta.call_labels7
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	597
	.long	.Lxta.call_labels8
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	598
	.long	.Lxta.call_labels9
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	599
	.long	.Lxta.call_labels10
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	600
	.long	.Lxta.call_labels11
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	607
	.long	.Lxta.call_labels12
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	612
	.long	.Lxta.call_labels13
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	613
	.long	.Lxta.call_labels14
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	614
	.long	.Lxta.call_labels15
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	621
	.long	.Lxta.call_labels16
.cc_bottom cc_80
.cc_top cc_81,.Lxta.call_labels17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	626
	.long	.Lxta.call_labels17
.cc_bottom cc_81
.cc_top cc_82,.Lxta.call_labels18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	627
	.long	.Lxta.call_labels18
.cc_bottom cc_82
.cc_top cc_83,.Lxta.call_labels19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	636
	.long	.Lxta.call_labels19
.cc_bottom cc_83
.cc_top cc_84,.Lxta.call_labels20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	642
	.long	.Lxta.call_labels20
.cc_bottom cc_84
.cc_top cc_85,.Lxta.call_labels21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	654
	.long	.Lxta.call_labels21
.cc_bottom cc_85
.cc_top cc_86,.Lxta.call_labels22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	657
	.long	.Lxta.call_labels22
.cc_bottom cc_86
.cc_top cc_87,.Lxta.call_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	663
	.long	.Lxta.call_labels5
.cc_bottom cc_87
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_88,.Lxta.endpoint_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	579
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	582
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_89
.cc_top cc_90,.Lxta.endpoint_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	582
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_90
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_91,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel16
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel17
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel16
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel17
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	131
	.long	134
	.long	.Lxtalabel16
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	131
	.long	134
	.long	.Lxtalabel17
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel17
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel16
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel16
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel17
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel16
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel17
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel18
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel19
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	148
	.long	150
	.long	.Lxtalabel19
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel19
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel19
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel19
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	160
	.long	163
	.long	.Lxtalabel19
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel19
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	171
	.long	172
	.long	.Lxtalabel20
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	174
	.long	179
	.long	.Lxtalabel21
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	181
	.long	181
	.long	.Lxtalabel21
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel21
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	185
	.long	185
	.long	.Lxtalabel17
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	185
	.long	185
	.long	.Lxtalabel16
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel16
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel17
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	188
	.long	189
	.long	.Lxtalabel22
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	191
	.long	191
	.long	.Lxtalabel23
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel23
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	196
	.long	196
	.long	.Lxtalabel23
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	199
	.long	204
	.long	.Lxtalabel23
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	210
	.long	210
	.long	.Lxtalabel23
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	211
	.long	212
	.long	.Lxtalabel24
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel25
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	217
	.long	220
	.long	.Lxtalabel26
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	221
	.long	223
	.long	.Lxtalabel51
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	224
	.long	226
	.long	.Lxtalabel52
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	228
	.long	233
	.long	.Lxtalabel52
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel52
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel52
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	239
	.long	245
	.long	.Lxtalabel27
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel27
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	248
	.long	249
	.long	.Lxtalabel28
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	251
	.long	262
	.long	.Lxtalabel31
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	251
	.long	262
	.long	.Lxtalabel55
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	251
	.long	262
	.long	.Lxtalabel30
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	251
	.long	262
	.long	.Lxtalabel54
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	251
	.long	262
	.long	.Lxtalabel29
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	251
	.long	262
	.long	.Lxtalabel32
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	251
	.long	262
	.long	.Lxtalabel53
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel53
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel29
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel54
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel30
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel55
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel32
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel31
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	270
	.long	276
	.long	.Lxtalabel56
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	278
	.long	285
	.long	.Lxtalabel57
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel57
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	288
	.long	292
	.long	.Lxtalabel33
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	294
	.long	295
	.long	.Lxtalabel33
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel33
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	298
	.long	299
	.long	.Lxtalabel34
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	302
	.long	304
	.long	.Lxtalabel36
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	302
	.long	304
	.long	.Lxtalabel35
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	302
	.long	304
	.long	.Lxtalabel37
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	306
	.long	307
	.long	.Lxtalabel37
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	306
	.long	307
	.long	.Lxtalabel35
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	306
	.long	307
	.long	.Lxtalabel36
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	309
	.long	314
	.long	.Lxtalabel37
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	309
	.long	314
	.long	.Lxtalabel36
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	309
	.long	314
	.long	.Lxtalabel35
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel35
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel37
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel36
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	322
	.long	323
	.long	.Lxtalabel38
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	325
	.long	331
	.long	.Lxtalabel39
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel39
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel39
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel17
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel16
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel40
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel41
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	349
	.long	349
	.long	.Lxtalabel41
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	350
	.long	351
	.long	.Lxtalabel42
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	353
	.long	359
	.long	.Lxtalabel43
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	362
	.long	362
	.long	.Lxtalabel43
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel43
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	366
	.long	367
	.long	.Lxtalabel16
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	366
	.long	367
	.long	.Lxtalabel17
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel17
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel16
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	370
	.long	371
	.long	.Lxtalabel44
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	375
	.long	376
	.long	.Lxtalabel45
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	383
	.long	390
	.long	.Lxtalabel45
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	392
	.long	392
	.long	.Lxtalabel45
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	394
	.long	394
	.long	.Lxtalabel16
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	394
	.long	394
	.long	.Lxtalabel17
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	395
	.long	396
	.long	.Lxtalabel47
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	398
	.long	401
	.long	.Lxtalabel48
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	402
	.long	405
	.long	.Lxtalabel49
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	408
	.long	413
	.long	.Lxtalabel50
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	416
	.long	424
	.long	.Lxtalabel50
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	425
	.long	425
	.long	.Lxtalabel61
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	425
	.long	425
	.long	.Lxtalabel59
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	425
	.long	425
	.long	.Lxtalabel60
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	425
	.long	425
	.long	.Lxtalabel58
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	425
	.long	425
	.long	.Lxtalabel46
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel73
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel62
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel63
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	441
	.long	442
	.long	.Lxtalabel63
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	441
	.long	442
	.long	.Lxtalabel62
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	441
	.long	442
	.long	.Lxtalabel73
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel74
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	447
	.long	447
	.long	.Lxtalabel74
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel74
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	450
	.long	450
	.long	.Lxtalabel75
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	451
	.long	451
	.long	.Lxtalabel80
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	452
	.long	453
	.long	.Lxtalabel82
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel81
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	461
	.long	461
	.long	.Lxtalabel76
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	461
	.long	461
	.long	.Lxtalabel82
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	461
	.long	461
	.long	.Lxtalabel81
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	463
	.long	465
	.long	.Lxtalabel83
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel74
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel74
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	476
	.long	477
	.long	.Lxtalabel64
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel64
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel64
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	482
	.long	482
	.long	.Lxtalabel65
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	484
	.long	485
	.long	.Lxtalabel79
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel79
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	489
	.long	490
	.long	.Lxtalabel66
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	492
	.long	492
	.long	.Lxtalabel66
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	497
	.long	498
	.long	.Lxtalabel64
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	499
	.long	499
	.long	.Lxtalabel64
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	503
	.long	504
	.long	.Lxtalabel67
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	503
	.long	504
	.long	.Lxtalabel77
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel67
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel77
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel77
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel67
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel68
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	511
	.long	511
	.long	.Lxtalabel69
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	512
	.long	513
	.long	.Lxtalabel71
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	512
	.long	513
	.long	.Lxtalabel70
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	514
	.long	515
	.long	.Lxtalabel70
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	514
	.long	515
	.long	.Lxtalabel71
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	518
	.long	520
	.long	.Lxtalabel72
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	524
	.long	526
	.long	.Lxtalabel78
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	527
	.long	527
	.long	.Lxtalabel77
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	527
	.long	527
	.long	.Lxtalabel67
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	530
	.long	530
	.long	.Lxtalabel85
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	530
	.long	530
	.long	.Lxtalabel84
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	543
	.long	543
	.long	.Lxtalabel0
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	545
	.long	546
	.long	.Lxtalabel0
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	548
	.long	550
	.long	.Lxtalabel0
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	552
	.long	558
	.long	.Lxtalabel0
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	560
	.long	560
	.long	.Lxtalabel0
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	561
	.long	563
	.long	.Lxtalabel0
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	561
	.long	563
	.long	.Lxtalabel0
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	561
	.long	563
	.long	.Lxtalabel0
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	561
	.long	563
	.long	.Lxtalabel0
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	561
	.long	563
	.long	.Lxtalabel0
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	561
	.long	563
	.long	.Lxtalabel0
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	561
	.long	563
	.long	.Lxtalabel0
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	565
	.long	565
	.long	.Lxtalabel0
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	566
	.long	566
	.long	.Lxtalabel0
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	567
	.long	567
	.long	.Lxtalabel0
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	569
	.long	569
	.long	.Lxtalabel0
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	572
	.long	573
	.long	.Lxtalabel0
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	576
	.long	577
	.long	.Lxtalabel0
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	579
	.long	579
	.long	.Lxtalabel0
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	581
	.long	581
	.long	.Lxtalabel0
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	582
	.long	583
	.long	.Lxtalabel14
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	589
	.long	591
	.long	.Lxtalabel2
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	593
	.long	593
	.long	.Lxtalabel2
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	595
	.long	600
	.long	.Lxtalabel2
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	604
	.long	604
	.long	.Lxtalabel2
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	605
	.long	606
	.long	.Lxtalabel5
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	607
	.long	609
	.long	.Lxtalabel3
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	611
	.long	611
	.long	.Lxtalabel3
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	612
	.long	617
	.long	.Lxtalabel4
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	620
	.long	621
	.long	.Lxtalabel6
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	623
	.long	623
	.long	.Lxtalabel6
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	624
	.long	624
	.long	.Lxtalabel7
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	625
	.long	630
	.long	.Lxtalabel8
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	631
	.long	632
	.long	.Lxtalabel9
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	635
	.long	635
	.long	.Lxtalabel8
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	635
	.long	635
	.long	.Lxtalabel10
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	636
	.long	637
	.long	.Lxtalabel11
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	639
	.long	639
	.long	.Lxtalabel12
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	641
	.long	641
	.long	.Lxtalabel12
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	642
	.long	646
	.long	.Lxtalabel13
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	652
	.long	652
	.long	.Lxtalabel15
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	654
	.long	655
	.long	.Lxtalabel15
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	657
	.long	660
	.long	.Lxtalabel15
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	662
	.long	662
	.long	.Lxtalabel15
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	663
	.long	664
	.long	.Lxtalabel1
.cc_bottom cc_293
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_294,.Lxta.loop_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxta.loop_labels0
.cc_bottom cc_294
.cc_top cc_295,.Lxta.loop_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	188
	.long	189
	.long	.Lxta.loop_labels1
.cc_bottom cc_295
.cc_top cc_296,.Lxta.loop_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	248
	.long	249
	.long	.Lxta.loop_labels2
.cc_bottom cc_296
.cc_top cc_297,.Lxta.loop_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	298
	.long	299
	.long	.Lxta.loop_labels3
.cc_bottom cc_297
.cc_top cc_298,.Lxta.loop_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxta.loop_labels4
.cc_bottom cc_298
.cc_top cc_299,.Lxta.loop_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	370
	.long	371
	.long	.Lxta.loop_labels5
.cc_bottom cc_299
.cc_top cc_300,.Lxta.loop_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	395
	.long	396
	.long	.Lxta.loop_labels6
.cc_bottom cc_300
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/_Aquarium_1_x.xc:226:28: error: out of bounds array access\n            display_print (now_regulating_at_char[context.now_regulating_at],REGULATING_AT_NUMS_TEXT_LEN);\n                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
