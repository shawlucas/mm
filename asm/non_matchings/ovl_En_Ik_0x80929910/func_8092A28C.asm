glabel func_8092A28C
/* 000607 0x8092A28C 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 000608 0x8092A290 AFB00028 */ sw	$s0, 0X28($sp)
/* 000609 0x8092A294 00808025 */ move	$s0, $a0
/* 000610 0x8092A298 AFBF002C */ sw	$ra, 0X2C($sp)
/* 000611 0x8092A29C 920E02F4 */ lbu	$t6, 0X2F4($s0)
/* 000612 0x8092A2A0 44802000 */ mtc1	$zero, $f4
/* 000613 0x8092A2A4 3C040600 */ lui	$a0, 0x0600
/* 000614 0x8092A2A8 11C00005 */ beqz	$t6, .L8092A2C0
/* 000615 0x8092A2AC E6040070 */ swc1	$f4, 0X70($s0)
/* 000616 0x8092A2B0 3C013FC0 */ lui	$at, 0x3FC0
/* 000617 0x8092A2B4 44810000 */ mtc1	$at, $f0
/* 000618 0x8092A2B8 10000003 */ b	.L8092A2C8
/* 000619 0x8092A2BC 00000000 */ nop
.L8092A2C0:
/* 000620 0x8092A2C0 3C018093 */ lui	$at, %hi(D_8092C22C)
/* 000621 0x8092A2C4 C420C22C */ lwc1	$f0, %lo(D_8092C22C)($at)
.L8092A2C8:
/* 000622 0x8092A2C8 24840CE8 */ addiu	$a0, $a0, 0XCE8
/* 000623 0x8092A2CC 0C04D1D2 */ jal	SkelAnime_GetFrameCount
/* 000624 0x8092A2D0 E7A00030 */ swc1	$f0, 0X30($sp)
/* 000625 0x8092A2D4 44823000 */ mtc1	$v0, $f6
/* 000626 0x8092A2D8 C7A00030 */ lwc1	$f0, 0X30($sp)
/* 000627 0x8092A2DC 3C01C080 */ lui	$at, 0xC080
/* 000628 0x8092A2E0 46803220 */ cvt.s.w	$f8, $f6
/* 000629 0x8092A2E4 44815000 */ mtc1	$at, $f10
/* 000630 0x8092A2E8 3C050600 */ lui	$a1, 0x0600
/* 000631 0x8092A2EC 240F0003 */ li	$t7, 0X3
/* 000632 0x8092A2F0 44060000 */ mfc1	$a2, $f0
/* 000633 0x8092A2F4 AFAF0014 */ sw	$t7, 0X14($sp)
/* 000634 0x8092A2F8 24A50CE8 */ addiu	$a1, $a1, 0XCE8
/* 000635 0x8092A2FC E7A80010 */ swc1	$f8, 0X10($sp)
/* 000636 0x8092A300 26040144 */ addiu	$a0, $s0, 0X144
/* 000637 0x8092A304 24070000 */ li	$a3, 0X0
/* 000638 0x8092A308 0C04DCFA */ jal	SkelAnime_ChangeAnim
/* 000639 0x8092A30C E7AA0018 */ swc1	$f10, 0X18($sp)
/* 000640 0x8092A310 3C198093 */ lui	$t9, %hi(func_8092A33C)
/* 000641 0x8092A314 2418FFFF */ li	$t8, -0X1
/* 000642 0x8092A318 2739A33C */ addiu	$t9, $t9, %lo(func_8092A33C)
/* 000643 0x8092A31C A60002F6 */ sh	$zero, 0X2F6($s0)
/* 000644 0x8092A320 A61802F8 */ sh	$t8, 0X2F8($s0)
/* 000645 0x8092A324 AE1902F0 */ sw	$t9, 0X2F0($s0)
/* 000646 0x8092A328 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000647 0x8092A32C 8FB00028 */ lw	$s0, 0X28($sp)
/* 000648 0x8092A330 27BD0038 */ addiu	$sp, $sp, 0X38
/* 000649 0x8092A334 03E00008 */ jr	$ra
/* 000650 0x8092A338 00000000 */ nop


.section .late_rodata

glabel D_8092C22C
/* 002631 0x8092C22C */ .word	0x3F99999A
