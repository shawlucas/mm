glabel func_80B717E0
/* 000968 0x80B717E0 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000969 0x80B717E4 AFB00020 */ sw	$s0, 0X20($sp)
/* 000970 0x80B717E8 00808025 */ move	$s0, $a0
/* 000971 0x80B717EC AFBF0024 */ sw	$ra, 0X24($sp)
/* 000972 0x80B717F0 A60003FA */ sh	$zero, 0X3FA($s0)
/* 000973 0x80B717F4 AFA5002C */ sw	$a1, 0X2C($sp)
/* 000974 0x80B717F8 0C054926 */ jal	func_80152498
/* 000975 0x80B717FC 24A44908 */ addiu	$a0, $a1, 0X4908
/* 000976 0x80B71800 2C410007 */ sltiu	$at, $v0, 0X7
/* 000977 0x80B71804 1020001E */ beqz	$at, .L80B71880
/* 000978 0x80B71808 8FA5002C */ lw	$a1, 0X2C($sp)
/* 000979 0x80B7180C 00027080 */ sll	$t6, $v0, 2
/* 000980 0x80B71810 3C0180B7 */ lui	$at, %hi(jtbl_D_80B734E8)
/* 000981 0x80B71814 002E0821 */ addu	$at, $at, $t6
/* 000982 0x80B71818 8C2E34E8 */ lw	$t6, %lo(jtbl_D_80B734E8)($at)
/* 000983 0x80B7181C 01C00008 */ jr	$t6
/* 000984 0x80B71820 00000000 */ nop
glabel L80B71824
.L80B71824:
/* 000985 0x80B71824 3C0F0002 */ lui	$t7, 0x0002
/* 000986 0x80B71828 01E57821 */ addu	$t7, $t7, $a1
/* 000987 0x80B7182C 8DEF8840 */ lw	$t7, -0X77C0($t7)
/* 000988 0x80B71830 24190001 */ li	$t9, 0X1
/* 000989 0x80B71834 31F80001 */ andi	$t8, $t7, 0X1
/* 000990 0x80B71838 53000012 */ beqzl	$t8, .L80B71884
/* 000991 0x80B7183C 86050092 */ lh	$a1, 0X92($s0)
/* 000992 0x80B71840 1000000F */ b	.L80B71880
/* 000993 0x80B71844 A61903FA */ sh	$t9, 0X3FA($s0)
glabel L80B71848
.L80B71848:
/* 000994 0x80B71848 0C2DC840 */ jal	func_80B72100
/* 000995 0x80B7184C 02002025 */ move	$a0, $s0
/* 000996 0x80B71850 1000000C */ b	.L80B71884
/* 000997 0x80B71854 86050092 */ lh	$a1, 0X92($s0)
glabel L80B71858
.L80B71858:
/* 000998 0x80B71858 0C2DC7CF */ jal	func_80B71F3C
/* 000999 0x80B7185C 02002025 */ move	$a0, $s0
/* 001000 0x80B71860 10000008 */ b	.L80B71884
/* 001001 0x80B71864 86050092 */ lh	$a1, 0X92($s0)
glabel L80B71868
.L80B71868:
/* 001002 0x80B71868 0C051D89 */ jal	func_80147624
/* 001003 0x80B7186C 00A02025 */ move	$a0, $a1
/* 001004 0x80B71870 50400004 */ beqzl	$v0, .L80B71884
/* 001005 0x80B71874 86050092 */ lh	$a1, 0X92($s0)
/* 001006 0x80B71878 0C2DC594 */ jal	func_80B71650
/* 001007 0x80B7187C 02002025 */ move	$a0, $s0
glabel L80B71880
.L80B71880:
/* 001008 0x80B71880 86050092 */ lh	$a1, 0X92($s0)
.L80B71884:
/* 001009 0x80B71884 240800B6 */ li	$t0, 0XB6
/* 001010 0x80B71888 AFA80010 */ sw	$t0, 0X10($sp)
/* 001011 0x80B7188C 260400BE */ addiu	$a0, $s0, 0XBE
/* 001012 0x80B71890 24060001 */ li	$a2, 0X1
/* 001013 0x80B71894 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 001014 0x80B71898 2407071C */ li	$a3, 0X71C
/* 001015 0x80B7189C 8FBF0024 */ lw	$ra, 0X24($sp)
/* 001016 0x80B718A0 8FB00020 */ lw	$s0, 0X20($sp)
/* 001017 0x80B718A4 27BD0028 */ addiu	$sp, $sp, 0X28
/* 001018 0x80B718A8 03E00008 */ jr	$ra
/* 001019 0x80B718AC 00000000 */ nop


.section .late_rodata

glabel jtbl_D_80B734E8
/* 002826 0x80B734E8 */ .word	L80B71880
/* 002827 0x80B734EC */ .word	L80B71880
/* 002828 0x80B734F0 */ .word	L80B71880
/* 002829 0x80B734F4 */ .word	L80B71824
/* 002830 0x80B734F8 */ .word	L80B71848
/* 002831 0x80B734FC */ .word	L80B71858
/* 002832 0x80B73500 */ .word	L80B71868
