glabel func_80891974
/* 000581 0x80891974 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000582 0x80891978 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000583 0x8089197C AFA40028 */ sw	$a0, 0X28($sp)
/* 000584 0x80891980 3C040600 */ lui	$a0, 0x0600
/* 000585 0x80891984 0C04D1D2 */ jal	SkelAnime_GetFrameCount
/* 000586 0x80891988 248400E8 */ addiu	$a0, $a0, 0XE8
/* 000587 0x8089198C 44822000 */ mtc1	$v0, $f4
/* 000588 0x80891990 3C01C120 */ lui	$at, 0xC120
/* 000589 0x80891994 44814000 */ mtc1	$at, $f8
/* 000590 0x80891998 468021A0 */ cvt.s.w	$f6, $f4
/* 000591 0x8089199C 8FA40028 */ lw	$a0, 0X28($sp)
/* 000592 0x808919A0 3C050600 */ lui	$a1, 0x0600
/* 000593 0x808919A4 24A500E8 */ addiu	$a1, $a1, 0XE8
/* 000594 0x808919A8 3C063F80 */ lui	$a2, 0x3F80
/* 000595 0x808919AC 24070000 */ li	$a3, 0X0
/* 000596 0x808919B0 E7A60010 */ swc1	$f6, 0X10($sp)
/* 000597 0x808919B4 AFA00014 */ sw	$zero, 0X14($sp)
/* 000598 0x808919B8 E7A80018 */ swc1	$f8, 0X18($sp)
/* 000599 0x808919BC 0C04DCFA */ jal	SkelAnime_ChangeAnim
/* 000600 0x808919C0 24840144 */ addiu	$a0, $a0, 0X144
/* 000601 0x808919C4 8FA20028 */ lw	$v0, 0X28($sp)
/* 000602 0x808919C8 3C0E8089 */ lui	$t6, %hi(func_808919E8)
/* 000603 0x808919CC 25CE19E8 */ addiu	$t6, $t6, %lo(func_808919E8)
/* 000604 0x808919D0 A440028E */ sh	$zero, 0X28E($v0)
/* 000605 0x808919D4 AC4E0248 */ sw	$t6, 0X248($v0)
/* 000606 0x808919D8 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000607 0x808919DC 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000608 0x808919E0 03E00008 */ jr	$ra
/* 000609 0x808919E4 00000000 */ nop

