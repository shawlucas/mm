glabel func_80A6AB08
/* 002266 0x80A6AB08 27BDFFB0 */ addiu	$sp, $sp, -0X50
/* 002267 0x80A6AB0C AFB00020 */ sw	$s0, 0X20($sp)
/* 002268 0x80A6AB10 00808025 */ move	$s0, $a0
/* 002269 0x80A6AB14 AFBF0024 */ sw	$ra, 0X24($sp)
/* 002270 0x80A6AB18 AFA50054 */ sw	$a1, 0X54($sp)
/* 002271 0x80A6AB1C 860E0368 */ lh	$t6, 0X368($s0)
/* 002272 0x80A6AB20 29C10051 */ slti	$at, $t6, 0X51
/* 002273 0x80A6AB24 14200008 */ bnez	$at, .L80A6AB48
/* 002274 0x80A6AB28 3C053F19 */ lui	$a1, 0x3F19
/* 002275 0x80A6AB2C 3C063DA3 */ lui	$a2, 0x3DA3
/* 002276 0x80A6AB30 34C6D70A */ ori	$a2, $a2, 0XD70A
/* 002277 0x80A6AB34 34A5999A */ ori	$a1, $a1, 0X999A
/* 002278 0x80A6AB38 0C03FC0F */ jal	Lib_StepTowardsCheck_f
/* 002279 0x80A6AB3C 26040070 */ addiu	$a0, $s0, 0X70
/* 002280 0x80A6AB40 10000006 */ b	.L80A6AB5C
/* 002281 0x80A6AB44 00000000 */ nop
.L80A6AB48:
/* 002282 0x80A6AB48 3C063CA3 */ lui	$a2, 0x3CA3
/* 002283 0x80A6AB4C 34C6D70A */ ori	$a2, $a2, 0XD70A
/* 002284 0x80A6AB50 26040070 */ addiu	$a0, $s0, 0X70
/* 002285 0x80A6AB54 0C03FC0F */ jal	Lib_StepTowardsCheck_f
/* 002286 0x80A6AB58 24050000 */ li	$a1, 0X0
.L80A6AB5C:
/* 002287 0x80A6AB5C 0C02DAA2 */ jal	Actor_SetVelocityAndMoveYRotationAndGravity
/* 002288 0x80A6AB60 02002025 */ move	$a0, $s0
/* 002289 0x80A6AB64 02002025 */ move	$a0, $s0
/* 002290 0x80A6AB68 0C29A509 */ jal	func_80A69424
/* 002291 0x80A6AB6C 8FA50054 */ lw	$a1, 0X54($sp)
/* 002292 0x80A6AB70 C6040028 */ lwc1	$f4, 0X28($s0)
/* 002293 0x80A6AB74 C606008C */ lwc1	$f6, 0X8C($s0)
/* 002294 0x80A6AB78 3C064033 */ lui	$a2, 0x4033
/* 002295 0x80A6AB7C 34C63333 */ ori	$a2, $a2, 0X3333
/* 002296 0x80A6AB80 46062200 */ add.s	$f8, $f4, $f6
/* 002297 0x80A6AB84 26040028 */ addiu	$a0, $s0, 0X28
/* 002298 0x80A6AB88 44054000 */ mfc1	$a1, $f8
/* 002299 0x80A6AB8C 0C03FC0F */ jal	Lib_StepTowardsCheck_f
/* 002300 0x80A6AB90 00000000 */ nop
/* 002301 0x80A6AB94 860F0368 */ lh	$t7, 0X368($s0)
/* 002302 0x80A6AB98 3C0180A7 */ lui	$at, %hi(D_80A6BA90)
/* 002303 0x80A6AB9C C422BA90 */ lwc1	$f2, %lo(D_80A6BA90)($at)
/* 002304 0x80A6ABA0 448F5000 */ mtc1	$t7, $f10
/* 002305 0x80A6ABA4 3C0180A7 */ lui	$at, %hi(D_80A6BA94)
/* 002306 0x80A6ABA8 C432BA94 */ lwc1	$f18, %lo(D_80A6BA94)($at)
/* 002307 0x80A6ABAC 46805420 */ cvt.s.w	$f16, $f10
/* 002308 0x80A6ABB0 3C0180A7 */ lui	$at, %hi(D_80A6BA98)
/* 002309 0x80A6ABB4 46128002 */ mul.s	$f0, $f16, $f18
/* 002310 0x80A6ABB8 4602003C */ c.lt.s	$f0, $f2
/* 002311 0x80A6ABBC E6000160 */ swc1	$f0, 0X160($s0)
/* 002312 0x80A6ABC0 45000003 */ bc1f .L80A6ABD0
/* 002313 0x80A6ABC4 00000000 */ nop
/* 002314 0x80A6ABC8 1000000B */ b	.L80A6ABF8
/* 002315 0x80A6ABCC E6020160 */ swc1	$f2, 0X160($s0)
.L80A6ABD0:
/* 002316 0x80A6ABD0 C42CBA98 */ lwc1	$f12, %lo(D_80A6BA98)($at)
/* 002317 0x80A6ABD4 C6000160 */ lwc1	$f0, 0X160($s0)
/* 002318 0x80A6ABD8 4600603C */ c.lt.s	$f12, $f0
/* 002319 0x80A6ABDC 00000000 */ nop
/* 002320 0x80A6ABE0 45020004 */ bc1fl .L80A6ABF4
/* 002321 0x80A6ABE4 46000086 */ mov.s	$f2, $f0
/* 002322 0x80A6ABE8 10000002 */ b	.L80A6ABF4
/* 002323 0x80A6ABEC 46006086 */ mov.s	$f2, $f12
/* 002324 0x80A6ABF0 46000086 */ mov.s	$f2, $f0
.L80A6ABF4:
/* 002325 0x80A6ABF4 E6020160 */ swc1	$f2, 0X160($s0)
.L80A6ABF8:
/* 002326 0x80A6ABF8 86180368 */ lh	$t8, 0X368($s0)
/* 002327 0x80A6ABFC 2404FFCE */ li	$a0, -0X32
/* 002328 0x80A6AC00 2B010051 */ slti	$at, $t8, 0X51
/* 002329 0x80A6AC04 5420000D */ bnezl	$at, .L80A6AC3C
/* 002330 0x80A6AC08 3C014348 */ lui	$at, 0x4348
/* 002331 0x80A6AC0C 0C03FD14 */ jal	Math_Rand_S16Offset
/* 002332 0x80A6AC10 24050064 */ li	$a1, 0X64
/* 002333 0x80A6AC14 8619036E */ lh	$t9, 0X36E($s0)
/* 002334 0x80A6AC18 2404FED4 */ li	$a0, -0X12C
/* 002335 0x80A6AC1C 24050258 */ li	$a1, 0X258
/* 002336 0x80A6AC20 03224021 */ addu	$t0, $t9, $v0
/* 002337 0x80A6AC24 0C03FD14 */ jal	Math_Rand_S16Offset
/* 002338 0x80A6AC28 A608036E */ sh	$t0, 0X36E($s0)
/* 002339 0x80A6AC2C 86090370 */ lh	$t1, 0X370($s0)
/* 002340 0x80A6AC30 01225021 */ addu	$t2, $t1, $v0
/* 002341 0x80A6AC34 A60A0370 */ sh	$t2, 0X370($s0)
/* 002342 0x80A6AC38 3C014348 */ lui	$at, 0x4348
.L80A6AC3C:
/* 002343 0x80A6AC3C 44813000 */ mtc1	$at, $f6
/* 002344 0x80A6AC40 C6040160 */ lwc1	$f4, 0X160($s0)
/* 002345 0x80A6AC44 8604036E */ lh	$a0, 0X36E($s0)
/* 002346 0x80A6AC48 00002825 */ move	$a1, $zero
/* 002347 0x80A6AC4C 46062202 */ mul.s	$f8, $f4, $f6
/* 002348 0x80A6AC50 24060BB8 */ li	$a2, 0XBB8
/* 002349 0x80A6AC54 4600428D */ trunc.w.s	$f10, $f8
/* 002350 0x80A6AC58 44035000 */ mfc1	$v1, $f10
/* 002351 0x80A6AC5C 00000000 */ nop
/* 002352 0x80A6AC60 00031C00 */ sll	$v1, $v1, 16
/* 002353 0x80A6AC64 00031C03 */ sra	$v1, $v1, 16
/* 002354 0x80A6AC68 00031023 */ negu	$v0, $v1
/* 002355 0x80A6AC6C 0082082A */ slt	$at, $a0, $v0
/* 002356 0x80A6AC70 50200004 */ beqzl	$at, .L80A6AC84
/* 002357 0x80A6AC74 0064082A */ slt	$at, $v1, $a0
/* 002358 0x80A6AC78 10000007 */ b	.L80A6AC98
/* 002359 0x80A6AC7C A602036E */ sh	$v0, 0X36E($s0)
/* 002360 0x80A6AC80 0064082A */ slt	$at, $v1, $a0
.L80A6AC84:
/* 002361 0x80A6AC84 10200003 */ beqz	$at, .L80A6AC94
/* 002362 0x80A6AC88 00801025 */ move	$v0, $a0
/* 002363 0x80A6AC8C 10000001 */ b	.L80A6AC94
/* 002364 0x80A6AC90 00601025 */ move	$v0, $v1
.L80A6AC94:
/* 002365 0x80A6AC94 A602036E */ sh	$v0, 0X36E($s0)
.L80A6AC98:
/* 002366 0x80A6AC98 3C01447A */ lui	$at, 0x447A
/* 002367 0x80A6AC9C 44819000 */ mtc1	$at, $f18
/* 002368 0x80A6ACA0 C6100160 */ lwc1	$f16, 0X160($s0)
/* 002369 0x80A6ACA4 86040370 */ lh	$a0, 0X370($s0)
/* 002370 0x80A6ACA8 46128102 */ mul.s	$f4, $f16, $f18
/* 002371 0x80A6ACAC 4600218D */ trunc.w.s	$f6, $f4
/* 002372 0x80A6ACB0 44033000 */ mfc1	$v1, $f6
/* 002373 0x80A6ACB4 00000000 */ nop
/* 002374 0x80A6ACB8 00031C00 */ sll	$v1, $v1, 16
/* 002375 0x80A6ACBC 00031C03 */ sra	$v1, $v1, 16
/* 002376 0x80A6ACC0 00031023 */ negu	$v0, $v1
/* 002377 0x80A6ACC4 0082082A */ slt	$at, $a0, $v0
/* 002378 0x80A6ACC8 50200004 */ beqzl	$at, .L80A6ACDC
/* 002379 0x80A6ACCC 0064082A */ slt	$at, $v1, $a0
/* 002380 0x80A6ACD0 10000007 */ b	.L80A6ACF0
/* 002381 0x80A6ACD4 A6020370 */ sh	$v0, 0X370($s0)
/* 002382 0x80A6ACD8 0064082A */ slt	$at, $v1, $a0
.L80A6ACDC:
/* 002383 0x80A6ACDC 10200003 */ beqz	$at, .L80A6ACEC
/* 002384 0x80A6ACE0 00801025 */ move	$v0, $a0
/* 002385 0x80A6ACE4 10000001 */ b	.L80A6ACEC
/* 002386 0x80A6ACE8 00601025 */ move	$v0, $v1
.L80A6ACEC:
/* 002387 0x80A6ACEC A6020370 */ sh	$v0, 0X370($s0)
.L80A6ACF0:
/* 002388 0x80A6ACF0 860D0032 */ lh	$t5, 0X32($s0)
/* 002389 0x80A6ACF4 860E036E */ lh	$t6, 0X36E($s0)
/* 002390 0x80A6ACF8 861800BE */ lh	$t8, 0XBE($s0)
/* 002391 0x80A6ACFC 86190370 */ lh	$t9, 0X370($s0)
/* 002392 0x80A6AD00 01AE7821 */ addu	$t7, $t5, $t6
/* 002393 0x80A6AD04 A60F0032 */ sh	$t7, 0X32($s0)
/* 002394 0x80A6AD08 03194021 */ addu	$t0, $t8, $t9
/* 002395 0x80A6AD0C A60800BE */ sh	$t0, 0XBE($s0)
/* 002396 0x80A6AD10 0C03FB9C */ jal	Lib_StepTowardsCheckFramerateScaled_s
/* 002397 0x80A6AD14 26040030 */ addiu	$a0, $s0, 0X30
/* 002398 0x80A6AD18 86090030 */ lh	$t1, 0X30($s0)
/* 002399 0x80A6AD1C 26040034 */ addiu	$a0, $s0, 0X34
/* 002400 0x80A6AD20 00002825 */ move	$a1, $zero
/* 002401 0x80A6AD24 24060BB8 */ li	$a2, 0XBB8
/* 002402 0x80A6AD28 0C03FB9C */ jal	Lib_StepTowardsCheckFramerateScaled_s
/* 002403 0x80A6AD2C A60900BC */ sh	$t1, 0XBC($s0)
/* 002404 0x80A6AD30 8E0B0004 */ lw	$t3, 0X4($s0)
/* 002405 0x80A6AD34 860A0034 */ lh	$t2, 0X34($s0)
/* 002406 0x80A6AD38 316C0040 */ andi	$t4, $t3, 0X40
/* 002407 0x80A6AD3C 11800018 */ beqz	$t4, .L80A6ADA0
/* 002408 0x80A6AD40 A60A00C0 */ sh	$t2, 0XC0($s0)
/* 002409 0x80A6AD44 0C021BF7 */ jal	randZeroOne
/* 002410 0x80A6AD48 00000000 */ nop
/* 002411 0x80A6AD4C 3C0180A7 */ lui	$at, %hi(D_80A6BA9C)
/* 002412 0x80A6AD50 C428BA9C */ lwc1	$f8, %lo(D_80A6BA9C)($at)
/* 002413 0x80A6AD54 4608003C */ c.lt.s	$f0, $f8
/* 002414 0x80A6AD58 00000000 */ nop
/* 002415 0x80A6AD5C 45020011 */ bc1fl .L80A6ADA4
/* 002416 0x80A6AD60 860E0368 */ lh	$t6, 0X368($s0)
/* 002417 0x80A6AD64 C60A0024 */ lwc1	$f10, 0X24($s0)
/* 002418 0x80A6AD68 240D0004 */ li	$t5, 0X4
/* 002419 0x80A6AD6C 8FA40054 */ lw	$a0, 0X54($sp)
/* 002420 0x80A6AD70 E7AA003C */ swc1	$f10, 0X3C($sp)
/* 002421 0x80A6AD74 C612008C */ lwc1	$f18, 0X8C($s0)
/* 002422 0x80A6AD78 C6100028 */ lwc1	$f16, 0X28($s0)
/* 002423 0x80A6AD7C 27A5003C */ addiu	$a1, $sp, 0X3C
/* 002424 0x80A6AD80 24060028 */ li	$a2, 0X28
/* 002425 0x80A6AD84 46128100 */ add.s	$f4, $f16, $f18
/* 002426 0x80A6AD88 240700C8 */ li	$a3, 0XC8
/* 002427 0x80A6AD8C E7A40040 */ swc1	$f4, 0X40($sp)
/* 002428 0x80A6AD90 C606002C */ lwc1	$f6, 0X2C($s0)
/* 002429 0x80A6AD94 AFAD0010 */ sw	$t5, 0X10($sp)
/* 002430 0x80A6AD98 0C02C7BD */ jal	EffectSS_SpawnGRipple
/* 002431 0x80A6AD9C E7A60044 */ swc1	$f6, 0X44($sp)
.L80A6ADA0:
/* 002432 0x80A6ADA0 860E0368 */ lh	$t6, 0X368($s0)
.L80A6ADA4:
/* 002433 0x80A6ADA4 19C00008 */ blez	$t6, .L80A6ADC8
/* 002434 0x80A6ADA8 00000000 */ nop
/* 002435 0x80A6ADAC 860F036A */ lh	$t7, 0X36A($s0)
/* 002436 0x80A6ADB0 19E00005 */ blez	$t7, .L80A6ADC8
/* 002437 0x80A6ADB4 00000000 */ nop
/* 002438 0x80A6ADB8 0C29A2E8 */ jal	func_80A68BA0
/* 002439 0x80A6ADBC 02002025 */ move	$a0, $s0
/* 002440 0x80A6ADC0 5040000A */ beqzl	$v0, .L80A6ADEC
/* 002441 0x80A6ADC4 96180090 */ lhu	$t8, 0X90($s0)
.L80A6ADC8:
/* 002442 0x80A6ADC8 0C29A825 */ jal	func_80A6A094
/* 002443 0x80A6ADCC 02002025 */ move	$a0, $s0
/* 002444 0x80A6ADD0 0C29A836 */ jal	func_80A6A0D8
/* 002445 0x80A6ADD4 02002025 */ move	$a0, $s0
/* 002446 0x80A6ADD8 0C29AB85 */ jal	func_80A6AE14
/* 002447 0x80A6ADDC 02002025 */ move	$a0, $s0
/* 002448 0x80A6ADE0 10000008 */ b	.L80A6AE04
/* 002449 0x80A6ADE4 8FBF0024 */ lw	$ra, 0X24($sp)
/* 002450 0x80A6ADE8 96180090 */ lhu	$t8, 0X90($s0)
.L80A6ADEC:
/* 002451 0x80A6ADEC 33190020 */ andi	$t9, $t8, 0X20
/* 002452 0x80A6ADF0 57200004 */ bnezl	$t9, .L80A6AE04
/* 002453 0x80A6ADF4 8FBF0024 */ lw	$ra, 0X24($sp)
/* 002454 0x80A6ADF8 0C29A9E5 */ jal	func_80A6A794
/* 002455 0x80A6ADFC 02002025 */ move	$a0, $s0
/* 002456 0x80A6AE00 8FBF0024 */ lw	$ra, 0X24($sp)
.L80A6AE04:
/* 002457 0x80A6AE04 8FB00020 */ lw	$s0, 0X20($sp)
/* 002458 0x80A6AE08 27BD0050 */ addiu	$sp, $sp, 0X50
/* 002459 0x80A6AE0C 03E00008 */ jr	$ra
/* 002460 0x80A6AE10 00000000 */ nop

