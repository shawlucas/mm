glabel func_80BA36C0
/* 000000 0x80BA36C0 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000001 0x80BA36C4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000002 0x80BA36C8 30CE00FF */ andi	$t6, $a2, 0XFF
/* 000003 0x80BA36CC 000E7880 */ sll	$t7, $t6, 2
/* 000004 0x80BA36D0 3C1980BA */ lui	$t9, %hi(D_80BA501C)
/* 000005 0x80BA36D4 A08002B7 */ sb	$zero, 0X2B7($a0)
/* 000006 0x80BA36D8 A08602B0 */ sb	$a2, 0X2B0($a0)
/* 000007 0x80BA36DC 032FC821 */ addu	$t9, $t9, $t7
/* 000008 0x80BA36E0 8F39501C */ lw	$t9, %lo(D_80BA501C)($t9)
/* 000009 0x80BA36E4 0320F809 */ jalr	$t9
/* 000010 0x80BA36E8 00000000 */ nop
/* 000011 0x80BA36EC 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000012 0x80BA36F0 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000013 0x80BA36F4 03E00008 */ jr	$ra
/* 000014 0x80BA36F8 00000000 */ nop

