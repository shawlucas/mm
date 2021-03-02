.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm


glabel func_80096930
/* 023092 0x80096930 00C03825 */ move	$a3, $a2
/* 023093 0x80096934 00801025 */ move	$v0, $a0
/* 023094 0x80096938 14850003 */ bne	$a0, $a1, .L80096948
/* 023095 0x8009693C 00A01825 */ move	$v1, $a1
/* 023096 0x80096940 03E00008 */ jr	$ra
/* 023097 0x80096944 00801025 */ move	$v0, $a0
.L80096948:
/* 023098 0x80096948 0085082B */ sltu	$at, $a0, $a1
/* 023099 0x8009694C 1020000D */ beqz	$at, .L80096984
/* 023100 0x80096950 24E8FFFF */ addiu	$t0, $a3, -0X1
/* 023101 0x80096954 00E03025 */ move	$a2, $a3
/* 023102 0x80096958 10E00016 */ beqz	$a3, .L800969B4
/* 023103 0x8009695C 24E7FFFF */ addiu	$a3, $a3, -0X1
.L80096960:
/* 023104 0x80096960 906E0000 */ lbu	$t6, 0X0($v1)
/* 023105 0x80096964 00E03025 */ move	$a2, $a3
/* 023106 0x80096968 24420001 */ addiu	$v0, $v0, 0X1
/* 023107 0x8009696C 24630001 */ addiu	$v1, $v1, 0X1
/* 023108 0x80096970 A04EFFFF */ sb	$t6, -0X1($v0)
/* 023109 0x80096974 14E0FFFA */ bnez	$a3, .L80096960
/* 023110 0x80096978 24E7FFFF */ addiu	$a3, $a3, -0X1
/* 023111 0x8009697C 1000000E */ b	.L800969B8
/* 023112 0x80096980 00801025 */ move	$v0, $a0
.L80096984:
/* 023113 0x80096984 00E03025 */ move	$a2, $a3
/* 023114 0x80096988 00881021 */ addu	$v0, $a0, $t0
/* 023115 0x8009698C 00A81821 */ addu	$v1, $a1, $t0
/* 023116 0x80096990 10E00008 */ beqz	$a3, .L800969B4
/* 023117 0x80096994 24E7FFFF */ addiu	$a3, $a3, -0X1
.L80096998:
/* 023118 0x80096998 906F0000 */ lbu	$t7, 0X0($v1)
/* 023119 0x8009699C 00E03025 */ move	$a2, $a3
/* 023120 0x800969A0 2442FFFF */ addiu	$v0, $v0, -0X1
/* 023121 0x800969A4 2463FFFF */ addiu	$v1, $v1, -0X1
/* 023122 0x800969A8 A04F0001 */ sb	$t7, 0X1($v0)
/* 023123 0x800969AC 14E0FFFA */ bnez	$a3, .L80096998
/* 023124 0x800969B0 24E7FFFF */ addiu	$a3, $a3, -0X1
.L800969B4:
/* 023125 0x800969B4 00801025 */ move	$v0, $a0
.L800969B8:
/* 023126 0x800969B8 03E00008 */ jr	$ra
/* 023127 0x800969BC 00000000 */ nop
