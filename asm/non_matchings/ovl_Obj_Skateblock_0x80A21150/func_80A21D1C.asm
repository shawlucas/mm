glabel func_80A21D1C
/* 000755 0x80A21D1C 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000756 0x80A21D20 C4900008 */ lwc1	$f16, 0X8($a0)
/* 000757 0x80A21D24 C4840024 */ lwc1	$f4, 0X24($a0)
/* 000758 0x80A21D28 44803000 */ mtc1	$zero, $f6
/* 000759 0x80A21D2C 3C01BF00 */ lui	$at, 0xBF00
/* 000760 0x80A21D30 46102381 */ sub.s	$f14, $f4, $f16
/* 000761 0x80A21D34 460E303E */ c.le.s	$f6, $f14
/* 000762 0x80A21D38 00000000 */ nop
/* 000763 0x80A21D3C 45020006 */ bc1fl .L80A21D58
/* 000764 0x80A21D40 44811000 */ mtc1	$at, $f2
/* 000765 0x80A21D44 3C013F00 */ lui	$at, 0x3F00
/* 000766 0x80A21D48 44811000 */ mtc1	$at, $f2
/* 000767 0x80A21D4C 10000004 */ b	.L80A21D60
/* 000768 0x80A21D50 460E1200 */ add.s	$f8, $f2, $f14
/* 000769 0x80A21D54 44811000 */ mtc1	$at, $f2
.L80A21D58:
/* 000770 0x80A21D58 00000000 */ nop
/* 000771 0x80A21D5C 460E1200 */ add.s	$f8, $f2, $f14
.L80A21D60:
/* 000772 0x80A21D60 2402001E */ li	$v0, 0X1E
/* 000773 0x80A21D64 3C014040 */ lui	$at, 0x4040
/* 000774 0x80A21D68 44816000 */ mtc1	$at, $f12
/* 000775 0x80A21D6C 4600428D */ trunc.w.s	$f10, $f8
/* 000776 0x80A21D70 440F5000 */ mfc1	$t7, $f10
/* 000777 0x80A21D74 00000000 */ nop
/* 000778 0x80A21D78 01E2001A */ div	$zero, $t7, $v0
/* 000779 0x80A21D7C 0000C012 */ mflo	$t8
/* 000780 0x80A21D80 14400002 */ bnez	$v0, .L80A21D8C
/* 000781 0x80A21D84 00000000 */ nop
/* 000782 0x80A21D88 0007000D */ break	0x00007
.L80A21D8C:
/* 000783 0x80A21D8C 2401FFFF */ li	$at, -0X1
/* 000784 0x80A21D90 14410004 */ bne	$v0, $at, .L80A21DA4
/* 000785 0x80A21D94 3C018000 */ lui	$at, 0x8000
/* 000786 0x80A21D98 15E10002 */ bne	$t7, $at, .L80A21DA4
/* 000787 0x80A21D9C 00000000 */ nop
/* 000788 0x80A21DA0 0006000D */ break	0x00006
.L80A21DA4:
/* 000789 0x80A21DA4 03020019 */ multu	$t8, $v0
/* 000790 0x80A21DA8 3C01BF00 */ lui	$at, 0xBF00
/* 000791 0x80A21DAC 0000C812 */ mflo	$t9
/* 000792 0x80A21DB0 44992000 */ mtc1	$t9, $f4
/* 000793 0x80A21DB4 00000000 */ nop
/* 000794 0x80A21DB8 468021A0 */ cvt.s.w	$f6, $f4
/* 000795 0x80A21DBC 46067381 */ sub.s	$f14, $f14, $f6
/* 000796 0x80A21DC0 E7A60004 */ swc1	$f6, 0X4($sp)
/* 000797 0x80A21DC4 46003486 */ mov.s	$f18, $f6
/* 000798 0x80A21DC8 46007005 */ abs.s	$f0, $f14
/* 000799 0x80A21DCC 460C003C */ c.lt.s	$f0, $f12
/* 000800 0x80A21DD0 00000000 */ nop
/* 000801 0x80A21DD4 45020004 */ bc1fl .L80A21DE8
/* 000802 0x80A21DD8 C4900010 */ lwc1	$f16, 0X10($a0)
/* 000803 0x80A21DDC 46068200 */ add.s	$f8, $f16, $f6
/* 000804 0x80A21DE0 E4880024 */ swc1	$f8, 0X24($a0)
/* 000805 0x80A21DE4 C4900010 */ lwc1	$f16, 0X10($a0)
.L80A21DE8:
/* 000806 0x80A21DE8 C48A002C */ lwc1	$f10, 0X2C($a0)
/* 000807 0x80A21DEC 44802000 */ mtc1	$zero, $f4
/* 000808 0x80A21DF0 46105381 */ sub.s	$f14, $f10, $f16
/* 000809 0x80A21DF4 460E203E */ c.le.s	$f4, $f14
/* 000810 0x80A21DF8 00000000 */ nop
/* 000811 0x80A21DFC 45020006 */ bc1fl .L80A21E18
/* 000812 0x80A21E00 44811000 */ mtc1	$at, $f2
/* 000813 0x80A21E04 3C013F00 */ lui	$at, 0x3F00
/* 000814 0x80A21E08 44811000 */ mtc1	$at, $f2
/* 000815 0x80A21E0C 10000004 */ b	.L80A21E20
/* 000816 0x80A21E10 460E1180 */ add.s	$f6, $f2, $f14
/* 000817 0x80A21E14 44811000 */ mtc1	$at, $f2
.L80A21E18:
/* 000818 0x80A21E18 00000000 */ nop
/* 000819 0x80A21E1C 460E1180 */ add.s	$f6, $f2, $f14
.L80A21E20:
/* 000820 0x80A21E20 4600320D */ trunc.w.s	$f8, $f6
/* 000821 0x80A21E24 44094000 */ mfc1	$t1, $f8
/* 000822 0x80A21E28 00000000 */ nop
/* 000823 0x80A21E2C 0122001A */ div	$zero, $t1, $v0
/* 000824 0x80A21E30 00005012 */ mflo	$t2
/* 000825 0x80A21E34 14400002 */ bnez	$v0, .L80A21E40
/* 000826 0x80A21E38 00000000 */ nop
/* 000827 0x80A21E3C 0007000D */ break	0x00007
.L80A21E40:
/* 000828 0x80A21E40 2401FFFF */ li	$at, -0X1
/* 000829 0x80A21E44 14410004 */ bne	$v0, $at, .L80A21E58
/* 000830 0x80A21E48 3C018000 */ lui	$at, 0x8000
/* 000831 0x80A21E4C 15210002 */ bne	$t1, $at, .L80A21E58
/* 000832 0x80A21E50 00000000 */ nop
/* 000833 0x80A21E54 0006000D */ break	0x00006
.L80A21E58:
/* 000834 0x80A21E58 01420019 */ multu	$t2, $v0
/* 000835 0x80A21E5C 00005812 */ mflo	$t3
/* 000836 0x80A21E60 448B5000 */ mtc1	$t3, $f10
/* 000837 0x80A21E64 00000000 */ nop
/* 000838 0x80A21E68 46805120 */ cvt.s.w	$f4, $f10
/* 000839 0x80A21E6C 46047381 */ sub.s	$f14, $f14, $f4
/* 000840 0x80A21E70 E7A40004 */ swc1	$f4, 0X4($sp)
/* 000841 0x80A21E74 46002486 */ mov.s	$f18, $f4
/* 000842 0x80A21E78 46007005 */ abs.s	$f0, $f14
/* 000843 0x80A21E7C 460C003C */ c.lt.s	$f0, $f12
/* 000844 0x80A21E80 00000000 */ nop
/* 000845 0x80A21E84 45000003 */ bc1f .L80A21E94
/* 000846 0x80A21E88 00000000 */ nop
/* 000847 0x80A21E8C 46048180 */ add.s	$f6, $f16, $f4
/* 000848 0x80A21E90 E486002C */ swc1	$f6, 0X2C($a0)
.L80A21E94:
/* 000849 0x80A21E94 03E00008 */ jr	$ra
/* 000850 0x80A21E98 27BD0020 */ addiu	$sp, $sp, 0X20

