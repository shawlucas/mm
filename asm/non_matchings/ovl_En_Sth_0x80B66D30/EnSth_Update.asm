glabel EnSth_Update
/* 001106 0x80B67E78 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 001107 0x80B67E7C AFB00028 */ sw	$s0, 0X28($sp)
/* 001108 0x80B67E80 00808025 */ move	$s0, $a0
/* 001109 0x80B67E84 AFBF002C */ sw	$ra, 0X2C($sp)
/* 001110 0x80B67E88 AFA50044 */ sw	$a1, 0X44($sp)
/* 001111 0x80B67E8C 8FA40044 */ lw	$a0, 0X44($sp)
/* 001112 0x80B67E90 3C010001 */ lui	$at, 0x0001
/* 001113 0x80B67E94 34217D88 */ ori	$at, $at, 0X7D88
/* 001114 0x80B67E98 9205029E */ lbu	$a1, 0X29E($s0)
/* 001115 0x80B67E9C 0C04BD9A */ jal	Scene_IsObjectLoaded
/* 001116 0x80B67EA0 00812021 */ addu	$a0, $a0, $at
/* 001117 0x80B67EA4 5040007C */ beqzl	$v0, .L80B68098
/* 001118 0x80B67EA8 8FBF002C */ lw	$ra, 0X2C($sp)
/* 001119 0x80B67EAC 920E029E */ lbu	$t6, 0X29E($s0)
/* 001120 0x80B67EB0 02002825 */ move	$a1, $s0
/* 001121 0x80B67EB4 A20E001E */ sb	$t6, 0X1E($s0)
/* 001122 0x80B67EB8 0C02D9FF */ jal	Actor_SetObjectSegment
/* 001123 0x80B67EBC 8FA40044 */ lw	$a0, 0X44($sp)
/* 001124 0x80B67EC0 860F001C */ lh	$t7, 0X1C($s0)
/* 001125 0x80B67EC4 8FA40044 */ lw	$a0, 0X44($sp)
/* 001126 0x80B67EC8 26050190 */ addiu	$a1, $s0, 0X190
/* 001127 0x80B67ECC 31F80100 */ andi	$t8, $t7, 0X100
/* 001128 0x80B67ED0 13000027 */ beqz	$t8, .L80B67F70
/* 001129 0x80B67ED4 3C060600 */ lui	$a2, 0x0600
/* 001130 0x80B67ED8 26050190 */ addiu	$a1, $s0, 0X190
/* 001131 0x80B67EDC 3C060600 */ lui	$a2, 0x0600
/* 001132 0x80B67EE0 3C0780B7 */ lui	$a3, %hi(D_80B6B2E4)
/* 001133 0x80B67EE4 261901D4 */ addiu	$t9, $s0, 0X1D4
/* 001134 0x80B67EE8 26080234 */ addiu	$t0, $s0, 0X234
/* 001135 0x80B67EEC 24090010 */ li	$t1, 0X10
/* 001136 0x80B67EF0 AFA90018 */ sw	$t1, 0X18($sp)
/* 001137 0x80B67EF4 AFA80014 */ sw	$t0, 0X14($sp)
/* 001138 0x80B67EF8 AFB90010 */ sw	$t9, 0X10($sp)
/* 001139 0x80B67EFC 24E7B2E4 */ addiu	$a3, $a3, %lo(D_80B6B2E4)
/* 001140 0x80B67F00 24C65998 */ addiu	$a2, $a2, 0X5998
/* 001141 0x80B67F04 AFA50030 */ sw	$a1, 0X30($sp)
/* 001142 0x80B67F08 0C04DACC */ jal	SkelAnime_InitSV
/* 001143 0x80B67F0C 8FA40044 */ lw	$a0, 0X44($sp)
/* 001144 0x80B67F10 3C0580B7 */ lui	$a1, %hi(D_80B6B2E4)
/* 001145 0x80B67F14 24A5B2E4 */ addiu	$a1, $a1, %lo(D_80B6B2E4)
/* 001146 0x80B67F18 0C04DD50 */ jal	SkelAnime_ChangeAnimDefaultRepeat
/* 001147 0x80B67F1C 8FA40030 */ lw	$a0, 0X30($sp)
/* 001148 0x80B67F20 240A0001 */ li	$t2, 0X1
/* 001149 0x80B67F24 A60A029A */ sh	$t2, 0X29A($s0)
/* 001150 0x80B67F28 3C02801F */ lui	$v0, %hi(gSaveContext + 0xF1A)
/* 001151 0x80B67F2C 9042058A */ lbu	$v0, %lo(gSaveContext + 0xF1A)($v0)
/* 001152 0x80B67F30 304B0010 */ andi	$t3, $v0, 0X10
/* 001153 0x80B67F34 15600009 */ bnez	$t3, .L80B67F5C
/* 001154 0x80B67F38 304C0020 */ andi	$t4, $v0, 0X20
/* 001155 0x80B67F3C 15800007 */ bnez	$t4, .L80B67F5C
/* 001156 0x80B67F40 304D0040 */ andi	$t5, $v0, 0X40
/* 001157 0x80B67F44 15A00005 */ bnez	$t5, .L80B67F5C
/* 001158 0x80B67F48 8FAE0044 */ lw	$t6, 0X44($sp)
/* 001159 0x80B67F4C 0C04BC8B */ jal	func_8012F22C
/* 001160 0x80B67F50 85C400A4 */ lh	$a0, 0XA4($t6)
/* 001161 0x80B67F54 2841001E */ slti	$at, $v0, 0X1E
/* 001162 0x80B67F58 14200014 */ bnez	$at, .L80B67FAC
.L80B67F5C:
/* 001163 0x80B67F5C 02002025 */ move	$a0, $s0
/* 001164 0x80B67F60 0C2D9C29 */ jal	func_80B670A4
/* 001165 0x80B67F64 24050003 */ li	$a1, 0X3
/* 001166 0x80B67F68 10000011 */ b	.L80B67FB0
/* 001167 0x80B67F6C 8603001C */ lh	$v1, 0X1C($s0)
.L80B67F70:
/* 001168 0x80B67F70 3C0780B7 */ lui	$a3, %hi(D_80B6AC80)
/* 001169 0x80B67F74 260F01D4 */ addiu	$t7, $s0, 0X1D4
/* 001170 0x80B67F78 26180234 */ addiu	$t8, $s0, 0X234
/* 001171 0x80B67F7C 24190010 */ li	$t9, 0X10
/* 001172 0x80B67F80 AFB90018 */ sw	$t9, 0X18($sp)
/* 001173 0x80B67F84 AFB80014 */ sw	$t8, 0X14($sp)
/* 001174 0x80B67F88 AFAF0010 */ sw	$t7, 0X10($sp)
/* 001175 0x80B67F8C 24E7AC80 */ addiu	$a3, $a3, %lo(D_80B6AC80)
/* 001176 0x80B67F90 24C631F8 */ addiu	$a2, $a2, 0X31F8
/* 001177 0x80B67F94 0C04DACC */ jal	SkelAnime_InitSV
/* 001178 0x80B67F98 AFA50030 */ sw	$a1, 0X30($sp)
/* 001179 0x80B67F9C 3C0580B7 */ lui	$a1, %hi(D_80B6AC80)
/* 001180 0x80B67FA0 24A5AC80 */ addiu	$a1, $a1, %lo(D_80B6AC80)
/* 001181 0x80B67FA4 0C04DD50 */ jal	SkelAnime_ChangeAnimDefaultRepeat
/* 001182 0x80B67FA8 8FA40030 */ lw	$a0, 0X30($sp)
.L80B67FAC:
/* 001183 0x80B67FAC 8603001C */ lh	$v1, 0X1C($s0)
.L80B67FB0:
/* 001184 0x80B67FB0 3C0880B7 */ lui	$t0, %hi(func_80B680A8)
/* 001185 0x80B67FB4 3C0980B7 */ lui	$t1, %hi(func_80B6849C)
/* 001186 0x80B67FB8 250880A8 */ addiu	$t0, $t0, %lo(func_80B680A8)
/* 001187 0x80B67FBC 2529849C */ addiu	$t1, $t1, %lo(func_80B6849C)
/* 001188 0x80B67FC0 24010003 */ li	$at, 0X3
/* 001189 0x80B67FC4 3063000F */ andi	$v1, $v1, 0XF
/* 001190 0x80B67FC8 AE080138 */ sw	$t0, 0X138($s0)
/* 001191 0x80B67FCC 10610009 */ beq	$v1, $at, .L80B67FF4
/* 001192 0x80B67FD0 AE09013C */ sw	$t1, 0X13C($s0)
/* 001193 0x80B67FD4 24010004 */ li	$at, 0X4
/* 001194 0x80B67FD8 1061000C */ beq	$v1, $at, .L80B6800C
/* 001195 0x80B67FDC 3C0A801F */ lui	$t2, %hi(gSaveContext + 0xF05)
/* 001196 0x80B67FE0 24010005 */ li	$at, 0X5
/* 001197 0x80B67FE4 10610018 */ beq	$v1, $at, .L80B68048
/* 001198 0x80B67FE8 02002025 */ move	$a0, $s0
/* 001199 0x80B67FEC 1000001B */ b	.L80B6805C
/* 001200 0x80B67FF0 24010004 */ li	$at, 0X4
.L80B67FF4:
/* 001201 0x80B67FF4 02002025 */ move	$a0, $s0
/* 001202 0x80B67FF8 0C2D9C29 */ jal	func_80B670A4
/* 001203 0x80B67FFC 24050004 */ li	$a1, 0X4
/* 001204 0x80B68000 8603001C */ lh	$v1, 0X1C($s0)
/* 001205 0x80B68004 10000014 */ b	.L80B68058
/* 001206 0x80B68008 3063000F */ andi	$v1, $v1, 0XF
.L80B6800C:
/* 001207 0x80B6800C 914A0575 */ lbu	$t2, %lo(gSaveContext + 0xF05)($t2)
/* 001208 0x80B68010 24050005 */ li	$a1, 0X5
/* 001209 0x80B68014 02002025 */ move	$a0, $s0
/* 001210 0x80B68018 314B0080 */ andi	$t3, $t2, 0X80
/* 001211 0x80B6801C 11600005 */ beqz	$t3, .L80B68034
/* 001212 0x80B68020 00000000 */ nop
/* 001213 0x80B68024 0C2D9C29 */ jal	func_80B670A4
/* 001214 0x80B68028 02002025 */ move	$a0, $s0
/* 001215 0x80B6802C 10000004 */ b	.L80B68040
/* 001216 0x80B68030 8603001C */ lh	$v1, 0X1C($s0)
.L80B68034:
/* 001217 0x80B68034 0C2D9C29 */ jal	func_80B670A4
/* 001218 0x80B68038 24050005 */ li	$a1, 0X5
/* 001219 0x80B6803C 8603001C */ lh	$v1, 0X1C($s0)
.L80B68040:
/* 001220 0x80B68040 10000005 */ b	.L80B68058
/* 001221 0x80B68044 3063000F */ andi	$v1, $v1, 0XF
.L80B68048:
/* 001222 0x80B68048 0C2D9C29 */ jal	func_80B670A4
/* 001223 0x80B6804C 24050007 */ li	$a1, 0X7
/* 001224 0x80B68050 8603001C */ lh	$v1, 0X1C($s0)
/* 001225 0x80B68054 3063000F */ andi	$v1, $v1, 0XF
.L80B68058:
/* 001226 0x80B68058 24010004 */ li	$at, 0X4
.L80B6805C:
/* 001227 0x80B6805C 1461000D */ bne	$v1, $at, .L80B68094
/* 001228 0x80B68060 8FAC0044 */ lw	$t4, 0X44($sp)
/* 001229 0x80B68064 0C04BC8B */ jal	func_8012F22C
/* 001230 0x80B68068 858400A4 */ lh	$a0, 0XA4($t4)
/* 001231 0x80B6806C 2841001E */ slti	$at, $v0, 0X1E
/* 001232 0x80B68070 10200008 */ beqz	$at, .L80B68094
/* 001233 0x80B68074 3C0D80B6 */ lui	$t5, %hi(func_80B67E20)
/* 001234 0x80B68078 8E0E0004 */ lw	$t6, 0X4($s0)
/* 001235 0x80B6807C 2401FFFE */ li	$at, -0X2
/* 001236 0x80B68080 25AD7E20 */ addiu	$t5, $t5, %lo(func_80B67E20)
/* 001237 0x80B68084 01C17824 */ and	$t7, $t6, $at
/* 001238 0x80B68088 AE0D0138 */ sw	$t5, 0X138($s0)
/* 001239 0x80B6808C AE00013C */ sw	$zero, 0X13C($s0)
/* 001240 0x80B68090 AE0F0004 */ sw	$t7, 0X4($s0)
.L80B68094:
/* 001241 0x80B68094 8FBF002C */ lw	$ra, 0X2C($sp)
.L80B68098:
/* 001242 0x80B68098 8FB00028 */ lw	$s0, 0X28($sp)
/* 001243 0x80B6809C 27BD0040 */ addiu	$sp, $sp, 0X40
/* 001244 0x80B680A0 03E00008 */ jr	$ra
/* 001245 0x80B680A4 00000000 */ nop

