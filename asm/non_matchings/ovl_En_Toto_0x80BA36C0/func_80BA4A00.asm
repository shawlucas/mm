glabel func_80BA4A00
/* 001232 0x80BA4A00 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 001233 0x80BA4A04 AFBF001C */ sw	$ra, 0X1C($sp)
/* 001234 0x80BA4A08 AFB00018 */ sw	$s0, 0X18($sp)
/* 001235 0x80BA4A0C AFA50024 */ sw	$a1, 0X24($sp)
/* 001236 0x80BA4A10 00803025 */ move	$a2, $a0
/* 001237 0x80BA4A14 90C202B1 */ lbu	$v0, 0X2B1($a2)
/* 001238 0x80BA4A18 24040054 */ li	$a0, 0X54
/* 001239 0x80BA4A1C 14400003 */ bnez	$v0, .L80BA4A2C
/* 001240 0x80BA4A20 244EFFFF */ addiu	$t6, $v0, -0X1
/* 001241 0x80BA4A24 10000003 */ b	.L80BA4A34
/* 001242 0x80BA4A28 00001825 */ move	$v1, $zero
.L80BA4A2C:
/* 001243 0x80BA4A2C A0CE02B1 */ sb	$t6, 0X2B1($a2)
/* 001244 0x80BA4A30 31C300FF */ andi	$v1, $t6, 0XFF
.L80BA4A34:
/* 001245 0x80BA4A34 54600036 */ bnezl	$v1, .L80BA4B10
/* 001246 0x80BA4A38 00001025 */ move	$v0, $zero
/* 001247 0x80BA4A3C 0C068B78 */ jal	func_801A2DE0
/* 001248 0x80BA4A40 AFA60020 */ sw	$a2, 0X20($sp)
/* 001249 0x80BA4A44 14400031 */ bnez	$v0, .L80BA4B0C
/* 001250 0x80BA4A48 8FAF0024 */ lw	$t7, 0X24($sp)
/* 001251 0x80BA4A4C 8DF01CCC */ lw	$s0, 0X1CCC($t7)
/* 001252 0x80BA4A50 8E10012C */ lw	$s0, 0X12C($s0)
/* 001253 0x80BA4A54 52000007 */ beqzl	$s0, .L80BA4A74
/* 001254 0x80BA4A58 8FB80020 */ lw	$t8, 0X20($sp)
.L80BA4A5C:
/* 001255 0x80BA4A5C 0C02D9C3 */ jal	Actor_MarkForDeath
/* 001256 0x80BA4A60 02002025 */ move	$a0, $s0
/* 001257 0x80BA4A64 8E10012C */ lw	$s0, 0X12C($s0)
/* 001258 0x80BA4A68 1600FFFC */ bnez	$s0, .L80BA4A5C
/* 001259 0x80BA4A6C 00000000 */ nop
/* 001260 0x80BA4A70 8FB80020 */ lw	$t8, 0X20($sp)
.L80BA4A74:
/* 001261 0x80BA4A74 8F0402C4 */ lw	$a0, 0X2C4($t8)
/* 001262 0x80BA4A78 50800004 */ beqzl	$a0, .L80BA4A8C
/* 001263 0x80BA4A7C 8FA40024 */ lw	$a0, 0X24($sp)
/* 001264 0x80BA4A80 0C02D9C3 */ jal	Actor_MarkForDeath
/* 001265 0x80BA4A84 00000000 */ nop
/* 001266 0x80BA4A88 8FA40024 */ lw	$a0, 0X24($sp)
.L80BA4A8C:
/* 001267 0x80BA4A8C 00002825 */ move	$a1, $zero
/* 001268 0x80BA4A90 0C02DCA6 */ jal	func_800B7298
/* 001269 0x80BA4A94 24060045 */ li	$a2, 0X45
/* 001270 0x80BA4A98 8FB90020 */ lw	$t9, 0X20($sp)
/* 001271 0x80BA4A9C 2401000F */ li	$at, 0XF
/* 001272 0x80BA4AA0 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 001273 0x80BA4AA4 932802B3 */ lbu	$t0, 0X2B3($t9)
/* 001274 0x80BA4AA8 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 001275 0x80BA4AAC 8FA40020 */ lw	$a0, 0X20($sp)
/* 001276 0x80BA4AB0 15010012 */ bne	$t0, $at, .L80BA4AFC
/* 001277 0x80BA4AB4 00000000 */ nop
/* 001278 0x80BA4AB8 8C490018 */ lw	$t1, 0X18($v0)
/* 001279 0x80BA4ABC 24010005 */ li	$at, 0X5
/* 001280 0x80BA4AC0 0121001A */ div	$zero, $t1, $at
/* 001281 0x80BA4AC4 00005010 */ mfhi	$t2
/* 001282 0x80BA4AC8 24010001 */ li	$at, 0X1
/* 001283 0x80BA4ACC 55410007 */ bnel	$t2, $at, .L80BA4AEC
/* 001284 0x80BA4AD0 904D0F2B */ lbu	$t5, 0XF2B($v0)
/* 001285 0x80BA4AD4 904B0F2A */ lbu	$t3, 0XF2A($v0)
/* 001286 0x80BA4AD8 356C0001 */ ori	$t4, $t3, 0X1
/* 001287 0x80BA4ADC A04C0F2A */ sb	$t4, 0XF2A($v0)
/* 001288 0x80BA4AE0 1000000B */ b	.L80BA4B10
/* 001289 0x80BA4AE4 24020001 */ li	$v0, 0X1
/* 001290 0x80BA4AE8 904D0F2B */ lbu	$t5, 0XF2B($v0)
.L80BA4AEC:
/* 001291 0x80BA4AEC 35AE0080 */ ori	$t6, $t5, 0X80
/* 001292 0x80BA4AF0 A04E0F2B */ sb	$t6, 0XF2B($v0)
/* 001293 0x80BA4AF4 10000006 */ b	.L80BA4B10
/* 001294 0x80BA4AF8 24020001 */ li	$v0, 0X1
.L80BA4AFC:
/* 001295 0x80BA4AFC 0C2E900B */ jal	func_80BA402C
/* 001296 0x80BA4B00 8FA50024 */ lw	$a1, 0X24($sp)
/* 001297 0x80BA4B04 10000002 */ b	.L80BA4B10
/* 001298 0x80BA4B08 24020001 */ li	$v0, 0X1
.L80BA4B0C:
/* 001299 0x80BA4B0C 00001025 */ move	$v0, $zero
.L80BA4B10:
/* 001300 0x80BA4B10 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001301 0x80BA4B14 8FB00018 */ lw	$s0, 0X18($sp)
/* 001302 0x80BA4B18 27BD0020 */ addiu	$sp, $sp, 0X20
/* 001303 0x80BA4B1C 03E00008 */ jr	$ra
/* 001304 0x80BA4B20 00000000 */ nop

