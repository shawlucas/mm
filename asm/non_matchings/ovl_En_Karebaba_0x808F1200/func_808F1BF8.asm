glabel func_808F1BF8
/* 000638 0x808F1BF8 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000639 0x808F1BFC AFBF0014 */ sw	$ra, 0X14($sp)
/* 000640 0x808F1C00 908E01EC */ lbu	$t6, 0X1EC($a0)
/* 000641 0x808F1C04 2401000A */ li	$at, 0XA
/* 000642 0x808F1C08 24190003 */ li	$t9, 0X3
/* 000643 0x808F1C0C 11C10010 */ beq	$t6, $at, .L808F1C50
/* 000644 0x808F1C10 24053862 */ li	$a1, 0X3862
/* 000645 0x808F1C14 A48001EE */ sh	$zero, 0X1EE($a0)
/* 000646 0x808F1C18 3C01808F */ lui	$at, %hi(D_808F2E50)
/* 000647 0x808F1C1C C4242E50 */ lwc1	$f4, %lo(D_808F2E50)($at)
/* 000648 0x808F1C20 848F00BE */ lh	$t7, 0XBE($a0)
/* 000649 0x808F1C24 3C014080 */ lui	$at, 0x4080
/* 000650 0x808F1C28 44813000 */ mtc1	$at, $f6
/* 000651 0x808F1C2C 34018000 */ ori	$at, $zero, 0X8000
/* 000652 0x808F1C30 01E1C021 */ addu	$t8, $t7, $at
/* 000653 0x808F1C34 3C014040 */ lui	$at, 0x4040
/* 000654 0x808F1C38 44814000 */ mtc1	$at, $f8
/* 000655 0x808F1C3C A4980032 */ sh	$t8, 0X32($a0)
/* 000656 0x808F1C40 E4840074 */ swc1	$f4, 0X74($a0)
/* 000657 0x808F1C44 E4860068 */ swc1	$f6, 0X68($a0)
/* 000658 0x808F1C48 10000002 */ b	.L808F1C54
/* 000659 0x808F1C4C E4880070 */ swc1	$f8, 0X70($a0)
.L808F1C50:
/* 000660 0x808F1C50 A49901EE */ sh	$t9, 0X1EE($a0)
.L808F1C54:
/* 000661 0x808F1C54 0C02E3B2 */ jal	func_800B8EC8
/* 000662 0x808F1C58 AFA40018 */ sw	$a0, 0X18($sp)
/* 000663 0x808F1C5C 8FA40018 */ lw	$a0, 0X18($sp)
/* 000664 0x808F1C60 3C0A808F */ lui	$t2, %hi(func_808F1C84)
/* 000665 0x808F1C64 254A1C84 */ addiu	$t2, $t2, %lo(func_808F1C84)
/* 000666 0x808F1C68 8C880004 */ lw	$t0, 0X4($a0)
/* 000667 0x808F1C6C AC8A0188 */ sw	$t2, 0X188($a0)
/* 000668 0x808F1C70 35090030 */ ori	$t1, $t0, 0X30
/* 000669 0x808F1C74 AC890004 */ sw	$t1, 0X4($a0)
/* 000670 0x808F1C78 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000671 0x808F1C7C 03E00008 */ jr	$ra
/* 000672 0x808F1C80 27BD0018 */ addiu	$sp, $sp, 0X18


.section .late_rodata

glabel D_808F2E50
/* 001812 0x808F2E50 */ .word	0xBF4CCCCD
