glabel Collision_AddOT
/* 062362 0x800E2928 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 062363 0x800E292C AFBF0014 */ sw	$ra, 0X14($sp)
/* 062364 0x800E2930 AFA40018 */ sw	$a0, 0X18($sp)
/* 062365 0x800E2934 AFA60020 */ sw	$a2, 0X20($sp)
/* 062366 0x800E2938 00A03825 */ move	$a3, $a1
/* 062367 0x800E293C 8FA40018 */ lw	$a0, 0X18($sp)
/* 062368 0x800E2940 0C05A807 */ jal	func_8016A01C
/* 062369 0x800E2944 AFA7001C */ sw	$a3, 0X1C($sp)
/* 062370 0x800E2948 8FA50020 */ lw	$a1, 0X20($sp)
/* 062371 0x800E294C 10400003 */ beqz	$v0, .L800E295C
/* 062372 0x800E2950 8FA7001C */ lw	$a3, 0X1C($sp)
/* 062373 0x800E2954 10000027 */ b	.L800E29F4
/* 062374 0x800E2958 2402FFFF */ li	$v0, -0X1
.L800E295C:
/* 062375 0x800E295C AFA7001C */ sw	$a3, 0X1C($sp)
/* 062376 0x800E2960 90AE0015 */ lbu	$t6, 0X15($a1)
/* 062377 0x800E2964 3C19801C */ lui	$t9, %hi(collisionAddOTFuncs)
/* 062378 0x800E2968 8FA40018 */ lw	$a0, 0X18($sp)
/* 062379 0x800E296C 000E7880 */ sll	$t7, $t6, 2
/* 062380 0x800E2970 032FC821 */ addu	$t9, $t9, $t7
/* 062381 0x800E2974 8F39A360 */ lw	$t9, %lo(collisionAddOTFuncs)($t9)
/* 062382 0x800E2978 0320F809 */ jalr	$t9
/* 062383 0x800E297C 00000000 */ nop
/* 062384 0x800E2980 8FA50020 */ lw	$a1, 0X20($sp)
/* 062385 0x800E2984 8FA7001C */ lw	$a3, 0X1C($sp)
/* 062386 0x800E2988 8CA30000 */ lw	$v1, 0X0($a1)
/* 062387 0x800E298C 50600007 */ beqzl	$v1, .L800E29AC
/* 062388 0x800E2990 8CE301C0 */ lw	$v1, 0X1C0($a3)
/* 062389 0x800E2994 8C780138 */ lw	$t8, 0X138($v1)
/* 062390 0x800E2998 57000004 */ bnezl	$t8, .L800E29AC
/* 062391 0x800E299C 8CE301C0 */ lw	$v1, 0X1C0($a3)
/* 062392 0x800E29A0 10000014 */ b	.L800E29F4
/* 062393 0x800E29A4 2402FFFF */ li	$v0, -0X1
/* 062394 0x800E29A8 8CE301C0 */ lw	$v1, 0X1C0($a3)
.L800E29AC:
/* 062395 0x800E29AC 28610032 */ slti	$at, $v1, 0X32
/* 062396 0x800E29B0 54200004 */ bnezl	$at, .L800E29C4
/* 062397 0x800E29B4 94E80002 */ lhu	$t0, 0X2($a3)
/* 062398 0x800E29B8 1000000E */ b	.L800E29F4
/* 062399 0x800E29BC 2402FFFF */ li	$v0, -0X1
/* 062400 0x800E29C0 94E80002 */ lhu	$t0, 0X2($a3)
.L800E29C4:
/* 062401 0x800E29C4 00035080 */ sll	$t2, $v1, 2
/* 062402 0x800E29C8 00EA5821 */ addu	$t3, $a3, $t2
/* 062403 0x800E29CC 31090001 */ andi	$t1, $t0, 0X1
/* 062404 0x800E29D0 51200004 */ beqzl	$t1, .L800E29E4
/* 062405 0x800E29D4 AD6501C4 */ sw	$a1, 0X1C4($t3)
/* 062406 0x800E29D8 10000006 */ b	.L800E29F4
/* 062407 0x800E29DC 2402FFFF */ li	$v0, -0X1
/* 062408 0x800E29E0 AD6501C4 */ sw	$a1, 0X1C4($t3)
.L800E29E4:
/* 062409 0x800E29E4 8CEC01C0 */ lw	$t4, 0X1C0($a3)
/* 062410 0x800E29E8 00601025 */ move	$v0, $v1
/* 062411 0x800E29EC 258D0001 */ addiu	$t5, $t4, 0X1
/* 062412 0x800E29F0 ACED01C0 */ sw	$t5, 0X1C0($a3)
.L800E29F4:
/* 062413 0x800E29F4 8FBF0014 */ lw	$ra, 0X14($sp)
/* 062414 0x800E29F8 27BD0018 */ addiu	$sp, $sp, 0X18
/* 062415 0x800E29FC 03E00008 */ jr	$ra
/* 062416 0x800E2A00 00000000 */ nop

