glabel func_8099B098
/* 000346 0x8099B098 3C014080 */ lui	$at, 0x4080
/* 000347 0x8099B09C 44812000 */ mtc1	$at, $f4
/* 000348 0x8099B0A0 3C014000 */ lui	$at, 0x4000
/* 000349 0x8099B0A4 44813000 */ mtc1	$at, $f6
/* 000350 0x8099B0A8 3C0F809A */ lui	$t7, %hi(func_8099B0CC)
/* 000351 0x8099B0AC 240E012C */ li	$t6, 0X12C
/* 000352 0x8099B0B0 25EFB0CC */ addiu	$t7, $t7, %lo(func_8099B0CC)
/* 000353 0x8099B0B4 A48E018E */ sh	$t6, 0X18E($a0)
/* 000354 0x8099B0B8 AC8F0188 */ sw	$t7, 0X188($a0)
/* 000355 0x8099B0BC E4840070 */ swc1	$f4, 0X70($a0)
/* 000356 0x8099B0C0 E4860160 */ swc1	$f6, 0X160($a0)
/* 000357 0x8099B0C4 03E00008 */ jr	$ra
/* 000358 0x8099B0C8 00000000 */ nop

