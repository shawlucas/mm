glabel func_809425CC
/* 003915 0x809425CC 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 003916 0x809425D0 AFBF0014 */ sw	$ra, 0X14($sp)
/* 003917 0x809425D4 3C0E8094 */ lui	$t6, %hi(func_80942604)
/* 003918 0x809425D8 25CE2604 */ addiu	$t6, $t6, %lo(func_80942604)
/* 003919 0x809425DC AC8E01A4 */ sw	$t6, 0X1A4($a0)
/* 003920 0x809425E0 AFA40018 */ sw	$a0, 0X18($sp)
/* 003921 0x809425E4 0C24FAAC */ jal	func_8093EAB0
/* 003922 0x809425E8 00002825 */ move	$a1, $zero
/* 003923 0x809425EC 8FA40018 */ lw	$a0, 0X18($sp)
/* 003924 0x809425F0 240F0064 */ li	$t7, 0X64
/* 003925 0x809425F4 A48F01C8 */ sh	$t7, 0X1C8($a0)
/* 003926 0x809425F8 8FBF0014 */ lw	$ra, 0X14($sp)
/* 003927 0x809425FC 03E00008 */ jr	$ra
/* 003928 0x80942600 27BD0018 */ addiu	$sp, $sp, 0X18

