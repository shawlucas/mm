glabel func_808AEE3C
/* 000351 0x808AEE3C 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000352 0x808AEE40 AFB00020 */ sw	$s0, 0X20($sp)
/* 000353 0x808AEE44 00808025 */ move	$s0, $a0
/* 000354 0x808AEE48 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000355 0x808AEE4C AFA5002C */ sw	$a1, 0X2C($sp)
/* 000356 0x808AEE50 02002025 */ move	$a0, $s0
/* 000357 0x808AEE54 0C02E27E */ jal	Actor_HasParent
/* 000358 0x808AEE58 8FA5002C */ lw	$a1, 0X2C($sp)
/* 000359 0x808AEE5C 10400009 */ beqz	$v0, .L808AEE84
/* 000360 0x808AEE60 02002025 */ move	$a0, $s0
/* 000361 0x808AEE64 44800000 */ mtc1	$zero, $f0
/* 000362 0x808AEE68 3C05808B */ lui	$a1, %hi(func_808AEF68)
/* 000363 0x808AEE6C 24A5EF68 */ addiu	$a1, $a1, %lo(func_808AEF68)
/* 000364 0x808AEE70 0C22BA30 */ jal	func_808AE8C0
/* 000365 0x808AEE74 E6000204 */ swc1	$f0, 0X204($s0)
/* 000366 0x808AEE78 240EFFFF */ li	$t6, -0X1
/* 000367 0x808AEE7C 10000035 */ b	.L808AEF54
/* 000368 0x808AEE80 A20E0003 */ sb	$t6, 0X3($s0)
.L808AEE84:
/* 000369 0x808AEE84 960F0090 */ lhu	$t7, 0X90($s0)
/* 000370 0x808AEE88 3C013F80 */ lui	$at, 0x3F80
/* 000371 0x808AEE8C 44811000 */ mtc1	$at, $f2
/* 000372 0x808AEE90 31F80001 */ andi	$t8, $t7, 0X1
/* 000373 0x808AEE94 1700000B */ bnez	$t8, .L808AEEC4
/* 000374 0x808AEE98 E6020204 */ swc1	$f2, 0X204($s0)
/* 000375 0x808AEE9C 44800000 */ mtc1	$zero, $f0
/* 000376 0x808AEEA0 44061000 */ mfc1	$a2, $f2
/* 000377 0x808AEEA4 3C073CCC */ lui	$a3, 0x3CCC
/* 000378 0x808AEEA8 44050000 */ mfc1	$a1, $f0
/* 000379 0x808AEEAC 34E7CCCD */ ori	$a3, $a3, 0XCCCD
/* 000380 0x808AEEB0 26040070 */ addiu	$a0, $s0, 0X70
/* 000381 0x808AEEB4 0C03FF36 */ jal	Math_SmoothScaleMaxMinF
/* 000382 0x808AEEB8 E7A00010 */ swc1	$f0, 0X10($sp)
/* 000383 0x808AEEBC 10000026 */ b	.L808AEF58
/* 000384 0x808AEEC0 8FBF0024 */ lw	$ra, 0X24($sp)
.L808AEEC4:
/* 000385 0x808AEEC4 44800000 */ mtc1	$zero, $f0
/* 000386 0x808AEEC8 44061000 */ mfc1	$a2, $f2
/* 000387 0x808AEECC 26040070 */ addiu	$a0, $s0, 0X70
/* 000388 0x808AEED0 44050000 */ mfc1	$a1, $f0
/* 000389 0x808AEED4 3C073FC0 */ lui	$a3, 0x3FC0
/* 000390 0x808AEED8 0C03FF36 */ jal	Math_SmoothScaleMaxMinF
/* 000391 0x808AEEDC E7A00010 */ swc1	$f0, 0X10($sp)
/* 000392 0x808AEEE0 96190090 */ lhu	$t9, 0X90($s0)
/* 000393 0x808AEEE4 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000394 0x808AEEE8 33280002 */ andi	$t0, $t9, 0X2
/* 000395 0x808AEEEC 51000013 */ beqzl	$t0, .L808AEF3C
/* 000396 0x808AEEF0 860B01F0 */ lh	$t3, 0X1F0($s0)
/* 000397 0x808AEEF4 0C02E3BD */ jal	func_800B8EF4
/* 000398 0x808AEEF8 02002825 */ move	$a1, $s0
/* 000399 0x808AEEFC 3C01C0C0 */ lui	$at, 0xC0C0
/* 000400 0x808AEF00 44812000 */ mtc1	$at, $f4
/* 000401 0x808AEF04 C6000068 */ lwc1	$f0, 0X68($s0)
/* 000402 0x808AEF08 3C01808B */ lui	$at, %hi(D_808AFBC8)
/* 000403 0x808AEF0C 4604003C */ c.lt.s	$f0, $f4
/* 000404 0x808AEF10 00000000 */ nop
/* 000405 0x808AEF14 45020010 */ bc1fl .L808AEF58
/* 000406 0x808AEF18 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000407 0x808AEF1C C426FBC8 */ lwc1	$f6, %lo(D_808AFBC8)($at)
/* 000408 0x808AEF20 96090090 */ lhu	$t1, 0X90($s0)
/* 000409 0x808AEF24 46060202 */ mul.s	$f8, $f0, $f6
/* 000410 0x808AEF28 312AFFFE */ andi	$t2, $t1, 0XFFFE
/* 000411 0x808AEF2C A60A0090 */ sh	$t2, 0X90($s0)
/* 000412 0x808AEF30 10000008 */ b	.L808AEF54
/* 000413 0x808AEF34 E6080068 */ swc1	$f8, 0X68($s0)
/* 000414 0x808AEF38 860B01F0 */ lh	$t3, 0X1F0($s0)
.L808AEF3C:
/* 000415 0x808AEF3C 02002025 */ move	$a0, $s0
/* 000416 0x808AEF40 29610004 */ slti	$at, $t3, 0X4
/* 000417 0x808AEF44 54200004 */ bnezl	$at, .L808AEF58
/* 000418 0x808AEF48 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000419 0x808AEF4C 0C02E2EC */ jal	func_800B8BB0
/* 000420 0x808AEF50 8FA5002C */ lw	$a1, 0X2C($sp)
.L808AEF54:
/* 000421 0x808AEF54 8FBF0024 */ lw	$ra, 0X24($sp)
.L808AEF58:
/* 000422 0x808AEF58 8FB00020 */ lw	$s0, 0X20($sp)
/* 000423 0x808AEF5C 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000424 0x808AEF60 03E00008 */ jr	$ra
/* 000425 0x808AEF64 00000000 */ nop


.section .late_rodata

glabel D_808AFBC8
/* 001218 0x808AFBC8 */ .word	0xBE99999A
