glabel func_80863DC8
/* 000342 0x80863DC8 3C06801F */ lui	$a2, %hi(gSaveContext)
/* 000343 0x80863DCC 24C6F670 */ addiu	$a2, $a2, %lo(gSaveContext)
/* 000344 0x80863DD0 AFA50004 */ sw	$a1, 0X4($sp)
/* 000345 0x80863DD4 3C03801C */ lui	$v1, %hi(D_801C1DC4)
/* 000346 0x80863DD8 8C631DC4 */ lw	$v1, %lo(D_801C1DC4)($v1)
/* 000347 0x80863DDC 8CC200B8 */ lw	$v0, 0XB8($a2)
/* 000348 0x80863DE0 3C05801C */ lui	$a1, %hi(D_801C1E05)
/* 000349 0x80863DE4 90A51E05 */ lbu	$a1, %lo(D_801C1E05)($a1)
/* 000350 0x80863DE8 00437024 */ and	$t6, $v0, $v1
/* 000351 0x80863DEC 24010001 */ li	$at, 0X1
/* 000352 0x80863DF0 00AE7806 */ srlv	$t7, $t6, $a1
/* 000353 0x80863DF4 15E10003 */ bne	$t7, $at, .L80863E04
/* 000354 0x80863DF8 0043C024 */ and	$t8, $v0, $v1
/* 000355 0x80863DFC 03E00008 */ jr	$ra
/* 000356 0x80863E00 24020008 */ li	$v0, 0X8
.L80863E04:
/* 000357 0x80863E04 00B8C806 */ srlv	$t9, $t8, $a1
/* 000358 0x80863E08 2F210002 */ sltiu	$at, $t9, 0X2
/* 000359 0x80863E0C 14200003 */ bnez	$at, .L80863E1C
/* 000360 0x80863E10 3C090001 */ lui	$t1, 0x0001
/* 000361 0x80863E14 03E00008 */ jr	$ra
/* 000362 0x80863E18 24020009 */ li	$v0, 0X9
.L80863E1C:
/* 000363 0x80863E1C 01244821 */ addu	$t1, $t1, $a0
/* 000364 0x80863E20 8D296974 */ lw	$t1, 0X6974($t1)
/* 000365 0x80863E24 84C8003A */ lh	$t0, 0X3A($a2)
/* 000366 0x80863E28 00001025 */ move	$v0, $zero
/* 000367 0x80863E2C 0109082A */ slt	$at, $t0, $t1
/* 000368 0x80863E30 10200003 */ beqz	$at, .L80863E40
/* 000369 0x80863E34 00000000 */ nop
/* 000370 0x80863E38 03E00008 */ jr	$ra
/* 000371 0x80863E3C 24020004 */ li	$v0, 0X4
.L80863E40:
/* 000372 0x80863E40 03E00008 */ jr	$ra
/* 000373 0x80863E44 00000000 */ nop

