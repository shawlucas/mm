glabel Actor_FiniActor
/* 017314 0x800B6948 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 017315 0x800B694C AFBF0014 */ sw	$ra, 0X14($sp)
/* 017316 0x800B6950 8C8E0130 */ lw	$t6, 0X130($a0)
/* 017317 0x800B6954 55C00009 */ bnezl	$t6, .L800B697C
/* 017318 0x800B6958 8FBF0014 */ lw	$ra, 0X14($sp)
/* 017319 0x800B695C 8C820134 */ lw	$v0, 0X134($a0)
/* 017320 0x800B6960 50400006 */ beqzl	$v0, .L800B697C
/* 017321 0x800B6964 8FBF0014 */ lw	$ra, 0X14($sp)
/* 017322 0x800B6968 0040F809 */ jalr	$v0
/* 017323 0x800B696C AFA40018 */ sw	$a0, 0X18($sp)
/* 017324 0x800B6970 8FA40018 */ lw	$a0, 0X18($sp)
/* 017325 0x800B6974 AC800134 */ sw	$zero, 0X134($a0)
/* 017326 0x800B6978 8FBF0014 */ lw	$ra, 0X14($sp)
.L800B697C:
/* 017327 0x800B697C 27BD0018 */ addiu	$sp, $sp, 0X18
/* 017328 0x800B6980 03E00008 */ jr	$ra
/* 017329 0x800B6984 00000000 */ nop

