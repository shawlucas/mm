glabel EnJgameTsn_Update
/* 001334 0x80C14E08 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 001335 0x80C14E0C AFB00018 */ sw	$s0, 0X18($sp)
/* 001336 0x80C14E10 00808025 */ move	$s0, $a0
/* 001337 0x80C14E14 AFBF001C */ sw	$ra, 0X1C($sp)
/* 001338 0x80C14E18 AFA50024 */ sw	$a1, 0X24($sp)
/* 001339 0x80C14E1C 8E1901D4 */ lw	$t9, 0X1D4($s0)
/* 001340 0x80C14E20 02002025 */ move	$a0, $s0
/* 001341 0x80C14E24 8FA50024 */ lw	$a1, 0X24($sp)
/* 001342 0x80C14E28 0320F809 */ jalr	$t9
/* 001343 0x80C14E2C 00000000 */ nop
/* 001344 0x80C14E30 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 001345 0x80C14E34 26040190 */ addiu	$a0, $s0, 0X190
/* 001346 0x80C14E38 02002025 */ move	$a0, $s0
/* 001347 0x80C14E3C 0C305345 */ jal	func_80C14D14
/* 001348 0x80C14E40 8FA50024 */ lw	$a1, 0X24($sp)
/* 001349 0x80C14E44 02002025 */ move	$a0, $s0
/* 001350 0x80C14E48 0C305356 */ jal	func_80C14D58
/* 001351 0x80C14E4C 8FA50024 */ lw	$a1, 0X24($sp)
/* 001352 0x80C14E50 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001353 0x80C14E54 8FB00018 */ lw	$s0, 0X18($sp)
/* 001354 0x80C14E58 27BD0020 */ addiu	$sp, $sp, 0X20
/* 001355 0x80C14E5C 03E00008 */ jr	$ra
/* 001356 0x80C14E60 00000000 */ nop

