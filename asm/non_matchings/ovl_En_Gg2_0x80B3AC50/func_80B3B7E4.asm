glabel func_80B3B7E4
/* 000741 0x80B3B7E4 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000742 0x80B3B7E8 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000743 0x80B3B7EC AFA40030 */ sw	$a0, 0X30($sp)
/* 000744 0x80B3B7F0 AFA50034 */ sw	$a1, 0X34($sp)
/* 000745 0x80B3B7F4 AFA60038 */ sw	$a2, 0X38($sp)
/* 000746 0x80B3B7F8 AFA7003C */ sw	$a3, 0X3C($sp)
/* 000747 0x80B3B7FC 8FAE0030 */ lw	$t6, 0X30($sp)
/* 000748 0x80B3B800 51C00018 */ beqzl	$t6, .L80B3B864
/* 000749 0x80B3B804 8FA40038 */ lw	$a0, 0X38($sp)
/* 000750 0x80B3B808 0C040141 */ jal	Lib_PtrSegToVirt
/* 000751 0x80B3B80C 8DC40004 */ lw	$a0, 0X4($t6)
/* 000752 0x80B3B810 8FAF0034 */ lw	$t7, 0X34($sp)
/* 000753 0x80B3B814 000FC080 */ sll	$t8, $t7, 2
/* 000754 0x80B3B818 030FC023 */ subu	$t8, $t8, $t7
/* 000755 0x80B3B81C 0018C040 */ sll	$t8, $t8, 1
/* 000756 0x80B3B820 03021821 */ addu	$v1, $t8, $v0
/* 000757 0x80B3B824 84790000 */ lh	$t9, 0X0($v1)
/* 000758 0x80B3B828 44992000 */ mtc1	$t9, $f4
/* 000759 0x80B3B82C 00000000 */ nop
/* 000760 0x80B3B830 468021A0 */ cvt.s.w	$f6, $f4
/* 000761 0x80B3B834 E7A60020 */ swc1	$f6, 0X20($sp)
/* 000762 0x80B3B838 84680002 */ lh	$t0, 0X2($v1)
/* 000763 0x80B3B83C 44884000 */ mtc1	$t0, $f8
/* 000764 0x80B3B840 00000000 */ nop
/* 000765 0x80B3B844 468042A0 */ cvt.s.w	$f10, $f8
/* 000766 0x80B3B848 E7AA0024 */ swc1	$f10, 0X24($sp)
/* 000767 0x80B3B84C 84690004 */ lh	$t1, 0X4($v1)
/* 000768 0x80B3B850 44898000 */ mtc1	$t1, $f16
/* 000769 0x80B3B854 00000000 */ nop
/* 000770 0x80B3B858 468084A0 */ cvt.s.w	$f18, $f16
/* 000771 0x80B3B85C E7B20028 */ swc1	$f18, 0X28($sp)
/* 000772 0x80B3B860 8FA40038 */ lw	$a0, 0X38($sp)
.L80B3B864:
/* 000773 0x80B3B864 0C03FE98 */ jal	Math_Vec3f_Yaw
/* 000774 0x80B3B868 27A50020 */ addiu	$a1, $sp, 0X20
/* 000775 0x80B3B86C 8FAA003C */ lw	$t2, 0X3C($sp)
/* 000776 0x80B3B870 27A50020 */ addiu	$a1, $sp, 0X20
/* 000777 0x80B3B874 A5420002 */ sh	$v0, 0X2($t2)
/* 000778 0x80B3B878 0C03FEA5 */ jal	Math_Vec3f_Pitch
/* 000779 0x80B3B87C 8FA40038 */ lw	$a0, 0X38($sp)
/* 000780 0x80B3B880 8FAB003C */ lw	$t3, 0X3C($sp)
/* 000781 0x80B3B884 A5620000 */ sh	$v0, 0X0($t3)
/* 000782 0x80B3B888 8FAC0038 */ lw	$t4, 0X38($sp)
/* 000783 0x80B3B88C C7A40024 */ lwc1	$f4, 0X24($sp)
/* 000784 0x80B3B890 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000785 0x80B3B894 C5860004 */ lwc1	$f6, 0X4($t4)
/* 000786 0x80B3B898 46062001 */ sub.s	$f0, $f4, $f6
/* 000787 0x80B3B89C 03E00008 */ jr	$ra
/* 000788 0x80B3B8A0 27BD0030 */ addiu	$sp, $sp, 0X30

