glabel func_80BC0A18
/* 000794 0x80BC0A18 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000795 0x80BC0A1C AFBF0014 */ sw	$ra, 0X14($sp)
/* 000796 0x80BC0A20 AFA50024 */ sw	$a1, 0X24($sp)
/* 000797 0x80BC0A24 8FAE0024 */ lw	$t6, 0X24($sp)
/* 000798 0x80BC0A28 3C0F0001 */ lui	$t7, 0x0001
/* 000799 0x80BC0A2C 01EE7821 */ addu	$t7, $t7, $t6
/* 000800 0x80BC0A30 95EF680C */ lhu	$t7, 0X680C($t7)
/* 000801 0x80BC0A34 8DC21CCC */ lw	$v0, 0X1CCC($t6)
/* 000802 0x80BC0A38 A7AF001A */ sh	$t7, 0X1A($sp)
/* 000803 0x80BC0A3C 8C580A6C */ lw	$t8, 0XA6C($v0)
/* 000804 0x80BC0A40 33190040 */ andi	$t9, $t8, 0X40
/* 000805 0x80BC0A44 53200040 */ beqzl	$t9, .L80BC0B48
/* 000806 0x80BC0A48 94820262 */ lhu	$v0, 0X262($a0)
/* 000807 0x80BC0A4C 94880262 */ lhu	$t0, 0X262($a0)
/* 000808 0x80BC0A50 948A0264 */ lhu	$t2, 0X264($a0)
/* 000809 0x80BC0A54 35090080 */ ori	$t1, $t0, 0X80
/* 000810 0x80BC0A58 A4890262 */ sh	$t1, 0X262($a0)
/* 000811 0x80BC0A5C 97A2001A */ lhu	$v0, 0X1A($sp)
/* 000812 0x80BC0A60 104A0035 */ beq	$v0, $t2, .L80BC0B38
/* 000813 0x80BC0A64 284128CE */ slti	$at, $v0, 0X28CE
/* 000814 0x80BC0A68 14200010 */ bnez	$at, .L80BC0AAC
/* 000815 0x80BC0A6C 284128D0 */ slti	$at, $v0, 0X28D0
/* 000816 0x80BC0A70 14200009 */ bnez	$at, .L80BC0A98
/* 000817 0x80BC0A74 244BD6FF */ addiu	$t3, $v0, -0X2901
/* 000818 0x80BC0A78 2D610012 */ sltiu	$at, $t3, 0X12
/* 000819 0x80BC0A7C 1020002E */ beqz	$at, .L80BC0B38
/* 000820 0x80BC0A80 000B5880 */ sll	$t3, $t3, 2
/* 000821 0x80BC0A84 3C0180BC */ lui	$at, %hi(jtbl_D_80BC16D0)
/* 000822 0x80BC0A88 002B0821 */ addu	$at, $at, $t3
/* 000823 0x80BC0A8C 8C2B16D0 */ lw	$t3, %lo(jtbl_D_80BC16D0)($at)
/* 000824 0x80BC0A90 01600008 */ jr	$t3
/* 000825 0x80BC0A94 00000000 */ nop
.L80BC0A98:
/* 000826 0x80BC0A98 240128CF */ li	$at, 0X28CF
/* 000827 0x80BC0A9C 5041000E */ beql	$v0, $at, .L80BC0AD8
/* 000828 0x80BC0AA0 948C0262 */ lhu	$t4, 0X262($a0)
/* 000829 0x80BC0AA4 10000025 */ b	.L80BC0B3C
/* 000830 0x80BC0AA8 97B8001A */ lhu	$t8, 0X1A($sp)
.L80BC0AAC:
/* 000831 0x80BC0AAC 240128C7 */ li	$at, 0X28C7
/* 000832 0x80BC0AB0 1041001D */ beq	$v0, $at, .L80BC0B28
/* 000833 0x80BC0AB4 240128CB */ li	$at, 0X28CB
/* 000834 0x80BC0AB8 10410017 */ beq	$v0, $at, .L80BC0B18
/* 000835 0x80BC0ABC 24050004 */ li	$a1, 0X4
/* 000836 0x80BC0AC0 240128CD */ li	$at, 0X28CD
/* 000837 0x80BC0AC4 10410010 */ beq	$v0, $at, .L80BC0B08
/* 000838 0x80BC0AC8 3C0F80BC */ lui	$t7, %hi(func_80BC0978)
/* 000839 0x80BC0ACC 1000001B */ b	.L80BC0B3C
/* 000840 0x80BC0AD0 97B8001A */ lhu	$t8, 0X1A($sp)
/* 000841 0x80BC0AD4 948C0262 */ lhu	$t4, 0X262($a0)
.L80BC0AD8:
/* 000842 0x80BC0AD8 24050003 */ li	$a1, 0X3
/* 000843 0x80BC0ADC 358D0020 */ ori	$t5, $t4, 0X20
/* 000844 0x80BC0AE0 A48D0262 */ sh	$t5, 0X262($a0)
/* 000845 0x80BC0AE4 0C2EFFA3 */ jal	func_80BBFE8C
/* 000846 0x80BC0AE8 AFA40020 */ sw	$a0, 0X20($sp)
/* 000847 0x80BC0AEC 10000012 */ b	.L80BC0B38
/* 000848 0x80BC0AF0 8FA40020 */ lw	$a0, 0X20($sp)
glabel L80BC0AF4
.L80BC0AF4:
/* 000849 0x80BC0AF4 3C0E80BC */ lui	$t6, %hi(func_80BC08E0)
/* 000850 0x80BC0AF8 25CE08E0 */ addiu	$t6, $t6, %lo(func_80BC08E0)
/* 000851 0x80BC0AFC AC8E018C */ sw	$t6, 0X18C($a0)
/* 000852 0x80BC0B00 1000000D */ b	.L80BC0B38
/* 000853 0x80BC0B04 A4800284 */ sh	$zero, 0X284($a0)
.L80BC0B08:
/* 000854 0x80BC0B08 25EF0978 */ addiu	$t7, $t7, %lo(func_80BC0978)
/* 000855 0x80BC0B0C AC8F018C */ sw	$t7, 0X18C($a0)
/* 000856 0x80BC0B10 10000009 */ b	.L80BC0B38
/* 000857 0x80BC0B14 A4800284 */ sh	$zero, 0X284($a0)
.L80BC0B18:
/* 000858 0x80BC0B18 0C2EFFA3 */ jal	func_80BBFE8C
/* 000859 0x80BC0B1C AFA40020 */ sw	$a0, 0X20($sp)
/* 000860 0x80BC0B20 10000005 */ b	.L80BC0B38
/* 000861 0x80BC0B24 8FA40020 */ lw	$a0, 0X20($sp)
glabel L80BC0B28
.L80BC0B28:
/* 000862 0x80BC0B28 24050003 */ li	$a1, 0X3
/* 000863 0x80BC0B2C 0C2EFFA3 */ jal	func_80BBFE8C
/* 000864 0x80BC0B30 AFA40020 */ sw	$a0, 0X20($sp)
/* 000865 0x80BC0B34 8FA40020 */ lw	$a0, 0X20($sp)
glabel L80BC0B38
.L80BC0B38:
/* 000866 0x80BC0B38 97B8001A */ lhu	$t8, 0X1A($sp)
.L80BC0B3C:
/* 000867 0x80BC0B3C 1000000C */ b	.L80BC0B70
/* 000868 0x80BC0B40 A4980264 */ sh	$t8, 0X264($a0)
/* 000869 0x80BC0B44 94820262 */ lhu	$v0, 0X262($a0)
.L80BC0B48:
/* 000870 0x80BC0B48 24050001 */ li	$a1, 0X1
/* 000871 0x80BC0B4C 30590080 */ andi	$t9, $v0, 0X80
/* 000872 0x80BC0B50 13200007 */ beqz	$t9, .L80BC0B70
/* 000873 0x80BC0B54 3048FF7F */ andi	$t0, $v0, 0XFF7F
/* 000874 0x80BC0B58 AC80018C */ sw	$zero, 0X18C($a0)
/* 000875 0x80BC0B5C A4800264 */ sh	$zero, 0X264($a0)
/* 000876 0x80BC0B60 A4880262 */ sh	$t0, 0X262($a0)
/* 000877 0x80BC0B64 0C2EFFA3 */ jal	func_80BBFE8C
/* 000878 0x80BC0B68 AFA40020 */ sw	$a0, 0X20($sp)
/* 000879 0x80BC0B6C 8FA40020 */ lw	$a0, 0X20($sp)
.L80BC0B70:
/* 000880 0x80BC0B70 8C82018C */ lw	$v0, 0X18C($a0)
/* 000881 0x80BC0B74 50400004 */ beqzl	$v0, .L80BC0B88
/* 000882 0x80BC0B78 00001025 */ move	$v0, $zero
/* 000883 0x80BC0B7C 0040F809 */ jalr	$v0
/* 000884 0x80BC0B80 8FA50024 */ lw	$a1, 0X24($sp)
/* 000885 0x80BC0B84 00001025 */ move	$v0, $zero
.L80BC0B88:
/* 000886 0x80BC0B88 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000887 0x80BC0B8C 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000888 0x80BC0B90 03E00008 */ jr	$ra
/* 000889 0x80BC0B94 00000000 */ nop


.section .late_rodata

glabel jtbl_D_80BC16D0
/* 001608 0x80BC16D0 */ .word	L80BC0B28
/* 001609 0x80BC16D4 */ .word	L80BC0B28
/* 001610 0x80BC16D8 */ .word	L80BC0B38
/* 001611 0x80BC16DC */ .word	L80BC0AF4
/* 001612 0x80BC16E0 */ .word	L80BC0B38
/* 001613 0x80BC16E4 */ .word	L80BC0B28
/* 001614 0x80BC16E8 */ .word	L80BC0B38
/* 001615 0x80BC16EC */ .word	L80BC0B38
/* 001616 0x80BC16F0 */ .word	L80BC0B38
/* 001617 0x80BC16F4 */ .word	L80BC0B38
/* 001618 0x80BC16F8 */ .word	L80BC0AF4
/* 001619 0x80BC16FC */ .word	L80BC0B38
/* 001620 0x80BC1700 */ .word	L80BC0B28
/* 001621 0x80BC1704 */ .word	L80BC0B38
/* 001622 0x80BC1708 */ .word	L80BC0B38
/* 001623 0x80BC170C */ .word	L80BC0B38
/* 001624 0x80BC1710 */ .word	L80BC0B38
/* 001625 0x80BC1714 */ .word	L80BC0B28
/* 001626 0x80BC1718 */ .word	0x00000000
/* 001627 0x80BC171C */ .word	0x00000000
