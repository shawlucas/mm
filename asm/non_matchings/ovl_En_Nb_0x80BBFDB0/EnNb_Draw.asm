glabel EnNb_Draw
/* 001393 0x80BC1374 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 001394 0x80BC1378 AFB00028 */ sw	$s0, 0X28($sp)
/* 001395 0x80BC137C 00808025 */ move	$s0, $a0
/* 001396 0x80BC1380 AFBF002C */ sw	$ra, 0X2C($sp)
/* 001397 0x80BC1384 AFA50034 */ sw	$a1, 0X34($sp)
/* 001398 0x80BC1388 920E01DC */ lbu	$t6, 0X1DC($s0)
/* 001399 0x80BC138C 8FAF0034 */ lw	$t7, 0X34($sp)
/* 001400 0x80BC1390 51C00013 */ beqzl	$t6, .L80BC13E0
/* 001401 0x80BC1394 8FBF002C */ lw	$ra, 0X2C($sp)
/* 001402 0x80BC1398 0C04B16C */ jal	func_8012C5B0
/* 001403 0x80BC139C 8DE40000 */ lw	$a0, 0X0($t7)
/* 001404 0x80BC13A0 8E050148 */ lw	$a1, 0X148($s0)
/* 001405 0x80BC13A4 8E060164 */ lw	$a2, 0X164($s0)
/* 001406 0x80BC13A8 92070146 */ lbu	$a3, 0X146($s0)
/* 001407 0x80BC13AC 3C1880BC */ lui	$t8, %hi(func_80BC1174)
/* 001408 0x80BC13B0 3C1980BC */ lui	$t9, %hi(func_80BC11B4)
/* 001409 0x80BC13B4 3C0880BC */ lui	$t0, %hi(func_80BC1278)
/* 001410 0x80BC13B8 25081278 */ addiu	$t0, $t0, %lo(func_80BC1278)
/* 001411 0x80BC13BC 273911B4 */ addiu	$t9, $t9, %lo(func_80BC11B4)
/* 001412 0x80BC13C0 27181174 */ addiu	$t8, $t8, %lo(func_80BC1174)
/* 001413 0x80BC13C4 AFB80010 */ sw	$t8, 0X10($sp)
/* 001414 0x80BC13C8 AFB90014 */ sw	$t9, 0X14($sp)
/* 001415 0x80BC13CC AFA80018 */ sw	$t0, 0X18($sp)
/* 001416 0x80BC13D0 AFB0001C */ sw	$s0, 0X1C($sp)
/* 001417 0x80BC13D4 0C04D0F0 */ jal	func_801343C0
/* 001418 0x80BC13D8 8FA40034 */ lw	$a0, 0X34($sp)
/* 001419 0x80BC13DC 8FBF002C */ lw	$ra, 0X2C($sp)
.L80BC13E0:
/* 001420 0x80BC13E0 8FB00028 */ lw	$s0, 0X28($sp)
/* 001421 0x80BC13E4 27BD0030 */ addiu	$sp, $sp, 0X30
/* 001422 0x80BC13E8 03E00008 */ jr	$ra
/* 001423 0x80BC13EC 00000000 */ nop
