glabel func_808C645C
/* 001335 0x808C645C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001336 0x808C6460 AFBF0014 */ sw	$ra, 0X14($sp)
/* 001337 0x808C6464 00803825 */ move	$a3, $a0
/* 001338 0x808C6468 3C050600 */ lui	$a1, 0x0600
/* 001339 0x808C646C 24A53CAC */ addiu	$a1, $a1, 0X3CAC
/* 001340 0x808C6470 24E40144 */ addiu	$a0, $a3, 0X144
/* 001341 0x808C6474 3C064120 */ lui	$a2, 0x4120
/* 001342 0x808C6478 0C04DD65 */ jal	SkelAnime_ChangeAnimTransitionRepeat
/* 001343 0x808C647C AFA70018 */ sw	$a3, 0X18($sp)
/* 001344 0x808C6480 8FA70018 */ lw	$a3, 0X18($sp)
/* 001345 0x808C6484 3C013FC0 */ lui	$at, 0x3FC0
/* 001346 0x808C6488 44812000 */ mtc1	$at, $f4
/* 001347 0x808C648C 8CE20188 */ lw	$v0, 0X188($a3)
/* 001348 0x808C6490 3C0E808C */ lui	$t6, %hi(func_808C682C)
/* 001349 0x808C6494 25CE682C */ addiu	$t6, $t6, %lo(func_808C682C)
/* 001350 0x808C6498 11C20005 */ beq	$t6, $v0, .L808C64B0
/* 001351 0x808C649C E4E40070 */ swc1	$f4, 0X70($a3)
/* 001352 0x808C64A0 3C0F808C */ lui	$t7, %hi(func_808C6AB0)
/* 001353 0x808C64A4 25EF6AB0 */ addiu	$t7, $t7, %lo(func_808C6AB0)
/* 001354 0x808C64A8 15E20004 */ bne	$t7, $v0, .L808C64BC
/* 001355 0x808C64AC 24190064 */ li	$t9, 0X64
.L808C64B0:
/* 001356 0x808C64B0 2418008C */ li	$t8, 0X8C
/* 001357 0x808C64B4 10000002 */ b	.L808C64C0
/* 001358 0x808C64B8 A4F802EE */ sh	$t8, 0X2EE($a3)
.L808C64BC:
/* 001359 0x808C64BC A4F902EE */ sh	$t9, 0X2EE($a3)
.L808C64C0:
/* 001360 0x808C64C0 3C08808C */ lui	$t0, %hi(func_808C64DC)
/* 001361 0x808C64C4 250864DC */ addiu	$t0, $t0, %lo(func_808C64DC)
/* 001362 0x808C64C8 ACE80188 */ sw	$t0, 0X188($a3)
/* 001363 0x808C64CC 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001364 0x808C64D0 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001365 0x808C64D4 03E00008 */ jr	$ra
/* 001366 0x808C64D8 00000000 */ nop

