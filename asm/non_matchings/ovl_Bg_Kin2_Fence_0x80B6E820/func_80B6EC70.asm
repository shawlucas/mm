glabel func_80B6EC70
/* 000276 0x80B6EC70 3C0F80B7 */ lui	$t7, %hi(func_80B6EC8C)
/* 000277 0x80B6EC74 240E000E */ li	$t6, 0XE
/* 000278 0x80B6EC78 25EFEC8C */ addiu	$t7, $t7, %lo(func_80B6EC8C)
/* 000279 0x80B6EC7C A08E0282 */ sb	$t6, 0X282($a0)
/* 000280 0x80B6EC80 AC8F027C */ sw	$t7, 0X27C($a0)
/* 000281 0x80B6EC84 03E00008 */ jr	$ra
/* 000282 0x80B6EC88 00000000 */ nop

