glabel func_80883EA0
/* 008668 0x80883EA0 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 008669 0x80883EA4 AFA50034 */ sw	$a1, 0X34($sp)
/* 008670 0x80883EA8 00802825 */ move	$a1, $a0
/* 008671 0x80883EAC AFBF0024 */ sw	$ra, 0X24($sp)
/* 008672 0x80883EB0 AFA40030 */ sw	$a0, 0X30($sp)
/* 008673 0x80883EB4 AFA60038 */ sw	$a2, 0X38($sp)
/* 008674 0x80883EB8 24A401A4 */ addiu	$a0, $a1, 0X1A4
/* 008675 0x80883EBC 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 008676 0x80883EC0 AFA40028 */ sw	$a0, 0X28($sp)
/* 008677 0x80883EC4 10400010 */ beqz	$v0, .L80883F08
/* 008678 0x80883EC8 3C040601 */ lui	$a0, 0x0601
/* 008679 0x80883ECC 0C04D1D2 */ jal	SkelAnime_GetFrameCount
/* 008680 0x80883ED0 2484B3E0 */ addiu	$a0, $a0, -0X4C20
/* 008681 0x80883ED4 44822000 */ mtc1	$v0, $f4
/* 008682 0x80883ED8 44804000 */ mtc1	$zero, $f8
/* 008683 0x80883EDC 3C050601 */ lui	$a1, 0x0601
/* 008684 0x80883EE0 468021A0 */ cvt.s.w	$f6, $f4
/* 008685 0x80883EE4 240E0002 */ li	$t6, 0X2
/* 008686 0x80883EE8 AFAE0014 */ sw	$t6, 0X14($sp)
/* 008687 0x80883EEC 24A5B3E0 */ addiu	$a1, $a1, -0X4C20
/* 008688 0x80883EF0 8FA40028 */ lw	$a0, 0X28($sp)
/* 008689 0x80883EF4 3C063F80 */ lui	$a2, 0x3F80
/* 008690 0x80883EF8 E7A60010 */ swc1	$f6, 0X10($sp)
/* 008691 0x80883EFC 3C074130 */ lui	$a3, 0x4130
/* 008692 0x80883F00 0C04DCFA */ jal	SkelAnime_ChangeAnim
/* 008693 0x80883F04 E7A80018 */ swc1	$f8, 0X18($sp)
.L80883F08:
/* 008694 0x80883F08 8FBF0024 */ lw	$ra, 0X24($sp)
/* 008695 0x80883F0C 27BD0030 */ addiu	$sp, $sp, 0X30
/* 008696 0x80883F10 03E00008 */ jr	$ra
/* 008697 0x80883F14 00000000 */ nop

