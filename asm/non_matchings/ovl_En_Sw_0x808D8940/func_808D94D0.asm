glabel func_808D94D0
/* 000740 0x808D94D0 27BDFF58 */ addiu	$sp, $sp, -0XA8
/* 000741 0x808D94D4 AFB70044 */ sw	$s7, 0X44($sp)
/* 000742 0x808D94D8 AFB00028 */ sw	$s0, 0X28($sp)
/* 000743 0x808D94DC 00808025 */ move	$s0, $a0
/* 000744 0x808D94E0 00A0B825 */ move	$s7, $a1
/* 000745 0x808D94E4 AFBF004C */ sw	$ra, 0X4C($sp)
/* 000746 0x808D94E8 AFBE0048 */ sw	$fp, 0X48($sp)
/* 000747 0x808D94EC AFB60040 */ sw	$s6, 0X40($sp)
/* 000748 0x808D94F0 AFB5003C */ sw	$s5, 0X3C($sp)
/* 000749 0x808D94F4 AFB40038 */ sw	$s4, 0X38($sp)
/* 000750 0x808D94F8 AFB30034 */ sw	$s3, 0X34($sp)
/* 000751 0x808D94FC AFB20030 */ sw	$s2, 0X30($sp)
/* 000752 0x808D9500 AFB1002C */ sw	$s1, 0X2C($sp)
/* 000753 0x808D9504 F7B40020 */ sdc1	$f20, 0X20($sp)
/* 000754 0x808D9508 AFA600B0 */ sw	$a2, 0XB0($sp)
/* 000755 0x808D950C 240E0032 */ li	$t6, 0X32
/* 000756 0x808D9510 240F0032 */ li	$t7, 0X32
/* 000757 0x808D9514 AFA000A4 */ sw	$zero, 0XA4($sp)
/* 000758 0x808D9518 AFA000A0 */ sw	$zero, 0XA0($sp)
/* 000759 0x808D951C AFAE0068 */ sw	$t6, 0X68($sp)
/* 000760 0x808D9520 AFAF0064 */ sw	$t7, 0X64($sp)
/* 000761 0x808D9524 02002025 */ move	$a0, $s0
/* 000762 0x808D9528 00E02825 */ move	$a1, $a3
/* 000763 0x808D952C 0C23643C */ jal	func_808D90F0
/* 000764 0x808D9530 87A600BA */ lh	$a2, 0XBA($sp)
/* 000765 0x808D9534 C6000368 */ lwc1	$f0, 0X368($s0)
/* 000766 0x808D9538 C6060024 */ lwc1	$f6, 0X24($s0)
/* 000767 0x808D953C C604044C */ lwc1	$f4, 0X44C($s0)
/* 000768 0x808D9540 46000200 */ add.s	$f8, $f0, $f0
/* 000769 0x808D9544 3C014080 */ lui	$at, 0x4080
/* 000770 0x808D9548 E6040070 */ swc1	$f4, 0X70($s0)
/* 000771 0x808D954C C60E0070 */ lwc1	$f14, 0X70($s0)
/* 000772 0x808D9550 46083280 */ add.s	$f10, $f6, $f8
/* 000773 0x808D9554 44818000 */ mtc1	$at, $f16
/* 000774 0x808D9558 27B1006C */ addiu	$s1, $sp, 0X6C
/* 000775 0x808D955C 27B40090 */ addiu	$s4, $sp, 0X90
/* 000776 0x808D9560 E7AA0090 */ swc1	$f10, 0X90($sp)
/* 000777 0x808D9564 C602036C */ lwc1	$f2, 0X36C($s0)
/* 000778 0x808D9568 C6120028 */ lwc1	$f18, 0X28($s0)
/* 000779 0x808D956C 27B50084 */ addiu	$s5, $sp, 0X84
/* 000780 0x808D9570 46021100 */ add.s	$f4, $f2, $f2
/* 000781 0x808D9574 27B800A0 */ addiu	$t8, $sp, 0XA0
/* 000782 0x808D9578 27B90068 */ addiu	$t9, $sp, 0X68
/* 000783 0x808D957C 02A03025 */ move	$a2, $s5
/* 000784 0x808D9580 46049180 */ add.s	$f6, $f18, $f4
/* 000785 0x808D9584 02802825 */ move	$a1, $s4
/* 000786 0x808D9588 02203825 */ move	$a3, $s1
/* 000787 0x808D958C 02E02025 */ move	$a0, $s7
/* 000788 0x808D9590 E7A60094 */ swc1	$f6, 0X94($sp)
/* 000789 0x808D9594 C60C0370 */ lwc1	$f12, 0X370($s0)
/* 000790 0x808D9598 C608002C */ lwc1	$f8, 0X2C($s0)
/* 000791 0x808D959C 460E7500 */ add.s	$f20, $f14, $f14
/* 000792 0x808D95A0 460C6280 */ add.s	$f10, $f12, $f12
/* 000793 0x808D95A4 460A4480 */ add.s	$f18, $f8, $f10
/* 000794 0x808D95A8 E7B20098 */ swc1	$f18, 0X98($sp)
/* 000795 0x808D95AC C6060368 */ lwc1	$f6, 0X368($s0)
/* 000796 0x808D95B0 C6040024 */ lwc1	$f4, 0X24($s0)
/* 000797 0x808D95B4 46103202 */ mul.s	$f8, $f6, $f16
/* 000798 0x808D95B8 46082281 */ sub.s	$f10, $f4, $f8
/* 000799 0x808D95BC E7AA0084 */ swc1	$f10, 0X84($sp)
/* 000800 0x808D95C0 C606036C */ lwc1	$f6, 0X36C($s0)
/* 000801 0x808D95C4 C6120028 */ lwc1	$f18, 0X28($s0)
/* 000802 0x808D95C8 46103102 */ mul.s	$f4, $f6, $f16
/* 000803 0x808D95CC 46049201 */ sub.s	$f8, $f18, $f4
/* 000804 0x808D95D0 E7A80088 */ swc1	$f8, 0X88($sp)
/* 000805 0x808D95D4 C6060370 */ lwc1	$f6, 0X370($s0)
/* 000806 0x808D95D8 C60A002C */ lwc1	$f10, 0X2C($s0)
/* 000807 0x808D95DC AFB90014 */ sw	$t9, 0X14($sp)
/* 000808 0x808D95E0 46103482 */ mul.s	$f18, $f6, $f16
/* 000809 0x808D95E4 AFB80010 */ sw	$t8, 0X10($sp)
/* 000810 0x808D95E8 46125101 */ sub.s	$f4, $f10, $f18
/* 000811 0x808D95EC 0C236510 */ jal	func_808D9440
/* 000812 0x808D95F0 E7A4008C */ swc1	$f4, 0X8C($sp)
/* 000813 0x808D95F4 10400033 */ beqz	$v0, .L808D96C4
/* 000814 0x808D95F8 3C014040 */ lui	$at, 0x4040
/* 000815 0x808D95FC C6080350 */ lwc1	$f8, 0X350($s0)
/* 000816 0x808D9600 C7AA0090 */ lwc1	$f10, 0X90($sp)
/* 000817 0x808D9604 27B200A4 */ addiu	$s2, $sp, 0XA4
/* 000818 0x808D9608 46144182 */ mul.s	$f6, $f8, $f20
/* 000819 0x808D960C 27B30064 */ addiu	$s3, $sp, 0X64
/* 000820 0x808D9610 27BE0078 */ addiu	$fp, $sp, 0X78
/* 000821 0x808D9614 03C03825 */ move	$a3, $fp
/* 000822 0x808D9618 02E02025 */ move	$a0, $s7
/* 000823 0x808D961C 02802825 */ move	$a1, $s4
/* 000824 0x808D9620 02A03025 */ move	$a2, $s5
/* 000825 0x808D9624 460A3480 */ add.s	$f18, $f6, $f10
/* 000826 0x808D9628 C7A60094 */ lwc1	$f6, 0X94($sp)
/* 000827 0x808D962C E7B20084 */ swc1	$f18, 0X84($sp)
/* 000828 0x808D9630 C6040354 */ lwc1	$f4, 0X354($s0)
/* 000829 0x808D9634 46142202 */ mul.s	$f8, $f4, $f20
/* 000830 0x808D9638 46064280 */ add.s	$f10, $f8, $f6
/* 000831 0x808D963C C7A80098 */ lwc1	$f8, 0X98($sp)
/* 000832 0x808D9640 E7AA0088 */ swc1	$f10, 0X88($sp)
/* 000833 0x808D9644 C6120358 */ lwc1	$f18, 0X358($s0)
/* 000834 0x808D9648 AFB30014 */ sw	$s3, 0X14($sp)
/* 000835 0x808D964C AFB20010 */ sw	$s2, 0X10($sp)
/* 000836 0x808D9650 46149102 */ mul.s	$f4, $f18, $f20
/* 000837 0x808D9654 46082180 */ add.s	$f6, $f4, $f8
/* 000838 0x808D9658 0C236510 */ jal	func_808D9440
/* 000839 0x808D965C E7A6008C */ swc1	$f6, 0X8C($sp)
/* 000840 0x808D9660 1040000C */ beqz	$v0, .L808D9694
/* 000841 0x808D9664 8FA900A0 */ lw	$t1, 0XA0($sp)
/* 000842 0x808D9668 02002025 */ move	$a0, $s0
/* 000843 0x808D966C 0C236471 */ jal	func_808D91C4
/* 000844 0x808D9670 8FA500A4 */ lw	$a1, 0XA4($sp)
/* 000845 0x808D9674 26040024 */ addiu	$a0, $s0, 0X24
/* 000846 0x808D9678 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000847 0x808D967C 03C02825 */ move	$a1, $fp
/* 000848 0x808D9680 8FA80064 */ lw	$t0, 0X64($sp)
/* 000849 0x808D9684 44805000 */ mtc1	$zero, $f10
/* 000850 0x808D9688 A2080085 */ sb	$t0, 0X85($s0)
/* 000851 0x808D968C 10000060 */ b	.L808D9810
/* 000852 0x808D9690 E60A0070 */ swc1	$f10, 0X70($s0)
.L808D9694:
/* 000853 0x808D9694 8E0A0080 */ lw	$t2, 0X80($s0)
/* 000854 0x808D9698 02002025 */ move	$a0, $s0
/* 000855 0x808D969C 512A0004 */ beql	$t1, $t2, .L808D96B0
/* 000856 0x808D96A0 26040024 */ addiu	$a0, $s0, 0X24
/* 000857 0x808D96A4 0C236471 */ jal	func_808D91C4
/* 000858 0x808D96A8 01202825 */ move	$a1, $t1
/* 000859 0x808D96AC 26040024 */ addiu	$a0, $s0, 0X24
.L808D96B0:
/* 000860 0x808D96B0 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000861 0x808D96B4 02202825 */ move	$a1, $s1
/* 000862 0x808D96B8 8FAB0068 */ lw	$t3, 0X68($sp)
/* 000863 0x808D96BC 10000054 */ b	.L808D9810
/* 000864 0x808D96C0 A20B0085 */ sb	$t3, 0X85($s0)
.L808D96C4:
/* 000865 0x808D96C4 44812000 */ mtc1	$at, $f4
/* 000866 0x808D96C8 44809000 */ mtc1	$zero, $f18
/* 000867 0x808D96CC 02802025 */ move	$a0, $s4
/* 000868 0x808D96D0 4604A502 */ mul.s	$f20, $f20, $f4
/* 000869 0x808D96D4 02A02825 */ move	$a1, $s5
/* 000870 0x808D96D8 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000871 0x808D96DC E6120070 */ swc1	$f18, 0X70($s0)
/* 000872 0x808D96E0 00008825 */ move	$s1, $zero
/* 000873 0x808D96E4 27BE0078 */ addiu	$fp, $sp, 0X78
/* 000874 0x808D96E8 24160003 */ li	$s6, 0X3
/* 000875 0x808D96EC 27B30064 */ addiu	$s3, $sp, 0X64
/* 000876 0x808D96F0 27B200A4 */ addiu	$s2, $sp, 0XA4
.L808D96F4:
/* 000877 0x808D96F4 16200011 */ bnez	$s1, .L808D973C
/* 000878 0x808D96F8 02E02025 */ move	$a0, $s7
/* 000879 0x808D96FC C6060350 */ lwc1	$f6, 0X350($s0)
/* 000880 0x808D9700 C7A80090 */ lwc1	$f8, 0X90($sp)
/* 000881 0x808D9704 C7A40094 */ lwc1	$f4, 0X94($sp)
/* 000882 0x808D9708 46143282 */ mul.s	$f10, $f6, $f20
/* 000883 0x808D970C 460A4481 */ sub.s	$f18, $f8, $f10
/* 000884 0x808D9710 E7B20084 */ swc1	$f18, 0X84($sp)
/* 000885 0x808D9714 C6060354 */ lwc1	$f6, 0X354($s0)
/* 000886 0x808D9718 C7B20098 */ lwc1	$f18, 0X98($sp)
/* 000887 0x808D971C 46143202 */ mul.s	$f8, $f6, $f20
/* 000888 0x808D9720 46082281 */ sub.s	$f10, $f4, $f8
/* 000889 0x808D9724 E7AA0088 */ swc1	$f10, 0X88($sp)
/* 000890 0x808D9728 C6060358 */ lwc1	$f6, 0X358($s0)
/* 000891 0x808D972C 46143102 */ mul.s	$f4, $f6, $f20
/* 000892 0x808D9730 46049201 */ sub.s	$f8, $f18, $f4
/* 000893 0x808D9734 10000023 */ b	.L808D97C4
/* 000894 0x808D9738 E7A8008C */ swc1	$f8, 0X8C($sp)
.L808D973C:
/* 000895 0x808D973C 24010001 */ li	$at, 0X1
/* 000896 0x808D9740 56210012 */ bnel	$s1, $at, .L808D978C
/* 000897 0x808D9744 C604035C */ lwc1	$f4, 0X35C($s0)
/* 000898 0x808D9748 C60A035C */ lwc1	$f10, 0X35C($s0)
/* 000899 0x808D974C C7B20090 */ lwc1	$f18, 0X90($sp)
/* 000900 0x808D9750 46145182 */ mul.s	$f6, $f10, $f20
/* 000901 0x808D9754 46123100 */ add.s	$f4, $f6, $f18
/* 000902 0x808D9758 C7A60094 */ lwc1	$f6, 0X94($sp)
/* 000903 0x808D975C E7A40084 */ swc1	$f4, 0X84($sp)
/* 000904 0x808D9760 C6080360 */ lwc1	$f8, 0X360($s0)
/* 000905 0x808D9764 46144282 */ mul.s	$f10, $f8, $f20
/* 000906 0x808D9768 46065480 */ add.s	$f18, $f10, $f6
/* 000907 0x808D976C C7AA0098 */ lwc1	$f10, 0X98($sp)
/* 000908 0x808D9770 E7B20088 */ swc1	$f18, 0X88($sp)
/* 000909 0x808D9774 C6040364 */ lwc1	$f4, 0X364($s0)
/* 000910 0x808D9778 46142202 */ mul.s	$f8, $f4, $f20
/* 000911 0x808D977C 460A4180 */ add.s	$f6, $f8, $f10
/* 000912 0x808D9780 10000010 */ b	.L808D97C4
/* 000913 0x808D9784 E7A6008C */ swc1	$f6, 0X8C($sp)
/* 000914 0x808D9788 C604035C */ lwc1	$f4, 0X35C($s0)
.L808D978C:
/* 000915 0x808D978C C7B20090 */ lwc1	$f18, 0X90($sp)
/* 000916 0x808D9790 C7A60094 */ lwc1	$f6, 0X94($sp)
/* 000917 0x808D9794 46142202 */ mul.s	$f8, $f4, $f20
/* 000918 0x808D9798 46089281 */ sub.s	$f10, $f18, $f8
/* 000919 0x808D979C E7AA0084 */ swc1	$f10, 0X84($sp)
/* 000920 0x808D97A0 C6040360 */ lwc1	$f4, 0X360($s0)
/* 000921 0x808D97A4 C7AA0098 */ lwc1	$f10, 0X98($sp)
/* 000922 0x808D97A8 46142482 */ mul.s	$f18, $f4, $f20
/* 000923 0x808D97AC 46123201 */ sub.s	$f8, $f6, $f18
/* 000924 0x808D97B0 E7A80088 */ swc1	$f8, 0X88($sp)
/* 000925 0x808D97B4 C6040364 */ lwc1	$f4, 0X364($s0)
/* 000926 0x808D97B8 46142182 */ mul.s	$f6, $f4, $f20
/* 000927 0x808D97BC 46065481 */ sub.s	$f18, $f10, $f6
/* 000928 0x808D97C0 E7B2008C */ swc1	$f18, 0X8C($sp)
.L808D97C4:
/* 000929 0x808D97C4 02802825 */ move	$a1, $s4
/* 000930 0x808D97C8 02A03025 */ move	$a2, $s5
/* 000931 0x808D97CC 03C03825 */ move	$a3, $fp
/* 000932 0x808D97D0 AFB20010 */ sw	$s2, 0X10($sp)
/* 000933 0x808D97D4 0C236510 */ jal	func_808D9440
/* 000934 0x808D97D8 AFB30014 */ sw	$s3, 0X14($sp)
/* 000935 0x808D97DC 1040000A */ beqz	$v0, .L808D9808
/* 000936 0x808D97E0 26310001 */ addiu	$s1, $s1, 0X1
/* 000937 0x808D97E4 02002025 */ move	$a0, $s0
/* 000938 0x808D97E8 0C236471 */ jal	func_808D91C4
/* 000939 0x808D97EC 8FA500A4 */ lw	$a1, 0XA4($sp)
/* 000940 0x808D97F0 26040024 */ addiu	$a0, $s0, 0X24
/* 000941 0x808D97F4 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000942 0x808D97F8 03C02825 */ move	$a1, $fp
/* 000943 0x808D97FC 8FAC0064 */ lw	$t4, 0X64($sp)
/* 000944 0x808D9800 10000003 */ b	.L808D9810
/* 000945 0x808D9804 A20C0085 */ sb	$t4, 0X85($s0)
.L808D9808:
/* 000946 0x808D9808 1636FFBA */ bne	$s1, $s6, .L808D96F4
/* 000947 0x808D980C 00000000 */ nop
.L808D9810:
/* 000948 0x808D9810 0C2364EF */ jal	func_808D93BC
/* 000949 0x808D9814 02002025 */ move	$a0, $s0
/* 000950 0x808D9818 C60E0070 */ lwc1	$f14, 0X70($s0)
/* 000951 0x808D981C 44804000 */ mtc1	$zero, $f8
/* 000952 0x808D9820 860D0030 */ lh	$t5, 0X30($s0)
/* 000953 0x808D9824 860F0032 */ lh	$t7, 0X32($s0)
/* 000954 0x808D9828 460E4032 */ c.eq.s	$f8, $f14
/* 000955 0x808D982C 86180034 */ lh	$t8, 0X34($s0)
/* 000956 0x808D9830 000D7023 */ negu	$t6, $t5
/* 000957 0x808D9834 A60E00BC */ sh	$t6, 0XBC($s0)
/* 000958 0x808D9838 A60F00BE */ sh	$t7, 0XBE($s0)
/* 000959 0x808D983C 45010002 */ bc1t .L808D9848
/* 000960 0x808D9840 A61800C0 */ sh	$t8, 0XC0($s0)
/* 000961 0x808D9844 E60E044C */ swc1	$f14, 0X44C($s0)
.L808D9848:
/* 000962 0x808D9848 8FB900B0 */ lw	$t9, 0XB0($sp)
/* 000963 0x808D984C 24010001 */ li	$at, 0X1
/* 000964 0x808D9850 57210004 */ bnel	$t9, $at, .L808D9864
/* 000965 0x808D9854 8FBF004C */ lw	$ra, 0X4C($sp)
/* 000966 0x808D9858 0C02DAC9 */ jal	Actor_SetVelocityAndMoveXYRotation
/* 000967 0x808D985C 02002025 */ move	$a0, $s0
/* 000968 0x808D9860 8FBF004C */ lw	$ra, 0X4C($sp)
.L808D9864:
/* 000969 0x808D9864 D7B40020 */ ldc1	$f20, 0X20($sp)
/* 000970 0x808D9868 8FB00028 */ lw	$s0, 0X28($sp)
/* 000971 0x808D986C 8FB1002C */ lw	$s1, 0X2C($sp)
/* 000972 0x808D9870 8FB20030 */ lw	$s2, 0X30($sp)
/* 000973 0x808D9874 8FB30034 */ lw	$s3, 0X34($sp)
/* 000974 0x808D9878 8FB40038 */ lw	$s4, 0X38($sp)
/* 000975 0x808D987C 8FB5003C */ lw	$s5, 0X3C($sp)
/* 000976 0x808D9880 8FB60040 */ lw	$s6, 0X40($sp)
/* 000977 0x808D9884 8FB70044 */ lw	$s7, 0X44($sp)
/* 000978 0x808D9888 8FBE0048 */ lw	$fp, 0X48($sp)
/* 000979 0x808D988C 03E00008 */ jr	$ra
/* 000980 0x808D9890 27BD00A8 */ addiu	$sp, $sp, 0XA8

