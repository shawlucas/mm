glabel func_808F322C
/* 000095 0x808F322C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000096 0x808F3230 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000097 0x808F3234 00803025 */ move	$a2, $a0
/* 000098 0x808F3238 84C20484 */ lh	$v0, 0X484($a2)
/* 000099 0x808F323C 14400003 */ bnez	$v0, .L808F324C
/* 000100 0x808F3240 244EFFFF */ addiu	$t6, $v0, -0X1
/* 000101 0x808F3244 10000003 */ b	.L808F3254
/* 000102 0x808F3248 00001825 */ move	$v1, $zero
.L808F324C:
/* 000103 0x808F324C A4CE0484 */ sh	$t6, 0X484($a2)
/* 000104 0x808F3250 84C30484 */ lh	$v1, 0X484($a2)
.L808F3254:
/* 000105 0x808F3254 5460000F */ bnezl	$v1, .L808F3294
/* 000106 0x808F3258 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000107 0x808F325C 84CF0482 */ lh	$t7, 0X482($a2)
/* 000108 0x808F3260 2404001E */ li	$a0, 0X1E
/* 000109 0x808F3264 25F80001 */ addiu	$t8, $t7, 0X1
/* 000110 0x808F3268 A4D80482 */ sh	$t8, 0X482($a2)
/* 000111 0x808F326C 84D90482 */ lh	$t9, 0X482($a2)
/* 000112 0x808F3270 0325082A */ slt	$at, $t9, $a1
/* 000113 0x808F3274 14200006 */ bnez	$at, .L808F3290
/* 000114 0x808F3278 2405001E */ li	$a1, 0X1E
/* 000115 0x808F327C A4C00482 */ sh	$zero, 0X482($a2)
/* 000116 0x808F3280 0C03FD14 */ jal	Math_Rand_S16Offset
/* 000117 0x808F3284 AFA60018 */ sw	$a2, 0X18($sp)
/* 000118 0x808F3288 8FA60018 */ lw	$a2, 0X18($sp)
/* 000119 0x808F328C A4C20484 */ sh	$v0, 0X484($a2)
.L808F3290:
/* 000120 0x808F3290 8FBF0014 */ lw	$ra, 0X14($sp)
.L808F3294:
/* 000121 0x808F3294 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000122 0x808F3298 03E00008 */ jr	$ra
/* 000123 0x808F329C 00000000 */ nop

