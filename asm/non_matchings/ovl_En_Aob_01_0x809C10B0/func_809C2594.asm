glabel func_809C2594
/* 001337 0x809C2594 8CA31CE4 */ lw	$v1, 0X1CE4($a1)
/* 001338 0x809C2598 240201EE */ li	$v0, 0X1EE
/* 001339 0x809C259C 5060000F */ beqzl	$v1, .L809C25DC
/* 001340 0x809C25A0 00001025 */ move	$v0, $zero
/* 001341 0x809C25A4 846E0000 */ lh	$t6, 0X0($v1)
.L809C25A8:
/* 001342 0x809C25A8 544E0009 */ bnel	$v0, $t6, .L809C25D0
/* 001343 0x809C25AC 8C63012C */ lw	$v1, 0X12C($v1)
/* 001344 0x809C25B0 846F0292 */ lh	$t7, 0X292($v1)
/* 001345 0x809C25B4 84780290 */ lh	$t8, 0X290($v1)
/* 001346 0x809C25B8 55F80005 */ bnel	$t7, $t8, .L809C25D0
/* 001347 0x809C25BC 8C63012C */ lw	$v1, 0X12C($v1)
/* 001348 0x809C25C0 AC8303F4 */ sw	$v1, 0X3F4($a0)
/* 001349 0x809C25C4 03E00008 */ jr	$ra
/* 001350 0x809C25C8 24020001 */ li	$v0, 0X1
/* 001351 0x809C25CC 8C63012C */ lw	$v1, 0X12C($v1)
.L809C25D0:
/* 001352 0x809C25D0 5460FFF5 */ bnezl	$v1, .L809C25A8
/* 001353 0x809C25D4 846E0000 */ lh	$t6, 0X0($v1)
/* 001354 0x809C25D8 00001025 */ move	$v0, $zero
.L809C25DC:
/* 001355 0x809C25DC 03E00008 */ jr	$ra
/* 001356 0x809C25E0 00000000 */ nop

