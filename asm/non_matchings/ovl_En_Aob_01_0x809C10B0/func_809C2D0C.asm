glabel func_809C2D0C
/* 001815 0x809C2D0C 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 001816 0x809C2D10 AFB00020 */ sw	$s0, 0X20($sp)
/* 001817 0x809C2D14 00808025 */ move	$s0, $a0
/* 001818 0x809C2D18 AFBF0024 */ sw	$ra, 0X24($sp)
/* 001819 0x809C2D1C AFA50034 */ sw	$a1, 0X34($sp)
/* 001820 0x809C2D20 8FA40034 */ lw	$a0, 0X34($sp)
/* 001821 0x809C2D24 0C054926 */ jal	func_80152498
/* 001822 0x809C2D28 24844908 */ addiu	$a0, $a0, 0X4908
/* 001823 0x809C2D2C A3A2002F */ sb	$v0, 0X2F($sp)
/* 001824 0x809C2D30 86050092 */ lh	$a1, 0X92($s0)
/* 001825 0x809C2D34 240E0001 */ li	$t6, 0X1
/* 001826 0x809C2D38 AFAE0010 */ sw	$t6, 0X10($sp)
/* 001827 0x809C2D3C 260400BE */ addiu	$a0, $s0, 0XBE
/* 001828 0x809C2D40 24060004 */ li	$a2, 0X4
/* 001829 0x809C2D44 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 001830 0x809C2D48 24070FA0 */ li	$a3, 0XFA0
/* 001831 0x809C2D4C 960302D2 */ lhu	$v1, 0X2D2($s0)
/* 001832 0x809C2D50 306F0040 */ andi	$t7, $v1, 0X40
/* 001833 0x809C2D54 11E00007 */ beqz	$t7, .L809C2D74
/* 001834 0x809C2D58 30780080 */ andi	$t8, $v1, 0X80
/* 001835 0x809C2D5C 0C270509 */ jal	func_809C1424
/* 001836 0x809C2D60 02002025 */ move	$a0, $s0
/* 001837 0x809C2D64 5440000A */ bnezl	$v0, .L809C2D90
/* 001838 0x809C2D68 93B9002F */ lbu	$t9, 0X2F($sp)
/* 001839 0x809C2D6C 10000051 */ b	.L809C2EB4
/* 001840 0x809C2D70 8FBF0024 */ lw	$ra, 0X24($sp)
.L809C2D74:
/* 001841 0x809C2D74 53000006 */ beqzl	$t8, .L809C2D90
/* 001842 0x809C2D78 93B9002F */ lbu	$t9, 0X2F($sp)
/* 001843 0x809C2D7C 0C270534 */ jal	func_809C14D0
/* 001844 0x809C2D80 02002025 */ move	$a0, $s0
/* 001845 0x809C2D84 5040004B */ beqzl	$v0, .L809C2EB4
/* 001846 0x809C2D88 8FBF0024 */ lw	$ra, 0X24($sp)
/* 001847 0x809C2D8C 93B9002F */ lbu	$t9, 0X2F($sp)
.L809C2D90:
/* 001848 0x809C2D90 24010005 */ li	$at, 0X5
/* 001849 0x809C2D94 57210047 */ bnel	$t9, $at, .L809C2EB4
/* 001850 0x809C2D98 8FBF0024 */ lw	$ra, 0X24($sp)
/* 001851 0x809C2D9C 0C051D89 */ jal	func_80147624
/* 001852 0x809C2DA0 8FA40034 */ lw	$a0, 0X34($sp)
/* 001853 0x809C2DA4 50400043 */ beqzl	$v0, .L809C2EB4
/* 001854 0x809C2DA8 8FBF0024 */ lw	$ra, 0X24($sp)
/* 001855 0x809C2DAC 960802D2 */ lhu	$t0, 0X2D2($s0)
/* 001856 0x809C2DB0 8E0C0434 */ lw	$t4, 0X434($s0)
/* 001857 0x809C2DB4 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 001858 0x809C2DB8 310AFFBF */ andi	$t2, $t0, 0XFFBF
/* 001859 0x809C2DBC A60A02D2 */ sh	$t2, 0X2D2($s0)
/* 001860 0x809C2DC0 314BFF7F */ andi	$t3, $t2, 0XFF7F
/* 001861 0x809C2DC4 29810096 */ slti	$at, $t4, 0X96
/* 001862 0x809C2DC8 1420000B */ bnez	$at, .L809C2DF8
/* 001863 0x809C2DCC A60B02D2 */ sh	$t3, 0X2D2($s0)
/* 001864 0x809C2DD0 240D352E */ li	$t5, 0X352E
/* 001865 0x809C2DD4 A60D0210 */ sh	$t5, 0X210($s0)
/* 001866 0x809C2DD8 8FA40034 */ lw	$a0, 0X34($sp)
/* 001867 0x809C2DDC 31A5FFFF */ andi	$a1, $t5, 0XFFFF
/* 001868 0x809C2DE0 0C05462C */ jal	func_801518B0
/* 001869 0x809C2DE4 02003025 */ move	$a2, $s0
/* 001870 0x809C2DE8 3C0E809C */ lui	$t6, %hi(func_809C2A64)
/* 001871 0x809C2DEC 25CE2A64 */ addiu	$t6, $t6, %lo(func_809C2A64)
/* 001872 0x809C2DF0 1000002F */ b	.L809C2EB0
/* 001873 0x809C2DF4 AE0E0144 */ sw	$t6, 0X144($s0)
.L809C2DF8:
/* 001874 0x809C2DF8 8A1802E6 */ lwl	$t8, 0X2E6($s0)
/* 001875 0x809C2DFC 8A0802EC */ lwl	$t0, 0X2EC($s0)
/* 001876 0x809C2E00 8A0A02F2 */ lwl	$t2, 0X2F2($s0)
/* 001877 0x809C2E04 9A1802E9 */ lwr	$t8, 0X2E9($s0)
/* 001878 0x809C2E08 9A0802EF */ lwr	$t0, 0X2EF($s0)
/* 001879 0x809C2E0C 9A0A02F5 */ lwr	$t2, 0X2F5($s0)
/* 001880 0x809C2E10 AA1802D4 */ swl	$t8, 0X2D4($s0)
/* 001881 0x809C2E14 AA0802DA */ swl	$t0, 0X2DA($s0)
/* 001882 0x809C2E18 AA0A02E0 */ swl	$t2, 0X2E0($s0)
/* 001883 0x809C2E1C BA1802D7 */ swr	$t8, 0X2D7($s0)
/* 001884 0x809C2E20 BA0802DD */ swr	$t0, 0X2DD($s0)
/* 001885 0x809C2E24 BA0A02E3 */ swr	$t2, 0X2E3($s0)
/* 001886 0x809C2E28 961802EA */ lhu	$t8, 0X2EA($s0)
/* 001887 0x809C2E2C 960802F0 */ lhu	$t0, 0X2F0($s0)
/* 001888 0x809C2E30 960A02F6 */ lhu	$t2, 0X2F6($s0)
/* 001889 0x809C2E34 860B0032 */ lh	$t3, 0X32($s0)
/* 001890 0x809C2E38 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
/* 001891 0x809C2E3C AE000434 */ sw	$zero, 0X434($s0)
/* 001892 0x809C2E40 A61802D8 */ sh	$t8, 0X2D8($s0)
/* 001893 0x809C2E44 A60802DE */ sh	$t0, 0X2DE($s0)
/* 001894 0x809C2E48 A60A02E4 */ sh	$t2, 0X2E4($s0)
/* 001895 0x809C2E4C A60B00BE */ sh	$t3, 0XBE($s0)
/* 001896 0x809C2E50 90620F37 */ lbu	$v0, 0XF37($v1)
/* 001897 0x809C2E54 2418354C */ li	$t8, 0X354C
/* 001898 0x809C2E58 3305FFFF */ andi	$a1, $t8, 0XFFFF
/* 001899 0x809C2E5C 304C0002 */ andi	$t4, $v0, 0X2
/* 001900 0x809C2E60 11800004 */ beqz	$t4, .L809C2E74
/* 001901 0x809C2E64 02003025 */ move	$a2, $s0
/* 001902 0x809C2E68 304D00FD */ andi	$t5, $v0, 0XFD
/* 001903 0x809C2E6C A06D0F37 */ sb	$t5, 0XF37($v1)
/* 001904 0x809C2E70 31A200FF */ andi	$v0, $t5, 0XFF
.L809C2E74:
/* 001905 0x809C2E74 304E0001 */ andi	$t6, $v0, 0X1
/* 001906 0x809C2E78 11C00002 */ beqz	$t6, .L809C2E84
/* 001907 0x809C2E7C 304F00FE */ andi	$t7, $v0, 0XFE
/* 001908 0x809C2E80 A06F0F37 */ sb	$t7, 0XF37($v1)
.L809C2E84:
/* 001909 0x809C2E84 A6180210 */ sh	$t8, 0X210($s0)
/* 001910 0x809C2E88 0C05462C */ jal	func_801518B0
/* 001911 0x809C2E8C 8FA40034 */ lw	$a0, 0X34($sp)
/* 001912 0x809C2E90 3C19809C */ lui	$t9, %hi(func_809C1D64)
/* 001913 0x809C2E94 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 001914 0x809C2E98 27391D64 */ addiu	$t9, $t9, %lo(func_809C1D64)
/* 001915 0x809C2E9C 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
/* 001916 0x809C2EA0 AE190144 */ sw	$t9, 0X144($s0)
/* 001917 0x809C2EA4 9068100C */ lbu	$t0, 0X100C($v1)
/* 001918 0x809C2EA8 310900F8 */ andi	$t1, $t0, 0XF8
/* 001919 0x809C2EAC A069100C */ sb	$t1, 0X100C($v1)
.L809C2EB0:
/* 001920 0x809C2EB0 8FBF0024 */ lw	$ra, 0X24($sp)
.L809C2EB4:
/* 001921 0x809C2EB4 8FB00020 */ lw	$s0, 0X20($sp)
/* 001922 0x809C2EB8 27BD0030 */ addiu	$sp, $sp, 0X30
/* 001923 0x809C2EBC 03E00008 */ jr	$ra
/* 001924 0x809C2EC0 00000000 */ nop

