glabel func_80C0E9CC
/* 003535 0x80C0E9CC 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 003536 0x80C0E9D0 AFB00018 */ sw	$s0, 0X18($sp)
/* 003537 0x80C0E9D4 00808025 */ move	$s0, $a0
/* 003538 0x80C0E9D8 AFBF001C */ sw	$ra, 0X1C($sp)
/* 003539 0x80C0E9DC AFA5002C */ sw	$a1, 0X2C($sp)
/* 003540 0x80C0E9E0 8FA4002C */ lw	$a0, 0X2C($sp)
/* 003541 0x80C0E9E4 0C03B8A7 */ jal	func_800EE29C
/* 003542 0x80C0E9E8 24050214 */ li	$a1, 0X214
/* 003543 0x80C0E9EC 10400061 */ beqz	$v0, .L80C0EB74
/* 003544 0x80C0E9F0 8FA4002C */ lw	$a0, 0X2C($sp)
/* 003545 0x80C0E9F4 0C03B880 */ jal	func_800EE200
/* 003546 0x80C0E9F8 24050214 */ li	$a1, 0X214
/* 003547 0x80C0E9FC 8FAF002C */ lw	$t7, 0X2C($sp)
/* 003548 0x80C0EA00 0002C080 */ sll	$t8, $v0, 2
/* 003549 0x80C0EA04 AFA20024 */ sw	$v0, 0X24($sp)
/* 003550 0x80C0EA08 01F8C821 */ addu	$t9, $t7, $t8
/* 003551 0x80C0EA0C 8F281F4C */ lw	$t0, 0X1F4C($t9)
/* 003552 0x80C0EA10 860E0296 */ lh	$t6, 0X296($s0)
/* 003553 0x80C0EA14 95090000 */ lhu	$t1, 0X0($t0)
/* 003554 0x80C0EA18 51C9004A */ beql	$t6, $t1, .L80C0EB44
/* 003555 0x80C0EA1C 8FAC0024 */ lw	$t4, 0X24($sp)
/* 003556 0x80C0EA20 860A02B4 */ lh	$t2, 0X2B4($s0)
/* 003557 0x80C0EA24 2401000E */ li	$at, 0XE
/* 003558 0x80C0EA28 51410004 */ beql	$t2, $at, .L80C0EA3C
/* 003559 0x80C0EA2C 8FAC0024 */ lw	$t4, 0X24($sp)
/* 003560 0x80C0EA30 0C30385E */ jal	func_80C0E178
/* 003561 0x80C0EA34 02002025 */ move	$a0, $s0
/* 003562 0x80C0EA38 8FAC0024 */ lw	$t4, 0X24($sp)
.L80C0EA3C:
/* 003563 0x80C0EA3C 8FAB002C */ lw	$t3, 0X2C($sp)
/* 003564 0x80C0EA40 000C6880 */ sll	$t5, $t4, 2
/* 003565 0x80C0EA44 016D7821 */ addu	$t7, $t3, $t5
/* 003566 0x80C0EA48 8DF81F4C */ lw	$t8, 0X1F4C($t7)
/* 003567 0x80C0EA4C 97190000 */ lhu	$t9, 0X0($t8)
/* 003568 0x80C0EA50 2728FFFF */ addiu	$t0, $t9, -0X1
/* 003569 0x80C0EA54 2D010006 */ sltiu	$at, $t0, 0X6
/* 003570 0x80C0EA58 10200039 */ beqz	$at, .L80C0EB40
/* 003571 0x80C0EA5C 00084080 */ sll	$t0, $t0, 2
/* 003572 0x80C0EA60 3C0180C1 */ lui	$at, %hi(jtbl_D_80C0FB90)
/* 003573 0x80C0EA64 00280821 */ addu	$at, $at, $t0
/* 003574 0x80C0EA68 8C28FB90 */ lw	$t0, %lo(jtbl_D_80C0FB90)($at)
/* 003575 0x80C0EA6C 01000008 */ jr	$t0
/* 003576 0x80C0EA70 00000000 */ nop
glabel L80C0EA74
.L80C0EA74:
/* 003577 0x80C0EA74 02002025 */ move	$a0, $s0
/* 003578 0x80C0EA78 0C302CA4 */ jal	func_80C0B290
/* 003579 0x80C0EA7C 2405000D */ li	$a1, 0XD
/* 003580 0x80C0EA80 10000030 */ b	.L80C0EB44
/* 003581 0x80C0EA84 8FAC0024 */ lw	$t4, 0X24($sp)
glabel L80C0EA88
.L80C0EA88:
/* 003582 0x80C0EA88 8E0202D8 */ lw	$v0, 0X2D8($s0)
/* 003583 0x80C0EA8C 2401000E */ li	$at, 0XE
/* 003584 0x80C0EA90 1041002B */ beq	$v0, $at, .L80C0EB40
/* 003585 0x80C0EA94 2401000F */ li	$at, 0XF
/* 003586 0x80C0EA98 10410029 */ beq	$v0, $at, .L80C0EB40
/* 003587 0x80C0EA9C 02002025 */ move	$a0, $s0
/* 003588 0x80C0EAA0 0C302CA4 */ jal	func_80C0B290
/* 003589 0x80C0EAA4 2405000E */ li	$a1, 0XE
/* 003590 0x80C0EAA8 10000026 */ b	.L80C0EB44
/* 003591 0x80C0EAAC 8FAC0024 */ lw	$t4, 0X24($sp)
glabel L80C0EAB0
.L80C0EAB0:
/* 003592 0x80C0EAB0 8E0202D8 */ lw	$v0, 0X2D8($s0)
/* 003593 0x80C0EAB4 24010010 */ li	$at, 0X10
/* 003594 0x80C0EAB8 10410021 */ beq	$v0, $at, .L80C0EB40
/* 003595 0x80C0EABC 24010011 */ li	$at, 0X11
/* 003596 0x80C0EAC0 1041001F */ beq	$v0, $at, .L80C0EB40
/* 003597 0x80C0EAC4 02002025 */ move	$a0, $s0
/* 003598 0x80C0EAC8 0C302CA4 */ jal	func_80C0B290
/* 003599 0x80C0EACC 24050010 */ li	$a1, 0X10
/* 003600 0x80C0EAD0 1000001C */ b	.L80C0EB44
/* 003601 0x80C0EAD4 8FAC0024 */ lw	$t4, 0X24($sp)
glabel L80C0EAD8
.L80C0EAD8:
/* 003602 0x80C0EAD8 8E0202D8 */ lw	$v0, 0X2D8($s0)
/* 003603 0x80C0EADC 24010012 */ li	$at, 0X12
/* 003604 0x80C0EAE0 10410017 */ beq	$v0, $at, .L80C0EB40
/* 003605 0x80C0EAE4 24010013 */ li	$at, 0X13
/* 003606 0x80C0EAE8 10410015 */ beq	$v0, $at, .L80C0EB40
/* 003607 0x80C0EAEC 02002025 */ move	$a0, $s0
/* 003608 0x80C0EAF0 0C302CA4 */ jal	func_80C0B290
/* 003609 0x80C0EAF4 24050012 */ li	$a1, 0X12
/* 003610 0x80C0EAF8 10000012 */ b	.L80C0EB44
/* 003611 0x80C0EAFC 8FAC0024 */ lw	$t4, 0X24($sp)
glabel L80C0EB00
.L80C0EB00:
/* 003612 0x80C0EB00 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 003613 0x80C0EB04 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 003614 0x80C0EB08 904E0F0F */ lbu	$t6, 0XF0F($v0)
/* 003615 0x80C0EB0C 02002025 */ move	$a0, $s0
/* 003616 0x80C0EB10 24053AA9 */ li	$a1, 0X3AA9
/* 003617 0x80C0EB14 35C90004 */ ori	$t1, $t6, 0X4
/* 003618 0x80C0EB18 0C02E3B2 */ jal	func_800B8EC8
/* 003619 0x80C0EB1C A0490F0F */ sb	$t1, 0XF0F($v0)
/* 003620 0x80C0EB20 10000008 */ b	.L80C0EB44
/* 003621 0x80C0EB24 8FAC0024 */ lw	$t4, 0X24($sp)
glabel L80C0EB28
.L80C0EB28:
/* 003622 0x80C0EB28 8FA4002C */ lw	$a0, 0X2C($sp)
/* 003623 0x80C0EB2C 0C02D6FD */ jal	Actor_SetSwitchFlag
/* 003624 0x80C0EB30 860502BA */ lh	$a1, 0X2BA($s0)
/* 003625 0x80C0EB34 02002025 */ move	$a0, $s0
/* 003626 0x80C0EB38 0C02E3B2 */ jal	func_800B8EC8
/* 003627 0x80C0EB3C 24054823 */ li	$a1, 0X4823
.L80C0EB40:
/* 003628 0x80C0EB40 8FAC0024 */ lw	$t4, 0X24($sp)
.L80C0EB44:
/* 003629 0x80C0EB44 8FAA002C */ lw	$t2, 0X2C($sp)
/* 003630 0x80C0EB48 02002025 */ move	$a0, $s0
/* 003631 0x80C0EB4C 000C5880 */ sll	$t3, $t4, 2
/* 003632 0x80C0EB50 014B6821 */ addu	$t5, $t2, $t3
/* 003633 0x80C0EB54 8DAF1F4C */ lw	$t7, 0X1F4C($t5)
/* 003634 0x80C0EB58 95F80000 */ lhu	$t8, 0X0($t7)
/* 003635 0x80C0EB5C A6180296 */ sh	$t8, 0X296($s0)
/* 003636 0x80C0EB60 8FA60024 */ lw	$a2, 0X24($sp)
/* 003637 0x80C0EB64 0C03B7C9 */ jal	func_800EDF24
/* 003638 0x80C0EB68 8FA5002C */ lw	$a1, 0X2C($sp)
/* 003639 0x80C0EB6C 10000002 */ b	.L80C0EB78
/* 003640 0x80C0EB70 24020001 */ li	$v0, 0X1
.L80C0EB74:
/* 003641 0x80C0EB74 00001025 */ move	$v0, $zero
.L80C0EB78:
/* 003642 0x80C0EB78 8FBF001C */ lw	$ra, 0X1C($sp)
/* 003643 0x80C0EB7C 8FB00018 */ lw	$s0, 0X18($sp)
/* 003644 0x80C0EB80 27BD0028 */ addiu	$sp, $sp, 0X28
/* 003645 0x80C0EB84 03E00008 */ jr	$ra
/* 003646 0x80C0EB88 00000000 */ nop


.section .late_rodata

glabel jtbl_D_80C0FB90
/* 004672 0x80C0FB90 */ .word	L80C0EA74
/* 004673 0x80C0FB94 */ .word	L80C0EA88
/* 004674 0x80C0FB98 */ .word	L80C0EAB0
/* 004675 0x80C0FB9C */ .word	L80C0EAD8
/* 004676 0x80C0FBA0 */ .word	L80C0EB00
/* 004677 0x80C0FBA4 */ .word	L80C0EB28
