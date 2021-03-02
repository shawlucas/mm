.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm


glabel BgFuMizu_Init
/* 000000 0x80ADAAF0 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000001 0x80ADAAF4 AFB00018 */ sw	$s0, 0X18($sp)
/* 000002 0x80ADAAF8 00808025 */ move	$s0, $a0
/* 000003 0x80ADAAFC AFBF001C */ sw	$ra, 0X1C($sp)
/* 000004 0x80ADAB00 AFA50034 */ sw	$a1, 0X34($sp)
/* 000005 0x80ADAB04 AFA00024 */ sw	$zero, 0X24($sp)
/* 000006 0x80ADAB08 02002025 */ move	$a0, $s0
/* 000007 0x80ADAB0C 0C02D9F8 */ jal	Actor_SetScale
/* 000008 0x80ADAB10 3C053F80 */ lui	$a1, 0x3F80
/* 000009 0x80ADAB14 02002025 */ move	$a0, $s0
/* 000010 0x80ADAB18 0C032B84 */ jal	BcCheck3_BgActorInit
/* 000011 0x80ADAB1C 24050001 */ li	$a1, 0X1
/* 000012 0x80ADAB20 3C040600 */ lui	$a0, 0x0600
/* 000013 0x80ADAB24 248437F8 */ addiu	$a0, $a0, 0X37F8
/* 000014 0x80ADAB28 0C032559 */ jal	BgCheck_RelocateMeshHeader
/* 000015 0x80ADAB2C 27A50024 */ addiu	$a1, $sp, 0X24
/* 000016 0x80ADAB30 8FA40034 */ lw	$a0, 0X34($sp)
/* 000017 0x80ADAB34 02003025 */ move	$a2, $s0
/* 000018 0x80ADAB38 8FA70024 */ lw	$a3, 0X24($sp)
/* 000019 0x80ADAB3C 0C031862 */ jal	BgCheck_AddActorMesh
/* 000020 0x80ADAB40 24850880 */ addiu	$a1, $a0, 0X880
/* 000021 0x80ADAB44 3C01C120 */ lui	$at, 0xC120
/* 000022 0x80ADAB48 44813000 */ mtc1	$at, $f6
/* 000023 0x80ADAB4C C604000C */ lwc1	$f4, 0XC($s0)
/* 000024 0x80ADAB50 AE020144 */ sw	$v0, 0X144($s0)
/* 000025 0x80ADAB54 A6000160 */ sh	$zero, 0X160($s0)
/* 000026 0x80ADAB58 46062200 */ add.s	$f8, $f4, $f6
/* 000027 0x80ADAB5C E6080028 */ swc1	$f8, 0X28($s0)
/* 000028 0x80ADAB60 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000029 0x80ADAB64 8FB00018 */ lw	$s0, 0X18($sp)
/* 000030 0x80ADAB68 03E00008 */ jr	$ra
/* 000031 0x80ADAB6C 27BD0030 */ addiu	$sp, $sp, 0X30

glabel BgFuMizu_Destroy
/* 000032 0x80ADAB70 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000033 0x80ADAB74 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000034 0x80ADAB78 AFA40018 */ sw	$a0, 0X18($sp)
/* 000035 0x80ADAB7C 00A03825 */ move	$a3, $a1
/* 000036 0x80ADAB80 8FAE0018 */ lw	$t6, 0X18($sp)
/* 000037 0x80ADAB84 00E02025 */ move	$a0, $a3
/* 000038 0x80ADAB88 24E50880 */ addiu	$a1, $a3, 0X880
/* 000039 0x80ADAB8C 0C031933 */ jal	BgCheck_RemoveActorMesh
/* 000040 0x80ADAB90 8DC60144 */ lw	$a2, 0X144($t6)
/* 000041 0x80ADAB94 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000042 0x80ADAB98 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000043 0x80ADAB9C 03E00008 */ jr	$ra
/* 000044 0x80ADABA0 00000000 */ nop

glabel func_80ADABA4
/* 000045 0x80ADABA4 AFA40000 */ sw	$a0, 0X0($sp)
/* 000046 0x80ADABA8 8CA21CC0 */ lw	$v0, 0X1CC0($a1)
/* 000047 0x80ADABAC 240301B4 */ li	$v1, 0X1B4
/* 000048 0x80ADABB0 5040000F */ beqzl	$v0, .L80ADABF0
/* 000049 0x80ADABB4 24020001 */ li	$v0, 0X1
.L80ADABB8:
/* 000050 0x80ADABB8 5040000A */ beqzl	$v0, .L80ADABE4
/* 000051 0x80ADABBC 8C42012C */ lw	$v0, 0X12C($v0)
/* 000052 0x80ADABC0 844E0000 */ lh	$t6, 0X0($v0)
/* 000053 0x80ADABC4 546E0007 */ bnel	$v1, $t6, .L80ADABE4
/* 000054 0x80ADABC8 8C42012C */ lw	$v0, 0X12C($v0)
/* 000055 0x80ADABCC 904F00B7 */ lbu	$t7, 0XB7($v0)
/* 000056 0x80ADABD0 55E00004 */ bnezl	$t7, .L80ADABE4
/* 000057 0x80ADABD4 8C42012C */ lw	$v0, 0X12C($v0)
/* 000058 0x80ADABD8 03E00008 */ jr	$ra
/* 000059 0x80ADABDC 00001025 */ move	$v0, $zero
/* 000060 0x80ADABE0 8C42012C */ lw	$v0, 0X12C($v0)
.L80ADABE4:
/* 000061 0x80ADABE4 1440FFF4 */ bnez	$v0, .L80ADABB8
/* 000062 0x80ADABE8 00000000 */ nop
/* 000063 0x80ADABEC 24020001 */ li	$v0, 0X1
.L80ADABF0:
/* 000064 0x80ADABF0 03E00008 */ jr	$ra
/* 000065 0x80ADABF4 00000000 */ nop

glabel BgFuMizu_Update
/* 000066 0x80ADABF8 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000067 0x80ADABFC AFB00020 */ sw	$s0, 0X20($sp)
/* 000068 0x80ADAC00 00808025 */ move	$s0, $a0
/* 000069 0x80ADAC04 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000070 0x80ADAC08 860E0160 */ lh	$t6, 0X160($s0)
/* 000071 0x80ADAC0C 3C0141C8 */ lui	$at, 0x41C8
/* 000072 0x80ADAC10 55C0000F */ bnezl	$t6, .L80ADAC50
/* 000073 0x80ADAC14 C610000C */ lwc1	$f16, 0XC($s0)
/* 000074 0x80ADAC18 0C2B6AE9 */ jal	func_80ADABA4
/* 000075 0x80ADAC1C 02002025 */ move	$a0, $s0
/* 000076 0x80ADAC20 10400006 */ beqz	$v0, .L80ADAC3C
/* 000077 0x80ADAC24 3C014120 */ lui	$at, 0x4120
/* 000078 0x80ADAC28 3C01C120 */ lui	$at, 0xC120
/* 000079 0x80ADAC2C 44813000 */ mtc1	$at, $f6
/* 000080 0x80ADAC30 C604000C */ lwc1	$f4, 0XC($s0)
/* 000081 0x80ADAC34 10000009 */ b	.L80ADAC5C
/* 000082 0x80ADAC38 46062000 */ add.s	$f0, $f4, $f6
.L80ADAC3C:
/* 000083 0x80ADAC3C C608000C */ lwc1	$f8, 0XC($s0)
/* 000084 0x80ADAC40 44815000 */ mtc1	$at, $f10
/* 000085 0x80ADAC44 10000005 */ b	.L80ADAC5C
/* 000086 0x80ADAC48 460A4000 */ add.s	$f0, $f8, $f10
/* 000087 0x80ADAC4C C610000C */ lwc1	$f16, 0XC($s0)
.L80ADAC50:
/* 000088 0x80ADAC50 44819000 */ mtc1	$at, $f18
/* 000089 0x80ADAC54 00000000 */ nop
/* 000090 0x80ADAC58 46128000 */ add.s	$f0, $f16, $f18
.L80ADAC5C:
/* 000091 0x80ADAC5C 3C013F00 */ lui	$at, 0x3F00
/* 000092 0x80ADAC60 44812000 */ mtc1	$at, $f4
/* 000093 0x80ADAC64 44050000 */ mfc1	$a1, $f0
/* 000094 0x80ADAC68 3C063D4C */ lui	$a2, 0x3D4C
/* 000095 0x80ADAC6C 34C6CCCD */ ori	$a2, $a2, 0XCCCD
/* 000096 0x80ADAC70 26040028 */ addiu	$a0, $s0, 0X28
/* 000097 0x80ADAC74 3C073F80 */ lui	$a3, 0x3F80
/* 000098 0x80ADAC78 0C03FF36 */ jal	Math_SmoothScaleMaxMinF
/* 000099 0x80ADAC7C E7A40010 */ swc1	$f4, 0X10($sp)
/* 000100 0x80ADAC80 3C013F80 */ lui	$at, 0x3F80
/* 000101 0x80ADAC84 44813000 */ mtc1	$at, $f6
/* 000102 0x80ADAC88 00000000 */ nop
/* 000103 0x80ADAC8C 4600303C */ c.lt.s	$f6, $f0
/* 000104 0x80ADAC90 00000000 */ nop
/* 000105 0x80ADAC94 4502000D */ bc1fl .L80ADACCC
/* 000106 0x80ADAC98 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000107 0x80ADAC9C 860F0160 */ lh	$t7, 0X160($s0)
/* 000108 0x80ADACA0 24010001 */ li	$at, 0X1
/* 000109 0x80ADACA4 2405213B */ li	$a1, 0X213B
/* 000110 0x80ADACA8 15E10005 */ bne	$t7, $at, .L80ADACC0
/* 000111 0x80ADACAC 02002025 */ move	$a0, $s0
/* 000112 0x80ADACB0 0C02E404 */ jal	func_800B9010
/* 000113 0x80ADACB4 02002025 */ move	$a0, $s0
/* 000114 0x80ADACB8 10000004 */ b	.L80ADACCC
/* 000115 0x80ADACBC 8FBF0024 */ lw	$ra, 0X24($sp)
.L80ADACC0:
/* 000116 0x80ADACC0 0C02E404 */ jal	func_800B9010
/* 000117 0x80ADACC4 2405213B */ li	$a1, 0X213B
/* 000118 0x80ADACC8 8FBF0024 */ lw	$ra, 0X24($sp)
.L80ADACCC:
/* 000119 0x80ADACCC 8FB00020 */ lw	$s0, 0X20($sp)
/* 000120 0x80ADACD0 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000121 0x80ADACD4 03E00008 */ jr	$ra
/* 000122 0x80ADACD8 00000000 */ nop

glabel BgFuMizu_Draw
/* 000123 0x80ADACDC 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000124 0x80ADACE0 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000125 0x80ADACE4 AFA40028 */ sw	$a0, 0X28($sp)
/* 000126 0x80ADACE8 AFA5002C */ sw	$a1, 0X2C($sp)
/* 000127 0x80ADACEC 3C040600 */ lui	$a0, 0x0600
/* 000128 0x80ADACF0 0C040141 */ jal	Lib_PtrSegToVirt
/* 000129 0x80ADACF4 248437D8 */ addiu	$a0, $a0, 0X37D8
/* 000130 0x80ADACF8 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000131 0x80ADACFC 0C04C5D6 */ jal	SceneProc_DrawAllSceneAnimatedTextures
/* 000132 0x80ADAD00 00402825 */ move	$a1, $v0
/* 000133 0x80ADAD04 8FAE002C */ lw	$t6, 0X2C($sp)
/* 000134 0x80ADAD08 8DC40000 */ lw	$a0, 0X0($t6)
/* 000135 0x80ADAD0C 0C04B0A3 */ jal	func_8012C28C
/* 000136 0x80ADAD10 AFA40024 */ sw	$a0, 0X24($sp)
/* 000137 0x80ADAD14 8FA50024 */ lw	$a1, 0X24($sp)
/* 000138 0x80ADAD18 8CA202C0 */ lw	$v0, 0X2C0($a1)
/* 000139 0x80ADAD1C 3C18DA38 */ lui	$t8, 0xDA38
/* 000140 0x80ADAD20 37180003 */ ori	$t8, $t8, 0X3
/* 000141 0x80ADAD24 244F0008 */ addiu	$t7, $v0, 0X8
/* 000142 0x80ADAD28 ACAF02C0 */ sw	$t7, 0X2C0($a1)
/* 000143 0x80ADAD2C AC580000 */ sw	$t8, 0X0($v0)
/* 000144 0x80ADAD30 8FB9002C */ lw	$t9, 0X2C($sp)
/* 000145 0x80ADAD34 8F240000 */ lw	$a0, 0X0($t9)
/* 000146 0x80ADAD38 AFA50024 */ sw	$a1, 0X24($sp)
/* 000147 0x80ADAD3C 0C060690 */ jal	SysMatrix_AppendStateToPolyOpaDisp
/* 000148 0x80ADAD40 AFA2001C */ sw	$v0, 0X1C($sp)
/* 000149 0x80ADAD44 8FA3001C */ lw	$v1, 0X1C($sp)
/* 000150 0x80ADAD48 8FA50024 */ lw	$a1, 0X24($sp)
/* 000151 0x80ADAD4C 3C09DE00 */ lui	$t1, 0xDE00
/* 000152 0x80ADAD50 AC620004 */ sw	$v0, 0X4($v1)
/* 000153 0x80ADAD54 8CA202C0 */ lw	$v0, 0X2C0($a1)
/* 000154 0x80ADAD58 3C0A0600 */ lui	$t2, 0x0600
/* 000155 0x80ADAD5C 254A2FC0 */ addiu	$t2, $t2, 0X2FC0
/* 000156 0x80ADAD60 24480008 */ addiu	$t0, $v0, 0X8
/* 000157 0x80ADAD64 ACA802C0 */ sw	$t0, 0X2C0($a1)
/* 000158 0x80ADAD68 AC4A0004 */ sw	$t2, 0X4($v0)
/* 000159 0x80ADAD6C AC490000 */ sw	$t1, 0X0($v0)
/* 000160 0x80ADAD70 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000161 0x80ADAD74 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000162 0x80ADAD78 03E00008 */ jr	$ra
/* 000163 0x80ADAD7C 00000000 */ nop
