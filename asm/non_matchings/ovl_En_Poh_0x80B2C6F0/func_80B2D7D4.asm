glabel func_80B2D7D4
/* 001081 0x80B2D7D4 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 001082 0x80B2D7D8 AFB00018 */ sw	$s0, 0X18($sp)
/* 001083 0x80B2D7DC 00808025 */ move	$s0, $a0
/* 001084 0x80B2D7E0 AFBF001C */ sw	$ra, 0X1C($sp)
/* 001085 0x80B2D7E4 AFA50024 */ sw	$a1, 0X24($sp)
/* 001086 0x80B2D7E8 9202018C */ lbu	$v0, 0X18C($s0)
/* 001087 0x80B2D7EC 26040192 */ addiu	$a0, $s0, 0X192
/* 001088 0x80B2D7F0 00002825 */ move	$a1, $zero
/* 001089 0x80B2D7F4 10400004 */ beqz	$v0, .L80B2D808
/* 001090 0x80B2D7F8 00401825 */ move	$v1, $v0
/* 001091 0x80B2D7FC 244EFFFF */ addiu	$t6, $v0, -0X1
/* 001092 0x80B2D800 A20E018C */ sb	$t6, 0X18C($s0)
/* 001093 0x80B2D804 31C300FF */ andi	$v1, $t6, 0XFF
.L80B2D808:
/* 001094 0x80B2D808 860F0032 */ lh	$t7, 0X32($s0)
/* 001095 0x80B2D80C 86180192 */ lh	$t8, 0X192($s0)
/* 001096 0x80B2D810 28610010 */ slti	$at, $v1, 0X10
/* 001097 0x80B2D814 01F8C821 */ addu	$t9, $t7, $t8
/* 001098 0x80B2D818 10200003 */ beqz	$at, .L80B2D828
/* 001099 0x80B2D81C A6190032 */ sh	$t9, 0X32($s0)
/* 001100 0x80B2D820 0C03FB9C */ jal	Lib_StepTowardsCheckFramerateScaled_s
/* 001101 0x80B2D824 24060200 */ li	$a2, 0X200
.L80B2D828:
/* 001102 0x80B2D828 02002025 */ move	$a0, $s0
/* 001103 0x80B2D82C 0C2CB26E */ jal	func_80B2C9B8
/* 001104 0x80B2D830 8FA50024 */ lw	$a1, 0X24($sp)
/* 001105 0x80B2D834 9202018C */ lbu	$v0, 0X18C($s0)
/* 001106 0x80B2D838 3C014F80 */ lui	$at, 0x4F80
/* 001107 0x80B2D83C 24040064 */ li	$a0, 0X64
/* 001108 0x80B2D840 44822000 */ mtc1	$v0, $f4
/* 001109 0x80B2D844 04410004 */ bgez	$v0, .L80B2D858
/* 001110 0x80B2D848 468021A0 */ cvt.s.w	$f6, $f4
/* 001111 0x80B2D84C 44814000 */ mtc1	$at, $f8
/* 001112 0x80B2D850 00000000 */ nop
/* 001113 0x80B2D854 46083180 */ add.s	$f6, $f6, $f8
.L80B2D858:
/* 001114 0x80B2D858 3C0140FF */ lui	$at, 0x40FF
/* 001115 0x80B2D85C 44815000 */ mtc1	$at, $f10
/* 001116 0x80B2D860 24090001 */ li	$t1, 0X1
/* 001117 0x80B2D864 3C014F00 */ lui	$at, 0x4F00
/* 001118 0x80B2D868 460A3402 */ mul.s	$f16, $f6, $f10
/* 001119 0x80B2D86C 4448F800 */ cfc1	$t0, $31
/* 001120 0x80B2D870 44C9F800 */ ctc1	$t1, $31
/* 001121 0x80B2D874 00000000 */ nop
/* 001122 0x80B2D878 460084A4 */ cvt.w.s	$f18, $f16
/* 001123 0x80B2D87C 4449F800 */ cfc1	$t1, $31
/* 001124 0x80B2D880 00000000 */ nop
/* 001125 0x80B2D884 31290078 */ andi	$t1, $t1, 0X78
/* 001126 0x80B2D888 51200013 */ beqzl	$t1, .L80B2D8D8
/* 001127 0x80B2D88C 44099000 */ mfc1	$t1, $f18
/* 001128 0x80B2D890 44819000 */ mtc1	$at, $f18
/* 001129 0x80B2D894 24090001 */ li	$t1, 0X1
/* 001130 0x80B2D898 46128481 */ sub.s	$f18, $f16, $f18
/* 001131 0x80B2D89C 44C9F800 */ ctc1	$t1, $31
/* 001132 0x80B2D8A0 00000000 */ nop
/* 001133 0x80B2D8A4 460094A4 */ cvt.w.s	$f18, $f18
/* 001134 0x80B2D8A8 4449F800 */ cfc1	$t1, $31
/* 001135 0x80B2D8AC 00000000 */ nop
/* 001136 0x80B2D8B0 31290078 */ andi	$t1, $t1, 0X78
/* 001137 0x80B2D8B4 15200005 */ bnez	$t1, .L80B2D8CC
/* 001138 0x80B2D8B8 00000000 */ nop
/* 001139 0x80B2D8BC 44099000 */ mfc1	$t1, $f18
/* 001140 0x80B2D8C0 3C018000 */ lui	$at, 0x8000
/* 001141 0x80B2D8C4 10000007 */ b	.L80B2D8E4
/* 001142 0x80B2D8C8 01214825 */ or	$t1, $t1, $at
.L80B2D8CC:
/* 001143 0x80B2D8CC 10000005 */ b	.L80B2D8E4
/* 001144 0x80B2D8D0 2409FFFF */ li	$t1, -0X1
/* 001145 0x80B2D8D4 44099000 */ mfc1	$t1, $f18
.L80B2D8D8:
/* 001146 0x80B2D8D8 00000000 */ nop
/* 001147 0x80B2D8DC 0520FFFB */ bltz	$t1, .L80B2D8CC
/* 001148 0x80B2D8E0 00000000 */ nop
.L80B2D8E4:
/* 001149 0x80B2D8E4 44C8F800 */ ctc1	$t0, $31
/* 001150 0x80B2D8E8 14400009 */ bnez	$v0, .L80B2D910
/* 001151 0x80B2D8EC A2090197 */ sb	$t1, 0X197($s0)
/* 001152 0x80B2D8F0 0C03FD14 */ jal	Math_Rand_S16Offset
/* 001153 0x80B2D8F4 24050032 */ li	$a1, 0X32
/* 001154 0x80B2D8F8 3C0A0004 */ lui	$t2, 0x0004
/* 001155 0x80B2D8FC 354A0001 */ ori	$t2, $t2, 0X1
/* 001156 0x80B2D900 A6020190 */ sh	$v0, 0X190($s0)
/* 001157 0x80B2D904 AE0A034C */ sw	$t2, 0X34C($s0)
/* 001158 0x80B2D908 0C2CB2D8 */ jal	func_80B2CB60
/* 001159 0x80B2D90C 02002025 */ move	$a0, $s0
.L80B2D910:
/* 001160 0x80B2D910 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001161 0x80B2D914 8FB00018 */ lw	$s0, 0X18($sp)
/* 001162 0x80B2D918 27BD0020 */ addiu	$sp, $sp, 0X20
/* 001163 0x80B2D91C 03E00008 */ jr	$ra
/* 001164 0x80B2D920 00000000 */ nop

