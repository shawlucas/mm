glabel func_800C641C
/* 033367 0x800C641C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 033368 0x800C6420 AFBF0014 */ sw	$ra, 0X14($sp)
/* 033369 0x800C6424 AFA40018 */ sw	$a0, 0X18($sp)
/* 033370 0x800C6428 AFA60020 */ sw	$a2, 0X20($sp)
/* 033371 0x800C642C 8FA40020 */ lw	$a0, 0X20($sp)
/* 033372 0x800C6430 0C031809 */ jal	BgCheck_IsActorMeshIndexValid
/* 033373 0x800C6434 AFA5001C */ sw	$a1, 0X1C($sp)
/* 033374 0x800C6438 1040000A */ beqz	$v0, .L800C6464
/* 033375 0x800C643C 8FA5001C */ lw	$a1, 0X1C($sp)
/* 033376 0x800C6440 8FAE0020 */ lw	$t6, 0X20($sp)
/* 033377 0x800C6444 000E7840 */ sll	$t7, $t6, 1
/* 033378 0x800C6448 00AF1021 */ addu	$v0, $a1, $t7
/* 033379 0x800C644C 9458138C */ lhu	$t8, 0X138C($v0)
/* 033380 0x800C6450 37190020 */ ori	$t9, $t8, 0X20
/* 033381 0x800C6454 A459138C */ sh	$t9, 0X138C($v0)
/* 033382 0x800C6458 90A80000 */ lbu	$t0, 0X0($a1)
/* 033383 0x800C645C 35090001 */ ori	$t1, $t0, 0X1
/* 033384 0x800C6460 A0A90000 */ sb	$t1, 0X0($a1)
.L800C6464:
/* 033385 0x800C6464 8FBF0014 */ lw	$ra, 0X14($sp)
/* 033386 0x800C6468 27BD0018 */ addiu	$sp, $sp, 0X18
/* 033387 0x800C646C 03E00008 */ jr	$ra
/* 033388 0x800C6470 00000000 */ nop

