glabel func_80AC30EC
/* 000639 0x80AC30EC 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000640 0x80AC30F0 AFB00028 */ sw	$s0, 0X28($sp)
/* 000641 0x80AC30F4 00808025 */ move	$s0, $a0
/* 000642 0x80AC30F8 AFBF002C */ sw	$ra, 0X2C($sp)
/* 000643 0x80AC30FC 00A03025 */ move	$a2, $a1
/* 000644 0x80AC3100 8CC21CCC */ lw	$v0, 0X1CCC($a2)
/* 000645 0x80AC3104 26040294 */ addiu	$a0, $s0, 0X294
/* 000646 0x80AC3108 AC500120 */ sw	$s0, 0X120($v0)
/* 000647 0x80AC310C 860E0092 */ lh	$t6, 0X92($s0)
/* 000648 0x80AC3110 24450024 */ addiu	$a1, $v0, 0X24
/* 000649 0x80AC3114 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000650 0x80AC3118 A60E00BE */ sh	$t6, 0XBE($s0)
/* 000651 0x80AC311C 3C014140 */ lui	$at, 0x4140
/* 000652 0x80AC3120 44810000 */ mtc1	$at, $f0
/* 000653 0x80AC3124 3C01C040 */ lui	$at, 0xC040
/* 000654 0x80AC3128 44812000 */ mtc1	$at, $f4
/* 000655 0x80AC312C A6000192 */ sh	$zero, 0X192($s0)
/* 000656 0x80AC3130 3C050600 */ lui	$a1, 0x0600
/* 000657 0x80AC3134 240F0002 */ li	$t7, 0X2
/* 000658 0x80AC3138 44070000 */ mfc1	$a3, $f0
/* 000659 0x80AC313C AFAF0014 */ sw	$t7, 0X14($sp)
/* 000660 0x80AC3140 24A514B8 */ addiu	$a1, $a1, 0X14B8
/* 000661 0x80AC3144 26040148 */ addiu	$a0, $s0, 0X148
/* 000662 0x80AC3148 3C063F80 */ lui	$a2, 0x3F80
/* 000663 0x80AC314C E7A00010 */ swc1	$f0, 0X10($sp)
/* 000664 0x80AC3150 0C04DCFA */ jal	SkelAnime_ChangeAnim
/* 000665 0x80AC3154 E7A40018 */ swc1	$f4, 0X18($sp)
/* 000666 0x80AC3158 0C03C6E9 */ jal	ActorCutscene_SetIntentToPlay
/* 000667 0x80AC315C 82040038 */ lb	$a0, 0X38($s0)
/* 000668 0x80AC3160 0C03FB61 */ jal	Math_Sins
/* 000669 0x80AC3164 860400BE */ lh	$a0, 0XBE($s0)
/* 000670 0x80AC3168 3C014284 */ lui	$at, 0x4284
/* 000671 0x80AC316C 44813000 */ mtc1	$at, $f6
/* 000672 0x80AC3170 C60A0024 */ lwc1	$f10, 0X24($s0)
/* 000673 0x80AC3174 3C014246 */ lui	$at, 0x4246
/* 000674 0x80AC3178 46060202 */ mul.s	$f8, $f0, $f6
/* 000675 0x80AC317C 44812000 */ mtc1	$at, $f4
/* 000676 0x80AC3180 C612000C */ lwc1	$f18, 0XC($s0)
/* 000677 0x80AC3184 3C0180AC */ lui	$at, %hi(D_80AC4614)
/* 000678 0x80AC3188 860400BE */ lh	$a0, 0XBE($s0)
/* 000679 0x80AC318C 46049181 */ sub.s	$f6, $f18, $f4
/* 000680 0x80AC3190 460A4400 */ add.s	$f16, $f8, $f10
/* 000681 0x80AC3194 E61002A0 */ swc1	$f16, 0X2A0($s0)
/* 000682 0x80AC3198 C4284614 */ lwc1	$f8, %lo(D_80AC4614)($at)
/* 000683 0x80AC319C 46083280 */ add.s	$f10, $f6, $f8
/* 000684 0x80AC31A0 0C03FB51 */ jal	Math_Coss
/* 000685 0x80AC31A4 E60A02A4 */ swc1	$f10, 0X2A4($s0)
/* 000686 0x80AC31A8 3C014284 */ lui	$at, 0x4284
/* 000687 0x80AC31AC 44818000 */ mtc1	$at, $f16
/* 000688 0x80AC31B0 C604002C */ lwc1	$f4, 0X2C($s0)
/* 000689 0x80AC31B4 02002025 */ move	$a0, $s0
/* 000690 0x80AC31B8 46100482 */ mul.s	$f18, $f0, $f16
/* 000691 0x80AC31BC 240538BE */ li	$a1, 0X38BE
/* 000692 0x80AC31C0 46049180 */ add.s	$f6, $f18, $f4
/* 000693 0x80AC31C4 0C02E3B2 */ jal	func_800B8EC8
/* 000694 0x80AC31C8 E60602A8 */ swc1	$f6, 0X2A8($s0)
/* 000695 0x80AC31CC 3C1880AC */ lui	$t8, %hi(func_80AC31EC)
/* 000696 0x80AC31D0 271831EC */ addiu	$t8, $t8, %lo(func_80AC31EC)
/* 000697 0x80AC31D4 AE18018C */ sw	$t8, 0X18C($s0)
/* 000698 0x80AC31D8 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000699 0x80AC31DC 8FB00028 */ lw	$s0, 0X28($sp)
/* 000700 0x80AC31E0 27BD0030 */ addiu	$sp, $sp, 0X30
/* 000701 0x80AC31E4 03E00008 */ jr	$ra
/* 000702 0x80AC31E8 00000000 */ nop

