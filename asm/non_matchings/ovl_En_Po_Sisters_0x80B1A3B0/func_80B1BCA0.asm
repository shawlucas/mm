glabel func_80B1BCA0
/* 001596 0x80B1BCA0 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001597 0x80B1BCA4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 001598 0x80B1BCA8 AFA5001C */ sw	$a1, 0X1C($sp)
/* 001599 0x80B1BCAC 848E0192 */ lh	$t6, 0X192($a0)
/* 001600 0x80B1BCB0 24010020 */ li	$at, 0X20
/* 001601 0x80B1BCB4 25CF0001 */ addiu	$t7, $t6, 0X1
/* 001602 0x80B1BCB8 A48F0192 */ sh	$t7, 0X192($a0)
/* 001603 0x80B1BCBC 84850192 */ lh	$a1, 0X192($a0)
/* 001604 0x80B1BCC0 14A10005 */ bne	$a1, $at, .L80B1BCD8
/* 001605 0x80B1BCC4 00000000 */ nop
/* 001606 0x80B1BCC8 0C02D9C3 */ jal	Actor_MarkForDeath
/* 001607 0x80B1BCCC 00000000 */ nop
/* 001608 0x80B1BCD0 10000004 */ b	.L80B1BCE4
/* 001609 0x80B1BCD4 8FBF0014 */ lw	$ra, 0X14($sp)
.L80B1BCD8:
/* 001610 0x80B1BCD8 0C2C6992 */ jal	func_80B1A648
/* 001611 0x80B1BCDC 24860024 */ addiu	$a2, $a0, 0X24
/* 001612 0x80B1BCE0 8FBF0014 */ lw	$ra, 0X14($sp)
.L80B1BCE4:
/* 001613 0x80B1BCE4 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001614 0x80B1BCE8 03E00008 */ jr	$ra
/* 001615 0x80B1BCEC 00000000 */ nop

