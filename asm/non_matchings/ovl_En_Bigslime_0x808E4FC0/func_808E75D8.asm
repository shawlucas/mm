glabel func_808E75D8
/* 002438 0x808E75D8 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 002439 0x808E75DC F7B80018 */ sdc1	$f24, 0X18($sp)
/* 002440 0x808E75E0 F7B60010 */ sdc1	$f22, 0X10($sp)
/* 002441 0x808E75E4 F7B40008 */ sdc1	$f20, 0X8($sp)
/* 002442 0x808E75E8 3C01808F */ lui	$at, %hi(D_808F0554)
/* 002443 0x808E75EC C4380554 */ lwc1	$f24, %lo(D_808F0554)($at)
/* 002444 0x808E75F0 3C01808F */ lui	$at, %hi(D_808F0558)
/* 002445 0x808E75F4 C4360558 */ lwc1	$f22, %lo(D_808F0558)($at)
/* 002446 0x808E75F8 3C01808F */ lui	$at, %hi(D_808F055C)
/* 002447 0x808E75FC C434055C */ lwc1	$f20, %lo(D_808F055C)($at)
/* 002448 0x808E7600 3C01808F */ lui	$at, %hi(D_808F0560)
/* 002449 0x808E7604 3C07808F */ lui	$a3, %hi(D_808EE060)
/* 002450 0x808E7608 24E7E060 */ addiu	$a3, $a3, %lo(D_808EE060)
/* 002451 0x808E760C C4320560 */ lwc1	$f18, %lo(D_808F0560)($at)
/* 002452 0x808E7610 00001825 */ move	$v1, $zero
/* 002453 0x808E7614 240A0A20 */ li	$t2, 0XA20
/* 002454 0x808E7618 24090064 */ li	$t1, 0X64
/* 002455 0x808E761C 2408FC18 */ li	$t0, -0X3E8
/* 002456 0x808E7620 908E02B1 */ lbu	$t6, 0X2B1($a0)
.L808E7624:
/* 002457 0x808E7624 C4820058 */ lwc1	$f2, 0X58($a0)
/* 002458 0x808E7628 C48E0024 */ lwc1	$f14, 0X24($a0)
/* 002459 0x808E762C 000E7880 */ sll	$t7, $t6, 2
/* 002460 0x808E7630 01EE7821 */ addu	$t7, $t7, $t6
/* 002461 0x808E7634 000F7900 */ sll	$t7, $t7, 4
/* 002462 0x808E7638 01EE7821 */ addu	$t7, $t7, $t6
/* 002463 0x808E763C 000F7940 */ sll	$t7, $t7, 5
/* 002464 0x808E7640 00EFC021 */ addu	$t8, $a3, $t7
/* 002465 0x808E7644 03031021 */ addu	$v0, $t8, $v1
/* 002466 0x808E7648 84590000 */ lh	$t9, 0X0($v0)
/* 002467 0x808E764C 844B0004 */ lh	$t3, 0X4($v0)
/* 002468 0x808E7650 24630010 */ addiu	$v1, $v1, 0X10
/* 002469 0x808E7654 44992000 */ mtc1	$t9, $f4
/* 002470 0x808E7658 448B4000 */ mtc1	$t3, $f8
/* 002471 0x808E765C 00002825 */ move	$a1, $zero
/* 002472 0x808E7660 468021A0 */ cvt.s.w	$f6, $f4
/* 002473 0x808E7664 C4840060 */ lwc1	$f4, 0X60($a0)
/* 002474 0x808E7668 468042A0 */ cvt.s.w	$f10, $f8
/* 002475 0x808E766C 46023002 */ mul.s	$f0, $f6, $f2
/* 002476 0x808E7670 46007400 */ add.s	$f16, $f14, $f0
/* 002477 0x808E7674 46045302 */ mul.s	$f12, $f10, $f4
/* 002478 0x808E7678 4610903C */ c.lt.s	$f18, $f16
/* 002479 0x808E767C 00000000 */ nop
/* 002480 0x808E7680 45020009 */ bc1fl .L808E76A8
/* 002481 0x808E7684 4618803C */ c.lt.s	$f16, $f24
/* 002482 0x808E7688 460E9181 */ sub.s	$f6, $f18, $f14
/* 002483 0x808E768C 24050001 */ li	$a1, 0X1
/* 002484 0x808E7690 46023203 */ div.s	$f8, $f6, $f2
/* 002485 0x808E7694 4600428D */ trunc.w.s	$f10, $f8
/* 002486 0x808E7698 440D5000 */ mfc1	$t5, $f10
/* 002487 0x808E769C 1000000C */ b	.L808E76D0
/* 002488 0x808E76A0 A44D0000 */ sh	$t5, 0X0($v0)
/* 002489 0x808E76A4 4618803C */ c.lt.s	$f16, $f24
.L808E76A8:
/* 002490 0x808E76A8 00000000 */ nop
/* 002491 0x808E76AC 45020009 */ bc1fl .L808E76D4
/* 002492 0x808E76B0 C480002C */ lwc1	$f0, 0X2C($a0)
/* 002493 0x808E76B4 460EC101 */ sub.s	$f4, $f24, $f14
/* 002494 0x808E76B8 24050001 */ li	$a1, 0X1
/* 002495 0x808E76BC 46022183 */ div.s	$f6, $f4, $f2
/* 002496 0x808E76C0 4600320D */ trunc.w.s	$f8, $f6
/* 002497 0x808E76C4 440F4000 */ mfc1	$t7, $f8
/* 002498 0x808E76C8 00000000 */ nop
/* 002499 0x808E76CC A44F0000 */ sh	$t7, 0X0($v0)
.L808E76D0:
/* 002500 0x808E76D0 C480002C */ lwc1	$f0, 0X2C($a0)
.L808E76D4:
/* 002501 0x808E76D4 460C0080 */ add.s	$f2, $f0, $f12
/* 002502 0x808E76D8 4602A03C */ c.lt.s	$f20, $f2
/* 002503 0x808E76DC 00000000 */ nop
/* 002504 0x808E76E0 4502000A */ bc1fl .L808E770C
/* 002505 0x808E76E4 4616103C */ c.lt.s	$f2, $f22
/* 002506 0x808E76E8 4600A281 */ sub.s	$f10, $f20, $f0
/* 002507 0x808E76EC C4840060 */ lwc1	$f4, 0X60($a0)
/* 002508 0x808E76F0 24A50001 */ addiu	$a1, $a1, 0X1
/* 002509 0x808E76F4 46045183 */ div.s	$f6, $f10, $f4
/* 002510 0x808E76F8 4600320D */ trunc.w.s	$f8, $f6
/* 002511 0x808E76FC 44194000 */ mfc1	$t9, $f8
/* 002512 0x808E7700 1000000D */ b	.L808E7738
/* 002513 0x808E7704 A4590004 */ sh	$t9, 0X4($v0)
/* 002514 0x808E7708 4616103C */ c.lt.s	$f2, $f22
.L808E770C:
/* 002515 0x808E770C 00000000 */ nop
/* 002516 0x808E7710 4502000A */ bc1fl .L808E773C
/* 002517 0x808E7714 84460002 */ lh	$a2, 0X2($v0)
/* 002518 0x808E7718 4600B281 */ sub.s	$f10, $f22, $f0
/* 002519 0x808E771C C4840060 */ lwc1	$f4, 0X60($a0)
/* 002520 0x808E7720 24A50001 */ addiu	$a1, $a1, 0X1
/* 002521 0x808E7724 46045183 */ div.s	$f6, $f10, $f4
/* 002522 0x808E7728 4600320D */ trunc.w.s	$f8, $f6
/* 002523 0x808E772C 440C4000 */ mfc1	$t4, $f8
/* 002524 0x808E7730 00000000 */ nop
/* 002525 0x808E7734 A44C0004 */ sh	$t4, 0X4($v0)
.L808E7738:
/* 002526 0x808E7738 84460002 */ lh	$a2, 0X2($v0)
.L808E773C:
/* 002527 0x808E773C 11060005 */ beq	$t0, $a2, .L808E7754
/* 002528 0x808E7740 00000000 */ nop
/* 002529 0x808E7744 00A90019 */ multu	$a1, $t1
/* 002530 0x808E7748 00007812 */ mflo	$t7
/* 002531 0x808E774C 00CFC021 */ addu	$t8, $a2, $t7
/* 002532 0x808E7750 A4580002 */ sh	$t8, 0X2($v0)
.L808E7754:
/* 002533 0x808E7754 546AFFB3 */ bnel	$v1, $t2, .L808E7624
/* 002534 0x808E7758 908E02B1 */ lbu	$t6, 0X2B1($a0)
/* 002535 0x808E775C D7B40008 */ ldc1	$f20, 0X8($sp)
/* 002536 0x808E7760 D7B60010 */ ldc1	$f22, 0X10($sp)
/* 002537 0x808E7764 D7B80018 */ ldc1	$f24, 0X18($sp)
/* 002538 0x808E7768 03E00008 */ jr	$ra
/* 002539 0x808E776C 27BD0020 */ addiu	$sp, $sp, 0X20

