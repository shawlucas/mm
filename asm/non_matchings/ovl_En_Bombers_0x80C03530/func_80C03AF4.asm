glabel func_80C03AF4
/* 000369 0x80C03AF4 27BDFF80 */ addiu	$sp, $sp, -0X80
/* 000370 0x80C03AF8 AFB00030 */ sw	$s0, 0X30($sp)
/* 000371 0x80C03AFC 00808025 */ move	$s0, $a0
/* 000372 0x80C03B00 AFBF0034 */ sw	$ra, 0X34($sp)
/* 000373 0x80C03B04 AFA50084 */ sw	$a1, 0X84($sp)
/* 000374 0x80C03B08 C604015C */ lwc1	$f4, 0X15C($s0)
/* 000375 0x80C03B0C 24010001 */ li	$at, 0X1
/* 000376 0x80C03B10 E7A40078 */ swc1	$f4, 0X78($sp)
/* 000377 0x80C03B14 860202A0 */ lh	$v0, 0X2A0($s0)
/* 000378 0x80C03B18 50400006 */ beqzl	$v0, .L80C03B34
/* 000379 0x80C03B1C 860E02A8 */ lh	$t6, 0X2A8($s0)
/* 000380 0x80C03B20 10410054 */ beq	$v0, $at, .L80C03C74
/* 000381 0x80C03B24 C7B20078 */ lwc1	$f18, 0X78($sp)
/* 000382 0x80C03B28 100000E9 */ b	.L80C03ED0
/* 000383 0x80C03B2C 8FA40084 */ lw	$a0, 0X84($sp)
/* 000384 0x80C03B30 860E02A8 */ lh	$t6, 0X2A8($s0)
.L80C03B34:
/* 000385 0x80C03B34 27A40060 */ addiu	$a0, $sp, 0X60
/* 000386 0x80C03B38 55C000E5 */ bnezl	$t6, .L80C03ED0
/* 000387 0x80C03B3C 8FA40084 */ lw	$a0, 0X84($sp)
/* 000388 0x80C03B40 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000389 0x80C03B44 26050008 */ addiu	$a1, $s0, 0X8
/* 000390 0x80C03B48 3C014316 */ lui	$at, 0x4316
/* 000391 0x80C03B4C 44816000 */ mtc1	$at, $f12
/* 000392 0x80C03B50 0C05E570 */ jal	randPlusMinusPoint5Scaled
/* 000393 0x80C03B54 00000000 */ nop
/* 000394 0x80C03B58 C7A60060 */ lwc1	$f6, 0X60($sp)
/* 000395 0x80C03B5C 3C014316 */ lui	$at, 0x4316
/* 000396 0x80C03B60 44816000 */ mtc1	$at, $f12
/* 000397 0x80C03B64 46003200 */ add.s	$f8, $f6, $f0
/* 000398 0x80C03B68 0C05E570 */ jal	randPlusMinusPoint5Scaled
/* 000399 0x80C03B6C E7A80060 */ swc1	$f8, 0X60($sp)
/* 000400 0x80C03B70 C7AA0068 */ lwc1	$f10, 0X68($sp)
/* 000401 0x80C03B74 26040024 */ addiu	$a0, $s0, 0X24
/* 000402 0x80C03B78 AFA40038 */ sw	$a0, 0X38($sp)
/* 000403 0x80C03B7C 46005400 */ add.s	$f16, $f10, $f0
/* 000404 0x80C03B80 27A50060 */ addiu	$a1, $sp, 0X60
/* 000405 0x80C03B84 0C03FE98 */ jal	Math_Vec3f_Yaw
/* 000406 0x80C03B88 E7B00068 */ swc1	$f16, 0X68($sp)
/* 000407 0x80C03B8C 860F0032 */ lh	$t7, 0X32($s0)
/* 000408 0x80C03B90 8FA40038 */ lw	$a0, 0X38($sp)
/* 000409 0x80C03B94 27A50060 */ addiu	$a1, $sp, 0X60
/* 000410 0x80C03B98 01E2C023 */ subu	$t8, $t7, $v0
/* 000411 0x80C03B9C 0018CC00 */ sll	$t9, $t8, 16
/* 000412 0x80C03BA0 00194403 */ sra	$t0, $t9, 16
/* 000413 0x80C03BA4 0501000B */ bgez	$t0, .L80C03BD4
/* 000414 0x80C03BA8 00000000 */ nop
/* 000415 0x80C03BAC 0C03FE98 */ jal	Math_Vec3f_Yaw
/* 000416 0x80C03BB0 8FA40038 */ lw	$a0, 0X38($sp)
/* 000417 0x80C03BB4 86090032 */ lh	$t1, 0X32($s0)
/* 000418 0x80C03BB8 01221823 */ subu	$v1, $t1, $v0
/* 000419 0x80C03BBC 00031C00 */ sll	$v1, $v1, 16
/* 000420 0x80C03BC0 00031C03 */ sra	$v1, $v1, 16
/* 000421 0x80C03BC4 00031823 */ negu	$v1, $v1
/* 000422 0x80C03BC8 00031C00 */ sll	$v1, $v1, 16
/* 000423 0x80C03BCC 10000007 */ b	.L80C03BEC
/* 000424 0x80C03BD0 00031C03 */ sra	$v1, $v1, 16
.L80C03BD4:
/* 000425 0x80C03BD4 0C03FE98 */ jal	Math_Vec3f_Yaw
/* 000426 0x80C03BD8 27A50060 */ addiu	$a1, $sp, 0X60
/* 000427 0x80C03BDC 860A0032 */ lh	$t2, 0X32($s0)
/* 000428 0x80C03BE0 01421823 */ subu	$v1, $t2, $v0
/* 000429 0x80C03BE4 00031C00 */ sll	$v1, $v1, 16
/* 000430 0x80C03BE8 00031C03 */ sra	$v1, $v1, 16
.L80C03BEC:
/* 000431 0x80C03BEC 28614000 */ slti	$at, $v1, 0X4000
/* 000432 0x80C03BF0 102000B6 */ beqz	$at, .L80C03ECC
/* 000433 0x80C03BF4 8FA40084 */ lw	$a0, 0X84($sp)
/* 000434 0x80C03BF8 27AB007C */ addiu	$t3, $sp, 0X7C
/* 000435 0x80C03BFC 240C0001 */ li	$t4, 0X1
/* 000436 0x80C03C00 240D0001 */ li	$t5, 0X1
/* 000437 0x80C03C04 27AE0048 */ addiu	$t6, $sp, 0X48
/* 000438 0x80C03C08 AFAE0024 */ sw	$t6, 0X24($sp)
/* 000439 0x80C03C0C AFAD0020 */ sw	$t5, 0X20($sp)
/* 000440 0x80C03C10 AFAC0014 */ sw	$t4, 0X14($sp)
/* 000441 0x80C03C14 AFAB0010 */ sw	$t3, 0X10($sp)
/* 000442 0x80C03C18 24840830 */ addiu	$a0, $a0, 0X830
/* 000443 0x80C03C1C 8FA50038 */ lw	$a1, 0X38($sp)
/* 000444 0x80C03C20 27A60060 */ addiu	$a2, $sp, 0X60
/* 000445 0x80C03C24 27A7006C */ addiu	$a3, $sp, 0X6C
/* 000446 0x80C03C28 AFA00018 */ sw	$zero, 0X18($sp)
/* 000447 0x80C03C2C 0C031571 */ jal	func_800C55C4
/* 000448 0x80C03C30 AFA0001C */ sw	$zero, 0X1C($sp)
/* 000449 0x80C03C34 144000A5 */ bnez	$v0, .L80C03ECC
/* 000450 0x80C03C38 02002025 */ move	$a0, $s0
/* 000451 0x80C03C3C 24050002 */ li	$a1, 0X2
/* 000452 0x80C03C40 0C300E09 */ jal	func_80C03824
/* 000453 0x80C03C44 3C063F80 */ lui	$a2, 0x3F80
/* 000454 0x80C03C48 26040294 */ addiu	$a0, $s0, 0X294
/* 000455 0x80C03C4C 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000456 0x80C03C50 27A50060 */ addiu	$a1, $sp, 0X60
/* 000457 0x80C03C54 2404001E */ li	$a0, 0X1E
/* 000458 0x80C03C58 0C03FD14 */ jal	Math_Rand_S16Offset
/* 000459 0x80C03C5C 24050032 */ li	$a1, 0X32
/* 000460 0x80C03C60 860F02A0 */ lh	$t7, 0X2A0($s0)
/* 000461 0x80C03C64 A60202AA */ sh	$v0, 0X2AA($s0)
/* 000462 0x80C03C68 25F80001 */ addiu	$t8, $t7, 0X1
/* 000463 0x80C03C6C 10000097 */ b	.L80C03ECC
/* 000464 0x80C03C70 A61802A0 */ sh	$t8, 0X2A0($s0)
.L80C03C74:
/* 000465 0x80C03C74 44802000 */ mtc1	$zero, $f4
/* 000466 0x80C03C78 26040024 */ addiu	$a0, $s0, 0X24
/* 000467 0x80C03C7C 4612203E */ c.le.s	$f4, $f18
/* 000468 0x80C03C80 00000000 */ nop
/* 000469 0x80C03C84 4502000C */ bc1fl .L80C03CB8
/* 000470 0x80C03C88 86080032 */ lh	$t0, 0X32($s0)
/* 000471 0x80C03C8C 0C03FE98 */ jal	Math_Vec3f_Yaw
/* 000472 0x80C03C90 26050294 */ addiu	$a1, $s0, 0X294
/* 000473 0x80C03C94 A60202A4 */ sh	$v0, 0X2A4($s0)
/* 000474 0x80C03C98 860502A4 */ lh	$a1, 0X2A4($s0)
/* 000475 0x80C03C9C 24190014 */ li	$t9, 0X14
/* 000476 0x80C03CA0 AFB90010 */ sw	$t9, 0X10($sp)
/* 000477 0x80C03CA4 26040032 */ addiu	$a0, $s0, 0X32
/* 000478 0x80C03CA8 2406000A */ li	$a2, 0XA
/* 000479 0x80C03CAC 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 000480 0x80C03CB0 240707D0 */ li	$a3, 0X7D0
/* 000481 0x80C03CB4 86080032 */ lh	$t0, 0X32($s0)
.L80C03CB8:
/* 000482 0x80C03CB8 860902A4 */ lh	$t1, 0X2A4($s0)
/* 000483 0x80C03CBC 27A40054 */ addiu	$a0, $sp, 0X54
/* 000484 0x80C03CC0 26050024 */ addiu	$a1, $s0, 0X24
/* 000485 0x80C03CC4 01091823 */ subu	$v1, $t0, $t1
/* 000486 0x80C03CC8 00031C00 */ sll	$v1, $v1, 16
/* 000487 0x80C03CCC 00031C03 */ sra	$v1, $v1, 16
/* 000488 0x80C03CD0 04610003 */ bgez	$v1, .L80C03CE0
/* 000489 0x80C03CD4 00601025 */ move	$v0, $v1
/* 000490 0x80C03CD8 10000001 */ b	.L80C03CE0
/* 000491 0x80C03CDC 00031023 */ negu	$v0, $v1
.L80C03CE0:
/* 000492 0x80C03CE0 00025400 */ sll	$t2, $v0, 16
/* 000493 0x80C03CE4 000A5C03 */ sra	$t3, $t2, 16
/* 000494 0x80C03CE8 29610100 */ slti	$at, $t3, 0X100
/* 000495 0x80C03CEC 5020003B */ beqzl	$at, .L80C03DDC
/* 000496 0x80C03CF0 861802AA */ lh	$t8, 0X2AA($s0)
/* 000497 0x80C03CF4 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000498 0x80C03CF8 AFA50038 */ sw	$a1, 0X38($sp)
/* 000499 0x80C03CFC 0C03FB61 */ jal	Math_Sins
/* 000500 0x80C03D00 86040032 */ lh	$a0, 0X32($s0)
/* 000501 0x80C03D04 3C014270 */ lui	$at, 0x4270
/* 000502 0x80C03D08 44814000 */ mtc1	$at, $f8
/* 000503 0x80C03D0C C7A60054 */ lwc1	$f6, 0X54($sp)
/* 000504 0x80C03D10 46080282 */ mul.s	$f10, $f0, $f8
/* 000505 0x80C03D14 460A3400 */ add.s	$f16, $f6, $f10
/* 000506 0x80C03D18 E7B00054 */ swc1	$f16, 0X54($sp)
/* 000507 0x80C03D1C 0C03FB51 */ jal	Math_Coss
/* 000508 0x80C03D20 86040032 */ lh	$a0, 0X32($s0)
/* 000509 0x80C03D24 3C014270 */ lui	$at, 0x4270
/* 000510 0x80C03D28 44812000 */ mtc1	$at, $f4
/* 000511 0x80C03D2C C7B2005C */ lwc1	$f18, 0X5C($sp)
/* 000512 0x80C03D30 8FA40084 */ lw	$a0, 0X84($sp)
/* 000513 0x80C03D34 46040202 */ mul.s	$f8, $f0, $f4
/* 000514 0x80C03D38 27AC007C */ addiu	$t4, $sp, 0X7C
/* 000515 0x80C03D3C 240D0001 */ li	$t5, 0X1
/* 000516 0x80C03D40 240E0001 */ li	$t6, 0X1
/* 000517 0x80C03D44 27AF0048 */ addiu	$t7, $sp, 0X48
/* 000518 0x80C03D48 AFAF0024 */ sw	$t7, 0X24($sp)
/* 000519 0x80C03D4C AFAE0020 */ sw	$t6, 0X20($sp)
/* 000520 0x80C03D50 46089180 */ add.s	$f6, $f18, $f8
/* 000521 0x80C03D54 AFAD0014 */ sw	$t5, 0X14($sp)
/* 000522 0x80C03D58 AFAC0010 */ sw	$t4, 0X10($sp)
/* 000523 0x80C03D5C 8FA50038 */ lw	$a1, 0X38($sp)
/* 000524 0x80C03D60 E7A6005C */ swc1	$f6, 0X5C($sp)
/* 000525 0x80C03D64 27A60054 */ addiu	$a2, $sp, 0X54
/* 000526 0x80C03D68 27A7006C */ addiu	$a3, $sp, 0X6C
/* 000527 0x80C03D6C AFA00018 */ sw	$zero, 0X18($sp)
/* 000528 0x80C03D70 AFA0001C */ sw	$zero, 0X1C($sp)
/* 000529 0x80C03D74 0C031571 */ jal	func_800C55C4
/* 000530 0x80C03D78 24840830 */ addiu	$a0, $a0, 0X830
/* 000531 0x80C03D7C 50400017 */ beqzl	$v0, .L80C03DDC
/* 000532 0x80C03D80 861802AA */ lh	$t8, 0X2AA($s0)
/* 000533 0x80C03D84 0C021BF7 */ jal	randZeroOne
/* 000534 0x80C03D88 A60002A8 */ sh	$zero, 0X2A8($s0)
/* 000535 0x80C03D8C 3C013F00 */ lui	$at, 0x3F00
/* 000536 0x80C03D90 44815000 */ mtc1	$at, $f10
/* 000537 0x80C03D94 3C063F80 */ lui	$a2, 0x3F80
/* 000538 0x80C03D98 02002025 */ move	$a0, $s0
/* 000539 0x80C03D9C 460A003C */ c.lt.s	$f0, $f10
/* 000540 0x80C03DA0 00002825 */ move	$a1, $zero
/* 000541 0x80C03DA4 45000006 */ bc1f .L80C03DC0
/* 000542 0x80C03DA8 00000000 */ nop
/* 000543 0x80C03DAC 02002025 */ move	$a0, $s0
/* 000544 0x80C03DB0 0C300E09 */ jal	func_80C03824
/* 000545 0x80C03DB4 24050010 */ li	$a1, 0X10
/* 000546 0x80C03DB8 10000004 */ b	.L80C03DCC
/* 000547 0x80C03DBC 44808000 */ mtc1	$zero, $f16
.L80C03DC0:
/* 000548 0x80C03DC0 0C300E09 */ jal	func_80C03824
/* 000549 0x80C03DC4 3C063F80 */ lui	$a2, 0x3F80
/* 000550 0x80C03DC8 44808000 */ mtc1	$zero, $f16
.L80C03DCC:
/* 000551 0x80C03DCC A60002A0 */ sh	$zero, 0X2A0($s0)
/* 000552 0x80C03DD0 1000003E */ b	.L80C03ECC
/* 000553 0x80C03DD4 E61002B4 */ swc1	$f16, 0X2B4($s0)
/* 000554 0x80C03DD8 861802AA */ lh	$t8, 0X2AA($s0)
.L80C03DDC:
/* 000555 0x80C03DDC C60C0294 */ lwc1	$f12, 0X294($s0)
/* 000556 0x80C03DE0 C6040024 */ lwc1	$f4, 0X24($s0)
/* 000557 0x80C03DE4 C612029C */ lwc1	$f18, 0X29C($s0)
/* 000558 0x80C03DE8 C608002C */ lwc1	$f8, 0X2C($s0)
/* 000559 0x80C03DEC 46046081 */ sub.s	$f2, $f12, $f4
/* 000560 0x80C03DF0 1300000B */ beqz	$t8, .L80C03E20
/* 000561 0x80C03DF4 46089381 */ sub.s	$f14, $f18, $f8
/* 000562 0x80C03DF8 46021182 */ mul.s	$f6, $f2, $f2
/* 000563 0x80C03DFC 3C014080 */ lui	$at, 0x4080
/* 000564 0x80C03E00 44818000 */ mtc1	$at, $f16
/* 000565 0x80C03E04 460E7282 */ mul.s	$f10, $f14, $f14
/* 000566 0x80C03E08 C7B20078 */ lwc1	$f18, 0X78($sp)
/* 000567 0x80C03E0C 460A3000 */ add.s	$f0, $f6, $f10
/* 000568 0x80C03E10 46000004 */ sqrt.s	$f0, $f0
/* 000569 0x80C03E14 4610003C */ c.lt.s	$f0, $f16
/* 000570 0x80C03E18 00000000 */ nop
/* 000571 0x80C03E1C 45000015 */ bc1f .L80C03E74
.L80C03E20:
/* 000572 0x80C03E20 24040014 */ li	$a0, 0X14
/* 000573 0x80C03E24 0C03FD14 */ jal	Math_Rand_S16Offset
/* 000574 0x80C03E28 24050014 */ li	$a1, 0X14
/* 000575 0x80C03E2C A60202A8 */ sh	$v0, 0X2A8($s0)
/* 000576 0x80C03E30 861902A8 */ lh	$t9, 0X2A8($s0)
/* 000577 0x80C03E34 3C063F80 */ lui	$a2, 0x3F80
/* 000578 0x80C03E38 02002025 */ move	$a0, $s0
/* 000579 0x80C03E3C 33280001 */ andi	$t0, $t9, 0X1
/* 000580 0x80C03E40 15000006 */ bnez	$t0, .L80C03E5C
/* 000581 0x80C03E44 00002825 */ move	$a1, $zero
/* 000582 0x80C03E48 02002025 */ move	$a0, $s0
/* 000583 0x80C03E4C 0C300E09 */ jal	func_80C03824
/* 000584 0x80C03E50 24050010 */ li	$a1, 0X10
/* 000585 0x80C03E54 10000004 */ b	.L80C03E68
/* 000586 0x80C03E58 44802000 */ mtc1	$zero, $f4
.L80C03E5C:
/* 000587 0x80C03E5C 0C300E09 */ jal	func_80C03824
/* 000588 0x80C03E60 3C063F80 */ lui	$a2, 0x3F80
/* 000589 0x80C03E64 44802000 */ mtc1	$zero, $f4
.L80C03E68:
/* 000590 0x80C03E68 A60002A0 */ sh	$zero, 0X2A0($s0)
/* 000591 0x80C03E6C 10000017 */ b	.L80C03ECC
/* 000592 0x80C03E70 E60402B4 */ swc1	$f4, 0X2B4($s0)
.L80C03E74:
/* 000593 0x80C03E74 44804000 */ mtc1	$zero, $f8
/* 000594 0x80C03E78 3C063E99 */ lui	$a2, 0x3E99
/* 000595 0x80C03E7C 34C6999A */ ori	$a2, $a2, 0X999A
/* 000596 0x80C03E80 4612403E */ c.le.s	$f8, $f18
/* 000597 0x80C03E84 26040024 */ addiu	$a0, $s0, 0X24
/* 000598 0x80C03E88 45020011 */ bc1fl .L80C03ED0
/* 000599 0x80C03E8C 8FA40084 */ lw	$a0, 0X84($sp)
/* 000600 0x80C03E90 44056000 */ mfc1	$a1, $f12
/* 000601 0x80C03E94 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 000602 0x80C03E98 8E0702B4 */ lw	$a3, 0X2B4($s0)
/* 000603 0x80C03E9C 3C063E99 */ lui	$a2, 0x3E99
/* 000604 0x80C03EA0 34C6999A */ ori	$a2, $a2, 0X999A
/* 000605 0x80C03EA4 2604002C */ addiu	$a0, $s0, 0X2C
/* 000606 0x80C03EA8 8E05029C */ lw	$a1, 0X29C($s0)
/* 000607 0x80C03EAC 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 000608 0x80C03EB0 8E0702B4 */ lw	$a3, 0X2B4($s0)
/* 000609 0x80C03EB4 3C063E99 */ lui	$a2, 0x3E99
/* 000610 0x80C03EB8 34C6999A */ ori	$a2, $a2, 0X999A
/* 000611 0x80C03EBC 260402B4 */ addiu	$a0, $s0, 0X2B4
/* 000612 0x80C03EC0 3C053F80 */ lui	$a1, 0x3F80
/* 000613 0x80C03EC4 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 000614 0x80C03EC8 3C073F00 */ lui	$a3, 0x3F00
.L80C03ECC:
/* 000615 0x80C03ECC 8FA40084 */ lw	$a0, 0X84($sp)
.L80C03ED0:
/* 000616 0x80C03ED0 0C03C494 */ jal	func_800F1250
/* 000617 0x80C03ED4 24050012 */ li	$a1, 0X12
/* 000618 0x80C03ED8 14400006 */ bnez	$v0, .L80C03EF4
/* 000619 0x80C03EDC 24090005 */ li	$t1, 0X5
/* 000620 0x80C03EE0 02002025 */ move	$a0, $s0
/* 000621 0x80C03EE4 0C300E6A */ jal	func_80C039A8
/* 000622 0x80C03EE8 8FA50084 */ lw	$a1, 0X84($sp)
/* 000623 0x80C03EEC 10000007 */ b	.L80C03F0C
/* 000624 0x80C03EF0 02002025 */ move	$a0, $s0
.L80C03EF4:
/* 000625 0x80C03EF4 A60902A6 */ sh	$t1, 0X2A6($s0)
/* 000626 0x80C03EF8 8FA40084 */ lw	$a0, 0X84($sp)
/* 000627 0x80C03EFC 0C03C494 */ jal	func_800F1250
/* 000628 0x80C03F00 24050012 */ li	$a1, 0X12
/* 000629 0x80C03F04 A6020116 */ sh	$v0, 0X116($s0)
/* 000630 0x80C03F08 02002025 */ move	$a0, $s0
.L80C03F0C:
/* 000631 0x80C03F0C 0C02E134 */ jal	func_800B84D0
/* 000632 0x80C03F10 8FA50084 */ lw	$a1, 0X84($sp)
/* 000633 0x80C03F14 1040000B */ beqz	$v0, .L80C03F44
/* 000634 0x80C03F18 02002025 */ move	$a0, $s0
/* 000635 0x80C03F1C 860A0092 */ lh	$t2, 0X92($s0)
/* 000636 0x80C03F20 240B0014 */ li	$t3, 0X14
/* 000637 0x80C03F24 240C003C */ li	$t4, 0X3C
/* 000638 0x80C03F28 A60B0308 */ sh	$t3, 0X308($s0)
/* 000639 0x80C03F2C A60C030A */ sh	$t4, 0X30A($s0)
/* 000640 0x80C03F30 02002025 */ move	$a0, $s0
/* 000641 0x80C03F34 0C300FD9 */ jal	func_80C03F64
/* 000642 0x80C03F38 A60A02A4 */ sh	$t2, 0X2A4($s0)
/* 000643 0x80C03F3C 10000005 */ b	.L80C03F54
/* 000644 0x80C03F40 8FBF0034 */ lw	$ra, 0X34($sp)
.L80C03F44:
/* 000645 0x80C03F44 8FA50084 */ lw	$a1, 0X84($sp)
/* 000646 0x80C03F48 0C02E185 */ jal	func_800B8614
/* 000647 0x80C03F4C 3C06428C */ lui	$a2, 0x428C
/* 000648 0x80C03F50 8FBF0034 */ lw	$ra, 0X34($sp)
.L80C03F54:
/* 000649 0x80C03F54 8FB00030 */ lw	$s0, 0X30($sp)
/* 000650 0x80C03F58 27BD0080 */ addiu	$sp, $sp, 0X80
/* 000651 0x80C03F5C 03E00008 */ jr	$ra
/* 000652 0x80C03F60 00000000 */ nop

