glabel func_8089C7B8
/* 002102 0x8089C7B8 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 002103 0x8089C7BC AFBF0014 */ sw	$ra, 0X14($sp)
/* 002104 0x8089C7C0 AFA5001C */ sw	$a1, 0X1C($sp)
/* 002105 0x8089C7C4 84820290 */ lh	$v0, 0X290($a0)
/* 002106 0x8089C7C8 10400003 */ beqz	$v0, .L8089C7D8
/* 002107 0x8089C7CC 244EFFFF */ addiu	$t6, $v0, -0X1
/* 002108 0x8089C7D0 A48E0290 */ sh	$t6, 0X290($a0)
/* 002109 0x8089C7D4 84820290 */ lh	$v0, 0X290($a0)
.L8089C7D8:
/* 002110 0x8089C7D8 14400024 */ bnez	$v0, .L8089C86C
/* 002111 0x8089C7DC 8FA5001C */ lw	$a1, 0X1C($sp)
/* 002112 0x8089C7E0 0C226B3B */ jal	func_8089ACEC
/* 002113 0x8089C7E4 AFA40018 */ sw	$a0, 0X18($sp)
/* 002114 0x8089C7E8 8FA40018 */ lw	$a0, 0X18($sp)
/* 002115 0x8089C7EC 908F00B7 */ lbu	$t7, 0XB7($a0)
/* 002116 0x8089C7F0 15E0000D */ bnez	$t7, .L8089C828
/* 002117 0x8089C7F4 00000000 */ nop
/* 002118 0x8089C7F8 80980038 */ lb	$t8, 0X38($a0)
/* 002119 0x8089C7FC 2401FFFF */ li	$at, -0X1
/* 002120 0x8089C800 17010005 */ bne	$t8, $at, .L8089C818
/* 002121 0x8089C804 00000000 */ nop
/* 002122 0x8089C808 0C2273EB */ jal	func_8089CFAC
/* 002123 0x8089C80C 00000000 */ nop
/* 002124 0x8089C810 10000017 */ b	.L8089C870
/* 002125 0x8089C814 8FBF0014 */ lw	$ra, 0X14($sp)
.L8089C818:
/* 002126 0x8089C818 0C2274B8 */ jal	func_8089D2E0
/* 002127 0x8089C81C 00000000 */ nop
/* 002128 0x8089C820 10000013 */ b	.L8089C870
/* 002129 0x8089C824 8FBF0014 */ lw	$ra, 0X14($sp)
.L8089C828:
/* 002130 0x8089C828 0C226A5A */ jal	func_8089A968
/* 002131 0x8089C82C AFA40018 */ sw	$a0, 0X18($sp)
/* 002132 0x8089C830 1040000C */ beqz	$v0, .L8089C864
/* 002133 0x8089C834 8FA40018 */ lw	$a0, 0X18($sp)
/* 002134 0x8089C838 3C0142C8 */ lui	$at, 0x42C8
/* 002135 0x8089C83C 44813000 */ mtc1	$at, $f6
/* 002136 0x8089C840 C4840098 */ lwc1	$f4, 0X98($a0)
/* 002137 0x8089C844 4606203C */ c.lt.s	$f4, $f6
/* 002138 0x8089C848 00000000 */ nop
/* 002139 0x8089C84C 45000005 */ bc1f .L8089C864
/* 002140 0x8089C850 00000000 */ nop
/* 002141 0x8089C854 0C227285 */ jal	func_8089CA14
/* 002142 0x8089C858 00000000 */ nop
/* 002143 0x8089C85C 10000004 */ b	.L8089C870
/* 002144 0x8089C860 8FBF0014 */ lw	$ra, 0X14($sp)
.L8089C864:
/* 002145 0x8089C864 0C226A6C */ jal	func_8089A9B0
/* 002146 0x8089C868 8FA5001C */ lw	$a1, 0X1C($sp)
.L8089C86C:
/* 002147 0x8089C86C 8FBF0014 */ lw	$ra, 0X14($sp)
.L8089C870:
/* 002148 0x8089C870 27BD0018 */ addiu	$sp, $sp, 0X18
/* 002149 0x8089C874 03E00008 */ jr	$ra
/* 002150 0x8089C878 00000000 */ nop

