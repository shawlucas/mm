glabel func_80AED354
/* 000957 0x80AED354 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000958 0x80AED358 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000959 0x80AED35C 90CE0000 */ lbu	$t6, 0X0($a2)
/* 000960 0x80AED360 00001825 */ move	$v1, $zero
/* 000961 0x80AED364 51C00005 */ beqzl	$t6, .L80AED37C
/* 000962 0x80AED368 00601025 */ move	$v0, $v1
/* 000963 0x80AED36C 0C2BB4E3 */ jal	func_80AED38C
/* 000964 0x80AED370 00000000 */ nop
/* 000965 0x80AED374 00401825 */ move	$v1, $v0
/* 000966 0x80AED378 00601025 */ move	$v0, $v1
.L80AED37C:
/* 000967 0x80AED37C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000968 0x80AED380 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000969 0x80AED384 03E00008 */ jr	$ra
/* 000970 0x80AED388 00000000 */ nop

