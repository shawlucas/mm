glabel func_809C5BA0
/* 001284 0x809C5BA0 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001285 0x809C5BA4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 001286 0x809C5BA8 848E02F4 */ lh	$t6, 0X2F4($a0)
/* 001287 0x809C5BAC 00002825 */ move	$a1, $zero
/* 001288 0x809C5BB0 3C063F80 */ lui	$a2, 0x3F80
/* 001289 0x809C5BB4 51C00006 */ beqzl	$t6, .L809C5BD0
/* 001290 0x809C5BB8 AC8002F8 */ sw	$zero, 0X2F8($a0)
/* 001291 0x809C5BBC 0C27124F */ jal	func_809C493C
/* 001292 0x809C5BC0 AFA40018 */ sw	$a0, 0X18($sp)
/* 001293 0x809C5BC4 10000002 */ b	.L809C5BD0
/* 001294 0x809C5BC8 8FA40018 */ lw	$a0, 0X18($sp)
/* 001295 0x809C5BCC AC8002F8 */ sw	$zero, 0X2F8($a0)
.L809C5BD0:
/* 001296 0x809C5BD0 3C18809C */ lui	$t8, %hi(func_809C5BF4)
/* 001297 0x809C5BD4 240F0002 */ li	$t7, 0X2
/* 001298 0x809C5BD8 27185BF4 */ addiu	$t8, $t8, %lo(func_809C5BF4)
/* 001299 0x809C5BDC A48F029C */ sh	$t7, 0X29C($a0)
/* 001300 0x809C5BE0 AC980284 */ sw	$t8, 0X284($a0)
/* 001301 0x809C5BE4 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001302 0x809C5BE8 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001303 0x809C5BEC 03E00008 */ jr	$ra
/* 001304 0x809C5BF0 00000000 */ nop

