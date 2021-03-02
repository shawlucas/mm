glabel EnBbfall_Init
/* 000000 0x808BF220 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000001 0x808BF224 AFB00028 */ sw	$s0, 0X28($sp)
/* 000002 0x808BF228 00808025 */ move	$s0, $a0
/* 000003 0x808BF22C AFBF002C */ sw	$ra, 0X2C($sp)
/* 000004 0x808BF230 AFA50034 */ sw	$a1, 0X34($sp)
/* 000005 0x808BF234 3C05808C */ lui	$a1, %hi(D_808C0DD4)
/* 000006 0x808BF238 24A50DD4 */ addiu	$a1, $a1, %lo(D_808C0DD4)
/* 000007 0x808BF23C 0C03FEB7 */ jal	Actor_ProcessInitChain
/* 000008 0x808BF240 02002025 */ move	$a0, $s0
/* 000009 0x808BF244 3C060600 */ lui	$a2, 0x0600
/* 000010 0x808BF248 3C070600 */ lui	$a3, 0x0600
/* 000011 0x808BF24C 260E0188 */ addiu	$t6, $s0, 0X188
/* 000012 0x808BF250 260F01E8 */ addiu	$t7, $s0, 0X1E8
/* 000013 0x808BF254 24180010 */ li	$t8, 0X10
/* 000014 0x808BF258 AFB80018 */ sw	$t8, 0X18($sp)
/* 000015 0x808BF25C AFAF0014 */ sw	$t7, 0X14($sp)
/* 000016 0x808BF260 AFAE0010 */ sw	$t6, 0X10($sp)
/* 000017 0x808BF264 24E70444 */ addiu	$a3, $a3, 0X444
/* 000018 0x808BF268 24C61A30 */ addiu	$a2, $a2, 0X1A30
/* 000019 0x808BF26C 8FA40034 */ lw	$a0, 0X34($sp)
/* 000020 0x808BF270 0C04DA9F */ jal	SkelAnime_Init
/* 000021 0x808BF274 26050144 */ addiu	$a1, $s0, 0X144
/* 000022 0x808BF278 3C05808C */ lui	$a1, %hi(D_808C0DAC)
/* 000023 0x808BF27C 3C06808C */ lui	$a2, %hi(D_808C0DCC)
/* 000024 0x808BF280 24C60DCC */ addiu	$a2, $a2, %lo(D_808C0DCC)
/* 000025 0x808BF284 24A50DAC */ addiu	$a1, $a1, %lo(D_808C0DAC)
/* 000026 0x808BF288 0C039D4C */ jal	func_800E7530
/* 000027 0x808BF28C 260400A0 */ addiu	$a0, $s0, 0XA0
/* 000028 0x808BF290 3C07808C */ lui	$a3, %hi(D_808C0D9C)
/* 000029 0x808BF294 261903A4 */ addiu	$t9, $s0, 0X3A4
/* 000030 0x808BF298 AFB90010 */ sw	$t9, 0X10($sp)
/* 000031 0x808BF29C 24E70D9C */ addiu	$a3, $a3, %lo(D_808C0D9C)
/* 000032 0x808BF2A0 8FA40034 */ lw	$a0, 0X34($sp)
/* 000033 0x808BF2A4 26050384 */ addiu	$a1, $s0, 0X384
/* 000034 0x808BF2A8 0C0383C5 */ jal	Collision_InitSphereGroup
/* 000035 0x808BF2AC 02003025 */ move	$a2, $s0
/* 000036 0x808BF2B0 3C0544BB */ lui	$a1, 0x44BB
/* 000037 0x808BF2B4 3C06800B */ lui	$a2, %hi(func_800B3FC0)
/* 000038 0x808BF2B8 24C63FC0 */ addiu	$a2, $a2, %lo(func_800B3FC0)
/* 000039 0x808BF2BC 34A58000 */ ori	$a1, $a1, 0X8000
/* 000040 0x808BF2C0 260400BC */ addiu	$a0, $s0, 0XBC
/* 000041 0x808BF2C4 0C02CEE9 */ jal	Actor_SetDrawParams
/* 000042 0x808BF2C8 3C07420C */ lui	$a3, 0x420C
/* 000043 0x808BF2CC A6000250 */ sh	$zero, 0X250($s0)
/* 000044 0x808BF2D0 0C22FD78 */ jal	func_808BF5E0
/* 000045 0x808BF2D4 02002025 */ move	$a0, $s0
/* 000046 0x808BF2D8 02002025 */ move	$a0, $s0
/* 000047 0x808BF2DC 0C02D9D7 */ jal	Actor_SetHeight
/* 000048 0x808BF2E0 24050000 */ li	$a1, 0X0
/* 000049 0x808BF2E4 00001825 */ move	$v1, $zero
/* 000050 0x808BF2E8 240400C0 */ li	$a0, 0XC0
.L808BF2EC:
/* 000051 0x808BF2EC 8E0803A0 */ lw	$t0, 0X3A0($s0)
/* 000052 0x808BF2F0 01031021 */ addu	$v0, $t0, $v1
/* 000053 0x808BF2F4 8449002E */ lh	$t1, 0X2E($v0)
/* 000054 0x808BF2F8 24630040 */ addiu	$v1, $v1, 0X40
/* 000055 0x808BF2FC 1464FFFB */ bne	$v1, $a0, .L808BF2EC
/* 000056 0x808BF300 A4490036 */ sh	$t1, 0X36($v0)
/* 000057 0x808BF304 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000058 0x808BF308 8FB00028 */ lw	$s0, 0X28($sp)
/* 000059 0x808BF30C 27BD0030 */ addiu	$sp, $sp, 0X30
/* 000060 0x808BF310 03E00008 */ jr	$ra
/* 000061 0x808BF314 00000000 */ nop

