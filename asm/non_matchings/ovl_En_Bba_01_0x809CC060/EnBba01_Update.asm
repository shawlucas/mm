glabel EnBba01_Update
/* 000386 0x809CC668 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000387 0x809CC66C AFB10020 */ sw	$s1, 0X20($sp)
/* 000388 0x809CC670 AFB0001C */ sw	$s0, 0X1C($sp)
/* 000389 0x809CC674 00808025 */ move	$s0, $a0
/* 000390 0x809CC678 00A08825 */ move	$s1, $a1
/* 000391 0x809CC67C AFBF0024 */ sw	$ra, 0X24($sp)
/* 000392 0x809CC680 02002025 */ move	$a0, $s0
/* 000393 0x809CC684 0C273075 */ jal	func_809CC1D4
/* 000394 0x809CC688 02202825 */ move	$a1, $s1
/* 000395 0x809CC68C 8E190144 */ lw	$t9, 0X144($s0)
/* 000396 0x809CC690 02002025 */ move	$a0, $s0
/* 000397 0x809CC694 02202825 */ move	$a1, $s1
/* 000398 0x809CC698 0320F809 */ jalr	$t9
/* 000399 0x809CC69C 00000000 */ nop
/* 000400 0x809CC6A0 44800000 */ mtc1	$zero, $f0
/* 000401 0x809CC6A4 240E0004 */ li	$t6, 0X4
/* 000402 0x809CC6A8 AFAE0014 */ sw	$t6, 0X14($sp)
/* 000403 0x809CC6AC 44060000 */ mfc1	$a2, $f0
/* 000404 0x809CC6B0 44070000 */ mfc1	$a3, $f0
/* 000405 0x809CC6B4 02202025 */ move	$a0, $s1
/* 000406 0x809CC6B8 02002825 */ move	$a1, $s0
/* 000407 0x809CC6BC 0C02DE2E */ jal	func_800B78B8
/* 000408 0x809CC6C0 E7A00010 */ swc1	$f0, 0X10($sp)
/* 000409 0x809CC6C4 02002025 */ move	$a0, $s0
/* 000410 0x809CC6C8 0C273018 */ jal	func_809CC060
/* 000411 0x809CC6CC 02202825 */ move	$a1, $s1
/* 000412 0x809CC6D0 02002025 */ move	$a0, $s0
/* 000413 0x809CC6D4 0C27309C */ jal	func_809CC270
/* 000414 0x809CC6D8 02202825 */ move	$a1, $s1
/* 000415 0x809CC6DC 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000416 0x809CC6E0 8FB0001C */ lw	$s0, 0X1C($sp)
/* 000417 0x809CC6E4 8FB10020 */ lw	$s1, 0X20($sp)
/* 000418 0x809CC6E8 03E00008 */ jr	$ra
/* 000419 0x809CC6EC 27BD0028 */ addiu	$sp, $sp, 0X28

