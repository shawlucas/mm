glabel func_80A30018
/* 001182 0x80A30018 27BDFF48 */ addiu	$sp, $sp, -0XB8
/* 001183 0x80A3001C AFBE0080 */ sw	$fp, 0X80($sp)
/* 001184 0x80A30020 AFB10064 */ sw	$s1, 0X64($sp)
/* 001185 0x80A30024 AFB00060 */ sw	$s0, 0X60($sp)
/* 001186 0x80A30028 44800000 */ mtc1	$zero, $f0
/* 001187 0x80A3002C 00808025 */ move	$s0, $a0
/* 001188 0x80A30030 00C08825 */ move	$s1, $a2
/* 001189 0x80A30034 00A0F025 */ move	$fp, $a1
/* 001190 0x80A30038 AFBF0084 */ sw	$ra, 0X84($sp)
/* 001191 0x80A3003C AFB7007C */ sw	$s7, 0X7C($sp)
/* 001192 0x80A30040 AFB60078 */ sw	$s6, 0X78($sp)
/* 001193 0x80A30044 AFB50074 */ sw	$s5, 0X74($sp)
/* 001194 0x80A30048 AFB40070 */ sw	$s4, 0X70($sp)
/* 001195 0x80A3004C AFB3006C */ sw	$s3, 0X6C($sp)
/* 001196 0x80A30050 AFB20068 */ sw	$s2, 0X68($sp)
/* 001197 0x80A30054 F7BE0058 */ sdc1	$f30, 0X58($sp)
/* 001198 0x80A30058 F7BC0050 */ sdc1	$f28, 0X50($sp)
/* 001199 0x80A3005C F7BA0048 */ sdc1	$f26, 0X48($sp)
/* 001200 0x80A30060 F7B80040 */ sdc1	$f24, 0X40($sp)
/* 001201 0x80A30064 F7B60038 */ sdc1	$f22, 0X38($sp)
/* 001202 0x80A30068 F7B40030 */ sdc1	$f20, 0X30($sp)
/* 001203 0x80A3006C C6040068 */ lwc1	$f4, 0X68($s0)
/* 001204 0x80A30070 920E01CD */ lbu	$t6, 0X1CD($s0)
/* 001205 0x80A30074 02002025 */ move	$a0, $s0
/* 001206 0x80A30078 4604003C */ c.lt.s	$f0, $f4
/* 001207 0x80A3007C 31CFFFFE */ andi	$t7, $t6, 0XFFFE
/* 001208 0x80A30080 A20F01CD */ sb	$t7, 0X1CD($s0)
/* 001209 0x80A30084 24054000 */ li	$a1, 0X4000
/* 001210 0x80A30088 45000002 */ bc1f .L80A30094
/* 001211 0x80A3008C 240600FF */ li	$a2, 0XFF
/* 001212 0x80A30090 E6000068 */ swc1	$f0, 0X68($s0)
.L80A30094:
/* 001213 0x80A30094 24180014 */ li	$t8, 0X14
/* 001214 0x80A30098 AFB80010 */ sw	$t8, 0X10($sp)
/* 001215 0x80A3009C 0C02F2DC */ jal	func_800BCB70
/* 001216 0x80A300A0 24072000 */ li	$a3, 0X2000
/* 001217 0x80A300A4 3C014120 */ lui	$at, 0x4120
/* 001218 0x80A300A8 44813000 */ mtc1	$at, $f6
/* 001219 0x80A300AC 24190014 */ li	$t9, 0X14
/* 001220 0x80A300B0 24010001 */ li	$at, 0X1
/* 001221 0x80A300B4 A619014C */ sh	$t9, 0X14C($s0)
/* 001222 0x80A300B8 16210004 */ bne	$s1, $at, .L80A300CC
/* 001223 0x80A300BC E6060070 */ swc1	$f6, 0X70($s0)
/* 001224 0x80A300C0 02002025 */ move	$a0, $s0
/* 001225 0x80A300C4 0C02F941 */ jal	func_800BE504
/* 001226 0x80A300C8 260501BC */ addiu	$a1, $s0, 0X1BC
.L80A300CC:
/* 001227 0x80A300CC 3C053C23 */ lui	$a1, 0x3C23
/* 001228 0x80A300D0 A2000149 */ sb	$zero, 0X149($s0)
/* 001229 0x80A300D4 34A5D70A */ ori	$a1, $a1, 0XD70A
/* 001230 0x80A300D8 0C02D9F8 */ jal	Actor_SetScale
/* 001231 0x80A300DC 02002025 */ move	$a0, $s0
/* 001232 0x80A300E0 0C021BF7 */ jal	randZeroOne
/* 001233 0x80A300E4 00000000 */ nop
/* 001234 0x80A300E8 3C0180A3 */ lui	$at, %hi(D_80A31CA8)
/* 001235 0x80A300EC C4341CA8 */ lwc1	$f20, %lo(D_80A31CA8)($at)
/* 001236 0x80A300F0 46140202 */ mul.s	$f8, $f0, $f20
/* 001237 0x80A300F4 0C021BF7 */ jal	randZeroOne
/* 001238 0x80A300F8 E6080154 */ swc1	$f8, 0X154($s0)
/* 001239 0x80A300FC 46140282 */ mul.s	$f10, $f0, $f20
/* 001240 0x80A30100 86040032 */ lh	$a0, 0X32($s0)
/* 001241 0x80A30104 0C03FB61 */ jal	Math_Sins
/* 001242 0x80A30108 E60A015C */ swc1	$f10, 0X15C($s0)
/* 001243 0x80A3010C 3C014120 */ lui	$at, 0x4120
/* 001244 0x80A30110 44818000 */ mtc1	$at, $f16
/* 001245 0x80A30114 00000000 */ nop
/* 001246 0x80A30118 46100482 */ mul.s	$f18, $f0, $f16
/* 001247 0x80A3011C E7B20098 */ swc1	$f18, 0X98($sp)
/* 001248 0x80A30120 0C03FB51 */ jal	Math_Coss
/* 001249 0x80A30124 86040032 */ lh	$a0, 0X32($s0)
/* 001250 0x80A30128 C6060024 */ lwc1	$f6, 0X24($s0)
/* 001251 0x80A3012C C7A80098 */ lwc1	$f8, 0X98($sp)
/* 001252 0x80A30130 3C014120 */ lui	$at, 0x4120
/* 001253 0x80A30134 44812000 */ mtc1	$at, $f4
/* 001254 0x80A30138 46083280 */ add.s	$f10, $f6, $f8
/* 001255 0x80A3013C 3C0141A0 */ lui	$at, 0x41A0
/* 001256 0x80A30140 44819000 */ mtc1	$at, $f18
/* 001257 0x80A30144 46040702 */ mul.s	$f28, $f0, $f4
/* 001258 0x80A30148 E7AA009C */ swc1	$f10, 0X9C($sp)
/* 001259 0x80A3014C C6100028 */ lwc1	$f16, 0X28($s0)
/* 001260 0x80A30150 27B2009C */ addiu	$s2, $sp, 0X9C
/* 001261 0x80A30154 24080001 */ li	$t0, 0X1
/* 001262 0x80A30158 46128100 */ add.s	$f4, $f16, $f18
/* 001263 0x80A3015C 24090226 */ li	$t1, 0X226
/* 001264 0x80A30160 02402825 */ move	$a1, $s2
/* 001265 0x80A30164 03C02025 */ move	$a0, $fp
/* 001266 0x80A30168 E7A400A0 */ swc1	$f4, 0XA0($sp)
/* 001267 0x80A3016C C606002C */ lwc1	$f6, 0X2C($s0)
/* 001268 0x80A30170 AFA90014 */ sw	$t1, 0X14($sp)
/* 001269 0x80A30174 AFA80010 */ sw	$t0, 0X10($sp)
/* 001270 0x80A30178 461C3200 */ add.s	$f8, $f6, $f28
/* 001271 0x80A3017C 00003025 */ move	$a2, $zero
/* 001272 0x80A30180 00003825 */ move	$a3, $zero
/* 001273 0x80A30184 0C02C7D3 */ jal	EffectSS_SpawnGSplash
/* 001274 0x80A30188 E7A800A4 */ swc1	$f8, 0XA4($sp)
/* 001275 0x80A3018C 3C0140C0 */ lui	$at, 0x40C0
/* 001276 0x80A30190 4481F000 */ mtc1	$at, $f30
/* 001277 0x80A30194 3C013F80 */ lui	$at, 0x3F80
/* 001278 0x80A30198 4481D000 */ mtc1	$at, $f26
/* 001279 0x80A3019C 3C014060 */ lui	$at, 0x4060
/* 001280 0x80A301A0 4481C000 */ mtc1	$at, $f24
/* 001281 0x80A301A4 3C014220 */ lui	$at, 0x4220
/* 001282 0x80A301A8 3C1680A3 */ lui	$s6, %hi(D_80A31B64)
/* 001283 0x80A301AC 3C1580A3 */ lui	$s5, %hi(D_80A31B60)
/* 001284 0x80A301B0 3C1480A3 */ lui	$s4, %hi(D_80A31B68)
/* 001285 0x80A301B4 4481B000 */ mtc1	$at, $f22
/* 001286 0x80A301B8 26941B68 */ addiu	$s4, $s4, %lo(D_80A31B68)
/* 001287 0x80A301BC 26B51B60 */ addiu	$s5, $s5, %lo(D_80A31B60)
/* 001288 0x80A301C0 26D61B64 */ addiu	$s6, $s6, %lo(D_80A31B64)
/* 001289 0x80A301C4 00008825 */ move	$s1, $zero
/* 001290 0x80A301C8 2417000A */ li	$s7, 0XA
/* 001291 0x80A301CC 27B300A8 */ addiu	$s3, $sp, 0XA8
.L80A301D0:
/* 001292 0x80A301D0 0C05E570 */ jal	randPlusMinusPoint5Scaled
/* 001293 0x80A301D4 4600B306 */ mov.s	$f12, $f22
/* 001294 0x80A301D8 C60A0024 */ lwc1	$f10, 0X24($s0)
/* 001295 0x80A301DC C7B20098 */ lwc1	$f18, 0X98($sp)
/* 001296 0x80A301E0 3C014120 */ lui	$at, 0x4120
/* 001297 0x80A301E4 460A0400 */ add.s	$f16, $f0, $f10
/* 001298 0x80A301E8 44816000 */ mtc1	$at, $f12
/* 001299 0x80A301EC 46128100 */ add.s	$f4, $f16, $f18
/* 001300 0x80A301F0 0C05E570 */ jal	randPlusMinusPoint5Scaled
/* 001301 0x80A301F4 E7A4009C */ swc1	$f4, 0X9C($sp)
/* 001302 0x80A301F8 C6060028 */ lwc1	$f6, 0X28($s0)
/* 001303 0x80A301FC 4600B306 */ mov.s	$f12, $f22
/* 001304 0x80A30200 46060200 */ add.s	$f8, $f0, $f6
/* 001305 0x80A30204 46164280 */ add.s	$f10, $f8, $f22
/* 001306 0x80A30208 0C05E570 */ jal	randPlusMinusPoint5Scaled
/* 001307 0x80A3020C E7AA00A0 */ swc1	$f10, 0XA0($sp)
/* 001308 0x80A30210 C610002C */ lwc1	$f16, 0X2C($s0)
/* 001309 0x80A30214 46100480 */ add.s	$f18, $f0, $f16
/* 001310 0x80A30218 461C9100 */ add.s	$f4, $f18, $f28
/* 001311 0x80A3021C 0C021BF7 */ jal	randZeroOne
/* 001312 0x80A30220 E7A400A4 */ swc1	$f4, 0XA4($sp)
/* 001313 0x80A30224 46000506 */ mov.s	$f20, $f0
/* 001314 0x80A30228 0C03FB61 */ jal	Math_Sins
/* 001315 0x80A3022C 86040032 */ lh	$a0, 0X32($s0)
/* 001316 0x80A30230 4618A202 */ mul.s	$f8, $f20, $f24
/* 001317 0x80A30234 46000187 */ neg.s	$f6, $f0
/* 001318 0x80A30238 461A4280 */ add.s	$f10, $f8, $f26
/* 001319 0x80A3023C 460A3402 */ mul.s	$f16, $f6, $f10
/* 001320 0x80A30240 0C021BF7 */ jal	randZeroOne
/* 001321 0x80A30244 E7B000A8 */ swc1	$f16, 0XA8($sp)
/* 001322 0x80A30248 46000506 */ mov.s	$f20, $f0
/* 001323 0x80A3024C 0C03FB51 */ jal	Math_Coss
/* 001324 0x80A30250 86040032 */ lh	$a0, 0X32($s0)
/* 001325 0x80A30254 4618A102 */ mul.s	$f4, $f20, $f24
/* 001326 0x80A30258 46000487 */ neg.s	$f18, $f0
/* 001327 0x80A3025C 461A2200 */ add.s	$f8, $f4, $f26
/* 001328 0x80A30260 46089182 */ mul.s	$f6, $f18, $f8
/* 001329 0x80A30264 0C021BF7 */ jal	randZeroOne
/* 001330 0x80A30268 E7A600B0 */ swc1	$f6, 0XB0($sp)
/* 001331 0x80A3026C 461E0282 */ mul.s	$f10, $f0, $f30
/* 001332 0x80A30270 3C014000 */ lui	$at, 0x4000
/* 001333 0x80A30274 44818000 */ mtc1	$at, $f16
/* 001334 0x80A30278 24040028 */ li	$a0, 0X28
/* 001335 0x80A3027C 24050014 */ li	$a1, 0X14
/* 001336 0x80A30280 46105100 */ add.s	$f4, $f10, $f16
/* 001337 0x80A30284 0C03FD14 */ jal	Math_Rand_S16Offset
/* 001338 0x80A30288 E7A400AC */ swc1	$f4, 0XAC($sp)
/* 001339 0x80A3028C 240A0014 */ li	$t2, 0X14
/* 001340 0x80A30290 AFAA001C */ sw	$t2, 0X1C($sp)
/* 001341 0x80A30294 03C02025 */ move	$a0, $fp
/* 001342 0x80A30298 02402825 */ move	$a1, $s2
/* 001343 0x80A3029C 02603025 */ move	$a2, $s3
/* 001344 0x80A302A0 02803825 */ move	$a3, $s4
/* 001345 0x80A302A4 AFB50010 */ sw	$s5, 0X10($sp)
/* 001346 0x80A302A8 AFB60014 */ sw	$s6, 0X14($sp)
/* 001347 0x80A302AC AFA20018 */ sw	$v0, 0X18($sp)
/* 001348 0x80A302B0 0C02C843 */ jal	EffectSS_SpawnBigOctoBubble2
/* 001349 0x80A302B4 AFA00020 */ sw	$zero, 0X20($sp)
/* 001350 0x80A302B8 26310001 */ addiu	$s1, $s1, 0X1
/* 001351 0x80A302BC 1637FFC4 */ bne	$s1, $s7, .L80A301D0
/* 001352 0x80A302C0 00000000 */ nop
/* 001353 0x80A302C4 920B00B7 */ lbu	$t3, 0XB7($s0)
/* 001354 0x80A302C8 240538BE */ li	$a1, 0X38BE
/* 001355 0x80A302CC 02002025 */ move	$a0, $s0
/* 001356 0x80A302D0 15600005 */ bnez	$t3, .L80A302E8
/* 001357 0x80A302D4 00000000 */ nop
/* 001358 0x80A302D8 0C02E3B2 */ jal	func_800B8EC8
/* 001359 0x80A302DC 02002025 */ move	$a0, $s0
/* 001360 0x80A302E0 10000003 */ b	.L80A302F0
/* 001361 0x80A302E4 00000000 */ nop
.L80A302E8:
/* 001362 0x80A302E8 0C02E3B2 */ jal	func_800B8EC8
/* 001363 0x80A302EC 240538BA */ li	$a1, 0X38BA
.L80A302F0:
/* 001364 0x80A302F0 3C0C80A3 */ lui	$t4, %hi(func_80A30344)
/* 001365 0x80A302F4 258C0344 */ addiu	$t4, $t4, %lo(func_80A30344)
/* 001366 0x80A302F8 AE0C0144 */ sw	$t4, 0X144($s0)
/* 001367 0x80A302FC 8FBF0084 */ lw	$ra, 0X84($sp)
/* 001368 0x80A30300 D7B40030 */ ldc1	$f20, 0X30($sp)
/* 001369 0x80A30304 D7B60038 */ ldc1	$f22, 0X38($sp)
/* 001370 0x80A30308 D7B80040 */ ldc1	$f24, 0X40($sp)
/* 001371 0x80A3030C D7BA0048 */ ldc1	$f26, 0X48($sp)
/* 001372 0x80A30310 D7BC0050 */ ldc1	$f28, 0X50($sp)
/* 001373 0x80A30314 D7BE0058 */ ldc1	$f30, 0X58($sp)
/* 001374 0x80A30318 8FB00060 */ lw	$s0, 0X60($sp)
/* 001375 0x80A3031C 8FB10064 */ lw	$s1, 0X64($sp)
/* 001376 0x80A30320 8FB20068 */ lw	$s2, 0X68($sp)
/* 001377 0x80A30324 8FB3006C */ lw	$s3, 0X6C($sp)
/* 001378 0x80A30328 8FB40070 */ lw	$s4, 0X70($sp)
/* 001379 0x80A3032C 8FB50074 */ lw	$s5, 0X74($sp)
/* 001380 0x80A30330 8FB60078 */ lw	$s6, 0X78($sp)
/* 001381 0x80A30334 8FB7007C */ lw	$s7, 0X7C($sp)
/* 001382 0x80A30338 8FBE0080 */ lw	$fp, 0X80($sp)
/* 001383 0x80A3033C 03E00008 */ jr	$ra
/* 001384 0x80A30340 27BD00B8 */ addiu	$sp, $sp, 0XB8

