glabel EnHorse_Init
/* 001209 0x8087CA14 27BDFFA0 */ addiu	$sp, $sp, -0X60
/* 001210 0x8087CA18 AFB00030 */ sw	$s0, 0X30($sp)
/* 001211 0x8087CA1C 00808025 */ move	$s0, $a0
/* 001212 0x8087CA20 AFBF0034 */ sw	$ra, 0X34($sp)
/* 001213 0x8087CA24 AFA50064 */ sw	$a1, 0X64($sp)
/* 001214 0x8087CA28 3C058089 */ lui	$a1, %hi(D_80889010)
/* 001215 0x8087CA2C 24A59010 */ addiu	$a1, $a1, %lo(D_80889010)
/* 001216 0x8087CA30 0C03FEB7 */ jal	Actor_ProcessInitChain
/* 001217 0x8087CA34 02002025 */ move	$a0, $s0
/* 001218 0x8087CA38 0C21F27B */ jal	func_8087C9EC
/* 001219 0x8087CA3C 260403AC */ addiu	$a0, $s0, 0X3AC
/* 001220 0x8087CA40 3C01801C */ lui	$at, %hi(D_801BDAA4)
/* 001221 0x8087CA44 26040158 */ addiu	$a0, $s0, 0X158
/* 001222 0x8087CA48 AC20DAA4 */ sw	$zero, %lo(D_801BDAA4)($at)
/* 001223 0x8087CA4C 0C04E104 */ jal	func_80138410
/* 001224 0x8087CA50 AFA40040 */ sw	$a0, 0X40($sp)
/* 001225 0x8087CA54 260E0024 */ addiu	$t6, $s0, 0X24
/* 001226 0x8087CA58 AFAE003C */ sw	$t6, 0X3C($sp)
/* 001227 0x8087CA5C 8DD90000 */ lw	$t9, 0X0($t6)
/* 001228 0x8087CA60 3C01428C */ lui	$at, 0x428C
/* 001229 0x8087CA64 44813000 */ mtc1	$at, $f6
/* 001230 0x8087CA68 AE190258 */ sw	$t9, 0X258($s0)
/* 001231 0x8087CA6C 8DD80004 */ lw	$t8, 0X4($t6)
/* 001232 0x8087CA70 8602001C */ lh	$v0, 0X1C($s0)
/* 001233 0x8087CA74 3C0142C8 */ lui	$at, 0x42C8
/* 001234 0x8087CA78 AE18025C */ sw	$t8, 0X25C($s0)
/* 001235 0x8087CA7C 8DD90008 */ lw	$t9, 0X8($t6)
/* 001236 0x8087CA80 C604025C */ lwc1	$f4, 0X25C($s0)
/* 001237 0x8087CA84 44805000 */ mtc1	$zero, $f10
/* 001238 0x8087CA88 44818000 */ mtc1	$at, $f16
/* 001239 0x8087CA8C 46062200 */ add.s	$f8, $f4, $f6
/* 001240 0x8087CA90 30488000 */ andi	$t0, $v0, 0X8000
/* 001241 0x8087CA94 AE00052C */ sw	$zero, 0X52C($s0)
/* 001242 0x8087CA98 AE000148 */ sw	$zero, 0X148($s0)
/* 001243 0x8087CA9C E608025C */ swc1	$f8, 0X25C($s0)
/* 001244 0x8087CAA0 AE00014C */ sw	$zero, 0X14C($s0)
/* 001245 0x8087CAA4 AE0001EC */ sw	$zero, 0X1EC($s0)
/* 001246 0x8087CAA8 AE00058C */ sw	$zero, 0X58C($s0)
/* 001247 0x8087CAAC AE000590 */ sw	$zero, 0X590($s0)
/* 001248 0x8087CAB0 AE190260 */ sw	$t9, 0X260($s0)
/* 001249 0x8087CAB4 E60A03E8 */ swc1	$f10, 0X3E8($s0)
/* 001250 0x8087CAB8 1100001D */ beqz	$t0, .L8087CB30
/* 001251 0x8087CABC E6100528 */ swc1	$f16, 0X528($s0)
/* 001252 0x8087CAC0 3C0142A0 */ lui	$at, 0x42A0
/* 001253 0x8087CAC4 44819000 */ mtc1	$at, $f18
/* 001254 0x8087CAC8 24090004 */ li	$t1, 0X4
/* 001255 0x8087CACC 240A000C */ li	$t2, 0XC
/* 001256 0x8087CAD0 AE090150 */ sw	$t1, 0X150($s0)
/* 001257 0x8087CAD4 AE0A0204 */ sw	$t2, 0X204($s0)
/* 001258 0x8087CAD8 E6120528 */ swc1	$f18, 0X528($s0)
/* 001259 0x8087CADC 8FA40064 */ lw	$a0, 0X64($sp)
/* 001260 0x8087CAE0 3C010001 */ lui	$at, 0x0001
/* 001261 0x8087CAE4 34217D88 */ ori	$at, $at, 0X7D88
/* 001262 0x8087CAE8 2405019D */ li	$a1, 0X19D
/* 001263 0x8087CAEC 0C04BD82 */ jal	Scene_FindSceneObjectIndex
/* 001264 0x8087CAF0 00812021 */ addu	$a0, $a0, $at
/* 001265 0x8087CAF4 00025E00 */ sll	$t3, $v0, 24
/* 001266 0x8087CAF8 000B6603 */ sra	$t4, $t3, 24
/* 001267 0x8087CAFC 05810005 */ bgez	$t4, .L8087CB14
/* 001268 0x8087CB00 A2020154 */ sb	$v0, 0X154($s0)
/* 001269 0x8087CB04 0C02D9C3 */ jal	Actor_MarkForDeath
/* 001270 0x8087CB08 02002025 */ move	$a0, $s0
/* 001271 0x8087CB0C 10000288 */ b	.L8087D530
/* 001272 0x8087CB10 8FBF0034 */ lw	$ra, 0X34($sp)
.L8087CB14:
/* 001273 0x8087CB14 8E0D01EC */ lw	$t5, 0X1EC($s0)
/* 001274 0x8087CB18 3C0F8088 */ lui	$t7, %hi(func_8087D540)
/* 001275 0x8087CB1C 25EFD540 */ addiu	$t7, $t7, %lo(func_8087D540)
/* 001276 0x8087CB20 35AE0001 */ ori	$t6, $t5, 0X1
/* 001277 0x8087CB24 AE0E01EC */ sw	$t6, 0X1EC($s0)
/* 001278 0x8087CB28 1000005B */ b	.L8087CC98
/* 001279 0x8087CB2C AE0F0138 */ sw	$t7, 0X138($s0)
.L8087CB30:
/* 001280 0x8087CB30 30584000 */ andi	$t8, $v0, 0X4000
/* 001281 0x8087CB34 13000039 */ beqz	$t8, .L8087CC1C
/* 001282 0x8087CB38 304B2000 */ andi	$t3, $v0, 0X2000
/* 001283 0x8087CB3C 24190002 */ li	$t9, 0X2
/* 001284 0x8087CB40 AE190150 */ sw	$t9, 0X150($s0)
/* 001285 0x8087CB44 3C018089 */ lui	$at, %hi(D_8088925C)
/* 001286 0x8087CB48 C424925C */ lwc1	$f4, %lo(D_8088925C)($at)
/* 001287 0x8087CB4C 2408000F */ li	$t0, 0XF
/* 001288 0x8087CB50 AE080204 */ sw	$t0, 0X204($s0)
/* 001289 0x8087CB54 E6040528 */ swc1	$f4, 0X528($s0)
/* 001290 0x8087CB58 8FA40064 */ lw	$a0, 0X64($sp)
/* 001291 0x8087CB5C 3C010001 */ lui	$at, 0x0001
/* 001292 0x8087CB60 34217D88 */ ori	$at, $at, 0X7D88
/* 001293 0x8087CB64 00812021 */ addu	$a0, $a0, $at
/* 001294 0x8087CB68 AFA40038 */ sw	$a0, 0X38($sp)
/* 001295 0x8087CB6C 0C04BD82 */ jal	Scene_FindSceneObjectIndex
/* 001296 0x8087CB70 2405007D */ li	$a1, 0X7D
/* 001297 0x8087CB74 00024E00 */ sll	$t1, $v0, 24
/* 001298 0x8087CB78 00095603 */ sra	$t2, $t1, 24
/* 001299 0x8087CB7C 8FA40038 */ lw	$a0, 0X38($sp)
/* 001300 0x8087CB80 05410022 */ bgez	$t2, .L8087CC0C
/* 001301 0x8087CB84 A2020154 */ sb	$v0, 0X154($s0)
/* 001302 0x8087CB88 0C04BCB8 */ jal	Scene_LoadObject
/* 001303 0x8087CB8C 2405007D */ li	$a1, 0X7D
/* 001304 0x8087CB90 A202001E */ sb	$v0, 0X1E($s0)
/* 001305 0x8087CB94 8FA40064 */ lw	$a0, 0X64($sp)
/* 001306 0x8087CB98 0C02D9FF */ jal	Actor_SetObjectSegment
/* 001307 0x8087CB9C 02002825 */ move	$a1, $s0
/* 001308 0x8087CBA0 8E020150 */ lw	$v0, 0X150($s0)
/* 001309 0x8087CBA4 3C0B8089 */ lui	$t3, %hi(D_80888F08)
/* 001310 0x8087CBA8 3C068089 */ lui	$a2, %hi(D_80888F40)
/* 001311 0x8087CBAC 00021080 */ sll	$v0, $v0, 2
/* 001312 0x8087CBB0 01625821 */ addu	$t3, $t3, $v0
/* 001313 0x8087CBB4 8D6B8F08 */ lw	$t3, %lo(D_80888F08)($t3)
/* 001314 0x8087CBB8 00C23021 */ addu	$a2, $a2, $v0
/* 001315 0x8087CBBC 8CC68F40 */ lw	$a2, %lo(D_80888F40)($a2)
/* 001316 0x8087CBC0 8FA40064 */ lw	$a0, 0X64($sp)
/* 001317 0x8087CBC4 8FA50040 */ lw	$a1, 0X40($sp)
/* 001318 0x8087CBC8 0C04E167 */ jal	func_8013859C
/* 001319 0x8087CBCC 8D670000 */ lw	$a3, 0X0($t3)
/* 001320 0x8087CBD0 8E0C0150 */ lw	$t4, 0X150($s0)
/* 001321 0x8087CBD4 3C0E8089 */ lui	$t6, %hi(D_80888F08)
/* 001322 0x8087CBD8 8E0F020C */ lw	$t7, 0X20C($s0)
/* 001323 0x8087CBDC 000C6880 */ sll	$t5, $t4, 2
/* 001324 0x8087CBE0 01CD7021 */ addu	$t6, $t6, $t5
/* 001325 0x8087CBE4 8DCE8F08 */ lw	$t6, %lo(D_80888F08)($t6)
/* 001326 0x8087CBE8 000FC080 */ sll	$t8, $t7, 2
/* 001327 0x8087CBEC 260401A4 */ addiu	$a0, $s0, 0X1A4
/* 001328 0x8087CBF0 01D8C821 */ addu	$t9, $t6, $t8
/* 001329 0x8087CBF4 0C04DD0C */ jal	SkelAnime_ChangeAnimDefaultStop
/* 001330 0x8087CBF8 8F250000 */ lw	$a1, 0X0($t9)
/* 001331 0x8087CBFC 8E0801EC */ lw	$t0, 0X1EC($s0)
/* 001332 0x8087CC00 35090200 */ ori	$t1, $t0, 0X200
/* 001333 0x8087CC04 10000024 */ b	.L8087CC98
/* 001334 0x8087CC08 AE0901EC */ sw	$t1, 0X1EC($s0)
.L8087CC0C:
/* 001335 0x8087CC0C 3C0A8088 */ lui	$t2, %hi(func_8087D540)
/* 001336 0x8087CC10 254AD540 */ addiu	$t2, $t2, %lo(func_8087D540)
/* 001337 0x8087CC14 10000020 */ b	.L8087CC98
/* 001338 0x8087CC18 AE0A0138 */ sw	$t2, 0X138($s0)
.L8087CC1C:
/* 001339 0x8087CC1C 1160001A */ beqz	$t3, .L8087CC88
/* 001340 0x8087CC20 2409000F */ li	$t1, 0XF
/* 001341 0x8087CC24 240C0003 */ li	$t4, 0X3
/* 001342 0x8087CC28 240D000C */ li	$t5, 0XC
/* 001343 0x8087CC2C AE0C0150 */ sw	$t4, 0X150($s0)
/* 001344 0x8087CC30 AE0D0204 */ sw	$t5, 0X204($s0)
/* 001345 0x8087CC34 8FA40064 */ lw	$a0, 0X64($sp)
/* 001346 0x8087CC38 3C010001 */ lui	$at, 0x0001
/* 001347 0x8087CC3C 34217D88 */ ori	$at, $at, 0X7D88
/* 001348 0x8087CC40 2405019D */ li	$a1, 0X19D
/* 001349 0x8087CC44 0C04BD82 */ jal	Scene_FindSceneObjectIndex
/* 001350 0x8087CC48 00812021 */ addu	$a0, $a0, $at
/* 001351 0x8087CC4C 00027E00 */ sll	$t7, $v0, 24
/* 001352 0x8087CC50 000F7603 */ sra	$t6, $t7, 24
/* 001353 0x8087CC54 05C10005 */ bgez	$t6, .L8087CC6C
/* 001354 0x8087CC58 A2020154 */ sb	$v0, 0X154($s0)
/* 001355 0x8087CC5C 0C02D9C3 */ jal	Actor_MarkForDeath
/* 001356 0x8087CC60 02002025 */ move	$a0, $s0
/* 001357 0x8087CC64 10000232 */ b	.L8087D530
/* 001358 0x8087CC68 8FBF0034 */ lw	$ra, 0X34($sp)
.L8087CC6C:
/* 001359 0x8087CC6C 8E1801EC */ lw	$t8, 0X1EC($s0)
/* 001360 0x8087CC70 3C088088 */ lui	$t0, %hi(func_8087D540)
/* 001361 0x8087CC74 2508D540 */ addiu	$t0, $t0, %lo(func_8087D540)
/* 001362 0x8087CC78 37190001 */ ori	$t9, $t8, 0X1
/* 001363 0x8087CC7C AE1901EC */ sw	$t9, 0X1EC($s0)
/* 001364 0x8087CC80 10000005 */ b	.L8087CC98
/* 001365 0x8087CC84 AE080138 */ sw	$t0, 0X138($s0)
.L8087CC88:
/* 001366 0x8087CC88 AE000150 */ sw	$zero, 0X150($s0)
/* 001367 0x8087CC8C AE090204 */ sw	$t1, 0X204($s0)
/* 001368 0x8087CC90 0C02D9C3 */ jal	Actor_MarkForDeath
/* 001369 0x8087CC94 02002025 */ move	$a0, $s0
.L8087CC98:
/* 001370 0x8087CC98 860A001C */ lh	$t2, 0X1C($s0)
/* 001371 0x8087CC9C 3C01FFFF */ lui	$at, 0xFFFF
/* 001372 0x8087CCA0 34211FFF */ ori	$at, $at, 0X1FFF
/* 001373 0x8087CCA4 01415824 */ and	$t3, $t2, $at
/* 001374 0x8087CCA8 A60B001C */ sh	$t3, 0X1C($s0)
/* 001375 0x8087CCAC 8602001C */ lh	$v0, 0X1C($s0)
/* 001376 0x8087CCB0 24011FFF */ li	$at, 0X1FFF
/* 001377 0x8087CCB4 24040001 */ li	$a0, 0X1
/* 001378 0x8087CCB8 14410003 */ bne	$v0, $at, .L8087CCC8
/* 001379 0x8087CCBC 3C0C000B */ lui	$t4, 0x000B
/* 001380 0x8087CCC0 A604001C */ sh	$a0, 0X1C($s0)
/* 001381 0x8087CCC4 8602001C */ lh	$v0, 0X1C($s0)
.L8087CCC8:
/* 001382 0x8087CCC8 24010003 */ li	$at, 0X3
/* 001383 0x8087CCCC 14410005 */ bne	$v0, $at, .L8087CCE4
/* 001384 0x8087CCD0 24040001 */ li	$a0, 0X1
/* 001385 0x8087CCD4 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 001386 0x8087CCD8 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
/* 001387 0x8087CCDC 10000063 */ b	.L8087CE6C
/* 001388 0x8087CCE0 AE0C01E8 */ sw	$t4, 0X1E8($s0)
.L8087CCE4:
/* 001389 0x8087CCE4 24010008 */ li	$at, 0X8
/* 001390 0x8087CCE8 14410011 */ bne	$v0, $at, .L8087CD30
/* 001391 0x8087CCEC 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 001392 0x8087CCF0 3C0D000A */ lui	$t5, 0x000A
/* 001393 0x8087CCF4 AE0D01E8 */ sw	$t5, 0X1E8($s0)
/* 001394 0x8087CCF8 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
/* 001395 0x8087CCFC 3C0F801C */ lui	$t7, %hi(gBitFlags + 0x38)
/* 001396 0x8087CD00 8DEF1D68 */ lw	$t7, %lo(gBitFlags + 0x38)($t7)
/* 001397 0x8087CD04 8C6200BC */ lw	$v0, 0XBC($v1)
/* 001398 0x8087CD08 3C01FFFD */ lui	$at, 0xFFFD
/* 001399 0x8087CD0C 3421FFFF */ ori	$at, $at, 0XFFFF
/* 001400 0x8087CD10 01E27024 */ and	$t6, $t7, $v0
/* 001401 0x8087CD14 11C00055 */ beqz	$t6, .L8087CE6C
/* 001402 0x8087CD18 01A1C824 */ and	$t9, $t5, $at
/* 001403 0x8087CD1C 3C010400 */ lui	$at, 0x0400
/* 001404 0x8087CD20 AE1901E8 */ sw	$t9, 0X1E8($s0)
/* 001405 0x8087CD24 03214825 */ or	$t1, $t9, $at
/* 001406 0x8087CD28 10000050 */ b	.L8087CE6C
/* 001407 0x8087CD2C AE0901E8 */ sw	$t1, 0X1E8($s0)
.L8087CD30:
/* 001408 0x8087CD30 2401000D */ li	$at, 0XD
/* 001409 0x8087CD34 5441000A */ bnel	$v0, $at, .L8087CD60
/* 001410 0x8087CD38 24010004 */ li	$at, 0X4
/* 001411 0x8087CD3C 8E0B01EC */ lw	$t3, 0X1EC($s0)
/* 001412 0x8087CD40 3C0A2000 */ lui	$t2, 0x2000
/* 001413 0x8087CD44 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 001414 0x8087CD48 356C0010 */ ori	$t4, $t3, 0X10
/* 001415 0x8087CD4C AE0A01E8 */ sw	$t2, 0X1E8($s0)
/* 001416 0x8087CD50 AE0C01EC */ sw	$t4, 0X1EC($s0)
/* 001417 0x8087CD54 10000045 */ b	.L8087CE6C
/* 001418 0x8087CD58 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
/* 001419 0x8087CD5C 24010004 */ li	$at, 0X4
.L8087CD60:
/* 001420 0x8087CD60 14410009 */ bne	$v0, $at, .L8087CD88
/* 001421 0x8087CD64 3C0D2002 */ lui	$t5, 0x2002
/* 001422 0x8087CD68 8E0F0004 */ lw	$t7, 0X4($s0)
/* 001423 0x8087CD6C 3C018000 */ lui	$at, 0x8000
/* 001424 0x8087CD70 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 001425 0x8087CD74 01E17025 */ or	$t6, $t7, $at
/* 001426 0x8087CD78 AE0D01E8 */ sw	$t5, 0X1E8($s0)
/* 001427 0x8087CD7C AE0E0004 */ sw	$t6, 0X4($s0)
/* 001428 0x8087CD80 1000003A */ b	.L8087CE6C
/* 001429 0x8087CD84 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
.L8087CD88:
/* 001430 0x8087CD88 24010005 */ li	$at, 0X5
/* 001431 0x8087CD8C 14410009 */ bne	$v0, $at, .L8087CDB4
/* 001432 0x8087CD90 3C182002 */ lui	$t8, 0x2002
/* 001433 0x8087CD94 8E190004 */ lw	$t9, 0X4($s0)
/* 001434 0x8087CD98 3C018000 */ lui	$at, 0x8000
/* 001435 0x8087CD9C 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 001436 0x8087CDA0 03214025 */ or	$t0, $t9, $at
/* 001437 0x8087CDA4 AE1801E8 */ sw	$t8, 0X1E8($s0)
/* 001438 0x8087CDA8 AE080004 */ sw	$t0, 0X4($s0)
/* 001439 0x8087CDAC 1000002F */ b	.L8087CE6C
/* 001440 0x8087CDB0 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
.L8087CDB4:
/* 001441 0x8087CDB4 2401000F */ li	$at, 0XF
/* 001442 0x8087CDB8 14410006 */ bne	$v0, $at, .L8087CDD4
/* 001443 0x8087CDBC 3C090001 */ lui	$t1, 0x0001
/* 001444 0x8087CDC0 35290080 */ ori	$t1, $t1, 0X80
/* 001445 0x8087CDC4 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 001446 0x8087CDC8 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
/* 001447 0x8087CDCC 10000027 */ b	.L8087CE6C
/* 001448 0x8087CDD0 AE0901E8 */ sw	$t1, 0X1E8($s0)
.L8087CDD4:
/* 001449 0x8087CDD4 24010011 */ li	$at, 0X11
/* 001450 0x8087CDD8 14410007 */ bne	$v0, $at, .L8087CDF8
/* 001451 0x8087CDDC 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 001452 0x8087CDE0 8E0A01EC */ lw	$t2, 0X1EC($s0)
/* 001453 0x8087CDE4 AE0001E8 */ sw	$zero, 0X1E8($s0)
/* 001454 0x8087CDE8 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
/* 001455 0x8087CDEC 354B0008 */ ori	$t3, $t2, 0X8
/* 001456 0x8087CDF0 1000001E */ b	.L8087CE6C
/* 001457 0x8087CDF4 AE0B01EC */ sw	$t3, 0X1EC($s0)
.L8087CDF8:
/* 001458 0x8087CDF8 24010012 */ li	$at, 0X12
/* 001459 0x8087CDFC 14410009 */ bne	$v0, $at, .L8087CE24
/* 001460 0x8087CE00 3C0C2002 */ lui	$t4, 0x2002
/* 001461 0x8087CE04 8E0D0004 */ lw	$t5, 0X4($s0)
/* 001462 0x8087CE08 3C018000 */ lui	$at, 0x8000
/* 001463 0x8087CE0C 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 001464 0x8087CE10 01A17825 */ or	$t7, $t5, $at
/* 001465 0x8087CE14 AE0C01E8 */ sw	$t4, 0X1E8($s0)
/* 001466 0x8087CE18 AE0F0004 */ sw	$t7, 0X4($s0)
/* 001467 0x8087CE1C 10000013 */ b	.L8087CE6C
/* 001468 0x8087CE20 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
.L8087CE24:
/* 001469 0x8087CE24 14820006 */ bne	$a0, $v0, .L8087CE40
/* 001470 0x8087CE28 24010013 */ li	$at, 0X13
/* 001471 0x8087CE2C 240E0080 */ li	$t6, 0X80
/* 001472 0x8087CE30 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 001473 0x8087CE34 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
/* 001474 0x8087CE38 1000000C */ b	.L8087CE6C
/* 001475 0x8087CE3C AE0E01E8 */ sw	$t6, 0X1E8($s0)
.L8087CE40:
/* 001476 0x8087CE40 10410004 */ beq	$v0, $at, .L8087CE54
/* 001477 0x8087CE44 3C180003 */ lui	$t8, 0x0003
/* 001478 0x8087CE48 24010014 */ li	$at, 0X14
/* 001479 0x8087CE4C 14410005 */ bne	$v0, $at, .L8087CE64
/* 001480 0x8087CE50 3C03801F */ lui	$v1, %hi(gSaveContext)
.L8087CE54:
/* 001481 0x8087CE54 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 001482 0x8087CE58 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
/* 001483 0x8087CE5C 10000003 */ b	.L8087CE6C
/* 001484 0x8087CE60 AE1801E8 */ sw	$t8, 0X1E8($s0)
.L8087CE64:
/* 001485 0x8087CE64 AE0001E8 */ sw	$zero, 0X1E8($s0)
/* 001486 0x8087CE68 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
.L8087CE6C:
/* 001487 0x8087CE6C 8FB90064 */ lw	$t9, 0X64($sp)
/* 001488 0x8087CE70 2401006A */ li	$at, 0X6A
/* 001489 0x8087CE74 872800A4 */ lh	$t0, 0XA4($t9)
/* 001490 0x8087CE78 55010006 */ bnel	$t0, $at, .L8087CE94
/* 001491 0x8087CE7C 8C6B0000 */ lw	$t3, 0X0($v1)
/* 001492 0x8087CE80 90690F54 */ lbu	$t1, 0XF54($v1)
/* 001493 0x8087CE84 312A0007 */ andi	$t2, $t1, 0X7
/* 001494 0x8087CE88 508A000A */ beql	$a0, $t2, .L8087CEB4
/* 001495 0x8087CE8C 8E0C01E8 */ lw	$t4, 0X1E8($s0)
/* 001496 0x8087CE90 8C6B0000 */ lw	$t3, 0X0($v1)
.L8087CE94:
/* 001497 0x8087CE94 24016400 */ li	$at, 0X6400
/* 001498 0x8087CE98 5561000A */ bnel	$t3, $at, .L8087CEC4
/* 001499 0x8087CE9C 3C01C060 */ lui	$at, 0xC060
/* 001500 0x8087CEA0 0C03B876 */ jal	func_800EE1D8
/* 001501 0x8087CEA4 8FA40064 */ lw	$a0, 0X64($sp)
/* 001502 0x8087CEA8 50400006 */ beqzl	$v0, .L8087CEC4
/* 001503 0x8087CEAC 3C01C060 */ lui	$at, 0xC060
/* 001504 0x8087CEB0 8E0C01E8 */ lw	$t4, 0X1E8($s0)
.L8087CEB4:
/* 001505 0x8087CEB4 3C010200 */ lui	$at, 0x0200
/* 001506 0x8087CEB8 01816825 */ or	$t5, $t4, $at
/* 001507 0x8087CEBC AE0D01E8 */ sw	$t5, 0X1E8($s0)
/* 001508 0x8087CEC0 3C01C060 */ lui	$at, 0xC060
.L8087CEC4:
/* 001509 0x8087CEC4 44813000 */ mtc1	$at, $f6
/* 001510 0x8087CEC8 3C06800B */ lui	$a2, %hi(func_800B40B8)
/* 001511 0x8087CECC 24C640B8 */ addiu	$a2, $a2, %lo(func_800B40B8)
/* 001512 0x8087CED0 260400BC */ addiu	$a0, $s0, 0XBC
/* 001513 0x8087CED4 24050000 */ li	$a1, 0X0
/* 001514 0x8087CED8 3C0741A0 */ lui	$a3, 0x41A0
/* 001515 0x8087CEDC 0C02CEE9 */ jal	Actor_SetDrawParams
/* 001516 0x8087CEE0 E6060074 */ swc1	$f6, 0X74($s0)
/* 001517 0x8087CEE4 8E030150 */ lw	$v1, 0X150($s0)
/* 001518 0x8087CEE8 44804000 */ mtc1	$zero, $f8
/* 001519 0x8087CEEC 24020002 */ li	$v0, 0X2
/* 001520 0x8087CEF0 AE020144 */ sw	$v0, 0X144($s0)
/* 001521 0x8087CEF4 14430006 */ bne	$v0, $v1, .L8087CF10
/* 001522 0x8087CEF8 E6080070 */ swc1	$f8, 0X70($s0)
/* 001523 0x8087CEFC 3C0E8089 */ lui	$t6, %hi(D_80888FFC)
/* 001524 0x8087CF00 8DCE8FFC */ lw	$t6, %lo(D_80888FFC)($t6)
/* 001525 0x8087CF04 240F000D */ li	$t7, 0XD
/* 001526 0x8087CF08 1000000A */ b	.L8087CF34
/* 001527 0x8087CF0C A1CF0018 */ sb	$t7, 0X18($t6)
.L8087CF10:
/* 001528 0x8087CF10 24010003 */ li	$at, 0X3
/* 001529 0x8087CF14 10610004 */ beq	$v1, $at, .L8087CF28
/* 001530 0x8087CF18 3C198089 */ lui	$t9, %hi(D_80888FFC)
/* 001531 0x8087CF1C 24010004 */ li	$at, 0X4
/* 001532 0x8087CF20 54610005 */ bnel	$v1, $at, .L8087CF38
/* 001533 0x8087CF24 26050278 */ addiu	$a1, $s0, 0X278
.L8087CF28:
/* 001534 0x8087CF28 8F398FFC */ lw	$t9, %lo(D_80888FFC)($t9)
/* 001535 0x8087CF2C 2418000A */ li	$t8, 0XA
/* 001536 0x8087CF30 A3380018 */ sb	$t8, 0X18($t9)
.L8087CF34:
/* 001537 0x8087CF34 26050278 */ addiu	$a1, $s0, 0X278
.L8087CF38:
/* 001538 0x8087CF38 AFA50038 */ sw	$a1, 0X38($sp)
/* 001539 0x8087CF3C 0C038467 */ jal	Collision_InitCylinderDefault
/* 001540 0x8087CF40 8FA40064 */ lw	$a0, 0X64($sp)
/* 001541 0x8087CF44 3C078089 */ lui	$a3, %hi(D_80888F74)
/* 001542 0x8087CF48 8FA50038 */ lw	$a1, 0X38($sp)
/* 001543 0x8087CF4C 24E78F74 */ addiu	$a3, $a3, %lo(D_80888F74)
/* 001544 0x8087CF50 8FA40064 */ lw	$a0, 0X64($sp)
/* 001545 0x8087CF54 0C0384C3 */ jal	Collision_InitCylinderWithData
/* 001546 0x8087CF58 02003025 */ move	$a2, $s0
/* 001547 0x8087CF5C 260502C4 */ addiu	$a1, $s0, 0X2C4
/* 001548 0x8087CF60 AFA50038 */ sw	$a1, 0X38($sp)
/* 001549 0x8087CF64 0C038467 */ jal	Collision_InitCylinderDefault
/* 001550 0x8087CF68 8FA40064 */ lw	$a0, 0X64($sp)
/* 001551 0x8087CF6C 3C078089 */ lui	$a3, %hi(D_80888FA0)
/* 001552 0x8087CF70 8FA50038 */ lw	$a1, 0X38($sp)
/* 001553 0x8087CF74 24E78FA0 */ addiu	$a3, $a3, %lo(D_80888FA0)
/* 001554 0x8087CF78 8FA40064 */ lw	$a0, 0X64($sp)
/* 001555 0x8087CF7C 0C0384C3 */ jal	Collision_InitCylinderWithData
/* 001556 0x8087CF80 02003025 */ move	$a2, $s0
/* 001557 0x8087CF84 26050310 */ addiu	$a1, $s0, 0X310
/* 001558 0x8087CF88 AFA50038 */ sw	$a1, 0X38($sp)
/* 001559 0x8087CF8C 0C0382D3 */ jal	Collision_InitSphereGroupDefault
/* 001560 0x8087CF90 8FA40064 */ lw	$a0, 0X64($sp)
/* 001561 0x8087CF94 3C078089 */ lui	$a3, %hi(D_80888FF0)
/* 001562 0x8087CF98 26080330 */ addiu	$t0, $s0, 0X330
/* 001563 0x8087CF9C 8FA50038 */ lw	$a1, 0X38($sp)
/* 001564 0x8087CFA0 AFA80010 */ sw	$t0, 0X10($sp)
/* 001565 0x8087CFA4 24E78FF0 */ addiu	$a3, $a3, %lo(D_80888FF0)
/* 001566 0x8087CFA8 8FA40064 */ lw	$a0, 0X64($sp)
/* 001567 0x8087CFAC 0C038398 */ jal	Collision_InitSphereGroupWithData
/* 001568 0x8087CFB0 02003025 */ move	$a2, $s0
/* 001569 0x8087CFB4 8E030150 */ lw	$v1, 0X150($s0)
/* 001570 0x8087CFB8 24010002 */ li	$at, 0X2
/* 001571 0x8087CFBC 260400A0 */ addiu	$a0, $s0, 0XA0
/* 001572 0x8087CFC0 1461001E */ bne	$v1, $at, .L8087D03C
/* 001573 0x8087CFC4 00002825 */ move	$a1, $zero
/* 001574 0x8087CFC8 860902B8 */ lh	$t1, 0X2B8($s0)
/* 001575 0x8087CFCC 860C0304 */ lh	$t4, 0X304($s0)
/* 001576 0x8087CFD0 3C018089 */ lui	$at, %hi(D_80889260)
/* 001577 0x8087CFD4 44895000 */ mtc1	$t1, $f10
/* 001578 0x8087CFD8 448C3000 */ mtc1	$t4, $f6
/* 001579 0x8087CFDC C4209260 */ lwc1	$f0, %lo(D_80889260)($at)
/* 001580 0x8087CFE0 46805420 */ cvt.s.w	$f16, $f10
/* 001581 0x8087CFE4 8E02032C */ lw	$v0, 0X32C($s0)
/* 001582 0x8087CFE8 3C018089 */ lui	$at, %hi(D_80889264)
/* 001583 0x8087CFEC 46803220 */ cvt.s.w	$f8, $f6
/* 001584 0x8087CFF0 46008482 */ mul.s	$f18, $f16, $f0
/* 001585 0x8087CFF4 00000000 */ nop
/* 001586 0x8087CFF8 46004282 */ mul.s	$f10, $f8, $f0
/* 001587 0x8087CFFC 4600910D */ trunc.w.s	$f4, $f18
/* 001588 0x8087D000 4600540D */ trunc.w.s	$f16, $f10
/* 001589 0x8087D004 440B2000 */ mfc1	$t3, $f4
/* 001590 0x8087D008 440F8000 */ mfc1	$t7, $f16
/* 001591 0x8087D00C A60B02B8 */ sh	$t3, 0X2B8($s0)
/* 001592 0x8087D010 A60F0304 */ sh	$t7, 0X304($s0)
/* 001593 0x8087D014 844E002E */ lh	$t6, 0X2E($v0)
/* 001594 0x8087D018 C4269264 */ lwc1	$f6, %lo(D_80889264)($at)
/* 001595 0x8087D01C 448E9000 */ mtc1	$t6, $f18
/* 001596 0x8087D020 00000000 */ nop
/* 001597 0x8087D024 46809120 */ cvt.s.w	$f4, $f18
/* 001598 0x8087D028 46062202 */ mul.s	$f8, $f4, $f6
/* 001599 0x8087D02C 4600428D */ trunc.w.s	$f10, $f8
/* 001600 0x8087D030 44195000 */ mfc1	$t9, $f10
/* 001601 0x8087D034 10000005 */ b	.L8087D04C
/* 001602 0x8087D038 A459002E */ sh	$t9, 0X2E($v0)
.L8087D03C:
/* 001603 0x8087D03C 24010004 */ li	$at, 0X4
/* 001604 0x8087D040 14610002 */ bne	$v1, $at, .L8087D04C
/* 001605 0x8087D044 24080032 */ li	$t0, 0X32
/* 001606 0x8087D048 A60802B8 */ sh	$t0, 0X2B8($s0)
.L8087D04C:
/* 001607 0x8087D04C 3C068089 */ lui	$a2, %hi(D_80889000)
/* 001608 0x8087D050 0C039D4C */ jal	func_800E7530
/* 001609 0x8087D054 24C69000 */ addiu	$a2, $a2, %lo(D_80889000)
/* 001610 0x8087D058 8E030150 */ lw	$v1, 0X150($s0)
/* 001611 0x8087D05C 24010002 */ li	$at, 0X2
/* 001612 0x8087D060 14610006 */ bne	$v1, $at, .L8087D07C
/* 001613 0x8087D064 3C053BD4 */ lui	$a1, 0x3BD4
/* 001614 0x8087D068 34A5562E */ ori	$a1, $a1, 0X562E
/* 001615 0x8087D06C 0C02D9F8 */ jal	Actor_SetScale
/* 001616 0x8087D070 02002025 */ move	$a0, $s0
/* 001617 0x8087D074 1000000E */ b	.L8087D0B0
/* 001618 0x8087D078 8FA9003C */ lw	$t1, 0X3C($sp)
.L8087D07C:
/* 001619 0x8087D07C 24010004 */ li	$at, 0X4
/* 001620 0x8087D080 14610007 */ bne	$v1, $at, .L8087D0A0
/* 001621 0x8087D084 02002025 */ move	$a0, $s0
/* 001622 0x8087D088 3C053C03 */ lui	$a1, 0x3C03
/* 001623 0x8087D08C 34A5126F */ ori	$a1, $a1, 0X126F
/* 001624 0x8087D090 0C02D9F8 */ jal	Actor_SetScale
/* 001625 0x8087D094 02002025 */ move	$a0, $s0
/* 001626 0x8087D098 10000005 */ b	.L8087D0B0
/* 001627 0x8087D09C 8FA9003C */ lw	$t1, 0X3C($sp)
.L8087D0A0:
/* 001628 0x8087D0A0 3C053C23 */ lui	$a1, 0x3C23
/* 001629 0x8087D0A4 0C02D9F8 */ jal	Actor_SetScale
/* 001630 0x8087D0A8 34A5D70A */ ori	$a1, $a1, 0XD70A
/* 001631 0x8087D0AC 8FA9003C */ lw	$t1, 0X3C($sp)
.L8087D0B0:
/* 001632 0x8087D0B0 3C01428C */ lui	$at, 0x428C
/* 001633 0x8087D0B4 44819000 */ mtc1	$at, $f18
/* 001634 0x8087D0B8 8D2B0000 */ lw	$t3, 0X0($t1)
/* 001635 0x8087D0BC 8E0201EC */ lw	$v0, 0X1EC($s0)
/* 001636 0x8087D0C0 AE0B003C */ sw	$t3, 0X3C($s0)
/* 001637 0x8087D0C4 8D2A0004 */ lw	$t2, 0X4($t1)
/* 001638 0x8087D0C8 304C0001 */ andi	$t4, $v0, 0X1
/* 001639 0x8087D0CC AE0A0040 */ sw	$t2, 0X40($s0)
/* 001640 0x8087D0D0 C6100040 */ lwc1	$f16, 0X40($s0)
/* 001641 0x8087D0D4 8D2B0008 */ lw	$t3, 0X8($t1)
/* 001642 0x8087D0D8 AE000208 */ sw	$zero, 0X208($s0)
/* 001643 0x8087D0DC 46128100 */ add.s	$f4, $f16, $f18
/* 001644 0x8087D0E0 AE0B0044 */ sw	$t3, 0X44($s0)
/* 001645 0x8087D0E4 15800014 */ bnez	$t4, .L8087D138
/* 001646 0x8087D0E8 E6040040 */ swc1	$f4, 0X40($s0)
/* 001647 0x8087D0EC 304D0200 */ andi	$t5, $v0, 0X200
/* 001648 0x8087D0F0 55A00012 */ bnezl	$t5, .L8087D13C
/* 001649 0x8087D0F4 24190006 */ li	$t9, 0X6
/* 001650 0x8087D0F8 8E0E0138 */ lw	$t6, 0X138($s0)
/* 001651 0x8087D0FC 3C0F8088 */ lui	$t7, %hi(EnHorse_Update)
/* 001652 0x8087D100 25EF72A4 */ addiu	$t7, $t7, %lo(EnHorse_Update)
/* 001653 0x8087D104 15EE000C */ bne	$t7, $t6, .L8087D138
/* 001654 0x8087D108 8FA40064 */ lw	$a0, 0X64($sp)
/* 001655 0x8087D10C 8E020150 */ lw	$v0, 0X150($s0)
/* 001656 0x8087D110 3C188089 */ lui	$t8, %hi(D_80888F08)
/* 001657 0x8087D114 3C068089 */ lui	$a2, %hi(D_80888F40)
/* 001658 0x8087D118 00021080 */ sll	$v0, $v0, 2
/* 001659 0x8087D11C 0302C021 */ addu	$t8, $t8, $v0
/* 001660 0x8087D120 8F188F08 */ lw	$t8, %lo(D_80888F08)($t8)
/* 001661 0x8087D124 00C23021 */ addu	$a2, $a2, $v0
/* 001662 0x8087D128 8CC68F40 */ lw	$a2, %lo(D_80888F40)($a2)
/* 001663 0x8087D12C 8FA50040 */ lw	$a1, 0X40($sp)
/* 001664 0x8087D130 0C04E167 */ jal	func_8013859C
/* 001665 0x8087D134 8F070000 */ lw	$a3, 0X0($t8)
.L8087D138:
/* 001666 0x8087D138 24190006 */ li	$t9, 0X6
.L8087D13C:
/* 001667 0x8087D13C AE00020C */ sw	$zero, 0X20C($s0)
/* 001668 0x8087D140 A2190234 */ sb	$t9, 0X234($s0)
/* 001669 0x8087D144 AE000238 */ sw	$zero, 0X238($s0)
/* 001670 0x8087D148 AE000240 */ sw	$zero, 0X240($s0)
/* 001671 0x8087D14C A200037A */ sb	$zero, 0X37A($s0)
/* 001672 0x8087D150 8FA50064 */ lw	$a1, 0X64($sp)
/* 001673 0x8087D154 0C21F22E */ jal	func_8087C8B8
/* 001674 0x8087D158 02002025 */ move	$a0, $s0
/* 001675 0x8087D15C 02002025 */ move	$a0, $s0
/* 001676 0x8087D160 0C21F234 */ jal	func_8087C8D0
/* 001677 0x8087D164 8FA50064 */ lw	$a1, 0X64($sp)
/* 001678 0x8087D168 02002025 */ move	$a0, $s0
/* 001679 0x8087D16C 0C21F275 */ jal	func_8087C9D4
/* 001680 0x8087D170 8FA50064 */ lw	$a1, 0X64($sp)
/* 001681 0x8087D174 8602001C */ lh	$v0, 0X1C($s0)
/* 001682 0x8087D178 24010002 */ li	$at, 0X2
/* 001683 0x8087D17C 54410007 */ bnel	$v0, $at, .L8087D19C
/* 001684 0x8087D180 24010003 */ li	$at, 0X3
/* 001685 0x8087D184 AE00053C */ sw	$zero, 0X53C($s0)
/* 001686 0x8087D188 0C22006A */ jal	func_808801A8
/* 001687 0x8087D18C 02002025 */ move	$a0, $s0
/* 001688 0x8087D190 100000CA */ b	.L8087D4BC
/* 001689 0x8087D194 8E0901EC */ lw	$t1, 0X1EC($s0)
/* 001690 0x8087D198 24010003 */ li	$at, 0X3
.L8087D19C:
/* 001691 0x8087D19C 5441001A */ bnel	$v0, $at, .L8087D208
/* 001692 0x8087D1A0 24010004 */ li	$at, 0X4
/* 001693 0x8087D1A4 0C220354 */ jal	func_80880D50
/* 001694 0x8087D1A8 02002025 */ move	$a0, $s0
/* 001695 0x8087D1AC C6060028 */ lwc1	$f6, 0X28($s0)
/* 001696 0x8087D1B0 8E070024 */ lw	$a3, 0X24($s0)
/* 001697 0x8087D1B4 8FA50064 */ lw	$a1, 0X64($sp)
/* 001698 0x8087D1B8 E7A60010 */ swc1	$f6, 0X10($sp)
/* 001699 0x8087D1BC C608002C */ lwc1	$f8, 0X2C($s0)
/* 001700 0x8087D1C0 240A0001 */ li	$t2, 0X1
/* 001701 0x8087D1C4 240B0001 */ li	$t3, 0X1
/* 001702 0x8087D1C8 E7A80014 */ swc1	$f8, 0X14($sp)
/* 001703 0x8087D1CC 860800BC */ lh	$t0, 0XBC($s0)
/* 001704 0x8087D1D0 24060067 */ li	$a2, 0X67
/* 001705 0x8087D1D4 24A41CA0 */ addiu	$a0, $a1, 0X1CA0
/* 001706 0x8087D1D8 AFA80018 */ sw	$t0, 0X18($sp)
/* 001707 0x8087D1DC 860900BE */ lh	$t1, 0XBE($s0)
/* 001708 0x8087D1E0 AFAB0024 */ sw	$t3, 0X24($sp)
/* 001709 0x8087D1E4 AFAA0020 */ sw	$t2, 0X20($sp)
/* 001710 0x8087D1E8 0C02EB18 */ jal	Actor_Spawn
/* 001711 0x8087D1EC AFA9001C */ sw	$t1, 0X1C($sp)
/* 001712 0x8087D1F0 AE02038C */ sw	$v0, 0X38C($s0)
/* 001713 0x8087D1F4 3C018089 */ lui	$at, %hi(D_80889268)
/* 001714 0x8087D1F8 C42A9268 */ lwc1	$f10, %lo(D_80889268)($at)
/* 001715 0x8087D1FC 100000AE */ b	.L8087D4B8
/* 001716 0x8087D200 E60A0398 */ swc1	$f10, 0X398($s0)
/* 001717 0x8087D204 24010004 */ li	$at, 0X4
.L8087D208:
/* 001718 0x8087D208 5441001D */ bnel	$v0, $at, .L8087D280
/* 001719 0x8087D20C 24010005 */ li	$at, 0X5
/* 001720 0x8087D210 0C22058D */ jal	func_80881634
/* 001721 0x8087D214 02002025 */ move	$a0, $s0
/* 001722 0x8087D218 3C018089 */ lui	$at, %hi(D_8088926C)
/* 001723 0x8087D21C C430926C */ lwc1	$f16, %lo(D_8088926C)($at)
/* 001724 0x8087D220 C6120028 */ lwc1	$f18, 0X28($s0)
/* 001725 0x8087D224 8FA50064 */ lw	$a1, 0X64($sp)
/* 001726 0x8087D228 8E070024 */ lw	$a3, 0X24($s0)
/* 001727 0x8087D22C E6100398 */ swc1	$f16, 0X398($s0)
/* 001728 0x8087D230 E7B20010 */ swc1	$f18, 0X10($sp)
/* 001729 0x8087D234 C604002C */ lwc1	$f4, 0X2C($s0)
/* 001730 0x8087D238 240F0001 */ li	$t7, 0X1
/* 001731 0x8087D23C 240E0001 */ li	$t6, 0X1
/* 001732 0x8087D240 E7A40014 */ swc1	$f4, 0X14($sp)
/* 001733 0x8087D244 860C00BC */ lh	$t4, 0XBC($s0)
/* 001734 0x8087D248 24060067 */ li	$a2, 0X67
/* 001735 0x8087D24C 24A41CA0 */ addiu	$a0, $a1, 0X1CA0
/* 001736 0x8087D250 AFAC0018 */ sw	$t4, 0X18($sp)
/* 001737 0x8087D254 860D00BE */ lh	$t5, 0XBE($s0)
/* 001738 0x8087D258 AFAE0024 */ sw	$t6, 0X24($sp)
/* 001739 0x8087D25C AFAF0020 */ sw	$t7, 0X20($sp)
/* 001740 0x8087D260 0C02EB18 */ jal	Actor_Spawn
/* 001741 0x8087D264 AFAD001C */ sw	$t5, 0X1C($sp)
/* 001742 0x8087D268 8E1801EC */ lw	$t8, 0X1EC($s0)
/* 001743 0x8087D26C AE02038C */ sw	$v0, 0X38C($s0)
/* 001744 0x8087D270 37190100 */ ori	$t9, $t8, 0X100
/* 001745 0x8087D274 10000090 */ b	.L8087D4B8
/* 001746 0x8087D278 AE1901EC */ sw	$t9, 0X1EC($s0)
/* 001747 0x8087D27C 24010005 */ li	$at, 0X5
.L8087D280:
/* 001748 0x8087D280 5441001D */ bnel	$v0, $at, .L8087D2F8
/* 001749 0x8087D284 24010009 */ li	$at, 0X9
/* 001750 0x8087D288 0C22058D */ jal	func_80881634
/* 001751 0x8087D28C 02002025 */ move	$a0, $s0
/* 001752 0x8087D290 3C018089 */ lui	$at, %hi(D_80889270)
/* 001753 0x8087D294 C4269270 */ lwc1	$f6, %lo(D_80889270)($at)
/* 001754 0x8087D298 C6080028 */ lwc1	$f8, 0X28($s0)
/* 001755 0x8087D29C 8FA50064 */ lw	$a1, 0X64($sp)
/* 001756 0x8087D2A0 8E070024 */ lw	$a3, 0X24($s0)
/* 001757 0x8087D2A4 E6060398 */ swc1	$f6, 0X398($s0)
/* 001758 0x8087D2A8 E7A80010 */ swc1	$f8, 0X10($sp)
/* 001759 0x8087D2AC C60A002C */ lwc1	$f10, 0X2C($s0)
/* 001760 0x8087D2B0 240A0001 */ li	$t2, 0X1
/* 001761 0x8087D2B4 240B0002 */ li	$t3, 0X2
/* 001762 0x8087D2B8 E7AA0014 */ swc1	$f10, 0X14($sp)
/* 001763 0x8087D2BC 860800BC */ lh	$t0, 0XBC($s0)
/* 001764 0x8087D2C0 24060067 */ li	$a2, 0X67
/* 001765 0x8087D2C4 24A41CA0 */ addiu	$a0, $a1, 0X1CA0
/* 001766 0x8087D2C8 AFA80018 */ sw	$t0, 0X18($sp)
/* 001767 0x8087D2CC 860900BE */ lh	$t1, 0XBE($s0)
/* 001768 0x8087D2D0 AFAB0024 */ sw	$t3, 0X24($sp)
/* 001769 0x8087D2D4 AFAA0020 */ sw	$t2, 0X20($sp)
/* 001770 0x8087D2D8 0C02EB18 */ jal	Actor_Spawn
/* 001771 0x8087D2DC AFA9001C */ sw	$t1, 0X1C($sp)
/* 001772 0x8087D2E0 8E0C01EC */ lw	$t4, 0X1EC($s0)
/* 001773 0x8087D2E4 AE02038C */ sw	$v0, 0X38C($s0)
/* 001774 0x8087D2E8 358D0100 */ ori	$t5, $t4, 0X100
/* 001775 0x8087D2EC 10000072 */ b	.L8087D4B8
/* 001776 0x8087D2F0 AE0D01EC */ sw	$t5, 0X1EC($s0)
/* 001777 0x8087D2F4 24010009 */ li	$at, 0X9
.L8087D2F8:
/* 001778 0x8087D2F8 14410005 */ bne	$v0, $at, .L8087D310
/* 001779 0x8087D2FC 02002025 */ move	$a0, $s0
/* 001780 0x8087D300 0C220A74 */ jal	func_808829D0
/* 001781 0x8087D304 8FA50064 */ lw	$a1, 0X64($sp)
/* 001782 0x8087D308 1000006C */ b	.L8087D4BC
/* 001783 0x8087D30C 8E0901EC */ lw	$t1, 0X1EC($s0)
.L8087D310:
/* 001784 0x8087D310 2401000A */ li	$at, 0XA
/* 001785 0x8087D314 54410008 */ bnel	$v0, $at, .L8087D338
/* 001786 0x8087D318 2401000E */ li	$at, 0XE
/* 001787 0x8087D31C 0C220B63 */ jal	func_80882D8C
/* 001788 0x8087D320 02002025 */ move	$a0, $s0
/* 001789 0x8087D324 0C044ABF */ jal	func_80112AFC
/* 001790 0x8087D328 8FA40064 */ lw	$a0, 0X64($sp)
/* 001791 0x8087D32C 10000063 */ b	.L8087D4BC
/* 001792 0x8087D330 8E0901EC */ lw	$t1, 0X1EC($s0)
/* 001793 0x8087D334 2401000E */ li	$at, 0XE
.L8087D338:
/* 001794 0x8087D338 14410010 */ bne	$v0, $at, .L8087D37C
/* 001795 0x8087D33C 02002025 */ move	$a0, $s0
/* 001796 0x8087D340 0C2211BC */ jal	func_808846F0
/* 001797 0x8087D344 8FA50064 */ lw	$a1, 0X64($sp)
/* 001798 0x8087D348 8FA40064 */ lw	$a0, 0X64($sp)
/* 001799 0x8087D34C 24010065 */ li	$at, 0X65
/* 001800 0x8087D350 848F00A4 */ lh	$t7, 0XA4($a0)
/* 001801 0x8087D354 55E10059 */ bnel	$t7, $at, .L8087D4BC
/* 001802 0x8087D358 8E0901EC */ lw	$t1, 0X1EC($s0)
/* 001803 0x8087D35C 0C03B8BD */ jal	func_800EE2F4
/* 001804 0x8087D360 00000000 */ nop
/* 001805 0x8087D364 54400055 */ bnezl	$v0, .L8087D4BC
/* 001806 0x8087D368 8E0901EC */ lw	$t1, 0X1EC($s0)
/* 001807 0x8087D36C 0C02D9C3 */ jal	Actor_MarkForDeath
/* 001808 0x8087D370 02002025 */ move	$a0, $s0
/* 001809 0x8087D374 10000051 */ b	.L8087D4BC
/* 001810 0x8087D378 8E0901EC */ lw	$t1, 0X1EC($s0)
.L8087D37C:
/* 001811 0x8087D37C 24010010 */ li	$at, 0X10
/* 001812 0x8087D380 54410006 */ bnel	$v0, $at, .L8087D39C
/* 001813 0x8087D384 2401000F */ li	$at, 0XF
/* 001814 0x8087D388 0C21F27E */ jal	func_8087C9F8
/* 001815 0x8087D38C 02002025 */ move	$a0, $s0
/* 001816 0x8087D390 1000004A */ b	.L8087D4BC
/* 001817 0x8087D394 8E0901EC */ lw	$t1, 0X1EC($s0)
/* 001818 0x8087D398 2401000F */ li	$at, 0XF
.L8087D39C:
/* 001819 0x8087D39C 54410006 */ bnel	$v0, $at, .L8087D3B8
/* 001820 0x8087D3A0 24010012 */ li	$at, 0X12
/* 001821 0x8087D3A4 0C220133 */ jal	func_808804CC
/* 001822 0x8087D3A8 02002025 */ move	$a0, $s0
/* 001823 0x8087D3AC 10000043 */ b	.L8087D4BC
/* 001824 0x8087D3B0 8E0901EC */ lw	$t1, 0X1EC($s0)
/* 001825 0x8087D3B4 24010012 */ li	$at, 0X12
.L8087D3B8:
/* 001826 0x8087D3B8 54410006 */ bnel	$v0, $at, .L8087D3D4
/* 001827 0x8087D3BC 24010013 */ li	$at, 0X13
/* 001828 0x8087D3C0 0C221265 */ jal	func_80884994
/* 001829 0x8087D3C4 02002025 */ move	$a0, $s0
/* 001830 0x8087D3C8 1000003C */ b	.L8087D4BC
/* 001831 0x8087D3CC 8E0901EC */ lw	$t1, 0X1EC($s0)
/* 001832 0x8087D3D0 24010013 */ li	$at, 0X13
.L8087D3D4:
/* 001833 0x8087D3D4 1441001A */ bne	$v0, $at, .L8087D440
/* 001834 0x8087D3D8 02002025 */ move	$a0, $s0
/* 001835 0x8087D3DC 0C221341 */ jal	func_80884D04
/* 001836 0x8087D3E0 8FA50064 */ lw	$a1, 0X64($sp)
/* 001837 0x8087D3E4 C6100028 */ lwc1	$f16, 0X28($s0)
/* 001838 0x8087D3E8 8E070024 */ lw	$a3, 0X24($s0)
/* 001839 0x8087D3EC 8FA50064 */ lw	$a1, 0X64($sp)
/* 001840 0x8087D3F0 E7B00010 */ swc1	$f16, 0X10($sp)
/* 001841 0x8087D3F4 C612002C */ lwc1	$f18, 0X2C($s0)
/* 001842 0x8087D3F8 24190001 */ li	$t9, 0X1
/* 001843 0x8087D3FC 24080001 */ li	$t0, 0X1
/* 001844 0x8087D400 E7B20014 */ swc1	$f18, 0X14($sp)
/* 001845 0x8087D404 860E00BC */ lh	$t6, 0XBC($s0)
/* 001846 0x8087D408 24060067 */ li	$a2, 0X67
/* 001847 0x8087D40C 24A41CA0 */ addiu	$a0, $a1, 0X1CA0
/* 001848 0x8087D410 AFAE0018 */ sw	$t6, 0X18($sp)
/* 001849 0x8087D414 861800BE */ lh	$t8, 0XBE($s0)
/* 001850 0x8087D418 AFA80024 */ sw	$t0, 0X24($sp)
/* 001851 0x8087D41C AFB90020 */ sw	$t9, 0X20($sp)
/* 001852 0x8087D420 0C02EB18 */ jal	Actor_Spawn
/* 001853 0x8087D424 AFB8001C */ sw	$t8, 0X1C($sp)
/* 001854 0x8087D428 AE02038C */ sw	$v0, 0X38C($s0)
/* 001855 0x8087D42C 8C4904AC */ lw	$t1, 0X4AC($v0)
/* 001856 0x8087D430 352A0024 */ ori	$t2, $t1, 0X24
/* 001857 0x8087D434 AC4A04AC */ sw	$t2, 0X4AC($v0)
/* 001858 0x8087D438 10000020 */ b	.L8087D4BC
/* 001859 0x8087D43C 8E0901EC */ lw	$t1, 0X1EC($s0)
.L8087D440:
/* 001860 0x8087D440 24010014 */ li	$at, 0X14
/* 001861 0x8087D444 1441001A */ bne	$v0, $at, .L8087D4B0
/* 001862 0x8087D448 02002025 */ move	$a0, $s0
/* 001863 0x8087D44C 0C221341 */ jal	func_80884D04
/* 001864 0x8087D450 8FA50064 */ lw	$a1, 0X64($sp)
/* 001865 0x8087D454 C6040028 */ lwc1	$f4, 0X28($s0)
/* 001866 0x8087D458 8E070024 */ lw	$a3, 0X24($s0)
/* 001867 0x8087D45C 8FA50064 */ lw	$a1, 0X64($sp)
/* 001868 0x8087D460 E7A40010 */ swc1	$f4, 0X10($sp)
/* 001869 0x8087D464 C606002C */ lwc1	$f6, 0X2C($s0)
/* 001870 0x8087D468 240F0001 */ li	$t7, 0X1
/* 001871 0x8087D46C 240E0001 */ li	$t6, 0X1
/* 001872 0x8087D470 E7A60014 */ swc1	$f6, 0X14($sp)
/* 001873 0x8087D474 860C00BC */ lh	$t4, 0XBC($s0)
/* 001874 0x8087D478 24060067 */ li	$a2, 0X67
/* 001875 0x8087D47C 24A41CA0 */ addiu	$a0, $a1, 0X1CA0
/* 001876 0x8087D480 AFAC0018 */ sw	$t4, 0X18($sp)
/* 001877 0x8087D484 860D00BE */ lh	$t5, 0XBE($s0)
/* 001878 0x8087D488 AFAE0024 */ sw	$t6, 0X24($sp)
/* 001879 0x8087D48C AFAF0020 */ sw	$t7, 0X20($sp)
/* 001880 0x8087D490 0C02EB18 */ jal	Actor_Spawn
/* 001881 0x8087D494 AFAD001C */ sw	$t5, 0X1C($sp)
/* 001882 0x8087D498 AE02038C */ sw	$v0, 0X38C($s0)
/* 001883 0x8087D49C 8C5804AC */ lw	$t8, 0X4AC($v0)
/* 001884 0x8087D4A0 3719002C */ ori	$t9, $t8, 0X2C
/* 001885 0x8087D4A4 AC5904AC */ sw	$t9, 0X4AC($v0)
/* 001886 0x8087D4A8 10000004 */ b	.L8087D4BC
/* 001887 0x8087D4AC 8E0901EC */ lw	$t1, 0X1EC($s0)
.L8087D4B0:
/* 001888 0x8087D4B0 0C220140 */ jal	func_80880500
/* 001889 0x8087D4B4 02002025 */ move	$a0, $s0
.L8087D4B8:
/* 001890 0x8087D4B8 8E0901EC */ lw	$t1, 0X1EC($s0)
.L8087D4BC:
/* 001891 0x8087D4BC A60000C0 */ sh	$zero, 0XC0($s0)
/* 001892 0x8087D4C0 860200C0 */ lh	$v0, 0XC0($s0)
/* 001893 0x8087D4C4 86080032 */ lh	$t0, 0X32($s0)
/* 001894 0x8087D4C8 312A0100 */ andi	$t2, $t1, 0X100
/* 001895 0x8087D4CC AE000538 */ sw	$zero, 0X538($s0)
/* 001896 0x8087D4D0 A6020034 */ sh	$v0, 0X34($s0)
/* 001897 0x8087D4D4 A6020018 */ sh	$v0, 0X18($s0)
/* 001898 0x8087D4D8 11400014 */ beqz	$t2, .L8087D52C
/* 001899 0x8087D4DC A60803EC */ sh	$t0, 0X3EC($s0)
/* 001900 0x8087D4E0 920B0289 */ lbu	$t3, 0X289($s0)
/* 001901 0x8087D4E4 920D02A6 */ lbu	$t5, 0X2A6($s0)
/* 001902 0x8087D4E8 920E02D5 */ lbu	$t6, 0X2D5($s0)
/* 001903 0x8087D4EC 921902F2 */ lbu	$t9, 0X2F2($s0)
/* 001904 0x8087D4F0 3C030001 */ lui	$v1, 0x0001
/* 001905 0x8087D4F4 34633820 */ ori	$v1, $v1, 0X3820
/* 001906 0x8087D4F8 24020003 */ li	$v0, 0X3
/* 001907 0x8087D4FC 356C0009 */ ori	$t4, $t3, 0X9
/* 001908 0x8087D500 35AF0001 */ ori	$t7, $t5, 0X1
/* 001909 0x8087D504 35D80009 */ ori	$t8, $t6, 0X9
/* 001910 0x8087D508 37280001 */ ori	$t0, $t9, 0X1
/* 001911 0x8087D50C A202028C */ sb	$v0, 0X28C($s0)
/* 001912 0x8087D510 A20C0289 */ sb	$t4, 0X289($s0)
/* 001913 0x8087D514 A20F02A6 */ sb	$t7, 0X2A6($s0)
/* 001914 0x8087D518 AE030298 */ sw	$v1, 0X298($s0)
/* 001915 0x8087D51C A20202D8 */ sb	$v0, 0X2D8($s0)
/* 001916 0x8087D520 A21802D5 */ sb	$t8, 0X2D5($s0)
/* 001917 0x8087D524 A20802F2 */ sb	$t0, 0X2F2($s0)
/* 001918 0x8087D528 AE0302E4 */ sw	$v1, 0X2E4($s0)
.L8087D52C:
/* 001919 0x8087D52C 8FBF0034 */ lw	$ra, 0X34($sp)
.L8087D530:
/* 001920 0x8087D530 8FB00030 */ lw	$s0, 0X30($sp)
/* 001921 0x8087D534 27BD0060 */ addiu	$sp, $sp, 0X60
/* 001922 0x8087D538 03E00008 */ jr	$ra
/* 001923 0x8087D53C 00000000 */ nop

