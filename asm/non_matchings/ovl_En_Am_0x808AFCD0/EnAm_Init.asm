glabel EnAm_Init
/* 000000 0x808AFCD0 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000001 0x808AFCD4 AFB00028 */ sw	$s0, 0X28($sp)
/* 000002 0x808AFCD8 00808025 */ move	$s0, $a0
/* 000003 0x808AFCDC AFBF002C */ sw	$ra, 0X2C($sp)
/* 000004 0x808AFCE0 AFA50034 */ sw	$a1, 0X34($sp)
/* 000005 0x808AFCE4 3C05808B */ lui	$a1, %hi(D_808B10F0)
/* 000006 0x808AFCE8 24A510F0 */ addiu	$a1, $a1, %lo(D_808B10F0)
/* 000007 0x808AFCEC 0C03FEB7 */ jal	Actor_ProcessInitChain
/* 000008 0x808AFCF0 02002025 */ move	$a0, $s0
/* 000009 0x808AFCF4 3C06800B */ lui	$a2, %hi(func_800B3FC0)
/* 000010 0x808AFCF8 3C07422B */ lui	$a3, 0x422B
/* 000011 0x808AFCFC 34E76DB7 */ ori	$a3, $a3, 0X6DB7
/* 000012 0x808AFD00 24C63FC0 */ addiu	$a2, $a2, %lo(func_800B3FC0)
/* 000013 0x808AFD04 260400BC */ addiu	$a0, $s0, 0XBC
/* 000014 0x808AFD08 0C02CEE9 */ jal	Actor_SetDrawParams
/* 000015 0x808AFD0C 24050000 */ li	$a1, 0X0
/* 000016 0x808AFD10 3C060600 */ lui	$a2, 0x0600
/* 000017 0x808AFD14 3C070600 */ lui	$a3, 0x0600
/* 000018 0x808AFD18 260E0188 */ addiu	$t6, $s0, 0X188
/* 000019 0x808AFD1C 260F01DC */ addiu	$t7, $s0, 0X1DC
/* 000020 0x808AFD20 2418000E */ li	$t8, 0XE
/* 000021 0x808AFD24 AFB80018 */ sw	$t8, 0X18($sp)
/* 000022 0x808AFD28 AFAF0014 */ sw	$t7, 0X14($sp)
/* 000023 0x808AFD2C AFAE0010 */ sw	$t6, 0X10($sp)
/* 000024 0x808AFD30 24E7033C */ addiu	$a3, $a3, 0X33C
/* 000025 0x808AFD34 24C65948 */ addiu	$a2, $a2, 0X5948
/* 000026 0x808AFD38 8FA40034 */ lw	$a0, 0X34($sp)
/* 000027 0x808AFD3C 0C04DA9F */ jal	SkelAnime_Init
/* 000028 0x808AFD40 26050144 */ addiu	$a1, $s0, 0X144
/* 000029 0x808AFD44 3C07808B */ lui	$a3, %hi(D_808B1070)
/* 000030 0x808AFD48 24E71070 */ addiu	$a3, $a3, %lo(D_808B1070)
/* 000031 0x808AFD4C 8FA40034 */ lw	$a0, 0X34($sp)
/* 000032 0x808AFD50 260502E8 */ addiu	$a1, $s0, 0X2E8
/* 000033 0x808AFD54 0C0384DD */ jal	Collision_InitCylinder
/* 000034 0x808AFD58 02003025 */ move	$a2, $s0
/* 000035 0x808AFD5C 3C07808B */ lui	$a3, %hi(D_808B109C)
/* 000036 0x808AFD60 24E7109C */ addiu	$a3, $a3, %lo(D_808B109C)
/* 000037 0x808AFD64 8FA40034 */ lw	$a0, 0X34($sp)
/* 000038 0x808AFD68 26050334 */ addiu	$a1, $s0, 0X334
/* 000039 0x808AFD6C 0C0384DD */ jal	Collision_InitCylinder
/* 000040 0x808AFD70 02003025 */ move	$a2, $s0
/* 000041 0x808AFD74 3C05808B */ lui	$a1, %hi(D_808B10C8)
/* 000042 0x808AFD78 3C06808B */ lui	$a2, %hi(D_808B10E8)
/* 000043 0x808AFD7C 24C610E8 */ addiu	$a2, $a2, %lo(D_808B10E8)
/* 000044 0x808AFD80 24A510C8 */ addiu	$a1, $a1, %lo(D_808B10C8)
/* 000045 0x808AFD84 0C039D4C */ jal	func_800E7530
/* 000046 0x808AFD88 260400A0 */ addiu	$a0, $s0, 0XA0
/* 000047 0x808AFD8C 0C03FB61 */ jal	Math_Sins
/* 000048 0x808AFD90 860400BE */ lh	$a0, 0XBE($s0)
/* 000049 0x808AFD94 3C014110 */ lui	$at, 0x4110
/* 000050 0x808AFD98 44813000 */ mtc1	$at, $f6
/* 000051 0x808AFD9C C6040008 */ lwc1	$f4, 0X8($s0)
/* 000052 0x808AFDA0 860400BE */ lh	$a0, 0XBE($s0)
/* 000053 0x808AFDA4 46003202 */ mul.s	$f8, $f6, $f0
/* 000054 0x808AFDA8 46082281 */ sub.s	$f10, $f4, $f8
/* 000055 0x808AFDAC 0C03FB51 */ jal	Math_Coss
/* 000056 0x808AFDB0 E60A0008 */ swc1	$f10, 0X8($s0)
/* 000057 0x808AFDB4 3C014110 */ lui	$at, 0x4110
/* 000058 0x808AFDB8 44819000 */ mtc1	$at, $f18
/* 000059 0x808AFDBC C6100010 */ lwc1	$f16, 0X10($s0)
/* 000060 0x808AFDC0 C6080008 */ lwc1	$f8, 0X8($s0)
/* 000061 0x808AFDC4 46009182 */ mul.s	$f6, $f18, $f0
/* 000062 0x808AFDC8 02002025 */ move	$a0, $s0
/* 000063 0x808AFDCC E6080024 */ swc1	$f8, 0X24($s0)
/* 000064 0x808AFDD0 46068101 */ sub.s	$f4, $f16, $f6
/* 000065 0x808AFDD4 E6040010 */ swc1	$f4, 0X10($s0)
/* 000066 0x808AFDD8 C60A0010 */ lwc1	$f10, 0X10($s0)
/* 000067 0x808AFDDC 0C22BFE7 */ jal	func_808AFF9C
/* 000068 0x808AFDE0 E60A002C */ swc1	$f10, 0X2C($s0)
/* 000069 0x808AFDE4 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000070 0x808AFDE8 8FB00028 */ lw	$s0, 0X28($sp)
/* 000071 0x808AFDEC 27BD0030 */ addiu	$sp, $sp, 0X30
/* 000072 0x808AFDF0 03E00008 */ jr	$ra
/* 000073 0x808AFDF4 00000000 */ nop

