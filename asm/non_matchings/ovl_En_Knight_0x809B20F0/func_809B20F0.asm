glabel func_809B20F0
/* 000000 0x809B20F0 3C020002 */ lui	$v0, 0x0002
/* 000001 0x809B20F4 00441021 */ addu	$v0, $v0, $a0
/* 000002 0x809B20F8 8C428870 */ lw	$v0, -0X7790($v0)
/* 000003 0x809B20FC 00001825 */ move	$v1, $zero
.L809B2100:
/* 000004 0x809B2100 904E002A */ lbu	$t6, 0X2A($v0)
/* 000005 0x809B2104 15C00033 */ bnez	$t6, .L809B21D4
/* 000006 0x809B2108 3C01809C */ lui	$at, %hi(D_809BDD90)
/* 000007 0x809B210C C420DD90 */ lwc1	$f0, %lo(D_809BDD90)($at)
/* 000008 0x809B2110 3C01809C */ lui	$at, %hi(D_809BDD94)
/* 000009 0x809B2114 C422DD94 */ lwc1	$f2, %lo(D_809BDD94)($at)
/* 000010 0x809B2118 240F0001 */ li	$t7, 0X1
/* 000011 0x809B211C A04F002A */ sb	$t7, 0X2A($v0)
/* 000012 0x809B2120 8CB90000 */ lw	$t9, 0X0($a1)
/* 000013 0x809B2124 3C03801F */ lui	$v1, %hi(gStaticContext)
/* 000014 0x809B2128 24633F60 */ addiu	$v1, $v1, %lo(gStaticContext)
/* 000015 0x809B212C AC590000 */ sw	$t9, 0X0($v0)
/* 000016 0x809B2130 8CB80004 */ lw	$t8, 0X4($a1)
/* 000017 0x809B2134 AC580004 */ sw	$t8, 0X4($v0)
/* 000018 0x809B2138 8CB90008 */ lw	$t9, 0X8($a1)
/* 000019 0x809B213C AC590008 */ sw	$t9, 0X8($v0)
/* 000020 0x809B2140 8CC90000 */ lw	$t1, 0X0($a2)
/* 000021 0x809B2144 AC49000C */ sw	$t1, 0XC($v0)
/* 000022 0x809B2148 8CC80004 */ lw	$t0, 0X4($a2)
/* 000023 0x809B214C AC480010 */ sw	$t0, 0X10($v0)
/* 000024 0x809B2150 8CC90008 */ lw	$t1, 0X8($a2)
/* 000025 0x809B2154 AC490014 */ sw	$t1, 0X14($v0)
/* 000026 0x809B2158 8CEB0000 */ lw	$t3, 0X0($a3)
/* 000027 0x809B215C AC4B0018 */ sw	$t3, 0X18($v0)
/* 000028 0x809B2160 8CEA0004 */ lw	$t2, 0X4($a3)
/* 000029 0x809B2164 AC4A001C */ sw	$t2, 0X1C($v0)
/* 000030 0x809B2168 8CEB0008 */ lw	$t3, 0X8($a3)
/* 000031 0x809B216C A4400030 */ sh	$zero, 0X30($v0)
/* 000032 0x809B2170 AC4B0020 */ sw	$t3, 0X20($v0)
/* 000033 0x809B2174 8C6C0000 */ lw	$t4, 0X0($v1)
/* 000034 0x809B2178 C7B00010 */ lwc1	$f16, 0X10($sp)
/* 000035 0x809B217C 858D1338 */ lh	$t5, 0X1338($t4)
/* 000036 0x809B2180 448D2000 */ mtc1	$t5, $f4
/* 000037 0x809B2184 00000000 */ nop
/* 000038 0x809B2188 468021A0 */ cvt.s.w	$f6, $f4
/* 000039 0x809B218C 46003202 */ mul.s	$f8, $f6, $f0
/* 000040 0x809B2190 46024280 */ add.s	$f10, $f8, $f2
/* 000041 0x809B2194 46105482 */ mul.s	$f18, $f10, $f16
/* 000042 0x809B2198 E4520034 */ swc1	$f18, 0X34($v0)
/* 000043 0x809B219C 8C6E0000 */ lw	$t6, 0X0($v1)
/* 000044 0x809B21A0 C7B00014 */ lwc1	$f16, 0X14($sp)
/* 000045 0x809B21A4 85CF133A */ lh	$t7, 0X133A($t6)
/* 000046 0x809B21A8 448F2000 */ mtc1	$t7, $f4
/* 000047 0x809B21AC 00000000 */ nop
/* 000048 0x809B21B0 468021A0 */ cvt.s.w	$f6, $f4
/* 000049 0x809B21B4 46003202 */ mul.s	$f8, $f6, $f0
/* 000050 0x809B21B8 46024280 */ add.s	$f10, $f8, $f2
/* 000051 0x809B21BC 46105482 */ mul.s	$f18, $f10, $f16
/* 000052 0x809B21C0 E4520038 */ swc1	$f18, 0X38($v0)
/* 000053 0x809B21C4 87B8001A */ lh	$t8, 0X1A($sp)
/* 000054 0x809B21C8 A440002C */ sh	$zero, 0X2C($v0)
/* 000055 0x809B21CC 03E00008 */ jr	$ra
/* 000056 0x809B21D0 A458002E */ sh	$t8, 0X2E($v0)
.L809B21D4:
/* 000057 0x809B21D4 24630001 */ addiu	$v1, $v1, 0X1
/* 000058 0x809B21D8 00031C00 */ sll	$v1, $v1, 16
/* 000059 0x809B21DC 00031C03 */ sra	$v1, $v1, 16
/* 000060 0x809B21E0 28610064 */ slti	$at, $v1, 0X64
/* 000061 0x809B21E4 1420FFC6 */ bnez	$at, .L809B2100
/* 000062 0x809B21E8 2442003C */ addiu	$v0, $v0, 0X3C
/* 000063 0x809B21EC 03E00008 */ jr	$ra
/* 000064 0x809B21F0 00000000 */ nop


.section .late_rodata

glabel D_809BDD90
/* 012072 0x809BDD90 */ .word	0x38D1B717
glabel D_809BDD94
/* 012073 0x809BDD94 */ .word	0x3A83126F
