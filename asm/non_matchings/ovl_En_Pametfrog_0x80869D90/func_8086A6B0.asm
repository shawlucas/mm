glabel func_8086A6B0
/* 000584 0x8086A6B0 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000585 0x8086A6B4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000586 0x8086A6B8 AFA40020 */ sw	$a0, 0X20($sp)
/* 000587 0x8086A6BC AFA50024 */ sw	$a1, 0X24($sp)
/* 000588 0x8086A6C0 8FA40020 */ lw	$a0, 0X20($sp)
/* 000589 0x8086A6C4 3C053F80 */ lui	$a1, 0x3F80
/* 000590 0x8086A6C8 24840144 */ addiu	$a0, $a0, 0X144
/* 000591 0x8086A6CC 0C04DE2E */ jal	func_801378B8
/* 000592 0x8086A6D0 AFA4001C */ sw	$a0, 0X1C($sp)
/* 000593 0x8086A6D4 10400006 */ beqz	$v0, .L8086A6F0
/* 000594 0x8086A6D8 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000595 0x8086A6DC 8FA40020 */ lw	$a0, 0X20($sp)
/* 000596 0x8086A6E0 0C02E3B2 */ jal	func_800B8EC8
/* 000597 0x8086A6E4 2405395B */ li	$a1, 0X395B
/* 000598 0x8086A6E8 1000000B */ b	.L8086A718
/* 000599 0x8086A6EC 8FBF0014 */ lw	$ra, 0X14($sp)
.L8086A6F0:
/* 000600 0x8086A6F0 0C04DE2E */ jal	func_801378B8
/* 000601 0x8086A6F4 3C054130 */ lui	$a1, 0x4130
/* 000602 0x8086A6F8 10400006 */ beqz	$v0, .L8086A714
/* 000603 0x8086A6FC 8FA40020 */ lw	$a0, 0X20($sp)
/* 000604 0x8086A700 0C21A83D */ jal	func_8086A0F4
/* 000605 0x8086A704 8FA50024 */ lw	$a1, 0X24($sp)
/* 000606 0x8086A708 8FA40020 */ lw	$a0, 0X20($sp)
/* 000607 0x8086A70C 0C02E3B2 */ jal	func_800B8EC8
/* 000608 0x8086A710 24052902 */ li	$a1, 0X2902
.L8086A714:
/* 000609 0x8086A714 8FBF0014 */ lw	$ra, 0X14($sp)
.L8086A718:
/* 000610 0x8086A718 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000611 0x8086A71C 03E00008 */ jr	$ra
/* 000612 0x8086A720 00000000 */ nop

