glabel SkelAnime_LoadAnimationType1
/* 147418 0x80135A28 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 147419 0x80135A2C AFBF0014 */ sw	$ra, 0X14($sp)
/* 147420 0x80135A30 AFA40018 */ sw	$a0, 0X18($sp)
/* 147421 0x80135A34 AFA5001C */ sw	$a1, 0X1C($sp)
/* 147422 0x80135A38 AFA60020 */ sw	$a2, 0X20($sp)
/* 147423 0x80135A3C AFA70024 */ sw	$a3, 0X24($sp)
/* 147424 0x80135A40 8FA40018 */ lw	$a0, 0X18($sp)
/* 147425 0x80135A44 3C010001 */ lui	$at, 0x0001
/* 147426 0x80135A48 34217104 */ ori	$at, $at, 0X7104
/* 147427 0x80135A4C 24050001 */ li	$a1, 0X1
/* 147428 0x80135A50 0C04D647 */ jal	SkelAnime_NextEntry
/* 147429 0x80135A54 00812021 */ addu	$a0, $a0, $at
/* 147430 0x80135A58 10400009 */ beqz	$v0, .L80135A80
/* 147431 0x80135A5C 3C0E801F */ lui	$t6, %hi(D_801F5AB0)
/* 147432 0x80135A60 8DCE5AB0 */ lw	$t6, %lo(D_801F5AB0)($t6)
/* 147433 0x80135A64 A04E0004 */ sb	$t6, 0X4($v0)
/* 147434 0x80135A68 8FAF001C */ lw	$t7, 0X1C($sp)
/* 147435 0x80135A6C A04F0005 */ sb	$t7, 0X5($v0)
/* 147436 0x80135A70 8FB80020 */ lw	$t8, 0X20($sp)
/* 147437 0x80135A74 AC580008 */ sw	$t8, 0X8($v0)
/* 147438 0x80135A78 8FB90024 */ lw	$t9, 0X24($sp)
/* 147439 0x80135A7C AC59000C */ sw	$t9, 0XC($v0)
.L80135A80:
/* 147440 0x80135A80 8FBF0014 */ lw	$ra, 0X14($sp)
/* 147441 0x80135A84 27BD0018 */ addiu	$sp, $sp, 0X18
/* 147442 0x80135A88 03E00008 */ jr	$ra
/* 147443 0x80135A8C 00000000 */ nop

