glabel func_8098A468
/* 001226 0x8098A468 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 001227 0x8098A46C AFB00018 */ sw	$s0, 0X18($sp)
/* 001228 0x8098A470 00808025 */ move	$s0, $a0
/* 001229 0x8098A474 AFBF001C */ sw	$ra, 0X1C($sp)
/* 001230 0x8098A478 8CAE1CCC */ lw	$t6, 0X1CCC($a1)
/* 001231 0x8098A47C 3C01C040 */ lui	$at, 0xC040
/* 001232 0x8098A480 44802000 */ mtc1	$zero, $f4
/* 001233 0x8098A484 44813000 */ mtc1	$at, $f6
/* 001234 0x8098A488 AFAE0024 */ sw	$t6, 0X24($sp)
/* 001235 0x8098A48C E6040068 */ swc1	$f4, 0X68($s0)
/* 001236 0x8098A490 E6060074 */ swc1	$f6, 0X74($s0)
/* 001237 0x8098A494 AFA5002C */ sw	$a1, 0X2C($sp)
/* 001238 0x8098A498 0C26259D */ jal	func_80989674
/* 001239 0x8098A49C 02002025 */ move	$a0, $s0
/* 001240 0x8098A4A0 0C02DAA2 */ jal	Actor_SetVelocityAndMoveYRotationAndGravity
/* 001241 0x8098A4A4 02002025 */ move	$a0, $s0
/* 001242 0x8098A4A8 8FAF0024 */ lw	$t7, 0X24($sp)
/* 001243 0x8098A4AC 24010004 */ li	$at, 0X4
/* 001244 0x8098A4B0 02002025 */ move	$a0, $s0
/* 001245 0x8098A4B4 91F8014B */ lbu	$t8, 0X14B($t7)
/* 001246 0x8098A4B8 57010004 */ bnel	$t8, $at, .L8098A4CC
/* 001247 0x8098A4BC 02002025 */ move	$a0, $s0
/* 001248 0x8098A4C0 0C262786 */ jal	func_80989E18
/* 001249 0x8098A4C4 8FA5002C */ lw	$a1, 0X2C($sp)
/* 001250 0x8098A4C8 02002025 */ move	$a0, $s0
.L8098A4CC:
/* 001251 0x8098A4CC 0C262819 */ jal	func_8098A064
/* 001252 0x8098A4D0 8FA5002C */ lw	$a1, 0X2C($sp)
/* 001253 0x8098A4D4 0C26265D */ jal	func_80989974
/* 001254 0x8098A4D8 02002025 */ move	$a0, $s0
/* 001255 0x8098A4DC 96190090 */ lhu	$t9, 0X90($s0)
/* 001256 0x8098A4E0 3C098099 */ lui	$t1, %hi(func_8098AF98)
/* 001257 0x8098A4E4 2529AF98 */ addiu	$t1, $t1, %lo(func_8098AF98)
/* 001258 0x8098A4E8 33280001 */ andi	$t0, $t9, 0X1
/* 001259 0x8098A4EC 15000002 */ bnez	$t0, .L8098A4F8
/* 001260 0x8098A4F0 24040014 */ li	$a0, 0X14
/* 001261 0x8098A4F4 AE090144 */ sw	$t1, 0X144($s0)
.L8098A4F8:
/* 001262 0x8098A4F8 86020282 */ lh	$v0, 0X282($s0)
/* 001263 0x8098A4FC 14400003 */ bnez	$v0, .L8098A50C
/* 001264 0x8098A500 244AFFFF */ addiu	$t2, $v0, -0X1
/* 001265 0x8098A504 10000003 */ b	.L8098A514
/* 001266 0x8098A508 00001825 */ move	$v1, $zero
.L8098A50C:
/* 001267 0x8098A50C A60A0282 */ sh	$t2, 0X282($s0)
/* 001268 0x8098A510 86030282 */ lh	$v1, 0X282($s0)
.L8098A514:
/* 001269 0x8098A514 5460000D */ bnezl	$v1, .L8098A54C
/* 001270 0x8098A518 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001271 0x8098A51C 0C03FD14 */ jal	Math_Rand_S16Offset
/* 001272 0x8098A520 24050014 */ li	$a1, 0X14
/* 001273 0x8098A524 3C058099 */ lui	$a1, %hi(D_8098C35C)
/* 001274 0x8098A528 A6020282 */ sh	$v0, 0X282($s0)
/* 001275 0x8098A52C 24A5C35C */ addiu	$a1, $a1, %lo(D_8098C35C)
/* 001276 0x8098A530 2604014C */ addiu	$a0, $s0, 0X14C
/* 001277 0x8098A534 0C262450 */ jal	func_80989140
/* 001278 0x8098A538 24060003 */ li	$a2, 0X3
/* 001279 0x8098A53C 3C0B8099 */ lui	$t3, %hi(func_8098A55C)
/* 001280 0x8098A540 256BA55C */ addiu	$t3, $t3, %lo(func_8098A55C)
/* 001281 0x8098A544 AE0B0144 */ sw	$t3, 0X144($s0)
/* 001282 0x8098A548 8FBF001C */ lw	$ra, 0X1C($sp)
.L8098A54C:
/* 001283 0x8098A54C 8FB00018 */ lw	$s0, 0X18($sp)
/* 001284 0x8098A550 27BD0028 */ addiu	$sp, $sp, 0X28
/* 001285 0x8098A554 03E00008 */ jr	$ra
/* 001286 0x8098A558 00000000 */ nop

