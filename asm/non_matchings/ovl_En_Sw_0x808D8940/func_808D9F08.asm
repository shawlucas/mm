glabel func_808D9F08
/* 001394 0x808D9F08 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001395 0x808D9F0C AFBF0014 */ sw	$ra, 0X14($sp)
/* 001396 0x808D9F10 00803025 */ move	$a2, $a0
/* 001397 0x808D9F14 24040014 */ li	$a0, 0X14
/* 001398 0x808D9F18 24050014 */ li	$a1, 0X14
/* 001399 0x808D9F1C 0C03FD14 */ jal	Math_Rand_S16Offset
/* 001400 0x808D9F20 AFA60018 */ sw	$a2, 0X18($sp)
/* 001401 0x808D9F24 8FA60018 */ lw	$a2, 0X18($sp)
/* 001402 0x808D9F28 0C021BF7 */ jal	randZeroOne
/* 001403 0x808D9F2C A4C20454 */ sh	$v0, 0X454($a2)
/* 001404 0x808D9F30 3C014120 */ lui	$at, 0x4120
/* 001405 0x808D9F34 44812000 */ mtc1	$at, $f4
/* 001406 0x808D9F38 3C014040 */ lui	$at, 0x4040
/* 001407 0x808D9F3C 44814000 */ mtc1	$at, $f8
/* 001408 0x808D9F40 46040182 */ mul.s	$f6, $f0, $f4
/* 001409 0x808D9F44 8FA60018 */ lw	$a2, 0X18($sp)
/* 001410 0x808D9F48 44809000 */ mtc1	$zero, $f18
/* 001411 0x808D9F4C 84D80460 */ lh	$t8, 0X460($a2)
/* 001412 0x808D9F50 E4D20414 */ swc1	$f18, 0X414($a2)
/* 001413 0x808D9F54 46083280 */ add.s	$f10, $f6, $f8
/* 001414 0x808D9F58 A4D8045E */ sh	$t8, 0X45E($a2)
/* 001415 0x808D9F5C 4600540D */ trunc.w.s	$f16, $f10
/* 001416 0x808D9F60 440F8000 */ mfc1	$t7, $f16
/* 001417 0x808D9F64 00000000 */ nop
/* 001418 0x808D9F68 A4CF0456 */ sh	$t7, 0X456($a2)
/* 001419 0x808D9F6C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001420 0x808D9F70 03E00008 */ jr	$ra
/* 001421 0x808D9F74 27BD0018 */ addiu	$sp, $sp, 0X18

