glabel func_80AF2DB4
/* 002405 0x80AF2DB4 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 002406 0x80AF2DB8 AFBF0014 */ sw	$ra, 0X14($sp)
/* 002407 0x80AF2DBC AFA40030 */ sw	$a0, 0X30($sp)
/* 002408 0x80AF2DC0 00A03025 */ move	$a2, $a1
/* 002409 0x80AF2DC4 8CCE1CCC */ lw	$t6, 0X1CCC($a2)
/* 002410 0x80AF2DC8 3C040002 */ lui	$a0, 0x0002
/* 002411 0x80AF2DCC 00862021 */ addu	$a0, $a0, $a2
/* 002412 0x80AF2DD0 AFAE0028 */ sw	$t6, 0X28($sp)
/* 002413 0x80AF2DD4 848487AC */ lh	$a0, -0X7854($a0)
/* 002414 0x80AF2DD8 0C03C86E */ jal	ActorCutscene_GetCurrentCamera
/* 002415 0x80AF2DDC AFA60034 */ sw	$a2, 0X34($sp)
/* 002416 0x80AF2DE0 00022C00 */ sll	$a1, $v0, 16
/* 002417 0x80AF2DE4 00052C03 */ sra	$a1, $a1, 16
/* 002418 0x80AF2DE8 0C05A5B5 */ jal	Play_GetCamera
/* 002419 0x80AF2DEC 8FA40034 */ lw	$a0, 0X34($sp)
/* 002420 0x80AF2DF0 8FAF0028 */ lw	$t7, 0X28($sp)
/* 002421 0x80AF2DF4 85E400BE */ lh	$a0, 0XBE($t7)
/* 002422 0x80AF2DF8 AFA2002C */ sw	$v0, 0X2C($sp)
/* 002423 0x80AF2DFC 00042023 */ negu	$a0, $a0
/* 002424 0x80AF2E00 00042400 */ sll	$a0, $a0, 16
/* 002425 0x80AF2E04 0C03FB61 */ jal	Math_Sins
/* 002426 0x80AF2E08 00042403 */ sra	$a0, $a0, 16
/* 002427 0x80AF2E0C 3C014348 */ lui	$at, 0x4348
/* 002428 0x80AF2E10 44812000 */ mtc1	$at, $f4
/* 002429 0x80AF2E14 3C0180AF */ lui	$at, %hi(D_80AF34DC)
/* 002430 0x80AF2E18 C42834DC */ lwc1	$f8, %lo(D_80AF34DC)($at)
/* 002431 0x80AF2E1C 46040182 */ mul.s	$f6, $f0, $f4
/* 002432 0x80AF2E20 8FA20028 */ lw	$v0, 0X28($sp)
/* 002433 0x80AF2E24 8FA3002C */ lw	$v1, 0X2C($sp)
/* 002434 0x80AF2E28 3C0180AF */ lui	$at, %hi(D_80AF34E0)
/* 002435 0x80AF2E2C C4500024 */ lwc1	$f16, 0X24($v0)
/* 002436 0x80AF2E30 24420024 */ addiu	$v0, $v0, 0X24
/* 002437 0x80AF2E34 46083282 */ mul.s	$f10, $f6, $f8
/* 002438 0x80AF2E38 46105480 */ add.s	$f18, $f10, $f16
/* 002439 0x80AF2E3C E472005C */ swc1	$f18, 0X5C($v1)
/* 002440 0x80AF2E40 C42634E0 */ lwc1	$f6, %lo(D_80AF34E0)($at)
/* 002441 0x80AF2E44 C4440004 */ lwc1	$f4, 0X4($v0)
/* 002442 0x80AF2E48 46062200 */ add.s	$f8, $f4, $f6
/* 002443 0x80AF2E4C E4680060 */ swc1	$f8, 0X60($v1)
/* 002444 0x80AF2E50 8FB80028 */ lw	$t8, 0X28($sp)
/* 002445 0x80AF2E54 870400BE */ lh	$a0, 0XBE($t8)
/* 002446 0x80AF2E58 AFA2001C */ sw	$v0, 0X1C($sp)
/* 002447 0x80AF2E5C 00042023 */ negu	$a0, $a0
/* 002448 0x80AF2E60 00042400 */ sll	$a0, $a0, 16
/* 002449 0x80AF2E64 0C03FB51 */ jal	Math_Coss
/* 002450 0x80AF2E68 00042403 */ sra	$a0, $a0, 16
/* 002451 0x80AF2E6C 3C014348 */ lui	$at, 0x4348
/* 002452 0x80AF2E70 44815000 */ mtc1	$at, $f10
/* 002453 0x80AF2E74 3C0180AF */ lui	$at, %hi(D_80AF34E4)
/* 002454 0x80AF2E78 C43234E4 */ lwc1	$f18, %lo(D_80AF34E4)($at)
/* 002455 0x80AF2E7C 460A0402 */ mul.s	$f16, $f0, $f10
/* 002456 0x80AF2E80 8FA2001C */ lw	$v0, 0X1C($sp)
/* 002457 0x80AF2E84 8FA3002C */ lw	$v1, 0X2C($sp)
/* 002458 0x80AF2E88 3C014220 */ lui	$at, 0x4220
/* 002459 0x80AF2E8C C4460008 */ lwc1	$f6, 0X8($v0)
/* 002460 0x80AF2E90 46128102 */ mul.s	$f4, $f16, $f18
/* 002461 0x80AF2E94 44819000 */ mtc1	$at, $f18
/* 002462 0x80AF2E98 46062200 */ add.s	$f8, $f4, $f6
/* 002463 0x80AF2E9C E4680064 */ swc1	$f8, 0X64($v1)
/* 002464 0x80AF2EA0 C44A0000 */ lwc1	$f10, 0X0($v0)
/* 002465 0x80AF2EA4 E46A0050 */ swc1	$f10, 0X50($v1)
/* 002466 0x80AF2EA8 C4500004 */ lwc1	$f16, 0X4($v0)
/* 002467 0x80AF2EAC 46128100 */ add.s	$f4, $f16, $f18
/* 002468 0x80AF2EB0 E4640054 */ swc1	$f4, 0X54($v1)
/* 002469 0x80AF2EB4 C4460008 */ lwc1	$f6, 0X8($v0)
/* 002470 0x80AF2EB8 E4660058 */ swc1	$f6, 0X58($v1)
/* 002471 0x80AF2EBC 8FBF0014 */ lw	$ra, 0X14($sp)
/* 002472 0x80AF2EC0 03E00008 */ jr	$ra
/* 002473 0x80AF2EC4 27BD0030 */ addiu	$sp, $sp, 0X30

