glabel BgF40Switch_Draw
/* 000376 0x80BC4D90 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000377 0x80BC4D94 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000378 0x80BC4D98 AFA40018 */ sw	$a0, 0X18($sp)
/* 000379 0x80BC4D9C AFA5001C */ sw	$a1, 0X1C($sp)
/* 000380 0x80BC4DA0 3C050600 */ lui	$a1, 0x0600
/* 000381 0x80BC4DA4 24A50438 */ addiu	$a1, $a1, 0X438
/* 000382 0x80BC4DA8 0C02F7F0 */ jal	func_800BDFC0
/* 000383 0x80BC4DAC 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000384 0x80BC4DB0 3C050600 */ lui	$a1, 0x0600
/* 000385 0x80BC4DB4 24A50390 */ addiu	$a1, $a1, 0X390
/* 000386 0x80BC4DB8 0C02F7F0 */ jal	func_800BDFC0
/* 000387 0x80BC4DBC 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000388 0x80BC4DC0 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000389 0x80BC4DC4 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000390 0x80BC4DC8 03E00008 */ jr	$ra
/* 000391 0x80BC4DCC 00000000 */ nop
