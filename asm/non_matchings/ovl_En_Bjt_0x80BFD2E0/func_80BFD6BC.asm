glabel func_80BFD6BC
/* 000247 0x80BFD6BC 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000248 0x80BFD6C0 AFB00018 */ sw	$s0, 0X18($sp)
/* 000249 0x80BFD6C4 00808025 */ move	$s0, $a0
/* 000250 0x80BFD6C8 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000251 0x80BFD6CC 8CA31CCC */ lw	$v1, 0X1CCC($a1)
/* 000252 0x80BFD6D0 AFA00020 */ sw	$zero, 0X20($sp)
/* 000253 0x80BFD6D4 960E0240 */ lhu	$t6, 0X240($s0)
/* 000254 0x80BFD6D8 2DC10005 */ sltiu	$at, $t6, 0X5
/* 000255 0x80BFD6DC 1020007E */ beqz	$at, .L80BFD8D8
/* 000256 0x80BFD6E0 000E7080 */ sll	$t6, $t6, 2
/* 000257 0x80BFD6E4 3C0180C0 */ lui	$at, %hi(jtbl_D_80BFE028)
/* 000258 0x80BFD6E8 002E0821 */ addu	$at, $at, $t6
/* 000259 0x80BFD6EC 8C2EE028 */ lw	$t6, %lo(jtbl_D_80BFE028)($at)
/* 000260 0x80BFD6F0 01C00008 */ jr	$t6
/* 000261 0x80BFD6F4 00000000 */ nop
glabel L80BFD6F8
.L80BFD6F8:
/* 000262 0x80BFD6F8 24A44908 */ addiu	$a0, $a1, 0X4908
/* 000263 0x80BFD6FC 0C054926 */ jal	func_80152498
/* 000264 0x80BFD700 AFA50034 */ sw	$a1, 0X34($sp)
/* 000265 0x80BFD704 24010004 */ li	$at, 0X4
/* 000266 0x80BFD708 10410007 */ beq	$v0, $at, .L80BFD728
/* 000267 0x80BFD70C 24010005 */ li	$at, 0X5
/* 000268 0x80BFD710 10410005 */ beq	$v0, $at, .L80BFD728
/* 000269 0x80BFD714 24010010 */ li	$at, 0X10
/* 000270 0x80BFD718 10410007 */ beq	$v0, $at, .L80BFD738
/* 000271 0x80BFD71C 00000000 */ nop
/* 000272 0x80BFD720 1000006E */ b	.L80BFD8DC
/* 000273 0x80BFD724 8FA20020 */ lw	$v0, 0X20($sp)
.L80BFD728:
/* 000274 0x80BFD728 0C051D89 */ jal	func_80147624
/* 000275 0x80BFD72C 8FA40034 */ lw	$a0, 0X34($sp)
/* 000276 0x80BFD730 5040006A */ beqzl	$v0, .L80BFD8DC
/* 000277 0x80BFD734 8FA20020 */ lw	$v0, 0X20($sp)
.L80BFD738:
/* 000278 0x80BFD738 0C048E04 */ jal	func_80123810
/* 000279 0x80BFD73C 8FA40034 */ lw	$a0, 0X34($sp)
/* 000280 0x80BFD740 2401002B */ li	$at, 0X2B
/* 000281 0x80BFD744 1041000C */ beq	$v0, $at, .L80BFD778
/* 000282 0x80BFD748 02002025 */ move	$a0, $s0
/* 000283 0x80BFD74C 2401002D */ li	$at, 0X2D
/* 000284 0x80BFD750 10410009 */ beq	$v0, $at, .L80BFD778
/* 000285 0x80BFD754 2401002F */ li	$at, 0X2F
/* 000286 0x80BFD758 10410007 */ beq	$v0, $at, .L80BFD778
/* 000287 0x80BFD75C 24010030 */ li	$at, 0X30
/* 000288 0x80BFD760 10410005 */ beq	$v0, $at, .L80BFD778
/* 000289 0x80BFD764 24010031 */ li	$at, 0X31
/* 000290 0x80BFD768 10410003 */ beq	$v0, $at, .L80BFD778
/* 000291 0x80BFD76C 24010033 */ li	$at, 0X33
/* 000292 0x80BFD770 1441000A */ bne	$v0, $at, .L80BFD79C
/* 000293 0x80BFD774 00000000 */ nop
.L80BFD778:
/* 000294 0x80BFD778 0C2FF4C3 */ jal	func_80BFD30C
/* 000295 0x80BFD77C 24050001 */ li	$a1, 0X1
/* 000296 0x80BFD780 860F0240 */ lh	$t7, 0X240($s0)
/* 000297 0x80BFD784 AE000248 */ sw	$zero, 0X248($s0)
/* 000298 0x80BFD788 24190001 */ li	$t9, 0X1
/* 000299 0x80BFD78C 25F80001 */ addiu	$t8, $t7, 0X1
/* 000300 0x80BFD790 A6180240 */ sh	$t8, 0X240($s0)
/* 000301 0x80BFD794 10000050 */ b	.L80BFD8D8
/* 000302 0x80BFD798 AFB90020 */ sw	$t9, 0X20($sp)
.L80BFD79C:
/* 000303 0x80BFD79C 04410008 */ bgez	$v0, .L80BFD7C0
/* 000304 0x80BFD7A0 00000000 */ nop
/* 000305 0x80BFD7A4 86080240 */ lh	$t0, 0X240($s0)
/* 000306 0x80BFD7A8 AE000248 */ sw	$zero, 0X248($s0)
/* 000307 0x80BFD7AC 240A0003 */ li	$t2, 0X3
/* 000308 0x80BFD7B0 25090001 */ addiu	$t1, $t0, 0X1
/* 000309 0x80BFD7B4 A6090240 */ sh	$t1, 0X240($s0)
/* 000310 0x80BFD7B8 10000047 */ b	.L80BFD8D8
/* 000311 0x80BFD7BC AFAA0020 */ sw	$t2, 0X20($sp)
.L80BFD7C0:
/* 000312 0x80BFD7C0 50400046 */ beqzl	$v0, .L80BFD8DC
/* 000313 0x80BFD7C4 8FA20020 */ lw	$v0, 0X20($sp)
/* 000314 0x80BFD7C8 860B0240 */ lh	$t3, 0X240($s0)
/* 000315 0x80BFD7CC AE000248 */ sw	$zero, 0X248($s0)
/* 000316 0x80BFD7D0 240D0002 */ li	$t5, 0X2
/* 000317 0x80BFD7D4 256C0001 */ addiu	$t4, $t3, 0X1
/* 000318 0x80BFD7D8 A60C0240 */ sh	$t4, 0X240($s0)
/* 000319 0x80BFD7DC 1000003E */ b	.L80BFD8D8
/* 000320 0x80BFD7E0 AFAD0020 */ sw	$t5, 0X20($sp)
glabel L80BFD7E4
.L80BFD7E4:
/* 000321 0x80BFD7E4 80640A87 */ lb	$a0, 0XA87($v1)
/* 000322 0x80BFD7E8 10800005 */ beqz	$a0, .L80BFD800
/* 000323 0x80BFD7EC 00000000 */ nop
/* 000324 0x80BFD7F0 0C2FF50D */ jal	func_80BFD434
/* 000325 0x80BFD7F4 AFA3002C */ sw	$v1, 0X2C($sp)
/* 000326 0x80BFD7F8 8FA3002C */ lw	$v1, 0X2C($sp)
/* 000327 0x80BFD7FC A0600A87 */ sb	$zero, 0XA87($v1)
.L80BFD800:
/* 000328 0x80BFD800 0C2FF579 */ jal	func_80BFD5E4
/* 000329 0x80BFD804 02002025 */ move	$a0, $s0
/* 000330 0x80BFD808 10400033 */ beqz	$v0, .L80BFD8D8
/* 000331 0x80BFD80C 240E003C */ li	$t6, 0X3C
/* 000332 0x80BFD810 860F0240 */ lh	$t7, 0X240($s0)
/* 000333 0x80BFD814 A60E0242 */ sh	$t6, 0X242($s0)
/* 000334 0x80BFD818 24190001 */ li	$t9, 0X1
/* 000335 0x80BFD81C 25F80001 */ addiu	$t8, $t7, 0X1
/* 000336 0x80BFD820 A6180240 */ sh	$t8, 0X240($s0)
/* 000337 0x80BFD824 1000002C */ b	.L80BFD8D8
/* 000338 0x80BFD828 AFB90020 */ sw	$t9, 0X20($sp)
glabel L80BFD82C
.L80BFD82C:
/* 000339 0x80BFD82C 86020242 */ lh	$v0, 0X242($s0)
/* 000340 0x80BFD830 02002025 */ move	$a0, $s0
/* 000341 0x80BFD834 2401000A */ li	$at, 0XA
/* 000342 0x80BFD838 14400003 */ bnez	$v0, .L80BFD848
/* 000343 0x80BFD83C 2448FFFF */ addiu	$t0, $v0, -0X1
/* 000344 0x80BFD840 10000004 */ b	.L80BFD854
/* 000345 0x80BFD844 00001825 */ move	$v1, $zero
.L80BFD848:
/* 000346 0x80BFD848 A6080242 */ sh	$t0, 0X242($s0)
/* 000347 0x80BFD84C 86020242 */ lh	$v0, 0X242($s0)
/* 000348 0x80BFD850 00401825 */ move	$v1, $v0
.L80BFD854:
/* 000349 0x80BFD854 14600008 */ bnez	$v1, .L80BFD878
/* 000350 0x80BFD858 00000000 */ nop
/* 000351 0x80BFD85C 0C2FF4C3 */ jal	func_80BFD30C
/* 000352 0x80BFD860 24050005 */ li	$a1, 0X5
/* 000353 0x80BFD864 86090240 */ lh	$t1, 0X240($s0)
/* 000354 0x80BFD868 AE000248 */ sw	$zero, 0X248($s0)
/* 000355 0x80BFD86C 252A0001 */ addiu	$t2, $t1, 0X1
/* 000356 0x80BFD870 10000019 */ b	.L80BFD8D8
/* 000357 0x80BFD874 A60A0240 */ sh	$t2, 0X240($s0)
.L80BFD878:
/* 000358 0x80BFD878 14410017 */ bne	$v0, $at, .L80BFD8D8
/* 000359 0x80BFD87C 02002025 */ move	$a0, $s0
/* 000360 0x80BFD880 0C02E3B2 */ jal	func_800B8EC8
/* 000361 0x80BFD884 24052897 */ li	$a1, 0X2897
/* 000362 0x80BFD888 10000014 */ b	.L80BFD8DC
/* 000363 0x80BFD88C 8FA20020 */ lw	$v0, 0X20($sp)
glabel L80BFD890
.L80BFD890:
/* 000364 0x80BFD890 0C2FF53F */ jal	func_80BFD4FC
/* 000365 0x80BFD894 02002025 */ move	$a0, $s0
/* 000366 0x80BFD898 50400010 */ beqzl	$v0, .L80BFD8DC
/* 000367 0x80BFD89C 8FA20020 */ lw	$v0, 0X20($sp)
/* 000368 0x80BFD8A0 860B0240 */ lh	$t3, 0X240($s0)
/* 000369 0x80BFD8A4 240D0001 */ li	$t5, 0X1
/* 000370 0x80BFD8A8 256C0001 */ addiu	$t4, $t3, 0X1
/* 000371 0x80BFD8AC A60C0240 */ sh	$t4, 0X240($s0)
/* 000372 0x80BFD8B0 10000009 */ b	.L80BFD8D8
/* 000373 0x80BFD8B4 AFAD0020 */ sw	$t5, 0X20($sp)
glabel L80BFD8B8
.L80BFD8B8:
/* 000374 0x80BFD8B8 02002025 */ move	$a0, $s0
/* 000375 0x80BFD8BC 0C2FF4C3 */ jal	func_80BFD30C
/* 000376 0x80BFD8C0 24050004 */ li	$a1, 0X4
/* 000377 0x80BFD8C4 860E0240 */ lh	$t6, 0X240($s0)
/* 000378 0x80BFD8C8 24180001 */ li	$t8, 0X1
/* 000379 0x80BFD8CC 25CF0001 */ addiu	$t7, $t6, 0X1
/* 000380 0x80BFD8D0 A60F0240 */ sh	$t7, 0X240($s0)
/* 000381 0x80BFD8D4 AFB80020 */ sw	$t8, 0X20($sp)
.L80BFD8D8:
/* 000382 0x80BFD8D8 8FA20020 */ lw	$v0, 0X20($sp)
.L80BFD8DC:
/* 000383 0x80BFD8DC 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000384 0x80BFD8E0 8FB00018 */ lw	$s0, 0X18($sp)
/* 000385 0x80BFD8E4 27BD0030 */ addiu	$sp, $sp, 0X30
/* 000386 0x80BFD8E8 03E00008 */ jr	$ra
/* 000387 0x80BFD8EC 00000000 */ nop


.section .late_rodata

glabel jtbl_D_80BFE028
/* 000850 0x80BFE028 */ .word	L80BFD6F8
/* 000851 0x80BFE02C */ .word	L80BFD7E4
/* 000852 0x80BFE030 */ .word	L80BFD82C
/* 000853 0x80BFE034 */ .word	L80BFD890
/* 000854 0x80BFE038 */ .word	L80BFD8B8
/* 000855 0x80BFE03C */ .word	0x00000000
