glabel ObjDriftice_Update
/* 000995 0x80A674FC 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000996 0x80A67500 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000997 0x80A67504 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000998 0x80A67508 00803025 */ move	$a2, $a0
/* 000999 0x80A6750C 00C02025 */ move	$a0, $a2
/* 001000 0x80A67510 0C032BDC */ jal	func_800CAF70
/* 001001 0x80A67514 AFA60018 */ sw	$a2, 0X18($sp)
/* 001002 0x80A67518 10400009 */ beqz	$v0, .L80A67540
/* 001003 0x80A6751C 8FA60018 */ lw	$a2, 0X18($sp)
/* 001004 0x80A67520 8CC20248 */ lw	$v0, 0X248($a2)
/* 001005 0x80A67524 240E0001 */ li	$t6, 0X1
/* 001006 0x80A67528 04410003 */ bgez	$v0, .L80A67538
/* 001007 0x80A6752C 244F0001 */ addiu	$t7, $v0, 0X1
/* 001008 0x80A67530 1000000A */ b	.L80A6755C
/* 001009 0x80A67534 ACCE0248 */ sw	$t6, 0X248($a2)
.L80A67538:
/* 001010 0x80A67538 10000008 */ b	.L80A6755C
/* 001011 0x80A6753C ACCF0248 */ sw	$t7, 0X248($a2)
.L80A67540:
/* 001012 0x80A67540 8CC20248 */ lw	$v0, 0X248($a2)
/* 001013 0x80A67544 2418FFFF */ li	$t8, -0X1
/* 001014 0x80A67548 18400003 */ blez	$v0, .L80A67558
/* 001015 0x80A6754C 2459FFFF */ addiu	$t9, $v0, -0X1
/* 001016 0x80A67550 10000002 */ b	.L80A6755C
/* 001017 0x80A67554 ACD80248 */ sw	$t8, 0X248($a2)
.L80A67558:
/* 001018 0x80A67558 ACD90248 */ sw	$t9, 0X248($a2)
.L80A6755C:
/* 001019 0x80A6755C 84C800BE */ lh	$t0, 0XBE($a2)
/* 001020 0x80A67560 84C90244 */ lh	$t1, 0X244($a2)
/* 001021 0x80A67564 00C02025 */ move	$a0, $a2
/* 001022 0x80A67568 01095021 */ addu	$t2, $t0, $t1
/* 001023 0x80A6756C A4CA00BE */ sh	$t2, 0XBE($a2)
/* 001024 0x80A67570 AFA60018 */ sw	$a2, 0X18($sp)
/* 001025 0x80A67574 8CD9015C */ lw	$t9, 0X15C($a2)
/* 001026 0x80A67578 8FA5001C */ lw	$a1, 0X1C($sp)
/* 001027 0x80A6757C 0320F809 */ jalr	$t9
/* 001028 0x80A67580 00000000 */ nop
/* 001029 0x80A67584 8FA60018 */ lw	$a2, 0X18($sp)
/* 001030 0x80A67588 84CB0014 */ lh	$t3, 0X14($a2)
/* 001031 0x80A6758C 316C0003 */ andi	$t4, $t3, 0X3
/* 001032 0x80A67590 51800009 */ beqzl	$t4, .L80A675B8
/* 001033 0x80A67594 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001034 0x80A67598 8CCD0004 */ lw	$t5, 0X4($a2)
/* 001035 0x80A6759C 24C40170 */ addiu	$a0, $a2, 0X170
/* 001036 0x80A675A0 31AE0040 */ andi	$t6, $t5, 0X40
/* 001037 0x80A675A4 51C00004 */ beqzl	$t6, .L80A675B8
/* 001038 0x80A675A8 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001039 0x80A675AC 0C299B8C */ jal	func_80A66E30
/* 001040 0x80A675B0 00C02825 */ move	$a1, $a2
/* 001041 0x80A675B4 8FBF0014 */ lw	$ra, 0X14($sp)
.L80A675B8:
/* 001042 0x80A675B8 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001043 0x80A675BC 03E00008 */ jr	$ra
/* 001044 0x80A675C0 00000000 */ nop

