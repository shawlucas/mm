glabel BgSpdweb_Update
/* 001043 0x809CEF0C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001044 0x809CEF10 AFBF0014 */ sw	$ra, 0X14($sp)
/* 001045 0x809CEF14 8C99015C */ lw	$t9, 0X15C($a0)
/* 001046 0x809CEF18 0320F809 */ jalr	$t9
/* 001047 0x809CEF1C 00000000 */ nop
/* 001048 0x809CEF20 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001049 0x809CEF24 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001050 0x809CEF28 03E00008 */ jr	$ra
/* 001051 0x809CEF2C 00000000 */ nop

