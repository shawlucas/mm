glabel func_80A97E48
/* 003334 0x80A97E48 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 003335 0x80A97E4C AFBF0014 */ sw	$ra, 0X14($sp)
/* 003336 0x80A97E50 AFA40018 */ sw	$a0, 0X18($sp)
/* 003337 0x80A97E54 3C0E0001 */ lui	$t6, 0x0001
/* 003338 0x80A97E58 01C57021 */ addu	$t6, $t6, $a1
/* 003339 0x80A97E5C 91CE6C68 */ lbu	$t6, 0X6C68($t6)
/* 003340 0x80A97E60 8CA21CCC */ lw	$v0, 0X1CCC($a1)
/* 003341 0x80A97E64 29C10008 */ slti	$at, $t6, 0X8
/* 003342 0x80A97E68 14200007 */ bnez	$at, .L80A97E88
/* 003343 0x80A97E6C 00000000 */ nop
/* 003344 0x80A97E70 8C4F0A6C */ lw	$t7, 0XA6C($v0)
/* 003345 0x80A97E74 2401FFDF */ li	$at, -0X21
/* 003346 0x80A97E78 01E1C024 */ and	$t8, $t7, $at
/* 003347 0x80A97E7C AC580A6C */ sw	$t8, 0XA6C($v0)
/* 003348 0x80A97E80 0C2A5FAB */ jal	func_80A97EAC
/* 003349 0x80A97E84 8FA40018 */ lw	$a0, 0X18($sp)
.L80A97E88:
/* 003350 0x80A97E88 0C02DAA2 */ jal	Actor_SetVelocityAndMoveYRotationAndGravity
/* 003351 0x80A97E8C 8FA40018 */ lw	$a0, 0X18($sp)
/* 003352 0x80A97E90 8FA40018 */ lw	$a0, 0X18($sp)
/* 003353 0x80A97E94 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 003354 0x80A97E98 24840148 */ addiu	$a0, $a0, 0X148
/* 003355 0x80A97E9C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 003356 0x80A97EA0 27BD0018 */ addiu	$sp, $sp, 0X18
/* 003357 0x80A97EA4 03E00008 */ jr	$ra
/* 003358 0x80A97EA8 00000000 */ nop

