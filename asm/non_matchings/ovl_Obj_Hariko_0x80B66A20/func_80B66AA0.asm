glabel func_80B66AA0
/* 000032 0x80B66AA0 3C0180B6 */ lui	$at, %hi(D_80B66CD0)
/* 000033 0x80B66AA4 C4246CD0 */ lwc1	$f4, %lo(D_80B66CD0)($at)
/* 000034 0x80B66AA8 3C0E80B6 */ lui	$t6, %hi(func_80B66AC4)
/* 000035 0x80B66AAC 25CE6AC4 */ addiu	$t6, $t6, %lo(func_80B66AC4)
/* 000036 0x80B66AB0 A4800154 */ sh	$zero, 0X154($a0)
/* 000037 0x80B66AB4 AC8E0144 */ sw	$t6, 0X144($a0)
/* 000038 0x80B66AB8 E4840148 */ swc1	$f4, 0X148($a0)
/* 000039 0x80B66ABC 03E00008 */ jr	$ra
/* 000040 0x80B66AC0 00000000 */ nop

