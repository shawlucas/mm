glabel func_80A15684
/* 004525 0x80A15684 AFA50004 */ sw	$a1, 0X4($sp)
/* 004526 0x80A15688 8C8E03EC */ lw	$t6, 0X3EC($a0)
/* 004527 0x80A1568C 3C0280A1 */ lui	$v0, %hi(D_80A1640C)
/* 004528 0x80A15690 51C00004 */ beqzl	$t6, .L80A156A4
/* 004529 0x80A15694 8483001C */ lh	$v1, 0X1C($a0)
/* 004530 0x80A15698 03E00008 */ jr	$ra
/* 004531 0x80A1569C 2442640C */ addiu	$v0, $v0, %lo(D_80A1640C)
/* 004532 0x80A156A0 8483001C */ lh	$v1, 0X1C($a0)
.L80A156A4:
/* 004533 0x80A156A4 24010001 */ li	$at, 0X1
/* 004534 0x80A156A8 00601025 */ move	$v0, $v1
/* 004535 0x80A156AC 3042000F */ andi	$v0, $v0, 0XF
/* 004536 0x80A156B0 14410020 */ bne	$v0, $at, .L80A15734
/* 004537 0x80A156B4 306F0070 */ andi	$t7, $v1, 0X70
/* 004538 0x80A156B8 000FC103 */ sra	$t8, $t7, 4
/* 004539 0x80A156BC 331900FF */ andi	$t9, $t8, 0XFF
/* 004540 0x80A156C0 24010006 */ li	$at, 0X6
/* 004541 0x80A156C4 0321001B */ divu	$zero, $t9, $at
/* 004542 0x80A156C8 00004010 */ mfhi	$t0
/* 004543 0x80A156CC 2D010006 */ sltiu	$at, $t0, 0X6
/* 004544 0x80A156D0 10200018 */ beqz	$at, .L80A15734
/* 004545 0x80A156D4 00084080 */ sll	$t0, $t0, 2
/* 004546 0x80A156D8 3C0180A1 */ lui	$at, %hi(jtbl_D_80A16800)
/* 004547 0x80A156DC 00280821 */ addu	$at, $at, $t0
/* 004548 0x80A156E0 8C286800 */ lw	$t0, %lo(jtbl_D_80A16800)($at)
/* 004549 0x80A156E4 01000008 */ jr	$t0
/* 004550 0x80A156E8 00000000 */ nop
glabel L80A156EC
.L80A156EC:
/* 004551 0x80A156EC 3C0280A1 */ lui	$v0, %hi(D_80A163BC)
/* 004552 0x80A156F0 03E00008 */ jr	$ra
/* 004553 0x80A156F4 244263BC */ addiu	$v0, $v0, %lo(D_80A163BC)
glabel L80A156F8
.L80A156F8:
/* 004554 0x80A156F8 3C0280A1 */ lui	$v0, %hi(D_80A163CC)
/* 004555 0x80A156FC 03E00008 */ jr	$ra
/* 004556 0x80A15700 244263CC */ addiu	$v0, $v0, %lo(D_80A163CC)
glabel L80A15704
.L80A15704:
/* 004557 0x80A15704 3C0280A1 */ lui	$v0, %hi(D_80A163DC)
/* 004558 0x80A15708 03E00008 */ jr	$ra
/* 004559 0x80A1570C 244263DC */ addiu	$v0, $v0, %lo(D_80A163DC)
glabel L80A15710
.L80A15710:
/* 004560 0x80A15710 3C0280A1 */ lui	$v0, %hi(D_80A163EC)
/* 004561 0x80A15714 03E00008 */ jr	$ra
/* 004562 0x80A15718 244263EC */ addiu	$v0, $v0, %lo(D_80A163EC)
glabel L80A1571C
.L80A1571C:
/* 004563 0x80A1571C 3C0280A1 */ lui	$v0, %hi(D_80A163FC)
/* 004564 0x80A15720 03E00008 */ jr	$ra
/* 004565 0x80A15724 244263FC */ addiu	$v0, $v0, %lo(D_80A163FC)
glabel L80A15728
.L80A15728:
/* 004566 0x80A15728 3C0280A1 */ lui	$v0, %hi(D_80A163FC)
/* 004567 0x80A1572C 03E00008 */ jr	$ra
/* 004568 0x80A15730 244263FC */ addiu	$v0, $v0, %lo(D_80A163FC)
.L80A15734:
/* 004569 0x80A15734 2449FFFD */ addiu	$t1, $v0, -0X3
/* 004570 0x80A15738 2D210006 */ sltiu	$at, $t1, 0X6
/* 004571 0x80A1573C 1020001E */ beqz	$at, .L80A157B8
/* 004572 0x80A15740 3C0280A1 */ lui	$v0, %hi(D_80A16208)
/* 004573 0x80A15744 00094880 */ sll	$t1, $t1, 2
/* 004574 0x80A15748 3C0180A1 */ lui	$at, %hi(jtbl_D_80A16818)
/* 004575 0x80A1574C 00290821 */ addu	$at, $at, $t1
/* 004576 0x80A15750 8C296818 */ lw	$t1, %lo(jtbl_D_80A16818)($at)
/* 004577 0x80A15754 01200008 */ jr	$t1
/* 004578 0x80A15758 00000000 */ nop
glabel L80A1575C
.L80A1575C:
/* 004579 0x80A1575C 3C0280A1 */ lui	$v0, %hi(D_80A16350)
/* 004580 0x80A15760 03E00008 */ jr	$ra
/* 004581 0x80A15764 24426350 */ addiu	$v0, $v0, %lo(D_80A16350)
glabel L80A15768
.L80A15768:
/* 004582 0x80A15768 306A0070 */ andi	$t2, $v1, 0X70
/* 004583 0x80A1576C 000A5903 */ sra	$t3, $t2, 4
/* 004584 0x80A15770 316C00FF */ andi	$t4, $t3, 0XFF
/* 004585 0x80A15774 000C6880 */ sll	$t5, $t4, 2
/* 004586 0x80A15778 3C0280A1 */ lui	$v0, %hi(D_80A16704)
/* 004587 0x80A1577C 004D1021 */ addu	$v0, $v0, $t5
/* 004588 0x80A15780 03E00008 */ jr	$ra
/* 004589 0x80A15784 8C426704 */ lw	$v0, %lo(D_80A16704)($v0)
glabel L80A15788
.L80A15788:
/* 004590 0x80A15788 3C0280A1 */ lui	$v0, %hi(D_80A16208)
/* 004591 0x80A1578C 03E00008 */ jr	$ra
/* 004592 0x80A15790 24426208 */ addiu	$v0, $v0, %lo(D_80A16208)
glabel L80A15794
.L80A15794:
/* 004593 0x80A15794 3C0280A1 */ lui	$v0, %hi(D_80A16254)
/* 004594 0x80A15798 03E00008 */ jr	$ra
/* 004595 0x80A1579C 24426254 */ addiu	$v0, $v0, %lo(D_80A16254)
glabel L80A157A0
.L80A157A0:
/* 004596 0x80A157A0 3C0280A1 */ lui	$v0, %hi(D_80A16210)
/* 004597 0x80A157A4 03E00008 */ jr	$ra
/* 004598 0x80A157A8 24426210 */ addiu	$v0, $v0, %lo(D_80A16210)
glabel L80A157AC
.L80A157AC:
/* 004599 0x80A157AC 3C0280A1 */ lui	$v0, %hi(D_80A16280)
/* 004600 0x80A157B0 03E00008 */ jr	$ra
/* 004601 0x80A157B4 24426280 */ addiu	$v0, $v0, %lo(D_80A16280)
.L80A157B8:
/* 004602 0x80A157B8 24426208 */ addiu	$v0, $v0, %lo(D_80A16208)
/* 004603 0x80A157BC 03E00008 */ jr	$ra
/* 004604 0x80A157C0 00000000 */ nop


.section .late_rodata

glabel jtbl_D_80A16800
/* 005644 0x80A16800 */ .word	L80A156EC
/* 005645 0x80A16804 */ .word	L80A156F8
/* 005646 0x80A16808 */ .word	L80A15704
/* 005647 0x80A1680C */ .word	L80A15710
/* 005648 0x80A16810 */ .word	L80A1571C
/* 005649 0x80A16814 */ .word	L80A15728
glabel jtbl_D_80A16818
/* 005650 0x80A16818 */ .word	L80A1575C
/* 005651 0x80A1681C */ .word	L80A15768
/* 005652 0x80A16820 */ .word	L80A15788
/* 005653 0x80A16824 */ .word	L80A15794
/* 005654 0x80A16828 */ .word	L80A157A0
/* 005655 0x80A1682C */ .word	L80A157AC
