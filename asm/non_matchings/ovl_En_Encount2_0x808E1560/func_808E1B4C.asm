glabel func_808E1B4C
/* 000379 0x808E1B4C AFA50004 */ sw	$a1, 0X4($sp)
/* 000380 0x808E1B50 248201D0 */ addiu	$v0, $a0, 0X1D0
/* 000381 0x808E1B54 00001825 */ move	$v1, $zero
/* 000382 0x808E1B58 240500C8 */ li	$a1, 0XC8
.L808E1B5C:
/* 000383 0x808E1B5C 904E0000 */ lbu	$t6, 0X0($v0)
/* 000384 0x808E1B60 24630002 */ addiu	$v1, $v1, 0X2
/* 000385 0x808E1B64 51C00024 */ beqzl	$t6, .L808E1BF8
/* 000386 0x808E1B68 90490034 */ lbu	$t1, 0X34($v0)
/* 000387 0x808E1B6C C4400018 */ lwc1	$f0, 0X18($v0)
/* 000388 0x808E1B70 C4440004 */ lwc1	$f4, 0X4($v0)
/* 000389 0x808E1B74 C442001C */ lwc1	$f2, 0X1C($v0)
/* 000390 0x808E1B78 C4480008 */ lwc1	$f8, 0X8($v0)
/* 000391 0x808E1B7C C44C0020 */ lwc1	$f12, 0X20($v0)
/* 000392 0x808E1B80 C450000C */ lwc1	$f16, 0XC($v0)
/* 000393 0x808E1B84 46002180 */ add.s	$f6, $f4, $f0
/* 000394 0x808E1B88 C4440024 */ lwc1	$f4, 0X24($v0)
/* 000395 0x808E1B8C 84440016 */ lh	$a0, 0X16($v0)
/* 000396 0x808E1B90 46024280 */ add.s	$f10, $f8, $f2
/* 000397 0x808E1B94 C4480028 */ lwc1	$f8, 0X28($v0)
/* 000398 0x808E1B98 E4460004 */ swc1	$f6, 0X4($v0)
/* 000399 0x808E1B9C 460C8480 */ add.s	$f18, $f16, $f12
/* 000400 0x808E1BA0 C450002C */ lwc1	$f16, 0X2C($v0)
/* 000401 0x808E1BA4 E44A0008 */ swc1	$f10, 0X8($v0)
/* 000402 0x808E1BA8 46040180 */ add.s	$f6, $f0, $f4
/* 000403 0x808E1BAC E452000C */ swc1	$f18, 0XC($v0)
/* 000404 0x808E1BB0 248FFFFF */ addiu	$t7, $a0, -0X1
/* 000405 0x808E1BB4 46081280 */ add.s	$f10, $f2, $f8
/* 000406 0x808E1BB8 E4460018 */ swc1	$f6, 0X18($v0)
/* 000407 0x808E1BBC 46106480 */ add.s	$f18, $f12, $f16
/* 000408 0x808E1BC0 E44A001C */ swc1	$f10, 0X1C($v0)
/* 000409 0x808E1BC4 10800003 */ beqz	$a0, .L808E1BD4
/* 000410 0x808E1BC8 E4520020 */ swc1	$f18, 0X20($v0)
/* 000411 0x808E1BCC 10000009 */ b	.L808E1BF4
/* 000412 0x808E1BD0 A44F0016 */ sh	$t7, 0X16($v0)
.L808E1BD4:
/* 000413 0x808E1BD4 84580014 */ lh	$t8, 0X14($v0)
/* 000414 0x808E1BD8 2719FFF6 */ addiu	$t9, $t8, -0XA
/* 000415 0x808E1BDC A4590014 */ sh	$t9, 0X14($v0)
/* 000416 0x808E1BE0 84480014 */ lh	$t0, 0X14($v0)
/* 000417 0x808E1BE4 2901000A */ slti	$at, $t0, 0XA
/* 000418 0x808E1BE8 50200003 */ beqzl	$at, .L808E1BF8
/* 000419 0x808E1BEC 90490034 */ lbu	$t1, 0X34($v0)
/* 000420 0x808E1BF0 A0400000 */ sb	$zero, 0X0($v0)
.L808E1BF4:
/* 000421 0x808E1BF4 90490034 */ lbu	$t1, 0X34($v0)
.L808E1BF8:
/* 000422 0x808E1BF8 24420034 */ addiu	$v0, $v0, 0X34
/* 000423 0x808E1BFC 11200023 */ beqz	$t1, .L808E1C8C
/* 000424 0x808E1C00 00000000 */ nop
/* 000425 0x808E1C04 C4400018 */ lwc1	$f0, 0X18($v0)
/* 000426 0x808E1C08 C4440004 */ lwc1	$f4, 0X4($v0)
/* 000427 0x808E1C0C C442001C */ lwc1	$f2, 0X1C($v0)
/* 000428 0x808E1C10 C4480008 */ lwc1	$f8, 0X8($v0)
/* 000429 0x808E1C14 C44C0020 */ lwc1	$f12, 0X20($v0)
/* 000430 0x808E1C18 C450000C */ lwc1	$f16, 0XC($v0)
/* 000431 0x808E1C1C 46002180 */ add.s	$f6, $f4, $f0
/* 000432 0x808E1C20 C4440024 */ lwc1	$f4, 0X24($v0)
/* 000433 0x808E1C24 84440016 */ lh	$a0, 0X16($v0)
/* 000434 0x808E1C28 46024280 */ add.s	$f10, $f8, $f2
/* 000435 0x808E1C2C C4480028 */ lwc1	$f8, 0X28($v0)
/* 000436 0x808E1C30 E4460004 */ swc1	$f6, 0X4($v0)
/* 000437 0x808E1C34 460C8480 */ add.s	$f18, $f16, $f12
/* 000438 0x808E1C38 C450002C */ lwc1	$f16, 0X2C($v0)
/* 000439 0x808E1C3C E44A0008 */ swc1	$f10, 0X8($v0)
/* 000440 0x808E1C40 46040180 */ add.s	$f6, $f0, $f4
/* 000441 0x808E1C44 E452000C */ swc1	$f18, 0XC($v0)
/* 000442 0x808E1C48 248AFFFF */ addiu	$t2, $a0, -0X1
/* 000443 0x808E1C4C 46081280 */ add.s	$f10, $f2, $f8
/* 000444 0x808E1C50 E4460018 */ swc1	$f6, 0X18($v0)
/* 000445 0x808E1C54 46106480 */ add.s	$f18, $f12, $f16
/* 000446 0x808E1C58 E44A001C */ swc1	$f10, 0X1C($v0)
/* 000447 0x808E1C5C 10800003 */ beqz	$a0, .L808E1C6C
/* 000448 0x808E1C60 E4520020 */ swc1	$f18, 0X20($v0)
/* 000449 0x808E1C64 10000009 */ b	.L808E1C8C
/* 000450 0x808E1C68 A44A0016 */ sh	$t2, 0X16($v0)
.L808E1C6C:
/* 000451 0x808E1C6C 844B0014 */ lh	$t3, 0X14($v0)
/* 000452 0x808E1C70 256CFFF6 */ addiu	$t4, $t3, -0XA
/* 000453 0x808E1C74 A44C0014 */ sh	$t4, 0X14($v0)
/* 000454 0x808E1C78 844D0014 */ lh	$t5, 0X14($v0)
/* 000455 0x808E1C7C 29A1000A */ slti	$at, $t5, 0XA
/* 000456 0x808E1C80 10200002 */ beqz	$at, .L808E1C8C
/* 000457 0x808E1C84 00000000 */ nop
/* 000458 0x808E1C88 A0400000 */ sb	$zero, 0X0($v0)
.L808E1C8C:
/* 000459 0x808E1C8C 1465FFB3 */ bne	$v1, $a1, .L808E1B5C
/* 000460 0x808E1C90 24420034 */ addiu	$v0, $v0, 0X34
/* 000461 0x808E1C94 03E00008 */ jr	$ra
/* 000462 0x808E1C98 00000000 */ nop

