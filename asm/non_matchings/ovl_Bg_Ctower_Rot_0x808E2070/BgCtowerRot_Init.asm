glabel BgCtowerRot_Init
/* 000000 0x808E2070 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 000001 0x808E2074 AFB00018 */ sw	$s0, 0X18($sp)
/* 000002 0x808E2078 00808025 */ move	$s0, $a0
/* 000003 0x808E207C AFBF001C */ sw	$ra, 0X1C($sp)
/* 000004 0x808E2080 00A03825 */ move	$a3, $a1
/* 000005 0x808E2084 3C05808E */ lui	$a1, %hi(D_808E2560)
/* 000006 0x808E2088 24A52560 */ addiu	$a1, $a1, %lo(D_808E2560)
/* 000007 0x808E208C 02002025 */ move	$a0, $s0
/* 000008 0x808E2090 0C03FEB7 */ jal	Actor_ProcessInitChain
/* 000009 0x808E2094 AFA70044 */ sw	$a3, 0X44($sp)
/* 000010 0x808E2098 02002025 */ move	$a0, $s0
/* 000011 0x808E209C 0C032B84 */ jal	BcCheck3_BgActorInit
/* 000012 0x808E20A0 24050001 */ li	$a1, 0X1
/* 000013 0x808E20A4 8602001C */ lh	$v0, 0X1C($s0)
/* 000014 0x808E20A8 8FA70044 */ lw	$a3, 0X44($sp)
/* 000015 0x808E20AC 02002825 */ move	$a1, $s0
/* 000016 0x808E20B0 14400008 */ bnez	$v0, .L808E20D4
/* 000017 0x808E20B4 00E02025 */ move	$a0, $a3
/* 000018 0x808E20B8 3C060601 */ lui	$a2, 0x0601
/* 000019 0x808E20BC 0C032B8D */ jal	BgCheck3_LoadMesh
/* 000020 0x808E20C0 24C642E8 */ addiu	$a2, $a2, 0X42E8
/* 000021 0x808E20C4 3C0E808E */ lui	$t6, %hi(func_808E21FC)
/* 000022 0x808E20C8 25CE21FC */ addiu	$t6, $t6, %lo(func_808E21FC)
/* 000023 0x808E20CC 10000039 */ b	.L808E21B4
/* 000024 0x808E20D0 AE0E015C */ sw	$t6, 0X15C($s0)
.L808E20D4:
/* 000025 0x808E20D4 8CEF1CCC */ lw	$t7, 0X1CCC($a3)
/* 000026 0x808E20D8 24010001 */ li	$at, 0X1
/* 000027 0x808E20DC 1441000A */ bne	$v0, $at, .L808E2108
/* 000028 0x808E20E0 AFAF0034 */ sw	$t7, 0X34($sp)
/* 000029 0x808E20E4 3C060601 */ lui	$a2, 0x0601
/* 000030 0x808E20E8 24C67410 */ addiu	$a2, $a2, 0X7410
/* 000031 0x808E20EC 00E02025 */ move	$a0, $a3
/* 000032 0x808E20F0 0C032B8D */ jal	BgCheck3_LoadMesh
/* 000033 0x808E20F4 02002825 */ move	$a1, $s0
/* 000034 0x808E20F8 861800BE */ lh	$t8, 0XBE($s0)
/* 000035 0x808E20FC 27194000 */ addiu	$t9, $t8, 0X4000
/* 000036 0x808E2100 10000009 */ b	.L808E2128
/* 000037 0x808E2104 A6190032 */ sh	$t9, 0X32($s0)
.L808E2108:
/* 000038 0x808E2108 3C060601 */ lui	$a2, 0x0601
/* 000039 0x808E210C 24C67650 */ addiu	$a2, $a2, 0X7650
/* 000040 0x808E2110 00E02025 */ move	$a0, $a3
/* 000041 0x808E2114 0C032B8D */ jal	BgCheck3_LoadMesh
/* 000042 0x808E2118 02002825 */ move	$a1, $s0
/* 000043 0x808E211C 860800BE */ lh	$t0, 0XBE($s0)
/* 000044 0x808E2120 2509C000 */ addiu	$t1, $t0, -0X4000
/* 000045 0x808E2124 A6090032 */ sh	$t1, 0X32($s0)
.L808E2128:
/* 000046 0x808E2128 8FA60034 */ lw	$a2, 0X34($sp)
/* 000047 0x808E212C 02002025 */ move	$a0, $s0
/* 000048 0x808E2130 27A50028 */ addiu	$a1, $sp, 0X28
/* 000049 0x808E2134 0C02DB9B */ jal	Actor_CalcOffsetOrientedToDrawRotation
/* 000050 0x808E2138 24C60024 */ addiu	$a2, $a2, 0X24
/* 000051 0x808E213C C7A40030 */ lwc1	$f4, 0X30($sp)
/* 000052 0x808E2140 44803000 */ mtc1	$zero, $f6
/* 000053 0x808E2144 3C0B808E */ lui	$t3, %hi(func_808E22DC)
/* 000054 0x808E2148 256B22DC */ addiu	$t3, $t3, %lo(func_808E22DC)
/* 000055 0x808E214C 4606203C */ c.lt.s	$f4, $f6
/* 000056 0x808E2150 00000000 */ nop
/* 000057 0x808E2154 45020017 */ bc1fl .L808E21B4
/* 000058 0x808E2158 AE0B015C */ sw	$t3, 0X15C($s0)
/* 000059 0x808E215C 0C03FB61 */ jal	Math_Sins
/* 000060 0x808E2160 86040032 */ lh	$a0, 0X32($s0)
/* 000061 0x808E2164 3C0142A0 */ lui	$at, 0x42A0
/* 000062 0x808E2168 44814000 */ mtc1	$at, $f8
/* 000063 0x808E216C C6100008 */ lwc1	$f16, 0X8($s0)
/* 000064 0x808E2170 86040032 */ lh	$a0, 0X32($s0)
/* 000065 0x808E2174 46080282 */ mul.s	$f10, $f0, $f8
/* 000066 0x808E2178 46105480 */ add.s	$f18, $f10, $f16
/* 000067 0x808E217C 0C03FB51 */ jal	Math_Coss
/* 000068 0x808E2180 E6120024 */ swc1	$f18, 0X24($s0)
/* 000069 0x808E2184 3C0142A0 */ lui	$at, 0x42A0
/* 000070 0x808E2188 44811000 */ mtc1	$at, $f2
/* 000071 0x808E218C C6060010 */ lwc1	$f6, 0X10($s0)
/* 000072 0x808E2190 3C0A808E */ lui	$t2, %hi(func_808E23D0)
/* 000073 0x808E2194 46020102 */ mul.s	$f4, $f0, $f2
/* 000074 0x808E2198 254A23D0 */ addiu	$t2, $t2, %lo(func_808E23D0)
/* 000075 0x808E219C AE0A015C */ sw	$t2, 0X15C($s0)
/* 000076 0x808E21A0 E6020164 */ swc1	$f2, 0X164($s0)
/* 000077 0x808E21A4 46062200 */ add.s	$f8, $f4, $f6
/* 000078 0x808E21A8 10000002 */ b	.L808E21B4
/* 000079 0x808E21AC E608002C */ swc1	$f8, 0X2C($s0)
/* 000080 0x808E21B0 AE0B015C */ sw	$t3, 0X15C($s0)
.L808E21B4:
/* 000081 0x808E21B4 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000082 0x808E21B8 8FB00018 */ lw	$s0, 0X18($sp)
/* 000083 0x808E21BC 27BD0040 */ addiu	$sp, $sp, 0X40
/* 000084 0x808E21C0 03E00008 */ jr	$ra
/* 000085 0x808E21C4 00000000 */ nop

