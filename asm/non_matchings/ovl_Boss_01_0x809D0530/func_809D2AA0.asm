glabel func_809D2AA0
/* 002396 0x809D2AA0 27BDFFB8 */ addiu	$sp, $sp, -0X48
/* 002397 0x809D2AA4 AFB20020 */ sw	$s2, 0X20($sp)
/* 002398 0x809D2AA8 AFB1001C */ sw	$s1, 0X1C($sp)
/* 002399 0x809D2AAC 00808825 */ move	$s1, $a0
/* 002400 0x809D2AB0 00A09025 */ move	$s2, $a1
/* 002401 0x809D2AB4 AFBF0024 */ sw	$ra, 0X24($sp)
/* 002402 0x809D2AB8 AFB00018 */ sw	$s0, 0X18($sp)
/* 002403 0x809D2ABC 26300164 */ addiu	$s0, $s1, 0X164
/* 002404 0x809D2AC0 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 002405 0x809D2AC4 02002025 */ move	$a0, $s0
/* 002406 0x809D2AC8 862E014E */ lh	$t6, 0X14E($s1)
/* 002407 0x809D2ACC 3C0F809D */ lui	$t7, %hi(func_809D2BCC)
/* 002408 0x809D2AD0 25EF2BCC */ addiu	$t7, $t7, %lo(func_809D2BCC)
/* 002409 0x809D2AD4 15C00035 */ bnez	$t6, .L809D2BAC
/* 002410 0x809D2AD8 02002025 */ move	$a0, $s0
/* 002411 0x809D2ADC 3C050601 */ lui	$a1, 0x0601
/* 002412 0x809D2AE0 AE2F0464 */ sw	$t7, 0X464($s1)
/* 002413 0x809D2AE4 24A52EBC */ addiu	$a1, $a1, 0X2EBC
/* 002414 0x809D2AE8 0C04DD22 */ jal	SkelAnime_ChangeAnimTransitionStop
/* 002415 0x809D2AEC 8E260154 */ lw	$a2, 0X154($s1)
/* 002416 0x809D2AF0 3C01420C */ lui	$at, 0x420C
/* 002417 0x809D2AF4 44812000 */ mtc1	$at, $f4
/* 002418 0x809D2AF8 3C01C020 */ lui	$at, 0xC020
/* 002419 0x809D2AFC 44813000 */ mtc1	$at, $f6
/* 002420 0x809D2B00 86240032 */ lh	$a0, 0X32($s1)
/* 002421 0x809D2B04 00002825 */ move	$a1, $zero
/* 002422 0x809D2B08 E6240068 */ swc1	$f4, 0X68($s1)
/* 002423 0x809D2B0C 0C06026B */ jal	SysMatrix_InsertYRotation_s
/* 002424 0x809D2B10 E6260074 */ swc1	$f6, 0X74($s1)
/* 002425 0x809D2B14 9238014C */ lbu	$t8, 0X14C($s1)
/* 002426 0x809D2B18 3C014140 */ lui	$at, 0x4140
/* 002427 0x809D2B1C 5700000A */ bnezl	$t8, .L809D2B48
/* 002428 0x809D2B20 44816000 */ mtc1	$at, $f12
/* 002429 0x809D2B24 3C014120 */ lui	$at, 0x4120
/* 002430 0x809D2B28 44816000 */ mtc1	$at, $f12
/* 002431 0x809D2B2C 0C05E565 */ jal	randZeroOneScaled
/* 002432 0x809D2B30 00000000 */ nop
/* 002433 0x809D2B34 3C014120 */ lui	$at, 0x4120
/* 002434 0x809D2B38 44814000 */ mtc1	$at, $f8
/* 002435 0x809D2B3C 10000003 */ b	.L809D2B4C
/* 002436 0x809D2B40 46080300 */ add.s	$f12, $f0, $f8
/* 002437 0x809D2B44 44816000 */ mtc1	$at, $f12
.L809D2B48:
/* 002438 0x809D2B48 00000000 */ nop
.L809D2B4C:
/* 002439 0x809D2B4C 0C060704 */ jal	SysMatrix_GetStateTranslationAndScaledZ
/* 002440 0x809D2B50 27A50030 */ addiu	$a1, $sp, 0X30
/* 002441 0x809D2B54 C7AA0030 */ lwc1	$f10, 0X30($sp)
/* 002442 0x809D2B58 00008025 */ move	$s0, $zero
/* 002443 0x809D2B5C E62A01C4 */ swc1	$f10, 0X1C4($s1)
/* 002444 0x809D2B60 C7B00038 */ lwc1	$f16, 0X38($sp)
/* 002445 0x809D2B64 E63001C8 */ swc1	$f16, 0X1C8($s1)
/* 002446 0x809D2B68 02202025 */ move	$a0, $s1
.L809D2B6C:
/* 002447 0x809D2B6C 02402825 */ move	$a1, $s2
/* 002448 0x809D2B70 0C2742A9 */ jal	func_809D0AA4
/* 002449 0x809D2B74 00003025 */ move	$a2, $zero
/* 002450 0x809D2B78 26100001 */ addiu	$s0, $s0, 0X1
/* 002451 0x809D2B7C 321000FF */ andi	$s0, $s0, 0XFF
/* 002452 0x809D2B80 2A010005 */ slti	$at, $s0, 0X5
/* 002453 0x809D2B84 5420FFF9 */ bnezl	$at, .L809D2B6C
/* 002454 0x809D2B88 02202025 */ move	$a0, $s1
/* 002455 0x809D2B8C 02202025 */ move	$a0, $s1
/* 002456 0x809D2B90 0C02E3B2 */ jal	func_800B8EC8
/* 002457 0x809D2B94 24053813 */ li	$a1, 0X3813
/* 002458 0x809D2B98 02202025 */ move	$a0, $s1
/* 002459 0x809D2B9C 0C02E3B2 */ jal	func_800B8EC8
/* 002460 0x809D2BA0 24053014 */ li	$a1, 0X3014
/* 002461 0x809D2BA4 24190005 */ li	$t9, 0X5
/* 002462 0x809D2BA8 A63901BE */ sh	$t9, 0X1BE($s1)
.L809D2BAC:
/* 002463 0x809D2BAC 24080001 */ li	$t0, 0X1
/* 002464 0x809D2BB0 A22801BA */ sb	$t0, 0X1BA($s1)
/* 002465 0x809D2BB4 8FBF0024 */ lw	$ra, 0X24($sp)
/* 002466 0x809D2BB8 8FB00018 */ lw	$s0, 0X18($sp)
/* 002467 0x809D2BBC 8FB1001C */ lw	$s1, 0X1C($sp)
/* 002468 0x809D2BC0 8FB20020 */ lw	$s2, 0X20($sp)
/* 002469 0x809D2BC4 03E00008 */ jr	$ra
/* 002470 0x809D2BC8 27BD0048 */ addiu	$sp, $sp, 0X48

