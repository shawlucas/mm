glabel func_80ADB544
/* 000477 0x80ADB544 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000478 0x80ADB548 AFB00020 */ sw	$s0, 0X20($sp)
/* 000479 0x80ADB54C 00808025 */ move	$s0, $a0
/* 000480 0x80ADB550 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000481 0x80ADB554 AFA50034 */ sw	$a1, 0X34($sp)
/* 000482 0x80ADB558 8FAE0034 */ lw	$t6, 0X34($sp)
/* 000483 0x80ADB55C 260400BE */ addiu	$a0, $s0, 0XBE
/* 000484 0x80ADB560 24060003 */ li	$a2, 0X3
/* 000485 0x80ADB564 8DCF1CCC */ lw	$t7, 0X1CCC($t6)
/* 000486 0x80ADB568 240707D0 */ li	$a3, 0X7D0
/* 000487 0x80ADB56C AFAF002C */ sw	$t7, 0X2C($sp)
/* 000488 0x80ADB570 86050092 */ lh	$a1, 0X92($s0)
/* 000489 0x80ADB574 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 000490 0x80ADB578 AFA00010 */ sw	$zero, 0X10($sp)
/* 000491 0x80ADB57C 861800BE */ lh	$t8, 0XBE($s0)
/* 000492 0x80ADB580 02002025 */ move	$a0, $s0
/* 000493 0x80ADB584 A6180032 */ sh	$t8, 0X32($s0)
/* 000494 0x80ADB588 0C02E134 */ jal	func_800B84D0
/* 000495 0x80ADB58C 8FA50034 */ lw	$a1, 0X34($sp)
/* 000496 0x80ADB590 50400055 */ beqzl	$v0, .L80ADB6E8
/* 000497 0x80ADB594 3C0142A0 */ lui	$at, 0x42A0
/* 000498 0x80ADB598 0C02E1C2 */ jal	func_800B8708
/* 000499 0x80ADB59C 8FA40034 */ lw	$a0, 0X34($sp)
/* 000500 0x80ADB5A0 2401002A */ li	$at, 0X2A
/* 000501 0x80ADB5A4 5441000E */ bnel	$v0, $at, .L80ADB5E0
/* 000502 0x80ADB5A8 96050340 */ lhu	$a1, 0X340($s0)
/* 000503 0x80ADB5AC 9619033A */ lhu	$t9, 0X33A($s0)
/* 000504 0x80ADB5B0 3C0980AE */ lui	$t1, %hi(D_80ADD928)
/* 000505 0x80ADB5B4 8FA2002C */ lw	$v0, 0X2C($sp)
/* 000506 0x80ADB5B8 00194040 */ sll	$t0, $t9, 1
/* 000507 0x80ADB5BC 01284821 */ addu	$t1, $t1, $t0
/* 000508 0x80ADB5C0 952AD928 */ lhu	$t2, %lo(D_80ADD928)($t1)
/* 000509 0x80ADB5C4 3C0B80AE */ lui	$t3, %hi(func_80ADBAB8)
/* 000510 0x80ADB5C8 256BBAB8 */ addiu	$t3, $t3, %lo(func_80ADBAB8)
/* 000511 0x80ADB5CC A44A0116 */ sh	$t2, 0X116($v0)
/* 000512 0x80ADB5D0 AE0B02D8 */ sw	$t3, 0X2D8($s0)
/* 000513 0x80ADB5D4 100000A8 */ b	.L80ADB878
/* 000514 0x80ADB5D8 A60A0340 */ sh	$t2, 0X340($s0)
/* 000515 0x80ADB5DC 96050340 */ lhu	$a1, 0X340($s0)
.L80ADB5E0:
/* 000516 0x80ADB5E0 24ACF9F2 */ addiu	$t4, $a1, -0X60E
/* 000517 0x80ADB5E4 2D81001C */ sltiu	$at, $t4, 0X1C
/* 000518 0x80ADB5E8 1020003A */ beqz	$at, .L80ADB6D4
/* 000519 0x80ADB5EC 000C6080 */ sll	$t4, $t4, 2
/* 000520 0x80ADB5F0 3C0180AE */ lui	$at, %hi(jtbl_D_80ADDC14)
/* 000521 0x80ADB5F4 002C0821 */ addu	$at, $at, $t4
/* 000522 0x80ADB5F8 8C2CDC14 */ lw	$t4, %lo(jtbl_D_80ADDC14)($at)
/* 000523 0x80ADB5FC 01800008 */ jr	$t4
/* 000524 0x80ADB600 00000000 */ nop
glabel L80ADB604
.L80ADB604:
/* 000525 0x80ADB604 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 000526 0x80ADB608 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 000527 0x80ADB60C 904D0F09 */ lbu	$t5, 0XF09($v0)
/* 000528 0x80ADB610 904F0F4E */ lbu	$t7, 0XF4E($v0)
/* 000529 0x80ADB614 8FA40034 */ lw	$a0, 0X34($sp)
/* 000530 0x80ADB618 35AE0020 */ ori	$t6, $t5, 0X20
/* 000531 0x80ADB61C 35F80004 */ ori	$t8, $t7, 0X4
/* 000532 0x80ADB620 A04E0F09 */ sb	$t6, 0XF09($v0)
/* 000533 0x80ADB624 A0580F4E */ sb	$t8, 0XF4E($v0)
/* 000534 0x80ADB628 96050340 */ lhu	$a1, 0X340($s0)
/* 000535 0x80ADB62C 0C05462C */ jal	func_801518B0
/* 000536 0x80ADB630 02003025 */ move	$a2, $s0
/* 000537 0x80ADB634 3C1980AE */ lui	$t9, %hi(func_80ADB0D8)
/* 000538 0x80ADB638 2739B0D8 */ addiu	$t9, $t9, %lo(func_80ADB0D8)
/* 000539 0x80ADB63C 1000008E */ b	.L80ADB878
/* 000540 0x80ADB640 AE1902D8 */ sw	$t9, 0X2D8($s0)
glabel L80ADB644
.L80ADB644:
/* 000541 0x80ADB644 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 000542 0x80ADB648 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 000543 0x80ADB64C 90480F45 */ lbu	$t0, 0XF45($v0)
/* 000544 0x80ADB650 904A0F4E */ lbu	$t2, 0XF4E($v0)
/* 000545 0x80ADB654 8FA40034 */ lw	$a0, 0X34($sp)
/* 000546 0x80ADB658 35090040 */ ori	$t1, $t0, 0X40
/* 000547 0x80ADB65C 354B0004 */ ori	$t3, $t2, 0X4
/* 000548 0x80ADB660 A0490F45 */ sb	$t1, 0XF45($v0)
/* 000549 0x80ADB664 A04B0F4E */ sb	$t3, 0XF4E($v0)
/* 000550 0x80ADB668 96050340 */ lhu	$a1, 0X340($s0)
/* 000551 0x80ADB66C 0C05462C */ jal	func_801518B0
/* 000552 0x80ADB670 02003025 */ move	$a2, $s0
/* 000553 0x80ADB674 3C0C80AE */ lui	$t4, %hi(func_80ADB0D8)
/* 000554 0x80ADB678 258CB0D8 */ addiu	$t4, $t4, %lo(func_80ADB0D8)
/* 000555 0x80ADB67C 1000007E */ b	.L80ADB878
/* 000556 0x80ADB680 AE0C02D8 */ sw	$t4, 0X2D8($s0)
glabel L80ADB684
.L80ADB684:
/* 000557 0x80ADB684 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 000558 0x80ADB688 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 000559 0x80ADB68C 904D0F09 */ lbu	$t5, 0XF09($v0)
/* 000560 0x80ADB690 8FA40034 */ lw	$a0, 0X34($sp)
/* 000561 0x80ADB694 02003025 */ move	$a2, $s0
/* 000562 0x80ADB698 35AE0040 */ ori	$t6, $t5, 0X40
/* 000563 0x80ADB69C A04E0F09 */ sb	$t6, 0XF09($v0)
/* 000564 0x80ADB6A0 0C05462C */ jal	func_801518B0
/* 000565 0x80ADB6A4 96050340 */ lhu	$a1, 0X340($s0)
/* 000566 0x80ADB6A8 3C0F80AE */ lui	$t7, %hi(func_80ADB0D8)
/* 000567 0x80ADB6AC 25EFB0D8 */ addiu	$t7, $t7, %lo(func_80ADB0D8)
/* 000568 0x80ADB6B0 10000071 */ b	.L80ADB878
/* 000569 0x80ADB6B4 AE0F02D8 */ sw	$t7, 0X2D8($s0)
glabel L80ADB6B8
.L80ADB6B8:
/* 000570 0x80ADB6B8 8FA40034 */ lw	$a0, 0X34($sp)
/* 000571 0x80ADB6BC 0C05462C */ jal	func_801518B0
/* 000572 0x80ADB6C0 02003025 */ move	$a2, $s0
/* 000573 0x80ADB6C4 3C1880AE */ lui	$t8, %hi(func_80ADB0D8)
/* 000574 0x80ADB6C8 2718B0D8 */ addiu	$t8, $t8, %lo(func_80ADB0D8)
/* 000575 0x80ADB6CC 1000006A */ b	.L80ADB878
/* 000576 0x80ADB6D0 AE1802D8 */ sw	$t8, 0X2D8($s0)
glabel L80ADB6D4
.L80ADB6D4:
/* 000577 0x80ADB6D4 3C1980AE */ lui	$t9, %hi(func_80ADBAB8)
/* 000578 0x80ADB6D8 2739BAB8 */ addiu	$t9, $t9, %lo(func_80ADBAB8)
/* 000579 0x80ADB6DC 10000066 */ b	.L80ADB878
/* 000580 0x80ADB6E0 AE1902D8 */ sw	$t9, 0X2D8($s0)
/* 000581 0x80ADB6E4 3C0142A0 */ lui	$at, 0x42A0
.L80ADB6E8:
/* 000582 0x80ADB6E8 44811000 */ mtc1	$at, $f2
/* 000583 0x80ADB6EC C6040098 */ lwc1	$f4, 0X98($s0)
/* 000584 0x80ADB6F0 3C014248 */ lui	$at, 0x4248
/* 000585 0x80ADB6F4 4602203C */ c.lt.s	$f4, $f2
/* 000586 0x80ADB6F8 00000000 */ nop
/* 000587 0x80ADB6FC 45020014 */ bc1fl .L80ADB750
/* 000588 0x80ADB700 92080114 */ lbu	$t0, 0X114($s0)
/* 000589 0x80ADB704 C600009C */ lwc1	$f0, 0X9C($s0)
/* 000590 0x80ADB708 44813000 */ mtc1	$at, $f6
/* 000591 0x80ADB70C 3C01C248 */ lui	$at, 0xC248
/* 000592 0x80ADB710 00001025 */ move	$v0, $zero
/* 000593 0x80ADB714 4606003C */ c.lt.s	$f0, $f6
/* 000594 0x80ADB718 00000000 */ nop
/* 000595 0x80ADB71C 45000009 */ bc1f .L80ADB744
/* 000596 0x80ADB720 00000000 */ nop
/* 000597 0x80ADB724 44814000 */ mtc1	$at, $f8
/* 000598 0x80ADB728 00000000 */ nop
/* 000599 0x80ADB72C 4600403C */ c.lt.s	$f8, $f0
/* 000600 0x80ADB730 00000000 */ nop
/* 000601 0x80ADB734 45000003 */ bc1f .L80ADB744
/* 000602 0x80ADB738 00000000 */ nop
/* 000603 0x80ADB73C 10000001 */ b	.L80ADB744
/* 000604 0x80ADB740 24020001 */ li	$v0, 0X1
.L80ADB744:
/* 000605 0x80ADB744 54400005 */ bnezl	$v0, .L80ADB75C
/* 000606 0x80ADB748 44061000 */ mfc1	$a2, $f2
/* 000607 0x80ADB74C 92080114 */ lbu	$t0, 0X114($s0)
.L80ADB750:
/* 000608 0x80ADB750 5100004A */ beqzl	$t0, .L80ADB87C
/* 000609 0x80ADB754 3C014248 */ lui	$at, 0x4248
/* 000610 0x80ADB758 44061000 */ mfc1	$a2, $f2
.L80ADB75C:
/* 000611 0x80ADB75C 02002025 */ move	$a0, $s0
/* 000612 0x80ADB760 8FA50034 */ lw	$a1, 0X34($sp)
/* 000613 0x80ADB764 0C02E178 */ jal	func_800B85E0
/* 000614 0x80ADB768 2407002A */ li	$a3, 0X2A
/* 000615 0x80ADB76C 8FA9002C */ lw	$t1, 0X2C($sp)
/* 000616 0x80ADB770 24030003 */ li	$v1, 0X3
/* 000617 0x80ADB774 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 000618 0x80ADB778 912A014B */ lbu	$t2, 0X14B($t1)
/* 000619 0x80ADB77C 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 000620 0x80ADB780 546A002D */ bnel	$v1, $t2, .L80ADB838
/* 000621 0x80ADB784 904A0F09 */ lbu	$t2, 0XF09($v0)
/* 000622 0x80ADB788 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 000623 0x80ADB78C 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 000624 0x80ADB790 8C4B0018 */ lw	$t3, 0X18($v0)
/* 000625 0x80ADB794 240C0002 */ li	$t4, 0X2
/* 000626 0x80ADB798 546B0014 */ bnel	$v1, $t3, .L80ADB7EC
/* 000627 0x80ADB79C 240B0001 */ li	$t3, 0X1
/* 000628 0x80ADB7A0 A60C033A */ sh	$t4, 0X33A($s0)
/* 000629 0x80ADB7A4 904D0F45 */ lbu	$t5, 0XF45($v0)
/* 000630 0x80ADB7A8 318FFFFF */ andi	$t7, $t4, 0XFFFF
/* 000631 0x80ADB7AC 000FC040 */ sll	$t8, $t7, 1
/* 000632 0x80ADB7B0 31AE0040 */ andi	$t6, $t5, 0X40
/* 000633 0x80ADB7B4 11C00005 */ beqz	$t6, .L80ADB7CC
/* 000634 0x80ADB7B8 3C1980AE */ lui	$t9, %hi(D_80ADD918)
/* 000635 0x80ADB7BC 0338C821 */ addu	$t9, $t9, $t8
/* 000636 0x80ADB7C0 9739D918 */ lhu	$t9, %lo(D_80ADD918)($t9)
/* 000637 0x80ADB7C4 1000002C */ b	.L80ADB878
/* 000638 0x80ADB7C8 A6190340 */ sh	$t9, 0X340($s0)
.L80ADB7CC:
/* 000639 0x80ADB7CC 9608033A */ lhu	$t0, 0X33A($s0)
/* 000640 0x80ADB7D0 3C0A80AE */ lui	$t2, %hi(D_80ADD910)
/* 000641 0x80ADB7D4 00084840 */ sll	$t1, $t0, 1
/* 000642 0x80ADB7D8 01495021 */ addu	$t2, $t2, $t1
/* 000643 0x80ADB7DC 954AD910 */ lhu	$t2, %lo(D_80ADD910)($t2)
/* 000644 0x80ADB7E0 10000025 */ b	.L80ADB878
/* 000645 0x80ADB7E4 A60A0340 */ sh	$t2, 0X340($s0)
/* 000646 0x80ADB7E8 240B0001 */ li	$t3, 0X1
.L80ADB7EC:
/* 000647 0x80ADB7EC A60B033A */ sh	$t3, 0X33A($s0)
/* 000648 0x80ADB7F0 904C0F09 */ lbu	$t4, 0XF09($v0)
/* 000649 0x80ADB7F4 316EFFFF */ andi	$t6, $t3, 0XFFFF
/* 000650 0x80ADB7F8 000E7840 */ sll	$t7, $t6, 1
/* 000651 0x80ADB7FC 318D0020 */ andi	$t5, $t4, 0X20
/* 000652 0x80ADB800 11A00005 */ beqz	$t5, .L80ADB818
/* 000653 0x80ADB804 3C1880AE */ lui	$t8, %hi(D_80ADD918)
/* 000654 0x80ADB808 030FC021 */ addu	$t8, $t8, $t7
/* 000655 0x80ADB80C 9718D918 */ lhu	$t8, %lo(D_80ADD918)($t8)
/* 000656 0x80ADB810 10000019 */ b	.L80ADB878
/* 000657 0x80ADB814 A6180340 */ sh	$t8, 0X340($s0)
.L80ADB818:
/* 000658 0x80ADB818 9619033A */ lhu	$t9, 0X33A($s0)
/* 000659 0x80ADB81C 3C0980AE */ lui	$t1, %hi(D_80ADD910)
/* 000660 0x80ADB820 00194040 */ sll	$t0, $t9, 1
/* 000661 0x80ADB824 01284821 */ addu	$t1, $t1, $t0
/* 000662 0x80ADB828 9529D910 */ lhu	$t1, %lo(D_80ADD910)($t1)
/* 000663 0x80ADB82C 10000012 */ b	.L80ADB878
/* 000664 0x80ADB830 A6090340 */ sh	$t1, 0X340($s0)
/* 000665 0x80ADB834 904A0F09 */ lbu	$t2, 0XF09($v0)
.L80ADB838:
/* 000666 0x80ADB838 314B0040 */ andi	$t3, $t2, 0X40
/* 000667 0x80ADB83C 51600009 */ beqzl	$t3, .L80ADB864
/* 000668 0x80ADB840 960F033A */ lhu	$t7, 0X33A($s0)
/* 000669 0x80ADB844 960C033A */ lhu	$t4, 0X33A($s0)
/* 000670 0x80ADB848 3C0E80AE */ lui	$t6, %hi(D_80ADD918)
/* 000671 0x80ADB84C 000C6840 */ sll	$t5, $t4, 1
/* 000672 0x80ADB850 01CD7021 */ addu	$t6, $t6, $t5
/* 000673 0x80ADB854 95CED918 */ lhu	$t6, %lo(D_80ADD918)($t6)
/* 000674 0x80ADB858 10000007 */ b	.L80ADB878
/* 000675 0x80ADB85C A60E0340 */ sh	$t6, 0X340($s0)
/* 000676 0x80ADB860 960F033A */ lhu	$t7, 0X33A($s0)
.L80ADB864:
/* 000677 0x80ADB864 3C1980AE */ lui	$t9, %hi(D_80ADD910)
/* 000678 0x80ADB868 000FC040 */ sll	$t8, $t7, 1
/* 000679 0x80ADB86C 0338C821 */ addu	$t9, $t9, $t8
/* 000680 0x80ADB870 9739D910 */ lhu	$t9, %lo(D_80ADD910)($t9)
/* 000681 0x80ADB874 A6190340 */ sh	$t9, 0X340($s0)
.L80ADB878:
/* 000682 0x80ADB878 3C014248 */ lui	$at, 0x4248
.L80ADB87C:
/* 000683 0x80ADB87C 44815000 */ mtc1	$at, $f10
/* 000684 0x80ADB880 C600009C */ lwc1	$f0, 0X9C($s0)
/* 000685 0x80ADB884 3C0580AE */ lui	$a1, %hi(D_80ADD990)
/* 000686 0x80ADB888 3C01C248 */ lui	$at, 0xC248
/* 000687 0x80ADB88C 460A003C */ c.lt.s	$f0, $f10
/* 000688 0x80ADB890 00001025 */ move	$v0, $zero
/* 000689 0x80ADB894 24080004 */ li	$t0, 0X4
/* 000690 0x80ADB898 24A5D990 */ addiu	$a1, $a1, %lo(D_80ADD990)
/* 000691 0x80ADB89C 45000009 */ bc1f .L80ADB8C4
/* 000692 0x80ADB8A0 26040144 */ addiu	$a0, $s0, 0X144
/* 000693 0x80ADB8A4 44818000 */ mtc1	$at, $f16
/* 000694 0x80ADB8A8 00000000 */ nop
/* 000695 0x80ADB8AC 4600803C */ c.lt.s	$f16, $f0
/* 000696 0x80ADB8B0 00000000 */ nop
/* 000697 0x80ADB8B4 45000003 */ bc1f .L80ADB8C4
/* 000698 0x80ADB8B8 00000000 */ nop
/* 000699 0x80ADB8BC 10000001 */ b	.L80ADB8C4
/* 000700 0x80ADB8C0 24020001 */ li	$v0, 0X1
.L80ADB8C4:
/* 000701 0x80ADB8C4 1040000C */ beqz	$v0, .L80ADB8F8
/* 000702 0x80ADB8C8 3C014348 */ lui	$at, 0x4348
/* 000703 0x80ADB8CC C6120098 */ lwc1	$f18, 0X98($s0)
/* 000704 0x80ADB8D0 44812000 */ mtc1	$at, $f4
/* 000705 0x80ADB8D4 00001025 */ move	$v0, $zero
/* 000706 0x80ADB8D8 4604903C */ c.lt.s	$f18, $f4
/* 000707 0x80ADB8DC 00000000 */ nop
/* 000708 0x80ADB8E0 45000003 */ bc1f .L80ADB8F0
/* 000709 0x80ADB8E4 00000000 */ nop
/* 000710 0x80ADB8E8 10000001 */ b	.L80ADB8F0
/* 000711 0x80ADB8EC 24020001 */ li	$v0, 0X1
.L80ADB8F0:
/* 000712 0x80ADB8F0 54400008 */ bnezl	$v0, .L80ADB914
/* 000713 0x80ADB8F4 8FBF0024 */ lw	$ra, 0X24($sp)
.L80ADB8F8:
/* 000714 0x80ADB8F8 A608034C */ sh	$t0, 0X34C($s0)
/* 000715 0x80ADB8FC 0C04EF1B */ jal	func_8013BC6C
/* 000716 0x80ADB900 24060004 */ li	$a2, 0X4
/* 000717 0x80ADB904 3C0980AE */ lui	$t1, %hi(func_80ADB254)
/* 000718 0x80ADB908 2529B254 */ addiu	$t1, $t1, %lo(func_80ADB254)
/* 000719 0x80ADB90C AE0902D8 */ sw	$t1, 0X2D8($s0)
/* 000720 0x80ADB910 8FBF0024 */ lw	$ra, 0X24($sp)
.L80ADB914:
/* 000721 0x80ADB914 8FB00020 */ lw	$s0, 0X20($sp)
/* 000722 0x80ADB918 27BD0030 */ addiu	$sp, $sp, 0X30
/* 000723 0x80ADB91C 03E00008 */ jr	$ra
/* 000724 0x80ADB920 00000000 */ nop


.section .late_rodata

glabel jtbl_D_80ADDC14
/* 002961 0x80ADDC14 */ .word	L80ADB604
/* 002962 0x80ADDC18 */ .word	L80ADB6D4
/* 002963 0x80ADDC1C */ .word	L80ADB6B8
/* 002964 0x80ADDC20 */ .word	L80ADB6D4
/* 002965 0x80ADDC24 */ .word	L80ADB6D4
/* 002966 0x80ADDC28 */ .word	L80ADB6D4
/* 002967 0x80ADDC2C */ .word	L80ADB684
/* 002968 0x80ADDC30 */ .word	L80ADB6D4
/* 002969 0x80ADDC34 */ .word	L80ADB6B8
/* 002970 0x80ADDC38 */ .word	L80ADB6D4
/* 002971 0x80ADDC3C */ .word	L80ADB6D4
/* 002972 0x80ADDC40 */ .word	L80ADB6D4
/* 002973 0x80ADDC44 */ .word	L80ADB6D4
/* 002974 0x80ADDC48 */ .word	L80ADB6D4
/* 002975 0x80ADDC4C */ .word	L80ADB6D4
/* 002976 0x80ADDC50 */ .word	L80ADB6D4
/* 002977 0x80ADDC54 */ .word	L80ADB6D4
/* 002978 0x80ADDC58 */ .word	L80ADB6D4
/* 002979 0x80ADDC5C */ .word	L80ADB6D4
/* 002980 0x80ADDC60 */ .word	L80ADB6D4
/* 002981 0x80ADDC64 */ .word	L80ADB6D4
/* 002982 0x80ADDC68 */ .word	L80ADB6D4
/* 002983 0x80ADDC6C */ .word	L80ADB6D4
/* 002984 0x80ADDC70 */ .word	L80ADB6D4
/* 002985 0x80ADDC74 */ .word	L80ADB6D4
/* 002986 0x80ADDC78 */ .word	L80ADB6D4
/* 002987 0x80ADDC7C */ .word	L80ADB644
/* 002988 0x80ADDC80 */ .word	L80ADB6B8
