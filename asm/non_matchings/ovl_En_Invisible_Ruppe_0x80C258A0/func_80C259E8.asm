glabel func_80C259E8
/* 000082 0x80C259E8 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000083 0x80C259EC AFBF0014 */ sw	$ra, 0X14($sp)
/* 000084 0x80C259F0 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000085 0x80C259F4 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000086 0x80C259F8 00000000 */ nop
/* 000087 0x80C259FC 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000088 0x80C25A00 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000089 0x80C25A04 03E00008 */ jr	$ra
/* 000090 0x80C25A08 00000000 */ nop

