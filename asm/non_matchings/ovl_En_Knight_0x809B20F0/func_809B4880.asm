glabel func_809B4880
/* 002532 0x809B4880 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 002533 0x809B4884 AFB00018 */ sw	$s0, 0X18($sp)
/* 002534 0x809B4888 00808025 */ move	$s0, $a0
/* 002535 0x809B488C AFBF001C */ sw	$ra, 0X1C($sp)
/* 002536 0x809B4890 AFA5003C */ sw	$a1, 0X3C($sp)
/* 002537 0x809B4894 26040194 */ addiu	$a0, $s0, 0X194
/* 002538 0x809B4898 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 002539 0x809B489C AFA40024 */ sw	$a0, 0X24($sp)
/* 002540 0x809B48A0 92030148 */ lbu	$v1, 0X148($s0)
/* 002541 0x809B48A4 A6000186 */ sh	$zero, 0X186($s0)
/* 002542 0x809B48A8 26040070 */ addiu	$a0, $s0, 0X70
/* 002543 0x809B48AC 1060000A */ beqz	$v1, .L809B48D8
/* 002544 0x809B48B0 3C0540A0 */ lui	$a1, 0x40A0
/* 002545 0x809B48B4 24010001 */ li	$at, 0X1
/* 002546 0x809B48B8 10610066 */ beq	$v1, $at, .L809B4A54
/* 002547 0x809B48BC 24010002 */ li	$at, 0X2
/* 002548 0x809B48C0 10610072 */ beq	$v1, $at, .L809B4A8C
/* 002549 0x809B48C4 24010003 */ li	$at, 0X3
/* 002550 0x809B48C8 10610086 */ beq	$v1, $at, .L809B4AE4
/* 002551 0x809B48CC 8FA40024 */ lw	$a0, 0X24($sp)
/* 002552 0x809B48D0 100000BF */ b	.L809B4BD0
/* 002553 0x809B48D4 860A014A */ lh	$t2, 0X14A($s0)
.L809B48D8:
/* 002554 0x809B48D8 3C063F80 */ lui	$a2, 0x3F80
/* 002555 0x809B48DC 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 002556 0x809B48E0 3C073F80 */ lui	$a3, 0x3F80
/* 002557 0x809B48E4 C6040440 */ lwc1	$f4, 0X440($s0)
/* 002558 0x809B48E8 C6060024 */ lwc1	$f6, 0X24($s0)
/* 002559 0x809B48EC C6080448 */ lwc1	$f8, 0X448($s0)
/* 002560 0x809B48F0 C60A002C */ lwc1	$f10, 0X2C($s0)
/* 002561 0x809B48F4 46062381 */ sub.s	$f14, $f4, $f6
/* 002562 0x809B48F8 0C060040 */ jal	atans_flip
/* 002563 0x809B48FC 460A4301 */ sub.s	$f12, $f8, $f10
/* 002564 0x809B4900 00022C00 */ sll	$a1, $v0, 16
/* 002565 0x809B4904 00052C03 */ sra	$a1, $a1, 16
/* 002566 0x809B4908 26040032 */ addiu	$a0, $s0, 0X32
/* 002567 0x809B490C 24060005 */ li	$a2, 0X5
/* 002568 0x809B4910 0C03FFF6 */ jal	Math_SmoothScaleMaxS
/* 002569 0x809B4914 24070A00 */ li	$a3, 0XA00
/* 002570 0x809B4918 8FA40024 */ lw	$a0, 0X24($sp)
/* 002571 0x809B491C 0C04DE2E */ jal	func_801378B8
/* 002572 0x809B4920 24050000 */ li	$a1, 0X0
/* 002573 0x809B4924 14400004 */ bnez	$v0, .L809B4938
/* 002574 0x809B4928 8FA40024 */ lw	$a0, 0X24($sp)
/* 002575 0x809B492C 0C04DE2E */ jal	func_801378B8
/* 002576 0x809B4930 3C0540A0 */ lui	$a1, 0x40A0
/* 002577 0x809B4934 10400003 */ beqz	$v0, .L809B4944
.L809B4938:
/* 002578 0x809B4938 02002025 */ move	$a0, $s0
/* 002579 0x809B493C 0C02E3B2 */ jal	func_800B8EC8
/* 002580 0x809B4940 960506B4 */ lhu	$a1, 0X6B4($s0)
.L809B4944:
/* 002581 0x809B4944 02002025 */ move	$a0, $s0
/* 002582 0x809B4948 8FA5003C */ lw	$a1, 0X3C($sp)
/* 002583 0x809B494C 0C26C8B3 */ jal	func_809B22CC
/* 002584 0x809B4950 24060003 */ li	$a2, 0X3
/* 002585 0x809B4954 920E0292 */ lbu	$t6, 0X292($s0)
/* 002586 0x809B4958 3C02809C */ lui	$v0, %hi(D_809BEFE4)
/* 002587 0x809B495C 51C0009C */ beqzl	$t6, .L809B4BD0
/* 002588 0x809B4960 860A014A */ lh	$t2, 0X14A($s0)
/* 002589 0x809B4964 8C42EFE4 */ lw	$v0, %lo(D_809BEFE4)($v0)
/* 002590 0x809B4968 3C01809C */ lui	$at, %hi(D_809BDE10)
/* 002591 0x809B496C 3C0F801F */ lui	$t7, %hi(gStaticContext)
/* 002592 0x809B4970 10400007 */ beqz	$v0, .L809B4990
/* 002593 0x809B4974 00000000 */ nop
/* 002594 0x809B4978 C4500214 */ lwc1	$f16, 0X214($v0)
/* 002595 0x809B497C C432DE10 */ lwc1	$f18, %lo(D_809BDE10)($at)
/* 002596 0x809B4980 4612803C */ c.lt.s	$f16, $f18
/* 002597 0x809B4984 00000000 */ nop
/* 002598 0x809B4988 45030012 */ bc1tl .L809B49D4
/* 002599 0x809B498C 92080291 */ lbu	$t0, 0X291($s0)
.L809B4990:
/* 002600 0x809B4990 8DEF3F60 */ lw	$t7, %lo(gStaticContext)($t7)
/* 002601 0x809B4994 3C014396 */ lui	$at, 0x4396
/* 002602 0x809B4998 44814000 */ mtc1	$at, $f8
/* 002603 0x809B499C 85F81360 */ lh	$t8, 0X1360($t7)
/* 002604 0x809B49A0 C6100098 */ lwc1	$f16, 0X98($s0)
/* 002605 0x809B49A4 44982000 */ mtc1	$t8, $f4
/* 002606 0x809B49A8 00000000 */ nop
/* 002607 0x809B49AC 468021A0 */ cvt.s.w	$f6, $f4
/* 002608 0x809B49B0 46083280 */ add.s	$f10, $f6, $f8
/* 002609 0x809B49B4 4610503C */ c.lt.s	$f10, $f16
/* 002610 0x809B49B8 00000000 */ nop
/* 002611 0x809B49BC 45030005 */ bc1tl .L809B49D4
/* 002612 0x809B49C0 92080291 */ lbu	$t0, 0X291($s0)
/* 002613 0x809B49C4 92190291 */ lbu	$t9, 0X291($s0)
/* 002614 0x809B49C8 53200081 */ beqzl	$t9, .L809B4BD0
/* 002615 0x809B49CC 860A014A */ lh	$t2, 0X14A($s0)
/* 002616 0x809B49D0 92080291 */ lbu	$t0, 0X291($s0)
.L809B49D4:
/* 002617 0x809B49D4 3C050600 */ lui	$a1, 0x0600
/* 002618 0x809B49D8 240B0001 */ li	$t3, 0X1
/* 002619 0x809B49DC 11000015 */ beqz	$t0, .L809B4A34
/* 002620 0x809B49E0 24A540E0 */ addiu	$a1, $a1, 0X40E0
/* 002621 0x809B49E4 24090003 */ li	$t1, 0X3
/* 002622 0x809B49E8 240A001E */ li	$t2, 0X1E
/* 002623 0x809B49EC A2090148 */ sb	$t1, 0X148($s0)
/* 002624 0x809B49F0 A20A02A1 */ sb	$t2, 0X2A1($s0)
/* 002625 0x809B49F4 3C050601 */ lui	$a1, 0x0601
/* 002626 0x809B49F8 24A5E45C */ addiu	$a1, $a1, -0X1BA4
/* 002627 0x809B49FC 8FA40024 */ lw	$a0, 0X24($sp)
/* 002628 0x809B4A00 0C04DD65 */ jal	SkelAnime_ChangeAnimTransitionRepeat
/* 002629 0x809B4A04 3C06C000 */ lui	$a2, 0xC000
/* 002630 0x809B4A08 3C040601 */ lui	$a0, 0x0601
/* 002631 0x809B4A0C 0C04D1D2 */ jal	SkelAnime_GetFrameCount
/* 002632 0x809B4A10 2484E45C */ addiu	$a0, $a0, -0X1BA4
/* 002633 0x809B4A14 44829000 */ mtc1	$v0, $f18
/* 002634 0x809B4A18 02002025 */ move	$a0, $s0
/* 002635 0x809B4A1C 24053A4B */ li	$a1, 0X3A4B
/* 002636 0x809B4A20 46809120 */ cvt.s.w	$f4, $f18
/* 002637 0x809B4A24 0C02E3B2 */ jal	func_800B8EC8
/* 002638 0x809B4A28 E60401D8 */ swc1	$f4, 0X1D8($s0)
/* 002639 0x809B4A2C 10000068 */ b	.L809B4BD0
/* 002640 0x809B4A30 860A014A */ lh	$t2, 0X14A($s0)
.L809B4A34:
/* 002641 0x809B4A34 A20B0148 */ sb	$t3, 0X148($s0)
/* 002642 0x809B4A38 8FA40024 */ lw	$a0, 0X24($sp)
/* 002643 0x809B4A3C 0C04DD65 */ jal	SkelAnime_ChangeAnimTransitionRepeat
/* 002644 0x809B4A40 3C06C0A0 */ lui	$a2, 0xC0A0
/* 002645 0x809B4A44 3C01447A */ lui	$at, 0x447A
/* 002646 0x809B4A48 44813000 */ mtc1	$at, $f6
/* 002647 0x809B4A4C 1000005F */ b	.L809B4BCC
/* 002648 0x809B4A50 E60601D8 */ swc1	$f6, 0X1D8($s0)
.L809B4A54:
/* 002649 0x809B4A54 920C0291 */ lbu	$t4, 0X291($s0)
/* 002650 0x809B4A58 3C050600 */ lui	$a1, 0x0600
/* 002651 0x809B4A5C 240D0002 */ li	$t5, 0X2
/* 002652 0x809B4A60 1180002E */ beqz	$t4, .L809B4B1C
/* 002653 0x809B4A64 24A531F0 */ addiu	$a1, $a1, 0X31F0
/* 002654 0x809B4A68 A20D0148 */ sb	$t5, 0X148($s0)
/* 002655 0x809B4A6C 8FA40024 */ lw	$a0, 0X24($sp)
/* 002656 0x809B4A70 0C04DD22 */ jal	SkelAnime_ChangeAnimTransitionStop
/* 002657 0x809B4A74 3C06C000 */ lui	$a2, 0xC000
/* 002658 0x809B4A78 02002025 */ move	$a0, $s0
/* 002659 0x809B4A7C 0C02E3B2 */ jal	func_800B8EC8
/* 002660 0x809B4A80 960506B6 */ lhu	$a1, 0X6B6($s0)
/* 002661 0x809B4A84 10000026 */ b	.L809B4B20
/* 002662 0x809B4A88 3C013F80 */ lui	$at, 0x3F80
.L809B4A8C:
/* 002663 0x809B4A8C 92020291 */ lbu	$v0, 0X291($s0)
/* 002664 0x809B4A90 3C050600 */ lui	$a1, 0x0600
/* 002665 0x809B4A94 240E0001 */ li	$t6, 0X1
/* 002666 0x809B4A98 14400006 */ bnez	$v0, .L809B4AB4
/* 002667 0x809B4A9C 24A540E0 */ addiu	$a1, $a1, 0X40E0
/* 002668 0x809B4AA0 A20E0148 */ sb	$t6, 0X148($s0)
/* 002669 0x809B4AA4 8FA40024 */ lw	$a0, 0X24($sp)
/* 002670 0x809B4AA8 0C04DD65 */ jal	SkelAnime_ChangeAnimTransitionRepeat
/* 002671 0x809B4AAC 3C06C0A0 */ lui	$a2, 0xC0A0
/* 002672 0x809B4AB0 92020291 */ lbu	$v0, 0X291($s0)
.L809B4AB4:
/* 002673 0x809B4AB4 28410008 */ slti	$at, $v0, 0X8
/* 002674 0x809B4AB8 14200018 */ bnez	$at, .L809B4B1C
/* 002675 0x809B4ABC 3C013F80 */ lui	$at, 0x3F80
/* 002676 0x809B4AC0 44810000 */ mtc1	$at, $f0
/* 002677 0x809B4AC4 26040474 */ addiu	$a0, $s0, 0X474
/* 002678 0x809B4AC8 3C073F00 */ lui	$a3, 0x3F00
/* 002679 0x809B4ACC 44050000 */ mfc1	$a1, $f0
/* 002680 0x809B4AD0 44060000 */ mfc1	$a2, $f0
/* 002681 0x809B4AD4 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 002682 0x809B4AD8 00000000 */ nop
/* 002683 0x809B4ADC 10000010 */ b	.L809B4B20
/* 002684 0x809B4AE0 3C013F80 */ lui	$at, 0x3F80
.L809B4AE4:
/* 002685 0x809B4AE4 0C04DE2E */ jal	func_801378B8
/* 002686 0x809B4AE8 8E0501D8 */ lw	$a1, 0X1D8($s0)
/* 002687 0x809B4AEC 1040000B */ beqz	$v0, .L809B4B1C
/* 002688 0x809B4AF0 240F0002 */ li	$t7, 0X2
/* 002689 0x809B4AF4 A20F0148 */ sb	$t7, 0X148($s0)
/* 002690 0x809B4AF8 3C050600 */ lui	$a1, 0x0600
/* 002691 0x809B4AFC 24A531F0 */ addiu	$a1, $a1, 0X31F0
/* 002692 0x809B4B00 8FA40024 */ lw	$a0, 0X24($sp)
/* 002693 0x809B4B04 0C04DD22 */ jal	SkelAnime_ChangeAnimTransitionStop
/* 002694 0x809B4B08 3C06C000 */ lui	$a2, 0xC000
/* 002695 0x809B4B0C 3C01447A */ lui	$at, 0x447A
/* 002696 0x809B4B10 44814000 */ mtc1	$at, $f8
/* 002697 0x809B4B14 00000000 */ nop
/* 002698 0x809B4B18 E60801D8 */ swc1	$f8, 0X1D8($s0)
.L809B4B1C:
/* 002699 0x809B4B1C 3C013F80 */ lui	$at, 0x3F80
.L809B4B20:
/* 002700 0x809B4B20 44810000 */ mtc1	$at, $f0
/* 002701 0x809B4B24 2418000A */ li	$t8, 0XA
/* 002702 0x809B4B28 A21805A8 */ sb	$t8, 0X5A8($s0)
/* 002703 0x809B4B2C 44050000 */ mfc1	$a1, $f0
/* 002704 0x809B4B30 44060000 */ mfc1	$a2, $f0
/* 002705 0x809B4B34 0C03FF9A */ jal	Math_SmoothDownscaleMaxF
/* 002706 0x809B4B38 26040070 */ addiu	$a0, $s0, 0X70
/* 002707 0x809B4B3C 3C014120 */ lui	$at, 0x4120
/* 002708 0x809B4B40 44815000 */ mtc1	$at, $f10
/* 002709 0x809B4B44 C61001D8 */ lwc1	$f16, 0X1D8($s0)
/* 002710 0x809B4B48 26040032 */ addiu	$a0, $s0, 0X32
/* 002711 0x809B4B4C 24060002 */ li	$a2, 0X2
/* 002712 0x809B4B50 4610503C */ c.lt.s	$f10, $f16
/* 002713 0x809B4B54 24070E00 */ li	$a3, 0XE00
/* 002714 0x809B4B58 45000003 */ bc1f .L809B4B68
/* 002715 0x809B4B5C 00000000 */ nop
/* 002716 0x809B4B60 0C03FFF6 */ jal	Math_SmoothScaleMaxS
/* 002717 0x809B4B64 86050172 */ lh	$a1, 0X172($s0)
.L809B4B68:
/* 002718 0x809B4B68 3C02809C */ lui	$v0, %hi(D_809BEFE4)
/* 002719 0x809B4B6C 8C42EFE4 */ lw	$v0, %lo(D_809BEFE4)($v0)
/* 002720 0x809B4B70 3C01809C */ lui	$at, %hi(D_809BDE14)
/* 002721 0x809B4B74 50400014 */ beqzl	$v0, .L809B4BC8
/* 002722 0x809B4B78 24090001 */ li	$t1, 0X1
/* 002723 0x809B4B7C C432DE14 */ lwc1	$f18, %lo(D_809BDE14)($at)
/* 002724 0x809B4B80 C4440214 */ lwc1	$f4, 0X214($v0)
/* 002725 0x809B4B84 3C014170 */ lui	$at, 0x4170
/* 002726 0x809B4B88 4604903C */ c.lt.s	$f18, $f4
/* 002727 0x809B4B8C 00000000 */ nop
/* 002728 0x809B4B90 4502000D */ bc1fl .L809B4BC8
/* 002729 0x809B4B94 24090001 */ li	$t1, 0X1
/* 002730 0x809B4B98 44816000 */ mtc1	$at, $f12
/* 002731 0x809B4B9C 0C05E565 */ jal	randZeroOneScaled
/* 002732 0x809B4BA0 00000000 */ nop
/* 002733 0x809B4BA4 3C014120 */ lui	$at, 0x4120
/* 002734 0x809B4BA8 44813000 */ mtc1	$at, $f6
/* 002735 0x809B4BAC 00000000 */ nop
/* 002736 0x809B4BB0 46060200 */ add.s	$f8, $f0, $f6
/* 002737 0x809B4BB4 4600428D */ trunc.w.s	$f10, $f8
/* 002738 0x809B4BB8 44085000 */ mfc1	$t0, $f10
/* 002739 0x809B4BBC 00000000 */ nop
/* 002740 0x809B4BC0 A608014A */ sh	$t0, 0X14A($s0)
/* 002741 0x809B4BC4 24090001 */ li	$t1, 0X1
.L809B4BC8:
/* 002742 0x809B4BC8 A2090192 */ sb	$t1, 0X192($s0)
.L809B4BCC:
/* 002743 0x809B4BCC 860A014A */ lh	$t2, 0X14A($s0)
.L809B4BD0:
/* 002744 0x809B4BD0 02002025 */ move	$a0, $s0
/* 002745 0x809B4BD4 8FA5003C */ lw	$a1, 0X3C($sp)
/* 002746 0x809B4BD8 55400004 */ bnezl	$t2, .L809B4BEC
/* 002747 0x809B4BDC 8FBF001C */ lw	$ra, 0X1C($sp)
/* 002748 0x809B4BE0 0C26D009 */ jal	func_809B4024
/* 002749 0x809B4BE4 24067000 */ li	$a2, 0X7000
/* 002750 0x809B4BE8 8FBF001C */ lw	$ra, 0X1C($sp)
.L809B4BEC:
/* 002751 0x809B4BEC 8FB00018 */ lw	$s0, 0X18($sp)
/* 002752 0x809B4BF0 27BD0038 */ addiu	$sp, $sp, 0X38
/* 002753 0x809B4BF4 03E00008 */ jr	$ra
/* 002754 0x809B4BF8 00000000 */ nop


.section .late_rodata

glabel D_809BDE10
/* 012104 0x809BDE10 */ .word	0x3DCCCCCD
glabel D_809BDE14
/* 012105 0x809BDE14 */ .word	0x3DCCCCCD
