glabel ObjHgdoor_Update
/* 000300 0x80BD4540 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000301 0x80BD4544 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000302 0x80BD4548 AFA40018 */ sw	$a0, 0X18($sp)
/* 000303 0x80BD454C 8C99015C */ lw	$t9, 0X15C($a0)
/* 000304 0x80BD4550 0320F809 */ jalr	$t9
/* 000305 0x80BD4554 00000000 */ nop
/* 000306 0x80BD4558 0C2F5140 */ jal	func_80BD4500
/* 000307 0x80BD455C 8FA40018 */ lw	$a0, 0X18($sp)
/* 000308 0x80BD4560 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000309 0x80BD4564 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000310 0x80BD4568 03E00008 */ jr	$ra
/* 000311 0x80BD456C 00000000 */ nop

