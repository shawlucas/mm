glabel func_809C0AB4
/* 000213 0x809C0AB4 27BDFF80 */ addiu	$sp, $sp, -0X80
/* 000214 0x809C0AB8 AFB00024 */ sw	$s0, 0X24($sp)
/* 000215 0x809C0ABC 00808025 */ move	$s0, $a0
/* 000216 0x809C0AC0 AFBF002C */ sw	$ra, 0X2C($sp)
/* 000217 0x809C0AC4 AFB10028 */ sw	$s1, 0X28($sp)
/* 000218 0x809C0AC8 AFA50084 */ sw	$a1, 0X84($sp)
/* 000219 0x809C0ACC 8FAE0084 */ lw	$t6, 0X84($sp)
/* 000220 0x809C0AD0 3C010001 */ lui	$at, 0x0001
/* 000221 0x809C0AD4 34218000 */ ori	$at, $at, 0X8000
/* 000222 0x809C0AD8 01C14821 */ addu	$t1, $t6, $at
/* 000223 0x809C0ADC 852F07A4 */ lh	$t7, 0X7A4($t1)
/* 000224 0x809C0AE0 8DD11CCC */ lw	$s1, 0X1CCC($t6)
/* 000225 0x809C0AE4 05E2001A */ bltzl	$t7, .L809C0B50
/* 000226 0x809C0AE8 44809000 */ mtc1	$zero, $f18
/* 000227 0x809C0AEC 0C03C81F */ jal	ActorCutscene_GetCurrentIndex
/* 000228 0x809C0AF0 AFA90034 */ sw	$t1, 0X34($sp)
/* 000229 0x809C0AF4 8FA90034 */ lw	$t1, 0X34($sp)
/* 000230 0x809C0AF8 852407A4 */ lh	$a0, 0X7A4($t1)
/* 000231 0x809C0AFC 50440014 */ beql	$v0, $a0, .L809C0B50
/* 000232 0x809C0B00 44809000 */ mtc1	$zero, $f18
/* 000233 0x809C0B04 0C03C6F9 */ jal	ActorCutscene_GetCanPlayNext
/* 000234 0x809C0B08 AFA90034 */ sw	$t1, 0X34($sp)
/* 000235 0x809C0B0C 14400005 */ bnez	$v0, .L809C0B24
/* 000236 0x809C0B10 8FA90034 */ lw	$t1, 0X34($sp)
/* 000237 0x809C0B14 0C03C6E9 */ jal	ActorCutscene_SetIntentToPlay
/* 000238 0x809C0B18 852407A4 */ lh	$a0, 0X7A4($t1)
/* 000239 0x809C0B1C 100000C0 */ b	.L809C0E20
/* 000240 0x809C0B20 8FBF002C */ lw	$ra, 0X2C($sp)
.L809C0B24:
/* 000241 0x809C0B24 852407A4 */ lh	$a0, 0X7A4($t1)
/* 000242 0x809C0B28 0C03C71A */ jal	ActorCutscene_StartAndSetUnkLinkFields
/* 000243 0x809C0B2C 02002825 */ move	$a1, $s0
/* 000244 0x809C0B30 02202025 */ move	$a0, $s1
/* 000245 0x809C0B34 0C02E396 */ jal	func_800B8E58
/* 000246 0x809C0B38 240509A7 */ li	$a1, 0X9A7
/* 000247 0x809C0B3C 0C05959B */ jal	func_8016566C
/* 000248 0x809C0B40 00002025 */ move	$a0, $zero
/* 000249 0x809C0B44 100000B6 */ b	.L809C0E20
/* 000250 0x809C0B48 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000251 0x809C0B4C 44809000 */ mtc1	$zero, $f18
.L809C0B50:
/* 000252 0x809C0B50 3C013F80 */ lui	$at, 0x3F80
/* 000253 0x809C0B54 C6100024 */ lwc1	$f16, 0X24($s0)
/* 000254 0x809C0B58 C6240024 */ lwc1	$f4, 0X24($s1)
/* 000255 0x809C0B5C C626002C */ lwc1	$f6, 0X2C($s1)
/* 000256 0x809C0B60 C608002C */ lwc1	$f8, 0X2C($s0)
/* 000257 0x809C0B64 46102301 */ sub.s	$f12, $f4, $f16
/* 000258 0x809C0B68 46083381 */ sub.s	$f14, $f6, $f8
/* 000259 0x809C0B6C 460C6282 */ mul.s	$f10, $f12, $f12
/* 000260 0x809C0B70 00000000 */ nop
/* 000261 0x809C0B74 460E7102 */ mul.s	$f4, $f14, $f14
/* 000262 0x809C0B78 46045000 */ add.s	$f0, $f10, $f4
/* 000263 0x809C0B7C 46000004 */ sqrt.s	$f0, $f0
/* 000264 0x809C0B80 46120032 */ c.eq.s	$f0, $f18
/* 000265 0x809C0B84 46000086 */ mov.s	$f2, $f0
/* 000266 0x809C0B88 4501000A */ bc1t .L809C0BB4
/* 000267 0x809C0B8C 00000000 */ nop
/* 000268 0x809C0B90 44813000 */ mtc1	$at, $f6
/* 000269 0x809C0B94 00000000 */ nop
/* 000270 0x809C0B98 46060201 */ sub.s	$f8, $f0, $f6
/* 000271 0x809C0B9C 46004083 */ div.s	$f2, $f8, $f0
/* 000272 0x809C0BA0 4612103C */ c.lt.s	$f2, $f18
/* 000273 0x809C0BA4 00000000 */ nop
/* 000274 0x809C0BA8 45000002 */ bc1f .L809C0BB4
/* 000275 0x809C0BAC 00000000 */ nop
/* 000276 0x809C0BB0 46009086 */ mov.s	$f2, $f18
.L809C0BB4:
/* 000277 0x809C0BB4 46026282 */ mul.s	$f10, $f12, $f2
/* 000278 0x809C0BB8 2604015E */ addiu	$a0, $s0, 0X15E
/* 000279 0x809C0BBC 24052710 */ li	$a1, 0X2710
/* 000280 0x809C0BC0 46027202 */ mul.s	$f8, $f14, $f2
/* 000281 0x809C0BC4 240600C8 */ li	$a2, 0XC8
/* 000282 0x809C0BC8 460A8100 */ add.s	$f4, $f16, $f10
/* 000283 0x809C0BCC E6240024 */ swc1	$f4, 0X24($s1)
/* 000284 0x809C0BD0 C606002C */ lwc1	$f6, 0X2C($s0)
/* 000285 0x809C0BD4 46083280 */ add.s	$f10, $f6, $f8
/* 000286 0x809C0BD8 E62A002C */ swc1	$f10, 0X2C($s1)
/* 000287 0x809C0BDC 0C03FBCB */ jal	Lib_StepTowardsCheck_s
/* 000288 0x809C0BE0 AFA90034 */ sw	$t1, 0X34($sp)
/* 000289 0x809C0BE4 1040005C */ beqz	$v0, .L809C0D58
/* 000290 0x809C0BE8 8FA90034 */ lw	$t1, 0X34($sp)
/* 000291 0x809C0BEC 8E380A74 */ lw	$t8, 0XA74($s1)
/* 000292 0x809C0BF0 3C01BF00 */ lui	$at, 0xBF00
/* 000293 0x809C0BF4 44812000 */ mtc1	$at, $f4
/* 000294 0x809C0BF8 37190001 */ ori	$t9, $t8, 0X1
/* 000295 0x809C0BFC AE390A74 */ sw	$t9, 0XA74($s1)
/* 000296 0x809C0C00 3C01C2A0 */ lui	$at, 0xC2A0
/* 000297 0x809C0C04 E6240074 */ swc1	$f4, 0X74($s1)
/* 000298 0x809C0C08 C606009C */ lwc1	$f6, 0X9C($s0)
/* 000299 0x809C0C0C 44814000 */ mtc1	$at, $f8
/* 000300 0x809C0C10 00000000 */ nop
/* 000301 0x809C0C14 4608303C */ c.lt.s	$f6, $f8
/* 000302 0x809C0C18 00000000 */ nop
/* 000303 0x809C0C1C 4502004F */ bc1fl .L809C0D5C
/* 000304 0x809C0C20 862F00BE */ lh	$t7, 0XBE($s1)
/* 000305 0x809C0C24 860B001C */ lh	$t3, 0X1C($s0)
/* 000306 0x809C0C28 316C003F */ andi	$t4, $t3, 0X3F
/* 000307 0x809C0C2C AFAC0058 */ sw	$t4, 0X58($sp)
/* 000308 0x809C0C30 AFAC0068 */ sw	$t4, 0X68($sp)
/* 000309 0x809C0C34 860E0030 */ lh	$t6, 0X30($s0)
/* 000310 0x809C0C38 AFAE005C */ sw	$t6, 0X5C($sp)
/* 000311 0x809C0C3C 860F0032 */ lh	$t7, 0X32($s0)
/* 000312 0x809C0C40 AFAF0060 */ sw	$t7, 0X60($sp)
/* 000313 0x809C0C44 86180034 */ lh	$t8, 0X34($s0)
/* 000314 0x809C0C48 AFB80064 */ sw	$t8, 0X64($sp)
/* 000315 0x809C0C4C 8E19013C */ lw	$t9, 0X13C($s0)
/* 000316 0x809C0C50 53200004 */ beqzl	$t9, .L809C0C64
/* 000317 0x809C0C54 9223014B */ lbu	$v1, 0X14B($s1)
/* 000318 0x809C0C58 10000002 */ b	.L809C0C64
/* 000319 0x809C0C5C 00001825 */ move	$v1, $zero
/* 000320 0x809C0C60 9223014B */ lbu	$v1, 0X14B($s1)
.L809C0C64:
/* 000321 0x809C0C64 00035880 */ sll	$t3, $v1, 2
/* 000322 0x809C0C68 03AB4021 */ addu	$t0, $sp, $t3
/* 000323 0x809C0C6C 8D080058 */ lw	$t0, 0X58($t0)
/* 000324 0x809C0C70 8D2C0850 */ lw	$t4, 0X850($t1)
/* 000325 0x809C0C74 3C0A801F */ lui	$t2, %hi(gSaveContext)
/* 000326 0x809C0C78 00086900 */ sll	$t5, $t0, 4
/* 000327 0x809C0C7C 018D1021 */ addu	$v0, $t4, $t5
/* 000328 0x809C0C80 844E0002 */ lh	$t6, 0X2($v0)
/* 000329 0x809C0C84 240103C0 */ li	$at, 0X3C0
/* 000330 0x809C0C88 8D4AF670 */ lw	$t2, %lo(gSaveContext)($t2)
/* 000331 0x809C0C8C 448E5000 */ mtc1	$t6, $f10
/* 000332 0x809C0C90 240308FF */ li	$v1, 0X8FF
/* 000333 0x809C0C94 46805120 */ cvt.s.w	$f4, $f10
/* 000334 0x809C0C98 E7A40044 */ swc1	$f4, 0X44($sp)
/* 000335 0x809C0C9C 844F0004 */ lh	$t7, 0X4($v0)
/* 000336 0x809C0CA0 448F3000 */ mtc1	$t7, $f6
/* 000337 0x809C0CA4 00000000 */ nop
/* 000338 0x809C0CA8 46803220 */ cvt.s.w	$f8, $f6
/* 000339 0x809C0CAC E7A80048 */ swc1	$f8, 0X48($sp)
/* 000340 0x809C0CB0 84580006 */ lh	$t8, 0X6($v0)
/* 000341 0x809C0CB4 44985000 */ mtc1	$t8, $f10
/* 000342 0x809C0CB8 00000000 */ nop
/* 000343 0x809C0CBC 46805120 */ cvt.s.w	$f4, $f10
/* 000344 0x809C0CC0 E7A4004C */ swc1	$f4, 0X4C($sp)
/* 000345 0x809C0CC4 8619001C */ lh	$t9, 0X1C($s0)
/* 000346 0x809C0CC8 332B03C0 */ andi	$t3, $t9, 0X3C0
/* 000347 0x809C0CCC 15610003 */ bne	$t3, $at, .L809C0CDC
/* 000348 0x809C0CD0 00000000 */ nop
/* 000349 0x809C0CD4 10000001 */ b	.L809C0CDC
/* 000350 0x809C0CD8 240309FF */ li	$v1, 0X9FF
.L809C0CDC:
/* 000351 0x809C0CDC 8D2C085C */ lw	$t4, 0X85C($t1)
/* 000352 0x809C0CE0 00086840 */ sll	$t5, $t0, 1
/* 000353 0x809C0CE4 27AF0044 */ addiu	$t7, $sp, 0X44
/* 000354 0x809C0CE8 018D7021 */ addu	$t6, $t4, $t5
/* 000355 0x809C0CEC 91C70001 */ lbu	$a3, 0X1($t6)
/* 000356 0x809C0CF0 AFAF0014 */ sw	$t7, 0X14($sp)
/* 000357 0x809C0CF4 AFA30010 */ sw	$v1, 0X10($sp)
/* 000358 0x809C0CF8 8458000A */ lh	$t8, 0XA($v0)
/* 000359 0x809C0CFC 3C014334 */ lui	$at, 0x4334
/* 000360 0x809C0D00 44815000 */ mtc1	$at, $f10
/* 000361 0x809C0D04 0018C9C3 */ sra	$t9, $t8, 7
/* 000362 0x809C0D08 332B01FF */ andi	$t3, $t9, 0X1FF
/* 000363 0x809C0D0C 448B3000 */ mtc1	$t3, $f6
/* 000364 0x809C0D10 3C014700 */ lui	$at, 0x4700
/* 000365 0x809C0D14 8FA40084 */ lw	$a0, 0X84($sp)
/* 000366 0x809C0D18 46803220 */ cvt.s.w	$f8, $f6
/* 000367 0x809C0D1C 44813000 */ mtc1	$at, $f6
/* 000368 0x809C0D20 00002825 */ move	$a1, $zero
/* 000369 0x809C0D24 3146FFFF */ andi	$a2, $t2, 0XFFFF
/* 000370 0x809C0D28 460A4103 */ div.s	$f4, $f8, $f10
/* 000371 0x809C0D2C 46062202 */ mul.s	$f8, $f4, $f6
/* 000372 0x809C0D30 4600428D */ trunc.w.s	$f10, $f8
/* 000373 0x809C0D34 440D5000 */ mfc1	$t5, $f10
/* 000374 0x809C0D38 0C05A773 */ jal	func_80169DCC
/* 000375 0x809C0D3C AFAD0018 */ sw	$t5, 0X18($sp)
/* 000376 0x809C0D40 0C05A7BF */ jal	func_80169EFC
/* 000377 0x809C0D44 8FA40084 */ lw	$a0, 0X84($sp)
/* 000378 0x809C0D48 240EFFFB */ li	$t6, -0X5
/* 000379 0x809C0D4C 3C01801F */ lui	$at, %hi(gSaveContext + 0x3CB0)
/* 000380 0x809C0D50 0C0595A4 */ jal	func_80165690
/* 000381 0x809C0D54 AC2E3320 */ sw	$t6, %lo(gSaveContext + 0x3CB0)($at)
.L809C0D58:
/* 000382 0x809C0D58 862F00BE */ lh	$t7, 0XBE($s1)
.L809C0D5C:
/* 000383 0x809C0D5C 8618015E */ lh	$t8, 0X15E($s0)
/* 000384 0x809C0D60 01F8C821 */ addu	$t9, $t7, $t8
/* 000385 0x809C0D64 A63900BE */ sh	$t9, 0XBE($s1)
/* 000386 0x809C0D68 8602015E */ lh	$v0, 0X15E($s0)
/* 000387 0x809C0D6C 2442F060 */ addiu	$v0, $v0, -0XFA0
/* 000388 0x809C0D70 04430003 */ bgezl	$v0, .L809C0D80
/* 000389 0x809C0D74 44822000 */ mtc1	$v0, $f4
/* 000390 0x809C0D78 00001025 */ move	$v0, $zero
/* 000391 0x809C0D7C 44822000 */ mtc1	$v0, $f4
.L809C0D80:
/* 000392 0x809C0D80 3C01809C */ lui	$at, %hi(D_809C1010)
/* 000393 0x809C0D84 C4281010 */ lwc1	$f8, %lo(D_809C1010)($at)
/* 000394 0x809C0D88 468021A0 */ cvt.s.w	$f6, $f4
/* 000395 0x809C0D8C 24040001 */ li	$a0, 0X1
/* 000396 0x809C0D90 3C014F00 */ lui	$at, 0x4F00
/* 000397 0x809C0D94 46083282 */ mul.s	$f10, $f6, $f8
/* 000398 0x809C0D98 444BF800 */ cfc1	$t3, $31
/* 000399 0x809C0D9C 44C4F800 */ ctc1	$a0, $31
/* 000400 0x809C0DA0 00000000 */ nop
/* 000401 0x809C0DA4 46005124 */ cvt.w.s	$f4, $f10
/* 000402 0x809C0DA8 4444F800 */ cfc1	$a0, $31
/* 000403 0x809C0DAC 00000000 */ nop
/* 000404 0x809C0DB0 30840078 */ andi	$a0, $a0, 0X78
/* 000405 0x809C0DB4 50800013 */ beqzl	$a0, .L809C0E04
/* 000406 0x809C0DB8 44042000 */ mfc1	$a0, $f4
/* 000407 0x809C0DBC 44812000 */ mtc1	$at, $f4
/* 000408 0x809C0DC0 24040001 */ li	$a0, 0X1
/* 000409 0x809C0DC4 46045101 */ sub.s	$f4, $f10, $f4
/* 000410 0x809C0DC8 44C4F800 */ ctc1	$a0, $31
/* 000411 0x809C0DCC 00000000 */ nop
/* 000412 0x809C0DD0 46002124 */ cvt.w.s	$f4, $f4
/* 000413 0x809C0DD4 4444F800 */ cfc1	$a0, $31
/* 000414 0x809C0DD8 00000000 */ nop
/* 000415 0x809C0DDC 30840078 */ andi	$a0, $a0, 0X78
/* 000416 0x809C0DE0 14800005 */ bnez	$a0, .L809C0DF8
/* 000417 0x809C0DE4 00000000 */ nop
/* 000418 0x809C0DE8 44042000 */ mfc1	$a0, $f4
/* 000419 0x809C0DEC 3C018000 */ lui	$at, 0x8000
/* 000420 0x809C0DF0 10000007 */ b	.L809C0E10
/* 000421 0x809C0DF4 00812025 */ or	$a0, $a0, $at
.L809C0DF8:
/* 000422 0x809C0DF8 10000005 */ b	.L809C0E10
/* 000423 0x809C0DFC 2404FFFF */ li	$a0, -0X1
/* 000424 0x809C0E00 44042000 */ mfc1	$a0, $f4
.L809C0E04:
/* 000425 0x809C0E04 00000000 */ nop
/* 000426 0x809C0E08 0480FFFB */ bltz	$a0, .L809C0DF8
/* 000427 0x809C0E0C 00000000 */ nop
.L809C0E10:
/* 000428 0x809C0E10 44CBF800 */ ctc1	$t3, $31
/* 000429 0x809C0E14 0C059596 */ jal	func_80165658
/* 000430 0x809C0E18 00000000 */ nop
/* 000431 0x809C0E1C 8FBF002C */ lw	$ra, 0X2C($sp)
.L809C0E20:
/* 000432 0x809C0E20 8FB00024 */ lw	$s0, 0X24($sp)
/* 000433 0x809C0E24 8FB10028 */ lw	$s1, 0X28($sp)
/* 000434 0x809C0E28 03E00008 */ jr	$ra
/* 000435 0x809C0E2C 27BD0080 */ addiu	$sp, $sp, 0X80


.section .late_rodata

glabel D_809C1010
/* 000556 0x809C1010 */ .word	0x3D23D70A
/* 000557 0x809C1014 */ .word	0x00000000
/* 000558 0x809C1018 */ .word	0x00000000
/* 000559 0x809C101C */ .word	0x00000000
