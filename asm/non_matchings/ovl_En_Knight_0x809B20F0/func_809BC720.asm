glabel func_809BC720
/* 010636 0x809BC720 AFA40000 */ sw	$a0, 0X0($sp)
/* 010637 0x809BC724 2404000F */ li	$a0, 0XF
/* 010638 0x809BC728 AFA7000C */ sw	$a3, 0XC($sp)
/* 010639 0x809BC72C 14A40012 */ bne	$a1, $a0, .L809BC778
/* 010640 0x809BC730 3C0B809C */ lui	$t3, %hi(D_809BEFD0)
/* 010641 0x809BC734 8FA20014 */ lw	$v0, 0X14($sp)
/* 010642 0x809BC738 8FA30010 */ lw	$v1, 0X10($sp)
/* 010643 0x809BC73C 844F0184 */ lh	$t7, 0X184($v0)
/* 010644 0x809BC740 846E0000 */ lh	$t6, 0X0($v1)
/* 010645 0x809BC744 84680004 */ lh	$t0, 0X4($v1)
/* 010646 0x809BC748 448F4000 */ mtc1	$t7, $f8
/* 010647 0x809BC74C 448E2000 */ mtc1	$t6, $f4
/* 010648 0x809BC750 468042A0 */ cvt.s.w	$f10, $f8
/* 010649 0x809BC754 468021A0 */ cvt.s.w	$f6, $f4
/* 010650 0x809BC758 460A3400 */ add.s	$f16, $f6, $f10
/* 010651 0x809BC75C 4600848D */ trunc.w.s	$f18, $f16
/* 010652 0x809BC760 44199000 */ mfc1	$t9, $f18
/* 010653 0x809BC764 00000000 */ nop
/* 010654 0x809BC768 A4790000 */ sh	$t9, 0X0($v1)
/* 010655 0x809BC76C 84490188 */ lh	$t1, 0X188($v0)
/* 010656 0x809BC770 01095021 */ addu	$t2, $t0, $t1
/* 010657 0x809BC774 A46A0004 */ sh	$t2, 0X4($v1)
.L809BC778:
/* 010658 0x809BC778 8FA20014 */ lw	$v0, 0X14($sp)
/* 010659 0x809BC77C 8D6BEFD0 */ lw	$t3, %lo(D_809BEFD0)($t3)
/* 010660 0x809BC780 8FA30010 */ lw	$v1, 0X10($sp)
/* 010661 0x809BC784 144B0034 */ bne	$v0, $t3, .L809BC858
/* 010662 0x809BC788 00000000 */ nop
/* 010663 0x809BC78C 24040012 */ li	$a0, 0X12
/* 010664 0x809BC790 14A40006 */ bne	$a1, $a0, .L809BC7AC
/* 010665 0x809BC794 24010013 */ li	$at, 0X13
/* 010666 0x809BC798 846C0004 */ lh	$t4, 0X4($v1)
/* 010667 0x809BC79C 844D0428 */ lh	$t5, 0X428($v0)
/* 010668 0x809BC7A0 018D7021 */ addu	$t6, $t4, $t5
/* 010669 0x809BC7A4 10000007 */ b	.L809BC7C4
/* 010670 0x809BC7A8 A46E0004 */ sh	$t6, 0X4($v1)
.L809BC7AC:
/* 010671 0x809BC7AC 54A10006 */ bnel	$a1, $at, .L809BC7C8
/* 010672 0x809BC7B0 24010017 */ li	$at, 0X17
/* 010673 0x809BC7B4 846F0004 */ lh	$t7, 0X4($v1)
/* 010674 0x809BC7B8 84580428 */ lh	$t8, 0X428($v0)
/* 010675 0x809BC7BC 01F8C823 */ subu	$t9, $t7, $t8
/* 010676 0x809BC7C0 A4790004 */ sh	$t9, 0X4($v1)
.L809BC7C4:
/* 010677 0x809BC7C4 24010017 */ li	$at, 0X17
.L809BC7C8:
/* 010678 0x809BC7C8 54A10006 */ bnel	$a1, $at, .L809BC7E4
/* 010679 0x809BC7CC 24010018 */ li	$at, 0X18
/* 010680 0x809BC7D0 84680004 */ lh	$t0, 0X4($v1)
/* 010681 0x809BC7D4 84490174 */ lh	$t1, 0X174($v0)
/* 010682 0x809BC7D8 01095023 */ subu	$t2, $t0, $t1
/* 010683 0x809BC7DC A46A0004 */ sh	$t2, 0X4($v1)
/* 010684 0x809BC7E0 24010018 */ li	$at, 0X18
.L809BC7E4:
/* 010685 0x809BC7E4 54A10006 */ bnel	$a1, $at, .L809BC800
/* 010686 0x809BC7E8 2401001A */ li	$at, 0X1A
/* 010687 0x809BC7EC 846B0004 */ lh	$t3, 0X4($v1)
/* 010688 0x809BC7F0 844C0178 */ lh	$t4, 0X178($v0)
/* 010689 0x809BC7F4 016C6823 */ subu	$t5, $t3, $t4
/* 010690 0x809BC7F8 A46D0004 */ sh	$t5, 0X4($v1)
/* 010691 0x809BC7FC 2401001A */ li	$at, 0X1A
.L809BC800:
/* 010692 0x809BC800 54A10006 */ bnel	$a1, $at, .L809BC81C
/* 010693 0x809BC804 2401001B */ li	$at, 0X1B
/* 010694 0x809BC808 846E0004 */ lh	$t6, 0X4($v1)
/* 010695 0x809BC80C 844F0176 */ lh	$t7, 0X176($v0)
/* 010696 0x809BC810 01CFC023 */ subu	$t8, $t6, $t7
/* 010697 0x809BC814 A4780004 */ sh	$t8, 0X4($v1)
/* 010698 0x809BC818 2401001B */ li	$at, 0X1B
.L809BC81C:
/* 010699 0x809BC81C 14A10005 */ bne	$a1, $at, .L809BC834
/* 010700 0x809BC820 00000000 */ nop
/* 010701 0x809BC824 84790004 */ lh	$t9, 0X4($v1)
/* 010702 0x809BC828 8448017A */ lh	$t0, 0X17A($v0)
/* 010703 0x809BC82C 03284823 */ subu	$t1, $t9, $t0
/* 010704 0x809BC830 A4690004 */ sh	$t1, 0X4($v1)
.L809BC834:
/* 010705 0x809BC834 10A40003 */ beq	$a1, $a0, .L809BC844
/* 010706 0x809BC838 24010013 */ li	$at, 0X13
/* 010707 0x809BC83C 54A1001B */ bnel	$a1, $at, .L809BC8AC
/* 010708 0x809BC840 00001025 */ move	$v0, $zero
.L809BC844:
/* 010709 0x809BC844 904A0162 */ lbu	$t2, 0X162($v0)
/* 010710 0x809BC848 51400018 */ beqzl	$t2, .L809BC8AC
/* 010711 0x809BC84C 00001025 */ move	$v0, $zero
/* 010712 0x809BC850 10000015 */ b	.L809BC8A8
/* 010713 0x809BC854 ACC00000 */ sw	$zero, 0X0($a2)
.L809BC858:
/* 010714 0x809BC858 3C0B809C */ lui	$t3, %hi(D_809BEFD8)
/* 010715 0x809BC85C 8D6BEFD8 */ lw	$t3, %lo(D_809BEFD8)($t3)
/* 010716 0x809BC860 544B0012 */ bnel	$v0, $t3, .L809BC8AC
/* 010717 0x809BC864 00001025 */ move	$v0, $zero
/* 010718 0x809BC868 14A40004 */ bne	$a1, $a0, .L809BC87C
/* 010719 0x809BC86C 3C0C0601 */ lui	$t4, 0x0601
/* 010720 0x809BC870 258C3020 */ addiu	$t4, $t4, 0X3020
/* 010721 0x809BC874 1000000C */ b	.L809BC8A8
/* 010722 0x809BC878 ACCC0000 */ sw	$t4, 0X0($a2)
.L809BC87C:
/* 010723 0x809BC87C 24040012 */ li	$a0, 0X12
/* 010724 0x809BC880 14A40005 */ bne	$a1, $a0, .L809BC898
/* 010725 0x809BC884 24010013 */ li	$at, 0X13
/* 010726 0x809BC888 3C0D0601 */ lui	$t5, 0x0601
/* 010727 0x809BC88C 25AD2DB0 */ addiu	$t5, $t5, 0X2DB0
/* 010728 0x809BC890 10000005 */ b	.L809BC8A8
/* 010729 0x809BC894 ACCD0000 */ sw	$t5, 0X0($a2)
.L809BC898:
/* 010730 0x809BC898 14A10003 */ bne	$a1, $at, .L809BC8A8
/* 010731 0x809BC89C 3C0E0601 */ lui	$t6, 0x0601
/* 010732 0x809BC8A0 25CE2400 */ addiu	$t6, $t6, 0X2400
/* 010733 0x809BC8A4 ACCE0000 */ sw	$t6, 0X0($a2)
.L809BC8A8:
/* 010734 0x809BC8A8 00001025 */ move	$v0, $zero
.L809BC8AC:
/* 010735 0x809BC8AC 03E00008 */ jr	$ra
/* 010736 0x809BC8B0 00000000 */ nop

