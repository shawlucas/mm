glabel func_80937CA0
/* 001004 0x80937CA0 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001005 0x80937CA4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 001006 0x80937CA8 848E01EC */ lh	$t6, 0X1EC($a0)
/* 001007 0x80937CAC 25CFFFFF */ addiu	$t7, $t6, -0X1
/* 001008 0x80937CB0 A48F01EC */ sh	$t7, 0X1EC($a0)
/* 001009 0x80937CB4 0C24DED5 */ jal	func_80937B54
/* 001010 0x80937CB8 AFA40018 */ sw	$a0, 0X18($sp)
/* 001011 0x80937CBC 8FA40018 */ lw	$a0, 0X18($sp)
/* 001012 0x80937CC0 849801EC */ lh	$t8, 0X1EC($a0)
/* 001013 0x80937CC4 07030004 */ bgezl	$t8, .L80937CD8
/* 001014 0x80937CC8 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001015 0x80937CCC 0C24DF39 */ jal	func_80937CE4
/* 001016 0x80937CD0 00000000 */ nop
/* 001017 0x80937CD4 8FBF0014 */ lw	$ra, 0X14($sp)
.L80937CD8:
/* 001018 0x80937CD8 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001019 0x80937CDC 03E00008 */ jr	$ra
/* 001020 0x80937CE0 00000000 */ nop

