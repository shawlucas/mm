glabel Load_Relocate
/* 004688 0x800849A0 27BDFE88 */ addiu	$sp, $sp, -0X178
/* 004689 0x800849A4 AFBF002C */ sw	$ra, 0X2C($sp)
/* 004690 0x800849A8 AFBE0028 */ sw	$fp, 0X28($sp)
/* 004691 0x800849AC AFB70024 */ sw	$s7, 0X24($sp)
/* 004692 0x800849B0 AFB60020 */ sw	$s6, 0X20($sp)
/* 004693 0x800849B4 AFB5001C */ sw	$s5, 0X1C($sp)
/* 004694 0x800849B8 AFB40018 */ sw	$s4, 0X18($sp)
/* 004695 0x800849BC AFB30014 */ sw	$s3, 0X14($sp)
/* 004696 0x800849C0 AFB20010 */ sw	$s2, 0X10($sp)
/* 004697 0x800849C4 AFB1000C */ sw	$s1, 0XC($sp)
/* 004698 0x800849C8 AFB00008 */ sw	$s0, 0X8($sp)
/* 004699 0x800849CC AFA00168 */ sw	$zero, 0X168($sp)
/* 004700 0x800849D0 AFA4016C */ sw	$a0, 0X16C($sp)
/* 004701 0x800849D4 8CAE0000 */ lw	$t6, 0X0($a1)
/* 004702 0x800849D8 3C158009 */ lui	$s5, %hi(D_80096C20)
/* 004703 0x800849DC 26B56C20 */ addiu	$s5, $s5, %lo(D_80096C20)
/* 004704 0x800849E0 01C47821 */ addu	$t7, $t6, $a0
/* 004705 0x800849E4 AFAF0170 */ sw	$t7, 0X170($sp)
/* 004706 0x800849E8 8CB90004 */ lw	$t9, 0X4($a1)
/* 004707 0x800849EC 00A08025 */ move	$s0, $a1
/* 004708 0x800849F0 00808825 */ move	$s1, $a0
/* 004709 0x800849F4 01F97021 */ addu	$t6, $t7, $t9
/* 004710 0x800849F8 AFAE0174 */ sw	$t6, 0X174($sp)
/* 004711 0x800849FC 8CA90010 */ lw	$t1, 0X10($a1)
/* 004712 0x80084A00 00C09025 */ move	$s2, $a2
/* 004713 0x80084A04 00005025 */ move	$t2, $zero
/* 004714 0x80084A08 11200074 */ beqz	$t1, .L80084BDC
/* 004715 0x80084A0C 00A05825 */ move	$t3, $a1
/* 004716 0x80084A10 3C1700FF */ lui	$s7, 0x00FF
/* 004717 0x80084A14 36F7FFFF */ ori	$s7, $s7, 0XFFFF
/* 004718 0x80084A18 3C1F3F00 */ lui	$ra, 0x3F00
/* 004719 0x80084A1C 3C1E0200 */ lui	$fp, 0x0200
/* 004720 0x80084A20 27B60168 */ addiu	$s6, $sp, 0X168
/* 004721 0x80084A24 3C14FFFF */ lui	$s4, 0xFFFF
/* 004722 0x80084A28 3C130F00 */ lui	$s3, 0x0F00
/* 004723 0x80084A2C 27AD004C */ addiu	$t5, $sp, 0X4C
/* 004724 0x80084A30 27AC00CC */ addiu	$t4, $sp, 0XCC
.L80084A34:
/* 004725 0x80084A34 8D620014 */ lw	$v0, 0X14($t3)
/* 004726 0x80084A38 254A0001 */ addiu	$t2, $t2, 0X1
/* 004727 0x80084A3C 3C010400 */ lui	$at, 0x0400
/* 004728 0x80084A40 00027F82 */ srl	$t7, $v0, 30
/* 004729 0x80084A44 000FC080 */ sll	$t8, $t7, 2
/* 004730 0x80084A48 02D8C821 */ addu	$t9, $s6, $t8
/* 004731 0x80084A4C 8F2E0000 */ lw	$t6, 0X0($t9)
/* 004732 0x80084A50 00577824 */ and	$t7, $v0, $s7
/* 004733 0x80084A54 005F1824 */ and	$v1, $v0, $ra
/* 004734 0x80084A58 13C30009 */ beq	$fp, $v1, .L80084A80
/* 004735 0x80084A5C 01CF2021 */ addu	$a0, $t6, $t7
/* 004736 0x80084A60 10610015 */ beq	$v1, $at, .L80084AB8
/* 004737 0x80084A64 3C010500 */ lui	$at, 0x0500
/* 004738 0x80084A68 10610026 */ beq	$v1, $at, .L80084B04
/* 004739 0x80084A6C 3C010600 */ lui	$at, 0x0600
/* 004740 0x80084A70 50610033 */ beql	$v1, $at, .L80084B40
/* 004741 0x80084A74 8C820000 */ lw	$v0, 0X0($a0)
/* 004742 0x80084A78 10000056 */ b	.L80084BD4
/* 004743 0x80084A7C 0149082B */ sltu	$at, $t2, $t1
.L80084A80:
/* 004744 0x80084A80 8C820000 */ lw	$v0, 0X0($a0)
/* 004745 0x80084A84 0053C024 */ and	$t8, $v0, $s3
/* 004746 0x80084A88 17000005 */ bnez	$t8, .L80084AA0
/* 004747 0x80084A8C 0052C823 */ subu	$t9, $v0, $s2
/* 004748 0x80084A90 03317021 */ addu	$t6, $t9, $s1
/* 004749 0x80084A94 AC8E0000 */ sw	$t6, 0X0($a0)
/* 004750 0x80084A98 1000004D */ b	.L80084BD0
/* 004751 0x80084A9C 8E090010 */ lw	$t1, 0X10($s0)
.L80084AA0:
/* 004752 0x80084AA0 8EAF0000 */ lw	$t7, 0X0($s5)
/* 004753 0x80084AA4 29E10003 */ slti	$at, $t7, 0X3
/* 004754 0x80084AA8 5420004A */ bnezl	$at, .L80084BD4
/* 004755 0x80084AAC 0149082B */ sltu	$at, $t2, $t1
/* 004756 0x80084AB0 10000048 */ b	.L80084BD4
/* 004757 0x80084AB4 0149082B */ sltu	$at, $t2, $t1
.L80084AB8:
/* 004758 0x80084AB8 8C820000 */ lw	$v0, 0X0($a0)
/* 004759 0x80084ABC 3C0103FF */ lui	$at, 0x03FF
/* 004760 0x80084AC0 3421FFFF */ ori	$at, $at, 0XFFFF
/* 004761 0x80084AC4 0041C024 */ and	$t8, $v0, $at
/* 004762 0x80084AC8 0018C880 */ sll	$t9, $t8, 2
/* 004763 0x80084ACC 3C018000 */ lui	$at, 0x8000
/* 004764 0x80084AD0 03217025 */ or	$t6, $t9, $at
/* 004765 0x80084AD4 01D27823 */ subu	$t7, $t6, $s2
/* 004766 0x80084AD8 3C010FFF */ lui	$at, 0x0FFF
/* 004767 0x80084ADC 3421FFFF */ ori	$at, $at, 0XFFFF
/* 004768 0x80084AE0 01F1C021 */ addu	$t8, $t7, $s1
/* 004769 0x80084AE4 0301C824 */ and	$t9, $t8, $at
/* 004770 0x80084AE8 3C01FC00 */ lui	$at, 0xFC00
/* 004771 0x80084AEC 00197082 */ srl	$t6, $t9, 2
/* 004772 0x80084AF0 00417824 */ and	$t7, $v0, $at
/* 004773 0x80084AF4 01CFC025 */ or	$t8, $t6, $t7
/* 004774 0x80084AF8 AC980000 */ sw	$t8, 0X0($a0)
/* 004775 0x80084AFC 10000034 */ b	.L80084BD0
/* 004776 0x80084B00 8E090010 */ lw	$t1, 0X10($s0)
.L80084B04:
/* 004777 0x80084B04 8C990000 */ lw	$t9, 0X0($a0)
/* 004778 0x80084B08 00197402 */ srl	$t6, $t9, 16
/* 004779 0x80084B0C 31CF001F */ andi	$t7, $t6, 0X1F
/* 004780 0x80084B10 000FC080 */ sll	$t8, $t7, 2
/* 004781 0x80084B14 0198C821 */ addu	$t9, $t4, $t8
/* 004782 0x80084B18 AF240000 */ sw	$a0, 0X0($t9)
/* 004783 0x80084B1C 8C820000 */ lw	$v0, 0X0($a0)
/* 004784 0x80084B20 00027402 */ srl	$t6, $v0, 16
/* 004785 0x80084B24 31CF001F */ andi	$t7, $t6, 0X1F
/* 004786 0x80084B28 000FC080 */ sll	$t8, $t7, 2
/* 004787 0x80084B2C 01B8C821 */ addu	$t9, $t5, $t8
/* 004788 0x80084B30 AF220000 */ sw	$v0, 0X0($t9)
/* 004789 0x80084B34 10000026 */ b	.L80084BD0
/* 004790 0x80084B38 8E090010 */ lw	$t1, 0X10($s0)
/* 004791 0x80084B3C 8C820000 */ lw	$v0, 0X0($a0)
.L80084B40:
/* 004792 0x80084B40 00021D42 */ srl	$v1, $v0, 21
/* 004793 0x80084B44 3063001F */ andi	$v1, $v1, 0X1F
/* 004794 0x80084B48 00031880 */ sll	$v1, $v1, 2
/* 004795 0x80084B4C 01837021 */ addu	$t6, $t4, $v1
/* 004796 0x80084B50 8DC50000 */ lw	$a1, 0X0($t6)
/* 004797 0x80084B54 00023400 */ sll	$a2, $v0, 16
/* 004798 0x80084B58 00063403 */ sra	$a2, $a2, 16
/* 004799 0x80084B5C 8CA70000 */ lw	$a3, 0X0($a1)
/* 004800 0x80084B60 01A34021 */ addu	$t0, $t5, $v1
/* 004801 0x80084B64 00077C00 */ sll	$t7, $a3, 16
/* 004802 0x80084B68 00CFC021 */ addu	$t8, $a2, $t7
/* 004803 0x80084B6C 0313C824 */ and	$t9, $t8, $s3
/* 004804 0x80084B70 57200018 */ bnezl	$t9, .L80084BD4
/* 004805 0x80084B74 0149082B */ sltu	$at, $t2, $t1
/* 004806 0x80084B78 8D0E0000 */ lw	$t6, 0X0($t0)
/* 004807 0x80084B7C 00001825 */ move	$v1, $zero
/* 004808 0x80084B80 000E7C00 */ sll	$t7, $t6, 16
/* 004809 0x80084B84 00CFC021 */ addu	$t8, $a2, $t7
/* 004810 0x80084B88 0312C823 */ subu	$t9, $t8, $s2
/* 004811 0x80084B8C 03311021 */ addu	$v0, $t9, $s1
/* 004812 0x80084B90 304E8000 */ andi	$t6, $v0, 0X8000
/* 004813 0x80084B94 11C00003 */ beqz	$t6, .L80084BA4
/* 004814 0x80084B98 00F47824 */ and	$t7, $a3, $s4
/* 004815 0x80084B9C 10000001 */ b	.L80084BA4
/* 004816 0x80084BA0 24030001 */ li	$v1, 0X1
.L80084BA4:
/* 004817 0x80084BA4 0002C402 */ srl	$t8, $v0, 16
/* 004818 0x80084BA8 3319FFFF */ andi	$t9, $t8, 0XFFFF
/* 004819 0x80084BAC 03237021 */ addu	$t6, $t9, $v1
/* 004820 0x80084BB0 01EEC025 */ or	$t8, $t7, $t6
/* 004821 0x80084BB4 ACB80000 */ sw	$t8, 0X0($a1)
/* 004822 0x80084BB8 8C990000 */ lw	$t9, 0X0($a0)
/* 004823 0x80084BBC 304EFFFF */ andi	$t6, $v0, 0XFFFF
/* 004824 0x80084BC0 03347824 */ and	$t7, $t9, $s4
/* 004825 0x80084BC4 01EEC025 */ or	$t8, $t7, $t6
/* 004826 0x80084BC8 AC980000 */ sw	$t8, 0X0($a0)
/* 004827 0x80084BCC 8E090010 */ lw	$t1, 0X10($s0)
.L80084BD0:
/* 004828 0x80084BD0 0149082B */ sltu	$at, $t2, $t1
.L80084BD4:
/* 004829 0x80084BD4 1420FF97 */ bnez	$at, .L80084A34
/* 004830 0x80084BD8 256B0004 */ addiu	$t3, $t3, 0X4
.L80084BDC:
/* 004831 0x80084BDC 8FBF002C */ lw	$ra, 0X2C($sp)
/* 004832 0x80084BE0 8FB00008 */ lw	$s0, 0X8($sp)
/* 004833 0x80084BE4 8FB1000C */ lw	$s1, 0XC($sp)
/* 004834 0x80084BE8 8FB20010 */ lw	$s2, 0X10($sp)
/* 004835 0x80084BEC 8FB30014 */ lw	$s3, 0X14($sp)
/* 004836 0x80084BF0 8FB40018 */ lw	$s4, 0X18($sp)
/* 004837 0x80084BF4 8FB5001C */ lw	$s5, 0X1C($sp)
/* 004838 0x80084BF8 8FB60020 */ lw	$s6, 0X20($sp)
/* 004839 0x80084BFC 8FB70024 */ lw	$s7, 0X24($sp)
/* 004840 0x80084C00 8FBE0028 */ lw	$fp, 0X28($sp)
/* 004841 0x80084C04 03E00008 */ jr	$ra
/* 004842 0x80084C08 27BD0178 */ addiu	$sp, $sp, 0X178

