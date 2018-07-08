	.text
	.file	"../src/main.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.globalresource 0x10d00,"inP_button_left","tile[0]"
	.globalresource 0x10e00,"inP_button_center","tile[0]"
	.globalresource 0x10f00,"inP_button_right","tile[0]"
	.weak _i.temperature_water_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.temperature_water_commands_if._client_call_y.maxchanends.group, (Temperature_Water_Task.select.yield.enable.maxchanends + __interface_client_call_y_extra.maxchanends), Temperature_Water_Task.select.yield.enable
	.weak _i.temperature_water_commands_if._client_call_y.maxcores.group
	.add_to_set _i.temperature_water_commands_if._client_call_y.maxcores.group, (Temperature_Water_Task.select.yield.enable.maxcores + __interface_client_call_y_extra.maxcores), Temperature_Water_Task.select.yield.enable
	.weak _i.temperature_water_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.temperature_water_commands_if._client_call_y.maxtimers.group, (Temperature_Water_Task.select.yield.enable.maxtimers + __interface_client_call_y_extra.maxtimers), Temperature_Water_Task.select.yield.enable
	.weak _i.temperature_water_commands_if._client_call_y.nstackwords.group
	.globl _i.temperature_water_commands_if._client_call_y.nstackwords.group
	.weak _i.temperature_water_commands_if._client_call_y.fns.group
	.globl _i.temperature_water_commands_if._client_call_y.fns.group
	.add_to_set _i.temperature_water_commands_if._client_call_y.nstackwords.group, (Temperature_Water_Task.select.yield.enable.nstackwords + __interface_client_call_y_extra.nstackwords), Temperature_Water_Task.select.yield.enable
	.add_to_set _i.temperature_water_commands_if._client_call_y.fns.group, Temperature_Water_Task.select.yield.enable, Temperature_Water_Task.select.yield.enable
	.weak _i.temperature_water_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.temperature_water_commands_if._client_call_y.maxchanends.group, (Temperature_Water_Task.select.yield.enable.cases.maxchanends + __interface_client_call_y_extra.maxchanends), Temperature_Water_Task.select.yield.enable.cases
	.weak _i.temperature_water_commands_if._client_call_y.maxcores.group
	.add_to_set _i.temperature_water_commands_if._client_call_y.maxcores.group, (Temperature_Water_Task.select.yield.enable.cases.maxcores + __interface_client_call_y_extra.maxcores), Temperature_Water_Task.select.yield.enable.cases
	.weak _i.temperature_water_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.temperature_water_commands_if._client_call_y.maxtimers.group, (Temperature_Water_Task.select.yield.enable.cases.maxtimers + __interface_client_call_y_extra.maxtimers), Temperature_Water_Task.select.yield.enable.cases
	.weak _i.temperature_water_commands_if._client_call_y.nstackwords.group
	.globl _i.temperature_water_commands_if._client_call_y.nstackwords.group
	.weak _i.temperature_water_commands_if._client_call_y.fns.group
	.globl _i.temperature_water_commands_if._client_call_y.fns.group
	.add_to_set _i.temperature_water_commands_if._client_call_y.nstackwords.group, (Temperature_Water_Task.select.yield.enable.cases.nstackwords + __interface_client_call_y_extra.nstackwords), Temperature_Water_Task.select.yield.enable.cases
	.add_to_set _i.temperature_water_commands_if._client_call_y.fns.group, Temperature_Water_Task.select.yield.enable.cases, Temperature_Water_Task.select.yield.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxchanends.group, (Temperature_Water_Task.select.yield.enable.maxchanends + __interface_client_call_y_extra.maxchanends), Temperature_Water_Task.select.yield.enable
	.weak _i.temperature_heater_commands_if._client_call_y.maxcores.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxcores.group, (Temperature_Water_Task.select.yield.enable.maxcores + __interface_client_call_y_extra.maxcores), Temperature_Water_Task.select.yield.enable
	.weak _i.temperature_heater_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxtimers.group, (Temperature_Water_Task.select.yield.enable.maxtimers + __interface_client_call_y_extra.maxtimers), Temperature_Water_Task.select.yield.enable
	.weak _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.globl _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.weak _i.temperature_heater_commands_if._client_call_y.fns.group
	.globl _i.temperature_heater_commands_if._client_call_y.fns.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.nstackwords.group, (Temperature_Water_Task.select.yield.enable.nstackwords + __interface_client_call_y_extra.nstackwords), Temperature_Water_Task.select.yield.enable
	.add_to_set _i.temperature_heater_commands_if._client_call_y.fns.group, Temperature_Water_Task.select.yield.enable, Temperature_Water_Task.select.yield.enable
	.weak _i.temperature_heater_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxchanends.group, (Temperature_Water_Task.select.yield.enable.cases.maxchanends + __interface_client_call_y_extra.maxchanends), Temperature_Water_Task.select.yield.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.maxcores.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxcores.group, (Temperature_Water_Task.select.yield.enable.cases.maxcores + __interface_client_call_y_extra.maxcores), Temperature_Water_Task.select.yield.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxtimers.group, (Temperature_Water_Task.select.yield.enable.cases.maxtimers + __interface_client_call_y_extra.maxtimers), Temperature_Water_Task.select.yield.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.globl _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.weak _i.temperature_heater_commands_if._client_call_y.fns.group
	.globl _i.temperature_heater_commands_if._client_call_y.fns.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.nstackwords.group, (Temperature_Water_Task.select.yield.enable.cases.nstackwords + __interface_client_call_y_extra.nstackwords), Temperature_Water_Task.select.yield.enable.cases
	.add_to_set _i.temperature_heater_commands_if._client_call_y.fns.group, Temperature_Water_Task.select.yield.enable.cases, Temperature_Water_Task.select.yield.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxchanends.group, (Temperature_Heater_Task.select.yield.enable.maxchanends + __interface_client_call_y_extra.maxchanends), Temperature_Heater_Task.select.yield.enable
	.weak _i.temperature_heater_commands_if._client_call_y.maxcores.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxcores.group, (Temperature_Heater_Task.select.yield.enable.maxcores + __interface_client_call_y_extra.maxcores), Temperature_Heater_Task.select.yield.enable
	.weak _i.temperature_heater_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxtimers.group, (Temperature_Heater_Task.select.yield.enable.maxtimers + __interface_client_call_y_extra.maxtimers), Temperature_Heater_Task.select.yield.enable
	.weak _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.globl _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.weak _i.temperature_heater_commands_if._client_call_y.fns.group
	.globl _i.temperature_heater_commands_if._client_call_y.fns.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.nstackwords.group, (Temperature_Heater_Task.select.yield.enable.nstackwords + __interface_client_call_y_extra.nstackwords), Temperature_Heater_Task.select.yield.enable
	.add_to_set _i.temperature_heater_commands_if._client_call_y.fns.group, Temperature_Heater_Task.select.yield.enable, Temperature_Heater_Task.select.yield.enable
	.weak _i.temperature_heater_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxchanends.group, (Temperature_Heater_Task.select.yield.enable.cases.maxchanends + __interface_client_call_y_extra.maxchanends), Temperature_Heater_Task.select.yield.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.maxcores.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxcores.group, (Temperature_Heater_Task.select.yield.enable.cases.maxcores + __interface_client_call_y_extra.maxcores), Temperature_Heater_Task.select.yield.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxtimers.group, (Temperature_Heater_Task.select.yield.enable.cases.maxtimers + __interface_client_call_y_extra.maxtimers), Temperature_Heater_Task.select.yield.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.globl _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.weak _i.temperature_heater_commands_if._client_call_y.fns.group
	.globl _i.temperature_heater_commands_if._client_call_y.fns.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.nstackwords.group, (Temperature_Heater_Task.select.yield.enable.cases.nstackwords + __interface_client_call_y_extra.nstackwords), Temperature_Heater_Task.select.yield.enable.cases
	.add_to_set _i.temperature_heater_commands_if._client_call_y.fns.group, Temperature_Heater_Task.select.yield.enable.cases, Temperature_Heater_Task.select.yield.enable.cases
	.weak _i.lib_startkit_adc_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.lib_startkit_adc_commands_if._client_call_y.maxchanends.group, (adc_task.select.0.enable.maxchanends + __interface_client_call_y_extra.maxchanends), adc_task.select.0.enable
	.weak _i.lib_startkit_adc_commands_if._client_call_y.maxcores.group
	.add_to_set _i.lib_startkit_adc_commands_if._client_call_y.maxcores.group, (adc_task.select.0.enable.maxcores + __interface_client_call_y_extra.maxcores), adc_task.select.0.enable
	.weak _i.lib_startkit_adc_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.lib_startkit_adc_commands_if._client_call_y.maxtimers.group, (adc_task.select.0.enable.maxtimers + __interface_client_call_y_extra.maxtimers), adc_task.select.0.enable
	.weak _i.lib_startkit_adc_commands_if._client_call_y.nstackwords.group
	.globl _i.lib_startkit_adc_commands_if._client_call_y.nstackwords.group
	.weak _i.lib_startkit_adc_commands_if._client_call_y.fns.group
	.globl _i.lib_startkit_adc_commands_if._client_call_y.fns.group
	.add_to_set _i.lib_startkit_adc_commands_if._client_call_y.nstackwords.group, (adc_task.select.0.enable.nstackwords + __interface_client_call_y_extra.nstackwords), adc_task.select.0.enable
	.add_to_set _i.lib_startkit_adc_commands_if._client_call_y.fns.group, adc_task.select.0.enable, adc_task.select.0.enable
	.weak _i.lib_startkit_adc_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.lib_startkit_adc_commands_if._client_call_y.maxchanends.group, (adc_task.select.0.enable.cases.maxchanends + __interface_client_call_y_extra.maxchanends), adc_task.select.0.enable.cases
	.weak _i.lib_startkit_adc_commands_if._client_call_y.maxcores.group
	.add_to_set _i.lib_startkit_adc_commands_if._client_call_y.maxcores.group, (adc_task.select.0.enable.cases.maxcores + __interface_client_call_y_extra.maxcores), adc_task.select.0.enable.cases
	.weak _i.lib_startkit_adc_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.lib_startkit_adc_commands_if._client_call_y.maxtimers.group, (adc_task.select.0.enable.cases.maxtimers + __interface_client_call_y_extra.maxtimers), adc_task.select.0.enable.cases
	.weak _i.lib_startkit_adc_commands_if._client_call_y.nstackwords.group
	.globl _i.lib_startkit_adc_commands_if._client_call_y.nstackwords.group
	.weak _i.lib_startkit_adc_commands_if._client_call_y.fns.group
	.globl _i.lib_startkit_adc_commands_if._client_call_y.fns.group
	.add_to_set _i.lib_startkit_adc_commands_if._client_call_y.nstackwords.group, (adc_task.select.0.enable.cases.nstackwords + __interface_client_call_y_extra.nstackwords), adc_task.select.0.enable.cases
	.add_to_set _i.lib_startkit_adc_commands_if._client_call_y.fns.group, adc_task.select.0.enable.cases, adc_task.select.0.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxchanends.group, (Temperature_Heater_Task.select.yield.enable.maxchanends + __interface_client_call_y_extra.maxchanends), Temperature_Heater_Task.select.yield.enable
	.weak _i.temperature_heater_commands_if._client_call_y.maxcores.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxcores.group, (Temperature_Heater_Task.select.yield.enable.maxcores + __interface_client_call_y_extra.maxcores), Temperature_Heater_Task.select.yield.enable
	.weak _i.temperature_heater_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxtimers.group, (Temperature_Heater_Task.select.yield.enable.maxtimers + __interface_client_call_y_extra.maxtimers), Temperature_Heater_Task.select.yield.enable
	.weak _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.globl _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.weak _i.temperature_heater_commands_if._client_call_y.fns.group
	.globl _i.temperature_heater_commands_if._client_call_y.fns.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.nstackwords.group, (Temperature_Heater_Task.select.yield.enable.nstackwords + __interface_client_call_y_extra.nstackwords), Temperature_Heater_Task.select.yield.enable
	.add_to_set _i.temperature_heater_commands_if._client_call_y.fns.group, Temperature_Heater_Task.select.yield.enable, Temperature_Heater_Task.select.yield.enable
	.weak _i.temperature_heater_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxchanends.group, (Temperature_Heater_Task.select.yield.enable.cases.maxchanends + __interface_client_call_y_extra.maxchanends), Temperature_Heater_Task.select.yield.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.maxcores.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxcores.group, (Temperature_Heater_Task.select.yield.enable.cases.maxcores + __interface_client_call_y_extra.maxcores), Temperature_Heater_Task.select.yield.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxtimers.group, (Temperature_Heater_Task.select.yield.enable.cases.maxtimers + __interface_client_call_y_extra.maxtimers), Temperature_Heater_Task.select.yield.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.globl _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.weak _i.temperature_heater_commands_if._client_call_y.fns.group
	.globl _i.temperature_heater_commands_if._client_call_y.fns.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.nstackwords.group, (Temperature_Heater_Task.select.yield.enable.cases.nstackwords + __interface_client_call_y_extra.nstackwords), Temperature_Heater_Task.select.yield.enable.cases
	.add_to_set _i.temperature_heater_commands_if._client_call_y.fns.group, Temperature_Heater_Task.select.yield.enable.cases, Temperature_Heater_Task.select.yield.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxchanends.group, (System_Task.select.yield.enable.maxchanends + __interface_client_call_y_extra.maxchanends), System_Task.select.yield.enable
	.weak _i.temperature_heater_commands_if._client_call_y.maxcores.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxcores.group, (System_Task.select.yield.enable.maxcores + __interface_client_call_y_extra.maxcores), System_Task.select.yield.enable
	.weak _i.temperature_heater_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxtimers.group, (System_Task.select.yield.enable.maxtimers + __interface_client_call_y_extra.maxtimers), System_Task.select.yield.enable
	.weak _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.globl _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.weak _i.temperature_heater_commands_if._client_call_y.fns.group
	.globl _i.temperature_heater_commands_if._client_call_y.fns.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.nstackwords.group, (System_Task.select.yield.enable.nstackwords + __interface_client_call_y_extra.nstackwords), System_Task.select.yield.enable
	.add_to_set _i.temperature_heater_commands_if._client_call_y.fns.group, System_Task.select.yield.enable, System_Task.select.yield.enable
	.weak _i.temperature_heater_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxchanends.group, (System_Task.select.yield.enable.cases.maxchanends + __interface_client_call_y_extra.maxchanends), System_Task.select.yield.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.maxcores.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxcores.group, (System_Task.select.yield.enable.cases.maxcores + __interface_client_call_y_extra.maxcores), System_Task.select.yield.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxtimers.group, (System_Task.select.yield.enable.cases.maxtimers + __interface_client_call_y_extra.maxtimers), System_Task.select.yield.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.globl _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.weak _i.temperature_heater_commands_if._client_call_y.fns.group
	.globl _i.temperature_heater_commands_if._client_call_y.fns.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.nstackwords.group, (System_Task.select.yield.enable.cases.nstackwords + __interface_client_call_y_extra.nstackwords), System_Task.select.yield.enable.cases
	.add_to_set _i.temperature_heater_commands_if._client_call_y.fns.group, System_Task.select.yield.enable.cases, System_Task.select.yield.enable.cases
	.set main.savedstate,127
	.globl main.savedstate
	.weak _i.button_if.button.maxchanends.group
	.add_to_set _i.button_if.button.maxchanends.group, _i.button_if._chan.button.maxchanends, _i.button_if._chan.button
	.max_reduce _i.button_if.button.max.maxchanends, _i.button_if.button.maxchanends.group, 0
	.weak _i.button_if.button.maxcores.group
	.add_to_set _i.button_if.button.maxcores.group, _i.button_if._chan.button.maxcores, _i.button_if._chan.button
	.max_reduce _i.button_if.button.max.maxcores, _i.button_if.button.maxcores.group, 0
	.weak _i.button_if.button.maxtimers.group
	.add_to_set _i.button_if.button.maxtimers.group, _i.button_if._chan.button.maxtimers, _i.button_if._chan.button
	.max_reduce _i.button_if.button.max.maxtimers, _i.button_if.button.maxtimers.group, 0
	.weak _i.button_if.button.nstackwords.group
	.globl _i.button_if.button.nstackwords.group
	.weak _i.button_if.button.fns.group
	.globl _i.button_if.button.fns.group
	.add_to_set _i.button_if.button.nstackwords.group, _i.button_if._chan.button.nstackwords, _i.button_if._chan.button
	.add_to_set _i.button_if.button.fns.group, _i.button_if._chan.button, _i.button_if._chan.button
	.max_reduce _i.button_if.button.max.nstackwords, _i.button_if.button.nstackwords.group, 0
	.max_reduce _i.button_if.button.fns, _i.button_if.button.fns.group, 0
	.weak _i.button_if.__interface_init.maxchanends.group
	.max_reduce _i.button_if.__interface_init.max.maxchanends, _i.button_if.__interface_init.maxchanends.group, 0
	.weak _i.button_if.__interface_init.maxcores.group
	.max_reduce _i.button_if.__interface_init.max.maxcores, _i.button_if.__interface_init.maxcores.group, 0
	.weak _i.button_if.__interface_init.maxtimers.group
	.max_reduce _i.button_if.__interface_init.max.maxtimers, _i.button_if.__interface_init.maxtimers.group, 0
	.weak _i.button_if.__interface_init.nstackwords.group
	.globl _i.button_if.__interface_init.nstackwords.group
	.weak _i.button_if.__interface_init.fns.group
	.globl _i.button_if.__interface_init.fns.group
	.max_reduce _i.button_if.__interface_init.max.nstackwords, _i.button_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.button_if.__interface_init.fns, _i.button_if.__interface_init.fns.group, 0
	.weak _i.button_if._client_call_y.maxchanends.group
	.add_to_set _i.button_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.button_if._client_call_y.max.maxchanends, _i.button_if._client_call_y.maxchanends.group, 0
	.weak _i.button_if._client_call_y.maxcores.group
	.add_to_set _i.button_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.button_if._client_call_y.max.maxcores, _i.button_if._client_call_y.maxcores.group, 0
	.weak _i.button_if._client_call_y.maxtimers.group
	.add_to_set _i.button_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.button_if._client_call_y.max.maxtimers, _i.button_if._client_call_y.maxtimers.group, 0
	.weak _i.button_if._client_call_y.nstackwords.group
	.globl _i.button_if._client_call_y.nstackwords.group
	.weak _i.button_if._client_call_y.fns.group
	.globl _i.button_if._client_call_y.fns.group
	.add_to_set _i.button_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.button_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.button_if._client_call_y.max.nstackwords, _i.button_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.button_if._client_call_y.fns, _i.button_if._client_call_y.fns.group, 0
	.weak _i.button_if.button.maxchanends.group
	.add_to_set _i.button_if.button.maxchanends.group, _i.button_if._chan.button.maxchanends, _i.button_if._chan.button
	.weak _i.button_if.button.maxcores.group
	.add_to_set _i.button_if.button.maxcores.group, _i.button_if._chan.button.maxcores, _i.button_if._chan.button
	.weak _i.button_if.button.maxtimers.group
	.add_to_set _i.button_if.button.maxtimers.group, _i.button_if._chan.button.maxtimers, _i.button_if._chan.button
	.weak _i.button_if.button.nstackwords.group
	.globl _i.button_if.button.nstackwords.group
	.weak _i.button_if.button.fns.group
	.globl _i.button_if.button.fns.group
	.add_to_set _i.button_if.button.nstackwords.group, _i.button_if._chan.button.nstackwords, _i.button_if._chan.button
	.add_to_set _i.button_if.button.fns.group, _i.button_if._chan.button, _i.button_if._chan.button
	.weak _i.button_if.__interface_init.maxchanends.group
	.weak _i.button_if.__interface_init.maxcores.group
	.weak _i.button_if.__interface_init.maxtimers.group
	.weak _i.button_if.__interface_init.nstackwords.group
	.globl _i.button_if.__interface_init.nstackwords.group
	.weak _i.button_if.__interface_init.fns.group
	.globl _i.button_if.__interface_init.fns.group
	.weak _i.button_if.button.maxchanends.group
	.add_to_set _i.button_if.button.maxchanends.group, _i.button_if._chan.button.maxchanends, _i.button_if._chan.button
	.weak _i.button_if.button.maxcores.group
	.add_to_set _i.button_if.button.maxcores.group, _i.button_if._chan.button.maxcores, _i.button_if._chan.button
	.weak _i.button_if.button.maxtimers.group
	.add_to_set _i.button_if.button.maxtimers.group, _i.button_if._chan.button.maxtimers, _i.button_if._chan.button
	.weak _i.button_if.button.nstackwords.group
	.globl _i.button_if.button.nstackwords.group
	.weak _i.button_if.button.fns.group
	.globl _i.button_if.button.fns.group
	.add_to_set _i.button_if.button.nstackwords.group, _i.button_if._chan.button.nstackwords, _i.button_if._chan.button
	.add_to_set _i.button_if.button.fns.group, _i.button_if._chan.button, _i.button_if._chan.button
	.weak _i.button_if.__interface_init.maxchanends.group
	.weak _i.button_if.__interface_init.maxcores.group
	.weak _i.button_if.__interface_init.maxtimers.group
	.weak _i.button_if.__interface_init.nstackwords.group
	.globl _i.button_if.__interface_init.nstackwords.group
	.weak _i.button_if.__interface_init.fns.group
	.globl _i.button_if.__interface_init.fns.group
	.weak _i.i2c_external_commands_if.read_temperature_ok.maxchanends.group
	.add_to_set _i.i2c_external_commands_if.read_temperature_ok.maxchanends.group, _i.i2c_external_commands_if.I2C_External_Task._c0.read_temperature_ok.maxchanends, _i.i2c_external_commands_if.I2C_External_Task._c0.read_temperature_ok
	.max_reduce _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends, _i.i2c_external_commands_if.read_temperature_ok.maxchanends.group, 0
	.weak _i.i2c_external_commands_if.read_temperature_ok.maxcores.group
	.add_to_set _i.i2c_external_commands_if.read_temperature_ok.maxcores.group, _i.i2c_external_commands_if.I2C_External_Task._c0.read_temperature_ok.maxcores, _i.i2c_external_commands_if.I2C_External_Task._c0.read_temperature_ok
	.max_reduce _i.i2c_external_commands_if.read_temperature_ok.max.maxcores, _i.i2c_external_commands_if.read_temperature_ok.maxcores.group, 0
	.weak _i.i2c_external_commands_if.read_temperature_ok.maxtimers.group
	.add_to_set _i.i2c_external_commands_if.read_temperature_ok.maxtimers.group, _i.i2c_external_commands_if.I2C_External_Task._c0.read_temperature_ok.maxtimers, _i.i2c_external_commands_if.I2C_External_Task._c0.read_temperature_ok
	.max_reduce _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers, _i.i2c_external_commands_if.read_temperature_ok.maxtimers.group, 0
	.weak _i.i2c_external_commands_if.read_temperature_ok.nstackwords.group
	.globl _i.i2c_external_commands_if.read_temperature_ok.nstackwords.group
	.weak _i.i2c_external_commands_if.read_temperature_ok.fns.group
	.globl _i.i2c_external_commands_if.read_temperature_ok.fns.group
	.add_to_set _i.i2c_external_commands_if.read_temperature_ok.nstackwords.group, _i.i2c_external_commands_if.I2C_External_Task._c0.read_temperature_ok.nstackwords, _i.i2c_external_commands_if.I2C_External_Task._c0.read_temperature_ok
	.add_to_set _i.i2c_external_commands_if.read_temperature_ok.fns.group, _i.i2c_external_commands_if.I2C_External_Task._c0.read_temperature_ok, _i.i2c_external_commands_if.I2C_External_Task._c0.read_temperature_ok
	.max_reduce _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords, _i.i2c_external_commands_if.read_temperature_ok.nstackwords.group, 0
	.max_reduce _i.i2c_external_commands_if.read_temperature_ok.fns, _i.i2c_external_commands_if.read_temperature_ok.fns.group, 0
	.weak _i.i2c_external_commands_if.trigger.maxchanends.group
	.add_to_set _i.i2c_external_commands_if.trigger.maxchanends.group, _i.i2c_external_commands_if.I2C_External_Task._c0.trigger.maxchanends, _i.i2c_external_commands_if.I2C_External_Task._c0.trigger
	.max_reduce _i.i2c_external_commands_if.trigger.max.maxchanends, _i.i2c_external_commands_if.trigger.maxchanends.group, 0
	.weak _i.i2c_external_commands_if.trigger.maxcores.group
	.add_to_set _i.i2c_external_commands_if.trigger.maxcores.group, _i.i2c_external_commands_if.I2C_External_Task._c0.trigger.maxcores, _i.i2c_external_commands_if.I2C_External_Task._c0.trigger
	.max_reduce _i.i2c_external_commands_if.trigger.max.maxcores, _i.i2c_external_commands_if.trigger.maxcores.group, 0
	.weak _i.i2c_external_commands_if.trigger.maxtimers.group
	.add_to_set _i.i2c_external_commands_if.trigger.maxtimers.group, _i.i2c_external_commands_if.I2C_External_Task._c0.trigger.maxtimers, _i.i2c_external_commands_if.I2C_External_Task._c0.trigger
	.max_reduce _i.i2c_external_commands_if.trigger.max.maxtimers, _i.i2c_external_commands_if.trigger.maxtimers.group, 0
	.weak _i.i2c_external_commands_if.trigger.nstackwords.group
	.globl _i.i2c_external_commands_if.trigger.nstackwords.group
	.weak _i.i2c_external_commands_if.trigger.fns.group
	.globl _i.i2c_external_commands_if.trigger.fns.group
	.add_to_set _i.i2c_external_commands_if.trigger.nstackwords.group, _i.i2c_external_commands_if.I2C_External_Task._c0.trigger.nstackwords, _i.i2c_external_commands_if.I2C_External_Task._c0.trigger
	.add_to_set _i.i2c_external_commands_if.trigger.fns.group, _i.i2c_external_commands_if.I2C_External_Task._c0.trigger, _i.i2c_external_commands_if.I2C_External_Task._c0.trigger
	.max_reduce _i.i2c_external_commands_if.trigger.max.nstackwords, _i.i2c_external_commands_if.trigger.nstackwords.group, 0
	.max_reduce _i.i2c_external_commands_if.trigger.fns, _i.i2c_external_commands_if.trigger.fns.group, 0
	.weak _i.i2c_external_commands_if.__interface_init.maxchanends.group
	.add_to_set _i.i2c_external_commands_if.__interface_init.maxchanends.group, (I2C_External_Task.init.0.maxchanends + __interface_init_task_extra.maxchanends), I2C_External_Task.init.0
	.max_reduce _i.i2c_external_commands_if.__interface_init.max.maxchanends, _i.i2c_external_commands_if.__interface_init.maxchanends.group, 0
	.weak _i.i2c_external_commands_if.__interface_init.maxcores.group
	.add_to_set _i.i2c_external_commands_if.__interface_init.maxcores.group, (I2C_External_Task.init.0.maxcores + __interface_init_task_extra.maxcores), I2C_External_Task.init.0
	.max_reduce _i.i2c_external_commands_if.__interface_init.max.maxcores, _i.i2c_external_commands_if.__interface_init.maxcores.group, 0
	.weak _i.i2c_external_commands_if.__interface_init.maxtimers.group
	.add_to_set _i.i2c_external_commands_if.__interface_init.maxtimers.group, (I2C_External_Task.init.0.maxtimers + __interface_init_task_extra.maxtimers), I2C_External_Task.init.0
	.max_reduce _i.i2c_external_commands_if.__interface_init.max.maxtimers, _i.i2c_external_commands_if.__interface_init.maxtimers.group, 0
	.weak _i.i2c_external_commands_if.__interface_init.nstackwords.group
	.globl _i.i2c_external_commands_if.__interface_init.nstackwords.group
	.weak _i.i2c_external_commands_if.__interface_init.fns.group
	.globl _i.i2c_external_commands_if.__interface_init.fns.group
	.add_to_set _i.i2c_external_commands_if.__interface_init.nstackwords.group, (I2C_External_Task.init.0.nstackwords + __interface_init_task_extra.nstackwords), I2C_External_Task.init.0
	.add_to_set _i.i2c_external_commands_if.__interface_init.fns.group, I2C_External_Task.init.0, I2C_External_Task.init.0
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
	.add_to_set _i.i2c_external_commands_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.i2c_external_commands_if._client_call_y.max.nstackwords, _i.i2c_external_commands_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.i2c_external_commands_if._client_call_y.fns, _i.i2c_external_commands_if._client_call_y.fns.group, 0
	.weak _i.i2c_external_commands_if.read_temperature_ok.maxchanends.group
	.add_to_set _i.i2c_external_commands_if.read_temperature_ok.maxchanends.group, _i.i2c_external_commands_if.I2C_External_Task._c0.read_temperature_ok.maxchanends, _i.i2c_external_commands_if.I2C_External_Task._c0.read_temperature_ok
	.weak _i.i2c_external_commands_if.read_temperature_ok.maxcores.group
	.add_to_set _i.i2c_external_commands_if.read_temperature_ok.maxcores.group, _i.i2c_external_commands_if.I2C_External_Task._c0.read_temperature_ok.maxcores, _i.i2c_external_commands_if.I2C_External_Task._c0.read_temperature_ok
	.weak _i.i2c_external_commands_if.read_temperature_ok.maxtimers.group
	.add_to_set _i.i2c_external_commands_if.read_temperature_ok.maxtimers.group, _i.i2c_external_commands_if.I2C_External_Task._c0.read_temperature_ok.maxtimers, _i.i2c_external_commands_if.I2C_External_Task._c0.read_temperature_ok
	.weak _i.i2c_external_commands_if.read_temperature_ok.nstackwords.group
	.globl _i.i2c_external_commands_if.read_temperature_ok.nstackwords.group
	.weak _i.i2c_external_commands_if.read_temperature_ok.fns.group
	.globl _i.i2c_external_commands_if.read_temperature_ok.fns.group
	.add_to_set _i.i2c_external_commands_if.read_temperature_ok.nstackwords.group, _i.i2c_external_commands_if.I2C_External_Task._c0.read_temperature_ok.nstackwords, _i.i2c_external_commands_if.I2C_External_Task._c0.read_temperature_ok
	.add_to_set _i.i2c_external_commands_if.read_temperature_ok.fns.group, _i.i2c_external_commands_if.I2C_External_Task._c0.read_temperature_ok, _i.i2c_external_commands_if.I2C_External_Task._c0.read_temperature_ok
	.weak _i.i2c_external_commands_if.trigger.maxchanends.group
	.add_to_set _i.i2c_external_commands_if.trigger.maxchanends.group, _i.i2c_external_commands_if.I2C_External_Task._c0.trigger.maxchanends, _i.i2c_external_commands_if.I2C_External_Task._c0.trigger
	.weak _i.i2c_external_commands_if.trigger.maxcores.group
	.add_to_set _i.i2c_external_commands_if.trigger.maxcores.group, _i.i2c_external_commands_if.I2C_External_Task._c0.trigger.maxcores, _i.i2c_external_commands_if.I2C_External_Task._c0.trigger
	.weak _i.i2c_external_commands_if.trigger.maxtimers.group
	.add_to_set _i.i2c_external_commands_if.trigger.maxtimers.group, _i.i2c_external_commands_if.I2C_External_Task._c0.trigger.maxtimers, _i.i2c_external_commands_if.I2C_External_Task._c0.trigger
	.weak _i.i2c_external_commands_if.trigger.nstackwords.group
	.globl _i.i2c_external_commands_if.trigger.nstackwords.group
	.weak _i.i2c_external_commands_if.trigger.fns.group
	.globl _i.i2c_external_commands_if.trigger.fns.group
	.add_to_set _i.i2c_external_commands_if.trigger.nstackwords.group, _i.i2c_external_commands_if.I2C_External_Task._c0.trigger.nstackwords, _i.i2c_external_commands_if.I2C_External_Task._c0.trigger
	.add_to_set _i.i2c_external_commands_if.trigger.fns.group, _i.i2c_external_commands_if.I2C_External_Task._c0.trigger, _i.i2c_external_commands_if.I2C_External_Task._c0.trigger
	.weak _i.i2c_external_commands_if.__interface_init.maxchanends.group
	.add_to_set _i.i2c_external_commands_if.__interface_init.maxchanends.group, (I2C_External_Task.init.0.maxchanends + __interface_init_task_extra.maxchanends), I2C_External_Task.init.0
	.weak _i.i2c_external_commands_if.__interface_init.maxcores.group
	.add_to_set _i.i2c_external_commands_if.__interface_init.maxcores.group, (I2C_External_Task.init.0.maxcores + __interface_init_task_extra.maxcores), I2C_External_Task.init.0
	.weak _i.i2c_external_commands_if.__interface_init.maxtimers.group
	.add_to_set _i.i2c_external_commands_if.__interface_init.maxtimers.group, (I2C_External_Task.init.0.maxtimers + __interface_init_task_extra.maxtimers), I2C_External_Task.init.0
	.weak _i.i2c_external_commands_if.__interface_init.nstackwords.group
	.globl _i.i2c_external_commands_if.__interface_init.nstackwords.group
	.weak _i.i2c_external_commands_if.__interface_init.fns.group
	.globl _i.i2c_external_commands_if.__interface_init.fns.group
	.add_to_set _i.i2c_external_commands_if.__interface_init.nstackwords.group, (I2C_External_Task.init.0.nstackwords + __interface_init_task_extra.nstackwords), I2C_External_Task.init.0
	.add_to_set _i.i2c_external_commands_if.__interface_init.fns.group, I2C_External_Task.init.0, I2C_External_Task.init.0
	.weak _i.i2c_internal_commands_if.write_display_ok.maxchanends.group
	.add_to_set _i.i2c_internal_commands_if.write_display_ok.maxchanends.group, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_display_ok.maxchanends, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_display_ok
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.max.maxchanends, _i.i2c_internal_commands_if.write_display_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.write_display_ok.maxcores.group
	.add_to_set _i.i2c_internal_commands_if.write_display_ok.maxcores.group, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_display_ok.maxcores, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_display_ok
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.max.maxcores, _i.i2c_internal_commands_if.write_display_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.write_display_ok.maxtimers.group
	.add_to_set _i.i2c_internal_commands_if.write_display_ok.maxtimers.group, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_display_ok.maxtimers, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_display_ok
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.max.maxtimers, _i.i2c_internal_commands_if.write_display_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.write_display_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_display_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_display_ok.fns.group
	.globl _i.i2c_internal_commands_if.write_display_ok.fns.group
	.add_to_set _i.i2c_internal_commands_if.write_display_ok.nstackwords.group, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_display_ok.nstackwords, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_display_ok
	.add_to_set _i.i2c_internal_commands_if.write_display_ok.fns.group, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_display_ok, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_display_ok
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.max.nstackwords, _i.i2c_internal_commands_if.write_display_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.fns, _i.i2c_internal_commands_if.write_display_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxchanends.group
	.add_to_set _i.i2c_internal_commands_if.read_chronodot_ok.maxchanends.group, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.read_chronodot_ok.maxchanends, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.read_chronodot_ok
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends, _i.i2c_internal_commands_if.read_chronodot_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxcores.group
	.add_to_set _i.i2c_internal_commands_if.read_chronodot_ok.maxcores.group, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.read_chronodot_ok.maxcores, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.read_chronodot_ok
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores, _i.i2c_internal_commands_if.read_chronodot_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxtimers.group
	.add_to_set _i.i2c_internal_commands_if.read_chronodot_ok.maxtimers.group, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.read_chronodot_ok.maxtimers, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.read_chronodot_ok
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers, _i.i2c_internal_commands_if.read_chronodot_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.fns.group
	.globl _i.i2c_internal_commands_if.read_chronodot_ok.fns.group
	.add_to_set _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.read_chronodot_ok.nstackwords, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.read_chronodot_ok
	.add_to_set _i.i2c_internal_commands_if.read_chronodot_ok.fns.group, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.read_chronodot_ok, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.read_chronodot_ok
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords, _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.fns, _i.i2c_internal_commands_if.read_chronodot_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxchanends.group
	.add_to_set _i.i2c_internal_commands_if.write_chronodot_ok.maxchanends.group, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_chronodot_ok.maxchanends, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_chronodot_ok
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.max.maxchanends, _i.i2c_internal_commands_if.write_chronodot_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxcores.group
	.add_to_set _i.i2c_internal_commands_if.write_chronodot_ok.maxcores.group, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_chronodot_ok.maxcores, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_chronodot_ok
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.max.maxcores, _i.i2c_internal_commands_if.write_chronodot_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxtimers.group
	.add_to_set _i.i2c_internal_commands_if.write_chronodot_ok.maxtimers.group, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_chronodot_ok.maxtimers, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_chronodot_ok
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.max.maxtimers, _i.i2c_internal_commands_if.write_chronodot_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.fns.group
	.globl _i.i2c_internal_commands_if.write_chronodot_ok.fns.group
	.add_to_set _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_chronodot_ok.nstackwords, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_chronodot_ok
	.add_to_set _i.i2c_internal_commands_if.write_chronodot_ok.fns.group, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_chronodot_ok, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_chronodot_ok
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.max.nstackwords, _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.fns, _i.i2c_internal_commands_if.write_chronodot_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.maxchanends.group
	.add_to_set _i.i2c_internal_commands_if.read_byte_fram_ok.maxchanends.group, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.read_byte_fram_ok.maxchanends, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.read_byte_fram_ok
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxchanends, _i.i2c_internal_commands_if.read_byte_fram_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.maxcores.group
	.add_to_set _i.i2c_internal_commands_if.read_byte_fram_ok.maxcores.group, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.read_byte_fram_ok.maxcores, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.read_byte_fram_ok
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxcores, _i.i2c_internal_commands_if.read_byte_fram_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.maxtimers.group
	.add_to_set _i.i2c_internal_commands_if.read_byte_fram_ok.maxtimers.group, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.read_byte_fram_ok.maxtimers, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.read_byte_fram_ok
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxtimers, _i.i2c_internal_commands_if.read_byte_fram_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.read_byte_fram_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.fns.group
	.globl _i.i2c_internal_commands_if.read_byte_fram_ok.fns.group
	.add_to_set _i.i2c_internal_commands_if.read_byte_fram_ok.nstackwords.group, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.read_byte_fram_ok.nstackwords, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.read_byte_fram_ok
	.add_to_set _i.i2c_internal_commands_if.read_byte_fram_ok.fns.group, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.read_byte_fram_ok, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.read_byte_fram_ok
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.max.nstackwords, _i.i2c_internal_commands_if.read_byte_fram_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.fns, _i.i2c_internal_commands_if.read_byte_fram_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.maxchanends.group
	.add_to_set _i.i2c_internal_commands_if.write_byte_fram_ok.maxchanends.group, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_byte_fram_ok.maxchanends, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_byte_fram_ok
	.max_reduce _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxchanends, _i.i2c_internal_commands_if.write_byte_fram_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.maxcores.group
	.add_to_set _i.i2c_internal_commands_if.write_byte_fram_ok.maxcores.group, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_byte_fram_ok.maxcores, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_byte_fram_ok
	.max_reduce _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxcores, _i.i2c_internal_commands_if.write_byte_fram_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.maxtimers.group
	.add_to_set _i.i2c_internal_commands_if.write_byte_fram_ok.maxtimers.group, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_byte_fram_ok.maxtimers, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_byte_fram_ok
	.max_reduce _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxtimers, _i.i2c_internal_commands_if.write_byte_fram_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_byte_fram_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.fns.group
	.globl _i.i2c_internal_commands_if.write_byte_fram_ok.fns.group
	.add_to_set _i.i2c_internal_commands_if.write_byte_fram_ok.nstackwords.group, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_byte_fram_ok.nstackwords, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_byte_fram_ok
	.add_to_set _i.i2c_internal_commands_if.write_byte_fram_ok.fns.group, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_byte_fram_ok, _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_byte_fram_ok
	.max_reduce _i.i2c_internal_commands_if.write_byte_fram_ok.max.nstackwords, _i.i2c_internal_commands_if.write_byte_fram_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.write_byte_fram_ok.fns, _i.i2c_internal_commands_if.write_byte_fram_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.__interface_init.maxchanends.group
	.add_to_set _i.i2c_internal_commands_if.__interface_init.maxchanends.group, (I2C_Internal_Task.init.0.maxchanends + __interface_init_task_extra.maxchanends), I2C_Internal_Task.init.0
	.max_reduce _i.i2c_internal_commands_if.__interface_init.max.maxchanends, _i.i2c_internal_commands_if.__interface_init.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.__interface_init.maxcores.group
	.add_to_set _i.i2c_internal_commands_if.__interface_init.maxcores.group, (I2C_Internal_Task.init.0.maxcores + __interface_init_task_extra.maxcores), I2C_Internal_Task.init.0
	.max_reduce _i.i2c_internal_commands_if.__interface_init.max.maxcores, _i.i2c_internal_commands_if.__interface_init.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.__interface_init.maxtimers.group
	.add_to_set _i.i2c_internal_commands_if.__interface_init.maxtimers.group, (I2C_Internal_Task.init.0.maxtimers + __interface_init_task_extra.maxtimers), I2C_Internal_Task.init.0
	.max_reduce _i.i2c_internal_commands_if.__interface_init.max.maxtimers, _i.i2c_internal_commands_if.__interface_init.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.__interface_init.nstackwords.group
	.globl _i.i2c_internal_commands_if.__interface_init.nstackwords.group
	.weak _i.i2c_internal_commands_if.__interface_init.fns.group
	.globl _i.i2c_internal_commands_if.__interface_init.fns.group
	.add_to_set _i.i2c_internal_commands_if.__interface_init.nstackwords.group, (I2C_Internal_Task.init.0.nstackwords + __interface_init_task_extra.nstackwords), I2C_Internal_Task.init.0
	.add_to_set _i.i2c_internal_commands_if.__interface_init.fns.group, I2C_Internal_Task.init.0, I2C_Internal_Task.init.0
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
	.add_to_set _i.i2c_internal_commands_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.i2c_internal_commands_if._client_call_y.max.nstackwords, _i.i2c_internal_commands_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if._client_call_y.fns, _i.i2c_internal_commands_if._client_call_y.fns.group, 0
	.weak _i.startkit_adc_acquire_if.trigger.maxchanends.group
	.add_to_set _i.startkit_adc_acquire_if.trigger.maxchanends.group, _i.startkit_adc_acquire_if._chan.trigger.maxchanends, _i.startkit_adc_acquire_if._chan.trigger
	.max_reduce _i.startkit_adc_acquire_if.trigger.max.maxchanends, _i.startkit_adc_acquire_if.trigger.maxchanends.group, 0
	.weak _i.startkit_adc_acquire_if.trigger.maxcores.group
	.add_to_set _i.startkit_adc_acquire_if.trigger.maxcores.group, _i.startkit_adc_acquire_if._chan.trigger.maxcores, _i.startkit_adc_acquire_if._chan.trigger
	.max_reduce _i.startkit_adc_acquire_if.trigger.max.maxcores, _i.startkit_adc_acquire_if.trigger.maxcores.group, 0
	.weak _i.startkit_adc_acquire_if.trigger.maxtimers.group
	.add_to_set _i.startkit_adc_acquire_if.trigger.maxtimers.group, _i.startkit_adc_acquire_if._chan.trigger.maxtimers, _i.startkit_adc_acquire_if._chan.trigger
	.max_reduce _i.startkit_adc_acquire_if.trigger.max.maxtimers, _i.startkit_adc_acquire_if.trigger.maxtimers.group, 0
	.weak _i.startkit_adc_acquire_if.trigger.nstackwords.group
	.globl _i.startkit_adc_acquire_if.trigger.nstackwords.group
	.weak _i.startkit_adc_acquire_if.trigger.fns.group
	.globl _i.startkit_adc_acquire_if.trigger.fns.group
	.add_to_set _i.startkit_adc_acquire_if.trigger.nstackwords.group, _i.startkit_adc_acquire_if._chan.trigger.nstackwords, _i.startkit_adc_acquire_if._chan.trigger
	.add_to_set _i.startkit_adc_acquire_if.trigger.fns.group, _i.startkit_adc_acquire_if._chan.trigger, _i.startkit_adc_acquire_if._chan.trigger
	.max_reduce _i.startkit_adc_acquire_if.trigger.max.nstackwords, _i.startkit_adc_acquire_if.trigger.nstackwords.group, 0
	.max_reduce _i.startkit_adc_acquire_if.trigger.fns, _i.startkit_adc_acquire_if.trigger.fns.group, 0
	.weak _i.startkit_adc_acquire_if.read.maxchanends.group
	.add_to_set _i.startkit_adc_acquire_if.read.maxchanends.group, _i.startkit_adc_acquire_if._chan.read.maxchanends, _i.startkit_adc_acquire_if._chan.read
	.max_reduce _i.startkit_adc_acquire_if.read.max.maxchanends, _i.startkit_adc_acquire_if.read.maxchanends.group, 0
	.weak _i.startkit_adc_acquire_if.read.maxcores.group
	.add_to_set _i.startkit_adc_acquire_if.read.maxcores.group, _i.startkit_adc_acquire_if._chan.read.maxcores, _i.startkit_adc_acquire_if._chan.read
	.max_reduce _i.startkit_adc_acquire_if.read.max.maxcores, _i.startkit_adc_acquire_if.read.maxcores.group, 0
	.weak _i.startkit_adc_acquire_if.read.maxtimers.group
	.add_to_set _i.startkit_adc_acquire_if.read.maxtimers.group, _i.startkit_adc_acquire_if._chan.read.maxtimers, _i.startkit_adc_acquire_if._chan.read
	.max_reduce _i.startkit_adc_acquire_if.read.max.maxtimers, _i.startkit_adc_acquire_if.read.maxtimers.group, 0
	.weak _i.startkit_adc_acquire_if.read.nstackwords.group
	.globl _i.startkit_adc_acquire_if.read.nstackwords.group
	.weak _i.startkit_adc_acquire_if.read.fns.group
	.globl _i.startkit_adc_acquire_if.read.fns.group
	.add_to_set _i.startkit_adc_acquire_if.read.nstackwords.group, _i.startkit_adc_acquire_if._chan.read.nstackwords, _i.startkit_adc_acquire_if._chan.read
	.add_to_set _i.startkit_adc_acquire_if.read.fns.group, _i.startkit_adc_acquire_if._chan.read, _i.startkit_adc_acquire_if._chan.read
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
	.add_to_set _i.startkit_adc_acquire_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.startkit_adc_acquire_if._client_call_y.max.nstackwords, _i.startkit_adc_acquire_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.startkit_adc_acquire_if._client_call_y.fns, _i.startkit_adc_acquire_if._client_call_y.fns.group, 0
	.weak _i.lib_startkit_adc_commands_if.trigger.maxchanends.group
	.add_to_set _i.lib_startkit_adc_commands_if.trigger.maxchanends.group, _i.lib_startkit_adc_commands_if._chan_yield.trigger.maxchanends, _i.lib_startkit_adc_commands_if._chan_yield.trigger
	.max_reduce _i.lib_startkit_adc_commands_if.trigger.max.maxchanends, _i.lib_startkit_adc_commands_if.trigger.maxchanends.group, 0
	.weak _i.lib_startkit_adc_commands_if.trigger.maxcores.group
	.add_to_set _i.lib_startkit_adc_commands_if.trigger.maxcores.group, _i.lib_startkit_adc_commands_if._chan_yield.trigger.maxcores, _i.lib_startkit_adc_commands_if._chan_yield.trigger
	.max_reduce _i.lib_startkit_adc_commands_if.trigger.max.maxcores, _i.lib_startkit_adc_commands_if.trigger.maxcores.group, 0
	.weak _i.lib_startkit_adc_commands_if.trigger.maxtimers.group
	.add_to_set _i.lib_startkit_adc_commands_if.trigger.maxtimers.group, _i.lib_startkit_adc_commands_if._chan_yield.trigger.maxtimers, _i.lib_startkit_adc_commands_if._chan_yield.trigger
	.max_reduce _i.lib_startkit_adc_commands_if.trigger.max.maxtimers, _i.lib_startkit_adc_commands_if.trigger.maxtimers.group, 0
	.weak _i.lib_startkit_adc_commands_if.trigger.nstackwords.group
	.globl _i.lib_startkit_adc_commands_if.trigger.nstackwords.group
	.weak _i.lib_startkit_adc_commands_if.trigger.fns.group
	.globl _i.lib_startkit_adc_commands_if.trigger.fns.group
	.add_to_set _i.lib_startkit_adc_commands_if.trigger.nstackwords.group, _i.lib_startkit_adc_commands_if._chan_yield.trigger.nstackwords, _i.lib_startkit_adc_commands_if._chan_yield.trigger
	.add_to_set _i.lib_startkit_adc_commands_if.trigger.fns.group, _i.lib_startkit_adc_commands_if._chan_yield.trigger, _i.lib_startkit_adc_commands_if._chan_yield.trigger
	.max_reduce _i.lib_startkit_adc_commands_if.trigger.max.nstackwords, _i.lib_startkit_adc_commands_if.trigger.nstackwords.group, 0
	.max_reduce _i.lib_startkit_adc_commands_if.trigger.fns, _i.lib_startkit_adc_commands_if.trigger.fns.group, 0
	.weak _i.lib_startkit_adc_commands_if.read.maxchanends.group
	.add_to_set _i.lib_startkit_adc_commands_if.read.maxchanends.group, _i.lib_startkit_adc_commands_if._chan_yield.read.maxchanends, _i.lib_startkit_adc_commands_if._chan_yield.read
	.max_reduce _i.lib_startkit_adc_commands_if.read.max.maxchanends, _i.lib_startkit_adc_commands_if.read.maxchanends.group, 0
	.weak _i.lib_startkit_adc_commands_if.read.maxcores.group
	.add_to_set _i.lib_startkit_adc_commands_if.read.maxcores.group, _i.lib_startkit_adc_commands_if._chan_yield.read.maxcores, _i.lib_startkit_adc_commands_if._chan_yield.read
	.max_reduce _i.lib_startkit_adc_commands_if.read.max.maxcores, _i.lib_startkit_adc_commands_if.read.maxcores.group, 0
	.weak _i.lib_startkit_adc_commands_if.read.maxtimers.group
	.add_to_set _i.lib_startkit_adc_commands_if.read.maxtimers.group, _i.lib_startkit_adc_commands_if._chan_yield.read.maxtimers, _i.lib_startkit_adc_commands_if._chan_yield.read
	.max_reduce _i.lib_startkit_adc_commands_if.read.max.maxtimers, _i.lib_startkit_adc_commands_if.read.maxtimers.group, 0
	.weak _i.lib_startkit_adc_commands_if.read.nstackwords.group
	.globl _i.lib_startkit_adc_commands_if.read.nstackwords.group
	.weak _i.lib_startkit_adc_commands_if.read.fns.group
	.globl _i.lib_startkit_adc_commands_if.read.fns.group
	.add_to_set _i.lib_startkit_adc_commands_if.read.nstackwords.group, _i.lib_startkit_adc_commands_if._chan_yield.read.nstackwords, _i.lib_startkit_adc_commands_if._chan_yield.read
	.add_to_set _i.lib_startkit_adc_commands_if.read.fns.group, _i.lib_startkit_adc_commands_if._chan_yield.read, _i.lib_startkit_adc_commands_if._chan_yield.read
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
	.add_to_set _i.lib_startkit_adc_commands_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords, _i.lib_startkit_adc_commands_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.lib_startkit_adc_commands_if._client_call_y.fns, _i.lib_startkit_adc_commands_if._client_call_y.fns.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition.maxchanends.group, _i.port_heat_light_commands_if._chan.get_light_composition.maxchanends, _i.port_heat_light_commands_if._chan.get_light_composition
	.max_reduce _i.port_heat_light_commands_if.get_light_composition.max.maxchanends, _i.port_heat_light_commands_if.get_light_composition.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition.maxcores.group, _i.port_heat_light_commands_if._chan.get_light_composition.maxcores, _i.port_heat_light_commands_if._chan.get_light_composition
	.max_reduce _i.port_heat_light_commands_if.get_light_composition.max.maxcores, _i.port_heat_light_commands_if.get_light_composition.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition.maxtimers.group, _i.port_heat_light_commands_if._chan.get_light_composition.maxtimers, _i.port_heat_light_commands_if._chan.get_light_composition
	.max_reduce _i.port_heat_light_commands_if.get_light_composition.max.maxtimers, _i.port_heat_light_commands_if.get_light_composition.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_light_composition.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_light_composition.fns.group
	.globl _i.port_heat_light_commands_if.get_light_composition.fns.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition.nstackwords.group, _i.port_heat_light_commands_if._chan.get_light_composition.nstackwords, _i.port_heat_light_commands_if._chan.get_light_composition
	.add_to_set _i.port_heat_light_commands_if.get_light_composition.fns.group, _i.port_heat_light_commands_if._chan.get_light_composition, _i.port_heat_light_commands_if._chan.get_light_composition
	.max_reduce _i.port_heat_light_commands_if.get_light_composition.max.nstackwords, _i.port_heat_light_commands_if.get_light_composition.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.get_light_composition.fns, _i.port_heat_light_commands_if.get_light_composition.fns.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxchanends.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxchanends, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
	.max_reduce _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.max.maxchanends, _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxcores.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxcores, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
	.max_reduce _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.max.maxcores, _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxtimers.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxtimers, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
	.max_reduce _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.max.maxtimers, _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.fns.group
	.globl _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.fns.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.nstackwords.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.nstackwords, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.fns.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
	.max_reduce _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.max.nstackwords, _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.fns, _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.fns.group, 0
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxchanends.group, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxchanends, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
	.max_reduce _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.max.maxchanends, _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxcores.group, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxcores, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
	.max_reduce _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.max.maxcores, _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxtimers.group, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxtimers, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
	.max_reduce _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.max.maxtimers, _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.fns.group
	.globl _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.fns.group
	.add_to_set _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.nstackwords.group, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.nstackwords, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
	.add_to_set _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.fns.group, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
	.max_reduce _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.max.nstackwords, _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.fns, _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.fns.group, 0
	.weak _i.port_heat_light_commands_if.set_light_composition.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.set_light_composition.maxchanends.group, _i.port_heat_light_commands_if._chan.set_light_composition.maxchanends, _i.port_heat_light_commands_if._chan.set_light_composition
	.max_reduce _i.port_heat_light_commands_if.set_light_composition.max.maxchanends, _i.port_heat_light_commands_if.set_light_composition.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.set_light_composition.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.set_light_composition.maxcores.group, _i.port_heat_light_commands_if._chan.set_light_composition.maxcores, _i.port_heat_light_commands_if._chan.set_light_composition
	.max_reduce _i.port_heat_light_commands_if.set_light_composition.max.maxcores, _i.port_heat_light_commands_if.set_light_composition.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.set_light_composition.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.set_light_composition.maxtimers.group, _i.port_heat_light_commands_if._chan.set_light_composition.maxtimers, _i.port_heat_light_commands_if._chan.set_light_composition
	.max_reduce _i.port_heat_light_commands_if.set_light_composition.max.maxtimers, _i.port_heat_light_commands_if.set_light_composition.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.set_light_composition.nstackwords.group
	.globl _i.port_heat_light_commands_if.set_light_composition.nstackwords.group
	.weak _i.port_heat_light_commands_if.set_light_composition.fns.group
	.globl _i.port_heat_light_commands_if.set_light_composition.fns.group
	.add_to_set _i.port_heat_light_commands_if.set_light_composition.nstackwords.group, _i.port_heat_light_commands_if._chan.set_light_composition.nstackwords, _i.port_heat_light_commands_if._chan.set_light_composition
	.add_to_set _i.port_heat_light_commands_if.set_light_composition.fns.group, _i.port_heat_light_commands_if._chan.set_light_composition, _i.port_heat_light_commands_if._chan.set_light_composition
	.max_reduce _i.port_heat_light_commands_if.set_light_composition.max.nstackwords, _i.port_heat_light_commands_if.set_light_composition.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.set_light_composition.fns, _i.port_heat_light_commands_if.set_light_composition.fns.group, 0
	.weak _i.port_heat_light_commands_if.beeper_on_command.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.beeper_on_command.maxchanends.group, _i.port_heat_light_commands_if._chan.beeper_on_command.maxchanends, _i.port_heat_light_commands_if._chan.beeper_on_command
	.max_reduce _i.port_heat_light_commands_if.beeper_on_command.max.maxchanends, _i.port_heat_light_commands_if.beeper_on_command.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.beeper_on_command.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.beeper_on_command.maxcores.group, _i.port_heat_light_commands_if._chan.beeper_on_command.maxcores, _i.port_heat_light_commands_if._chan.beeper_on_command
	.max_reduce _i.port_heat_light_commands_if.beeper_on_command.max.maxcores, _i.port_heat_light_commands_if.beeper_on_command.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.beeper_on_command.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.beeper_on_command.maxtimers.group, _i.port_heat_light_commands_if._chan.beeper_on_command.maxtimers, _i.port_heat_light_commands_if._chan.beeper_on_command
	.max_reduce _i.port_heat_light_commands_if.beeper_on_command.max.maxtimers, _i.port_heat_light_commands_if.beeper_on_command.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.beeper_on_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.beeper_on_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.beeper_on_command.fns.group
	.globl _i.port_heat_light_commands_if.beeper_on_command.fns.group
	.add_to_set _i.port_heat_light_commands_if.beeper_on_command.nstackwords.group, _i.port_heat_light_commands_if._chan.beeper_on_command.nstackwords, _i.port_heat_light_commands_if._chan.beeper_on_command
	.add_to_set _i.port_heat_light_commands_if.beeper_on_command.fns.group, _i.port_heat_light_commands_if._chan.beeper_on_command, _i.port_heat_light_commands_if._chan.beeper_on_command
	.max_reduce _i.port_heat_light_commands_if.beeper_on_command.max.nstackwords, _i.port_heat_light_commands_if.beeper_on_command.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.beeper_on_command.fns, _i.port_heat_light_commands_if.beeper_on_command.fns.group, 0
	.weak _i.port_heat_light_commands_if.beeper_blip_command.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.beeper_blip_command.maxchanends.group, _i.port_heat_light_commands_if._chan.beeper_blip_command.maxchanends, _i.port_heat_light_commands_if._chan.beeper_blip_command
	.max_reduce _i.port_heat_light_commands_if.beeper_blip_command.max.maxchanends, _i.port_heat_light_commands_if.beeper_blip_command.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.beeper_blip_command.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.beeper_blip_command.maxcores.group, _i.port_heat_light_commands_if._chan.beeper_blip_command.maxcores, _i.port_heat_light_commands_if._chan.beeper_blip_command
	.max_reduce _i.port_heat_light_commands_if.beeper_blip_command.max.maxcores, _i.port_heat_light_commands_if.beeper_blip_command.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.beeper_blip_command.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.beeper_blip_command.maxtimers.group, _i.port_heat_light_commands_if._chan.beeper_blip_command.maxtimers, _i.port_heat_light_commands_if._chan.beeper_blip_command
	.max_reduce _i.port_heat_light_commands_if.beeper_blip_command.max.maxtimers, _i.port_heat_light_commands_if.beeper_blip_command.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.beeper_blip_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.beeper_blip_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.beeper_blip_command.fns.group
	.globl _i.port_heat_light_commands_if.beeper_blip_command.fns.group
	.add_to_set _i.port_heat_light_commands_if.beeper_blip_command.nstackwords.group, _i.port_heat_light_commands_if._chan.beeper_blip_command.nstackwords, _i.port_heat_light_commands_if._chan.beeper_blip_command
	.add_to_set _i.port_heat_light_commands_if.beeper_blip_command.fns.group, _i.port_heat_light_commands_if._chan.beeper_blip_command, _i.port_heat_light_commands_if._chan.beeper_blip_command
	.max_reduce _i.port_heat_light_commands_if.beeper_blip_command.max.nstackwords, _i.port_heat_light_commands_if.beeper_blip_command.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.beeper_blip_command.fns, _i.port_heat_light_commands_if.beeper_blip_command.fns.group, 0
	.weak _i.port_heat_light_commands_if.heat_cables_command.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.heat_cables_command.maxchanends.group, _i.port_heat_light_commands_if._chan.heat_cables_command.maxchanends, _i.port_heat_light_commands_if._chan.heat_cables_command
	.max_reduce _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends, _i.port_heat_light_commands_if.heat_cables_command.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.heat_cables_command.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.heat_cables_command.maxcores.group, _i.port_heat_light_commands_if._chan.heat_cables_command.maxcores, _i.port_heat_light_commands_if._chan.heat_cables_command
	.max_reduce _i.port_heat_light_commands_if.heat_cables_command.max.maxcores, _i.port_heat_light_commands_if.heat_cables_command.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.heat_cables_command.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.heat_cables_command.maxtimers.group, _i.port_heat_light_commands_if._chan.heat_cables_command.maxtimers, _i.port_heat_light_commands_if._chan.heat_cables_command
	.max_reduce _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers, _i.port_heat_light_commands_if.heat_cables_command.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.heat_cables_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.heat_cables_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.heat_cables_command.fns.group
	.globl _i.port_heat_light_commands_if.heat_cables_command.fns.group
	.add_to_set _i.port_heat_light_commands_if.heat_cables_command.nstackwords.group, _i.port_heat_light_commands_if._chan.heat_cables_command.nstackwords, _i.port_heat_light_commands_if._chan.heat_cables_command
	.add_to_set _i.port_heat_light_commands_if.heat_cables_command.fns.group, _i.port_heat_light_commands_if._chan.heat_cables_command, _i.port_heat_light_commands_if._chan.heat_cables_command
	.max_reduce _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords, _i.port_heat_light_commands_if.heat_cables_command.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.heat_cables_command.fns, _i.port_heat_light_commands_if.heat_cables_command.fns.group, 0
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxchanends.group, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxchanends, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.max_reduce _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.max.maxchanends, _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxcores.group, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxcores, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.max_reduce _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.max.maxcores, _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxtimers.group, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxtimers, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.max_reduce _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.max.maxtimers, _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.fns.group
	.globl _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.fns.group
	.add_to_set _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.nstackwords.group, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.nstackwords, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.add_to_set _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.fns.group, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.max_reduce _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.max.nstackwords, _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.fns, _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.fns.group, 0
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.watchdog_retrigger_with.maxchanends.group, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxchanends, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.max_reduce _i.port_heat_light_commands_if.watchdog_retrigger_with.max.maxchanends, _i.port_heat_light_commands_if.watchdog_retrigger_with.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.watchdog_retrigger_with.maxcores.group, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxcores, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.max_reduce _i.port_heat_light_commands_if.watchdog_retrigger_with.max.maxcores, _i.port_heat_light_commands_if.watchdog_retrigger_with.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.watchdog_retrigger_with.maxtimers.group, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxtimers, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.max_reduce _i.port_heat_light_commands_if.watchdog_retrigger_with.max.maxtimers, _i.port_heat_light_commands_if.watchdog_retrigger_with.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.nstackwords.group
	.globl _i.port_heat_light_commands_if.watchdog_retrigger_with.nstackwords.group
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.fns.group
	.globl _i.port_heat_light_commands_if.watchdog_retrigger_with.fns.group
	.add_to_set _i.port_heat_light_commands_if.watchdog_retrigger_with.nstackwords.group, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with.nstackwords, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.add_to_set _i.port_heat_light_commands_if.watchdog_retrigger_with.fns.group, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.max_reduce _i.port_heat_light_commands_if.watchdog_retrigger_with.max.nstackwords, _i.port_heat_light_commands_if.watchdog_retrigger_with.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.watchdog_retrigger_with.fns, _i.port_heat_light_commands_if.watchdog_retrigger_with.fns.group, 0
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
	.add_to_set _i.port_heat_light_commands_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.port_heat_light_commands_if._client_call_y.max.nstackwords, _i.port_heat_light_commands_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if._client_call_y.fns, _i.port_heat_light_commands_if._client_call_y.fns.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition.maxchanends.group, _i.port_heat_light_commands_if._chan.get_light_composition.maxchanends, _i.port_heat_light_commands_if._chan.get_light_composition
	.weak _i.port_heat_light_commands_if.get_light_composition.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition.maxcores.group, _i.port_heat_light_commands_if._chan.get_light_composition.maxcores, _i.port_heat_light_commands_if._chan.get_light_composition
	.weak _i.port_heat_light_commands_if.get_light_composition.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition.maxtimers.group, _i.port_heat_light_commands_if._chan.get_light_composition.maxtimers, _i.port_heat_light_commands_if._chan.get_light_composition
	.weak _i.port_heat_light_commands_if.get_light_composition.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_light_composition.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_light_composition.fns.group
	.globl _i.port_heat_light_commands_if.get_light_composition.fns.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition.nstackwords.group, _i.port_heat_light_commands_if._chan.get_light_composition.nstackwords, _i.port_heat_light_commands_if._chan.get_light_composition
	.add_to_set _i.port_heat_light_commands_if.get_light_composition.fns.group, _i.port_heat_light_commands_if._chan.get_light_composition, _i.port_heat_light_commands_if._chan.get_light_composition
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxchanends.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxchanends, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxcores.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxcores, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxtimers.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxtimers, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.fns.group
	.globl _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.fns.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.nstackwords.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.nstackwords, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.fns.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxchanends.group, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxchanends, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxcores.group, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxcores, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxtimers.group, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxtimers, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.fns.group
	.globl _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.fns.group
	.add_to_set _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.nstackwords.group, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.nstackwords, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
	.add_to_set _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.fns.group, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
	.weak _i.port_heat_light_commands_if.set_light_composition.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.set_light_composition.maxchanends.group, _i.port_heat_light_commands_if._chan.set_light_composition.maxchanends, _i.port_heat_light_commands_if._chan.set_light_composition
	.weak _i.port_heat_light_commands_if.set_light_composition.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.set_light_composition.maxcores.group, _i.port_heat_light_commands_if._chan.set_light_composition.maxcores, _i.port_heat_light_commands_if._chan.set_light_composition
	.weak _i.port_heat_light_commands_if.set_light_composition.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.set_light_composition.maxtimers.group, _i.port_heat_light_commands_if._chan.set_light_composition.maxtimers, _i.port_heat_light_commands_if._chan.set_light_composition
	.weak _i.port_heat_light_commands_if.set_light_composition.nstackwords.group
	.globl _i.port_heat_light_commands_if.set_light_composition.nstackwords.group
	.weak _i.port_heat_light_commands_if.set_light_composition.fns.group
	.globl _i.port_heat_light_commands_if.set_light_composition.fns.group
	.add_to_set _i.port_heat_light_commands_if.set_light_composition.nstackwords.group, _i.port_heat_light_commands_if._chan.set_light_composition.nstackwords, _i.port_heat_light_commands_if._chan.set_light_composition
	.add_to_set _i.port_heat_light_commands_if.set_light_composition.fns.group, _i.port_heat_light_commands_if._chan.set_light_composition, _i.port_heat_light_commands_if._chan.set_light_composition
	.weak _i.port_heat_light_commands_if.beeper_on_command.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.beeper_on_command.maxchanends.group, _i.port_heat_light_commands_if._chan.beeper_on_command.maxchanends, _i.port_heat_light_commands_if._chan.beeper_on_command
	.weak _i.port_heat_light_commands_if.beeper_on_command.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.beeper_on_command.maxcores.group, _i.port_heat_light_commands_if._chan.beeper_on_command.maxcores, _i.port_heat_light_commands_if._chan.beeper_on_command
	.weak _i.port_heat_light_commands_if.beeper_on_command.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.beeper_on_command.maxtimers.group, _i.port_heat_light_commands_if._chan.beeper_on_command.maxtimers, _i.port_heat_light_commands_if._chan.beeper_on_command
	.weak _i.port_heat_light_commands_if.beeper_on_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.beeper_on_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.beeper_on_command.fns.group
	.globl _i.port_heat_light_commands_if.beeper_on_command.fns.group
	.add_to_set _i.port_heat_light_commands_if.beeper_on_command.nstackwords.group, _i.port_heat_light_commands_if._chan.beeper_on_command.nstackwords, _i.port_heat_light_commands_if._chan.beeper_on_command
	.add_to_set _i.port_heat_light_commands_if.beeper_on_command.fns.group, _i.port_heat_light_commands_if._chan.beeper_on_command, _i.port_heat_light_commands_if._chan.beeper_on_command
	.weak _i.port_heat_light_commands_if.beeper_blip_command.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.beeper_blip_command.maxchanends.group, _i.port_heat_light_commands_if._chan.beeper_blip_command.maxchanends, _i.port_heat_light_commands_if._chan.beeper_blip_command
	.weak _i.port_heat_light_commands_if.beeper_blip_command.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.beeper_blip_command.maxcores.group, _i.port_heat_light_commands_if._chan.beeper_blip_command.maxcores, _i.port_heat_light_commands_if._chan.beeper_blip_command
	.weak _i.port_heat_light_commands_if.beeper_blip_command.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.beeper_blip_command.maxtimers.group, _i.port_heat_light_commands_if._chan.beeper_blip_command.maxtimers, _i.port_heat_light_commands_if._chan.beeper_blip_command
	.weak _i.port_heat_light_commands_if.beeper_blip_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.beeper_blip_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.beeper_blip_command.fns.group
	.globl _i.port_heat_light_commands_if.beeper_blip_command.fns.group
	.add_to_set _i.port_heat_light_commands_if.beeper_blip_command.nstackwords.group, _i.port_heat_light_commands_if._chan.beeper_blip_command.nstackwords, _i.port_heat_light_commands_if._chan.beeper_blip_command
	.add_to_set _i.port_heat_light_commands_if.beeper_blip_command.fns.group, _i.port_heat_light_commands_if._chan.beeper_blip_command, _i.port_heat_light_commands_if._chan.beeper_blip_command
	.weak _i.port_heat_light_commands_if.heat_cables_command.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.heat_cables_command.maxchanends.group, _i.port_heat_light_commands_if._chan.heat_cables_command.maxchanends, _i.port_heat_light_commands_if._chan.heat_cables_command
	.weak _i.port_heat_light_commands_if.heat_cables_command.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.heat_cables_command.maxcores.group, _i.port_heat_light_commands_if._chan.heat_cables_command.maxcores, _i.port_heat_light_commands_if._chan.heat_cables_command
	.weak _i.port_heat_light_commands_if.heat_cables_command.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.heat_cables_command.maxtimers.group, _i.port_heat_light_commands_if._chan.heat_cables_command.maxtimers, _i.port_heat_light_commands_if._chan.heat_cables_command
	.weak _i.port_heat_light_commands_if.heat_cables_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.heat_cables_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.heat_cables_command.fns.group
	.globl _i.port_heat_light_commands_if.heat_cables_command.fns.group
	.add_to_set _i.port_heat_light_commands_if.heat_cables_command.nstackwords.group, _i.port_heat_light_commands_if._chan.heat_cables_command.nstackwords, _i.port_heat_light_commands_if._chan.heat_cables_command
	.add_to_set _i.port_heat_light_commands_if.heat_cables_command.fns.group, _i.port_heat_light_commands_if._chan.heat_cables_command, _i.port_heat_light_commands_if._chan.heat_cables_command
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxchanends.group, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxchanends, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxcores.group, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxcores, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxtimers.group, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxtimers, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.fns.group
	.globl _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.fns.group
	.add_to_set _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.nstackwords.group, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.nstackwords, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.add_to_set _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.fns.group, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.watchdog_retrigger_with.maxchanends.group, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxchanends, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.watchdog_retrigger_with.maxcores.group, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxcores, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.watchdog_retrigger_with.maxtimers.group, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxtimers, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.nstackwords.group
	.globl _i.port_heat_light_commands_if.watchdog_retrigger_with.nstackwords.group
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.fns.group
	.globl _i.port_heat_light_commands_if.watchdog_retrigger_with.fns.group
	.add_to_set _i.port_heat_light_commands_if.watchdog_retrigger_with.nstackwords.group, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with.nstackwords, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.add_to_set _i.port_heat_light_commands_if.watchdog_retrigger_with.fns.group, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.weak _i.port_heat_light_commands_if.__interface_init.maxchanends.group
	.weak _i.port_heat_light_commands_if.__interface_init.maxcores.group
	.weak _i.port_heat_light_commands_if.__interface_init.maxtimers.group
	.weak _i.port_heat_light_commands_if.__interface_init.nstackwords.group
	.globl _i.port_heat_light_commands_if.__interface_init.nstackwords.group
	.weak _i.port_heat_light_commands_if.__interface_init.fns.group
	.globl _i.port_heat_light_commands_if.__interface_init.fns.group
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.maxchanends.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_proportional.maxchanends, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_proportional
	.max_reduce _i.temperature_heater_commands_if.heater_set_proportional.max.maxchanends, _i.temperature_heater_commands_if.heater_set_proportional.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.maxcores.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_proportional.maxcores, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_proportional
	.max_reduce _i.temperature_heater_commands_if.heater_set_proportional.max.maxcores, _i.temperature_heater_commands_if.heater_set_proportional.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.maxtimers.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_proportional.maxtimers, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_proportional
	.max_reduce _i.temperature_heater_commands_if.heater_set_proportional.max.maxtimers, _i.temperature_heater_commands_if.heater_set_proportional.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group
	.globl _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group
	.weak _i.temperature_heater_commands_if.heater_set_proportional.fns.group
	.globl _i.temperature_heater_commands_if.heater_set_proportional.fns.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_proportional.nstackwords, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_proportional
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.fns.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_proportional, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_proportional
	.max_reduce _i.temperature_heater_commands_if.heater_set_proportional.max.nstackwords, _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.heater_set_proportional.fns, _i.temperature_heater_commands_if.heater_set_proportional.fns.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.maxchanends.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_temp_degC.maxchanends, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_temp_degC
	.max_reduce _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxchanends, _i.temperature_heater_commands_if.heater_set_temp_degC.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.maxcores.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_temp_degC.maxcores, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_temp_degC
	.max_reduce _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxcores, _i.temperature_heater_commands_if.heater_set_temp_degC.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.maxtimers.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_temp_degC.maxtimers, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_temp_degC
	.max_reduce _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxtimers, _i.temperature_heater_commands_if.heater_set_temp_degC.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group
	.globl _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group
	.globl _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_temp_degC.nstackwords, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_temp_degC
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_temp_degC, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_temp_degC
	.max_reduce _i.temperature_heater_commands_if.heater_set_temp_degC.max.nstackwords, _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.heater_set_temp_degC.fns, _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group, 0
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.get_mean_i2c_temps.maxchanends.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_mean_i2c_temps.maxchanends, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_mean_i2c_temps
	.max_reduce _i.temperature_heater_commands_if.get_mean_i2c_temps.max.maxchanends, _i.temperature_heater_commands_if.get_mean_i2c_temps.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.get_mean_i2c_temps.maxcores.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_mean_i2c_temps.maxcores, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_mean_i2c_temps
	.max_reduce _i.temperature_heater_commands_if.get_mean_i2c_temps.max.maxcores, _i.temperature_heater_commands_if.get_mean_i2c_temps.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.get_mean_i2c_temps.maxtimers.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_mean_i2c_temps.maxtimers, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_mean_i2c_temps
	.max_reduce _i.temperature_heater_commands_if.get_mean_i2c_temps.max.maxtimers, _i.temperature_heater_commands_if.get_mean_i2c_temps.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_mean_i2c_temps.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.fns.group
	.globl _i.temperature_heater_commands_if.get_mean_i2c_temps.fns.group
	.add_to_set _i.temperature_heater_commands_if.get_mean_i2c_temps.nstackwords.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_mean_i2c_temps.nstackwords, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_mean_i2c_temps
	.add_to_set _i.temperature_heater_commands_if.get_mean_i2c_temps.fns.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_mean_i2c_temps, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_mean_i2c_temps
	.max_reduce _i.temperature_heater_commands_if.get_mean_i2c_temps.max.nstackwords, _i.temperature_heater_commands_if.get_mean_i2c_temps.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.get_mean_i2c_temps.fns, _i.temperature_heater_commands_if.get_mean_i2c_temps.fns.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_str.maxchanends.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_temp_degC_str.maxchanends, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_temp_degC_str
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_str.max.maxchanends, _i.temperature_heater_commands_if.get_temp_degC_str.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_str.maxcores.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_temp_degC_str.maxcores, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_temp_degC_str
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_str.max.maxcores, _i.temperature_heater_commands_if.get_temp_degC_str.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_str.maxtimers.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_temp_degC_str.maxtimers, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_temp_degC_str
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_str.max.maxtimers, _i.temperature_heater_commands_if.get_temp_degC_str.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_temp_degC_str.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.fns.group
	.globl _i.temperature_heater_commands_if.get_temp_degC_str.fns.group
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_str.nstackwords.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_temp_degC_str.nstackwords, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_temp_degC_str
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_str.fns.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_temp_degC_str, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_temp_degC_str
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_str.max.nstackwords, _i.temperature_heater_commands_if.get_temp_degC_str.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_str.fns, _i.temperature_heater_commands_if.get_temp_degC_str.fns.group, 0
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.maxchanends.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_regulator_data.maxchanends, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_regulator_data
	.max_reduce _i.temperature_heater_commands_if.get_regulator_data.max.maxchanends, _i.temperature_heater_commands_if.get_regulator_data.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.maxcores.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_regulator_data.maxcores, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_regulator_data
	.max_reduce _i.temperature_heater_commands_if.get_regulator_data.max.maxcores, _i.temperature_heater_commands_if.get_regulator_data.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.maxtimers.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_regulator_data.maxtimers, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_regulator_data
	.max_reduce _i.temperature_heater_commands_if.get_regulator_data.max.maxtimers, _i.temperature_heater_commands_if.get_regulator_data.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_regulator_data.fns.group
	.globl _i.temperature_heater_commands_if.get_regulator_data.fns.group
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_regulator_data.nstackwords, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_regulator_data
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.fns.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_regulator_data, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_regulator_data
	.max_reduce _i.temperature_heater_commands_if.get_regulator_data.max.nstackwords, _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.get_regulator_data.fns, _i.temperature_heater_commands_if.get_regulator_data.fns.group, 0
	.weak _i.temperature_heater_commands_if.__interface_init.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.__interface_init.maxchanends.group, (Temperature_Heater_Task.init.0.maxchanends + __interface_init_task_extra.maxchanends), Temperature_Heater_Task.init.0
	.max_reduce _i.temperature_heater_commands_if.__interface_init.max.maxchanends, _i.temperature_heater_commands_if.__interface_init.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.__interface_init.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.__interface_init.maxcores.group, (Temperature_Heater_Task.init.0.maxcores + __interface_init_task_extra.maxcores), Temperature_Heater_Task.init.0
	.max_reduce _i.temperature_heater_commands_if.__interface_init.max.maxcores, _i.temperature_heater_commands_if.__interface_init.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.__interface_init.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.__interface_init.maxtimers.group, (Temperature_Heater_Task.init.0.maxtimers + __interface_init_task_extra.maxtimers), Temperature_Heater_Task.init.0
	.max_reduce _i.temperature_heater_commands_if.__interface_init.max.maxtimers, _i.temperature_heater_commands_if.__interface_init.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.__interface_init.nstackwords.group
	.globl _i.temperature_heater_commands_if.__interface_init.nstackwords.group
	.weak _i.temperature_heater_commands_if.__interface_init.fns.group
	.globl _i.temperature_heater_commands_if.__interface_init.fns.group
	.add_to_set _i.temperature_heater_commands_if.__interface_init.nstackwords.group, (Temperature_Heater_Task.init.0.nstackwords + __interface_init_task_extra.nstackwords), Temperature_Heater_Task.init.0
	.add_to_set _i.temperature_heater_commands_if.__interface_init.fns.group, Temperature_Heater_Task.init.0, Temperature_Heater_Task.init.0
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
	.add_to_set _i.temperature_heater_commands_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.temperature_heater_commands_if._client_call_y.max.nstackwords, _i.temperature_heater_commands_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if._client_call_y.fns, _i.temperature_heater_commands_if._client_call_y.fns.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.maxchanends.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_proportional.maxchanends, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_proportional
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.maxcores.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_proportional.maxcores, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_proportional
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.maxtimers.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_proportional.maxtimers, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_proportional
	.weak _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group
	.globl _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group
	.weak _i.temperature_heater_commands_if.heater_set_proportional.fns.group
	.globl _i.temperature_heater_commands_if.heater_set_proportional.fns.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_proportional.nstackwords, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_proportional
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.fns.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_proportional, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_proportional
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.maxchanends.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_temp_degC.maxchanends, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_temp_degC
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.maxcores.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_temp_degC.maxcores, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_temp_degC
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.maxtimers.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_temp_degC.maxtimers, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_temp_degC
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group
	.globl _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group
	.globl _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_temp_degC.nstackwords, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_temp_degC
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_temp_degC, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_temp_degC
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.get_mean_i2c_temps.maxchanends.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_mean_i2c_temps.maxchanends, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_mean_i2c_temps
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.get_mean_i2c_temps.maxcores.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_mean_i2c_temps.maxcores, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_mean_i2c_temps
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.get_mean_i2c_temps.maxtimers.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_mean_i2c_temps.maxtimers, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_mean_i2c_temps
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_mean_i2c_temps.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.fns.group
	.globl _i.temperature_heater_commands_if.get_mean_i2c_temps.fns.group
	.add_to_set _i.temperature_heater_commands_if.get_mean_i2c_temps.nstackwords.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_mean_i2c_temps.nstackwords, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_mean_i2c_temps
	.add_to_set _i.temperature_heater_commands_if.get_mean_i2c_temps.fns.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_mean_i2c_temps, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_mean_i2c_temps
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_str.maxchanends.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_temp_degC_str.maxchanends, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_temp_degC_str
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_str.maxcores.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_temp_degC_str.maxcores, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_temp_degC_str
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_str.maxtimers.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_temp_degC_str.maxtimers, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_temp_degC_str
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_temp_degC_str.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.fns.group
	.globl _i.temperature_heater_commands_if.get_temp_degC_str.fns.group
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_str.nstackwords.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_temp_degC_str.nstackwords, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_temp_degC_str
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_str.fns.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_temp_degC_str, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_temp_degC_str
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.maxchanends.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_regulator_data.maxchanends, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_regulator_data
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.maxcores.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_regulator_data.maxcores, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_regulator_data
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.maxtimers.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_regulator_data.maxtimers, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_regulator_data
	.weak _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_regulator_data.fns.group
	.globl _i.temperature_heater_commands_if.get_regulator_data.fns.group
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_regulator_data.nstackwords, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_regulator_data
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.fns.group, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_regulator_data, _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_regulator_data
	.weak _i.temperature_heater_commands_if.__interface_init.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.__interface_init.maxchanends.group, (Temperature_Heater_Task.init.0.maxchanends + __interface_init_task_extra.maxchanends), Temperature_Heater_Task.init.0
	.weak _i.temperature_heater_commands_if.__interface_init.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.__interface_init.maxcores.group, (Temperature_Heater_Task.init.0.maxcores + __interface_init_task_extra.maxcores), Temperature_Heater_Task.init.0
	.weak _i.temperature_heater_commands_if.__interface_init.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.__interface_init.maxtimers.group, (Temperature_Heater_Task.init.0.maxtimers + __interface_init_task_extra.maxtimers), Temperature_Heater_Task.init.0
	.weak _i.temperature_heater_commands_if.__interface_init.nstackwords.group
	.globl _i.temperature_heater_commands_if.__interface_init.nstackwords.group
	.weak _i.temperature_heater_commands_if.__interface_init.fns.group
	.globl _i.temperature_heater_commands_if.__interface_init.fns.group
	.add_to_set _i.temperature_heater_commands_if.__interface_init.nstackwords.group, (Temperature_Heater_Task.init.0.nstackwords + __interface_init_task_extra.nstackwords), Temperature_Heater_Task.init.0
	.add_to_set _i.temperature_heater_commands_if.__interface_init.fns.group, Temperature_Heater_Task.init.0, Temperature_Heater_Task.init.0
	.weak _i.temperature_water_commands_if.get_temp_degC_str.maxchanends.group
	.add_to_set _i.temperature_water_commands_if.get_temp_degC_str.maxchanends.group, _i.temperature_water_commands_if.Temperature_Water_Task._c0.get_temp_degC_str.maxchanends, _i.temperature_water_commands_if.Temperature_Water_Task._c0.get_temp_degC_str
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_str.max.maxchanends, _i.temperature_water_commands_if.get_temp_degC_str.maxchanends.group, 0
	.weak _i.temperature_water_commands_if.get_temp_degC_str.maxcores.group
	.add_to_set _i.temperature_water_commands_if.get_temp_degC_str.maxcores.group, _i.temperature_water_commands_if.Temperature_Water_Task._c0.get_temp_degC_str.maxcores, _i.temperature_water_commands_if.Temperature_Water_Task._c0.get_temp_degC_str
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_str.max.maxcores, _i.temperature_water_commands_if.get_temp_degC_str.maxcores.group, 0
	.weak _i.temperature_water_commands_if.get_temp_degC_str.maxtimers.group
	.add_to_set _i.temperature_water_commands_if.get_temp_degC_str.maxtimers.group, _i.temperature_water_commands_if.Temperature_Water_Task._c0.get_temp_degC_str.maxtimers, _i.temperature_water_commands_if.Temperature_Water_Task._c0.get_temp_degC_str
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_str.max.maxtimers, _i.temperature_water_commands_if.get_temp_degC_str.maxtimers.group, 0
	.weak _i.temperature_water_commands_if.get_temp_degC_str.nstackwords.group
	.globl _i.temperature_water_commands_if.get_temp_degC_str.nstackwords.group
	.weak _i.temperature_water_commands_if.get_temp_degC_str.fns.group
	.globl _i.temperature_water_commands_if.get_temp_degC_str.fns.group
	.add_to_set _i.temperature_water_commands_if.get_temp_degC_str.nstackwords.group, _i.temperature_water_commands_if.Temperature_Water_Task._c0.get_temp_degC_str.nstackwords, _i.temperature_water_commands_if.Temperature_Water_Task._c0.get_temp_degC_str
	.add_to_set _i.temperature_water_commands_if.get_temp_degC_str.fns.group, _i.temperature_water_commands_if.Temperature_Water_Task._c0.get_temp_degC_str, _i.temperature_water_commands_if.Temperature_Water_Task._c0.get_temp_degC_str
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_str.max.nstackwords, _i.temperature_water_commands_if.get_temp_degC_str.nstackwords.group, 0
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_str.fns, _i.temperature_water_commands_if.get_temp_degC_str.fns.group, 0
	.weak _i.temperature_water_commands_if.get_now_regulating_at.maxchanends.group
	.add_to_set _i.temperature_water_commands_if.get_now_regulating_at.maxchanends.group, _i.temperature_water_commands_if.Temperature_Water_Task._c0.get_now_regulating_at.maxchanends, _i.temperature_water_commands_if.Temperature_Water_Task._c0.get_now_regulating_at
	.max_reduce _i.temperature_water_commands_if.get_now_regulating_at.max.maxchanends, _i.temperature_water_commands_if.get_now_regulating_at.maxchanends.group, 0
	.weak _i.temperature_water_commands_if.get_now_regulating_at.maxcores.group
	.add_to_set _i.temperature_water_commands_if.get_now_regulating_at.maxcores.group, _i.temperature_water_commands_if.Temperature_Water_Task._c0.get_now_regulating_at.maxcores, _i.temperature_water_commands_if.Temperature_Water_Task._c0.get_now_regulating_at
	.max_reduce _i.temperature_water_commands_if.get_now_regulating_at.max.maxcores, _i.temperature_water_commands_if.get_now_regulating_at.maxcores.group, 0
	.weak _i.temperature_water_commands_if.get_now_regulating_at.maxtimers.group
	.add_to_set _i.temperature_water_commands_if.get_now_regulating_at.maxtimers.group, _i.temperature_water_commands_if.Temperature_Water_Task._c0.get_now_regulating_at.maxtimers, _i.temperature_water_commands_if.Temperature_Water_Task._c0.get_now_regulating_at
	.max_reduce _i.temperature_water_commands_if.get_now_regulating_at.max.maxtimers, _i.temperature_water_commands_if.get_now_regulating_at.maxtimers.group, 0
	.weak _i.temperature_water_commands_if.get_now_regulating_at.nstackwords.group
	.globl _i.temperature_water_commands_if.get_now_regulating_at.nstackwords.group
	.weak _i.temperature_water_commands_if.get_now_regulating_at.fns.group
	.globl _i.temperature_water_commands_if.get_now_regulating_at.fns.group
	.add_to_set _i.temperature_water_commands_if.get_now_regulating_at.nstackwords.group, _i.temperature_water_commands_if.Temperature_Water_Task._c0.get_now_regulating_at.nstackwords, _i.temperature_water_commands_if.Temperature_Water_Task._c0.get_now_regulating_at
	.add_to_set _i.temperature_water_commands_if.get_now_regulating_at.fns.group, _i.temperature_water_commands_if.Temperature_Water_Task._c0.get_now_regulating_at, _i.temperature_water_commands_if.Temperature_Water_Task._c0.get_now_regulating_at
	.max_reduce _i.temperature_water_commands_if.get_now_regulating_at.max.nstackwords, _i.temperature_water_commands_if.get_now_regulating_at.nstackwords.group, 0
	.max_reduce _i.temperature_water_commands_if.get_now_regulating_at.fns, _i.temperature_water_commands_if.get_now_regulating_at.fns.group, 0
	.weak _i.temperature_water_commands_if.clear_debug_log.maxchanends.group
	.add_to_set _i.temperature_water_commands_if.clear_debug_log.maxchanends.group, _i.temperature_water_commands_if.Temperature_Water_Task._c0.clear_debug_log.maxchanends, _i.temperature_water_commands_if.Temperature_Water_Task._c0.clear_debug_log
	.max_reduce _i.temperature_water_commands_if.clear_debug_log.max.maxchanends, _i.temperature_water_commands_if.clear_debug_log.maxchanends.group, 0
	.weak _i.temperature_water_commands_if.clear_debug_log.maxcores.group
	.add_to_set _i.temperature_water_commands_if.clear_debug_log.maxcores.group, _i.temperature_water_commands_if.Temperature_Water_Task._c0.clear_debug_log.maxcores, _i.temperature_water_commands_if.Temperature_Water_Task._c0.clear_debug_log
	.max_reduce _i.temperature_water_commands_if.clear_debug_log.max.maxcores, _i.temperature_water_commands_if.clear_debug_log.maxcores.group, 0
	.weak _i.temperature_water_commands_if.clear_debug_log.maxtimers.group
	.add_to_set _i.temperature_water_commands_if.clear_debug_log.maxtimers.group, _i.temperature_water_commands_if.Temperature_Water_Task._c0.clear_debug_log.maxtimers, _i.temperature_water_commands_if.Temperature_Water_Task._c0.clear_debug_log
	.max_reduce _i.temperature_water_commands_if.clear_debug_log.max.maxtimers, _i.temperature_water_commands_if.clear_debug_log.maxtimers.group, 0
	.weak _i.temperature_water_commands_if.clear_debug_log.nstackwords.group
	.globl _i.temperature_water_commands_if.clear_debug_log.nstackwords.group
	.weak _i.temperature_water_commands_if.clear_debug_log.fns.group
	.globl _i.temperature_water_commands_if.clear_debug_log.fns.group
	.add_to_set _i.temperature_water_commands_if.clear_debug_log.nstackwords.group, _i.temperature_water_commands_if.Temperature_Water_Task._c0.clear_debug_log.nstackwords, _i.temperature_water_commands_if.Temperature_Water_Task._c0.clear_debug_log
	.add_to_set _i.temperature_water_commands_if.clear_debug_log.fns.group, _i.temperature_water_commands_if.Temperature_Water_Task._c0.clear_debug_log, _i.temperature_water_commands_if.Temperature_Water_Task._c0.clear_debug_log
	.max_reduce _i.temperature_water_commands_if.clear_debug_log.max.nstackwords, _i.temperature_water_commands_if.clear_debug_log.nstackwords.group, 0
	.max_reduce _i.temperature_water_commands_if.clear_debug_log.fns, _i.temperature_water_commands_if.clear_debug_log.fns.group, 0
	.weak _i.temperature_water_commands_if.__interface_init.maxchanends.group
	.add_to_set _i.temperature_water_commands_if.__interface_init.maxchanends.group, (Temperature_Water_Task.init.0.maxchanends + __interface_init_task_extra.maxchanends), Temperature_Water_Task.init.0
	.max_reduce _i.temperature_water_commands_if.__interface_init.max.maxchanends, _i.temperature_water_commands_if.__interface_init.maxchanends.group, 0
	.weak _i.temperature_water_commands_if.__interface_init.maxcores.group
	.add_to_set _i.temperature_water_commands_if.__interface_init.maxcores.group, (Temperature_Water_Task.init.0.maxcores + __interface_init_task_extra.maxcores), Temperature_Water_Task.init.0
	.max_reduce _i.temperature_water_commands_if.__interface_init.max.maxcores, _i.temperature_water_commands_if.__interface_init.maxcores.group, 0
	.weak _i.temperature_water_commands_if.__interface_init.maxtimers.group
	.add_to_set _i.temperature_water_commands_if.__interface_init.maxtimers.group, (Temperature_Water_Task.init.0.maxtimers + __interface_init_task_extra.maxtimers), Temperature_Water_Task.init.0
	.max_reduce _i.temperature_water_commands_if.__interface_init.max.maxtimers, _i.temperature_water_commands_if.__interface_init.maxtimers.group, 0
	.weak _i.temperature_water_commands_if.__interface_init.nstackwords.group
	.globl _i.temperature_water_commands_if.__interface_init.nstackwords.group
	.weak _i.temperature_water_commands_if.__interface_init.fns.group
	.globl _i.temperature_water_commands_if.__interface_init.fns.group
	.add_to_set _i.temperature_water_commands_if.__interface_init.nstackwords.group, (Temperature_Water_Task.init.0.nstackwords + __interface_init_task_extra.nstackwords), Temperature_Water_Task.init.0
	.add_to_set _i.temperature_water_commands_if.__interface_init.fns.group, Temperature_Water_Task.init.0, Temperature_Water_Task.init.0
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
	.add_to_set _i.temperature_water_commands_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.temperature_water_commands_if._client_call_y.max.nstackwords, _i.temperature_water_commands_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.temperature_water_commands_if._client_call_y.fns, _i.temperature_water_commands_if._client_call_y.fns.group, 0
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
.globl inP_button_left.info, "p"
inP_button_left.info:
	.int 0x00010d00
	.long tile + 0
.globl inP_button_center.info, "p"
inP_button_center.info:
	.int 0x00010e00
	.long tile + 0
.globl inP_button_right.info, "p"
inP_button_right.info:
	.int 0x00010f00
	.long tile + 0
	.popsection
	.weak _i.lib_startkit_adc_commands_if.trigger.maxchanends.group
	.weak _i.lib_startkit_adc_commands_if.trigger.maxcores.group
	.weak _i.lib_startkit_adc_commands_if.trigger.maxtimers.group
	.weak _i.lib_startkit_adc_commands_if.trigger.nstackwords.group
	.globl _i.lib_startkit_adc_commands_if.trigger.nstackwords.group
	.weak _i.lib_startkit_adc_commands_if.trigger.fns.group
	.globl _i.lib_startkit_adc_commands_if.trigger.fns.group
	.weak _i.lib_startkit_adc_commands_if.read.maxchanends.group
	.weak _i.lib_startkit_adc_commands_if.read.maxcores.group
	.weak _i.lib_startkit_adc_commands_if.read.maxtimers.group
	.weak _i.lib_startkit_adc_commands_if.read.nstackwords.group
	.globl _i.lib_startkit_adc_commands_if.read.nstackwords.group
	.weak _i.lib_startkit_adc_commands_if.read.fns.group
	.globl _i.lib_startkit_adc_commands_if.read.fns.group
	.weak _i.lib_startkit_adc_commands_if.__interface_init.maxchanends.group
	.weak _i.lib_startkit_adc_commands_if.__interface_init.maxcores.group
	.weak _i.lib_startkit_adc_commands_if.__interface_init.maxtimers.group
	.weak _i.lib_startkit_adc_commands_if.__interface_init.nstackwords.group
	.globl _i.lib_startkit_adc_commands_if.__interface_init.nstackwords.group
	.weak _i.lib_startkit_adc_commands_if.__interface_init.fns.group
	.globl _i.lib_startkit_adc_commands_if.__interface_init.fns.group
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
	.add_to_set _i.chronodot_ds3231_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.chronodot_ds3231_if._client_call_y.max.nstackwords, _i.chronodot_ds3231_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.chronodot_ds3231_if._client_call_y.fns, _i.chronodot_ds3231_if._client_call_y.fns.group, 0
	.weak _i.temperature_water_commands_if.get_temp_degC_str.maxchanends.group
	.weak _i.temperature_water_commands_if.get_temp_degC_str.maxcores.group
	.weak _i.temperature_water_commands_if.get_temp_degC_str.maxtimers.group
	.weak _i.temperature_water_commands_if.get_temp_degC_str.nstackwords.group
	.globl _i.temperature_water_commands_if.get_temp_degC_str.nstackwords.group
	.weak _i.temperature_water_commands_if.get_temp_degC_str.fns.group
	.globl _i.temperature_water_commands_if.get_temp_degC_str.fns.group
	.weak _i.temperature_water_commands_if.get_now_regulating_at.maxchanends.group
	.weak _i.temperature_water_commands_if.get_now_regulating_at.maxcores.group
	.weak _i.temperature_water_commands_if.get_now_regulating_at.maxtimers.group
	.weak _i.temperature_water_commands_if.get_now_regulating_at.nstackwords.group
	.globl _i.temperature_water_commands_if.get_now_regulating_at.nstackwords.group
	.weak _i.temperature_water_commands_if.get_now_regulating_at.fns.group
	.globl _i.temperature_water_commands_if.get_now_regulating_at.fns.group
	.weak _i.temperature_water_commands_if.clear_debug_log.maxchanends.group
	.weak _i.temperature_water_commands_if.clear_debug_log.maxcores.group
	.weak _i.temperature_water_commands_if.clear_debug_log.maxtimers.group
	.weak _i.temperature_water_commands_if.clear_debug_log.nstackwords.group
	.globl _i.temperature_water_commands_if.clear_debug_log.nstackwords.group
	.weak _i.temperature_water_commands_if.clear_debug_log.fns.group
	.globl _i.temperature_water_commands_if.clear_debug_log.fns.group
	.weak _i.temperature_water_commands_if.__interface_init.maxchanends.group
	.weak _i.temperature_water_commands_if.__interface_init.maxcores.group
	.weak _i.temperature_water_commands_if.__interface_init.maxtimers.group
	.weak _i.temperature_water_commands_if.__interface_init.nstackwords.group
	.globl _i.temperature_water_commands_if.__interface_init.nstackwords.group
	.weak _i.temperature_water_commands_if.__interface_init.fns.group
	.globl _i.temperature_water_commands_if.__interface_init.fns.group
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxchanends.group
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxcores.group
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxtimers.group
	.weak _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group
	.globl _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group
	.weak _i.temperature_heater_commands_if.heater_set_proportional.fns.group
	.globl _i.temperature_heater_commands_if.heater_set_proportional.fns.group
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxchanends.group
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxcores.group
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxtimers.group
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group
	.globl _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group
	.globl _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.maxchanends.group
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.maxcores.group
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.maxtimers.group
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_mean_i2c_temps.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.fns.group
	.globl _i.temperature_heater_commands_if.get_mean_i2c_temps.fns.group
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.maxchanends.group
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.maxcores.group
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.maxtimers.group
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_temp_degC_str.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.fns.group
	.globl _i.temperature_heater_commands_if.get_temp_degC_str.fns.group
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxchanends.group
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxcores.group
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxtimers.group
	.weak _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_regulator_data.fns.group
	.globl _i.temperature_heater_commands_if.get_regulator_data.fns.group
	.weak _i.temperature_heater_commands_if.__interface_init.maxchanends.group
	.weak _i.temperature_heater_commands_if.__interface_init.maxcores.group
	.weak _i.temperature_heater_commands_if.__interface_init.maxtimers.group
	.weak _i.temperature_heater_commands_if.__interface_init.nstackwords.group
	.globl _i.temperature_heater_commands_if.__interface_init.nstackwords.group
	.weak _i.temperature_heater_commands_if.__interface_init.fns.group
	.globl _i.temperature_heater_commands_if.__interface_init.fns.group
	.weak _i.port_heat_light_commands_if.get_light_composition.maxchanends.group
	.weak _i.port_heat_light_commands_if.get_light_composition.maxcores.group
	.weak _i.port_heat_light_commands_if.get_light_composition.maxtimers.group
	.weak _i.port_heat_light_commands_if.get_light_composition.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_light_composition.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_light_composition.fns.group
	.globl _i.port_heat_light_commands_if.get_light_composition.fns.group
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxchanends.group
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxcores.group
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxtimers.group
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.fns.group
	.globl _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.fns.group
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxchanends.group
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxcores.group
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxtimers.group
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.fns.group
	.globl _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.fns.group
	.weak _i.port_heat_light_commands_if.set_light_composition.maxchanends.group
	.weak _i.port_heat_light_commands_if.set_light_composition.maxcores.group
	.weak _i.port_heat_light_commands_if.set_light_composition.maxtimers.group
	.weak _i.port_heat_light_commands_if.set_light_composition.nstackwords.group
	.globl _i.port_heat_light_commands_if.set_light_composition.nstackwords.group
	.weak _i.port_heat_light_commands_if.set_light_composition.fns.group
	.globl _i.port_heat_light_commands_if.set_light_composition.fns.group
	.weak _i.port_heat_light_commands_if.beeper_on_command.maxchanends.group
	.weak _i.port_heat_light_commands_if.beeper_on_command.maxcores.group
	.weak _i.port_heat_light_commands_if.beeper_on_command.maxtimers.group
	.weak _i.port_heat_light_commands_if.beeper_on_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.beeper_on_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.beeper_on_command.fns.group
	.globl _i.port_heat_light_commands_if.beeper_on_command.fns.group
	.weak _i.port_heat_light_commands_if.beeper_blip_command.maxchanends.group
	.weak _i.port_heat_light_commands_if.beeper_blip_command.maxcores.group
	.weak _i.port_heat_light_commands_if.beeper_blip_command.maxtimers.group
	.weak _i.port_heat_light_commands_if.beeper_blip_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.beeper_blip_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.beeper_blip_command.fns.group
	.globl _i.port_heat_light_commands_if.beeper_blip_command.fns.group
	.weak _i.port_heat_light_commands_if.heat_cables_command.maxchanends.group
	.weak _i.port_heat_light_commands_if.heat_cables_command.maxcores.group
	.weak _i.port_heat_light_commands_if.heat_cables_command.maxtimers.group
	.weak _i.port_heat_light_commands_if.heat_cables_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.heat_cables_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.heat_cables_command.fns.group
	.globl _i.port_heat_light_commands_if.heat_cables_command.fns.group
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxchanends.group
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxcores.group
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxtimers.group
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.fns.group
	.globl _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.fns.group
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.maxchanends.group
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.maxcores.group
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.maxtimers.group
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.nstackwords.group
	.globl _i.port_heat_light_commands_if.watchdog_retrigger_with.nstackwords.group
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.fns.group
	.globl _i.port_heat_light_commands_if.watchdog_retrigger_with.fns.group
	.weak _i.port_heat_light_commands_if.__interface_init.maxchanends.group
	.weak _i.port_heat_light_commands_if.__interface_init.maxcores.group
	.weak _i.port_heat_light_commands_if.__interface_init.maxtimers.group
	.weak _i.port_heat_light_commands_if.__interface_init.nstackwords.group
	.globl _i.port_heat_light_commands_if.__interface_init.nstackwords.group
	.weak _i.port_heat_light_commands_if.__interface_init.fns.group
	.globl _i.port_heat_light_commands_if.__interface_init.fns.group
	.weak _i.button_if.button.maxchanends.group
	.weak _i.button_if.button.maxcores.group
	.weak _i.button_if.button.maxtimers.group
	.weak _i.button_if.button.nstackwords.group
	.globl _i.button_if.button.nstackwords.group
	.weak _i.button_if.button.fns.group
	.globl _i.button_if.button.fns.group
	.weak _i.button_if.__interface_init.maxchanends.group
	.weak _i.button_if.__interface_init.maxcores.group
	.weak _i.button_if.__interface_init.maxtimers.group
	.weak _i.button_if.__interface_init.nstackwords.group
	.globl _i.button_if.__interface_init.nstackwords.group
	.weak _i.button_if.__interface_init.fns.group
	.globl _i.button_if.__interface_init.fns.group
	.weak _i.i2c_external_commands_if.read_temperature_ok.maxchanends.group
	.weak _i.i2c_external_commands_if.read_temperature_ok.maxcores.group
	.weak _i.i2c_external_commands_if.read_temperature_ok.maxtimers.group
	.weak _i.i2c_external_commands_if.read_temperature_ok.nstackwords.group
	.globl _i.i2c_external_commands_if.read_temperature_ok.nstackwords.group
	.weak _i.i2c_external_commands_if.read_temperature_ok.fns.group
	.globl _i.i2c_external_commands_if.read_temperature_ok.fns.group
	.weak _i.i2c_external_commands_if.trigger.maxchanends.group
	.weak _i.i2c_external_commands_if.trigger.maxcores.group
	.weak _i.i2c_external_commands_if.trigger.maxtimers.group
	.weak _i.i2c_external_commands_if.trigger.nstackwords.group
	.globl _i.i2c_external_commands_if.trigger.nstackwords.group
	.weak _i.i2c_external_commands_if.trigger.fns.group
	.globl _i.i2c_external_commands_if.trigger.fns.group
	.weak _i.i2c_external_commands_if.__interface_init.maxchanends.group
	.weak _i.i2c_external_commands_if.__interface_init.maxcores.group
	.weak _i.i2c_external_commands_if.__interface_init.maxtimers.group
	.weak _i.i2c_external_commands_if.__interface_init.nstackwords.group
	.globl _i.i2c_external_commands_if.__interface_init.nstackwords.group
	.weak _i.i2c_external_commands_if.__interface_init.fns.group
	.globl _i.i2c_external_commands_if.__interface_init.fns.group
	.weak _i.i2c_internal_commands_if.write_display_ok.maxchanends.group
	.weak _i.i2c_internal_commands_if.write_display_ok.maxcores.group
	.weak _i.i2c_internal_commands_if.write_display_ok.maxtimers.group
	.weak _i.i2c_internal_commands_if.write_display_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_display_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_display_ok.fns.group
	.globl _i.i2c_internal_commands_if.write_display_ok.fns.group
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxchanends.group
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxcores.group
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxtimers.group
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.fns.group
	.globl _i.i2c_internal_commands_if.read_chronodot_ok.fns.group
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxchanends.group
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxcores.group
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxtimers.group
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.fns.group
	.globl _i.i2c_internal_commands_if.write_chronodot_ok.fns.group
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.maxchanends.group
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.maxcores.group
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.maxtimers.group
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.read_byte_fram_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.fns.group
	.globl _i.i2c_internal_commands_if.read_byte_fram_ok.fns.group
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.maxchanends.group
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.maxcores.group
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.maxtimers.group
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_byte_fram_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.fns.group
	.globl _i.i2c_internal_commands_if.write_byte_fram_ok.fns.group
	.weak _i.i2c_internal_commands_if.__interface_init.maxchanends.group
	.weak _i.i2c_internal_commands_if.__interface_init.maxcores.group
	.weak _i.i2c_internal_commands_if.__interface_init.maxtimers.group
	.weak _i.i2c_internal_commands_if.__interface_init.nstackwords.group
	.globl _i.i2c_internal_commands_if.__interface_init.nstackwords.group
	.weak _i.i2c_internal_commands_if.__interface_init.fns.group
	.globl _i.i2c_internal_commands_if.__interface_init.fns.group
	.weak _i.startkit_adc_acquire_if.trigger.maxchanends.group
	.weak _i.startkit_adc_acquire_if.trigger.maxcores.group
	.weak _i.startkit_adc_acquire_if.trigger.maxtimers.group
	.weak _i.startkit_adc_acquire_if.trigger.nstackwords.group
	.globl _i.startkit_adc_acquire_if.trigger.nstackwords.group
	.weak _i.startkit_adc_acquire_if.trigger.fns.group
	.globl _i.startkit_adc_acquire_if.trigger.fns.group
	.weak _i.startkit_adc_acquire_if.read.maxchanends.group
	.weak _i.startkit_adc_acquire_if.read.maxcores.group
	.weak _i.startkit_adc_acquire_if.read.maxtimers.group
	.weak _i.startkit_adc_acquire_if.read.nstackwords.group
	.globl _i.startkit_adc_acquire_if.read.nstackwords.group
	.weak _i.startkit_adc_acquire_if.read.fns.group
	.globl _i.startkit_adc_acquire_if.read.fns.group
	.weak _i.startkit_adc_acquire_if.__interface_init.maxchanends.group
	.weak _i.startkit_adc_acquire_if.__interface_init.maxcores.group
	.weak _i.startkit_adc_acquire_if.__interface_init.maxtimers.group
	.weak _i.startkit_adc_acquire_if.__interface_init.nstackwords.group
	.globl _i.startkit_adc_acquire_if.__interface_init.nstackwords.group
	.weak _i.startkit_adc_acquire_if.__interface_init.fns.group
	.globl _i.startkit_adc_acquire_if.__interface_init.fns.group
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.set usage.anon.7,0
	.globwrite usage.anon.5,inP_button_right,"../src/main.xc:74:45: note: object used here\n            Button_Task (IOF_BUTTON_RIGHT,  inP_button_right,  i_buttons[IOF_BUTTON_RIGHT]);\n                                            ^~~~~~~~~~~~~~~~"
	.globwrite usage.anon.4,inP_button_center,"../src/main.xc:73:45: note: object used here\n            Button_Task (IOF_BUTTON_CENTER, inP_button_center, i_buttons[IOF_BUTTON_CENTER]);\n                                            ^~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.3,inP_button_left,"../src/main.xc:72:45: note: object used here\n            Button_Task (IOF_BUTTON_LEFT,   inP_button_left,   i_buttons[IOF_BUTTON_LEFT]);\n                                            ^~~~~~~~~~~~~~~"
	.call main,usage.anon.7
	.call main,usage.anon.6
	.call usage.anon.7,adc_task
	.call usage.anon.7,Temperature_Water_Task
	.call usage.anon.7,Temperature_Heater_Task
	.call usage.anon.7,System_Task
	.call usage.anon.7,I2C_Internal_Task
	.call usage.anon.7,I2C_External_Task
	.call usage.anon.6,usage.anon.5
	.call usage.anon.6,usage.anon.4
	.call usage.anon.6,usage.anon.3
	.call usage.anon.6,installExceptionHandler
	.call usage.anon.6,Port_Pins_Heat_Light_Task
	.call usage.anon.6,My_startKIT_ADC_Task
	.call usage.anon.5,Button_Task
	.call usage.anon.4,Button_Task
	.call usage.anon.3,Button_Task
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par usage.anon.6,usage.anon.7,"../src/main.xc:65:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_Internal_Task,I2C_External_Task,"../src/main.xc:77:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par I2C_Internal_Task,System_Task,"../src/main.xc:77:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par I2C_Internal_Task,Temperature_Heater_Task,"../src/main.xc:77:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par I2C_Internal_Task,Temperature_Water_Task,"../src/main.xc:77:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par I2C_Internal_Task,adc_task,"../src/main.xc:77:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par I2C_External_Task,System_Task,"../src/main.xc:77:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par I2C_External_Task,Temperature_Heater_Task,"../src/main.xc:77:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par I2C_External_Task,Temperature_Water_Task,"../src/main.xc:77:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par I2C_External_Task,adc_task,"../src/main.xc:77:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par System_Task,Temperature_Heater_Task,"../src/main.xc:77:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par System_Task,Temperature_Water_Task,"../src/main.xc:77:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par System_Task,adc_task,"../src/main.xc:77:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par Temperature_Heater_Task,Temperature_Water_Task,"../src/main.xc:77:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par Temperature_Heater_Task,adc_task,"../src/main.xc:77:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par Temperature_Water_Task,adc_task,"../src/main.xc:77:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par Port_Pins_Heat_Light_Task,installExceptionHandler,"../src/main.xc:66:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par Port_Pins_Heat_Light_Task,My_startKIT_ADC_Task,"../src/main.xc:66:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par Port_Pins_Heat_Light_Task,usage.anon.3,"../src/main.xc:66:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par Port_Pins_Heat_Light_Task,usage.anon.4,"../src/main.xc:66:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par Port_Pins_Heat_Light_Task,usage.anon.5,"../src/main.xc:66:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par installExceptionHandler,My_startKIT_ADC_Task,"../src/main.xc:66:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par installExceptionHandler,usage.anon.3,"../src/main.xc:66:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par installExceptionHandler,usage.anon.4,"../src/main.xc:66:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par installExceptionHandler,usage.anon.5,"../src/main.xc:66:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par My_startKIT_ADC_Task,usage.anon.3,"../src/main.xc:66:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par My_startKIT_ADC_Task,usage.anon.4,"../src/main.xc:66:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par My_startKIT_ADC_Task,usage.anon.5,"../src/main.xc:66:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par usage.anon.3,usage.anon.4,"../src/main.xc:66:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par usage.anon.3,usage.anon.5,"../src/main.xc:66:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.par usage.anon.4,usage.anon.5,"../src/main.xc:66:9: error: use of `%s\' violates parallel usage rules\n        par {\n        ^~~"
	.set main.locnoside, 0
	.set main.locnochandec, 0
	.set main.locnoglobalaccess, 0
	.globpassesref Button_Task, inP_button_right,"../src/main.xc:74:13: error: call to `Button_Task\' in `main\' makes alias of global \'inP_button_right\'\n            Button_Task (IOF_BUTTON_RIGHT,  inP_button_right,  i_buttons[IOF_BUTTON_RIGHT]);\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref Button_Task, inP_button_center,"../src/main.xc:73:13: error: call to `Button_Task\' in `main\' makes alias of global \'inP_button_center\'\n            Button_Task (IOF_BUTTON_CENTER, inP_button_center, i_buttons[IOF_BUTTON_CENTER]);\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref Button_Task, inP_button_left,"../src/main.xc:72:13: error: call to `Button_Task\' in `main\' makes alias of global \'inP_button_left\'\n            Button_Task (IOF_BUTTON_LEFT,   inP_button_left,   i_buttons[IOF_BUTTON_LEFT]);\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.overlay_subgraph_conflict main_task_Port_Pins_Heat_Light_Task_1, main_task_installExceptionHandler_2, main_task_My_startKIT_ADC_Task_3, main_task_Button_Task_4, main_task_Button_Task_5, main_task_Button_Task_6, main_task_7


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
	.file	1 "../src/main.xc"
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

	.weak	_i.startkit_adc_acquire_if._chan_yield.read
	.align	4
	.type	_i.startkit_adc_acquire_if._chan_yield.read,@function
	.cc_top _i.startkit_adc_acquire_if._chan_yield.read.function,_i.startkit_adc_acquire_if._chan_yield.read
_i.startkit_adc_acquire_if._chan_yield.read:
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
	.cc_bottom _i.startkit_adc_acquire_if._chan_yield.read.function
	.set	_i.startkit_adc_acquire_if._chan_yield.read.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.startkit_adc_acquire_if._client_call_y.max.nstackwords) $M _i.startkit_adc_acquire_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.startkit_adc_acquire_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.startkit_adc_acquire_if._chan_yield.read.nstackwords
	.weak	_i.startkit_adc_acquire_if._chan_yield.read.nstackwords
	.set	_i.startkit_adc_acquire_if._chan_yield.read.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.startkit_adc_acquire_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.startkit_adc_acquire_if._client_call_y.max.maxcores) $M 1
	.globl	_i.startkit_adc_acquire_if._chan_yield.read.maxcores
	.weak	_i.startkit_adc_acquire_if._chan_yield.read.maxcores
	.set	_i.startkit_adc_acquire_if._chan_yield.read.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.startkit_adc_acquire_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.startkit_adc_acquire_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.startkit_adc_acquire_if._chan_yield.read.maxtimers
	.weak	_i.startkit_adc_acquire_if._chan_yield.read.maxtimers
	.set	_i.startkit_adc_acquire_if._chan_yield.read.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.startkit_adc_acquire_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.startkit_adc_acquire_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.startkit_adc_acquire_if._chan_yield.read.maxchanends
	.weak	_i.startkit_adc_acquire_if._chan_yield.read.maxchanends
.Ltmp16:
	.size	_i.startkit_adc_acquire_if._chan_yield.read, .Ltmp16-_i.startkit_adc_acquire_if._chan_yield.read
	.cfi_endproc

	.weak	_i.startkit_adc_acquire_if._chan_yield.trigger
	.align	4
	.type	_i.startkit_adc_acquire_if._chan_yield.trigger,@function
	.cc_top _i.startkit_adc_acquire_if._chan_yield.trigger.function,_i.startkit_adc_acquire_if._chan_yield.trigger
_i.startkit_adc_acquire_if._chan_yield.trigger:
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
	.cc_bottom _i.startkit_adc_acquire_if._chan_yield.trigger.function
	.set	_i.startkit_adc_acquire_if._chan_yield.trigger.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.startkit_adc_acquire_if._client_call_y.max.nstackwords) $M _i.startkit_adc_acquire_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.startkit_adc_acquire_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.startkit_adc_acquire_if._chan_yield.trigger.nstackwords
	.weak	_i.startkit_adc_acquire_if._chan_yield.trigger.nstackwords
	.set	_i.startkit_adc_acquire_if._chan_yield.trigger.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.startkit_adc_acquire_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.startkit_adc_acquire_if._client_call_y.max.maxcores) $M 1
	.globl	_i.startkit_adc_acquire_if._chan_yield.trigger.maxcores
	.weak	_i.startkit_adc_acquire_if._chan_yield.trigger.maxcores
	.set	_i.startkit_adc_acquire_if._chan_yield.trigger.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.startkit_adc_acquire_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.startkit_adc_acquire_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.startkit_adc_acquire_if._chan_yield.trigger.maxtimers
	.weak	_i.startkit_adc_acquire_if._chan_yield.trigger.maxtimers
	.set	_i.startkit_adc_acquire_if._chan_yield.trigger.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.startkit_adc_acquire_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.startkit_adc_acquire_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.startkit_adc_acquire_if._chan_yield.trigger.maxchanends
	.weak	_i.startkit_adc_acquire_if._chan_yield.trigger.maxchanends
.Ltmp21:
	.size	_i.startkit_adc_acquire_if._chan_yield.trigger, .Ltmp21-_i.startkit_adc_acquire_if._chan_yield.trigger
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

	.weak	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.function,_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok
_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok:
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
	.cc_bottom _i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.function
	.set	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.maxchanends
.Ltmp48:
	.size	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok, .Ltmp48-_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.function,_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok
_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok:
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
	.cc_bottom _i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.function
	.set	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.maxchanends
.Ltmp52:
	.size	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok, .Ltmp52-_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok
_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok:
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
	.cc_bottom _i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.function
	.set	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.nstackwords,((memcpy.nstackwords $M sout_char_array.nstackwords $M _i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 11)
	.globl	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M sout_char_array.maxcores $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M sout_char_array.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M (1 + sout_char_array.maxchanends) $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.maxchanends
.Ltmp60:
	.size	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok, .Ltmp60-_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok
_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok:
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
	.cc_bottom _i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.function
	.set	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords) $M sin_char_array.nstackwords $M memcpy.nstackwords) + 11)
	.globl	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M sin_char_array.maxcores $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M sin_char_array.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M (1 + sin_char_array.maxchanends) $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.maxchanends
.Ltmp68:
	.size	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok, .Ltmp68-_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_yield.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_yield.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_yield.write_display_ok.function,_i.i2c_internal_commands_if._chan_yield.write_display_ok
_i.i2c_internal_commands_if._chan_yield.write_display_ok:
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
	.cc_bottom _i.i2c_internal_commands_if._chan_yield.write_display_ok.function
	.set	_i.i2c_internal_commands_if._chan_yield.write_display_ok.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.i2c_internal_commands_if._chan_yield.write_display_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_yield.write_display_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_yield.write_display_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.write_display_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_yield.write_display_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_yield.write_display_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_internal_commands_if._chan_yield.write_display_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_yield.write_display_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_yield.write_display_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.write_display_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_yield.write_display_ok.maxchanends
.Ltmp74:
	.size	_i.i2c_internal_commands_if._chan_yield.write_display_ok, .Ltmp74-_i.i2c_internal_commands_if._chan_yield.write_display_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.trigger
	.align	4
	.type	_i.i2c_external_commands_if._chan.trigger,@function
	.cc_top _i.i2c_external_commands_if._chan.trigger.function,_i.i2c_external_commands_if._chan.trigger
_i.i2c_external_commands_if._chan.trigger:
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
	.cc_bottom _i.i2c_external_commands_if._chan.trigger.function
	.set	_i.i2c_external_commands_if._chan.trigger.nstackwords,0
	.globl	_i.i2c_external_commands_if._chan.trigger.nstackwords
	.weak	_i.i2c_external_commands_if._chan.trigger.nstackwords
	.set	_i.i2c_external_commands_if._chan.trigger.maxcores,1
	.globl	_i.i2c_external_commands_if._chan.trigger.maxcores
	.weak	_i.i2c_external_commands_if._chan.trigger.maxcores
	.set	_i.i2c_external_commands_if._chan.trigger.maxtimers,0
	.globl	_i.i2c_external_commands_if._chan.trigger.maxtimers
	.weak	_i.i2c_external_commands_if._chan.trigger.maxtimers
	.set	_i.i2c_external_commands_if._chan.trigger.maxchanends,1
	.globl	_i.i2c_external_commands_if._chan.trigger.maxchanends
	.weak	_i.i2c_external_commands_if._chan.trigger.maxchanends
.Ltmp75:
	.size	_i.i2c_external_commands_if._chan.trigger, .Ltmp75-_i.i2c_external_commands_if._chan.trigger
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperature_ok.function,_i.i2c_external_commands_if._chan.read_temperature_ok
_i.i2c_external_commands_if._chan.read_temperature_ok:
	.cfi_startproc
	entsp 2
.Ltmp76:
	.cfi_def_cfa_offset 8
.Ltmp77:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp78:
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
.Ltmp79:
	.size	_i.i2c_external_commands_if._chan.read_temperature_ok, .Ltmp79-_i.i2c_external_commands_if._chan.read_temperature_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_yield.trigger
	.align	4
	.type	_i.i2c_external_commands_if._chan_yield.trigger,@function
	.cc_top _i.i2c_external_commands_if._chan_yield.trigger.function,_i.i2c_external_commands_if._chan_yield.trigger
_i.i2c_external_commands_if._chan_yield.trigger:
	.cfi_startproc
	entsp 2
.Ltmp80:
	.cfi_def_cfa_offset 8
.Ltmp81:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp82:
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
	.cc_bottom _i.i2c_external_commands_if._chan_yield.trigger.function
	.set	_i.i2c_external_commands_if._chan_yield.trigger.nstackwords,((_i.i2c_external_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_external_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.i2c_external_commands_if._chan_yield.trigger.nstackwords
	.weak	_i.i2c_external_commands_if._chan_yield.trigger.nstackwords
	.set	_i.i2c_external_commands_if._chan_yield.trigger.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_external_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_external_commands_if._chan_yield.trigger.maxcores
	.weak	_i.i2c_external_commands_if._chan_yield.trigger.maxcores
	.set	_i.i2c_external_commands_if._chan_yield.trigger.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_external_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_external_commands_if._chan_yield.trigger.maxtimers
	.weak	_i.i2c_external_commands_if._chan_yield.trigger.maxtimers
	.set	_i.i2c_external_commands_if._chan_yield.trigger.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_external_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_external_commands_if._chan_yield.trigger.maxchanends
	.weak	_i.i2c_external_commands_if._chan_yield.trigger.maxchanends
.Ltmp83:
	.size	_i.i2c_external_commands_if._chan_yield.trigger, .Ltmp83-_i.i2c_external_commands_if._chan_yield.trigger
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_yield.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_yield.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_yield.read_temperature_ok.function,_i.i2c_external_commands_if._chan_yield.read_temperature_ok
_i.i2c_external_commands_if._chan_yield.read_temperature_ok:
	.cfi_startproc
	entsp 3
.Ltmp84:
	.cfi_def_cfa_offset 12
.Ltmp85:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp86:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp87:
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
	.cc_bottom _i.i2c_external_commands_if._chan_yield.read_temperature_ok.function
	.set	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.nstackwords,((_i.i2c_external_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_external_commands_if._client_call_y.max.nstackwords) $M sin_char_array.nstackwords) + 3)
	.globl	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.nstackwords
	.weak	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.nstackwords
	.set	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_external_commands_if._client_call_y.max.maxcores) $M sin_char_array.maxcores $M 1
	.globl	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.maxcores
	.weak	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.maxcores
	.set	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_external_commands_if._client_call_y.max.maxtimers) $M sin_char_array.maxtimers $M 0
	.globl	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.maxtimers
	.weak	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.maxtimers
	.set	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_external_commands_if._client_call_y.max.maxchanends)) $M (1 + sin_char_array.maxchanends) $M 1
	.globl	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.maxchanends
	.weak	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.maxchanends
.Ltmp88:
	.size	_i.i2c_external_commands_if._chan_yield.read_temperature_ok, .Ltmp88-_i.i2c_external_commands_if._chan_yield.read_temperature_ok
	.cfi_endproc

	.weak	_i.button_if._chan.button
	.align	4
	.type	_i.button_if._chan.button,@function
	.cc_top _i.button_if._chan.button.function,_i.button_if._chan.button
_i.button_if._chan.button:
	.cfi_startproc
	entsp 3
.Ltmp89:
	.cfi_def_cfa_offset 12
.Ltmp90:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp91:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp92:
	.cfi_offset 5, -8
	mov r4, r1
	getr r5, 2
	setd res[r5], r0
	out res[r5], r5
	outct res[r5], 2
	ldc r1, 0
	mov r0, r5
	bl __interface_wait_and_yield
	chkct res[r5], 1
	out res[r5], r4
	outct res[r5], 2
	in r0, res[r5]
	chkct res[r5], 1
	freer res[r5]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.button_if._chan.button.function
	.set	_i.button_if._chan.button.nstackwords,((_i.button_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.button_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.button_if._chan.button.nstackwords
	.weak	_i.button_if._chan.button.nstackwords
	.set	_i.button_if._chan.button.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.button_if._client_call_y.max.maxcores) $M 1
	.globl	_i.button_if._chan.button.maxcores
	.weak	_i.button_if._chan.button.maxcores
	.set	_i.button_if._chan.button.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.button_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.button_if._chan.button.maxtimers
	.weak	_i.button_if._chan.button.maxtimers
	.set	_i.button_if._chan.button.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.button_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.button_if._chan.button.maxchanends
	.weak	_i.button_if._chan.button.maxchanends
.Ltmp93:
	.size	_i.button_if._chan.button, .Ltmp93-_i.button_if._chan.button
	.cfi_endproc

	.weak	_i.button_if._chan_yield.button
	.align	4
	.type	_i.button_if._chan_yield.button,@function
	.cc_top _i.button_if._chan_yield.button.function,_i.button_if._chan_yield.button
_i.button_if._chan_yield.button:
	.cfi_startproc
	entsp 4
.Ltmp94:
	.cfi_def_cfa_offset 16
.Ltmp95:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp96:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp97:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp98:
	.cfi_offset 6, -12
	mov r4, r1
	ldw r1, r0[0]
	getr r5, 2
	setd res[r5], r1
	out res[r5], r5
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
	chkct res[r5], 1
	freer res[r5]
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.button_if._chan_yield.button.function
	.set	_i.button_if._chan_yield.button.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.button_if._client_call_y.max.nstackwords) $M _i.button_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.button_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.button_if._chan_yield.button.nstackwords
	.weak	_i.button_if._chan_yield.button.nstackwords
	.set	_i.button_if._chan_yield.button.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.button_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.button_if._client_call_y.max.maxcores) $M 1
	.globl	_i.button_if._chan_yield.button.maxcores
	.weak	_i.button_if._chan_yield.button.maxcores
	.set	_i.button_if._chan_yield.button.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.button_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.button_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.button_if._chan_yield.button.maxtimers
	.weak	_i.button_if._chan_yield.button.maxtimers
	.set	_i.button_if._chan_yield.button.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.button_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.button_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.button_if._chan_yield.button.maxchanends
	.weak	_i.button_if._chan_yield.button.maxchanends
.Ltmp99:
	.size	_i.button_if._chan_yield.button, .Ltmp99-_i.button_if._chan_yield.button
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.align	4
	.type	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with,@function
	.cc_top _i.port_heat_light_commands_if._chan.watchdog_retrigger_with.function,_i.port_heat_light_commands_if._chan.watchdog_retrigger_with
_i.port_heat_light_commands_if._chan.watchdog_retrigger_with:
	.cfi_startproc
	getr r2, 2
	setd res[r2], r0
	add r0, r2, 8
	out res[r2], r0
	outct res[r2], 2
	chkct res[r2], 1
	out res[r2], r1
	outct res[r2], 2
	in r0, res[r2]
	in r0, res[r2]
	chkct res[r2], 1
	freer res[r2]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan.watchdog_retrigger_with.function
	.set	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.nstackwords,0
	.globl	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.nstackwords
	.weak	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.nstackwords
	.set	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxcores,1
	.globl	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxcores
	.weak	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxcores
	.set	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxtimers,0
	.globl	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxtimers
	.weak	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxtimers
	.set	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxchanends,1
	.globl	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxchanends
	.weak	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxchanends
.Ltmp100:
	.size	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with, .Ltmp100-_i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.function,_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog:
	.cfi_startproc
	getr r1, 2
	setd res[r1], r0
	add r0, r1, 7
	out res[r1], r0
	outct res[r1], 2
	in r0, res[r1]
	in r0, res[r1]
	chkct res[r1], 1
	freer res[r1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.function
	.set	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.nstackwords,0
	.globl	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.nstackwords
	.weak	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.nstackwords
	.set	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxcores,1
	.globl	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxcores
	.weak	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxcores
	.set	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxtimers,0
	.globl	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxtimers
	.weak	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxtimers
	.set	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxchanends,1
	.globl	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxchanends
	.weak	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxchanends
.Ltmp101:
	.size	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog, .Ltmp101-_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan.heat_cables_command.function,_i.port_heat_light_commands_if._chan.heat_cables_command
_i.port_heat_light_commands_if._chan.heat_cables_command:
	.cfi_startproc
	getr r2, 2
	setd res[r2], r0
	add r0, r2, 6
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
.Ltmp102:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp102-_i.port_heat_light_commands_if._chan.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan.beeper_blip_command.function,_i.port_heat_light_commands_if._chan.beeper_blip_command
_i.port_heat_light_commands_if._chan.beeper_blip_command:
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
.Ltmp103:
	.size	_i.port_heat_light_commands_if._chan.beeper_blip_command, .Ltmp103-_i.port_heat_light_commands_if._chan.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan.beeper_on_command.function,_i.port_heat_light_commands_if._chan.beeper_on_command
_i.port_heat_light_commands_if._chan.beeper_on_command:
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
.Ltmp104:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp104-_i.port_heat_light_commands_if._chan.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan.set_light_composition.function,_i.port_heat_light_commands_if._chan.set_light_composition
_i.port_heat_light_commands_if._chan.set_light_composition:
	.cfi_startproc
	getr r11, 2
	setd res[r11], r0
	add r0, r11, 3
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
.Ltmp105:
	.size	_i.port_heat_light_commands_if._chan.set_light_composition, .Ltmp105-_i.port_heat_light_commands_if._chan.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.function,_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal:
	.cfi_startproc
	getr r1, 2
	setd res[r1], r0
	add r0, r1, 2
	out res[r1], r0
	outct res[r1], 2
	in r0, res[r1]
	in r0, res[r1]
	chkct res[r1], 1
	freer res[r1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.function
	.set	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.nstackwords,0
	.globl	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.nstackwords
	.weak	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.nstackwords
	.set	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxcores,1
	.globl	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxcores
	.weak	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxcores
	.set	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxtimers,0
	.globl	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxtimers
	.weak	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxtimers
	.set	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxchanends,1
	.globl	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxchanends
	.weak	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxchanends
.Ltmp106:
	.size	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal, .Ltmp106-_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.function,_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal:
	.cfi_startproc
	entsp 3
.Ltmp107:
	.cfi_def_cfa_offset 12
.Ltmp108:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp109:
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
	.cc_bottom _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.function
	.set	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.nstackwords,(__interface_client_call.nstackwords + 3)
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.nstackwords
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.nstackwords
	.set	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxcores
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxcores
	.set	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxtimers
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxtimers
	.set	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxchanends
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxchanends
.Ltmp110:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal, .Ltmp110-_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
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
.Ltmp111:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp111-_i.port_heat_light_commands_if._chan.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with
	.align	4
	.type	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with,@function
	.cc_top _i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with.function,_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with
_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with:
	.cfi_startproc
	entsp 2
.Ltmp112:
	.cfi_def_cfa_offset 8
.Ltmp113:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp114:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	add r2, r4, 8
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
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with.function
	.set	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with.nstackwords
	.set	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with.maxcores
	.weak	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with.maxcores
	.set	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with.maxtimers
	.set	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with.maxchanends
.Ltmp115:
	.size	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with, .Ltmp115-_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog
	.align	4
	.type	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog,@function
	.cc_top _i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog.function,_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog
_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog:
	.cfi_startproc
	entsp 2
.Ltmp116:
	.cfi_def_cfa_offset 8
.Ltmp117:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp118:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 7
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
	.cc_bottom _i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog.function
	.set	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog.nstackwords
	.set	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog.maxcores
	.weak	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog.maxcores
	.set	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog.maxtimers
	.set	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog.maxchanends
.Ltmp119:
	.size	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog, .Ltmp119-_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_yield.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_yield.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_yield.heat_cables_command.function,_i.port_heat_light_commands_if._chan_yield.heat_cables_command
_i.port_heat_light_commands_if._chan_yield.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp120:
	.cfi_def_cfa_offset 8
.Ltmp121:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp122:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	add r2, r4, 6
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
	.cc_bottom _i.port_heat_light_commands_if._chan_yield.heat_cables_command.function
	.set	_i.port_heat_light_commands_if._chan_yield.heat_cables_command.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_yield.heat_cables_command.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_yield.heat_cables_command.nstackwords
	.set	_i.port_heat_light_commands_if._chan_yield.heat_cables_command.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.heat_cables_command.maxcores
	.weak	_i.port_heat_light_commands_if._chan_yield.heat_cables_command.maxcores
	.set	_i.port_heat_light_commands_if._chan_yield.heat_cables_command.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_yield.heat_cables_command.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_yield.heat_cables_command.maxtimers
	.set	_i.port_heat_light_commands_if._chan_yield.heat_cables_command.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.heat_cables_command.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_yield.heat_cables_command.maxchanends
.Ltmp123:
	.size	_i.port_heat_light_commands_if._chan_yield.heat_cables_command, .Ltmp123-_i.port_heat_light_commands_if._chan_yield.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_yield.beeper_blip_command.function,_i.port_heat_light_commands_if._chan_yield.beeper_blip_command
_i.port_heat_light_commands_if._chan_yield.beeper_blip_command:
	.cfi_startproc
	entsp 2
.Ltmp124:
	.cfi_def_cfa_offset 8
.Ltmp125:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp126:
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
	.cc_bottom _i.port_heat_light_commands_if._chan_yield.beeper_blip_command.function
	.set	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command.nstackwords
	.set	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command.maxcores
	.weak	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command.maxcores
	.set	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command.maxtimers
	.set	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command.maxchanends
.Ltmp127:
	.size	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command, .Ltmp127-_i.port_heat_light_commands_if._chan_yield.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_yield.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_yield.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_yield.beeper_on_command.function,_i.port_heat_light_commands_if._chan_yield.beeper_on_command
_i.port_heat_light_commands_if._chan_yield.beeper_on_command:
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
	.cc_bottom _i.port_heat_light_commands_if._chan_yield.beeper_on_command.function
	.set	_i.port_heat_light_commands_if._chan_yield.beeper_on_command.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_yield.beeper_on_command.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_yield.beeper_on_command.nstackwords
	.set	_i.port_heat_light_commands_if._chan_yield.beeper_on_command.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.beeper_on_command.maxcores
	.weak	_i.port_heat_light_commands_if._chan_yield.beeper_on_command.maxcores
	.set	_i.port_heat_light_commands_if._chan_yield.beeper_on_command.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_yield.beeper_on_command.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_yield.beeper_on_command.maxtimers
	.set	_i.port_heat_light_commands_if._chan_yield.beeper_on_command.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.beeper_on_command.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_yield.beeper_on_command.maxchanends
.Ltmp131:
	.size	_i.port_heat_light_commands_if._chan_yield.beeper_on_command, .Ltmp131-_i.port_heat_light_commands_if._chan_yield.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_yield.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_yield.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_yield.set_light_composition.function,_i.port_heat_light_commands_if._chan_yield.set_light_composition
_i.port_heat_light_commands_if._chan_yield.set_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp132:
	.cfi_def_cfa_offset 8
.Ltmp133:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp134:
	.cfi_offset 4, -4
	ldw r11, r0[0]
	getr r4, 2
	setd res[r4], r11
	add r11, r4, 3
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
	.cc_bottom _i.port_heat_light_commands_if._chan_yield.set_light_composition.function
	.set	_i.port_heat_light_commands_if._chan_yield.set_light_composition.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_yield.set_light_composition.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_yield.set_light_composition.nstackwords
	.set	_i.port_heat_light_commands_if._chan_yield.set_light_composition.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.set_light_composition.maxcores
	.weak	_i.port_heat_light_commands_if._chan_yield.set_light_composition.maxcores
	.set	_i.port_heat_light_commands_if._chan_yield.set_light_composition.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_yield.set_light_composition.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_yield.set_light_composition.maxtimers
	.set	_i.port_heat_light_commands_if._chan_yield.set_light_composition.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.set_light_composition.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_yield.set_light_composition.maxchanends
.Ltmp135:
	.size	_i.port_heat_light_commands_if._chan_yield.set_light_composition, .Ltmp135-_i.port_heat_light_commands_if._chan_yield.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal
	.align	4
	.type	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal,@function
	.cc_top _i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal.function,_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal
_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal:
	.cfi_startproc
	entsp 2
.Ltmp136:
	.cfi_def_cfa_offset 8
.Ltmp137:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp138:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 2
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
	.cc_bottom _i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal.function
	.set	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal.nstackwords
	.set	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal.maxcores
	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal.maxcores
	.set	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal.maxtimers
	.set	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal.maxchanends
.Ltmp139:
	.size	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal, .Ltmp139-_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal
	.align	4
	.type	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal,@function
	.cc_top _i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal.function,_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal
_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal:
	.cfi_startproc
	entsp 3
.Ltmp140:
	.cfi_def_cfa_offset 12
.Ltmp141:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp142:
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
	.cc_bottom _i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal.function
	.set	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal.nstackwords
	.set	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal.maxcores
	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal.maxcores
	.set	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal.maxtimers
	.set	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal.maxchanends
.Ltmp143:
	.size	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal, .Ltmp143-_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_yield.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_yield.get_light_composition.function,_i.port_heat_light_commands_if._chan_yield.get_light_composition
_i.port_heat_light_commands_if._chan_yield.get_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp144:
	.cfi_def_cfa_offset 8
.Ltmp145:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp146:
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
	.cc_bottom _i.port_heat_light_commands_if._chan_yield.get_light_composition.function
	.set	_i.port_heat_light_commands_if._chan_yield.get_light_composition.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_yield.get_light_composition.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_composition.nstackwords
	.set	_i.port_heat_light_commands_if._chan_yield.get_light_composition.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.get_light_composition.maxcores
	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_composition.maxcores
	.set	_i.port_heat_light_commands_if._chan_yield.get_light_composition.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_yield.get_light_composition.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_composition.maxtimers
	.set	_i.port_heat_light_commands_if._chan_yield.get_light_composition.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.get_light_composition.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_composition.maxchanends
.Ltmp147:
	.size	_i.port_heat_light_commands_if._chan_yield.get_light_composition, .Ltmp147-_i.port_heat_light_commands_if._chan_yield.get_light_composition
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
	.cfi_startproc
	entsp 3
.Ltmp148:
	.cfi_def_cfa_offset 12
.Ltmp149:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp150:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp151:
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
	in r2, res[r5]
	in r3, res[r5]
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
.Ltmp152:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp152-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan.get_temp_degC_str
_i.temperature_heater_commands_if._chan.get_temp_degC_str:
	.cfi_startproc
	entsp 5
.Ltmp153:
	.cfi_def_cfa_offset 20
.Ltmp154:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp155:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp156:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp157:
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
.Ltmp158:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_str, .Ltmp158-_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_mean_i2c_temps.function,_i.temperature_heater_commands_if._chan.get_mean_i2c_temps
_i.temperature_heater_commands_if._chan.get_mean_i2c_temps:
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
	.cc_bottom _i.temperature_heater_commands_if._chan.get_mean_i2c_temps.function
	.set	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M __interface_client_call.nstackwords) + 4)
	.globl	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.nstackwords
	.weak	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.nstackwords
	.set	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxcores,__interface_client_call.maxcores $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxcores
	.weak	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxcores
	.set	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxtimers,__interface_client_call.maxtimers $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxtimers
	.weak	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxtimers
	.set	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxchanends,(1 + __interface_client_call.maxchanends) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxchanends
	.weak	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxchanends
.Ltmp163:
	.size	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps, .Ltmp163-_i.temperature_heater_commands_if._chan.get_mean_i2c_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
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
.Ltmp169:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp169-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
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
.Ltmp175:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp175-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_yield.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_yield.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_yield.get_regulator_data.function,_i.temperature_heater_commands_if._chan_yield.get_regulator_data
_i.temperature_heater_commands_if._chan_yield.get_regulator_data:
	.cfi_startproc
	entsp 4
.Ltmp176:
	.cfi_def_cfa_offset 16
.Ltmp177:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp178:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp179:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp180:
	.cfi_offset 6, -12
	mov r5, r1
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 4
	out res[r4], r1
	outct res[r4], 2
	ldw r6, r0[1]
	mov r0, r4
	mov r1, r6
	bl __interface_wait_and_yield
	chkct res[r4], 1
	out res[r4], r5
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	mov r2, r6
	bl __interface_client_call_y
	in r0, res[r4]
	in r1, res[r4]
	in r2, res[r4]
	in r3, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan_yield.get_regulator_data.function
	.set	_i.temperature_heater_commands_if._chan_yield.get_regulator_data.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.temperature_heater_commands_if._chan_yield.get_regulator_data.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_yield.get_regulator_data.nstackwords
	.set	_i.temperature_heater_commands_if._chan_yield.get_regulator_data.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_yield.get_regulator_data.maxcores
	.weak	_i.temperature_heater_commands_if._chan_yield.get_regulator_data.maxcores
	.set	_i.temperature_heater_commands_if._chan_yield.get_regulator_data.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_yield.get_regulator_data.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_yield.get_regulator_data.maxtimers
	.set	_i.temperature_heater_commands_if._chan_yield.get_regulator_data.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_yield.get_regulator_data.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_yield.get_regulator_data.maxchanends
.Ltmp181:
	.size	_i.temperature_heater_commands_if._chan_yield.get_regulator_data, .Ltmp181-_i.temperature_heater_commands_if._chan_yield.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str
_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str:
	.cfi_startproc
	entsp 6
.Ltmp182:
	.cfi_def_cfa_offset 24
.Ltmp183:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp184:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp185:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp186:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp187:
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
	.cc_bottom _i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.function
	.set	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.nstackwords
	.set	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.maxcores
	.weak	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.maxcores
	.set	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.maxtimers
	.set	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.maxchanends
.Ltmp188:
	.size	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str, .Ltmp188-_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.function,_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps
_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps:
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
	.cc_bottom _i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.function
	.set	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.nstackwords
	.set	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.maxcores
	.weak	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.maxcores
	.set	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.maxtimers
	.set	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.maxchanends
.Ltmp194:
	.size	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps, .Ltmp194-_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC:
	.cfi_startproc
	entsp 5
.Ltmp195:
	.cfi_def_cfa_offset 20
.Ltmp196:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp197:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp198:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp199:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp200:
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
	.cc_bottom _i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.function
	.set	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.nstackwords
	.set	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.maxcores
	.weak	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.maxcores
	.set	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.maxtimers
	.set	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.maxchanends
.Ltmp201:
	.size	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC, .Ltmp201-_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_yield.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_yield.heater_set_proportional
_i.temperature_heater_commands_if._chan_yield.heater_set_proportional:
	.cfi_startproc
	entsp 5
.Ltmp202:
	.cfi_def_cfa_offset 20
.Ltmp203:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp204:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp205:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp206:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp207:
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
	.cc_bottom _i.temperature_heater_commands_if._chan_yield.heater_set_proportional.function
	.set	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional.nstackwords
	.set	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional.maxcores
	.weak	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional.maxcores
	.set	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional.maxtimers
	.set	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional.maxchanends
.Ltmp208:
	.size	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional, .Ltmp208-_i.temperature_heater_commands_if._chan_yield.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.clear_debug_log
	.align	4
	.type	_i.temperature_water_commands_if._chan.clear_debug_log,@function
	.cc_top _i.temperature_water_commands_if._chan.clear_debug_log.function,_i.temperature_water_commands_if._chan.clear_debug_log
_i.temperature_water_commands_if._chan.clear_debug_log:
	.cfi_startproc
	entsp 2
.Ltmp209:
	.cfi_def_cfa_offset 8
.Ltmp210:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp211:
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
.Ltmp212:
	.size	_i.temperature_water_commands_if._chan.clear_debug_log, .Ltmp212-_i.temperature_water_commands_if._chan.clear_debug_log
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan.get_now_regulating_at.function,_i.temperature_water_commands_if._chan.get_now_regulating_at
_i.temperature_water_commands_if._chan.get_now_regulating_at:
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
.Ltmp216:
	.size	_i.temperature_water_commands_if._chan.get_now_regulating_at, .Ltmp216-_i.temperature_water_commands_if._chan.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_str
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_temp_degC_str,@function
	.cc_top _i.temperature_water_commands_if._chan.get_temp_degC_str.function,_i.temperature_water_commands_if._chan.get_temp_degC_str
_i.temperature_water_commands_if._chan.get_temp_degC_str:
	.cfi_startproc
	entsp 5
.Ltmp217:
	.cfi_def_cfa_offset 20
.Ltmp218:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp219:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp220:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp221:
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
.Ltmp222:
	.size	_i.temperature_water_commands_if._chan.get_temp_degC_str, .Ltmp222-_i.temperature_water_commands_if._chan.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_yield.clear_debug_log
	.align	4
	.type	_i.temperature_water_commands_if._chan_yield.clear_debug_log,@function
	.cc_top _i.temperature_water_commands_if._chan_yield.clear_debug_log.function,_i.temperature_water_commands_if._chan_yield.clear_debug_log
_i.temperature_water_commands_if._chan_yield.clear_debug_log:
	.cfi_startproc
	entsp 3
.Ltmp223:
	.cfi_def_cfa_offset 12
.Ltmp224:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp225:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp226:
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
	.cc_bottom _i.temperature_water_commands_if._chan_yield.clear_debug_log.function
	.set	_i.temperature_water_commands_if._chan_yield.clear_debug_log.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords) $M _i.temperature_water_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.temperature_water_commands_if._chan_yield.clear_debug_log.nstackwords
	.weak	_i.temperature_water_commands_if._chan_yield.clear_debug_log.nstackwords
	.set	_i.temperature_water_commands_if._chan_yield.clear_debug_log.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_water_commands_if._chan_yield.clear_debug_log.maxcores
	.weak	_i.temperature_water_commands_if._chan_yield.clear_debug_log.maxcores
	.set	_i.temperature_water_commands_if._chan_yield.clear_debug_log.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_water_commands_if._chan_yield.clear_debug_log.maxtimers
	.weak	_i.temperature_water_commands_if._chan_yield.clear_debug_log.maxtimers
	.set	_i.temperature_water_commands_if._chan_yield.clear_debug_log.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_water_commands_if._chan_yield.clear_debug_log.maxchanends
	.weak	_i.temperature_water_commands_if._chan_yield.clear_debug_log.maxchanends
.Ltmp227:
	.size	_i.temperature_water_commands_if._chan_yield.clear_debug_log, .Ltmp227-_i.temperature_water_commands_if._chan_yield.clear_debug_log
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan_yield.get_now_regulating_at.function,_i.temperature_water_commands_if._chan_yield.get_now_regulating_at
_i.temperature_water_commands_if._chan_yield.get_now_regulating_at:
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
	.cc_bottom _i.temperature_water_commands_if._chan_yield.get_now_regulating_at.function
	.set	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords) $M _i.temperature_water_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at.nstackwords
	.weak	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at.nstackwords
	.set	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at.maxcores
	.weak	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at.maxcores
	.set	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at.maxtimers
	.weak	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at.maxtimers
	.set	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at.maxchanends
	.weak	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at.maxchanends
.Ltmp232:
	.size	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at, .Ltmp232-_i.temperature_water_commands_if._chan_yield.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str
	.align	4
	.type	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str,@function
	.cc_top _i.temperature_water_commands_if._chan_yield.get_temp_degC_str.function,_i.temperature_water_commands_if._chan_yield.get_temp_degC_str
_i.temperature_water_commands_if._chan_yield.get_temp_degC_str:
	.cfi_startproc
	entsp 6
.Ltmp233:
	.cfi_def_cfa_offset 24
.Ltmp234:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp235:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp236:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp237:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp238:
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
	.cc_bottom _i.temperature_water_commands_if._chan_yield.get_temp_degC_str.function
	.set	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords) $M _i.temperature_water_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str.nstackwords
	.weak	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str.nstackwords
	.set	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str.maxcores
	.weak	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str.maxcores
	.set	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str.maxtimers
	.weak	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str.maxtimers
	.set	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str.maxchanends
	.weak	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str.maxchanends
.Ltmp239:
	.size	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str, .Ltmp239-_i.temperature_water_commands_if._chan_yield.get_temp_degC_str
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.set_time_ok.function,_i.chronodot_ds3231_if._chan.set_time_ok
_i.chronodot_ds3231_if._chan.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp240:
	.cfi_def_cfa_offset 44
.Ltmp241:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp242:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp243:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp244:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp245:
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
.Ltmp246:
	.size	_i.chronodot_ds3231_if._chan.set_time_ok, .Ltmp246-_i.chronodot_ds3231_if._chan.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.get_time_ok.function,_i.chronodot_ds3231_if._chan.get_time_ok
_i.chronodot_ds3231_if._chan.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp247:
	.cfi_def_cfa_offset 48
.Ltmp248:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp249:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp250:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp251:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp252:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp253:
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
.Ltmp254:
	.size	_i.chronodot_ds3231_if._chan.get_time_ok, .Ltmp254-_i.chronodot_ds3231_if._chan.get_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_yield.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_yield.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_yield.set_time_ok.function,_i.chronodot_ds3231_if._chan_yield.set_time_ok
_i.chronodot_ds3231_if._chan_yield.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp255:
	.cfi_def_cfa_offset 44
.Ltmp256:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp257:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp258:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp259:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp260:
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
	.cc_bottom _i.chronodot_ds3231_if._chan_yield.set_time_ok.function
	.set	_i.chronodot_ds3231_if._chan_yield.set_time_ok.nstackwords,((__memcpy_4.nstackwords $M sout_char_array.nstackwords $M _i.chronodot_ds3231_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.chronodot_ds3231_if._client_call_y.max.nstackwords)) + 11)
	.globl	_i.chronodot_ds3231_if._chan_yield.set_time_ok.nstackwords
	.weak	_i.chronodot_ds3231_if._chan_yield.set_time_ok.nstackwords
	.set	_i.chronodot_ds3231_if._chan_yield.set_time_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.chronodot_ds3231_if._client_call_y.max.maxcores) $M sout_char_array.maxcores $M 1
	.globl	_i.chronodot_ds3231_if._chan_yield.set_time_ok.maxcores
	.weak	_i.chronodot_ds3231_if._chan_yield.set_time_ok.maxcores
	.set	_i.chronodot_ds3231_if._chan_yield.set_time_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.chronodot_ds3231_if._client_call_y.max.maxtimers) $M sout_char_array.maxtimers $M 0
	.globl	_i.chronodot_ds3231_if._chan_yield.set_time_ok.maxtimers
	.weak	_i.chronodot_ds3231_if._chan_yield.set_time_ok.maxtimers
	.set	_i.chronodot_ds3231_if._chan_yield.set_time_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.chronodot_ds3231_if._client_call_y.max.maxchanends)) $M (1 + sout_char_array.maxchanends) $M 1
	.globl	_i.chronodot_ds3231_if._chan_yield.set_time_ok.maxchanends
	.weak	_i.chronodot_ds3231_if._chan_yield.set_time_ok.maxchanends
.Ltmp261:
	.size	_i.chronodot_ds3231_if._chan_yield.set_time_ok, .Ltmp261-_i.chronodot_ds3231_if._chan_yield.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_yield.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_yield.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_yield.get_time_ok.function,_i.chronodot_ds3231_if._chan_yield.get_time_ok
_i.chronodot_ds3231_if._chan_yield.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp262:
	.cfi_def_cfa_offset 48
.Ltmp263:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp264:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp265:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp266:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp267:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp268:
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
	.cc_bottom _i.chronodot_ds3231_if._chan_yield.get_time_ok.function
	.set	_i.chronodot_ds3231_if._chan_yield.get_time_ok.nstackwords,((_i.chronodot_ds3231_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.chronodot_ds3231_if._client_call_y.max.nstackwords) $M sin_char_array.nstackwords $M __memcpy_4.nstackwords) + 12)
	.globl	_i.chronodot_ds3231_if._chan_yield.get_time_ok.nstackwords
	.weak	_i.chronodot_ds3231_if._chan_yield.get_time_ok.nstackwords
	.set	_i.chronodot_ds3231_if._chan_yield.get_time_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.chronodot_ds3231_if._client_call_y.max.maxcores) $M sin_char_array.maxcores $M 1
	.globl	_i.chronodot_ds3231_if._chan_yield.get_time_ok.maxcores
	.weak	_i.chronodot_ds3231_if._chan_yield.get_time_ok.maxcores
	.set	_i.chronodot_ds3231_if._chan_yield.get_time_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.chronodot_ds3231_if._client_call_y.max.maxtimers) $M sin_char_array.maxtimers $M 0
	.globl	_i.chronodot_ds3231_if._chan_yield.get_time_ok.maxtimers
	.weak	_i.chronodot_ds3231_if._chan_yield.get_time_ok.maxtimers
	.set	_i.chronodot_ds3231_if._chan_yield.get_time_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.chronodot_ds3231_if._client_call_y.max.maxchanends)) $M (1 + sin_char_array.maxchanends) $M 1
	.globl	_i.chronodot_ds3231_if._chan_yield.get_time_ok.maxchanends
	.weak	_i.chronodot_ds3231_if._chan_yield.get_time_ok.maxchanends
.Ltmp269:
	.size	_i.chronodot_ds3231_if._chan_yield.get_time_ok, .Ltmp269-_i.chronodot_ds3231_if._chan_yield.get_time_ok
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.read
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.read,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.read.function,_i.lib_startkit_adc_commands_if._chan.read
_i.lib_startkit_adc_commands_if._chan.read:
	.cfi_startproc
	entsp 5
.Ltmp270:
	.cfi_def_cfa_offset 20
.Ltmp271:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp272:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp273:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp274:
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
.Ltmp275:
	.size	_i.lib_startkit_adc_commands_if._chan.read, .Ltmp275-_i.lib_startkit_adc_commands_if._chan.read
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.trigger
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.trigger,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.trigger.function,_i.lib_startkit_adc_commands_if._chan.trigger
_i.lib_startkit_adc_commands_if._chan.trigger:
	.cfi_startproc
	entsp 2
.Ltmp276:
	.cfi_def_cfa_offset 8
.Ltmp277:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp278:
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
.Ltmp279:
	.size	_i.lib_startkit_adc_commands_if._chan.trigger, .Ltmp279-_i.lib_startkit_adc_commands_if._chan.trigger
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_yield.read
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_yield.read,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_yield.read.function,_i.lib_startkit_adc_commands_if._chan_yield.read
_i.lib_startkit_adc_commands_if._chan_yield.read:
	.cfi_startproc
	entsp 6
.Ltmp280:
	.cfi_def_cfa_offset 24
.Ltmp281:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp282:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp283:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp284:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp285:
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
	.cc_bottom _i.lib_startkit_adc_commands_if._chan_yield.read.function
	.set	_i.lib_startkit_adc_commands_if._chan_yield.read.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords) $M _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.lib_startkit_adc_commands_if._chan_yield.read.nstackwords
	.weak	_i.lib_startkit_adc_commands_if._chan_yield.read.nstackwords
	.set	_i.lib_startkit_adc_commands_if._chan_yield.read.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_yield.read.maxcores
	.weak	_i.lib_startkit_adc_commands_if._chan_yield.read.maxcores
	.set	_i.lib_startkit_adc_commands_if._chan_yield.read.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.lib_startkit_adc_commands_if._chan_yield.read.maxtimers
	.weak	_i.lib_startkit_adc_commands_if._chan_yield.read.maxtimers
	.set	_i.lib_startkit_adc_commands_if._chan_yield.read.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_yield.read.maxchanends
	.weak	_i.lib_startkit_adc_commands_if._chan_yield.read.maxchanends
.Ltmp286:
	.size	_i.lib_startkit_adc_commands_if._chan_yield.read, .Ltmp286-_i.lib_startkit_adc_commands_if._chan_yield.read
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_yield.trigger
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_yield.trigger,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_yield.trigger.function,_i.lib_startkit_adc_commands_if._chan_yield.trigger
_i.lib_startkit_adc_commands_if._chan_yield.trigger:
	.cfi_startproc
	entsp 3
.Ltmp287:
	.cfi_def_cfa_offset 12
.Ltmp288:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp289:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp290:
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
	.cc_bottom _i.lib_startkit_adc_commands_if._chan_yield.trigger.function
	.set	_i.lib_startkit_adc_commands_if._chan_yield.trigger.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords) $M _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.lib_startkit_adc_commands_if._chan_yield.trigger.nstackwords
	.weak	_i.lib_startkit_adc_commands_if._chan_yield.trigger.nstackwords
	.set	_i.lib_startkit_adc_commands_if._chan_yield.trigger.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_yield.trigger.maxcores
	.weak	_i.lib_startkit_adc_commands_if._chan_yield.trigger.maxcores
	.set	_i.lib_startkit_adc_commands_if._chan_yield.trigger.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.lib_startkit_adc_commands_if._chan_yield.trigger.maxtimers
	.weak	_i.lib_startkit_adc_commands_if._chan_yield.trigger.maxtimers
	.set	_i.lib_startkit_adc_commands_if._chan_yield.trigger.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_yield.trigger.maxchanends
	.weak	_i.lib_startkit_adc_commands_if._chan_yield.trigger.maxchanends
.Ltmp291:
	.size	_i.lib_startkit_adc_commands_if._chan_yield.trigger, .Ltmp291-_i.lib_startkit_adc_commands_if._chan_yield.trigger
	.cfi_endproc

	.globl	main
	.align	4
	.type	main,@function
	.cc_top main.function,main
main:
.Lfunc_begin62:
	.loc	1 48 0
	.cfi_startproc
.Lxtalabel0:
	ENTSP_lu6 152
.Ltmp292:
	.cfi_def_cfa_offset 608
.Ltmp293:
	.cfi_offset 15, 0
	.loc	1 49 0 prologue_end
.Ltmp294:
	stw r4, sp[151]
.Ltmp295:
	.cfi_offset 4, -4
	stw r5, sp[150]
.Ltmp296:
	.cfi_offset 5, -8
	stw r6, sp[149]
.Ltmp297:
	.cfi_offset 6, -12
	stw r7, sp[148]
.Ltmp298:
	.cfi_offset 7, -16
	getr r0, 2
	.loc	1 49 0
	ldaw r1, sp[9]
	ldaw r2, sp[10]
	.loc	1 49 0
	stw r0, sp[10]
	.loc	1 49 0
	ldaw r11, cp[.vtable]
	stw r11, sp[11]
	.loc	1 49 0
	stw r2, sp[6]
	.loc	1 49 0
	stw r0, sp[9]
	.loc	1 49 0
	stw r1, sp[3]
	.loc	1 49 0
	getr r0, 2
	.loc	1 49 0
	ldaw r1, sp[15]
	ldaw r2, sp[16]
	.loc	1 49 0
	stw r0, sp[16]
	.loc	1 49 0
	ldaw r11, cp[.vtable12]
	stw r11, sp[17]
	.loc	1 49 0
	stw r2, sp[7]
	.loc	1 49 0
	stw r0, sp[15]
	.loc	1 49 0
	stw r1, sp[4]
	.loc	1 49 0
	getr r0, 2
	.loc	1 49 0
	ldaw r1, sp[21]
	ldaw r2, sp[22]
	.loc	1 49 0
	stw r0, sp[22]
	.loc	1 49 0
	ldaw r11, cp[.vtable13]
	stw r11, sp[23]
	.loc	1 49 0
	stw r2, sp[8]
	.loc	1 49 0
	stw r0, sp[21]
	.loc	1 49 0
	stw r1, sp[5]
	.loc	1 50 0
.Ltmp299:
	getr r0, 2
	.loc	1 50 0
	getr r1, 2
	.loc	1 50 0
	setd res[r0], r1
	.loc	1 50 0
	setd res[r1], r0
	.loc	1 50 0
	stw r0, sp[27]
	.loc	1 50 0
	stw r1, sp[28]
	.loc	1 54 0
.Ltmp300:
	getr r1, 2
	.loc	1 54 0
	setd res[r1], r1
	.loc	1 54 0
	ldaw r2, sp[33]
	ldaw r3, sp[38]
	.loc	1 54 0
	ldaw r4, sp[40]
	ldc r0, 0
	.loc	1 54 0
	stw r0, sp[38]
	.loc	1 54 0
	stw r0, sp[39]
	.loc	1 54 0
	stw r3, sp[40]
	.loc	1 54 0
	stw r1, sp[41]
	.loc	1 54 0
	stw r0, sp[42]
	.loc	1 54 0
	ldaw r11, cp[.vtable14]
	stw r11, sp[43]
	.loc	1 54 0
	stw r4, sp[31]
	.loc	1 54 0
	stw r0, sp[33]
	.loc	1 54 0
	stw r3, sp[34]
	.loc	1 54 0
	stw r1, sp[36]
	.loc	1 54 0
	stw r1, sp[35]
	mkmsk r1, 1
	.loc	1 54 0
	stw r1, sp[37]
	.loc	1 54 0
	stw r2, sp[29]
	.loc	1 54 0
	getr r2, 2
	.loc	1 54 0
	setd res[r2], r2
	.loc	1 54 0
	ldaw r3, sp[44]
	ldaw r4, sp[49]
	.loc	1 54 0
	ldaw r5, sp[51]
	.loc	1 54 0
	stw r0, sp[49]
	.loc	1 54 0
	stw r1, sp[50]
	.loc	1 54 0
	stw r4, sp[51]
	.loc	1 54 0
	stw r2, sp[52]
	.loc	1 54 0
	stw r0, sp[53]
	.loc	1 54 0
	ldaw r11, cp[.vtable15]
	stw r11, sp[54]
	.loc	1 54 0
	stw r5, sp[32]
	.loc	1 54 0
	stw r0, sp[44]
	.loc	1 54 0
	stw r4, sp[45]
	.loc	1 54 0
	stw r2, sp[47]
	.loc	1 54 0
	stw r2, sp[46]
	.loc	1 54 0
	stw r1, sp[48]
	.loc	1 54 0
	stw r3, sp[30]
	.loc	1 55 0
.Ltmp301:
	ldaw r2, sp[57]
	ldaw r3, sp[59]
	.loc	1 55 0
	ldaw r4, sp[61]
	.loc	1 55 0
	stw r0, sp[59]
	.loc	1 55 0
	stw r0, sp[60]
	.loc	1 55 0
	stw r3, sp[61]
	.loc	1 55 0
	ldaw r11, cp[.vtable16]
	stw r11, sp[62]
	.loc	1 55 0
	stw r4, sp[56]
	.loc	1 55 0
	stw r0, sp[57]
	.loc	1 55 0
	stw r3, sp[58]
	.loc	1 55 0
	stw r2, sp[55]
	.loc	1 56 0
.Ltmp302:
	ldaw r4, sp[63]
	.loc	1 56 0
	ldaw r5, sp[64]
	.loc	1 56 0
	getr r2, 2
	.loc	1 56 0
	getr r3, 2
	.loc	1 56 0
	setd res[r3], r2
	.loc	1 56 0
	setd res[r2], r3
	.loc	1 56 0
	ldaw r6, sp[65]
	ldaw r7, sp[70]
	.loc	1 56 0
	stw r2, sp[70]
	.loc	1 56 0
	stw r3, sp[71]
	.loc	1 56 0
	stw r0, sp[72]
	.loc	1 56 0
	ldaw r11, cp[.vtable17]
	stw r11, sp[73]
	.loc	1 56 0
	stw r7, sp[64]
	.loc	1 56 0
	stw r2, sp[65]
	.loc	1 56 0
	stw r3, sp[68]
	.loc	1 56 0
	stw r2, sp[67]
	.loc	1 56 0
	stw r1, sp[69]
	.loc	1 56 0
	stw r6, sp[63]
	.loc	1 57 0
.Ltmp303:
	getr r2, 2
	.loc	1 57 0
	getr r3, 2
	.loc	1 57 0
	setd res[r3], r2
	.loc	1 57 0
	setd res[r2], r3
	.loc	1 57 0
	ldaw r6, sp[78]
	ldaw r7, sp[83]
	.loc	1 57 0
	stw r2, sp[1]
	.loc	1 57 0
	stw r0, sp[2]
	ldaw r11, sp[1]
	.loc	1 57 0
	stw r11, sp[83]
	.loc	1 57 0
	stw r3, sp[84]
	.loc	1 57 0
	stw r0, sp[85]
	.loc	1 57 0
	ldaw r11, cp[.vtable18]
	stw r11, sp[86]
	.loc	1 57 0
	stw r7, sp[77]
	.loc	1 57 0
	stw r2, sp[78]
	.loc	1 57 0
	stw r3, sp[81]
	.loc	1 57 0
	stw r2, sp[80]
	.loc	1 57 0
	stw r1, sp[82]
	.loc	1 57 0
	stw r6, sp[76]
	.loc	1 58 0
.Ltmp304:
	getr r2, 2
	.loc	1 58 0
	ldaw r3, sp[94]
	ldaw r6, sp[95]
	.loc	1 58 0
	stw r2, sp[95]
	.loc	1 58 0
	ldaw r11, cp[.vtable19]
	stw r11, sp[96]
	.loc	1 58 0
	stw r6, sp[92]
	.loc	1 58 0
	stw r2, sp[94]
	.loc	1 58 0
	stw r3, sp[90]
	.loc	1 58 0
	getr r2, 2
	.loc	1 58 0
	ldaw r3, sp[99]
	ldaw r6, sp[100]
	.loc	1 58 0
	stw r2, sp[100]
	.loc	1 58 0
	ldaw r11, cp[.vtable20]
	stw r11, sp[101]
	.loc	1 58 0
	stw r6, sp[93]
	.loc	1 58 0
	stw r2, sp[99]
	.loc	1 58 0
	stw r3, sp[91]
	.loc	1 59 0
.Ltmp305:
	ldaw r2, sp[108]
	ldaw r3, sp[110]
	.loc	1 59 0
	ldaw r6, sp[113]
	.loc	1 59 0
	stw r0, sp[110]
	.loc	1 59 0
	stw r0, sp[111]
	.loc	1 59 0
	stw r0, sp[112]
	.loc	1 59 0
	stw r3, sp[113]
	.loc	1 59 0
	ldaw r11, cp[.vtable21]
	stw r11, sp[114]
	.loc	1 59 0
	stw r6, sp[106]
	.loc	1 59 0
	stw r0, sp[108]
	.loc	1 59 0
	stw r3, sp[109]
	.loc	1 59 0
	stw r2, sp[104]
	.loc	1 59 0
	ldaw r2, sp[115]
	ldaw r3, sp[117]
	.loc	1 59 0
	ldaw r6, sp[120]
	.loc	1 59 0
	stw r0, sp[117]
	.loc	1 59 0
	stw r0, sp[118]
	.loc	1 59 0
	stw r1, sp[119]
	.loc	1 59 0
	stw r3, sp[120]
	.loc	1 59 0
	ldaw r11, cp[.vtable22]
	stw r11, sp[121]
	.loc	1 59 0
	stw r6, sp[107]
	.loc	1 59 0
	stw r0, sp[115]
	.loc	1 59 0
	stw r3, sp[116]
	.loc	1 59 0
	stw r2, sp[105]
	.loc	1 60 0
.Ltmp306:
	ldaw r1, sp[124]
	ldaw r2, sp[126]
	.loc	1 60 0
	ldaw r3, sp[128]
	.loc	1 60 0
	stw r0, sp[126]
	.loc	1 60 0
	stw r0, sp[127]
	.loc	1 60 0
	stw r2, sp[128]
	.loc	1 60 0
	ldaw r11, cp[.vtable23]
	stw r11, sp[129]
	.loc	1 60 0
	stw r3, sp[123]
	.loc	1 60 0
	stw r0, sp[124]
	.loc	1 60 0
	stw r2, sp[125]
	.loc	1 60 0
	stw r1, sp[122]
	.loc	1 60 0
	ldaw r1, dp[par.desc.1]
	ldaw r0, sp[3]
	bl __start_other_cores
	ldw r0, sp[90]
	ldw r0, r0[0]
	freer res[r0]
	ldw r0, sp[91]
	ldw r0, r0[0]
	freer res[r0]
	ldw r2, sp[76]
	ldw r0, sp[77]
	ldw r3, r0[1]
	ldw r1, r2[4]
	ldw r0, r0[2]
	eq r0, r1, r0
	bf r0, .LBB62_2
.Ltmp307:
	chkct res[r3], 1
.LBB62_2:
	.loc	1 54 0
	ldaw r0, sp[29]
	.loc	1 54 0
	ldaw r1, sp[31]
	freer res[r3]
	ldw r2, r2[0]
	freer res[r2]
	ldw r11, r4[0]
	ldw r2, r5[0]
	ldw r4, r2[1]
	ldw r3, r11[4]
	ldw r2, r2[2]
	eq r2, r3, r2
	bf r2, .LBB62_4
.Ltmp308:
	chkct res[r4], 1
.LBB62_4:
	.loc	1 50 0
	ldaw r2, sp[27]
	.loc	1 50 0
	ldaw r3, sp[28]
	freer res[r4]
	ldw r11, r11[0]
	freer res[r11]
	ldw r11, r0[0]
	ldw r1, r1[0]
	ldw r0, r1[1]
	ldw r11, r11[4]
	ldw r1, r1[2]
	eq r1, r11, r1
	bf r1, .LBB62_6
.Ltmp309:
	chkct res[r0], 1
.LBB62_6:
	freer res[r0]
	ldw r0, r2[0]
	ldw r1, r3[0]
	freer res[r0]
	freer res[r1]
	ldw r0, sp[3]
	ldw r0, r0[0]
	freer res[r0]
	ldw r0, sp[4]
	ldw r0, r0[0]
	freer res[r0]
	ldw r0, sp[5]
	ldw r0, r0[0]
	freer res[r0]
	ldc r0, 0
	ldw r7, sp[148]
	ldw r6, sp[149]
	ldw r5, sp[150]
	ldw r4, sp[151]
	retsp 152
	# RETURN_REG_HOLDER
	.cc_bottom main.function
	.set	main.nstackwords,((par.extra_stackwords + main_task_Port_Pins_Heat_Light_Task_1.nstackwords + 1 + main_task_installExceptionHandler_2.nstackwords + 1 + main_task_My_startKIT_ADC_Task_3.nstackwords + 1 + main_task_Button_Task_4.nstackwords + 1 + main_task_Button_Task_5.nstackwords + 1 + main_task_Button_Task_6.nstackwords + 1 + main_task_7.nstackwords) + 152)
	.globl	main.nstackwords
	.set	main.maxcores,(0 + main_task_Port_Pins_Heat_Light_Task_1.maxcores + main_task_installExceptionHandler_2.maxcores + main_task_My_startKIT_ADC_Task_3.maxcores + main_task_Button_Task_4.maxcores + main_task_Button_Task_5.maxcores + main_task_Button_Task_6.maxcores + main_task_7.maxcores) $M 1
	.globl	main.maxcores
	.set	main.maxtimers,(6 + main_task_Port_Pins_Heat_Light_Task_1.maxtimers + main_task_installExceptionHandler_2.maxtimers + main_task_My_startKIT_ADC_Task_3.maxtimers + main_task_Button_Task_4.maxtimers + main_task_Button_Task_5.maxtimers + main_task_Button_Task_6.maxtimers + main_task_7.maxtimers) $M 0
	.globl	main.maxtimers

	.globl	main.maxchanends
.Ltmp310:
	.size	main, .Ltmp310-main
.Lfunc_end62:
	.cfi_endproc

	.align	4
	.type	main_task_Port_Pins_Heat_Light_Task_1,@function
	.cc_top main_task_Port_Pins_Heat_Light_Task_1.function,main_task_Port_Pins_Heat_Light_Task_1
main_task_Port_Pins_Heat_Light_Task_1:
.Lfunc_begin63:
	.loc	1 67 0
	.cfi_startproc
	entsp 1
.Ltmp311:
	.cfi_def_cfa_offset 4
.Ltmp312:
	.cfi_offset 15, 0
	ldc r1, 348
	.loc	1 67 0 prologue_end
.Ltmp313:
	add r0, r0, r1
.Ltmp314:
	.loc	1 67 0
.Lxta.call_labels0:
	bl Port_Pins_Heat_Light_Task
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp315:
	.cc_bottom main_task_Port_Pins_Heat_Light_Task_1.function
	.set	main_task_Port_Pins_Heat_Light_Task_1.nstackwords,(Port_Pins_Heat_Light_Task.nstackwords + 1)
	.set	main_task_Port_Pins_Heat_Light_Task_1.maxcores,Port_Pins_Heat_Light_Task.maxcores $M 1
	.set	main_task_Port_Pins_Heat_Light_Task_1.maxtimers,Port_Pins_Heat_Light_Task.maxtimers $M 0
	.set	main_task_Port_Pins_Heat_Light_Task_1.maxchanends,Port_Pins_Heat_Light_Task.maxchanends $M 0
.Ltmp316:
	.size	main_task_Port_Pins_Heat_Light_Task_1, .Ltmp316-main_task_Port_Pins_Heat_Light_Task_1
.Lfunc_end63:
	.cfi_endproc

	.align	4
	.type	main_task_installExceptionHandler_2,@function
	.cc_top main_task_installExceptionHandler_2.function,main_task_installExceptionHandler_2
main_task_installExceptionHandler_2:
.Lfunc_begin64:
	.loc	1 68 0
	.cfi_startproc
	entsp 1
.Ltmp317:
	.cfi_def_cfa_offset 4
.Ltmp318:
	.cfi_offset 15, 0
	.loc	1 68 0 prologue_end
.Ltmp319:
.Lxta.call_labels1:
	bl installExceptionHandler
.Ltmp320:
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp321:
	.cc_bottom main_task_installExceptionHandler_2.function
	.set	main_task_installExceptionHandler_2.nstackwords,(installExceptionHandler.nstackwords + 1)
	.set	main_task_installExceptionHandler_2.maxcores,installExceptionHandler.maxcores $M 1
	.set	main_task_installExceptionHandler_2.maxtimers,installExceptionHandler.maxtimers $M 0
	.set	main_task_installExceptionHandler_2.maxchanends,installExceptionHandler.maxchanends $M 0
.Ltmp322:
	.size	main_task_installExceptionHandler_2, .Ltmp322-main_task_installExceptionHandler_2
.Lfunc_end64:
	.cfi_endproc

	.align	4
	.type	main_task_My_startKIT_ADC_Task_3,@function
	.cc_top main_task_My_startKIT_ADC_Task_3.function,main_task_My_startKIT_ADC_Task_3
main_task_My_startKIT_ADC_Task_3:
.Lfunc_begin65:
	.loc	1 69 0
	.cfi_startproc
	entsp 1
.Ltmp323:
	.cfi_def_cfa_offset 4
.Ltmp324:
	.cfi_offset 15, 0
	ldc r1, 244
	.loc	1 69 0 prologue_end
.Ltmp325:
	add r1, r0, r1
	.loc	1 69 0
	ldw r3, r1[0]
	ldc r1, 292
	.loc	1 69 0
	add r1, r0, r1
	ldc r2, 1000
	.loc	1 69 0
	mov r0, r3
.Ltmp326:
.Lxta.call_labels2:
	bl My_startKIT_ADC_Task
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp327:
	.cc_bottom main_task_My_startKIT_ADC_Task_3.function
	.set	main_task_My_startKIT_ADC_Task_3.nstackwords,(My_startKIT_ADC_Task.nstackwords + 1)
	.set	main_task_My_startKIT_ADC_Task_3.maxcores,My_startKIT_ADC_Task.maxcores $M 1
	.set	main_task_My_startKIT_ADC_Task_3.maxtimers,My_startKIT_ADC_Task.maxtimers $M 0
	.set	main_task_My_startKIT_ADC_Task_3.maxchanends,My_startKIT_ADC_Task.maxchanends $M 0
.Ltmp328:
	.size	main_task_My_startKIT_ADC_Task_3, .Ltmp328-main_task_My_startKIT_ADC_Task_3
.Lfunc_end65:
	.cfi_endproc

	.align	4
	.type	main_task_Button_Task_4,@function
	.cc_top main_task_Button_Task_4.function,main_task_Button_Task_4
main_task_Button_Task_4:
.Lfunc_begin66:
	.loc	1 72 0
	.cfi_startproc
	entsp 1
.Ltmp329:
	.cfi_def_cfa_offset 4
.Ltmp330:
	.cfi_offset 15, 0
	.loc	1 72 0 prologue_end
.Ltmp331:
	ldw r1, dp[inP_button_left]
	.loc	1 72 0
	ldw r2, r0[3]
	ldc r0, 0
.Ltmp332:
	.loc	1 72 0
.Lxta.call_labels3:
	bl Button_Task
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp333:
	.cc_bottom main_task_Button_Task_4.function
	.set	main_task_Button_Task_4.nstackwords,(Button_Task.nstackwords + 1)
	.set	main_task_Button_Task_4.maxcores,Button_Task.maxcores $M 1
	.set	main_task_Button_Task_4.maxtimers,Button_Task.maxtimers $M 0
	.set	main_task_Button_Task_4.maxchanends,Button_Task.maxchanends $M 0
.Ltmp334:
	.size	main_task_Button_Task_4, .Ltmp334-main_task_Button_Task_4
.Lfunc_end66:
	.cfi_endproc

	.align	4
	.type	main_task_Button_Task_5,@function
	.cc_top main_task_Button_Task_5.function,main_task_Button_Task_5
main_task_Button_Task_5:
.Lfunc_begin67:
	.loc	1 73 0
	.cfi_startproc
	entsp 1
.Ltmp335:
	.cfi_def_cfa_offset 4
.Ltmp336:
	.cfi_offset 15, 0
	.loc	1 73 0 prologue_end
.Ltmp337:
	ldw r1, dp[inP_button_center]
	.loc	1 73 0
	ldw r2, r0[4]
	mkmsk r0, 1
.Ltmp338:
	.loc	1 73 0
.Lxta.call_labels4:
	bl Button_Task
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp339:
	.cc_bottom main_task_Button_Task_5.function
	.set	main_task_Button_Task_5.nstackwords,(Button_Task.nstackwords + 1)
	.set	main_task_Button_Task_5.maxcores,Button_Task.maxcores $M 1
	.set	main_task_Button_Task_5.maxtimers,Button_Task.maxtimers $M 0
	.set	main_task_Button_Task_5.maxchanends,Button_Task.maxchanends $M 0
.Ltmp340:
	.size	main_task_Button_Task_5, .Ltmp340-main_task_Button_Task_5
.Lfunc_end67:
	.cfi_endproc

	.align	4
	.type	main_task_Button_Task_6,@function
	.cc_top main_task_Button_Task_6.function,main_task_Button_Task_6
main_task_Button_Task_6:
.Lfunc_begin68:
	.loc	1 74 0
	.cfi_startproc
	entsp 1
.Ltmp341:
	.cfi_def_cfa_offset 4
.Ltmp342:
	.cfi_offset 15, 0
	.loc	1 74 0 prologue_end
.Ltmp343:
	ldw r1, dp[inP_button_right]
	.loc	1 74 0
	ldw r2, r0[5]
	ldc r0, 2
.Ltmp344:
	.loc	1 74 0
.Lxta.call_labels5:
	bl Button_Task
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp345:
	.cc_bottom main_task_Button_Task_6.function
	.set	main_task_Button_Task_6.nstackwords,(Button_Task.nstackwords + 1)
	.set	main_task_Button_Task_6.maxcores,Button_Task.maxcores $M 1
	.set	main_task_Button_Task_6.maxtimers,Button_Task.maxtimers $M 0
	.set	main_task_Button_Task_6.maxchanends,Button_Task.maxchanends $M 0
.Ltmp346:
	.size	main_task_Button_Task_6, .Ltmp346-main_task_Button_Task_6
.Lfunc_end68:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI69_0.data,.LCPI69_0
	.align	4
	.type	.LCPI69_0,@object
	.size	.LCPI69_0, 4
.LCPI69_0:
	.long	2147483647
	.cc_bottom .LCPI69_0.data
	.text
	.align	4
	.type	main_task_7,@function
	.cc_top main_task_7.function,main_task_7
main_task_7:
	.cfi_startproc
	entsp 20
.Ltmp347:
	.cfi_def_cfa_offset 80
.Ltmp348:
	.cfi_offset 15, 0
	stw r10, sp[1]
.Ltmp349:
	.cfi_offset 10, -76
	ldaw r10, sp[0]
.Ltmp350:
	.cfi_def_cfa_register 10
	ldc r11, 19
	stw r4, r10[r11]
.Ltmp351:
	.cfi_offset 4, -4
	ldc r11, 18
	stw r5, r10[r11]
.Ltmp352:
	.cfi_offset 5, -8
	ldc r5, 17
	stw r6, r10[r5]
.Ltmp353:
	.cfi_offset 6, -12
	ldc r5, 16
	stw r7, r10[r5]
.Ltmp354:
	.cfi_offset 7, -16
	mkmsk r5, 4
	stw r8, r10[r5]
.Ltmp355:
	.cfi_offset 8, -20
	ldc r5, 14
	stw r9, r10[r5]
.Ltmp356:
	.cfi_offset 9, -24
	mov r4, r0
	ldc r1, I2C_Internal_Task.init.0.savedstate
	ldc r0, 4
	ldaw r1, r0[r1]
	ldaw r2, sp[0]
	sub r1, r2, r1
	set sp, r1
	# ALLOCA 5
	add r1, r1, 4
	ldc r2, I2C_External_Task.init.0.savedstate
	ldaw r2, r0[r2]
	ldaw r3, sp[0]
	sub r2, r3, r2
	set sp, r2
	# ALLOCA 4
	add r2, r2, 4
	ldc r3, System_Task.init.0.savedstate
	ldaw r3, r0[r3]
	ldaw r11, sp[0]
	sub r3, r11, r3
	set sp, r3
	# ALLOCA 3
	add r3, r3, 4
	ldc r11, Temperature_Heater_Task.init.0.savedstate
	ldaw r11, r0[r11]
	ldaw r5, sp[0]
	sub r11, r5, r11
	set sp, r11
	# ALLOCA 2
	add r11, r11, 4
	ldc r5, Temperature_Water_Task.init.0.savedstate
	ldaw r5, r0[r5]
	ldaw r6, sp[0]
	sub r5, r6, r5
	set sp, r5
	# ALLOCA 1
	add r5, r5, 4
	ldc r6, adc_task.init.0.savedstate
	ldaw r0, r0[r6]
	ldaw r6, sp[0]
	sub r0, r6, r0
	set sp, r0
	# ALLOCA 0
	add r0, r0, 4
	ldc r6, 13
	stw r1, r10[r6]
	ldc r6, 13
	ldaw r1, r10[r6]
	#init allocation
	ldc r6, 12
	stw r2, r10[r6]
	ldc r6, 12
	ldaw r1, r10[r6]
	#init allocation
	stw r3, r10[11]
	ldaw r1, r10[11]
	#init allocation
	stw r11, r10[10]
	ldaw r1, r10[10]
	#init allocation
	stw r5, r10[9]
	ldaw r1, r10[9]
	#init allocation
	stw r0, r10[8]
	ldaw r0, r10[8]
	#init allocation
	ldc r5, 13
	ldw r0, r10[r5]
	ldc r1, 208
	add r1, r4, r1
	# STACKUP 
	# ALLOCA 6
	extsp 1
.Lxta.call_labels6:
	bl I2C_Internal_Task.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	ldc r6, 12
	ldw r0, r10[r6]
	ldc r1, 104
	add r1, r4, r1
	# STACKUP 
	# ALLOCA 7
	extsp 1
.Lxta.call_labels7:
	bl I2C_External_Task.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r0, r10[11]
	ldc r1, 212
	add r1, r4, r1
	ldw r1, r1[0]
	ldc r2, 112
	add r2, r4, r2
	ldw r2, r2[0]
	ldc r3, 296
	add r3, r4, r3
	stw r3, r10[5]
	ldw r3, r3[0]
	ldc r11, 356
	add r11, r4, r11
	ldw r11, r11[0]
	ldc r5, 404
	add r8, r4, r5
	ldc r5, 412
	add r9, r4, r5
	stw r9, r10[4]
	ldw r5, r9[0]
	ldc r7, 476
	add r6, r4, r7
	stw r6, r10[6]
	ldc r7, 480
	add r6, r4, r7
	stw r6, r10[2]
	ldw r7, r6[0]
	# STACKUP 
	# ALLOCA 8
	extsp 5
	stw r7, sp[3]
	stw r5, sp[2]
	stw r11, sp[1]
	stw r4, sp[4]
.Lxta.call_labels8:
	bl System_Task.init.0
	ldaw sp, sp[5]
	# STACKDOWN
	ldw r0, r10[10]
	stw r0, r10[7]
	ldc r1, 116
	add r1, r4, r1
	ldw r2, r1[0]
	ldc r1, 360
	add r1, r4, r1
	ldw r3, r1[0]
	# STACKUP 
	# ALLOCA 9
	extsp 1
	mov r1, r8
.Lxta.call_labels9:
	bl Temperature_Heater_Task.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r7, r10[9]
	ldw r0, r10[6]
	ldw r1, r0[0]
	ldc r0, 416
	add r5, r4, r0
	stw r5, r10[3]
	ldw r2, r5[0]
	# STACKUP 
	# ALLOCA 10
	extsp 1
	mov r0, r7
.Lxta.call_labels10:
	bl Temperature_Water_Task.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r0, r10[8]
	stw r0, r10[6]
	ldc r1, 240
	add r1, r4, r1
	ldw r1, r1[0]
	ldc r2, 96
	add r2, r4, r2
	ldw r2, r2[0]
	# STACKUP 
	# ALLOCA 11
	extsp 1
	ldc r3, 0
.Lxta.call_labels11:
	bl adc_task.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	ldc r0, 508
	add r1, r4, r0
	ldap r11, Temperature_Water_Task.select.yield.enable
	mov r8, r11
	stw r8, r1[0]
	ldc r0, 512
	add r0, r4, r0
	stw r7, r0[0]
	ldw r2, r6[0]
	ldw r0, r2[0]
	ldw r2, r2[1]
	ldw r2, r2[3]
	# STACKUP 
	# ALLOCA 12
	extsp 1
	bla r2
	ldaw sp, sp[1]
	# STACKDOWN
	ldc r0, 520
	add r1, r4, r0
	stw r8, r1[0]
	ldc r0, 524
	add r0, r4, r0
	stw r7, r0[0]
	ldw r2, r9[0]
	ldw r0, r2[0]
	ldw r2, r2[1]
	ldw r2, r2[5]
	# STACKUP 
	# ALLOCA 13
	extsp 1
	bla r2
	ldaw sp, sp[1]
	# STACKDOWN
	ldc r0, 532
	add r1, r4, r0
	ldap r11, Temperature_Heater_Task.select.yield.enable
	mov r7, r11
	stw r7, r1[0]
	ldc r0, 536
	add r0, r4, r0
	ldw r6, r10[7]
	stw r6, r0[0]
	ldw r2, r9[0]
	ldw r0, r2[0]
	ldw r2, r2[1]
	ldw r2, r2[5]
	# STACKUP 
	# ALLOCA 14
	extsp 1
	bla r2
	ldaw sp, sp[1]
	# STACKDOWN
	ldc r0, 544
	add r1, r4, r0
	ldap r11, adc_task.select.0.enable
	stw r11, r1[0]
	ldc r0, 548
	add r0, r4, r0
	ldw r2, r10[6]
	stw r2, r0[0]
	ldw r0, r10[5]
	ldw r2, r0[0]
	ldw r0, r2[0]
	ldw r2, r2[3]
	ldw r2, r2[2]
	# STACKUP 
	# ALLOCA 15
	extsp 1
	bla r2
	ldaw sp, sp[1]
	# STACKDOWN
	ldc r0, 556
	add r1, r4, r0
	stw r7, r1[0]
	ldc r0, 560
	add r0, r4, r0
	stw r6, r0[0]
	ldw r2, r5[0]
	ldw r0, r2[0]
	ldw r2, r2[1]
	ldw r2, r2[5]
	# STACKUP 
	# ALLOCA 16
	extsp 1
	bla r2
	ldaw sp, sp[1]
	# STACKDOWN
	ldc r0, 568
	add r1, r4, r0
	ldap r11, System_Task.select.yield.enable
	stw r11, r1[0]
	ldc r0, 572
	add r0, r4, r0
	ldw r4, r10[11]
	stw r4, r10[7]
	stw r4, r0[0]
	ldw r2, r5[0]
	ldw r0, r2[0]
	ldw r2, r2[1]
	ldw r2, r2[5]
	# STACKUP 
	# ALLOCA 17
	extsp 1
	bla r2
	ldaw sp, sp[1]
	# STACKDOWN
	ldc r5, 13
	ldw r0, r10[r5]
	stw r0, r10[6]
	# STACKUP 
	# ALLOCA 18
	extsp 1
	bl I2C_Internal_Task.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	ldc r5, 12
	ldw r6, r10[r5]
	# STACKUP 
	# ALLOCA 19
	extsp 1
	mov r0, r6
	bl I2C_External_Task.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 20
	extsp 1
	mov r0, r4
	bl System_Task.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r7, r10[10]
	# STACKUP 
	# ALLOCA 21
	extsp 1
	mov r0, r7
	bl Temperature_Heater_Task.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r8, r10[9]
	# STACKUP 
	# ALLOCA 22
	extsp 1
	mov r0, r8
	bl Temperature_Water_Task.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r9, r10[8]
	# STACKUP 
	# ALLOCA 23
	extsp 1
	mov r0, r9
	bl adc_task.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	get r11, id
	ldaw r0, dp[__timers]
	ldw r5, r0[r11]
	bu .LBB69_1
.LBB69_2:
	bl __wait_nonlocal
	bu .Ltmp357
.Ltmp357:
.LBB69_1:
	clre
	get r11, id
	ldaw r0, dp[__timer_delta]
	ldw r1, cp[.LCPI69_0]
	stw r1, r0[r11]
	setc res[r5], 1
	in r0, res[r5]
	ldaw r1, dp[__timer_base]
	stw r0, r1[r11]
	# STACKUP 
	# ALLOCA 36
	extsp 1
	ldw r0, r10[6]
	bl I2C_Internal_Task.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	mov r4, r0
	# STACKUP 
	# ALLOCA 37
	extsp 1
	mov r0, r6
	bl I2C_External_Task.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	or r4, r0, r4
	# STACKUP 
	# ALLOCA 38
	extsp 1
	ldw r0, r10[7]
	bl System_Task.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	or r4, r4, r0
	# STACKUP 
	# ALLOCA 39
	extsp 1
	mov r0, r7
	bl Temperature_Heater_Task.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	or r4, r4, r0
	# STACKUP 
	# ALLOCA 40
	extsp 1
	mov r0, r8
	bl Temperature_Water_Task.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	or r4, r4, r0
	# STACKUP 
	# ALLOCA 41
	extsp 1
	mov r0, r9
	bl adc_task.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	or r0, r4, r0
	bt r0, .LBB69_2
	# STACKUP 
	# ALLOCA 24
	extsp 1
	ldw r0, r10[6]
	bl I2C_Internal_Task.fini
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 25
	extsp 1
	mov r0, r6
	bl I2C_External_Task.fini
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 26
	extsp 1
	ldw r0, r10[7]
	bl System_Task.fini
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 27
	extsp 1
	mov r0, r7
	bl Temperature_Heater_Task.fini
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 28
	extsp 1
	mov r0, r8
	bl Temperature_Water_Task.fini
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 29
	extsp 1
	mov r0, r9
	bl adc_task.fini
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r0, r10[2]
	ldw r1, r0[0]
	ldw r0, r1[0]
	ldw r1, r1[1]
	ldw r2, r1[4]
	# STACKUP 
	# ALLOCA 30
	extsp 1
	mkmsk r4, 1
	mov r1, r4
	bla r2
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r5, r10[4]
	ldw r1, r5[0]
	ldw r0, r1[0]
	ldw r1, r1[1]
	ldw r2, r1[6]
	# STACKUP 
	# ALLOCA 31
	extsp 1
	mov r1, r4
	bla r2
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r1, r5[0]
	ldw r0, r1[0]
	ldw r1, r1[1]
	ldw r2, r1[6]
	# STACKUP 
	# ALLOCA 32
	extsp 1
	mov r1, r4
	bla r2
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r0, r10[5]
	ldw r1, r0[0]
	ldw r0, r1[0]
	ldw r1, r1[3]
	ldw r2, r1[3]
	# STACKUP 
	# ALLOCA 33
	extsp 1
	mov r1, r4
	bla r2
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r5, r10[3]
	ldw r1, r5[0]
	ldw r0, r1[0]
	ldw r1, r1[1]
	ldw r2, r1[6]
	# STACKUP 
	# ALLOCA 34
	extsp 1
	mov r1, r4
	bla r2
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r1, r5[0]
	ldw r0, r1[0]
	ldw r1, r1[1]
	ldw r2, r1[6]
	# STACKUP 
	# ALLOCA 35
	extsp 1
	mov r1, r4
	bla r2
	ldaw sp, sp[1]
	# STACKDOWN
	ldaw r0, r10[8]
	#completed deallocation
	ldaw r0, r10[9]
	#completed deallocation
	ldaw r0, r10[10]
	#completed deallocation
	ldaw r0, r10[11]
	#completed deallocation
	ldc r1, 12
	ldaw r0, r10[r1]
	#completed deallocation
	ldc r1, 13
	ldaw r0, r10[r1]
	#completed deallocation
	ldc r0, 14
	ldw r9, r10[r0]
	mkmsk r0, 4
	ldw r8, r10[r0]
	ldc r0, 16
	ldw r7, r10[r0]
	ldc r0, 17
	ldw r6, r10[r0]
	ldc r0, 18
	ldw r5, r10[r0]
	ldc r0, 19
	ldw r4, r10[r0]
	set sp, r10
	ldw r10, sp[1]
	retsp 20
	# RETURN_REG_HOLDER
	.cc_bottom main_task_7.function
	.set	main_task_7.nstackwords,((((((I2C_Internal_Task.init.0.savedstate << 2) + 4) >> 2) + (((I2C_External_Task.init.0.savedstate << 2) + 4) >> 2) + (((System_Task.init.0.savedstate << 2) + 4) >> 2) + (((Temperature_Heater_Task.init.0.savedstate << 2) + 4) >> 2) + (((Temperature_Water_Task.init.0.savedstate << 2) + 4) >> 2) + (((adc_task.init.0.savedstate << 2) + 4) >> 2)) + ((1 + I2C_Internal_Task.init.0.nstackwords) $M (1 + I2C_External_Task.init.0.nstackwords) $M (5 + System_Task.init.0.nstackwords) $M (1 + Temperature_Heater_Task.init.0.nstackwords) $M (1 + Temperature_Water_Task.init.0.nstackwords) $M (1 + adc_task.init.0.nstackwords) $M (1 + (__interface_client_push_yield.nstackwords $M __noop.nstackwords)) $M (1 + (__interface_client_push_yield.nstackwords $M __noop.nstackwords)) $M (1 + (__interface_client_push_yield.nstackwords $M __noop.nstackwords)) $M (1 + (__interface_client_push_yield.nstackwords $M __noop.nstackwords)) $M (1 + (__interface_client_push_yield.nstackwords $M __noop.nstackwords)) $M (1 + (__interface_client_push_yield.nstackwords $M __noop.nstackwords)) $M (1 + I2C_Internal_Task.init.1.nstackwords) $M (1 + I2C_External_Task.init.1.nstackwords) $M (1 + System_Task.init.1.nstackwords) $M (1 + Temperature_Heater_Task.init.1.nstackwords) $M (1 + Temperature_Water_Task.init.1.nstackwords) $M (1 + adc_task.init.1.nstackwords) $M (1 + I2C_Internal_Task.select.enable.nstackwords) $M (1 + I2C_External_Task.select.enable.nstackwords) $M (1 + System_Task.select.enable.nstackwords) $M (1 + Temperature_Heater_Task.select.enable.nstackwords) $M (1 + Temperature_Water_Task.select.enable.nstackwords) $M (1 + adc_task.select.enable.nstackwords) $M (1 + I2C_Internal_Task.fini.nstackwords) $M (1 + I2C_External_Task.fini.nstackwords) $M (1 + System_Task.fini.nstackwords) $M (1 + Temperature_Heater_Task.fini.nstackwords) $M (1 + Temperature_Water_Task.fini.nstackwords) $M (1 + adc_task.fini.nstackwords) $M (1 + (__interface_client_pop_yield.nstackwords $M __noop.nstackwords)) $M (1 + (__interface_client_pop_yield.nstackwords $M __noop.nstackwords)) $M (1 + (__interface_client_pop_yield.nstackwords $M __noop.nstackwords)) $M (1 + (__interface_client_pop_yield.nstackwords $M __noop.nstackwords)) $M (1 + (__interface_client_pop_yield.nstackwords $M __noop.nstackwords)) $M (1 + (__interface_client_pop_yield.nstackwords $M __noop.nstackwords)) $M adc_task.select.enable.cases.nstackwords $M I2C_External_Task.select.enable.cases.nstackwords $M I2C_Internal_Task.select.enable.cases.nstackwords $M Temperature_Heater_Task.select.enable.cases.nstackwords $M Temperature_Water_Task.select.enable.cases.nstackwords $M System_Task.select.enable.cases.nstackwords)) + 20)
	.set	main_task_7.maxcores,((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + I2C_External_Task.fini.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + I2C_External_Task.init.0.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + I2C_External_Task.init.1.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + I2C_External_Task.select.enable.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + I2C_External_Task.select.enable.cases.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + I2C_Internal_Task.fini.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + I2C_Internal_Task.init.0.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + I2C_Internal_Task.init.1.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + I2C_Internal_Task.select.enable.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + I2C_Internal_Task.select.enable.cases.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + System_Task.fini.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + System_Task.init.0.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + System_Task.init.1.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + System_Task.select.enable.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + System_Task.select.enable.cases.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + Temperature_Heater_Task.fini.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + Temperature_Heater_Task.init.0.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + Temperature_Heater_Task.init.1.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + Temperature_Heater_Task.select.enable.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + Temperature_Heater_Task.select.enable.cases.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + Temperature_Water_Task.fini.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + Temperature_Water_Task.init.0.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + Temperature_Water_Task.init.1.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + Temperature_Water_Task.select.enable.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + Temperature_Water_Task.select.enable.cases.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + __interface_client_pop_yield.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + __interface_client_push_yield.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + __noop.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + adc_task.fini.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + adc_task.init.0.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + adc_task.init.1.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + adc_task.select.enable.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + adc_task.select.enable.cases.maxcores)))))) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * System_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + 1))))))
	.set	main_task_7.maxtimers,((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + I2C_External_Task.fini.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + I2C_External_Task.init.0.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + I2C_External_Task.init.1.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + I2C_External_Task.select.enable.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + I2C_External_Task.select.enable.cases.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + I2C_Internal_Task.fini.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + I2C_Internal_Task.init.0.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + I2C_Internal_Task.init.1.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + I2C_Internal_Task.select.enable.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + I2C_Internal_Task.select.enable.cases.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + System_Task.fini.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + System_Task.init.0.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + System_Task.init.1.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + System_Task.select.enable.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + System_Task.select.enable.cases.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + Temperature_Heater_Task.fini.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + Temperature_Heater_Task.init.0.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + Temperature_Heater_Task.init.1.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + Temperature_Heater_Task.select.enable.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + Temperature_Heater_Task.select.enable.cases.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + Temperature_Water_Task.fini.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + Temperature_Water_Task.init.0.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + Temperature_Water_Task.init.1.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + Temperature_Water_Task.select.enable.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + Temperature_Water_Task.select.enable.cases.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + __interface_client_pop_yield.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + __interface_client_push_yield.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + __noop.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + adc_task.fini.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + adc_task.init.0.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + adc_task.init.1.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + adc_task.select.enable.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + adc_task.select.enable.cases.maxtimers)))))) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * System_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + 0))))))
	.set	main_task_7.maxchanends,((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + I2C_External_Task.fini.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + I2C_External_Task.init.0.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + I2C_External_Task.init.1.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + I2C_External_Task.select.enable.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + I2C_External_Task.select.enable.cases.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + I2C_Internal_Task.fini.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + I2C_Internal_Task.init.0.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + I2C_Internal_Task.init.1.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + I2C_Internal_Task.select.enable.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + I2C_Internal_Task.select.enable.cases.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + System_Task.fini.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + System_Task.init.0.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + System_Task.init.1.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + System_Task.select.enable.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + System_Task.select.enable.cases.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + Temperature_Heater_Task.fini.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + Temperature_Heater_Task.init.0.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + Temperature_Heater_Task.init.1.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + Temperature_Heater_Task.select.enable.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + Temperature_Heater_Task.select.enable.cases.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + Temperature_Water_Task.fini.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + Temperature_Water_Task.init.0.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + Temperature_Water_Task.init.1.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + Temperature_Water_Task.select.enable.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + Temperature_Water_Task.select.enable.cases.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + __interface_client_pop_yield.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + __interface_client_push_yield.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + __noop.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + adc_task.fini.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + adc_task.init.0.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + adc_task.init.1.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + adc_task.select.enable.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + adc_task.select.enable.cases.maxchanends)))))) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * System_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + 0))))))
.Ltmp358:
	.size	main_task_7, .Ltmp358-main_task_7
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top .vtable.data,.vtable
	.align	4
	.type	.vtable,@object
	.size	.vtable, 16
.vtable:
	.long	_i.button_if._chan.button
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable.data
	.cc_top .vtable12.data,.vtable12
	.align	4
	.type	.vtable12,@object
	.size	.vtable12, 16
.vtable12:
	.long	_i.button_if._chan.button
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable12.data
	.cc_top .vtable13.data,.vtable13
	.align	4
	.type	.vtable13,@object
	.size	.vtable13, 16
.vtable13:
	.long	_i.button_if._chan.button
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable13.data
	.cc_top .vtable14.data,.vtable14
	.align	4
	.type	.vtable14,@object
	.size	.vtable14, 20
.vtable14:
	.long	_i.i2c_external_commands_if.I2C_External_Task._c0.read_temperature_ok
	.long	_i.i2c_external_commands_if.I2C_External_Task._c0.trigger
	.long	__noop
	.long	__noop
	.long	__interface_init_task_1
	.cc_bottom .vtable14.data
	.cc_top .vtable15.data,.vtable15
	.align	4
	.type	.vtable15,@object
	.size	.vtable15, 20
.vtable15:
	.long	_i.i2c_external_commands_if.I2C_External_Task._c0.read_temperature_ok
	.long	_i.i2c_external_commands_if.I2C_External_Task._c0.trigger
	.long	__noop
	.long	__noop
	.long	__interface_init_task_1
	.cc_bottom .vtable15.data
	.cc_top .vtable16.data,.vtable16
	.align	4
	.type	.vtable16,@object
	.size	.vtable16, 32
.vtable16:
	.long	_i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_display_ok
	.long	_i.i2c_internal_commands_if.I2C_Internal_Task._c0.read_chronodot_ok
	.long	_i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_chronodot_ok
	.long	_i.i2c_internal_commands_if.I2C_Internal_Task._c0.read_byte_fram_ok
	.long	_i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_byte_fram_ok
	.long	__noop
	.long	__noop
	.long	__interface_init_task_1
	.cc_bottom .vtable16.data
	.cc_top .vtable17.data,.vtable17
	.align	4
	.type	.vtable17,@object
	.size	.vtable17, 20
.vtable17:
	.long	_i.startkit_adc_acquire_if._chan.trigger
	.long	_i.startkit_adc_acquire_if._chan.read
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable17.data
	.cc_top .vtable18.data,.vtable18
	.align	4
	.type	.vtable18,@object
	.size	.vtable18, 20
.vtable18:
	.long	_i.lib_startkit_adc_commands_if._chan_yield.trigger
	.long	_i.lib_startkit_adc_commands_if._chan_yield.read
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable18.data
	.cc_top .vtable19.data,.vtable19
	.align	4
	.type	.vtable19,@object
	.size	.vtable19, 48
.vtable19:
	.long	_i.port_heat_light_commands_if._chan.get_light_composition
	.long	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
	.long	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
	.long	_i.port_heat_light_commands_if._chan.set_light_composition
	.long	_i.port_heat_light_commands_if._chan.beeper_on_command
	.long	_i.port_heat_light_commands_if._chan.beeper_blip_command
	.long	_i.port_heat_light_commands_if._chan.heat_cables_command
	.long	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.long	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable19.data
	.cc_top .vtable20.data,.vtable20
	.align	4
	.type	.vtable20,@object
	.size	.vtable20, 48
.vtable20:
	.long	_i.port_heat_light_commands_if._chan.get_light_composition
	.long	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
	.long	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
	.long	_i.port_heat_light_commands_if._chan.set_light_composition
	.long	_i.port_heat_light_commands_if._chan.beeper_on_command
	.long	_i.port_heat_light_commands_if._chan.beeper_blip_command
	.long	_i.port_heat_light_commands_if._chan.heat_cables_command
	.long	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.long	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable20.data
	.cc_top .vtable21.data,.vtable21
	.align	4
	.type	.vtable21,@object
	.size	.vtable21, 32
.vtable21:
	.long	_i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_proportional
	.long	_i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_temp_degC
	.long	_i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_mean_i2c_temps
	.long	_i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_temp_degC_str
	.long	_i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_regulator_data
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__interface_init_task_1
	.cc_bottom .vtable21.data
	.cc_top .vtable22.data,.vtable22
	.align	4
	.type	.vtable22,@object
	.size	.vtable22, 32
.vtable22:
	.long	_i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_proportional
	.long	_i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_temp_degC
	.long	_i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_mean_i2c_temps
	.long	_i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_temp_degC_str
	.long	_i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_regulator_data
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__interface_init_task_1
	.cc_bottom .vtable22.data
	.cc_top .vtable23.data,.vtable23
	.align	4
	.type	.vtable23,@object
	.size	.vtable23, 24
.vtable23:
	.long	_i.temperature_water_commands_if.Temperature_Water_Task._c0.get_temp_degC_str
	.long	_i.temperature_water_commands_if.Temperature_Water_Task._c0.get_now_regulating_at
	.long	_i.temperature_water_commands_if.Temperature_Water_Task._c0.clear_debug_log
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__interface_init_task_1
	.cc_bottom .vtable23.data
	.section	.dp.data,"awd",@progbits
	.cc_top par.desc.1.data,par.desc.1
	.align	4
	.type	par.desc.1,@object
	.size	par.desc.1, 56
par.desc.1:
	.long	main_task_installExceptionHandler_2
	.long	main_task_7.nstackwords
	.long	main_task_My_startKIT_ADC_Task_3
	.long	main_task_installExceptionHandler_2.nstackwords
	.long	main_task_Button_Task_4
	.long	main_task_My_startKIT_ADC_Task_3.nstackwords
	.long	main_task_Button_Task_5
	.long	main_task_Button_Task_4.nstackwords
	.long	main_task_Button_Task_6
	.long	main_task_Button_Task_5.nstackwords
	.long	main_task_Port_Pins_Heat_Light_Task_1
	.long	main_task_Button_Task_6.nstackwords
	.long	0
	.long	main_task_7
	.cc_bottom par.desc.1.data
	.text
.Ldebug_end1:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"../src/main.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"inP_button_left"
.Linfo_string4:
.asciiz"port"
.Linfo_string5:
.asciiz"inP_button_center"
.Linfo_string6:
.asciiz"inP_button_right"
.Linfo_string7:
.asciiz"false"
.Linfo_string8:
.asciiz"true"
.Linfo_string9:
.asciiz"__TYPE_7"
.Linfo_string10:
.asciiz"VER_TEMPC_CHIPS"
.Linfo_string11:
.asciiz"GET_TEMPC_ALL"
.Linfo_string12:
.asciiz"i2c_command_external_t"
.Linfo_string13:
.asciiz"BUTTON_ACTION_PRESSED"
.Linfo_string14:
.asciiz"BUTTON_ACTION_PRESSED_FOR_10_SECONDS"
.Linfo_string15:
.asciiz"BUTTON_ACTION_RELEASED"
.Linfo_string16:
.asciiz"__TYPE_9"
.Linfo_string17:
.asciiz"HEAT_CABLES_VOID"
.Linfo_string18:
.asciiz"HEAT_CABLES_OFF"
.Linfo_string19:
.asciiz"HEAT_CABLES_ONE_ON"
.Linfo_string20:
.asciiz"HEAT_CABLES_BOTH_ON"
.Linfo_string21:
.asciiz"heat_cable_commands_t"
.Linfo_string22:
.asciiz"LIGHT_COMPOSITION_0000_mW_OFF"
.Linfo_string23:
.asciiz"LIGHT_COMPOSITION_0666_mW_ON"
.Linfo_string24:
.asciiz"LIGHT_COMPOSITION_2666_mW_ON"
.Linfo_string25:
.asciiz"LIGHT_COMPOSITION_3333_mW_ON_MIXED_DARKEST_RANDOM"
.Linfo_string26:
.asciiz"LIGHT_COMPOSITION_4666_mW_ON"
.Linfo_string27:
.asciiz"LIGHT_COMPOSITION_5333_mW_ON"
.Linfo_string28:
.asciiz"LIGHT_COMPOSITION_6000_mW_ON"
.Linfo_string29:
.asciiz"LIGHT_COMPOSITION_7666_mW_ON"
.Linfo_string30:
.asciiz"LIGHT_COMPOSITION_10333_mW_ON"
.Linfo_string31:
.asciiz"LIGHT_COMPOSITION_11000_mW_ON_FULL"
.Linfo_string32:
.asciiz"LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS"
.Linfo_string33:
.asciiz"LIGHT_COMPOSITION_7000_mW_ON"
.Linfo_string34:
.asciiz"LIGHT_COMPOSITION_3666_mW_ON"
.Linfo_string35:
.asciiz"LIGHT_COMPOSITION_4000_mW_ON_ONLY_3000K"
.Linfo_string36:
.asciiz"LIGHT_COMPOSITION_5000_mW_ON_ONLY_6000K"
.Linfo_string37:
.asciiz"light_composition_t"
.Linfo_string38:
.asciiz"LIGHT_CONTROL_IS_VOID"
.Linfo_string39:
.asciiz"LIGHT_CONTROL_IS_DAY"
.Linfo_string40:
.asciiz"LIGHT_CONTROL_IS_DAY_TO_NIGHT"
.Linfo_string41:
.asciiz"LIGHT_CONTROL_IS_NIGHT"
.Linfo_string42:
.asciiz"LIGHT_CONTROL_IS_NIGHT_TO_DAY"
.Linfo_string43:
.asciiz"LIGHT_CONTROL_IS_RANDOM"
.Linfo_string44:
.asciiz"LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE"
.Linfo_string45:
.asciiz"light_control_scheme_t"
.Linfo_string46:
.asciiz"IOF_TEMPC_HEATER"
.Linfo_string47:
.asciiz"IOF_TEMPC_AMBIENT"
.Linfo_string48:
.asciiz"IOF_TEMPC_WATER"
.Linfo_string49:
.asciiz"IOF_TEMPC_HEATER_MEAN_LAST_CYCLE"
.Linfo_string50:
.asciiz"iof_temps_t"
.Linfo_string51:
.asciiz"HEATER_WIRES_ONE_ALTERNATING_IS_HALF"
.Linfo_string52:
.asciiz"HEATER_WIRES_BOTH_IS_FULL"
.Linfo_string53:
.asciiz"heater_wires_t"
.Linfo_string54:
.asciiz"_i.startkit_adc_acquire_if._chan.read"
.Linfo_string55:
.asciiz"int"
.Linfo_string56:
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
.Linfo_string57:
.asciiz"_i.startkit_adc_acquire_if._chan_yield.read"
.Linfo_string58:
.asciiz"_i.startkit_adc_acquire_if._chan_yield.trigger"
.Linfo_string59:
.asciiz"_i.i2c_internal_commands_if._chan.write_byte_fram_ok"
.Linfo_string60:
.asciiz"_i.i2c_internal_commands_if._chan.read_byte_fram_ok"
.Linfo_string61:
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string62:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string63:
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
.Linfo_string64:
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok"
.Linfo_string65:
.asciiz"_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok"
.Linfo_string66:
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok"
.Linfo_string67:
.asciiz"_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok"
.Linfo_string68:
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_display_ok"
.Linfo_string69:
.asciiz"_i.i2c_external_commands_if._chan.trigger"
.Linfo_string70:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string71:
.asciiz"i2c_temp_ok"
.Linfo_string72:
.asciiz"sizetype"
.Linfo_string73:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string74:
.asciiz"short"
.Linfo_string75:
.asciiz"tag_i2c_temps_t"
.Linfo_string76:
.asciiz"_i.i2c_external_commands_if._chan_yield.trigger"
.Linfo_string77:
.asciiz"_i.i2c_external_commands_if._chan_yield.read_temperature_ok"
.Linfo_string78:
.asciiz"_i.button_if._chan.button"
.Linfo_string79:
.asciiz"_i.button_if._chan_yield.button"
.Linfo_string80:
.asciiz"_i.port_heat_light_commands_if._chan.watchdog_retrigger_with"
.Linfo_string81:
.asciiz"unsigned int"
.Linfo_string82:
.asciiz"_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog"
.Linfo_string83:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string84:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
.Linfo_string85:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string86:
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
.Linfo_string87:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal"
.Linfo_string88:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal"
.Linfo_string89:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string90:
.asciiz"_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with"
.Linfo_string91:
.asciiz"_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog"
.Linfo_string92:
.asciiz"_i.port_heat_light_commands_if._chan_yield.heat_cables_command"
.Linfo_string93:
.asciiz"_i.port_heat_light_commands_if._chan_yield.beeper_blip_command"
.Linfo_string94:
.asciiz"_i.port_heat_light_commands_if._chan_yield.beeper_on_command"
.Linfo_string95:
.asciiz"_i.port_heat_light_commands_if._chan_yield.set_light_composition"
.Linfo_string96:
.asciiz"_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal"
.Linfo_string97:
.asciiz"_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal"
.Linfo_string98:
.asciiz"_i.port_heat_light_commands_if._chan_yield.get_light_composition"
.Linfo_string99:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string100:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
.Linfo_string101:
.asciiz"_i.temperature_heater_commands_if._chan.get_mean_i2c_temps"
.Linfo_string102:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string103:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string104:
.asciiz"_i.temperature_heater_commands_if._chan_yield.get_regulator_data"
.Linfo_string105:
.asciiz"_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str"
.Linfo_string106:
.asciiz"_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps"
.Linfo_string107:
.asciiz"_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC"
.Linfo_string108:
.asciiz"_i.temperature_heater_commands_if._chan_yield.heater_set_proportional"
.Linfo_string109:
.asciiz"_i.temperature_water_commands_if._chan.clear_debug_log"
.Linfo_string110:
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string111:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_str"
.Linfo_string112:
.asciiz"_i.temperature_water_commands_if._chan_yield.clear_debug_log"
.Linfo_string113:
.asciiz"_i.temperature_water_commands_if._chan_yield.get_now_regulating_at"
.Linfo_string114:
.asciiz"_i.temperature_water_commands_if._chan_yield.get_temp_degC_str"
.Linfo_string115:
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
.Linfo_string116:
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
.Linfo_string117:
.asciiz"_i.chronodot_ds3231_if._chan_yield.set_time_ok"
.Linfo_string118:
.asciiz"_i.chronodot_ds3231_if._chan_yield.get_time_ok"
.Linfo_string119:
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
.Linfo_string120:
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
.Linfo_string121:
.asciiz"_i.lib_startkit_adc_commands_if._chan_yield.read"
.Linfo_string122:
.asciiz"_i.lib_startkit_adc_commands_if._chan_yield.trigger"
.Linfo_string123:
.asciiz"delay_seconds"
.Linfo_string124:
.asciiz"delay_milliseconds"
.Linfo_string125:
.asciiz"delay_microseconds"
.Linfo_string126:
.asciiz"main_task_Port_Pins_Heat_Light_Task_1"
.Linfo_string127:
.asciiz"main_task_installExceptionHandler_2"
.Linfo_string128:
.asciiz"main_task_My_startKIT_ADC_Task_3"
.Linfo_string129:
.asciiz"main_task_Button_Task_4"
.Linfo_string130:
.asciiz"main_task_Button_Task_5"
.Linfo_string131:
.asciiz"main_task_Button_Task_6"
.Linfo_string132:
.asciiz"main_task_7"
.Linfo_string133:
.asciiz"main"
.Linfo_string134:
.asciiz"frame"
.Linfo_string135:
.asciiz"i_buttons"
.Linfo_string136:
.asciiz"x"
.Linfo_string137:
.asciiz"interface"
.Linfo_string138:
.asciiz"state.0"
.Linfo_string139:
.asciiz"server_state"
.Linfo_string140:
.asciiz"client_state"
.Linfo_string141:
.asciiz"__TYPE_15"
.Linfo_string142:
.asciiz"state.1"
.Linfo_string143:
.asciiz"__TYPE_16"
.Linfo_string144:
.asciiz"state.2"
.Linfo_string145:
.asciiz"__TYPE_17"
.Linfo_string146:
.asciiz"__TYPE_14"
.Linfo_string147:
.asciiz"c_analogue"
.Linfo_string148:
.asciiz"chanend"
.Linfo_string149:
.asciiz"i_i2c_external_commands"
.Linfo_string150:
.asciiz"__TYPE_19"
.Linfo_string151:
.asciiz"__TYPE_20"
.Linfo_string152:
.asciiz"__TYPE_18"
.Linfo_string153:
.asciiz"i_i2c_internal_commands"
.Linfo_string154:
.asciiz"__TYPE_22"
.Linfo_string155:
.asciiz"__TYPE_21"
.Linfo_string156:
.asciiz"i_startkit_adc_acquire"
.Linfo_string157:
.asciiz"__TYPE_24"
.Linfo_string158:
.asciiz"__TYPE_23"
.Linfo_string159:
.asciiz"i_lib_startkit_adc_commands"
.Linfo_string160:
.asciiz"__TYPE_26"
.Linfo_string161:
.asciiz"__TYPE_25"
.Linfo_string162:
.asciiz"i_port_heat_light_commands"
.Linfo_string163:
.asciiz"__TYPE_28"
.Linfo_string164:
.asciiz"__TYPE_29"
.Linfo_string165:
.asciiz"__TYPE_27"
.Linfo_string166:
.asciiz"i_temperature_heater_commands"
.Linfo_string167:
.asciiz"__TYPE_31"
.Linfo_string168:
.asciiz"__TYPE_32"
.Linfo_string169:
.asciiz"__TYPE_30"
.Linfo_string170:
.asciiz"i_temperature_water_commands"
.Linfo_string171:
.asciiz"__TYPE_34"
.Linfo_string172:
.asciiz"__TYPE_33"
.Linfo_string173:
.asciiz"yieldInfoState"
.Linfo_string174:
.asciiz"frame.0"
.Linfo_string175:
.asciiz"dest"
.Linfo_string176:
.asciiz"clientNotifyFlag"
.Linfo_string177:
.asciiz"param2"
.Linfo_string178:
.asciiz"unsigned short"
.Linfo_string179:
.asciiz"s"
.Linfo_string180:
.asciiz"yield"
.Linfo_string181:
.asciiz"yieldArg"
.Linfo_string182:
.asciiz"param1"
.Linfo_string183:
.asciiz"unsigned char"
.Linfo_string184:
.asciiz"param3"
.Linfo_string185:
.asciiz"registers"
.Linfo_string186:
.asciiz"chronodot_d3231_registers_t"
.Linfo_string187:
.asciiz"param4"
.Linfo_string188:
.asciiz"year"
.Linfo_string189:
.asciiz"month"
.Linfo_string190:
.asciiz"day"
.Linfo_string191:
.asciiz"hour"
.Linfo_string192:
.asciiz"minute"
.Linfo_string193:
.asciiz"second"
.Linfo_string194:
.asciiz"__TYPE_13"
.Linfo_string195:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	4197
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
	.long	53
	.byte	1
	.byte	1
	.byte	44
	.byte	5
	.byte	3
	.long	inP_button_left
	.long	.Linfo_string3
	.byte	3
	.long	.Linfo_string4
	.byte	7
	.byte	4
	.byte	2
	.long	.Linfo_string5
	.long	53
	.byte	1
	.byte	1
	.byte	45
	.byte	5
	.byte	3
	.long	inP_button_center
	.long	.Linfo_string5
	.byte	2
	.long	.Linfo_string6
	.long	53
	.byte	1
	.byte	1
	.byte	46
	.byte	5
	.byte	3
	.long	inP_button_right
	.long	.Linfo_string6
	.byte	4
	.long	.Linfo_string9
	.byte	4
	.byte	5
	.long	.Linfo_string7
	.byte	0
	.byte	5
	.long	.Linfo_string8
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string12
	.byte	4
	.byte	5
	.long	.Linfo_string10
	.byte	0
	.byte	5
	.long	.Linfo_string11
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string16
	.byte	4
	.byte	5
	.long	.Linfo_string13
	.byte	0
	.byte	5
	.long	.Linfo_string14
	.byte	1
	.byte	5
	.long	.Linfo_string15
	.byte	2
	.byte	0
	.byte	4
	.long	.Linfo_string21
	.byte	4
	.byte	5
	.long	.Linfo_string17
	.byte	0
	.byte	5
	.long	.Linfo_string18
	.byte	1
	.byte	5
	.long	.Linfo_string19
	.byte	2
	.byte	5
	.long	.Linfo_string20
	.byte	3
	.byte	0
	.byte	4
	.long	.Linfo_string37
	.byte	4
	.byte	5
	.long	.Linfo_string22
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.byte	1
	.byte	5
	.long	.Linfo_string24
	.byte	2
	.byte	5
	.long	.Linfo_string25
	.byte	3
	.byte	5
	.long	.Linfo_string26
	.byte	4
	.byte	5
	.long	.Linfo_string27
	.byte	5
	.byte	5
	.long	.Linfo_string28
	.byte	6
	.byte	5
	.long	.Linfo_string29
	.byte	7
	.byte	5
	.long	.Linfo_string30
	.byte	8
	.byte	5
	.long	.Linfo_string31
	.byte	9
	.byte	5
	.long	.Linfo_string32
	.byte	10
	.byte	5
	.long	.Linfo_string33
	.byte	11
	.byte	5
	.long	.Linfo_string34
	.byte	12
	.byte	5
	.long	.Linfo_string35
	.byte	13
	.byte	5
	.long	.Linfo_string36
	.byte	14
	.byte	0
	.byte	4
	.long	.Linfo_string45
	.byte	4
	.byte	5
	.long	.Linfo_string38
	.byte	0
	.byte	5
	.long	.Linfo_string39
	.byte	1
	.byte	5
	.long	.Linfo_string40
	.byte	2
	.byte	5
	.long	.Linfo_string41
	.byte	3
	.byte	5
	.long	.Linfo_string42
	.byte	4
	.byte	5
	.long	.Linfo_string43
	.byte	5
	.byte	5
	.long	.Linfo_string44
	.byte	6
	.byte	0
	.byte	4
	.long	.Linfo_string50
	.byte	4
	.byte	5
	.long	.Linfo_string46
	.byte	0
	.byte	5
	.long	.Linfo_string47
	.byte	1
	.byte	5
	.long	.Linfo_string48
	.byte	2
	.byte	5
	.long	.Linfo_string49
	.byte	3
	.byte	0
	.byte	4
	.long	.Linfo_string53
	.byte	4
	.byte	5
	.long	.Linfo_string51
	.byte	0
	.byte	5
	.long	.Linfo_string52
	.byte	1
	.byte	0
	.byte	6
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string133
	.long	.Linfo_string133
	.byte	1
	.byte	48
	.long	651
	.byte	1
	.byte	7
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string126
	.long	.Linfo_string126
	.byte	1
	.byte	67
	.byte	8
	.long	.Ldebug_loc0
	.long	.Linfo_string134
	.long	2769
	.byte	0
	.byte	7
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string127
	.long	.Linfo_string127
	.byte	1
	.byte	68
	.byte	8
	.long	.Ldebug_loc1
	.long	.Linfo_string134
	.long	2769
	.byte	0
	.byte	7
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string128
	.long	.Linfo_string128
	.byte	1
	.byte	69
	.byte	8
	.long	.Ldebug_loc2
	.long	.Linfo_string134
	.long	2769
	.byte	0
	.byte	7
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string129
	.long	.Linfo_string129
	.byte	1
	.byte	72
	.byte	8
	.long	.Ldebug_loc3
	.long	.Linfo_string134
	.long	2769
	.byte	0
	.byte	7
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string130
	.long	.Linfo_string130
	.byte	1
	.byte	73
	.byte	8
	.long	.Ldebug_loc4
	.long	.Linfo_string134
	.long	2769
	.byte	0
	.byte	7
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string131
	.long	.Linfo_string131
	.byte	1
	.byte	74
	.byte	8
	.long	.Ldebug_loc5
	.long	.Linfo_string134
	.long	2769
	.byte	0
	.byte	9
	.long	.Linfo_string54
	.long	.Linfo_string54
	.long	651
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	10
	.long	.Linfo_string176
	.long	1462
	.byte	10
	.long	.Linfo_string177
	.long	3918
	.byte	0
	.byte	3
	.long	.Linfo_string55
	.byte	5
	.byte	4
	.byte	11
	.long	.Linfo_string56
	.long	.Linfo_string56
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	0
	.byte	9
	.long	.Linfo_string57
	.long	.Linfo_string57
	.long	651
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	10
	.long	.Linfo_string176
	.long	1462
	.byte	10
	.long	.Linfo_string177
	.long	3918
	.byte	0
	.byte	11
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	0
	.byte	9
	.long	.Linfo_string59
	.long	.Linfo_string59
	.long	104
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	10
	.long	.Linfo_string182
	.long	3975
	.byte	10
	.long	.Linfo_string177
	.long	3987
	.byte	10
	.long	.Linfo_string184
	.long	3975
	.byte	0
	.byte	11
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	10
	.long	.Linfo_string182
	.long	3975
	.byte	10
	.long	.Linfo_string177
	.long	3987
	.byte	0
	.byte	9
	.long	.Linfo_string61
	.long	.Linfo_string61
	.long	104
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	10
	.long	.Linfo_string182
	.long	3975
	.byte	10
	.long	.Linfo_string177
	.long	3992
	.byte	0
	.byte	11
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	10
	.long	.Linfo_string182
	.long	3975
	.byte	0
	.byte	9
	.long	.Linfo_string63
	.long	.Linfo_string63
	.long	104
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	10
	.long	.Linfo_string182
	.long	3975
	.byte	10
	.long	.Linfo_string177
	.long	3975
	.byte	10
	.long	.Linfo_string184
	.long	4027
	.byte	10
	.long	.Linfo_string187
	.long	1462
	.byte	0
	.byte	9
	.long	.Linfo_string64
	.long	.Linfo_string64
	.long	104
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	10
	.long	.Linfo_string182
	.long	3975
	.byte	10
	.long	.Linfo_string177
	.long	3987
	.byte	10
	.long	.Linfo_string184
	.long	3975
	.byte	0
	.byte	11
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	10
	.long	.Linfo_string182
	.long	3975
	.byte	10
	.long	.Linfo_string177
	.long	3987
	.byte	0
	.byte	9
	.long	.Linfo_string66
	.long	.Linfo_string66
	.long	104
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	10
	.long	.Linfo_string182
	.long	3975
	.byte	10
	.long	.Linfo_string177
	.long	3992
	.byte	0
	.byte	11
	.long	.Linfo_string67
	.long	.Linfo_string67
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	10
	.long	.Linfo_string182
	.long	3975
	.byte	0
	.byte	9
	.long	.Linfo_string68
	.long	.Linfo_string68
	.long	104
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	10
	.long	.Linfo_string182
	.long	3975
	.byte	10
	.long	.Linfo_string177
	.long	3975
	.byte	10
	.long	.Linfo_string184
	.long	4027
	.byte	10
	.long	.Linfo_string187
	.long	1462
	.byte	0
	.byte	11
	.long	.Linfo_string69
	.long	.Linfo_string69
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	10
	.long	.Linfo_string182
	.long	4037
	.byte	0
	.byte	9
	.long	.Linfo_string70
	.long	.Linfo_string70
	.long	1242
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	10
	.long	.Linfo_string176
	.long	1462
	.byte	0
	.byte	12
	.long	.Linfo_string75
	.byte	20
	.byte	13
	.long	.Linfo_string71
	.long	1269
	.byte	0
	.byte	13
	.long	.Linfo_string73
	.long	1289
	.byte	12
	.byte	0
	.byte	14
	.long	104
	.byte	15
	.long	1282
	.byte	0
	.byte	2
	.byte	0
	.byte	16
	.long	.Linfo_string72
	.byte	8
	.byte	7
	.byte	14
	.long	1302
	.byte	15
	.long	1282
	.byte	0
	.byte	2
	.byte	0
	.byte	3
	.long	.Linfo_string74
	.byte	5
	.byte	2
	.byte	11
	.long	.Linfo_string76
	.long	.Linfo_string76
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	10
	.long	.Linfo_string182
	.long	4037
	.byte	0
	.byte	9
	.long	.Linfo_string77
	.long	.Linfo_string77
	.long	1242
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	10
	.long	.Linfo_string176
	.long	1462
	.byte	0
	.byte	11
	.long	.Linfo_string78
	.long	.Linfo_string78
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	10
	.long	.Linfo_string182
	.long	4042
	.byte	0
	.byte	11
	.long	.Linfo_string79
	.long	.Linfo_string79
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	10
	.long	.Linfo_string182
	.long	4042
	.byte	0
	.byte	9
	.long	.Linfo_string80
	.long	.Linfo_string80
	.long	1462
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	10
	.long	.Linfo_string182
	.long	4047
	.byte	0
	.byte	3
	.long	.Linfo_string81
	.byte	7
	.byte	4
	.byte	9
	.long	.Linfo_string82
	.long	.Linfo_string82
	.long	104
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	0
	.byte	11
	.long	.Linfo_string83
	.long	.Linfo_string83
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	10
	.long	.Linfo_string182
	.long	4052
	.byte	0
	.byte	11
	.long	.Linfo_string84
	.long	.Linfo_string84
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	10
	.long	.Linfo_string182
	.long	4047
	.byte	0
	.byte	11
	.long	.Linfo_string85
	.long	.Linfo_string85
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	10
	.long	.Linfo_string182
	.long	4057
	.byte	0
	.byte	11
	.long	.Linfo_string86
	.long	.Linfo_string86
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	10
	.long	.Linfo_string182
	.long	4062
	.byte	10
	.long	.Linfo_string177
	.long	4067
	.byte	10
	.long	.Linfo_string184
	.long	4047
	.byte	0
	.byte	11
	.long	.Linfo_string87
	.long	.Linfo_string87
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	0
	.byte	11
	.long	.Linfo_string88
	.long	.Linfo_string88
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	10
	.long	.Linfo_string182
	.long	4072
	.byte	0
	.byte	11
	.long	.Linfo_string89
	.long	.Linfo_string89
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	0
	.byte	9
	.long	.Linfo_string90
	.long	.Linfo_string90
	.long	1462
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	10
	.long	.Linfo_string182
	.long	4047
	.byte	0
	.byte	9
	.long	.Linfo_string91
	.long	.Linfo_string91
	.long	104
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	0
	.byte	11
	.long	.Linfo_string92
	.long	.Linfo_string92
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	10
	.long	.Linfo_string182
	.long	4052
	.byte	0
	.byte	11
	.long	.Linfo_string93
	.long	.Linfo_string93
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	10
	.long	.Linfo_string182
	.long	4047
	.byte	0
	.byte	11
	.long	.Linfo_string94
	.long	.Linfo_string94
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	10
	.long	.Linfo_string182
	.long	4057
	.byte	0
	.byte	11
	.long	.Linfo_string95
	.long	.Linfo_string95
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	10
	.long	.Linfo_string182
	.long	4062
	.byte	10
	.long	.Linfo_string177
	.long	4067
	.byte	10
	.long	.Linfo_string184
	.long	4047
	.byte	0
	.byte	11
	.long	.Linfo_string96
	.long	.Linfo_string96
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	0
	.byte	11
	.long	.Linfo_string97
	.long	.Linfo_string97
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	10
	.long	.Linfo_string182
	.long	4072
	.byte	0
	.byte	11
	.long	.Linfo_string98
	.long	.Linfo_string98
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	0
	.byte	11
	.long	.Linfo_string99
	.long	.Linfo_string99
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	10
	.long	.Linfo_string182
	.long	4077
	.byte	0
	.byte	11
	.long	.Linfo_string100
	.long	.Linfo_string100
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	10
	.long	.Linfo_string182
	.long	4082
	.byte	10
	.long	.Linfo_string177
	.long	4087
	.byte	0
	.byte	11
	.long	.Linfo_string101
	.long	.Linfo_string101
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	10
	.long	.Linfo_string182
	.long	4105
	.byte	0
	.byte	11
	.long	.Linfo_string102
	.long	.Linfo_string102
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	10
	.long	.Linfo_string182
	.long	4123
	.byte	10
	.long	.Linfo_string177
	.long	4077
	.byte	0
	.byte	11
	.long	.Linfo_string103
	.long	.Linfo_string103
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	10
	.long	.Linfo_string182
	.long	4123
	.byte	10
	.long	.Linfo_string177
	.long	4077
	.byte	0
	.byte	11
	.long	.Linfo_string104
	.long	.Linfo_string104
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	10
	.long	.Linfo_string182
	.long	4077
	.byte	0
	.byte	11
	.long	.Linfo_string105
	.long	.Linfo_string105
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	10
	.long	.Linfo_string182
	.long	4082
	.byte	10
	.long	.Linfo_string177
	.long	4087
	.byte	0
	.byte	11
	.long	.Linfo_string106
	.long	.Linfo_string106
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	10
	.long	.Linfo_string182
	.long	4105
	.byte	0
	.byte	11
	.long	.Linfo_string107
	.long	.Linfo_string107
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	10
	.long	.Linfo_string182
	.long	4123
	.byte	10
	.long	.Linfo_string177
	.long	4077
	.byte	0
	.byte	11
	.long	.Linfo_string108
	.long	.Linfo_string108
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	10
	.long	.Linfo_string182
	.long	4123
	.byte	10
	.long	.Linfo_string177
	.long	4077
	.byte	0
	.byte	11
	.long	.Linfo_string109
	.long	.Linfo_string109
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	0
	.byte	11
	.long	.Linfo_string110
	.long	.Linfo_string110
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	0
	.byte	11
	.long	.Linfo_string111
	.long	.Linfo_string111
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	10
	.long	.Linfo_string182
	.long	4082
	.byte	10
	.long	.Linfo_string177
	.long	4087
	.byte	0
	.byte	11
	.long	.Linfo_string112
	.long	.Linfo_string112
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	0
	.byte	11
	.long	.Linfo_string113
	.long	.Linfo_string113
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	0
	.byte	11
	.long	.Linfo_string114
	.long	.Linfo_string114
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	10
	.long	.Linfo_string182
	.long	4082
	.byte	10
	.long	.Linfo_string177
	.long	4087
	.byte	0
	.byte	9
	.long	.Linfo_string115
	.long	.Linfo_string115
	.long	104
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	10
	.long	.Linfo_string182
	.long	4128
	.byte	0
	.byte	11
	.long	.Linfo_string116
	.long	.Linfo_string116
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	0
	.byte	9
	.long	.Linfo_string117
	.long	.Linfo_string117
	.long	104
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	10
	.long	.Linfo_string182
	.long	4128
	.byte	0
	.byte	11
	.long	.Linfo_string118
	.long	.Linfo_string118
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	0
	.byte	11
	.long	.Linfo_string119
	.long	.Linfo_string119
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	10
	.long	.Linfo_string176
	.long	1462
	.byte	10
	.long	.Linfo_string177
	.long	3918
	.byte	0
	.byte	11
	.long	.Linfo_string120
	.long	.Linfo_string120
	.byte	1
	.byte	10
	.long	.Linfo_string175
	.long	3196
	.byte	0
	.byte	11
	.long	.Linfo_string121
	.long	.Linfo_string121
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	10
	.long	.Linfo_string176
	.long	1462
	.byte	10
	.long	.Linfo_string177
	.long	3918
	.byte	0
	.byte	11
	.long	.Linfo_string122
	.long	.Linfo_string122
	.byte	1
	.byte	10
	.long	.Linfo_string179
	.long	3943
	.byte	0
	.byte	17
	.long	.Linfo_string123
	.long	.Linfo_string123
	.byte	2
	.byte	46
	.byte	1
	.byte	18
	.long	.Linfo_string195
	.byte	2
	.byte	46
	.long	1462
	.byte	0
	.byte	17
	.long	.Linfo_string124
	.long	.Linfo_string124
	.byte	2
	.byte	54
	.byte	1
	.byte	18
	.long	.Linfo_string195
	.byte	2
	.byte	54
	.long	1462
	.byte	0
	.byte	17
	.long	.Linfo_string125
	.long	.Linfo_string125
	.byte	2
	.byte	62
	.byte	1
	.byte	18
	.long	.Linfo_string195
	.byte	2
	.byte	62
	.long	1462
	.byte	0
	.byte	19
	.long	.Linfo_string132
	.long	.Linfo_string132
	.byte	10
	.long	.Linfo_string134
	.long	2769
	.byte	0
	.byte	20
	.long	2774
	.byte	21
	.long	.Linfo_string174
	.short	580
	.byte	1
	.byte	67
	.byte	22
	.long	.Linfo_string135
	.long	2974
	.byte	1
	.byte	67
	.byte	0
	.byte	22
	.long	.Linfo_string147
	.long	3183
	.byte	1
	.byte	67
	.byte	96
	.byte	22
	.long	.Linfo_string149
	.long	3203
	.byte	1
	.byte	67
	.byte	104
	.byte	22
	.long	.Linfo_string153
	.long	3347
	.byte	1
	.byte	67
	.byte	208
	.byte	22
	.long	.Linfo_string156
	.long	3459
	.byte	1
	.byte	67
	.byte	240
	.byte	23
	.long	.Linfo_string159
	.long	3538
	.byte	1
	.byte	67
	.short	292
	.byte	23
	.long	.Linfo_string162
	.long	3617
	.byte	1
	.byte	67
	.short	348
	.byte	23
	.long	.Linfo_string166
	.long	3728
	.byte	1
	.byte	67
	.short	404
	.byte	23
	.long	.Linfo_string170
	.long	3839
	.byte	1
	.byte	67
	.short	476
	.byte	23
	.long	.Linfo_string173
	.long	3905
	.byte	1
	.byte	67
	.short	508
	.byte	23
	.long	.Linfo_string173
	.long	3905
	.byte	1
	.byte	67
	.short	520
	.byte	23
	.long	.Linfo_string173
	.long	3905
	.byte	1
	.byte	67
	.short	532
	.byte	23
	.long	.Linfo_string173
	.long	3905
	.byte	1
	.byte	67
	.short	544
	.byte	23
	.long	.Linfo_string173
	.long	3905
	.byte	1
	.byte	67
	.short	556
	.byte	23
	.long	.Linfo_string173
	.long	3905
	.byte	1
	.byte	67
	.short	568
	.byte	0
	.byte	24
	.long	.Linfo_string146
	.byte	96
	.byte	1
	.byte	67
	.byte	22
	.long	.Linfo_string136
	.long	3031
	.byte	1
	.byte	67
	.byte	0
	.byte	22
	.long	.Linfo_string138
	.long	3058
	.byte	1
	.byte	67
	.byte	24
	.byte	22
	.long	.Linfo_string142
	.long	3117
	.byte	1
	.byte	67
	.byte	48
	.byte	22
	.long	.Linfo_string144
	.long	3150
	.byte	1
	.byte	67
	.byte	72
	.byte	0
	.byte	14
	.long	3051
	.byte	15
	.long	1282
	.byte	0
	.byte	1
	.byte	15
	.long	1282
	.byte	0
	.byte	2
	.byte	0
	.byte	3
	.long	.Linfo_string137
	.byte	7
	.byte	4
	.byte	24
	.long	.Linfo_string141
	.byte	24
	.byte	1
	.byte	67
	.byte	22
	.long	.Linfo_string139
	.long	3091
	.byte	1
	.byte	67
	.byte	0
	.byte	22
	.long	.Linfo_string140
	.long	3104
	.byte	1
	.byte	67
	.byte	4
	.byte	0
	.byte	14
	.long	1462
	.byte	15
	.long	1282
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	1462
	.byte	15
	.long	1282
	.byte	0
	.byte	4
	.byte	0
	.byte	24
	.long	.Linfo_string143
	.byte	24
	.byte	1
	.byte	67
	.byte	22
	.long	.Linfo_string139
	.long	3091
	.byte	1
	.byte	67
	.byte	0
	.byte	22
	.long	.Linfo_string140
	.long	3104
	.byte	1
	.byte	67
	.byte	4
	.byte	0
	.byte	24
	.long	.Linfo_string145
	.byte	24
	.byte	1
	.byte	67
	.byte	22
	.long	.Linfo_string139
	.long	3091
	.byte	1
	.byte	67
	.byte	0
	.byte	22
	.long	.Linfo_string140
	.long	3104
	.byte	1
	.byte	67
	.byte	4
	.byte	0
	.byte	14
	.long	3196
	.byte	15
	.long	1282
	.byte	0
	.byte	1
	.byte	0
	.byte	3
	.long	.Linfo_string148
	.byte	7
	.byte	4
	.byte	24
	.long	.Linfo_string152
	.byte	104
	.byte	1
	.byte	67
	.byte	22
	.long	.Linfo_string136
	.long	3248
	.byte	1
	.byte	67
	.byte	0
	.byte	22
	.long	.Linfo_string138
	.long	3268
	.byte	1
	.byte	67
	.byte	16
	.byte	22
	.long	.Linfo_string142
	.long	3314
	.byte	1
	.byte	67
	.byte	60
	.byte	0
	.byte	14
	.long	3051
	.byte	15
	.long	1282
	.byte	0
	.byte	1
	.byte	15
	.long	1282
	.byte	0
	.byte	1
	.byte	0
	.byte	24
	.long	.Linfo_string150
	.byte	44
	.byte	1
	.byte	67
	.byte	22
	.long	.Linfo_string139
	.long	3104
	.byte	1
	.byte	67
	.byte	0
	.byte	22
	.long	.Linfo_string140
	.long	3301
	.byte	1
	.byte	67
	.byte	20
	.byte	0
	.byte	14
	.long	1462
	.byte	15
	.long	1282
	.byte	0
	.byte	5
	.byte	0
	.byte	24
	.long	.Linfo_string151
	.byte	44
	.byte	1
	.byte	67
	.byte	22
	.long	.Linfo_string139
	.long	3104
	.byte	1
	.byte	67
	.byte	0
	.byte	22
	.long	.Linfo_string140
	.long	3301
	.byte	1
	.byte	67
	.byte	20
	.byte	0
	.byte	24
	.long	.Linfo_string155
	.byte	32
	.byte	1
	.byte	67
	.byte	22
	.long	.Linfo_string136
	.long	3380
	.byte	1
	.byte	67
	.byte	0
	.byte	22
	.long	.Linfo_string138
	.long	3400
	.byte	1
	.byte	67
	.byte	8
	.byte	0
	.byte	14
	.long	3051
	.byte	15
	.long	1282
	.byte	0
	.byte	1
	.byte	15
	.long	1282
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	.Linfo_string154
	.byte	24
	.byte	1
	.byte	67
	.byte	22
	.long	.Linfo_string139
	.long	3433
	.byte	1
	.byte	67
	.byte	0
	.byte	22
	.long	.Linfo_string140
	.long	3446
	.byte	1
	.byte	67
	.byte	8
	.byte	0
	.byte	14
	.long	1462
	.byte	15
	.long	1282
	.byte	0
	.byte	1
	.byte	0
	.byte	14
	.long	1462
	.byte	15
	.long	1282
	.byte	0
	.byte	3
	.byte	0
	.byte	24
	.long	.Linfo_string158
	.byte	52
	.byte	1
	.byte	67
	.byte	22
	.long	.Linfo_string136
	.long	3492
	.byte	1
	.byte	67
	.byte	0
	.byte	22
	.long	.Linfo_string138
	.long	3505
	.byte	1
	.byte	67
	.byte	8
	.byte	0
	.byte	14
	.long	3051
	.byte	15
	.long	1282
	.byte	0
	.byte	1
	.byte	0
	.byte	24
	.long	.Linfo_string157
	.byte	44
	.byte	1
	.byte	67
	.byte	22
	.long	.Linfo_string139
	.long	3104
	.byte	1
	.byte	67
	.byte	0
	.byte	22
	.long	.Linfo_string140
	.long	3301
	.byte	1
	.byte	67
	.byte	20
	.byte	0
	.byte	24
	.long	.Linfo_string161
	.byte	56
	.byte	1
	.byte	67
	.byte	22
	.long	.Linfo_string136
	.long	3380
	.byte	1
	.byte	67
	.byte	0
	.byte	22
	.long	.Linfo_string138
	.long	3571
	.byte	1
	.byte	67
	.byte	8
	.byte	0
	.byte	24
	.long	.Linfo_string160
	.byte	48
	.byte	1
	.byte	67
	.byte	22
	.long	.Linfo_string139
	.long	3104
	.byte	1
	.byte	67
	.byte	0
	.byte	22
	.long	.Linfo_string140
	.long	3604
	.byte	1
	.byte	67
	.byte	20
	.byte	0
	.byte	14
	.long	1462
	.byte	15
	.long	1282
	.byte	0
	.byte	6
	.byte	0
	.byte	24
	.long	.Linfo_string165
	.byte	56
	.byte	1
	.byte	67
	.byte	22
	.long	.Linfo_string136
	.long	3248
	.byte	1
	.byte	67
	.byte	0
	.byte	22
	.long	.Linfo_string138
	.long	3662
	.byte	1
	.byte	67
	.byte	16
	.byte	22
	.long	.Linfo_string142
	.long	3695
	.byte	1
	.byte	67
	.byte	36
	.byte	0
	.byte	24
	.long	.Linfo_string163
	.byte	20
	.byte	1
	.byte	67
	.byte	22
	.long	.Linfo_string139
	.long	3091
	.byte	1
	.byte	67
	.byte	0
	.byte	22
	.long	.Linfo_string140
	.long	3446
	.byte	1
	.byte	67
	.byte	4
	.byte	0
	.byte	24
	.long	.Linfo_string164
	.byte	20
	.byte	1
	.byte	67
	.byte	22
	.long	.Linfo_string139
	.long	3091
	.byte	1
	.byte	67
	.byte	0
	.byte	22
	.long	.Linfo_string140
	.long	3446
	.byte	1
	.byte	67
	.byte	4
	.byte	0
	.byte	24
	.long	.Linfo_string169
	.byte	72
	.byte	1
	.byte	67
	.byte	22
	.long	.Linfo_string136
	.long	3248
	.byte	1
	.byte	67
	.byte	0
	.byte	22
	.long	.Linfo_string138
	.long	3773
	.byte	1
	.byte	67
	.byte	16
	.byte	22
	.long	.Linfo_string142
	.long	3806
	.byte	1
	.byte	67
	.byte	44
	.byte	0
	.byte	24
	.long	.Linfo_string167
	.byte	28
	.byte	1
	.byte	67
	.byte	22
	.long	.Linfo_string139
	.long	3433
	.byte	1
	.byte	67
	.byte	0
	.byte	22
	.long	.Linfo_string140
	.long	3104
	.byte	1
	.byte	67
	.byte	8
	.byte	0
	.byte	24
	.long	.Linfo_string168
	.byte	28
	.byte	1
	.byte	67
	.byte	22
	.long	.Linfo_string139
	.long	3433
	.byte	1
	.byte	67
	.byte	0
	.byte	22
	.long	.Linfo_string140
	.long	3104
	.byte	1
	.byte	67
	.byte	8
	.byte	0
	.byte	24
	.long	.Linfo_string172
	.byte	32
	.byte	1
	.byte	67
	.byte	22
	.long	.Linfo_string136
	.long	3492
	.byte	1
	.byte	67
	.byte	0
	.byte	22
	.long	.Linfo_string138
	.long	3872
	.byte	1
	.byte	67
	.byte	8
	.byte	0
	.byte	24
	.long	.Linfo_string171
	.byte	24
	.byte	1
	.byte	67
	.byte	22
	.long	.Linfo_string139
	.long	3433
	.byte	1
	.byte	67
	.byte	0
	.byte	22
	.long	.Linfo_string140
	.long	3446
	.byte	1
	.byte	67
	.byte	8
	.byte	0
	.byte	14
	.long	1462
	.byte	15
	.long	1282
	.byte	0
	.byte	2
	.byte	0
	.byte	25
	.long	3923
	.byte	14
	.long	3936
	.byte	15
	.long	1282
	.byte	0
	.byte	3
	.byte	0
	.byte	3
	.long	.Linfo_string178
	.byte	7
	.byte	2
	.byte	25
	.long	3948
	.byte	12
	.long	.Linfo_string181
	.byte	8
	.byte	13
	.long	.Linfo_string175
	.long	3196
	.byte	0
	.byte	13
	.long	.Linfo_string180
	.long	1462
	.byte	4
	.byte	0
	.byte	26
	.long	3980
	.byte	3
	.long	.Linfo_string183
	.byte	8
	.byte	1
	.byte	26
	.long	3936
	.byte	26
	.long	3997
	.byte	12
	.long	.Linfo_string186
	.byte	19
	.byte	13
	.long	.Linfo_string185
	.long	4014
	.byte	0
	.byte	0
	.byte	14
	.long	3980
	.byte	15
	.long	1282
	.byte	0
	.byte	18
	.byte	0
	.byte	25
	.long	4032
	.byte	27
	.long	3980
	.byte	26
	.long	123
	.byte	26
	.long	142
	.byte	26
	.long	1462
	.byte	26
	.long	167
	.byte	26
	.long	104
	.byte	26
	.long	198
	.byte	26
	.long	295
	.byte	25
	.long	3905
	.byte	26
	.long	651
	.byte	26
	.long	344
	.byte	25
	.long	4092
	.byte	14
	.long	3980
	.byte	15
	.long	1282
	.byte	0
	.byte	4
	.byte	0
	.byte	25
	.long	4110
	.byte	14
	.long	651
	.byte	15
	.long	1282
	.byte	0
	.byte	2
	.byte	0
	.byte	26
	.long	375
	.byte	26
	.long	4133
	.byte	12
	.long	.Linfo_string194
	.byte	24
	.byte	13
	.long	.Linfo_string188
	.long	1462
	.byte	0
	.byte	13
	.long	.Linfo_string189
	.long	1462
	.byte	4
	.byte	13
	.long	.Linfo_string190
	.long	1462
	.byte	8
	.byte	13
	.long	.Linfo_string191
	.long	1462
	.byte	12
	.byte	13
	.long	.Linfo_string192
	.long	1462
	.byte	16
	.byte	13
	.long	.Linfo_string193
	.long	1462
	.byte	20
	.byte	0
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
	.byte	63
	.byte	12
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
	.byte	4
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	5
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	6
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
	.byte	11
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	7
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
	.byte	0
	.byte	0
	.byte	8
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
	.byte	9
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
	.byte	10
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
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
	.byte	12
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	13
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
	.byte	14
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	15
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
	.byte	16
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
	.byte	17
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
	.byte	18
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
	.byte	19
	.byte	46
	.byte	1
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	20
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	21
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
	.byte	22
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
	.byte	23
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
	.byte	24
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
	.byte	25
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	26
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	27
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin62
	.long	.Lfunc_end62
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Lfunc_begin63
	.long	.Lfunc_end63
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin64
	.long	.Lfunc_end64
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin65
	.long	.Lfunc_end65
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin66
	.long	.Lfunc_end66
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin67
	.long	.Lfunc_end67
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin68
	.long	.Lfunc_end68
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin63
	.long	.Ltmp314
.Lset0 = .Ltmp360-.Ltmp359
	.short	.Lset0
.Ltmp359:
	.byte	80
.Ltmp360:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin64
	.long	.Ltmp320
.Lset1 = .Ltmp362-.Ltmp361
	.short	.Lset1
.Ltmp361:
	.byte	80
.Ltmp362:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin65
	.long	.Ltmp326
.Lset2 = .Ltmp364-.Ltmp363
	.short	.Lset2
.Ltmp363:
	.byte	80
.Ltmp364:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin66
	.long	.Ltmp332
.Lset3 = .Ltmp366-.Ltmp365
	.short	.Lset3
.Ltmp365:
	.byte	80
.Ltmp366:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin67
	.long	.Ltmp338
.Lset4 = .Ltmp368-.Ltmp367
	.short	.Lset4
.Ltmp367:
	.byte	80
.Ltmp368:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin68
	.long	.Ltmp344
.Lset5 = .Ltmp370-.Ltmp369
	.short	.Lset5
.Ltmp369:
	.byte	80
.Ltmp370:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset6 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset6
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset7 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset7
	.long	2678
.asciiz"delay_seconds"
	.long	1887
.asciiz"_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal"
	.long	1647
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal"
	.long	2157
.asciiz"_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str"
	.long	1753
.asciiz"_i.port_heat_light_commands_if._chan_yield.heat_cables_command"
	.long	1400
.asciiz"_i.button_if._chan_yield.button"
	.long	871
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	2398
.asciiz"_i.temperature_water_commands_if._chan_yield.get_now_regulating_at"
	.long	1469
.asciiz"_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog"
	.long	1049
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok"
	.long	1985
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
	.long	1371
.asciiz"_i.button_if._chan.button"
	.long	2320
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	658
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
	.long	1309
.asciiz"_i.i2c_external_commands_if._chan_yield.trigger"
	.long	1840
.asciiz"_i.port_heat_light_commands_if._chan_yield.set_light_composition"
	.long	1936
.asciiz"_i.port_heat_light_commands_if._chan_yield.get_light_composition"
	.long	900
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
	.long	1180
.asciiz"_i.i2c_external_commands_if._chan.trigger"
	.long	82
.asciiz"inP_button_right"
	.long	740
.asciiz"_i.i2c_internal_commands_if._chan.write_byte_fram_ok"
	.long	2378
.asciiz"_i.temperature_water_commands_if._chan_yield.clear_debug_log"
	.long	1338
.asciiz"_i.i2c_external_commands_if._chan_yield.read_temperature_ok"
	.long	2542
.asciiz"_i.chronodot_ds3231_if._chan_yield.get_time_ok"
	.long	2300
.asciiz"_i.temperature_water_commands_if._chan.clear_debug_log"
	.long	2195
.asciiz"_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps"
	.long	1209
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	449
.asciiz"main_task_installExceptionHandler_2"
	.long	2489
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	2224
.asciiz"_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC"
	.long	2262
.asciiz"_i.temperature_heater_commands_if._chan_yield.heater_set_proportional"
	.long	1551
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	2509
.asciiz"_i.chronodot_ds3231_if._chan_yield.set_time_ok"
	.long	1907
.asciiz"_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal"
	.long	2456
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	2090
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	1956
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	1429
.asciiz"_i.port_heat_light_commands_if._chan.watchdog_retrigger_with"
	.long	1522
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	2600
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
	.long	60
.asciiz"inP_button_center"
	.long	1011
.asciiz"_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok"
	.long	720
.asciiz"_i.startkit_adc_acquire_if._chan_yield.trigger"
	.long	1627
.asciiz"_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal"
	.long	417
.asciiz"main_task_Port_Pins_Heat_Light_Task_1"
	.long	2418
.asciiz"_i.temperature_water_commands_if._chan_yield.get_temp_degC_str"
	.long	1493
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	791
.asciiz"_i.i2c_internal_commands_if._chan.read_byte_fram_ok"
	.long	1676
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	1120
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_display_ok"
	.long	2702
.asciiz"delay_milliseconds"
	.long	2620
.asciiz"_i.lib_startkit_adc_commands_if._chan_yield.read"
	.long	960
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok"
	.long	829
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	513
.asciiz"main_task_Button_Task_4"
	.long	2340
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_str"
	.long	2562
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
	.long	545
.asciiz"main_task_Button_Task_5"
	.long	577
.asciiz"main_task_Button_Task_6"
	.long	1580
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	394
.asciiz"main"
	.long	2658
.asciiz"_i.lib_startkit_adc_commands_if._chan_yield.trigger"
	.long	1811
.asciiz"_i.port_heat_light_commands_if._chan_yield.beeper_on_command"
	.long	31
.asciiz"inP_button_left"
	.long	2750
.asciiz"main_task_7"
	.long	678
.asciiz"_i.startkit_adc_acquire_if._chan_yield.read"
	.long	1696
.asciiz"_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with"
	.long	1782
.asciiz"_i.port_heat_light_commands_if._chan_yield.beeper_blip_command"
	.long	2023
.asciiz"_i.temperature_heater_commands_if._chan.get_mean_i2c_temps"
	.long	2128
.asciiz"_i.temperature_heater_commands_if._chan_yield.get_regulator_data"
	.long	2726
.asciiz"delay_microseconds"
	.long	609
.asciiz"_i.startkit_adc_acquire_if._chan.read"
	.long	2052
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	1729
.asciiz"_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog"
	.long	1091
.asciiz"_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok"
	.long	481
.asciiz"main_task_My_startKIT_ADC_Task_3"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset8 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset8
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset9 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset9
	.long	3728
.asciiz"__TYPE_30"
	.long	3773
.asciiz"__TYPE_31"
	.long	2974
.asciiz"__TYPE_14"
	.long	53
.asciiz"port"
	.long	3058
.asciiz"__TYPE_15"
	.long	3117
.asciiz"__TYPE_16"
	.long	1462
.asciiz"unsigned int"
	.long	2774
.asciiz"frame.0"
	.long	3150
.asciiz"__TYPE_17"
	.long	651
.asciiz"int"
	.long	3268
.asciiz"__TYPE_19"
	.long	4133
.asciiz"__TYPE_13"
	.long	3203
.asciiz"__TYPE_18"
	.long	3839
.asciiz"__TYPE_33"
	.long	3872
.asciiz"__TYPE_34"
	.long	123
.asciiz"i2c_command_external_t"
	.long	3196
.asciiz"chanend"
	.long	3806
.asciiz"__TYPE_32"
	.long	1242
.asciiz"tag_i2c_temps_t"
	.long	375
.asciiz"heater_wires_t"
	.long	104
.asciiz"__TYPE_7"
	.long	142
.asciiz"__TYPE_9"
	.long	344
.asciiz"iof_temps_t"
	.long	167
.asciiz"heat_cable_commands_t"
	.long	3314
.asciiz"__TYPE_20"
	.long	3347
.asciiz"__TYPE_21"
	.long	3400
.asciiz"__TYPE_22"
	.long	3459
.asciiz"__TYPE_23"
	.long	3505
.asciiz"__TYPE_24"
	.long	3538
.asciiz"__TYPE_25"
	.long	3571
.asciiz"__TYPE_26"
	.long	3617
.asciiz"__TYPE_27"
	.long	3662
.asciiz"__TYPE_28"
	.long	3695
.asciiz"__TYPE_29"
	.long	3997
.asciiz"chronodot_d3231_registers_t"
	.long	3936
.asciiz"unsigned short"
	.long	1302
.asciiz"short"
	.long	3051
.asciiz"interface"
	.long	3948
.asciiz"yieldArg"
	.long	3980
.asciiz"unsigned char"
	.long	198
.asciiz"light_composition_t"
	.long	295
.asciiz"light_control_scheme_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_byte_fram_ok, "f{e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc,:us,:uc)"
	.typestring _i.i2c_internal_commands_if.I2C_Internal_Task._c0.read_byte_fram_ok, "f{uc,e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc,:us)"
	.typestring _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})"
	.typestring _i.i2c_internal_commands_if.I2C_Internal_Task._c0.read_chronodot_ok, "f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc)"
	.typestring _i.i2c_internal_commands_if.I2C_Internal_Task._c0.write_display_ok, "f{e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc,:uc,&(a(:uc)),ui)"
	.typestring _i.i2c_external_commands_if.I2C_External_Task._c0.trigger, "f{0}(&(a(2:ui)),:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if.I2C_External_Task._c0.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(a(2:ui)),ui)"
	.typestring _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_regulator_data, "f{e(){m(false){0},m(true){1}},e(){m(false){0},m(true){1}},ui,ui}(&(a(3:ui)),:si)"
	.typestring _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_temp_degC_str, "f{0}(&(a(3:ui)),:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.typestring _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.get_mean_i2c_temps, "f{0}(&(a(3:ui)),&(a(3:si)))"
	.typestring _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_temp_degC, "f{0}(&(a(3:ui)),:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.typestring _i.temperature_heater_commands_if.Temperature_Heater_Task._c0.heater_set_proportional, "f{0}(&(a(3:ui)),:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.typestring _i.temperature_water_commands_if.Temperature_Water_Task._c0.clear_debug_log, "f{0}(&(a(2:ui)))"
	.typestring _i.temperature_water_commands_if.Temperature_Water_Task._c0.get_now_regulating_at, "f{e(now_regulating_at_t){m(HEAT_CABLE_ERROR){7},m(HEAT_CABLE_FORCED_OFF_BY_WATCHDOG){6},m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_LOST_WATER_SENSOR){5},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(&(a(2:ui)))"
	.typestring _i.temperature_water_commands_if.Temperature_Water_Task._c0.get_temp_degC_str, "f{0}(&(a(2:ui)),:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.typestring _i.startkit_adc_acquire_if._chan.read, "l:f{si}(chd,ui,&(a(4:us)))"
	.overlay_reference _i.startkit_adc_acquire_if._chan.read,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.startkit_adc_acquire_if._chan.trigger, "f{0}(chd)"
	.overlay_reference _i.startkit_adc_acquire_if._chan.trigger,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.startkit_adc_acquire_if._chan_yield.read, "l:f{si}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),ui,&(a(4:us)))"
	.overlay_reference _i.startkit_adc_acquire_if._chan_yield.read,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.startkit_adc_acquire_if._chan_yield.trigger, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.startkit_adc_acquire_if._chan_yield.trigger,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan.write_byte_fram_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:us,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.read_byte_fram_ok, "f{uc,e(){m(false){0},m(true){1}}}(chd,:uc,:us)"
	.typestring _i.i2c_internal_commands_if._chan.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})"
	.typestring _i.i2c_internal_commands_if._chan.read_chronodot_ok, "f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(chd,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.write_display_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:uc,&(a(:uc)),ui)"
	.typestring _i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:uc,:us,:uc)"
	.overlay_reference _i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok, "f{uc,e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:uc,:us)"
	.overlay_reference _i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_yield.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})"
	.overlay_reference _i.i2c_internal_commands_if._chan_yield.write_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_yield.read_chronodot_ok, "f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:uc)"
	.overlay_reference _i.i2c_internal_commands_if._chan_yield.read_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_yield.write_display_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:uc,:uc,&(a(:uc)),ui)"
	.overlay_reference _i.i2c_internal_commands_if._chan_yield.write_display_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan.trigger, "f{0}(chd,:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if._chan.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(chd,ui)"
	.typestring _i.i2c_external_commands_if._chan_yield.trigger, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.overlay_reference _i.i2c_external_commands_if._chan_yield.trigger,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan_yield.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),ui)"
	.overlay_reference _i.i2c_external_commands_if._chan_yield.read_temperature_ok,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.button_if._chan.button, "f{0}(chd,:e(){m(BUTTON_ACTION_PRESSED){0},m(BUTTON_ACTION_PRESSED_FOR_10_SECONDS){1},m(BUTTON_ACTION_RELEASED){2}})"
	.overlay_reference _i.button_if._chan.button,_i.button_if._client_call_y.fns
	.typestring _i.button_if._chan_yield.button, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:e(){m(BUTTON_ACTION_PRESSED){0},m(BUTTON_ACTION_PRESSED_FOR_10_SECONDS){1},m(BUTTON_ACTION_RELEASED){2}})"
	.overlay_reference _i.button_if._chan_yield.button,_i.button_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan.watchdog_retrigger_with, "f{ui}(chd,:ui)"
	.typestring _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog, "f{e(){m(false){0},m(true){1}}}(chd)"
	.typestring _i.port_heat_light_commands_if._chan.heat_cables_command, "f{0}(chd,:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.typestring _i.port_heat_light_commands_if._chan.beeper_blip_command, "f{0}(chd,:ui)"
	.typestring _i.port_heat_light_commands_if._chan.beeper_on_command, "f{0}(chd,:e(){m(false){0},m(true){1}})"
	.typestring _i.port_heat_light_commands_if._chan.set_light_composition, "f{0}(chd,:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){8},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){9},m(LIGHT_COMPOSITION_2666_mW_ON){2},m(LIGHT_COMPOSITION_3333_mW_ON_MIXED_DARKEST_RANDOM){3},m(LIGHT_COMPOSITION_3666_mW_ON){12},m(LIGHT_COMPOSITION_4000_mW_ON_ONLY_3000K){13},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON_ONLY_6000K){14},m(LIGHT_COMPOSITION_5333_mW_ON){5},m(LIGHT_COMPOSITION_6000_mW_ON){6},m(LIGHT_COMPOSITION_7000_mW_ON){11},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){10},m(LIGHT_COMPOSITION_7666_mW_ON){7}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.typestring _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal, "f{e(){m(false){0},m(true){1}}}(chd)"
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){8},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){9},m(LIGHT_COMPOSITION_2666_mW_ON){2},m(LIGHT_COMPOSITION_3333_mW_ON_MIXED_DARKEST_RANDOM){3},m(LIGHT_COMPOSITION_3666_mW_ON){12},m(LIGHT_COMPOSITION_4000_mW_ON_ONLY_3000K){13},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON_ONLY_6000K){14},m(LIGHT_COMPOSITION_5333_mW_ON){5},m(LIGHT_COMPOSITION_6000_mW_ON){6},m(LIGHT_COMPOSITION_7000_mW_ON){11},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){10},m(LIGHT_COMPOSITION_7666_mW_ON){7}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(chd,&(a(3:ui)))"
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){8},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){9},m(LIGHT_COMPOSITION_2666_mW_ON){2},m(LIGHT_COMPOSITION_3333_mW_ON_MIXED_DARKEST_RANDOM){3},m(LIGHT_COMPOSITION_3666_mW_ON){12},m(LIGHT_COMPOSITION_4000_mW_ON_ONLY_3000K){13},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON_ONLY_6000K){14},m(LIGHT_COMPOSITION_5333_mW_ON){5},m(LIGHT_COMPOSITION_6000_mW_ON){6},m(LIGHT_COMPOSITION_7000_mW_ON){11},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){10},m(LIGHT_COMPOSITION_7666_mW_ON){7}}}(chd)"
	.typestring _i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with, "f{ui}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog, "f{e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_yield.heat_cables_command, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_yield.heat_cables_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_yield.beeper_blip_command, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_yield.beeper_blip_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_yield.beeper_on_command, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:e(){m(false){0},m(true){1}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_yield.beeper_on_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_yield.set_light_composition, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){8},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){9},m(LIGHT_COMPOSITION_2666_mW_ON){2},m(LIGHT_COMPOSITION_3333_mW_ON_MIXED_DARKEST_RANDOM){3},m(LIGHT_COMPOSITION_3666_mW_ON){12},m(LIGHT_COMPOSITION_4000_mW_ON_ONLY_3000K){13},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON_ONLY_6000K){14},m(LIGHT_COMPOSITION_5333_mW_ON){5},m(LIGHT_COMPOSITION_6000_mW_ON){6},m(LIGHT_COMPOSITION_7000_mW_ON){11},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){10},m(LIGHT_COMPOSITION_7666_mW_ON){7}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_yield.set_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal, "f{e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){8},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){9},m(LIGHT_COMPOSITION_2666_mW_ON){2},m(LIGHT_COMPOSITION_3333_mW_ON_MIXED_DARKEST_RANDOM){3},m(LIGHT_COMPOSITION_3666_mW_ON){12},m(LIGHT_COMPOSITION_4000_mW_ON_ONLY_3000K){13},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON_ONLY_6000K){14},m(LIGHT_COMPOSITION_5333_mW_ON){5},m(LIGHT_COMPOSITION_6000_mW_ON){6},m(LIGHT_COMPOSITION_7000_mW_ON){11},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){10},m(LIGHT_COMPOSITION_7666_mW_ON){7}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),&(a(3:ui)))"
	.overlay_reference _i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_yield.get_light_composition, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){8},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){9},m(LIGHT_COMPOSITION_2666_mW_ON){2},m(LIGHT_COMPOSITION_3333_mW_ON_MIXED_DARKEST_RANDOM){3},m(LIGHT_COMPOSITION_3666_mW_ON){12},m(LIGHT_COMPOSITION_4000_mW_ON_ONLY_3000K){13},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON_ONLY_6000K){14},m(LIGHT_COMPOSITION_5333_mW_ON){5},m(LIGHT_COMPOSITION_6000_mW_ON){6},m(LIGHT_COMPOSITION_7000_mW_ON){11},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){10},m(LIGHT_COMPOSITION_7666_mW_ON){7}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.port_heat_light_commands_if._chan_yield.get_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.get_regulator_data, "f{e(){m(false){0},m(true){1}},e(){m(false){0},m(true){1}},ui,ui}(chd,:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan.get_regulator_data,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.get_temp_degC_str, "f{0}(chd,:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_heater_commands_if._chan.get_temp_degC_str,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.get_mean_i2c_temps, "f{0}(chd,&(a(3:si)))"
	.overlay_reference _i.temperature_heater_commands_if._chan.get_mean_i2c_temps,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.heater_set_temp_degC, "f{0}(chd,:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan.heater_set_temp_degC,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.heater_set_proportional, "f{0}(chd,:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan.heater_set_proportional,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_yield.get_regulator_data, "f{e(){m(false){0},m(true){1}},e(){m(false){0},m(true){1}},ui,ui}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan_yield.get_regulator_data,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_yield.get_temp_degC_str, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_heater_commands_if._chan_yield.get_temp_degC_str,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),&(a(3:si)))"
	.overlay_reference _i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_yield.heater_set_proportional, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan_yield.heater_set_proportional,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan.clear_debug_log, "f{0}(chd)"
	.overlay_reference _i.temperature_water_commands_if._chan.clear_debug_log,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan.get_now_regulating_at, "f{e(now_regulating_at_t){m(HEAT_CABLE_ERROR){7},m(HEAT_CABLE_FORCED_OFF_BY_WATCHDOG){6},m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_LOST_WATER_SENSOR){5},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(chd)"
	.overlay_reference _i.temperature_water_commands_if._chan.get_now_regulating_at,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan.get_temp_degC_str, "f{0}(chd,:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_water_commands_if._chan.get_temp_degC_str,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan_yield.clear_debug_log, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.temperature_water_commands_if._chan_yield.clear_debug_log,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan_yield.get_now_regulating_at, "f{e(now_regulating_at_t){m(HEAT_CABLE_ERROR){7},m(HEAT_CABLE_FORCED_OFF_BY_WATCHDOG){6},m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_LOST_WATER_SENSOR){5},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.temperature_water_commands_if._chan_yield.get_now_regulating_at,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan_yield.get_temp_degC_str, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_water_commands_if._chan_yield.get_temp_degC_str,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.chronodot_ds3231_if._chan.set_time_ok, "f{e(){m(false){0},m(true){1}}}(chd,:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})"
	.typestring _i.chronodot_ds3231_if._chan.get_time_ok, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(chd)"
	.typestring _i.chronodot_ds3231_if._chan_yield.set_time_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})"
	.overlay_reference _i.chronodot_ds3231_if._chan_yield.set_time_ok,_i.chronodot_ds3231_if._client_call_y.fns
	.typestring _i.chronodot_ds3231_if._chan_yield.get_time_ok, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.chronodot_ds3231_if._chan_yield.get_time_ok,_i.chronodot_ds3231_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan.read, "l:f{ui,ui}(chd,ui,&(a(4:us)))"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan.read,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan.trigger, "f{0}(chd)"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan.trigger,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan_yield.read, "l:f{ui,ui}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),ui,&(a(4:us)))"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan_yield.read,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan_yield.trigger, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan_yield.trigger,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring adc_task.select.0.enable, "k:fe{0}()"
	.typestring adc_task.init.1, "k:f{0}(u:q(ui))"
	.typestring adc_task.init.0, "k:f{0}(u:q(ui),is(startkit_adc_acquire_if){m(trigger){f{0}(0)},m(read){l:f{si}(&(a(4:us)))},m(complete){st:f{0}(0)}},chd,si)"
	.typestring adc_task.select.enable, "k:fe{0}()"
	.typestring adc_task.fini, "k:f{0}(u:q(ui))"
	.typestring I2C_Internal_Task.init.1, "k:f{0}(u:q(ui))"
	.typestring I2C_Internal_Task.init.0, "k:f{0}(u:q(ui),&(a(1:is(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}})))"
	.typestring I2C_Internal_Task.select.enable, "k:fe{0}()"
	.typestring I2C_Internal_Task.fini, "k:f{0}(u:q(ui))"
	.typestring I2C_External_Task.init.1, "k:f{0}(u:q(ui))"
	.typestring I2C_External_Task.init.0, "k:f{0}(u:q(ui),&(a(2:is(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(trigger){f{0}(:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}})))"
	.typestring I2C_External_Task.select.enable, "k:fe{0}()"
	.typestring I2C_External_Task.fini, "k:f{0}(u:q(ui))"
	.typestring Button_Task, "k:f{0}(:ui,p,ic(button_if){m(button){f{0}(:e(){m(BUTTON_ACTION_PRESSED){0},m(BUTTON_ACTION_PRESSED_FOR_10_SECONDS){1},m(BUTTON_ACTION_RELEASED){2}})}})"
	.typestring Port_Pins_Heat_Light_Task, "k:f{0}(&(a(2:is(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){8},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){9},m(LIGHT_COMPOSITION_2666_mW_ON){2},m(LIGHT_COMPOSITION_3333_mW_ON_MIXED_DARKEST_RANDOM){3},m(LIGHT_COMPOSITION_3666_mW_ON){12},m(LIGHT_COMPOSITION_4000_mW_ON_ONLY_3000K){13},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON_ONLY_6000K){14},m(LIGHT_COMPOSITION_5333_mW_ON){5},m(LIGHT_COMPOSITION_6000_mW_ON){6},m(LIGHT_COMPOSITION_7000_mW_ON){11},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){10},m(LIGHT_COMPOSITION_7666_mW_ON){7}}}(0)},m(get_light_composition_etc_sync_internal){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){8},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){9},m(LIGHT_COMPOSITION_2666_mW_ON){2},m(LIGHT_COMPOSITION_3333_mW_ON_MIXED_DARKEST_RANDOM){3},m(LIGHT_COMPOSITION_3666_mW_ON){12},m(LIGHT_COMPOSITION_4000_mW_ON_ONLY_3000K){13},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON_ONLY_6000K){14},m(LIGHT_COMPOSITION_5333_mW_ON){5},m(LIGHT_COMPOSITION_6000_mW_ON){6},m(LIGHT_COMPOSITION_7000_mW_ON){11},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){10},m(LIGHT_COMPOSITION_7666_mW_ON){7}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(get_light_is_stable_sync_internal){f{e(){m(false){0},m(true){1}}}(0)},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){8},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){9},m(LIGHT_COMPOSITION_2666_mW_ON){2},m(LIGHT_COMPOSITION_3333_mW_ON_MIXED_DARKEST_RANDOM){3},m(LIGHT_COMPOSITION_3666_mW_ON){12},m(LIGHT_COMPOSITION_4000_mW_ON_ONLY_3000K){13},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON_ONLY_6000K){14},m(LIGHT_COMPOSITION_5333_mW_ON){5},m(LIGHT_COMPOSITION_6000_mW_ON){6},m(LIGHT_COMPOSITION_7000_mW_ON){11},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){10},m(LIGHT_COMPOSITION_7666_mW_ON){7}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})},m(get_heat_cables_forced_off_by_watchdog){f{e(){m(false){0},m(true){1}}}(0)},m(watchdog_retrigger_with){f{ui}(:ui)}})))"
	.typestring Temperature_Heater_Task.init.1, "k:f{0}(u:q(ui))"
	.typestring Temperature_Heater_Task.init.0, "k:f{0}(u:q(ui),&(a(2:is(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_mean_i2c_temps){f{0}(&(a(3:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{e(){m(false){0},m(true){1}},e(){m(false){0},m(true){1}},ui,ui}(:si)}})),ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(trigger){f{0}(:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){8},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){9},m(LIGHT_COMPOSITION_2666_mW_ON){2},m(LIGHT_COMPOSITION_3333_mW_ON_MIXED_DARKEST_RANDOM){3},m(LIGHT_COMPOSITION_3666_mW_ON){12},m(LIGHT_COMPOSITION_4000_mW_ON_ONLY_3000K){13},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON_ONLY_6000K){14},m(LIGHT_COMPOSITION_5333_mW_ON){5},m(LIGHT_COMPOSITION_6000_mW_ON){6},m(LIGHT_COMPOSITION_7000_mW_ON){11},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){10},m(LIGHT_COMPOSITION_7666_mW_ON){7}}}(0)},m(get_light_composition_etc_sync_internal){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){8},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){9},m(LIGHT_COMPOSITION_2666_mW_ON){2},m(LIGHT_COMPOSITION_3333_mW_ON_MIXED_DARKEST_RANDOM){3},m(LIGHT_COMPOSITION_3666_mW_ON){12},m(LIGHT_COMPOSITION_4000_mW_ON_ONLY_3000K){13},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON_ONLY_6000K){14},m(LIGHT_COMPOSITION_5333_mW_ON){5},m(LIGHT_COMPOSITION_6000_mW_ON){6},m(LIGHT_COMPOSITION_7000_mW_ON){11},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){10},m(LIGHT_COMPOSITION_7666_mW_ON){7}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(get_light_is_stable_sync_internal){f{e(){m(false){0},m(true){1}}}(0)},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){8},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){9},m(LIGHT_COMPOSITION_2666_mW_ON){2},m(LIGHT_COMPOSITION_3333_mW_ON_MIXED_DARKEST_RANDOM){3},m(LIGHT_COMPOSITION_3666_mW_ON){12},m(LIGHT_COMPOSITION_4000_mW_ON_ONLY_3000K){13},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON_ONLY_6000K){14},m(LIGHT_COMPOSITION_5333_mW_ON){5},m(LIGHT_COMPOSITION_6000_mW_ON){6},m(LIGHT_COMPOSITION_7000_mW_ON){11},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){10},m(LIGHT_COMPOSITION_7666_mW_ON){7}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})},m(get_heat_cables_forced_off_by_watchdog){f{e(){m(false){0},m(true){1}}}(0)},m(watchdog_retrigger_with){f{ui}(:ui)}})"
	.typestring Temperature_Heater_Task.select.yield.enable, "k:fe{0}()"
	.typestring Temperature_Heater_Task.select.enable, "k:fe{0}()"
	.typestring Temperature_Heater_Task.fini, "k:f{0}(u:q(ui))"
	.typestring Temperature_Water_Task.init.1, "k:f{0}(u:q(ui))"
	.typestring Temperature_Water_Task.init.0, "k:f{0}(u:q(ui),is(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(HEAT_CABLE_ERROR){7},m(HEAT_CABLE_FORCED_OFF_BY_WATCHDOG){6},m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_LOST_WATER_SENSOR){5},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(0)},m(clear_debug_log){f{0}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_mean_i2c_temps){f{0}(&(a(3:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{e(){m(false){0},m(true){1}},e(){m(false){0},m(true){1}},ui,ui}(:si)}})"
	.typestring Temperature_Water_Task.select.yield.enable, "k:fe{0}()"
	.typestring Temperature_Water_Task.select.enable, "k:fe{0}()"
	.typestring Temperature_Water_Task.fini, "k:f{0}(u:q(ui))"
	.typestring installExceptionHandler, "f{0}(0)"
	.typestring My_startKIT_ADC_Task, "f{0}(ic(startkit_adc_acquire_if){m(trigger){f{0}(0)},m(read){l:f{si}(&(a(4:us)))},m(complete){st:f{0}(0)}},&(a(1:is(lib_startkit_adc_commands_if){m(trigger){f{0}(0)},m(read){l:f{ui,ui}(&(a(4:us)))},m(notify){st:f{0}(0)}})),:ui)"
	.typestring System_Task.init.1, "k:f{0}(u:q(ui))"
	.typestring System_Task.init.0, "k:f{0}(u:q(ui),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}},ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(trigger){f{0}(:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(lib_startkit_adc_commands_if){m(trigger){f{0}(0)},m(read){l:f{ui,ui}(&(a(4:us)))},m(notify){st:f{0}(0)}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){8},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){9},m(LIGHT_COMPOSITION_2666_mW_ON){2},m(LIGHT_COMPOSITION_3333_mW_ON_MIXED_DARKEST_RANDOM){3},m(LIGHT_COMPOSITION_3666_mW_ON){12},m(LIGHT_COMPOSITION_4000_mW_ON_ONLY_3000K){13},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON_ONLY_6000K){14},m(LIGHT_COMPOSITION_5333_mW_ON){5},m(LIGHT_COMPOSITION_6000_mW_ON){6},m(LIGHT_COMPOSITION_7000_mW_ON){11},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){10},m(LIGHT_COMPOSITION_7666_mW_ON){7}}}(0)},m(get_light_composition_etc_sync_internal){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){8},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){9},m(LIGHT_COMPOSITION_2666_mW_ON){2},m(LIGHT_COMPOSITION_3333_mW_ON_MIXED_DARKEST_RANDOM){3},m(LIGHT_COMPOSITION_3666_mW_ON){12},m(LIGHT_COMPOSITION_4000_mW_ON_ONLY_3000K){13},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON_ONLY_6000K){14},m(LIGHT_COMPOSITION_5333_mW_ON){5},m(LIGHT_COMPOSITION_6000_mW_ON){6},m(LIGHT_COMPOSITION_7000_mW_ON){11},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){10},m(LIGHT_COMPOSITION_7666_mW_ON){7}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(get_light_is_stable_sync_internal){f{e(){m(false){0},m(true){1}}}(0)},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){8},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){9},m(LIGHT_COMPOSITION_2666_mW_ON){2},m(LIGHT_COMPOSITION_3333_mW_ON_MIXED_DARKEST_RANDOM){3},m(LIGHT_COMPOSITION_3666_mW_ON){12},m(LIGHT_COMPOSITION_4000_mW_ON_ONLY_3000K){13},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON_ONLY_6000K){14},m(LIGHT_COMPOSITION_5333_mW_ON){5},m(LIGHT_COMPOSITION_6000_mW_ON){6},m(LIGHT_COMPOSITION_7000_mW_ON){11},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){10},m(LIGHT_COMPOSITION_7666_mW_ON){7}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})},m(get_heat_cables_forced_off_by_watchdog){f{e(){m(false){0},m(true){1}}}(0)},m(watchdog_retrigger_with){f{ui}(:ui)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_mean_i2c_temps){f{0}(&(a(3:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{e(){m(false){0},m(true){1}},e(){m(false){0},m(true){1}},ui,ui}(:si)}},ic(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(HEAT_CABLE_ERROR){7},m(HEAT_CABLE_FORCED_OFF_BY_WATCHDOG){6},m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_LOST_WATER_SENSOR){5},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(0)},m(clear_debug_log){f{0}(0)}},&(a(3:is(button_if){m(button){f{0}(:e(){m(BUTTON_ACTION_PRESSED){0},m(BUTTON_ACTION_PRESSED_FOR_10_SECONDS){1},m(BUTTON_ACTION_RELEASED){2}})}})))"
	.typestring System_Task.select.yield.enable, "k:fe{0}()"
	.typestring System_Task.select.enable, "k:fe{0}()"
	.typestring System_Task.fini, "k:f{0}(u:q(ui))"
	.typestring main, "f{si}(0)"
	.overlay_reference main_task_7,__interface_client_pop_yield
	.overlay_reference main_task_7,__interface_client_push_yield
	.overlay_reference main_task_7,__noop
	.typestring inP_button_left, "p"
	.typestring inP_button_center, "p"
	.typestring inP_button_right, "p"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"../src/main.xc"
	.byte	0
	.long	67
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"../src/main.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"../src/main.xc"
	.byte	0
	.long	69
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"../src/main.xc"
	.byte	0
	.long	72
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"../src/main.xc"
	.byte	0
	.long	73
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"../src/main.xc"
	.byte	0
	.long	74
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	"../src/main.xc"
	.byte	0
	.long	80
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels7
	.ascii	"../src/main.xc"
	.byte	0
	.long	81
	.long	.Lxta.call_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels8
	.ascii	"../src/main.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels9
	.ascii	"../src/main.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels9
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels10
	.ascii	"../src/main.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels10
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels11
	.ascii	"../src/main.xc"
	.byte	0
	.long	90
	.long	.Lxta.call_labels11
.cc_bottom cc_11
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_12,.Lxtalabel0
	.ascii	"../src/main.xc"
	.byte	0
	.long	49
	.long	50
	.long	.Lxtalabel0
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel0
	.ascii	"../src/main.xc"
	.byte	0
	.long	54
	.long	60
	.long	.Lxtalabel0
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel0
	.ascii	"../src/main.xc"
	.byte	0
	.long	65
	.long	69
	.long	.Lxtalabel0
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel0
	.ascii	"../src/main.xc"
	.byte	0
	.long	72
	.long	75
	.long	.Lxtalabel0
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel0
	.ascii	"../src/main.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel0
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel0
	.ascii	"../src/main.xc"
	.byte	0
	.long	80
	.long	86
	.long	.Lxtalabel0
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel0
	.ascii	"../src/main.xc"
	.byte	0
	.long	90
	.long	92
	.long	.Lxtalabel0
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel0
	.ascii	"../src/main.xc"
	.byte	0
	.long	94
	.long	95
	.long	.Lxtalabel0
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel0
	.ascii	"../src/main.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxtalabel0
.cc_bottom cc_20
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
