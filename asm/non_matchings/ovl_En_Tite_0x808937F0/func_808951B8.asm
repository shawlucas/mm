glabel func_808951B8
/* 001650 0x808951B8 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 001651 0x808951BC AFB50038 */ sw	$s5, 0X38($sp)
/* 001652 0x808951C0 AFB30030 */ sw	$s3, 0X30($sp)
/* 001653 0x808951C4 00A09825 */ move	$s3, $a1
/* 001654 0x808951C8 0080A825 */ move	$s5, $a0
/* 001655 0x808951CC AFBF003C */ sw	$ra, 0X3C($sp)
/* 001656 0x808951D0 AFB40034 */ sw	$s4, 0X34($sp)
/* 001657 0x808951D4 AFB2002C */ sw	$s2, 0X2C($sp)
/* 001658 0x808951D8 AFB10028 */ sw	$s1, 0X28($sp)
/* 001659 0x808951DC AFB00024 */ sw	$s0, 0X24($sp)
/* 001660 0x808951E0 86AE02BC */ lh	$t6, 0X2BC($s5)
/* 001661 0x808951E4 24180400 */ li	$t8, 0X400
/* 001662 0x808951E8 26A40034 */ addiu	$a0, $s5, 0X34
/* 001663 0x808951EC 25CFFFFF */ addiu	$t7, $t6, -0X1
/* 001664 0x808951F0 A6AF02BC */ sh	$t7, 0X2BC($s5)
/* 001665 0x808951F4 AFB80010 */ sw	$t8, 0X10($sp)
/* 001666 0x808951F8 24054000 */ li	$a1, 0X4000
/* 001667 0x808951FC 24060004 */ li	$a2, 0X4
/* 001668 0x80895200 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 001669 0x80895204 24071000 */ li	$a3, 0X1000
/* 001670 0x80895208 86B902BC */ lh	$t9, 0X2BC($s5)
/* 001671 0x8089520C 00009025 */ move	$s2, $zero
/* 001672 0x80895210 02A08825 */ move	$s1, $s5
/* 001673 0x80895214 1720001D */ bnez	$t9, .L8089528C
/* 001674 0x80895218 26B002D0 */ addiu	$s0, $s5, 0X2D0
/* 001675 0x8089521C 3C12801D */ lui	$s2, %hi(D_801D15B0)
/* 001676 0x80895220 265215B0 */ addiu	$s2, $s2, %lo(D_801D15B0)
/* 001677 0x80895224 00008825 */ move	$s1, $zero
/* 001678 0x80895228 26B002D0 */ addiu	$s0, $s5, 0X2D0
/* 001679 0x8089522C 2414006C */ li	$s4, 0X6C
.L80895230:
/* 001680 0x80895230 24080028 */ li	$t0, 0X28
/* 001681 0x80895234 24090007 */ li	$t1, 0X7
/* 001682 0x80895238 240A0001 */ li	$t2, 0X1
/* 001683 0x8089523C AFAA0018 */ sw	$t2, 0X18($sp)
/* 001684 0x80895240 AFA90014 */ sw	$t1, 0X14($sp)
/* 001685 0x80895244 AFA80010 */ sw	$t0, 0X10($sp)
/* 001686 0x80895248 02602025 */ move	$a0, $s3
/* 001687 0x8089524C 02002825 */ move	$a1, $s0
/* 001688 0x80895250 02403025 */ move	$a2, $s2
/* 001689 0x80895254 0C02CC0C */ jal	func_800B3030
/* 001690 0x80895258 02403825 */ move	$a3, $s2
/* 001691 0x8089525C 02602025 */ move	$a0, $s3
/* 001692 0x80895260 02002825 */ move	$a1, $s0
/* 001693 0x80895264 2406000B */ li	$a2, 0XB
/* 001694 0x80895268 0C03C15A */ jal	func_800F0568
/* 001695 0x8089526C 24073878 */ li	$a3, 0X3878
/* 001696 0x80895270 2631000C */ addiu	$s1, $s1, 0XC
/* 001697 0x80895274 1634FFEE */ bne	$s1, $s4, .L80895230
/* 001698 0x80895278 2610000C */ addiu	$s0, $s0, 0XC
/* 001699 0x8089527C 0C02D9C3 */ jal	Actor_MarkForDeath
/* 001700 0x80895280 02A02025 */ move	$a0, $s5
/* 001701 0x80895284 10000011 */ b	.L808952CC
/* 001702 0x80895288 8FBF003C */ lw	$ra, 0X3C($sp)
.L8089528C:
/* 001703 0x8089528C 26B3033C */ addiu	$s3, $s5, 0X33C
/* 001704 0x80895290 24140009 */ li	$s4, 0X9
.L80895294:
/* 001705 0x80895294 02002025 */ move	$a0, $s0
/* 001706 0x80895298 02602825 */ move	$a1, $s3
/* 001707 0x8089529C 0C03FD6F */ jal	Math_Vec3f_Sum
/* 001708 0x808952A0 02003025 */ move	$a2, $s0
/* 001709 0x808952A4 C6240340 */ lwc1	$f4, 0X340($s1)
/* 001710 0x808952A8 C6A60074 */ lwc1	$f6, 0X74($s5)
/* 001711 0x808952AC 26520001 */ addiu	$s2, $s2, 0X1
/* 001712 0x808952B0 2631000C */ addiu	$s1, $s1, 0XC
/* 001713 0x808952B4 46062200 */ add.s	$f8, $f4, $f6
/* 001714 0x808952B8 2610000C */ addiu	$s0, $s0, 0XC
/* 001715 0x808952BC 2673000C */ addiu	$s3, $s3, 0XC
/* 001716 0x808952C0 1654FFF4 */ bne	$s2, $s4, .L80895294
/* 001717 0x808952C4 E6280334 */ swc1	$f8, 0X334($s1)
/* 001718 0x808952C8 8FBF003C */ lw	$ra, 0X3C($sp)
.L808952CC:
/* 001719 0x808952CC 8FB00024 */ lw	$s0, 0X24($sp)
/* 001720 0x808952D0 8FB10028 */ lw	$s1, 0X28($sp)
/* 001721 0x808952D4 8FB2002C */ lw	$s2, 0X2C($sp)
/* 001722 0x808952D8 8FB30030 */ lw	$s3, 0X30($sp)
/* 001723 0x808952DC 8FB40034 */ lw	$s4, 0X34($sp)
/* 001724 0x808952E0 8FB50038 */ lw	$s5, 0X38($sp)
/* 001725 0x808952E4 03E00008 */ jr	$ra
/* 001726 0x808952E8 27BD0040 */ addiu	$sp, $sp, 0X40

