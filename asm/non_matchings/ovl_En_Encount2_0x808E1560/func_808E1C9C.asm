glabel func_808E1C9C
/* 000463 0x808E1C9C 27BDFFB0 */ addiu	$sp, $sp, -0X50
/* 000464 0x808E1CA0 AFB5003C */ sw	$s5, 0X3C($sp)
/* 000465 0x808E1CA4 00A0A825 */ move	$s5, $a1
/* 000466 0x808E1CA8 AFBF004C */ sw	$ra, 0X4C($sp)
/* 000467 0x808E1CAC AFBE0048 */ sw	$fp, 0X48($sp)
/* 000468 0x808E1CB0 AFB70044 */ sw	$s7, 0X44($sp)
/* 000469 0x808E1CB4 AFB60040 */ sw	$s6, 0X40($sp)
/* 000470 0x808E1CB8 AFB40038 */ sw	$s4, 0X38($sp)
/* 000471 0x808E1CBC AFB30034 */ sw	$s3, 0X34($sp)
/* 000472 0x808E1CC0 AFB20030 */ sw	$s2, 0X30($sp)
/* 000473 0x808E1CC4 AFB1002C */ sw	$s1, 0X2C($sp)
/* 000474 0x808E1CC8 AFB00028 */ sw	$s0, 0X28($sp)
/* 000475 0x808E1CCC F7B60020 */ sdc1	$f22, 0X20($sp)
/* 000476 0x808E1CD0 F7B40018 */ sdc1	$f20, 0X18($sp)
/* 000477 0x808E1CD4 00803025 */ move	$a2, $a0
/* 000478 0x808E1CD8 8EB00000 */ lw	$s0, 0X0($s5)
/* 000479 0x808E1CDC 24D201D0 */ addiu	$s2, $a2, 0X1D0
/* 000480 0x808E1CE0 0C04B0A3 */ jal	func_8012C28C
/* 000481 0x808E1CE4 02002025 */ move	$a0, $s0
/* 000482 0x808E1CE8 0C04B0B7 */ jal	func_8012C2DC
/* 000483 0x808E1CEC 8EA40000 */ lw	$a0, 0X0($s5)
/* 000484 0x808E1CF0 3C01808E */ lui	$at, %hi(D_808E1F58)
/* 000485 0x808E1CF4 C4361F58 */ lwc1	$f22, %lo(D_808E1F58)($at)
/* 000486 0x808E1CF8 3C0141A0 */ lui	$at, 0x41A0
/* 000487 0x808E1CFC 4481A000 */ mtc1	$at, $f20
/* 000488 0x808E1D00 0000A025 */ move	$s4, $zero
/* 000489 0x808E1D04 3C1EDE00 */ lui	$fp, 0xDE00
.L808E1D08:
/* 000490 0x808E1D08 924E0000 */ lbu	$t6, 0X0($s2)
/* 000491 0x808E1D0C 3C130408 */ lui	$s3, 0x0408
/* 000492 0x808E1D10 2673AB10 */ addiu	$s3, $s3, -0X54F0
/* 000493 0x808E1D14 11C0005A */ beqz	$t6, .L808E1E80
/* 000494 0x808E1D18 00003825 */ move	$a3, $zero
/* 000495 0x808E1D1C 3C010001 */ lui	$at, 0x0001
/* 000496 0x808E1D20 342187FC */ ori	$at, $at, 0X87FC
/* 000497 0x808E1D24 3C170408 */ lui	$s7, 0x0408
/* 000498 0x808E1D28 26F7AB58 */ addiu	$s7, $s7, -0X54A8
/* 000499 0x808E1D2C 02A1B021 */ addu	$s6, $s5, $at
/* 000500 0x808E1D30 C64C0004 */ lwc1	$f12, 0X4($s2)
/* 000501 0x808E1D34 C64E0008 */ lwc1	$f14, 0X8($s2)
/* 000502 0x808E1D38 0C0600A7 */ jal	SysMatrix_InsertTranslation
/* 000503 0x808E1D3C 8E46000C */ lw	$a2, 0XC($s2)
/* 000504 0x808E1D40 C64C0030 */ lwc1	$f12, 0X30($s2)
/* 000505 0x808E1D44 24070001 */ li	$a3, 0X1
/* 000506 0x808E1D48 44066000 */ mfc1	$a2, $f12
/* 000507 0x808E1D4C 0C0600E7 */ jal	SysMatrix_InsertScale
/* 000508 0x808E1D50 46006386 */ mov.s	$f14, $f12
/* 000509 0x808E1D54 8E0402C0 */ lw	$a0, 0X2C0($s0)
/* 000510 0x808E1D58 0C04AFDE */ jal	Gfx_CallSetupDL
/* 000511 0x808E1D5C 24050014 */ li	$a1, 0X14
/* 000512 0x808E1D60 AE0202C0 */ sw	$v0, 0X2C0($s0)
/* 000513 0x808E1D64 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000514 0x808E1D68 3C18DB06 */ lui	$t8, 0xDB06
/* 000515 0x808E1D6C 37180020 */ ori	$t8, $t8, 0X20
/* 000516 0x808E1D70 244F0008 */ addiu	$t7, $v0, 0X8
/* 000517 0x808E1D74 AE0F02C0 */ sw	$t7, 0X2C0($s0)
/* 000518 0x808E1D78 3C040408 */ lui	$a0, 0x0408
/* 000519 0x808E1D7C 24849B10 */ addiu	$a0, $a0, -0X64F0
/* 000520 0x808E1D80 AC580000 */ sw	$t8, 0X0($v0)
/* 000521 0x808E1D84 0C040141 */ jal	Lib_PtrSegToVirt
/* 000522 0x808E1D88 00408825 */ move	$s1, $v0
/* 000523 0x808E1D8C AE220004 */ sw	$v0, 0X4($s1)
/* 000524 0x808E1D90 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000525 0x808E1D94 02C02025 */ move	$a0, $s6
/* 000526 0x808E1D98 24590008 */ addiu	$t9, $v0, 0X8
/* 000527 0x808E1D9C AE1902C0 */ sw	$t9, 0X2C0($s0)
/* 000528 0x808E1DA0 AC530004 */ sw	$s3, 0X4($v0)
/* 000529 0x808E1DA4 AC5E0000 */ sw	$fp, 0X0($v0)
/* 000530 0x808E1DA8 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000531 0x808E1DAC 3C09E700 */ lui	$t1, 0xE700
/* 000532 0x808E1DB0 24480008 */ addiu	$t0, $v0, 0X8
/* 000533 0x808E1DB4 AE0802C0 */ sw	$t0, 0X2C0($s0)
/* 000534 0x808E1DB8 AC400004 */ sw	$zero, 0X4($v0)
/* 000535 0x808E1DBC AC490000 */ sw	$t1, 0X0($v0)
/* 000536 0x808E1DC0 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000537 0x808E1DC4 3C0BFA00 */ lui	$t3, 0xFA00
/* 000538 0x808E1DC8 240CFFFF */ li	$t4, -0X1
/* 000539 0x808E1DCC 244A0008 */ addiu	$t2, $v0, 0X8
/* 000540 0x808E1DD0 AE0A02C0 */ sw	$t2, 0X2C0($s0)
/* 000541 0x808E1DD4 AC4C0004 */ sw	$t4, 0X4($v0)
/* 000542 0x808E1DD8 AC4B0000 */ sw	$t3, 0X0($v0)
/* 000543 0x808E1DDC 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000544 0x808E1DE0 3C0EFB00 */ lui	$t6, 0xFB00
/* 000545 0x808E1DE4 3C01FAB4 */ lui	$at, 0xFAB4
/* 000546 0x808E1DE8 244D0008 */ addiu	$t5, $v0, 0X8
/* 000547 0x808E1DEC AE0D02C0 */ sw	$t5, 0X2C0($s0)
/* 000548 0x808E1DF0 AC4E0000 */ sw	$t6, 0X0($v0)
/* 000549 0x808E1DF4 864F0014 */ lh	$t7, 0X14($s2)
/* 000550 0x808E1DF8 3421FF00 */ ori	$at, $at, 0XFF00
/* 000551 0x808E1DFC 31F800FF */ andi	$t8, $t7, 0XFF
/* 000552 0x808E1E00 0301C825 */ or	$t9, $t8, $at
/* 000553 0x808E1E04 AC590004 */ sw	$t9, 0X4($v0)
/* 000554 0x808E1E08 0C060091 */ jal	SysMatrix_InsertMatrix
/* 000555 0x808E1E0C 24050001 */ li	$a1, 0X1
/* 000556 0x808E1E10 8EA8009C */ lw	$t0, 0X9C($s5)
/* 000557 0x808E1E14 3C014F80 */ lui	$at, 0x4F80
/* 000558 0x808E1E18 44882000 */ mtc1	$t0, $f4
/* 000559 0x808E1E1C 05010004 */ bgez	$t0, .L808E1E30
/* 000560 0x808E1E20 468021A0 */ cvt.s.w	$f6, $f4
/* 000561 0x808E1E24 44814000 */ mtc1	$at, $f8
/* 000562 0x808E1E28 00000000 */ nop
/* 000563 0x808E1E2C 46083180 */ add.s	$f6, $f6, $f8
.L808E1E30:
/* 000564 0x808E1E30 46143282 */ mul.s	$f10, $f6, $f20
/* 000565 0x808E1E34 24050001 */ li	$a1, 0X1
/* 000566 0x808E1E38 46165302 */ mul.s	$f12, $f10, $f22
/* 000567 0x808E1E3C 0C0603A4 */ jal	SysMatrix_InsertZRotation_f
/* 000568 0x808E1E40 00000000 */ nop
/* 000569 0x808E1E44 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000570 0x808E1E48 3C0ADA38 */ lui	$t2, 0xDA38
/* 000571 0x808E1E4C 354A0003 */ ori	$t2, $t2, 0X3
/* 000572 0x808E1E50 24490008 */ addiu	$t1, $v0, 0X8
/* 000573 0x808E1E54 AE0902C0 */ sw	$t1, 0X2C0($s0)
/* 000574 0x808E1E58 AC4A0000 */ sw	$t2, 0X0($v0)
/* 000575 0x808E1E5C 8EA40000 */ lw	$a0, 0X0($s5)
/* 000576 0x808E1E60 0C060690 */ jal	SysMatrix_AppendStateToPolyOpaDisp
/* 000577 0x808E1E64 00408825 */ move	$s1, $v0
/* 000578 0x808E1E68 AE220004 */ sw	$v0, 0X4($s1)
/* 000579 0x808E1E6C 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000580 0x808E1E70 244B0008 */ addiu	$t3, $v0, 0X8
/* 000581 0x808E1E74 AE0B02C0 */ sw	$t3, 0X2C0($s0)
/* 000582 0x808E1E78 AC570004 */ sw	$s7, 0X4($v0)
/* 000583 0x808E1E7C AC5E0000 */ sw	$fp, 0X0($v0)
.L808E1E80:
/* 000584 0x808E1E80 26940001 */ addiu	$s4, $s4, 0X1
/* 000585 0x808E1E84 0014A400 */ sll	$s4, $s4, 16
/* 000586 0x808E1E88 0014A403 */ sra	$s4, $s4, 16
/* 000587 0x808E1E8C 2A8100C8 */ slti	$at, $s4, 0XC8
/* 000588 0x808E1E90 1420FF9D */ bnez	$at, .L808E1D08
/* 000589 0x808E1E94 26520034 */ addiu	$s2, $s2, 0X34
/* 000590 0x808E1E98 8FBF004C */ lw	$ra, 0X4C($sp)
/* 000591 0x808E1E9C D7B40018 */ ldc1	$f20, 0X18($sp)
/* 000592 0x808E1EA0 D7B60020 */ ldc1	$f22, 0X20($sp)
/* 000593 0x808E1EA4 8FB00028 */ lw	$s0, 0X28($sp)
/* 000594 0x808E1EA8 8FB1002C */ lw	$s1, 0X2C($sp)
/* 000595 0x808E1EAC 8FB20030 */ lw	$s2, 0X30($sp)
/* 000596 0x808E1EB0 8FB30034 */ lw	$s3, 0X34($sp)
/* 000597 0x808E1EB4 8FB40038 */ lw	$s4, 0X38($sp)
/* 000598 0x808E1EB8 8FB5003C */ lw	$s5, 0X3C($sp)
/* 000599 0x808E1EBC 8FB60040 */ lw	$s6, 0X40($sp)
/* 000600 0x808E1EC0 8FB70044 */ lw	$s7, 0X44($sp)
/* 000601 0x808E1EC4 8FBE0048 */ lw	$fp, 0X48($sp)
/* 000602 0x808E1EC8 03E00008 */ jr	$ra
/* 000603 0x808E1ECC 27BD0050 */ addiu	$sp, $sp, 0X50

.section .late_rodata

glabel D_808E1F58
/* 000638 0x808E1F58 */ .word	0x3C8EFA35
/* 000639 0x808E1F5C */ .word	0x00000000
