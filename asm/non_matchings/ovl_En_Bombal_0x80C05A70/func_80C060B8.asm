glabel func_80C060B8
/* 000402 0x80C060B8 AFA50004 */ sw	$a1, 0X4($sp)
/* 000403 0x80C060BC 248201A4 */ addiu	$v0, $a0, 0X1A4
/* 000404 0x80C060C0 00001825 */ move	$v1, $zero
/* 000405 0x80C060C4 240500C8 */ li	$a1, 0XC8
.L80C060C8:
/* 000406 0x80C060C8 904E0000 */ lbu	$t6, 0X0($v0)
/* 000407 0x80C060CC 24630002 */ addiu	$v1, $v1, 0X2
/* 000408 0x80C060D0 51C00024 */ beqzl	$t6, .L80C06164
/* 000409 0x80C060D4 90490034 */ lbu	$t1, 0X34($v0)
/* 000410 0x80C060D8 C4400018 */ lwc1	$f0, 0X18($v0)
/* 000411 0x80C060DC C4440004 */ lwc1	$f4, 0X4($v0)
/* 000412 0x80C060E0 C442001C */ lwc1	$f2, 0X1C($v0)
/* 000413 0x80C060E4 C4480008 */ lwc1	$f8, 0X8($v0)
/* 000414 0x80C060E8 C44C0020 */ lwc1	$f12, 0X20($v0)
/* 000415 0x80C060EC C450000C */ lwc1	$f16, 0XC($v0)
/* 000416 0x80C060F0 46002180 */ add.s	$f6, $f4, $f0
/* 000417 0x80C060F4 C4440024 */ lwc1	$f4, 0X24($v0)
/* 000418 0x80C060F8 84440016 */ lh	$a0, 0X16($v0)
/* 000419 0x80C060FC 46024280 */ add.s	$f10, $f8, $f2
/* 000420 0x80C06100 C4480028 */ lwc1	$f8, 0X28($v0)
/* 000421 0x80C06104 E4460004 */ swc1	$f6, 0X4($v0)
/* 000422 0x80C06108 460C8480 */ add.s	$f18, $f16, $f12
/* 000423 0x80C0610C C450002C */ lwc1	$f16, 0X2C($v0)
/* 000424 0x80C06110 E44A0008 */ swc1	$f10, 0X8($v0)
/* 000425 0x80C06114 46040180 */ add.s	$f6, $f0, $f4
/* 000426 0x80C06118 E452000C */ swc1	$f18, 0XC($v0)
/* 000427 0x80C0611C 248FFFFF */ addiu	$t7, $a0, -0X1
/* 000428 0x80C06120 46081280 */ add.s	$f10, $f2, $f8
/* 000429 0x80C06124 E4460018 */ swc1	$f6, 0X18($v0)
/* 000430 0x80C06128 46106480 */ add.s	$f18, $f12, $f16
/* 000431 0x80C0612C E44A001C */ swc1	$f10, 0X1C($v0)
/* 000432 0x80C06130 10800003 */ beqz	$a0, .L80C06140
/* 000433 0x80C06134 E4520020 */ swc1	$f18, 0X20($v0)
/* 000434 0x80C06138 10000009 */ b	.L80C06160
/* 000435 0x80C0613C A44F0016 */ sh	$t7, 0X16($v0)
.L80C06140:
/* 000436 0x80C06140 84580014 */ lh	$t8, 0X14($v0)
/* 000437 0x80C06144 2719FFF6 */ addiu	$t9, $t8, -0XA
/* 000438 0x80C06148 A4590014 */ sh	$t9, 0X14($v0)
/* 000439 0x80C0614C 84480014 */ lh	$t0, 0X14($v0)
/* 000440 0x80C06150 2901000A */ slti	$at, $t0, 0XA
/* 000441 0x80C06154 50200003 */ beqzl	$at, .L80C06164
/* 000442 0x80C06158 90490034 */ lbu	$t1, 0X34($v0)
/* 000443 0x80C0615C A0400000 */ sb	$zero, 0X0($v0)
.L80C06160:
/* 000444 0x80C06160 90490034 */ lbu	$t1, 0X34($v0)
.L80C06164:
/* 000445 0x80C06164 24420034 */ addiu	$v0, $v0, 0X34
/* 000446 0x80C06168 11200023 */ beqz	$t1, .L80C061F8
/* 000447 0x80C0616C 00000000 */ nop
/* 000448 0x80C06170 C4400018 */ lwc1	$f0, 0X18($v0)
/* 000449 0x80C06174 C4440004 */ lwc1	$f4, 0X4($v0)
/* 000450 0x80C06178 C442001C */ lwc1	$f2, 0X1C($v0)
/* 000451 0x80C0617C C4480008 */ lwc1	$f8, 0X8($v0)
/* 000452 0x80C06180 C44C0020 */ lwc1	$f12, 0X20($v0)
/* 000453 0x80C06184 C450000C */ lwc1	$f16, 0XC($v0)
/* 000454 0x80C06188 46002180 */ add.s	$f6, $f4, $f0
/* 000455 0x80C0618C C4440024 */ lwc1	$f4, 0X24($v0)
/* 000456 0x80C06190 84440016 */ lh	$a0, 0X16($v0)
/* 000457 0x80C06194 46024280 */ add.s	$f10, $f8, $f2
/* 000458 0x80C06198 C4480028 */ lwc1	$f8, 0X28($v0)
/* 000459 0x80C0619C E4460004 */ swc1	$f6, 0X4($v0)
/* 000460 0x80C061A0 460C8480 */ add.s	$f18, $f16, $f12
/* 000461 0x80C061A4 C450002C */ lwc1	$f16, 0X2C($v0)
/* 000462 0x80C061A8 E44A0008 */ swc1	$f10, 0X8($v0)
/* 000463 0x80C061AC 46040180 */ add.s	$f6, $f0, $f4
/* 000464 0x80C061B0 E452000C */ swc1	$f18, 0XC($v0)
/* 000465 0x80C061B4 248AFFFF */ addiu	$t2, $a0, -0X1
/* 000466 0x80C061B8 46081280 */ add.s	$f10, $f2, $f8
/* 000467 0x80C061BC E4460018 */ swc1	$f6, 0X18($v0)
/* 000468 0x80C061C0 46106480 */ add.s	$f18, $f12, $f16
/* 000469 0x80C061C4 E44A001C */ swc1	$f10, 0X1C($v0)
/* 000470 0x80C061C8 10800003 */ beqz	$a0, .L80C061D8
/* 000471 0x80C061CC E4520020 */ swc1	$f18, 0X20($v0)
/* 000472 0x80C061D0 10000009 */ b	.L80C061F8
/* 000473 0x80C061D4 A44A0016 */ sh	$t2, 0X16($v0)
.L80C061D8:
/* 000474 0x80C061D8 844B0014 */ lh	$t3, 0X14($v0)
/* 000475 0x80C061DC 256CFFF6 */ addiu	$t4, $t3, -0XA
/* 000476 0x80C061E0 A44C0014 */ sh	$t4, 0X14($v0)
/* 000477 0x80C061E4 844D0014 */ lh	$t5, 0X14($v0)
/* 000478 0x80C061E8 29A1000A */ slti	$at, $t5, 0XA
/* 000479 0x80C061EC 10200002 */ beqz	$at, .L80C061F8
/* 000480 0x80C061F0 00000000 */ nop
/* 000481 0x80C061F4 A0400000 */ sb	$zero, 0X0($v0)
.L80C061F8:
/* 000482 0x80C061F8 1465FFB3 */ bne	$v1, $a1, .L80C060C8
/* 000483 0x80C061FC 24420034 */ addiu	$v0, $v0, 0X34
/* 000484 0x80C06200 03E00008 */ jr	$ra
/* 000485 0x80C06204 00000000 */ nop

