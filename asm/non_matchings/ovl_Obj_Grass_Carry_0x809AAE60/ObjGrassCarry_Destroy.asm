glabel ObjGrassCarry_Destroy
/* 000320 0x809AB360 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000321 0x809AB364 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000322 0x809AB368 00803025 */ move	$a2, $a0
/* 000323 0x809AB36C 00A03825 */ move	$a3, $a1
/* 000324 0x809AB370 00E02025 */ move	$a0, $a3
/* 000325 0x809AB374 24C50144 */ addiu	$a1, $a2, 0X144
/* 000326 0x809AB378 0C03847B */ jal	Collision_FiniCylinder
/* 000327 0x809AB37C AFA60018 */ sw	$a2, 0X18($sp)
/* 000328 0x809AB380 8FA60018 */ lw	$a2, 0X18($sp)
/* 000329 0x809AB384 8CC30190 */ lw	$v1, 0X190($a2)
/* 000330 0x809AB388 5060000B */ beqzl	$v1, .L809AB3B8
/* 000331 0x809AB38C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000332 0x809AB390 84CE001C */ lh	$t6, 0X1C($a2)
/* 000333 0x809AB394 000E7880 */ sll	$t7, $t6, 2
/* 000334 0x809AB398 006F1021 */ addu	$v0, $v1, $t7
/* 000335 0x809AB39C 8C583298 */ lw	$t8, 0X3298($v0)
/* 000336 0x809AB3A0 24423298 */ addiu	$v0, $v0, 0X3298
/* 000337 0x809AB3A4 54D80004 */ bnel	$a2, $t8, .L809AB3B8
/* 000338 0x809AB3A8 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000339 0x809AB3AC AC400000 */ sw	$zero, 0X0($v0)
/* 000340 0x809AB3B0 ACC00190 */ sw	$zero, 0X190($a2)
/* 000341 0x809AB3B4 8FBF0014 */ lw	$ra, 0X14($sp)
.L809AB3B8:
/* 000342 0x809AB3B8 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000343 0x809AB3BC 03E00008 */ jr	$ra
/* 000344 0x809AB3C0 00000000 */ nop

