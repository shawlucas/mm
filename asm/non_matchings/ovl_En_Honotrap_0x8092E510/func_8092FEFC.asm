glabel func_8092FEFC
/* 001659 0x8092FEFC 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001660 0x8092FF00 AFBF0014 */ sw	$ra, 0X14($sp)
/* 001661 0x8092FF04 AFA5001C */ sw	$a1, 0X1C($sp)
/* 001662 0x8092FF08 8C820120 */ lw	$v0, 0X120($a0)
/* 001663 0x8092FF0C 50400006 */ beqzl	$v0, .L8092FF28
/* 001664 0x8092FF10 84820220 */ lh	$v0, 0X220($a0)
/* 001665 0x8092FF14 8C4E0138 */ lw	$t6, 0X138($v0)
/* 001666 0x8092FF18 55C00003 */ bnezl	$t6, .L8092FF28
/* 001667 0x8092FF1C 84820220 */ lh	$v0, 0X220($a0)
/* 001668 0x8092FF20 AC800120 */ sw	$zero, 0X120($a0)
/* 001669 0x8092FF24 84820220 */ lh	$v0, 0X220($a0)
.L8092FF28:
/* 001670 0x8092FF28 18400002 */ blez	$v0, .L8092FF34
/* 001671 0x8092FF2C 244FFFFF */ addiu	$t7, $v0, -0X1
/* 001672 0x8092FF30 A48F0220 */ sh	$t7, 0X220($a0)
.L8092FF34:
/* 001673 0x8092FF34 84980238 */ lh	$t8, 0X238($a0)
/* 001674 0x8092FF38 2405205B */ li	$a1, 0X205B
/* 001675 0x8092FF3C 27190640 */ addiu	$t9, $t8, 0X640
/* 001676 0x8092FF40 A4990238 */ sh	$t9, 0X238($a0)
/* 001677 0x8092FF44 0C02E3B2 */ jal	func_800B8EC8
/* 001678 0x8092FF48 AFA40018 */ sw	$a0, 0X18($sp)
/* 001679 0x8092FF4C 8FA40018 */ lw	$a0, 0X18($sp)
/* 001680 0x8092FF50 8FA5001C */ lw	$a1, 0X1C($sp)
/* 001681 0x8092FF54 8C990144 */ lw	$t9, 0X144($a0)
/* 001682 0x8092FF58 0320F809 */ jalr	$t9
/* 001683 0x8092FF5C 00000000 */ nop
/* 001684 0x8092FF60 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001685 0x8092FF64 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001686 0x8092FF68 03E00008 */ jr	$ra
/* 001687 0x8092FF6C 00000000 */ nop

