glabel func_809CACD0
/* 000568 0x809CACD0 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000569 0x809CACD4 AFB00020 */ sw	$s0, 0X20($sp)
/* 000570 0x809CACD8 00808025 */ move	$s0, $a0
/* 000571 0x809CACDC AFBF0024 */ sw	$ra, 0X24($sp)
/* 000572 0x809CACE0 00A03825 */ move	$a3, $a1
/* 000573 0x809CACE4 8E0F01B8 */ lw	$t7, 0X1B8($s0)
/* 000574 0x809CACE8 3C0E809D */ lui	$t6, %hi(func_809CA8E4)
/* 000575 0x809CACEC 25CEA8E4 */ addiu	$t6, $t6, %lo(func_809CA8E4)
/* 000576 0x809CACF0 55CF0039 */ bnel	$t6, $t7, .L809CADD8
/* 000577 0x809CACF4 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000578 0x809CACF8 9218024D */ lbu	$t8, 0X24D($s0)
/* 000579 0x809CACFC 24044807 */ li	$a0, 0X4807
/* 000580 0x809CAD00 33190002 */ andi	$t9, $t8, 0X2
/* 000581 0x809CAD04 53200017 */ beqzl	$t9, .L809CAD64
/* 000582 0x809CAD08 C6040024 */ lwc1	$f4, 0X24($s0)
/* 000583 0x809CAD0C 0C067C32 */ jal	play_sound
/* 000584 0x809CAD10 AFA7002C */ sw	$a3, 0X2C($sp)
/* 000585 0x809CAD14 9208024D */ lbu	$t0, 0X24D($s0)
/* 000586 0x809CAD18 A60001C4 */ sh	$zero, 0X1C4($s0)
/* 000587 0x809CAD1C 3C06809D */ lui	$a2, %hi(D_809CB0C0)
/* 000588 0x809CAD20 3109FFFD */ andi	$t1, $t0, 0XFFFD
/* 000589 0x809CAD24 A209024D */ sb	$t1, 0X24D($s0)
/* 000590 0x809CAD28 3C07809D */ lui	$a3, %hi(D_809CB0CC)
/* 000591 0x809CAD2C 240A0005 */ li	$t2, 0X5
/* 000592 0x809CAD30 240B0001 */ li	$t3, 0X1
/* 000593 0x809CAD34 AFAB0014 */ sw	$t3, 0X14($sp)
/* 000594 0x809CAD38 AFAA0010 */ sw	$t2, 0X10($sp)
/* 000595 0x809CAD3C 24E7B0CC */ addiu	$a3, $a3, %lo(D_809CB0CC)
/* 000596 0x809CAD40 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000597 0x809CAD44 24C6B0C0 */ addiu	$a2, $a2, %lo(D_809CB0C0)
/* 000598 0x809CAD48 0C02CBC6 */ jal	EffectSS_SpawnExtra
/* 000599 0x809CAD4C 26050024 */ addiu	$a1, $s0, 0X24
/* 000600 0x809CAD50 0C272ABE */ jal	func_809CAAF8
/* 000601 0x809CAD54 02002025 */ move	$a0, $s0
/* 000602 0x809CAD58 1000001F */ b	.L809CADD8
/* 000603 0x809CAD5C 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000604 0x809CAD60 C6040024 */ lwc1	$f4, 0X24($s0)
.L809CAD64:
/* 000605 0x809CAD64 8E0E0258 */ lw	$t6, 0X258($s0)
/* 000606 0x809CAD68 3C0F809D */ lui	$t7, %hi(D_809CB0AC)
/* 000607 0x809CAD6C 4600218D */ trunc.w.s	$f6, $f4
/* 000608 0x809CAD70 3C010001 */ lui	$at, 0x0001
/* 000609 0x809CAD74 34218884 */ ori	$at, $at, 0X8884
/* 000610 0x809CAD78 00E12821 */ addu	$a1, $a3, $at
/* 000611 0x809CAD7C 440D3000 */ mfc1	$t5, $f6
/* 000612 0x809CAD80 00E02025 */ move	$a0, $a3
/* 000613 0x809CAD84 2606023C */ addiu	$a2, $s0, 0X23C
/* 000614 0x809CAD88 A5CD0030 */ sh	$t5, 0X30($t6)
/* 000615 0x809CAD8C 8DEFB0AC */ lw	$t7, %lo(D_809CB0AC)($t7)
/* 000616 0x809CAD90 C6100028 */ lwc1	$f16, 0X28($s0)
/* 000617 0x809CAD94 8E090258 */ lw	$t1, 0X258($s0)
/* 000618 0x809CAD98 85F8001C */ lh	$t8, 0X1C($t7)
/* 000619 0x809CAD9C 44984000 */ mtc1	$t8, $f8
/* 000620 0x809CADA0 00000000 */ nop
/* 000621 0x809CADA4 468042A0 */ cvt.s.w	$f10, $f8
/* 000622 0x809CADA8 46105480 */ add.s	$f18, $f10, $f16
/* 000623 0x809CADAC 4600910D */ trunc.w.s	$f4, $f18
/* 000624 0x809CADB0 44082000 */ mfc1	$t0, $f4
/* 000625 0x809CADB4 00000000 */ nop
/* 000626 0x809CADB8 A5280032 */ sh	$t0, 0X32($t1)
/* 000627 0x809CADBC C606002C */ lwc1	$f6, 0X2C($s0)
/* 000628 0x809CADC0 8E0C0258 */ lw	$t4, 0X258($s0)
/* 000629 0x809CADC4 4600320D */ trunc.w.s	$f8, $f6
/* 000630 0x809CADC8 440B4000 */ mfc1	$t3, $f8
/* 000631 0x809CADCC 0C0389D0 */ jal	Collision_AddAC
/* 000632 0x809CADD0 A58B0034 */ sh	$t3, 0X34($t4)
/* 000633 0x809CADD4 8FBF0024 */ lw	$ra, 0X24($sp)
.L809CADD8:
/* 000634 0x809CADD8 8FB00020 */ lw	$s0, 0X20($sp)
/* 000635 0x809CADDC 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000636 0x809CADE0 03E00008 */ jr	$ra
/* 000637 0x809CADE4 00000000 */ nop

