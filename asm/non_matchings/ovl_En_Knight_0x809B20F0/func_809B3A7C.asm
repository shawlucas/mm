glabel func_809B3A7C
/* 001635 0x809B3A7C 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 001636 0x809B3A80 AFB30020 */ sw	$s3, 0X20($sp)
/* 001637 0x809B3A84 AFB10018 */ sw	$s1, 0X18($sp)
/* 001638 0x809B3A88 00808825 */ move	$s1, $a0
/* 001639 0x809B3A8C 00A09825 */ move	$s3, $a1
/* 001640 0x809B3A90 AFBF0024 */ sw	$ra, 0X24($sp)
/* 001641 0x809B3A94 AFB2001C */ sw	$s2, 0X1C($sp)
/* 001642 0x809B3A98 AFB00014 */ sw	$s0, 0X14($sp)
/* 001643 0x809B3A9C 3C014348 */ lui	$at, 0x4348
/* 001644 0x809B3AA0 44812000 */ mtc1	$at, $f4
/* 001645 0x809B3AA4 C6260098 */ lwc1	$f6, 0X98($s1)
/* 001646 0x809B3AA8 3C100601 */ lui	$s0, 0x0601
/* 001647 0x809B3AAC 2610AFAC */ addiu	$s0, $s0, -0X5054
/* 001648 0x809B3AB0 4604303E */ c.le.s	$f6, $f4
/* 001649 0x809B3AB4 02002825 */ move	$a1, $s0
/* 001650 0x809B3AB8 26240194 */ addiu	$a0, $s1, 0X194
/* 001651 0x809B3ABC 4502002F */ bc1fl .L809B3B7C
/* 001652 0x809B3AC0 8FBF0024 */ lw	$ra, 0X24($sp)
/* 001653 0x809B3AC4 0C04DD22 */ jal	SkelAnime_ChangeAnimTransitionStop
/* 001654 0x809B3AC8 3C06C040 */ lui	$a2, 0xC040
/* 001655 0x809B3ACC 0C04D1D2 */ jal	SkelAnime_GetFrameCount
/* 001656 0x809B3AD0 02002025 */ move	$a0, $s0
/* 001657 0x809B3AD4 44824000 */ mtc1	$v0, $f8
/* 001658 0x809B3AD8 3C0E809B */ lui	$t6, %hi(func_809B3B94)
/* 001659 0x809B3ADC 25CE3B94 */ addiu	$t6, $t6, %lo(func_809B3B94)
/* 001660 0x809B3AE0 468042A0 */ cvt.s.w	$f10, $f8
/* 001661 0x809B3AE4 AE2E0420 */ sw	$t6, 0X420($s1)
/* 001662 0x809B3AE8 86240172 */ lh	$a0, 0X172($s1)
/* 001663 0x809B3AEC 00002825 */ move	$a1, $zero
/* 001664 0x809B3AF0 0C06026B */ jal	SysMatrix_InsertYRotation_s
/* 001665 0x809B3AF4 E62A01D8 */ swc1	$f10, 0X1D8($s1)
/* 001666 0x809B3AF8 3C0F801F */ lui	$t7, %hi(gStaticContext)
/* 001667 0x809B3AFC 8DEF3F60 */ lw	$t7, %lo(gStaticContext)($t7)
/* 001668 0x809B3B00 3C0140E0 */ lui	$at, 0x40E0
/* 001669 0x809B3B04 44812000 */ mtc1	$at, $f4
/* 001670 0x809B3B08 85F80A36 */ lh	$t8, 0XA36($t7)
/* 001671 0x809B3B0C 27A50028 */ addiu	$a1, $sp, 0X28
/* 001672 0x809B3B10 44988000 */ mtc1	$t8, $f16
/* 001673 0x809B3B14 00000000 */ nop
/* 001674 0x809B3B18 468084A0 */ cvt.s.w	$f18, $f16
/* 001675 0x809B3B1C 0C060704 */ jal	SysMatrix_GetStateTranslationAndScaledZ
/* 001676 0x809B3B20 46049300 */ add.s	$f12, $f18, $f4
/* 001677 0x809B3B24 C7A60028 */ lwc1	$f6, 0X28($sp)
/* 001678 0x809B3B28 3C014120 */ lui	$at, 0x4120
/* 001679 0x809B3B2C 44815000 */ mtc1	$at, $f10
/* 001680 0x809B3B30 E62602A4 */ swc1	$f6, 0X2A4($s1)
/* 001681 0x809B3B34 C7A80030 */ lwc1	$f8, 0X30($sp)
/* 001682 0x809B3B38 02202025 */ move	$a0, $s1
/* 001683 0x809B3B3C 2405386C */ li	$a1, 0X386C
/* 001684 0x809B3B40 E62A0068 */ swc1	$f10, 0X68($s1)
/* 001685 0x809B3B44 0C02E3B2 */ jal	func_800B8EC8
/* 001686 0x809B3B48 E62802A8 */ swc1	$f8, 0X2A8($s1)
/* 001687 0x809B3B4C 2419000F */ li	$t9, 0XF
/* 001688 0x809B3B50 A639014A */ sh	$t9, 0X14A($s1)
/* 001689 0x809B3B54 00008025 */ move	$s0, $zero
/* 001690 0x809B3B58 24120005 */ li	$s2, 0X5
/* 001691 0x809B3B5C 02202025 */ move	$a0, $s1
.L809B3B60:
/* 001692 0x809B3B60 02602825 */ move	$a1, $s3
/* 001693 0x809B3B64 0C26C8B3 */ jal	func_809B22CC
/* 001694 0x809B3B68 00003025 */ move	$a2, $zero
/* 001695 0x809B3B6C 26100001 */ addiu	$s0, $s0, 0X1
/* 001696 0x809B3B70 5612FFFB */ bnel	$s0, $s2, .L809B3B60
/* 001697 0x809B3B74 02202025 */ move	$a0, $s1
/* 001698 0x809B3B78 8FBF0024 */ lw	$ra, 0X24($sp)
.L809B3B7C:
/* 001699 0x809B3B7C 8FB00014 */ lw	$s0, 0X14($sp)
/* 001700 0x809B3B80 8FB10018 */ lw	$s1, 0X18($sp)
/* 001701 0x809B3B84 8FB2001C */ lw	$s2, 0X1C($sp)
/* 001702 0x809B3B88 8FB30020 */ lw	$s3, 0X20($sp)
/* 001703 0x809B3B8C 03E00008 */ jr	$ra
/* 001704 0x809B3B90 27BD0038 */ addiu	$sp, $sp, 0X38

