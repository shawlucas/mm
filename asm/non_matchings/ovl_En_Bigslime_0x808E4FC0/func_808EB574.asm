glabel func_808EB574
/* 006509 0x808EB574 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 006510 0x808EB578 AFB00018 */ sw	$s0, 0X18($sp)
/* 006511 0x808EB57C 00808025 */ move	$s0, $a0
/* 006512 0x808EB580 AFBF001C */ sw	$ra, 0X1C($sp)
/* 006513 0x808EB584 AFA5003C */ sw	$a1, 0X3C($sp)
/* 006514 0x808EB588 8FA4003C */ lw	$a0, 0X3C($sp)
/* 006515 0x808EB58C 0C05A5B5 */ jal	Play_GetCamera
/* 006516 0x808EB590 860502C6 */ lh	$a1, 0X2C6($s0)
/* 006517 0x808EB594 860E02BA */ lh	$t6, 0X2BA($s0)
/* 006518 0x808EB598 3C01808F */ lui	$at, %hi(D_808F062C)
/* 006519 0x808EB59C 25CFFFFF */ addiu	$t7, $t6, -0X1
/* 006520 0x808EB5A0 A60F02BA */ sh	$t7, 0X2BA($s0)
/* 006521 0x808EB5A4 861802BA */ lh	$t8, 0X2BA($s0)
/* 006522 0x808EB5A8 C428062C */ lwc1	$f8, %lo(D_808F062C)($at)
/* 006523 0x808EB5AC AFA20034 */ sw	$v0, 0X34($sp)
/* 006524 0x808EB5B0 44982000 */ mtc1	$t8, $f4
/* 006525 0x808EB5B4 00000000 */ nop
/* 006526 0x808EB5B8 468021A0 */ cvt.s.w	$f6, $f4
/* 006527 0x808EB5BC 46083302 */ mul.s	$f12, $f6, $f8
/* 006528 0x808EB5C0 0C05E53B */ jal	sin_rad
/* 006529 0x808EB5C4 00000000 */ nop
/* 006530 0x808EB5C8 861902BA */ lh	$t9, 0X2BA($s0)
/* 006531 0x808EB5CC 3C01808F */ lui	$at, %hi(D_808F0630)
/* 006532 0x808EB5D0 C4320630 */ lwc1	$f18, %lo(D_808F0630)($at)
/* 006533 0x808EB5D4 44995000 */ mtc1	$t9, $f10
/* 006534 0x808EB5D8 3C01808F */ lui	$at, %hi(D_808F0634)
/* 006535 0x808EB5DC C4260634 */ lwc1	$f6, %lo(D_808F0634)($at)
/* 006536 0x808EB5E0 46805420 */ cvt.s.w	$f16, $f10
/* 006537 0x808EB5E4 3C01808F */ lui	$at, %hi(D_808F0638)
/* 006538 0x808EB5E8 C42A0638 */ lwc1	$f10, %lo(D_808F0638)($at)
/* 006539 0x808EB5EC 3C013F80 */ lui	$at, 0x3F80
/* 006540 0x808EB5F0 8FA30034 */ lw	$v1, 0X34($sp)
/* 006541 0x808EB5F4 8FA4003C */ lw	$a0, 0X3C($sp)
/* 006542 0x808EB5F8 46128102 */ mul.s	$f4, $f16, $f18
/* 006543 0x808EB5FC 27A70028 */ addiu	$a3, $sp, 0X28
/* 006544 0x808EB600 24660050 */ addiu	$a2, $v1, 0X50
/* 006545 0x808EB604 46043202 */ mul.s	$f8, $f6, $f4
/* 006546 0x808EB608 44813000 */ mtc1	$at, $f6
/* 006547 0x808EB60C C4640050 */ lwc1	$f4, 0X50($v1)
/* 006548 0x808EB610 460A4400 */ add.s	$f16, $f8, $f10
/* 006549 0x808EB614 C60802EC */ lwc1	$f8, 0X2EC($s0)
/* 006550 0x808EB618 46100482 */ mul.s	$f18, $f0, $f16
/* 006551 0x808EB61C 46069080 */ add.s	$f2, $f18, $f6
/* 006552 0x808EB620 46024282 */ mul.s	$f10, $f8, $f2
/* 006553 0x808EB624 460A2400 */ add.s	$f16, $f4, $f10
/* 006554 0x808EB628 E7B00028 */ swc1	$f16, 0X28($sp)
/* 006555 0x808EB62C C60602F4 */ lwc1	$f6, 0X2F4($s0)
/* 006556 0x808EB630 C4720058 */ lwc1	$f18, 0X58($v1)
/* 006557 0x808EB634 46023202 */ mul.s	$f8, $f6, $f2
/* 006558 0x808EB638 46089100 */ add.s	$f4, $f18, $f8
/* 006559 0x808EB63C E7A40030 */ swc1	$f4, 0X30($sp)
/* 006560 0x808EB640 C61002F0 */ lwc1	$f16, 0X2F0($s0)
/* 006561 0x808EB644 C46A0054 */ lwc1	$f10, 0X54($v1)
/* 006562 0x808EB648 46028182 */ mul.s	$f6, $f16, $f2
/* 006563 0x808EB64C 46065480 */ add.s	$f18, $f10, $f6
/* 006564 0x808EB650 E7B2002C */ swc1	$f18, 0X2C($sp)
/* 006565 0x808EB654 0C05A5C3 */ jal	func_8016970C
/* 006566 0x808EB658 860502C6 */ lh	$a1, 0X2C6($s0)
/* 006567 0x808EB65C 860802BA */ lh	$t0, 0X2BA($s0)
/* 006568 0x808EB660 02002025 */ move	$a0, $s0
/* 006569 0x808EB664 55000006 */ bnezl	$t0, .L808EB680
/* 006570 0x808EB668 8FBF001C */ lw	$ra, 0X1C($sp)
/* 006571 0x808EB66C 0C239A7D */ jal	func_808E69F4
/* 006572 0x808EB670 8FA5003C */ lw	$a1, 0X3C($sp)
/* 006573 0x808EB674 0C23ADA4 */ jal	func_808EB690
/* 006574 0x808EB678 02002025 */ move	$a0, $s0
/* 006575 0x808EB67C 8FBF001C */ lw	$ra, 0X1C($sp)
.L808EB680:
/* 006576 0x808EB680 8FB00018 */ lw	$s0, 0X18($sp)
/* 006577 0x808EB684 27BD0038 */ addiu	$sp, $sp, 0X38
/* 006578 0x808EB688 03E00008 */ jr	$ra
/* 006579 0x808EB68C 00000000 */ nop

