glabel func_80A05DDC
/* 017687 0x80A05DDC 27BDFFB0 */ addiu	$sp, $sp, -0X50
/* 017688 0x80A05DE0 AFB00030 */ sw	$s0, 0X30($sp)
/* 017689 0x80A05DE4 00808025 */ move	$s0, $a0
/* 017690 0x80A05DE8 AFBF0034 */ sw	$ra, 0X34($sp)
/* 017691 0x80A05DEC AFA50054 */ sw	$a1, 0X54($sp)
/* 017692 0x80A05DF0 3C0180A1 */ lui	$at, %hi(D_80A08708)
/* 017693 0x80A05DF4 C4268708 */ lwc1	$f6, %lo(D_80A08708)($at)
/* 017694 0x80A05DF8 C604017C */ lwc1	$f4, 0X17C($s0)
/* 017695 0x80A05DFC 260400EC */ addiu	$a0, $s0, 0XEC
/* 017696 0x80A05E00 2405322C */ li	$a1, 0X322C
/* 017697 0x80A05E04 46062202 */ mul.s	$f8, $f4, $f6
/* 017698 0x80A05E08 44064000 */ mfc1	$a2, $f8
/* 017699 0x80A05E0C 0C067EB6 */ jal	func_8019FAD8
/* 017700 0x80A05E10 00000000 */ nop
/* 017701 0x80A05E14 0C02DAA2 */ jal	Actor_SetVelocityAndMoveYRotationAndGravity
/* 017702 0x80A05E18 02002025 */ move	$a0, $s0
/* 017703 0x80A05E1C C60A0024 */ lwc1	$f10, 0X24($s0)
/* 017704 0x80A05E20 C61018CC */ lwc1	$f16, 0X18CC($s0)
/* 017705 0x80A05E24 C604002C */ lwc1	$f4, 0X2C($s0)
/* 017706 0x80A05E28 C60618D0 */ lwc1	$f6, 0X18D0($s0)
/* 017707 0x80A05E2C 3C014220 */ lui	$at, 0x4220
/* 017708 0x80A05E30 46105480 */ add.s	$f18, $f10, $f16
/* 017709 0x80A05E34 44810000 */ mtc1	$at, $f0
/* 017710 0x80A05E38 3C0142A0 */ lui	$at, 0x42A0
/* 017711 0x80A05E3C 46062200 */ add.s	$f8, $f4, $f6
/* 017712 0x80A05E40 44815000 */ mtc1	$at, $f10
/* 017713 0x80A05E44 E6120024 */ swc1	$f18, 0X24($s0)
/* 017714 0x80A05E48 240E0005 */ li	$t6, 0X5
/* 017715 0x80A05E4C E608002C */ swc1	$f8, 0X2C($s0)
/* 017716 0x80A05E50 44060000 */ mfc1	$a2, $f0
/* 017717 0x80A05E54 44070000 */ mfc1	$a3, $f0
/* 017718 0x80A05E58 AFAE0014 */ sw	$t6, 0X14($sp)
/* 017719 0x80A05E5C 8FA40054 */ lw	$a0, 0X54($sp)
/* 017720 0x80A05E60 02002825 */ move	$a1, $s0
/* 017721 0x80A05E64 0C02DE2E */ jal	func_800B78B8
/* 017722 0x80A05E68 E7AA0010 */ swc1	$f10, 0X10($sp)
/* 017723 0x80A05E6C 860F0158 */ lh	$t7, 0X158($s0)
/* 017724 0x80A05E70 55E00024 */ bnezl	$t7, .L80A05F04
/* 017725 0x80A05E74 96090090 */ lhu	$t1, 0X90($s0)
/* 017726 0x80A05E78 96180090 */ lhu	$t8, 0X90($s0)
/* 017727 0x80A05E7C 3C0180A1 */ lui	$at, %hi(D_80A0870C)
/* 017728 0x80A05E80 33190008 */ andi	$t9, $t8, 0X8
/* 017729 0x80A05E84 5320001F */ beqzl	$t9, .L80A05F04
/* 017730 0x80A05E88 96090090 */ lhu	$t1, 0X90($s0)
/* 017731 0x80A05E8C C422870C */ lwc1	$f2, %lo(D_80A0870C)($at)
/* 017732 0x80A05E90 C600017C */ lwc1	$f0, 0X17C($s0)
/* 017733 0x80A05E94 2408000A */ li	$t0, 0XA
/* 017734 0x80A05E98 A6080158 */ sh	$t0, 0X158($s0)
/* 017735 0x80A05E9C 4600103C */ c.lt.s	$f2, $f0
/* 017736 0x80A05EA0 3C0180A1 */ lui	$at, %hi(D_80A08710)
/* 017737 0x80A05EA4 2605003C */ addiu	$a1, $s0, 0X3C
/* 017738 0x80A05EA8 45020016 */ bc1fl .L80A05F04
/* 017739 0x80A05EAC 96090090 */ lhu	$t1, 0X90($s0)
/* 017740 0x80A05EB0 C4308710 */ lwc1	$f16, %lo(D_80A08710)($at)
/* 017741 0x80A05EB4 3C01C120 */ lui	$at, 0xC120
/* 017742 0x80A05EB8 4610003C */ c.lt.s	$f0, $f16
/* 017743 0x80A05EBC 00000000 */ nop
/* 017744 0x80A05EC0 45020008 */ bc1fl .L80A05EE4
/* 017745 0x80A05EC4 44814000 */ mtc1	$at, $f8
/* 017746 0x80A05EC8 3C01BF80 */ lui	$at, 0xBF80
/* 017747 0x80A05ECC 44812000 */ mtc1	$at, $f4
/* 017748 0x80A05ED0 C6120070 */ lwc1	$f18, 0X70($s0)
/* 017749 0x80A05ED4 46049182 */ mul.s	$f6, $f18, $f4
/* 017750 0x80A05ED8 10000004 */ b	.L80A05EEC
/* 017751 0x80A05EDC E6060070 */ swc1	$f6, 0X70($s0)
/* 017752 0x80A05EE0 44814000 */ mtc1	$at, $f8
.L80A05EE4:
/* 017753 0x80A05EE4 00000000 */ nop
/* 017754 0x80A05EE8 E6080070 */ swc1	$f8, 0X70($s0)
.L80A05EEC:
/* 017755 0x80A05EEC 0C03A175 */ jal	func_800E85D4
/* 017756 0x80A05EF0 8FA40054 */ lw	$a0, 0X54($sp)
/* 017757 0x80A05EF4 02002025 */ move	$a0, $s0
/* 017758 0x80A05EF8 0C02E3B2 */ jal	func_800B8EC8
/* 017759 0x80A05EFC 24051808 */ li	$a1, 0X1808
/* 017760 0x80A05F00 96090090 */ lhu	$t1, 0X90($s0)
.L80A05F04:
/* 017761 0x80A05F04 3C0180A1 */ lui	$at, %hi(D_80A08714)
/* 017762 0x80A05F08 C4228714 */ lwc1	$f2, %lo(D_80A08714)($at)
/* 017763 0x80A05F0C 312A0001 */ andi	$t2, $t1, 0X1
/* 017764 0x80A05F10 1140014B */ beqz	$t2, .L80A06440
/* 017765 0x80A05F14 3C02801F */ lui	$v0, %hi(gStaticContext)
/* 017766 0x80A05F18 8C423F60 */ lw	$v0, %lo(gStaticContext)($v0)
/* 017767 0x80A05F1C 86030150 */ lh	$v1, 0X150($s0)
/* 017768 0x80A05F20 26040032 */ addiu	$a0, $s0, 0X32
/* 017769 0x80A05F24 844B0C44 */ lh	$t3, 0XC44($v0)
/* 017770 0x80A05F28 2406000A */ li	$a2, 0XA
/* 017771 0x80A05F2C 24070300 */ li	$a3, 0X300
/* 017772 0x80A05F30 256C0046 */ addiu	$t4, $t3, 0X46
/* 017773 0x80A05F34 000C6C00 */ sll	$t5, $t4, 16
/* 017774 0x80A05F38 000D7403 */ sra	$t6, $t5, 16
/* 017775 0x80A05F3C 006E082A */ slt	$at, $v1, $t6
/* 017776 0x80A05F40 102000BD */ beqz	$at, .L80A06238
/* 017777 0x80A05F44 00000000 */ nop
/* 017778 0x80A05F48 844F0C46 */ lh	$t7, 0XC46($v0)
/* 017779 0x80A05F4C 25F80023 */ addiu	$t8, $t7, 0X23
/* 017780 0x80A05F50 0018CC00 */ sll	$t9, $t8, 16
/* 017781 0x80A05F54 00194403 */ sra	$t0, $t9, 16
/* 017782 0x80A05F58 0068082A */ slt	$at, $v1, $t0
/* 017783 0x80A05F5C 1420003C */ bnez	$at, .L80A06050
/* 017784 0x80A05F60 00000000 */ nop
/* 017785 0x80A05F64 84490C36 */ lh	$t1, 0XC36($v0)
/* 017786 0x80A05F68 3C0180A1 */ lui	$at, %hi(D_80A08718)
/* 017787 0x80A05F6C C4248718 */ lwc1	$f4, %lo(D_80A08718)($at)
/* 017788 0x80A05F70 44895000 */ mtc1	$t1, $f10
/* 017789 0x80A05F74 26040070 */ addiu	$a0, $s0, 0X70
/* 017790 0x80A05F78 3C053F80 */ lui	$a1, 0x3F80
/* 017791 0x80A05F7C 46805420 */ cvt.s.w	$f16, $f10
/* 017792 0x80A05F80 46028482 */ mul.s	$f18, $f16, $f2
/* 017793 0x80A05F84 46049180 */ add.s	$f6, $f18, $f4
/* 017794 0x80A05F88 44063000 */ mfc1	$a2, $f6
/* 017795 0x80A05F8C 0C03FF9A */ jal	Math_SmoothDownscaleMaxF
/* 017796 0x80A05F90 00000000 */ nop
/* 017797 0x80A05F94 3C02801F */ lui	$v0, %hi(gStaticContext)
/* 017798 0x80A05F98 8C423F60 */ lw	$v0, %lo(gStaticContext)($v0)
/* 017799 0x80A05F9C 260400C0 */ addiu	$a0, $s0, 0XC0
/* 017800 0x80A05FA0 24060001 */ li	$a2, 0X1
/* 017801 0x80A05FA4 84450C3A */ lh	$a1, 0XC3A($v0)
/* 017802 0x80A05FA8 84470C38 */ lh	$a3, 0XC38($v0)
/* 017803 0x80A05FAC 00052AC0 */ sll	$a1, $a1, 11
/* 017804 0x80A05FB0 24A52000 */ addiu	$a1, $a1, 0X2000
/* 017805 0x80A05FB4 24E701A0 */ addiu	$a3, $a3, 0X1A0
/* 017806 0x80A05FB8 00073C00 */ sll	$a3, $a3, 16
/* 017807 0x80A05FBC 00052C00 */ sll	$a1, $a1, 16
/* 017808 0x80A05FC0 00052C03 */ sra	$a1, $a1, 16
/* 017809 0x80A05FC4 0C03FFF6 */ jal	Math_SmoothScaleMaxS
/* 017810 0x80A05FC8 00073C03 */ sra	$a3, $a3, 16
/* 017811 0x80A05FCC 3C0A801F */ lui	$t2, %hi(gStaticContext)
/* 017812 0x80A05FD0 8D4A3F60 */ lw	$t2, %lo(gStaticContext)($t2)
/* 017813 0x80A05FD4 3C0180A1 */ lui	$at, %hi(D_80A0871C)
/* 017814 0x80A05FD8 C430871C */ lwc1	$f16, %lo(D_80A0871C)($at)
/* 017815 0x80A05FDC 854B0C34 */ lh	$t3, 0XC34($t2)
/* 017816 0x80A05FE0 3C0180A1 */ lui	$at, %hi(D_80A08720)
/* 017817 0x80A05FE4 C4248720 */ lwc1	$f4, %lo(D_80A08720)($at)
/* 017818 0x80A05FE8 448B4000 */ mtc1	$t3, $f8
/* 017819 0x80A05FEC 2604017C */ addiu	$a0, $s0, 0X17C
/* 017820 0x80A05FF0 3C053F80 */ lui	$a1, 0x3F80
/* 017821 0x80A05FF4 468042A0 */ cvt.s.w	$f10, $f8
/* 017822 0x80A05FF8 46105482 */ mul.s	$f18, $f10, $f16
/* 017823 0x80A05FFC 46049180 */ add.s	$f6, $f18, $f4
/* 017824 0x80A06000 44063000 */ mfc1	$a2, $f6
/* 017825 0x80A06004 0C03FF9A */ jal	Math_SmoothDownscaleMaxF
/* 017826 0x80A06008 00000000 */ nop
/* 017827 0x80A0600C 3C02801F */ lui	$v0, %hi(gStaticContext)
/* 017828 0x80A06010 8C423F60 */ lw	$v0, %lo(gStaticContext)($v0)
/* 017829 0x80A06014 26040180 */ addiu	$a0, $s0, 0X180
/* 017830 0x80A06018 24060001 */ li	$a2, 0X1
/* 017831 0x80A0601C 84450C3C */ lh	$a1, 0XC3C($v0)
/* 017832 0x80A06020 84470C3E */ lh	$a3, 0XC3E($v0)
/* 017833 0x80A06024 00052AC0 */ sll	$a1, $a1, 11
/* 017834 0x80A06028 00073900 */ sll	$a3, $a3, 4
/* 017835 0x80A0602C 24E700C0 */ addiu	$a3, $a3, 0XC0
/* 017836 0x80A06030 24A52000 */ addiu	$a1, $a1, 0X2000
/* 017837 0x80A06034 00052C00 */ sll	$a1, $a1, 16
/* 017838 0x80A06038 00073C00 */ sll	$a3, $a3, 16
/* 017839 0x80A0603C 00073C03 */ sra	$a3, $a3, 16
/* 017840 0x80A06040 0C03FFF6 */ jal	Math_SmoothScaleMaxS
/* 017841 0x80A06044 00052C03 */ sra	$a1, $a1, 16
/* 017842 0x80A06048 10000077 */ b	.L80A06228
/* 017843 0x80A0604C 860B0032 */ lh	$t3, 0X32($s0)
.L80A06050:
/* 017844 0x80A06050 54600035 */ bnezl	$v1, .L80A06128
/* 017845 0x80A06054 84480C42 */ lh	$t0, 0XC42($v0)
/* 017846 0x80A06058 844C0C48 */ lh	$t4, 0XC48($v0)
/* 017847 0x80A0605C 3C013F00 */ lui	$at, 0x3F00
/* 017848 0x80A06060 44819000 */ mtc1	$at, $f18
/* 017849 0x80A06064 448C4000 */ mtc1	$t4, $f8
/* 017850 0x80A06068 26040070 */ addiu	$a0, $s0, 0X70
/* 017851 0x80A0606C 3C053F80 */ lui	$a1, 0x3F80
/* 017852 0x80A06070 468042A0 */ cvt.s.w	$f10, $f8
/* 017853 0x80A06074 46025402 */ mul.s	$f16, $f10, $f2
/* 017854 0x80A06078 46128100 */ add.s	$f4, $f16, $f18
/* 017855 0x80A0607C 44062000 */ mfc1	$a2, $f4
/* 017856 0x80A06080 0C03FF9A */ jal	Math_SmoothDownscaleMaxF
/* 017857 0x80A06084 00000000 */ nop
/* 017858 0x80A06088 3C0D801F */ lui	$t5, %hi(gStaticContext)
/* 017859 0x80A0608C 8DAD3F60 */ lw	$t5, %lo(gStaticContext)($t5)
/* 017860 0x80A06090 260400C0 */ addiu	$a0, $s0, 0XC0
/* 017861 0x80A06094 24060001 */ li	$a2, 0X1
/* 017862 0x80A06098 85A50C3A */ lh	$a1, 0XC3A($t5)
/* 017863 0x80A0609C 24070800 */ li	$a3, 0X800
/* 017864 0x80A060A0 00052AC0 */ sll	$a1, $a1, 11
/* 017865 0x80A060A4 24A52000 */ addiu	$a1, $a1, 0X2000
/* 017866 0x80A060A8 00052C00 */ sll	$a1, $a1, 16
/* 017867 0x80A060AC 0C03FFF6 */ jal	Math_SmoothScaleMaxS
/* 017868 0x80A060B0 00052C03 */ sra	$a1, $a1, 16
/* 017869 0x80A060B4 3C0E801F */ lui	$t6, %hi(gStaticContext)
/* 017870 0x80A060B8 8DCE3F60 */ lw	$t6, %lo(gStaticContext)($t6)
/* 017871 0x80A060BC 3C0180A1 */ lui	$at, %hi(D_80A08724)
/* 017872 0x80A060C0 C42A8724 */ lwc1	$f10, %lo(D_80A08724)($at)
/* 017873 0x80A060C4 85CF0C4A */ lh	$t7, 0XC4A($t6)
/* 017874 0x80A060C8 3C0180A1 */ lui	$at, %hi(D_80A08728)
/* 017875 0x80A060CC C4328728 */ lwc1	$f18, %lo(D_80A08728)($at)
/* 017876 0x80A060D0 448F3000 */ mtc1	$t7, $f6
/* 017877 0x80A060D4 2604017C */ addiu	$a0, $s0, 0X17C
/* 017878 0x80A060D8 3C053F80 */ lui	$a1, 0x3F80
/* 017879 0x80A060DC 46803220 */ cvt.s.w	$f8, $f6
/* 017880 0x80A060E0 460A4402 */ mul.s	$f16, $f8, $f10
/* 017881 0x80A060E4 46128100 */ add.s	$f4, $f16, $f18
/* 017882 0x80A060E8 44062000 */ mfc1	$a2, $f4
/* 017883 0x80A060EC 0C03FF9A */ jal	Math_SmoothDownscaleMaxF
/* 017884 0x80A060F0 00000000 */ nop
/* 017885 0x80A060F4 3C18801F */ lui	$t8, %hi(gStaticContext)
/* 017886 0x80A060F8 8F183F60 */ lw	$t8, %lo(gStaticContext)($t8)
/* 017887 0x80A060FC 26040180 */ addiu	$a0, $s0, 0X180
/* 017888 0x80A06100 00002825 */ move	$a1, $zero
/* 017889 0x80A06104 87070C4C */ lh	$a3, 0XC4C($t8)
/* 017890 0x80A06108 24060002 */ li	$a2, 0X2
/* 017891 0x80A0610C 24E7006A */ addiu	$a3, $a3, 0X6A
/* 017892 0x80A06110 00073C00 */ sll	$a3, $a3, 16
/* 017893 0x80A06114 0C03FFF6 */ jal	Math_SmoothScaleMaxS
/* 017894 0x80A06118 00073C03 */ sra	$a3, $a3, 16
/* 017895 0x80A0611C 10000042 */ b	.L80A06228
/* 017896 0x80A06120 860B0032 */ lh	$t3, 0X32($s0)
/* 017897 0x80A06124 84480C42 */ lh	$t0, 0XC42($v0)
.L80A06128:
/* 017898 0x80A06128 84590C40 */ lh	$t9, 0XC40($v0)
/* 017899 0x80A0612C 3C014120 */ lui	$at, 0x4120
/* 017900 0x80A06130 44889000 */ mtc1	$t0, $f18
/* 017901 0x80A06134 44993000 */ mtc1	$t9, $f6
/* 017902 0x80A06138 44815000 */ mtc1	$at, $f10
/* 017903 0x80A0613C 46809120 */ cvt.s.w	$f4, $f18
/* 017904 0x80A06140 3C0180A1 */ lui	$at, %hi(D_80A0872C)
/* 017905 0x80A06144 26040070 */ addiu	$a0, $s0, 0X70
/* 017906 0x80A06148 3C063F80 */ lui	$a2, 0x3F80
/* 017907 0x80A0614C 46803220 */ cvt.s.w	$f8, $f6
/* 017908 0x80A06150 46022182 */ mul.s	$f6, $f4, $f2
/* 017909 0x80A06154 460A4400 */ add.s	$f16, $f8, $f10
/* 017910 0x80A06158 C428872C */ lwc1	$f8, %lo(D_80A0872C)($at)
/* 017911 0x80A0615C 46083280 */ add.s	$f10, $f6, $f8
/* 017912 0x80A06160 44058000 */ mfc1	$a1, $f16
/* 017913 0x80A06164 44075000 */ mfc1	$a3, $f10
/* 017914 0x80A06168 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 017915 0x80A0616C 00000000 */ nop
/* 017916 0x80A06170 3C02801F */ lui	$v0, %hi(gStaticContext)
/* 017917 0x80A06174 8C423F60 */ lw	$v0, %lo(gStaticContext)($v0)
/* 017918 0x80A06178 260400C0 */ addiu	$a0, $s0, 0XC0
/* 017919 0x80A0617C 24060001 */ li	$a2, 0X1
/* 017920 0x80A06180 84450C3A */ lh	$a1, 0XC3A($v0)
/* 017921 0x80A06184 84470C38 */ lh	$a3, 0XC38($v0)
/* 017922 0x80A06188 00052AC0 */ sll	$a1, $a1, 11
/* 017923 0x80A0618C 24A52000 */ addiu	$a1, $a1, 0X2000
/* 017924 0x80A06190 24E70410 */ addiu	$a3, $a3, 0X410
/* 017925 0x80A06194 00073C00 */ sll	$a3, $a3, 16
/* 017926 0x80A06198 00052C00 */ sll	$a1, $a1, 16
/* 017927 0x80A0619C 00052C03 */ sra	$a1, $a1, 16
/* 017928 0x80A061A0 0C03FFF6 */ jal	Math_SmoothScaleMaxS
/* 017929 0x80A061A4 00073C03 */ sra	$a3, $a3, 16
/* 017930 0x80A061A8 3C09801F */ lui	$t1, %hi(gStaticContext)
/* 017931 0x80A061AC 8D293F60 */ lw	$t1, %lo(gStaticContext)($t1)
/* 017932 0x80A061B0 3C0180A1 */ lui	$at, %hi(D_80A08730)
/* 017933 0x80A061B4 C4248730 */ lwc1	$f4, %lo(D_80A08730)($at)
/* 017934 0x80A061B8 852A0C34 */ lh	$t2, 0XC34($t1)
/* 017935 0x80A061BC 3C0180A1 */ lui	$at, %hi(D_80A08734)
/* 017936 0x80A061C0 C4288734 */ lwc1	$f8, %lo(D_80A08734)($at)
/* 017937 0x80A061C4 448A8000 */ mtc1	$t2, $f16
/* 017938 0x80A061C8 2604017C */ addiu	$a0, $s0, 0X17C
/* 017939 0x80A061CC 3C053F80 */ lui	$a1, 0x3F80
/* 017940 0x80A061D0 468084A0 */ cvt.s.w	$f18, $f16
/* 017941 0x80A061D4 46049182 */ mul.s	$f6, $f18, $f4
/* 017942 0x80A061D8 46083280 */ add.s	$f10, $f6, $f8
/* 017943 0x80A061DC 44065000 */ mfc1	$a2, $f10
/* 017944 0x80A061E0 0C03FF9A */ jal	Math_SmoothDownscaleMaxF
/* 017945 0x80A061E4 00000000 */ nop
/* 017946 0x80A061E8 3C02801F */ lui	$v0, %hi(gStaticContext)
/* 017947 0x80A061EC 8C423F60 */ lw	$v0, %lo(gStaticContext)($v0)
/* 017948 0x80A061F0 26040180 */ addiu	$a0, $s0, 0X180
/* 017949 0x80A061F4 24060001 */ li	$a2, 0X1
/* 017950 0x80A061F8 84450C4E */ lh	$a1, 0XC4E($v0)
/* 017951 0x80A061FC 84470C50 */ lh	$a3, 0XC50($v0)
/* 017952 0x80A06200 00052AC0 */ sll	$a1, $a1, 11
/* 017953 0x80A06204 00073900 */ sll	$a3, $a3, 4
/* 017954 0x80A06208 24E70340 */ addiu	$a3, $a3, 0X340
/* 017955 0x80A0620C 24A5F800 */ addiu	$a1, $a1, -0X800
/* 017956 0x80A06210 00052C00 */ sll	$a1, $a1, 16
/* 017957 0x80A06214 00073C00 */ sll	$a3, $a3, 16
/* 017958 0x80A06218 00073C03 */ sra	$a3, $a3, 16
/* 017959 0x80A0621C 0C03FFF6 */ jal	Math_SmoothScaleMaxS
/* 017960 0x80A06220 00052C03 */ sra	$a1, $a1, 16
/* 017961 0x80A06224 860B0032 */ lh	$t3, 0X32($s0)
.L80A06228:
/* 017962 0x80A06228 860C0180 */ lh	$t4, 0X180($s0)
/* 017963 0x80A0622C 016C6821 */ addu	$t5, $t3, $t4
/* 017964 0x80A06230 10000023 */ b	.L80A062C0
/* 017965 0x80A06234 A60D0032 */ sh	$t5, 0X32($s0)
.L80A06238:
/* 017966 0x80A06238 0C03FFF6 */ jal	Math_SmoothScaleMaxS
/* 017967 0x80A0623C 86050092 */ lh	$a1, 0X92($s0)
/* 017968 0x80A06240 3C02801F */ lui	$v0, %hi(gStaticContext)
/* 017969 0x80A06244 8C423F60 */ lw	$v0, %lo(gStaticContext)($v0)
/* 017970 0x80A06248 3C0180A1 */ lui	$at, %hi(D_80A08738)
/* 017971 0x80A0624C C4248738 */ lwc1	$f4, %lo(D_80A08738)($at)
/* 017972 0x80A06250 844E0C74 */ lh	$t6, 0XC74($v0)
/* 017973 0x80A06254 844F0C70 */ lh	$t7, 0XC70($v0)
/* 017974 0x80A06258 3C014000 */ lui	$at, 0x4000
/* 017975 0x80A0625C 448E8000 */ mtc1	$t6, $f16
/* 017976 0x80A06260 44814000 */ mtc1	$at, $f8
/* 017977 0x80A06264 3C014100 */ lui	$at, 0x4100
/* 017978 0x80A06268 468084A0 */ cvt.s.w	$f18, $f16
/* 017979 0x80A0626C 44818000 */ mtc1	$at, $f16
/* 017980 0x80A06270 3C0180A1 */ lui	$at, %hi(D_80A0873C)
/* 017981 0x80A06274 26040070 */ addiu	$a0, $s0, 0X70
/* 017982 0x80A06278 3C063F80 */ lui	$a2, 0x3F80
/* 017983 0x80A0627C 46049182 */ mul.s	$f6, $f18, $f4
/* 017984 0x80A06280 448F2000 */ mtc1	$t7, $f4
/* 017985 0x80A06284 46083280 */ add.s	$f10, $f6, $f8
/* 017986 0x80A06288 C428873C */ lwc1	$f8, %lo(D_80A0873C)($at)
/* 017987 0x80A0628C 3C0180A1 */ lui	$at, %hi(D_80A08740)
/* 017988 0x80A06290 468021A0 */ cvt.s.w	$f6, $f4
/* 017989 0x80A06294 46105480 */ add.s	$f18, $f10, $f16
/* 017990 0x80A06298 46083282 */ mul.s	$f10, $f6, $f8
/* 017991 0x80A0629C C4308740 */ lwc1	$f16, %lo(D_80A08740)($at)
/* 017992 0x80A062A0 3C0180A1 */ lui	$at, %hi(D_80A08744)
/* 017993 0x80A062A4 44059000 */ mfc1	$a1, $f18
/* 017994 0x80A062A8 C4248744 */ lwc1	$f4, %lo(D_80A08744)($at)
/* 017995 0x80A062AC 46105480 */ add.s	$f18, $f10, $f16
/* 017996 0x80A062B0 46049180 */ add.s	$f6, $f18, $f4
/* 017997 0x80A062B4 44073000 */ mfc1	$a3, $f6
/* 017998 0x80A062B8 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 017999 0x80A062BC 00000000 */ nop
.L80A062C0:
/* 018000 0x80A062C0 3C013F80 */ lui	$at, 0x3F80
/* 018001 0x80A062C4 44810000 */ mtc1	$at, $f0
/* 018002 0x80A062C8 260418CC */ addiu	$a0, $s0, 0X18CC
/* 018003 0x80A062CC 44050000 */ mfc1	$a1, $f0
/* 018004 0x80A062D0 44060000 */ mfc1	$a2, $f0
/* 018005 0x80A062D4 0C03FF9A */ jal	Math_SmoothDownscaleMaxF
/* 018006 0x80A062D8 00000000 */ nop
/* 018007 0x80A062DC 3C013F80 */ lui	$at, 0x3F80
/* 018008 0x80A062E0 44810000 */ mtc1	$at, $f0
/* 018009 0x80A062E4 260418D0 */ addiu	$a0, $s0, 0X18D0
/* 018010 0x80A062E8 44050000 */ mfc1	$a1, $f0
/* 018011 0x80A062EC 44060000 */ mfc1	$a2, $f0
/* 018012 0x80A062F0 0C03FF9A */ jal	Math_SmoothDownscaleMaxF
/* 018013 0x80A062F4 00000000 */ nop
/* 018014 0x80A062F8 3C02801F */ lui	$v0, %hi(gStaticContext)
/* 018015 0x80A062FC 8C423F60 */ lw	$v0, %lo(gStaticContext)($v0)
/* 018016 0x80A06300 3C01C000 */ lui	$at, 0xC000
/* 018017 0x80A06304 44818000 */ mtc1	$at, $f16
/* 018018 0x80A06308 84580C64 */ lh	$t8, 0XC64($v0)
/* 018019 0x80A0630C C6000068 */ lwc1	$f0, 0X68($s0)
/* 018020 0x80A06310 3C01BF00 */ lui	$at, 0xBF00
/* 018021 0x80A06314 44984000 */ mtc1	$t8, $f8
/* 018022 0x80A06318 00000000 */ nop
/* 018023 0x80A0631C 468042A0 */ cvt.s.w	$f10, $f8
/* 018024 0x80A06320 46105480 */ add.s	$f18, $f10, $f16
/* 018025 0x80A06324 4612003C */ c.lt.s	$f0, $f18
/* 018026 0x80A06328 00000000 */ nop
/* 018027 0x80A0632C 45020025 */ bc1fl .L80A063C4
/* 018028 0x80A06330 44815000 */ mtc1	$at, $f10
/* 018029 0x80A06334 84590C66 */ lh	$t9, 0XC66($v0)
/* 018030 0x80A06338 3C0180A1 */ lui	$at, %hi(D_80A08748)
/* 018031 0x80A0633C C4288748 */ lwc1	$f8, %lo(D_80A08748)($at)
/* 018032 0x80A06340 44992000 */ mtc1	$t9, $f4
/* 018033 0x80A06344 3C013F00 */ lui	$at, 0x3F00
/* 018034 0x80A06348 44818000 */ mtc1	$at, $f16
/* 018035 0x80A0634C 468021A0 */ cvt.s.w	$f6, $f4
/* 018036 0x80A06350 02002025 */ move	$a0, $s0
/* 018037 0x80A06354 24051808 */ li	$a1, 0X1808
/* 018038 0x80A06358 46083282 */ mul.s	$f10, $f6, $f8
/* 018039 0x80A0635C 460A8480 */ add.s	$f18, $f16, $f10
/* 018040 0x80A06360 46009107 */ neg.s	$f4, $f18
/* 018041 0x80A06364 46040182 */ mul.s	$f6, $f0, $f4
/* 018042 0x80A06368 0C02E3B2 */ jal	func_800B8EC8
/* 018043 0x80A0636C E6060068 */ swc1	$f6, 0X68($s0)
/* 018044 0x80A06370 26050024 */ addiu	$a1, $s0, 0X24
/* 018045 0x80A06374 AFA50038 */ sw	$a1, 0X38($sp)
/* 018046 0x80A06378 0C03A175 */ jal	func_800E85D4
/* 018047 0x80A0637C 8FA40054 */ lw	$a0, 0X54($sp)
/* 018048 0x80A06380 3C08801F */ lui	$t0, %hi(gStaticContext)
/* 018049 0x80A06384 8D083F60 */ lw	$t0, %lo(gStaticContext)($t0)
/* 018050 0x80A06388 3C0180A1 */ lui	$at, %hi(D_80A0874C)
/* 018051 0x80A0638C C42A874C */ lwc1	$f10, %lo(D_80A0874C)($at)
/* 018052 0x80A06390 85090C86 */ lh	$t1, 0XC86($t0)
/* 018053 0x80A06394 3C013F00 */ lui	$at, 0x3F00
/* 018054 0x80A06398 44812000 */ mtc1	$at, $f4
/* 018055 0x80A0639C 44894000 */ mtc1	$t1, $f8
/* 018056 0x80A063A0 00000000 */ nop
/* 018057 0x80A063A4 46804420 */ cvt.s.w	$f16, $f8
/* 018058 0x80A063A8 C6080070 */ lwc1	$f8, 0X70($s0)
/* 018059 0x80A063AC 460A8482 */ mul.s	$f18, $f16, $f10
/* 018060 0x80A063B0 46122180 */ add.s	$f6, $f4, $f18
/* 018061 0x80A063B4 46064402 */ mul.s	$f16, $f8, $f6
/* 018062 0x80A063B8 10000005 */ b	.L80A063D0
/* 018063 0x80A063BC E6100070 */ swc1	$f16, 0X70($s0)
/* 018064 0x80A063C0 44815000 */ mtc1	$at, $f10
.L80A063C4:
/* 018065 0x80A063C4 260A0024 */ addiu	$t2, $s0, 0X24
/* 018066 0x80A063C8 E60A0068 */ swc1	$f10, 0X68($s0)
/* 018067 0x80A063CC AFAA0038 */ sw	$t2, 0X38($sp)
.L80A063D0:
/* 018068 0x80A063D0 C6040108 */ lwc1	$f4, 0X108($s0)
/* 018069 0x80A063D4 C6120024 */ lwc1	$f18, 0X24($s0)
/* 018070 0x80A063D8 46122201 */ sub.s	$f8, $f4, $f18
/* 018071 0x80A063DC E7A8004C */ swc1	$f8, 0X4C($sp)
/* 018072 0x80A063E0 C610002C */ lwc1	$f16, 0X2C($s0)
/* 018073 0x80A063E4 C6060110 */ lwc1	$f6, 0X110($s0)
/* 018074 0x80A063E8 46103281 */ sub.s	$f10, $f6, $f16
/* 018075 0x80A063EC E7AA0048 */ swc1	$f10, 0X48($sp)
/* 018076 0x80A063F0 0C02BDC8 */ jal	Effect_GetParams
/* 018077 0x80A063F4 8E0418DC */ lw	$a0, 0X18DC($s0)
/* 018078 0x80A063F8 AFA2003C */ sw	$v0, 0X3C($sp)
/* 018079 0x80A063FC C7AC004C */ lwc1	$f12, 0X4C($sp)
/* 018080 0x80A06400 0C05FFB9 */ jal	atans
/* 018081 0x80A06404 C7AE0048 */ lwc1	$f14, 0X48($sp)
/* 018082 0x80A06408 AFA20010 */ sw	$v0, 0X10($sp)
/* 018083 0x80A0640C 8E0B0080 */ lw	$t3, 0X80($s0)
/* 018084 0x80A06410 8FA40054 */ lw	$a0, 0X54($sp)
/* 018085 0x80A06414 8FA5003C */ lw	$a1, 0X3C($sp)
/* 018086 0x80A06418 AFAB0014 */ sw	$t3, 0X14($sp)
/* 018087 0x80A0641C 920C0085 */ lbu	$t4, 0X85($s0)
/* 018088 0x80A06420 8FA60038 */ lw	$a2, 0X38($sp)
/* 018089 0x80A06424 3C074040 */ lui	$a3, 0x4040
/* 018090 0x80A06428 24840830 */ addiu	$a0, $a0, 0X830
/* 018091 0x80A0642C 0C02BA4C */ jal	func_800AE930
/* 018092 0x80A06430 AFAC0018 */ sw	$t4, 0X18($sp)
/* 018093 0x80A06434 240D0001 */ li	$t5, 0X1
/* 018094 0x80A06438 10000009 */ b	.L80A06460
/* 018095 0x80A0643C A20D014E */ sb	$t5, 0X14E($s0)
.L80A06440:
/* 018096 0x80A06440 920E014E */ lbu	$t6, 0X14E($s0)
/* 018097 0x80A06444 51C00007 */ beqzl	$t6, .L80A06464
/* 018098 0x80A06448 86020152 */ lh	$v0, 0X152($s0)
/* 018099 0x80A0644C A200014E */ sb	$zero, 0X14E($s0)
/* 018100 0x80A06450 0C02BDC8 */ jal	Effect_GetParams
/* 018101 0x80A06454 8E0418DC */ lw	$a0, 0X18DC($s0)
/* 018102 0x80A06458 0C02BBD1 */ jal	func_800AEF44
/* 018103 0x80A0645C 00402025 */ move	$a0, $v0
.L80A06460:
/* 018104 0x80A06460 86020152 */ lh	$v0, 0X152($s0)
.L80A06464:
/* 018105 0x80A06464 860F0032 */ lh	$t7, 0X32($s0)
/* 018106 0x80A06468 24030019 */ li	$v1, 0X19
/* 018107 0x80A0646C 14400018 */ bnez	$v0, .L80A064D0
/* 018108 0x80A06470 A60F00BE */ sh	$t7, 0XBE($s0)
/* 018109 0x80A06474 3C0141C8 */ lui	$at, 0x41C8
/* 018110 0x80A06478 44819000 */ mtc1	$at, $f18
/* 018111 0x80A0647C C6040028 */ lwc1	$f4, 0X28($s0)
/* 018112 0x80A06480 8E070024 */ lw	$a3, 0X24($s0)
/* 018113 0x80A06484 8FA50054 */ lw	$a1, 0X54($sp)
/* 018114 0x80A06488 46122200 */ add.s	$f8, $f4, $f18
/* 018115 0x80A0648C 24060009 */ li	$a2, 0X9
/* 018116 0x80A06490 24A41CA0 */ addiu	$a0, $a1, 0X1CA0
/* 018117 0x80A06494 E7A80010 */ swc1	$f8, 0X10($sp)
/* 018118 0x80A06498 C606002C */ lwc1	$f6, 0X2C($s0)
/* 018119 0x80A0649C AFA00024 */ sw	$zero, 0X24($sp)
/* 018120 0x80A064A0 AFA00020 */ sw	$zero, 0X20($sp)
/* 018121 0x80A064A4 AFA0001C */ sw	$zero, 0X1C($sp)
/* 018122 0x80A064A8 AFA00018 */ sw	$zero, 0X18($sp)
/* 018123 0x80A064AC 0C02EB18 */ jal	Actor_Spawn
/* 018124 0x80A064B0 E7A60014 */ swc1	$f6, 0X14($sp)
/* 018125 0x80A064B4 10400002 */ beqz	$v0, .L80A064C0
/* 018126 0x80A064B8 00000000 */ nop
/* 018127 0x80A064BC A44001F0 */ sh	$zero, 0X1F0($v0)
.L80A064C0:
/* 018128 0x80A064C0 0C02D9C3 */ jal	Actor_MarkForDeath
/* 018129 0x80A064C4 02002025 */ move	$a0, $s0
/* 018130 0x80A064C8 10000009 */ b	.L80A064F0
/* 018131 0x80A064CC 8FBF0034 */ lw	$ra, 0X34($sp)
.L80A064D0:
/* 018132 0x80A064D0 14620006 */ bne	$v1, $v0, .L80A064EC
/* 018133 0x80A064D4 02003025 */ move	$a2, $s0
/* 018134 0x80A064D8 A603015E */ sh	$v1, 0X15E($s0)
/* 018135 0x80A064DC 8FA40054 */ lw	$a0, 0X54($sp)
/* 018136 0x80A064E0 24070003 */ li	$a3, 0X3
/* 018137 0x80A064E4 0C02F055 */ jal	func_800BC154
/* 018138 0x80A064E8 24851CA0 */ addiu	$a1, $a0, 0X1CA0
.L80A064EC:
/* 018139 0x80A064EC 8FBF0034 */ lw	$ra, 0X34($sp)
.L80A064F0:
/* 018140 0x80A064F0 8FB00030 */ lw	$s0, 0X30($sp)
/* 018141 0x80A064F4 27BD0050 */ addiu	$sp, $sp, 0X50
/* 018142 0x80A064F8 03E00008 */ jr	$ra
/* 018143 0x80A064FC 00000000 */ nop

