glabel func_80B3B648
/* 000638 0x80B3B648 27BDFFA0 */ addiu	$sp, $sp, -0X60
/* 000639 0x80B3B64C AFBF001C */ sw	$ra, 0X1C($sp)
/* 000640 0x80B3B650 AFA40060 */ sw	$a0, 0X60($sp)
/* 000641 0x80B3B654 AFA50064 */ sw	$a1, 0X64($sp)
/* 000642 0x80B3B658 AFA60068 */ sw	$a2, 0X68($sp)
/* 000643 0x80B3B65C 8FAE0064 */ lw	$t6, 0X64($sp)
/* 000644 0x80B3B660 0C040141 */ jal	Lib_PtrSegToVirt
/* 000645 0x80B3B664 8DC40004 */ lw	$a0, 0X4($t6)
/* 000646 0x80B3B668 8FA80068 */ lw	$t0, 0X68($sp)
/* 000647 0x80B3B66C 8FAF0064 */ lw	$t7, 0X64($sp)
/* 000648 0x80B3B670 27A40030 */ addiu	$a0, $sp, 0X30
/* 000649 0x80B3B674 00083880 */ sll	$a3, $t0, 2
/* 000650 0x80B3B678 91E60000 */ lbu	$a2, 0X0($t7)
/* 000651 0x80B3B67C 00E83823 */ subu	$a3, $a3, $t0
/* 000652 0x80B3B680 00073840 */ sll	$a3, $a3, 1
/* 000653 0x80B3B684 AFA00050 */ sw	$zero, 0X50($sp)
/* 000654 0x80B3B688 00E22821 */ addu	$a1, $a3, $v0
/* 000655 0x80B3B68C AFA70028 */ sw	$a3, 0X28($sp)
/* 000656 0x80B3B690 AFA2005C */ sw	$v0, 0X5C($sp)
/* 000657 0x80B3B694 0C03FD53 */ jal	Math_Vec3s_ToVec3f
/* 000658 0x80B3B698 AFA60058 */ sw	$a2, 0X58($sp)
/* 000659 0x80B3B69C 8FA80068 */ lw	$t0, 0X68($sp)
/* 000660 0x80B3B6A0 8FA3005C */ lw	$v1, 0X5C($sp)
/* 000661 0x80B3B6A4 8FA60058 */ lw	$a2, 0X58($sp)
/* 000662 0x80B3B6A8 1500000C */ bnez	$t0, .L80B3B6DC
/* 000663 0x80B3B6AC 8FA70028 */ lw	$a3, 0X28($sp)
/* 000664 0x80B3B6B0 84780006 */ lh	$t8, 0X6($v1)
/* 000665 0x80B3B6B4 84790000 */ lh	$t9, 0X0($v1)
/* 000666 0x80B3B6B8 846A000A */ lh	$t2, 0XA($v1)
/* 000667 0x80B3B6BC 846B0004 */ lh	$t3, 0X4($v1)
/* 000668 0x80B3B6C0 03194823 */ subu	$t1, $t8, $t9
/* 000669 0x80B3B6C4 44892000 */ mtc1	$t1, $f4
/* 000670 0x80B3B6C8 014B6023 */ subu	$t4, $t2, $t3
/* 000671 0x80B3B6CC 448C3000 */ mtc1	$t4, $f6
/* 000672 0x80B3B6D0 46802320 */ cvt.s.w	$f12, $f4
/* 000673 0x80B3B6D4 1000001D */ b	.L80B3B74C
/* 000674 0x80B3B6D8 468033A0 */ cvt.s.w	$f14, $f6
.L80B3B6DC:
/* 000675 0x80B3B6DC 250D0001 */ addiu	$t5, $t0, 0X1
/* 000676 0x80B3B6E0 14CD0010 */ bne	$a2, $t5, .L80B3B724
/* 000677 0x80B3B6E4 00671021 */ addu	$v0, $v1, $a3
/* 000678 0x80B3B6E8 00067080 */ sll	$t6, $a2, 2
/* 000679 0x80B3B6EC 01C67023 */ subu	$t6, $t6, $a2
/* 000680 0x80B3B6F0 000E7040 */ sll	$t6, $t6, 1
/* 000681 0x80B3B6F4 006E1021 */ addu	$v0, $v1, $t6
/* 000682 0x80B3B6F8 844FFFFA */ lh	$t7, -0X6($v0)
/* 000683 0x80B3B6FC 8458FFF4 */ lh	$t8, -0XC($v0)
/* 000684 0x80B3B700 8449FFFE */ lh	$t1, -0X2($v0)
/* 000685 0x80B3B704 844AFFF8 */ lh	$t2, -0X8($v0)
/* 000686 0x80B3B708 01F8C823 */ subu	$t9, $t7, $t8
/* 000687 0x80B3B70C 44994000 */ mtc1	$t9, $f8
/* 000688 0x80B3B710 012A5823 */ subu	$t3, $t1, $t2
/* 000689 0x80B3B714 448B5000 */ mtc1	$t3, $f10
/* 000690 0x80B3B718 46804320 */ cvt.s.w	$f12, $f8
/* 000691 0x80B3B71C 1000000B */ b	.L80B3B74C
/* 000692 0x80B3B720 468053A0 */ cvt.s.w	$f14, $f10
.L80B3B724:
/* 000693 0x80B3B724 844C0006 */ lh	$t4, 0X6($v0)
/* 000694 0x80B3B728 844DFFFA */ lh	$t5, -0X6($v0)
/* 000695 0x80B3B72C 844F000A */ lh	$t7, 0XA($v0)
/* 000696 0x80B3B730 8458FFFE */ lh	$t8, -0X2($v0)
/* 000697 0x80B3B734 018D7023 */ subu	$t6, $t4, $t5
/* 000698 0x80B3B738 448E8000 */ mtc1	$t6, $f16
/* 000699 0x80B3B73C 01F8C823 */ subu	$t9, $t7, $t8
/* 000700 0x80B3B740 44999000 */ mtc1	$t9, $f18
/* 000701 0x80B3B744 46808320 */ cvt.s.w	$f12, $f16
/* 000702 0x80B3B748 468093A0 */ cvt.s.w	$f14, $f18
.L80B3B74C:
/* 000703 0x80B3B74C 0C021ACC */ jal	func_80086B30
/* 000704 0x80B3B750 00000000 */ nop
/* 000705 0x80B3B754 3C0180B4 */ lui	$at, %hi(D_80B3C0E4)
/* 000706 0x80B3B758 C424C0E4 */ lwc1	$f4, %lo(D_80B3C0E4)($at)
/* 000707 0x80B3B75C 27AA003C */ addiu	$t2, $sp, 0X3C
/* 000708 0x80B3B760 AFAA0010 */ sw	$t2, 0X10($sp)
/* 000709 0x80B3B764 46040182 */ mul.s	$f6, $f0, $f4
/* 000710 0x80B3B768 27A40030 */ addiu	$a0, $sp, 0X30
/* 000711 0x80B3B76C 27A60044 */ addiu	$a2, $sp, 0X44
/* 000712 0x80B3B770 27A70040 */ addiu	$a3, $sp, 0X40
/* 000713 0x80B3B774 4600320D */ trunc.w.s	$f8, $f6
/* 000714 0x80B3B778 44054000 */ mfc1	$a1, $f8
/* 000715 0x80B3B77C 00000000 */ nop
/* 000716 0x80B3B780 00052C00 */ sll	$a1, $a1, 16
/* 000717 0x80B3B784 0C05EDFE */ jal	func_8017B7F8
/* 000718 0x80B3B788 00052C03 */ sra	$a1, $a1, 16
/* 000719 0x80B3B78C 8FA20060 */ lw	$v0, 0X60($sp)
/* 000720 0x80B3B790 C7B20044 */ lwc1	$f18, 0X44($sp)
/* 000721 0x80B3B794 C7A60040 */ lwc1	$f6, 0X40($sp)
/* 000722 0x80B3B798 C4500024 */ lwc1	$f16, 0X24($v0)
/* 000723 0x80B3B79C C448002C */ lwc1	$f8, 0X2C($v0)
/* 000724 0x80B3B7A0 44805000 */ mtc1	$zero, $f10
/* 000725 0x80B3B7A4 46128102 */ mul.s	$f4, $f16, $f18
/* 000726 0x80B3B7A8 240B0001 */ li	$t3, 0X1
/* 000727 0x80B3B7AC 46083402 */ mul.s	$f16, $f6, $f8
/* 000728 0x80B3B7B0 C7A6003C */ lwc1	$f6, 0X3C($sp)
/* 000729 0x80B3B7B4 46102480 */ add.s	$f18, $f4, $f16
/* 000730 0x80B3B7B8 46069200 */ add.s	$f8, $f18, $f6
/* 000731 0x80B3B7BC 4608503C */ c.lt.s	$f10, $f8
/* 000732 0x80B3B7C0 00000000 */ nop
/* 000733 0x80B3B7C4 45020003 */ bc1fl .L80B3B7D4
/* 000734 0x80B3B7C8 8FA20050 */ lw	$v0, 0X50($sp)
/* 000735 0x80B3B7CC AFAB0050 */ sw	$t3, 0X50($sp)
/* 000736 0x80B3B7D0 8FA20050 */ lw	$v0, 0X50($sp)
.L80B3B7D4:
/* 000737 0x80B3B7D4 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000738 0x80B3B7D8 27BD0060 */ addiu	$sp, $sp, 0X60
/* 000739 0x80B3B7DC 03E00008 */ jr	$ra
/* 000740 0x80B3B7E0 00000000 */ nop


.section .late_rodata

glabel D_80B3C0E4
/* 001317 0x80B3C0E4 */ .word	0x4622F983
