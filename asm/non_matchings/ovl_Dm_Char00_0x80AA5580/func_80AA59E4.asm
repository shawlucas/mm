glabel func_80AA59E4
/* 000281 0x80AA59E4 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000282 0x80AA59E8 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000283 0x80AA59EC 848E001C */ lh	$t6, 0X1C($a0)
/* 000284 0x80AA59F0 55C00015 */ bnezl	$t6, .L80AA5A48
/* 000285 0x80AA59F4 94AF1F34 */ lhu	$t7, 0X1F34($a1)
/* 000286 0x80AA59F8 94A21F34 */ lhu	$v0, 0X1F34($a1)
/* 000287 0x80AA59FC 2401007D */ li	$at, 0X7D
/* 000288 0x80AA5A00 10410005 */ beq	$v0, $at, .L80AA5A18
/* 000289 0x80AA5A04 24010728 */ li	$at, 0X728
/* 000290 0x80AA5A08 10410007 */ beq	$v0, $at, .L80AA5A28
/* 000291 0x80AA5A0C 2405281B */ li	$a1, 0X281B
/* 000292 0x80AA5A10 10000013 */ b	.L80AA5A60
/* 000293 0x80AA5A14 8FBF0014 */ lw	$ra, 0X14($sp)
.L80AA5A18:
/* 000294 0x80AA5A18 0C02E3B2 */ jal	func_800B8EC8
/* 000295 0x80AA5A1C 2405281B */ li	$a1, 0X281B
/* 000296 0x80AA5A20 1000000F */ b	.L80AA5A60
/* 000297 0x80AA5A24 8FBF0014 */ lw	$ra, 0X14($sp)
.L80AA5A28:
/* 000298 0x80AA5A28 0C02E3B2 */ jal	func_800B8EC8
/* 000299 0x80AA5A2C AFA40018 */ sw	$a0, 0X18($sp)
/* 000300 0x80AA5A30 8FA40018 */ lw	$a0, 0X18($sp)
/* 000301 0x80AA5A34 0C02E3B2 */ jal	func_800B8EC8
/* 000302 0x80AA5A38 24054832 */ li	$a1, 0X4832
/* 000303 0x80AA5A3C 10000008 */ b	.L80AA5A60
/* 000304 0x80AA5A40 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000305 0x80AA5A44 94AF1F34 */ lhu	$t7, 0X1F34($a1)
.L80AA5A48:
/* 000306 0x80AA5A48 2401007D */ li	$at, 0X7D
/* 000307 0x80AA5A4C 55E10004 */ bnel	$t7, $at, .L80AA5A60
/* 000308 0x80AA5A50 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000309 0x80AA5A54 0C02E3B2 */ jal	func_800B8EC8
/* 000310 0x80AA5A58 24052924 */ li	$a1, 0X2924
/* 000311 0x80AA5A5C 8FBF0014 */ lw	$ra, 0X14($sp)
.L80AA5A60:
/* 000312 0x80AA5A60 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000313 0x80AA5A64 03E00008 */ jr	$ra
/* 000314 0x80AA5A68 00000000 */ nop

