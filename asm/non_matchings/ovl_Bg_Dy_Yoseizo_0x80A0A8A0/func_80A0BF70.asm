glabel func_80A0BF70
/* 001460 0x80A0BF70 27BDFF50 */ addiu	$sp, $sp, -0XB0
/* 001461 0x80A0BF74 AFBF006C */ sw	$ra, 0X6C($sp)
/* 001462 0x80A0BF78 AFBE0068 */ sw	$fp, 0X68($sp)
/* 001463 0x80A0BF7C AFB70064 */ sw	$s7, 0X64($sp)
/* 001464 0x80A0BF80 AFB60060 */ sw	$s6, 0X60($sp)
/* 001465 0x80A0BF84 AFB5005C */ sw	$s5, 0X5C($sp)
/* 001466 0x80A0BF88 AFB40058 */ sw	$s4, 0X58($sp)
/* 001467 0x80A0BF8C AFB30054 */ sw	$s3, 0X54($sp)
/* 001468 0x80A0BF90 AFB20050 */ sw	$s2, 0X50($sp)
/* 001469 0x80A0BF94 AFB1004C */ sw	$s1, 0X4C($sp)
/* 001470 0x80A0BF98 AFB00048 */ sw	$s0, 0X48($sp)
/* 001471 0x80A0BF9C F7BE0040 */ sdc1	$f30, 0X40($sp)
/* 001472 0x80A0BFA0 F7BC0038 */ sdc1	$f28, 0X38($sp)
/* 001473 0x80A0BFA4 F7BA0030 */ sdc1	$f26, 0X30($sp)
/* 001474 0x80A0BFA8 F7B80028 */ sdc1	$f24, 0X28($sp)
/* 001475 0x80A0BFAC F7B60020 */ sdc1	$f22, 0X20($sp)
/* 001476 0x80A0BFB0 F7B40018 */ sdc1	$f20, 0X18($sp)
/* 001477 0x80A0BFB4 AFA400B0 */ sw	$a0, 0XB0($sp)
/* 001478 0x80A0BFB8 3C014316 */ lui	$at, 0x4316
/* 001479 0x80A0BFBC 4481F000 */ mtc1	$at, $f30
/* 001480 0x80A0BFC0 3C0180A1 */ lui	$at, %hi(D_80A0C55C)
/* 001481 0x80A0BFC4 C43CC55C */ lwc1	$f28, %lo(D_80A0C55C)($at)
/* 001482 0x80A0BFC8 3C0180A1 */ lui	$at, %hi(D_80A0C560)
/* 001483 0x80A0BFCC 8FB000B0 */ lw	$s0, 0XB0($sp)
/* 001484 0x80A0BFD0 C43AC560 */ lwc1	$f26, %lo(D_80A0C560)($at)
/* 001485 0x80A0BFD4 3C014040 */ lui	$at, 0x4040
/* 001486 0x80A0BFD8 4481C000 */ mtc1	$at, $f24
/* 001487 0x80A0BFDC 8CB41CCC */ lw	$s4, 0X1CCC($a1)
/* 001488 0x80A0BFE0 0000A825 */ move	$s5, $zero
/* 001489 0x80A0BFE4 27BE0090 */ addiu	$fp, $sp, 0X90
/* 001490 0x80A0BFE8 241700FF */ li	$s7, 0XFF
/* 001491 0x80A0BFEC 27B6007C */ addiu	$s6, $sp, 0X7C
/* 001492 0x80A0BFF0 27B3009C */ addiu	$s3, $sp, 0X9C
/* 001493 0x80A0BFF4 26100304 */ addiu	$s0, $s0, 0X304
.L80A0BFF8:
/* 001494 0x80A0BFF8 920E0000 */ lbu	$t6, 0X0($s0)
/* 001495 0x80A0BFFC 51C00070 */ beqzl	$t6, .L80A0C1C0
/* 001496 0x80A0C000 86020034 */ lh	$v0, 0X34($s0)
/* 001497 0x80A0C004 860F003C */ lh	$t7, 0X3C($s0)
/* 001498 0x80A0C008 86190036 */ lh	$t9, 0X36($s0)
/* 001499 0x80A0C00C 2405207E */ li	$a1, 0X207E
/* 001500 0x80A0C010 25F80BB8 */ addiu	$t8, $t7, 0XBB8
/* 001501 0x80A0C014 2B210005 */ slti	$at, $t9, 0X5
/* 001502 0x80A0C018 10200017 */ beqz	$at, .L80A0C078
/* 001503 0x80A0C01C A618003C */ sh	$t8, 0X3C($s0)
/* 001504 0x80A0C020 C6000010 */ lwc1	$f0, 0X10($s0)
/* 001505 0x80A0C024 C6040004 */ lwc1	$f4, 0X4($s0)
/* 001506 0x80A0C028 C6020014 */ lwc1	$f2, 0X14($s0)
/* 001507 0x80A0C02C C6080008 */ lwc1	$f8, 0X8($s0)
/* 001508 0x80A0C030 C60C0018 */ lwc1	$f12, 0X18($s0)
/* 001509 0x80A0C034 C610000C */ lwc1	$f16, 0XC($s0)
/* 001510 0x80A0C038 46002180 */ add.s	$f6, $f4, $f0
/* 001511 0x80A0C03C C604001C */ lwc1	$f4, 0X1C($s0)
/* 001512 0x80A0C040 46024280 */ add.s	$f10, $f8, $f2
/* 001513 0x80A0C044 C6080020 */ lwc1	$f8, 0X20($s0)
/* 001514 0x80A0C048 E6060004 */ swc1	$f6, 0X4($s0)
/* 001515 0x80A0C04C 460C8480 */ add.s	$f18, $f16, $f12
/* 001516 0x80A0C050 C6100024 */ lwc1	$f16, 0X24($s0)
/* 001517 0x80A0C054 E60A0008 */ swc1	$f10, 0X8($s0)
/* 001518 0x80A0C058 46040180 */ add.s	$f6, $f0, $f4
/* 001519 0x80A0C05C E612000C */ swc1	$f18, 0XC($s0)
/* 001520 0x80A0C060 46081280 */ add.s	$f10, $f2, $f8
/* 001521 0x80A0C064 E6060010 */ swc1	$f6, 0X10($s0)
/* 001522 0x80A0C068 46106480 */ add.s	$f18, $f12, $f16
/* 001523 0x80A0C06C E60A0014 */ swc1	$f10, 0X14($s0)
/* 001524 0x80A0C070 10000052 */ b	.L80A0C1BC
/* 001525 0x80A0C074 E6120018 */ swc1	$f18, 0X18($s0)
.L80A0C078:
/* 001526 0x80A0C078 8FA400B0 */ lw	$a0, 0XB0($sp)
/* 001527 0x80A0C07C 0C02E3B2 */ jal	func_800B8EC8
/* 001528 0x80A0C080 26920024 */ addiu	$s2, $s4, 0X24
/* 001529 0x80A0C084 8E490000 */ lw	$t1, 0X0($s2)
/* 001530 0x80A0C088 3C014248 */ lui	$at, 0x4248
/* 001531 0x80A0C08C 44815000 */ mtc1	$at, $f10
/* 001532 0x80A0C090 AE690000 */ sw	$t1, 0X0($s3)
/* 001533 0x80A0C094 8E480004 */ lw	$t0, 0X4($s2)
/* 001534 0x80A0C098 26110004 */ addiu	$s1, $s0, 0X4
/* 001535 0x80A0C09C 02202025 */ move	$a0, $s1
/* 001536 0x80A0C0A0 AE680004 */ sw	$t0, 0X4($s3)
/* 001537 0x80A0C0A4 8E490008 */ lw	$t1, 0X8($s2)
/* 001538 0x80A0C0A8 02602825 */ move	$a1, $s3
/* 001539 0x80A0C0AC AE690008 */ sw	$t1, 0X8($s3)
/* 001540 0x80A0C0B0 C6840028 */ lwc1	$f4, 0X28($s4)
/* 001541 0x80A0C0B4 461E2181 */ sub.s	$f6, $f4, $f30
/* 001542 0x80A0C0B8 E7A600A0 */ swc1	$f6, 0XA0($sp)
/* 001543 0x80A0C0BC C688002C */ lwc1	$f8, 0X2C($s4)
/* 001544 0x80A0C0C0 460A4401 */ sub.s	$f16, $f8, $f10
/* 001545 0x80A0C0C4 0C03FEA5 */ jal	Math_Vec3f_Pitch
/* 001546 0x80A0C0C8 E7B000A4 */ swc1	$f16, 0XA4($sp)
/* 001547 0x80A0C0CC 44829000 */ mtc1	$v0, $f18
/* 001548 0x80A0C0D0 02202025 */ move	$a0, $s1
/* 001549 0x80A0C0D4 02602825 */ move	$a1, $s3
/* 001550 0x80A0C0D8 0C03FE98 */ jal	Math_Vec3f_Yaw
/* 001551 0x80A0C0DC 46809520 */ cvt.s.w	$f20, $f18
/* 001552 0x80A0C0E0 860A0038 */ lh	$t2, 0X38($s0)
/* 001553 0x80A0C0E4 44822000 */ mtc1	$v0, $f4
/* 001554 0x80A0C0E8 4405A000 */ mfc1	$a1, $f20
/* 001555 0x80A0C0EC 448A3000 */ mtc1	$t2, $f6
/* 001556 0x80A0C0F0 4406D000 */ mfc1	$a2, $f26
/* 001557 0x80A0C0F4 4407E000 */ mfc1	$a3, $f28
/* 001558 0x80A0C0F8 46803220 */ cvt.s.w	$f8, $f6
/* 001559 0x80A0C0FC 02C02025 */ move	$a0, $s6
/* 001560 0x80A0C100 468025A0 */ cvt.s.w	$f22, $f4
/* 001561 0x80A0C104 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 001562 0x80A0C108 E7A8007C */ swc1	$f8, 0X7C($sp)
/* 001563 0x80A0C10C C7AA007C */ lwc1	$f10, 0X7C($sp)
/* 001564 0x80A0C110 860D003A */ lh	$t5, 0X3A($s0)
/* 001565 0x80A0C114 4405B000 */ mfc1	$a1, $f22
/* 001566 0x80A0C118 4600540D */ trunc.w.s	$f16, $f10
/* 001567 0x80A0C11C 448D9000 */ mtc1	$t5, $f18
/* 001568 0x80A0C120 4406D000 */ mfc1	$a2, $f26
/* 001569 0x80A0C124 4407E000 */ mfc1	$a3, $f28
/* 001570 0x80A0C128 46809120 */ cvt.s.w	$f4, $f18
/* 001571 0x80A0C12C 440C8000 */ mfc1	$t4, $f16
/* 001572 0x80A0C130 02C02025 */ move	$a0, $s6
/* 001573 0x80A0C134 A60C0038 */ sh	$t4, 0X38($s0)
/* 001574 0x80A0C138 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 001575 0x80A0C13C E7A4007C */ swc1	$f4, 0X7C($sp)
/* 001576 0x80A0C140 C7A6007C */ lwc1	$f6, 0X7C($sp)
/* 001577 0x80A0C144 4600320D */ trunc.w.s	$f8, $f6
/* 001578 0x80A0C148 440F4000 */ mfc1	$t7, $f8
/* 001579 0x80A0C14C 0C060067 */ jal	SysMatrix_StatePush
/* 001580 0x80A0C150 A60F003A */ sh	$t7, 0X3A($s0)
/* 001581 0x80A0C154 8604003A */ lh	$a0, 0X3A($s0)
/* 001582 0x80A0C158 0C06026B */ jal	SysMatrix_InsertYRotation_s
/* 001583 0x80A0C15C 00002825 */ move	$a1, $zero
/* 001584 0x80A0C160 86040038 */ lh	$a0, 0X38($s0)
/* 001585 0x80A0C164 0C06011E */ jal	SysMatrix_InsertXRotation_s
/* 001586 0x80A0C168 24050001 */ li	$a1, 0X1
/* 001587 0x80A0C16C E7B800A4 */ swc1	$f24, 0XA4($sp)
/* 001588 0x80A0C170 E7B800A0 */ swc1	$f24, 0XA0($sp)
/* 001589 0x80A0C174 E7B8009C */ swc1	$f24, 0X9C($sp)
/* 001590 0x80A0C178 02602025 */ move	$a0, $s3
/* 001591 0x80A0C17C 0C0606A6 */ jal	SysMatrix_MultiplyVector3fByState
/* 001592 0x80A0C180 03C02825 */ move	$a1, $fp
/* 001593 0x80A0C184 0C060073 */ jal	SysMatrix_StatePop
/* 001594 0x80A0C188 00000000 */ nop
/* 001595 0x80A0C18C C60A0004 */ lwc1	$f10, 0X4($s0)
/* 001596 0x80A0C190 C7B00090 */ lwc1	$f16, 0X90($sp)
/* 001597 0x80A0C194 C6040008 */ lwc1	$f4, 0X8($s0)
/* 001598 0x80A0C198 46105480 */ add.s	$f18, $f10, $f16
/* 001599 0x80A0C19C C60A000C */ lwc1	$f10, 0XC($s0)
/* 001600 0x80A0C1A0 E6120004 */ swc1	$f18, 0X4($s0)
/* 001601 0x80A0C1A4 C7A60094 */ lwc1	$f6, 0X94($sp)
/* 001602 0x80A0C1A8 46062200 */ add.s	$f8, $f4, $f6
/* 001603 0x80A0C1AC E6080008 */ swc1	$f8, 0X8($s0)
/* 001604 0x80A0C1B0 C7B00098 */ lwc1	$f16, 0X98($sp)
/* 001605 0x80A0C1B4 46105480 */ add.s	$f18, $f10, $f16
/* 001606 0x80A0C1B8 E612000C */ swc1	$f18, 0XC($s0)
.L80A0C1BC:
/* 001607 0x80A0C1BC 86020034 */ lh	$v0, 0X34($s0)
.L80A0C1C0:
/* 001608 0x80A0C1C0 26B50001 */ addiu	$s5, $s5, 0X1
/* 001609 0x80A0C1C4 0015AC00 */ sll	$s5, $s5, 16
/* 001610 0x80A0C1C8 1040000C */ beqz	$v0, .L80A0C1FC
/* 001611 0x80A0C1CC 0015AC03 */ sra	$s5, $s5, 16
/* 001612 0x80A0C1D0 8619002E */ lh	$t9, 0X2E($s0)
/* 001613 0x80A0C1D4 2458FFFF */ addiu	$t8, $v0, -0X1
/* 001614 0x80A0C1D8 A6180034 */ sh	$t8, 0X34($s0)
/* 001615 0x80A0C1DC 2728001E */ addiu	$t0, $t9, 0X1E
/* 001616 0x80A0C1E0 A608002E */ sh	$t0, 0X2E($s0)
/* 001617 0x80A0C1E4 8609002E */ lh	$t1, 0X2E($s0)
/* 001618 0x80A0C1E8 29210100 */ slti	$at, $t1, 0X100
/* 001619 0x80A0C1EC 5420000C */ bnezl	$at, .L80A0C220
/* 001620 0x80A0C1F0 2AA100C8 */ slti	$at, $s5, 0XC8
/* 001621 0x80A0C1F4 10000009 */ b	.L80A0C21C
/* 001622 0x80A0C1F8 A617002E */ sh	$s7, 0X2E($s0)
.L80A0C1FC:
/* 001623 0x80A0C1FC 860A002E */ lh	$t2, 0X2E($s0)
/* 001624 0x80A0C200 254BFFE2 */ addiu	$t3, $t2, -0X1E
/* 001625 0x80A0C204 A60B002E */ sh	$t3, 0X2E($s0)
/* 001626 0x80A0C208 860C002E */ lh	$t4, 0X2E($s0)
/* 001627 0x80A0C20C 5D800004 */ bgtzl	$t4, .L80A0C220
/* 001628 0x80A0C210 2AA100C8 */ slti	$at, $s5, 0XC8
/* 001629 0x80A0C214 A600002E */ sh	$zero, 0X2E($s0)
/* 001630 0x80A0C218 A2000000 */ sb	$zero, 0X0($s0)
.L80A0C21C:
/* 001631 0x80A0C21C 2AA100C8 */ slti	$at, $s5, 0XC8
.L80A0C220:
/* 001632 0x80A0C220 1420FF75 */ bnez	$at, .L80A0BFF8
/* 001633 0x80A0C224 26100040 */ addiu	$s0, $s0, 0X40
/* 001634 0x80A0C228 8FBF006C */ lw	$ra, 0X6C($sp)
/* 001635 0x80A0C22C D7B40018 */ ldc1	$f20, 0X18($sp)
/* 001636 0x80A0C230 D7B60020 */ ldc1	$f22, 0X20($sp)
/* 001637 0x80A0C234 D7B80028 */ ldc1	$f24, 0X28($sp)
/* 001638 0x80A0C238 D7BA0030 */ ldc1	$f26, 0X30($sp)
/* 001639 0x80A0C23C D7BC0038 */ ldc1	$f28, 0X38($sp)
/* 001640 0x80A0C240 D7BE0040 */ ldc1	$f30, 0X40($sp)
/* 001641 0x80A0C244 8FB00048 */ lw	$s0, 0X48($sp)
/* 001642 0x80A0C248 8FB1004C */ lw	$s1, 0X4C($sp)
/* 001643 0x80A0C24C 8FB20050 */ lw	$s2, 0X50($sp)
/* 001644 0x80A0C250 8FB30054 */ lw	$s3, 0X54($sp)
/* 001645 0x80A0C254 8FB40058 */ lw	$s4, 0X58($sp)
/* 001646 0x80A0C258 8FB5005C */ lw	$s5, 0X5C($sp)
/* 001647 0x80A0C25C 8FB60060 */ lw	$s6, 0X60($sp)
/* 001648 0x80A0C260 8FB70064 */ lw	$s7, 0X64($sp)
/* 001649 0x80A0C264 8FBE0068 */ lw	$fp, 0X68($sp)
/* 001650 0x80A0C268 03E00008 */ jr	$ra
/* 001651 0x80A0C26C 27BD00B0 */ addiu	$sp, $sp, 0XB0


.section .late_rodata

glabel D_80A0C55C
/* 001839 0x80A0C55C */ .word	0x459C4000
glabel D_80A0C560
/* 001840 0x80A0C560 */ .word	0x3F666666
/* 001841 0x80A0C564 */ .word	0x00000000
/* 001842 0x80A0C568 */ .word	0x00000000
/* 001843 0x80A0C56C */ .word	0x00000000
