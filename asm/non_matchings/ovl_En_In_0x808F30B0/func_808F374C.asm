glabel func_808F374C
/* 000423 0x808F374C 27BDFFA0 */ addiu	$sp, $sp, -0X60
/* 000424 0x808F3750 AFB00028 */ sw	$s0, 0X28($sp)
/* 000425 0x808F3754 00808025 */ move	$s0, $a0
/* 000426 0x808F3758 AFBF002C */ sw	$ra, 0X2C($sp)
/* 000427 0x808F375C AFA50064 */ sw	$a1, 0X64($sp)
/* 000428 0x808F3760 3C0F808F */ lui	$t7, %hi(D_808F6C2C)
/* 000429 0x808F3764 25EF6C2C */ addiu	$t7, $t7, %lo(D_808F6C2C)
/* 000430 0x808F3768 8DF90000 */ lw	$t9, 0X0($t7)
/* 000431 0x808F376C 8DF80004 */ lw	$t8, 0X4($t7)
/* 000432 0x808F3770 27AE0040 */ addiu	$t6, $sp, 0X40
/* 000433 0x808F3774 ADD90000 */ sw	$t9, 0X0($t6)
/* 000434 0x808F3778 ADD80004 */ sw	$t8, 0X4($t6)
/* 000435 0x808F377C 8DF8000C */ lw	$t8, 0XC($t7)
/* 000436 0x808F3780 8DF90008 */ lw	$t9, 0X8($t7)
/* 000437 0x808F3784 3C080601 */ lui	$t0, 0x0601
/* 000438 0x808F3788 ADD8000C */ sw	$t8, 0XC($t6)
/* 000439 0x808F378C ADD90008 */ sw	$t9, 0X8($t6)
/* 000440 0x808F3790 8DF90010 */ lw	$t9, 0X10($t7)
/* 000441 0x808F3794 8DF80014 */ lw	$t8, 0X14($t7)
/* 000442 0x808F3798 25086484 */ addiu	$t0, $t0, 0X6484
/* 000443 0x808F379C ADD90010 */ sw	$t9, 0X10($t6)
/* 000444 0x808F37A0 ADD80014 */ sw	$t8, 0X14($t6)
/* 000445 0x808F37A4 8DF8001C */ lw	$t8, 0X1C($t7)
/* 000446 0x808F37A8 8DF90018 */ lw	$t9, 0X18($t7)
/* 000447 0x808F37AC 3C090601 */ lui	$t1, 0x0601
/* 000448 0x808F37B0 ADD8001C */ sw	$t8, 0X1C($t6)
/* 000449 0x808F37B4 ADD90018 */ sw	$t9, 0X18($t6)
/* 000450 0x808F37B8 8E020150 */ lw	$v0, 0X150($s0)
/* 000451 0x808F37BC 252970DC */ addiu	$t1, $t1, 0X70DC
/* 000452 0x808F37C0 26040148 */ addiu	$a0, $s0, 0X148
/* 000453 0x808F37C4 11020003 */ beq	$t0, $v0, .L808F37D4
/* 000454 0x808F37C8 00000000 */ nop
/* 000455 0x808F37CC 55220018 */ bnel	$t1, $v0, .L808F3830
/* 000456 0x808F37D0 260A0148 */ addiu	$t2, $s0, 0X148
.L808F37D4:
/* 000457 0x808F37D4 0C04DE2E */ jal	func_801378B8
/* 000458 0x808F37D8 3C054100 */ lui	$a1, 0x4100
/* 000459 0x808F37DC 10400013 */ beqz	$v0, .L808F382C
/* 000460 0x808F37E0 260400EC */ addiu	$a0, $s0, 0XEC
/* 000461 0x808F37E4 24056856 */ li	$a1, 0X6856
/* 000462 0x808F37E8 24060002 */ li	$a2, 0X2
/* 000463 0x808F37EC 0C067E23 */ jal	func_8019F88C
/* 000464 0x808F37F0 AFA40038 */ sw	$a0, 0X38($sp)
/* 000465 0x808F37F4 0C021BF7 */ jal	randZeroOne
/* 000466 0x808F37F8 00000000 */ nop
/* 000467 0x808F37FC 3C01808F */ lui	$at, %hi(D_808F6CD0)
/* 000468 0x808F3800 C4246CD0 */ lwc1	$f4, %lo(D_808F6CD0)($at)
/* 000469 0x808F3804 8FA40038 */ lw	$a0, 0X38($sp)
/* 000470 0x808F3808 4604003C */ c.lt.s	$f0, $f4
/* 000471 0x808F380C 00000000 */ nop
/* 000472 0x808F3810 45020004 */ bc1fl .L808F3824
/* 000473 0x808F3814 8FA40038 */ lw	$a0, 0X38($sp)
/* 000474 0x808F3818 0C067C70 */ jal	func_8019F1C0
/* 000475 0x808F381C 24051844 */ li	$a1, 0X1844
/* 000476 0x808F3820 8FA40038 */ lw	$a0, 0X38($sp)
.L808F3824:
/* 000477 0x808F3824 0C067C70 */ jal	func_8019F1C0
/* 000478 0x808F3828 2405181E */ li	$a1, 0X181E
.L808F382C:
/* 000479 0x808F382C 260A0148 */ addiu	$t2, $s0, 0X148
.L808F3830:
/* 000480 0x808F3830 AFAA0038 */ sw	$t2, 0X38($sp)
/* 000481 0x808F3834 8E0C0150 */ lw	$t4, 0X150($s0)
/* 000482 0x808F3838 3C0B0602 */ lui	$t3, 0x0602
/* 000483 0x808F383C 256B98A8 */ addiu	$t3, $t3, -0X6758
/* 000484 0x808F3840 156C0007 */ bne	$t3, $t4, .L808F3860
/* 000485 0x808F3844 01402025 */ move	$a0, $t2
/* 000486 0x808F3848 0C04DE2E */ jal	func_801378B8
/* 000487 0x808F384C 3C0541A0 */ lui	$a1, 0x41A0
/* 000488 0x808F3850 10400003 */ beqz	$v0, .L808F3860
/* 000489 0x808F3854 02002025 */ move	$a0, $s0
/* 000490 0x808F3858 0C02E3B2 */ jal	func_800B8EC8
/* 000491 0x808F385C 24056854 */ li	$a1, 0X6854
.L808F3860:
/* 000492 0x808F3860 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 000493 0x808F3864 8FA40038 */ lw	$a0, 0X38($sp)
/* 000494 0x808F3868 5040001F */ beqzl	$v0, .L808F38E8
/* 000495 0x808F386C 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000496 0x808F3870 860D0488 */ lh	$t5, 0X488($s0)
/* 000497 0x808F3874 05A10004 */ bgez	$t5, .L808F3888
/* 000498 0x808F3878 31AE0007 */ andi	$t6, $t5, 0X7
/* 000499 0x808F387C 11C00002 */ beqz	$t6, .L808F3888
/* 000500 0x808F3880 00000000 */ nop
/* 000501 0x808F3884 25CEFFF8 */ addiu	$t6, $t6, -0X8
.L808F3888:
/* 000502 0x808F3888 A60E0488 */ sh	$t6, 0X488($s0)
/* 000503 0x808F388C 86020488 */ lh	$v0, 0X488($s0)
/* 000504 0x808F3890 00027880 */ sll	$t7, $v0, 2
/* 000505 0x808F3894 03AF2021 */ addu	$a0, $sp, $t7
/* 000506 0x808F3898 A6020486 */ sh	$v0, 0X486($s0)
/* 000507 0x808F389C 0C04D1D2 */ jal	SkelAnime_GetFrameCount
/* 000508 0x808F38A0 8C840040 */ lw	$a0, 0X40($a0)
/* 000509 0x808F38A4 44823000 */ mtc1	$v0, $f6
/* 000510 0x808F38A8 86180488 */ lh	$t8, 0X488($s0)
/* 000511 0x808F38AC 3C01C120 */ lui	$at, 0xC120
/* 000512 0x808F38B0 46803220 */ cvt.s.w	$f8, $f6
/* 000513 0x808F38B4 0018C880 */ sll	$t9, $t8, 2
/* 000514 0x808F38B8 03B92821 */ addu	$a1, $sp, $t9
/* 000515 0x808F38BC 44815000 */ mtc1	$at, $f10
/* 000516 0x808F38C0 8CA50040 */ lw	$a1, 0X40($a1)
/* 000517 0x808F38C4 24080002 */ li	$t0, 0X2
/* 000518 0x808F38C8 AFA80014 */ sw	$t0, 0X14($sp)
/* 000519 0x808F38CC E7A80010 */ swc1	$f8, 0X10($sp)
/* 000520 0x808F38D0 8FA40038 */ lw	$a0, 0X38($sp)
/* 000521 0x808F38D4 3C063F80 */ lui	$a2, 0x3F80
/* 000522 0x808F38D8 24070000 */ li	$a3, 0X0
/* 000523 0x808F38DC 0C04DCFA */ jal	SkelAnime_ChangeAnim
/* 000524 0x808F38E0 E7AA0018 */ swc1	$f10, 0X18($sp)
/* 000525 0x808F38E4 8FBF002C */ lw	$ra, 0X2C($sp)
.L808F38E8:
/* 000526 0x808F38E8 8FB00028 */ lw	$s0, 0X28($sp)
/* 000527 0x808F38EC 27BD0060 */ addiu	$sp, $sp, 0X60
/* 000528 0x808F38F0 03E00008 */ jr	$ra
/* 000529 0x808F38F4 00000000 */ nop


.section .late_rodata

glabel D_808F6CD0
/* 003848 0x808F6CD0 */ .word	0x3E99999A
