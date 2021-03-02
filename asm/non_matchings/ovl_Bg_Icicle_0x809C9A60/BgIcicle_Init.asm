glabel BgIcicle_Init
/* 000000 0x809C9A60 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 000001 0x809C9A64 AFB00018 */ sw	$s0, 0X18($sp)
/* 000002 0x809C9A68 00808025 */ move	$s0, $a0
/* 000003 0x809C9A6C AFBF001C */ sw	$ra, 0X1C($sp)
/* 000004 0x809C9A70 AFA5003C */ sw	$a1, 0X3C($sp)
/* 000005 0x809C9A74 3C05809D */ lui	$a1, %hi(D_809CA2FC)
/* 000006 0x809C9A78 24A5A2FC */ addiu	$a1, $a1, %lo(D_809CA2FC)
/* 000007 0x809C9A7C 0C03FEB7 */ jal	Actor_ProcessInitChain
/* 000008 0x809C9A80 02002025 */ move	$a0, $s0
/* 000009 0x809C9A84 02002025 */ move	$a0, $s0
/* 000010 0x809C9A88 0C032B84 */ jal	BcCheck3_BgActorInit
/* 000011 0x809C9A8C 00002825 */ move	$a1, $zero
/* 000012 0x809C9A90 3C060600 */ lui	$a2, 0x0600
/* 000013 0x809C9A94 24C60294 */ addiu	$a2, $a2, 0X294
/* 000014 0x809C9A98 8FA4003C */ lw	$a0, 0X3C($sp)
/* 000015 0x809C9A9C 0C032B8D */ jal	BgCheck3_LoadMesh
/* 000016 0x809C9AA0 02002825 */ move	$a1, $s0
/* 000017 0x809C9AA4 26050164 */ addiu	$a1, $s0, 0X164
/* 000018 0x809C9AA8 3C07809D */ lui	$a3, %hi(D_809CA2B0)
/* 000019 0x809C9AAC 24E7A2B0 */ addiu	$a3, $a3, %lo(D_809CA2B0)
/* 000020 0x809C9AB0 AFA50024 */ sw	$a1, 0X24($sp)
/* 000021 0x809C9AB4 8FA4003C */ lw	$a0, 0X3C($sp)
/* 000022 0x809C9AB8 0C0384DD */ jal	Collision_InitCylinder
/* 000023 0x809C9ABC 02003025 */ move	$a2, $s0
/* 000024 0x809C9AC0 8FA50024 */ lw	$a1, 0X24($sp)
/* 000025 0x809C9AC4 0C039F7E */ jal	Collision_CylinderMoveToActor
/* 000026 0x809C9AC8 02002025 */ move	$a0, $s0
/* 000027 0x809C9ACC 8602001C */ lh	$v0, 0X1C($s0)
/* 000028 0x809C9AD0 860E001C */ lh	$t6, 0X1C($s0)
/* 000029 0x809C9AD4 24010003 */ li	$at, 0X3
/* 000030 0x809C9AD8 00021A03 */ sra	$v1, $v0, 8
/* 000031 0x809C9ADC 31CF0003 */ andi	$t7, $t6, 0X3
/* 000032 0x809C9AE0 A60F001C */ sh	$t7, 0X1C($s0)
/* 000033 0x809C9AE4 00022883 */ sra	$a1, $v0, 2
/* 000034 0x809C9AE8 8602001C */ lh	$v0, 0X1C($s0)
/* 000035 0x809C9AEC 306400FF */ andi	$a0, $v1, 0XFF
/* 000036 0x809C9AF0 30A5003F */ andi	$a1, $a1, 0X3F
/* 000037 0x809C9AF4 10400003 */ beqz	$v0, .L809C9B04
/* 000038 0x809C9AF8 A2040161 */ sb	$a0, 0X161($s0)
/* 000039 0x809C9AFC 14410009 */ bne	$v0, $at, .L809C9B24
/* 000040 0x809C9B00 24198000 */ li	$t9, -0X8000
.L809C9B04:
/* 000041 0x809C9B04 14400003 */ bnez	$v0, .L809C9B14
/* 000042 0x809C9B08 3C18809D */ lui	$t8, %hi(func_809C9D7C)
/* 000043 0x809C9B0C 10000002 */ b	.L809C9B18
/* 000044 0x809C9B10 A2040160 */ sb	$a0, 0X160($s0)
.L809C9B14:
/* 000045 0x809C9B14 A2050160 */ sb	$a1, 0X160($s0)
.L809C9B18:
/* 000046 0x809C9B18 27189D7C */ addiu	$t8, $t8, %lo(func_809C9D7C)
/* 000047 0x809C9B1C 10000008 */ b	.L809C9B40
/* 000048 0x809C9B20 AE18015C */ sw	$t8, 0X15C($s0)
.L809C9B24:
/* 000049 0x809C9B24 3C014496 */ lui	$at, 0x4496
/* 000050 0x809C9B28 44812000 */ mtc1	$at, $f4
/* 000051 0x809C9B2C 3C08809D */ lui	$t0, %hi(func_809C9D8C)
/* 000052 0x809C9B30 25089D8C */ addiu	$t0, $t0, %lo(func_809C9D8C)
/* 000053 0x809C9B34 A61900BC */ sh	$t9, 0XBC($s0)
/* 000054 0x809C9B38 AE08015C */ sw	$t0, 0X15C($s0)
/* 000055 0x809C9B3C E60400C4 */ swc1	$f4, 0XC4($s0)
.L809C9B40:
/* 000056 0x809C9B40 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000057 0x809C9B44 8FB00018 */ lw	$s0, 0X18($sp)
/* 000058 0x809C9B48 27BD0038 */ addiu	$sp, $sp, 0X38
/* 000059 0x809C9B4C 03E00008 */ jr	$ra
/* 000060 0x809C9B50 00000000 */ nop

