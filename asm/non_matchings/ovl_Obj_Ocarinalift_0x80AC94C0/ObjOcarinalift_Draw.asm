glabel ObjOcarinalift_Draw
/* 000532 0x80AC9D10 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000533 0x80AC9D14 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000534 0x80AC9D18 AFA40018 */ sw	$a0, 0X18($sp)
/* 000535 0x80AC9D1C AFA5001C */ sw	$a1, 0X1C($sp)
/* 000536 0x80AC9D20 3C050600 */ lui	$a1, 0x0600
/* 000537 0x80AC9D24 24A51E40 */ addiu	$a1, $a1, 0X1E40
/* 000538 0x80AC9D28 0C02F7F0 */ jal	func_800BDFC0
/* 000539 0x80AC9D2C 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000540 0x80AC9D30 3C050600 */ lui	$a1, 0x0600
/* 000541 0x80AC9D34 24A51DB0 */ addiu	$a1, $a1, 0X1DB0
/* 000542 0x80AC9D38 0C02F80F */ jal	func_800BE03C
/* 000543 0x80AC9D3C 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000544 0x80AC9D40 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000545 0x80AC9D44 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000546 0x80AC9D48 03E00008 */ jr	$ra
/* 000547 0x80AC9D4C 00000000 */ nop
