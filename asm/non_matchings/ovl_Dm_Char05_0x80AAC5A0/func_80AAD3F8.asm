glabel func_80AAD3F8
/* 000918 0x80AAD3F8 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000919 0x80AAD3FC AFBF0014 */ sw	$ra, 0X14($sp)
/* 000920 0x80AAD400 AFA40018 */ sw	$a0, 0X18($sp)
/* 000921 0x80AAD404 00A03025 */ move	$a2, $a1
/* 000922 0x80AAD408 94C21F34 */ lhu	$v0, 0X1F34($a2)
/* 000923 0x80AAD40C 240101EA */ li	$at, 0X1EA
/* 000924 0x80AAD410 8FA40018 */ lw	$a0, 0X18($sp)
/* 000925 0x80AAD414 14410005 */ bne	$v0, $at, .L80AAD42C
/* 000926 0x80AAD418 24053A8D */ li	$a1, 0X3A8D
/* 000927 0x80AAD41C 0C02E3B2 */ jal	func_800B8EC8
/* 000928 0x80AAD420 AFA6001C */ sw	$a2, 0X1C($sp)
/* 000929 0x80AAD424 8FA6001C */ lw	$a2, 0X1C($sp)
/* 000930 0x80AAD428 94C21F34 */ lhu	$v0, 0X1F34($a2)
.L80AAD42C:
/* 000931 0x80AAD42C 28410227 */ slti	$at, $v0, 0X227
/* 000932 0x80AAD430 14200003 */ bnez	$at, .L80AAD440
/* 000933 0x80AAD434 8FA40018 */ lw	$a0, 0X18($sp)
/* 000934 0x80AAD438 0C02E3B2 */ jal	func_800B8EC8
/* 000935 0x80AAD43C 2405329F */ li	$a1, 0X329F
.L80AAD440:
/* 000936 0x80AAD440 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000937 0x80AAD444 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000938 0x80AAD448 03E00008 */ jr	$ra
/* 000939 0x80AAD44C 00000000 */ nop

