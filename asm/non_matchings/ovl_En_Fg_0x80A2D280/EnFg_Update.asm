glabel EnFg_Update
/* 000613 0x80A2DC14 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000614 0x80A2DC18 AFB00020 */ sw	$s0, 0X20($sp)
/* 000615 0x80A2DC1C 00808025 */ move	$s0, $a0
/* 000616 0x80A2DC20 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000617 0x80A2DC24 AFA5002C */ sw	$a1, 0X2C($sp)
/* 000618 0x80A2DC28 8E020004 */ lw	$v0, 0X4($s0)
/* 000619 0x80A2DC2C 304E2000 */ andi	$t6, $v0, 0X2000
/* 000620 0x80A2DC30 39CF2000 */ xori	$t7, $t6, 0X2000
/* 000621 0x80A2DC34 2DEF0001 */ sltiu	$t7, $t7, 0X1
/* 000622 0x80A2DC38 15E0001C */ bnez	$t7, .L80A2DCAC
/* 000623 0x80A2DC3C 30588000 */ andi	$t8, $v0, 0X8000
/* 000624 0x80A2DC40 3B198000 */ xori	$t9, $t8, 0X8000
/* 000625 0x80A2DC44 2F390001 */ sltiu	$t9, $t9, 0X1
/* 000626 0x80A2DC48 57200019 */ bnezl	$t9, .L80A2DCB0
/* 000627 0x80A2DC4C 02002025 */ move	$a0, $s0
/* 000628 0x80A2DC50 8E190144 */ lw	$t9, 0X144($s0)
/* 000629 0x80A2DC54 02002025 */ move	$a0, $s0
/* 000630 0x80A2DC58 8FA5002C */ lw	$a1, 0X2C($sp)
/* 000631 0x80A2DC5C 0320F809 */ jalr	$t9
/* 000632 0x80A2DC60 00000000 */ nop
/* 000633 0x80A2DC64 3C02801F */ lui	$v0, %hi(gStaticContext)
/* 000634 0x80A2DC68 8C423F60 */ lw	$v0, %lo(gStaticContext)($v0)
/* 000635 0x80A2DC6C 44804000 */ mtc1	$zero, $f8
/* 000636 0x80A2DC70 240A0005 */ li	$t2, 0X5
/* 000637 0x80A2DC74 84480C14 */ lh	$t0, 0XC14($v0)
/* 000638 0x80A2DC78 84490C16 */ lh	$t1, 0XC16($v0)
/* 000639 0x80A2DC7C AFAA0014 */ sw	$t2, 0X14($sp)
/* 000640 0x80A2DC80 44882000 */ mtc1	$t0, $f4
/* 000641 0x80A2DC84 44893000 */ mtc1	$t1, $f6
/* 000642 0x80A2DC88 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000643 0x80A2DC8C 46802120 */ cvt.s.w	$f4, $f4
/* 000644 0x80A2DC90 02002825 */ move	$a1, $s0
/* 000645 0x80A2DC94 E7A80010 */ swc1	$f8, 0X10($sp)
/* 000646 0x80A2DC98 468031A0 */ cvt.s.w	$f6, $f6
/* 000647 0x80A2DC9C 44062000 */ mfc1	$a2, $f4
/* 000648 0x80A2DCA0 44073000 */ mfc1	$a3, $f6
/* 000649 0x80A2DCA4 0C02DE2E */ jal	func_800B78B8
/* 000650 0x80A2DCA8 00000000 */ nop
.L80A2DCAC:
/* 000651 0x80A2DCAC 02002025 */ move	$a0, $s0
.L80A2DCB0:
/* 000652 0x80A2DCB0 0C28B4F5 */ jal	func_80A2D3D4
/* 000653 0x80A2DCB4 8FA5002C */ lw	$a1, 0X2C($sp)
/* 000654 0x80A2DCB8 0C28B828 */ jal	func_80A2E0A0
/* 000655 0x80A2DCBC 260402FC */ addiu	$a0, $s0, 0X2FC
/* 000656 0x80A2DCC0 02002025 */ move	$a0, $s0
/* 000657 0x80A2DCC4 0C28B4D2 */ jal	func_80A2D348
/* 000658 0x80A2DCC8 8FA5002C */ lw	$a1, 0X2C($sp)
/* 000659 0x80A2DCCC 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000660 0x80A2DCD0 8FB00020 */ lw	$s0, 0X20($sp)
/* 000661 0x80A2DCD4 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000662 0x80A2DCD8 03E00008 */ jr	$ra
/* 000663 0x80A2DCDC 00000000 */ nop

