glabel func_80AB319C
/* 000643 0x80AB319C 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000644 0x80AB31A0 AFB00020 */ sw	$s0, 0X20($sp)
/* 000645 0x80AB31A4 00808025 */ move	$s0, $a0
/* 000646 0x80AB31A8 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000647 0x80AB31AC AFA5002C */ sw	$a1, 0X2C($sp)
/* 000648 0x80AB31B0 960E0090 */ lhu	$t6, 0X90($s0)
/* 000649 0x80AB31B4 3C1880AB */ lui	$t8, %hi(func_80AB3BD8)
/* 000650 0x80AB31B8 27183BD8 */ addiu	$t8, $t8, %lo(func_80AB3BD8)
/* 000651 0x80AB31BC 31CF0001 */ andi	$t7, $t6, 0X1
/* 000652 0x80AB31C0 15E00007 */ bnez	$t7, .L80AB31E0
/* 000653 0x80AB31C4 00000000 */ nop
/* 000654 0x80AB31C8 44800000 */ mtc1	$zero, $f0
/* 000655 0x80AB31CC C6040028 */ lwc1	$f4, 0X28($s0)
/* 000656 0x80AB31D0 4600203C */ c.lt.s	$f4, $f0
/* 000657 0x80AB31D4 00000000 */ nop
/* 000658 0x80AB31D8 45020004 */ bc1fl .L80AB31EC
/* 000659 0x80AB31DC 861900BC */ lh	$t9, 0XBC($s0)
.L80AB31E0:
/* 000660 0x80AB31E0 10000012 */ b	.L80AB322C
/* 000661 0x80AB31E4 AE180174 */ sw	$t8, 0X174($s0)
/* 000662 0x80AB31E8 861900BC */ lh	$t9, 0XBC($s0)
.L80AB31EC:
/* 000663 0x80AB31EC 860900C0 */ lh	$t1, 0XC0($s0)
/* 000664 0x80AB31F0 02002025 */ move	$a0, $s0
/* 000665 0x80AB31F4 27280050 */ addiu	$t0, $t9, 0X50
/* 000666 0x80AB31F8 252A0050 */ addiu	$t2, $t1, 0X50
/* 000667 0x80AB31FC A60800BC */ sh	$t0, 0XBC($s0)
/* 000668 0x80AB3200 0C02DAA2 */ jal	Actor_SetVelocityAndMoveYRotationAndGravity
/* 000669 0x80AB3204 A60A00C0 */ sh	$t2, 0XC0($s0)
/* 000670 0x80AB3208 44800000 */ mtc1	$zero, $f0
/* 000671 0x80AB320C 240B0004 */ li	$t3, 0X4
/* 000672 0x80AB3210 AFAB0014 */ sw	$t3, 0X14($sp)
/* 000673 0x80AB3214 44060000 */ mfc1	$a2, $f0
/* 000674 0x80AB3218 44070000 */ mfc1	$a3, $f0
/* 000675 0x80AB321C 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000676 0x80AB3220 02002825 */ move	$a1, $s0
/* 000677 0x80AB3224 0C02DE2E */ jal	func_800B78B8
/* 000678 0x80AB3228 E7A00010 */ swc1	$f0, 0X10($sp)
.L80AB322C:
/* 000679 0x80AB322C 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000680 0x80AB3230 8FB00020 */ lw	$s0, 0X20($sp)
/* 000681 0x80AB3234 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000682 0x80AB3238 03E00008 */ jr	$ra
/* 000683 0x80AB323C 00000000 */ nop

