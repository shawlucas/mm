glabel func_809C26E4
/* 001421 0x809C26E4 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 001422 0x809C26E8 AFBF0014 */ sw	$ra, 0X14($sp)
/* 001423 0x809C26EC AFA40018 */ sw	$a0, 0X18($sp)
/* 001424 0x809C26F0 AFA5001C */ sw	$a1, 0X1C($sp)
/* 001425 0x809C26F4 8FAE0018 */ lw	$t6, 0X18($sp)
/* 001426 0x809C26F8 0C03C7EF */ jal	ActorCutscene_Stop
/* 001427 0x809C26FC 85C40430 */ lh	$a0, 0X430($t6)
/* 001428 0x809C2700 8FAF0018 */ lw	$t7, 0X18($sp)
/* 001429 0x809C2704 0C03C82E */ jal	ActorCutscene_GetAdditionalCutscene
/* 001430 0x809C2708 85E40430 */ lh	$a0, 0X430($t7)
/* 001431 0x809C270C 8FA30018 */ lw	$v1, 0X18($sp)
/* 001432 0x809C2710 3C18809C */ lui	$t8, %hi(func_809C2824)
/* 001433 0x809C2714 27182824 */ addiu	$t8, $t8, %lo(func_809C2824)
/* 001434 0x809C2718 A4620430 */ sh	$v0, 0X430($v1)
/* 001435 0x809C271C AC780144 */ sw	$t8, 0X144($v1)
/* 001436 0x809C2720 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001437 0x809C2724 27BD0018 */ addiu	$sp, $sp, 0X18
/* 001438 0x809C2728 03E00008 */ jr	$ra
/* 001439 0x809C272C 00000000 */ nop

