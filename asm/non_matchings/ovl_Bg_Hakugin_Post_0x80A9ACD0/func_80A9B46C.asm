glabel func_80A9B46C
/* 000487 0x80A9B46C 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 000488 0x80A9B470 AFB00018 */ sw	$s0, 0X18($sp)
/* 000489 0x80A9B474 00808025 */ move	$s0, $a0
/* 000490 0x80A9B478 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000491 0x80A9B47C AFA5003C */ sw	$a1, 0X3C($sp)
/* 000492 0x80A9B480 8605001C */ lh	$a1, 0X1C($s0)
/* 000493 0x80A9B484 8FA4003C */ lw	$a0, 0X3C($sp)
/* 000494 0x80A9B488 00052A03 */ sra	$a1, $a1, 8
/* 000495 0x80A9B48C 30A5007F */ andi	$a1, $a1, 0X7F
/* 000496 0x80A9B490 24AE0001 */ addiu	$t6, $a1, 0X1
/* 000497 0x80A9B494 AFA50030 */ sw	$a1, 0X30($sp)
/* 000498 0x80A9B498 0C02D6EC */ jal	Actor_GetSwitchFlag
/* 000499 0x80A9B49C AFAE002C */ sw	$t6, 0X2C($sp)
/* 000500 0x80A9B4A0 10400003 */ beqz	$v0, .L80A9B4B0
/* 000501 0x80A9B4A4 8FA4003C */ lw	$a0, 0X3C($sp)
/* 000502 0x80A9B4A8 10000002 */ b	.L80A9B4B4
/* 000503 0x80A9B4AC 24030001 */ li	$v1, 0X1
.L80A9B4B0:
/* 000504 0x80A9B4B0 00001825 */ move	$v1, $zero
.L80A9B4B4:
/* 000505 0x80A9B4B4 8FA5002C */ lw	$a1, 0X2C($sp)
/* 000506 0x80A9B4B8 0C02D6EC */ jal	Actor_GetSwitchFlag
/* 000507 0x80A9B4BC AFA30028 */ sw	$v1, 0X28($sp)
/* 000508 0x80A9B4C0 10400003 */ beqz	$v0, .L80A9B4D0
/* 000509 0x80A9B4C4 8FA30028 */ lw	$v1, 0X28($sp)
/* 000510 0x80A9B4C8 10000002 */ b	.L80A9B4D4
/* 000511 0x80A9B4CC 24020001 */ li	$v0, 0X1
.L80A9B4D0:
/* 000512 0x80A9B4D0 00001025 */ move	$v0, $zero
.L80A9B4D4:
/* 000513 0x80A9B4D4 8E0F0170 */ lw	$t7, 0X170($s0)
/* 000514 0x80A9B4D8 24010001 */ li	$at, 0X1
/* 000515 0x80A9B4DC 55E0000B */ bnezl	$t7, .L80A9B50C
/* 000516 0x80A9B4E0 8E180174 */ lw	$t8, 0X174($s0)
/* 000517 0x80A9B4E4 14610008 */ bne	$v1, $at, .L80A9B508
/* 000518 0x80A9B4E8 8FA4003C */ lw	$a0, 0X3C($sp)
/* 000519 0x80A9B4EC 8FA5002C */ lw	$a1, 0X2C($sp)
/* 000520 0x80A9B4F0 AFA20024 */ sw	$v0, 0X24($sp)
/* 000521 0x80A9B4F4 0C02D70D */ jal	Actor_UnsetSwitchFlag
/* 000522 0x80A9B4F8 AFA30028 */ sw	$v1, 0X28($sp)
/* 000523 0x80A9B4FC 8FA20024 */ lw	$v0, 0X24($sp)
/* 000524 0x80A9B500 1000000D */ b	.L80A9B538
/* 000525 0x80A9B504 8FA30028 */ lw	$v1, 0X28($sp)
.L80A9B508:
/* 000526 0x80A9B508 8E180174 */ lw	$t8, 0X174($s0)
.L80A9B50C:
/* 000527 0x80A9B50C 24010001 */ li	$at, 0X1
/* 000528 0x80A9B510 5700000A */ bnezl	$t8, .L80A9B53C
/* 000529 0x80A9B514 AE030170 */ sw	$v1, 0X170($s0)
/* 000530 0x80A9B518 14410007 */ bne	$v0, $at, .L80A9B538
/* 000531 0x80A9B51C 8FA4003C */ lw	$a0, 0X3C($sp)
/* 000532 0x80A9B520 8FA50030 */ lw	$a1, 0X30($sp)
/* 000533 0x80A9B524 AFA20024 */ sw	$v0, 0X24($sp)
/* 000534 0x80A9B528 0C02D70D */ jal	Actor_UnsetSwitchFlag
/* 000535 0x80A9B52C AFA30028 */ sw	$v1, 0X28($sp)
/* 000536 0x80A9B530 8FA20024 */ lw	$v0, 0X24($sp)
/* 000537 0x80A9B534 8FA30028 */ lw	$v1, 0X28($sp)
.L80A9B538:
/* 000538 0x80A9B538 AE030170 */ sw	$v1, 0X170($s0)
.L80A9B53C:
/* 000539 0x80A9B53C AE020174 */ sw	$v0, 0X174($s0)
/* 000540 0x80A9B540 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000541 0x80A9B544 8FB00018 */ lw	$s0, 0X18($sp)
/* 000542 0x80A9B548 27BD0038 */ addiu	$sp, $sp, 0X38
/* 000543 0x80A9B54C 03E00008 */ jr	$ra
/* 000544 0x80A9B550 00000000 */ nop

