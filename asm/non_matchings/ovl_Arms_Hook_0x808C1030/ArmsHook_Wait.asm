glabel ArmsHook_Wait
/* 000050 0x808C10F8 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000051 0x808C10FC AFBF0014 */ sw	$ra, 0X14($sp)
/* 000052 0x808C1100 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000053 0x808C1104 8C8E0120 */ lw	$t6, 0X120($a0)
/* 000054 0x808C1108 3C05808C */ lui	$a1, %hi(ArmsHook_Shoot)
/* 000055 0x808C110C 24A512A4 */ addiu	$a1, $a1, %lo(ArmsHook_Shoot)
/* 000056 0x808C1110 55C0000D */ bnezl	$t6, .L808C1148
/* 000057 0x808C1114 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000058 0x808C1118 0C23040C */ jal	ArmsHook_SetupAction
/* 000059 0x808C111C AFA40018 */ sw	$a0, 0X18($sp)
/* 000060 0x808C1120 8FA40018 */ lw	$a0, 0X18($sp)
/* 000061 0x808C1124 0C02DB01 */ jal	func_800B6C04
/* 000062 0x808C1128 3C0541A0 */ lui	$a1, 0x41A0
/* 000063 0x808C112C 8FAF001C */ lw	$t7, 0X1C($sp)
/* 000064 0x808C1130 8FA40018 */ lw	$a0, 0X18($sp)
/* 000065 0x808C1134 2419001A */ li	$t9, 0X1A
/* 000066 0x808C1138 8DF81CCC */ lw	$t8, 0X1CCC($t7)
/* 000067 0x808C113C A499020A */ sh	$t9, 0X20A($a0)
/* 000068 0x808C1140 AC980120 */ sw	$t8, 0X120($a0)
/* 000069 0x808C1144 8FBF0014 */ lw	$ra, 0X14($sp)
.L808C1148:
/* 000070 0x808C1148 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000071 0x808C114C 03E00008 */ jr	$ra
/* 000072 0x808C1150 00000000 */ nop

