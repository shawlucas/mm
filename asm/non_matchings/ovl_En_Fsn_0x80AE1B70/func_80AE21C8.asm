glabel func_80AE21C8
/* 000406 0x80AE21C8 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 000407 0x80AE21CC 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
/* 000408 0x80AE21D0 90620F19 */ lbu	$v0, 0XF19($v1)
/* 000409 0x80AE21D4 304E0004 */ andi	$t6, $v0, 0X4
/* 000410 0x80AE21D8 55C00014 */ bnezl	$t6, .L80AE222C
/* 000411 0x80AE21DC 00001025 */ move	$v0, $zero
/* 000412 0x80AE21E0 8C6F0018 */ lw	$t7, 0X18($v1)
/* 000413 0x80AE21E4 24010005 */ li	$at, 0X5
/* 000414 0x80AE21E8 30590008 */ andi	$t9, $v0, 0X8
/* 000415 0x80AE21EC 01E1001A */ div	$zero, $t7, $at
/* 000416 0x80AE21F0 0000C010 */ mfhi	$t8
/* 000417 0x80AE21F4 24010003 */ li	$at, 0X3
/* 000418 0x80AE21F8 5701000C */ bnel	$t8, $at, .L80AE222C
/* 000419 0x80AE21FC 00001025 */ move	$v0, $zero
/* 000420 0x80AE2200 17200007 */ bnez	$t9, .L80AE2220
/* 000421 0x80AE2204 00000000 */ nop
/* 000422 0x80AE2208 90680F47 */ lbu	$t0, 0XF47($v1)
/* 000423 0x80AE220C 31090040 */ andi	$t1, $t0, 0X40
/* 000424 0x80AE2210 15200003 */ bnez	$t1, .L80AE2220
/* 000425 0x80AE2214 00000000 */ nop
/* 000426 0x80AE2218 03E00008 */ jr	$ra
/* 000427 0x80AE221C 24020015 */ li	$v0, 0X15
.L80AE2220:
/* 000428 0x80AE2220 03E00008 */ jr	$ra
/* 000429 0x80AE2224 24020013 */ li	$v0, 0X13
/* 000430 0x80AE2228 00001025 */ move	$v0, $zero
.L80AE222C:
/* 000431 0x80AE222C 03E00008 */ jr	$ra
/* 000432 0x80AE2230 00000000 */ nop

