glabel func_809F8DEC
/* 004379 0x809F8DEC 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 004380 0x809F8DF0 AFBF0014 */ sw	$ra, 0X14($sp)
/* 004381 0x809F8DF4 AFA5001C */ sw	$a1, 0X1C($sp)
/* 004382 0x809F8DF8 00803825 */ move	$a3, $a0
/* 004383 0x809F8DFC 8CEE0144 */ lw	$t6, 0X144($a3)
/* 004384 0x809F8E00 3C0280A0 */ lui	$v0, %hi(func_809F91D4)
/* 004385 0x809F8E04 244291D4 */ addiu	$v0, $v0, %lo(func_809F91D4)
/* 004386 0x809F8E08 104E000E */ beq	$v0, $t6, .L809F8E44
/* 004387 0x809F8E0C 24E40190 */ addiu	$a0, $a3, 0X190
/* 004388 0x809F8E10 ACE20144 */ sw	$v0, 0X144($a3)
/* 004389 0x809F8E14 3C050604 */ lui	$a1, 0x0604
/* 004390 0x809F8E18 24A5B330 */ addiu	$a1, $a1, -0X4CD0
/* 004391 0x809F8E1C AFA70018 */ sw	$a3, 0X18($sp)
/* 004392 0x809F8E20 0C04DD22 */ jal	SkelAnime_ChangeAnimTransitionStop
/* 004393 0x809F8E24 3C06C120 */ lui	$a2, 0xC120
/* 004394 0x809F8E28 3C040604 */ lui	$a0, 0x0604
/* 004395 0x809F8E2C 0C04D1D2 */ jal	SkelAnime_GetFrameCount
/* 004396 0x809F8E30 2484B330 */ addiu	$a0, $a0, -0X4CD0
/* 004397 0x809F8E34 44822000 */ mtc1	$v0, $f4
/* 004398 0x809F8E38 8FA70018 */ lw	$a3, 0X18($sp)
/* 004399 0x809F8E3C 468021A0 */ cvt.s.w	$f6, $f4
/* 004400 0x809F8E40 E4E601D4 */ swc1	$f6, 0X1D4($a3)
.L809F8E44:
/* 004401 0x809F8E44 240F000A */ li	$t7, 0XA
/* 004402 0x809F8E48 A4EF0158 */ sh	$t7, 0X158($a3)
/* 004403 0x809F8E4C 00E02025 */ move	$a0, $a3
/* 004404 0x809F8E50 0C02E3B2 */ jal	func_800B8EC8
/* 004405 0x809F8E54 24053A58 */ li	$a1, 0X3A58
/* 004406 0x809F8E58 8FBF0014 */ lw	$ra, 0X14($sp)
/* 004407 0x809F8E5C 27BD0018 */ addiu	$sp, $sp, 0X18
/* 004408 0x809F8E60 03E00008 */ jr	$ra
/* 004409 0x809F8E64 00000000 */ nop

