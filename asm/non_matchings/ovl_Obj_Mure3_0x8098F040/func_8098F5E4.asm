glabel func_8098F5E4
/* 000361 0x8098F5E4 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000362 0x8098F5E8 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000363 0x8098F5EC AFA5001C */ sw	$a1, 0X1C($sp)
/* 000364 0x8098F5F0 C48C00EC */ lwc1	$f12, 0XEC($a0)
/* 000365 0x8098F5F4 C48E00F4 */ lwc1	$f14, 0XF4($a0)
/* 000366 0x8098F5F8 0C05E97E */ jal	Math3D_XZLengthSquared
/* 000367 0x8098F5FC AFA40018 */ sw	$a0, 0X18($sp)
/* 000368 0x8098F600 3C018099 */ lui	$at, %hi(D_8098F760)
/* 000369 0x8098F604 C424F760 */ lwc1	$f4, %lo(D_8098F760)($at)
/* 000370 0x8098F608 8FA40018 */ lw	$a0, 0X18($sp)
/* 000371 0x8098F60C 4604003C */ c.lt.s	$f0, $f4
/* 000372 0x8098F610 00000000 */ nop
/* 000373 0x8098F614 45020012 */ bc1fl .L8098F660
/* 000374 0x8098F618 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000375 0x8098F61C 8C8E0004 */ lw	$t6, 0X4($a0)
/* 000376 0x8098F620 35CF0010 */ ori	$t7, $t6, 0X10
/* 000377 0x8098F624 AC8F0004 */ sw	$t7, 0X4($a0)
/* 000378 0x8098F628 AFA40018 */ sw	$a0, 0X18($sp)
/* 000379 0x8098F62C 8498001C */ lh	$t8, 0X1C($a0)
/* 000380 0x8098F630 8FA5001C */ lw	$a1, 0X1C($sp)
/* 000381 0x8098F634 0018CB43 */ sra	$t9, $t8, 13
/* 000382 0x8098F638 33280007 */ andi	$t0, $t9, 0X7
/* 000383 0x8098F63C 00084880 */ sll	$t1, $t0, 2
/* 000384 0x8098F640 3C198099 */ lui	$t9, %hi(D_8098F754)
/* 000385 0x8098F644 0329C821 */ addu	$t9, $t9, $t1
/* 000386 0x8098F648 8F39F754 */ lw	$t9, %lo(D_8098F754)($t9)
/* 000387 0x8098F64C 0320F809 */ jalr	$t9
/* 000388 0x8098F650 00000000 */ nop
/* 000389 0x8098F654 0C263D9B */ jal	func_8098F66C
/* 000390 0x8098F658 8FA40018 */ lw	$a0, 0X18($sp)
/* 000391 0x8098F65C 8FBF0014 */ lw	$ra, 0X14($sp)
.L8098F660:
/* 000392 0x8098F660 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000393 0x8098F664 03E00008 */ jr	$ra
/* 000394 0x8098F668 00000000 */ nop

