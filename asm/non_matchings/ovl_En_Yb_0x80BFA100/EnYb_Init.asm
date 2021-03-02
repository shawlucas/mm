glabel EnYb_Init
/* 000000 0x80BFA100 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 000001 0x80BFA104 AFB30030 */ sw	$s3, 0X30($sp)
/* 000002 0x80BFA108 AFB10028 */ sw	$s1, 0X28($sp)
/* 000003 0x80BFA10C 00A08825 */ move	$s1, $a1
/* 000004 0x80BFA110 00809825 */ move	$s3, $a0
/* 000005 0x80BFA114 AFBF003C */ sw	$ra, 0X3C($sp)
/* 000006 0x80BFA118 AFB50038 */ sw	$s5, 0X38($sp)
/* 000007 0x80BFA11C AFB40034 */ sw	$s4, 0X34($sp)
/* 000008 0x80BFA120 AFB2002C */ sw	$s2, 0X2C($sp)
/* 000009 0x80BFA124 AFB00024 */ sw	$s0, 0X24($sp)
/* 000010 0x80BFA128 3C053C23 */ lui	$a1, 0x3C23
/* 000011 0x80BFA12C 34A5D70A */ ori	$a1, $a1, 0XD70A
/* 000012 0x80BFA130 0C02D9F8 */ jal	Actor_SetScale
/* 000013 0x80BFA134 02602025 */ move	$a0, $s3
/* 000014 0x80BFA138 3C0680C0 */ lui	$a2, %hi(func_80BFA350)
/* 000015 0x80BFA13C 24C6A350 */ addiu	$a2, $a2, %lo(func_80BFA350)
/* 000016 0x80BFA140 266400BC */ addiu	$a0, $s3, 0XBC
/* 000017 0x80BFA144 24050000 */ li	$a1, 0X0
/* 000018 0x80BFA148 0C02CEE9 */ jal	Actor_SetDrawParams
/* 000019 0x80BFA14C 3C0741A0 */ lui	$a3, 0x41A0
/* 000020 0x80BFA150 2402FFF0 */ li	$v0, -0X10
/* 000021 0x80BFA154 3C120600 */ lui	$s2, 0x0600
/* 000022 0x80BFA158 266E0188 */ addiu	$t6, $s3, 0X188
/* 000023 0x80BFA15C 267802A0 */ addiu	$t8, $s3, 0X2A0
/* 000024 0x80BFA160 26520200 */ addiu	$s2, $s2, 0X200
/* 000025 0x80BFA164 0302C824 */ and	$t9, $t8, $v0
/* 000026 0x80BFA168 01C27824 */ and	$t7, $t6, $v0
/* 000027 0x80BFA16C 26700144 */ addiu	$s0, $s3, 0X144
/* 000028 0x80BFA170 3C060600 */ lui	$a2, 0x0600
/* 000029 0x80BFA174 24080016 */ li	$t0, 0X16
/* 000030 0x80BFA178 AFA80018 */ sw	$t0, 0X18($sp)
/* 000031 0x80BFA17C 24C65F48 */ addiu	$a2, $a2, 0X5F48
/* 000032 0x80BFA180 02002825 */ move	$a1, $s0
/* 000033 0x80BFA184 AFAF0010 */ sw	$t7, 0X10($sp)
/* 000034 0x80BFA188 AFB90014 */ sw	$t9, 0X14($sp)
/* 000035 0x80BFA18C 02403825 */ move	$a3, $s2
/* 000036 0x80BFA190 0C04DACC */ jal	SkelAnime_InitSV
/* 000037 0x80BFA194 02202025 */ move	$a0, $s1
/* 000038 0x80BFA198 02002025 */ move	$a0, $s0
/* 000039 0x80BFA19C 0C04DD50 */ jal	SkelAnime_ChangeAnimDefaultRepeat
/* 000040 0x80BFA1A0 02402825 */ move	$a1, $s2
/* 000041 0x80BFA1A4 3C0780C0 */ lui	$a3, %hi(D_80BFB2B0)
/* 000042 0x80BFA1A8 24E7B2B0 */ addiu	$a3, $a3, %lo(D_80BFB2B0)
/* 000043 0x80BFA1AC 02202025 */ move	$a0, $s1
/* 000044 0x80BFA1B0 266503B8 */ addiu	$a1, $s3, 0X3B8
/* 000045 0x80BFA1B4 0C0384DD */ jal	Collision_InitCylinder
/* 000046 0x80BFA1B8 02603025 */ move	$a2, $s3
/* 000047 0x80BFA1BC 3C01C110 */ lui	$at, 0xC110
/* 000048 0x80BFA1C0 44812000 */ mtc1	$at, $f4
/* 000049 0x80BFA1C4 3C01BF80 */ lui	$at, 0xBF80
/* 000050 0x80BFA1C8 44813000 */ mtc1	$at, $f6
/* 000051 0x80BFA1CC 3C0A80C0 */ lui	$t2, %hi(func_80BFAC88)
/* 000052 0x80BFA1D0 44804000 */ mtc1	$zero, $f8
/* 000053 0x80BFA1D4 240900FF */ li	$t1, 0XFF
/* 000054 0x80BFA1D8 254AAC88 */ addiu	$t2, $t2, %lo(func_80BFAC88)
/* 000055 0x80BFA1DC 240B0003 */ li	$t3, 0X3
/* 000056 0x80BFA1E0 A26900B6 */ sb	$t1, 0XB6($s3)
/* 000057 0x80BFA1E4 AE6A0420 */ sw	$t2, 0X420($s3)
/* 000058 0x80BFA1E8 A66B0412 */ sh	$t3, 0X412($s3)
/* 000059 0x80BFA1EC E6640078 */ swc1	$f4, 0X78($s3)
/* 000060 0x80BFA1F0 E6660074 */ swc1	$f6, 0X74($s3)
/* 000061 0x80BFA1F4 02202025 */ move	$a0, $s1
/* 000062 0x80BFA1F8 02602825 */ move	$a1, $s3
/* 000063 0x80BFA1FC 24060002 */ li	$a2, 0X2
/* 000064 0x80BFA200 00003825 */ move	$a3, $zero
/* 000065 0x80BFA204 0C2FE911 */ jal	func_80BFA444
/* 000066 0x80BFA208 E7A80010 */ swc1	$f8, 0X10($sp)
/* 000067 0x80BFA20C 82700038 */ lb	$s0, 0X38($s3)
/* 000068 0x80BFA210 00008825 */ move	$s1, $zero
/* 000069 0x80BFA214 02609025 */ move	$s2, $s3
/* 000070 0x80BFA218 2415FFFF */ li	$s5, -0X1
/* 000071 0x80BFA21C 24140004 */ li	$s4, 0X4
.L80BFA220:
/* 000072 0x80BFA220 12150006 */ beq	$s0, $s5, .L80BFA23C
/* 000073 0x80BFA224 A6500416 */ sh	$s0, 0X416($s2)
/* 000074 0x80BFA228 A2700038 */ sb	$s0, 0X38($s3)
/* 000075 0x80BFA22C 0C03C82E */ jal	ActorCutscene_GetAdditionalCutscene
/* 000076 0x80BFA230 82640038 */ lb	$a0, 0X38($s3)
/* 000077 0x80BFA234 00028400 */ sll	$s0, $v0, 16
/* 000078 0x80BFA238 00108403 */ sra	$s0, $s0, 16
.L80BFA23C:
/* 000079 0x80BFA23C 26310002 */ addiu	$s1, $s1, 0X2
/* 000080 0x80BFA240 1634FFF7 */ bne	$s1, $s4, .L80BFA220
/* 000081 0x80BFA244 26520002 */ addiu	$s2, $s2, 0X2
/* 000082 0x80BFA248 866C0416 */ lh	$t4, 0X416($s3)
/* 000083 0x80BFA24C 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 000084 0x80BFA250 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 000085 0x80BFA254 A675041A */ sh	$s5, 0X41A($s3)
/* 000086 0x80BFA258 A26C0038 */ sb	$t4, 0X38($s3)
/* 000087 0x80BFA25C 944D000C */ lhu	$t5, 0XC($v0)
/* 000088 0x80BFA260 3C0F80C0 */ lui	$t7, %hi(func_80BFAE80)
/* 000089 0x80BFA264 240E00FF */ li	$t6, 0XFF
/* 000090 0x80BFA268 29A14000 */ slti	$at, $t5, 0X4000
/* 000091 0x80BFA26C 10200003 */ beqz	$at, .L80BFA27C
/* 000092 0x80BFA270 25EFAE80 */ addiu	$t7, $t7, %lo(func_80BFAE80)
/* 000093 0x80BFA274 10000007 */ b	.L80BFA294
/* 000094 0x80BFA278 A66E0414 */ sh	$t6, 0X414($s3)
.L80BFA27C:
/* 000095 0x80BFA27C 8E780004 */ lw	$t8, 0X4($s3)
/* 000096 0x80BFA280 2401FFFE */ li	$at, -0X2
/* 000097 0x80BFA284 A6600414 */ sh	$zero, 0X414($s3)
/* 000098 0x80BFA288 0301C824 */ and	$t9, $t8, $at
/* 000099 0x80BFA28C AE6F0420 */ sw	$t7, 0X420($s3)
/* 000100 0x80BFA290 AE790004 */ sw	$t9, 0X4($s3)
.L80BFA294:
/* 000101 0x80BFA294 90480F4A */ lbu	$t0, 0XF4A($v0)
/* 000102 0x80BFA298 31090004 */ andi	$t1, $t0, 0X4
/* 000103 0x80BFA29C 51200004 */ beqzl	$t1, .L80BFA2B0
/* 000104 0x80BFA2A0 8FBF003C */ lw	$ra, 0X3C($sp)
/* 000105 0x80BFA2A4 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000106 0x80BFA2A8 02602025 */ move	$a0, $s3
/* 000107 0x80BFA2AC 8FBF003C */ lw	$ra, 0X3C($sp)
.L80BFA2B0:
/* 000108 0x80BFA2B0 8FB00024 */ lw	$s0, 0X24($sp)
/* 000109 0x80BFA2B4 8FB10028 */ lw	$s1, 0X28($sp)
/* 000110 0x80BFA2B8 8FB2002C */ lw	$s2, 0X2C($sp)
/* 000111 0x80BFA2BC 8FB30030 */ lw	$s3, 0X30($sp)
/* 000112 0x80BFA2C0 8FB40034 */ lw	$s4, 0X34($sp)
/* 000113 0x80BFA2C4 8FB50038 */ lw	$s5, 0X38($sp)
/* 000114 0x80BFA2C8 03E00008 */ jr	$ra
/* 000115 0x80BFA2CC 27BD0040 */ addiu	$sp, $sp, 0X40

