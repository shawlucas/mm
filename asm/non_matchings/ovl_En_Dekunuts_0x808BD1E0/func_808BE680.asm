glabel func_808BE680
/* 001320 0x808BE680 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001321 0x808BE684 AFBF0014 */ sw	$ra, 0X14($sp)
/* 001322 0x808BE688 AFA40018 */ sw	$a0, 0X18($sp)
/* 001323 0x808BE68C 8FA40018 */ lw	$a0, 0X18($sp)
/* 001324 0x808BE690 3C050600 */ lui	$a1, 0x0600
/* 001325 0x808BE694 24A5326C */ addiu	$a1, $a1, 0X326C
/* 001326 0x808BE698 3C06C040 */ lui	$a2, 0xC040
/* 001327 0x808BE69C 0C04DD65 */ jal	SkelAnime_ChangeAnimTransitionRepeat
/* 001328 0x808BE6A0 24840144 */ addiu	$a0, $a0, 0X144
/* 001329 0x808BE6A4 8FAF0018 */ lw	$t7, 0X18($sp)
/* 001330 0x808BE6A8 3C0E808C */ lui	$t6, %hi(func_808BE6C4)
/* 001331 0x808BE6AC 25CEE6C4 */ addiu	$t6, $t6, %lo(func_808BE6C4)
/* 001332 0x808BE6B0 ADEE0188 */ sw	$t6, 0X188($t7)
/* 001333 0x808BE6B4 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001334 0x808BE6B8 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001335 0x808BE6BC 03E00008 */ jr	$ra
/* 001336 0x808BE6C0 00000000 */ nop

