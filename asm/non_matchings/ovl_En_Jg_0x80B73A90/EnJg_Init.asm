glabel EnJg_Init
/* 001604 0x80B753A0 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 001605 0x80B753A4 AFB10028 */ sw	$s1, 0X28($sp)
/* 001606 0x80B753A8 AFB00024 */ sw	$s0, 0X24($sp)
/* 001607 0x80B753AC 00808025 */ move	$s0, $a0
/* 001608 0x80B753B0 00A08825 */ move	$s1, $a1
/* 001609 0x80B753B4 AFBF002C */ sw	$ra, 0X2C($sp)
/* 001610 0x80B753B8 3C06800B */ lui	$a2, %hi(func_800B3FC0)
/* 001611 0x80B753BC 24C63FC0 */ addiu	$a2, $a2, %lo(func_800B3FC0)
/* 001612 0x80B753C0 260400BC */ addiu	$a0, $s0, 0XBC
/* 001613 0x80B753C4 24050000 */ li	$a1, 0X0
/* 001614 0x80B753C8 0C02CEE9 */ jal	Actor_SetDrawParams
/* 001615 0x80B753CC 3C0741A0 */ lui	$a3, 0x41A0
/* 001616 0x80B753D0 26050198 */ addiu	$a1, $s0, 0X198
/* 001617 0x80B753D4 3C060602 */ lui	$a2, 0x0602
/* 001618 0x80B753D8 3C070602 */ lui	$a3, 0x0602
/* 001619 0x80B753DC 260E01F8 */ addiu	$t6, $s0, 0X1F8
/* 001620 0x80B753E0 260F02CA */ addiu	$t7, $s0, 0X2CA
/* 001621 0x80B753E4 24180023 */ li	$t8, 0X23
/* 001622 0x80B753E8 AFB80018 */ sw	$t8, 0X18($sp)
/* 001623 0x80B753EC AFAF0014 */ sw	$t7, 0X14($sp)
/* 001624 0x80B753F0 AFAE0010 */ sw	$t6, 0X10($sp)
/* 001625 0x80B753F4 24E7ADC0 */ addiu	$a3, $a3, -0X5240
/* 001626 0x80B753F8 24C6AFF0 */ addiu	$a2, $a2, -0X5010
/* 001627 0x80B753FC AFA50030 */ sw	$a1, 0X30($sp)
/* 001628 0x80B75400 0C04DACC */ jal	SkelAnime_InitSV
/* 001629 0x80B75404 02202025 */ move	$a0, $s1
/* 001630 0x80B75408 2605014C */ addiu	$a1, $s0, 0X14C
/* 001631 0x80B7540C AFA50034 */ sw	$a1, 0X34($sp)
/* 001632 0x80B75410 0C038467 */ jal	Collision_InitCylinderDefault
/* 001633 0x80B75414 02202025 */ move	$a0, $s1
/* 001634 0x80B75418 3C0780B7 */ lui	$a3, %hi(D_80B75820)
/* 001635 0x80B7541C 8FA50034 */ lw	$a1, 0X34($sp)
/* 001636 0x80B75420 24E75820 */ addiu	$a3, $a3, %lo(D_80B75820)
/* 001637 0x80B75424 02202025 */ move	$a0, $s1
/* 001638 0x80B75428 0C0384C3 */ jal	Collision_InitCylinderWithData
/* 001639 0x80B7542C 02003025 */ move	$a2, $s0
/* 001640 0x80B75430 3C0580B7 */ lui	$a1, %hi(D_80B75858)
/* 001641 0x80B75434 3C0680B7 */ lui	$a2, %hi(D_80B7584C)
/* 001642 0x80B75438 24C6584C */ addiu	$a2, $a2, %lo(D_80B7584C)
/* 001643 0x80B7543C 24A55858 */ addiu	$a1, $a1, %lo(D_80B75858)
/* 001644 0x80B75440 0C039D57 */ jal	func_800E755C
/* 001645 0x80B75444 260400A0 */ addiu	$a0, $s0, 0XA0
/* 001646 0x80B75448 3C053C23 */ lui	$a1, 0x3C23
/* 001647 0x80B7544C 34A5D70A */ ori	$a1, $a1, 0XD70A
/* 001648 0x80B75450 0C02D9F8 */ jal	Actor_SetScale
/* 001649 0x80B75454 02002025 */ move	$a0, $s0
/* 001650 0x80B75458 8602001C */ lh	$v0, 0X1C($s0)
/* 001651 0x80B7545C 3C0580B7 */ lui	$a1, %hi(D_80B75878)
/* 001652 0x80B75460 24A55878 */ addiu	$a1, $a1, %lo(D_80B75878)
/* 001653 0x80B75464 30590001 */ andi	$t9, $v0, 0X1
/* 001654 0x80B75468 57200031 */ bnezl	$t9, .L80B75530
/* 001655 0x80B7546C 82080038 */ lb	$t0, 0X38($s0)
/* 001656 0x80B75470 862800A4 */ lh	$t0, 0XA4($s1)
/* 001657 0x80B75474 24010008 */ li	$at, 0X8
/* 001658 0x80B75478 3C09801F */ lui	$t1, %hi(gSaveContext + 0x3CAC)
/* 001659 0x80B7547C 15010013 */ bne	$t0, $at, .L80B754CC
/* 001660 0x80B75480 02202025 */ move	$a0, $s1
/* 001661 0x80B75484 8D29331C */ lw	$t1, %lo(gSaveContext + 0x3CAC)($t1)
/* 001662 0x80B75488 24010007 */ li	$at, 0X7
/* 001663 0x80B7548C 55210010 */ bnel	$t1, $at, .L80B754D0
/* 001664 0x80B75490 3045FC00 */ andi	$a1, $v0, 0XFC00
/* 001665 0x80B75494 962A1F36 */ lhu	$t2, 0X1F36($s1)
/* 001666 0x80B75498 3C0580B7 */ lui	$a1, %hi(D_80B75878)
/* 001667 0x80B7549C 240B0003 */ li	$t3, 0X3
/* 001668 0x80B754A0 1540000A */ bnez	$t2, .L80B754CC
/* 001669 0x80B754A4 24A55878 */ addiu	$a1, $a1, %lo(D_80B75878)
/* 001670 0x80B754A8 A600039E */ sh	$zero, 0X39E($s0)
/* 001671 0x80B754AC A60B03A0 */ sh	$t3, 0X3A0($s0)
/* 001672 0x80B754B0 8FA40030 */ lw	$a0, 0X30($sp)
/* 001673 0x80B754B4 0C04EF1B */ jal	func_8013BC6C
/* 001674 0x80B754B8 8606039E */ lh	$a2, 0X39E($s0)
/* 001675 0x80B754BC 3C0C80B7 */ lui	$t4, %hi(func_80B74BC8)
/* 001676 0x80B754C0 258C4BC8 */ addiu	$t4, $t4, %lo(func_80B74BC8)
/* 001677 0x80B754C4 10000022 */ b	.L80B75550
/* 001678 0x80B754C8 AE0C01DC */ sw	$t4, 0X1DC($s0)
.L80B754CC:
/* 001679 0x80B754CC 3045FC00 */ andi	$a1, $v0, 0XFC00
.L80B754D0:
/* 001680 0x80B754D0 00052A83 */ sra	$a1, $a1, 10
/* 001681 0x80B754D4 00052C00 */ sll	$a1, $a1, 16
/* 001682 0x80B754D8 00052C03 */ sra	$a1, $a1, 16
/* 001683 0x80B754DC 0C04F592 */ jal	func_8013D648
/* 001684 0x80B754E0 2406003F */ li	$a2, 0X3F
/* 001685 0x80B754E4 240D0004 */ li	$t5, 0X4
/* 001686 0x80B754E8 240E0001 */ li	$t6, 0X1
/* 001687 0x80B754EC 240F03E8 */ li	$t7, 0X3E8
/* 001688 0x80B754F0 24180DAC */ li	$t8, 0XDAC
/* 001689 0x80B754F4 AE0201E0 */ sw	$v0, 0X1E0($s0)
/* 001690 0x80B754F8 A60D039E */ sh	$t5, 0X39E($s0)
/* 001691 0x80B754FC A60E03A0 */ sh	$t6, 0X3A0($s0)
/* 001692 0x80B75500 A60F03A2 */ sh	$t7, 0X3A2($s0)
/* 001693 0x80B75504 A61803CE */ sh	$t8, 0X3CE($s0)
/* 001694 0x80B75508 3C0580B7 */ lui	$a1, %hi(D_80B75878)
/* 001695 0x80B7550C 24A55878 */ addiu	$a1, $a1, %lo(D_80B75878)
/* 001696 0x80B75510 8FA40030 */ lw	$a0, 0X30($sp)
/* 001697 0x80B75514 0C04EF1B */ jal	func_8013BC6C
/* 001698 0x80B75518 8606039E */ lh	$a2, 0X39E($s0)
/* 001699 0x80B7551C 3C1980B7 */ lui	$t9, %hi(func_80B74840)
/* 001700 0x80B75520 27394840 */ addiu	$t9, $t9, %lo(func_80B74840)
/* 001701 0x80B75524 1000000A */ b	.L80B75550
/* 001702 0x80B75528 AE1901DC */ sw	$t9, 0X1DC($s0)
/* 001703 0x80B7552C 82080038 */ lb	$t0, 0X38($s0)
.L80B75530:
/* 001704 0x80B75530 A600039E */ sh	$zero, 0X39E($s0)
/* 001705 0x80B75534 8606039E */ lh	$a2, 0X39E($s0)
/* 001706 0x80B75538 A60803C8 */ sh	$t0, 0X3C8($s0)
/* 001707 0x80B7553C 0C04EF1B */ jal	func_8013BC6C
/* 001708 0x80B75540 8FA40030 */ lw	$a0, 0X30($sp)
/* 001709 0x80B75544 3C0980B7 */ lui	$t1, %hi(func_80B7408C)
/* 001710 0x80B75548 2529408C */ addiu	$t1, $t1, %lo(func_80B7408C)
/* 001711 0x80B7554C AE0901DC */ sw	$t1, 0X1DC($s0)
.L80B75550:
/* 001712 0x80B75550 8FBF002C */ lw	$ra, 0X2C($sp)
/* 001713 0x80B75554 8FB00024 */ lw	$s0, 0X24($sp)
/* 001714 0x80B75558 8FB10028 */ lw	$s1, 0X28($sp)
/* 001715 0x80B7555C 03E00008 */ jr	$ra
/* 001716 0x80B75560 27BD0040 */ addiu	$sp, $sp, 0X40

