glabel func_80996F78
/* 002546 0x80996F78 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 002547 0x80996F7C AFA70034 */ sw	$a3, 0X34($sp)
/* 002548 0x80996F80 00803825 */ move	$a3, $a0
/* 002549 0x80996F84 AFBF0014 */ sw	$ra, 0X14($sp)
/* 002550 0x80996F88 AFA40028 */ sw	$a0, 0X28($sp)
/* 002551 0x80996F8C AFA5002C */ sw	$a1, 0X2C($sp)
/* 002552 0x80996F90 8FAE002C */ lw	$t6, 0X2C($sp)
/* 002553 0x80996F94 2401000B */ li	$at, 0XB
/* 002554 0x80996F98 8FAF003C */ lw	$t7, 0X3C($sp)
/* 002555 0x80996F9C 15C10038 */ bne	$t6, $at, .L80997080
/* 002556 0x80996FA0 8FA9002C */ lw	$t1, 0X2C($sp)
/* 002557 0x80996FA4 85F803D8 */ lh	$t8, 0X3D8($t7)
/* 002558 0x80996FA8 3C040002 */ lui	$a0, 0x0002
/* 002559 0x80996FAC 00872021 */ addu	$a0, $a0, $a3
/* 002560 0x80996FB0 33190002 */ andi	$t9, $t8, 0X2
/* 002561 0x80996FB4 17200030 */ bnez	$t9, .L80997078
/* 002562 0x80996FB8 00000000 */ nop
/* 002563 0x80996FBC 8C848840 */ lw	$a0, -0X77C0($a0)
/* 002564 0x80996FC0 8CE50000 */ lw	$a1, 0X0($a3)
/* 002565 0x80996FC4 00800821 */ addu	$at, $a0, $zero
/* 002566 0x80996FC8 00042080 */ sll	$a0, $a0, 2
/* 002567 0x80996FCC 00812023 */ subu	$a0, $a0, $at
/* 002568 0x80996FD0 00042100 */ sll	$a0, $a0, 4
/* 002569 0x80996FD4 00812023 */ subu	$a0, $a0, $at
/* 002570 0x80996FD8 000420C0 */ sll	$a0, $a0, 3
/* 002571 0x80996FDC 00812023 */ subu	$a0, $a0, $at
/* 002572 0x80996FE0 00042100 */ sll	$a0, $a0, 4
/* 002573 0x80996FE4 00042400 */ sll	$a0, $a0, 16
/* 002574 0x80996FE8 00042403 */ sra	$a0, $a0, 16
/* 002575 0x80996FEC 0C03FB61 */ jal	Math_Sins
/* 002576 0x80996FF0 AFA50018 */ sw	$a1, 0X18($sp)
/* 002577 0x80996FF4 3C0142BE */ lui	$at, 0x42BE
/* 002578 0x80996FF8 44812000 */ mtc1	$at, $f4
/* 002579 0x80996FFC 3C014320 */ lui	$at, 0x4320
/* 002580 0x80997000 44813000 */ mtc1	$at, $f6
/* 002581 0x80997004 46040002 */ mul.s	$f0, $f0, $f4
/* 002582 0x80997008 8FA50018 */ lw	$a1, 0X18($sp)
/* 002583 0x8099700C 46000005 */ abs.s	$f0, $f0
/* 002584 0x80997010 46060200 */ add.s	$f8, $f0, $f6
/* 002585 0x80997014 8CA302B0 */ lw	$v1, 0X2B0($a1)
/* 002586 0x80997018 3C09E700 */ lui	$t1, 0xE700
/* 002587 0x8099701C 4600428D */ trunc.w.s	$f10, $f8
/* 002588 0x80997020 24680008 */ addiu	$t0, $v1, 0X8
/* 002589 0x80997024 ACA802B0 */ sw	$t0, 0X2B0($a1)
/* 002590 0x80997028 AC600004 */ sw	$zero, 0X4($v1)
/* 002591 0x8099702C AC690000 */ sw	$t1, 0X0($v1)
/* 002592 0x80997030 44025000 */ mfc1	$v0, $f10
/* 002593 0x80997034 8CA302B0 */ lw	$v1, 0X2B0($a1)
/* 002594 0x80997038 3C0BFB00 */ lui	$t3, 0xFB00
/* 002595 0x8099703C 00021400 */ sll	$v0, $v0, 16
/* 002596 0x80997040 00021403 */ sra	$v0, $v0, 16
/* 002597 0x80997044 304200FF */ andi	$v0, $v0, 0XFF
/* 002598 0x80997048 00026E00 */ sll	$t5, $v0, 24
/* 002599 0x8099704C 00027400 */ sll	$t6, $v0, 16
/* 002600 0x80997050 01AE7825 */ or	$t7, $t5, $t6
/* 002601 0x80997054 0002C200 */ sll	$t8, $v0, 8
/* 002602 0x80997058 246A0008 */ addiu	$t2, $v1, 0X8
/* 002603 0x8099705C ACAA02B0 */ sw	$t2, 0X2B0($a1)
/* 002604 0x80997060 01F8C825 */ or	$t9, $t7, $t8
/* 002605 0x80997064 372800FF */ ori	$t0, $t9, 0XFF
/* 002606 0x80997068 AC680004 */ sw	$t0, 0X4($v1)
/* 002607 0x8099706C AC6B0000 */ sw	$t3, 0X0($v1)
/* 002608 0x80997070 1000000C */ b	.L809970A4
/* 002609 0x80997074 8FAD002C */ lw	$t5, 0X2C($sp)
.L80997078:
/* 002610 0x80997078 10000009 */ b	.L809970A0
/* 002611 0x8099707C ACC00000 */ sw	$zero, 0X0($a2)
.L80997080:
/* 002612 0x80997080 2401000C */ li	$at, 0XC
/* 002613 0x80997084 15210006 */ bne	$t1, $at, .L809970A0
/* 002614 0x80997088 8FAA003C */ lw	$t2, 0X3C($sp)
/* 002615 0x8099708C 854B03D8 */ lh	$t3, 0X3D8($t2)
/* 002616 0x80997090 316C0002 */ andi	$t4, $t3, 0X2
/* 002617 0x80997094 51800003 */ beqzl	$t4, .L809970A4
/* 002618 0x80997098 8FAD002C */ lw	$t5, 0X2C($sp)
/* 002619 0x8099709C ACC00000 */ sw	$zero, 0X0($a2)
.L809970A0:
/* 002620 0x809970A0 8FAD002C */ lw	$t5, 0X2C($sp)
.L809970A4:
/* 002621 0x809970A4 2401000A */ li	$at, 0XA
/* 002622 0x809970A8 8FA4003C */ lw	$a0, 0X3C($sp)
/* 002623 0x809970AC 55A10004 */ bnel	$t5, $at, .L809970C0
/* 002624 0x809970B0 00001025 */ move	$v0, $zero
/* 002625 0x809970B4 0C0606D4 */ jal	SysMatrix_GetStateTranslation
/* 002626 0x809970B8 2484003C */ addiu	$a0, $a0, 0X3C
/* 002627 0x809970BC 00001025 */ move	$v0, $zero
.L809970C0:
/* 002628 0x809970C0 8FBF0014 */ lw	$ra, 0X14($sp)
/* 002629 0x809970C4 27BD0028 */ addiu	$sp, $sp, 0X28
/* 002630 0x809970C8 03E00008 */ jr	$ra
/* 002631 0x809970CC 00000000 */ nop

