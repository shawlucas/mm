glabel func_809C6C2C
/* 000475 0x809C6C2C 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000476 0x809C6C30 AFB00018 */ sw	$s0, 0X18($sp)
/* 000477 0x809C6C34 00808025 */ move	$s0, $a0
/* 000478 0x809C6C38 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000479 0x809C6C3C 00A03825 */ move	$a3, $a1
/* 000480 0x809C6C40 8CE31CCC */ lw	$v1, 0X1CCC($a3)
/* 000481 0x809C6C44 AFA7002C */ sw	$a3, 0X2C($sp)
/* 000482 0x809C6C48 00E02025 */ move	$a0, $a3
/* 000483 0x809C6C4C 0C051D89 */ jal	func_80147624
/* 000484 0x809C6C50 AFA30024 */ sw	$v1, 0X24($sp)
/* 000485 0x809C6C54 8FA30024 */ lw	$v1, 0X24($sp)
/* 000486 0x809C6C58 10400070 */ beqz	$v0, .L809C6E1C
/* 000487 0x809C6C5C 8FA7002C */ lw	$a3, 0X2C($sp)
/* 000488 0x809C6C60 860E0284 */ lh	$t6, 0X284($s0)
/* 000489 0x809C6C64 25CFF5D8 */ addiu	$t7, $t6, -0XA28
/* 000490 0x809C6C68 2DE1000E */ sltiu	$at, $t7, 0XE
/* 000491 0x809C6C6C 1020006B */ beqz	$at, .L809C6E1C
/* 000492 0x809C6C70 000F7880 */ sll	$t7, $t7, 2
/* 000493 0x809C6C74 3C01809D */ lui	$at, %hi(jtbl_D_809C950C)
/* 000494 0x809C6C78 002F0821 */ addu	$at, $at, $t7
/* 000495 0x809C6C7C 8C2F950C */ lw	$t7, %lo(jtbl_D_809C950C)($at)
/* 000496 0x809C6C80 01E00008 */ jr	$t7
/* 000497 0x809C6C84 00000000 */ nop
glabel L809C6C88
.L809C6C88:
/* 000498 0x809C6C88 00E02025 */ move	$a0, $a3
/* 000499 0x809C6C8C 24050A2A */ li	$a1, 0XA2A
/* 000500 0x809C6C90 0C05462C */ jal	func_801518B0
/* 000501 0x809C6C94 02003025 */ move	$a2, $s0
/* 000502 0x809C6C98 24180A2A */ li	$t8, 0XA2A
/* 000503 0x809C6C9C 1000005F */ b	.L809C6E1C
/* 000504 0x809C6CA0 A6180284 */ sh	$t8, 0X284($s0)
glabel L809C6CA4
.L809C6CA4:
/* 000505 0x809C6CA4 3C010001 */ lui	$at, 0x0001
/* 000506 0x809C6CA8 00270821 */ addu	$at, $at, $a3
/* 000507 0x809C6CAC 24190043 */ li	$t9, 0X43
/* 000508 0x809C6CB0 A039682A */ sb	$t9, 0X682A($at)
/* 000509 0x809C6CB4 3C010001 */ lui	$at, 0x0001
/* 000510 0x809C6CB8 00270821 */ addu	$at, $at, $a3
/* 000511 0x809C6CBC 24080004 */ li	$t0, 0X4
/* 000512 0x809C6CC0 A028692B */ sb	$t0, 0X692B($at)
/* 000513 0x809C6CC4 A4600118 */ sh	$zero, 0X118($v1)
/* 000514 0x809C6CC8 AFA7002C */ sw	$a3, 0X2C($sp)
/* 000515 0x809C6CCC 0C044ABF */ jal	func_80112AFC
/* 000516 0x809C6CD0 00E02025 */ move	$a0, $a3
/* 000517 0x809C6CD4 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000518 0x809C6CD8 3C010001 */ lui	$at, 0x0001
/* 000519 0x809C6CDC 24090050 */ li	$t1, 0X50
/* 000520 0x809C6CE0 00240821 */ addu	$at, $at, $a0
/* 000521 0x809C6CE4 A4296C48 */ sh	$t1, 0X6C48($at)
/* 000522 0x809C6CE8 0C048FCB */ jal	func_80123F2C
/* 000523 0x809C6CEC 24050050 */ li	$a1, 0X50
/* 000524 0x809C6CF0 3C0B809D */ lui	$t3, %hi(func_809C80C0)
/* 000525 0x809C6CF4 240A0001 */ li	$t2, 0X1
/* 000526 0x809C6CF8 256B80C0 */ addiu	$t3, $t3, %lo(func_809C80C0)
/* 000527 0x809C6CFC A60A026A */ sh	$t2, 0X26A($s0)
/* 000528 0x809C6D00 AE0B0188 */ sw	$t3, 0X188($s0)
/* 000529 0x809C6D04 0C068AEE */ jal	func_801A2BB8
/* 000530 0x809C6D08 24040025 */ li	$a0, 0X25
/* 000531 0x809C6D0C 10000044 */ b	.L809C6E20
/* 000532 0x809C6D10 8FBF001C */ lw	$ra, 0X1C($sp)
glabel L809C6D14
.L809C6D14:
/* 000533 0x809C6D14 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 000534 0x809C6D18 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 000535 0x809C6D1C 904C0F37 */ lbu	$t4, 0XF37($v0)
/* 000536 0x809C6D20 00E02025 */ move	$a0, $a3
/* 000537 0x809C6D24 318D0002 */ andi	$t5, $t4, 0X2
/* 000538 0x809C6D28 51A00017 */ beqzl	$t5, .L809C6D88
/* 000539 0x809C6D2C 00E02025 */ move	$a0, $a3
/* 000540 0x809C6D30 0C051DED */ jal	func_801477B4
/* 000541 0x809C6D34 AFA30024 */ sw	$v1, 0X24($sp)
/* 000542 0x809C6D38 8FA30024 */ lw	$v1, 0X24($sp)
/* 000543 0x809C6D3C 2401FFDF */ li	$at, -0X21
/* 000544 0x809C6D40 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 000545 0x809C6D44 8C6E0A6C */ lw	$t6, 0XA6C($v1)
/* 000546 0x809C6D48 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 000547 0x809C6D4C 3C0A809C */ lui	$t2, %hi(func_809C6848)
/* 000548 0x809C6D50 01C17824 */ and	$t7, $t6, $at
/* 000549 0x809C6D54 AC6F0A6C */ sw	$t7, 0XA6C($v1)
/* 000550 0x809C6D58 90580F37 */ lbu	$t8, 0XF37($v0)
/* 000551 0x809C6D5C 254A6848 */ addiu	$t2, $t2, %lo(func_809C6848)
/* 000552 0x809C6D60 240B0003 */ li	$t3, 0X3
/* 000553 0x809C6D64 330800FE */ andi	$t0, $t8, 0XFE
/* 000554 0x809C6D68 A0480F37 */ sb	$t0, 0XF37($v0)
/* 000555 0x809C6D6C 310900FD */ andi	$t1, $t0, 0XFD
/* 000556 0x809C6D70 A0490F37 */ sb	$t1, 0XF37($v0)
/* 000557 0x809C6D74 AE0A0188 */ sw	$t2, 0X188($s0)
/* 000558 0x809C6D78 A44B3F38 */ sh	$t3, 0X3F38($v0)
/* 000559 0x809C6D7C 10000027 */ b	.L809C6E1C
/* 000560 0x809C6D80 A600026A */ sh	$zero, 0X26A($s0)
/* 000561 0x809C6D84 00E02025 */ move	$a0, $a3
.L809C6D88:
/* 000562 0x809C6D88 24050A33 */ li	$a1, 0XA33
/* 000563 0x809C6D8C 0C05462C */ jal	func_801518B0
/* 000564 0x809C6D90 02003025 */ move	$a2, $s0
/* 000565 0x809C6D94 240C0A33 */ li	$t4, 0XA33
/* 000566 0x809C6D98 10000020 */ b	.L809C6E1C
/* 000567 0x809C6D9C A60C0284 */ sh	$t4, 0X284($s0)
glabel L809C6DA0
.L809C6DA0:
/* 000568 0x809C6DA0 00E02025 */ move	$a0, $a3
/* 000569 0x809C6DA4 24050A2A */ li	$a1, 0XA2A
/* 000570 0x809C6DA8 0C05462C */ jal	func_801518B0
/* 000571 0x809C6DAC 02003025 */ move	$a2, $s0
/* 000572 0x809C6DB0 240D0A2A */ li	$t5, 0XA2A
/* 000573 0x809C6DB4 240E0004 */ li	$t6, 0X4
/* 000574 0x809C6DB8 A60D0284 */ sh	$t5, 0X284($s0)
/* 000575 0x809C6DBC 10000017 */ b	.L809C6E1C
/* 000576 0x809C6DC0 A60E026A */ sh	$t6, 0X26A($s0)
glabel L809C6DC4
.L809C6DC4:
/* 000577 0x809C6DC4 3C010001 */ lui	$at, 0x0001
/* 000578 0x809C6DC8 00270821 */ addu	$at, $at, $a3
/* 000579 0x809C6DCC 240F0043 */ li	$t7, 0X43
/* 000580 0x809C6DD0 A02F682A */ sb	$t7, 0X682A($at)
/* 000581 0x809C6DD4 3C010001 */ lui	$at, 0x0001
/* 000582 0x809C6DD8 00270821 */ addu	$at, $at, $a3
/* 000583 0x809C6DDC 24180004 */ li	$t8, 0X4
/* 000584 0x809C6DE0 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 000585 0x809C6DE4 A038692B */ sb	$t8, 0X692B($at)
/* 000586 0x809C6DE8 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 000587 0x809C6DEC A4600118 */ sh	$zero, 0X118($v1)
/* 000588 0x809C6DF0 24190003 */ li	$t9, 0X3
/* 000589 0x809C6DF4 A4593F38 */ sh	$t9, 0X3F38($v0)
/* 000590 0x809C6DF8 8C680A6C */ lw	$t0, 0XA6C($v1)
/* 000591 0x809C6DFC 3C0A809C */ lui	$t2, %hi(func_809C7A90)
/* 000592 0x809C6E00 254A7A90 */ addiu	$t2, $t2, %lo(func_809C7A90)
/* 000593 0x809C6E04 35090020 */ ori	$t1, $t0, 0X20
/* 000594 0x809C6E08 AC690A6C */ sw	$t1, 0XA6C($v1)
/* 000595 0x809C6E0C AE0A0188 */ sw	$t2, 0X188($s0)
/* 000596 0x809C6E10 02002025 */ move	$a0, $s0
/* 000597 0x809C6E14 0C271EA4 */ jal	func_809C7A90
/* 000598 0x809C6E18 00E02825 */ move	$a1, $a3
glabel L809C6E1C
.L809C6E1C:
/* 000599 0x809C6E1C 8FBF001C */ lw	$ra, 0X1C($sp)
.L809C6E20:
/* 000600 0x809C6E20 8FB00018 */ lw	$s0, 0X18($sp)
/* 000601 0x809C6E24 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000602 0x809C6E28 03E00008 */ jr	$ra
/* 000603 0x809C6E2C 00000000 */ nop

