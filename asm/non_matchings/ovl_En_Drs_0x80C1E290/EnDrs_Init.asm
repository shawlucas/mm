glabel EnDrs_Init
/* 000087 0x80C1E3EC 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000088 0x80C1E3F0 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000089 0x80C1E3F4 AFA40018 */ sw	$a0, 0X18($sp)
/* 000090 0x80C1E3F8 0C04F649 */ jal	func_8013D924
/* 000091 0x80C1E3FC 24040016 */ li	$a0, 0X16
/* 000092 0x80C1E400 8FA30018 */ lw	$v1, 0X18($sp)
/* 000093 0x80C1E404 3C0E80C2 */ lui	$t6, %hi(func_80C1E2D4)
/* 000094 0x80C1E408 25CEE2D4 */ addiu	$t6, $t6, %lo(func_80C1E2D4)
/* 000095 0x80C1E40C A0620208 */ sb	$v0, 0X208($v1)
/* 000096 0x80C1E410 AC6E0188 */ sw	$t6, 0X188($v1)
/* 000097 0x80C1E414 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000098 0x80C1E418 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000099 0x80C1E41C 03E00008 */ jr	$ra
/* 000100 0x80C1E420 00000000 */ nop

