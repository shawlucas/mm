glabel func_80BA00BC
/* 000723 0x80BA00BC 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000724 0x80BA00C0 AFB00018 */ sw	$s0, 0X18($sp)
/* 000725 0x80BA00C4 00808025 */ move	$s0, $a0
/* 000726 0x80BA00C8 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000727 0x80BA00CC 00A03825 */ move	$a3, $a1
/* 000728 0x80BA00D0 02002025 */ move	$a0, $s0
/* 000729 0x80BA00D4 0C2E7E1B */ jal	func_80B9F86C
/* 000730 0x80BA00D8 AFA70024 */ sw	$a3, 0X24($sp)
/* 000731 0x80BA00DC 8FA70024 */ lw	$a3, 0X24($sp)
/* 000732 0x80BA00E0 0C054926 */ jal	func_80152498
/* 000733 0x80BA00E4 24E44908 */ addiu	$a0, $a3, 0X4908
/* 000734 0x80BA00E8 24010004 */ li	$at, 0X4
/* 000735 0x80BA00EC 10410006 */ beq	$v0, $at, .L80BA0108
/* 000736 0x80BA00F0 8FA70024 */ lw	$a3, 0X24($sp)
/* 000737 0x80BA00F4 24010005 */ li	$at, 0X5
/* 000738 0x80BA00F8 10410028 */ beq	$v0, $at, .L80BA019C
/* 000739 0x80BA00FC 00E02025 */ move	$a0, $a3
/* 000740 0x80BA0100 10000081 */ b	.L80BA0308
/* 000741 0x80BA0104 8FBF001C */ lw	$ra, 0X1C($sp)
.L80BA0108:
/* 000742 0x80BA0108 00E02025 */ move	$a0, $a3
/* 000743 0x80BA010C 0C051D89 */ jal	func_80147624
/* 000744 0x80BA0110 AFA70024 */ sw	$a3, 0X24($sp)
/* 000745 0x80BA0114 1040007B */ beqz	$v0, .L80BA0304
/* 000746 0x80BA0118 8FA70024 */ lw	$a3, 0X24($sp)
/* 000747 0x80BA011C 3C010001 */ lui	$at, 0x0001
/* 000748 0x80BA0120 00E11821 */ addu	$v1, $a3, $at
/* 000749 0x80BA0124 946E680C */ lhu	$t6, 0X680C($v1)
/* 000750 0x80BA0128 24011212 */ li	$at, 0X1212
/* 000751 0x80BA012C 55C10076 */ bnel	$t6, $at, .L80BA0308
/* 000752 0x80BA0130 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000753 0x80BA0134 90626929 */ lbu	$v0, 0X6929($v1)
/* 000754 0x80BA0138 24010001 */ li	$at, 0X1
/* 000755 0x80BA013C 10400010 */ beqz	$v0, .L80BA0180
/* 000756 0x80BA0140 00000000 */ nop
/* 000757 0x80BA0144 54410070 */ bnel	$v0, $at, .L80BA0308
/* 000758 0x80BA0148 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000759 0x80BA014C 0C067C82 */ jal	func_8019F208
/* 000760 0x80BA0150 AFA70024 */ sw	$a3, 0X24($sp)
/* 000761 0x80BA0154 8FA40024 */ lw	$a0, 0X24($sp)
/* 000762 0x80BA0158 0C05464E */ jal	func_80151938
/* 000763 0x80BA015C 24051209 */ li	$a1, 0X1209
/* 000764 0x80BA0160 240F0001 */ li	$t7, 0X1
/* 000765 0x80BA0164 A60F0304 */ sh	$t7, 0X304($s0)
/* 000766 0x80BA0168 02002025 */ move	$a0, $s0
/* 000767 0x80BA016C 24050002 */ li	$a1, 0X2
/* 000768 0x80BA0170 0C2E7DF9 */ jal	func_80B9F7E4
/* 000769 0x80BA0174 24060002 */ li	$a2, 0X2
/* 000770 0x80BA0178 10000063 */ b	.L80BA0308
/* 000771 0x80BA017C 8FBF001C */ lw	$ra, 0X1C($sp)
.L80BA0180:
/* 000772 0x80BA0180 0C067C8C */ jal	func_8019F230
/* 000773 0x80BA0184 AFA70024 */ sw	$a3, 0X24($sp)
/* 000774 0x80BA0188 8FA40024 */ lw	$a0, 0X24($sp)
/* 000775 0x80BA018C 0C05464E */ jal	func_80151938
/* 000776 0x80BA0190 24051213 */ li	$a1, 0X1213
/* 000777 0x80BA0194 1000005C */ b	.L80BA0308
/* 000778 0x80BA0198 8FBF001C */ lw	$ra, 0X1C($sp)
.L80BA019C:
/* 000779 0x80BA019C 0C051D89 */ jal	func_80147624
/* 000780 0x80BA01A0 AFA70024 */ sw	$a3, 0X24($sp)
/* 000781 0x80BA01A4 10400057 */ beqz	$v0, .L80BA0304
/* 000782 0x80BA01A8 8FA70024 */ lw	$a3, 0X24($sp)
/* 000783 0x80BA01AC 3C020001 */ lui	$v0, 0x0001
/* 000784 0x80BA01B0 00471021 */ addu	$v0, $v0, $a3
/* 000785 0x80BA01B4 9442680C */ lhu	$v0, 0X680C($v0)
/* 000786 0x80BA01B8 2458EDF8 */ addiu	$t8, $v0, -0X1208
/* 000787 0x80BA01BC 2F010011 */ sltiu	$at, $t8, 0X11
/* 000788 0x80BA01C0 10200050 */ beqz	$at, .L80BA0304
/* 000789 0x80BA01C4 0018C080 */ sll	$t8, $t8, 2
/* 000790 0x80BA01C8 3C0180BA */ lui	$at, %hi(jtbl_D_80BA1150)
/* 000791 0x80BA01CC 00380821 */ addu	$at, $at, $t8
/* 000792 0x80BA01D0 8C381150 */ lw	$t8, %lo(jtbl_D_80BA1150)($at)
/* 000793 0x80BA01D4 03000008 */ jr	$t8
/* 000794 0x80BA01D8 00000000 */ nop
glabel L80BA01DC
.L80BA01DC:
/* 000795 0x80BA01DC 24450001 */ addiu	$a1, $v0, 0X1
/* 000796 0x80BA01E0 30A5FFFF */ andi	$a1, $a1, 0XFFFF
/* 000797 0x80BA01E4 0C05464E */ jal	func_80151938
/* 000798 0x80BA01E8 00E02025 */ move	$a0, $a3
/* 000799 0x80BA01EC 10000046 */ b	.L80BA0308
/* 000800 0x80BA01F0 8FBF001C */ lw	$ra, 0X1C($sp)
glabel L80BA01F4
.L80BA01F4:
/* 000801 0x80BA01F4 3C010001 */ lui	$at, 0x0001
/* 000802 0x80BA01F8 00270821 */ addu	$at, $at, $a3
/* 000803 0x80BA01FC 3C1980BA */ lui	$t9, %hi(func_80B9FD24)
/* 000804 0x80BA0200 AC206818 */ sw	$zero, 0X6818($at)
/* 000805 0x80BA0204 2739FD24 */ addiu	$t9, $t9, %lo(func_80B9FD24)
/* 000806 0x80BA0208 AE190314 */ sw	$t9, 0X314($s0)
/* 000807 0x80BA020C 02002025 */ move	$a0, $s0
/* 000808 0x80BA0210 24050008 */ li	$a1, 0X8
/* 000809 0x80BA0214 0C2E7DF9 */ jal	func_80B9F7E4
/* 000810 0x80BA0218 00003025 */ move	$a2, $zero
/* 000811 0x80BA021C 02002025 */ move	$a0, $s0
/* 000812 0x80BA0220 0C2E7F1C */ jal	func_80B9FC70
/* 000813 0x80BA0224 24050003 */ li	$a1, 0X3
/* 000814 0x80BA0228 10000037 */ b	.L80BA0308
/* 000815 0x80BA022C 8FBF001C */ lw	$ra, 0X1C($sp)
glabel L80BA0230
.L80BA0230:
/* 000816 0x80BA0230 24450001 */ addiu	$a1, $v0, 0X1
/* 000817 0x80BA0234 30A5FFFF */ andi	$a1, $a1, 0XFFFF
/* 000818 0x80BA0238 0C05464E */ jal	func_80151938
/* 000819 0x80BA023C 00E02025 */ move	$a0, $a3
/* 000820 0x80BA0240 24080003 */ li	$t0, 0X3
/* 000821 0x80BA0244 A6080304 */ sh	$t0, 0X304($s0)
/* 000822 0x80BA0248 02002025 */ move	$a0, $s0
/* 000823 0x80BA024C 24050004 */ li	$a1, 0X4
/* 000824 0x80BA0250 0C2E7DF9 */ jal	func_80B9F7E4
/* 000825 0x80BA0254 24060002 */ li	$a2, 0X2
/* 000826 0x80BA0258 1000002B */ b	.L80BA0308
/* 000827 0x80BA025C 8FBF001C */ lw	$ra, 0X1C($sp)
glabel L80BA0260
.L80BA0260:
/* 000828 0x80BA0260 02002025 */ move	$a0, $s0
/* 000829 0x80BA0264 0C2E7F28 */ jal	func_80B9FCA0
/* 000830 0x80BA0268 00E02825 */ move	$a1, $a3
/* 000831 0x80BA026C 10000026 */ b	.L80BA0308
/* 000832 0x80BA0270 8FBF001C */ lw	$ra, 0X1C($sp)
glabel L80BA0274
.L80BA0274:
/* 000833 0x80BA0274 960902F4 */ lhu	$t1, 0X2F4($s0)
/* 000834 0x80BA0278 02002025 */ move	$a0, $s0
/* 000835 0x80BA027C 00E02825 */ move	$a1, $a3
/* 000836 0x80BA0280 352A0008 */ ori	$t2, $t1, 0X8
/* 000837 0x80BA0284 0C2E7F28 */ jal	func_80B9FCA0
/* 000838 0x80BA0288 A60A02F4 */ sh	$t2, 0X2F4($s0)
/* 000839 0x80BA028C 1000001E */ b	.L80BA0308
/* 000840 0x80BA0290 8FBF001C */ lw	$ra, 0X1C($sp)
glabel L80BA0294
.L80BA0294:
/* 000841 0x80BA0294 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 000842 0x80BA0298 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 000843 0x80BA029C 904B0F17 */ lbu	$t3, 0XF17($v0)
/* 000844 0x80BA02A0 02002025 */ move	$a0, $s0
/* 000845 0x80BA02A4 00E02825 */ move	$a1, $a3
/* 000846 0x80BA02A8 356C0008 */ ori	$t4, $t3, 0X8
/* 000847 0x80BA02AC A04C0F17 */ sb	$t4, 0XF17($v0)
/* 000848 0x80BA02B0 960D02F4 */ lhu	$t5, 0X2F4($s0)
/* 000849 0x80BA02B4 35AE0010 */ ori	$t6, $t5, 0X10
/* 000850 0x80BA02B8 0C2E7F28 */ jal	func_80B9FCA0
/* 000851 0x80BA02BC A60E02F4 */ sh	$t6, 0X2F4($s0)
/* 000852 0x80BA02C0 10000011 */ b	.L80BA0308
/* 000853 0x80BA02C4 8FBF001C */ lw	$ra, 0X1C($sp)
glabel L80BA02C8
.L80BA02C8:
/* 000854 0x80BA02C8 00E02025 */ move	$a0, $a3
/* 000855 0x80BA02CC 0C05490D */ jal	func_80152434
/* 000856 0x80BA02D0 2405003D */ li	$a1, 0X3D
/* 000857 0x80BA02D4 240F0004 */ li	$t7, 0X4
/* 000858 0x80BA02D8 A60F0304 */ sh	$t7, 0X304($s0)
/* 000859 0x80BA02DC 02002025 */ move	$a0, $s0
/* 000860 0x80BA02E0 00002825 */ move	$a1, $zero
/* 000861 0x80BA02E4 0C2E7DF9 */ jal	func_80B9F7E4
/* 000862 0x80BA02E8 00003025 */ move	$a2, $zero
/* 000863 0x80BA02EC 3C1880BA */ lui	$t8, %hi(func_80BA005C)
/* 000864 0x80BA02F0 2718005C */ addiu	$t8, $t8, %lo(func_80BA005C)
/* 000865 0x80BA02F4 AE180314 */ sw	$t8, 0X314($s0)
/* 000866 0x80BA02F8 02002025 */ move	$a0, $s0
/* 000867 0x80BA02FC 0C2E7F1C */ jal	func_80B9FC70
/* 000868 0x80BA0300 24050001 */ li	$a1, 0X1
glabel L80BA0304
.L80BA0304:
/* 000869 0x80BA0304 8FBF001C */ lw	$ra, 0X1C($sp)
.L80BA0308:
/* 000870 0x80BA0308 8FB00018 */ lw	$s0, 0X18($sp)
/* 000871 0x80BA030C 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000872 0x80BA0310 03E00008 */ jr	$ra
/* 000873 0x80BA0314 00000000 */ nop


.section .late_rodata

glabel jtbl_D_80BA1150
/* 001784 0x80BA1150 */ .word	L80BA01DC
/* 001785 0x80BA1154 */ .word	L80BA02C8
/* 001786 0x80BA1158 */ .word	L80BA0304
/* 001787 0x80BA115C */ .word	L80BA0304
/* 001788 0x80BA1160 */ .word	L80BA01F4
/* 001789 0x80BA1164 */ .word	L80BA0230
/* 001790 0x80BA1168 */ .word	L80BA01DC
/* 001791 0x80BA116C */ .word	L80BA0294
/* 001792 0x80BA1170 */ .word	L80BA0304
/* 001793 0x80BA1174 */ .word	L80BA0230
/* 001794 0x80BA1178 */ .word	L80BA0304
/* 001795 0x80BA117C */ .word	L80BA0230
/* 001796 0x80BA1180 */ .word	L80BA0274
/* 001797 0x80BA1184 */ .word	L80BA0304
/* 001798 0x80BA1188 */ .word	L80BA01DC
/* 001799 0x80BA118C */ .word	L80BA0230
/* 001800 0x80BA1190 */ .word	L80BA0260
