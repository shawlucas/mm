glabel func_80899F30
/* 000372 0x80899F30 27BDFFB0 */ addiu	$sp, $sp, -0X50
/* 000373 0x80899F34 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000374 0x80899F38 AFA40050 */ sw	$a0, 0X50($sp)
/* 000375 0x80899F3C 00A03825 */ move	$a3, $a1
/* 000376 0x80899F40 3C06801D */ lui	$a2, %hi(D_801D0D50)
/* 000377 0x80899F44 8CC60D50 */ lw	$a2, %lo(D_801D0D50)($a2)
/* 000378 0x80899F48 8CE21CCC */ lw	$v0, 0X1CCC($a3)
/* 000379 0x80899F4C 8FA40050 */ lw	$a0, 0X50($sp)
/* 000380 0x80899F50 0006302B */ sltu	$a2, $zero, $a2
/* 000381 0x80899F54 14C00003 */ bnez	$a2, .L80899F64
/* 000382 0x80899F58 27A5003C */ addiu	$a1, $sp, 0X3C
/* 000383 0x80899F5C 90E61F2C */ lbu	$a2, 0X1F2C($a3)
/* 000384 0x80899F60 0006302B */ sltu	$a2, $zero, $a2
.L80899F64:
/* 000385 0x80899F64 50C00004 */ beqzl	$a2, .L80899F78
/* 000386 0x80899F68 24460024 */ addiu	$a2, $v0, 0X24
/* 000387 0x80899F6C 10000002 */ b	.L80899F78
/* 000388 0x80899F70 24E600E0 */ addiu	$a2, $a3, 0XE0
/* 000389 0x80899F74 24460024 */ addiu	$a2, $v0, 0X24
.L80899F78:
/* 000390 0x80899F78 0C02DB9B */ jal	Actor_CalcOffsetOrientedToDrawRotation
/* 000391 0x80899F7C AFA70054 */ sw	$a3, 0X54($sp)
/* 000392 0x80899F80 8FA70054 */ lw	$a3, 0X54($sp)
/* 000393 0x80899F84 24010023 */ li	$at, 0X23
/* 000394 0x80899F88 8FA90050 */ lw	$t1, 0X50($sp)
/* 000395 0x80899F8C 84EE00A4 */ lh	$t6, 0XA4($a3)
/* 000396 0x80899F90 C7A20040 */ lwc1	$f2, 0X40($sp)
/* 000397 0x80899F94 15C10004 */ bne	$t6, $at, .L80899FA8
/* 000398 0x80899F98 3C01438C */ lui	$at, 0x438C
/* 000399 0x80899F9C 44810000 */ mtc1	$at, $f0
/* 000400 0x80899FA0 10000005 */ b	.L80899FB8
/* 000401 0x80899FA4 3C01C248 */ lui	$at, 0xC248
.L80899FA8:
/* 000402 0x80899FA8 3C014348 */ lui	$at, 0x4348
/* 000403 0x80899FAC 44810000 */ mtc1	$at, $f0
/* 000404 0x80899FB0 00000000 */ nop
/* 000405 0x80899FB4 3C01C248 */ lui	$at, 0xC248
.L80899FB8:
/* 000406 0x80899FB8 44812000 */ mtc1	$at, $f4
/* 000407 0x80899FBC 00000000 */ nop
/* 000408 0x80899FC0 4602203C */ c.lt.s	$f4, $f2
/* 000409 0x80899FC4 00000000 */ nop
/* 000410 0x80899FC8 4502003A */ bc1fl .L8089A0B4
/* 000411 0x80899FCC 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000412 0x80899FD0 4600103C */ c.lt.s	$f2, $f0
/* 000413 0x80899FD4 C7A0003C */ lwc1	$f0, 0X3C($sp)
/* 000414 0x80899FD8 3C014348 */ lui	$at, 0x4348
/* 000415 0x80899FDC 45020035 */ bc1fl .L8089A0B4
/* 000416 0x80899FE0 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000417 0x80899FE4 44813000 */ mtc1	$at, $f6
/* 000418 0x80899FE8 46000005 */ abs.s	$f0, $f0
/* 000419 0x80899FEC 3C0142C8 */ lui	$at, 0x42C8
/* 000420 0x80899FF0 4606003C */ c.lt.s	$f0, $f6
/* 000421 0x80899FF4 C7A80044 */ lwc1	$f8, 0X44($sp)
/* 000422 0x80899FF8 4502002E */ bc1fl .L8089A0B4
/* 000423 0x80899FFC 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000424 0x8089A000 44815000 */ mtc1	$at, $f10
/* 000425 0x8089A004 46004005 */ abs.s	$f0, $f8
/* 000426 0x8089A008 3C014248 */ lui	$at, 0x4248
/* 000427 0x8089A00C 460A003C */ c.lt.s	$f0, $f10
/* 000428 0x8089A010 00000000 */ nop
/* 000429 0x8089A014 45020027 */ bc1fl .L8089A0B4
/* 000430 0x8089A018 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000431 0x8089A01C 44818000 */ mtc1	$at, $f16
/* 000432 0x8089A020 3C010001 */ lui	$at, 0x0001
/* 000433 0x8089A024 34218000 */ ori	$at, $at, 0X8000
/* 000434 0x8089A028 4600803C */ c.lt.s	$f16, $f0
/* 000435 0x8089A02C 00E11021 */ addu	$v0, $a3, $at
/* 000436 0x8089A030 45020020 */ bc1fl .L8089A0B4
/* 000437 0x8089A034 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000438 0x8089A038 44809000 */ mtc1	$zero, $f18
/* 000439 0x8089A03C 9528001C */ lhu	$t0, 0X1C($t1)
/* 000440 0x8089A040 3C010001 */ lui	$at, 0x0001
/* 000441 0x8089A044 4612403C */ c.lt.s	$f8, $f18
/* 000442 0x8089A048 24050001 */ li	$a1, 0X1
/* 000443 0x8089A04C 342186E0 */ ori	$at, $at, 0X86E0
/* 000444 0x8089A050 00084283 */ sra	$t0, $t0, 10
/* 000445 0x8089A054 45000003 */ bc1f .L8089A064
/* 000446 0x8089A058 00000000 */ nop
/* 000447 0x8089A05C 10000001 */ b	.L8089A064
/* 000448 0x8089A060 00002825 */ move	$a1, $zero
.L8089A064:
/* 000449 0x8089A064 8C4F0764 */ lw	$t7, 0X764($v0)
/* 000450 0x8089A068 0008C100 */ sll	$t8, $t0, 4
/* 000451 0x8089A06C 0005C840 */ sll	$t9, $a1, 1
/* 000452 0x8089A070 01F81821 */ addu	$v1, $t7, $t8
/* 000453 0x8089A074 00795021 */ addu	$t2, $v1, $t9
/* 000454 0x8089A078 81440000 */ lb	$a0, 0X0($t2)
/* 000455 0x8089A07C A1240003 */ sb	$a0, 0X3($t1)
/* 000456 0x8089A080 804B06E0 */ lb	$t3, 0X6E0($v0)
/* 000457 0x8089A084 81260003 */ lb	$a2, 0X3($t1)
/* 000458 0x8089A088 00E02025 */ move	$a0, $a3
/* 000459 0x8089A08C 51660009 */ beql	$t3, $a2, .L8089A0B4
/* 000460 0x8089A090 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000461 0x8089A094 0C04BA5B */ jal	Room_StartRoomTransition
/* 000462 0x8089A098 00E12821 */ addu	$a1, $a3, $at
/* 000463 0x8089A09C 10400004 */ beqz	$v0, .L8089A0B0
/* 000464 0x8089A0A0 8FA90050 */ lw	$t1, 0X50($sp)
/* 000465 0x8089A0A4 3C0C808A */ lui	$t4, %hi(func_8089A330)
/* 000466 0x8089A0A8 258CA330 */ addiu	$t4, $t4, %lo(func_8089A330)
/* 000467 0x8089A0AC AD2C0148 */ sw	$t4, 0X148($t1)
.L8089A0B0:
/* 000468 0x8089A0B0 8FBF0014 */ lw	$ra, 0X14($sp)
.L8089A0B4:
/* 000469 0x8089A0B4 27BD0050 */ addiu	$sp, $sp, 0X50
/* 000470 0x8089A0B8 03E00008 */ jr	$ra
/* 000471 0x8089A0BC 00000000 */ nop

