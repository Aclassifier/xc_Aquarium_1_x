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
	.globread System_Task,usage.anon.3,"../src/_Aquarium_1_x.xc:1107:29: note: object used here\n                            takes_press_for_10_seconds_right_button_str,\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread Handle_Real_Or_Clocked_Button_Actions,usage.anon.3,"../src/_Aquarium_1_x.xc:224:21: note: object used here\n                    takes_press_for_10_seconds_right_button_str,\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.call System_Task,writeToDisplay_i2c_all_buffer
	.call System_Task,sprintf
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
.Ltmp112:
	.size	_i.port_heat_light_commands_if._chan.set_light_composition, .Ltmp112-_i.port_heat_light_commands_if._chan.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan.get_light_composition_etc
_i.port_heat_light_commands_if._chan.get_light_composition_etc:
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
.Ltmp116:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition_etc, .Ltmp116-_i.port_heat_light_commands_if._chan.get_light_composition_etc
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
.Ltmp117:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp117-_i.port_heat_light_commands_if._chan.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp118:
	.cfi_def_cfa_offset 8
.Ltmp119:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp120:
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
.Ltmp121:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp121-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_blip_command.function,_i.port_heat_light_commands_if._chan_y.beeper_blip_command
_i.port_heat_light_commands_if._chan_y.beeper_blip_command:
	.cfi_startproc
	entsp 2
.Ltmp122:
	.cfi_def_cfa_offset 8
.Ltmp123:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp124:
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
.Ltmp125:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_blip_command, .Ltmp125-_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp126:
	.cfi_def_cfa_offset 8
.Ltmp127:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp128:
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
.Ltmp129:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp129-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.set_light_composition.function,_i.port_heat_light_commands_if._chan_y.set_light_composition
_i.port_heat_light_commands_if._chan_y.set_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp130:
	.cfi_def_cfa_offset 8
.Ltmp131:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp132:
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
.Ltmp133:
	.size	_i.port_heat_light_commands_if._chan_y.set_light_composition, .Ltmp133-_i.port_heat_light_commands_if._chan_y.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
_i.port_heat_light_commands_if._chan_y.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp134:
	.cfi_def_cfa_offset 12
.Ltmp135:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp136:
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
.Ltmp137:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc, .Ltmp137-_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition.function,_i.port_heat_light_commands_if._chan_y.get_light_composition
_i.port_heat_light_commands_if._chan_y.get_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp138:
	.cfi_def_cfa_offset 8
.Ltmp139:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp140:
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
.Ltmp141:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition, .Ltmp141-_i.port_heat_light_commands_if._chan_y.get_light_composition
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
	.cfi_startproc
	entsp 3
.Ltmp142:
	.cfi_def_cfa_offset 12
.Ltmp143:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp144:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp145:
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
.Ltmp146:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp146-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan.get_temp_degC_str
_i.temperature_heater_commands_if._chan.get_temp_degC_str:
	.cfi_startproc
	entsp 5
.Ltmp147:
	.cfi_def_cfa_offset 20
.Ltmp148:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp149:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp150:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp151:
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
.Ltmp152:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_str, .Ltmp152-_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
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
.Ltmp157:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp157-_i.temperature_heater_commands_if._chan.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
	.cfi_startproc
	entsp 4
.Ltmp158:
	.cfi_def_cfa_offset 16
.Ltmp159:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp160:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp161:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp162:
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
.Ltmp163:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp163-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
	.cfi_startproc
	entsp 4
.Ltmp164:
	.cfi_def_cfa_offset 16
.Ltmp165:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp166:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp167:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp168:
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
.Ltmp169:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp169-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 4
.Ltmp170:
	.cfi_def_cfa_offset 16
.Ltmp171:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp172:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp173:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp174:
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
.Ltmp175:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp175-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
_i.temperature_heater_commands_if._chan_y.get_temp_degC_str:
	.cfi_startproc
	entsp 6
.Ltmp176:
	.cfi_def_cfa_offset 24
.Ltmp177:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp178:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp179:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp180:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp181:
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
.Ltmp182:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str, .Ltmp182-_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
	.cfi_startproc
	entsp 5
.Ltmp183:
	.cfi_def_cfa_offset 20
.Ltmp184:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp185:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp186:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp187:
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
.Ltmp188:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp188-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
	.cfi_startproc
	entsp 5
.Ltmp189:
	.cfi_def_cfa_offset 20
.Ltmp190:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp191:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp192:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp193:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp194:
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
.Ltmp195:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp195-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 5
.Ltmp196:
	.cfi_def_cfa_offset 20
.Ltmp197:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp198:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp199:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp200:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp201:
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
.Ltmp202:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp202-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
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
.Ltmp203:
	.size	_i.temperature_water_commands_if._chan.get_now_regulating_at, .Ltmp203-_i.temperature_water_commands_if._chan.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_str
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_temp_degC_str,@function
	.cc_top _i.temperature_water_commands_if._chan.get_temp_degC_str.function,_i.temperature_water_commands_if._chan.get_temp_degC_str
_i.temperature_water_commands_if._chan.get_temp_degC_str:
	.cfi_startproc
	entsp 3
.Ltmp204:
	.cfi_def_cfa_offset 12
.Ltmp205:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp206:
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
.Ltmp207:
	.size	_i.temperature_water_commands_if._chan.get_temp_degC_str, .Ltmp207-_i.temperature_water_commands_if._chan.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_now_regulating_at.function,_i.temperature_water_commands_if._chan_y.get_now_regulating_at
_i.temperature_water_commands_if._chan_y.get_now_regulating_at:
	.cfi_startproc
	entsp 2
.Ltmp208:
	.cfi_def_cfa_offset 8
.Ltmp209:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp210:
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
.Ltmp211:
	.size	_i.temperature_water_commands_if._chan_y.get_now_regulating_at, .Ltmp211-_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_str
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_temp_degC_str,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_temp_degC_str.function,_i.temperature_water_commands_if._chan_y.get_temp_degC_str
_i.temperature_water_commands_if._chan_y.get_temp_degC_str:
	.cfi_startproc
	entsp 3
.Ltmp212:
	.cfi_def_cfa_offset 12
.Ltmp213:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp214:
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
.Ltmp215:
	.size	_i.temperature_water_commands_if._chan_y.get_temp_degC_str, .Ltmp215-_i.temperature_water_commands_if._chan_y.get_temp_degC_str
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.read
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.read,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.read.function,_i.lib_startkit_adc_commands_if._chan.read
_i.lib_startkit_adc_commands_if._chan.read:
	.cfi_startproc
	entsp 5
.Ltmp216:
	.cfi_def_cfa_offset 20
.Ltmp217:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp218:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp219:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp220:
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
.Ltmp221:
	.size	_i.lib_startkit_adc_commands_if._chan.read, .Ltmp221-_i.lib_startkit_adc_commands_if._chan.read
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.trigger
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.trigger,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.trigger.function,_i.lib_startkit_adc_commands_if._chan.trigger
_i.lib_startkit_adc_commands_if._chan.trigger:
	.cfi_startproc
	entsp 2
.Ltmp222:
	.cfi_def_cfa_offset 8
.Ltmp223:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp224:
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
.Ltmp225:
	.size	_i.lib_startkit_adc_commands_if._chan.trigger, .Ltmp225-_i.lib_startkit_adc_commands_if._chan.trigger
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_y.read
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_y.read,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_y.read.function,_i.lib_startkit_adc_commands_if._chan_y.read
_i.lib_startkit_adc_commands_if._chan_y.read:
	.cfi_startproc
	entsp 6
.Ltmp226:
	.cfi_def_cfa_offset 24
.Ltmp227:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp228:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp229:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp230:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp231:
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
.Ltmp232:
	.size	_i.lib_startkit_adc_commands_if._chan_y.read, .Ltmp232-_i.lib_startkit_adc_commands_if._chan_y.read
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_y.trigger
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_y.trigger,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_y.trigger.function,_i.lib_startkit_adc_commands_if._chan_y.trigger
_i.lib_startkit_adc_commands_if._chan_y.trigger:
	.cfi_startproc
	entsp 3
.Ltmp233:
	.cfi_def_cfa_offset 12
.Ltmp234:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp235:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp236:
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
.Ltmp237:
	.size	_i.lib_startkit_adc_commands_if._chan_y.trigger, .Ltmp237-_i.lib_startkit_adc_commands_if._chan_y.trigger
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI48_0.data,.LCPI48_0
	.align	4
	.type	.LCPI48_0,@object
	.size	.LCPI48_0, 4
.LCPI48_0:
	.long	100000000
	.cc_bottom .LCPI48_0.data
	.text
	.globl	System_Task
	.align	4
	.type	System_Task,@function
	.cc_top System_Task.function,System_Task
System_Task:
.Lfunc_begin48:
	.loc	1 1015 0
	.cfi_startproc
.Lxtalabel0:
	ENTSP_lu6 191
.Ltmp238:
	.cfi_def_cfa_offset 764
.Ltmp239:
	.cfi_offset 15, 0
	stw r4, sp[190]
.Ltmp240:
	.cfi_offset 4, -4
	stw r5, sp[189]
.Ltmp241:
	.cfi_offset 5, -8
	stw r6, sp[188]
.Ltmp242:
	.cfi_offset 6, -12
	stw r7, sp[187]
.Ltmp243:
	.cfi_offset 7, -16
	stw r8, sp[186]
.Ltmp244:
	.cfi_offset 8, -20
	stw r9, sp[185]
.Ltmp245:
	.cfi_offset 9, -24
	stw r10, sp[184]
.Ltmp246:
	.cfi_offset 10, -28
	stw r3, sp[21]
.Ltmp247:
	stw r2, sp[19]
.Ltmp248:
	stw r1, sp[20]
.Ltmp249:
	mov r4, r0
.Ltmp250:
	stw r4, sp[22]
	ldw r6, sp[194]
	ldc r0, 0
	.loc	1 1025 0 prologue_end
.Ltmp251:
	stw r0, sp[64]
	mkmsk r8, 1
	.loc	1 1026 0
	stw r8, sp[65]
	.loc	1 1027 0
	stw r0, sp[85]
	.loc	1 1028 0
	stw r0, sp[143]
	.loc	1 1029 0
	stw r0, sp[84]
	.loc	1 1031 0
	stw r8, sp[145]
.Ltmp252:
	.loc	1 1034 0
	stw r0, sp[134]
	.loc	1 1035 0
	stw r0, sp[135]
	.loc	1 1036 0
	stw r0, sp[140]
.Ltmp253:
	.loc	1 1034 0
	stw r0, sp[136]
	.loc	1 1035 0
	stw r0, sp[137]
	.loc	1 1036 0
	stw r0, sp[141]
	.loc	1 1034 0
	stw r0, sp[138]
	.loc	1 1035 0
	stw r0, sp[139]
	.loc	1 1036 0
	stw r0, sp[142]
.Ltmp254:
	.loc	1 1040 0
	stw r0, sp[66]
	.loc	1 1041 0
	stw r0, sp[67]
.Ltmp255:
	.loc	1 1040 0
	stw r0, sp[68]
	.loc	1 1041 0
	stw r0, sp[69]
	.loc	1 1040 0
	stw r0, sp[70]
	.loc	1 1041 0
	stw r0, sp[71]
	.loc	1 1040 0
	stw r0, sp[72]
	.loc	1 1041 0
	stw r0, sp[73]
	.loc	1 1040 0
	stw r0, sp[74]
	.loc	1 1041 0
	stw r0, sp[75]
	.loc	1 1040 0
	stw r0, sp[76]
	.loc	1 1041 0
	stw r0, sp[77]
	.loc	1 1040 0
	stw r0, sp[78]
	.loc	1 1041 0
	stw r0, sp[79]
	.loc	1 1040 0
	stw r0, sp[80]
	.loc	1 1041 0
	stw r0, sp[81]
	ldc r1, 14
.Ltmp256:
	.loc	1 1043 0
	stw r1, sp[67]
	.loc	1 1045 0
	stw r0, sp[82]
	.loc	1 1047 0
	stw r0, sp[108]
	.loc	1 1049 0
.Lxta.call_labels0:
	bl random_create_generator_from_hw_seed
	.loc	1 1049 0
	stw r0, sp[58]
	.loc	1 1050 0
	stw r8, sp[56]
	.loc	1 1051 0
	stw r8, sp[42]
	.loc	1 1053 0
	ldaw r11, cp[.str206]
	mov r0, r11
	ldaw r11, cp[.str207]
	mov r1, r11
.Lxta.call_labels1:
	bl iprintf
	ldc r0, 128
	ldc r1, 32
	.loc	1 1056 0
.Lxta.call_labels2:
	bl Adafruit_GFX_constructor
	.loc	1 1057 0
	mov r0, r4
.Lxta.call_labels3:
	bl Adafruit_SSD1306_i2c_begin
	.loc	1 1059 0
.Lxta.call_labels4:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 1060 0
	mov r0, r4
.Ltmp257:
.Lxta.call_labels5:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 1062 0
	get r11, id
	.loc	1 1062 0
	ldaw r0, dp[__timers]
	.loc	1 1062 0
	ldw r0, r0[r11]
	.loc	1 1062 0
	stw r0, sp[24]
	setc res[r0], 1
	.loc	1 1062 0
.Lxta.endpoint_labels0:
	in r0, res[r0]
.Ltmp258:
	.loc	1 1180 0
	stw r0, sp[25]
	ldc r0, 418
	ldaw r1, sp[64]
.Ltmp259:
	.loc	1 1106 0
	add r0, r1, r0
	.loc	1 1106 0
	stw r0, sp[18]
.Ltmp260:
	.loc	1 1176 0
	ldw r5, r6[0]
	.loc	1 1176 0
	ldw r4, r6[1]
	.loc	1 1176 0
	ldw r0, r6[2]
	stw r0, sp[23]
.Ltmp261:
	bu .LBB48_27
.Ltmp262:
.LBB48_26:
.Lxtalabel1:
	ldw r1, sp[21]
.Ltmp263:
	.loc	1 1171 0
	ldw r0, r1[0]
	.loc	1 1171 0
	ldw r1, r1[1]
.Ltmp264:
	.loc	1 1171 0
	ldw r2, r1[4]
	ldc r1, 100
	.loc	1 1171 0
.Lxta.call_labels6:
	bla r2
	bu .LBB48_27
.Ltmp265:
.Ltmp266:
.LBB48_1:
.Lxtalabel2:
	.loc	1 1066 0
	ldw r0, sp[24]
.Lxta.endpoint_labels1:
	in r0, res[r0]
.Ltmp267:
	.loc	1 1180 0
	ldaw r0, sp[133]
.Ltmp268:
	.loc	1 1075 0
	stw r3, r0[0]
	ldw r0, sp[22]
.Ltmp269:
	.loc	1 1079 0
	ldw r1, r0[0]
	.loc	1 1079 0
	ldw r0, r0[1]
.Ltmp270:
	.loc	1 1079 0
	ldw r3, r0[1]
	ldaw r9, sp[37]
	.loc	1 1079 0
	mov r0, r9
	ldc r2, 104
.Lxta.call_labels7:
	bla r3
	mov r7, r0
	.loc	1 1079 0
	ldaw r6, sp[147]
	.loc	1 1079 0
	mov r0, r6
	mov r1, r9
	ldc r2, 19
	bl memcpy
	.loc	1 1079 0
	ldaw r0, sp[164]
	.loc	1 1079 0
	stw r7, r0[0]
	ldaw r7, sp[31]
	.loc	1 1080 0
	mov r0, r7
	mov r1, r6
.Lxta.call_labels8:
	bl chronodot_registers_to_datetime
	.loc	1 1080 0
	ldaw r0, sp[152]
	.loc	1 1080 0
	mov r1, r7
	ldc r2, 24
	bl __memcpy_4
	ldw r6, sp[20]
.Ltmp271:
	.loc	1 1081 0
	ldw r0, r6[0]
	.loc	1 1081 0
	ldw r1, r6[3]
	.loc	1 1081 0
	ldw r2, r1[1]
	.loc	1 1081 0
	mov r1, r8
.Lxta.call_labels9:
	bla r2
	ldw r10, sp[19]
.Ltmp272:
	.loc	1 1082 0
	ldw r0, r10[0]
	.loc	1 1082 0
	ldw r1, r10[3]
	.loc	1 1082 0
	ldw r1, r1[0]
	.loc	1 1082 0
.Lxta.call_labels10:
	bla r1
	ldw r0, sp[193]
	mov r1, r0
.Ltmp273:
	.loc	1 1083 0
	ldw r0, r1[0]
	.loc	1 1083 0
	ldw r1, r1[1]
.Ltmp274:
	.loc	1 1083 0
	ldw r1, r1[1]
	.loc	1 1083 0
.Lxta.call_labels11:
	bla r1
	mov r9, r6
.Ltmp275:
	.loc	1 1083 0
	ldaw r1, sp[183]
	.loc	1 1083 0
	stw r0, r1[0]
	.loc	1 1086 22
	clre
	.loc	1 1086 22
	ldw r0, r9[1]
	ldap r11, .Ltmp276
	.loc	1 1086 22
	setv res[r0], r11
	.loc	1 1086 22
	eeu res[r0]
	.loc	1 1086 22
	ldw r1, r10[1]
	ldap r11, .Ltmp277
	.loc	1 1086 22
	setv res[r1], r11
	.loc	1 1086 22
	eeu res[r1]
	ldc r2, 0
	mov r6, r2
	mov r7, r2
	.loc	1 1097 0

	.xtabranch .LBB48_6, .LBB48_7
	waiteu
.Ltmp278:
.LBB48_34:
.Lxtalabel3:
	ldw r1, sp[21]
.Ltmp279:
	.loc	1 1212 0
	ldw r0, r1[0]
	.loc	1 1212 0
	ldw r1, r1[1]
.Ltmp280:
	.loc	1 1212 0
	ldw r2, r1[4]
	ldc r1, 100
	mov r6, r3
	.loc	1 1212 0
.Lxta.call_labels12:
	bla r2
	mov r3, r6
	bu .LBB48_28
.Ltmp281:
.Ltmp282:
.LBB48_2:
.Lxtalabel4:
	.loc	1 1176 0
	get r11, ed
	mov r7, r11
	.loc	1 1176 0
	zext r7, 16
.Ltmp283:
	ldw r0, sp[194]
	.loc	1 1176 0
	ldw r0, r0[r7]
	.loc	1 1176 0
	chkct res[r0], 1
	.loc	1 1176 0
	outct res[r0], 1
	.loc	1 1176 0
.Lxta.endpoint_labels2:
	in r10, res[r0]
.Ltmp284:
	.loc	1 1176 0
	chkct res[r0], 1
	.loc	1 1176 0
	outct res[r0], 1
	.loc	1 1027 0
	ldaw r0, sp[85]
	.loc	1 1178 0
.Ltmp285:
	ldw r6, r0[0]
.Ltmp286:
	.loc	1 1180 0
	ldaw r0, sp[133]
	.loc	1 1180 0
	stw r3, r0[0]
	.loc	1 1182 0
	ldaw r11, cp[.str223]
	mov r0, r11
	mov r1, r7
	mov r2, r10
	mov r9, r3
.Lxta.call_labels13:
	bl iprintf
	mov r3, r9
.Ltmp287:
	.loc	1 1028 0
	ldaw r0, sp[143]
	.loc	1 1183 0
.Ltmp288:
	stw r3, r0[0]
	.loc	1 1185 0
	bf r10, .LBB48_29
.Ltmp289:
.Lxtalabel5:
	eq r0, r10, 1
	bf r0, .LBB48_4
.Ltmp290:
.Lxtalabel6:
	mkmsk r0, 2
	.loc	1 1197 0
	lsu r0, r7, r0
.Ltrap_info0:
	ecallf r0
	.loc	1 1197 0
	shl r0, r7, 3
	ldaw r1, sp[64]
	add r0, r1, r0
	ldc r1, 284
	bu .LBB48_30
.Ltmp291:
.LBB48_29:
.Lxtalabel7:
	mkmsk r0, 2
	.loc	1 1194 0
	lsu r0, r7, r0
.Ltrap_info1:
	ecallf r0
	.loc	1 1194 0
	shl r0, r7, 3
	ldaw r1, sp[64]
	add r0, r1, r0
	ldc r1, 280
.Ltmp292:
.LBB48_30:
.Lxtalabel8:
	add r0, r0, r1
	.loc	1 1194 0
	stw r8, r0[0]
	bu .LBB48_31
.LBB48_4:
.Lxtalabel9:
.Ltmp293:
	eq r0, r10, 2
	bf r0, .LBB48_31
.Ltmp294:
.Lxtalabel10:
	mkmsk r0, 2
	.loc	1 1187 25
	lsu r0, r7, r0
.Ltrap_info2:
	ecallf r0
	.loc	1 1187 25
	shl r0, r7, 3
	ldaw r1, sp[64]
	add r0, r1, r0
	ldc r1, 280
	add r1, r0, r1
	ldc r2, 284
	add r0, r0, r2
	.loc	1 1187 25
	ldw r2, r0[0]
.Ltmp295:
	.loc	1 1190 0
	stw r3, r1[0]
	.loc	1 1191 0
	stw r3, r0[0]
	bt r2, .LBB48_28
.Ltmp296:
.LBB48_31:
.Lxtalabel11:
	.loc	1 1202 0
	stw r3, sp[5]
	mov r9, r3
	stw r10, sp[4]
	stw r7, sp[3]
	ldw r0, sp[192]
	stw r0, sp[2]
	stw r0, sp[1]
	ldaw r0, sp[64]
	ldaw r1, sp[42]
	ldw r2, sp[22]
.Lxta.call_labels14:
	bl Handle_Real_Or_Clocked_Buttons
.Ltmp297:
	.loc	1 1027 0
	ldaw r0, sp[85]
	.loc	1 1207 21
.Ltmp298:
	ldw r0, r0[0]
	.loc	1 1207 21
	eq r0, r6, r0
	bt r0, .LBB48_33
.Ltmp299:
.Lxtalabel12:
	ldw r1, sp[21]
.Ltmp300:
	.loc	1 1208 0
	ldw r0, r1[0]
	.loc	1 1208 0
	ldw r1, r1[1]
.Ltmp301:
	.loc	1 1208 0
	ldw r2, r1[4]
	ldc r1, 50
	.loc	1 1208 0
.Lxta.call_labels15:
	bla r2
.Ltmp302:
.LBB48_33:
.Lxtalabel13:
	.loc	1 1180 0
	ldaw r0, sp[133]
	.loc	1 1211 21
	ldw r0, r0[0]
	mov r3, r9
	bt r0, .LBB48_34
.Ltmp303:
.LBB48_28:
.Lxtalabel14:
	.loc	1 1065 9
	clre
	.loc	1 1065 9
	ldw r0, sp[25]
	ldw r1, sp[24]
	setd res[r1], r0
	.loc	1 1065 9
	setc res[r1], 9
	ldap r11, .Ltmp266
	.loc	1 1065 9
	setv res[r1], r11
.Ltmp304:
	.loc	1 1065 9
	eeu res[r1]
	ldap r11, .Ltmp282
	mov r0, r11
	.loc	1 1176 0
.Ltmp305:
	setv res[r5], r11
	.loc	1 1176 0
	mov r11, r3
	setev res[r5], r11
.Ltmp306:
	.loc	1 1176 0
	eeu res[r5]
	.loc	1 1176 0
	mov r11, r0
	setv res[r4], r11
	.loc	1 1176 0
	mov r11, r8
	setev res[r4], r11
	.loc	1 1176 0
	eeu res[r4]
	.loc	1 1176 0
	mov r11, r0
	ldw r0, sp[23]
	setv res[r0], r11
	ldc r11, 2
	.loc	1 1176 0
	setev res[r0], r11
	.loc	1 1176 0
	eeu res[r0]
	.loc	1 1215 0
.Ltmp307:

	.xtabranch .LBB48_1, .LBB48_2
	waiteu
.Ltmp308:
.Ltmp276:
.LBB48_6:
.Lxtalabel15:
	.loc	1 1087 0
	chkct res[r0], 1
	.loc	1 1087 0
	stw r8, r9[2]
	.loc	1 1088 0
	ldw r1, r9[0]
	.loc	1 1088 0
	ldw r0, r9[3]
	.loc	1 1088 0
	ldw r3, r0[0]
	ldaw r7, sp[26]
	.loc	1 1088 0
	mov r0, r7
	mov r2, r8
.Lxta.call_labels16:
	bla r3
	.loc	1 1088 0
	ldw r0, r9[1]
	.loc	1 1088 0
	chkct res[r0], 1
	ldc r0, 0
	.loc	1 1088 0
	stw r0, r9[2]
	.loc	1 1088 0
	ldaw r0, sp[165]
	.loc	1 1088 0
	mov r1, r7
	ldc r2, 20
	bl __memcpy_4
.Ltmp309:
	mov r7, r8
	bu .LBB48_8
.Ltmp310:
.Ltmp277:
.LBB48_7:
.Lxtalabel16:
	.loc	1 1092 0
	chkct res[r1], 1
	.loc	1 1092 0
	stw r8, r10[2]
	.loc	1 1093 0
	ldw r0, r10[0]
	.loc	1 1093 0
	ldw r1, r10[3]
	.loc	1 1093 0
	ldw r3, r1[1]
	.loc	1 1093 0
	mov r1, r8
	.loc	1 1093 0
	ldaw r6, sp[177]
	.loc	1 1093 0
	mov r2, r6
.Lxta.call_labels17:
	bla r3
	.loc	1 1093 0
	ldw r2, r10[1]
	.loc	1 1093 0
	chkct res[r2], 1
	ldc r2, 0
	.loc	1 1093 0
	stw r2, r10[2]
	.loc	1 1093 0
	ldaw r3, sp[175]
	.loc	1 1093 0
	stw r0, r3[0]
	.loc	1 1093 0
	ldaw r0, sp[176]
	.loc	1 1093 0
	stw r1, r0[0]
	.loc	1 1094 0
	ld16s r0, r6[r2]
	zext r0, 16
	.loc	1 1094 0
	mov r1, r2
.Lxta.call_labels18:
	bl RR_12V_24V_To_String_Ok
	mov r2, r0
	.loc	1 1094 0
	ldaw r0, sp[181]
	.loc	1 1094 0
	stw r2, r0[0]
	.loc	1 1094 0
	ldaw r0, sp[182]
	.loc	1 1094 0
	stw r1, r0[0]
	ldw r0, sp[192]
	mov r1, r0
.Ltmp311:
	.loc	1 1095 0
	ldw r0, r1[0]
	.loc	1 1095 0
	ldw r1, r1[1]
.Ltmp312:
	.loc	1 1095 0
	ldw r3, r1[4]
	.loc	1 1095 0
	mov r1, r2
.Lxta.call_labels19:
	bla r3
	.loc	1 1095 0
	ldaw r2, sp[179]
	.loc	1 1095 0
	stw r0, r2[0]
.Ltmp313:
	.loc	1 1095 0
	ldaw r0, sp[180]
	.loc	1 1095 0
	stw r1, r0[0]
	mov r6, r8
.Ltmp314:
.LBB48_8:
	.loc	1 1085 17
	bf r7, .LBB48_9
.Ltmp315:
	bt r6, .LBB48_11
.Ltmp316:
.LBB48_9:
.Lxtalabel17:
	.loc	1 1086 22
	clre
	.loc	1 1086 22
	ldw r0, r9[1]
	ldap r11, .Ltmp276
	.loc	1 1086 22
	setv res[r0], r11
	.loc	1 1086 22
	eeu res[r0]
	.loc	1 1086 22
	ldw r1, r10[1]
	ldap r11, .Ltmp277
	.loc	1 1086 22
	setv res[r1], r11
	.loc	1 1086 22
	eeu res[r1]
	.loc	1 1097 0

	.xtabranch .LBB48_6, .LBB48_7
	waiteu
.Ltmp317:
.LBB48_11:
.Lxtalabel18:
	stw r9, sp[20]
.Ltmp318:
	.loc	1 1101 17
	ldw r0, sp[67]
	ldw r1, sp[65]
	.loc	1 1101 17
	or r0, r1, r0
	.loc	1 1106 0
	ldaw r9, sp[109]
	ldc r10, 24
.Ltmp319:
	bt r0, .LBB48_15
.Ltmp320:
.Lxtalabel19:
	ldc r7, 0
	.loc	1 1028 0
	ldaw r0, sp[143]
	.loc	1 1104 0
.Ltmp321:
	stw r7, r0[0]
	.loc	1 1106 0
	ldaw r0, sp[169]
	.loc	1 1106 0
	ld16s r3, r0[r7]
	.loc	1 1106 0
	ldaw r0, sp[167]
	.loc	1 1106 0
	ldw r0, r0[0]
	.loc	1 1106 0
	ldw r1, sp[18]
	ld16s r1, r1[r7]
	.loc	1 1106 0
	ldaw r2, sp[166]
	.loc	1 1106 0
	ldw r2, r2[0]
	.loc	1 1106 0
	ldaw r11, sp[168]
	.loc	1 1106 0
	ld16s r11, r11[r7]
	.loc	1 1088 0
	ldaw r6, sp[165]
	.loc	1 1106 0
	ldw r6, r6[0]
	.loc	1 1106 0
	stw r11, sp[4]
	stw r1, sp[2]
	stw r6, sp[5]
	stw r2, sp[3]
	stw r0, sp[1]
	ldaw r11, cp[.str214]
	mov r1, r11
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	mov r0, r9
	mov r2, r11
.Lxta.call_labels20:
	bl siprintf
.Ltmp322:
	ldc r1, 85
	.loc	1 1112 21
	lsu r1, r1, r0
	.loc	1 1112 21
	bf r1, .LBB48_14
.Ltmp323:
.Lxtalabel20:
	ldaw r11, cp[.str218+4]
	.loc	1 1113 0
	ld8u r0, r11[r7]
	ldc r1, 4
	st8 r0, r9[r1]
	ldw r0, cp[.str218]
	stw r0, r9[0]
.Ltmp324:
	.loc	1 1047 0
	ldaw r0, sp[108]
	.loc	1 1114 0
.Ltmp325:
	stw r1, r0[0]
	bu .LBB48_15
.Ltmp326:
.LBB48_14:
.Lxtalabel21:
	.loc	1 1047 0
	ldaw r1, sp[108]
	.loc	1 1116 0
.Ltmp327:
	stw r0, r1[0]
.Ltmp328:
.LBB48_15:
.Lxtalabel22:
	.loc	1 1120 0
	ldaw r0, sp[44]
	.loc	1 1080 0
	ldaw r7, sp[152]
	.loc	1 1120 0
	mov r1, r7
	mov r2, r10
	bl __memcpy_4
.Ltmp329:
	.loc	1 1050 0
	ldaw r1, sp[56]
	.loc	1 1122 17
.Ltmp330:
	ldw r0, r1[0]
	.loc	1 1129 0
	ldaw r9, sp[50]
	bf r0, .LBB48_17
.Ltmp331:
.Lxtalabel23:
	ldc r0, 0
	.loc	1 1123 0
	stw r0, r1[0]
	.loc	1 1124 0
	mov r0, r9
	mov r1, r7
	mov r2, r10
	bl __memcpy_4
.Ltmp332:
.LBB48_17:
.Lxtalabel24:
	ldaw r0, sp[42]
	ldw r6, sp[21]
.Ltmp333:
	.loc	1 1127 0
	mov r1, r6
.Lxta.call_labels21:
	bl Handle_Light_Sunrise_Sunset_Etc
.Ltmp334:
	.loc	1 1180 0
	ldaw r1, sp[133]
	mov r2, r1
.Ltmp335:
	.loc	1 1127 0
	ldw r1, r2[0]
	.loc	1 1127 0
	or r0, r1, r0
	.loc	1 1127 0
	stw r0, r2[0]
	.loc	1 1129 0
	mov r0, r9
	mov r1, r7
	mov r2, r10
	bl __memcpy_4
	.loc	1 1131 0
	ldw r0, r6[0]
	.loc	1 1131 0
	ldw r1, r6[1]
.Ltmp336:
	.loc	1 1131 0
	ldw r2, r1[1]
	.loc	1 1131 0
	ldaw r1, sp[171]
	.loc	1 1131 0
.Lxta.call_labels22:
	bla r2
	.loc	1 1131 0
	ldaw r3, sp[170]
	.loc	1 1131 0
	stw r0, r3[0]
	.loc	1 1131 0
	ldaw r0, sp[174]
	.loc	1 1131 0
	stw r1, r0[0]
	.loc	1 1131 0
	ldaw r0, sp[146]
	.loc	1 1131 0
	stw r2, r0[0]
.Ltmp337:
	.loc	1 1027 0
	ldaw r0, sp[85]
	.loc	1 1134 17
.Ltmp338:
	ldw r0, r0[0]
	.loc	1 1134 17
	eq r0, r0, 1
	bf r0, .LBB48_21
.Ltmp339:
.Lxtalabel25:
	.loc	1 1028 0
	ldaw r2, sp[143]
	.loc	1 1135 21
.Ltmp340:
	ldw r0, r2[0]
	ldc r1, 600
	.loc	1 1135 21
	eq r1, r0, r1
	.loc	1 1135 21
	bf r1, .LBB48_20
.Ltmp341:
.Lxtalabel26:
	.loc	1 1180 0
	ldaw r0, sp[133]
.Ltmp342:
	.loc	1 1136 0
	stw r8, r0[0]
	.loc	1 1137 0
.Lxta.call_labels23:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 1138 0
	ldw r0, sp[22]
.Lxta.call_labels24:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 0
.Ltmp343:
	.loc	1 1027 0
	ldaw r1, sp[85]
	.loc	1 1139 0
.Ltmp344:
	stw r0, r1[0]
	.loc	1 1140 0
	stw r0, sp[64]
	ldc r1, 14
	.loc	1 1141 0
	stw r1, sp[67]
	.loc	1 1142 0
	stw r0, sp[72]
	.loc	1 1143 0
	stw r0, sp[73]
.Ltmp345:
	.loc	1 1040 0
	ldaw r1, sp[80]
.Ltmp346:
	.loc	1 1144 0
	stw r0, r1[0]
.Ltmp347:
	.loc	1 1041 0
	ldaw r1, sp[81]
.Ltmp348:
	.loc	1 1145 0
	stw r0, r1[0]
	bu .LBB48_21
.Ltmp349:
.LBB48_20:
.Lxtalabel27:
	.loc	1 1147 0
	add r0, r0, 1
	.loc	1 1147 0
	stw r0, r2[0]
.Ltmp350:
.LBB48_21:
.Lxtalabel28:
	.loc	1 1045 0
	ldaw r0, sp[82]
.Ltmp351:
	.loc	1 1151 17
	ldw r0, r0[0]
	bf r0, .LBB48_23
.Ltmp352:
.Lxtalabel29:
	.loc	1 1152 0
	sub r0, r0, 1
.Ltmp353:
	.loc	1 1045 0
	ldaw r1, sp[82]
	.loc	1 1152 0
.Ltmp354:
	stw r0, r1[0]
	bt r0, .LBB48_23
.Ltmp355:
.Lxtalabel30:
	.loc	1 1154 0
	stw r8, sp[64]
	ldc r0, 0
	.loc	1 1155 0
	stw r0, sp[72]
	.loc	1 1156 0
	stw r0, sp[73]
.Ltmp356:
	.loc	1 1040 0
	ldaw r1, sp[80]
.Ltmp357:
	.loc	1 1157 0
	stw r0, r1[0]
.Ltmp358:
	.loc	1 1041 0
	ldaw r1, sp[81]
.Ltmp359:
	.loc	1 1158 0
	stw r0, r1[0]
.Ltmp360:
	.loc	1 1180 0
	ldaw r0, sp[133]
.Ltmp361:
	.loc	1 1159 0
	stw r8, r0[0]
.Ltmp362:
.LBB48_23:
.Lxtalabel31:
	.loc	1 1163 17
	ldw r0, sp[64]
	.loc	1 1163 17
	eq r0, r0, 1
	bf r0, .LBB48_25
.Ltmp363:
.Lxtalabel32:
	.loc	1 1030 0
	ldaw r0, sp[144]
	.loc	1 1164 0
.Ltmp364:
	ldw r0, r0[0]
	.loc	1 1164 0
	stw r8, sp[5]
	ldc r1, 2
	stw r1, sp[4]
	stw r0, sp[3]
	ldw r0, sp[192]
	stw r0, sp[2]
	stw r0, sp[1]
	ldaw r0, sp[64]
	ldaw r1, sp[42]
	ldw r2, sp[22]
.Lxta.call_labels25:
	bl Handle_Real_Or_Clocked_Buttons
.Ltmp365:
.LBB48_25:
.Lxtalabel33:
	.loc	1 1077 0
	ldw r0, sp[25]
	ldw r1, cp[.LCPI48_0]
	add r0, r0, r1
.Ltmp366:
	.loc	1 1170 17
	stw r0, sp[25]
.Ltmp367:
	.loc	1 1180 0
	ldaw r0, sp[133]
.Ltmp368:
	.loc	1 1170 17
	ldw r0, r0[0]
	bt r0, .LBB48_26
.Ltmp369:
.LBB48_27:
	ldc r3, 0
	bu .LBB48_28
	.cc_bottom System_Task.function
	.set	System_Task.nstackwords,((random_create_generator_from_hw_seed.nstackwords $M Adafruit_GFX_constructor.nstackwords $M Adafruit_SSD1306_i2c_begin.nstackwords $M _i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords $M memcpy.nstackwords $M chronodot_registers_to_datetime.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords $M _i.lib_startkit_adc_commands_if.trigger.max.nstackwords $M _i.temperature_water_commands_if.get_now_regulating_at.max.nstackwords $M _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M _i.lib_startkit_adc_commands_if.read.max.nstackwords $M RR_12V_24V_To_String_Ok.nstackwords $M _i.temperature_heater_commands_if.get_regulator_data.max.nstackwords $M siprintf.nstackwords $M Handle_Light_Sunrise_Sunset_Etc.nstackwords $M _i.port_heat_light_commands_if.get_light_composition_etc.max.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M __memcpy_4.nstackwords $M iprintf.nstackwords $M Handle_Real_Or_Clocked_Buttons.nstackwords $M _i.port_heat_light_commands_if.beeper_blip_command.max.nstackwords) + 191)
	.globl	System_Task.nstackwords
	.set	System_Task.maxcores,Adafruit_GFX_constructor.maxcores $M Adafruit_SSD1306_i2c_begin.maxcores $M Clear_All_Pixels_In_Buffer.maxcores $M Handle_Light_Sunrise_Sunset_Etc.maxcores $M Handle_Real_Or_Clocked_Buttons.maxcores $M RR_12V_24V_To_String_Ok.maxcores $M _i.i2c_external_commands_if.command.max.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores $M _i.lib_startkit_adc_commands_if.read.max.maxcores $M _i.lib_startkit_adc_commands_if.trigger.max.maxcores $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxcores $M _i.port_heat_light_commands_if.get_light_composition_etc.max.maxcores $M _i.temperature_heater_commands_if.get_regulator_data.max.maxcores $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxcores $M chronodot_registers_to_datetime.maxcores $M iprintf.maxcores $M random_create_generator_from_hw_seed.maxcores $M siprintf.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	System_Task.maxcores
	.set	System_Task.maxtimers,Adafruit_GFX_constructor.maxtimers $M Adafruit_SSD1306_i2c_begin.maxtimers $M Clear_All_Pixels_In_Buffer.maxtimers $M Handle_Light_Sunrise_Sunset_Etc.maxtimers $M Handle_Real_Or_Clocked_Buttons.maxtimers $M RR_12V_24V_To_String_Ok.maxtimers $M _i.i2c_external_commands_if.command.max.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers $M _i.lib_startkit_adc_commands_if.read.max.maxtimers $M _i.lib_startkit_adc_commands_if.trigger.max.maxtimers $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxtimers $M _i.port_heat_light_commands_if.get_light_composition_etc.max.maxtimers $M _i.temperature_heater_commands_if.get_regulator_data.max.maxtimers $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxtimers $M chronodot_registers_to_datetime.maxtimers $M iprintf.maxtimers $M random_create_generator_from_hw_seed.maxtimers $M siprintf.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	System_Task.maxtimers
	.set	System_Task.maxchanends,Adafruit_GFX_constructor.maxchanends $M Adafruit_SSD1306_i2c_begin.maxchanends $M Clear_All_Pixels_In_Buffer.maxchanends $M Handle_Light_Sunrise_Sunset_Etc.maxchanends $M Handle_Real_Or_Clocked_Buttons.maxchanends $M RR_12V_24V_To_String_Ok.maxchanends $M _i.i2c_external_commands_if.command.max.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends $M _i.lib_startkit_adc_commands_if.read.max.maxchanends $M _i.lib_startkit_adc_commands_if.trigger.max.maxchanends $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxchanends $M _i.port_heat_light_commands_if.get_light_composition_etc.max.maxchanends $M _i.temperature_heater_commands_if.get_regulator_data.max.maxchanends $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxchanends $M chronodot_registers_to_datetime.maxchanends $M iprintf.maxchanends $M random_create_generator_from_hw_seed.maxchanends $M siprintf.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	System_Task.maxchanends
.Ltmp370:
	.size	System_Task, .Ltmp370-System_Task
.Lfunc_end48:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI49_0.data,.LCPI49_0
	.align	4
	.type	.LCPI49_0,@object
	.size	.LCPI49_0, 4
.LCPI49_0:
	.long	3354419
	.cc_bottom .LCPI49_0.data
	.cc_top .LCPI49_1.data,.LCPI49_1
	.align	4
	.type	.LCPI49_1,@object
	.size	.LCPI49_1, 4
.LCPI49_1:
	.long	3354418
	.cc_bottom .LCPI49_1.data
	.text
	.globl	Handle_Real_Or_Clocked_Button_Actions
	.align	4
	.type	Handle_Real_Or_Clocked_Button_Actions,@function
	.cc_top Handle_Real_Or_Clocked_Button_Actions.function,Handle_Real_Or_Clocked_Button_Actions
Handle_Real_Or_Clocked_Button_Actions:
.Lfunc_begin49:
	.loc	1 171 0
	.cfi_startproc
.Lxtalabel34:
	entsp 58
.Ltmp371:
	.cfi_def_cfa_offset 232
.Ltmp372:
	.cfi_offset 15, 0
	stw r4, sp[57]
.Ltmp373:
	.cfi_offset 4, -4
	stw r5, sp[56]
.Ltmp374:
	.cfi_offset 5, -8
	stw r6, sp[55]
.Ltmp375:
	.cfi_offset 6, -12
	stw r7, sp[54]
.Ltmp376:
	.cfi_offset 7, -16
	stw r8, sp[53]
.Ltmp377:
	.cfi_offset 8, -20
	stw r9, sp[52]
.Ltmp378:
	.cfi_offset 9, -24
	stw r10, sp[51]
.Ltmp379:
	.cfi_offset 10, -28
	mov r8, r1
.Ltmp380:
	mov r5, r0
.Ltmp381:
	.loc	1 177 0 prologue_end
	ldc r0, 0
	ldaw r6, sp[50]
	ldc r1, 247
.Ltmp382:
	.loc	1 174 0
	st8 r1, r6[r0]
	mkmsk r10, 1
	.loc	1 174 0
	or r1, r6, r10
	.loc	1 174 0
	st8 r0, r1[r0]
	ldaw r1, sp[49]
	ldc r3, 143
.Ltmp383:
	.loc	1 175 0
	st8 r3, r1[r0]
	.loc	1 175 0
	or r1, r1, r10
	.loc	1 175 0
	st8 r0, r1[r0]
	ldaw r1, sp[48]
	ldc r3, 132
	.loc	1 176 0
.Ltmp384:
	st8 r3, r1[r0]
	.loc	1 176 0
	or r3, r1, r10
	.loc	1 176 0
	st8 r0, r3[r0]
	ldaw r11, sp[47]
	ldc r3, 236
	.loc	1 177 0
.Ltmp385:
	st8 r3, r11[r0]
	.loc	1 177 0
	or r3, r11, r10
	.loc	1 177 0
	st8 r0, r3[r0]
	.loc	1 181 0
	ldw r11, r5[1]
	mkmsk r3, 3
	.loc	1 181 0
	lsu r3, r3, r11
	bt r3, .LBB49_125
.Ltmp386:
.Lxtalabel35:
	stw r2, sp[19]
.Ltmp387:
	ldw r9, sp[61]
	ldw r4, sp[60]

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10,.Ljumptable0+12,.Ljumptable0+14,.Ljumptable0+16
.Ljumptable0:
		
	bru r11
	.jmptable .LBB49_2,.LBB49_11,.LBB49_13,.LBB49_19,.LBB49_63,.LBB49_68,.LBB49_72,.LBB49_74
.Ltmp388:
.LBB49_2:
.Lxtalabel36:
	.loc	1 184 0
.Lxta.call_labels26:
	bl Clear_All_Pixels_In_Buffer
.Ltmp389:
	ldc r0, 176
	.loc	1 185 13
	add r7, r5, r0
	.loc	1 185 13
	ldw r0, r7[0]
	bf r0, .LBB49_7
.Ltmp390:
.Lxtalabel37:
	mov r10, r9
.Ltmp391:
	ldc r1, 316
	.loc	1 186 0
	add r1, r5, r1
	ldc r2, 0
	.loc	1 186 0
	stw r2, r1[0]
	ldc r8, 94
	.loc	1 188 17
	lsu r0, r8, r0
	bf r0, .LBB49_5
.Ltmp392:
.Lxtalabel38:
	.loc	1 189 0
	stw r8, r7[0]
.Ltmp393:
.LBB49_5:
.Lxtalabel39:
	mkmsk r4, 1
	.loc	1 192 0
	mov r0, r4
.Lxta.call_labels27:
	bl setTextSize
.Ltmp394:
	.loc	1 193 0
	mov r0, r4
.Lxta.call_labels28:
	bl setTextColor
	ldc r4, 0
	.loc	1 194 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels29:
	bl setCursor
	ldc r9, 180
	.loc	1 195 0
	add r6, r5, r9
	.loc	1 195 0
	ldw r1, r7[0]
	ldc r2, 95
	.loc	1 195 0
	mov r0, r6
.Lxta.call_labels30:
	bl display_print
	bt r10, .LBB49_7
.Ltmp395:
.Lxtalabel40:
	.loc	1 198 0
	ldw r0, r7[0]
	.loc	1 198 0
	lsu r1, r8, r0
.Ltrap_info3:
	ecallt r1
	.loc	1 198 0
	add r0, r5, r0
	.loc	1 198 0
	st8 r4, r0[r9]
	.loc	1 199 0
	ldaw r11, cp[.str2]
	mov r0, r11
	ldaw r11, cp[.str5]
	mov r1, r6
	mov r2, r11
.Lxta.call_labels31:
	bl iprintf
.Ltmp396:
.LBB49_7:
.Lxtalabel41:
	.loc	1 202 0
	ldw r0, sp[19]
.Lxta.call_labels32:
	bl writeToDisplay_i2c_all_buffer
.Ltmp397:
	bu .LBB49_125
.Ltmp398:
.LBB49_11:
	ldc r0, 88
	add r7, r5, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp399:
.LBB49_12:
.Lxtalabel42:
	.loc	1 208 0
	st8 r1, r7[r0]
	.loc	1 207 0
	add r0, r0, 1
.Ltmp400:
	.loc	1 207 0
	lss r3, r0, r2
.Ltmp401:
.Lxta.loop_labels0:
	# LOOPMARKER 6
	.loc	1 207 0
	bt r3, .LBB49_12
.Ltmp402:
.Lxtalabel43:
	.loc	1 211 0
.Lxta.call_labels33:
	bl Clear_All_Pixels_In_Buffer
.Ltmp403:
	.loc	1 217 0
	ldw r0, r4[0]
	.loc	1 217 0
	ldw r1, r4[1]
	.loc	1 217 0
	ldw r3, r1[3]
	ldc r1, 2
	ldaw r2, sp[45]
	.loc	1 217 0
.Lxta.call_labels34:
	bla r3
	.loc	1 218 0
	ldw r0, r4[0]
	.loc	1 218 0
	ldw r1, r4[1]
	.loc	1 218 0
	ldw r3, r1[3]
	mkmsk r1, 1
	ldaw r10, sp[43]
	mov r9, r1
	.loc	1 218 0
	mov r2, r10
.Lxta.call_labels35:
	bla r3
	.loc	1 219 0
	ldw r0, r4[0]
	.loc	1 219 0
	ldw r1, r4[1]
	.loc	1 219 0
	ldw r3, r1[3]
	ldc r1, 0
	ldaw r4, sp[41]
.Ltmp404:
	mov r8, r1
	.loc	1 219 0
	mov r2, r4
.Lxta.call_labels36:
	bla r3
	.loc	1 222 0
	stw r6, sp[5]
	stw r4, sp[4]
	stw r6, sp[3]
	stw r10, sp[2]
	stw r6, sp[1]
	ldaw r11, cp[.str16]
	mov r1, r11
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	mov r0, r7
	mov r2, r11
	ldaw r3, sp[45]
.Lxta.call_labels37:
	bl siprintf
	mov r6, r0
.Ltmp405:
	mov r4, r9
	mov r9, r8
	.loc	1 234 0
	mov r0, r4
.Lxta.call_labels38:
	bl setTextSize
	.loc	1 235 0
	mov r0, r4
	mov r8, r4
.Lxta.call_labels39:
	bl setTextColor
	.loc	1 236 0
	mov r0, r9
	mov r1, r9
.Lxta.call_labels40:
	bl setCursor
	ldc r4, 84
	ldc r2, 85
	.loc	1 237 0
	mov r0, r7
	mov r1, r4
.Lxta.call_labels41:
	bl display_print
	.loc	1 238 0
	ldw r0, sp[19]
.Lxta.call_labels42:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 239 0
	add r0, r5, r4
	.loc	1 239 0
	stw r8, r0[0]
	ldw r0, sp[61]
	bt r0, .LBB49_26
.Ltmp406:
.Lxtalabel44:
	.loc	1 242 0
	stw r9, r5[8]
	ldc r0, 64
	.loc	1 243 0
	add r0, r5, r0
	.loc	1 243 0
	stw r9, r0[0]
	.loc	1 244 0
	ldaw r11, cp[.str31]
	ldaw r1, sp[45]
	ldaw r2, sp[43]
	ldaw r3, sp[41]
.Ltmp407:
	bu .LBB49_10
.Ltmp408:
.LBB49_13:
	ldc r0, 88
	add r7, r5, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp409:
.LBB49_14:
.Lxtalabel45:
	.loc	1 253 0
	st8 r1, r7[r0]
	.loc	1 252 0
	add r0, r0, 1
.Ltmp410:
	.loc	1 252 0
	lss r3, r0, r2
.Ltmp411:
.Lxta.loop_labels1:
	# LOOPMARKER 5
	.loc	1 252 0
	bt r3, .LBB49_14
.Ltmp412:
.Lxtalabel46:
	.loc	1 256 0
.Lxta.call_labels43:
	bl Clear_All_Pixels_In_Buffer
.Ltmp413:
	.loc	1 258 0
	ldaw r11, cp[Handle_Real_Or_Clocked_Button_Actions.0.init]
	ldaw r0, sp[36]
	ldc r2, 10
	mov r1, r11
	bl memcpy
	.loc	1 260 0
	ldw r0, r4[0]
	.loc	1 260 0
	ldw r1, r4[1]
	.loc	1 260 0
	ldw r3, r1[3]
	mkmsk r10, 2
	ldaw r4, sp[39]
.Ltmp414:
	.loc	1 260 0
	mov r1, r10
	mov r2, r4
.Lxta.call_labels44:
	bla r3
	ldc r0, 460
	.loc	1 263 0
	add r0, r5, r0
	.loc	1 263 0
	stw r0, sp[18]
	ldw r0, r0[0]
	ldc r1, 464
	.loc	1 263 0
	add r1, r5, r1
	.loc	1 263 0
	stw r1, sp[17]
	ldw r1, r1[0]
	.loc	1 263 0
	stw r1, sp[4]
	stw r0, sp[1]
	stw r6, sp[3]
	stw r4, sp[2]
	ldaw r11, cp[.str42]
	ldaw r2, sp[49]
	mov r0, r7
	mov r1, r11
	mov r3, r2
.Lxta.call_labels45:
	bl siprintf
	mov r6, r0
.Ltmp415:
	ldc r0, 476
	.loc	1 276 13
	add r4, r5, r0
	.loc	1 276 13
	ldw r0, r4[0]
	.loc	1 276 13
	eq r8, r0, 4
	mkmsk r9, 1
	.loc	1 277 0
	stw r9, sp[2]
	stw r10, sp[1]
	ldc r0, 106
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
	bl drawRoundRect
	.loc	1 276 13
	bf r8, .LBB49_126
.Ltmp416:
.Lxtalabel47:
	.loc	1 278 0
	stw r9, sp[2]
	stw r10, sp[1]
	ldc r0, 106
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
.Ltmp417:
.Lxta.call_labels46:
	bl fillRoundRect
	ldc r0, 0
	bu .LBB49_17
.Ltmp418:
.LBB49_19:
.Lxtalabel48:
	ldw r0, cp[.LCPI49_0]
	.loc	1 305 0
.Ltmp419:
	stw r0, sp[35]
	ldw r0, cp[.LCPI49_1]
.Ltmp420:
	.loc	1 306 0
	stw r0, sp[34]
	ldc r0, 88
	add r7, r5, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp421:
.LBB49_20:
.Lxtalabel49:
	.loc	1 309 0
	st8 r1, r7[r0]
	.loc	1 308 0
	add r0, r0, 1
.Ltmp422:
	.loc	1 308 0
	lss r3, r0, r2
.Ltmp423:
.Lxta.loop_labels2:
	# LOOPMARKER 4
	.loc	1 308 0
	bt r3, .LBB49_20
.Ltmp424:
.Lxtalabel50:
	.loc	1 312 0
	ldw r1, r5[9]
	.loc	1 312 0
	ldaw r11, cp[.str60]
	mov r0, r11
.Lxta.call_labels47:
	bl iprintf
.Ltmp425:
	.loc	1 314 0
	ldw r1, r5[9]
	.loc	1 314 0
	sub r2, r1, 1
	ldc r0, 2
	lsu r2, r2, r0
	bf r2, .LBB49_22
.Ltmp426:
.Lxtalabel51:
	ldc r0, 72
	.loc	1 402 0
	add r0, r5, r0
	ldc r2, 30
	.loc	1 402 0
	stw r2, r0[0]
	.loc	1 403 21
	eq r0, r1, 1
	bf r0, .LBB49_48
.Ltmp427:
.Lxtalabel52:
	ldc r0, 80
	.loc	1 404 0
	add r0, r8, r0
	ldc r1, 76
	.loc	1 404 0
	add r1, r8, r1
	.loc	1 404 0
	ldw r5, r1[0]
	bu .LBB49_51
.Ltmp428:
.LBB49_63:
.Lxtalabel53:
	.loc	1 449 0
	ldc r0, 0
	ldaw r4, sp[24]
	ldc r1, 32
.Ltmp429:
	.loc	1 448 0
	st16 r1, r4[r0]
	ldc r2, 2
	ldaw r7, sp[23]
.Ltmp430:
	.loc	1 449 0
	or r3, r7, r2
.Ltmp431:
	ldaw r11, cp[.str111]
	ld8u r2, r11[r2]
	st8 r2, r3[r0]
	ld16s r2, r11[r0]
.Ltmp432:
	st16 r2, r7[r0]
	ldc r2, 88
	add r7, r5, r2
	ldc r2, 85
.Ltmp433:
.LBB49_64:
.Lxtalabel54:
	.loc	1 452 0
	st8 r1, r7[r0]
	.loc	1 451 0
	add r0, r0, 1
.Ltmp434:
	.loc	1 451 0
	lss r3, r0, r2
.Ltmp435:
.Lxta.loop_labels3:
	# LOOPMARKER 3
	.loc	1 451 0
	bt r3, .LBB49_64
.Ltmp436:
.Lxtalabel55:
	ldc r0, 452
	.loc	1 456 0
	add r9, r5, r0
	ldc r0, 456
	.loc	1 456 0
	add r0, r5, r0
	.loc	1 461 0
	ldc r8, 0
	.loc	1 456 0
	ld16s r0, r0[r8]
	zext r0, 16
	ldaw r1, sp[29]
	.loc	1 456 0
.Lxta.call_labels48:
	bl TC1047_Raw_DegC_To_String_Ok
.Ltmp437:
	ldc r0, 458
	.loc	1 457 0
	add r0, r5, r0
	.loc	1 457 0
	ld16s r0, r0[r8]
	zext r0, 16
	ldaw r1, sp[27]
	.loc	1 457 0
.Lxta.call_labels49:
	bl RR_12V_24V_To_String_Ok
	.loc	1 458 0
	ld16s r0, r9[r8]
	zext r0, 16
	ldaw r1, sp[25]
	mov r10, r1
	.loc	1 458 0
.Lxta.call_labels50:
	bl RR_12V_24V_To_String_Ok
	ldc r0, 454
	.loc	1 461 0
	add r0, r5, r0
	.loc	1 461 0
	ld16s r0, r0[r8]
	zext r0, 16
	.loc	1 461 0
	mov r1, r8
.Lxta.call_labels51:
	bl Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	mov r9, r0
	ldc r0, 9
	.loc	1 464 0
	lss r0, r0, r9
	bt r0, .LBB49_61
.Ltmp438:
.Lxtalabel56:
	ldaw r4, sp[23]
.Ltmp439:
.LBB49_61:
.Lxtalabel57:
	.loc	1 464 0
	stw r9, sp[1]
	stw r4, sp[2]
	stw r6, sp[4]
	ldaw r0, sp[29]
	stw r0, sp[3]
	ldaw r11, cp[.str122]
	mov r0, r7
	mov r1, r11
	ldaw r2, sp[27]
	mov r3, r10
.Ltmp440:
.Lxta.call_labels52:
	bl siprintf
	mov r6, r0
.Ltmp441:
	.loc	1 478 0
.Lxta.call_labels53:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 479 0
	mov r0, r4
.Lxta.call_labels54:
	bl setTextSize
	.loc	1 480 0
	mov r0, r4
.Lxta.call_labels55:
	bl setTextColor
	.loc	1 481 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels56:
	bl setCursor
	ldc r10, 84
	ldc r2, 85
	.loc	1 482 0
	mov r0, r7
	mov r1, r10
.Lxta.call_labels57:
	bl display_print
	.loc	1 483 0
	ldw r0, sp[19]
.Lxta.call_labels58:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 484 0
	add r0, r5, r10
	.loc	1 484 0
	stw r4, r0[0]
	ldw r0, sp[61]
	bt r0, .LBB49_26
.Ltmp442:
.Lxtalabel58:
	.loc	1 487 0
	stw r8, r5[8]
	ldc r0, 64
	.loc	1 488 0
	add r0, r5, r0
	.loc	1 488 0
	stw r8, r0[0]
	.loc	1 489 0
	stw r9, sp[1]
	ldaw r11, cp[.str131]
	ldaw r1, sp[27]
	ldaw r2, sp[25]
	ldaw r3, sp[29]
.Ltmp443:
	bu .LBB49_10
.Ltmp444:
.LBB49_68:
	mov r10, r9
.Ltmp445:
	ldc r0, 88
	add r7, r5, r0
	ldc r0, 0
	ldc r2, 32
	ldc r3, 85
.Ltmp446:
.LBB49_69:
.Lxtalabel59:
	.loc	1 496 0
	st8 r2, r7[r0]
	.loc	1 495 0
	add r0, r0, 1
.Ltmp447:
	.loc	1 495 0
	lss r11, r0, r3
.Lxta.loop_labels4:
	# LOOPMARKER 2
	.loc	1 495 0
	bt r11, .LBB49_69
.Ltmp448:
.Lxtalabel60:
	.loc	1 500 0
	stw r1, sp[1]
	ldaw r11, cp[.str140]
	mov r1, r11
	ldaw r11, cp[.str141]
	ldaw r3, sp[47]
.Ltmp449:
	mov r0, r7
	mov r2, r11
.Lxta.call_labels59:
	bl siprintf
	mov r6, r0
.Ltmp450:
	.loc	1 509 0
.Lxta.call_labels60:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 510 0
	mov r0, r4
.Lxta.call_labels61:
	bl setTextSize
	.loc	1 511 0
	mov r0, r4
.Lxta.call_labels62:
	bl setTextColor
	ldc r8, 0
	.loc	1 512 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels63:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 513 0
	mov r0, r7
	mov r1, r9
.Lxta.call_labels64:
	bl display_print
	.loc	1 514 0
	ldw r0, sp[19]
.Lxta.call_labels65:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 515 0
	add r0, r5, r9
	.loc	1 515 0
	stw r4, r0[0]
	bt r10, .LBB49_26
.Ltmp451:
.Lxtalabel61:
	.loc	1 518 0
	stw r8, r5[8]
	ldc r0, 64
	.loc	1 519 0
	add r0, r5, r0
	.loc	1 519 0
	stw r8, r0[0]
	.loc	1 520 0
	ldaw r11, cp[.str148]
	mov r0, r11
	ldaw r11, cp[.str149]
	mov r1, r11
	ldaw r11, cp[.str152]
	bu .LBB49_67
.Ltmp452:
.LBB49_72:
	mov r10, r9
.Ltmp453:
	ldc r0, 88
	add r7, r5, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp454:
.LBB49_73:
.Lxtalabel62:
	.loc	1 530 0
	st8 r1, r7[r0]
	.loc	1 529 0
	add r0, r0, 1
.Ltmp455:
	.loc	1 529 0
	lss r3, r0, r2
.Ltmp456:
.Lxta.loop_labels5:
	# LOOPMARKER 1
	.loc	1 529 0
	bt r3, .LBB49_73
.Ltmp457:
.Lxtalabel63:
	.loc	1 536 0
	stw r6, sp[2]
	ldc r0, 40
	stw r0, sp[1]
	ldaw r11, cp[.str157]
	ldc r2, 25
	mov r0, r7
	mov r1, r11
	mov r3, r6
.Ltmp458:
.Lxta.call_labels66:
	bl siprintf
	mov r6, r0
.Ltmp459:
	.loc	1 545 0
.Lxta.call_labels67:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 546 0
	mov r0, r4
.Lxta.call_labels68:
	bl setTextSize
	.loc	1 547 0
	mov r0, r4
.Lxta.call_labels69:
	bl setTextColor
	ldc r8, 0
	.loc	1 548 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels70:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 549 0
	mov r0, r7
	mov r1, r9
.Lxta.call_labels71:
	bl display_print
	.loc	1 550 0
	ldw r0, sp[19]
.Lxta.call_labels72:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 551 0
	add r0, r5, r9
	.loc	1 551 0
	stw r4, r0[0]
	bt r10, .LBB49_26
.Ltmp460:
.Lxtalabel64:
	.loc	1 554 0
	stw r8, r5[8]
	ldc r0, 64
	.loc	1 555 0
	add r0, r5, r0
	.loc	1 555 0
	stw r8, r0[0]
	.loc	1 556 0
	ldaw r11, cp[.str162]
	mov r0, r11
	ldaw r11, cp[.str163]
	mov r1, r11
	ldaw r11, cp[.str166]
.Ltmp461:
.LBB49_67:
.Lxtalabel65:
	.loc	1 520 0
	mov r2, r11
.Lxta.call_labels73:
	bl iprintf
	bu .LBB49_26
.LBB49_74:
.Lxtalabel66:
.Ltmp462:
	ldaw r1, sp[22]
	ldc r6, 27
	.loc	1 563 0
.Ltmp463:
	st8 r6, r1[r0]
	.loc	1 563 0
	or r1, r1, r10
	.loc	1 563 0
	st8 r0, r1[r0]
	ldaw r2, sp[21]
	ldc r1, 46
	.loc	1 565 0
.Ltmp464:
	st16 r1, r2[r0]
	ldaw r2, sp[20]
.Ltmp465:
	.loc	1 570 0
	st16 r1, r2[r0]
	ldc r1, 88
	add r8, r5, r1
	ldc r1, 32
	ldc r2, 85
.Ltmp466:
.LBB49_75:
.Lxtalabel67:
	.loc	1 573 0
	st8 r1, r8[r0]
	.loc	1 572 0
	add r0, r0, 1
.Ltmp467:
	.loc	1 572 0
	lss r3, r0, r2
.Ltmp468:
.Lxta.loop_labels6:
	# LOOPMARKER 0
	.loc	1 572 0
	bt r3, .LBB49_75
.Ltmp469:
.Lxtalabel68:
	ldc r0, 64
	.loc	1 576 0
	add r0, r5, r0
	stw r0, sp[13]
	ldc r0, 68
	.loc	1 576 0
	add r4, r5, r0
	.loc	1 576 0
	stw r4, sp[14]
	ldw r1, r4[0]
	.loc	1 576 0
	ldaw r11, cp[.str174]
	mov r0, r11
.Lxta.call_labels74:
	bl iprintf
.Ltmp470:
	.loc	1 578 0
	ldw r0, r4[0]
	ldc r7, 0
	ldc r1, 12
	.loc	1 578 0
	lsu r1, r1, r0
	bf r1, .LBB49_77
.Ltmp471:
.Lxtalabel69:
	ldc r0, 356
	.loc	1 719 0
	add r0, r5, r0
	.loc	1 719 0
	ldw r4, r0[0]
	ldc r0, 360
	.loc	1 719 0
	add r0, r5, r0
	.loc	1 719 0
	ldw r11, r0[0]
	ldc r0, 364
	.loc	1 719 0
	add r0, r5, r0
	.loc	1 719 0
	ldw r3, r0[0]
.Ltmp472:
	ldc r0, 368
	.loc	1 719 0
	add r0, r5, r0
	.loc	1 719 0
	ldw r2, r0[0]
	ldc r0, 372
	.loc	1 719 0
	add r0, r5, r0
	.loc	1 719 0
	ldw r9, r0[0]
	ldc r1, 1950
.Ltmp473:
.LBB49_79:
.Lxtalabel70:
	stw r3, sp[15]
	stw r11, sp[16]
	mov r0, r4
	mov r4, r2
	stw r0, sp[17]
	stw r1, sp[18]
	.loc	1 725 0
.Lxta.call_labels75:
	bl Clear_All_Pixels_In_Buffer
.Ltmp474:
.LBB49_80:
.Lxtalabel71:
	.loc	1 734 0
	eq r0, r7, 1
	ldaw r6, sp[22]
	.loc	1 734 0
	mov r3, r6
.Ltmp475:
	ldaw r2, sp[20]
	ldaw r11, sp[21]
	bt r0, .LBB49_82
.Ltmp476:
.Lxtalabel72:
	mov r3, r11
.Ltmp477:
.LBB49_82:
.Lxtalabel73:
	.loc	1 734 0
	eq r0, r7, 2
	bt r0, .LBB49_84
.Ltmp478:
.Lxtalabel74:
	.loc	1 734 0
	mov r2, r11
.Ltmp479:
.LBB49_84:
.Lxtalabel75:
	.loc	1 734 0
	eq r1, r7, 3
	.loc	1 734 0
	mov r0, r6
	bt r1, .LBB49_86
.Ltmp480:
.Lxtalabel76:
	mov r0, r11
.Ltmp481:
.LBB49_86:
.Lxtalabel77:
	ldc r1, 88
	.loc	1 734 0
	add r8, r5, r1
	.loc	1 734 0
	eq r1, r7, 4
	bt r1, .LBB49_88
.Ltmp482:
.Lxtalabel78:
	.loc	1 734 0
	mov r6, r11
.Ltmp483:
.LBB49_88:
.Lxtalabel79:
	.loc	1 734 0
	stw r6, sp[7]
	stw r0, sp[5]
	stw r2, sp[2]
	stw r9, sp[8]
	stw r4, sp[6]
	ldw r0, sp[15]
	stw r0, sp[4]
	ldw r0, sp[16]
	stw r0, sp[3]
	ldw r0, sp[17]
	stw r0, sp[1]
	ldaw r11, cp[.str176]
	mov r0, r8
	mov r1, r11
	ldw r2, sp[18]
.Lxta.call_labels76:
	bl siprintf
.Ltmp484:
	mov r6, r0
.Ltmp485:
	ldc r0, 2
.Ltmp486:
.LBB49_93:
.Lxtalabel80:
	.loc	1 728 0
.Lxta.call_labels77:
	bl setTextSize
.Ltmp487:
	mkmsk r4, 1
	.loc	1 750 0
	mov r0, r4
.Lxta.call_labels78:
	bl setTextColor
.Ltmp488:
	ldc r7, 0
	.loc	1 751 0
	mov r0, r7
	mov r1, r7
.Lxta.call_labels79:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 752 0
	mov r0, r8
	mov r1, r9
.Lxta.call_labels80:
	bl display_print
	.loc	1 753 0
	ldw r0, sp[19]
.Lxta.call_labels81:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 754 0
	add r0, r5, r9
	.loc	1 754 0
	stw r4, r0[0]
	ldw r0, sp[61]
	bt r0, .LBB49_26
.Ltmp489:
.Lxtalabel81:
	.loc	1 757 0
	stw r7, r5[8]
	.loc	1 758 0
	ldw r0, sp[13]
	stw r4, r0[0]
	ldc r0, 352
	.loc	1 759 0
	add r0, r5, r0
	.loc	1 759 0
	ldw r1, r0[0]
	ldc r0, 356
	.loc	1 759 0
	add r0, r5, r0
	.loc	1 759 0
	ldw r2, r0[0]
	ldc r0, 360
	.loc	1 759 0
	add r0, r5, r0
	.loc	1 759 0
	ldw r3, r0[0]
.Ltmp490:
	ldc r0, 364
	.loc	1 759 0
	add r0, r5, r0
	.loc	1 759 0
	ldw r0, r0[0]
	ldc r11, 368
	.loc	1 759 0
	add r11, r5, r11
	.loc	1 759 0
	ldw r11, r11[0]
	ldc r4, 372
	.loc	1 759 0
	add r4, r5, r4
	.loc	1 759 0
	ldw r4, r4[0]
	.loc	1 759 0
	ldw r5, sp[14]
.Ltmp491:
	ldw r5, r5[0]
	.loc	1 759 0
	stw r4, sp[3]
	stw r11, sp[2]
	stw r0, sp[1]
	stw r5, sp[4]
	ldaw r11, cp[.str185]
	bu .LBB49_10
.Ltmp492:
.LBB49_126:
.Lxtalabel82:
	mkmsk r0, 1
.Ltmp493:
.LBB49_17:
.Lxtalabel83:
	.loc	1 279 0
.Lxta.call_labels82:
	bl setTextColor
.Ltmp494:
	ldc r0, 2
	.loc	1 284 0
.Lxta.call_labels83:
	bl setTextSize
.Ltmp495:
	ldc r0, 109
	ldc r1, 14
	.loc	1 285 0
.Lxta.call_labels84:
	bl setCursor
	.loc	1 286 0
	ldw r0, r4[0]
	ldc r1, 5
	.loc	1 286 0
	lsu r1, r0, r1
.Ltrap_info4:
	ecallf r1
.Ltmp496:
	ldaw r1, sp[36]
	.loc	1 286 0
	lda16 r0, r1[r0]
	ldc r1, 2
	.loc	1 286 0
	mov r2, r1
.Lxta.call_labels85:
	bl display_print
.Ltmp497:
	.loc	1 288 0
	mov r0, r9
.Lxta.call_labels86:
	bl setTextSize
	.loc	1 289 0
	mov r0, r9
.Lxta.call_labels87:
	bl setTextColor
	ldc r4, 0
	.loc	1 290 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels88:
	bl setCursor
	ldc r8, 84
	ldc r2, 85
	.loc	1 291 0
	mov r0, r7
	mov r1, r8
.Lxta.call_labels89:
	bl display_print
	.loc	1 292 0
	ldw r0, sp[19]
.Lxta.call_labels90:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 293 0
	add r0, r5, r8
	.loc	1 293 0
	stw r9, r0[0]
	ldw r0, sp[61]
	bt r0, .LBB49_26
.Ltmp498:
.Lxtalabel84:
	.loc	1 296 0
	stw r4, r5[8]
	ldc r0, 64
	.loc	1 297 0
	add r0, r5, r0
	.loc	1 297 0
	stw r4, r0[0]
	.loc	1 298 0
	ldw r0, sp[18]
	ldw r1, r0[0]
	.loc	1 298 0
	ldw r0, sp[17]
	ldw r3, r0[0]
.Ltmp499:
	.loc	1 298 0
	ldaw r11, cp[.str53]
	ldaw r2, sp[39]
.Ltmp500:
.LBB49_10:
.Lxtalabel85:
	.loc	1 244 0
	mov r0, r11
.Lxta.call_labels91:
	bl iprintf
	bu .LBB49_26
.Ltmp501:
.LBB49_22:
.Lxtalabel86:
	bt r1, .LBB49_23
.Ltmp502:
.Lxtalabel87:
	.loc	1 317 0
	ldc r2, 0
	ldaw r3, sp[33]
.Ltmp503:
	ldc r1, 61
	st16 r1, r3[r2]
	ldc r1, 76
	.loc	1 319 0
.Ltmp504:
	add r1, r8, r1
	.loc	1 319 0
	ldw r9, r1[0]
.Ltmp505:
	ldc r1, 328
	.loc	1 324 0
.Ltmp506:
	add r1, r5, r1
	.loc	1 324 0
	ldw r11, r1[0]
	ldc r1, 5
	.loc	1 324 0
	lsu r4, r1, r11
	bt r4, .LBB49_34
.Ltmp507:
.Lxtalabel88:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8,.Ljumptable1+10,.Ljumptable1+12
.Ljumptable1:
		
	bru r11
	.jmptable .LBB49_32,.LBB49_42,.LBB49_43,.LBB49_44,.LBB49_45,.LBB49_46
.Ltmp508:
.LBB49_32:
.Lxtalabel89:
	ldaw r11, cp[.str63+4]
	.loc	1 326 0
	ld8u r2, r11[r2]
	ldc r11, 4
	ldaw r4, sp[31]
	st8 r2, r4[r11]
	ldw r2, cp[.str63]
	bu .LBB49_33
.Ltmp509:
.LBB49_77:
.Lxtalabel90:
.Ltmp510:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8,.Ljumptable2+10,.Ljumptable2+12,.Ljumptable2+14,.Ljumptable2+16,.Ljumptable2+18,.Ljumptable2+20,.Ljumptable2+22,.Ljumptable2+24,.Ljumptable2+26
.Ljumptable2:
		
	bru r0
	.jmptable .LBB49_122,.LBB49_115,.LBB49_116,.LBB49_114,.LBB49_111,.LBB49_110,.LBB49_106,.LBB49_105,.LBB49_101,.LBB49_100,.LBB49_96,.LBB49_79,.LBB49_89
.Ltmp511:
.LBB49_122:
.Lxtalabel91:
	ldc r0, 352
	.loc	1 715 0
.Ltmp512:
	add r0, r5, r0
	.loc	1 715 0
	ldw r1, r0[0]
	ldc r0, 356
	.loc	1 715 0
	add r0, r5, r0
	.loc	1 715 0
	ldw r4, r0[0]
	ldc r0, 360
	.loc	1 715 0
	add r0, r5, r0
	.loc	1 715 0
	ldw r11, r0[0]
	ldc r0, 364
	.loc	1 715 0
	add r0, r5, r0
	.loc	1 715 0
	ldw r3, r0[0]
.Ltmp513:
	ldc r0, 368
	.loc	1 715 0
	add r0, r5, r0
	.loc	1 715 0
	ldw r2, r0[0]
	ldc r0, 372
	.loc	1 715 0
	add r0, r5, r0
	.loc	1 715 0
	ldw r9, r0[0]
	bu .LBB49_79
.Ltmp514:
.LBB49_48:
.Lxtalabel92:
	eq r0, r1, 2
	bf r0, .LBB49_49
.Ltmp515:
.Lxtalabel93:
	ldc r0, 80
	.loc	1 407 25
.Ltmp516:
	add r0, r8, r0
	.loc	1 407 25
	ldw r1, r0[0]
	.loc	1 407 25
	bf r1, .LBB49_56
.Ltmp517:
.Lxtalabel94:
	ldc r5, 0
	bu .LBB49_51
.Ltmp518:
.LBB49_23:
.Lxtalabel95:
	eq r0, r1, 3
	bf r0, .LBB49_24
.Ltmp519:
.Lxtalabel96:
	ldc r0, 84
	.loc	1 391 0
	add r0, r8, r0
	ldc r1, 76
	.loc	1 391 0
	add r1, r8, r1
	.loc	1 391 0
	ldw r2, r1[0]
	ldc r3, 80
.Ltmp520:
	.loc	1 391 0
	add r3, r8, r3
	.loc	1 391 0
	ldw r3, r3[0]
	.loc	1 391 0
	eq r2, r2, r3
	eq r2, r2, 0
	.loc	1 391 0
	stw r2, r0[0]
	.loc	1 392 0
	stw r3, r1[0]
	ldc r6, 0
	.loc	1 394 0
	stw r6, r5[9]
	ldc r0, 72
	.loc	1 396 0
	add r0, r5, r0
	.loc	1 396 0
	stw r6, r0[0]
	mkmsk r0, 1
	.loc	1 397 0
	stw r0, r5[0]
	bu .LBB49_25
.Ltmp521:
.LBB49_49:
	ldc r0, 80
	add r0, r8, r0
	.loc	1 424 21
	ldw r5, r0[0]
	bu .LBB49_52
.Ltmp522:
.LBB49_24:
	ldc r6, 0
	bu .LBB49_25
.Ltmp523:
.LBB49_56:
.Lxtalabel97:
	mkmsk r5, 1
.Ltmp524:
.LBB49_51:
.Lxtalabel98:
	.loc	1 404 0
	stw r5, r0[0]
.LBB49_52:
.Lxtalabel99:
.Ltmp525:
	.loc	1 414 0
	ldaw r11, cp[.str100]
	mov r1, r11
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	ldaw r3, sp[49]
.Ltmp526:
	mov r0, r7
	mov r2, r11
.Lxta.call_labels92:
	bl siprintf
	mov r6, r0
.Ltmp527:
	.loc	1 415 0
.Lxta.call_labels93:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 416 0
	mov r0, r4
.Lxta.call_labels94:
	bl setTextSize
	.loc	1 417 0
	mov r0, r4
.Lxta.call_labels95:
	bl setTextColor
	ldc r4, 0
	.loc	1 418 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels96:
	bl setCursor
	ldc r2, 85
	.loc	1 419 0
	mov r0, r7
	mov r1, r6
.Lxta.call_labels97:
	bl display_print
	ldc r0, 2
	.loc	1 420 0
.Lxta.call_labels98:
	bl setTextSize
	ldc r1, 14
	.loc	1 421 0
	mov r0, r4
.Lxta.call_labels99:
	bl setCursor
	.loc	1 423 0
	ldaw r11, cp[.str105]
	ldc r1, 5
	ldc r2, 6
	mov r0, r11
.Lxta.call_labels100:
	bl display_print
	.loc	1 424 21
	bf r5, .LBB49_53
.Ltmp528:
.Lxtalabel100:
	ldaw r0, sp[34]
	bu .LBB49_54
.Ltmp529:
.LBB49_53:
.Lxtalabel101:
	ldaw r0, sp[35]
.Ltmp530:
.LBB49_54:
.Lxtalabel102:
	mkmsk r1, 2
	ldc r2, 4
	.loc	1 425 0
.Lxta.call_labels101:
	bl display_print
	ldw r0, sp[19]
.Ltmp531:
	.loc	1 429 0
.Lxta.call_labels102:
	bl writeToDisplay_i2c_all_buffer
.Ltmp532:
.LBB49_25:
.Lxtalabel103:
	bt r9, .LBB49_26
	bu .LBB49_41
.Ltmp533:
.LBB49_115:
.Lxtalabel104:
	ldc r0, 72
	.loc	1 707 0
.Ltmp534:
	add r0, r5, r0
	ldc r1, 30
	.loc	1 707 0
	stw r1, r0[0]
	ldc r0, 352
	.loc	1 708 0
	add r6, r5, r0
	ldc r0, 376
	.loc	1 708 0
	add r0, r5, r0
	ldc r2, 20
	.loc	1 708 0
	mov r1, r6
	bl __memcpy_4
.Ltmp535:
	ldc r0, 396
	.loc	1 709 0
	add r0, r5, r0
	ldc r1, 0
	.loc	1 709 0
	stw r1, r0[0]
	.loc	1 710 0
	ldw r1, r6[0]
	ldc r0, 356
	.loc	1 710 0
	add r0, r5, r0
	.loc	1 710 0
	ldw r4, r0[0]
	ldc r0, 360
	.loc	1 710 0
	add r0, r5, r0
	.loc	1 710 0
	ldw r11, r0[0]
	ldc r0, 364
	.loc	1 710 0
	add r0, r5, r0
	.loc	1 710 0
	ldw r3, r0[0]
	ldc r0, 368
	.loc	1 710 0
	add r0, r5, r0
	.loc	1 710 0
	ldw r2, r0[0]
	ldc r0, 372
	.loc	1 710 0
	add r0, r5, r0
	.loc	1 710 0
	ldw r9, r0[0]
.Ltmp536:
	mkmsk r7, 1
	bu .LBB49_79
.Ltmp537:
.LBB49_116:
.Lxtalabel105:
	ldc r0, 72
	.loc	1 688 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 688 0
	stw r1, r0[0]
	ldc r0, 376
	.loc	1 689 21
	add r0, r5, r0
	.loc	1 689 21
	ldw r1, r0[0]
	ldc r2, 2000
	.loc	1 689 21
	eq r2, r1, r2
	.loc	1 689 21
	bf r2, .LBB49_119
.Ltmp538:
.Lxtalabel106:
	ldc r2, 2017
	.loc	1 690 0
	stw r2, r0[0]
	ldc r0, 380
	.loc	1 691 0
	add r0, r5, r0
	ldc r1, 6
	.loc	1 691 0
	stw r1, r0[0]
	ldc r0, 384
	.loc	1 692 0
	add r0, r5, r0
	ldc r1, 14
	.loc	1 692 0
	stw r1, r0[0]
	ldc r0, 388
	.loc	1 693 0
	add r0, r5, r0
	ldc r1, 0
	.loc	1 693 0
	stw r1, r0[0]
	ldc r0, 392
	.loc	1 694 0
	add r0, r5, r0
	.loc	1 694 0
	stw r1, r0[0]
	ldc r0, 396
	.loc	1 695 0
	add r0, r5, r0
	.loc	1 695 0
	stw r1, r0[0]
	mov r1, r2
	bu .LBB49_118
.Ltmp539:
.LBB49_114:
.Lxtalabel107:
	ldc r0, 72
	.loc	1 681 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 681 0
	stw r1, r0[0]
	ldc r0, 376
	.loc	1 682 0
	add r0, r5, r0
	.loc	1 682 0
	ldw r7, r0[0]
	ldc r0, 380
	.loc	1 682 0
	add r0, r5, r0
	.loc	1 682 0
	ldw r4, r0[0]
	ldc r0, 384
	.loc	1 682 0
	add r0, r5, r0
	.loc	1 682 0
	ldw r11, r0[0]
	ldc r0, 388
	.loc	1 682 0
	add r0, r5, r0
	.loc	1 682 0
	ldw r3, r0[0]
.Ltmp540:
	ldc r0, 392
	.loc	1 682 0
	add r0, r5, r0
	.loc	1 682 0
	ldw r2, r0[0]
	ldc r0, 396
	.loc	1 682 0
	add r0, r5, r0
	.loc	1 682 0
	ldw r9, r0[0]
	.loc	1 683 0
	ldc r0, 0
	ldaw r1, sp[20]
	st8 r6, r1[r0]
.Ltmp541:
	mov r1, r7
	ldc r7, 2
	bu .LBB49_79
.Ltmp542:
.LBB49_111:
.Lxtalabel108:
	ldc r0, 72
	.loc	1 667 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 667 0
	stw r1, r0[0]
	ldc r0, 376
	.loc	1 669 20
	add r1, r5, r0
	ldc r0, 380
	add r2, r5, r0
	.loc	1 669 20
	ldw r3, r2[0]
.Ltmp543:
	ldc r0, 11
	.loc	1 669 20
	lsu r11, r0, r3
	mkmsk r0, 1
	.loc	1 669 20
	mov r8, r0
	bt r11, .LBB49_113
.Ltmp544:
.Lxtalabel109:
	.loc	1 672 0
	add r8, r3, 1
.Ltmp545:
.LBB49_113:
.Lxtalabel110:
	.loc	1 672 0
	stw r8, r2[0]
	.loc	1 674 0
	ldw r4, r1[0]
	ldc r1, 384
	.loc	1 674 0
	add r1, r5, r1
	.loc	1 674 0
	ldw r11, r1[0]
	ldc r1, 388
	.loc	1 674 0
	add r1, r5, r1
	.loc	1 674 0
	ldw r3, r1[0]
.Ltmp546:
	ldc r1, 392
	.loc	1 674 0
	add r1, r5, r1
	.loc	1 674 0
	ldw r2, r1[0]
	ldc r1, 396
	.loc	1 674 0
	add r1, r5, r1
	.loc	1 674 0
	ldw r9, r1[0]
	ldc r1, 76
	.loc	1 675 0
	add r1, r5, r1
	.loc	1 675 0
	stw r0, r1[0]
	.loc	1 676 0
	ldc r0, 0
	ldaw r1, sp[20]
	st8 r6, r1[r0]
	mov r1, r4
	ldc r7, 2
	mov r4, r8
	bu .LBB49_79
.Ltmp547:
.LBB49_110:
.Lxtalabel111:
	ldc r0, 72
	.loc	1 660 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 660 0
	stw r1, r0[0]
	ldc r0, 376
	.loc	1 661 0
	add r0, r5, r0
	.loc	1 661 0
	ldw r7, r0[0]
	ldc r0, 380
	.loc	1 661 0
	add r0, r5, r0
	.loc	1 661 0
	ldw r4, r0[0]
	ldc r0, 384
	.loc	1 661 0
	add r0, r5, r0
	.loc	1 661 0
	ldw r11, r0[0]
	ldc r0, 388
	.loc	1 661 0
	add r0, r5, r0
	.loc	1 661 0
	ldw r3, r0[0]
.Ltmp548:
	ldc r0, 392
	.loc	1 661 0
	add r0, r5, r0
	.loc	1 661 0
	ldw r6, r0[0]
	ldc r0, 396
	.loc	1 661 0
	add r0, r5, r0
	.loc	1 661 0
	ldw r9, r0[0]
	bu .LBB49_109
.Ltmp549:
.LBB49_106:
.Lxtalabel112:
	ldc r0, 72
	.loc	1 646 0
	add r0, r5, r0
	ldc r11, 30
	.loc	1 646 0
	stw r11, r0[0]
	ldc r0, 376
	.loc	1 648 20
	add r1, r5, r0
	ldc r0, 384
	add r2, r5, r0
	.loc	1 648 20
	ldw r3, r2[0]
.Ltmp550:
	.loc	1 648 20
	lsu r4, r11, r3
	mkmsk r0, 1
	.loc	1 648 20
	mov r11, r0
	bt r4, .LBB49_108
.Ltmp551:
.Lxtalabel113:
	.loc	1 651 0
	add r11, r3, 1
.Ltmp552:
.LBB49_108:
.Lxtalabel114:
	.loc	1 651 0
	stw r11, r2[0]
	.loc	1 653 0
	ldw r7, r1[0]
	ldc r1, 380
	.loc	1 653 0
	add r1, r5, r1
	.loc	1 653 0
	ldw r4, r1[0]
	ldc r1, 388
	.loc	1 653 0
	add r1, r5, r1
	.loc	1 653 0
	ldw r3, r1[0]
.Ltmp553:
	ldc r1, 392
	.loc	1 653 0
	add r1, r5, r1
	.loc	1 653 0
	ldw r6, r1[0]
	ldc r1, 396
	.loc	1 653 0
	add r1, r5, r1
	.loc	1 653 0
	ldw r9, r1[0]
	ldc r1, 76
	.loc	1 654 0
	add r1, r5, r1
	.loc	1 654 0
	stw r0, r1[0]
.Ltmp554:
.LBB49_109:
.Lxtalabel115:
	.loc	1 656 0
	ldc r0, 0
	ldc r1, 26
	ldaw r2, sp[20]
	st8 r1, r2[r0]
	mov r1, r7
	mov r2, r6
	ldc r7, 2
	bu .LBB49_79
.LBB49_105:
.Lxtalabel116:
.Ltmp555:
	ldc r0, 72
	.loc	1 640 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 640 0
	stw r1, r0[0]
	ldc r0, 376
	.loc	1 641 0
	add r0, r5, r0
	.loc	1 641 0
	ldw r1, r0[0]
	ldc r0, 380
	.loc	1 641 0
	add r0, r5, r0
	.loc	1 641 0
	ldw r4, r0[0]
	ldc r0, 384
	.loc	1 641 0
	add r0, r5, r0
	.loc	1 641 0
	ldw r11, r0[0]
	ldc r0, 388
	.loc	1 641 0
	add r0, r5, r0
	.loc	1 641 0
	ldw r3, r0[0]
.Ltmp556:
	ldc r0, 392
	.loc	1 641 0
	add r0, r5, r0
	.loc	1 641 0
	ldw r2, r0[0]
	ldc r0, 396
	.loc	1 641 0
	add r0, r5, r0
	.loc	1 641 0
	ldw r9, r0[0]
.Ltmp557:
	mkmsk r7, 2
	bu .LBB49_79
.Ltmp558:
.LBB49_101:
.Lxtalabel117:
	ldc r0, 72
	.loc	1 627 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 627 0
	stw r1, r0[0]
	ldc r0, 376
	.loc	1 629 20
	add r0, r5, r0
	ldc r1, 388
	add r1, r5, r1
	.loc	1 629 20
	ldw r2, r1[0]
	ldc r3, 58
.Ltmp559:
	.loc	1 629 20
	lsu r3, r3, r2
	.loc	1 629 20
	bt r3, .LBB49_102
.Ltmp560:
.Lxtalabel118:
	.loc	1 632 0
	add r3, r2, 1
.Ltmp561:
	bu .LBB49_104
.Ltmp562:
.LBB49_100:
.Lxtalabel119:
	ldc r0, 72
	.loc	1 621 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 621 0
	stw r1, r0[0]
	ldc r0, 376
	.loc	1 622 0
	add r0, r5, r0
	.loc	1 622 0
	ldw r1, r0[0]
	ldc r0, 380
	.loc	1 622 0
	add r0, r5, r0
	.loc	1 622 0
	ldw r4, r0[0]
	ldc r0, 384
	.loc	1 622 0
	add r0, r5, r0
	.loc	1 622 0
	ldw r11, r0[0]
	ldc r0, 388
	.loc	1 622 0
	add r0, r5, r0
	.loc	1 622 0
	ldw r3, r0[0]
.Ltmp563:
	ldc r0, 392
	.loc	1 622 0
	add r0, r5, r0
	.loc	1 622 0
	ldw r2, r0[0]
	ldc r0, 396
	.loc	1 622 0
	add r0, r5, r0
	.loc	1 622 0
	ldw r9, r0[0]
.Ltmp564:
	ldc r7, 4
	bu .LBB49_79
.Ltmp565:
.LBB49_96:
.Lxtalabel120:
	ldc r0, 72
	.loc	1 608 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 608 0
	stw r1, r0[0]
	ldc r0, 376
	.loc	1 610 20
	add r0, r5, r0
	ldc r1, 392
	add r1, r5, r1
	.loc	1 610 20
	ldw r2, r1[0]
	ldc r3, 58
.Ltmp566:
	.loc	1 610 20
	lsu r3, r3, r2
	.loc	1 610 20
	bt r3, .LBB49_97
.Ltmp567:
.Lxtalabel121:
	.loc	1 613 0
	add r2, r2, 1
	bu .LBB49_99
.Ltmp568:
.LBB49_89:
.Lxtalabel122:
	ldc r0, 76
	.loc	1 581 21
	add r0, r5, r0
	.loc	1 581 21
	ldw r0, r0[0]
	.loc	1 581 21
	bf r0, .LBB49_95
.Ltmp569:
.Lxtalabel123:
	.loc	1 582 0
	ldaw r11, cp[.str175]
	ldc r2, 82
	mov r0, r8
	mov r1, r11
	bl memcpy
.Ltmp570:
	ldc r0, 376
.Ltmp571:
	.loc	1 590 0
	add r0, r5, r0
	ldc r1, 332
	.loc	1 590 0
	add r6, r5, r1
	.loc	1 590 0
	mov r1, r6
.Lxta.call_labels103:
	bl datetime_to_chronodot_registers
	ldw r1, sp[19]
.Ltmp572:
	.loc	1 591 0
	ldw r0, r1[0]
	.loc	1 591 0
	ldw r1, r1[1]
.Ltmp573:
	.loc	1 591 0
	ldw r3, r1[2]
	ldc r1, 104
	.loc	1 591 0
	mov r2, r6
.Lxta.call_labels104:
	bla r3
	ldc r6, 81
	ldc r0, 0
	stw r0, sp[12]
	stw r0, sp[15]
	stw r0, sp[16]
	stw r0, sp[17]
	.loc	1 591 0
	stw r0, sp[18]
	bu .LBB49_91
.Ltmp574:
.LBB49_42:
.Lxtalabel124:
	ldaw r11, cp[.str67+4]
	.loc	1 329 0
.Ltmp575:
	ld8u r2, r11[r2]
	ldc r11, 4
	ldaw r4, sp[31]
	st8 r2, r4[r11]
	ldw r2, cp[.str67]
	bu .LBB49_33
.Ltmp576:
.LBB49_43:
.Lxtalabel125:
	ldaw r11, cp[.str71+4]
	.loc	1 332 0
	ld8u r2, r11[r2]
	ldc r11, 4
	ldaw r4, sp[31]
	st8 r2, r4[r11]
	ldw r2, cp[.str71]
	bu .LBB49_33
.Ltmp577:
.LBB49_44:
.Lxtalabel126:
	ldaw r11, cp[.str75+4]
	.loc	1 335 0
	ld8u r2, r11[r2]
	ldc r11, 4
	ldaw r4, sp[31]
	st8 r2, r4[r11]
	ldw r2, cp[.str75]
	bu .LBB49_33
.Ltmp578:
.LBB49_45:
.Lxtalabel127:
	ldaw r11, cp[.str79+4]
	.loc	1 338 0
	ld8u r2, r11[r2]
	ldc r11, 4
	ldaw r4, sp[31]
	st8 r2, r4[r11]
	ldw r2, cp[.str79]
	bu .LBB49_33
.Ltmp579:
.LBB49_46:
.Lxtalabel128:
	ldaw r11, cp[.str83+4]
	.loc	1 341 0
	ld8u r2, r11[r2]
	ldc r11, 4
	ldaw r4, sp[31]
	st8 r2, r4[r11]
	ldw r2, cp[.str83]
.Ltmp580:
.LBB49_33:
.Lxtalabel129:
	.loc	1 326 0
	stw r2, sp[31]
.LBB49_34:
.Lxtalabel130:
.Ltmp581:
	ldc r2, 428
	.loc	1 347 0
	add r2, r5, r2
	.loc	1 347 0
	stw r2, sp[17]
	ldw r4, r2[0]
	ldc r2, 432
	.loc	1 347 0
	add r2, r5, r2
	.loc	1 347 0
	stw r2, sp[16]
	ldw r6, r2[0]
	ldc r2, 436
	.loc	1 347 0
	add r2, r5, r2
	.loc	1 347 0
	stw r2, sp[15]
	ldw r8, r2[0]
	stw r9, sp[18]
	.loc	1 347 0
	bt r9, .LBB49_35
.Ltmp582:
.Lxtalabel131:
	ldaw r9, sp[35]
	bu .LBB49_37
.Ltmp583:
.LBB49_35:
	ldaw r9, sp[34]
.Ltmp584:
.LBB49_37:
.Lxtalabel132:
	ldc r2, 440
	.loc	1 347 0
	add r2, r5, r2
	.loc	1 347 0
	ldw r10, r2[0]
	.loc	1 347 0
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	mov r2, r11
	bt r10, .LBB49_39
.Ltmp585:
.Lxtalabel133:
	mov r3, r2
.Ltmp586:
.LBB49_39:
.Lxtalabel134:
	ldc r11, 424
	.loc	1 347 0
	add r10, r5, r11
	.loc	1 347 0
	ldw r11, r10[0]
	.loc	1 347 0
	stw r9, sp[8]
	stw r11, sp[11]
	stw r3, sp[10]
	stw r8, sp[6]
	stw r6, sp[5]
	stw r4, sp[4]
	ldaw r3, sp[31]
.Ltmp587:
	stw r3, sp[9]
	stw r2, sp[7]
	stw r0, sp[3]
	stw r0, sp[2]
	stw r1, sp[1]
	ldaw r11, cp[.str86]
	ldaw r3, sp[49]
	mov r0, r7
	mov r1, r11
.Lxta.call_labels105:
	bl siprintf
	mov r6, r0
.Ltmp588:
	.loc	1 368 0
.Lxta.call_labels106:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 369 0
	mov r0, r4
.Lxta.call_labels107:
	bl setTextSize
	.loc	1 370 0
	mov r0, r4
.Lxta.call_labels108:
	bl setTextColor
	ldc r8, 0
	.loc	1 371 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels109:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 372 0
	mov r0, r7
	mov r1, r9
.Lxta.call_labels110:
	bl display_print
	.loc	1 373 0
	ldw r0, sp[19]
.Lxta.call_labels111:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 374 0
	add r0, r5, r9
	.loc	1 374 0
	stw r4, r0[0]
	ldw r0, sp[61]
	bt r0, .LBB49_26
.Ltmp589:
.Lxtalabel135:
	.loc	1 319 0
	ldw r0, sp[18]
	eq r0, r0, 0
	.loc	1 377 0
.Ltmp590:
	stw r4, r5[8]
	ldc r1, 64
	.loc	1 378 0
	add r1, r5, r1
	.loc	1 378 0
	stw r8, r1[0]
	.loc	1 379 0
	ldw r1, sp[17]
	ldw r1, r1[0]
	.loc	1 379 0
	ldw r2, sp[16]
	ldw r2, r2[0]
	.loc	1 379 0
	ldw r3, sp[15]
.Ltmp591:
	ldw r3, r3[0]
	.loc	1 379 0
	ldw r11, r10[0]
	.loc	1 379 0
	stw r0, sp[2]
	stw r11, sp[1]
	ldaw r11, cp[.str99]
	mov r0, r11
.Lxta.call_labels112:
	bl iprintf
.Ltmp592:
.LBB49_41:
.Lxtalabel136:
	.loc	1 436 0
	ldaw r11, cp[.str106]
	mov r0, r11
	ldaw r11, cp[.str107]
	mov r1, r11
.Lxta.call_labels113:
	bl iprintf
.Ltmp593:
.LBB49_26:
.Lxtalabel137:
	.loc	1 769 5
	ashr r0, r6, 32
	bt r0, .LBB49_123
.Ltmp594:
	.loc	1 771 12
	add r0, r6, 1
	ldc r1, 85
	.loc	1 771 12
	lsu r0, r1, r0
	bf r0, .LBB49_125
.Ltmp595:
.Lxtalabel138:
	.loc	1 772 0
	ldaw r11, cp[.str187]
	bu .LBB49_124
.Ltmp596:
.LBB49_123:
.Lxtalabel139:
	.loc	1 770 0
	ldaw r11, cp[.str186]
.Ltmp597:
.LBB49_124:
.Lxtalabel140:
	.loc	1 772 0
	mov r0, r11
	mov r1, r6
.Lxta.call_labels114:
	bl iprintf
.LBB49_125:
.Lxtalabel141:
.Ltmp598:
	ldw r10, sp[51]
	ldw r9, sp[52]
	ldw r8, sp[53]
	ldw r7, sp[54]
	ldw r6, sp[55]
	ldw r5, sp[56]
	ldw r4, sp[57]
	retsp 58
.Ltmp599:
	# RETURN_REG_HOLDER
.Ltmp600:
.LBB49_119:
	ldc r2, 2050
	.loc	1 696 28
.Ltmp601:
	lsu r2, r1, r2
	bt r2, .LBB49_121
.Ltmp602:
.Lxtalabel142:
	ldc r1, 2017
	.loc	1 697 0
	stw r1, r0[0]
	bu .LBB49_118
.Ltmp603:
.LBB49_102:
	ldc r3, 0
.Ltmp604:
.LBB49_104:
.Lxtalabel143:
	.loc	1 632 0
	stw r3, r1[0]
	.loc	1 634 0
	ldw r6, r0[0]
	ldc r0, 380
	.loc	1 634 0
	add r0, r5, r0
	.loc	1 634 0
	ldw r4, r0[0]
	ldc r0, 384
	.loc	1 634 0
	add r0, r5, r0
	.loc	1 634 0
	ldw r11, r0[0]
	ldc r0, 392
	.loc	1 634 0
	add r0, r5, r0
	.loc	1 634 0
	ldw r2, r0[0]
	ldc r0, 396
	.loc	1 634 0
	add r0, r5, r0
	.loc	1 634 0
	ldw r9, r0[0]
	ldc r0, 76
	.loc	1 635 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 635 0
	stw r1, r0[0]
.Ltmp605:
	mov r1, r6
	mkmsk r7, 2
	bu .LBB49_79
.Ltmp606:
.LBB49_97:
	ldc r2, 0
.Ltmp607:
.LBB49_99:
.Lxtalabel144:
	.loc	1 613 0
	stw r2, r1[0]
	.loc	1 615 0
	ldw r6, r0[0]
	ldc r0, 380
	.loc	1 615 0
	add r0, r5, r0
	.loc	1 615 0
	ldw r4, r0[0]
	ldc r0, 384
	.loc	1 615 0
	add r0, r5, r0
	.loc	1 615 0
	ldw r11, r0[0]
	ldc r0, 388
	.loc	1 615 0
	add r0, r5, r0
	.loc	1 615 0
	ldw r3, r0[0]
.Ltmp608:
	ldc r0, 396
	.loc	1 615 0
	add r0, r5, r0
	.loc	1 615 0
	ldw r9, r0[0]
	ldc r0, 76
	.loc	1 616 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 616 0
	stw r1, r0[0]
.Ltmp609:
	mov r1, r6
	ldc r7, 4
	bu .LBB49_79
.Ltmp610:
.LBB49_95:
.Lxtalabel145:
	ldc r0, 352
	.loc	1 593 0
	add r0, r5, r0
	.loc	1 593 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 356
	.loc	1 593 0
	add r0, r5, r0
	.loc	1 593 0
	ldw r0, r0[0]
	stw r0, sp[17]
	ldc r0, 360
	.loc	1 593 0
	add r0, r5, r0
	.loc	1 593 0
	ldw r0, r0[0]
	stw r0, sp[16]
	ldc r0, 364
	.loc	1 593 0
	add r0, r5, r0
	.loc	1 593 0
	ldw r0, r0[0]
	stw r0, sp[15]
	ldc r0, 368
	.loc	1 593 0
	add r0, r5, r0
	.loc	1 593 0
	ldw r4, r0[0]
	ldc r0, 372
	.loc	1 593 0
	add r0, r5, r0
	.loc	1 593 0
	ldw r9, r0[0]
	.loc	1 594 0
	stw r10, r5[0]
	ldc r6, 0
	stw r10, sp[12]
.Ltmp611:
.LBB49_91:
.Lxtalabel146:
	ldc r7, 0
	.loc	1 597 0
	ldw r0, sp[14]
	stw r7, r0[0]
	.loc	1 598 0
	ldw r0, sp[13]
	stw r7, r0[0]
	ldc r0, 72
	.loc	1 599 0
	add r0, r5, r0
	.loc	1 599 0
	stw r7, r0[0]
	ldc r0, 312
	.loc	1 600 0
	add r0, r5, r0
	.loc	1 600 0
	stw r10, r0[0]
	.loc	1 725 0
.Lxta.call_labels115:
	bl Clear_All_Pixels_In_Buffer
.Ltmp612:
	.loc	1 727 13
	ldw r0, sp[12]
	bt r0, .LBB49_80
.Ltmp613:
.Lxtalabel147:
	mkmsk r0, 1
	bu .LBB49_93
.Ltmp614:
.LBB49_121:
.Lxtalabel148:
	.loc	1 699 0
	add r1, r1, 1
	.loc	1 699 0
	stw r1, r0[0]
.Ltmp615:
.LBB49_118:
.Lxtalabel149:
	ldc r0, 380
	.loc	1 701 0
	add r0, r5, r0
	.loc	1 701 0
	ldw r4, r0[0]
	ldc r0, 384
	.loc	1 701 0
	add r0, r5, r0
	.loc	1 701 0
	ldw r11, r0[0]
	ldc r0, 388
	.loc	1 701 0
	add r0, r5, r0
	.loc	1 701 0
	ldw r3, r0[0]
.Ltmp616:
	ldc r0, 392
	.loc	1 701 0
	add r0, r5, r0
	.loc	1 701 0
	ldw r2, r0[0]
	ldc r0, 396
	.loc	1 701 0
	add r0, r5, r0
	.loc	1 701 0
	ldw r9, r0[0]
	ldc r0, 76
	.loc	1 702 0
	add r0, r5, r0
	mkmsk r7, 1
.Ltmp617:
	.loc	1 702 0
	stw r7, r0[0]
	bu .LBB49_79
.Ltmp618:
	.cc_bottom Handle_Real_Or_Clocked_Button_Actions.function
	.set	Handle_Real_Or_Clocked_Button_Actions.nstackwords,((_i.temperature_heater_commands_if.get_temp_degC_str.max.nstackwords $M drawRoundRect.nstackwords $M fillRoundRect.nstackwords $M TC1047_Raw_DegC_To_String_Ok.nstackwords $M RR_12V_24V_To_String_Ok.nstackwords $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.nstackwords $M iprintf.nstackwords $M siprintf.nstackwords $M setTextSize.nstackwords $M setTextColor.nstackwords $M setCursor.nstackwords $M display_print.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M __memcpy_4.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M memcpy.nstackwords $M datetime_to_chronodot_registers.nstackwords $M _i.i2c_internal_commands_if.write_chronodot_ok.max.nstackwords) + 58)
	.globl	Handle_Real_Or_Clocked_Button_Actions.nstackwords
	.set	Handle_Real_Or_Clocked_Button_Actions.maxcores,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxcores $M Clear_All_Pixels_In_Buffer.maxcores $M RR_12V_24V_To_String_Ok.maxcores $M TC1047_Raw_DegC_To_String_Ok.maxcores $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxcores $M _i.temperature_heater_commands_if.get_temp_degC_str.max.maxcores $M datetime_to_chronodot_registers.maxcores $M display_print.maxcores $M drawRoundRect.maxcores $M fillRoundRect.maxcores $M iprintf.maxcores $M setCursor.maxcores $M setTextColor.maxcores $M setTextSize.maxcores $M siprintf.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxcores
	.set	Handle_Real_Or_Clocked_Button_Actions.maxtimers,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxtimers $M Clear_All_Pixels_In_Buffer.maxtimers $M RR_12V_24V_To_String_Ok.maxtimers $M TC1047_Raw_DegC_To_String_Ok.maxtimers $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxtimers $M _i.temperature_heater_commands_if.get_temp_degC_str.max.maxtimers $M datetime_to_chronodot_registers.maxtimers $M display_print.maxtimers $M drawRoundRect.maxtimers $M fillRoundRect.maxtimers $M iprintf.maxtimers $M setCursor.maxtimers $M setTextColor.maxtimers $M setTextSize.maxtimers $M siprintf.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxtimers
	.set	Handle_Real_Or_Clocked_Button_Actions.maxchanends,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxchanends $M Clear_All_Pixels_In_Buffer.maxchanends $M RR_12V_24V_To_String_Ok.maxchanends $M TC1047_Raw_DegC_To_String_Ok.maxchanends $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxchanends $M _i.temperature_heater_commands_if.get_temp_degC_str.max.maxchanends $M datetime_to_chronodot_registers.maxchanends $M display_print.maxchanends $M drawRoundRect.maxchanends $M fillRoundRect.maxchanends $M iprintf.maxchanends $M setCursor.maxchanends $M setTextColor.maxchanends $M setTextSize.maxchanends $M siprintf.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxchanends
.Ltmp619:
	.size	Handle_Real_Or_Clocked_Button_Actions, .Ltmp619-Handle_Real_Or_Clocked_Button_Actions
.Lfunc_end49:
	.cfi_endproc

	.globl	Handle_Real_Or_Clocked_Buttons
	.align	4
	.type	Handle_Real_Or_Clocked_Buttons,@function
	.cc_top Handle_Real_Or_Clocked_Buttons.function,Handle_Real_Or_Clocked_Buttons
Handle_Real_Or_Clocked_Buttons:
.Lfunc_begin50:
	.loc	1 786 0
	.cfi_startproc
.Lxtalabel150:
	entsp 10
.Ltmp620:
	.cfi_def_cfa_offset 40
.Ltmp621:
	.cfi_offset 15, 0
	stw r4, sp[9]
.Ltmp622:
	.cfi_offset 4, -4
	stw r5, sp[8]
.Ltmp623:
	.cfi_offset 5, -8
	stw r6, sp[7]
.Ltmp624:
	.cfi_offset 6, -12
	stw r7, sp[6]
.Ltmp625:
	.cfi_offset 7, -16
	stw r8, sp[5]
.Ltmp626:
	.cfi_offset 8, -20
	stw r9, sp[4]
.Ltmp627:
	.cfi_offset 9, -24
	mov r4, r2
.Ltmp628:
	mov r6, r1
.Ltmp629:
	mov r5, r0
.Ltmp630:
	ldw r8, sp[15]
	ldw r0, sp[14]
	ldw r1, sp[13]
	ldw r7, sp[12]
	.loc	1 787 0 prologue_end
.Ltmp631:
	eq r2, r1, 2
	bt r2, .LBB50_10
.Ltmp632:
.Lxtalabel151:
	eq r2, r1, 1
	bf r2, .LBB50_2
.Ltmp633:
.Lxtalabel152:
	.loc	1 827 0
	eq r0, r0, 2
.Ltmp634:
	bf r0, .LBB50_65
.Ltmp635:
.Lxtalabel153:
	.loc	1 834 21
	ldw r0, r5[9]
	.loc	1 834 21
	bf r0, .LBB50_23
.Ltmp636:
.Lxtalabel154:
	.loc	1 836 25
	mov r1, r0
	zext r1, 1
	bf r1, .LBB50_18
.Ltmp637:
.Lxtalabel155:
	.loc	1 837 0
	add r0, r0, 1
	.loc	1 837 0
	stw r0, r5[9]
	bu .LBB50_18
.Ltmp638:
.LBB50_10:
.Lxtalabel156:
	.loc	1 877 0
	eq r1, r0, 1
	bf r1, .LBB50_11
.Ltmp639:
.Lxtalabel157:
	.loc	1 941 0
	ldw r0, r5[1]
	mkmsk r1, 3
	.loc	1 941 0
	lsu r1, r1, r0
	bt r1, .LBB50_65
.Ltmp640:
.Lxtalabel158:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8,.Ljumptable3+10,.Ljumptable3+12,.Ljumptable3+14,.Ljumptable3+16
.Ljumptable3:
		
	bru r0
	.jmptable .LBB50_52,.LBB50_54,.LBB50_65,.LBB50_60,.LBB50_65,.LBB50_65,.LBB50_65,.LBB50_63
.Ltmp641:
.LBB50_52:
.Lxtalabel159:
	.loc	1 943 29
	ldw r0, r5[3]
	bt r0, .LBB50_65
.Ltmp642:
.Lxtalabel160:
	ldc r0, 14
	.loc	1 944 0
	stw r0, r5[3]
	ldc r0, 276
	.loc	1 945 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 945 0
	stw r1, r0[0]
	.loc	1 946 0
	stw r1, r5[1]
	.loc	1 958 0
	stw r8, sp[3]
	bu .LBB50_27
.Ltmp643:
.LBB50_2:
.Lxtalabel161:
	bt r1, .LBB50_65
.Ltmp644:
.Lxtalabel162:
	.loc	1 790 0
	eq r0, r0, 2
.Ltmp645:
	bf r0, .LBB50_65
.Ltmp646:
.Lxtalabel163:
	bt r8, .LBB50_8
.Ltmp647:
.Lxtalabel164:
	.loc	1 797 25
	ldw r0, r5[0]
	.loc	1 797 25
	bf r0, .LBB50_6
.Ltmp648:
.Lxtalabel165:
	ldc r9, 0
	.loc	1 800 0
	stw r9, r5[0]
	.loc	1 801 0
.Lxta.call_labels116:
	bl Clear_All_Pixels_In_Buffer
.Ltmp649:
	.loc	1 802 0
	mov r0, r4
.Lxta.call_labels117:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 84
	.loc	1 803 0
	add r0, r5, r0
	.loc	1 803 0
	stw r9, r0[0]
	.loc	1 804 0
	stw r9, r5[8]
	.loc	1 805 0
	stw r9, r5[9]
	ldc r0, 64
	.loc	1 806 0
	add r0, r5, r0
	.loc	1 806 0
	stw r9, r0[0]
	ldc r0, 68
	.loc	1 807 0
	add r0, r5, r0
	.loc	1 807 0
	stw r9, r0[0]
	ldc r0, 14
	.loc	1 808 0
	stw r0, r5[3]
	bu .LBB50_8
.Ltmp650:
.LBB50_11:
.Lxtalabel166:
	eq r0, r0, 2
.Ltmp651:
	bf r0, .LBB50_65
.Ltmp652:
.Lxtalabel167:
	ldc r0, 312
	.loc	1 883 21
	add r0, r5, r0
	.loc	1 883 21
	ldw r1, r0[0]
	.loc	1 883 21
	bt r1, .LBB50_13
.Ltmp653:
	.loc	1 885 28
	ldw r0, r5[0]
	.loc	1 885 28
	eq r1, r0, 2
	bf r1, .LBB50_36
.Ltmp654:
.Lxtalabel168:
	bt r8, .LBB50_65
.Ltmp655:
.Lxtalabel169:
	.loc	1 903 29
	ldw r0, r5[9]
	.loc	1 903 29
	bf r0, .LBB50_48
.Ltmp656:
.Lxtalabel170:
	.loc	1 904 33
	mov r1, r0
	zext r1, 1
	.loc	1 904 33
	add r0, r0, r1
	.loc	1 904 33
	add r0, r0, 1
	.loc	1 907 0
	stw r0, r5[9]
	ldc r0, 0
	.loc	1 911 0
	stw r0, sp[3]
	stw r7, sp[2]
	stw r0, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels118:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp657:
	ldc r0, 276
	.loc	1 912 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 912 0
	stw r1, r0[0]
	bu .LBB50_65
.Ltmp658:
.LBB50_23:
	ldc r0, 68
	.loc	1 847 28
	add r0, r5, r0
	.loc	1 847 28
	ldw r1, r0[0]
	.loc	1 847 28
	bf r1, .LBB50_24
.Ltmp659:
.Lxtalabel171:
	ldc r2, 296
	.loc	1 848 25
	add r2, r5, r2
	.loc	1 848 25
	ldw r2, r2[0]
	bf r2, .LBB50_28
.Ltmp660:
.Lxtalabel172:
	ldc r2, 8
	lsu r2, r2, r1
	bf r2, .LBB50_28
.Ltmp661:
.Lxtalabel173:
	ldc r1, 12
	.loc	1 851 0
	stw r1, r0[0]
	ldc r0, 276
	.loc	1 852 0
	add r0, r5, r0
	mkmsk r1, 1
	bu .LBB50_22
.Ltmp662:
.LBB50_24:
	.loc	1 864 28
	eq r0, r8, 1
	bf r0, .LBB50_65
	bu .LBB50_25
.Ltmp663:
.LBB50_28:
	.loc	1 853 32
	mov r2, r1
	zext r2, 1
	.loc	1 853 32
	bf r2, .LBB50_31
.Ltmp664:
.Lxtalabel174:
	.loc	1 854 0
	add r1, r1, 1
	ldc r2, 10
	.loc	1 855 29
	lsu r2, r2, r1
	bt r2, .LBB50_30
.Ltmp665:
.LBB50_22:
.Lxtalabel175:
	.loc	1 852 0
	stw r1, r0[0]
	bu .LBB50_18
.LBB50_54:
.Lxtalabel176:
.Ltmp666:
	.loc	1 951 29
	ldw r0, r5[3]
	ldc r1, 14
	.loc	1 951 29
	eq r0, r0, r1
	bf r0, .LBB50_65
.Ltmp667:
.Lxtalabel177:
	ldc r1, 0
	.loc	1 952 0
	stw r1, r5[3]
	ldc r0, 276
	.loc	1 953 0
	add r2, r5, r0
	mkmsk r0, 1
	.loc	1 953 0
	stw r0, r2[0]
	.loc	1 954 0
	stw r1, r5[1]
	.loc	1 955 33
	ldw r1, r5[0]
	bt r1, .LBB50_57
.Ltmp668:
.Lxtalabel178:
	.loc	1 956 0
	stw r0, r5[0]
.Ltmp669:
.LBB50_57:
.Lxtalabel179:
	.loc	1 958 0
	stw r8, sp[3]
	bu .LBB50_27
.Ltmp670:
.LBB50_60:
.Lxtalabel180:
	.loc	1 965 29
	ldw r0, r5[8]
	bf r0, .LBB50_65
.Ltmp671:
	.loc	1 965 29
	ldw r0, r5[0]
	.loc	1 965 29
	eq r0, r0, 1
	bf r0, .LBB50_65
.Ltmp672:
.Lxtalabel181:
	ldc r0, 2
	.loc	1 967 0
	stw r0, r5[0]
	mkmsk r0, 1
	.loc	1 968 0
	stw r0, r5[9]
	ldc r1, 76
	.loc	1 969 0
	add r1, r5, r1
	ldc r2, 0
	.loc	1 969 0
	stw r2, r1[0]
	ldc r1, 276
	.loc	1 970 0
	add r1, r5, r1
	.loc	1 970 0
	stw r0, r1[0]
	.loc	1 971 0
	stw r8, sp[3]
	stw r7, sp[2]
	stw r0, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels119:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp673:
	.loc	1 972 0
	ldaw r11, cp[.str188]
	mov r0, r11
	ldaw r11, cp[.str189]
	bu .LBB50_59
.Ltmp674:
.LBB50_63:
.Lxtalabel182:
	ldc r0, 64
	.loc	1 985 29
	add r0, r5, r0
	.loc	1 985 29
	ldw r0, r0[0]
	bf r0, .LBB50_65
.Ltmp675:
	.loc	1 985 29
	ldw r0, r5[0]
	.loc	1 985 29
	eq r0, r0, 1
	bf r0, .LBB50_65
.Ltmp676:
.Lxtalabel183:
	ldc r0, 2
	.loc	1 987 0
	stw r0, r5[0]
	ldc r0, 68
	.loc	1 988 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 988 0
	stw r1, r0[0]
	ldc r0, 76
	.loc	1 989 0
	add r0, r5, r0
	ldc r2, 0
	.loc	1 989 0
	stw r2, r0[0]
	ldc r0, 276
	.loc	1 990 0
	add r0, r5, r0
	.loc	1 990 0
	stw r1, r0[0]
	.loc	1 991 0
	stw r8, sp[3]
	stw r7, sp[2]
	stw r0, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels120:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp677:
	.loc	1 992 0
	ldaw r11, cp[.str192]
	mov r0, r11
	ldaw r11, cp[.str193]
.Ltmp678:
.LBB50_59:
.Lxtalabel184:
	.loc	1 972 0
	mov r1, r11
.Lxta.call_labels121:
	bl iprintf
	bu .LBB50_65
.LBB50_36:
.Ltmp679:
	eq r0, r0, 1
	bf r0, .LBB50_65
.Ltmp680:
.Lxtalabel185:
	.loc	1 886 25
	eq r0, r8, 1
	bf r0, .LBB50_38
.Ltmp681:
.LBB50_25:
.Lxtalabel186:
	mkmsk r0, 1
.Ltmp682:
.LBB50_26:
.Lxtalabel187:
	.loc	1 865 0
	stw r0, sp[3]
	bu .LBB50_27
.LBB50_6:
.Lxtalabel188:
.Ltmp683:
	mkmsk r0, 1
	.loc	1 798 0
	stw r0, r5[0]
.Ltmp684:
.LBB50_8:
.Lxtalabel189:
	.loc	1 812 21
	ldw r0, r5[0]
	.loc	1 812 21
	eq r0, r0, 1
	bf r0, .LBB50_65
.Ltmp685:
.Lxtalabel190:
	.loc	1 814 0
	stw r8, sp[3]
	stw r7, sp[2]
	stw r0, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels122:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp686:
	ldc r0, 320
	.loc	1 815 0
	add r0, r5, r0
.Ltmp687:
.LBB50_13:
.Lxtalabel191:
	ldc r1, 0
	.loc	1 884 0
	stw r1, r0[0]
	bu .LBB50_65
.Ltmp688:
.LBB50_31:
.Lxtalabel192:
	ldc r2, 11
	.loc	1 858 29
	lsu r1, r1, r2
	bt r1, .LBB50_18
.Ltmp689:
	ldc r1, 2
	.loc	1 852 0
	stw r1, r0[0]
	bu .LBB50_18
.Ltmp690:
.LBB50_30:
	ldc r1, 2
	stw r1, r0[0]
.Ltmp691:
.LBB50_18:
.Lxtalabel193:
	ldc r0, 276
	.loc	1 843 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 843 0
	stw r1, r0[0]
	.loc	1 958 0
	stw r8, sp[3]
.Ltmp692:
.LBB50_27:
.Lxtalabel194:
	.loc	1 865 0
	stw r7, sp[2]
	stw r0, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels123:
	bl Handle_Real_Or_Clocked_Button_Actions
.LBB50_65:
.Lxtalabel195:
.Ltmp693:
	ldw r9, sp[4]
	ldw r8, sp[5]
	ldw r7, sp[6]
	ldw r6, sp[7]
	ldw r5, sp[8]
	ldw r4, sp[9]
	retsp 10
.Ltmp694:
	# RETURN_REG_HOLDER
.Ltmp695:
.LBB50_38:
.Lxtalabel196:
	bt r8, .LBB50_65
.Ltmp696:
.Lxtalabel197:
	.loc	1 887 0
	ldw r0, r5[1]
	.loc	1 887 0
	add r0, r0, 1
	.loc	1 887 0
	stw r0, r5[1]
	.loc	1 888 29
	eq r0, r0, 8
	bf r0, .LBB50_44
.Ltmp697:
.Lxtalabel198:
	.loc	1 889 33
	ldw r0, r5[3]
	.loc	1 889 33
	bf r0, .LBB50_41
.Ltmp698:
.Lxtalabel199:
	mkmsk r0, 1
	bu .LBB50_43
.Ltmp699:
.LBB50_48:
	ldc r0, 68
	.loc	1 915 36
	add r0, r5, r0
	.loc	1 915 36
	ldw r1, r0[0]
	bf r1, .LBB50_65
.Ltmp700:
.Lxtalabel200:
	.loc	1 916 33
	mov r2, r1
	zext r2, 1
	.loc	1 916 33
	add r1, r1, r2
	.loc	1 916 33
	add r1, r1, 1
	.loc	1 919 0
	stw r1, r0[0]
	ldc r2, 10
	.loc	1 922 33
	lsu r1, r1, r2
	bt r1, .LBB50_51
.Ltmp701:
.Lxtalabel201:
	ldc r1, 0
	.loc	1 924 0
	stw r1, r0[0]
	mkmsk r0, 1
	.loc	1 925 0
	stw r0, r5[0]
	ldc r2, 64
	.loc	1 926 0
	add r2, r5, r2
	.loc	1 926 0
	stw r1, r2[0]
	ldc r2, 72
	.loc	1 927 0
	add r2, r5, r2
	.loc	1 927 0
	stw r1, r2[0]
	ldc r1, 276
	.loc	1 928 0
	add r1, r5, r1
	.loc	1 928 0
	stw r0, r1[0]
.Ltmp702:
.LBB50_51:
.Lxtalabel202:
	ldc r0, 0
	bu .LBB50_26
.Ltmp703:
.LBB50_41:
.Lxtalabel203:
	ldc r0, 0
.Ltmp704:
.LBB50_43:
.Lxtalabel204:
	.loc	1 892 0
	stw r0, r5[1]
.LBB50_44:
.Lxtalabel205:
.Ltmp705:
	ldc r0, 0
	.loc	1 895 0
	stw r0, sp[3]
	stw r7, sp[2]
	stw r0, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels124:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp706:
	ldc r0, 320
	.loc	1 896 0
	add r0, r5, r0
	ldc r1, 2
	.loc	1 896 0
	stw r1, r0[0]
	bu .LBB50_65
.Ltmp707:
	.cc_bottom Handle_Real_Or_Clocked_Buttons.function
	.set	Handle_Real_Or_Clocked_Buttons.nstackwords,((iprintf.nstackwords $M Handle_Real_Or_Clocked_Button_Actions.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords) + 10)
	.globl	Handle_Real_Or_Clocked_Buttons.nstackwords
	.set	Handle_Real_Or_Clocked_Buttons.maxcores,Clear_All_Pixels_In_Buffer.maxcores $M Handle_Real_Or_Clocked_Button_Actions.maxcores $M iprintf.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	Handle_Real_Or_Clocked_Buttons.maxcores
	.set	Handle_Real_Or_Clocked_Buttons.maxtimers,Clear_All_Pixels_In_Buffer.maxtimers $M Handle_Real_Or_Clocked_Button_Actions.maxtimers $M iprintf.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	Handle_Real_Or_Clocked_Buttons.maxtimers
	.set	Handle_Real_Or_Clocked_Buttons.maxchanends,Clear_All_Pixels_In_Buffer.maxchanends $M Handle_Real_Or_Clocked_Button_Actions.maxchanends $M iprintf.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	Handle_Real_Or_Clocked_Buttons.maxchanends
.Ltmp708:
	.size	Handle_Real_Or_Clocked_Buttons, .Ltmp708-Handle_Real_Or_Clocked_Buttons
.Lfunc_end50:
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
	.cc_top .str2.data,.str2
	.align	4
	.type	.str2,@object
	.size	.str2, 18
.str2:
.asciiz"SCREEN_LOGG: %s%s"
	.cc_bottom .str2.data
	.cc_top .str5.data,.str5
	.align	4
	.type	.str5,@object
	.size	.str5, 3
.str5:
.asciiz"/n"
	.space	1
	.cc_bottom .str5.data
	.cc_top .str16.data,.str16
	.align	4
	.type	.str16,@object
	.size	.str16, 83
.str16:
.asciiz"1%s AKVARIETERMOMETERE          VANN %s%sC          LUFT %s%sC   VARME UNDER %s%sC"
	.cc_bottom .str16.data
	.cc_top .str31.data,.str31
	.align	4
	.type	.str31,@object
	.size	.str31, 58
.str31:
.asciiz"AKVARIETEMPERATURER: VANN %sC, LUFT %sC, VARMEELMENT %sC\n"
	.cc_bottom .str31.data
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
	.cc_top .str42.data,.str42
	.align	4
	.type	.str42,@object
	.size	.str42, 82
.str42:
.asciiz"2 VARMEREGULERING N%s   P%s       %3u%%        SYKLUS %s%sC        EFFEKT    %2uW"
	.cc_bottom .str42.data
	.cc_top .str53.data,.str53
	.align	4
	.type	.str53,@object
	.size	.str53, 48
.str53:
.asciiz"VARMEREGULERING: P\201 %u%%, SNITT %s, EFFEKT %uW\n"
	.cc_bottom .str53.data
	.cc_top .str60.data,.str60
	.align	4
	.type	.str60,@object
	.size	.str60, 25
.str60:
.asciiz"SCREEN_LYSGULERING = %u\n"
	.cc_bottom .str60.data
	.cc_top .str63.data,.str63
	.align	4
	.type	.str63,@object
	.size	.str63, 5
.str63:
.asciiz"INIT"
	.cc_bottom .str63.data
	.cc_top .str67.data,.str67
	.align	4
	.type	.str67,@object
	.size	.str67, 5
.str67:
.asciiz" DAG"
	.cc_bottom .str67.data
	.cc_top .str71.data,.str71
	.align	4
	.type	.str71,@object
	.size	.str71, 5
.str71:
.asciiz" NED"
	.cc_bottom .str71.data
	.cc_top .str75.data,.str75
	.align	4
	.type	.str75,@object
	.size	.str75, 5
.str75:
.asciiz"NATT"
	.cc_bottom .str75.data
	.cc_top .str79.data,.str79
	.align	4
	.type	.str79,@object
	.size	.str79, 5
.str79:
.asciiz" OPP"
	.cc_bottom .str79.data
	.cc_top .str83.data,.str83
	.align	4
	.type	.str83,@object
	.size	.str83, 5
.str83:
.asciiz" SKY"
	.cc_bottom .str83.data
	.cc_top .str86.data,.str86
	.align	4
	.type	.str86,@object
	.size	.str86, 86
.str86:
.asciiz"%s3 LYS P%s  %uW %uW %uW    TREDELER F%u M%u B%u  %s     MAKS %s             %s %s %u"
	.cc_bottom .str86.data
	.cc_top .str99.data,.str99
	.align	4
	.type	.str99,@object
	.size	.str99, 24
.str99:
.asciiz"LYS: %u %u %u @ %u, %u\n"
	.cc_bottom .str99.data
	.cc_top .str100.data,.str100
	.align	4
	.type	.str100,@object
	.size	.str100, 12
.str100:
.asciiz"%s3 LYS P%s"
	.cc_bottom .str100.data
	.cc_top .str105.data,.str105
	.align	4
	.type	.str105,@object
	.size	.str105, 6
.str105:
.asciiz"MAKS "
	.cc_bottom .str105.data
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
	.size	.str107, 20
.str107:
.asciiz"SCREEN_LYSGULERING\n"
	.cc_bottom .str107.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str111.data,.str111
	.align	4
	.type	.str111,@object
	.size	.str111, 3
.str111:
.asciiz"  "
	.space	1
	.cc_bottom .str111.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top .str122.data,.str122
	.align	4
	.type	.str122,@object
	.size	.str122, 81
.str122:
.asciiz"4 STYRING  LYS %sV          VARME %sV      LYSSTYRKE %u%s       TEMPERATUR %s%sC"
	.cc_bottom .str122.data
	.cc_top .str131.data,.str131
	.align	4
	.type	.str131,@object
	.size	.str131, 66
.str131:
.asciiz"AKVARIELYS %sV, AKVARIEVARME %sV, BOKS TEMP %sC, BOKS STUELYS %u\n"
	.cc_bottom .str131.data
	.cc_top .str140.data,.str140
	.align	4
	.type	.str140,@object
	.size	.str140, 78
.str140:
.asciiz"5 AKVARIESTYRING       (C) %s      %syvind Teig          XC p%s XMOS startKIT"
	.cc_bottom .str140.data
	.cc_top .str141.data,.str141
	.align	4
	.type	.str141,@object
	.size	.str141, 12
.str141:
.asciiz"Mar 10 2017"
	.cc_bottom .str141.data
	.cc_top .str148.data,.str148
	.align	4
	.type	.str148,@object
	.size	.str148, 20
.str148:
.asciiz"Version date %s %s\n"
	.cc_bottom .str148.data
	.cc_top .str149.data,.str149
	.align	4
	.type	.str149,@object
	.size	.str149, 9
.str149:
.asciiz"17:57:48"
	.cc_bottom .str149.data
	.cc_top .str152.data,.str152
	.align	4
	.type	.str152,@object
	.size	.str152, 12
.str152:
.asciiz"Mar 10 2017"
	.cc_bottom .str152.data
	.cc_top .str157.data,.str157
	.align	4
	.type	.str157,@object
	.size	.str157, 87
.str157:
.asciiz"6 FASTE INNSTILLINGER                                 VANN %d%sC  MAX UNDERVARME %d%sC"
	.cc_bottom .str157.data
	.cc_top .str162.data,.str162
	.align	4
	.type	.str162,@object
	.size	.str162, 20
.str162:
.asciiz"Version date %s %s\n"
	.cc_bottom .str162.data
	.cc_top .str163.data,.str163
	.align	4
	.type	.str163,@object
	.size	.str163, 9
.str163:
.asciiz"17:57:48"
	.cc_bottom .str163.data
	.cc_top .str166.data,.str166
	.align	4
	.type	.str166,@object
	.size	.str166, 12
.str166:
.asciiz"Mar 10 2017"
	.cc_bottom .str166.data
	.cc_top .str174.data,.str174
	.align	4
	.type	.str174,@object
	.size	.str174, 20
.str174:
.asciiz"SCREEN_KLOKKE = %u\n"
	.cc_bottom .str174.data
	.cc_top .str175.data,.str175
	.align	4
	.type	.str175,@object
	.size	.str175, 82
.str175:
.asciiz" 6 KLOKKE STILT         Det runde kortet:    ChronoDot V2.1       Batteri: CR1632"
	.cc_bottom .str175.data
	.cc_top .str176.data,.str176
	.align	4
	.type	.str176,@object
	.size	.str176, 35
.str176:
.asciiz"%04u%s%02u%s%02u  %02u%s%02u%s%02u"
	.cc_bottom .str176.data
	.cc_top .str185.data,.str185
	.align	4
	.type	.str185,@object
	.size	.str185, 60
.str185:
.asciiz"SCREEN_KLOKKE %04u.%02u.%02u %02u.%02u.%02u sub_state = %u\n"
	.cc_bottom .str185.data
	.cc_top .str186.data,.str186
	.align	4
	.type	.str186,@object
	.size	.str186, 26
.str186:
.asciiz"ERROR: sprintf_return %d\n"
	.cc_bottom .str186.data
	.cc_top .str187.data,.str187
	.align	4
	.type	.str187,@object
	.size	.str187, 49
.str187:
.asciiz"\nEXCEPTION: MEMORY OVERFLOW: sprintf_return %d\n\n"
	.cc_bottom .str187.data
	.cc_top .str188.data,.str188
	.align	4
	.type	.str188,@object
	.size	.str188, 3
.str188:
.asciiz"%s"
	.space	1
	.cc_bottom .str188.data
	.cc_top .str189.data,.str189
	.align	4
	.type	.str189,@object
	.size	.str189, 20
.str189:
.asciiz"SCREEN_LYSGULERING\n"
	.cc_bottom .str189.data
	.cc_top .str192.data,.str192
	.align	4
	.type	.str192,@object
	.size	.str192, 3
.str192:
.asciiz"%s"
	.space	1
	.cc_bottom .str192.data
	.cc_top .str193.data,.str193
	.align	4
	.type	.str193,@object
	.size	.str193, 17
.str193:
.asciiz"  SCREEN_KLOKKE\n"
	.cc_bottom .str193.data
	.cc_top .str206.data,.str206
	.align	4
	.type	.str206,@object
	.size	.str206, 3
.str206:
.asciiz"%s"
	.space	1
	.cc_bottom .str206.data
	.cc_top .str207.data,.str207
	.align	4
	.type	.str207,@object
	.size	.str207, 21
.str207:
.asciiz"System_Task started\n"
	.cc_bottom .str207.data
	.cc_top .str214.data,.str214
	.align	4
	.type	.str214,@object
	.size	.str214, 70
.str214:
.asciiz"0%s LOGG 1/10 GRAD\n  VANN  %u OK:%u\n  LUFT  %u OK:%u\n  VARME %u OK:%u"
	.cc_bottom .str214.data
	.cc_top .str218.data,.str218
	.align	4
	.type	.str218,@object
	.size	.str218, 5
.str218:
.asciiz"Feil"
	.cc_bottom .str218.data
	.cc_top .str223.data,.str223
	.align	4
	.type	.str223,@object
	.size	.str223, 21
.str223:
.asciiz"Button [%u] with %u\n"
	.cc_bottom .str223.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
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
.asciiz"LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF"
.Linfo_string18:
.asciiz"LIGHT_COMPOSITION_0666_BACK1_ON"
.Linfo_string19:
.asciiz"LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON"
.Linfo_string20:
.asciiz"LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON"
.Linfo_string21:
.asciiz"LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON"
.Linfo_string22:
.asciiz"LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON"
.Linfo_string23:
.asciiz"LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON"
.Linfo_string24:
.asciiz"LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON"
.Linfo_string25:
.asciiz"LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON"
.Linfo_string26:
.asciiz"LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON"
.Linfo_string27:
.asciiz"LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON"
.Linfo_string28:
.asciiz"LIGHT_COMPOSITION_2000_CENTER3_ON"
.Linfo_string29:
.asciiz"LIGHT_COMPOSITION_5000_FRONT3_ON"
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
.asciiz"light_control_scheme_t"
.Linfo_string38:
.asciiz"IOF_TEMPC_HEATER"
.Linfo_string39:
.asciiz"IOF_TEMPC_AMBIENT"
.Linfo_string40:
.asciiz"IOF_TEMPC_WATER"
.Linfo_string41:
.asciiz"IOF_TEMPC_HEATER_MEAN_LAST_CYCLE"
.Linfo_string42:
.asciiz"iof_temps_t"
.Linfo_string43:
.asciiz"HEATER_WIRES_ONE_ALTERNATING_IS_HALF"
.Linfo_string44:
.asciiz"HEATER_WIRES_BOTH_IS_FULL"
.Linfo_string45:
.asciiz"heater_wires_t"
.Linfo_string46:
.asciiz"DISPLAY_APPEAR_BLACK"
.Linfo_string47:
.asciiz"DISPLAY_APPEAR_BACKROUND_UPDATED"
.Linfo_string48:
.asciiz"DISPLAY_APPEAR_EDITABLE"
.Linfo_string49:
.asciiz"display_appear_state_t"
.Linfo_string50:
.asciiz"SCREEN_LOGG"
.Linfo_string51:
.asciiz"SCREEN_AKVARIETEMPERATURER"
.Linfo_string52:
.asciiz"SCREEN_VARMEREGULERING"
.Linfo_string53:
.asciiz"SCREEN_LYSGULERING"
.Linfo_string54:
.asciiz"SCREEN_BOKSDATA"
.Linfo_string55:
.asciiz"SCREEN_VERSJON"
.Linfo_string56:
.asciiz"SCREEN_FASTE_INNSTILLINGER"
.Linfo_string57:
.asciiz"SCREEN_KLOKKE"
.Linfo_string58:
.asciiz"display_screen_name_t"
.Linfo_string59:
.asciiz"SUB_STATE_SHOW"
.Linfo_string60:
.asciiz"SUB_STATE_01"
.Linfo_string61:
.asciiz"SUB_STATE_02"
.Linfo_string62:
.asciiz"SUB_STATE_03"
.Linfo_string63:
.asciiz"SUB_STATE_04"
.Linfo_string64:
.asciiz"SUB_STATE_05"
.Linfo_string65:
.asciiz"SUB_STATE_06"
.Linfo_string66:
.asciiz"SUB_STATE_07"
.Linfo_string67:
.asciiz"SUB_STATE_08"
.Linfo_string68:
.asciiz"SUB_STATE_09"
.Linfo_string69:
.asciiz"SUB_STATE_10"
.Linfo_string70:
.asciiz"SUB_STATE_11"
.Linfo_string71:
.asciiz"SUB_STATE_12"
.Linfo_string72:
.asciiz"SUB_STATE_13"
.Linfo_string73:
.asciiz"SUB_STATE_DARK"
.Linfo_string74:
.asciiz"display_sub_state_t"
.Linfo_string75:
.asciiz"REGULATING_AT_INIT"
.Linfo_string76:
.asciiz"REGULATING_AT_BOILING"
.Linfo_string77:
.asciiz"REGULATING_AT_SIMMERING"
.Linfo_string78:
.asciiz"REGULATING_AT_TEMP_REACHED"
.Linfo_string79:
.asciiz"REGULATING_AT_HOTTER_AMBIENT"
.Linfo_string80:
.asciiz"now_regulating_at_t"
.Linfo_string81:
.asciiz"IT_IS_DAY"
.Linfo_string82:
.asciiz"IT_IS_NIGHT"
.Linfo_string83:
.asciiz"it_is_day_or_night_t"
.Linfo_string84:
.asciiz"MAX_LIGHT_IS_FULL"
.Linfo_string85:
.asciiz"MAX_LIGHT_IS_TWO_THIRDS"
.Linfo_string86:
.asciiz"max_light_t"
.Linfo_string87:
.asciiz"CALLER_IS_BUTTON"
.Linfo_string88:
.asciiz"CALLER_IS_REFRESH"
.Linfo_string89:
.asciiz"__TYPE_16"
.Linfo_string90:
.asciiz"CURSOR_SCREEN_NONE"
.Linfo_string91:
.asciiz"CURSOR_POINTING_AT_YEAR"
.Linfo_string92:
.asciiz"CURSOR_POINTING_AT_MONTH_AND_DAY"
.Linfo_string93:
.asciiz"CURSOR_POINTING_AT_HOUR"
.Linfo_string94:
.asciiz"CURSOR_POINTING_AT_MIN"
.Linfo_string95:
.asciiz"screen_clock_cursor_at_t"
.Linfo_string96:
.asciiz"BUTTON_ACTION_PRESSED"
.Linfo_string97:
.asciiz"BUTTON_ACTION_PRESSED_FOR_10_SECONDS"
.Linfo_string98:
.asciiz"BUTTON_ACTION_RELEASED"
.Linfo_string99:
.asciiz"__TYPE_11"
.Linfo_string100:
.asciiz"_i.startkit_adc_acquire_if._chan.read"
.Linfo_string101:
.asciiz"int"
.Linfo_string102:
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
.Linfo_string103:
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
.Linfo_string104:
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
.Linfo_string105:
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string106:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string107:
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
.Linfo_string108:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
.Linfo_string109:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
.Linfo_string110:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
.Linfo_string111:
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
.Linfo_string112:
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
.Linfo_string113:
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
.Linfo_string114:
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
.Linfo_string115:
.asciiz"_i.i2c_external_commands_if._chan.command"
.Linfo_string116:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string117:
.asciiz"i2c_temp_ok"
.Linfo_string118:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string119:
.asciiz"short"
.Linfo_string120:
.asciiz"tag_i2c_temps_t"
.Linfo_string121:
.asciiz"_i.i2c_external_commands_if._chan_y.command"
.Linfo_string122:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
.Linfo_string123:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string124:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
.Linfo_string125:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string126:
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
.Linfo_string127:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
.Linfo_string128:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string129:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string130:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
.Linfo_string131:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string132:
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
.Linfo_string133:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
.Linfo_string134:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
.Linfo_string135:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string136:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
.Linfo_string137:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string138:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string139:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string140:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string141:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
.Linfo_string142:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string143:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string144:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string145:
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string146:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_str"
.Linfo_string147:
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
.Linfo_string148:
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_str"
.Linfo_string149:
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
.Linfo_string150:
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
.Linfo_string151:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
.Linfo_string152:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
.Linfo_string153:
.asciiz"delay_seconds"
.Linfo_string154:
.asciiz"delay_milliseconds"
.Linfo_string155:
.asciiz"delay_microseconds"
.Linfo_string156:
.asciiz"Handle_Real_Or_Clocked_Button_Actions"
.Linfo_string157:
.asciiz"Handle_Real_Or_Clocked_Buttons"
.Linfo_string158:
.asciiz"System_Task"
.Linfo_string159:
.asciiz"i_i2c_internal_commands"
.Linfo_string160:
.asciiz"interface"
.Linfo_string161:
.asciiz"i_i2c_external_commands"
.Linfo_string162:
.asciiz"i_startkit_adc_acquire"
.Linfo_string163:
.asciiz"i_port_heat_light_commands"
.Linfo_string164:
.asciiz"i_temperature_heater_commands"
.Linfo_string165:
.asciiz"i_temperature_water_commands"
.Linfo_string166:
.asciiz"c_button_in"
.Linfo_string167:
.asciiz"chanend"
.Linfo_string168:
.asciiz"iof_button"
.Linfo_string169:
.asciiz"unsigned int"
.Linfo_string170:
.asciiz"iof_sub"
.Linfo_string171:
.asciiz"time"
.Linfo_string172:
.asciiz"light_sunrise_sunset_context"
.Linfo_string173:
.asciiz"do_init"
.Linfo_string174:
.asciiz"it_is_day_or_night"
.Linfo_string175:
.asciiz"datetime_now"
.Linfo_string176:
.asciiz"year"
.Linfo_string177:
.asciiz"month"
.Linfo_string178:
.asciiz"day"
.Linfo_string179:
.asciiz"hour"
.Linfo_string180:
.asciiz"minute"
.Linfo_string181:
.asciiz"second"
.Linfo_string182:
.asciiz"__TYPE_10"
.Linfo_string183:
.asciiz"datetime_previous"
.Linfo_string184:
.asciiz"datetime_previous_not_initialised"
.Linfo_string185:
.asciiz"iof_day_night_action_list"
.Linfo_string186:
.asciiz"random_number"
.Linfo_string187:
.asciiz"num_minutes_left_of_random"
.Linfo_string188:
.asciiz"num_random_sequences_left"
.Linfo_string189:
.asciiz"max_light"
.Linfo_string190:
.asciiz"max_light_next"
.Linfo_string191:
.asciiz"max_light_changed"
.Linfo_string192:
.asciiz"light_sunrise_sunset_context_t"
.Linfo_string193:
.asciiz"i_startkit_adc_acquire_complete"
.Linfo_string194:
.asciiz"i_i2c_external_commands_notify"
.Linfo_string195:
.asciiz"do_handle_button"
.Linfo_string196:
.asciiz"context"
.Linfo_string197:
.asciiz"display_appear_state"
.Linfo_string198:
.asciiz"display_screen_name_present"
.Linfo_string199:
.asciiz"display_sub_context"
.Linfo_string200:
.asciiz"sub_is_editable"
.Linfo_string201:
.asciiz"sub_state"
.Linfo_string202:
.asciiz"display_sub_context_t"
.Linfo_string203:
.asciiz"display_sub_countdown_seconds"
.Linfo_string204:
.asciiz"display_sub_edited"
.Linfo_string205:
.asciiz"display_is_on_seconds_cnt"
.Linfo_string206:
.asciiz"display_is_on"
.Linfo_string207:
.asciiz"display_ts1_chars"
.Linfo_string208:
.asciiz"screen_debug"
.Linfo_string209:
.asciiz"display_ts1_chars_num"
.Linfo_string210:
.asciiz"screen_debug_t"
.Linfo_string211:
.asciiz"beeper_blip_now"
.Linfo_string212:
.asciiz"buttons_state"
.Linfo_string213:
.asciiz"button_pressed_now"
.Linfo_string214:
.asciiz"button_pressed_for_10_seconds"
.Linfo_string215:
.asciiz"__TYPE_12"
.Linfo_string216:
.asciiz"buttons_inhibit_released_once"
.Linfo_string217:
.asciiz"silent_any_button_while_display_on_seconds_cnt"
.Linfo_string218:
.asciiz"iof_button_last_taken_action"
.Linfo_string219:
.asciiz"full_light"
.Linfo_string220:
.asciiz"light_control_scheme"
.Linfo_string221:
.asciiz"chronodot_d3231_registers"
.Linfo_string222:
.asciiz"registers"
.Linfo_string223:
.asciiz"chronodot_d3231_registers_t"
.Linfo_string224:
.asciiz"datetime"
.Linfo_string225:
.asciiz"datetime_editable"
.Linfo_string226:
.asciiz"read_chronodot_ok"
.Linfo_string227:
.asciiz"i2c_temps"
.Linfo_string228:
.asciiz"light_composition"
.Linfo_string229:
.asciiz"light_intensity_thirds"
.Linfo_string230:
.asciiz"light_stable"
.Linfo_string231:
.asciiz"adc_cnt"
.Linfo_string232:
.asciiz"no_adc_cnt"
.Linfo_string233:
.asciiz"adc_vals_for_use"
.Linfo_string234:
.asciiz"x"
.Linfo_string235:
.asciiz"unsigned short"
.Linfo_string236:
.asciiz"tag_startkit_adc_vals"
.Linfo_string237:
.asciiz"on_percent"
.Linfo_string238:
.asciiz"on_watt"
.Linfo_string239:
.asciiz"rr_24V_voltage_onetenthV"
.Linfo_string240:
.asciiz"rr_24_voltage_ok"
.Linfo_string241:
.asciiz"now_regulating_at"
.Linfo_string242:
.asciiz"handler_context_t"
.Linfo_string243:
.asciiz"button_action"
.Linfo_string244:
.asciiz"display_is_on_pre"
.Linfo_string245:
.asciiz"sprintf_return"
.Linfo_string246:
.asciiz"tmr"
.Linfo_string247:
.asciiz"timer"
.Linfo_string248:
.asciiz"char_degC_circle_str"
.Linfo_string249:
.asciiz"char_AA_str"
.Linfo_string250:
.asciiz"char_aa_str"
.Linfo_string251:
.asciiz"char_OE_str"
.Linfo_string252:
.asciiz"temp_degC_water_str"
.Linfo_string253:
.asciiz"temp_degC_ambient_str"
.Linfo_string254:
.asciiz"temp_degC_heater_str"
.Linfo_string255:
.asciiz"now_regulating_at_char"
.Linfo_string256:
.asciiz"temp_degC_str"
.Linfo_string257:
.asciiz"rr_12V_str"
.Linfo_string258:
.asciiz"rr_24V_str"
.Linfo_string259:
.asciiz"fill_2_str"
.Linfo_string260:
.asciiz"light_control_scheme_str"
.Linfo_string261:
.asciiz"editable_separator_left_arrow_str"
.Linfo_string262:
.asciiz"caller"
.Linfo_string263:
.asciiz"index_of_char"
.Linfo_string264:
.asciiz"display_result"
.Linfo_string265:
.asciiz"screen_clock_cursor_at"
.Linfo_string266:
.asciiz"temp_degC_heater_mean_last_cycle_str"
.Linfo_string267:
.asciiz"light_strength_full_str"
.Linfo_string268:
.asciiz"light_strength_weak_str"
.Linfo_string269:
.asciiz"stable_str"
.Linfo_string270:
.asciiz"unstable_str"
.Linfo_string271:
.asciiz"light_sensor_intensity"
.Linfo_string272:
.asciiz"light_sensor_intensity_ok"
.Linfo_string273:
.asciiz"fill_1_str"
.Linfo_string274:
.asciiz"temp_heater_degc"
.Linfo_string275:
.asciiz"temp_water_degc"
.Linfo_string276:
.asciiz"datetime_show"
.Linfo_string277:
.asciiz"editable_separator_right_arrow_str"
.Linfo_string278:
.asciiz"show_separator_str"
.Linfo_string279:
.asciiz"space_separator_str"
.Linfo_string280:
.asciiz"editable_separator_left_right_arrow_str"
.Linfo_string281:
.asciiz"ok"
.Linfo_string282:
.asciiz"dest"
.Linfo_string283:
.asciiz"last_notification_input"
.Linfo_string284:
.asciiz"param2"
.Linfo_string285:
.asciiz"s"
.Linfo_string286:
.asciiz"y"
.Linfo_string287:
.asciiz"yarg"
.Linfo_string288:
.asciiz"param1"
.Linfo_string289:
.asciiz"param3"
.Linfo_string290:
.asciiz"param4"
.Linfo_string291:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	5524
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
	.byte	161
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
	.long	.Linfo_string37
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
	.byte	0
	.byte	8
	.long	.Linfo_string42
	.byte	4
	.byte	9
	.long	.Linfo_string38
	.byte	0
	.byte	9
	.long	.Linfo_string39
	.byte	1
	.byte	9
	.long	.Linfo_string40
	.byte	2
	.byte	9
	.long	.Linfo_string41
	.byte	3
	.byte	0
	.byte	8
	.long	.Linfo_string45
	.byte	4
	.byte	9
	.long	.Linfo_string43
	.byte	0
	.byte	9
	.long	.Linfo_string44
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string49
	.byte	4
	.byte	1
	.byte	171
	.byte	9
	.long	.Linfo_string46
	.byte	0
	.byte	9
	.long	.Linfo_string47
	.byte	1
	.byte	9
	.long	.Linfo_string48
	.byte	2
	.byte	0
	.byte	10
	.long	.Linfo_string58
	.byte	4
	.byte	1
	.byte	171
	.byte	9
	.long	.Linfo_string50
	.byte	0
	.byte	9
	.long	.Linfo_string51
	.byte	1
	.byte	9
	.long	.Linfo_string52
	.byte	2
	.byte	9
	.long	.Linfo_string53
	.byte	3
	.byte	9
	.long	.Linfo_string54
	.byte	4
	.byte	9
	.long	.Linfo_string55
	.byte	5
	.byte	9
	.long	.Linfo_string56
	.byte	6
	.byte	9
	.long	.Linfo_string57
	.byte	7
	.byte	0
	.byte	10
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.byte	171
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string74
	.byte	4
	.byte	1
	.byte	171
	.byte	9
	.long	.Linfo_string59
	.byte	0
	.byte	9
	.long	.Linfo_string60
	.byte	1
	.byte	9
	.long	.Linfo_string61
	.byte	2
	.byte	9
	.long	.Linfo_string62
	.byte	3
	.byte	9
	.long	.Linfo_string63
	.byte	4
	.byte	9
	.long	.Linfo_string64
	.byte	5
	.byte	9
	.long	.Linfo_string65
	.byte	6
	.byte	9
	.long	.Linfo_string66
	.byte	7
	.byte	9
	.long	.Linfo_string67
	.byte	8
	.byte	9
	.long	.Linfo_string68
	.byte	9
	.byte	9
	.long	.Linfo_string69
	.byte	10
	.byte	9
	.long	.Linfo_string70
	.byte	11
	.byte	9
	.long	.Linfo_string71
	.byte	12
	.byte	9
	.long	.Linfo_string72
	.byte	13
	.byte	9
	.long	.Linfo_string73
	.byte	14
	.byte	0
	.byte	10
	.long	.Linfo_string37
	.byte	4
	.byte	1
	.byte	171
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
	.byte	0
	.byte	10
	.long	.Linfo_string30
	.byte	4
	.byte	1
	.byte	171
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
	.long	.Linfo_string80
	.byte	4
	.byte	1
	.byte	171
	.byte	9
	.long	.Linfo_string75
	.byte	0
	.byte	9
	.long	.Linfo_string76
	.byte	1
	.byte	9
	.long	.Linfo_string77
	.byte	2
	.byte	9
	.long	.Linfo_string78
	.byte	3
	.byte	9
	.long	.Linfo_string79
	.byte	4
	.byte	0
	.byte	10
	.long	.Linfo_string83
	.byte	4
	.byte	1
	.byte	171
	.byte	9
	.long	.Linfo_string81
	.byte	0
	.byte	9
	.long	.Linfo_string82
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string86
	.byte	4
	.byte	1
	.byte	171
	.byte	9
	.long	.Linfo_string84
	.byte	0
	.byte	9
	.long	.Linfo_string85
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string89
	.byte	4
	.byte	1
	.byte	171
	.byte	9
	.long	.Linfo_string87
	.byte	0
	.byte	9
	.long	.Linfo_string88
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string89
	.byte	4
	.byte	1
	.byte	170
	.byte	9
	.long	.Linfo_string87
	.byte	0
	.byte	9
	.long	.Linfo_string88
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	319
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
	.short	446
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string95
	.byte	4
	.byte	1
	.short	567
	.byte	9
	.long	.Linfo_string90
	.byte	0
	.byte	9
	.long	.Linfo_string91
	.byte	1
	.byte	9
	.long	.Linfo_string92
	.byte	2
	.byte	9
	.long	.Linfo_string93
	.byte	3
	.byte	9
	.long	.Linfo_string94
	.byte	4
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	568
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
	.short	591
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string99
	.byte	4
	.byte	1
	.short	786
	.byte	9
	.long	.Linfo_string96
	.byte	0
	.byte	9
	.long	.Linfo_string97
	.byte	1
	.byte	9
	.long	.Linfo_string98
	.byte	2
	.byte	0
	.byte	11
	.long	.Linfo_string89
	.byte	4
	.byte	1
	.short	786
	.byte	9
	.long	.Linfo_string87
	.byte	0
	.byte	9
	.long	.Linfo_string88
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string99
	.byte	4
	.byte	1
	.short	784
	.byte	9
	.long	.Linfo_string96
	.byte	0
	.byte	9
	.long	.Linfo_string97
	.byte	1
	.byte	9
	.long	.Linfo_string98
	.byte	2
	.byte	0
	.byte	11
	.long	.Linfo_string89
	.byte	4
	.byte	1
	.short	785
	.byte	9
	.long	.Linfo_string87
	.byte	0
	.byte	9
	.long	.Linfo_string88
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string99
	.byte	4
	.byte	1
	.short	1020
	.byte	9
	.long	.Linfo_string96
	.byte	0
	.byte	9
	.long	.Linfo_string97
	.byte	1
	.byte	9
	.long	.Linfo_string98
	.byte	2
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	1072
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
	.short	1073
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
	.short	1178
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
	.short	1179
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
	.long	.Linfo_string158
	.long	.Linfo_string158
	.byte	1
	.short	1015
	.byte	1
	.byte	13
	.long	.Ldebug_loc0
	.long	.Linfo_string159
	.byte	1
	.short	1008
	.long	4364
	.byte	13
	.long	.Ldebug_loc1
	.long	.Linfo_string161
	.byte	1
	.short	1009
	.long	4364
	.byte	13
	.long	.Ldebug_loc2
	.long	.Linfo_string162
	.byte	1
	.short	1010
	.long	4364
	.byte	13
	.long	.Ldebug_loc3
	.long	.Linfo_string163
	.byte	1
	.short	1011
	.long	4364
	.byte	13
	.long	.Ldebug_loc4
	.long	.Linfo_string164
	.byte	1
	.short	1012
	.long	4364
	.byte	13
	.long	.Ldebug_loc5
	.long	.Linfo_string165
	.byte	1
	.short	1013
	.long	4364
	.byte	13
	.long	.Ldebug_loc6
	.long	.Linfo_string166
	.byte	1
	.short	1014
	.long	4371
	.byte	14
	.long	.Ldebug_ranges13
	.byte	15
	.long	.Ldebug_loc8
	.long	.Linfo_string171
	.byte	1
	.short	1017
	.long	2709
	.byte	14
	.long	.Ldebug_ranges12
	.byte	16
	.long	.Linfo_string246
	.byte	1
	.short	1018
	.long	5288
	.byte	14
	.long	.Ldebug_ranges11
	.byte	15
	.long	.Ldebug_loc13
	.long	.Linfo_string243
	.byte	1
	.short	1020
	.long	1018
	.byte	14
	.long	.Ldebug_ranges10
	.byte	17
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string196
	.byte	1
	.short	1021
	.long	4623
	.byte	14
	.long	.Ldebug_ranges9
	.byte	17
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string172
	.byte	1
	.short	1022
	.long	4403
	.byte	14
	.long	.Ldebug_ranges8
	.byte	15
	.long	.Ldebug_loc15
	.long	.Linfo_string245
	.byte	1
	.short	1023
	.long	2709
	.byte	14
	.long	.Ldebug_ranges1
	.byte	15
	.long	.Ldebug_loc7
	.long	.Linfo_string168
	.byte	1
	.short	1033
	.long	4396
	.byte	0
	.byte	14
	.long	.Ldebug_ranges2
	.byte	18
	.byte	1
	.long	.Linfo_string170
	.byte	1
	.short	1039
	.long	4396
	.byte	0
	.byte	14
	.long	.Ldebug_ranges5
	.byte	15
	.long	.Ldebug_loc12
	.long	.Linfo_string168
	.byte	1
	.short	1176
	.long	2709
	.byte	14
	.long	.Ldebug_ranges4
	.byte	15
	.long	.Ldebug_loc14
	.long	.Linfo_string244
	.byte	1
	.short	1178
	.long	1090
	.byte	14
	.long	.Ldebug_ranges3
	.byte	15
	.long	.Ldebug_loc11
	.long	.Linfo_string195
	.byte	1
	.short	1179
	.long	1112
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges7
	.byte	15
	.long	.Ldebug_loc9
	.long	.Linfo_string193
	.byte	1
	.short	1072
	.long	1046
	.byte	14
	.long	.Ldebug_ranges6
	.byte	15
	.long	.Ldebug_loc10
	.long	.Linfo_string194
	.byte	1
	.short	1073
	.long	1068
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
	.long	.Ldebug_ranges14
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string156
	.long	.Linfo_string156
	.byte	1
	.byte	171
	.byte	1
	.byte	20
	.long	.Ldebug_loc16
	.long	.Linfo_string196
	.byte	1
	.byte	164
	.long	5341
	.byte	20
	.long	.Ldebug_loc17
	.long	.Linfo_string172
	.byte	1
	.byte	165
	.long	5346
	.byte	20
	.long	.Ldebug_loc18
	.long	.Linfo_string159
	.byte	1
	.byte	166
	.long	4364
	.byte	20
	.long	.Ldebug_loc19
	.long	.Linfo_string163
	.byte	1
	.byte	167
	.long	4364
	.byte	20
	.long	.Ldebug_loc20
	.long	.Linfo_string165
	.byte	1
	.byte	168
	.long	4364
	.byte	20
	.long	.Ldebug_loc22
	.long	.Linfo_string262
	.byte	1
	.byte	170
	.long	5351
	.byte	20
	.long	.Ldebug_loc23
	.long	.Linfo_string164
	.byte	1
	.byte	169
	.long	4364
	.byte	14
	.long	.Ldebug_ranges55
	.byte	21
	.long	.Ldebug_loc21
	.long	.Linfo_string245
	.byte	1
	.byte	172
	.long	2709
	.byte	14
	.long	.Ldebug_ranges54
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\310\001"
	.long	.Linfo_string248
	.byte	1
	.byte	174
	.long	52
	.byte	14
	.long	.Ldebug_ranges53
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\304\001"
	.long	.Linfo_string249
	.byte	1
	.byte	175
	.long	52
	.byte	14
	.long	.Ldebug_ranges52
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\300\001"
	.long	.Linfo_string250
	.byte	1
	.byte	176
	.long	52
	.byte	14
	.long	.Ldebug_ranges51
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\274\001"
	.long	.Linfo_string251
	.byte	1
	.byte	177
	.long	52
	.byte	14
	.long	.Ldebug_ranges15
	.byte	21
	.long	.Ldebug_loc24
	.long	.Linfo_string263
	.byte	1
	.byte	207
	.long	2709
	.byte	0
	.byte	14
	.long	.Ldebug_ranges18
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\264\001"
	.long	.Linfo_string252
	.byte	1
	.byte	213
	.long	5295
	.byte	14
	.long	.Ldebug_ranges17
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\254\001"
	.long	.Linfo_string253
	.byte	1
	.byte	214
	.long	5295
	.byte	14
	.long	.Ldebug_ranges16
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\244\001"
	.long	.Linfo_string254
	.byte	1
	.byte	215
	.long	5295
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges21
	.byte	23
	.long	.Linfo_string266
	.byte	1
	.byte	250
	.long	5295
	.byte	14
	.long	.Ldebug_ranges19
	.byte	21
	.long	.Ldebug_loc25
	.long	.Linfo_string263
	.byte	1
	.byte	252
	.long	2709
	.byte	0
	.byte	14
	.long	.Ldebug_ranges20
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\220\001"
	.long	.Linfo_string255
	.byte	1
	.short	258
	.long	5308
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges28
	.byte	16
	.long	.Linfo_string267
	.byte	1
	.short	305
	.long	5356
	.byte	14
	.long	.Ldebug_ranges27
	.byte	16
	.long	.Linfo_string268
	.byte	1
	.short	306
	.long	5356
	.byte	14
	.long	.Ldebug_ranges22
	.byte	15
	.long	.Ldebug_loc26
	.long	.Linfo_string263
	.byte	1
	.short	308
	.long	2709
	.byte	0
	.byte	14
	.long	.Ldebug_ranges26
	.byte	16
	.long	.Linfo_string269
	.byte	1
	.short	317
	.long	52
	.byte	14
	.long	.Ldebug_ranges25
	.byte	16
	.long	.Linfo_string270
	.byte	1
	.short	318
	.long	52
	.byte	14
	.long	.Ldebug_ranges24
	.byte	16
	.long	.Linfo_string219
	.byte	1
	.short	319
	.long	5369
	.byte	14
	.long	.Ldebug_ranges23
	.byte	17
	.byte	3
	.byte	145
.asciiz"\374"
	.long	.Linfo_string260
	.byte	1
	.short	322
	.long	5295
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges36
	.byte	17
	.byte	3
	.byte	145
.asciiz"\364"
	.long	.Linfo_string256
	.byte	1
	.short	442
	.long	5295
	.byte	14
	.long	.Ldebug_ranges35
	.byte	17
	.byte	3
	.byte	145
.asciiz"\354"
	.long	.Linfo_string257
	.byte	1
	.short	443
	.long	5295
	.byte	14
	.long	.Ldebug_ranges34
	.byte	17
	.byte	3
	.byte	145
.asciiz"\344"
	.long	.Linfo_string258
	.byte	1
	.short	444
	.long	5295
	.byte	14
	.long	.Ldebug_ranges33
	.byte	16
	.long	.Linfo_string271
	.byte	1
	.short	445
	.long	2709
	.byte	14
	.long	.Ldebug_ranges32
	.byte	16
	.long	.Linfo_string272
	.byte	1
	.short	446
	.long	812
	.byte	14
	.long	.Ldebug_ranges31
	.byte	16
	.long	.Linfo_string273
	.byte	1
	.short	448
	.long	5374
	.byte	14
	.long	.Ldebug_ranges30
	.byte	17
	.byte	3
	.byte	145
.asciiz"\334"
	.long	.Linfo_string259
	.byte	1
	.short	449
	.long	5328
	.byte	14
	.long	.Ldebug_ranges29
	.byte	15
	.long	.Ldebug_loc27
	.long	.Linfo_string263
	.byte	1
	.short	451
	.long	2709
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges37
	.byte	15
	.long	.Ldebug_loc28
	.long	.Linfo_string263
	.byte	1
	.short	495
	.long	2709
	.byte	0
	.byte	14
	.long	.Ldebug_ranges40
	.byte	16
	.long	.Linfo_string274
	.byte	1
	.short	526
	.long	2709
	.byte	14
	.long	.Ldebug_ranges39
	.byte	16
	.long	.Linfo_string275
	.byte	1
	.short	527
	.long	2709
	.byte	14
	.long	.Ldebug_ranges38
	.byte	15
	.long	.Ldebug_loc29
	.long	.Linfo_string263
	.byte	1
	.short	529
	.long	2709
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges50
	.byte	16
	.long	.Linfo_string276
	.byte	1
	.short	562
	.long	4556
	.byte	14
	.long	.Ldebug_ranges49
	.byte	17
	.byte	3
	.byte	145
.asciiz"\330"
	.long	.Linfo_string261
	.byte	1
	.short	563
	.long	52
	.byte	14
	.long	.Ldebug_ranges48
	.byte	16
	.long	.Linfo_string277
	.byte	1
	.short	564
	.long	52
	.byte	14
	.long	.Ldebug_ranges47
	.byte	16
	.long	.Linfo_string278
	.byte	1
	.short	565
	.long	52
	.byte	14
	.long	.Ldebug_ranges46
	.byte	16
	.long	.Linfo_string279
	.byte	1
	.short	566
	.long	52
	.byte	14
	.long	.Ldebug_ranges45
	.byte	15
	.long	.Ldebug_loc32
	.long	.Linfo_string265
	.byte	1
	.short	567
	.long	834
	.byte	14
	.long	.Ldebug_ranges44
	.byte	15
	.long	.Ldebug_loc31
	.long	.Linfo_string264
	.byte	1
	.short	568
	.long	874
	.byte	14
	.long	.Ldebug_ranges43
	.byte	16
	.long	.Linfo_string280
	.byte	1
	.short	570
	.long	5374
	.byte	14
	.long	.Ldebug_ranges41
	.byte	15
	.long	.Ldebug_loc30
	.long	.Linfo_string263
	.byte	1
	.short	572
	.long	2709
	.byte	0
	.byte	14
	.long	.Ldebug_ranges42
	.byte	16
	.long	.Linfo_string281
	.byte	1
	.short	591
	.long	896
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
	.long	.Ldebug_ranges56
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string157
	.long	.Linfo_string157
	.byte	1
	.short	786
	.byte	1
	.byte	13
	.long	.Ldebug_loc33
	.long	.Linfo_string196
	.byte	1
	.short	777
	.long	5341
	.byte	13
	.long	.Ldebug_loc34
	.long	.Linfo_string172
	.byte	1
	.short	778
	.long	5346
	.byte	13
	.long	.Ldebug_loc35
	.long	.Linfo_string159
	.byte	1
	.short	779
	.long	4364
	.byte	13
	.long	.Ldebug_loc36
	.long	.Linfo_string163
	.byte	1
	.short	780
	.long	4364
	.byte	13
	.long	.Ldebug_loc37
	.long	.Linfo_string165
	.byte	1
	.short	781
	.long	4364
	.byte	13
	.long	.Ldebug_loc38
	.long	.Linfo_string262
	.byte	1
	.short	785
	.long	5387
	.byte	13
	.long	.Ldebug_loc39
	.long	.Linfo_string243
	.byte	1
	.short	784
	.long	5392
	.byte	13
	.long	.Ldebug_loc40
	.long	.Linfo_string168
	.byte	1
	.short	783
	.long	5397
	.byte	13
	.long	.Ldebug_loc41
	.long	.Linfo_string164
	.byte	1
	.short	782
	.long	4364
	.byte	0
	.byte	24
	.long	.Linfo_string100
	.long	.Linfo_string100
	.long	2709
	.byte	1
	.byte	25
	.long	.Linfo_string282
	.long	4389
	.byte	25
	.long	.Linfo_string283
	.long	4396
	.byte	25
	.long	.Linfo_string284
	.long	5402
	.byte	0
	.byte	6
	.long	.Linfo_string101
	.byte	5
	.byte	4
	.byte	26
	.long	.Linfo_string102
	.long	.Linfo_string102
	.byte	1
	.byte	25
	.long	.Linfo_string282
	.long	4389
	.byte	0
	.byte	24
	.long	.Linfo_string103
	.long	.Linfo_string103
	.long	2709
	.byte	1
	.byte	25
	.long	.Linfo_string285
	.long	5407
	.byte	25
	.long	.Linfo_string283
	.long	4396
	.byte	25
	.long	.Linfo_string284
	.long	5402
	.byte	0
	.byte	26
	.long	.Linfo_string104
	.long	.Linfo_string104
	.byte	1
	.byte	25
	.long	.Linfo_string285
	.long	5407
	.byte	0
	.byte	24
	.long	.Linfo_string105
	.long	.Linfo_string105
	.long	84
	.byte	1
	.byte	25
	.long	.Linfo_string282
	.long	4389
	.byte	25
	.long	.Linfo_string288
	.long	65
	.byte	25
	.long	.Linfo_string284
	.long	5439
	.byte	0
	.byte	26
	.long	.Linfo_string106
	.long	.Linfo_string106
	.byte	1
	.byte	25
	.long	.Linfo_string282
	.long	4389
	.byte	25
	.long	.Linfo_string288
	.long	65
	.byte	0
	.byte	24
	.long	.Linfo_string107
	.long	.Linfo_string107
	.long	84
	.byte	1
	.byte	25
	.long	.Linfo_string282
	.long	4389
	.byte	25
	.long	.Linfo_string288
	.long	65
	.byte	25
	.long	.Linfo_string284
	.long	65
	.byte	25
	.long	.Linfo_string289
	.long	5444
	.byte	25
	.long	.Linfo_string290
	.long	4396
	.byte	0
	.byte	24
	.long	.Linfo_string108
	.long	.Linfo_string108
	.long	84
	.byte	1
	.byte	25
	.long	.Linfo_string285
	.long	5407
	.byte	25
	.long	.Linfo_string288
	.long	65
	.byte	25
	.long	.Linfo_string284
	.long	5439
	.byte	0
	.byte	26
	.long	.Linfo_string109
	.long	.Linfo_string109
	.byte	1
	.byte	25
	.long	.Linfo_string285
	.long	5407
	.byte	25
	.long	.Linfo_string288
	.long	65
	.byte	0
	.byte	24
	.long	.Linfo_string110
	.long	.Linfo_string110
	.long	84
	.byte	1
	.byte	25
	.long	.Linfo_string285
	.long	5407
	.byte	25
	.long	.Linfo_string288
	.long	65
	.byte	25
	.long	.Linfo_string284
	.long	65
	.byte	25
	.long	.Linfo_string289
	.long	5444
	.byte	25
	.long	.Linfo_string290
	.long	4396
	.byte	0
	.byte	24
	.long	.Linfo_string111
	.long	.Linfo_string111
	.long	84
	.byte	1
	.byte	25
	.long	.Linfo_string282
	.long	4389
	.byte	25
	.long	.Linfo_string288
	.long	5454
	.byte	0
	.byte	26
	.long	.Linfo_string112
	.long	.Linfo_string112
	.byte	1
	.byte	25
	.long	.Linfo_string282
	.long	4389
	.byte	0
	.byte	24
	.long	.Linfo_string113
	.long	.Linfo_string113
	.long	84
	.byte	1
	.byte	25
	.long	.Linfo_string285
	.long	5407
	.byte	25
	.long	.Linfo_string288
	.long	5454
	.byte	0
	.byte	26
	.long	.Linfo_string114
	.long	.Linfo_string114
	.byte	1
	.byte	25
	.long	.Linfo_string285
	.long	5407
	.byte	0
	.byte	26
	.long	.Linfo_string115
	.long	.Linfo_string115
	.byte	1
	.byte	25
	.long	.Linfo_string282
	.long	4389
	.byte	25
	.long	.Linfo_string288
	.long	5459
	.byte	0
	.byte	24
	.long	.Linfo_string116
	.long	.Linfo_string116
	.long	3228
	.byte	1
	.byte	25
	.long	.Linfo_string282
	.long	4389
	.byte	25
	.long	.Linfo_string283
	.long	4396
	.byte	0
	.byte	27
	.long	.Linfo_string120
	.byte	20
	.byte	28
	.long	.Linfo_string117
	.long	3255
	.byte	0
	.byte	28
	.long	.Linfo_string118
	.long	3268
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
	.long	3281
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	6
	.long	.Linfo_string119
	.byte	5
	.byte	2
	.byte	26
	.long	.Linfo_string121
	.long	.Linfo_string121
	.byte	1
	.byte	25
	.long	.Linfo_string285
	.long	5407
	.byte	25
	.long	.Linfo_string288
	.long	5459
	.byte	0
	.byte	24
	.long	.Linfo_string122
	.long	.Linfo_string122
	.long	3228
	.byte	1
	.byte	25
	.long	.Linfo_string285
	.long	5407
	.byte	25
	.long	.Linfo_string283
	.long	4396
	.byte	0
	.byte	26
	.long	.Linfo_string123
	.long	.Linfo_string123
	.byte	1
	.byte	25
	.long	.Linfo_string282
	.long	4389
	.byte	25
	.long	.Linfo_string288
	.long	5464
	.byte	0
	.byte	26
	.long	.Linfo_string124
	.long	.Linfo_string124
	.byte	1
	.byte	25
	.long	.Linfo_string282
	.long	4389
	.byte	25
	.long	.Linfo_string288
	.long	5469
	.byte	0
	.byte	26
	.long	.Linfo_string125
	.long	.Linfo_string125
	.byte	1
	.byte	25
	.long	.Linfo_string282
	.long	4389
	.byte	25
	.long	.Linfo_string288
	.long	5474
	.byte	0
	.byte	26
	.long	.Linfo_string126
	.long	.Linfo_string126
	.byte	1
	.byte	25
	.long	.Linfo_string282
	.long	4389
	.byte	25
	.long	.Linfo_string288
	.long	5479
	.byte	25
	.long	.Linfo_string284
	.long	5484
	.byte	25
	.long	.Linfo_string289
	.long	5469
	.byte	0
	.byte	26
	.long	.Linfo_string127
	.long	.Linfo_string127
	.byte	1
	.byte	25
	.long	.Linfo_string282
	.long	4389
	.byte	25
	.long	.Linfo_string288
	.long	5489
	.byte	0
	.byte	26
	.long	.Linfo_string128
	.long	.Linfo_string128
	.byte	1
	.byte	25
	.long	.Linfo_string282
	.long	4389
	.byte	0
	.byte	26
	.long	.Linfo_string129
	.long	.Linfo_string129
	.byte	1
	.byte	25
	.long	.Linfo_string285
	.long	5407
	.byte	25
	.long	.Linfo_string288
	.long	5464
	.byte	0
	.byte	26
	.long	.Linfo_string130
	.long	.Linfo_string130
	.byte	1
	.byte	25
	.long	.Linfo_string285
	.long	5407
	.byte	25
	.long	.Linfo_string288
	.long	5469
	.byte	0
	.byte	26
	.long	.Linfo_string131
	.long	.Linfo_string131
	.byte	1
	.byte	25
	.long	.Linfo_string285
	.long	5407
	.byte	25
	.long	.Linfo_string288
	.long	5474
	.byte	0
	.byte	26
	.long	.Linfo_string132
	.long	.Linfo_string132
	.byte	1
	.byte	25
	.long	.Linfo_string285
	.long	5407
	.byte	25
	.long	.Linfo_string288
	.long	5479
	.byte	25
	.long	.Linfo_string284
	.long	5484
	.byte	25
	.long	.Linfo_string289
	.long	5469
	.byte	0
	.byte	26
	.long	.Linfo_string133
	.long	.Linfo_string133
	.byte	1
	.byte	25
	.long	.Linfo_string285
	.long	5407
	.byte	25
	.long	.Linfo_string288
	.long	5489
	.byte	0
	.byte	26
	.long	.Linfo_string134
	.long	.Linfo_string134
	.byte	1
	.byte	25
	.long	.Linfo_string285
	.long	5407
	.byte	0
	.byte	26
	.long	.Linfo_string135
	.long	.Linfo_string135
	.byte	1
	.byte	25
	.long	.Linfo_string282
	.long	4389
	.byte	25
	.long	.Linfo_string288
	.long	5397
	.byte	0
	.byte	26
	.long	.Linfo_string136
	.long	.Linfo_string136
	.byte	1
	.byte	25
	.long	.Linfo_string282
	.long	4389
	.byte	25
	.long	.Linfo_string288
	.long	5494
	.byte	25
	.long	.Linfo_string284
	.long	5499
	.byte	0
	.byte	26
	.long	.Linfo_string137
	.long	.Linfo_string137
	.byte	1
	.byte	25
	.long	.Linfo_string282
	.long	4389
	.byte	25
	.long	.Linfo_string288
	.long	5504
	.byte	0
	.byte	26
	.long	.Linfo_string138
	.long	.Linfo_string138
	.byte	1
	.byte	25
	.long	.Linfo_string282
	.long	4389
	.byte	25
	.long	.Linfo_string288
	.long	5522
	.byte	25
	.long	.Linfo_string284
	.long	5397
	.byte	0
	.byte	26
	.long	.Linfo_string139
	.long	.Linfo_string139
	.byte	1
	.byte	25
	.long	.Linfo_string282
	.long	4389
	.byte	25
	.long	.Linfo_string288
	.long	5522
	.byte	25
	.long	.Linfo_string284
	.long	5397
	.byte	0
	.byte	26
	.long	.Linfo_string140
	.long	.Linfo_string140
	.byte	1
	.byte	25
	.long	.Linfo_string285
	.long	5407
	.byte	25
	.long	.Linfo_string288
	.long	5397
	.byte	0
	.byte	26
	.long	.Linfo_string141
	.long	.Linfo_string141
	.byte	1
	.byte	25
	.long	.Linfo_string285
	.long	5407
	.byte	25
	.long	.Linfo_string288
	.long	5494
	.byte	25
	.long	.Linfo_string284
	.long	5499
	.byte	0
	.byte	26
	.long	.Linfo_string142
	.long	.Linfo_string142
	.byte	1
	.byte	25
	.long	.Linfo_string285
	.long	5407
	.byte	25
	.long	.Linfo_string288
	.long	5504
	.byte	0
	.byte	26
	.long	.Linfo_string143
	.long	.Linfo_string143
	.byte	1
	.byte	25
	.long	.Linfo_string285
	.long	5407
	.byte	25
	.long	.Linfo_string288
	.long	5522
	.byte	25
	.long	.Linfo_string284
	.long	5397
	.byte	0
	.byte	26
	.long	.Linfo_string144
	.long	.Linfo_string144
	.byte	1
	.byte	25
	.long	.Linfo_string285
	.long	5407
	.byte	25
	.long	.Linfo_string288
	.long	5522
	.byte	25
	.long	.Linfo_string284
	.long	5397
	.byte	0
	.byte	26
	.long	.Linfo_string145
	.long	.Linfo_string145
	.byte	1
	.byte	25
	.long	.Linfo_string282
	.long	4389
	.byte	0
	.byte	26
	.long	.Linfo_string146
	.long	.Linfo_string146
	.byte	1
	.byte	25
	.long	.Linfo_string282
	.long	4389
	.byte	25
	.long	.Linfo_string288
	.long	5494
	.byte	25
	.long	.Linfo_string284
	.long	5499
	.byte	0
	.byte	26
	.long	.Linfo_string147
	.long	.Linfo_string147
	.byte	1
	.byte	25
	.long	.Linfo_string285
	.long	5407
	.byte	0
	.byte	26
	.long	.Linfo_string148
	.long	.Linfo_string148
	.byte	1
	.byte	25
	.long	.Linfo_string285
	.long	5407
	.byte	25
	.long	.Linfo_string288
	.long	5494
	.byte	25
	.long	.Linfo_string284
	.long	5499
	.byte	0
	.byte	26
	.long	.Linfo_string149
	.long	.Linfo_string149
	.byte	1
	.byte	25
	.long	.Linfo_string282
	.long	4389
	.byte	25
	.long	.Linfo_string283
	.long	4396
	.byte	25
	.long	.Linfo_string284
	.long	5402
	.byte	0
	.byte	26
	.long	.Linfo_string150
	.long	.Linfo_string150
	.byte	1
	.byte	25
	.long	.Linfo_string282
	.long	4389
	.byte	0
	.byte	26
	.long	.Linfo_string151
	.long	.Linfo_string151
	.byte	1
	.byte	25
	.long	.Linfo_string285
	.long	5407
	.byte	25
	.long	.Linfo_string283
	.long	4396
	.byte	25
	.long	.Linfo_string284
	.long	5402
	.byte	0
	.byte	26
	.long	.Linfo_string152
	.long	.Linfo_string152
	.byte	1
	.byte	25
	.long	.Linfo_string285
	.long	5407
	.byte	0
	.byte	29
	.long	.Linfo_string153
	.long	.Linfo_string153
	.byte	2
	.byte	46
	.byte	1
	.byte	30
	.long	.Linfo_string291
	.byte	2
	.byte	46
	.long	4396
	.byte	0
	.byte	29
	.long	.Linfo_string154
	.long	.Linfo_string154
	.byte	2
	.byte	54
	.byte	1
	.byte	30
	.long	.Linfo_string291
	.byte	2
	.byte	54
	.long	4396
	.byte	0
	.byte	29
	.long	.Linfo_string155
	.long	.Linfo_string155
	.byte	2
	.byte	62
	.byte	1
	.byte	30
	.long	.Linfo_string291
	.byte	2
	.byte	62
	.long	4396
	.byte	0
	.byte	6
	.long	.Linfo_string160
	.byte	7
	.byte	4
	.byte	31
	.long	4376
	.byte	3
	.long	4389
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	6
	.long	.Linfo_string167
	.byte	7
	.byte	4
	.byte	6
	.long	.Linfo_string169
	.byte	7
	.byte	4
	.byte	32
	.long	.Linfo_string192
	.byte	88
	.byte	1
	.byte	171
	.byte	33
	.long	.Linfo_string173
	.long	415
	.byte	1
	.byte	171
	.byte	0
	.byte	33
	.long	.Linfo_string174
	.long	706
	.byte	1
	.byte	171
	.byte	4
	.byte	33
	.long	.Linfo_string175
	.long	4556
	.byte	1
	.byte	171
	.byte	8
	.byte	33
	.long	.Linfo_string183
	.long	4556
	.byte	1
	.byte	171
	.byte	32
	.byte	33
	.long	.Linfo_string184
	.long	415
	.byte	1
	.byte	171
	.byte	56
	.byte	33
	.long	.Linfo_string185
	.long	4396
	.byte	1
	.byte	171
	.byte	60
	.byte	33
	.long	.Linfo_string186
	.long	4396
	.byte	1
	.byte	171
	.byte	64
	.byte	33
	.long	.Linfo_string187
	.long	4396
	.byte	1
	.byte	171
	.byte	68
	.byte	33
	.long	.Linfo_string188
	.long	4396
	.byte	1
	.byte	171
	.byte	72
	.byte	33
	.long	.Linfo_string189
	.long	727
	.byte	1
	.byte	171
	.byte	76
	.byte	33
	.long	.Linfo_string190
	.long	727
	.byte	1
	.byte	171
	.byte	80
	.byte	33
	.long	.Linfo_string191
	.long	415
	.byte	1
	.byte	171
	.byte	84
	.byte	0
	.byte	27
	.long	.Linfo_string182
	.byte	24
	.byte	28
	.long	.Linfo_string176
	.long	4396
	.byte	0
	.byte	28
	.long	.Linfo_string177
	.long	4396
	.byte	4
	.byte	28
	.long	.Linfo_string178
	.long	4396
	.byte	8
	.byte	28
	.long	.Linfo_string179
	.long	4396
	.byte	12
	.byte	28
	.long	.Linfo_string180
	.long	4396
	.byte	16
	.byte	28
	.long	.Linfo_string181
	.long	4396
	.byte	20
	.byte	0
	.byte	34
	.long	.Linfo_string242
	.short	480
	.byte	1
	.byte	171
	.byte	33
	.long	.Linfo_string197
	.long	331
	.byte	1
	.byte	171
	.byte	0
	.byte	33
	.long	.Linfo_string198
	.long	358
	.byte	1
	.byte	171
	.byte	4
	.byte	33
	.long	.Linfo_string199
	.long	5040
	.byte	1
	.byte	171
	.byte	8
	.byte	33
	.long	.Linfo_string203
	.long	4396
	.byte	1
	.byte	171
	.byte	72
	.byte	33
	.long	.Linfo_string204
	.long	415
	.byte	1
	.byte	171
	.byte	76
	.byte	33
	.long	.Linfo_string205
	.long	4396
	.byte	1
	.byte	171
	.byte	80
	.byte	33
	.long	.Linfo_string206
	.long	415
	.byte	1
	.byte	171
	.byte	84
	.byte	33
	.long	.Linfo_string207
	.long	5086
	.byte	1
	.byte	171
	.byte	88
	.byte	33
	.long	.Linfo_string208
	.long	5099
	.byte	1
	.byte	171
	.byte	176
	.byte	35
	.long	.Linfo_string211
	.long	415
	.byte	1
	.byte	171
	.short	276
	.byte	35
	.long	.Linfo_string212
	.long	5145
	.byte	1
	.byte	171
	.short	280
	.byte	35
	.long	.Linfo_string216
	.long	5191
	.byte	1
	.byte	171
	.short	304
	.byte	35
	.long	.Linfo_string217
	.long	4396
	.byte	1
	.byte	171
	.short	316
	.byte	35
	.long	.Linfo_string218
	.long	2709
	.byte	1
	.byte	171
	.short	320
	.byte	35
	.long	.Linfo_string219
	.long	415
	.byte	1
	.byte	171
	.short	324
	.byte	35
	.long	.Linfo_string220
	.long	535
	.byte	1
	.byte	171
	.short	328
	.byte	35
	.long	.Linfo_string221
	.long	5204
	.byte	1
	.byte	171
	.short	332
	.byte	35
	.long	.Linfo_string224
	.long	4556
	.byte	1
	.byte	171
	.short	352
	.byte	35
	.long	.Linfo_string225
	.long	4556
	.byte	1
	.byte	171
	.short	376
	.byte	35
	.long	.Linfo_string226
	.long	415
	.byte	1
	.byte	171
	.short	400
	.byte	35
	.long	.Linfo_string227
	.long	3228
	.byte	1
	.byte	171
	.short	404
	.byte	35
	.long	.Linfo_string228
	.long	580
	.byte	1
	.byte	171
	.short	424
	.byte	35
	.long	.Linfo_string229
	.long	5234
	.byte	1
	.byte	171
	.short	428
	.byte	35
	.long	.Linfo_string230
	.long	415
	.byte	1
	.byte	171
	.short	440
	.byte	35
	.long	.Linfo_string231
	.long	4396
	.byte	1
	.byte	171
	.short	444
	.byte	35
	.long	.Linfo_string232
	.long	4396
	.byte	1
	.byte	171
	.short	448
	.byte	35
	.long	.Linfo_string233
	.long	5247
	.byte	1
	.byte	171
	.short	452
	.byte	35
	.long	.Linfo_string237
	.long	4396
	.byte	1
	.byte	171
	.short	460
	.byte	35
	.long	.Linfo_string238
	.long	4396
	.byte	1
	.byte	171
	.short	464
	.byte	35
	.long	.Linfo_string239
	.long	2709
	.byte	1
	.byte	171
	.short	468
	.byte	35
	.long	.Linfo_string240
	.long	415
	.byte	1
	.byte	171
	.short	472
	.byte	35
	.long	.Linfo_string241
	.long	667
	.byte	1
	.byte	171
	.short	476
	.byte	0
	.byte	3
	.long	5053
	.byte	4
	.long	77
	.byte	0
	.byte	7
	.byte	0
	.byte	32
	.long	.Linfo_string202
	.byte	8
	.byte	1
	.byte	171
	.byte	33
	.long	.Linfo_string200
	.long	415
	.byte	1
	.byte	171
	.byte	0
	.byte	33
	.long	.Linfo_string201
	.long	436
	.byte	1
	.byte	171
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
	.long	.Linfo_string210
	.byte	100
	.byte	1
	.byte	171
	.byte	33
	.long	.Linfo_string209
	.long	4396
	.byte	1
	.byte	171
	.byte	0
	.byte	33
	.long	.Linfo_string207
	.long	5132
	.byte	1
	.byte	171
	.byte	4
	.byte	0
	.byte	3
	.long	70
	.byte	4
	.long	77
	.byte	0
	.byte	94
	.byte	0
	.byte	3
	.long	5158
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	32
	.long	.Linfo_string215
	.byte	8
	.byte	1
	.byte	171
	.byte	33
	.long	.Linfo_string213
	.long	415
	.byte	1
	.byte	171
	.byte	0
	.byte	33
	.long	.Linfo_string214
	.long	415
	.byte	1
	.byte	171
	.byte	4
	.byte	0
	.byte	3
	.long	415
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	27
	.long	.Linfo_string223
	.byte	19
	.byte	28
	.long	.Linfo_string222
	.long	5221
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
	.long	4396
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	32
	.long	.Linfo_string236
	.byte	8
	.byte	1
	.byte	171
	.byte	33
	.long	.Linfo_string234
	.long	5268
	.byte	1
	.byte	171
	.byte	0
	.byte	0
	.byte	3
	.long	5281
	.byte	4
	.long	77
	.byte	0
	.byte	3
	.byte	0
	.byte	6
	.long	.Linfo_string235
	.byte	7
	.byte	2
	.byte	6
	.long	.Linfo_string247
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
	.long	4623
	.byte	31
	.long	4403
	.byte	5
	.long	769
	.byte	3
	.long	65
	.byte	4
	.long	77
	.byte	0
	.byte	3
	.byte	0
	.byte	5
	.long	790
	.byte	3
	.long	70
	.byte	4
	.long	77
	.byte	0
	.byte	1
	.byte	0
	.byte	5
	.long	996
	.byte	5
	.long	968
	.byte	5
	.long	2709
	.byte	31
	.long	5268
	.byte	31
	.long	5412
	.byte	27
	.long	.Linfo_string287
	.byte	8
	.byte	28
	.long	.Linfo_string282
	.long	4389
	.byte	0
	.byte	28
	.long	.Linfo_string286
	.long	4396
	.byte	4
	.byte	0
	.byte	5
	.long	5204
	.byte	31
	.long	5449
	.byte	36
	.long	70
	.byte	5
	.long	4556
	.byte	5
	.long	103
	.byte	5
	.long	122
	.byte	5
	.long	4396
	.byte	5
	.long	84
	.byte	5
	.long	153
	.byte	5
	.long	238
	.byte	31
	.long	5234
	.byte	5
	.long	281
	.byte	31
	.long	5295
	.byte	31
	.long	5509
	.byte	3
	.long	2709
	.byte	4
	.long	77
	.byte	0
	.byte	3
	.byte	0
	.byte	5
	.long	312
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
	.byte	24
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
	.byte	25
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
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
	.byte	30
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
	.long	.Lfunc_begin48
	.long	.Lfunc_end48
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp252
	.long	.Ltmp254
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp254
	.long	.Ltmp256
	.long	.Ltmp345
	.long	.Ltmp346
	.long	.Ltmp347
	.long	.Ltmp348
	.long	.Ltmp356
	.long	.Ltmp357
	.long	.Ltmp358
	.long	.Ltmp359
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp258
	.long	.Ltmp259
	.long	.Ltmp267
	.long	.Ltmp268
	.long	.Ltmp279
	.long	.Ltmp281
	.long	.Ltmp286
	.long	.Ltmp287
	.long	.Ltmp288
	.long	.Ltmp297
	.long	.Ltmp298
	.long	.Ltmp303
	.long	.Ltmp307
	.long	.Ltmp308
	.long	.Ltmp334
	.long	.Ltmp335
	.long	.Ltmp341
	.long	.Ltmp342
	.long	.Ltmp360
	.long	.Ltmp361
	.long	.Ltmp367
	.long	.Ltmp368
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp258
	.long	.Ltmp259
	.long	.Ltmp267
	.long	.Ltmp268
	.long	.Ltmp279
	.long	.Ltmp281
	.long	.Ltmp285
	.long	.Ltmp287
	.long	.Ltmp288
	.long	.Ltmp297
	.long	.Ltmp298
	.long	.Ltmp303
	.long	.Ltmp307
	.long	.Ltmp308
	.long	.Ltmp334
	.long	.Ltmp335
	.long	.Ltmp341
	.long	.Ltmp342
	.long	.Ltmp360
	.long	.Ltmp361
	.long	.Ltmp367
	.long	.Ltmp368
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp258
	.long	.Ltmp259
	.long	.Ltmp260
	.long	.Ltmp262
	.long	.Ltmp267
	.long	.Ltmp268
	.long	.Ltmp279
	.long	.Ltmp281
	.long	.Ltmp285
	.long	.Ltmp287
	.long	.Ltmp288
	.long	.Ltmp297
	.long	.Ltmp298
	.long	.Ltmp303
	.long	.Ltmp305
	.long	.Ltmp308
	.long	.Ltmp334
	.long	.Ltmp335
	.long	.Ltmp341
	.long	.Ltmp342
	.long	.Ltmp360
	.long	.Ltmp361
	.long	.Ltmp367
	.long	.Ltmp368
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp259
	.long	.Ltmp260
	.long	.Ltmp263
	.long	.Ltmp265
	.long	.Ltmp268
	.long	.Ltmp278
	.long	.Ltmp308
	.long	.Ltmp320
	.long	.Ltmp321
	.long	.Ltmp324
	.long	.Ltmp325
	.long	.Ltmp326
	.long	.Ltmp327
	.long	.Ltmp329
	.long	.Ltmp330
	.long	.Ltmp334
	.long	.Ltmp335
	.long	.Ltmp337
	.long	.Ltmp338
	.long	.Ltmp339
	.long	.Ltmp340
	.long	.Ltmp341
	.long	.Ltmp342
	.long	.Ltmp343
	.long	.Ltmp344
	.long	.Ltmp345
	.long	.Ltmp346
	.long	.Ltmp347
	.long	.Ltmp348
	.long	.Ltmp350
	.long	.Ltmp351
	.long	.Ltmp353
	.long	.Ltmp354
	.long	.Ltmp356
	.long	.Ltmp357
	.long	.Ltmp358
	.long	.Ltmp359
	.long	.Ltmp360
	.long	.Ltmp361
	.long	.Ltmp363
	.long	.Ltmp364
	.long	.Ltmp367
	.long	.Ltmp368
	.long	.Ltmp369
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp259
	.long	.Ltmp260
	.long	.Ltmp263
	.long	.Ltmp265
	.long	.Ltmp268
	.long	.Ltmp278
	.long	.Ltmp308
	.long	.Ltmp320
	.long	.Ltmp321
	.long	.Ltmp324
	.long	.Ltmp325
	.long	.Ltmp326
	.long	.Ltmp327
	.long	.Ltmp329
	.long	.Ltmp330
	.long	.Ltmp334
	.long	.Ltmp335
	.long	.Ltmp337
	.long	.Ltmp338
	.long	.Ltmp339
	.long	.Ltmp340
	.long	.Ltmp341
	.long	.Ltmp342
	.long	.Ltmp343
	.long	.Ltmp344
	.long	.Ltmp345
	.long	.Ltmp346
	.long	.Ltmp347
	.long	.Ltmp348
	.long	.Ltmp350
	.long	.Ltmp351
	.long	.Ltmp353
	.long	.Ltmp354
	.long	.Ltmp356
	.long	.Ltmp357
	.long	.Ltmp358
	.long	.Ltmp359
	.long	.Ltmp360
	.long	.Ltmp361
	.long	.Ltmp363
	.long	.Ltmp364
	.long	.Ltmp367
	.long	.Ltmp368
	.long	.Ltmp369
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp251
	.long	.Ltmp369
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp251
	.long	.Ltmp369
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp251
	.long	.Ltmp369
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp251
	.long	.Ltmp369
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp251
	.long	.Ltmp369
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp251
	.long	.Ltmp369
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin49
	.long	.Lfunc_end49
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp399
	.long	.Ltmp402
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp403
	.long	.Ltmp408
	.long	.Ltmp500
	.long	.Ltmp501
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp403
	.long	.Ltmp408
	.long	.Ltmp500
	.long	.Ltmp501
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp403
	.long	.Ltmp408
	.long	.Ltmp500
	.long	.Ltmp501
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp409
	.long	.Ltmp412
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp413
	.long	.Ltmp418
	.long	.Ltmp493
	.long	.Ltmp500
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp409
	.long	.Ltmp418
	.long	.Ltmp493
	.long	.Ltmp500
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp421
	.long	.Ltmp424
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp506
	.long	.Ltmp509
	.long	.Ltmp575
	.long	.Ltmp589
	.long	.Ltmp590
	.long	.Ltmp592
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp504
	.long	.Ltmp509
	.long	.Ltmp575
	.long	.Ltmp592
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp504
	.long	.Ltmp509
	.long	.Ltmp575
	.long	.Ltmp592
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp502
	.long	.Ltmp509
	.long	.Ltmp575
	.long	.Ltmp592
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp420
	.long	.Ltmp428
	.long	.Ltmp502
	.long	.Ltmp509
	.long	.Ltmp516
	.long	.Ltmp532
	.long	.Ltmp575
	.long	.Ltmp593
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp419
	.long	.Ltmp428
	.long	.Ltmp502
	.long	.Ltmp509
	.long	.Ltmp516
	.long	.Ltmp532
	.long	.Ltmp575
	.long	.Ltmp593
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp433
	.long	.Ltmp436
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp428
	.long	.Ltmp429
	.long	.Ltmp430
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp428
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp428
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp428
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp428
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp428
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp428
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp446
	.long	.Ltmp448
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp454
	.long	.Ltmp457
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp454
	.long	.Ltmp461
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp454
	.long	.Ltmp461
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp466
	.long	.Ltmp469
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp572
	.long	.Ltmp574
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp465
	.long	.Ltmp492
	.long	.Ltmp512
	.long	.Ltmp514
	.long	.Ltmp534
	.long	.Ltmp574
	.long	.Ltmp601
	.long	.Ltmp618
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp465
	.long	.Ltmp492
	.long	.Ltmp512
	.long	.Ltmp514
	.long	.Ltmp534
	.long	.Ltmp574
	.long	.Ltmp601
	.long	.Ltmp618
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp465
	.long	.Ltmp492
	.long	.Ltmp512
	.long	.Ltmp514
	.long	.Ltmp534
	.long	.Ltmp574
	.long	.Ltmp601
	.long	.Ltmp618
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp465
	.long	.Ltmp492
	.long	.Ltmp512
	.long	.Ltmp514
	.long	.Ltmp534
	.long	.Ltmp574
	.long	.Ltmp601
	.long	.Ltmp618
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp464
	.long	.Ltmp492
	.long	.Ltmp512
	.long	.Ltmp514
	.long	.Ltmp534
	.long	.Ltmp574
	.long	.Ltmp601
	.long	.Ltmp618
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp464
	.long	.Ltmp492
	.long	.Ltmp512
	.long	.Ltmp514
	.long	.Ltmp534
	.long	.Ltmp574
	.long	.Ltmp601
	.long	.Ltmp618
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp463
	.long	.Ltmp492
	.long	.Ltmp512
	.long	.Ltmp514
	.long	.Ltmp534
	.long	.Ltmp574
	.long	.Ltmp601
	.long	.Ltmp618
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp463
	.long	.Ltmp492
	.long	.Ltmp512
	.long	.Ltmp514
	.long	.Ltmp534
	.long	.Ltmp574
	.long	.Ltmp601
	.long	.Ltmp618
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp381
	.long	.Ltmp382
	.long	.Ltmp385
	.long	.Ltmp618
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp381
	.long	.Ltmp382
	.long	.Ltmp384
	.long	.Ltmp618
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp381
	.long	.Ltmp382
	.long	.Ltmp383
	.long	.Ltmp618
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp381
	.long	.Ltmp618
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp381
	.long	.Ltmp618
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Lfunc_begin50
	.long	.Lfunc_end50
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin48
	.long	.Ltmp250
.Lset0 = .Ltmp710-.Ltmp709
	.short	.Lset0
.Ltmp709:
	.byte	80
.Ltmp710:
	.long	.Ltmp250
	.long	.Ltmp257
.Lset1 = .Ltmp712-.Ltmp711
	.short	.Lset1
.Ltmp711:
	.byte	84
.Ltmp712:
	.long	.Ltmp257
	.long	.Ltmp269
.Lset2 = .Ltmp714-.Ltmp713
	.short	.Lset2
.Ltmp713:
	.byte	126
.asciiz"\330"
.Ltmp714:
	.long	.Ltmp269
	.long	.Ltmp270
.Lset3 = .Ltmp716-.Ltmp715
	.short	.Lset3
.Ltmp715:
	.byte	80
.Ltmp716:
	.long	.Ltmp270
	.long	.Ltmp292
.Lset4 = .Ltmp718-.Ltmp717
	.short	.Lset4
.Ltmp717:
	.byte	126
.asciiz"\330"
.Ltmp718:
	.long	.Ltmp293
	.long	.Lfunc_end48
.Lset5 = .Ltmp720-.Ltmp719
	.short	.Lset5
.Ltmp719:
	.byte	126
.asciiz"\330"
.Ltmp720:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin48
	.long	.Ltmp249
.Lset6 = .Ltmp722-.Ltmp721
	.short	.Lset6
.Ltmp721:
	.byte	81
.Ltmp722:
	.long	.Ltmp249
	.long	.Ltmp271
.Lset7 = .Ltmp724-.Ltmp723
	.short	.Lset7
.Ltmp723:
	.byte	126
.asciiz"\320"
.Ltmp724:
	.long	.Ltmp271
	.long	.Ltmp275
.Lset8 = .Ltmp726-.Ltmp725
	.short	.Lset8
.Ltmp725:
	.byte	86
.Ltmp726:
	.long	.Ltmp275
	.long	.Ltmp278
.Lset9 = .Ltmp728-.Ltmp727
	.short	.Lset9
.Ltmp727:
	.byte	89
.Ltmp728:
	.long	.Ltmp278
	.long	.Ltmp292
.Lset10 = .Ltmp730-.Ltmp729
	.short	.Lset10
.Ltmp729:
	.byte	126
.asciiz"\320"
.Ltmp730:
	.long	.Ltmp293
	.long	.Ltmp308
.Lset11 = .Ltmp732-.Ltmp731
	.short	.Lset11
.Ltmp731:
	.byte	126
.asciiz"\320"
.Ltmp732:
	.long	.Ltmp308
	.long	.Ltmp318
.Lset12 = .Ltmp734-.Ltmp733
	.short	.Lset12
.Ltmp733:
	.byte	89
.Ltmp734:
	.long	.Ltmp318
	.long	.Lfunc_end48
.Lset13 = .Ltmp736-.Ltmp735
	.short	.Lset13
.Ltmp735:
	.byte	126
.asciiz"\320"
.Ltmp736:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin48
	.long	.Ltmp248
.Lset14 = .Ltmp738-.Ltmp737
	.short	.Lset14
.Ltmp737:
	.byte	82
.Ltmp738:
	.long	.Ltmp248
	.long	.Ltmp272
.Lset15 = .Ltmp740-.Ltmp739
	.short	.Lset15
.Ltmp739:
	.byte	126
.asciiz"\314"
.Ltmp740:
	.long	.Ltmp272
	.long	.Ltmp278
.Lset16 = .Ltmp742-.Ltmp741
	.short	.Lset16
.Ltmp741:
	.byte	90
.Ltmp742:
	.long	.Ltmp278
	.long	.Ltmp292
.Lset17 = .Ltmp744-.Ltmp743
	.short	.Lset17
.Ltmp743:
	.byte	126
.asciiz"\314"
.Ltmp744:
	.long	.Ltmp293
	.long	.Ltmp308
.Lset18 = .Ltmp746-.Ltmp745
	.short	.Lset18
.Ltmp745:
	.byte	126
.asciiz"\314"
.Ltmp746:
	.long	.Ltmp308
	.long	.Ltmp319
.Lset19 = .Ltmp748-.Ltmp747
	.short	.Lset19
.Ltmp747:
	.byte	90
.Ltmp748:
	.long	.Ltmp320
	.long	.Ltmp351
.Lset20 = .Ltmp750-.Ltmp749
	.short	.Lset20
.Ltmp749:
	.byte	90
.Ltmp750:
	.long	.Ltmp351
	.long	.Lfunc_end48
.Lset21 = .Ltmp752-.Ltmp751
	.short	.Lset21
.Ltmp751:
	.byte	126
.asciiz"\314"
.Ltmp752:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin48
	.long	.Ltmp247
.Lset22 = .Ltmp754-.Ltmp753
	.short	.Lset22
.Ltmp753:
	.byte	83
.Ltmp754:
	.long	.Ltmp247
	.long	.Ltmp263
.Lset23 = .Ltmp756-.Ltmp755
	.short	.Lset23
.Ltmp755:
	.byte	126
.asciiz"\324"
.Ltmp756:
	.long	.Ltmp263
	.long	.Ltmp264
.Lset24 = .Ltmp758-.Ltmp757
	.short	.Lset24
.Ltmp757:
	.byte	81
.Ltmp758:
	.long	.Ltmp264
	.long	.Ltmp279
.Lset25 = .Ltmp760-.Ltmp759
	.short	.Lset25
.Ltmp759:
	.byte	126
.asciiz"\324"
.Ltmp760:
	.long	.Ltmp279
	.long	.Ltmp280
.Lset26 = .Ltmp762-.Ltmp761
	.short	.Lset26
.Ltmp761:
	.byte	81
.Ltmp762:
	.long	.Ltmp280
	.long	.Ltmp292
.Lset27 = .Ltmp764-.Ltmp763
	.short	.Lset27
.Ltmp763:
	.byte	126
.asciiz"\324"
.Ltmp764:
	.long	.Ltmp293
	.long	.Ltmp300
.Lset28 = .Ltmp766-.Ltmp765
	.short	.Lset28
.Ltmp765:
	.byte	126
.asciiz"\324"
.Ltmp766:
	.long	.Ltmp300
	.long	.Ltmp301
.Lset29 = .Ltmp768-.Ltmp767
	.short	.Lset29
.Ltmp767:
	.byte	81
.Ltmp768:
	.long	.Ltmp301
	.long	.Ltmp333
.Lset30 = .Ltmp770-.Ltmp769
	.short	.Lset30
.Ltmp769:
	.byte	126
.asciiz"\324"
.Ltmp770:
	.long	.Ltmp333
	.long	.Ltmp336
.Lset31 = .Ltmp772-.Ltmp771
	.short	.Lset31
.Ltmp771:
	.byte	86
.Ltmp772:
	.long	.Ltmp336
	.long	.Lfunc_end48
.Lset32 = .Ltmp774-.Ltmp773
	.short	.Lset32
.Ltmp773:
	.byte	126
.asciiz"\324"
.Ltmp774:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin48
	.long	.Ltmp292
.Lset33 = .Ltmp776-.Ltmp775
	.short	.Lset33
.Ltmp775:
	.byte	126
	.byte	60
.Ltmp776:
	.long	.Ltmp293
	.long	.Ltmp311
.Lset34 = .Ltmp778-.Ltmp777
	.short	.Lset34
.Ltmp777:
	.byte	126
	.byte	60
.Ltmp778:
	.long	.Ltmp311
	.long	.Ltmp312
.Lset35 = .Ltmp780-.Ltmp779
	.short	.Lset35
.Ltmp779:
	.byte	81
.Ltmp780:
	.long	.Ltmp312
	.long	.Lfunc_end48
.Lset36 = .Ltmp782-.Ltmp781
	.short	.Lset36
.Ltmp781:
	.byte	126
	.byte	60
.Ltmp782:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin48
	.long	.Ltmp273
.Lset37 = .Ltmp784-.Ltmp783
	.short	.Lset37
.Ltmp783:
	.byte	126
.asciiz"\300"
.Ltmp784:
	.long	.Ltmp273
	.long	.Ltmp274
.Lset38 = .Ltmp786-.Ltmp785
	.short	.Lset38
.Ltmp785:
	.byte	81
.Ltmp786:
	.long	.Ltmp274
	.long	.Ltmp292
.Lset39 = .Ltmp788-.Ltmp787
	.short	.Lset39
.Ltmp787:
	.byte	126
.asciiz"\300"
.Ltmp788:
	.long	.Ltmp293
	.long	.Lfunc_end48
.Lset40 = .Ltmp790-.Ltmp789
	.short	.Lset40
.Ltmp789:
	.byte	126
.asciiz"\300"
.Ltmp790:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin48
	.long	.Ltmp261
.Lset41 = .Ltmp792-.Ltmp791
	.short	.Lset41
.Ltmp791:
	.byte	86
.Ltmp792:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp252
	.long	.Ltmp253
.Lset42 = .Ltmp794-.Ltmp793
	.short	.Lset42
.Ltmp793:
	.byte	16
	.byte	0
.Ltmp794:
	.long	.Ltmp253
	.long	.Lfunc_end48
.Lset43 = .Ltmp796-.Ltmp795
	.short	.Lset43
.Ltmp795:
	.byte	16
	.byte	1
.Ltmp796:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp258
	.long	.Ltmp265
.Lset44 = .Ltmp798-.Ltmp797
	.short	.Lset44
.Ltmp797:
	.byte	126
.asciiz"\344"
.Ltmp798:
	.long	.Ltmp366
	.long	.Ltmp369
.Lset45 = .Ltmp800-.Ltmp799
	.short	.Lset45
.Ltmp799:
	.byte	126
.asciiz"\344"
.Ltmp800:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp265
	.long	.Ltmp313
.Lset46 = .Ltmp802-.Ltmp801
	.short	.Lset46
.Ltmp801:
	.byte	16
	.byte	0
.Ltmp802:
	.long	.Ltmp313
	.long	.Ltmp314
.Lset47 = .Ltmp804-.Ltmp803
	.short	.Lset47
.Ltmp803:
	.byte	16
	.byte	1
.Ltmp804:
	.long	.Ltmp314
	.long	.Lfunc_end48
.Lset48 = .Ltmp806-.Ltmp805
	.short	.Lset48
.Ltmp805:
	.byte	16
	.byte	0
.Ltmp806:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp265
	.long	.Ltmp309
.Lset49 = .Ltmp808-.Ltmp807
	.short	.Lset49
.Ltmp807:
	.byte	16
	.byte	0
.Ltmp808:
	.long	.Ltmp309
	.long	.Ltmp310
.Lset50 = .Ltmp810-.Ltmp809
	.short	.Lset50
.Ltmp809:
	.byte	16
	.byte	1
.Ltmp810:
	.long	.Ltmp310
	.long	.Lfunc_end48
.Lset51 = .Ltmp812-.Ltmp811
	.short	.Lset51
.Ltmp811:
	.byte	16
	.byte	0
.Ltmp812:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp278
	.long	.Ltmp295
.Lset52 = .Ltmp814-.Ltmp813
	.short	.Lset52
.Ltmp813:
	.byte	16
	.byte	1
.Ltmp814:
	.long	.Ltmp295
	.long	.Ltmp296
.Lset53 = .Ltmp816-.Ltmp815
	.short	.Lset53
.Ltmp815:
	.byte	16
	.byte	0
.Ltmp816:
	.long	.Ltmp296
	.long	.Lfunc_end48
.Lset54 = .Ltmp818-.Ltmp817
	.short	.Lset54
.Ltmp817:
	.byte	16
	.byte	1
.Ltmp818:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp281
	.long	.Ltmp283
.Lset55 = .Ltmp820-.Ltmp819
	.short	.Lset55
.Ltmp819:
	.byte	17
	.byte	1
.Ltmp820:
	.long	.Ltmp283
	.long	.Ltmp289
.Lset56 = .Ltmp822-.Ltmp821
	.short	.Lset56
.Ltmp821:
	.byte	87
.Ltmp822:
	.long	.Ltmp291
	.long	.Ltmp292
.Lset57 = .Ltmp824-.Ltmp823
	.short	.Lset57
.Ltmp823:
	.byte	87
.Ltmp824:
	.long	.Ltmp296
	.long	.Ltmp299
.Lset58 = .Ltmp826-.Ltmp825
	.short	.Lset58
.Ltmp825:
	.byte	87
.Ltmp826:
	.long	.Ltmp304
	.long	.Ltmp306
.Lset59 = .Ltmp828-.Ltmp827
	.short	.Lset59
.Ltmp827:
	.byte	17
	.byte	0
.Ltmp828:
	.long	.Ltmp306
	.long	.Lfunc_end48
.Lset60 = .Ltmp830-.Ltmp829
	.short	.Lset60
.Ltmp829:
	.byte	17
	.byte	1
.Ltmp830:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp284
	.long	.Ltmp289
.Lset61 = .Ltmp832-.Ltmp831
	.short	.Lset61
.Ltmp831:
	.byte	90
.Ltmp832:
	.long	.Ltmp291
	.long	.Ltmp292
.Lset62 = .Ltmp834-.Ltmp833
	.short	.Lset62
.Ltmp833:
	.byte	90
.Ltmp834:
	.long	.Ltmp296
	.long	.Ltmp299
.Lset63 = .Ltmp836-.Ltmp835
	.short	.Lset63
.Ltmp835:
	.byte	90
.Ltmp836:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp286
	.long	.Ltmp289
.Lset64 = .Ltmp838-.Ltmp837
	.short	.Lset64
.Ltmp837:
	.byte	86
.Ltmp838:
	.long	.Ltmp291
	.long	.Ltmp292
.Lset65 = .Ltmp840-.Ltmp839
	.short	.Lset65
.Ltmp839:
	.byte	86
.Ltmp840:
	.long	.Ltmp296
	.long	.Ltmp299
.Lset66 = .Ltmp842-.Ltmp841
	.short	.Lset66
.Ltmp841:
	.byte	86
.Ltmp842:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp322
	.long	.Ltmp323
.Lset67 = .Ltmp844-.Ltmp843
	.short	.Lset67
.Ltmp843:
	.byte	80
.Ltmp844:
	.long	.Ltmp326
	.long	.Ltmp328
.Lset68 = .Ltmp846-.Ltmp845
	.short	.Lset68
.Ltmp845:
	.byte	80
.Ltmp846:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin49
	.long	.Ltmp381
.Lset69 = .Ltmp848-.Ltmp847
	.short	.Lset69
.Ltmp847:
	.byte	80
.Ltmp848:
	.long	.Ltmp381
	.long	.Ltmp396
.Lset70 = .Ltmp850-.Ltmp849
	.short	.Lset70
.Ltmp849:
	.byte	85
.Ltmp850:
	.long	.Ltmp398
	.long	.Ltmp427
.Lset71 = .Ltmp852-.Ltmp851
	.short	.Lset71
.Ltmp851:
	.byte	85
.Ltmp852:
	.long	.Ltmp428
	.long	.Ltmp461
.Lset72 = .Ltmp854-.Ltmp853
	.short	.Lset72
.Ltmp853:
	.byte	85
.Ltmp854:
	.long	.Ltmp462
	.long	.Ltmp486
.Lset73 = .Ltmp856-.Ltmp855
	.short	.Lset73
.Ltmp855:
	.byte	85
.Ltmp856:
	.long	.Ltmp487
	.long	.Ltmp491
.Lset74 = .Ltmp858-.Ltmp857
	.short	.Lset74
.Ltmp857:
	.byte	85
.Ltmp858:
	.long	.Ltmp492
	.long	.Ltmp493
.Lset75 = .Ltmp860-.Ltmp859
	.short	.Lset75
.Ltmp859:
	.byte	85
.Ltmp860:
	.long	.Ltmp494
	.long	.Ltmp500
.Lset76 = .Ltmp862-.Ltmp861
	.short	.Lset76
.Ltmp861:
	.byte	85
.Ltmp862:
	.long	.Ltmp501
	.long	.Ltmp514
.Lset77 = .Ltmp864-.Ltmp863
	.short	.Lset77
.Ltmp863:
	.byte	85
.Ltmp864:
	.long	.Ltmp518
	.long	.Ltmp521
.Lset78 = .Ltmp866-.Ltmp865
	.short	.Lset78
.Ltmp865:
	.byte	85
.Ltmp866:
	.long	.Ltmp533
	.long	.Ltmp554
.Lset79 = .Ltmp868-.Ltmp867
	.short	.Lset79
.Ltmp867:
	.byte	85
.Ltmp868:
	.long	.Ltmp555
	.long	.Ltmp580
.Lset80 = .Ltmp870-.Ltmp869
	.short	.Lset80
.Ltmp869:
	.byte	85
.Ltmp870:
	.long	.Ltmp581
	.long	.Ltmp592
.Lset81 = .Ltmp872-.Ltmp871
	.short	.Lset81
.Ltmp871:
	.byte	85
.Ltmp872:
	.long	.Ltmp600
	.long	.Lfunc_end49
.Lset82 = .Ltmp874-.Ltmp873
	.short	.Lset82
.Ltmp873:
	.byte	85
.Ltmp874:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin49
	.long	.Ltmp380
.Lset83 = .Ltmp876-.Ltmp875
	.short	.Lset83
.Ltmp875:
	.byte	81
.Ltmp876:
	.long	.Ltmp380
	.long	.Ltmp388
.Lset84 = .Ltmp878-.Ltmp877
	.short	.Lset84
.Ltmp877:
	.byte	88
.Ltmp878:
	.long	.Ltmp418
	.long	.Ltmp428
.Lset85 = .Ltmp880-.Ltmp879
	.short	.Lset85
.Ltmp879:
	.byte	88
.Ltmp880:
	.long	.Ltmp501
	.long	.Ltmp507
.Lset86 = .Ltmp882-.Ltmp881
	.short	.Lset86
.Ltmp881:
	.byte	88
.Ltmp882:
	.long	.Ltmp514
	.long	.Ltmp517
.Lset87 = .Ltmp884-.Ltmp883
	.short	.Lset87
.Ltmp883:
	.byte	88
.Ltmp884:
	.long	.Ltmp518
	.long	.Ltmp522
.Lset88 = .Ltmp886-.Ltmp885
	.short	.Lset88
.Ltmp885:
	.byte	88
.Ltmp886:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin49
	.long	.Ltmp387
.Lset89 = .Ltmp888-.Ltmp887
	.short	.Lset89
.Ltmp887:
	.byte	82
.Ltmp888:
	.long	.Ltmp387
	.long	.Ltmp406
.Lset90 = .Ltmp890-.Ltmp889
	.short	.Lset90
.Ltmp889:
	.byte	126
.asciiz"\314"
.Ltmp890:
	.long	.Ltmp408
	.long	.Ltmp442
.Lset91 = .Ltmp892-.Ltmp891
	.short	.Lset91
.Ltmp891:
	.byte	126
.asciiz"\314"
.Ltmp892:
	.long	.Ltmp444
	.long	.Ltmp451
.Lset92 = .Ltmp894-.Ltmp893
	.short	.Lset92
.Ltmp893:
	.byte	126
.asciiz"\314"
.Ltmp894:
	.long	.Ltmp452
	.long	.Ltmp460
.Lset93 = .Ltmp896-.Ltmp895
	.short	.Lset93
.Ltmp895:
	.byte	126
.asciiz"\314"
.Ltmp896:
	.long	.Ltmp462
	.long	.Ltmp486
.Lset94 = .Ltmp898-.Ltmp897
	.short	.Lset94
.Ltmp897:
	.byte	126
.asciiz"\314"
.Ltmp898:
	.long	.Ltmp487
	.long	.Ltmp489
.Lset95 = .Ltmp900-.Ltmp899
	.short	.Lset95
.Ltmp899:
	.byte	126
.asciiz"\314"
.Ltmp900:
	.long	.Ltmp492
	.long	.Ltmp493
.Lset96 = .Ltmp902-.Ltmp901
	.short	.Lset96
.Ltmp901:
	.byte	126
.asciiz"\314"
.Ltmp902:
	.long	.Ltmp494
	.long	.Ltmp498
.Lset97 = .Ltmp904-.Ltmp903
	.short	.Lset97
.Ltmp903:
	.byte	126
.asciiz"\314"
.Ltmp904:
	.long	.Ltmp501
	.long	.Ltmp518
.Lset98 = .Ltmp906-.Ltmp905
	.short	.Lset98
.Ltmp905:
	.byte	126
.asciiz"\314"
.Ltmp906:
	.long	.Ltmp521
	.long	.Ltmp522
.Lset99 = .Ltmp908-.Ltmp907
	.short	.Lset99
.Ltmp907:
	.byte	126
.asciiz"\314"
.Ltmp908:
	.long	.Ltmp523
	.long	.Ltmp524
.Lset100 = .Ltmp910-.Ltmp909
	.short	.Lset100
.Ltmp909:
	.byte	126
.asciiz"\314"
.Ltmp910:
	.long	.Ltmp525
	.long	.Ltmp530
.Lset101 = .Ltmp912-.Ltmp911
	.short	.Lset101
.Ltmp911:
	.byte	126
.asciiz"\314"
.Ltmp912:
	.long	.Ltmp531
	.long	.Ltmp532
.Lset102 = .Ltmp914-.Ltmp913
	.short	.Lset102
.Ltmp913:
	.byte	80
.Ltmp914:
	.long	.Ltmp533
	.long	.Ltmp554
.Lset103 = .Ltmp916-.Ltmp915
	.short	.Lset103
.Ltmp915:
	.byte	126
.asciiz"\314"
.Ltmp916:
	.long	.Ltmp555
	.long	.Ltmp572
.Lset104 = .Ltmp918-.Ltmp917
	.short	.Lset104
.Ltmp917:
	.byte	126
.asciiz"\314"
.Ltmp918:
	.long	.Ltmp572
	.long	.Ltmp573
.Lset105 = .Ltmp920-.Ltmp919
	.short	.Lset105
.Ltmp919:
	.byte	81
.Ltmp920:
	.long	.Ltmp573
	.long	.Ltmp580
.Lset106 = .Ltmp922-.Ltmp921
	.short	.Lset106
.Ltmp921:
	.byte	126
.asciiz"\314"
.Ltmp922:
	.long	.Ltmp581
	.long	.Ltmp589
.Lset107 = .Ltmp924-.Ltmp923
	.short	.Lset107
.Ltmp923:
	.byte	126
.asciiz"\314"
.Ltmp924:
	.long	.Ltmp600
	.long	.Lfunc_end49
.Lset108 = .Ltmp926-.Ltmp925
	.short	.Lset108
.Ltmp925:
	.byte	126
.asciiz"\314"
.Ltmp926:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin49
	.long	.Ltmp383
.Lset109 = .Ltmp928-.Ltmp927
	.short	.Lset109
.Ltmp927:
	.byte	83
.Ltmp928:
	.long	.Ltmp386
	.long	.Ltmp389
.Lset110 = .Ltmp930-.Ltmp929
	.short	.Lset110
.Ltmp929:
	.byte	83
.Ltmp930:
	.long	.Ltmp390
	.long	.Ltmp394
.Lset111 = .Ltmp932-.Ltmp931
	.short	.Lset111
.Ltmp931:
	.byte	83
.Ltmp932:
	.long	.Ltmp395
	.long	.Ltmp397
.Lset112 = .Ltmp934-.Ltmp933
	.short	.Lset112
.Ltmp933:
	.byte	83
.Ltmp934:
	.long	.Ltmp398
	.long	.Ltmp401
.Lset113 = .Ltmp936-.Ltmp935
	.short	.Lset113
.Ltmp935:
	.byte	83
.Ltmp936:
	.long	.Ltmp402
	.long	.Ltmp403
.Lset114 = .Ltmp938-.Ltmp937
	.short	.Lset114
.Ltmp937:
	.byte	83
.Ltmp938:
	.long	.Ltmp406
	.long	.Ltmp407
.Lset115 = .Ltmp940-.Ltmp939
	.short	.Lset115
.Ltmp939:
	.byte	83
.Ltmp940:
	.long	.Ltmp408
	.long	.Ltmp411
.Lset116 = .Ltmp942-.Ltmp941
	.short	.Lset116
.Ltmp941:
	.byte	83
.Ltmp942:
	.long	.Ltmp412
	.long	.Ltmp413
.Lset117 = .Ltmp944-.Ltmp943
	.short	.Lset117
.Ltmp943:
	.byte	83
.Ltmp944:
	.long	.Ltmp416
	.long	.Ltmp417
.Lset118 = .Ltmp946-.Ltmp945
	.short	.Lset118
.Ltmp945:
	.byte	83
.Ltmp946:
	.long	.Ltmp418
	.long	.Ltmp423
.Lset119 = .Ltmp948-.Ltmp947
	.short	.Lset119
.Ltmp947:
	.byte	83
.Ltmp948:
	.long	.Ltmp424
	.long	.Ltmp425
.Lset120 = .Ltmp950-.Ltmp949
	.short	.Lset120
.Ltmp949:
	.byte	83
.Ltmp950:
	.long	.Ltmp426
	.long	.Ltmp431
.Lset121 = .Ltmp952-.Ltmp951
	.short	.Lset121
.Ltmp951:
	.byte	83
.Ltmp952:
	.long	.Ltmp433
	.long	.Ltmp435
.Lset122 = .Ltmp954-.Ltmp953
	.short	.Lset122
.Ltmp953:
	.byte	83
.Ltmp954:
	.long	.Ltmp436
	.long	.Ltmp437
.Lset123 = .Ltmp956-.Ltmp955
	.short	.Lset123
.Ltmp955:
	.byte	83
.Ltmp956:
	.long	.Ltmp438
	.long	.Ltmp440
.Lset124 = .Ltmp958-.Ltmp957
	.short	.Lset124
.Ltmp957:
	.byte	83
.Ltmp958:
	.long	.Ltmp442
	.long	.Ltmp443
.Lset125 = .Ltmp960-.Ltmp959
	.short	.Lset125
.Ltmp959:
	.byte	83
.Ltmp960:
	.long	.Ltmp444
	.long	.Ltmp449
.Lset126 = .Ltmp962-.Ltmp961
	.short	.Lset126
.Ltmp961:
	.byte	83
.Ltmp962:
	.long	.Ltmp451
	.long	.Ltmp456
.Lset127 = .Ltmp964-.Ltmp963
	.short	.Lset127
.Ltmp963:
	.byte	83
.Ltmp964:
	.long	.Ltmp457
	.long	.Ltmp458
.Lset128 = .Ltmp966-.Ltmp965
	.short	.Lset128
.Ltmp965:
	.byte	83
.Ltmp966:
	.long	.Ltmp460
	.long	.Ltmp461
.Lset129 = .Ltmp968-.Ltmp967
	.short	.Lset129
.Ltmp967:
	.byte	83
.Ltmp968:
	.long	.Ltmp462
	.long	.Ltmp468
.Lset130 = .Ltmp970-.Ltmp969
	.short	.Lset130
.Ltmp969:
	.byte	83
.Ltmp970:
	.long	.Ltmp469
	.long	.Ltmp470
.Lset131 = .Ltmp972-.Ltmp971
	.short	.Lset131
.Ltmp971:
	.byte	83
.Ltmp972:
	.long	.Ltmp471
	.long	.Ltmp472
.Lset132 = .Ltmp974-.Ltmp973
	.short	.Lset132
.Ltmp973:
	.byte	83
.Ltmp974:
	.long	.Ltmp473
	.long	.Ltmp475
.Lset133 = .Ltmp976-.Ltmp975
	.short	.Lset133
.Ltmp975:
	.byte	83
.Ltmp976:
	.long	.Ltmp476
	.long	.Ltmp484
.Lset134 = .Ltmp978-.Ltmp977
	.short	.Lset134
.Ltmp977:
	.byte	83
.Ltmp978:
	.long	.Ltmp487
	.long	.Ltmp488
.Lset135 = .Ltmp980-.Ltmp979
	.short	.Lset135
.Ltmp979:
	.byte	83
.Ltmp980:
	.long	.Ltmp489
	.long	.Ltmp490
.Lset136 = .Ltmp982-.Ltmp981
	.short	.Lset136
.Ltmp981:
	.byte	83
.Ltmp982:
	.long	.Ltmp492
	.long	.Ltmp493
.Lset137 = .Ltmp984-.Ltmp983
	.short	.Lset137
.Ltmp983:
	.byte	83
.Ltmp984:
	.long	.Ltmp494
	.long	.Ltmp495
.Lset138 = .Ltmp986-.Ltmp985
	.short	.Lset138
.Ltmp985:
	.byte	83
.Ltmp986:
	.long	.Ltmp496
	.long	.Ltmp497
.Lset139 = .Ltmp988-.Ltmp987
	.short	.Lset139
.Ltmp987:
	.byte	83
.Ltmp988:
	.long	.Ltmp498
	.long	.Ltmp499
.Lset140 = .Ltmp990-.Ltmp989
	.short	.Lset140
.Ltmp989:
	.byte	83
.Ltmp990:
	.long	.Ltmp501
	.long	.Ltmp503
.Lset141 = .Ltmp992-.Ltmp991
	.short	.Lset141
.Ltmp991:
	.byte	83
.Ltmp992:
	.long	.Ltmp507
	.long	.Ltmp510
.Lset142 = .Ltmp994-.Ltmp993
	.short	.Lset142
.Ltmp993:
	.byte	83
.Ltmp994:
	.long	.Ltmp511
	.long	.Ltmp513
.Lset143 = .Ltmp996-.Ltmp995
	.short	.Lset143
.Ltmp995:
	.byte	83
.Ltmp996:
	.long	.Ltmp514
	.long	.Ltmp520
.Lset144 = .Ltmp998-.Ltmp997
	.short	.Lset144
.Ltmp997:
	.byte	83
.Ltmp998:
	.long	.Ltmp521
	.long	.Ltmp524
.Lset145 = .Ltmp1000-.Ltmp999
	.short	.Lset145
.Ltmp999:
	.byte	83
.Ltmp1000:
	.long	.Ltmp525
	.long	.Ltmp526
.Lset146 = .Ltmp1002-.Ltmp1001
	.short	.Lset146
.Ltmp1001:
	.byte	83
.Ltmp1002:
	.long	.Ltmp528
	.long	.Ltmp530
.Lset147 = .Ltmp1004-.Ltmp1003
	.short	.Lset147
.Ltmp1003:
	.byte	83
.Ltmp1004:
	.long	.Ltmp531
	.long	.Ltmp535
.Lset148 = .Ltmp1006-.Ltmp1005
	.short	.Lset148
.Ltmp1005:
	.byte	83
.Ltmp1006:
	.long	.Ltmp537
	.long	.Ltmp540
.Lset149 = .Ltmp1008-.Ltmp1007
	.short	.Lset149
.Ltmp1007:
	.byte	83
.Ltmp1008:
	.long	.Ltmp542
	.long	.Ltmp543
.Lset150 = .Ltmp1010-.Ltmp1009
	.short	.Lset150
.Ltmp1009:
	.byte	83
.Ltmp1010:
	.long	.Ltmp544
	.long	.Ltmp546
.Lset151 = .Ltmp1012-.Ltmp1011
	.short	.Lset151
.Ltmp1011:
	.byte	83
.Ltmp1012:
	.long	.Ltmp547
	.long	.Ltmp548
.Lset152 = .Ltmp1014-.Ltmp1013
	.short	.Lset152
.Ltmp1013:
	.byte	83
.Ltmp1014:
	.long	.Ltmp549
	.long	.Ltmp550
.Lset153 = .Ltmp1016-.Ltmp1015
	.short	.Lset153
.Ltmp1015:
	.byte	83
.Ltmp1016:
	.long	.Ltmp551
	.long	.Ltmp553
.Lset154 = .Ltmp1018-.Ltmp1017
	.short	.Lset154
.Ltmp1017:
	.byte	83
.Ltmp1018:
	.long	.Ltmp555
	.long	.Ltmp556
.Lset155 = .Ltmp1020-.Ltmp1019
	.short	.Lset155
.Ltmp1019:
	.byte	83
.Ltmp1020:
	.long	.Ltmp558
	.long	.Ltmp559
.Lset156 = .Ltmp1022-.Ltmp1021
	.short	.Lset156
.Ltmp1021:
	.byte	83
.Ltmp1022:
	.long	.Ltmp560
	.long	.Ltmp561
.Lset157 = .Ltmp1024-.Ltmp1023
	.short	.Lset157
.Ltmp1023:
	.byte	83
.Ltmp1024:
	.long	.Ltmp562
	.long	.Ltmp563
.Lset158 = .Ltmp1026-.Ltmp1025
	.short	.Lset158
.Ltmp1025:
	.byte	83
.Ltmp1026:
	.long	.Ltmp565
	.long	.Ltmp566
.Lset159 = .Ltmp1028-.Ltmp1027
	.short	.Lset159
.Ltmp1027:
	.byte	83
.Ltmp1028:
	.long	.Ltmp567
	.long	.Ltmp570
.Lset160 = .Ltmp1030-.Ltmp1029
	.short	.Lset160
.Ltmp1029:
	.byte	83
.Ltmp1030:
	.long	.Ltmp574
	.long	.Ltmp580
.Lset161 = .Ltmp1032-.Ltmp1031
	.short	.Lset161
.Ltmp1031:
	.byte	83
.Ltmp1032:
	.long	.Ltmp581
	.long	.Ltmp587
.Lset162 = .Ltmp1034-.Ltmp1033
	.short	.Lset162
.Ltmp1033:
	.byte	83
.Ltmp1034:
	.long	.Ltmp589
	.long	.Ltmp591
.Lset163 = .Ltmp1036-.Ltmp1035
	.short	.Lset163
.Ltmp1035:
	.byte	83
.Ltmp1036:
	.long	.Ltmp592
	.long	.Ltmp597
.Lset164 = .Ltmp1038-.Ltmp1037
	.short	.Lset164
.Ltmp1037:
	.byte	83
.Ltmp1038:
	.long	.Ltmp598
	.long	.Ltmp608
.Lset165 = .Ltmp1040-.Ltmp1039
	.short	.Lset165
.Ltmp1039:
	.byte	83
.Ltmp1040:
	.long	.Ltmp610
	.long	.Ltmp612
.Lset166 = .Ltmp1042-.Ltmp1041
	.short	.Lset166
.Ltmp1041:
	.byte	83
.Ltmp1042:
	.long	.Ltmp613
	.long	.Ltmp616
.Lset167 = .Ltmp1044-.Ltmp1043
	.short	.Lset167
.Ltmp1043:
	.byte	83
.Ltmp1044:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin49
	.long	.Ltmp461
.Lset168 = .Ltmp1046-.Ltmp1045
	.short	.Lset168
.Ltmp1045:
	.byte	126
	.ascii	"\354\001"
.Ltmp1046:
	.long	.Ltmp462
	.long	.Ltmp486
.Lset169 = .Ltmp1048-.Ltmp1047
	.short	.Lset169
.Ltmp1047:
	.byte	126
	.ascii	"\354\001"
.Ltmp1048:
	.long	.Ltmp487
	.long	.Ltmp493
.Lset170 = .Ltmp1050-.Ltmp1049
	.short	.Lset170
.Ltmp1049:
	.byte	126
	.ascii	"\354\001"
.Ltmp1050:
	.long	.Ltmp494
	.long	.Ltmp500
.Lset171 = .Ltmp1052-.Ltmp1051
	.short	.Lset171
.Ltmp1051:
	.byte	126
	.ascii	"\354\001"
.Ltmp1052:
	.long	.Ltmp501
	.long	.Ltmp524
.Lset172 = .Ltmp1054-.Ltmp1053
	.short	.Lset172
.Ltmp1053:
	.byte	126
	.ascii	"\354\001"
.Ltmp1054:
	.long	.Ltmp525
	.long	.Ltmp530
.Lset173 = .Ltmp1056-.Ltmp1055
	.short	.Lset173
.Ltmp1055:
	.byte	126
	.ascii	"\354\001"
.Ltmp1056:
	.long	.Ltmp531
	.long	.Ltmp554
.Lset174 = .Ltmp1058-.Ltmp1057
	.short	.Lset174
.Ltmp1057:
	.byte	126
	.ascii	"\354\001"
.Ltmp1058:
	.long	.Ltmp555
	.long	.Ltmp580
.Lset175 = .Ltmp1060-.Ltmp1059
	.short	.Lset175
.Ltmp1059:
	.byte	126
	.ascii	"\354\001"
.Ltmp1060:
	.long	.Ltmp581
	.long	.Ltmp597
.Lset176 = .Ltmp1062-.Ltmp1061
	.short	.Lset176
.Ltmp1061:
	.byte	126
	.ascii	"\354\001"
.Ltmp1062:
	.long	.Ltmp598
	.long	.Ltmp599
.Lset177 = .Ltmp1064-.Ltmp1063
	.short	.Lset177
.Ltmp1063:
	.byte	126
	.ascii	"\354\001"
.Ltmp1064:
	.long	.Ltmp600
	.long	.Lfunc_end49
.Lset178 = .Ltmp1066-.Ltmp1065
	.short	.Lset178
.Ltmp1065:
	.byte	126
	.ascii	"\354\001"
.Ltmp1066:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp381
	.long	.Ltmp405
.Lset179 = .Ltmp1068-.Ltmp1067
	.short	.Lset179
.Ltmp1067:
	.byte	17
	.byte	0
.Ltmp1068:
	.long	.Ltmp405
	.long	.Ltmp408
.Lset180 = .Ltmp1070-.Ltmp1069
	.short	.Lset180
.Ltmp1069:
	.byte	86
.Ltmp1070:
	.long	.Ltmp415
	.long	.Ltmp418
.Lset181 = .Ltmp1072-.Ltmp1071
	.short	.Lset181
.Ltmp1071:
	.byte	86
.Ltmp1072:
	.long	.Ltmp441
	.long	.Ltmp444
.Lset182 = .Ltmp1074-.Ltmp1073
	.short	.Lset182
.Ltmp1073:
	.byte	86
.Ltmp1074:
	.long	.Ltmp450
	.long	.Ltmp452
.Lset183 = .Ltmp1076-.Ltmp1075
	.short	.Lset183
.Ltmp1075:
	.byte	86
.Ltmp1076:
	.long	.Ltmp459
	.long	.Ltmp461
.Lset184 = .Ltmp1078-.Ltmp1077
	.short	.Lset184
.Ltmp1077:
	.byte	86
.Ltmp1078:
	.long	.Ltmp485
	.long	.Ltmp486
.Lset185 = .Ltmp1080-.Ltmp1079
	.short	.Lset185
.Ltmp1079:
	.byte	86
.Ltmp1080:
	.long	.Ltmp492
	.long	.Ltmp493
.Lset186 = .Ltmp1082-.Ltmp1081
	.short	.Lset186
.Ltmp1081:
	.byte	86
.Ltmp1082:
	.long	.Ltmp494
	.long	.Ltmp500
.Lset187 = .Ltmp1084-.Ltmp1083
	.short	.Lset187
.Ltmp1083:
	.byte	86
.Ltmp1084:
	.long	.Ltmp527
	.long	.Ltmp530
.Lset188 = .Ltmp1086-.Ltmp1085
	.short	.Lset188
.Ltmp1085:
	.byte	86
.Ltmp1086:
	.long	.Ltmp531
	.long	.Ltmp532
.Lset189 = .Ltmp1088-.Ltmp1087
	.short	.Lset189
.Ltmp1087:
	.byte	86
.Ltmp1088:
	.long	.Ltmp571
	.long	.Ltmp588
.Lset190 = .Ltmp1090-.Ltmp1089
	.short	.Lset190
.Ltmp1089:
	.byte	17
.asciiz"\321"
.Ltmp1090:
	.long	.Ltmp588
	.long	.Ltmp592
.Lset191 = .Ltmp1092-.Ltmp1091
	.short	.Lset191
.Ltmp1091:
	.byte	86
.Ltmp1092:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin49
	.long	.Ltmp391
.Lset192 = .Ltmp1094-.Ltmp1093
	.short	.Lset192
.Ltmp1093:
	.byte	89
.Ltmp1094:
	.long	.Ltmp391
	.long	.Ltmp395
.Lset193 = .Ltmp1096-.Ltmp1095
	.short	.Lset193
.Ltmp1095:
	.byte	90
.Ltmp1096:
	.long	.Ltmp398
	.long	.Ltmp398
.Lset194 = .Ltmp1098-.Ltmp1097
	.short	.Lset194
.Ltmp1097:
	.byte	89
.Ltmp1098:
	.long	.Ltmp408
	.long	.Ltmp408
.Lset195 = .Ltmp1100-.Ltmp1099
	.short	.Lset195
.Ltmp1099:
	.byte	89
.Ltmp1100:
	.long	.Ltmp418
	.long	.Ltmp428
.Lset196 = .Ltmp1102-.Ltmp1101
	.short	.Lset196
.Ltmp1101:
	.byte	89
.Ltmp1102:
	.long	.Ltmp444
	.long	.Ltmp445
.Lset197 = .Ltmp1104-.Ltmp1103
	.short	.Lset197
.Ltmp1103:
	.byte	89
.Ltmp1104:
	.long	.Ltmp445
	.long	.Ltmp451
.Lset198 = .Ltmp1106-.Ltmp1105
	.short	.Lset198
.Ltmp1105:
	.byte	90
.Ltmp1106:
	.long	.Ltmp452
	.long	.Ltmp453
.Lset199 = .Ltmp1108-.Ltmp1107
	.short	.Lset199
.Ltmp1107:
	.byte	89
.Ltmp1108:
	.long	.Ltmp453
	.long	.Ltmp460
.Lset200 = .Ltmp1110-.Ltmp1109
	.short	.Lset200
.Ltmp1109:
	.byte	90
.Ltmp1110:
	.long	.Ltmp462
	.long	.Ltmp462
.Lset201 = .Ltmp1112-.Ltmp1111
	.short	.Lset201
.Ltmp1111:
	.byte	89
.Ltmp1112:
	.long	.Ltmp501
	.long	.Ltmp505
.Lset202 = .Ltmp1114-.Ltmp1113
	.short	.Lset202
.Ltmp1113:
	.byte	89
.Ltmp1114:
	.long	.Ltmp507
	.long	.Ltmp509
.Lset203 = .Ltmp1116-.Ltmp1115
	.short	.Lset203
.Ltmp1115:
	.byte	89
.Ltmp1116:
	.long	.Ltmp514
	.long	.Ltmp524
.Lset204 = .Ltmp1118-.Ltmp1117
	.short	.Lset204
.Ltmp1117:
	.byte	89
.Ltmp1118:
	.long	.Ltmp525
	.long	.Ltmp530
.Lset205 = .Ltmp1120-.Ltmp1119
	.short	.Lset205
.Ltmp1119:
	.byte	89
.Ltmp1120:
	.long	.Ltmp531
	.long	.Ltmp533
.Lset206 = .Ltmp1122-.Ltmp1121
	.short	.Lset206
.Ltmp1121:
	.byte	89
.Ltmp1122:
	.long	.Ltmp574
	.long	.Ltmp580
.Lset207 = .Ltmp1124-.Ltmp1123
	.short	.Lset207
.Ltmp1123:
	.byte	89
.Ltmp1124:
	.long	.Ltmp581
	.long	.Ltmp581
.Lset208 = .Ltmp1126-.Ltmp1125
	.short	.Lset208
.Ltmp1125:
	.byte	89
.Ltmp1126:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin49
	.long	.Ltmp388
.Lset209 = .Ltmp1128-.Ltmp1127
	.short	.Lset209
.Ltmp1127:
	.byte	84
.Ltmp1128:
	.long	.Ltmp398
	.long	.Ltmp404
.Lset210 = .Ltmp1130-.Ltmp1129
	.short	.Lset210
.Ltmp1129:
	.byte	84
.Ltmp1130:
	.long	.Ltmp408
	.long	.Ltmp414
.Lset211 = .Ltmp1132-.Ltmp1131
	.short	.Lset211
.Ltmp1131:
	.byte	84
.Ltmp1132:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp400
	.long	.Ltmp402
.Lset212 = .Ltmp1134-.Ltmp1133
	.short	.Lset212
.Ltmp1133:
	.byte	80
.Ltmp1134:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp410
	.long	.Ltmp412
.Lset213 = .Ltmp1136-.Ltmp1135
	.short	.Lset213
.Ltmp1135:
	.byte	80
.Ltmp1136:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp420
	.long	.Ltmp422
.Lset214 = .Ltmp1138-.Ltmp1137
	.short	.Lset214
.Ltmp1137:
	.byte	17
	.byte	0
.Ltmp1138:
	.long	.Ltmp422
	.long	.Ltmp424
.Lset215 = .Ltmp1140-.Ltmp1139
	.short	.Lset215
.Ltmp1139:
	.byte	80
.Ltmp1140:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp432
	.long	.Ltmp434
.Lset216 = .Ltmp1142-.Ltmp1141
	.short	.Lset216
.Ltmp1141:
	.byte	17
	.byte	0
.Ltmp1142:
	.long	.Ltmp434
	.long	.Ltmp436
.Lset217 = .Ltmp1144-.Ltmp1143
	.short	.Lset217
.Ltmp1143:
	.byte	80
.Ltmp1144:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp447
	.long	.Ltmp448
.Lset218 = .Ltmp1146-.Ltmp1145
	.short	.Lset218
.Ltmp1145:
	.byte	80
.Ltmp1146:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp455
	.long	.Ltmp457
.Lset219 = .Ltmp1148-.Ltmp1147
	.short	.Lset219
.Ltmp1147:
	.byte	80
.Ltmp1148:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp465
	.long	.Ltmp467
.Lset220 = .Ltmp1150-.Ltmp1149
	.short	.Lset220
.Ltmp1149:
	.byte	17
	.byte	0
.Ltmp1150:
	.long	.Ltmp467
	.long	.Ltmp469
.Lset221 = .Ltmp1152-.Ltmp1151
	.short	.Lset221
.Ltmp1151:
	.byte	80
.Ltmp1152:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp465
	.long	.Ltmp571
.Lset222 = .Ltmp1154-.Ltmp1153
	.short	.Lset222
.Ltmp1153:
	.byte	16
	.byte	0
.Ltmp1154:
	.long	.Ltmp571
	.long	.Lfunc_end49
.Lset223 = .Ltmp1156-.Ltmp1155
	.short	.Lset223
.Ltmp1155:
	.byte	16
	.byte	1
.Ltmp1156:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp465
	.long	.Ltmp536
.Lset224 = .Ltmp1158-.Ltmp1157
	.short	.Lset224
.Ltmp1157:
	.byte	16
	.byte	0
.Ltmp1158:
	.long	.Ltmp536
	.long	.Ltmp541
.Lset225 = .Ltmp1160-.Ltmp1159
	.short	.Lset225
.Ltmp1159:
	.byte	16
	.byte	1
.Ltmp1160:
	.long	.Ltmp541
	.long	.Ltmp557
.Lset226 = .Ltmp1162-.Ltmp1161
	.short	.Lset226
.Ltmp1161:
	.byte	16
	.byte	2
.Ltmp1162:
	.long	.Ltmp557
	.long	.Ltmp564
.Lset227 = .Ltmp1164-.Ltmp1163
	.short	.Lset227
.Ltmp1163:
	.byte	16
	.byte	3
.Ltmp1164:
	.long	.Ltmp564
	.long	.Ltmp605
.Lset228 = .Ltmp1166-.Ltmp1165
	.short	.Lset228
.Ltmp1165:
	.byte	16
	.byte	4
.Ltmp1166:
	.long	.Ltmp605
	.long	.Ltmp609
.Lset229 = .Ltmp1168-.Ltmp1167
	.short	.Lset229
.Ltmp1167:
	.byte	16
	.byte	3
.Ltmp1168:
	.long	.Ltmp609
	.long	.Ltmp617
.Lset230 = .Ltmp1170-.Ltmp1169
	.short	.Lset230
.Ltmp1169:
	.byte	16
	.byte	4
.Ltmp1170:
	.long	.Ltmp617
	.long	.Lfunc_end49
.Lset231 = .Ltmp1172-.Ltmp1171
	.short	.Lset231
.Ltmp1171:
	.byte	16
	.byte	1
.Ltmp1172:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin50
	.long	.Ltmp630
.Lset232 = .Ltmp1174-.Ltmp1173
	.short	.Lset232
.Ltmp1173:
	.byte	80
.Ltmp1174:
	.long	.Ltmp630
	.long	.Ltmp665
.Lset233 = .Ltmp1176-.Ltmp1175
	.short	.Lset233
.Ltmp1175:
	.byte	85
.Ltmp1176:
	.long	.Ltmp666
	.long	.Ltmp678
.Lset234 = .Ltmp1178-.Ltmp1177
	.short	.Lset234
.Ltmp1177:
	.byte	85
.Ltmp1178:
	.long	.Ltmp679
	.long	.Ltmp682
.Lset235 = .Ltmp1180-.Ltmp1179
	.short	.Lset235
.Ltmp1179:
	.byte	85
.Ltmp1180:
	.long	.Ltmp683
	.long	.Ltmp687
.Lset236 = .Ltmp1182-.Ltmp1181
	.short	.Lset236
.Ltmp1181:
	.byte	85
.Ltmp1182:
	.long	.Ltmp688
	.long	.Ltmp692
.Lset237 = .Ltmp1184-.Ltmp1183
	.short	.Lset237
.Ltmp1183:
	.byte	85
.Ltmp1184:
	.long	.Ltmp695
	.long	.Ltmp704
.Lset238 = .Ltmp1186-.Ltmp1185
	.short	.Lset238
.Ltmp1185:
	.byte	85
.Ltmp1186:
	.long	.Ltmp705
	.long	.Lfunc_end50
.Lset239 = .Ltmp1188-.Ltmp1187
	.short	.Lset239
.Ltmp1187:
	.byte	85
.Ltmp1188:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin50
	.long	.Ltmp629
.Lset240 = .Ltmp1190-.Ltmp1189
	.short	.Lset240
.Ltmp1189:
	.byte	81
.Ltmp1190:
	.long	.Ltmp629
	.long	.Ltmp665
.Lset241 = .Ltmp1192-.Ltmp1191
	.short	.Lset241
.Ltmp1191:
	.byte	86
.Ltmp1192:
	.long	.Ltmp666
	.long	.Ltmp678
.Lset242 = .Ltmp1194-.Ltmp1193
	.short	.Lset242
.Ltmp1193:
	.byte	86
.Ltmp1194:
	.long	.Ltmp679
	.long	.Ltmp682
.Lset243 = .Ltmp1196-.Ltmp1195
	.short	.Lset243
.Ltmp1195:
	.byte	86
.Ltmp1196:
	.long	.Ltmp683
	.long	.Ltmp687
.Lset244 = .Ltmp1198-.Ltmp1197
	.short	.Lset244
.Ltmp1197:
	.byte	86
.Ltmp1198:
	.long	.Ltmp688
	.long	.Ltmp692
.Lset245 = .Ltmp1200-.Ltmp1199
	.short	.Lset245
.Ltmp1199:
	.byte	86
.Ltmp1200:
	.long	.Ltmp695
	.long	.Ltmp704
.Lset246 = .Ltmp1202-.Ltmp1201
	.short	.Lset246
.Ltmp1201:
	.byte	86
.Ltmp1202:
	.long	.Ltmp705
	.long	.Lfunc_end50
.Lset247 = .Ltmp1204-.Ltmp1203
	.short	.Lset247
.Ltmp1203:
	.byte	86
.Ltmp1204:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin50
	.long	.Ltmp628
.Lset248 = .Ltmp1206-.Ltmp1205
	.short	.Lset248
.Ltmp1205:
	.byte	82
.Ltmp1206:
	.long	.Ltmp628
	.long	.Ltmp665
.Lset249 = .Ltmp1208-.Ltmp1207
	.short	.Lset249
.Ltmp1207:
	.byte	84
.Ltmp1208:
	.long	.Ltmp666
	.long	.Ltmp678
.Lset250 = .Ltmp1210-.Ltmp1209
	.short	.Lset250
.Ltmp1209:
	.byte	84
.Ltmp1210:
	.long	.Ltmp679
	.long	.Ltmp682
.Lset251 = .Ltmp1212-.Ltmp1211
	.short	.Lset251
.Ltmp1211:
	.byte	84
.Ltmp1212:
	.long	.Ltmp683
	.long	.Ltmp687
.Lset252 = .Ltmp1214-.Ltmp1213
	.short	.Lset252
.Ltmp1213:
	.byte	84
.Ltmp1214:
	.long	.Ltmp688
	.long	.Ltmp692
.Lset253 = .Ltmp1216-.Ltmp1215
	.short	.Lset253
.Ltmp1215:
	.byte	84
.Ltmp1216:
	.long	.Ltmp695
	.long	.Ltmp704
.Lset254 = .Ltmp1218-.Ltmp1217
	.short	.Lset254
.Ltmp1217:
	.byte	84
.Ltmp1218:
	.long	.Ltmp705
	.long	.Lfunc_end50
.Lset255 = .Ltmp1220-.Ltmp1219
	.short	.Lset255
.Ltmp1219:
	.byte	84
.Ltmp1220:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin50
	.long	.Ltmp649
.Lset256 = .Ltmp1222-.Ltmp1221
	.short	.Lset256
.Ltmp1221:
	.byte	83
.Ltmp1222:
	.long	.Ltmp650
	.long	.Ltmp657
.Lset257 = .Ltmp1224-.Ltmp1223
	.short	.Lset257
.Ltmp1223:
	.byte	83
.Ltmp1224:
	.long	.Ltmp658
	.long	.Ltmp665
.Lset258 = .Ltmp1226-.Ltmp1225
	.short	.Lset258
.Ltmp1225:
	.byte	83
.Ltmp1226:
	.long	.Ltmp666
	.long	.Ltmp673
.Lset259 = .Ltmp1228-.Ltmp1227
	.short	.Lset259
.Ltmp1227:
	.byte	83
.Ltmp1228:
	.long	.Ltmp674
	.long	.Ltmp677
.Lset260 = .Ltmp1230-.Ltmp1229
	.short	.Lset260
.Ltmp1229:
	.byte	83
.Ltmp1230:
	.long	.Ltmp679
	.long	.Ltmp682
.Lset261 = .Ltmp1232-.Ltmp1231
	.short	.Lset261
.Ltmp1231:
	.byte	83
.Ltmp1232:
	.long	.Ltmp683
	.long	.Ltmp686
.Lset262 = .Ltmp1234-.Ltmp1233
	.short	.Lset262
.Ltmp1233:
	.byte	83
.Ltmp1234:
	.long	.Ltmp687
	.long	.Ltmp692
.Lset263 = .Ltmp1236-.Ltmp1235
	.short	.Lset263
.Ltmp1235:
	.byte	83
.Ltmp1236:
	.long	.Ltmp693
	.long	.Ltmp704
.Lset264 = .Ltmp1238-.Ltmp1237
	.short	.Lset264
.Ltmp1237:
	.byte	83
.Ltmp1238:
	.long	.Ltmp705
	.long	.Ltmp706
.Lset265 = .Ltmp1240-.Ltmp1239
	.short	.Lset265
.Ltmp1239:
	.byte	83
.Ltmp1240:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin50
	.long	.Ltmp665
.Lset266 = .Ltmp1242-.Ltmp1241
	.short	.Lset266
.Ltmp1241:
	.byte	126
	.byte	44
.Ltmp1242:
	.long	.Ltmp666
	.long	.Ltmp678
.Lset267 = .Ltmp1244-.Ltmp1243
	.short	.Lset267
.Ltmp1243:
	.byte	126
	.byte	44
.Ltmp1244:
	.long	.Ltmp679
	.long	.Ltmp682
.Lset268 = .Ltmp1246-.Ltmp1245
	.short	.Lset268
.Ltmp1245:
	.byte	126
	.byte	44
.Ltmp1246:
	.long	.Ltmp683
	.long	.Ltmp692
.Lset269 = .Ltmp1248-.Ltmp1247
	.short	.Lset269
.Ltmp1247:
	.byte	126
	.byte	44
.Ltmp1248:
	.long	.Ltmp693
	.long	.Ltmp694
.Lset270 = .Ltmp1250-.Ltmp1249
	.short	.Lset270
.Ltmp1249:
	.byte	126
	.byte	44
.Ltmp1250:
	.long	.Ltmp695
	.long	.Ltmp704
.Lset271 = .Ltmp1252-.Ltmp1251
	.short	.Lset271
.Ltmp1251:
	.byte	126
	.byte	44
.Ltmp1252:
	.long	.Ltmp705
	.long	.Lfunc_end50
.Lset272 = .Ltmp1254-.Ltmp1253
	.short	.Lset272
.Ltmp1253:
	.byte	126
	.byte	44
.Ltmp1254:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin50
	.long	.Ltmp655
.Lset273 = .Ltmp1256-.Ltmp1255
	.short	.Lset273
.Ltmp1255:
	.byte	88
.Ltmp1256:
	.long	.Ltmp658
	.long	.Ltmp665
.Lset274 = .Ltmp1258-.Ltmp1257
	.short	.Lset274
.Ltmp1257:
	.byte	88
.Ltmp1258:
	.long	.Ltmp666
	.long	.Ltmp678
.Lset275 = .Ltmp1260-.Ltmp1259
	.short	.Lset275
.Ltmp1259:
	.byte	88
.Ltmp1260:
	.long	.Ltmp679
	.long	.Ltmp681
.Lset276 = .Ltmp1262-.Ltmp1261
	.short	.Lset276
.Ltmp1261:
	.byte	88
.Ltmp1262:
	.long	.Ltmp683
	.long	.Ltmp687
.Lset277 = .Ltmp1264-.Ltmp1263
	.short	.Lset277
.Ltmp1263:
	.byte	88
.Ltmp1264:
	.long	.Ltmp688
	.long	.Ltmp692
.Lset278 = .Ltmp1266-.Ltmp1265
	.short	.Lset278
.Ltmp1265:
	.byte	88
.Ltmp1266:
	.long	.Ltmp695
	.long	.Ltmp696
.Lset279 = .Ltmp1268-.Ltmp1267
	.short	.Lset279
.Ltmp1267:
	.byte	88
.Ltmp1268:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin50
	.long	.Ltmp634
.Lset280 = .Ltmp1270-.Ltmp1269
	.short	.Lset280
.Ltmp1269:
	.byte	80
.Ltmp1270:
	.long	.Ltmp638
	.long	.Ltmp639
.Lset281 = .Ltmp1272-.Ltmp1271
	.short	.Lset281
.Ltmp1271:
	.byte	80
.Ltmp1272:
	.long	.Ltmp643
	.long	.Ltmp645
.Lset282 = .Ltmp1274-.Ltmp1273
	.short	.Lset282
.Ltmp1273:
	.byte	80
.Ltmp1274:
	.long	.Ltmp650
	.long	.Ltmp651
.Lset283 = .Ltmp1276-.Ltmp1275
	.short	.Lset283
.Ltmp1275:
	.byte	80
.Ltmp1276:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin50
	.long	.Ltmp633
.Lset284 = .Ltmp1278-.Ltmp1277
	.short	.Lset284
.Ltmp1277:
	.byte	81
.Ltmp1278:
	.long	.Ltmp643
	.long	.Ltmp644
.Lset285 = .Ltmp1280-.Ltmp1279
	.short	.Lset285
.Ltmp1279:
	.byte	81
.Ltmp1280:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin50
	.long	.Ltmp665
.Lset286 = .Ltmp1282-.Ltmp1281
	.short	.Lset286
.Ltmp1281:
	.byte	87
.Ltmp1282:
	.long	.Ltmp666
	.long	.Ltmp678
.Lset287 = .Ltmp1284-.Ltmp1283
	.short	.Lset287
.Ltmp1283:
	.byte	87
.Ltmp1284:
	.long	.Ltmp679
	.long	.Ltmp682
.Lset288 = .Ltmp1286-.Ltmp1285
	.short	.Lset288
.Ltmp1285:
	.byte	87
.Ltmp1286:
	.long	.Ltmp683
	.long	.Ltmp687
.Lset289 = .Ltmp1288-.Ltmp1287
	.short	.Lset289
.Ltmp1287:
	.byte	87
.Ltmp1288:
	.long	.Ltmp688
	.long	.Ltmp692
.Lset290 = .Ltmp1290-.Ltmp1289
	.short	.Lset290
.Ltmp1289:
	.byte	87
.Ltmp1290:
	.long	.Ltmp695
	.long	.Ltmp704
.Lset291 = .Ltmp1292-.Ltmp1291
	.short	.Lset291
.Ltmp1291:
	.byte	87
.Ltmp1292:
	.long	.Ltmp705
	.long	.Lfunc_end50
.Lset292 = .Ltmp1294-.Ltmp1293
	.short	.Lset292
.Ltmp1293:
	.byte	87
.Ltmp1294:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset293 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset293
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset294 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset294
	.long	3288
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	2840
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	2778
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
	.long	1554
.asciiz"Handle_Real_Or_Clocked_Button_Actions"
	.long	2929
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
	.long	3745
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
	.long	4138
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_str"
	.long	4060
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	2716
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
	.long	2869
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
	.long	4272
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
	.long	3195
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	3591
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	3093
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	3955
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	4214
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
	.long	3984
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	3408
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	3562
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	3060
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	3850
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	3716
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	3379
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	2971
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
	.long	3667
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
	.long	3917
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
	.long	3533
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	3166
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	3696
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	4118
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	3484
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
	.long	3350
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	3513
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	4234
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
	.long	4316
.asciiz"delay_milliseconds"
	.long	3000
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
	.long	3620
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	2798
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	1134
.asciiz"System_Task"
	.long	4080
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_str"
	.long	4176
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
	.long	3437
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	3317
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	3146
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
	.long	31
.asciiz"takes_press_for_10_seconds_right_button_str"
	.long	2502
.asciiz"Handle_Real_Or_Clocked_Buttons"
	.long	2736
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
	.long	3113
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
	.long	3888
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	4022
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	3783
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	4340
.asciiz"delay_microseconds"
	.long	3812
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	2667
.asciiz"_i.startkit_adc_acquire_if._chan.read"
	.long	4292
.asciiz"delay_seconds"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset295 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset295
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset296 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset296
	.long	4556
.asciiz"__TYPE_10"
	.long	706
.asciiz"it_is_day_or_night_t"
	.long	1018
.asciiz"__TYPE_11"
	.long	5158
.asciiz"__TYPE_12"
	.long	996
.asciiz"__TYPE_16"
	.long	358
.asciiz"display_screen_name_t"
	.long	4396
.asciiz"unsigned int"
	.long	2709
.asciiz"int"
	.long	667
.asciiz"now_regulating_at_t"
	.long	5247
.asciiz"tag_startkit_adc_vals"
	.long	834
.asciiz"screen_clock_cursor_at_t"
	.long	727
.asciiz"max_light_t"
	.long	4389
.asciiz"chanend"
	.long	103
.asciiz"i2c_command_external_t"
	.long	5412
.asciiz"yarg"
	.long	3228
.asciiz"tag_i2c_temps_t"
	.long	312
.asciiz"heater_wires_t"
	.long	1112
.asciiz"__TYPE_7"
	.long	4403
.asciiz"light_sunrise_sunset_context_t"
	.long	281
.asciiz"iof_temps_t"
	.long	122
.asciiz"heat_cable_commands_t"
	.long	331
.asciiz"display_appear_state_t"
	.long	5288
.asciiz"timer"
	.long	5204
.asciiz"chronodot_d3231_registers_t"
	.long	5281
.asciiz"unsigned short"
	.long	3281
.asciiz"short"
	.long	4364
.asciiz"interface"
	.long	436
.asciiz"display_sub_state_t"
	.long	4623
.asciiz"handler_context_t"
	.long	5053
.asciiz"display_sub_context_t"
	.long	5099
.asciiz"screen_debug_t"
	.long	70
.asciiz"unsigned char"
	.long	580
.asciiz"light_composition_t"
	.long	535
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
	.typestring _i.i2c_internal_commands_if._chan.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})"
	.typestring _i.i2c_internal_commands_if._chan.read_chronodot_ok, "f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(chd,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.write_display_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:uc,&(a(:uc)),ui)"
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
	.typestring _i.port_heat_light_commands_if._chan.set_light_composition, "f{0}(chd,:e(light_composition_t){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition_etc, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(chd,&(a(3:ui)))"
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(chd)"
	.typestring _i.port_heat_light_commands_if._chan_y.heat_cables_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.heat_cables_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_blip_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_blip_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_on_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(false){0},m(true){1}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_on_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.set_light_composition, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(light_composition_t){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.set_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.get_light_composition_etc, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(s(yarg){m(dest){chd},m(y){ui}}),&(a(3:ui)))"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.get_light_composition_etc,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.get_light_composition, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(&(s(yarg){m(dest){chd},m(y){ui}}))"
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
	.typestring Adafruit_SSD1306_i2c_begin, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})}})"
	.typestring writeToDisplay_i2c_all_buffer, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})}})"
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
	.typestring Handle_Light_Sunrise_Sunset_Etc, "f{e(){m(false){0},m(true){1}}}(&(s(light_sunrise_sunset_context_t){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(it_is_day_or_night_t){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous_not_initialised){e(){m(false){0},m(true){1}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}},m(max_light_next){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}},m(max_light_changed){e(){m(false){0},m(true){1}}}}),ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})"
	.typestring System_Task, "f{0}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})}},ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(lib_startkit_adc_commands_if){m(trigger){f{0}(0)},m(read){l:f{ui,ui}(&(a(4:us)))},m(complete){st:f{0}(0)}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},ic(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},&(a(3:chd)))"
	.overlay_reference System_Task,_i.i2c_internal_commands_if.read_chronodot_ok.fns
	.overlay_reference System_Task,_i.i2c_external_commands_if.command.fns
	.overlay_reference System_Task,_i.lib_startkit_adc_commands_if.trigger.fns
	.overlay_reference System_Task,_i.temperature_water_commands_if.get_now_regulating_at.fns
	.overlay_reference System_Task,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference System_Task,_i.lib_startkit_adc_commands_if.read.fns
	.overlay_reference System_Task,_i.temperature_heater_commands_if.get_regulator_data.fns
	.overlay_reference System_Task,_i.port_heat_light_commands_if.get_light_composition_etc.fns
	.overlay_reference System_Task,_i.port_heat_light_commands_if.beeper_blip_command.fns
	.typestring Handle_Real_Or_Clocked_Button_Actions, "f{0}(&(s(handler_context_t){m(display_appear_state){e(display_appear_state_t){m(DISPLAY_APPEAR_BACKROUND_UPDATED){1},m(DISPLAY_APPEAR_BLACK){0},m(DISPLAY_APPEAR_EDITABLE){2}}},m(display_screen_name_present){e(display_screen_name_t){m(SCREEN_AKVARIETEMPERATURER){1},m(SCREEN_BOKSDATA){4},m(SCREEN_FASTE_INNSTILLINGER){6},m(SCREEN_KLOKKE){7},m(SCREEN_LOGG){0},m(SCREEN_LYSGULERING){3},m(SCREEN_VARMEREGULERING){2},m(SCREEN_VERSJON){5}}},m(display_sub_context){a(8:s(display_sub_context_t){m(sub_is_editable){e(){m(false){0},m(true){1}}},m(sub_state){e(display_sub_state_t){m(SUB_STATE_01){1},m(SUB_STATE_02){2},m(SUB_STATE_03){3},m(SUB_STATE_04){4},m(SUB_STATE_05){5},m(SUB_STATE_06){6},m(SUB_STATE_07){7},m(SUB_STATE_08){8},m(SUB_STATE_09){9},m(SUB_STATE_10){10},m(SUB_STATE_11){11},m(SUB_STATE_12){12},m(SUB_STATE_13){13},m(SUB_STATE_DARK){14},m(SUB_STATE_SHOW){0}}}})},m(display_sub_countdown_seconds){ui},m(display_sub_edited){e(){m(false){0},m(true){1}}},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(85:uc)},m(screen_debug){s(screen_debug_t){m(display_ts1_chars_num){ui},m(display_ts1_chars){a(95:uc)}}},m(beeper_blip_now){e(){m(false){0},m(true){1}}},m(buttons_state){a(3:s(){m(button_pressed_now){e(){m(false){0},m(true){1}}},m(button_pressed_for_10_seconds){e(){m(false){0},m(true){1}}}})},m(buttons_inhibit_released_once){a(3:e(){m(false){0},m(true){1}})},m(silent_any_button_while_display_on_seconds_cnt){ui},m(iof_button_last_taken_action){si},m(full_light){e(){m(false){0},m(true){1}}},m(light_control_scheme){e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}},m(chronodot_d3231_registers){s(chronodot_d3231_registers_t){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_editable){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(light_composition_t){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(light_stable){e(){m(false){0},m(true){1}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}}),&(s(light_sunrise_sunset_context_t){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(it_is_day_or_night_t){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous_not_initialised){e(){m(false){0},m(true){1}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}},m(max_light_next){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}},m(max_light_changed){e(){m(false){0},m(true){1}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},:e(){m(CALLER_IS_BUTTON){0},m(CALLER_IS_REFRESH){1}})"
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.temperature_heater_commands_if.get_temp_degC_str.fns
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.i2c_internal_commands_if.write_chronodot_ok.fns
	.typestring Handle_Real_Or_Clocked_Buttons, "f{0}(&(s(handler_context_t){m(display_appear_state){e(display_appear_state_t){m(DISPLAY_APPEAR_BACKROUND_UPDATED){1},m(DISPLAY_APPEAR_BLACK){0},m(DISPLAY_APPEAR_EDITABLE){2}}},m(display_screen_name_present){e(display_screen_name_t){m(SCREEN_AKVARIETEMPERATURER){1},m(SCREEN_BOKSDATA){4},m(SCREEN_FASTE_INNSTILLINGER){6},m(SCREEN_KLOKKE){7},m(SCREEN_LOGG){0},m(SCREEN_LYSGULERING){3},m(SCREEN_VARMEREGULERING){2},m(SCREEN_VERSJON){5}}},m(display_sub_context){a(8:s(display_sub_context_t){m(sub_is_editable){e(){m(false){0},m(true){1}}},m(sub_state){e(display_sub_state_t){m(SUB_STATE_01){1},m(SUB_STATE_02){2},m(SUB_STATE_03){3},m(SUB_STATE_04){4},m(SUB_STATE_05){5},m(SUB_STATE_06){6},m(SUB_STATE_07){7},m(SUB_STATE_08){8},m(SUB_STATE_09){9},m(SUB_STATE_10){10},m(SUB_STATE_11){11},m(SUB_STATE_12){12},m(SUB_STATE_13){13},m(SUB_STATE_DARK){14},m(SUB_STATE_SHOW){0}}}})},m(display_sub_countdown_seconds){ui},m(display_sub_edited){e(){m(false){0},m(true){1}}},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(85:uc)},m(screen_debug){s(screen_debug_t){m(display_ts1_chars_num){ui},m(display_ts1_chars){a(95:uc)}}},m(beeper_blip_now){e(){m(false){0},m(true){1}}},m(buttons_state){a(3:s(){m(button_pressed_now){e(){m(false){0},m(true){1}}},m(button_pressed_for_10_seconds){e(){m(false){0},m(true){1}}}})},m(buttons_inhibit_released_once){a(3:e(){m(false){0},m(true){1}})},m(silent_any_button_while_display_on_seconds_cnt){ui},m(iof_button_last_taken_action){si},m(full_light){e(){m(false){0},m(true){1}}},m(light_control_scheme){e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}},m(chronodot_d3231_registers){s(chronodot_d3231_registers_t){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_editable){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(light_composition_t){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(light_stable){e(){m(false){0},m(true){1}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}}),&(s(light_sunrise_sunset_context_t){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(it_is_day_or_night_t){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous_not_initialised){e(){m(false){0},m(true){1}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}},m(max_light_next){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}},m(max_light_changed){e(){m(false){0},m(true){1}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},:si,:e(){m(BUTTON_ACTION_PRESSED){0},m(BUTTON_ACTION_PRESSED_FOR_10_SECONDS){1},m(BUTTON_ACTION_RELEASED){2}},:e(){m(CALLER_IS_BUTTON){0},m(CALLER_IS_REFRESH){1}})"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	184
	.long	.Lxta.call_labels26
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	192
	.long	.Lxta.call_labels27
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	193
	.long	.Lxta.call_labels28
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	194
	.long	.Lxta.call_labels29
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	195
	.long	.Lxta.call_labels30
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	199
	.long	.Lxta.call_labels31
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	202
	.long	.Lxta.call_labels32
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	211
	.long	.Lxta.call_labels33
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	217
	.long	.Lxta.call_labels34
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	218
	.long	.Lxta.call_labels35
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	219
	.long	.Lxta.call_labels36
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	222
	.long	.Lxta.call_labels37
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels38
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	235
	.long	.Lxta.call_labels39
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	236
	.long	.Lxta.call_labels40
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	237
	.long	.Lxta.call_labels41
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	238
	.long	.Lxta.call_labels42
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	244
	.long	.Lxta.call_labels91
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	256
	.long	.Lxta.call_labels43
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	260
	.long	.Lxta.call_labels44
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	263
	.long	.Lxta.call_labels45
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	278
	.long	.Lxta.call_labels46
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	279
	.long	.Lxta.call_labels82
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	284
	.long	.Lxta.call_labels83
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	285
	.long	.Lxta.call_labels84
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	286
	.long	.Lxta.call_labels85
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	288
	.long	.Lxta.call_labels86
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	289
	.long	.Lxta.call_labels87
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	290
	.long	.Lxta.call_labels88
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	291
	.long	.Lxta.call_labels89
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	292
	.long	.Lxta.call_labels90
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	312
	.long	.Lxta.call_labels47
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	347
	.long	.Lxta.call_labels105
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	368
	.long	.Lxta.call_labels106
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels107
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	369
	.long	.Lxta.call_labels107
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	370
	.long	.Lxta.call_labels108
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	371
	.long	.Lxta.call_labels109
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	372
	.long	.Lxta.call_labels110
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	373
	.long	.Lxta.call_labels111
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	379
	.long	.Lxta.call_labels112
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	414
	.long	.Lxta.call_labels92
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels93
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	415
	.long	.Lxta.call_labels93
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	416
	.long	.Lxta.call_labels94
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	417
	.long	.Lxta.call_labels95
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	418
	.long	.Lxta.call_labels96
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	419
	.long	.Lxta.call_labels97
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	420
	.long	.Lxta.call_labels98
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	421
	.long	.Lxta.call_labels99
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	423
	.long	.Lxta.call_labels100
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	425
	.long	.Lxta.call_labels101
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	429
	.long	.Lxta.call_labels102
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	436
	.long	.Lxta.call_labels113
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	456
	.long	.Lxta.call_labels48
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	457
	.long	.Lxta.call_labels49
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	458
	.long	.Lxta.call_labels50
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	461
	.long	.Lxta.call_labels51
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	464
	.long	.Lxta.call_labels52
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	478
	.long	.Lxta.call_labels53
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	479
	.long	.Lxta.call_labels54
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	480
	.long	.Lxta.call_labels55
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	481
	.long	.Lxta.call_labels56
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	482
	.long	.Lxta.call_labels57
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	483
	.long	.Lxta.call_labels58
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	500
	.long	.Lxta.call_labels59
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	509
	.long	.Lxta.call_labels60
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	510
	.long	.Lxta.call_labels61
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	511
	.long	.Lxta.call_labels62
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	512
	.long	.Lxta.call_labels63
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	513
	.long	.Lxta.call_labels64
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	514
	.long	.Lxta.call_labels65
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	520
	.long	.Lxta.call_labels73
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	536
	.long	.Lxta.call_labels66
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	545
	.long	.Lxta.call_labels67
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	546
	.long	.Lxta.call_labels68
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	547
	.long	.Lxta.call_labels69
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	548
	.long	.Lxta.call_labels70
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	549
	.long	.Lxta.call_labels71
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	550
	.long	.Lxta.call_labels72
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	576
	.long	.Lxta.call_labels74
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels103
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	590
	.long	.Lxta.call_labels103
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	591
	.long	.Lxta.call_labels104
.cc_bottom cc_80
.cc_top cc_81,.Lxta.call_labels75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	725
	.long	.Lxta.call_labels75
.cc_bottom cc_81
.cc_top cc_82,.Lxta.call_labels115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	725
	.long	.Lxta.call_labels115
.cc_bottom cc_82
.cc_top cc_83,.Lxta.call_labels77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	728
	.long	.Lxta.call_labels77
.cc_bottom cc_83
.cc_top cc_84,.Lxta.call_labels76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	734
	.long	.Lxta.call_labels76
.cc_bottom cc_84
.cc_top cc_85,.Lxta.call_labels78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	750
	.long	.Lxta.call_labels78
.cc_bottom cc_85
.cc_top cc_86,.Lxta.call_labels79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	751
	.long	.Lxta.call_labels79
.cc_bottom cc_86
.cc_top cc_87,.Lxta.call_labels80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	752
	.long	.Lxta.call_labels80
.cc_bottom cc_87
.cc_top cc_88,.Lxta.call_labels81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	753
	.long	.Lxta.call_labels81
.cc_bottom cc_88
.cc_top cc_89,.Lxta.call_labels114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	772
	.long	.Lxta.call_labels114
.cc_bottom cc_89
.cc_top cc_90,.Lxta.call_labels116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	801
	.long	.Lxta.call_labels116
.cc_bottom cc_90
.cc_top cc_91,.Lxta.call_labels117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	802
	.long	.Lxta.call_labels117
.cc_bottom cc_91
.cc_top cc_92,.Lxta.call_labels122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	814
	.long	.Lxta.call_labels122
.cc_bottom cc_92
.cc_top cc_93,.Lxta.call_labels123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	865
	.long	.Lxta.call_labels123
.cc_bottom cc_93
.cc_top cc_94,.Lxta.call_labels124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	895
	.long	.Lxta.call_labels124
.cc_bottom cc_94
.cc_top cc_95,.Lxta.call_labels118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	911
	.long	.Lxta.call_labels118
.cc_bottom cc_95
.cc_top cc_96,.Lxta.call_labels119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	971
	.long	.Lxta.call_labels119
.cc_bottom cc_96
.cc_top cc_97,.Lxta.call_labels121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	972
	.long	.Lxta.call_labels121
.cc_bottom cc_97
.cc_top cc_98,.Lxta.call_labels120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	991
	.long	.Lxta.call_labels120
.cc_bottom cc_98
.cc_top cc_99,.Lxta.call_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1049
	.long	.Lxta.call_labels0
.cc_bottom cc_99
.cc_top cc_100,.Lxta.call_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1053
	.long	.Lxta.call_labels1
.cc_bottom cc_100
.cc_top cc_101,.Lxta.call_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1056
	.long	.Lxta.call_labels2
.cc_bottom cc_101
.cc_top cc_102,.Lxta.call_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1057
	.long	.Lxta.call_labels3
.cc_bottom cc_102
.cc_top cc_103,.Lxta.call_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1059
	.long	.Lxta.call_labels4
.cc_bottom cc_103
.cc_top cc_104,.Lxta.call_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1060
	.long	.Lxta.call_labels5
.cc_bottom cc_104
.cc_top cc_105,.Lxta.call_labels7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1079
	.long	.Lxta.call_labels7
.cc_bottom cc_105
.cc_top cc_106,.Lxta.call_labels8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1080
	.long	.Lxta.call_labels8
.cc_bottom cc_106
.cc_top cc_107,.Lxta.call_labels9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1081
	.long	.Lxta.call_labels9
.cc_bottom cc_107
.cc_top cc_108,.Lxta.call_labels10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1082
	.long	.Lxta.call_labels10
.cc_bottom cc_108
.cc_top cc_109,.Lxta.call_labels11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1083
	.long	.Lxta.call_labels11
.cc_bottom cc_109
.cc_top cc_110,.Lxta.call_labels16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1088
	.long	.Lxta.call_labels16
.cc_bottom cc_110
.cc_top cc_111,.Lxta.call_labels17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1093
	.long	.Lxta.call_labels17
.cc_bottom cc_111
.cc_top cc_112,.Lxta.call_labels18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1094
	.long	.Lxta.call_labels18
.cc_bottom cc_112
.cc_top cc_113,.Lxta.call_labels19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1095
	.long	.Lxta.call_labels19
.cc_bottom cc_113
.cc_top cc_114,.Lxta.call_labels20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1106
	.long	.Lxta.call_labels20
.cc_bottom cc_114
.cc_top cc_115,.Lxta.call_labels21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1127
	.long	.Lxta.call_labels21
.cc_bottom cc_115
.cc_top cc_116,.Lxta.call_labels22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1132
	.long	.Lxta.call_labels22
.cc_bottom cc_116
.cc_top cc_117,.Lxta.call_labels23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1137
	.long	.Lxta.call_labels23
.cc_bottom cc_117
.cc_top cc_118,.Lxta.call_labels24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1138
	.long	.Lxta.call_labels24
.cc_bottom cc_118
.cc_top cc_119,.Lxta.call_labels25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1164
	.long	.Lxta.call_labels25
.cc_bottom cc_119
.cc_top cc_120,.Lxta.call_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1171
	.long	.Lxta.call_labels6
.cc_bottom cc_120
.cc_top cc_121,.Lxta.call_labels13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1182
	.long	.Lxta.call_labels13
.cc_bottom cc_121
.cc_top cc_122,.Lxta.call_labels14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1202
	.long	.Lxta.call_labels14
.cc_bottom cc_122
.cc_top cc_123,.Lxta.call_labels15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1208
	.long	.Lxta.call_labels15
.cc_bottom cc_123
.cc_top cc_124,.Lxta.call_labels12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1212
	.long	.Lxta.call_labels12
.cc_bottom cc_124
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_125,.Lxta.endpoint_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1062
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_125
.cc_top cc_126,.Lxta.endpoint_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1065
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_126
.cc_top cc_127,.Lxta.endpoint_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1065
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_127
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_128,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	171
	.long	172
	.long	.Lxtalabel34
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	171
	.long	172
	.long	.Lxtalabel35
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	174
	.long	177
	.long	.Lxtalabel34
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	174
	.long	177
	.long	.Lxtalabel35
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	181
	.long	181
	.long	.Lxtalabel35
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	181
	.long	181
	.long	.Lxtalabel34
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel34
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel35
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	184
	.long	185
	.long	.Lxtalabel36
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel37
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel37
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	189
	.long	190
	.long	.Lxtalabel38
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	192
	.long	195
	.long	.Lxtalabel39
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	197
	.long	197
	.long	.Lxtalabel39
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel40
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel40
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	202
	.long	203
	.long	.Lxtalabel41
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel41
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel34
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel35
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	208
	.long	209
	.long	.Lxtalabel42
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	211
	.long	211
	.long	.Lxtalabel43
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	213
	.long	215
	.long	.Lxtalabel43
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	217
	.long	219
	.long	.Lxtalabel43
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	222
	.long	227
	.long	.Lxtalabel43
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	234
	.long	239
	.long	.Lxtalabel43
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	241
	.long	241
	.long	.Lxtalabel43
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	242
	.long	243
	.long	.Lxtalabel44
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	244
	.long	244
	.long	.Lxtalabel44
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel44
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel35
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel34
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel35
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel34
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel45
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel46
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel46
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	260
	.long	260
	.long	.Lxtalabel46
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	263
	.long	269
	.long	.Lxtalabel46
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel46
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	277
	.long	280
	.long	.Lxtalabel47
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	281
	.long	283
	.long	.Lxtalabel82
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	284
	.long	286
	.long	.Lxtalabel83
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	288
	.long	293
	.long	.Lxtalabel83
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel83
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	296
	.long	297
	.long	.Lxtalabel84
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel84
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel84
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	305
	.long	306
	.long	.Lxtalabel48
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel48
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	309
	.long	310
	.long	.Lxtalabel49
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	312
	.long	312
	.long	.Lxtalabel95
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	312
	.long	312
	.long	.Lxtalabel50
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	312
	.long	312
	.long	.Lxtalabel86
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	314
	.long	315
	.long	.Lxtalabel50
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	314
	.long	315
	.long	.Lxtalabel95
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	314
	.long	315
	.long	.Lxtalabel86
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	317
	.long	319
	.long	.Lxtalabel87
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	317
	.long	319
	.long	.Lxtalabel88
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel87
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel88
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	324
	.long	325
	.long	.Lxtalabel88
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	324
	.long	325
	.long	.Lxtalabel87
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	326
	.long	328
	.long	.Lxtalabel89
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	329
	.long	331
	.long	.Lxtalabel124
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	332
	.long	334
	.long	.Lxtalabel125
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	335
	.long	337
	.long	.Lxtalabel126
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	338
	.long	340
	.long	.Lxtalabel127
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel128
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	341
	.long	343
	.long	.Lxtalabel128
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxtalabel88
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxtalabel87
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	347
	.long	361
	.long	.Lxtalabel134
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	347
	.long	361
	.long	.Lxtalabel129
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	347
	.long	361
	.long	.Lxtalabel131
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel132
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	347
	.long	361
	.long	.Lxtalabel132
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	347
	.long	361
	.long	.Lxtalabel133
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	347
	.long	361
	.long	.Lxtalabel130
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	368
	.long	374
	.long	.Lxtalabel133
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	368
	.long	374
	.long	.Lxtalabel130
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	368
	.long	374
	.long	.Lxtalabel129
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	368
	.long	374
	.long	.Lxtalabel131
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel132
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	368
	.long	374
	.long	.Lxtalabel132
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	368
	.long	374
	.long	.Lxtalabel134
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel134
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel133
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel130
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel132
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel132
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel129
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel131
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel135
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	377
	.long	378
	.long	.Lxtalabel135
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel135
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	379
	.long	379
	.long	.Lxtalabel135
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel135
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	379
	.long	379
	.long	.Lxtalabel135
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel135
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel135
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	391
	.long	392
	.long	.Lxtalabel96
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	394
	.long	394
	.long	.Lxtalabel96
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	396
	.long	398
	.long	.Lxtalabel96
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel96
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel50
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel95
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel86
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	402
	.long	403
	.long	.Lxtalabel92
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	402
	.long	403
	.long	.Lxtalabel51
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	404
	.long	404
	.long	.Lxtalabel52
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel52
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel93
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel93
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	408
	.long	409
	.long	.Lxtalabel97
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	410
	.long	411
	.long	.Lxtalabel94
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	414
	.long	421
	.long	.Lxtalabel98
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	414
	.long	421
	.long	.Lxtalabel99
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	423
	.long	424
	.long	.Lxtalabel98
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	423
	.long	424
	.long	.Lxtalabel99
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	425
	.long	426
	.long	.Lxtalabel101
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	427
	.long	428
	.long	.Lxtalabel100
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	429
	.long	429
	.long	.Lxtalabel102
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	431
	.long	431
	.long	.Lxtalabel102
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	433
	.long	433
	.long	.Lxtalabel102
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel50
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel86
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel95
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel132
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	435
	.long	435
	.long	.Lxtalabel132
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	435
	.long	435
	.long	.Lxtalabel131
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	435
	.long	435
	.long	.Lxtalabel133
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	435
	.long	435
	.long	.Lxtalabel129
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	435
	.long	435
	.long	.Lxtalabel130
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel135
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	435
	.long	435
	.long	.Lxtalabel135
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	435
	.long	435
	.long	.Lxtalabel134
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel103
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	435
	.long	435
	.long	.Lxtalabel103
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel136
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel136
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel136
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel136
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	442
	.long	446
	.long	.Lxtalabel53
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	448
	.long	449
	.long	.Lxtalabel53
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	451
	.long	451
	.long	.Lxtalabel53
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	452
	.long	453
	.long	.Lxtalabel54
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	456
	.long	458
	.long	.Lxtalabel56
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	456
	.long	458
	.long	.Lxtalabel55
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	456
	.long	458
	.long	.Lxtalabel57
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	460
	.long	461
	.long	.Lxtalabel55
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	460
	.long	461
	.long	.Lxtalabel57
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	460
	.long	461
	.long	.Lxtalabel56
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	464
	.long	470
	.long	.Lxtalabel57
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	464
	.long	470
	.long	.Lxtalabel56
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	464
	.long	470
	.long	.Lxtalabel55
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	478
	.long	484
	.long	.Lxtalabel55
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	478
	.long	484
	.long	.Lxtalabel56
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	478
	.long	484
	.long	.Lxtalabel57
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel57
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel55
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel56
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	487
	.long	488
	.long	.Lxtalabel58
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel58
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel58
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel34
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel35
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	496
	.long	497
	.long	.Lxtalabel59
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	500
	.long	501
	.long	.Lxtalabel60
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	509
	.long	515
	.long	.Lxtalabel60
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel60
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	518
	.long	519
	.long	.Lxtalabel61
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	520
	.long	520
	.long	.Lxtalabel61
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel61
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	526
	.long	527
	.long	.Lxtalabel35
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	526
	.long	527
	.long	.Lxtalabel34
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel35
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel34
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	530
	.long	531
	.long	.Lxtalabel62
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	536
	.long	538
	.long	.Lxtalabel63
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	545
	.long	551
	.long	.Lxtalabel63
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	553
	.long	553
	.long	.Lxtalabel63
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	554
	.long	555
	.long	.Lxtalabel64
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	556
	.long	556
	.long	.Lxtalabel64
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	557
	.long	557
	.long	.Lxtalabel64
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	562
	.long	568
	.long	.Lxtalabel66
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	570
	.long	570
	.long	.Lxtalabel66
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	572
	.long	572
	.long	.Lxtalabel66
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	573
	.long	574
	.long	.Lxtalabel67
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	576
	.long	576
	.long	.Lxtalabel68
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	576
	.long	576
	.long	.Lxtalabel90
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	578
	.long	578
	.long	.Lxtalabel68
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	578
	.long	578
	.long	.Lxtalabel90
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	580
	.long	580
	.long	.Lxtalabel90
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	580
	.long	580
	.long	.Lxtalabel68
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	581
	.long	581
	.long	.Lxtalabel122
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	582
	.long	582
	.long	.Lxtalabel123
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	588
	.long	588
	.long	.Lxtalabel123
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	590
	.long	592
	.long	.Lxtalabel123
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel145
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	593
	.long	595
	.long	.Lxtalabel145
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	597
	.long	601
	.long	.Lxtalabel146
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	603
	.long	603
	.long	.Lxtalabel146
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	605
	.long	605
	.long	.Lxtalabel90
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	605
	.long	605
	.long	.Lxtalabel68
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	607
	.long	607
	.long	.Lxtalabel90
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	607
	.long	607
	.long	.Lxtalabel68
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	608
	.long	608
	.long	.Lxtalabel121
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	608
	.long	608
	.long	.Lxtalabel144
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	608
	.long	608
	.long	.Lxtalabel120
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	610
	.long	610
	.long	.Lxtalabel121
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	610
	.long	610
	.long	.Lxtalabel120
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	610
	.long	610
	.long	.Lxtalabel144
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	611
	.long	612
	.long	.Lxtalabel120
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	611
	.long	612
	.long	.Lxtalabel121
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	611
	.long	612
	.long	.Lxtalabel144
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	615
	.long	618
	.long	.Lxtalabel144
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	615
	.long	618
	.long	.Lxtalabel121
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	615
	.long	618
	.long	.Lxtalabel120
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	620
	.long	620
	.long	.Lxtalabel121
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	620
	.long	620
	.long	.Lxtalabel144
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	620
	.long	620
	.long	.Lxtalabel120
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	621
	.long	624
	.long	.Lxtalabel119
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	626
	.long	626
	.long	.Lxtalabel119
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	627
	.long	627
	.long	.Lxtalabel117
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	627
	.long	627
	.long	.Lxtalabel118
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	627
	.long	627
	.long	.Lxtalabel143
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	629
	.long	629
	.long	.Lxtalabel117
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	629
	.long	629
	.long	.Lxtalabel143
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	629
	.long	629
	.long	.Lxtalabel118
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	630
	.long	631
	.long	.Lxtalabel117
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	630
	.long	631
	.long	.Lxtalabel143
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	630
	.long	631
	.long	.Lxtalabel118
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	634
	.long	637
	.long	.Lxtalabel117
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	634
	.long	637
	.long	.Lxtalabel143
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	634
	.long	637
	.long	.Lxtalabel118
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	639
	.long	639
	.long	.Lxtalabel117
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	639
	.long	639
	.long	.Lxtalabel118
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	639
	.long	639
	.long	.Lxtalabel143
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	640
	.long	643
	.long	.Lxtalabel116
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	645
	.long	645
	.long	.Lxtalabel116
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	646
	.long	646
	.long	.Lxtalabel112
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	646
	.long	646
	.long	.Lxtalabel113
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	646
	.long	646
	.long	.Lxtalabel114
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	648
	.long	648
	.long	.Lxtalabel112
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	648
	.long	648
	.long	.Lxtalabel113
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	648
	.long	648
	.long	.Lxtalabel114
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	649
	.long	650
	.long	.Lxtalabel112
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	649
	.long	650
	.long	.Lxtalabel113
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	649
	.long	650
	.long	.Lxtalabel114
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	653
	.long	657
	.long	.Lxtalabel114
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	653
	.long	657
	.long	.Lxtalabel112
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	653
	.long	657
	.long	.Lxtalabel113
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	659
	.long	659
	.long	.Lxtalabel113
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	659
	.long	659
	.long	.Lxtalabel112
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	659
	.long	659
	.long	.Lxtalabel114
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	660
	.long	664
	.long	.Lxtalabel111
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	666
	.long	666
	.long	.Lxtalabel111
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	667
	.long	667
	.long	.Lxtalabel109
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	667
	.long	667
	.long	.Lxtalabel110
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	667
	.long	667
	.long	.Lxtalabel108
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	669
	.long	669
	.long	.Lxtalabel108
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	669
	.long	669
	.long	.Lxtalabel109
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	669
	.long	669
	.long	.Lxtalabel110
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	670
	.long	671
	.long	.Lxtalabel108
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	670
	.long	671
	.long	.Lxtalabel109
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	670
	.long	671
	.long	.Lxtalabel110
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	674
	.long	678
	.long	.Lxtalabel108
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	674
	.long	678
	.long	.Lxtalabel109
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	674
	.long	678
	.long	.Lxtalabel110
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	680
	.long	680
	.long	.Lxtalabel108
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	680
	.long	680
	.long	.Lxtalabel109
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	680
	.long	680
	.long	.Lxtalabel110
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel107
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	681
	.long	685
	.long	.Lxtalabel107
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel107
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	687
	.long	687
	.long	.Lxtalabel107
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	688
	.long	689
	.long	.Lxtalabel105
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	690
	.long	696
	.long	.Lxtalabel106
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel142
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	697
	.long	698
	.long	.Lxtalabel142
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel148
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	699
	.long	700
	.long	.Lxtalabel148
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel149
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	701
	.long	704
	.long	.Lxtalabel149
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel149
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	706
	.long	706
	.long	.Lxtalabel149
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	707
	.long	712
	.long	.Lxtalabel104
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	714
	.long	714
	.long	.Lxtalabel104
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	715
	.long	716
	.long	.Lxtalabel91
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	718
	.long	718
	.long	.Lxtalabel91
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	719
	.long	721
	.long	.Lxtalabel69
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	723
	.long	723
	.long	.Lxtalabel69
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	725
	.long	725
	.long	.Lxtalabel70
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	725
	.long	725
	.long	.Lxtalabel146
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	725
	.long	725
	.long	.Lxtalabel115
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	727
	.long	727
	.long	.Lxtalabel146
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	727
	.long	727
	.long	.Lxtalabel115
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	727
	.long	727
	.long	.Lxtalabel70
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel147
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	728
	.long	729
	.long	.Lxtalabel147
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	734
	.long	745
	.long	.Lxtalabel71
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	734
	.long	745
	.long	.Lxtalabel79
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	734
	.long	745
	.long	.Lxtalabel72
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	734
	.long	745
	.long	.Lxtalabel78
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	734
	.long	745
	.long	.Lxtalabel73
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	734
	.long	745
	.long	.Lxtalabel77
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	734
	.long	745
	.long	.Lxtalabel74
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	734
	.long	745
	.long	.Lxtalabel76
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	734
	.long	745
	.long	.Lxtalabel75
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	747
	.long	748
	.long	.Lxtalabel75
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	747
	.long	748
	.long	.Lxtalabel74
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	747
	.long	748
	.long	.Lxtalabel76
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	747
	.long	748
	.long	.Lxtalabel73
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	747
	.long	748
	.long	.Lxtalabel77
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	747
	.long	748
	.long	.Lxtalabel72
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	747
	.long	748
	.long	.Lxtalabel79
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	747
	.long	748
	.long	.Lxtalabel78
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	747
	.long	748
	.long	.Lxtalabel71
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	750
	.long	754
	.long	.Lxtalabel80
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	756
	.long	756
	.long	.Lxtalabel80
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	757
	.long	758
	.long	.Lxtalabel81
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	759
	.long	759
	.long	.Lxtalabel81
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	759
	.long	759
	.long	.Lxtalabel81
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	763
	.long	763
	.long	.Lxtalabel81
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	769
	.long	769
	.long	.Lxtalabel85
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel137
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	769
	.long	769
	.long	.Lxtalabel137
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	769
	.long	769
	.long	.Lxtalabel65
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel139
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	770
	.long	770
	.long	.Lxtalabel139
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel139
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	771
	.long	771
	.long	.Lxtalabel139
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel138
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	772
	.long	772
	.long	.Lxtalabel138
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel138
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	773
	.long	773
	.long	.Lxtalabel138
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel140
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	774
	.long	774
	.long	.Lxtalabel140
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel141
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	774
	.long	774
	.long	.Lxtalabel141
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel151
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	786
	.long	788
	.long	.Lxtalabel151
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel150
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	786
	.long	788
	.long	.Lxtalabel150
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel161
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	786
	.long	788
	.long	.Lxtalabel161
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel162
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	790
	.long	791
	.long	.Lxtalabel162
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel162
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	793
	.long	793
	.long	.Lxtalabel162
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel162
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	795
	.long	795
	.long	.Lxtalabel162
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel163
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	796
	.long	796
	.long	.Lxtalabel163
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel164
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	797
	.long	797
	.long	.Lxtalabel164
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel188
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	798
	.long	799
	.long	.Lxtalabel188
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel165
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	800
	.long	809
	.long	.Lxtalabel165
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel189
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	812
	.long	812
	.long	.Lxtalabel189
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel190
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	814
	.long	816
	.long	.Lxtalabel190
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel162
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	821
	.long	822
	.long	.Lxtalabel162
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel162
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	823
	.long	823
	.long	.Lxtalabel162
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	827
	.long	828
	.long	.Lxtalabel152
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	830
	.long	830
	.long	.Lxtalabel152
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	832
	.long	832
	.long	.Lxtalabel152
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel153
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	834
	.long	834
	.long	.Lxtalabel153
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel154
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	836
	.long	836
	.long	.Lxtalabel154
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel155
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	837
	.long	838
	.long	.Lxtalabel155
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel154
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	840
	.long	840
	.long	.Lxtalabel154
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel193
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	843
	.long	844
	.long	.Lxtalabel193
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel193
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	847
	.long	847
	.long	.Lxtalabel193
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel172
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	848
	.long	849
	.long	.Lxtalabel172
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel171
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	848
	.long	849
	.long	.Lxtalabel171
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel173
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	851
	.long	853
	.long	.Lxtalabel173
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel174
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	854
	.long	855
	.long	.Lxtalabel174
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel192
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	858
	.long	858
	.long	.Lxtalabel192
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel175
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	862
	.long	864
	.long	.Lxtalabel175
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel186
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	865
	.long	866
	.long	.Lxtalabel186
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	871
	.long	872
	.long	.Lxtalabel152
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	873
	.long	873
	.long	.Lxtalabel152
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel166
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	877
	.long	878
	.long	.Lxtalabel166
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	877
	.long	878
	.long	.Lxtalabel156
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel166
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	880
	.long	880
	.long	.Lxtalabel166
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	880
	.long	880
	.long	.Lxtalabel156
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel166
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	882
	.long	882
	.long	.Lxtalabel166
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	882
	.long	882
	.long	.Lxtalabel156
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel167
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	883
	.long	883
	.long	.Lxtalabel167
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel191
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	884
	.long	885
	.long	.Lxtalabel191
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel196
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel196
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel185
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel185
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel197
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	887
	.long	888
	.long	.Lxtalabel197
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel198
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	889
	.long	889
	.long	.Lxtalabel198
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel203
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	890
	.long	891
	.long	.Lxtalabel203
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel199
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	892
	.long	893
	.long	.Lxtalabel199
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel205
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	895
	.long	897
	.long	.Lxtalabel205
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel204
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	895
	.long	897
	.long	.Lxtalabel204
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel168
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	901
	.long	901
	.long	.Lxtalabel168
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel169
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	903
	.long	903
	.long	.Lxtalabel169
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel170
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	904
	.long	904
	.long	.Lxtalabel170
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel170
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	911
	.long	912
	.long	.Lxtalabel170
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel170
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	915
	.long	915
	.long	.Lxtalabel170
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel200
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	916
	.long	916
	.long	.Lxtalabel200
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel200
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel200
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel201
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	924
	.long	928
	.long	.Lxtalabel201
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel201
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	930
	.long	930
	.long	.Lxtalabel201
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel202
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	933
	.long	933
	.long	.Lxtalabel202
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel202
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	935
	.long	935
	.long	.Lxtalabel202
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	941
	.long	942
	.long	.Lxtalabel157
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	941
	.long	942
	.long	.Lxtalabel158
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel159
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	943
	.long	943
	.long	.Lxtalabel159
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel160
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	944
	.long	948
	.long	.Lxtalabel160
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel176
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	951
	.long	951
	.long	.Lxtalabel176
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel177
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	952
	.long	955
	.long	.Lxtalabel177
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel178
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	956
	.long	957
	.long	.Lxtalabel178
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel179
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	958
	.long	959
	.long	.Lxtalabel179
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	963
	.long	964
	.long	.Lxtalabel157
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	963
	.long	964
	.long	.Lxtalabel158
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel180
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	965
	.long	966
	.long	.Lxtalabel180
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel181
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	967
	.long	971
	.long	.Lxtalabel181
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel181
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	972
	.long	972
	.long	.Lxtalabel181
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel181
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	973
	.long	973
	.long	.Lxtalabel181
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	977
	.long	978
	.long	.Lxtalabel157
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	977
	.long	978
	.long	.Lxtalabel158
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	980
	.long	981
	.long	.Lxtalabel158
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	980
	.long	981
	.long	.Lxtalabel157
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	983
	.long	984
	.long	.Lxtalabel157
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	983
	.long	984
	.long	.Lxtalabel158
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel182
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	985
	.long	986
	.long	.Lxtalabel182
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel183
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	987
	.long	991
	.long	.Lxtalabel183
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel183
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	992
	.long	992
	.long	.Lxtalabel183
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel183
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	993
	.long	993
	.long	.Lxtalabel183
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	996
	.long	996
	.long	.Lxtalabel158
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	996
	.long	996
	.long	.Lxtalabel157
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	999
	.long	999
	.long	.Lxtalabel156
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel166
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	999
	.long	999
	.long	.Lxtalabel166
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel195
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1002
	.long	1002
	.long	.Lxtalabel195
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel187
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1002
	.long	1002
	.long	.Lxtalabel187
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel184
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1002
	.long	1002
	.long	.Lxtalabel184
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel194
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1002
	.long	1002
	.long	.Lxtalabel194
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1015
	.long	1015
	.long	.Lxtalabel0
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1017
	.long	1018
	.long	.Lxtalabel0
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1020
	.long	1023
	.long	.Lxtalabel0
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1025
	.long	1031
	.long	.Lxtalabel0
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1033
	.long	1033
	.long	.Lxtalabel0
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1034
	.long	1037
	.long	.Lxtalabel0
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1034
	.long	1037
	.long	.Lxtalabel0
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1034
	.long	1037
	.long	.Lxtalabel0
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1039
	.long	1039
	.long	.Lxtalabel0
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1039
	.long	1039
	.long	.Lxtalabel0
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1039
	.long	1039
	.long	.Lxtalabel0
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1040
	.long	1042
	.long	.Lxtalabel0
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1040
	.long	1042
	.long	.Lxtalabel0
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1040
	.long	1042
	.long	.Lxtalabel0
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1040
	.long	1042
	.long	.Lxtalabel0
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1040
	.long	1042
	.long	.Lxtalabel0
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1040
	.long	1042
	.long	.Lxtalabel0
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1040
	.long	1042
	.long	.Lxtalabel0
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1040
	.long	1042
	.long	.Lxtalabel0
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1043
	.long	1043
	.long	.Lxtalabel0
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1045
	.long	1045
	.long	.Lxtalabel0
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1047
	.long	1047
	.long	.Lxtalabel0
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1049
	.long	1051
	.long	.Lxtalabel0
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1053
	.long	1053
	.long	.Lxtalabel0
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1056
	.long	1057
	.long	.Lxtalabel0
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1059
	.long	1060
	.long	.Lxtalabel0
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1062
	.long	1062
	.long	.Lxtalabel0
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1064
	.long	1064
	.long	.Lxtalabel0
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1065
	.long	1066
	.long	.Lxtalabel14
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1072
	.long	1073
	.long	.Lxtalabel2
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1075
	.long	1075
	.long	.Lxtalabel2
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1077
	.long	1077
	.long	.Lxtalabel2
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1079
	.long	1083
	.long	.Lxtalabel2
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1085
	.long	1085
	.long	.Lxtalabel2
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1086
	.long	1087
	.long	.Lxtalabel17
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1088
	.long	1090
	.long	.Lxtalabel15
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1092
	.long	1092
	.long	.Lxtalabel15
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1093
	.long	1098
	.long	.Lxtalabel16
.cc_bottom cc_568
.cc_top cc_569,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1101
	.long	1102
	.long	.Lxtalabel18
.cc_bottom cc_569
.cc_top cc_570,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1104
	.long	1104
	.long	.Lxtalabel19
.cc_bottom cc_570
.cc_top cc_571,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1106
	.long	1110
	.long	.Lxtalabel19
.cc_bottom cc_571
.cc_top cc_572,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1112
	.long	1112
	.long	.Lxtalabel19
.cc_bottom cc_572
.cc_top cc_573,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1113
	.long	1115
	.long	.Lxtalabel20
.cc_bottom cc_573
.cc_top cc_574,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1116
	.long	1117
	.long	.Lxtalabel21
.cc_bottom cc_574
.cc_top cc_575,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1120
	.long	1120
	.long	.Lxtalabel22
.cc_bottom cc_575
.cc_top cc_576,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1122
	.long	1122
	.long	.Lxtalabel22
.cc_bottom cc_576
.cc_top cc_577,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1123
	.long	1125
	.long	.Lxtalabel23
.cc_bottom cc_577
.cc_top cc_578,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1127
	.long	1127
	.long	.Lxtalabel24
.cc_bottom cc_578
.cc_top cc_579,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1129
	.long	1129
	.long	.Lxtalabel24
.cc_bottom cc_579
.cc_top cc_580,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1131
	.long	1132
	.long	.Lxtalabel24
.cc_bottom cc_580
.cc_top cc_581,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1134
	.long	1134
	.long	.Lxtalabel24
.cc_bottom cc_581
.cc_top cc_582,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1135
	.long	1135
	.long	.Lxtalabel25
.cc_bottom cc_582
.cc_top cc_583,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1136
	.long	1146
	.long	.Lxtalabel26
.cc_bottom cc_583
.cc_top cc_584,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1147
	.long	1148
	.long	.Lxtalabel27
.cc_bottom cc_584
.cc_top cc_585,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1151
	.long	1151
	.long	.Lxtalabel28
.cc_bottom cc_585
.cc_top cc_586,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1152
	.long	1153
	.long	.Lxtalabel29
.cc_bottom cc_586
.cc_top cc_587,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1154
	.long	1160
	.long	.Lxtalabel30
.cc_bottom cc_587
.cc_top cc_588,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1163
	.long	1163
	.long	.Lxtalabel31
.cc_bottom cc_588
.cc_top cc_589,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1164
	.long	1168
	.long	.Lxtalabel32
.cc_bottom cc_589
.cc_top cc_590,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1170
	.long	1170
	.long	.Lxtalabel33
.cc_bottom cc_590
.cc_top cc_591,.Lxtalabel1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1171
	.long	1172
	.long	.Lxtalabel1
.cc_bottom cc_591
.cc_top cc_592,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1178
	.long	1180
	.long	.Lxtalabel4
.cc_bottom cc_592
.cc_top cc_593,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1178
	.long	1180
	.long	.Lxtalabel9
.cc_bottom cc_593
.cc_top cc_594,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1178
	.long	1180
	.long	.Lxtalabel5
.cc_bottom cc_594
.cc_top cc_595,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1182
	.long	1182
	.long	.Lxtalabel9
.cc_bottom cc_595
.cc_top cc_596,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1182
	.long	1182
	.long	.Lxtalabel4
.cc_bottom cc_596
.cc_top cc_597,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1182
	.long	1182
	.long	.Lxtalabel5
.cc_bottom cc_597
.cc_top cc_598,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1183
	.long	1183
	.long	.Lxtalabel4
.cc_bottom cc_598
.cc_top cc_599,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1183
	.long	1183
	.long	.Lxtalabel9
.cc_bottom cc_599
.cc_top cc_600,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1183
	.long	1183
	.long	.Lxtalabel5
.cc_bottom cc_600
.cc_top cc_601,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1185
	.long	1186
	.long	.Lxtalabel9
.cc_bottom cc_601
.cc_top cc_602,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1185
	.long	1186
	.long	.Lxtalabel4
.cc_bottom cc_602
.cc_top cc_603,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1185
	.long	1186
	.long	.Lxtalabel5
.cc_bottom cc_603
.cc_top cc_604,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1187
	.long	1187
	.long	.Lxtalabel10
.cc_bottom cc_604
.cc_top cc_605,.Lxtalabel7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1194
	.long	1196
	.long	.Lxtalabel7
.cc_bottom cc_605
.cc_top cc_606,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1197
	.long	1199
	.long	.Lxtalabel6
.cc_bottom cc_606
.cc_top cc_607,.Lxtalabel8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1201
	.long	1201
	.long	.Lxtalabel8
.cc_bottom cc_607
.cc_top cc_608,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1201
	.long	1201
	.long	.Lxtalabel11
.cc_bottom cc_608
.cc_top cc_609,.Lxtalabel8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1202
	.long	1205
	.long	.Lxtalabel8
.cc_bottom cc_609
.cc_top cc_610,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1202
	.long	1205
	.long	.Lxtalabel11
.cc_bottom cc_610
.cc_top cc_611,.Lxtalabel8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1207
	.long	1207
	.long	.Lxtalabel8
.cc_bottom cc_611
.cc_top cc_612,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1207
	.long	1207
	.long	.Lxtalabel11
.cc_bottom cc_612
.cc_top cc_613,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1208
	.long	1209
	.long	.Lxtalabel12
.cc_bottom cc_613
.cc_top cc_614,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1211
	.long	1211
	.long	.Lxtalabel13
.cc_bottom cc_614
.cc_top cc_615,.Lxtalabel3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1212
	.long	1213
	.long	.Lxtalabel3
.cc_bottom cc_615
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_616,.Lxta.loop_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	208
	.long	209
	.long	.Lxta.loop_labels0
.cc_bottom cc_616
.cc_top cc_617,.Lxta.loop_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxta.loop_labels1
.cc_bottom cc_617
.cc_top cc_618,.Lxta.loop_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	309
	.long	310
	.long	.Lxta.loop_labels2
.cc_bottom cc_618
.cc_top cc_619,.Lxta.loop_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	452
	.long	453
	.long	.Lxta.loop_labels3
.cc_bottom cc_619
.cc_top cc_620,.Lxta.loop_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	496
	.long	497
	.long	.Lxta.loop_labels4
.cc_bottom cc_620
.cc_top cc_621,.Lxta.loop_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	530
	.long	531
	.long	.Lxta.loop_labels5
.cc_bottom cc_621
.cc_top cc_622,.Lxta.loop_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	573
	.long	574
	.long	.Lxta.loop_labels6
.cc_bottom cc_622
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/_Aquarium_1_x.xc:1197:25: error: out of bounds array access\n                        context.buttons_state[iof_button].button_pressed_for_10_seconds = true;\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/_Aquarium_1_x.xc:1194:25: error: out of bounds array access\n                        context.buttons_state[iof_button].button_pressed_now = true;\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/_Aquarium_1_x.xc:1187:29: error: out of bounds array access\n                        if (context.buttons_state[iof_button].button_pressed_for_10_seconds) {\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/_Aquarium_1_x.xc:198:21: error: out of bounds array access\n                    context.screen_debug.display_ts1_chars[context.screen_debug.display_ts1_chars_num] = 0; // NUL\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/_Aquarium_1_x.xc:286:28: error: out of bounds array access\n            display_print (now_regulating_at_char[context.now_regulating_at],REGULATING_AT_NUMS_TEXT_LEN);\n                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
