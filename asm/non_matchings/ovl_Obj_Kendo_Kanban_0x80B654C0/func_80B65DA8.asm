glabel func_80B65DA8
/* 000570 0x80B65DA8 27BDFF98 */ addiu	$sp, $sp, -0X68
/* 000571 0x80B65DAC AFB00020 */ sw	$s0, 0X20($sp)
/* 000572 0x80B65DB0 44800000 */ mtc1	$zero, $f0
/* 000573 0x80B65DB4 00808025 */ move	$s0, $a0
/* 000574 0x80B65DB8 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000575 0x80B65DBC AFA5006C */ sw	$a1, 0X6C($sp)
/* 000576 0x80B65DC0 27A8005C */ addiu	$t0, $sp, 0X5C
/* 000577 0x80B65DC4 8E0F026C */ lw	$t7, 0X26C($s0)
/* 000578 0x80B65DC8 26070024 */ addiu	$a3, $s0, 0X24
/* 000579 0x80B65DCC 27B80048 */ addiu	$t8, $sp, 0X48
/* 000580 0x80B65DD0 AD0F0000 */ sw	$t7, 0X0($t0)
/* 000581 0x80B65DD4 8E0E0270 */ lw	$t6, 0X270($s0)
/* 000582 0x80B65DD8 00003025 */ move	$a2, $zero
/* 000583 0x80B65DDC 00001025 */ move	$v0, $zero
/* 000584 0x80B65DE0 AD0E0004 */ sw	$t6, 0X4($t0)
/* 000585 0x80B65DE4 8E0F0274 */ lw	$t7, 0X274($s0)
/* 000586 0x80B65DE8 02001825 */ move	$v1, $s0
/* 000587 0x80B65DEC 24040004 */ li	$a0, 0X4
/* 000588 0x80B65DF0 AD0F0008 */ sw	$t7, 0X8($t0)
/* 000589 0x80B65DF4 8CE90000 */ lw	$t1, 0X0($a3)
/* 000590 0x80B65DF8 AF090000 */ sw	$t1, 0X0($t8)
/* 000591 0x80B65DFC 8CF90004 */ lw	$t9, 0X4($a3)
/* 000592 0x80B65E00 AF190004 */ sw	$t9, 0X4($t8)
/* 000593 0x80B65E04 8CE90008 */ lw	$t1, 0X8($a3)
/* 000594 0x80B65E08 24190001 */ li	$t9, 0X1
/* 000595 0x80B65E0C AF090008 */ sw	$t1, 0X8($t8)
/* 000596 0x80B65E10 C7A40048 */ lwc1	$f4, 0X48($sp)
/* 000597 0x80B65E14 C60602D8 */ lwc1	$f6, 0X2D8($s0)
/* 000598 0x80B65E18 C7AA004C */ lwc1	$f10, 0X4C($sp)
/* 000599 0x80B65E1C 46062201 */ sub.s	$f8, $f4, $f6
/* 000600 0x80B65E20 C7A40050 */ lwc1	$f4, 0X50($sp)
/* 000601 0x80B65E24 E7A80048 */ swc1	$f8, 0X48($sp)
/* 000602 0x80B65E28 C61002DC */ lwc1	$f16, 0X2DC($s0)
/* 000603 0x80B65E2C 46105481 */ sub.s	$f18, $f10, $f16
/* 000604 0x80B65E30 E7B2004C */ swc1	$f18, 0X4C($sp)
/* 000605 0x80B65E34 C60602E0 */ lwc1	$f6, 0X2E0($s0)
/* 000606 0x80B65E38 46062281 */ sub.s	$f10, $f4, $f6
/* 000607 0x80B65E3C 46004107 */ neg.s	$f4, $f8
/* 000608 0x80B65E40 E7AA0050 */ swc1	$f10, 0X50($sp)
/* 000609 0x80B65E44 C61002F0 */ lwc1	$f16, 0X2F0($s0)
/* 000610 0x80B65E48 C60602F8 */ lwc1	$f6, 0X2F8($s0)
/* 000611 0x80B65E4C 460A8482 */ mul.s	$f18, $f16, $f10
/* 000612 0x80B65E50 00000000 */ nop
/* 000613 0x80B65E54 46043402 */ mul.s	$f16, $f6, $f4
/* 000614 0x80B65E58 46109280 */ add.s	$f10, $f18, $f16
/* 000615 0x80B65E5C 4600503C */ c.lt.s	$f10, $f0
/* 000616 0x80B65E60 E7AA0038 */ swc1	$f10, 0X38($sp)
/* 000617 0x80B65E64 45000005 */ bc1f .L80B65E7C
/* 000618 0x80B65E68 00000000 */ nop
/* 000619 0x80B65E6C 860A0304 */ lh	$t2, 0X304($s0)
/* 000620 0x80B65E70 254B0064 */ addiu	$t3, $t2, 0X64
/* 000621 0x80B65E74 10000004 */ b	.L80B65E88
/* 000622 0x80B65E78 A60B0304 */ sh	$t3, 0X304($s0)
.L80B65E7C:
/* 000623 0x80B65E7C 860C0304 */ lh	$t4, 0X304($s0)
/* 000624 0x80B65E80 258DFF9C */ addiu	$t5, $t4, -0X64
/* 000625 0x80B65E84 A60D0304 */ sh	$t5, 0X304($s0)
.L80B65E88:
/* 000626 0x80B65E88 C4680270 */ lwc1	$f8, 0X270($v1)
/* 000627 0x80B65E8C C7A60060 */ lwc1	$f6, 0X60($sp)
/* 000628 0x80B65E90 4606403C */ c.lt.s	$f8, $f6
/* 000629 0x80B65E94 00000000 */ nop
/* 000630 0x80B65E98 45020009 */ bc1fl .L80B65EC0
/* 000631 0x80B65E9C 24420001 */ addiu	$v0, $v0, 0X1
/* 000632 0x80B65EA0 8C6F026C */ lw	$t7, 0X26C($v1)
/* 000633 0x80B65EA4 00403025 */ move	$a2, $v0
/* 000634 0x80B65EA8 AD0F0000 */ sw	$t7, 0X0($t0)
/* 000635 0x80B65EAC 8C6E0270 */ lw	$t6, 0X270($v1)
/* 000636 0x80B65EB0 AD0E0004 */ sw	$t6, 0X4($t0)
/* 000637 0x80B65EB4 8C6F0274 */ lw	$t7, 0X274($v1)
/* 000638 0x80B65EB8 AD0F0008 */ sw	$t7, 0X8($t0)
/* 000639 0x80B65EBC 24420001 */ addiu	$v0, $v0, 0X1
.L80B65EC0:
/* 000640 0x80B65EC0 1444FFF1 */ bne	$v0, $a0, .L80B65E88
/* 000641 0x80B65EC4 2463000C */ addiu	$v1, $v1, 0XC
/* 000642 0x80B65EC8 8E1802FC */ lw	$t8, 0X2FC($s0)
/* 000643 0x80B65ECC 00064880 */ sll	$t1, $a2, 2
/* 000644 0x80B65ED0 01264823 */ subu	$t1, $t1, $a2
/* 000645 0x80B65ED4 10D8002D */ beq	$a2, $t8, .L80B65F8C
/* 000646 0x80B65ED8 00094880 */ sll	$t1, $t1, 2
/* 000647 0x80B65EDC A6190300 */ sh	$t9, 0X300($s0)
/* 000648 0x80B65EE0 AE0602FC */ sw	$a2, 0X2FC($s0)
/* 000649 0x80B65EE4 02095021 */ addu	$t2, $s0, $t1
/* 000650 0x80B65EE8 8D4C029C */ lw	$t4, 0X29C($t2)
/* 000651 0x80B65EEC 260202E4 */ addiu	$v0, $s0, 0X2E4
/* 000652 0x80B65EF0 AC4C0000 */ sw	$t4, 0X0($v0)
/* 000653 0x80B65EF4 8D4B02A0 */ lw	$t3, 0X2A0($t2)
/* 000654 0x80B65EF8 AC4B0004 */ sw	$t3, 0X4($v0)
/* 000655 0x80B65EFC 8D4C02A4 */ lw	$t4, 0X2A4($t2)
/* 000656 0x80B65F00 AC4C0008 */ sw	$t4, 0X8($v0)
/* 000657 0x80B65F04 AFA70030 */ sw	$a3, 0X30($sp)
/* 000658 0x80B65F08 0C060067 */ jal	SysMatrix_StatePush
/* 000659 0x80B65F0C AFA2002C */ sw	$v0, 0X2C($sp)
/* 000660 0x80B65F10 C60C0024 */ lwc1	$f12, 0X24($s0)
/* 000661 0x80B65F14 C60E0028 */ lwc1	$f14, 0X28($s0)
/* 000662 0x80B65F18 8E06002C */ lw	$a2, 0X2C($s0)
/* 000663 0x80B65F1C 0C060594 */ jal	SysMatrix_SetStateRotationAndTranslation
/* 000664 0x80B65F20 260700BC */ addiu	$a3, $s0, 0XBC
/* 000665 0x80B65F24 C60C0058 */ lwc1	$f12, 0X58($s0)
/* 000666 0x80B65F28 C60E005C */ lwc1	$f14, 0X5C($s0)
/* 000667 0x80B65F2C 8E060060 */ lw	$a2, 0X60($s0)
/* 000668 0x80B65F30 0C0600E7 */ jal	SysMatrix_InsertScale
/* 000669 0x80B65F34 24070001 */ li	$a3, 0X1
/* 000670 0x80B65F38 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000671 0x80B65F3C 0C0606A6 */ jal	SysMatrix_MultiplyVector3fByState
/* 000672 0x80B65F40 8FA50030 */ lw	$a1, 0X30($sp)
/* 000673 0x80B65F44 27A8005C */ addiu	$t0, $sp, 0X5C
/* 000674 0x80B65F48 8D0F0000 */ lw	$t7, 0X0($t0)
/* 000675 0x80B65F4C 8FAD0030 */ lw	$t5, 0X30($sp)
/* 000676 0x80B65F50 ADAF0000 */ sw	$t7, 0X0($t5)
/* 000677 0x80B65F54 8D0E0004 */ lw	$t6, 0X4($t0)
/* 000678 0x80B65F58 ADAE0004 */ sw	$t6, 0X4($t5)
/* 000679 0x80B65F5C 8D0F0008 */ lw	$t7, 0X8($t0)
/* 000680 0x80B65F60 ADAF0008 */ sw	$t7, 0X8($t5)
/* 000681 0x80B65F64 8FB80030 */ lw	$t8, 0X30($sp)
/* 000682 0x80B65F68 8F090000 */ lw	$t1, 0X0($t8)
/* 000683 0x80B65F6C AE090108 */ sw	$t1, 0X108($s0)
/* 000684 0x80B65F70 8F190004 */ lw	$t9, 0X4($t8)
/* 000685 0x80B65F74 AE19010C */ sw	$t9, 0X10C($s0)
/* 000686 0x80B65F78 8F090008 */ lw	$t1, 0X8($t8)
/* 000687 0x80B65F7C 0C060073 */ jal	SysMatrix_StatePop
/* 000688 0x80B65F80 AE090110 */ sw	$t1, 0X110($s0)
/* 000689 0x80B65F84 44800000 */ mtc1	$zero, $f0
/* 000690 0x80B65F88 00000000 */ nop
.L80B65F8C:
/* 000691 0x80B65F8C 44060000 */ mfc1	$a2, $f0
/* 000692 0x80B65F90 44070000 */ mfc1	$a3, $f0
/* 000693 0x80B65F94 240A0004 */ li	$t2, 0X4
/* 000694 0x80B65F98 AFAA0014 */ sw	$t2, 0X14($sp)
/* 000695 0x80B65F9C 8FA4006C */ lw	$a0, 0X6C($sp)
/* 000696 0x80B65FA0 02002825 */ move	$a1, $s0
/* 000697 0x80B65FA4 0C02DE2E */ jal	func_800B78B8
/* 000698 0x80B65FA8 E7A00010 */ swc1	$f0, 0X10($sp)
/* 000699 0x80B65FAC 960B0090 */ lhu	$t3, 0X90($s0)
/* 000700 0x80B65FB0 3C0180B6 */ lui	$at, %hi(D_80B66840)
/* 000701 0x80B65FB4 316C0001 */ andi	$t4, $t3, 0X1
/* 000702 0x80B65FB8 5180000A */ beqzl	$t4, .L80B65FE4
/* 000703 0x80B65FBC 860D0300 */ lh	$t5, 0X300($s0)
/* 000704 0x80B65FC0 C4206840 */ lwc1	$f0, %lo(D_80B66840)($at)
/* 000705 0x80B65FC4 C6040064 */ lwc1	$f4, 0X64($s0)
/* 000706 0x80B65FC8 C610006C */ lwc1	$f16, 0X6C($s0)
/* 000707 0x80B65FCC 46002482 */ mul.s	$f18, $f4, $f0
/* 000708 0x80B65FD0 00000000 */ nop
/* 000709 0x80B65FD4 46008282 */ mul.s	$f10, $f16, $f0
/* 000710 0x80B65FD8 E6120064 */ swc1	$f18, 0X64($s0)
/* 000711 0x80B65FDC E60A006C */ swc1	$f10, 0X6C($s0)
/* 000712 0x80B65FE0 860D0300 */ lh	$t5, 0X300($s0)
.L80B65FE4:
/* 000713 0x80B65FE4 24010001 */ li	$at, 0X1
/* 000714 0x80B65FE8 55A10064 */ bnel	$t5, $at, .L80B6617C
/* 000715 0x80B65FEC 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000716 0x80B65FF0 86030308 */ lh	$v1, 0X308($s0)
/* 000717 0x80B65FF4 02002025 */ move	$a0, $s0
/* 000718 0x80B65FF8 28610007 */ slti	$at, $v1, 0X7
/* 000719 0x80B65FFC 54200012 */ bnezl	$at, .L80B66048
/* 000720 0x80B66000 96020090 */ lhu	$v0, 0X90($s0)
/* 000721 0x80B66004 86030302 */ lh	$v1, 0X302($s0)
/* 000722 0x80B66008 30623FFF */ andi	$v0, $v1, 0X3FFF
/* 000723 0x80B6600C 00021400 */ sll	$v0, $v0, 16
/* 000724 0x80B66010 00021403 */ sra	$v0, $v0, 16
/* 000725 0x80B66014 28412000 */ slti	$at, $v0, 0X2000
/* 000726 0x80B66018 54200005 */ bnezl	$at, .L80B66030
/* 000727 0x80B6601C 00627023 */ subu	$t6, $v1, $v0
/* 000728 0x80B66020 2442C000 */ addiu	$v0, $v0, -0X4000
/* 000729 0x80B66024 00021400 */ sll	$v0, $v0, 16
/* 000730 0x80B66028 00021403 */ sra	$v0, $v0, 16
/* 000731 0x80B6602C 00627023 */ subu	$t6, $v1, $v0
.L80B66030:
/* 000732 0x80B66030 A60E0302 */ sh	$t6, 0X302($s0)
/* 000733 0x80B66034 0C2D9755 */ jal	func_80B65D54
/* 000734 0x80B66038 A6000304 */ sh	$zero, 0X304($s0)
/* 000735 0x80B6603C 1000004F */ b	.L80B6617C
/* 000736 0x80B66040 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000737 0x80B66044 96020090 */ lhu	$v0, 0X90($s0)
.L80B66048:
/* 000738 0x80B66048 304F0002 */ andi	$t7, $v0, 0X2
/* 000739 0x80B6604C 11E0000A */ beqz	$t7, .L80B66078
/* 000740 0x80B66050 02002025 */ move	$a0, $s0
/* 000741 0x80B66054 0C02E3B2 */ jal	func_800B8EC8
/* 000742 0x80B66058 240528B4 */ li	$a1, 0X28B4
/* 000743 0x80B6605C 3C013F00 */ lui	$at, 0x3F00
/* 000744 0x80B66060 44813000 */ mtc1	$at, $f6
/* 000745 0x80B66064 C6080068 */ lwc1	$f8, 0X68($s0)
/* 000746 0x80B66068 A6000300 */ sh	$zero, 0X300($s0)
/* 000747 0x80B6606C 46064102 */ mul.s	$f4, $f8, $f6
/* 000748 0x80B66070 10000041 */ b	.L80B66178
/* 000749 0x80B66074 E6040068 */ swc1	$f4, 0X68($s0)
.L80B66078:
/* 000750 0x80B66078 30580001 */ andi	$t8, $v0, 0X1
/* 000751 0x80B6607C 1300003E */ beqz	$t8, .L80B66178
/* 000752 0x80B66080 3C0180B6 */ lui	$at, %hi(D_80B66844)
/* 000753 0x80B66084 C4206844 */ lwc1	$f0, %lo(D_80B66844)($at)
/* 000754 0x80B66088 C6120064 */ lwc1	$f18, 0X64($s0)
/* 000755 0x80B6608C C60A006C */ lwc1	$f10, 0X6C($s0)
/* 000756 0x80B66090 24790001 */ addiu	$t9, $v1, 0X1
/* 000757 0x80B66094 46009402 */ mul.s	$f16, $f18, $f0
/* 000758 0x80B66098 A6190308 */ sh	$t9, 0X308($s0)
/* 000759 0x80B6609C A6000300 */ sh	$zero, 0X300($s0)
/* 000760 0x80B660A0 46005202 */ mul.s	$f8, $f10, $f0
/* 000761 0x80B660A4 02002025 */ move	$a0, $s0
/* 000762 0x80B660A8 240528B4 */ li	$a1, 0X28B4
/* 000763 0x80B660AC E6100064 */ swc1	$f16, 0X64($s0)
/* 000764 0x80B660B0 0C02E3B2 */ jal	func_800B8EC8
/* 000765 0x80B660B4 E608006C */ swc1	$f8, 0X6C($s0)
/* 000766 0x80B660B8 44803000 */ mtc1	$zero, $f6
/* 000767 0x80B660BC C7A40038 */ lwc1	$f4, 0X38($sp)
/* 000768 0x80B660C0 4604303C */ c.lt.s	$f6, $f4
/* 000769 0x80B660C4 00000000 */ nop
/* 000770 0x80B660C8 45020017 */ bc1fl .L80B66128
/* 000771 0x80B660CC 86020304 */ lh	$v0, 0X304($s0)
/* 000772 0x80B660D0 86020304 */ lh	$v0, 0X304($s0)
/* 000773 0x80B660D4 5840000B */ blezl	$v0, .L80B66104
/* 000774 0x80B660D8 44822000 */ mtc1	$v0, $f4
/* 000775 0x80B660DC 44829000 */ mtc1	$v0, $f18
/* 000776 0x80B660E0 3C0180B6 */ lui	$at, %hi(D_80B66848)
/* 000777 0x80B660E4 C42A6848 */ lwc1	$f10, %lo(D_80B66848)($at)
/* 000778 0x80B660E8 46809420 */ cvt.s.w	$f16, $f18
/* 000779 0x80B660EC 460A8202 */ mul.s	$f8, $f16, $f10
/* 000780 0x80B660F0 4600418D */ trunc.w.s	$f6, $f8
/* 000781 0x80B660F4 440A3000 */ mfc1	$t2, $f6
/* 000782 0x80B660F8 1000001F */ b	.L80B66178
/* 000783 0x80B660FC A60A0304 */ sh	$t2, 0X304($s0)
/* 000784 0x80B66100 44822000 */ mtc1	$v0, $f4
.L80B66104:
/* 000785 0x80B66104 3C0180B6 */ lui	$at, %hi(D_80B6684C)
/* 000786 0x80B66108 C430684C */ lwc1	$f16, %lo(D_80B6684C)($at)
/* 000787 0x80B6610C 468024A0 */ cvt.s.w	$f18, $f4
/* 000788 0x80B66110 46109282 */ mul.s	$f10, $f18, $f16
/* 000789 0x80B66114 4600520D */ trunc.w.s	$f8, $f10
/* 000790 0x80B66118 440C4000 */ mfc1	$t4, $f8
/* 000791 0x80B6611C 10000016 */ b	.L80B66178
/* 000792 0x80B66120 A60C0304 */ sh	$t4, 0X304($s0)
/* 000793 0x80B66124 86020304 */ lh	$v0, 0X304($s0)
.L80B66128:
/* 000794 0x80B66128 0443000B */ bgezl	$v0, .L80B66158
/* 000795 0x80B6612C 44824000 */ mtc1	$v0, $f8
/* 000796 0x80B66130 44823000 */ mtc1	$v0, $f6
/* 000797 0x80B66134 3C0180B6 */ lui	$at, %hi(D_80B66850)
/* 000798 0x80B66138 C4326850 */ lwc1	$f18, %lo(D_80B66850)($at)
/* 000799 0x80B6613C 46803120 */ cvt.s.w	$f4, $f6
/* 000800 0x80B66140 46122402 */ mul.s	$f16, $f4, $f18
/* 000801 0x80B66144 4600828D */ trunc.w.s	$f10, $f16
/* 000802 0x80B66148 440E5000 */ mfc1	$t6, $f10
/* 000803 0x80B6614C 1000000A */ b	.L80B66178
/* 000804 0x80B66150 A60E0304 */ sh	$t6, 0X304($s0)
/* 000805 0x80B66154 44824000 */ mtc1	$v0, $f8
.L80B66158:
/* 000806 0x80B66158 3C0180B6 */ lui	$at, %hi(D_80B66854)
/* 000807 0x80B6615C C4246854 */ lwc1	$f4, %lo(D_80B66854)($at)
/* 000808 0x80B66160 468041A0 */ cvt.s.w	$f6, $f8
/* 000809 0x80B66164 46043482 */ mul.s	$f18, $f6, $f4
/* 000810 0x80B66168 4600940D */ trunc.w.s	$f16, $f18
/* 000811 0x80B6616C 44188000 */ mfc1	$t8, $f16
/* 000812 0x80B66170 00000000 */ nop
/* 000813 0x80B66174 A6180304 */ sh	$t8, 0X304($s0)
.L80B66178:
/* 000814 0x80B66178 8FBF0024 */ lw	$ra, 0X24($sp)
.L80B6617C:
/* 000815 0x80B6617C 8FB00020 */ lw	$s0, 0X20($sp)
/* 000816 0x80B66180 27BD0068 */ addiu	$sp, $sp, 0X68
/* 000817 0x80B66184 03E00008 */ jr	$ra
/* 000818 0x80B66188 00000000 */ nop


.section .late_rodata

glabel D_80B66840
/* 001248 0x80B66840 */ .word	0x3F4CCCCD
glabel D_80B66844
/* 001249 0x80B66844 */ .word	0x3E99999A
glabel D_80B66848
/* 001250 0x80B66848 */ .word	0x3F99999A
glabel D_80B6684C
/* 001251 0x80B6684C */ .word	0xBF19999A
glabel D_80B66850
/* 001252 0x80B66850 */ .word	0x3F99999A
glabel D_80B66854
/* 001253 0x80B66854 */ .word	0xBF19999A
/* 001254 0x80B66858 */ .word	0x00000000
/* 001255 0x80B6685C */ .word	0x00000000
