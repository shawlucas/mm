glabel func_80AE32D4
/* 001497 0x80AE32D4 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 001498 0x80AE32D8 AFB00018 */ sw	$s0, 0X18($sp)
/* 001499 0x80AE32DC 00808025 */ move	$s0, $a0
/* 001500 0x80AE32E0 AFBF001C */ sw	$ra, 0X1C($sp)
/* 001501 0x80AE32E4 AFA5002C */ sw	$a1, 0X2C($sp)
/* 001502 0x80AE32E8 C60401A8 */ lwc1	$f4, 0X1A8($s0)
/* 001503 0x80AE32EC 3C0480AE */ lui	$a0, %hi(D_80AE5B20)
/* 001504 0x80AE32F0 4600218D */ trunc.w.s	$f6, $f4
/* 001505 0x80AE32F4 440F3000 */ mfc1	$t7, $f6
/* 001506 0x80AE32F8 00000000 */ nop
/* 001507 0x80AE32FC A7AF0026 */ sh	$t7, 0X26($sp)
/* 001508 0x80AE3300 8618044C */ lh	$t8, 0X44C($s0)
/* 001509 0x80AE3304 0018C900 */ sll	$t9, $t8, 4
/* 001510 0x80AE3308 00992021 */ addu	$a0, $a0, $t9
/* 001511 0x80AE330C 0C04D1D2 */ jal	SkelAnime_GetFrameCount
/* 001512 0x80AE3310 8C845B20 */ lw	$a0, %lo(D_80AE5B20)($a0)
/* 001513 0x80AE3314 A7A20024 */ sh	$v0, 0X24($sp)
/* 001514 0x80AE3318 9603044E */ lhu	$v1, 0X44E($s0)
/* 001515 0x80AE331C 3C0780AE */ lui	$a3, %hi(D_80AE5B20)
/* 001516 0x80AE3320 24E75B20 */ addiu	$a3, $a3, %lo(D_80AE5B20)
/* 001517 0x80AE3324 30680100 */ andi	$t0, $v1, 0X100
/* 001518 0x80AE3328 1100000A */ beqz	$t0, .L80AE3354
/* 001519 0x80AE332C 3069FEFF */ andi	$t1, $v1, 0XFEFF
/* 001520 0x80AE3330 240A000B */ li	$t2, 0XB
/* 001521 0x80AE3334 A60A044C */ sh	$t2, 0X44C($s0)
/* 001522 0x80AE3338 A609044E */ sh	$t1, 0X44E($s0)
/* 001523 0x80AE333C 8606044C */ lh	$a2, 0X44C($s0)
/* 001524 0x80AE3340 26040190 */ addiu	$a0, $s0, 0X190
/* 001525 0x80AE3344 0C04EF1B */ jal	func_8013BC6C
/* 001526 0x80AE3348 00E02825 */ move	$a1, $a3
/* 001527 0x80AE334C 10000045 */ b	.L80AE3464
/* 001528 0x80AE3350 8FBF001C */ lw	$ra, 0X1C($sp)
.L80AE3354:
/* 001529 0x80AE3354 860B044C */ lh	$t3, 0X44C($s0)
/* 001530 0x80AE3358 2401000B */ li	$at, 0XB
/* 001531 0x80AE335C 26040190 */ addiu	$a0, $s0, 0X190
/* 001532 0x80AE3360 5561000C */ bnel	$t3, $at, .L80AE3394
/* 001533 0x80AE3364 9603044E */ lhu	$v1, 0X44E($s0)
/* 001534 0x80AE3368 0C04DE2E */ jal	func_801378B8
/* 001535 0x80AE336C 3C054190 */ lui	$a1, 0x4190
/* 001536 0x80AE3370 3C0780AE */ lui	$a3, %hi(D_80AE5B20)
/* 001537 0x80AE3374 10400006 */ beqz	$v0, .L80AE3390
/* 001538 0x80AE3378 24E75B20 */ addiu	$a3, $a3, %lo(D_80AE5B20)
/* 001539 0x80AE337C 02002025 */ move	$a0, $s0
/* 001540 0x80AE3380 0C02E3B2 */ jal	func_800B8EC8
/* 001541 0x80AE3384 24052993 */ li	$a1, 0X2993
/* 001542 0x80AE3388 3C0780AE */ lui	$a3, %hi(D_80AE5B20)
/* 001543 0x80AE338C 24E75B20 */ addiu	$a3, $a3, %lo(D_80AE5B20)
.L80AE3390:
/* 001544 0x80AE3390 9603044E */ lhu	$v1, 0X44E($s0)
.L80AE3394:
/* 001545 0x80AE3394 240E0005 */ li	$t6, 0X5
/* 001546 0x80AE3398 26040190 */ addiu	$a0, $s0, 0X190
/* 001547 0x80AE339C 306C0200 */ andi	$t4, $v1, 0X200
/* 001548 0x80AE33A0 11800009 */ beqz	$t4, .L80AE33C8
/* 001549 0x80AE33A4 306F0040 */ andi	$t7, $v1, 0X40
/* 001550 0x80AE33A8 306DFDFF */ andi	$t5, $v1, 0XFDFF
/* 001551 0x80AE33AC A60E044C */ sh	$t6, 0X44C($s0)
/* 001552 0x80AE33B0 A60D044E */ sh	$t5, 0X44E($s0)
/* 001553 0x80AE33B4 8606044C */ lh	$a2, 0X44C($s0)
/* 001554 0x80AE33B8 0C04EF1B */ jal	func_8013BC6C
/* 001555 0x80AE33BC 00E02825 */ move	$a1, $a3
/* 001556 0x80AE33C0 10000028 */ b	.L80AE3464
/* 001557 0x80AE33C4 8FBF001C */ lw	$ra, 0X1C($sp)
.L80AE33C8:
/* 001558 0x80AE33C8 11E0000A */ beqz	$t7, .L80AE33F4
/* 001559 0x80AE33CC 3078FFBF */ andi	$t8, $v1, 0XFFBF
/* 001560 0x80AE33D0 2419000C */ li	$t9, 0XC
/* 001561 0x80AE33D4 A619044C */ sh	$t9, 0X44C($s0)
/* 001562 0x80AE33D8 A618044E */ sh	$t8, 0X44E($s0)
/* 001563 0x80AE33DC 8606044C */ lh	$a2, 0X44C($s0)
/* 001564 0x80AE33E0 26040190 */ addiu	$a0, $s0, 0X190
/* 001565 0x80AE33E4 0C04EF1B */ jal	func_8013BC6C
/* 001566 0x80AE33E8 00E02825 */ move	$a1, $a3
/* 001567 0x80AE33EC 1000001D */ b	.L80AE3464
/* 001568 0x80AE33F0 8FBF001C */ lw	$ra, 0X1C($sp)
.L80AE33F4:
/* 001569 0x80AE33F4 8608044C */ lh	$t0, 0X44C($s0)
/* 001570 0x80AE33F8 2401000C */ li	$at, 0XC
/* 001571 0x80AE33FC 87A90026 */ lh	$t1, 0X26($sp)
/* 001572 0x80AE3400 15010012 */ bne	$t0, $at, .L80AE344C
/* 001573 0x80AE3404 87AA0024 */ lh	$t2, 0X24($sp)
/* 001574 0x80AE3408 152A0008 */ bne	$t1, $t2, .L80AE342C
/* 001575 0x80AE340C 26040190 */ addiu	$a0, $s0, 0X190
/* 001576 0x80AE3410 240B0005 */ li	$t3, 0X5
/* 001577 0x80AE3414 A60B044C */ sh	$t3, 0X44C($s0)
/* 001578 0x80AE3418 8606044C */ lh	$a2, 0X44C($s0)
/* 001579 0x80AE341C 0C04EF1B */ jal	func_8013BC6C
/* 001580 0x80AE3420 00E02825 */ move	$a1, $a3
/* 001581 0x80AE3424 10000009 */ b	.L80AE344C
/* 001582 0x80AE3428 9603044E */ lhu	$v1, 0X44E($s0)
.L80AE342C:
/* 001583 0x80AE342C 0C04DE2E */ jal	func_801378B8
/* 001584 0x80AE3430 3C0541E0 */ lui	$a1, 0x41E0
/* 001585 0x80AE3434 1040000A */ beqz	$v0, .L80AE3460
/* 001586 0x80AE3438 02002025 */ move	$a0, $s0
/* 001587 0x80AE343C 0C02E3B2 */ jal	func_800B8EC8
/* 001588 0x80AE3440 24052993 */ li	$a1, 0X2993
/* 001589 0x80AE3444 10000007 */ b	.L80AE3464
/* 001590 0x80AE3448 8FBF001C */ lw	$ra, 0X1C($sp)
.L80AE344C:
/* 001591 0x80AE344C 306C0080 */ andi	$t4, $v1, 0X80
/* 001592 0x80AE3450 15800003 */ bnez	$t4, .L80AE3460
/* 001593 0x80AE3454 3C0D80AE */ lui	$t5, %hi(func_80AE30F8)
/* 001594 0x80AE3458 25AD30F8 */ addiu	$t5, $t5, %lo(func_80AE30F8)
/* 001595 0x80AE345C AE0D01D4 */ sw	$t5, 0X1D4($s0)
.L80AE3460:
/* 001596 0x80AE3460 8FBF001C */ lw	$ra, 0X1C($sp)
.L80AE3464:
/* 001597 0x80AE3464 8FB00018 */ lw	$s0, 0X18($sp)
/* 001598 0x80AE3468 27BD0028 */ addiu	$sp, $sp, 0X28
/* 001599 0x80AE346C 03E00008 */ jr	$ra
/* 001600 0x80AE3470 00000000 */ nop

