glabel func_80BDBED4
/* 000933 0x80BDBED4 27BDFFB8 */ addiu	$sp, $sp, -0X48
/* 000934 0x80BDBED8 AFB00030 */ sw	$s0, 0X30($sp)
/* 000935 0x80BDBEDC 00808025 */ move	$s0, $a0
/* 000936 0x80BDBEE0 AFBF0034 */ sw	$ra, 0X34($sp)
/* 000937 0x80BDBEE4 AFA5004C */ sw	$a1, 0X4C($sp)
/* 000938 0x80BDBEE8 C600015C */ lwc1	$f0, 0X15C($s0)
/* 000939 0x80BDBEEC C604022C */ lwc1	$f4, 0X22C($s0)
/* 000940 0x80BDBEF0 27A40038 */ addiu	$a0, $sp, 0X38
/* 000941 0x80BDBEF4 4600203E */ c.le.s	$f4, $f0
/* 000942 0x80BDBEF8 00000000 */ nop
/* 000943 0x80BDBEFC 4502001B */ bc1fl .L80BDBF6C
/* 000944 0x80BDBF00 8FBF0034 */ lw	$ra, 0X34($sp)
/* 000945 0x80BDBF04 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000946 0x80BDBF08 26050024 */ addiu	$a1, $s0, 0X24
/* 000947 0x80BDBF0C C6060088 */ lwc1	$f6, 0X88($s0)
/* 000948 0x80BDBF10 02002025 */ move	$a0, $s0
/* 000949 0x80BDBF14 2405387D */ li	$a1, 0X387D
/* 000950 0x80BDBF18 0C02E3B2 */ jal	func_800B8EC8
/* 000951 0x80BDBF1C E7A6003C */ swc1	$f6, 0X3C($sp)
/* 000952 0x80BDBF20 240E000A */ li	$t6, 0XA
/* 000953 0x80BDBF24 240F0003 */ li	$t7, 0X3
/* 000954 0x80BDBF28 2418000F */ li	$t8, 0XF
/* 000955 0x80BDBF2C 2419FFFF */ li	$t9, -0X1
/* 000956 0x80BDBF30 2408000A */ li	$t0, 0XA
/* 000957 0x80BDBF34 AFA80020 */ sw	$t0, 0X20($sp)
/* 000958 0x80BDBF38 AFB9001C */ sw	$t9, 0X1C($sp)
/* 000959 0x80BDBF3C AFB80018 */ sw	$t8, 0X18($sp)
/* 000960 0x80BDBF40 AFAF0014 */ sw	$t7, 0X14($sp)
/* 000961 0x80BDBF44 AFAE0010 */ sw	$t6, 0X10($sp)
/* 000962 0x80BDBF48 8FA4004C */ lw	$a0, 0X4C($sp)
/* 000963 0x80BDBF4C 27A50038 */ addiu	$a1, $sp, 0X38
/* 000964 0x80BDBF50 3C064080 */ lui	$a2, 0x4080
/* 000965 0x80BDBF54 00003825 */ move	$a3, $zero
/* 000966 0x80BDBF58 0C02C887 */ jal	func_800B221C
/* 000967 0x80BDBF5C AFA00024 */ sw	$zero, 0X24($sp)
/* 000968 0x80BDBF60 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000969 0x80BDBF64 02002025 */ move	$a0, $s0
/* 000970 0x80BDBF68 8FBF0034 */ lw	$ra, 0X34($sp)
.L80BDBF6C:
/* 000971 0x80BDBF6C 8FB00030 */ lw	$s0, 0X30($sp)
/* 000972 0x80BDBF70 27BD0048 */ addiu	$sp, $sp, 0X48
/* 000973 0x80BDBF74 03E00008 */ jr	$ra
/* 000974 0x80BDBF78 00000000 */ nop

