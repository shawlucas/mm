glabel func_80AE69E8
/* 000558 0x80AE69E8 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000559 0x80AE69EC AFB00018 */ sw	$s0, 0X18($sp)
/* 000560 0x80AE69F0 00808025 */ move	$s0, $a0
/* 000561 0x80AE69F4 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000562 0x80AE69F8 AFA50024 */ sw	$a1, 0X24($sp)
/* 000563 0x80AE69FC 260400BE */ addiu	$a0, $s0, 0XBE
/* 000564 0x80AE6A00 86050032 */ lh	$a1, 0X32($s0)
/* 000565 0x80AE6A04 24060003 */ li	$a2, 0X3
/* 000566 0x80AE6A08 0C03FFF6 */ jal	Math_SmoothScaleMaxS
/* 000567 0x80AE6A0C 24072AA8 */ li	$a3, 0X2AA8
/* 000568 0x80AE6A10 3C0E801F */ lui	$t6, %hi(gSaveContext + 0xF0F)
/* 000569 0x80AE6A14 91CE057F */ lbu	$t6, %lo(gSaveContext + 0xF0F)($t6)
/* 000570 0x80AE6A18 31CF0008 */ andi	$t7, $t6, 0X8
/* 000571 0x80AE6A1C 51E0000A */ beqzl	$t7, .L80AE6A48
/* 000572 0x80AE6A20 960801D8 */ lhu	$t0, 0X1D8($s0)
/* 000573 0x80AE6A24 0C2B9870 */ jal	func_80AE61C0
/* 000574 0x80AE6A28 02002025 */ move	$a0, $s0
/* 000575 0x80AE6A2C 50400006 */ beqzl	$v0, .L80AE6A48
/* 000576 0x80AE6A30 960801D8 */ lhu	$t0, 0X1D8($s0)
/* 000577 0x80AE6A34 961801D8 */ lhu	$t8, 0X1D8($s0)
/* 000578 0x80AE6A38 37190008 */ ori	$t9, $t8, 0X8
/* 000579 0x80AE6A3C 10000004 */ b	.L80AE6A50
/* 000580 0x80AE6A40 A61901D8 */ sh	$t9, 0X1D8($s0)
/* 000581 0x80AE6A44 960801D8 */ lhu	$t0, 0X1D8($s0)
.L80AE6A48:
/* 000582 0x80AE6A48 3109FFF7 */ andi	$t1, $t0, 0XFFF7
/* 000583 0x80AE6A4C A60901D8 */ sh	$t1, 0X1D8($s0)
.L80AE6A50:
/* 000584 0x80AE6A50 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000585 0x80AE6A54 8FB00018 */ lw	$s0, 0X18($sp)
/* 000586 0x80AE6A58 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000587 0x80AE6A5C 03E00008 */ jr	$ra
/* 000588 0x80AE6A60 00000000 */ nop

