glabel func_809C6E30
/* 000604 0x809C6E30 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000605 0x809C6E34 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000606 0x809C6E38 00803025 */ move	$a2, $a0
/* 000607 0x809C6E3C 8CA31CCC */ lw	$v1, 0X1CCC($a1)
/* 000608 0x809C6E40 24A44908 */ addiu	$a0, $a1, 0X4908
/* 000609 0x809C6E44 8C620A6C */ lw	$v0, 0XA6C($v1)
/* 000610 0x809C6E48 304E0020 */ andi	$t6, $v0, 0X20
/* 000611 0x809C6E4C 11C00002 */ beqz	$t6, .L809C6E58
/* 000612 0x809C6E50 344F0020 */ ori	$t7, $v0, 0X20
/* 000613 0x809C6E54 AC6F0A6C */ sw	$t7, 0XA6C($v1)
.L809C6E58:
/* 000614 0x809C6E58 AFA3001C */ sw	$v1, 0X1C($sp)
/* 000615 0x809C6E5C AFA50024 */ sw	$a1, 0X24($sp)
/* 000616 0x809C6E60 0C054926 */ jal	func_80152498
/* 000617 0x809C6E64 AFA60020 */ sw	$a2, 0X20($sp)
/* 000618 0x809C6E68 2C41000B */ sltiu	$at, $v0, 0XB
/* 000619 0x809C6E6C 8FA3001C */ lw	$v1, 0X1C($sp)
/* 000620 0x809C6E70 8FA50024 */ lw	$a1, 0X24($sp)
/* 000621 0x809C6E74 10200036 */ beqz	$at, .L809C6F50
/* 000622 0x809C6E78 8FA60020 */ lw	$a2, 0X20($sp)
/* 000623 0x809C6E7C 0002C080 */ sll	$t8, $v0, 2
/* 000624 0x809C6E80 3C01809D */ lui	$at, %hi(jtbl_D_809C9544)
/* 000625 0x809C6E84 00380821 */ addu	$at, $at, $t8
/* 000626 0x809C6E88 8C389544 */ lw	$t8, %lo(jtbl_D_809C9544)($at)
/* 000627 0x809C6E8C 03000008 */ jr	$t8
/* 000628 0x809C6E90 00000000 */ nop
glabel L809C6E94
.L809C6E94:
/* 000629 0x809C6E94 3C19809C */ lui	$t9, %hi(func_809C6848)
/* 000630 0x809C6E98 27396848 */ addiu	$t9, $t9, %lo(func_809C6848)
/* 000631 0x809C6E9C ACD90188 */ sw	$t9, 0X188($a2)
/* 000632 0x809C6EA0 1000002B */ b	.L809C6F50
/* 000633 0x809C6EA4 A4C0026A */ sh	$zero, 0X26A($a2)
glabel L809C6EA8
.L809C6EA8:
/* 000634 0x809C6EA8 00C02025 */ move	$a0, $a2
/* 000635 0x809C6EAC 0C271A81 */ jal	func_809C6A04
/* 000636 0x809C6EB0 AFA60020 */ sw	$a2, 0X20($sp)
/* 000637 0x809C6EB4 10000026 */ b	.L809C6F50
/* 000638 0x809C6EB8 8FA60020 */ lw	$a2, 0X20($sp)
glabel L809C6EBC
.L809C6EBC:
/* 000639 0x809C6EBC 00C02025 */ move	$a0, $a2
/* 000640 0x809C6EC0 0C271B0B */ jal	func_809C6C2C
/* 000641 0x809C6EC4 AFA60020 */ sw	$a2, 0X20($sp)
/* 000642 0x809C6EC8 10000021 */ b	.L809C6F50
/* 000643 0x809C6ECC 8FA60020 */ lw	$a2, 0X20($sp)
glabel L809C6ED0
.L809C6ED0:
/* 000644 0x809C6ED0 00A02025 */ move	$a0, $a1
/* 000645 0x809C6ED4 AFA3001C */ sw	$v1, 0X1C($sp)
/* 000646 0x809C6ED8 AFA50024 */ sw	$a1, 0X24($sp)
/* 000647 0x809C6EDC 0C051D89 */ jal	func_80147624
/* 000648 0x809C6EE0 AFA60020 */ sw	$a2, 0X20($sp)
/* 000649 0x809C6EE4 8FA3001C */ lw	$v1, 0X1C($sp)
/* 000650 0x809C6EE8 8FA50024 */ lw	$a1, 0X24($sp)
/* 000651 0x809C6EEC 10400018 */ beqz	$v0, .L809C6F50
/* 000652 0x809C6EF0 8FA60020 */ lw	$a2, 0X20($sp)
/* 000653 0x809C6EF4 3C010001 */ lui	$at, 0x0001
/* 000654 0x809C6EF8 00250821 */ addu	$at, $at, $a1
/* 000655 0x809C6EFC 24080043 */ li	$t0, 0X43
/* 000656 0x809C6F00 A028682A */ sb	$t0, 0X682A($at)
/* 000657 0x809C6F04 3C010001 */ lui	$at, 0x0001
/* 000658 0x809C6F08 00250821 */ addu	$at, $at, $a1
/* 000659 0x809C6F0C 24090004 */ li	$t1, 0X4
/* 000660 0x809C6F10 A029692B */ sb	$t1, 0X692B($at)
/* 000661 0x809C6F14 8C6A0A6C */ lw	$t2, 0XA6C($v1)
/* 000662 0x809C6F18 2401FFDF */ li	$at, -0X21
/* 000663 0x809C6F1C 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 000664 0x809C6F20 01415824 */ and	$t3, $t2, $at
/* 000665 0x809C6F24 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 000666 0x809C6F28 AC6B0A6C */ sw	$t3, 0XA6C($v1)
/* 000667 0x809C6F2C 904C0F37 */ lbu	$t4, 0XF37($v0)
/* 000668 0x809C6F30 3C18809C */ lui	$t8, %hi(func_809C6848)
/* 000669 0x809C6F34 27186848 */ addiu	$t8, $t8, %lo(func_809C6848)
/* 000670 0x809C6F38 318E00FE */ andi	$t6, $t4, 0XFE
/* 000671 0x809C6F3C A04E0F37 */ sb	$t6, 0XF37($v0)
/* 000672 0x809C6F40 31CF00FD */ andi	$t7, $t6, 0XFD
/* 000673 0x809C6F44 A04F0F37 */ sb	$t7, 0XF37($v0)
/* 000674 0x809C6F48 ACD80188 */ sw	$t8, 0X188($a2)
/* 000675 0x809C6F4C A4C0026A */ sh	$zero, 0X26A($a2)
glabel L809C6F50
.L809C6F50:
/* 000676 0x809C6F50 8CC8014C */ lw	$t0, 0X14C($a2)
/* 000677 0x809C6F54 3C190601 */ lui	$t9, 0x0601
/* 000678 0x809C6F58 2739D2F8 */ addiu	$t9, $t9, -0X2D08
/* 000679 0x809C6F5C 1728000A */ bne	$t9, $t0, .L809C6F88
/* 000680 0x809C6F60 24C40144 */ addiu	$a0, $a2, 0X144
/* 000681 0x809C6F64 8CC50154 */ lw	$a1, 0X154($a2)
/* 000682 0x809C6F68 0C04DE2E */ jal	func_801378B8
/* 000683 0x809C6F6C AFA40018 */ sw	$a0, 0X18($sp)
/* 000684 0x809C6F70 10400005 */ beqz	$v0, .L809C6F88
/* 000685 0x809C6F74 8FA40018 */ lw	$a0, 0X18($sp)
/* 000686 0x809C6F78 3C05809D */ lui	$a1, %hi(D_809C9180)
/* 000687 0x809C6F7C 24A59180 */ addiu	$a1, $a1, %lo(D_809C9180)
/* 000688 0x809C6F80 0C02F717 */ jal	func_800BDC5C
/* 000689 0x809C6F84 00003025 */ move	$a2, $zero
.L809C6F88:
/* 000690 0x809C6F88 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000691 0x809C6F8C 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000692 0x809C6F90 03E00008 */ jr	$ra
/* 000693 0x809C6F94 00000000 */ nop

