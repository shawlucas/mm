glabel func_80BFFCFC
/* 001763 0x80BFFCFC 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001764 0x80BFFD00 AFBF0014 */ sw	$ra, 0X14($sp)
/* 001765 0x80BFFD04 AFA40018 */ sw	$a0, 0X18($sp)
/* 001766 0x80BFFD08 0C2FF997 */ jal	func_80BFE65C
/* 001767 0x80BFFD0C 8FA40018 */ lw	$a0, 0X18($sp)
/* 001768 0x80BFFD10 8FA40018 */ lw	$a0, 0X18($sp)
/* 001769 0x80BFFD14 24050012 */ li	$a1, 0X12
/* 001770 0x80BFFD18 0C2FF925 */ jal	func_80BFE494
/* 001771 0x80BFFD1C 3C063F80 */ lui	$a2, 0x3F80
/* 001772 0x80BFFD20 8FA20018 */ lw	$v0, 0X18($sp)
/* 001773 0x80BFFD24 3C0F80C0 */ lui	$t7, %hi(func_80BFFD48)
/* 001774 0x80BFFD28 240E0006 */ li	$t6, 0X6
/* 001775 0x80BFFD2C 25EFFD48 */ addiu	$t7, $t7, %lo(func_80BFFD48)
/* 001776 0x80BFFD30 A44E02A0 */ sh	$t6, 0X2A0($v0)
/* 001777 0x80BFFD34 AC4F0284 */ sw	$t7, 0X284($v0)
/* 001778 0x80BFFD38 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001779 0x80BFFD3C 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001780 0x80BFFD40 03E00008 */ jr	$ra
/* 001781 0x80BFFD44 00000000 */ nop

