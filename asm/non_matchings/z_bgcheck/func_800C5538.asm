glabel func_800C5538
/* 032414 0x800C5538 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 032415 0x800C553C AFBF0034 */ sw	$ra, 0X34($sp)
/* 032416 0x800C5540 AFA40038 */ sw	$a0, 0X38($sp)
/* 032417 0x800C5544 AFA5003C */ sw	$a1, 0X3C($sp)
/* 032418 0x800C5548 AFA60040 */ sw	$a2, 0X40($sp)
/* 032419 0x800C554C AFA70044 */ sw	$a3, 0X44($sp)
/* 032420 0x800C5550 240E0001 */ li	$t6, 0X1
/* 032421 0x800C5554 AFAE0010 */ sw	$t6, 0X10($sp)
/* 032422 0x800C5558 8FA4004C */ lw	$a0, 0X4C($sp)
/* 032423 0x800C555C 8FA50050 */ lw	$a1, 0X50($sp)
/* 032424 0x800C5560 8FA60054 */ lw	$a2, 0X54($sp)
/* 032425 0x800C5564 0C031519 */ jal	func_800C5464
/* 032426 0x800C5568 8FA70058 */ lw	$a3, 0X58($sp)
/* 032427 0x800C556C 3C013F80 */ lui	$at, 0x3F80
/* 032428 0x800C5570 44812000 */ mtc1	$at, $f4
/* 032429 0x800C5574 8FAF0040 */ lw	$t7, 0X40($sp)
/* 032430 0x800C5578 8FB80044 */ lw	$t8, 0X44($sp)
/* 032431 0x800C557C 8FB90048 */ lw	$t9, 0X48($sp)
/* 032432 0x800C5580 8FA8005C */ lw	$t0, 0X5C($sp)
/* 032433 0x800C5584 8FA40038 */ lw	$a0, 0X38($sp)
/* 032434 0x800C5588 00002825 */ move	$a1, $zero
/* 032435 0x800C558C 24060001 */ li	$a2, 0X1
/* 032436 0x800C5590 8FA7003C */ lw	$a3, 0X3C($sp)
/* 032437 0x800C5594 AFA00020 */ sw	$zero, 0X20($sp)
/* 032438 0x800C5598 AFA20028 */ sw	$v0, 0X28($sp)
/* 032439 0x800C559C AFAF0010 */ sw	$t7, 0X10($sp)
/* 032440 0x800C55A0 E7A40024 */ swc1	$f4, 0X24($sp)
/* 032441 0x800C55A4 AFB80014 */ sw	$t8, 0X14($sp)
/* 032442 0x800C55A8 AFB90018 */ sw	$t9, 0X18($sp)
/* 032443 0x800C55AC 0C0313F5 */ jal	func_800C4FD4
/* 032444 0x800C55B0 AFA8001C */ sw	$t0, 0X1C($sp)
/* 032445 0x800C55B4 8FBF0034 */ lw	$ra, 0X34($sp)
/* 032446 0x800C55B8 27BD0038 */ addiu	$sp, $sp, 0X38
/* 032447 0x800C55BC 03E00008 */ jr	$ra
/* 032448 0x800C55C0 00000000 */ nop

