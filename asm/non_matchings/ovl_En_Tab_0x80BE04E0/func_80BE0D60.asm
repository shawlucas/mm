glabel func_80BE0D60
/* 000544 0x80BE0D60 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000545 0x80BE0D64 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000546 0x80BE0D68 AFA50024 */ sw	$a1, 0X24($sp)
/* 000547 0x80BE0D6C 00803825 */ move	$a3, $a0
/* 000548 0x80BE0D70 84EE0320 */ lh	$t6, 0X320($a3)
/* 000549 0x80BE0D74 24010001 */ li	$at, 0X1
/* 000550 0x80BE0D78 3C190002 */ lui	$t9, 0x0002
/* 000551 0x80BE0D7C 25CF0001 */ addiu	$t7, $t6, 0X1
/* 000552 0x80BE0D80 A4EF0320 */ sh	$t7, 0X320($a3)
/* 000553 0x80BE0D84 84E20320 */ lh	$v0, 0X320($a3)
/* 000554 0x80BE0D88 8FA40024 */ lw	$a0, 0X24($sp)
/* 000555 0x80BE0D8C 00001825 */ move	$v1, $zero
/* 000556 0x80BE0D90 14410009 */ bne	$v0, $at, .L80BE0DB8
/* 000557 0x80BE0D94 0324C821 */ addu	$t9, $t9, $a0
/* 000558 0x80BE0D98 AFA00018 */ sw	$zero, 0X18($sp)
/* 000559 0x80BE0D9C 8F398798 */ lw	$t9, -0X7868($t9)
/* 000560 0x80BE0DA0 3C050401 */ lui	$a1, 0x0401
/* 000561 0x80BE0DA4 24A5D568 */ addiu	$a1, $a1, -0X2A98
/* 000562 0x80BE0DA8 0320F809 */ jalr	$t9
/* 000563 0x80BE0DAC 24060002 */ li	$a2, 0X2
/* 000564 0x80BE0DB0 1000000F */ b	.L80BE0DF0
/* 000565 0x80BE0DB4 8FA30018 */ lw	$v1, 0X18($sp)
.L80BE0DB8:
/* 000566 0x80BE0DB8 28410015 */ slti	$at, $v0, 0X15
/* 000567 0x80BE0DBC 1420000C */ bnez	$at, .L80BE0DF0
/* 000568 0x80BE0DC0 8FA40024 */ lw	$a0, 0X24($sp)
/* 000569 0x80BE0DC4 3C190002 */ lui	$t9, 0x0002
/* 000570 0x80BE0DC8 0324C821 */ addu	$t9, $t9, $a0
/* 000571 0x80BE0DCC AFA70020 */ sw	$a3, 0X20($sp)
/* 000572 0x80BE0DD0 8F398798 */ lw	$t9, -0X7868($t9)
/* 000573 0x80BE0DD4 00002825 */ move	$a1, $zero
/* 000574 0x80BE0DD8 00003025 */ move	$a2, $zero
/* 000575 0x80BE0DDC 0320F809 */ jalr	$t9
/* 000576 0x80BE0DE0 00000000 */ nop
/* 000577 0x80BE0DE4 8FA70020 */ lw	$a3, 0X20($sp)
/* 000578 0x80BE0DE8 24030001 */ li	$v1, 0X1
/* 000579 0x80BE0DEC A4E00320 */ sh	$zero, 0X320($a3)
.L80BE0DF0:
/* 000580 0x80BE0DF0 00601025 */ move	$v0, $v1
/* 000581 0x80BE0DF4 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000582 0x80BE0DF8 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000583 0x80BE0DFC 03E00008 */ jr	$ra
/* 000584 0x80BE0E00 00000000 */ nop

