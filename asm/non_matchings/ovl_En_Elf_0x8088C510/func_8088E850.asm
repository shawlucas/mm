glabel func_8088E850
/* 002256 0x8088E850 27BDFFA8 */ addiu	$sp, $sp, -0X58
/* 002257 0x8088E854 AFB00020 */ sw	$s0, 0X20($sp)
/* 002258 0x8088E858 00808025 */ move	$s0, $a0
/* 002259 0x8088E85C AFBF0024 */ sw	$ra, 0X24($sp)
/* 002260 0x8088E860 8CAE1CCC */ lw	$t6, 0X1CCC($a1)
/* 002261 0x8088E864 AFA5005C */ sw	$a1, 0X5C($sp)
/* 002262 0x8088E868 02002025 */ move	$a0, $s0
/* 002263 0x8088E86C 0C223C85 */ jal	func_8088F214
/* 002264 0x8088E870 AFAE0048 */ sw	$t6, 0X48($sp)
/* 002265 0x8088E874 02002025 */ move	$a0, $s0
/* 002266 0x8088E878 0C22396A */ jal	func_8088E5A8
/* 002267 0x8088E87C 8FA5005C */ lw	$a1, 0X5C($sp)
/* 002268 0x8088E880 44802000 */ mtc1	$zero, $f4
/* 002269 0x8088E884 8FA4005C */ lw	$a0, 0X5C($sp)
/* 002270 0x8088E888 240500C9 */ li	$a1, 0XC9
/* 002271 0x8088E88C 0C03B8A7 */ jal	func_800EE29C
/* 002272 0x8088E890 E7A40040 */ swc1	$f4, 0X40($sp)
/* 002273 0x8088E894 10400055 */ beqz	$v0, .L8088E9EC
/* 002274 0x8088E898 8FA4005C */ lw	$a0, 0X5C($sp)
/* 002275 0x8088E89C 0C03B880 */ jal	func_800EE200
/* 002276 0x8088E8A0 240500C9 */ li	$a1, 0XC9
/* 002277 0x8088E8A4 AFA20038 */ sw	$v0, 0X38($sp)
/* 002278 0x8088E8A8 27A4004C */ addiu	$a0, $sp, 0X4C
/* 002279 0x8088E8AC 8FA5005C */ lw	$a1, 0X5C($sp)
/* 002280 0x8088E8B0 0C224234 */ jal	func_808908D0
/* 002281 0x8088E8B4 00403025 */ move	$a2, $v0
/* 002282 0x8088E8B8 8FB80038 */ lw	$t8, 0X38($sp)
/* 002283 0x8088E8BC 8FAF005C */ lw	$t7, 0X5C($sp)
/* 002284 0x8088E8C0 24010005 */ li	$at, 0X5
/* 002285 0x8088E8C4 0018C880 */ sll	$t9, $t8, 2
/* 002286 0x8088E8C8 01F91021 */ addu	$v0, $t7, $t9
/* 002287 0x8088E8CC 8C481F4C */ lw	$t0, 0X1F4C($v0)
/* 002288 0x8088E8D0 02002025 */ move	$a0, $s0
/* 002289 0x8088E8D4 95090008 */ lhu	$t1, 0X8($t0)
/* 002290 0x8088E8D8 A60900BE */ sh	$t1, 0XBE($s0)
/* 002291 0x8088E8DC 8C4A1F4C */ lw	$t2, 0X1F4C($v0)
/* 002292 0x8088E8E0 954B0006 */ lhu	$t3, 0X6($t2)
/* 002293 0x8088E8E4 A60B00BC */ sh	$t3, 0XBC($s0)
/* 002294 0x8088E8E8 8C4C1F4C */ lw	$t4, 0X1F4C($v0)
/* 002295 0x8088E8EC 8FA5005C */ lw	$a1, 0X5C($sp)
/* 002296 0x8088E8F0 958D0000 */ lhu	$t5, 0X0($t4)
/* 002297 0x8088E8F4 55A10004 */ bnel	$t5, $at, .L8088E908
/* 002298 0x8088E8F8 860E0244 */ lh	$t6, 0X244($s0)
/* 002299 0x8088E8FC 0C223D7D */ jal	func_8088F5F4
/* 002300 0x8088E900 24060010 */ li	$a2, 0X10
/* 002301 0x8088E904 860E0244 */ lh	$t6, 0X244($s0)
.L8088E908:
/* 002302 0x8088E908 24010008 */ li	$at, 0X8
/* 002303 0x8088E90C 02002025 */ move	$a0, $s0
/* 002304 0x8088E910 15C10006 */ bne	$t6, $at, .L8088E92C
/* 002305 0x8088E914 27A5004C */ addiu	$a1, $sp, 0X4C
/* 002306 0x8088E918 02002025 */ move	$a0, $s0
/* 002307 0x8088E91C 0C223619 */ jal	func_8088D864
/* 002308 0x8088E920 27A5004C */ addiu	$a1, $sp, 0X4C
/* 002309 0x8088E924 10000005 */ b	.L8088E93C
/* 002310 0x8088E928 8FB8005C */ lw	$t8, 0X5C($sp)
.L8088E92C:
/* 002311 0x8088E92C 3C063E4C */ lui	$a2, 0x3E4C
/* 002312 0x8088E930 0C223598 */ jal	func_8088D660
/* 002313 0x8088E934 34C6CCCD */ ori	$a2, $a2, 0XCCCD
/* 002314 0x8088E938 8FB8005C */ lw	$t8, 0X5C($sp)
.L8088E93C:
/* 002315 0x8088E93C 2401006F */ li	$at, 0X6F
/* 002316 0x8088E940 3C0F801F */ lui	$t7, %hi(gSaveContext + 0x3CAC)
/* 002317 0x8088E944 870300A4 */ lh	$v1, 0XA4($t8)
/* 002318 0x8088E948 54610015 */ bnel	$v1, $at, .L8088E9A0
/* 002319 0x8088E94C 2401004F */ li	$at, 0X4F
/* 002320 0x8088E950 8DEF331C */ lw	$t7, %lo(gSaveContext + 0x3CAC)($t7)
/* 002321 0x8088E954 55E00012 */ bnezl	$t7, .L8088E9A0
/* 002322 0x8088E958 2401004F */ li	$at, 0X4F
/* 002323 0x8088E95C 97191F36 */ lhu	$t9, 0X1F36($t8)
/* 002324 0x8088E960 5720000F */ bnezl	$t9, .L8088E9A0
/* 002325 0x8088E964 2401004F */ li	$at, 0X4F
/* 002326 0x8088E968 97021F34 */ lhu	$v0, 0X1F34($t8)
/* 002327 0x8088E96C 24010095 */ li	$at, 0X95
/* 002328 0x8088E970 02002025 */ move	$a0, $s0
/* 002329 0x8088E974 10410005 */ beq	$v0, $at, .L8088E98C
/* 002330 0x8088E978 2401017D */ li	$at, 0X17D
/* 002331 0x8088E97C 10410003 */ beq	$v0, $at, .L8088E98C
/* 002332 0x8088E980 2401024F */ li	$at, 0X24F
/* 002333 0x8088E984 54410006 */ bnel	$v0, $at, .L8088E9A0
/* 002334 0x8088E988 2401004F */ li	$at, 0X4F
.L8088E98C:
/* 002335 0x8088E98C 0C02E3B2 */ jal	func_800B8EC8
/* 002336 0x8088E990 2405281B */ li	$a1, 0X281B
/* 002337 0x8088E994 8FA8005C */ lw	$t0, 0X5C($sp)
/* 002338 0x8088E998 850300A4 */ lh	$v1, 0XA4($t0)
/* 002339 0x8088E99C 2401004F */ li	$at, 0X4F
.L8088E9A0:
/* 002340 0x8088E9A0 14610137 */ bne	$v1, $at, .L8088EE80
/* 002341 0x8088E9A4 3C09801F */ lui	$t1, %hi(gSaveContext + 0x3CAC)
/* 002342 0x8088E9A8 8D29331C */ lw	$t1, %lo(gSaveContext + 0x3CAC)($t1)
/* 002343 0x8088E9AC 8FAA005C */ lw	$t2, 0X5C($sp)
/* 002344 0x8088E9B0 55200134 */ bnezl	$t1, .L8088EE84
/* 002345 0x8088E9B4 86020244 */ lh	$v0, 0X244($s0)
/* 002346 0x8088E9B8 954B1F36 */ lhu	$t3, 0X1F36($t2)
/* 002347 0x8088E9BC 24010004 */ li	$at, 0X4
/* 002348 0x8088E9C0 55610130 */ bnel	$t3, $at, .L8088EE84
/* 002349 0x8088E9C4 86020244 */ lh	$v0, 0X244($s0)
/* 002350 0x8088E9C8 954C1F34 */ lhu	$t4, 0X1F34($t2)
/* 002351 0x8088E9CC 2401005F */ li	$at, 0X5F
/* 002352 0x8088E9D0 02002025 */ move	$a0, $s0
/* 002353 0x8088E9D4 5581012B */ bnel	$t4, $at, .L8088EE84
/* 002354 0x8088E9D8 86020244 */ lh	$v0, 0X244($s0)
/* 002355 0x8088E9DC 0C02E3B2 */ jal	func_800B8EC8
/* 002356 0x8088E9E0 2405281B */ li	$a1, 0X281B
/* 002357 0x8088E9E4 10000127 */ b	.L8088EE84
/* 002358 0x8088E9E8 86020244 */ lh	$v0, 0X244($s0)
.L8088E9EC:
/* 002359 0x8088E9EC A60000BC */ sh	$zero, 0XBC($s0)
/* 002360 0x8088E9F0 8FA70048 */ lw	$a3, 0X48($sp)
/* 002361 0x8088E9F4 26050024 */ addiu	$a1, $s0, 0X24
/* 002362 0x8088E9F8 AFA5002C */ sw	$a1, 0X2C($sp)
/* 002363 0x8088E9FC 24E70C4C */ addiu	$a3, $a3, 0XC4C
/* 002364 0x8088EA00 00E02025 */ move	$a0, $a3
/* 002365 0x8088EA04 0C03FE21 */ jal	Math_Vec3f_DistXYZ
/* 002366 0x8088EA08 AFA70030 */ sw	$a3, 0X30($sp)
/* 002367 0x8088EA0C E7A0003C */ swc1	$f0, 0X3C($sp)
/* 002368 0x8088EA10 86020244 */ lh	$v0, 0X244($s0)
/* 002369 0x8088EA14 24010005 */ li	$at, 0X5
/* 002370 0x8088EA18 8FA70030 */ lw	$a3, 0X30($sp)
/* 002371 0x8088EA1C 1041000A */ beq	$v0, $at, .L8088EA48
/* 002372 0x8088EA20 24010006 */ li	$at, 0X6
/* 002373 0x8088EA24 10410044 */ beq	$v0, $at, .L8088EB38
/* 002374 0x8088EA28 02002025 */ move	$a0, $s0
/* 002375 0x8088EA2C 24010009 */ li	$at, 0X9
/* 002376 0x8088EA30 1041004F */ beq	$v0, $at, .L8088EB70
/* 002377 0x8088EA34 2401000A */ li	$at, 0XA
/* 002378 0x8088EA38 10410083 */ beq	$v0, $at, .L8088EC48
/* 002379 0x8088EA3C 8FAD005C */ lw	$t5, 0X5C($sp)
/* 002380 0x8088EA40 1000009F */ b	.L8088ECC0
/* 002381 0x8088EA44 8FA3005C */ lw	$v1, 0X5C($sp)
.L8088EA48:
/* 002382 0x8088EA48 860D024A */ lh	$t5, 0X24A($s0)
/* 002383 0x8088EA4C 3C018089 */ lui	$at, %hi(D_80890B50)
/* 002384 0x8088EA50 C42A0B50 */ lwc1	$f10, %lo(D_80890B50)($at)
/* 002385 0x8088EA54 448D3000 */ mtc1	$t5, $f6
/* 002386 0x8088EA58 3C013F80 */ lui	$at, 0x3F80
/* 002387 0x8088EA5C 44819000 */ mtc1	$at, $f18
/* 002388 0x8088EA60 46803220 */ cvt.s.w	$f8, $f6
/* 002389 0x8088EA64 AFA70030 */ sw	$a3, 0X30($sp)
/* 002390 0x8088EA68 02002025 */ move	$a0, $s0
/* 002391 0x8088EA6C 00E02825 */ move	$a1, $a3
/* 002392 0x8088EA70 460A4402 */ mul.s	$f16, $f8, $f10
/* 002393 0x8088EA74 46109101 */ sub.s	$f4, $f18, $f16
/* 002394 0x8088EA78 44062000 */ mfc1	$a2, $f4
/* 002395 0x8088EA7C 0C223598 */ jal	func_8088D660
/* 002396 0x8088EA80 00000000 */ nop
/* 002397 0x8088EA84 8FA40030 */ lw	$a0, 0X30($sp)
/* 002398 0x8088EA88 0C03FE21 */ jal	Math_Vec3f_DistXYZ
/* 002399 0x8088EA8C 8FA5002C */ lw	$a1, 0X2C($sp)
/* 002400 0x8088EA90 3C0140E0 */ lui	$at, 0x40E0
/* 002401 0x8088EA94 44814000 */ mtc1	$at, $f8
/* 002402 0x8088EA98 C7A6003C */ lwc1	$f6, 0X3C($sp)
/* 002403 0x8088EA9C 3C0141C8 */ lui	$at, 0x41C8
/* 002404 0x8088EAA0 C7B2003C */ lwc1	$f18, 0X3C($sp)
/* 002405 0x8088EAA4 4608303C */ c.lt.s	$f6, $f8
/* 002406 0x8088EAA8 02002025 */ move	$a0, $s0
/* 002407 0x8088EAAC 24060010 */ li	$a2, 0X10
/* 002408 0x8088EAB0 45020006 */ bc1fl .L8088EACC
/* 002409 0x8088EAB4 44818000 */ mtc1	$at, $f16
/* 002410 0x8088EAB8 44805000 */ mtc1	$zero, $f10
/* 002411 0x8088EABC A600025C */ sh	$zero, 0X25C($s0)
/* 002412 0x8088EAC0 10000019 */ b	.L8088EB28
/* 002413 0x8088EAC4 E7AA0040 */ swc1	$f10, 0X40($sp)
/* 002414 0x8088EAC8 44818000 */ mtc1	$at, $f16
.L8088EACC:
/* 002415 0x8088EACC 3C018089 */ lui	$at, %hi(D_80890B5C)
/* 002416 0x8088EAD0 4610903C */ c.lt.s	$f18, $f16
/* 002417 0x8088EAD4 00000000 */ nop
/* 002418 0x8088EAD8 45000011 */ bc1f .L8088EB20
/* 002419 0x8088EADC 00000000 */ nop
/* 002420 0x8088EAE0 3C013F80 */ lui	$at, 0x3F80
/* 002421 0x8088EAE4 44811000 */ mtc1	$at, $f2
/* 002422 0x8088EAE8 3C0140A0 */ lui	$at, 0x40A0
/* 002423 0x8088EAEC 44812000 */ mtc1	$at, $f4
/* 002424 0x8088EAF0 3C018089 */ lui	$at, %hi(D_80890B54)
/* 002425 0x8088EAF4 C4280B54 */ lwc1	$f8, %lo(D_80890B54)($at)
/* 002426 0x8088EAF8 46040181 */ sub.s	$f6, $f0, $f4
/* 002427 0x8088EAFC 3C018089 */ lui	$at, %hi(D_80890B58)
/* 002428 0x8088EB00 C4300B58 */ lwc1	$f16, %lo(D_80890B58)($at)
/* 002429 0x8088EB04 46083302 */ mul.s	$f12, $f6, $f8
/* 002430 0x8088EB08 460C1301 */ sub.s	$f12, $f2, $f12
/* 002431 0x8088EB0C 460C6282 */ mul.s	$f10, $f12, $f12
/* 002432 0x8088EB10 460A1481 */ sub.s	$f18, $f2, $f10
/* 002433 0x8088EB14 46109302 */ mul.s	$f12, $f18, $f16
/* 002434 0x8088EB18 10000003 */ b	.L8088EB28
/* 002435 0x8088EB1C E7AC0040 */ swc1	$f12, 0X40($sp)
.L8088EB20:
/* 002436 0x8088EB20 C4240B5C */ lwc1	$f4, %lo(D_80890B5C)($at)
/* 002437 0x8088EB24 E7A40040 */ swc1	$f4, 0X40($sp)
.L8088EB28:
/* 002438 0x8088EB28 0C223D7D */ jal	func_8088F5F4
/* 002439 0x8088EB2C 8FA5005C */ lw	$a1, 0X5C($sp)
/* 002440 0x8088EB30 100000D4 */ b	.L8088EE84
/* 002441 0x8088EB34 86020244 */ lh	$v0, 0X244($s0)
.L8088EB38:
/* 002442 0x8088EB38 3C063E4C */ lui	$a2, 0x3E4C
/* 002443 0x8088EB3C 34C6CCCD */ ori	$a2, $a2, 0XCCCD
/* 002444 0x8088EB40 00E02825 */ move	$a1, $a3
/* 002445 0x8088EB44 0C223598 */ jal	func_8088D660
/* 002446 0x8088EB48 AFA70030 */ sw	$a3, 0X30($sp)
/* 002447 0x8088EB4C 8FA70030 */ lw	$a3, 0X30($sp)
/* 002448 0x8088EB50 8FAE002C */ lw	$t6, 0X2C($sp)
/* 002449 0x8088EB54 8CF90000 */ lw	$t9, 0X0($a3)
/* 002450 0x8088EB58 ADD90000 */ sw	$t9, 0X0($t6)
/* 002451 0x8088EB5C 8CEF0004 */ lw	$t7, 0X4($a3)
/* 002452 0x8088EB60 ADCF0004 */ sw	$t7, 0X4($t6)
/* 002453 0x8088EB64 8CF90008 */ lw	$t9, 0X8($a3)
/* 002454 0x8088EB68 100000C5 */ b	.L8088EE80
/* 002455 0x8088EB6C ADD90008 */ sw	$t9, 0X8($t6)
.L8088EB70:
/* 002456 0x8088EB70 8CE90000 */ lw	$t1, 0X0($a3)
/* 002457 0x8088EB74 27B8004C */ addiu	$t8, $sp, 0X4C
/* 002458 0x8088EB78 3C018089 */ lui	$at, %hi(D_80890B60)
/* 002459 0x8088EB7C AF090000 */ sw	$t1, 0X0($t8)
/* 002460 0x8088EB80 8CE80004 */ lw	$t0, 0X4($a3)
/* 002461 0x8088EB84 02002025 */ move	$a0, $s0
/* 002462 0x8088EB88 27A5004C */ addiu	$a1, $sp, 0X4C
/* 002463 0x8088EB8C AF080004 */ sw	$t0, 0X4($t8)
/* 002464 0x8088EB90 8CE90008 */ lw	$t1, 0X8($a3)
/* 002465 0x8088EB94 AF090008 */ sw	$t1, 0X8($t8)
/* 002466 0x8088EB98 C608005C */ lwc1	$f8, 0X5C($s0)
/* 002467 0x8088EB9C C4260B60 */ lwc1	$f6, %lo(D_80890B60)($at)
/* 002468 0x8088EBA0 C7B20050 */ lwc1	$f18, 0X50($sp)
/* 002469 0x8088EBA4 46083282 */ mul.s	$f10, $f6, $f8
/* 002470 0x8088EBA8 460A9400 */ add.s	$f16, $f18, $f10
/* 002471 0x8088EBAC 0C2235FE */ jal	func_8088D7F8
/* 002472 0x8088EBB0 E7B00050 */ swc1	$f16, 0X50($sp)
/* 002473 0x8088EBB4 02002025 */ move	$a0, $s0
/* 002474 0x8088EBB8 8FA5005C */ lw	$a1, 0X5C($sp)
/* 002475 0x8088EBBC 0C223D7D */ jal	func_8088F5F4
/* 002476 0x8088EBC0 24060010 */ li	$a2, 0X10
/* 002477 0x8088EBC4 3C014198 */ lui	$at, 0x4198
/* 002478 0x8088EBC8 44812000 */ mtc1	$at, $f4
/* 002479 0x8088EBCC C6000254 */ lwc1	$f0, 0X254($s0)
/* 002480 0x8088EBD0 3C013F80 */ lui	$at, 0x3F80
/* 002481 0x8088EBD4 4604003E */ c.le.s	$f0, $f4
/* 002482 0x8088EBD8 00000000 */ nop
/* 002483 0x8088EBDC 45020007 */ bc1fl .L8088EBFC
/* 002484 0x8088EBE0 3C0141A8 */ lui	$at, 0x41A8
/* 002485 0x8088EBE4 44813000 */ mtc1	$at, $f6
/* 002486 0x8088EBE8 00000000 */ nop
/* 002487 0x8088EBEC 46060200 */ add.s	$f8, $f0, $f6
/* 002488 0x8088EBF0 E6080254 */ swc1	$f8, 0X254($s0)
/* 002489 0x8088EBF4 C6000254 */ lwc1	$f0, 0X254($s0)
/* 002490 0x8088EBF8 3C0141A8 */ lui	$at, 0x41A8
.L8088EBFC:
/* 002491 0x8088EBFC 44819000 */ mtc1	$at, $f18
/* 002492 0x8088EC00 3C013F80 */ lui	$at, 0x3F80
/* 002493 0x8088EC04 4600903E */ c.le.s	$f18, $f0
/* 002494 0x8088EC08 00000000 */ nop
/* 002495 0x8088EC0C 45020006 */ bc1fl .L8088EC28
/* 002496 0x8088EC10 8602025C */ lh	$v0, 0X25C($s0)
/* 002497 0x8088EC14 44815000 */ mtc1	$at, $f10
/* 002498 0x8088EC18 00000000 */ nop
/* 002499 0x8088EC1C 460A0401 */ sub.s	$f16, $f0, $f10
/* 002500 0x8088EC20 E6100254 */ swc1	$f16, 0X254($s0)
/* 002501 0x8088EC24 8602025C */ lh	$v0, 0X25C($s0)
.L8088EC28:
/* 002502 0x8088EC28 28410020 */ slti	$at, $v0, 0X20
/* 002503 0x8088EC2C 10200094 */ beqz	$at, .L8088EE80
/* 002504 0x8088EC30 00025900 */ sll	$t3, $v0, 4
/* 002505 0x8088EC34 01625823 */ subu	$t3, $t3, $v0
/* 002506 0x8088EC38 000B5900 */ sll	$t3, $t3, 4
/* 002507 0x8088EC3C 256A0200 */ addiu	$t2, $t3, 0X200
/* 002508 0x8088EC40 1000008F */ b	.L8088EE80
/* 002509 0x8088EC44 A60A024C */ sh	$t2, 0X24C($s0)
.L8088EC48:
/* 002510 0x8088EC48 85AE0810 */ lh	$t6, 0X810($t5)
/* 002511 0x8088EC4C 27AC004C */ addiu	$t4, $sp, 0X4C
/* 002512 0x8088EC50 3C0141F0 */ lui	$at, 0x41F0
/* 002513 0x8088EC54 000E7880 */ sll	$t7, $t6, 2
/* 002514 0x8088EC58 01AFC821 */ addu	$t9, $t5, $t7
/* 002515 0x8088EC5C 8F380800 */ lw	$t8, 0X800($t9)
/* 002516 0x8088EC60 44810000 */ mtc1	$at, $f0
/* 002517 0x8088EC64 3C01C4FA */ lui	$at, 0xC4FA
/* 002518 0x8088EC68 8F09005C */ lw	$t1, 0X5C($t8)
/* 002519 0x8088EC6C 44812000 */ mtc1	$at, $f4
/* 002520 0x8088EC70 3C018089 */ lui	$at, %hi(D_80890B64)
/* 002521 0x8088EC74 AD890000 */ sw	$t1, 0X0($t4)
/* 002522 0x8088EC78 8F080060 */ lw	$t0, 0X60($t8)
/* 002523 0x8088EC7C 44070000 */ mfc1	$a3, $f0
/* 002524 0x8088EC80 02002025 */ move	$a0, $s0
/* 002525 0x8088EC84 AD880004 */ sw	$t0, 0X4($t4)
/* 002526 0x8088EC88 8F090064 */ lw	$t1, 0X64($t8)
/* 002527 0x8088EC8C 27A5004C */ addiu	$a1, $sp, 0X4C
/* 002528 0x8088EC90 24060000 */ li	$a2, 0X0
/* 002529 0x8088EC94 AD890008 */ sw	$t1, 0X8($t4)
/* 002530 0x8088EC98 C606005C */ lwc1	$f6, 0X5C($s0)
/* 002531 0x8088EC9C C7B20050 */ lwc1	$f18, 0X50($sp)
/* 002532 0x8088ECA0 C4300B64 */ lwc1	$f16, %lo(D_80890B64)($at)
/* 002533 0x8088ECA4 46062202 */ mul.s	$f8, $f4, $f6
/* 002534 0x8088ECA8 E7B00010 */ swc1	$f16, 0X10($sp)
/* 002535 0x8088ECAC 46089280 */ add.s	$f10, $f18, $f8
/* 002536 0x8088ECB0 0C2236D3 */ jal	func_8088DB4C
/* 002537 0x8088ECB4 E7AA0050 */ swc1	$f10, 0X50($sp)
/* 002538 0x8088ECB8 10000072 */ b	.L8088EE84
/* 002539 0x8088ECBC 86020244 */ lh	$v0, 0X244($s0)
.L8088ECC0:
/* 002540 0x8088ECC0 8C6B1DF8 */ lw	$t3, 0X1DF8($v1)
/* 002541 0x8088ECC4 8FAA0048 */ lw	$t2, 0X48($sp)
/* 002542 0x8088ECC8 27A4004C */ addiu	$a0, $sp, 0X4C
/* 002543 0x8088ECCC AFAB0044 */ sw	$t3, 0X44($sp)
/* 002544 0x8088ECD0 8D4E0A6C */ lw	$t6, 0XA6C($t2)
/* 002545 0x8088ECD4 31CD0040 */ andi	$t5, $t6, 0X40
/* 002546 0x8088ECD8 11A00008 */ beqz	$t5, .L8088ECFC
/* 002547 0x8088ECDC 00000000 */ nop
/* 002548 0x8088ECE0 8D420A88 */ lw	$v0, 0XA88($t2)
/* 002549 0x8088ECE4 10400005 */ beqz	$v0, .L8088ECFC
/* 002550 0x8088ECE8 2445003C */ addiu	$a1, $v0, 0X3C
/* 002551 0x8088ECEC 0C03FD43 */ jal	Math_Vec3f_Copy
/* 002552 0x8088ECF0 27A4004C */ addiu	$a0, $sp, 0X4C
/* 002553 0x8088ECF4 10000003 */ b	.L8088ED04
/* 002554 0x8088ECF8 00000000 */ nop
.L8088ECFC:
/* 002555 0x8088ECFC 0C03FD43 */ jal	Math_Vec3f_Copy
/* 002556 0x8088ED00 24651DC0 */ addiu	$a1, $v1, 0X1DC0
.L8088ED04:
/* 002557 0x8088ED04 3C018089 */ lui	$at, %hi(D_80890B68)
/* 002558 0x8088ED08 C4240B68 */ lwc1	$f4, %lo(D_80890B68)($at)
/* 002559 0x8088ED0C C606005C */ lwc1	$f6, 0X5C($s0)
/* 002560 0x8088ED10 C7A80050 */ lwc1	$f8, 0X50($sp)
/* 002561 0x8088ED14 8FAF0044 */ lw	$t7, 0X44($sp)
/* 002562 0x8088ED18 46062482 */ mul.s	$f18, $f4, $f6
/* 002563 0x8088ED1C 3C0141F0 */ lui	$at, 0x41F0
/* 002564 0x8088ED20 02002025 */ move	$a0, $s0
/* 002565 0x8088ED24 27A5004C */ addiu	$a1, $sp, 0X4C
/* 002566 0x8088ED28 24060000 */ li	$a2, 0X0
/* 002567 0x8088ED2C 46124280 */ add.s	$f10, $f8, $f18
/* 002568 0x8088ED30 11E00014 */ beqz	$t7, .L8088ED84
/* 002569 0x8088ED34 E7AA0050 */ swc1	$f10, 0X50($sp)
/* 002570 0x8088ED38 44810000 */ mtc1	$at, $f0
/* 002571 0x8088ED3C 3C018089 */ lui	$at, %hi(D_80890B6C)
/* 002572 0x8088ED40 C4300B6C */ lwc1	$f16, %lo(D_80890B6C)($at)
/* 002573 0x8088ED44 44070000 */ mfc1	$a3, $f0
/* 002574 0x8088ED48 0C2236D3 */ jal	func_8088DB4C
/* 002575 0x8088ED4C E7B00010 */ swc1	$f16, 0X10($sp)
/* 002576 0x8088ED50 3C0140A0 */ lui	$at, 0x40A0
/* 002577 0x8088ED54 44813000 */ mtc1	$at, $f6
/* 002578 0x8088ED58 C6040070 */ lwc1	$f4, 0X70($s0)
/* 002579 0x8088ED5C 02002025 */ move	$a0, $s0
/* 002580 0x8088ED60 8FA5005C */ lw	$a1, 0X5C($sp)
/* 002581 0x8088ED64 4604303E */ c.le.s	$f6, $f4
/* 002582 0x8088ED68 00000000 */ nop
/* 002583 0x8088ED6C 45020045 */ bc1fl .L8088EE84
/* 002584 0x8088ED70 86020244 */ lh	$v0, 0X244($s0)
/* 002585 0x8088ED74 0C223D7D */ jal	func_8088F5F4
/* 002586 0x8088ED78 24060010 */ li	$a2, 0X10
/* 002587 0x8088ED7C 10000041 */ b	.L8088EE84
/* 002588 0x8088ED80 86020244 */ lh	$v0, 0X244($s0)
.L8088ED84:
/* 002589 0x8088ED84 9619025A */ lhu	$t9, 0X25A($s0)
/* 002590 0x8088ED88 3C0140E0 */ lui	$at, 0x40E0
/* 002591 0x8088ED8C 332C001F */ andi	$t4, $t9, 0X1F
/* 002592 0x8088ED90 5580000A */ bnezl	$t4, .L8088EDBC
/* 002593 0x8088ED94 96020262 */ lhu	$v0, 0X262($s0)
/* 002594 0x8088ED98 44816000 */ mtc1	$at, $f12
/* 002595 0x8088ED9C 0C05E565 */ jal	randZeroOneScaled
/* 002596 0x8088EDA0 00000000 */ nop
/* 002597 0x8088EDA4 3C014040 */ lui	$at, 0x4040
/* 002598 0x8088EDA8 44814000 */ mtc1	$at, $f8
/* 002599 0x8088EDAC 00000000 */ nop
/* 002600 0x8088EDB0 46080480 */ add.s	$f18, $f0, $f8
/* 002601 0x8088EDB4 E612023C */ swc1	$f18, 0X23C($s0)
/* 002602 0x8088EDB8 96020262 */ lhu	$v0, 0X262($s0)
.L8088EDBC:
/* 002603 0x8088EDBC C7AA003C */ lwc1	$f10, 0X3C($sp)
/* 002604 0x8088EDC0 3C0142C8 */ lui	$at, 0x42C8
/* 002605 0x8088EDC4 30580002 */ andi	$t8, $v0, 0X2
/* 002606 0x8088EDC8 13000016 */ beqz	$t8, .L8088EE24
/* 002607 0x8088EDCC C7A6003C */ lwc1	$f6, 0X3C($sp)
/* 002608 0x8088EDD0 3C0141F0 */ lui	$at, 0x41F0
/* 002609 0x8088EDD4 44810000 */ mtc1	$at, $f0
/* 002610 0x8088EDD8 38480002 */ xori	$t0, $v0, 0X2
/* 002611 0x8088EDDC 3C018089 */ lui	$at, %hi(D_80890B70)
/* 002612 0x8088EDE0 4600503C */ c.lt.s	$f10, $f0
/* 002613 0x8088EDE4 02002025 */ move	$a0, $s0
/* 002614 0x8088EDE8 27A5004C */ addiu	$a1, $sp, 0X4C
/* 002615 0x8088EDEC 24060000 */ li	$a2, 0X0
/* 002616 0x8088EDF0 45000002 */ bc1f .L8088EDFC
/* 002617 0x8088EDF4 00000000 */ nop
/* 002618 0x8088EDF8 A6080262 */ sh	$t0, 0X262($s0)
.L8088EDFC:
/* 002619 0x8088EDFC C4300B70 */ lwc1	$f16, %lo(D_80890B70)($at)
/* 002620 0x8088EE00 44070000 */ mfc1	$a3, $f0
/* 002621 0x8088EE04 0C2236D3 */ jal	func_8088DB4C
/* 002622 0x8088EE08 E7B00010 */ swc1	$f16, 0X10($sp)
/* 002623 0x8088EE0C 02002025 */ move	$a0, $s0
/* 002624 0x8088EE10 8FA5005C */ lw	$a1, 0X5C($sp)
/* 002625 0x8088EE14 0C223D7D */ jal	func_8088F5F4
/* 002626 0x8088EE18 24060010 */ li	$a2, 0X10
/* 002627 0x8088EE1C 10000019 */ b	.L8088EE84
/* 002628 0x8088EE20 86020244 */ lh	$v0, 0X244($s0)
.L8088EE24:
/* 002629 0x8088EE24 44812000 */ mtc1	$at, $f4
/* 002630 0x8088EE28 00000000 */ nop
/* 002631 0x8088EE2C 4606203C */ c.lt.s	$f4, $f6
/* 002632 0x8088EE30 00000000 */ nop
/* 002633 0x8088EE34 4500000A */ bc1f .L8088EE60
/* 002634 0x8088EE38 00000000 */ nop
/* 002635 0x8088EE3C 920B0269 */ lbu	$t3, 0X269($s0)
/* 002636 0x8088EE40 34490002 */ ori	$t1, $v0, 0X2
/* 002637 0x8088EE44 A6090262 */ sh	$t1, 0X262($s0)
/* 002638 0x8088EE48 15600003 */ bnez	$t3, .L8088EE58
/* 002639 0x8088EE4C 02002025 */ move	$a0, $s0
/* 002640 0x8088EE50 0C02E3B2 */ jal	func_800B8EC8
/* 002641 0x8088EE54 2405299F */ li	$a1, 0X299F
.L8088EE58:
/* 002642 0x8088EE58 240E0064 */ li	$t6, 0X64
/* 002643 0x8088EE5C A60E025C */ sh	$t6, 0X25C($s0)
.L8088EE60:
/* 002644 0x8088EE60 3C018089 */ lui	$at, %hi(D_80890B74)
/* 002645 0x8088EE64 C4280B74 */ lwc1	$f8, %lo(D_80890B74)($at)
/* 002646 0x8088EE68 8E07023C */ lw	$a3, 0X23C($s0)
/* 002647 0x8088EE6C 02002025 */ move	$a0, $s0
/* 002648 0x8088EE70 27A5004C */ addiu	$a1, $sp, 0X4C
/* 002649 0x8088EE74 24060000 */ li	$a2, 0X0
/* 002650 0x8088EE78 0C2236D3 */ jal	func_8088DB4C
/* 002651 0x8088EE7C E7A80010 */ swc1	$f8, 0X10($sp)
.L8088EE80:
/* 002652 0x8088EE80 86020244 */ lh	$v0, 0X244($s0)
.L8088EE84:
/* 002653 0x8088EE84 24010005 */ li	$at, 0X5
/* 002654 0x8088EE88 C7B20040 */ lwc1	$f18, 0X40($sp)
/* 002655 0x8088EE8C 54410004 */ bnel	$v0, $at, .L8088EEA0
/* 002656 0x8088EE90 24010006 */ li	$at, 0X6
/* 002657 0x8088EE94 10000011 */ b	.L8088EEDC
/* 002658 0x8088EE98 E6120058 */ swc1	$f18, 0X58($s0)
/* 002659 0x8088EE9C 24010006 */ li	$at, 0X6
.L8088EEA0:
/* 002660 0x8088EEA0 14410004 */ bne	$v0, $at, .L8088EEB4
/* 002661 0x8088EEA4 26040058 */ addiu	$a0, $s0, 0X58
/* 002662 0x8088EEA8 44805000 */ mtc1	$zero, $f10
/* 002663 0x8088EEAC 1000000B */ b	.L8088EEDC
/* 002664 0x8088EEB0 E60A0058 */ swc1	$f10, 0X58($s0)
.L8088EEB4:
/* 002665 0x8088EEB4 3C018089 */ lui	$at, %hi(D_80890B78)
/* 002666 0x8088EEB8 C4300B78 */ lwc1	$f16, %lo(D_80890B78)($at)
/* 002667 0x8088EEBC 3C053C03 */ lui	$a1, 0x3C03
/* 002668 0x8088EEC0 3C063E99 */ lui	$a2, 0x3E99
/* 002669 0x8088EEC4 3C073A51 */ lui	$a3, 0x3A51
/* 002670 0x8088EEC8 34E7B718 */ ori	$a3, $a3, 0XB718
/* 002671 0x8088EECC 34C6999A */ ori	$a2, $a2, 0X999A
/* 002672 0x8088EED0 34A5126F */ ori	$a1, $a1, 0X126F
/* 002673 0x8088EED4 0C03FF36 */ jal	Math_SmoothScaleMaxMinF
/* 002674 0x8088EED8 E7B00010 */ swc1	$f16, 0X10($sp)
.L8088EEDC:
/* 002675 0x8088EEDC 02002025 */ move	$a0, $s0
/* 002676 0x8088EEE0 0C223983 */ jal	func_8088E60C
/* 002677 0x8088EEE4 8FA5005C */ lw	$a1, 0X5C($sp)
/* 002678 0x8088EEE8 8FA4005C */ lw	$a0, 0X5C($sp)
/* 002679 0x8088EEEC 0C03B8A7 */ jal	func_800EE29C
/* 002680 0x8088EEF0 240500C9 */ li	$a1, 0XC9
/* 002681 0x8088EEF4 54400004 */ bnezl	$v0, .L8088EF08
/* 002682 0x8088EEF8 8FBF0024 */ lw	$ra, 0X24($sp)
/* 002683 0x8088EEFC 860D0258 */ lh	$t5, 0X258($s0)
/* 002684 0x8088EF00 A60D00BE */ sh	$t5, 0XBE($s0)
/* 002685 0x8088EF04 8FBF0024 */ lw	$ra, 0X24($sp)
.L8088EF08:
/* 002686 0x8088EF08 8FB00020 */ lw	$s0, 0X20($sp)
/* 002687 0x8088EF0C 27BD0058 */ addiu	$sp, $sp, 0X58
/* 002688 0x8088EF10 03E00008 */ jr	$ra
/* 002689 0x8088EF14 00000000 */ nop

