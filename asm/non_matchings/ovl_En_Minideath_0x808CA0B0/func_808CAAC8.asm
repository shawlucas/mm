glabel func_808CAAC8
/* 000646 0x808CAAC8 3C0140A0 */ lui	$at, 0x40A0
/* 000647 0x808CAACC 44812000 */ mtc1	$at, $f4
/* 000648 0x808CAAD0 3C0E808D */ lui	$t6, %hi(func_808CAAEC)
/* 000649 0x808CAAD4 25CEAAEC */ addiu	$t6, $t6, %lo(func_808CAAEC)
/* 000650 0x808CAAD8 A480001C */ sh	$zero, 0X1C($a0)
/* 000651 0x808CAADC AC8E0144 */ sw	$t6, 0X144($a0)
/* 000652 0x808CAAE0 E4840070 */ swc1	$f4, 0X70($a0)
/* 000653 0x808CAAE4 03E00008 */ jr	$ra
/* 000654 0x808CAAE8 00000000 */ nop

