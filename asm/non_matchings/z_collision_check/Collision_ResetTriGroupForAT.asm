glabel Collision_ResetTriGroupForAT
/* 061422 0x800E1A78 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 061423 0x800E1A7C AFB2001C */ sw	$s2, 0X1C($sp)
/* 061424 0x800E1A80 00809025 */ move	$s2, $a0
/* 061425 0x800E1A84 AFBF0024 */ sw	$ra, 0X24($sp)
/* 061426 0x800E1A88 AFB30020 */ sw	$s3, 0X20($sp)
/* 061427 0x800E1A8C AFB10018 */ sw	$s1, 0X18($sp)
/* 061428 0x800E1A90 AFB00014 */ sw	$s0, 0X14($sp)
/* 061429 0x800E1A94 00A08825 */ move	$s1, $a1
/* 061430 0x800E1A98 02402025 */ move	$a0, $s2
/* 061431 0x800E1A9C 0C038197 */ jal	Collision_ResetCommonForAT
/* 061432 0x800E1AA0 AFA5002C */ sw	$a1, 0X2C($sp)
/* 061433 0x800E1AA4 8FA5002C */ lw	$a1, 0X2C($sp)
/* 061434 0x800E1AA8 2413005C */ li	$s3, 0X5C
/* 061435 0x800E1AAC 8CAE0018 */ lw	$t6, 0X18($a1)
/* 061436 0x800E1AB0 8CB0001C */ lw	$s0, 0X1C($a1)
/* 061437 0x800E1AB4 01D30019 */ multu	$t6, $s3
/* 061438 0x800E1AB8 00007812 */ mflo	$t7
/* 061439 0x800E1ABC 020FC021 */ addu	$t8, $s0, $t7
/* 061440 0x800E1AC0 0218082B */ sltu	$at, $s0, $t8
/* 061441 0x800E1AC4 1020000C */ beqz	$at, .L800E1AF8
/* 061442 0x800E1AC8 02402025 */ move	$a0, $s2
.L800E1ACC:
/* 061443 0x800E1ACC 0C038599 */ jal	Collision_ResetTriForAT
/* 061444 0x800E1AD0 02002825 */ move	$a1, $s0
/* 061445 0x800E1AD4 8E280018 */ lw	$t0, 0X18($s1)
/* 061446 0x800E1AD8 8E39001C */ lw	$t9, 0X1C($s1)
/* 061447 0x800E1ADC 2610005C */ addiu	$s0, $s0, 0X5C
/* 061448 0x800E1AE0 01130019 */ multu	$t0, $s3
/* 061449 0x800E1AE4 00004812 */ mflo	$t1
/* 061450 0x800E1AE8 03295021 */ addu	$t2, $t9, $t1
/* 061451 0x800E1AEC 020A082B */ sltu	$at, $s0, $t2
/* 061452 0x800E1AF0 5420FFF6 */ bnezl	$at, .L800E1ACC
/* 061453 0x800E1AF4 02402025 */ move	$a0, $s2
.L800E1AF8:
/* 061454 0x800E1AF8 24020001 */ li	$v0, 0X1
/* 061455 0x800E1AFC 8FBF0024 */ lw	$ra, 0X24($sp)
/* 061456 0x800E1B00 8FB00014 */ lw	$s0, 0X14($sp)
/* 061457 0x800E1B04 8FB10018 */ lw	$s1, 0X18($sp)
/* 061458 0x800E1B08 8FB2001C */ lw	$s2, 0X1C($sp)
/* 061459 0x800E1B0C 8FB30020 */ lw	$s3, 0X20($sp)
/* 061460 0x800E1B10 03E00008 */ jr	$ra
/* 061461 0x800E1B14 27BD0028 */ addiu	$sp, $sp, 0X28

