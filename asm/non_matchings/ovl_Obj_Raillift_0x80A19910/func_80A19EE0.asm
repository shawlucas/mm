glabel func_80A19EE0
/* 000372 0x80A19EE0 AFA50004 */ sw	$a1, 0X4($sp)
/* 000373 0x80A19EE4 848E0186 */ lh	$t6, 0X186($a0)
/* 000374 0x80A19EE8 3C1980A2 */ lui	$t9, %hi(func_80A19BA8)
/* 000375 0x80A19EEC 25CFFFFF */ addiu	$t7, $t6, -0X1
/* 000376 0x80A19EF0 A48F0186 */ sh	$t7, 0X186($a0)
/* 000377 0x80A19EF4 84980186 */ lh	$t8, 0X186($a0)
/* 000378 0x80A19EF8 1F000005 */ bgtz	$t8, .L80A19F10
/* 000379 0x80A19EFC 00000000 */ nop
/* 000380 0x80A19F00 44802000 */ mtc1	$zero, $f4
/* 000381 0x80A19F04 27399BA8 */ addiu	$t9, $t9, %lo(func_80A19BA8)
/* 000382 0x80A19F08 AC99015C */ sw	$t9, 0X15C($a0)
/* 000383 0x80A19F0C E4840070 */ swc1	$f4, 0X70($a0)
.L80A19F10:
/* 000384 0x80A19F10 03E00008 */ jr	$ra
/* 000385 0x80A19F14 00000000 */ nop

