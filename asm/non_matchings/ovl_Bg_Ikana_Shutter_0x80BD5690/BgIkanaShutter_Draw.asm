glabel BgIkanaShutter_Draw
/* 000396 0x80BD5CC0 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000397 0x80BD5CC4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000398 0x80BD5CC8 AFA40018 */ sw	$a0, 0X18($sp)
/* 000399 0x80BD5CCC 00A03025 */ move	$a2, $a1
/* 000400 0x80BD5CD0 3C050600 */ lui	$a1, 0x0600
/* 000401 0x80BD5CD4 24A50CE8 */ addiu	$a1, $a1, 0XCE8
/* 000402 0x80BD5CD8 0C02F7F0 */ jal	func_800BDFC0
/* 000403 0x80BD5CDC 00C02025 */ move	$a0, $a2
/* 000404 0x80BD5CE0 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000405 0x80BD5CE4 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000406 0x80BD5CE8 03E00008 */ jr	$ra
/* 000407 0x80BD5CEC 00000000 */ nop
