glabel BgF40Block_Update
/* 000771 0x80BC458C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000772 0x80BC4590 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000773 0x80BC4594 00803025 */ move	$a2, $a0
/* 000774 0x80BC4598 AFA60018 */ sw	$a2, 0X18($sp)
/* 000775 0x80BC459C 8CD9016C */ lw	$t9, 0X16C($a2)
/* 000776 0x80BC45A0 00C02025 */ move	$a0, $a2
/* 000777 0x80BC45A4 0320F809 */ jalr	$t9
/* 000778 0x80BC45A8 00000000 */ nop
/* 000779 0x80BC45AC 8FA60018 */ lw	$a2, 0X18($sp)
/* 000780 0x80BC45B0 24C4003C */ addiu	$a0, $a2, 0X3C
/* 000781 0x80BC45B4 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000782 0x80BC45B8 24C50024 */ addiu	$a1, $a2, 0X24
/* 000783 0x80BC45BC 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000784 0x80BC45C0 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000785 0x80BC45C4 03E00008 */ jr	$ra
/* 000786 0x80BC45C8 00000000 */ nop

