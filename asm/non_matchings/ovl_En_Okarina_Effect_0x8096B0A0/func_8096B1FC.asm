glabel func_8096B1FC
/* 000087 0x8096B1FC 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000088 0x8096B200 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000089 0x8096B204 3C010001 */ lui	$at, 0x0001
/* 000090 0x8096B208 00A11021 */ addu	$v0, $a1, $at
/* 000091 0x8096B20C 904370FA */ lbu	$v1, 0X70FA($v0)
/* 000092 0x8096B210 1060000D */ beqz	$v1, .L8096B248
/* 000093 0x8096B214 00000000 */ nop
/* 000094 0x8096B218 8CAE009C */ lw	$t6, 0X9C($a1)
/* 000095 0x8096B21C 2478FFFF */ addiu	$t8, $v1, -0X1
/* 000096 0x8096B220 331900FF */ andi	$t9, $t8, 0XFF
/* 000097 0x8096B224 31CF0003 */ andi	$t7, $t6, 0X3
/* 000098 0x8096B228 15E00009 */ bnez	$t7, .L8096B250
/* 000099 0x8096B22C 24010008 */ li	$at, 0X8
/* 000100 0x8096B230 17210007 */ bne	$t9, $at, .L8096B250
/* 000101 0x8096B234 A05870FA */ sb	$t8, 0X70FA($v0)
/* 000102 0x8096B238 0C03F616 */ jal	func_800FD858
/* 000103 0x8096B23C 00A02025 */ move	$a0, $a1
/* 000104 0x8096B240 10000004 */ b	.L8096B254
/* 000105 0x8096B244 8FBF0014 */ lw	$ra, 0X14($sp)
.L8096B248:
/* 000106 0x8096B248 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000107 0x8096B24C 00000000 */ nop
.L8096B250:
/* 000108 0x8096B250 8FBF0014 */ lw	$ra, 0X14($sp)
.L8096B254:
/* 000109 0x8096B254 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000110 0x8096B258 03E00008 */ jr	$ra
/* 000111 0x8096B25C 00000000 */ nop

