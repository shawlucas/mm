glabel func_80C24CD0
/* 000604 0x80C24CD0 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 000605 0x80C24CD4 AFA70044 */ sw	$a3, 0X44($sp)
/* 000606 0x80C24CD8 8FA70048 */ lw	$a3, 0X48($sp)
/* 000607 0x80C24CDC AFBF0014 */ sw	$ra, 0X14($sp)
/* 000608 0x80C24CE0 AFA40038 */ sw	$a0, 0X38($sp)
/* 000609 0x80C24CE4 AFA5003C */ sw	$a1, 0X3C($sp)
/* 000610 0x80C24CE8 AFA60040 */ sw	$a2, 0X40($sp)
/* 000611 0x80C24CEC 80EE001E */ lb	$t6, 0X1E($a3)
/* 000612 0x80C24CF0 8FB8003C */ lw	$t8, 0X3C($sp)
/* 000613 0x80C24CF4 24010005 */ li	$at, 0X5
/* 000614 0x80C24CF8 A3AE002B */ sb	$t6, 0X2B($sp)
/* 000615 0x80C24CFC 80EF02AD */ lb	$t7, 0X2AD($a3)
/* 000616 0x80C24D00 17010043 */ bne	$t8, $at, .L80C24E10
/* 000617 0x80C24D04 A3AF002A */ sb	$t7, 0X2A($sp)
/* 000618 0x80C24D08 8CF902D4 */ lw	$t9, 0X2D4($a3)
/* 000619 0x80C24D0C 8FA80038 */ lw	$t0, 0X38($sp)
/* 000620 0x80C24D10 53200040 */ beqzl	$t9, .L80C24E14
/* 000621 0x80C24D14 8FA9003C */ lw	$t1, 0X3C($sp)
/* 000622 0x80C24D18 8D060000 */ lw	$a2, 0X0($t0)
/* 000623 0x80C24D1C 0C060067 */ jal	SysMatrix_StatePush
/* 000624 0x80C24D20 AFA60024 */ sw	$a2, 0X24($sp)
/* 000625 0x80C24D24 3C0480C2 */ lui	$a0, %hi(D_80C25218)
/* 000626 0x80C24D28 3C0580C2 */ lui	$a1, %hi(D_80C25224)
/* 000627 0x80C24D2C 24A55224 */ addiu	$a1, $a1, %lo(D_80C25224)
/* 000628 0x80C24D30 0C0604BF */ jal	SysMatrix_RotateAndTranslateState
/* 000629 0x80C24D34 24845218 */ addiu	$a0, $a0, %lo(D_80C25218)
/* 000630 0x80C24D38 8FA60024 */ lw	$a2, 0X24($sp)
/* 000631 0x80C24D3C 8CC202B0 */ lw	$v0, 0X2B0($a2)
/* 000632 0x80C24D40 3C0ADA38 */ lui	$t2, 0xDA38
/* 000633 0x80C24D44 354A0003 */ ori	$t2, $t2, 0X3
/* 000634 0x80C24D48 24490008 */ addiu	$t1, $v0, 0X8
/* 000635 0x80C24D4C ACC902B0 */ sw	$t1, 0X2B0($a2)
/* 000636 0x80C24D50 AC4A0000 */ sw	$t2, 0X0($v0)
/* 000637 0x80C24D54 8FAB0038 */ lw	$t3, 0X38($sp)
/* 000638 0x80C24D58 8D640000 */ lw	$a0, 0X0($t3)
/* 000639 0x80C24D5C AFA60024 */ sw	$a2, 0X24($sp)
/* 000640 0x80C24D60 0C060690 */ jal	SysMatrix_AppendStateToPolyOpaDisp
/* 000641 0x80C24D64 AFA2001C */ sw	$v0, 0X1C($sp)
/* 000642 0x80C24D68 8FA3001C */ lw	$v1, 0X1C($sp)
/* 000643 0x80C24D6C 8FA60024 */ lw	$a2, 0X24($sp)
/* 000644 0x80C24D70 3C04DB06 */ lui	$a0, 0xDB06
/* 000645 0x80C24D74 AC620004 */ sw	$v0, 0X4($v1)
/* 000646 0x80C24D78 34840018 */ ori	$a0, $a0, 0X18
/* 000647 0x80C24D7C 24050044 */ li	$a1, 0X44
/* 000648 0x80C24D80 3C070001 */ lui	$a3, 0x0001
/* 000649 0x80C24D84 8CC202B0 */ lw	$v0, 0X2B0($a2)
/* 000650 0x80C24D88 3C0ADE00 */ lui	$t2, 0xDE00
/* 000651 0x80C24D8C 244C0008 */ addiu	$t4, $v0, 0X8
/* 000652 0x80C24D90 ACCC02B0 */ sw	$t4, 0X2B0($a2)
/* 000653 0x80C24D94 AC440000 */ sw	$a0, 0X0($v0)
/* 000654 0x80C24D98 83AE002A */ lb	$t6, 0X2A($sp)
/* 000655 0x80C24D9C 8FAD0038 */ lw	$t5, 0X38($sp)
/* 000656 0x80C24DA0 01C50019 */ multu	$t6, $a1
/* 000657 0x80C24DA4 00007812 */ mflo	$t7
/* 000658 0x80C24DA8 01AFC021 */ addu	$t8, $t5, $t7
/* 000659 0x80C24DAC 0307C821 */ addu	$t9, $t8, $a3
/* 000660 0x80C24DB0 8F287D98 */ lw	$t0, 0X7D98($t9)
/* 000661 0x80C24DB4 AC480004 */ sw	$t0, 0X4($v0)
/* 000662 0x80C24DB8 8CC202B0 */ lw	$v0, 0X2B0($a2)
/* 000663 0x80C24DBC 3C0B0600 */ lui	$t3, 0x0600
/* 000664 0x80C24DC0 256B0E70 */ addiu	$t3, $t3, 0XE70
/* 000665 0x80C24DC4 24490008 */ addiu	$t1, $v0, 0X8
/* 000666 0x80C24DC8 ACC902B0 */ sw	$t1, 0X2B0($a2)
/* 000667 0x80C24DCC AC4B0004 */ sw	$t3, 0X4($v0)
/* 000668 0x80C24DD0 AC4A0000 */ sw	$t2, 0X0($v0)
/* 000669 0x80C24DD4 8CC202B0 */ lw	$v0, 0X2B0($a2)
/* 000670 0x80C24DD8 244C0008 */ addiu	$t4, $v0, 0X8
/* 000671 0x80C24DDC ACCC02B0 */ sw	$t4, 0X2B0($a2)
/* 000672 0x80C24DE0 AC440000 */ sw	$a0, 0X0($v0)
/* 000673 0x80C24DE4 83AD002B */ lb	$t5, 0X2B($sp)
/* 000674 0x80C24DE8 8FAE0038 */ lw	$t6, 0X38($sp)
/* 000675 0x80C24DEC 01A50019 */ multu	$t5, $a1
/* 000676 0x80C24DF0 00007812 */ mflo	$t7
/* 000677 0x80C24DF4 01CFC021 */ addu	$t8, $t6, $t7
/* 000678 0x80C24DF8 0307C821 */ addu	$t9, $t8, $a3
/* 000679 0x80C24DFC 8F287D98 */ lw	$t0, 0X7D98($t9)
/* 000680 0x80C24E00 AC480004 */ sw	$t0, 0X4($v0)
/* 000681 0x80C24E04 0C060073 */ jal	SysMatrix_StatePop
/* 000682 0x80C24E08 00000000 */ nop
/* 000683 0x80C24E0C 8FA70048 */ lw	$a3, 0X48($sp)
.L80C24E10:
/* 000684 0x80C24E10 8FA9003C */ lw	$t1, 0X3C($sp)
.L80C24E14:
/* 000685 0x80C24E14 24010009 */ li	$at, 0X9
/* 000686 0x80C24E18 3C0480C2 */ lui	$a0, %hi(D_80C2522C)
/* 000687 0x80C24E1C 15210007 */ bne	$t1, $at, .L80C24E3C
/* 000688 0x80C24E20 2484522C */ addiu	$a0, $a0, %lo(D_80C2522C)
/* 000689 0x80C24E24 0C0606A6 */ jal	SysMatrix_MultiplyVector3fByState
/* 000690 0x80C24E28 24E5003C */ addiu	$a1, $a3, 0X3C
/* 000691 0x80C24E2C 8FAA0048 */ lw	$t2, 0X48($sp)
/* 000692 0x80C24E30 25440048 */ addiu	$a0, $t2, 0X48
/* 000693 0x80C24E34 0C03FD4B */ jal	Math_Vec3s_Copy
/* 000694 0x80C24E38 25450030 */ addiu	$a1, $t2, 0X30
.L80C24E3C:
/* 000695 0x80C24E3C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000696 0x80C24E40 27BD0038 */ addiu	$sp, $sp, 0X38
/* 000697 0x80C24E44 03E00008 */ jr	$ra
/* 000698 0x80C24E48 00000000 */ nop

