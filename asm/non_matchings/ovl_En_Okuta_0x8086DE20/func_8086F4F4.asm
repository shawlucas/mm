glabel func_8086F4F4
/* 001461 0x8086F4F4 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 001462 0x8086F4F8 AFBF0024 */ sw	$ra, 0X24($sp)
/* 001463 0x8086F4FC AFA40028 */ sw	$a0, 0X28($sp)
/* 001464 0x8086F500 3C040600 */ lui	$a0, 0x0600
/* 001465 0x8086F504 0C04D1D2 */ jal	SkelAnime_GetFrameCount
/* 001466 0x8086F508 24844204 */ addiu	$a0, $a0, 0X4204
/* 001467 0x8086F50C 44822000 */ mtc1	$v0, $f4
/* 001468 0x8086F510 3C014040 */ lui	$at, 0x4040
/* 001469 0x8086F514 44814000 */ mtc1	$at, $f8
/* 001470 0x8086F518 468021A0 */ cvt.s.w	$f6, $f4
/* 001471 0x8086F51C 3C01C040 */ lui	$at, 0xC040
/* 001472 0x8086F520 44818000 */ mtc1	$at, $f16
/* 001473 0x8086F524 8FA40028 */ lw	$a0, 0X28($sp)
/* 001474 0x8086F528 3C050600 */ lui	$a1, 0x0600
/* 001475 0x8086F52C 240E0002 */ li	$t6, 0X2
/* 001476 0x8086F530 46083281 */ sub.s	$f10, $f6, $f8
/* 001477 0x8086F534 AFAE0014 */ sw	$t6, 0X14($sp)
/* 001478 0x8086F538 24A54204 */ addiu	$a1, $a1, 0X4204
/* 001479 0x8086F53C 3C063F80 */ lui	$a2, 0x3F80
/* 001480 0x8086F540 E7AA0010 */ swc1	$f10, 0X10($sp)
/* 001481 0x8086F544 24070000 */ li	$a3, 0X0
/* 001482 0x8086F548 24840144 */ addiu	$a0, $a0, 0X144
/* 001483 0x8086F54C 0C04DCFA */ jal	SkelAnime_ChangeAnim
/* 001484 0x8086F550 E7B00018 */ swc1	$f16, 0X18($sp)
/* 001485 0x8086F554 8FA20028 */ lw	$v0, 0X28($sp)
/* 001486 0x8086F558 3C188087 */ lui	$t8, %hi(func_8086F57C)
/* 001487 0x8086F55C 240F0014 */ li	$t7, 0X14
/* 001488 0x8086F560 2718F57C */ addiu	$t8, $t8, %lo(func_8086F57C)
/* 001489 0x8086F564 A44F018E */ sh	$t7, 0X18E($v0)
/* 001490 0x8086F568 AC580188 */ sw	$t8, 0X188($v0)
/* 001491 0x8086F56C 8FBF0024 */ lw	$ra, 0X24($sp)
/* 001492 0x8086F570 27BD0028 */ addiu	$sp, $sp, 0X28
/* 001493 0x8086F574 03E00008 */ jr	$ra
/* 001494 0x8086F578 00000000 */ nop

