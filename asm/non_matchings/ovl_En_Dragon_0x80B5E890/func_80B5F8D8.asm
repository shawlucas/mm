glabel func_80B5F8D8
/* 001042 0x80B5F8D8 27BDFFA0 */ addiu	$sp, $sp, -0X60
/* 001043 0x80B5F8DC AFB00024 */ sw	$s0, 0X24($sp)
/* 001044 0x80B5F8E0 00808025 */ move	$s0, $a0
/* 001045 0x80B5F8E4 AFBF002C */ sw	$ra, 0X2C($sp)
/* 001046 0x80B5F8E8 AFB10028 */ sw	$s1, 0X28($sp)
/* 001047 0x80B5F8EC AFA50064 */ sw	$a1, 0X64($sp)
/* 001048 0x80B5F8F0 8FAE0064 */ lw	$t6, 0X64($sp)
/* 001049 0x80B5F8F4 C604015C */ lwc1	$f4, 0X15C($s0)
/* 001050 0x80B5F8F8 26040144 */ addiu	$a0, $s0, 0X144
/* 001051 0x80B5F8FC 8DD11CCC */ lw	$s1, 0X1CCC($t6)
/* 001052 0x80B5F900 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 001053 0x80B5F904 E7A40058 */ swc1	$f4, 0X58($sp)
/* 001054 0x80B5F908 260400C0 */ addiu	$a0, $s0, 0XC0
/* 001055 0x80B5F90C 00002825 */ move	$a1, $zero
/* 001056 0x80B5F910 2406000A */ li	$a2, 0XA
/* 001057 0x80B5F914 24071388 */ li	$a3, 0X1388
/* 001058 0x80B5F918 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 001059 0x80B5F91C AFA00010 */ sw	$zero, 0X10($sp)
/* 001060 0x80B5F920 8FAF0064 */ lw	$t7, 0X64($sp)
/* 001061 0x80B5F924 3C010001 */ lui	$at, 0x0001
/* 001062 0x80B5F928 34218000 */ ori	$at, $at, 0X8000
/* 001063 0x80B5F92C 01E11021 */ addu	$v0, $t7, $at
/* 001064 0x80B5F930 8C580840 */ lw	$t8, 0X840($v0)
/* 001065 0x80B5F934 3319000F */ andi	$t9, $t8, 0XF
/* 001066 0x80B5F938 57200014 */ bnezl	$t9, .L80B5F98C
/* 001067 0x80B5F93C 26050024 */ addiu	$a1, $s0, 0X24
/* 001068 0x80B5F940 8C590784 */ lw	$t9, 0X784($v0)
/* 001069 0x80B5F944 01E02025 */ move	$a0, $t7
/* 001070 0x80B5F948 2405FFFE */ li	$a1, -0X2
/* 001071 0x80B5F94C 0320F809 */ jalr	$t9
/* 001072 0x80B5F950 00000000 */ nop
/* 001073 0x80B5F954 8E280A68 */ lw	$t0, 0XA68($s1)
/* 001074 0x80B5F958 02002025 */ move	$a0, $s0
/* 001075 0x80B5F95C 95050092 */ lhu	$a1, 0X92($t0)
/* 001076 0x80B5F960 24A56805 */ addiu	$a1, $a1, 0X6805
/* 001077 0x80B5F964 0C02E396 */ jal	func_800B8E58
/* 001078 0x80B5F968 30A5FFFF */ andi	$a1, $a1, 0XFFFF
/* 001079 0x80B5F96C 02002025 */ move	$a0, $s0
/* 001080 0x80B5F970 0C02E3B2 */ jal	func_800B8EC8
/* 001081 0x80B5F974 240538D7 */ li	$a1, 0X38D7
/* 001082 0x80B5F978 8FA40064 */ lw	$a0, 0X64($sp)
/* 001083 0x80B5F97C 00002825 */ move	$a1, $zero
/* 001084 0x80B5F980 0C038B62 */ jal	func_800E2D88
/* 001085 0x80B5F984 26260024 */ addiu	$a2, $s1, 0X24
/* 001086 0x80B5F988 26050024 */ addiu	$a1, $s0, 0X24
.L80B5F98C:
/* 001087 0x80B5F98C 26290024 */ addiu	$t1, $s1, 0X24
/* 001088 0x80B5F990 AFA90034 */ sw	$t1, 0X34($sp)
/* 001089 0x80B5F994 AFA50030 */ sw	$a1, 0X30($sp)
/* 001090 0x80B5F998 0C03FD43 */ jal	Math_Vec3f_Copy
/* 001091 0x80B5F99C 27A4004C */ addiu	$a0, $sp, 0X4C
/* 001092 0x80B5F9A0 0C03FB61 */ jal	Math_Sins
/* 001093 0x80B5F9A4 86040032 */ lh	$a0, 0X32($s0)
/* 001094 0x80B5F9A8 3C0180B6 */ lui	$at, %hi(D_80B608A8)
/* 001095 0x80B5F9AC C42808A8 */ lwc1	$f8, %lo(D_80B608A8)($at)
/* 001096 0x80B5F9B0 3C014416 */ lui	$at, 0x4416
/* 001097 0x80B5F9B4 C7A6004C */ lwc1	$f6, 0X4C($sp)
/* 001098 0x80B5F9B8 46080282 */ mul.s	$f10, $f0, $f8
/* 001099 0x80B5F9BC 44812000 */ mtc1	$at, $f4
/* 001100 0x80B5F9C0 C7B20050 */ lwc1	$f18, 0X50($sp)
/* 001101 0x80B5F9C4 46049200 */ add.s	$f8, $f18, $f4
/* 001102 0x80B5F9C8 460A3400 */ add.s	$f16, $f6, $f10
/* 001103 0x80B5F9CC E7A80050 */ swc1	$f8, 0X50($sp)
/* 001104 0x80B5F9D0 E7B0004C */ swc1	$f16, 0X4C($sp)
/* 001105 0x80B5F9D4 0C03FB51 */ jal	Math_Coss
/* 001106 0x80B5F9D8 86040032 */ lh	$a0, 0X32($s0)
/* 001107 0x80B5F9DC 3C0180B6 */ lui	$at, %hi(D_80B608AC)
/* 001108 0x80B5F9E0 C42A08AC */ lwc1	$f10, %lo(D_80B608AC)($at)
/* 001109 0x80B5F9E4 C7A60054 */ lwc1	$f6, 0X54($sp)
/* 001110 0x80B5F9E8 27A40040 */ addiu	$a0, $sp, 0X40
/* 001111 0x80B5F9EC 460A0402 */ mul.s	$f16, $f0, $f10
/* 001112 0x80B5F9F0 8FA50030 */ lw	$a1, 0X30($sp)
/* 001113 0x80B5F9F4 46103480 */ add.s	$f18, $f6, $f16
/* 001114 0x80B5F9F8 0C03FD43 */ jal	Math_Vec3f_Copy
/* 001115 0x80B5F9FC E7B20054 */ swc1	$f18, 0X54($sp)
/* 001116 0x80B5FA00 0C03FB61 */ jal	Math_Sins
/* 001117 0x80B5FA04 86040032 */ lh	$a0, 0X32($s0)
/* 001118 0x80B5FA08 3C014496 */ lui	$at, 0x4496
/* 001119 0x80B5FA0C 44814000 */ mtc1	$at, $f8
/* 001120 0x80B5FA10 3C01C2C8 */ lui	$at, 0xC2C8
/* 001121 0x80B5FA14 C7A40040 */ lwc1	$f4, 0X40($sp)
/* 001122 0x80B5FA18 46080282 */ mul.s	$f10, $f0, $f8
/* 001123 0x80B5FA1C 44819000 */ mtc1	$at, $f18
/* 001124 0x80B5FA20 C7B00044 */ lwc1	$f16, 0X44($sp)
/* 001125 0x80B5FA24 46128200 */ add.s	$f8, $f16, $f18
/* 001126 0x80B5FA28 460A2180 */ add.s	$f6, $f4, $f10
/* 001127 0x80B5FA2C E7A80044 */ swc1	$f8, 0X44($sp)
/* 001128 0x80B5FA30 E7A60040 */ swc1	$f6, 0X40($sp)
/* 001129 0x80B5FA34 0C03FB51 */ jal	Math_Coss
/* 001130 0x80B5FA38 86040032 */ lh	$a0, 0X32($s0)
/* 001131 0x80B5FA3C 3C014496 */ lui	$at, 0x4496
/* 001132 0x80B5FA40 44815000 */ mtc1	$at, $f10
/* 001133 0x80B5FA44 C7A40048 */ lwc1	$f4, 0X48($sp)
/* 001134 0x80B5FA48 27AA004C */ addiu	$t2, $sp, 0X4C
/* 001135 0x80B5FA4C 460A0182 */ mul.s	$f6, $f0, $f10
/* 001136 0x80B5FA50 27AD0040 */ addiu	$t5, $sp, 0X40
/* 001137 0x80B5FA54 02002025 */ move	$a0, $s0
/* 001138 0x80B5FA58 8FA50064 */ lw	$a1, 0X64($sp)
/* 001139 0x80B5FA5C 46062400 */ add.s	$f16, $f4, $f6
/* 001140 0x80B5FA60 E7B00048 */ swc1	$f16, 0X48($sp)
/* 001141 0x80B5FA64 8D4C0000 */ lw	$t4, 0X0($t2)
/* 001142 0x80B5FA68 AFAC0008 */ sw	$t4, 0X8($sp)
/* 001143 0x80B5FA6C 8D470004 */ lw	$a3, 0X4($t2)
/* 001144 0x80B5FA70 8FA60008 */ lw	$a2, 0X8($sp)
/* 001145 0x80B5FA74 AFA7000C */ sw	$a3, 0XC($sp)
/* 001146 0x80B5FA78 8D4C0008 */ lw	$t4, 0X8($t2)
/* 001147 0x80B5FA7C AFAC0010 */ sw	$t4, 0X10($sp)
/* 001148 0x80B5FA80 8DB80000 */ lw	$t8, 0X0($t5)
/* 001149 0x80B5FA84 AFB80014 */ sw	$t8, 0X14($sp)
/* 001150 0x80B5FA88 8DAE0004 */ lw	$t6, 0X4($t5)
/* 001151 0x80B5FA8C AFAE0018 */ sw	$t6, 0X18($sp)
/* 001152 0x80B5FA90 8DB80008 */ lw	$t8, 0X8($t5)
/* 001153 0x80B5FA94 0C2D7CE9 */ jal	func_80B5F3A4
/* 001154 0x80B5FA98 AFB8001C */ sw	$t8, 0X1C($sp)
/* 001155 0x80B5FA9C 86020032 */ lh	$v0, 0X32($s0)
/* 001156 0x80B5FAA0 2605026C */ addiu	$a1, $s0, 0X26C
/* 001157 0x80B5FAA4 A62200BE */ sh	$v0, 0XBE($s1)
/* 001158 0x80B5FAA8 A6220032 */ sh	$v0, 0X32($s1)
/* 001159 0x80B5FAAC 86020030 */ lh	$v0, 0X30($s0)
/* 001160 0x80B5FAB0 A62200BC */ sh	$v0, 0XBC($s1)
/* 001161 0x80B5FAB4 A6220030 */ sh	$v0, 0X30($s1)
/* 001162 0x80B5FAB8 86020034 */ lh	$v0, 0X34($s0)
/* 001163 0x80B5FABC 2442C950 */ addiu	$v0, $v0, -0X36B0
/* 001164 0x80B5FAC0 00021400 */ sll	$v0, $v0, 16
/* 001165 0x80B5FAC4 00021403 */ sra	$v0, $v0, 16
/* 001166 0x80B5FAC8 A62200C0 */ sh	$v0, 0XC0($s1)
/* 001167 0x80B5FACC A6220034 */ sh	$v0, 0X34($s1)
/* 001168 0x80B5FAD0 0C03FD43 */ jal	Math_Vec3f_Copy
/* 001169 0x80B5FAD4 8FA40034 */ lw	$a0, 0X34($sp)
/* 001170 0x80B5FAD8 240F00C8 */ li	$t7, 0XC8
/* 001171 0x80B5FADC A60F02A8 */ sh	$t7, 0X2A8($s0)
/* 001172 0x80B5FAE0 27A4004C */ addiu	$a0, $sp, 0X4C
/* 001173 0x80B5FAE4 0C03FD43 */ jal	Math_Vec3f_Copy
/* 001174 0x80B5FAE8 26050260 */ addiu	$a1, $s0, 0X260
/* 001175 0x80B5FAEC 0C03FB61 */ jal	Math_Sins
/* 001176 0x80B5FAF0 86040032 */ lh	$a0, 0X32($s0)
/* 001177 0x80B5FAF4 3C0180B6 */ lui	$at, %hi(D_80B608B0)
/* 001178 0x80B5FAF8 C42808B0 */ lwc1	$f8, %lo(D_80B608B0)($at)
/* 001179 0x80B5FAFC C7B2004C */ lwc1	$f18, 0X4C($sp)
/* 001180 0x80B5FB00 46080282 */ mul.s	$f10, $f0, $f8
/* 001181 0x80B5FB04 460A9100 */ add.s	$f4, $f18, $f10
/* 001182 0x80B5FB08 E7A4004C */ swc1	$f4, 0X4C($sp)
/* 001183 0x80B5FB0C 0C03FB51 */ jal	Math_Coss
/* 001184 0x80B5FB10 86040032 */ lh	$a0, 0X32($s0)
/* 001185 0x80B5FB14 3C0180B6 */ lui	$at, %hi(D_80B608B4)
/* 001186 0x80B5FB18 C43008B4 */ lwc1	$f16, %lo(D_80B608B4)($at)
/* 001187 0x80B5FB1C C7A60054 */ lwc1	$f6, 0X54($sp)
/* 001188 0x80B5FB20 3C063E99 */ lui	$a2, 0x3E99
/* 001189 0x80B5FB24 46100202 */ mul.s	$f8, $f0, $f16
/* 001190 0x80B5FB28 34C6999A */ ori	$a2, $a2, 0X999A
/* 001191 0x80B5FB2C 8FA40030 */ lw	$a0, 0X30($sp)
/* 001192 0x80B5FB30 8FA5004C */ lw	$a1, 0X4C($sp)
/* 001193 0x80B5FB34 3C074348 */ lui	$a3, 0x4348
/* 001194 0x80B5FB38 46083480 */ add.s	$f18, $f6, $f8
/* 001195 0x80B5FB3C 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 001196 0x80B5FB40 E7B20054 */ swc1	$f18, 0X54($sp)
/* 001197 0x80B5FB44 3C063E99 */ lui	$a2, 0x3E99
/* 001198 0x80B5FB48 34C6999A */ ori	$a2, $a2, 0X999A
/* 001199 0x80B5FB4C 26040028 */ addiu	$a0, $s0, 0X28
/* 001200 0x80B5FB50 8FA50050 */ lw	$a1, 0X50($sp)
/* 001201 0x80B5FB54 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 001202 0x80B5FB58 3C074348 */ lui	$a3, 0x4348
/* 001203 0x80B5FB5C 3C063E99 */ lui	$a2, 0x3E99
/* 001204 0x80B5FB60 34C6999A */ ori	$a2, $a2, 0X999A
/* 001205 0x80B5FB64 2604002C */ addiu	$a0, $s0, 0X2C
/* 001206 0x80B5FB68 8FA50054 */ lw	$a1, 0X54($sp)
/* 001207 0x80B5FB6C 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 001208 0x80B5FB70 3C074348 */ lui	$a3, 0x4348
/* 001209 0x80B5FB74 860202BE */ lh	$v0, 0X2BE($s0)
/* 001210 0x80B5FB78 C7AA0058 */ lwc1	$f10, 0X58($sp)
/* 001211 0x80B5FB7C 1C400014 */ bgtz	$v0, .L80B5FBD0
/* 001212 0x80B5FB80 00000000 */ nop
/* 001213 0x80B5FB84 C60402D0 */ lwc1	$f4, 0X2D0($s0)
/* 001214 0x80B5FB88 02002025 */ move	$a0, $s0
/* 001215 0x80B5FB8C 460A203E */ c.le.s	$f4, $f10
/* 001216 0x80B5FB90 00000000 */ nop
/* 001217 0x80B5FB94 4500000E */ bc1f .L80B5FBD0
/* 001218 0x80B5FB98 00000000 */ nop
/* 001219 0x80B5FB9C 0C02E3B2 */ jal	func_800B8EC8
/* 001220 0x80B5FBA0 240538D7 */ li	$a1, 0X38D7
/* 001221 0x80B5FBA4 8E19024C */ lw	$t9, 0X24C($s0)
/* 001222 0x80B5FBA8 24010001 */ li	$at, 0X1
/* 001223 0x80B5FBAC 02002025 */ move	$a0, $s0
/* 001224 0x80B5FBB0 53210004 */ beql	$t9, $at, .L80B5FBC4
/* 001225 0x80B5FBB4 860802BE */ lh	$t0, 0X2BE($s0)
/* 001226 0x80B5FBB8 0C2D7AA8 */ jal	func_80B5EAA0
/* 001227 0x80B5FBBC 24050001 */ li	$a1, 0X1
/* 001228 0x80B5FBC0 860802BE */ lh	$t0, 0X2BE($s0)
.L80B5FBC4:
/* 001229 0x80B5FBC4 25090001 */ addiu	$t1, $t0, 0X1
/* 001230 0x80B5FBC8 A60902BE */ sh	$t1, 0X2BE($s0)
/* 001231 0x80B5FBCC 860202BE */ lh	$v0, 0X2BE($s0)
.L80B5FBD0:
/* 001232 0x80B5FBD0 10400006 */ beqz	$v0, .L80B5FBEC
/* 001233 0x80B5FBD4 C7B00058 */ lwc1	$f16, 0X58($sp)
/* 001234 0x80B5FBD8 C60602D0 */ lwc1	$f6, 0X2D0($s0)
/* 001235 0x80B5FBDC 4610303E */ c.le.s	$f6, $f16
/* 001236 0x80B5FBE0 00000000 */ nop
/* 001237 0x80B5FBE4 45030013 */ bc1tl .L80B5FC34
/* 001238 0x80B5FBE8 AE200120 */ sw	$zero, 0X120($s1)
.L80B5FBEC:
/* 001239 0x80B5FBEC 8E2A0A70 */ lw	$t2, 0XA70($s1)
/* 001240 0x80B5FBF0 314B0080 */ andi	$t3, $t2, 0X80
/* 001241 0x80B5FBF4 5160000F */ beqzl	$t3, .L80B5FC34
/* 001242 0x80B5FBF8 AE200120 */ sw	$zero, 0X120($s1)
/* 001243 0x80B5FBFC 8E0202F8 */ lw	$v0, 0X2F8($s0)
/* 001244 0x80B5FC00 904C0016 */ lbu	$t4, 0X16($v0)
/* 001245 0x80B5FC04 318D0002 */ andi	$t5, $t4, 0X2
/* 001246 0x80B5FC08 55A0000A */ bnezl	$t5, .L80B5FC34
/* 001247 0x80B5FC0C AE200120 */ sw	$zero, 0X120($s1)
/* 001248 0x80B5FC10 904E0056 */ lbu	$t6, 0X56($v0)
/* 001249 0x80B5FC14 31D80002 */ andi	$t8, $t6, 0X2
/* 001250 0x80B5FC18 57000006 */ bnezl	$t8, .L80B5FC34
/* 001251 0x80B5FC1C AE200120 */ sw	$zero, 0X120($s1)
/* 001252 0x80B5FC20 904F0096 */ lbu	$t7, 0X96($v0)
/* 001253 0x80B5FC24 31F90002 */ andi	$t9, $t7, 0X2
/* 001254 0x80B5FC28 53200021 */ beqzl	$t9, .L80B5FCB0
/* 001255 0x80B5FC2C 8FBF002C */ lw	$ra, 0X2C($sp)
/* 001256 0x80B5FC30 AE200120 */ sw	$zero, 0X120($s1)
.L80B5FC34:
/* 001257 0x80B5FC34 2408001E */ li	$t0, 0X1E
/* 001258 0x80B5FC38 A60802B6 */ sh	$t0, 0X2B6($s0)
/* 001259 0x80B5FC3C 0C03C7EF */ jal	ActorCutscene_Stop
/* 001260 0x80B5FC40 860402C0 */ lh	$a0, 0X2C0($s0)
/* 001261 0x80B5FC44 8E290A70 */ lw	$t1, 0XA70($s1)
/* 001262 0x80B5FC48 240B0064 */ li	$t3, 0X64
/* 001263 0x80B5FC4C 3C01FFEF */ lui	$at, 0xFFEF
/* 001264 0x80B5FC50 312A0080 */ andi	$t2, $t1, 0X80
/* 001265 0x80B5FC54 51400003 */ beqzl	$t2, .L80B5FC64
/* 001266 0x80B5FC58 8E0C0004 */ lw	$t4, 0X4($s0)
/* 001267 0x80B5FC5C A62B0AE8 */ sh	$t3, 0XAE8($s1)
/* 001268 0x80B5FC60 8E0C0004 */ lw	$t4, 0X4($s0)
.L80B5FC64:
/* 001269 0x80B5FC64 860E02BE */ lh	$t6, 0X2BE($s0)
/* 001270 0x80B5FC68 3421FFFF */ ori	$at, $at, 0XFFFF
/* 001271 0x80B5FC6C 01816824 */ and	$t5, $t4, $at
/* 001272 0x80B5FC70 11C0000C */ beqz	$t6, .L80B5FCA4
/* 001273 0x80B5FC74 AE0D0004 */ sw	$t5, 0X4($s0)
/* 001274 0x80B5FC78 C7A80058 */ lwc1	$f8, 0X58($sp)
/* 001275 0x80B5FC7C C61202D0 */ lwc1	$f18, 0X2D0($s0)
/* 001276 0x80B5FC80 3C0F80B6 */ lui	$t7, %hi(func_80B5ED90)
/* 001277 0x80B5FC84 24180003 */ li	$t8, 0X3
/* 001278 0x80B5FC88 4608903E */ c.le.s	$f18, $f8
/* 001279 0x80B5FC8C 25EFED90 */ addiu	$t7, $t7, %lo(func_80B5ED90)
/* 001280 0x80B5FC90 45000004 */ bc1f .L80B5FCA4
/* 001281 0x80B5FC94 00000000 */ nop
/* 001282 0x80B5FC98 A61802B4 */ sh	$t8, 0X2B4($s0)
/* 001283 0x80B5FC9C 10000003 */ b	.L80B5FCAC
/* 001284 0x80B5FCA0 AE0F0248 */ sw	$t7, 0X248($s0)
.L80B5FCA4:
/* 001285 0x80B5FCA4 0C2D7B7C */ jal	func_80B5EDF0
/* 001286 0x80B5FCA8 02002025 */ move	$a0, $s0
.L80B5FCAC:
/* 001287 0x80B5FCAC 8FBF002C */ lw	$ra, 0X2C($sp)
.L80B5FCB0:
/* 001288 0x80B5FCB0 8FB00024 */ lw	$s0, 0X24($sp)
/* 001289 0x80B5FCB4 8FB10028 */ lw	$s1, 0X28($sp)
/* 001290 0x80B5FCB8 03E00008 */ jr	$ra
/* 001291 0x80B5FCBC 27BD0060 */ addiu	$sp, $sp, 0X60


.section .late_rodata

glabel D_80B608A8
/* 002054 0x80B608A8 */ .word	0x453B8000
glabel D_80B608AC
/* 002055 0x80B608AC */ .word	0x453B8000
glabel D_80B608B0
/* 002056 0x80B608B0 */ .word	0xC4048000
glabel D_80B608B4
/* 002057 0x80B608B4 */ .word	0xC4048000
