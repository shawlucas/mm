glabel BgLadder_Init
/* 000000 0x80A4D9F0 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000001 0x80A4D9F4 AFB10018 */ sw	$s1, 0X18($sp)
/* 000002 0x80A4D9F8 AFB00014 */ sw	$s0, 0X14($sp)
/* 000003 0x80A4D9FC 00808025 */ move	$s0, $a0
/* 000004 0x80A4DA00 00A08825 */ move	$s1, $a1
/* 000005 0x80A4DA04 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000006 0x80A4DA08 3C0580A5 */ lui	$a1, %hi(D_80A4DE40)
/* 000007 0x80A4DA0C 24A5DE40 */ addiu	$a1, $a1, %lo(D_80A4DE40)
/* 000008 0x80A4DA10 0C03FEB7 */ jal	Actor_ProcessInitChain
/* 000009 0x80A4DA14 02002025 */ move	$a0, $s0
/* 000010 0x80A4DA18 860E001C */ lh	$t6, 0X1C($s0)
/* 000011 0x80A4DA1C 8619001C */ lh	$t9, 0X1C($s0)
/* 000012 0x80A4DA20 02002025 */ move	$a0, $s0
/* 000013 0x80A4DA24 000E7A03 */ sra	$t7, $t6, 8
/* 000014 0x80A4DA28 31F800FF */ andi	$t8, $t7, 0XFF
/* 000015 0x80A4DA2C 332800FF */ andi	$t0, $t9, 0XFF
/* 000016 0x80A4DA30 A6180162 */ sh	$t8, 0X162($s0)
/* 000017 0x80A4DA34 A608001C */ sh	$t0, 0X1C($s0)
/* 000018 0x80A4DA38 0C032B84 */ jal	BcCheck3_BgActorInit
/* 000019 0x80A4DA3C 00002825 */ move	$a1, $zero
/* 000020 0x80A4DA40 8602001C */ lh	$v0, 0X1C($s0)
/* 000021 0x80A4DA44 02202025 */ move	$a0, $s1
/* 000022 0x80A4DA48 02002825 */ move	$a1, $s0
/* 000023 0x80A4DA4C 14400006 */ bnez	$v0, .L80A4DA68
/* 000024 0x80A4DA50 24010001 */ li	$at, 0X1
/* 000025 0x80A4DA54 3C060600 */ lui	$a2, 0x0600
/* 000026 0x80A4DA58 0C032B8D */ jal	BgCheck3_LoadMesh
/* 000027 0x80A4DA5C 24C601D8 */ addiu	$a2, $a2, 0X1D8
/* 000028 0x80A4DA60 10000020 */ b	.L80A4DAE4
/* 000029 0x80A4DA64 02202025 */ move	$a0, $s1
.L80A4DA68:
/* 000030 0x80A4DA68 14410007 */ bne	$v0, $at, .L80A4DA88
/* 000031 0x80A4DA6C 02202025 */ move	$a0, $s1
/* 000032 0x80A4DA70 3C060600 */ lui	$a2, 0x0600
/* 000033 0x80A4DA74 24C60408 */ addiu	$a2, $a2, 0X408
/* 000034 0x80A4DA78 0C032B8D */ jal	BgCheck3_LoadMesh
/* 000035 0x80A4DA7C 02002825 */ move	$a1, $s0
/* 000036 0x80A4DA80 10000018 */ b	.L80A4DAE4
/* 000037 0x80A4DA84 02202025 */ move	$a0, $s1
.L80A4DA88:
/* 000038 0x80A4DA88 24010002 */ li	$at, 0X2
/* 000039 0x80A4DA8C 14410007 */ bne	$v0, $at, .L80A4DAAC
/* 000040 0x80A4DA90 02202025 */ move	$a0, $s1
/* 000041 0x80A4DA94 3C060600 */ lui	$a2, 0x0600
/* 000042 0x80A4DA98 24C60638 */ addiu	$a2, $a2, 0X638
/* 000043 0x80A4DA9C 0C032B8D */ jal	BgCheck3_LoadMesh
/* 000044 0x80A4DAA0 02002825 */ move	$a1, $s0
/* 000045 0x80A4DAA4 1000000F */ b	.L80A4DAE4
/* 000046 0x80A4DAA8 02202025 */ move	$a0, $s1
.L80A4DAAC:
/* 000047 0x80A4DAAC 24010003 */ li	$at, 0X3
/* 000048 0x80A4DAB0 14410007 */ bne	$v0, $at, .L80A4DAD0
/* 000049 0x80A4DAB4 02202025 */ move	$a0, $s1
/* 000050 0x80A4DAB8 3C060600 */ lui	$a2, 0x0600
/* 000051 0x80A4DABC 24C60868 */ addiu	$a2, $a2, 0X868
/* 000052 0x80A4DAC0 0C032B8D */ jal	BgCheck3_LoadMesh
/* 000053 0x80A4DAC4 02002825 */ move	$a1, $s0
/* 000054 0x80A4DAC8 10000006 */ b	.L80A4DAE4
/* 000055 0x80A4DACC 02202025 */ move	$a0, $s1
.L80A4DAD0:
/* 000056 0x80A4DAD0 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000057 0x80A4DAD4 02002025 */ move	$a0, $s0
/* 000058 0x80A4DAD8 1000001A */ b	.L80A4DB44
/* 000059 0x80A4DADC 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000060 0x80A4DAE0 02202025 */ move	$a0, $s1
.L80A4DAE4:
/* 000061 0x80A4DAE4 0C02D6EC */ jal	Actor_GetSwitchFlag
/* 000062 0x80A4DAE8 86050162 */ lh	$a1, 0X162($s0)
/* 000063 0x80A4DAEC 1040000B */ beqz	$v0, .L80A4DB1C
/* 000064 0x80A4DAF0 240D0005 */ li	$t5, 0X5
/* 000065 0x80A4DAF4 8E0A0004 */ lw	$t2, 0X4($s0)
/* 000066 0x80A4DAF8 2401FFEF */ li	$at, -0X11
/* 000067 0x80A4DAFC 3C0C80A5 */ lui	$t4, %hi(func_80A4DCCC)
/* 000068 0x80A4DB00 240900FF */ li	$t1, 0XFF
/* 000069 0x80A4DB04 258CDCCC */ addiu	$t4, $t4, %lo(func_80A4DCCC)
/* 000070 0x80A4DB08 01415824 */ and	$t3, $t2, $at
/* 000071 0x80A4DB0C A6090160 */ sh	$t1, 0X160($s0)
/* 000072 0x80A4DB10 AE0B0004 */ sw	$t3, 0X4($s0)
/* 000073 0x80A4DB14 1000000A */ b	.L80A4DB40
/* 000074 0x80A4DB18 AE0C015C */ sw	$t4, 0X15C($s0)
.L80A4DB1C:
/* 000075 0x80A4DB1C A60D0160 */ sh	$t5, 0X160($s0)
/* 000076 0x80A4DB20 02202025 */ move	$a0, $s1
/* 000077 0x80A4DB24 26250880 */ addiu	$a1, $s1, 0X880
/* 000078 0x80A4DB28 0C0318AF */ jal	func_800C62BC
/* 000079 0x80A4DB2C 8E060144 */ lw	$a2, 0X144($s0)
/* 000080 0x80A4DB30 3C0E80A5 */ lui	$t6, %hi(func_80A4DB88)
/* 000081 0x80A4DB34 25CEDB88 */ addiu	$t6, $t6, %lo(func_80A4DB88)
/* 000082 0x80A4DB38 AE00013C */ sw	$zero, 0X13C($s0)
/* 000083 0x80A4DB3C AE0E015C */ sw	$t6, 0X15C($s0)
.L80A4DB40:
/* 000084 0x80A4DB40 8FBF001C */ lw	$ra, 0X1C($sp)
.L80A4DB44:
/* 000085 0x80A4DB44 8FB00014 */ lw	$s0, 0X14($sp)
/* 000086 0x80A4DB48 8FB10018 */ lw	$s1, 0X18($sp)
/* 000087 0x80A4DB4C 03E00008 */ jr	$ra
/* 000088 0x80A4DB50 27BD0020 */ addiu	$sp, $sp, 0X20

