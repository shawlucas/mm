glabel EnTorch2_Init
/* 000000 0x808A31B0 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000001 0x808A31B4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000002 0x808A31B8 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000003 0x808A31BC 00803025 */ move	$a2, $a0
/* 000004 0x808A31C0 3C05808A */ lui	$a1, %hi(D_808A35FC)
/* 000005 0x808A31C4 24A535FC */ addiu	$a1, $a1, %lo(D_808A35FC)
/* 000006 0x808A31C8 00C02025 */ move	$a0, $a2
/* 000007 0x808A31CC 0C03FEB7 */ jal	Actor_ProcessInitChain
/* 000008 0x808A31D0 AFA60018 */ sw	$a2, 0X18($sp)
/* 000009 0x808A31D4 8FA60018 */ lw	$a2, 0X18($sp)
/* 000010 0x808A31D8 3C07808A */ lui	$a3, %hi(D_808A35D0)
/* 000011 0x808A31DC 24E735D0 */ addiu	$a3, $a3, %lo(D_808A35D0)
/* 000012 0x808A31E0 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000013 0x808A31E4 0C0384DD */ jal	Collision_InitCylinder
/* 000014 0x808A31E8 24C50144 */ addiu	$a1, $a2, 0X144
/* 000015 0x808A31EC 8FA60018 */ lw	$a2, 0X18($sp)
/* 000016 0x808A31F0 24010003 */ li	$at, 0X3
/* 000017 0x808A31F4 24080014 */ li	$t0, 0X14
/* 000018 0x808A31F8 84C2001C */ lh	$v0, 0X1C($a2)
/* 000019 0x808A31FC 5041000B */ beql	$v0, $at, .L808A322C
/* 000020 0x808A3200 A0C80191 */ sb	$t0, 0X191($a2)
/* 000021 0x808A3204 8CCE0004 */ lw	$t6, 0X4($a2)
/* 000022 0x808A3208 3C010400 */ lui	$at, 0x0400
/* 000023 0x808A320C 01C17825 */ or	$t7, $t6, $at
/* 000024 0x808A3210 24010001 */ li	$at, 0X1
/* 000025 0x808A3214 14410004 */ bne	$v0, $at, .L808A3228
/* 000026 0x808A3218 ACCF0004 */ sw	$t7, 0X4($a2)
/* 000027 0x808A321C 3C010002 */ lui	$at, 0x0002
/* 000028 0x808A3220 01E1C825 */ or	$t9, $t7, $at
/* 000029 0x808A3224 ACD90004 */ sw	$t9, 0X4($a2)
.L808A3228:
/* 000030 0x808A3228 A0C80191 */ sb	$t0, 0X191($a2)
.L808A322C:
/* 000031 0x808A322C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000032 0x808A3230 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000033 0x808A3234 03E00008 */ jr	$ra
/* 000034 0x808A3238 00000000 */ nop

