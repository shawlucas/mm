glabel func_80BED140
/* 000344 0x80BED140 8C821CCC */ lw	$v0, 0X1CCC($a0)
/* 000345 0x80BED144 24010003 */ li	$at, 0X3
/* 000346 0x80BED148 9043014B */ lbu	$v1, 0X14B($v0)
/* 000347 0x80BED14C 3C02801F */ lui	$v0, %hi(gSaveContext + 0xF37)
/* 000348 0x80BED150 5461000A */ bnel	$v1, $at, .L80BED17C
/* 000349 0x80BED154 24010002 */ li	$at, 0X2
/* 000350 0x80BED158 904205A7 */ lbu	$v0, %lo(gSaveContext + 0xF37)($v0)
/* 000351 0x80BED15C 304E0008 */ andi	$t6, $v0, 0X8
/* 000352 0x80BED160 11C00026 */ beqz	$t6, .L80BED1FC
/* 000353 0x80BED164 304F0010 */ andi	$t7, $v0, 0X10
/* 000354 0x80BED168 55E00025 */ bnezl	$t7, .L80BED200
/* 000355 0x80BED16C 00001025 */ move	$v0, $zero
/* 000356 0x80BED170 03E00008 */ jr	$ra
/* 000357 0x80BED174 24020001 */ li	$v0, 0X1
/* 000358 0x80BED178 24010002 */ li	$at, 0X2
.L80BED17C:
/* 000359 0x80BED17C 14610009 */ bne	$v1, $at, .L80BED1A4
/* 000360 0x80BED180 3C02801F */ lui	$v0, %hi(gSaveContext + 0xF37)
/* 000361 0x80BED184 904205A7 */ lbu	$v0, %lo(gSaveContext + 0xF37)($v0)
/* 000362 0x80BED188 30580008 */ andi	$t8, $v0, 0X8
/* 000363 0x80BED18C 1700001B */ bnez	$t8, .L80BED1FC
/* 000364 0x80BED190 30590010 */ andi	$t9, $v0, 0X10
/* 000365 0x80BED194 5320001A */ beqzl	$t9, .L80BED200
/* 000366 0x80BED198 00001025 */ move	$v0, $zero
/* 000367 0x80BED19C 03E00008 */ jr	$ra
/* 000368 0x80BED1A0 24020001 */ li	$v0, 0X1
.L80BED1A4:
/* 000369 0x80BED1A4 24010001 */ li	$at, 0X1
/* 000370 0x80BED1A8 14610009 */ bne	$v1, $at, .L80BED1D0
/* 000371 0x80BED1AC 3C02801F */ lui	$v0, %hi(gSaveContext + 0xF37)
/* 000372 0x80BED1B0 904205A7 */ lbu	$v0, %lo(gSaveContext + 0xF37)($v0)
/* 000373 0x80BED1B4 30480008 */ andi	$t0, $v0, 0X8
/* 000374 0x80BED1B8 11000010 */ beqz	$t0, .L80BED1FC
/* 000375 0x80BED1BC 30490010 */ andi	$t1, $v0, 0X10
/* 000376 0x80BED1C0 5120000F */ beqzl	$t1, .L80BED200
/* 000377 0x80BED1C4 00001025 */ move	$v0, $zero
/* 000378 0x80BED1C8 03E00008 */ jr	$ra
/* 000379 0x80BED1CC 24020001 */ li	$v0, 0X1
.L80BED1D0:
/* 000380 0x80BED1D0 24010004 */ li	$at, 0X4
/* 000381 0x80BED1D4 14610009 */ bne	$v1, $at, .L80BED1FC
/* 000382 0x80BED1D8 3C02801F */ lui	$v0, %hi(gSaveContext + 0xF37)
/* 000383 0x80BED1DC 904205A7 */ lbu	$v0, %lo(gSaveContext + 0xF37)($v0)
/* 000384 0x80BED1E0 304A0008 */ andi	$t2, $v0, 0X8
/* 000385 0x80BED1E4 15400005 */ bnez	$t2, .L80BED1FC
/* 000386 0x80BED1E8 304B0010 */ andi	$t3, $v0, 0X10
/* 000387 0x80BED1EC 55600004 */ bnezl	$t3, .L80BED200
/* 000388 0x80BED1F0 00001025 */ move	$v0, $zero
/* 000389 0x80BED1F4 03E00008 */ jr	$ra
/* 000390 0x80BED1F8 24020001 */ li	$v0, 0X1
.L80BED1FC:
/* 000391 0x80BED1FC 00001025 */ move	$v0, $zero
.L80BED200:
/* 000392 0x80BED200 03E00008 */ jr	$ra
/* 000393 0x80BED204 00000000 */ nop

