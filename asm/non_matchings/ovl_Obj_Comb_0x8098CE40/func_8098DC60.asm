glabel func_8098DC60
/* 000904 0x8098DC60 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000905 0x8098DC64 AFB00018 */ sw	$s0, 0X18($sp)
/* 000906 0x8098DC68 00808025 */ move	$s0, $a0
/* 000907 0x8098DC6C AFBF001C */ sw	$ra, 0X1C($sp)
/* 000908 0x8098DC70 AFA50024 */ sw	$a1, 0X24($sp)
/* 000909 0x8098DC74 860E01AA */ lh	$t6, 0X1AA($s0)
/* 000910 0x8098DC78 860F01AC */ lh	$t7, 0X1AC($s0)
/* 000911 0x8098DC7C 821901B3 */ lb	$t9, 0X1B3($s0)
/* 000912 0x8098DC80 01CFC021 */ addu	$t8, $t6, $t7
/* 000913 0x8098DC84 13200004 */ beqz	$t9, .L8098DC98
/* 000914 0x8098DC88 A61801AA */ sh	$t8, 0X1AA($s0)
/* 000915 0x8098DC8C 92080159 */ lbu	$t0, 0X159($s0)
/* 000916 0x8098DC90 3109FFFD */ andi	$t1, $t0, 0XFFFD
/* 000917 0x8098DC94 A2090159 */ sb	$t1, 0X159($s0)
.L8098DC98:
/* 000918 0x8098DC98 860A01A8 */ lh	$t2, 0X1A8($s0)
/* 000919 0x8098DC9C 254BFFCE */ addiu	$t3, $t2, -0X32
/* 000920 0x8098DCA0 A60B01A8 */ sh	$t3, 0X1A8($s0)
/* 000921 0x8098DCA4 860C01A8 */ lh	$t4, 0X1A8($s0)
/* 000922 0x8098DCA8 05830003 */ bgezl	$t4, .L8098DCB8
/* 000923 0x8098DCAC 820D01B3 */ lb	$t5, 0X1B3($s0)
/* 000924 0x8098DCB0 A60001A8 */ sh	$zero, 0X1A8($s0)
/* 000925 0x8098DCB4 820D01B3 */ lb	$t5, 0X1B3($s0)
.L8098DCB8:
/* 000926 0x8098DCB8 51A00030 */ beqzl	$t5, .L8098DD7C
/* 000927 0x8098DCBC 820201B8 */ lb	$v0, 0X1B8($s0)
/* 000928 0x8098DCC0 8E0E0164 */ lw	$t6, 0X164($s0)
/* 000929 0x8098DCC4 3C010182 */ lui	$at, 0x0182
/* 000930 0x8098DCC8 3421C29C */ ori	$at, $at, 0XC29C
/* 000931 0x8098DCCC 8DCF0024 */ lw	$t7, 0X24($t6)
/* 000932 0x8098DCD0 02002025 */ move	$a0, $s0
/* 000933 0x8098DCD4 8DE30000 */ lw	$v1, 0X0($t7)
/* 000934 0x8098DCD8 0061C024 */ and	$t8, $v1, $at
/* 000935 0x8098DCDC 1300000A */ beqz	$t8, .L8098DD08
/* 000936 0x8098DCE0 3C010001 */ lui	$at, 0x0001
/* 000937 0x8098DCE4 0C2633AB */ jal	func_8098CEAC
/* 000938 0x8098DCE8 8FA50024 */ lw	$a1, 0X24($sp)
/* 000939 0x8098DCEC 02002025 */ move	$a0, $s0
/* 000940 0x8098DCF0 0C26369D */ jal	func_8098DA74
/* 000941 0x8098DCF4 8FA50024 */ lw	$a1, 0X24($sp)
/* 000942 0x8098DCF8 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000943 0x8098DCFC 02002025 */ move	$a0, $s0
/* 000944 0x8098DD00 1000003D */ b	.L8098DDF8
/* 000945 0x8098DD04 8E0A0138 */ lw	$t2, 0X138($s0)
.L8098DD08:
/* 000946 0x8098DD08 34213820 */ ori	$at, $at, 0X3820
/* 000947 0x8098DD0C 00612024 */ and	$a0, $v1, $at
/* 000948 0x8098DD10 10800006 */ beqz	$a0, .L8098DD2C
/* 000949 0x8098DD14 240905DC */ li	$t1, 0X5DC
/* 000950 0x8098DD18 24190DAC */ li	$t9, 0XDAC
/* 000951 0x8098DD1C 240836B0 */ li	$t0, 0X36B0
/* 000952 0x8098DD20 A61901A8 */ sh	$t9, 0X1A8($s0)
/* 000953 0x8098DD24 10000004 */ b	.L8098DD38
/* 000954 0x8098DD28 A60801AC */ sh	$t0, 0X1AC($s0)
.L8098DD2C:
/* 000955 0x8098DD2C 240A2EE0 */ li	$t2, 0X2EE0
/* 000956 0x8098DD30 A60901A8 */ sh	$t1, 0X1A8($s0)
/* 000957 0x8098DD34 A60A01AC */ sh	$t2, 0X1AC($s0)
.L8098DD38:
/* 000958 0x8098DD38 820B01B2 */ lb	$t3, 0X1B2($s0)
/* 000959 0x8098DD3C 5D60002E */ bgtzl	$t3, .L8098DDF8
/* 000960 0x8098DD40 8E0A0138 */ lw	$t2, 0X138($s0)
/* 000961 0x8098DD44 1080002B */ beqz	$a0, .L8098DDF4
/* 000962 0x8098DD48 24180014 */ li	$t8, 0X14
/* 000963 0x8098DD4C 820C01B5 */ lb	$t4, 0X1B5($s0)
/* 000964 0x8098DD50 55800007 */ bnezl	$t4, .L8098DD70
/* 000965 0x8098DD54 A21801B2 */ sb	$t8, 0X1B2($s0)
/* 000966 0x8098DD58 8E0E0004 */ lw	$t6, 0X4($s0)
/* 000967 0x8098DD5C 240D0001 */ li	$t5, 0X1
/* 000968 0x8098DD60 A20D01B5 */ sb	$t5, 0X1B5($s0)
/* 000969 0x8098DD64 35CF0010 */ ori	$t7, $t6, 0X10
/* 000970 0x8098DD68 AE0F0004 */ sw	$t7, 0X4($s0)
/* 000971 0x8098DD6C A21801B2 */ sb	$t8, 0X1B2($s0)
.L8098DD70:
/* 000972 0x8098DD70 10000021 */ b	.L8098DDF8
/* 000973 0x8098DD74 8E0A0138 */ lw	$t2, 0X138($s0)
/* 000974 0x8098DD78 820201B8 */ lb	$v0, 0X1B8($s0)
.L8098DD7C:
/* 000975 0x8098DD7C 04420018 */ bltzl	$v0, .L8098DDE0
/* 000976 0x8098DD80 8FA40024 */ lw	$a0, 0X24($sp)
/* 000977 0x8098DD84 14400014 */ bnez	$v0, .L8098DDD8
/* 000978 0x8098DD88 2448FFFF */ addiu	$t0, $v0, -0X1
/* 000979 0x8098DD8C 02002025 */ move	$a0, $s0
/* 000980 0x8098DD90 0C02E3B2 */ jal	func_800B8EC8
/* 000981 0x8098DD94 240539DA */ li	$a1, 0X39DA
/* 000982 0x8098DD98 0C021BF7 */ jal	randZeroOne
/* 000983 0x8098DD9C 00000000 */ nop
/* 000984 0x8098DDA0 3C018099 */ lui	$at, %hi(D_8098E4B4)
/* 000985 0x8098DDA4 C424E4B4 */ lwc1	$f4, %lo(D_8098E4B4)($at)
/* 000986 0x8098DDA8 24040028 */ li	$a0, 0X28
/* 000987 0x8098DDAC 24190008 */ li	$t9, 0X8
/* 000988 0x8098DDB0 4604003C */ c.lt.s	$f0, $f4
/* 000989 0x8098DDB4 00000000 */ nop
/* 000990 0x8098DDB8 45000005 */ bc1f .L8098DDD0
/* 000991 0x8098DDBC 00000000 */ nop
/* 000992 0x8098DDC0 0C03FD14 */ jal	Math_Rand_S16Offset
/* 000993 0x8098DDC4 24050050 */ li	$a1, 0X50
/* 000994 0x8098DDC8 10000004 */ b	.L8098DDDC
/* 000995 0x8098DDCC A20201B8 */ sb	$v0, 0X1B8($s0)
.L8098DDD0:
/* 000996 0x8098DDD0 10000002 */ b	.L8098DDDC
/* 000997 0x8098DDD4 A21901B8 */ sb	$t9, 0X1B8($s0)
.L8098DDD8:
/* 000998 0x8098DDD8 A20801B8 */ sb	$t0, 0X1B8($s0)
.L8098DDDC:
/* 000999 0x8098DDDC 8FA40024 */ lw	$a0, 0X24($sp)
.L8098DDE0:
/* 001000 0x8098DDE0 3C010001 */ lui	$at, 0x0001
/* 001001 0x8098DDE4 34218884 */ ori	$at, $at, 0X8884
/* 001002 0x8098DDE8 26060148 */ addiu	$a2, $s0, 0X148
/* 001003 0x8098DDEC 0C0389D0 */ jal	Collision_AddAC
/* 001004 0x8098DDF0 00812821 */ addu	$a1, $a0, $at
.L8098DDF4:
/* 001005 0x8098DDF4 8E0A0138 */ lw	$t2, 0X138($s0)
.L8098DDF8:
/* 001006 0x8098DDF8 3C010001 */ lui	$at, 0x0001
/* 001007 0x8098DDFC 34218884 */ ori	$at, $at, 0X8884
/* 001008 0x8098DE00 11400004 */ beqz	$t2, .L8098DE14
/* 001009 0x8098DE04 8FA40024 */ lw	$a0, 0X24($sp)
/* 001010 0x8098DE08 00812821 */ addu	$a1, $a0, $at
/* 001011 0x8098DE0C 0C038A4A */ jal	Collision_AddOT
/* 001012 0x8098DE10 26060148 */ addiu	$a2, $s0, 0X148
.L8098DE14:
/* 001013 0x8098DE14 0C03FB61 */ jal	Math_Sins
/* 001014 0x8098DE18 860401AA */ lh	$a0, 0X1AA($s0)
/* 001015 0x8098DE1C 860C01A8 */ lh	$t4, 0X1A8($s0)
/* 001016 0x8098DE20 860F0014 */ lh	$t7, 0X14($s0)
/* 001017 0x8098DE24 448C3000 */ mtc1	$t4, $f6
/* 001018 0x8098DE28 00000000 */ nop
/* 001019 0x8098DE2C 46803220 */ cvt.s.w	$f8, $f6
/* 001020 0x8098DE30 46080282 */ mul.s	$f10, $f0, $f8
/* 001021 0x8098DE34 4600540D */ trunc.w.s	$f16, $f10
/* 001022 0x8098DE38 440E8000 */ mfc1	$t6, $f16
/* 001023 0x8098DE3C 00000000 */ nop
/* 001024 0x8098DE40 01CFC021 */ addu	$t8, $t6, $t7
/* 001025 0x8098DE44 A61800BC */ sh	$t8, 0XBC($s0)
/* 001026 0x8098DE48 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001027 0x8098DE4C 8FB00018 */ lw	$s0, 0X18($sp)
/* 001028 0x8098DE50 03E00008 */ jr	$ra
/* 001029 0x8098DE54 27BD0020 */ addiu	$sp, $sp, 0X20


.section .late_rodata

glabel D_8098E4B4
/* 001437 0x8098E4B4 */ .word	0x3DCCCCCD
