glabel func_80AD7FF8
/* 001162 0x80AD7FF8 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001163 0x80AD7FFC AFBF0014 */ sw	$ra, 0X14($sp)
/* 001164 0x80AD8000 848202A2 */ lh	$v0, 0X2A2($a0)
/* 001165 0x80AD8004 10400003 */ beqz	$v0, .L80AD8014
/* 001166 0x80AD8008 244EFFFF */ addiu	$t6, $v0, -0X1
/* 001167 0x80AD800C A48E02A2 */ sh	$t6, 0X2A2($a0)
/* 001168 0x80AD8010 848202A2 */ lh	$v0, 0X2A2($a0)
.L80AD8014:
/* 001169 0x80AD8014 5440000F */ bnezl	$v0, .L80AD8054
/* 001170 0x80AD8018 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001171 0x80AD801C 0C2B5C06 */ jal	func_80AD7018
/* 001172 0x80AD8020 AFA40018 */ sw	$a0, 0X18($sp)
/* 001173 0x80AD8024 8FA40018 */ lw	$a0, 0X18($sp)
/* 001174 0x80AD8028 908F00B7 */ lbu	$t7, 0XB7($a0)
/* 001175 0x80AD802C 55E00006 */ bnezl	$t7, .L80AD8048
/* 001176 0x80AD8030 849800BE */ lh	$t8, 0XBE($a0)
/* 001177 0x80AD8034 0C2B6052 */ jal	func_80AD8148
/* 001178 0x80AD8038 00002825 */ move	$a1, $zero
/* 001179 0x80AD803C 10000005 */ b	.L80AD8054
/* 001180 0x80AD8040 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001181 0x80AD8044 849800BE */ lh	$t8, 0XBE($a0)
.L80AD8048:
/* 001182 0x80AD8048 0C2B5F69 */ jal	func_80AD7DA4
/* 001183 0x80AD804C A4980032 */ sh	$t8, 0X32($a0)
/* 001184 0x80AD8050 8FBF0014 */ lw	$ra, 0X14($sp)
.L80AD8054:
/* 001185 0x80AD8054 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001186 0x80AD8058 03E00008 */ jr	$ra
/* 001187 0x80AD805C 00000000 */ nop

