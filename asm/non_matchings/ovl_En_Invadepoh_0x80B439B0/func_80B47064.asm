glabel func_80B47064
/* 003501 0x80B47064 240E0003 */ li	$t6, 0X3
/* 003502 0x80B47068 3C0180B5 */ lui	$at, %hi(D_80B4E940)
/* 003503 0x80B4706C 3C0F80B4 */ lui	$t7, %hi(func_80B47084)
/* 003504 0x80B47070 AC2EE940 */ sw	$t6, %lo(D_80B4E940)($at)
/* 003505 0x80B47074 25EF7084 */ addiu	$t7, $t7, %lo(func_80B47084)
/* 003506 0x80B47078 AC8F02EC */ sw	$t7, 0X2EC($a0)
/* 003507 0x80B4707C 03E00008 */ jr	$ra
/* 003508 0x80B47080 00000000 */ nop

