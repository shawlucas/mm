glabel func_80BFBE70
/* 000636 0x80BFBE70 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000637 0x80BFBE74 AFB10018 */ sw	$s1, 0X18($sp)
/* 000638 0x80BFBE78 AFB00014 */ sw	$s0, 0X14($sp)
/* 000639 0x80BFBE7C 00808025 */ move	$s0, $a0
/* 000640 0x80BFBE80 00A08825 */ move	$s1, $a1
/* 000641 0x80BFBE84 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000642 0x80BFBE88 860E001C */ lh	$t6, 0X1C($s0)
/* 000643 0x80BFBE8C 31CF8000 */ andi	$t7, $t6, 0X8000
/* 000644 0x80BFBE90 55E00009 */ bnezl	$t7, .L80BFBEB8
/* 000645 0x80BFBE94 02202025 */ move	$a0, $s1
/* 000646 0x80BFBE98 86180422 */ lh	$t8, 0X422($s0)
/* 000647 0x80BFBE9C 24010004 */ li	$at, 0X4
/* 000648 0x80BFBEA0 02002025 */ move	$a0, $s0
/* 000649 0x80BFBEA4 57010004 */ bnel	$t8, $at, .L80BFBEB8
/* 000650 0x80BFBEA8 02202025 */ move	$a0, $s1
/* 000651 0x80BFBEAC 0C02E404 */ jal	func_800B9010
/* 000652 0x80BFBEB0 24052198 */ li	$a1, 0X2198
/* 000653 0x80BFBEB4 02202025 */ move	$a0, $s1
.L80BFBEB8:
/* 000654 0x80BFBEB8 0C03B8A7 */ jal	func_800EE29C
/* 000655 0x80BFBEBC 96050426 */ lhu	$a1, 0X426($s0)
/* 000656 0x80BFBEC0 10400034 */ beqz	$v0, .L80BFBF94
/* 000657 0x80BFBEC4 02202025 */ move	$a0, $s1
/* 000658 0x80BFBEC8 0C03B880 */ jal	func_800EE200
/* 000659 0x80BFBECC 96050426 */ lhu	$a1, 0X426($s0)
/* 000660 0x80BFBED0 02002025 */ move	$a0, $s0
/* 000661 0x80BFBED4 02202825 */ move	$a1, $s1
/* 000662 0x80BFBED8 0C03B7C9 */ jal	func_800EDF24
/* 000663 0x80BFBEDC 00403025 */ move	$a2, $v0
/* 000664 0x80BFBEE0 02202025 */ move	$a0, $s1
/* 000665 0x80BFBEE4 0C03B880 */ jal	func_800EE200
/* 000666 0x80BFBEE8 96050426 */ lhu	$a1, 0X426($s0)
/* 000667 0x80BFBEEC 0002C880 */ sll	$t9, $v0, 2
/* 000668 0x80BFBEF0 02394021 */ addu	$t0, $s1, $t9
/* 000669 0x80BFBEF4 8D091F4C */ lw	$t1, 0X1F4C($t0)
/* 000670 0x80BFBEF8 960A0428 */ lhu	$t2, 0X428($s0)
/* 000671 0x80BFBEFC 24010001 */ li	$at, 0X1
/* 000672 0x80BFBF00 95230000 */ lhu	$v1, 0X0($t1)
/* 000673 0x80BFBF04 106A0021 */ beq	$v1, $t2, .L80BFBF8C
/* 000674 0x80BFBF08 3062FFFF */ andi	$v0, $v1, 0XFFFF
/* 000675 0x80BFBF0C 1041000C */ beq	$v0, $at, .L80BFBF40
/* 000676 0x80BFBF10 A6030428 */ sh	$v1, 0X428($s0)
/* 000677 0x80BFBF14 24010002 */ li	$at, 0X2
/* 000678 0x80BFBF18 1041000F */ beq	$v0, $at, .L80BFBF58
/* 000679 0x80BFBF1C 02202025 */ move	$a0, $s1
/* 000680 0x80BFBF20 24010003 */ li	$at, 0X3
/* 000681 0x80BFBF24 10410011 */ beq	$v0, $at, .L80BFBF6C
/* 000682 0x80BFBF28 02202025 */ move	$a0, $s1
/* 000683 0x80BFBF2C 24010004 */ li	$at, 0X4
/* 000684 0x80BFBF30 10410013 */ beq	$v0, $at, .L80BFBF80
/* 000685 0x80BFBF34 02202025 */ move	$a0, $s1
/* 000686 0x80BFBF38 10000017 */ b	.L80BFBF98
/* 000687 0x80BFBF3C 24020001 */ li	$v0, 0X1
.L80BFBF40:
/* 000688 0x80BFBF40 02202025 */ move	$a0, $s1
/* 000689 0x80BFBF44 02002825 */ move	$a1, $s0
/* 000690 0x80BFBF48 0C2FEE87 */ jal	func_80BFBA1C
/* 000691 0x80BFBF4C 24060001 */ li	$a2, 0X1
/* 000692 0x80BFBF50 10000011 */ b	.L80BFBF98
/* 000693 0x80BFBF54 24020001 */ li	$v0, 0X1
.L80BFBF58:
/* 000694 0x80BFBF58 02002825 */ move	$a1, $s0
/* 000695 0x80BFBF5C 0C2FEE87 */ jal	func_80BFBA1C
/* 000696 0x80BFBF60 24060005 */ li	$a2, 0X5
/* 000697 0x80BFBF64 1000000C */ b	.L80BFBF98
/* 000698 0x80BFBF68 24020001 */ li	$v0, 0X1
.L80BFBF6C:
/* 000699 0x80BFBF6C 02002825 */ move	$a1, $s0
/* 000700 0x80BFBF70 0C2FEE87 */ jal	func_80BFBA1C
/* 000701 0x80BFBF74 24060004 */ li	$a2, 0X4
/* 000702 0x80BFBF78 10000007 */ b	.L80BFBF98
/* 000703 0x80BFBF7C 24020001 */ li	$v0, 0X1
.L80BFBF80:
/* 000704 0x80BFBF80 02002825 */ move	$a1, $s0
/* 000705 0x80BFBF84 0C2FEE87 */ jal	func_80BFBA1C
/* 000706 0x80BFBF88 24060008 */ li	$a2, 0X8
.L80BFBF8C:
/* 000707 0x80BFBF8C 10000002 */ b	.L80BFBF98
/* 000708 0x80BFBF90 24020001 */ li	$v0, 0X1
.L80BFBF94:
/* 000709 0x80BFBF94 00001025 */ move	$v0, $zero
.L80BFBF98:
/* 000710 0x80BFBF98 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000711 0x80BFBF9C 8FB00014 */ lw	$s0, 0X14($sp)
/* 000712 0x80BFBFA0 8FB10018 */ lw	$s1, 0X18($sp)
/* 000713 0x80BFBFA4 03E00008 */ jr	$ra
/* 000714 0x80BFBFA8 27BD0020 */ addiu	$sp, $sp, 0X20

