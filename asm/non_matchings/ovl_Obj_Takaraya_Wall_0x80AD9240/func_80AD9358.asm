glabel func_80AD9358
/* 000070 0x80AD9358 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 000071 0x80AD935C AFBF0014 */ sw	$ra, 0X14($sp)
/* 000072 0x80AD9360 24010002 */ li	$at, 0X2
/* 000073 0x80AD9364 10C10003 */ beq	$a2, $at, .L80AD9374
/* 000074 0x80AD9368 00A01825 */ move	$v1, $a1
/* 000075 0x80AD936C 14C00010 */ bnez	$a2, .L80AD93B0
/* 000076 0x80AD9370 24010001 */ li	$at, 0X1
.L80AD9374:
/* 000077 0x80AD9374 14C00005 */ bnez	$a2, .L80AD938C
/* 000078 0x80AD9378 24A70001 */ addiu	$a3, $a1, 0X1
/* 000079 0x80AD937C 248EFFFE */ addiu	$t6, $a0, -0X2
/* 000080 0x80AD9380 2482FFFF */ addiu	$v0, $a0, -0X1
/* 000081 0x80AD9384 10000004 */ b	.L80AD9398
/* 000082 0x80AD9388 AFAE001C */ sw	$t6, 0X1C($sp)
.L80AD938C:
/* 000083 0x80AD938C 248F0002 */ addiu	$t7, $a0, 0X2
/* 000084 0x80AD9390 24820001 */ addiu	$v0, $a0, 0X1
/* 000085 0x80AD9394 AFAF001C */ sw	$t7, 0X1C($sp)
.L80AD9398:
/* 000086 0x80AD9398 24B8FFFF */ addiu	$t8, $a1, -0X1
/* 000087 0x80AD939C AFA50018 */ sw	$a1, 0X18($sp)
/* 000088 0x80AD93A0 00403025 */ move	$a2, $v0
/* 000089 0x80AD93A4 AFA20024 */ sw	$v0, 0X24($sp)
/* 000090 0x80AD93A8 10000010 */ b	.L80AD93EC
/* 000091 0x80AD93AC AFB80020 */ sw	$t8, 0X20($sp)
.L80AD93B0:
/* 000092 0x80AD93B0 14C10005 */ bne	$a2, $at, .L80AD93C8
/* 000093 0x80AD93B4 00801025 */ move	$v0, $a0
/* 000094 0x80AD93B8 24B9FFFE */ addiu	$t9, $a1, -0X2
/* 000095 0x80AD93BC 24A3FFFF */ addiu	$v1, $a1, -0X1
/* 000096 0x80AD93C0 10000004 */ b	.L80AD93D4
/* 000097 0x80AD93C4 AFB90018 */ sw	$t9, 0X18($sp)
.L80AD93C8:
/* 000098 0x80AD93C8 24A80002 */ addiu	$t0, $a1, 0X2
/* 000099 0x80AD93CC 24A30001 */ addiu	$v1, $a1, 0X1
/* 000100 0x80AD93D0 AFA80018 */ sw	$t0, 0X18($sp)
.L80AD93D4:
/* 000101 0x80AD93D4 2489FFFF */ addiu	$t1, $a0, -0X1
/* 000102 0x80AD93D8 AFA4001C */ sw	$a0, 0X1C($sp)
/* 000103 0x80AD93DC 24860001 */ addiu	$a2, $a0, 0X1
/* 000104 0x80AD93E0 00603825 */ move	$a3, $v1
/* 000105 0x80AD93E4 AFA90024 */ sw	$t1, 0X24($sp)
/* 000106 0x80AD93E8 AFA30020 */ sw	$v1, 0X20($sp)
.L80AD93EC:
/* 000107 0x80AD93EC 0440001F */ bltz	$v0, .L80AD946C
/* 000108 0x80AD93F0 2841000B */ slti	$at, $v0, 0XB
/* 000109 0x80AD93F4 1020001D */ beqz	$at, .L80AD946C
/* 000110 0x80AD93F8 00000000 */ nop
/* 000111 0x80AD93FC 0460001B */ bltz	$v1, .L80AD946C
/* 000112 0x80AD9400 28610008 */ slti	$at, $v1, 0X8
/* 000113 0x80AD9404 10200019 */ beqz	$at, .L80AD946C
/* 000114 0x80AD9408 00025140 */ sll	$t2, $v0, 5
/* 000115 0x80AD940C 3C01C120 */ lui	$at, 0xC120
/* 000116 0x80AD9410 44812000 */ mtc1	$at, $f4
/* 000117 0x80AD9414 00035880 */ sll	$t3, $v1, 2
/* 000118 0x80AD9418 014B6021 */ addu	$t4, $t2, $t3
/* 000119 0x80AD941C 3C0180AE */ lui	$at, %hi(D_80ADA988)
/* 000120 0x80AD9420 002C0821 */ addu	$at, $at, $t4
/* 000121 0x80AD9424 C426A988 */ lwc1	$f6, %lo(D_80ADA988)($at)
/* 000122 0x80AD9428 00C02025 */ move	$a0, $a2
/* 000123 0x80AD942C 46062032 */ c.eq.s	$f4, $f6
/* 000124 0x80AD9430 00000000 */ nop
/* 000125 0x80AD9434 4501000D */ bc1t .L80AD946C
/* 000126 0x80AD9438 00000000 */ nop
/* 000127 0x80AD943C 0C2B64BF */ jal	func_80AD92FC
/* 000128 0x80AD9440 00E02825 */ move	$a1, $a3
/* 000129 0x80AD9444 14400009 */ bnez	$v0, .L80AD946C
/* 000130 0x80AD9448 8FA40024 */ lw	$a0, 0X24($sp)
/* 000131 0x80AD944C 0C2B64BF */ jal	func_80AD92FC
/* 000132 0x80AD9450 8FA50020 */ lw	$a1, 0X20($sp)
/* 000133 0x80AD9454 14400005 */ bnez	$v0, .L80AD946C
/* 000134 0x80AD9458 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000135 0x80AD945C 0C2B64BF */ jal	func_80AD92FC
/* 000136 0x80AD9460 8FA50018 */ lw	$a1, 0X18($sp)
/* 000137 0x80AD9464 50400004 */ beqzl	$v0, .L80AD9478
/* 000138 0x80AD9468 24020001 */ li	$v0, 0X1
.L80AD946C:
/* 000139 0x80AD946C 10000002 */ b	.L80AD9478
/* 000140 0x80AD9470 00001025 */ move	$v0, $zero
/* 000141 0x80AD9474 24020001 */ li	$v0, 0X1
.L80AD9478:
/* 000142 0x80AD9478 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000143 0x80AD947C 27BD0038 */ addiu	$sp, $sp, 0X38
/* 000144 0x80AD9480 03E00008 */ jr	$ra
/* 000145 0x80AD9484 00000000 */ nop

