glabel func_80B7EEB4
/* 000277 0x80B7EEB4 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000278 0x80B7EEB8 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000279 0x80B7EEBC AFA5001C */ sw	$a1, 0X1C($sp)
/* 000280 0x80B7EEC0 00803025 */ move	$a2, $a0
/* 000281 0x80B7EEC4 00C02025 */ move	$a0, $a2
/* 000282 0x80B7EEC8 8FA5001C */ lw	$a1, 0X1C($sp)
/* 000283 0x80B7EECC 0C2DFB71 */ jal	func_80B7EDC4
/* 000284 0x80B7EED0 AFA60018 */ sw	$a2, 0X18($sp)
/* 000285 0x80B7EED4 8FA60018 */ lw	$a2, 0X18($sp)
/* 000286 0x80B7EED8 3C0180B8 */ lui	$at, %hi(D_80B7F654)
/* 000287 0x80B7EEDC C424F654 */ lwc1	$f4, %lo(D_80B7F654)($at)
/* 000288 0x80B7EEE0 C4C60088 */ lwc1	$f6, 0X88($a2)
/* 000289 0x80B7EEE4 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000290 0x80B7EEE8 4606203C */ c.lt.s	$f4, $f6
/* 000291 0x80B7EEEC 24840830 */ addiu	$a0, $a0, 0X830
/* 000292 0x80B7EEF0 4502000D */ bc1fl .L80B7EF28
/* 000293 0x80B7EEF4 00001025 */ move	$v0, $zero
/* 000294 0x80B7EEF8 90C50085 */ lbu	$a1, 0X85($a2)
/* 000295 0x80B7EEFC 0C031892 */ jal	BgCheck_GetActorOfMesh
/* 000296 0x80B7EF00 AFA60018 */ sw	$a2, 0X18($sp)
/* 000297 0x80B7EF04 10400007 */ beqz	$v0, .L80B7EF24
/* 000298 0x80B7EF08 8FA60018 */ lw	$a2, 0X18($sp)
/* 000299 0x80B7EF0C C4C80088 */ lwc1	$f8, 0X88($a2)
/* 000300 0x80B7EF10 C4CA0170 */ lwc1	$f10, 0X170($a2)
/* 000301 0x80B7EF14 24020001 */ li	$v0, 0X1
/* 000302 0x80B7EF18 460A4401 */ sub.s	$f16, $f8, $f10
/* 000303 0x80B7EF1C 10000002 */ b	.L80B7EF28
/* 000304 0x80B7EF20 E4D00028 */ swc1	$f16, 0X28($a2)
.L80B7EF24:
/* 000305 0x80B7EF24 00001025 */ move	$v0, $zero
.L80B7EF28:
/* 000306 0x80B7EF28 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000307 0x80B7EF2C 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000308 0x80B7EF30 03E00008 */ jr	$ra
/* 000309 0x80B7EF34 00000000 */ nop


.section .late_rodata

glabel D_80B7F654
/* 000765 0x80B7F654 */ .word	0xC6F9FE00
