glabel func_80BE8328
/* 000522 0x80BE8328 AFA40000 */ sw	$a0, 0X0($sp)
/* 000523 0x80BE832C AFA60008 */ sw	$a2, 0X8($sp)
/* 000524 0x80BE8330 AFA7000C */ sw	$a3, 0XC($sp)
/* 000525 0x80BE8334 24010001 */ li	$at, 0X1
/* 000526 0x80BE8338 14A10006 */ bne	$a1, $at, .L80BE8354
/* 000527 0x80BE833C 8FA20014 */ lw	$v0, 0X14($sp)
/* 000528 0x80BE8340 8FA30010 */ lw	$v1, 0X10($sp)
/* 000529 0x80BE8344 844F0266 */ lh	$t7, 0X266($v0)
/* 000530 0x80BE8348 846E0000 */ lh	$t6, 0X0($v1)
/* 000531 0x80BE834C 01CFC021 */ addu	$t8, $t6, $t7
/* 000532 0x80BE8350 A4780000 */ sh	$t8, 0X0($v1)
.L80BE8354:
/* 000533 0x80BE8354 2401000F */ li	$at, 0XF
/* 000534 0x80BE8358 8FA20014 */ lw	$v0, 0X14($sp)
/* 000535 0x80BE835C 14A10009 */ bne	$a1, $at, .L80BE8384
/* 000536 0x80BE8360 8FA30010 */ lw	$v1, 0X10($sp)
/* 000537 0x80BE8364 84790000 */ lh	$t9, 0X0($v1)
/* 000538 0x80BE8368 8448025A */ lh	$t0, 0X25A($v0)
/* 000539 0x80BE836C 846A0004 */ lh	$t2, 0X4($v1)
/* 000540 0x80BE8370 03284821 */ addu	$t1, $t9, $t0
/* 000541 0x80BE8374 A4690000 */ sh	$t1, 0X0($v1)
/* 000542 0x80BE8378 844B0258 */ lh	$t3, 0X258($v0)
/* 000543 0x80BE837C 014B6021 */ addu	$t4, $t2, $t3
/* 000544 0x80BE8380 A46C0004 */ sh	$t4, 0X4($v1)
.L80BE8384:
/* 000545 0x80BE8384 00001025 */ move	$v0, $zero
/* 000546 0x80BE8388 03E00008 */ jr	$ra
/* 000547 0x80BE838C 00000000 */ nop

