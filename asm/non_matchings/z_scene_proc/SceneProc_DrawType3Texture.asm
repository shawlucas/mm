glabel SceneProc_DrawType3Texture
/* 142495 0x80130D3C 27BDFF88 */ addiu	$sp, $sp, -0X78
/* 142496 0x80130D40 AFB20028 */ sw	$s2, 0X28($sp)
/* 142497 0x80130D44 00C09025 */ move	$s2, $a2
/* 142498 0x80130D48 AFBF002C */ sw	$ra, 0X2C($sp)
/* 142499 0x80130D4C AFB10024 */ sw	$s1, 0X24($sp)
/* 142500 0x80130D50 AFB00020 */ sw	$s0, 0X20($sp)
/* 142501 0x80130D54 F7B40018 */ sdc1	$f20, 0X18($sp)
/* 142502 0x80130D58 AFA40078 */ sw	$a0, 0X78($sp)
/* 142503 0x80130D5C AFA5007C */ sw	$a1, 0X7C($sp)
/* 142504 0x80130D60 8E440004 */ lw	$a0, 0X4($s2)
/* 142505 0x80130D64 0C040141 */ jal	Lib_PtrSegToVirt
/* 142506 0x80130D68 AFB20074 */ sw	$s2, 0X74($sp)
/* 142507 0x80130D6C 00408825 */ move	$s1, $v0
/* 142508 0x80130D70 0C040141 */ jal	Lib_PtrSegToVirt
/* 142509 0x80130D74 8E44000C */ lw	$a0, 0XC($s2)
/* 142510 0x80130D78 3C0E801F */ lui	$t6, %hi(gSceneProcStep)
/* 142511 0x80130D7C 8DCE5AA0 */ lw	$t6, %lo(gSceneProcStep)($t6)
/* 142512 0x80130D80 964F0000 */ lhu	$t7, 0X0($s2)
/* 142513 0x80130D84 96580002 */ lhu	$t8, 0X2($s2)
/* 142514 0x80130D88 8FA80074 */ lw	$t0, 0X74($sp)
/* 142515 0x80130D8C 01CF001A */ div	$zero, $t6, $t7
/* 142516 0x80130D90 15E00002 */ bnez	$t7, .L80130D9C
/* 142517 0x80130D94 00000000 */ nop
/* 142518 0x80130D98 0007000D */ break	0x00007
.L80130D9C:
/* 142519 0x80130D9C 2401FFFF */ li	$at, -0X1
/* 142520 0x80130DA0 15E10004 */ bne	$t7, $at, .L80130DB4
/* 142521 0x80130DA4 3C018000 */ lui	$at, 0x8000
/* 142522 0x80130DA8 15C10002 */ bne	$t6, $at, .L80130DB4
/* 142523 0x80130DAC 00000000 */ nop
/* 142524 0x80130DB0 0006000D */ break	0x00006
.L80130DB4:
/* 142525 0x80130DB4 00003810 */ mfhi	$a3
/* 142526 0x80130DB8 2B010002 */ slti	$at, $t8, 0X2
/* 142527 0x80130DBC 24430002 */ addiu	$v1, $v0, 0X2
/* 142528 0x80130DC0 1420000B */ bnez	$at, .L80130DF0
/* 142529 0x80130DC4 24100001 */ li	$s0, 0X1
/* 142530 0x80130DC8 94790000 */ lhu	$t9, 0X0($v1)
.L80130DCC:
/* 142531 0x80130DCC 00F9082A */ slt	$at, $a3, $t9
/* 142532 0x80130DD0 54200008 */ bnezl	$at, .L80130DF4
/* 142533 0x80130DD4 9462FFFE */ lhu	$v0, -0X2($v1)
/* 142534 0x80130DD8 95090002 */ lhu	$t1, 0X2($t0)
/* 142535 0x80130DDC 26100001 */ addiu	$s0, $s0, 0X1
/* 142536 0x80130DE0 24630002 */ addiu	$v1, $v1, 0X2
/* 142537 0x80130DE4 0209082A */ slt	$at, $s0, $t1
/* 142538 0x80130DE8 5420FFF8 */ bnezl	$at, .L80130DCC
/* 142539 0x80130DEC 94790000 */ lhu	$t9, 0X0($v1)
.L80130DF0:
/* 142540 0x80130DF0 9462FFFE */ lhu	$v0, -0X2($v1)
.L80130DF4:
/* 142541 0x80130DF4 946A0000 */ lhu	$t2, 0X0($v1)
/* 142542 0x80130DF8 00105880 */ sll	$t3, $s0, 2
/* 142543 0x80130DFC 00E26023 */ subu	$t4, $a3, $v0
/* 142544 0x80130E00 01424023 */ subu	$t0, $t2, $v0
/* 142545 0x80130E04 44884000 */ mtc1	$t0, $f8
/* 142546 0x80130E08 448C2000 */ mtc1	$t4, $f4
/* 142547 0x80130E0C 01705821 */ addu	$t3, $t3, $s0
/* 142548 0x80130E10 468042A0 */ cvt.s.w	$f10, $f8
/* 142549 0x80130E14 022B8821 */ addu	$s1, $s1, $t3
/* 142550 0x80130E18 9224FFFB */ lbu	$a0, -0X5($s1)
/* 142551 0x80130E1C 92250000 */ lbu	$a1, 0X0($s1)
/* 142552 0x80130E20 468021A0 */ cvt.s.w	$f6, $f4
/* 142553 0x80130E24 460A3503 */ div.s	$f20, $f6, $f10
/* 142554 0x80130E28 4406A000 */ mfc1	$a2, $f20
/* 142555 0x80130E2C 0C04C343 */ jal	SceneProc_Lerp
/* 142556 0x80130E30 00000000 */ nop
/* 142557 0x80130E34 A3A20048 */ sb	$v0, 0X48($sp)
/* 142558 0x80130E38 2623FFFB */ addiu	$v1, $s1, -0X5
/* 142559 0x80130E3C 90640001 */ lbu	$a0, 0X1($v1)
/* 142560 0x80130E40 92250001 */ lbu	$a1, 0X1($s1)
/* 142561 0x80130E44 4406A000 */ mfc1	$a2, $f20
/* 142562 0x80130E48 0C04C343 */ jal	SceneProc_Lerp
/* 142563 0x80130E4C AFA30030 */ sw	$v1, 0X30($sp)
/* 142564 0x80130E50 8FAD0030 */ lw	$t5, 0X30($sp)
/* 142565 0x80130E54 A3A20049 */ sb	$v0, 0X49($sp)
/* 142566 0x80130E58 4406A000 */ mfc1	$a2, $f20
/* 142567 0x80130E5C 92250002 */ lbu	$a1, 0X2($s1)
/* 142568 0x80130E60 0C04C343 */ jal	SceneProc_Lerp
/* 142569 0x80130E64 91A40002 */ lbu	$a0, 0X2($t5)
/* 142570 0x80130E68 8FAE0030 */ lw	$t6, 0X30($sp)
/* 142571 0x80130E6C A3A2004A */ sb	$v0, 0X4A($sp)
/* 142572 0x80130E70 4406A000 */ mfc1	$a2, $f20
/* 142573 0x80130E74 92250003 */ lbu	$a1, 0X3($s1)
/* 142574 0x80130E78 0C04C343 */ jal	SceneProc_Lerp
/* 142575 0x80130E7C 91C40003 */ lbu	$a0, 0X3($t6)
/* 142576 0x80130E80 8FAF0030 */ lw	$t7, 0X30($sp)
/* 142577 0x80130E84 A3A2004B */ sb	$v0, 0X4B($sp)
/* 142578 0x80130E88 4406A000 */ mfc1	$a2, $f20
/* 142579 0x80130E8C 92250004 */ lbu	$a1, 0X4($s1)
/* 142580 0x80130E90 0C04C343 */ jal	SceneProc_Lerp
/* 142581 0x80130E94 91E40004 */ lbu	$a0, 0X4($t7)
/* 142582 0x80130E98 A3A2004C */ sb	$v0, 0X4C($sp)
/* 142583 0x80130E9C 8E440008 */ lw	$a0, 0X8($s2)
/* 142584 0x80130EA0 00008825 */ move	$s1, $zero
/* 142585 0x80130EA4 1080001D */ beqz	$a0, .L80130F1C
/* 142586 0x80130EA8 00000000 */ nop
/* 142587 0x80130EAC 0C040141 */ jal	Lib_PtrSegToVirt
/* 142588 0x80130EB0 00000000 */ nop
/* 142589 0x80130EB4 0010C080 */ sll	$t8, $s0, 2
/* 142590 0x80130EB8 00588821 */ addu	$s1, $v0, $t8
/* 142591 0x80130EBC 2639FFFC */ addiu	$t9, $s1, -0X4
/* 142592 0x80130EC0 AFB90044 */ sw	$t9, 0X44($sp)
/* 142593 0x80130EC4 4406A000 */ mfc1	$a2, $f20
/* 142594 0x80130EC8 92250000 */ lbu	$a1, 0X0($s1)
/* 142595 0x80130ECC 0C04C343 */ jal	SceneProc_Lerp
/* 142596 0x80130ED0 9224FFFC */ lbu	$a0, -0X4($s1)
/* 142597 0x80130ED4 8FB00044 */ lw	$s0, 0X44($sp)
/* 142598 0x80130ED8 A3A20040 */ sb	$v0, 0X40($sp)
/* 142599 0x80130EDC 4406A000 */ mfc1	$a2, $f20
/* 142600 0x80130EE0 92250001 */ lbu	$a1, 0X1($s1)
/* 142601 0x80130EE4 0C04C343 */ jal	SceneProc_Lerp
/* 142602 0x80130EE8 92040001 */ lbu	$a0, 0X1($s0)
/* 142603 0x80130EEC A3A20041 */ sb	$v0, 0X41($sp)
/* 142604 0x80130EF0 4406A000 */ mfc1	$a2, $f20
/* 142605 0x80130EF4 92250002 */ lbu	$a1, 0X2($s1)
/* 142606 0x80130EF8 0C04C343 */ jal	SceneProc_Lerp
/* 142607 0x80130EFC 92040002 */ lbu	$a0, 0X2($s0)
/* 142608 0x80130F00 A3A20042 */ sb	$v0, 0X42($sp)
/* 142609 0x80130F04 4406A000 */ mfc1	$a2, $f20
/* 142610 0x80130F08 92250003 */ lbu	$a1, 0X3($s1)
/* 142611 0x80130F0C 0C04C343 */ jal	SceneProc_Lerp
/* 142612 0x80130F10 92040003 */ lbu	$a0, 0X3($s0)
/* 142613 0x80130F14 10000001 */ b	.L80130F1C
/* 142614 0x80130F18 A3A20043 */ sb	$v0, 0X43($sp)
.L80130F1C:
/* 142615 0x80130F1C 12200003 */ beqz	$s1, .L80130F2C
/* 142616 0x80130F20 8FA40078 */ lw	$a0, 0X78($sp)
/* 142617 0x80130F24 10000002 */ b	.L80130F30
/* 142618 0x80130F28 27A70040 */ addiu	$a3, $sp, 0X40
.L80130F2C:
/* 142619 0x80130F2C 00003825 */ move	$a3, $zero
.L80130F30:
/* 142620 0x80130F30 8FA5007C */ lw	$a1, 0X7C($sp)
/* 142621 0x80130F34 0C04C2A5 */ jal	SceneProc_DrawFlashingTexture
/* 142622 0x80130F38 27A60048 */ addiu	$a2, $sp, 0X48
/* 142623 0x80130F3C 8FBF002C */ lw	$ra, 0X2C($sp)
/* 142624 0x80130F40 D7B40018 */ ldc1	$f20, 0X18($sp)
/* 142625 0x80130F44 8FB00020 */ lw	$s0, 0X20($sp)
/* 142626 0x80130F48 8FB10024 */ lw	$s1, 0X24($sp)
/* 142627 0x80130F4C 8FB20028 */ lw	$s2, 0X28($sp)
/* 142628 0x80130F50 03E00008 */ jr	$ra
/* 142629 0x80130F54 27BD0078 */ addiu	$sp, $sp, 0X78

