glabel func_80BB1250
/* 000604 0x80BB1250 3C0E80BB */ lui	$t6, %hi(func_80BB1268)
/* 000605 0x80BB1254 25CE1268 */ addiu	$t6, $t6, %lo(func_80BB1268)
/* 000606 0x80BB1258 A4800148 */ sh	$zero, 0X148($a0)
/* 000607 0x80BB125C AC8E0144 */ sw	$t6, 0X144($a0)
/* 000608 0x80BB1260 03E00008 */ jr	$ra
/* 000609 0x80BB1264 00000000 */ nop

