glabel func_80AA5A6C
/* 000315 0x80AA5A6C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000316 0x80AA5A70 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000317 0x80AA5A74 848E001C */ lh	$t6, 0X1C($a0)
/* 000318 0x80AA5A78 55C00015 */ bnezl	$t6, .L80AA5AD0
/* 000319 0x80AA5A7C 94AF1F34 */ lhu	$t7, 0X1F34($a1)
/* 000320 0x80AA5A80 94A21F34 */ lhu	$v0, 0X1F34($a1)
/* 000321 0x80AA5A84 2401002C */ li	$at, 0X2C
/* 000322 0x80AA5A88 10410005 */ beq	$v0, $at, .L80AA5AA0
/* 000323 0x80AA5A8C 2401037B */ li	$at, 0X37B
/* 000324 0x80AA5A90 10410007 */ beq	$v0, $at, .L80AA5AB0
/* 000325 0x80AA5A94 2405281B */ li	$a1, 0X281B
/* 000326 0x80AA5A98 10000013 */ b	.L80AA5AE8
/* 000327 0x80AA5A9C 8FBF0014 */ lw	$ra, 0X14($sp)
.L80AA5AA0:
/* 000328 0x80AA5AA0 0C02E3B2 */ jal	func_800B8EC8
/* 000329 0x80AA5AA4 2405281B */ li	$a1, 0X281B
/* 000330 0x80AA5AA8 1000000F */ b	.L80AA5AE8
/* 000331 0x80AA5AAC 8FBF0014 */ lw	$ra, 0X14($sp)
.L80AA5AB0:
/* 000332 0x80AA5AB0 0C02E3B2 */ jal	func_800B8EC8
/* 000333 0x80AA5AB4 AFA40018 */ sw	$a0, 0X18($sp)
/* 000334 0x80AA5AB8 8FA40018 */ lw	$a0, 0X18($sp)
/* 000335 0x80AA5ABC 0C02E3B2 */ jal	func_800B8EC8
/* 000336 0x80AA5AC0 24054832 */ li	$a1, 0X4832
/* 000337 0x80AA5AC4 10000008 */ b	.L80AA5AE8
/* 000338 0x80AA5AC8 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000339 0x80AA5ACC 94AF1F34 */ lhu	$t7, 0X1F34($a1)
.L80AA5AD0:
/* 000340 0x80AA5AD0 2401002C */ li	$at, 0X2C
/* 000341 0x80AA5AD4 55E10004 */ bnel	$t7, $at, .L80AA5AE8
/* 000342 0x80AA5AD8 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000343 0x80AA5ADC 0C02E3B2 */ jal	func_800B8EC8
/* 000344 0x80AA5AE0 24052924 */ li	$a1, 0X2924
/* 000345 0x80AA5AE4 8FBF0014 */ lw	$ra, 0X14($sp)
.L80AA5AE8:
/* 000346 0x80AA5AE8 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000347 0x80AA5AEC 03E00008 */ jr	$ra
/* 000348 0x80AA5AF0 00000000 */ nop

