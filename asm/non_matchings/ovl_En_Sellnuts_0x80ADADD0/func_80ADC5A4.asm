glabel func_80ADC5A4
/* 001525 0x80ADC5A4 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 001526 0x80ADC5A8 AFB00018 */ sw	$s0, 0X18($sp)
/* 001527 0x80ADC5AC 00808025 */ move	$s0, $a0
/* 001528 0x80ADC5B0 AFBF001C */ sw	$ra, 0X1C($sp)
/* 001529 0x80ADC5B4 00A03825 */ move	$a3, $a1
/* 001530 0x80ADC5B8 8CE31CCC */ lw	$v1, 0X1CCC($a3)
/* 001531 0x80ADC5BC AFA7002C */ sw	$a3, 0X2C($sp)
/* 001532 0x80ADC5C0 02002025 */ move	$a0, $s0
/* 001533 0x80ADC5C4 00E02825 */ move	$a1, $a3
/* 001534 0x80ADC5C8 0C02E134 */ jal	func_800B84D0
/* 001535 0x80ADC5CC AFA30024 */ sw	$v1, 0X24($sp)
/* 001536 0x80ADC5D0 8FA30024 */ lw	$v1, 0X24($sp)
/* 001537 0x80ADC5D4 10400028 */ beqz	$v0, .L80ADC678
/* 001538 0x80ADC5D8 8FA7002C */ lw	$a3, 0X2C($sp)
/* 001539 0x80ADC5DC 44802000 */ mtc1	$zero, $f4
/* 001540 0x80ADC5E0 3C01FFFE */ lui	$at, 0xFFFE
/* 001541 0x80ADC5E4 3421FFFF */ ori	$at, $at, 0XFFFF
/* 001542 0x80ADC5E8 E4640AD0 */ swc1	$f4, 0XAD0($v1)
/* 001543 0x80ADC5EC 8E0E0004 */ lw	$t6, 0X4($s0)
/* 001544 0x80ADC5F0 96050340 */ lhu	$a1, 0X340($s0)
/* 001545 0x80ADC5F4 00E02025 */ move	$a0, $a3
/* 001546 0x80ADC5F8 01C17824 */ and	$t7, $t6, $at
/* 001547 0x80ADC5FC AE0F0004 */ sw	$t7, 0X4($s0)
/* 001548 0x80ADC600 AFA30024 */ sw	$v1, 0X24($sp)
/* 001549 0x80ADC604 0C05462C */ jal	func_801518B0
/* 001550 0x80ADC608 02003025 */ move	$a2, $s0
/* 001551 0x80ADC60C 96180340 */ lhu	$t8, 0X340($s0)
/* 001552 0x80ADC610 24010625 */ li	$at, 0X625
/* 001553 0x80ADC614 8FA30024 */ lw	$v1, 0X24($sp)
/* 001554 0x80ADC618 17010010 */ bne	$t8, $at, .L80ADC65C
/* 001555 0x80ADC61C 3C0F80AE */ lui	$t7, %hi(func_80ADC6D0)
/* 001556 0x80ADC620 96190338 */ lhu	$t9, 0X338($s0)
/* 001557 0x80ADC624 3C0980AE */ lui	$t1, %hi(EnSellnuts_Draw)
/* 001558 0x80ADC628 2529D8A4 */ addiu	$t1, $t1, %lo(EnSellnuts_Draw)
/* 001559 0x80ADC62C 37280001 */ ori	$t0, $t9, 0X1
/* 001560 0x80ADC630 A6080338 */ sh	$t0, 0X338($s0)
/* 001561 0x80ADC634 AE09013C */ sw	$t1, 0X13C($s0)
/* 001562 0x80ADC638 3C0180AE */ lui	$at, %hi(D_80ADD940)
/* 001563 0x80ADC63C A020D940 */ sb	$zero, %lo(D_80ADD940)($at)
/* 001564 0x80ADC640 8C6A0A6C */ lw	$t2, 0XA6C($v1)
/* 001565 0x80ADC644 3C0C80AE */ lui	$t4, %hi(func_80ADC7B4)
/* 001566 0x80ADC648 258CC7B4 */ addiu	$t4, $t4, %lo(func_80ADC7B4)
/* 001567 0x80ADC64C 354B0020 */ ori	$t3, $t2, 0X20
/* 001568 0x80ADC650 AC6B0A6C */ sw	$t3, 0XA6C($v1)
/* 001569 0x80ADC654 10000019 */ b	.L80ADC6BC
/* 001570 0x80ADC658 AE0C02D8 */ sw	$t4, 0X2D8($s0)
.L80ADC65C:
/* 001571 0x80ADC65C 8C6D0A6C */ lw	$t5, 0XA6C($v1)
/* 001572 0x80ADC660 2401FFDF */ li	$at, -0X21
/* 001573 0x80ADC664 25EFC6D0 */ addiu	$t7, $t7, %lo(func_80ADC6D0)
/* 001574 0x80ADC668 01A17024 */ and	$t6, $t5, $at
/* 001575 0x80ADC66C AC6E0A6C */ sw	$t6, 0XA6C($v1)
/* 001576 0x80ADC670 10000012 */ b	.L80ADC6BC
/* 001577 0x80ADC674 AE0F02D8 */ sw	$t7, 0X2D8($s0)
.L80ADC678:
/* 001578 0x80ADC678 00E02025 */ move	$a0, $a3
/* 001579 0x80ADC67C 0C2B6C23 */ jal	func_80ADB08C
/* 001580 0x80ADC680 AFA7002C */ sw	$a3, 0X2C($sp)
/* 001581 0x80ADC684 3C0142A0 */ lui	$at, 0x42A0
/* 001582 0x80ADC688 44813000 */ mtc1	$at, $f6
/* 001583 0x80ADC68C 8FA7002C */ lw	$a3, 0X2C($sp)
/* 001584 0x80ADC690 3C010001 */ lui	$at, 0x0001
/* 001585 0x80ADC694 4606003C */ c.lt.s	$f0, $f6
/* 001586 0x80ADC698 02002025 */ move	$a0, $s0
/* 001587 0x80ADC69C 45020008 */ bc1fl .L80ADC6C0
/* 001588 0x80ADC6A0 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001589 0x80ADC6A4 8E180004 */ lw	$t8, 0X4($s0)
/* 001590 0x80ADC6A8 00E02825 */ move	$a1, $a3
/* 001591 0x80ADC6AC 8E060098 */ lw	$a2, 0X98($s0)
/* 001592 0x80ADC6B0 0301C825 */ or	$t9, $t8, $at
/* 001593 0x80ADC6B4 0C02E185 */ jal	func_800B8614
/* 001594 0x80ADC6B8 AE190004 */ sw	$t9, 0X4($s0)
.L80ADC6BC:
/* 001595 0x80ADC6BC 8FBF001C */ lw	$ra, 0X1C($sp)
.L80ADC6C0:
/* 001596 0x80ADC6C0 8FB00018 */ lw	$s0, 0X18($sp)
/* 001597 0x80ADC6C4 27BD0028 */ addiu	$sp, $sp, 0X28
/* 001598 0x80ADC6C8 03E00008 */ jr	$ra
/* 001599 0x80ADC6CC 00000000 */ nop

