glabel func_80AC33C0
/* 000820 0x80AC33C0 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000821 0x80AC33C4 AFB00018 */ sw	$s0, 0X18($sp)
/* 000822 0x80AC33C8 00808025 */ move	$s0, $a0
/* 000823 0x80AC33CC AFBF001C */ sw	$ra, 0X1C($sp)
/* 000824 0x80AC33D0 860E0192 */ lh	$t6, 0X192($s0)
/* 000825 0x80AC33D4 8CA31CCC */ lw	$v1, 0X1CCC($a1)
/* 000826 0x80AC33D8 02002025 */ move	$a0, $s0
/* 000827 0x80AC33DC 25CFFFFF */ addiu	$t7, $t6, -0X1
/* 000828 0x80AC33E0 A60F0192 */ sh	$t7, 0X192($s0)
/* 000829 0x80AC33E4 86020192 */ lh	$v0, 0X192($s0)
/* 000830 0x80AC33E8 2401FFE8 */ li	$at, -0X18
/* 000831 0x80AC33EC 04400013 */ bltz	$v0, .L80AC343C
/* 000832 0x80AC33F0 00000000 */ nop
/* 000833 0x80AC33F4 AFA30024 */ sw	$v1, 0X24($sp)
/* 000834 0x80AC33F8 0C2B0C15 */ jal	func_80AC3054
/* 000835 0x80AC33FC AFA5002C */ sw	$a1, 0X2C($sp)
/* 000836 0x80AC3400 8FA30024 */ lw	$v1, 0X24($sp)
/* 000837 0x80AC3404 260502A0 */ addiu	$a1, $s0, 0X2A0
/* 000838 0x80AC3408 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000839 0x80AC340C 24640024 */ addiu	$a0, $v1, 0X24
/* 000840 0x80AC3410 86180192 */ lh	$t8, 0X192($s0)
/* 000841 0x80AC3414 02002025 */ move	$a0, $s0
/* 000842 0x80AC3418 5700000D */ bnezl	$t8, .L80AC3450
/* 000843 0x80AC341C 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000844 0x80AC3420 0C2B0A9F */ jal	func_80AC2A7C
/* 000845 0x80AC3424 8FA5002C */ lw	$a1, 0X2C($sp)
/* 000846 0x80AC3428 02002025 */ move	$a0, $s0
/* 000847 0x80AC342C 0C02E3B2 */ jal	func_800B8EC8
/* 000848 0x80AC3430 24053896 */ li	$a1, 0X3896
/* 000849 0x80AC3434 10000006 */ b	.L80AC3450
/* 000850 0x80AC3438 8FBF001C */ lw	$ra, 0X1C($sp)
.L80AC343C:
/* 000851 0x80AC343C 54410004 */ bnel	$v0, $at, .L80AC3450
/* 000852 0x80AC3440 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000853 0x80AC3444 0C2B0BC8 */ jal	func_80AC2F20
/* 000854 0x80AC3448 02002025 */ move	$a0, $s0
/* 000855 0x80AC344C 8FBF001C */ lw	$ra, 0X1C($sp)
.L80AC3450:
/* 000856 0x80AC3450 8FB00018 */ lw	$s0, 0X18($sp)
/* 000857 0x80AC3454 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000858 0x80AC3458 03E00008 */ jr	$ra
/* 000859 0x80AC345C 00000000 */ nop

