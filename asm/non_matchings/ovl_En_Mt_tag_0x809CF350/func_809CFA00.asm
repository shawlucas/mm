glabel func_809CFA00
/* 000428 0x809CFA00 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000429 0x809CFA04 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000430 0x809CFA08 AFA40018 */ sw	$a0, 0X18($sp)
/* 000431 0x809CFA0C AFA5001C */ sw	$a1, 0X1C($sp)
/* 000432 0x809CFA10 0C03C81F */ jal	ActorCutscene_GetCurrentIndex
/* 000433 0x809CFA14 00000000 */ nop
/* 000434 0x809CFA18 8FA30018 */ lw	$v1, 0X18($sp)
/* 000435 0x809CFA1C 806E0038 */ lb	$t6, 0X38($v1)
/* 000436 0x809CFA20 104E0008 */ beq	$v0, $t6, .L809CFA44
/* 000437 0x809CFA24 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 000438 0x809CFA28 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 000439 0x809CFA2C 904F0F04 */ lbu	$t7, 0XF04($v0)
/* 000440 0x809CFA30 3C19809D */ lui	$t9, %hi(func_809CFA54)
/* 000441 0x809CFA34 2739FA54 */ addiu	$t9, $t9, %lo(func_809CFA54)
/* 000442 0x809CFA38 35F80002 */ ori	$t8, $t7, 0X2
/* 000443 0x809CFA3C A0580F04 */ sb	$t8, 0XF04($v0)
/* 000444 0x809CFA40 AC790144 */ sw	$t9, 0X144($v1)
.L809CFA44:
/* 000445 0x809CFA44 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000446 0x809CFA48 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000447 0x809CFA4C 03E00008 */ jr	$ra
/* 000448 0x809CFA50 00000000 */ nop

