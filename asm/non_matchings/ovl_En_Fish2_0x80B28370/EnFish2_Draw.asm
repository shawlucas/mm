glabel EnFish2_Draw
/* 002673 0x80B2AD34 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 002674 0x80B2AD38 AFB00028 */ sw	$s0, 0X28($sp)
/* 002675 0x80B2AD3C 00808025 */ move	$s0, $a0
/* 002676 0x80B2AD40 AFBF002C */ sw	$ra, 0X2C($sp)
/* 002677 0x80B2AD44 AFA50034 */ sw	$a1, 0X34($sp)
/* 002678 0x80B2AD48 8FAE0034 */ lw	$t6, 0X34($sp)
/* 002679 0x80B2AD4C 0C04B0A3 */ jal	func_8012C28C
/* 002680 0x80B2AD50 8DC40000 */ lw	$a0, 0X0($t6)
/* 002681 0x80B2AD54 8FAF0034 */ lw	$t7, 0X34($sp)
/* 002682 0x80B2AD58 0C04B0B7 */ jal	func_8012C2DC
/* 002683 0x80B2AD5C 8DE40000 */ lw	$a0, 0X0($t7)
/* 002684 0x80B2AD60 8E050148 */ lw	$a1, 0X148($s0)
/* 002685 0x80B2AD64 8E060164 */ lw	$a2, 0X164($s0)
/* 002686 0x80B2AD68 92070146 */ lbu	$a3, 0X146($s0)
/* 002687 0x80B2AD6C 3C1880B3 */ lui	$t8, %hi(func_80B2ABF4)
/* 002688 0x80B2AD70 3C1980B3 */ lui	$t9, %hi(func_80B2AC20)
/* 002689 0x80B2AD74 2739AC20 */ addiu	$t9, $t9, %lo(func_80B2AC20)
/* 002690 0x80B2AD78 2718ABF4 */ addiu	$t8, $t8, %lo(func_80B2ABF4)
/* 002691 0x80B2AD7C AFB80010 */ sw	$t8, 0X10($sp)
/* 002692 0x80B2AD80 AFB90014 */ sw	$t9, 0X14($sp)
/* 002693 0x80B2AD84 AFB00018 */ sw	$s0, 0X18($sp)
/* 002694 0x80B2AD88 0C04CFCA */ jal	SkelAnime_DrawSV
/* 002695 0x80B2AD8C 8FA40034 */ lw	$a0, 0X34($sp)
/* 002696 0x80B2AD90 02002025 */ move	$a0, $s0
/* 002697 0x80B2AD94 0C2CAC60 */ jal	func_80B2B180
/* 002698 0x80B2AD98 8FA50034 */ lw	$a1, 0X34($sp)
/* 002699 0x80B2AD9C 8FBF002C */ lw	$ra, 0X2C($sp)
/* 002700 0x80B2ADA0 8FB00028 */ lw	$s0, 0X28($sp)
/* 002701 0x80B2ADA4 27BD0030 */ addiu	$sp, $sp, 0X30
/* 002702 0x80B2ADA8 03E00008 */ jr	$ra
/* 002703 0x80B2ADAC 00000000 */ nop

