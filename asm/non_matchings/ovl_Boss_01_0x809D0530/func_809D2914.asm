glabel func_809D2914
/* 002297 0x809D2914 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 002298 0x809D2918 AFB00018 */ sw	$s0, 0X18($sp)
/* 002299 0x809D291C 00808025 */ move	$s0, $a0
/* 002300 0x809D2920 AFBF001C */ sw	$ra, 0X1C($sp)
/* 002301 0x809D2924 AFA50044 */ sw	$a1, 0X44($sp)
/* 002302 0x809D2928 240E0001 */ li	$t6, 0X1
/* 002303 0x809D292C A20E0163 */ sb	$t6, 0X163($s0)
/* 002304 0x809D2930 26040164 */ addiu	$a0, $s0, 0X164
/* 002305 0x809D2934 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 002306 0x809D2938 AFA40024 */ sw	$a0, 0X24($sp)
/* 002307 0x809D293C 960F0090 */ lhu	$t7, 0X90($s0)
/* 002308 0x809D2940 8FA40024 */ lw	$a0, 0X24($sp)
/* 002309 0x809D2944 31F80001 */ andi	$t8, $t7, 0X1
/* 002310 0x809D2948 5300000F */ beqzl	$t8, .L809D2988
/* 002311 0x809D294C C60601B4 */ lwc1	$f6, 0X1B4($s0)
/* 002312 0x809D2950 0C04DE2E */ jal	func_801378B8
/* 002313 0x809D2954 3C0540C0 */ lui	$a1, 0x40C0
/* 002314 0x809D2958 14400004 */ bnez	$v0, .L809D296C
/* 002315 0x809D295C 8FA40024 */ lw	$a0, 0X24($sp)
/* 002316 0x809D2960 0C04DE2E */ jal	func_801378B8
/* 002317 0x809D2964 3C054180 */ lui	$a1, 0x4180
/* 002318 0x809D2968 10400006 */ beqz	$v0, .L809D2984
.L809D296C:
/* 002319 0x809D296C 3C014120 */ lui	$at, 0x4120
/* 002320 0x809D2970 44812000 */ mtc1	$at, $f4
/* 002321 0x809D2974 02002025 */ move	$a0, $s0
/* 002322 0x809D2978 2405380C */ li	$a1, 0X380C
/* 002323 0x809D297C 0C02E3B2 */ jal	func_800B8EC8
/* 002324 0x809D2980 E6040068 */ swc1	$f4, 0X68($s0)
.L809D2984:
/* 002325 0x809D2984 C60601B4 */ lwc1	$f6, 0X1B4($s0)
.L809D2988:
/* 002326 0x809D2988 C60801B0 */ lwc1	$f8, 0X1B0($s0)
/* 002327 0x809D298C 00002825 */ move	$a1, $zero
/* 002328 0x809D2990 46083280 */ add.s	$f10, $f6, $f8
/* 002329 0x809D2994 E60A01B4 */ swc1	$f10, 0X1B4($s0)
/* 002330 0x809D2998 0C0602D2 */ jal	SysMatrix_InsertYRotation_f
/* 002331 0x809D299C C60C01B4 */ lwc1	$f12, 0X1B4($s0)
/* 002332 0x809D29A0 3C0143E1 */ lui	$at, 0x43E1
/* 002333 0x809D29A4 44816000 */ mtc1	$at, $f12
/* 002334 0x809D29A8 0C060704 */ jal	SysMatrix_GetStateTranslationAndScaledZ
/* 002335 0x809D29AC 27A50034 */ addiu	$a1, $sp, 0X34
/* 002336 0x809D29B0 C7B00034 */ lwc1	$f16, 0X34($sp)
/* 002337 0x809D29B4 C6120024 */ lwc1	$f18, 0X24($s0)
/* 002338 0x809D29B8 C7A4003C */ lwc1	$f4, 0X3C($sp)
/* 002339 0x809D29BC C606002C */ lwc1	$f6, 0X2C($s0)
/* 002340 0x809D29C0 46128381 */ sub.s	$f14, $f16, $f18
/* 002341 0x809D29C4 0C060040 */ jal	atans_flip
/* 002342 0x809D29C8 46062301 */ sub.s	$f12, $f4, $f6
/* 002343 0x809D29CC 00022C00 */ sll	$a1, $v0, 16
/* 002344 0x809D29D0 00052C03 */ sra	$a1, $a1, 16
/* 002345 0x809D29D4 26040032 */ addiu	$a0, $s0, 0X32
/* 002346 0x809D29D8 2406000A */ li	$a2, 0XA
/* 002347 0x809D29DC 0C03FFF6 */ jal	Math_SmoothScaleMaxS
/* 002348 0x809D29E0 24071000 */ li	$a3, 0X1000
/* 002349 0x809D29E4 26040070 */ addiu	$a0, $s0, 0X70
/* 002350 0x809D29E8 3C054140 */ lui	$a1, 0x4140
/* 002351 0x809D29EC 3C063F80 */ lui	$a2, 0x3F80
/* 002352 0x809D29F0 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 002353 0x809D29F4 3C074040 */ lui	$a3, 0x4040
/* 002354 0x809D29F8 8619014E */ lh	$t9, 0X14E($s0)
/* 002355 0x809D29FC 02002025 */ move	$a0, $s0
/* 002356 0x809D2A00 8FA50044 */ lw	$a1, 0X44($sp)
/* 002357 0x809D2A04 57200004 */ bnezl	$t9, .L809D2A18
/* 002358 0x809D2A08 02002025 */ move	$a0, $s0
/* 002359 0x809D2A0C 0C2747A9 */ jal	func_809D1EA4
/* 002360 0x809D2A10 24060064 */ li	$a2, 0X64
/* 002361 0x809D2A14 02002025 */ move	$a0, $s0
.L809D2A18:
/* 002362 0x809D2A18 8FA50044 */ lw	$a1, 0X44($sp)
/* 002363 0x809D2A1C 0C2742A9 */ jal	func_809D0AA4
/* 002364 0x809D2A20 24060003 */ li	$a2, 0X3
/* 002365 0x809D2A24 24020001 */ li	$v0, 0X1
/* 002366 0x809D2A28 A20201B8 */ sb	$v0, 0X1B8($s0)
/* 002367 0x809D2A2C A20201BA */ sb	$v0, 0X1BA($s0)
/* 002368 0x809D2A30 8FBF001C */ lw	$ra, 0X1C($sp)
/* 002369 0x809D2A34 8FB00018 */ lw	$s0, 0X18($sp)
/* 002370 0x809D2A38 27BD0040 */ addiu	$sp, $sp, 0X40
/* 002371 0x809D2A3C 03E00008 */ jr	$ra
/* 002372 0x809D2A40 00000000 */ nop

