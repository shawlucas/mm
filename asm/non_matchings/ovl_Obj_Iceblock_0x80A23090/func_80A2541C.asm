glabel func_80A2541C
/* 002275 0x80A2541C 8CA21CCC */ lw	$v0, 0X1CCC($a1)
/* 002276 0x80A25420 44802000 */ mtc1	$zero, $f4
/* 002277 0x80A25424 2401FFEF */ li	$at, -0X11
/* 002278 0x80A25428 8C4E0A70 */ lw	$t6, 0XA70($v0)
/* 002279 0x80A2542C 01C17824 */ and	$t7, $t6, $at
/* 002280 0x80A25430 AC4F0A70 */ sw	$t7, 0XA70($v0)
/* 002281 0x80A25434 E4840148 */ swc1	$f4, 0X148($a0)
/* 002282 0x80A25438 03E00008 */ jr	$ra
/* 002283 0x80A2543C 00000000 */ nop

