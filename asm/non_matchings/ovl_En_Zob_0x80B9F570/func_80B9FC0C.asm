glabel func_80B9FC0C
/* 000423 0x80B9FC0C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000424 0x80B9FC10 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000425 0x80B9FC14 00802825 */ move	$a1, $a0
/* 000426 0x80B9FC18 84AE030E */ lh	$t6, 0X30E($a1)
/* 000427 0x80B9FC1C 2401FFFF */ li	$at, -0X1
/* 000428 0x80B9FC20 51C10010 */ beql	$t6, $at, .L80B9FC64
/* 000429 0x80B9FC24 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000430 0x80B9FC28 0C03C81F */ jal	ActorCutscene_GetCurrentIndex
/* 000431 0x80B9FC2C AFA50018 */ sw	$a1, 0X18($sp)
/* 000432 0x80B9FC30 8FA50018 */ lw	$a1, 0X18($sp)
/* 000433 0x80B9FC34 84AF030E */ lh	$t7, 0X30E($a1)
/* 000434 0x80B9FC38 000FC040 */ sll	$t8, $t7, 1
/* 000435 0x80B9FC3C 00B8C821 */ addu	$t9, $a1, $t8
/* 000436 0x80B9FC40 87240306 */ lh	$a0, 0X306($t9)
/* 000437 0x80B9FC44 54440005 */ bnel	$v0, $a0, .L80B9FC5C
/* 000438 0x80B9FC48 2408FFFF */ li	$t0, -0X1
/* 000439 0x80B9FC4C 0C03C7EF */ jal	ActorCutscene_Stop
/* 000440 0x80B9FC50 AFA50018 */ sw	$a1, 0X18($sp)
/* 000441 0x80B9FC54 8FA50018 */ lw	$a1, 0X18($sp)
/* 000442 0x80B9FC58 2408FFFF */ li	$t0, -0X1
.L80B9FC5C:
/* 000443 0x80B9FC5C A4A8030E */ sh	$t0, 0X30E($a1)
/* 000444 0x80B9FC60 8FBF0014 */ lw	$ra, 0X14($sp)
.L80B9FC64:
/* 000445 0x80B9FC64 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000446 0x80B9FC68 03E00008 */ jr	$ra
/* 000447 0x80B9FC6C 00000000 */ nop

