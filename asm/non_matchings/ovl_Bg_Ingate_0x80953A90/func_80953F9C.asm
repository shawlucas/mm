glabel func_80953F9C
/* 000323 0x80953F9C 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000324 0x80953FA0 AFB00018 */ sw	$s0, 0X18($sp)
/* 000325 0x80953FA4 00808025 */ move	$s0, $a0
/* 000326 0x80953FA8 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000327 0x80953FAC 00A03025 */ move	$a2, $a1
/* 000328 0x80953FB0 8CCE1CCC */ lw	$t6, 0X1CCC($a2)
/* 000329 0x80953FB4 AFA6002C */ sw	$a2, 0X2C($sp)
/* 000330 0x80953FB8 00C02025 */ move	$a0, $a2
/* 000331 0x80953FBC 00002825 */ move	$a1, $zero
/* 000332 0x80953FC0 0C05A5B5 */ jal	Play_GetCamera
/* 000333 0x80953FC4 AFAE0024 */ sw	$t6, 0X24($sp)
/* 000334 0x80953FC8 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 000335 0x80953FCC 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
/* 000336 0x80953FD0 906F1010 */ lbu	$t7, 0X1010($v1)
/* 000337 0x80953FD4 AFA20020 */ sw	$v0, 0X20($sp)
/* 000338 0x80953FD8 31F80001 */ andi	$t8, $t7, 0X1
/* 000339 0x80953FDC 17000051 */ bnez	$t8, .L80954124
/* 000340 0x80953FE0 00000000 */ nop
/* 000341 0x80953FE4 9079100F */ lbu	$t9, 0X100F($v1)
/* 000342 0x80953FE8 33280020 */ andi	$t0, $t9, 0X20
/* 000343 0x80953FEC 55000013 */ bnezl	$t0, .L8095403C
/* 000344 0x80953FF0 960F0160 */ lhu	$t7, 0X160($s0)
/* 000345 0x80953FF4 96090160 */ lhu	$t1, 0X160($s0)
/* 000346 0x80953FF8 312A0010 */ andi	$t2, $t1, 0X10
/* 000347 0x80953FFC 5140000F */ beqzl	$t2, .L8095403C
/* 000348 0x80954000 960F0160 */ lhu	$t7, 0X160($s0)
/* 000349 0x80954004 860B016C */ lh	$t3, 0X16C($s0)
/* 000350 0x80954008 240C09E3 */ li	$t4, 0X9E3
/* 000351 0x8095400C 3185FFFF */ andi	$a1, $t4, 0XFFFF
/* 000352 0x80954010 15600009 */ bnez	$t3, .L80954038
/* 000353 0x80954014 00003025 */ move	$a2, $zero
/* 000354 0x80954018 A60C0116 */ sh	$t4, 0X116($s0)
/* 000355 0x8095401C 0C05462C */ jal	func_801518B0
/* 000356 0x80954020 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000357 0x80954024 960D0160 */ lhu	$t5, 0X160($s0)
/* 000358 0x80954028 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 000359 0x8095402C 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
/* 000360 0x80954030 31AEFFEF */ andi	$t6, $t5, 0XFFEF
/* 000361 0x80954034 A60E0160 */ sh	$t6, 0X160($s0)
.L80954038:
/* 000362 0x80954038 960F0160 */ lhu	$t7, 0X160($s0)
.L8095403C:
/* 000363 0x8095403C 31F80002 */ andi	$t8, $t7, 0X2
/* 000364 0x80954040 1300002B */ beqz	$t8, .L809540F0
/* 000365 0x80954044 00000000 */ nop
/* 000366 0x80954048 8E190164 */ lw	$t9, 0X164($s0)
/* 000367 0x8095404C 240100FF */ li	$at, 0XFF
/* 000368 0x80954050 3C098095 */ lui	$t1, %hi(func_809542A0)
/* 000369 0x80954054 93280001 */ lbu	$t0, 0X1($t9)
/* 000370 0x80954058 252942A0 */ addiu	$t1, $t1, %lo(func_809542A0)
/* 000371 0x8095405C 5101001A */ beql	$t0, $at, .L809540C8
/* 000372 0x80954060 906F100F */ lbu	$t7, 0X100F($v1)
/* 000373 0x80954064 0C254F8E */ jal	func_80953E38
/* 000374 0x80954068 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000375 0x8095406C 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000376 0x80954070 02002825 */ move	$a1, $s0
/* 000377 0x80954074 0C02DCA6 */ jal	func_800B7298
/* 000378 0x80954078 24060007 */ li	$a2, 0X7
/* 000379 0x8095407C 240909E4 */ li	$t1, 0X9E4
/* 000380 0x80954080 A6090116 */ sh	$t1, 0X116($s0)
/* 000381 0x80954084 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000382 0x80954088 3125FFFF */ andi	$a1, $t1, 0XFFFF
/* 000383 0x8095408C 0C05462C */ jal	func_801518B0
/* 000384 0x80954090 00003025 */ move	$a2, $zero
/* 000385 0x80954094 860A016C */ lh	$t2, 0X16C($s0)
/* 000386 0x80954098 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 000387 0x8095409C 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
/* 000388 0x809540A0 254B0001 */ addiu	$t3, $t2, 0X1
/* 000389 0x809540A4 A60B016C */ sh	$t3, 0X16C($s0)
/* 000390 0x809540A8 906C0F52 */ lbu	$t4, 0XF52($v1)
/* 000391 0x809540AC 3C0E8095 */ lui	$t6, %hi(func_809543D4)
/* 000392 0x809540B0 25CE43D4 */ addiu	$t6, $t6, %lo(func_809543D4)
/* 000393 0x809540B4 358D0040 */ ori	$t5, $t4, 0X40
/* 000394 0x809540B8 A06D0F52 */ sb	$t5, 0XF52($v1)
/* 000395 0x809540BC 10000019 */ b	.L80954124
/* 000396 0x809540C0 AE0E015C */ sw	$t6, 0X15C($s0)
/* 000397 0x809540C4 906F100F */ lbu	$t7, 0X100F($v1)
.L809540C8:
/* 000398 0x809540C8 90621010 */ lbu	$v0, 0X1010($v1)
/* 000399 0x809540CC 31F80020 */ andi	$t8, $t7, 0X20
/* 000400 0x809540D0 17000004 */ bnez	$t8, .L809540E4
/* 000401 0x809540D4 34480001 */ ori	$t0, $v0, 0X1
/* 000402 0x809540D8 305900FD */ andi	$t9, $v0, 0XFD
/* 000403 0x809540DC 10000002 */ b	.L809540E8
/* 000404 0x809540E0 A0791010 */ sb	$t9, 0X1010($v1)
.L809540E4:
/* 000405 0x809540E4 A0681010 */ sb	$t0, 0X1010($v1)
.L809540E8:
/* 000406 0x809540E8 1000000E */ b	.L80954124
/* 000407 0x809540EC AE09015C */ sw	$t1, 0X15C($s0)
.L809540F0:
/* 000408 0x809540F0 0C03C81F */ jal	ActorCutscene_GetCurrentIndex
/* 000409 0x809540F4 00000000 */ nop
/* 000410 0x809540F8 2401FFFF */ li	$at, -0X1
/* 000411 0x809540FC 14410009 */ bne	$v0, $at, .L80954124
/* 000412 0x80954100 00000000 */ nop
/* 000413 0x80954104 8E0A0164 */ lw	$t2, 0X164($s0)
/* 000414 0x80954108 02002025 */ move	$a0, $s0
/* 000415 0x8095410C 11400005 */ beqz	$t2, .L80954124
/* 000416 0x80954110 00000000 */ nop
/* 000417 0x80954114 0C02E3B2 */ jal	func_800B8EC8
/* 000418 0x80954118 2405211E */ li	$a1, 0X211E
/* 000419 0x8095411C 0C254EFB */ jal	func_80953BEC
/* 000420 0x80954120 02002025 */ move	$a0, $s0
.L80954124:
/* 000421 0x80954124 0C03C81F */ jal	ActorCutscene_GetCurrentIndex
/* 000422 0x80954128 00000000 */ nop
/* 000423 0x8095412C 860B016E */ lh	$t3, 0X16E($s0)
/* 000424 0x80954130 104B0019 */ beq	$v0, $t3, .L80954198
/* 000425 0x80954134 00000000 */ nop
/* 000426 0x80954138 0C03C81F */ jal	ActorCutscene_GetCurrentIndex
/* 000427 0x8095413C 00000000 */ nop
/* 000428 0x80954140 2401FFFF */ li	$at, -0X1
/* 000429 0x80954144 1041000D */ beq	$v0, $at, .L8095417C
/* 000430 0x80954148 8FA40020 */ lw	$a0, 0X20($sp)
/* 000431 0x8095414C 8FA40020 */ lw	$a0, 0X20($sp)
/* 000432 0x80954150 0C037EB2 */ jal	func_800DFAC8
/* 000433 0x80954154 24050001 */ li	$a1, 0X1
/* 000434 0x80954158 8FA30024 */ lw	$v1, 0X24($sp)
/* 000435 0x8095415C 8C6C0A6C */ lw	$t4, 0XA6C($v1)
/* 000436 0x80954160 358D0020 */ ori	$t5, $t4, 0X20
/* 000437 0x80954164 AC6D0A6C */ sw	$t5, 0XA6C($v1)
/* 000438 0x80954168 8FAE002C */ lw	$t6, 0X2C($sp)
/* 000439 0x8095416C 91CF1CA5 */ lbu	$t7, 0X1CA5($t6)
/* 000440 0x80954170 31F8FFFB */ andi	$t8, $t7, 0XFFFB
/* 000441 0x80954174 10000008 */ b	.L80954198
/* 000442 0x80954178 A1D81CA5 */ sb	$t8, 0X1CA5($t6)
.L8095417C:
/* 000443 0x8095417C 0C037EB2 */ jal	func_800DFAC8
/* 000444 0x80954180 2405002F */ li	$a1, 0X2F
/* 000445 0x80954184 8FA30024 */ lw	$v1, 0X24($sp)
/* 000446 0x80954188 2401FFDF */ li	$at, -0X21
/* 000447 0x8095418C 8C790A6C */ lw	$t9, 0XA6C($v1)
/* 000448 0x80954190 03214024 */ and	$t0, $t9, $at
/* 000449 0x80954194 AC680A6C */ sw	$t0, 0XA6C($v1)
.L80954198:
/* 000450 0x80954198 0C03C81F */ jal	ActorCutscene_GetCurrentIndex
/* 000451 0x8095419C 00000000 */ nop
/* 000452 0x809541A0 A602016E */ sh	$v0, 0X16E($s0)
/* 000453 0x809541A4 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000454 0x809541A8 8FB00018 */ lw	$s0, 0X18($sp)
/* 000455 0x809541AC 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000456 0x809541B0 03E00008 */ jr	$ra
/* 000457 0x809541B4 00000000 */ nop

