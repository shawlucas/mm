glabel func_8095A978
/* 000282 0x8095A978 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000283 0x8095A97C AFBF001C */ sw	$ra, 0X1C($sp)
/* 000284 0x8095A980 AFA50024 */ sw	$a1, 0X24($sp)
/* 000285 0x8095A984 AFA60028 */ sw	$a2, 0X28($sp)
/* 000286 0x8095A988 AFA7002C */ sw	$a3, 0X2C($sp)
/* 000287 0x8095A98C 8FA50024 */ lw	$a1, 0X24($sp)
/* 000288 0x8095A990 0C02E134 */ jal	func_800B84D0
/* 000289 0x8095A994 AFA40020 */ sw	$a0, 0X20($sp)
/* 000290 0x8095A998 8FA40020 */ lw	$a0, 0X20($sp)
/* 000291 0x8095A99C 10400003 */ beqz	$v0, .L8095A9AC
/* 000292 0x8095A9A0 C7A0002C */ lwc1	$f0, 0X2C($sp)
/* 000293 0x8095A9A4 10000011 */ b	.L8095A9EC
/* 000294 0x8095A9A8 24020001 */ li	$v0, 0X1
.L8095A9AC:
/* 000295 0x8095A9AC C4840098 */ lwc1	$f4, 0X98($a0)
/* 000296 0x8095A9B0 97AE002A */ lhu	$t6, 0X2A($sp)
/* 000297 0x8095A9B4 4600203C */ c.lt.s	$f4, $f0
/* 000298 0x8095A9B8 A48E0116 */ sh	$t6, 0X116($a0)
/* 000299 0x8095A9BC 4502000B */ bc1fl .L8095A9EC
/* 000300 0x8095A9C0 00001025 */ move	$v0, $zero
/* 000301 0x8095A9C4 8C8F0004 */ lw	$t7, 0X4($a0)
/* 000302 0x8095A9C8 3C010001 */ lui	$at, 0x0001
/* 000303 0x8095A9CC 44060000 */ mfc1	$a2, $f0
/* 000304 0x8095A9D0 01E1C025 */ or	$t8, $t7, $at
/* 000305 0x8095A9D4 AC980004 */ sw	$t8, 0X4($a0)
/* 000306 0x8095A9D8 AFA00010 */ sw	$zero, 0X10($sp)
/* 000307 0x8095A9DC 8FA70030 */ lw	$a3, 0X30($sp)
/* 000308 0x8095A9E0 0C02E140 */ jal	func_800B8500
/* 000309 0x8095A9E4 8FA50024 */ lw	$a1, 0X24($sp)
/* 000310 0x8095A9E8 00001025 */ move	$v0, $zero
.L8095A9EC:
/* 000311 0x8095A9EC 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000312 0x8095A9F0 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000313 0x8095A9F4 03E00008 */ jr	$ra
/* 000314 0x8095A9F8 00000000 */ nop

