.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm


glabel bzero
/* 009588 0x80089630 28A1000C */ slti	$at, $a1, 0XC
/* 009589 0x80089634 1420001D */ bnez	$at, .L800896AC
/* 009590 0x80089638 00041823 */ negu	$v1, $a0
/* 009591 0x8008963C 30630003 */ andi	$v1, $v1, 0X3
/* 009592 0x80089640 10600003 */ beqz	$v1, .L80089650
/* 009593 0x80089644 00A32823 */ subu	$a1, $a1, $v1
/* 009594 0x80089648 A8800000 */ swl	$zero, 0X0($a0)
/* 009595 0x8008964C 00832021 */ addu	$a0, $a0, $v1
.L80089650:
/* 009596 0x80089650 2401FFE0 */ li	$at, -0X20
/* 009597 0x80089654 00A13824 */ and	$a3, $a1, $at
/* 009598 0x80089658 10E0000C */ beqz	$a3, .L8008968C
/* 009599 0x8008965C 00A72823 */ subu	$a1, $a1, $a3
/* 009600 0x80089660 00E43821 */ addu	$a3, $a3, $a0
.L80089664:
/* 009601 0x80089664 24840020 */ addiu	$a0, $a0, 0X20
/* 009602 0x80089668 AC80FFE0 */ sw	$zero, -0X20($a0)
/* 009603 0x8008966C AC80FFE4 */ sw	$zero, -0X1C($a0)
/* 009604 0x80089670 AC80FFE8 */ sw	$zero, -0X18($a0)
/* 009605 0x80089674 AC80FFEC */ sw	$zero, -0X14($a0)
/* 009606 0x80089678 AC80FFF0 */ sw	$zero, -0X10($a0)
/* 009607 0x8008967C AC80FFF4 */ sw	$zero, -0XC($a0)
/* 009608 0x80089680 AC80FFF8 */ sw	$zero, -0X8($a0)
/* 009609 0x80089684 1487FFF7 */ bne	$a0, $a3, .L80089664
/* 009610 0x80089688 AC80FFFC */ sw	$zero, -0X4($a0)
.L8008968C:
/* 009611 0x8008968C 2401FFFC */ li	$at, -0X4
/* 009612 0x80089690 00A13824 */ and	$a3, $a1, $at
/* 009613 0x80089694 10E00005 */ beqz	$a3, .L800896AC
/* 009614 0x80089698 00A72823 */ subu	$a1, $a1, $a3
/* 009615 0x8008969C 00E43821 */ addu	$a3, $a3, $a0
.L800896A0:
/* 009616 0x800896A0 24840004 */ addiu	$a0, $a0, 0X4
/* 009617 0x800896A4 1487FFFE */ bne	$a0, $a3, .L800896A0
/* 009618 0x800896A8 AC80FFFC */ sw	$zero, -0X4($a0)
.L800896AC:
/* 009619 0x800896AC 18A00005 */ blez	$a1, .L800896C4
/* 009620 0x800896B0 00000000 */ nop
/* 009621 0x800896B4 00A42821 */ addu	$a1, $a1, $a0
.L800896B8:
/* 009622 0x800896B8 24840001 */ addiu	$a0, $a0, 0X1
/* 009623 0x800896BC 1485FFFE */ bne	$a0, $a1, .L800896B8
/* 009624 0x800896C0 A080FFFF */ sb	$zero, -0X1($a0)
.L800896C4:
/* 009625 0x800896C4 03E00008 */ jr	$ra
/* 009626 0x800896C8 00000000 */ nop
/* 009627 0x800896CC 00000000 */ nop
