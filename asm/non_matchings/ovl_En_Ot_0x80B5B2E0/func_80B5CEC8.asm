glabel func_80B5CEC8
/* 001786 0x80B5CEC8 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 001787 0x80B5CECC AFB00020 */ sw	$s0, 0X20($sp)
/* 001788 0x80B5CED0 00808025 */ move	$s0, $a0
/* 001789 0x80B5CED4 AFBF0024 */ sw	$ra, 0X24($sp)
/* 001790 0x80B5CED8 8CAE1CCC */ lw	$t6, 0X1CCC($a1)
/* 001791 0x80B5CEDC 02002025 */ move	$a0, $s0
/* 001792 0x80B5CEE0 AFAE003C */ sw	$t6, 0X3C($sp)
/* 001793 0x80B5CEE4 A6000116 */ sh	$zero, 0X116($s0)
/* 001794 0x80B5CEE8 0C02E134 */ jal	func_800B84D0
/* 001795 0x80B5CEEC AFA50044 */ sw	$a1, 0X44($sp)
/* 001796 0x80B5CEF0 10400006 */ beqz	$v0, .L80B5CF0C
/* 001797 0x80B5CEF4 260400BE */ addiu	$a0, $s0, 0XBE
/* 001798 0x80B5CEF8 02002025 */ move	$a0, $s0
/* 001799 0x80B5CEFC 0C2D7445 */ jal	func_80B5D114
/* 001800 0x80B5CF00 8FA50044 */ lw	$a1, 0X44($sp)
/* 001801 0x80B5CF04 1000007F */ b	.L80B5D104
/* 001802 0x80B5CF08 8FBF0024 */ lw	$ra, 0X24($sp)
.L80B5CF0C:
/* 001803 0x80B5CF0C 86050092 */ lh	$a1, 0X92($s0)
/* 001804 0x80B5CF10 240F038E */ li	$t7, 0X38E
/* 001805 0x80B5CF14 AFAF0010 */ sw	$t7, 0X10($sp)
/* 001806 0x80B5CF18 24060003 */ li	$a2, 0X3
/* 001807 0x80B5CF1C 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 001808 0x80B5CF20 24070E38 */ li	$a3, 0XE38
/* 001809 0x80B5CF24 9618032C */ lhu	$t8, 0X32C($s0)
/* 001810 0x80B5CF28 3C010001 */ lui	$at, 0x0001
/* 001811 0x80B5CF2C 02002025 */ move	$a0, $s0
/* 001812 0x80B5CF30 33190800 */ andi	$t9, $t8, 0X800
/* 001813 0x80B5CF34 5320000C */ beqzl	$t9, .L80B5CF68
/* 001814 0x80B5CF38 8E0A0004 */ lw	$t2, 0X4($s0)
/* 001815 0x80B5CF3C 8E080004 */ lw	$t0, 0X4($s0)
/* 001816 0x80B5CF40 8E060098 */ lw	$a2, 0X98($s0)
/* 001817 0x80B5CF44 8E07009C */ lw	$a3, 0X9C($s0)
/* 001818 0x80B5CF48 01014825 */ or	$t1, $t0, $at
/* 001819 0x80B5CF4C AE090004 */ sw	$t1, 0X4($s0)
/* 001820 0x80B5CF50 AFA00010 */ sw	$zero, 0X10($sp)
/* 001821 0x80B5CF54 0C02E140 */ jal	func_800B8500
/* 001822 0x80B5CF58 8FA50044 */ lw	$a1, 0X44($sp)
/* 001823 0x80B5CF5C 10000019 */ b	.L80B5CFC4
/* 001824 0x80B5CF60 00000000 */ nop
/* 001825 0x80B5CF64 8E0A0004 */ lw	$t2, 0X4($s0)
.L80B5CF68:
/* 001826 0x80B5CF68 3C01FFFE */ lui	$at, 0xFFFE
/* 001827 0x80B5CF6C 3421FFFF */ ori	$at, $at, 0XFFFF
/* 001828 0x80B5CF70 01415824 */ and	$t3, $t2, $at
/* 001829 0x80B5CF74 AE0B0004 */ sw	$t3, 0X4($s0)
/* 001830 0x80B5CF78 8FAC003C */ lw	$t4, 0X3C($sp)
/* 001831 0x80B5CF7C 958D0090 */ lhu	$t5, 0X90($t4)
/* 001832 0x80B5CF80 31AE0001 */ andi	$t6, $t5, 0X1
/* 001833 0x80B5CF84 11C0000F */ beqz	$t6, .L80B5CFC4
/* 001834 0x80B5CF88 00000000 */ nop
/* 001835 0x80B5CF8C 0C0490AD */ jal	func_801242B4
/* 001836 0x80B5CF90 01802025 */ move	$a0, $t4
/* 001837 0x80B5CF94 1440000B */ bnez	$v0, .L80B5CFC4
/* 001838 0x80B5CF98 3C014302 */ lui	$at, 0x4302
/* 001839 0x80B5CF9C C6040098 */ lwc1	$f4, 0X98($s0)
/* 001840 0x80B5CFA0 44813000 */ mtc1	$at, $f6
/* 001841 0x80B5CFA4 02002025 */ move	$a0, $s0
/* 001842 0x80B5CFA8 8FA50044 */ lw	$a1, 0X44($sp)
/* 001843 0x80B5CFAC 4606203C */ c.lt.s	$f4, $f6
/* 001844 0x80B5CFB0 00000000 */ nop
/* 001845 0x80B5CFB4 45000003 */ bc1f .L80B5CFC4
/* 001846 0x80B5CFB8 00000000 */ nop
/* 001847 0x80B5CFBC 0C02E185 */ jal	func_800B8614
/* 001848 0x80B5CFC0 3C064302 */ lui	$a2, 0x4302
.L80B5CFC4:
/* 001849 0x80B5CFC4 3C0F801F */ lui	$t7, %hi(gSaveContext + 0xF4C)
/* 001850 0x80B5CFC8 91EF05BC */ lbu	$t7, %lo(gSaveContext + 0xF4C)($t7)
/* 001851 0x80B5CFCC 31F80010 */ andi	$t8, $t7, 0X10
/* 001852 0x80B5CFD0 57000041 */ bnezl	$t8, .L80B5D0D8
/* 001853 0x80B5CFD4 9609032C */ lhu	$t1, 0X32C($s0)
/* 001854 0x80B5CFD8 8619001C */ lh	$t9, 0X1C($s0)
/* 001855 0x80B5CFDC 24010001 */ li	$at, 0X1
/* 001856 0x80B5CFE0 3C0280B6 */ lui	$v0, %hi(D_80B5E888)
/* 001857 0x80B5CFE4 00194383 */ sra	$t0, $t9, 14
/* 001858 0x80B5CFE8 31090003 */ andi	$t1, $t0, 0X3
/* 001859 0x80B5CFEC 5521003A */ bnel	$t1, $at, .L80B5D0D8
/* 001860 0x80B5CFF0 9609032C */ lhu	$t1, 0X32C($s0)
/* 001861 0x80B5CFF4 C6000098 */ lwc1	$f0, 0X98($s0)
/* 001862 0x80B5CFF8 3C014302 */ lui	$at, 0x4302
/* 001863 0x80B5CFFC 44811000 */ mtc1	$at, $f2
/* 001864 0x80B5D000 46000005 */ abs.s	$f0, $f0
/* 001865 0x80B5D004 4602003E */ c.le.s	$f0, $f2
/* 001866 0x80B5D008 00000000 */ nop
/* 001867 0x80B5D00C 45000009 */ bc1f .L80B5D034
/* 001868 0x80B5D010 00000000 */ nop
/* 001869 0x80B5D014 C600009C */ lwc1	$f0, 0X9C($s0)
/* 001870 0x80B5D018 8FAB003C */ lw	$t3, 0X3C($sp)
/* 001871 0x80B5D01C 46000005 */ abs.s	$f0, $f0
/* 001872 0x80B5D020 4602003E */ c.le.s	$f0, $f2
/* 001873 0x80B5D024 00000000 */ nop
/* 001874 0x80B5D028 45000002 */ bc1f .L80B5D034
/* 001875 0x80B5D02C 240A001D */ li	$t2, 0X1D
/* 001876 0x80B5D030 A16A0B2B */ sb	$t2, 0XB2B($t3)
.L80B5D034:
/* 001877 0x80B5D034 8C42E888 */ lw	$v0, %lo(D_80B5E888)($v0)
/* 001878 0x80B5D038 50400027 */ beqzl	$v0, .L80B5D0D8
/* 001879 0x80B5D03C 9609032C */ lhu	$t1, 0X32C($s0)
/* 001880 0x80B5D040 944D032C */ lhu	$t5, 0X32C($v0)
/* 001881 0x80B5D044 00002825 */ move	$a1, $zero
/* 001882 0x80B5D048 31AE0001 */ andi	$t6, $t5, 0X1
/* 001883 0x80B5D04C 51C00022 */ beqzl	$t6, .L80B5D0D8
/* 001884 0x80B5D050 9609032C */ lhu	$t1, 0X32C($s0)
/* 001885 0x80B5D054 AE020360 */ sw	$v0, 0X360($s0)
/* 001886 0x80B5D058 AC500360 */ sw	$s0, 0X360($v0)
/* 001887 0x80B5D05C 0C06026B */ jal	SysMatrix_InsertYRotation_s
/* 001888 0x80B5D060 86040016 */ lh	$a0, 0X16($s0)
/* 001889 0x80B5D064 3C014448 */ lui	$at, 0x4448
/* 001890 0x80B5D068 44816000 */ mtc1	$at, $f12
/* 001891 0x80B5D06C 0C060704 */ jal	SysMatrix_GetStateTranslationAndScaledZ
/* 001892 0x80B5D070 27A5002C */ addiu	$a1, $sp, 0X2C
/* 001893 0x80B5D074 8E060360 */ lw	$a2, 0X360($s0)
/* 001894 0x80B5D078 26040024 */ addiu	$a0, $s0, 0X24
/* 001895 0x80B5D07C 27A5002C */ addiu	$a1, $sp, 0X2C
/* 001896 0x80B5D080 0C03FD6F */ jal	Math_Vec3f_Sum
/* 001897 0x80B5D084 24C60024 */ addiu	$a2, $a2, 0X24
/* 001898 0x80B5D088 8E020360 */ lw	$v0, 0X360($s0)
/* 001899 0x80B5D08C 24440108 */ addiu	$a0, $v0, 0X108
/* 001900 0x80B5D090 0C03FD43 */ jal	Math_Vec3f_Copy
/* 001901 0x80B5D094 24450024 */ addiu	$a1, $v0, 0X24
/* 001902 0x80B5D098 960F032C */ lhu	$t7, 0X32C($s0)
/* 001903 0x80B5D09C 8E020360 */ lw	$v0, 0X360($s0)
/* 001904 0x80B5D0A0 02002025 */ move	$a0, $s0
/* 001905 0x80B5D0A4 31F8F7FF */ andi	$t8, $t7, 0XF7FF
/* 001906 0x80B5D0A8 A618032C */ sh	$t8, 0X32C($s0)
/* 001907 0x80B5D0AC 9459032C */ lhu	$t9, 0X32C($v0)
/* 001908 0x80B5D0B0 3328F7FF */ andi	$t0, $t9, 0XF7FF
/* 001909 0x80B5D0B4 A448032C */ sh	$t0, 0X32C($v0)
/* 001910 0x80B5D0B8 0C2D6F6A */ jal	func_80B5BDA8
/* 001911 0x80B5D0BC 8FA50044 */ lw	$a1, 0X44($sp)
/* 001912 0x80B5D0C0 8E040360 */ lw	$a0, 0X360($s0)
/* 001913 0x80B5D0C4 0C2D6FA2 */ jal	func_80B5BE88
/* 001914 0x80B5D0C8 8FA50044 */ lw	$a1, 0X44($sp)
/* 001915 0x80B5D0CC 1000000D */ b	.L80B5D104
/* 001916 0x80B5D0D0 8FBF0024 */ lw	$ra, 0X24($sp)
/* 001917 0x80B5D0D4 9609032C */ lhu	$t1, 0X32C($s0)
.L80B5D0D8:
/* 001918 0x80B5D0D8 312A1000 */ andi	$t2, $t1, 0X1000
/* 001919 0x80B5D0DC 11400008 */ beqz	$t2, .L80B5D100
/* 001920 0x80B5D0E0 240B0001 */ li	$t3, 0X1
/* 001921 0x80B5D0E4 AE0B0388 */ sw	$t3, 0X388($s0)
/* 001922 0x80B5D0E8 8FA50044 */ lw	$a1, 0X44($sp)
/* 001923 0x80B5D0EC 0C2D6F6A */ jal	func_80B5BDA8
/* 001924 0x80B5D0F0 02002025 */ move	$a0, $s0
/* 001925 0x80B5D0F4 8E040360 */ lw	$a0, 0X360($s0)
/* 001926 0x80B5D0F8 0C2D6FA2 */ jal	func_80B5BE88
/* 001927 0x80B5D0FC 8FA50044 */ lw	$a1, 0X44($sp)
.L80B5D100:
/* 001928 0x80B5D100 8FBF0024 */ lw	$ra, 0X24($sp)
.L80B5D104:
/* 001929 0x80B5D104 8FB00020 */ lw	$s0, 0X20($sp)
/* 001930 0x80B5D108 27BD0040 */ addiu	$sp, $sp, 0X40
/* 001931 0x80B5D10C 03E00008 */ jr	$ra
/* 001932 0x80B5D110 00000000 */ nop

