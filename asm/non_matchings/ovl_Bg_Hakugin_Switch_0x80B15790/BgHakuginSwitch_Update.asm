glabel BgHakuginSwitch_Update
/* 000934 0x80B16628 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000935 0x80B1662C AFB00018 */ sw	$s0, 0X18($sp)
/* 000936 0x80B16630 00808025 */ move	$s0, $a0
/* 000937 0x80B16634 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000938 0x80B16638 AFA50034 */ sw	$a1, 0X34($sp)
/* 000939 0x80B1663C 820201B2 */ lb	$v0, 0X1B2($s0)
/* 000940 0x80B16640 18400002 */ blez	$v0, .L80B1664C
/* 000941 0x80B16644 244EFFFF */ addiu	$t6, $v0, -0X1
/* 000942 0x80B16648 A20E01B2 */ sb	$t6, 0X1B2($s0)
.L80B1664C:
/* 000943 0x80B1664C 820301BF */ lb	$v1, 0X1BF($s0)
/* 000944 0x80B16650 58600010 */ blezl	$v1, .L80B16694
/* 000945 0x80B16654 8E1901AC */ lw	$t9, 0X1AC($s0)
/* 000946 0x80B16658 8E0201AC */ lw	$v0, 0X1AC($s0)
/* 000947 0x80B1665C 3C0F80B1 */ lui	$t7, %hi(func_80B15A68)
/* 000948 0x80B16660 25EF5A68 */ addiu	$t7, $t7, %lo(func_80B15A68)
/* 000949 0x80B16664 11E2000A */ beq	$t7, $v0, .L80B16690
/* 000950 0x80B16668 3C1880B1 */ lui	$t8, %hi(func_80B161A0)
/* 000951 0x80B1666C 271861A0 */ addiu	$t8, $t8, %lo(func_80B161A0)
/* 000952 0x80B16670 13020007 */ beq	$t8, $v0, .L80B16690
/* 000953 0x80B16674 2479FFFF */ addiu	$t9, $v1, -0X1
/* 000954 0x80B16678 A21901BF */ sb	$t9, 0X1BF($s0)
/* 000955 0x80B1667C 820801BF */ lb	$t0, 0X1BF($s0)
/* 000956 0x80B16680 55000004 */ bnezl	$t0, .L80B16694
/* 000957 0x80B16684 8E1901AC */ lw	$t9, 0X1AC($s0)
/* 000958 0x80B16688 0C03C7EF */ jal	ActorCutscene_Stop
/* 000959 0x80B1668C 860401BC */ lh	$a0, 0X1BC($s0)
.L80B16690:
/* 000960 0x80B16690 8E1901AC */ lw	$t9, 0X1AC($s0)
.L80B16694:
/* 000961 0x80B16694 02002025 */ move	$a0, $s0
/* 000962 0x80B16698 8FA50034 */ lw	$a1, 0X34($sp)
/* 000963 0x80B1669C 0320F809 */ jalr	$t9
/* 000964 0x80B166A0 00000000 */ nop
/* 000965 0x80B166A4 C60400C4 */ lwc1	$f4, 0XC4($s0)
/* 000966 0x80B166A8 C606005C */ lwc1	$f6, 0X5C($s0)
/* 000967 0x80B166AC 820901C0 */ lb	$t1, 0X1C0($s0)
/* 000968 0x80B166B0 02002025 */ move	$a0, $s0
/* 000969 0x80B166B4 46062082 */ mul.s	$f2, $f4, $f6
/* 000970 0x80B166B8 51200045 */ beqzl	$t1, .L80B167D0
/* 000971 0x80B166BC C60001C8 */ lwc1	$f0, 0X1C8($s0)
/* 000972 0x80B166C0 0C032BEE */ jal	func_800CAFB8
/* 000973 0x80B166C4 E7A20024 */ swc1	$f2, 0X24($sp)
/* 000974 0x80B166C8 10400024 */ beqz	$v0, .L80B1675C
/* 000975 0x80B166CC C7A20024 */ lwc1	$f2, 0X24($sp)
/* 000976 0x80B166D0 02002025 */ move	$a0, $s0
/* 000977 0x80B166D4 0C032BF7 */ jal	func_800CAFDC
/* 000978 0x80B166D8 E7A20024 */ swc1	$f2, 0X24($sp)
/* 000979 0x80B166DC 10400009 */ beqz	$v0, .L80B16704
/* 000980 0x80B166E0 C7A20024 */ lwc1	$f2, 0X24($sp)
/* 000981 0x80B166E4 3C01C120 */ lui	$at, 0xC120
/* 000982 0x80B166E8 44814000 */ mtc1	$at, $f8
/* 000983 0x80B166EC 3C0180B1 */ lui	$at, %hi(D_80B16928)
/* 000984 0x80B166F0 C4306928 */ lwc1	$f16, %lo(D_80B16928)($at)
/* 000985 0x80B166F4 46081281 */ sub.s	$f10, $f2, $f8
/* 000986 0x80B166F8 46105002 */ mul.s	$f0, $f10, $f16
/* 000987 0x80B166FC 10000009 */ b	.L80B16724
/* 000988 0x80B16700 C60801C4 */ lwc1	$f8, 0X1C4($s0)
.L80B16704:
/* 000989 0x80B16704 3C01C040 */ lui	$at, 0xC040
/* 000990 0x80B16708 44819000 */ mtc1	$at, $f18
/* 000991 0x80B1670C 3C0180B1 */ lui	$at, %hi(D_80B1692C)
/* 000992 0x80B16710 C426692C */ lwc1	$f6, %lo(D_80B1692C)($at)
/* 000993 0x80B16714 46121101 */ sub.s	$f4, $f2, $f18
/* 000994 0x80B16718 46062002 */ mul.s	$f0, $f4, $f6
/* 000995 0x80B1671C 00000000 */ nop
/* 000996 0x80B16720 C60801C4 */ lwc1	$f8, 0X1C4($s0)
.L80B16724:
/* 000997 0x80B16724 3C013F40 */ lui	$at, 0x3F40
/* 000998 0x80B16728 44819000 */ mtc1	$at, $f18
/* 000999 0x80B1672C 46004280 */ add.s	$f10, $f8, $f0
/* 001000 0x80B16730 C60801C8 */ lwc1	$f8, 0X1C8($s0)
/* 001001 0x80B16734 E60A01C4 */ swc1	$f10, 0X1C4($s0)
/* 001002 0x80B16738 C61001C4 */ lwc1	$f16, 0X1C4($s0)
/* 001003 0x80B1673C 46128102 */ mul.s	$f4, $f16, $f18
/* 001004 0x80B16740 C61000C4 */ lwc1	$f16, 0XC4($s0)
/* 001005 0x80B16744 E60401C4 */ swc1	$f4, 0X1C4($s0)
/* 001006 0x80B16748 C60601C4 */ lwc1	$f6, 0X1C4($s0)
/* 001007 0x80B1674C 46083282 */ mul.s	$f10, $f6, $f8
/* 001008 0x80B16750 460A8480 */ add.s	$f18, $f16, $f10
/* 001009 0x80B16754 10000027 */ b	.L80B167F4
/* 001010 0x80B16758 E61200C4 */ swc1	$f18, 0XC4($s0)
.L80B1675C:
/* 001011 0x80B1675C 3C0180B1 */ lui	$at, %hi(D_80B16930)
/* 001012 0x80B16760 C4266930 */ lwc1	$f6, %lo(D_80B16930)($at)
/* 001013 0x80B16764 C60401C4 */ lwc1	$f4, 0X1C4($s0)
/* 001014 0x80B16768 3C013F40 */ lui	$at, 0x3F40
/* 001015 0x80B1676C 46061202 */ mul.s	$f8, $f2, $f6
/* 001016 0x80B16770 44819000 */ mtc1	$at, $f18
/* 001017 0x80B16774 44806000 */ mtc1	$zero, $f12
/* 001018 0x80B16778 46082400 */ add.s	$f16, $f4, $f8
/* 001019 0x80B1677C C60801C8 */ lwc1	$f8, 0X1C8($s0)
/* 001020 0x80B16780 E61001C4 */ swc1	$f16, 0X1C4($s0)
/* 001021 0x80B16784 C60A01C4 */ lwc1	$f10, 0X1C4($s0)
/* 001022 0x80B16788 46125182 */ mul.s	$f6, $f10, $f18
/* 001023 0x80B1678C C60A00C4 */ lwc1	$f10, 0XC4($s0)
/* 001024 0x80B16790 E60601C4 */ swc1	$f6, 0X1C4($s0)
/* 001025 0x80B16794 C60401C4 */ lwc1	$f4, 0X1C4($s0)
/* 001026 0x80B16798 46082402 */ mul.s	$f16, $f4, $f8
/* 001027 0x80B1679C 46105480 */ add.s	$f18, $f10, $f16
/* 001028 0x80B167A0 E61200C4 */ swc1	$f18, 0XC4($s0)
/* 001029 0x80B167A4 C60000C4 */ lwc1	$f0, 0XC4($s0)
/* 001030 0x80B167A8 4600603C */ c.lt.s	$f12, $f0
/* 001031 0x80B167AC 00000000 */ nop
/* 001032 0x80B167B0 45020004 */ bc1fl .L80B167C4
/* 001033 0x80B167B4 E60000C4 */ swc1	$f0, 0XC4($s0)
/* 001034 0x80B167B8 1000000E */ b	.L80B167F4
/* 001035 0x80B167BC E60C00C4 */ swc1	$f12, 0XC4($s0)
/* 001036 0x80B167C0 E60000C4 */ swc1	$f0, 0XC4($s0)
.L80B167C4:
/* 001037 0x80B167C4 1000000C */ b	.L80B167F8
/* 001038 0x80B167C8 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001039 0x80B167CC C60001C8 */ lwc1	$f0, 0X1C8($s0)
.L80B167D0:
/* 001040 0x80B167D0 260400C4 */ addiu	$a0, $s0, 0XC4
/* 001041 0x80B167D4 24050000 */ li	$a1, 0X0
/* 001042 0x80B167D8 46000180 */ add.s	$f6, $f0, $f0
/* 001043 0x80B167DC 44063000 */ mfc1	$a2, $f6
/* 001044 0x80B167E0 0C03FC0F */ jal	Lib_StepTowardsCheck_f
/* 001045 0x80B167E4 00000000 */ nop
/* 001046 0x80B167E8 44802000 */ mtc1	$zero, $f4
/* 001047 0x80B167EC 00000000 */ nop
/* 001048 0x80B167F0 E60401C4 */ swc1	$f4, 0X1C4($s0)
.L80B167F4:
/* 001049 0x80B167F4 8FBF001C */ lw	$ra, 0X1C($sp)
.L80B167F8:
/* 001050 0x80B167F8 8FB00018 */ lw	$s0, 0X18($sp)
/* 001051 0x80B167FC 27BD0030 */ addiu	$sp, $sp, 0X30
/* 001052 0x80B16800 03E00008 */ jr	$ra
/* 001053 0x80B16804 00000000 */ nop


.section .late_rodata

glabel D_80B16928
/* 001126 0x80B16928 */ .word	0xBE570A3D
glabel D_80B1692C
/* 001127 0x80B1692C */ .word	0xBDA3D70A
glabel D_80B16930
/* 001128 0x80B16930 */ .word	0xBDE147AE
/* 001129 0x80B16934 */ .word	0x00000000
/* 001130 0x80B16938 */ .word	0x00000000
/* 001131 0x80B1693C */ .word	0x00000000
