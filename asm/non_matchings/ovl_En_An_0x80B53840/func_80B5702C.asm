glabel func_80B5702C
/* 003579 0x80B5702C 27BDFB60 */ addiu	$sp, $sp, -0X4A0
/* 003580 0x80B57030 AFB00030 */ sw	$s0, 0X30($sp)
/* 003581 0x80B57034 00808025 */ move	$s0, $a0
/* 003582 0x80B57038 AFBF0034 */ sw	$ra, 0X34($sp)
/* 003583 0x80B5703C AFA504A4 */ sw	$a1, 0X4A4($sp)
/* 003584 0x80B57040 AFA00050 */ sw	$zero, 0X50($sp)
/* 003585 0x80B57044 AFA00054 */ sw	$zero, 0X54($sp)
/* 003586 0x80B57048 8E0E01DC */ lw	$t6, 0X1DC($s0)
/* 003587 0x80B5704C 27A4007C */ addiu	$a0, $sp, 0X7C
/* 003588 0x80B57050 24050003 */ li	$a1, 0X3
/* 003589 0x80B57054 91C60000 */ lbu	$a2, 0X0($t6)
/* 003590 0x80B57058 0C04EBC0 */ jal	func_8013AF00
/* 003591 0x80B5705C 24C60003 */ addiu	$a2, $a2, 0X3
/* 003592 0x80B57060 960F0360 */ lhu	$t7, 0X360($s0)
/* 003593 0x80B57064 3C19801D */ lui	$t9, %hi(D_801D15B0)
/* 003594 0x80B57068 273915B0 */ addiu	$t9, $t9, %lo(D_801D15B0)
/* 003595 0x80B5706C 31F80008 */ andi	$t8, $t7, 0X8
/* 003596 0x80B57070 17000025 */ bnez	$t8, .L80B57108
/* 003597 0x80B57074 260301E0 */ addiu	$v1, $s0, 0X1E0
/* 003598 0x80B57078 8F290000 */ lw	$t1, 0X0($t9)
/* 003599 0x80B5707C 27A30058 */ addiu	$v1, $sp, 0X58
/* 003600 0x80B57080 260201F8 */ addiu	$v0, $s0, 0X1F8
/* 003601 0x80B57084 AC690000 */ sw	$t1, 0X0($v1)
/* 003602 0x80B57088 8F280004 */ lw	$t0, 0X4($t9)
/* 003603 0x80B5708C 27AB007C */ addiu	$t3, $sp, 0X7C
/* 003604 0x80B57090 260501EC */ addiu	$a1, $s0, 0X1EC
/* 003605 0x80B57094 AC680004 */ sw	$t0, 0X4($v1)
/* 003606 0x80B57098 8F290008 */ lw	$t1, 0X8($t9)
/* 003607 0x80B5709C 260601FC */ addiu	$a2, $s0, 0X1FC
/* 003608 0x80B570A0 AC690008 */ sw	$t1, 0X8($v1)
/* 003609 0x80B570A4 8E0A01F0 */ lw	$t2, 0X1F0($s0)
/* 003610 0x80B570A8 8E0701F4 */ lw	$a3, 0X1F4($s0)
/* 003611 0x80B570AC 8E0401DC */ lw	$a0, 0X1DC($s0)
/* 003612 0x80B570B0 AFA3001C */ sw	$v1, 0X1C($sp)
/* 003613 0x80B570B4 AFAB0018 */ sw	$t3, 0X18($sp)
/* 003614 0x80B570B8 AFA20014 */ sw	$v0, 0X14($sp)
/* 003615 0x80B570BC AFAA0010 */ sw	$t2, 0X10($sp)
/* 003616 0x80B570C0 860C0384 */ lh	$t4, 0X384($s0)
/* 003617 0x80B570C4 AFA60044 */ sw	$a2, 0X44($sp)
/* 003618 0x80B570C8 AFA50048 */ sw	$a1, 0X48($sp)
/* 003619 0x80B570CC AFA20040 */ sw	$v0, 0X40($sp)
/* 003620 0x80B570D0 0C04EDAC */ jal	func_8013B6B0
/* 003621 0x80B570D4 AFAC0020 */ sw	$t4, 0X20($sp)
/* 003622 0x80B570D8 8FA404A4 */ lw	$a0, 0X4A4($sp)
/* 003623 0x80B570DC 8E0501DC */ lw	$a1, 0X1DC($s0)
/* 003624 0x80B570E0 8E0601F8 */ lw	$a2, 0X1F8($s0)
/* 003625 0x80B570E4 0C04EE1E */ jal	func_8013B878
/* 003626 0x80B570E8 27A70058 */ addiu	$a3, $sp, 0X58
/* 003627 0x80B570EC 960D0360 */ lhu	$t5, 0X360($s0)
/* 003628 0x80B570F0 C7A4005C */ lwc1	$f4, 0X5C($sp)
/* 003629 0x80B570F4 260301E0 */ addiu	$v1, $s0, 0X1E0
/* 003630 0x80B570F8 35AE0008 */ ori	$t6, $t5, 0X8
/* 003631 0x80B570FC A60E0360 */ sh	$t6, 0X360($s0)
/* 003632 0x80B57100 1000000E */ b	.L80B5713C
/* 003633 0x80B57104 E6040028 */ swc1	$f4, 0X28($s0)
.L80B57108:
/* 003634 0x80B57108 8C790000 */ lw	$t9, 0X0($v1)
/* 003635 0x80B5710C 27AF0058 */ addiu	$t7, $sp, 0X58
/* 003636 0x80B57110 260801EC */ addiu	$t0, $s0, 0X1EC
/* 003637 0x80B57114 ADF90000 */ sw	$t9, 0X0($t7)
/* 003638 0x80B57118 8C780004 */ lw	$t8, 0X4($v1)
/* 003639 0x80B5711C 260901FC */ addiu	$t1, $s0, 0X1FC
/* 003640 0x80B57120 260A01F8 */ addiu	$t2, $s0, 0X1F8
/* 003641 0x80B57124 ADF80004 */ sw	$t8, 0X4($t7)
/* 003642 0x80B57128 8C790008 */ lw	$t9, 0X8($v1)
/* 003643 0x80B5712C ADF90008 */ sw	$t9, 0X8($t7)
/* 003644 0x80B57130 AFAA0040 */ sw	$t2, 0X40($sp)
/* 003645 0x80B57134 AFA90044 */ sw	$t1, 0X44($sp)
/* 003646 0x80B57138 AFA80048 */ sw	$t0, 0X48($sp)
.L80B5713C:
/* 003647 0x80B5713C C7A60058 */ lwc1	$f6, 0X58($sp)
/* 003648 0x80B57140 E6060024 */ swc1	$f6, 0X24($s0)
/* 003649 0x80B57144 C7A80060 */ lwc1	$f8, 0X60($sp)
/* 003650 0x80B57148 E608002C */ swc1	$f8, 0X2C($s0)
/* 003651 0x80B5714C AFA3003C */ sw	$v1, 0X3C($sp)
/* 003652 0x80B57150 0C04EB5B */ jal	func_8013AD6C
/* 003653 0x80B57154 8FA404A4 */ lw	$a0, 0X4A4($sp)
/* 003654 0x80B57158 1040000C */ beqz	$v0, .L80B5718C
/* 003655 0x80B5715C 8FA3003C */ lw	$v1, 0X3C($sp)
/* 003656 0x80B57160 8E0B01FC */ lw	$t3, 0X1FC($s0)
/* 003657 0x80B57164 27AD0058 */ addiu	$t5, $sp, 0X58
/* 003658 0x80B57168 AFAB0054 */ sw	$t3, 0X54($sp)
/* 003659 0x80B5716C 8E0C01F8 */ lw	$t4, 0X1F8($s0)
/* 003660 0x80B57170 AFAC0050 */ sw	$t4, 0X50($sp)
/* 003661 0x80B57174 8E0F0024 */ lw	$t7, 0X24($s0)
/* 003662 0x80B57178 ADAF0000 */ sw	$t7, 0X0($t5)
/* 003663 0x80B5717C 8E0E0028 */ lw	$t6, 0X28($s0)
/* 003664 0x80B57180 ADAE0004 */ sw	$t6, 0X4($t5)
/* 003665 0x80B57184 8E0F002C */ lw	$t7, 0X2C($s0)
/* 003666 0x80B57188 ADAF0008 */ sw	$t7, 0X8($t5)
.L80B5718C:
/* 003667 0x80B5718C 3C18801D */ lui	$t8, %hi(D_801D15B0)
/* 003668 0x80B57190 271815B0 */ addiu	$t8, $t8, %lo(D_801D15B0)
/* 003669 0x80B57194 8F080000 */ lw	$t0, 0X0($t8)
/* 003670 0x80B57198 27AB007C */ addiu	$t3, $sp, 0X7C
/* 003671 0x80B5719C AC680000 */ sw	$t0, 0X0($v1)
/* 003672 0x80B571A0 8F190004 */ lw	$t9, 0X4($t8)
/* 003673 0x80B571A4 AC790004 */ sw	$t9, 0X4($v1)
/* 003674 0x80B571A8 8F080008 */ lw	$t0, 0X8($t8)
/* 003675 0x80B571AC AC680008 */ sw	$t0, 0X8($v1)
/* 003676 0x80B571B0 8E0901F0 */ lw	$t1, 0X1F0($s0)
/* 003677 0x80B571B4 8E0701F4 */ lw	$a3, 0X1F4($s0)
/* 003678 0x80B571B8 8E0401DC */ lw	$a0, 0X1DC($s0)
/* 003679 0x80B571BC 8FAA0040 */ lw	$t2, 0X40($sp)
/* 003680 0x80B571C0 AFA3001C */ sw	$v1, 0X1C($sp)
/* 003681 0x80B571C4 AFAB0018 */ sw	$t3, 0X18($sp)
/* 003682 0x80B571C8 AFA90010 */ sw	$t1, 0X10($sp)
/* 003683 0x80B571CC AFAA0014 */ sw	$t2, 0X14($sp)
/* 003684 0x80B571D0 860C0384 */ lh	$t4, 0X384($s0)
/* 003685 0x80B571D4 AFA3003C */ sw	$v1, 0X3C($sp)
/* 003686 0x80B571D8 8FA60044 */ lw	$a2, 0X44($sp)
/* 003687 0x80B571DC 8FA50048 */ lw	$a1, 0X48($sp)
/* 003688 0x80B571E0 0C04EDAC */ jal	func_8013B6B0
/* 003689 0x80B571E4 AFAC0020 */ sw	$t4, 0X20($sp)
/* 003690 0x80B571E8 10400005 */ beqz	$v0, .L80B57200
/* 003691 0x80B571EC 8FA3003C */ lw	$v1, 0X3C($sp)
/* 003692 0x80B571F0 960D0360 */ lhu	$t5, 0X360($s0)
/* 003693 0x80B571F4 35AE0010 */ ori	$t6, $t5, 0X10
/* 003694 0x80B571F8 10000013 */ b	.L80B57248
/* 003695 0x80B571FC A60E0360 */ sh	$t6, 0X360($s0)
.L80B57200:
/* 003696 0x80B57200 8E180024 */ lw	$t8, 0X24($s0)
/* 003697 0x80B57204 27A40070 */ addiu	$a0, $sp, 0X70
/* 003698 0x80B57208 27A50064 */ addiu	$a1, $sp, 0X64
/* 003699 0x80B5720C AC980000 */ sw	$t8, 0X0($a0)
/* 003700 0x80B57210 8E0F0028 */ lw	$t7, 0X28($s0)
/* 003701 0x80B57214 AC8F0004 */ sw	$t7, 0X4($a0)
/* 003702 0x80B57218 8E18002C */ lw	$t8, 0X2C($s0)
/* 003703 0x80B5721C AC980008 */ sw	$t8, 0X8($a0)
/* 003704 0x80B57220 8C680000 */ lw	$t0, 0X0($v1)
/* 003705 0x80B57224 ACA80000 */ sw	$t0, 0X0($a1)
/* 003706 0x80B57228 8C790004 */ lw	$t9, 0X4($v1)
/* 003707 0x80B5722C ACB90004 */ sw	$t9, 0X4($a1)
/* 003708 0x80B57230 8C680008 */ lw	$t0, 0X8($v1)
/* 003709 0x80B57234 ACA80008 */ sw	$t0, 0X8($a1)
/* 003710 0x80B57238 0C03FE98 */ jal	Math_Vec3f_Yaw
/* 003711 0x80B5723C AFA3003C */ sw	$v1, 0X3C($sp)
/* 003712 0x80B57240 8FA3003C */ lw	$v1, 0X3C($sp)
/* 003713 0x80B57244 A6020032 */ sh	$v0, 0X32($s0)
.L80B57248:
/* 003714 0x80B57248 8FA404A4 */ lw	$a0, 0X4A4($sp)
/* 003715 0x80B5724C 0C04EB5B */ jal	func_8013AD6C
/* 003716 0x80B57250 AFA3003C */ sw	$v1, 0X3C($sp)
/* 003717 0x80B57254 1040000D */ beqz	$v0, .L80B5728C
/* 003718 0x80B57258 8FA3003C */ lw	$v1, 0X3C($sp)
/* 003719 0x80B5725C 8FA90054 */ lw	$t1, 0X54($sp)
/* 003720 0x80B57260 27AB0058 */ addiu	$t3, $sp, 0X58
/* 003721 0x80B57264 AE0901FC */ sw	$t1, 0X1FC($s0)
/* 003722 0x80B57268 8FAA0050 */ lw	$t2, 0X50($sp)
/* 003723 0x80B5726C AE0A01F8 */ sw	$t2, 0X1F8($s0)
/* 003724 0x80B57270 8D6D0000 */ lw	$t5, 0X0($t3)
/* 003725 0x80B57274 AC6D0000 */ sw	$t5, 0X0($v1)
/* 003726 0x80B57278 8D6C0004 */ lw	$t4, 0X4($t3)
/* 003727 0x80B5727C AC6C0004 */ sw	$t4, 0X4($v1)
/* 003728 0x80B57280 8D6D0008 */ lw	$t5, 0X8($t3)
/* 003729 0x80B57284 1000000D */ b	.L80B572BC
/* 003730 0x80B57288 AC6D0008 */ sw	$t5, 0X8($v1)
.L80B5728C:
/* 003731 0x80B5728C 26040144 */ addiu	$a0, $s0, 0X144
/* 003732 0x80B57290 AFA40048 */ sw	$a0, 0X48($sp)
/* 003733 0x80B57294 0C04DE2E */ jal	func_801378B8
/* 003734 0x80B57298 3C054040 */ lui	$a1, 0x4040
/* 003735 0x80B5729C 14400004 */ bnez	$v0, .L80B572B0
/* 003736 0x80B572A0 8FA40048 */ lw	$a0, 0X48($sp)
/* 003737 0x80B572A4 0C04DE2E */ jal	func_801378B8
/* 003738 0x80B572A8 3C054170 */ lui	$a1, 0x4170
/* 003739 0x80B572AC 10400003 */ beqz	$v0, .L80B572BC
.L80B572B0:
/* 003740 0x80B572B0 02002025 */ move	$a0, $s0
/* 003741 0x80B572B4 0C02E3B2 */ jal	func_800B8EC8
/* 003742 0x80B572B8 24052971 */ li	$a1, 0X2971
.L80B572BC:
/* 003743 0x80B572BC 00001025 */ move	$v0, $zero
/* 003744 0x80B572C0 8FBF0034 */ lw	$ra, 0X34($sp)
/* 003745 0x80B572C4 8FB00030 */ lw	$s0, 0X30($sp)
/* 003746 0x80B572C8 27BD04A0 */ addiu	$sp, $sp, 0X4A0
/* 003747 0x80B572CC 03E00008 */ jr	$ra
/* 003748 0x80B572D0 00000000 */ nop

