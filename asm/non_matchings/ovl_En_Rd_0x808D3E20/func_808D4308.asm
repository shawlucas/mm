glabel func_808D4308
/* 000314 0x808D4308 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000315 0x808D430C AFB00018 */ sw	$s0, 0X18($sp)
/* 000316 0x808D4310 00808025 */ move	$s0, $a0
/* 000317 0x808D4314 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000318 0x808D4318 860E001C */ lh	$t6, 0X1C($s0)
/* 000319 0x808D431C 24010002 */ li	$at, 0X2
/* 000320 0x808D4320 26040144 */ addiu	$a0, $s0, 0X144
/* 000321 0x808D4324 11C10008 */ beq	$t6, $at, .L808D4348
/* 000322 0x808D4328 3C050601 */ lui	$a1, 0x0601
/* 000323 0x808D432C 3C050601 */ lui	$a1, 0x0601
/* 000324 0x808D4330 24A5ABE0 */ addiu	$a1, $a1, -0X5420
/* 000325 0x808D4334 26040144 */ addiu	$a0, $s0, 0X144
/* 000326 0x808D4338 0C04DD65 */ jal	SkelAnime_ChangeAnimTransitionRepeat
/* 000327 0x808D433C 3C06C0C0 */ lui	$a2, 0xC0C0
/* 000328 0x808D4340 10000003 */ b	.L808D4350
/* 000329 0x808D4344 00000000 */ nop
.L808D4348:
/* 000330 0x808D4348 0C04DD50 */ jal	SkelAnime_ChangeAnimDefaultRepeat
/* 000331 0x808D434C 24A581A8 */ addiu	$a1, $a1, -0X7E58
.L808D4350:
/* 000332 0x808D4350 0C021BF7 */ jal	randZeroOne
/* 000333 0x808D4354 A20003EF */ sb	$zero, 0X3EF($s0)
/* 000334 0x808D4358 3C014120 */ lui	$at, 0x4120
/* 000335 0x808D435C 44812000 */ mtc1	$at, $f4
/* 000336 0x808D4360 3C0140A0 */ lui	$at, 0x40A0
/* 000337 0x808D4364 44814000 */ mtc1	$at, $f8
/* 000338 0x808D4368 46040182 */ mul.s	$f6, $f0, $f4
/* 000339 0x808D436C 44809000 */ mtc1	$zero, $f18
/* 000340 0x808D4370 861900BE */ lh	$t9, 0XBE($s0)
/* 000341 0x808D4374 3C08808D */ lui	$t0, %hi(func_808D43AC)
/* 000342 0x808D4378 250843AC */ addiu	$t0, $t0, %lo(func_808D43AC)
/* 000343 0x808D437C AE080188 */ sw	$t0, 0X188($s0)
/* 000344 0x808D4380 E6120070 */ swc1	$f18, 0X70($s0)
/* 000345 0x808D4384 46083280 */ add.s	$f10, $f6, $f8
/* 000346 0x808D4388 A6190032 */ sh	$t9, 0X32($s0)
/* 000347 0x808D438C 4600540D */ trunc.w.s	$f16, $f10
/* 000348 0x808D4390 44188000 */ mfc1	$t8, $f16
/* 000349 0x808D4394 00000000 */ nop
/* 000350 0x808D4398 A61803D6 */ sh	$t8, 0X3D6($s0)
/* 000351 0x808D439C 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000352 0x808D43A0 8FB00018 */ lw	$s0, 0X18($sp)
/* 000353 0x808D43A4 03E00008 */ jr	$ra
/* 000354 0x808D43A8 27BD0020 */ addiu	$sp, $sp, 0X20

