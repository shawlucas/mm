glabel func_80AF95E8
/* 001706 0x80AF95E8 27BDFFB0 */ addiu	$sp, $sp, -0X50
/* 001707 0x80AF95EC AFB00018 */ sw	$s0, 0X18($sp)
/* 001708 0x80AF95F0 00808025 */ move	$s0, $a0
/* 001709 0x80AF95F4 AFBF001C */ sw	$ra, 0X1C($sp)
/* 001710 0x80AF95F8 AFA50054 */ sw	$a1, 0X54($sp)
/* 001711 0x80AF95FC AFA60058 */ sw	$a2, 0X58($sp)
/* 001712 0x80AF9600 860F001C */ lh	$t7, 0X1C($s0)
/* 001713 0x80AF9604 8FB80058 */ lw	$t8, 0X58($sp)
/* 001714 0x80AF9608 00001825 */ move	$v1, $zero
/* 001715 0x80AF960C A3AF004F */ sb	$t7, 0X4F($sp)
/* 001716 0x80AF9610 93020000 */ lbu	$v0, 0X0($t8)
/* 001717 0x80AF9614 2407FFFF */ li	$a3, -0X1
/* 001718 0x80AF9618 2459FFFD */ addiu	$t9, $v0, -0X3
/* 001719 0x80AF961C 2F210011 */ sltiu	$at, $t9, 0X11
/* 001720 0x80AF9620 10200009 */ beqz	$at, .L80AF9648
/* 001721 0x80AF9624 0019C880 */ sll	$t9, $t9, 2
/* 001722 0x80AF9628 3C0180B0 */ lui	$at, %hi(jtbl_D_80AFBB54)
/* 001723 0x80AF962C 00390821 */ addu	$at, $at, $t9
/* 001724 0x80AF9630 8C39BB54 */ lw	$t9, %lo(jtbl_D_80AFBB54)($at)
/* 001725 0x80AF9634 03200008 */ jr	$t9
/* 001726 0x80AF9638 00000000 */ nop
glabel L80AF963C
.L80AF963C:
/* 001727 0x80AF963C 10000002 */ b	.L80AF9648
/* 001728 0x80AF9640 2447FFFD */ addiu	$a3, $v0, -0X3
glabel L80AF9644
.L80AF9644:
/* 001729 0x80AF9644 24070004 */ li	$a3, 0X4
glabel L80AF9648
.L80AF9648:
/* 001730 0x80AF9648 04E00009 */ bltz	$a3, .L80AF9670
/* 001731 0x80AF964C 02002025 */ move	$a0, $s0
/* 001732 0x80AF9650 8FA50054 */ lw	$a1, 0X54($sp)
/* 001733 0x80AF9654 00E03025 */ move	$a2, $a3
/* 001734 0x80AF9658 0C2BDF71 */ jal	func_80AF7DC4
/* 001735 0x80AF965C AFA30028 */ sw	$v1, 0X28($sp)
/* 001736 0x80AF9660 14400003 */ bnez	$v0, .L80AF9670
/* 001737 0x80AF9664 8FA30028 */ lw	$v1, 0X28($sp)
/* 001738 0x80AF9668 10000088 */ b	.L80AF988C
/* 001739 0x80AF966C 00001025 */ move	$v0, $zero
.L80AF9670:
/* 001740 0x80AF9670 AE000234 */ sw	$zero, 0X234($s0)
/* 001741 0x80AF9674 8FA80058 */ lw	$t0, 0X58($sp)
/* 001742 0x80AF9678 3C0780B0 */ lui	$a3, %hi(D_80AFB430)
/* 001743 0x80AF967C 93A5004F */ lbu	$a1, 0X4F($sp)
/* 001744 0x80AF9680 91090000 */ lbu	$t1, 0X0($t0)
/* 001745 0x80AF9684 8FA40054 */ lw	$a0, 0X54($sp)
/* 001746 0x80AF9688 00095080 */ sll	$t2, $t1, 2
/* 001747 0x80AF968C 00EA3821 */ addu	$a3, $a3, $t2
/* 001748 0x80AF9690 8CE7B430 */ lw	$a3, %lo(D_80AFB430)($a3)
/* 001749 0x80AF9694 04E00005 */ bltz	$a3, .L80AF96AC
/* 001750 0x80AF9698 00E03025 */ move	$a2, $a3
/* 001751 0x80AF969C 0C04EECD */ jal	func_8013BB34
/* 001752 0x80AF96A0 AFA30028 */ sw	$v1, 0X28($sp)
/* 001753 0x80AF96A4 8FA30028 */ lw	$v1, 0X28($sp)
/* 001754 0x80AF96A8 AE020234 */ sw	$v0, 0X234($s0)
.L80AF96AC:
/* 001755 0x80AF96AC 8E020234 */ lw	$v0, 0X234($s0)
/* 001756 0x80AF96B0 50400076 */ beqzl	$v0, .L80AF988C
/* 001757 0x80AF96B4 00601025 */ move	$v0, $v1
/* 001758 0x80AF96B8 904B0000 */ lbu	$t3, 0X0($v0)
/* 001759 0x80AF96BC 29610002 */ slti	$at, $t3, 0X2
/* 001760 0x80AF96C0 54200072 */ bnezl	$at, .L80AF988C
/* 001761 0x80AF96C4 00601025 */ move	$v0, $v1
/* 001762 0x80AF96C8 0C040141 */ jal	Lib_PtrSegToVirt
/* 001763 0x80AF96CC 8C440004 */ lw	$a0, 0X4($v0)
/* 001764 0x80AF96D0 AFA20030 */ sw	$v0, 0X30($sp)
/* 001765 0x80AF96D4 8E0C0234 */ lw	$t4, 0X234($s0)
/* 001766 0x80AF96D8 27A40040 */ addiu	$a0, $sp, 0X40
/* 001767 0x80AF96DC 918D0000 */ lbu	$t5, 0X0($t4)
/* 001768 0x80AF96E0 000D7080 */ sll	$t6, $t5, 2
/* 001769 0x80AF96E4 01CD7023 */ subu	$t6, $t6, $t5
/* 001770 0x80AF96E8 000E7040 */ sll	$t6, $t6, 1
/* 001771 0x80AF96EC 01C22821 */ addu	$a1, $t6, $v0
/* 001772 0x80AF96F0 0C03FD53 */ jal	Math_Vec3s_ToVec3f
/* 001773 0x80AF96F4 24A5FFFA */ addiu	$a1, $a1, -0X6
/* 001774 0x80AF96F8 8E0F0234 */ lw	$t7, 0X234($s0)
/* 001775 0x80AF96FC 8FA80030 */ lw	$t0, 0X30($sp)
/* 001776 0x80AF9700 27A40034 */ addiu	$a0, $sp, 0X34
/* 001777 0x80AF9704 91F80000 */ lbu	$t8, 0X0($t7)
/* 001778 0x80AF9708 0018C880 */ sll	$t9, $t8, 2
/* 001779 0x80AF970C 0338C823 */ subu	$t9, $t9, $t8
/* 001780 0x80AF9710 0019C840 */ sll	$t9, $t9, 1
/* 001781 0x80AF9714 03282821 */ addu	$a1, $t9, $t0
/* 001782 0x80AF9718 0C03FD53 */ jal	Math_Vec3s_ToVec3f
/* 001783 0x80AF971C 24A5FFF4 */ addiu	$a1, $a1, -0XC
/* 001784 0x80AF9720 27A40034 */ addiu	$a0, $sp, 0X34
/* 001785 0x80AF9724 0C03FE98 */ jal	Math_Vec3f_Yaw
/* 001786 0x80AF9728 27A50040 */ addiu	$a1, $sp, 0X40
/* 001787 0x80AF972C A6020032 */ sh	$v0, 0X32($s0)
/* 001788 0x80AF9730 260400BC */ addiu	$a0, $s0, 0XBC
/* 001789 0x80AF9734 0C03FD4B */ jal	Math_Vec3s_Copy
/* 001790 0x80AF9738 26050030 */ addiu	$a1, $s0, 0X30
/* 001791 0x80AF973C 26040024 */ addiu	$a0, $s0, 0X24
/* 001792 0x80AF9740 0C03FD43 */ jal	Math_Vec3f_Copy
/* 001793 0x80AF9744 27A50040 */ addiu	$a1, $sp, 0X40
/* 001794 0x80AF9748 26040108 */ addiu	$a0, $s0, 0X108
/* 001795 0x80AF974C 0C03FD43 */ jal	Math_Vec3f_Copy
/* 001796 0x80AF9750 27A50040 */ addiu	$a1, $sp, 0X40
/* 001797 0x80AF9754 8FA90058 */ lw	$t1, 0X58($sp)
/* 001798 0x80AF9758 91220000 */ lbu	$v0, 0X0($t1)
/* 001799 0x80AF975C 244AFFFD */ addiu	$t2, $v0, -0X3
/* 001800 0x80AF9760 2D410019 */ sltiu	$at, $t2, 0X19
/* 001801 0x80AF9764 10200037 */ beqz	$at, .L80AF9844
/* 001802 0x80AF9768 000A5080 */ sll	$t2, $t2, 2
/* 001803 0x80AF976C 3C0180B0 */ lui	$at, %hi(jtbl_D_80AFBB98)
/* 001804 0x80AF9770 002A0821 */ addu	$at, $at, $t2
/* 001805 0x80AF9774 8C2ABB98 */ lw	$t2, %lo(jtbl_D_80AFBB98)($at)
/* 001806 0x80AF9778 01400008 */ jr	$t2
/* 001807 0x80AF977C 00000000 */ nop
glabel L80AF9780
.L80AF9780:
/* 001808 0x80AF9780 02002025 */ move	$a0, $s0
/* 001809 0x80AF9784 0C02E3B2 */ jal	func_800B8EC8
/* 001810 0x80AF9788 240529AD */ li	$a1, 0X29AD
/* 001811 0x80AF978C 8FA40054 */ lw	$a0, 0X54($sp)
/* 001812 0x80AF9790 0C02D6FD */ jal	Actor_SetSwitchFlag
/* 001813 0x80AF9794 00002825 */ move	$a1, $zero
/* 001814 0x80AF9798 240B0014 */ li	$t3, 0X14
/* 001815 0x80AF979C A60B036C */ sh	$t3, 0X36C($s0)
/* 001816 0x80AF97A0 26040356 */ addiu	$a0, $s0, 0X356
/* 001817 0x80AF97A4 24050003 */ li	$a1, 0X3
/* 001818 0x80AF97A8 0C04EBB5 */ jal	func_8013AED4
/* 001819 0x80AF97AC 24060007 */ li	$a2, 0X7
/* 001820 0x80AF97B0 02002025 */ move	$a0, $s0
/* 001821 0x80AF97B4 0C2BDFA6 */ jal	func_80AF7E98
/* 001822 0x80AF97B8 24050003 */ li	$a1, 0X3
/* 001823 0x80AF97BC 10000032 */ b	.L80AF9888
/* 001824 0x80AF97C0 24030001 */ li	$v1, 0X1
glabel L80AF97C4
.L80AF97C4:
/* 001825 0x80AF97C4 960C0356 */ lhu	$t4, 0X356($s0)
/* 001826 0x80AF97C8 02002025 */ move	$a0, $s0
/* 001827 0x80AF97CC 2405000B */ li	$a1, 0XB
/* 001828 0x80AF97D0 358D9000 */ ori	$t5, $t4, 0X9000
/* 001829 0x80AF97D4 0C2BDFA6 */ jal	func_80AF7E98
/* 001830 0x80AF97D8 A60D0356 */ sh	$t5, 0X356($s0)
/* 001831 0x80AF97DC 1000002A */ b	.L80AF9888
/* 001832 0x80AF97E0 24030001 */ li	$v1, 0X1
glabel L80AF97E4
.L80AF97E4:
/* 001833 0x80AF97E4 960E0356 */ lhu	$t6, 0X356($s0)
/* 001834 0x80AF97E8 02002025 */ move	$a0, $s0
/* 001835 0x80AF97EC 24050005 */ li	$a1, 0X5
/* 001836 0x80AF97F0 35D89000 */ ori	$t8, $t6, 0X9000
/* 001837 0x80AF97F4 A6180356 */ sh	$t8, 0X356($s0)
/* 001838 0x80AF97F8 37190800 */ ori	$t9, $t8, 0X800
/* 001839 0x80AF97FC 0C2BDFA6 */ jal	func_80AF7E98
/* 001840 0x80AF9800 A6190356 */ sh	$t9, 0X356($s0)
/* 001841 0x80AF9804 10000020 */ b	.L80AF9888
/* 001842 0x80AF9808 24030001 */ li	$v1, 0X1
glabel L80AF980C
.L80AF980C:
/* 001843 0x80AF980C 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 001844 0x80AF9810 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
/* 001845 0x80AF9814 90680F52 */ lbu	$t0, 0XF52($v1)
/* 001846 0x80AF9818 31090008 */ andi	$t1, $t0, 0X8
/* 001847 0x80AF981C 51200005 */ beqzl	$t1, .L80AF9834
/* 001848 0x80AF9820 906C0F34 */ lbu	$t4, 0XF34($v1)
/* 001849 0x80AF9824 960A0356 */ lhu	$t2, 0X356($s0)
/* 001850 0x80AF9828 354B0800 */ ori	$t3, $t2, 0X800
/* 001851 0x80AF982C A60B0356 */ sh	$t3, 0X356($s0)
/* 001852 0x80AF9830 906C0F34 */ lbu	$t4, 0XF34($v1)
.L80AF9834:
/* 001853 0x80AF9834 8FAE0058 */ lw	$t6, 0X58($sp)
/* 001854 0x80AF9838 358D0004 */ ori	$t5, $t4, 0X4
/* 001855 0x80AF983C A06D0F34 */ sb	$t5, 0XF34($v1)
/* 001856 0x80AF9840 91C20000 */ lbu	$v0, 0X0($t6)
glabel L80AF9844
.L80AF9844:
/* 001857 0x80AF9844 2401001D */ li	$at, 0X1D
/* 001858 0x80AF9848 14410005 */ bne	$v0, $at, .L80AF9860
/* 001859 0x80AF984C 26040356 */ addiu	$a0, $s0, 0X356
/* 001860 0x80AF9850 860F0032 */ lh	$t7, 0X32($s0)
/* 001861 0x80AF9854 34018000 */ ori	$at, $zero, 0X8000
/* 001862 0x80AF9858 01E1C021 */ addu	$t8, $t7, $at
/* 001863 0x80AF985C A6180032 */ sh	$t8, 0X32($s0)
.L80AF9860:
/* 001864 0x80AF9860 24050003 */ li	$a1, 0X3
/* 001865 0x80AF9864 0C04EBB5 */ jal	func_8013AED4
/* 001866 0x80AF9868 24060007 */ li	$a2, 0X7
/* 001867 0x80AF986C 96190356 */ lhu	$t9, 0X356($s0)
/* 001868 0x80AF9870 02002025 */ move	$a0, $s0
/* 001869 0x80AF9874 24050003 */ li	$a1, 0X3
/* 001870 0x80AF9878 37289000 */ ori	$t0, $t9, 0X9000
/* 001871 0x80AF987C 0C2BDFA6 */ jal	func_80AF7E98
/* 001872 0x80AF9880 A6080356 */ sh	$t0, 0X356($s0)
/* 001873 0x80AF9884 24030001 */ li	$v1, 0X1
.L80AF9888:
/* 001874 0x80AF9888 00601025 */ move	$v0, $v1
.L80AF988C:
/* 001875 0x80AF988C 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001876 0x80AF9890 8FB00018 */ lw	$s0, 0X18($sp)
/* 001877 0x80AF9894 27BD0050 */ addiu	$sp, $sp, 0X50
/* 001878 0x80AF9898 03E00008 */ jr	$ra
/* 001879 0x80AF989C 00000000 */ nop


.section .late_rodata

glabel jtbl_D_80AFBB54
/* 004101 0x80AFBB54 */ .word	L80AF963C
/* 004102 0x80AFBB58 */ .word	L80AF963C
/* 004103 0x80AFBB5C */ .word	L80AF963C
/* 004104 0x80AFBB60 */ .word	L80AF963C
/* 004105 0x80AFBB64 */ .word	L80AF963C
/* 004106 0x80AFBB68 */ .word	L80AF9648
/* 004107 0x80AFBB6C */ .word	L80AF9648
/* 004108 0x80AFBB70 */ .word	L80AF9648
/* 004109 0x80AFBB74 */ .word	L80AF9648
/* 004110 0x80AFBB78 */ .word	L80AF9648
/* 004111 0x80AFBB7C */ .word	L80AF9648
/* 004112 0x80AFBB80 */ .word	L80AF9648
/* 004113 0x80AFBB84 */ .word	L80AF9648
/* 004114 0x80AFBB88 */ .word	L80AF9648
/* 004115 0x80AFBB8C */ .word	L80AF9648
/* 004116 0x80AFBB90 */ .word	L80AF9648
/* 004117 0x80AFBB94 */ .word	L80AF9644
glabel jtbl_D_80AFBB98
/* 004118 0x80AFBB98 */ .word	L80AF97C4
/* 004119 0x80AFBB9C */ .word	L80AF97C4
/* 004120 0x80AFBBA0 */ .word	L80AF97C4
/* 004121 0x80AFBBA4 */ .word	L80AF97C4
/* 004122 0x80AFBBA8 */ .word	L80AF97C4
/* 004123 0x80AFBBAC */ .word	L80AF9844
/* 004124 0x80AFBBB0 */ .word	L80AF9844
/* 004125 0x80AFBBB4 */ .word	L80AF9844
/* 004126 0x80AFBBB8 */ .word	L80AF9844
/* 004127 0x80AFBBBC */ .word	L80AF9844
/* 004128 0x80AFBBC0 */ .word	L80AF9844
/* 004129 0x80AFBBC4 */ .word	L80AF9844
/* 004130 0x80AFBBC8 */ .word	L80AF9844
/* 004131 0x80AFBBCC */ .word	L80AF9844
/* 004132 0x80AFBBD0 */ .word	L80AF9844
/* 004133 0x80AFBBD4 */ .word	L80AF97E4
/* 004134 0x80AFBBD8 */ .word	L80AF97C4
/* 004135 0x80AFBBDC */ .word	L80AF9844
/* 004136 0x80AFBBE0 */ .word	L80AF9844
/* 004137 0x80AFBBE4 */ .word	L80AF9844
/* 004138 0x80AFBBE8 */ .word	L80AF980C
/* 004139 0x80AFBBEC */ .word	L80AF9844
/* 004140 0x80AFBBF0 */ .word	L80AF9844
/* 004141 0x80AFBBF4 */ .word	L80AF9844
/* 004142 0x80AFBBF8 */ .word	L80AF9780
