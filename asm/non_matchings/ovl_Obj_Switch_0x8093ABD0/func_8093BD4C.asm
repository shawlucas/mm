glabel func_8093BD4C
/* 001119 0x8093BD4C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001120 0x8093BD50 AFBF0014 */ sw	$ra, 0X14($sp)
/* 001121 0x8093BD54 AFA5001C */ sw	$a1, 0X1C($sp)
/* 001122 0x8093BD58 0C24EEF4 */ jal	func_8093BBD0
/* 001123 0x8093BD5C AFA40018 */ sw	$a0, 0X18($sp)
/* 001124 0x8093BD60 14400006 */ bnez	$v0, .L8093BD7C
/* 001125 0x8093BD64 8FA40018 */ lw	$a0, 0X18($sp)
/* 001126 0x8093BD68 848E001C */ lh	$t6, 0X1C($a0)
/* 001127 0x8093BD6C 000E79C3 */ sra	$t7, $t6, 7
/* 001128 0x8093BD70 31F80001 */ andi	$t8, $t7, 0X1
/* 001129 0x8093BD74 5300000A */ beqzl	$t8, .L8093BDA0
/* 001130 0x8093BD78 8FBF0014 */ lw	$ra, 0X14($sp)
.L8093BD7C:
/* 001131 0x8093BD7C 8499001C */ lh	$t9, 0X1C($a0)
/* 001132 0x8093BD80 3C068094 */ lui	$a2, %hi(func_8093BDAC)
/* 001133 0x8093BD84 24C6BDAC */ addiu	$a2, $a2, %lo(func_8093BDAC)
/* 001134 0x8093BD88 3328FF7F */ andi	$t0, $t9, 0XFF7F
/* 001135 0x8093BD8C A488001C */ sh	$t0, 0X1C($a0)
/* 001136 0x8093BD90 8FA5001C */ lw	$a1, 0X1C($sp)
/* 001137 0x8093BD94 0C24ED92 */ jal	func_8093B648
/* 001138 0x8093BD98 24070001 */ li	$a3, 0X1
/* 001139 0x8093BD9C 8FBF0014 */ lw	$ra, 0X14($sp)
.L8093BDA0:
/* 001140 0x8093BDA0 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001141 0x8093BDA4 03E00008 */ jr	$ra
/* 001142 0x8093BDA8 00000000 */ nop

