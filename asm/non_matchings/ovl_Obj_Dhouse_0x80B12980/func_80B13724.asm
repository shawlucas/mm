glabel func_80B13724
/* 000873 0x80B13724 27BDFF70 */ addiu	$sp, $sp, -0X90
/* 000874 0x80B13728 AFB30050 */ sw	$s3, 0X50($sp)
/* 000875 0x80B1372C AFB2004C */ sw	$s2, 0X4C($sp)
/* 000876 0x80B13730 00809025 */ move	$s2, $a0
/* 000877 0x80B13734 00A09825 */ move	$s3, $a1
/* 000878 0x80B13738 AFBF0064 */ sw	$ra, 0X64($sp)
/* 000879 0x80B1373C AFB70060 */ sw	$s7, 0X60($sp)
/* 000880 0x80B13740 AFB6005C */ sw	$s6, 0X5C($sp)
/* 000881 0x80B13744 AFB50058 */ sw	$s5, 0X58($sp)
/* 000882 0x80B13748 AFB40054 */ sw	$s4, 0X54($sp)
/* 000883 0x80B1374C AFB10048 */ sw	$s1, 0X48($sp)
/* 000884 0x80B13750 AFB00044 */ sw	$s0, 0X44($sp)
/* 000885 0x80B13754 F7BC0038 */ sdc1	$f28, 0X38($sp)
/* 000886 0x80B13758 F7BA0030 */ sdc1	$f26, 0X30($sp)
/* 000887 0x80B1375C F7B80028 */ sdc1	$f24, 0X28($sp)
/* 000888 0x80B13760 F7B60020 */ sdc1	$f22, 0X20($sp)
/* 000889 0x80B13764 F7B40018 */ sdc1	$f20, 0X18($sp)
/* 000890 0x80B13768 3C014396 */ lui	$at, 0x4396
/* 000891 0x80B1376C 44813000 */ mtc1	$at, $f6
/* 000892 0x80B13770 3C0180B1 */ lui	$at, %hi(D_80B14004)
/* 000893 0x80B13774 C43C4004 */ lwc1	$f28, %lo(D_80B14004)($at)
/* 000894 0x80B13778 3C0141A0 */ lui	$at, 0x41A0
/* 000895 0x80B1377C 4481D000 */ mtc1	$at, $f26
/* 000896 0x80B13780 C644000C */ lwc1	$f4, 0XC($s2)
/* 000897 0x80B13784 3C0180B1 */ lui	$at, %hi(D_80B14008)
/* 000898 0x80B13788 C4384008 */ lwc1	$f24, %lo(D_80B14008)($at)
/* 000899 0x80B1378C 3C0180B1 */ lui	$at, %hi(D_80B1400C)
/* 000900 0x80B13790 C436400C */ lwc1	$f22, %lo(D_80B1400C)($at)
/* 000901 0x80B13794 00008825 */ move	$s1, $zero
/* 000902 0x80B13798 26500240 */ addiu	$s0, $s2, 0X240
/* 000903 0x80B1379C 27B7006C */ addiu	$s7, $sp, 0X6C
/* 000904 0x80B137A0 27B60080 */ addiu	$s6, $sp, 0X80
/* 000905 0x80B137A4 24150064 */ li	$s5, 0X64
/* 000906 0x80B137A8 27B40070 */ addiu	$s4, $sp, 0X70
/* 000907 0x80B137AC 46062501 */ sub.s	$f20, $f4, $f6
.L80B137B0:
/* 000908 0x80B137B0 820E0028 */ lb	$t6, 0X28($s0)
/* 000909 0x80B137B4 59C00042 */ blezl	$t6, .L80B138C0
/* 000910 0x80B137B8 26310001 */ addiu	$s1, $s1, 0X1
/* 000911 0x80B137BC C6080010 */ lwc1	$f8, 0X10($s0)
/* 000912 0x80B137C0 4405C000 */ mfc1	$a1, $f24
/* 000913 0x80B137C4 2604000C */ addiu	$a0, $s0, 0XC
/* 000914 0x80B137C8 46164281 */ sub.s	$f10, $f8, $f22
/* 000915 0x80B137CC 0C03FDA2 */ jal	Math_Vec3f_Scale
/* 000916 0x80B137D0 E60A0010 */ swc1	$f10, 0X10($s0)
/* 000917 0x80B137D4 C6060004 */ lwc1	$f6, 0X4($s0)
/* 000918 0x80B137D8 C6080010 */ lwc1	$f8, 0X10($s0)
/* 000919 0x80B137DC C6100000 */ lwc1	$f16, 0X0($s0)
/* 000920 0x80B137E0 C612000C */ lwc1	$f18, 0XC($s0)
/* 000921 0x80B137E4 46083280 */ add.s	$f10, $f6, $f8
/* 000922 0x80B137E8 46128100 */ add.s	$f4, $f16, $f18
/* 000923 0x80B137EC E60A0004 */ swc1	$f10, 0X4($s0)
/* 000924 0x80B137F0 C6060004 */ lwc1	$f6, 0X4($s0)
/* 000925 0x80B137F4 C6120014 */ lwc1	$f18, 0X14($s0)
/* 000926 0x80B137F8 C6100008 */ lwc1	$f16, 0X8($s0)
/* 000927 0x80B137FC 4614303C */ c.lt.s	$f6, $f20
/* 000928 0x80B13800 E6040000 */ swc1	$f4, 0X0($s0)
/* 000929 0x80B13804 46128100 */ add.s	$f4, $f16, $f18
/* 000930 0x80B13808 45000003 */ bc1f .L80B13818
/* 000931 0x80B1380C E6040008 */ swc1	$f4, 0X8($s0)
/* 000932 0x80B13810 1000002A */ b	.L80B138BC
/* 000933 0x80B13814 A2000028 */ sb	$zero, 0X28($s0)
.L80B13818:
/* 000934 0x80B13818 860F001C */ lh	$t7, 0X1C($s0)
/* 000935 0x80B1381C 86180022 */ lh	$t8, 0X22($s0)
/* 000936 0x80B13820 8608001E */ lh	$t0, 0X1E($s0)
/* 000937 0x80B13824 86090024 */ lh	$t1, 0X24($s0)
/* 000938 0x80B13828 01F8C821 */ addu	$t9, $t7, $t8
/* 000939 0x80B1382C 860B0020 */ lh	$t3, 0X20($s0)
/* 000940 0x80B13830 860C0026 */ lh	$t4, 0X26($s0)
/* 000941 0x80B13834 820E0028 */ lb	$t6, 0X28($s0)
/* 000942 0x80B13838 92180029 */ lbu	$t8, 0X29($s0)
/* 000943 0x80B1383C A619001C */ sh	$t9, 0X1C($s0)
/* 000944 0x80B13840 01095021 */ addu	$t2, $t0, $t1
/* 000945 0x80B13844 016C6821 */ addu	$t5, $t3, $t4
/* 000946 0x80B13848 25CFFFFF */ addiu	$t7, $t6, -0X1
/* 000947 0x80B1384C 33190001 */ andi	$t9, $t8, 0X1
/* 000948 0x80B13850 A60A001E */ sh	$t2, 0X1E($s0)
/* 000949 0x80B13854 A60D0020 */ sh	$t5, 0X20($s0)
/* 000950 0x80B13858 13200018 */ beqz	$t9, .L80B138BC
/* 000951 0x80B1385C A20F0028 */ sb	$t7, 0X28($s0)
/* 000952 0x80B13860 26640830 */ addiu	$a0, $s3, 0X830
/* 000953 0x80B13864 02C02825 */ move	$a1, $s6
/* 000954 0x80B13868 02E03025 */ move	$a2, $s7
/* 000955 0x80B1386C 02403825 */ move	$a3, $s2
/* 000956 0x80B13870 0C031047 */ jal	func_800C411C
/* 000957 0x80B13874 AFB00010 */ sw	$s0, 0X10($sp)
/* 000958 0x80B13878 C6080004 */ lwc1	$f8, 0X4($s0)
/* 000959 0x80B1387C 461A4281 */ sub.s	$f10, $f8, $f26
/* 000960 0x80B13880 4600503C */ c.lt.s	$f10, $f0
/* 000961 0x80B13884 00000000 */ nop
/* 000962 0x80B13888 4502000D */ bc1fl .L80B138C0
/* 000963 0x80B1388C 26310001 */ addiu	$s1, $s1, 0X1
/* 000964 0x80B13890 4600E03C */ c.lt.s	$f28, $f0
/* 000965 0x80B13894 02802025 */ move	$a0, $s4
/* 000966 0x80B13898 45020009 */ bc1fl .L80B138C0
/* 000967 0x80B1389C 26310001 */ addiu	$s1, $s1, 0X1
/* 000968 0x80B138A0 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000969 0x80B138A4 02002825 */ move	$a1, $s0
/* 000970 0x80B138A8 A2000028 */ sb	$zero, 0X28($s0)
/* 000971 0x80B138AC 02402025 */ move	$a0, $s2
/* 000972 0x80B138B0 02602825 */ move	$a1, $s3
/* 000973 0x80B138B4 0C2C4D1D */ jal	func_80B13474
/* 000974 0x80B138B8 02803025 */ move	$a2, $s4
.L80B138BC:
/* 000975 0x80B138BC 26310001 */ addiu	$s1, $s1, 0X1
.L80B138C0:
/* 000976 0x80B138C0 1635FFBB */ bne	$s1, $s5, .L80B137B0
/* 000977 0x80B138C4 2610002C */ addiu	$s0, $s0, 0X2C
/* 000978 0x80B138C8 8FBF0064 */ lw	$ra, 0X64($sp)
/* 000979 0x80B138CC D7B40018 */ ldc1	$f20, 0X18($sp)
/* 000980 0x80B138D0 D7B60020 */ ldc1	$f22, 0X20($sp)
/* 000981 0x80B138D4 D7B80028 */ ldc1	$f24, 0X28($sp)
/* 000982 0x80B138D8 D7BA0030 */ ldc1	$f26, 0X30($sp)
/* 000983 0x80B138DC D7BC0038 */ ldc1	$f28, 0X38($sp)
/* 000984 0x80B138E0 8FB00044 */ lw	$s0, 0X44($sp)
/* 000985 0x80B138E4 8FB10048 */ lw	$s1, 0X48($sp)
/* 000986 0x80B138E8 8FB2004C */ lw	$s2, 0X4C($sp)
/* 000987 0x80B138EC 8FB30050 */ lw	$s3, 0X50($sp)
/* 000988 0x80B138F0 8FB40054 */ lw	$s4, 0X54($sp)
/* 000989 0x80B138F4 8FB50058 */ lw	$s5, 0X58($sp)
/* 000990 0x80B138F8 8FB6005C */ lw	$s6, 0X5C($sp)
/* 000991 0x80B138FC 8FB70060 */ lw	$s7, 0X60($sp)
/* 000992 0x80B13900 03E00008 */ jr	$ra
/* 000993 0x80B13904 27BD0090 */ addiu	$sp, $sp, 0X90


.section .late_rodata

glabel D_80B14004
/* 001441 0x80B14004 */ .word	0xC6F9FE00
glabel D_80B14008
/* 001442 0x80B14008 */ .word	0x3F733333
glabel D_80B1400C
/* 001443 0x80B1400C */ .word	0x400CCCCD
