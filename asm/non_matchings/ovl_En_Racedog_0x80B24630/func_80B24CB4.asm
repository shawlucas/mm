glabel func_80B24CB4
/* 000417 0x80B24CB4 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 000418 0x80B24CB8 AFB00020 */ sw	$s0, 0X20($sp)
/* 000419 0x80B24CBC 00808025 */ move	$s0, $a0
/* 000420 0x80B24CC0 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000421 0x80B24CC4 AFA5003C */ sw	$a1, 0X3C($sp)
/* 000422 0x80B24CC8 8E0F01E0 */ lw	$t7, 0X1E0($s0)
/* 000423 0x80B24CCC 240E000F */ li	$t6, 0XF
/* 000424 0x80B24CD0 A60E01D0 */ sh	$t6, 0X1D0($s0)
/* 000425 0x80B24CD4 11E00043 */ beqz	$t7, .L80B24DE4
/* 000426 0x80B24CD8 AFAF002C */ sw	$t7, 0X2C($sp)
/* 000427 0x80B24CDC 01E02025 */ move	$a0, $t7
/* 000428 0x80B24CE0 8E0501E8 */ lw	$a1, 0X1E8($s0)
/* 000429 0x80B24CE4 26060024 */ addiu	$a2, $s0, 0X24
/* 000430 0x80B24CE8 0C2C91E3 */ jal	func_80B2478C
/* 000431 0x80B24CEC 27A70030 */ addiu	$a3, $sp, 0X30
/* 000432 0x80B24CF0 96190090 */ lhu	$t9, 0X90($s0)
/* 000433 0x80B24CF4 00022C00 */ sll	$a1, $v0, 16
/* 000434 0x80B24CF8 00052C03 */ sra	$a1, $a1, 16
/* 000435 0x80B24CFC 33280008 */ andi	$t0, $t9, 0X8
/* 000436 0x80B24D00 11000002 */ beqz	$t0, .L80B24D0C
/* 000437 0x80B24D04 26040032 */ addiu	$a0, $s0, 0X32
/* 000438 0x80B24D08 86050086 */ lh	$a1, 0X86($s0)
.L80B24D0C:
/* 000439 0x80B24D0C 24090001 */ li	$t1, 0X1
/* 000440 0x80B24D10 AFA90010 */ sw	$t1, 0X10($sp)
/* 000441 0x80B24D14 24060004 */ li	$a2, 0X4
/* 000442 0x80B24D18 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 000443 0x80B24D1C 240703E8 */ li	$a3, 0X3E8
/* 000444 0x80B24D20 860A0032 */ lh	$t2, 0X32($s0)
/* 000445 0x80B24D24 3C0180B2 */ lui	$at, %hi(D_80B2601C)
/* 000446 0x80B24D28 A60A00BE */ sh	$t2, 0XBE($s0)
/* 000447 0x80B24D2C C7A60030 */ lwc1	$f6, 0X30($sp)
/* 000448 0x80B24D30 C424601C */ lwc1	$f4, %lo(D_80B2601C)($at)
/* 000449 0x80B24D34 4604303E */ c.le.s	$f6, $f4
/* 000450 0x80B24D38 00000000 */ nop
/* 000451 0x80B24D3C 4500000B */ bc1f .L80B24D6C
/* 000452 0x80B24D40 00000000 */ nop
/* 000453 0x80B24D44 8E0B01E8 */ lw	$t3, 0X1E8($s0)
/* 000454 0x80B24D48 8E0E01E0 */ lw	$t6, 0X1E0($s0)
/* 000455 0x80B24D4C 256C0001 */ addiu	$t4, $t3, 0X1
/* 000456 0x80B24D50 AE0C01E8 */ sw	$t4, 0X1E8($s0)
/* 000457 0x80B24D54 91CF0000 */ lbu	$t7, 0X0($t6)
/* 000458 0x80B24D58 25F8FFFF */ addiu	$t8, $t7, -0X1
/* 000459 0x80B24D5C 0198082A */ slt	$at, $t4, $t8
/* 000460 0x80B24D60 14200002 */ bnez	$at, .L80B24D6C
/* 000461 0x80B24D64 00000000 */ nop
/* 000462 0x80B24D68 AE0001E8 */ sw	$zero, 0X1E8($s0)
.L80B24D6C:
/* 000463 0x80B24D6C 0C2C93C2 */ jal	func_80B24F08
/* 000464 0x80B24D70 02002025 */ move	$a0, $s0
/* 000465 0x80B24D74 8E0801E0 */ lw	$t0, 0X1E0($s0)
/* 000466 0x80B24D78 8E1901E8 */ lw	$t9, 0X1E8($s0)
/* 000467 0x80B24D7C 3C0C80B2 */ lui	$t4, %hi(D_80B25D4C)
/* 000468 0x80B24D80 91090000 */ lbu	$t1, 0X0($t0)
/* 000469 0x80B24D84 05210003 */ bgez	$t1, .L80B24D94
/* 000470 0x80B24D88 00095083 */ sra	$t2, $t1, 2
/* 000471 0x80B24D8C 25210003 */ addiu	$at, $t1, 0X3
/* 000472 0x80B24D90 00015083 */ sra	$t2, $at, 2
.L80B24D94:
/* 000473 0x80B24D94 000A5880 */ sll	$t3, $t2, 2
/* 000474 0x80B24D98 016A5823 */ subu	$t3, $t3, $t2
/* 000475 0x80B24D9C 032B082A */ slt	$at, $t9, $t3
/* 000476 0x80B24DA0 1420000A */ bnez	$at, .L80B24DCC
/* 000477 0x80B24DA4 00000000 */ nop
/* 000478 0x80B24DA8 858C5D4C */ lh	$t4, %lo(D_80B25D4C)($t4)
/* 000479 0x80B24DAC 860E0290 */ lh	$t6, 0X290($s0)
/* 000480 0x80B24DB0 3C0280B2 */ lui	$v0, %hi(D_80B25D48)
/* 000481 0x80B24DB4 24425D48 */ addiu	$v0, $v0, %lo(D_80B25D48)
/* 000482 0x80B24DB8 158E0004 */ bne	$t4, $t6, .L80B24DCC
/* 000483 0x80B24DBC 00000000 */ nop
/* 000484 0x80B24DC0 844F0000 */ lh	$t7, 0X0($v0)
/* 000485 0x80B24DC4 25ED0001 */ addiu	$t5, $t7, 0X1
/* 000486 0x80B24DC8 A44D0000 */ sh	$t5, 0X0($v0)
.L80B24DCC:
/* 000487 0x80B24DCC 0C2C94BE */ jal	func_80B252F8
/* 000488 0x80B24DD0 02002025 */ move	$a0, $s0
/* 000489 0x80B24DD4 0C2C94E3 */ jal	func_80B2538C
/* 000490 0x80B24DD8 02002025 */ move	$a0, $s0
/* 000491 0x80B24DDC 0C02DAA2 */ jal	Actor_SetVelocityAndMoveYRotationAndGravity
/* 000492 0x80B24DE0 02002025 */ move	$a0, $s0
.L80B24DE4:
/* 000493 0x80B24DE4 0C2C9512 */ jal	func_80B25448
/* 000494 0x80B24DE8 02002025 */ move	$a0, $s0
/* 000495 0x80B24DEC 0C2C95AF */ jal	func_80B256BC
/* 000496 0x80B24DF0 02002025 */ move	$a0, $s0
/* 000497 0x80B24DF4 02002025 */ move	$a0, $s0
/* 000498 0x80B24DF8 0C2C956B */ jal	func_80B255AC
/* 000499 0x80B24DFC 8FA5003C */ lw	$a1, 0X3C($sp)
/* 000500 0x80B24E00 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000501 0x80B24E04 8FB00020 */ lw	$s0, 0X20($sp)
/* 000502 0x80B24E08 27BD0038 */ addiu	$sp, $sp, 0X38
/* 000503 0x80B24E0C 03E00008 */ jr	$ra
/* 000504 0x80B24E10 00000000 */ nop


.section .late_rodata

glabel D_80B2601C
/* 001659 0x80B2601C */ .word	0x451C4000
