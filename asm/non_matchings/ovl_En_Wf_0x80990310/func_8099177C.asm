glabel func_8099177C
/* 001307 0x8099177C 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 001308 0x80991780 AFB00018 */ sw	$s0, 0X18($sp)
/* 001309 0x80991784 00808025 */ move	$s0, $a0
/* 001310 0x80991788 AFBF001C */ sw	$ra, 0X1C($sp)
/* 001311 0x8099178C AFA50024 */ sw	$a1, 0X24($sp)
/* 001312 0x80991790 8FA40024 */ lw	$a0, 0X24($sp)
/* 001313 0x80991794 0C265023 */ jal	func_8099408C
/* 001314 0x80991798 02002825 */ move	$a1, $s0
/* 001315 0x8099179C 14400065 */ bnez	$v0, .L80991934
/* 001316 0x809917A0 8FA40024 */ lw	$a0, 0X24($sp)
/* 001317 0x809917A4 02002825 */ move	$a1, $s0
/* 001318 0x809917A8 0C264252 */ jal	func_80990948
/* 001319 0x809917AC 00003025 */ move	$a2, $zero
/* 001320 0x809917B0 54400061 */ bnezl	$v0, .L80991938
/* 001321 0x809917B4 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001322 0x809917B8 860400BE */ lh	$a0, 0XBE($s0)
/* 001323 0x809917BC 860E0092 */ lh	$t6, 0X92($s0)
/* 001324 0x809917C0 01C41023 */ subu	$v0, $t6, $a0
/* 001325 0x809917C4 00021400 */ sll	$v0, $v0, 16
/* 001326 0x809917C8 00021403 */ sra	$v0, $v0, 16
/* 001327 0x809917CC 58400010 */ blezl	$v0, .L80991810
/* 001328 0x809917D0 44823000 */ mtc1	$v0, $f6
/* 001329 0x809917D4 44822000 */ mtc1	$v0, $f4
/* 001330 0x809917D8 3C013E80 */ lui	$at, 0x3E80
/* 001331 0x809917DC 44814000 */ mtc1	$at, $f8
/* 001332 0x809917E0 468021A0 */ cvt.s.w	$f6, $f4
/* 001333 0x809917E4 3C0144FA */ lui	$at, 0x44FA
/* 001334 0x809917E8 44818000 */ mtc1	$at, $f16
/* 001335 0x809917EC 46083282 */ mul.s	$f10, $f6, $f8
/* 001336 0x809917F0 46105480 */ add.s	$f18, $f10, $f16
/* 001337 0x809917F4 4600910D */ trunc.w.s	$f4, $f18
/* 001338 0x809917F8 44032000 */ mfc1	$v1, $f4
/* 001339 0x809917FC 00000000 */ nop
/* 001340 0x80991800 00031C00 */ sll	$v1, $v1, 16
/* 001341 0x80991804 1000000E */ b	.L80991840
/* 001342 0x80991808 00031C03 */ sra	$v1, $v1, 16
/* 001343 0x8099180C 44823000 */ mtc1	$v0, $f6
.L80991810:
/* 001344 0x80991810 3C013E80 */ lui	$at, 0x3E80
/* 001345 0x80991814 44815000 */ mtc1	$at, $f10
/* 001346 0x80991818 46803220 */ cvt.s.w	$f8, $f6
/* 001347 0x8099181C 3C0144FA */ lui	$at, 0x44FA
/* 001348 0x80991820 44819000 */ mtc1	$at, $f18
/* 001349 0x80991824 460A4402 */ mul.s	$f16, $f8, $f10
/* 001350 0x80991828 46128101 */ sub.s	$f4, $f16, $f18
/* 001351 0x8099182C 4600218D */ trunc.w.s	$f6, $f4
/* 001352 0x80991830 44033000 */ mfc1	$v1, $f6
/* 001353 0x80991834 00000000 */ nop
/* 001354 0x80991838 00031C00 */ sll	$v1, $v1, 16
/* 001355 0x8099183C 00031C03 */ sra	$v1, $v1, 16
.L80991840:
/* 001356 0x80991840 0083C821 */ addu	$t9, $a0, $v1
/* 001357 0x80991844 A61900BE */ sh	$t9, 0XBE($s0)
/* 001358 0x80991848 860800BE */ lh	$t0, 0XBE($s0)
/* 001359 0x8099184C 26040144 */ addiu	$a0, $s0, 0X144
/* 001360 0x80991850 1840000F */ blez	$v0, .L80991890
/* 001361 0x80991854 A6080032 */ sh	$t0, 0X32($s0)
/* 001362 0x80991858 44834000 */ mtc1	$v1, $f8
/* 001363 0x8099185C 3C013F80 */ lui	$at, 0x3F80
/* 001364 0x80991860 44816000 */ mtc1	$at, $f12
/* 001365 0x80991864 468042A0 */ cvt.s.w	$f10, $f8
/* 001366 0x80991868 3C013F00 */ lui	$at, 0x3F00
/* 001367 0x8099186C 44818000 */ mtc1	$at, $f16
/* 001368 0x80991870 00000000 */ nop
/* 001369 0x80991874 46105082 */ mul.s	$f2, $f10, $f16
/* 001370 0x80991878 4602603C */ c.lt.s	$f12, $f2
/* 001371 0x8099187C 00000000 */ nop
/* 001372 0x80991880 45020011 */ bc1fl .L809918C8
/* 001373 0x80991884 46001207 */ neg.s	$f8, $f2
/* 001374 0x80991888 1000000E */ b	.L809918C4
/* 001375 0x8099188C 46006086 */ mov.s	$f2, $f12
.L80991890:
/* 001376 0x80991890 44839000 */ mtc1	$v1, $f18
/* 001377 0x80991894 3C01BF80 */ lui	$at, 0xBF80
/* 001378 0x80991898 44816000 */ mtc1	$at, $f12
/* 001379 0x8099189C 46809120 */ cvt.s.w	$f4, $f18
/* 001380 0x809918A0 3C013F00 */ lui	$at, 0x3F00
/* 001381 0x809918A4 44813000 */ mtc1	$at, $f6
/* 001382 0x809918A8 00000000 */ nop
/* 001383 0x809918AC 46062082 */ mul.s	$f2, $f4, $f6
/* 001384 0x809918B0 460C103C */ c.lt.s	$f2, $f12
/* 001385 0x809918B4 00000000 */ nop
/* 001386 0x809918B8 45020003 */ bc1fl .L809918C8
/* 001387 0x809918BC 46001207 */ neg.s	$f8, $f2
/* 001388 0x809918C0 46006086 */ mov.s	$f2, $f12
.L809918C4:
/* 001389 0x809918C4 46001207 */ neg.s	$f8, $f2
.L809918C8:
/* 001390 0x809918C8 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 001391 0x809918CC E6080160 */ swc1	$f8, 0X160($s0)
/* 001392 0x809918D0 02002025 */ move	$a0, $s0
/* 001393 0x809918D4 0C02DCF8 */ jal	Actor_IsActorFacingLink
/* 001394 0x809918D8 24051555 */ li	$a1, 0X1555
/* 001395 0x809918DC 50400010 */ beqzl	$v0, .L80991920
/* 001396 0x809918E0 960902A2 */ lhu	$t1, 0X2A2($s0)
/* 001397 0x809918E4 0C021BF7 */ jal	randZeroOne
/* 001398 0x809918E8 00000000 */ nop
/* 001399 0x809918EC 3C018099 */ lui	$at, %hi(D_80994344)
/* 001400 0x809918F0 C42A4344 */ lwc1	$f10, %lo(D_80994344)($at)
/* 001401 0x809918F4 4600503C */ c.lt.s	$f10, $f0
/* 001402 0x809918F8 00000000 */ nop
/* 001403 0x809918FC 45000005 */ bc1f .L80991914
/* 001404 0x80991900 00000000 */ nop
/* 001405 0x80991904 0C264652 */ jal	func_80991948
/* 001406 0x80991908 02002025 */ move	$a0, $s0
/* 001407 0x8099190C 10000004 */ b	.L80991920
/* 001408 0x80991910 960902A2 */ lhu	$t1, 0X2A2($s0)
.L80991914:
/* 001409 0x80991914 0C26450E */ jal	func_80991438
/* 001410 0x80991918 02002025 */ move	$a0, $s0
/* 001411 0x8099191C 960902A2 */ lhu	$t1, 0X2A2($s0)
.L80991920:
/* 001412 0x80991920 02002025 */ move	$a0, $s0
/* 001413 0x80991924 55200004 */ bnezl	$t1, .L80991938
/* 001414 0x80991928 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001415 0x8099192C 0C02E3B2 */ jal	func_800B8EC8
/* 001416 0x80991930 2405383E */ li	$a1, 0X383E
.L80991934:
/* 001417 0x80991934 8FBF001C */ lw	$ra, 0X1C($sp)
.L80991938:
/* 001418 0x80991938 8FB00018 */ lw	$s0, 0X18($sp)
/* 001419 0x8099193C 27BD0020 */ addiu	$sp, $sp, 0X20
/* 001420 0x80991940 03E00008 */ jr	$ra
/* 001421 0x80991944 00000000 */ nop


.section .late_rodata

glabel D_80994344
/* 004109 0x80994344 */ .word	0x3F4CCCCD
