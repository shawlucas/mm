glabel func_80990C6C
/* 000599 0x80990C6C 27BDFF68 */ addiu	$sp, $sp, -0X98
/* 000600 0x80990C70 AFBE0068 */ sw	$fp, 0X68($sp)
/* 000601 0x80990C74 AFB70064 */ sw	$s7, 0X64($sp)
/* 000602 0x80990C78 AFB20050 */ sw	$s2, 0X50($sp)
/* 000603 0x80990C7C 00809025 */ move	$s2, $a0
/* 000604 0x80990C80 00C0B825 */ move	$s7, $a2
/* 000605 0x80990C84 00A0F025 */ move	$fp, $a1
/* 000606 0x80990C88 AFBF006C */ sw	$ra, 0X6C($sp)
/* 000607 0x80990C8C AFB60060 */ sw	$s6, 0X60($sp)
/* 000608 0x80990C90 AFB5005C */ sw	$s5, 0X5C($sp)
/* 000609 0x80990C94 AFB40058 */ sw	$s4, 0X58($sp)
/* 000610 0x80990C98 AFB30054 */ sw	$s3, 0X54($sp)
/* 000611 0x80990C9C AFB1004C */ sw	$s1, 0X4C($sp)
/* 000612 0x80990CA0 AFB00048 */ sw	$s0, 0X48($sp)
/* 000613 0x80990CA4 F7B80040 */ sdc1	$f24, 0X40($sp)
/* 000614 0x80990CA8 F7B60038 */ sdc1	$f22, 0X38($sp)
/* 000615 0x80990CAC F7B40030 */ sdc1	$f20, 0X30($sp)
/* 000616 0x80990CB0 8E470080 */ lw	$a3, 0X80($s2)
/* 000617 0x80990CB4 27C40830 */ addiu	$a0, $fp, 0X830
/* 000618 0x80990CB8 10E00055 */ beqz	$a3, .L80990E10
/* 000619 0x80990CBC 00E02825 */ move	$a1, $a3
/* 000620 0x80990CC0 0C032675 */ jal	func_800C99D4
/* 000621 0x80990CC4 92460085 */ lbu	$a2, 0X85($s2)
/* 000622 0x80990CC8 24010005 */ li	$at, 0X5
/* 000623 0x80990CCC 10410050 */ beq	$v0, $at, .L80990E10
/* 000624 0x80990CD0 2401000F */ li	$at, 0XF
/* 000625 0x80990CD4 10410003 */ beq	$v0, $at, .L80990CE4
/* 000626 0x80990CD8 3C118099 */ lui	$s1, %hi(D_809942EC)
/* 000627 0x80990CDC 2401000E */ li	$at, 0XE
/* 000628 0x80990CE0 1441000E */ bne	$v0, $at, .L80990D1C
.L80990CE4:
/* 000629 0x80990CE4 3C014316 */ lui	$at, 0x4316
/* 000630 0x80990CE8 44816000 */ mtc1	$at, $f12
/* 000631 0x80990CEC 0C05E565 */ jal	randZeroOneScaled
/* 000632 0x80990CF0 263142EC */ addiu	$s1, $s1, %lo(D_809942EC)
/* 000633 0x80990CF4 3C0143AF */ lui	$at, 0x43AF
/* 000634 0x80990CF8 44812000 */ mtc1	$at, $f4
/* 000635 0x80990CFC 26F70002 */ addiu	$s7, $s7, 0X2
/* 000636 0x80990D00 46040180 */ add.s	$f6, $f0, $f4
/* 000637 0x80990D04 4600320D */ trunc.w.s	$f8, $f6
/* 000638 0x80990D08 44164000 */ mfc1	$s6, $f8
/* 000639 0x80990D0C 00000000 */ nop
/* 000640 0x80990D10 0016B400 */ sll	$s6, $s6, 16
/* 000641 0x80990D14 1000000F */ b	.L80990D54
/* 000642 0x80990D18 0016B403 */ sra	$s6, $s6, 16
.L80990D1C:
/* 000643 0x80990D1C 3C0142C8 */ lui	$at, 0x42C8
/* 000644 0x80990D20 3C118099 */ lui	$s1, %hi(D_809942E8)
/* 000645 0x80990D24 44816000 */ mtc1	$at, $f12
/* 000646 0x80990D28 0C05E565 */ jal	randZeroOneScaled
/* 000647 0x80990D2C 263142E8 */ addiu	$s1, $s1, %lo(D_809942E8)
/* 000648 0x80990D30 3C01437A */ lui	$at, 0x437A
/* 000649 0x80990D34 44815000 */ mtc1	$at, $f10
/* 000650 0x80990D38 00000000 */ nop
/* 000651 0x80990D3C 460A0400 */ add.s	$f16, $f0, $f10
/* 000652 0x80990D40 4600848D */ trunc.w.s	$f18, $f16
/* 000653 0x80990D44 44169000 */ mfc1	$s6, $f18
/* 000654 0x80990D48 00000000 */ nop
/* 000655 0x80990D4C 0016B400 */ sll	$s6, $s6, 16
/* 000656 0x80990D50 0016B403 */ sra	$s6, $s6, 16
.L80990D54:
/* 000657 0x80990D54 1AE0002E */ blez	$s7, .L80990E10
/* 000658 0x80990D58 00008025 */ move	$s0, $zero
/* 000659 0x80990D5C 3C014160 */ lui	$at, 0x4160
/* 000660 0x80990D60 4481C000 */ mtc1	$at, $f24
/* 000661 0x80990D64 3C0140A0 */ lui	$at, 0x40A0
/* 000662 0x80990D68 4481B000 */ mtc1	$at, $f22
/* 000663 0x80990D6C 3C014248 */ lui	$at, 0x4248
/* 000664 0x80990D70 3C158099 */ lui	$s5, %hi(D_809942DC)
/* 000665 0x80990D74 3C14801D */ lui	$s4, %hi(D_801D15B0)
/* 000666 0x80990D78 4481A000 */ mtc1	$at, $f20
/* 000667 0x80990D7C 269415B0 */ addiu	$s4, $s4, %lo(D_801D15B0)
/* 000668 0x80990D80 26B542DC */ addiu	$s5, $s5, %lo(D_809942DC)
/* 000669 0x80990D84 27B30088 */ addiu	$s3, $sp, 0X88
.L80990D88:
/* 000670 0x80990D88 0C05E570 */ jal	randPlusMinusPoint5Scaled
/* 000671 0x80990D8C 4600A306 */ mov.s	$f12, $f20
/* 000672 0x80990D90 C6440024 */ lwc1	$f4, 0X24($s2)
/* 000673 0x80990D94 4600B306 */ mov.s	$f12, $f22
/* 000674 0x80990D98 46040180 */ add.s	$f6, $f0, $f4
/* 000675 0x80990D9C 0C05E565 */ jal	randZeroOneScaled
/* 000676 0x80990DA0 E7A60088 */ swc1	$f6, 0X88($sp)
/* 000677 0x80990DA4 C6480028 */ lwc1	$f8, 0X28($s2)
/* 000678 0x80990DA8 4600A306 */ mov.s	$f12, $f20
/* 000679 0x80990DAC 46080280 */ add.s	$f10, $f0, $f8
/* 000680 0x80990DB0 0C05E570 */ jal	randPlusMinusPoint5Scaled
/* 000681 0x80990DB4 E7AA008C */ swc1	$f10, 0X8C($sp)
/* 000682 0x80990DB8 C650002C */ lwc1	$f16, 0X2C($s2)
/* 000683 0x80990DBC 4600B306 */ mov.s	$f12, $f22
/* 000684 0x80990DC0 46100480 */ add.s	$f18, $f0, $f16
/* 000685 0x80990DC4 0C05E565 */ jal	randZeroOneScaled
/* 000686 0x80990DC8 E7B20090 */ swc1	$f18, 0X90($sp)
/* 000687 0x80990DCC 46180100 */ add.s	$f4, $f0, $f24
/* 000688 0x80990DD0 24180005 */ li	$t8, 0X5
/* 000689 0x80990DD4 AFB8001C */ sw	$t8, 0X1C($sp)
/* 000690 0x80990DD8 03C02025 */ move	$a0, $fp
/* 000691 0x80990DDC 4600218D */ trunc.w.s	$f6, $f4
/* 000692 0x80990DE0 02602825 */ move	$a1, $s3
/* 000693 0x80990DE4 02803025 */ move	$a2, $s4
/* 000694 0x80990DE8 02A03825 */ move	$a3, $s5
/* 000695 0x80990DEC 44083000 */ mfc1	$t0, $f6
/* 000696 0x80990DF0 AFB10010 */ sw	$s1, 0X10($sp)
/* 000697 0x80990DF4 AFB10014 */ sw	$s1, 0X14($sp)
/* 000698 0x80990DF8 AFB60018 */ sw	$s6, 0X18($sp)
/* 000699 0x80990DFC 0C02C3C6 */ jal	func_800B0F18
/* 000700 0x80990E00 AFA80020 */ sw	$t0, 0X20($sp)
/* 000701 0x80990E04 26100001 */ addiu	$s0, $s0, 0X1
/* 000702 0x80990E08 1617FFDF */ bne	$s0, $s7, .L80990D88
/* 000703 0x80990E0C 00000000 */ nop
.L80990E10:
/* 000704 0x80990E10 8FBF006C */ lw	$ra, 0X6C($sp)
/* 000705 0x80990E14 D7B40030 */ ldc1	$f20, 0X30($sp)
/* 000706 0x80990E18 D7B60038 */ ldc1	$f22, 0X38($sp)
/* 000707 0x80990E1C D7B80040 */ ldc1	$f24, 0X40($sp)
/* 000708 0x80990E20 8FB00048 */ lw	$s0, 0X48($sp)
/* 000709 0x80990E24 8FB1004C */ lw	$s1, 0X4C($sp)
/* 000710 0x80990E28 8FB20050 */ lw	$s2, 0X50($sp)
/* 000711 0x80990E2C 8FB30054 */ lw	$s3, 0X54($sp)
/* 000712 0x80990E30 8FB40058 */ lw	$s4, 0X58($sp)
/* 000713 0x80990E34 8FB5005C */ lw	$s5, 0X5C($sp)
/* 000714 0x80990E38 8FB60060 */ lw	$s6, 0X60($sp)
/* 000715 0x80990E3C 8FB70064 */ lw	$s7, 0X64($sp)
/* 000716 0x80990E40 8FBE0068 */ lw	$fp, 0X68($sp)
/* 000717 0x80990E44 03E00008 */ jr	$ra
/* 000718 0x80990E48 27BD0098 */ addiu	$sp, $sp, 0X98

