glabel func_80B91F20
/* 000000 0x80B91F20 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 000001 0x80B91F24 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000002 0x80B91F28 AFA40038 */ sw	$a0, 0X38($sp)
/* 000003 0x80B91F2C AFA5003C */ sw	$a1, 0X3C($sp)
/* 000004 0x80B91F30 8FAF0038 */ lw	$t7, 0X38($sp)
/* 000005 0x80B91F34 8FA4003C */ lw	$a0, 0X3C($sp)
/* 000006 0x80B91F38 27B90030 */ addiu	$t9, $sp, 0X30
/* 000007 0x80B91F3C 8DE60024 */ lw	$a2, 0X24($t7)
/* 000008 0x80B91F40 8DE7002C */ lw	$a3, 0X2C($t7)
/* 000009 0x80B91F44 27A8002C */ addiu	$t0, $sp, 0X2C
/* 000010 0x80B91F48 25F8016C */ addiu	$t8, $t7, 0X16C
/* 000011 0x80B91F4C AFB80010 */ sw	$t8, 0X10($sp)
/* 000012 0x80B91F50 AFA80018 */ sw	$t0, 0X18($sp)
/* 000013 0x80B91F54 AFB90014 */ sw	$t9, 0X14($sp)
/* 000014 0x80B91F58 0C0327AF */ jal	func_800C9EBC
/* 000015 0x80B91F5C 24850830 */ addiu	$a1, $a0, 0X830
/* 000016 0x80B91F60 8FA90038 */ lw	$t1, 0X38($sp)
/* 000017 0x80B91F64 A122016B */ sb	$v0, 0X16B($t1)
/* 000018 0x80B91F68 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000019 0x80B91F6C 03E00008 */ jr	$ra
/* 000020 0x80B91F70 27BD0038 */ addiu	$sp, $sp, 0X38

