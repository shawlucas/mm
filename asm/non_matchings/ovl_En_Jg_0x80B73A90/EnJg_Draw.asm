glabel EnJg_Draw
/* 001863 0x80B757AC 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 001864 0x80B757B0 AFBF0024 */ sw	$ra, 0X24($sp)
/* 001865 0x80B757B4 AFA40028 */ sw	$a0, 0X28($sp)
/* 001866 0x80B757B8 AFA5002C */ sw	$a1, 0X2C($sp)
/* 001867 0x80B757BC 8FAE0028 */ lw	$t6, 0X28($sp)
/* 001868 0x80B757C0 3C0F80B7 */ lui	$t7, %hi(func_80B75658)
/* 001869 0x80B757C4 3C1880B7 */ lui	$t8, %hi(func_80B75708)
/* 001870 0x80B757C8 8DC5019C */ lw	$a1, 0X19C($t6)
/* 001871 0x80B757CC 8DC601B8 */ lw	$a2, 0X1B8($t6)
/* 001872 0x80B757D0 91C7019A */ lbu	$a3, 0X19A($t6)
/* 001873 0x80B757D4 27185708 */ addiu	$t8, $t8, %lo(func_80B75708)
/* 001874 0x80B757D8 25EF5658 */ addiu	$t7, $t7, %lo(func_80B75658)
/* 001875 0x80B757DC AFAF0010 */ sw	$t7, 0X10($sp)
/* 001876 0x80B757E0 AFB80014 */ sw	$t8, 0X14($sp)
/* 001877 0x80B757E4 8FA4002C */ lw	$a0, 0X2C($sp)
/* 001878 0x80B757E8 0C04CFCA */ jal	SkelAnime_DrawSV
/* 001879 0x80B757EC AFAE0018 */ sw	$t6, 0X18($sp)
/* 001880 0x80B757F0 8FBF0024 */ lw	$ra, 0X24($sp)
/* 001881 0x80B757F4 27BD0028 */ addiu	$sp, $sp, 0X28
/* 001882 0x80B757F8 03E00008 */ jr	$ra
/* 001883 0x80B757FC 00000000 */ nop
