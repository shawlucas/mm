glabel func_80BFBA50
/* 000372 0x80BFBA50 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000373 0x80BFBA54 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000374 0x80BFBA58 00803025 */ move	$a2, $a0
/* 000375 0x80BFBA5C 84C2001C */ lh	$v0, 0X1C($a2)
/* 000376 0x80BFBA60 2401003F */ li	$at, 0X3F
/* 000377 0x80BFBA64 3C0E0002 */ lui	$t6, 0x0002
/* 000378 0x80BFBA68 30427E00 */ andi	$v0, $v0, 0X7E00
/* 000379 0x80BFBA6C 00021243 */ sra	$v0, $v0, 9
/* 000380 0x80BFBA70 1041002D */ beq	$v0, $at, .L80BFBB28
/* 000381 0x80BFBA74 01C57021 */ addu	$t6, $t6, $a1
/* 000382 0x80BFBA78 8DCE8864 */ lw	$t6, -0X779C($t6)
/* 000383 0x80BFBA7C 000278C0 */ sll	$t7, $v0, 3
/* 000384 0x80BFBA80 01CFC021 */ addu	$t8, $t6, $t7
/* 000385 0x80BFBA84 1300002A */ beqz	$t8, .L80BFBB30
/* 000386 0x80BFBA88 ACD803B8 */ sw	$t8, 0X3B8($a2)
/* 000387 0x80BFBA8C 8F040004 */ lw	$a0, 0X4($t8)
/* 000388 0x80BFBA90 AFA60020 */ sw	$a2, 0X20($sp)
/* 000389 0x80BFBA94 0C040141 */ jal	Lib_PtrSegToVirt
/* 000390 0x80BFBA98 AFB8001C */ sw	$t8, 0X1C($sp)
/* 000391 0x80BFBA9C 84590000 */ lh	$t9, 0X0($v0)
/* 000392 0x80BFBAA0 84480004 */ lh	$t0, 0X4($v0)
/* 000393 0x80BFBAA4 8FA60020 */ lw	$a2, 0X20($sp)
/* 000394 0x80BFBAA8 44992000 */ mtc1	$t9, $f4
/* 000395 0x80BFBAAC 44885000 */ mtc1	$t0, $f10
/* 000396 0x80BFBAB0 C4C80024 */ lwc1	$f8, 0X24($a2)
/* 000397 0x80BFBAB4 468021A0 */ cvt.s.w	$f6, $f4
/* 000398 0x80BFBAB8 C4D2002C */ lwc1	$f18, 0X2C($a2)
/* 000399 0x80BFBABC 3C0142C8 */ lui	$at, 0x42C8
/* 000400 0x80BFBAC0 8FA5001C */ lw	$a1, 0X1C($sp)
/* 000401 0x80BFBAC4 46805420 */ cvt.s.w	$f16, $f10
/* 000402 0x80BFBAC8 44815000 */ mtc1	$at, $f10
/* 000403 0x80BFBACC 46083001 */ sub.s	$f0, $f6, $f8
/* 000404 0x80BFBAD0 46128081 */ sub.s	$f2, $f16, $f18
/* 000405 0x80BFBAD4 46000102 */ mul.s	$f4, $f0, $f0
/* 000406 0x80BFBAD8 00000000 */ nop
/* 000407 0x80BFBADC 46021182 */ mul.s	$f6, $f2, $f2
/* 000408 0x80BFBAE0 46062200 */ add.s	$f8, $f4, $f6
/* 000409 0x80BFBAE4 460A403C */ c.lt.s	$f8, $f10
/* 000410 0x80BFBAE8 00000000 */ nop
/* 000411 0x80BFBAEC 45000006 */ bc1f .L80BFBB08
/* 000412 0x80BFBAF0 00000000 */ nop
/* 000413 0x80BFBAF4 94C90420 */ lhu	$t1, 0X420($a2)
/* 000414 0x80BFBAF8 ACC003BC */ sw	$zero, 0X3BC($a2)
/* 000415 0x80BFBAFC 312AFFFE */ andi	$t2, $t1, 0XFFFE
/* 000416 0x80BFBB00 1000000B */ b	.L80BFBB30
/* 000417 0x80BFBB04 A4CA0420 */ sh	$t2, 0X420($a2)
.L80BFBB08:
/* 000418 0x80BFBB08 90AB0000 */ lbu	$t3, 0X0($a1)
/* 000419 0x80BFBB0C 94CD0420 */ lhu	$t5, 0X420($a2)
/* 000420 0x80BFBB10 24020001 */ li	$v0, 0X1
/* 000421 0x80BFBB14 256CFFFF */ addiu	$t4, $t3, -0X1
/* 000422 0x80BFBB18 35AE0001 */ ori	$t6, $t5, 0X1
/* 000423 0x80BFBB1C ACCC03BC */ sw	$t4, 0X3BC($a2)
/* 000424 0x80BFBB20 10000004 */ b	.L80BFBB34
/* 000425 0x80BFBB24 A4CE0420 */ sh	$t6, 0X420($a2)
.L80BFBB28:
/* 000426 0x80BFBB28 ACC003B8 */ sw	$zero, 0X3B8($a2)
/* 000427 0x80BFBB2C ACC003BC */ sw	$zero, 0X3BC($a2)
.L80BFBB30:
/* 000428 0x80BFBB30 00001025 */ move	$v0, $zero
.L80BFBB34:
/* 000429 0x80BFBB34 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000430 0x80BFBB38 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000431 0x80BFBB3C 03E00008 */ jr	$ra
/* 000432 0x80BFBB40 00000000 */ nop

