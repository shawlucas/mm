glabel func_80BA7DC8
/* 002674 0x80BA7DC8 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 002675 0x80BA7DCC AFB00018 */ sw	$s0, 0X18($sp)
/* 002676 0x80BA7DD0 00808025 */ move	$s0, $a0
/* 002677 0x80BA7DD4 AFBF001C */ sw	$ra, 0X1C($sp)
/* 002678 0x80BA7DD8 AFA50034 */ sw	$a1, 0X34($sp)
/* 002679 0x80BA7DDC 8FA40034 */ lw	$a0, 0X34($sp)
/* 002680 0x80BA7DE0 0C03B8A7 */ jal	func_800EE29C
/* 002681 0x80BA7DE4 960503FC */ lhu	$a1, 0X3FC($s0)
/* 002682 0x80BA7DE8 10400092 */ beqz	$v0, .L80BA8034
/* 002683 0x80BA7DEC 240C0063 */ li	$t4, 0X63
/* 002684 0x80BA7DF0 8FA40034 */ lw	$a0, 0X34($sp)
/* 002685 0x80BA7DF4 0C03B880 */ jal	func_800EE200
/* 002686 0x80BA7DF8 960503FC */ lhu	$a1, 0X3FC($s0)
/* 002687 0x80BA7DFC 8FAE0034 */ lw	$t6, 0X34($sp)
/* 002688 0x80BA7E00 00027880 */ sll	$t7, $v0, 2
/* 002689 0x80BA7E04 AFA2002C */ sw	$v0, 0X2C($sp)
/* 002690 0x80BA7E08 01CF1821 */ addu	$v1, $t6, $t7
/* 002691 0x80BA7E0C 8C781F4C */ lw	$t8, 0X1F4C($v1)
/* 002692 0x80BA7E10 961903FE */ lhu	$t9, 0X3FE($s0)
/* 002693 0x80BA7E14 97040000 */ lhu	$a0, 0X0($t8)
/* 002694 0x80BA7E18 5324003E */ beql	$t9, $a0, .L80BA7F14
/* 002695 0x80BA7E1C 26040190 */ addiu	$a0, $s0, 0X190
/* 002696 0x80BA7E20 A60403FE */ sh	$a0, 0X3FE($s0)
/* 002697 0x80BA7E24 8C681F4C */ lw	$t0, 0X1F4C($v1)
/* 002698 0x80BA7E28 95090000 */ lhu	$t1, 0X0($t0)
/* 002699 0x80BA7E2C 252AFFFF */ addiu	$t2, $t1, -0X1
/* 002700 0x80BA7E30 2D410005 */ sltiu	$at, $t2, 0X5
/* 002701 0x80BA7E34 10200051 */ beqz	$at, .L80BA7F7C
/* 002702 0x80BA7E38 000A5080 */ sll	$t2, $t2, 2
/* 002703 0x80BA7E3C 3C0180BB */ lui	$at, %hi(jtbl_D_80BA83C4)
/* 002704 0x80BA7E40 002A0821 */ addu	$at, $at, $t2
/* 002705 0x80BA7E44 8C2A83C4 */ lw	$t2, %lo(jtbl_D_80BA83C4)($at)
/* 002706 0x80BA7E48 01400008 */ jr	$t2
/* 002707 0x80BA7E4C 00000000 */ nop
glabel L80BA7E50
.L80BA7E50:
/* 002708 0x80BA7E50 240B0009 */ li	$t3, 0X9
/* 002709 0x80BA7E54 3C0580BB */ lui	$a1, %hi(D_80BA80C0)
/* 002710 0x80BA7E58 A60B03F0 */ sh	$t3, 0X3F0($s0)
/* 002711 0x80BA7E5C 24A580C0 */ addiu	$a1, $a1, %lo(D_80BA80C0)
/* 002712 0x80BA7E60 26040190 */ addiu	$a0, $s0, 0X190
/* 002713 0x80BA7E64 0C02F717 */ jal	func_800BDC5C
/* 002714 0x80BA7E68 24060009 */ li	$a2, 0X9
/* 002715 0x80BA7E6C 10000044 */ b	.L80BA7F80
/* 002716 0x80BA7E70 960203FE */ lhu	$v0, 0X3FE($s0)
glabel L80BA7E74
.L80BA7E74:
/* 002717 0x80BA7E74 240C000F */ li	$t4, 0XF
/* 002718 0x80BA7E78 A60C03F0 */ sh	$t4, 0X3F0($s0)
/* 002719 0x80BA7E7C 02002025 */ move	$a0, $s0
/* 002720 0x80BA7E80 0C02E3B2 */ jal	func_800B8EC8
/* 002721 0x80BA7E84 24053A64 */ li	$a1, 0X3A64
/* 002722 0x80BA7E88 3C0580BB */ lui	$a1, %hi(D_80BA80C0)
/* 002723 0x80BA7E8C 24A580C0 */ addiu	$a1, $a1, %lo(D_80BA80C0)
/* 002724 0x80BA7E90 26040190 */ addiu	$a0, $s0, 0X190
/* 002725 0x80BA7E94 0C02F717 */ jal	func_800BDC5C
/* 002726 0x80BA7E98 2406000F */ li	$a2, 0XF
/* 002727 0x80BA7E9C 10000038 */ b	.L80BA7F80
/* 002728 0x80BA7EA0 960203FE */ lhu	$v0, 0X3FE($s0)
glabel L80BA7EA4
.L80BA7EA4:
/* 002729 0x80BA7EA4 240D0011 */ li	$t5, 0X11
/* 002730 0x80BA7EA8 3C0580BB */ lui	$a1, %hi(D_80BA80C0)
/* 002731 0x80BA7EAC A60D03F0 */ sh	$t5, 0X3F0($s0)
/* 002732 0x80BA7EB0 24A580C0 */ addiu	$a1, $a1, %lo(D_80BA80C0)
/* 002733 0x80BA7EB4 26040190 */ addiu	$a0, $s0, 0X190
/* 002734 0x80BA7EB8 0C02F717 */ jal	func_800BDC5C
/* 002735 0x80BA7EBC 24060011 */ li	$a2, 0X11
/* 002736 0x80BA7EC0 1000002F */ b	.L80BA7F80
/* 002737 0x80BA7EC4 960203FE */ lhu	$v0, 0X3FE($s0)
glabel L80BA7EC8
.L80BA7EC8:
/* 002738 0x80BA7EC8 240E0012 */ li	$t6, 0X12
/* 002739 0x80BA7ECC 3C0580BB */ lui	$a1, %hi(D_80BA80C0)
/* 002740 0x80BA7ED0 A60E03F0 */ sh	$t6, 0X3F0($s0)
/* 002741 0x80BA7ED4 24A580C0 */ addiu	$a1, $a1, %lo(D_80BA80C0)
/* 002742 0x80BA7ED8 26040190 */ addiu	$a0, $s0, 0X190
/* 002743 0x80BA7EDC 0C02F717 */ jal	func_800BDC5C
/* 002744 0x80BA7EE0 24060012 */ li	$a2, 0X12
/* 002745 0x80BA7EE4 10000026 */ b	.L80BA7F80
/* 002746 0x80BA7EE8 960203FE */ lhu	$v0, 0X3FE($s0)
glabel L80BA7EEC
.L80BA7EEC:
/* 002747 0x80BA7EEC 240F000A */ li	$t7, 0XA
/* 002748 0x80BA7EF0 3C0580BB */ lui	$a1, %hi(D_80BA80C0)
/* 002749 0x80BA7EF4 A60F03F0 */ sh	$t7, 0X3F0($s0)
/* 002750 0x80BA7EF8 24A580C0 */ addiu	$a1, $a1, %lo(D_80BA80C0)
/* 002751 0x80BA7EFC 26040190 */ addiu	$a0, $s0, 0X190
/* 002752 0x80BA7F00 0C02F717 */ jal	func_800BDC5C
/* 002753 0x80BA7F04 2406000A */ li	$a2, 0XA
/* 002754 0x80BA7F08 1000001D */ b	.L80BA7F80
/* 002755 0x80BA7F0C 960203FE */ lhu	$v0, 0X3FE($s0)
/* 002756 0x80BA7F10 26040190 */ addiu	$a0, $s0, 0X190
.L80BA7F14:
/* 002757 0x80BA7F14 8E0501A0 */ lw	$a1, 0X1A0($s0)
/* 002758 0x80BA7F18 0C04DE2E */ jal	func_801378B8
/* 002759 0x80BA7F1C AFA40024 */ sw	$a0, 0X24($sp)
/* 002760 0x80BA7F20 10400016 */ beqz	$v0, .L80BA7F7C
/* 002761 0x80BA7F24 8FA40024 */ lw	$a0, 0X24($sp)
/* 002762 0x80BA7F28 860203F0 */ lh	$v0, 0X3F0($s0)
/* 002763 0x80BA7F2C 2401000F */ li	$at, 0XF
/* 002764 0x80BA7F30 24180010 */ li	$t8, 0X10
/* 002765 0x80BA7F34 14410007 */ bne	$v0, $at, .L80BA7F54
/* 002766 0x80BA7F38 3C0580BB */ lui	$a1, %hi(D_80BA80C0)
/* 002767 0x80BA7F3C A61803F0 */ sh	$t8, 0X3F0($s0)
/* 002768 0x80BA7F40 24A580C0 */ addiu	$a1, $a1, %lo(D_80BA80C0)
/* 002769 0x80BA7F44 0C02F717 */ jal	func_800BDC5C
/* 002770 0x80BA7F48 24060010 */ li	$a2, 0X10
/* 002771 0x80BA7F4C 1000000C */ b	.L80BA7F80
/* 002772 0x80BA7F50 960203FE */ lhu	$v0, 0X3FE($s0)
.L80BA7F54:
/* 002773 0x80BA7F54 24010012 */ li	$at, 0X12
/* 002774 0x80BA7F58 14410008 */ bne	$v0, $at, .L80BA7F7C
/* 002775 0x80BA7F5C 24190013 */ li	$t9, 0X13
/* 002776 0x80BA7F60 3C0580BB */ lui	$a1, %hi(D_80BA80C0)
/* 002777 0x80BA7F64 A61903F0 */ sh	$t9, 0X3F0($s0)
/* 002778 0x80BA7F68 24A580C0 */ addiu	$a1, $a1, %lo(D_80BA80C0)
/* 002779 0x80BA7F6C 0C02F717 */ jal	func_800BDC5C
/* 002780 0x80BA7F70 24060013 */ li	$a2, 0X13
/* 002781 0x80BA7F74 0C2E9F45 */ jal	func_80BA7D14
/* 002782 0x80BA7F78 02002025 */ move	$a0, $s0
.L80BA7F7C:
/* 002783 0x80BA7F7C 960203FE */ lhu	$v0, 0X3FE($s0)
.L80BA7F80:
/* 002784 0x80BA7F80 24010003 */ li	$at, 0X3
/* 002785 0x80BA7F84 10410007 */ beq	$v0, $at, .L80BA7FA4
/* 002786 0x80BA7F88 24010004 */ li	$at, 0X4
/* 002787 0x80BA7F8C 10410005 */ beq	$v0, $at, .L80BA7FA4
/* 002788 0x80BA7F90 24010005 */ li	$at, 0X5
/* 002789 0x80BA7F94 10410011 */ beq	$v0, $at, .L80BA7FDC
/* 002790 0x80BA7F98 26040190 */ addiu	$a0, $s0, 0X190
/* 002791 0x80BA7F9C 10000020 */ b	.L80BA8020
/* 002792 0x80BA7FA0 02002025 */ move	$a0, $s0
.L80BA7FA4:
/* 002793 0x80BA7FA4 8E0901D4 */ lw	$t1, 0X1D4($s0)
/* 002794 0x80BA7FA8 3C0880BA */ lui	$t0, %hi(func_80BA7D30)
/* 002795 0x80BA7FAC 25087D30 */ addiu	$t0, $t0, %lo(func_80BA7D30)
/* 002796 0x80BA7FB0 15090006 */ bne	$t0, $t1, .L80BA7FCC
/* 002797 0x80BA7FB4 02002025 */ move	$a0, $s0
/* 002798 0x80BA7FB8 02002025 */ move	$a0, $s0
/* 002799 0x80BA7FBC 0C02E404 */ jal	func_800B9010
/* 002800 0x80BA7FC0 24053265 */ li	$a1, 0X3265
/* 002801 0x80BA7FC4 10000016 */ b	.L80BA8020
/* 002802 0x80BA7FC8 02002025 */ move	$a0, $s0
.L80BA7FCC:
/* 002803 0x80BA7FCC 0C02E404 */ jal	func_800B9010
/* 002804 0x80BA7FD0 24053263 */ li	$a1, 0X3263
/* 002805 0x80BA7FD4 10000012 */ b	.L80BA8020
/* 002806 0x80BA7FD8 02002025 */ move	$a0, $s0
.L80BA7FDC:
/* 002807 0x80BA7FDC 0C04DE2E */ jal	func_801378B8
/* 002808 0x80BA7FE0 8E0501A0 */ lw	$a1, 0X1A0($s0)
/* 002809 0x80BA7FE4 1040000D */ beqz	$v0, .L80BA801C
/* 002810 0x80BA7FE8 8FAA0034 */ lw	$t2, 0X34($sp)
/* 002811 0x80BA7FEC 954B1F34 */ lhu	$t3, 0X1F34($t2)
/* 002812 0x80BA7FF0 240538E4 */ li	$a1, 0X38E4
/* 002813 0x80BA7FF4 02002025 */ move	$a0, $s0
/* 002814 0x80BA7FF8 29610118 */ slti	$at, $t3, 0X118
/* 002815 0x80BA7FFC 10200005 */ beqz	$at, .L80BA8014
/* 002816 0x80BA8000 00000000 */ nop
/* 002817 0x80BA8004 0C02E3B2 */ jal	func_800B8EC8
/* 002818 0x80BA8008 02002025 */ move	$a0, $s0
/* 002819 0x80BA800C 10000004 */ b	.L80BA8020
/* 002820 0x80BA8010 02002025 */ move	$a0, $s0
.L80BA8014:
/* 002821 0x80BA8014 0C02E3B2 */ jal	func_800B8EC8
/* 002822 0x80BA8018 24053A62 */ li	$a1, 0X3A62
.L80BA801C:
/* 002823 0x80BA801C 02002025 */ move	$a0, $s0
.L80BA8020:
/* 002824 0x80BA8020 8FA50034 */ lw	$a1, 0X34($sp)
/* 002825 0x80BA8024 0C03B7C9 */ jal	func_800EDF24
/* 002826 0x80BA8028 8FA6002C */ lw	$a2, 0X2C($sp)
/* 002827 0x80BA802C 10000003 */ b	.L80BA803C
/* 002828 0x80BA8030 24020001 */ li	$v0, 0X1
.L80BA8034:
/* 002829 0x80BA8034 A60C03FE */ sh	$t4, 0X3FE($s0)
/* 002830 0x80BA8038 00001025 */ move	$v0, $zero
.L80BA803C:
/* 002831 0x80BA803C 8FBF001C */ lw	$ra, 0X1C($sp)
/* 002832 0x80BA8040 8FB00018 */ lw	$s0, 0X18($sp)
/* 002833 0x80BA8044 27BD0030 */ addiu	$sp, $sp, 0X30
/* 002834 0x80BA8048 03E00008 */ jr	$ra
/* 002835 0x80BA804C 00000000 */ nop


.section .late_rodata

glabel jtbl_D_80BA83C4
/* 003057 0x80BA83C4 */ .word	L80BA7E50
/* 003058 0x80BA83C8 */ .word	L80BA7E74
/* 003059 0x80BA83CC */ .word	L80BA7EA4
/* 003060 0x80BA83D0 */ .word	L80BA7EC8
/* 003061 0x80BA83D4 */ .word	L80BA7EEC
/* 003062 0x80BA83D8 */ .word	0x00000000
/* 003063 0x80BA83DC */ .word	0x00000000
