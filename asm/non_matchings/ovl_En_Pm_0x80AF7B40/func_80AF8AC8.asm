glabel func_80AF8AC8
/* 000994 0x80AF8AC8 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000995 0x80AF8ACC AFBF0014 */ sw	$ra, 0X14($sp)
/* 000996 0x80AF8AD0 948E0356 */ lhu	$t6, 0X356($a0)
/* 000997 0x80AF8AD4 31CF0020 */ andi	$t7, $t6, 0X20
/* 000998 0x80AF8AD8 51E0001A */ beqzl	$t7, .L80AF8B44
/* 000999 0x80AF8ADC 94820356 */ lhu	$v0, 0X356($a0)
/* 001000 0x80AF8AE0 8C820268 */ lw	$v0, 0X268($a0)
/* 001001 0x80AF8AE4 50400017 */ beqzl	$v0, .L80AF8B44
/* 001002 0x80AF8AE8 94820356 */ lhu	$v0, 0X356($a0)
/* 001003 0x80AF8AEC 8C580138 */ lw	$t8, 0X138($v0)
/* 001004 0x80AF8AF0 53000014 */ beqzl	$t8, .L80AF8B44
/* 001005 0x80AF8AF4 94820356 */ lhu	$v0, 0X356($a0)
/* 001006 0x80AF8AF8 84820376 */ lh	$v0, 0X376($a0)
/* 001007 0x80AF8AFC 14400003 */ bnez	$v0, .L80AF8B0C
/* 001008 0x80AF8B00 2459FFFF */ addiu	$t9, $v0, -0X1
/* 001009 0x80AF8B04 10000003 */ b	.L80AF8B14
/* 001010 0x80AF8B08 00001825 */ move	$v1, $zero
.L80AF8B0C:
/* 001011 0x80AF8B0C A4990376 */ sh	$t9, 0X376($a0)
/* 001012 0x80AF8B10 84830376 */ lh	$v1, 0X376($a0)
.L80AF8B14:
/* 001013 0x80AF8B14 5460000B */ bnezl	$v1, .L80AF8B44
/* 001014 0x80AF8B18 94820356 */ lhu	$v0, 0X356($a0)
/* 001015 0x80AF8B1C 0C2BE263 */ jal	func_80AF898C
/* 001016 0x80AF8B20 AFA40018 */ sw	$a0, 0X18($sp)
/* 001017 0x80AF8B24 8FA40018 */ lw	$a0, 0X18($sp)
/* 001018 0x80AF8B28 94880356 */ lhu	$t0, 0X356($a0)
/* 001019 0x80AF8B2C 310AFDFF */ andi	$t2, $t0, 0XFDFF
/* 001020 0x80AF8B30 354B0080 */ ori	$t3, $t2, 0X80
/* 001021 0x80AF8B34 A48A0356 */ sh	$t2, 0X356($a0)
/* 001022 0x80AF8B38 10000017 */ b	.L80AF8B98
/* 001023 0x80AF8B3C A48B0356 */ sh	$t3, 0X356($a0)
/* 001024 0x80AF8B40 94820356 */ lhu	$v0, 0X356($a0)
.L80AF8B44:
/* 001025 0x80AF8B44 240E0014 */ li	$t6, 0X14
/* 001026 0x80AF8B48 304C0080 */ andi	$t4, $v0, 0X80
/* 001027 0x80AF8B4C 11800006 */ beqz	$t4, .L80AF8B68
/* 001028 0x80AF8B50 304DFF7F */ andi	$t5, $v0, 0XFF7F
/* 001029 0x80AF8B54 A48D0356 */ sh	$t5, 0X356($a0)
/* 001030 0x80AF8B58 A4800370 */ sh	$zero, 0X370($a0)
/* 001031 0x80AF8B5C A4800372 */ sh	$zero, 0X372($a0)
/* 001032 0x80AF8B60 1000000D */ b	.L80AF8B98
/* 001033 0x80AF8B64 A48E0376 */ sh	$t6, 0X376($a0)
.L80AF8B68:
/* 001034 0x80AF8B68 84820376 */ lh	$v0, 0X376($a0)
/* 001035 0x80AF8B6C 14400003 */ bnez	$v0, .L80AF8B7C
/* 001036 0x80AF8B70 244FFFFF */ addiu	$t7, $v0, -0X1
/* 001037 0x80AF8B74 10000003 */ b	.L80AF8B84
/* 001038 0x80AF8B78 00001825 */ move	$v1, $zero
.L80AF8B7C:
/* 001039 0x80AF8B7C A48F0376 */ sh	$t7, 0X376($a0)
/* 001040 0x80AF8B80 84830376 */ lh	$v1, 0X376($a0)
.L80AF8B84:
/* 001041 0x80AF8B84 54600005 */ bnezl	$v1, .L80AF8B9C
/* 001042 0x80AF8B88 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001043 0x80AF8B8C 94980356 */ lhu	$t8, 0X356($a0)
/* 001044 0x80AF8B90 37190200 */ ori	$t9, $t8, 0X200
/* 001045 0x80AF8B94 A4990356 */ sh	$t9, 0X356($a0)
.L80AF8B98:
/* 001046 0x80AF8B98 8FBF0014 */ lw	$ra, 0X14($sp)
.L80AF8B9C:
/* 001047 0x80AF8B9C 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001048 0x80AF8BA0 03E00008 */ jr	$ra
/* 001049 0x80AF8BA4 00000000 */ nop

