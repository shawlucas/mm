glabel func_80A9D2C4
/* 002429 0x80A9D2C4 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 002430 0x80A9D2C8 AFA70024 */ sw	$a3, 0X24($sp)
/* 002431 0x80A9D2CC 00073C00 */ sll	$a3, $a3, 16
/* 002432 0x80A9D2D0 AFA60020 */ sw	$a2, 0X20($sp)
/* 002433 0x80A9D2D4 00803025 */ move	$a2, $a0
/* 002434 0x80A9D2D8 00073C03 */ sra	$a3, $a3, 16
/* 002435 0x80A9D2DC AFBF0014 */ sw	$ra, 0X14($sp)
/* 002436 0x80A9D2E0 AFA40018 */ sw	$a0, 0X18($sp)
/* 002437 0x80A9D2E4 ACC5017C */ sw	$a1, 0X17C($a2)
/* 002438 0x80A9D2E8 A4C70184 */ sh	$a3, 0X184($a2)
/* 002439 0x80A9D2EC 87AE002A */ lh	$t6, 0X2A($sp)
/* 002440 0x80A9D2F0 240FFFFF */ li	$t7, -0X1
/* 002441 0x80A9D2F4 A4CF0180 */ sh	$t7, 0X180($a2)
/* 002442 0x80A9D2F8 00072400 */ sll	$a0, $a3, 16
/* 002443 0x80A9D2FC A4CE0186 */ sh	$t6, 0X186($a2)
/* 002444 0x80A9D300 AFA60018 */ sw	$a2, 0X18($sp)
/* 002445 0x80A9D304 0C03C83E */ jal	ActorCutscene_GetLength
/* 002446 0x80A9D308 00042403 */ sra	$a0, $a0, 16
/* 002447 0x80A9D30C 8FA60018 */ lw	$a2, 0X18($sp)
/* 002448 0x80A9D310 2419000F */ li	$t9, 0XF
/* 002449 0x80A9D314 A4C20180 */ sh	$v0, 0X180($a2)
/* 002450 0x80A9D318 84D80180 */ lh	$t8, 0X180($a2)
/* 002451 0x80A9D31C 07030003 */ bgezl	$t8, .L80A9D32C
/* 002452 0x80A9D320 C4C40008 */ lwc1	$f4, 0X8($a2)
/* 002453 0x80A9D324 A4D90180 */ sh	$t9, 0X180($a2)
/* 002454 0x80A9D328 C4C40008 */ lwc1	$f4, 0X8($a2)
.L80A9D32C:
/* 002455 0x80A9D32C C4C6016C */ lwc1	$f6, 0X16C($a2)
/* 002456 0x80A9D330 C4D00010 */ lwc1	$f16, 0X10($a2)
/* 002457 0x80A9D334 E4C4003C */ swc1	$f4, 0X3C($a2)
/* 002458 0x80A9D338 C7A80020 */ lwc1	$f8, 0X20($sp)
/* 002459 0x80A9D33C 3C0880AA */ lui	$t0, %hi(func_80A9D360)
/* 002460 0x80A9D340 2508D360 */ addiu	$t0, $t0, %lo(func_80A9D360)
/* 002461 0x80A9D344 46083280 */ add.s	$f10, $f6, $f8
/* 002462 0x80A9D348 ACC8015C */ sw	$t0, 0X15C($a2)
/* 002463 0x80A9D34C E4D00044 */ swc1	$f16, 0X44($a2)
/* 002464 0x80A9D350 E4CA0040 */ swc1	$f10, 0X40($a2)
/* 002465 0x80A9D354 8FBF0014 */ lw	$ra, 0X14($sp)
/* 002466 0x80A9D358 03E00008 */ jr	$ra
/* 002467 0x80A9D35C 27BD0018 */ addiu	$sp, $sp, 0X18

