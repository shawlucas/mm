glabel func_80BD5B44
/* 000301 0x80BD5B44 C484000C */ lwc1	$f4, 0XC($a0)
/* 000302 0x80BD5B48 3C0E80BD */ lui	$t6, %hi(func_80BD5B60)
/* 000303 0x80BD5B4C 25CE5B60 */ addiu	$t6, $t6, %lo(func_80BD5B60)
/* 000304 0x80BD5B50 AC8E015C */ sw	$t6, 0X15C($a0)
/* 000305 0x80BD5B54 E4840028 */ swc1	$f4, 0X28($a0)
/* 000306 0x80BD5B58 03E00008 */ jr	$ra
/* 000307 0x80BD5B5C 00000000 */ nop

