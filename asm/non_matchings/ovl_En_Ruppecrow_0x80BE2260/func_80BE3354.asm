glabel func_80BE3354
/* 001085 0x80BE3354 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 001086 0x80BE3358 AFB00018 */ sw	$s0, 0X18($sp)
/* 001087 0x80BE335C 00808025 */ move	$s0, $a0
/* 001088 0x80BE3360 AFBF001C */ sw	$ra, 0X1C($sp)
/* 001089 0x80BE3364 AFA50024 */ sw	$a1, 0X24($sp)
/* 001090 0x80BE3368 02002025 */ move	$a0, $s0
/* 001091 0x80BE336C 0C2F8AE0 */ jal	func_80BE2B80
/* 001092 0x80BE3370 8FA50024 */ lw	$a1, 0X24($sp)
/* 001093 0x80BE3374 860E02BC */ lh	$t6, 0X2BC($s0)
/* 001094 0x80BE3378 3C063E4C */ lui	$a2, 0x3E4C
/* 001095 0x80BE337C 34C6CCCD */ ori	$a2, $a2, 0XCCCD
/* 001096 0x80BE3380 29C10014 */ slti	$at, $t6, 0X14
/* 001097 0x80BE3384 14200019 */ bnez	$at, .L80BE33EC
/* 001098 0x80BE3388 26040070 */ addiu	$a0, $s0, 0X70
/* 001099 0x80BE338C 3C0140C0 */ lui	$at, 0x40C0
/* 001100 0x80BE3390 44810000 */ mtc1	$at, $f0
/* 001101 0x80BE3394 44802000 */ mtc1	$zero, $f4
/* 001102 0x80BE3398 3C073F00 */ lui	$a3, 0x3F00
/* 001103 0x80BE339C 44050000 */ mfc1	$a1, $f0
/* 001104 0x80BE33A0 E60002B8 */ swc1	$f0, 0X2B8($s0)
/* 001105 0x80BE33A4 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 001106 0x80BE33A8 E6040074 */ swc1	$f4, 0X74($s0)
/* 001107 0x80BE33AC 3C063E4C */ lui	$a2, 0x3E4C
/* 001108 0x80BE33B0 34C6CCCD */ ori	$a2, $a2, 0XCCCD
/* 001109 0x80BE33B4 26040068 */ addiu	$a0, $s0, 0X68
/* 001110 0x80BE33B8 3C054040 */ lui	$a1, 0x4040
/* 001111 0x80BE33BC 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 001112 0x80BE33C0 3C073F00 */ lui	$a3, 0x3F00
/* 001113 0x80BE33C4 3C013F80 */ lui	$at, 0x3F80
/* 001114 0x80BE33C8 44813000 */ mtc1	$at, $f6
/* 001115 0x80BE33CC 3C0F80BE */ lui	$t7, %hi(func_80BE348C)
/* 001116 0x80BE33D0 25EF348C */ addiu	$t7, $t7, %lo(func_80BE348C)
/* 001117 0x80BE33D4 AE0F01D8 */ sw	$t7, 0X1D8($s0)
/* 001118 0x80BE33D8 02002025 */ move	$a0, $s0
/* 001119 0x80BE33DC 0C02DAA2 */ jal	Actor_SetVelocityAndMoveYRotationAndGravity
/* 001120 0x80BE33E0 E60601B0 */ swc1	$f6, 0X1B0($s0)
/* 001121 0x80BE33E4 10000025 */ b	.L80BE347C
/* 001122 0x80BE33E8 8FBF001C */ lw	$ra, 0X1C($sp)
.L80BE33EC:
/* 001123 0x80BE33EC 0C03C81F */ jal	ActorCutscene_GetCurrentIndex
/* 001124 0x80BE33F0 00000000 */ nop
/* 001125 0x80BE33F4 82180038 */ lb	$t8, 0X38($s0)
/* 001126 0x80BE33F8 02002025 */ move	$a0, $s0
/* 001127 0x80BE33FC 10580009 */ beq	$v0, $t8, .L80BE3424
/* 001128 0x80BE3400 00000000 */ nop
/* 001129 0x80BE3404 0C2F8B86 */ jal	func_80BE2E18
/* 001130 0x80BE3408 8FA50024 */ lw	$a1, 0X24($sp)
/* 001131 0x80BE340C 3C063E4C */ lui	$a2, 0x3E4C
/* 001132 0x80BE3410 34C6CCCD */ ori	$a2, $a2, 0XCCCD
/* 001133 0x80BE3414 26040070 */ addiu	$a0, $s0, 0X70
/* 001134 0x80BE3418 8E0502B8 */ lw	$a1, 0X2B8($s0)
/* 001135 0x80BE341C 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 001136 0x80BE3420 3C073F00 */ lui	$a3, 0x3F00
.L80BE3424:
/* 001137 0x80BE3424 0C02DAC9 */ jal	Actor_SetVelocityAndMoveXYRotation
/* 001138 0x80BE3428 02002025 */ move	$a0, $s0
/* 001139 0x80BE342C 861902BE */ lh	$t9, 0X2BE($s0)
/* 001140 0x80BE3430 27281000 */ addiu	$t0, $t9, 0X1000
/* 001141 0x80BE3434 A60802BE */ sh	$t0, 0X2BE($s0)
/* 001142 0x80BE3438 0C03FB61 */ jal	Math_Sins
/* 001143 0x80BE343C 860402BE */ lh	$a0, 0X2BE($s0)
/* 001144 0x80BE3440 3C0143FA */ lui	$at, 0x43FA
/* 001145 0x80BE3444 44814000 */ mtc1	$at, $f8
/* 001146 0x80BE3448 2401002B */ li	$at, 0X2B
/* 001147 0x80BE344C 02002025 */ move	$a0, $s0
/* 001148 0x80BE3450 46080282 */ mul.s	$f10, $f0, $f8
/* 001149 0x80BE3454 E60A00C4 */ swc1	$f10, 0XC4($s0)
/* 001150 0x80BE3458 8FA90024 */ lw	$t1, 0X24($sp)
/* 001151 0x80BE345C 8D2A009C */ lw	$t2, 0X9C($t1)
/* 001152 0x80BE3460 0141001B */ divu	$zero, $t2, $at
/* 001153 0x80BE3464 00005810 */ mfhi	$t3
/* 001154 0x80BE3468 55600004 */ bnezl	$t3, .L80BE347C
/* 001155 0x80BE346C 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001156 0x80BE3470 0C02E3B2 */ jal	func_800B8EC8
/* 001157 0x80BE3474 240538B6 */ li	$a1, 0X38B6
/* 001158 0x80BE3478 8FBF001C */ lw	$ra, 0X1C($sp)
.L80BE347C:
/* 001159 0x80BE347C 8FB00018 */ lw	$s0, 0X18($sp)
/* 001160 0x80BE3480 27BD0020 */ addiu	$sp, $sp, 0X20
/* 001161 0x80BE3484 03E00008 */ jr	$ra
/* 001162 0x80BE3488 00000000 */ nop

