glabel func_80B4873C
/* 004963 0x80B4873C 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 004964 0x80B48740 AFB00018 */ sw	$s0, 0X18($sp)
/* 004965 0x80B48744 00808025 */ move	$s0, $a0
/* 004966 0x80B48748 AFBF001C */ sw	$ra, 0X1C($sp)
/* 004967 0x80B4874C 8E0E0120 */ lw	$t6, 0X120($s0)
/* 004968 0x80B48750 55C00006 */ bnezl	$t6, .L80B4876C
/* 004969 0x80B48754 8E1902EC */ lw	$t9, 0X2EC($s0)
/* 004970 0x80B48758 0C02D9C3 */ jal	Actor_MarkForDeath
/* 004971 0x80B4875C 02002025 */ move	$a0, $s0
/* 004972 0x80B48760 10000010 */ b	.L80B487A4
/* 004973 0x80B48764 8FBF001C */ lw	$ra, 0X1C($sp)
/* 004974 0x80B48768 8E1902EC */ lw	$t9, 0X2EC($s0)
.L80B4876C:
/* 004975 0x80B4876C 02002025 */ move	$a0, $s0
/* 004976 0x80B48770 0320F809 */ jalr	$t9
/* 004977 0x80B48774 00000000 */ nop
/* 004978 0x80B48778 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 004979 0x80B4877C 26040144 */ addiu	$a0, $s0, 0X144
/* 004980 0x80B48780 26040324 */ addiu	$a0, $s0, 0X324
/* 004981 0x80B48784 0C2D1738 */ jal	func_80B45CE0
/* 004982 0x80B48788 AFA40020 */ sw	$a0, 0X20($sp)
/* 004983 0x80B4878C 8FA40020 */ lw	$a0, 0X20($sp)
/* 004984 0x80B48790 84820040 */ lh	$v0, 0X40($a0)
/* 004985 0x80B48794 10400002 */ beqz	$v0, .L80B487A0
/* 004986 0x80B48798 00027823 */ negu	$t7, $v0
/* 004987 0x80B4879C A60F00BC */ sh	$t7, 0XBC($s0)
.L80B487A0:
/* 004988 0x80B487A0 8FBF001C */ lw	$ra, 0X1C($sp)
.L80B487A4:
/* 004989 0x80B487A4 8FB00018 */ lw	$s0, 0X18($sp)
/* 004990 0x80B487A8 27BD0030 */ addiu	$sp, $sp, 0X30
/* 004991 0x80B487AC 03E00008 */ jr	$ra
/* 004992 0x80B487B0 00000000 */ nop

