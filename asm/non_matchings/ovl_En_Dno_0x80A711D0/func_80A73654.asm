glabel func_80A73654
/* 002337 0x80A73654 27BDFF68 */ addiu	$sp, $sp, -0X98
/* 002338 0x80A73658 AFB00038 */ sw	$s0, 0X38($sp)
/* 002339 0x80A7365C 00A08025 */ move	$s0, $a1
/* 002340 0x80A73660 AFBF003C */ sw	$ra, 0X3C($sp)
/* 002341 0x80A73664 AFA40098 */ sw	$a0, 0X98($sp)
/* 002342 0x80A73668 AFA600A0 */ sw	$a2, 0XA0($sp)
/* 002343 0x80A7366C AFA700A4 */ sw	$a3, 0XA4($sp)
/* 002344 0x80A73670 8FAE00A0 */ lw	$t6, 0XA0($sp)
/* 002345 0x80A73674 00001025 */ move	$v0, $zero
/* 002346 0x80A73678 8FB800A8 */ lw	$t8, 0XA8($sp)
/* 002347 0x80A7367C 8DCF0000 */ lw	$t7, 0X0($t6)
/* 002348 0x80A73680 51E0003B */ beqzl	$t7, .L80A73770
/* 002349 0x80A73684 24010001 */ li	$at, 0X1
/* 002350 0x80A73688 97190452 */ lhu	$t9, 0X452($t8)
/* 002351 0x80A7368C 2F210005 */ sltiu	$at, $t9, 0X5
/* 002352 0x80A73690 10200036 */ beqz	$at, .L80A7376C
/* 002353 0x80A73694 0019C880 */ sll	$t9, $t9, 2
/* 002354 0x80A73698 3C0180A7 */ lui	$at, %hi(jtbl_D_80A73C10)
/* 002355 0x80A7369C 00390821 */ addu	$at, $at, $t9
/* 002356 0x80A736A0 8C393C10 */ lw	$t9, %lo(jtbl_D_80A73C10)($at)
/* 002357 0x80A736A4 03200008 */ jr	$t9
/* 002358 0x80A736A8 00000000 */ nop
glabel L80A736AC
.L80A736AC:
/* 002359 0x80A736AC 24010019 */ li	$at, 0X19
/* 002360 0x80A736B0 1201002E */ beq	$s0, $at, .L80A7376C
/* 002361 0x80A736B4 2401001A */ li	$at, 0X1A
/* 002362 0x80A736B8 1201002C */ beq	$s0, $at, .L80A7376C
/* 002363 0x80A736BC 2401000D */ li	$at, 0XD
/* 002364 0x80A736C0 1201002A */ beq	$s0, $at, .L80A7376C
/* 002365 0x80A736C4 2401000F */ li	$at, 0XF
/* 002366 0x80A736C8 12010028 */ beq	$s0, $at, .L80A7376C
/* 002367 0x80A736CC 24010010 */ li	$at, 0X10
/* 002368 0x80A736D0 12010026 */ beq	$s0, $at, .L80A7376C
/* 002369 0x80A736D4 2401000E */ li	$at, 0XE
/* 002370 0x80A736D8 52010025 */ beql	$s0, $at, .L80A73770
/* 002371 0x80A736DC 24010001 */ li	$at, 0X1
/* 002372 0x80A736E0 10000022 */ b	.L80A7376C
/* 002373 0x80A736E4 24020001 */ li	$v0, 0X1
glabel L80A736E8
.L80A736E8:
/* 002374 0x80A736E8 2401001A */ li	$at, 0X1A
/* 002375 0x80A736EC 1201001F */ beq	$s0, $at, .L80A7376C
/* 002376 0x80A736F0 2401000D */ li	$at, 0XD
/* 002377 0x80A736F4 1201001D */ beq	$s0, $at, .L80A7376C
/* 002378 0x80A736F8 2401000F */ li	$at, 0XF
/* 002379 0x80A736FC 1201001B */ beq	$s0, $at, .L80A7376C
/* 002380 0x80A73700 24010010 */ li	$at, 0X10
/* 002381 0x80A73704 12010019 */ beq	$s0, $at, .L80A7376C
/* 002382 0x80A73708 2401000E */ li	$at, 0XE
/* 002383 0x80A7370C 52010018 */ beql	$s0, $at, .L80A73770
/* 002384 0x80A73710 24010001 */ li	$at, 0X1
/* 002385 0x80A73714 10000015 */ b	.L80A7376C
/* 002386 0x80A73718 24020001 */ li	$v0, 0X1
glabel L80A7371C
.L80A7371C:
/* 002387 0x80A7371C 2401000F */ li	$at, 0XF
/* 002388 0x80A73720 12010012 */ beq	$s0, $at, .L80A7376C
/* 002389 0x80A73724 24010010 */ li	$at, 0X10
/* 002390 0x80A73728 52010011 */ beql	$s0, $at, .L80A73770
/* 002391 0x80A7372C 24010001 */ li	$at, 0X1
/* 002392 0x80A73730 1000000E */ b	.L80A7376C
/* 002393 0x80A73734 24020001 */ li	$v0, 0X1
glabel L80A73738
.L80A73738:
/* 002394 0x80A73738 24010010 */ li	$at, 0X10
/* 002395 0x80A7373C 1201000B */ beq	$s0, $at, .L80A7376C
/* 002396 0x80A73740 2401000E */ li	$at, 0XE
/* 002397 0x80A73744 5201000A */ beql	$s0, $at, .L80A73770
/* 002398 0x80A73748 24010001 */ li	$at, 0X1
/* 002399 0x80A7374C 10000007 */ b	.L80A7376C
/* 002400 0x80A73750 24020001 */ li	$v0, 0X1
glabel L80A73754
.L80A73754:
/* 002401 0x80A73754 2401000F */ li	$at, 0XF
/* 002402 0x80A73758 12010004 */ beq	$s0, $at, .L80A7376C
/* 002403 0x80A7375C 2401000E */ li	$at, 0XE
/* 002404 0x80A73760 52010003 */ beql	$s0, $at, .L80A73770
/* 002405 0x80A73764 24010001 */ li	$at, 0X1
/* 002406 0x80A73768 24020001 */ li	$v0, 0X1
.L80A7376C:
/* 002407 0x80A7376C 24010001 */ li	$at, 0X1
.L80A73770:
/* 002408 0x80A73770 14410023 */ bne	$v0, $at, .L80A73800
/* 002409 0x80A73774 8FA80098 */ lw	$t0, 0X98($sp)
/* 002410 0x80A73778 8D040000 */ lw	$a0, 0X0($t0)
/* 002411 0x80A7377C 0C04B0A3 */ jal	func_8012C28C
/* 002412 0x80A73780 AFA40074 */ sw	$a0, 0X74($sp)
/* 002413 0x80A73784 2401000D */ li	$at, 0XD
/* 002414 0x80A73788 1601000A */ bne	$s0, $at, .L80A737B4
/* 002415 0x80A7378C 8FA900A8 */ lw	$t1, 0XA8($sp)
/* 002416 0x80A73790 C52C0454 */ lwc1	$f12, 0X454($t1)
/* 002417 0x80A73794 24070001 */ li	$a3, 0X1
/* 002418 0x80A73798 44066000 */ mfc1	$a2, $f12
/* 002419 0x80A7379C 0C0600E7 */ jal	SysMatrix_InsertScale
/* 002420 0x80A737A0 46006386 */ mov.s	$f14, $f12
/* 002421 0x80A737A4 8FAA00A8 */ lw	$t2, 0XA8($sp)
/* 002422 0x80A737A8 24050001 */ li	$a1, 0X1
/* 002423 0x80A737AC 0C06011E */ jal	SysMatrix_InsertXRotation_s
/* 002424 0x80A737B0 8544045C */ lh	$a0, 0X45C($t2)
.L80A737B4:
/* 002425 0x80A737B4 8FAB0074 */ lw	$t3, 0X74($sp)
/* 002426 0x80A737B8 3C0CDA38 */ lui	$t4, 0xDA38
/* 002427 0x80A737BC 358C0003 */ ori	$t4, $t4, 0X3
/* 002428 0x80A737C0 8D6302B0 */ lw	$v1, 0X2B0($t3)
/* 002429 0x80A737C4 AC6C0000 */ sw	$t4, 0X0($v1)
/* 002430 0x80A737C8 8FAD0098 */ lw	$t5, 0X98($sp)
/* 002431 0x80A737CC 8DA40000 */ lw	$a0, 0X0($t5)
/* 002432 0x80A737D0 0C060690 */ jal	SysMatrix_AppendStateToPolyOpaDisp
/* 002433 0x80A737D4 AFA30094 */ sw	$v1, 0X94($sp)
/* 002434 0x80A737D8 8FA30094 */ lw	$v1, 0X94($sp)
/* 002435 0x80A737DC 3C0EDE00 */ lui	$t6, 0xDE00
/* 002436 0x80A737E0 AC620004 */ sw	$v0, 0X4($v1)
/* 002437 0x80A737E4 AC6E0008 */ sw	$t6, 0X8($v1)
/* 002438 0x80A737E8 8FAF00A0 */ lw	$t7, 0XA0($sp)
/* 002439 0x80A737EC 8DF80000 */ lw	$t8, 0X0($t7)
/* 002440 0x80A737F0 AC78000C */ sw	$t8, 0XC($v1)
/* 002441 0x80A737F4 8FA80074 */ lw	$t0, 0X74($sp)
/* 002442 0x80A737F8 24790010 */ addiu	$t9, $v1, 0X10
/* 002443 0x80A737FC AD1902B0 */ sw	$t9, 0X2B0($t0)
.L80A73800:
/* 002444 0x80A73800 8FA900A8 */ lw	$t1, 0XA8($sp)
/* 002445 0x80A73804 2401001A */ li	$at, 0X1A
/* 002446 0x80A73808 952A03B0 */ lhu	$t2, 0X3B0($t1)
/* 002447 0x80A7380C 314B0001 */ andi	$t3, $t2, 0X1
/* 002448 0x80A73810 5160005F */ beqzl	$t3, .L80A73990
/* 002449 0x80A73814 8FBF003C */ lw	$ra, 0X3C($sp)
/* 002450 0x80A73818 1601005C */ bne	$s0, $at, .L80A7398C
/* 002451 0x80A7381C 8FAC0098 */ lw	$t4, 0X98($sp)
/* 002452 0x80A73820 0C060067 */ jal	SysMatrix_StatePush
/* 002453 0x80A73824 8D900000 */ lw	$s0, 0X0($t4)
/* 002454 0x80A73828 8FAD0098 */ lw	$t5, 0X98($sp)
/* 002455 0x80A7382C 3C0E0002 */ lui	$t6, 0x0002
/* 002456 0x80A73830 3C0480A7 */ lui	$a0, %hi(D_80A73B40)
/* 002457 0x80A73834 01CD7021 */ addu	$t6, $t6, $t5
/* 002458 0x80A73838 8DCE8840 */ lw	$t6, -0X77C0($t6)
/* 002459 0x80A7383C 24843B40 */ addiu	$a0, $a0, %lo(D_80A73B40)
/* 002460 0x80A73840 27A50084 */ addiu	$a1, $sp, 0X84
/* 002461 0x80A73844 0C0606A6 */ jal	SysMatrix_MultiplyVector3fByState
/* 002462 0x80A73848 AFAE0064 */ sw	$t6, 0X64($sp)
/* 002463 0x80A7384C 8FA400A8 */ lw	$a0, 0XA8($sp)
/* 002464 0x80A73850 8FA50098 */ lw	$a1, 0X98($sp)
/* 002465 0x80A73854 0C29C474 */ jal	func_80A711D0
/* 002466 0x80A73858 27A60084 */ addiu	$a2, $sp, 0X84
/* 002467 0x80A7385C 8FA40098 */ lw	$a0, 0X98($sp)
/* 002468 0x80A73860 3C010001 */ lui	$at, 0x0001
/* 002469 0x80A73864 342187FC */ ori	$at, $at, 0X87FC
/* 002470 0x80A73868 0C060828 */ jal	SysMatrix_NormalizeXYZ
/* 002471 0x80A7386C 00812021 */ addu	$a0, $a0, $at
/* 002472 0x80A73870 3C0180A7 */ lui	$at, %hi(D_80A73C24)
/* 002473 0x80A73874 C42C3C24 */ lwc1	$f12, %lo(D_80A73C24)($at)
/* 002474 0x80A73878 3C063F80 */ lui	$a2, 0x3F80
/* 002475 0x80A7387C 24070001 */ li	$a3, 0X1
/* 002476 0x80A73880 0C0600E7 */ jal	SysMatrix_InsertScale
/* 002477 0x80A73884 46006386 */ mov.s	$f14, $f12
/* 002478 0x80A73888 44806000 */ mtc1	$zero, $f12
/* 002479 0x80A7388C 3C01C548 */ lui	$at, 0xC548
/* 002480 0x80A73890 44817000 */ mtc1	$at, $f14
/* 002481 0x80A73894 44066000 */ mfc1	$a2, $f12
/* 002482 0x80A73898 0C0600A7 */ jal	SysMatrix_InsertTranslation
/* 002483 0x80A7389C 24070001 */ li	$a3, 0X1
/* 002484 0x80A738A0 0C04B0AD */ jal	func_8012C2B4
/* 002485 0x80A738A4 8E0402C0 */ lw	$a0, 0X2C0($s0)
/* 002486 0x80A738A8 00401825 */ move	$v1, $v0
/* 002487 0x80A738AC 3C0FDA38 */ lui	$t7, 0xDA38
/* 002488 0x80A738B0 35EF0003 */ ori	$t7, $t7, 0X3
/* 002489 0x80A738B4 AC6F0000 */ sw	$t7, 0X0($v1)
/* 002490 0x80A738B8 8FB80098 */ lw	$t8, 0X98($sp)
/* 002491 0x80A738BC 8F040000 */ lw	$a0, 0X0($t8)
/* 002492 0x80A738C0 0C060690 */ jal	SysMatrix_AppendStateToPolyOpaDisp
/* 002493 0x80A738C4 AFA30090 */ sw	$v1, 0X90($sp)
/* 002494 0x80A738C8 8FA30090 */ lw	$v1, 0X90($sp)
/* 002495 0x80A738CC 3C19DB06 */ lui	$t9, 0xDB06
/* 002496 0x80A738D0 37390020 */ ori	$t9, $t9, 0X20
/* 002497 0x80A738D4 AC620004 */ sw	$v0, 0X4($v1)
/* 002498 0x80A738D8 AC790008 */ sw	$t9, 0X8($v1)
/* 002499 0x80A738DC 8FA80098 */ lw	$t0, 0X98($sp)
/* 002500 0x80A738E0 8FAC0064 */ lw	$t4, 0X64($sp)
/* 002501 0x80A738E4 24090020 */ li	$t1, 0X20
/* 002502 0x80A738E8 8D040000 */ lw	$a0, 0X0($t0)
/* 002503 0x80A738EC 000C6823 */ negu	$t5, $t4
/* 002504 0x80A738F0 000D7080 */ sll	$t6, $t5, 2
/* 002505 0x80A738F4 01CD7021 */ addu	$t6, $t6, $t5
/* 002506 0x80A738F8 000E7080 */ sll	$t6, $t6, 2
/* 002507 0x80A738FC 240A0040 */ li	$t2, 0X40
/* 002508 0x80A73900 240B0001 */ li	$t3, 0X1
/* 002509 0x80A73904 240F0020 */ li	$t7, 0X20
/* 002510 0x80A73908 24180080 */ li	$t8, 0X80
/* 002511 0x80A7390C AFB80028 */ sw	$t8, 0X28($sp)
/* 002512 0x80A73910 AFAF0024 */ sw	$t7, 0X24($sp)
/* 002513 0x80A73914 AFAB0018 */ sw	$t3, 0X18($sp)
/* 002514 0x80A73918 AFAA0014 */ sw	$t2, 0X14($sp)
/* 002515 0x80A7391C AFAE0020 */ sw	$t6, 0X20($sp)
/* 002516 0x80A73920 AFA30090 */ sw	$v1, 0X90($sp)
/* 002517 0x80A73924 AFA0001C */ sw	$zero, 0X1C($sp)
/* 002518 0x80A73928 AFA90010 */ sw	$t1, 0X10($sp)
/* 002519 0x80A7392C 00002825 */ move	$a1, $zero
/* 002520 0x80A73930 00003025 */ move	$a2, $zero
/* 002521 0x80A73934 0C04B2F4 */ jal	Gfx_TwoTexScroll
/* 002522 0x80A73938 00003825 */ move	$a3, $zero
/* 002523 0x80A7393C 8FA30090 */ lw	$v1, 0X90($sp)
/* 002524 0x80A73940 3C19FA00 */ lui	$t9, 0xFA00
/* 002525 0x80A73944 37398080 */ ori	$t9, $t9, 0X8080
/* 002526 0x80A73948 AC62000C */ sw	$v0, 0XC($v1)
/* 002527 0x80A7394C 3C08FFFF */ lui	$t0, 0xFFFF
/* 002528 0x80A73950 350800FF */ ori	$t0, $t0, 0XFF
/* 002529 0x80A73954 AC680014 */ sw	$t0, 0X14($v1)
/* 002530 0x80A73958 AC790010 */ sw	$t9, 0X10($v1)
/* 002531 0x80A7395C 3C09FB00 */ lui	$t1, 0xFB00
/* 002532 0x80A73960 3C0AFF00 */ lui	$t2, 0xFF00
/* 002533 0x80A73964 AC6A001C */ sw	$t2, 0X1C($v1)
/* 002534 0x80A73968 AC690018 */ sw	$t1, 0X18($v1)
/* 002535 0x80A7396C 3C0C0408 */ lui	$t4, 0x0408
/* 002536 0x80A73970 258CD590 */ addiu	$t4, $t4, -0X2A70
/* 002537 0x80A73974 3C0BDE00 */ lui	$t3, 0xDE00
/* 002538 0x80A73978 AC6B0020 */ sw	$t3, 0X20($v1)
/* 002539 0x80A7397C AC6C0024 */ sw	$t4, 0X24($v1)
/* 002540 0x80A73980 246D0028 */ addiu	$t5, $v1, 0X28
/* 002541 0x80A73984 0C060073 */ jal	SysMatrix_StatePop
/* 002542 0x80A73988 AE0D02C0 */ sw	$t5, 0X2C0($s0)
.L80A7398C:
/* 002543 0x80A7398C 8FBF003C */ lw	$ra, 0X3C($sp)
.L80A73990:
/* 002544 0x80A73990 8FB00038 */ lw	$s0, 0X38($sp)
/* 002545 0x80A73994 27BD0098 */ addiu	$sp, $sp, 0X98
/* 002546 0x80A73998 03E00008 */ jr	$ra
/* 002547 0x80A7399C 00000000 */ nop

.section .late_rodata

glabel jtbl_D_80A73C10
/* 002704 0x80A73C10 */ .word	L80A736AC
/* 002705 0x80A73C14 */ .word	L80A736E8
/* 002706 0x80A73C18 */ .word	L80A7371C
/* 002707 0x80A73C1C */ .word	L80A73738
/* 002708 0x80A73C20 */ .word	L80A73754
glabel D_80A73C24
/* 002709 0x80A73C24 */ .word	0x3E19999A
/* 002710 0x80A73C28 */ .word	0x00000000
/* 002711 0x80A73C2C */ .word	0x00000000
