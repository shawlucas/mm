glabel ObjSyokudai_Update
/* 000173 0x808BC2C4 27BDFF80 */ addiu	$sp, $sp, -0X80
/* 000174 0x808BC2C8 AFB00020 */ sw	$s0, 0X20($sp)
/* 000175 0x808BC2CC 00808025 */ move	$s0, $a0
/* 000176 0x808BC2D0 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000177 0x808BC2D4 AFA50084 */ sw	$a1, 0X84($sp)
/* 000178 0x808BC2D8 8602001C */ lh	$v0, 0X1C($s0)
/* 000179 0x808BC2DC 2418FFFF */ li	$t8, -0X1
/* 000180 0x808BC2E0 AFB8005C */ sw	$t8, 0X5C($sp)
/* 000181 0x808BC2E4 304E007F */ andi	$t6, $v0, 0X7F
/* 000182 0x808BC2E8 00027B03 */ sra	$t7, $v0, 12
/* 000183 0x808BC2EC AFAE0070 */ sw	$t6, 0X70($sp)
/* 000184 0x808BC2F0 AFAF006C */ sw	$t7, 0X6C($sp)
/* 000185 0x808BC2F4 A3A0005B */ sb	$zero, 0X5B($sp)
/* 000186 0x808BC2F8 821901DF */ lb	$t9, 0X1DF($s0)
/* 000187 0x808BC2FC 000251C3 */ sra	$t2, $v0, 7
/* 000188 0x808BC300 314A000F */ andi	$t2, $t2, 0XF
/* 000189 0x808BC304 53200020 */ beqzl	$t9, .L808BC388
/* 000190 0x808BC308 8FA40084 */ lw	$a0, 0X84($sp)
/* 000191 0x808BC30C 0C03C81F */ jal	ActorCutscene_GetCurrentIndex
/* 000192 0x808BC310 00000000 */ nop
/* 000193 0x808BC314 82040038 */ lb	$a0, 0X38($s0)
/* 000194 0x808BC318 10440013 */ beq	$v0, $a0, .L808BC368
/* 000195 0x808BC31C 00000000 */ nop
/* 000196 0x808BC320 0C03C6F9 */ jal	ActorCutscene_GetCanPlayNext
/* 000197 0x808BC324 00000000 */ nop
/* 000198 0x808BC328 1040000B */ beqz	$v0, .L808BC358
/* 000199 0x808BC32C 02002825 */ move	$a1, $s0
/* 000200 0x808BC330 0C03C71A */ jal	ActorCutscene_StartAndSetUnkLinkFields
/* 000201 0x808BC334 82040038 */ lb	$a0, 0X38($s0)
/* 000202 0x808BC338 820C01DF */ lb	$t4, 0X1DF($s0)
/* 000203 0x808BC33C 8FA40084 */ lw	$a0, 0X84($sp)
/* 000204 0x808BC340 59800106 */ blezl	$t4, .L808BC75C
/* 000205 0x808BC344 26050144 */ addiu	$a1, $s0, 0X144
/* 000206 0x808BC348 0C02D6FD */ jal	Actor_SetSwitchFlag
/* 000207 0x808BC34C 8FA50070 */ lw	$a1, 0X70($sp)
/* 000208 0x808BC350 10000102 */ b	.L808BC75C
/* 000209 0x808BC354 26050144 */ addiu	$a1, $s0, 0X144
.L808BC358:
/* 000210 0x808BC358 0C03C6E9 */ jal	ActorCutscene_SetIntentToPlay
/* 000211 0x808BC35C 82040038 */ lb	$a0, 0X38($s0)
/* 000212 0x808BC360 100000FE */ b	.L808BC75C
/* 000213 0x808BC364 26050144 */ addiu	$a1, $s0, 0X144
.L808BC368:
/* 000214 0x808BC368 0C03C8B1 */ jal	func_800F22C4
/* 000215 0x808BC36C 02002825 */ move	$a1, $s0
/* 000216 0x808BC370 104000F9 */ beqz	$v0, .L808BC758
/* 000217 0x808BC374 240BFFFF */ li	$t3, -0X1
/* 000218 0x808BC378 A60B01DC */ sh	$t3, 0X1DC($s0)
/* 000219 0x808BC37C 100000F6 */ b	.L808BC758
/* 000220 0x808BC380 A20001DF */ sb	$zero, 0X1DF($s0)
/* 000221 0x808BC384 8FA40084 */ lw	$a0, 0X84($sp)
.L808BC388:
/* 000222 0x808BC388 8E060024 */ lw	$a2, 0X24($s0)
/* 000223 0x808BC38C 8E07002C */ lw	$a3, 0X2C($s0)
/* 000224 0x808BC390 27AE0060 */ addiu	$t6, $sp, 0X60
/* 000225 0x808BC394 27AF0064 */ addiu	$t7, $sp, 0X64
/* 000226 0x808BC398 AFAF0014 */ sw	$t7, 0X14($sp)
/* 000227 0x808BC39C AFAE0010 */ sw	$t6, 0X10($sp)
/* 000228 0x808BC3A0 AFAA0074 */ sw	$t2, 0X74($sp)
/* 000229 0x808BC3A4 0C03287A */ jal	func_800CA1E8
/* 000230 0x808BC3A8 24850830 */ addiu	$a1, $a0, 0X830
/* 000231 0x808BC3AC 10400018 */ beqz	$v0, .L808BC410
/* 000232 0x808BC3B0 8FAA0074 */ lw	$t2, 0X74($sp)
/* 000233 0x808BC3B4 C7A60060 */ lwc1	$f6, 0X60($sp)
/* 000234 0x808BC3B8 C6080028 */ lwc1	$f8, 0X28($s0)
/* 000235 0x808BC3BC 3C014250 */ lui	$at, 0x4250
/* 000236 0x808BC3C0 44812000 */ mtc1	$at, $f4
/* 000237 0x808BC3C4 46083281 */ sub.s	$f10, $f6, $f8
/* 000238 0x808BC3C8 460A203C */ c.lt.s	$f4, $f10
/* 000239 0x808BC3CC 00000000 */ nop
/* 000240 0x808BC3D0 45020010 */ bc1fl .L808BC414
/* 000241 0x808BC3D4 860D001C */ lh	$t5, 0X1C($s0)
/* 000242 0x808BC3D8 A60001DC */ sh	$zero, 0X1DC($s0)
/* 000243 0x808BC3DC 8FB8006C */ lw	$t8, 0X6C($sp)
/* 000244 0x808BC3E0 24010001 */ li	$at, 0X1
/* 000245 0x808BC3E4 8FA50070 */ lw	$a1, 0X70($sp)
/* 000246 0x808BC3E8 170100DB */ bne	$t8, $at, .L808BC758
/* 000247 0x808BC3EC 8FA40084 */ lw	$a0, 0X84($sp)
/* 000248 0x808BC3F0 0C02D70D */ jal	Actor_UnsetSwitchFlag
/* 000249 0x808BC3F4 AFAA0074 */ sw	$t2, 0X74($sp)
/* 000250 0x808BC3F8 8FAA0074 */ lw	$t2, 0X74($sp)
/* 000251 0x808BC3FC 24190001 */ li	$t9, 0X1
/* 000252 0x808BC400 514000D6 */ beqzl	$t2, .L808BC75C
/* 000253 0x808BC404 26050144 */ addiu	$a1, $s0, 0X144
/* 000254 0x808BC408 100000D3 */ b	.L808BC758
/* 000255 0x808BC40C A61901DC */ sh	$t9, 0X1DC($s0)
.L808BC410:
/* 000256 0x808BC410 860D001C */ lh	$t5, 0X1C($s0)
.L808BC414:
/* 000257 0x808BC414 8FAC0084 */ lw	$t4, 0X84($sp)
/* 000258 0x808BC418 00004025 */ move	$t0, $zero
/* 000259 0x808BC41C 31AE0800 */ andi	$t6, $t5, 0X800
/* 000260 0x808BC420 00004825 */ move	$t1, $zero
/* 000261 0x808BC424 11C00003 */ beqz	$t6, .L808BC434
/* 000262 0x808BC428 8D871CCC */ lw	$a3, 0X1CCC($t4)
/* 000263 0x808BC42C 240BFFFF */ li	$t3, -0X1
/* 000264 0x808BC430 A60B01DC */ sh	$t3, 0X1DC($s0)
.L808BC434:
/* 000265 0x808BC434 11400021 */ beqz	$t2, .L808BC4BC
/* 000266 0x808BC438 240BFFFF */ li	$t3, -0X1
/* 000267 0x808BC43C 8FA40084 */ lw	$a0, 0X84($sp)
/* 000268 0x808BC440 8FA50070 */ lw	$a1, 0X70($sp)
/* 000269 0x808BC444 AFA70054 */ sw	$a3, 0X54($sp)
/* 000270 0x808BC448 AFA8004C */ sw	$t0, 0X4C($sp)
/* 000271 0x808BC44C AFA90048 */ sw	$t1, 0X48($sp)
/* 000272 0x808BC450 0C02D6EC */ jal	Actor_GetSwitchFlag
/* 000273 0x808BC454 AFAA0074 */ sw	$t2, 0X74($sp)
/* 000274 0x808BC458 8FA70054 */ lw	$a3, 0X54($sp)
/* 000275 0x808BC45C 8FA8004C */ lw	$t0, 0X4C($sp)
/* 000276 0x808BC460 8FA90048 */ lw	$t1, 0X48($sp)
/* 000277 0x808BC464 8FAA0074 */ lw	$t2, 0X74($sp)
/* 000278 0x808BC468 1040000F */ beqz	$v0, .L808BC4A8
/* 000279 0x808BC46C 240BFFFF */ li	$t3, -0X1
/* 000280 0x808BC470 860301DC */ lh	$v1, 0X1DC($s0)
/* 000281 0x808BC474 8FAF006C */ lw	$t7, 0X6C($sp)
/* 000282 0x808BC478 14600007 */ bnez	$v1, .L808BC498
/* 000283 0x808BC47C 00000000 */ nop
/* 000284 0x808BC480 11E00003 */ beqz	$t7, .L808BC490
/* 000285 0x808BC484 00000000 */ nop
/* 000286 0x808BC488 1000000C */ b	.L808BC4BC
/* 000287 0x808BC48C A60B01DC */ sh	$t3, 0X1DC($s0)
.L808BC490:
/* 000288 0x808BC490 1000000A */ b	.L808BC4BC
/* 000289 0x808BC494 A20B01DF */ sb	$t3, 0X1DF($s0)
.L808BC498:
/* 000290 0x808BC498 58600009 */ blezl	$v1, .L808BC4C0
/* 000291 0x808BC49C 920C01A1 */ lbu	$t4, 0X1A1($s0)
/* 000292 0x808BC4A0 10000006 */ b	.L808BC4BC
/* 000293 0x808BC4A4 A60B01DC */ sh	$t3, 0X1DC($s0)
.L808BC4A8:
/* 000294 0x808BC4A8 861801DC */ lh	$t8, 0X1DC($s0)
/* 000295 0x808BC4AC 24190014 */ li	$t9, 0X14
/* 000296 0x808BC4B0 07030003 */ bgezl	$t8, .L808BC4C0
/* 000297 0x808BC4B4 920C01A1 */ lbu	$t4, 0X1A1($s0)
/* 000298 0x808BC4B8 A61901DC */ sh	$t9, 0X1DC($s0)
.L808BC4BC:
/* 000299 0x808BC4BC 920C01A1 */ lbu	$t4, 0X1A1($s0)
.L808BC4C0:
/* 000300 0x808BC4C0 318D0002 */ andi	$t5, $t4, 0X2
/* 000301 0x808BC4C4 51A00009 */ beqzl	$t5, .L808BC4EC
/* 000302 0x808BC4C8 80F80147 */ lb	$t8, 0X147($a3)
/* 000303 0x808BC4CC 8E0E01CC */ lw	$t6, 0X1CC($s0)
/* 000304 0x808BC4D0 8DC90000 */ lw	$t1, 0X0($t6)
/* 000305 0x808BC4D4 312F0820 */ andi	$t7, $t1, 0X820
/* 000306 0x808BC4D8 11E00026 */ beqz	$t7, .L808BC574
/* 000307 0x808BC4DC 00000000 */ nop
/* 000308 0x808BC4E0 10000024 */ b	.L808BC574
/* 000309 0x808BC4E4 24080001 */ li	$t0, 0X1
/* 000310 0x808BC4E8 80F80147 */ lb	$t8, 0X147($a3)
.L808BC4EC:
/* 000311 0x808BC4EC 24010007 */ li	$at, 0X7
/* 000312 0x808BC4F0 24E40B9C */ addiu	$a0, $a3, 0XB9C
/* 000313 0x808BC4F4 1701001F */ bne	$t8, $at, .L808BC574
/* 000314 0x808BC4F8 26050024 */ addiu	$a1, $s0, 0X24
/* 000315 0x808BC4FC 27A6003C */ addiu	$a2, $sp, 0X3C
/* 000316 0x808BC500 AFA70054 */ sw	$a3, 0X54($sp)
/* 000317 0x808BC504 AFA8004C */ sw	$t0, 0X4C($sp)
/* 000318 0x808BC508 AFA90048 */ sw	$t1, 0X48($sp)
/* 000319 0x808BC50C 0C03FD7D */ jal	Math_Vec3f_Diff
/* 000320 0x808BC510 AFAA0074 */ sw	$t2, 0X74($sp)
/* 000321 0x808BC514 3C014286 */ lui	$at, 0x4286
/* 000322 0x808BC518 C7A00040 */ lwc1	$f0, 0X40($sp)
/* 000323 0x808BC51C 44818000 */ mtc1	$at, $f16
/* 000324 0x808BC520 C7A2003C */ lwc1	$f2, 0X3C($sp)
/* 000325 0x808BC524 C7AC0044 */ lwc1	$f12, 0X44($sp)
/* 000326 0x808BC528 46100001 */ sub.s	$f0, $f0, $f16
/* 000327 0x808BC52C 46021482 */ mul.s	$f18, $f2, $f2
/* 000328 0x808BC530 3C0143C8 */ lui	$at, 0x43C8
/* 000329 0x808BC534 44818000 */ mtc1	$at, $f16
/* 000330 0x808BC538 46000182 */ mul.s	$f6, $f0, $f0
/* 000331 0x808BC53C 8FA70054 */ lw	$a3, 0X54($sp)
/* 000332 0x808BC540 8FA8004C */ lw	$t0, 0X4C($sp)
/* 000333 0x808BC544 460C6102 */ mul.s	$f4, $f12, $f12
/* 000334 0x808BC548 8FA90048 */ lw	$t1, 0X48($sp)
/* 000335 0x808BC54C 8FAA0074 */ lw	$t2, 0X74($sp)
/* 000336 0x808BC550 240BFFFF */ li	$t3, -0X1
/* 000337 0x808BC554 E7A00040 */ swc1	$f0, 0X40($sp)
/* 000338 0x808BC558 46069200 */ add.s	$f8, $f18, $f6
/* 000339 0x808BC55C 46044280 */ add.s	$f10, $f8, $f4
/* 000340 0x808BC560 4610503C */ c.lt.s	$f10, $f16
/* 000341 0x808BC564 00000000 */ nop
/* 000342 0x808BC568 45000002 */ bc1f .L808BC574
/* 000343 0x808BC56C 00000000 */ nop
/* 000344 0x808BC570 01604025 */ move	$t0, $t3
.L808BC574:
/* 000345 0x808BC574 51000079 */ beqzl	$t0, .L808BC75C
/* 000346 0x808BC578 26050144 */ addiu	$a1, $s0, 0X144
/* 000347 0x808BC57C 860301DC */ lh	$v1, 0X1DC($s0)
/* 000348 0x808BC580 8FAC006C */ lw	$t4, 0X6C($sp)
/* 000349 0x808BC584 10600030 */ beqz	$v1, .L808BC648
/* 000350 0x808BC588 00000000 */ nop
/* 000351 0x808BC58C 05010012 */ bgez	$t0, .L808BC5D8
/* 000352 0x808BC590 312D0020 */ andi	$t5, $t1, 0X20
/* 000353 0x808BC594 84E20B28 */ lh	$v0, 0XB28($a3)
/* 000354 0x808BC598 241900D2 */ li	$t9, 0XD2
/* 000355 0x808BC59C 260400EC */ addiu	$a0, $s0, 0XEC
/* 000356 0x808BC5A0 14400008 */ bnez	$v0, .L808BC5C4
/* 000357 0x808BC5A4 284100C8 */ slti	$at, $v0, 0XC8
/* 000358 0x808BC5A8 A4F90B28 */ sh	$t9, 0XB28($a3)
/* 000359 0x808BC5AC AFAA0074 */ sw	$t2, 0X74($sp)
/* 000360 0x808BC5B0 0C067C70 */ jal	func_8019F1C0
/* 000361 0x808BC5B4 24052822 */ li	$a1, 0X2822
/* 000362 0x808BC5B8 8FAA0074 */ lw	$t2, 0X74($sp)
/* 000363 0x808BC5BC 10000014 */ b	.L808BC610
/* 000364 0x808BC5C0 860301DC */ lh	$v1, 0X1DC($s0)
.L808BC5C4:
/* 000365 0x808BC5C4 10200012 */ beqz	$at, .L808BC610
/* 000366 0x808BC5C8 240C00C8 */ li	$t4, 0XC8
/* 000367 0x808BC5CC A4EC0B28 */ sh	$t4, 0XB28($a3)
/* 000368 0x808BC5D0 1000000F */ b	.L808BC610
/* 000369 0x808BC5D4 860301DC */ lh	$v1, 0X1DC($s0)
.L808BC5D8:
/* 000370 0x808BC5D8 11A0000D */ beqz	$t5, .L808BC610
/* 000371 0x808BC5DC 00000000 */ nop
/* 000372 0x808BC5E0 8E020198 */ lw	$v0, 0X198($s0)
/* 000373 0x808BC5E4 8C4E0138 */ lw	$t6, 0X138($v0)
/* 000374 0x808BC5E8 11C00009 */ beqz	$t6, .L808BC610
/* 000375 0x808BC5EC 00000000 */ nop
/* 000376 0x808BC5F0 844F0000 */ lh	$t7, 0X0($v0)
/* 000377 0x808BC5F4 2401000F */ li	$at, 0XF
/* 000378 0x808BC5F8 24180800 */ li	$t8, 0X800
/* 000379 0x808BC5FC 15E10004 */ bne	$t7, $at, .L808BC610
/* 000380 0x808BC600 00000000 */ nop
/* 000381 0x808BC604 A440001C */ sh	$zero, 0X1C($v0)
/* 000382 0x808BC608 AC5801C0 */ sw	$t8, 0X1C0($v0)
/* 000383 0x808BC60C 860301DC */ lh	$v1, 0X1DC($s0)
.L808BC610:
/* 000384 0x808BC610 04600051 */ bltz	$v1, .L808BC758
/* 000385 0x808BC614 000A1080 */ sll	$v0, $t2, 2
/* 000386 0x808BC618 004A1023 */ subu	$v0, $v0, $t2
/* 000387 0x808BC61C 000210C0 */ sll	$v0, $v0, 3
/* 000388 0x808BC620 004A1021 */ addu	$v0, $v0, $t2
/* 000389 0x808BC624 00021040 */ sll	$v0, $v0, 1
/* 000390 0x808BC628 24420064 */ addiu	$v0, $v0, 0X64
/* 000391 0x808BC62C 0062082A */ slt	$at, $v1, $v0
/* 000392 0x808BC630 10200049 */ beqz	$at, .L808BC758
/* 000393 0x808BC634 8FB9006C */ lw	$t9, 0X6C($sp)
/* 000394 0x808BC638 53200048 */ beqzl	$t9, .L808BC75C
/* 000395 0x808BC63C 26050144 */ addiu	$a1, $s0, 0X144
/* 000396 0x808BC640 10000045 */ b	.L808BC758
/* 000397 0x808BC644 A60201DC */ sh	$v0, 0X1DC($s0)
.L808BC648:
/* 000398 0x808BC648 51800044 */ beqzl	$t4, .L808BC75C
/* 000399 0x808BC64C 26050144 */ addiu	$a1, $s0, 0X144
/* 000400 0x808BC650 19000003 */ blez	$t0, .L808BC660
/* 000401 0x808BC654 312D0800 */ andi	$t5, $t1, 0X800
/* 000402 0x808BC658 15A00006 */ bnez	$t5, .L808BC674
/* 000403 0x808BC65C 00000000 */ nop
.L808BC660:
/* 000404 0x808BC660 0503003E */ bgezl	$t0, .L808BC75C
/* 000405 0x808BC664 26050144 */ addiu	$a1, $s0, 0X144
/* 000406 0x808BC668 84EE0B28 */ lh	$t6, 0XB28($a3)
/* 000407 0x808BC66C 51C0003B */ beqzl	$t6, .L808BC75C
/* 000408 0x808BC670 26050144 */ addiu	$a1, $s0, 0X144
.L808BC674:
/* 000409 0x808BC674 05010007 */ bgez	$t0, .L808BC694
/* 000410 0x808BC678 00000000 */ nop
/* 000411 0x808BC67C 84EF0B28 */ lh	$t7, 0XB28($a3)
/* 000412 0x808BC680 241800C8 */ li	$t8, 0XC8
/* 000413 0x808BC684 29E100C8 */ slti	$at, $t7, 0XC8
/* 000414 0x808BC688 10200002 */ beqz	$at, .L808BC694
/* 000415 0x808BC68C 00000000 */ nop
/* 000416 0x808BC690 A4F80B28 */ sh	$t8, 0XB28($a3)
.L808BC694:
/* 000417 0x808BC694 15400016 */ bnez	$t2, .L808BC6F0
/* 000418 0x808BC698 3C0F808C */ lui	$t7, %hi(D_808BCDE0)
/* 000419 0x808BC69C 8FB9006C */ lw	$t9, 0X6C($sp)
/* 000420 0x808BC6A0 24010002 */ li	$at, 0X2
/* 000421 0x808BC6A4 8FAC0070 */ lw	$t4, 0X70($sp)
/* 000422 0x808BC6A8 17210005 */ bne	$t9, $at, .L808BC6C0
/* 000423 0x808BC6AC 2401007F */ li	$at, 0X7F
/* 000424 0x808BC6B0 55810004 */ bnel	$t4, $at, .L808BC6C4
/* 000425 0x808BC6B4 820D0038 */ lb	$t5, 0X38($s0)
/* 000426 0x808BC6B8 1000001D */ b	.L808BC730
/* 000427 0x808BC6BC A60B01DC */ sh	$t3, 0X1DC($s0)
.L808BC6C0:
/* 000428 0x808BC6C0 820D0038 */ lb	$t5, 0X38($s0)
.L808BC6C4:
/* 000429 0x808BC6C4 240E0001 */ li	$t6, 0X1
/* 000430 0x808BC6C8 8FA40084 */ lw	$a0, 0X84($sp)
/* 000431 0x808BC6CC 05A00003 */ bltz	$t5, .L808BC6DC
/* 000432 0x808BC6D0 00000000 */ nop
/* 000433 0x808BC6D4 10000016 */ b	.L808BC730
/* 000434 0x808BC6D8 A20E01DF */ sb	$t6, 0X1DF($s0)
.L808BC6DC:
/* 000435 0x808BC6DC 0C02D6FD */ jal	Actor_SetSwitchFlag
/* 000436 0x808BC6E0 8FA50070 */ lw	$a1, 0X70($sp)
/* 000437 0x808BC6E4 240BFFFF */ li	$t3, -0X1
/* 000438 0x808BC6E8 10000011 */ b	.L808BC730
/* 000439 0x808BC6EC A60B01DC */ sh	$t3, 0X1DC($s0)
.L808BC6F0:
/* 000440 0x808BC6F0 8DEFCDE0 */ lw	$t7, %lo(D_808BCDE0)($t7)
/* 000441 0x808BC6F4 3C01808C */ lui	$at, %hi(D_808BCDE0)
/* 000442 0x808BC6F8 000A6080 */ sll	$t4, $t2, 2
/* 000443 0x808BC6FC 25F80001 */ addiu	$t8, $t7, 0X1
/* 000444 0x808BC700 AC38CDE0 */ sw	$t8, %lo(D_808BCDE0)($at)
/* 000445 0x808BC704 030A082A */ slt	$at, $t8, $t2
/* 000446 0x808BC708 14200004 */ bnez	$at, .L808BC71C
/* 000447 0x808BC70C 018A6023 */ subu	$t4, $t4, $t2
/* 000448 0x808BC710 24190001 */ li	$t9, 0X1
/* 000449 0x808BC714 10000006 */ b	.L808BC730
/* 000450 0x808BC718 A21901DF */ sb	$t9, 0X1DF($s0)
.L808BC71C:
/* 000451 0x808BC71C 000C60C0 */ sll	$t4, $t4, 3
/* 000452 0x808BC720 018A6021 */ addu	$t4, $t4, $t2
/* 000453 0x808BC724 000C6040 */ sll	$t4, $t4, 1
/* 000454 0x808BC728 258D006E */ addiu	$t5, $t4, 0X6E
/* 000455 0x808BC72C A60D01DC */ sh	$t5, 0X1DC($s0)
.L808BC730:
/* 000456 0x808BC730 3C07801E */ lui	$a3, %hi(D_801DB4B0)
/* 000457 0x808BC734 3C0E801E */ lui	$t6, %hi(D_801DB4B8)
/* 000458 0x808BC738 24E7B4B0 */ addiu	$a3, $a3, %lo(D_801DB4B0)
/* 000459 0x808BC73C 25CEB4B8 */ addiu	$t6, $t6, %lo(D_801DB4B8)
/* 000460 0x808BC740 AFAE0014 */ sw	$t6, 0X14($sp)
/* 000461 0x808BC744 AFA70010 */ sw	$a3, 0X10($sp)
/* 000462 0x808BC748 24042822 */ li	$a0, 0X2822
/* 000463 0x808BC74C 260500EC */ addiu	$a1, $s0, 0XEC
/* 000464 0x808BC750 0C06973F */ jal	func_801A5CFC
/* 000465 0x808BC754 24060004 */ li	$a2, 0X4
.L808BC758:
/* 000466 0x808BC758 26050144 */ addiu	$a1, $s0, 0X144
.L808BC75C:
/* 000467 0x808BC75C AFA5002C */ sw	$a1, 0X2C($sp)
/* 000468 0x808BC760 0C039F7E */ jal	Collision_CylinderMoveToActor
/* 000469 0x808BC764 02002025 */ move	$a0, $s0
/* 000470 0x808BC768 8FA40084 */ lw	$a0, 0X84($sp)
/* 000471 0x808BC76C 3C010001 */ lui	$at, 0x0001
/* 000472 0x808BC770 34218884 */ ori	$at, $at, 0X8884
/* 000473 0x808BC774 00812821 */ addu	$a1, $a0, $at
/* 000474 0x808BC778 AFA50030 */ sw	$a1, 0X30($sp)
/* 000475 0x808BC77C 0C038A4A */ jal	Collision_AddOT
/* 000476 0x808BC780 8FA6002C */ lw	$a2, 0X2C($sp)
/* 000477 0x808BC784 8FA40084 */ lw	$a0, 0X84($sp)
/* 000478 0x808BC788 8FA50030 */ lw	$a1, 0X30($sp)
/* 000479 0x808BC78C 0C0389D0 */ jal	Collision_AddAC
/* 000480 0x808BC790 8FA6002C */ lw	$a2, 0X2C($sp)
/* 000481 0x808BC794 26060190 */ addiu	$a2, $s0, 0X190
/* 000482 0x808BC798 00C02825 */ move	$a1, $a2
/* 000483 0x808BC79C AFA6002C */ sw	$a2, 0X2C($sp)
/* 000484 0x808BC7A0 0C039F7E */ jal	Collision_CylinderMoveToActor
/* 000485 0x808BC7A4 02002025 */ move	$a0, $s0
/* 000486 0x808BC7A8 8FA40084 */ lw	$a0, 0X84($sp)
/* 000487 0x808BC7AC 8FA6002C */ lw	$a2, 0X2C($sp)
/* 000488 0x808BC7B0 0C0389D0 */ jal	Collision_AddAC
/* 000489 0x808BC7B4 8FA50030 */ lw	$a1, 0X30($sp)
/* 000490 0x808BC7B8 860301DC */ lh	$v1, 0X1DC($s0)
/* 000491 0x808BC7BC 1860000D */ blez	$v1, .L808BC7F4
/* 000492 0x808BC7C0 246FFFFF */ addiu	$t7, $v1, -0X1
/* 000493 0x808BC7C4 A60F01DC */ sh	$t7, 0X1DC($s0)
/* 000494 0x808BC7C8 860301DC */ lh	$v1, 0X1DC($s0)
/* 000495 0x808BC7CC 8FB8006C */ lw	$t8, 0X6C($sp)
/* 000496 0x808BC7D0 14600008 */ bnez	$v1, .L808BC7F4
/* 000497 0x808BC7D4 00000000 */ nop
/* 000498 0x808BC7D8 13000006 */ beqz	$t8, .L808BC7F4
/* 000499 0x808BC7DC 3C02808C */ lui	$v0, %hi(D_808BCDE0)
/* 000500 0x808BC7E0 2442CDE0 */ addiu	$v0, $v0, %lo(D_808BCDE0)
/* 000501 0x808BC7E4 8C590000 */ lw	$t9, 0X0($v0)
/* 000502 0x808BC7E8 272CFFFF */ addiu	$t4, $t9, -0X1
/* 000503 0x808BC7EC AC4C0000 */ sw	$t4, 0X0($v0)
/* 000504 0x808BC7F0 860301DC */ lh	$v1, 0X1DC($s0)
.L808BC7F4:
/* 000505 0x808BC7F4 5060003F */ beqzl	$v1, .L808BC8F4
/* 000506 0x808BC7F8 93A5005B */ lbu	$a1, 0X5B($sp)
/* 000507 0x808BC7FC 04600002 */ bltz	$v1, .L808BC808
/* 000508 0x808BC800 28610014 */ slti	$at, $v1, 0X14
/* 000509 0x808BC804 14200003 */ bnez	$at, .L808BC814
.L808BC808:
/* 000510 0x808BC808 240D00FA */ li	$t5, 0XFA
/* 000511 0x808BC80C 1000000D */ b	.L808BC844
/* 000512 0x808BC810 AFAD005C */ sw	$t5, 0X5C($sp)
.L808BC814:
/* 000513 0x808BC814 44839000 */ mtc1	$v1, $f18
/* 000514 0x808BC818 3C01437A */ lui	$at, 0x437A
/* 000515 0x808BC81C 44814000 */ mtc1	$at, $f8
/* 000516 0x808BC820 468091A0 */ cvt.s.w	$f6, $f18
/* 000517 0x808BC824 3C0141A0 */ lui	$at, 0x41A0
/* 000518 0x808BC828 44815000 */ mtc1	$at, $f10
/* 000519 0x808BC82C 46083102 */ mul.s	$f4, $f6, $f8
/* 000520 0x808BC830 460A2403 */ div.s	$f16, $f4, $f10
/* 000521 0x808BC834 4600848D */ trunc.w.s	$f18, $f16
/* 000522 0x808BC838 440F9000 */ mfc1	$t7, $f18
/* 000523 0x808BC83C 00000000 */ nop
/* 000524 0x808BC840 AFAF005C */ sw	$t7, 0X5C($sp)
.L808BC844:
/* 000525 0x808BC844 0C021BF7 */ jal	randZeroOne
/* 000526 0x808BC848 00000000 */ nop
/* 000527 0x808BC84C 3C0142FE */ lui	$at, 0x42FE
/* 000528 0x808BC850 44813000 */ mtc1	$at, $f6
/* 000529 0x808BC854 24190001 */ li	$t9, 0X1
/* 000530 0x808BC858 3C014F00 */ lui	$at, 0x4F00
/* 000531 0x808BC85C 46060202 */ mul.s	$f8, $f0, $f6
/* 000532 0x808BC860 02002025 */ move	$a0, $s0
/* 000533 0x808BC864 24052031 */ li	$a1, 0X2031
/* 000534 0x808BC868 4458F800 */ cfc1	$t8, $31
/* 000535 0x808BC86C 44D9F800 */ ctc1	$t9, $31
/* 000536 0x808BC870 00000000 */ nop
/* 000537 0x808BC874 46004124 */ cvt.w.s	$f4, $f8
/* 000538 0x808BC878 4459F800 */ cfc1	$t9, $31
/* 000539 0x808BC87C 00000000 */ nop
/* 000540 0x808BC880 33390078 */ andi	$t9, $t9, 0X78
/* 000541 0x808BC884 53200013 */ beqzl	$t9, .L808BC8D4
/* 000542 0x808BC888 44192000 */ mfc1	$t9, $f4
/* 000543 0x808BC88C 44812000 */ mtc1	$at, $f4
/* 000544 0x808BC890 24190001 */ li	$t9, 0X1
/* 000545 0x808BC894 46044101 */ sub.s	$f4, $f8, $f4
/* 000546 0x808BC898 44D9F800 */ ctc1	$t9, $31
/* 000547 0x808BC89C 00000000 */ nop
/* 000548 0x808BC8A0 46002124 */ cvt.w.s	$f4, $f4
/* 000549 0x808BC8A4 4459F800 */ cfc1	$t9, $31
/* 000550 0x808BC8A8 00000000 */ nop
/* 000551 0x808BC8AC 33390078 */ andi	$t9, $t9, 0X78
/* 000552 0x808BC8B0 17200005 */ bnez	$t9, .L808BC8C8
/* 000553 0x808BC8B4 00000000 */ nop
/* 000554 0x808BC8B8 44192000 */ mfc1	$t9, $f4
/* 000555 0x808BC8BC 3C018000 */ lui	$at, 0x8000
/* 000556 0x808BC8C0 10000007 */ b	.L808BC8E0
/* 000557 0x808BC8C4 0321C825 */ or	$t9, $t9, $at
.L808BC8C8:
/* 000558 0x808BC8C8 10000005 */ b	.L808BC8E0
/* 000559 0x808BC8CC 2419FFFF */ li	$t9, -0X1
/* 000560 0x808BC8D0 44192000 */ mfc1	$t9, $f4
.L808BC8D4:
/* 000561 0x808BC8D4 00000000 */ nop
/* 000562 0x808BC8D8 0720FFFB */ bltz	$t9, .L808BC8C8
/* 000563 0x808BC8DC 00000000 */ nop
.L808BC8E0:
/* 000564 0x808BC8E0 44D8F800 */ ctc1	$t8, $31
/* 000565 0x808BC8E4 272D0080 */ addiu	$t5, $t9, 0X80
/* 000566 0x808BC8E8 0C02E404 */ jal	func_800B9010
/* 000567 0x808BC8EC A3AD005B */ sb	$t5, 0X5B($sp)
/* 000568 0x808BC8F0 93A5005B */ lbu	$a1, 0X5B($sp)
.L808BC8F4:
/* 000569 0x808BC8F4 260401E4 */ addiu	$a0, $s0, 0X1E4
/* 000570 0x808BC8F8 00003825 */ move	$a3, $zero
/* 000571 0x808BC8FC 44855000 */ mtc1	$a1, $f10
/* 000572 0x808BC900 8FB8005C */ lw	$t8, 0X5C($sp)
/* 000573 0x808BC904 04A10005 */ bgez	$a1, .L808BC91C
/* 000574 0x808BC908 46805420 */ cvt.s.w	$f16, $f10
/* 000575 0x808BC90C 3C014F80 */ lui	$at, 0x4F80
/* 000576 0x808BC910 44819000 */ mtc1	$at, $f18
/* 000577 0x808BC914 00000000 */ nop
/* 000578 0x808BC918 46128400 */ add.s	$f16, $f16, $f18
.L808BC91C:
/* 000579 0x808BC91C 3C01808C */ lui	$at, %hi(D_808BCD40)
/* 000580 0x808BC920 C426CD40 */ lwc1	$f6, %lo(D_808BCD40)($at)
/* 000581 0x808BC924 24060001 */ li	$a2, 0X1
/* 000582 0x808BC928 3C014F00 */ lui	$at, 0x4F00
/* 000583 0x808BC92C 46068202 */ mul.s	$f8, $f16, $f6
/* 000584 0x808BC930 444FF800 */ cfc1	$t7, $31
/* 000585 0x808BC934 44C6F800 */ ctc1	$a2, $31
/* 000586 0x808BC938 00000000 */ nop
/* 000587 0x808BC93C 46004124 */ cvt.w.s	$f4, $f8
/* 000588 0x808BC940 4446F800 */ cfc1	$a2, $31
/* 000589 0x808BC944 00000000 */ nop
/* 000590 0x808BC948 30C60078 */ andi	$a2, $a2, 0X78
/* 000591 0x808BC94C 50C00013 */ beqzl	$a2, .L808BC99C
/* 000592 0x808BC950 44062000 */ mfc1	$a2, $f4
/* 000593 0x808BC954 44812000 */ mtc1	$at, $f4
/* 000594 0x808BC958 24060001 */ li	$a2, 0X1
/* 000595 0x808BC95C 46044101 */ sub.s	$f4, $f8, $f4
/* 000596 0x808BC960 44C6F800 */ ctc1	$a2, $31
/* 000597 0x808BC964 00000000 */ nop
/* 000598 0x808BC968 46002124 */ cvt.w.s	$f4, $f4
/* 000599 0x808BC96C 4446F800 */ cfc1	$a2, $31
/* 000600 0x808BC970 00000000 */ nop
/* 000601 0x808BC974 30C60078 */ andi	$a2, $a2, 0X78
/* 000602 0x808BC978 14C00005 */ bnez	$a2, .L808BC990
/* 000603 0x808BC97C 00000000 */ nop
/* 000604 0x808BC980 44062000 */ mfc1	$a2, $f4
/* 000605 0x808BC984 3C018000 */ lui	$at, 0x8000
/* 000606 0x808BC988 10000007 */ b	.L808BC9A8
/* 000607 0x808BC98C 00C13025 */ or	$a2, $a2, $at
.L808BC990:
/* 000608 0x808BC990 10000005 */ b	.L808BC9A8
/* 000609 0x808BC994 2406FFFF */ li	$a2, -0X1
/* 000610 0x808BC998 44062000 */ mfc1	$a2, $f4
.L808BC99C:
/* 000611 0x808BC99C 00000000 */ nop
/* 000612 0x808BC9A0 04C0FFFB */ bltz	$a2, .L808BC990
/* 000613 0x808BC9A4 00000000 */ nop
.L808BC9A8:
/* 000614 0x808BC9A8 44CFF800 */ ctc1	$t7, $31
/* 000615 0x808BC9AC 30C600FF */ andi	$a2, $a2, 0XFF
/* 000616 0x808BC9B0 0C0406B2 */ jal	Lights_SetPositionalLightColorAndRadius
/* 000617 0x808BC9B4 AFB80010 */ sw	$t8, 0X10($sp)
/* 000618 0x808BC9B8 921901DE */ lbu	$t9, 0X1DE($s0)
/* 000619 0x808BC9BC 272C0001 */ addiu	$t4, $t9, 0X1
/* 000620 0x808BC9C0 A20C01DE */ sb	$t4, 0X1DE($s0)
/* 000621 0x808BC9C4 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000622 0x808BC9C8 8FB00020 */ lw	$s0, 0X20($sp)
/* 000623 0x808BC9CC 03E00008 */ jr	$ra
/* 000624 0x808BC9D0 27BD0080 */ addiu	$sp, $sp, 0X80


.section .late_rodata

glabel D_808BCD40
/* 000844 0x808BCD40 */ .word	0x3F333333
