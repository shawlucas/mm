glabel func_8092DF9C
/* 000003 0x8092DF9C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000004 0x8092DFA0 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000005 0x8092DFA4 00803025 */ move	$a2, $a0
/* 000006 0x8092DFA8 00A03825 */ move	$a3, $a1
/* 000007 0x8092DFAC 84C20016 */ lh	$v0, 0X16($a2)
/* 000008 0x8092DFB0 18400018 */ blez	$v0, .L8092E014
/* 000009 0x8092DFB4 28410081 */ slti	$at, $v0, 0X81
/* 000010 0x8092DFB8 10200016 */ beqz	$at, .L8092E014
/* 000011 0x8092DFBC 00E02025 */ move	$a0, $a3
/* 000012 0x8092DFC0 2445FFFF */ addiu	$a1, $v0, -0X1
/* 000013 0x8092DFC4 AFA60018 */ sw	$a2, 0X18($sp)
/* 000014 0x8092DFC8 0C02D6EC */ jal	Actor_GetSwitchFlag
/* 000015 0x8092DFCC AFA7001C */ sw	$a3, 0X1C($sp)
/* 000016 0x8092DFD0 8FA60018 */ lw	$a2, 0X18($sp)
/* 000017 0x8092DFD4 1040000F */ beqz	$v0, .L8092E014
/* 000018 0x8092DFD8 8FA7001C */ lw	$a3, 0X1C($sp)
/* 000019 0x8092DFDC 84C5001C */ lh	$a1, 0X1C($a2)
/* 000020 0x8092DFE0 2401007F */ li	$at, 0X7F
/* 000021 0x8092DFE4 00E02025 */ move	$a0, $a3
/* 000022 0x8092DFE8 30A57F00 */ andi	$a1, $a1, 0X7F00
/* 000023 0x8092DFEC 00052A03 */ sra	$a1, $a1, 8
/* 000024 0x8092DFF0 10A10004 */ beq	$a1, $at, .L8092E004
/* 000025 0x8092DFF4 00000000 */ nop
/* 000026 0x8092DFF8 0C02D6FD */ jal	Actor_SetSwitchFlag
/* 000027 0x8092DFFC AFA60018 */ sw	$a2, 0X18($sp)
/* 000028 0x8092E000 8FA60018 */ lw	$a2, 0X18($sp)
.L8092E004:
/* 000029 0x8092E004 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000030 0x8092E008 00C02025 */ move	$a0, $a2
/* 000031 0x8092E00C 1000002D */ b	.L8092E0C4
/* 000032 0x8092E010 24020001 */ li	$v0, 0X1
.L8092E014:
/* 000033 0x8092E014 84CE0016 */ lh	$t6, 0X16($a2)
/* 000034 0x8092E018 24010081 */ li	$at, 0X81
/* 000035 0x8092E01C 00E02025 */ move	$a0, $a3
/* 000036 0x8092E020 55C10017 */ bnel	$t6, $at, .L8092E080
/* 000037 0x8092E024 84C5001C */ lh	$a1, 0X1C($a2)
/* 000038 0x8092E028 80C50003 */ lb	$a1, 0X3($a2)
/* 000039 0x8092E02C AFA7001C */ sw	$a3, 0X1C($sp)
/* 000040 0x8092E030 0C02D731 */ jal	Actor_GetRoomCleared
/* 000041 0x8092E034 AFA60018 */ sw	$a2, 0X18($sp)
/* 000042 0x8092E038 8FA60018 */ lw	$a2, 0X18($sp)
/* 000043 0x8092E03C 1040000F */ beqz	$v0, .L8092E07C
/* 000044 0x8092E040 8FA7001C */ lw	$a3, 0X1C($sp)
/* 000045 0x8092E044 84C5001C */ lh	$a1, 0X1C($a2)
/* 000046 0x8092E048 2401007F */ li	$at, 0X7F
/* 000047 0x8092E04C 00E02025 */ move	$a0, $a3
/* 000048 0x8092E050 30A57F00 */ andi	$a1, $a1, 0X7F00
/* 000049 0x8092E054 00052A03 */ sra	$a1, $a1, 8
/* 000050 0x8092E058 10A10004 */ beq	$a1, $at, .L8092E06C
/* 000051 0x8092E05C 00000000 */ nop
/* 000052 0x8092E060 0C02D6FD */ jal	Actor_SetSwitchFlag
/* 000053 0x8092E064 AFA60018 */ sw	$a2, 0X18($sp)
/* 000054 0x8092E068 8FA60018 */ lw	$a2, 0X18($sp)
.L8092E06C:
/* 000055 0x8092E06C 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000056 0x8092E070 00C02025 */ move	$a0, $a2
/* 000057 0x8092E074 10000013 */ b	.L8092E0C4
/* 000058 0x8092E078 24020001 */ li	$v0, 0X1
.L8092E07C:
/* 000059 0x8092E07C 84C5001C */ lh	$a1, 0X1C($a2)
.L8092E080:
/* 000060 0x8092E080 2401007F */ li	$at, 0X7F
/* 000061 0x8092E084 00E02025 */ move	$a0, $a3
/* 000062 0x8092E088 30A57F00 */ andi	$a1, $a1, 0X7F00
/* 000063 0x8092E08C 00052A03 */ sra	$a1, $a1, 8
/* 000064 0x8092E090 14A10003 */ bne	$a1, $at, .L8092E0A0
/* 000065 0x8092E094 00000000 */ nop
/* 000066 0x8092E098 1000000A */ b	.L8092E0C4
/* 000067 0x8092E09C 00001025 */ move	$v0, $zero
.L8092E0A0:
/* 000068 0x8092E0A0 0C02D6EC */ jal	Actor_GetSwitchFlag
/* 000069 0x8092E0A4 AFA60018 */ sw	$a2, 0X18($sp)
/* 000070 0x8092E0A8 10400005 */ beqz	$v0, .L8092E0C0
/* 000071 0x8092E0AC 8FA60018 */ lw	$a2, 0X18($sp)
/* 000072 0x8092E0B0 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000073 0x8092E0B4 00C02025 */ move	$a0, $a2
/* 000074 0x8092E0B8 10000002 */ b	.L8092E0C4
/* 000075 0x8092E0BC 24020001 */ li	$v0, 0X1
.L8092E0C0:
/* 000076 0x8092E0C0 00001025 */ move	$v0, $zero
.L8092E0C4:
/* 000077 0x8092E0C4 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000078 0x8092E0C8 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000079 0x8092E0CC 03E00008 */ jr	$ra
/* 000080 0x8092E0D0 00000000 */ nop

