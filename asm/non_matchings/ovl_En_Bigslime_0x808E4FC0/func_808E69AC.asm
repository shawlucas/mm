glabel func_808E69AC
/* 001659 0x808E69AC 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001660 0x808E69B0 AFBF0014 */ sw	$ra, 0X14($sp)
/* 001661 0x808E69B4 AFA40018 */ sw	$a0, 0X18($sp)
/* 001662 0x808E69B8 AFA5001C */ sw	$a1, 0X1C($sp)
/* 001663 0x808E69BC 8FAE0018 */ lw	$t6, 0X18($sp)
/* 001664 0x808E69C0 8FA4001C */ lw	$a0, 0X1C($sp)
/* 001665 0x808E69C4 0C05A5B5 */ jal	Play_GetCamera
/* 001666 0x808E69C8 85C502C6 */ lh	$a1, 0X2C6($t6)
/* 001667 0x808E69CC 8FA30018 */ lw	$v1, 0X18($sp)
/* 001668 0x808E69D0 8FA4001C */ lw	$a0, 0X1C($sp)
/* 001669 0x808E69D4 2447005C */ addiu	$a3, $v0, 0X5C
/* 001670 0x808E69D8 846502C6 */ lh	$a1, 0X2C6($v1)
/* 001671 0x808E69DC 0C05A5C3 */ jal	func_8016970C
/* 001672 0x808E69E0 2466003C */ addiu	$a2, $v1, 0X3C
/* 001673 0x808E69E4 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001674 0x808E69E8 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001675 0x808E69EC 03E00008 */ jr	$ra
/* 001676 0x808E69F0 00000000 */ nop

