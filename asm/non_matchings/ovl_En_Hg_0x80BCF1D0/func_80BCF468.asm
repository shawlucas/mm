glabel func_80BCF468
/* 000166 0x80BCF468 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000167 0x80BCF46C AFBF0014 */ sw	$ra, 0X14($sp)
/* 000168 0x80BCF470 AFA40018 */ sw	$a0, 0X18($sp)
/* 000169 0x80BCF474 8FA40018 */ lw	$a0, 0X18($sp)
/* 000170 0x80BCF478 3C0580BD */ lui	$a1, %hi(D_80BD0008)
/* 000171 0x80BCF47C 24A50008 */ addiu	$a1, $a1, %lo(D_80BD0008)
/* 000172 0x80BCF480 24060001 */ li	$a2, 0X1
/* 000173 0x80BCF484 0C02F717 */ jal	func_800BDC5C
/* 000174 0x80BCF488 24840190 */ addiu	$a0, $a0, 0X190
/* 000175 0x80BCF48C 8FAF0018 */ lw	$t7, 0X18($sp)
/* 000176 0x80BCF490 3C0E80BD */ lui	$t6, %hi(func_80BCF4AC)
/* 000177 0x80BCF494 25CEF4AC */ addiu	$t6, $t6, %lo(func_80BCF4AC)
/* 000178 0x80BCF498 ADEE01D4 */ sw	$t6, 0X1D4($t7)
/* 000179 0x80BCF49C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000180 0x80BCF4A0 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000181 0x80BCF4A4 03E00008 */ jr	$ra
/* 000182 0x80BCF4A8 00000000 */ nop

