glabel func_80AB5BCC
/* 000943 0x80AB5BCC 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000944 0x80AB5BD0 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000945 0x80AB5BD4 AFA40018 */ sw	$a0, 0X18($sp)
/* 000946 0x80AB5BD8 8FA40018 */ lw	$a0, 0X18($sp)
/* 000947 0x80AB5BDC 3C053F80 */ lui	$a1, 0x3F80
/* 000948 0x80AB5BE0 0C04DE2E */ jal	func_801378B8
/* 000949 0x80AB5BE4 24840148 */ addiu	$a0, $a0, 0X148
/* 000950 0x80AB5BE8 10400006 */ beqz	$v0, .L80AB5C04
/* 000951 0x80AB5BEC 8FA40018 */ lw	$a0, 0X18($sp)
/* 000952 0x80AB5BF0 0C02E3B2 */ jal	func_800B8EC8
/* 000953 0x80AB5BF4 24052900 */ li	$a1, 0X2900
/* 000954 0x80AB5BF8 8FA40018 */ lw	$a0, 0X18($sp)
/* 000955 0x80AB5BFC 0C02E3B2 */ jal	func_800B8EC8
/* 000956 0x80AB5C00 24052902 */ li	$a1, 0X2902
.L80AB5C04:
/* 000957 0x80AB5C04 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000958 0x80AB5C08 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000959 0x80AB5C0C 03E00008 */ jr	$ra
/* 000960 0x80AB5C10 00000000 */ nop

