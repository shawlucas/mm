glabel EnThiefbird_Init
/* 000000 0x80C10770 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000001 0x80C10774 AFB00028 */ sw	$s0, 0X28($sp)
/* 000002 0x80C10778 00808025 */ move	$s0, $a0
/* 000003 0x80C1077C AFBF002C */ sw	$ra, 0X2C($sp)
/* 000004 0x80C10780 AFA50034 */ sw	$a1, 0X34($sp)
/* 000005 0x80C10784 3C0580C1 */ lui	$a1, %hi(D_80C13670)
/* 000006 0x80C10788 24A53670 */ addiu	$a1, $a1, %lo(D_80C13670)
/* 000007 0x80C1078C 0C03FEB7 */ jal	Actor_ProcessInitChain
/* 000008 0x80C10790 02002025 */ move	$a0, $s0
/* 000009 0x80C10794 3C060600 */ lui	$a2, 0x0600
/* 000010 0x80C10798 3C070600 */ lui	$a3, 0x0600
/* 000011 0x80C1079C 260E01A2 */ addiu	$t6, $s0, 0X1A2
/* 000012 0x80C107A0 260F0208 */ addiu	$t7, $s0, 0X208
/* 000013 0x80C107A4 24180011 */ li	$t8, 0X11
/* 000014 0x80C107A8 AFB80018 */ sw	$t8, 0X18($sp)
/* 000015 0x80C107AC AFAF0014 */ sw	$t7, 0X14($sp)
/* 000016 0x80C107B0 AFAE0010 */ sw	$t6, 0X10($sp)
/* 000017 0x80C107B4 24E70604 */ addiu	$a3, $a3, 0X604
/* 000018 0x80C107B8 24C661A0 */ addiu	$a2, $a2, 0X61A0
/* 000019 0x80C107BC 8FA40034 */ lw	$a0, 0X34($sp)
/* 000020 0x80C107C0 0C04DACC */ jal	SkelAnime_InitSV
/* 000021 0x80C107C4 26050144 */ addiu	$a1, $s0, 0X144
/* 000022 0x80C107C8 3C0780C1 */ lui	$a3, %hi(D_80C1362C)
/* 000023 0x80C107CC 26190290 */ addiu	$t9, $s0, 0X290
/* 000024 0x80C107D0 AFB90010 */ sw	$t9, 0X10($sp)
/* 000025 0x80C107D4 24E7362C */ addiu	$a3, $a3, %lo(D_80C1362C)
/* 000026 0x80C107D8 8FA40034 */ lw	$a0, 0X34($sp)
/* 000027 0x80C107DC 26050270 */ addiu	$a1, $s0, 0X270
/* 000028 0x80C107E0 0C0383C5 */ jal	Collision_InitSphereGroup
/* 000029 0x80C107E4 02003025 */ move	$a2, $s0
/* 000030 0x80C107E8 00001825 */ move	$v1, $zero
/* 000031 0x80C107EC 240400C0 */ li	$a0, 0XC0
/* 000032 0x80C107F0 2484FFC0 */ addiu	$a0, $a0, -0X40
/* 000033 0x80C107F4 10640017 */ beq	$v1, $a0, .L80C10854
/* 000034 0x80C107F8 8E08028C */ lw	$t0, 0X28C($s0)
.L80C107FC:
/* 000035 0x80C107FC 01031021 */ addu	$v0, $t0, $v1
/* 000036 0x80C10800 8449002E */ lh	$t1, 0X2E($v0)
/* 000037 0x80C10804 24630040 */ addiu	$v1, $v1, 0X40
/* 000038 0x80C10808 24420028 */ addiu	$v0, $v0, 0X28
/* 000039 0x80C1080C A449000E */ sh	$t1, 0XE($v0)
/* 000040 0x80C10810 C6120024 */ lwc1	$f18, 0X24($s0)
/* 000041 0x80C10814 4600948D */ trunc.w.s	$f18, $f18
/* 000042 0x80C10818 440B9000 */ mfc1	$t3, $f18
/* 000043 0x80C1081C 00000000 */ nop
/* 000044 0x80C10820 A44B0008 */ sh	$t3, 0X8($v0)
/* 000045 0x80C10824 C6120028 */ lwc1	$f18, 0X28($s0)
/* 000046 0x80C10828 4600948D */ trunc.w.s	$f18, $f18
/* 000047 0x80C1082C 440D9000 */ mfc1	$t5, $f18
/* 000048 0x80C10830 00000000 */ nop
/* 000049 0x80C10834 A44D000A */ sh	$t5, 0XA($v0)
/* 000050 0x80C10838 C612002C */ lwc1	$f18, 0X2C($s0)
/* 000051 0x80C1083C 4600948D */ trunc.w.s	$f18, $f18
/* 000052 0x80C10840 440F9000 */ mfc1	$t7, $f18
/* 000053 0x80C10844 00000000 */ nop
/* 000054 0x80C10848 A44F000C */ sh	$t7, 0XC($v0)
/* 000055 0x80C1084C 1464FFEB */ bne	$v1, $a0, .L80C107FC
/* 000056 0x80C10850 8E08028C */ lw	$t0, 0X28C($s0)
.L80C10854:
/* 000057 0x80C10854 01031021 */ addu	$v0, $t0, $v1
/* 000058 0x80C10858 8449002E */ lh	$t1, 0X2E($v0)
/* 000059 0x80C1085C 24840040 */ addiu	$a0, $a0, 0X40
/* 000060 0x80C10860 24630040 */ addiu	$v1, $v1, 0X40
/* 000061 0x80C10864 A4490036 */ sh	$t1, 0X36($v0)
/* 000062 0x80C10868 C6120024 */ lwc1	$f18, 0X24($s0)
/* 000063 0x80C1086C 24420028 */ addiu	$v0, $v0, 0X28
/* 000064 0x80C10870 4600948D */ trunc.w.s	$f18, $f18
/* 000065 0x80C10874 440B9000 */ mfc1	$t3, $f18
/* 000066 0x80C10878 00000000 */ nop
/* 000067 0x80C1087C A44B0008 */ sh	$t3, 0X8($v0)
/* 000068 0x80C10880 C6120028 */ lwc1	$f18, 0X28($s0)
/* 000069 0x80C10884 4600948D */ trunc.w.s	$f18, $f18
/* 000070 0x80C10888 440D9000 */ mfc1	$t5, $f18
/* 000071 0x80C1088C 00000000 */ nop
/* 000072 0x80C10890 A44D000A */ sh	$t5, 0XA($v0)
/* 000073 0x80C10894 C612002C */ lwc1	$f18, 0X2C($s0)
/* 000074 0x80C10898 4600948D */ trunc.w.s	$f18, $f18
/* 000075 0x80C1089C 440F9000 */ mfc1	$t7, $f18
/* 000076 0x80C108A0 00000000 */ nop
/* 000077 0x80C108A4 A44F000C */ sh	$t7, 0XC($v0)
/* 000078 0x80C108A8 3C0580C1 */ lui	$a1, %hi(D_80C13644)
/* 000079 0x80C108AC 3C0680C1 */ lui	$a2, %hi(D_80C1363C)
/* 000080 0x80C108B0 24C6363C */ addiu	$a2, $a2, %lo(D_80C1363C)
/* 000081 0x80C108B4 24A53644 */ addiu	$a1, $a1, %lo(D_80C13644)
/* 000082 0x80C108B8 0C039D4C */ jal	func_800E7530
/* 000083 0x80C108BC 260400A0 */ addiu	$a0, $s0, 0XA0
/* 000084 0x80C108C0 3C0544BB */ lui	$a1, 0x44BB
/* 000085 0x80C108C4 3C06800B */ lui	$a2, %hi(func_800B3FC0)
/* 000086 0x80C108C8 24C63FC0 */ addiu	$a2, $a2, %lo(func_800B3FC0)
/* 000087 0x80C108CC 34A58000 */ ori	$a1, $a1, 0X8000
/* 000088 0x80C108D0 260400BC */ addiu	$a0, $s0, 0XBC
/* 000089 0x80C108D4 0C02CEE9 */ jal	Actor_SetDrawParams
/* 000090 0x80C108D8 3C07420C */ lui	$a3, 0x420C
/* 000091 0x80C108DC 8618001C */ lh	$t8, 0X1C($s0)
/* 000092 0x80C108E0 24020001 */ li	$v0, 0X1
/* 000093 0x80C108E4 3C0180C1 */ lui	$at, %hi(D_80C1392C)
/* 000094 0x80C108E8 1458000A */ bne	$v0, $t8, .L80C10914
/* 000095 0x80C108EC 3C19801F */ lui	$t9, %hi(gSaveContext + 0xED4)
/* 000096 0x80C108F0 3C0480C1 */ lui	$a0, %hi(D_80C13920)
/* 000097 0x80C108F4 AC22392C */ sw	$v0, %lo(D_80C1392C)($at)
/* 000098 0x80C108F8 24843920 */ addiu	$a0, $a0, %lo(D_80C13920)
/* 000099 0x80C108FC 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000100 0x80C10900 26050024 */ addiu	$a1, $s0, 0X24
/* 000101 0x80C10904 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000102 0x80C10908 02002025 */ move	$a0, $s0
/* 000103 0x80C1090C 1000000E */ b	.L80C10948
/* 000104 0x80C10910 8FBF002C */ lw	$ra, 0X2C($sp)
.L80C10914:
/* 000105 0x80C10914 8F390544 */ lw	$t9, %lo(gSaveContext + 0xED4)($t9)
/* 000106 0x80C10918 3C01FF00 */ lui	$at, 0xFF00
/* 000107 0x80C1091C 03214024 */ and	$t0, $t9, $at
/* 000108 0x80C10920 00084E02 */ srl	$t1, $t0, 24
/* 000109 0x80C10924 11200005 */ beqz	$t1, .L80C1093C
/* 000110 0x80C10928 00000000 */ nop
/* 000111 0x80C1092C 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000112 0x80C10930 02002025 */ move	$a0, $s0
/* 000113 0x80C10934 10000004 */ b	.L80C10948
/* 000114 0x80C10938 8FBF002C */ lw	$ra, 0X2C($sp)
.L80C1093C:
/* 000115 0x80C1093C 0C30454E */ jal	func_80C11538
/* 000116 0x80C10940 02002025 */ move	$a0, $s0
/* 000117 0x80C10944 8FBF002C */ lw	$ra, 0X2C($sp)
.L80C10948:
/* 000118 0x80C10948 8FB00028 */ lw	$s0, 0X28($sp)
/* 000119 0x80C1094C 27BD0030 */ addiu	$sp, $sp, 0X30
/* 000120 0x80C10950 03E00008 */ jr	$ra
/* 000121 0x80C10954 00000000 */ nop

