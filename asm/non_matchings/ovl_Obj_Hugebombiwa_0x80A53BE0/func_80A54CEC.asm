glabel func_80A54CEC
/* 001091 0x80A54CEC 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 001092 0x80A54CF0 AFB00018 */ sw	$s0, 0X18($sp)
/* 001093 0x80A54CF4 00808025 */ move	$s0, $a0
/* 001094 0x80A54CF8 AFBF001C */ sw	$ra, 0X1C($sp)
/* 001095 0x80A54CFC AFA5002C */ sw	$a1, 0X2C($sp)
/* 001096 0x80A54D00 0C03C6F9 */ jal	ActorCutscene_GetCanPlayNext
/* 001097 0x80A54D04 82040038 */ lb	$a0, 0X38($s0)
/* 001098 0x80A54D08 1040003A */ beqz	$v0, .L80A54DF4
/* 001099 0x80A54D0C 02002825 */ move	$a1, $s0
/* 001100 0x80A54D10 0C03C71A */ jal	ActorCutscene_StartAndSetUnkLinkFields
/* 001101 0x80A54D14 82040038 */ lb	$a0, 0X38($s0)
/* 001102 0x80A54D18 8605001C */ lh	$a1, 0X1C($s0)
/* 001103 0x80A54D1C 8FA4002C */ lw	$a0, 0X2C($sp)
/* 001104 0x80A54D20 0C02D6FD */ jal	Actor_SetSwitchFlag
/* 001105 0x80A54D24 30A5007F */ andi	$a1, $a1, 0X7F
/* 001106 0x80A54D28 8602001C */ lh	$v0, 0X1C($s0)
/* 001107 0x80A54D2C 8FA4002C */ lw	$a0, 0X2C($sp)
/* 001108 0x80A54D30 26050024 */ addiu	$a1, $s0, 0X24
/* 001109 0x80A54D34 00021203 */ sra	$v0, $v0, 8
/* 001110 0x80A54D38 30420001 */ andi	$v0, $v0, 0X1
/* 001111 0x80A54D3C 1440000E */ bnez	$v0, .L80A54D78
/* 001112 0x80A54D40 24060050 */ li	$a2, 0X50
/* 001113 0x80A54D44 848300A4 */ lh	$v1, 0XA4($a0)
/* 001114 0x80A54D48 2401005D */ li	$at, 0X5D
/* 001115 0x80A54D4C 10610002 */ beq	$v1, $at, .L80A54D58
/* 001116 0x80A54D50 2401005E */ li	$at, 0X5E
/* 001117 0x80A54D54 14610008 */ bne	$v1, $at, .L80A54D78
.L80A54D58:
/* 001118 0x80A54D58 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 001119 0x80A54D5C 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
/* 001120 0x80A54D60 906E0F0B */ lbu	$t6, 0XF0B($v1)
/* 001121 0x80A54D64 35CF0002 */ ori	$t7, $t6, 0X2
/* 001122 0x80A54D68 A06F0F0B */ sb	$t7, 0XF0B($v1)
/* 001123 0x80A54D6C 8602001C */ lh	$v0, 0X1C($s0)
/* 001124 0x80A54D70 00021203 */ sra	$v0, $v0, 8
/* 001125 0x80A54D74 30420001 */ andi	$v0, $v0, 0X1
.L80A54D78:
/* 001126 0x80A54D78 14400008 */ bnez	$v0, .L80A54D9C
/* 001127 0x80A54D7C 8FA4002C */ lw	$a0, 0X2C($sp)
/* 001128 0x80A54D80 26050024 */ addiu	$a1, $s0, 0X24
/* 001129 0x80A54D84 AFA50020 */ sw	$a1, 0X20($sp)
/* 001130 0x80A54D88 24060050 */ li	$a2, 0X50
/* 001131 0x80A54D8C 0C03C15A */ jal	func_800F0568
/* 001132 0x80A54D90 24072810 */ li	$a3, 0X2810
/* 001133 0x80A54D94 10000005 */ b	.L80A54DAC
/* 001134 0x80A54D98 8FA50020 */ lw	$a1, 0X20($sp)
.L80A54D9C:
/* 001135 0x80A54D9C 240728F5 */ li	$a3, 0X28F5
/* 001136 0x80A54DA0 0C03C15A */ jal	func_800F0568
/* 001137 0x80A54DA4 AFA50020 */ sw	$a1, 0X20($sp)
/* 001138 0x80A54DA8 8FA50020 */ lw	$a1, 0X20($sp)
.L80A54DAC:
/* 001139 0x80A54DAC 8618001C */ lh	$t8, 0X1C($s0)
/* 001140 0x80A54DB0 02002025 */ move	$a0, $s0
/* 001141 0x80A54DB4 0018CA03 */ sra	$t9, $t8, 8
/* 001142 0x80A54DB8 33280001 */ andi	$t0, $t9, 0X1
/* 001143 0x80A54DBC 15000007 */ bnez	$t0, .L80A54DDC
/* 001144 0x80A54DC0 00000000 */ nop
/* 001145 0x80A54DC4 0C294EF8 */ jal	func_80A53BE0
/* 001146 0x80A54DC8 8FA4002C */ lw	$a0, 0X2C($sp)
/* 001147 0x80A54DCC 0C295384 */ jal	func_80A54E10
/* 001148 0x80A54DD0 02002025 */ move	$a0, $s0
/* 001149 0x80A54DD4 1000000A */ b	.L80A54E00
/* 001150 0x80A54DD8 8FBF001C */ lw	$ra, 0X1C($sp)
.L80A54DDC:
/* 001151 0x80A54DDC 0C29507D */ jal	func_80A541F4
/* 001152 0x80A54DE0 8FA5002C */ lw	$a1, 0X2C($sp)
/* 001153 0x80A54DE4 0C2954C4 */ jal	func_80A55310
/* 001154 0x80A54DE8 02002025 */ move	$a0, $s0
/* 001155 0x80A54DEC 10000004 */ b	.L80A54E00
/* 001156 0x80A54DF0 8FBF001C */ lw	$ra, 0X1C($sp)
.L80A54DF4:
/* 001157 0x80A54DF4 0C03C6E9 */ jal	ActorCutscene_SetIntentToPlay
/* 001158 0x80A54DF8 82040038 */ lb	$a0, 0X38($s0)
/* 001159 0x80A54DFC 8FBF001C */ lw	$ra, 0X1C($sp)
.L80A54E00:
/* 001160 0x80A54E00 8FB00018 */ lw	$s0, 0X18($sp)
/* 001161 0x80A54E04 27BD0028 */ addiu	$sp, $sp, 0X28
/* 001162 0x80A54E08 03E00008 */ jr	$ra
/* 001163 0x80A54E0C 00000000 */ nop

