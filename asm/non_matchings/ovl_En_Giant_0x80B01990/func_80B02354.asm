glabel func_80B02354
/* 000625 0x80B02354 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000626 0x80B02358 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000627 0x80B0235C AFA40030 */ sw	$a0, 0X30($sp)
/* 000628 0x80B02360 AFA60038 */ sw	$a2, 0X38($sp)
/* 000629 0x80B02364 00A03825 */ move	$a3, $a1
/* 000630 0x80B02368 8FAE0038 */ lw	$t6, 0X38($sp)
/* 000631 0x80B0236C 000E7880 */ sll	$t7, $t6, 2
/* 000632 0x80B02370 00EFC021 */ addu	$t8, $a3, $t7
/* 000633 0x80B02374 8F021F4C */ lw	$v0, 0X1F4C($t8)
/* 000634 0x80B02378 8C48001C */ lw	$t0, 0X1C($v0)
/* 000635 0x80B0237C 8C590010 */ lw	$t9, 0X10($v0)
/* 000636 0x80B02380 44883000 */ mtc1	$t0, $f6
/* 000637 0x80B02384 44992000 */ mtc1	$t9, $f4
/* 000638 0x80B02388 46803220 */ cvt.s.w	$f8, $f6
/* 000639 0x80B0238C 468020A0 */ cvt.s.w	$f2, $f4
/* 000640 0x80B02390 E7A8001C */ swc1	$f8, 0X1C($sp)
/* 000641 0x80B02394 94E61F34 */ lhu	$a2, 0X1F34($a3)
/* 000642 0x80B02398 94450002 */ lhu	$a1, 0X2($v0)
/* 000643 0x80B0239C 94440004 */ lhu	$a0, 0X4($v0)
/* 000644 0x80B023A0 0C03D6A3 */ jal	func_800F5A8C
/* 000645 0x80B023A4 E7A20028 */ swc1	$f2, 0X28($sp)
/* 000646 0x80B023A8 C7A20028 */ lwc1	$f2, 0X28($sp)
/* 000647 0x80B023AC C7AA001C */ lwc1	$f10, 0X1C($sp)
/* 000648 0x80B023B0 8FA90030 */ lw	$t1, 0X30($sp)
/* 000649 0x80B023B4 46025401 */ sub.s	$f16, $f10, $f2
/* 000650 0x80B023B8 46008482 */ mul.s	$f18, $f16, $f0
/* 000651 0x80B023BC 46029100 */ add.s	$f4, $f18, $f2
/* 000652 0x80B023C0 E5240028 */ swc1	$f4, 0X28($t1)
/* 000653 0x80B023C4 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000654 0x80B023C8 03E00008 */ jr	$ra
/* 000655 0x80B023CC 27BD0030 */ addiu	$sp, $sp, 0X30

