glabel func_80B452EC
/* 001615 0x80B452EC 27BDFFB0 */ addiu	$sp, $sp, -0X50
/* 001616 0x80B452F0 AFB4003C */ sw	$s4, 0X3C($sp)
/* 001617 0x80B452F4 AFB10030 */ sw	$s1, 0X30($sp)
/* 001618 0x80B452F8 00808825 */ move	$s1, $a0
/* 001619 0x80B452FC 00A0A025 */ move	$s4, $a1
/* 001620 0x80B45300 AFBF004C */ sw	$ra, 0X4C($sp)
/* 001621 0x80B45304 AFB70048 */ sw	$s7, 0X48($sp)
/* 001622 0x80B45308 AFB60044 */ sw	$s6, 0X44($sp)
/* 001623 0x80B4530C AFB50040 */ sw	$s5, 0X40($sp)
/* 001624 0x80B45310 AFB30038 */ sw	$s3, 0X38($sp)
/* 001625 0x80B45314 AFB20034 */ sw	$s2, 0X34($sp)
/* 001626 0x80B45318 AFB0002C */ sw	$s0, 0X2C($sp)
/* 001627 0x80B4531C 8632001C */ lh	$s2, 0X1C($s1)
/* 001628 0x80B45320 822E0379 */ lb	$t6, 0X379($s1)
/* 001629 0x80B45324 00009825 */ move	$s3, $zero
/* 001630 0x80B45328 00129203 */ sra	$s2, $s2, 8
/* 001631 0x80B4532C 19C00026 */ blez	$t6, .L80B453C8
/* 001632 0x80B45330 3252007F */ andi	$s2, $s2, 0X7F
/* 001633 0x80B45334 3C1080B5 */ lui	$s0, %hi(D_80B50320)
/* 001634 0x80B45338 3C170001 */ lui	$s7, 0x0001
/* 001635 0x80B4533C 36F78000 */ ori	$s7, $s7, 0X8000
/* 001636 0x80B45340 26100320 */ addiu	$s0, $s0, %lo(D_80B50320)
/* 001637 0x80B45344 26951CA0 */ addiu	$s5, $s4, 0X1CA0
/* 001638 0x80B45348 241600FF */ li	$s6, 0XFF
/* 001639 0x80B4534C C6240028 */ lwc1	$f4, 0X28($s1)
.L80B45350:
/* 001640 0x80B45350 8E270024 */ lw	$a3, 0X24($s1)
/* 001641 0x80B45354 0012C200 */ sll	$t8, $s2, 8
/* 001642 0x80B45358 E7A40010 */ swc1	$f4, 0X10($sp)
/* 001643 0x80B4535C C626002C */ lwc1	$f6, 0X2C($s1)
/* 001644 0x80B45360 33197F00 */ andi	$t9, $t8, 0X7F00
/* 001645 0x80B45364 326F0007 */ andi	$t7, $s3, 0X7
/* 001646 0x80B45368 01F94025 */ or	$t0, $t7, $t9
/* 001647 0x80B4536C 35090010 */ ori	$t1, $t0, 0X10
/* 001648 0x80B45370 AFA90024 */ sw	$t1, 0X24($sp)
/* 001649 0x80B45374 AFA00020 */ sw	$zero, 0X20($sp)
/* 001650 0x80B45378 AFA0001C */ sw	$zero, 0X1C($sp)
/* 001651 0x80B4537C AFA00018 */ sw	$zero, 0X18($sp)
/* 001652 0x80B45380 02A02025 */ move	$a0, $s5
/* 001653 0x80B45384 02802825 */ move	$a1, $s4
/* 001654 0x80B45388 24060200 */ li	$a2, 0X200
/* 001655 0x80B4538C 0C02EB18 */ jal	Actor_Spawn
/* 001656 0x80B45390 E7A60014 */ swc1	$f6, 0X14($sp)
/* 001657 0x80B45394 12560006 */ beq	$s2, $s6, .L80B453B0
/* 001658 0x80B45398 AE020000 */ sw	$v0, 0X0($s0)
/* 001659 0x80B4539C 02975021 */ addu	$t2, $s4, $s7
/* 001660 0x80B453A0 8D4B0864 */ lw	$t3, 0X864($t2)
/* 001661 0x80B453A4 001260C0 */ sll	$t4, $s2, 3
/* 001662 0x80B453A8 016C1021 */ addu	$v0, $t3, $t4
/* 001663 0x80B453AC 90520001 */ lbu	$s2, 0X1($v0)
.L80B453B0:
/* 001664 0x80B453B0 822D0379 */ lb	$t5, 0X379($s1)
/* 001665 0x80B453B4 26730001 */ addiu	$s3, $s3, 0X1
/* 001666 0x80B453B8 26100004 */ addiu	$s0, $s0, 0X4
/* 001667 0x80B453BC 026D082A */ slt	$at, $s3, $t5
/* 001668 0x80B453C0 5420FFE3 */ bnezl	$at, .L80B45350
/* 001669 0x80B453C4 C6240028 */ lwc1	$f4, 0X28($s1)
.L80B453C8:
/* 001670 0x80B453C8 8FBF004C */ lw	$ra, 0X4C($sp)
/* 001671 0x80B453CC 8FB0002C */ lw	$s0, 0X2C($sp)
/* 001672 0x80B453D0 8FB10030 */ lw	$s1, 0X30($sp)
/* 001673 0x80B453D4 8FB20034 */ lw	$s2, 0X34($sp)
/* 001674 0x80B453D8 8FB30038 */ lw	$s3, 0X38($sp)
/* 001675 0x80B453DC 8FB4003C */ lw	$s4, 0X3C($sp)
/* 001676 0x80B453E0 8FB50040 */ lw	$s5, 0X40($sp)
/* 001677 0x80B453E4 8FB60044 */ lw	$s6, 0X44($sp)
/* 001678 0x80B453E8 8FB70048 */ lw	$s7, 0X48($sp)
/* 001679 0x80B453EC 03E00008 */ jr	$ra
/* 001680 0x80B453F0 27BD0050 */ addiu	$sp, $sp, 0X50

