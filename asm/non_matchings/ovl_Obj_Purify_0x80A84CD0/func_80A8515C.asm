glabel func_80A8515C
/* 000291 0x80A8515C 8C8E0004 */ lw	$t6, 0X4($a0)
/* 000292 0x80A85160 2401FFEF */ li	$at, -0X11
/* 000293 0x80A85164 3C1880A8 */ lui	$t8, %hi(func_80A851C8)
/* 000294 0x80A85168 3C0880A8 */ lui	$t0, %hi(func_80A85194)
/* 000295 0x80A8516C 271851C8 */ addiu	$t8, $t8, %lo(func_80A851C8)
/* 000296 0x80A85170 24190001 */ li	$t9, 0X1
/* 000297 0x80A85174 25085194 */ addiu	$t0, $t0, %lo(func_80A85194)
/* 000298 0x80A85178 01C17824 */ and	$t7, $t6, $at
/* 000299 0x80A8517C AC8F0004 */ sw	$t7, 0X4($a0)
/* 000300 0x80A85180 AC98013C */ sw	$t8, 0X13C($a0)
/* 000301 0x80A85184 AC990160 */ sw	$t9, 0X160($a0)
/* 000302 0x80A85188 AC88015C */ sw	$t0, 0X15C($a0)
/* 000303 0x80A8518C 03E00008 */ jr	$ra
/* 000304 0x80A85190 00000000 */ nop

