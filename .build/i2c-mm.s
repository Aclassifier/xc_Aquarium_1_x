	.text
	.file	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.set usage.anon.7,0
	.set usage.anon.8,0
	.set usage.anon.9,0
	.set usage.anon.10,0
	.call i2c_master_16bit_write_reg,usage.anon.9
	.call i2c_master_16bit_write_reg,usage.anon.8
	.call i2c_master_16bit_write_reg,usage.anon.7
	.call i2c_master_16bit_write_reg,usage.anon.6
	.call i2c_master_write_reg,usage.anon.9
	.call i2c_master_write_reg,usage.anon.8
	.call i2c_master_write_reg,usage.anon.7
	.call i2c_master_write_reg,usage.anon.6
	.call i2c_master_16bit_read_reg,usage.anon.9
	.call i2c_master_16bit_read_reg,usage.anon.8
	.call i2c_master_16bit_read_reg,usage.anon.6
	.call i2c_master_16bit_read_reg,usage.anon.3
	.call i2c_master_16bit_read_reg,usage.anon.10
	.call i2c_master_read_reg,usage.anon.9
	.call i2c_master_read_reg,usage.anon.8
	.call i2c_master_read_reg,usage.anon.6
	.call i2c_master_read_reg,usage.anon.3
	.call i2c_master_read_reg,usage.anon.10
	.call i2c_master_rx,usage.anon.6
	.call i2c_master_rx,usage.anon.10
	.call usage.anon.10,usage.anon.9
	.call usage.anon.10,usage.anon.8
	.call usage.anon.10,usage.anon.7
	.call usage.anon.10,usage.anon.5
	.call usage.anon.9,usage.anon.5
	.call usage.anon.8,usage.anon.3
	.call usage.anon.7,usage.anon.4
	.call usage.anon.7,usage.anon.3
	.call usage.anon.6,usage.anon.4
	.call usage.anon.6,usage.anon.3
	.call usage.anon.5,usage.anon.3
	.call usage.anon.4,usage.anon.3
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set i2c_master_init.locnoside, 0
	.set usage.anon.3.locnoside, 0
	.set usage.anon.4.locnoside, 0
	.set usage.anon.5.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set usage.anon.8.locnoside, 0
	.set usage.anon.9.locnoside, 0
	.set usage.anon.10.locnoside, 0
	.set i2c_master_rx.locnoside, 0
	.set i2c_master_read_reg.locnoside, 0
	.set i2c_master_16bit_read_reg.locnoside, 0
	.set i2c_master_write_reg.locnoside, 0
	.set i2c_master_16bit_write_reg.locnoside, 0


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
	.text
	.globl	i2c_master_init
	.align	4
	.type	i2c_master_init,@function
	.cc_top i2c_master_init.function,i2c_master_init
i2c_master_init:
.Lfunc_begin0:
	.file	1 "/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.loc	1 13 0
	.cfi_startproc
.Lxtalabel0:
	.loc	1 14 0 prologue_end
	ldw r1, r0[0]
	.loc	1 14 0
	setc res[r1], 1
	.loc	1 14 0
.Ltmp0:
.Lxta.endpoint_labels0:
	in r1, res[r1]
	.loc	1 15 0
	ldw r0, r0[1]
.Ltmp1:
	.loc	1 15 0
	setc res[r0], 1
	.loc	1 15 0
.Ltmp2:
.Lxta.endpoint_labels1:
	in r0, res[r0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp3:
	.cc_bottom i2c_master_init.function
	.set	i2c_master_init.nstackwords,0
	.globl	i2c_master_init.nstackwords
	.set	i2c_master_init.maxcores,1
	.globl	i2c_master_init.maxcores
	.set	i2c_master_init.maxtimers,0
	.globl	i2c_master_init.maxtimers
	.set	i2c_master_init.maxchanends,0
	.globl	i2c_master_init.maxchanends
.Ltmp4:
	.size	i2c_master_init, .Ltmp4-i2c_master_init
.Lfunc_end0:
	.cfi_endproc

	.globl	i2c_master_rx
	.align	4
	.type	i2c_master_rx,@function
	.cc_top i2c_master_rx.function,i2c_master_rx
i2c_master_rx:
.Lfunc_begin1:
	.loc	1 134 0
	.cfi_startproc
.Lxtalabel1:
	entsp 7
.Ltmp5:
	.cfi_def_cfa_offset 28
.Ltmp6:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp7:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp8:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp9:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp10:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp11:
	.cfi_offset 8, -20
	mov r4, r3
.Ltmp12:
	mov r5, r2
.Ltmp13:
	mov r6, r1
.Ltmp14:
	mov r7, r0
.Ltmp15:
	ldw r8, sp[8]
	mkmsk r1, 1
	.loc	1 135 0 prologue_end
.Ltmp16:
	mov r0, r4
.Lxta.call_labels0:
	bl startBit
	.loc	1 136 4
	stw r8, sp[1]
	mov r0, r7
.Ltmp17:
	mov r1, r6
.Ltmp18:
	mov r2, r5
.Ltmp19:
	mov r3, r4
.Lxta.call_labels1:
	bl i2c_master_do_rx
.Ltmp20:
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
.Ltmp21:
	retsp 7
	# RETURN_REG_HOLDER
.Ltmp22:
	.cc_bottom i2c_master_rx.function
	.set	i2c_master_rx.nstackwords,((startBit.nstackwords $M i2c_master_do_rx.nstackwords) + 7)
	.globl	i2c_master_rx.nstackwords
	.set	i2c_master_rx.maxcores,i2c_master_do_rx.maxcores $M startBit.maxcores $M 1
	.globl	i2c_master_rx.maxcores
	.set	i2c_master_rx.maxtimers,i2c_master_do_rx.maxtimers $M startBit.maxtimers $M 0
	.globl	i2c_master_rx.maxtimers
	.set	i2c_master_rx.maxchanends,i2c_master_do_rx.maxchanends $M startBit.maxchanends $M 0
	.globl	i2c_master_rx.maxchanends
.Ltmp23:
	.size	i2c_master_rx, .Ltmp23-i2c_master_rx
.Lfunc_end1:
	.cfi_endproc

	.globl	i2c_master_read_reg
	.align	4
	.type	i2c_master_read_reg,@function
	.cc_top i2c_master_read_reg.function,i2c_master_read_reg
i2c_master_read_reg:
.Lfunc_begin2:
	.loc	1 139 0
	.cfi_startproc
.Lxtalabel2:
	entsp 7
.Ltmp24:
	.cfi_def_cfa_offset 28
.Ltmp25:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp26:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp27:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp28:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp29:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp30:
	.cfi_offset 8, -20
	mov r5, r3
.Ltmp31:
	mov r6, r2
.Ltmp32:
	mov r8, r1
.Ltmp33:
	mov r7, r0
.Ltmp34:
	ldw r4, sp[8]
	mkmsk r1, 1
	.loc	1 140 0 prologue_end
.Ltmp35:
	mov r0, r4
.Lxta.call_labels2:
	bl startBit
	.loc	1 141 5
	shl r1, r7, 1
	.loc	1 141 5
	mov r0, r4
.Lxta.call_labels3:
	bl tx8
	.loc	1 141 5
	bf r0, .LBB2_1
.Ltmp36:
.Lxtalabel3:
	.loc	1 142 5
	mov r0, r4
	mov r1, r8
.Lxta.call_labels4:
	bl tx8
	bf r0, .LBB2_1
.Ltmp37:
.Lxtalabel4:
	ldw r8, sp[9]
	.loc	1 144 0
	ldw r0, r4[1]
	.loc	1 144 0
	setc res[r0], 1
	.loc	1 144 0
.Ltmp38:
.Lxta.endpoint_labels2:
	in r0, res[r0]
	.loc	1 22 0
.Ltmp39:
	get r11, id
.Ltmp40:
	.loc	1 22 0
	ldaw r0, dp[__timers]
	.loc	1 22 0
	ldw r0, r0[r11]
	.loc	1 22 0
	setc res[r0], 1
	.loc	1 22 0
.Lxta.endpoint_labels3:
	in r1, res[r0]
.Ltmp41:
	.loc	1 23 0
	ldw r2, r4[2]
	.loc	1 23 0
	add r2, r2, 3
	.loc	1 23 0
	shr r2, r2, 2
	.loc	1 23 0
	add r1, r2, r1
.Ltmp42:
	.loc	1 24 0
	setd res[r0], r1
	.loc	1 24 0
	setc res[r0], 9
	.loc	1 24 0
.Ltmp43:
.Lxta.endpoint_labels4:
	in r1, res[r0]
.Ltmp44:
	.loc	1 146 0
	ldw r1, r4[0]
.Ltmp45:
	.loc	1 146 0
	setc res[r1], 1
	.loc	1 146 0
.Ltmp46:
.Lxta.endpoint_labels5:
	in r1, res[r1]
.Ltmp47:
	.loc	1 22 0
	setc res[r0], 1
	.loc	1 22 0
.Lxta.endpoint_labels6:
	in r1, res[r0]
.Ltmp48:
	.loc	1 23 0
	add r1, r2, r1
.Ltmp49:
	.loc	1 24 0
	setd res[r0], r1
	.loc	1 24 0
	setc res[r0], 9
	.loc	1 24 0
.Ltmp50:
.Lxta.endpoint_labels7:
	in r0, res[r0]
.Ltmp51:
	ldc r1, 0
.Ltmp52:
	.loc	1 148 0
	mov r0, r4
.Ltmp53:
.Lxta.call_labels5:
	bl startBit
	.loc	1 149 5
	stw r8, sp[1]
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
.Lxta.call_labels6:
	bl i2c_master_do_rx
	bu .LBB2_4
.Ltmp54:
.LBB2_1:
.Lxtalabel5:
	.loc	1 89 0
	ldw r0, r4[0]
	.loc	1 89 0
	setc res[r0], 1
	.loc	1 89 0
.Ltmp55:
.Lxta.endpoint_labels8:
	in r0, res[r0]
	.loc	1 22 0
.Ltmp56:
	get r11, id
.Ltmp57:
	.loc	1 22 0
	ldaw r0, dp[__timers]
	.loc	1 22 0
	ldw r0, r0[r11]
	.loc	1 22 0
	setc res[r0], 1
	.loc	1 22 0
.Lxta.endpoint_labels9:
	in r1, res[r0]
.Ltmp58:
	.loc	1 23 0
	ldw r2, r4[2]
	.loc	1 23 0
	add r2, r2, 3
	.loc	1 23 0
	shr r2, r2, 2
	.loc	1 23 0
	add r1, r2, r1
.Ltmp59:
	.loc	1 24 0
	setd res[r0], r1
	.loc	1 24 0
	setc res[r0], 9
	.loc	1 24 0
.Ltmp60:
.Lxta.endpoint_labels10:
	in r0, res[r0]
.Ltmp61:
	.loc	1 91 0
	ldw r0, r4[1]
.Ltmp62:
	.loc	1 91 0
	setc res[r0], 1
	.loc	1 91 0
.Ltmp63:
.Lxta.endpoint_labels11:
	in r0, res[r0]
	ldc r0, 0
.Ltmp64:
.LBB2_4:
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_read_reg.function
	.set	i2c_master_read_reg.nstackwords,((tx8.nstackwords $M startBit.nstackwords $M i2c_master_do_rx.nstackwords) + 7)
	.globl	i2c_master_read_reg.nstackwords
	.set	i2c_master_read_reg.maxcores,i2c_master_do_rx.maxcores $M startBit.maxcores $M tx8.maxcores $M 1
	.globl	i2c_master_read_reg.maxcores
	.set	i2c_master_read_reg.maxtimers,i2c_master_do_rx.maxtimers $M startBit.maxtimers $M tx8.maxtimers $M 0
	.globl	i2c_master_read_reg.maxtimers
	.set	i2c_master_read_reg.maxchanends,i2c_master_do_rx.maxchanends $M startBit.maxchanends $M tx8.maxchanends $M 0
	.globl	i2c_master_read_reg.maxchanends
.Ltmp65:
	.size	i2c_master_read_reg, .Ltmp65-i2c_master_read_reg
.Lfunc_end2:
	.cfi_endproc

	.globl	i2c_master_16bit_read_reg
	.align	4
	.type	i2c_master_16bit_read_reg,@function
	.cc_top i2c_master_16bit_read_reg.function,i2c_master_16bit_read_reg
i2c_master_16bit_read_reg:
.Lfunc_begin3:
	.loc	1 152 0
	.cfi_startproc
.Lxtalabel6:
	entsp 7
.Ltmp66:
	.cfi_def_cfa_offset 28
.Ltmp67:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp68:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp69:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp70:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp71:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp72:
	.cfi_offset 8, -20
	mov r5, r3
.Ltmp73:
	mov r6, r2
.Ltmp74:
	mov r8, r1
.Ltmp75:
	mov r7, r0
.Ltmp76:
	ldw r4, sp[8]
	mkmsk r1, 1
	.loc	1 153 0 prologue_end
.Ltmp77:
	mov r0, r4
.Lxta.call_labels7:
	bl startBit
	.loc	1 154 5
	shl r1, r7, 1
	.loc	1 154 5
	mov r0, r4
.Lxta.call_labels8:
	bl tx8
	.loc	1 154 5
	bf r0, .LBB3_1
.Ltmp78:
.Lxtalabel7:
	.loc	1 155 5
	shr r1, r8, 8
	.loc	1 155 5
	zext r1, 8
	.loc	1 155 5
	mov r0, r4
.Lxta.call_labels9:
	bl tx8
	bf r0, .LBB3_1
.Ltmp79:
.Lxtalabel8:
	.loc	1 156 5
	zext r8, 8
.Ltmp80:
	.loc	1 156 5
	mov r0, r4
	mov r1, r8
.Lxta.call_labels10:
	bl tx8
	bf r0, .LBB3_1
.Ltmp81:
.Lxtalabel9:
	ldw r8, sp[9]
	.loc	1 157 0
	ldw r0, r4[1]
	.loc	1 157 0
	setc res[r0], 1
	.loc	1 157 0
.Ltmp82:
.Lxta.endpoint_labels12:
	in r0, res[r0]
	.loc	1 22 0
.Ltmp83:
	get r11, id
.Ltmp84:
	.loc	1 22 0
	ldaw r0, dp[__timers]
	.loc	1 22 0
	ldw r0, r0[r11]
	.loc	1 22 0
	setc res[r0], 1
	.loc	1 22 0
.Lxta.endpoint_labels13:
	in r1, res[r0]
.Ltmp85:
	.loc	1 23 0
	ldw r2, r4[2]
	.loc	1 23 0
	add r2, r2, 3
	.loc	1 23 0
	shr r2, r2, 2
	.loc	1 23 0
	add r1, r2, r1
.Ltmp86:
	.loc	1 24 0
	setd res[r0], r1
	.loc	1 24 0
	setc res[r0], 9
	.loc	1 24 0
.Ltmp87:
.Lxta.endpoint_labels14:
	in r1, res[r0]
.Ltmp88:
	.loc	1 159 0
	ldw r1, r4[0]
.Ltmp89:
	.loc	1 159 0
	setc res[r1], 1
	.loc	1 159 0
.Ltmp90:
.Lxta.endpoint_labels15:
	in r1, res[r1]
.Ltmp91:
	.loc	1 22 0
	setc res[r0], 1
	.loc	1 22 0
.Lxta.endpoint_labels16:
	in r1, res[r0]
.Ltmp92:
	.loc	1 23 0
	add r1, r2, r1
.Ltmp93:
	.loc	1 24 0
	setd res[r0], r1
	.loc	1 24 0
	setc res[r0], 9
	.loc	1 24 0
.Ltmp94:
.Lxta.endpoint_labels17:
	in r0, res[r0]
.Ltmp95:
	ldc r1, 0
.Ltmp96:
	.loc	1 161 0
	mov r0, r4
.Ltmp97:
.Lxta.call_labels11:
	bl startBit
	.loc	1 162 5
	stw r8, sp[1]
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
.Lxta.call_labels12:
	bl i2c_master_do_rx
	bu .LBB3_5
.Ltmp98:
.LBB3_1:
.Lxtalabel10:
	.loc	1 89 0
	ldw r0, r4[0]
	.loc	1 89 0
	setc res[r0], 1
	.loc	1 89 0
.Ltmp99:
.Lxta.endpoint_labels18:
	in r0, res[r0]
	.loc	1 22 0
.Ltmp100:
	get r11, id
.Ltmp101:
	.loc	1 22 0
	ldaw r0, dp[__timers]
	.loc	1 22 0
	ldw r0, r0[r11]
	.loc	1 22 0
	setc res[r0], 1
	.loc	1 22 0
.Lxta.endpoint_labels19:
	in r1, res[r0]
.Ltmp102:
	.loc	1 23 0
	ldw r2, r4[2]
	.loc	1 23 0
	add r2, r2, 3
	.loc	1 23 0
	shr r2, r2, 2
	.loc	1 23 0
	add r1, r2, r1
.Ltmp103:
	.loc	1 24 0
	setd res[r0], r1
	.loc	1 24 0
	setc res[r0], 9
	.loc	1 24 0
.Ltmp104:
.Lxta.endpoint_labels20:
	in r0, res[r0]
.Ltmp105:
	.loc	1 91 0
	ldw r0, r4[1]
.Ltmp106:
	.loc	1 91 0
	setc res[r0], 1
	.loc	1 91 0
.Ltmp107:
.Lxta.endpoint_labels21:
	in r0, res[r0]
	ldc r0, 0
.Ltmp108:
.LBB3_5:
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_16bit_read_reg.function
	.set	i2c_master_16bit_read_reg.nstackwords,((tx8.nstackwords $M startBit.nstackwords $M i2c_master_do_rx.nstackwords) + 7)
	.globl	i2c_master_16bit_read_reg.nstackwords
	.set	i2c_master_16bit_read_reg.maxcores,i2c_master_do_rx.maxcores $M startBit.maxcores $M tx8.maxcores $M 1
	.globl	i2c_master_16bit_read_reg.maxcores
	.set	i2c_master_16bit_read_reg.maxtimers,i2c_master_do_rx.maxtimers $M startBit.maxtimers $M tx8.maxtimers $M 0
	.globl	i2c_master_16bit_read_reg.maxtimers
	.set	i2c_master_16bit_read_reg.maxchanends,i2c_master_do_rx.maxchanends $M startBit.maxchanends $M tx8.maxchanends $M 0
	.globl	i2c_master_16bit_read_reg.maxchanends
.Ltmp109:
	.size	i2c_master_16bit_read_reg, .Ltmp109-i2c_master_16bit_read_reg
.Lfunc_end3:
	.cfi_endproc

	.globl	i2c_master_write_reg
	.align	4
	.type	i2c_master_write_reg,@function
	.cc_top i2c_master_write_reg.function,i2c_master_write_reg
i2c_master_write_reg:
.Lfunc_begin4:
	.loc	1 167 0
	.cfi_startproc
.Lxtalabel11:
	entsp 7
.Ltmp110:
	.cfi_def_cfa_offset 28
.Ltmp111:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp112:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp113:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp114:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp115:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp116:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp117:
	.cfi_offset 9, -24
	mov r6, r3
.Ltmp118:
	mov r7, r2
.Ltmp119:
	mov r8, r1
.Ltmp120:
	mov r9, r0
.Ltmp121:
	ldw r4, sp[8]
	mkmsk r5, 1
	.loc	1 168 0 prologue_end
.Ltmp122:
	mov r0, r4
	mov r1, r5
.Lxta.call_labels13:
	bl startBit
	.loc	1 169 4
	shl r1, r9, 1
	.loc	1 169 4
	mov r0, r4
.Lxta.call_labels14:
	bl tx8
	.loc	1 169 4
	bf r0, .LBB4_1
.Ltmp123:
.Lxtalabel12:
	.loc	1 174 4
	mov r0, r4
	mov r1, r8
.Lxta.call_labels15:
	bl tx8
	bf r0, .LBB4_1
.Ltmp124:
.Lxtalabel13:
	ldc r8, 0
	.loc	1 177 0
.Ltmp125:
	lss r0, r8, r6
	bf r0, .LBB4_7
.Ltmp126:
	ldw r9, sp[9]
.Ltmp127:
.LBB4_5:
.Lxtalabel14:
	.loc	1 178 8
	lsu r0, r8, r9
.Ltrap_info0:
	ecallf r0
	.loc	1 178 8
	ld8u r1, r7[r8]
	.loc	1 178 8
	mov r0, r4
.Lxta.call_labels16:
	bl tx8
	bf r0, .LBB4_1
.Ltmp128:
.Lxtalabel15:
	.loc	1 177 0
	add r8, r8, 1
.Ltmp129:
	.loc	1 177 0
	lss r0, r8, r6
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r0, .LBB4_5
.Ltmp130:
.LBB4_7:
.Lxtalabel16:
	.loc	1 180 0
	mov r0, r4
.Lxta.call_labels17:
	bl stopBit
	bu .LBB4_8
.Ltmp131:
.LBB4_1:
.Lxtalabel17:
	.loc	1 89 0
	ldw r0, r4[0]
	.loc	1 89 0
	setc res[r0], 1
	.loc	1 89 0
.Ltmp132:
.Lxta.endpoint_labels22:
	in r0, res[r0]
	.loc	1 22 0
.Ltmp133:
	get r11, id
.Ltmp134:
	.loc	1 22 0
	ldaw r0, dp[__timers]
	.loc	1 22 0
	ldw r0, r0[r11]
	.loc	1 22 0
	setc res[r0], 1
	.loc	1 22 0
.Lxta.endpoint_labels23:
	in r1, res[r0]
.Ltmp135:
	.loc	1 23 0
	ldw r2, r4[2]
	.loc	1 23 0
	add r2, r2, 3
	.loc	1 23 0
	shr r2, r2, 2
	.loc	1 23 0
	add r1, r2, r1
.Ltmp136:
	.loc	1 24 0
	setd res[r0], r1
	.loc	1 24 0
	setc res[r0], 9
	.loc	1 24 0
.Ltmp137:
.Lxta.endpoint_labels24:
	in r0, res[r0]
.Ltmp138:
	.loc	1 91 0
	ldw r0, r4[1]
.Ltmp139:
	.loc	1 91 0
	setc res[r0], 1
	.loc	1 91 0
.Ltmp140:
.Lxta.endpoint_labels25:
	in r0, res[r0]
	ldc r5, 0
.Ltmp141:
.LBB4_8:
	mov r0, r5
	ldw r9, sp[1]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_write_reg.function
	.set	i2c_master_write_reg.nstackwords,((startBit.nstackwords $M tx8.nstackwords $M stopBit.nstackwords) + 7)
	.globl	i2c_master_write_reg.nstackwords
	.set	i2c_master_write_reg.maxcores,startBit.maxcores $M stopBit.maxcores $M tx8.maxcores $M 1
	.globl	i2c_master_write_reg.maxcores
	.set	i2c_master_write_reg.maxtimers,startBit.maxtimers $M stopBit.maxtimers $M tx8.maxtimers $M 0
	.globl	i2c_master_write_reg.maxtimers
	.set	i2c_master_write_reg.maxchanends,startBit.maxchanends $M stopBit.maxchanends $M tx8.maxchanends $M 0
	.globl	i2c_master_write_reg.maxchanends
.Ltmp142:
	.size	i2c_master_write_reg, .Ltmp142-i2c_master_write_reg
.Lfunc_end4:
	.cfi_endproc

	.globl	i2c_master_16bit_write_reg
	.align	4
	.type	i2c_master_16bit_write_reg,@function
	.cc_top i2c_master_16bit_write_reg.function,i2c_master_16bit_write_reg
i2c_master_16bit_write_reg:
.Lfunc_begin5:
	.loc	1 185 0
	.cfi_startproc
.Lxtalabel18:
	entsp 7
.Ltmp143:
	.cfi_def_cfa_offset 28
.Ltmp144:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp145:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp146:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp147:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp148:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp149:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp150:
	.cfi_offset 9, -24
	mov r6, r3
.Ltmp151:
	mov r7, r2
.Ltmp152:
	mov r8, r1
.Ltmp153:
	mov r9, r0
.Ltmp154:
	ldw r4, sp[8]
	mkmsk r5, 1
	.loc	1 186 0 prologue_end
.Ltmp155:
	mov r0, r4
	mov r1, r5
.Lxta.call_labels18:
	bl startBit
	.loc	1 187 4
	shl r1, r9, 1
	.loc	1 187 4
	mov r0, r4
.Lxta.call_labels19:
	bl tx8
	.loc	1 187 4
	bf r0, .LBB5_1
.Ltmp156:
.Lxtalabel19:
	.loc	1 189 4
	shr r1, r8, 8
	.loc	1 189 4
	zext r1, 8
	.loc	1 189 4
	mov r0, r4
.Lxta.call_labels20:
	bl tx8
	bf r0, .LBB5_1
.Ltmp157:
.Lxtalabel20:
	.loc	1 190 4
	zext r8, 8
.Ltmp158:
	.loc	1 190 4
	mov r0, r4
	mov r1, r8
.Lxta.call_labels21:
	bl tx8
	bf r0, .LBB5_1
.Ltmp159:
.Lxtalabel21:
	ldc r8, 0
	.loc	1 192 0
.Ltmp160:
	lss r0, r8, r6
	bf r0, .LBB5_8
.Ltmp161:
	ldw r9, sp[9]
.Ltmp162:
.LBB5_6:
.Lxtalabel22:
	.loc	1 193 8
	lsu r0, r8, r9
.Ltrap_info1:
	ecallf r0
	.loc	1 193 8
	ld8u r1, r7[r8]
	.loc	1 193 8
	mov r0, r4
.Lxta.call_labels22:
	bl tx8
	bf r0, .LBB5_1
.Ltmp163:
.Lxtalabel23:
	.loc	1 192 0
	add r8, r8, 1
.Ltmp164:
	.loc	1 192 0
	lss r0, r8, r6
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r0, .LBB5_6
.Ltmp165:
.LBB5_8:
.Lxtalabel24:
	.loc	1 195 0
	mov r0, r4
.Lxta.call_labels23:
	bl stopBit
	bu .LBB5_9
.Ltmp166:
.LBB5_1:
.Lxtalabel25:
	.loc	1 89 0
	ldw r0, r4[0]
	.loc	1 89 0
	setc res[r0], 1
	.loc	1 89 0
.Ltmp167:
.Lxta.endpoint_labels26:
	in r0, res[r0]
	.loc	1 22 0
.Ltmp168:
	get r11, id
.Ltmp169:
	.loc	1 22 0
	ldaw r0, dp[__timers]
	.loc	1 22 0
	ldw r0, r0[r11]
	.loc	1 22 0
	setc res[r0], 1
	.loc	1 22 0
.Lxta.endpoint_labels27:
	in r1, res[r0]
.Ltmp170:
	.loc	1 23 0
	ldw r2, r4[2]
	.loc	1 23 0
	add r2, r2, 3
	.loc	1 23 0
	shr r2, r2, 2
	.loc	1 23 0
	add r1, r2, r1
.Ltmp171:
	.loc	1 24 0
	setd res[r0], r1
	.loc	1 24 0
	setc res[r0], 9
	.loc	1 24 0
.Ltmp172:
.Lxta.endpoint_labels28:
	in r0, res[r0]
.Ltmp173:
	.loc	1 91 0
	ldw r0, r4[1]
.Ltmp174:
	.loc	1 91 0
	setc res[r0], 1
	.loc	1 91 0
.Ltmp175:
.Lxta.endpoint_labels29:
	in r0, res[r0]
	ldc r5, 0
.Ltmp176:
.LBB5_9:
	mov r0, r5
	ldw r9, sp[1]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_16bit_write_reg.function
	.set	i2c_master_16bit_write_reg.nstackwords,((startBit.nstackwords $M tx8.nstackwords $M stopBit.nstackwords) + 7)
	.globl	i2c_master_16bit_write_reg.nstackwords
	.set	i2c_master_16bit_write_reg.maxcores,startBit.maxcores $M stopBit.maxcores $M tx8.maxcores $M 1
	.globl	i2c_master_16bit_write_reg.maxcores
	.set	i2c_master_16bit_write_reg.maxtimers,startBit.maxtimers $M stopBit.maxtimers $M tx8.maxtimers $M 0
	.globl	i2c_master_16bit_write_reg.maxtimers
	.set	i2c_master_16bit_write_reg.maxchanends,startBit.maxchanends $M stopBit.maxchanends $M tx8.maxchanends $M 0
	.globl	i2c_master_16bit_write_reg.maxchanends
.Ltmp177:
	.size	i2c_master_16bit_write_reg, .Ltmp177-i2c_master_16bit_write_reg
.Lfunc_end5:
	.cfi_endproc

	.align	4
	.type	highPulse,@function
	.cc_top highPulse.function,highPulse
highPulse:
.Lfunc_begin6:
	.loc	1 32 0
	.cfi_startproc
.Lxtalabel26:
	extsp 1
.Ltmp178:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp179:
	.cfi_offset 4, -4
	bf r1, .LBB6_2
.Ltmp180:
.Lxtalabel27:
	.loc	1 35 0 prologue_end
	ldw r2, r0[1]
	.loc	1 35 0
	setc res[r2], 1
	.loc	1 35 0
.Ltmp181:
.Lxta.endpoint_labels30:
	in r2, res[r2]
.Ltmp182:
.LBB6_2:
.Lxtalabel28:
	.loc	1 22 0
	get r11, id
	.loc	1 22 0
	ldaw r2, dp[__timers]
	.loc	1 22 0
	ldw r3, r2[r11]
	.loc	1 22 0
	setc res[r3], 1
	.loc	1 22 0
.Lxta.endpoint_labels31:
	in r2, res[r3]
.Ltmp183:
	.loc	1 23 0
	ldw r11, r0[2]
	.loc	1 23 0
	add r11, r11, 3
	.loc	1 23 0
	shr r11, r11, 2
	.loc	1 23 0
	add r2, r11, r2
.Ltmp184:
	.loc	1 24 0
	setd res[r3], r2
	.loc	1 24 0
	setc res[r3], 9
	.loc	1 24 0
.Ltmp185:
.Lxta.endpoint_labels32:
	in r2, res[r3]
.Ltmp186:
	.loc	1 38 0
	ldw r4, r0[0]
	mkmsk r2, 1
.Ltmp187:
	.loc	1 38 0
	setd res[r4], r2
	.loc	1 38 0
	setc res[r4], 17
	.loc	1 38 0
.Ltmp188:
.Lxta.endpoint_labels33:
	in r2, res[r4]
	.loc	1 22 0
.Ltmp189:
	setc res[r3], 1
	.loc	1 22 0
.Lxta.endpoint_labels34:
	in r2, res[r3]
.Ltmp190:
	.loc	1 23 0
	add r2, r11, r2
.Ltmp191:
	.loc	1 24 0
	setd res[r3], r2
	.loc	1 24 0
	setc res[r3], 9
	.loc	1 24 0
.Ltmp192:
.Lxta.endpoint_labels35:
	in r2, res[r3]
.Ltmp193:
.Ltmp194:
	bf r1, .LBB6_4
.Ltmp195:
.Lxtalabel29:
	.loc	1 41 0
	ldw r0, r0[1]
.Ltmp196:
	.loc	1 41 0
	setc res[r0], 1
	.loc	1 41 0
.Lxta.endpoint_labels36:
	in r2, res[r0]
.Ltmp197:
.LBB6_4:
.Lxtalabel30:
	.loc	1 22 0
	setc res[r3], 1
	.loc	1 22 0
.Lxta.endpoint_labels37:
	in r0, res[r3]
.Ltmp198:
	.loc	1 23 0
	add r0, r11, r0
.Ltmp199:
	.loc	1 24 0
	setd res[r3], r0
	.loc	1 24 0
	setc res[r3], 9
	.loc	1 24 0
.Ltmp200:
.Lxta.endpoint_labels38:
	in r0, res[r3]
.Ltmp201:
	ldc r0, 0
.Ltmp202:
	.loc	1 44 17
.Lxta.endpoint_labels39:
	out res[r4], r0
	.loc	1 22 0
.Ltmp203:
	setc res[r3], 1
	.loc	1 22 0
.Lxta.endpoint_labels40:
	in r0, res[r3]
.Ltmp204:
	.loc	1 23 0
	add r0, r11, r0
.Ltmp205:
	.loc	1 24 0
	setd res[r3], r0
	.loc	1 24 0
	setc res[r3], 9
	.loc	1 24 0
.Ltmp206:
.Lxta.endpoint_labels41:
	in r0, res[r3]
.Ltmp207:
	mov r0, r2
.Ltmp208:
	ldw r4, sp[0]
	ldaw sp, sp[1]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp209:
	.cc_bottom highPulse.function
	.set	highPulse.nstackwords,1
	.set	highPulse.maxcores,1
	.set	highPulse.maxtimers,0
	.set	highPulse.maxchanends,0
.Ltmp210:
	.size	highPulse, .Ltmp210-highPulse
.Lfunc_end6:
	.cfi_endproc

	.align	4
	.type	startBit,@function
	.cc_top startBit.function,startBit
startBit:
.Lfunc_begin7:
	.loc	1 49 0
	.cfi_startproc
.Lxtalabel31:
	extsp 3
.Ltmp211:
	.cfi_def_cfa_offset 12
	stw r4, sp[2]
.Ltmp212:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp213:
	.cfi_offset 5, -8
	stw r6, sp[0]
.Ltmp214:
	.cfi_offset 6, -12
	.loc	1 22 0 prologue_end
.Ltmp215:
	get r11, id
	.loc	1 22 0
	ldaw r2, dp[__timers]
	.loc	1 22 0
	ldw r2, r2[r11]
.Ltmp216:
	.loc	1 50 5
	bf r1, .LBB7_11
.Ltmp217:
.Lxtalabel32:
	.loc	1 56 0
	setc res[r2], 1
	.loc	1 56 0
.Lxta.endpoint_labels42:
	in r6, res[r2]
.Ltmp218:
	.loc	1 58 13
	ldw r3, r0[1]
	.loc	1 58 13
	ldw r1, r0[0]
	mkmsk r4, 1
	mov r5, r4
	bu .LBB7_2
.Ltmp219:
.LBB7_7:
.Lxtalabel33:
	.loc	1 60 0
	setc res[r2], 1
	.loc	1 60 0
.Lxta.endpoint_labels43:
	in r6, res[r2]
.Ltmp220:
.LBB7_2:
.Lxtalabel34:
	.loc	1 58 13
	clre
	.loc	1 58 13
	setd res[r3], r4
	.loc	1 58 13
	setc res[r3], 25
	ldap r11, .Ltmp221
	.loc	1 58 13
	setv res[r3], r11
	.loc	1 58 13
	eeu res[r3]
	.loc	1 58 13
	setd res[r1], r5
	.loc	1 58 13
	setc res[r1], 25
	ldap r11, .Ltmp222
	.loc	1 58 13
	setv res[r1], r11
	.loc	1 58 13
	eeu res[r1]
	bf r5, .LBB7_5
.Ltmp223:
.Lxtalabel35:
	bf r4, .LBB7_5
.Ltmp224:
	.loc	1 58 13
	ldw r11, r0[2]
	.loc	1 58 13
	add r11, r11, r6
	.loc	1 58 13
	setd res[r2], r11
	.loc	1 58 13
	setc res[r2], 9
	ldap r11, .Ltmp225
	.loc	1 58 13
	setv res[r2], r11
	.loc	1 58 13
	eeu res[r2]
.Ltmp226:
.LBB7_5:
	.loc	1 67 0

	.xtabranch .LBB7_6, .LBB7_8, .LBB7_9
	waiteu
.Ltmp227:
.Ltmp222:
.LBB7_8:
.Lxtalabel36:
	.loc	1 62 0
.Lxta.endpoint_labels44:
	in r5, res[r1]
	bu .LBB7_7
.Ltmp228:
.Ltmp221:
.LBB7_6:
.Lxtalabel37:
	.loc	1 59 0
.Lxta.endpoint_labels45:
	in r4, res[r3]
	bu .LBB7_7
.Ltmp229:
.Ltmp225:
.LBB7_9:
.Lxtalabel38:
	.loc	1 65 0
.Lxta.endpoint_labels46:
	in r11, res[r2]
.Ltmp230:
	.loc	1 23 0
	ldw r11, r0[2]
	bu .LBB7_10
.Ltmp231:
.LBB7_11:
.Lxtalabel39:
	.loc	1 22 0
	setc res[r2], 1
	.loc	1 22 0
.Lxta.endpoint_labels47:
	in r1, res[r2]
.Ltmp232:
	.loc	1 23 0
	ldw r11, r0[2]
	.loc	1 23 0
	add r3, r11, 3
	.loc	1 23 0
	shr r3, r3, 2
	.loc	1 23 0
	add r1, r3, r1
.Ltmp233:
	.loc	1 24 0
	setd res[r2], r1
	.loc	1 24 0
	setc res[r2], 9
	.loc	1 24 0
.Ltmp234:
.Lxta.endpoint_labels48:
	in r1, res[r2]
.Ltmp235:
	.loc	1 73 18
	ldw r3, r0[1]
	.loc	1 75 18
	ldw r1, r0[0]
.Ltmp236:
.LBB7_10:
.Lxtalabel40:
	ldc r0, 0
	.loc	1 73 18
.Lxta.endpoint_labels49:
	out res[r3], r0
	.loc	1 22 0
.Ltmp237:
	setc res[r2], 1
	.loc	1 22 0
.Lxta.endpoint_labels50:
	in r3, res[r2]
.Ltmp238:
	.loc	1 23 0
	add r11, r11, 3
	.loc	1 23 0
	shr r11, r11, 2
	.loc	1 23 0
	add r3, r11, r3
.Ltmp239:
	.loc	1 24 0
	setd res[r2], r3
	.loc	1 24 0
	setc res[r2], 9
	.loc	1 24 0
.Ltmp240:
.Lxta.endpoint_labels51:
	in r3, res[r2]
.Ltmp241:
	.loc	1 22 0
	setc res[r2], 1
	.loc	1 22 0
.Lxta.endpoint_labels52:
	in r3, res[r2]
.Ltmp242:
	.loc	1 23 0
	add r3, r11, r3
.Ltmp243:
	.loc	1 24 0
	setd res[r2], r3
	.loc	1 24 0
	setc res[r2], 9
	.loc	1 24 0
.Ltmp244:
.Lxta.endpoint_labels53:
	in r3, res[r2]
.Ltmp245:
	.loc	1 75 18
.Lxta.endpoint_labels54:
	out res[r1], r0
	.loc	1 22 0
.Ltmp246:
	setc res[r2], 1
	.loc	1 22 0
.Lxta.endpoint_labels55:
	in r0, res[r2]
.Ltmp247:
	.loc	1 23 0
	add r0, r11, r0
.Ltmp248:
	.loc	1 24 0
	setd res[r2], r0
	.loc	1 24 0
	setc res[r2], 9
	.loc	1 24 0
.Ltmp249:
.Lxta.endpoint_labels56:
	in r0, res[r2]
.Ltmp250:
	ldw r6, sp[0]
	ldw r5, sp[1]
	ldw r4, sp[2]
	ldaw sp, sp[3]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp251:
	.cc_bottom startBit.function
	.set	startBit.nstackwords,3
	.set	startBit.maxcores,1
	.set	startBit.maxtimers,0
	.set	startBit.maxchanends,0
.Ltmp252:
	.size	startBit, .Ltmp252-startBit
.Lfunc_end7:
	.cfi_endproc

	.align	4
	.type	stopBit,@function
	.cc_top stopBit.function,stopBit
stopBit:
.Lfunc_begin8:
	.loc	1 79 0
	.cfi_startproc
.Lxtalabel41:
	.loc	1 80 17 prologue_end
	ldw r1, r0[1]
	ldc r2, 0
	.loc	1 80 17
.Lxta.endpoint_labels57:
	out res[r1], r2
	.loc	1 22 0
.Ltmp253:
	get r11, id
.Ltmp254:
	.loc	1 22 0
	ldaw r2, dp[__timers]
	.loc	1 22 0
	ldw r2, r2[r11]
	.loc	1 22 0
	setc res[r2], 1
	.loc	1 22 0
.Lxta.endpoint_labels58:
	in r11, res[r2]
.Ltmp255:
	.loc	1 23 0
	ldw r3, r0[2]
	.loc	1 23 0
	add r3, r3, 3
	.loc	1 23 0
	shr r3, r3, 2
	.loc	1 23 0
	add r11, r3, r11
.Ltmp256:
	.loc	1 24 0
	setd res[r2], r11
	.loc	1 24 0
	setc res[r2], 9
	.loc	1 24 0
.Ltmp257:
.Lxta.endpoint_labels59:
	in r11, res[r2]
.Ltmp258:
	.loc	1 82 0
	ldw r0, r0[0]
.Ltmp259:
	mkmsk r11, 1
.Ltmp260:
	.loc	1 82 0
	setd res[r0], r11
	.loc	1 82 0
	setc res[r0], 17
	.loc	1 82 0
.Ltmp261:
.Lxta.endpoint_labels60:
	in r0, res[r0]
.Ltmp262:
	.loc	1 22 0
	setc res[r2], 1
	.loc	1 22 0
.Lxta.endpoint_labels61:
	in r0, res[r2]
.Ltmp263:
	.loc	1 23 0
	add r0, r3, r0
.Ltmp264:
	.loc	1 24 0
	setd res[r2], r0
	.loc	1 24 0
	setc res[r2], 9
	.loc	1 24 0
.Ltmp265:
.Lxta.endpoint_labels62:
	in r0, res[r2]
.Ltmp266:
	.loc	1 22 0
	setc res[r2], 1
	.loc	1 22 0
.Lxta.endpoint_labels63:
	in r0, res[r2]
.Ltmp267:
	.loc	1 23 0
	add r0, r3, r0
.Ltmp268:
	.loc	1 24 0
	setd res[r2], r0
	.loc	1 24 0
	setc res[r2], 9
	.loc	1 24 0
.Ltmp269:
.Lxta.endpoint_labels64:
	in r0, res[r2]
.Ltmp270:
	.loc	1 84 0
	setc res[r1], 1
	.loc	1 84 0
.Ltmp271:
.Lxta.endpoint_labels65:
	in r0, res[r1]
.Ltmp272:
	.loc	1 22 0
	setc res[r2], 1
	.loc	1 22 0
.Lxta.endpoint_labels66:
	in r0, res[r2]
.Ltmp273:
	.loc	1 23 0
	add r0, r3, r0
.Ltmp274:
	.loc	1 24 0
	setd res[r2], r0
	.loc	1 24 0
	setc res[r2], 9
	.loc	1 24 0
.Ltmp275:
.Lxta.endpoint_labels67:
	in r0, res[r2]
.Ltmp276:
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp277:
	.cc_bottom stopBit.function
	.set	stopBit.nstackwords,0
	.set	stopBit.maxcores,1
	.set	stopBit.maxtimers,0
	.set	stopBit.maxchanends,0
.Ltmp278:
	.size	stopBit, .Ltmp278-stopBit
.Lfunc_end8:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI9_0.data,.LCPI9_0
	.align	4
	.type	.LCPI9_0,@object
	.size	.LCPI9_0, 4
.LCPI9_0:
	.long	4294967288
	.cc_bottom .LCPI9_0.data
	.text
	.align	4
	.type	tx8,@function
	.cc_top tx8.function,tx8
tx8:
.Lfunc_begin9:
	.loc	1 95 0
	.cfi_startproc
.Lxtalabel42:
	entsp 6
.Ltmp279:
	.cfi_def_cfa_offset 24
.Ltmp280:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp281:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp282:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp283:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp284:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp285:
	.cfi_offset 8, -20
	mov r5, r0
.Ltmp286:
	.loc	1 96 0 prologue_end
	bitrev r0, r1
	.loc	1 96 0
	shr r7, r0, 24
.Ltmp287:
	ldw r8, cp[.LCPI9_0]
	ldc r4, 0
	mkmsk r6, 1
.Ltmp288:
.LBB9_1:
.Lxtalabel43:
	.loc	1 98 9
	mov r0, r7
	zext r0, 1
	.loc	1 98 9
	bf r0, .LBB9_6
.Ltmp289:
.Lxtalabel44:
	.loc	1 99 13
	mov r0, r5
	mov r1, r6
.Lxta.call_labels24:
	bl highPulse
	bt r0, .LBB9_3
	bu .LBB9_5
.Ltmp290:
.LBB9_6:
.Lxtalabel45:
	.loc	1 103 25
	ldw r0, r5[1]
	.loc	1 103 25
.Lxta.endpoint_labels68:
	out res[r0], r4
	.loc	1 104 0
	mov r0, r5
	mov r1, r4
.Lxta.call_labels25:
	bl highPulse
.Ltmp291:
.LBB9_3:
.Lxtalabel46:
	.loc	1 106 0
	shr r7, r7, 1
.Ltmp292:
	.loc	1 97 0
	add r8, r8, 1
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r8, .LBB9_1
.Ltmp293:
.Lxtalabel47:
	mkmsk r1, 1
	.loc	1 108 5
	mov r0, r5
.Lxta.call_labels26:
	bl highPulse
	.loc	1 108 5
	eq r4, r0, 0
.Ltmp294:
.LBB9_5:
	mov r0, r4
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom tx8.function
	.set	tx8.nstackwords,(highPulse.nstackwords + 6)
	.set	tx8.maxcores,highPulse.maxcores $M 1
	.set	tx8.maxtimers,highPulse.maxtimers $M 0
	.set	tx8.maxchanends,highPulse.maxchanends $M 0
.Ltmp295:
	.size	tx8, .Ltmp295-tx8
.Lfunc_end9:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI10_0.data,.LCPI10_0
	.align	4
	.type	.LCPI10_0,@object
	.size	.LCPI10_0, 4
.LCPI10_0:
	.long	4294967288
	.cc_bottom .LCPI10_0.data
	.text
	.align	4
	.type	i2c_master_do_rx,@function
	.cc_top i2c_master_do_rx.function,i2c_master_do_rx
i2c_master_do_rx:
.Lfunc_begin10:
	.loc	1 112 0
	.cfi_startproc
.Lxtalabel48:
	entsp 10
.Ltmp296:
	.cfi_def_cfa_offset 40
.Ltmp297:
	.cfi_offset 15, 0
	stw r4, sp[9]
.Ltmp298:
	.cfi_offset 4, -4
	stw r5, sp[8]
.Ltmp299:
	.cfi_offset 5, -8
	stw r6, sp[7]
.Ltmp300:
	.cfi_offset 6, -12
	stw r7, sp[6]
.Ltmp301:
	.cfi_offset 7, -16
	stw r8, sp[5]
.Ltmp302:
	.cfi_offset 8, -20
	stw r9, sp[4]
.Ltmp303:
	.cfi_offset 9, -24
	stw r10, sp[3]
.Ltmp304:
	.cfi_offset 10, -28
	mov r4, r3
.Ltmp305:
	mov r7, r2
.Ltmp306:
	stw r1, sp[2]
.Ltmp307:
	.loc	1 116 4 prologue_end
	shl r0, r0, 1
.Ltmp308:
	mkmsk r5, 1
	.loc	1 116 4
	or r1, r0, r5
	.loc	1 116 4
	mov r0, r4
.Lxta.call_labels27:
	bl tx8
	.loc	1 116 4
	bf r0, .LBB10_1
.Ltmp309:
.Lxtalabel49:
	.loc	1 117 0
	lss r0, r7, r5
	bt r0, .LBB10_9
.Ltmp310:
	.loc	1 122 8
	sub r0, r7, 1
	stw r0, sp[1]
	ldc r0, 0
	mkmsk r9, 1
	mov r10, r0
	mov r8, r0
	mov r6, r0
.Ltmp311:
.LBB10_4:
.Lxtalabel50:
	mov r5, r7
.Ltmp312:
	ldw r7, cp[.LCPI10_0]
.Ltmp313:
.LBB10_5:
.Lxtalabel51:
	.loc	1 119 0
	mov r0, r4
	mov r1, r9
.Lxta.call_labels28:
	bl highPulse
.Ltmp314:
	.loc	1 120 0
	shl r1, r10, 1
	.loc	1 120 0
	or r10, r1, r0
.Ltmp315:
	.loc	1 118 0
	add r7, r7, 1
.xtaloop 8
	# LOOPMARKER 1
.Lxta.loop_labels3:
	# LOOPMARKER 0
	.loc	1 118 0
	bt r7, .LBB10_5
.Ltmp316:
.Lxtalabel52:
	.loc	1 122 8
	ldw r0, sp[1]
	eq r0, r8, r0
	mov r7, r5
.Ltmp317:
	.loc	1 122 8
	bf r0, .LBB10_7
.Ltmp318:
.Lxtalabel53:
	.loc	1 126 0
	mov r0, r4
	mov r1, r9
	bu .LBB10_8
.Ltmp319:
.LBB10_7:
.Lxtalabel54:
	.loc	1 123 24
	ldw r0, r4[1]
	mov r1, r6
	.loc	1 123 24
.Lxta.endpoint_labels69:
	out res[r0], r1
	.loc	1 124 0
	mov r0, r4
.Ltmp320:
.LBB10_8:
.Lxtalabel55:
.Lxta.call_labels29:
	bl highPulse
.Ltmp321:
	ldw r0, sp[11]
	.loc	1 128 0
	lsu r0, r8, r0
.Ltrap_info2:
	ecallf r0
.Ltmp322:
	.loc	1 128 0
	ldw r0, sp[2]
	st8 r10, r0[r8]
	.loc	1 117 0
	add r8, r8, 1
.Ltmp323:
	.loc	1 117 0
	lss r0, r8, r7
.Lxta.loop_labels4:
	# LOOPMARKER 2
	bt r0, .LBB10_4
.Ltmp324:
.LBB10_9:
.Lxtalabel56:
	.loc	1 130 0
	mov r0, r4
.Lxta.call_labels30:
	bl stopBit
	mkmsk r0, 1
	bu .LBB10_10
.Ltmp325:
.LBB10_1:
.Lxtalabel57:
	.loc	1 89 0
	ldw r0, r4[0]
	.loc	1 89 0
	setc res[r0], 1
	.loc	1 89 0
.Ltmp326:
.Lxta.endpoint_labels70:
	in r0, res[r0]
	.loc	1 22 0
.Ltmp327:
	get r11, id
.Ltmp328:
	.loc	1 22 0
	ldaw r0, dp[__timers]
	.loc	1 22 0
	ldw r0, r0[r11]
	.loc	1 22 0
	setc res[r0], 1
	.loc	1 22 0
.Lxta.endpoint_labels71:
	in r1, res[r0]
.Ltmp329:
	.loc	1 23 0
	ldw r2, r4[2]
	.loc	1 23 0
	add r2, r2, 3
	.loc	1 23 0
	shr r2, r2, 2
	.loc	1 23 0
	add r1, r2, r1
.Ltmp330:
	.loc	1 24 0
	setd res[r0], r1
	.loc	1 24 0
	setc res[r0], 9
	.loc	1 24 0
.Ltmp331:
.Lxta.endpoint_labels72:
	in r0, res[r0]
.Ltmp332:
	.loc	1 91 0
	ldw r0, r4[1]
.Ltmp333:
	.loc	1 91 0
	setc res[r0], 1
	.loc	1 91 0
.Ltmp334:
.Lxta.endpoint_labels73:
	in r0, res[r0]
	ldc r0, 0
.Ltmp335:
.LBB10_10:
	ldw r10, sp[3]
	ldw r9, sp[4]
	ldw r8, sp[5]
	ldw r7, sp[6]
	ldw r6, sp[7]
	ldw r5, sp[8]
	ldw r4, sp[9]
	retsp 10
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_do_rx.function
	.set	i2c_master_do_rx.nstackwords,((tx8.nstackwords $M highPulse.nstackwords $M stopBit.nstackwords) + 10)
	.set	i2c_master_do_rx.maxcores,highPulse.maxcores $M stopBit.maxcores $M tx8.maxcores $M 1
	.set	i2c_master_do_rx.maxtimers,highPulse.maxtimers $M stopBit.maxtimers $M tx8.maxtimers $M 0
	.set	i2c_master_do_rx.maxchanends,highPulse.maxchanends $M stopBit.maxchanends $M tx8.maxchanends $M 0
.Ltmp336:
	.size	i2c_master_do_rx, .Ltmp336-i2c_master_do_rx
.Lfunc_end10:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.4 (build 15898, Dec-20-2016)"
.Linfo_string1:
.asciiz"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"waitQuarter"
.Linfo_string4:
.asciiz"i2c"
.Linfo_string5:
.asciiz"scl"
.Linfo_string6:
.asciiz"port"
.Linfo_string7:
.asciiz"sda"
.Linfo_string8:
.asciiz"clockTicks"
.Linfo_string9:
.asciiz"unsigned int"
.Linfo_string10:
.asciiz"r_i2c"
.Linfo_string11:
.asciiz"gt"
.Linfo_string12:
.asciiz"timer"
.Linfo_string13:
.asciiz"time"
.Linfo_string14:
.asciiz"int"
.Linfo_string15:
.asciiz"_"
.Linfo_string16:
.asciiz"floatWires"
.Linfo_string17:
.asciiz"waitHalf"
.Linfo_string18:
.asciiz"delay_seconds"
.Linfo_string19:
.asciiz"delay_milliseconds"
.Linfo_string20:
.asciiz"delay_microseconds"
.Linfo_string21:
.asciiz"i2c_master_init"
.Linfo_string22:
.asciiz"highPulse"
.Linfo_string23:
.asciiz"startBit"
.Linfo_string24:
.asciiz"stopBit"
.Linfo_string25:
.asciiz"tx8"
.Linfo_string26:
.asciiz"i2c_master_do_rx"
.Linfo_string27:
.asciiz"i2c_master_rx"
.Linfo_string28:
.asciiz"i2c_master_read_reg"
.Linfo_string29:
.asciiz"i2c_master_16bit_read_reg"
.Linfo_string30:
.asciiz"i2c_master_write_reg"
.Linfo_string31:
.asciiz"i2c_master_16bit_write_reg"
.Linfo_string32:
.asciiz"i2c_master"
.Linfo_string33:
.asciiz"device"
.Linfo_string34:
.asciiz"data"
.Linfo_string35:
.asciiz"unsigned char"
.Linfo_string36:
.asciiz"sizetype"
.Linfo_string37:
.asciiz"nbytes"
.Linfo_string38:
.asciiz"addr"
.Linfo_string39:
.asciiz"s_data"
.Linfo_string40:
.asciiz"j"
.Linfo_string41:
.asciiz"doSample"
.Linfo_string42:
.asciiz"temp"
.Linfo_string43:
.asciiz"waitForQuiet"
.Linfo_string44:
.asciiz"done"
.Linfo_string45:
.asciiz"sdaState"
.Linfo_string46:
.asciiz"sclState"
.Linfo_string47:
.asciiz"t"
.Linfo_string48:
.asciiz"i"
.Linfo_string49:
.asciiz"CtlAdrsData"
.Linfo_string50:
.asciiz"rdData"
.Linfo_string51:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2517
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
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string21
	.long	.Linfo_string21
	.byte	1
	.byte	13
	.byte	1
	.byte	3
	.long	.Ldebug_loc0
	.long	.Linfo_string32
	.byte	1
	.byte	13
	.long	213
	.byte	0
	.byte	4
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string27
	.long	.Linfo_string27
	.byte	1
	.byte	134
	.long	284
	.byte	1
	.byte	3
	.long	.Ldebug_loc1
	.long	.Linfo_string33
	.byte	1
	.byte	134
	.long	284
	.byte	3
	.long	.Ldebug_loc2
	.long	.Linfo_string34
	.byte	1
	.byte	134
	.long	2496
	.byte	3
	.long	.Ldebug_loc3
	.long	.Linfo_string37
	.byte	1
	.byte	134
	.long	284
	.byte	3
	.long	.Ldebug_loc4
	.long	.Linfo_string4
	.byte	1
	.byte	134
	.long	213
	.byte	0
	.byte	5
	.long	.Linfo_string3
	.long	.Linfo_string3
	.byte	1
	.byte	18
	.byte	1
	.byte	6
	.long	.Linfo_string4
	.byte	1
	.byte	18
	.long	213
	.byte	7
	.byte	8
	.long	.Linfo_string11
	.byte	1
	.byte	19
	.long	277
	.byte	7
	.byte	8
	.long	.Linfo_string13
	.byte	1
	.byte	20
	.long	284
	.byte	7
	.byte	8
	.long	.Linfo_string15
	.byte	1
	.byte	24
	.long	284
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	218
	.byte	10
	.long	.Linfo_string10
	.byte	12
	.byte	1
	.byte	13
	.byte	11
	.long	.Linfo_string5
	.long	263
	.byte	1
	.byte	13
	.byte	0
	.byte	11
	.long	.Linfo_string7
	.long	263
	.byte	1
	.byte	13
	.byte	4
	.byte	11
	.long	.Linfo_string8
	.long	270
	.byte	1
	.byte	13
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string6
	.byte	7
	.byte	4
	.byte	12
	.long	.Linfo_string9
	.byte	7
	.byte	4
	.byte	12
	.long	.Linfo_string12
	.byte	7
	.byte	4
	.byte	12
	.long	.Linfo_string14
	.byte	5
	.byte	4
	.byte	13
	.long	.Linfo_string16
	.long	.Linfo_string16
	.byte	1
	.byte	88
	.long	284
	.byte	1
	.byte	6
	.long	.Linfo_string4
	.byte	1
	.byte	88
	.long	213
	.byte	0
	.byte	4
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string28
	.long	.Linfo_string28
	.byte	1
	.byte	139
	.long	284
	.byte	1
	.byte	3
	.long	.Ldebug_loc5
	.long	.Linfo_string33
	.byte	1
	.byte	139
	.long	284
	.byte	3
	.long	.Ldebug_loc6
	.long	.Linfo_string38
	.byte	1
	.byte	139
	.long	284
	.byte	3
	.long	.Ldebug_loc7
	.long	.Linfo_string34
	.byte	1
	.byte	139
	.long	2496
	.byte	3
	.long	.Ldebug_loc8
	.long	.Linfo_string37
	.byte	1
	.byte	139
	.long	284
	.byte	3
	.long	.Ldebug_loc9
	.long	.Linfo_string4
	.byte	1
	.byte	139
	.long	213
	.byte	14
	.long	150
	.long	.Ldebug_ranges3
	.byte	1
	.byte	145
	.byte	15
	.long	.Ldebug_loc10
	.long	162
	.byte	16
	.long	.Ldebug_ranges5
	.byte	17
	.long	.Ldebug_loc11
	.long	186
	.byte	16
	.long	.Ldebug_ranges4
	.byte	17
	.long	.Ldebug_loc12
	.long	198
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	150
	.long	.Ldebug_ranges6
	.byte	1
	.byte	147
	.byte	15
	.long	.Ldebug_loc13
	.long	162
	.byte	16
	.long	.Ldebug_ranges8
	.byte	17
	.long	.Ldebug_loc14
	.long	186
	.byte	16
	.long	.Ldebug_ranges7
	.byte	17
	.long	.Ldebug_loc15
	.long	198
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	291
	.long	.Ldebug_ranges9
	.byte	1
	.byte	141
	.byte	14
	.long	150
	.long	.Ldebug_ranges10
	.byte	1
	.byte	90
	.byte	15
	.long	.Ldebug_loc16
	.long	162
	.byte	16
	.long	.Ldebug_ranges12
	.byte	17
	.long	.Ldebug_loc17
	.long	186
	.byte	16
	.long	.Ldebug_ranges11
	.byte	17
	.long	.Ldebug_loc18
	.long	198
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.long	.Ldebug_ranges13
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string29
	.long	.Linfo_string29
	.byte	1
	.byte	152
	.long	284
	.byte	1
	.byte	3
	.long	.Ldebug_loc19
	.long	.Linfo_string33
	.byte	1
	.byte	152
	.long	284
	.byte	3
	.long	.Ldebug_loc20
	.long	.Linfo_string38
	.byte	1
	.byte	152
	.long	270
	.byte	3
	.long	.Ldebug_loc21
	.long	.Linfo_string34
	.byte	1
	.byte	152
	.long	2496
	.byte	3
	.long	.Ldebug_loc22
	.long	.Linfo_string37
	.byte	1
	.byte	152
	.long	284
	.byte	3
	.long	.Ldebug_loc23
	.long	.Linfo_string4
	.byte	1
	.byte	152
	.long	213
	.byte	14
	.long	150
	.long	.Ldebug_ranges14
	.byte	1
	.byte	158
	.byte	15
	.long	.Ldebug_loc24
	.long	162
	.byte	16
	.long	.Ldebug_ranges16
	.byte	17
	.long	.Ldebug_loc25
	.long	186
	.byte	16
	.long	.Ldebug_ranges15
	.byte	17
	.long	.Ldebug_loc26
	.long	198
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	150
	.long	.Ldebug_ranges17
	.byte	1
	.byte	160
	.byte	15
	.long	.Ldebug_loc27
	.long	162
	.byte	16
	.long	.Ldebug_ranges19
	.byte	17
	.long	.Ldebug_loc28
	.long	186
	.byte	16
	.long	.Ldebug_ranges18
	.byte	17
	.long	.Ldebug_loc29
	.long	198
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	291
	.long	.Ldebug_ranges20
	.byte	1
	.byte	154
	.byte	14
	.long	150
	.long	.Ldebug_ranges21
	.byte	1
	.byte	90
	.byte	15
	.long	.Ldebug_loc30
	.long	162
	.byte	16
	.long	.Ldebug_ranges23
	.byte	17
	.long	.Ldebug_loc31
	.long	186
	.byte	16
	.long	.Ldebug_ranges22
	.byte	17
	.long	.Ldebug_loc32
	.long	198
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.long	.Ldebug_ranges24
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string30
	.long	.Linfo_string30
	.byte	1
	.byte	167
	.long	284
	.byte	1
	.byte	3
	.long	.Ldebug_loc33
	.long	.Linfo_string33
	.byte	1
	.byte	167
	.long	284
	.byte	3
	.long	.Ldebug_loc34
	.long	.Linfo_string38
	.byte	1
	.byte	167
	.long	284
	.byte	3
	.long	.Ldebug_loc35
	.long	.Linfo_string39
	.byte	1
	.byte	167
	.long	2496
	.byte	3
	.long	.Ldebug_loc36
	.long	.Linfo_string37
	.byte	1
	.byte	167
	.long	284
	.byte	3
	.long	.Ldebug_loc37
	.long	.Linfo_string4
	.byte	1
	.byte	167
	.long	213
	.byte	16
	.long	.Ldebug_ranges25
	.byte	18
	.long	.Ldebug_loc38
	.long	.Linfo_string40
	.byte	1
	.byte	177
	.long	284
	.byte	0
	.byte	14
	.long	291
	.long	.Ldebug_ranges26
	.byte	1
	.byte	169
	.byte	14
	.long	150
	.long	.Ldebug_ranges27
	.byte	1
	.byte	90
	.byte	15
	.long	.Ldebug_loc39
	.long	162
	.byte	16
	.long	.Ldebug_ranges29
	.byte	17
	.long	.Ldebug_loc40
	.long	186
	.byte	16
	.long	.Ldebug_ranges28
	.byte	17
	.long	.Ldebug_loc41
	.long	198
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.long	.Ldebug_ranges30
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string31
	.long	.Linfo_string31
	.byte	1
	.byte	185
	.long	284
	.byte	1
	.byte	3
	.long	.Ldebug_loc42
	.long	.Linfo_string33
	.byte	1
	.byte	185
	.long	284
	.byte	3
	.long	.Ldebug_loc43
	.long	.Linfo_string38
	.byte	1
	.byte	185
	.long	270
	.byte	3
	.long	.Ldebug_loc44
	.long	.Linfo_string39
	.byte	1
	.byte	185
	.long	2496
	.byte	3
	.long	.Ldebug_loc45
	.long	.Linfo_string37
	.byte	1
	.byte	185
	.long	284
	.byte	3
	.long	.Ldebug_loc46
	.long	.Linfo_string4
	.byte	1
	.byte	185
	.long	213
	.byte	16
	.long	.Ldebug_ranges31
	.byte	18
	.long	.Ldebug_loc47
	.long	.Linfo_string40
	.byte	1
	.byte	192
	.long	284
	.byte	0
	.byte	14
	.long	291
	.long	.Ldebug_ranges32
	.byte	1
	.byte	187
	.byte	14
	.long	150
	.long	.Ldebug_ranges33
	.byte	1
	.byte	90
	.byte	15
	.long	.Ldebug_loc48
	.long	162
	.byte	16
	.long	.Ldebug_ranges35
	.byte	17
	.long	.Ldebug_loc49
	.long	186
	.byte	16
	.long	.Ldebug_ranges34
	.byte	17
	.long	.Ldebug_loc50
	.long	198
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	19
	.long	.Ldebug_ranges36
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string22
	.long	.Linfo_string22
	.byte	1
	.byte	32
	.long	284
	.byte	3
	.long	.Ldebug_loc51
	.long	.Linfo_string4
	.byte	1
	.byte	32
	.long	213
	.byte	20
	.byte	1
	.byte	81
	.long	.Linfo_string41
	.byte	1
	.byte	32
	.long	284
	.byte	16
	.long	.Ldebug_ranges50
	.byte	18
	.long	.Ldebug_loc59
	.long	.Linfo_string42
	.byte	1
	.byte	33
	.long	284
	.byte	16
	.long	.Ldebug_ranges49
	.byte	18
	.long	.Ldebug_loc52
	.long	.Linfo_string15
	.byte	1
	.byte	35
	.long	284
	.byte	14
	.long	150
	.long	.Ldebug_ranges37
	.byte	1
	.byte	37
	.byte	15
	.long	.Ldebug_loc57
	.long	162
	.byte	16
	.long	.Ldebug_ranges39
	.byte	17
	.long	.Ldebug_loc53
	.long	186
	.byte	16
	.long	.Ldebug_ranges38
	.byte	17
	.long	.Ldebug_loc54
	.long	198
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	150
	.long	.Ldebug_ranges40
	.byte	1
	.byte	39
	.byte	15
	.long	.Ldebug_loc56
	.long	162
	.byte	16
	.long	.Ldebug_ranges42
	.byte	17
	.long	.Ldebug_loc55
	.long	186
	.byte	16
	.long	.Ldebug_ranges41
	.byte	17
	.long	.Ldebug_loc58
	.long	198
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	150
	.long	.Ldebug_ranges43
	.byte	1
	.byte	43
	.byte	16
	.long	.Ldebug_ranges45
	.byte	17
	.long	.Ldebug_loc60
	.long	186
	.byte	16
	.long	.Ldebug_ranges44
	.byte	17
	.long	.Ldebug_loc61
	.long	198
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	150
	.long	.Ldebug_ranges46
	.byte	1
	.byte	45
	.byte	16
	.long	.Ldebug_ranges48
	.byte	17
	.long	.Ldebug_loc62
	.long	186
	.byte	16
	.long	.Ldebug_ranges47
	.byte	17
	.long	.Ldebug_loc63
	.long	198
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	.Linfo_string17
	.long	.Linfo_string17
	.byte	1
	.byte	27
	.byte	1
	.byte	6
	.long	.Linfo_string4
	.byte	1
	.byte	27
	.long	213
	.byte	0
	.byte	21
	.long	.Ldebug_ranges51
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string23
	.long	.Linfo_string23
	.byte	1
	.byte	49
	.byte	3
	.long	.Ldebug_loc64
	.long	.Linfo_string4
	.byte	1
	.byte	49
	.long	213
	.byte	3
	.long	.Ldebug_loc65
	.long	.Linfo_string43
	.byte	1
	.byte	49
	.long	284
	.byte	14
	.long	150
	.long	.Ldebug_ranges52
	.byte	1
	.byte	71
	.byte	15
	.long	.Ldebug_loc71
	.long	162
	.byte	16
	.long	.Ldebug_ranges54
	.byte	17
	.long	.Ldebug_loc69
	.long	186
	.byte	16
	.long	.Ldebug_ranges53
	.byte	17
	.long	.Ldebug_loc70
	.long	198
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges59
	.byte	8
	.long	.Linfo_string47
	.byte	1
	.byte	51
	.long	277
	.byte	16
	.long	.Ldebug_ranges58
	.byte	18
	.long	.Ldebug_loc68
	.long	.Linfo_string13
	.byte	1
	.byte	52
	.long	284
	.byte	16
	.long	.Ldebug_ranges57
	.byte	18
	.long	.Ldebug_loc66
	.long	.Linfo_string44
	.byte	1
	.byte	53
	.long	284
	.byte	16
	.long	.Ldebug_ranges56
	.byte	18
	.long	.Ldebug_loc67
	.long	.Linfo_string45
	.byte	1
	.byte	54
	.long	284
	.byte	16
	.long	.Ldebug_ranges55
	.byte	22
	.byte	1
	.long	.Linfo_string46
	.byte	1
	.byte	55
	.long	284
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	1492
	.long	.Ldebug_ranges60
	.byte	1
	.byte	74
	.byte	14
	.long	150
	.long	.Ldebug_ranges61
	.byte	1
	.byte	28
	.byte	16
	.long	.Ldebug_ranges63
	.byte	17
	.long	.Ldebug_loc72
	.long	186
	.byte	16
	.long	.Ldebug_ranges62
	.byte	17
	.long	.Ldebug_loc73
	.long	198
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	150
	.long	.Ldebug_ranges64
	.byte	1
	.byte	29
	.byte	16
	.long	.Ldebug_ranges66
	.byte	17
	.long	.Ldebug_loc74
	.long	186
	.byte	16
	.long	.Ldebug_ranges65
	.byte	23
	.byte	1
	.byte	83
	.long	198
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	150
	.long	.Ldebug_ranges67
	.byte	1
	.byte	76
	.byte	16
	.long	.Ldebug_ranges69
	.byte	17
	.long	.Ldebug_loc75
	.long	186
	.byte	16
	.long	.Ldebug_ranges68
	.byte	23
	.byte	1
	.byte	80
	.long	198
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges70
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string24
	.long	.Linfo_string24
	.byte	1
	.byte	79
	.byte	3
	.long	.Ldebug_loc76
	.long	.Linfo_string4
	.byte	1
	.byte	79
	.long	213
	.byte	14
	.long	150
	.long	.Ldebug_ranges71
	.byte	1
	.byte	81
	.byte	15
	.long	.Ldebug_loc77
	.long	162
	.byte	16
	.long	.Ldebug_ranges73
	.byte	17
	.long	.Ldebug_loc78
	.long	186
	.byte	16
	.long	.Ldebug_ranges72
	.byte	17
	.long	.Ldebug_loc79
	.long	198
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	1492
	.long	.Ldebug_ranges74
	.byte	1
	.byte	83
	.byte	15
	.long	.Ldebug_loc81
	.long	1504
	.byte	14
	.long	150
	.long	.Ldebug_ranges75
	.byte	1
	.byte	28
	.byte	15
	.long	.Ldebug_loc80
	.long	162
	.byte	16
	.long	.Ldebug_ranges77
	.byte	17
	.long	.Ldebug_loc82
	.long	186
	.byte	16
	.long	.Ldebug_ranges76
	.byte	17
	.long	.Ldebug_loc84
	.long	198
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	150
	.long	.Ldebug_ranges78
	.byte	1
	.byte	29
	.byte	15
	.long	.Ldebug_loc83
	.long	162
	.byte	16
	.long	.Ldebug_ranges80
	.byte	17
	.long	.Ldebug_loc85
	.long	186
	.byte	16
	.long	.Ldebug_ranges79
	.byte	17
	.long	.Ldebug_loc86
	.long	198
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	150
	.long	.Ldebug_ranges81
	.byte	1
	.byte	85
	.byte	15
	.long	.Ldebug_loc87
	.long	162
	.byte	16
	.long	.Ldebug_ranges83
	.byte	17
	.long	.Ldebug_loc88
	.long	186
	.byte	16
	.long	.Ldebug_ranges82
	.byte	23
	.byte	1
	.byte	80
	.long	198
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	19
	.long	.Ldebug_ranges84
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string25
	.long	.Linfo_string25
	.byte	1
	.byte	95
	.long	284
	.byte	3
	.long	.Ldebug_loc89
	.long	.Linfo_string4
	.byte	1
	.byte	95
	.long	213
	.byte	3
	.long	.Ldebug_loc90
	.long	.Linfo_string34
	.byte	1
	.byte	95
	.long	270
	.byte	16
	.long	.Ldebug_ranges86
	.byte	18
	.long	.Ldebug_loc91
	.long	.Linfo_string49
	.byte	1
	.byte	96
	.long	270
	.byte	16
	.long	.Ldebug_ranges85
	.byte	22
	.byte	8
	.long	.Linfo_string48
	.byte	1
	.byte	97
	.long	284
	.byte	0
	.byte	0
	.byte	0
	.byte	19
	.long	.Ldebug_ranges87
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string26
	.long	.Linfo_string26
	.byte	1
	.byte	112
	.long	284
	.byte	3
	.long	.Ldebug_loc92
	.long	.Linfo_string33
	.byte	1
	.byte	112
	.long	284
	.byte	3
	.long	.Ldebug_loc93
	.long	.Linfo_string34
	.byte	1
	.byte	112
	.long	2496
	.byte	3
	.long	.Ldebug_loc94
	.long	.Linfo_string37
	.byte	1
	.byte	112
	.long	284
	.byte	3
	.long	.Ldebug_loc95
	.long	.Linfo_string4
	.byte	1
	.byte	112
	.long	213
	.byte	16
	.long	.Ldebug_ranges95
	.byte	22
	.byte	8
	.long	.Linfo_string48
	.byte	1
	.byte	113
	.long	284
	.byte	16
	.long	.Ldebug_ranges94
	.byte	18
	.long	.Ldebug_loc96
	.long	.Linfo_string50
	.byte	1
	.byte	114
	.long	284
	.byte	16
	.long	.Ldebug_ranges89
	.byte	18
	.long	.Ldebug_loc97
	.long	.Linfo_string40
	.byte	1
	.byte	117
	.long	284
	.byte	16
	.long	.Ldebug_ranges88
	.byte	18
	.long	.Ldebug_loc98
	.long	.Linfo_string42
	.byte	1
	.byte	119
	.long	284
	.byte	0
	.byte	0
	.byte	14
	.long	291
	.long	.Ldebug_ranges90
	.byte	1
	.byte	116
	.byte	14
	.long	150
	.long	.Ldebug_ranges91
	.byte	1
	.byte	90
	.byte	15
	.long	.Ldebug_loc99
	.long	162
	.byte	16
	.long	.Ldebug_ranges93
	.byte	17
	.long	.Ldebug_loc100
	.long	186
	.byte	16
	.long	.Ldebug_ranges92
	.byte	17
	.long	.Ldebug_loc101
	.long	198
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	.Linfo_string18
	.long	.Linfo_string18
	.byte	2
	.byte	46
	.byte	1
	.byte	6
	.long	.Linfo_string51
	.byte	2
	.byte	46
	.long	270
	.byte	0
	.byte	24
	.long	.Linfo_string19
	.long	.Linfo_string19
	.byte	2
	.byte	54
	.byte	1
	.byte	6
	.long	.Linfo_string51
	.byte	2
	.byte	54
	.long	270
	.byte	0
	.byte	24
	.long	.Linfo_string20
	.long	.Linfo_string20
	.byte	2
	.byte	62
	.byte	1
	.byte	6
	.long	.Linfo_string51
	.byte	2
	.byte	62
	.long	270
	.byte	0
	.byte	9
	.long	2501
	.byte	25
	.long	2506
	.byte	12
	.long	.Linfo_string35
	.byte	8
	.byte	1
	.byte	26
	.long	.Linfo_string36
	.byte	8
	.byte	7
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
	.byte	3
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
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	6
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
	.byte	7
	.byte	11
	.byte	1
	.byte	0
	.byte	0
	.byte	8
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
	.byte	9
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	10
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
	.byte	11
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
	.byte	12
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
	.byte	13
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
	.byte	32
	.byte	11
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
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	17
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	18
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
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	20
	.byte	5
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
	.byte	22
	.byte	52
	.byte	0
	.byte	28
	.byte	13
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
	.byte	2
	.byte	10
	.byte	49
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
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	25
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	26
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
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp39
	.long	.Ltmp44
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp43
	.long	.Ltmp44
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp39
	.long	.Ltmp44
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp47
	.long	.Ltmp52
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp50
	.long	.Ltmp52
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp47
	.long	.Ltmp52
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp54
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp56
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp60
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp56
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp83
	.long	.Ltmp88
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp87
	.long	.Ltmp88
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp83
	.long	.Ltmp88
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp91
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp94
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp91
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp98
	.long	.Ltmp108
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp100
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp104
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp100
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp125
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp131
	.long	.Ltmp141
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp133
	.long	.Ltmp138
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp137
	.long	.Ltmp138
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp133
	.long	.Ltmp138
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp160
	.long	.Ltmp165
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp166
	.long	.Ltmp176
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp168
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp172
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp168
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp182
	.long	.Ltmp186
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp185
	.long	.Ltmp186
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp182
	.long	.Ltmp186
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp189
	.long	.Ltmp195
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp192
	.long	.Ltmp195
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp189
	.long	.Ltmp195
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp197
	.long	.Ltmp202
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp200
	.long	.Ltmp202
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp197
	.long	.Ltmp202
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp203
	.long	.Ltmp209
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp206
	.long	.Ltmp209
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp203
	.long	.Ltmp209
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp181
	.long	.Ltmp209
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp180
	.long	.Ltmp209
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp215
	.long	.Ltmp216
	.long	.Ltmp231
	.long	.Ltmp235
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp234
	.long	.Ltmp235
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp215
	.long	.Ltmp216
	.long	.Ltmp231
	.long	.Ltmp235
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp217
	.long	.Ltmp230
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp217
	.long	.Ltmp230
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp217
	.long	.Ltmp230
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp217
	.long	.Ltmp230
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp217
	.long	.Ltmp230
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp230
	.long	.Ltmp231
	.long	.Ltmp237
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp230
	.long	.Ltmp231
	.long	.Ltmp237
	.long	.Ltmp241
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp240
	.long	.Ltmp241
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp230
	.long	.Ltmp231
	.long	.Ltmp237
	.long	.Ltmp241
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp241
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp244
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp241
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp246
	.long	.Ltmp251
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp249
	.long	.Ltmp251
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp246
	.long	.Ltmp251
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp253
	.long	.Ltmp258
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp257
	.long	.Ltmp258
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp253
	.long	.Ltmp258
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp262
	.long	.Ltmp270
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp262
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp265
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp262
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp266
	.long	.Ltmp270
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp269
	.long	.Ltmp270
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp266
	.long	.Ltmp270
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp272
	.long	.Ltmp277
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp275
	.long	.Ltmp277
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp272
	.long	.Ltmp277
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp288
	.long	.Ltmp293
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp286
	.long	.Ltmp294
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp313
	.long	.Ltmp315
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp309
	.long	.Ltmp324
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp325
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp327
	.long	.Ltmp332
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp331
	.long	.Ltmp332
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp327
	.long	.Ltmp332
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp307
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Ltmp307
	.long	.Ltmp335
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp1
.Lset0 = .Ltmp338-.Ltmp337
	.short	.Lset0
.Ltmp337:
	.byte	80
.Ltmp338:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp15
.Lset1 = .Ltmp340-.Ltmp339
	.short	.Lset1
.Ltmp339:
	.byte	80
.Ltmp340:
	.long	.Ltmp15
	.long	.Ltmp17
.Lset2 = .Ltmp342-.Ltmp341
	.short	.Lset2
.Ltmp341:
	.byte	87
.Ltmp342:
	.long	.Ltmp17
	.long	.Ltmp20
.Lset3 = .Ltmp344-.Ltmp343
	.short	.Lset3
.Ltmp343:
	.byte	80
.Ltmp344:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp14
.Lset4 = .Ltmp346-.Ltmp345
	.short	.Lset4
.Ltmp345:
	.byte	81
.Ltmp346:
	.long	.Ltmp14
	.long	.Ltmp18
.Lset5 = .Ltmp348-.Ltmp347
	.short	.Lset5
.Ltmp347:
	.byte	86
.Ltmp348:
	.long	.Ltmp18
	.long	.Ltmp20
.Lset6 = .Ltmp350-.Ltmp349
	.short	.Lset6
.Ltmp349:
	.byte	81
.Ltmp350:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp13
.Lset7 = .Ltmp352-.Ltmp351
	.short	.Lset7
.Ltmp351:
	.byte	82
.Ltmp352:
	.long	.Ltmp13
	.long	.Ltmp19
.Lset8 = .Ltmp354-.Ltmp353
	.short	.Lset8
.Ltmp353:
	.byte	85
.Ltmp354:
	.long	.Ltmp19
	.long	.Ltmp20
.Lset9 = .Ltmp356-.Ltmp355
	.short	.Lset9
.Ltmp355:
	.byte	82
.Ltmp356:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset10 = .Ltmp358-.Ltmp357
	.short	.Lset10
.Ltmp357:
	.byte	83
.Ltmp358:
	.long	.Ltmp12
	.long	.Ltmp21
.Lset11 = .Ltmp360-.Ltmp359
	.short	.Lset11
.Ltmp359:
	.byte	84
.Ltmp360:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin2
	.long	.Ltmp34
.Lset12 = .Ltmp362-.Ltmp361
	.short	.Lset12
.Ltmp361:
	.byte	80
.Ltmp362:
	.long	.Ltmp34
	.long	.Ltmp54
.Lset13 = .Ltmp364-.Ltmp363
	.short	.Lset13
.Ltmp363:
	.byte	87
.Ltmp364:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp33
.Lset14 = .Ltmp366-.Ltmp365
	.short	.Lset14
.Ltmp365:
	.byte	81
.Ltmp366:
	.long	.Ltmp33
	.long	.Ltmp37
.Lset15 = .Ltmp368-.Ltmp367
	.short	.Lset15
.Ltmp367:
	.byte	88
.Ltmp368:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp32
.Lset16 = .Ltmp370-.Ltmp369
	.short	.Lset16
.Ltmp369:
	.byte	82
.Ltmp370:
	.long	.Ltmp32
	.long	.Ltmp54
.Lset17 = .Ltmp372-.Ltmp371
	.short	.Lset17
.Ltmp371:
	.byte	86
.Ltmp372:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2
	.long	.Ltmp31
.Lset18 = .Ltmp374-.Ltmp373
	.short	.Lset18
.Ltmp373:
	.byte	83
.Ltmp374:
	.long	.Ltmp31
	.long	.Ltmp54
.Lset19 = .Ltmp376-.Ltmp375
	.short	.Lset19
.Ltmp375:
	.byte	85
.Ltmp376:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp64
.Lset20 = .Ltmp378-.Ltmp377
	.short	.Lset20
.Ltmp377:
	.byte	84
.Ltmp378:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp40
	.long	.Ltmp54
.Lset21 = .Ltmp380-.Ltmp379
	.short	.Lset21
.Ltmp379:
	.byte	84
.Ltmp380:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset22 = .Ltmp382-.Ltmp381
	.short	.Lset22
.Ltmp381:
	.byte	81
.Ltmp382:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset23 = .Ltmp384-.Ltmp383
	.short	.Lset23
.Ltmp383:
	.byte	81
.Ltmp384:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp47
	.long	.Ltmp54
.Lset24 = .Ltmp386-.Ltmp385
	.short	.Lset24
.Ltmp385:
	.byte	84
.Ltmp386:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset25 = .Ltmp388-.Ltmp387
	.short	.Lset25
.Ltmp387:
	.byte	81
.Ltmp388:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp51
	.long	.Ltmp53
.Lset26 = .Ltmp390-.Ltmp389
	.short	.Lset26
.Ltmp389:
	.byte	80
.Ltmp390:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp57
	.long	.Ltmp64
.Lset27 = .Ltmp392-.Ltmp391
	.short	.Lset27
.Ltmp391:
	.byte	84
.Ltmp392:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset28 = .Ltmp394-.Ltmp393
	.short	.Lset28
.Ltmp393:
	.byte	81
.Ltmp394:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp61
	.long	.Ltmp62
.Lset29 = .Ltmp396-.Ltmp395
	.short	.Lset29
.Ltmp395:
	.byte	80
.Ltmp396:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin3
	.long	.Ltmp76
.Lset30 = .Ltmp398-.Ltmp397
	.short	.Lset30
.Ltmp397:
	.byte	80
.Ltmp398:
	.long	.Ltmp76
	.long	.Ltmp98
.Lset31 = .Ltmp400-.Ltmp399
	.short	.Lset31
.Ltmp399:
	.byte	87
.Ltmp400:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin3
	.long	.Ltmp75
.Lset32 = .Ltmp402-.Ltmp401
	.short	.Lset32
.Ltmp401:
	.byte	81
.Ltmp402:
	.long	.Ltmp75
	.long	.Ltmp80
.Lset33 = .Ltmp404-.Ltmp403
	.short	.Lset33
.Ltmp403:
	.byte	88
.Ltmp404:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin3
	.long	.Ltmp74
.Lset34 = .Ltmp406-.Ltmp405
	.short	.Lset34
.Ltmp405:
	.byte	82
.Ltmp406:
	.long	.Ltmp74
	.long	.Ltmp98
.Lset35 = .Ltmp408-.Ltmp407
	.short	.Lset35
.Ltmp407:
	.byte	86
.Ltmp408:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin3
	.long	.Ltmp73
.Lset36 = .Ltmp410-.Ltmp409
	.short	.Lset36
.Ltmp409:
	.byte	83
.Ltmp410:
	.long	.Ltmp73
	.long	.Ltmp98
.Lset37 = .Ltmp412-.Ltmp411
	.short	.Lset37
.Ltmp411:
	.byte	85
.Ltmp412:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin3
	.long	.Ltmp108
.Lset38 = .Ltmp414-.Ltmp413
	.short	.Lset38
.Ltmp413:
	.byte	84
.Ltmp414:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp84
	.long	.Ltmp98
.Lset39 = .Ltmp416-.Ltmp415
	.short	.Lset39
.Ltmp415:
	.byte	84
.Ltmp416:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp85
	.long	.Ltmp86
.Lset40 = .Ltmp418-.Ltmp417
	.short	.Lset40
.Ltmp417:
	.byte	81
.Ltmp418:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp88
	.long	.Ltmp89
.Lset41 = .Ltmp420-.Ltmp419
	.short	.Lset41
.Ltmp419:
	.byte	81
.Ltmp420:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp91
	.long	.Ltmp98
.Lset42 = .Ltmp422-.Ltmp421
	.short	.Lset42
.Ltmp421:
	.byte	84
.Ltmp422:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset43 = .Ltmp424-.Ltmp423
	.short	.Lset43
.Ltmp423:
	.byte	81
.Ltmp424:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp95
	.long	.Ltmp97
.Lset44 = .Ltmp426-.Ltmp425
	.short	.Lset44
.Ltmp425:
	.byte	80
.Ltmp426:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp101
	.long	.Ltmp108
.Lset45 = .Ltmp428-.Ltmp427
	.short	.Lset45
.Ltmp427:
	.byte	84
.Ltmp428:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp102
	.long	.Ltmp103
.Lset46 = .Ltmp430-.Ltmp429
	.short	.Lset46
.Ltmp429:
	.byte	81
.Ltmp430:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp105
	.long	.Ltmp106
.Lset47 = .Ltmp432-.Ltmp431
	.short	.Lset47
.Ltmp431:
	.byte	80
.Ltmp432:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin4
	.long	.Ltmp121
.Lset48 = .Ltmp434-.Ltmp433
	.short	.Lset48
.Ltmp433:
	.byte	80
.Ltmp434:
	.long	.Ltmp121
	.long	.Ltmp123
.Lset49 = .Ltmp436-.Ltmp435
	.short	.Lset49
.Ltmp435:
	.byte	89
.Ltmp436:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin4
	.long	.Ltmp120
.Lset50 = .Ltmp438-.Ltmp437
	.short	.Lset50
.Ltmp437:
	.byte	81
.Ltmp438:
	.long	.Ltmp120
	.long	.Ltmp124
.Lset51 = .Ltmp440-.Ltmp439
	.short	.Lset51
.Ltmp439:
	.byte	88
.Ltmp440:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin4
	.long	.Ltmp119
.Lset52 = .Ltmp442-.Ltmp441
	.short	.Lset52
.Ltmp441:
	.byte	82
.Ltmp442:
	.long	.Ltmp119
	.long	.Ltmp130
.Lset53 = .Ltmp444-.Ltmp443
	.short	.Lset53
.Ltmp443:
	.byte	87
.Ltmp444:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin4
	.long	.Ltmp118
.Lset54 = .Ltmp446-.Ltmp445
	.short	.Lset54
.Ltmp445:
	.byte	83
.Ltmp446:
	.long	.Ltmp118
	.long	.Ltmp130
.Lset55 = .Ltmp448-.Ltmp447
	.short	.Lset55
.Ltmp447:
	.byte	86
.Ltmp448:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin4
	.long	.Ltmp141
.Lset56 = .Ltmp450-.Ltmp449
	.short	.Lset56
.Ltmp449:
	.byte	84
.Ltmp450:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp124
	.long	.Ltmp129
.Lset57 = .Ltmp452-.Ltmp451
	.short	.Lset57
.Ltmp451:
	.byte	17
	.byte	0
.Ltmp452:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset58 = .Ltmp454-.Ltmp453
	.short	.Lset58
.Ltmp453:
	.byte	88
.Ltmp454:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp134
	.long	.Ltmp141
.Lset59 = .Ltmp456-.Ltmp455
	.short	.Lset59
.Ltmp455:
	.byte	84
.Ltmp456:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp135
	.long	.Ltmp136
.Lset60 = .Ltmp458-.Ltmp457
	.short	.Lset60
.Ltmp457:
	.byte	81
.Ltmp458:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp138
	.long	.Ltmp139
.Lset61 = .Ltmp460-.Ltmp459
	.short	.Lset61
.Ltmp459:
	.byte	80
.Ltmp460:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin5
	.long	.Ltmp154
.Lset62 = .Ltmp462-.Ltmp461
	.short	.Lset62
.Ltmp461:
	.byte	80
.Ltmp462:
	.long	.Ltmp154
	.long	.Ltmp156
.Lset63 = .Ltmp464-.Ltmp463
	.short	.Lset63
.Ltmp463:
	.byte	89
.Ltmp464:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin5
	.long	.Ltmp153
.Lset64 = .Ltmp466-.Ltmp465
	.short	.Lset64
.Ltmp465:
	.byte	81
.Ltmp466:
	.long	.Ltmp153
	.long	.Ltmp158
.Lset65 = .Ltmp468-.Ltmp467
	.short	.Lset65
.Ltmp467:
	.byte	88
.Ltmp468:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin5
	.long	.Ltmp152
.Lset66 = .Ltmp470-.Ltmp469
	.short	.Lset66
.Ltmp469:
	.byte	82
.Ltmp470:
	.long	.Ltmp152
	.long	.Ltmp165
.Lset67 = .Ltmp472-.Ltmp471
	.short	.Lset67
.Ltmp471:
	.byte	87
.Ltmp472:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin5
	.long	.Ltmp151
.Lset68 = .Ltmp474-.Ltmp473
	.short	.Lset68
.Ltmp473:
	.byte	83
.Ltmp474:
	.long	.Ltmp151
	.long	.Ltmp165
.Lset69 = .Ltmp476-.Ltmp475
	.short	.Lset69
.Ltmp475:
	.byte	86
.Ltmp476:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin5
	.long	.Ltmp176
.Lset70 = .Ltmp478-.Ltmp477
	.short	.Lset70
.Ltmp477:
	.byte	84
.Ltmp478:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp159
	.long	.Ltmp164
.Lset71 = .Ltmp480-.Ltmp479
	.short	.Lset71
.Ltmp479:
	.byte	17
	.byte	0
.Ltmp480:
	.long	.Ltmp164
	.long	.Ltmp165
.Lset72 = .Ltmp482-.Ltmp481
	.short	.Lset72
.Ltmp481:
	.byte	88
.Ltmp482:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp169
	.long	.Ltmp176
.Lset73 = .Ltmp484-.Ltmp483
	.short	.Lset73
.Ltmp483:
	.byte	84
.Ltmp484:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp170
	.long	.Ltmp171
.Lset74 = .Ltmp486-.Ltmp485
	.short	.Lset74
.Ltmp485:
	.byte	81
.Ltmp486:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp173
	.long	.Ltmp174
.Lset75 = .Ltmp488-.Ltmp487
	.short	.Lset75
.Ltmp487:
	.byte	80
.Ltmp488:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin6
	.long	.Ltmp196
.Lset76 = .Ltmp490-.Ltmp489
	.short	.Lset76
.Ltmp489:
	.byte	80
.Ltmp490:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp182
	.long	.Ltmp182
.Lset77 = .Ltmp492-.Ltmp491
	.short	.Lset77
.Ltmp491:
	.byte	82
.Ltmp492:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp183
	.long	.Ltmp184
.Lset78 = .Ltmp494-.Ltmp493
	.short	.Lset78
.Ltmp493:
	.byte	82
.Ltmp494:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp186
	.long	.Ltmp187
.Lset79 = .Ltmp496-.Ltmp495
	.short	.Lset79
.Ltmp495:
	.byte	82
.Ltmp496:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp190
	.long	.Ltmp191
.Lset80 = .Ltmp498-.Ltmp497
	.short	.Lset80
.Ltmp497:
	.byte	82
.Ltmp498:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp193
	.long	.Ltmp195
.Lset81 = .Ltmp500-.Ltmp499
	.short	.Lset81
.Ltmp499:
	.byte	80
.Ltmp500:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp193
	.long	.Ltmp195
.Lset82 = .Ltmp502-.Ltmp501
	.short	.Lset82
.Ltmp501:
	.byte	80
.Ltmp502:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp193
	.long	.Ltmp194
.Lset83 = .Ltmp504-.Ltmp503
	.short	.Lset83
.Ltmp503:
	.byte	82
.Ltmp504:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp197
	.long	.Ltmp197
.Lset84 = .Ltmp506-.Ltmp505
	.short	.Lset84
.Ltmp505:
	.byte	82
.Ltmp506:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp198
	.long	.Ltmp199
.Lset85 = .Ltmp508-.Ltmp507
	.short	.Lset85
.Ltmp507:
	.byte	80
.Ltmp508:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp201
	.long	.Ltmp202
.Lset86 = .Ltmp510-.Ltmp509
	.short	.Lset86
.Ltmp509:
	.byte	80
.Ltmp510:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp204
	.long	.Ltmp205
.Lset87 = .Ltmp512-.Ltmp511
	.short	.Lset87
.Ltmp511:
	.byte	80
.Ltmp512:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp207
	.long	.Ltmp208
.Lset88 = .Ltmp514-.Ltmp513
	.short	.Lset88
.Ltmp513:
	.byte	80
.Ltmp514:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Lfunc_begin7
	.long	.Ltmp219
.Lset89 = .Ltmp516-.Ltmp515
	.short	.Lset89
.Ltmp515:
	.byte	80
.Ltmp516:
	.long	.Ltmp220
	.long	.Ltmp236
.Lset90 = .Ltmp518-.Ltmp517
	.short	.Lset90
.Ltmp517:
	.byte	80
.Ltmp518:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Lfunc_begin7
	.long	.Ltmp217
.Lset91 = .Ltmp520-.Ltmp519
	.short	.Lset91
.Ltmp519:
	.byte	81
.Ltmp520:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp217
	.long	.Ltmp229
.Lset92 = .Ltmp522-.Ltmp521
	.short	.Lset92
.Ltmp521:
	.byte	17
	.byte	0
.Ltmp522:
	.long	.Ltmp229
	.long	.Lfunc_end7
.Lset93 = .Ltmp524-.Ltmp523
	.short	.Lset93
.Ltmp523:
	.byte	17
	.byte	1
.Ltmp524:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp217
	.long	.Ltmp219
.Lset94 = .Ltmp526-.Ltmp525
	.short	.Lset94
.Ltmp525:
	.byte	17
	.byte	1
.Ltmp526:
	.long	.Ltmp219
	.long	.Ltmp220
.Lset95 = .Ltmp528-.Ltmp527
	.short	.Lset95
.Ltmp527:
	.byte	84
.Ltmp528:
	.long	.Ltmp220
	.long	.Lfunc_end7
.Lset96 = .Ltmp530-.Ltmp529
	.short	.Lset96
.Ltmp529:
	.byte	17
	.byte	1
.Ltmp530:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp218
	.long	.Ltmp219
.Lset97 = .Ltmp532-.Ltmp531
	.short	.Lset97
.Ltmp531:
	.byte	86
.Ltmp532:
	.long	.Ltmp220
	.long	.Ltmp220
.Lset98 = .Ltmp534-.Ltmp533
	.short	.Lset98
.Ltmp533:
	.byte	86
.Ltmp534:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp232
	.long	.Ltmp233
.Lset99 = .Ltmp536-.Ltmp535
	.short	.Lset99
.Ltmp535:
	.byte	81
.Ltmp536:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp235
	.long	.Ltmp236
.Lset100 = .Ltmp538-.Ltmp537
	.short	.Lset100
.Ltmp537:
	.byte	81
.Ltmp538:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp236
	.long	.Ltmp236
.Lset101 = .Ltmp540-.Ltmp539
	.short	.Lset101
.Ltmp539:
	.byte	80
.Ltmp540:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp238
	.long	.Ltmp239
.Lset102 = .Ltmp542-.Ltmp541
	.short	.Lset102
.Ltmp541:
	.byte	83
.Ltmp542:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp241
	.long	.Ltmp242
.Lset103 = .Ltmp544-.Ltmp543
	.short	.Lset103
.Ltmp543:
	.byte	83
.Ltmp544:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp242
	.long	.Ltmp243
.Lset104 = .Ltmp546-.Ltmp545
	.short	.Lset104
.Ltmp545:
	.byte	83
.Ltmp546:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp247
	.long	.Ltmp248
.Lset105 = .Ltmp548-.Ltmp547
	.short	.Lset105
.Ltmp547:
	.byte	80
.Ltmp548:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Lfunc_begin8
	.long	.Ltmp259
.Lset106 = .Ltmp550-.Ltmp549
	.short	.Lset106
.Ltmp549:
	.byte	80
.Ltmp550:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp254
	.long	.Ltmp259
.Lset107 = .Ltmp552-.Ltmp551
	.short	.Lset107
.Ltmp551:
	.byte	80
.Ltmp552:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset108 = .Ltmp554-.Ltmp553
	.short	.Lset108
.Ltmp553:
	.byte	91
.Ltmp554:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp258
	.long	.Ltmp260
.Lset109 = .Ltmp556-.Ltmp555
	.short	.Lset109
.Ltmp555:
	.byte	91
.Ltmp556:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp262
	.long	.Ltmp263
.Lset110 = .Ltmp558-.Ltmp557
	.short	.Lset110
.Ltmp557:
	.byte	80
.Ltmp558:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp262
	.long	.Ltmp263
.Lset111 = .Ltmp560-.Ltmp559
	.short	.Lset111
.Ltmp559:
	.byte	80
.Ltmp560:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp263
	.long	.Ltmp264
.Lset112 = .Ltmp562-.Ltmp561
	.short	.Lset112
.Ltmp561:
	.byte	80
.Ltmp562:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp266
	.long	.Ltmp267
.Lset113 = .Ltmp564-.Ltmp563
	.short	.Lset113
.Ltmp563:
	.byte	80
.Ltmp564:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp266
	.long	.Ltmp267
.Lset114 = .Ltmp566-.Ltmp565
	.short	.Lset114
.Ltmp565:
	.byte	80
.Ltmp566:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp267
	.long	.Ltmp268
.Lset115 = .Ltmp568-.Ltmp567
	.short	.Lset115
.Ltmp567:
	.byte	80
.Ltmp568:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp270
	.long	.Ltmp272
.Lset116 = .Ltmp570-.Ltmp569
	.short	.Lset116
.Ltmp569:
	.byte	80
.Ltmp570:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp272
	.long	.Ltmp273
.Lset117 = .Ltmp572-.Ltmp571
	.short	.Lset117
.Ltmp571:
	.byte	80
.Ltmp572:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp273
	.long	.Ltmp274
.Lset118 = .Ltmp574-.Ltmp573
	.short	.Lset118
.Ltmp573:
	.byte	80
.Ltmp574:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Lfunc_begin9
	.long	.Ltmp286
.Lset119 = .Ltmp576-.Ltmp575
	.short	.Lset119
.Ltmp575:
	.byte	80
.Ltmp576:
	.long	.Ltmp286
	.long	.Ltmp294
.Lset120 = .Ltmp578-.Ltmp577
	.short	.Lset120
.Ltmp577:
	.byte	85
.Ltmp578:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Lfunc_begin9
	.long	.Ltmp288
.Lset121 = .Ltmp580-.Ltmp579
	.short	.Lset121
.Ltmp579:
	.byte	81
.Ltmp580:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp287
	.long	.Ltmp288
.Lset122 = .Ltmp582-.Ltmp581
	.short	.Lset122
.Ltmp581:
	.byte	87
.Ltmp582:
	.long	.Ltmp292
	.long	.Ltmp293
.Lset123 = .Ltmp584-.Ltmp583
	.short	.Lset123
.Ltmp583:
	.byte	87
.Ltmp584:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Lfunc_begin10
	.long	.Ltmp308
.Lset124 = .Ltmp586-.Ltmp585
	.short	.Lset124
.Ltmp585:
	.byte	80
.Ltmp586:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Lfunc_begin10
	.long	.Ltmp307
.Lset125 = .Ltmp588-.Ltmp587
	.short	.Lset125
.Ltmp587:
	.byte	81
.Ltmp588:
	.long	.Ltmp307
	.long	.Ltmp320
.Lset126 = .Ltmp590-.Ltmp589
	.short	.Lset126
.Ltmp589:
	.byte	126
	.byte	8
.Ltmp590:
	.long	.Ltmp321
	.long	.Ltmp324
.Lset127 = .Ltmp592-.Ltmp591
	.short	.Lset127
.Ltmp591:
	.byte	126
	.byte	8
.Ltmp592:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Lfunc_begin10
	.long	.Ltmp306
.Lset128 = .Ltmp594-.Ltmp593
	.short	.Lset128
.Ltmp593:
	.byte	82
.Ltmp594:
	.long	.Ltmp306
	.long	.Ltmp312
.Lset129 = .Ltmp596-.Ltmp595
	.short	.Lset129
.Ltmp595:
	.byte	87
.Ltmp596:
	.long	.Ltmp312
	.long	.Ltmp317
.Lset130 = .Ltmp598-.Ltmp597
	.short	.Lset130
.Ltmp597:
	.byte	85
.Ltmp598:
	.long	.Ltmp317
	.long	.Ltmp320
.Lset131 = .Ltmp600-.Ltmp599
	.short	.Lset131
.Ltmp599:
	.byte	87
.Ltmp600:
	.long	.Ltmp321
	.long	.Ltmp324
.Lset132 = .Ltmp602-.Ltmp601
	.short	.Lset132
.Ltmp601:
	.byte	87
.Ltmp602:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Lfunc_begin10
	.long	.Ltmp305
.Lset133 = .Ltmp604-.Ltmp603
	.short	.Lset133
.Ltmp603:
	.byte	83
.Ltmp604:
	.long	.Ltmp305
	.long	.Ltmp320
.Lset134 = .Ltmp606-.Ltmp605
	.short	.Lset134
.Ltmp605:
	.byte	84
.Ltmp606:
	.long	.Ltmp321
	.long	.Ltmp335
.Lset135 = .Ltmp608-.Ltmp607
	.short	.Lset135
.Ltmp607:
	.byte	84
.Ltmp608:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp307
	.long	.Ltmp322
.Lset136 = .Ltmp610-.Ltmp609
	.short	.Lset136
.Ltmp609:
	.byte	17
	.byte	0
.Ltmp610:
	.long	.Ltmp322
	.long	.Ltmp324
.Lset137 = .Ltmp612-.Ltmp611
	.short	.Lset137
.Ltmp611:
	.byte	90
.Ltmp612:
	.long	.Ltmp324
	.long	.Lfunc_end10
.Lset138 = .Ltmp614-.Ltmp613
	.short	.Lset138
.Ltmp613:
	.byte	17
	.byte	0
.Ltmp614:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp309
	.long	.Ltmp323
.Lset139 = .Ltmp616-.Ltmp615
	.short	.Lset139
.Ltmp615:
	.byte	17
	.byte	0
.Ltmp616:
	.long	.Ltmp323
	.long	.Ltmp324
.Lset140 = .Ltmp618-.Ltmp617
	.short	.Lset140
.Ltmp617:
	.byte	88
.Ltmp618:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Ltmp314
	.long	.Ltmp316
.Lset141 = .Ltmp620-.Ltmp619
	.short	.Lset141
.Ltmp619:
	.byte	80
.Ltmp620:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp328
	.long	.Ltmp335
.Lset142 = .Ltmp622-.Ltmp621
	.short	.Lset142
.Ltmp621:
	.byte	84
.Ltmp622:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Ltmp329
	.long	.Ltmp330
.Lset143 = .Ltmp624-.Ltmp623
	.short	.Lset143
.Ltmp623:
	.byte	81
.Ltmp624:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Ltmp332
	.long	.Ltmp333
.Lset144 = .Ltmp626-.Ltmp625
	.short	.Lset144
.Ltmp625:
	.byte	80
.Ltmp626:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset145 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset145
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset146 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset146
	.long	291
.asciiz"floatWires"
	.long	319
.asciiz"i2c_master_read_reg"
	.long	2105
.asciiz"tx8"
	.long	1848
.asciiz"stopBit"
	.long	583
.asciiz"i2c_master_16bit_read_reg"
	.long	2197
.asciiz"i2c_master_do_rx"
	.long	1213
.asciiz"highPulse"
	.long	1516
.asciiz"startBit"
	.long	1492
.asciiz"waitHalf"
	.long	847
.asciiz"i2c_master_write_reg"
	.long	66
.asciiz"i2c_master_rx"
	.long	2448
.asciiz"delay_milliseconds"
	.long	1030
.asciiz"i2c_master_16bit_write_reg"
	.long	2472
.asciiz"delay_microseconds"
	.long	150
.asciiz"waitQuarter"
	.long	31
.asciiz"i2c_master_init"
	.long	2424
.asciiz"delay_seconds"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset147 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset147
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset148 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset148
	.long	277
.asciiz"timer"
	.long	263
.asciiz"port"
	.long	270
.asciiz"unsigned int"
	.long	284
.asciiz"int"
	.long	2506
.asciiz"unsigned char"
	.long	218
.asciiz"r_i2c"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring i2c_master_init, "f{0}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring i2c_master_rx, "f{si}(si,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring i2c_master_read_reg, "f{si}(si,si,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring i2c_master_16bit_read_reg, "f{si}(si,ui,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring i2c_master_write_reg, "f{si}(si,si,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring i2c_master_16bit_write_reg, "f{si}(si,ui,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels24
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	99
	.long	.Lxta.call_labels24
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels25
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	104
	.long	.Lxta.call_labels25
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels26
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	108
	.long	.Lxta.call_labels26
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels27
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	116
	.long	.Lxta.call_labels27
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels28
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	119
	.long	.Lxta.call_labels28
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels29
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	124
	.long	.Lxta.call_labels29
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels30
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	130
	.long	.Lxta.call_labels30
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels0
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	135
	.long	.Lxta.call_labels0
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels1
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	136
	.long	.Lxta.call_labels1
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels2
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	140
	.long	.Lxta.call_labels2
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels3
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	141
	.long	.Lxta.call_labels3
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels4
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	142
	.long	.Lxta.call_labels4
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels5
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	148
	.long	.Lxta.call_labels5
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels6
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	149
	.long	.Lxta.call_labels6
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels7
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	153
	.long	.Lxta.call_labels7
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels8
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	154
	.long	.Lxta.call_labels8
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels9
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	155
	.long	.Lxta.call_labels9
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels10
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	156
	.long	.Lxta.call_labels10
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels11
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	161
	.long	.Lxta.call_labels11
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels12
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	162
	.long	.Lxta.call_labels12
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels13
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	168
	.long	.Lxta.call_labels13
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels14
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	169
	.long	.Lxta.call_labels14
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels15
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	174
	.long	.Lxta.call_labels15
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels16
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	178
	.long	.Lxta.call_labels16
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels17
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	180
	.long	.Lxta.call_labels17
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels18
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	186
	.long	.Lxta.call_labels18
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels19
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	187
	.long	.Lxta.call_labels19
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels20
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	189
	.long	.Lxta.call_labels20
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels21
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	190
	.long	.Lxta.call_labels21
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels22
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	193
	.long	.Lxta.call_labels22
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels23
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	195
	.long	.Lxta.call_labels23
.cc_bottom cc_30
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_31,.Lxta.endpoint_labels0
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	14
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels1
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	15
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels37
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels3
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels71
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	.Lxta.endpoint_labels71
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels66
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	.Lxta.endpoint_labels66
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels6
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels63
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	.Lxta.endpoint_labels63
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels61
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	.Lxta.endpoint_labels61
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels9
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels58
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	.Lxta.endpoint_labels58
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels55
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	.Lxta.endpoint_labels55
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels52
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	.Lxta.endpoint_labels52
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels13
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels50
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels47
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels16
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels40
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels34
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels19
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels31
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels27
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels23
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels38
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	24
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels24
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	24
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels72
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	24
	.long	.Lxta.endpoint_labels72
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels4
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	24
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels67
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	24
	.long	.Lxta.endpoint_labels67
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels28
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	24
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels64
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	24
	.long	.Lxta.endpoint_labels64
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels53
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	24
	.long	.Lxta.endpoint_labels53
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels20
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	24
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels32
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	24
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels51
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	24
	.long	.Lxta.endpoint_labels51
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels7
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	24
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels35
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	24
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels14
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	24
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels62
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	24
	.long	.Lxta.endpoint_labels62
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels59
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	24
	.long	.Lxta.endpoint_labels59
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels56
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	24
	.long	.Lxta.endpoint_labels56
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels17
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	24
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels41
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	24
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels48
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	24
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_73
.cc_top cc_74,.Lxta.endpoint_labels10
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	24
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_74
.cc_top cc_75,.Lxta.endpoint_labels30
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	35
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_75
.cc_top cc_76,.Lxta.endpoint_labels33
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	38
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_76
.cc_top cc_77,.Lxta.endpoint_labels36
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	41
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_77
.cc_top cc_78,.Lxta.endpoint_labels39
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	44
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_78
.cc_top cc_79,.Lxta.endpoint_labels42
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	56
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_79
.cc_top cc_80,.Lxta.endpoint_labels46
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	58
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_80
.cc_top cc_81,.Lxta.endpoint_labels45
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	58
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_81
.cc_top cc_82,.Lxta.endpoint_labels44
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	58
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels43
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	60
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels49
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	73
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_84
.cc_top cc_85,.Lxta.endpoint_labels54
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	75
	.long	.Lxta.endpoint_labels54
.cc_bottom cc_85
.cc_top cc_86,.Lxta.endpoint_labels57
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	80
	.long	.Lxta.endpoint_labels57
.cc_bottom cc_86
.cc_top cc_87,.Lxta.endpoint_labels60
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	82
	.long	.Lxta.endpoint_labels60
.cc_bottom cc_87
.cc_top cc_88,.Lxta.endpoint_labels65
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	84
	.long	.Lxta.endpoint_labels65
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels70
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	89
	.long	.Lxta.endpoint_labels70
.cc_bottom cc_89
.cc_top cc_90,.Lxta.endpoint_labels22
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	89
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_90
.cc_top cc_91,.Lxta.endpoint_labels26
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	89
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_91
.cc_top cc_92,.Lxta.endpoint_labels8
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	89
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_92
.cc_top cc_93,.Lxta.endpoint_labels18
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	89
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_93
.cc_top cc_94,.Lxta.endpoint_labels29
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	91
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_94
.cc_top cc_95,.Lxta.endpoint_labels73
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	91
	.long	.Lxta.endpoint_labels73
.cc_bottom cc_95
.cc_top cc_96,.Lxta.endpoint_labels25
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	91
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_96
.cc_top cc_97,.Lxta.endpoint_labels11
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	91
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_97
.cc_top cc_98,.Lxta.endpoint_labels21
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	91
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_98
.cc_top cc_99,.Lxta.endpoint_labels68
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	103
	.long	.Lxta.endpoint_labels68
.cc_bottom cc_99
.cc_top cc_100,.Lxta.endpoint_labels69
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	123
	.long	.Lxta.endpoint_labels69
.cc_bottom cc_100
.cc_top cc_101,.Lxta.endpoint_labels2
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	144
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_101
.cc_top cc_102,.Lxta.endpoint_labels5
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	146
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_102
.cc_top cc_103,.Lxta.endpoint_labels12
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	157
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_103
.cc_top cc_104,.Lxta.endpoint_labels15
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	159
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_104
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_105,.Lxtalabel0
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	14
	.long	16
	.long	.Lxtalabel0
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel30
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	19
	.long	20
	.long	.Lxtalabel30
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel30
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	19
	.long	20
	.long	.Lxtalabel30
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel28
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	19
	.long	20
	.long	.Lxtalabel28
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel4
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	19
	.long	20
	.long	.Lxtalabel4
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel28
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	19
	.long	20
	.long	.Lxtalabel28
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel4
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	19
	.long	20
	.long	.Lxtalabel4
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel39
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	19
	.long	20
	.long	.Lxtalabel39
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel57
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	19
	.long	20
	.long	.Lxtalabel57
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel5
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	19
	.long	20
	.long	.Lxtalabel5
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel25
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	19
	.long	20
	.long	.Lxtalabel25
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel40
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	19
	.long	20
	.long	.Lxtalabel40
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel40
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	19
	.long	20
	.long	.Lxtalabel40
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel41
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	19
	.long	20
	.long	.Lxtalabel41
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel40
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	19
	.long	20
	.long	.Lxtalabel40
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel9
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	19
	.long	20
	.long	.Lxtalabel9
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel17
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	19
	.long	20
	.long	.Lxtalabel17
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel9
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	19
	.long	20
	.long	.Lxtalabel9
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel41
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	19
	.long	20
	.long	.Lxtalabel41
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel41
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	19
	.long	20
	.long	.Lxtalabel41
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel10
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	19
	.long	20
	.long	.Lxtalabel10
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel41
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	19
	.long	20
	.long	.Lxtalabel41
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel40
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	25
	.long	.Lxtalabel40
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel41
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	25
	.long	.Lxtalabel41
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel10
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	25
	.long	.Lxtalabel10
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel41
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	25
	.long	.Lxtalabel41
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel9
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	25
	.long	.Lxtalabel9
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel30
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	25
	.long	.Lxtalabel30
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel4
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	25
	.long	.Lxtalabel4
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel9
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	25
	.long	.Lxtalabel9
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel17
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	25
	.long	.Lxtalabel17
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel28
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	25
	.long	.Lxtalabel28
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel41
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	25
	.long	.Lxtalabel41
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel40
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	25
	.long	.Lxtalabel40
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel41
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	25
	.long	.Lxtalabel41
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel40
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	25
	.long	.Lxtalabel40
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel30
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	25
	.long	.Lxtalabel30
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel28
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	25
	.long	.Lxtalabel28
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel39
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	25
	.long	.Lxtalabel39
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel5
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	25
	.long	.Lxtalabel5
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel25
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	25
	.long	.Lxtalabel25
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel4
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	25
	.long	.Lxtalabel4
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel57
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	25
	.long	.Lxtalabel57
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel41
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	28
	.long	30
	.long	.Lxtalabel41
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel40
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	28
	.long	30
	.long	.Lxtalabel40
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel26
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	33
	.long	34
	.long	.Lxtalabel26
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel27
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	35
	.long	36
	.long	.Lxtalabel27
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel28
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	37
	.long	40
	.long	.Lxtalabel28
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel29
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	41
	.long	42
	.long	.Lxtalabel29
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel30
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	43
	.long	47
	.long	.Lxtalabel30
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel31
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	50
	.long	50
	.long	.Lxtalabel31
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel32
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	51
	.long	57
	.long	.Lxtalabel32
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel35
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	58
	.long	59
	.long	.Lxtalabel35
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel33
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	58
	.long	59
	.long	.Lxtalabel33
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel34
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	58
	.long	59
	.long	.Lxtalabel34
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel37
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	60
	.long	62
	.long	.Lxtalabel37
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel36
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	63
	.long	65
	.long	.Lxtalabel36
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel38
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	66
	.long	68
	.long	.Lxtalabel38
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel39
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	71
	.long	72
	.long	.Lxtalabel39
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel40
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	73
	.long	77
	.long	.Lxtalabel40
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel41
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	80
	.long	86
	.long	.Lxtalabel41
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel57
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	89
	.long	93
	.long	.Lxtalabel57
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel5
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	89
	.long	93
	.long	.Lxtalabel5
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel25
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	89
	.long	93
	.long	.Lxtalabel25
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel10
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	89
	.long	93
	.long	.Lxtalabel10
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel17
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	89
	.long	93
	.long	.Lxtalabel17
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel42
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel42
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel43
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel43
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel44
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel44
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel44
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	100
	.long	101
	.long	.Lxtalabel44
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel44
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel44
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel45
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	103
	.long	105
	.long	.Lxtalabel45
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel46
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel46
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel47
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	108
	.long	109
	.long	.Lxtalabel47
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel48
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	113
	.long	114
	.long	.Lxtalabel48
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel48
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel48
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel49
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel49
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel50
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel50
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel51
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	119
	.long	121
	.long	.Lxtalabel51
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel52
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel52
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel54
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	123
	.long	125
	.long	.Lxtalabel54
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel53
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxtalabel53
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel55
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel55
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel56
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	130
	.long	132
	.long	.Lxtalabel56
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel1
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	135
	.long	137
	.long	.Lxtalabel1
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel2
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxtalabel2
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel3
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel3
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel4
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	144
	.long	150
	.long	.Lxtalabel4
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel6
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	153
	.long	154
	.long	.Lxtalabel6
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel7
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel7
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel8
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxtalabel8
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel9
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	157
	.long	163
	.long	.Lxtalabel9
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel11
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	168
	.long	169
	.long	.Lxtalabel11
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel12
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel12
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel13
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel13
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel14
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel14
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel15
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel15
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel16
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	180
	.long	182
	.long	.Lxtalabel16
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel18
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	186
	.long	187
	.long	.Lxtalabel18
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel19
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	189
	.long	189
	.long	.Lxtalabel19
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel20
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel20
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel21
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel21
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel22
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel22
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel23
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	194
	.long	194
	.long	.Lxtalabel23
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel24
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	195
	.long	197
	.long	.Lxtalabel24
.cc_bottom cc_209
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_210,.Lxta.loop_labels2
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	98
	.long	107
	.long	.Lxta.loop_labels2
.cc_bottom cc_210
.cc_top cc_211,.Lxta.loop_labels4
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxta.loop_labels4
.cc_bottom cc_211
.cc_top cc_212,.Lxta.loop_labels3
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	119
	.long	121
	.long	.Lxta.loop_labels3
.cc_bottom cc_212
.cc_top cc_213,.Lxta.loop_labels4
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	122
	.long	129
	.long	.Lxta.loop_labels4
.cc_bottom cc_213
.cc_top cc_214,.Lxta.loop_labels0
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	178
	.long	179
	.long	.Lxta.loop_labels0
.cc_bottom cc_214
.cc_top cc_215,.Lxta.loop_labels1
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	193
	.long	194
	.long	.Lxta.loop_labels1
.cc_bottom cc_215
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc:178:22: error: out of bounds array access\n       if (!tx8(i2c, s_data[j])) return floatWires(i2c);\n                     ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc:193:22: error: out of bounds array access\n       if (!tx8(i2c, s_data[j])) return floatWires(i2c);\n                     ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc:128:8: error: out of bounds array access\n       data[j] = rdData;\n       ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
