glabel func_80A3E898
/* 000046 0x80A3E898 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000047 0x80A3E89C AFBF0014 */ sw	$ra, 0X14($sp)
/* 000048 0x80A3E8A0 AFA40020 */ sw	$a0, 0X20($sp)
/* 000049 0x80A3E8A4 AFA50024 */ sw	$a1, 0X24($sp)
/* 000050 0x80A3E8A8 8FAE0020 */ lw	$t6, 0X20($sp)
/* 000051 0x80A3E8AC 24010004 */ li	$at, 0X4
/* 000052 0x80A3E8B0 3C18801F */ lui	$t8, %hi(gSaveContext + 0xF2B)
/* 000053 0x80A3E8B4 8DC20D78 */ lw	$v0, 0XD78($t6)
/* 000054 0x80A3E8B8 904F0000 */ lbu	$t7, 0X0($v0)
/* 000055 0x80A3E8BC 94460002 */ lhu	$a2, 0X2($v0)
/* 000056 0x80A3E8C0 55E1000B */ bnel	$t7, $at, .L80A3E8F0
/* 000057 0x80A3E8C4 3401FFFF */ ori	$at, $zero, 0XFFFF
/* 000058 0x80A3E8C8 9318059B */ lbu	$t8, %lo(gSaveContext + 0xF2B)($t8)
/* 000059 0x80A3E8CC 8FA40024 */ lw	$a0, 0X24($sp)
/* 000060 0x80A3E8D0 24050002 */ li	$a1, 0X2
/* 000061 0x80A3E8D4 33190008 */ andi	$t9, $t8, 0X8
/* 000062 0x80A3E8D8 53200005 */ beqzl	$t9, .L80A3E8F0
/* 000063 0x80A3E8DC 3401FFFF */ ori	$at, $zero, 0XFFFF
/* 000064 0x80A3E8E0 0C0546ED */ jal	func_80151BB4
/* 000065 0x80A3E8E4 A7A6001E */ sh	$a2, 0X1E($sp)
/* 000066 0x80A3E8E8 97A6001E */ lhu	$a2, 0X1E($sp)
/* 000067 0x80A3E8EC 3401FFFF */ ori	$at, $zero, 0XFFFF
.L80A3E8F0:
/* 000068 0x80A3E8F0 14C10006 */ bne	$a2, $at, .L80A3E90C
/* 000069 0x80A3E8F4 00C01025 */ move	$v0, $a2
/* 000070 0x80A3E8F8 8FA40024 */ lw	$a0, 0X24($sp)
/* 000071 0x80A3E8FC 0C051DED */ jal	func_801477B4
/* 000072 0x80A3E900 AFA20018 */ sw	$v0, 0X18($sp)
/* 000073 0x80A3E904 10000007 */ b	.L80A3E924
/* 000074 0x80A3E908 8FA20018 */ lw	$v0, 0X18($sp)
.L80A3E90C:
/* 000075 0x80A3E90C 10C00005 */ beqz	$a2, .L80A3E924
/* 000076 0x80A3E910 8FA40024 */ lw	$a0, 0X24($sp)
/* 000077 0x80A3E914 30C5FFFF */ andi	$a1, $a2, 0XFFFF
/* 000078 0x80A3E918 0C05464E */ jal	func_80151938
/* 000079 0x80A3E91C AFA20018 */ sw	$v0, 0X18($sp)
/* 000080 0x80A3E920 8FA20018 */ lw	$v0, 0X18($sp)
.L80A3E924:
/* 000081 0x80A3E924 2401296B */ li	$at, 0X296B
/* 000082 0x80A3E928 14410008 */ bne	$v0, $at, .L80A3E94C
/* 000083 0x80A3E92C 8FA40024 */ lw	$a0, 0X24($sp)
/* 000084 0x80A3E930 8FA50020 */ lw	$a1, 0X20($sp)
/* 000085 0x80A3E934 3C060401 */ lui	$a2, 0x0401
/* 000086 0x80A3E938 3C073F2A */ lui	$a3, 0x3F2A
/* 000087 0x80A3E93C 34E7AAAB */ ori	$a3, $a3, 0XAAAB
/* 000088 0x80A3E940 24C6CF88 */ addiu	$a2, $a2, -0X3078
/* 000089 0x80A3E944 0C04D97B */ jal	SkelAnime_ChangeLinkAnimPlaybackStop
/* 000090 0x80A3E948 24A50240 */ addiu	$a1, $a1, 0X240
.L80A3E94C:
/* 000091 0x80A3E94C 00001025 */ move	$v0, $zero
/* 000092 0x80A3E950 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000093 0x80A3E954 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000094 0x80A3E958 03E00008 */ jr	$ra
/* 000095 0x80A3E95C 00000000 */ nop

