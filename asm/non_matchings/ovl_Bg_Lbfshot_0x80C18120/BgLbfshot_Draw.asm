glabel BgLbfshot_Draw
/* 000036 0x80C181B0 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000037 0x80C181B4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000038 0x80C181B8 AFA40018 */ sw	$a0, 0X18($sp)
/* 000039 0x80C181BC 00A03025 */ move	$a2, $a1
/* 000040 0x80C181C0 3C050600 */ lui	$a1, 0x0600
/* 000041 0x80C181C4 24A50228 */ addiu	$a1, $a1, 0X228
/* 000042 0x80C181C8 0C02F7F0 */ jal	func_800BDFC0
/* 000043 0x80C181CC 00C02025 */ move	$a0, $a2
/* 000044 0x80C181D0 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000045 0x80C181D4 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000046 0x80C181D8 03E00008 */ jr	$ra
/* 000047 0x80C181DC 00000000 */ nop
