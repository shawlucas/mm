glabel func_808BFAB4
/* 000549 0x808BFAB4 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000550 0x808BFAB8 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000551 0x808BFABC 00803025 */ move	$a2, $a0
/* 000552 0x808BFAC0 3C050600 */ lui	$a1, 0x0600
/* 000553 0x808BFAC4 24A50444 */ addiu	$a1, $a1, 0X444
/* 000554 0x808BFAC8 24C40144 */ addiu	$a0, $a2, 0X144
/* 000555 0x808BFACC 0C04DD50 */ jal	SkelAnime_ChangeAnimDefaultRepeat
/* 000556 0x808BFAD0 AFA60018 */ sw	$a2, 0X18($sp)
/* 000557 0x808BFAD4 8FA40018 */ lw	$a0, 0X18($sp)
/* 000558 0x808BFAD8 3C014000 */ lui	$at, 0x4000
/* 000559 0x808BFADC 44812000 */ mtc1	$at, $f4
/* 000560 0x808BFAE0 908E0394 */ lbu	$t6, 0X394($a0)
/* 000561 0x808BFAE4 90990395 */ lbu	$t9, 0X395($a0)
/* 000562 0x808BFAE8 44800000 */ mtc1	$zero, $f0
/* 000563 0x808BFAEC 3C01C000 */ lui	$at, 0xC000
/* 000564 0x808BFAF0 44813000 */ mtc1	$at, $f6
/* 000565 0x808BFAF4 241800C8 */ li	$t8, 0XC8
/* 000566 0x808BFAF8 35CF0001 */ ori	$t7, $t6, 0X1
/* 000567 0x808BFAFC 37280001 */ ori	$t0, $t9, 0X1
/* 000568 0x808BFB00 240538CD */ li	$a1, 0X38CD
/* 000569 0x808BFB04 A08F0394 */ sb	$t7, 0X394($a0)
/* 000570 0x808BFB08 A4980250 */ sh	$t8, 0X250($a0)
/* 000571 0x808BFB0C A080024C */ sb	$zero, 0X24C($a0)
/* 000572 0x808BFB10 A0880395 */ sb	$t0, 0X395($a0)
/* 000573 0x808BFB14 E4840070 */ swc1	$f4, 0X70($a0)
/* 000574 0x808BFB18 E4800254 */ swc1	$f0, 0X254($a0)
/* 000575 0x808BFB1C E4800258 */ swc1	$f0, 0X258($a0)
/* 000576 0x808BFB20 0C02E3B2 */ jal	func_800B8EC8
/* 000577 0x808BFB24 E4860074 */ swc1	$f6, 0X74($a0)
/* 000578 0x808BFB28 8FA60018 */ lw	$a2, 0X18($sp)
/* 000579 0x808BFB2C 3C0A808C */ lui	$t2, %hi(func_808BFB4C)
/* 000580 0x808BFB30 254AFB4C */ addiu	$t2, $t2, %lo(func_808BFB4C)
/* 000581 0x808BFB34 84C900BE */ lh	$t1, 0XBE($a2)
/* 000582 0x808BFB38 ACCA0248 */ sw	$t2, 0X248($a2)
/* 000583 0x808BFB3C A4C90032 */ sh	$t1, 0X32($a2)
/* 000584 0x808BFB40 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000585 0x808BFB44 03E00008 */ jr	$ra
/* 000586 0x808BFB48 27BD0018 */ addiu	$sp, $sp, 0X18

