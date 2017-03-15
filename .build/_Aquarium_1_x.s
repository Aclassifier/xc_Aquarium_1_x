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
	.weak _i.i2c_internal_commands_if.read_fram_device_id_ok.maxchanends.group
	.max_reduce _i.i2c_internal_commands_if.read_fram_device_id_ok.max.maxchanends, _i.i2c_internal_commands_if.read_fram_device_id_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.read_fram_device_id_ok.maxcores.group
	.max_reduce _i.i2c_internal_commands_if.read_fram_device_id_ok.max.maxcores, _i.i2c_internal_commands_if.read_fram_device_id_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.read_fram_device_id_ok.maxtimers.group
	.max_reduce _i.i2c_internal_commands_if.read_fram_device_id_ok.max.maxtimers, _i.i2c_internal_commands_if.read_fram_device_id_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.read_fram_device_id_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.read_fram_device_id_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.read_fram_device_id_ok.fns.group
	.globl _i.i2c_internal_commands_if.read_fram_device_id_ok.fns.group
	.max_reduce _i.i2c_internal_commands_if.read_fram_device_id_ok.max.nstackwords, _i.i2c_internal_commands_if.read_fram_device_id_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.read_fram_device_id_ok.fns, _i.i2c_internal_commands_if.read_fram_device_id_ok.fns.group, 0
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
	.globread System_Task,usage.anon.3,"../src/_Aquarium_1_x.xc:1172:37: note: object used here\n                                    takes_press_for_10_seconds_right_button_str,\n                                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread Handle_Real_Or_Clocked_Button_Actions,usage.anon.3,"../src/_Aquarium_1_x.xc:377:27: note: object used here\n                          takes_press_for_10_seconds_right_button_str,                                       // \"<B1>\"                                                                       //  <81>\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
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

	.weak	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.read_fram_device_id_ok.function,_i.i2c_internal_commands_if._chan.read_fram_device_id_ok
_i.i2c_internal_commands_if._chan.read_fram_device_id_ok:
	.cfi_startproc
	getr r2, 2
	setd res[r2], r0
	add r0, r2, 5
	out res[r2], r0
	outct res[r2], 2
	chkct res[r2], 1
	outt res[r2], r1
	outct res[r2], 2
	in r0, res[r2]
	in r0, res[r2]
	chkct res[r2], 1
	freer res[r2]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan.read_fram_device_id_ok.function
	.set	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok.nstackwords,0
	.globl	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok.maxcores,1
	.globl	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok.maxtimers,0
	.globl	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok.maxchanends,1
	.globl	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok.maxchanends
.Ltmp22:
	.size	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok, .Ltmp22-_i.i2c_internal_commands_if._chan.read_fram_device_id_ok
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
.Ltmp23:
	.size	_i.i2c_internal_commands_if._chan.write_byte_fram_ok, .Ltmp23-_i.i2c_internal_commands_if._chan.write_byte_fram_ok
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
.Ltmp24:
	.size	_i.i2c_internal_commands_if._chan.read_byte_fram_ok, .Ltmp24-_i.i2c_internal_commands_if._chan.read_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan.write_chronodot_ok
_i.i2c_internal_commands_if._chan.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp25:
	.cfi_def_cfa_offset 44
.Ltmp26:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp27:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp28:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp29:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp30:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp31:
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
.Ltmp32:
	.size	_i.i2c_internal_commands_if._chan.write_chronodot_ok, .Ltmp32-_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan.read_chronodot_ok
_i.i2c_internal_commands_if._chan.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp33:
	.cfi_def_cfa_offset 44
.Ltmp34:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp35:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp36:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp37:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp38:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp39:
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
.Ltmp40:
	.size	_i.i2c_internal_commands_if._chan.read_chronodot_ok, .Ltmp40-_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_display_ok.function,_i.i2c_internal_commands_if._chan.write_display_ok
_i.i2c_internal_commands_if._chan.write_display_ok:
	.cfi_startproc
	entsp 4
.Ltmp41:
	.cfi_def_cfa_offset 16
.Ltmp42:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp43:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp44:
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
.Ltmp45:
	.size	_i.i2c_internal_commands_if._chan.write_display_ok, .Ltmp45-_i.i2c_internal_commands_if._chan.write_display_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok.function,_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok
_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok:
	.cfi_startproc
	entsp 2
.Ltmp46:
	.cfi_def_cfa_offset 8
.Ltmp47:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp48:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	add r2, r4, 5
	out res[r4], r2
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r1
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
	.cc_bottom _i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok.function
	.set	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok.maxchanends
.Ltmp49:
	.size	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok, .Ltmp49-_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.function,_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok
_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok:
	.cfi_startproc
	entsp 2
.Ltmp50:
	.cfi_def_cfa_offset 8
.Ltmp51:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp52:
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
.Ltmp53:
	.size	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok, .Ltmp53-_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.function,_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok
_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok:
	.cfi_startproc
	entsp 2
.Ltmp54:
	.cfi_def_cfa_offset 8
.Ltmp55:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp56:
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
.Ltmp57:
	.size	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok, .Ltmp57-_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
_i.i2c_internal_commands_if._chan_y.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp58:
	.cfi_def_cfa_offset 44
.Ltmp59:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp60:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp61:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp62:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp63:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp64:
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
.Ltmp65:
	.size	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok, .Ltmp65-_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
_i.i2c_internal_commands_if._chan_y.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp66:
	.cfi_def_cfa_offset 44
.Ltmp67:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp68:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp69:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp70:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp71:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp72:
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
.Ltmp73:
	.size	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok, .Ltmp73-_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_display_ok.function,_i.i2c_internal_commands_if._chan_y.write_display_ok
_i.i2c_internal_commands_if._chan_y.write_display_ok:
	.cfi_startproc
	entsp 5
.Ltmp74:
	.cfi_def_cfa_offset 20
.Ltmp75:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp76:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp77:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp78:
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
.Ltmp79:
	.size	_i.i2c_internal_commands_if._chan_y.write_display_ok, .Ltmp79-_i.i2c_internal_commands_if._chan_y.write_display_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.set_time_ok.function,_i.chronodot_ds3231_if._chan.set_time_ok
_i.chronodot_ds3231_if._chan.set_time_ok:
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
.Ltmp86:
	.size	_i.chronodot_ds3231_if._chan.set_time_ok, .Ltmp86-_i.chronodot_ds3231_if._chan.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.get_time_ok.function,_i.chronodot_ds3231_if._chan.get_time_ok
_i.chronodot_ds3231_if._chan.get_time_ok:
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
.Ltmp94:
	.size	_i.chronodot_ds3231_if._chan.get_time_ok, .Ltmp94-_i.chronodot_ds3231_if._chan.get_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.set_time_ok.function,_i.chronodot_ds3231_if._chan_y.set_time_ok
_i.chronodot_ds3231_if._chan_y.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp95:
	.cfi_def_cfa_offset 44
.Ltmp96:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp97:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp98:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp99:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp100:
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
.Ltmp101:
	.size	_i.chronodot_ds3231_if._chan_y.set_time_ok, .Ltmp101-_i.chronodot_ds3231_if._chan_y.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.get_time_ok.function,_i.chronodot_ds3231_if._chan_y.get_time_ok
_i.chronodot_ds3231_if._chan_y.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp102:
	.cfi_def_cfa_offset 48
.Ltmp103:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp104:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp105:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp106:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp107:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp108:
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
.Ltmp109:
	.size	_i.chronodot_ds3231_if._chan_y.get_time_ok, .Ltmp109-_i.chronodot_ds3231_if._chan_y.get_time_ok
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
.Ltmp110:
	.size	_i.i2c_external_commands_if._chan.command, .Ltmp110-_i.i2c_external_commands_if._chan.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperature_ok.function,_i.i2c_external_commands_if._chan.read_temperature_ok
_i.i2c_external_commands_if._chan.read_temperature_ok:
	.cfi_startproc
	entsp 2
.Ltmp111:
	.cfi_def_cfa_offset 8
.Ltmp112:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp113:
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
.Ltmp114:
	.size	_i.i2c_external_commands_if._chan.read_temperature_ok, .Ltmp114-_i.i2c_external_commands_if._chan.read_temperature_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.command
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.command,@function
	.cc_top _i.i2c_external_commands_if._chan_y.command.function,_i.i2c_external_commands_if._chan_y.command
_i.i2c_external_commands_if._chan_y.command:
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
.Ltmp118:
	.size	_i.i2c_external_commands_if._chan_y.command, .Ltmp118-_i.i2c_external_commands_if._chan_y.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_y.read_temperature_ok.function,_i.i2c_external_commands_if._chan_y.read_temperature_ok
_i.i2c_external_commands_if._chan_y.read_temperature_ok:
	.cfi_startproc
	entsp 3
.Ltmp119:
	.cfi_def_cfa_offset 12
.Ltmp120:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp121:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp122:
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
.Ltmp123:
	.size	_i.i2c_external_commands_if._chan_y.read_temperature_ok, .Ltmp123-_i.i2c_external_commands_if._chan_y.read_temperature_ok
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
.Ltmp124:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp124-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp125:
	.size	_i.port_heat_light_commands_if._chan.beeper_blip_command, .Ltmp125-_i.port_heat_light_commands_if._chan.beeper_blip_command
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
.Ltmp126:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp126-_i.port_heat_light_commands_if._chan.beeper_on_command
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
.Ltmp127:
	.size	_i.port_heat_light_commands_if._chan.set_light_composition, .Ltmp127-_i.port_heat_light_commands_if._chan.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan.get_light_composition_etc
_i.port_heat_light_commands_if._chan.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp128:
	.cfi_def_cfa_offset 12
.Ltmp129:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp130:
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
.Ltmp131:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition_etc, .Ltmp131-_i.port_heat_light_commands_if._chan.get_light_composition_etc
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
.Ltmp132:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp132-_i.port_heat_light_commands_if._chan.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp133:
	.cfi_def_cfa_offset 8
.Ltmp134:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp135:
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
.Ltmp136:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp136-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_blip_command.function,_i.port_heat_light_commands_if._chan_y.beeper_blip_command
_i.port_heat_light_commands_if._chan_y.beeper_blip_command:
	.cfi_startproc
	entsp 2
.Ltmp137:
	.cfi_def_cfa_offset 8
.Ltmp138:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp139:
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
.Ltmp140:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_blip_command, .Ltmp140-_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp141:
	.cfi_def_cfa_offset 8
.Ltmp142:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp143:
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
.Ltmp144:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp144-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.set_light_composition.function,_i.port_heat_light_commands_if._chan_y.set_light_composition
_i.port_heat_light_commands_if._chan_y.set_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp145:
	.cfi_def_cfa_offset 8
.Ltmp146:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp147:
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
.Ltmp148:
	.size	_i.port_heat_light_commands_if._chan_y.set_light_composition, .Ltmp148-_i.port_heat_light_commands_if._chan_y.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
_i.port_heat_light_commands_if._chan_y.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp149:
	.cfi_def_cfa_offset 12
.Ltmp150:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp151:
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
.Ltmp152:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc, .Ltmp152-_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition.function,_i.port_heat_light_commands_if._chan_y.get_light_composition
_i.port_heat_light_commands_if._chan_y.get_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp153:
	.cfi_def_cfa_offset 8
.Ltmp154:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp155:
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
.Ltmp156:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition, .Ltmp156-_i.port_heat_light_commands_if._chan_y.get_light_composition
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
	.cfi_startproc
	entsp 3
.Ltmp157:
	.cfi_def_cfa_offset 12
.Ltmp158:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp159:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp160:
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
.Ltmp161:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp161-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan.get_temp_degC_str
_i.temperature_heater_commands_if._chan.get_temp_degC_str:
	.cfi_startproc
	entsp 5
.Ltmp162:
	.cfi_def_cfa_offset 20
.Ltmp163:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp164:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp165:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp166:
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
.Ltmp167:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_str, .Ltmp167-_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
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
.Ltmp172:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp172-_i.temperature_heater_commands_if._chan.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
	.cfi_startproc
	entsp 4
.Ltmp173:
	.cfi_def_cfa_offset 16
.Ltmp174:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp175:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp176:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp177:
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
.Ltmp178:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp178-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
	.cfi_startproc
	entsp 4
.Ltmp179:
	.cfi_def_cfa_offset 16
.Ltmp180:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp181:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp182:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp183:
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
.Ltmp184:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp184-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 4
.Ltmp185:
	.cfi_def_cfa_offset 16
.Ltmp186:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp187:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp188:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp189:
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
.Ltmp190:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp190-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
_i.temperature_heater_commands_if._chan_y.get_temp_degC_str:
	.cfi_startproc
	entsp 6
.Ltmp191:
	.cfi_def_cfa_offset 24
.Ltmp192:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp193:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp194:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp195:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp196:
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
.Ltmp197:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str, .Ltmp197-_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
	.cfi_startproc
	entsp 5
.Ltmp198:
	.cfi_def_cfa_offset 20
.Ltmp199:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp200:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp201:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp202:
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
.Ltmp203:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp203-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
	.cfi_startproc
	entsp 5
.Ltmp204:
	.cfi_def_cfa_offset 20
.Ltmp205:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp206:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp207:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp208:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp209:
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
.Ltmp210:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp210-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
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
	stw r7, sp[1]
.Ltmp216:
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
.Ltmp217:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp217-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
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
.Ltmp218:
	.size	_i.temperature_water_commands_if._chan.get_now_regulating_at, .Ltmp218-_i.temperature_water_commands_if._chan.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_str
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_temp_degC_str,@function
	.cc_top _i.temperature_water_commands_if._chan.get_temp_degC_str.function,_i.temperature_water_commands_if._chan.get_temp_degC_str
_i.temperature_water_commands_if._chan.get_temp_degC_str:
	.cfi_startproc
	entsp 3
.Ltmp219:
	.cfi_def_cfa_offset 12
.Ltmp220:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp221:
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
.Ltmp222:
	.size	_i.temperature_water_commands_if._chan.get_temp_degC_str, .Ltmp222-_i.temperature_water_commands_if._chan.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_now_regulating_at.function,_i.temperature_water_commands_if._chan_y.get_now_regulating_at
_i.temperature_water_commands_if._chan_y.get_now_regulating_at:
	.cfi_startproc
	entsp 2
.Ltmp223:
	.cfi_def_cfa_offset 8
.Ltmp224:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp225:
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
.Ltmp226:
	.size	_i.temperature_water_commands_if._chan_y.get_now_regulating_at, .Ltmp226-_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_str
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_temp_degC_str,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_temp_degC_str.function,_i.temperature_water_commands_if._chan_y.get_temp_degC_str
_i.temperature_water_commands_if._chan_y.get_temp_degC_str:
	.cfi_startproc
	entsp 3
.Ltmp227:
	.cfi_def_cfa_offset 12
.Ltmp228:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp229:
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
.Ltmp230:
	.size	_i.temperature_water_commands_if._chan_y.get_temp_degC_str, .Ltmp230-_i.temperature_water_commands_if._chan_y.get_temp_degC_str
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.read
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.read,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.read.function,_i.lib_startkit_adc_commands_if._chan.read
_i.lib_startkit_adc_commands_if._chan.read:
	.cfi_startproc
	entsp 5
.Ltmp231:
	.cfi_def_cfa_offset 20
.Ltmp232:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp233:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp234:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp235:
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
.Ltmp236:
	.size	_i.lib_startkit_adc_commands_if._chan.read, .Ltmp236-_i.lib_startkit_adc_commands_if._chan.read
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.trigger
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.trigger,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.trigger.function,_i.lib_startkit_adc_commands_if._chan.trigger
_i.lib_startkit_adc_commands_if._chan.trigger:
	.cfi_startproc
	entsp 2
.Ltmp237:
	.cfi_def_cfa_offset 8
.Ltmp238:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp239:
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
.Ltmp240:
	.size	_i.lib_startkit_adc_commands_if._chan.trigger, .Ltmp240-_i.lib_startkit_adc_commands_if._chan.trigger
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_y.read
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_y.read,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_y.read.function,_i.lib_startkit_adc_commands_if._chan_y.read
_i.lib_startkit_adc_commands_if._chan_y.read:
	.cfi_startproc
	entsp 6
.Ltmp241:
	.cfi_def_cfa_offset 24
.Ltmp242:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp243:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp244:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp245:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp246:
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
.Ltmp247:
	.size	_i.lib_startkit_adc_commands_if._chan_y.read, .Ltmp247-_i.lib_startkit_adc_commands_if._chan_y.read
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_y.trigger
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_y.trigger,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_y.trigger.function,_i.lib_startkit_adc_commands_if._chan_y.trigger
_i.lib_startkit_adc_commands_if._chan_y.trigger:
	.cfi_startproc
	entsp 3
.Ltmp248:
	.cfi_def_cfa_offset 12
.Ltmp249:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp250:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp251:
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
.Ltmp252:
	.size	_i.lib_startkit_adc_commands_if._chan_y.trigger, .Ltmp252-_i.lib_startkit_adc_commands_if._chan_y.trigger
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
	.loc	1 1061 0
	.cfi_startproc
.Lxtalabel0:
	ENTSP_lu6 205
.Ltmp253:
	.cfi_def_cfa_offset 820
.Ltmp254:
	.cfi_offset 15, 0
	stw r4, sp[204]
.Ltmp255:
	.cfi_offset 4, -4
	stw r5, sp[203]
.Ltmp256:
	.cfi_offset 5, -8
	stw r6, sp[202]
.Ltmp257:
	.cfi_offset 6, -12
	stw r7, sp[201]
.Ltmp258:
	.cfi_offset 7, -16
	stw r8, sp[200]
.Ltmp259:
	.cfi_offset 8, -20
	stw r9, sp[199]
.Ltmp260:
	.cfi_offset 9, -24
	stw r10, sp[198]
.Ltmp261:
	.cfi_offset 10, -28
	stw r3, sp[22]
.Ltmp262:
	stw r2, sp[20]
.Ltmp263:
	stw r1, sp[21]
.Ltmp264:
	mov r6, r0
.Ltmp265:
	stw r6, sp[19]
	ldw r8, sp[208]
	ldc r4, 0
	.loc	1 1071 0 prologue_end
.Ltmp266:
	stw r4, sp[71]
	mkmsk r5, 1
	.loc	1 1072 0
	stw r5, sp[72]
	.loc	1 1073 0
	stw r4, sp[92]
	.loc	1 1074 0
	stw r4, sp[151]
	.loc	1 1075 0
	stw r4, sp[91]
	.loc	1 1077 0
	stw r5, sp[153]
.Ltmp267:
	.loc	1 1080 0
	stw r4, sp[142]
	.loc	1 1081 0
	stw r4, sp[143]
	.loc	1 1082 0
	stw r4, sp[148]
.Ltmp268:
	.loc	1 1080 0
	stw r4, sp[144]
	.loc	1 1081 0
	stw r4, sp[145]
	.loc	1 1082 0
	stw r4, sp[149]
	.loc	1 1080 0
	stw r4, sp[146]
	.loc	1 1081 0
	stw r4, sp[147]
	.loc	1 1082 0
	stw r4, sp[150]
.Ltmp269:
	.loc	1 1086 0
	stw r4, sp[73]
	.loc	1 1087 0
	stw r4, sp[74]
.Ltmp270:
	.loc	1 1086 0
	stw r4, sp[75]
	.loc	1 1087 0
	stw r4, sp[76]
	.loc	1 1086 0
	stw r4, sp[77]
	.loc	1 1087 0
	stw r4, sp[78]
	.loc	1 1086 0
	stw r4, sp[79]
	.loc	1 1087 0
	stw r4, sp[80]
	.loc	1 1086 0
	stw r4, sp[81]
	.loc	1 1087 0
	stw r4, sp[82]
	.loc	1 1086 0
	stw r4, sp[83]
	.loc	1 1087 0
	stw r4, sp[84]
	.loc	1 1086 0
	stw r4, sp[85]
	.loc	1 1087 0
	stw r4, sp[86]
	.loc	1 1086 0
	stw r4, sp[87]
	.loc	1 1087 0
	stw r4, sp[88]
	ldc r0, 14
.Ltmp271:
	.loc	1 1089 0
	stw r0, sp[74]
	.loc	1 1091 0
	stw r4, sp[89]
	.loc	1 1093 0
	stw r4, sp[116]
	.loc	1 1094 0
	stw r5, sp[115]
	.loc	1 1096 0
.Lxta.call_labels0:
	bl random_create_generator_from_hw_seed
	.loc	1 1096 0
	stw r0, sp[59]
	.loc	1 1097 0
	stw r5, sp[57]
	.loc	1 1098 0
	stw r5, sp[43]
	.loc	1 1099 0
	stw r4, sp[70]
	.loc	1 1101 0
	ldaw r11, cp[.str218]
	mov r0, r11
	ldaw r11, cp[.str219]
	mov r1, r11
.Lxta.call_labels1:
	bl iprintf
	ldc r0, 128
	ldc r1, 32
	.loc	1 1104 0
.Lxta.call_labels2:
	bl Adafruit_GFX_constructor
	.loc	1 1105 0
	mov r0, r6
.Lxta.call_labels3:
	bl Adafruit_SSD1306_i2c_begin
	.loc	1 1107 0
.Lxta.call_labels4:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 1108 0
	mov r0, r6
.Lxta.call_labels5:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 1114 0
.Ltmp272:
	ldw r0, r6[0]
	.loc	1 1114 0
	ldw r1, r6[1]
	.loc	1 1114 0
	ldw r3, r1[3]
	ldc r1, 80
	.loc	1 1114 0
	mov r2, r4
	mov r7, r4
.Lxta.call_labels6:
	bla r3
	ldc r2, 2
	bf r1, .LBB54_2
.Ltmp273:
.Lxtalabel1:
	.loc	1 1119 0
	zext r0, 8
	mov r2, r0
.Ltmp274:
.LBB54_2:
.Lxtalabel2:
	.loc	1 1117 0
	ldaw r0, sp[63]
	.loc	1 1119 0
	stw r2, r0[0]
	.loc	1 1122 0
	ldaw r11, cp[.str222]
	mov r0, r11
.Lxta.call_labels7:
	bl iprintf
.Ltmp275:
	.loc	1 1125 0
	get r11, id
	.loc	1 1125 0
	ldaw r0, dp[__timers]
	.loc	1 1125 0
	ldw r0, r0[r11]
	.loc	1 1125 0
	stw r0, sp[25]
	setc res[r0], 1
	.loc	1 1125 0
.Lxta.endpoint_labels0:
	in r0, res[r0]
.Ltmp276:
	.loc	1 1272 0
	stw r0, sp[26]
	ldc r0, 482
	ldaw r1, sp[71]
.Ltmp277:
	.loc	1 1193 0
	add r0, r1, r0
	.loc	1 1193 0
	stw r0, sp[18]
	ldc r0, 446
.Ltmp278:
	.loc	1 1171 0
	add r0, r1, r0
	.loc	1 1171 0
	stw r0, sp[17]
.Ltmp279:
	.loc	1 1268 0
	ldw r4, r8[0]
	.loc	1 1268 0
	ldw r0, r8[1]
	.loc	1 1268 0
	stw r0, sp[24]
	ldw r0, r8[2]
	stw r0, sp[23]
	bu .LBB54_3
.Ltmp280:
.LBB54_36:
.Lxtalabel3:
	ldw r1, sp[22]
.Ltmp281:
	.loc	1 1263 0
	ldw r0, r1[0]
	.loc	1 1263 0
	ldw r1, r1[1]
.Ltmp282:
	.loc	1 1263 0
	ldw r2, r1[4]
	ldc r1, 100
	mov r7, r3
	.loc	1 1263 0
.Lxta.call_labels8:
	bla r2
.Ltmp283:
.LBB54_3:
	mov r3, r7
.LBB54_4:
.Lxtalabel4:
.Ltmp284:
	.loc	1 1128 9
	clre
	.loc	1 1128 9
	ldw r0, sp[26]
	ldw r1, sp[25]
	setd res[r1], r0
	.loc	1 1128 9
	setc res[r1], 9
	ldap r11, .Ltmp285
	.loc	1 1128 9
	setv res[r1], r11
.Ltmp286:
	.loc	1 1128 9
	eeu res[r1]
	ldap r11, .Ltmp287
	mov r0, r11
	.loc	1 1268 0
.Ltmp288:
	setv res[r4], r11
	.loc	1 1268 0
	mov r11, r3
	setev res[r4], r11
.Ltmp289:
	.loc	1 1268 0
	eeu res[r4]
	.loc	1 1268 0
	mov r11, r0
	ldw r1, sp[24]
	setv res[r1], r11
	.loc	1 1268 0
	mov r11, r5
	setev res[r1], r11
	.loc	1 1268 0
	eeu res[r1]
	.loc	1 1268 0
	mov r11, r0
	ldw r0, sp[23]
	setv res[r0], r11
	ldc r11, 2
	.loc	1 1268 0
	setev res[r0], r11
	.loc	1 1268 0
	eeu res[r0]
	.loc	1 1307 0
.Ltmp290:

	.xtabranch .LBB54_5, .LBB54_6
	waiteu
.Ltmp291:
.Ltmp287:
.LBB54_6:
.Lxtalabel5:
	.loc	1 1268 0
	get r11, ed
	mov r8, r11
	.loc	1 1268 0
	zext r8, 16
.Ltmp292:
	ldw r0, sp[208]
	.loc	1 1268 0
	ldw r0, r0[r8]
	.loc	1 1268 0
	chkct res[r0], 1
	.loc	1 1268 0
	outct res[r0], 1
	.loc	1 1268 0
.Lxta.endpoint_labels1:
	in r10, res[r0]
.Ltmp293:
	.loc	1 1268 0
	chkct res[r0], 1
	.loc	1 1268 0
	outct res[r0], 1
	.loc	1 1073 0
	ldaw r0, sp[92]
	.loc	1 1270 0
.Ltmp294:
	ldw r7, r0[0]
.Ltmp295:
	.loc	1 1272 0
	ldaw r0, sp[141]
	.loc	1 1272 0
	stw r3, r0[0]
	.loc	1 1274 0
	ldaw r11, cp[.str239]
	mov r0, r11
	mov r1, r8
	mov r2, r10
	mov r9, r3
.Lxta.call_labels9:
	bl iprintf
	mov r3, r9
.Ltmp296:
	.loc	1 1074 0
	ldaw r0, sp[151]
	.loc	1 1275 0
.Ltmp297:
	stw r3, r0[0]
	.loc	1 1277 0
	bf r10, .LBB54_37
.Ltmp298:
.Lxtalabel6:
	eq r0, r10, 1
	bf r0, .LBB54_8
.Ltmp299:
.Lxtalabel7:
	mkmsk r0, 2
	.loc	1 1289 0
	lsu r0, r8, r0
.Ltrap_info0:
	ecallf r0
	.loc	1 1289 0
	shl r0, r8, 3
	ldaw r1, sp[71]
	add r0, r1, r0
	ldc r1, 288
	bu .LBB54_38
.Ltmp300:
.LBB54_37:
.Lxtalabel8:
	mkmsk r0, 2
	.loc	1 1286 0
	lsu r0, r8, r0
.Ltrap_info1:
	ecallf r0
	.loc	1 1286 0
	shl r0, r8, 3
	ldaw r1, sp[71]
	add r0, r1, r0
	ldc r1, 284
.Ltmp301:
.LBB54_38:
.Lxtalabel9:
	add r0, r0, r1
	.loc	1 1286 0
	stw r5, r0[0]
	bu .LBB54_39
.LBB54_8:
.Lxtalabel10:
.Ltmp302:
	eq r0, r10, 2
	bf r0, .LBB54_39
.Ltmp303:
.Lxtalabel11:
	mkmsk r0, 2
	.loc	1 1279 25
	lsu r0, r8, r0
.Ltrap_info2:
	ecallf r0
	.loc	1 1279 25
	shl r0, r8, 3
	ldaw r1, sp[71]
	add r0, r1, r0
	ldc r1, 284
	add r1, r0, r1
	ldc r2, 288
	add r0, r0, r2
	.loc	1 1279 25
	ldw r2, r0[0]
.Ltmp304:
	.loc	1 1282 0
	stw r3, r1[0]
	.loc	1 1283 0
	stw r3, r0[0]
	bt r2, .LBB54_4
.Ltmp305:
.LBB54_39:
.Lxtalabel12:
	.loc	1 1294 0
	stw r3, sp[5]
	mov r9, r3
	stw r10, sp[4]
	stw r8, sp[3]
	ldw r0, sp[206]
	stw r0, sp[2]
	stw r0, sp[1]
.Ltmp306:
	ldaw r0, sp[71]
	ldaw r1, sp[43]
	mov r2, r6
.Lxta.call_labels10:
	bl Handle_Real_Or_Clocked_Buttons
.Ltmp307:
	.loc	1 1073 0
	ldaw r0, sp[92]
	.loc	1 1299 21
.Ltmp308:
	ldw r0, r0[0]
	.loc	1 1299 21
	eq r0, r7, r0
	bt r0, .LBB54_41
.Ltmp309:
.Lxtalabel13:
	ldw r1, sp[22]
.Ltmp310:
	.loc	1 1300 0
	ldw r0, r1[0]
	.loc	1 1300 0
	ldw r1, r1[1]
.Ltmp311:
	.loc	1 1300 0
	ldw r2, r1[4]
	ldc r1, 50
	.loc	1 1300 0
.Lxta.call_labels11:
	bla r2
.Ltmp312:
.LBB54_41:
.Lxtalabel14:
	.loc	1 1272 0
	ldaw r0, sp[141]
	.loc	1 1303 21
	ldw r0, r0[0]
	mov r3, r9
	bf r0, .LBB54_4
	bu .LBB54_36
.Ltmp313:
.Ltmp285:
.LBB54_5:
.Lxtalabel15:
	.loc	1 1129 0
	ldw r0, sp[25]
.Lxta.endpoint_labels2:
	in r0, res[r0]
.Ltmp314:
	.loc	1 1272 0
	ldaw r0, sp[141]
.Ltmp315:
	.loc	1 1138 0
	stw r3, r0[0]
	.loc	1 1142 0
	ldw r1, r6[0]
	.loc	1 1142 0
	ldw r0, r6[1]
.Ltmp316:
	mov r9, r3
	.loc	1 1142 0
	ldw r3, r0[1]
	ldaw r7, sp[38]
	.loc	1 1142 0
	mov r0, r7
	ldc r2, 104
.Lxta.call_labels12:
	bla r3
	mov r8, r0
	.loc	1 1142 0
	ldaw r6, sp[155]
	.loc	1 1142 0
	mov r0, r6
	mov r1, r7
	ldc r2, 19
	bl memcpy
	.loc	1 1142 0
	ldaw r0, sp[178]
	.loc	1 1142 0
	stw r8, r0[0]
	ldaw r7, sp[32]
	.loc	1 1143 0
	mov r0, r7
	mov r1, r6
.Lxta.call_labels13:
	bl chronodot_registers_to_datetime
	.loc	1 1143 0
	ldaw r0, sp[160]
	.loc	1 1143 0
	mov r1, r7
	ldc r2, 24
	bl __memcpy_4
	ldw r6, sp[21]
.Ltmp317:
	.loc	1 1144 0
	ldw r0, r6[0]
	.loc	1 1144 0
	ldw r1, r6[3]
	.loc	1 1144 0
	ldw r2, r1[1]
	.loc	1 1144 0
	mov r1, r5
.Lxta.call_labels14:
	bla r2
	ldw r10, sp[20]
.Ltmp318:
	.loc	1 1145 0
	ldw r0, r10[0]
	.loc	1 1145 0
	ldw r1, r10[3]
	.loc	1 1145 0
	ldw r1, r1[0]
	.loc	1 1145 0
.Lxta.call_labels15:
	bla r1
	ldw r0, sp[207]
	mov r1, r0
.Ltmp319:
	.loc	1 1146 0
	ldw r0, r1[0]
	.loc	1 1146 0
	ldw r1, r1[1]
.Ltmp320:
	.loc	1 1146 0
	ldw r1, r1[1]
	.loc	1 1146 0
.Lxta.call_labels16:
	bla r1
	.loc	1 1146 0
	ldaw r1, sp[197]
	.loc	1 1146 0
	stw r0, r1[0]
	.loc	1 1149 22
	clre
	.loc	1 1149 22
	ldw r0, r6[1]
	ldap r11, .Ltmp321
	.loc	1 1149 22
	setv res[r0], r11
	.loc	1 1149 22
	eeu res[r0]
	.loc	1 1149 22
	ldw r1, r10[1]
	ldap r11, .Ltmp322
	.loc	1 1149 22
	setv res[r1], r11
	.loc	1 1149 22
	eeu res[r1]
	mov r7, r9
	mov r8, r9
	.loc	1 1160 0

	.xtabranch .LBB54_10, .LBB54_11
	waiteu
.Ltmp323:
.Ltmp321:
.LBB54_10:
.Lxtalabel16:
	.loc	1 1150 0
	chkct res[r0], 1
	.loc	1 1150 0
	stw r5, r6[2]
	.loc	1 1151 0
	ldw r1, r6[0]
	.loc	1 1151 0
	ldw r0, r6[3]
	.loc	1 1151 0
	ldw r3, r0[0]
	ldaw r8, sp[27]
	.loc	1 1151 0
	mov r0, r8
	mov r2, r5
.Lxta.call_labels17:
	bla r3
	.loc	1 1151 0
	ldw r0, r6[1]
	.loc	1 1151 0
	chkct res[r0], 1
	.loc	1 1151 0
	stw r9, r6[2]
	.loc	1 1151 0
	ldaw r0, sp[179]
	.loc	1 1151 0
	mov r1, r8
	ldc r2, 20
	bl __memcpy_4
.Ltmp324:
	mov r8, r5
	bu .LBB54_12
.Ltmp325:
.Ltmp322:
.LBB54_11:
.Lxtalabel17:
	.loc	1 1155 0
	chkct res[r1], 1
	.loc	1 1155 0
	stw r5, r10[2]
	.loc	1 1156 0
	ldw r0, r10[0]
	.loc	1 1156 0
	ldw r1, r10[3]
	.loc	1 1156 0
	ldw r3, r1[1]
	.loc	1 1156 0
	mov r1, r5
	.loc	1 1156 0
	ldaw r7, sp[191]
	.loc	1 1156 0
	mov r2, r7
.Lxta.call_labels18:
	bla r3
	.loc	1 1156 0
	ldw r2, r10[1]
	.loc	1 1156 0
	chkct res[r2], 1
	mov r2, r9
	.loc	1 1156 0
	stw r2, r10[2]
	.loc	1 1156 0
	ldaw r3, sp[189]
	.loc	1 1156 0
	stw r0, r3[0]
	.loc	1 1156 0
	ldaw r0, sp[190]
	.loc	1 1156 0
	stw r1, r0[0]
	.loc	1 1157 0
	ld16s r0, r7[r2]
	zext r0, 16
	.loc	1 1157 0
	mov r1, r2
.Lxta.call_labels19:
	bl RR_12V_24V_To_String_Ok
	mov r2, r0
	.loc	1 1157 0
	ldaw r0, sp[195]
	.loc	1 1157 0
	stw r2, r0[0]
	.loc	1 1157 0
	ldaw r0, sp[196]
	.loc	1 1157 0
	stw r1, r0[0]
	ldw r0, sp[206]
	mov r1, r0
.Ltmp326:
	.loc	1 1158 0
	ldw r0, r1[0]
	.loc	1 1158 0
	ldw r1, r1[1]
.Ltmp327:
	.loc	1 1158 0
	ldw r3, r1[4]
	.loc	1 1158 0
	mov r1, r2
.Lxta.call_labels20:
	bla r3
	.loc	1 1158 0
	ldaw r2, sp[193]
	.loc	1 1158 0
	stw r0, r2[0]
.Ltmp328:
	.loc	1 1158 0
	ldaw r0, sp[194]
	.loc	1 1158 0
	stw r1, r0[0]
	mov r7, r5
.Ltmp329:
.LBB54_12:
	.loc	1 1148 17
	bf r8, .LBB54_13
.Ltmp330:
	bt r7, .LBB54_15
.Ltmp331:
.LBB54_13:
.Lxtalabel18:
	.loc	1 1149 22
	clre
	.loc	1 1149 22
	ldw r0, r6[1]
	ldap r11, .Ltmp321
	.loc	1 1149 22
	setv res[r0], r11
	.loc	1 1149 22
	eeu res[r0]
	.loc	1 1149 22
	ldw r1, r10[1]
	ldap r11, .Ltmp322
	.loc	1 1149 22
	setv res[r1], r11
	.loc	1 1149 22
	eeu res[r1]
	.loc	1 1160 0

	.xtabranch .LBB54_10, .LBB54_11
	waiteu
.Ltmp332:
.LBB54_15:
.Lxtalabel19:
	stw r6, sp[21]
.Ltmp333:
	.loc	1 1093 0
	ldaw r0, sp[115]
	.loc	1 1164 17
.Ltmp334:
	ldw r0, r0[0]
	mov r1, r9
	.loc	1 1143 0
	ldaw r10, sp[160]
.Ltmp335:
	bf r0, .LBB54_17
.Ltmp336:
.Lxtalabel20:
	.loc	1 1166 25
	ldw r0, sp[74]
	ldw r2, sp[72]
	.loc	1 1166 25
	or r0, r2, r0
	bt r0, .LBB54_17
.Ltmp337:
.Lxtalabel21:
	.loc	1 1074 0
	ldaw r0, sp[151]
	.loc	1 1169 0
.Ltmp338:
	stw r1, r0[0]
	mov r8, r1
	.loc	1 1171 0
	ldaw r0, sp[183]
	.loc	1 1171 0
	ld16s r3, r0[r8]
	.loc	1 1171 0
	ldaw r0, sp[181]
	.loc	1 1171 0
	ldw r0, r0[0]
	.loc	1 1171 0
	ldw r1, sp[17]
	ld16s r1, r1[r8]
	.loc	1 1171 0
	ldaw r2, sp[180]
	.loc	1 1171 0
	ldw r2, r2[0]
	.loc	1 1171 0
	ldaw r11, sp[182]
	.loc	1 1171 0
	ld16s r11, r11[r8]
	.loc	1 1151 0
	ldaw r6, sp[179]
	.loc	1 1171 0
	ldw r7, r6[0]
	.loc	1 1171 0
	stw r11, sp[4]
	stw r1, sp[2]
	stw r7, sp[5]
	stw r2, sp[3]
	stw r0, sp[1]
	ldaw r11, cp[.str227]
	mov r1, r11
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	.loc	1 1171 0
	ldaw r6, sp[117]
	.loc	1 1171 0
	mov r0, r6
	mov r2, r11
.Lxta.call_labels21:
	bl siprintf
.Ltmp339:
	ldc r1, 86
	.loc	1 1177 29
	lsu r1, r0, r1
	bt r1, .LBB54_28
.Ltmp340:
.Lxtalabel22:
	ldaw r11, cp[.str231+4]
	.loc	1 1178 0
	ld8u r0, r11[r8]
	ldc r1, 4
	st8 r0, r6[r1]
	ldw r0, cp[.str231]
	stw r0, r6[0]
.Ltmp341:
	.loc	1 1093 0
	ldaw r0, sp[116]
	.loc	1 1179 0
.Ltmp342:
	stw r1, r0[0]
	mov r1, r8
	bu .LBB54_17
.Ltmp343:
.LBB54_28:
.Lxtalabel23:
	.loc	1 1093 0
	ldaw r1, sp[116]
	.loc	1 1181 0
.Ltmp344:
	stw r0, r1[0]
	mov r1, r8
.Ltmp345:
.LBB54_17:
.Lxtalabel24:
	.loc	1 1140 0
	ldw r0, sp[26]
	ldw r2, cp[.LCPI54_0]
	add r0, r0, r2
.Ltmp346:
	.loc	1 1193 0
	stw r0, sp[26]
	ldw r0, sp[18]
	ld16s r0, r0[r1]
	zext r0, 16
	.loc	1 1193 0
.Lxta.call_labels22:
	bl Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	.loc	1 1193 0
	ldaw r2, sp[66]
	.loc	1 1193 0
	stw r0, r2[0]
	ldw r6, sp[19]
.Ltmp347:
	.loc	1 1097 0
	ldaw r8, sp[57]
	.loc	1 1099 0
	ldaw r9, sp[70]
	bf r1, .LBB54_29
.Ltmp348:
.Lxtalabel25:
	ldw r1, sp[43]
	bf r1, .LBB54_19
.Ltmp349:
.LBB54_29:
.Lxtalabel26:
	.loc	1 1221 0
	ldaw r1, sp[67]
	.loc	1 1195 0
.Ltmp350:
	stw r0, r1[0]
.Ltmp351:
.LBB54_19:
.Lxtalabel27:
	.loc	1 1199 0
	ldaw r0, sp[45]
	.loc	1 1199 0
	mov r1, r10
	mov r7, r10
	ldc r10, 24
.Ltmp352:
	mov r2, r10
	bl __memcpy_4
	.loc	1 1201 17
	ldw r0, r8[0]
	bf r0, .LBB54_21
.Ltmp353:
.Lxtalabel28:
	ldc r0, 0
	.loc	1 1202 0
	stw r0, r8[0]
	.loc	1 1220 0
	ldaw r0, sp[51]
	.loc	1 1204 0
	mov r1, r7
	mov r2, r10
	bl __memcpy_4
	.loc	1 1205 0
	ldaw r0, sp[172]
	.loc	1 1205 0
	mov r1, r7
	mov r2, r10
	bl __memcpy_4
.Ltmp354:
.LBB54_21:
.Lxtalabel29:
	ldaw r0, sp[43]
	.loc	1 1209 0
	ldw r1, sp[22]
.Lxta.call_labels23:
	bl Handle_Light_Sunrise_Sunset_Etc
.Ltmp355:
	.loc	1 1272 0
	ldaw r1, sp[141]
	mov r2, r1
.Ltmp356:
	.loc	1 1209 0
	ldw r1, r2[0]
	.loc	1 1209 0
	or r0, r1, r0
	.loc	1 1209 0
	stw r0, r2[0]
	.loc	1 1211 17
	ldw r0, r9[0]
	bf r0, .LBB54_23
.Ltmp357:
.Lxtalabel30:
	ldc r2, 0
	.loc	1 1117 0
.Ltmp358:
	ldaw r0, sp[63]
.Ltmp359:
	.loc	1 1213 0
	ld8u r8, r0[r2]
	.loc	1 1215 0
	stw r2, r9[0]
	.loc	1 1216 0
	ldw r0, r6[0]
	.loc	1 1216 0
	ldw r1, r6[1]
	.loc	1 1216 0
	ldw r11, r1[4]
	ldc r1, 80
	.loc	1 1216 0
	mov r3, r8
.Lxta.call_labels24:
	bla r11
	mov r1, r0
.Ltmp360:
	.loc	1 1217 0
	ldaw r11, cp[.str236]
	mov r0, r11
	mov r2, r8
.Lxta.call_labels25:
	bl iprintf
.Ltmp361:
.LBB54_23:
.Lxtalabel31:
	.loc	1 1220 0
	ldaw r0, sp[51]
	.loc	1 1220 0
	mov r1, r7
	mov r2, r10
	bl __memcpy_4
	.loc	1 1193 0
.Ltmp362:
	ldaw r0, sp[66]
.Ltmp363:
	.loc	1 1221 0
	ldw r0, r0[0]
	.loc	1 1221 0
	ldaw r1, sp[67]
	.loc	1 1221 0
	stw r0, r1[0]
	ldw r1, sp[22]
.Ltmp364:
	.loc	1 1223 0
	ldw r0, r1[0]
	.loc	1 1223 0
	ldw r1, r1[1]
.Ltmp365:
	.loc	1 1223 0
	ldw r2, r1[1]
	.loc	1 1223 0
	ldaw r1, sp[185]
	.loc	1 1223 0
.Lxta.call_labels26:
	bla r2
	.loc	1 1223 0
	ldaw r3, sp[184]
	.loc	1 1223 0
	stw r0, r3[0]
	.loc	1 1223 0
	ldaw r0, sp[188]
	.loc	1 1223 0
	stw r1, r0[0]
	.loc	1 1223 0
	ldaw r0, sp[154]
	.loc	1 1223 0
	stw r2, r0[0]
.Ltmp366:
	.loc	1 1073 0
	ldaw r0, sp[92]
	.loc	1 1226 17
.Ltmp367:
	ldw r0, r0[0]
	.loc	1 1226 17
	eq r0, r0, 1
	bf r0, .LBB54_31
.Ltmp368:
.Lxtalabel32:
	.loc	1 1074 0
	ldaw r2, sp[151]
	.loc	1 1227 21
.Ltmp369:
	ldw r0, r2[0]
	ldc r1, 600
	.loc	1 1227 21
	eq r1, r0, r1
	.loc	1 1227 21
	bf r1, .LBB54_30
.Ltmp370:
.Lxtalabel33:
	.loc	1 1272 0
	ldaw r0, sp[141]
.Ltmp371:
	.loc	1 1228 0
	stw r5, r0[0]
	.loc	1 1229 0
.Lxta.call_labels27:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 1230 0
	mov r0, r6
.Lxta.call_labels28:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 0
	mov r1, r0
.Ltmp372:
	.loc	1 1073 0
	ldaw r0, sp[92]
	.loc	1 1231 0
.Ltmp373:
	stw r1, r0[0]
	.loc	1 1232 0
	stw r1, sp[71]
	ldc r0, 14
	.loc	1 1233 0
	stw r0, sp[74]
	.loc	1 1234 0
	stw r1, sp[79]
	.loc	1 1235 0
	stw r1, sp[80]
	.loc	1 1236 0
	ldaw r0, sp[87]
	.loc	1 1236 0
	stw r1, r0[0]
	.loc	1 1237 0
	ldaw r0, sp[88]
	.loc	1 1237 0
	stw r1, r0[0]
	bu .LBB54_31
.Ltmp374:
.LBB54_30:
.Lxtalabel34:
	.loc	1 1239 0
	add r0, r0, 1
	.loc	1 1239 0
	stw r0, r2[0]
.Ltmp375:
.LBB54_31:
.Lxtalabel35:
	.loc	1 1091 0
	ldaw r0, sp[89]
.Ltmp376:
	.loc	1 1243 17
	ldw r0, r0[0]
	ldc r3, 0
	bf r0, .LBB54_33
.Ltmp377:
.Lxtalabel36:
	.loc	1 1244 0
	sub r0, r0, 1
.Ltmp378:
	.loc	1 1091 0
	ldaw r1, sp[89]
	.loc	1 1244 0
.Ltmp379:
	stw r0, r1[0]
	bt r0, .LBB54_33
.Ltmp380:
.Lxtalabel37:
	.loc	1 1246 0
	stw r5, sp[71]
	.loc	1 1247 0
	stw r3, sp[79]
	.loc	1 1248 0
	stw r3, sp[80]
	.loc	1 1236 0
	ldaw r0, sp[87]
	.loc	1 1249 0
	stw r3, r0[0]
	.loc	1 1237 0
	ldaw r0, sp[88]
	.loc	1 1250 0
	stw r3, r0[0]
.Ltmp381:
	.loc	1 1272 0
	ldaw r0, sp[141]
.Ltmp382:
	.loc	1 1251 0
	stw r5, r0[0]
.Ltmp383:
.LBB54_33:
.Lxtalabel38:
	.loc	1 1255 17
	ldw r0, sp[71]
	.loc	1 1255 17
	eq r0, r0, 1
	bf r0, .LBB54_35
.Ltmp384:
.Lxtalabel39:
	.loc	1 1076 0
	ldaw r0, sp[152]
	.loc	1 1256 0
.Ltmp385:
	ldw r0, r0[0]
	.loc	1 1256 0
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
.Ltmp386:
.LBB54_35:
.Lxtalabel40:
	.loc	1 1272 0
	ldaw r0, sp[141]
.Ltmp387:
	.loc	1 1262 17
	ldw r0, r0[0]
	bf r0, .LBB54_4
	bu .LBB54_36
.Ltmp388:
	.cc_bottom System_Task.function
	.set	System_Task.nstackwords,((random_create_generator_from_hw_seed.nstackwords $M Adafruit_GFX_constructor.nstackwords $M Adafruit_SSD1306_i2c_begin.nstackwords $M _i.i2c_internal_commands_if.read_byte_fram_ok.max.nstackwords $M _i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords $M memcpy.nstackwords $M chronodot_registers_to_datetime.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords $M _i.lib_startkit_adc_commands_if.trigger.max.nstackwords $M _i.temperature_water_commands_if.get_now_regulating_at.max.nstackwords $M _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M _i.lib_startkit_adc_commands_if.read.max.nstackwords $M RR_12V_24V_To_String_Ok.nstackwords $M _i.temperature_heater_commands_if.get_regulator_data.max.nstackwords $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.nstackwords $M Handle_Light_Sunrise_Sunset_Etc.nstackwords $M _i.port_heat_light_commands_if.get_light_composition_etc.max.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M _i.i2c_internal_commands_if.write_byte_fram_ok.max.nstackwords $M __memcpy_4.nstackwords $M siprintf.nstackwords $M iprintf.nstackwords $M Handle_Real_Or_Clocked_Buttons.nstackwords $M _i.port_heat_light_commands_if.beeper_blip_command.max.nstackwords) + 205)
	.globl	System_Task.nstackwords
	.set	System_Task.maxcores,Adafruit_GFX_constructor.maxcores $M Adafruit_SSD1306_i2c_begin.maxcores $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxcores $M Clear_All_Pixels_In_Buffer.maxcores $M Handle_Light_Sunrise_Sunset_Etc.maxcores $M Handle_Real_Or_Clocked_Buttons.maxcores $M RR_12V_24V_To_String_Ok.maxcores $M _i.i2c_external_commands_if.command.max.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxcores $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores $M _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxcores $M _i.lib_startkit_adc_commands_if.read.max.maxcores $M _i.lib_startkit_adc_commands_if.trigger.max.maxcores $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxcores $M _i.port_heat_light_commands_if.get_light_composition_etc.max.maxcores $M _i.temperature_heater_commands_if.get_regulator_data.max.maxcores $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxcores $M chronodot_registers_to_datetime.maxcores $M iprintf.maxcores $M random_create_generator_from_hw_seed.maxcores $M siprintf.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	System_Task.maxcores
	.set	System_Task.maxtimers,Adafruit_GFX_constructor.maxtimers $M Adafruit_SSD1306_i2c_begin.maxtimers $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxtimers $M Clear_All_Pixels_In_Buffer.maxtimers $M Handle_Light_Sunrise_Sunset_Etc.maxtimers $M Handle_Real_Or_Clocked_Buttons.maxtimers $M RR_12V_24V_To_String_Ok.maxtimers $M _i.i2c_external_commands_if.command.max.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxtimers $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers $M _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxtimers $M _i.lib_startkit_adc_commands_if.read.max.maxtimers $M _i.lib_startkit_adc_commands_if.trigger.max.maxtimers $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxtimers $M _i.port_heat_light_commands_if.get_light_composition_etc.max.maxtimers $M _i.temperature_heater_commands_if.get_regulator_data.max.maxtimers $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxtimers $M chronodot_registers_to_datetime.maxtimers $M iprintf.maxtimers $M random_create_generator_from_hw_seed.maxtimers $M siprintf.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	System_Task.maxtimers
	.set	System_Task.maxchanends,Adafruit_GFX_constructor.maxchanends $M Adafruit_SSD1306_i2c_begin.maxchanends $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxchanends $M Clear_All_Pixels_In_Buffer.maxchanends $M Handle_Light_Sunrise_Sunset_Etc.maxchanends $M Handle_Real_Or_Clocked_Buttons.maxchanends $M RR_12V_24V_To_String_Ok.maxchanends $M _i.i2c_external_commands_if.command.max.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxchanends $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends $M _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxchanends $M _i.lib_startkit_adc_commands_if.read.max.maxchanends $M _i.lib_startkit_adc_commands_if.trigger.max.maxchanends $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxchanends $M _i.port_heat_light_commands_if.get_light_composition_etc.max.maxchanends $M _i.temperature_heater_commands_if.get_regulator_data.max.maxchanends $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxchanends $M chronodot_registers_to_datetime.maxchanends $M iprintf.maxchanends $M random_create_generator_from_hw_seed.maxchanends $M siprintf.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	System_Task.maxchanends
.Ltmp389:
	.size	System_Task, .Ltmp389-System_Task
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
	.loc	1 184 0
	.cfi_startproc
.Lxtalabel41:
	entsp 62
.Ltmp390:
	.cfi_def_cfa_offset 248
.Ltmp391:
	.cfi_offset 15, 0
	stw r4, sp[61]
.Ltmp392:
	.cfi_offset 4, -4
	stw r5, sp[60]
.Ltmp393:
	.cfi_offset 5, -8
	stw r6, sp[59]
.Ltmp394:
	.cfi_offset 6, -12
	stw r7, sp[58]
.Ltmp395:
	.cfi_offset 7, -16
	stw r8, sp[57]
.Ltmp396:
	.cfi_offset 8, -20
	stw r9, sp[56]
.Ltmp397:
	.cfi_offset 9, -24
	stw r10, sp[55]
.Ltmp398:
	.cfi_offset 10, -28
	mov r8, r2
.Ltmp399:
	mov r5, r0
.Ltmp400:
	.loc	1 190 0 prologue_end
	ldc r2, 0
	ldaw r6, sp[54]
	ldc r0, 247
.Ltmp401:
	.loc	1 187 0
	st8 r0, r6[r2]
	mkmsk r7, 1
	.loc	1 187 0
	or r0, r6, r7
	.loc	1 187 0
	st8 r2, r0[r2]
	ldaw r0, sp[53]
	ldc r3, 143
.Ltmp402:
	.loc	1 188 0
	st8 r3, r0[r2]
	.loc	1 188 0
	or r3, r0, r7
	.loc	1 188 0
	st8 r2, r3[r2]
	ldaw r3, sp[52]
	ldc r11, 132
	.loc	1 189 0
.Ltmp403:
	st8 r11, r3[r2]
	.loc	1 189 0
	or r3, r3, r7
	.loc	1 189 0
	st8 r2, r3[r2]
	ldaw r3, sp[51]
	ldc r11, 236
	.loc	1 190 0
.Ltmp404:
	st8 r11, r3[r2]
	.loc	1 190 0
	or r11, r3, r7
	.loc	1 190 0
	st8 r2, r11[r2]
	.loc	1 194 0
	ldw r11, r5[1]
	mkmsk r4, 3
	.loc	1 194 0
	lsu r4, r4, r11
	bt r4, .LBB55_136
.Ltmp405:
.Lxtalabel42:
	ldw r10, sp[65]
	ldw r9, sp[64]

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10,.Ljumptable0+12,.Ljumptable0+14,.Ljumptable0+16
.Ljumptable0:
		
	bru r11
	.jmptable .LBB55_2,.LBB55_15,.LBB55_17,.LBB55_31,.LBB55_74,.LBB55_79,.LBB55_83,.LBB55_87
.Ltmp406:
.LBB55_2:
.Lxtalabel43:
	.loc	1 197 0
.Lxta.call_labels30:
	bl Clear_All_Pixels_In_Buffer
.Ltmp407:
	ldc r0, 180
	.loc	1 198 13
	add r7, r5, r0
	.loc	1 198 13
	ldw r0, r7[0]
	bf r0, .LBB55_7
.Ltmp408:
.Lxtalabel44:
	ldc r1, 320
	.loc	1 199 0
	add r1, r5, r1
	ldc r2, 0
	.loc	1 199 0
	stw r2, r1[0]
	ldc r1, 94
	.loc	1 201 17
	lsu r0, r1, r0
	bf r0, .LBB55_5
.Ltmp409:
.Lxtalabel45:
	.loc	1 202 0
	stw r1, r7[0]
.Ltmp410:
.LBB55_5:
.Lxtalabel46:
	mkmsk r4, 1
	.loc	1 205 0
	mov r0, r4
.Lxta.call_labels31:
	bl setTextSize
.Ltmp411:
	.loc	1 206 0
	mov r0, r4
.Lxta.call_labels32:
	bl setTextColor
	ldc r4, 0
	.loc	1 207 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels33:
	bl setCursor
	ldc r9, 184
	.loc	1 208 0
	add r6, r5, r9
	.loc	1 208 0
	ldw r1, r7[0]
	ldc r2, 95
	.loc	1 208 0
	mov r0, r6
.Lxta.call_labels34:
	bl display_print
	bt r10, .LBB55_7
.Ltmp412:
.Lxtalabel47:
	.loc	1 211 0
	ldw r0, r7[0]
	ldc r1, 94
	.loc	1 211 0
	lsu r1, r1, r0
.Ltrap_info3:
	ecallt r1
	.loc	1 211 0
	add r0, r5, r0
	.loc	1 211 0
	st8 r4, r0[r9]
	.loc	1 212 0
	ldaw r11, cp[.str5]
	mov r0, r11
	ldaw r11, cp[.str8]
	mov r1, r6
	mov r2, r11
.Lxta.call_labels35:
	bl iprintf
.Ltmp413:
.LBB55_7:
.Lxtalabel48:
	.loc	1 215 0
	mov r0, r8
.Lxta.call_labels36:
	bl writeToDisplay_i2c_all_buffer
.Ltmp414:
	bu .LBB55_136
.Ltmp415:
.LBB55_15:
	stw r8, sp[21]
.Ltmp416:
	ldc r0, 88
	add r7, r5, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp417:
.LBB55_16:
.Lxtalabel49:
	.loc	1 221 0
	st8 r1, r7[r0]
	.loc	1 220 0
	add r0, r0, 1
.Ltmp418:
	.loc	1 220 0
	lss r3, r0, r2
.Ltmp419:
.Lxta.loop_labels0:
	# LOOPMARKER 6
	.loc	1 220 0
	bt r3, .LBB55_16
.Ltmp420:
.Lxtalabel50:
	.loc	1 224 0
.Lxta.call_labels37:
	bl Clear_All_Pixels_In_Buffer
.Ltmp421:
	.loc	1 230 0
	ldw r0, r9[0]
	.loc	1 230 0
	ldw r1, r9[1]
	.loc	1 230 0
	ldw r3, r1[3]
	ldc r1, 2
	ldaw r2, sp[49]
	mov r4, r2
	.loc	1 230 0
.Lxta.call_labels38:
	bla r3
	.loc	1 231 0
	ldw r0, r9[0]
	.loc	1 231 0
	ldw r1, r9[1]
	.loc	1 231 0
	ldw r3, r1[3]
	mkmsk r1, 1
	ldaw r2, sp[47]
	mov r8, r2
	.loc	1 231 0
.Lxta.call_labels39:
	bla r3
	.loc	1 232 0
	ldw r0, r9[0]
	.loc	1 232 0
	ldw r1, r9[1]
	.loc	1 232 0
	ldw r3, r1[3]
	ldc r9, 0
.Ltmp422:
	ldaw r10, sp[45]
	.loc	1 232 0
	mov r1, r9
	mov r2, r10
.Lxta.call_labels40:
	bla r3
	ldc r0, 176
	.loc	1 235 0
	add r0, r5, r0
	.loc	1 235 0
	ldw r1, r0[0]
	.loc	1 235 0
	ldaw r11, cp[.str20]
	mov r0, r11
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	mov r2, r11
	bt r1, .LBB55_10
.Ltmp423:
.Lxtalabel51:
	mov r2, r0
.Ltmp424:
.LBB55_10:
.Lxtalabel52:
	.loc	1 235 0
	ldaw r11, cp[.str22]
	mov r0, r11
	ldaw r11, cp[.str21]
	mov r3, r11
.Ltmp425:
	bt r1, .LBB55_12
.Ltmp426:
.Lxtalabel53:
	mov r3, r0
.Ltmp427:
.LBB55_12:
.Lxtalabel54:
	.loc	1 235 0
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
.Ltmp428:
	mov r6, r0
.Ltmp429:
	mkmsk r8, 1
	.loc	1 249 0
	mov r0, r8
.Lxta.call_labels42:
	bl setTextSize
	.loc	1 250 0
	mov r0, r8
.Lxta.call_labels43:
	bl setTextColor
	.loc	1 251 0
	mov r0, r9
	mov r1, r9
.Lxta.call_labels44:
	bl setCursor
	ldc r4, 84
	ldc r2, 85
	.loc	1 252 0
	mov r0, r7
	mov r1, r4
.Lxta.call_labels45:
	bl display_print
	.loc	1 253 0
	ldw r0, sp[21]
.Lxta.call_labels46:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 254 0
	add r0, r5, r4
	.loc	1 254 0
	stw r8, r0[0]
	ldw r0, sp[65]
	bt r0, .LBB55_28
.Ltmp430:
.Lxtalabel55:
	.loc	1 257 0
	stw r9, r5[8]
	ldc r0, 64
	.loc	1 258 0
	add r0, r5, r0
	.loc	1 258 0
	stw r9, r0[0]
	.loc	1 259 0
	ldaw r11, cp[.str35]
	ldaw r1, sp[49]
	ldaw r2, sp[47]
	ldaw r3, sp[45]
.Ltmp431:
	bu .LBB55_14
.Ltmp432:
.LBB55_17:
	stw r8, sp[21]
.Ltmp433:
	ldc r0, 88
	add r7, r5, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp434:
.LBB55_18:
.Lxtalabel56:
	.loc	1 268 0
	st8 r1, r7[r0]
	.loc	1 267 0
	add r0, r0, 1
.Ltmp435:
	.loc	1 267 0
	lss r3, r0, r2
.Ltmp436:
.Lxta.loop_labels1:
	# LOOPMARKER 5
	.loc	1 267 0
	bt r3, .LBB55_18
.Ltmp437:
.Lxtalabel57:
	.loc	1 271 0
.Lxta.call_labels47:
	bl Clear_All_Pixels_In_Buffer
.Ltmp438:
	.loc	1 273 0
	ldaw r11, cp[Handle_Real_Or_Clocked_Button_Actions.0.init]
	ldaw r0, sp[40]
	ldc r2, 10
	mov r1, r11
	bl memcpy
	.loc	1 275 0
	ldw r0, r9[0]
	.loc	1 275 0
	ldw r1, r9[1]
	.loc	1 275 0
	ldw r3, r1[3]
	mkmsk r10, 2
	ldaw r4, sp[43]
	.loc	1 275 0
	mov r1, r10
	mov r2, r4
.Lxta.call_labels48:
	bla r3
	ldc r0, 488
	.loc	1 278 0
	add r0, r5, r0
	.loc	1 278 0
	stw r0, sp[20]
	ldw r0, r0[0]
	ldc r1, 492
	.loc	1 278 0
	add r1, r5, r1
	.loc	1 278 0
	stw r1, sp[19]
	ldw r1, r1[0]
	.loc	1 278 0
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
.Ltmp439:
	ldc r0, 504
	.loc	1 291 13
	add r4, r5, r0
	.loc	1 291 13
	ldw r0, r4[0]
	.loc	1 291 13
	eq r8, r0, 4
	mkmsk r9, 1
.Ltmp440:
	.loc	1 292 0
	stw r9, sp[2]
	stw r10, sp[1]
	ldc r0, 106
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
	bl drawRoundRect
	.loc	1 291 13
	bf r8, .LBB55_137
.Ltmp441:
.Lxtalabel58:
	.loc	1 293 0
	stw r9, sp[2]
	stw r10, sp[1]
	ldc r0, 106
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
.Ltmp442:
.Lxta.call_labels50:
	bl fillRoundRect
	ldc r0, 0
	bu .LBB55_21
.Ltmp443:
.LBB55_31:
.Lxtalabel59:
	ldw r0, cp[.LCPI55_0]
	.loc	1 320 0
.Ltmp444:
	stw r0, sp[39]
	ldw r0, cp[.LCPI55_1]
.Ltmp445:
	.loc	1 321 0
	stw r0, sp[38]
	ldc r0, 88
	add r7, r5, r0
	ldc r2, 0
	ldc r3, 32
.Ltmp446:
	ldc r11, 85
.Ltmp447:
.LBB55_32:
.Lxtalabel60:
	.loc	1 324 0
	st8 r3, r7[r2]
	.loc	1 323 0
	add r2, r2, 1
.Ltmp448:
	.loc	1 323 0
	lss r4, r2, r11
.Lxta.loop_labels2:
	# LOOPMARKER 4
	.loc	1 323 0
	bt r4, .LBB55_32
.Ltmp449:
.Lxtalabel61:
	.loc	1 327 0
	ldw r2, r5[9]
	.loc	1 327 0
	sub r3, r2, 1
.Ltmp450:
	ldc r4, 2
	lsu r3, r3, r4
	bf r3, .LBB55_24
.Ltmp451:
.Lxtalabel62:
	ldc r0, 72
	.loc	1 437 0
	add r0, r5, r0
	ldc r3, 30
.Ltmp452:
	.loc	1 437 0
	stw r3, r0[0]
	.loc	1 438 21
	eq r0, r2, 1
	bf r0, .LBB55_59
.Ltmp453:
.Lxtalabel63:
	ldc r0, 84
	.loc	1 439 0
	add r0, r1, r0
	ldc r2, 76
	.loc	1 439 0
	add r1, r1, r2
.Ltmp454:
	.loc	1 439 0
	ldw r5, r1[0]
	bu .LBB55_62
.Ltmp455:
.LBB55_74:
.Lxtalabel64:
	stw r8, sp[21]
.Ltmp456:
	.loc	1 484 0
	ldc r0, 0
	ldaw r4, sp[26]
	ldc r1, 32
.Ltmp457:
	.loc	1 483 0
	st16 r1, r4[r0]
	ldc r2, 2
	ldaw r7, sp[25]
.Ltmp458:
	.loc	1 484 0
	or r3, r7, r2
.Ltmp459:
	ldaw r11, cp[.str122]
	ld8u r2, r11[r2]
	st8 r2, r3[r0]
	ld16s r2, r11[r0]
.Ltmp460:
	st16 r2, r7[r0]
	ldc r2, 88
	add r7, r5, r2
	ldc r2, 85
.Ltmp461:
.LBB55_75:
.Lxtalabel65:
	.loc	1 487 0
	st8 r1, r7[r0]
	.loc	1 486 0
	add r0, r0, 1
.Ltmp462:
	.loc	1 486 0
	lss r3, r0, r2
.Ltmp463:
.Lxta.loop_labels3:
	# LOOPMARKER 3
	.loc	1 486 0
	bt r3, .LBB55_75
.Ltmp464:
.Lxtalabel66:
	ldc r0, 480
	.loc	1 491 0
	add r9, r5, r0
	ldc r0, 484
	.loc	1 491 0
	add r0, r5, r0
	.loc	1 496 0
	ldc r8, 0
	.loc	1 491 0
	ld16s r0, r0[r8]
	zext r0, 16
	ldaw r1, sp[31]
	.loc	1 491 0
.Lxta.call_labels51:
	bl TC1047_Raw_DegC_To_String_Ok
.Ltmp465:
	ldc r0, 486
	.loc	1 492 0
	add r0, r5, r0
	.loc	1 492 0
	ld16s r0, r0[r8]
	zext r0, 16
	ldaw r1, sp[29]
	.loc	1 492 0
.Lxta.call_labels52:
	bl RR_12V_24V_To_String_Ok
	.loc	1 493 0
	ld16s r0, r9[r8]
	zext r0, 16
	ldaw r1, sp[27]
	mov r10, r1
	.loc	1 493 0
.Lxta.call_labels53:
	bl RR_12V_24V_To_String_Ok
	ldc r0, 482
	.loc	1 496 0
	add r0, r5, r0
	.loc	1 496 0
	ld16s r0, r0[r8]
	zext r0, 16
	.loc	1 496 0
	mov r1, r8
.Lxta.call_labels54:
	bl Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	mov r9, r0
	ldc r0, 9
	.loc	1 499 0
	lss r0, r0, r9
	bt r0, .LBB55_72
.Ltmp466:
.Lxtalabel67:
	ldaw r4, sp[25]
.Ltmp467:
.LBB55_72:
.Lxtalabel68:
	.loc	1 499 0
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
.Ltmp468:
.Lxta.call_labels55:
	bl siprintf
	mov r6, r0
.Ltmp469:
	.loc	1 513 0
.Lxta.call_labels56:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 514 0
	mov r0, r4
.Lxta.call_labels57:
	bl setTextSize
	.loc	1 515 0
	mov r0, r4
.Lxta.call_labels58:
	bl setTextColor
	.loc	1 516 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels59:
	bl setCursor
	ldc r10, 84
	ldc r2, 85
	.loc	1 517 0
	mov r0, r7
	mov r1, r10
.Lxta.call_labels60:
	bl display_print
	.loc	1 518 0
	ldw r0, sp[21]
.Lxta.call_labels61:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 519 0
	add r0, r5, r10
	.loc	1 519 0
	stw r4, r0[0]
	ldw r0, sp[65]
	bt r0, .LBB55_28
.Ltmp470:
.Lxtalabel69:
	.loc	1 522 0
	stw r8, r5[8]
	ldc r0, 64
	.loc	1 523 0
	add r0, r5, r0
	.loc	1 523 0
	stw r8, r0[0]
	.loc	1 524 0
	stw r9, sp[1]
	ldaw r11, cp[.str142]
	ldaw r1, sp[29]
	ldaw r2, sp[27]
	ldaw r3, sp[31]
.Ltmp471:
	bu .LBB55_14
.Ltmp472:
.LBB55_79:
	mov r10, r8
.Ltmp473:
	ldc r0, 88
	add r7, r5, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp474:
.LBB55_80:
.Lxtalabel70:
	.loc	1 531 0
	st8 r1, r7[r0]
	.loc	1 530 0
	add r0, r0, 1
.Ltmp475:
	.loc	1 530 0
	lss r11, r0, r2
.Lxta.loop_labels4:
	# LOOPMARKER 2
	.loc	1 530 0
	bt r11, .LBB55_80
.Ltmp476:
.Lxtalabel71:
	.loc	1 535 0
	stw r3, sp[1]
	ldaw r11, cp[.str151]
	mov r1, r11
	ldaw r11, cp[.str152]
	ldaw r3, sp[52]
.Ltmp477:
	mov r0, r7
	mov r2, r11
.Lxta.call_labels62:
	bl siprintf
	mov r6, r0
.Ltmp478:
	.loc	1 545 0
.Lxta.call_labels63:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 546 0
	mov r0, r4
.Lxta.call_labels64:
	bl setTextSize
	.loc	1 547 0
	mov r0, r4
.Lxta.call_labels65:
	bl setTextColor
	ldc r8, 0
	.loc	1 548 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels66:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 549 0
	mov r0, r7
	mov r1, r9
.Lxta.call_labels67:
	bl display_print
	.loc	1 550 0
	mov r0, r10
.Lxta.call_labels68:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 551 0
	add r0, r5, r9
	.loc	1 551 0
	stw r4, r0[0]
	ldw r0, sp[65]
	bt r0, .LBB55_28
.Ltmp479:
.Lxtalabel72:
	.loc	1 554 0
	stw r8, r5[8]
	ldc r0, 64
	.loc	1 555 0
	add r0, r5, r0
	.loc	1 555 0
	stw r8, r0[0]
	.loc	1 556 0
	ldaw r11, cp[.str159]
	mov r0, r11
	ldaw r11, cp[.str160]
	mov r1, r11
	ldaw r11, cp[.str163]
	bu .LBB55_78
.Ltmp480:
.LBB55_83:
	mov r10, r8
.Ltmp481:
	ldc r1, 88
	add r7, r5, r1
	ldc r1, 0
	ldc r2, 32
	ldc r3, 85
.Ltmp482:
.LBB55_84:
.Lxtalabel73:
	.loc	1 566 0
	st8 r2, r7[r1]
	.loc	1 565 0
	add r1, r1, 1
.Ltmp483:
	.loc	1 565 0
	lss r11, r1, r3
.Lxta.loop_labels5:
	# LOOPMARKER 1
	.loc	1 565 0
	bt r11, .LBB55_84
.Ltmp484:
.Lxtalabel74:
	ldc r1, 404
	.loc	1 572 0
	add r1, r5, r1
	.loc	1 572 0
	ldw r1, r1[0]
	ldc r2, 408
	.loc	1 572 0
	add r2, r5, r2
	.loc	1 572 0
	ldw r2, r2[0]
	ldc r3, 412
.Ltmp485:
	.loc	1 572 0
	add r3, r5, r3
	.loc	1 572 0
	ldw r3, r3[0]
	.loc	1 572 0
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
.Ltmp486:
	.loc	1 585 0
.Lxta.call_labels70:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 586 0
	mov r0, r4
.Lxta.call_labels71:
	bl setTextSize
	.loc	1 587 0
	mov r0, r4
.Lxta.call_labels72:
	bl setTextColor
	ldc r8, 0
	.loc	1 588 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels73:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 589 0
	mov r0, r7
	mov r1, r9
.Lxta.call_labels74:
	bl display_print
	.loc	1 590 0
	mov r0, r10
.Lxta.call_labels75:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 591 0
	add r0, r5, r9
	.loc	1 591 0
	stw r4, r0[0]
	ldw r0, sp[65]
	bt r0, .LBB55_28
.Ltmp487:
.Lxtalabel75:
	.loc	1 594 0
	stw r8, r5[8]
	ldc r0, 64
	.loc	1 595 0
	add r0, r5, r0
	.loc	1 595 0
	stw r8, r0[0]
	.loc	1 596 0
	ldaw r11, cp[.str175]
	mov r0, r11
	ldaw r11, cp[.str176]
	mov r1, r11
	ldaw r11, cp[.str179]
.Ltmp488:
.LBB55_78:
.Lxtalabel76:
	.loc	1 556 0
	mov r2, r11
.Lxta.call_labels76:
	bl iprintf
	bu .LBB55_28
.LBB55_87:
.Lxtalabel77:
.Ltmp489:
	stw r8, sp[21]
.Ltmp490:
	ldaw r1, sp[24]
	ldc r0, 27
	.loc	1 603 0
.Ltmp491:
	st8 r0, r1[r2]
	.loc	1 603 0
	or r1, r1, r7
	.loc	1 603 0
	st8 r2, r1[r2]
	ldaw r3, sp[23]
.Ltmp492:
	ldc r1, 46
	.loc	1 605 0
.Ltmp493:
	st16 r1, r3[r2]
	ldaw r6, sp[22]
.Ltmp494:
	.loc	1 610 0
	st16 r1, r6[r2]
	ldc r1, 88
	add r8, r5, r1
	ldc r1, 32
	ldc r3, 85
.Ltmp495:
.LBB55_88:
.Lxtalabel78:
	.loc	1 613 0
	st8 r1, r8[r2]
	.loc	1 612 0
	add r2, r2, 1
.Ltmp496:
	.loc	1 612 0
	lss r11, r2, r3
.Lxta.loop_labels6:
	# LOOPMARKER 0
	.loc	1 612 0
	bt r11, .LBB55_88
.Ltmp497:
.Lxtalabel79:
	ldc r1, 64
	.loc	1 616 0
	add r1, r5, r1
	stw r1, sp[14]
	ldc r1, 68
	.loc	1 616 0
	add r1, r5, r1
	.loc	1 616 0
	stw r1, sp[15]
	ldw r1, r1[0]
	ldc r10, 0
	ldc r2, 12
	.loc	1 616 0
	lsu r2, r2, r1
	bf r2, .LBB55_86
.Ltmp498:
.Lxtalabel80:
	ldc r0, 360
	.loc	1 757 0
	add r0, r5, r0
	.loc	1 757 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 757 0
	add r0, r5, r0
	.loc	1 757 0
	ldw r4, r0[0]
	ldc r0, 368
	.loc	1 757 0
	add r0, r5, r0
	.loc	1 757 0
	ldw r11, r0[0]
	ldc r0, 372
	.loc	1 757 0
	add r0, r5, r0
	.loc	1 757 0
	ldw r9, r0[0]
	ldc r0, 376
	.loc	1 757 0
	add r0, r5, r0
	.loc	1 757 0
	ldw r0, r0[0]
	stw r0, sp[20]
	ldc r3, 1950
.Ltmp499:
.LBB55_90:
.Lxtalabel81:
	stw r11, sp[16]
	stw r4, sp[17]
	stw r2, sp[18]
	stw r3, sp[19]
	mov r4, r6
	.loc	1 763 0
.Lxta.call_labels77:
	bl Clear_All_Pixels_In_Buffer
.Ltmp500:
.LBB55_91:
.Lxtalabel82:
	.loc	1 772 0
	eq r0, r10, 1
	ldaw r11, sp[24]
	.loc	1 772 0
	mov r3, r11
.Ltmp501:
	ldaw r2, sp[23]
	bt r0, .LBB55_93
.Ltmp502:
.Lxtalabel83:
	mov r3, r2
.Ltmp503:
.LBB55_93:
.Lxtalabel84:
	.loc	1 772 0
	eq r0, r10, 2
	bt r0, .LBB55_95
.Ltmp504:
.Lxtalabel85:
	.loc	1 772 0
	mov r4, r2
.Ltmp505:
.LBB55_95:
.Lxtalabel86:
	.loc	1 772 0
	eq r1, r10, 3
	.loc	1 772 0
	mov r0, r11
	bt r1, .LBB55_97
.Ltmp506:
.Lxtalabel87:
	mov r0, r2
.Ltmp507:
.LBB55_97:
.Lxtalabel88:
	ldc r1, 88
	.loc	1 772 0
	add r8, r5, r1
	.loc	1 772 0
	eq r1, r10, 4
	bt r1, .LBB55_99
.Ltmp508:
.Lxtalabel89:
	.loc	1 772 0
	mov r11, r2
.Ltmp509:
.LBB55_99:
.Lxtalabel90:
	.loc	1 772 0
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
.Ltmp510:
	mov r6, r0
.Ltmp511:
	ldc r0, 2
.Ltmp512:
.LBB55_104:
.Lxtalabel91:
	.loc	1 766 0
.Lxta.call_labels79:
	bl setTextSize
	ldw r10, sp[65]
.Ltmp513:
	mkmsk r4, 1
	.loc	1 788 0
	mov r0, r4
.Lxta.call_labels80:
	bl setTextColor
.Ltmp514:
	ldc r7, 0
	.loc	1 789 0
	mov r0, r7
	mov r1, r7
.Lxta.call_labels81:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 790 0
	mov r0, r8
	mov r1, r9
.Lxta.call_labels82:
	bl display_print
	.loc	1 791 0
	ldw r0, sp[21]
.Lxta.call_labels83:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 792 0
	add r0, r5, r9
	.loc	1 792 0
	stw r4, r0[0]
	bt r10, .LBB55_28
.Ltmp515:
.Lxtalabel92:
	.loc	1 795 0
	stw r7, r5[8]
	.loc	1 796 0
	ldw r0, sp[14]
	stw r4, r0[0]
	ldc r0, 356
	.loc	1 797 0
	add r0, r5, r0
	.loc	1 797 0
	ldw r1, r0[0]
	ldc r0, 360
	.loc	1 797 0
	add r0, r5, r0
	.loc	1 797 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 797 0
	add r0, r5, r0
	.loc	1 797 0
	ldw r3, r0[0]
.Ltmp516:
	ldc r0, 368
	.loc	1 797 0
	add r0, r5, r0
	.loc	1 797 0
	ldw r0, r0[0]
	ldc r11, 372
	.loc	1 797 0
	add r11, r5, r11
	.loc	1 797 0
	ldw r11, r11[0]
	ldc r4, 376
	.loc	1 797 0
	add r4, r5, r4
	.loc	1 797 0
	ldw r4, r4[0]
	.loc	1 797 0
	ldw r5, sp[15]
.Ltmp517:
	ldw r5, r5[0]
	.loc	1 797 0
	stw r4, sp[3]
	stw r11, sp[2]
	stw r0, sp[1]
	stw r5, sp[4]
	ldaw r11, cp[.str197]
	bu .LBB55_14
.Ltmp518:
.LBB55_137:
.Lxtalabel93:
	mkmsk r0, 1
.Ltmp519:
.LBB55_21:
.Lxtalabel94:
	.loc	1 294 0
.Lxta.call_labels84:
	bl setTextColor
.Ltmp520:
	ldc r0, 2
	.loc	1 299 0
.Lxta.call_labels85:
	bl setTextSize
.Ltmp521:
	ldc r0, 109
	ldc r1, 14
	.loc	1 300 0
.Lxta.call_labels86:
	bl setCursor
	.loc	1 301 0
	ldw r0, r4[0]
	ldc r1, 5
	.loc	1 301 0
	lsu r1, r0, r1
	ldw r10, sp[65]
.Ltmp522:
.Ltrap_info4:
	ecallf r1
.Ltmp523:
	ldaw r1, sp[40]
	.loc	1 301 0
	lda16 r0, r1[r0]
	ldc r1, 2
	.loc	1 301 0
	mov r2, r1
.Lxta.call_labels87:
	bl display_print
.Ltmp524:
	.loc	1 303 0
	mov r0, r9
.Lxta.call_labels88:
	bl setTextSize
	.loc	1 304 0
	mov r0, r9
.Lxta.call_labels89:
	bl setTextColor
	ldc r4, 0
	.loc	1 305 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels90:
	bl setCursor
	ldc r8, 84
	ldc r2, 85
	.loc	1 306 0
	mov r0, r7
	mov r1, r8
.Lxta.call_labels91:
	bl display_print
	.loc	1 307 0
	ldw r0, sp[21]
.Lxta.call_labels92:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 308 0
	add r0, r5, r8
	.loc	1 308 0
	stw r9, r0[0]
	bt r10, .LBB55_28
.Ltmp525:
.Lxtalabel95:
	.loc	1 311 0
	stw r4, r5[8]
	ldc r0, 64
	.loc	1 312 0
	add r0, r5, r0
	.loc	1 312 0
	stw r4, r0[0]
	.loc	1 313 0
	ldw r0, sp[20]
	ldw r1, r0[0]
	.loc	1 313 0
	ldw r0, sp[19]
	ldw r3, r0[0]
.Ltmp526:
	.loc	1 313 0
	ldaw r11, cp[.str57]
	ldaw r2, sp[43]
.Ltmp527:
.LBB55_14:
.Lxtalabel96:
	.loc	1 259 0
	mov r0, r11
.Lxta.call_labels93:
	bl iprintf
	bu .LBB55_28
.Ltmp528:
.LBB55_24:
.Lxtalabel97:
	bt r2, .LBB55_25
.Ltmp529:
.Lxtalabel98:
	.loc	1 330 0
	ldc r0, 0
	ldaw r3, sp[37]
.Ltmp530:
	ldc r2, 61
	st16 r2, r3[r0]
	ldc r2, 76
	.loc	1 332 0
.Ltmp531:
	add r2, r1, r2
	.loc	1 332 0
	ldw r2, r2[0]
.Ltmp532:
	stw r2, sp[20]
	ldc r2, 332
	.loc	1 338 0
.Ltmp533:
	add r2, r5, r2
	.loc	1 338 0
	ldw r2, r2[0]
	ldc r3, 6
	.loc	1 338 0
	lsu r3, r3, r2
	mov r10, r0
	bt r3, .LBB55_43
.Ltmp534:
.Lxtalabel99:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8,.Ljumptable1+10,.Ljumptable1+12,.Ljumptable1+14
.Ljumptable1:
		
	bru r2
	.jmptable .LBB55_35,.LBB55_37,.LBB55_38,.LBB55_39,.LBB55_40,.LBB55_41,.LBB55_138
.Ltmp535:
.LBB55_35:
.Lxtalabel100:
	.loc	1 340 0
	ldc r2, 0
	ldaw r11, cp[.str66+4]
	ld8u r2, r11[r2]
	ldc r3, 4
.Ltmp536:
	ldaw r11, sp[35]
	st8 r2, r11[r3]
	ldw r2, cp[.str66]
	bu .LBB55_36
.Ltmp537:
.LBB55_86:
.Lxtalabel101:
	stw r2, sp[20]
.Ltmp538:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8,.Ljumptable2+10,.Ljumptable2+12,.Ljumptable2+14,.Ljumptable2+16,.Ljumptable2+18,.Ljumptable2+20,.Ljumptable2+22,.Ljumptable2+24,.Ljumptable2+26
.Ljumptable2:
		
	bru r1
	.jmptable .LBB55_133,.LBB55_126,.LBB55_127,.LBB55_125,.LBB55_122,.LBB55_121,.LBB55_117,.LBB55_116,.LBB55_112,.LBB55_111,.LBB55_107,.LBB55_90,.LBB55_100
.Ltmp539:
.LBB55_133:
.Lxtalabel102:
	ldc r0, 356
	.loc	1 753 0
.Ltmp540:
	add r0, r5, r0
	.loc	1 753 0
	ldw r3, r0[0]
.Ltmp541:
	ldc r0, 360
	.loc	1 753 0
	add r0, r5, r0
	.loc	1 753 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 753 0
	add r0, r5, r0
	.loc	1 753 0
	ldw r4, r0[0]
	ldc r0, 368
	.loc	1 753 0
	add r0, r5, r0
	.loc	1 753 0
	ldw r11, r0[0]
	ldc r0, 372
	.loc	1 753 0
	add r0, r5, r0
	.loc	1 753 0
	ldw r9, r0[0]
	ldc r0, 376
	.loc	1 753 0
	add r0, r5, r0
	.loc	1 753 0
	ldw r0, r0[0]
	.loc	1 754 0
	stw r0, sp[20]
	bu .LBB55_90
.Ltmp542:
.LBB55_59:
.Lxtalabel103:
	eq r0, r2, 2
	bf r0, .LBB55_60
.Ltmp543:
.Lxtalabel104:
	ldc r0, 84
	.loc	1 442 25
.Ltmp544:
	add r0, r1, r0
	.loc	1 442 25
	ldw r1, r0[0]
.Ltmp545:
	.loc	1 442 25
	bf r1, .LBB55_67
.Ltmp546:
.Lxtalabel105:
	ldc r5, 0
	bu .LBB55_62
.Ltmp547:
.LBB55_25:
.Lxtalabel106:
	eq r2, r2, 3
	bf r2, .LBB55_26
.Ltmp548:
.Lxtalabel107:
	.loc	1 421 0
	add r2, r1, r0
	ldc r0, 76
	.loc	1 421 0
	add r3, r1, r0
.Ltmp549:
	.loc	1 421 0
	ldw r11, r3[0]
	ldc r0, 84
	.loc	1 421 0
	add r0, r1, r0
	.loc	1 421 0
	ldw r0, r0[0]
	.loc	1 424 21
	eq r11, r11, r0
	.loc	1 421 0
	eq r4, r11, 0
	.loc	1 421 0
	stw r4, r2[0]
	.loc	1 422 0
	stw r0, r3[0]
	bt r11, .LBB55_57
.Ltmp550:
.Lxtalabel108:
	ldc r2, 108
	.loc	1 425 0
	add r2, r1, r2
	mkmsk r3, 1
.Ltmp551:
	.loc	1 425 0
	stw r3, r2[0]
	ldc r2, 80
	.loc	1 426 0
	add r1, r1, r2
.Ltmp552:
	.loc	1 426 0
	stw r0, r1[0]
.Ltmp553:
.LBB55_57:
.Lxtalabel109:
	ldc r6, 0
	.loc	1 429 0
	stw r6, r5[9]
	ldc r0, 72
	.loc	1 431 0
	add r0, r5, r0
	.loc	1 431 0
	stw r6, r0[0]
	mkmsk r0, 1
	.loc	1 432 0
	stw r0, r5[0]
	bu .LBB55_27
.Ltmp554:
.LBB55_60:
	ldc r0, 84
	add r0, r1, r0
	.loc	1 459 21
	ldw r5, r0[0]
	bu .LBB55_63
.Ltmp555:
.LBB55_26:
	ldc r6, 0
	bu .LBB55_27
.Ltmp556:
.LBB55_67:
.Lxtalabel110:
	mkmsk r5, 1
.Ltmp557:
.LBB55_62:
.Lxtalabel111:
	.loc	1 439 0
	stw r5, r0[0]
.LBB55_63:
.Lxtalabel112:
.Ltmp558:
	.loc	1 449 0
	ldaw r11, cp[.str111]
	mov r1, r11
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	ldaw r3, sp[53]
.Ltmp559:
	mov r0, r7
	mov r2, r11
.Lxta.call_labels94:
	bl siprintf
	mov r6, r0
.Ltmp560:
	.loc	1 450 0
.Lxta.call_labels95:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 451 0
	mov r0, r4
.Lxta.call_labels96:
	bl setTextSize
	.loc	1 452 0
	mov r0, r4
.Lxta.call_labels97:
	bl setTextColor
	ldc r4, 0
	.loc	1 453 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels98:
	bl setCursor
	ldc r2, 85
	.loc	1 454 0
	mov r0, r7
	mov r1, r6
.Lxta.call_labels99:
	bl display_print
	ldc r0, 2
	.loc	1 455 0
.Lxta.call_labels100:
	bl setTextSize
	ldc r1, 14
	.loc	1 456 0
	mov r0, r4
.Lxta.call_labels101:
	bl setCursor
	.loc	1 458 0
	ldaw r11, cp[.str116]
	ldc r1, 5
	ldc r2, 6
	mov r0, r11
.Lxta.call_labels102:
	bl display_print
	.loc	1 459 21
	bf r5, .LBB55_64
.Ltmp561:
.Lxtalabel113:
	ldaw r0, sp[38]
	bu .LBB55_65
.Ltmp562:
.LBB55_64:
.Lxtalabel114:
	ldaw r0, sp[39]
.Ltmp563:
.LBB55_65:
.Lxtalabel115:
	mkmsk r1, 2
	ldc r2, 4
	.loc	1 460 0
.Lxta.call_labels103:
	bl display_print
.Ltmp564:
	.loc	1 464 0
	mov r0, r8
.Lxta.call_labels104:
	bl writeToDisplay_i2c_all_buffer
.Ltmp565:
.LBB55_27:
.Lxtalabel116:
	bt r10, .LBB55_28
	bu .LBB55_54
.Ltmp566:
.LBB55_126:
.Lxtalabel117:
	ldc r0, 72
	.loc	1 745 0
.Ltmp567:
	add r0, r5, r0
	ldc r1, 30
	.loc	1 745 0
	stw r1, r0[0]
	ldc r0, 356
	mov r4, r6
	.loc	1 746 0
	add r6, r5, r0
	ldc r0, 380
	.loc	1 746 0
	add r0, r5, r0
	ldc r2, 20
	.loc	1 746 0
	mov r1, r6
	bl __memcpy_4
.Ltmp568:
	ldc r0, 400
	.loc	1 747 0
	add r0, r5, r0
	ldc r1, 0
	.loc	1 747 0
	stw r1, r0[0]
	.loc	1 748 0
	ldw r3, r6[0]
	mov r6, r4
	ldc r0, 360
	.loc	1 748 0
	add r0, r5, r0
	.loc	1 748 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 748 0
	add r0, r5, r0
	.loc	1 748 0
	ldw r4, r0[0]
	ldc r0, 368
	.loc	1 748 0
	add r0, r5, r0
	.loc	1 748 0
	ldw r11, r0[0]
	ldc r0, 372
	.loc	1 748 0
	add r0, r5, r0
	.loc	1 748 0
	ldw r9, r0[0]
	ldc r0, 376
	.loc	1 748 0
	add r0, r5, r0
	.loc	1 748 0
	ldw r0, r0[0]
.Ltmp569:
	stw r0, sp[20]
	mkmsk r10, 1
	bu .LBB55_90
.Ltmp570:
.LBB55_127:
.Lxtalabel118:
	ldc r0, 72
	.loc	1 726 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 726 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 727 21
	add r0, r5, r0
	.loc	1 727 21
	ldw r1, r0[0]
	ldc r2, 2000
	.loc	1 727 21
	eq r2, r1, r2
	.loc	1 727 21
	bf r2, .LBB55_130
.Ltmp571:
.Lxtalabel119:
	ldc r3, 2017
.Ltmp572:
	.loc	1 728 0
	stw r3, r0[0]
	ldc r0, 384
	.loc	1 729 0
	add r0, r5, r0
	ldc r1, 6
	.loc	1 729 0
	stw r1, r0[0]
	ldc r0, 388
	.loc	1 730 0
	add r0, r5, r0
	ldc r1, 14
	.loc	1 730 0
	stw r1, r0[0]
	ldc r0, 392
	.loc	1 731 0
	add r0, r5, r0
	ldc r1, 0
	.loc	1 731 0
	stw r1, r0[0]
	ldc r0, 396
	.loc	1 732 0
	add r0, r5, r0
	.loc	1 732 0
	stw r1, r0[0]
	ldc r0, 400
	.loc	1 733 0
	add r0, r5, r0
	.loc	1 733 0
	stw r1, r0[0]
	bu .LBB55_129
.Ltmp573:
.LBB55_125:
.Lxtalabel120:
	ldc r1, 72
	.loc	1 719 0
	add r1, r5, r1
	ldc r2, 30
	.loc	1 719 0
	stw r2, r1[0]
	ldc r1, 380
	.loc	1 720 0
	add r1, r5, r1
	.loc	1 720 0
	ldw r3, r1[0]
.Ltmp574:
	ldc r1, 384
	.loc	1 720 0
	add r1, r5, r1
	.loc	1 720 0
	ldw r2, r1[0]
	ldc r1, 388
	.loc	1 720 0
	add r1, r5, r1
	.loc	1 720 0
	ldw r4, r1[0]
	ldc r1, 392
	.loc	1 720 0
	add r1, r5, r1
	.loc	1 720 0
	ldw r11, r1[0]
	ldc r1, 396
	.loc	1 720 0
	add r1, r5, r1
	.loc	1 720 0
	ldw r9, r1[0]
	ldc r1, 400
	.loc	1 720 0
	add r1, r5, r1
	.loc	1 720 0
	ldw r1, r1[0]
	.loc	1 721 0
	stw r1, sp[20]
	ldc r1, 0
	st8 r0, r6[r1]
.Ltmp575:
	ldc r10, 2
	bu .LBB55_90
.Ltmp576:
.LBB55_122:
.Lxtalabel121:
	ldc r1, 72
	.loc	1 705 0
	add r1, r5, r1
	ldc r2, 30
	.loc	1 705 0
	stw r2, r1[0]
	ldc r1, 380
	.loc	1 707 20
	add r2, r5, r1
	ldc r1, 384
	add r3, r5, r1
.Ltmp577:
	.loc	1 707 20
	ldw r11, r3[0]
	ldc r1, 11
	.loc	1 707 20
	lsu r4, r1, r11
	mkmsk r1, 1
	.loc	1 707 20
	mov r7, r1
	bt r4, .LBB55_124
.Ltmp578:
.Lxtalabel122:
	.loc	1 710 0
	add r7, r11, 1
.Ltmp579:
.LBB55_124:
.Lxtalabel123:
	.loc	1 710 0
	stw r7, r3[0]
	.loc	1 712 0
	ldw r3, r2[0]
.Ltmp580:
	ldc r2, 388
	.loc	1 712 0
	add r2, r5, r2
	.loc	1 712 0
	ldw r4, r2[0]
	ldc r2, 392
	.loc	1 712 0
	add r2, r5, r2
	.loc	1 712 0
	ldw r11, r2[0]
	ldc r2, 396
	.loc	1 712 0
	add r2, r5, r2
	.loc	1 712 0
	ldw r9, r2[0]
	ldc r2, 400
	.loc	1 712 0
	add r2, r5, r2
	.loc	1 712 0
	ldw r2, r2[0]
	stw r2, sp[20]
	ldc r2, 76
	.loc	1 713 0
	add r2, r5, r2
	.loc	1 713 0
	stw r1, r2[0]
	.loc	1 714 0
	ldc r1, 0
	st8 r0, r6[r1]
	ldc r10, 2
	mov r2, r7
	bu .LBB55_90
.Ltmp581:
.LBB55_121:
.Lxtalabel124:
	ldc r0, 72
	.loc	1 698 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 698 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 699 0
	add r0, r5, r0
	.loc	1 699 0
	ldw r3, r0[0]
.Ltmp582:
	ldc r0, 384
	.loc	1 699 0
	add r0, r5, r0
	.loc	1 699 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 699 0
	add r0, r5, r0
	.loc	1 699 0
	ldw r4, r0[0]
	ldc r0, 392
	.loc	1 699 0
	add r0, r5, r0
	.loc	1 699 0
	ldw r11, r0[0]
	ldc r0, 396
	.loc	1 699 0
	add r0, r5, r0
	.loc	1 699 0
	ldw r9, r0[0]
	ldc r0, 400
	.loc	1 699 0
	add r0, r5, r0
	.loc	1 699 0
	ldw r0, r0[0]
	.loc	1 701 0
	stw r0, sp[20]
	bu .LBB55_120
.Ltmp583:
.LBB55_117:
.Lxtalabel125:
	ldc r0, 72
	.loc	1 684 0
	add r0, r5, r0
	ldc r11, 30
	.loc	1 684 0
	stw r11, r0[0]
	ldc r0, 380
	.loc	1 686 20
	add r1, r5, r0
	ldc r0, 388
	add r2, r5, r0
	.loc	1 686 20
	ldw r3, r2[0]
.Ltmp584:
	.loc	1 686 20
	lsu r11, r11, r3
	mkmsk r0, 1
	.loc	1 686 20
	mov r4, r0
	bt r11, .LBB55_119
.Ltmp585:
.Lxtalabel126:
	.loc	1 689 0
	add r4, r3, 1
.Ltmp586:
.LBB55_119:
.Lxtalabel127:
	.loc	1 689 0
	stw r4, r2[0]
	.loc	1 691 0
	ldw r3, r1[0]
.Ltmp587:
	ldc r1, 384
	.loc	1 691 0
	add r1, r5, r1
	.loc	1 691 0
	ldw r2, r1[0]
	ldc r1, 392
	.loc	1 691 0
	add r1, r5, r1
	.loc	1 691 0
	ldw r11, r1[0]
	ldc r1, 396
	.loc	1 691 0
	add r1, r5, r1
	.loc	1 691 0
	ldw r9, r1[0]
	ldc r1, 400
	.loc	1 691 0
	add r1, r5, r1
	.loc	1 691 0
	ldw r1, r1[0]
	stw r1, sp[20]
	ldc r1, 76
	.loc	1 692 0
	add r1, r5, r1
	.loc	1 692 0
	stw r0, r1[0]
.Ltmp588:
.LBB55_120:
.Lxtalabel128:
	.loc	1 694 0
	ldc r0, 0
	ldc r1, 26
	st8 r1, r6[r0]
	ldc r10, 2
	bu .LBB55_90
.LBB55_116:
.Lxtalabel129:
.Ltmp589:
	ldc r0, 72
	.loc	1 678 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 678 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 679 0
	add r0, r5, r0
	.loc	1 679 0
	ldw r3, r0[0]
.Ltmp590:
	ldc r0, 384
	.loc	1 679 0
	add r0, r5, r0
	.loc	1 679 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 679 0
	add r0, r5, r0
	.loc	1 679 0
	ldw r4, r0[0]
	ldc r0, 392
	.loc	1 679 0
	add r0, r5, r0
	.loc	1 679 0
	ldw r11, r0[0]
	ldc r0, 396
	.loc	1 679 0
	add r0, r5, r0
	.loc	1 679 0
	ldw r9, r0[0]
	ldc r0, 400
	.loc	1 679 0
	add r0, r5, r0
	.loc	1 679 0
	ldw r0, r0[0]
.Ltmp591:
	stw r0, sp[20]
	mkmsk r10, 2
	bu .LBB55_90
.Ltmp592:
.LBB55_112:
.Lxtalabel130:
	ldc r0, 72
	.loc	1 665 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 665 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 667 20
	add r0, r5, r0
	ldc r1, 392
	add r1, r5, r1
	.loc	1 667 20
	ldw r2, r1[0]
	ldc r3, 58
.Ltmp593:
	.loc	1 667 20
	lsu r3, r3, r2
	.loc	1 667 20
	bt r3, .LBB55_113
.Ltmp594:
.Lxtalabel131:
	.loc	1 670 0
	add r11, r2, 1
	bu .LBB55_115
.Ltmp595:
.LBB55_111:
.Lxtalabel132:
	ldc r0, 72
	.loc	1 659 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 659 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 660 0
	add r0, r5, r0
	.loc	1 660 0
	ldw r3, r0[0]
.Ltmp596:
	ldc r0, 384
	.loc	1 660 0
	add r0, r5, r0
	.loc	1 660 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 660 0
	add r0, r5, r0
	.loc	1 660 0
	ldw r4, r0[0]
	ldc r0, 392
	.loc	1 660 0
	add r0, r5, r0
	.loc	1 660 0
	ldw r11, r0[0]
	ldc r0, 396
	.loc	1 660 0
	add r0, r5, r0
	.loc	1 660 0
	ldw r9, r0[0]
	ldc r0, 400
	.loc	1 660 0
	add r0, r5, r0
	.loc	1 660 0
	ldw r0, r0[0]
.Ltmp597:
	stw r0, sp[20]
	ldc r10, 4
	bu .LBB55_90
.Ltmp598:
.LBB55_107:
.Lxtalabel133:
	ldc r0, 72
	.loc	1 646 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 646 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 648 20
	add r0, r5, r0
	ldc r1, 396
	add r1, r5, r1
	.loc	1 648 20
	ldw r2, r1[0]
	ldc r3, 58
.Ltmp599:
	.loc	1 648 20
	lsu r3, r3, r2
	.loc	1 648 20
	bt r3, .LBB55_108
.Ltmp600:
.Lxtalabel134:
	.loc	1 651 0
	add r9, r2, 1
	bu .LBB55_110
.Ltmp601:
.LBB55_100:
.Lxtalabel135:
	mov r4, r6
	ldc r0, 76
	.loc	1 619 21
	add r0, r5, r0
	.loc	1 619 21
	ldw r0, r0[0]
	.loc	1 619 21
	bf r0, .LBB55_106
.Ltmp602:
.Lxtalabel136:
	.loc	1 620 0
	ldaw r11, cp[.str187]
	ldc r2, 82
	mov r0, r8
	mov r1, r11
	bl memcpy
.Ltmp603:
	ldc r0, 380
.Ltmp604:
	.loc	1 628 0
	add r0, r5, r0
	ldc r1, 336
	.loc	1 628 0
	add r6, r5, r1
	.loc	1 628 0
	mov r1, r6
.Lxta.call_labels105:
	bl datetime_to_chronodot_registers
	ldw r1, sp[21]
.Ltmp605:
	.loc	1 629 0
	ldw r0, r1[0]
	.loc	1 629 0
	ldw r1, r1[1]
.Ltmp606:
	.loc	1 629 0
	ldw r3, r1[2]
	ldc r1, 104
	.loc	1 629 0
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
	.loc	1 629 0
	stw r0, sp[19]
	bu .LBB55_102
.Ltmp607:
.LBB55_130:
	ldc r2, 2050
	.loc	1 734 28
	lsu r2, r1, r2
	bt r2, .LBB55_132
.Ltmp608:
.Lxtalabel137:
	ldc r3, 2017
.Ltmp609:
	.loc	1 735 0
	stw r3, r0[0]
	bu .LBB55_129
.Ltmp610:
.LBB55_113:
	ldc r11, 0
.Ltmp611:
.LBB55_115:
.Lxtalabel138:
	.loc	1 670 0
	stw r11, r1[0]
	.loc	1 672 0
	ldw r3, r0[0]
.Ltmp612:
	ldc r0, 384
	.loc	1 672 0
	add r0, r5, r0
	.loc	1 672 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 672 0
	add r0, r5, r0
	.loc	1 672 0
	ldw r4, r0[0]
	ldc r0, 396
	.loc	1 672 0
	add r0, r5, r0
	.loc	1 672 0
	ldw r9, r0[0]
	ldc r0, 400
	.loc	1 672 0
	add r0, r5, r0
	.loc	1 672 0
	ldw r0, r0[0]
	stw r0, sp[20]
	ldc r0, 76
	.loc	1 673 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 673 0
	stw r1, r0[0]
.Ltmp613:
	mkmsk r10, 2
	bu .LBB55_90
.Ltmp614:
.LBB55_108:
	ldc r9, 0
.Ltmp615:
.LBB55_110:
.Lxtalabel139:
	.loc	1 651 0
	stw r9, r1[0]
	.loc	1 653 0
	ldw r3, r0[0]
.Ltmp616:
	ldc r0, 384
	.loc	1 653 0
	add r0, r5, r0
	.loc	1 653 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 653 0
	add r0, r5, r0
	.loc	1 653 0
	ldw r4, r0[0]
	ldc r0, 392
	.loc	1 653 0
	add r0, r5, r0
	.loc	1 653 0
	ldw r11, r0[0]
	ldc r0, 400
	.loc	1 653 0
	add r0, r5, r0
	.loc	1 653 0
	ldw r0, r0[0]
	stw r0, sp[20]
	ldc r0, 76
	.loc	1 654 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 654 0
	stw r1, r0[0]
.Ltmp617:
	ldc r10, 4
	bu .LBB55_90
.Ltmp618:
.LBB55_37:
.Lxtalabel140:
	.loc	1 344 0
	ldc r10, 0
	ldaw r11, cp[.str70+4]
	ld8u r2, r11[r10]
	ldc r3, 4
.Ltmp619:
	ldaw r11, sp[35]
	st8 r2, r11[r3]
	ldw r2, cp[.str70]
	bu .LBB55_42
.Ltmp620:
.LBB55_38:
.Lxtalabel141:
	.loc	1 347 0
	ldc r10, 0
	ldaw r11, cp[.str74+4]
	ld8u r2, r11[r10]
	ldc r3, 4
.Ltmp621:
	ldaw r11, sp[35]
	st8 r2, r11[r3]
	ldw r2, cp[.str74]
	bu .LBB55_42
.Ltmp622:
.LBB55_39:
.Lxtalabel142:
	.loc	1 350 0
	ldc r2, 0
	ldaw r11, cp[.str78+4]
	ld8u r2, r11[r2]
	ldc r3, 4
.Ltmp623:
	ldaw r11, sp[35]
	st8 r2, r11[r3]
	ldw r2, cp[.str78]
	bu .LBB55_36
.Ltmp624:
.LBB55_40:
.Lxtalabel143:
	.loc	1 354 0
	ldc r10, 0
	ldaw r11, cp[.str82+4]
	ld8u r2, r11[r10]
	ldc r3, 4
.Ltmp625:
	ldaw r11, sp[35]
	st8 r2, r11[r3]
	ldw r2, cp[.str82]
	bu .LBB55_42
.Ltmp626:
.LBB55_41:
.Lxtalabel144:
	.loc	1 357 0
	ldc r10, 0
	ldaw r11, cp[.str86+4]
	ld8u r2, r11[r10]
	ldc r3, 4
.Ltmp627:
	ldaw r11, sp[35]
	st8 r2, r11[r3]
	ldw r2, cp[.str86]
.Ltmp628:
.LBB55_42:
.Lxtalabel145:
	stw r2, sp[35]
	bu .LBB55_43
.LBB55_138:
.Lxtalabel146:
.Ltmp629:
	.loc	1 360 0
	ldc r2, 0
	ldaw r11, cp[.str90+4]
	ld8u r2, r11[r2]
	ldc r3, 4
.Ltmp630:
	ldaw r11, sp[35]
	st8 r2, r11[r3]
	ldw r2, cp[.str90]
.Ltmp631:
.LBB55_36:
.Lxtalabel147:
	.loc	1 340 0
	stw r2, sp[35]
.Ltmp632:
	mkmsk r10, 1
.LBB55_43:
.Lxtalabel148:
.Ltmp633:
	ldaw r11, cp[.str93+4]
	.loc	1 367 0
.Ltmp634:
	ld8u r0, r11[r0]
	ldc r2, 4
	ldaw r3, sp[33]
.Ltmp635:
	st8 r0, r3[r2]
	ldw r0, cp[.str93]
	stw r0, sp[33]
	ldc r0, 68
	.loc	1 369 21
	add r0, r1, r0
	.loc	1 369 21
	ldw r2, r0[0]
	bf r2, .LBB55_45
.Ltmp636:
.Lxtalabel149:
	.loc	1 370 0
	ldaw r11, cp[.str94]
	ldaw r0, sp[33]
	mov r1, r11
.Lxta.call_labels107:
	bl siprintf
.Ltmp637:
.LBB55_45:
.Lxtalabel150:
	stw r8, sp[21]
.Ltmp638:
	ldc r0, 456
	.loc	1 375 0
	add r0, r5, r0
	.loc	1 375 0
	stw r0, sp[19]
	ldw r3, r0[0]
.Ltmp639:
	ldc r0, 460
	.loc	1 375 0
	add r0, r5, r0
	.loc	1 375 0
	stw r0, sp[18]
	ldw r9, r0[0]
	ldc r0, 464
	.loc	1 375 0
	add r0, r5, r0
	.loc	1 375 0
	stw r0, sp[17]
	ldw r6, r0[0]
	.loc	1 375 0
	ldw r0, sp[20]
	bt r0, .LBB55_46
.Ltmp640:
.Lxtalabel151:
	ldaw r8, sp[39]
	bu .LBB55_48
.Ltmp641:
.LBB55_46:
	ldaw r8, sp[38]
.Ltmp642:
.LBB55_48:
.Lxtalabel152:
	.loc	1 375 0
	ldaw r11, cp[.str103]
	mov r1, r11
	ldaw r11, cp[.str102]
	mov r0, r11
	bt r10, .LBB55_50
.Ltmp643:
.Lxtalabel153:
	mov r0, r1
.Ltmp644:
.LBB55_50:
.Lxtalabel154:
	ldc r1, 468
	.loc	1 375 0
	add r1, r5, r1
	.loc	1 375 0
	ldw r1, r1[0]
	.loc	1 375 0
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	mov r2, r11
	ldaw r11, sp[37]
	bt r1, .LBB55_52
.Ltmp645:
.Lxtalabel155:
	mov r11, r2
.Ltmp646:
.LBB55_52:
.Lxtalabel156:
	ldc r1, 452
	.loc	1 375 0
	add r10, r5, r1
	.loc	1 375 0
	ldw r1, r10[0]
	.loc	1 375 0
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
.Ltmp647:
	mov r0, r7
	mov r1, r11
.Lxta.call_labels108:
	bl siprintf
	mov r6, r0
.Ltmp648:
	.loc	1 398 0
.Lxta.call_labels109:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 399 0
	mov r0, r4
.Lxta.call_labels110:
	bl setTextSize
	.loc	1 400 0
	mov r0, r4
.Lxta.call_labels111:
	bl setTextColor
	ldc r8, 0
	.loc	1 401 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels112:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 402 0
	mov r0, r7
	mov r1, r9
.Lxta.call_labels113:
	bl display_print
	.loc	1 403 0
	ldw r0, sp[21]
.Lxta.call_labels114:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 404 0
	add r0, r5, r9
	.loc	1 404 0
	stw r4, r0[0]
	ldw r0, sp[65]
	bt r0, .LBB55_28
.Ltmp649:
.Lxtalabel157:
	.loc	1 332 0
	ldw r0, sp[20]
	eq r0, r0, 0
	.loc	1 407 0
.Ltmp650:
	stw r4, r5[8]
	ldc r1, 64
	.loc	1 408 0
	add r1, r5, r1
	.loc	1 408 0
	stw r8, r1[0]
	.loc	1 409 0
	ldw r1, sp[19]
	ldw r1, r1[0]
	.loc	1 409 0
	ldw r2, sp[18]
	ldw r2, r2[0]
	.loc	1 409 0
	ldw r3, sp[17]
.Ltmp651:
	ldw r3, r3[0]
	.loc	1 409 0
	ldw r11, r10[0]
	.loc	1 409 0
	stw r0, sp[2]
	stw r11, sp[1]
	ldaw r11, cp[.str110]
	mov r0, r11
.Lxta.call_labels115:
	bl iprintf
.Ltmp652:
.LBB55_54:
.Lxtalabel158:
	.loc	1 471 0
	ldaw r11, cp[.str117]
	mov r0, r11
	ldaw r11, cp[.str118]
	mov r1, r11
.Lxta.call_labels116:
	bl iprintf
.Ltmp653:
.LBB55_28:
.Lxtalabel159:
	.loc	1 807 5
	ashr r0, r6, 32
	bt r0, .LBB55_134
.Ltmp654:
	.loc	1 809 12
	add r0, r6, 1
	ldc r1, 85
	.loc	1 809 12
	lsu r0, r1, r0
	bf r0, .LBB55_136
.Ltmp655:
.Lxtalabel160:
	.loc	1 810 0
	ldaw r11, cp[.str199]
	bu .LBB55_135
.Ltmp656:
.LBB55_134:
.Lxtalabel161:
	.loc	1 808 0
	ldaw r11, cp[.str198]
.Ltmp657:
.LBB55_135:
.Lxtalabel162:
	.loc	1 810 0
	mov r0, r11
	mov r1, r6
.Lxta.call_labels117:
	bl iprintf
.LBB55_136:
.Lxtalabel163:
.Ltmp658:
	ldw r10, sp[55]
	ldw r9, sp[56]
	ldw r8, sp[57]
	ldw r7, sp[58]
	ldw r6, sp[59]
	ldw r5, sp[60]
	ldw r4, sp[61]
	retsp 62
.Ltmp659:
	# RETURN_REG_HOLDER
.Ltmp660:
.LBB55_106:
.Lxtalabel164:
	ldc r0, 356
	.loc	1 631 0
.Ltmp661:
	add r0, r5, r0
	.loc	1 631 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 360
	.loc	1 631 0
	add r0, r5, r0
	.loc	1 631 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 364
	.loc	1 631 0
	add r0, r5, r0
	.loc	1 631 0
	ldw r0, r0[0]
	stw r0, sp[17]
	ldc r0, 368
	.loc	1 631 0
	add r0, r5, r0
	.loc	1 631 0
	ldw r0, r0[0]
	stw r0, sp[16]
	ldc r0, 372
	.loc	1 631 0
	add r0, r5, r0
	.loc	1 631 0
	ldw r9, r0[0]
	ldc r0, 376
	.loc	1 631 0
	add r0, r5, r0
	.loc	1 631 0
	ldw r0, r0[0]
	.loc	1 632 0
	stw r0, sp[20]
	stw r7, r5[0]
	ldc r6, 0
	stw r7, sp[13]
.Ltmp662:
.LBB55_102:
.Lxtalabel165:
	ldc r10, 0
	.loc	1 635 0
	ldw r0, sp[15]
	stw r10, r0[0]
	.loc	1 636 0
	ldw r0, sp[14]
	stw r10, r0[0]
	ldc r0, 72
	.loc	1 637 0
	add r0, r5, r0
	.loc	1 637 0
	stw r10, r0[0]
	ldc r0, 316
	.loc	1 638 0
	add r0, r5, r0
	.loc	1 638 0
	stw r7, r0[0]
	.loc	1 763 0
.Lxta.call_labels118:
	bl Clear_All_Pixels_In_Buffer
.Ltmp663:
	.loc	1 765 13
	ldw r0, sp[13]
	bt r0, .LBB55_91
.Ltmp664:
.Lxtalabel166:
	mkmsk r0, 1
	bu .LBB55_104
.Ltmp665:
.LBB55_132:
.Lxtalabel167:
	.loc	1 737 0
	add r3, r1, 1
.Ltmp666:
	.loc	1 737 0
	stw r3, r0[0]
.Ltmp667:
.LBB55_129:
.Lxtalabel168:
	ldc r0, 384
	.loc	1 739 0
	add r0, r5, r0
	.loc	1 739 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 739 0
	add r0, r5, r0
	.loc	1 739 0
	ldw r4, r0[0]
	ldc r0, 392
	.loc	1 739 0
	add r0, r5, r0
	.loc	1 739 0
	ldw r11, r0[0]
	ldc r0, 396
	.loc	1 739 0
	add r0, r5, r0
	.loc	1 739 0
	ldw r9, r0[0]
	ldc r0, 400
	.loc	1 739 0
	add r0, r5, r0
	.loc	1 739 0
	ldw r0, r0[0]
	stw r0, sp[20]
	ldc r0, 76
	.loc	1 740 0
	add r0, r5, r0
	mkmsk r10, 1
.Ltmp668:
	.loc	1 740 0
	stw r10, r0[0]
	bu .LBB55_90
.Ltmp669:
	.cc_bottom Handle_Real_Or_Clocked_Button_Actions.function
	.set	Handle_Real_Or_Clocked_Button_Actions.nstackwords,((_i.temperature_heater_commands_if.get_temp_degC_str.max.nstackwords $M drawRoundRect.nstackwords $M fillRoundRect.nstackwords $M TC1047_Raw_DegC_To_String_Ok.nstackwords $M RR_12V_24V_To_String_Ok.nstackwords $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.nstackwords $M iprintf.nstackwords $M siprintf.nstackwords $M setTextSize.nstackwords $M setTextColor.nstackwords $M setCursor.nstackwords $M display_print.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M __memcpy_4.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M memcpy.nstackwords $M datetime_to_chronodot_registers.nstackwords $M _i.i2c_internal_commands_if.write_chronodot_ok.max.nstackwords) + 62)
	.globl	Handle_Real_Or_Clocked_Button_Actions.nstackwords
	.set	Handle_Real_Or_Clocked_Button_Actions.maxcores,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxcores $M Clear_All_Pixels_In_Buffer.maxcores $M RR_12V_24V_To_String_Ok.maxcores $M TC1047_Raw_DegC_To_String_Ok.maxcores $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxcores $M _i.temperature_heater_commands_if.get_temp_degC_str.max.maxcores $M datetime_to_chronodot_registers.maxcores $M display_print.maxcores $M drawRoundRect.maxcores $M fillRoundRect.maxcores $M iprintf.maxcores $M setCursor.maxcores $M setTextColor.maxcores $M setTextSize.maxcores $M siprintf.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxcores
	.set	Handle_Real_Or_Clocked_Button_Actions.maxtimers,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxtimers $M Clear_All_Pixels_In_Buffer.maxtimers $M RR_12V_24V_To_String_Ok.maxtimers $M TC1047_Raw_DegC_To_String_Ok.maxtimers $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxtimers $M _i.temperature_heater_commands_if.get_temp_degC_str.max.maxtimers $M datetime_to_chronodot_registers.maxtimers $M display_print.maxtimers $M drawRoundRect.maxtimers $M fillRoundRect.maxtimers $M iprintf.maxtimers $M setCursor.maxtimers $M setTextColor.maxtimers $M setTextSize.maxtimers $M siprintf.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxtimers
	.set	Handle_Real_Or_Clocked_Button_Actions.maxchanends,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxchanends $M Clear_All_Pixels_In_Buffer.maxchanends $M RR_12V_24V_To_String_Ok.maxchanends $M TC1047_Raw_DegC_To_String_Ok.maxchanends $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxchanends $M _i.temperature_heater_commands_if.get_temp_degC_str.max.maxchanends $M datetime_to_chronodot_registers.maxchanends $M display_print.maxchanends $M drawRoundRect.maxchanends $M fillRoundRect.maxchanends $M iprintf.maxchanends $M setCursor.maxchanends $M setTextColor.maxchanends $M setTextSize.maxchanends $M siprintf.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxchanends
.Ltmp670:
	.size	Handle_Real_Or_Clocked_Button_Actions, .Ltmp670-Handle_Real_Or_Clocked_Button_Actions
.Lfunc_end55:
	.cfi_endproc

	.globl	Handle_Real_Or_Clocked_Buttons
	.align	4
	.type	Handle_Real_Or_Clocked_Buttons,@function
	.cc_top Handle_Real_Or_Clocked_Buttons.function,Handle_Real_Or_Clocked_Buttons
Handle_Real_Or_Clocked_Buttons:
.Lfunc_begin56:
	.loc	1 824 0
	.cfi_startproc
.Lxtalabel169:
	entsp 10
.Ltmp671:
	.cfi_def_cfa_offset 40
.Ltmp672:
	.cfi_offset 15, 0
	stw r4, sp[9]
.Ltmp673:
	.cfi_offset 4, -4
	stw r5, sp[8]
.Ltmp674:
	.cfi_offset 5, -8
	stw r6, sp[7]
.Ltmp675:
	.cfi_offset 6, -12
	stw r7, sp[6]
.Ltmp676:
	.cfi_offset 7, -16
	stw r8, sp[5]
.Ltmp677:
	.cfi_offset 8, -20
	stw r9, sp[4]
.Ltmp678:
	.cfi_offset 9, -24
	mov r4, r2
.Ltmp679:
	mov r6, r1
.Ltmp680:
	mov r5, r0
.Ltmp681:
	ldw r8, sp[15]
	ldw r0, sp[14]
	ldw r1, sp[13]
	ldw r7, sp[12]
	.loc	1 825 0 prologue_end
.Ltmp682:
	eq r2, r1, 2
	bt r2, .LBB56_10
.Ltmp683:
.Lxtalabel170:
	eq r2, r1, 1
	bf r2, .LBB56_2
.Ltmp684:
.Lxtalabel171:
	.loc	1 869 0
	eq r0, r0, 2
.Ltmp685:
	bf r0, .LBB56_67
.Ltmp686:
.Lxtalabel172:
	.loc	1 876 21
	ldw r0, r5[9]
	.loc	1 876 21
	bf r0, .LBB56_23
.Ltmp687:
.Lxtalabel173:
	.loc	1 878 25
	mov r1, r0
	zext r1, 1
	bf r1, .LBB56_18
.Ltmp688:
.Lxtalabel174:
	.loc	1 879 0
	add r0, r0, 1
	.loc	1 879 0
	stw r0, r5[9]
	bu .LBB56_18
.Ltmp689:
.LBB56_10:
.Lxtalabel175:
	.loc	1 919 0
	eq r1, r0, 1
	bf r1, .LBB56_11
.Ltmp690:
.Lxtalabel176:
	.loc	1 983 0
	ldw r0, r5[1]
	mkmsk r1, 3
	.loc	1 983 0
	lsu r1, r1, r0
	bt r1, .LBB56_67
.Ltmp691:
.Lxtalabel177:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8,.Ljumptable3+10,.Ljumptable3+12,.Ljumptable3+14,.Ljumptable3+16
.Ljumptable3:
		
	bru r0
	.jmptable .LBB56_52,.LBB56_55,.LBB56_67,.LBB56_62,.LBB56_67,.LBB56_67,.LBB56_67,.LBB56_65
.Ltmp692:
.LBB56_52:
.Lxtalabel178:
	ldc r0, 176
	.loc	1 985 29
	add r0, r5, r0
	.loc	1 985 29
	ldw r0, r0[0]
	bf r0, .LBB56_67
.Ltmp693:
.Lxtalabel179:
	.loc	1 986 33
	ldw r0, r5[3]
	bt r0, .LBB56_67
.Ltmp694:
.Lxtalabel180:
	ldc r0, 14
	.loc	1 987 0
	stw r0, r5[3]
	ldc r0, 280
	.loc	1 988 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 988 0
	stw r1, r0[0]
	.loc	1 989 0
	stw r1, r5[1]
	.loc	1 1003 0
	stw r8, sp[3]
	bu .LBB56_27
.Ltmp695:
.LBB56_2:
.Lxtalabel181:
	bt r1, .LBB56_67
.Ltmp696:
.Lxtalabel182:
	.loc	1 828 0
	eq r0, r0, 2
.Ltmp697:
	bf r0, .LBB56_67
.Ltmp698:
.Lxtalabel183:
	bt r8, .LBB56_8
.Ltmp699:
.Lxtalabel184:
	.loc	1 835 25
	ldw r0, r5[0]
	.loc	1 835 25
	bf r0, .LBB56_6
.Ltmp700:
.Lxtalabel185:
	ldc r9, 0
	.loc	1 842 0
	stw r9, r5[0]
	.loc	1 843 0
.Lxta.call_labels119:
	bl Clear_All_Pixels_In_Buffer
.Ltmp701:
	.loc	1 844 0
	mov r0, r4
.Lxta.call_labels120:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 84
	.loc	1 845 0
	add r0, r5, r0
	.loc	1 845 0
	stw r9, r0[0]
	.loc	1 846 0
	stw r9, r5[8]
	.loc	1 847 0
	stw r9, r5[9]
	ldc r0, 64
	.loc	1 848 0
	add r0, r5, r0
	.loc	1 848 0
	stw r9, r0[0]
	ldc r0, 68
	.loc	1 849 0
	add r0, r5, r0
	.loc	1 849 0
	stw r9, r0[0]
	ldc r0, 14
	.loc	1 850 0
	stw r0, r5[3]
	bu .LBB56_8
.Ltmp702:
.LBB56_11:
.Lxtalabel186:
	eq r0, r0, 2
.Ltmp703:
	bf r0, .LBB56_67
.Ltmp704:
.Lxtalabel187:
	ldc r0, 316
	.loc	1 925 21
	add r0, r5, r0
	.loc	1 925 21
	ldw r1, r0[0]
	.loc	1 925 21
	bt r1, .LBB56_13
.Ltmp705:
	.loc	1 927 28
	ldw r0, r5[0]
	.loc	1 927 28
	eq r1, r0, 2
	bf r1, .LBB56_36
.Ltmp706:
.Lxtalabel188:
	bt r8, .LBB56_67
.Ltmp707:
.Lxtalabel189:
	.loc	1 945 29
	ldw r0, r5[9]
	.loc	1 945 29
	bf r0, .LBB56_48
.Ltmp708:
.Lxtalabel190:
	.loc	1 946 33
	mov r1, r0
	zext r1, 1
	.loc	1 946 33
	add r0, r0, r1
	.loc	1 946 33
	add r0, r0, 1
	.loc	1 949 0
	stw r0, r5[9]
	ldc r0, 0
	.loc	1 953 0
	stw r0, sp[3]
	stw r7, sp[2]
	stw r0, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels121:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp709:
	ldc r0, 280
	.loc	1 954 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 954 0
	stw r1, r0[0]
	bu .LBB56_67
.Ltmp710:
.LBB56_23:
	ldc r0, 68
	.loc	1 889 28
	add r0, r5, r0
	.loc	1 889 28
	ldw r1, r0[0]
	.loc	1 889 28
	bf r1, .LBB56_24
.Ltmp711:
.Lxtalabel191:
	ldc r2, 300
	.loc	1 890 25
	add r2, r5, r2
	.loc	1 890 25
	ldw r2, r2[0]
	bf r2, .LBB56_28
.Ltmp712:
.Lxtalabel192:
	ldc r2, 8
	lsu r2, r2, r1
	bf r2, .LBB56_28
.Ltmp713:
.Lxtalabel193:
	ldc r1, 12
	.loc	1 893 0
	stw r1, r0[0]
	ldc r0, 280
	.loc	1 894 0
	add r0, r5, r0
	mkmsk r1, 1
	bu .LBB56_22
.Ltmp714:
.LBB56_24:
	.loc	1 906 28
	eq r0, r8, 1
	bf r0, .LBB56_67
	bu .LBB56_25
.Ltmp715:
.LBB56_28:
	.loc	1 895 32
	mov r2, r1
	zext r2, 1
	.loc	1 895 32
	bf r2, .LBB56_31
.Ltmp716:
.Lxtalabel194:
	.loc	1 896 0
	add r1, r1, 1
	ldc r2, 10
	.loc	1 897 29
	lsu r2, r2, r1
	bt r2, .LBB56_30
.Ltmp717:
.LBB56_22:
.Lxtalabel195:
	.loc	1 894 0
	stw r1, r0[0]
	bu .LBB56_18
.LBB56_55:
.Lxtalabel196:
.Ltmp718:
	ldc r0, 176
	.loc	1 995 29
	add r0, r5, r0
	.loc	1 995 29
	ldw r0, r0[0]
	bf r0, .LBB56_67
.Ltmp719:
.Lxtalabel197:
	.loc	1 996 33
	ldw r0, r5[3]
	ldc r1, 14
	.loc	1 996 33
	eq r0, r0, r1
	bf r0, .LBB56_67
.Ltmp720:
.Lxtalabel198:
	ldc r1, 0
	.loc	1 997 0
	stw r1, r5[3]
	ldc r0, 280
	.loc	1 998 0
	add r2, r5, r0
	mkmsk r0, 1
	.loc	1 998 0
	stw r0, r2[0]
	.loc	1 999 0
	stw r1, r5[1]
	.loc	1 1000 37
	ldw r1, r5[0]
	bt r1, .LBB56_59
.Ltmp721:
.Lxtalabel199:
	.loc	1 1001 0
	stw r0, r5[0]
.Ltmp722:
.LBB56_59:
.Lxtalabel200:
	.loc	1 1003 0
	stw r8, sp[3]
	bu .LBB56_27
.Ltmp723:
.LBB56_62:
.Lxtalabel201:
	.loc	1 1011 29
	ldw r0, r5[8]
	bf r0, .LBB56_67
.Ltmp724:
	.loc	1 1011 29
	ldw r0, r5[0]
	.loc	1 1011 29
	eq r0, r0, 1
	bf r0, .LBB56_67
.Ltmp725:
.Lxtalabel202:
	ldc r0, 2
	.loc	1 1013 0
	stw r0, r5[0]
	mkmsk r0, 1
	.loc	1 1014 0
	stw r0, r5[9]
	ldc r1, 76
	.loc	1 1015 0
	add r1, r5, r1
	ldc r2, 0
	.loc	1 1015 0
	stw r2, r1[0]
	ldc r1, 280
	.loc	1 1016 0
	add r1, r5, r1
	.loc	1 1016 0
	stw r0, r1[0]
	.loc	1 1017 0
	stw r8, sp[3]
	stw r7, sp[2]
	stw r0, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels122:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp726:
	.loc	1 1018 0
	ldaw r11, cp[.str200]
	mov r0, r11
	ldaw r11, cp[.str201]
	bu .LBB56_61
.Ltmp727:
.LBB56_65:
.Lxtalabel203:
	ldc r0, 64
	.loc	1 1031 29
	add r0, r5, r0
	.loc	1 1031 29
	ldw r0, r0[0]
	bf r0, .LBB56_67
.Ltmp728:
	.loc	1 1031 29
	ldw r0, r5[0]
	.loc	1 1031 29
	eq r0, r0, 1
	bf r0, .LBB56_67
.Ltmp729:
.Lxtalabel204:
	ldc r0, 2
	.loc	1 1033 0
	stw r0, r5[0]
	ldc r0, 68
	.loc	1 1034 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 1034 0
	stw r1, r0[0]
	ldc r0, 76
	.loc	1 1035 0
	add r0, r5, r0
	ldc r2, 0
	.loc	1 1035 0
	stw r2, r0[0]
	ldc r0, 280
	.loc	1 1036 0
	add r0, r5, r0
	.loc	1 1036 0
	stw r1, r0[0]
	.loc	1 1037 0
	stw r8, sp[3]
	stw r7, sp[2]
	stw r0, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels123:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp730:
	.loc	1 1038 0
	ldaw r11, cp[.str204]
	mov r0, r11
	ldaw r11, cp[.str205]
.Ltmp731:
.LBB56_61:
.Lxtalabel205:
	.loc	1 1018 0
	mov r1, r11
.Lxta.call_labels124:
	bl iprintf
	bu .LBB56_67
.LBB56_36:
.Ltmp732:
	eq r0, r0, 1
	bf r0, .LBB56_67
.Ltmp733:
.Lxtalabel206:
	.loc	1 928 25
	eq r0, r8, 1
	bf r0, .LBB56_38
.Ltmp734:
.LBB56_25:
.Lxtalabel207:
	mkmsk r0, 1
.Ltmp735:
.LBB56_26:
.Lxtalabel208:
	.loc	1 907 0
	stw r0, sp[3]
	bu .LBB56_27
.LBB56_6:
.Lxtalabel209:
.Ltmp736:
	mkmsk r0, 1
	.loc	1 836 0
	stw r0, r5[0]
	ldc r1, 129
	.loc	1 838 0
	mov r0, r4
.Lxta.call_labels125:
	bl writeDisplay_i2c_command
.Ltmp737:
	ldc r1, 143
	.loc	1 839 0
	mov r0, r4
.Lxta.call_labels126:
	bl writeDisplay_i2c_command
.Ltmp738:
.LBB56_8:
.Lxtalabel210:
	.loc	1 854 21
	ldw r0, r5[0]
	.loc	1 854 21
	eq r0, r0, 1
	bf r0, .LBB56_67
.Ltmp739:
.Lxtalabel211:
	.loc	1 856 0
	stw r8, sp[3]
	stw r7, sp[2]
	stw r0, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels127:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp740:
	ldc r0, 324
	.loc	1 857 0
	add r0, r5, r0
.Ltmp741:
.LBB56_13:
.Lxtalabel212:
	ldc r1, 0
	.loc	1 926 0
	stw r1, r0[0]
	bu .LBB56_67
.Ltmp742:
.LBB56_31:
.Lxtalabel213:
	ldc r2, 11
	.loc	1 900 29
	lsu r1, r1, r2
	bt r1, .LBB56_18
.Ltmp743:
	ldc r1, 2
	.loc	1 894 0
	stw r1, r0[0]
	bu .LBB56_18
.Ltmp744:
.LBB56_30:
	ldc r1, 2
	stw r1, r0[0]
.Ltmp745:
.LBB56_18:
.Lxtalabel214:
	ldc r0, 280
	.loc	1 885 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 885 0
	stw r1, r0[0]
	.loc	1 1003 0
	stw r8, sp[3]
.Ltmp746:
.LBB56_27:
.Lxtalabel215:
	.loc	1 907 0
	stw r7, sp[2]
	stw r0, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels128:
	bl Handle_Real_Or_Clocked_Button_Actions
.LBB56_67:
.Lxtalabel216:
.Ltmp747:
	ldw r9, sp[4]
	ldw r8, sp[5]
	ldw r7, sp[6]
	ldw r6, sp[7]
	ldw r5, sp[8]
	ldw r4, sp[9]
	retsp 10
.Ltmp748:
	# RETURN_REG_HOLDER
.Ltmp749:
.LBB56_38:
.Lxtalabel217:
	bt r8, .LBB56_67
.Ltmp750:
.Lxtalabel218:
	.loc	1 929 0
	ldw r0, r5[1]
	.loc	1 929 0
	add r0, r0, 1
	.loc	1 929 0
	stw r0, r5[1]
	.loc	1 930 29
	eq r0, r0, 8
	bf r0, .LBB56_44
.Ltmp751:
.Lxtalabel219:
	.loc	1 931 33
	ldw r0, r5[3]
	.loc	1 931 33
	bf r0, .LBB56_41
.Ltmp752:
.Lxtalabel220:
	mkmsk r0, 1
	bu .LBB56_43
.Ltmp753:
.LBB56_48:
	ldc r0, 68
	.loc	1 957 36
	add r0, r5, r0
	.loc	1 957 36
	ldw r1, r0[0]
	bf r1, .LBB56_67
.Ltmp754:
.Lxtalabel221:
	.loc	1 958 33
	mov r2, r1
	zext r2, 1
	.loc	1 958 33
	add r1, r1, r2
	.loc	1 958 33
	add r1, r1, 1
	.loc	1 961 0
	stw r1, r0[0]
	ldc r2, 10
	.loc	1 964 33
	lsu r1, r1, r2
	bt r1, .LBB56_51
.Ltmp755:
.Lxtalabel222:
	ldc r1, 0
	.loc	1 966 0
	stw r1, r0[0]
	mkmsk r0, 1
	.loc	1 967 0
	stw r0, r5[0]
	ldc r2, 64
	.loc	1 968 0
	add r2, r5, r2
	.loc	1 968 0
	stw r1, r2[0]
	ldc r2, 72
	.loc	1 969 0
	add r2, r5, r2
	.loc	1 969 0
	stw r1, r2[0]
	ldc r1, 280
	.loc	1 970 0
	add r1, r5, r1
	.loc	1 970 0
	stw r0, r1[0]
.Ltmp756:
.LBB56_51:
.Lxtalabel223:
	ldc r0, 0
	bu .LBB56_26
.Ltmp757:
.LBB56_41:
.Lxtalabel224:
	ldc r0, 0
.Ltmp758:
.LBB56_43:
.Lxtalabel225:
	.loc	1 934 0
	stw r0, r5[1]
.LBB56_44:
.Lxtalabel226:
.Ltmp759:
	ldc r0, 0
	.loc	1 937 0
	stw r0, sp[3]
	stw r7, sp[2]
	stw r0, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels129:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp760:
	ldc r0, 324
	.loc	1 938 0
	add r0, r5, r0
	ldc r1, 2
	.loc	1 938 0
	stw r1, r0[0]
	bu .LBB56_67
.Ltmp761:
	.cc_bottom Handle_Real_Or_Clocked_Buttons.function
	.set	Handle_Real_Or_Clocked_Buttons.nstackwords,((iprintf.nstackwords $M writeDisplay_i2c_command.nstackwords $M Handle_Real_Or_Clocked_Button_Actions.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords) + 10)
	.globl	Handle_Real_Or_Clocked_Buttons.nstackwords
	.set	Handle_Real_Or_Clocked_Buttons.maxcores,Clear_All_Pixels_In_Buffer.maxcores $M Handle_Real_Or_Clocked_Button_Actions.maxcores $M iprintf.maxcores $M writeDisplay_i2c_command.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	Handle_Real_Or_Clocked_Buttons.maxcores
	.set	Handle_Real_Or_Clocked_Buttons.maxtimers,Clear_All_Pixels_In_Buffer.maxtimers $M Handle_Real_Or_Clocked_Button_Actions.maxtimers $M iprintf.maxtimers $M writeDisplay_i2c_command.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	Handle_Real_Or_Clocked_Buttons.maxtimers
	.set	Handle_Real_Or_Clocked_Buttons.maxchanends,Clear_All_Pixels_In_Buffer.maxchanends $M Handle_Real_Or_Clocked_Button_Actions.maxchanends $M iprintf.maxchanends $M writeDisplay_i2c_command.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	Handle_Real_Or_Clocked_Buttons.maxchanends
.Ltmp762:
	.size	Handle_Real_Or_Clocked_Buttons, .Ltmp762-Handle_Real_Or_Clocked_Buttons
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
.asciiz"Mar 15 2017"
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
.asciiz"21:28:46"
	.cc_bottom .str160.data
	.cc_top .str163.data,.str163
	.align	4
	.type	.str163,@object
	.size	.str163, 12
.str163:
.asciiz"Mar 15 2017"
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
.asciiz"21:28:46"
	.cc_bottom .str176.data
	.cc_top .str179.data,.str179
	.align	4
	.type	.str179,@object
	.size	.str179, 12
.str179:
.asciiz"Mar 15 2017"
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
	.cc_top .str198.data,.str198
	.align	4
	.type	.str198,@object
	.size	.str198, 26
.str198:
.asciiz"ERROR: sprintf_return %d\n"
	.cc_bottom .str198.data
	.cc_top .str199.data,.str199
	.align	4
	.type	.str199,@object
	.size	.str199, 49
.str199:
.asciiz"\nEXCEPTION: MEMORY OVERFLOW: sprintf_return %d\n\n"
	.cc_bottom .str199.data
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
.asciiz"_i.i2c_internal_commands_if._chan.read_fram_device_id_ok"
.Linfo_string108:
.asciiz"_i.i2c_internal_commands_if._chan.write_byte_fram_ok"
.Linfo_string109:
.asciiz"_i.i2c_internal_commands_if._chan.read_byte_fram_ok"
.Linfo_string110:
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string111:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string112:
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
.Linfo_string113:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok"
.Linfo_string114:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok"
.Linfo_string115:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok"
.Linfo_string116:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
.Linfo_string117:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
.Linfo_string118:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
.Linfo_string119:
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
.Linfo_string120:
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
.Linfo_string121:
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
.Linfo_string122:
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
.Linfo_string123:
.asciiz"_i.i2c_external_commands_if._chan.command"
.Linfo_string124:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string125:
.asciiz"i2c_temp_ok"
.Linfo_string126:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string127:
.asciiz"short"
.Linfo_string128:
.asciiz"tag_i2c_temps_t"
.Linfo_string129:
.asciiz"_i.i2c_external_commands_if._chan_y.command"
.Linfo_string130:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
.Linfo_string131:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string132:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
.Linfo_string133:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string134:
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
.Linfo_string135:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
.Linfo_string136:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string137:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string138:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
.Linfo_string139:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string140:
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
.Linfo_string141:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
.Linfo_string142:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
.Linfo_string143:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string144:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
.Linfo_string145:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string146:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string147:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string148:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string149:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
.Linfo_string150:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string151:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string152:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string153:
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string154:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_str"
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
.asciiz"Handle_Real_Or_Clocked_Button_Actions"
.Linfo_string165:
.asciiz"Handle_Real_Or_Clocked_Buttons"
.Linfo_string166:
.asciiz"System_Task"
.Linfo_string167:
.asciiz"i_i2c_internal_commands"
.Linfo_string168:
.asciiz"interface"
.Linfo_string169:
.asciiz"i_i2c_external_commands"
.Linfo_string170:
.asciiz"i_startkit_adc_acquire"
.Linfo_string171:
.asciiz"i_port_heat_light_commands"
.Linfo_string172:
.asciiz"c_button_in"
.Linfo_string173:
.asciiz"chanend"
.Linfo_string174:
.asciiz"iof_button"
.Linfo_string175:
.asciiz"unsigned int"
.Linfo_string176:
.asciiz"iof_sub"
.Linfo_string177:
.asciiz"i_temperature_water_commands"
.Linfo_string178:
.asciiz"i_temperature_heater_commands"
.Linfo_string179:
.asciiz"time"
.Linfo_string180:
.asciiz"light_sunrise_sunset_context"
.Linfo_string181:
.asciiz"do_init"
.Linfo_string182:
.asciiz"it_is_day_or_night"
.Linfo_string183:
.asciiz"datetime_now"
.Linfo_string184:
.asciiz"year"
.Linfo_string185:
.asciiz"month"
.Linfo_string186:
.asciiz"day"
.Linfo_string187:
.asciiz"hour"
.Linfo_string188:
.asciiz"minute"
.Linfo_string189:
.asciiz"second"
.Linfo_string190:
.asciiz"__TYPE_10"
.Linfo_string191:
.asciiz"datetime_previous"
.Linfo_string192:
.asciiz"datetime_previous_not_initialised"
.Linfo_string193:
.asciiz"iof_day_night_action_list"
.Linfo_string194:
.asciiz"random_number"
.Linfo_string195:
.asciiz"num_minutes_left_of_random"
.Linfo_string196:
.asciiz"num_random_sequences_left"
.Linfo_string197:
.asciiz"max_light"
.Linfo_string198:
.asciiz"max_light_in_FRAM_memory"
.Linfo_string199:
.asciiz"max_light_next"
.Linfo_string200:
.asciiz"max_light_changed"
.Linfo_string201:
.asciiz"light_sensor_intensity"
.Linfo_string202:
.asciiz"light_sensor_intensity_previous"
.Linfo_string203:
.asciiz"trigger_light_sensor_range_diff"
.Linfo_string204:
.asciiz"print_value_previous"
.Linfo_string205:
.asciiz"do_FRAM_write"
.Linfo_string206:
.asciiz"light_sunrise_sunset_context_t"
.Linfo_string207:
.asciiz"button_action"
.Linfo_string208:
.asciiz"display_is_on_pre"
.Linfo_string209:
.asciiz"do_handle_button"
.Linfo_string210:
.asciiz"context"
.Linfo_string211:
.asciiz"display_appear_state"
.Linfo_string212:
.asciiz"display_screen_name_present"
.Linfo_string213:
.asciiz"display_sub_context"
.Linfo_string214:
.asciiz"sub_is_editable"
.Linfo_string215:
.asciiz"sub_state"
.Linfo_string216:
.asciiz"display_sub_context_t"
.Linfo_string217:
.asciiz"display_sub_countdown_seconds"
.Linfo_string218:
.asciiz"display_sub_edited"
.Linfo_string219:
.asciiz"display_is_on_seconds_cnt"
.Linfo_string220:
.asciiz"display_is_on"
.Linfo_string221:
.asciiz"display_ts1_chars"
.Linfo_string222:
.asciiz"screen_logg"
.Linfo_string223:
.asciiz"exists"
.Linfo_string224:
.asciiz"display_ts1_chars_num"
.Linfo_string225:
.asciiz"screen_logg_t"
.Linfo_string226:
.asciiz"beeper_blip_now"
.Linfo_string227:
.asciiz"buttons_state"
.Linfo_string228:
.asciiz"button_pressed_now"
.Linfo_string229:
.asciiz"button_pressed_for_10_seconds"
.Linfo_string230:
.asciiz"__TYPE_12"
.Linfo_string231:
.asciiz"buttons_inhibit_released_once"
.Linfo_string232:
.asciiz"silent_any_button_while_display_on_seconds_cnt"
.Linfo_string233:
.asciiz"iof_button_last_taken_action"
.Linfo_string234:
.asciiz"full_light"
.Linfo_string235:
.asciiz"light_control_scheme"
.Linfo_string236:
.asciiz"chronodot_d3231_registers"
.Linfo_string237:
.asciiz"registers"
.Linfo_string238:
.asciiz"chronodot_d3231_registers_t"
.Linfo_string239:
.asciiz"datetime"
.Linfo_string240:
.asciiz"datetime_editable"
.Linfo_string241:
.asciiz"datetime_at_startup"
.Linfo_string242:
.asciiz"read_chronodot_ok"
.Linfo_string243:
.asciiz"i2c_temps"
.Linfo_string244:
.asciiz"light_composition"
.Linfo_string245:
.asciiz"light_intensity_thirds"
.Linfo_string246:
.asciiz"light_stable"
.Linfo_string247:
.asciiz"adc_cnt"
.Linfo_string248:
.asciiz"no_adc_cnt"
.Linfo_string249:
.asciiz"adc_vals_for_use"
.Linfo_string250:
.asciiz"x"
.Linfo_string251:
.asciiz"unsigned short"
.Linfo_string252:
.asciiz"tag_startkit_adc_vals"
.Linfo_string253:
.asciiz"on_percent"
.Linfo_string254:
.asciiz"on_watt"
.Linfo_string255:
.asciiz"rr_24V_voltage_onetenthV"
.Linfo_string256:
.asciiz"rr_24_voltage_ok"
.Linfo_string257:
.asciiz"now_regulating_at"
.Linfo_string258:
.asciiz"handler_context_t"
.Linfo_string259:
.asciiz"i_startkit_adc_acquire_complete"
.Linfo_string260:
.asciiz"i_i2c_external_commands_notify"
.Linfo_string261:
.asciiz"sprintf_return"
.Linfo_string262:
.asciiz"write_ok"
.Linfo_string263:
.asciiz"tmr"
.Linfo_string264:
.asciiz"timer"
.Linfo_string265:
.asciiz"read_ok"
.Linfo_string266:
.asciiz"read_fram_data"
.Linfo_string267:
.asciiz"light_sensor_intensity_ok"
.Linfo_string268:
.asciiz"write_fram_data"
.Linfo_string269:
.asciiz"char_degC_circle_str"
.Linfo_string270:
.asciiz"char_AA_str"
.Linfo_string271:
.asciiz"char_aa_str"
.Linfo_string272:
.asciiz"char_OE_str"
.Linfo_string273:
.asciiz"temp_degC_water_str"
.Linfo_string274:
.asciiz"temp_degC_ambient_str"
.Linfo_string275:
.asciiz"temp_degC_heater_str"
.Linfo_string276:
.asciiz"now_regulating_at_char"
.Linfo_string277:
.asciiz"temp_degC_str"
.Linfo_string278:
.asciiz"rr_12V_str"
.Linfo_string279:
.asciiz"rr_24V_str"
.Linfo_string280:
.asciiz"fill_2_str"
.Linfo_string281:
.asciiz"light_control_scheme_str"
.Linfo_string282:
.asciiz"left_of_random_str"
.Linfo_string283:
.asciiz"editable_separator_left_arrow_str"
.Linfo_string284:
.asciiz"caller"
.Linfo_string285:
.asciiz"index_of_char"
.Linfo_string286:
.asciiz"display_result"
.Linfo_string287:
.asciiz"screen_clock_cursor_at"
.Linfo_string288:
.asciiz"control_scheme_add_leading_space"
.Linfo_string289:
.asciiz"temp_degC_heater_mean_last_cycle_str"
.Linfo_string290:
.asciiz"light_strength_full_str"
.Linfo_string291:
.asciiz"light_strength_weak_str"
.Linfo_string292:
.asciiz"stable_str"
.Linfo_string293:
.asciiz"unstable_str"
.Linfo_string294:
.asciiz"fill_1_str"
.Linfo_string295:
.asciiz"temp_heater_degc"
.Linfo_string296:
.asciiz"temp_water_degc"
.Linfo_string297:
.asciiz"datetime_show"
.Linfo_string298:
.asciiz"editable_separator_right_arrow_str"
.Linfo_string299:
.asciiz"show_separator_str"
.Linfo_string300:
.asciiz"space_separator_str"
.Linfo_string301:
.asciiz"editable_separator_left_right_arrow_str"
.Linfo_string302:
.asciiz"ok"
.Linfo_string303:
.asciiz"dest"
.Linfo_string304:
.asciiz"last_notification_input"
.Linfo_string305:
.asciiz"param2"
.Linfo_string306:
.asciiz"s"
.Linfo_string307:
.asciiz"y"
.Linfo_string308:
.asciiz"yarg"
.Linfo_string309:
.asciiz"param1"
.Linfo_string310:
.asciiz"param3"
.Linfo_string311:
.asciiz"param4"
.Linfo_string312:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	6116
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
	.byte	174
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
	.byte	184
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
	.byte	184
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
	.byte	184
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
	.byte	184
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
	.byte	184
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
	.byte	184
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
	.byte	184
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
	.byte	184
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
	.byte	184
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
	.byte	184
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
	.byte	183
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
	.short	332
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
	.short	336
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
	.short	481
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
	.short	607
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
	.short	608
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
	.short	629
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
	.short	824
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
	.short	824
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
	.short	822
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
	.short	823
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
	.short	1066
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
	.short	1111
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
	.short	1135
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
	.short	1136
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
	.short	1191
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
	.short	1212
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
	.short	1270
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
	.short	1271
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
	.long	.Linfo_string166
	.long	.Linfo_string166
	.byte	1
	.short	1061
	.byte	1
	.byte	13
	.long	.Ldebug_loc0
	.long	.Linfo_string167
	.byte	1
	.short	1054
	.long	4854
	.byte	13
	.long	.Ldebug_loc1
	.long	.Linfo_string169
	.byte	1
	.short	1055
	.long	4854
	.byte	13
	.long	.Ldebug_loc2
	.long	.Linfo_string170
	.byte	1
	.short	1056
	.long	4854
	.byte	13
	.long	.Ldebug_loc3
	.long	.Linfo_string171
	.byte	1
	.short	1057
	.long	4854
	.byte	13
	.long	.Ldebug_loc4
	.long	.Linfo_string172
	.byte	1
	.short	1060
	.long	4861
	.byte	13
	.long	.Ldebug_loc6
	.long	.Linfo_string177
	.byte	1
	.short	1059
	.long	4854
	.byte	13
	.long	.Ldebug_loc7
	.long	.Linfo_string178
	.byte	1
	.short	1058
	.long	4854
	.byte	14
	.long	.Ldebug_ranges18
	.byte	15
	.long	.Ldebug_loc8
	.long	.Linfo_string179
	.byte	1
	.short	1063
	.long	2955
	.byte	14
	.long	.Ldebug_ranges17
	.byte	16
	.long	.Linfo_string263
	.byte	1
	.short	1064
	.long	5875
	.byte	14
	.long	.Ldebug_ranges16
	.byte	15
	.long	.Ldebug_loc10
	.long	.Linfo_string207
	.byte	1
	.short	1066
	.long	1058
	.byte	14
	.long	.Ldebug_ranges15
	.byte	17
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string210
	.byte	1
	.short	1067
	.long	5185
	.byte	14
	.long	.Ldebug_ranges14
	.byte	17
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string180
	.byte	1
	.short	1068
	.long	4893
	.byte	14
	.long	.Ldebug_ranges13
	.byte	15
	.long	.Ldebug_loc15
	.long	.Linfo_string261
	.byte	1
	.short	1069
	.long	2955
	.byte	14
	.long	.Ldebug_ranges1
	.byte	15
	.long	.Ldebug_loc5
	.long	.Linfo_string174
	.byte	1
	.short	1079
	.long	4886
	.byte	0
	.byte	14
	.long	.Ldebug_ranges2
	.byte	18
	.byte	1
	.long	.Linfo_string176
	.byte	1
	.short	1085
	.long	4886
	.byte	0
	.byte	14
	.long	.Ldebug_ranges4
	.byte	16
	.long	.Linfo_string265
	.byte	1
	.short	1111
	.long	1086
	.byte	14
	.long	.Ldebug_ranges3
	.byte	16
	.long	.Linfo_string266
	.byte	1
	.short	1112
	.long	70
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges7
	.byte	15
	.long	.Ldebug_loc9
	.long	.Linfo_string174
	.byte	1
	.short	1268
	.long	2955
	.byte	14
	.long	.Ldebug_ranges6
	.byte	15
	.long	.Ldebug_loc11
	.long	.Linfo_string208
	.byte	1
	.short	1270
	.long	1196
	.byte	14
	.long	.Ldebug_ranges5
	.byte	15
	.long	.Ldebug_loc12
	.long	.Linfo_string209
	.byte	1
	.short	1271
	.long	1218
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges12
	.byte	15
	.long	.Ldebug_loc13
	.long	.Linfo_string259
	.byte	1
	.short	1135
	.long	1108
	.byte	14
	.long	.Ldebug_ranges11
	.byte	15
	.long	.Ldebug_loc14
	.long	.Linfo_string260
	.byte	1
	.short	1136
	.long	1130
	.byte	14
	.long	.Ldebug_ranges8
	.byte	16
	.long	.Linfo_string267
	.byte	1
	.short	1191
	.long	1152
	.byte	0
	.byte	14
	.long	.Ldebug_ranges10
	.byte	15
	.long	.Ldebug_loc16
	.long	.Linfo_string262
	.byte	1
	.short	1212
	.long	1174
	.byte	14
	.long	.Ldebug_ranges9
	.byte	16
	.long	.Linfo_string268
	.byte	1
	.short	1213
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
	.long	.Linfo_string164
	.long	.Linfo_string164
	.byte	1
	.byte	184
	.byte	1
	.byte	20
	.long	.Ldebug_loc17
	.long	.Linfo_string210
	.byte	1
	.byte	177
	.long	5928
	.byte	20
	.long	.Ldebug_loc18
	.long	.Linfo_string180
	.byte	1
	.byte	178
	.long	5933
	.byte	20
	.long	.Ldebug_loc19
	.long	.Linfo_string167
	.byte	1
	.byte	179
	.long	4854
	.byte	20
	.long	.Ldebug_loc20
	.long	.Linfo_string171
	.byte	1
	.byte	180
	.long	4854
	.byte	20
	.long	.Ldebug_loc21
	.long	.Linfo_string177
	.byte	1
	.byte	181
	.long	4854
	.byte	20
	.long	.Ldebug_loc23
	.long	.Linfo_string284
	.byte	1
	.byte	183
	.long	5938
	.byte	20
	.long	.Ldebug_loc24
	.long	.Linfo_string178
	.byte	1
	.byte	182
	.long	4854
	.byte	14
	.long	.Ldebug_ranges62
	.byte	21
	.long	.Ldebug_loc22
	.long	.Linfo_string261
	.byte	1
	.byte	185
	.long	2955
	.byte	14
	.long	.Ldebug_ranges61
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\330\001"
	.long	.Linfo_string269
	.byte	1
	.byte	187
	.long	52
	.byte	14
	.long	.Ldebug_ranges60
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\324\001"
	.long	.Linfo_string270
	.byte	1
	.byte	188
	.long	52
	.byte	14
	.long	.Ldebug_ranges59
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\320\001"
	.long	.Linfo_string271
	.byte	1
	.byte	189
	.long	52
	.byte	14
	.long	.Ldebug_ranges58
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\314\001"
	.long	.Linfo_string272
	.byte	1
	.byte	190
	.long	52
	.byte	14
	.long	.Ldebug_ranges20
	.byte	21
	.long	.Ldebug_loc25
	.long	.Linfo_string285
	.byte	1
	.byte	220
	.long	2955
	.byte	0
	.byte	14
	.long	.Ldebug_ranges23
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\304\001"
	.long	.Linfo_string273
	.byte	1
	.byte	226
	.long	5882
	.byte	14
	.long	.Ldebug_ranges22
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\274\001"
	.long	.Linfo_string274
	.byte	1
	.byte	227
	.long	5882
	.byte	14
	.long	.Ldebug_ranges21
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\264\001"
	.long	.Linfo_string275
	.byte	1
	.byte	228
	.long	5882
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges26
	.byte	16
	.long	.Linfo_string289
	.byte	1
	.short	265
	.long	5882
	.byte	14
	.long	.Ldebug_ranges24
	.byte	15
	.long	.Ldebug_loc26
	.long	.Linfo_string285
	.byte	1
	.short	267
	.long	2955
	.byte	0
	.byte	14
	.long	.Ldebug_ranges25
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\240\001"
	.long	.Linfo_string276
	.byte	1
	.short	273
	.long	5895
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges35
	.byte	16
	.long	.Linfo_string290
	.byte	1
	.short	320
	.long	5943
	.byte	14
	.long	.Ldebug_ranges34
	.byte	16
	.long	.Linfo_string291
	.byte	1
	.short	321
	.long	5943
	.byte	14
	.long	.Ldebug_ranges27
	.byte	15
	.long	.Ldebug_loc27
	.long	.Linfo_string285
	.byte	1
	.short	323
	.long	2955
	.byte	0
	.byte	14
	.long	.Ldebug_ranges33
	.byte	16
	.long	.Linfo_string292
	.byte	1
	.short	330
	.long	52
	.byte	14
	.long	.Ldebug_ranges32
	.byte	16
	.long	.Linfo_string293
	.byte	1
	.short	331
	.long	52
	.byte	14
	.long	.Ldebug_ranges31
	.byte	16
	.long	.Linfo_string234
	.byte	1
	.short	332
	.long	5956
	.byte	14
	.long	.Ldebug_ranges30
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\214\001"
	.long	.Linfo_string281
	.byte	1
	.short	335
	.long	5882
	.byte	14
	.long	.Ldebug_ranges29
	.byte	15
	.long	.Ldebug_loc34
	.long	.Linfo_string288
	.byte	1
	.short	336
	.long	830
	.byte	14
	.long	.Ldebug_ranges28
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\204\001"
	.long	.Linfo_string282
	.byte	1
	.short	367
	.long	5882
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
	.long	.Linfo_string277
	.byte	1
	.short	477
	.long	5882
	.byte	14
	.long	.Ldebug_ranges42
	.byte	17
	.byte	3
	.byte	145
.asciiz"\364"
	.long	.Linfo_string278
	.byte	1
	.short	478
	.long	5882
	.byte	14
	.long	.Ldebug_ranges41
	.byte	17
	.byte	3
	.byte	145
.asciiz"\354"
	.long	.Linfo_string279
	.byte	1
	.short	479
	.long	5882
	.byte	14
	.long	.Ldebug_ranges40
	.byte	16
	.long	.Linfo_string201
	.byte	1
	.short	480
	.long	2955
	.byte	14
	.long	.Ldebug_ranges39
	.byte	16
	.long	.Linfo_string267
	.byte	1
	.short	481
	.long	852
	.byte	14
	.long	.Ldebug_ranges38
	.byte	16
	.long	.Linfo_string294
	.byte	1
	.short	483
	.long	5961
	.byte	14
	.long	.Ldebug_ranges37
	.byte	17
	.byte	3
	.byte	145
.asciiz"\344"
	.long	.Linfo_string280
	.byte	1
	.short	484
	.long	5915
	.byte	14
	.long	.Ldebug_ranges36
	.byte	15
	.long	.Ldebug_loc28
	.long	.Linfo_string285
	.byte	1
	.short	486
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
	.long	.Linfo_string285
	.byte	1
	.short	530
	.long	2955
	.byte	0
	.byte	14
	.long	.Ldebug_ranges47
	.byte	16
	.long	.Linfo_string295
	.byte	1
	.short	562
	.long	2955
	.byte	14
	.long	.Ldebug_ranges46
	.byte	16
	.long	.Linfo_string296
	.byte	1
	.short	563
	.long	2955
	.byte	14
	.long	.Ldebug_ranges45
	.byte	15
	.long	.Ldebug_loc30
	.long	.Linfo_string285
	.byte	1
	.short	565
	.long	2955
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges57
	.byte	16
	.long	.Linfo_string297
	.byte	1
	.short	602
	.long	5118
	.byte	14
	.long	.Ldebug_ranges56
	.byte	17
	.byte	3
	.byte	145
.asciiz"\340"
	.long	.Linfo_string283
	.byte	1
	.short	603
	.long	52
	.byte	14
	.long	.Ldebug_ranges55
	.byte	16
	.long	.Linfo_string298
	.byte	1
	.short	604
	.long	52
	.byte	14
	.long	.Ldebug_ranges54
	.byte	16
	.long	.Linfo_string299
	.byte	1
	.short	605
	.long	52
	.byte	14
	.long	.Ldebug_ranges53
	.byte	16
	.long	.Linfo_string300
	.byte	1
	.short	606
	.long	52
	.byte	14
	.long	.Ldebug_ranges52
	.byte	15
	.long	.Ldebug_loc33
	.long	.Linfo_string287
	.byte	1
	.short	607
	.long	874
	.byte	14
	.long	.Ldebug_ranges51
	.byte	15
	.long	.Ldebug_loc32
	.long	.Linfo_string286
	.byte	1
	.short	608
	.long	914
	.byte	14
	.long	.Ldebug_ranges50
	.byte	16
	.long	.Linfo_string301
	.byte	1
	.short	610
	.long	5961
	.byte	14
	.long	.Ldebug_ranges48
	.byte	15
	.long	.Ldebug_loc31
	.long	.Linfo_string285
	.byte	1
	.short	612
	.long	2955
	.byte	0
	.byte	14
	.long	.Ldebug_ranges49
	.byte	16
	.long	.Linfo_string302
	.byte	1
	.short	629
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
	.long	.Linfo_string165
	.long	.Linfo_string165
	.byte	1
	.short	824
	.byte	1
	.byte	13
	.long	.Ldebug_loc35
	.long	.Linfo_string210
	.byte	1
	.short	815
	.long	5928
	.byte	13
	.long	.Ldebug_loc36
	.long	.Linfo_string180
	.byte	1
	.short	816
	.long	5933
	.byte	13
	.long	.Ldebug_loc37
	.long	.Linfo_string167
	.byte	1
	.short	817
	.long	4854
	.byte	13
	.long	.Ldebug_loc38
	.long	.Linfo_string171
	.byte	1
	.short	818
	.long	4854
	.byte	13
	.long	.Ldebug_loc39
	.long	.Linfo_string177
	.byte	1
	.short	819
	.long	4854
	.byte	13
	.long	.Ldebug_loc40
	.long	.Linfo_string284
	.byte	1
	.short	823
	.long	5974
	.byte	13
	.long	.Ldebug_loc41
	.long	.Linfo_string207
	.byte	1
	.short	822
	.long	5979
	.byte	13
	.long	.Ldebug_loc42
	.long	.Linfo_string174
	.byte	1
	.short	821
	.long	5984
	.byte	13
	.long	.Ldebug_loc43
	.long	.Linfo_string178
	.byte	1
	.short	820
	.long	4854
	.byte	0
	.byte	23
	.long	.Linfo_string102
	.long	.Linfo_string102
	.long	2955
	.byte	1
	.byte	24
	.long	.Linfo_string303
	.long	4879
	.byte	24
	.long	.Linfo_string304
	.long	4886
	.byte	24
	.long	.Linfo_string305
	.long	5989
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
	.long	.Linfo_string303
	.long	4879
	.byte	0
	.byte	23
	.long	.Linfo_string105
	.long	.Linfo_string105
	.long	2955
	.byte	1
	.byte	24
	.long	.Linfo_string306
	.long	5994
	.byte	24
	.long	.Linfo_string304
	.long	4886
	.byte	24
	.long	.Linfo_string305
	.long	5989
	.byte	0
	.byte	25
	.long	.Linfo_string106
	.long	.Linfo_string106
	.byte	1
	.byte	24
	.long	.Linfo_string306
	.long	5994
	.byte	0
	.byte	23
	.long	.Linfo_string107
	.long	.Linfo_string107
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string303
	.long	4879
	.byte	24
	.long	.Linfo_string309
	.long	65
	.byte	0
	.byte	23
	.long	.Linfo_string108
	.long	.Linfo_string108
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string303
	.long	4879
	.byte	24
	.long	.Linfo_string309
	.long	65
	.byte	24
	.long	.Linfo_string305
	.long	6026
	.byte	24
	.long	.Linfo_string310
	.long	65
	.byte	0
	.byte	25
	.long	.Linfo_string109
	.long	.Linfo_string109
	.byte	1
	.byte	24
	.long	.Linfo_string303
	.long	4879
	.byte	24
	.long	.Linfo_string309
	.long	65
	.byte	24
	.long	.Linfo_string305
	.long	6026
	.byte	0
	.byte	23
	.long	.Linfo_string110
	.long	.Linfo_string110
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string303
	.long	4879
	.byte	24
	.long	.Linfo_string309
	.long	65
	.byte	24
	.long	.Linfo_string305
	.long	6031
	.byte	0
	.byte	25
	.long	.Linfo_string111
	.long	.Linfo_string111
	.byte	1
	.byte	24
	.long	.Linfo_string303
	.long	4879
	.byte	24
	.long	.Linfo_string309
	.long	65
	.byte	0
	.byte	23
	.long	.Linfo_string112
	.long	.Linfo_string112
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string303
	.long	4879
	.byte	24
	.long	.Linfo_string309
	.long	65
	.byte	24
	.long	.Linfo_string305
	.long	65
	.byte	24
	.long	.Linfo_string310
	.long	6036
	.byte	24
	.long	.Linfo_string311
	.long	4886
	.byte	0
	.byte	23
	.long	.Linfo_string113
	.long	.Linfo_string113
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string306
	.long	5994
	.byte	24
	.long	.Linfo_string309
	.long	65
	.byte	0
	.byte	23
	.long	.Linfo_string114
	.long	.Linfo_string114
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string306
	.long	5994
	.byte	24
	.long	.Linfo_string309
	.long	65
	.byte	24
	.long	.Linfo_string305
	.long	6026
	.byte	24
	.long	.Linfo_string310
	.long	65
	.byte	0
	.byte	25
	.long	.Linfo_string115
	.long	.Linfo_string115
	.byte	1
	.byte	24
	.long	.Linfo_string306
	.long	5994
	.byte	24
	.long	.Linfo_string309
	.long	65
	.byte	24
	.long	.Linfo_string305
	.long	6026
	.byte	0
	.byte	23
	.long	.Linfo_string116
	.long	.Linfo_string116
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string306
	.long	5994
	.byte	24
	.long	.Linfo_string309
	.long	65
	.byte	24
	.long	.Linfo_string305
	.long	6031
	.byte	0
	.byte	25
	.long	.Linfo_string117
	.long	.Linfo_string117
	.byte	1
	.byte	24
	.long	.Linfo_string306
	.long	5994
	.byte	24
	.long	.Linfo_string309
	.long	65
	.byte	0
	.byte	23
	.long	.Linfo_string118
	.long	.Linfo_string118
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string306
	.long	5994
	.byte	24
	.long	.Linfo_string309
	.long	65
	.byte	24
	.long	.Linfo_string305
	.long	65
	.byte	24
	.long	.Linfo_string310
	.long	6036
	.byte	24
	.long	.Linfo_string311
	.long	4886
	.byte	0
	.byte	23
	.long	.Linfo_string119
	.long	.Linfo_string119
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string303
	.long	4879
	.byte	24
	.long	.Linfo_string309
	.long	6046
	.byte	0
	.byte	25
	.long	.Linfo_string120
	.long	.Linfo_string120
	.byte	1
	.byte	24
	.long	.Linfo_string303
	.long	4879
	.byte	0
	.byte	23
	.long	.Linfo_string121
	.long	.Linfo_string121
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string306
	.long	5994
	.byte	24
	.long	.Linfo_string309
	.long	6046
	.byte	0
	.byte	25
	.long	.Linfo_string122
	.long	.Linfo_string122
	.byte	1
	.byte	24
	.long	.Linfo_string306
	.long	5994
	.byte	0
	.byte	25
	.long	.Linfo_string123
	.long	.Linfo_string123
	.byte	1
	.byte	24
	.long	.Linfo_string303
	.long	4879
	.byte	24
	.long	.Linfo_string309
	.long	6051
	.byte	0
	.byte	23
	.long	.Linfo_string124
	.long	.Linfo_string124
	.long	3718
	.byte	1
	.byte	24
	.long	.Linfo_string303
	.long	4879
	.byte	24
	.long	.Linfo_string304
	.long	4886
	.byte	0
	.byte	26
	.long	.Linfo_string128
	.byte	20
	.byte	27
	.long	.Linfo_string125
	.long	3745
	.byte	0
	.byte	27
	.long	.Linfo_string126
	.long	3758
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
	.long	3771
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	6
	.long	.Linfo_string127
	.byte	5
	.byte	2
	.byte	25
	.long	.Linfo_string129
	.long	.Linfo_string129
	.byte	1
	.byte	24
	.long	.Linfo_string306
	.long	5994
	.byte	24
	.long	.Linfo_string309
	.long	6051
	.byte	0
	.byte	23
	.long	.Linfo_string130
	.long	.Linfo_string130
	.long	3718
	.byte	1
	.byte	24
	.long	.Linfo_string306
	.long	5994
	.byte	24
	.long	.Linfo_string304
	.long	4886
	.byte	0
	.byte	25
	.long	.Linfo_string131
	.long	.Linfo_string131
	.byte	1
	.byte	24
	.long	.Linfo_string303
	.long	4879
	.byte	24
	.long	.Linfo_string309
	.long	6056
	.byte	0
	.byte	25
	.long	.Linfo_string132
	.long	.Linfo_string132
	.byte	1
	.byte	24
	.long	.Linfo_string303
	.long	4879
	.byte	24
	.long	.Linfo_string309
	.long	6061
	.byte	0
	.byte	25
	.long	.Linfo_string133
	.long	.Linfo_string133
	.byte	1
	.byte	24
	.long	.Linfo_string303
	.long	4879
	.byte	24
	.long	.Linfo_string309
	.long	6066
	.byte	0
	.byte	25
	.long	.Linfo_string134
	.long	.Linfo_string134
	.byte	1
	.byte	24
	.long	.Linfo_string303
	.long	4879
	.byte	24
	.long	.Linfo_string309
	.long	6071
	.byte	24
	.long	.Linfo_string305
	.long	6076
	.byte	24
	.long	.Linfo_string310
	.long	6061
	.byte	0
	.byte	25
	.long	.Linfo_string135
	.long	.Linfo_string135
	.byte	1
	.byte	24
	.long	.Linfo_string303
	.long	4879
	.byte	24
	.long	.Linfo_string309
	.long	6081
	.byte	0
	.byte	25
	.long	.Linfo_string136
	.long	.Linfo_string136
	.byte	1
	.byte	24
	.long	.Linfo_string303
	.long	4879
	.byte	0
	.byte	25
	.long	.Linfo_string137
	.long	.Linfo_string137
	.byte	1
	.byte	24
	.long	.Linfo_string306
	.long	5994
	.byte	24
	.long	.Linfo_string309
	.long	6056
	.byte	0
	.byte	25
	.long	.Linfo_string138
	.long	.Linfo_string138
	.byte	1
	.byte	24
	.long	.Linfo_string306
	.long	5994
	.byte	24
	.long	.Linfo_string309
	.long	6061
	.byte	0
	.byte	25
	.long	.Linfo_string139
	.long	.Linfo_string139
	.byte	1
	.byte	24
	.long	.Linfo_string306
	.long	5994
	.byte	24
	.long	.Linfo_string309
	.long	6066
	.byte	0
	.byte	25
	.long	.Linfo_string140
	.long	.Linfo_string140
	.byte	1
	.byte	24
	.long	.Linfo_string306
	.long	5994
	.byte	24
	.long	.Linfo_string309
	.long	6071
	.byte	24
	.long	.Linfo_string305
	.long	6076
	.byte	24
	.long	.Linfo_string310
	.long	6061
	.byte	0
	.byte	25
	.long	.Linfo_string141
	.long	.Linfo_string141
	.byte	1
	.byte	24
	.long	.Linfo_string306
	.long	5994
	.byte	24
	.long	.Linfo_string309
	.long	6081
	.byte	0
	.byte	25
	.long	.Linfo_string142
	.long	.Linfo_string142
	.byte	1
	.byte	24
	.long	.Linfo_string306
	.long	5994
	.byte	0
	.byte	25
	.long	.Linfo_string143
	.long	.Linfo_string143
	.byte	1
	.byte	24
	.long	.Linfo_string303
	.long	4879
	.byte	24
	.long	.Linfo_string309
	.long	5984
	.byte	0
	.byte	25
	.long	.Linfo_string144
	.long	.Linfo_string144
	.byte	1
	.byte	24
	.long	.Linfo_string303
	.long	4879
	.byte	24
	.long	.Linfo_string309
	.long	6086
	.byte	24
	.long	.Linfo_string305
	.long	6091
	.byte	0
	.byte	25
	.long	.Linfo_string145
	.long	.Linfo_string145
	.byte	1
	.byte	24
	.long	.Linfo_string303
	.long	4879
	.byte	24
	.long	.Linfo_string309
	.long	6096
	.byte	0
	.byte	25
	.long	.Linfo_string146
	.long	.Linfo_string146
	.byte	1
	.byte	24
	.long	.Linfo_string303
	.long	4879
	.byte	24
	.long	.Linfo_string309
	.long	6114
	.byte	24
	.long	.Linfo_string305
	.long	5984
	.byte	0
	.byte	25
	.long	.Linfo_string147
	.long	.Linfo_string147
	.byte	1
	.byte	24
	.long	.Linfo_string303
	.long	4879
	.byte	24
	.long	.Linfo_string309
	.long	6114
	.byte	24
	.long	.Linfo_string305
	.long	5984
	.byte	0
	.byte	25
	.long	.Linfo_string148
	.long	.Linfo_string148
	.byte	1
	.byte	24
	.long	.Linfo_string306
	.long	5994
	.byte	24
	.long	.Linfo_string309
	.long	5984
	.byte	0
	.byte	25
	.long	.Linfo_string149
	.long	.Linfo_string149
	.byte	1
	.byte	24
	.long	.Linfo_string306
	.long	5994
	.byte	24
	.long	.Linfo_string309
	.long	6086
	.byte	24
	.long	.Linfo_string305
	.long	6091
	.byte	0
	.byte	25
	.long	.Linfo_string150
	.long	.Linfo_string150
	.byte	1
	.byte	24
	.long	.Linfo_string306
	.long	5994
	.byte	24
	.long	.Linfo_string309
	.long	6096
	.byte	0
	.byte	25
	.long	.Linfo_string151
	.long	.Linfo_string151
	.byte	1
	.byte	24
	.long	.Linfo_string306
	.long	5994
	.byte	24
	.long	.Linfo_string309
	.long	6114
	.byte	24
	.long	.Linfo_string305
	.long	5984
	.byte	0
	.byte	25
	.long	.Linfo_string152
	.long	.Linfo_string152
	.byte	1
	.byte	24
	.long	.Linfo_string306
	.long	5994
	.byte	24
	.long	.Linfo_string309
	.long	6114
	.byte	24
	.long	.Linfo_string305
	.long	5984
	.byte	0
	.byte	25
	.long	.Linfo_string153
	.long	.Linfo_string153
	.byte	1
	.byte	24
	.long	.Linfo_string303
	.long	4879
	.byte	0
	.byte	25
	.long	.Linfo_string154
	.long	.Linfo_string154
	.byte	1
	.byte	24
	.long	.Linfo_string303
	.long	4879
	.byte	24
	.long	.Linfo_string309
	.long	6086
	.byte	24
	.long	.Linfo_string305
	.long	6091
	.byte	0
	.byte	25
	.long	.Linfo_string155
	.long	.Linfo_string155
	.byte	1
	.byte	24
	.long	.Linfo_string306
	.long	5994
	.byte	0
	.byte	25
	.long	.Linfo_string156
	.long	.Linfo_string156
	.byte	1
	.byte	24
	.long	.Linfo_string306
	.long	5994
	.byte	24
	.long	.Linfo_string309
	.long	6086
	.byte	24
	.long	.Linfo_string305
	.long	6091
	.byte	0
	.byte	25
	.long	.Linfo_string157
	.long	.Linfo_string157
	.byte	1
	.byte	24
	.long	.Linfo_string303
	.long	4879
	.byte	24
	.long	.Linfo_string304
	.long	4886
	.byte	24
	.long	.Linfo_string305
	.long	5989
	.byte	0
	.byte	25
	.long	.Linfo_string158
	.long	.Linfo_string158
	.byte	1
	.byte	24
	.long	.Linfo_string303
	.long	4879
	.byte	0
	.byte	25
	.long	.Linfo_string159
	.long	.Linfo_string159
	.byte	1
	.byte	24
	.long	.Linfo_string306
	.long	5994
	.byte	24
	.long	.Linfo_string304
	.long	4886
	.byte	24
	.long	.Linfo_string305
	.long	5989
	.byte	0
	.byte	25
	.long	.Linfo_string160
	.long	.Linfo_string160
	.byte	1
	.byte	24
	.long	.Linfo_string306
	.long	5994
	.byte	0
	.byte	28
	.long	.Linfo_string161
	.long	.Linfo_string161
	.byte	2
	.byte	46
	.byte	1
	.byte	29
	.long	.Linfo_string312
	.byte	2
	.byte	46
	.long	4886
	.byte	0
	.byte	28
	.long	.Linfo_string162
	.long	.Linfo_string162
	.byte	2
	.byte	54
	.byte	1
	.byte	29
	.long	.Linfo_string312
	.byte	2
	.byte	54
	.long	4886
	.byte	0
	.byte	28
	.long	.Linfo_string163
	.long	.Linfo_string163
	.byte	2
	.byte	62
	.byte	1
	.byte	29
	.long	.Linfo_string312
	.byte	2
	.byte	62
	.long	4886
	.byte	0
	.byte	6
	.long	.Linfo_string168
	.byte	7
	.byte	4
	.byte	30
	.long	4866
	.byte	3
	.long	4879
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	6
	.long	.Linfo_string173
	.byte	7
	.byte	4
	.byte	6
	.long	.Linfo_string175
	.byte	7
	.byte	4
	.byte	31
	.long	.Linfo_string206
	.byte	112
	.byte	1
	.byte	184
	.byte	32
	.long	.Linfo_string181
	.long	421
	.byte	1
	.byte	184
	.byte	0
	.byte	32
	.long	.Linfo_string182
	.long	718
	.byte	1
	.byte	184
	.byte	4
	.byte	32
	.long	.Linfo_string183
	.long	5118
	.byte	1
	.byte	184
	.byte	8
	.byte	32
	.long	.Linfo_string191
	.long	5118
	.byte	1
	.byte	184
	.byte	32
	.byte	32
	.long	.Linfo_string192
	.long	421
	.byte	1
	.byte	184
	.byte	56
	.byte	32
	.long	.Linfo_string193
	.long	4886
	.byte	1
	.byte	184
	.byte	60
	.byte	32
	.long	.Linfo_string194
	.long	4886
	.byte	1
	.byte	184
	.byte	64
	.byte	32
	.long	.Linfo_string195
	.long	4886
	.byte	1
	.byte	184
	.byte	68
	.byte	32
	.long	.Linfo_string196
	.long	4886
	.byte	1
	.byte	184
	.byte	72
	.byte	32
	.long	.Linfo_string197
	.long	739
	.byte	1
	.byte	184
	.byte	76
	.byte	32
	.long	.Linfo_string198
	.long	739
	.byte	1
	.byte	184
	.byte	80
	.byte	32
	.long	.Linfo_string199
	.long	739
	.byte	1
	.byte	184
	.byte	84
	.byte	32
	.long	.Linfo_string200
	.long	421
	.byte	1
	.byte	184
	.byte	88
	.byte	32
	.long	.Linfo_string201
	.long	2955
	.byte	1
	.byte	184
	.byte	92
	.byte	32
	.long	.Linfo_string202
	.long	2955
	.byte	1
	.byte	184
	.byte	96
	.byte	32
	.long	.Linfo_string203
	.long	421
	.byte	1
	.byte	184
	.byte	100
	.byte	32
	.long	.Linfo_string204
	.long	4886
	.byte	1
	.byte	184
	.byte	104
	.byte	32
	.long	.Linfo_string205
	.long	421
	.byte	1
	.byte	184
	.byte	108
	.byte	0
	.byte	26
	.long	.Linfo_string190
	.byte	24
	.byte	27
	.long	.Linfo_string184
	.long	4886
	.byte	0
	.byte	27
	.long	.Linfo_string185
	.long	4886
	.byte	4
	.byte	27
	.long	.Linfo_string186
	.long	4886
	.byte	8
	.byte	27
	.long	.Linfo_string187
	.long	4886
	.byte	12
	.byte	27
	.long	.Linfo_string188
	.long	4886
	.byte	16
	.byte	27
	.long	.Linfo_string189
	.long	4886
	.byte	20
	.byte	0
	.byte	33
	.long	.Linfo_string258
	.short	508
	.byte	1
	.byte	184
	.byte	32
	.long	.Linfo_string211
	.long	337
	.byte	1
	.byte	184
	.byte	0
	.byte	32
	.long	.Linfo_string212
	.long	364
	.byte	1
	.byte	184
	.byte	4
	.byte	32
	.long	.Linfo_string213
	.long	5615
	.byte	1
	.byte	184
	.byte	8
	.byte	32
	.long	.Linfo_string217
	.long	4886
	.byte	1
	.byte	184
	.byte	72
	.byte	32
	.long	.Linfo_string218
	.long	421
	.byte	1
	.byte	184
	.byte	76
	.byte	32
	.long	.Linfo_string219
	.long	4886
	.byte	1
	.byte	184
	.byte	80
	.byte	32
	.long	.Linfo_string220
	.long	421
	.byte	1
	.byte	184
	.byte	84
	.byte	32
	.long	.Linfo_string221
	.long	5661
	.byte	1
	.byte	184
	.byte	88
	.byte	32
	.long	.Linfo_string222
	.long	5674
	.byte	1
	.byte	184
	.byte	176
	.byte	34
	.long	.Linfo_string226
	.long	421
	.byte	1
	.byte	184
	.short	280
	.byte	34
	.long	.Linfo_string227
	.long	5732
	.byte	1
	.byte	184
	.short	284
	.byte	34
	.long	.Linfo_string231
	.long	5778
	.byte	1
	.byte	184
	.short	308
	.byte	34
	.long	.Linfo_string232
	.long	4886
	.byte	1
	.byte	184
	.short	320
	.byte	34
	.long	.Linfo_string233
	.long	2955
	.byte	1
	.byte	184
	.short	324
	.byte	34
	.long	.Linfo_string234
	.long	421
	.byte	1
	.byte	184
	.short	328
	.byte	34
	.long	.Linfo_string235
	.long	541
	.byte	1
	.byte	184
	.short	332
	.byte	34
	.long	.Linfo_string236
	.long	5791
	.byte	1
	.byte	184
	.short	336
	.byte	34
	.long	.Linfo_string239
	.long	5118
	.byte	1
	.byte	184
	.short	356
	.byte	34
	.long	.Linfo_string240
	.long	5118
	.byte	1
	.byte	184
	.short	380
	.byte	34
	.long	.Linfo_string241
	.long	5118
	.byte	1
	.byte	184
	.short	404
	.byte	34
	.long	.Linfo_string242
	.long	421
	.byte	1
	.byte	184
	.short	428
	.byte	34
	.long	.Linfo_string243
	.long	3718
	.byte	1
	.byte	184
	.short	432
	.byte	34
	.long	.Linfo_string244
	.long	592
	.byte	1
	.byte	184
	.short	452
	.byte	34
	.long	.Linfo_string245
	.long	5821
	.byte	1
	.byte	184
	.short	456
	.byte	34
	.long	.Linfo_string246
	.long	421
	.byte	1
	.byte	184
	.short	468
	.byte	34
	.long	.Linfo_string247
	.long	4886
	.byte	1
	.byte	184
	.short	472
	.byte	34
	.long	.Linfo_string248
	.long	4886
	.byte	1
	.byte	184
	.short	476
	.byte	34
	.long	.Linfo_string249
	.long	5834
	.byte	1
	.byte	184
	.short	480
	.byte	34
	.long	.Linfo_string253
	.long	4886
	.byte	1
	.byte	184
	.short	488
	.byte	34
	.long	.Linfo_string254
	.long	4886
	.byte	1
	.byte	184
	.short	492
	.byte	34
	.long	.Linfo_string255
	.long	2955
	.byte	1
	.byte	184
	.short	496
	.byte	34
	.long	.Linfo_string256
	.long	421
	.byte	1
	.byte	184
	.short	500
	.byte	34
	.long	.Linfo_string257
	.long	679
	.byte	1
	.byte	184
	.short	504
	.byte	0
	.byte	3
	.long	5628
	.byte	4
	.long	77
	.byte	0
	.byte	7
	.byte	0
	.byte	31
	.long	.Linfo_string216
	.byte	8
	.byte	1
	.byte	184
	.byte	32
	.long	.Linfo_string214
	.long	421
	.byte	1
	.byte	184
	.byte	0
	.byte	32
	.long	.Linfo_string215
	.long	442
	.byte	1
	.byte	184
	.byte	4
	.byte	0
	.byte	3
	.long	70
	.byte	4
	.long	77
	.byte	0
	.byte	84
	.byte	0
	.byte	31
	.long	.Linfo_string225
	.byte	104
	.byte	1
	.byte	184
	.byte	32
	.long	.Linfo_string223
	.long	421
	.byte	1
	.byte	184
	.byte	0
	.byte	32
	.long	.Linfo_string224
	.long	4886
	.byte	1
	.byte	184
	.byte	4
	.byte	32
	.long	.Linfo_string221
	.long	5719
	.byte	1
	.byte	184
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
	.long	5745
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	31
	.long	.Linfo_string230
	.byte	8
	.byte	1
	.byte	184
	.byte	32
	.long	.Linfo_string228
	.long	421
	.byte	1
	.byte	184
	.byte	0
	.byte	32
	.long	.Linfo_string229
	.long	421
	.byte	1
	.byte	184
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
	.long	.Linfo_string238
	.byte	19
	.byte	27
	.long	.Linfo_string237
	.long	5808
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
	.long	4886
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	31
	.long	.Linfo_string252
	.byte	8
	.byte	1
	.byte	184
	.byte	32
	.long	.Linfo_string250
	.long	5855
	.byte	1
	.byte	184
	.byte	0
	.byte	0
	.byte	3
	.long	5868
	.byte	4
	.long	77
	.byte	0
	.byte	3
	.byte	0
	.byte	6
	.long	.Linfo_string251
	.byte	7
	.byte	2
	.byte	6
	.long	.Linfo_string264
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
	.byte	30
	.long	5185
	.byte	30
	.long	4893
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
	.byte	30
	.long	5855
	.byte	30
	.long	5999
	.byte	26
	.long	.Linfo_string308
	.byte	8
	.byte	27
	.long	.Linfo_string303
	.long	4879
	.byte	0
	.byte	27
	.long	.Linfo_string307
	.long	4886
	.byte	4
	.byte	0
	.byte	5
	.long	5868
	.byte	5
	.long	5791
	.byte	30
	.long	6041
	.byte	35
	.long	70
	.byte	5
	.long	5118
	.byte	5
	.long	103
	.byte	5
	.long	122
	.byte	5
	.long	4886
	.byte	5
	.long	84
	.byte	5
	.long	153
	.byte	5
	.long	238
	.byte	30
	.long	5821
	.byte	5
	.long	287
	.byte	30
	.long	5882
	.byte	30
	.long	6101
	.byte	3
	.long	2955
	.byte	4
	.long	77
	.byte	0
	.byte	3
	.byte	0
	.byte	5
	.long	318
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
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	31
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
	.byte	11
	.byte	0
	.byte	0
	.byte	33
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
	.byte	34
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
	.byte	35
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
	.long	.Ltmp267
	.long	.Ltmp269
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp269
	.long	.Ltmp271
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp272
	.long	.Ltmp275
	.long	.Ltmp358
	.long	.Ltmp359
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp272
	.long	.Ltmp275
	.long	.Ltmp358
	.long	.Ltmp359
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp276
	.long	.Ltmp277
	.long	.Ltmp290
	.long	.Ltmp291
	.long	.Ltmp295
	.long	.Ltmp296
	.long	.Ltmp297
	.long	.Ltmp307
	.long	.Ltmp308
	.long	.Ltmp313
	.long	.Ltmp314
	.long	.Ltmp315
	.long	.Ltmp355
	.long	.Ltmp356
	.long	.Ltmp370
	.long	.Ltmp371
	.long	.Ltmp381
	.long	.Ltmp382
	.long	.Ltmp386
	.long	.Ltmp387
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp276
	.long	.Ltmp277
	.long	.Ltmp290
	.long	.Ltmp291
	.long	.Ltmp294
	.long	.Ltmp296
	.long	.Ltmp297
	.long	.Ltmp307
	.long	.Ltmp308
	.long	.Ltmp313
	.long	.Ltmp314
	.long	.Ltmp315
	.long	.Ltmp355
	.long	.Ltmp356
	.long	.Ltmp370
	.long	.Ltmp371
	.long	.Ltmp381
	.long	.Ltmp382
	.long	.Ltmp386
	.long	.Ltmp387
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp276
	.long	.Ltmp277
	.long	.Ltmp279
	.long	.Ltmp280
	.long	.Ltmp288
	.long	.Ltmp291
	.long	.Ltmp294
	.long	.Ltmp296
	.long	.Ltmp297
	.long	.Ltmp307
	.long	.Ltmp308
	.long	.Ltmp313
	.long	.Ltmp314
	.long	.Ltmp315
	.long	.Ltmp355
	.long	.Ltmp356
	.long	.Ltmp370
	.long	.Ltmp371
	.long	.Ltmp381
	.long	.Ltmp382
	.long	.Ltmp386
	.long	.Ltmp387
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp277
	.long	.Ltmp278
	.long	.Ltmp346
	.long	.Ltmp347
	.long	.Ltmp350
	.long	.Ltmp351
	.long	.Ltmp362
	.long	.Ltmp363
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp359
	.long	.Ltmp361
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp359
	.long	.Ltmp361
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp277
	.long	.Ltmp279
	.long	.Ltmp281
	.long	.Ltmp283
	.long	.Ltmp315
	.long	.Ltmp332
	.long	.Ltmp334
	.long	.Ltmp337
	.long	.Ltmp338
	.long	.Ltmp341
	.long	.Ltmp342
	.long	.Ltmp343
	.long	.Ltmp344
	.long	.Ltmp347
	.long	.Ltmp349
	.long	.Ltmp355
	.long	.Ltmp356
	.long	.Ltmp357
	.long	.Ltmp359
	.long	.Ltmp366
	.long	.Ltmp367
	.long	.Ltmp368
	.long	.Ltmp369
	.long	.Ltmp370
	.long	.Ltmp371
	.long	.Ltmp372
	.long	.Ltmp373
	.long	.Ltmp375
	.long	.Ltmp376
	.long	.Ltmp378
	.long	.Ltmp379
	.long	.Ltmp381
	.long	.Ltmp382
	.long	.Ltmp384
	.long	.Ltmp385
	.long	.Ltmp386
	.long	.Ltmp387
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp277
	.long	.Ltmp279
	.long	.Ltmp281
	.long	.Ltmp283
	.long	.Ltmp315
	.long	.Ltmp332
	.long	.Ltmp334
	.long	.Ltmp337
	.long	.Ltmp338
	.long	.Ltmp341
	.long	.Ltmp342
	.long	.Ltmp343
	.long	.Ltmp344
	.long	.Ltmp347
	.long	.Ltmp349
	.long	.Ltmp355
	.long	.Ltmp356
	.long	.Ltmp357
	.long	.Ltmp359
	.long	.Ltmp366
	.long	.Ltmp367
	.long	.Ltmp368
	.long	.Ltmp369
	.long	.Ltmp370
	.long	.Ltmp371
	.long	.Ltmp372
	.long	.Ltmp373
	.long	.Ltmp375
	.long	.Ltmp376
	.long	.Ltmp378
	.long	.Ltmp379
	.long	.Ltmp381
	.long	.Ltmp382
	.long	.Ltmp384
	.long	.Ltmp385
	.long	.Ltmp386
	.long	.Ltmp387
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp266
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp266
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp266
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp266
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp266
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp266
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin55
	.long	.Lfunc_end55
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp417
	.long	.Ltmp420
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp421
	.long	.Ltmp432
	.long	.Ltmp527
	.long	.Ltmp528
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp421
	.long	.Ltmp432
	.long	.Ltmp527
	.long	.Ltmp528
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp421
	.long	.Ltmp432
	.long	.Ltmp527
	.long	.Ltmp528
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp434
	.long	.Ltmp437
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp438
	.long	.Ltmp443
	.long	.Ltmp519
	.long	.Ltmp527
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp434
	.long	.Ltmp443
	.long	.Ltmp519
	.long	.Ltmp527
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp447
	.long	.Ltmp449
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp634
	.long	.Ltmp649
	.long	.Ltmp650
	.long	.Ltmp652
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp533
	.long	.Ltmp537
	.long	.Ltmp618
	.long	.Ltmp649
	.long	.Ltmp650
	.long	.Ltmp652
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp533
	.long	.Ltmp537
	.long	.Ltmp618
	.long	.Ltmp649
	.long	.Ltmp650
	.long	.Ltmp652
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp531
	.long	.Ltmp537
	.long	.Ltmp618
	.long	.Ltmp652
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp531
	.long	.Ltmp537
	.long	.Ltmp618
	.long	.Ltmp652
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp529
	.long	.Ltmp537
	.long	.Ltmp618
	.long	.Ltmp652
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp445
	.long	.Ltmp455
	.long	.Ltmp529
	.long	.Ltmp537
	.long	.Ltmp544
	.long	.Ltmp565
	.long	.Ltmp618
	.long	.Ltmp653
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp444
	.long	.Ltmp455
	.long	.Ltmp529
	.long	.Ltmp537
	.long	.Ltmp544
	.long	.Ltmp565
	.long	.Ltmp618
	.long	.Ltmp653
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp461
	.long	.Ltmp464
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp456
	.long	.Ltmp457
	.long	.Ltmp458
	.long	.Ltmp472
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp456
	.long	.Ltmp472
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp456
	.long	.Ltmp472
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp456
	.long	.Ltmp472
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp456
	.long	.Ltmp472
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp456
	.long	.Ltmp472
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp456
	.long	.Ltmp472
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp474
	.long	.Ltmp476
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp482
	.long	.Ltmp484
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp482
	.long	.Ltmp488
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp482
	.long	.Ltmp488
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp495
	.long	.Ltmp497
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp605
	.long	.Ltmp607
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp494
	.long	.Ltmp518
	.long	.Ltmp540
	.long	.Ltmp542
	.long	.Ltmp567
	.long	.Ltmp618
	.long	.Ltmp661
	.long	.Ltmp669
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp494
	.long	.Ltmp518
	.long	.Ltmp540
	.long	.Ltmp542
	.long	.Ltmp567
	.long	.Ltmp618
	.long	.Ltmp661
	.long	.Ltmp669
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp494
	.long	.Ltmp518
	.long	.Ltmp540
	.long	.Ltmp542
	.long	.Ltmp567
	.long	.Ltmp618
	.long	.Ltmp661
	.long	.Ltmp669
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp494
	.long	.Ltmp518
	.long	.Ltmp540
	.long	.Ltmp542
	.long	.Ltmp567
	.long	.Ltmp618
	.long	.Ltmp661
	.long	.Ltmp669
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp493
	.long	.Ltmp518
	.long	.Ltmp540
	.long	.Ltmp542
	.long	.Ltmp567
	.long	.Ltmp618
	.long	.Ltmp661
	.long	.Ltmp669
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp493
	.long	.Ltmp518
	.long	.Ltmp540
	.long	.Ltmp542
	.long	.Ltmp567
	.long	.Ltmp618
	.long	.Ltmp661
	.long	.Ltmp669
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp491
	.long	.Ltmp518
	.long	.Ltmp540
	.long	.Ltmp542
	.long	.Ltmp567
	.long	.Ltmp618
	.long	.Ltmp661
	.long	.Ltmp669
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp491
	.long	.Ltmp518
	.long	.Ltmp540
	.long	.Ltmp542
	.long	.Ltmp567
	.long	.Ltmp618
	.long	.Ltmp661
	.long	.Ltmp669
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp400
	.long	.Ltmp401
	.long	.Ltmp404
	.long	.Ltmp669
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp400
	.long	.Ltmp401
	.long	.Ltmp403
	.long	.Ltmp669
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp400
	.long	.Ltmp401
	.long	.Ltmp402
	.long	.Ltmp669
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp400
	.long	.Ltmp669
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp400
	.long	.Ltmp669
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Lfunc_begin56
	.long	.Lfunc_end56
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin54
	.long	.Ltmp265
.Lset0 = .Ltmp764-.Ltmp763
	.short	.Lset0
.Ltmp763:
	.byte	80
.Ltmp764:
	.long	.Ltmp265
	.long	.Ltmp283
.Lset1 = .Ltmp766-.Ltmp765
	.short	.Lset1
.Ltmp765:
	.byte	86
.Ltmp766:
	.long	.Ltmp284
	.long	.Ltmp301
.Lset2 = .Ltmp768-.Ltmp767
	.short	.Lset2
.Ltmp767:
	.byte	86
.Ltmp768:
	.long	.Ltmp302
	.long	.Ltmp316
.Lset3 = .Ltmp770-.Ltmp769
	.short	.Lset3
.Ltmp769:
	.byte	86
.Ltmp770:
	.long	.Ltmp316
	.long	.Ltmp347
.Lset4 = .Ltmp772-.Ltmp771
	.short	.Lset4
.Ltmp771:
	.byte	126
.asciiz"\314"
.Ltmp772:
	.long	.Ltmp347
	.long	.Lfunc_end54
.Lset5 = .Ltmp774-.Ltmp773
	.short	.Lset5
.Ltmp773:
	.byte	86
.Ltmp774:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin54
	.long	.Ltmp264
.Lset6 = .Ltmp776-.Ltmp775
	.short	.Lset6
.Ltmp775:
	.byte	81
.Ltmp776:
	.long	.Ltmp264
	.long	.Ltmp283
.Lset7 = .Ltmp778-.Ltmp777
	.short	.Lset7
.Ltmp777:
	.byte	126
.asciiz"\324"
.Ltmp778:
	.long	.Ltmp284
	.long	.Ltmp301
.Lset8 = .Ltmp780-.Ltmp779
	.short	.Lset8
.Ltmp779:
	.byte	126
.asciiz"\324"
.Ltmp780:
	.long	.Ltmp302
	.long	.Ltmp317
.Lset9 = .Ltmp782-.Ltmp781
	.short	.Lset9
.Ltmp781:
	.byte	126
.asciiz"\324"
.Ltmp782:
	.long	.Ltmp317
	.long	.Ltmp333
.Lset10 = .Ltmp784-.Ltmp783
	.short	.Lset10
.Ltmp783:
	.byte	86
.Ltmp784:
	.long	.Ltmp333
	.long	.Lfunc_end54
.Lset11 = .Ltmp786-.Ltmp785
	.short	.Lset11
.Ltmp785:
	.byte	126
.asciiz"\324"
.Ltmp786:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin54
	.long	.Ltmp263
.Lset12 = .Ltmp788-.Ltmp787
	.short	.Lset12
.Ltmp787:
	.byte	82
.Ltmp788:
	.long	.Ltmp263
	.long	.Ltmp283
.Lset13 = .Ltmp790-.Ltmp789
	.short	.Lset13
.Ltmp789:
	.byte	126
.asciiz"\320"
.Ltmp790:
	.long	.Ltmp284
	.long	.Ltmp301
.Lset14 = .Ltmp792-.Ltmp791
	.short	.Lset14
.Ltmp791:
	.byte	126
.asciiz"\320"
.Ltmp792:
	.long	.Ltmp302
	.long	.Ltmp318
.Lset15 = .Ltmp794-.Ltmp793
	.short	.Lset15
.Ltmp793:
	.byte	126
.asciiz"\320"
.Ltmp794:
	.long	.Ltmp318
	.long	.Ltmp335
.Lset16 = .Ltmp796-.Ltmp795
	.short	.Lset16
.Ltmp795:
	.byte	90
.Ltmp796:
	.long	.Ltmp336
	.long	.Ltmp352
.Lset17 = .Ltmp798-.Ltmp797
	.short	.Lset17
.Ltmp797:
	.byte	90
.Ltmp798:
	.long	.Ltmp353
	.long	.Ltmp376
.Lset18 = .Ltmp800-.Ltmp799
	.short	.Lset18
.Ltmp799:
	.byte	90
.Ltmp800:
	.long	.Ltmp376
	.long	.Lfunc_end54
.Lset19 = .Ltmp802-.Ltmp801
	.short	.Lset19
.Ltmp801:
	.byte	126
.asciiz"\320"
.Ltmp802:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin54
	.long	.Ltmp262
.Lset20 = .Ltmp804-.Ltmp803
	.short	.Lset20
.Ltmp803:
	.byte	83
.Ltmp804:
	.long	.Ltmp262
	.long	.Ltmp281
.Lset21 = .Ltmp806-.Ltmp805
	.short	.Lset21
.Ltmp805:
	.byte	126
.asciiz"\330"
.Ltmp806:
	.long	.Ltmp281
	.long	.Ltmp282
.Lset22 = .Ltmp808-.Ltmp807
	.short	.Lset22
.Ltmp807:
	.byte	81
.Ltmp808:
	.long	.Ltmp282
	.long	.Ltmp283
.Lset23 = .Ltmp810-.Ltmp809
	.short	.Lset23
.Ltmp809:
	.byte	126
.asciiz"\330"
.Ltmp810:
	.long	.Ltmp284
	.long	.Ltmp301
.Lset24 = .Ltmp812-.Ltmp811
	.short	.Lset24
.Ltmp811:
	.byte	126
.asciiz"\330"
.Ltmp812:
	.long	.Ltmp302
	.long	.Ltmp310
.Lset25 = .Ltmp814-.Ltmp813
	.short	.Lset25
.Ltmp813:
	.byte	126
.asciiz"\330"
.Ltmp814:
	.long	.Ltmp310
	.long	.Ltmp311
.Lset26 = .Ltmp816-.Ltmp815
	.short	.Lset26
.Ltmp815:
	.byte	81
.Ltmp816:
	.long	.Ltmp311
	.long	.Ltmp364
.Lset27 = .Ltmp818-.Ltmp817
	.short	.Lset27
.Ltmp817:
	.byte	126
.asciiz"\330"
.Ltmp818:
	.long	.Ltmp364
	.long	.Ltmp365
.Lset28 = .Ltmp820-.Ltmp819
	.short	.Lset28
.Ltmp819:
	.byte	81
.Ltmp820:
	.long	.Ltmp365
	.long	.Lfunc_end54
.Lset29 = .Ltmp822-.Ltmp821
	.short	.Lset29
.Ltmp821:
	.byte	126
.asciiz"\330"
.Ltmp822:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin54
	.long	.Ltmp280
.Lset30 = .Ltmp824-.Ltmp823
	.short	.Lset30
.Ltmp823:
	.byte	88
.Ltmp824:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp267
	.long	.Ltmp268
.Lset31 = .Ltmp826-.Ltmp825
	.short	.Lset31
.Ltmp825:
	.byte	16
	.byte	0
.Ltmp826:
	.long	.Ltmp268
	.long	.Lfunc_end54
.Lset32 = .Ltmp828-.Ltmp827
	.short	.Lset32
.Ltmp827:
	.byte	16
	.byte	1
.Ltmp828:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin54
	.long	.Ltmp283
.Lset33 = .Ltmp830-.Ltmp829
	.short	.Lset33
.Ltmp829:
	.byte	126
.asciiz"\300"
.Ltmp830:
	.long	.Ltmp284
	.long	.Ltmp301
.Lset34 = .Ltmp832-.Ltmp831
	.short	.Lset34
.Ltmp831:
	.byte	126
.asciiz"\300"
.Ltmp832:
	.long	.Ltmp302
	.long	.Ltmp319
.Lset35 = .Ltmp834-.Ltmp833
	.short	.Lset35
.Ltmp833:
	.byte	126
.asciiz"\300"
.Ltmp834:
	.long	.Ltmp319
	.long	.Ltmp320
.Lset36 = .Ltmp836-.Ltmp835
	.short	.Lset36
.Ltmp835:
	.byte	81
.Ltmp836:
	.long	.Ltmp320
	.long	.Lfunc_end54
.Lset37 = .Ltmp838-.Ltmp837
	.short	.Lset37
.Ltmp837:
	.byte	126
.asciiz"\300"
.Ltmp838:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin54
	.long	.Ltmp283
.Lset38 = .Ltmp840-.Ltmp839
	.short	.Lset38
.Ltmp839:
	.byte	126
	.byte	60
.Ltmp840:
	.long	.Ltmp284
	.long	.Ltmp301
.Lset39 = .Ltmp842-.Ltmp841
	.short	.Lset39
.Ltmp841:
	.byte	126
	.byte	60
.Ltmp842:
	.long	.Ltmp302
	.long	.Ltmp326
.Lset40 = .Ltmp844-.Ltmp843
	.short	.Lset40
.Ltmp843:
	.byte	126
	.byte	60
.Ltmp844:
	.long	.Ltmp326
	.long	.Ltmp327
.Lset41 = .Ltmp846-.Ltmp845
	.short	.Lset41
.Ltmp845:
	.byte	81
.Ltmp846:
	.long	.Ltmp327
	.long	.Lfunc_end54
.Lset42 = .Ltmp848-.Ltmp847
	.short	.Lset42
.Ltmp847:
	.byte	126
	.byte	60
.Ltmp848:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp276
	.long	.Ltmp283
.Lset43 = .Ltmp850-.Ltmp849
	.short	.Lset43
.Ltmp849:
	.byte	126
.asciiz"\350"
.Ltmp850:
	.long	.Ltmp346
	.long	.Ltmp348
.Lset44 = .Ltmp852-.Ltmp851
	.short	.Lset44
.Ltmp851:
	.byte	126
.asciiz"\350"
.Ltmp852:
	.long	.Ltmp349
	.long	.Lfunc_end54
.Lset45 = .Ltmp854-.Ltmp853
	.short	.Lset45
.Ltmp853:
	.byte	126
.asciiz"\350"
.Ltmp854:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp286
	.long	.Ltmp289
.Lset46 = .Ltmp856-.Ltmp855
	.short	.Lset46
.Ltmp855:
	.byte	17
	.byte	0
.Ltmp856:
	.long	.Ltmp289
	.long	.Ltmp292
.Lset47 = .Ltmp858-.Ltmp857
	.short	.Lset47
.Ltmp857:
	.byte	17
	.byte	1
.Ltmp858:
	.long	.Ltmp292
	.long	.Ltmp298
.Lset48 = .Ltmp860-.Ltmp859
	.short	.Lset48
.Ltmp859:
	.byte	88
.Ltmp860:
	.long	.Ltmp300
	.long	.Ltmp301
.Lset49 = .Ltmp862-.Ltmp861
	.short	.Lset49
.Ltmp861:
	.byte	88
.Ltmp862:
	.long	.Ltmp305
	.long	.Ltmp309
.Lset50 = .Ltmp864-.Ltmp863
	.short	.Lset50
.Ltmp863:
	.byte	88
.Ltmp864:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp293
	.long	.Ltmp298
.Lset51 = .Ltmp866-.Ltmp865
	.short	.Lset51
.Ltmp865:
	.byte	90
.Ltmp866:
	.long	.Ltmp300
	.long	.Ltmp301
.Lset52 = .Ltmp868-.Ltmp867
	.short	.Lset52
.Ltmp867:
	.byte	90
.Ltmp868:
	.long	.Ltmp305
	.long	.Ltmp309
.Lset53 = .Ltmp870-.Ltmp869
	.short	.Lset53
.Ltmp869:
	.byte	90
.Ltmp870:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp295
	.long	.Ltmp298
.Lset54 = .Ltmp872-.Ltmp871
	.short	.Lset54
.Ltmp871:
	.byte	87
.Ltmp872:
	.long	.Ltmp300
	.long	.Ltmp301
.Lset55 = .Ltmp874-.Ltmp873
	.short	.Lset55
.Ltmp873:
	.byte	87
.Ltmp874:
	.long	.Ltmp305
	.long	.Ltmp309
.Lset56 = .Ltmp876-.Ltmp875
	.short	.Lset56
.Ltmp875:
	.byte	87
.Ltmp876:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp295
	.long	.Ltmp304
.Lset57 = .Ltmp878-.Ltmp877
	.short	.Lset57
.Ltmp877:
	.byte	16
	.byte	1
.Ltmp878:
	.long	.Ltmp304
	.long	.Ltmp305
.Lset58 = .Ltmp880-.Ltmp879
	.short	.Lset58
.Ltmp879:
	.byte	16
	.byte	0
.Ltmp880:
	.long	.Ltmp305
	.long	.Lfunc_end54
.Lset59 = .Ltmp882-.Ltmp881
	.short	.Lset59
.Ltmp881:
	.byte	16
	.byte	1
.Ltmp882:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp313
	.long	.Ltmp328
.Lset60 = .Ltmp884-.Ltmp883
	.short	.Lset60
.Ltmp883:
	.byte	16
	.byte	0
.Ltmp884:
	.long	.Ltmp328
	.long	.Ltmp329
.Lset61 = .Ltmp886-.Ltmp885
	.short	.Lset61
.Ltmp885:
	.byte	16
	.byte	1
.Ltmp886:
	.long	.Ltmp329
	.long	.Lfunc_end54
.Lset62 = .Ltmp888-.Ltmp887
	.short	.Lset62
.Ltmp887:
	.byte	16
	.byte	0
.Ltmp888:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp313
	.long	.Ltmp324
.Lset63 = .Ltmp890-.Ltmp889
	.short	.Lset63
.Ltmp889:
	.byte	16
	.byte	0
.Ltmp890:
	.long	.Ltmp324
	.long	.Ltmp325
.Lset64 = .Ltmp892-.Ltmp891
	.short	.Lset64
.Ltmp891:
	.byte	16
	.byte	1
.Ltmp892:
	.long	.Ltmp325
	.long	.Lfunc_end54
.Lset65 = .Ltmp894-.Ltmp893
	.short	.Lset65
.Ltmp893:
	.byte	16
	.byte	0
.Ltmp894:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp339
	.long	.Ltmp340
.Lset66 = .Ltmp896-.Ltmp895
	.short	.Lset66
.Ltmp895:
	.byte	80
.Ltmp896:
	.long	.Ltmp343
	.long	.Ltmp345
.Lset67 = .Ltmp898-.Ltmp897
	.short	.Lset67
.Ltmp897:
	.byte	80
.Ltmp898:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp360
	.long	.Ltmp361
.Lset68 = .Ltmp900-.Ltmp899
	.short	.Lset68
.Ltmp899:
	.byte	81
.Ltmp900:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin55
	.long	.Ltmp400
.Lset69 = .Ltmp902-.Ltmp901
	.short	.Lset69
.Ltmp901:
	.byte	80
.Ltmp902:
	.long	.Ltmp400
	.long	.Ltmp413
.Lset70 = .Ltmp904-.Ltmp903
	.short	.Lset70
.Ltmp903:
	.byte	85
.Ltmp904:
	.long	.Ltmp415
	.long	.Ltmp453
.Lset71 = .Ltmp906-.Ltmp905
	.short	.Lset71
.Ltmp905:
	.byte	85
.Ltmp906:
	.long	.Ltmp455
	.long	.Ltmp488
.Lset72 = .Ltmp908-.Ltmp907
	.short	.Lset72
.Ltmp907:
	.byte	85
.Ltmp908:
	.long	.Ltmp489
	.long	.Ltmp512
.Lset73 = .Ltmp910-.Ltmp909
	.short	.Lset73
.Ltmp909:
	.byte	85
.Ltmp910:
	.long	.Ltmp513
	.long	.Ltmp517
.Lset74 = .Ltmp912-.Ltmp911
	.short	.Lset74
.Ltmp911:
	.byte	85
.Ltmp912:
	.long	.Ltmp518
	.long	.Ltmp519
.Lset75 = .Ltmp914-.Ltmp913
	.short	.Lset75
.Ltmp913:
	.byte	85
.Ltmp914:
	.long	.Ltmp520
	.long	.Ltmp527
.Lset76 = .Ltmp916-.Ltmp915
	.short	.Lset76
.Ltmp915:
	.byte	85
.Ltmp916:
	.long	.Ltmp528
	.long	.Ltmp542
.Lset77 = .Ltmp918-.Ltmp917
	.short	.Lset77
.Ltmp917:
	.byte	85
.Ltmp918:
	.long	.Ltmp547
	.long	.Ltmp554
.Lset78 = .Ltmp920-.Ltmp919
	.short	.Lset78
.Ltmp919:
	.byte	85
.Ltmp920:
	.long	.Ltmp566
	.long	.Ltmp588
.Lset79 = .Ltmp922-.Ltmp921
	.short	.Lset79
.Ltmp921:
	.byte	85
.Ltmp922:
	.long	.Ltmp589
	.long	.Ltmp628
.Lset80 = .Ltmp924-.Ltmp923
	.short	.Lset80
.Ltmp923:
	.byte	85
.Ltmp924:
	.long	.Ltmp629
	.long	.Ltmp631
.Lset81 = .Ltmp926-.Ltmp925
	.short	.Lset81
.Ltmp925:
	.byte	85
.Ltmp926:
	.long	.Ltmp633
	.long	.Ltmp652
.Lset82 = .Ltmp928-.Ltmp927
	.short	.Lset82
.Ltmp927:
	.byte	85
.Ltmp928:
	.long	.Ltmp660
	.long	.Lfunc_end55
.Lset83 = .Ltmp930-.Ltmp929
	.short	.Lset83
.Ltmp929:
	.byte	85
.Ltmp930:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin55
	.long	.Ltmp406
.Lset84 = .Ltmp932-.Ltmp931
	.short	.Lset84
.Ltmp931:
	.byte	81
.Ltmp932:
	.long	.Ltmp443
	.long	.Ltmp454
.Lset85 = .Ltmp934-.Ltmp933
	.short	.Lset85
.Ltmp933:
	.byte	81
.Ltmp934:
	.long	.Ltmp528
	.long	.Ltmp537
.Lset86 = .Ltmp936-.Ltmp935
	.short	.Lset86
.Ltmp935:
	.byte	81
.Ltmp936:
	.long	.Ltmp542
	.long	.Ltmp545
.Lset87 = .Ltmp938-.Ltmp937
	.short	.Lset87
.Ltmp937:
	.byte	81
.Ltmp938:
	.long	.Ltmp547
	.long	.Ltmp552
.Lset88 = .Ltmp940-.Ltmp939
	.short	.Lset88
.Ltmp939:
	.byte	81
.Ltmp940:
	.long	.Ltmp554
	.long	.Ltmp555
.Lset89 = .Ltmp942-.Ltmp941
	.short	.Lset89
.Ltmp941:
	.byte	81
.Ltmp942:
	.long	.Ltmp618
	.long	.Ltmp628
.Lset90 = .Ltmp944-.Ltmp943
	.short	.Lset90
.Ltmp943:
	.byte	81
.Ltmp944:
	.long	.Ltmp629
	.long	.Ltmp631
.Lset91 = .Ltmp946-.Ltmp945
	.short	.Lset91
.Ltmp945:
	.byte	81
.Ltmp946:
	.long	.Ltmp633
	.long	.Ltmp636
.Lset92 = .Ltmp948-.Ltmp947
	.short	.Lset92
.Ltmp947:
	.byte	81
.Ltmp948:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin55
	.long	.Ltmp399
.Lset93 = .Ltmp950-.Ltmp949
	.short	.Lset93
.Ltmp949:
	.byte	82
.Ltmp950:
	.long	.Ltmp399
	.long	.Ltmp416
.Lset94 = .Ltmp952-.Ltmp951
	.short	.Lset94
.Ltmp951:
	.byte	88
.Ltmp952:
	.long	.Ltmp416
	.long	.Ltmp430
.Lset95 = .Ltmp954-.Ltmp953
	.short	.Lset95
.Ltmp953:
	.byte	126
.asciiz"\324"
.Ltmp954:
	.long	.Ltmp432
	.long	.Ltmp433
.Lset96 = .Ltmp956-.Ltmp955
	.short	.Lset96
.Ltmp955:
	.byte	88
.Ltmp956:
	.long	.Ltmp433
	.long	.Ltmp443
.Lset97 = .Ltmp958-.Ltmp957
	.short	.Lset97
.Ltmp957:
	.byte	126
.asciiz"\324"
.Ltmp958:
	.long	.Ltmp443
	.long	.Ltmp456
.Lset98 = .Ltmp960-.Ltmp959
	.short	.Lset98
.Ltmp959:
	.byte	88
.Ltmp960:
	.long	.Ltmp456
	.long	.Ltmp470
.Lset99 = .Ltmp962-.Ltmp961
	.short	.Lset99
.Ltmp961:
	.byte	126
.asciiz"\324"
.Ltmp962:
	.long	.Ltmp472
	.long	.Ltmp473
.Lset100 = .Ltmp964-.Ltmp963
	.short	.Lset100
.Ltmp963:
	.byte	88
.Ltmp964:
	.long	.Ltmp473
	.long	.Ltmp479
.Lset101 = .Ltmp966-.Ltmp965
	.short	.Lset101
.Ltmp965:
	.byte	90
.Ltmp966:
	.long	.Ltmp480
	.long	.Ltmp481
.Lset102 = .Ltmp968-.Ltmp967
	.short	.Lset102
.Ltmp967:
	.byte	88
.Ltmp968:
	.long	.Ltmp481
	.long	.Ltmp487
.Lset103 = .Ltmp970-.Ltmp969
	.short	.Lset103
.Ltmp969:
	.byte	90
.Ltmp970:
	.long	.Ltmp489
	.long	.Ltmp490
.Lset104 = .Ltmp972-.Ltmp971
	.short	.Lset104
.Ltmp971:
	.byte	88
.Ltmp972:
	.long	.Ltmp490
	.long	.Ltmp512
.Lset105 = .Ltmp974-.Ltmp973
	.short	.Lset105
.Ltmp973:
	.byte	126
.asciiz"\324"
.Ltmp974:
	.long	.Ltmp513
	.long	.Ltmp515
.Lset106 = .Ltmp976-.Ltmp975
	.short	.Lset106
.Ltmp975:
	.byte	126
.asciiz"\324"
.Ltmp976:
	.long	.Ltmp518
	.long	.Ltmp519
.Lset107 = .Ltmp978-.Ltmp977
	.short	.Lset107
.Ltmp977:
	.byte	126
.asciiz"\324"
.Ltmp978:
	.long	.Ltmp520
	.long	.Ltmp525
.Lset108 = .Ltmp980-.Ltmp979
	.short	.Lset108
.Ltmp979:
	.byte	126
.asciiz"\324"
.Ltmp980:
	.long	.Ltmp528
	.long	.Ltmp537
.Lset109 = .Ltmp982-.Ltmp981
	.short	.Lset109
.Ltmp981:
	.byte	88
.Ltmp982:
	.long	.Ltmp537
	.long	.Ltmp542
.Lset110 = .Ltmp984-.Ltmp983
	.short	.Lset110
.Ltmp983:
	.byte	126
.asciiz"\324"
.Ltmp984:
	.long	.Ltmp542
	.long	.Ltmp547
.Lset111 = .Ltmp986-.Ltmp985
	.short	.Lset111
.Ltmp985:
	.byte	88
.Ltmp986:
	.long	.Ltmp554
	.long	.Ltmp555
.Lset112 = .Ltmp988-.Ltmp987
	.short	.Lset112
.Ltmp987:
	.byte	88
.Ltmp988:
	.long	.Ltmp556
	.long	.Ltmp557
.Lset113 = .Ltmp990-.Ltmp989
	.short	.Lset113
.Ltmp989:
	.byte	88
.Ltmp990:
	.long	.Ltmp558
	.long	.Ltmp563
.Lset114 = .Ltmp992-.Ltmp991
	.short	.Lset114
.Ltmp991:
	.byte	88
.Ltmp992:
	.long	.Ltmp564
	.long	.Ltmp565
.Lset115 = .Ltmp994-.Ltmp993
	.short	.Lset115
.Ltmp993:
	.byte	88
.Ltmp994:
	.long	.Ltmp566
	.long	.Ltmp588
.Lset116 = .Ltmp996-.Ltmp995
	.short	.Lset116
.Ltmp995:
	.byte	126
.asciiz"\324"
.Ltmp996:
	.long	.Ltmp589
	.long	.Ltmp605
.Lset117 = .Ltmp998-.Ltmp997
	.short	.Lset117
.Ltmp997:
	.byte	126
.asciiz"\324"
.Ltmp998:
	.long	.Ltmp605
	.long	.Ltmp606
.Lset118 = .Ltmp1000-.Ltmp999
	.short	.Lset118
.Ltmp999:
	.byte	81
.Ltmp1000:
	.long	.Ltmp606
	.long	.Ltmp618
.Lset119 = .Ltmp1002-.Ltmp1001
	.short	.Lset119
.Ltmp1001:
	.byte	126
.asciiz"\324"
.Ltmp1002:
	.long	.Ltmp618
	.long	.Ltmp628
.Lset120 = .Ltmp1004-.Ltmp1003
	.short	.Lset120
.Ltmp1003:
	.byte	88
.Ltmp1004:
	.long	.Ltmp629
	.long	.Ltmp631
.Lset121 = .Ltmp1006-.Ltmp1005
	.short	.Lset121
.Ltmp1005:
	.byte	88
.Ltmp1006:
	.long	.Ltmp633
	.long	.Ltmp638
.Lset122 = .Ltmp1008-.Ltmp1007
	.short	.Lset122
.Ltmp1007:
	.byte	88
.Ltmp1008:
	.long	.Ltmp638
	.long	.Ltmp649
.Lset123 = .Ltmp1010-.Ltmp1009
	.short	.Lset123
.Ltmp1009:
	.byte	126
.asciiz"\324"
.Ltmp1010:
	.long	.Ltmp660
	.long	.Lfunc_end55
.Lset124 = .Ltmp1012-.Ltmp1011
	.short	.Lset124
.Ltmp1011:
	.byte	126
.asciiz"\324"
.Ltmp1012:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin55
	.long	.Ltmp402
.Lset125 = .Ltmp1014-.Ltmp1013
	.short	.Lset125
.Ltmp1013:
	.byte	83
.Ltmp1014:
	.long	.Ltmp405
	.long	.Ltmp407
.Lset126 = .Ltmp1016-.Ltmp1015
	.short	.Lset126
.Ltmp1015:
	.byte	83
.Ltmp1016:
	.long	.Ltmp408
	.long	.Ltmp411
.Lset127 = .Ltmp1018-.Ltmp1017
	.short	.Lset127
.Ltmp1017:
	.byte	83
.Ltmp1018:
	.long	.Ltmp412
	.long	.Ltmp414
.Lset128 = .Ltmp1020-.Ltmp1019
	.short	.Lset128
.Ltmp1019:
	.byte	83
.Ltmp1020:
	.long	.Ltmp415
	.long	.Ltmp419
.Lset129 = .Ltmp1022-.Ltmp1021
	.short	.Lset129
.Ltmp1021:
	.byte	83
.Ltmp1022:
	.long	.Ltmp420
	.long	.Ltmp421
.Lset130 = .Ltmp1024-.Ltmp1023
	.short	.Lset130
.Ltmp1023:
	.byte	83
.Ltmp1024:
	.long	.Ltmp423
	.long	.Ltmp425
.Lset131 = .Ltmp1026-.Ltmp1025
	.short	.Lset131
.Ltmp1025:
	.byte	83
.Ltmp1026:
	.long	.Ltmp426
	.long	.Ltmp428
.Lset132 = .Ltmp1028-.Ltmp1027
	.short	.Lset132
.Ltmp1027:
	.byte	83
.Ltmp1028:
	.long	.Ltmp430
	.long	.Ltmp431
.Lset133 = .Ltmp1030-.Ltmp1029
	.short	.Lset133
.Ltmp1029:
	.byte	83
.Ltmp1030:
	.long	.Ltmp432
	.long	.Ltmp436
.Lset134 = .Ltmp1032-.Ltmp1031
	.short	.Lset134
.Ltmp1031:
	.byte	83
.Ltmp1032:
	.long	.Ltmp437
	.long	.Ltmp438
.Lset135 = .Ltmp1034-.Ltmp1033
	.short	.Lset135
.Ltmp1033:
	.byte	83
.Ltmp1034:
	.long	.Ltmp441
	.long	.Ltmp442
.Lset136 = .Ltmp1036-.Ltmp1035
	.short	.Lset136
.Ltmp1035:
	.byte	83
.Ltmp1036:
	.long	.Ltmp443
	.long	.Ltmp446
.Lset137 = .Ltmp1038-.Ltmp1037
	.short	.Lset137
.Ltmp1037:
	.byte	83
.Ltmp1038:
	.long	.Ltmp447
	.long	.Ltmp450
.Lset138 = .Ltmp1040-.Ltmp1039
	.short	.Lset138
.Ltmp1039:
	.byte	83
.Ltmp1040:
	.long	.Ltmp451
	.long	.Ltmp452
.Lset139 = .Ltmp1042-.Ltmp1041
	.short	.Lset139
.Ltmp1041:
	.byte	83
.Ltmp1042:
	.long	.Ltmp453
	.long	.Ltmp459
.Lset140 = .Ltmp1044-.Ltmp1043
	.short	.Lset140
.Ltmp1043:
	.byte	83
.Ltmp1044:
	.long	.Ltmp461
	.long	.Ltmp463
.Lset141 = .Ltmp1046-.Ltmp1045
	.short	.Lset141
.Ltmp1045:
	.byte	83
.Ltmp1046:
	.long	.Ltmp464
	.long	.Ltmp465
.Lset142 = .Ltmp1048-.Ltmp1047
	.short	.Lset142
.Ltmp1047:
	.byte	83
.Ltmp1048:
	.long	.Ltmp466
	.long	.Ltmp468
.Lset143 = .Ltmp1050-.Ltmp1049
	.short	.Lset143
.Ltmp1049:
	.byte	83
.Ltmp1050:
	.long	.Ltmp470
	.long	.Ltmp471
.Lset144 = .Ltmp1052-.Ltmp1051
	.short	.Lset144
.Ltmp1051:
	.byte	83
.Ltmp1052:
	.long	.Ltmp472
	.long	.Ltmp477
.Lset145 = .Ltmp1054-.Ltmp1053
	.short	.Lset145
.Ltmp1053:
	.byte	83
.Ltmp1054:
	.long	.Ltmp479
	.long	.Ltmp485
.Lset146 = .Ltmp1056-.Ltmp1055
	.short	.Lset146
.Ltmp1055:
	.byte	83
.Ltmp1056:
	.long	.Ltmp487
	.long	.Ltmp488
.Lset147 = .Ltmp1058-.Ltmp1057
	.short	.Lset147
.Ltmp1057:
	.byte	83
.Ltmp1058:
	.long	.Ltmp489
	.long	.Ltmp492
.Lset148 = .Ltmp1060-.Ltmp1059
	.short	.Lset148
.Ltmp1059:
	.byte	83
.Ltmp1060:
	.long	.Ltmp495
	.long	.Ltmp501
.Lset149 = .Ltmp1062-.Ltmp1061
	.short	.Lset149
.Ltmp1061:
	.byte	83
.Ltmp1062:
	.long	.Ltmp502
	.long	.Ltmp510
.Lset150 = .Ltmp1064-.Ltmp1063
	.short	.Lset150
.Ltmp1063:
	.byte	83
.Ltmp1064:
	.long	.Ltmp513
	.long	.Ltmp514
.Lset151 = .Ltmp1066-.Ltmp1065
	.short	.Lset151
.Ltmp1065:
	.byte	83
.Ltmp1066:
	.long	.Ltmp515
	.long	.Ltmp516
.Lset152 = .Ltmp1068-.Ltmp1067
	.short	.Lset152
.Ltmp1067:
	.byte	83
.Ltmp1068:
	.long	.Ltmp518
	.long	.Ltmp519
.Lset153 = .Ltmp1070-.Ltmp1069
	.short	.Lset153
.Ltmp1069:
	.byte	83
.Ltmp1070:
	.long	.Ltmp520
	.long	.Ltmp521
.Lset154 = .Ltmp1072-.Ltmp1071
	.short	.Lset154
.Ltmp1071:
	.byte	83
.Ltmp1072:
	.long	.Ltmp523
	.long	.Ltmp524
.Lset155 = .Ltmp1074-.Ltmp1073
	.short	.Lset155
.Ltmp1073:
	.byte	83
.Ltmp1074:
	.long	.Ltmp525
	.long	.Ltmp526
.Lset156 = .Ltmp1076-.Ltmp1075
	.short	.Lset156
.Ltmp1075:
	.byte	83
.Ltmp1076:
	.long	.Ltmp528
	.long	.Ltmp530
.Lset157 = .Ltmp1078-.Ltmp1077
	.short	.Lset157
.Ltmp1077:
	.byte	83
.Ltmp1078:
	.long	.Ltmp534
	.long	.Ltmp536
.Lset158 = .Ltmp1080-.Ltmp1079
	.short	.Lset158
.Ltmp1079:
	.byte	83
.Ltmp1080:
	.long	.Ltmp537
	.long	.Ltmp538
.Lset159 = .Ltmp1082-.Ltmp1081
	.short	.Lset159
.Ltmp1081:
	.byte	83
.Ltmp1082:
	.long	.Ltmp539
	.long	.Ltmp541
.Lset160 = .Ltmp1084-.Ltmp1083
	.short	.Lset160
.Ltmp1083:
	.byte	83
.Ltmp1084:
	.long	.Ltmp542
	.long	.Ltmp549
.Lset161 = .Ltmp1086-.Ltmp1085
	.short	.Lset161
.Ltmp1085:
	.byte	83
.Ltmp1086:
	.long	.Ltmp550
	.long	.Ltmp551
.Lset162 = .Ltmp1088-.Ltmp1087
	.short	.Lset162
.Ltmp1087:
	.byte	83
.Ltmp1088:
	.long	.Ltmp553
	.long	.Ltmp557
.Lset163 = .Ltmp1090-.Ltmp1089
	.short	.Lset163
.Ltmp1089:
	.byte	83
.Ltmp1090:
	.long	.Ltmp558
	.long	.Ltmp559
.Lset164 = .Ltmp1092-.Ltmp1091
	.short	.Lset164
.Ltmp1091:
	.byte	83
.Ltmp1092:
	.long	.Ltmp561
	.long	.Ltmp563
.Lset165 = .Ltmp1094-.Ltmp1093
	.short	.Lset165
.Ltmp1093:
	.byte	83
.Ltmp1094:
	.long	.Ltmp564
	.long	.Ltmp568
.Lset166 = .Ltmp1096-.Ltmp1095
	.short	.Lset166
.Ltmp1095:
	.byte	83
.Ltmp1096:
	.long	.Ltmp570
	.long	.Ltmp572
.Lset167 = .Ltmp1098-.Ltmp1097
	.short	.Lset167
.Ltmp1097:
	.byte	83
.Ltmp1098:
	.long	.Ltmp573
	.long	.Ltmp574
.Lset168 = .Ltmp1100-.Ltmp1099
	.short	.Lset168
.Ltmp1099:
	.byte	83
.Ltmp1100:
	.long	.Ltmp576
	.long	.Ltmp577
.Lset169 = .Ltmp1102-.Ltmp1101
	.short	.Lset169
.Ltmp1101:
	.byte	83
.Ltmp1102:
	.long	.Ltmp578
	.long	.Ltmp580
.Lset170 = .Ltmp1104-.Ltmp1103
	.short	.Lset170
.Ltmp1103:
	.byte	83
.Ltmp1104:
	.long	.Ltmp581
	.long	.Ltmp582
.Lset171 = .Ltmp1106-.Ltmp1105
	.short	.Lset171
.Ltmp1105:
	.byte	83
.Ltmp1106:
	.long	.Ltmp583
	.long	.Ltmp584
.Lset172 = .Ltmp1108-.Ltmp1107
	.short	.Lset172
.Ltmp1107:
	.byte	83
.Ltmp1108:
	.long	.Ltmp585
	.long	.Ltmp587
.Lset173 = .Ltmp1110-.Ltmp1109
	.short	.Lset173
.Ltmp1109:
	.byte	83
.Ltmp1110:
	.long	.Ltmp589
	.long	.Ltmp590
.Lset174 = .Ltmp1112-.Ltmp1111
	.short	.Lset174
.Ltmp1111:
	.byte	83
.Ltmp1112:
	.long	.Ltmp592
	.long	.Ltmp593
.Lset175 = .Ltmp1114-.Ltmp1113
	.short	.Lset175
.Ltmp1113:
	.byte	83
.Ltmp1114:
	.long	.Ltmp594
	.long	.Ltmp596
.Lset176 = .Ltmp1116-.Ltmp1115
	.short	.Lset176
.Ltmp1115:
	.byte	83
.Ltmp1116:
	.long	.Ltmp598
	.long	.Ltmp599
.Lset177 = .Ltmp1118-.Ltmp1117
	.short	.Lset177
.Ltmp1117:
	.byte	83
.Ltmp1118:
	.long	.Ltmp600
	.long	.Ltmp603
.Lset178 = .Ltmp1120-.Ltmp1119
	.short	.Lset178
.Ltmp1119:
	.byte	83
.Ltmp1120:
	.long	.Ltmp607
	.long	.Ltmp609
.Lset179 = .Ltmp1122-.Ltmp1121
	.short	.Lset179
.Ltmp1121:
	.byte	83
.Ltmp1122:
	.long	.Ltmp610
	.long	.Ltmp612
.Lset180 = .Ltmp1124-.Ltmp1123
	.short	.Lset180
.Ltmp1123:
	.byte	83
.Ltmp1124:
	.long	.Ltmp614
	.long	.Ltmp616
.Lset181 = .Ltmp1126-.Ltmp1125
	.short	.Lset181
.Ltmp1125:
	.byte	83
.Ltmp1126:
	.long	.Ltmp618
	.long	.Ltmp619
.Lset182 = .Ltmp1128-.Ltmp1127
	.short	.Lset182
.Ltmp1127:
	.byte	83
.Ltmp1128:
	.long	.Ltmp620
	.long	.Ltmp621
.Lset183 = .Ltmp1130-.Ltmp1129
	.short	.Lset183
.Ltmp1129:
	.byte	83
.Ltmp1130:
	.long	.Ltmp622
	.long	.Ltmp623
.Lset184 = .Ltmp1132-.Ltmp1131
	.short	.Lset184
.Ltmp1131:
	.byte	83
.Ltmp1132:
	.long	.Ltmp624
	.long	.Ltmp625
.Lset185 = .Ltmp1134-.Ltmp1133
	.short	.Lset185
.Ltmp1133:
	.byte	83
.Ltmp1134:
	.long	.Ltmp626
	.long	.Ltmp627
.Lset186 = .Ltmp1136-.Ltmp1135
	.short	.Lset186
.Ltmp1135:
	.byte	83
.Ltmp1136:
	.long	.Ltmp629
	.long	.Ltmp630
.Lset187 = .Ltmp1138-.Ltmp1137
	.short	.Lset187
.Ltmp1137:
	.byte	83
.Ltmp1138:
	.long	.Ltmp633
	.long	.Ltmp635
.Lset188 = .Ltmp1140-.Ltmp1139
	.short	.Lset188
.Ltmp1139:
	.byte	83
.Ltmp1140:
	.long	.Ltmp636
	.long	.Ltmp639
.Lset189 = .Ltmp1142-.Ltmp1141
	.short	.Lset189
.Ltmp1141:
	.byte	83
.Ltmp1142:
	.long	.Ltmp640
	.long	.Ltmp647
.Lset190 = .Ltmp1144-.Ltmp1143
	.short	.Lset190
.Ltmp1143:
	.byte	83
.Ltmp1144:
	.long	.Ltmp649
	.long	.Ltmp651
.Lset191 = .Ltmp1146-.Ltmp1145
	.short	.Lset191
.Ltmp1145:
	.byte	83
.Ltmp1146:
	.long	.Ltmp652
	.long	.Ltmp657
.Lset192 = .Ltmp1148-.Ltmp1147
	.short	.Lset192
.Ltmp1147:
	.byte	83
.Ltmp1148:
	.long	.Ltmp658
	.long	.Ltmp663
.Lset193 = .Ltmp1150-.Ltmp1149
	.short	.Lset193
.Ltmp1149:
	.byte	83
.Ltmp1150:
	.long	.Ltmp664
	.long	.Ltmp666
.Lset194 = .Ltmp1152-.Ltmp1151
	.short	.Lset194
.Ltmp1151:
	.byte	83
.Ltmp1152:
	.long	.Ltmp667
	.long	.Lfunc_end55
.Lset195 = .Ltmp1154-.Ltmp1153
	.short	.Lset195
.Ltmp1153:
	.byte	83
.Ltmp1154:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin55
	.long	.Ltmp488
.Lset196 = .Ltmp1156-.Ltmp1155
	.short	.Lset196
.Ltmp1155:
	.byte	126
	.ascii	"\374\001"
.Ltmp1156:
	.long	.Ltmp489
	.long	.Ltmp512
.Lset197 = .Ltmp1158-.Ltmp1157
	.short	.Lset197
.Ltmp1157:
	.byte	126
	.ascii	"\374\001"
.Ltmp1158:
	.long	.Ltmp513
	.long	.Ltmp519
.Lset198 = .Ltmp1160-.Ltmp1159
	.short	.Lset198
.Ltmp1159:
	.byte	126
	.ascii	"\374\001"
.Ltmp1160:
	.long	.Ltmp520
	.long	.Ltmp527
.Lset199 = .Ltmp1162-.Ltmp1161
	.short	.Lset199
.Ltmp1161:
	.byte	126
	.ascii	"\374\001"
.Ltmp1162:
	.long	.Ltmp528
	.long	.Ltmp557
.Lset200 = .Ltmp1164-.Ltmp1163
	.short	.Lset200
.Ltmp1163:
	.byte	126
	.ascii	"\374\001"
.Ltmp1164:
	.long	.Ltmp558
	.long	.Ltmp563
.Lset201 = .Ltmp1166-.Ltmp1165
	.short	.Lset201
.Ltmp1165:
	.byte	126
	.ascii	"\374\001"
.Ltmp1166:
	.long	.Ltmp564
	.long	.Ltmp588
.Lset202 = .Ltmp1168-.Ltmp1167
	.short	.Lset202
.Ltmp1167:
	.byte	126
	.ascii	"\374\001"
.Ltmp1168:
	.long	.Ltmp589
	.long	.Ltmp628
.Lset203 = .Ltmp1170-.Ltmp1169
	.short	.Lset203
.Ltmp1169:
	.byte	126
	.ascii	"\374\001"
.Ltmp1170:
	.long	.Ltmp629
	.long	.Ltmp631
.Lset204 = .Ltmp1172-.Ltmp1171
	.short	.Lset204
.Ltmp1171:
	.byte	126
	.ascii	"\374\001"
.Ltmp1172:
	.long	.Ltmp633
	.long	.Ltmp657
.Lset205 = .Ltmp1174-.Ltmp1173
	.short	.Lset205
.Ltmp1173:
	.byte	126
	.ascii	"\374\001"
.Ltmp1174:
	.long	.Ltmp658
	.long	.Ltmp659
.Lset206 = .Ltmp1176-.Ltmp1175
	.short	.Lset206
.Ltmp1175:
	.byte	126
	.ascii	"\374\001"
.Ltmp1176:
	.long	.Ltmp660
	.long	.Lfunc_end55
.Lset207 = .Ltmp1178-.Ltmp1177
	.short	.Lset207
.Ltmp1177:
	.byte	126
	.ascii	"\374\001"
.Ltmp1178:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp400
	.long	.Ltmp429
.Lset208 = .Ltmp1180-.Ltmp1179
	.short	.Lset208
.Ltmp1179:
	.byte	17
	.byte	0
.Ltmp1180:
	.long	.Ltmp429
	.long	.Ltmp432
.Lset209 = .Ltmp1182-.Ltmp1181
	.short	.Lset209
.Ltmp1181:
	.byte	86
.Ltmp1182:
	.long	.Ltmp439
	.long	.Ltmp443
.Lset210 = .Ltmp1184-.Ltmp1183
	.short	.Lset210
.Ltmp1183:
	.byte	86
.Ltmp1184:
	.long	.Ltmp469
	.long	.Ltmp472
.Lset211 = .Ltmp1186-.Ltmp1185
	.short	.Lset211
.Ltmp1185:
	.byte	86
.Ltmp1186:
	.long	.Ltmp478
	.long	.Ltmp480
.Lset212 = .Ltmp1188-.Ltmp1187
	.short	.Lset212
.Ltmp1187:
	.byte	86
.Ltmp1188:
	.long	.Ltmp486
	.long	.Ltmp488
.Lset213 = .Ltmp1190-.Ltmp1189
	.short	.Lset213
.Ltmp1189:
	.byte	86
.Ltmp1190:
	.long	.Ltmp511
	.long	.Ltmp512
.Lset214 = .Ltmp1192-.Ltmp1191
	.short	.Lset214
.Ltmp1191:
	.byte	86
.Ltmp1192:
	.long	.Ltmp518
	.long	.Ltmp519
.Lset215 = .Ltmp1194-.Ltmp1193
	.short	.Lset215
.Ltmp1193:
	.byte	86
.Ltmp1194:
	.long	.Ltmp520
	.long	.Ltmp527
.Lset216 = .Ltmp1196-.Ltmp1195
	.short	.Lset216
.Ltmp1195:
	.byte	86
.Ltmp1196:
	.long	.Ltmp560
	.long	.Ltmp563
.Lset217 = .Ltmp1198-.Ltmp1197
	.short	.Lset217
.Ltmp1197:
	.byte	86
.Ltmp1198:
	.long	.Ltmp564
	.long	.Ltmp565
.Lset218 = .Ltmp1200-.Ltmp1199
	.short	.Lset218
.Ltmp1199:
	.byte	86
.Ltmp1200:
	.long	.Ltmp604
	.long	.Ltmp648
.Lset219 = .Ltmp1202-.Ltmp1201
	.short	.Lset219
.Ltmp1201:
	.byte	17
.asciiz"\321"
.Ltmp1202:
	.long	.Ltmp648
	.long	.Ltmp652
.Lset220 = .Ltmp1204-.Ltmp1203
	.short	.Lset220
.Ltmp1203:
	.byte	86
.Ltmp1204:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin55
	.long	.Ltmp412
.Lset221 = .Ltmp1206-.Ltmp1205
	.short	.Lset221
.Ltmp1205:
	.byte	90
.Ltmp1206:
	.long	.Ltmp443
	.long	.Ltmp455
.Lset222 = .Ltmp1208-.Ltmp1207
	.short	.Lset222
.Ltmp1207:
	.byte	90
.Ltmp1208:
	.long	.Ltmp472
	.long	.Ltmp472
.Lset223 = .Ltmp1210-.Ltmp1209
	.short	.Lset223
.Ltmp1209:
	.byte	90
.Ltmp1210:
	.long	.Ltmp480
	.long	.Ltmp480
.Lset224 = .Ltmp1212-.Ltmp1211
	.short	.Lset224
.Ltmp1211:
	.byte	90
.Ltmp1212:
	.long	.Ltmp513
	.long	.Ltmp515
.Lset225 = .Ltmp1214-.Ltmp1213
	.short	.Lset225
.Ltmp1213:
	.byte	90
.Ltmp1214:
	.long	.Ltmp522
	.long	.Ltmp525
.Lset226 = .Ltmp1216-.Ltmp1215
	.short	.Lset226
.Ltmp1215:
	.byte	90
.Ltmp1216:
	.long	.Ltmp528
	.long	.Ltmp529
.Lset227 = .Ltmp1218-.Ltmp1217
	.short	.Lset227
.Ltmp1217:
	.byte	90
.Ltmp1218:
	.long	.Ltmp542
	.long	.Ltmp557
.Lset228 = .Ltmp1220-.Ltmp1219
	.short	.Lset228
.Ltmp1219:
	.byte	90
.Ltmp1220:
	.long	.Ltmp558
	.long	.Ltmp563
.Lset229 = .Ltmp1222-.Ltmp1221
	.short	.Lset229
.Ltmp1221:
	.byte	90
.Ltmp1222:
	.long	.Ltmp564
	.long	.Ltmp566
.Lset230 = .Ltmp1224-.Ltmp1223
	.short	.Lset230
.Ltmp1223:
	.byte	90
.Ltmp1224:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin55
	.long	.Ltmp406
.Lset231 = .Ltmp1226-.Ltmp1225
	.short	.Lset231
.Ltmp1225:
	.byte	89
.Ltmp1226:
	.long	.Ltmp415
	.long	.Ltmp422
.Lset232 = .Ltmp1228-.Ltmp1227
	.short	.Lset232
.Ltmp1227:
	.byte	89
.Ltmp1228:
	.long	.Ltmp432
	.long	.Ltmp440
.Lset233 = .Ltmp1230-.Ltmp1229
	.short	.Lset233
.Ltmp1229:
	.byte	89
.Ltmp1230:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp418
	.long	.Ltmp420
.Lset234 = .Ltmp1232-.Ltmp1231
	.short	.Lset234
.Ltmp1231:
	.byte	80
.Ltmp1232:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp435
	.long	.Ltmp437
.Lset235 = .Ltmp1234-.Ltmp1233
	.short	.Lset235
.Ltmp1233:
	.byte	80
.Ltmp1234:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp445
	.long	.Ltmp448
.Lset236 = .Ltmp1236-.Ltmp1235
	.short	.Lset236
.Ltmp1235:
	.byte	17
	.byte	0
.Ltmp1236:
	.long	.Ltmp448
	.long	.Ltmp449
.Lset237 = .Ltmp1238-.Ltmp1237
	.short	.Lset237
.Ltmp1237:
	.byte	82
.Ltmp1238:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp460
	.long	.Ltmp462
.Lset238 = .Ltmp1240-.Ltmp1239
	.short	.Lset238
.Ltmp1239:
	.byte	17
	.byte	0
.Ltmp1240:
	.long	.Ltmp462
	.long	.Ltmp464
.Lset239 = .Ltmp1242-.Ltmp1241
	.short	.Lset239
.Ltmp1241:
	.byte	80
.Ltmp1242:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp475
	.long	.Ltmp476
.Lset240 = .Ltmp1244-.Ltmp1243
	.short	.Lset240
.Ltmp1243:
	.byte	80
.Ltmp1244:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp483
	.long	.Ltmp484
.Lset241 = .Ltmp1246-.Ltmp1245
	.short	.Lset241
.Ltmp1245:
	.byte	81
.Ltmp1246:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp494
	.long	.Ltmp496
.Lset242 = .Ltmp1248-.Ltmp1247
	.short	.Lset242
.Ltmp1247:
	.byte	17
	.byte	0
.Ltmp1248:
	.long	.Ltmp496
	.long	.Ltmp497
.Lset243 = .Ltmp1250-.Ltmp1249
	.short	.Lset243
.Ltmp1249:
	.byte	82
.Ltmp1250:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp494
	.long	.Ltmp604
.Lset244 = .Ltmp1252-.Ltmp1251
	.short	.Lset244
.Ltmp1251:
	.byte	16
	.byte	0
.Ltmp1252:
	.long	.Ltmp604
	.long	.Lfunc_end55
.Lset245 = .Ltmp1254-.Ltmp1253
	.short	.Lset245
.Ltmp1253:
	.byte	16
	.byte	1
.Ltmp1254:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp494
	.long	.Ltmp569
.Lset246 = .Ltmp1256-.Ltmp1255
	.short	.Lset246
.Ltmp1255:
	.byte	16
	.byte	0
.Ltmp1256:
	.long	.Ltmp569
	.long	.Ltmp575
.Lset247 = .Ltmp1258-.Ltmp1257
	.short	.Lset247
.Ltmp1257:
	.byte	16
	.byte	1
.Ltmp1258:
	.long	.Ltmp575
	.long	.Ltmp591
.Lset248 = .Ltmp1260-.Ltmp1259
	.short	.Lset248
.Ltmp1259:
	.byte	16
	.byte	2
.Ltmp1260:
	.long	.Ltmp591
	.long	.Ltmp597
.Lset249 = .Ltmp1262-.Ltmp1261
	.short	.Lset249
.Ltmp1261:
	.byte	16
	.byte	3
.Ltmp1262:
	.long	.Ltmp597
	.long	.Ltmp613
.Lset250 = .Ltmp1264-.Ltmp1263
	.short	.Lset250
.Ltmp1263:
	.byte	16
	.byte	4
.Ltmp1264:
	.long	.Ltmp613
	.long	.Ltmp617
.Lset251 = .Ltmp1266-.Ltmp1265
	.short	.Lset251
.Ltmp1265:
	.byte	16
	.byte	3
.Ltmp1266:
	.long	.Ltmp617
	.long	.Ltmp668
.Lset252 = .Ltmp1268-.Ltmp1267
	.short	.Lset252
.Ltmp1267:
	.byte	16
	.byte	4
.Ltmp1268:
	.long	.Ltmp668
	.long	.Lfunc_end55
.Lset253 = .Ltmp1270-.Ltmp1269
	.short	.Lset253
.Ltmp1269:
	.byte	16
	.byte	1
.Ltmp1270:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp532
	.long	.Ltmp632
.Lset254 = .Ltmp1272-.Ltmp1271
	.short	.Lset254
.Ltmp1271:
	.byte	16
	.byte	0
.Ltmp1272:
	.long	.Ltmp632
	.long	.Ltmp633
.Lset255 = .Ltmp1274-.Ltmp1273
	.short	.Lset255
.Ltmp1273:
	.byte	16
	.byte	1
.Ltmp1274:
	.long	.Ltmp633
	.long	.Lfunc_end55
.Lset256 = .Ltmp1276-.Ltmp1275
	.short	.Lset256
.Ltmp1275:
	.byte	16
	.byte	0
.Ltmp1276:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin56
	.long	.Ltmp681
.Lset257 = .Ltmp1278-.Ltmp1277
	.short	.Lset257
.Ltmp1277:
	.byte	80
.Ltmp1278:
	.long	.Ltmp681
	.long	.Ltmp717
.Lset258 = .Ltmp1280-.Ltmp1279
	.short	.Lset258
.Ltmp1279:
	.byte	85
.Ltmp1280:
	.long	.Ltmp718
	.long	.Ltmp731
.Lset259 = .Ltmp1282-.Ltmp1281
	.short	.Lset259
.Ltmp1281:
	.byte	85
.Ltmp1282:
	.long	.Ltmp732
	.long	.Ltmp735
.Lset260 = .Ltmp1284-.Ltmp1283
	.short	.Lset260
.Ltmp1283:
	.byte	85
.Ltmp1284:
	.long	.Ltmp736
	.long	.Ltmp741
.Lset261 = .Ltmp1286-.Ltmp1285
	.short	.Lset261
.Ltmp1285:
	.byte	85
.Ltmp1286:
	.long	.Ltmp742
	.long	.Ltmp746
.Lset262 = .Ltmp1288-.Ltmp1287
	.short	.Lset262
.Ltmp1287:
	.byte	85
.Ltmp1288:
	.long	.Ltmp749
	.long	.Ltmp758
.Lset263 = .Ltmp1290-.Ltmp1289
	.short	.Lset263
.Ltmp1289:
	.byte	85
.Ltmp1290:
	.long	.Ltmp759
	.long	.Lfunc_end56
.Lset264 = .Ltmp1292-.Ltmp1291
	.short	.Lset264
.Ltmp1291:
	.byte	85
.Ltmp1292:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin56
	.long	.Ltmp680
.Lset265 = .Ltmp1294-.Ltmp1293
	.short	.Lset265
.Ltmp1293:
	.byte	81
.Ltmp1294:
	.long	.Ltmp680
	.long	.Ltmp717
.Lset266 = .Ltmp1296-.Ltmp1295
	.short	.Lset266
.Ltmp1295:
	.byte	86
.Ltmp1296:
	.long	.Ltmp718
	.long	.Ltmp731
.Lset267 = .Ltmp1298-.Ltmp1297
	.short	.Lset267
.Ltmp1297:
	.byte	86
.Ltmp1298:
	.long	.Ltmp732
	.long	.Ltmp735
.Lset268 = .Ltmp1300-.Ltmp1299
	.short	.Lset268
.Ltmp1299:
	.byte	86
.Ltmp1300:
	.long	.Ltmp736
	.long	.Ltmp741
.Lset269 = .Ltmp1302-.Ltmp1301
	.short	.Lset269
.Ltmp1301:
	.byte	86
.Ltmp1302:
	.long	.Ltmp742
	.long	.Ltmp746
.Lset270 = .Ltmp1304-.Ltmp1303
	.short	.Lset270
.Ltmp1303:
	.byte	86
.Ltmp1304:
	.long	.Ltmp749
	.long	.Ltmp758
.Lset271 = .Ltmp1306-.Ltmp1305
	.short	.Lset271
.Ltmp1305:
	.byte	86
.Ltmp1306:
	.long	.Ltmp759
	.long	.Lfunc_end56
.Lset272 = .Ltmp1308-.Ltmp1307
	.short	.Lset272
.Ltmp1307:
	.byte	86
.Ltmp1308:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin56
	.long	.Ltmp679
.Lset273 = .Ltmp1310-.Ltmp1309
	.short	.Lset273
.Ltmp1309:
	.byte	82
.Ltmp1310:
	.long	.Ltmp679
	.long	.Ltmp717
.Lset274 = .Ltmp1312-.Ltmp1311
	.short	.Lset274
.Ltmp1311:
	.byte	84
.Ltmp1312:
	.long	.Ltmp718
	.long	.Ltmp731
.Lset275 = .Ltmp1314-.Ltmp1313
	.short	.Lset275
.Ltmp1313:
	.byte	84
.Ltmp1314:
	.long	.Ltmp732
	.long	.Ltmp735
.Lset276 = .Ltmp1316-.Ltmp1315
	.short	.Lset276
.Ltmp1315:
	.byte	84
.Ltmp1316:
	.long	.Ltmp736
	.long	.Ltmp741
.Lset277 = .Ltmp1318-.Ltmp1317
	.short	.Lset277
.Ltmp1317:
	.byte	84
.Ltmp1318:
	.long	.Ltmp742
	.long	.Ltmp746
.Lset278 = .Ltmp1320-.Ltmp1319
	.short	.Lset278
.Ltmp1319:
	.byte	84
.Ltmp1320:
	.long	.Ltmp749
	.long	.Ltmp758
.Lset279 = .Ltmp1322-.Ltmp1321
	.short	.Lset279
.Ltmp1321:
	.byte	84
.Ltmp1322:
	.long	.Ltmp759
	.long	.Lfunc_end56
.Lset280 = .Ltmp1324-.Ltmp1323
	.short	.Lset280
.Ltmp1323:
	.byte	84
.Ltmp1324:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin56
	.long	.Ltmp701
.Lset281 = .Ltmp1326-.Ltmp1325
	.short	.Lset281
.Ltmp1325:
	.byte	83
.Ltmp1326:
	.long	.Ltmp702
	.long	.Ltmp709
.Lset282 = .Ltmp1328-.Ltmp1327
	.short	.Lset282
.Ltmp1327:
	.byte	83
.Ltmp1328:
	.long	.Ltmp710
	.long	.Ltmp717
.Lset283 = .Ltmp1330-.Ltmp1329
	.short	.Lset283
.Ltmp1329:
	.byte	83
.Ltmp1330:
	.long	.Ltmp718
	.long	.Ltmp726
.Lset284 = .Ltmp1332-.Ltmp1331
	.short	.Lset284
.Ltmp1331:
	.byte	83
.Ltmp1332:
	.long	.Ltmp727
	.long	.Ltmp730
.Lset285 = .Ltmp1334-.Ltmp1333
	.short	.Lset285
.Ltmp1333:
	.byte	83
.Ltmp1334:
	.long	.Ltmp732
	.long	.Ltmp735
.Lset286 = .Ltmp1336-.Ltmp1335
	.short	.Lset286
.Ltmp1335:
	.byte	83
.Ltmp1336:
	.long	.Ltmp736
	.long	.Ltmp737
.Lset287 = .Ltmp1338-.Ltmp1337
	.short	.Lset287
.Ltmp1337:
	.byte	83
.Ltmp1338:
	.long	.Ltmp738
	.long	.Ltmp740
.Lset288 = .Ltmp1340-.Ltmp1339
	.short	.Lset288
.Ltmp1339:
	.byte	83
.Ltmp1340:
	.long	.Ltmp741
	.long	.Ltmp746
.Lset289 = .Ltmp1342-.Ltmp1341
	.short	.Lset289
.Ltmp1341:
	.byte	83
.Ltmp1342:
	.long	.Ltmp747
	.long	.Ltmp758
.Lset290 = .Ltmp1344-.Ltmp1343
	.short	.Lset290
.Ltmp1343:
	.byte	83
.Ltmp1344:
	.long	.Ltmp759
	.long	.Ltmp760
.Lset291 = .Ltmp1346-.Ltmp1345
	.short	.Lset291
.Ltmp1345:
	.byte	83
.Ltmp1346:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin56
	.long	.Ltmp717
.Lset292 = .Ltmp1348-.Ltmp1347
	.short	.Lset292
.Ltmp1347:
	.byte	126
	.byte	44
.Ltmp1348:
	.long	.Ltmp718
	.long	.Ltmp731
.Lset293 = .Ltmp1350-.Ltmp1349
	.short	.Lset293
.Ltmp1349:
	.byte	126
	.byte	44
.Ltmp1350:
	.long	.Ltmp732
	.long	.Ltmp735
.Lset294 = .Ltmp1352-.Ltmp1351
	.short	.Lset294
.Ltmp1351:
	.byte	126
	.byte	44
.Ltmp1352:
	.long	.Ltmp736
	.long	.Ltmp746
.Lset295 = .Ltmp1354-.Ltmp1353
	.short	.Lset295
.Ltmp1353:
	.byte	126
	.byte	44
.Ltmp1354:
	.long	.Ltmp747
	.long	.Ltmp748
.Lset296 = .Ltmp1356-.Ltmp1355
	.short	.Lset296
.Ltmp1355:
	.byte	126
	.byte	44
.Ltmp1356:
	.long	.Ltmp749
	.long	.Ltmp758
.Lset297 = .Ltmp1358-.Ltmp1357
	.short	.Lset297
.Ltmp1357:
	.byte	126
	.byte	44
.Ltmp1358:
	.long	.Ltmp759
	.long	.Lfunc_end56
.Lset298 = .Ltmp1360-.Ltmp1359
	.short	.Lset298
.Ltmp1359:
	.byte	126
	.byte	44
.Ltmp1360:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin56
	.long	.Ltmp707
.Lset299 = .Ltmp1362-.Ltmp1361
	.short	.Lset299
.Ltmp1361:
	.byte	88
.Ltmp1362:
	.long	.Ltmp710
	.long	.Ltmp717
.Lset300 = .Ltmp1364-.Ltmp1363
	.short	.Lset300
.Ltmp1363:
	.byte	88
.Ltmp1364:
	.long	.Ltmp718
	.long	.Ltmp731
.Lset301 = .Ltmp1366-.Ltmp1365
	.short	.Lset301
.Ltmp1365:
	.byte	88
.Ltmp1366:
	.long	.Ltmp732
	.long	.Ltmp734
.Lset302 = .Ltmp1368-.Ltmp1367
	.short	.Lset302
.Ltmp1367:
	.byte	88
.Ltmp1368:
	.long	.Ltmp736
	.long	.Ltmp741
.Lset303 = .Ltmp1370-.Ltmp1369
	.short	.Lset303
.Ltmp1369:
	.byte	88
.Ltmp1370:
	.long	.Ltmp742
	.long	.Ltmp746
.Lset304 = .Ltmp1372-.Ltmp1371
	.short	.Lset304
.Ltmp1371:
	.byte	88
.Ltmp1372:
	.long	.Ltmp749
	.long	.Ltmp750
.Lset305 = .Ltmp1374-.Ltmp1373
	.short	.Lset305
.Ltmp1373:
	.byte	88
.Ltmp1374:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin56
	.long	.Ltmp685
.Lset306 = .Ltmp1376-.Ltmp1375
	.short	.Lset306
.Ltmp1375:
	.byte	80
.Ltmp1376:
	.long	.Ltmp689
	.long	.Ltmp690
.Lset307 = .Ltmp1378-.Ltmp1377
	.short	.Lset307
.Ltmp1377:
	.byte	80
.Ltmp1378:
	.long	.Ltmp695
	.long	.Ltmp697
.Lset308 = .Ltmp1380-.Ltmp1379
	.short	.Lset308
.Ltmp1379:
	.byte	80
.Ltmp1380:
	.long	.Ltmp702
	.long	.Ltmp703
.Lset309 = .Ltmp1382-.Ltmp1381
	.short	.Lset309
.Ltmp1381:
	.byte	80
.Ltmp1382:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin56
	.long	.Ltmp684
.Lset310 = .Ltmp1384-.Ltmp1383
	.short	.Lset310
.Ltmp1383:
	.byte	81
.Ltmp1384:
	.long	.Ltmp695
	.long	.Ltmp696
.Lset311 = .Ltmp1386-.Ltmp1385
	.short	.Lset311
.Ltmp1385:
	.byte	81
.Ltmp1386:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin56
	.long	.Ltmp717
.Lset312 = .Ltmp1388-.Ltmp1387
	.short	.Lset312
.Ltmp1387:
	.byte	87
.Ltmp1388:
	.long	.Ltmp718
	.long	.Ltmp731
.Lset313 = .Ltmp1390-.Ltmp1389
	.short	.Lset313
.Ltmp1389:
	.byte	87
.Ltmp1390:
	.long	.Ltmp732
	.long	.Ltmp735
.Lset314 = .Ltmp1392-.Ltmp1391
	.short	.Lset314
.Ltmp1391:
	.byte	87
.Ltmp1392:
	.long	.Ltmp736
	.long	.Ltmp741
.Lset315 = .Ltmp1394-.Ltmp1393
	.short	.Lset315
.Ltmp1393:
	.byte	87
.Ltmp1394:
	.long	.Ltmp742
	.long	.Ltmp746
.Lset316 = .Ltmp1396-.Ltmp1395
	.short	.Lset316
.Ltmp1395:
	.byte	87
.Ltmp1396:
	.long	.Ltmp749
	.long	.Ltmp758
.Lset317 = .Ltmp1398-.Ltmp1397
	.short	.Lset317
.Ltmp1397:
	.byte	87
.Ltmp1398:
	.long	.Ltmp759
	.long	.Lfunc_end56
.Lset318 = .Ltmp1400-.Ltmp1399
	.short	.Lset318
.Ltmp1399:
	.byte	87
.Ltmp1400:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset319 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset319
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset320 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset320
	.long	3778
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	3208
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	3381
.asciiz"_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok"
	.long	3024
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
	.long	1754
.asciiz"Handle_Real_Or_Clocked_Button_Actions"
	.long	3419
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
	.long	4235
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
	.long	4628
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_str"
	.long	4550
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	2962
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
	.long	3237
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
	.long	3077
.asciiz"_i.i2c_internal_commands_if._chan.write_byte_fram_ok"
	.long	4762
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
	.long	3685
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	4081
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	3583
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	4445
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	4704
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
	.long	4474
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	3898
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	4052
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	3044
.asciiz"_i.i2c_internal_commands_if._chan.read_fram_device_id_ok"
	.long	3550
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	4340
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	4206
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	3869
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	3461
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
	.long	4157
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
	.long	4407
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
	.long	4023
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	3656
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	4186
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	4608
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	3974
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
	.long	3840
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	3128
.asciiz"_i.i2c_internal_commands_if._chan.read_byte_fram_ok"
	.long	4003
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	4724
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
	.long	3490
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
	.long	4110
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	3166
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	3330
.asciiz"_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok"
	.long	4570
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_str"
	.long	4666
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
	.long	3927
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	4806
.asciiz"delay_milliseconds"
	.long	1240
.asciiz"System_Task"
	.long	3807
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	3636
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
	.long	31
.asciiz"takes_press_for_10_seconds_right_button_str"
	.long	3297
.asciiz"_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok"
	.long	2748
.asciiz"Handle_Real_Or_Clocked_Buttons"
	.long	2982
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
	.long	3603
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
	.long	4378
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	4512
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	4273
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	4830
.asciiz"delay_microseconds"
	.long	4302
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	2913
.asciiz"_i.startkit_adc_acquire_if._chan.read"
	.long	4782
.asciiz"delay_seconds"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset321 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset321
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset322 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset322
	.long	5118
.asciiz"__TYPE_10"
	.long	718
.asciiz"it_is_day_or_night_t"
	.long	1058
.asciiz"__TYPE_11"
	.long	5745
.asciiz"__TYPE_12"
	.long	1036
.asciiz"__TYPE_15"
	.long	364
.asciiz"display_screen_name_t"
	.long	4886
.asciiz"unsigned int"
	.long	2955
.asciiz"int"
	.long	679
.asciiz"now_regulating_at_t"
	.long	5834
.asciiz"tag_startkit_adc_vals"
	.long	874
.asciiz"screen_clock_cursor_at_t"
	.long	739
.asciiz"max_light_t"
	.long	4879
.asciiz"chanend"
	.long	103
.asciiz"i2c_command_external_t"
	.long	5999
.asciiz"yarg"
	.long	3718
.asciiz"tag_i2c_temps_t"
	.long	318
.asciiz"heater_wires_t"
	.long	1218
.asciiz"__TYPE_7"
	.long	4893
.asciiz"light_sunrise_sunset_context_t"
	.long	287
.asciiz"iof_temps_t"
	.long	5674
.asciiz"screen_logg_t"
	.long	122
.asciiz"heat_cable_commands_t"
	.long	337
.asciiz"display_appear_state_t"
	.long	5875
.asciiz"timer"
	.long	5791
.asciiz"chronodot_d3231_registers_t"
	.long	5868
.asciiz"unsigned short"
	.long	3771
.asciiz"short"
	.long	4854
.asciiz"interface"
	.long	442
.asciiz"display_sub_state_t"
	.long	5185
.asciiz"handler_context_t"
	.long	5628
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
	.typestring _i.i2c_internal_commands_if._chan.read_fram_device_id_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.write_byte_fram_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:us,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.read_byte_fram_ok, "f{uc,e(){m(false){0},m(true){1}}}(chd,:uc,:us)"
	.typestring _i.i2c_internal_commands_if._chan.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})"
	.typestring _i.i2c_internal_commands_if._chan.read_chronodot_ok, "f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(chd,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.write_display_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:uc,&(a(:uc)),ui)"
	.typestring _i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok,_i.i2c_internal_commands_if._client_call_y.fns
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
	.typestring Adafruit_SSD1306_i2c_begin, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)},m(read_fram_device_id_ok){f{e(){m(false){0},m(true){1}}}(:uc)}})"
	.typestring writeDisplay_i2c_command, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)},m(read_fram_device_id_ok){f{e(){m(false){0},m(true){1}}}(:uc)}},uc)"
	.typestring writeToDisplay_i2c_all_buffer, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)},m(read_fram_device_id_ok){f{e(){m(false){0},m(true){1}}}(:uc)}})"
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
	.typestring System_Task, "f{0}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)},m(read_fram_device_id_ok){f{e(){m(false){0},m(true){1}}}(:uc)}},ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(lib_startkit_adc_commands_if){m(trigger){f{0}(0)},m(read){l:f{ui,ui}(&(a(4:us)))},m(complete){st:f{0}(0)}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},ic(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},&(a(3:chd)))"
	.overlay_reference System_Task,_i.port_heat_light_commands_if.beeper_blip_command.fns
	.overlay_reference System_Task,_i.port_heat_light_commands_if.get_light_composition_etc.fns
	.overlay_reference System_Task,_i.i2c_internal_commands_if.write_byte_fram_ok.fns
	.overlay_reference System_Task,_i.i2c_internal_commands_if.read_byte_fram_ok.fns
	.overlay_reference System_Task,_i.i2c_internal_commands_if.read_chronodot_ok.fns
	.overlay_reference System_Task,_i.i2c_external_commands_if.command.fns
	.overlay_reference System_Task,_i.lib_startkit_adc_commands_if.trigger.fns
	.overlay_reference System_Task,_i.temperature_water_commands_if.get_now_regulating_at.fns
	.overlay_reference System_Task,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference System_Task,_i.lib_startkit_adc_commands_if.read.fns
	.overlay_reference System_Task,_i.temperature_heater_commands_if.get_regulator_data.fns
	.typestring Handle_Real_Or_Clocked_Button_Actions, "f{0}(&(s(handler_context_t){m(display_appear_state){e(display_appear_state_t){m(DISPLAY_APPEAR_BACKROUND_UPDATED){1},m(DISPLAY_APPEAR_BLACK){0},m(DISPLAY_APPEAR_EDITABLE){2}}},m(display_screen_name_present){e(display_screen_name_t){m(SCREEN_AKVARIETEMPERATURER){1},m(SCREEN_BOKSDATA){4},m(SCREEN_KLOKKE){7},m(SCREEN_KONSTANTER){6},m(SCREEN_LOGG){0},m(SCREEN_LYSGULERING){3},m(SCREEN_VARMEREGULERING){2},m(SCREEN_VERSJON){5}}},m(display_sub_context){a(8:s(display_sub_context_t){m(sub_is_editable){e(){m(false){0},m(true){1}}},m(sub_state){e(display_sub_state_t){m(SUB_STATE_01){1},m(SUB_STATE_02){2},m(SUB_STATE_03){3},m(SUB_STATE_04){4},m(SUB_STATE_05){5},m(SUB_STATE_06){6},m(SUB_STATE_07){7},m(SUB_STATE_08){8},m(SUB_STATE_09){9},m(SUB_STATE_10){10},m(SUB_STATE_11){11},m(SUB_STATE_12){12},m(SUB_STATE_13){13},m(SUB_STATE_DARK){14},m(SUB_STATE_SHOW){0}}}})},m(display_sub_countdown_seconds){ui},m(display_sub_edited){e(){m(false){0},m(true){1}}},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(85:uc)},m(screen_logg){s(screen_logg_t){m(exists){e(){m(false){0},m(true){1}}},m(display_ts1_chars_num){ui},m(display_ts1_chars){a(95:uc)}}},m(beeper_blip_now){e(){m(false){0},m(true){1}}},m(buttons_state){a(3:s(){m(button_pressed_now){e(){m(false){0},m(true){1}}},m(button_pressed_for_10_seconds){e(){m(false){0},m(true){1}}}})},m(buttons_inhibit_released_once){a(3:e(){m(false){0},m(true){1}})},m(silent_any_button_while_display_on_seconds_cnt){ui},m(iof_button_last_taken_action){si},m(full_light){e(){m(false){0},m(true){1}}},m(light_control_scheme){e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}},m(chronodot_d3231_registers){s(chronodot_d3231_registers_t){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_editable){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_at_startup){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(light_stable){e(){m(false){0},m(true){1}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}}),&(s(light_sunrise_sunset_context_t){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(it_is_day_or_night_t){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous_not_initialised){e(){m(false){0},m(true){1}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_in_FRAM_memory){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_next){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_changed){e(){m(false){0},m(true){1}}},m(light_sensor_intensity){si},m(light_sensor_intensity_previous){si},m(trigger_light_sensor_range_diff){e(){m(false){0},m(true){1}}},m(print_value_previous){ui},m(do_FRAM_write){e(){m(false){0},m(true){1}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)},m(read_fram_device_id_ok){f{e(){m(false){0},m(true){1}}}(:uc)}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},:e(){m(CALLER_IS_BUTTON){0},m(CALLER_IS_REFRESH){1}})"
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.temperature_heater_commands_if.get_temp_degC_str.fns
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.i2c_internal_commands_if.write_chronodot_ok.fns
	.typestring Handle_Real_Or_Clocked_Buttons, "f{0}(&(s(handler_context_t){m(display_appear_state){e(display_appear_state_t){m(DISPLAY_APPEAR_BACKROUND_UPDATED){1},m(DISPLAY_APPEAR_BLACK){0},m(DISPLAY_APPEAR_EDITABLE){2}}},m(display_screen_name_present){e(display_screen_name_t){m(SCREEN_AKVARIETEMPERATURER){1},m(SCREEN_BOKSDATA){4},m(SCREEN_KLOKKE){7},m(SCREEN_KONSTANTER){6},m(SCREEN_LOGG){0},m(SCREEN_LYSGULERING){3},m(SCREEN_VARMEREGULERING){2},m(SCREEN_VERSJON){5}}},m(display_sub_context){a(8:s(display_sub_context_t){m(sub_is_editable){e(){m(false){0},m(true){1}}},m(sub_state){e(display_sub_state_t){m(SUB_STATE_01){1},m(SUB_STATE_02){2},m(SUB_STATE_03){3},m(SUB_STATE_04){4},m(SUB_STATE_05){5},m(SUB_STATE_06){6},m(SUB_STATE_07){7},m(SUB_STATE_08){8},m(SUB_STATE_09){9},m(SUB_STATE_10){10},m(SUB_STATE_11){11},m(SUB_STATE_12){12},m(SUB_STATE_13){13},m(SUB_STATE_DARK){14},m(SUB_STATE_SHOW){0}}}})},m(display_sub_countdown_seconds){ui},m(display_sub_edited){e(){m(false){0},m(true){1}}},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(85:uc)},m(screen_logg){s(screen_logg_t){m(exists){e(){m(false){0},m(true){1}}},m(display_ts1_chars_num){ui},m(display_ts1_chars){a(95:uc)}}},m(beeper_blip_now){e(){m(false){0},m(true){1}}},m(buttons_state){a(3:s(){m(button_pressed_now){e(){m(false){0},m(true){1}}},m(button_pressed_for_10_seconds){e(){m(false){0},m(true){1}}}})},m(buttons_inhibit_released_once){a(3:e(){m(false){0},m(true){1}})},m(silent_any_button_while_display_on_seconds_cnt){ui},m(iof_button_last_taken_action){si},m(full_light){e(){m(false){0},m(true){1}}},m(light_control_scheme){e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}},m(chronodot_d3231_registers){s(chronodot_d3231_registers_t){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_editable){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_at_startup){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(light_stable){e(){m(false){0},m(true){1}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}}),&(s(light_sunrise_sunset_context_t){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(it_is_day_or_night_t){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous_not_initialised){e(){m(false){0},m(true){1}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_in_FRAM_memory){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_next){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_changed){e(){m(false){0},m(true){1}}},m(light_sensor_intensity){si},m(light_sensor_intensity_previous){si},m(trigger_light_sensor_range_diff){e(){m(false){0},m(true){1}}},m(print_value_previous){ui},m(do_FRAM_write){e(){m(false){0},m(true){1}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)},m(read_fram_device_id_ok){f{e(){m(false){0},m(true){1}}}(:uc)}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},:si,:e(){m(BUTTON_ACTION_PRESSED){0},m(BUTTON_ACTION_PRESSED_FOR_10_SECONDS){1},m(BUTTON_ACTION_RELEASED){2}},:e(){m(CALLER_IS_BUTTON){0},m(CALLER_IS_REFRESH){1}})"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	197
	.long	.Lxta.call_labels30
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	205
	.long	.Lxta.call_labels31
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	206
	.long	.Lxta.call_labels32
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	207
	.long	.Lxta.call_labels33
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	208
	.long	.Lxta.call_labels34
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels35
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	215
	.long	.Lxta.call_labels36
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	224
	.long	.Lxta.call_labels37
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	230
	.long	.Lxta.call_labels38
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	231
	.long	.Lxta.call_labels39
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	232
	.long	.Lxta.call_labels40
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	235
	.long	.Lxta.call_labels41
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	249
	.long	.Lxta.call_labels42
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	250
	.long	.Lxta.call_labels43
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	251
	.long	.Lxta.call_labels44
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	252
	.long	.Lxta.call_labels45
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	253
	.long	.Lxta.call_labels46
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels93
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	259
	.long	.Lxta.call_labels93
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	271
	.long	.Lxta.call_labels47
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	275
	.long	.Lxta.call_labels48
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	278
	.long	.Lxta.call_labels49
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	293
	.long	.Lxta.call_labels50
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	294
	.long	.Lxta.call_labels84
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	299
	.long	.Lxta.call_labels85
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	300
	.long	.Lxta.call_labels86
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	301
	.long	.Lxta.call_labels87
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	303
	.long	.Lxta.call_labels88
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	304
	.long	.Lxta.call_labels89
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	305
	.long	.Lxta.call_labels90
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	306
	.long	.Lxta.call_labels91
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	307
	.long	.Lxta.call_labels92
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels107
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	370
	.long	.Lxta.call_labels107
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	375
	.long	.Lxta.call_labels108
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	398
	.long	.Lxta.call_labels109
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	399
	.long	.Lxta.call_labels110
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	400
	.long	.Lxta.call_labels111
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	401
	.long	.Lxta.call_labels112
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	402
	.long	.Lxta.call_labels113
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	403
	.long	.Lxta.call_labels114
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	409
	.long	.Lxta.call_labels115
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	449
	.long	.Lxta.call_labels94
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	450
	.long	.Lxta.call_labels95
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	451
	.long	.Lxta.call_labels96
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	452
	.long	.Lxta.call_labels97
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	453
	.long	.Lxta.call_labels98
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	454
	.long	.Lxta.call_labels99
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	455
	.long	.Lxta.call_labels100
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	456
	.long	.Lxta.call_labels101
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	458
	.long	.Lxta.call_labels102
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels103
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	460
	.long	.Lxta.call_labels103
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	464
	.long	.Lxta.call_labels104
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	471
	.long	.Lxta.call_labels116
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	491
	.long	.Lxta.call_labels51
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	492
	.long	.Lxta.call_labels52
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	493
	.long	.Lxta.call_labels53
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	496
	.long	.Lxta.call_labels54
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	499
	.long	.Lxta.call_labels55
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	513
	.long	.Lxta.call_labels56
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	514
	.long	.Lxta.call_labels57
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	515
	.long	.Lxta.call_labels58
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	516
	.long	.Lxta.call_labels59
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	517
	.long	.Lxta.call_labels60
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	518
	.long	.Lxta.call_labels61
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	535
	.long	.Lxta.call_labels62
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	545
	.long	.Lxta.call_labels63
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	546
	.long	.Lxta.call_labels64
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	547
	.long	.Lxta.call_labels65
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	548
	.long	.Lxta.call_labels66
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	549
	.long	.Lxta.call_labels67
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	550
	.long	.Lxta.call_labels68
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	556
	.long	.Lxta.call_labels76
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	572
	.long	.Lxta.call_labels69
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	585
	.long	.Lxta.call_labels70
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	586
	.long	.Lxta.call_labels71
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	587
	.long	.Lxta.call_labels72
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	588
	.long	.Lxta.call_labels73
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	589
	.long	.Lxta.call_labels74
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	590
	.long	.Lxta.call_labels75
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	628
	.long	.Lxta.call_labels105
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	629
	.long	.Lxta.call_labels106
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	763
	.long	.Lxta.call_labels118
.cc_bottom cc_80
.cc_top cc_81,.Lxta.call_labels77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	763
	.long	.Lxta.call_labels77
.cc_bottom cc_81
.cc_top cc_82,.Lxta.call_labels79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	766
	.long	.Lxta.call_labels79
.cc_bottom cc_82
.cc_top cc_83,.Lxta.call_labels78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	772
	.long	.Lxta.call_labels78
.cc_bottom cc_83
.cc_top cc_84,.Lxta.call_labels80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	788
	.long	.Lxta.call_labels80
.cc_bottom cc_84
.cc_top cc_85,.Lxta.call_labels81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	789
	.long	.Lxta.call_labels81
.cc_bottom cc_85
.cc_top cc_86,.Lxta.call_labels82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	790
	.long	.Lxta.call_labels82
.cc_bottom cc_86
.cc_top cc_87,.Lxta.call_labels83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	791
	.long	.Lxta.call_labels83
.cc_bottom cc_87
.cc_top cc_88,.Lxta.call_labels117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	810
	.long	.Lxta.call_labels117
.cc_bottom cc_88
.cc_top cc_89,.Lxta.call_labels125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	838
	.long	.Lxta.call_labels125
.cc_bottom cc_89
.cc_top cc_90,.Lxta.call_labels126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	839
	.long	.Lxta.call_labels126
.cc_bottom cc_90
.cc_top cc_91,.Lxta.call_labels119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	843
	.long	.Lxta.call_labels119
.cc_bottom cc_91
.cc_top cc_92,.Lxta.call_labels120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	844
	.long	.Lxta.call_labels120
.cc_bottom cc_92
.cc_top cc_93,.Lxta.call_labels127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	856
	.long	.Lxta.call_labels127
.cc_bottom cc_93
.cc_top cc_94,.Lxta.call_labels128
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	907
	.long	.Lxta.call_labels128
.cc_bottom cc_94
.cc_top cc_95,.Lxta.call_labels129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	937
	.long	.Lxta.call_labels129
.cc_bottom cc_95
.cc_top cc_96,.Lxta.call_labels121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	953
	.long	.Lxta.call_labels121
.cc_bottom cc_96
.cc_top cc_97,.Lxta.call_labels122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1017
	.long	.Lxta.call_labels122
.cc_bottom cc_97
.cc_top cc_98,.Lxta.call_labels124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1018
	.long	.Lxta.call_labels124
.cc_bottom cc_98
.cc_top cc_99,.Lxta.call_labels123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1037
	.long	.Lxta.call_labels123
.cc_bottom cc_99
.cc_top cc_100,.Lxta.call_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1096
	.long	.Lxta.call_labels0
.cc_bottom cc_100
.cc_top cc_101,.Lxta.call_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1101
	.long	.Lxta.call_labels1
.cc_bottom cc_101
.cc_top cc_102,.Lxta.call_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1104
	.long	.Lxta.call_labels2
.cc_bottom cc_102
.cc_top cc_103,.Lxta.call_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1105
	.long	.Lxta.call_labels3
.cc_bottom cc_103
.cc_top cc_104,.Lxta.call_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1107
	.long	.Lxta.call_labels4
.cc_bottom cc_104
.cc_top cc_105,.Lxta.call_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1108
	.long	.Lxta.call_labels5
.cc_bottom cc_105
.cc_top cc_106,.Lxta.call_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1114
	.long	.Lxta.call_labels6
.cc_bottom cc_106
.cc_top cc_107,.Lxta.call_labels7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1122
	.long	.Lxta.call_labels7
.cc_bottom cc_107
.cc_top cc_108,.Lxta.call_labels12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1142
	.long	.Lxta.call_labels12
.cc_bottom cc_108
.cc_top cc_109,.Lxta.call_labels13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1143
	.long	.Lxta.call_labels13
.cc_bottom cc_109
.cc_top cc_110,.Lxta.call_labels14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1144
	.long	.Lxta.call_labels14
.cc_bottom cc_110
.cc_top cc_111,.Lxta.call_labels15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1145
	.long	.Lxta.call_labels15
.cc_bottom cc_111
.cc_top cc_112,.Lxta.call_labels16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1146
	.long	.Lxta.call_labels16
.cc_bottom cc_112
.cc_top cc_113,.Lxta.call_labels17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1151
	.long	.Lxta.call_labels17
.cc_bottom cc_113
.cc_top cc_114,.Lxta.call_labels18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1156
	.long	.Lxta.call_labels18
.cc_bottom cc_114
.cc_top cc_115,.Lxta.call_labels19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1157
	.long	.Lxta.call_labels19
.cc_bottom cc_115
.cc_top cc_116,.Lxta.call_labels20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1158
	.long	.Lxta.call_labels20
.cc_bottom cc_116
.cc_top cc_117,.Lxta.call_labels21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1171
	.long	.Lxta.call_labels21
.cc_bottom cc_117
.cc_top cc_118,.Lxta.call_labels22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1193
	.long	.Lxta.call_labels22
.cc_bottom cc_118
.cc_top cc_119,.Lxta.call_labels23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1209
	.long	.Lxta.call_labels23
.cc_bottom cc_119
.cc_top cc_120,.Lxta.call_labels24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1216
	.long	.Lxta.call_labels24
.cc_bottom cc_120
.cc_top cc_121,.Lxta.call_labels25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1217
	.long	.Lxta.call_labels25
.cc_bottom cc_121
.cc_top cc_122,.Lxta.call_labels26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1224
	.long	.Lxta.call_labels26
.cc_bottom cc_122
.cc_top cc_123,.Lxta.call_labels27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1229
	.long	.Lxta.call_labels27
.cc_bottom cc_123
.cc_top cc_124,.Lxta.call_labels28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1230
	.long	.Lxta.call_labels28
.cc_bottom cc_124
.cc_top cc_125,.Lxta.call_labels29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1256
	.long	.Lxta.call_labels29
.cc_bottom cc_125
.cc_top cc_126,.Lxta.call_labels8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1263
	.long	.Lxta.call_labels8
.cc_bottom cc_126
.cc_top cc_127,.Lxta.call_labels9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1274
	.long	.Lxta.call_labels9
.cc_bottom cc_127
.cc_top cc_128,.Lxta.call_labels10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1294
	.long	.Lxta.call_labels10
.cc_bottom cc_128
.cc_top cc_129,.Lxta.call_labels11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1300
	.long	.Lxta.call_labels11
.cc_bottom cc_129
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_130,.Lxta.endpoint_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1125
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_130
.cc_top cc_131,.Lxta.endpoint_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1128
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_131
.cc_top cc_132,.Lxta.endpoint_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1128
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_132
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_133,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	184
	.long	185
	.long	.Lxtalabel42
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	184
	.long	185
	.long	.Lxtalabel41
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	187
	.long	190
	.long	.Lxtalabel41
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	187
	.long	190
	.long	.Lxtalabel42
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel42
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel41
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	194
	.long	194
	.long	.Lxtalabel42
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	194
	.long	194
	.long	.Lxtalabel41
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	196
	.long	196
	.long	.Lxtalabel41
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	196
	.long	196
	.long	.Lxtalabel42
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	197
	.long	198
	.long	.Lxtalabel43
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel44
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel44
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	202
	.long	203
	.long	.Lxtalabel45
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	205
	.long	208
	.long	.Lxtalabel46
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	210
	.long	210
	.long	.Lxtalabel46
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	211
	.long	211
	.long	.Lxtalabel47
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	212
	.long	212
	.long	.Lxtalabel47
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel48
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel48
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel42
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel41
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	221
	.long	222
	.long	.Lxtalabel49
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel53
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel50
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel52
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel54
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel51
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	226
	.long	228
	.long	.Lxtalabel51
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	226
	.long	228
	.long	.Lxtalabel52
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	226
	.long	228
	.long	.Lxtalabel53
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	226
	.long	228
	.long	.Lxtalabel50
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	226
	.long	228
	.long	.Lxtalabel54
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	230
	.long	232
	.long	.Lxtalabel52
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	230
	.long	232
	.long	.Lxtalabel51
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	230
	.long	232
	.long	.Lxtalabel54
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	230
	.long	232
	.long	.Lxtalabel53
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	230
	.long	232
	.long	.Lxtalabel50
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	235
	.long	241
	.long	.Lxtalabel52
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	235
	.long	241
	.long	.Lxtalabel54
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	235
	.long	241
	.long	.Lxtalabel51
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	235
	.long	241
	.long	.Lxtalabel53
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	235
	.long	241
	.long	.Lxtalabel50
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	249
	.long	254
	.long	.Lxtalabel50
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	249
	.long	254
	.long	.Lxtalabel54
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	249
	.long	254
	.long	.Lxtalabel51
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	249
	.long	254
	.long	.Lxtalabel52
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	249
	.long	254
	.long	.Lxtalabel53
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel53
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel50
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel52
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel51
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel54
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	257
	.long	258
	.long	.Lxtalabel55
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel55
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	260
	.long	260
	.long	.Lxtalabel55
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel41
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel42
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	267
	.long	267
	.long	.Lxtalabel41
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	267
	.long	267
	.long	.Lxtalabel42
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel56
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel57
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel57
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	275
	.long	275
	.long	.Lxtalabel57
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	278
	.long	284
	.long	.Lxtalabel57
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel57
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	292
	.long	295
	.long	.Lxtalabel58
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel93
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	296
	.long	298
	.long	.Lxtalabel93
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	299
	.long	301
	.long	.Lxtalabel94
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	303
	.long	308
	.long	.Lxtalabel94
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel94
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	311
	.long	312
	.long	.Lxtalabel95
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel95
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel95
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	320
	.long	321
	.long	.Lxtalabel59
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel59
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	324
	.long	325
	.long	.Lxtalabel60
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	327
	.long	328
	.long	.Lxtalabel97
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	327
	.long	328
	.long	.Lxtalabel61
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	327
	.long	328
	.long	.Lxtalabel106
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	330
	.long	332
	.long	.Lxtalabel98
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	330
	.long	332
	.long	.Lxtalabel99
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	335
	.long	336
	.long	.Lxtalabel99
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	335
	.long	336
	.long	.Lxtalabel98
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel99
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel98
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel100
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel140
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	344
	.long	346
	.long	.Lxtalabel140
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel141
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	347
	.long	349
	.long	.Lxtalabel141
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel142
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	350
	.long	353
	.long	.Lxtalabel142
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	354
	.long	356
	.long	.Lxtalabel143
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	357
	.long	359
	.long	.Lxtalabel144
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	360
	.long	363
	.long	.Lxtalabel146
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel99
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel98
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel145
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxtalabel145
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel147
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxtalabel147
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel148
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxtalabel148
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel147
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel147
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel145
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel145
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel148
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel148
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel149
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	370
	.long	371
	.long	.Lxtalabel149
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel155
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	375
	.long	390
	.long	.Lxtalabel155
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	375
	.long	390
	.long	.Lxtalabel156
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel154
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	375
	.long	390
	.long	.Lxtalabel154
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel150
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	375
	.long	390
	.long	.Lxtalabel150
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel153
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	375
	.long	390
	.long	.Lxtalabel153
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	375
	.long	390
	.long	.Lxtalabel152
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel151
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	375
	.long	390
	.long	.Lxtalabel151
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel151
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	398
	.long	404
	.long	.Lxtalabel151
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	398
	.long	404
	.long	.Lxtalabel156
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel155
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	398
	.long	404
	.long	.Lxtalabel155
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel154
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	398
	.long	404
	.long	.Lxtalabel154
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel150
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	398
	.long	404
	.long	.Lxtalabel150
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel153
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	398
	.long	404
	.long	.Lxtalabel153
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	398
	.long	404
	.long	.Lxtalabel152
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel151
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel151
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel152
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel153
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel153
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel150
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel150
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel156
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel155
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel155
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel154
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel154
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	407
	.long	408
	.long	.Lxtalabel157
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	409
	.long	409
	.long	.Lxtalabel157
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	409
	.long	409
	.long	.Lxtalabel157
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	415
	.long	415
	.long	.Lxtalabel157
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel107
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	421
	.long	422
	.long	.Lxtalabel107
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel107
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel107
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	425
	.long	427
	.long	.Lxtalabel108
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	429
	.long	429
	.long	.Lxtalabel109
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	431
	.long	433
	.long	.Lxtalabel109
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	435
	.long	435
	.long	.Lxtalabel109
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel106
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel97
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel61
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	437
	.long	438
	.long	.Lxtalabel62
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel103
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	437
	.long	438
	.long	.Lxtalabel103
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel63
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel63
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel104
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	443
	.long	444
	.long	.Lxtalabel110
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	445
	.long	446
	.long	.Lxtalabel105
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	449
	.long	456
	.long	.Lxtalabel112
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	449
	.long	456
	.long	.Lxtalabel111
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	458
	.long	459
	.long	.Lxtalabel111
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	458
	.long	459
	.long	.Lxtalabel112
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	460
	.long	461
	.long	.Lxtalabel114
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	462
	.long	463
	.long	.Lxtalabel113
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	464
	.long	464
	.long	.Lxtalabel115
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel115
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel115
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel61
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel106
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel97
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel150
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel150
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel116
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel157
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel156
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel155
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel155
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel154
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel154
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel151
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel151
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel152
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel153
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel153
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel158
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel158
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	477
	.long	481
	.long	.Lxtalabel64
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	483
	.long	484
	.long	.Lxtalabel64
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel64
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	487
	.long	488
	.long	.Lxtalabel65
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	491
	.long	493
	.long	.Lxtalabel66
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	491
	.long	493
	.long	.Lxtalabel68
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	491
	.long	493
	.long	.Lxtalabel67
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel68
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel67
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel66
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	499
	.long	505
	.long	.Lxtalabel67
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	499
	.long	505
	.long	.Lxtalabel66
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	499
	.long	505
	.long	.Lxtalabel68
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	513
	.long	519
	.long	.Lxtalabel67
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	513
	.long	519
	.long	.Lxtalabel68
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	513
	.long	519
	.long	.Lxtalabel66
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel67
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel68
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel66
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	522
	.long	523
	.long	.Lxtalabel69
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	524
	.long	524
	.long	.Lxtalabel69
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	525
	.long	525
	.long	.Lxtalabel69
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	530
	.long	530
	.long	.Lxtalabel42
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	530
	.long	530
	.long	.Lxtalabel41
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	531
	.long	532
	.long	.Lxtalabel70
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel71
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	545
	.long	551
	.long	.Lxtalabel71
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	553
	.long	553
	.long	.Lxtalabel71
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	554
	.long	555
	.long	.Lxtalabel72
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	556
	.long	556
	.long	.Lxtalabel72
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	557
	.long	557
	.long	.Lxtalabel72
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	562
	.long	563
	.long	.Lxtalabel42
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	562
	.long	563
	.long	.Lxtalabel41
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	565
	.long	565
	.long	.Lxtalabel42
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	565
	.long	565
	.long	.Lxtalabel41
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	566
	.long	567
	.long	.Lxtalabel73
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	572
	.long	578
	.long	.Lxtalabel74
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	585
	.long	591
	.long	.Lxtalabel74
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	593
	.long	593
	.long	.Lxtalabel74
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	594
	.long	595
	.long	.Lxtalabel75
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	596
	.long	596
	.long	.Lxtalabel75
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	597
	.long	597
	.long	.Lxtalabel75
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	602
	.long	608
	.long	.Lxtalabel77
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	610
	.long	610
	.long	.Lxtalabel77
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	612
	.long	612
	.long	.Lxtalabel77
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	613
	.long	614
	.long	.Lxtalabel78
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	616
	.long	616
	.long	.Lxtalabel101
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	616
	.long	616
	.long	.Lxtalabel79
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	618
	.long	618
	.long	.Lxtalabel101
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	618
	.long	618
	.long	.Lxtalabel79
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel135
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	619
	.long	619
	.long	.Lxtalabel135
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel136
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	620
	.long	620
	.long	.Lxtalabel136
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel136
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	626
	.long	626
	.long	.Lxtalabel136
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel136
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	628
	.long	630
	.long	.Lxtalabel136
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel164
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	631
	.long	633
	.long	.Lxtalabel164
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel165
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	635
	.long	639
	.long	.Lxtalabel165
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel165
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	641
	.long	641
	.long	.Lxtalabel165
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	643
	.long	643
	.long	.Lxtalabel101
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	643
	.long	643
	.long	.Lxtalabel79
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	645
	.long	645
	.long	.Lxtalabel101
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	645
	.long	645
	.long	.Lxtalabel79
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	646
	.long	646
	.long	.Lxtalabel134
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	646
	.long	646
	.long	.Lxtalabel133
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel139
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	646
	.long	646
	.long	.Lxtalabel139
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	648
	.long	648
	.long	.Lxtalabel133
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	648
	.long	648
	.long	.Lxtalabel134
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel139
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	648
	.long	648
	.long	.Lxtalabel139
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel139
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	649
	.long	650
	.long	.Lxtalabel139
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	649
	.long	650
	.long	.Lxtalabel134
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	649
	.long	650
	.long	.Lxtalabel133
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	653
	.long	656
	.long	.Lxtalabel134
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	653
	.long	656
	.long	.Lxtalabel133
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel139
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	653
	.long	656
	.long	.Lxtalabel139
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel139
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	658
	.long	658
	.long	.Lxtalabel139
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	658
	.long	658
	.long	.Lxtalabel133
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	658
	.long	658
	.long	.Lxtalabel134
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel132
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	659
	.long	662
	.long	.Lxtalabel132
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel132
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	664
	.long	664
	.long	.Lxtalabel132
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	665
	.long	665
	.long	.Lxtalabel130
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel138
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	665
	.long	665
	.long	.Lxtalabel138
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	665
	.long	665
	.long	.Lxtalabel131
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	667
	.long	667
	.long	.Lxtalabel130
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel138
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	667
	.long	667
	.long	.Lxtalabel138
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	667
	.long	667
	.long	.Lxtalabel131
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	668
	.long	669
	.long	.Lxtalabel131
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	668
	.long	669
	.long	.Lxtalabel130
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel138
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	668
	.long	669
	.long	.Lxtalabel138
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	672
	.long	675
	.long	.Lxtalabel131
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	672
	.long	675
	.long	.Lxtalabel130
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel138
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	672
	.long	675
	.long	.Lxtalabel138
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel138
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	677
	.long	677
	.long	.Lxtalabel138
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	677
	.long	677
	.long	.Lxtalabel131
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	677
	.long	677
	.long	.Lxtalabel130
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	678
	.long	681
	.long	.Lxtalabel129
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	683
	.long	683
	.long	.Lxtalabel129
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	684
	.long	684
	.long	.Lxtalabel127
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	684
	.long	684
	.long	.Lxtalabel125
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	684
	.long	684
	.long	.Lxtalabel126
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxtalabel127
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxtalabel126
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxtalabel125
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	687
	.long	688
	.long	.Lxtalabel127
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	687
	.long	688
	.long	.Lxtalabel126
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	687
	.long	688
	.long	.Lxtalabel125
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	691
	.long	695
	.long	.Lxtalabel125
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	691
	.long	695
	.long	.Lxtalabel126
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	691
	.long	695
	.long	.Lxtalabel127
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	697
	.long	697
	.long	.Lxtalabel127
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	697
	.long	697
	.long	.Lxtalabel126
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	697
	.long	697
	.long	.Lxtalabel125
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	698
	.long	702
	.long	.Lxtalabel124
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	704
	.long	704
	.long	.Lxtalabel124
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	705
	.long	705
	.long	.Lxtalabel121
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	705
	.long	705
	.long	.Lxtalabel122
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	705
	.long	705
	.long	.Lxtalabel123
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	707
	.long	707
	.long	.Lxtalabel121
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	707
	.long	707
	.long	.Lxtalabel122
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	707
	.long	707
	.long	.Lxtalabel123
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	708
	.long	709
	.long	.Lxtalabel122
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	708
	.long	709
	.long	.Lxtalabel121
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	708
	.long	709
	.long	.Lxtalabel123
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	712
	.long	716
	.long	.Lxtalabel123
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	712
	.long	716
	.long	.Lxtalabel121
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	712
	.long	716
	.long	.Lxtalabel122
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	718
	.long	718
	.long	.Lxtalabel123
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	718
	.long	718
	.long	.Lxtalabel121
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	718
	.long	718
	.long	.Lxtalabel122
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	719
	.long	723
	.long	.Lxtalabel120
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	725
	.long	725
	.long	.Lxtalabel120
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	726
	.long	727
	.long	.Lxtalabel118
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	728
	.long	734
	.long	.Lxtalabel119
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel137
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	735
	.long	736
	.long	.Lxtalabel137
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel167
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	737
	.long	738
	.long	.Lxtalabel167
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel168
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	739
	.long	742
	.long	.Lxtalabel168
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel168
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	744
	.long	744
	.long	.Lxtalabel168
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	745
	.long	750
	.long	.Lxtalabel117
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	752
	.long	752
	.long	.Lxtalabel117
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	753
	.long	754
	.long	.Lxtalabel102
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	756
	.long	756
	.long	.Lxtalabel102
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	757
	.long	759
	.long	.Lxtalabel80
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	761
	.long	761
	.long	.Lxtalabel80
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	763
	.long	763
	.long	.Lxtalabel81
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel128
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	763
	.long	763
	.long	.Lxtalabel128
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel165
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	763
	.long	763
	.long	.Lxtalabel165
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	765
	.long	765
	.long	.Lxtalabel81
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel128
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	765
	.long	765
	.long	.Lxtalabel128
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel165
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	765
	.long	765
	.long	.Lxtalabel165
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel166
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	766
	.long	767
	.long	.Lxtalabel166
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	772
	.long	783
	.long	.Lxtalabel89
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	772
	.long	783
	.long	.Lxtalabel88
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	772
	.long	783
	.long	.Lxtalabel90
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	772
	.long	783
	.long	.Lxtalabel87
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	772
	.long	783
	.long	.Lxtalabel86
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	772
	.long	783
	.long	.Lxtalabel82
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	772
	.long	783
	.long	.Lxtalabel85
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	772
	.long	783
	.long	.Lxtalabel84
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	772
	.long	783
	.long	.Lxtalabel83
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	785
	.long	786
	.long	.Lxtalabel83
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	785
	.long	786
	.long	.Lxtalabel89
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	785
	.long	786
	.long	.Lxtalabel84
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	785
	.long	786
	.long	.Lxtalabel82
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	785
	.long	786
	.long	.Lxtalabel85
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	785
	.long	786
	.long	.Lxtalabel90
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	785
	.long	786
	.long	.Lxtalabel86
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	785
	.long	786
	.long	.Lxtalabel88
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	785
	.long	786
	.long	.Lxtalabel87
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	788
	.long	792
	.long	.Lxtalabel91
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	794
	.long	794
	.long	.Lxtalabel91
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	795
	.long	796
	.long	.Lxtalabel92
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	797
	.long	797
	.long	.Lxtalabel92
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	797
	.long	797
	.long	.Lxtalabel92
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	801
	.long	801
	.long	.Lxtalabel92
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	807
	.long	807
	.long	.Lxtalabel76
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	807
	.long	807
	.long	.Lxtalabel96
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel159
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	807
	.long	807
	.long	.Lxtalabel159
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel161
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	808
	.long	808
	.long	.Lxtalabel161
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel161
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	809
	.long	809
	.long	.Lxtalabel161
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel160
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	810
	.long	810
	.long	.Lxtalabel160
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel160
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	811
	.long	811
	.long	.Lxtalabel160
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel162
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	812
	.long	812
	.long	.Lxtalabel162
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel163
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	812
	.long	812
	.long	.Lxtalabel163
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel169
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	824
	.long	826
	.long	.Lxtalabel169
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel181
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	824
	.long	826
	.long	.Lxtalabel181
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel170
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	824
	.long	826
	.long	.Lxtalabel170
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel182
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	828
	.long	829
	.long	.Lxtalabel182
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel182
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	831
	.long	831
	.long	.Lxtalabel182
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel182
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	833
	.long	833
	.long	.Lxtalabel182
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel183
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	834
	.long	834
	.long	.Lxtalabel183
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel184
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel184
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel209
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	836
	.long	836
	.long	.Lxtalabel209
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel209
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	838
	.long	839
	.long	.Lxtalabel209
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel209
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	841
	.long	841
	.long	.Lxtalabel209
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel185
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	842
	.long	851
	.long	.Lxtalabel185
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel210
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	854
	.long	854
	.long	.Lxtalabel210
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel211
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	856
	.long	858
	.long	.Lxtalabel211
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel182
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	863
	.long	864
	.long	.Lxtalabel182
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel182
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	865
	.long	865
	.long	.Lxtalabel182
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel171
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	869
	.long	870
	.long	.Lxtalabel171
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel171
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	872
	.long	872
	.long	.Lxtalabel171
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel171
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	874
	.long	874
	.long	.Lxtalabel171
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel172
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	876
	.long	876
	.long	.Lxtalabel172
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel173
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	878
	.long	878
	.long	.Lxtalabel173
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel174
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	879
	.long	880
	.long	.Lxtalabel174
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel173
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	882
	.long	882
	.long	.Lxtalabel173
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel214
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	885
	.long	886
	.long	.Lxtalabel214
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel214
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	889
	.long	889
	.long	.Lxtalabel214
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel191
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	890
	.long	891
	.long	.Lxtalabel191
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel192
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	890
	.long	891
	.long	.Lxtalabel192
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel193
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	893
	.long	895
	.long	.Lxtalabel193
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel194
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	896
	.long	897
	.long	.Lxtalabel194
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel213
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	900
	.long	900
	.long	.Lxtalabel213
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel195
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	904
	.long	906
	.long	.Lxtalabel195
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel207
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	907
	.long	908
	.long	.Lxtalabel207
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel171
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	913
	.long	914
	.long	.Lxtalabel171
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel171
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	915
	.long	915
	.long	.Lxtalabel171
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel186
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	919
	.long	920
	.long	.Lxtalabel186
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel175
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	919
	.long	920
	.long	.Lxtalabel175
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel186
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel186
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel175
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel175
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel175
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	924
	.long	924
	.long	.Lxtalabel175
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel186
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	924
	.long	924
	.long	.Lxtalabel186
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel187
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	925
	.long	925
	.long	.Lxtalabel187
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel212
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	926
	.long	927
	.long	.Lxtalabel212
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel217
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	928
	.long	928
	.long	.Lxtalabel217
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel206
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	928
	.long	928
	.long	.Lxtalabel206
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel218
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	929
	.long	930
	.long	.Lxtalabel218
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel219
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	931
	.long	931
	.long	.Lxtalabel219
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel224
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	932
	.long	933
	.long	.Lxtalabel224
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel220
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	934
	.long	935
	.long	.Lxtalabel220
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel226
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	937
	.long	939
	.long	.Lxtalabel226
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel225
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	937
	.long	939
	.long	.Lxtalabel225
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel188
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	943
	.long	943
	.long	.Lxtalabel188
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel189
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	945
	.long	945
	.long	.Lxtalabel189
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel190
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	946
	.long	946
	.long	.Lxtalabel190
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel190
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	953
	.long	954
	.long	.Lxtalabel190
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel190
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	957
	.long	957
	.long	.Lxtalabel190
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel221
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	958
	.long	958
	.long	.Lxtalabel221
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel221
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	964
	.long	964
	.long	.Lxtalabel221
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel222
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	966
	.long	970
	.long	.Lxtalabel222
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel222
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	972
	.long	972
	.long	.Lxtalabel222
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel223
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	975
	.long	975
	.long	.Lxtalabel223
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel223
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	977
	.long	977
	.long	.Lxtalabel223
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel177
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	983
	.long	984
	.long	.Lxtalabel177
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel176
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	983
	.long	984
	.long	.Lxtalabel176
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel178
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	985
	.long	985
	.long	.Lxtalabel178
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel179
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	986
	.long	986
	.long	.Lxtalabel179
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel180
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	987
	.long	991
	.long	.Lxtalabel180
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel196
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	995
	.long	995
	.long	.Lxtalabel196
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel197
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	996
	.long	996
	.long	.Lxtalabel197
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel198
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	997
	.long	1000
	.long	.Lxtalabel198
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel199
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1001
	.long	1002
	.long	.Lxtalabel199
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel200
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1003
	.long	1004
	.long	.Lxtalabel200
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel177
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1009
	.long	1010
	.long	.Lxtalabel177
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel176
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1009
	.long	1010
	.long	.Lxtalabel176
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel201
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1011
	.long	1012
	.long	.Lxtalabel201
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel202
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1013
	.long	1017
	.long	.Lxtalabel202
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel202
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1018
	.long	1018
	.long	.Lxtalabel202
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel202
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1019
	.long	1019
	.long	.Lxtalabel202
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel177
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1023
	.long	1024
	.long	.Lxtalabel177
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel176
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1023
	.long	1024
	.long	.Lxtalabel176
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel177
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1026
	.long	1027
	.long	.Lxtalabel177
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel176
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1026
	.long	1027
	.long	.Lxtalabel176
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel177
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1029
	.long	1030
	.long	.Lxtalabel177
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel176
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1029
	.long	1030
	.long	.Lxtalabel176
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel203
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1031
	.long	1032
	.long	.Lxtalabel203
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel204
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1033
	.long	1037
	.long	.Lxtalabel204
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel204
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1038
	.long	1038
	.long	.Lxtalabel204
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel204
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1039
	.long	1039
	.long	.Lxtalabel204
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel177
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1042
	.long	1042
	.long	.Lxtalabel177
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel176
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1042
	.long	1042
	.long	.Lxtalabel176
.cc_bottom cc_568
.cc_top cc_569,.Lxtalabel175
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1045
	.long	1045
	.long	.Lxtalabel175
.cc_bottom cc_569
.cc_top cc_570,.Lxtalabel186
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1045
	.long	1045
	.long	.Lxtalabel186
.cc_bottom cc_570
.cc_top cc_571,.Lxtalabel208
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1048
	.long	1048
	.long	.Lxtalabel208
.cc_bottom cc_571
.cc_top cc_572,.Lxtalabel215
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1048
	.long	1048
	.long	.Lxtalabel215
.cc_bottom cc_572
.cc_top cc_573,.Lxtalabel216
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1048
	.long	1048
	.long	.Lxtalabel216
.cc_bottom cc_573
.cc_top cc_574,.Lxtalabel205
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1048
	.long	1048
	.long	.Lxtalabel205
.cc_bottom cc_574
.cc_top cc_575,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1061
	.long	1061
	.long	.Lxtalabel0
.cc_bottom cc_575
.cc_top cc_576,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1063
	.long	1064
	.long	.Lxtalabel0
.cc_bottom cc_576
.cc_top cc_577,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1066
	.long	1069
	.long	.Lxtalabel0
.cc_bottom cc_577
.cc_top cc_578,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1071
	.long	1077
	.long	.Lxtalabel0
.cc_bottom cc_578
.cc_top cc_579,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1079
	.long	1079
	.long	.Lxtalabel0
.cc_bottom cc_579
.cc_top cc_580,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1080
	.long	1083
	.long	.Lxtalabel0
.cc_bottom cc_580
.cc_top cc_581,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1080
	.long	1083
	.long	.Lxtalabel0
.cc_bottom cc_581
.cc_top cc_582,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1080
	.long	1083
	.long	.Lxtalabel0
.cc_bottom cc_582
.cc_top cc_583,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1085
	.long	1085
	.long	.Lxtalabel0
.cc_bottom cc_583
.cc_top cc_584,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1085
	.long	1085
	.long	.Lxtalabel0
.cc_bottom cc_584
.cc_top cc_585,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1085
	.long	1085
	.long	.Lxtalabel0
.cc_bottom cc_585
.cc_top cc_586,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1086
	.long	1088
	.long	.Lxtalabel0
.cc_bottom cc_586
.cc_top cc_587,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1086
	.long	1088
	.long	.Lxtalabel0
.cc_bottom cc_587
.cc_top cc_588,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1086
	.long	1088
	.long	.Lxtalabel0
.cc_bottom cc_588
.cc_top cc_589,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1086
	.long	1088
	.long	.Lxtalabel0
.cc_bottom cc_589
.cc_top cc_590,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1086
	.long	1088
	.long	.Lxtalabel0
.cc_bottom cc_590
.cc_top cc_591,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1086
	.long	1088
	.long	.Lxtalabel0
.cc_bottom cc_591
.cc_top cc_592,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1086
	.long	1088
	.long	.Lxtalabel0
.cc_bottom cc_592
.cc_top cc_593,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1086
	.long	1088
	.long	.Lxtalabel0
.cc_bottom cc_593
.cc_top cc_594,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1089
	.long	1089
	.long	.Lxtalabel0
.cc_bottom cc_594
.cc_top cc_595,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1091
	.long	1091
	.long	.Lxtalabel0
.cc_bottom cc_595
.cc_top cc_596,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1093
	.long	1094
	.long	.Lxtalabel0
.cc_bottom cc_596
.cc_top cc_597,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1096
	.long	1099
	.long	.Lxtalabel0
.cc_bottom cc_597
.cc_top cc_598,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1101
	.long	1101
	.long	.Lxtalabel0
.cc_bottom cc_598
.cc_top cc_599,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1104
	.long	1105
	.long	.Lxtalabel0
.cc_bottom cc_599
.cc_top cc_600,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1107
	.long	1108
	.long	.Lxtalabel0
.cc_bottom cc_600
.cc_top cc_601,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1110
	.long	1112
	.long	.Lxtalabel0
.cc_bottom cc_601
.cc_top cc_602,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1114
	.long	1114
	.long	.Lxtalabel0
.cc_bottom cc_602
.cc_top cc_603,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1116
	.long	1116
	.long	.Lxtalabel0
.cc_bottom cc_603
.cc_top cc_604,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1117
	.long	1118
	.long	.Lxtalabel0
.cc_bottom cc_604
.cc_top cc_605,.Lxtalabel1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1119
	.long	1120
	.long	.Lxtalabel1
.cc_bottom cc_605
.cc_top cc_606,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1122
	.long	1122
	.long	.Lxtalabel2
.cc_bottom cc_606
.cc_top cc_607,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1123
	.long	1123
	.long	.Lxtalabel2
.cc_bottom cc_607
.cc_top cc_608,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1125
	.long	1125
	.long	.Lxtalabel2
.cc_bottom cc_608
.cc_top cc_609,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1127
	.long	1127
	.long	.Lxtalabel2
.cc_bottom cc_609
.cc_top cc_610,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1128
	.long	1129
	.long	.Lxtalabel4
.cc_bottom cc_610
.cc_top cc_611,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1135
	.long	1136
	.long	.Lxtalabel15
.cc_bottom cc_611
.cc_top cc_612,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1138
	.long	1138
	.long	.Lxtalabel15
.cc_bottom cc_612
.cc_top cc_613,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1140
	.long	1140
	.long	.Lxtalabel15
.cc_bottom cc_613
.cc_top cc_614,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1142
	.long	1146
	.long	.Lxtalabel15
.cc_bottom cc_614
.cc_top cc_615,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1148
	.long	1148
	.long	.Lxtalabel15
.cc_bottom cc_615
.cc_top cc_616,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1149
	.long	1150
	.long	.Lxtalabel18
.cc_bottom cc_616
.cc_top cc_617,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1151
	.long	1153
	.long	.Lxtalabel16
.cc_bottom cc_617
.cc_top cc_618,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1155
	.long	1155
	.long	.Lxtalabel16
.cc_bottom cc_618
.cc_top cc_619,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1156
	.long	1161
	.long	.Lxtalabel17
.cc_bottom cc_619
.cc_top cc_620,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1164
	.long	1164
	.long	.Lxtalabel19
.cc_bottom cc_620
.cc_top cc_621,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1166
	.long	1167
	.long	.Lxtalabel20
.cc_bottom cc_621
.cc_top cc_622,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1169
	.long	1169
	.long	.Lxtalabel21
.cc_bottom cc_622
.cc_top cc_623,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1171
	.long	1175
	.long	.Lxtalabel21
.cc_bottom cc_623
.cc_top cc_624,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1177
	.long	1177
	.long	.Lxtalabel21
.cc_bottom cc_624
.cc_top cc_625,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1178
	.long	1180
	.long	.Lxtalabel22
.cc_bottom cc_625
.cc_top cc_626,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1181
	.long	1182
	.long	.Lxtalabel23
.cc_bottom cc_626
.cc_top cc_627,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1190
	.long	1194
	.long	.Lxtalabel24
.cc_bottom cc_627
.cc_top cc_628,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1190
	.long	1194
	.long	.Lxtalabel25
.cc_bottom cc_628
.cc_top cc_629,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1195
	.long	1196
	.long	.Lxtalabel26
.cc_bottom cc_629
.cc_top cc_630,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1197
	.long	1197
	.long	.Lxtalabel27
.cc_bottom cc_630
.cc_top cc_631,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1199
	.long	1199
	.long	.Lxtalabel27
.cc_bottom cc_631
.cc_top cc_632,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1201
	.long	1201
	.long	.Lxtalabel27
.cc_bottom cc_632
.cc_top cc_633,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1202
	.long	1202
	.long	.Lxtalabel28
.cc_bottom cc_633
.cc_top cc_634,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1204
	.long	1206
	.long	.Lxtalabel28
.cc_bottom cc_634
.cc_top cc_635,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1209
	.long	1209
	.long	.Lxtalabel29
.cc_bottom cc_635
.cc_top cc_636,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1211
	.long	1211
	.long	.Lxtalabel29
.cc_bottom cc_636
.cc_top cc_637,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1212
	.long	1213
	.long	.Lxtalabel30
.cc_bottom cc_637
.cc_top cc_638,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1215
	.long	1216
	.long	.Lxtalabel30
.cc_bottom cc_638
.cc_top cc_639,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1217
	.long	1217
	.long	.Lxtalabel30
.cc_bottom cc_639
.cc_top cc_640,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1218
	.long	1218
	.long	.Lxtalabel30
.cc_bottom cc_640
.cc_top cc_641,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1220
	.long	1221
	.long	.Lxtalabel31
.cc_bottom cc_641
.cc_top cc_642,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1223
	.long	1224
	.long	.Lxtalabel31
.cc_bottom cc_642
.cc_top cc_643,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1226
	.long	1226
	.long	.Lxtalabel31
.cc_bottom cc_643
.cc_top cc_644,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1227
	.long	1227
	.long	.Lxtalabel32
.cc_bottom cc_644
.cc_top cc_645,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1228
	.long	1238
	.long	.Lxtalabel33
.cc_bottom cc_645
.cc_top cc_646,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1239
	.long	1240
	.long	.Lxtalabel34
.cc_bottom cc_646
.cc_top cc_647,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1243
	.long	1243
	.long	.Lxtalabel35
.cc_bottom cc_647
.cc_top cc_648,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1244
	.long	1245
	.long	.Lxtalabel36
.cc_bottom cc_648
.cc_top cc_649,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1246
	.long	1252
	.long	.Lxtalabel37
.cc_bottom cc_649
.cc_top cc_650,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1255
	.long	1255
	.long	.Lxtalabel38
.cc_bottom cc_650
.cc_top cc_651,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1256
	.long	1260
	.long	.Lxtalabel39
.cc_bottom cc_651
.cc_top cc_652,.Lxtalabel40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1262
	.long	1262
	.long	.Lxtalabel40
.cc_bottom cc_652
.cc_top cc_653,.Lxtalabel3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1263
	.long	1264
	.long	.Lxtalabel3
.cc_bottom cc_653
.cc_top cc_654,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1270
	.long	1272
	.long	.Lxtalabel5
.cc_bottom cc_654
.cc_top cc_655,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1270
	.long	1272
	.long	.Lxtalabel10
.cc_bottom cc_655
.cc_top cc_656,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1270
	.long	1272
	.long	.Lxtalabel6
.cc_bottom cc_656
.cc_top cc_657,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1274
	.long	1274
	.long	.Lxtalabel10
.cc_bottom cc_657
.cc_top cc_658,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1274
	.long	1274
	.long	.Lxtalabel6
.cc_bottom cc_658
.cc_top cc_659,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1274
	.long	1274
	.long	.Lxtalabel5
.cc_bottom cc_659
.cc_top cc_660,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1275
	.long	1275
	.long	.Lxtalabel6
.cc_bottom cc_660
.cc_top cc_661,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1275
	.long	1275
	.long	.Lxtalabel5
.cc_bottom cc_661
.cc_top cc_662,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1275
	.long	1275
	.long	.Lxtalabel10
.cc_bottom cc_662
.cc_top cc_663,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1277
	.long	1278
	.long	.Lxtalabel5
.cc_bottom cc_663
.cc_top cc_664,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1277
	.long	1278
	.long	.Lxtalabel10
.cc_bottom cc_664
.cc_top cc_665,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1277
	.long	1278
	.long	.Lxtalabel6
.cc_bottom cc_665
.cc_top cc_666,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1279
	.long	1279
	.long	.Lxtalabel11
.cc_bottom cc_666
.cc_top cc_667,.Lxtalabel8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1286
	.long	1288
	.long	.Lxtalabel8
.cc_bottom cc_667
.cc_top cc_668,.Lxtalabel7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1289
	.long	1291
	.long	.Lxtalabel7
.cc_bottom cc_668
.cc_top cc_669,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1293
	.long	1293
	.long	.Lxtalabel9
.cc_bottom cc_669
.cc_top cc_670,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1293
	.long	1293
	.long	.Lxtalabel12
.cc_bottom cc_670
.cc_top cc_671,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1294
	.long	1297
	.long	.Lxtalabel12
.cc_bottom cc_671
.cc_top cc_672,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1294
	.long	1297
	.long	.Lxtalabel9
.cc_bottom cc_672
.cc_top cc_673,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1299
	.long	1299
	.long	.Lxtalabel9
.cc_bottom cc_673
.cc_top cc_674,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1299
	.long	1299
	.long	.Lxtalabel12
.cc_bottom cc_674
.cc_top cc_675,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1300
	.long	1301
	.long	.Lxtalabel13
.cc_bottom cc_675
.cc_top cc_676,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1303
	.long	1303
	.long	.Lxtalabel14
.cc_bottom cc_676
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_677,.Lxta.loop_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	221
	.long	222
	.long	.Lxta.loop_labels0
.cc_bottom cc_677
.cc_top cc_678,.Lxta.loop_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxta.loop_labels1
.cc_bottom cc_678
.cc_top cc_679,.Lxta.loop_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	324
	.long	325
	.long	.Lxta.loop_labels2
.cc_bottom cc_679
.cc_top cc_680,.Lxta.loop_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	487
	.long	488
	.long	.Lxta.loop_labels3
.cc_bottom cc_680
.cc_top cc_681,.Lxta.loop_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	531
	.long	532
	.long	.Lxta.loop_labels4
.cc_bottom cc_681
.cc_top cc_682,.Lxta.loop_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	566
	.long	567
	.long	.Lxta.loop_labels5
.cc_bottom cc_682
.cc_top cc_683,.Lxta.loop_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	613
	.long	614
	.long	.Lxta.loop_labels6
.cc_bottom cc_683
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/_Aquarium_1_x.xc:1289:25: error: out of bounds array access\n                        context.buttons_state[iof_button].button_pressed_for_10_seconds = true;\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/_Aquarium_1_x.xc:1286:25: error: out of bounds array access\n                        context.buttons_state[iof_button].button_pressed_now = true;\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/_Aquarium_1_x.xc:1279:29: error: out of bounds array access\n                        if (context.buttons_state[iof_button].button_pressed_for_10_seconds) {\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/_Aquarium_1_x.xc:211:21: error: out of bounds array access\n                    context.screen_logg.display_ts1_chars[context.screen_logg.display_ts1_chars_num] = 0; // NUL\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/_Aquarium_1_x.xc:301:28: error: out of bounds array access\n            display_print (now_regulating_at_char[context.now_regulating_at],REGULATING_AT_NUMS_TEXT_LEN);\n                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
