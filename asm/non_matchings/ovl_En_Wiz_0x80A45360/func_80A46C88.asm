glabel func_80A46C88
/* 001610 0x80A46C88 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001611 0x80A46C8C AFBF0014 */ sw	$ra, 0X14($sp)
/* 001612 0x80A46C90 24050003 */ li	$a1, 0X3
/* 001613 0x80A46C94 00003025 */ move	$a2, $zero
/* 001614 0x80A46C98 0C291571 */ jal	func_80A455C4
/* 001615 0x80A46C9C AFA40018 */ sw	$a0, 0X18($sp)
/* 001616 0x80A46CA0 8FA40018 */ lw	$a0, 0X18($sp)
/* 001617 0x80A46CA4 3C0E80A4 */ lui	$t6, %hi(func_80A46CC4)
/* 001618 0x80A46CA8 25CE6CC4 */ addiu	$t6, $t6, %lo(func_80A46CC4)
/* 001619 0x80A46CAC A480044C */ sh	$zero, 0X44C($a0)
/* 001620 0x80A46CB0 AC8E03AC */ sw	$t6, 0X3AC($a0)
/* 001621 0x80A46CB4 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001622 0x80A46CB8 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001623 0x80A46CBC 03E00008 */ jr	$ra
/* 001624 0x80A46CC0 00000000 */ nop

