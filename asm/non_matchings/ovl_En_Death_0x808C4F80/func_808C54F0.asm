glabel func_808C54F0
/* 000348 0x808C54F0 27BDFF98 */ addiu	$sp, $sp, -0X68
/* 000349 0x808C54F4 AFB00020 */ sw	$s0, 0X20($sp)
/* 000350 0x808C54F8 00808025 */ move	$s0, $a0
/* 000351 0x808C54FC AFBF0024 */ sw	$ra, 0X24($sp)
/* 000352 0x808C5500 0C03FB61 */ jal	Math_Sins
/* 000353 0x808C5504 860400BE */ lh	$a0, 0XBE($s0)
/* 000354 0x808C5508 860400BE */ lh	$a0, 0XBE($s0)
/* 000355 0x808C550C 0C03FB51 */ jal	Math_Coss
/* 000356 0x808C5510 E7A00064 */ swc1	$f0, 0X64($sp)
/* 000357 0x808C5514 3C01C120 */ lui	$at, 0xC120
/* 000358 0x808C5518 44818000 */ mtc1	$at, $f16
/* 000359 0x808C551C 3C01428C */ lui	$at, 0x428C
/* 000360 0x808C5520 44819000 */ mtc1	$at, $f18
/* 000361 0x808C5524 3C014296 */ lui	$at, 0x4296
/* 000362 0x808C5528 C7A20064 */ lwc1	$f2, 0X64($sp)
/* 000363 0x808C552C 46009302 */ mul.s	$f12, $f18, $f0
/* 000364 0x808C5530 44815000 */ mtc1	$at, $f10
/* 000365 0x808C5534 E7A00060 */ swc1	$f0, 0X60($sp)
/* 000366 0x808C5538 C6060024 */ lwc1	$f6, 0X24($s0)
/* 000367 0x808C553C 46025102 */ mul.s	$f4, $f10, $f2
/* 000368 0x808C5540 26040860 */ addiu	$a0, $s0, 0X860
/* 000369 0x808C5544 27B80054 */ addiu	$t8, $sp, 0X54
/* 000370 0x808C5548 46029382 */ mul.s	$f14, $f18, $f2
/* 000371 0x808C554C 00002825 */ move	$a1, $zero
/* 000372 0x808C5550 460C3201 */ sub.s	$f8, $f6, $f12
/* 000373 0x808C5554 27A6003C */ addiu	$a2, $sp, 0X3C
/* 000374 0x808C5558 27A70048 */ addiu	$a3, $sp, 0X48
/* 000375 0x808C555C 46044180 */ add.s	$f6, $f8, $f4
/* 000376 0x808C5560 E7A6003C */ swc1	$f6, 0X3C($sp)
/* 000377 0x808C5564 C60A0028 */ lwc1	$f10, 0X28($s0)
/* 000378 0x808C5568 46105200 */ add.s	$f8, $f10, $f16
/* 000379 0x808C556C E7A80040 */ swc1	$f8, 0X40($sp)
/* 000380 0x808C5570 C604002C */ lwc1	$f4, 0X2C($s0)
/* 000381 0x808C5574 44814000 */ mtc1	$at, $f8
/* 000382 0x808C5578 3C014282 */ lui	$at, 0x4282
/* 000383 0x808C557C 460E2280 */ add.s	$f10, $f4, $f14
/* 000384 0x808C5580 46004102 */ mul.s	$f4, $f8, $f0
/* 000385 0x808C5584 46045200 */ add.s	$f8, $f10, $f4
/* 000386 0x808C5588 E7A80044 */ swc1	$f8, 0X44($sp)
/* 000387 0x808C558C C60A0024 */ lwc1	$f10, 0X24($s0)
/* 000388 0x808C5590 460C5100 */ add.s	$f4, $f10, $f12
/* 000389 0x808C5594 44815000 */ mtc1	$at, $f10
/* 000390 0x808C5598 3C014316 */ lui	$at, 0x4316
/* 000391 0x808C559C 46025282 */ mul.s	$f10, $f10, $f2
/* 000392 0x808C55A0 460A2100 */ add.s	$f4, $f4, $f10
/* 000393 0x808C55A4 C7AA0040 */ lwc1	$f10, 0X40($sp)
/* 000394 0x808C55A8 E7A40048 */ swc1	$f4, 0X48($sp)
/* 000395 0x808C55AC 44812000 */ mtc1	$at, $f4
/* 000396 0x808C55B0 3C014282 */ lui	$at, 0x4282
/* 000397 0x808C55B4 46045280 */ add.s	$f10, $f10, $f4
/* 000398 0x808C55B8 E7AA004C */ swc1	$f10, 0X4C($sp)
/* 000399 0x808C55BC C604002C */ lwc1	$f4, 0X2C($s0)
/* 000400 0x808C55C0 E7A60028 */ swc1	$f6, 0X28($sp)
/* 000401 0x808C55C4 44813000 */ mtc1	$at, $f6
/* 000402 0x808C55C8 460E2101 */ sub.s	$f4, $f4, $f14
/* 000403 0x808C55CC E7AA0058 */ swc1	$f10, 0X58($sp)
/* 000404 0x808C55D0 46003182 */ mul.s	$f6, $f6, $f0
/* 000405 0x808C55D4 AFA40038 */ sw	$a0, 0X38($sp)
/* 000406 0x808C55D8 AFB80010 */ sw	$t8, 0X10($sp)
/* 000407 0x808C55DC 46062100 */ add.s	$f4, $f4, $f6
/* 000408 0x808C55E0 C7A60028 */ lwc1	$f6, 0X28($sp)
/* 000409 0x808C55E4 E7A40050 */ swc1	$f4, 0X50($sp)
/* 000410 0x808C55E8 46028102 */ mul.s	$f4, $f16, $f2
/* 000411 0x808C55EC 46043180 */ add.s	$f6, $f6, $f4
/* 000412 0x808C55F0 46008102 */ mul.s	$f4, $f16, $f0
/* 000413 0x808C55F4 E7A60054 */ swc1	$f6, 0X54($sp)
/* 000414 0x808C55F8 46044180 */ add.s	$f6, $f8, $f4
/* 000415 0x808C55FC 0C039FB3 */ jal	Collision_TriGroupSetCoordsAtIndex
/* 000416 0x808C5600 E7A6005C */ swc1	$f6, 0X5C($sp)
/* 000417 0x808C5604 3C014120 */ lui	$at, 0x4120
/* 000418 0x808C5608 44810000 */ mtc1	$at, $f0
/* 000419 0x808C560C C7A20064 */ lwc1	$f2, 0X64($sp)
/* 000420 0x808C5610 C7AA0048 */ lwc1	$f10, 0X48($sp)
/* 000421 0x808C5614 C7A60040 */ lwc1	$f6, 0X40($sp)
/* 000422 0x808C5618 46020202 */ mul.s	$f8, $f0, $f2
/* 000423 0x808C561C 27B90048 */ addiu	$t9, $sp, 0X48
/* 000424 0x808C5620 E7A60058 */ swc1	$f6, 0X58($sp)
/* 000425 0x808C5624 8FA40038 */ lw	$a0, 0X38($sp)
/* 000426 0x808C5628 AFB90010 */ sw	$t9, 0X10($sp)
/* 000427 0x808C562C 24050001 */ li	$a1, 0X1
/* 000428 0x808C5630 27A6003C */ addiu	$a2, $sp, 0X3C
/* 000429 0x808C5634 46085100 */ add.s	$f4, $f10, $f8
/* 000430 0x808C5638 C7A80060 */ lwc1	$f8, 0X60($sp)
/* 000431 0x808C563C C7AA0050 */ lwc1	$f10, 0X50($sp)
/* 000432 0x808C5640 27A70054 */ addiu	$a3, $sp, 0X54
/* 000433 0x808C5644 E7A40054 */ swc1	$f4, 0X54($sp)
/* 000434 0x808C5648 46080102 */ mul.s	$f4, $f0, $f8
/* 000435 0x808C564C 46045180 */ add.s	$f6, $f10, $f4
/* 000436 0x808C5650 0C039FB3 */ jal	Collision_TriGroupSetCoordsAtIndex
/* 000437 0x808C5654 E7A6005C */ swc1	$f6, 0X5C($sp)
/* 000438 0x808C5658 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000439 0x808C565C 8FB00020 */ lw	$s0, 0X20($sp)
/* 000440 0x808C5660 27BD0068 */ addiu	$sp, $sp, 0X68
/* 000441 0x808C5664 03E00008 */ jr	$ra
/* 000442 0x808C5668 00000000 */ nop

