glabel func_80BE8D3C
/* 000531 0x80BE8D3C AFA40000 */ sw	$a0, 0X0($sp)
/* 000532 0x80BE8D40 AFA60008 */ sw	$a2, 0X8($sp)
/* 000533 0x80BE8D44 AFA7000C */ sw	$a3, 0XC($sp)
/* 000534 0x80BE8D48 24010009 */ li	$at, 0X9
/* 000535 0x80BE8D4C 14A1000E */ bne	$a1, $at, .L80BE8D88
/* 000536 0x80BE8D50 8FA20014 */ lw	$v0, 0X14($sp)
/* 000537 0x80BE8D54 8FA30010 */ lw	$v1, 0X10($sp)
/* 000538 0x80BE8D58 844F027E */ lh	$t7, 0X27E($v0)
/* 000539 0x80BE8D5C 846E0000 */ lh	$t6, 0X0($v1)
/* 000540 0x80BE8D60 84790002 */ lh	$t9, 0X2($v1)
/* 000541 0x80BE8D64 846A0004 */ lh	$t2, 0X4($v1)
/* 000542 0x80BE8D68 01CFC021 */ addu	$t8, $t6, $t7
/* 000543 0x80BE8D6C A4780000 */ sh	$t8, 0X0($v1)
/* 000544 0x80BE8D70 8448027C */ lh	$t0, 0X27C($v0)
/* 000545 0x80BE8D74 03284821 */ addu	$t1, $t9, $t0
/* 000546 0x80BE8D78 A4690002 */ sh	$t1, 0X2($v1)
/* 000547 0x80BE8D7C 844B0280 */ lh	$t3, 0X280($v0)
/* 000548 0x80BE8D80 014B6021 */ addu	$t4, $t2, $t3
/* 000549 0x80BE8D84 A46C0004 */ sh	$t4, 0X4($v1)
.L80BE8D88:
/* 000550 0x80BE8D88 00001025 */ move	$v0, $zero
/* 000551 0x80BE8D8C 03E00008 */ jr	$ra
/* 000552 0x80BE8D90 00000000 */ nop

