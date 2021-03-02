.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm


glabel __osContRamWrite
/* 020304 0x80093DA0 27BDFF98 */ addiu	$sp, $sp, -0X68
/* 020305 0x80093DA4 8FAF0078 */ lw	$t7, 0X78($sp)
/* 020306 0x80093DA8 AFB5002C */ sw	$s5, 0X2C($sp)
/* 020307 0x80093DAC AFB40028 */ sw	$s4, 0X28($sp)
/* 020308 0x80093DB0 AFB1001C */ sw	$s1, 0X1C($sp)
/* 020309 0x80093DB4 AFA60070 */ sw	$a2, 0X70($sp)
/* 020310 0x80093DB8 30CEFFFF */ andi	$t6, $a2, 0XFFFF
/* 020311 0x80093DBC 24010001 */ li	$at, 0X1
/* 020312 0x80093DC0 01C03025 */ move	$a2, $t6
/* 020313 0x80093DC4 00A08825 */ move	$s1, $a1
/* 020314 0x80093DC8 0080A825 */ move	$s5, $a0
/* 020315 0x80093DCC AFBF003C */ sw	$ra, 0X3C($sp)
/* 020316 0x80093DD0 AFBE0038 */ sw	$fp, 0X38($sp)
/* 020317 0x80093DD4 AFB70034 */ sw	$s7, 0X34($sp)
/* 020318 0x80093DD8 AFB60030 */ sw	$s6, 0X30($sp)
/* 020319 0x80093DDC AFB30024 */ sw	$s3, 0X24($sp)
/* 020320 0x80093DE0 AFB20020 */ sw	$s2, 0X20($sp)
/* 020321 0x80093DE4 AFB00018 */ sw	$s0, 0X18($sp)
/* 020322 0x80093DE8 AFA70074 */ sw	$a3, 0X74($sp)
/* 020323 0x80093DEC 11E10008 */ beq	$t7, $at, .L80093E10
/* 020324 0x80093DF0 24140002 */ li	$s4, 0X2
/* 020325 0x80093DF4 29C10007 */ slti	$at, $t6, 0X7
/* 020326 0x80093DF8 50200006 */ beqzl	$at, .L80093E14
/* 020327 0x80093DFC 00C08025 */ move	$s0, $a2
/* 020328 0x80093E00 51C00004 */ beqzl	$t6, .L80093E14
/* 020329 0x80093E04 00C08025 */ move	$s0, $a2
/* 020330 0x80093E08 1000006C */ b	.L80093FBC
/* 020331 0x80093E0C 00001025 */ move	$v0, $zero
.L80093E10:
/* 020332 0x80093E10 00C08025 */ move	$s0, $a2
.L80093E14:
/* 020333 0x80093E14 0C0226BC */ jal	__osSiGetAccess
/* 020334 0x80093E18 A7A60072 */ sh	$a2, 0X72($sp)
/* 020335 0x80093E1C 0010C0C3 */ sra	$t8, $s0, 3
/* 020336 0x80093E20 0010C940 */ sll	$t9, $s0, 5
/* 020337 0x80093E24 3C178009 */ lui	$s7, %hi(D_80097FB0)
/* 020338 0x80093E28 3C16800A */ lui	$s6, %hi(__osContLastCmd)
/* 020339 0x80093E2C 3C13800A */ lui	$s3, %hi(__osPfsPifRam)
/* 020340 0x80093E30 2673E5D0 */ addiu	$s3, $s3, %lo(__osPfsPifRam)
/* 020341 0x80093E34 26D6CF10 */ addiu	$s6, $s6, %lo(__osContLastCmd)
/* 020342 0x80093E38 26F77FB0 */ addiu	$s7, $s7, %lo(D_80097FB0)
/* 020343 0x80093E3C AFB90040 */ sw	$t9, 0X40($sp)
/* 020344 0x80093E40 AFB80044 */ sw	$t8, 0X44($sp)
/* 020345 0x80093E44 241E0003 */ li	$fp, 0X3
.L80093E48:
/* 020346 0x80093E48 92C80000 */ lbu	$t0, 0X0($s6)
/* 020347 0x80093E4C 24010003 */ li	$at, 0X3
/* 020348 0x80093E50 02608025 */ move	$s0, $s3
/* 020349 0x80093E54 15010004 */ bne	$t0, $at, .L80093E68
/* 020350 0x80093E58 00001025 */ move	$v0, $zero
/* 020351 0x80093E5C 8EE90000 */ lw	$t1, 0X0($s7)
/* 020352 0x80093E60 52290022 */ beql	$s1, $t1, .L80093EEC
/* 020353 0x80093E64 02718021 */ addu	$s0, $s3, $s1
.L80093E68:
/* 020354 0x80093E68 A2DE0000 */ sb	$fp, 0X0($s6)
/* 020355 0x80093E6C 1A200010 */ blez	$s1, .L80093EB0
/* 020356 0x80093E70 AEF10000 */ sw	$s1, 0X0($s7)
/* 020357 0x80093E74 32240003 */ andi	$a0, $s1, 0X3
/* 020358 0x80093E78 10800006 */ beqz	$a0, .L80093E94
/* 020359 0x80093E7C 00801825 */ move	$v1, $a0
.L80093E80:
/* 020360 0x80093E80 24420001 */ addiu	$v0, $v0, 0X1
/* 020361 0x80093E84 A2000000 */ sb	$zero, 0X0($s0)
/* 020362 0x80093E88 1462FFFD */ bne	$v1, $v0, .L80093E80
/* 020363 0x80093E8C 26100001 */ addiu	$s0, $s0, 0X1
/* 020364 0x80093E90 10510007 */ beq	$v0, $s1, .L80093EB0
.L80093E94:
/* 020365 0x80093E94 24420004 */ addiu	$v0, $v0, 0X4
/* 020366 0x80093E98 A2000000 */ sb	$zero, 0X0($s0)
/* 020367 0x80093E9C A2000001 */ sb	$zero, 0X1($s0)
/* 020368 0x80093EA0 A2000002 */ sb	$zero, 0X2($s0)
/* 020369 0x80093EA4 A2000003 */ sb	$zero, 0X3($s0)
/* 020370 0x80093EA8 1451FFFA */ bne	$v0, $s1, .L80093E94
/* 020371 0x80093EAC 26100004 */ addiu	$s0, $s0, 0X4
.L80093EB0:
/* 020372 0x80093EB0 240A0001 */ li	$t2, 0X1
/* 020373 0x80093EB4 AE6A003C */ sw	$t2, 0X3C($s3)
/* 020374 0x80093EB8 240B00FF */ li	$t3, 0XFF
/* 020375 0x80093EBC 240C0023 */ li	$t4, 0X23
/* 020376 0x80093EC0 240D0001 */ li	$t5, 0X1
/* 020377 0x80093EC4 240E00FF */ li	$t6, 0XFF
/* 020378 0x80093EC8 240F00FE */ li	$t7, 0XFE
/* 020379 0x80093ECC A20B0000 */ sb	$t3, 0X0($s0)
/* 020380 0x80093ED0 A20C0001 */ sb	$t4, 0X1($s0)
/* 020381 0x80093ED4 A20D0002 */ sb	$t5, 0X2($s0)
/* 020382 0x80093ED8 A21E0003 */ sb	$fp, 0X3($s0)
/* 020383 0x80093EDC A20E0026 */ sb	$t6, 0X26($s0)
/* 020384 0x80093EE0 10000002 */ b	.L80093EEC
/* 020385 0x80093EE4 A20F0027 */ sb	$t7, 0X27($s0)
/* 020386 0x80093EE8 02718021 */ addu	$s0, $s3, $s1
.L80093EEC:
/* 020387 0x80093EEC 8FB80044 */ lw	$t8, 0X44($sp)
/* 020388 0x80093EF0 A2180004 */ sb	$t8, 0X4($s0)
/* 020389 0x80093EF4 0C024428 */ jal	__osContAddressCrc
/* 020390 0x80093EF8 97A40072 */ lhu	$a0, 0X72($sp)
/* 020391 0x80093EFC 8FB90040 */ lw	$t9, 0X40($sp)
/* 020392 0x80093F00 26050006 */ addiu	$a1, $s0, 0X6
/* 020393 0x80093F04 24060020 */ li	$a2, 0X20
/* 020394 0x80093F08 00594025 */ or	$t0, $v0, $t9
/* 020395 0x80093F0C A2080005 */ sb	$t0, 0X5($s0)
/* 020396 0x80093F10 0C0244B0 */ jal	_bcopy
/* 020397 0x80093F14 8FA40074 */ lw	$a0, 0X74($sp)
/* 020398 0x80093F18 24040001 */ li	$a0, 0X1
/* 020399 0x80093F1C 0C022B5C */ jal	__osSiRawStartDma
/* 020400 0x80093F20 02602825 */ move	$a1, $s3
/* 020401 0x80093F24 0C02445C */ jal	__osContDataCrc
/* 020402 0x80093F28 8FA40074 */ lw	$a0, 0X74($sp)
/* 020403 0x80093F2C 305200FF */ andi	$s2, $v0, 0XFF
/* 020404 0x80093F30 02A02025 */ move	$a0, $s5
/* 020405 0x80093F34 00002825 */ move	$a1, $zero
/* 020406 0x80093F38 0C021FB4 */ jal	osRecvMesg
/* 020407 0x80093F3C 24060001 */ li	$a2, 0X1
/* 020408 0x80093F40 00002025 */ move	$a0, $zero
/* 020409 0x80093F44 0C022B5C */ jal	__osSiRawStartDma
/* 020410 0x80093F48 02602825 */ move	$a1, $s3
/* 020411 0x80093F4C 02A02025 */ move	$a0, $s5
/* 020412 0x80093F50 00002825 */ move	$a1, $zero
/* 020413 0x80093F54 0C021FB4 */ jal	osRecvMesg
/* 020414 0x80093F58 24060001 */ li	$a2, 0X1
/* 020415 0x80093F5C 92030002 */ lbu	$v1, 0X2($s0)
/* 020416 0x80093F60 306900C0 */ andi	$t1, $v1, 0XC0
/* 020417 0x80093F64 00091903 */ sra	$v1, $t1, 4
/* 020418 0x80093F68 5460000C */ bnezl	$v1, .L80093F9C
/* 020419 0x80093F6C 24030001 */ li	$v1, 0X1
/* 020420 0x80093F70 920B0026 */ lbu	$t3, 0X26($s0)
/* 020421 0x80093F74 02A02025 */ move	$a0, $s5
/* 020422 0x80093F78 51720009 */ beql	$t3, $s2, .L80093FA0
/* 020423 0x80093F7C 24010004 */ li	$at, 0X4
/* 020424 0x80093F80 0C022CF0 */ jal	func_8008B3C0
/* 020425 0x80093F84 02202825 */ move	$a1, $s1
/* 020426 0x80093F88 14400009 */ bnez	$v0, .L80093FB0
/* 020427 0x80093F8C 00401825 */ move	$v1, $v0
/* 020428 0x80093F90 10000002 */ b	.L80093F9C
/* 020429 0x80093F94 24030004 */ li	$v1, 0X4
/* 020430 0x80093F98 24030001 */ li	$v1, 0X1
.L80093F9C:
/* 020431 0x80093F9C 24010004 */ li	$at, 0X4
.L80093FA0:
/* 020432 0x80093FA0 14610003 */ bne	$v1, $at, .L80093FB0
/* 020433 0x80093FA4 2A820000 */ slti	$v0, $s4, 0X0
/* 020434 0x80093FA8 1040FFA7 */ beqz	$v0, .L80093E48
/* 020435 0x80093FAC 2694FFFF */ addiu	$s4, $s4, -0X1
.L80093FB0:
/* 020436 0x80093FB0 0C0226CD */ jal	__osSiRelAccess
/* 020437 0x80093FB4 AFA30064 */ sw	$v1, 0X64($sp)
/* 020438 0x80093FB8 8FA20064 */ lw	$v0, 0X64($sp)
.L80093FBC:
/* 020439 0x80093FBC 8FBF003C */ lw	$ra, 0X3C($sp)
/* 020440 0x80093FC0 8FB00018 */ lw	$s0, 0X18($sp)
/* 020441 0x80093FC4 8FB1001C */ lw	$s1, 0X1C($sp)
/* 020442 0x80093FC8 8FB20020 */ lw	$s2, 0X20($sp)
/* 020443 0x80093FCC 8FB30024 */ lw	$s3, 0X24($sp)
/* 020444 0x80093FD0 8FB40028 */ lw	$s4, 0X28($sp)
/* 020445 0x80093FD4 8FB5002C */ lw	$s5, 0X2C($sp)
/* 020446 0x80093FD8 8FB60030 */ lw	$s6, 0X30($sp)
/* 020447 0x80093FDC 8FB70034 */ lw	$s7, 0X34($sp)
/* 020448 0x80093FE0 8FBE0038 */ lw	$fp, 0X38($sp)
/* 020449 0x80093FE4 03E00008 */ jr	$ra
/* 020450 0x80093FE8 27BD0068 */ addiu	$sp, $sp, 0X68
/* 020451 0x80093FEC 00000000 */ nop
