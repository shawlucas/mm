glabel func_80A2EFAC
/* 000131 0x80A2EFAC 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000132 0x80A2EFB0 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000133 0x80A2EFB4 240E000A */ li	$t6, 0XA
/* 000134 0x80A2EFB8 A08E014A */ sb	$t6, 0X14A($a0)
/* 000135 0x80A2EFBC 3C0180A3 */ lui	$at, %hi(D_80A31BD4)
/* 000136 0x80A2EFC0 C4241BD4 */ lwc1	$f4, %lo(D_80A31BD4)($at)
/* 000137 0x80A2EFC4 240F0003 */ li	$t7, 0X3
/* 000138 0x80A2EFC8 A08F01D0 */ sb	$t7, 0X1D0($a0)
/* 000139 0x80A2EFCC 3C0180A3 */ lui	$at, %hi(D_80A31BD8)
/* 000140 0x80A2EFD0 E4840168 */ swc1	$f4, 0X168($a0)
/* 000141 0x80A2EFD4 C4261BD8 */ lwc1	$f6, %lo(D_80A31BD8)($at)
/* 000142 0x80A2EFD8 3C013F80 */ lui	$at, 0x3F80
/* 000143 0x80A2EFDC 44814000 */ mtc1	$at, $f8
/* 000144 0x80A2EFE0 8C990004 */ lw	$t9, 0X4($a0)
/* 000145 0x80A2EFE4 2401FBFF */ li	$at, -0X401
/* 000146 0x80A2EFE8 24180050 */ li	$t8, 0X50
/* 000147 0x80A2EFEC 03214024 */ and	$t0, $t9, $at
/* 000148 0x80A2EFF0 A498014C */ sh	$t8, 0X14C($a0)
/* 000149 0x80A2EFF4 AC880004 */ sw	$t0, 0X4($a0)
/* 000150 0x80A2EFF8 24090050 */ li	$t1, 0X50
/* 000151 0x80A2EFFC E486016C */ swc1	$f6, 0X16C($a0)
/* 000152 0x80A2F000 E4880164 */ swc1	$f8, 0X164($a0)
/* 000153 0x80A2F004 AFA90010 */ sw	$t1, 0X10($sp)
/* 000154 0x80A2F008 24054000 */ li	$a1, 0X4000
/* 000155 0x80A2F00C 240600FF */ li	$a2, 0XFF
/* 000156 0x80A2F010 0C02F2DC */ jal	func_800BCB70
/* 000157 0x80A2F014 24072000 */ li	$a3, 0X2000
/* 000158 0x80A2F018 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000159 0x80A2F01C 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000160 0x80A2F020 03E00008 */ jr	$ra
/* 000161 0x80A2F024 00000000 */ nop

