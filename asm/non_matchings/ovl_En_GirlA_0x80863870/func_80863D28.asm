glabel func_80863D28
/* 000302 0x80863D28 AFA50004 */ sw	$a1, 0X4($sp)
/* 000303 0x80863D2C 3C0F0001 */ lui	$t7, 0x0001
/* 000304 0x80863D30 01E47821 */ addu	$t7, $t7, $a0
/* 000305 0x80863D34 3C0E801F */ lui	$t6, %hi(gSaveContext + 0x3A)
/* 000306 0x80863D38 85CEF6AA */ lh	$t6, %lo(gSaveContext + 0x3A)($t6)
/* 000307 0x80863D3C 8DEF6974 */ lw	$t7, 0X6974($t7)
/* 000308 0x80863D40 24020001 */ li	$v0, 0X1
/* 000309 0x80863D44 01CF082A */ slt	$at, $t6, $t7
/* 000310 0x80863D48 10200003 */ beqz	$at, .L80863D58
/* 000311 0x80863D4C 00000000 */ nop
/* 000312 0x80863D50 03E00008 */ jr	$ra
/* 000313 0x80863D54 24020004 */ li	$v0, 0X4
.L80863D58:
/* 000314 0x80863D58 03E00008 */ jr	$ra
/* 000315 0x80863D5C 00000000 */ nop

