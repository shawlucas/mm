glabel EnGakufu_Draw
/* 000333 0x80AFCE94 27BDFF68 */ addiu	$sp, $sp, -0X98
/* 000334 0x80AFCE98 AFB70038 */ sw	$s7, 0X38($sp)
/* 000335 0x80AFCE9C AFB50030 */ sw	$s5, 0X30($sp)
/* 000336 0x80AFCEA0 0080A825 */ move	$s5, $a0
/* 000337 0x80AFCEA4 00A0B825 */ move	$s7, $a1
/* 000338 0x80AFCEA8 AFBF003C */ sw	$ra, 0X3C($sp)
/* 000339 0x80AFCEAC AFB60034 */ sw	$s6, 0X34($sp)
/* 000340 0x80AFCEB0 AFB4002C */ sw	$s4, 0X2C($sp)
/* 000341 0x80AFCEB4 AFB30028 */ sw	$s3, 0X28($sp)
/* 000342 0x80AFCEB8 AFB20024 */ sw	$s2, 0X24($sp)
/* 000343 0x80AFCEBC AFB10020 */ sw	$s1, 0X20($sp)
/* 000344 0x80AFCEC0 AFB0001C */ sw	$s0, 0X1C($sp)
/* 000345 0x80AFCEC4 F7B40010 */ sdc1	$f20, 0X10($sp)
/* 000346 0x80AFCEC8 AFB5008C */ sw	$s5, 0X8C($sp)
/* 000347 0x80AFCECC 8EF00000 */ lw	$s0, 0X0($s7)
/* 000348 0x80AFCED0 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000349 0x80AFCED4 3C0FE700 */ lui	$t7, 0xE700
/* 000350 0x80AFCED8 3C19DB06 */ lui	$t9, 0xDB06
/* 000351 0x80AFCEDC 244E0008 */ addiu	$t6, $v0, 0X8
/* 000352 0x80AFCEE0 AE0E02C0 */ sw	$t6, 0X2C0($s0)
/* 000353 0x80AFCEE4 AC400004 */ sw	$zero, 0X4($v0)
/* 000354 0x80AFCEE8 AC4F0000 */ sw	$t7, 0X0($v0)
/* 000355 0x80AFCEEC 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000356 0x80AFCEF0 37390008 */ ori	$t9, $t9, 0X8
/* 000357 0x80AFCEF4 3C080001 */ lui	$t0, 0x0001
/* 000358 0x80AFCEF8 24580008 */ addiu	$t8, $v0, 0X8
/* 000359 0x80AFCEFC AE1802C0 */ sw	$t8, 0X2C0($s0)
/* 000360 0x80AFCF00 01174021 */ addu	$t0, $t0, $s7
/* 000361 0x80AFCF04 AC590000 */ sw	$t9, 0X0($v0)
/* 000362 0x80AFCF08 8D086B58 */ lw	$t0, 0X6B58($t0)
/* 000363 0x80AFCF0C 0000A100 */ sll	$s4, $zero, 4
/* 000364 0x80AFCF10 0280A023 */ subu	$s4, $s4, $zero
/* 000365 0x80AFCF14 AC480004 */ sw	$t0, 0X4($v0)
/* 000366 0x80AFCF18 92A90148 */ lbu	$t1, 0X148($s5)
/* 000367 0x80AFCF1C 240100FF */ li	$at, 0XFF
/* 000368 0x80AFCF20 00009825 */ move	$s3, $zero
/* 000369 0x80AFCF24 1121008D */ beq	$t1, $at, .L80AFD15C
/* 000370 0x80AFCF28 0014A040 */ sll	$s4, $s4, 1
/* 000371 0x80AFCF2C 3C0A80B0 */ lui	$t2, %hi(D_80AFD270)
/* 000372 0x80AFCF30 254AD270 */ addiu	$t2, $t2, %lo(D_80AFD270)
/* 000373 0x80AFCF34 3C0180B0 */ lui	$at, %hi(D_80AFD2B0)
/* 000374 0x80AFCF38 C434D2B0 */ lwc1	$f20, %lo(D_80AFD2B0)($at)
/* 000375 0x80AFCF3C AFAA0040 */ sw	$t2, 0X40($sp)
/* 000376 0x80AFCF40 2694FF97 */ addiu	$s4, $s4, -0X69
/* 000377 0x80AFCF44 02A09021 */ addu	$s2, $s5, $zero
/* 000378 0x80AFCF48 3C16FA00 */ lui	$s6, 0xFA00
.L80AFCF4C:
/* 000379 0x80AFCF4C 0C060067 */ jal	SysMatrix_StatePush
/* 000380 0x80AFCF50 00000000 */ nop
/* 000381 0x80AFCF54 924B0148 */ lbu	$t3, 0X148($s2)
/* 000382 0x80AFCF58 3C0180B0 */ lui	$at, %hi(D_80AFD204)
/* 000383 0x80AFCF5C 44942000 */ mtc1	$s4, $f4
/* 000384 0x80AFCF60 000B6080 */ sll	$t4, $t3, 2
/* 000385 0x80AFCF64 002C0821 */ addu	$at, $at, $t4
/* 000386 0x80AFCF68 C426D204 */ lwc1	$f6, %lo(D_80AFD204)($at)
/* 000387 0x80AFCF6C 3C0140F0 */ lui	$at, 0x40F0
/* 000388 0x80AFCF70 44814000 */ mtc1	$at, $f8
/* 000389 0x80AFCF74 3C063F80 */ lui	$a2, 0x3F80
/* 000390 0x80AFCF78 24070001 */ li	$a3, 0X1
/* 000391 0x80AFCF7C 46083382 */ mul.s	$f14, $f6, $f8
/* 000392 0x80AFCF80 0C0600A7 */ jal	SysMatrix_InsertTranslation
/* 000393 0x80AFCF84 46802320 */ cvt.s.w	$f12, $f4
/* 000394 0x80AFCF88 4406A000 */ mfc1	$a2, $f20
/* 000395 0x80AFCF8C 4600A306 */ mov.s	$f12, $f20
/* 000396 0x80AFCF90 4600A386 */ mov.s	$f14, $f20
/* 000397 0x80AFCF94 0C0600E7 */ jal	SysMatrix_InsertScale
/* 000398 0x80AFCF98 24070001 */ li	$a3, 0X1
/* 000399 0x80AFCF9C 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000400 0x80AFCFA0 3C0EDA38 */ lui	$t6, 0xDA38
/* 000401 0x80AFCFA4 35CE0003 */ ori	$t6, $t6, 0X3
/* 000402 0x80AFCFA8 244D0008 */ addiu	$t5, $v0, 0X8
/* 000403 0x80AFCFAC AE0D02C0 */ sw	$t5, 0X2C0($s0)
/* 000404 0x80AFCFB0 AC4E0000 */ sw	$t6, 0X0($v0)
/* 000405 0x80AFCFB4 8EE40000 */ lw	$a0, 0X0($s7)
/* 000406 0x80AFCFB8 0C060690 */ jal	SysMatrix_AppendStateToPolyOpaDisp
/* 000407 0x80AFCFBC 00408825 */ move	$s1, $v0
/* 000408 0x80AFCFC0 AE220004 */ sw	$v0, 0X4($s1)
/* 000409 0x80AFCFC4 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000410 0x80AFCFC8 3C18E300 */ lui	$t8, 0xE300
/* 000411 0x80AFCFCC 37181001 */ ori	$t8, $t8, 0X1001
/* 000412 0x80AFCFD0 244F0008 */ addiu	$t7, $v0, 0X8
/* 000413 0x80AFCFD4 AE0F02C0 */ sw	$t7, 0X2C0($s0)
/* 000414 0x80AFCFD8 AC400004 */ sw	$zero, 0X4($v0)
/* 000415 0x80AFCFDC AC580000 */ sw	$t8, 0X0($v0)
/* 000416 0x80AFCFE0 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000417 0x80AFCFE4 3C08FD70 */ lui	$t0, 0xFD70
/* 000418 0x80AFCFE8 3C0B80B0 */ lui	$t3, %hi(D_80AFD218)
/* 000419 0x80AFCFEC 24590008 */ addiu	$t9, $v0, 0X8
/* 000420 0x80AFCFF0 AE1902C0 */ sw	$t9, 0X2C0($s0)
/* 000421 0x80AFCFF4 AC480000 */ sw	$t0, 0X0($v0)
/* 000422 0x80AFCFF8 92490148 */ lbu	$t1, 0X148($s2)
/* 000423 0x80AFCFFC 3C08F300 */ lui	$t0, 0xF300
/* 000424 0x80AFD000 3C0DF570 */ lui	$t5, 0xF570
/* 000425 0x80AFD004 00095080 */ sll	$t2, $t1, 2
/* 000426 0x80AFD008 016A5821 */ addu	$t3, $t3, $t2
/* 000427 0x80AFD00C 8D6BD218 */ lw	$t3, %lo(D_80AFD218)($t3)
/* 000428 0x80AFD010 AC4B0004 */ sw	$t3, 0X4($v0)
/* 000429 0x80AFD014 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000430 0x80AFD018 3C0E0709 */ lui	$t6, 0x0709
/* 000431 0x80AFD01C 35CE0240 */ ori	$t6, $t6, 0X240
/* 000432 0x80AFD020 244C0008 */ addiu	$t4, $v0, 0X8
/* 000433 0x80AFD024 AE0C02C0 */ sw	$t4, 0X2C0($s0)
/* 000434 0x80AFD028 AC4E0004 */ sw	$t6, 0X4($v0)
/* 000435 0x80AFD02C AC4D0000 */ sw	$t5, 0X0($v0)
/* 000436 0x80AFD030 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000437 0x80AFD034 3C18E600 */ lui	$t8, 0xE600
/* 000438 0x80AFD038 3C0DF568 */ lui	$t5, 0xF568
/* 000439 0x80AFD03C 244F0008 */ addiu	$t7, $v0, 0X8
/* 000440 0x80AFD040 AE0F02C0 */ sw	$t7, 0X2C0($s0)
/* 000441 0x80AFD044 AC400004 */ sw	$zero, 0X4($v0)
/* 000442 0x80AFD048 AC580000 */ sw	$t8, 0X0($v0)
/* 000443 0x80AFD04C 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000444 0x80AFD050 3C090707 */ lui	$t1, 0x0707
/* 000445 0x80AFD054 3529F400 */ ori	$t1, $t1, 0XF400
/* 000446 0x80AFD058 24590008 */ addiu	$t9, $v0, 0X8
/* 000447 0x80AFD05C AE1902C0 */ sw	$t9, 0X2C0($s0)
/* 000448 0x80AFD060 AC490004 */ sw	$t1, 0X4($v0)
/* 000449 0x80AFD064 AC480000 */ sw	$t0, 0X0($v0)
/* 000450 0x80AFD068 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000451 0x80AFD06C 3C0BE700 */ lui	$t3, 0xE700
/* 000452 0x80AFD070 35AD0400 */ ori	$t5, $t5, 0X400
/* 000453 0x80AFD074 244A0008 */ addiu	$t2, $v0, 0X8
/* 000454 0x80AFD078 AE0A02C0 */ sw	$t2, 0X2C0($s0)
/* 000455 0x80AFD07C AC400004 */ sw	$zero, 0X4($v0)
/* 000456 0x80AFD080 AC4B0000 */ sw	$t3, 0X0($v0)
/* 000457 0x80AFD084 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000458 0x80AFD088 3C0E0009 */ lui	$t6, 0x0009
/* 000459 0x80AFD08C 35CE0240 */ ori	$t6, $t6, 0X240
/* 000460 0x80AFD090 244C0008 */ addiu	$t4, $v0, 0X8
/* 000461 0x80AFD094 AE0C02C0 */ sw	$t4, 0X2C0($s0)
/* 000462 0x80AFD098 AC4E0004 */ sw	$t6, 0X4($v0)
/* 000463 0x80AFD09C AC4D0000 */ sw	$t5, 0X0($v0)
/* 000464 0x80AFD0A0 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000465 0x80AFD0A4 3C190003 */ lui	$t9, 0x0003
/* 000466 0x80AFD0A8 3739C03C */ ori	$t9, $t9, 0XC03C
/* 000467 0x80AFD0AC 244F0008 */ addiu	$t7, $v0, 0X8
/* 000468 0x80AFD0B0 AE0F02C0 */ sw	$t7, 0X2C0($s0)
/* 000469 0x80AFD0B4 3C18F200 */ lui	$t8, 0xF200
/* 000470 0x80AFD0B8 AC580000 */ sw	$t8, 0X0($v0)
/* 000471 0x80AFD0BC AC590004 */ sw	$t9, 0X4($v0)
/* 000472 0x80AFD0C0 92480148 */ lbu	$t0, 0X148($s2)
/* 000473 0x80AFD0C4 5500000B */ bnezl	$t0, .L80AFD0F4
/* 000474 0x80AFD0C8 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000475 0x80AFD0CC 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000476 0x80AFD0D0 3C0A5096 */ lui	$t2, 0x5096
/* 000477 0x80AFD0D4 354AFFC8 */ ori	$t2, $t2, 0XFFC8
/* 000478 0x80AFD0D8 24490008 */ addiu	$t1, $v0, 0X8
/* 000479 0x80AFD0DC AE0902C0 */ sw	$t1, 0X2C0($s0)
/* 000480 0x80AFD0E0 AC4A0004 */ sw	$t2, 0X4($v0)
/* 000481 0x80AFD0E4 AC560000 */ sw	$s6, 0X0($v0)
/* 000482 0x80AFD0E8 10000009 */ b	.L80AFD110
/* 000483 0x80AFD0EC 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000484 0x80AFD0F0 8E0202C0 */ lw	$v0, 0X2C0($s0)
.L80AFD0F4:
/* 000485 0x80AFD0F4 3C0CFFFF */ lui	$t4, 0xFFFF
/* 000486 0x80AFD0F8 358C32C8 */ ori	$t4, $t4, 0X32C8
/* 000487 0x80AFD0FC 244B0008 */ addiu	$t3, $v0, 0X8
/* 000488 0x80AFD100 AE0B02C0 */ sw	$t3, 0X2C0($s0)
/* 000489 0x80AFD104 AC4C0004 */ sw	$t4, 0X4($v0)
/* 000490 0x80AFD108 AC560000 */ sw	$s6, 0X0($v0)
/* 000491 0x80AFD10C 8E0202C0 */ lw	$v0, 0X2C0($s0)
.L80AFD110:
/* 000492 0x80AFD110 3C0EDE00 */ lui	$t6, 0xDE00
/* 000493 0x80AFD114 244D0008 */ addiu	$t5, $v0, 0X8
/* 000494 0x80AFD118 AE0D02C0 */ sw	$t5, 0X2C0($s0)
/* 000495 0x80AFD11C AC4E0000 */ sw	$t6, 0X0($v0)
/* 000496 0x80AFD120 8FAF0040 */ lw	$t7, 0X40($sp)
/* 000497 0x80AFD124 AC4F0004 */ sw	$t7, 0X4($v0)
/* 000498 0x80AFD128 0C060073 */ jal	SysMatrix_StatePop
/* 000499 0x80AFD12C 00000000 */ nop
/* 000500 0x80AFD130 26730001 */ addiu	$s3, $s3, 0X1
/* 000501 0x80AFD134 2A610008 */ slti	$at, $s3, 0X8
/* 000502 0x80AFD138 2694001E */ addiu	$s4, $s4, 0X1E
/* 000503 0x80AFD13C 10200007 */ beqz	$at, .L80AFD15C
/* 000504 0x80AFD140 26520001 */ addiu	$s2, $s2, 0X1
/* 000505 0x80AFD144 8FB8008C */ lw	$t8, 0X8C($sp)
/* 000506 0x80AFD148 240100FF */ li	$at, 0XFF
/* 000507 0x80AFD14C 0313C821 */ addu	$t9, $t8, $s3
/* 000508 0x80AFD150 93280148 */ lbu	$t0, 0X148($t9)
/* 000509 0x80AFD154 1501FF7D */ bne	$t0, $at, .L80AFCF4C
/* 000510 0x80AFD158 00000000 */ nop
.L80AFD15C:
/* 000511 0x80AFD15C 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000512 0x80AFD160 3C0ADB06 */ lui	$t2, 0xDB06
/* 000513 0x80AFD164 354A0008 */ ori	$t2, $t2, 0X8
/* 000514 0x80AFD168 24490008 */ addiu	$t1, $v0, 0X8
/* 000515 0x80AFD16C AE0902C0 */ sw	$t1, 0X2C0($s0)
/* 000516 0x80AFD170 AC4A0000 */ sw	$t2, 0X0($v0)
/* 000517 0x80AFD174 8EEB00B0 */ lw	$t3, 0XB0($s7)
/* 000518 0x80AFD178 AC4B0004 */ sw	$t3, 0X4($v0)
/* 000519 0x80AFD17C 8FBF003C */ lw	$ra, 0X3C($sp)
/* 000520 0x80AFD180 D7B40010 */ ldc1	$f20, 0X10($sp)
/* 000521 0x80AFD184 8FB0001C */ lw	$s0, 0X1C($sp)
/* 000522 0x80AFD188 8FB10020 */ lw	$s1, 0X20($sp)
/* 000523 0x80AFD18C 8FB20024 */ lw	$s2, 0X24($sp)
/* 000524 0x80AFD190 8FB30028 */ lw	$s3, 0X28($sp)
/* 000525 0x80AFD194 8FB4002C */ lw	$s4, 0X2C($sp)
/* 000526 0x80AFD198 8FB50030 */ lw	$s5, 0X30($sp)
/* 000527 0x80AFD19C 8FB60034 */ lw	$s6, 0X34($sp)
/* 000528 0x80AFD1A0 8FB70038 */ lw	$s7, 0X38($sp)
/* 000529 0x80AFD1A4 03E00008 */ jr	$ra
/* 000530 0x80AFD1A8 27BD0098 */ addiu	$sp, $sp, 0X98
/* 000531 0x80AFD1AC 00000000 */ nop

.section .late_rodata

glabel D_80AFD2B0
/* 000596 0x80AFD2B0 */ .word	0x3F19999A
/* 000597 0x80AFD2B4 */ .word	0x00000000
/* 000598 0x80AFD2B8 */ .word	0x00000000
/* 000599 0x80AFD2BC */ .word	0x00000000
