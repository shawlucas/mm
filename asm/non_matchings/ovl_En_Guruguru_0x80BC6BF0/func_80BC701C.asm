glabel func_80BC701C
/* 000267 0x80BC701C 848E0268 */ lh	$t6, 0X268($a0)
/* 000268 0x80BC7020 3C1880BC */ lui	$t8, %hi(func_80BC7068)
/* 000269 0x80BC7024 8CA21CCC */ lw	$v0, 0X1CCC($a1)
/* 000270 0x80BC7028 11C00009 */ beqz	$t6, .L80BC7050
/* 000271 0x80BC702C 27187068 */ addiu	$t8, $t8, %lo(func_80BC7068)
/* 000272 0x80BC7030 9043014B */ lbu	$v1, 0X14B($v0)
/* 000273 0x80BC7034 24010004 */ li	$at, 0X4
/* 000274 0x80BC7038 240F1388 */ li	$t7, 0X1388
/* 000275 0x80BC703C 10610003 */ beq	$v1, $at, .L80BC704C
/* 000276 0x80BC7040 24010003 */ li	$at, 0X3
/* 000277 0x80BC7044 54610003 */ bnel	$v1, $at, .L80BC7054
/* 000278 0x80BC7048 24020001 */ li	$v0, 0X1
.L80BC704C:
/* 000279 0x80BC704C A48F0252 */ sh	$t7, 0X252($a0)
.L80BC7050:
/* 000280 0x80BC7050 24020001 */ li	$v0, 0X1
.L80BC7054:
/* 000281 0x80BC7054 A4820266 */ sh	$v0, 0X266($a0)
/* 000282 0x80BC7058 A4820272 */ sh	$v0, 0X272($a0)
/* 000283 0x80BC705C AC980248 */ sw	$t8, 0X248($a0)
/* 000284 0x80BC7060 03E00008 */ jr	$ra
/* 000285 0x80BC7064 00000000 */ nop

