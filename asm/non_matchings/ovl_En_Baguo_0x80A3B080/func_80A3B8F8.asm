glabel func_80A3B8F8
/* 000542 0x80A3B8F8 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000543 0x80A3B8FC AFBF0014 */ sw	$ra, 0X14($sp)
/* 000544 0x80A3B900 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000545 0x80A3B904 00803825 */ move	$a3, $a0
/* 000546 0x80A3B908 84E201B4 */ lh	$v0, 0X1B4($a3)
/* 000547 0x80A3B90C 00E02025 */ move	$a0, $a3
/* 000548 0x80A3B910 54400006 */ bnezl	$v0, .L80A3B92C
/* 000549 0x80A3B914 2841001A */ slti	$at, $v0, 0X1A
/* 000550 0x80A3B918 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000551 0x80A3B91C AFA70018 */ sw	$a3, 0X18($sp)
/* 000552 0x80A3B920 8FA70018 */ lw	$a3, 0X18($sp)
/* 000553 0x80A3B924 84E201B4 */ lh	$v0, 0X1B4($a3)
/* 000554 0x80A3B928 2841001A */ slti	$at, $v0, 0X1A
.L80A3B92C:
/* 000555 0x80A3B92C 14200006 */ bnez	$at, .L80A3B948
/* 000556 0x80A3B930 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000557 0x80A3B934 3C010001 */ lui	$at, 0x0001
/* 000558 0x80A3B938 34218884 */ ori	$at, $at, 0X8884
/* 000559 0x80A3B93C 00812821 */ addu	$a1, $a0, $at
/* 000560 0x80A3B940 0C038956 */ jal	Collision_AddAT
/* 000561 0x80A3B944 24E601DC */ addiu	$a2, $a3, 0X1DC
.L80A3B948:
/* 000562 0x80A3B948 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000563 0x80A3B94C 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000564 0x80A3B950 03E00008 */ jr	$ra
/* 000565 0x80A3B954 00000000 */ nop

