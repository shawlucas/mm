glabel ObjSwitch_Update
/* 001675 0x8093C5FC 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 001676 0x8093C600 AFB00018 */ sw	$s0, 0X18($sp)
/* 001677 0x8093C604 00A08025 */ move	$s0, $a1
/* 001678 0x8093C608 AFBF001C */ sw	$ra, 0X1C($sp)
/* 001679 0x8093C60C 00803825 */ move	$a3, $a0
/* 001680 0x8093C610 84E20160 */ lh	$v0, 0X160($a3)
/* 001681 0x8093C614 18400002 */ blez	$v0, .L8093C620
/* 001682 0x8093C618 244EFFFF */ addiu	$t6, $v0, -0X1
/* 001683 0x8093C61C A4EE0160 */ sh	$t6, 0X160($a3)
.L8093C620:
/* 001684 0x8093C620 80E20165 */ lb	$v0, 0X165($a3)
/* 001685 0x8093C624 18400002 */ blez	$v0, .L8093C630
/* 001686 0x8093C628 244FFFFF */ addiu	$t7, $v0, -0X1
/* 001687 0x8093C62C A0EF0165 */ sb	$t7, 0X165($a3)
.L8093C630:
/* 001688 0x8093C630 AFA70030 */ sw	$a3, 0X30($sp)
/* 001689 0x8093C634 8CF9015C */ lw	$t9, 0X15C($a3)
/* 001690 0x8093C638 00E02025 */ move	$a0, $a3
/* 001691 0x8093C63C 02002825 */ move	$a1, $s0
/* 001692 0x8093C640 0320F809 */ jalr	$t9
/* 001693 0x8093C644 00000000 */ nop
/* 001694 0x8093C648 8FA70030 */ lw	$a3, 0X30($sp)
/* 001695 0x8093C64C 80F80170 */ lb	$t8, 0X170($a3)
/* 001696 0x8093C650 5300000C */ beqzl	$t8, .L8093C684
/* 001697 0x8093C654 84E9001C */ lh	$t1, 0X1C($a3)
/* 001698 0x8093C658 00E02025 */ move	$a0, $a3
/* 001699 0x8093C65C 02002825 */ move	$a1, $s0
/* 001700 0x8093C660 0C24EBD5 */ jal	func_8093AF54
/* 001701 0x8093C664 AFA70030 */ sw	$a3, 0X30($sp)
/* 001702 0x8093C668 8FA70030 */ lw	$a3, 0X30($sp)
/* 001703 0x8093C66C 24010002 */ li	$at, 0X2
/* 001704 0x8093C670 80E80170 */ lb	$t0, 0X170($a3)
/* 001705 0x8093C674 55010003 */ bnel	$t0, $at, .L8093C684
/* 001706 0x8093C678 84E9001C */ lh	$t1, 0X1C($a3)
/* 001707 0x8093C67C A0E00170 */ sb	$zero, 0X170($a3)
/* 001708 0x8093C680 84E9001C */ lh	$t1, 0X1C($a3)
.L8093C684:
/* 001709 0x8093C684 312A0007 */ andi	$t2, $t1, 0X7
/* 001710 0x8093C688 2D410006 */ sltiu	$at, $t2, 0X6
/* 001711 0x8093C68C 10200035 */ beqz	$at, .L8093C764
/* 001712 0x8093C690 000A5080 */ sll	$t2, $t2, 2
/* 001713 0x8093C694 3C018094 */ lui	$at, %hi(jtbl_D_8093CEC4)
/* 001714 0x8093C698 002A0821 */ addu	$at, $at, $t2
/* 001715 0x8093C69C 8C2ACEC4 */ lw	$t2, %lo(jtbl_D_8093CEC4)($at)
/* 001716 0x8093C6A0 01400008 */ jr	$t2
/* 001717 0x8093C6A4 00000000 */ nop
glabel L8093C6A8
.L8093C6A8:
/* 001718 0x8093C6A8 90EB0158 */ lbu	$t3, 0X158($a3)
/* 001719 0x8093C6AC 1000002D */ b	.L8093C764
/* 001720 0x8093C6B0 A0EB016F */ sb	$t3, 0X16F($a3)
glabel L8093C6B4
.L8093C6B4:
/* 001721 0x8093C6B4 90E20189 */ lbu	$v0, 0X189($a3)
/* 001722 0x8093C6B8 3C010001 */ lui	$at, 0x0001
/* 001723 0x8093C6BC 34218884 */ ori	$at, $at, 0X8884
/* 001724 0x8093C6C0 304CFFFD */ andi	$t4, $v0, 0XFFFD
/* 001725 0x8093C6C4 A0EC0189 */ sb	$t4, 0X189($a3)
/* 001726 0x8093C6C8 02012821 */ addu	$a1, $s0, $at
/* 001727 0x8093C6CC 02002025 */ move	$a0, $s0
/* 001728 0x8093C6D0 24E60178 */ addiu	$a2, $a3, 0X178
/* 001729 0x8093C6D4 0C0389D0 */ jal	Collision_AddAC
/* 001730 0x8093C6D8 A0E2016F */ sb	$v0, 0X16F($a3)
/* 001731 0x8093C6DC 10000022 */ b	.L8093C768
/* 001732 0x8093C6E0 8FBF001C */ lw	$ra, 0X1C($sp)
glabel L8093C6E4
.L8093C6E4:
/* 001733 0x8093C6E4 02002025 */ move	$a0, $s0
/* 001734 0x8093C6E8 0C048CF9 */ jal	func_801233E4
/* 001735 0x8093C6EC AFA70030 */ sw	$a3, 0X30($sp)
/* 001736 0x8093C6F0 14400005 */ bnez	$v0, .L8093C708
/* 001737 0x8093C6F4 8FA70030 */ lw	$a3, 0X30($sp)
/* 001738 0x8093C6F8 84E20162 */ lh	$v0, 0X162($a3)
/* 001739 0x8093C6FC 18400002 */ blez	$v0, .L8093C708
/* 001740 0x8093C700 244DFFFF */ addiu	$t5, $v0, -0X1
/* 001741 0x8093C704 A4ED0162 */ sh	$t5, 0X162($a3)
.L8093C708:
/* 001742 0x8093C708 84EE0162 */ lh	$t6, 0X162($a3)
/* 001743 0x8093C70C 3C010001 */ lui	$at, 0x0001
/* 001744 0x8093C710 34218884 */ ori	$at, $at, 0X8884
/* 001745 0x8093C714 15C00005 */ bnez	$t6, .L8093C72C
/* 001746 0x8093C718 02002025 */ move	$a0, $s0
/* 001747 0x8093C71C 3C0F8094 */ lui	$t7, %hi(D_8093CE08)
/* 001748 0x8093C720 91EFCE08 */ lbu	$t7, %lo(D_8093CE08)($t7)
/* 001749 0x8093C724 10000003 */ b	.L8093C734
/* 001750 0x8093C728 A0EF018C */ sb	$t7, 0X18C($a3)
.L8093C72C:
/* 001751 0x8093C72C 2419000A */ li	$t9, 0XA
/* 001752 0x8093C730 A0F9018C */ sb	$t9, 0X18C($a3)
.L8093C734:
/* 001753 0x8093C734 90F80189 */ lbu	$t8, 0X189($a3)
/* 001754 0x8093C738 02012821 */ addu	$a1, $s0, $at
/* 001755 0x8093C73C 24E60178 */ addiu	$a2, $a3, 0X178
/* 001756 0x8093C740 A0F8016F */ sb	$t8, 0X16F($a3)
/* 001757 0x8093C744 AFA70030 */ sw	$a3, 0X30($sp)
/* 001758 0x8093C748 AFA60020 */ sw	$a2, 0X20($sp)
/* 001759 0x8093C74C 0C0389D0 */ jal	Collision_AddAC
/* 001760 0x8093C750 AFA50024 */ sw	$a1, 0X24($sp)
/* 001761 0x8093C754 8FA50024 */ lw	$a1, 0X24($sp)
/* 001762 0x8093C758 8FA60020 */ lw	$a2, 0X20($sp)
/* 001763 0x8093C75C 0C038A4A */ jal	Collision_AddOT
/* 001764 0x8093C760 02002025 */ move	$a0, $s0
.L8093C764:
/* 001765 0x8093C764 8FBF001C */ lw	$ra, 0X1C($sp)
.L8093C768:
/* 001766 0x8093C768 8FB00018 */ lw	$s0, 0X18($sp)
/* 001767 0x8093C76C 27BD0030 */ addiu	$sp, $sp, 0X30
/* 001768 0x8093C770 03E00008 */ jr	$ra
/* 001769 0x8093C774 00000000 */ nop


.section .late_rodata

glabel jtbl_D_8093CEC4
/* 002237 0x8093CEC4 */ .word	L8093C6A8
/* 002238 0x8093CEC8 */ .word	L8093C6A8
/* 002239 0x8093CECC */ .word	L8093C6B4
/* 002240 0x8093CED0 */ .word	L8093C6E4
/* 002241 0x8093CED4 */ .word	L8093C6E4
/* 002242 0x8093CED8 */ .word	L8093C6A8
/* 002243 0x8093CEDC */ .word	0x00000000
