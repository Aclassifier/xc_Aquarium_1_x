	.text
	.file	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.globalresource 0x10200,"adc_sample"
	.set adc_task.select.0.enable.savedstate,10
	.globl adc_task.select.0.enable.savedstate
	.set adc_task.select.0.enable.cases.maxtimers,0 $M adc_task.select.0.case.0.maxtimers
	.globl adc_task.select.0.enable.cases.maxtimers
	.set adc_task.select.0.enable.cases.maxcores,0 $M adc_task.select.0.case.0.maxcores
	.globl adc_task.select.0.enable.cases.maxcores
	.set adc_task.select.0.enable.cases.maxchanends,0 $M adc_task.select.0.case.0.maxchanends
	.globl adc_task.select.0.enable.cases.maxchanends
	.set adc_task.select.0.enable.cases,0
	.globl adc_task.select.0.enable.cases
	.set adc_task.select.0.enable.cases.nstackwords, 0 $M (adc_task.select.0.case.0.nstackwords)
	.globl adc_task.select.0.enable.cases.nstackwords
	.set adc_task.dynalloc_maxchanends, 0
	.globl adc_task.dynalloc_maxchanends
	.set adc_task.dynalloc_maxcores, 0
	.globl adc_task.dynalloc_maxcores
	.set adc_task.dynalloc_maxtimers, 0
	.globl adc_task.dynalloc_maxtimers
	.set adc_task.init.0.savedstate,10
	.globl adc_task.init.0.savedstate
	.set adc_task.select.yield.enable.savedstate,10
	.globl adc_task.select.yield.enable.savedstate
	.set adc_task.select.yield.enable.cases.maxtimers,0 $M adc_task.select.yield.case.3.maxtimers $M adc_task.select.yield.case.2.maxtimers $M adc_task.select.yield.case.1.maxtimers $M adc_task.select.yield.case.0.maxtimers
	.globl adc_task.select.yield.enable.cases.maxtimers
	.set adc_task.select.yield.enable.cases.maxcores,0 $M adc_task.select.yield.case.3.maxcores $M adc_task.select.yield.case.2.maxcores $M adc_task.select.yield.case.1.maxcores $M adc_task.select.yield.case.0.maxcores
	.globl adc_task.select.yield.enable.cases.maxcores
	.set adc_task.select.yield.enable.cases.maxchanends,0 $M adc_task.select.yield.case.3.maxchanends $M adc_task.select.yield.case.2.maxchanends $M adc_task.select.yield.case.1.maxchanends $M adc_task.select.yield.case.0.maxchanends
	.globl adc_task.select.yield.enable.cases.maxchanends
	.set adc_task.select.yield.enable.cases,0
	.globl adc_task.select.yield.enable.cases
	.set adc_task.select.yield.enable.cases.nstackwords, 0 $M (adc_task.select.yield.case.0.nstackwords) $M (adc_task.select.yield.case.1.nstackwords) $M (adc_task.select.yield.case.2.nstackwords) $M (adc_task.select.yield.case.3.nstackwords)
	.globl adc_task.select.yield.enable.cases.nstackwords
	.set adc_task.select.enable.savedstate,10
	.globl adc_task.select.enable.savedstate
	.set adc_task.select.enable.cases.maxtimers,0 $M adc_task.select.case.3.maxtimers $M adc_task.select.case.2.maxtimers $M adc_task.select.case.1.maxtimers $M adc_task.select.case.0.maxtimers
	.globl adc_task.select.enable.cases.maxtimers
	.set adc_task.select.enable.cases.maxcores,0 $M adc_task.select.case.3.maxcores $M adc_task.select.case.2.maxcores $M adc_task.select.case.1.maxcores $M adc_task.select.case.0.maxcores
	.globl adc_task.select.enable.cases.maxcores
	.set adc_task.select.enable.cases.maxchanends,0 $M adc_task.select.case.3.maxchanends $M adc_task.select.case.2.maxchanends $M adc_task.select.case.1.maxchanends $M adc_task.select.case.0.maxchanends
	.globl adc_task.select.enable.cases.maxchanends
	.set adc_task.select.enable.cases,0
	.globl adc_task.select.enable.cases
	.set adc_task.select.enable.cases.nstackwords, 0 $M (adc_task.select.case.1.nstackwords) $M (adc_task.select.case.2.nstackwords) $M (adc_task.select.case.0.nstackwords) $M (adc_task.select.case.3.nstackwords)
	.globl adc_task.select.enable.cases.nstackwords
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
	.add_to_set _i.startkit_adc_acquire_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.startkit_adc_acquire_if._client_call_y.max.nstackwords, _i.startkit_adc_acquire_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.startkit_adc_acquire_if._client_call_y.fns, _i.startkit_adc_acquire_if._client_call_y.fns.group, 0
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.globread usage.anon.4,adc_tile,"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc:31:22: note: object used here\n     write_periph_32(adc_tile, 2, 0x20, 1, data);\n                     ^~~~~~~~"
	.globread usage.anon.3,tile,"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc:18:27: note: object used here\n     read_node_config_reg(tile[0], 0x87, data);\n                          ^~~~~~~"
	.globwrite adc_task,adc_sample,"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc:88:11: note: object used here\n          adc_sample <: 1;                  // LED D1 ON - Send first rising edge to trigger ADC\n          ^~~~~~~~~~"
	.globwrite usage.anon.4,adc_sample,"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc:46:6: note: object used here\n     adc_sample <: 0 @ time;       //Ensure trigger startes low. Grab timestamp into time\n     ^~~~~~~~~~"
	.call adc_task,usage.anon.4
	.call adc_task,usage.anon.3
	.call adc_task,get_adc_data
	.call usage.anon.4,write_periph_32
	.call usage.anon.3,write_sswitch_reg_no_ack
	.call usage.anon.3,write_node_config_reg
	.call usage.anon.3,read_node_config_reg
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set get_adc_data.locnoside, 0
	.set usage.anon.4.locnoside, 0
	.set adc_task.locnoside, 0
	.set usage.anon.3.locnoglobalaccess, 0
	.set usage.anon.4.locnoglobalaccess, 0
	.set adc_task.locnoglobalaccess, 0
	.set adc_task.locnointerfaceaccess, 0
	.assert 1,get_adc_data.actnonotificationselect,"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc:133:9: error: call to function `get_adc_data\' which selects on a notification in a combinable function select case\n        get_adc_data(c_adc, adc_samps[1]);  //Get second packet\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref write_periph_32, adc_tile,"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc:43:6: error: call to `write_periph_32\' in `init_adc_periph\' makes alias of global \'adc_tile\'\n     write_periph_32(adc_tile, 2, 0x20, 1, data);\n     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref write_periph_32, adc_tile,"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc:39:6: error: call to `write_periph_32\' in `init_adc_periph\' makes alias of global \'adc_tile\'\n     write_periph_32(adc_tile, 2, 0xc, 1, data);  //Enable Ch 3\n     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref write_periph_32, adc_tile,"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc:38:6: error: call to `write_periph_32\' in `init_adc_periph\' makes alias of global \'adc_tile\'\n     write_periph_32(adc_tile, 2, 0x8, 1, data);  //Enable Ch 2\n     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref write_periph_32, adc_tile,"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc:37:6: error: call to `write_periph_32\' in `init_adc_periph\' makes alias of global \'adc_tile\'\n     write_periph_32(adc_tile, 2, 0x4, 1, data);  //Enable Ch 1\n     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref write_periph_32, adc_tile,"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc:36:6: error: call to `write_periph_32\' in `init_adc_periph\' makes alias of global \'adc_tile\'\n     write_periph_32(adc_tile, 2, 0x0, 1, data);  //Enable Ch 0\n     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref write_periph_32, adc_tile,"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc:31:6: error: call to `write_periph_32\' in `init_adc_periph\' makes alias of global \'adc_tile\'\n     write_periph_32(adc_tile, 2, 0x20, 1, data);\n     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref write_node_config_reg, tile,"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc:21:10: error: call to `write_node_config_reg\' in `init_adc_network\' makes alias of global \'tile\'\n         write_node_config_reg(tile[0], 0x85, 0xC1002004);  //and say hello\n         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref write_node_config_reg, tile,"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc:20:10: error: call to `write_node_config_reg\' in `init_adc_network\' makes alias of global \'tile\'\n         write_node_config_reg(tile[0], 0x85, 0xC0002004);  //open\n         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref read_node_config_reg, tile,"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc:18:6: error: call to `read_node_config_reg\' in `init_adc_network\' makes alias of global \'tile\'\n     read_node_config_reg(tile[0], 0x87, data);\n     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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
	.file	1 "/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.text
	.globl	_i.startkit_adc_acquire_if.adc_task._c0.read
	.align	4
	.type	_i.startkit_adc_acquire_if.adc_task._c0.read,@function
	.cc_top _i.startkit_adc_acquire_if.adc_task._c0.read.function,_i.startkit_adc_acquire_if.adc_task._c0.read
_i.startkit_adc_acquire_if.adc_task._c0.read:
.Lfunc_begin0:
	.loc	1 143 0
	.cfi_startproc
	extsp 2
.Ltmp0:
	.cfi_def_cfa_offset 8
	stw r4, sp[1]
.Ltmp1:
	.cfi_offset 4, -4
	stw r5, sp[0]
.Ltmp2:
	.cfi_offset 5, -8
	ldw r3, r0[0]
.Ltmp3:
.LBB0_1:
	ldw r0, r3[0]
	bf r0, .LBB0_1
.Ltmp4:
	ldc r0, 0
	stw r0, r3[0]
	ldw r11, r3[2]
	ldw r4, r11[4]
	eq r1, r4, r1
.Ltmp5:
	bt r1, .LBB0_4
.Ltmp6:
	ldw r1, r11[2]
	ldw r4, r11[3]
	#APP
	getd r5, res[r1]
	#NO_APP
	setd res[r1], r4
	outct res[r1], 1
	setd res[r1], r5
.Ltmp7:
.LBB0_4:
	mkmsk r1, 1
	stw r1, r11[4]
	ldc r11, 26
	.loc	1 149 0 prologue_end
.Ltmp8:
	add r11, r3, r11
	ld16s r11, r11[r0]
	.loc	1 149 0
	st16 r11, r2[r0]
	.loc	1 150 0
	add r11, r2, 2
	.loc	1 150 0
	ldw r4, r3[6]
	.loc	1 150 0
	st16 r4, r11[r0]
	.loc	1 151 0
	add r11, r2, 4
	ldc r4, 30
	.loc	1 151 0
	add r4, r3, r4
	ld16s r4, r4[r0]
	.loc	1 151 0
	st16 r4, r11[r0]
	.loc	1 152 0
	add r2, r2, 6
.Ltmp9:
	.loc	1 152 0
	ldw r11, r3[7]
	.loc	1 152 0
	st16 r11, r2[r0]
	.loc	1 153 0
	ldw r0, r3[5]
	.loc	1 153 0
	eq r0, r0, 0
	stw r1, r3[0]
	ldw r5, sp[0]
	ldw r4, sp[1]
	ldaw sp, sp[2]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp10:
	.cc_bottom _i.startkit_adc_acquire_if.adc_task._c0.read.function
	.set	_i.startkit_adc_acquire_if.adc_task._c0.read.nstackwords,2
	.globl	_i.startkit_adc_acquire_if.adc_task._c0.read.nstackwords
	.set	_i.startkit_adc_acquire_if.adc_task._c0.read.maxcores,1
	.globl	_i.startkit_adc_acquire_if.adc_task._c0.read.maxcores
	.set	_i.startkit_adc_acquire_if.adc_task._c0.read.maxtimers,0
	.globl	_i.startkit_adc_acquire_if.adc_task._c0.read.maxtimers
	.set	_i.startkit_adc_acquire_if.adc_task._c0.read.maxchanends,0
	.globl	_i.startkit_adc_acquire_if.adc_task._c0.read.maxchanends
.Ltmp11:
	.size	_i.startkit_adc_acquire_if.adc_task._c0.read, .Ltmp11-_i.startkit_adc_acquire_if.adc_task._c0.read
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	66048
	.cc_bottom .LCPI1_0.data
	.text
	.globl	_i.startkit_adc_acquire_if.adc_task._c0.trigger
	.align	4
	.type	_i.startkit_adc_acquire_if.adc_task._c0.trigger,@function
	.cc_top _i.startkit_adc_acquire_if.adc_task._c0.trigger.function,_i.startkit_adc_acquire_if.adc_task._c0.trigger
_i.startkit_adc_acquire_if.adc_task._c0.trigger:
.Lfunc_begin1:
	.loc	1 83 0
	.cfi_startproc
	ldw r0, r0[0]
.Ltmp12:
.LBB1_1:
	ldw r1, r0[0]
	bf r1, .LBB1_1
.Lxtalabel0:
	ldc r1, 0
	stw r1, r0[0]
	.loc	1 87 9 prologue_end
.Ltmp13:
	ldw r1, r0[5]
	bt r1, .LBB1_4
.Lxtalabel1:
	mkmsk r1, 1
	ldw r2, cp[.LCPI1_0]
	.loc	1 88 26
.Lxta.endpoint_labels0:
	out res[r2], r1
	.loc	1 89 0
	get r11, id
	.loc	1 89 0
	ldaw r2, dp[__timers]
	.loc	1 89 0
	ldw r2, r2[r11]
	.loc	1 89 0
	setc res[r2], 1
	.loc	1 89 0
.Lxta.endpoint_labels1:
	in r2, res[r2]
	ldc r3, 100
	.loc	1 90 0
	add r2, r2, r3
	.loc	1 90 0
	stw r2, r0[8]
	.loc	1 91 0
	stw r1, r0[5]
.Ltmp14:
.LBB1_4:
.Lxtalabel2:
	mkmsk r1, 1
	stw r1, r0[0]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.startkit_adc_acquire_if.adc_task._c0.trigger.function
	.set	_i.startkit_adc_acquire_if.adc_task._c0.trigger.nstackwords,0
	.globl	_i.startkit_adc_acquire_if.adc_task._c0.trigger.nstackwords
	.set	_i.startkit_adc_acquire_if.adc_task._c0.trigger.maxcores,1
	.globl	_i.startkit_adc_acquire_if.adc_task._c0.trigger.maxcores
	.set	_i.startkit_adc_acquire_if.adc_task._c0.trigger.maxtimers,0
	.globl	_i.startkit_adc_acquire_if.adc_task._c0.trigger.maxtimers
	.set	_i.startkit_adc_acquire_if.adc_task._c0.trigger.maxchanends,0
	.globl	_i.startkit_adc_acquire_if.adc_task._c0.trigger.maxchanends
.Ltmp15:
	.size	_i.startkit_adc_acquire_if.adc_task._c0.trigger, .Ltmp15-_i.startkit_adc_acquire_if.adc_task._c0.trigger
.Lfunc_end1:
	.cfi_endproc

	.weak	_i.startkit_adc_acquire_if._chan.read
	.align	4
	.type	_i.startkit_adc_acquire_if._chan.read,@function
	.cc_top _i.startkit_adc_acquire_if._chan.read.function,_i.startkit_adc_acquire_if._chan.read
_i.startkit_adc_acquire_if._chan.read:
	.cfi_startproc
	entsp 5
.Ltmp16:
	.cfi_def_cfa_offset 20
.Ltmp17:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp18:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp19:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp20:
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
.Ltmp21:
	.size	_i.startkit_adc_acquire_if._chan.read, .Ltmp21-_i.startkit_adc_acquire_if._chan.read
	.cfi_endproc

	.weak	_i.startkit_adc_acquire_if._chan.trigger
	.align	4
	.type	_i.startkit_adc_acquire_if._chan.trigger,@function
	.cc_top _i.startkit_adc_acquire_if._chan.trigger.function,_i.startkit_adc_acquire_if._chan.trigger
_i.startkit_adc_acquire_if._chan.trigger:
	.cfi_startproc
	entsp 2
.Ltmp22:
	.cfi_def_cfa_offset 8
.Ltmp23:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp24:
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
.Ltmp25:
	.size	_i.startkit_adc_acquire_if._chan.trigger, .Ltmp25-_i.startkit_adc_acquire_if._chan.trigger
	.cfi_endproc

	.weak	_i.startkit_adc_acquire_if._chan_yield.read
	.align	4
	.type	_i.startkit_adc_acquire_if._chan_yield.read,@function
	.cc_top _i.startkit_adc_acquire_if._chan_yield.read.function,_i.startkit_adc_acquire_if._chan_yield.read
_i.startkit_adc_acquire_if._chan_yield.read:
	.cfi_startproc
	entsp 6
.Ltmp26:
	.cfi_def_cfa_offset 24
.Ltmp27:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp28:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp29:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp30:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp31:
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
.Ltmp32:
	.size	_i.startkit_adc_acquire_if._chan_yield.read, .Ltmp32-_i.startkit_adc_acquire_if._chan_yield.read
	.cfi_endproc

	.weak	_i.startkit_adc_acquire_if._chan_yield.trigger
	.align	4
	.type	_i.startkit_adc_acquire_if._chan_yield.trigger,@function
	.cc_top _i.startkit_adc_acquire_if._chan_yield.trigger.function,_i.startkit_adc_acquire_if._chan_yield.trigger
_i.startkit_adc_acquire_if._chan_yield.trigger:
	.cfi_startproc
	entsp 3
.Ltmp33:
	.cfi_def_cfa_offset 12
.Ltmp34:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp35:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp36:
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
.Ltmp37:
	.size	_i.startkit_adc_acquire_if._chan_yield.trigger, .Ltmp37-_i.startkit_adc_acquire_if._chan_yield.trigger
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	2147483647
	.cc_bottom .LCPI6_0.data
	.cc_top .LCPI6_1.data,.LCPI6_1
	.align	4
	.type	.LCPI6_1,@object
	.size	.LCPI6_1, 4
.LCPI6_1:
	.long	66048
	.cc_bottom .LCPI6_1.data
	.text
	.globl	adc_task
	.align	4
	.type	adc_task,@function
	.cc_top adc_task.function,adc_task
adc_task:
.Lfunc_begin6:
	.loc	1 59 0
	.cfi_startproc
.Lxtalabel3:
	entsp 13
.Ltmp38:
	.cfi_def_cfa_offset 52
.Ltmp39:
	.cfi_offset 15, 0
	stw r4, sp[12]
.Ltmp40:
	.cfi_offset 4, -4
	stw r5, sp[11]
.Ltmp41:
	.cfi_offset 5, -8
	stw r6, sp[10]
.Ltmp42:
	.cfi_offset 6, -12
	stw r7, sp[9]
.Ltmp43:
	.cfi_offset 7, -16
	stw r8, sp[8]
.Ltmp44:
	.cfi_offset 8, -20
	stw r9, sp[7]
.Ltmp45:
	.cfi_offset 9, -24
	stw r10, sp[6]
.Ltmp46:
	.cfi_offset 10, -28
	mov r6, r2
.Ltmp47:
	mov r4, r1
.Ltmp48:
	mov r5, r0
.Ltmp49:
	.loc	1 67 0 prologue_end
.Lxta.call_labels0:
	bl init_adc_network
	.loc	1 68 0
	mov r0, r4
.Lxta.call_labels1:
	bl init_adc_periph
	ldc r0, 100
	.loc	1 70 0
	mul r1, r6, r0
.Ltmp50:
	.loc	1 78 0
	stw r1, sp[3]
	get r11, id
	.loc	1 78 0
	ldaw r0, dp[__timers]
	.loc	1 78 0
	ldw r2, r0[r11]
	bf r1, .LBB6_2
.Ltmp51:
.Lxtalabel4:
	.loc	1 78 0
	setc res[r2], 1
	.loc	1 78 0
.Lxta.endpoint_labels2:
	in r3, res[r2]
.Ltmp52:
.LBB6_2:
	ldw r6, r5[0]
	ldc r8, 0
	stw r8, sp[5]
	stw r8, sp[4]
	bu .LBB6_3
.Ltmp53:
.LBB6_30:
	.loc	1 138 0
	ldw r0, r5[2]
	.loc	1 138 0
	ldw r11, r5[3]
	.loc	1 138 0
	#APP
	getd r7, res[r0]
	#NO_APP
	.loc	1 138 0
	setd res[r0], r11
	.loc	1 138 0
	outct res[r0], 1
	.loc	1 138 0
	setd res[r0], r7
	.loc	1 138 0
	stw r8, r5[4]
.Ltmp54:
.LBB6_3:
.Lxtalabel5:
	mov r7, r8
	bu .LBB6_4
.LBB6_19:
.Ltmp55:
	mkmsk r0, 1
	mov r11, r0
	stw r11, r5[4]
	ldw r1, sp[4]
	.loc	1 149 0
	shr r0, r1, 16
	mkmsk r10, 3
	.loc	1 149 0
	out res[r6], r10
	.loc	1 149 0
	out res[r6], r8
	.loc	1 149 0
	out res[r6], r8
	.loc	1 149 0
	out res[r6], r0
	.loc	1 149 0
	outct res[r6], 2
	.loc	1 149 0
	chkct res[r6], 1
	.loc	1 150 0
	mov r0, r1
	zext r0, 16
	.loc	1 150 0
	out res[r6], r10
	.loc	1 150 0
	out res[r6], r8
	.loc	1 150 0
	out res[r6], r11
	.loc	1 150 0
	out res[r6], r0
	.loc	1 150 0
	outct res[r6], 2
	.loc	1 150 0
	chkct res[r6], 1
	mov r1, r5
.Ltmp56:
	mov r5, r8
	ldw r8, sp[5]
	.loc	1 151 0
	shr r0, r8, 16
	.loc	1 151 0
	out res[r6], r10
	.loc	1 151 0
	out res[r6], r5
	ldc r11, 2
	.loc	1 151 0
	out res[r6], r11
	.loc	1 151 0
	out res[r6], r0
	.loc	1 151 0
	outct res[r6], 2
	.loc	1 151 0
	chkct res[r6], 1
	.loc	1 152 0
	mov r0, r8
	mov r8, r5
	mov r5, r1
.Ltmp57:
	zext r0, 16
	.loc	1 152 0
	out res[r6], r10
	.loc	1 152 0
	out res[r6], r8
	mkmsk r11, 2
	.loc	1 152 0
	out res[r6], r11
	.loc	1 152 0
	out res[r6], r0
	.loc	1 152 0
	outct res[r6], 2
	.loc	1 152 0
	chkct res[r6], 1
	.loc	1 153 0
	eq r0, r7, 0
	out res[r6], r8
	out res[r6], r0
	outct res[r6], 1
	ldw r1, sp[3]
.Ltmp58:
.LBB6_4:
.Lxtalabel6:
	clre
	setc res[r2], 1
	in r0, res[r2]
	ldap r11, .Ltmp59
	setv res[r6], r11
	eeu res[r6]
	ldw r10, cp[.LCPI6_0]
	bf r1, .LBB6_6
.Ltmp60:
	sub r10, r3, r0
	setd res[r2], r3
	setc res[r2], 9
	ldap r11, .Ltmp61
	setv res[r2], r11
	eeu res[r2]
.Ltmp62:
.LBB6_6:
	bf r7, .LBB6_11
.Ltmp63:
	ldc r11, 9
	lsu r11, r7, r11
	bf r11, .LBB6_11
.Ltmp64:
	sub r0, r9, r0
	lss r0, r10, r0
	bt r0, .LBB6_10
.Ltmp65:
	setd res[r2], r9
	setc res[r2], 9
	ldap r11, .Ltmp66
	setv res[r2], r11
.Ltmp67:
.LBB6_10:
	eeu res[r2]
.Ltmp68:
.LBB6_11:
	eq r0, r7, 9
	bf r0, .LBB6_13
.Ltmp69:
	ldap r11, .Ltmp70
	setv res[r4], r11
	eeu res[r4]
.Ltmp71:
.LBB6_13:
	.loc	1 140 0

	.xtabranch .LBB6_14, .LBB6_21, .LBB6_23, .LBB6_29
	waiteu
.Ltmp72:
.Ltmp59:
.LBB6_14:
.Lxtalabel7:
	in r0, res[r6]
	ldc r11, 254
	add r11, r0, r11
	zext r11, 8
	sub r0, r0, r11
	setd res[r6], r0
	bf r11, .LBB6_15
.Ltmp73:
	outct res[r6], 1
	in r0, res[r6]
	ldw r11, r5[4]
	eq r0, r11, r0
	bt r0, .LBB6_19
.Ltmp74:
	ldw r0, r5[2]
	ldw r11, r5[3]
	#APP
	getd r10, res[r0]
	#NO_APP
	setd res[r0], r11
	outct res[r0], 1
	setd res[r0], r10
	bu .LBB6_19
.Ltmp75:
.Ltmp61:
.LBB6_21:
.Lxtalabel8:
	.loc	1 97 0
.Lxta.endpoint_labels3:
	in r0, res[r2]
.Ltmp76:
	.loc	1 101 0
	add r3, r3, r1
.Ltmp77:
	bt r7, .LBB6_4
.Ltmp78:
.Lxtalabel9:
	mkmsk r0, 1
	mov r7, r0
	ldw r0, cp[.LCPI6_1]
	.loc	1 103 26
.Lxta.endpoint_labels4:
	out res[r0], r7
	.loc	1 104 0
	setc res[r2], 1
	.loc	1 104 0
.Lxta.endpoint_labels5:
	in r0, res[r2]
.Ltmp79:
	ldc r11, 100
	.loc	1 105 0
	add r9, r0, r11
.Ltmp80:
	bu .LBB6_4
.Ltmp81:
.Ltmp66:
.LBB6_23:
.Lxtalabel10:
	.loc	1 112 0
.Lxta.endpoint_labels6:
	in r0, res[r2]
.Ltmp82:
	.loc	1 116 0
	add r7, r7, 1
.Ltmp83:
	.loc	1 117 9
	eq r0, r7, 9
	.loc	1 117 9
	bf r0, .LBB6_25
.Ltmp84:
.Lxtalabel11:
	ldw r0, cp[.LCPI6_1]
	.loc	1 118 26
.Lxta.endpoint_labels7:
	out res[r0], r8
	ldc r7, 9
	bu .LBB6_4
.Ltmp85:
.Ltmp70:
.LBB6_29:
.Lxtalabel12:
	.loc	1 13 0
.Lxta.endpoint_labels8:
	in r0, res[r4]
.Ltmp86:
	.loc	1 13 0
	stw r0, sp[4]
.Lxta.endpoint_labels9:
	in r0, res[r4]
.Ltmp87:
	.loc	1 134 0
	stw r0, sp[5]
	chkct res[r4], 1
	.loc	1 138 0
	ldw r0, r5[4]
	mov r7, r8
	bf r0, .LBB6_4
	bu .LBB6_30
.Ltmp88:
.LBB6_25:
.Lxtalabel13:
	.loc	1 121 9
	mov r0, r7
	zext r0, 1
	.loc	1 121 9
	bf r0, .LBB6_28
.Ltmp89:
.Lxtalabel14:
	mkmsk r0, 1
	ldw r11, cp[.LCPI6_1]
	.loc	1 122 26
.Lxta.endpoint_labels10:
	out res[r11], r0
	bu .LBB6_27
.Ltmp90:
.LBB6_15:
.Lxtalabel15:
	bt r7, .LBB6_17
.Ltmp91:
.Lxtalabel16:
	mkmsk r0, 1
	mov r7, r0
	ldw r0, cp[.LCPI6_1]
	.loc	1 88 26
.Lxta.endpoint_labels11:
	out res[r0], r7
	.loc	1 89 0
	setc res[r2], 1
	.loc	1 89 0
.Lxta.endpoint_labels12:
	in r0, res[r2]
.Ltmp92:
	ldc r11, 100
	.loc	1 90 0
	add r9, r0, r11
.Ltmp93:
.LBB6_17:
.Lxtalabel17:
	out res[r6], r8
	outct res[r6], 1
	bu .LBB6_4
.Ltmp94:
.LBB6_28:
.Lxtalabel18:
	ldw r0, cp[.LCPI6_1]
	.loc	1 124 26
.Lxta.endpoint_labels13:
	out res[r0], r8
.Ltmp95:
.LBB6_27:
.Lxtalabel19:
	ldc r0, 100
	.loc	1 125 0
	add r9, r9, r0
.Ltmp96:
	bu .LBB6_4
.Ltmp97:
	.cc_bottom adc_task.function
	.set	adc_task.nstackwords,((init_adc_network.nstackwords $M init_adc_periph.nstackwords) + 13)
	.globl	adc_task.nstackwords
	.set	adc_task.maxcores,init_adc_network.maxcores $M init_adc_periph.maxcores $M 1
	.globl	adc_task.maxcores
	.set	adc_task.maxtimers,init_adc_network.maxtimers $M init_adc_periph.maxtimers $M 0
	.globl	adc_task.maxtimers
	.set	adc_task.maxchanends,init_adc_network.maxchanends $M init_adc_periph.maxchanends $M 0
	.globl	adc_task.maxchanends
.Ltmp98:
	.size	adc_task, .Ltmp98-adc_task
.Lfunc_end6:
	.cfi_endproc

	.globl	adc_task.select.0.enable
	.align	4
	.type	adc_task.select.0.enable,@function
	.cc_top adc_task.select.0.enable.function,adc_task.select.0.enable
adc_task.select.0.enable:
	.cfi_startproc
	entsp 2
.Ltmp99:
	.cfi_def_cfa_offset 8
.Ltmp100:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp101:
	.cfi_offset 4, -4
	mov r4, r0
	bl adc_task.init.1
	ldw r0, r4[0]
	bf r0, .LBB7_1
	ldw r0, r4[2]
	ldw r1, r0[0]
	mkmsk r0, 1
	bf r1, .LBB7_4
	ldap r11, adc_task.select.0.case.0
	setv res[r1], r11
	mov r11, r4
	setev res[r1], r11
	eeu res[r1]
	bu .LBB7_4
.LBB7_1:
	ldc r0, 0
.LBB7_4:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom adc_task.select.0.enable.function
	.set	adc_task.select.0.enable.nstackwords,(adc_task.init.1.nstackwords + 2)
	.globl	adc_task.select.0.enable.nstackwords
	.set	adc_task.select.0.enable.maxcores,adc_task.init.1.maxcores $M 1
	.globl	adc_task.select.0.enable.maxcores
	.set	adc_task.select.0.enable.maxtimers,adc_task.init.1.maxtimers $M 0
	.globl	adc_task.select.0.enable.maxtimers
	.set	adc_task.select.0.enable.maxchanends,adc_task.init.1.maxchanends $M 0
	.globl	adc_task.select.0.enable.maxchanends
.Ltmp102:
	.size	adc_task.select.0.enable, .Ltmp102-adc_task.select.0.enable
	.cfi_endproc

	.globl	adc_task.init.1
	.align	4
	.type	adc_task.init.1,@function
	.cc_top adc_task.init.1.function,adc_task.init.1
adc_task.init.1:
.Lfunc_begin8:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp103:
	.cfi_def_cfa_offset 8
.Ltmp104:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp105:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp106:
	ldw r0, r4[1]
	bf r0, .LBB8_4
.Ltmp107:
	ldc r0, 0
	stw r0, r4[1]
	.loc	1 60 0 prologue_end
.Ltmp108:
	stw r0, r4[5]
	.loc	1 61 0
.Ltmp109:
	stw r0, r4[7]
	stw r0, r4[6]
	.loc	1 67 0
.Ltmp110:
.Lxta.call_labels2:
	bl init_adc_network
	.loc	1 68 0
	ldw r0, r4[3]
	.loc	1 68 0
.Lxta.call_labels3:
	bl init_adc_periph
	.loc	1 70 0
	ldw r0, r4[4]
	ldc r1, 100
	.loc	1 70 0
	mul r0, r0, r1
	.loc	1 70 0
	stw r0, r4[4]
	bf r0, .LBB8_3
.Ltmp111:
.Lxtalabel20:
	.loc	1 78 0
	get r11, id
	.loc	1 78 0
	ldaw r0, dp[__timers]
	.loc	1 78 0
	ldw r0, r0[r11]
	.loc	1 78 0
	setc res[r0], 1
	.loc	1 78 0
.Lxta.endpoint_labels14:
	in r0, res[r0]
	.loc	1 78 0
	stw r0, r4[9]
.Ltmp112:
.LBB8_3:
.Lxtalabel21:
	mkmsk r0, 1
	stw r0, r4[0]
.Ltmp113:
.LBB8_4:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom adc_task.init.1.function
	.set	adc_task.init.1.nstackwords,((init_adc_network.nstackwords $M init_adc_periph.nstackwords) + 2)
	.globl	adc_task.init.1.nstackwords
	.set	adc_task.init.1.maxcores,init_adc_network.maxcores $M init_adc_periph.maxcores $M 1
	.globl	adc_task.init.1.maxcores
	.set	adc_task.init.1.maxtimers,init_adc_network.maxtimers $M init_adc_periph.maxtimers $M 0
	.globl	adc_task.init.1.maxtimers
	.set	adc_task.init.1.maxchanends,init_adc_network.maxchanends $M init_adc_periph.maxchanends $M 0
	.globl	adc_task.init.1.maxchanends
.Ltmp114:
	.size	adc_task.init.1, .Ltmp114-adc_task.init.1
.Lfunc_end8:
	.cfi_endproc

	.globl	adc_task.init.0
	.align	4
	.type	adc_task.init.0,@function
	.cc_top adc_task.init.0.function,adc_task.init.0
adc_task.init.0:
	.cfi_startproc
.Lxtalabel22:
	stw r1, r0[2]
	stw r2, r0[3]
	stw r3, r0[4]
	ldc r2, 0
	stw r2, r0[0]
	ldap r11, adc_task.init.1
	stw r11, r0[1]
	ldw r2, r1[0]
	bt r2, .LBB9_2
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB9_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom adc_task.init.0.function
	.set	adc_task.init.0.nstackwords,0
	.globl	adc_task.init.0.nstackwords
	.set	adc_task.init.0.maxcores,1
	.globl	adc_task.init.0.maxcores
	.set	adc_task.init.0.maxtimers,0
	.globl	adc_task.init.0.maxtimers
	.set	adc_task.init.0.maxchanends,0
	.globl	adc_task.init.0.maxchanends
.Ltmp115:
	.size	adc_task.init.0, .Ltmp115-adc_task.init.0
	.cfi_endproc

	.globl	adc_task.select.yield.enable
	.align	4
	.type	adc_task.select.yield.enable,@function
	.cc_top adc_task.select.yield.enable.function,adc_task.select.yield.enable
adc_task.select.yield.enable:
	.cfi_startproc
	entsp 3
.Ltmp116:
	.cfi_def_cfa_offset 12
.Ltmp117:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp118:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp119:
	.cfi_offset 5, -8
	mov r4, r0
	bl adc_task.init.1
	ldw r0, r4[0]
	bf r0, .LBB10_1
	ldw r0, r4[2]
	ldw r0, r0[0]
	bf r0, .LBB10_3
	ldap r11, adc_task.select.yield.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
	eeu res[r0]
.LBB10_3:
	ldw r0, r4[4]
	bf r0, .LBB10_7
	get r11, id
	ldaw r0, dp[__timers]
	ldw r0, r0[r11]
	ldaw r1, dp[__timer_base]
	ldw r2, r1[r11]
	ldw r1, r4[9]
	sub r2, r1, r2
	ldaw r3, dp[__timer_delta]
	ldw r11, r3[r11]
	lss r11, r11, r2
	bt r11, .LBB10_6
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, adc_task.select.yield.case.1
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.LBB10_6:
	eeu res[r0]
.LBB10_7:
	ldw r0, r4[5]
	bf r0, .LBB10_12
	ldc r1, 9
	lsu r1, r0, r1
	bf r1, .LBB10_12
	get r11, id
	ldaw r1, dp[__timers]
	ldw r1, r1[r11]
	ldaw r2, dp[__timer_base]
	ldw r3, r2[r11]
	ldw r2, r4[8]
	sub r3, r2, r3
	ldaw r5, dp[__timer_delta]
	ldw r11, r5[r11]
	lss r11, r11, r3
	bt r11, .LBB10_11
	get r11, id
	stw r3, r5[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, adc_task.select.yield.case.2
	setv res[r1], r11
	mov r11, r4
	setev res[r1], r11
.LBB10_11:
	eeu res[r1]
.LBB10_12:
	eq r1, r0, 9
	mkmsk r0, 1
	bf r1, .LBB10_14
	ldw r1, r4[3]
	ldap r11, adc_task.select.yield.case.3
	setv res[r1], r11
	mov r11, r4
	setev res[r1], r11
	eeu res[r1]
	bu .LBB10_14
.LBB10_1:
	ldc r0, 0
.LBB10_14:
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom adc_task.select.yield.enable.function
	.set	adc_task.select.yield.enable.nstackwords,(adc_task.init.1.nstackwords + 3)
	.globl	adc_task.select.yield.enable.nstackwords
	.set	adc_task.select.yield.enable.maxcores,adc_task.init.1.maxcores $M 1
	.globl	adc_task.select.yield.enable.maxcores
	.set	adc_task.select.yield.enable.maxtimers,adc_task.init.1.maxtimers $M 0
	.globl	adc_task.select.yield.enable.maxtimers
	.set	adc_task.select.yield.enable.maxchanends,adc_task.init.1.maxchanends $M 0
	.globl	adc_task.select.yield.enable.maxchanends
.Ltmp120:
	.size	adc_task.select.yield.enable, .Ltmp120-adc_task.select.yield.enable
	.cfi_endproc

	.globl	adc_task.select.enable
	.align	4
	.type	adc_task.select.enable,@function
	.cc_top adc_task.select.enable.function,adc_task.select.enable
adc_task.select.enable:
	.cfi_startproc
	extsp 2
.Ltmp121:
	.cfi_def_cfa_offset 8
	stw r4, sp[1]
.Ltmp122:
	.cfi_offset 4, -4
	stw r5, sp[0]
.Ltmp123:
	.cfi_offset 5, -8
	mov r1, r0
	ldw r0, r1[0]
	bf r0, .LBB11_1
	ldw r0, r1[2]
	ldw r0, r0[0]
	bf r0, .LBB11_3
	ldap r11, adc_task.select.case.0
	setv res[r0], r11
	mov r11, r1
	setev res[r0], r11
	eeu res[r0]
.LBB11_3:
	ldw r0, r1[4]
	bf r0, .LBB11_7
	get r11, id
	ldaw r0, dp[__timers]
	ldw r0, r0[r11]
	ldaw r2, dp[__timer_base]
	ldw r3, r2[r11]
	ldw r2, r1[9]
	sub r3, r2, r3
	ldaw r4, dp[__timer_delta]
	ldw r11, r4[r11]
	lss r11, r11, r3
	bt r11, .LBB11_6
	get r11, id
	stw r3, r4[r11]
	setd res[r0], r2
	setc res[r0], 9
	ldap r11, adc_task.select.case.1
	setv res[r0], r11
	mov r11, r1
	setev res[r0], r11
.LBB11_6:
	eeu res[r0]
.LBB11_7:
	ldw r0, r1[5]
	bf r0, .LBB11_12
	ldc r2, 9
	lsu r2, r0, r2
	bf r2, .LBB11_12
	get r11, id
	ldaw r2, dp[__timers]
	ldw r2, r2[r11]
	ldaw r3, dp[__timer_base]
	ldw r4, r3[r11]
	ldw r3, r1[8]
	sub r4, r3, r4
	ldaw r5, dp[__timer_delta]
	ldw r11, r5[r11]
	lss r11, r11, r4
	bt r11, .LBB11_11
	get r11, id
	stw r4, r5[r11]
	setd res[r2], r3
	setc res[r2], 9
	ldap r11, adc_task.select.case.2
	setv res[r2], r11
	mov r11, r1
	setev res[r2], r11
.LBB11_11:
	eeu res[r2]
.LBB11_12:
	eq r2, r0, 9
	mkmsk r0, 1
	bf r2, .LBB11_14
	ldw r2, r1[3]
	ldap r11, adc_task.select.case.3
	setv res[r2], r11
	mov r11, r1
	setev res[r2], r11
	eeu res[r2]
	bu .LBB11_14
.LBB11_1:
	ldc r0, 0
.LBB11_14:
	ldw r5, sp[0]
	ldw r4, sp[1]
	ldaw sp, sp[2]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom adc_task.select.enable.function
	.set	adc_task.select.enable.nstackwords,2
	.globl	adc_task.select.enable.nstackwords
	.set	adc_task.select.enable.maxcores,1
	.globl	adc_task.select.enable.maxcores
	.set	adc_task.select.enable.maxtimers,0
	.globl	adc_task.select.enable.maxtimers
	.set	adc_task.select.enable.maxchanends,0
	.globl	adc_task.select.enable.maxchanends
.Ltmp124:
	.size	adc_task.select.enable, .Ltmp124-adc_task.select.enable
	.cfi_endproc

	.globl	adc_task.fini
	.align	4
	.type	adc_task.fini,@function
	.cc_top adc_task.fini.function,adc_task.fini
adc_task.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB12_2
.LBB12_1:
	bu .LBB12_1
.LBB12_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom adc_task.fini.function
	.set	adc_task.fini.nstackwords,0
	.globl	adc_task.fini.nstackwords
	.set	adc_task.fini.maxcores,1
	.globl	adc_task.fini.maxcores
	.set	adc_task.fini.maxtimers,0
	.globl	adc_task.fini.maxtimers
	.set	adc_task.fini.maxchanends,0
	.globl	adc_task.fini.maxchanends
.Ltmp125:
	.size	adc_task.fini, .Ltmp125-adc_task.fini
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI13_0.data,.LCPI13_0
	.align	4
	.type	.LCPI13_0,@object
	.size	.LCPI13_0, 4
.LCPI13_0:
	.long	66048
	.cc_bottom .LCPI13_0.data
	.text
	.align	2
	.type	adc_sample.ctor,@function
	.cc_top adc_sample.ctor.function,adc_sample.ctor
adc_sample.ctor:
	.cfi_startproc
	ldw r0, cp[.LCPI13_0]
	setc res[r0], 8
	#APP
	ldc r1, _default_clkblk
	#NO_APP
	setclk res[r0], r1
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom adc_sample.ctor.function
	.set	adc_sample.ctor.nstackwords,0
	.set	adc_sample.ctor.maxcores,1
	.set	adc_sample.ctor.maxtimers,0
	.set	adc_sample.ctor.maxchanends,0
.Ltmp126:
	.size	adc_sample.ctor, .Ltmp126-adc_sample.ctor
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI14_0.data,.LCPI14_0
	.align	4
	.type	.LCPI14_0,@object
	.size	.LCPI14_0, 4
.LCPI14_0:
	.long	66048
	.cc_bottom .LCPI14_0.data
	.text
	.align	2
	.type	adc_sample.dtor,@function
	.cc_top adc_sample.dtor.function,adc_sample.dtor
adc_sample.dtor:
	.cfi_startproc
	ldw r0, cp[.LCPI14_0]
	setc res[r0], 0
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom adc_sample.dtor.function
	.set	adc_sample.dtor.nstackwords,0
	.set	adc_sample.dtor.maxcores,1
	.set	adc_sample.dtor.maxtimers,0
	.set	adc_sample.dtor.maxchanends,0
.Ltmp127:
	.size	adc_sample.dtor, .Ltmp127-adc_sample.dtor
	.cfi_endproc

	.globl	get_adc_data
	.align	4
	.type	get_adc_data,@function
	.cc_top get_adc_data.function,get_adc_data
get_adc_data:
.Lfunc_begin15:
	.loc	1 12 0
	.cfi_startproc
.Lxtalabel23:
	.loc	1 13 0 prologue_end
.Lxta.endpoint_labels15:
	in r0, res[r0]
.Ltmp128:
	.loc	1 13 0
	stw r0, r1[0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp129:
	.cc_bottom get_adc_data.function
	.set	get_adc_data.nstackwords,0
	.globl	get_adc_data.nstackwords
	.set	get_adc_data.maxcores,1
	.globl	get_adc_data.maxcores
	.set	get_adc_data.maxtimers,0
	.globl	get_adc_data.maxtimers
	.set	get_adc_data.maxchanends,0
	.globl	get_adc_data.maxchanends
.Ltmp130:
	.size	get_adc_data, .Ltmp130-get_adc_data
.Lfunc_end15:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI16_0.data,.LCPI16_0
	.align	4
	.type	.LCPI16_0,@object
	.size	.LCPI16_0, 4
.LCPI16_0:
	.long	3221233668
	.cc_bottom .LCPI16_0.data
	.cc_top .LCPI16_1.data,.LCPI16_1
	.align	4
	.type	.LCPI16_1,@object
	.size	.LCPI16_1, 4
.LCPI16_1:
	.long	3238010884
	.cc_bottom .LCPI16_1.data
	.cc_top .LCPI16_2.data,.LCPI16_2
	.align	4
	.type	.LCPI16_2,@object
	.size	.LCPI16_2, 4
.LCPI16_2:
	.long	286331153
	.cc_bottom .LCPI16_2.data
	.text
	.align	4
	.type	init_adc_network,@function
	.cc_top init_adc_network.function,init_adc_network
init_adc_network:
.Lfunc_begin16:
	.loc	1 16 0
	.cfi_startproc
.Lxtalabel24:
	entsp 5
.Ltmp131:
	.cfi_def_cfa_offset 20
.Ltmp132:
	.cfi_offset 15, 0
	.loc	1 18 0 prologue_end
.Ltmp133:
	stw r4, sp[4]
.Ltmp134:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp135:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp136:
	.cfi_offset 6, -12
	ldc r0, 0
	ldaw r11, cp[tile]
	ld16s r4, r11[r0]
	zext r4, 16
	ldc r1, 135
	ldaw r2, sp[1]
.Ltmp137:
	.loc	1 18 0
	mov r0, r4
.Lxta.call_labels4:
	bl read_node_config_reg
.Ltmp138:
	.loc	1 19 6
	ldw r0, sp[1]
	bt r0, .LBB16_2
.Lxtalabel25:
	ldc r5, 133
	ldw r2, cp[.LCPI16_0]
	.loc	1 20 0
	mov r0, r4
	mov r1, r5
.Lxta.call_labels5:
	bl write_node_config_reg
	ldw r6, cp[.LCPI16_1]
	.loc	1 21 0
	mov r0, r4
	mov r1, r5
	mov r2, r6
.Lxta.call_labels6:
	bl write_node_config_reg
	ldc r4, 32768
	ldc r1, 134
	.loc	1 22 0
	mov r0, r4
	mov r2, r6
.Lxta.call_labels7:
	bl write_sswitch_reg_no_ack
	ldc r1, 12
	ldw r2, cp[.LCPI16_2]
	.loc	1 23 0
	mov r0, r4
.Lxta.call_labels8:
	bl write_sswitch_reg_no_ack
.Ltmp139:
.LBB16_2:
.Lxtalabel26:
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom init_adc_network.function
	.set	init_adc_network.nstackwords,((read_node_config_reg.nstackwords $M write_node_config_reg.nstackwords $M write_sswitch_reg_no_ack.nstackwords) + 5)
	.set	init_adc_network.maxcores,read_node_config_reg.maxcores $M write_node_config_reg.maxcores $M write_sswitch_reg_no_ack.maxcores $M 1
	.set	init_adc_network.maxtimers,read_node_config_reg.maxtimers $M write_node_config_reg.maxtimers $M write_sswitch_reg_no_ack.maxtimers $M 0
	.set	init_adc_network.maxchanends,read_node_config_reg.maxchanends $M write_node_config_reg.maxchanends $M write_sswitch_reg_no_ack.maxchanends $M 0
.Ltmp140:
	.size	init_adc_network, .Ltmp140-init_adc_network
.Lfunc_end16:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI17_0.data,.LCPI17_0
	.align	4
	.type	.LCPI17_0,@object
	.size	.LCPI17_0, 4
.LCPI17_0:
	.long	4294967040
	.cc_bottom .LCPI17_0.data
	.cc_top .LCPI17_1.data,.LCPI17_1
	.align	4
	.type	.LCPI17_1,@object
	.size	.LCPI17_1, 4
.LCPI17_1:
	.long	66561
	.cc_bottom .LCPI17_1.data
	.cc_top .LCPI17_2.data,.LCPI17_2
	.align	4
	.type	.LCPI17_2,@object
	.size	.LCPI17_2, 4
.LCPI17_2:
	.long	66048
	.cc_bottom .LCPI17_2.data
	.text
	.align	4
	.type	init_adc_periph,@function
	.cc_top init_adc_periph.function,init_adc_periph
init_adc_periph:
.Lfunc_begin17:
	.loc	1 27 0
	.cfi_startproc
.Lxtalabel27:
	entsp 10
.Ltmp141:
	.cfi_def_cfa_offset 40
.Ltmp142:
	.cfi_offset 15, 0
	stw r4, sp[9]
.Ltmp143:
	.cfi_offset 4, -4
	stw r5, sp[8]
.Ltmp144:
	.cfi_offset 5, -8
	stw r6, sp[7]
.Ltmp145:
	.cfi_offset 6, -12
	stw r7, sp[6]
.Ltmp146:
	.cfi_offset 7, -16
	stw r8, sp[5]
.Ltmp147:
	.cfi_offset 8, -20
	stw r9, sp[4]
.Ltmp148:
	.cfi_offset 9, -24
	stw r10, sp[3]
.Ltmp149:
	.cfi_offset 10, -28
	mov r9, r0
.Ltmp150:
	.loc	1 31 0 prologue_end
	ldc r4, 0
	.loc	1 30 0
	stw r4, sp[2]
	.loc	1 31 0
	ldaw r11, cp[adc_tile]
	.loc	1 31 0
	ld16s r6, r11[r4]
	zext r6, 16
	ldaw r10, sp[2]
	stw r10, sp[1]
	ldc r7, 2
	ldc r8, 32
	mkmsk r5, 1
	mov r0, r6
	mov r1, r7
	mov r2, r8
	mov r3, r5
.Lxta.call_labels9:
	bl write_periph_32
	.loc	1 32 0
	#APP
	add r0,r9,0
	#NO_APP
	ldw r1, cp[.LCPI17_0]
	.loc	1 33 0
	and r0, r0, r1
	.loc	1 34 0
	or r0, r0, r5
	.loc	1 34 0
	stw r0, sp[2]
	.loc	1 36 0
	stw r10, sp[1]
	mov r0, r6
	mov r1, r7
	mov r2, r4
	mov r3, r5
.Lxta.call_labels10:
	bl write_periph_32
	.loc	1 37 0
	stw r10, sp[1]
	ldc r2, 4
	mov r0, r6
	mov r1, r7
	mov r3, r5
.Lxta.call_labels11:
	bl write_periph_32
	.loc	1 38 0
	stw r10, sp[1]
	ldc r2, 8
	mov r0, r6
	mov r1, r7
	mov r3, r5
.Lxta.call_labels12:
	bl write_periph_32
	.loc	1 39 0
	stw r10, sp[1]
	ldc r2, 12
	mov r0, r6
	mov r1, r7
	mov r3, r5
.Lxta.call_labels13:
	bl write_periph_32
	ldw r0, cp[.LCPI17_1]
	.loc	1 42 0
	stw r0, sp[2]
	.loc	1 43 0
	stw r10, sp[1]
	mov r0, r6
	mov r1, r7
	mov r2, r8
	mov r3, r5
.Lxta.call_labels14:
	bl write_periph_32
	ldw r0, cp[.LCPI17_2]
.Ltmp151:
	.loc	1 46 28
.Lxta.endpoint_labels16:
	out res[r0], r4
	.loc	1 46 28
	syncr res[r0]
	.loc	1 46 28
	getts r1, res[r0]
.Ltmp152:
	ldc r2, 100
.Ltmp153:
	.loc	1 49 0
	add r2, r1, r2
.Ltmp154:
	.loc	1 50 30
	setpt res[r0], r2
	.loc	1 50 30
.Lxta.endpoint_labels17:
	out res[r0], r5
	ldc r2, 200
.Ltmp155:
	.loc	1 51 0
	add r2, r1, r2
.Ltmp156:
	.loc	1 52 30
	setpt res[r0], r2
	.loc	1 52 30
.Lxta.endpoint_labels18:
	out res[r0], r4
	ldc r2, 300
.Ltmp157:
	.loc	1 49 0
	add r2, r1, r2
	.loc	1 50 30
	setpt res[r0], r2
	.loc	1 50 30
.Lxta.endpoint_labels19:
	out res[r0], r5
	ldc r2, 400
	.loc	1 51 0
	add r2, r1, r2
	.loc	1 52 30
	setpt res[r0], r2
	.loc	1 52 30
.Lxta.endpoint_labels20:
	out res[r0], r4
	ldc r2, 500
	.loc	1 49 0
	add r2, r1, r2
	.loc	1 50 30
	setpt res[r0], r2
	.loc	1 50 30
.Lxta.endpoint_labels21:
	out res[r0], r5
	ldc r2, 600
	.loc	1 51 0
	add r2, r1, r2
	.loc	1 52 30
	setpt res[r0], r2
	.loc	1 52 30
.Lxta.endpoint_labels22:
	out res[r0], r4
	ldc r2, 700
	.loc	1 49 0
	add r2, r1, r2
	.loc	1 50 30
	setpt res[r0], r2
	.loc	1 50 30
.Lxta.endpoint_labels23:
	out res[r0], r5
	ldc r2, 800
	.loc	1 51 0
	add r2, r1, r2
	.loc	1 52 30
	setpt res[r0], r2
	.loc	1 52 30
.Lxta.endpoint_labels24:
	out res[r0], r4
	ldc r2, 900
	.loc	1 49 0
	add r2, r1, r2
	.loc	1 50 30
	setpt res[r0], r2
	.loc	1 50 30
.Lxta.endpoint_labels25:
	out res[r0], r5
	ldc r2, 1000
	.loc	1 51 0
	add r2, r1, r2
	.loc	1 52 30
	setpt res[r0], r2
	.loc	1 52 30
.Lxta.endpoint_labels26:
	out res[r0], r4
	ldc r2, 1100
	.loc	1 49 0
	add r2, r1, r2
	.loc	1 50 30
	setpt res[r0], r2
	.loc	1 50 30
.Lxta.endpoint_labels27:
	out res[r0], r5
	ldc r2, 1200
	.loc	1 51 0
	add r2, r1, r2
	.loc	1 52 30
	setpt res[r0], r2
	.loc	1 52 30
.Lxta.endpoint_labels28:
	out res[r0], r4
	ldc r2, 1300
.Ltmp158:
	.loc	1 54 0
	add r1, r1, r2
.Ltmp159:
	.loc	1 55 28
	setpt res[r0], r1
	.loc	1 55 28
.Lxta.endpoint_labels29:
	out res[r0], r4
	ldw r10, sp[3]
	ldw r9, sp[4]
.Ltmp160:
	ldw r8, sp[5]
	ldw r7, sp[6]
	ldw r6, sp[7]
	ldw r5, sp[8]
	ldw r4, sp[9]
	retsp 10
	# RETURN_REG_HOLDER
.Ltmp161:
	.cc_bottom init_adc_periph.function
	.set	init_adc_periph.nstackwords,(write_periph_32.nstackwords + 10)
	.set	init_adc_periph.maxcores,write_periph_32.maxcores $M 1
	.set	init_adc_periph.maxtimers,write_periph_32.maxtimers $M 0
	.set	init_adc_periph.maxchanends,write_periph_32.maxchanends $M 0
.Ltmp162:
	.size	init_adc_periph, .Ltmp162-init_adc_periph
.Lfunc_end17:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI18_0.data,.LCPI18_0
	.align	4
	.type	.LCPI18_0,@object
	.size	.LCPI18_0, 4
.LCPI18_0:
	.long	66048
	.cc_bottom .LCPI18_0.data
	.text
	.align	4
	.type	adc_task.select.0.case.0,@function
	.cc_top adc_task.select.0.case.0.function,adc_task.select.0.case.0
adc_task.select.0.case.0:
.Lfunc_begin18:
	.loc	1 83 0
	.cfi_startproc
.Lxtalabel28:
	extsp 2
.Ltmp163:
	.cfi_def_cfa_offset 8
	stw r4, sp[1]
.Ltmp164:
	.cfi_offset 4, -4
	stw r5, sp[0]
.Ltmp165:
	.cfi_offset 5, -8
	get r11, ed
	mov r0, r11
	ldc r1, 0
	stw r1, r0[0]
	ldw r2, r0[2]
	ldw r3, r2[0]
	in r11, res[r3]
	ldc r4, 254
	add r4, r11, r4
	zext r4, 8
	sub r11, r11, r4
	setd res[r3], r11
	bf r4, .LBB18_4
	outct res[r3], 1
	in r3, res[r3]
	ldw r11, r2[4]
	eq r3, r11, r3
	bt r3, .LBB18_2
	ldw r3, r2[2]
	ldw r11, r2[3]
	#APP
	getd r4, res[r3]
	#NO_APP
	setd res[r3], r11
	outct res[r3], 1
	setd res[r3], r4
.LBB18_2:
	mkmsk r11, 1
	stw r11, r2[4]
	.loc	1 143 0 prologue_end
.Ltmp166:
	ldw r2, r0[2]
	.loc	1 143 0
	ldw r2, r2[0]
	.loc	1 149 0
	ldw r4, r0[6]
	.loc	1 149 0
	shr r5, r4, 16
	mkmsk r3, 3
	.loc	1 149 0
	out res[r2], r3
	.loc	1 149 0
	out res[r2], r1
	.loc	1 149 0
	out res[r2], r1
	.loc	1 149 0
	out res[r2], r5
	.loc	1 149 0
	outct res[r2], 2
	.loc	1 149 0
	chkct res[r2], 1
	.loc	1 150 0
	zext r4, 16
	.loc	1 150 0
	out res[r2], r3
	.loc	1 150 0
	out res[r2], r1
	.loc	1 150 0
	out res[r2], r11
	.loc	1 150 0
	out res[r2], r4
	.loc	1 150 0
	outct res[r2], 2
	.loc	1 150 0
	chkct res[r2], 1
	.loc	1 151 0
	ldw r11, r0[7]
	.loc	1 151 0
	shr r4, r11, 16
	.loc	1 151 0
	out res[r2], r3
	.loc	1 151 0
	out res[r2], r1
	ldc r5, 2
	.loc	1 151 0
	out res[r2], r5
	.loc	1 151 0
	out res[r2], r4
	.loc	1 151 0
	outct res[r2], 2
	.loc	1 151 0
	chkct res[r2], 1
	.loc	1 152 0
	zext r11, 16
	.loc	1 152 0
	out res[r2], r3
	.loc	1 152 0
	out res[r2], r1
	mkmsk r3, 2
	.loc	1 152 0
	out res[r2], r3
	.loc	1 152 0
	out res[r2], r11
	.loc	1 152 0
	outct res[r2], 2
	.loc	1 152 0
	chkct res[r2], 1
	.loc	1 153 0
	ldw r3, r0[5]
	.loc	1 153 0
	eq r3, r3, 0
	out res[r2], r1
	out res[r2], r3
	outct res[r2], 1
	bu .LBB18_7
.LBB18_4:
.Lxtalabel29:
	.loc	1 87 9
	ldw r11, r0[5]
	bt r11, .LBB18_6
.Lxtalabel30:
	mkmsk r3, 1
	ldw r11, cp[.LCPI18_0]
	.loc	1 88 26
.Lxta.endpoint_labels30:
	out res[r11], r3
	.loc	1 89 0
	get r11, id
	.loc	1 89 0
	ldaw r4, dp[__timers]
	.loc	1 89 0
	ldw r11, r4[r11]
	.loc	1 89 0
	setc res[r11], 1
	.loc	1 89 0
.Lxta.endpoint_labels31:
	in r11, res[r11]
	ldc r4, 100
	.loc	1 90 0
	add r11, r11, r4
	.loc	1 90 0
	stw r11, r0[8]
	.loc	1 91 0
	stw r3, r0[5]
	ldw r3, r2[0]
.Ltmp167:
.LBB18_6:
.Lxtalabel31:
	out res[r3], r1
	outct res[r3], 1
.LBB18_7:
	mkmsk r1, 1
	stw r1, r0[0]
	ldw r5, sp[0]
	ldw r4, sp[1]
	ldaw sp, sp[2]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom adc_task.select.0.case.0.function
	.set	adc_task.select.0.case.0.nstackwords,2
	.set	adc_task.select.0.case.0.maxcores,1
	.set	adc_task.select.0.case.0.maxtimers,0
	.set	adc_task.select.0.case.0.maxchanends,0
.Ltmp168:
	.size	adc_task.select.0.case.0, .Ltmp168-adc_task.select.0.case.0
.Lfunc_end18:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI19_0.data,.LCPI19_0
	.align	4
	.type	.LCPI19_0,@object
	.size	.LCPI19_0, 4
.LCPI19_0:
	.long	66048
	.cc_bottom .LCPI19_0.data
	.text
	.align	4
	.type	adc_task.select.yield.case.0,@function
	.cc_top adc_task.select.yield.case.0.function,adc_task.select.yield.case.0
adc_task.select.yield.case.0:
.Lfunc_begin19:
	.loc	1 83 0
	.cfi_startproc
.Lxtalabel32:
	extsp 2
.Ltmp169:
	.cfi_def_cfa_offset 8
	stw r4, sp[1]
.Ltmp170:
	.cfi_offset 4, -4
	stw r5, sp[0]
.Ltmp171:
	.cfi_offset 5, -8
	get r11, ed
	mov r0, r11
	ldc r1, 0
	stw r1, r0[0]
	ldw r2, r0[2]
	ldw r3, r2[0]
	in r11, res[r3]
	ldc r4, 254
	add r4, r11, r4
	zext r4, 8
	sub r11, r11, r4
	setd res[r3], r11
	bf r4, .LBB19_4
	outct res[r3], 1
	in r3, res[r3]
	ldw r11, r2[4]
	eq r3, r11, r3
	bt r3, .LBB19_2
	ldw r3, r2[2]
	ldw r11, r2[3]
	#APP
	getd r4, res[r3]
	#NO_APP
	setd res[r3], r11
	outct res[r3], 1
	setd res[r3], r4
.LBB19_2:
	mkmsk r11, 1
	stw r11, r2[4]
	.loc	1 143 0 prologue_end
.Ltmp172:
	ldw r2, r0[2]
	.loc	1 143 0
	ldw r2, r2[0]
	.loc	1 149 0
	ldw r4, r0[6]
	.loc	1 149 0
	shr r5, r4, 16
	mkmsk r3, 3
	.loc	1 149 0
	out res[r2], r3
	.loc	1 149 0
	out res[r2], r1
	.loc	1 149 0
	out res[r2], r1
	.loc	1 149 0
	out res[r2], r5
	.loc	1 149 0
	outct res[r2], 2
	.loc	1 149 0
	chkct res[r2], 1
	.loc	1 150 0
	zext r4, 16
	.loc	1 150 0
	out res[r2], r3
	.loc	1 150 0
	out res[r2], r1
	.loc	1 150 0
	out res[r2], r11
	.loc	1 150 0
	out res[r2], r4
	.loc	1 150 0
	outct res[r2], 2
	.loc	1 150 0
	chkct res[r2], 1
	.loc	1 151 0
	ldw r11, r0[7]
	.loc	1 151 0
	shr r4, r11, 16
	.loc	1 151 0
	out res[r2], r3
	.loc	1 151 0
	out res[r2], r1
	ldc r5, 2
	.loc	1 151 0
	out res[r2], r5
	.loc	1 151 0
	out res[r2], r4
	.loc	1 151 0
	outct res[r2], 2
	.loc	1 151 0
	chkct res[r2], 1
	.loc	1 152 0
	zext r11, 16
	.loc	1 152 0
	out res[r2], r3
	.loc	1 152 0
	out res[r2], r1
	mkmsk r3, 2
	.loc	1 152 0
	out res[r2], r3
	.loc	1 152 0
	out res[r2], r11
	.loc	1 152 0
	outct res[r2], 2
	.loc	1 152 0
	chkct res[r2], 1
	.loc	1 153 0
	ldw r3, r0[5]
	.loc	1 153 0
	eq r3, r3, 0
	out res[r2], r1
	out res[r2], r3
	outct res[r2], 1
	bu .LBB19_7
.LBB19_4:
.Lxtalabel33:
	.loc	1 87 9
	ldw r11, r0[5]
	bt r11, .LBB19_6
.Lxtalabel34:
	mkmsk r3, 1
	ldw r11, cp[.LCPI19_0]
	.loc	1 88 26
.Lxta.endpoint_labels32:
	out res[r11], r3
	.loc	1 89 0
	get r11, id
	.loc	1 89 0
	ldaw r4, dp[__timers]
	.loc	1 89 0
	ldw r11, r4[r11]
	.loc	1 89 0
	setc res[r11], 1
	.loc	1 89 0
.Lxta.endpoint_labels33:
	in r11, res[r11]
	ldc r4, 100
	.loc	1 90 0
	add r11, r11, r4
	.loc	1 90 0
	stw r11, r0[8]
	.loc	1 91 0
	stw r3, r0[5]
	ldw r3, r2[0]
.Ltmp173:
.LBB19_6:
.Lxtalabel35:
	out res[r3], r1
	outct res[r3], 1
.LBB19_7:
	mkmsk r1, 1
	stw r1, r0[0]
	ldw r5, sp[0]
	ldw r4, sp[1]
	ldaw sp, sp[2]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom adc_task.select.yield.case.0.function
	.set	adc_task.select.yield.case.0.nstackwords,2
	.set	adc_task.select.yield.case.0.maxcores,1
	.set	adc_task.select.yield.case.0.maxtimers,0
	.set	adc_task.select.yield.case.0.maxchanends,0
.Ltmp174:
	.size	adc_task.select.yield.case.0, .Ltmp174-adc_task.select.yield.case.0
.Lfunc_end19:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI20_0.data,.LCPI20_0
	.align	4
	.type	.LCPI20_0,@object
	.size	.LCPI20_0, 4
.LCPI20_0:
	.long	66048
	.cc_bottom .LCPI20_0.data
	.text
	.align	4
	.type	adc_task.select.yield.case.1,@function
	.cc_top adc_task.select.yield.case.1.function,adc_task.select.yield.case.1
adc_task.select.yield.case.1:
.Lfunc_begin20:
	.loc	1 97 0
	.cfi_startproc
.Lxtalabel36:
	get r11, ed
	mov r0, r11
	.loc	1 97 0 prologue_end
.Ltmp175:
	get r11, id
	.loc	1 97 0
	ldaw r1, dp[__timers]
	.loc	1 97 0
	ldw r1, r1[r11]
	.loc	1 97 0
.Ltmp176:
.Lxta.endpoint_labels34:
	in r2, res[r1]
	ldc r2, 0
	stw r2, r0[0]
.Ltmp177:
	.loc	1 101 0
	ldw r2, r0[4]
	.loc	1 101 0
	ldw r3, r0[9]
	.loc	1 101 0
	add r2, r3, r2
	.loc	1 101 0
	stw r2, r0[9]
	.loc	1 102 9
	ldw r2, r0[5]
	bt r2, .LBB20_2
.Lxtalabel37:
	mkmsk r2, 1
	ldw r3, cp[.LCPI20_0]
	.loc	1 103 26
.Lxta.endpoint_labels35:
	out res[r3], r2
	.loc	1 104 0
	setc res[r1], 1
	.loc	1 104 0
.Lxta.endpoint_labels36:
	in r1, res[r1]
	ldc r3, 100
	.loc	1 105 0
	add r1, r1, r3
	.loc	1 105 0
	stw r1, r0[8]
	.loc	1 106 0
	stw r2, r0[5]
.Ltmp178:
.LBB20_2:
.Lxtalabel38:
	mkmsk r1, 1
	stw r1, r0[0]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom adc_task.select.yield.case.1.function
	.set	adc_task.select.yield.case.1.nstackwords,0
	.set	adc_task.select.yield.case.1.maxcores,1
	.set	adc_task.select.yield.case.1.maxtimers,0
	.set	adc_task.select.yield.case.1.maxchanends,0
.Ltmp179:
	.size	adc_task.select.yield.case.1, .Ltmp179-adc_task.select.yield.case.1
.Lfunc_end20:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI21_0.data,.LCPI21_0
	.align	4
	.type	.LCPI21_0,@object
	.size	.LCPI21_0, 4
.LCPI21_0:
	.long	66048
	.cc_bottom .LCPI21_0.data
	.text
	.align	4
	.type	adc_task.select.yield.case.2,@function
	.cc_top adc_task.select.yield.case.2.function,adc_task.select.yield.case.2
adc_task.select.yield.case.2:
.Lfunc_begin21:
	.loc	1 112 0
	.cfi_startproc
.Lxtalabel39:
	get r11, ed
	mov r0, r11
	.loc	1 112 0 prologue_end
.Ltmp180:
	get r11, id
	.loc	1 112 0
	ldaw r1, dp[__timers]
	.loc	1 112 0
	ldw r1, r1[r11]
	.loc	1 112 0
.Ltmp181:
.Lxta.endpoint_labels37:
	in r1, res[r1]
	ldc r1, 0
	stw r1, r0[0]
.Ltmp182:
	.loc	1 116 0
	ldw r2, r0[5]
	.loc	1 116 0
	add r2, r2, 1
	.loc	1 116 0
	stw r2, r0[5]
	.loc	1 117 9
	eq r3, r2, 9
	bf r3, .LBB21_2
.Lxtalabel40:
	ldw r2, cp[.LCPI21_0]
	.loc	1 118 26
.Lxta.endpoint_labels38:
	out res[r2], r1
	bu .LBB21_5
.LBB21_2:
.Lxtalabel41:
	.loc	1 121 9
	zext r2, 1
	bf r2, .LBB21_4
.Lxtalabel42:
	mkmsk r1, 1
.LBB21_4:
.Lxtalabel43:
	ldw r2, cp[.LCPI21_0]
	.loc	1 122 26
.Lxta.endpoint_labels39:
	out res[r2], r1
	.loc	1 125 0
	ldw r1, r0[8]
	ldc r2, 100
	.loc	1 125 0
	add r1, r1, r2
	.loc	1 125 0
	stw r1, r0[8]
.Ltmp183:
.LBB21_5:
	mkmsk r1, 1
	stw r1, r0[0]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom adc_task.select.yield.case.2.function
	.set	adc_task.select.yield.case.2.nstackwords,0
	.set	adc_task.select.yield.case.2.maxcores,1
	.set	adc_task.select.yield.case.2.maxtimers,0
	.set	adc_task.select.yield.case.2.maxchanends,0
.Ltmp184:
	.size	adc_task.select.yield.case.2, .Ltmp184-adc_task.select.yield.case.2
.Lfunc_end21:
	.cfi_endproc

	.align	4
	.type	adc_task.select.yield.case.3,@function
	.cc_top adc_task.select.yield.case.3.function,adc_task.select.yield.case.3
adc_task.select.yield.case.3:
.Lfunc_begin22:
	.loc	1 129 0
	.cfi_startproc
.Lxtalabel44:
	extsp 1
.Ltmp185:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp186:
	.cfi_offset 4, -4
	get r11, ed
	.loc	1 129 0 prologue_end
.Ltmp187:
	ldw r1, r11[3]
.Ltmp188:
	.loc	1 13 0
.Lxta.endpoint_labels40:
	in r0, res[r1]
	.loc	1 13 0
	stw r0, r11[6]
	ldc r0, 0
	stw r0, r11[0]
.Ltmp189:
	.loc	1 13 0
.Lxta.endpoint_labels41:
	in r2, res[r1]
	.loc	1 13 0
	stw r2, r11[7]
.Ltmp190:
	.loc	1 134 0
	chkct res[r1], 1
	.loc	1 138 0
	ldw r1, r11[2]
.Ltmp191:
	.loc	1 138 0
	ldw r2, r1[4]
	bf r2, .LBB22_2
	.loc	1 138 0
	ldw r2, r1[2]
	.loc	1 138 0
	ldw r3, r1[3]
	.loc	1 138 0
	#APP
	getd r4, res[r2]
	#NO_APP
	.loc	1 138 0
	setd res[r2], r3
	.loc	1 138 0
	outct res[r2], 1
	.loc	1 138 0
	setd res[r2], r4
	.loc	1 138 0
	stw r0, r1[4]
.LBB22_2:
	.loc	1 139 0
	stw r0, r11[5]
	mkmsk r0, 1
	stw r0, r11[0]
	ldw r4, sp[0]
	ldaw sp, sp[1]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp192:
	.cc_bottom adc_task.select.yield.case.3.function
	.set	adc_task.select.yield.case.3.nstackwords,1
	.set	adc_task.select.yield.case.3.maxcores,1
	.set	adc_task.select.yield.case.3.maxtimers,0
	.set	adc_task.select.yield.case.3.maxchanends,0
.Ltmp193:
	.size	adc_task.select.yield.case.3, .Ltmp193-adc_task.select.yield.case.3
.Lfunc_end22:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI23_0.data,.LCPI23_0
	.align	4
	.type	.LCPI23_0,@object
	.size	.LCPI23_0, 4
.LCPI23_0:
	.long	66048
	.cc_bottom .LCPI23_0.data
	.text
	.align	4
	.type	adc_task.select.case.0,@function
	.cc_top adc_task.select.case.0.function,adc_task.select.case.0
adc_task.select.case.0:
.Lfunc_begin23:
	.loc	1 83 0
	.cfi_startproc
.Lxtalabel45:
	extsp 2
.Ltmp194:
	.cfi_def_cfa_offset 8
	stw r4, sp[1]
.Ltmp195:
	.cfi_offset 4, -4
	stw r5, sp[0]
.Ltmp196:
	.cfi_offset 5, -8
	get r11, ed
	mov r0, r11
	ldc r1, 0
	stw r1, r0[0]
	ldw r2, r0[2]
	ldw r3, r2[0]
	in r11, res[r3]
	ldc r4, 254
	add r4, r11, r4
	zext r4, 8
	sub r11, r11, r4
	setd res[r3], r11
	bf r4, .LBB23_4
	outct res[r3], 1
	in r3, res[r3]
	ldw r11, r2[4]
	eq r3, r11, r3
	bt r3, .LBB23_2
	ldw r3, r2[2]
	ldw r11, r2[3]
	#APP
	getd r4, res[r3]
	#NO_APP
	setd res[r3], r11
	outct res[r3], 1
	setd res[r3], r4
.LBB23_2:
	mkmsk r11, 1
	stw r11, r2[4]
	.loc	1 143 0 prologue_end
.Ltmp197:
	ldw r2, r0[2]
	.loc	1 143 0
	ldw r2, r2[0]
	.loc	1 149 0
	ldw r4, r0[6]
	.loc	1 149 0
	shr r5, r4, 16
	mkmsk r3, 3
	.loc	1 149 0
	out res[r2], r3
	.loc	1 149 0
	out res[r2], r1
	.loc	1 149 0
	out res[r2], r1
	.loc	1 149 0
	out res[r2], r5
	.loc	1 149 0
	outct res[r2], 2
	.loc	1 149 0
	chkct res[r2], 1
	.loc	1 150 0
	zext r4, 16
	.loc	1 150 0
	out res[r2], r3
	.loc	1 150 0
	out res[r2], r1
	.loc	1 150 0
	out res[r2], r11
	.loc	1 150 0
	out res[r2], r4
	.loc	1 150 0
	outct res[r2], 2
	.loc	1 150 0
	chkct res[r2], 1
	.loc	1 151 0
	ldw r11, r0[7]
	.loc	1 151 0
	shr r4, r11, 16
	.loc	1 151 0
	out res[r2], r3
	.loc	1 151 0
	out res[r2], r1
	ldc r5, 2
	.loc	1 151 0
	out res[r2], r5
	.loc	1 151 0
	out res[r2], r4
	.loc	1 151 0
	outct res[r2], 2
	.loc	1 151 0
	chkct res[r2], 1
	.loc	1 152 0
	zext r11, 16
	.loc	1 152 0
	out res[r2], r3
	.loc	1 152 0
	out res[r2], r1
	mkmsk r3, 2
	.loc	1 152 0
	out res[r2], r3
	.loc	1 152 0
	out res[r2], r11
	.loc	1 152 0
	outct res[r2], 2
	.loc	1 152 0
	chkct res[r2], 1
	.loc	1 153 0
	ldw r3, r0[5]
	.loc	1 153 0
	eq r3, r3, 0
	out res[r2], r1
	out res[r2], r3
	outct res[r2], 1
	bu .LBB23_7
.LBB23_4:
.Lxtalabel46:
	.loc	1 87 9
	ldw r11, r0[5]
	bt r11, .LBB23_6
.Lxtalabel47:
	mkmsk r3, 1
	ldw r11, cp[.LCPI23_0]
	.loc	1 88 26
.Lxta.endpoint_labels42:
	out res[r11], r3
	.loc	1 89 0
	get r11, id
	.loc	1 89 0
	ldaw r4, dp[__timers]
	.loc	1 89 0
	ldw r11, r4[r11]
	.loc	1 89 0
	setc res[r11], 1
	.loc	1 89 0
.Lxta.endpoint_labels43:
	in r11, res[r11]
	ldc r4, 100
	.loc	1 90 0
	add r11, r11, r4
	.loc	1 90 0
	stw r11, r0[8]
	.loc	1 91 0
	stw r3, r0[5]
	ldw r3, r2[0]
.Ltmp198:
.LBB23_6:
.Lxtalabel48:
	out res[r3], r1
	outct res[r3], 1
.LBB23_7:
	mkmsk r1, 1
	stw r1, r0[0]
	ldw r5, sp[0]
	ldw r4, sp[1]
	ldaw sp, sp[2]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom adc_task.select.case.0.function
	.set	adc_task.select.case.0.nstackwords,2
	.set	adc_task.select.case.0.maxcores,1
	.set	adc_task.select.case.0.maxtimers,0
	.set	adc_task.select.case.0.maxchanends,0
.Ltmp199:
	.size	adc_task.select.case.0, .Ltmp199-adc_task.select.case.0
.Lfunc_end23:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI24_0.data,.LCPI24_0
	.align	4
	.type	.LCPI24_0,@object
	.size	.LCPI24_0, 4
.LCPI24_0:
	.long	66048
	.cc_bottom .LCPI24_0.data
	.text
	.align	4
	.type	adc_task.select.case.1,@function
	.cc_top adc_task.select.case.1.function,adc_task.select.case.1
adc_task.select.case.1:
.Lfunc_begin24:
	.loc	1 97 0
	.cfi_startproc
.Lxtalabel49:
	get r11, ed
	mov r0, r11
	.loc	1 97 0 prologue_end
.Ltmp200:
	get r11, id
	.loc	1 97 0
	ldaw r1, dp[__timers]
	.loc	1 97 0
	ldw r1, r1[r11]
	.loc	1 97 0
.Ltmp201:
.Lxta.endpoint_labels44:
	in r2, res[r1]
	ldc r2, 0
	stw r2, r0[0]
.Ltmp202:
	.loc	1 101 0
	ldw r2, r0[4]
	.loc	1 101 0
	ldw r3, r0[9]
	.loc	1 101 0
	add r2, r3, r2
	.loc	1 101 0
	stw r2, r0[9]
	.loc	1 102 9
	ldw r2, r0[5]
	bt r2, .LBB24_2
.Lxtalabel50:
	mkmsk r2, 1
	ldw r3, cp[.LCPI24_0]
	.loc	1 103 26
.Lxta.endpoint_labels45:
	out res[r3], r2
	.loc	1 104 0
	setc res[r1], 1
	.loc	1 104 0
.Lxta.endpoint_labels46:
	in r1, res[r1]
	ldc r3, 100
	.loc	1 105 0
	add r1, r1, r3
	.loc	1 105 0
	stw r1, r0[8]
	.loc	1 106 0
	stw r2, r0[5]
.Ltmp203:
.LBB24_2:
.Lxtalabel51:
	mkmsk r1, 1
	stw r1, r0[0]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom adc_task.select.case.1.function
	.set	adc_task.select.case.1.nstackwords,0
	.set	adc_task.select.case.1.maxcores,1
	.set	adc_task.select.case.1.maxtimers,0
	.set	adc_task.select.case.1.maxchanends,0
.Ltmp204:
	.size	adc_task.select.case.1, .Ltmp204-adc_task.select.case.1
.Lfunc_end24:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI25_0.data,.LCPI25_0
	.align	4
	.type	.LCPI25_0,@object
	.size	.LCPI25_0, 4
.LCPI25_0:
	.long	66048
	.cc_bottom .LCPI25_0.data
	.text
	.align	4
	.type	adc_task.select.case.2,@function
	.cc_top adc_task.select.case.2.function,adc_task.select.case.2
adc_task.select.case.2:
.Lfunc_begin25:
	.loc	1 112 0
	.cfi_startproc
.Lxtalabel52:
	get r11, ed
	mov r0, r11
	.loc	1 112 0 prologue_end
.Ltmp205:
	get r11, id
	.loc	1 112 0
	ldaw r1, dp[__timers]
	.loc	1 112 0
	ldw r1, r1[r11]
	.loc	1 112 0
.Ltmp206:
.Lxta.endpoint_labels47:
	in r1, res[r1]
	ldc r1, 0
	stw r1, r0[0]
.Ltmp207:
	.loc	1 116 0
	ldw r2, r0[5]
	.loc	1 116 0
	add r2, r2, 1
	.loc	1 116 0
	stw r2, r0[5]
	.loc	1 117 9
	eq r3, r2, 9
	bf r3, .LBB25_2
.Lxtalabel53:
	ldw r2, cp[.LCPI25_0]
	.loc	1 118 26
.Lxta.endpoint_labels48:
	out res[r2], r1
	bu .LBB25_5
.LBB25_2:
.Lxtalabel54:
	.loc	1 121 9
	zext r2, 1
	bf r2, .LBB25_4
.Lxtalabel55:
	mkmsk r1, 1
.LBB25_4:
.Lxtalabel56:
	ldw r2, cp[.LCPI25_0]
	.loc	1 122 26
.Lxta.endpoint_labels49:
	out res[r2], r1
	.loc	1 125 0
	ldw r1, r0[8]
	ldc r2, 100
	.loc	1 125 0
	add r1, r1, r2
	.loc	1 125 0
	stw r1, r0[8]
.Ltmp208:
.LBB25_5:
	mkmsk r1, 1
	stw r1, r0[0]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom adc_task.select.case.2.function
	.set	adc_task.select.case.2.nstackwords,0
	.set	adc_task.select.case.2.maxcores,1
	.set	adc_task.select.case.2.maxtimers,0
	.set	adc_task.select.case.2.maxchanends,0
.Ltmp209:
	.size	adc_task.select.case.2, .Ltmp209-adc_task.select.case.2
.Lfunc_end25:
	.cfi_endproc

	.align	4
	.type	adc_task.select.case.3,@function
	.cc_top adc_task.select.case.3.function,adc_task.select.case.3
adc_task.select.case.3:
.Lfunc_begin26:
	.loc	1 129 0
	.cfi_startproc
.Lxtalabel57:
	extsp 1
.Ltmp210:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp211:
	.cfi_offset 4, -4
	get r11, ed
	.loc	1 129 0 prologue_end
.Ltmp212:
	ldw r1, r11[3]
.Ltmp213:
	.loc	1 13 0
.Lxta.endpoint_labels50:
	in r0, res[r1]
	.loc	1 13 0
	stw r0, r11[6]
	ldc r0, 0
	stw r0, r11[0]
.Ltmp214:
	.loc	1 13 0
.Lxta.endpoint_labels51:
	in r2, res[r1]
	.loc	1 13 0
	stw r2, r11[7]
.Ltmp215:
	.loc	1 134 0
	chkct res[r1], 1
	.loc	1 138 0
	ldw r1, r11[2]
.Ltmp216:
	.loc	1 138 0
	ldw r2, r1[4]
	bf r2, .LBB26_2
	.loc	1 138 0
	ldw r2, r1[2]
	.loc	1 138 0
	ldw r3, r1[3]
	.loc	1 138 0
	#APP
	getd r4, res[r2]
	#NO_APP
	.loc	1 138 0
	setd res[r2], r3
	.loc	1 138 0
	outct res[r2], 1
	.loc	1 138 0
	setd res[r2], r4
	.loc	1 138 0
	stw r0, r1[4]
.LBB26_2:
	.loc	1 139 0
	stw r0, r11[5]
	mkmsk r0, 1
	stw r0, r11[0]
	ldw r4, sp[0]
	ldaw sp, sp[1]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp217:
	.cc_bottom adc_task.select.case.3.function
	.set	adc_task.select.case.3.nstackwords,1
	.set	adc_task.select.case.3.maxcores,1
	.set	adc_task.select.case.3.maxtimers,0
	.set	adc_task.select.case.3.maxchanends,0
.Ltmp218:
	.size	adc_task.select.case.3, .Ltmp218-adc_task.select.case.3
.Lfunc_end26:
	.cfi_endproc

	.section	.dp.rodata,"awd",@progbits
	.cc_top adc_sample.data,adc_sample
	.globl	adc_sample
	.align	4
	.type	adc_sample,@object
	.size	adc_sample, 4
adc_sample:
	.long	66048
	.cc_bottom adc_sample.data
	.section	.ctors,"aw",@progbits
	.align	4
	.long	adc_sample.ctor
	.section	.dtors,"aw",@progbits
	.align	4
	.long	adc_sample.dtor
	.section	.dp.rodata,"awd",@progbits
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.2 (build 25550, Sep-30-2017)"
.Linfo_string1:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"adc_sample"
.Linfo_string4:
.asciiz"port"
.Linfo_string5:
.asciiz"get_adc_data"
.Linfo_string6:
.asciiz"c_adc"
.Linfo_string7:
.asciiz"chanend"
.Linfo_string8:
.asciiz"data"
.Linfo_string9:
.asciiz"unsigned int"
.Linfo_string10:
.asciiz"_i.startkit_adc_acquire_if._chan.read"
.Linfo_string11:
.asciiz"int"
.Linfo_string12:
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
.Linfo_string13:
.asciiz"_i.startkit_adc_acquire_if._chan_yield.read"
.Linfo_string14:
.asciiz"_i.startkit_adc_acquire_if._chan_yield.trigger"
.Linfo_string15:
.asciiz"delay_seconds"
.Linfo_string16:
.asciiz"delay_milliseconds"
.Linfo_string17:
.asciiz"delay_microseconds"
.Linfo_string18:
.asciiz"init_adc_network"
.Linfo_string19:
.asciiz"init_adc_periph"
.Linfo_string20:
.asciiz"adc_task"
.Linfo_string21:
.asciiz"adc_task.select.0.case.0"
.Linfo_string22:
.asciiz"adc_task.select.0.enable"
.Linfo_string23:
.asciiz"adc_task.init.1"
.Linfo_string24:
.asciiz"adc_task.init.0"
.Linfo_string25:
.asciiz"adc_task.select.yield.case.0"
.Linfo_string26:
.asciiz"adc_task.select.yield.case.1"
.Linfo_string27:
.asciiz"adc_task.select.yield.case.2"
.Linfo_string28:
.asciiz"adc_task.select.yield.case.3"
.Linfo_string29:
.asciiz"adc_task.select.yield.enable"
.Linfo_string30:
.asciiz"adc_task.select.case.0"
.Linfo_string31:
.asciiz"adc_task.select.case.1"
.Linfo_string32:
.asciiz"adc_task.select.case.2"
.Linfo_string33:
.asciiz"adc_task.select.case.3"
.Linfo_string34:
.asciiz"adc_task.select.enable"
.Linfo_string35:
.asciiz"adc_task.fini"
.Linfo_string36:
.asciiz"_i.startkit_adc_acquire_if.adc_task._c0.read"
.Linfo_string37:
.asciiz"_i.startkit_adc_acquire_if.adc_task._c0.trigger"
.Linfo_string38:
.asciiz"p"
.Linfo_string39:
.asciiz"sizetype"
.Linfo_string40:
.asciiz"clientNotifyFlag"
.Linfo_string41:
.asciiz"adc_val"
.Linfo_string42:
.asciiz"unsigned short"
.Linfo_string43:
.asciiz"i_adc"
.Linfo_string44:
.asciiz"interface"
.Linfo_string45:
.asciiz"trigger_period"
.Linfo_string46:
.asciiz"adc_state"
.Linfo_string47:
.asciiz"trig_period_time"
.Linfo_string48:
.asciiz"trig_pulse_time"
.Linfo_string49:
.asciiz"adc_samps"
.Linfo_string50:
.asciiz"t_trig_state"
.Linfo_string51:
.asciiz"timer"
.Linfo_string52:
.asciiz"t_trig_periodic"
.Linfo_string53:
.asciiz"ret_val"
.Linfo_string54:
.asciiz"adc_task.init.1.state_ptr"
.Linfo_string55:
.asciiz"enable.flag"
.Linfo_string56:
.asciiz"init.flag.or.func"
.Linfo_string57:
.asciiz"frame.0"
.Linfo_string58:
.asciiz"c"
.Linfo_string59:
.asciiz"time"
.Linfo_string60:
.asciiz"i"
.Linfo_string61:
.asciiz"dest"
.Linfo_string62:
.asciiz"param2"
.Linfo_string63:
.asciiz"s"
.Linfo_string64:
.asciiz"yield"
.Linfo_string65:
.asciiz"yieldArg"
.Linfo_string66:
.asciiz"delay"
.Linfo_string67:
.asciiz"adc_task.select.state_ptr"
.Linfo_string68:
.asciiz"adc_task.init.0.state_ptr"
.Linfo_string69:
.asciiz"adc_task.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1641
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
	.byte	9
	.byte	5
	.byte	3
	.long	adc_sample
	.long	.Linfo_string3
	.byte	3
	.long	.Linfo_string4
	.byte	7
	.byte	4
	.byte	4
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string36
	.long	.Linfo_string36
	.byte	1
	.byte	143
	.long	1125
	.byte	1
	.byte	5
	.long	.Ldebug_loc0
	.long	.Linfo_string38
	.long	1433
	.byte	5
	.long	.Ldebug_loc1
	.long	.Linfo_string40
	.long	206
	.byte	6
	.long	.Ldebug_loc2
	.long	.Linfo_string41
	.byte	1
	.byte	143
	.long	1458
	.byte	0
	.byte	7
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string37
	.long	.Linfo_string37
	.byte	1
	.byte	83
	.byte	1
	.byte	5
	.long	.Ldebug_loc3
	.long	.Linfo_string38
	.long	1433
	.byte	0
	.byte	8
	.long	.Linfo_string5
	.long	.Linfo_string5
	.byte	1
	.byte	12
	.byte	1
	.byte	1
	.byte	9
	.long	.Linfo_string6
	.byte	1
	.byte	12
	.long	194
	.byte	9
	.long	.Linfo_string8
	.byte	1
	.byte	12
	.long	201
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	7
	.byte	4
	.byte	10
	.long	206
	.byte	3
	.long	.Linfo_string9
	.byte	7
	.byte	4
	.byte	7
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string20
	.long	.Linfo_string20
	.byte	1
	.byte	59
	.byte	1
	.byte	6
	.long	.Ldebug_loc4
	.long	.Linfo_string43
	.byte	1
	.byte	59
	.long	1483
	.byte	6
	.long	.Ldebug_loc5
	.long	.Linfo_string6
	.byte	1
	.byte	59
	.long	194
	.byte	6
	.long	.Ldebug_loc6
	.long	.Linfo_string45
	.byte	1
	.byte	59
	.long	1125
	.byte	11
	.long	.Ldebug_ranges10
	.byte	12
	.long	.Ldebug_loc7
	.long	.Linfo_string46
	.byte	1
	.byte	60
	.long	206
	.byte	11
	.long	.Ldebug_ranges9
	.byte	13
	.long	.Linfo_string49
	.byte	1
	.byte	61
	.long	1438
	.byte	11
	.long	.Ldebug_ranges8
	.byte	12
	.long	.Ldebug_loc9
	.long	.Linfo_string48
	.byte	1
	.byte	62
	.long	1125
	.byte	11
	.long	.Ldebug_ranges7
	.byte	12
	.long	.Ldebug_loc8
	.long	.Linfo_string47
	.byte	1
	.byte	63
	.long	1125
	.byte	11
	.long	.Ldebug_ranges6
	.byte	13
	.long	.Linfo_string50
	.byte	1
	.byte	64
	.long	1490
	.byte	11
	.long	.Ldebug_ranges5
	.byte	13
	.long	.Linfo_string52
	.byte	1
	.byte	65
	.long	1490
	.byte	13
	.long	.Linfo_string53
	.byte	1
	.byte	143
	.long	1125
	.byte	13
	.long	.Linfo_string41
	.byte	1
	.byte	143
	.long	1458
	.byte	14
	.long	158
	.long	.Ldebug_ranges3
	.byte	1
	.byte	129
	.byte	15
	.long	.Ldebug_loc10
	.long	171
	.byte	0
	.byte	14
	.long	158
	.long	.Ldebug_ranges4
	.byte	1
	.byte	133
	.byte	15
	.long	.Ldebug_loc11
	.long	171
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges11
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string23
	.long	.Linfo_string23
	.byte	1
	.byte	5
	.long	.Ldebug_loc12
	.long	.Linfo_string54
	.long	1497
	.byte	11
	.long	.Ldebug_ranges17
	.byte	13
	.long	.Linfo_string46
	.byte	1
	.byte	60
	.long	206
	.byte	11
	.long	.Ldebug_ranges16
	.byte	13
	.long	.Linfo_string49
	.byte	1
	.byte	61
	.long	1438
	.byte	11
	.long	.Ldebug_ranges15
	.byte	13
	.long	.Linfo_string48
	.byte	1
	.byte	62
	.long	1125
	.byte	11
	.long	.Ldebug_ranges14
	.byte	13
	.long	.Linfo_string47
	.byte	1
	.byte	63
	.long	1125
	.byte	11
	.long	.Ldebug_ranges13
	.byte	13
	.long	.Linfo_string50
	.byte	1
	.byte	64
	.long	1490
	.byte	11
	.long	.Ldebug_ranges12
	.byte	13
	.long	.Linfo_string52
	.byte	1
	.byte	65
	.long	1490
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges18
	.byte	1
	.byte	94
	.byte	1
	.long	158
	.byte	15
	.long	.Ldebug_loc13
	.long	171
	.byte	18
	.byte	1
	.byte	81
	.long	182
	.byte	0
	.byte	19
	.long	.Ldebug_ranges19
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string18
	.long	.Linfo_string18
	.byte	1
	.byte	16
	.byte	11
	.long	.Ldebug_ranges20
	.byte	12
	.long	.Ldebug_loc14
	.long	.Linfo_string8
	.byte	1
	.byte	17
	.long	206
	.byte	0
	.byte	0
	.byte	19
	.long	.Ldebug_ranges21
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string19
	.long	.Linfo_string19
	.byte	1
	.byte	27
	.byte	6
	.long	.Ldebug_loc15
	.long	.Linfo_string58
	.byte	1
	.byte	27
	.long	194
	.byte	11
	.long	.Ldebug_ranges23
	.byte	20
	.byte	2
	.byte	145
	.byte	8
	.long	.Linfo_string8
	.byte	1
	.byte	28
	.long	1599
	.byte	12
	.long	.Ldebug_loc16
	.long	.Linfo_string59
	.byte	1
	.byte	28
	.long	206
	.byte	11
	.long	.Ldebug_ranges22
	.byte	12
	.long	.Ldebug_loc17
	.long	.Linfo_string60
	.byte	1
	.byte	48
	.long	1125
	.byte	0
	.byte	0
	.byte	0
	.byte	19
	.long	.Ldebug_ranges24
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string21
	.long	.Linfo_string21
	.byte	1
	.byte	83
	.byte	11
	.long	.Ldebug_ranges25
	.byte	13
	.long	.Linfo_string53
	.byte	1
	.byte	143
	.long	1125
	.byte	13
	.long	.Linfo_string41
	.byte	1
	.byte	143
	.long	1458
	.byte	0
	.byte	0
	.byte	19
	.long	.Ldebug_ranges26
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string25
	.long	.Linfo_string25
	.byte	1
	.byte	83
	.byte	11
	.long	.Ldebug_ranges27
	.byte	13
	.long	.Linfo_string53
	.byte	1
	.byte	143
	.long	1125
	.byte	13
	.long	.Linfo_string41
	.byte	1
	.byte	143
	.long	1458
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges28
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string26
	.long	.Linfo_string26
	.byte	1
	.byte	97
	.byte	21
	.long	.Ldebug_ranges29
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string27
	.long	.Linfo_string27
	.byte	1
	.byte	112
	.byte	19
	.long	.Ldebug_ranges30
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string28
	.long	.Linfo_string28
	.byte	1
	.byte	129
	.byte	14
	.long	158
	.long	.Ldebug_ranges31
	.byte	1
	.byte	129
	.byte	15
	.long	.Ldebug_loc18
	.long	171
	.byte	0
	.byte	14
	.long	158
	.long	.Ldebug_ranges32
	.byte	1
	.byte	133
	.byte	15
	.long	.Ldebug_loc19
	.long	171
	.byte	0
	.byte	0
	.byte	19
	.long	.Ldebug_ranges33
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string30
	.long	.Linfo_string30
	.byte	1
	.byte	83
	.byte	11
	.long	.Ldebug_ranges34
	.byte	13
	.long	.Linfo_string53
	.byte	1
	.byte	143
	.long	1125
	.byte	13
	.long	.Linfo_string41
	.byte	1
	.byte	143
	.long	1458
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges35
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string31
	.long	.Linfo_string31
	.byte	1
	.byte	97
	.byte	21
	.long	.Ldebug_ranges36
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string32
	.long	.Linfo_string32
	.byte	1
	.byte	112
	.byte	19
	.long	.Ldebug_ranges37
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string33
	.long	.Linfo_string33
	.byte	1
	.byte	129
	.byte	14
	.long	158
	.long	.Ldebug_ranges38
	.byte	1
	.byte	129
	.byte	15
	.long	.Ldebug_loc20
	.long	171
	.byte	0
	.byte	14
	.long	158
	.long	.Ldebug_ranges39
	.byte	1
	.byte	133
	.byte	15
	.long	.Ldebug_loc21
	.long	171
	.byte	0
	.byte	0
	.byte	22
	.long	.Linfo_string10
	.long	.Linfo_string10
	.long	1125
	.byte	1
	.byte	23
	.long	.Linfo_string61
	.long	194
	.byte	23
	.long	.Linfo_string40
	.long	206
	.byte	23
	.long	.Linfo_string62
	.long	1458
	.byte	0
	.byte	3
	.long	.Linfo_string11
	.byte	5
	.byte	4
	.byte	24
	.long	.Linfo_string12
	.long	.Linfo_string12
	.byte	1
	.byte	23
	.long	.Linfo_string61
	.long	194
	.byte	0
	.byte	22
	.long	.Linfo_string13
	.long	.Linfo_string13
	.long	1125
	.byte	1
	.byte	23
	.long	.Linfo_string63
	.long	1612
	.byte	23
	.long	.Linfo_string40
	.long	206
	.byte	23
	.long	.Linfo_string62
	.long	1458
	.byte	0
	.byte	24
	.long	.Linfo_string14
	.long	.Linfo_string14
	.byte	1
	.byte	23
	.long	.Linfo_string63
	.long	1612
	.byte	0
	.byte	25
	.long	.Linfo_string15
	.long	.Linfo_string15
	.byte	3
	.byte	46
	.byte	1
	.byte	9
	.long	.Linfo_string66
	.byte	3
	.byte	46
	.long	206
	.byte	0
	.byte	25
	.long	.Linfo_string16
	.long	.Linfo_string16
	.byte	3
	.byte	54
	.byte	1
	.byte	9
	.long	.Linfo_string66
	.byte	3
	.byte	54
	.long	206
	.byte	0
	.byte	25
	.long	.Linfo_string17
	.long	.Linfo_string17
	.byte	3
	.byte	62
	.byte	1
	.byte	9
	.long	.Linfo_string66
	.byte	3
	.byte	62
	.long	206
	.byte	0
	.byte	22
	.long	.Linfo_string22
	.long	.Linfo_string22
	.long	206
	.byte	1
	.byte	23
	.long	.Linfo_string67
	.long	1497
	.byte	0
	.byte	25
	.long	.Linfo_string24
	.long	.Linfo_string24
	.byte	1
	.byte	59
	.byte	1
	.byte	23
	.long	.Linfo_string68
	.long	1497
	.byte	9
	.long	.Linfo_string43
	.byte	1
	.byte	59
	.long	1483
	.byte	9
	.long	.Linfo_string6
	.byte	1
	.byte	59
	.long	194
	.byte	9
	.long	.Linfo_string45
	.byte	1
	.byte	59
	.long	1125
	.byte	0
	.byte	22
	.long	.Linfo_string29
	.long	.Linfo_string29
	.long	206
	.byte	1
	.byte	23
	.long	.Linfo_string67
	.long	1497
	.byte	0
	.byte	22
	.long	.Linfo_string34
	.long	.Linfo_string34
	.long	206
	.byte	1
	.byte	23
	.long	.Linfo_string67
	.long	1497
	.byte	0
	.byte	24
	.long	.Linfo_string35
	.long	.Linfo_string35
	.byte	1
	.byte	23
	.long	.Linfo_string69
	.long	1497
	.byte	0
	.byte	10
	.long	1438
	.byte	26
	.long	206
	.byte	27
	.long	1451
	.byte	0
	.byte	1
	.byte	0
	.byte	28
	.long	.Linfo_string39
	.byte	8
	.byte	7
	.byte	10
	.long	1463
	.byte	26
	.long	1476
	.byte	27
	.long	1451
	.byte	0
	.byte	3
	.byte	0
	.byte	3
	.long	.Linfo_string42
	.byte	7
	.byte	2
	.byte	3
	.long	.Linfo_string44
	.byte	7
	.byte	4
	.byte	3
	.long	.Linfo_string51
	.byte	7
	.byte	4
	.byte	29
	.long	1502
	.byte	30
	.long	.Linfo_string57
	.byte	40
	.byte	31
	.long	.Linfo_string55
	.long	206
	.byte	0
	.byte	31
	.long	.Linfo_string56
	.long	206
	.byte	4
	.byte	31
	.long	.Linfo_string43
	.long	1483
	.byte	8
	.byte	31
	.long	.Linfo_string6
	.long	194
	.byte	12
	.byte	31
	.long	.Linfo_string45
	.long	1125
	.byte	16
	.byte	31
	.long	.Linfo_string46
	.long	206
	.byte	20
	.byte	31
	.long	.Linfo_string49
	.long	1438
	.byte	24
	.byte	31
	.long	.Linfo_string48
	.long	1125
	.byte	32
	.byte	31
	.long	.Linfo_string47
	.long	1125
	.byte	36
	.byte	0
	.byte	26
	.long	206
	.byte	27
	.long	1451
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	1617
	.byte	30
	.long	.Linfo_string65
	.byte	8
	.byte	31
	.long	.Linfo_string61
	.long	194
	.byte	0
	.byte	31
	.long	.Linfo_string64
	.long	206
	.byte	4
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	5
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
	.byte	6
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
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	8
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
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	9
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
	.byte	10
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	12
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
	.byte	13
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
	.byte	14
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	85
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	11
	.byte	0
	.byte	0
	.byte	15
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	16
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
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	17
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	18
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	49
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
	.byte	0
	.byte	0
	.byte	20
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
	.byte	21
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
	.byte	0
	.byte	0
	.byte	22
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
	.byte	23
	.byte	5
	.byte	0
	.byte	3
	.byte	14
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
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	25
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
	.byte	26
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	27
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
	.byte	28
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
	.byte	29
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	30
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
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
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp85
	.long	.Ltmp86
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp86
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp49
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp49
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp49
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp49
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp49
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp49
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp110
	.long	.Ltmp112
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp110
	.long	.Ltmp112
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp110
	.long	.Ltmp112
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp110
	.long	.Ltmp112
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp109
	.long	.Ltmp112
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp108
	.long	.Ltmp112
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp133
	.long	.Ltmp139
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp153
	.long	.Ltmp158
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp150
	.long	.Ltmp161
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp166
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp172
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp188
	.long	.Ltmp189
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp189
	.long	.Ltmp190
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp197
	.long	.Ltmp198
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp213
	.long	.Ltmp214
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp214
	.long	.Ltmp215
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp3
.Lset0 = .Ltmp220-.Ltmp219
	.short	.Lset0
.Ltmp219:
	.byte	80
.Ltmp220:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp3
.Lset1 = .Ltmp222-.Ltmp221
	.short	.Lset1
.Ltmp221:
	.byte	81
.Ltmp222:
	.long	.Ltmp4
	.long	.Ltmp5
.Lset2 = .Ltmp224-.Ltmp223
	.short	.Lset2
.Ltmp223:
	.byte	81
.Ltmp224:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp3
.Lset3 = .Ltmp226-.Ltmp225
	.short	.Lset3
.Ltmp225:
	.byte	82
.Ltmp226:
	.long	.Ltmp4
	.long	.Ltmp9
.Lset4 = .Ltmp228-.Ltmp227
	.short	.Lset4
.Ltmp227:
	.byte	82
.Ltmp228:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset5 = .Ltmp230-.Ltmp229
	.short	.Lset5
.Ltmp229:
	.byte	80
.Ltmp230:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin6
	.long	.Ltmp49
.Lset6 = .Ltmp232-.Ltmp231
	.short	.Lset6
.Ltmp231:
	.byte	80
.Ltmp232:
	.long	.Ltmp49
	.long	.Ltmp54
.Lset7 = .Ltmp234-.Ltmp233
	.short	.Lset7
.Ltmp233:
	.byte	85
.Ltmp234:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset8 = .Ltmp236-.Ltmp235
	.short	.Lset8
.Ltmp235:
	.byte	85
.Ltmp236:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset9 = .Ltmp238-.Ltmp237
	.short	.Lset9
.Ltmp237:
	.byte	81
.Ltmp238:
	.long	.Ltmp57
	.long	.Lfunc_end6
.Lset10 = .Ltmp240-.Ltmp239
	.short	.Lset10
.Ltmp239:
	.byte	85
.Ltmp240:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin6
	.long	.Ltmp48
.Lset11 = .Ltmp242-.Ltmp241
	.short	.Lset11
.Ltmp241:
	.byte	81
.Ltmp242:
	.long	.Ltmp48
	.long	.Ltmp54
.Lset12 = .Ltmp244-.Ltmp243
	.short	.Lset12
.Ltmp243:
	.byte	84
.Ltmp244:
	.long	.Ltmp55
	.long	.Lfunc_end6
.Lset13 = .Ltmp246-.Ltmp245
	.short	.Lset13
.Ltmp245:
	.byte	84
.Ltmp246:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin6
	.long	.Ltmp47
.Lset14 = .Ltmp248-.Ltmp247
	.short	.Lset14
.Ltmp247:
	.byte	82
.Ltmp248:
	.long	.Ltmp47
	.long	.Ltmp50
.Lset15 = .Ltmp250-.Ltmp249
	.short	.Lset15
.Ltmp249:
	.byte	86
.Ltmp250:
	.long	.Ltmp50
	.long	.Ltmp54
.Lset16 = .Ltmp252-.Ltmp251
	.short	.Lset16
.Ltmp251:
	.byte	81
.Ltmp252:
	.long	.Ltmp55
	.long	.Ltmp58
.Lset17 = .Ltmp254-.Ltmp253
	.short	.Lset17
.Ltmp253:
	.byte	126
	.byte	12
.Ltmp254:
	.long	.Ltmp58
	.long	.Ltmp73
.Lset18 = .Ltmp256-.Ltmp255
	.short	.Lset18
.Ltmp255:
	.byte	81
.Ltmp256:
	.long	.Ltmp73
	.long	.Ltmp75
.Lset19 = .Ltmp258-.Ltmp257
	.short	.Lset19
.Ltmp257:
	.byte	126
	.byte	12
.Ltmp258:
	.long	.Ltmp75
	.long	.Lfunc_end6
.Lset20 = .Ltmp260-.Ltmp259
	.short	.Lset20
.Ltmp259:
	.byte	81
.Ltmp260:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp49
	.long	.Ltmp80
.Lset21 = .Ltmp262-.Ltmp261
	.short	.Lset21
.Ltmp261:
	.byte	16
	.byte	0
.Ltmp262:
	.long	.Ltmp80
	.long	.Ltmp83
.Lset22 = .Ltmp264-.Ltmp263
	.short	.Lset22
.Ltmp263:
	.byte	16
	.byte	1
.Ltmp264:
	.long	.Ltmp83
	.long	.Ltmp84
.Lset23 = .Ltmp266-.Ltmp265
	.short	.Lset23
.Ltmp265:
	.byte	87
.Ltmp266:
	.long	.Ltmp88
	.long	.Ltmp90
.Lset24 = .Ltmp268-.Ltmp267
	.short	.Lset24
.Ltmp267:
	.byte	87
.Ltmp268:
	.long	.Ltmp93
	.long	.Ltmp94
.Lset25 = .Ltmp270-.Ltmp269
	.short	.Lset25
.Ltmp269:
	.byte	16
	.byte	1
.Ltmp270:
	.long	.Ltmp94
	.long	.Lfunc_end6
.Lset26 = .Ltmp272-.Ltmp271
	.short	.Lset26
.Ltmp271:
	.byte	87
.Ltmp272:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp52
	.long	.Ltmp52
.Lset27 = .Ltmp274-.Ltmp273
	.short	.Lset27
.Ltmp273:
	.byte	83
.Ltmp274:
	.long	.Ltmp77
	.long	.Ltmp81
.Lset28 = .Ltmp276-.Ltmp275
	.short	.Lset28
.Ltmp275:
	.byte	83
.Ltmp276:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset29 = .Ltmp278-.Ltmp277
	.short	.Lset29
.Ltmp277:
	.byte	80
.Ltmp278:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset30 = .Ltmp280-.Ltmp279
	.short	.Lset30
.Ltmp279:
	.byte	89
.Ltmp280:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset31 = .Ltmp282-.Ltmp281
	.short	.Lset31
.Ltmp281:
	.byte	80
.Ltmp282:
	.long	.Ltmp93
	.long	.Ltmp93
.Lset32 = .Ltmp284-.Ltmp283
	.short	.Lset32
.Ltmp283:
	.byte	89
.Ltmp284:
	.long	.Ltmp96
	.long	.Lfunc_end6
.Lset33 = .Ltmp286-.Ltmp285
	.short	.Lset33
.Ltmp285:
	.byte	89
.Ltmp286:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp85
	.long	.Ltmp88
.Lset34 = .Ltmp288-.Ltmp287
	.short	.Lset34
.Ltmp287:
	.byte	84
.Ltmp288:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp85
	.long	.Ltmp88
.Lset35 = .Ltmp290-.Ltmp289
	.short	.Lset35
.Ltmp289:
	.byte	84
.Ltmp290:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin8
	.long	.Ltmp106
.Lset36 = .Ltmp292-.Ltmp291
	.short	.Lset36
.Ltmp291:
	.byte	80
.Ltmp292:
	.long	.Ltmp106
	.long	.Ltmp113
.Lset37 = .Ltmp294-.Ltmp293
	.short	.Lset37
.Ltmp293:
	.byte	84
.Ltmp294:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin15
	.long	.Ltmp128
.Lset38 = .Ltmp296-.Ltmp295
	.short	.Lset38
.Ltmp295:
	.byte	80
.Ltmp296:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp137
	.long	.Ltmp138
.Lset39 = .Ltmp298-.Ltmp297
	.short	.Lset39
.Ltmp297:
	.byte	114
	.byte	0
.Ltmp298:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin17
	.long	.Ltmp150
.Lset40 = .Ltmp300-.Ltmp299
	.short	.Lset40
.Ltmp299:
	.byte	80
.Ltmp300:
	.long	.Ltmp150
	.long	.Ltmp160
.Lset41 = .Ltmp302-.Ltmp301
	.short	.Lset41
.Ltmp301:
	.byte	89
.Ltmp302:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp151
	.long	.Ltmp152
.Lset42 = .Ltmp304-.Ltmp303
	.short	.Lset42
.Ltmp303:
	.byte	16
	.byte	0
.Ltmp304:
	.long	.Ltmp152
	.long	.Ltmp154
.Lset43 = .Ltmp306-.Ltmp305
	.short	.Lset43
.Ltmp305:
	.byte	81
.Ltmp306:
	.long	.Ltmp154
	.long	.Ltmp155
.Lset44 = .Ltmp308-.Ltmp307
	.short	.Lset44
.Ltmp307:
	.byte	82
.Ltmp308:
	.long	.Ltmp156
	.long	.Ltmp157
.Lset45 = .Ltmp310-.Ltmp309
	.short	.Lset45
.Ltmp309:
	.byte	82
.Ltmp310:
	.long	.Ltmp159
	.long	.Lfunc_end17
.Lset46 = .Ltmp312-.Ltmp311
	.short	.Lset46
.Ltmp311:
	.byte	81
.Ltmp312:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp153
	.long	.Ltmp157
.Lset47 = .Ltmp314-.Ltmp313
	.short	.Lset47
.Ltmp313:
	.byte	17
	.byte	0
.Ltmp314:
	.long	.Ltmp157
	.long	.Lfunc_end17
.Lset48 = .Ltmp316-.Ltmp315
	.short	.Lset48
.Ltmp315:
	.byte	17
	.byte	1
.Ltmp316:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp188
	.long	.Ltmp191
.Lset49 = .Ltmp318-.Ltmp317
	.short	.Lset49
.Ltmp317:
	.byte	81
.Ltmp318:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp188
	.long	.Ltmp191
.Lset50 = .Ltmp320-.Ltmp319
	.short	.Lset50
.Ltmp319:
	.byte	81
.Ltmp320:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp213
	.long	.Ltmp216
.Lset51 = .Ltmp322-.Ltmp321
	.short	.Lset51
.Ltmp321:
	.byte	81
.Ltmp322:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp213
	.long	.Ltmp216
.Lset52 = .Ltmp324-.Ltmp323
	.short	.Lset52
.Ltmp323:
	.byte	81
.Ltmp324:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset53 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset53
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset54 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset54
	.long	31
.asciiz"adc_sample"
	.long	1194
.asciiz"_i.startkit_adc_acquire_if._chan_yield.trigger"
	.long	748
.asciiz"adc_task.select.0.case.0"
	.long	1132
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
	.long	1238
.asciiz"delay_milliseconds"
	.long	1310
.asciiz"adc_task.init.0"
	.long	213
.asciiz"adc_task"
	.long	456
.asciiz"adc_task.init.1"
	.long	1389
.asciiz"adc_task.select.enable"
	.long	158
.asciiz"get_adc_data"
	.long	658
.asciiz"init_adc_periph"
	.long	1365
.asciiz"adc_task.select.yield.enable"
	.long	618
.asciiz"init_adc_network"
	.long	1413
.asciiz"adc_task.fini"
	.long	939
.asciiz"adc_task.select.case.0"
	.long	1152
.asciiz"_i.startkit_adc_acquire_if._chan_yield.read"
	.long	1004
.asciiz"adc_task.select.case.2"
	.long	1022
.asciiz"adc_task.select.case.3"
	.long	986
.asciiz"adc_task.select.case.1"
	.long	795
.asciiz"adc_task.select.yield.case.0"
	.long	842
.asciiz"adc_task.select.yield.case.1"
	.long	1262
.asciiz"delay_microseconds"
	.long	860
.asciiz"adc_task.select.yield.case.2"
	.long	878
.asciiz"adc_task.select.yield.case.3"
	.long	125
.asciiz"_i.startkit_adc_acquire_if.adc_task._c0.trigger"
	.long	1083
.asciiz"_i.startkit_adc_acquire_if._chan.read"
	.long	1286
.asciiz"adc_task.select.0.enable"
	.long	1214
.asciiz"delay_seconds"
	.long	60
.asciiz"_i.startkit_adc_acquire_if.adc_task._c0.read"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset55 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset55
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset56 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset56
	.long	194
.asciiz"chanend"
	.long	1483
.asciiz"interface"
	.long	1490
.asciiz"timer"
	.long	53
.asciiz"port"
	.long	1617
.asciiz"yieldArg"
	.long	206
.asciiz"unsigned int"
	.long	1502
.asciiz"frame.0"
	.long	1125
.asciiz"int"
	.long	1476
.asciiz"unsigned short"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.startkit_adc_acquire_if.adc_task._c0.read, "l:f{si}(&(a(2:ui)),ui,&(a(4:us)))"
	.typestring _i.startkit_adc_acquire_if.adc_task._c0.trigger, "f{0}(&(a(2:ui)))"
	.typestring _i.startkit_adc_acquire_if._chan.read, "l:f{si}(chd,ui,&(a(4:us)))"
	.overlay_reference _i.startkit_adc_acquire_if._chan.read,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.startkit_adc_acquire_if._chan.trigger, "f{0}(chd)"
	.overlay_reference _i.startkit_adc_acquire_if._chan.trigger,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.startkit_adc_acquire_if._chan_yield.read, "l:f{si}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),ui,&(a(4:us)))"
	.overlay_reference _i.startkit_adc_acquire_if._chan_yield.read,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.startkit_adc_acquire_if._chan_yield.trigger, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.startkit_adc_acquire_if._chan_yield.trigger,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring write_sswitch_reg_no_ack, "f{si}(ui,ui,ui)"
	.typestring read_node_config_reg, "f{si}(cr,ui,&(ui))"
	.typestring write_node_config_reg, "f{si}(cr,ui,ui)"
	.typestring write_periph_32, "f{si}(cr,ui,ui,ui,&(a(!-1:c:ui)))"
	.typestring adc_task, "k:f{0}(is(startkit_adc_acquire_if){m(trigger){f{0}(0)},m(read){l:f{si}(&(a(4:us)))},m(complete){st:f{0}(0)}},chd,si)"
	.typestring adc_task.select.0.enable, "k:fe{0}()"
	.typestring adc_task.init.1, "k:f{0}(u:q(ui))"
	.typestring adc_task.init.0, "k:f{0}(u:q(ui),is(startkit_adc_acquire_if){m(trigger){f{0}(0)},m(read){l:f{si}(&(a(4:us)))},m(complete){st:f{0}(0)}},chd,si)"
	.typestring adc_task.select.yield.enable, "k:fe{0}()"
	.typestring adc_task.select.enable, "k:fe{0}()"
	.typestring adc_task.fini, "k:f{0}(u:q(ui))"
	.typestring get_adc_data, "f{0}(chd,&(ui))"
	.typestring tile, "a(1:cr)"
	.typestring adc_tile, "cr"
	.typestring adc_sample, "o:p"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels4
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	18
	.long	.Lxta.call_labels4
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels5
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels5
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels6
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	21
	.long	.Lxta.call_labels6
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels7
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	22
	.long	.Lxta.call_labels7
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels8
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	23
	.long	.Lxta.call_labels8
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels9
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	31
	.long	.Lxta.call_labels9
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels10
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	36
	.long	.Lxta.call_labels10
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels11
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	37
	.long	.Lxta.call_labels11
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels12
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	38
	.long	.Lxta.call_labels12
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels13
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	39
	.long	.Lxta.call_labels13
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels14
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	43
	.long	.Lxta.call_labels14
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels2
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	67
	.long	.Lxta.call_labels2
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels0
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	67
	.long	.Lxta.call_labels0
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels3
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels3
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels1
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels1
.cc_bottom cc_14
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_15,.Lxta.endpoint_labels51
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	13
	.long	.Lxta.endpoint_labels51
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels50
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	13
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels41
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	13
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels40
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	13
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels9
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	13
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels8
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	13
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels15
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	13
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels16
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	46
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels25
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	50
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels27
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	50
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels19
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	50
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels17
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	50
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels23
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	50
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels21
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	50
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels26
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels22
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels28
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels24
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels18
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels20
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels29
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	55
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels2
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	78
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels14
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	78
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels3
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	82
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels6
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	82
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels32
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	88
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels11
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	88
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels30
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	88
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels42
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	88
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels0
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	88
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels33
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	89
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels31
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	89
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels43
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	89
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels12
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	89
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels1
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	89
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels34
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels44
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels35
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	103
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels45
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	103
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels4
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	103
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels46
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	104
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels36
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	104
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels5
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	104
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels47
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	112
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels37
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	112
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels7
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	118
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels38
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	118
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels48
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	118
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels10
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	122
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels49
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	122
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels39
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	122
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels13
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	124
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_66
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_67,.Lxtalabel23
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	13
	.long	14
	.long	.Lxtalabel23
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel44
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	13
	.long	14
	.long	.Lxtalabel44
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel57
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	13
	.long	14
	.long	.Lxtalabel57
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel57
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	13
	.long	14
	.long	.Lxtalabel57
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel12
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	13
	.long	14
	.long	.Lxtalabel12
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel12
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	13
	.long	14
	.long	.Lxtalabel12
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel44
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	13
	.long	14
	.long	.Lxtalabel44
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel24
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	17
	.long	19
	.long	.Lxtalabel24
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel25
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	20
	.long	24
	.long	.Lxtalabel25
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel26
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	25
	.long	25
	.long	.Lxtalabel26
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel27
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	28
	.long	28
	.long	.Lxtalabel27
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel27
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	30
	.long	34
	.long	.Lxtalabel27
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel27
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	36
	.long	39
	.long	.Lxtalabel27
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel27
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxtalabel27
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel27
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	45
	.long	46
	.long	.Lxtalabel27
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel27
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	48
	.long	48
	.long	.Lxtalabel27
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel27
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	49
	.long	53
	.long	.Lxtalabel27
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel27
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	49
	.long	53
	.long	.Lxtalabel27
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel27
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	49
	.long	53
	.long	.Lxtalabel27
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel27
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	49
	.long	53
	.long	.Lxtalabel27
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel27
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	49
	.long	53
	.long	.Lxtalabel27
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel27
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	49
	.long	53
	.long	.Lxtalabel27
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel27
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	54
	.long	56
	.long	.Lxtalabel27
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel3
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	60
	.long	65
	.long	.Lxtalabel3
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel22
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	60
	.long	65
	.long	.Lxtalabel22
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel22
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel22
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel3
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel3
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel3
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel3
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel22
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel22
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel3
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel3
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel22
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel22
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel4
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	78
	.long	79
	.long	.Lxtalabel4
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel20
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	78
	.long	79
	.long	.Lxtalabel20
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel21
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel21
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel5
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxtalabel5
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel6
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxtalabel6
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel7
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel7
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel32
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel32
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel45
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel45
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel28
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel28
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel34
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	88
	.long	92
	.long	.Lxtalabel34
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel16
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	88
	.long	92
	.long	.Lxtalabel16
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel47
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	88
	.long	92
	.long	.Lxtalabel47
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel1
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	88
	.long	92
	.long	.Lxtalabel1
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel30
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	88
	.long	92
	.long	.Lxtalabel30
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel0
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel0
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel15
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel15
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel33
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel33
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel46
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel46
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel29
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel29
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel17
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel17
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel48
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel48
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel2
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel2
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel31
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel31
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel35
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel35
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel2
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel2
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel31
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel31
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel48
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel48
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel17
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel17
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel35
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel35
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel8
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	101
	.long	102
	.long	.Lxtalabel8
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel36
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	101
	.long	102
	.long	.Lxtalabel36
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel49
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	101
	.long	102
	.long	.Lxtalabel49
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel37
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	103
	.long	107
	.long	.Lxtalabel37
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel9
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	103
	.long	107
	.long	.Lxtalabel9
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel50
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	103
	.long	107
	.long	.Lxtalabel50
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel49
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel49
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel8
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel8
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel36
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel36
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel51
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel51
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel38
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel38
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel51
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel51
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel38
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel38
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel52
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	116
	.long	117
	.long	.Lxtalabel52
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel39
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	116
	.long	117
	.long	.Lxtalabel39
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel10
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	116
	.long	117
	.long	.Lxtalabel10
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel53
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	118
	.long	120
	.long	.Lxtalabel53
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel11
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	118
	.long	120
	.long	.Lxtalabel11
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel40
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	118
	.long	120
	.long	.Lxtalabel40
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel54
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel54
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel41
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel41
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel13
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel13
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel42
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel42
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel55
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel55
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel14
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel14
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel18
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel18
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel43
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel43
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel56
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel56
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel19
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel19
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel43
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel43
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel56
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel56
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel19
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel19
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel57
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel57
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel44
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel44
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel12
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel12
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel57
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel57
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel12
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel12
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel44
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel44
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel44
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	138
	.long	140
	.long	.Lxtalabel44
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel12
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	138
	.long	140
	.long	.Lxtalabel12
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel57
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	138
	.long	140
	.long	.Lxtalabel57
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel12
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel12
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel57
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel57
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel44
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_adc.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel44
.cc_bottom cc_170
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
