glabel func_80B90340
/* 001928 0x80B90340 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001929 0x80B90344 AFBF0014 */ sw	$ra, 0X14($sp)
/* 001930 0x80B90348 AFA40018 */ sw	$a0, 0X18($sp)
/* 001931 0x80B9034C 8FA40018 */ lw	$a0, 0X18($sp)
/* 001932 0x80B90350 00002825 */ move	$a1, $zero
/* 001933 0x80B90354 0C2E43B2 */ jal	func_80B90EC8
/* 001934 0x80B90358 24060001 */ li	$a2, 0X1
/* 001935 0x80B9035C 8FAF0018 */ lw	$t7, 0X18($sp)
/* 001936 0x80B90360 3C0E80B9 */ lui	$t6, %hi(func_80B9037C)
/* 001937 0x80B90364 25CE037C */ addiu	$t6, $t6, %lo(func_80B9037C)
/* 001938 0x80B90368 ADEE0188 */ sw	$t6, 0X188($t7)
/* 001939 0x80B9036C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001940 0x80B90370 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001941 0x80B90374 03E00008 */ jr	$ra
/* 001942 0x80B90378 00000000 */ nop

