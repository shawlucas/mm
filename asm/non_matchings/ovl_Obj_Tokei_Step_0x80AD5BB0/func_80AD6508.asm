glabel func_80AD6508
/* 000598 0x80AD6508 27BDFFA8 */ addiu	$sp, $sp, -0X58
/* 000599 0x80AD650C AFBE0038 */ sw	$fp, 0X38($sp)
/* 000600 0x80AD6510 0080F025 */ move	$fp, $a0
/* 000601 0x80AD6514 AFBF003C */ sw	$ra, 0X3C($sp)
/* 000602 0x80AD6518 AFB70034 */ sw	$s7, 0X34($sp)
/* 000603 0x80AD651C AFB60030 */ sw	$s6, 0X30($sp)
/* 000604 0x80AD6520 AFB5002C */ sw	$s5, 0X2C($sp)
/* 000605 0x80AD6524 AFB40028 */ sw	$s4, 0X28($sp)
/* 000606 0x80AD6528 AFB30024 */ sw	$s3, 0X24($sp)
/* 000607 0x80AD652C AFB20020 */ sw	$s2, 0X20($sp)
/* 000608 0x80AD6530 AFB1001C */ sw	$s1, 0X1C($sp)
/* 000609 0x80AD6534 AFB00018 */ sw	$s0, 0X18($sp)
/* 000610 0x80AD6538 AFA5005C */ sw	$a1, 0X5C($sp)
/* 000611 0x80AD653C 8FAE005C */ lw	$t6, 0X5C($sp)
/* 000612 0x80AD6540 3C0F801C */ lui	$t7, %hi(sSetupDL + 0x4B0)
/* 000613 0x80AD6544 25EF13A0 */ addiu	$t7, $t7, %lo(sSetupDL + 0x4B0)
/* 000614 0x80AD6548 8DC30000 */ lw	$v1, 0X0($t6)
/* 000615 0x80AD654C 3C15DE00 */ lui	$s5, 0xDE00
/* 000616 0x80AD6550 00009025 */ move	$s2, $zero
/* 000617 0x80AD6554 8C7002B0 */ lw	$s0, 0X2B0($v1)
/* 000618 0x80AD6558 02001025 */ move	$v0, $s0
/* 000619 0x80AD655C AC550000 */ sw	$s5, 0X0($v0)
/* 000620 0x80AD6560 AC4F0004 */ sw	$t7, 0X4($v0)
/* 000621 0x80AD6564 26100008 */ addiu	$s0, $s0, 0X8
/* 000622 0x80AD6568 3C140600 */ lui	$s4, 0x0600
/* 000623 0x80AD656C 3C16DA38 */ lui	$s6, 0xDA38
/* 000624 0x80AD6570 36D60003 */ ori	$s6, $s6, 0X3
/* 000625 0x80AD6574 26940088 */ addiu	$s4, $s4, 0X88
/* 000626 0x80AD6578 27D30160 */ addiu	$s3, $fp, 0X160
/* 000627 0x80AD657C AFA30044 */ sw	$v1, 0X44($sp)
/* 000628 0x80AD6580 2417008C */ li	$s7, 0X8C
.L80AD6584:
/* 000629 0x80AD6584 0C2B56EC */ jal	func_80AD5BB0
/* 000630 0x80AD6588 02602025 */ move	$a0, $s3
/* 000631 0x80AD658C 02008825 */ move	$s1, $s0
/* 000632 0x80AD6590 AE360000 */ sw	$s6, 0X0($s1)
/* 000633 0x80AD6594 8FB8005C */ lw	$t8, 0X5C($sp)
/* 000634 0x80AD6598 26100008 */ addiu	$s0, $s0, 0X8
/* 000635 0x80AD659C 0C060690 */ jal	SysMatrix_AppendStateToPolyOpaDisp
/* 000636 0x80AD65A0 8F040000 */ lw	$a0, 0X0($t8)
/* 000637 0x80AD65A4 AE220004 */ sw	$v0, 0X4($s1)
/* 000638 0x80AD65A8 02001025 */ move	$v0, $s0
/* 000639 0x80AD65AC AC550000 */ sw	$s5, 0X0($v0)
/* 000640 0x80AD65B0 AC540004 */ sw	$s4, 0X4($v0)
/* 000641 0x80AD65B4 26100008 */ addiu	$s0, $s0, 0X8
/* 000642 0x80AD65B8 26520014 */ addiu	$s2, $s2, 0X14
/* 000643 0x80AD65BC 1657FFF1 */ bne	$s2, $s7, .L80AD6584
/* 000644 0x80AD65C0 26730014 */ addiu	$s3, $s3, 0X14
/* 000645 0x80AD65C4 8FB90044 */ lw	$t9, 0X44($sp)
/* 000646 0x80AD65C8 AF3002B0 */ sw	$s0, 0X2B0($t9)
/* 000647 0x80AD65CC 8FBF003C */ lw	$ra, 0X3C($sp)
/* 000648 0x80AD65D0 8FB00018 */ lw	$s0, 0X18($sp)
/* 000649 0x80AD65D4 8FB1001C */ lw	$s1, 0X1C($sp)
/* 000650 0x80AD65D8 8FB20020 */ lw	$s2, 0X20($sp)
/* 000651 0x80AD65DC 8FB30024 */ lw	$s3, 0X24($sp)
/* 000652 0x80AD65E0 8FB40028 */ lw	$s4, 0X28($sp)
/* 000653 0x80AD65E4 8FB5002C */ lw	$s5, 0X2C($sp)
/* 000654 0x80AD65E8 8FB60030 */ lw	$s6, 0X30($sp)
/* 000655 0x80AD65EC 8FB70034 */ lw	$s7, 0X34($sp)
/* 000656 0x80AD65F0 8FBE0038 */ lw	$fp, 0X38($sp)
/* 000657 0x80AD65F4 03E00008 */ jr	$ra
/* 000658 0x80AD65F8 27BD0058 */ addiu	$sp, $sp, 0X58
/* 000659 0x80AD65FC 00000000 */ nop
