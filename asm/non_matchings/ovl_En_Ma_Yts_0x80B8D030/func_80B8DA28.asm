glabel func_80B8DA28
/* 000638 0x80B8DA28 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000639 0x80B8DA2C AFB00018 */ sw	$s0, 0X18($sp)
/* 000640 0x80B8DA30 00808025 */ move	$s0, $a0
/* 000641 0x80B8DA34 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000642 0x80B8DA38 AFA5002C */ sw	$a1, 0X2C($sp)
/* 000643 0x80B8DA3C 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000644 0x80B8DA40 0C03B8A7 */ jal	func_800EE29C
/* 000645 0x80B8DA44 24050078 */ li	$a1, 0X78
/* 000646 0x80B8DA48 10400052 */ beqz	$v0, .L80B8DB94
/* 000647 0x80B8DA4C 24060001 */ li	$a2, 0X1
/* 000648 0x80B8DA50 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000649 0x80B8DA54 0C03B880 */ jal	func_800EE200
/* 000650 0x80B8DA58 24050078 */ li	$a1, 0X78
/* 000651 0x80B8DA5C 8FA7002C */ lw	$a3, 0X2C($sp)
/* 000652 0x80B8DA60 00027080 */ sll	$t6, $v0, 2
/* 000653 0x80B8DA64 AFA20024 */ sw	$v0, 0X24($sp)
/* 000654 0x80B8DA68 00EE2021 */ addu	$a0, $a3, $t6
/* 000655 0x80B8DA6C 8C831F4C */ lw	$v1, 0X1F4C($a0)
/* 000656 0x80B8DA70 94EF1F34 */ lhu	$t7, 0X1F34($a3)
/* 000657 0x80B8DA74 3C1980B9 */ lui	$t9, %hi(D_80B8E32C)
/* 000658 0x80B8DA78 94780002 */ lhu	$t8, 0X2($v1)
/* 000659 0x80B8DA7C 55F8002D */ bnel	$t7, $t8, .L80B8DB34
/* 000660 0x80B8DA80 02002025 */ move	$a0, $s0
/* 000661 0x80B8DA84 94650000 */ lhu	$a1, 0X0($v1)
/* 000662 0x80B8DA88 9739E32C */ lhu	$t9, %lo(D_80B8E32C)($t9)
/* 000663 0x80B8DA8C 3C0180B9 */ lui	$at, %hi(D_80B8E32C)
/* 000664 0x80B8DA90 53250028 */ beql	$t9, $a1, .L80B8DB34
/* 000665 0x80B8DA94 02002025 */ move	$a0, $s0
/* 000666 0x80B8DA98 A425E32C */ sh	$a1, %lo(D_80B8E32C)($at)
/* 000667 0x80B8DA9C A6000334 */ sh	$zero, 0X334($s0)
/* 000668 0x80B8DAA0 8C881F4C */ lw	$t0, 0X1F4C($a0)
/* 000669 0x80B8DAA4 24060001 */ li	$a2, 0X1
/* 000670 0x80B8DAA8 24010002 */ li	$at, 0X2
/* 000671 0x80B8DAAC 95030000 */ lhu	$v1, 0X0($t0)
/* 000672 0x80B8DAB0 02002025 */ move	$a0, $s0
/* 000673 0x80B8DAB4 00002825 */ move	$a1, $zero
/* 000674 0x80B8DAB8 1066000B */ beq	$v1, $a2, .L80B8DAE8
/* 000675 0x80B8DABC 00000000 */ nop
/* 000676 0x80B8DAC0 1061000D */ beq	$v1, $at, .L80B8DAF8
/* 000677 0x80B8DAC4 02002025 */ move	$a0, $s0
/* 000678 0x80B8DAC8 24010003 */ li	$at, 0X3
/* 000679 0x80B8DACC 1061000F */ beq	$v1, $at, .L80B8DB0C
/* 000680 0x80B8DAD0 02002025 */ move	$a0, $s0
/* 000681 0x80B8DAD4 24010004 */ li	$at, 0X4
/* 000682 0x80B8DAD8 10610011 */ beq	$v1, $at, .L80B8DB20
/* 000683 0x80B8DADC 02002025 */ move	$a0, $s0
/* 000684 0x80B8DAE0 10000014 */ b	.L80B8DB34
/* 000685 0x80B8DAE4 02002025 */ move	$a0, $s0
.L80B8DAE8:
/* 000686 0x80B8DAE8 0C2E342F */ jal	func_80B8D0BC
/* 000687 0x80B8DAEC A6060336 */ sh	$a2, 0X336($s0)
/* 000688 0x80B8DAF0 1000000F */ b	.L80B8DB30
/* 000689 0x80B8DAF4 8FA7002C */ lw	$a3, 0X2C($sp)
.L80B8DAF8:
/* 000690 0x80B8DAF8 A6000336 */ sh	$zero, 0X336($s0)
/* 000691 0x80B8DAFC 0C2E342F */ jal	func_80B8D0BC
/* 000692 0x80B8DB00 24050002 */ li	$a1, 0X2
/* 000693 0x80B8DB04 1000000A */ b	.L80B8DB30
/* 000694 0x80B8DB08 8FA7002C */ lw	$a3, 0X2C($sp)
.L80B8DB0C:
/* 000695 0x80B8DB0C A6060336 */ sh	$a2, 0X336($s0)
/* 000696 0x80B8DB10 0C2E342F */ jal	func_80B8D0BC
/* 000697 0x80B8DB14 2405000C */ li	$a1, 0XC
/* 000698 0x80B8DB18 10000005 */ b	.L80B8DB30
/* 000699 0x80B8DB1C 8FA7002C */ lw	$a3, 0X2C($sp)
.L80B8DB20:
/* 000700 0x80B8DB20 A6060336 */ sh	$a2, 0X336($s0)
/* 000701 0x80B8DB24 0C2E342F */ jal	func_80B8D0BC
/* 000702 0x80B8DB28 24050014 */ li	$a1, 0X14
/* 000703 0x80B8DB2C 8FA7002C */ lw	$a3, 0X2C($sp)
.L80B8DB30:
/* 000704 0x80B8DB30 02002025 */ move	$a0, $s0
.L80B8DB34:
/* 000705 0x80B8DB34 00E02825 */ move	$a1, $a3
/* 000706 0x80B8DB38 0C03B7C9 */ jal	func_800EDF24
/* 000707 0x80B8DB3C 8FA60024 */ lw	$a2, 0X24($sp)
/* 000708 0x80B8DB40 3C0980B9 */ lui	$t1, %hi(D_80B8E32C)
/* 000709 0x80B8DB44 9529E32C */ lhu	$t1, %lo(D_80B8E32C)($t1)
/* 000710 0x80B8DB48 24010002 */ li	$at, 0X2
/* 000711 0x80B8DB4C 55210016 */ bnel	$t1, $at, .L80B8DBA8
/* 000712 0x80B8DB50 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000713 0x80B8DB54 860A0334 */ lh	$t2, 0X334($s0)
/* 000714 0x80B8DB58 26040144 */ addiu	$a0, $s0, 0X144
/* 000715 0x80B8DB5C 55400012 */ bnezl	$t2, .L80B8DBA8
/* 000716 0x80B8DB60 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000717 0x80B8DB64 0C04DE2E */ jal	func_801378B8
/* 000718 0x80B8DB68 8E050154 */ lw	$a1, 0X154($s0)
/* 000719 0x80B8DB6C 5040000E */ beqzl	$v0, .L80B8DBA8
/* 000720 0x80B8DB70 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000721 0x80B8DB74 860B0334 */ lh	$t3, 0X334($s0)
/* 000722 0x80B8DB78 02002025 */ move	$a0, $s0
/* 000723 0x80B8DB7C 24050005 */ li	$a1, 0X5
/* 000724 0x80B8DB80 256C0001 */ addiu	$t4, $t3, 0X1
/* 000725 0x80B8DB84 0C2E342F */ jal	func_80B8D0BC
/* 000726 0x80B8DB88 A60C0334 */ sh	$t4, 0X334($s0)
/* 000727 0x80B8DB8C 10000006 */ b	.L80B8DBA8
/* 000728 0x80B8DB90 8FBF001C */ lw	$ra, 0X1C($sp)
.L80B8DB94:
/* 000729 0x80B8DB94 240D0063 */ li	$t5, 0X63
/* 000730 0x80B8DB98 3C0180B9 */ lui	$at, %hi(D_80B8E32C)
/* 000731 0x80B8DB9C A42DE32C */ sh	$t5, %lo(D_80B8E32C)($at)
/* 000732 0x80B8DBA0 A6060336 */ sh	$a2, 0X336($s0)
/* 000733 0x80B8DBA4 8FBF001C */ lw	$ra, 0X1C($sp)
.L80B8DBA8:
/* 000734 0x80B8DBA8 8FB00018 */ lw	$s0, 0X18($sp)
/* 000735 0x80B8DBAC 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000736 0x80B8DBB0 03E00008 */ jr	$ra
/* 000737 0x80B8DBB4 00000000 */ nop

