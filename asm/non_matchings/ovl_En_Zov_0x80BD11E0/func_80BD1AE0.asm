glabel func_80BD1AE0
/* 000576 0x80BD1AE0 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000577 0x80BD1AE4 AFB00018 */ sw	$s0, 0X18($sp)
/* 000578 0x80BD1AE8 00808025 */ move	$s0, $a0
/* 000579 0x80BD1AEC AFBF001C */ sw	$ra, 0X1C($sp)
/* 000580 0x80BD1AF0 AFA50024 */ sw	$a1, 0X24($sp)
/* 000581 0x80BD1AF4 0C2F45D9 */ jal	func_80BD1764
/* 000582 0x80BD1AF8 02002025 */ move	$a0, $s0
/* 000583 0x80BD1AFC 8FA40024 */ lw	$a0, 0X24($sp)
/* 000584 0x80BD1B00 0C03B8A7 */ jal	func_800EE29C
/* 000585 0x80BD1B04 240501F8 */ li	$a1, 0X1F8
/* 000586 0x80BD1B08 10400033 */ beqz	$v0, .L80BD1BD8
/* 000587 0x80BD1B0C 8FA40024 */ lw	$a0, 0X24($sp)
/* 000588 0x80BD1B10 0C03B880 */ jal	func_800EE200
/* 000589 0x80BD1B14 240501F8 */ li	$a1, 0X1F8
/* 000590 0x80BD1B18 8FAE0024 */ lw	$t6, 0X24($sp)
/* 000591 0x80BD1B1C 00027880 */ sll	$t7, $v0, 2
/* 000592 0x80BD1B20 86080326 */ lh	$t0, 0X326($s0)
/* 000593 0x80BD1B24 01CFC021 */ addu	$t8, $t6, $t7
/* 000594 0x80BD1B28 8F191F4C */ lw	$t9, 0X1F4C($t8)
/* 000595 0x80BD1B2C 87230000 */ lh	$v1, 0X0($t9)
/* 000596 0x80BD1B30 10680027 */ beq	$v1, $t0, .L80BD1BD0
/* 000597 0x80BD1B34 00000000 */ nop
/* 000598 0x80BD1B38 A6030326 */ sh	$v1, 0X326($s0)
/* 000599 0x80BD1B3C 86020326 */ lh	$v0, 0X326($s0)
/* 000600 0x80BD1B40 24010001 */ li	$at, 0X1
/* 000601 0x80BD1B44 02002025 */ move	$a0, $s0
/* 000602 0x80BD1B48 1041000C */ beq	$v0, $at, .L80BD1B7C
/* 000603 0x80BD1B4C 00002825 */ move	$a1, $zero
/* 000604 0x80BD1B50 24010002 */ li	$at, 0X2
/* 000605 0x80BD1B54 1041000D */ beq	$v0, $at, .L80BD1B8C
/* 000606 0x80BD1B58 02002025 */ move	$a0, $s0
/* 000607 0x80BD1B5C 24010003 */ li	$at, 0X3
/* 000608 0x80BD1B60 10410012 */ beq	$v0, $at, .L80BD1BAC
/* 000609 0x80BD1B64 02002025 */ move	$a0, $s0
/* 000610 0x80BD1B68 24010004 */ li	$at, 0X4
/* 000611 0x80BD1B6C 10410015 */ beq	$v0, $at, .L80BD1BC4
/* 000612 0x80BD1B70 02002025 */ move	$a0, $s0
/* 000613 0x80BD1B74 10000019 */ b	.L80BD1BDC
/* 000614 0x80BD1B78 24020001 */ li	$v0, 0X1
.L80BD1B7C:
/* 000615 0x80BD1B7C 0C2F455C */ jal	func_80BD1570
/* 000616 0x80BD1B80 00003025 */ move	$a2, $zero
/* 000617 0x80BD1B84 10000015 */ b	.L80BD1BDC
/* 000618 0x80BD1B88 24020001 */ li	$v0, 0X1
.L80BD1B8C:
/* 000619 0x80BD1B8C 24050008 */ li	$a1, 0X8
/* 000620 0x80BD1B90 0C2F455C */ jal	func_80BD1570
/* 000621 0x80BD1B94 24060002 */ li	$a2, 0X2
/* 000622 0x80BD1B98 96090320 */ lhu	$t1, 0X320($s0)
/* 000623 0x80BD1B9C 24020001 */ li	$v0, 0X1
/* 000624 0x80BD1BA0 352A0010 */ ori	$t2, $t1, 0X10
/* 000625 0x80BD1BA4 1000000D */ b	.L80BD1BDC
/* 000626 0x80BD1BA8 A60A0320 */ sh	$t2, 0X320($s0)
.L80BD1BAC:
/* 000627 0x80BD1BAC 2405000A */ li	$a1, 0XA
/* 000628 0x80BD1BB0 24060002 */ li	$a2, 0X2
/* 000629 0x80BD1BB4 0C2F451C */ jal	func_80BD1470
/* 000630 0x80BD1BB8 24070000 */ li	$a3, 0X0
/* 000631 0x80BD1BBC 10000007 */ b	.L80BD1BDC
/* 000632 0x80BD1BC0 24020001 */ li	$v0, 0X1
.L80BD1BC4:
/* 000633 0x80BD1BC4 2405000C */ li	$a1, 0XC
/* 000634 0x80BD1BC8 0C2F455C */ jal	func_80BD1570
/* 000635 0x80BD1BCC 24060002 */ li	$a2, 0X2
.L80BD1BD0:
/* 000636 0x80BD1BD0 10000002 */ b	.L80BD1BDC
/* 000637 0x80BD1BD4 24020001 */ li	$v0, 0X1
.L80BD1BD8:
/* 000638 0x80BD1BD8 00001025 */ move	$v0, $zero
.L80BD1BDC:
/* 000639 0x80BD1BDC 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000640 0x80BD1BE0 8FB00018 */ lw	$s0, 0X18($sp)
/* 000641 0x80BD1BE4 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000642 0x80BD1BE8 03E00008 */ jr	$ra
/* 000643 0x80BD1BEC 00000000 */ nop

