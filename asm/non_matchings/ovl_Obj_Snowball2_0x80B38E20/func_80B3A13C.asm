glabel func_80B3A13C
/* 001223 0x80B3A13C 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 001224 0x80B3A140 AFB00020 */ sw	$s0, 0X20($sp)
/* 001225 0x80B3A144 00808025 */ move	$s0, $a0
/* 001226 0x80B3A148 AFBF0024 */ sw	$ra, 0X24($sp)
/* 001227 0x80B3A14C AFA50044 */ sw	$a1, 0X44($sp)
/* 001228 0x80B3A150 92020154 */ lbu	$v0, 0X154($s0)
/* 001229 0x80B3A154 92060156 */ lbu	$a2, 0X156($s0)
/* 001230 0x80B3A158 02002025 */ move	$a0, $s0
/* 001231 0x80B3A15C 30430002 */ andi	$v1, $v0, 0X2
/* 001232 0x80B3A160 0003182B */ sltu	$v1, $zero, $v1
/* 001233 0x80B3A164 30C60002 */ andi	$a2, $a2, 0X2
/* 001234 0x80B3A168 10600003 */ beqz	$v1, .L80B3A178
/* 001235 0x80B3A16C 0006302B */ sltu	$a2, $zero, $a2
/* 001236 0x80B3A170 304EFFFD */ andi	$t6, $v0, 0XFFFD
/* 001237 0x80B3A174 A20E0154 */ sb	$t6, 0X154($s0)
.L80B3A178:
/* 001238 0x80B3A178 50C00005 */ beqzl	$a2, .L80B3A190
/* 001239 0x80B3A17C 820201AC */ lb	$v0, 0X1AC($s0)
/* 001240 0x80B3A180 920F0156 */ lbu	$t7, 0X156($s0)
/* 001241 0x80B3A184 31F8FFFD */ andi	$t8, $t7, 0XFFFD
/* 001242 0x80B3A188 A2180156 */ sb	$t8, 0X156($s0)
/* 001243 0x80B3A18C 820201AC */ lb	$v0, 0X1AC($s0)
.L80B3A190:
/* 001244 0x80B3A190 18400002 */ blez	$v0, .L80B3A19C
/* 001245 0x80B3A194 2459FFFF */ addiu	$t9, $v0, -0X1
/* 001246 0x80B3A198 A21901AC */ sb	$t9, 0X1AC($s0)
.L80B3A19C:
/* 001247 0x80B3A19C 8FA50044 */ lw	$a1, 0X44($sp)
/* 001248 0x80B3A1A0 AFA30038 */ sw	$v1, 0X38($sp)
/* 001249 0x80B3A1A4 0C2CE6CA */ jal	func_80B39B28
/* 001250 0x80B3A1A8 AFA60034 */ sw	$a2, 0X34($sp)
/* 001251 0x80B3A1AC 96020090 */ lhu	$v0, 0X90($s0)
/* 001252 0x80B3A1B0 8FA30038 */ lw	$v1, 0X38($sp)
/* 001253 0x80B3A1B4 30480009 */ andi	$t0, $v0, 0X9
/* 001254 0x80B3A1B8 15000003 */ bnez	$t0, .L80B3A1C8
/* 001255 0x80B3A1BC 30490020 */ andi	$t1, $v0, 0X20
/* 001256 0x80B3A1C0 50600004 */ beqzl	$v1, .L80B3A1D4
/* 001257 0x80B3A1C4 820A01AC */ lb	$t2, 0X1AC($s0)
.L80B3A1C8:
/* 001258 0x80B3A1C8 51200005 */ beqzl	$t1, .L80B3A1E0
/* 001259 0x80B3A1CC 02002025 */ move	$a0, $s0
/* 001260 0x80B3A1D0 820A01AC */ lb	$t2, 0X1AC($s0)
.L80B3A1D4:
/* 001261 0x80B3A1D4 304B0060 */ andi	$t3, $v0, 0X60
/* 001262 0x80B3A1D8 1D40000D */ bgtz	$t2, .L80B3A210
/* 001263 0x80B3A1DC 02002025 */ move	$a0, $s0
.L80B3A1E0:
/* 001264 0x80B3A1E0 0C2CE3A2 */ jal	func_80B38E88
/* 001265 0x80B3A1E4 8FA50044 */ lw	$a1, 0X44($sp)
/* 001266 0x80B3A1E8 02002025 */ move	$a0, $s0
/* 001267 0x80B3A1EC 0C2CE442 */ jal	func_80B39108
/* 001268 0x80B3A1F0 8FA50044 */ lw	$a1, 0X44($sp)
/* 001269 0x80B3A1F4 02002025 */ move	$a0, $s0
/* 001270 0x80B3A1F8 0C2CE6D7 */ jal	func_80B39B5C
/* 001271 0x80B3A1FC 8FA50044 */ lw	$a1, 0X44($sp)
/* 001272 0x80B3A200 0C02D9C3 */ jal	Actor_MarkForDeath
/* 001273 0x80B3A204 02002025 */ move	$a0, $s0
/* 001274 0x80B3A208 1000009F */ b	.L80B3A488
/* 001275 0x80B3A20C 8FBF0024 */ lw	$ra, 0X24($sp)
.L80B3A210:
/* 001276 0x80B3A210 1160005F */ beqz	$t3, .L80B3A390
/* 001277 0x80B3A214 AFA00030 */ sw	$zero, 0X30($sp)
/* 001278 0x80B3A218 30430040 */ andi	$v1, $v0, 0X40
/* 001279 0x80B3A21C 14600008 */ bnez	$v1, .L80B3A240
/* 001280 0x80B3A220 3C014040 */ lui	$at, 0x4040
/* 001281 0x80B3A224 44812000 */ mtc1	$at, $f4
/* 001282 0x80B3A228 C6060070 */ lwc1	$f6, 0X70($s0)
/* 001283 0x80B3A22C 8FAC0044 */ lw	$t4, 0X44($sp)
/* 001284 0x80B3A230 3C0D0002 */ lui	$t5, 0x0002
/* 001285 0x80B3A234 4606203C */ c.lt.s	$f4, $f6
/* 001286 0x80B3A238 01AC6821 */ addu	$t5, $t5, $t4
/* 001287 0x80B3A23C 45000017 */ bc1f .L80B3A29C
.L80B3A240:
/* 001288 0x80B3A240 3C014496 */ lui	$at, 0x4496
/* 001289 0x80B3A244 44815000 */ mtc1	$at, $f10
/* 001290 0x80B3A248 C610005C */ lwc1	$f16, 0X5C($s0)
/* 001291 0x80B3A24C C608008C */ lwc1	$f8, 0X8C($s0)
/* 001292 0x80B3A250 02002025 */ move	$a0, $s0
/* 001293 0x80B3A254 46105482 */ mul.s	$f18, $f10, $f16
/* 001294 0x80B3A258 4612403C */ c.lt.s	$f8, $f18
/* 001295 0x80B3A25C 00000000 */ nop
/* 001296 0x80B3A260 45000008 */ bc1f .L80B3A284
/* 001297 0x80B3A264 00000000 */ nop
/* 001298 0x80B3A268 0C2CE51C */ jal	func_80B39470
/* 001299 0x80B3A26C 8FA50044 */ lw	$a1, 0X44($sp)
/* 001300 0x80B3A270 02002025 */ move	$a0, $s0
/* 001301 0x80B3A274 0C2CE57B */ jal	func_80B395EC
/* 001302 0x80B3A278 8FA50044 */ lw	$a1, 0X44($sp)
/* 001303 0x80B3A27C 96030090 */ lhu	$v1, 0X90($s0)
/* 001304 0x80B3A280 30630040 */ andi	$v1, $v1, 0X40
.L80B3A284:
/* 001305 0x80B3A284 10600019 */ beqz	$v1, .L80B3A2EC
/* 001306 0x80B3A288 02002025 */ move	$a0, $s0
/* 001307 0x80B3A28C 0C02E3B2 */ jal	func_800B8EC8
/* 001308 0x80B3A290 24052817 */ li	$a1, 0X2817
/* 001309 0x80B3A294 10000016 */ b	.L80B3A2F0
/* 001310 0x80B3A298 02002025 */ move	$a0, $s0
.L80B3A29C:
/* 001311 0x80B3A29C 8DAD8840 */ lw	$t5, -0X77C0($t5)
/* 001312 0x80B3A2A0 31AE000F */ andi	$t6, $t5, 0XF
/* 001313 0x80B3A2A4 51C00006 */ beqzl	$t6, .L80B3A2C0
/* 001314 0x80B3A2A8 3C014496 */ lui	$at, 0x4496
/* 001315 0x80B3A2AC 0C021BE8 */ jal	rand
/* 001316 0x80B3A2B0 00000000 */ nop
/* 001317 0x80B3A2B4 00027C02 */ srl	$t7, $v0, 16
/* 001318 0x80B3A2B8 15E0000C */ bnez	$t7, .L80B3A2EC
/* 001319 0x80B3A2BC 3C014496 */ lui	$at, 0x4496
.L80B3A2C0:
/* 001320 0x80B3A2C0 44813000 */ mtc1	$at, $f6
/* 001321 0x80B3A2C4 C60A005C */ lwc1	$f10, 0X5C($s0)
/* 001322 0x80B3A2C8 C604008C */ lwc1	$f4, 0X8C($s0)
/* 001323 0x80B3A2CC 02002025 */ move	$a0, $s0
/* 001324 0x80B3A2D0 460A3402 */ mul.s	$f16, $f6, $f10
/* 001325 0x80B3A2D4 4610203C */ c.lt.s	$f4, $f16
/* 001326 0x80B3A2D8 00000000 */ nop
/* 001327 0x80B3A2DC 45020004 */ bc1fl .L80B3A2F0
/* 001328 0x80B3A2E0 02002025 */ move	$a0, $s0
/* 001329 0x80B3A2E4 0C2CE57B */ jal	func_80B395EC
/* 001330 0x80B3A2E8 8FA50044 */ lw	$a1, 0X44($sp)
.L80B3A2EC:
/* 001331 0x80B3A2EC 02002025 */ move	$a0, $s0
.L80B3A2F0:
/* 001332 0x80B3A2F0 0C2CE60D */ jal	func_80B39834
/* 001333 0x80B3A2F4 8FA50044 */ lw	$a1, 0X44($sp)
/* 001334 0x80B3A2F8 861801A8 */ lh	$t8, 0X1A8($s0)
/* 001335 0x80B3A2FC 860801AA */ lh	$t0, 0X1AA($s0)
/* 001336 0x80B3A300 3C0180B4 */ lui	$at, %hi(D_80B3A9AC)
/* 001337 0x80B3A304 0018C843 */ sra	$t9, $t8, 1
/* 001338 0x80B3A308 00084843 */ sra	$t1, $t0, 1
/* 001339 0x80B3A30C A61901A8 */ sh	$t9, 0X1A8($s0)
/* 001340 0x80B3A310 A60901AA */ sh	$t1, 0X1AA($s0)
/* 001341 0x80B3A314 8FAA0034 */ lw	$t2, 0X34($sp)
/* 001342 0x80B3A318 240B0001 */ li	$t3, 0X1
/* 001343 0x80B3A31C 51400008 */ beqzl	$t2, .L80B3A340
/* 001344 0x80B3A320 C60A0070 */ lwc1	$f10, 0X70($s0)
/* 001345 0x80B3A324 3C0180B4 */ lui	$at, %hi(D_80B3A9A8)
/* 001346 0x80B3A328 C432A9A8 */ lwc1	$f18, %lo(D_80B3A9A8)($at)
/* 001347 0x80B3A32C C6080070 */ lwc1	$f8, 0X70($s0)
/* 001348 0x80B3A330 46124182 */ mul.s	$f6, $f8, $f18
/* 001349 0x80B3A334 10000005 */ b	.L80B3A34C
/* 001350 0x80B3A338 E6060070 */ swc1	$f6, 0X70($s0)
/* 001351 0x80B3A33C C60A0070 */ lwc1	$f10, 0X70($s0)
.L80B3A340:
/* 001352 0x80B3A340 C424A9AC */ lwc1	$f4, %lo(D_80B3A9AC)($at)
/* 001353 0x80B3A344 46045402 */ mul.s	$f16, $f10, $f4
/* 001354 0x80B3A348 E6100070 */ swc1	$f16, 0X70($s0)
.L80B3A34C:
/* 001355 0x80B3A34C 3C0180B4 */ lui	$at, %hi(D_80B3A9B0)
/* 001356 0x80B3A350 C420A9B0 */ lwc1	$f0, %lo(D_80B3A9B0)($at)
/* 001357 0x80B3A354 C6080068 */ lwc1	$f8, 0X68($s0)
/* 001358 0x80B3A358 C6060074 */ lwc1	$f6, 0X74($s0)
/* 001359 0x80B3A35C 3C0180B4 */ lui	$at, %hi(D_80B3A9B4)
/* 001360 0x80B3A360 46004482 */ mul.s	$f18, $f8, $f0
/* 001361 0x80B3A364 C6040070 */ lwc1	$f4, 0X70($s0)
/* 001362 0x80B3A368 46003282 */ mul.s	$f10, $f6, $f0
/* 001363 0x80B3A36C E6120068 */ swc1	$f18, 0X68($s0)
/* 001364 0x80B3A370 E60A0074 */ swc1	$f10, 0X74($s0)
/* 001365 0x80B3A374 C430A9B4 */ lwc1	$f16, %lo(D_80B3A9B4)($at)
/* 001366 0x80B3A378 4610203C */ c.lt.s	$f4, $f16
/* 001367 0x80B3A37C 00000000 */ nop
/* 001368 0x80B3A380 45000016 */ bc1f .L80B3A3DC
/* 001369 0x80B3A384 00000000 */ nop
/* 001370 0x80B3A388 10000014 */ b	.L80B3A3DC
/* 001371 0x80B3A38C AFAB0030 */ sw	$t3, 0X30($sp)
.L80B3A390:
/* 001372 0x80B3A390 8FAC0034 */ lw	$t4, 0X34($sp)
/* 001373 0x80B3A394 3C0180B4 */ lui	$at, %hi(D_80B3A9BC)
/* 001374 0x80B3A398 51800008 */ beqzl	$t4, .L80B3A3BC
/* 001375 0x80B3A39C C60A0070 */ lwc1	$f10, 0X70($s0)
/* 001376 0x80B3A3A0 3C0180B4 */ lui	$at, %hi(D_80B3A9B8)
/* 001377 0x80B3A3A4 C432A9B8 */ lwc1	$f18, %lo(D_80B3A9B8)($at)
/* 001378 0x80B3A3A8 C6080070 */ lwc1	$f8, 0X70($s0)
/* 001379 0x80B3A3AC 46124182 */ mul.s	$f6, $f8, $f18
/* 001380 0x80B3A3B0 10000005 */ b	.L80B3A3C8
/* 001381 0x80B3A3B4 E6060070 */ swc1	$f6, 0X70($s0)
/* 001382 0x80B3A3B8 C60A0070 */ lwc1	$f10, 0X70($s0)
.L80B3A3BC:
/* 001383 0x80B3A3BC C424A9BC */ lwc1	$f4, %lo(D_80B3A9BC)($at)
/* 001384 0x80B3A3C0 46045402 */ mul.s	$f16, $f10, $f4
/* 001385 0x80B3A3C4 E6100070 */ swc1	$f16, 0X70($s0)
.L80B3A3C8:
/* 001386 0x80B3A3C8 3C0180B4 */ lui	$at, %hi(D_80B3A9C0)
/* 001387 0x80B3A3CC C432A9C0 */ lwc1	$f18, %lo(D_80B3A9C0)($at)
/* 001388 0x80B3A3D0 C6080068 */ lwc1	$f8, 0X68($s0)
/* 001389 0x80B3A3D4 46124182 */ mul.s	$f6, $f8, $f18
/* 001390 0x80B3A3D8 E6060068 */ swc1	$f6, 0X68($s0)
.L80B3A3DC:
/* 001391 0x80B3A3DC 0C02DAA2 */ jal	Actor_SetVelocityAndMoveYRotationAndGravity
/* 001392 0x80B3A3E0 02002025 */ move	$a0, $s0
/* 001393 0x80B3A3E4 3C014170 */ lui	$at, 0x4170
/* 001394 0x80B3A3E8 44810000 */ mtc1	$at, $f0
/* 001395 0x80B3A3EC 44805000 */ mtc1	$zero, $f10
/* 001396 0x80B3A3F0 240D0045 */ li	$t5, 0X45
/* 001397 0x80B3A3F4 44060000 */ mfc1	$a2, $f0
/* 001398 0x80B3A3F8 44070000 */ mfc1	$a3, $f0
/* 001399 0x80B3A3FC AFAD0014 */ sw	$t5, 0X14($sp)
/* 001400 0x80B3A400 8FA40044 */ lw	$a0, 0X44($sp)
/* 001401 0x80B3A404 02002825 */ move	$a1, $s0
/* 001402 0x80B3A408 0C02DE2E */ jal	func_800B78B8
/* 001403 0x80B3A40C E7AA0010 */ swc1	$f10, 0X10($sp)
/* 001404 0x80B3A410 860E00BC */ lh	$t6, 0XBC($s0)
/* 001405 0x80B3A414 860F01A8 */ lh	$t7, 0X1A8($s0)
/* 001406 0x80B3A418 861900BE */ lh	$t9, 0XBE($s0)
/* 001407 0x80B3A41C 860801AA */ lh	$t0, 0X1AA($s0)
/* 001408 0x80B3A420 01CFC021 */ addu	$t8, $t6, $t7
/* 001409 0x80B3A424 A61800BC */ sh	$t8, 0XBC($s0)
/* 001410 0x80B3A428 03284821 */ addu	$t1, $t9, $t0
/* 001411 0x80B3A42C A60900BE */ sh	$t1, 0XBE($s0)
/* 001412 0x80B3A430 0C2CE388 */ jal	func_80B38E20
/* 001413 0x80B3A434 02002025 */ move	$a0, $s0
/* 001414 0x80B3A438 8FA40044 */ lw	$a0, 0X44($sp)
/* 001415 0x80B3A43C 3C010001 */ lui	$at, 0x0001
/* 001416 0x80B3A440 34218884 */ ori	$at, $at, 0X8884
/* 001417 0x80B3A444 26060144 */ addiu	$a2, $s0, 0X144
/* 001418 0x80B3A448 00812821 */ addu	$a1, $a0, $at
/* 001419 0x80B3A44C AFA5002C */ sw	$a1, 0X2C($sp)
/* 001420 0x80B3A450 0C038A4A */ jal	Collision_AddOT
/* 001421 0x80B3A454 AFA60028 */ sw	$a2, 0X28($sp)
/* 001422 0x80B3A458 8FAA0030 */ lw	$t2, 0X30($sp)
/* 001423 0x80B3A45C 8FA5002C */ lw	$a1, 0X2C($sp)
/* 001424 0x80B3A460 8FA60028 */ lw	$a2, 0X28($sp)
/* 001425 0x80B3A464 11400005 */ beqz	$t2, .L80B3A47C
/* 001426 0x80B3A468 00000000 */ nop
/* 001427 0x80B3A46C 0C2CE926 */ jal	func_80B3A498
/* 001428 0x80B3A470 02002025 */ move	$a0, $s0
/* 001429 0x80B3A474 10000004 */ b	.L80B3A488
/* 001430 0x80B3A478 8FBF0024 */ lw	$ra, 0X24($sp)
.L80B3A47C:
/* 001431 0x80B3A47C 0C038956 */ jal	Collision_AddAT
/* 001432 0x80B3A480 8FA40044 */ lw	$a0, 0X44($sp)
/* 001433 0x80B3A484 8FBF0024 */ lw	$ra, 0X24($sp)
.L80B3A488:
/* 001434 0x80B3A488 8FB00020 */ lw	$s0, 0X20($sp)
/* 001435 0x80B3A48C 27BD0040 */ addiu	$sp, $sp, 0X40
/* 001436 0x80B3A490 03E00008 */ jr	$ra
/* 001437 0x80B3A494 00000000 */ nop

