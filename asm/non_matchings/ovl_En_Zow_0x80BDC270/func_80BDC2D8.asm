glabel func_80BDC2D8
/* 000026 0x80BDC2D8 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000027 0x80BDC2DC AFBF0014 */ sw	$ra, 0X14($sp)
/* 000028 0x80BDC2E0 00001025 */ move	$v0, $zero
.L80BDC2E4:
/* 000029 0x80BDC2E4 90AE0000 */ lbu	$t6, 0X0($a1)
/* 000030 0x80BDC2E8 24420001 */ addiu	$v0, $v0, 0X1
/* 000031 0x80BDC2EC 00021400 */ sll	$v0, $v0, 16
/* 000032 0x80BDC2F0 15C0002C */ bnez	$t6, .L80BDC3A4
/* 000033 0x80BDC2F4 00021403 */ sra	$v0, $v0, 16
/* 000034 0x80BDC2F8 C4840028 */ lwc1	$f4, 0X28($a0)
/* 000035 0x80BDC2FC C486008C */ lwc1	$f6, 0X8C($a0)
/* 000036 0x80BDC300 C4C80004 */ lwc1	$f8, 0X4($a2)
/* 000037 0x80BDC304 46062000 */ add.s	$f0, $f4, $f6
/* 000038 0x80BDC308 4608003E */ c.le.s	$f0, $f8
/* 000039 0x80BDC30C 00000000 */ nop
/* 000040 0x80BDC310 45010024 */ bc1t .L80BDC3A4
/* 000041 0x80BDC314 240F0003 */ li	$t7, 0X3
/* 000042 0x80BDC318 A0AF0000 */ sb	$t7, 0X0($a1)
/* 000043 0x80BDC31C 8CD90000 */ lw	$t9, 0X0($a2)
/* 000044 0x80BDC320 3C0A80BE */ lui	$t2, %hi(D_80BDDD1C)
/* 000045 0x80BDC324 254ADD1C */ addiu	$t2, $t2, %lo(D_80BDDD1C)
/* 000046 0x80BDC328 ACB90014 */ sw	$t9, 0X14($a1)
/* 000047 0x80BDC32C 8CD80004 */ lw	$t8, 0X4($a2)
/* 000048 0x80BDC330 ACB80018 */ sw	$t8, 0X18($a1)
/* 000049 0x80BDC334 8CD90008 */ lw	$t9, 0X8($a2)
/* 000050 0x80BDC338 ACB9001C */ sw	$t9, 0X1C($a1)
/* 000051 0x80BDC33C 8CC90000 */ lw	$t1, 0X0($a2)
/* 000052 0x80BDC340 ACA90020 */ sw	$t1, 0X20($a1)
/* 000053 0x80BDC344 8CC80004 */ lw	$t0, 0X4($a2)
/* 000054 0x80BDC348 ACA80024 */ sw	$t0, 0X24($a1)
/* 000055 0x80BDC34C 8CC90008 */ lw	$t1, 0X8($a2)
/* 000056 0x80BDC350 ACA90028 */ sw	$t1, 0X28($a1)
/* 000057 0x80BDC354 8D4C0000 */ lw	$t4, 0X0($t2)
/* 000058 0x80BDC358 ACAC002C */ sw	$t4, 0X2C($a1)
/* 000059 0x80BDC35C 8D4B0004 */ lw	$t3, 0X4($t2)
/* 000060 0x80BDC360 ACAB0030 */ sw	$t3, 0X30($a1)
/* 000061 0x80BDC364 8D4C0008 */ lw	$t4, 0X8($t2)
/* 000062 0x80BDC368 ACAC0034 */ sw	$t4, 0X34($a1)
/* 000063 0x80BDC36C 0C021BF7 */ jal	randZeroOne
/* 000064 0x80BDC370 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000065 0x80BDC374 3C013F00 */ lui	$at, 0x3F00
/* 000066 0x80BDC378 44815000 */ mtc1	$at, $f10
/* 000067 0x80BDC37C 3C0180BE */ lui	$at, %hi(D_80BDDD70)
/* 000068 0x80BDC380 C432DD70 */ lwc1	$f18, %lo(D_80BDDD70)($at)
/* 000069 0x80BDC384 460A0401 */ sub.s	$f16, $f0, $f10
/* 000070 0x80BDC388 3C0180BE */ lui	$at, %hi(D_80BDDD74)
/* 000071 0x80BDC38C C426DD74 */ lwc1	$f6, %lo(D_80BDDD74)($at)
/* 000072 0x80BDC390 8FA5001C */ lw	$a1, 0X1C($sp)
/* 000073 0x80BDC394 46128102 */ mul.s	$f4, $f16, $f18
/* 000074 0x80BDC398 46062200 */ add.s	$f8, $f4, $f6
/* 000075 0x80BDC39C 10000004 */ b	.L80BDC3B0
/* 000076 0x80BDC3A0 E4A80004 */ swc1	$f8, 0X4($a1)
.L80BDC3A4:
/* 000077 0x80BDC3A4 2841000F */ slti	$at, $v0, 0XF
/* 000078 0x80BDC3A8 1420FFCE */ bnez	$at, .L80BDC2E4
/* 000079 0x80BDC3AC 24A50038 */ addiu	$a1, $a1, 0X38
.L80BDC3B0:
/* 000080 0x80BDC3B0 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000081 0x80BDC3B4 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000082 0x80BDC3B8 03E00008 */ jr	$ra
/* 000083 0x80BDC3BC 00000000 */ nop


.section .late_rodata

glabel D_80BDDD70
/* 001728 0x80BDDD70 */ .word	0x3CA3D70A
glabel D_80BDDD74
/* 001729 0x80BDDD74 */ .word	0x3DF5C28F
