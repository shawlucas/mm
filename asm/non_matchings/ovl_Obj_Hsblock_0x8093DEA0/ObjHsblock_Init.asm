glabel ObjHsblock_Init
/* 000036 0x8093DF30 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000037 0x8093DF34 AFB00018 */ sw	$s0, 0X18($sp)
/* 000038 0x8093DF38 00808025 */ move	$s0, $a0
/* 000039 0x8093DF3C AFBF001C */ sw	$ra, 0X1C($sp)
/* 000040 0x8093DF40 AFA50024 */ sw	$a1, 0X24($sp)
/* 000041 0x8093DF44 02002025 */ move	$a0, $s0
/* 000042 0x8093DF48 0C032B84 */ jal	BcCheck3_BgActorInit
/* 000043 0x8093DF4C 00002825 */ move	$a1, $zero
/* 000044 0x8093DF50 860E001C */ lh	$t6, 0X1C($s0)
/* 000045 0x8093DF54 3C068094 */ lui	$a2, %hi(D_8093E34C)
/* 000046 0x8093DF58 8FA40024 */ lw	$a0, 0X24($sp)
/* 000047 0x8093DF5C 31CF0003 */ andi	$t7, $t6, 0X3
/* 000048 0x8093DF60 000FC080 */ sll	$t8, $t7, 2
/* 000049 0x8093DF64 00D83021 */ addu	$a2, $a2, $t8
/* 000050 0x8093DF68 8CC6E34C */ lw	$a2, %lo(D_8093E34C)($a2)
/* 000051 0x8093DF6C 0C032B8D */ jal	BgCheck3_LoadMesh
/* 000052 0x8093DF70 02002825 */ move	$a1, $s0
/* 000053 0x8093DF74 3C058094 */ lui	$a1, %hi(D_8093E33C)
/* 000054 0x8093DF78 24A5E33C */ addiu	$a1, $a1, %lo(D_8093E33C)
/* 000055 0x8093DF7C 0C03FEB7 */ jal	Actor_ProcessInitChain
/* 000056 0x8093DF80 02002025 */ move	$a0, $s0
/* 000057 0x8093DF84 02002025 */ move	$a0, $s0
/* 000058 0x8093DF88 0C24F7AB */ jal	func_8093DEAC
/* 000059 0x8093DF8C 8FA50024 */ lw	$a1, 0X24($sp)
/* 000060 0x8093DF90 8603001C */ lh	$v1, 0X1C($s0)
/* 000061 0x8093DF94 24010001 */ li	$at, 0X1
/* 000062 0x8093DF98 30620003 */ andi	$v0, $v1, 0X3
/* 000063 0x8093DF9C 10400006 */ beqz	$v0, .L8093DFB8
/* 000064 0x8093DFA0 00000000 */ nop
/* 000065 0x8093DFA4 10410008 */ beq	$v0, $at, .L8093DFC8
/* 000066 0x8093DFA8 8FA40024 */ lw	$a0, 0X24($sp)
/* 000067 0x8093DFAC 24010002 */ li	$at, 0X2
/* 000068 0x8093DFB0 54410011 */ bnel	$v0, $at, .L8093DFF8
/* 000069 0x8093DFB4 8FBF001C */ lw	$ra, 0X1C($sp)
.L8093DFB8:
/* 000070 0x8093DFB8 0C24F80F */ jal	func_8093E03C
/* 000071 0x8093DFBC 02002025 */ move	$a0, $s0
/* 000072 0x8093DFC0 1000000D */ b	.L8093DFF8
/* 000073 0x8093DFC4 8FBF001C */ lw	$ra, 0X1C($sp)
.L8093DFC8:
/* 000074 0x8093DFC8 00032A03 */ sra	$a1, $v1, 8
/* 000075 0x8093DFCC 0C02D6EC */ jal	Actor_GetSwitchFlag
/* 000076 0x8093DFD0 30A5007F */ andi	$a1, $a1, 0X7F
/* 000077 0x8093DFD4 10400005 */ beqz	$v0, .L8093DFEC
/* 000078 0x8093DFD8 00000000 */ nop
/* 000079 0x8093DFDC 0C24F80F */ jal	func_8093E03C
/* 000080 0x8093DFE0 02002025 */ move	$a0, $s0
/* 000081 0x8093DFE4 10000004 */ b	.L8093DFF8
/* 000082 0x8093DFE8 8FBF001C */ lw	$ra, 0X1C($sp)
.L8093DFEC:
/* 000083 0x8093DFEC 0C24F817 */ jal	func_8093E05C
/* 000084 0x8093DFF0 02002025 */ move	$a0, $s0
/* 000085 0x8093DFF4 8FBF001C */ lw	$ra, 0X1C($sp)
.L8093DFF8:
/* 000086 0x8093DFF8 8FB00018 */ lw	$s0, 0X18($sp)
/* 000087 0x8093DFFC 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000088 0x8093E000 03E00008 */ jr	$ra
/* 000089 0x8093E004 00000000 */ nop

