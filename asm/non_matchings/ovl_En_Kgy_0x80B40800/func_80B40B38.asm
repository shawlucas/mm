glabel func_80B40B38
/* 000206 0x80B40B38 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000207 0x80B40B3C AFBF0024 */ sw	$ra, 0X24($sp)
/* 000208 0x80B40B40 AFA40030 */ sw	$a0, 0X30($sp)
/* 000209 0x80B40B44 AFA50034 */ sw	$a1, 0X34($sp)
/* 000210 0x80B40B48 AFA60038 */ sw	$a2, 0X38($sp)
/* 000211 0x80B40B4C AFA7003C */ sw	$a3, 0X3C($sp)
/* 000212 0x80B40B50 87AE0036 */ lh	$t6, 0X36($sp)
/* 000213 0x80B40B54 3C1880B4 */ lui	$t8, %hi(D_80B43270)
/* 000214 0x80B40B58 27183270 */ addiu	$t8, $t8, %lo(D_80B43270)
/* 000215 0x80B40B5C 000E7880 */ sll	$t7, $t6, 2
/* 000216 0x80B40B60 01F81821 */ addu	$v1, $t7, $t8
/* 000217 0x80B40B64 8C640000 */ lw	$a0, 0X0($v1)
/* 000218 0x80B40B68 0C04D1D2 */ jal	SkelAnime_GetFrameCount
/* 000219 0x80B40B6C AFA30028 */ sw	$v1, 0X28($sp)
/* 000220 0x80B40B70 44822000 */ mtc1	$v0, $f4
/* 000221 0x80B40B74 8FA30028 */ lw	$v1, 0X28($sp)
/* 000222 0x80B40B78 8FA40030 */ lw	$a0, 0X30($sp)
/* 000223 0x80B40B7C 468021A0 */ cvt.s.w	$f6, $f4
/* 000224 0x80B40B80 93B9003B */ lbu	$t9, 0X3B($sp)
/* 000225 0x80B40B84 C7A8003C */ lwc1	$f8, 0X3C($sp)
/* 000226 0x80B40B88 3C063F80 */ lui	$a2, 0x3F80
/* 000227 0x80B40B8C 24070000 */ li	$a3, 0X0
/* 000228 0x80B40B90 8C650000 */ lw	$a1, 0X0($v1)
/* 000229 0x80B40B94 E7A60010 */ swc1	$f6, 0X10($sp)
/* 000230 0x80B40B98 24840144 */ addiu	$a0, $a0, 0X144
/* 000231 0x80B40B9C AFB90014 */ sw	$t9, 0X14($sp)
/* 000232 0x80B40BA0 0C04DCFA */ jal	SkelAnime_ChangeAnim
/* 000233 0x80B40BA4 E7A80018 */ swc1	$f8, 0X18($sp)
/* 000234 0x80B40BA8 87A80036 */ lh	$t0, 0X36($sp)
/* 000235 0x80B40BAC 8FA90030 */ lw	$t1, 0X30($sp)
/* 000236 0x80B40BB0 A52802D2 */ sh	$t0, 0X2D2($t1)
/* 000237 0x80B40BB4 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000238 0x80B40BB8 03E00008 */ jr	$ra
/* 000239 0x80B40BBC 27BD0030 */ addiu	$sp, $sp, 0X30

