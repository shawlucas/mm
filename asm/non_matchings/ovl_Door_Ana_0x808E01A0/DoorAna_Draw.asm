glabel DoorAna_Draw
/* 000345 0x808E0704 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000346 0x808E0708 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000347 0x808E070C AFA40018 */ sw	$a0, 0X18($sp)
/* 000348 0x808E0710 00A03025 */ move	$a2, $a1
/* 000349 0x808E0714 3C050500 */ lui	$a1, 0x0500
/* 000350 0x808E0718 24A50C40 */ addiu	$a1, $a1, 0XC40
/* 000351 0x808E071C 0C02F80F */ jal	func_800BE03C
/* 000352 0x808E0720 00C02025 */ move	$a0, $a2
/* 000353 0x808E0724 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000354 0x808E0728 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000355 0x808E072C 03E00008 */ jr	$ra
/* 000356 0x808E0730 00000000 */ nop
/* 000357 0x808E0734 00000000 */ nop
/* 000358 0x808E0738 00000000 */ nop
/* 000359 0x808E073C 00000000 */ nop
