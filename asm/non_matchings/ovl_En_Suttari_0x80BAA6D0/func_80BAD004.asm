glabel func_80BAD004
/* 002637 0x80BAD004 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 002638 0x80BAD008 AFB10018 */ sw	$s1, 0X18($sp)
/* 002639 0x80BAD00C AFB00014 */ sw	$s0, 0X14($sp)
/* 002640 0x80BAD010 00808025 */ move	$s0, $a0
/* 002641 0x80BAD014 00A08825 */ move	$s1, $a1
/* 002642 0x80BAD018 AFBF001C */ sw	$ra, 0X1C($sp)
/* 002643 0x80BAD01C 3C0F801F */ lui	$t7, %hi(gStaticContext)
/* 002644 0x80BAD020 8DEF3F60 */ lw	$t7, %lo(gStaticContext)($t7)
/* 002645 0x80BAD024 3C0E801F */ lui	$t6, %hi(gSaveContext + 0x14)
/* 002646 0x80BAD028 8DCEF684 */ lw	$t6, %lo(gSaveContext + 0x14)($t6)
/* 002647 0x80BAD02C 85F80032 */ lh	$t8, 0X32($t7)
/* 002648 0x80BAD030 3C0580BB */ lui	$a1, %hi(D_80BAE820)
/* 002649 0x80BAD034 24A5E820 */ addiu	$a1, $a1, %lo(D_80BAE820)
/* 002650 0x80BAD038 01D8C821 */ addu	$t9, $t6, $t8
/* 002651 0x80BAD03C A619042A */ sh	$t9, 0X42A($s0)
/* 002652 0x80BAD040 02202025 */ move	$a0, $s1
/* 002653 0x80BAD044 0C04CC0E */ jal	func_80133038
/* 002654 0x80BAD048 27A60020 */ addiu	$a2, $sp, 0X20
/* 002655 0x80BAD04C 1040000A */ beqz	$v0, .L80BAD078
/* 002656 0x80BAD050 93A80020 */ lbu	$t0, 0X20($sp)
/* 002657 0x80BAD054 92090428 */ lbu	$t1, 0X428($s0)
/* 002658 0x80BAD058 02002025 */ move	$a0, $s0
/* 002659 0x80BAD05C 02202825 */ move	$a1, $s1
/* 002660 0x80BAD060 5109000C */ beql	$t0, $t1, .L80BAD094
/* 002661 0x80BAD064 8E0C0004 */ lw	$t4, 0X4($s0)
/* 002662 0x80BAD068 0C2EAFD9 */ jal	func_80BABF64
/* 002663 0x80BAD06C 27A60020 */ addiu	$a2, $sp, 0X20
/* 002664 0x80BAD070 54400008 */ bnezl	$v0, .L80BAD094
/* 002665 0x80BAD074 8E0C0004 */ lw	$t4, 0X4($s0)
.L80BAD078:
/* 002666 0x80BAD078 8E0A0004 */ lw	$t2, 0X4($s0)
/* 002667 0x80BAD07C 2401FFFE */ li	$at, -0X2
/* 002668 0x80BAD080 01415824 */ and	$t3, $t2, $at
/* 002669 0x80BAD084 AE0B0004 */ sw	$t3, 0X4($s0)
/* 002670 0x80BAD088 10000004 */ b	.L80BAD09C
/* 002671 0x80BAD08C A3A00020 */ sb	$zero, 0X20($sp)
/* 002672 0x80BAD090 8E0C0004 */ lw	$t4, 0X4($s0)
.L80BAD094:
/* 002673 0x80BAD094 358D0001 */ ori	$t5, $t4, 0X1
/* 002674 0x80BAD098 AE0D0004 */ sw	$t5, 0X4($s0)
.L80BAD09C:
/* 002675 0x80BAD09C 93AF0020 */ lbu	$t7, 0X20($sp)
/* 002676 0x80BAD0A0 02002025 */ move	$a0, $s0
/* 002677 0x80BAD0A4 02202825 */ move	$a1, $s1
/* 002678 0x80BAD0A8 0C2EB0BF */ jal	func_80BAC2FC
/* 002679 0x80BAD0AC A20F0428 */ sb	$t7, 0X428($s0)
/* 002680 0x80BAD0B0 02002025 */ move	$a0, $s0
/* 002681 0x80BAD0B4 0C02E134 */ jal	func_800B84D0
/* 002682 0x80BAD0B8 02202825 */ move	$a1, $s1
/* 002683 0x80BAD0BC 10400009 */ beqz	$v0, .L80BAD0E4
/* 002684 0x80BAD0C0 3C014348 */ lui	$at, 0x4348
/* 002685 0x80BAD0C4 02202025 */ move	$a0, $s1
/* 002686 0x80BAD0C8 24052A3A */ li	$a1, 0X2A3A
/* 002687 0x80BAD0CC 0C05462C */ jal	func_801518B0
/* 002688 0x80BAD0D0 02003025 */ move	$a2, $s0
/* 002689 0x80BAD0D4 3C0E80BB */ lui	$t6, %hi(func_80BAD130)
/* 002690 0x80BAD0D8 25CED130 */ addiu	$t6, $t6, %lo(func_80BAD130)
/* 002691 0x80BAD0DC 1000000D */ b	.L80BAD114
/* 002692 0x80BAD0E0 AE0E0148 */ sw	$t6, 0X148($s0)
.L80BAD0E4:
/* 002693 0x80BAD0E4 C6040098 */ lwc1	$f4, 0X98($s0)
/* 002694 0x80BAD0E8 44813000 */ mtc1	$at, $f6
/* 002695 0x80BAD0EC 02002025 */ move	$a0, $s0
/* 002696 0x80BAD0F0 4606203C */ c.lt.s	$f4, $f6
/* 002697 0x80BAD0F4 00000000 */ nop
/* 002698 0x80BAD0F8 45010004 */ bc1t .L80BAD10C
/* 002699 0x80BAD0FC 00000000 */ nop
/* 002700 0x80BAD100 92180114 */ lbu	$t8, 0X114($s0)
/* 002701 0x80BAD104 13000003 */ beqz	$t8, .L80BAD114
/* 002702 0x80BAD108 00000000 */ nop
.L80BAD10C:
/* 002703 0x80BAD10C 0C02E18F */ jal	func_800B863C
/* 002704 0x80BAD110 02202825 */ move	$a1, $s1
.L80BAD114:
/* 002705 0x80BAD114 0C02DAA2 */ jal	Actor_SetVelocityAndMoveYRotationAndGravity
/* 002706 0x80BAD118 02002025 */ move	$a0, $s0
/* 002707 0x80BAD11C 8FBF001C */ lw	$ra, 0X1C($sp)
/* 002708 0x80BAD120 8FB00014 */ lw	$s0, 0X14($sp)
/* 002709 0x80BAD124 8FB10018 */ lw	$s1, 0X18($sp)
/* 002710 0x80BAD128 03E00008 */ jr	$ra
/* 002711 0x80BAD12C 27BD0030 */ addiu	$sp, $sp, 0X30

