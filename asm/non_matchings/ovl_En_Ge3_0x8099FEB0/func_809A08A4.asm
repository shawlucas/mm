glabel func_809A08A4
/* 000637 0x809A08A4 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000638 0x809A08A8 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000639 0x809A08AC AFA5001C */ sw	$a1, 0X1C($sp)
/* 000640 0x809A08B0 00803025 */ move	$a2, $a0
/* 000641 0x809A08B4 84C302FA */ lh	$v1, 0X2FA($a2)
/* 000642 0x809A08B8 2404003C */ li	$a0, 0X3C
/* 000643 0x809A08BC 2405003C */ li	$a1, 0X3C
/* 000644 0x809A08C0 14600003 */ bnez	$v1, .L809A08D0
/* 000645 0x809A08C4 246EFFFF */ addiu	$t6, $v1, -0X1
/* 000646 0x809A08C8 10000004 */ b	.L809A08DC
/* 000647 0x809A08CC 00001025 */ move	$v0, $zero
.L809A08D0:
/* 000648 0x809A08D0 A4CE02FA */ sh	$t6, 0X2FA($a2)
/* 000649 0x809A08D4 84C302FA */ lh	$v1, 0X2FA($a2)
/* 000650 0x809A08D8 00601025 */ move	$v0, $v1
.L809A08DC:
/* 000651 0x809A08DC 54400007 */ bnezl	$v0, .L809A08FC
/* 000652 0x809A08E0 A4C302F8 */ sh	$v1, 0X2F8($a2)
/* 000653 0x809A08E4 0C03FD14 */ jal	Math_Rand_S16Offset
/* 000654 0x809A08E8 AFA60018 */ sw	$a2, 0X18($sp)
/* 000655 0x809A08EC 8FA60018 */ lw	$a2, 0X18($sp)
/* 000656 0x809A08F0 A4C202FA */ sh	$v0, 0X2FA($a2)
/* 000657 0x809A08F4 84C302FA */ lh	$v1, 0X2FA($a2)
/* 000658 0x809A08F8 A4C302F8 */ sh	$v1, 0X2F8($a2)
.L809A08FC:
/* 000659 0x809A08FC 84CF02F8 */ lh	$t7, 0X2F8($a2)
/* 000660 0x809A0900 29E10003 */ slti	$at, $t7, 0X3
/* 000661 0x809A0904 54200003 */ bnezl	$at, .L809A0914
/* 000662 0x809A0908 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000663 0x809A090C A4C002F8 */ sh	$zero, 0X2F8($a2)
/* 000664 0x809A0910 8FBF0014 */ lw	$ra, 0X14($sp)
.L809A0914:
/* 000665 0x809A0914 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000666 0x809A0918 03E00008 */ jr	$ra
/* 000667 0x809A091C 00000000 */ nop

