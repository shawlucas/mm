glabel func_808846F0
/* 009200 0x808846F0 AFA50004 */ sw	$a1, 0X4($sp)
/* 009201 0x808846F4 44802000 */ mtc1	$zero, $f4
/* 009202 0x808846F8 240E0015 */ li	$t6, 0X15
/* 009203 0x808846FC 240FFFFF */ li	$t7, -0X1
/* 009204 0x80884700 AC800208 */ sw	$zero, 0X208($a0)
/* 009205 0x80884704 AC8E0144 */ sw	$t6, 0X144($a0)
/* 009206 0x80884708 AC8F03E0 */ sw	$t7, 0X3E0($a0)
/* 009207 0x8088470C E4840070 */ swc1	$f4, 0X70($a0)
/* 009208 0x80884710 03E00008 */ jr	$ra
/* 009209 0x80884714 00000000 */ nop

