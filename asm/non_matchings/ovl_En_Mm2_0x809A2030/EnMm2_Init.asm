glabel EnMm2_Init
/* 000000 0x809A2030 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000001 0x809A2034 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000002 0x809A2038 AFA40018 */ sw	$a0, 0X18($sp)
/* 000003 0x809A203C AFA5001C */ sw	$a1, 0X1C($sp)
/* 000004 0x809A2040 3C053C75 */ lui	$a1, 0x3C75
/* 000005 0x809A2044 34A5C28F */ ori	$a1, $a1, 0XC28F
/* 000006 0x809A2048 0C02D9F8 */ jal	Actor_SetScale
/* 000007 0x809A204C 8FA40018 */ lw	$a0, 0X18($sp)
/* 000008 0x809A2050 8FAF0018 */ lw	$t7, 0X18($sp)
/* 000009 0x809A2054 3C0E809A */ lui	$t6, %hi(func_809A20FC)
/* 000010 0x809A2058 25CE20FC */ addiu	$t6, $t6, %lo(func_809A20FC)
/* 000011 0x809A205C ADEE0188 */ sw	$t6, 0X188($t7)
/* 000012 0x809A2060 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000013 0x809A2064 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000014 0x809A2068 03E00008 */ jr	$ra
/* 000015 0x809A206C 00000000 */ nop

