glabel func_8089BBB4
/* 001333 0x8089BBB4 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 001334 0x8089BBB8 AFB00028 */ sw	$s0, 0X28($sp)
/* 001335 0x8089BBBC 00808025 */ move	$s0, $a0
/* 001336 0x8089BBC0 AFBF002C */ sw	$ra, 0X2C($sp)
/* 001337 0x8089BBC4 3C0E808A */ lui	$t6, %hi(func_8089BD28)
/* 001338 0x8089BBC8 8CA31CCC */ lw	$v1, 0X1CCC($a1)
/* 001339 0x8089BBCC 25CEBD28 */ addiu	$t6, $t6, %lo(func_8089BD28)
/* 001340 0x8089BBD0 AFAE0030 */ sw	$t6, 0X30($sp)
/* 001341 0x8089BBD4 8E0F0284 */ lw	$t7, 0X284($s0)
/* 001342 0x8089BBD8 51CF004E */ beql	$t6, $t7, .L8089BD14
/* 001343 0x8089BBDC 8FAF0030 */ lw	$t7, 0X30($sp)
/* 001344 0x8089BBE0 847800BE */ lh	$t8, 0XBE($v1)
/* 001345 0x8089BBE4 861900BE */ lh	$t9, 0XBE($s0)
/* 001346 0x8089BBE8 03191023 */ subu	$v0, $t8, $t9
/* 001347 0x8089BBEC 00021400 */ sll	$v0, $v0, 16
/* 001348 0x8089BBF0 00021403 */ sra	$v0, $v0, 16
/* 001349 0x8089BBF4 04410003 */ bgez	$v0, .L8089BC04
/* 001350 0x8089BBF8 00401825 */ move	$v1, $v0
/* 001351 0x8089BBFC 10000001 */ b	.L8089BC04
/* 001352 0x8089BC00 00021823 */ negu	$v1, $v0
.L8089BC04:
/* 001353 0x8089BC04 28617801 */ slti	$at, $v1, 0X7801
/* 001354 0x8089BC08 14200011 */ bnez	$at, .L8089BC50
/* 001355 0x8089BC0C 00000000 */ nop
/* 001356 0x8089BC10 0C021BF7 */ jal	randZeroOne
/* 001357 0x8089BC14 00000000 */ nop
/* 001358 0x8089BC18 3C013F00 */ lui	$at, 0x3F00
/* 001359 0x8089BC1C 44812000 */ mtc1	$at, $f4
/* 001360 0x8089BC20 3C01C0C0 */ lui	$at, 0xC0C0
/* 001361 0x8089BC24 4604003C */ c.lt.s	$f0, $f4
/* 001362 0x8089BC28 00000000 */ nop
/* 001363 0x8089BC2C 45020006 */ bc1fl .L8089BC48
/* 001364 0x8089BC30 44814000 */ mtc1	$at, $f8
/* 001365 0x8089BC34 3C0140C0 */ lui	$at, 0x40C0
/* 001366 0x8089BC38 44813000 */ mtc1	$at, $f6
/* 001367 0x8089BC3C 1000000D */ b	.L8089BC74
/* 001368 0x8089BC40 E6060070 */ swc1	$f6, 0X70($s0)
/* 001369 0x8089BC44 44814000 */ mtc1	$at, $f8
.L8089BC48:
/* 001370 0x8089BC48 1000000A */ b	.L8089BC74
/* 001371 0x8089BC4C E6080070 */ swc1	$f8, 0X70($s0)
.L8089BC50:
/* 001372 0x8089BC50 04400005 */ bltz	$v0, .L8089BC68
/* 001373 0x8089BC54 3C01C0C0 */ lui	$at, 0xC0C0
/* 001374 0x8089BC58 3C0140C0 */ lui	$at, 0x40C0
/* 001375 0x8089BC5C 44815000 */ mtc1	$at, $f10
/* 001376 0x8089BC60 10000004 */ b	.L8089BC74
/* 001377 0x8089BC64 E60A0070 */ swc1	$f10, 0X70($s0)
.L8089BC68:
/* 001378 0x8089BC68 44818000 */ mtc1	$at, $f16
/* 001379 0x8089BC6C 00000000 */ nop
/* 001380 0x8089BC70 E6100070 */ swc1	$f16, 0X70($s0)
.L8089BC74:
/* 001381 0x8089BC74 8E090284 */ lw	$t1, 0X284($s0)
/* 001382 0x8089BC78 3C08808A */ lui	$t0, %hi(func_8089D1E0)
/* 001383 0x8089BC7C 2508D1E0 */ addiu	$t0, $t0, %lo(func_8089D1E0)
/* 001384 0x8089BC80 15090007 */ bne	$t0, $t1, .L8089BCA0
/* 001385 0x8089BC84 26040144 */ addiu	$a0, $s0, 0X144
/* 001386 0x8089BC88 3C01808A */ lui	$at, %hi(D_8089E408)
/* 001387 0x8089BC8C C424E408 */ lwc1	$f4, %lo(D_8089E408)($at)
/* 001388 0x8089BC90 C6120070 */ lwc1	$f18, 0X70($s0)
/* 001389 0x8089BC94 46049182 */ mul.s	$f6, $f18, $f4
/* 001390 0x8089BC98 10000010 */ b	.L8089BCDC
/* 001391 0x8089BC9C E6060160 */ swc1	$f6, 0X160($s0)
.L8089BCA0:
/* 001392 0x8089BCA0 3C01808A */ lui	$at, %hi(D_8089E40C)
/* 001393 0x8089BCA4 C42AE40C */ lwc1	$f10, %lo(D_8089E40C)($at)
/* 001394 0x8089BCA8 C6080070 */ lwc1	$f8, 0X70($s0)
/* 001395 0x8089BCAC 44800000 */ mtc1	$zero, $f0
/* 001396 0x8089BCB0 3C01C080 */ lui	$at, 0xC080
/* 001397 0x8089BCB4 460A4402 */ mul.s	$f16, $f8, $f10
/* 001398 0x8089BCB8 44819000 */ mtc1	$at, $f18
/* 001399 0x8089BCBC 3C050601 */ lui	$a1, 0x0601
/* 001400 0x8089BCC0 44070000 */ mfc1	$a3, $f0
/* 001401 0x8089BCC4 24A5D62C */ addiu	$a1, $a1, -0X29D4
/* 001402 0x8089BCC8 AFA00014 */ sw	$zero, 0X14($sp)
/* 001403 0x8089BCCC E7A00010 */ swc1	$f0, 0X10($sp)
/* 001404 0x8089BCD0 44068000 */ mfc1	$a2, $f16
/* 001405 0x8089BCD4 0C04DCFA */ jal	SkelAnime_ChangeAnim
/* 001406 0x8089BCD8 E7B20018 */ swc1	$f18, 0X18($sp)
.L8089BCDC:
/* 001407 0x8089BCDC 860A00BE */ lh	$t2, 0XBE($s0)
/* 001408 0x8089BCE0 44802000 */ mtc1	$zero, $f4
/* 001409 0x8089BCE4 3C014120 */ lui	$at, 0x4120
/* 001410 0x8089BCE8 44816000 */ mtc1	$at, $f12
/* 001411 0x8089BCEC 254B4000 */ addiu	$t3, $t2, 0X4000
/* 001412 0x8089BCF0 A60B0032 */ sh	$t3, 0X32($s0)
/* 001413 0x8089BCF4 0C05E565 */ jal	randZeroOneScaled
/* 001414 0x8089BCF8 E60402A4 */ swc1	$f4, 0X2A4($s0)
/* 001415 0x8089BCFC 4600018D */ trunc.w.s	$f6, $f0
/* 001416 0x8089BD00 440D3000 */ mfc1	$t5, $f6
/* 001417 0x8089BD04 00000000 */ nop
/* 001418 0x8089BD08 25AE0005 */ addiu	$t6, $t5, 0X5
/* 001419 0x8089BD0C A60E0292 */ sh	$t6, 0X292($s0)
/* 001420 0x8089BD10 8FAF0030 */ lw	$t7, 0X30($sp)
.L8089BD14:
/* 001421 0x8089BD14 AE0F0284 */ sw	$t7, 0X284($s0)
/* 001422 0x8089BD18 8FBF002C */ lw	$ra, 0X2C($sp)
/* 001423 0x8089BD1C 8FB00028 */ lw	$s0, 0X28($sp)
/* 001424 0x8089BD20 03E00008 */ jr	$ra
/* 001425 0x8089BD24 27BD0040 */ addiu	$sp, $sp, 0X40


.section .late_rodata

glabel D_8089E408
/* 003914 0x8089E408 */ .word	0x3E2AAAAB
glabel D_8089E40C
/* 003915 0x8089E40C */ .word	0x3E2AAAAB
