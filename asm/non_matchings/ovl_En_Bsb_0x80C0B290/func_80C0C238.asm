glabel func_80C0C238
/* 001002 0x80C0C238 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 001003 0x80C0C23C AFB00018 */ sw	$s0, 0X18($sp)
/* 001004 0x80C0C240 00808025 */ move	$s0, $a0
/* 001005 0x80C0C244 AFBF001C */ sw	$ra, 0X1C($sp)
/* 001006 0x80C0C248 AFA50024 */ sw	$a1, 0X24($sp)
/* 001007 0x80C0C24C 0C302F0C */ jal	func_80C0BC30
/* 001008 0x80C0C250 02002025 */ move	$a0, $s0
/* 001009 0x80C0C254 8E0302A4 */ lw	$v1, 0X2A4($s0)
/* 001010 0x80C0C258 54600016 */ bnezl	$v1, .L80C0C2B4
/* 001011 0x80C0C25C 24010001 */ li	$at, 0X1
/* 001012 0x80C0C260 0C03C6F9 */ jal	ActorCutscene_GetCanPlayNext
/* 001013 0x80C0C264 860402CC */ lh	$a0, 0X2CC($s0)
/* 001014 0x80C0C268 14400005 */ bnez	$v0, .L80C0C280
/* 001015 0x80C0C26C 02002825 */ move	$a1, $s0
/* 001016 0x80C0C270 0C03C6E9 */ jal	ActorCutscene_SetIntentToPlay
/* 001017 0x80C0C274 860402CC */ lh	$a0, 0X2CC($s0)
/* 001018 0x80C0C278 10000028 */ b	.L80C0C31C
/* 001019 0x80C0C27C 8FBF001C */ lw	$ra, 0X1C($sp)
.L80C0C280:
/* 001020 0x80C0C280 0C03C71A */ jal	ActorCutscene_StartAndSetUnkLinkFields
/* 001021 0x80C0C284 860402CC */ lh	$a0, 0X2CC($s0)
/* 001022 0x80C0C288 8E0E0004 */ lw	$t6, 0X4($s0)
/* 001023 0x80C0C28C 3C01F7FF */ lui	$at, 0xF7FF
/* 001024 0x80C0C290 3421FFFF */ ori	$at, $at, 0XFFFF
/* 001025 0x80C0C294 01C17824 */ and	$t7, $t6, $at
/* 001026 0x80C0C298 AE0F0004 */ sw	$t7, 0X4($s0)
/* 001027 0x80C0C29C 8FA40024 */ lw	$a0, 0X24($sp)
/* 001028 0x80C0C2A0 0C02D6FD */ jal	Actor_SetSwitchFlag
/* 001029 0x80C0C2A4 860502B8 */ lh	$a1, 0X2B8($s0)
/* 001030 0x80C0C2A8 24030001 */ li	$v1, 0X1
/* 001031 0x80C0C2AC AE0302A4 */ sw	$v1, 0X2A4($s0)
/* 001032 0x80C0C2B0 24010001 */ li	$at, 0X1
.L80C0C2B4:
/* 001033 0x80C0C2B4 14610018 */ bne	$v1, $at, .L80C0C318
/* 001034 0x80C0C2B8 8FB90024 */ lw	$t9, 0X24($sp)
/* 001035 0x80C0C2BC 3C080002 */ lui	$t0, 0x0002
/* 001036 0x80C0C2C0 01194021 */ addu	$t0, $t0, $t9
/* 001037 0x80C0C2C4 8D088840 */ lw	$t0, -0X77C0($t0)
/* 001038 0x80C0C2C8 03202025 */ move	$a0, $t9
/* 001039 0x80C0C2CC 02002825 */ move	$a1, $s0
/* 001040 0x80C0C2D0 31090001 */ andi	$t1, $t0, 0X1
/* 001041 0x80C0C2D4 55200004 */ bnezl	$t1, .L80C0C2E8
/* 001042 0x80C0C2D8 260400CC */ addiu	$a0, $s0, 0XCC
/* 001043 0x80C0C2DC 0C302CC7 */ jal	func_80C0B31C
/* 001044 0x80C0C2E0 26060024 */ addiu	$a2, $s0, 0X24
/* 001045 0x80C0C2E4 260400CC */ addiu	$a0, $s0, 0XCC
.L80C0C2E8:
/* 001046 0x80C0C2E8 3C0541C8 */ lui	$a1, 0x41C8
/* 001047 0x80C0C2EC 3C063F80 */ lui	$a2, 0x3F80
/* 001048 0x80C0C2F0 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 001049 0x80C0C2F4 3C074020 */ lui	$a3, 0x4020
/* 001050 0x80C0C2F8 C604015C */ lwc1	$f4, 0X15C($s0)
/* 001051 0x80C0C2FC C60602C4 */ lwc1	$f6, 0X2C4($s0)
/* 001052 0x80C0C300 4604303E */ c.le.s	$f6, $f4
/* 001053 0x80C0C304 00000000 */ nop
/* 001054 0x80C0C308 45020004 */ bc1fl .L80C0C31C
/* 001055 0x80C0C30C 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001056 0x80C0C310 0C3030CB */ jal	func_80C0C32C
/* 001057 0x80C0C314 02002025 */ move	$a0, $s0
.L80C0C318:
/* 001058 0x80C0C318 8FBF001C */ lw	$ra, 0X1C($sp)
.L80C0C31C:
/* 001059 0x80C0C31C 8FB00018 */ lw	$s0, 0X18($sp)
/* 001060 0x80C0C320 27BD0020 */ addiu	$sp, $sp, 0X20
/* 001061 0x80C0C324 03E00008 */ jr	$ra
/* 001062 0x80C0C328 00000000 */ nop

