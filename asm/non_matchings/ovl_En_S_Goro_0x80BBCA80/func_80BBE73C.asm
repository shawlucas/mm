glabel func_80BBE73C
/* 001839 0x80BBE73C 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 001840 0x80BBE740 AFB10020 */ sw	$s1, 0X20($sp)
/* 001841 0x80BBE744 AFB0001C */ sw	$s0, 0X1C($sp)
/* 001842 0x80BBE748 00808025 */ move	$s0, $a0
/* 001843 0x80BBE74C 00A08825 */ move	$s1, $a1
/* 001844 0x80BBE750 AFBF0024 */ sw	$ra, 0X24($sp)
/* 001845 0x80BBE754 02002025 */ move	$a0, $s0
/* 001846 0x80BBE758 0C2EF70D */ jal	func_80BBDC34
/* 001847 0x80BBE75C 02202825 */ move	$a1, $s1
/* 001848 0x80BBE760 14400033 */ bnez	$v0, .L80BBE830
/* 001849 0x80BBE764 02002025 */ move	$a0, $s0
/* 001850 0x80BBE768 0C2EF73F */ jal	func_80BBDCFC
/* 001851 0x80BBE76C 02202825 */ move	$a1, $s1
/* 001852 0x80BBE770 1440002F */ bnez	$v0, .L80BBE830
/* 001853 0x80BBE774 02002025 */ move	$a0, $s0
/* 001854 0x80BBE778 0C02E134 */ jal	func_800B84D0
/* 001855 0x80BBE77C 02202825 */ move	$a1, $s1
/* 001856 0x80BBE780 10400016 */ beqz	$v0, .L80BBE7DC
/* 001857 0x80BBE784 3C01437A */ lui	$at, 0x437A
/* 001858 0x80BBE788 960E01DC */ lhu	$t6, 0X1DC($s0)
/* 001859 0x80BBE78C 02002025 */ move	$a0, $s0
/* 001860 0x80BBE790 35CF0010 */ ori	$t7, $t6, 0X10
/* 001861 0x80BBE794 31E2FFFF */ andi	$v0, $t7, 0XFFFF
/* 001862 0x80BBE798 30580008 */ andi	$t8, $v0, 0X8
/* 001863 0x80BBE79C 13000004 */ beqz	$t8, .L80BBE7B0
/* 001864 0x80BBE7A0 A60F01DC */ sh	$t7, 0X1DC($s0)
/* 001865 0x80BBE7A4 34590004 */ ori	$t9, $v0, 0X4
/* 001866 0x80BBE7A8 A61901DC */ sh	$t9, 0X1DC($s0)
/* 001867 0x80BBE7AC A60001EC */ sh	$zero, 0X1EC($s0)
.L80BBE7B0:
/* 001868 0x80BBE7B0 0C2EF2A0 */ jal	func_80BBCA80
/* 001869 0x80BBE7B4 02202825 */ move	$a1, $s1
/* 001870 0x80BBE7B8 A6020304 */ sh	$v0, 0X304($s0)
/* 001871 0x80BBE7BC 02202025 */ move	$a0, $s1
/* 001872 0x80BBE7C0 3045FFFF */ andi	$a1, $v0, 0XFFFF
/* 001873 0x80BBE7C4 0C05462C */ jal	func_801518B0
/* 001874 0x80BBE7C8 02003025 */ move	$a2, $s0
/* 001875 0x80BBE7CC 3C0880BC */ lui	$t0, %hi(func_80BBE844)
/* 001876 0x80BBE7D0 2508E844 */ addiu	$t0, $t0, %lo(func_80BBE844)
/* 001877 0x80BBE7D4 1000000D */ b	.L80BBE80C
/* 001878 0x80BBE7D8 AE08018C */ sw	$t0, 0X18C($s0)
.L80BBE7DC:
/* 001879 0x80BBE7DC C6040098 */ lwc1	$f4, 0X98($s0)
/* 001880 0x80BBE7E0 44813000 */ mtc1	$at, $f6
/* 001881 0x80BBE7E4 02002025 */ move	$a0, $s0
/* 001882 0x80BBE7E8 4606203C */ c.lt.s	$f4, $f6
/* 001883 0x80BBE7EC 00000000 */ nop
/* 001884 0x80BBE7F0 45010004 */ bc1t .L80BBE804
/* 001885 0x80BBE7F4 00000000 */ nop
/* 001886 0x80BBE7F8 92090114 */ lbu	$t1, 0X114($s0)
/* 001887 0x80BBE7FC 51200004 */ beqzl	$t1, .L80BBE810
/* 001888 0x80BBE800 86050016 */ lh	$a1, 0X16($s0)
.L80BBE804:
/* 001889 0x80BBE804 0C02E18F */ jal	func_800B863C
/* 001890 0x80BBE808 02202825 */ move	$a1, $s1
.L80BBE80C:
/* 001891 0x80BBE80C 86050016 */ lh	$a1, 0X16($s0)
.L80BBE810:
/* 001892 0x80BBE810 240A0100 */ li	$t2, 0X100
/* 001893 0x80BBE814 AFAA0010 */ sw	$t2, 0X10($sp)
/* 001894 0x80BBE818 260400BE */ addiu	$a0, $s0, 0XBE
/* 001895 0x80BBE81C 24060005 */ li	$a2, 0X5
/* 001896 0x80BBE820 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 001897 0x80BBE824 24071000 */ li	$a3, 0X1000
/* 001898 0x80BBE828 860B00BE */ lh	$t3, 0XBE($s0)
/* 001899 0x80BBE82C A60B0032 */ sh	$t3, 0X32($s0)
.L80BBE830:
/* 001900 0x80BBE830 8FBF0024 */ lw	$ra, 0X24($sp)
/* 001901 0x80BBE834 8FB0001C */ lw	$s0, 0X1C($sp)
/* 001902 0x80BBE838 8FB10020 */ lw	$s1, 0X20($sp)
/* 001903 0x80BBE83C 03E00008 */ jr	$ra
/* 001904 0x80BBE840 27BD0028 */ addiu	$sp, $sp, 0X28

