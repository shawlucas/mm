glabel DmHina_Init
/* 000000 0x80A1F410 AFA50004 */ sw	$a1, 0X4($sp)
/* 000001 0x80A1F414 C4800028 */ lwc1	$f0, 0X28($a0)
/* 000002 0x80A1F418 3C013F80 */ lui	$at, 0x3F80
/* 000003 0x80A1F41C 44802000 */ mtc1	$zero, $f4
/* 000004 0x80A1F420 44813000 */ mtc1	$at, $f6
/* 000005 0x80A1F424 C4880024 */ lwc1	$f8, 0X24($a0)
/* 000006 0x80A1F428 C48A002C */ lwc1	$f10, 0X2C($a0)
/* 000007 0x80A1F42C 3C0F80A2 */ lui	$t7, %hi(func_80A1F470)
/* 000008 0x80A1F430 240E0001 */ li	$t6, 0X1
/* 000009 0x80A1F434 25EFF470 */ addiu	$t7, $t7, %lo(func_80A1F470)
/* 000010 0x80A1F438 A08E0180 */ sb	$t6, 0X180($a0)
/* 000011 0x80A1F43C AC8F0144 */ sw	$t7, 0X144($a0)
/* 000012 0x80A1F440 E4800158 */ swc1	$f0, 0X158($a0)
/* 000013 0x80A1F444 E4800040 */ swc1	$f0, 0X40($a0)
/* 000014 0x80A1F448 E4840148 */ swc1	$f4, 0X148($a0)
/* 000015 0x80A1F44C E486015C */ swc1	$f6, 0X15C($a0)
/* 000016 0x80A1F450 E488003C */ swc1	$f8, 0X3C($a0)
/* 000017 0x80A1F454 E48A0044 */ swc1	$f10, 0X44($a0)
/* 000018 0x80A1F458 03E00008 */ jr	$ra
/* 000019 0x80A1F45C 00000000 */ nop

