glabel func_80A326F0
/* 000312 0x80A326F0 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000313 0x80A326F4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000314 0x80A326F8 8C8E021C */ lw	$t6, 0X21C($a0)
/* 000315 0x80A326FC 00002825 */ move	$a1, $zero
/* 000316 0x80A32700 51C00005 */ beqzl	$t6, .L80A32718
/* 000317 0x80A32704 3C013F80 */ lui	$at, 0x3F80
/* 000318 0x80A32708 0C28C90B */ jal	func_80A3242C
/* 000319 0x80A3270C AFA40018 */ sw	$a0, 0X18($sp)
/* 000320 0x80A32710 8FA40018 */ lw	$a0, 0X18($sp)
/* 000321 0x80A32714 3C013F80 */ lui	$at, 0x3F80
.L80A32718:
/* 000322 0x80A32718 44812000 */ mtc1	$at, $f4
/* 000323 0x80A3271C 3C0F80A3 */ lui	$t7, %hi(func_80A32740)
/* 000324 0x80A32720 25EF2740 */ addiu	$t7, $t7, %lo(func_80A32740)
/* 000325 0x80A32724 A4800206 */ sh	$zero, 0X206($a0)
/* 000326 0x80A32728 AC8F0200 */ sw	$t7, 0X200($a0)
/* 000327 0x80A3272C E4840070 */ swc1	$f4, 0X70($a0)
/* 000328 0x80A32730 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000329 0x80A32734 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000330 0x80A32738 03E00008 */ jr	$ra
/* 000331 0x80A3273C 00000000 */ nop

