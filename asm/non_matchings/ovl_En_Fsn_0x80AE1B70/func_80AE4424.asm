glabel func_80AE4424
/* 002605 0x80AE4424 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 002606 0x80AE4428 AFBF0014 */ sw	$ra, 0X14($sp)
/* 002607 0x80AE442C AFA40018 */ sw	$a0, 0X18($sp)
/* 002608 0x80AE4430 24A44908 */ addiu	$a0, $a1, 0X4908
/* 002609 0x80AE4434 0C054926 */ jal	func_80152498
/* 002610 0x80AE4438 AFA5001C */ sw	$a1, 0X1C($sp)
/* 002611 0x80AE443C 24010005 */ li	$at, 0X5
/* 002612 0x80AE4440 10410003 */ beq	$v0, $at, .L80AE4450
/* 002613 0x80AE4444 8FA5001C */ lw	$a1, 0X1C($sp)
/* 002614 0x80AE4448 24010006 */ li	$at, 0X6
/* 002615 0x80AE444C 1441001F */ bne	$v0, $at, .L80AE44CC
.L80AE4450:
/* 002616 0x80AE4450 00A02025 */ move	$a0, $a1
/* 002617 0x80AE4454 0C051D89 */ jal	func_80147624
/* 002618 0x80AE4458 AFA5001C */ sw	$a1, 0X1C($sp)
/* 002619 0x80AE445C 1040001B */ beqz	$v0, .L80AE44CC
/* 002620 0x80AE4460 8FA5001C */ lw	$a1, 0X1C($sp)
/* 002621 0x80AE4464 3C02801F */ lui	$v0, %hi(gSaveContext + 0xBC)
/* 002622 0x80AE4468 3C0E801C */ lui	$t6, %hi(gBitFlags + 0x48)
/* 002623 0x80AE446C 8DCE1D78 */ lw	$t6, %lo(gBitFlags + 0x48)($t6)
/* 002624 0x80AE4470 8C42F72C */ lw	$v0, %lo(gSaveContext + 0xBC)($v0)
/* 002625 0x80AE4474 3C180001 */ lui	$t8, 0x0001
/* 002626 0x80AE4478 0305C021 */ addu	$t8, $t8, $a1
/* 002627 0x80AE447C 01C27824 */ and	$t7, $t6, $v0
/* 002628 0x80AE4480 11E00010 */ beqz	$t7, .L80AE44C4
/* 002629 0x80AE4484 00000000 */ nop
/* 002630 0x80AE4488 931869B9 */ lbu	$t8, 0X69B9($t8)
/* 002631 0x80AE448C 3C010001 */ lui	$at, 0x0001
/* 002632 0x80AE4490 00250821 */ addu	$at, $at, $a1
/* 002633 0x80AE4494 17000005 */ bnez	$t8, .L80AE44AC
/* 002634 0x80AE4498 24190043 */ li	$t9, 0X43
/* 002635 0x80AE449C 0C2B8949 */ jal	func_80AE2524
/* 002636 0x80AE44A0 8FA40018 */ lw	$a0, 0X18($sp)
/* 002637 0x80AE44A4 1000000A */ b	.L80AE44D0
/* 002638 0x80AE44A8 8FBF0014 */ lw	$ra, 0X14($sp)
.L80AE44AC:
/* 002639 0x80AE44AC A039682A */ sb	$t9, 0X682A($at)
/* 002640 0x80AE44B0 3C010001 */ lui	$at, 0x0001
/* 002641 0x80AE44B4 00250821 */ addu	$at, $at, $a1
/* 002642 0x80AE44B8 24080004 */ li	$t0, 0X4
/* 002643 0x80AE44BC 10000003 */ b	.L80AE44CC
/* 002644 0x80AE44C0 A028692B */ sb	$t0, 0X692B($at)
.L80AE44C4:
/* 002645 0x80AE44C4 0C2B8949 */ jal	func_80AE2524
/* 002646 0x80AE44C8 8FA40018 */ lw	$a0, 0X18($sp)
.L80AE44CC:
/* 002647 0x80AE44CC 8FBF0014 */ lw	$ra, 0X14($sp)
.L80AE44D0:
/* 002648 0x80AE44D0 27BD0018 */ addiu	$sp, $sp, 0X18
/* 002649 0x80AE44D4 03E00008 */ jr	$ra
/* 002650 0x80AE44D8 00000000 */ nop

