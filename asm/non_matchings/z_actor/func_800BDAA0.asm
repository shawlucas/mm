glabel func_800BDAA0
/* 024568 0x800BDAA0 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 024569 0x800BDAA4 AFBF002C */ sw	$ra, 0X2C($sp)
/* 024570 0x800BDAA8 AFB00028 */ sw	$s0, 0X28($sp)
/* 024571 0x800BDAAC AFA40040 */ sw	$a0, 0X40($sp)
/* 024572 0x800BDAB0 AFA50044 */ sw	$a1, 0X44($sp)
/* 024573 0x800BDAB4 AFA60048 */ sw	$a2, 0X48($sp)
/* 024574 0x800BDAB8 AFA7004C */ sw	$a3, 0X4C($sp)
/* 024575 0x800BDABC 8FAE0040 */ lw	$t6, 0X40($sp)
/* 024576 0x800BDAC0 8DC40000 */ lw	$a0, 0X0($t6)
/* 024577 0x800BDAC4 0C04B0B7 */ jal	func_8012C2DC
/* 024578 0x800BDAC8 00808025 */ move	$s0, $a0
/* 024579 0x800BDACC 8E0302C0 */ lw	$v1, 0X2C0($s0)
/* 024580 0x800BDAD0 3C18FB00 */ lui	$t8, 0xFB00
/* 024581 0x800BDAD4 246F0008 */ addiu	$t7, $v1, 0X8
/* 024582 0x800BDAD8 AE0F02C0 */ sw	$t7, 0X2C0($s0)
/* 024583 0x800BDADC AC780000 */ sw	$t8, 0X0($v1)
/* 024584 0x800BDAE0 87B90056 */ lh	$t9, 0X56($sp)
/* 024585 0x800BDAE4 332900FF */ andi	$t1, $t9, 0XFF
/* 024586 0x800BDAE8 AC690004 */ sw	$t1, 0X4($v1)
/* 024587 0x800BDAEC 8E0302C0 */ lw	$v1, 0X2C0($s0)
/* 024588 0x800BDAF0 3C0BDB06 */ lui	$t3, 0xDB06
/* 024589 0x800BDAF4 356B0030 */ ori	$t3, $t3, 0X30
/* 024590 0x800BDAF8 246A0008 */ addiu	$t2, $v1, 0X8
/* 024591 0x800BDAFC AE0A02C0 */ sw	$t2, 0X2C0($s0)
/* 024592 0x800BDB00 AC6B0000 */ sw	$t3, 0X0($v1)
/* 024593 0x800BDB04 8FAC0040 */ lw	$t4, 0X40($sp)
/* 024594 0x800BDB08 8D840000 */ lw	$a0, 0X0($t4)
/* 024595 0x800BDB0C 0C02F668 */ jal	func_800BD9A0
/* 024596 0x800BDB10 AFA30030 */ sw	$v1, 0X30($sp)
/* 024597 0x800BDB14 8FA50030 */ lw	$a1, 0X30($sp)
/* 024598 0x800BDB18 8FA80044 */ lw	$t0, 0X44($sp)
/* 024599 0x800BDB1C ACA20004 */ sw	$v0, 0X4($a1)
/* 024600 0x800BDB20 8FAD0048 */ lw	$t5, 0X48($sp)
/* 024601 0x800BDB24 8FAE004C */ lw	$t6, 0X4C($sp)
/* 024602 0x800BDB28 8FAF0050 */ lw	$t7, 0X50($sp)
/* 024603 0x800BDB2C 8D050004 */ lw	$a1, 0X4($t0)
/* 024604 0x800BDB30 8D060020 */ lw	$a2, 0X20($t0)
/* 024605 0x800BDB34 91070002 */ lbu	$a3, 0X2($t0)
/* 024606 0x800BDB38 AFAD0010 */ sw	$t5, 0X10($sp)
/* 024607 0x800BDB3C AFAE0014 */ sw	$t6, 0X14($sp)
/* 024608 0x800BDB40 AFAF0018 */ sw	$t7, 0X18($sp)
/* 024609 0x800BDB44 8E1802C0 */ lw	$t8, 0X2C0($s0)
/* 024610 0x800BDB48 8FA40040 */ lw	$a0, 0X40($sp)
/* 024611 0x800BDB4C 0C04D36F */ jal	SkelAnime_DrawSV2
/* 024612 0x800BDB50 AFB8001C */ sw	$t8, 0X1C($sp)
/* 024613 0x800BDB54 AE0202C0 */ sw	$v0, 0X2C0($s0)
/* 024614 0x800BDB58 8FBF002C */ lw	$ra, 0X2C($sp)
/* 024615 0x800BDB5C 8FB00028 */ lw	$s0, 0X28($sp)
/* 024616 0x800BDB60 27BD0040 */ addiu	$sp, $sp, 0X40
/* 024617 0x800BDB64 03E00008 */ jr	$ra
/* 024618 0x800BDB68 00000000 */ nop

