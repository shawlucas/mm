.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm


glabel func_80194710
/* 244500 0x80194710 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 244501 0x80194714 AFBF0014 */ sw	$ra, 0X14($sp)
/* 244502 0x80194718 AFA40020 */ sw	$a0, 0X20($sp)
/* 244503 0x8019471C AFA50024 */ sw	$a1, 0X24($sp)
/* 244504 0x80194720 0C022004 */ jal	osSetIntMask
/* 244505 0x80194724 24040001 */ li	$a0, 0X1
/* 244506 0x80194728 AFA2001C */ sw	$v0, 0X1C($sp)
/* 244507 0x8019472C 8FA40020 */ lw	$a0, 0X20($sp)
/* 244508 0x80194730 0C023CBC */ jal	osInvalDCache
/* 244509 0x80194734 8FA50024 */ lw	$a1, 0X24($sp)
/* 244510 0x80194738 0C022004 */ jal	osSetIntMask
/* 244511 0x8019473C 8FA4001C */ lw	$a0, 0X1C($sp)
/* 244512 0x80194740 8FBF0014 */ lw	$ra, 0X14($sp)
/* 244513 0x80194744 27BD0020 */ addiu	$sp, $sp, 0X20
/* 244514 0x80194748 03E00008 */ jr	$ra
/* 244515 0x8019474C 00000000 */ nop

glabel func_80194750
/* 244516 0x80194750 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 244517 0x80194754 AFBF0014 */ sw	$ra, 0X14($sp)
/* 244518 0x80194758 AFA40020 */ sw	$a0, 0X20($sp)
/* 244519 0x8019475C AFA50024 */ sw	$a1, 0X24($sp)
/* 244520 0x80194760 0C022004 */ jal	osSetIntMask
/* 244521 0x80194764 24040001 */ li	$a0, 0X1
/* 244522 0x80194768 AFA2001C */ sw	$v0, 0X1C($sp)
/* 244523 0x8019476C 8FA40020 */ lw	$a0, 0X20($sp)
/* 244524 0x80194770 0C022978 */ jal	osWritebackDCache
/* 244525 0x80194774 8FA50024 */ lw	$a1, 0X24($sp)
/* 244526 0x80194778 0C022004 */ jal	osSetIntMask
/* 244527 0x8019477C 8FA4001C */ lw	$a0, 0X1C($sp)
/* 244528 0x80194780 8FBF0014 */ lw	$ra, 0X14($sp)
/* 244529 0x80194784 27BD0020 */ addiu	$sp, $sp, 0X20
/* 244530 0x80194788 03E00008 */ jr	$ra
/* 244531 0x8019478C 00000000 */ nop

glabel func_80194790
/* 244532 0x80194790 3C0E801D */ lui	$t6, %hi(D_801D6010)
/* 244533 0x80194794 91CE6010 */ lbu	$t6, %lo(D_801D6010)($t6)
/* 244534 0x80194798 00857821 */ addu	$t7, $a0, $a1
/* 244535 0x8019479C 00801825 */ move	$v1, $a0
/* 244536 0x801947A0 11C00002 */ beqz	$t6, .L801947AC
/* 244537 0x801947A4 31F81FFF */ andi	$t8, $t7, 0X1FFF
/* 244538 0x801947A8 2483E000 */ addiu	$v1, $a0, -0X2000
.L801947AC:
/* 244539 0x801947AC 17000005 */ bnez	$t8, .L801947C4
/* 244540 0x801947B0 3C08A450 */ lui	$t0, 0xA450
/* 244541 0x801947B4 24190001 */ li	$t9, 0X1
/* 244542 0x801947B8 3C01801D */ lui	$at, %hi(D_801D6010)
/* 244543 0x801947BC 10000003 */ b	.L801947CC
/* 244544 0x801947C0 A0396010 */ sb	$t9, %lo(D_801D6010)($at)
.L801947C4:
/* 244545 0x801947C4 3C01801D */ lui	$at, %hi(D_801D6010)
/* 244546 0x801947C8 A0206010 */ sb	$zero, %lo(D_801D6010)($at)
.L801947CC:
/* 244547 0x801947CC 8D02000C */ lw	$v0, 0XC($t0)
/* 244548 0x801947D0 3C018000 */ lui	$at, 0x8000
/* 244549 0x801947D4 00615021 */ addu	$t2, $v1, $at
/* 244550 0x801947D8 00024800 */ sll	$t1, $v0, 0
/* 244551 0x801947DC 05210003 */ bgez	$t1, .L801947EC
/* 244552 0x801947E0 3C0BA450 */ lui	$t3, 0xA450
/* 244553 0x801947E4 03E00008 */ jr	$ra
/* 244554 0x801947E8 2402FFFF */ li	$v0, -0X1
.L801947EC:
/* 244555 0x801947EC AD6A0000 */ sw	$t2, 0X0($t3)
/* 244556 0x801947F0 3C0CA450 */ lui	$t4, 0xA450
/* 244557 0x801947F4 AD850004 */ sw	$a1, 0X4($t4)
/* 244558 0x801947F8 00001025 */ move	$v0, $zero
/* 244559 0x801947FC 03E00008 */ jr	$ra
/* 244560 0x80194800 00000000 */ nop
/* 244561 0x80194804 00047100 */ sll	$t6, $a0, 4
/* 244562 0x80194808 01C47021 */ addu	$t6, $t6, $a0
/* 244563 0x8019480C 3C0F801D */ lui	$t7, %hi(D_801D6098)
/* 244564 0x80194810 25EF6098 */ addiu	$t7, $t7, %lo(D_801D6098)
/* 244565 0x80194814 000E7040 */ sll	$t6, $t6, 1
/* 244566 0x80194818 01CFC021 */ addu	$t8, $t6, $t7
/* 244567 0x8019481C 3C01801D */ lui	$at, %hi(D_801D6188)
/* 244568 0x80194820 3C08801D */ lui	$t0, %hi(D_801D6028)
/* 244569 0x80194824 AC386188 */ sw	$t8, %lo(D_801D6188)($at)
/* 244570 0x80194828 25086028 */ addiu	$t0, $t0, %lo(D_801D6028)
/* 244571 0x8019482C 0004C900 */ sll	$t9, $a0, 4
/* 244572 0x80194830 03284821 */ addu	$t1, $t9, $t0
/* 244573 0x80194834 3C01801D */ lui	$at, %hi(D_801D618C)
/* 244574 0x80194838 03E00008 */ jr	$ra
/* 244575 0x8019483C AC29618C */ sw	$t1, %lo(D_801D618C)($at)

glabel func_80194840
/* 244576 0x80194840 3C06801D */ lui	$a2, %hi(D_801D6188)
/* 244577 0x80194844 8CC66188 */ lw	$a2, %lo(D_801D6188)($a2)
/* 244578 0x80194848 00001825 */ move	$v1, $zero
/* 244579 0x8019484C 24050002 */ li	$a1, 0X2
/* 244580 0x80194850 24020020 */ li	$v0, 0X20
/* 244581 0x80194854 24C60002 */ addiu	$a2, $a2, 0X2
.L80194858:
/* 244582 0x80194858 84CE0000 */ lh	$t6, 0X0($a2)
/* 244583 0x8019485C 24C60002 */ addiu	$a2, $a2, 0X2
/* 244584 0x80194860 008E082A */ slt	$at, $a0, $t6
/* 244585 0x80194864 54200005 */ bnezl	$at, .L8019487C
/* 244586 0x80194868 24010020 */ li	$at, 0X20
/* 244587 0x8019486C 24A50002 */ addiu	$a1, $a1, 0X2
/* 244588 0x80194870 14A2FFF9 */ bne	$a1, $v0, .L80194858
/* 244589 0x80194874 24630001 */ addiu	$v1, $v1, 0X1
/* 244590 0x80194878 24010020 */ li	$at, 0X20
.L8019487C:
/* 244591 0x8019487C 14A10003 */ bne	$a1, $at, .L8019488C
/* 244592 0x80194880 3C0F801D */ lui	$t7, %hi(D_801D618C)
/* 244593 0x80194884 03E00008 */ jr	$ra
/* 244594 0x80194888 00001025 */ move	$v0, $zero
.L8019488C:
/* 244595 0x8019488C 8DEF618C */ lw	$t7, %lo(D_801D618C)($t7)
/* 244596 0x80194890 3C02801D */ lui	$v0, %hi(D_801D6014)
/* 244597 0x80194894 01E3C021 */ addu	$t8, $t7, $v1
/* 244598 0x80194898 83030000 */ lb	$v1, 0X0($t8)
/* 244599 0x8019489C 0003C840 */ sll	$t9, $v1, 1
/* 244600 0x801948A0 00591021 */ addu	$v0, $v0, $t9
/* 244601 0x801948A4 84426014 */ lh	$v0, %lo(D_801D6014)($v0)
/* 244602 0x801948A8 03E00008 */ jr	$ra
/* 244603 0x801948AC 00000000 */ nop

glabel func_801948B0
/* 244604 0x801948B0 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 244605 0x801948B4 AFBF001C */ sw	$ra, 0X1C($sp)
/* 244606 0x801948B8 AFB10018 */ sw	$s1, 0X18($sp)
/* 244607 0x801948BC AFB00014 */ sw	$s0, 0X14($sp)
/* 244608 0x801948C0 AFA40020 */ sw	$a0, 0X20($sp)
/* 244609 0x801948C4 AFA50024 */ sw	$a1, 0X24($sp)
/* 244610 0x801948C8 8C900000 */ lw	$s0, 0X0($a0)
/* 244611 0x801948CC 8CB10000 */ lw	$s1, 0X0($a1)
.L801948D0:
/* 244612 0x801948D0 0C065210 */ jal	func_80194840
/* 244613 0x801948D4 02002025 */ move	$a0, $s0
/* 244614 0x801948D8 14400003 */ bnez	$v0, .L801948E8
/* 244615 0x801948DC 0222082A */ slt	$at, $s1, $v0
/* 244616 0x801948E0 1000000B */ b	.L80194910
/* 244617 0x801948E4 2402FFFF */ li	$v0, -0X1
.L801948E8:
/* 244618 0x801948E8 54200005 */ bnezl	$at, .L80194900
/* 244619 0x801948EC 8FB80020 */ lw	$t8, 0X20($sp)
/* 244620 0x801948F0 02228823 */ subu	$s1, $s1, $v0
/* 244621 0x801948F4 1000FFF6 */ b	.L801948D0
/* 244622 0x801948F8 26100001 */ addiu	$s0, $s0, 0X1
/* 244623 0x801948FC 8FB80020 */ lw	$t8, 0X20($sp)
.L80194900:
/* 244624 0x80194900 00001025 */ move	$v0, $zero
/* 244625 0x80194904 AF100000 */ sw	$s0, 0X0($t8)
/* 244626 0x80194908 8FB90024 */ lw	$t9, 0X24($sp)
/* 244627 0x8019490C AF310000 */ sw	$s1, 0X0($t9)
.L80194910:
/* 244628 0x80194910 8FBF001C */ lw	$ra, 0X1C($sp)
/* 244629 0x80194914 8FB00014 */ lw	$s0, 0X14($sp)
/* 244630 0x80194918 8FB10018 */ lw	$s1, 0X18($sp)
/* 244631 0x8019491C 03E00008 */ jr	$ra
/* 244632 0x80194920 27BD0020 */ addiu	$sp, $sp, 0X20
/* 244633 0x80194924 00000000 */ nop
/* 244634 0x80194928 00000000 */ nop
/* 244635 0x8019492C 00000000 */ nop
