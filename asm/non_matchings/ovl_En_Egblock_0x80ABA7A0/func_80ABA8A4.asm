glabel func_80ABA8A4
/* 000065 0x80ABA8A4 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 000066 0x80ABA8A8 AFB10030 */ sw	$s1, 0X30($sp)
/* 000067 0x80ABA8AC 00808825 */ move	$s1, $a0
/* 000068 0x80ABA8B0 AFBF003C */ sw	$ra, 0X3C($sp)
/* 000069 0x80ABA8B4 AFB30038 */ sw	$s3, 0X38($sp)
/* 000070 0x80ABA8B8 AFB20034 */ sw	$s2, 0X34($sp)
/* 000071 0x80ABA8BC AFB0002C */ sw	$s0, 0X2C($sp)
/* 000072 0x80ABA8C0 AFA50044 */ sw	$a1, 0X44($sp)
/* 000073 0x80ABA8C4 922E00B7 */ lbu	$t6, 0XB7($s1)
/* 000074 0x80ABA8C8 00008025 */ move	$s0, $zero
/* 000075 0x80ABA8CC 26320024 */ addiu	$s2, $s1, 0X24
/* 000076 0x80ABA8D0 1DC00026 */ bgtz	$t6, .L80ABA96C
/* 000077 0x80ABA8D4 24130032 */ li	$s3, 0X32
/* 000078 0x80ABA8D8 32070001 */ andi	$a3, $s0, 0X1
.L80ABA8DC:
/* 000079 0x80ABA8DC 24E70001 */ addiu	$a3, $a3, 0X1
/* 000080 0x80ABA8E0 00073C00 */ sll	$a3, $a3, 16
/* 000081 0x80ABA8E4 00073C03 */ sra	$a3, $a3, 16
/* 000082 0x80ABA8E8 02202025 */ move	$a0, $s1
/* 000083 0x80ABA8EC 02402825 */ move	$a1, $s2
/* 000084 0x80ABA8F0 0C2AEABD */ jal	func_80ABAAF4
/* 000085 0x80ABA8F4 2406001E */ li	$a2, 0X1E
/* 000086 0x80ABA8F8 26100001 */ addiu	$s0, $s0, 0X1
/* 000087 0x80ABA8FC 5613FFF7 */ bnel	$s0, $s3, .L80ABA8DC
/* 000088 0x80ABA900 32070001 */ andi	$a3, $s0, 0X1
/* 000089 0x80ABA904 8FA40044 */ lw	$a0, 0X44($sp)
/* 000090 0x80ABA908 8E260144 */ lw	$a2, 0X144($s1)
/* 000091 0x80ABA90C 0C031933 */ jal	BgCheck_RemoveActorMesh
/* 000092 0x80ABA910 24850880 */ addiu	$a1, $a0, 0X880
/* 000093 0x80ABA914 3C014120 */ lui	$at, 0x4120
/* 000094 0x80ABA918 44812000 */ mtc1	$at, $f4
/* 000095 0x80ABA91C 2418001E */ li	$t8, 0X1E
/* 000096 0x80ABA920 24190064 */ li	$t9, 0X64
/* 000097 0x80ABA924 2408001E */ li	$t0, 0X1E
/* 000098 0x80ABA928 24090001 */ li	$t1, 0X1
/* 000099 0x80ABA92C AFA90020 */ sw	$t1, 0X20($sp)
/* 000100 0x80ABA930 AFA8001C */ sw	$t0, 0X1C($sp)
/* 000101 0x80ABA934 AFB90018 */ sw	$t9, 0X18($sp)
/* 000102 0x80ABA938 AFB80010 */ sw	$t8, 0X10($sp)
/* 000103 0x80ABA93C 8FA40044 */ lw	$a0, 0X44($sp)
/* 000104 0x80ABA940 02202825 */ move	$a1, $s1
/* 000105 0x80ABA944 02403025 */ move	$a2, $s2
/* 000106 0x80ABA948 3C0741F0 */ lui	$a3, 0x41F0
/* 000107 0x80ABA94C 0C02EF6B */ jal	func_800BBDAC
/* 000108 0x80ABA950 E7A40014 */ swc1	$f4, 0X14($sp)
/* 000109 0x80ABA954 3C0B80AC */ lui	$t3, %hi(func_80ABA988)
/* 000110 0x80ABA958 240A0001 */ li	$t2, 0X1
/* 000111 0x80ABA95C 256BA988 */ addiu	$t3, $t3, %lo(func_80ABA988)
/* 000112 0x80ABA960 A62A01AC */ sh	$t2, 0X1AC($s1)
/* 000113 0x80ABA964 A63301AA */ sh	$s3, 0X1AA($s1)
/* 000114 0x80ABA968 AE2B01A0 */ sw	$t3, 0X1A0($s1)
.L80ABA96C:
/* 000115 0x80ABA96C 8FBF003C */ lw	$ra, 0X3C($sp)
/* 000116 0x80ABA970 8FB0002C */ lw	$s0, 0X2C($sp)
/* 000117 0x80ABA974 8FB10030 */ lw	$s1, 0X30($sp)
/* 000118 0x80ABA978 8FB20034 */ lw	$s2, 0X34($sp)
/* 000119 0x80ABA97C 8FB30038 */ lw	$s3, 0X38($sp)
/* 000120 0x80ABA980 03E00008 */ jr	$ra
/* 000121 0x80ABA984 27BD0040 */ addiu	$sp, $sp, 0X40

