glabel func_80B5CBEC
/* 001603 0x80B5CBEC 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 001604 0x80B5CBF0 AFB00020 */ sw	$s0, 0X20($sp)
/* 001605 0x80B5CBF4 00808025 */ move	$s0, $a0
/* 001606 0x80B5CBF8 AFBF0024 */ sw	$ra, 0X24($sp)
/* 001607 0x80B5CBFC AFA5002C */ sw	$a1, 0X2C($sp)
/* 001608 0x80B5CC00 02002025 */ move	$a0, $s0
/* 001609 0x80B5CC04 0C02E134 */ jal	func_800B84D0
/* 001610 0x80B5CC08 8FA5002C */ lw	$a1, 0X2C($sp)
/* 001611 0x80B5CC0C 1040000B */ beqz	$v0, .L80B5CC3C
/* 001612 0x80B5CC10 260400BE */ addiu	$a0, $s0, 0XBE
/* 001613 0x80B5CC14 8E0E0004 */ lw	$t6, 0X4($s0)
/* 001614 0x80B5CC18 3C01FFFE */ lui	$at, 0xFFFE
/* 001615 0x80B5CC1C 3421FFFF */ ori	$at, $at, 0XFFFF
/* 001616 0x80B5CC20 01C17824 */ and	$t7, $t6, $at
/* 001617 0x80B5CC24 AE0F0004 */ sw	$t7, 0X4($s0)
/* 001618 0x80B5CC28 8FA5002C */ lw	$a1, 0X2C($sp)
/* 001619 0x80B5CC2C 0C2D7322 */ jal	func_80B5CC88
/* 001620 0x80B5CC30 02002025 */ move	$a0, $s0
/* 001621 0x80B5CC34 10000010 */ b	.L80B5CC78
/* 001622 0x80B5CC38 8FBF0024 */ lw	$ra, 0X24($sp)
.L80B5CC3C:
/* 001623 0x80B5CC3C 86050092 */ lh	$a1, 0X92($s0)
/* 001624 0x80B5CC40 2418038E */ li	$t8, 0X38E
/* 001625 0x80B5CC44 AFB80010 */ sw	$t8, 0X10($sp)
/* 001626 0x80B5CC48 24060003 */ li	$a2, 0X3
/* 001627 0x80B5CC4C 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 001628 0x80B5CC50 24070E38 */ li	$a3, 0XE38
/* 001629 0x80B5CC54 861900BE */ lh	$t9, 0XBE($s0)
/* 001630 0x80B5CC58 8E060098 */ lw	$a2, 0X98($s0)
/* 001631 0x80B5CC5C 8E07009C */ lw	$a3, 0X9C($s0)
/* 001632 0x80B5CC60 A6190032 */ sh	$t9, 0X32($s0)
/* 001633 0x80B5CC64 AFA00010 */ sw	$zero, 0X10($sp)
/* 001634 0x80B5CC68 8FA5002C */ lw	$a1, 0X2C($sp)
/* 001635 0x80B5CC6C 0C02E140 */ jal	func_800B8500
/* 001636 0x80B5CC70 02002025 */ move	$a0, $s0
/* 001637 0x80B5CC74 8FBF0024 */ lw	$ra, 0X24($sp)
.L80B5CC78:
/* 001638 0x80B5CC78 8FB00020 */ lw	$s0, 0X20($sp)
/* 001639 0x80B5CC7C 27BD0028 */ addiu	$sp, $sp, 0X28
/* 001640 0x80B5CC80 03E00008 */ jr	$ra
/* 001641 0x80B5CC84 00000000 */ nop

