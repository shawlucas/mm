glabel func_80A0D188
/* 000606 0x80A0D188 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000607 0x80A0D18C AFBF0014 */ sw	$ra, 0X14($sp)
/* 000608 0x80A0D190 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000609 0x80A0D194 00803825 */ move	$a3, $a0
/* 000610 0x80A0D198 94CE000C */ lhu	$t6, 0XC($a2)
/* 000611 0x80A0D19C 2401BFFF */ li	$at, -0X4001
/* 000612 0x80A0D1A0 00001025 */ move	$v0, $zero
/* 000613 0x80A0D1A4 01C17827 */ nor	$t7, $t6, $at
/* 000614 0x80A0D1A8 15E0000E */ bnez	$t7, .L80A0D1E4
/* 000615 0x80A0D1AC 00000000 */ nop
/* 000616 0x80A0D1B0 84F803CC */ lh	$t8, 0X3CC($a3)
/* 000617 0x80A0D1B4 24010002 */ li	$at, 0X2
/* 000618 0x80A0D1B8 8FA5001C */ lw	$a1, 0X1C($sp)
/* 000619 0x80A0D1BC 17010005 */ bne	$t8, $at, .L80A0D1D4
/* 000620 0x80A0D1C0 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000621 0x80A0D1C4 0C28333B */ jal	func_80A0CCEC
/* 000622 0x80A0D1C8 00E02025 */ move	$a0, $a3
/* 000623 0x80A0D1CC 10000005 */ b	.L80A0D1E4
/* 000624 0x80A0D1D0 24020001 */ li	$v0, 0X1
.L80A0D1D4:
/* 000625 0x80A0D1D4 0C28342E */ jal	func_80A0D0B8
/* 000626 0x80A0D1D8 00E02825 */ move	$a1, $a3
/* 000627 0x80A0D1DC 10000001 */ b	.L80A0D1E4
/* 000628 0x80A0D1E0 24020001 */ li	$v0, 0X1
.L80A0D1E4:
/* 000629 0x80A0D1E4 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000630 0x80A0D1E8 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000631 0x80A0D1EC 03E00008 */ jr	$ra
/* 000632 0x80A0D1F0 00000000 */ nop

