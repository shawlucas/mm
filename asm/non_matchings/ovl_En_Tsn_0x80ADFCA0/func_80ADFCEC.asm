glabel func_80ADFCEC
/* 000019 0x80ADFCEC 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000020 0x80ADFCF0 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000021 0x80ADFCF4 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000022 0x80ADFCF8 00803025 */ move	$a2, $a0
/* 000023 0x80ADFCFC 84C2001C */ lh	$v0, 0X1C($a2)
/* 000024 0x80ADFD00 3C0E80AE */ lui	$t6, %hi(func_80AE0C88)
/* 000025 0x80ADFD04 3C0F80AE */ lui	$t7, %hi(func_80AE0F84)
/* 000026 0x80ADFD08 25CE0C88 */ addiu	$t6, $t6, %lo(func_80AE0C88)
/* 000027 0x80ADFD0C 25EF0F84 */ addiu	$t7, $t7, %lo(func_80AE0F84)
/* 000028 0x80ADFD10 24180007 */ li	$t8, 0X7
/* 000029 0x80ADFD14 3042000F */ andi	$v0, $v0, 0XF
/* 000030 0x80ADFD18 ACCE01D4 */ sw	$t6, 0X1D4($a2)
/* 000031 0x80ADFD1C ACCF0138 */ sw	$t7, 0X138($a2)
/* 000032 0x80ADFD20 ACC00134 */ sw	$zero, 0X134($a2)
/* 000033 0x80ADFD24 ACC0013C */ sw	$zero, 0X13C($a2)
/* 000034 0x80ADFD28 10400006 */ beqz	$v0, .L80ADFD44
/* 000035 0x80ADFD2C A0D8001F */ sb	$t8, 0X1F($a2)
/* 000036 0x80ADFD30 24010001 */ li	$at, 0X1
/* 000037 0x80ADFD34 1041000F */ beq	$v0, $at, .L80ADFD74
/* 000038 0x80ADFD38 3C0A801F */ lui	$t2, %hi(gSaveContext + 0xF12)
/* 000039 0x80ADFD3C 10000016 */ b	.L80ADFD98
/* 000040 0x80ADFD40 00000000 */ nop
.L80ADFD44:
/* 000041 0x80ADFD44 3C19801F */ lui	$t9, %hi(gSaveContext + 0xF12)
/* 000042 0x80ADFD48 93390582 */ lbu	$t9, %lo(gSaveContext + 0xF12)($t9)
/* 000043 0x80ADFD4C 2409106E */ li	$t1, 0X106E
/* 000044 0x80ADFD50 33280008 */ andi	$t0, $t9, 0X8
/* 000045 0x80ADFD54 11000005 */ beqz	$t0, .L80ADFD6C
/* 000046 0x80ADFD58 00000000 */ nop
/* 000047 0x80ADFD5C 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000048 0x80ADFD60 00C02025 */ move	$a0, $a2
/* 000049 0x80ADFD64 10000032 */ b	.L80ADFE30
/* 000050 0x80ADFD68 8FBF0014 */ lw	$ra, 0X14($sp)
.L80ADFD6C:
/* 000051 0x80ADFD6C 1000000A */ b	.L80ADFD98
/* 000052 0x80ADFD70 A4C90116 */ sh	$t1, 0X116($a2)
.L80ADFD74:
/* 000053 0x80ADFD74 914A0582 */ lbu	$t2, %lo(gSaveContext + 0xF12)($t2)
/* 000054 0x80ADFD78 240C1091 */ li	$t4, 0X1091
/* 000055 0x80ADFD7C 240D108A */ li	$t5, 0X108A
/* 000056 0x80ADFD80 314B0004 */ andi	$t3, $t2, 0X4
/* 000057 0x80ADFD84 51600004 */ beqzl	$t3, .L80ADFD98
/* 000058 0x80ADFD88 A4CD0116 */ sh	$t5, 0X116($a2)
/* 000059 0x80ADFD8C 10000002 */ b	.L80ADFD98
/* 000060 0x80ADFD90 A4CC0116 */ sh	$t4, 0X116($a2)
/* 000061 0x80ADFD94 A4CD0116 */ sh	$t5, 0X116($a2)
.L80ADFD98:
/* 000062 0x80ADFD98 3C0E801F */ lui	$t6, %hi(gSaveContext + 0xF2F)
/* 000063 0x80ADFD9C 91CE059F */ lbu	$t6, %lo(gSaveContext + 0xF2F)($t6)
/* 000064 0x80ADFDA0 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000065 0x80ADFDA4 31CF0080 */ andi	$t7, $t6, 0X80
/* 000066 0x80ADFDA8 11E0000D */ beqz	$t7, .L80ADFDE0
/* 000067 0x80ADFDAC 00000000 */ nop
/* 000068 0x80ADFDB0 84D8001C */ lh	$t8, 0X1C($a2)
/* 000069 0x80ADFDB4 3C0880AE */ lui	$t0, %hi(func_80AE0D78)
/* 000070 0x80ADFDB8 25080D78 */ addiu	$t0, $t0, %lo(func_80AE0D78)
/* 000071 0x80ADFDBC 3319000F */ andi	$t9, $t8, 0XF
/* 000072 0x80ADFDC0 17200003 */ bnez	$t9, .L80ADFDD0
/* 000073 0x80ADFDC4 00000000 */ nop
/* 000074 0x80ADFDC8 10000018 */ b	.L80ADFE2C
/* 000075 0x80ADFDCC ACC801D4 */ sw	$t0, 0X1D4($a2)
.L80ADFDD0:
/* 000076 0x80ADFDD0 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000077 0x80ADFDD4 00C02025 */ move	$a0, $a2
/* 000078 0x80ADFDD8 10000015 */ b	.L80ADFE30
/* 000079 0x80ADFDDC 8FBF0014 */ lw	$ra, 0X14($sp)
.L80ADFDE0:
/* 000080 0x80ADFDE0 0C2B7F28 */ jal	func_80ADFCA0
/* 000081 0x80ADFDE4 AFA60018 */ sw	$a2, 0X18($sp)
/* 000082 0x80ADFDE8 8FA60018 */ lw	$a2, 0X18($sp)
/* 000083 0x80ADFDEC 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000084 0x80ADFDF0 ACC201D8 */ sw	$v0, 0X1D8($a2)
/* 000085 0x80ADFDF4 14400005 */ bnez	$v0, .L80ADFE0C
/* 000086 0x80ADFDF8 A4C00220 */ sh	$zero, 0X220($a2)
/* 000087 0x80ADFDFC 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000088 0x80ADFE00 00C02025 */ move	$a0, $a2
/* 000089 0x80ADFE04 1000000A */ b	.L80ADFE30
/* 000090 0x80ADFE08 8FBF0014 */ lw	$ra, 0X14($sp)
.L80ADFE0C:
/* 000091 0x80ADFE0C 84C9001C */ lh	$t1, 0X1C($a2)
/* 000092 0x80ADFE10 24010001 */ li	$at, 0X1
/* 000093 0x80ADFE14 24851CA0 */ addiu	$a1, $a0, 0X1CA0
/* 000094 0x80ADFE18 312A000F */ andi	$t2, $t1, 0XF
/* 000095 0x80ADFE1C 55410004 */ bnel	$t2, $at, .L80ADFE30
/* 000096 0x80ADFE20 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000097 0x80ADFE24 0C02F055 */ jal	func_800BC154
/* 000098 0x80ADFE28 24070006 */ li	$a3, 0X6
.L80ADFE2C:
/* 000099 0x80ADFE2C 8FBF0014 */ lw	$ra, 0X14($sp)
.L80ADFE30:
/* 000100 0x80ADFE30 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000101 0x80ADFE34 03E00008 */ jr	$ra
/* 000102 0x80ADFE38 00000000 */ nop

