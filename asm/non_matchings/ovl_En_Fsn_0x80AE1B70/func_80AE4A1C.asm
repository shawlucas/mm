glabel func_80AE4A1C
/* 002987 0x80AE4A1C 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 002988 0x80AE4A20 AFB10018 */ sw	$s1, 0X18($sp)
/* 002989 0x80AE4A24 AFB00014 */ sw	$s0, 0X14($sp)
/* 002990 0x80AE4A28 00A08025 */ move	$s0, $a1
/* 002991 0x80AE4A2C 00808825 */ move	$s1, $a0
/* 002992 0x80AE4A30 AFBF001C */ sw	$ra, 0X1C($sp)
/* 002993 0x80AE4A34 0C054926 */ jal	func_80152498
/* 002994 0x80AE4A38 26044908 */ addiu	$a0, $s0, 0X4908
/* 002995 0x80AE4A3C 24010004 */ li	$at, 0X4
/* 002996 0x80AE4A40 14410026 */ bne	$v0, $at, .L80AE4ADC
/* 002997 0x80AE4A44 00401825 */ move	$v1, $v0
/* 002998 0x80AE4A48 02002025 */ move	$a0, $s0
/* 002999 0x80AE4A4C 0C04554B */ jal	func_8011552C
/* 003000 0x80AE4A50 24050006 */ li	$a1, 0X6
/* 003001 0x80AE4A54 02202025 */ move	$a0, $s1
/* 003002 0x80AE4A58 02002825 */ move	$a1, $s0
/* 003003 0x80AE4A5C 0C2B8975 */ jal	func_80AE25D4
/* 003004 0x80AE4A60 26060014 */ addiu	$a2, $s0, 0X14
/* 003005 0x80AE4A64 5440002A */ bnezl	$v0, .L80AE4B10
/* 003006 0x80AE4A68 8FBF001C */ lw	$ra, 0X1C($sp)
/* 003007 0x80AE4A6C 0C051D89 */ jal	func_80147624
/* 003008 0x80AE4A70 02002025 */ move	$a0, $s0
/* 003009 0x80AE4A74 10400005 */ beqz	$v0, .L80AE4A8C
/* 003010 0x80AE4A78 02202025 */ move	$a0, $s1
/* 003011 0x80AE4A7C 0C2B89D8 */ jal	func_80AE2760
/* 003012 0x80AE4A80 02002825 */ move	$a1, $s0
/* 003013 0x80AE4A84 54400022 */ bnezl	$v0, .L80AE4B10
/* 003014 0x80AE4A88 8FBF001C */ lw	$ra, 0X1C($sp)
.L80AE4A8C:
/* 003015 0x80AE4A8C 8E2E03A0 */ lw	$t6, 0X3A0($s1)
/* 003016 0x80AE4A90 59C0001F */ blezl	$t6, .L80AE4B10
/* 003017 0x80AE4A94 8FBF001C */ lw	$ra, 0X1C($sp)
/* 003018 0x80AE4A98 0C2B880A */ jal	func_80AE2028
/* 003019 0x80AE4A9C 02202025 */ move	$a0, $s1
/* 003020 0x80AE4AA0 240100FF */ li	$at, 0XFF
/* 003021 0x80AE4AA4 10410019 */ beq	$v0, $at, .L80AE4B0C
/* 003022 0x80AE4AA8 304300FF */ andi	$v1, $v0, 0XFF
/* 003023 0x80AE4AAC 3C0F80AE */ lui	$t7, %hi(func_80AE3F40)
/* 003024 0x80AE4AB0 25EF3F40 */ addiu	$t7, $t7, %lo(func_80AE3F40)
/* 003025 0x80AE4AB4 A2230379 */ sb	$v1, 0X379($s1)
/* 003026 0x80AE4AB8 AE2F01D4 */ sw	$t7, 0X1D4($s1)
/* 003027 0x80AE4ABC 02002025 */ move	$a0, $s0
/* 003028 0x80AE4AC0 0C04554B */ jal	func_8011552C
/* 003029 0x80AE4AC4 24050006 */ li	$a1, 0X6
/* 003030 0x80AE4AC8 AE200438 */ sw	$zero, 0X438($s1)
/* 003031 0x80AE4ACC 0C067C32 */ jal	play_sound
/* 003032 0x80AE4AD0 24044809 */ li	$a0, 0X4809
/* 003033 0x80AE4AD4 1000000E */ b	.L80AE4B10
/* 003034 0x80AE4AD8 8FBF001C */ lw	$ra, 0X1C($sp)
.L80AE4ADC:
/* 003035 0x80AE4ADC 24010005 */ li	$at, 0X5
/* 003036 0x80AE4AE0 5461000B */ bnel	$v1, $at, .L80AE4B10
/* 003037 0x80AE4AE4 8FBF001C */ lw	$ra, 0X1C($sp)
/* 003038 0x80AE4AE8 0C051D89 */ jal	func_80147624
/* 003039 0x80AE4AEC 02002025 */ move	$a0, $s0
/* 003040 0x80AE4AF0 10400006 */ beqz	$v0, .L80AE4B0C
/* 003041 0x80AE4AF4 241829D6 */ li	$t8, 0X29D6
/* 003042 0x80AE4AF8 A6380116 */ sh	$t8, 0X116($s1)
/* 003043 0x80AE4AFC 02002025 */ move	$a0, $s0
/* 003044 0x80AE4B00 3305FFFF */ andi	$a1, $t8, 0XFFFF
/* 003045 0x80AE4B04 0C05462C */ jal	func_801518B0
/* 003046 0x80AE4B08 02203025 */ move	$a2, $s1
.L80AE4B0C:
/* 003047 0x80AE4B0C 8FBF001C */ lw	$ra, 0X1C($sp)
.L80AE4B10:
/* 003048 0x80AE4B10 8FB00014 */ lw	$s0, 0X14($sp)
/* 003049 0x80AE4B14 8FB10018 */ lw	$s1, 0X18($sp)
/* 003050 0x80AE4B18 03E00008 */ jr	$ra
/* 003051 0x80AE4B1C 27BD0020 */ addiu	$sp, $sp, 0X20

