glabel func_80A56994
/* 000529 0x80A56994 27BDFFB8 */ addiu	$sp, $sp, -0X48
/* 000530 0x80A56998 AFB10030 */ sw	$s1, 0X30($sp)
/* 000531 0x80A5699C AFB0002C */ sw	$s0, 0X2C($sp)
/* 000532 0x80A569A0 00C08025 */ move	$s0, $a2
/* 000533 0x80A569A4 00E08825 */ move	$s1, $a3
/* 000534 0x80A569A8 AFBF0034 */ sw	$ra, 0X34($sp)
/* 000535 0x80A569AC AFA5004C */ sw	$a1, 0X4C($sp)
/* 000536 0x80A569B0 8E060000 */ lw	$a2, 0X0($s0)
/* 000537 0x80A569B4 8E070008 */ lw	$a3, 0X8($s0)
/* 000538 0x80A569B8 24850830 */ addiu	$a1, $a0, 0X830
/* 000539 0x80A569BC 27AE003C */ addiu	$t6, $sp, 0X3C
/* 000540 0x80A569C0 27AF0044 */ addiu	$t7, $sp, 0X44
/* 000541 0x80A569C4 AFAF0014 */ sw	$t7, 0X14($sp)
/* 000542 0x80A569C8 AFAE0010 */ sw	$t6, 0X10($sp)
/* 000543 0x80A569CC 0C03286B */ jal	func_800CA1AC
/* 000544 0x80A569D0 AFA50038 */ sw	$a1, 0X38($sp)
/* 000545 0x80A569D4 1040000E */ beqz	$v0, .L80A56A10
/* 000546 0x80A569D8 8FA5004C */ lw	$a1, 0X4C($sp)
/* 000547 0x80A569DC C4A40004 */ lwc1	$f4, 0X4($a1)
/* 000548 0x80A569E0 C7A6003C */ lwc1	$f6, 0X3C($sp)
/* 000549 0x80A569E4 4604303E */ c.le.s	$f6, $f4
/* 000550 0x80A569E8 00000000 */ nop
/* 000551 0x80A569EC 45020009 */ bc1fl .L80A56A14
/* 000552 0x80A569F0 00001825 */ move	$v1, $zero
/* 000553 0x80A569F4 C6080004 */ lwc1	$f8, 0X4($s0)
/* 000554 0x80A569F8 4606403E */ c.le.s	$f8, $f6
/* 000555 0x80A569FC 00000000 */ nop
/* 000556 0x80A56A00 45020004 */ bc1fl .L80A56A14
/* 000557 0x80A56A04 00001825 */ move	$v1, $zero
/* 000558 0x80A56A08 10000002 */ b	.L80A56A14
/* 000559 0x80A56A0C 24030001 */ li	$v1, 0X1
.L80A56A10:
/* 000560 0x80A56A10 00001825 */ move	$v1, $zero
.L80A56A14:
/* 000561 0x80A56A14 8FB80058 */ lw	$t8, 0X58($sp)
/* 000562 0x80A56A18 8FAB005C */ lw	$t3, 0X5C($sp)
/* 000563 0x80A56A1C 24190001 */ li	$t9, 0X1
/* 000564 0x80A56A20 24080001 */ li	$t0, 0X1
/* 000565 0x80A56A24 24090001 */ li	$t1, 0X1
/* 000566 0x80A56A28 240A0001 */ li	$t2, 0X1
/* 000567 0x80A56A2C AFAA0020 */ sw	$t2, 0X20($sp)
/* 000568 0x80A56A30 AFA9001C */ sw	$t1, 0X1C($sp)
/* 000569 0x80A56A34 AFA80018 */ sw	$t0, 0X18($sp)
/* 000570 0x80A56A38 AFB90014 */ sw	$t9, 0X14($sp)
/* 000571 0x80A56A3C 8FA40038 */ lw	$a0, 0X38($sp)
/* 000572 0x80A56A40 02003025 */ move	$a2, $s0
/* 000573 0x80A56A44 02203825 */ move	$a3, $s1
/* 000574 0x80A56A48 AFA30040 */ sw	$v1, 0X40($sp)
/* 000575 0x80A56A4C AFB80010 */ sw	$t8, 0X10($sp)
/* 000576 0x80A56A50 0C031571 */ jal	func_800C55C4
/* 000577 0x80A56A54 AFAB0024 */ sw	$t3, 0X24($sp)
/* 000578 0x80A56A58 10400014 */ beqz	$v0, .L80A56AAC
/* 000579 0x80A56A5C 8FA30040 */ lw	$v1, 0X40($sp)
/* 000580 0x80A56A60 8FAC0058 */ lw	$t4, 0X58($sp)
/* 000581 0x80A56A64 8FAD005C */ lw	$t5, 0X5C($sp)
/* 000582 0x80A56A68 8FA40038 */ lw	$a0, 0X38($sp)
/* 000583 0x80A56A6C 8D850000 */ lw	$a1, 0X0($t4)
/* 000584 0x80A56A70 8DA60000 */ lw	$a2, 0X0($t5)
/* 000585 0x80A56A74 0C032693 */ jal	func_800C9A4C
/* 000586 0x80A56A78 AFA30040 */ sw	$v1, 0X40($sp)
/* 000587 0x80A56A7C 304E0030 */ andi	$t6, $v0, 0X30
/* 000588 0x80A56A80 15C0000A */ bnez	$t6, .L80A56AAC
/* 000589 0x80A56A84 8FA30040 */ lw	$v1, 0X40($sp)
/* 000590 0x80A56A88 10600006 */ beqz	$v1, .L80A56AA4
/* 000591 0x80A56A8C C7B0003C */ lwc1	$f16, 0X3C($sp)
/* 000592 0x80A56A90 C62A0004 */ lwc1	$f10, 0X4($s1)
/* 000593 0x80A56A94 460A803E */ c.le.s	$f16, $f10
/* 000594 0x80A56A98 00000000 */ nop
/* 000595 0x80A56A9C 45000003 */ bc1f .L80A56AAC
/* 000596 0x80A56AA0 00000000 */ nop
.L80A56AA4:
/* 000597 0x80A56AA4 10000010 */ b	.L80A56AE8
/* 000598 0x80A56AA8 24020001 */ li	$v0, 0X1
.L80A56AAC:
/* 000599 0x80A56AAC 1060000E */ beqz	$v1, .L80A56AE8
/* 000600 0x80A56AB0 00001025 */ move	$v0, $zero
/* 000601 0x80A56AB4 C6120000 */ lwc1	$f18, 0X0($s0)
/* 000602 0x80A56AB8 24180032 */ li	$t8, 0X32
/* 000603 0x80A56ABC 24020001 */ li	$v0, 0X1
/* 000604 0x80A56AC0 E6320000 */ swc1	$f18, 0X0($s1)
/* 000605 0x80A56AC4 C7A4003C */ lwc1	$f4, 0X3C($sp)
/* 000606 0x80A56AC8 E6240004 */ swc1	$f4, 0X4($s1)
/* 000607 0x80A56ACC C6060008 */ lwc1	$f6, 0X8($s0)
/* 000608 0x80A56AD0 E6260008 */ swc1	$f6, 0X8($s1)
/* 000609 0x80A56AD4 8FAF0058 */ lw	$t7, 0X58($sp)
/* 000610 0x80A56AD8 ADE00000 */ sw	$zero, 0X0($t7)
/* 000611 0x80A56ADC 8FB9005C */ lw	$t9, 0X5C($sp)
/* 000612 0x80A56AE0 10000001 */ b	.L80A56AE8
/* 000613 0x80A56AE4 AF380000 */ sw	$t8, 0X0($t9)
.L80A56AE8:
/* 000614 0x80A56AE8 8FBF0034 */ lw	$ra, 0X34($sp)
/* 000615 0x80A56AEC 8FB0002C */ lw	$s0, 0X2C($sp)
/* 000616 0x80A56AF0 8FB10030 */ lw	$s1, 0X30($sp)
/* 000617 0x80A56AF4 03E00008 */ jr	$ra
/* 000618 0x80A56AF8 27BD0048 */ addiu	$sp, $sp, 0X48

