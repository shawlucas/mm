glabel func_808CB07C
/* 001011 0x808CB07C 3C0E808D */ lui	$t6, %hi(func_808CB094)
/* 001012 0x808CB080 25CEB094 */ addiu	$t6, $t6, %lo(func_808CB094)
/* 001013 0x808CB084 A480001C */ sh	$zero, 0X1C($a0)
/* 001014 0x808CB088 AC8E0144 */ sw	$t6, 0X144($a0)
/* 001015 0x808CB08C 03E00008 */ jr	$ra
/* 001016 0x808CB090 00000000 */ nop

