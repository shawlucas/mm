glabel func_800B8BD0
/* 019524 0x800B8BD0 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 019525 0x800B8BD4 3C01801E */ lui	$at, %hi(D_801DCA88)
/* 019526 0x800B8BD8 C420CA88 */ lwc1	$f0, %lo(D_801DCA88)($at)
/* 019527 0x800B8BDC AFBF001C */ sw	$ra, 0X1C($sp)
/* 019528 0x800B8BE0 44070000 */ mfc1	$a3, $f0
/* 019529 0x800B8BE4 0C02E287 */ jal	func_800B8A1C
/* 019530 0x800B8BE8 E7A00010 */ swc1	$f0, 0X10($sp)
/* 019531 0x800B8BEC 8FBF001C */ lw	$ra, 0X1C($sp)
/* 019532 0x800B8BF0 27BD0020 */ addiu	$sp, $sp, 0X20
/* 019533 0x800B8BF4 03E00008 */ jr	$ra
/* 019534 0x800B8BF8 00000000 */ nop

