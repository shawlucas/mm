.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm


glabel __osSiRawStartDma
/* 011076 0x8008AD70 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 011077 0x8008AD74 AFBF0014 */ sw	$ra, 0X14($sp)
/* 011078 0x8008AD78 AFA5001C */ sw	$a1, 0X1C($sp)
/* 011079 0x8008AD7C 3C0EA480 */ lui	$t6, 0xA480
/* 011080 0x8008AD80 8DCF0018 */ lw	$t7, 0X18($t6)
/* 011081 0x8008AD84 00803025 */ move	$a2, $a0
/* 011082 0x8008AD88 24010001 */ li	$at, 0X1
/* 011083 0x8008AD8C 31F80003 */ andi	$t8, $t7, 0X3
/* 011084 0x8008AD90 13000003 */ beqz	$t8, .L8008ADA0
/* 011085 0x8008AD94 00000000 */ nop
/* 011086 0x8008AD98 1000001C */ b	.L8008AE0C
/* 011087 0x8008AD9C 2402FFFF */ li	$v0, -0X1
.L8008ADA0:
/* 011088 0x8008ADA0 14C10005 */ bne	$a2, $at, .L8008ADB8
/* 011089 0x8008ADA4 8FA4001C */ lw	$a0, 0X1C($sp)
/* 011090 0x8008ADA8 24050040 */ li	$a1, 0X40
/* 011091 0x8008ADAC 0C022978 */ jal	osWritebackDCache
/* 011092 0x8008ADB0 AFA60018 */ sw	$a2, 0X18($sp)
/* 011093 0x8008ADB4 8FA60018 */ lw	$a2, 0X18($sp)
.L8008ADB8:
/* 011094 0x8008ADB8 8FA4001C */ lw	$a0, 0X1C($sp)
/* 011095 0x8008ADBC 0C022950 */ jal	osVirtualToPhysical
/* 011096 0x8008ADC0 AFA60018 */ sw	$a2, 0X18($sp)
/* 011097 0x8008ADC4 8FA60018 */ lw	$a2, 0X18($sp)
/* 011098 0x8008ADC8 3C19A480 */ lui	$t9, 0xA480
/* 011099 0x8008ADCC AF220000 */ sw	$v0, 0X0($t9)
/* 011100 0x8008ADD0 14C00006 */ bnez	$a2, .L8008ADEC
/* 011101 0x8008ADD4 3C0A1FC0 */ lui	$t2, 0x1FC0
/* 011102 0x8008ADD8 3C081FC0 */ lui	$t0, 0x1FC0
/* 011103 0x8008ADDC 350807C0 */ ori	$t0, $t0, 0X7C0
/* 011104 0x8008ADE0 3C09A480 */ lui	$t1, 0xA480
/* 011105 0x8008ADE4 10000004 */ b	.L8008ADF8
/* 011106 0x8008ADE8 AD280004 */ sw	$t0, 0X4($t1)
.L8008ADEC:
/* 011107 0x8008ADEC 354A07C0 */ ori	$t2, $t2, 0X7C0
/* 011108 0x8008ADF0 3C0BA480 */ lui	$t3, 0xA480
/* 011109 0x8008ADF4 AD6A0010 */ sw	$t2, 0X10($t3)
.L8008ADF8:
/* 011110 0x8008ADF8 14C00003 */ bnez	$a2, .L8008AE08
/* 011111 0x8008ADFC 8FA4001C */ lw	$a0, 0X1C($sp)
/* 011112 0x8008AE00 0C023CBC */ jal	osInvalDCache
/* 011113 0x8008AE04 24050040 */ li	$a1, 0X40
.L8008AE08:
/* 011114 0x8008AE08 00001025 */ move	$v0, $zero
.L8008AE0C:
/* 011115 0x8008AE0C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 011116 0x8008AE10 27BD0018 */ addiu	$sp, $sp, 0X18
/* 011117 0x8008AE14 03E00008 */ jr	$ra
/* 011118 0x8008AE18 00000000 */ nop
/* 011119 0x8008AE1C 00000000 */ nop
