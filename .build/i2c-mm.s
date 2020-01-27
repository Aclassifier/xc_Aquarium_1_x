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
	.align	2
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
	.align	2
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
	.align	2
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
	.loc	1 145 0
	mov r0, r4
.Lxta.call_labels5:
	bl waitQuarter
	.loc	1 146 0
	ldw r0, r4[0]
	.loc	1 146 0
	setc res[r0], 1
	.loc	1 146 0
.Ltmp39:
.Lxta.endpoint_labels3:
	in r0, res[r0]
	.loc	1 147 0
	mov r0, r4
.Lxta.call_labels6:
	bl waitQuarter
	ldc r1, 0
	.loc	1 148 0
	mov r0, r4
.Lxta.call_labels7:
	bl startBit
	.loc	1 149 5
	stw r8, sp[1]
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
.Lxta.call_labels8:
	bl i2c_master_do_rx
	bu .LBB2_4
.Ltmp40:
.LBB2_1:
	.loc	1 141 31
	mov r0, r4
	bl floatWires
	ldc r0, 0
.Ltmp41:
.LBB2_4:
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_read_reg.function
	.set	i2c_master_read_reg.nstackwords,((floatWires.nstackwords $M tx8.nstackwords $M waitQuarter.nstackwords $M startBit.nstackwords $M i2c_master_do_rx.nstackwords) + 7)
	.globl	i2c_master_read_reg.nstackwords
	.set	i2c_master_read_reg.maxcores,floatWires.maxcores $M i2c_master_do_rx.maxcores $M startBit.maxcores $M tx8.maxcores $M waitQuarter.maxcores $M 1
	.globl	i2c_master_read_reg.maxcores
	.set	i2c_master_read_reg.maxtimers,floatWires.maxtimers $M i2c_master_do_rx.maxtimers $M startBit.maxtimers $M tx8.maxtimers $M waitQuarter.maxtimers $M 0
	.globl	i2c_master_read_reg.maxtimers
	.set	i2c_master_read_reg.maxchanends,floatWires.maxchanends $M i2c_master_do_rx.maxchanends $M startBit.maxchanends $M tx8.maxchanends $M waitQuarter.maxchanends $M 0
	.globl	i2c_master_read_reg.maxchanends
.Ltmp42:
	.size	i2c_master_read_reg, .Ltmp42-i2c_master_read_reg
.Lfunc_end2:
	.cfi_endproc

	.globl	i2c_master_16bit_read_reg
	.align	2
	.type	i2c_master_16bit_read_reg,@function
	.cc_top i2c_master_16bit_read_reg.function,i2c_master_16bit_read_reg
i2c_master_16bit_read_reg:
.Lfunc_begin3:
	.loc	1 152 0
	.cfi_startproc
.Lxtalabel5:
	entsp 7
.Ltmp43:
	.cfi_def_cfa_offset 28
.Ltmp44:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp45:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp46:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp47:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp48:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp49:
	.cfi_offset 8, -20
	mov r5, r3
.Ltmp50:
	mov r6, r2
.Ltmp51:
	mov r8, r1
.Ltmp52:
	mov r7, r0
.Ltmp53:
	ldw r4, sp[8]
	mkmsk r1, 1
	.loc	1 153 0 prologue_end
.Ltmp54:
	mov r0, r4
.Lxta.call_labels9:
	bl startBit
	.loc	1 154 5
	shl r1, r7, 1
	.loc	1 154 5
	mov r0, r4
.Lxta.call_labels10:
	bl tx8
	.loc	1 154 5
	bf r0, .LBB3_1
.Ltmp55:
.Lxtalabel6:
	.loc	1 155 5
	shr r1, r8, 8
	.loc	1 155 5
	zext r1, 8
	.loc	1 155 5
	mov r0, r4
.Lxta.call_labels11:
	bl tx8
	bf r0, .LBB3_1
.Ltmp56:
.Lxtalabel7:
	.loc	1 156 5
	zext r8, 8
.Ltmp57:
	.loc	1 156 5
	mov r0, r4
	mov r1, r8
.Lxta.call_labels12:
	bl tx8
	bf r0, .LBB3_1
.Ltmp58:
.Lxtalabel8:
	ldw r8, sp[9]
	.loc	1 157 0
	ldw r0, r4[1]
	.loc	1 157 0
	setc res[r0], 1
	.loc	1 157 0
.Ltmp59:
.Lxta.endpoint_labels4:
	in r0, res[r0]
	.loc	1 158 0
	mov r0, r4
.Lxta.call_labels13:
	bl waitQuarter
	.loc	1 159 0
	ldw r0, r4[0]
	.loc	1 159 0
	setc res[r0], 1
	.loc	1 159 0
.Ltmp60:
.Lxta.endpoint_labels5:
	in r0, res[r0]
	.loc	1 160 0
	mov r0, r4
.Lxta.call_labels14:
	bl waitQuarter
	ldc r1, 0
	.loc	1 161 0
	mov r0, r4
.Lxta.call_labels15:
	bl startBit
	.loc	1 162 5
	stw r8, sp[1]
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
.Lxta.call_labels16:
	bl i2c_master_do_rx
	bu .LBB3_5
.Ltmp61:
.LBB3_1:
	.loc	1 154 31
	mov r0, r4
	bl floatWires
	ldc r0, 0
.Ltmp62:
.LBB3_5:
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_16bit_read_reg.function
	.set	i2c_master_16bit_read_reg.nstackwords,((floatWires.nstackwords $M tx8.nstackwords $M waitQuarter.nstackwords $M startBit.nstackwords $M i2c_master_do_rx.nstackwords) + 7)
	.globl	i2c_master_16bit_read_reg.nstackwords
	.set	i2c_master_16bit_read_reg.maxcores,floatWires.maxcores $M i2c_master_do_rx.maxcores $M startBit.maxcores $M tx8.maxcores $M waitQuarter.maxcores $M 1
	.globl	i2c_master_16bit_read_reg.maxcores
	.set	i2c_master_16bit_read_reg.maxtimers,floatWires.maxtimers $M i2c_master_do_rx.maxtimers $M startBit.maxtimers $M tx8.maxtimers $M waitQuarter.maxtimers $M 0
	.globl	i2c_master_16bit_read_reg.maxtimers
	.set	i2c_master_16bit_read_reg.maxchanends,floatWires.maxchanends $M i2c_master_do_rx.maxchanends $M startBit.maxchanends $M tx8.maxchanends $M waitQuarter.maxchanends $M 0
	.globl	i2c_master_16bit_read_reg.maxchanends
.Ltmp63:
	.size	i2c_master_16bit_read_reg, .Ltmp63-i2c_master_16bit_read_reg
.Lfunc_end3:
	.cfi_endproc

	.globl	i2c_master_write_reg
	.align	2
	.type	i2c_master_write_reg,@function
	.cc_top i2c_master_write_reg.function,i2c_master_write_reg
i2c_master_write_reg:
.Lfunc_begin4:
	.loc	1 167 0
	.cfi_startproc
.Lxtalabel9:
	entsp 7
.Ltmp64:
	.cfi_def_cfa_offset 28
.Ltmp65:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp66:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp67:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp68:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp69:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp70:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp71:
	.cfi_offset 9, -24
	mov r6, r3
.Ltmp72:
	mov r7, r2
.Ltmp73:
	mov r8, r1
.Ltmp74:
	mov r9, r0
.Ltmp75:
	ldw r5, sp[8]
	mkmsk r4, 1
	.loc	1 168 0 prologue_end
.Ltmp76:
	mov r0, r5
	mov r1, r4
.Lxta.call_labels17:
	bl startBit
	.loc	1 169 4
	shl r1, r9, 1
	.loc	1 169 4
	mov r0, r5
.Lxta.call_labels18:
	bl tx8
	.loc	1 169 4
	bf r0, .LBB4_1
.Ltmp77:
.Lxtalabel10:
	.loc	1 174 4
	mov r0, r5
	mov r1, r8
.Lxta.call_labels19:
	bl tx8
	bf r0, .LBB4_1
.Ltmp78:
.Lxtalabel11:
	ldc r8, 0
	.loc	1 177 0
.Ltmp79:
	lss r0, r8, r6
	bf r0, .LBB4_7
.Ltmp80:
	ldw r9, sp[9]
.Ltmp81:
.LBB4_5:
.Lxtalabel12:
	.loc	1 178 8
	lsu r0, r8, r9
.Ltrap_info0:
	ecallf r0
	.loc	1 178 8
	ld8u r1, r7[r8]
	.loc	1 178 8
	mov r0, r5
.Lxta.call_labels20:
	bl tx8
	bf r0, .LBB4_1
.Ltmp82:
.Lxtalabel13:
	.loc	1 177 0
	add r8, r8, 1
.Ltmp83:
	.loc	1 177 0
	lss r0, r8, r6
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r0, .LBB4_5
.Ltmp84:
.LBB4_7:
.Lxtalabel14:
	.loc	1 180 0
	mov r0, r5
.Lxta.call_labels21:
	bl stopBit
	bu .LBB4_8
.Ltmp85:
.LBB4_1:
	.loc	1 169 30
	mov r0, r5
	bl floatWires
	ldc r4, 0
.Ltmp86:
.LBB4_8:
	mov r0, r4
	ldw r9, sp[1]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_write_reg.function
	.set	i2c_master_write_reg.nstackwords,((startBit.nstackwords $M floatWires.nstackwords $M tx8.nstackwords $M stopBit.nstackwords) + 7)
	.globl	i2c_master_write_reg.nstackwords
	.set	i2c_master_write_reg.maxcores,floatWires.maxcores $M startBit.maxcores $M stopBit.maxcores $M tx8.maxcores $M 1
	.globl	i2c_master_write_reg.maxcores
	.set	i2c_master_write_reg.maxtimers,floatWires.maxtimers $M startBit.maxtimers $M stopBit.maxtimers $M tx8.maxtimers $M 0
	.globl	i2c_master_write_reg.maxtimers
	.set	i2c_master_write_reg.maxchanends,floatWires.maxchanends $M startBit.maxchanends $M stopBit.maxchanends $M tx8.maxchanends $M 0
	.globl	i2c_master_write_reg.maxchanends
.Ltmp87:
	.size	i2c_master_write_reg, .Ltmp87-i2c_master_write_reg
.Lfunc_end4:
	.cfi_endproc

	.globl	i2c_master_16bit_write_reg
	.align	2
	.type	i2c_master_16bit_write_reg,@function
	.cc_top i2c_master_16bit_write_reg.function,i2c_master_16bit_write_reg
i2c_master_16bit_write_reg:
.Lfunc_begin5:
	.loc	1 185 0
	.cfi_startproc
.Lxtalabel15:
	entsp 7
.Ltmp88:
	.cfi_def_cfa_offset 28
.Ltmp89:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp90:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp91:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp92:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp93:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp94:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp95:
	.cfi_offset 9, -24
	mov r6, r3
.Ltmp96:
	mov r7, r2
.Ltmp97:
	mov r8, r1
.Ltmp98:
	mov r9, r0
.Ltmp99:
	ldw r5, sp[8]
	mkmsk r4, 1
	.loc	1 186 0 prologue_end
.Ltmp100:
	mov r0, r5
	mov r1, r4
.Lxta.call_labels22:
	bl startBit
	.loc	1 187 4
	shl r1, r9, 1
	.loc	1 187 4
	mov r0, r5
.Lxta.call_labels23:
	bl tx8
	.loc	1 187 4
	bf r0, .LBB5_1
.Ltmp101:
.Lxtalabel16:
	.loc	1 189 4
	shr r1, r8, 8
	.loc	1 189 4
	zext r1, 8
	.loc	1 189 4
	mov r0, r5
.Lxta.call_labels24:
	bl tx8
	bf r0, .LBB5_1
.Ltmp102:
.Lxtalabel17:
	.loc	1 190 4
	zext r8, 8
.Ltmp103:
	.loc	1 190 4
	mov r0, r5
	mov r1, r8
.Lxta.call_labels25:
	bl tx8
	bf r0, .LBB5_1
.Ltmp104:
.Lxtalabel18:
	ldc r8, 0
	.loc	1 192 0
.Ltmp105:
	lss r0, r8, r6
	bf r0, .LBB5_8
.Ltmp106:
	ldw r9, sp[9]
.Ltmp107:
.LBB5_6:
.Lxtalabel19:
	.loc	1 193 8
	lsu r0, r8, r9
.Ltrap_info1:
	ecallf r0
	.loc	1 193 8
	ld8u r1, r7[r8]
	.loc	1 193 8
	mov r0, r5
.Lxta.call_labels26:
	bl tx8
	bf r0, .LBB5_1
.Ltmp108:
.Lxtalabel20:
	.loc	1 192 0
	add r8, r8, 1
.Ltmp109:
	.loc	1 192 0
	lss r0, r8, r6
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r0, .LBB5_6
.Ltmp110:
.LBB5_8:
.Lxtalabel21:
	.loc	1 195 0
	mov r0, r5
.Lxta.call_labels27:
	bl stopBit
	bu .LBB5_9
.Ltmp111:
.LBB5_1:
	.loc	1 187 30
	mov r0, r5
	bl floatWires
	ldc r4, 0
.Ltmp112:
.LBB5_9:
	mov r0, r4
	ldw r9, sp[1]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_16bit_write_reg.function
	.set	i2c_master_16bit_write_reg.nstackwords,((startBit.nstackwords $M floatWires.nstackwords $M tx8.nstackwords $M stopBit.nstackwords) + 7)
	.globl	i2c_master_16bit_write_reg.nstackwords
	.set	i2c_master_16bit_write_reg.maxcores,floatWires.maxcores $M startBit.maxcores $M stopBit.maxcores $M tx8.maxcores $M 1
	.globl	i2c_master_16bit_write_reg.maxcores
	.set	i2c_master_16bit_write_reg.maxtimers,floatWires.maxtimers $M startBit.maxtimers $M stopBit.maxtimers $M tx8.maxtimers $M 0
	.globl	i2c_master_16bit_write_reg.maxtimers
	.set	i2c_master_16bit_write_reg.maxchanends,floatWires.maxchanends $M startBit.maxchanends $M stopBit.maxchanends $M tx8.maxchanends $M 0
	.globl	i2c_master_16bit_write_reg.maxchanends
.Ltmp113:
	.size	i2c_master_16bit_write_reg, .Ltmp113-i2c_master_16bit_write_reg
.Lfunc_end5:
	.cfi_endproc

	.align	2
	.type	waitQuarter,@function
	.cc_top waitQuarter.function,waitQuarter
waitQuarter:
.Lfunc_begin6:
	.loc	1 18 0
	.cfi_startproc
.Lxtalabel22:
	.loc	1 22 0 prologue_end
	get r11, id
	.loc	1 22 0
	ldaw r1, dp[__timers]
	.loc	1 22 0
	ldw r1, r1[r11]
	.loc	1 22 0
	setc res[r1], 1
	.loc	1 22 0
.Lxta.endpoint_labels6:
	in r2, res[r1]
.Ltmp114:
	.loc	1 23 0
	ldw r0, r0[2]
.Ltmp115:
	.loc	1 23 0
	add r0, r0, 3
	.loc	1 23 0
	shr r0, r0, 2
	.loc	1 23 0
	add r0, r0, r2
.Ltmp116:
	.loc	1 24 0
	setd res[r1], r0
	.loc	1 24 0
	setc res[r1], 9
	.loc	1 24 0
.Ltmp117:
.Lxta.endpoint_labels7:
	in r0, res[r1]
.Ltmp118:
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp119:
	.cc_bottom waitQuarter.function
	.set	waitQuarter.nstackwords,0
	.set	waitQuarter.maxcores,1
	.set	waitQuarter.maxtimers,0
	.set	waitQuarter.maxchanends,0
.Ltmp120:
	.size	waitQuarter, .Ltmp120-waitQuarter
.Lfunc_end6:
	.cfi_endproc

	.align	2
	.type	waitHalf,@function
	.cc_top waitHalf.function,waitHalf
waitHalf:
.Lfunc_begin7:
	.loc	1 27 0
	.cfi_startproc
.Lxtalabel23:
	entsp 2
.Ltmp121:
	.cfi_def_cfa_offset 8
.Ltmp122:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp123:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp124:
	.loc	1 28 0 prologue_end
.Lxta.call_labels28:
	bl waitQuarter
	.loc	1 29 0
	mov r0, r4
.Lxta.call_labels29:
	bl waitQuarter
	ldw r4, sp[1]
.Ltmp125:
	retsp 2
	# RETURN_REG_HOLDER
.Ltmp126:
	.cc_bottom waitHalf.function
	.set	waitHalf.nstackwords,(waitQuarter.nstackwords + 2)
	.set	waitHalf.maxcores,waitQuarter.maxcores $M 1
	.set	waitHalf.maxtimers,waitQuarter.maxtimers $M 0
	.set	waitHalf.maxchanends,waitQuarter.maxchanends $M 0
.Ltmp127:
	.size	waitHalf, .Ltmp127-waitHalf
.Lfunc_end7:
	.cfi_endproc

	.align	2
	.type	highPulse,@function
	.cc_top highPulse.function,highPulse
highPulse:
.Lfunc_begin8:
	.loc	1 32 0
	.cfi_startproc
.Lxtalabel24:
	entsp 5
.Ltmp128:
	.cfi_def_cfa_offset 20
.Ltmp129:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp130:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp131:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp132:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp133:
	.cfi_offset 7, -16
	mov r5, r1
.Ltmp134:
	mov r4, r0
.Ltmp135:
	bf r5, .LBB8_2
.Ltmp136:
.Lxtalabel25:
	.loc	1 35 0 prologue_end
	ldw r0, r4[1]
	.loc	1 35 0
	setc res[r0], 1
	.loc	1 35 0
.Ltmp137:
.Lxta.endpoint_labels8:
	in r0, res[r0]
.Ltmp138:
.LBB8_2:
.Lxtalabel26:
	.loc	1 37 0
	mov r0, r4
.Lxta.call_labels30:
	bl waitQuarter
	.loc	1 38 0
	ldw r7, r4[0]
	mkmsk r0, 1
	.loc	1 38 0
	setd res[r7], r0
	.loc	1 38 0
	setc res[r7], 17
	.loc	1 38 0
.Ltmp139:
.Lxta.endpoint_labels9:
	in r0, res[r7]
	.loc	1 39 0
	mov r0, r4
.Lxta.call_labels31:
	bl waitQuarter
	bf r5, .LBB8_4
.Ltmp140:
.Lxtalabel27:
	.loc	1 41 0
	ldw r0, r4[1]
	.loc	1 41 0
	setc res[r0], 1
	.loc	1 41 0
.Lxta.endpoint_labels10:
	in r6, res[r0]
.Ltmp141:
.LBB8_4:
.Lxtalabel28:
	.loc	1 43 0
	mov r0, r4
.Lxta.call_labels32:
	bl waitQuarter
	ldc r0, 0
	.loc	1 44 17
.Lxta.endpoint_labels11:
	out res[r7], r0
	.loc	1 45 0
	mov r0, r4
.Lxta.call_labels33:
	bl waitQuarter
	mov r0, r6
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
.Ltmp142:
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp143:
	.cc_bottom highPulse.function
	.set	highPulse.nstackwords,(waitQuarter.nstackwords + 5)
	.set	highPulse.maxcores,waitQuarter.maxcores $M 1
	.set	highPulse.maxtimers,waitQuarter.maxtimers $M 0
	.set	highPulse.maxchanends,waitQuarter.maxchanends $M 0
.Ltmp144:
	.size	highPulse, .Ltmp144-highPulse
.Lfunc_end8:
	.cfi_endproc

	.align	2
	.type	startBit,@function
	.cc_top startBit.function,startBit
startBit:
.Lfunc_begin9:
	.loc	1 49 0
	.cfi_startproc
.Lxtalabel29:
	entsp 4
.Ltmp145:
	.cfi_def_cfa_offset 16
.Ltmp146:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp147:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp148:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp149:
	.cfi_offset 6, -12
	mov r4, r0
.Ltmp150:
	.loc	1 50 5 prologue_end
	bf r1, .LBB9_11
.Ltmp151:
.Lxtalabel30:
	.loc	1 56 0
	get r11, id
	.loc	1 56 0
	ldaw r0, dp[__timers]
	.loc	1 56 0
	ldw r1, r0[r11]
	.loc	1 56 0
	setc res[r1], 1
	.loc	1 56 0
.Lxta.endpoint_labels12:
	in r6, res[r1]
.Ltmp152:
	.loc	1 58 13
	ldw r0, r4[1]
	.loc	1 58 13
	ldw r5, r4[0]
	mkmsk r2, 1
	mov r3, r2
	bu .LBB9_2
.Ltmp153:
.LBB9_7:
.Lxtalabel31:
	.loc	1 60 0
	setc res[r1], 1
	.loc	1 60 0
.Lxta.endpoint_labels13:
	in r6, res[r1]
.Ltmp154:
.LBB9_2:
.Lxtalabel32:
	.loc	1 58 13
	clre
	.loc	1 58 13
	setd res[r0], r2
	.loc	1 58 13
	setc res[r0], 25
	ldap r11, .Ltmp155
	.loc	1 58 13
	setv res[r0], r11
	.loc	1 58 13
	eeu res[r0]
	.loc	1 58 13
	setd res[r5], r3
	.loc	1 58 13
	setc res[r5], 25
	ldap r11, .Ltmp156
	.loc	1 58 13
	setv res[r5], r11
	.loc	1 58 13
	eeu res[r5]
	bf r3, .LBB9_5
.Ltmp157:
.Lxtalabel33:
	bf r2, .LBB9_5
.Ltmp158:
	.loc	1 58 13
	ldw r11, r4[2]
	.loc	1 58 13
	add r11, r11, r6
	.loc	1 58 13
	setd res[r1], r11
	.loc	1 58 13
	setc res[r1], 9
	ldap r11, .Ltmp159
	.loc	1 58 13
	setv res[r1], r11
	.loc	1 58 13
	eeu res[r1]
.Ltmp160:
.LBB9_5:
	.loc	1 67 0

	.xtabranch .LBB9_6, .LBB9_8, .LBB9_9
	waiteu
.Ltmp161:
.Ltmp156:
.LBB9_8:
.Lxtalabel34:
	.loc	1 62 0
.Lxta.endpoint_labels14:
	in r3, res[r5]
	bu .LBB9_7
.Ltmp162:
.Ltmp155:
.LBB9_6:
.Lxtalabel35:
	.loc	1 59 0
.Lxta.endpoint_labels15:
	in r2, res[r0]
	bu .LBB9_7
.Ltmp163:
.Ltmp159:
.LBB9_9:
.Lxtalabel36:
	.loc	1 65 0
.Lxta.endpoint_labels16:
	in r1, res[r1]
	bu .LBB9_10
.Ltmp164:
.LBB9_11:
.Lxtalabel37:
	.loc	1 71 0
	mov r0, r4
.Lxta.call_labels34:
	bl waitQuarter
	.loc	1 73 18
	ldw r0, r4[1]
	.loc	1 75 18
	ldw r5, r4[0]
.Ltmp165:
.LBB9_10:
.Lxtalabel38:
	ldc r6, 0
	.loc	1 73 18
.Lxta.endpoint_labels17:
	out res[r0], r6
	.loc	1 74 0
	mov r0, r4
.Lxta.call_labels35:
	bl waitHalf
	.loc	1 75 18
.Lxta.endpoint_labels18:
	out res[r5], r6
	.loc	1 76 0
	mov r0, r4
.Lxta.call_labels36:
	bl waitQuarter
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
.Ltmp166:
	retsp 4
	# RETURN_REG_HOLDER
.Ltmp167:
	.cc_bottom startBit.function
	.set	startBit.nstackwords,((waitHalf.nstackwords $M waitQuarter.nstackwords) + 4)
	.set	startBit.maxcores,waitHalf.maxcores $M waitQuarter.maxcores $M 1
	.set	startBit.maxtimers,waitHalf.maxtimers $M waitQuarter.maxtimers $M 0
	.set	startBit.maxchanends,waitHalf.maxchanends $M waitQuarter.maxchanends $M 0
.Ltmp168:
	.size	startBit, .Ltmp168-startBit
.Lfunc_end9:
	.cfi_endproc

	.align	2
	.type	stopBit,@function
	.cc_top stopBit.function,stopBit
stopBit:
.Lfunc_begin10:
	.loc	1 79 0
	.cfi_startproc
.Lxtalabel39:
	entsp 3
.Ltmp169:
	.cfi_def_cfa_offset 12
.Ltmp170:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp171:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp172:
	.cfi_offset 5, -8
	mov r4, r0
.Ltmp173:
	.loc	1 80 17 prologue_end
	ldw r5, r4[1]
	ldc r0, 0
	.loc	1 80 17
.Lxta.endpoint_labels19:
	out res[r5], r0
	.loc	1 81 0
	mov r0, r4
.Lxta.call_labels37:
	bl waitQuarter
	.loc	1 82 0
	ldw r0, r4[0]
	mkmsk r1, 1
	.loc	1 82 0
	setd res[r0], r1
	.loc	1 82 0
	setc res[r0], 17
	.loc	1 82 0
.Ltmp174:
.Lxta.endpoint_labels20:
	in r0, res[r0]
	.loc	1 83 0
	mov r0, r4
.Lxta.call_labels38:
	bl waitHalf
	.loc	1 84 0
	setc res[r5], 1
	.loc	1 84 0
.Ltmp175:
.Lxta.endpoint_labels21:
	in r0, res[r5]
	.loc	1 85 0
	mov r0, r4
.Lxta.call_labels39:
	bl waitQuarter
	ldw r5, sp[1]
	ldw r4, sp[2]
.Ltmp176:
	retsp 3
	# RETURN_REG_HOLDER
.Ltmp177:
	.cc_bottom stopBit.function
	.set	stopBit.nstackwords,((waitHalf.nstackwords $M waitQuarter.nstackwords) + 3)
	.set	stopBit.maxcores,waitHalf.maxcores $M waitQuarter.maxcores $M 1
	.set	stopBit.maxtimers,waitHalf.maxtimers $M waitQuarter.maxtimers $M 0
	.set	stopBit.maxchanends,waitHalf.maxchanends $M waitQuarter.maxchanends $M 0
.Ltmp178:
	.size	stopBit, .Ltmp178-stopBit
.Lfunc_end10:
	.cfi_endproc

	.align	2
	.type	floatWires,@function
	.cc_top floatWires.function,floatWires
floatWires:
.Lfunc_begin11:
	.loc	1 88 0
	.cfi_startproc
.Lxtalabel40:
	entsp 2
.Ltmp179:
	.cfi_def_cfa_offset 8
.Ltmp180:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp181:
	.cfi_offset 4, -4
	mov r4, r0
	.loc	1 89 0 prologue_end
.Ltmp182:
	ldw r0, r4[0]
	.loc	1 89 0
	setc res[r0], 1
	.loc	1 89 0
.Ltmp183:
.Lxta.endpoint_labels22:
	in r0, res[r0]
	.loc	1 90 0
	mov r0, r4
.Lxta.call_labels40:
	bl waitQuarter
	.loc	1 91 0
	ldw r0, r4[1]
	.loc	1 91 0
	setc res[r0], 1
	.loc	1 91 0
.Ltmp184:
.Lxta.endpoint_labels23:
	in r0, res[r0]
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
.Ltmp185:
	.cc_bottom floatWires.function
	.set	floatWires.nstackwords,(waitQuarter.nstackwords + 2)
	.set	floatWires.maxcores,waitQuarter.maxcores $M 1
	.set	floatWires.maxtimers,waitQuarter.maxtimers $M 0
	.set	floatWires.maxchanends,waitQuarter.maxchanends $M 0
.Ltmp186:
	.size	floatWires, .Ltmp186-floatWires
.Lfunc_end11:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI12_0.data,.LCPI12_0
	.align	4
	.type	.LCPI12_0,@object
	.size	.LCPI12_0, 4
.LCPI12_0:
	.long	4294967288
	.cc_bottom .LCPI12_0.data
	.text
	.align	2
	.type	tx8,@function
	.cc_top tx8.function,tx8
tx8:
.Lfunc_begin12:
	.loc	1 95 0
	.cfi_startproc
.Lxtalabel41:
	entsp 6
.Ltmp187:
	.cfi_def_cfa_offset 24
.Ltmp188:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp189:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp190:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp191:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp192:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp193:
	.cfi_offset 8, -20
	mov r5, r0
.Ltmp194:
	.loc	1 96 0 prologue_end
	bitrev r0, r1
	.loc	1 96 0
	shr r7, r0, 24
.Ltmp195:
	ldw r8, cp[.LCPI12_0]
	ldc r4, 0
	mkmsk r6, 1
.Ltmp196:
.LBB12_1:
.Lxtalabel42:
	.loc	1 98 9
	mov r0, r7
	zext r0, 1
	.loc	1 98 9
	bf r0, .LBB12_6
.Ltmp197:
.Lxtalabel43:
	.loc	1 99 13
	mov r0, r5
	mov r1, r6
.Lxta.call_labels41:
	bl highPulse
	bt r0, .LBB12_3
	bu .LBB12_5
.Ltmp198:
.LBB12_6:
.Lxtalabel44:
	.loc	1 103 25
	ldw r0, r5[1]
	.loc	1 103 25
.Lxta.endpoint_labels24:
	out res[r0], r4
	.loc	1 104 0
	mov r0, r5
	mov r1, r4
.Lxta.call_labels42:
	bl highPulse
.Ltmp199:
.LBB12_3:
.Lxtalabel45:
	.loc	1 106 0
	shr r7, r7, 1
.Ltmp200:
	.loc	1 97 0
	add r8, r8, 1
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r8, .LBB12_1
.Ltmp201:
.Lxtalabel46:
	mkmsk r1, 1
	.loc	1 108 5
	mov r0, r5
.Lxta.call_labels43:
	bl highPulse
	.loc	1 108 5
	eq r4, r0, 0
.Ltmp202:
.LBB12_5:
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
.Ltmp203:
	.size	tx8, .Ltmp203-tx8
.Lfunc_end12:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI13_0.data,.LCPI13_0
	.align	4
	.type	.LCPI13_0,@object
	.size	.LCPI13_0, 4
.LCPI13_0:
	.long	4294967288
	.cc_bottom .LCPI13_0.data
	.text
	.align	2
	.type	i2c_master_do_rx,@function
	.cc_top i2c_master_do_rx.function,i2c_master_do_rx
i2c_master_do_rx:
.Lfunc_begin13:
	.loc	1 112 0
	.cfi_startproc
.Lxtalabel47:
	entsp 10
.Ltmp204:
	.cfi_def_cfa_offset 40
.Ltmp205:
	.cfi_offset 15, 0
	stw r4, sp[9]
.Ltmp206:
	.cfi_offset 4, -4
	stw r5, sp[8]
.Ltmp207:
	.cfi_offset 5, -8
	stw r6, sp[7]
.Ltmp208:
	.cfi_offset 6, -12
	stw r7, sp[6]
.Ltmp209:
	.cfi_offset 7, -16
	stw r8, sp[5]
.Ltmp210:
	.cfi_offset 8, -20
	stw r9, sp[4]
.Ltmp211:
	.cfi_offset 9, -24
	stw r10, sp[3]
.Ltmp212:
	.cfi_offset 10, -28
	mov r5, r3
.Ltmp213:
	mov r7, r2
.Ltmp214:
	stw r1, sp[2]
.Ltmp215:
	.loc	1 116 4 prologue_end
	shl r0, r0, 1
.Ltmp216:
	mkmsk r4, 1
	.loc	1 116 4
	or r1, r0, r4
	.loc	1 116 4
	mov r0, r5
.Lxta.call_labels44:
	bl tx8
	.loc	1 116 4
	bf r0, .LBB13_1
.Ltmp217:
.Lxtalabel48:
	.loc	1 117 0
	lss r0, r7, r4
	bt r0, .LBB13_9
.Ltmp218:
	.loc	1 122 8
	sub r0, r7, 1
	stw r0, sp[1]
	ldc r0, 0
	mkmsk r9, 1
	mov r10, r0
	mov r8, r0
	mov r6, r0
.Ltmp219:
.LBB13_4:
.Lxtalabel49:
	mov r4, r7
.Ltmp220:
	ldw r7, cp[.LCPI13_0]
.Ltmp221:
.LBB13_5:
.Lxtalabel50:
	.loc	1 119 0
	mov r0, r5
	mov r1, r9
.Lxta.call_labels45:
	bl highPulse
.Ltmp222:
	.loc	1 120 0
	shl r1, r10, 1
	.loc	1 120 0
	or r10, r1, r0
.Ltmp223:
	.loc	1 118 0
	add r7, r7, 1
.xtaloop 8
	# LOOPMARKER 1
.Lxta.loop_labels3:
	# LOOPMARKER 0
	.loc	1 118 0
	bt r7, .LBB13_5
.Ltmp224:
.Lxtalabel51:
	.loc	1 122 8
	ldw r0, sp[1]
	eq r0, r8, r0
	mov r7, r4
.Ltmp225:
	.loc	1 122 8
	bf r0, .LBB13_7
.Ltmp226:
.Lxtalabel52:
	.loc	1 126 0
	mov r0, r5
	mov r1, r9
	bu .LBB13_8
.Ltmp227:
.LBB13_7:
.Lxtalabel53:
	.loc	1 123 24
	ldw r0, r5[1]
	mov r1, r6
	.loc	1 123 24
.Lxta.endpoint_labels25:
	out res[r0], r1
	.loc	1 124 0
	mov r0, r5
.Ltmp228:
.LBB13_8:
.Lxtalabel54:
.Lxta.call_labels46:
	bl highPulse
.Ltmp229:
	ldw r0, sp[11]
	.loc	1 128 0
	lsu r0, r8, r0
.Ltrap_info2:
	ecallf r0
.Ltmp230:
	.loc	1 128 0
	ldw r0, sp[2]
	st8 r10, r0[r8]
	.loc	1 117 0
	add r8, r8, 1
.Ltmp231:
	.loc	1 117 0
	lss r0, r8, r7
.Lxta.loop_labels4:
	# LOOPMARKER 2
	bt r0, .LBB13_4
.Ltmp232:
.LBB13_9:
.Lxtalabel55:
	.loc	1 130 0
	mov r0, r5
.Lxta.call_labels47:
	bl stopBit
	mkmsk r0, 1
	bu .LBB13_10
.Ltmp233:
.LBB13_1:
	.loc	1 116 34
	mov r0, r5
	bl floatWires
	ldc r0, 0
.Ltmp234:
.LBB13_10:
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
	.set	i2c_master_do_rx.nstackwords,((tx8.nstackwords $M floatWires.nstackwords $M highPulse.nstackwords $M stopBit.nstackwords) + 10)
	.set	i2c_master_do_rx.maxcores,floatWires.maxcores $M highPulse.maxcores $M stopBit.maxcores $M tx8.maxcores $M 1
	.set	i2c_master_do_rx.maxtimers,floatWires.maxtimers $M highPulse.maxtimers $M stopBit.maxtimers $M tx8.maxtimers $M 0
	.set	i2c_master_do_rx.maxchanends,floatWires.maxchanends $M highPulse.maxchanends $M stopBit.maxchanends $M tx8.maxchanends $M 0
.Ltmp235:
	.size	i2c_master_do_rx, .Ltmp235-i2c_master_do_rx
.Lfunc_end13:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.4.1 (build 235-acbb966, Dec-01-2019)"
.Linfo_string1:
.asciiz"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"delay_seconds"
.Linfo_string4:
.asciiz"delay_milliseconds"
.Linfo_string5:
.asciiz"delay_microseconds"
.Linfo_string6:
.asciiz"i2c_master_init"
.Linfo_string7:
.asciiz"waitQuarter"
.Linfo_string8:
.asciiz"waitHalf"
.Linfo_string9:
.asciiz"highPulse"
.Linfo_string10:
.asciiz"int"
.Linfo_string11:
.asciiz"startBit"
.Linfo_string12:
.asciiz"stopBit"
.Linfo_string13:
.asciiz"floatWires"
.Linfo_string14:
.asciiz"tx8"
.Linfo_string15:
.asciiz"i2c_master_do_rx"
.Linfo_string16:
.asciiz"i2c_master_rx"
.Linfo_string17:
.asciiz"i2c_master_read_reg"
.Linfo_string18:
.asciiz"i2c_master_16bit_read_reg"
.Linfo_string19:
.asciiz"i2c_master_write_reg"
.Linfo_string20:
.asciiz"i2c_master_16bit_write_reg"
.Linfo_string21:
.asciiz"i2c_master"
.Linfo_string22:
.asciiz"scl"
.Linfo_string23:
.asciiz"port"
.Linfo_string24:
.asciiz"sda"
.Linfo_string25:
.asciiz"clockTicks"
.Linfo_string26:
.asciiz"unsigned int"
.Linfo_string27:
.asciiz"r_i2c"
.Linfo_string28:
.asciiz"device"
.Linfo_string29:
.asciiz"data"
.Linfo_string30:
.asciiz"unsigned char"
.Linfo_string31:
.asciiz"sizetype"
.Linfo_string32:
.asciiz"nbytes"
.Linfo_string33:
.asciiz"i2c"
.Linfo_string34:
.asciiz"addr"
.Linfo_string35:
.asciiz"s_data"
.Linfo_string36:
.asciiz"j"
.Linfo_string37:
.asciiz"time"
.Linfo_string38:
.asciiz"_"
.Linfo_string39:
.asciiz"gt"
.Linfo_string40:
.asciiz"timer"
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
	.long	1450
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
	.long	.Linfo_string6
	.long	.Linfo_string6
	.byte	1
	.byte	13
	.byte	1
	.byte	3
	.long	.Ldebug_loc0
	.long	.Linfo_string21
	.byte	1
	.byte	13
	.long	1358
	.byte	0
	.byte	4
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string16
	.long	.Linfo_string16
	.byte	1
	.byte	134
	.long	1351
	.byte	1
	.byte	3
	.long	.Ldebug_loc1
	.long	.Linfo_string28
	.byte	1
	.byte	134
	.long	1351
	.byte	3
	.long	.Ldebug_loc2
	.long	.Linfo_string29
	.byte	1
	.byte	134
	.long	1422
	.byte	3
	.long	.Ldebug_loc3
	.long	.Linfo_string32
	.byte	1
	.byte	134
	.long	1351
	.byte	3
	.long	.Ldebug_loc4
	.long	.Linfo_string33
	.byte	1
	.byte	134
	.long	1358
	.byte	0
	.byte	4
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string17
	.long	.Linfo_string17
	.byte	1
	.byte	139
	.long	1351
	.byte	1
	.byte	3
	.long	.Ldebug_loc5
	.long	.Linfo_string28
	.byte	1
	.byte	139
	.long	1351
	.byte	3
	.long	.Ldebug_loc6
	.long	.Linfo_string34
	.byte	1
	.byte	139
	.long	1351
	.byte	3
	.long	.Ldebug_loc7
	.long	.Linfo_string29
	.byte	1
	.byte	139
	.long	1422
	.byte	3
	.long	.Ldebug_loc8
	.long	.Linfo_string32
	.byte	1
	.byte	139
	.long	1351
	.byte	3
	.long	.Ldebug_loc9
	.long	.Linfo_string33
	.byte	1
	.byte	139
	.long	1358
	.byte	0
	.byte	4
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string18
	.long	.Linfo_string18
	.byte	1
	.byte	152
	.long	1351
	.byte	1
	.byte	3
	.long	.Ldebug_loc10
	.long	.Linfo_string28
	.byte	1
	.byte	152
	.long	1351
	.byte	3
	.long	.Ldebug_loc11
	.long	.Linfo_string34
	.byte	1
	.byte	152
	.long	1415
	.byte	3
	.long	.Ldebug_loc12
	.long	.Linfo_string29
	.byte	1
	.byte	152
	.long	1422
	.byte	3
	.long	.Ldebug_loc13
	.long	.Linfo_string32
	.byte	1
	.byte	152
	.long	1351
	.byte	3
	.long	.Ldebug_loc14
	.long	.Linfo_string33
	.byte	1
	.byte	152
	.long	1358
	.byte	0
	.byte	4
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string19
	.long	.Linfo_string19
	.byte	1
	.byte	167
	.long	1351
	.byte	1
	.byte	3
	.long	.Ldebug_loc15
	.long	.Linfo_string28
	.byte	1
	.byte	167
	.long	1351
	.byte	3
	.long	.Ldebug_loc16
	.long	.Linfo_string34
	.byte	1
	.byte	167
	.long	1351
	.byte	3
	.long	.Ldebug_loc17
	.long	.Linfo_string35
	.byte	1
	.byte	167
	.long	1422
	.byte	3
	.long	.Ldebug_loc18
	.long	.Linfo_string32
	.byte	1
	.byte	167
	.long	1351
	.byte	3
	.long	.Ldebug_loc19
	.long	.Linfo_string33
	.byte	1
	.byte	167
	.long	1358
	.byte	5
	.long	.Ldebug_ranges5
	.byte	6
	.long	.Ldebug_loc20
	.long	.Linfo_string36
	.byte	1
	.byte	177
	.long	1351
	.byte	0
	.byte	0
	.byte	4
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string20
	.long	.Linfo_string20
	.byte	1
	.byte	185
	.long	1351
	.byte	1
	.byte	3
	.long	.Ldebug_loc21
	.long	.Linfo_string28
	.byte	1
	.byte	185
	.long	1351
	.byte	3
	.long	.Ldebug_loc22
	.long	.Linfo_string34
	.byte	1
	.byte	185
	.long	1415
	.byte	3
	.long	.Ldebug_loc23
	.long	.Linfo_string35
	.byte	1
	.byte	185
	.long	1422
	.byte	3
	.long	.Ldebug_loc24
	.long	.Linfo_string32
	.byte	1
	.byte	185
	.long	1351
	.byte	3
	.long	.Ldebug_loc25
	.long	.Linfo_string33
	.byte	1
	.byte	185
	.long	1358
	.byte	5
	.long	.Ldebug_ranges7
	.byte	6
	.long	.Ldebug_loc26
	.long	.Linfo_string36
	.byte	1
	.byte	192
	.long	1351
	.byte	0
	.byte	0
	.byte	7
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string7
	.long	.Linfo_string7
	.byte	1
	.byte	18
	.byte	3
	.long	.Ldebug_loc27
	.long	.Linfo_string33
	.byte	1
	.byte	18
	.long	1358
	.byte	5
	.long	.Ldebug_ranges11
	.byte	8
	.long	.Linfo_string39
	.byte	1
	.byte	19
	.long	1446
	.byte	5
	.long	.Ldebug_ranges10
	.byte	6
	.long	.Ldebug_loc28
	.long	.Linfo_string37
	.byte	1
	.byte	20
	.long	1351
	.byte	5
	.long	.Ldebug_ranges9
	.byte	9
	.byte	1
	.byte	80
	.long	.Linfo_string38
	.byte	1
	.byte	24
	.long	1351
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	.Ldebug_ranges12
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string8
	.long	.Linfo_string8
	.byte	1
	.byte	27
	.byte	3
	.long	.Ldebug_loc29
	.long	.Linfo_string33
	.byte	1
	.byte	27
	.long	1358
	.byte	0
	.byte	10
	.long	.Ldebug_ranges13
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string9
	.long	.Linfo_string9
	.byte	1
	.byte	32
	.long	1351
	.byte	3
	.long	.Ldebug_loc30
	.long	.Linfo_string33
	.byte	1
	.byte	32
	.long	1358
	.byte	3
	.long	.Ldebug_loc31
	.long	.Linfo_string41
	.byte	1
	.byte	32
	.long	1351
	.byte	5
	.long	.Ldebug_ranges15
	.byte	6
	.long	.Ldebug_loc33
	.long	.Linfo_string42
	.byte	1
	.byte	33
	.long	1351
	.byte	5
	.long	.Ldebug_ranges14
	.byte	6
	.long	.Ldebug_loc32
	.long	.Linfo_string38
	.byte	1
	.byte	35
	.long	1351
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	.Ldebug_ranges16
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string11
	.long	.Linfo_string11
	.byte	1
	.byte	49
	.byte	3
	.long	.Ldebug_loc34
	.long	.Linfo_string33
	.byte	1
	.byte	49
	.long	1358
	.byte	3
	.long	.Ldebug_loc35
	.long	.Linfo_string43
	.byte	1
	.byte	49
	.long	1351
	.byte	5
	.long	.Ldebug_ranges21
	.byte	8
	.long	.Linfo_string47
	.byte	1
	.byte	51
	.long	1446
	.byte	5
	.long	.Ldebug_ranges20
	.byte	6
	.long	.Ldebug_loc38
	.long	.Linfo_string37
	.byte	1
	.byte	52
	.long	1351
	.byte	5
	.long	.Ldebug_ranges19
	.byte	6
	.long	.Ldebug_loc36
	.long	.Linfo_string44
	.byte	1
	.byte	53
	.long	1351
	.byte	5
	.long	.Ldebug_ranges18
	.byte	6
	.long	.Ldebug_loc37
	.long	.Linfo_string45
	.byte	1
	.byte	54
	.long	1351
	.byte	5
	.long	.Ldebug_ranges17
	.byte	11
	.byte	1
	.long	.Linfo_string46
	.byte	1
	.byte	55
	.long	1351
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	.Ldebug_ranges22
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string12
	.long	.Linfo_string12
	.byte	1
	.byte	79
	.byte	3
	.long	.Ldebug_loc39
	.long	.Linfo_string33
	.byte	1
	.byte	79
	.long	1358
	.byte	0
	.byte	10
	.long	.Ldebug_ranges23
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string13
	.long	.Linfo_string13
	.byte	1
	.byte	88
	.long	1351
	.byte	12
	.long	.Linfo_string33
	.byte	1
	.byte	88
	.long	1358
	.byte	0
	.byte	10
	.long	.Ldebug_ranges24
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string14
	.long	.Linfo_string14
	.byte	1
	.byte	95
	.long	1351
	.byte	3
	.long	.Ldebug_loc40
	.long	.Linfo_string33
	.byte	1
	.byte	95
	.long	1358
	.byte	3
	.long	.Ldebug_loc41
	.long	.Linfo_string29
	.byte	1
	.byte	95
	.long	1415
	.byte	5
	.long	.Ldebug_ranges26
	.byte	6
	.long	.Ldebug_loc42
	.long	.Linfo_string49
	.byte	1
	.byte	96
	.long	1415
	.byte	5
	.long	.Ldebug_ranges25
	.byte	11
	.byte	8
	.long	.Linfo_string48
	.byte	1
	.byte	97
	.long	1351
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	.Ldebug_ranges27
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string15
	.long	.Linfo_string15
	.byte	1
	.byte	112
	.long	1351
	.byte	3
	.long	.Ldebug_loc43
	.long	.Linfo_string28
	.byte	1
	.byte	112
	.long	1351
	.byte	3
	.long	.Ldebug_loc44
	.long	.Linfo_string29
	.byte	1
	.byte	112
	.long	1422
	.byte	3
	.long	.Ldebug_loc45
	.long	.Linfo_string32
	.byte	1
	.byte	112
	.long	1351
	.byte	3
	.long	.Ldebug_loc46
	.long	.Linfo_string33
	.byte	1
	.byte	112
	.long	1358
	.byte	5
	.long	.Ldebug_ranges31
	.byte	11
	.byte	8
	.long	.Linfo_string48
	.byte	1
	.byte	113
	.long	1351
	.byte	5
	.long	.Ldebug_ranges30
	.byte	6
	.long	.Ldebug_loc47
	.long	.Linfo_string50
	.byte	1
	.byte	114
	.long	1351
	.byte	5
	.long	.Ldebug_ranges29
	.byte	6
	.long	.Ldebug_loc48
	.long	.Linfo_string36
	.byte	1
	.byte	117
	.long	1351
	.byte	5
	.long	.Ldebug_ranges28
	.byte	6
	.long	.Ldebug_loc49
	.long	.Linfo_string42
	.byte	1
	.byte	119
	.long	1351
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Linfo_string3
	.long	.Linfo_string3
	.byte	2
	.byte	46
	.byte	1
	.byte	12
	.long	.Linfo_string51
	.byte	2
	.byte	46
	.long	1415
	.byte	0
	.byte	13
	.long	.Linfo_string4
	.long	.Linfo_string4
	.byte	2
	.byte	54
	.byte	1
	.byte	12
	.long	.Linfo_string51
	.byte	2
	.byte	54
	.long	1415
	.byte	0
	.byte	13
	.long	.Linfo_string5
	.long	.Linfo_string5
	.byte	2
	.byte	62
	.byte	1
	.byte	12
	.long	.Linfo_string51
	.byte	2
	.byte	62
	.long	1415
	.byte	0
	.byte	14
	.long	.Linfo_string10
	.byte	5
	.byte	4
	.byte	15
	.long	1363
	.byte	16
	.long	.Linfo_string27
	.byte	12
	.byte	1
	.byte	13
	.byte	17
	.long	.Linfo_string22
	.long	1408
	.byte	1
	.byte	13
	.byte	0
	.byte	17
	.long	.Linfo_string24
	.long	1408
	.byte	1
	.byte	13
	.byte	4
	.byte	17
	.long	.Linfo_string25
	.long	1415
	.byte	1
	.byte	13
	.byte	8
	.byte	0
	.byte	14
	.long	.Linfo_string23
	.byte	7
	.byte	4
	.byte	14
	.long	.Linfo_string26
	.byte	7
	.byte	4
	.byte	15
	.long	1427
	.byte	18
	.long	1432
	.byte	14
	.long	.Linfo_string30
	.byte	8
	.byte	1
	.byte	19
	.long	.Linfo_string31
	.byte	8
	.byte	7
	.byte	14
	.long	.Linfo_string40
	.byte	7
	.byte	4
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
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	6
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
	.byte	10
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
	.byte	11
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
	.byte	12
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
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	14
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
	.byte	15
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	16
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
	.byte	17
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
	.byte	18
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	19
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
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp79
	.long	.Ltmp84
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp105
	.long	.Ltmp110
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp117
	.long	.Ltmp119
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin6
	.long	.Ltmp119
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin6
	.long	.Ltmp119
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp137
	.long	.Ltmp143
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp136
	.long	.Ltmp143
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp151
	.long	.Ltmp164
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp151
	.long	.Ltmp164
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp151
	.long	.Ltmp164
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp151
	.long	.Ltmp164
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp151
	.long	.Ltmp164
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp196
	.long	.Ltmp201
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp194
	.long	.Ltmp202
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp221
	.long	.Ltmp223
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp217
	.long	.Ltmp232
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp215
	.long	.Ltmp234
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp215
	.long	.Ltmp234
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp1
.Lset0 = .Ltmp237-.Ltmp236
	.short	.Lset0
.Ltmp236:
	.byte	80
.Ltmp237:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp15
.Lset1 = .Ltmp239-.Ltmp238
	.short	.Lset1
.Ltmp238:
	.byte	80
.Ltmp239:
	.long	.Ltmp15
	.long	.Ltmp17
.Lset2 = .Ltmp241-.Ltmp240
	.short	.Lset2
.Ltmp240:
	.byte	87
.Ltmp241:
	.long	.Ltmp17
	.long	.Ltmp20
.Lset3 = .Ltmp243-.Ltmp242
	.short	.Lset3
.Ltmp242:
	.byte	80
.Ltmp243:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp14
.Lset4 = .Ltmp245-.Ltmp244
	.short	.Lset4
.Ltmp244:
	.byte	81
.Ltmp245:
	.long	.Ltmp14
	.long	.Ltmp18
.Lset5 = .Ltmp247-.Ltmp246
	.short	.Lset5
.Ltmp246:
	.byte	86
.Ltmp247:
	.long	.Ltmp18
	.long	.Ltmp20
.Lset6 = .Ltmp249-.Ltmp248
	.short	.Lset6
.Ltmp248:
	.byte	81
.Ltmp249:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp13
.Lset7 = .Ltmp251-.Ltmp250
	.short	.Lset7
.Ltmp250:
	.byte	82
.Ltmp251:
	.long	.Ltmp13
	.long	.Ltmp19
.Lset8 = .Ltmp253-.Ltmp252
	.short	.Lset8
.Ltmp252:
	.byte	85
.Ltmp253:
	.long	.Ltmp19
	.long	.Ltmp20
.Lset9 = .Ltmp255-.Ltmp254
	.short	.Lset9
.Ltmp254:
	.byte	82
.Ltmp255:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset10 = .Ltmp257-.Ltmp256
	.short	.Lset10
.Ltmp256:
	.byte	83
.Ltmp257:
	.long	.Ltmp12
	.long	.Ltmp21
.Lset11 = .Ltmp259-.Ltmp258
	.short	.Lset11
.Ltmp258:
	.byte	84
.Ltmp259:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin2
	.long	.Ltmp34
.Lset12 = .Ltmp261-.Ltmp260
	.short	.Lset12
.Ltmp260:
	.byte	80
.Ltmp261:
	.long	.Ltmp34
	.long	.Ltmp40
.Lset13 = .Ltmp263-.Ltmp262
	.short	.Lset13
.Ltmp262:
	.byte	87
.Ltmp263:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp33
.Lset14 = .Ltmp265-.Ltmp264
	.short	.Lset14
.Ltmp264:
	.byte	81
.Ltmp265:
	.long	.Ltmp33
	.long	.Ltmp37
.Lset15 = .Ltmp267-.Ltmp266
	.short	.Lset15
.Ltmp266:
	.byte	88
.Ltmp267:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp32
.Lset16 = .Ltmp269-.Ltmp268
	.short	.Lset16
.Ltmp268:
	.byte	82
.Ltmp269:
	.long	.Ltmp32
	.long	.Ltmp40
.Lset17 = .Ltmp271-.Ltmp270
	.short	.Lset17
.Ltmp270:
	.byte	86
.Ltmp271:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2
	.long	.Ltmp31
.Lset18 = .Ltmp273-.Ltmp272
	.short	.Lset18
.Ltmp272:
	.byte	83
.Ltmp273:
	.long	.Ltmp31
	.long	.Ltmp40
.Lset19 = .Ltmp275-.Ltmp274
	.short	.Lset19
.Ltmp274:
	.byte	85
.Ltmp275:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp41
.Lset20 = .Ltmp277-.Ltmp276
	.short	.Lset20
.Ltmp276:
	.byte	84
.Ltmp277:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3
	.long	.Ltmp53
.Lset21 = .Ltmp279-.Ltmp278
	.short	.Lset21
.Ltmp278:
	.byte	80
.Ltmp279:
	.long	.Ltmp53
	.long	.Ltmp61
.Lset22 = .Ltmp281-.Ltmp280
	.short	.Lset22
.Ltmp280:
	.byte	87
.Ltmp281:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin3
	.long	.Ltmp52
.Lset23 = .Ltmp283-.Ltmp282
	.short	.Lset23
.Ltmp282:
	.byte	81
.Ltmp283:
	.long	.Ltmp52
	.long	.Ltmp57
.Lset24 = .Ltmp285-.Ltmp284
	.short	.Lset24
.Ltmp284:
	.byte	88
.Ltmp285:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin3
	.long	.Ltmp51
.Lset25 = .Ltmp287-.Ltmp286
	.short	.Lset25
.Ltmp286:
	.byte	82
.Ltmp287:
	.long	.Ltmp51
	.long	.Ltmp61
.Lset26 = .Ltmp289-.Ltmp288
	.short	.Lset26
.Ltmp288:
	.byte	86
.Ltmp289:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3
	.long	.Ltmp50
.Lset27 = .Ltmp291-.Ltmp290
	.short	.Lset27
.Ltmp290:
	.byte	83
.Ltmp291:
	.long	.Ltmp50
	.long	.Ltmp61
.Lset28 = .Ltmp293-.Ltmp292
	.short	.Lset28
.Ltmp292:
	.byte	85
.Ltmp293:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3
	.long	.Ltmp62
.Lset29 = .Ltmp295-.Ltmp294
	.short	.Lset29
.Ltmp294:
	.byte	84
.Ltmp295:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin4
	.long	.Ltmp75
.Lset30 = .Ltmp297-.Ltmp296
	.short	.Lset30
.Ltmp296:
	.byte	80
.Ltmp297:
	.long	.Ltmp75
	.long	.Ltmp77
.Lset31 = .Ltmp299-.Ltmp298
	.short	.Lset31
.Ltmp298:
	.byte	89
.Ltmp299:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin4
	.long	.Ltmp74
.Lset32 = .Ltmp301-.Ltmp300
	.short	.Lset32
.Ltmp300:
	.byte	81
.Ltmp301:
	.long	.Ltmp74
	.long	.Ltmp78
.Lset33 = .Ltmp303-.Ltmp302
	.short	.Lset33
.Ltmp302:
	.byte	88
.Ltmp303:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin4
	.long	.Ltmp73
.Lset34 = .Ltmp305-.Ltmp304
	.short	.Lset34
.Ltmp304:
	.byte	82
.Ltmp305:
	.long	.Ltmp73
	.long	.Ltmp84
.Lset35 = .Ltmp307-.Ltmp306
	.short	.Lset35
.Ltmp306:
	.byte	87
.Ltmp307:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin4
	.long	.Ltmp72
.Lset36 = .Ltmp309-.Ltmp308
	.short	.Lset36
.Ltmp308:
	.byte	83
.Ltmp309:
	.long	.Ltmp72
	.long	.Ltmp84
.Lset37 = .Ltmp311-.Ltmp310
	.short	.Lset37
.Ltmp310:
	.byte	86
.Ltmp311:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4
	.long	.Ltmp86
.Lset38 = .Ltmp313-.Ltmp312
	.short	.Lset38
.Ltmp312:
	.byte	85
.Ltmp313:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp78
	.long	.Ltmp83
.Lset39 = .Ltmp315-.Ltmp314
	.short	.Lset39
.Ltmp314:
	.byte	17
	.byte	0
.Ltmp315:
	.long	.Ltmp83
	.long	.Ltmp84
.Lset40 = .Ltmp317-.Ltmp316
	.short	.Lset40
.Ltmp316:
	.byte	88
.Ltmp317:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin5
	.long	.Ltmp99
.Lset41 = .Ltmp319-.Ltmp318
	.short	.Lset41
.Ltmp318:
	.byte	80
.Ltmp319:
	.long	.Ltmp99
	.long	.Ltmp101
.Lset42 = .Ltmp321-.Ltmp320
	.short	.Lset42
.Ltmp320:
	.byte	89
.Ltmp321:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin5
	.long	.Ltmp98
.Lset43 = .Ltmp323-.Ltmp322
	.short	.Lset43
.Ltmp322:
	.byte	81
.Ltmp323:
	.long	.Ltmp98
	.long	.Ltmp103
.Lset44 = .Ltmp325-.Ltmp324
	.short	.Lset44
.Ltmp324:
	.byte	88
.Ltmp325:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin5
	.long	.Ltmp97
.Lset45 = .Ltmp327-.Ltmp326
	.short	.Lset45
.Ltmp326:
	.byte	82
.Ltmp327:
	.long	.Ltmp97
	.long	.Ltmp110
.Lset46 = .Ltmp329-.Ltmp328
	.short	.Lset46
.Ltmp328:
	.byte	87
.Ltmp329:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin5
	.long	.Ltmp96
.Lset47 = .Ltmp331-.Ltmp330
	.short	.Lset47
.Ltmp330:
	.byte	83
.Ltmp331:
	.long	.Ltmp96
	.long	.Ltmp110
.Lset48 = .Ltmp333-.Ltmp332
	.short	.Lset48
.Ltmp332:
	.byte	86
.Ltmp333:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin5
	.long	.Ltmp112
.Lset49 = .Ltmp335-.Ltmp334
	.short	.Lset49
.Ltmp334:
	.byte	85
.Ltmp335:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp104
	.long	.Ltmp109
.Lset50 = .Ltmp337-.Ltmp336
	.short	.Lset50
.Ltmp336:
	.byte	17
	.byte	0
.Ltmp337:
	.long	.Ltmp109
	.long	.Ltmp110
.Lset51 = .Ltmp339-.Ltmp338
	.short	.Lset51
.Ltmp338:
	.byte	88
.Ltmp339:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin6
	.long	.Ltmp115
.Lset52 = .Ltmp341-.Ltmp340
	.short	.Lset52
.Ltmp340:
	.byte	80
.Ltmp341:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp114
	.long	.Ltmp116
.Lset53 = .Ltmp343-.Ltmp342
	.short	.Lset53
.Ltmp342:
	.byte	82
.Ltmp343:
	.long	.Ltmp116
	.long	.Ltmp118
.Lset54 = .Ltmp345-.Ltmp344
	.short	.Lset54
.Ltmp344:
	.byte	80
.Ltmp345:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin7
	.long	.Ltmp124
.Lset55 = .Ltmp347-.Ltmp346
	.short	.Lset55
.Ltmp346:
	.byte	80
.Ltmp347:
	.long	.Ltmp124
	.long	.Ltmp125
.Lset56 = .Ltmp349-.Ltmp348
	.short	.Lset56
.Ltmp348:
	.byte	84
.Ltmp349:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin8
	.long	.Ltmp135
.Lset57 = .Ltmp351-.Ltmp350
	.short	.Lset57
.Ltmp350:
	.byte	80
.Ltmp351:
	.long	.Ltmp135
	.long	.Ltmp142
.Lset58 = .Ltmp353-.Ltmp352
	.short	.Lset58
.Ltmp352:
	.byte	84
.Ltmp353:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin8
	.long	.Ltmp134
.Lset59 = .Ltmp355-.Ltmp354
	.short	.Lset59
.Ltmp354:
	.byte	81
.Ltmp355:
	.long	.Ltmp134
	.long	.Ltmp140
.Lset60 = .Ltmp357-.Ltmp356
	.short	.Lset60
.Ltmp356:
	.byte	85
.Ltmp357:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp138
	.long	.Ltmp138
.Lset61 = .Ltmp359-.Ltmp358
	.short	.Lset61
.Ltmp358:
	.byte	80
.Ltmp359:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp141
	.long	.Ltmp141
.Lset62 = .Ltmp361-.Ltmp360
	.short	.Lset62
.Ltmp360:
	.byte	86
.Ltmp361:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin9
	.long	.Ltmp150
.Lset63 = .Ltmp363-.Ltmp362
	.short	.Lset63
.Ltmp362:
	.byte	80
.Ltmp363:
	.long	.Ltmp150
	.long	.Ltmp153
.Lset64 = .Ltmp365-.Ltmp364
	.short	.Lset64
.Ltmp364:
	.byte	84
.Ltmp365:
	.long	.Ltmp154
	.long	.Ltmp166
.Lset65 = .Ltmp367-.Ltmp366
	.short	.Lset65
.Ltmp366:
	.byte	84
.Ltmp367:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin9
	.long	.Ltmp151
.Lset66 = .Ltmp369-.Ltmp368
	.short	.Lset66
.Ltmp368:
	.byte	81
.Ltmp369:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp151
	.long	.Ltmp163
.Lset67 = .Ltmp371-.Ltmp370
	.short	.Lset67
.Ltmp370:
	.byte	17
	.byte	0
.Ltmp371:
	.long	.Ltmp163
	.long	.Lfunc_end9
.Lset68 = .Ltmp373-.Ltmp372
	.short	.Lset68
.Ltmp372:
	.byte	17
	.byte	1
.Ltmp373:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp151
	.long	.Ltmp153
.Lset69 = .Ltmp375-.Ltmp374
	.short	.Lset69
.Ltmp374:
	.byte	17
	.byte	1
.Ltmp375:
	.long	.Ltmp153
	.long	.Ltmp154
.Lset70 = .Ltmp377-.Ltmp376
	.short	.Lset70
.Ltmp376:
	.byte	82
.Ltmp377:
	.long	.Ltmp154
	.long	.Lfunc_end9
.Lset71 = .Ltmp379-.Ltmp378
	.short	.Lset71
.Ltmp378:
	.byte	17
	.byte	1
.Ltmp379:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp152
	.long	.Ltmp153
.Lset72 = .Ltmp381-.Ltmp380
	.short	.Lset72
.Ltmp380:
	.byte	86
.Ltmp381:
	.long	.Ltmp154
	.long	.Ltmp154
.Lset73 = .Ltmp383-.Ltmp382
	.short	.Lset73
.Ltmp382:
	.byte	86
.Ltmp383:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin10
	.long	.Ltmp173
.Lset74 = .Ltmp385-.Ltmp384
	.short	.Lset74
.Ltmp384:
	.byte	80
.Ltmp385:
	.long	.Ltmp173
	.long	.Ltmp176
.Lset75 = .Ltmp387-.Ltmp386
	.short	.Lset75
.Ltmp386:
	.byte	84
.Ltmp387:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin12
	.long	.Ltmp194
.Lset76 = .Ltmp389-.Ltmp388
	.short	.Lset76
.Ltmp388:
	.byte	80
.Ltmp389:
	.long	.Ltmp194
	.long	.Ltmp202
.Lset77 = .Ltmp391-.Ltmp390
	.short	.Lset77
.Ltmp390:
	.byte	85
.Ltmp391:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin12
	.long	.Ltmp196
.Lset78 = .Ltmp393-.Ltmp392
	.short	.Lset78
.Ltmp392:
	.byte	81
.Ltmp393:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp195
	.long	.Ltmp196
.Lset79 = .Ltmp395-.Ltmp394
	.short	.Lset79
.Ltmp394:
	.byte	87
.Ltmp395:
	.long	.Ltmp200
	.long	.Ltmp201
.Lset80 = .Ltmp397-.Ltmp396
	.short	.Lset80
.Ltmp396:
	.byte	87
.Ltmp397:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin13
	.long	.Ltmp216
.Lset81 = .Ltmp399-.Ltmp398
	.short	.Lset81
.Ltmp398:
	.byte	80
.Ltmp399:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin13
	.long	.Ltmp215
.Lset82 = .Ltmp401-.Ltmp400
	.short	.Lset82
.Ltmp400:
	.byte	81
.Ltmp401:
	.long	.Ltmp215
	.long	.Ltmp228
.Lset83 = .Ltmp403-.Ltmp402
	.short	.Lset83
.Ltmp402:
	.byte	126
	.byte	8
.Ltmp403:
	.long	.Ltmp229
	.long	.Ltmp232
.Lset84 = .Ltmp405-.Ltmp404
	.short	.Lset84
.Ltmp404:
	.byte	126
	.byte	8
.Ltmp405:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin13
	.long	.Ltmp214
.Lset85 = .Ltmp407-.Ltmp406
	.short	.Lset85
.Ltmp406:
	.byte	82
.Ltmp407:
	.long	.Ltmp214
	.long	.Ltmp220
.Lset86 = .Ltmp409-.Ltmp408
	.short	.Lset86
.Ltmp408:
	.byte	87
.Ltmp409:
	.long	.Ltmp220
	.long	.Ltmp225
.Lset87 = .Ltmp411-.Ltmp410
	.short	.Lset87
.Ltmp410:
	.byte	84
.Ltmp411:
	.long	.Ltmp225
	.long	.Ltmp228
.Lset88 = .Ltmp413-.Ltmp412
	.short	.Lset88
.Ltmp412:
	.byte	87
.Ltmp413:
	.long	.Ltmp229
	.long	.Ltmp232
.Lset89 = .Ltmp415-.Ltmp414
	.short	.Lset89
.Ltmp414:
	.byte	87
.Ltmp415:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin13
	.long	.Ltmp213
.Lset90 = .Ltmp417-.Ltmp416
	.short	.Lset90
.Ltmp416:
	.byte	83
.Ltmp417:
	.long	.Ltmp213
	.long	.Ltmp228
.Lset91 = .Ltmp419-.Ltmp418
	.short	.Lset91
.Ltmp418:
	.byte	85
.Ltmp419:
	.long	.Ltmp229
	.long	.Ltmp234
.Lset92 = .Ltmp421-.Ltmp420
	.short	.Lset92
.Ltmp420:
	.byte	85
.Ltmp421:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp215
	.long	.Ltmp230
.Lset93 = .Ltmp423-.Ltmp422
	.short	.Lset93
.Ltmp422:
	.byte	17
	.byte	0
.Ltmp423:
	.long	.Ltmp230
	.long	.Ltmp232
.Lset94 = .Ltmp425-.Ltmp424
	.short	.Lset94
.Ltmp424:
	.byte	90
.Ltmp425:
	.long	.Ltmp232
	.long	.Lfunc_end13
.Lset95 = .Ltmp427-.Ltmp426
	.short	.Lset95
.Ltmp426:
	.byte	17
	.byte	0
.Ltmp427:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp217
	.long	.Ltmp231
.Lset96 = .Ltmp429-.Ltmp428
	.short	.Lset96
.Ltmp428:
	.byte	17
	.byte	0
.Ltmp429:
	.long	.Ltmp231
	.long	.Ltmp232
.Lset97 = .Ltmp431-.Ltmp430
	.short	.Lset97
.Ltmp430:
	.byte	88
.Ltmp431:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp222
	.long	.Ltmp224
.Lset98 = .Ltmp433-.Ltmp432
	.short	.Lset98
.Ltmp432:
	.byte	80
.Ltmp433:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset99 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset99
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset100 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset100
	.long	989
.asciiz"floatWires"
	.long	150
.asciiz"i2c_master_read_reg"
	.long	1023
.asciiz"tx8"
	.long	955
.asciiz"stopBit"
	.long	249
.asciiz"i2c_master_16bit_read_reg"
	.long	1115
.asciiz"i2c_master_do_rx"
	.long	713
.asciiz"highPulse"
	.long	808
.asciiz"startBit"
	.long	679
.asciiz"waitHalf"
	.long	348
.asciiz"i2c_master_write_reg"
	.long	66
.asciiz"i2c_master_rx"
	.long	1303
.asciiz"delay_milliseconds"
	.long	468
.asciiz"i2c_master_16bit_write_reg"
	.long	1327
.asciiz"delay_microseconds"
	.long	588
.asciiz"waitQuarter"
	.long	31
.asciiz"i2c_master_init"
	.long	1279
.asciiz"delay_seconds"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset101 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset101
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset102 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset102
	.long	1446
.asciiz"timer"
	.long	1408
.asciiz"port"
	.long	1415
.asciiz"unsigned int"
	.long	1351
.asciiz"int"
	.long	1432
.asciiz"unsigned char"
	.long	1363
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
.cc_top cc_0,.Lxta.call_labels28
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	28
	.long	.Lxta.call_labels28
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels29
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	29
	.long	.Lxta.call_labels29
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels30
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	37
	.long	.Lxta.call_labels30
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels31
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	39
	.long	.Lxta.call_labels31
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels32
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	43
	.long	.Lxta.call_labels32
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels33
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	45
	.long	.Lxta.call_labels33
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels34
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	71
	.long	.Lxta.call_labels34
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels35
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	74
	.long	.Lxta.call_labels35
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels36
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	76
	.long	.Lxta.call_labels36
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels37
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	81
	.long	.Lxta.call_labels37
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels38
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	83
	.long	.Lxta.call_labels38
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels39
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels39
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels40
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	90
	.long	.Lxta.call_labels40
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels41
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	99
	.long	.Lxta.call_labels41
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels42
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	104
	.long	.Lxta.call_labels42
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels43
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	108
	.long	.Lxta.call_labels43
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels44
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	116
	.long	.Lxta.call_labels44
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels45
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	119
	.long	.Lxta.call_labels45
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels46
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	124
	.long	.Lxta.call_labels46
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels47
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	130
	.long	.Lxta.call_labels47
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels0
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	135
	.long	.Lxta.call_labels0
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels1
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	136
	.long	.Lxta.call_labels1
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels2
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	140
	.long	.Lxta.call_labels2
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels3
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	141
	.long	.Lxta.call_labels3
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels4
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	142
	.long	.Lxta.call_labels4
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels5
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	145
	.long	.Lxta.call_labels5
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels6
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	147
	.long	.Lxta.call_labels6
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels7
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	148
	.long	.Lxta.call_labels7
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels8
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	149
	.long	.Lxta.call_labels8
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels9
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	153
	.long	.Lxta.call_labels9
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels10
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	154
	.long	.Lxta.call_labels10
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels11
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	155
	.long	.Lxta.call_labels11
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels12
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	156
	.long	.Lxta.call_labels12
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels13
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	158
	.long	.Lxta.call_labels13
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels14
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	160
	.long	.Lxta.call_labels14
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels15
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	161
	.long	.Lxta.call_labels15
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels16
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	162
	.long	.Lxta.call_labels16
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels17
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	168
	.long	.Lxta.call_labels17
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels18
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	169
	.long	.Lxta.call_labels18
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels19
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	174
	.long	.Lxta.call_labels19
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels20
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	178
	.long	.Lxta.call_labels20
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels21
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	180
	.long	.Lxta.call_labels21
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels22
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	186
	.long	.Lxta.call_labels22
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels23
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	187
	.long	.Lxta.call_labels23
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels24
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	189
	.long	.Lxta.call_labels24
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels25
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	190
	.long	.Lxta.call_labels25
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels26
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	193
	.long	.Lxta.call_labels26
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels27
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	195
	.long	.Lxta.call_labels27
.cc_bottom cc_47
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_48,.Lxta.endpoint_labels0
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	14
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels1
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	15
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels6
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels7
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	24
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels8
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	35
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels9
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	38
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels10
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	41
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels11
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	44
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels12
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	56
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels16
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	58
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels14
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	58
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels15
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	58
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels13
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	60
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels17
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	73
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels18
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	75
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels19
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	80
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels20
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	82
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels21
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	84
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels22
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	89
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels23
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	91
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels24
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	103
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels25
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	123
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels2
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	144
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels3
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	146
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels4
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	157
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels5
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	159
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_73
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_74,.Lxtalabel0
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	14
	.long	16
	.long	.Lxtalabel0
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel22
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	19
	.long	20
	.long	.Lxtalabel22
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel22
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	22
	.long	25
	.long	.Lxtalabel22
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel23
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	28
	.long	30
	.long	.Lxtalabel23
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel24
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	33
	.long	34
	.long	.Lxtalabel24
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel25
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	35
	.long	36
	.long	.Lxtalabel25
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel26
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	37
	.long	40
	.long	.Lxtalabel26
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel27
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	41
	.long	42
	.long	.Lxtalabel27
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel28
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	43
	.long	47
	.long	.Lxtalabel28
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel29
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	50
	.long	50
	.long	.Lxtalabel29
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel30
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	51
	.long	57
	.long	.Lxtalabel30
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel33
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	58
	.long	59
	.long	.Lxtalabel33
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel32
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	58
	.long	59
	.long	.Lxtalabel32
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel31
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	58
	.long	59
	.long	.Lxtalabel31
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel35
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	60
	.long	62
	.long	.Lxtalabel35
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel34
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	63
	.long	65
	.long	.Lxtalabel34
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel36
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	66
	.long	68
	.long	.Lxtalabel36
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel37
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	71
	.long	72
	.long	.Lxtalabel37
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel38
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	73
	.long	77
	.long	.Lxtalabel38
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel39
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	80
	.long	86
	.long	.Lxtalabel39
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel40
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	89
	.long	93
	.long	.Lxtalabel40
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel41
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel41
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel42
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel42
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel43
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel43
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel43
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	100
	.long	101
	.long	.Lxtalabel43
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel43
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel43
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel44
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	103
	.long	105
	.long	.Lxtalabel44
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel45
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel45
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel46
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	108
	.long	109
	.long	.Lxtalabel46
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel47
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	113
	.long	114
	.long	.Lxtalabel47
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel47
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel47
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel48
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel48
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel49
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel49
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel50
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	119
	.long	121
	.long	.Lxtalabel50
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel51
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel51
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel53
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	123
	.long	125
	.long	.Lxtalabel53
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel52
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxtalabel52
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel54
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel54
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel55
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	130
	.long	132
	.long	.Lxtalabel55
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel1
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	135
	.long	137
	.long	.Lxtalabel1
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel2
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxtalabel2
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel3
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel3
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel4
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	144
	.long	150
	.long	.Lxtalabel4
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel5
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	153
	.long	154
	.long	.Lxtalabel5
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel6
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel6
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel7
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxtalabel7
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel8
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	157
	.long	163
	.long	.Lxtalabel8
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel9
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	168
	.long	169
	.long	.Lxtalabel9
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel10
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel10
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel11
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel11
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel12
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel12
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel13
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel13
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel14
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	180
	.long	182
	.long	.Lxtalabel14
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel15
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	186
	.long	187
	.long	.Lxtalabel15
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel16
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	189
	.long	189
	.long	.Lxtalabel16
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel17
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel17
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel18
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel18
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel19
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel19
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel20
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	194
	.long	194
	.long	.Lxtalabel20
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel21
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	195
	.long	197
	.long	.Lxtalabel21
.cc_bottom cc_133
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_134,.Lxta.loop_labels2
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	98
	.long	107
	.long	.Lxta.loop_labels2
.cc_bottom cc_134
.cc_top cc_135,.Lxta.loop_labels4
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxta.loop_labels4
.cc_bottom cc_135
.cc_top cc_136,.Lxta.loop_labels3
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	119
	.long	121
	.long	.Lxta.loop_labels3
.cc_bottom cc_136
.cc_top cc_137,.Lxta.loop_labels4
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	122
	.long	129
	.long	.Lxta.loop_labels4
.cc_bottom cc_137
.cc_top cc_138,.Lxta.loop_labels0
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	178
	.long	179
	.long	.Lxta.loop_labels0
.cc_bottom cc_138
.cc_top cc_139,.Lxta.loop_labels1
	.ascii	"/Users/teig/workspace/module_i2c_master/src/i2c-mm.xc"
	.byte	0
	.long	193
	.long	194
	.long	.Lxta.loop_labels1
.cc_bottom cc_139
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
