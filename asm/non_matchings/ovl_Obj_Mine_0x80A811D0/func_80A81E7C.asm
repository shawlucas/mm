glabel func_80A81E7C
/* 000811 0x80A81E7C 27BDFF70 */ addiu	$sp, $sp, -0X90
/* 000812 0x80A81E80 AFB00030 */ sw	$s0, 0X30($sp)
/* 000813 0x80A81E84 00808025 */ move	$s0, $a0
/* 000814 0x80A81E88 AFBF0034 */ sw	$ra, 0X34($sp)
/* 000815 0x80A81E8C AFA50094 */ sw	$a1, 0X94($sp)
/* 000816 0x80A81E90 A20001F8 */ sb	$zero, 0X1F8($s0)
/* 000817 0x80A81E94 3C0180A8 */ lui	$at, %hi(D_80A8462C)
/* 000818 0x80A81E98 C424462C */ lwc1	$f4, %lo(D_80A8462C)($at)
/* 000819 0x80A81E9C C60601EC */ lwc1	$f6, 0X1EC($s0)
/* 000820 0x80A81EA0 4606203C */ c.lt.s	$f4, $f6
/* 000821 0x80A81EA4 00000000 */ nop
/* 000822 0x80A81EA8 45020050 */ bc1fl .L80A81FEC
/* 000823 0x80A81EAC 8FBF0034 */ lw	$ra, 0X34($sp)
/* 000824 0x80A81EB0 C60C0008 */ lwc1	$f12, 0X8($s0)
/* 000825 0x80A81EB4 C60E0010 */ lwc1	$f14, 0X10($s0)
/* 000826 0x80A81EB8 8E060024 */ lw	$a2, 0X24($s0)
/* 000827 0x80A81EBC 0C05E98D */ jal	Math3D_XZDistanceSquared
/* 000828 0x80A81EC0 8E07002C */ lw	$a3, 0X2C($s0)
/* 000829 0x80A81EC4 260301B8 */ addiu	$v1, $s0, 0X1B8
/* 000830 0x80A81EC8 C4680034 */ lwc1	$f8, 0X34($v1)
/* 000831 0x80A81ECC 4600403E */ c.le.s	$f8, $f0
/* 000832 0x80A81ED0 00000000 */ nop
/* 000833 0x80A81ED4 45020045 */ bc1fl .L80A81FEC
/* 000834 0x80A81ED8 8FBF0034 */ lw	$ra, 0X34($sp)
/* 000835 0x80A81EDC C60A0024 */ lwc1	$f10, 0X24($s0)
/* 000836 0x80A81EE0 C6100008 */ lwc1	$f16, 0X8($s0)
/* 000837 0x80A81EE4 44802000 */ mtc1	$zero, $f4
/* 000838 0x80A81EE8 27A40058 */ addiu	$a0, $sp, 0X58
/* 000839 0x80A81EEC 46105481 */ sub.s	$f18, $f10, $f16
/* 000840 0x80A81EF0 E7A4005C */ swc1	$f4, 0X5C($sp)
/* 000841 0x80A81EF4 27A5004C */ addiu	$a1, $sp, 0X4C
/* 000842 0x80A81EF8 27A60040 */ addiu	$a2, $sp, 0X40
/* 000843 0x80A81EFC E7B20058 */ swc1	$f18, 0X58($sp)
/* 000844 0x80A81F00 C6080010 */ lwc1	$f8, 0X10($s0)
/* 000845 0x80A81F04 C606002C */ lwc1	$f6, 0X2C($s0)
/* 000846 0x80A81F08 AFA30038 */ sw	$v1, 0X38($sp)
/* 000847 0x80A81F0C 27A7003C */ addiu	$a3, $sp, 0X3C
/* 000848 0x80A81F10 46083281 */ sub.s	$f10, $f6, $f8
/* 000849 0x80A81F14 0C2A04A2 */ jal	func_80A81288
/* 000850 0x80A81F18 E7AA0060 */ swc1	$f10, 0X60($sp)
/* 000851 0x80A81F1C 10400032 */ beqz	$v0, .L80A81FE8
/* 000852 0x80A81F20 8FA30038 */ lw	$v1, 0X38($sp)
/* 000853 0x80A81F24 3C014210 */ lui	$at, 0x4210
/* 000854 0x80A81F28 44810000 */ mtc1	$at, $f0
/* 000855 0x80A81F2C C7B2004C */ lwc1	$f18, 0X4C($sp)
/* 000856 0x80A81F30 C6100024 */ lwc1	$f16, 0X24($s0)
/* 000857 0x80A81F34 8FA40094 */ lw	$a0, 0X94($sp)
/* 000858 0x80A81F38 46009102 */ mul.s	$f4, $f18, $f0
/* 000859 0x80A81F3C C7B20054 */ lwc1	$f18, 0X54($sp)
/* 000860 0x80A81F40 27AE0048 */ addiu	$t6, $sp, 0X48
/* 000861 0x80A81F44 240F0001 */ li	$t7, 0X1
/* 000862 0x80A81F48 24180001 */ li	$t8, 0X1
/* 000863 0x80A81F4C 27B90044 */ addiu	$t9, $sp, 0X44
/* 000864 0x80A81F50 27A5007C */ addiu	$a1, $sp, 0X7C
/* 000865 0x80A81F54 46048180 */ add.s	$f6, $f16, $f4
/* 000866 0x80A81F58 46009402 */ mul.s	$f16, $f18, $f0
/* 000867 0x80A81F5C 27A60070 */ addiu	$a2, $sp, 0X70
/* 000868 0x80A81F60 27A70064 */ addiu	$a3, $sp, 0X64
/* 000869 0x80A81F64 E7A60070 */ swc1	$f6, 0X70($sp)
/* 000870 0x80A81F68 C6080028 */ lwc1	$f8, 0X28($s0)
/* 000871 0x80A81F6C 24840830 */ addiu	$a0, $a0, 0X830
/* 000872 0x80A81F70 E7A80074 */ swc1	$f8, 0X74($sp)
/* 000873 0x80A81F74 C60A002C */ lwc1	$f10, 0X2C($s0)
/* 000874 0x80A81F78 46105100 */ add.s	$f4, $f10, $f16
/* 000875 0x80A81F7C E7A40078 */ swc1	$f4, 0X78($sp)
/* 000876 0x80A81F80 C6060008 */ lwc1	$f6, 0X8($s0)
/* 000877 0x80A81F84 E7A6007C */ swc1	$f6, 0X7C($sp)
/* 000878 0x80A81F88 C6080028 */ lwc1	$f8, 0X28($s0)
/* 000879 0x80A81F8C E7A80080 */ swc1	$f8, 0X80($sp)
/* 000880 0x80A81F90 C6120010 */ lwc1	$f18, 0X10($s0)
/* 000881 0x80A81F94 AFA30038 */ sw	$v1, 0X38($sp)
/* 000882 0x80A81F98 AFB90024 */ sw	$t9, 0X24($sp)
/* 000883 0x80A81F9C AFB80020 */ sw	$t8, 0X20($sp)
/* 000884 0x80A81FA0 AFA0001C */ sw	$zero, 0X1C($sp)
/* 000885 0x80A81FA4 AFA00018 */ sw	$zero, 0X18($sp)
/* 000886 0x80A81FA8 AFAF0014 */ sw	$t7, 0X14($sp)
/* 000887 0x80A81FAC AFAE0010 */ sw	$t6, 0X10($sp)
/* 000888 0x80A81FB0 0C031571 */ jal	func_800C55C4
/* 000889 0x80A81FB4 E7B20084 */ swc1	$f18, 0X84($sp)
/* 000890 0x80A81FB8 1040000B */ beqz	$v0, .L80A81FE8
/* 000891 0x80A81FBC 8FA30038 */ lw	$v1, 0X38($sp)
/* 000892 0x80A81FC0 3C0180A8 */ lui	$at, %hi(D_80A84630)
/* 000893 0x80A81FC4 C4204630 */ lwc1	$f0, %lo(D_80A84630)($at)
/* 000894 0x80A81FC8 24080001 */ li	$t0, 0X1
/* 000895 0x80A81FCC A0680040 */ sb	$t0, 0X40($v1)
/* 000896 0x80A81FD0 C7AA004C */ lwc1	$f10, 0X4C($sp)
/* 000897 0x80A81FD4 46005402 */ mul.s	$f16, $f10, $f0
/* 000898 0x80A81FD8 E4700038 */ swc1	$f16, 0X38($v1)
/* 000899 0x80A81FDC C7A40054 */ lwc1	$f4, 0X54($sp)
/* 000900 0x80A81FE0 46002182 */ mul.s	$f6, $f4, $f0
/* 000901 0x80A81FE4 E466003C */ swc1	$f6, 0X3C($v1)
.L80A81FE8:
/* 000902 0x80A81FE8 8FBF0034 */ lw	$ra, 0X34($sp)
.L80A81FEC:
/* 000903 0x80A81FEC 8FB00030 */ lw	$s0, 0X30($sp)
/* 000904 0x80A81FF0 27BD0090 */ addiu	$sp, $sp, 0X90
/* 000905 0x80A81FF4 03E00008 */ jr	$ra
/* 000906 0x80A81FF8 00000000 */ nop


.section .late_rodata

glabel D_80A8462C
/* 003351 0x80A8462C */ .word	0xB58637BD
glabel D_80A84630
/* 003352 0x80A84630 */ .word	0xBE4CCCCD
