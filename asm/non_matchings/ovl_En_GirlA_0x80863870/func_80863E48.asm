glabel func_80863E48
/* 000374 0x80863E48 3C06801F */ lui	$a2, %hi(gSaveContext)
/* 000375 0x80863E4C 24C6F670 */ addiu	$a2, $a2, %lo(gSaveContext)
/* 000376 0x80863E50 AFA50004 */ sw	$a1, 0X4($sp)
/* 000377 0x80863E54 3C03801C */ lui	$v1, %hi(D_801C1DC4)
/* 000378 0x80863E58 8C631DC4 */ lw	$v1, %lo(D_801C1DC4)($v1)
/* 000379 0x80863E5C 8CC200B8 */ lw	$v0, 0XB8($a2)
/* 000380 0x80863E60 3C05801C */ lui	$a1, %hi(D_801C1E05)
/* 000381 0x80863E64 90A51E05 */ lbu	$a1, %lo(D_801C1E05)($a1)
/* 000382 0x80863E68 00437024 */ and	$t6, $v0, $v1
/* 000383 0x80863E6C 24010002 */ li	$at, 0X2
/* 000384 0x80863E70 00AE7806 */ srlv	$t7, $t6, $a1
/* 000385 0x80863E74 15E10003 */ bne	$t7, $at, .L80863E84
/* 000386 0x80863E78 0043C024 */ and	$t8, $v0, $v1
/* 000387 0x80863E7C 03E00008 */ jr	$ra
/* 000388 0x80863E80 24020008 */ li	$v0, 0X8
.L80863E84:
/* 000389 0x80863E84 00B8C806 */ srlv	$t9, $t8, $a1
/* 000390 0x80863E88 24010003 */ li	$at, 0X3
/* 000391 0x80863E8C 17210003 */ bne	$t9, $at, .L80863E9C
/* 000392 0x80863E90 3C090001 */ lui	$t1, 0x0001
/* 000393 0x80863E94 03E00008 */ jr	$ra
/* 000394 0x80863E98 24020009 */ li	$v0, 0X9
.L80863E9C:
/* 000395 0x80863E9C 01244821 */ addu	$t1, $t1, $a0
/* 000396 0x80863EA0 8D296974 */ lw	$t1, 0X6974($t1)
/* 000397 0x80863EA4 84C8003A */ lh	$t0, 0X3A($a2)
/* 000398 0x80863EA8 00001025 */ move	$v0, $zero
/* 000399 0x80863EAC 0109082A */ slt	$at, $t0, $t1
/* 000400 0x80863EB0 10200003 */ beqz	$at, .L80863EC0
/* 000401 0x80863EB4 00000000 */ nop
/* 000402 0x80863EB8 03E00008 */ jr	$ra
/* 000403 0x80863EBC 24020004 */ li	$v0, 0X4
.L80863EC0:
/* 000404 0x80863EC0 03E00008 */ jr	$ra
/* 000405 0x80863EC4 00000000 */ nop

