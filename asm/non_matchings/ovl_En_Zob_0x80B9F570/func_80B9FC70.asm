glabel func_80B9FC70
/* 000448 0x80B9FC70 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000449 0x80B9FC74 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000450 0x80B9FC78 AFA40018 */ sw	$a0, 0X18($sp)
/* 000451 0x80B9FC7C AFA5001C */ sw	$a1, 0X1C($sp)
/* 000452 0x80B9FC80 0C2E7F03 */ jal	func_80B9FC0C
/* 000453 0x80B9FC84 8FA40018 */ lw	$a0, 0X18($sp)
/* 000454 0x80B9FC88 87AE001E */ lh	$t6, 0X1E($sp)
/* 000455 0x80B9FC8C 8FAF0018 */ lw	$t7, 0X18($sp)
/* 000456 0x80B9FC90 A5EE030E */ sh	$t6, 0X30E($t7)
/* 000457 0x80B9FC94 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000458 0x80B9FC98 03E00008 */ jr	$ra
/* 000459 0x80B9FC9C 27BD0018 */ addiu	$sp, $sp, 0X18

