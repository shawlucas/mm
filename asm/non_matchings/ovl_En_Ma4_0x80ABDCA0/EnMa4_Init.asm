glabel EnMa4_Init
/* 000180 0x80ABDF70 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 000181 0x80ABDF74 AFB00028 */ sw	$s0, 0X28($sp)
/* 000182 0x80ABDF78 00808025 */ move	$s0, $a0
/* 000183 0x80ABDF7C AFBF002C */ sw	$ra, 0X2C($sp)
/* 000184 0x80ABDF80 AFA50044 */ sw	$a1, 0X44($sp)
/* 000185 0x80ABDF84 3C06800B */ lui	$a2, %hi(func_800B3FC0)
/* 000186 0x80ABDF88 24C63FC0 */ addiu	$a2, $a2, %lo(func_800B3FC0)
/* 000187 0x80ABDF8C 260400BC */ addiu	$a0, $s0, 0XBC
/* 000188 0x80ABDF90 24050000 */ li	$a1, 0X0
/* 000189 0x80ABDF94 0C02CEE9 */ jal	Actor_SetDrawParams
/* 000190 0x80ABDF98 3C074190 */ lui	$a3, 0x4190
/* 000191 0x80ABDF9C 3C060601 */ lui	$a2, 0x0601
/* 000192 0x80ABDFA0 260E0204 */ addiu	$t6, $s0, 0X204
/* 000193 0x80ABDFA4 260F0294 */ addiu	$t7, $s0, 0X294
/* 000194 0x80ABDFA8 24180017 */ li	$t8, 0X17
/* 000195 0x80ABDFAC AFB80018 */ sw	$t8, 0X18($sp)
/* 000196 0x80ABDFB0 AFAF0014 */ sw	$t7, 0X14($sp)
/* 000197 0x80ABDFB4 AFAE0010 */ sw	$t6, 0X10($sp)
/* 000198 0x80ABDFB8 24C63928 */ addiu	$a2, $a2, 0X3928
/* 000199 0x80ABDFBC 8FA40044 */ lw	$a0, 0X44($sp)
/* 000200 0x80ABDFC0 26050144 */ addiu	$a1, $s0, 0X144
/* 000201 0x80ABDFC4 0C04DACC */ jal	SkelAnime_InitSV
/* 000202 0x80ABDFC8 00003825 */ move	$a3, $zero
/* 000203 0x80ABDFCC 2605018C */ addiu	$a1, $s0, 0X18C
/* 000204 0x80ABDFD0 AFA50030 */ sw	$a1, 0X30($sp)
/* 000205 0x80ABDFD4 0C038467 */ jal	Collision_InitCylinderDefault
/* 000206 0x80ABDFD8 8FA40044 */ lw	$a0, 0X44($sp)
/* 000207 0x80ABDFDC 3C0780AC */ lui	$a3, %hi(D_80AC00B0)
/* 000208 0x80ABDFE0 8FA50030 */ lw	$a1, 0X30($sp)
/* 000209 0x80ABDFE4 24E700B0 */ addiu	$a3, $a3, %lo(D_80AC00B0)
/* 000210 0x80ABDFE8 8FA40044 */ lw	$a0, 0X44($sp)
/* 000211 0x80ABDFEC 0C0384C3 */ jal	Collision_InitCylinderWithData
/* 000212 0x80ABDFF0 02003025 */ move	$a2, $s0
/* 000213 0x80ABDFF4 0C0380E8 */ jal	func_800E03A0
/* 000214 0x80ABDFF8 24040016 */ li	$a0, 0X16
/* 000215 0x80ABDFFC 3C0680AC */ lui	$a2, %hi(D_80AC00DC)
/* 000216 0x80ABE000 24C600DC */ addiu	$a2, $a2, %lo(D_80AC00DC)
/* 000217 0x80ABE004 260400A0 */ addiu	$a0, $s0, 0XA0
/* 000218 0x80ABE008 0C039D57 */ jal	func_800E755C
/* 000219 0x80ABE00C 00402825 */ move	$a1, $v0
/* 000220 0x80ABE010 44800000 */ mtc1	$zero, $f0
/* 000221 0x80ABE014 24190004 */ li	$t9, 0X4
/* 000222 0x80ABE018 AFB90014 */ sw	$t9, 0X14($sp)
/* 000223 0x80ABE01C 44060000 */ mfc1	$a2, $f0
/* 000224 0x80ABE020 44070000 */ mfc1	$a3, $f0
/* 000225 0x80ABE024 8FA40044 */ lw	$a0, 0X44($sp)
/* 000226 0x80ABE028 02002825 */ move	$a1, $s0
/* 000227 0x80ABE02C 0C02DE2E */ jal	func_800B78B8
/* 000228 0x80ABE030 E7A00010 */ swc1	$f0, 0X10($sp)
/* 000229 0x80ABE034 3C053C23 */ lui	$a1, 0x3C23
/* 000230 0x80ABE038 34A5D70A */ ori	$a1, $a1, 0XD70A
/* 000231 0x80ABE03C 0C02D9F8 */ jal	Actor_SetScale
/* 000232 0x80ABE040 02002025 */ move	$a0, $s0
/* 000233 0x80ABE044 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 000234 0x80ABE048 24030001 */ li	$v1, 0X1
/* 000235 0x80ABE04C 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 000236 0x80ABE050 A200001F */ sb	$zero, 0X1F($s0)
/* 000237 0x80ABE054 A60001D8 */ sh	$zero, 0X1D8($s0)
/* 000238 0x80ABE058 A6000334 */ sh	$zero, 0X334($s0)
/* 000239 0x80ABE05C A603033A */ sh	$v1, 0X33A($s0)
/* 000240 0x80ABE060 A6000330 */ sh	$zero, 0X330($s0)
/* 000241 0x80ABE064 A600033C */ sh	$zero, 0X33C($s0)
/* 000242 0x80ABE068 8C480018 */ lw	$t0, 0X18($v0)
/* 000243 0x80ABE06C 24010005 */ li	$at, 0X5
/* 000244 0x80ABE070 0101001A */ div	$zero, $t0, $at
/* 000245 0x80ABE074 00004810 */ mfhi	$t1
/* 000246 0x80ABE078 54690004 */ bnel	$v1, $t1, .L80ABE08C
/* 000247 0x80ABE07C 904A0F0E */ lbu	$t2, 0XF0E($v0)
/* 000248 0x80ABE080 1000000A */ b	.L80ABE0AC
/* 000249 0x80ABE084 A6000332 */ sh	$zero, 0X332($s0)
/* 000250 0x80ABE088 904A0F0E */ lbu	$t2, 0XF0E($v0)
.L80ABE08C:
/* 000251 0x80ABE08C 240C0002 */ li	$t4, 0X2
/* 000252 0x80ABE090 314B0001 */ andi	$t3, $t2, 0X1
/* 000253 0x80ABE094 51600004 */ beqzl	$t3, .L80ABE0A8
/* 000254 0x80ABE098 A60C0332 */ sh	$t4, 0X332($s0)
/* 000255 0x80ABE09C 10000003 */ b	.L80ABE0AC
/* 000256 0x80ABE0A0 A6030332 */ sh	$v1, 0X332($s0)
/* 000257 0x80ABE0A4 A60C0332 */ sh	$t4, 0X332($s0)
.L80ABE0A8:
/* 000258 0x80ABE0A8 A600033A */ sh	$zero, 0X33A($s0)
.L80ABE0AC:
/* 000259 0x80ABE0AC 0C03B876 */ jal	func_800EE1D8
/* 000260 0x80ABE0B0 8FA40044 */ lw	$a0, 0X44($sp)
/* 000261 0x80ABE0B4 1040000B */ beqz	$v0, .L80ABE0E4
/* 000262 0x80ABE0B8 02002025 */ move	$a0, $s0
/* 000263 0x80ABE0BC 02002025 */ move	$a0, $s0
/* 000264 0x80ABE0C0 0C2AF74B */ jal	func_80ABDD2C
/* 000265 0x80ABE0C4 00002825 */ move	$a1, $zero
/* 000266 0x80ABE0C8 24030001 */ li	$v1, 0X1
/* 000267 0x80ABE0CC A6030336 */ sh	$v1, 0X336($s0)
/* 000268 0x80ABE0D0 8FA50044 */ lw	$a1, 0X44($sp)
/* 000269 0x80ABE0D4 0C2AFC66 */ jal	func_80ABF198
/* 000270 0x80ABE0D8 02002025 */ move	$a0, $s0
/* 000271 0x80ABE0DC 10000026 */ b	.L80ABE178
/* 000272 0x80ABE0E0 8FBF002C */ lw	$ra, 0X2C($sp)
.L80ABE0E4:
/* 000273 0x80ABE0E4 0C2AF798 */ jal	func_80ABDE60
/* 000274 0x80ABE0E8 8FA50044 */ lw	$a1, 0X44($sp)
/* 000275 0x80ABE0EC 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 000276 0x80ABE0F0 8C42F670 */ lw	$v0, %lo(gSaveContext)($v0)
/* 000277 0x80ABE0F4 24016410 */ li	$at, 0X6410
/* 000278 0x80ABE0F8 02002025 */ move	$a0, $s0
/* 000279 0x80ABE0FC 54410007 */ bnel	$v0, $at, .L80ABE11C
/* 000280 0x80ABE100 240164A0 */ li	$at, 0X64A0
/* 000281 0x80ABE104 0C2AF74B */ jal	func_80ABDD2C
/* 000282 0x80ABE108 00002825 */ move	$a1, $zero
/* 000283 0x80ABE10C 240D0002 */ li	$t5, 0X2
/* 000284 0x80ABE110 10000016 */ b	.L80ABE16C
/* 000285 0x80ABE114 A60D0336 */ sh	$t5, 0X336($s0)
/* 000286 0x80ABE118 240164A0 */ li	$at, 0X64A0
.L80ABE11C:
/* 000287 0x80ABE11C 14410006 */ bne	$v0, $at, .L80ABE138
/* 000288 0x80ABE120 02002025 */ move	$a0, $s0
/* 000289 0x80ABE124 0C2AF74B */ jal	func_80ABDD2C
/* 000290 0x80ABE128 00002825 */ move	$a1, $zero
/* 000291 0x80ABE12C 240E0003 */ li	$t6, 0X3
/* 000292 0x80ABE130 1000000E */ b	.L80ABE16C
/* 000293 0x80ABE134 A60E0336 */ sh	$t6, 0X336($s0)
.L80ABE138:
/* 000294 0x80ABE138 860F0332 */ lh	$t7, 0X332($s0)
/* 000295 0x80ABE13C 24010002 */ li	$at, 0X2
/* 000296 0x80ABE140 2405000E */ li	$a1, 0XE
/* 000297 0x80ABE144 15E10006 */ bne	$t7, $at, .L80ABE160
/* 000298 0x80ABE148 02002025 */ move	$a0, $s0
/* 000299 0x80ABE14C 0C2AF74B */ jal	func_80ABDD2C
/* 000300 0x80ABE150 02002025 */ move	$a0, $s0
/* 000301 0x80ABE154 44802000 */ mtc1	$zero, $f4
/* 000302 0x80ABE158 10000003 */ b	.L80ABE168
/* 000303 0x80ABE15C E60400CC */ swc1	$f4, 0XCC($s0)
.L80ABE160:
/* 000304 0x80ABE160 0C2AF74B */ jal	func_80ABDD2C
/* 000305 0x80ABE164 24050008 */ li	$a1, 0X8
.L80ABE168:
/* 000306 0x80ABE168 A6000336 */ sh	$zero, 0X336($s0)
.L80ABE16C:
/* 000307 0x80ABE16C 0C2AF929 */ jal	func_80ABE4A4
/* 000308 0x80ABE170 02002025 */ move	$a0, $s0
/* 000309 0x80ABE174 8FBF002C */ lw	$ra, 0X2C($sp)
.L80ABE178:
/* 000310 0x80ABE178 8FB00028 */ lw	$s0, 0X28($sp)
/* 000311 0x80ABE17C 27BD0040 */ addiu	$sp, $sp, 0X40
/* 000312 0x80ABE180 03E00008 */ jr	$ra
/* 000313 0x80ABE184 00000000 */ nop

