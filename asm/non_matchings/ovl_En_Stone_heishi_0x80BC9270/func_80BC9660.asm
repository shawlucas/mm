glabel func_80BC9660
/* 000252 0x80BC9660 3C0F80BD */ lui	$t7, %hi(func_80BC9680)
/* 000253 0x80BC9664 240E0001 */ li	$t6, 0X1
/* 000254 0x80BC9668 25EF9680 */ addiu	$t7, $t7, %lo(func_80BC9680)
/* 000255 0x80BC966C A4800274 */ sh	$zero, 0X274($a0)
/* 000256 0x80BC9670 A48E0270 */ sh	$t6, 0X270($a0)
/* 000257 0x80BC9674 AC8F0254 */ sw	$t7, 0X254($a0)
/* 000258 0x80BC9678 03E00008 */ jr	$ra
/* 000259 0x80BC967C 00000000 */ nop

