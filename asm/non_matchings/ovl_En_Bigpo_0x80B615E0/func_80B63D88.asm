glabel func_80B63D88
/* 002538 0x80B63D88 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 002539 0x80B63D8C AFB00030 */ sw	$s0, 0X30($sp)
/* 002540 0x80B63D90 00808025 */ move	$s0, $a0
/* 002541 0x80B63D94 AFBF0034 */ sw	$ra, 0X34($sp)
/* 002542 0x80B63D98 AFA5003C */ sw	$a1, 0X3C($sp)
/* 002543 0x80B63D9C 920202BD */ lbu	$v0, 0X2BD($s0)
/* 002544 0x80B63DA0 304E0002 */ andi	$t6, $v0, 0X2
/* 002545 0x80B63DA4 11C00045 */ beqz	$t6, .L80B63EBC
/* 002546 0x80B63DA8 304F0004 */ andi	$t7, $v0, 0X4
/* 002547 0x80B63DAC 55E00044 */ bnezl	$t7, .L80B63EC0
/* 002548 0x80B63DB0 00001025 */ move	$v0, $zero
/* 002549 0x80B63DB4 921900B9 */ lbu	$t9, 0XB9($s0)
/* 002550 0x80B63DB8 3058FFFD */ andi	$t8, $v0, 0XFFFD
/* 002551 0x80B63DBC 2401000F */ li	$at, 0XF
/* 002552 0x80B63DC0 17210003 */ bne	$t9, $at, .L80B63DD0
/* 002553 0x80B63DC4 A21802BD */ sb	$t8, 0X2BD($s0)
/* 002554 0x80B63DC8 1000003D */ b	.L80B63EC0
/* 002555 0x80B63DCC 24020001 */ li	$v0, 0X1
.L80B63DD0:
/* 002556 0x80B63DD0 0C02F88B */ jal	func_800BE22C
/* 002557 0x80B63DD4 02002025 */ move	$a0, $s0
/* 002558 0x80B63DD8 14400013 */ bnez	$v0, .L80B63E28
/* 002559 0x80B63DDC 02002025 */ move	$a0, $s0
/* 002560 0x80B63DE0 8E080004 */ lw	$t0, 0X4($s0)
/* 002561 0x80B63DE4 2401FFFE */ li	$at, -0X2
/* 002562 0x80B63DE8 02002025 */ move	$a0, $s0
/* 002563 0x80B63DEC 01014824 */ and	$t1, $t0, $at
/* 002564 0x80B63DF0 AE090004 */ sw	$t1, 0X4($s0)
/* 002565 0x80B63DF4 0C02E3B2 */ jal	func_800B8EC8
/* 002566 0x80B63DF8 24053876 */ li	$a1, 0X3876
/* 002567 0x80B63DFC 8FA4003C */ lw	$a0, 0X3C($sp)
/* 002568 0x80B63E00 0C02EEA2 */ jal	func_800BBA88
/* 002569 0x80B63E04 02002825 */ move	$a1, $s0
/* 002570 0x80B63E08 860A001C */ lh	$t2, 0X1C($s0)
/* 002571 0x80B63E0C 24010001 */ li	$at, 0X1
/* 002572 0x80B63E10 55410008 */ bnel	$t2, $at, .L80B63E34
/* 002573 0x80B63E14 920B00B9 */ lbu	$t3, 0XB9($s0)
/* 002574 0x80B63E18 0C068BB6 */ jal	func_801A2ED8
/* 002575 0x80B63E1C 00000000 */ nop
/* 002576 0x80B63E20 10000004 */ b	.L80B63E34
/* 002577 0x80B63E24 920B00B9 */ lbu	$t3, 0XB9($s0)
.L80B63E28:
/* 002578 0x80B63E28 0C02E3B2 */ jal	func_800B8EC8
/* 002579 0x80B63E2C 24053875 */ li	$a1, 0X3875
/* 002580 0x80B63E30 920B00B9 */ lbu	$t3, 0XB9($s0)
.L80B63E34:
/* 002581 0x80B63E34 24010004 */ li	$at, 0X4
/* 002582 0x80B63E38 240600A2 */ li	$a2, 0XA2
/* 002583 0x80B63E3C 1561001B */ bne	$t3, $at, .L80B63EAC
/* 002584 0x80B63E40 00000000 */ nop
/* 002585 0x80B63E44 860E02D4 */ lh	$t6, 0X2D4($s0)
/* 002586 0x80B63E48 3C014080 */ lui	$at, 0x4080
/* 002587 0x80B63E4C 44812000 */ mtc1	$at, $f4
/* 002588 0x80B63E50 448E5000 */ mtc1	$t6, $f10
/* 002589 0x80B63E54 3C013F80 */ lui	$at, 0x3F80
/* 002590 0x80B63E58 44813000 */ mtc1	$at, $f6
/* 002591 0x80B63E5C 46805420 */ cvt.s.w	$f16, $f10
/* 002592 0x80B63E60 860D02D2 */ lh	$t5, 0X2D2($s0)
/* 002593 0x80B63E64 E604021C */ swc1	$f4, 0X21C($s0)
/* 002594 0x80B63E68 E6060220 */ swc1	$f6, 0X220($s0)
/* 002595 0x80B63E6C 448D4000 */ mtc1	$t5, $f8
/* 002596 0x80B63E70 8FA5003C */ lw	$a1, 0X3C($sp)
/* 002597 0x80B63E74 E7B00010 */ swc1	$f16, 0X10($sp)
/* 002598 0x80B63E78 860F02D6 */ lh	$t7, 0X2D6($s0)
/* 002599 0x80B63E7C 46804220 */ cvt.s.w	$f8, $f8
/* 002600 0x80B63E80 24180004 */ li	$t8, 0X4
/* 002601 0x80B63E84 448F9000 */ mtc1	$t7, $f18
/* 002602 0x80B63E88 AFB80024 */ sw	$t8, 0X24($sp)
/* 002603 0x80B63E8C AFA00020 */ sw	$zero, 0X20($sp)
/* 002604 0x80B63E90 46809120 */ cvt.s.w	$f4, $f18
/* 002605 0x80B63E94 44074000 */ mfc1	$a3, $f8
/* 002606 0x80B63E98 AFA0001C */ sw	$zero, 0X1C($sp)
/* 002607 0x80B63E9C AFA00018 */ sw	$zero, 0X18($sp)
/* 002608 0x80B63EA0 24A41CA0 */ addiu	$a0, $a1, 0X1CA0
/* 002609 0x80B63EA4 0C02EB18 */ jal	Actor_Spawn
/* 002610 0x80B63EA8 E7A40014 */ swc1	$f4, 0X14($sp)
.L80B63EAC:
/* 002611 0x80B63EAC 0C2D8A79 */ jal	func_80B629E4
/* 002612 0x80B63EB0 02002025 */ move	$a0, $s0
/* 002613 0x80B63EB4 10000002 */ b	.L80B63EC0
/* 002614 0x80B63EB8 24020001 */ li	$v0, 0X1
.L80B63EBC:
/* 002615 0x80B63EBC 00001025 */ move	$v0, $zero
.L80B63EC0:
/* 002616 0x80B63EC0 8FBF0034 */ lw	$ra, 0X34($sp)
/* 002617 0x80B63EC4 8FB00030 */ lw	$s0, 0X30($sp)
/* 002618 0x80B63EC8 27BD0038 */ addiu	$sp, $sp, 0X38
/* 002619 0x80B63ECC 03E00008 */ jr	$ra
/* 002620 0x80B63ED0 00000000 */ nop

