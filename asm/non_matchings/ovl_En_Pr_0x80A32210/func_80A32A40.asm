glabel func_80A32A40
/* 000524 0x80A32A40 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 000525 0x80A32A44 AFB00020 */ sw	$s0, 0X20($sp)
/* 000526 0x80A32A48 00808025 */ move	$s0, $a0
/* 000527 0x80A32A4C AFBF0024 */ sw	$ra, 0X24($sp)
/* 000528 0x80A32A50 AFA50044 */ sw	$a1, 0X44($sp)
/* 000529 0x80A32A54 27A40034 */ addiu	$a0, $sp, 0X34
/* 000530 0x80A32A58 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000531 0x80A32A5C 26050024 */ addiu	$a1, $s0, 0X24
/* 000532 0x80A32A60 3C014248 */ lui	$at, 0x4248
/* 000533 0x80A32A64 44816000 */ mtc1	$at, $f12
/* 000534 0x80A32A68 0C05E570 */ jal	randPlusMinusPoint5Scaled
/* 000535 0x80A32A6C 00000000 */ nop
/* 000536 0x80A32A70 C604000C */ lwc1	$f4, 0XC($s0)
/* 000537 0x80A32A74 8FA40044 */ lw	$a0, 0X44($sp)
/* 000538 0x80A32A78 260E02B4 */ addiu	$t6, $s0, 0X2B4
/* 000539 0x80A32A7C 46040180 */ add.s	$f6, $f0, $f4
/* 000540 0x80A32A80 27AF0030 */ addiu	$t7, $sp, 0X30
/* 000541 0x80A32A84 24850830 */ addiu	$a1, $a0, 0X830
/* 000542 0x80A32A88 E7A60038 */ swc1	$f6, 0X38($sp)
/* 000543 0x80A32A8C 8E07002C */ lw	$a3, 0X2C($s0)
/* 000544 0x80A32A90 8E060024 */ lw	$a2, 0X24($s0)
/* 000545 0x80A32A94 AFAF0014 */ sw	$t7, 0X14($sp)
/* 000546 0x80A32A98 0C03286B */ jal	func_800CA1AC
/* 000547 0x80A32A9C AFAE0010 */ sw	$t6, 0X10($sp)
/* 000548 0x80A32AA0 1040000D */ beqz	$v0, .L80A32AD8
/* 000549 0x80A32AA4 3C1880A3 */ lui	$t8, %hi(func_80A32740)
/* 000550 0x80A32AA8 3C0141F0 */ lui	$at, 0x41F0
/* 000551 0x80A32AAC 44815000 */ mtc1	$at, $f10
/* 000552 0x80A32AB0 C60802B4 */ lwc1	$f8, 0X2B4($s0)
/* 000553 0x80A32AB4 C7B00038 */ lwc1	$f16, 0X38($sp)
/* 000554 0x80A32AB8 460A4001 */ sub.s	$f0, $f8, $f10
/* 000555 0x80A32ABC 4600803C */ c.lt.s	$f16, $f0
/* 000556 0x80A32AC0 00000000 */ nop
/* 000557 0x80A32AC4 45020004 */ bc1fl .L80A32AD8
/* 000558 0x80A32AC8 E60002B8 */ swc1	$f0, 0X2B8($s0)
/* 000559 0x80A32ACC 10000002 */ b	.L80A32AD8
/* 000560 0x80A32AD0 E61002B8 */ swc1	$f16, 0X2B8($s0)
/* 000561 0x80A32AD4 E60002B8 */ swc1	$f0, 0X2B8($s0)
.L80A32AD8:
/* 000562 0x80A32AD8 27182740 */ addiu	$t8, $t8, %lo(func_80A32740)
/* 000563 0x80A32ADC A6000206 */ sh	$zero, 0X206($s0)
/* 000564 0x80A32AE0 AE180200 */ sw	$t8, 0X200($s0)
/* 000565 0x80A32AE4 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000566 0x80A32AE8 8FB00020 */ lw	$s0, 0X20($sp)
/* 000567 0x80A32AEC 27BD0040 */ addiu	$sp, $sp, 0X40
/* 000568 0x80A32AF0 03E00008 */ jr	$ra
/* 000569 0x80A32AF4 00000000 */ nop

