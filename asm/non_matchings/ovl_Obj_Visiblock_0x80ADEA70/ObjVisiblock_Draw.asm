glabel ObjVisiblock_Draw
/* 000033 0x80ADEAF4 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000034 0x80ADEAF8 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000035 0x80ADEAFC AFA40018 */ sw	$a0, 0X18($sp)
/* 000036 0x80ADEB00 00A03025 */ move	$a2, $a1
/* 000037 0x80ADEB04 3C050600 */ lui	$a1, 0x0600
/* 000038 0x80ADEB08 24A50140 */ addiu	$a1, $a1, 0X140
/* 000039 0x80ADEB0C 0C02F80F */ jal	func_800BE03C
/* 000040 0x80ADEB10 00C02025 */ move	$a0, $a2
/* 000041 0x80ADEB14 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000042 0x80ADEB18 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000043 0x80ADEB1C 03E00008 */ jr	$ra
/* 000044 0x80ADEB20 00000000 */ nop
/* 000045 0x80ADEB24 00000000 */ nop
/* 000046 0x80ADEB28 00000000 */ nop
/* 000047 0x80ADEB2C 00000000 */ nop
