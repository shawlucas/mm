glabel func_80A98414
/* 003705 0x80A98414 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 003706 0x80A98418 AFB10020 */ sw	$s1, 0X20($sp)
/* 003707 0x80A9841C 00808825 */ move	$s1, $a0
/* 003708 0x80A98420 AFBF002C */ sw	$ra, 0X2C($sp)
/* 003709 0x80A98424 AFB30028 */ sw	$s3, 0X28($sp)
/* 003710 0x80A98428 AFB20024 */ sw	$s2, 0X24($sp)
/* 003711 0x80A9842C AFB0001C */ sw	$s0, 0X1C($sp)
/* 003712 0x80A98430 F7B40010 */ sdc1	$f20, 0X10($sp)
/* 003713 0x80A98434 8CB01D08 */ lw	$s0, 0X1D08($a1)
/* 003714 0x80A98438 3C0180AA */ lui	$at, %hi(D_80A9968C)
/* 003715 0x80A9843C 24130014 */ li	$s3, 0X14
/* 003716 0x80A98440 1200001A */ beqz	$s0, .L80A984AC
/* 003717 0x80A98444 24120017 */ li	$s2, 0X17
/* 003718 0x80A98448 C434968C */ lwc1	$f20, %lo(D_80A9968C)($at)
/* 003719 0x80A9844C 860E0000 */ lh	$t6, 0X0($s0)
.L80A98450:
/* 003720 0x80A98450 564E0014 */ bnel	$s2, $t6, .L80A984A4
/* 003721 0x80A98454 8E10012C */ lw	$s0, 0X12C($s0)
/* 003722 0x80A98458 860F001C */ lh	$t7, 0X1C($s0)
/* 003723 0x80A9845C 05E30011 */ bgezl	$t7, .L80A984A4
/* 003724 0x80A98460 8E10012C */ lw	$s0, 0X12C($s0)
/* 003725 0x80A98464 82380003 */ lb	$t8, 0X3($s1)
/* 003726 0x80A98468 82190003 */ lb	$t9, 0X3($s0)
/* 003727 0x80A9846C 26240024 */ addiu	$a0, $s1, 0X24
/* 003728 0x80A98470 5719000C */ bnel	$t8, $t9, .L80A984A4
/* 003729 0x80A98474 8E10012C */ lw	$s0, 0X12C($s0)
/* 003730 0x80A98478 0C05E9BE */ jal	Math3D_DistanceSquared
/* 003731 0x80A9847C 26050024 */ addiu	$a1, $s0, 0X24
/* 003732 0x80A98480 4614003C */ c.lt.s	$f0, $f20
/* 003733 0x80A98484 02002025 */ move	$a0, $s0
/* 003734 0x80A98488 02202825 */ move	$a1, $s1
/* 003735 0x80A9848C 45020005 */ bc1fl .L80A984A4
/* 003736 0x80A98490 8E10012C */ lw	$s0, 0X12C($s0)
/* 003737 0x80A98494 0C02DB35 */ jal	Actor_YawBetweenActors
/* 003738 0x80A98498 A2130276 */ sb	$s3, 0X276($s0)
/* 003739 0x80A9849C A6020274 */ sh	$v0, 0X274($s0)
/* 003740 0x80A984A0 8E10012C */ lw	$s0, 0X12C($s0)
.L80A984A4:
/* 003741 0x80A984A4 5600FFEA */ bnezl	$s0, .L80A98450
/* 003742 0x80A984A8 860E0000 */ lh	$t6, 0X0($s0)
.L80A984AC:
/* 003743 0x80A984AC 8FBF002C */ lw	$ra, 0X2C($sp)
/* 003744 0x80A984B0 D7B40010 */ ldc1	$f20, 0X10($sp)
/* 003745 0x80A984B4 8FB0001C */ lw	$s0, 0X1C($sp)
/* 003746 0x80A984B8 8FB10020 */ lw	$s1, 0X20($sp)
/* 003747 0x80A984BC 8FB20024 */ lw	$s2, 0X24($sp)
/* 003748 0x80A984C0 8FB30028 */ lw	$s3, 0X28($sp)
/* 003749 0x80A984C4 03E00008 */ jr	$ra
/* 003750 0x80A984C8 27BD0030 */ addiu	$sp, $sp, 0X30

