glabel DemoTreLgt_Update
/* 000268 0x808E1270 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000269 0x808E1274 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000270 0x808E1278 8C8E0164 */ lw	$t6, 0X164($a0)
/* 000271 0x808E127C 3C19808E */ lui	$t9, %hi(D_808E14D8)
/* 000272 0x808E1280 000E7880 */ sll	$t7, $t6, 2
/* 000273 0x808E1284 032FC821 */ addu	$t9, $t9, $t7
/* 000274 0x808E1288 8F3914D8 */ lw	$t9, %lo(D_808E14D8)($t9)
/* 000275 0x808E128C 0320F809 */ jalr	$t9
/* 000276 0x808E1290 00000000 */ nop
/* 000277 0x808E1294 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000278 0x808E1298 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000279 0x808E129C 03E00008 */ jr	$ra
/* 000280 0x808E12A0 00000000 */ nop

