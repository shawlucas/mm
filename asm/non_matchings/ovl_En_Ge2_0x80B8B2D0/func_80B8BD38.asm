glabel func_80B8BD38
/* 000666 0x80B8BD38 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000667 0x80B8BD3C AFBF001C */ sw	$ra, 0X1C($sp)
/* 000668 0x80B8BD40 AFA40020 */ sw	$a0, 0X20($sp)
/* 000669 0x80B8BD44 AFA50024 */ sw	$a1, 0X24($sp)
/* 000670 0x80B8BD48 8FA40020 */ lw	$a0, 0X20($sp)
/* 000671 0x80B8BD4C 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 000672 0x80B8BD50 24840194 */ addiu	$a0, $a0, 0X194
/* 000673 0x80B8BD54 8FA20020 */ lw	$v0, 0X20($sp)
/* 000674 0x80B8BD58 240E0100 */ li	$t6, 0X100
/* 000675 0x80B8BD5C 24060002 */ li	$a2, 0X2
/* 000676 0x80B8BD60 84450092 */ lh	$a1, 0X92($v0)
/* 000677 0x80B8BD64 AFAE0010 */ sw	$t6, 0X10($sp)
/* 000678 0x80B8BD68 24070400 */ li	$a3, 0X400
/* 000679 0x80B8BD6C 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 000680 0x80B8BD70 244400BE */ addiu	$a0, $v0, 0XBE
/* 000681 0x80B8BD74 8FA40020 */ lw	$a0, 0X20($sp)
/* 000682 0x80B8BD78 0C2E2F1E */ jal	func_80B8BC78
/* 000683 0x80B8BD7C 8FA50024 */ lw	$a1, 0X24($sp)
/* 000684 0x80B8BD80 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000685 0x80B8BD84 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000686 0x80B8BD88 03E00008 */ jr	$ra
/* 000687 0x80B8BD8C 00000000 */ nop

