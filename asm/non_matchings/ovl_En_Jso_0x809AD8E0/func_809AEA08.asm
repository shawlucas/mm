glabel func_809AEA08
/* 001098 0x809AEA08 27BDFFB8 */ addiu	$sp, $sp, -0X48
/* 001099 0x809AEA0C AFB00020 */ sw	$s0, 0X20($sp)
/* 001100 0x809AEA10 00808025 */ move	$s0, $a0
/* 001101 0x809AEA14 AFBF0024 */ sw	$ra, 0X24($sp)
/* 001102 0x809AEA18 AFA5004C */ sw	$a1, 0X4C($sp)
/* 001103 0x809AEA1C C604015C */ lwc1	$f4, 0X15C($s0)
/* 001104 0x809AEA20 8FAE004C */ lw	$t6, 0X4C($sp)
/* 001105 0x809AEA24 02002025 */ move	$a0, $s0
/* 001106 0x809AEA28 E7A40044 */ swc1	$f4, 0X44($sp)
/* 001107 0x809AEA2C 8DCF1CCC */ lw	$t7, 0X1CCC($t6)
/* 001108 0x809AEA30 240531BD */ li	$a1, 0X31BD
/* 001109 0x809AEA34 0C02E3B2 */ jal	func_800B8EC8
/* 001110 0x809AEA38 AFAF0040 */ sw	$t7, 0X40($sp)
/* 001111 0x809AEA3C 8602027C */ lh	$v0, 0X27C($s0)
/* 001112 0x809AEA40 24010001 */ li	$at, 0X1
/* 001113 0x809AEA44 C7B00044 */ lwc1	$f16, 0X44($sp)
/* 001114 0x809AEA48 50410013 */ beql	$v0, $at, .L809AEA98
/* 001115 0x809AEA4C C6120350 */ lwc1	$f18, 0X350($s0)
/* 001116 0x809AEA50 10400010 */ beqz	$v0, .L809AEA94
/* 001117 0x809AEA54 8FB80040 */ lw	$t8, 0X40($sp)
/* 001118 0x809AEA58 C7060028 */ lwc1	$f6, 0X28($t8)
/* 001119 0x809AEA5C C6080028 */ lwc1	$f8, 0X28($s0)
/* 001120 0x809AEA60 3C014270 */ lui	$at, 0x4270
/* 001121 0x809AEA64 44815000 */ mtc1	$at, $f10
/* 001122 0x809AEA68 46083001 */ sub.s	$f0, $f6, $f8
/* 001123 0x809AEA6C 02002025 */ move	$a0, $s0
/* 001124 0x809AEA70 46000005 */ abs.s	$f0, $f0
/* 001125 0x809AEA74 4600503C */ c.lt.s	$f10, $f0
/* 001126 0x809AEA78 00000000 */ nop
/* 001127 0x809AEA7C 45020006 */ bc1fl .L809AEA98
/* 001128 0x809AEA80 C6120350 */ lwc1	$f18, 0X350($s0)
/* 001129 0x809AEA84 0C26B9D5 */ jal	func_809AE754
/* 001130 0x809AEA88 8FA5004C */ lw	$a1, 0X4C($sp)
/* 001131 0x809AEA8C 10000082 */ b	.L809AEC98
/* 001132 0x809AEA90 8FBF0024 */ lw	$ra, 0X24($sp)
.L809AEA94:
/* 001133 0x809AEA94 C6120350 */ lwc1	$f18, 0X350($s0)
.L809AEA98:
/* 001134 0x809AEA98 4612803C */ c.lt.s	$f16, $f18
/* 001135 0x809AEA9C 00000000 */ nop
/* 001136 0x809AEAA0 45020006 */ bc1fl .L809AEABC
/* 001137 0x809AEAA4 96190090 */ lhu	$t9, 0X90($s0)
/* 001138 0x809AEAA8 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 001139 0x809AEAAC 26040144 */ addiu	$a0, $s0, 0X144
/* 001140 0x809AEAB0 10000008 */ b	.L809AEAD4
/* 001141 0x809AEAB4 26040144 */ addiu	$a0, $s0, 0X144
/* 001142 0x809AEAB8 96190090 */ lhu	$t9, 0X90($s0)
.L809AEABC:
/* 001143 0x809AEABC 33280001 */ andi	$t0, $t9, 0X1
/* 001144 0x809AEAC0 51000004 */ beqzl	$t0, .L809AEAD4
/* 001145 0x809AEAC4 26040144 */ addiu	$a0, $s0, 0X144
/* 001146 0x809AEAC8 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 001147 0x809AEACC 26040144 */ addiu	$a0, $s0, 0X144
/* 001148 0x809AEAD0 26040144 */ addiu	$a0, $s0, 0X144
.L809AEAD4:
/* 001149 0x809AEAD4 AFA40028 */ sw	$a0, 0X28($sp)
/* 001150 0x809AEAD8 0C04DE2E */ jal	func_801378B8
/* 001151 0x809AEADC 3C0540C0 */ lui	$a1, 0x40C0
/* 001152 0x809AEAE0 1040000D */ beqz	$v0, .L809AEB18
/* 001153 0x809AEAE4 3C014120 */ lui	$at, 0x4120
/* 001154 0x809AEAE8 44812000 */ mtc1	$at, $f4
/* 001155 0x809AEAEC 3C0A0002 */ lui	$t2, 0x0002
/* 001156 0x809AEAF0 02002025 */ move	$a0, $s0
/* 001157 0x809AEAF4 E6040068 */ swc1	$f4, 0X68($s0)
/* 001158 0x809AEAF8 8FA9004C */ lw	$t1, 0X4C($sp)
/* 001159 0x809AEAFC 01495021 */ addu	$t2, $t2, $t1
/* 001160 0x809AEB00 8D4A8840 */ lw	$t2, -0X77C0($t2)
/* 001161 0x809AEB04 314B0001 */ andi	$t3, $t2, 0X1
/* 001162 0x809AEB08 55600004 */ bnezl	$t3, .L809AEB1C
/* 001163 0x809AEB0C 8FA40028 */ lw	$a0, 0X28($sp)
/* 001164 0x809AEB10 0C02E3B2 */ jal	func_800B8EC8
/* 001165 0x809AEB14 240539C0 */ li	$a1, 0X39C0
.L809AEB18:
/* 001166 0x809AEB18 8FA40028 */ lw	$a0, 0X28($sp)
.L809AEB1C:
/* 001167 0x809AEB1C 0C04DE2E */ jal	func_801378B8
/* 001168 0x809AEB20 3C054140 */ lui	$a1, 0x4140
/* 001169 0x809AEB24 10400012 */ beqz	$v0, .L809AEB70
/* 001170 0x809AEB28 02002025 */ move	$a0, $s0
/* 001171 0x809AEB2C 0C02E3B2 */ jal	func_800B8EC8
/* 001172 0x809AEB30 240539C1 */ li	$a1, 0X39C1
/* 001173 0x809AEB34 44803000 */ mtc1	$zero, $f6
/* 001174 0x809AEB38 3C013F80 */ lui	$at, 0x3F80
/* 001175 0x809AEB3C 44816000 */ mtc1	$at, $f12
/* 001176 0x809AEB40 0C05E565 */ jal	randZeroOneScaled
/* 001177 0x809AEB44 E6060070 */ swc1	$f6, 0X70($s0)
/* 001178 0x809AEB48 3C013F00 */ lui	$at, 0x3F00
/* 001179 0x809AEB4C 44814000 */ mtc1	$at, $f8
/* 001180 0x809AEB50 00000000 */ nop
/* 001181 0x809AEB54 4608003C */ c.lt.s	$f0, $f8
/* 001182 0x809AEB58 00000000 */ nop
/* 001183 0x809AEB5C 45020005 */ bc1fl .L809AEB74
/* 001184 0x809AEB60 860E0286 */ lh	$t6, 0X286($s0)
/* 001185 0x809AEB64 860C0280 */ lh	$t4, 0X280($s0)
/* 001186 0x809AEB68 000C6823 */ negu	$t5, $t4
/* 001187 0x809AEB6C A60D0280 */ sh	$t5, 0X280($s0)
.L809AEB70:
/* 001188 0x809AEB70 860E0286 */ lh	$t6, 0X286($s0)
.L809AEB74:
/* 001189 0x809AEB74 3C02809B */ lui	$v0, %hi(D_809B0F40)
/* 001190 0x809AEB78 24420F40 */ addiu	$v0, $v0, %lo(D_809B0F40)
/* 001191 0x809AEB7C 15C00016 */ bnez	$t6, .L809AEBD8
/* 001192 0x809AEB80 260400BE */ addiu	$a0, $s0, 0XBE
/* 001193 0x809AEB84 8C4F0000 */ lw	$t7, 0X0($v0)
/* 001194 0x809AEB88 3C18809B */ lui	$t8, %hi(D_809B0F44)
/* 001195 0x809AEB8C 55E00013 */ bnezl	$t7, .L809AEBDC
/* 001196 0x809AEB90 86050092 */ lh	$a1, 0X92($s0)
/* 001197 0x809AEB94 8F180F44 */ lw	$t8, %lo(D_809B0F44)($t8)
/* 001198 0x809AEB98 24080001 */ li	$t0, 0X1
/* 001199 0x809AEB9C 24090001 */ li	$t1, 0X1
/* 001200 0x809AEBA0 13000004 */ beqz	$t8, .L809AEBB4
/* 001201 0x809AEBA4 240A0004 */ li	$t2, 0X4
/* 001202 0x809AEBA8 8619028C */ lh	$t9, 0X28C($s0)
/* 001203 0x809AEBAC 5320000B */ beqzl	$t9, .L809AEBDC
/* 001204 0x809AEBB0 86050092 */ lh	$a1, 0X92($s0)
.L809AEBB4:
/* 001205 0x809AEBB4 44805000 */ mtc1	$zero, $f10
/* 001206 0x809AEBB8 AC480000 */ sw	$t0, 0X0($v0)
/* 001207 0x809AEBBC A609028E */ sh	$t1, 0X28E($s0)
/* 001208 0x809AEBC0 A60A027C */ sh	$t2, 0X27C($s0)
/* 001209 0x809AEBC4 02002025 */ move	$a0, $s0
/* 001210 0x809AEBC8 0C26BB55 */ jal	func_809AED54
/* 001211 0x809AEBCC E60A0070 */ swc1	$f10, 0X70($s0)
/* 001212 0x809AEBD0 10000031 */ b	.L809AEC98
/* 001213 0x809AEBD4 8FBF0024 */ lw	$ra, 0X24($sp)
.L809AEBD8:
/* 001214 0x809AEBD8 86050092 */ lh	$a1, 0X92($s0)
.L809AEBDC:
/* 001215 0x809AEBDC 240B0014 */ li	$t3, 0X14
/* 001216 0x809AEBE0 AFAB0010 */ sw	$t3, 0X10($sp)
/* 001217 0x809AEBE4 2406000A */ li	$a2, 0XA
/* 001218 0x809AEBE8 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 001219 0x809AEBEC 24070FA0 */ li	$a3, 0XFA0
/* 001220 0x809AEBF0 3C063E99 */ lui	$a2, 0x3E99
/* 001221 0x809AEBF4 34C6999A */ ori	$a2, $a2, 0X999A
/* 001222 0x809AEBF8 26040070 */ addiu	$a0, $s0, 0X70
/* 001223 0x809AEBFC 3C0540A0 */ lui	$a1, 0x40A0
/* 001224 0x809AEC00 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 001225 0x809AEC04 3C074000 */ lui	$a3, 0x4000
/* 001226 0x809AEC08 860C027E */ lh	$t4, 0X27E($s0)
/* 001227 0x809AEC0C 860D0280 */ lh	$t5, 0X280($s0)
/* 001228 0x809AEC10 018D7021 */ addu	$t6, $t4, $t5
/* 001229 0x809AEC14 A60E027E */ sh	$t6, 0X27E($s0)
/* 001230 0x809AEC18 0C03FB61 */ jal	Math_Sins
/* 001231 0x809AEC1C 8604027E */ lh	$a0, 0X27E($s0)
/* 001232 0x809AEC20 3C014348 */ lui	$at, 0x4348
/* 001233 0x809AEC24 44818000 */ mtc1	$at, $f16
/* 001234 0x809AEC28 8FAF0040 */ lw	$t7, 0X40($sp)
/* 001235 0x809AEC2C 46100482 */ mul.s	$f18, $f0, $f16
/* 001236 0x809AEC30 C5E40024 */ lwc1	$f4, 0X24($t7)
/* 001237 0x809AEC34 46049180 */ add.s	$f6, $f18, $f4
/* 001238 0x809AEC38 E7A60034 */ swc1	$f6, 0X34($sp)
/* 001239 0x809AEC3C C6080028 */ lwc1	$f8, 0X28($s0)
/* 001240 0x809AEC40 E7A80038 */ swc1	$f8, 0X38($sp)
/* 001241 0x809AEC44 0C03FB51 */ jal	Math_Coss
/* 001242 0x809AEC48 8604027E */ lh	$a0, 0X27E($s0)
/* 001243 0x809AEC4C 3C014348 */ lui	$at, 0x4348
/* 001244 0x809AEC50 44815000 */ mtc1	$at, $f10
/* 001245 0x809AEC54 8FB80040 */ lw	$t8, 0X40($sp)
/* 001246 0x809AEC58 26040024 */ addiu	$a0, $s0, 0X24
/* 001247 0x809AEC5C 460A0402 */ mul.s	$f16, $f0, $f10
/* 001248 0x809AEC60 C712002C */ lwc1	$f18, 0X2C($t8)
/* 001249 0x809AEC64 27A50034 */ addiu	$a1, $sp, 0X34
/* 001250 0x809AEC68 46128100 */ add.s	$f4, $f16, $f18
/* 001251 0x809AEC6C 0C03FE98 */ jal	Math_Vec3f_Yaw
/* 001252 0x809AEC70 E7A4003C */ swc1	$f4, 0X3C($sp)
/* 001253 0x809AEC74 00022C00 */ sll	$a1, $v0, 16
/* 001254 0x809AEC78 24190014 */ li	$t9, 0X14
/* 001255 0x809AEC7C AFB90010 */ sw	$t9, 0X10($sp)
/* 001256 0x809AEC80 00052C03 */ sra	$a1, $a1, 16
/* 001257 0x809AEC84 26040032 */ addiu	$a0, $s0, 0X32
/* 001258 0x809AEC88 2406000A */ li	$a2, 0XA
/* 001259 0x809AEC8C 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 001260 0x809AEC90 24070FA0 */ li	$a3, 0XFA0
/* 001261 0x809AEC94 8FBF0024 */ lw	$ra, 0X24($sp)
.L809AEC98:
/* 001262 0x809AEC98 8FB00020 */ lw	$s0, 0X20($sp)
/* 001263 0x809AEC9C 27BD0048 */ addiu	$sp, $sp, 0X48
/* 001264 0x809AECA0 03E00008 */ jr	$ra
/* 001265 0x809AECA4 00000000 */ nop

