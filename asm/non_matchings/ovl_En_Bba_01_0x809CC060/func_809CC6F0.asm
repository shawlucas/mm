glabel func_809CC6F0
/* 000420 0x809CC6F0 27BDFFB8 */ addiu	$sp, $sp, -0X48
/* 000421 0x809CC6F4 AFB10018 */ sw	$s1, 0X18($sp)
/* 000422 0x809CC6F8 AFA60050 */ sw	$a2, 0X50($sp)
/* 000423 0x809CC6FC 27A60034 */ addiu	$a2, $sp, 0X34
/* 000424 0x809CC700 00A08825 */ move	$s1, $a1
/* 000425 0x809CC704 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000426 0x809CC708 AFB00014 */ sw	$s0, 0X14($sp)
/* 000427 0x809CC70C AFA40048 */ sw	$a0, 0X48($sp)
/* 000428 0x809CC710 AFA70054 */ sw	$a3, 0X54($sp)
/* 000429 0x809CC714 3C0E809D */ lui	$t6, %hi(D_809CCCF8)
/* 000430 0x809CC718 25CECCF8 */ addiu	$t6, $t6, %lo(D_809CCCF8)
/* 000431 0x809CC71C 8DD80000 */ lw	$t8, 0X0($t6)
/* 000432 0x809CC720 3C02801C */ lui	$v0, %hi(D_801BC3F0)
/* 000433 0x809CC724 00511021 */ addu	$v0, $v0, $s1
/* 000434 0x809CC728 ACD80000 */ sw	$t8, 0X0($a2)
/* 000435 0x809CC72C 8DCF0004 */ lw	$t7, 0X4($t6)
/* 000436 0x809CC730 00C02025 */ move	$a0, $a2
/* 000437 0x809CC734 ACCF0004 */ sw	$t7, 0X4($a2)
/* 000438 0x809CC738 8DD80008 */ lw	$t8, 0X8($t6)
/* 000439 0x809CC73C ACD80008 */ sw	$t8, 0X8($a2)
/* 000440 0x809CC740 8042C3F0 */ lb	$v0, %lo(D_801BC3F0)($v0)
/* 000441 0x809CC744 8FB0005C */ lw	$s0, 0X5C($sp)
/* 000442 0x809CC748 04400006 */ bltz	$v0, .L809CC764
/* 000443 0x809CC74C 0002C880 */ sll	$t9, $v0, 2
/* 000444 0x809CC750 0322C823 */ subu	$t9, $t9, $v0
/* 000445 0x809CC754 0019C880 */ sll	$t9, $t9, 2
/* 000446 0x809CC758 02192821 */ addu	$a1, $s0, $t9
/* 000447 0x809CC75C 0C0606A6 */ jal	SysMatrix_MultiplyVector3fByState
/* 000448 0x809CC760 24A5032C */ addiu	$a1, $a1, 0X32C
.L809CC764:
/* 000449 0x809CC764 2401000F */ li	$at, 0XF
/* 000450 0x809CC768 16210026 */ bne	$s1, $at, .L809CC804
/* 000451 0x809CC76C 8FB0005C */ lw	$s0, 0X5C($sp)
/* 000452 0x809CC770 8FA80048 */ lw	$t0, 0X48($sp)
/* 000453 0x809CC774 24050044 */ li	$a1, 0X44
/* 000454 0x809CC778 3C060001 */ lui	$a2, 0x0001
/* 000455 0x809CC77C 8D040000 */ lw	$a0, 0X0($t0)
/* 000456 0x809CC780 8C8302B0 */ lw	$v1, 0X2B0($a0)
/* 000457 0x809CC784 3C0ADB06 */ lui	$t2, 0xDB06
/* 000458 0x809CC788 354A0018 */ ori	$t2, $t2, 0X18
/* 000459 0x809CC78C 24690008 */ addiu	$t1, $v1, 0X8
/* 000460 0x809CC790 AC8902B0 */ sw	$t1, 0X2B0($a0)
/* 000461 0x809CC794 AC6A0000 */ sw	$t2, 0X0($v1)
/* 000462 0x809CC798 820C0190 */ lb	$t4, 0X190($s0)
/* 000463 0x809CC79C 8FAB0048 */ lw	$t3, 0X48($sp)
/* 000464 0x809CC7A0 01850019 */ multu	$t4, $a1
/* 000465 0x809CC7A4 00006812 */ mflo	$t5
/* 000466 0x809CC7A8 016D7021 */ addu	$t6, $t3, $t5
/* 000467 0x809CC7AC 01C67821 */ addu	$t7, $t6, $a2
/* 000468 0x809CC7B0 8DF87D98 */ lw	$t8, 0X7D98($t7)
/* 000469 0x809CC7B4 AC780004 */ sw	$t8, 0X4($v1)
/* 000470 0x809CC7B8 82080190 */ lb	$t0, 0X190($s0)
/* 000471 0x809CC7BC 8FB90048 */ lw	$t9, 0X48($sp)
/* 000472 0x809CC7C0 3C028000 */ lui	$v0, 0x8000
/* 000473 0x809CC7C4 01050019 */ multu	$t0, $a1
/* 000474 0x809CC7C8 3C018020 */ lui	$at, %hi(gRspSegmentPhysAddrs + 0x18)
/* 000475 0x809CC7CC 00004812 */ mflo	$t1
/* 000476 0x809CC7D0 03295021 */ addu	$t2, $t9, $t1
/* 000477 0x809CC7D4 01466021 */ addu	$t4, $t2, $a2
/* 000478 0x809CC7D8 8D8B7D98 */ lw	$t3, 0X7D98($t4)
/* 000479 0x809CC7DC 01626821 */ addu	$t5, $t3, $v0
/* 000480 0x809CC7E0 AC2D8198 */ sw	$t5, %lo(gRspSegmentPhysAddrs + 0x18)($at)
/* 000481 0x809CC7E4 820E0192 */ lb	$t6, 0X192($s0)
/* 000482 0x809CC7E8 01C50019 */ multu	$t6, $a1
/* 000483 0x809CC7EC 00007812 */ mflo	$t7
/* 000484 0x809CC7F0 032FC021 */ addu	$t8, $t9, $t7
/* 000485 0x809CC7F4 03064021 */ addu	$t0, $t8, $a2
/* 000486 0x809CC7F8 8D097D98 */ lw	$t1, 0X7D98($t0)
/* 000487 0x809CC7FC 01225021 */ addu	$t2, $t1, $v0
/* 000488 0x809CC800 AC2A8198 */ sw	$t2, %lo(gRspSegmentPhysAddrs + 0x18)($at)
.L809CC804:
/* 000489 0x809CC804 2401000F */ li	$at, 0XF
/* 000490 0x809CC808 56210017 */ bnel	$s1, $at, .L809CC868
/* 000491 0x809CC80C 24010008 */ li	$at, 0X8
/* 000492 0x809CC810 44807000 */ mtc1	$zero, $f14
/* 000493 0x809CC814 3C01809D */ lui	$at, %hi(D_809CCD10)
/* 000494 0x809CC818 C42CCD10 */ lwc1	$f12, %lo(D_809CCD10)($at)
/* 000495 0x809CC81C 44067000 */ mfc1	$a2, $f14
/* 000496 0x809CC820 0C0600A7 */ jal	SysMatrix_InsertTranslation
/* 000497 0x809CC824 24070001 */ li	$a3, 0X1
/* 000498 0x809CC828 860402CE */ lh	$a0, 0X2CE($s0)
/* 000499 0x809CC82C 0C06011E */ jal	SysMatrix_InsertXRotation_s
/* 000500 0x809CC830 24050001 */ li	$a1, 0X1
/* 000501 0x809CC834 860402CC */ lh	$a0, 0X2CC($s0)
/* 000502 0x809CC838 24050001 */ li	$a1, 0X1
/* 000503 0x809CC83C 00042023 */ negu	$a0, $a0
/* 000504 0x809CC840 00042400 */ sll	$a0, $a0, 16
/* 000505 0x809CC844 0C06033E */ jal	SysMatrix_InsertZRotation_s
/* 000506 0x809CC848 00042403 */ sra	$a0, $a0, 16
/* 000507 0x809CC84C 44807000 */ mtc1	$zero, $f14
/* 000508 0x809CC850 3C01809D */ lui	$at, %hi(D_809CCD14)
/* 000509 0x809CC854 C42CCD14 */ lwc1	$f12, %lo(D_809CCD14)($at)
/* 000510 0x809CC858 44067000 */ mfc1	$a2, $f14
/* 000511 0x809CC85C 0C0600A7 */ jal	SysMatrix_InsertTranslation
/* 000512 0x809CC860 24070001 */ li	$a3, 0X1
/* 000513 0x809CC864 24010008 */ li	$at, 0X8
.L809CC868:
/* 000514 0x809CC868 5621000E */ bnel	$s1, $at, .L809CC8A4
/* 000515 0x809CC86C 2401000F */ li	$at, 0XF
/* 000516 0x809CC870 860402D4 */ lh	$a0, 0X2D4($s0)
/* 000517 0x809CC874 24050001 */ li	$a1, 0X1
/* 000518 0x809CC878 00042023 */ negu	$a0, $a0
/* 000519 0x809CC87C 00042400 */ sll	$a0, $a0, 16
/* 000520 0x809CC880 0C06011E */ jal	SysMatrix_InsertXRotation_s
/* 000521 0x809CC884 00042403 */ sra	$a0, $a0, 16
/* 000522 0x809CC888 860402D2 */ lh	$a0, 0X2D2($s0)
/* 000523 0x809CC88C 24050001 */ li	$a1, 0X1
/* 000524 0x809CC890 00042023 */ negu	$a0, $a0
/* 000525 0x809CC894 00042400 */ sll	$a0, $a0, 16
/* 000526 0x809CC898 0C06033E */ jal	SysMatrix_InsertZRotation_s
/* 000527 0x809CC89C 00042403 */ sra	$a0, $a0, 16
/* 000528 0x809CC8A0 2401000F */ li	$at, 0XF
.L809CC8A4:
/* 000529 0x809CC8A4 56210010 */ bnel	$s1, $at, .L809CC8E8
/* 000530 0x809CC8A8 24010008 */ li	$at, 0X8
/* 000531 0x809CC8AC 920C01E3 */ lbu	$t4, 0X1E3($s0)
/* 000532 0x809CC8B0 8FAB0048 */ lw	$t3, 0X48($sp)
/* 000533 0x809CC8B4 5180000C */ beqzl	$t4, .L809CC8E8
/* 000534 0x809CC8B8 24010008 */ li	$at, 0X8
/* 000535 0x809CC8BC 8D6D009C */ lw	$t5, 0X9C($t3)
/* 000536 0x809CC8C0 3C014220 */ lui	$at, 0x4220
/* 000537 0x809CC8C4 24060000 */ li	$a2, 0X0
/* 000538 0x809CC8C8 31AE0001 */ andi	$t6, $t5, 0X1
/* 000539 0x809CC8CC 55C00006 */ bnezl	$t6, .L809CC8E8
/* 000540 0x809CC8D0 24010008 */ li	$at, 0X8
/* 000541 0x809CC8D4 44816000 */ mtc1	$at, $f12
/* 000542 0x809CC8D8 44807000 */ mtc1	$zero, $f14
/* 000543 0x809CC8DC 0C0600A7 */ jal	SysMatrix_InsertTranslation
/* 000544 0x809CC8E0 24070001 */ li	$a3, 0X1
/* 000545 0x809CC8E4 24010008 */ li	$at, 0X8
.L809CC8E8:
/* 000546 0x809CC8E8 12210005 */ beq	$s1, $at, .L809CC900
/* 000547 0x809CC8EC 0011C840 */ sll	$t9, $s1, 1
/* 000548 0x809CC8F0 24010009 */ li	$at, 0X9
/* 000549 0x809CC8F4 12210002 */ beq	$s1, $at, .L809CC900
/* 000550 0x809CC8F8 2401000C */ li	$at, 0XC
/* 000551 0x809CC8FC 1621001B */ bne	$s1, $at, .L809CC96C
.L809CC900:
/* 000552 0x809CC900 02191821 */ addu	$v1, $s0, $t9
/* 000553 0x809CC904 846402EA */ lh	$a0, 0X2EA($v1)
/* 000554 0x809CC908 0C03FB61 */ jal	Math_Sins
/* 000555 0x809CC90C AFA30020 */ sw	$v1, 0X20($sp)
/* 000556 0x809CC910 3C014348 */ lui	$at, 0x4348
/* 000557 0x809CC914 44812000 */ mtc1	$at, $f4
/* 000558 0x809CC918 8FA20058 */ lw	$v0, 0X58($sp)
/* 000559 0x809CC91C 8FA30020 */ lw	$v1, 0X20($sp)
/* 000560 0x809CC920 46040182 */ mul.s	$f6, $f0, $f4
/* 000561 0x809CC924 844F0002 */ lh	$t7, 0X2($v0)
/* 000562 0x809CC928 4600320D */ trunc.w.s	$f8, $f6
/* 000563 0x809CC92C 440A4000 */ mfc1	$t2, $f8
/* 000564 0x809CC930 00000000 */ nop
/* 000565 0x809CC934 01EA6021 */ addu	$t4, $t7, $t2
/* 000566 0x809CC938 A44C0002 */ sh	$t4, 0X2($v0)
/* 000567 0x809CC93C 0C03FB51 */ jal	Math_Coss
/* 000568 0x809CC940 8464030A */ lh	$a0, 0X30A($v1)
/* 000569 0x809CC944 3C014348 */ lui	$at, 0x4348
/* 000570 0x809CC948 44815000 */ mtc1	$at, $f10
/* 000571 0x809CC94C 8FA20058 */ lw	$v0, 0X58($sp)
/* 000572 0x809CC950 460A0402 */ mul.s	$f16, $f0, $f10
/* 000573 0x809CC954 844B0004 */ lh	$t3, 0X4($v0)
/* 000574 0x809CC958 4600848D */ trunc.w.s	$f18, $f16
/* 000575 0x809CC95C 44189000 */ mfc1	$t8, $f18
/* 000576 0x809CC960 00000000 */ nop
/* 000577 0x809CC964 01784021 */ addu	$t0, $t3, $t8
/* 000578 0x809CC968 A4480004 */ sh	$t0, 0X4($v0)
.L809CC96C:
/* 000579 0x809CC96C 00001025 */ move	$v0, $zero
/* 000580 0x809CC970 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000581 0x809CC974 8FB00014 */ lw	$s0, 0X14($sp)
/* 000582 0x809CC978 8FB10018 */ lw	$s1, 0X18($sp)
/* 000583 0x809CC97C 03E00008 */ jr	$ra
/* 000584 0x809CC980 27BD0048 */ addiu	$sp, $sp, 0X48


.section .late_rodata

glabel D_809CCD10
/* 000812 0x809CCD10 */ .word	0x44BB8000
glabel D_809CCD14
/* 000813 0x809CCD14 */ .word	0xC4BB8000
/* 000814 0x809CCD18 */ .word	0x00000000
/* 000815 0x809CCD1C */ .word	0x00000000
