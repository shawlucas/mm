glabel func_80B74440
/* 000620 0x80B74440 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 000621 0x80B74444 AFB00020 */ sw	$s0, 0X20($sp)
/* 000622 0x80B74448 00808025 */ move	$s0, $a0
/* 000623 0x80B7444C AFBF0024 */ sw	$ra, 0X24($sp)
/* 000624 0x80B74450 AFA5003C */ sw	$a1, 0X3C($sp)
/* 000625 0x80B74454 8E0E01E0 */ lw	$t6, 0X1E0($s0)
/* 000626 0x80B74458 26060024 */ addiu	$a2, $s0, 0X24
/* 000627 0x80B7445C 27A70030 */ addiu	$a3, $sp, 0X30
/* 000628 0x80B74460 11C00033 */ beqz	$t6, .L80B74530
/* 000629 0x80B74464 AFAE002C */ sw	$t6, 0X2C($sp)
/* 000630 0x80B74468 01C02025 */ move	$a0, $t6
/* 000631 0x80B7446C 0C2DCEE6 */ jal	func_80B73B98
/* 000632 0x80B74470 8E0501E4 */ lw	$a1, 0X1E4($s0)
/* 000633 0x80B74474 96180090 */ lhu	$t8, 0X90($s0)
/* 000634 0x80B74478 00022C00 */ sll	$a1, $v0, 16
/* 000635 0x80B7447C 00052C03 */ sra	$a1, $a1, 16
/* 000636 0x80B74480 33190008 */ andi	$t9, $t8, 0X8
/* 000637 0x80B74484 13200002 */ beqz	$t9, .L80B74490
/* 000638 0x80B74488 26040032 */ addiu	$a0, $s0, 0X32
/* 000639 0x80B7448C 86050086 */ lh	$a1, 0X86($s0)
.L80B74490:
/* 000640 0x80B74490 24080001 */ li	$t0, 0X1
/* 000641 0x80B74494 AFA80010 */ sw	$t0, 0X10($sp)
/* 000642 0x80B74498 24060004 */ li	$a2, 0X4
/* 000643 0x80B7449C 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 000644 0x80B744A0 240703E8 */ li	$a3, 0X3E8
/* 000645 0x80B744A4 86090032 */ lh	$t1, 0X32($s0)
/* 000646 0x80B744A8 02002025 */ move	$a0, $s0
/* 000647 0x80B744AC 8E0501E0 */ lw	$a1, 0X1E0($s0)
/* 000648 0x80B744B0 8E0601E4 */ lw	$a2, 0X1E4($s0)
/* 000649 0x80B744B4 0C2DCF16 */ jal	func_80B73C58
/* 000650 0x80B744B8 A60900BE */ sh	$t1, 0XBE($s0)
/* 000651 0x80B744BC 10400017 */ beqz	$v0, .L80B7451C
/* 000652 0x80B744C0 26040070 */ addiu	$a0, $s0, 0X70
/* 000653 0x80B744C4 8E0A01E0 */ lw	$t2, 0X1E0($s0)
/* 000654 0x80B744C8 8E0201E4 */ lw	$v0, 0X1E4($s0)
/* 000655 0x80B744CC 26040070 */ addiu	$a0, $s0, 0X70
/* 000656 0x80B744D0 914B0000 */ lbu	$t3, 0X0($t2)
/* 000657 0x80B744D4 3C053F00 */ lui	$a1, 0x3F00
/* 000658 0x80B744D8 3C063E4C */ lui	$a2, 0x3E4C
/* 000659 0x80B744DC 256CFFFF */ addiu	$t4, $t3, -0X1
/* 000660 0x80B744E0 004C082A */ slt	$at, $v0, $t4
/* 000661 0x80B744E4 14200007 */ bnez	$at, .L80B74504
/* 000662 0x80B744E8 244F0001 */ addiu	$t7, $v0, 0X1
/* 000663 0x80B744EC 3C0E80B7 */ lui	$t6, %hi(func_80B742F8)
/* 000664 0x80B744F0 240D0001 */ li	$t5, 0X1
/* 000665 0x80B744F4 25CE42F8 */ addiu	$t6, $t6, %lo(func_80B742F8)
/* 000666 0x80B744F8 A60D039E */ sh	$t5, 0X39E($s0)
/* 000667 0x80B744FC 1000000C */ b	.L80B74530
/* 000668 0x80B74500 AE0E01DC */ sw	$t6, 0X1DC($s0)
.L80B74504:
/* 000669 0x80B74504 AE0F01E4 */ sw	$t7, 0X1E4($s0)
/* 000670 0x80B74508 34C6CCCD */ ori	$a2, $a2, 0XCCCD
/* 000671 0x80B7450C 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 000672 0x80B74510 3C073F80 */ lui	$a3, 0x3F80
/* 000673 0x80B74514 10000007 */ b	.L80B74534
/* 000674 0x80B74518 02002025 */ move	$a0, $s0
.L80B7451C:
/* 000675 0x80B7451C 3C063E4C */ lui	$a2, 0x3E4C
/* 000676 0x80B74520 34C6CCCD */ ori	$a2, $a2, 0XCCCD
/* 000677 0x80B74524 3C053F00 */ lui	$a1, 0x3F00
/* 000678 0x80B74528 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 000679 0x80B7452C 3C073F80 */ lui	$a3, 0x3F80
.L80B74530:
/* 000680 0x80B74530 02002025 */ move	$a0, $s0
.L80B74534:
/* 000681 0x80B74534 0C2DD47E */ jal	func_80B751F8
/* 000682 0x80B74538 8FA5003C */ lw	$a1, 0X3C($sp)
/* 000683 0x80B7453C 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000684 0x80B74540 8FB00020 */ lw	$s0, 0X20($sp)
/* 000685 0x80B74544 27BD0038 */ addiu	$sp, $sp, 0X38
/* 000686 0x80B74548 03E00008 */ jr	$ra
/* 000687 0x80B7454C 00000000 */ nop

