glabel EnGakufu_Init
/* 000077 0x80AFCA94 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000078 0x80AFCA98 AFB00018 */ sw	$s0, 0X18($sp)
/* 000079 0x80AFCA9C 00808025 */ move	$s0, $a0
/* 000080 0x80AFCAA0 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000081 0x80AFCAA4 AFA50024 */ sw	$a1, 0X24($sp)
/* 000082 0x80AFCAA8 240E0017 */ li	$t6, 0X17
/* 000083 0x80AFCAAC AE0E0144 */ sw	$t6, 0X144($s0)
/* 000084 0x80AFCAB0 0C2BF258 */ jal	func_80AFC960
/* 000085 0x80AFCAB4 02002025 */ move	$a0, $s0
/* 000086 0x80AFCAB8 02002025 */ move	$a0, $s0
/* 000087 0x80AFCABC 0C02D9F8 */ jal	Actor_SetScale
/* 000088 0x80AFCAC0 3C053F80 */ lui	$a1, 0x3F80
/* 000089 0x80AFCAC4 860F001C */ lh	$t7, 0X1C($s0)
/* 000090 0x80AFCAC8 24010001 */ li	$at, 0X1
/* 000091 0x80AFCACC 3C1980B0 */ lui	$t9, %hi(func_80AFCBD4)
/* 000092 0x80AFCAD0 31F8000F */ andi	$t8, $t7, 0XF
/* 000093 0x80AFCAD4 17010005 */ bne	$t8, $at, .L80AFCAEC
/* 000094 0x80AFCAD8 02002025 */ move	$a0, $s0
/* 000095 0x80AFCADC 2739CBD4 */ addiu	$t9, $t9, %lo(func_80AFCBD4)
/* 000096 0x80AFCAE0 AE00013C */ sw	$zero, 0X13C($s0)
/* 000097 0x80AFCAE4 1000001A */ b	.L80AFCB50
/* 000098 0x80AFCAE8 AE190150 */ sw	$t9, 0X150($s0)
.L80AFCAEC:
/* 000099 0x80AFCAEC 8E080004 */ lw	$t0, 0X4($s0)
/* 000100 0x80AFCAF0 3C01FDFF */ lui	$at, 0xFDFF
/* 000101 0x80AFCAF4 3421FFFF */ ori	$at, $at, 0XFFFF
/* 000102 0x80AFCAF8 01014824 */ and	$t1, $t0, $at
/* 000103 0x80AFCAFC AE090004 */ sw	$t1, 0X4($s0)
/* 000104 0x80AFCB00 0C2BF309 */ jal	func_80AFCC24
/* 000105 0x80AFCB04 8FA50024 */ lw	$a1, 0X24($sp)
/* 000106 0x80AFCB08 10400007 */ beqz	$v0, .L80AFCB28
/* 000107 0x80AFCB0C 3C0E80B0 */ lui	$t6, %hi(func_80AFCDC8)
/* 000108 0x80AFCB10 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 000109 0x80AFCB14 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 000110 0x80AFCB18 904A100F */ lbu	$t2, 0X100F($v0)
/* 000111 0x80AFCB1C 354B0002 */ ori	$t3, $t2, 0X2
/* 000112 0x80AFCB20 10000006 */ b	.L80AFCB3C
/* 000113 0x80AFCB24 A04B100F */ sb	$t3, 0X100F($v0)
.L80AFCB28:
/* 000114 0x80AFCB28 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 000115 0x80AFCB2C 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 000116 0x80AFCB30 904C100F */ lbu	$t4, 0X100F($v0)
/* 000117 0x80AFCB34 318D00FD */ andi	$t5, $t4, 0XFD
/* 000118 0x80AFCB38 A04D100F */ sb	$t5, 0X100F($v0)
.L80AFCB3C:
/* 000119 0x80AFCB3C 25CECDC8 */ addiu	$t6, $t6, %lo(func_80AFCDC8)
/* 000120 0x80AFCB40 AE0E0150 */ sw	$t6, 0X150($s0)
/* 000121 0x80AFCB44 904F100F */ lbu	$t7, 0X100F($v0)
/* 000122 0x80AFCB48 31F800FB */ andi	$t8, $t7, 0XFB
/* 000123 0x80AFCB4C A058100F */ sb	$t8, 0X100F($v0)
.L80AFCB50:
/* 000124 0x80AFCB50 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000125 0x80AFCB54 8FB00018 */ lw	$s0, 0X18($sp)
/* 000126 0x80AFCB58 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000127 0x80AFCB5C 03E00008 */ jr	$ra
/* 000128 0x80AFCB60 00000000 */ nop

