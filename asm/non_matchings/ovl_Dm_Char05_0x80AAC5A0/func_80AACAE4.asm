glabel func_80AACAE4
/* 000337 0x80AACAE4 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000338 0x80AACAE8 AFB00018 */ sw	$s0, 0X18($sp)
/* 000339 0x80AACAEC 00A08025 */ move	$s0, $a1
/* 000340 0x80AACAF0 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000341 0x80AACAF4 00803025 */ move	$a2, $a0
/* 000342 0x80AACAF8 02002025 */ move	$a0, $s0
/* 000343 0x80AACAFC 24050234 */ li	$a1, 0X234
/* 000344 0x80AACB00 0C03B8A7 */ jal	func_800EE29C
/* 000345 0x80AACB04 AFA60028 */ sw	$a2, 0X28($sp)
/* 000346 0x80AACB08 10400031 */ beqz	$v0, .L80AACBD0
/* 000347 0x80AACB0C 8FA60028 */ lw	$a2, 0X28($sp)
/* 000348 0x80AACB10 02002025 */ move	$a0, $s0
/* 000349 0x80AACB14 24050234 */ li	$a1, 0X234
/* 000350 0x80AACB18 0C03B880 */ jal	func_800EE200
/* 000351 0x80AACB1C AFA60028 */ sw	$a2, 0X28($sp)
/* 000352 0x80AACB20 00027080 */ sll	$t6, $v0, 2
/* 000353 0x80AACB24 020E7821 */ addu	$t7, $s0, $t6
/* 000354 0x80AACB28 8DE31F4C */ lw	$v1, 0X1F4C($t7)
/* 000355 0x80AACB2C 24010002 */ li	$at, 0X2
/* 000356 0x80AACB30 8FA60028 */ lw	$a2, 0X28($sp)
/* 000357 0x80AACB34 94780000 */ lhu	$t8, 0X0($v1)
/* 000358 0x80AACB38 00403825 */ move	$a3, $v0
/* 000359 0x80AACB3C 57010024 */ bnel	$t8, $at, .L80AACBD0
/* 000360 0x80AACB40 A0C0018E */ sb	$zero, 0X18E($a2)
/* 000361 0x80AACB44 96191F34 */ lhu	$t9, 0X1F34($s0)
/* 000362 0x80AACB48 94680002 */ lhu	$t0, 0X2($v1)
/* 000363 0x80AACB4C 02002025 */ move	$a0, $s0
/* 000364 0x80AACB50 2405003F */ li	$a1, 0X3F
/* 000365 0x80AACB54 57280007 */ bnel	$t9, $t0, .L80AACB74
/* 000366 0x80AACB58 24090001 */ li	$t1, 0X1
/* 000367 0x80AACB5C AFA60028 */ sw	$a2, 0X28($sp)
/* 000368 0x80AACB60 0C044BA0 */ jal	func_80112E80
/* 000369 0x80AACB64 AFA20024 */ sw	$v0, 0X24($sp)
/* 000370 0x80AACB68 8FA60028 */ lw	$a2, 0X28($sp)
/* 000371 0x80AACB6C 8FA70024 */ lw	$a3, 0X24($sp)
/* 000372 0x80AACB70 24090001 */ li	$t1, 0X1
.L80AACB74:
/* 000373 0x80AACB74 00075080 */ sll	$t2, $a3, 2
/* 000374 0x80AACB78 A0C9018E */ sb	$t1, 0X18E($a2)
/* 000375 0x80AACB7C 020A1021 */ addu	$v0, $s0, $t2
/* 000376 0x80AACB80 8C4B1F4C */ lw	$t3, 0X1F4C($v0)
/* 000377 0x80AACB84 8D6C000C */ lw	$t4, 0XC($t3)
/* 000378 0x80AACB88 448C2000 */ mtc1	$t4, $f4
/* 000379 0x80AACB8C 00000000 */ nop
/* 000380 0x80AACB90 468021A0 */ cvt.s.w	$f6, $f4
/* 000381 0x80AACB94 E4C60190 */ swc1	$f6, 0X190($a2)
/* 000382 0x80AACB98 8C4D1F4C */ lw	$t5, 0X1F4C($v0)
/* 000383 0x80AACB9C 8DAE0010 */ lw	$t6, 0X10($t5)
/* 000384 0x80AACBA0 448E4000 */ mtc1	$t6, $f8
/* 000385 0x80AACBA4 00000000 */ nop
/* 000386 0x80AACBA8 468042A0 */ cvt.s.w	$f10, $f8
/* 000387 0x80AACBAC E4CA0194 */ swc1	$f10, 0X194($a2)
/* 000388 0x80AACBB0 8C4F1F4C */ lw	$t7, 0X1F4C($v0)
/* 000389 0x80AACBB4 8DF80014 */ lw	$t8, 0X14($t7)
/* 000390 0x80AACBB8 44988000 */ mtc1	$t8, $f16
/* 000391 0x80AACBBC 00000000 */ nop
/* 000392 0x80AACBC0 468084A0 */ cvt.s.w	$f18, $f16
/* 000393 0x80AACBC4 10000002 */ b	.L80AACBD0
/* 000394 0x80AACBC8 E4D20198 */ swc1	$f18, 0X198($a2)
/* 000395 0x80AACBCC A0C0018E */ sb	$zero, 0X18E($a2)
.L80AACBD0:
/* 000396 0x80AACBD0 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000397 0x80AACBD4 8FB00018 */ lw	$s0, 0X18($sp)
/* 000398 0x80AACBD8 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000399 0x80AACBDC 03E00008 */ jr	$ra
/* 000400 0x80AACBE0 00000000 */ nop

