glabel func_80B40EE8
/* 000442 0x80B40EE8 27BDFFB8 */ addiu	$sp, $sp, -0X48
/* 000443 0x80B40EEC AFB00018 */ sw	$s0, 0X18($sp)
/* 000444 0x80B40EF0 00808025 */ move	$s0, $a0
/* 000445 0x80B40EF4 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000446 0x80B40EF8 AFA5004C */ sw	$a1, 0X4C($sp)
/* 000447 0x80B40EFC 860202E4 */ lh	$v0, 0X2E4($s0)
/* 000448 0x80B40F00 18400015 */ blez	$v0, .L80B40F58
/* 000449 0x80B40F04 244EFFFF */ addiu	$t6, $v0, -0X1
/* 000450 0x80B40F08 A60E02E4 */ sh	$t6, 0X2E4($s0)
/* 000451 0x80B40F0C 860F02E4 */ lh	$t7, 0X2E4($s0)
/* 000452 0x80B40F10 55E00012 */ bnezl	$t7, .L80B40F5C
/* 000453 0x80B40F14 861902E0 */ lh	$t9, 0X2E0($s0)
/* 000454 0x80B40F18 860502E2 */ lh	$a1, 0X2E2($s0)
/* 000455 0x80B40F1C 24010003 */ li	$at, 0X3
/* 000456 0x80B40F20 04A2000E */ bltzl	$a1, .L80B40F5C
/* 000457 0x80B40F24 861902E0 */ lh	$t9, 0X2E0($s0)
/* 000458 0x80B40F28 14A10007 */ bne	$a1, $at, .L80B40F48
/* 000459 0x80B40F2C 02002025 */ move	$a0, $s0
/* 000460 0x80B40F30 24050003 */ li	$a1, 0X3
/* 000461 0x80B40F34 24060002 */ li	$a2, 0X2
/* 000462 0x80B40F38 0C2D02CE */ jal	func_80B40B38
/* 000463 0x80B40F3C 3C07C0A0 */ lui	$a3, 0xC0A0
/* 000464 0x80B40F40 10000004 */ b	.L80B40F54
/* 000465 0x80B40F44 2418FFFF */ li	$t8, -0X1
.L80B40F48:
/* 000466 0x80B40F48 0C2D02F0 */ jal	func_80B40BC0
/* 000467 0x80B40F4C 02002025 */ move	$a0, $s0
/* 000468 0x80B40F50 2418FFFF */ li	$t8, -0X1
.L80B40F54:
/* 000469 0x80B40F54 A61802E2 */ sh	$t8, 0X2E2($s0)
.L80B40F58:
/* 000470 0x80B40F58 861902E0 */ lh	$t9, 0X2E0($s0)
.L80B40F5C:
/* 000471 0x80B40F5C 2401FFFF */ li	$at, -0X1
/* 000472 0x80B40F60 5321002C */ beql	$t9, $at, .L80B41014
/* 000473 0x80B40F64 9602029C */ lhu	$v0, 0X29C($s0)
/* 000474 0x80B40F68 0C03C81F */ jal	ActorCutscene_GetCurrentIndex
/* 000475 0x80B40F6C 00000000 */ nop
/* 000476 0x80B40F70 860802E0 */ lh	$t0, 0X2E0($s0)
/* 000477 0x80B40F74 00084840 */ sll	$t1, $t0, 1
/* 000478 0x80B40F78 02095021 */ addu	$t2, $s0, $t1
/* 000479 0x80B40F7C 854B02D4 */ lh	$t3, 0X2D4($t2)
/* 000480 0x80B40F80 504B0024 */ beql	$v0, $t3, .L80B41014
/* 000481 0x80B40F84 9602029C */ lhu	$v0, 0X29C($s0)
/* 000482 0x80B40F88 0C03C81F */ jal	ActorCutscene_GetCurrentIndex
/* 000483 0x80B40F8C 00000000 */ nop
/* 000484 0x80B40F90 2401007C */ li	$at, 0X7C
/* 000485 0x80B40F94 5441000B */ bnel	$v0, $at, .L80B40FC4
/* 000486 0x80B40F98 860F02E0 */ lh	$t7, 0X2E0($s0)
/* 000487 0x80B40F9C 0C03C7EF */ jal	ActorCutscene_Stop
/* 000488 0x80B40FA0 2404007C */ li	$a0, 0X7C
/* 000489 0x80B40FA4 860C02E0 */ lh	$t4, 0X2E0($s0)
/* 000490 0x80B40FA8 000C6840 */ sll	$t5, $t4, 1
/* 000491 0x80B40FAC 020D7021 */ addu	$t6, $s0, $t5
/* 000492 0x80B40FB0 0C03C6E9 */ jal	ActorCutscene_SetIntentToPlay
/* 000493 0x80B40FB4 85C402D4 */ lh	$a0, 0X2D4($t6)
/* 000494 0x80B40FB8 10000016 */ b	.L80B41014
/* 000495 0x80B40FBC 9602029C */ lhu	$v0, 0X29C($s0)
/* 000496 0x80B40FC0 860F02E0 */ lh	$t7, 0X2E0($s0)
.L80B40FC4:
/* 000497 0x80B40FC4 000FC040 */ sll	$t8, $t7, 1
/* 000498 0x80B40FC8 0218C821 */ addu	$t9, $s0, $t8
/* 000499 0x80B40FCC 0C03C6F9 */ jal	ActorCutscene_GetCanPlayNext
/* 000500 0x80B40FD0 872402D4 */ lh	$a0, 0X2D4($t9)
/* 000501 0x80B40FD4 5040000A */ beqzl	$v0, .L80B41000
/* 000502 0x80B40FD8 860B02E0 */ lh	$t3, 0X2E0($s0)
/* 000503 0x80B40FDC 860802E0 */ lh	$t0, 0X2E0($s0)
/* 000504 0x80B40FE0 02002825 */ move	$a1, $s0
/* 000505 0x80B40FE4 00084840 */ sll	$t1, $t0, 1
/* 000506 0x80B40FE8 02095021 */ addu	$t2, $s0, $t1
/* 000507 0x80B40FEC 0C03C71A */ jal	ActorCutscene_StartAndSetUnkLinkFields
/* 000508 0x80B40FF0 854402D4 */ lh	$a0, 0X2D4($t2)
/* 000509 0x80B40FF4 10000007 */ b	.L80B41014
/* 000510 0x80B40FF8 9602029C */ lhu	$v0, 0X29C($s0)
/* 000511 0x80B40FFC 860B02E0 */ lh	$t3, 0X2E0($s0)
.L80B41000:
/* 000512 0x80B41000 000B6040 */ sll	$t4, $t3, 1
/* 000513 0x80B41004 020C6821 */ addu	$t5, $s0, $t4
/* 000514 0x80B41008 0C03C6E9 */ jal	ActorCutscene_SetIntentToPlay
/* 000515 0x80B4100C 85A402D4 */ lh	$a0, 0X2D4($t5)
/* 000516 0x80B41010 9602029C */ lhu	$v0, 0X29C($s0)
.L80B41014:
/* 000517 0x80B41014 8FA4004C */ lw	$a0, 0X4C($sp)
/* 000518 0x80B41018 260502B4 */ addiu	$a1, $s0, 0X2B4
/* 000519 0x80B4101C 304E0002 */ andi	$t6, $v0, 0X2
/* 000520 0x80B41020 11C00048 */ beqz	$t6, .L80B41144
/* 000521 0x80B41024 27A60038 */ addiu	$a2, $sp, 0X38
/* 000522 0x80B41028 0C02D3B7 */ jal	func_800B4EDC
/* 000523 0x80B4102C 27A70034 */ addiu	$a3, $sp, 0X34
/* 000524 0x80B41030 C7A40038 */ lwc1	$f4, 0X38($sp)
/* 000525 0x80B41034 C7A60034 */ lwc1	$f6, 0X34($sp)
/* 000526 0x80B41038 860202E6 */ lh	$v0, 0X2E6($s0)
/* 000527 0x80B4103C 3C0180B4 */ lui	$at, %hi(D_80B432F0)
/* 000528 0x80B41040 46062002 */ mul.s	$f0, $f4, $f6
/* 000529 0x80B41044 18400002 */ blez	$v0, .L80B41050
/* 000530 0x80B41048 244FFFFF */ addiu	$t7, $v0, -0X1
/* 000531 0x80B4104C A60F02E6 */ sh	$t7, 0X2E6($s0)
.L80B41050:
/* 000532 0x80B41050 C42832F0 */ lwc1	$f8, %lo(D_80B432F0)($at)
/* 000533 0x80B41054 3C0180B4 */ lui	$at, %hi(D_80B432F4)
/* 000534 0x80B41058 4608003C */ c.lt.s	$f0, $f8
/* 000535 0x80B4105C 00000000 */ nop
/* 000536 0x80B41060 45020007 */ bc1fl .L80B41080
/* 000537 0x80B41064 861802E6 */ lh	$t8, 0X2E6($s0)
/* 000538 0x80B41068 C42A32F4 */ lwc1	$f10, %lo(D_80B432F4)($at)
/* 000539 0x80B4106C 4600503C */ c.lt.s	$f10, $f0
/* 000540 0x80B41070 00000000 */ nop
/* 000541 0x80B41074 45030005 */ bc1tl .L80B4108C
/* 000542 0x80B41078 8FA4004C */ lw	$a0, 0X4C($sp)
/* 000543 0x80B4107C 861802E6 */ lh	$t8, 0X2E6($s0)
.L80B41080:
/* 000544 0x80B41080 57000030 */ bnezl	$t8, .L80B41144
/* 000545 0x80B41084 9602029C */ lhu	$v0, 0X29C($s0)
/* 000546 0x80B41088 8FA4004C */ lw	$a0, 0X4C($sp)
.L80B4108C:
/* 000547 0x80B4108C 0C05464E */ jal	func_80151938
/* 000548 0x80B41090 96050116 */ lhu	$a1, 0X116($s0)
/* 000549 0x80B41094 9619029C */ lhu	$t9, 0X29C($s0)
/* 000550 0x80B41098 02002025 */ move	$a0, $s0
/* 000551 0x80B4109C 96050116 */ lhu	$a1, 0X116($s0)
/* 000552 0x80B410A0 3328FFFD */ andi	$t0, $t9, 0XFFFD
/* 000553 0x80B410A4 0C2D0386 */ jal	func_80B40E18
/* 000554 0x80B410A8 A608029C */ sh	$t0, 0X29C($s0)
/* 000555 0x80B410AC 96020116 */ lhu	$v0, 0X116($s0)
/* 000556 0x80B410B0 24010C22 */ li	$at, 0XC22
/* 000557 0x80B410B4 24090014 */ li	$t1, 0X14
/* 000558 0x80B410B8 1041000B */ beq	$v0, $at, .L80B410E8
/* 000559 0x80B410BC 240A0003 */ li	$t2, 0X3
/* 000560 0x80B410C0 24010C43 */ li	$at, 0XC43
/* 000561 0x80B410C4 1041000B */ beq	$v0, $at, .L80B410F4
/* 000562 0x80B410C8 24010C52 */ li	$at, 0XC52
/* 000563 0x80B410CC 1041001A */ beq	$v0, $at, .L80B41138
/* 000564 0x80B410D0 02002025 */ move	$a0, $s0
/* 000565 0x80B410D4 24010C54 */ li	$at, 0XC54
/* 000566 0x80B410D8 10410017 */ beq	$v0, $at, .L80B41138
/* 000567 0x80B410DC 00000000 */ nop
/* 000568 0x80B410E0 10000018 */ b	.L80B41144
/* 000569 0x80B410E4 9602029C */ lhu	$v0, 0X29C($s0)
.L80B410E8:
/* 000570 0x80B410E8 A60902E4 */ sh	$t1, 0X2E4($s0)
/* 000571 0x80B410EC 10000014 */ b	.L80B41140
/* 000572 0x80B410F0 A60A02E2 */ sh	$t2, 0X2E2($s0)
.L80B410F4:
/* 000573 0x80B410F4 0C2D0359 */ jal	func_80B40D64
/* 000574 0x80B410F8 8FA4004C */ lw	$a0, 0X4C($sp)
/* 000575 0x80B410FC 10400006 */ beqz	$v0, .L80B41118
/* 000576 0x80B41100 02002025 */ move	$a0, $s0
/* 000577 0x80B41104 02002025 */ move	$a0, $s0
/* 000578 0x80B41108 0C2D02F0 */ jal	func_80B40BC0
/* 000579 0x80B4110C 24050007 */ li	$a1, 0X7
/* 000580 0x80B41110 10000003 */ b	.L80B41120
/* 000581 0x80B41114 00000000 */ nop
.L80B41118:
/* 000582 0x80B41118 0C2D02F0 */ jal	func_80B40BC0
/* 000583 0x80B4111C 24050001 */ li	$a1, 0X1
.L80B41120:
/* 000584 0x80B41120 3C0C80B4 */ lui	$t4, %hi(func_80B41A48)
/* 000585 0x80B41124 240B001E */ li	$t3, 0X1E
/* 000586 0x80B41128 258C1A48 */ addiu	$t4, $t4, %lo(func_80B41A48)
/* 000587 0x80B4112C A60B02E4 */ sh	$t3, 0X2E4($s0)
/* 000588 0x80B41130 10000003 */ b	.L80B41140
/* 000589 0x80B41134 AE0C0304 */ sw	$t4, 0X304($s0)
.L80B41138:
/* 000590 0x80B41138 0C2D02F0 */ jal	func_80B40BC0
/* 000591 0x80B4113C 24050001 */ li	$a1, 0X1
.L80B41140:
/* 000592 0x80B41140 9602029C */ lhu	$v0, 0X29C($s0)
.L80B41144:
/* 000593 0x80B41144 304D0004 */ andi	$t5, $v0, 0X4
/* 000594 0x80B41148 51A00020 */ beqzl	$t5, .L80B411CC
/* 000595 0x80B4114C 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000596 0x80B41150 860202E8 */ lh	$v0, 0X2E8($s0)
/* 000597 0x80B41154 18400003 */ blez	$v0, .L80B41164
/* 000598 0x80B41158 244EFFFF */ addiu	$t6, $v0, -0X1
/* 000599 0x80B4115C 10000002 */ b	.L80B41168
/* 000600 0x80B41160 A60E02E8 */ sh	$t6, 0X2E8($s0)
.L80B41164:
/* 000601 0x80B41164 A60002E8 */ sh	$zero, 0X2E8($s0)
.L80B41168:
/* 000602 0x80B41168 860F02E8 */ lh	$t7, 0X2E8($s0)
/* 000603 0x80B4116C 55E00017 */ bnezl	$t7, .L80B411CC
/* 000604 0x80B41170 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000605 0x80B41174 96060116 */ lhu	$a2, 0X116($s0)
/* 000606 0x80B41178 24010C1D */ li	$at, 0XC1D
/* 000607 0x80B4117C 24180014 */ li	$t8, 0X14
/* 000608 0x80B41180 10C10004 */ beq	$a2, $at, .L80B41194
/* 000609 0x80B41184 00C01025 */ move	$v0, $a2
/* 000610 0x80B41188 24010C2D */ li	$at, 0XC2D
/* 000611 0x80B4118C 14410009 */ bne	$v0, $at, .L80B411B4
/* 000612 0x80B41190 02002025 */ move	$a0, $s0
.L80B41194:
/* 000613 0x80B41194 24190003 */ li	$t9, 0X3
/* 000614 0x80B41198 A61802E4 */ sh	$t8, 0X2E4($s0)
/* 000615 0x80B4119C A61902E2 */ sh	$t9, 0X2E2($s0)
/* 000616 0x80B411A0 8FA5004C */ lw	$a1, 0X4C($sp)
/* 000617 0x80B411A4 0C2D03AF */ jal	func_80B40EBC
/* 000618 0x80B411A8 02002025 */ move	$a0, $s0
/* 000619 0x80B411AC 10000004 */ b	.L80B411C0
/* 000620 0x80B411B0 9608029C */ lhu	$t0, 0X29C($s0)
.L80B411B4:
/* 000621 0x80B411B4 0C2D03AF */ jal	func_80B40EBC
/* 000622 0x80B411B8 8FA5004C */ lw	$a1, 0X4C($sp)
/* 000623 0x80B411BC 9608029C */ lhu	$t0, 0X29C($s0)
.L80B411C0:
/* 000624 0x80B411C0 3109FFFB */ andi	$t1, $t0, 0XFFFB
/* 000625 0x80B411C4 A609029C */ sh	$t1, 0X29C($s0)
/* 000626 0x80B411C8 8FBF001C */ lw	$ra, 0X1C($sp)
.L80B411CC:
/* 000627 0x80B411CC 8FB00018 */ lw	$s0, 0X18($sp)
/* 000628 0x80B411D0 27BD0048 */ addiu	$sp, $sp, 0X48
/* 000629 0x80B411D4 03E00008 */ jr	$ra
/* 000630 0x80B411D8 00000000 */ nop


.section .late_rodata

glabel D_80B432F0
/* 002748 0x80B432F0 */ .word	0x3E19999A
glabel D_80B432F4
/* 002749 0x80B432F4 */ .word	0xBE19999A
