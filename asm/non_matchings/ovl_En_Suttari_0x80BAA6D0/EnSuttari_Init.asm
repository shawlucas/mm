glabel EnSuttari_Init
/* 003648 0x80BADFD0 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 003649 0x80BADFD4 AFB00018 */ sw	$s0, 0X18($sp)
/* 003650 0x80BADFD8 00808025 */ move	$s0, $a0
/* 003651 0x80BADFDC AFBF001C */ sw	$ra, 0X1C($sp)
/* 003652 0x80BADFE0 AFA50034 */ sw	$a1, 0X34($sp)
/* 003653 0x80BADFE4 3C0E801F */ lui	$t6, %hi(gSaveContext + 0xF47)
/* 003654 0x80BADFE8 91CE05B7 */ lbu	$t6, %lo(gSaveContext + 0xF47)($t6)
/* 003655 0x80BADFEC 8FA40034 */ lw	$a0, 0X34($sp)
/* 003656 0x80BADFF0 26050198 */ addiu	$a1, $s0, 0X198
/* 003657 0x80BADFF4 31CF0040 */ andi	$t7, $t6, 0X40
/* 003658 0x80BADFF8 11E00005 */ beqz	$t7, .L80BAE010
/* 003659 0x80BADFFC 00000000 */ nop
/* 003660 0x80BAE000 0C02D9C3 */ jal	Actor_MarkForDeath
/* 003661 0x80BAE004 02002025 */ move	$a0, $s0
/* 003662 0x80BAE008 10000021 */ b	.L80BAE090
/* 003663 0x80BAE00C 8FBF001C */ lw	$ra, 0X1C($sp)
.L80BAE010:
/* 003664 0x80BAE010 0C038467 */ jal	Collision_InitCylinderDefault
/* 003665 0x80BAE014 AFA50024 */ sw	$a1, 0X24($sp)
/* 003666 0x80BAE018 3C0780BB */ lui	$a3, %hi(D_80BAE7A8)
/* 003667 0x80BAE01C 8FA50024 */ lw	$a1, 0X24($sp)
/* 003668 0x80BAE020 24E7E7A8 */ addiu	$a3, $a3, %lo(D_80BAE7A8)
/* 003669 0x80BAE024 8FA40034 */ lw	$a0, 0X34($sp)
/* 003670 0x80BAE028 0C0384DD */ jal	Collision_InitCylinder
/* 003671 0x80BAE02C 02003025 */ move	$a2, $s0
/* 003672 0x80BAE030 3C0580BB */ lui	$a1, %hi(D_80BAE7E0)
/* 003673 0x80BAE034 3C0680BB */ lui	$a2, %hi(D_80BAE7D4)
/* 003674 0x80BAE038 24C6E7D4 */ addiu	$a2, $a2, %lo(D_80BAE7D4)
/* 003675 0x80BAE03C 24A5E7E0 */ addiu	$a1, $a1, %lo(D_80BAE7E0)
/* 003676 0x80BAE040 0C039D57 */ jal	func_800E755C
/* 003677 0x80BAE044 260400A0 */ addiu	$a0, $s0, 0XA0
/* 003678 0x80BAE048 8E180004 */ lw	$t8, 0X4($s0)
/* 003679 0x80BAE04C 2401FFFE */ li	$at, -0X2
/* 003680 0x80BAE050 02002025 */ move	$a0, $s0
/* 003681 0x80BAE054 0301C824 */ and	$t9, $t8, $at
/* 003682 0x80BAE058 AE190004 */ sw	$t9, 0X4($s0)
/* 003683 0x80BAE05C 0C2EAD24 */ jal	func_80BAB490
/* 003684 0x80BAE060 8FA50034 */ lw	$a1, 0X34($sp)
/* 003685 0x80BAE064 3C053C23 */ lui	$a1, 0x3C23
/* 003686 0x80BAE068 34A5D70A */ ori	$a1, $a1, 0XD70A
/* 003687 0x80BAE06C 0C02D9F8 */ jal	Actor_SetScale
/* 003688 0x80BAE070 02002025 */ move	$a0, $s0
/* 003689 0x80BAE074 3C01C080 */ lui	$at, 0xC080
/* 003690 0x80BAE078 44812000 */ mtc1	$at, $f4
/* 003691 0x80BAE07C 3C0880BB */ lui	$t0, %hi(func_80BAC6E8)
/* 003692 0x80BAE080 2508C6E8 */ addiu	$t0, $t0, %lo(func_80BAC6E8)
/* 003693 0x80BAE084 AE080148 */ sw	$t0, 0X148($s0)
/* 003694 0x80BAE088 E6040074 */ swc1	$f4, 0X74($s0)
/* 003695 0x80BAE08C 8FBF001C */ lw	$ra, 0X1C($sp)
.L80BAE090:
/* 003696 0x80BAE090 8FB00018 */ lw	$s0, 0X18($sp)
/* 003697 0x80BAE094 27BD0030 */ addiu	$sp, $sp, 0X30
/* 003698 0x80BAE098 03E00008 */ jr	$ra
/* 003699 0x80BAE09C 00000000 */ nop

