glabel EnSyatekiCrow_Draw
/* 000767 0x809CAFEC 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000768 0x809CAFF0 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000769 0x809CAFF4 AFA40028 */ sw	$a0, 0X28($sp)
/* 000770 0x809CAFF8 AFA5002C */ sw	$a1, 0X2C($sp)
/* 000771 0x809CAFFC 8FAE002C */ lw	$t6, 0X2C($sp)
/* 000772 0x809CB000 0C04B0A3 */ jal	func_8012C28C
/* 000773 0x809CB004 8DC40000 */ lw	$a0, 0X0($t6)
/* 000774 0x809CB008 8FA20028 */ lw	$v0, 0X28($sp)
/* 000775 0x809CB00C 3C0F809D */ lui	$t7, %hi(func_809CAE5C)
/* 000776 0x809CB010 3C18809D */ lui	$t8, %hi(func_809CAF2C)
/* 000777 0x809CB014 8C450178 */ lw	$a1, 0X178($v0)
/* 000778 0x809CB018 8C460194 */ lw	$a2, 0X194($v0)
/* 000779 0x809CB01C 90470176 */ lbu	$a3, 0X176($v0)
/* 000780 0x809CB020 2718AF2C */ addiu	$t8, $t8, %lo(func_809CAF2C)
/* 000781 0x809CB024 25EFAE5C */ addiu	$t7, $t7, %lo(func_809CAE5C)
/* 000782 0x809CB028 AFAF0010 */ sw	$t7, 0X10($sp)
/* 000783 0x809CB02C AFB80014 */ sw	$t8, 0X14($sp)
/* 000784 0x809CB030 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000785 0x809CB034 0C04CFCA */ jal	SkelAnime_DrawSV
/* 000786 0x809CB038 AFA20018 */ sw	$v0, 0X18($sp)
/* 000787 0x809CB03C 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000788 0x809CB040 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000789 0x809CB044 03E00008 */ jr	$ra
/* 000790 0x809CB048 00000000 */ nop
/* 000791 0x809CB04C 00000000 */ nop
