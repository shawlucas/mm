glabel func_80AEED38
/* 002614 0x80AEED38 27BDFF98 */ addiu	$sp, $sp, -0X68
/* 002615 0x80AEED3C AFB00020 */ sw	$s0, 0X20($sp)
/* 002616 0x80AEED40 00808025 */ move	$s0, $a0
/* 002617 0x80AEED44 AFBF0024 */ sw	$ra, 0X24($sp)
/* 002618 0x80AEED48 AFA5006C */ sw	$a1, 0X6C($sp)
/* 002619 0x80AEED4C 860600BE */ lh	$a2, 0XBE($s0)
/* 002620 0x80AEED50 26050024 */ addiu	$a1, $s0, 0X24
/* 002621 0x80AEED54 AFA50030 */ sw	$a1, 0X30($sp)
/* 002622 0x80AEED58 27A40058 */ addiu	$a0, $sp, 0X58
/* 002623 0x80AEED5C 0C03FD43 */ jal	Math_Vec3f_Copy
/* 002624 0x80AEED60 A7A60056 */ sh	$a2, 0X56($sp)
/* 002625 0x80AEED64 87A60056 */ lh	$a2, 0X56($sp)
/* 002626 0x80AEED68 00062400 */ sll	$a0, $a2, 16
/* 002627 0x80AEED6C 0C03FB61 */ jal	Math_Sins
/* 002628 0x80AEED70 00042403 */ sra	$a0, $a0, 16
/* 002629 0x80AEED74 3C0141A0 */ lui	$at, 0x41A0
/* 002630 0x80AEED78 44813000 */ mtc1	$at, $f6
/* 002631 0x80AEED7C 3C0141F0 */ lui	$at, 0x41F0
/* 002632 0x80AEED80 C7A40058 */ lwc1	$f4, 0X58($sp)
/* 002633 0x80AEED84 46060202 */ mul.s	$f8, $f0, $f6
/* 002634 0x80AEED88 44819000 */ mtc1	$at, $f18
/* 002635 0x80AEED8C C7B0005C */ lwc1	$f16, 0X5C($sp)
/* 002636 0x80AEED90 87A60056 */ lh	$a2, 0X56($sp)
/* 002637 0x80AEED94 46128180 */ add.s	$f6, $f16, $f18
/* 002638 0x80AEED98 00062400 */ sll	$a0, $a2, 16
/* 002639 0x80AEED9C 00042403 */ sra	$a0, $a0, 16
/* 002640 0x80AEEDA0 46082280 */ add.s	$f10, $f4, $f8
/* 002641 0x80AEEDA4 E7A6005C */ swc1	$f6, 0X5C($sp)
/* 002642 0x80AEEDA8 0C03FB51 */ jal	Math_Coss
/* 002643 0x80AEEDAC E7AA0058 */ swc1	$f10, 0X58($sp)
/* 002644 0x80AEEDB0 3C0141A0 */ lui	$at, 0x41A0
/* 002645 0x80AEEDB4 44811000 */ mtc1	$at, $f2
/* 002646 0x80AEEDB8 C7A40060 */ lwc1	$f4, 0X60($sp)
/* 002647 0x80AEEDBC 8FA4006C */ lw	$a0, 0X6C($sp)
/* 002648 0x80AEEDC0 46020202 */ mul.s	$f8, $f0, $f2
/* 002649 0x80AEEDC4 44061000 */ mfc1	$a2, $f2
/* 002650 0x80AEEDC8 24840830 */ addiu	$a0, $a0, 0X830
/* 002651 0x80AEEDCC AFA4002C */ sw	$a0, 0X2C($sp)
/* 002652 0x80AEEDD0 27A50058 */ addiu	$a1, $sp, 0X58
/* 002653 0x80AEEDD4 46082280 */ add.s	$f10, $f4, $f8
/* 002654 0x80AEEDD8 0C031699 */ jal	func_800C5A64
/* 002655 0x80AEEDDC E7AA0060 */ swc1	$f10, 0X60($sp)
/* 002656 0x80AEEDE0 10400056 */ beqz	$v0, .L80AEEF3C
/* 002657 0x80AEEDE4 27A40048 */ addiu	$a0, $sp, 0X48
/* 002658 0x80AEEDE8 0C03FD43 */ jal	Math_Vec3f_Copy
/* 002659 0x80AEEDEC 8FA50030 */ lw	$a1, 0X30($sp)
/* 002660 0x80AEEDF0 860600BE */ lh	$a2, 0XBE($s0)
/* 002661 0x80AEEDF4 24C64000 */ addiu	$a2, $a2, 0X4000
/* 002662 0x80AEEDF8 00063400 */ sll	$a2, $a2, 16
/* 002663 0x80AEEDFC 00063403 */ sra	$a2, $a2, 16
/* 002664 0x80AEEE00 00062400 */ sll	$a0, $a2, 16
/* 002665 0x80AEEE04 00042403 */ sra	$a0, $a0, 16
/* 002666 0x80AEEE08 0C03FB61 */ jal	Math_Sins
/* 002667 0x80AEEE0C A7A60056 */ sh	$a2, 0X56($sp)
/* 002668 0x80AEEE10 3C0141A0 */ lui	$at, 0x41A0
/* 002669 0x80AEEE14 44819000 */ mtc1	$at, $f18
/* 002670 0x80AEEE18 3C0141F0 */ lui	$at, 0x41F0
/* 002671 0x80AEEE1C C7B00048 */ lwc1	$f16, 0X48($sp)
/* 002672 0x80AEEE20 46120182 */ mul.s	$f6, $f0, $f18
/* 002673 0x80AEEE24 44815000 */ mtc1	$at, $f10
/* 002674 0x80AEEE28 C7A8004C */ lwc1	$f8, 0X4C($sp)
/* 002675 0x80AEEE2C 87A60056 */ lh	$a2, 0X56($sp)
/* 002676 0x80AEEE30 460A4480 */ add.s	$f18, $f8, $f10
/* 002677 0x80AEEE34 00062400 */ sll	$a0, $a2, 16
/* 002678 0x80AEEE38 00042403 */ sra	$a0, $a0, 16
/* 002679 0x80AEEE3C 46068100 */ add.s	$f4, $f16, $f6
/* 002680 0x80AEEE40 E7B2004C */ swc1	$f18, 0X4C($sp)
/* 002681 0x80AEEE44 0C03FB51 */ jal	Math_Coss
/* 002682 0x80AEEE48 E7A40048 */ swc1	$f4, 0X48($sp)
/* 002683 0x80AEEE4C 3C0141A0 */ lui	$at, 0x41A0
/* 002684 0x80AEEE50 44813000 */ mtc1	$at, $f6
/* 002685 0x80AEEE54 C7B00050 */ lwc1	$f16, 0X50($sp)
/* 002686 0x80AEEE58 27A4003C */ addiu	$a0, $sp, 0X3C
/* 002687 0x80AEEE5C 46060102 */ mul.s	$f4, $f0, $f6
/* 002688 0x80AEEE60 8FA50030 */ lw	$a1, 0X30($sp)
/* 002689 0x80AEEE64 46048200 */ add.s	$f8, $f16, $f4
/* 002690 0x80AEEE68 0C03FD43 */ jal	Math_Vec3f_Copy
/* 002691 0x80AEEE6C E7A80050 */ swc1	$f8, 0X50($sp)
/* 002692 0x80AEEE70 860600BE */ lh	$a2, 0XBE($s0)
/* 002693 0x80AEEE74 24C6C000 */ addiu	$a2, $a2, -0X4000
/* 002694 0x80AEEE78 00063400 */ sll	$a2, $a2, 16
/* 002695 0x80AEEE7C 00063403 */ sra	$a2, $a2, 16
/* 002696 0x80AEEE80 00062400 */ sll	$a0, $a2, 16
/* 002697 0x80AEEE84 00042403 */ sra	$a0, $a0, 16
/* 002698 0x80AEEE88 0C03FB61 */ jal	Math_Sins
/* 002699 0x80AEEE8C A7A60056 */ sh	$a2, 0X56($sp)
/* 002700 0x80AEEE90 3C0141A0 */ lui	$at, 0x41A0
/* 002701 0x80AEEE94 44819000 */ mtc1	$at, $f18
/* 002702 0x80AEEE98 3C0141F0 */ lui	$at, 0x41F0
/* 002703 0x80AEEE9C C7AA003C */ lwc1	$f10, 0X3C($sp)
/* 002704 0x80AEEEA0 46120182 */ mul.s	$f6, $f0, $f18
/* 002705 0x80AEEEA4 44814000 */ mtc1	$at, $f8
/* 002706 0x80AEEEA8 C7A40040 */ lwc1	$f4, 0X40($sp)
/* 002707 0x80AEEEAC 87A60056 */ lh	$a2, 0X56($sp)
/* 002708 0x80AEEEB0 46082480 */ add.s	$f18, $f4, $f8
/* 002709 0x80AEEEB4 00062400 */ sll	$a0, $a2, 16
/* 002710 0x80AEEEB8 00042403 */ sra	$a0, $a0, 16
/* 002711 0x80AEEEBC 46065400 */ add.s	$f16, $f10, $f6
/* 002712 0x80AEEEC0 E7B20040 */ swc1	$f18, 0X40($sp)
/* 002713 0x80AEEEC4 0C03FB51 */ jal	Math_Coss
/* 002714 0x80AEEEC8 E7B0003C */ swc1	$f16, 0X3C($sp)
/* 002715 0x80AEEECC 3C0141A0 */ lui	$at, 0x41A0
/* 002716 0x80AEEED0 44813000 */ mtc1	$at, $f6
/* 002717 0x80AEEED4 C7AA0044 */ lwc1	$f10, 0X44($sp)
/* 002718 0x80AEEED8 8FA4002C */ lw	$a0, 0X2C($sp)
/* 002719 0x80AEEEDC 46060402 */ mul.s	$f16, $f0, $f6
/* 002720 0x80AEEEE0 27A50048 */ addiu	$a1, $sp, 0X48
/* 002721 0x80AEEEE4 3C0641A0 */ lui	$a2, 0x41A0
/* 002722 0x80AEEEE8 46105100 */ add.s	$f4, $f10, $f16
/* 002723 0x80AEEEEC 0C031699 */ jal	func_800C5A64
/* 002724 0x80AEEEF0 E7A40044 */ swc1	$f4, 0X44($sp)
/* 002725 0x80AEEEF4 1040000E */ beqz	$v0, .L80AEEF30
/* 002726 0x80AEEEF8 8FA4002C */ lw	$a0, 0X2C($sp)
/* 002727 0x80AEEEFC 27A5003C */ addiu	$a1, $sp, 0X3C
/* 002728 0x80AEEF00 0C031699 */ jal	func_800C5A64
/* 002729 0x80AEEF04 3C0641A0 */ lui	$a2, 0x41A0
/* 002730 0x80AEEF08 50400006 */ beqzl	$v0, .L80AEEF24
/* 002731 0x80AEEF0C 861800BE */ lh	$t8, 0XBE($s0)
/* 002732 0x80AEEF10 860E00BE */ lh	$t6, 0XBE($s0)
/* 002733 0x80AEEF14 25CFC000 */ addiu	$t7, $t6, -0X4000
/* 002734 0x80AEEF18 10000008 */ b	.L80AEEF3C
/* 002735 0x80AEEF1C A60F02CC */ sh	$t7, 0X2CC($s0)
/* 002736 0x80AEEF20 861800BE */ lh	$t8, 0XBE($s0)
.L80AEEF24:
/* 002737 0x80AEEF24 2719C000 */ addiu	$t9, $t8, -0X4000
/* 002738 0x80AEEF28 10000004 */ b	.L80AEEF3C
/* 002739 0x80AEEF2C A61902CC */ sh	$t9, 0X2CC($s0)
.L80AEEF30:
/* 002740 0x80AEEF30 860800BE */ lh	$t0, 0XBE($s0)
/* 002741 0x80AEEF34 25094000 */ addiu	$t1, $t0, 0X4000
/* 002742 0x80AEEF38 A60902CC */ sh	$t1, 0X2CC($s0)
.L80AEEF3C:
/* 002743 0x80AEEF3C 960A02CA */ lhu	$t2, 0X2CA($s0)
/* 002744 0x80AEEF40 3C0580AF */ lui	$a1, %hi(D_80AEF868)
/* 002745 0x80AEEF44 24A5F868 */ addiu	$a1, $a1, %lo(D_80AEF868)
/* 002746 0x80AEEF48 314B0200 */ andi	$t3, $t2, 0X200
/* 002747 0x80AEEF4C 11600009 */ beqz	$t3, .L80AEEF74
/* 002748 0x80AEEF50 26040144 */ addiu	$a0, $s0, 0X144
/* 002749 0x80AEEF54 3C0580AF */ lui	$a1, %hi(D_80AEF868)
/* 002750 0x80AEEF58 24A5F868 */ addiu	$a1, $a1, %lo(D_80AEF868)
/* 002751 0x80AEEF5C 26040144 */ addiu	$a0, $s0, 0X144
/* 002752 0x80AEEF60 24060002 */ li	$a2, 0X2
/* 002753 0x80AEEF64 0C04F872 */ jal	func_8013E1C8
/* 002754 0x80AEEF68 260702D4 */ addiu	$a3, $s0, 0X2D4
/* 002755 0x80AEEF6C 1000000D */ b	.L80AEEFA4
/* 002756 0x80AEEF70 3C013F00 */ lui	$at, 0x3F00
.L80AEEF74:
/* 002757 0x80AEEF74 24060001 */ li	$a2, 0X1
/* 002758 0x80AEEF78 260702D4 */ addiu	$a3, $s0, 0X2D4
/* 002759 0x80AEEF7C 0C04F872 */ jal	func_8013E1C8
/* 002760 0x80AEEF80 AFA40030 */ sw	$a0, 0X30($sp)
/* 002761 0x80AEEF84 8E050320 */ lw	$a1, 0X320($s0)
/* 002762 0x80AEEF88 27AC0064 */ addiu	$t4, $sp, 0X64
/* 002763 0x80AEEF8C 8FA40030 */ lw	$a0, 0X30($sp)
/* 002764 0x80AEEF90 AFAC0010 */ sw	$t4, 0X10($sp)
/* 002765 0x80AEEF94 3C063F80 */ lui	$a2, 0x3F80
/* 002766 0x80AEEF98 0C2BB196 */ jal	func_80AEC658
/* 002767 0x80AEEF9C 26070070 */ addiu	$a3, $s0, 0X70
/* 002768 0x80AEEFA0 3C013F00 */ lui	$at, 0x3F00
.L80AEEFA4:
/* 002769 0x80AEEFA4 44814000 */ mtc1	$at, $f8
/* 002770 0x80AEEFA8 C6120070 */ lwc1	$f18, 0X70($s0)
/* 002771 0x80AEEFAC 26040032 */ addiu	$a0, $s0, 0X32
/* 002772 0x80AEEFB0 24060002 */ li	$a2, 0X2
/* 002773 0x80AEEFB4 4612403C */ c.lt.s	$f8, $f18
/* 002774 0x80AEEFB8 24070AAA */ li	$a3, 0XAAA
/* 002775 0x80AEEFBC 240D0001 */ li	$t5, 0X1
/* 002776 0x80AEEFC0 45020007 */ bc1fl .L80AEEFE0
/* 002777 0x80AEEFC4 8FA4006C */ lw	$a0, 0X6C($sp)
/* 002778 0x80AEEFC8 860502CC */ lh	$a1, 0X2CC($s0)
/* 002779 0x80AEEFCC 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 002780 0x80AEEFD0 AFAD0010 */ sw	$t5, 0X10($sp)
/* 002781 0x80AEEFD4 860E0032 */ lh	$t6, 0X32($s0)
/* 002782 0x80AEEFD8 A60E00BE */ sh	$t6, 0XBE($s0)
/* 002783 0x80AEEFDC 8FA4006C */ lw	$a0, 0X6C($sp)
.L80AEEFE0:
/* 002784 0x80AEEFE0 0C054926 */ jal	func_80152498
/* 002785 0x80AEEFE4 24844908 */ addiu	$a0, $a0, 0X4908
/* 002786 0x80AEEFE8 54400013 */ bnezl	$v0, .L80AEF038
/* 002787 0x80AEEFEC 8FBF0024 */ lw	$ra, 0X24($sp)
/* 002788 0x80AEEFF0 0C05A433 */ jal	func_801690CC
/* 002789 0x80AEEFF4 8FA4006C */ lw	$a0, 0X6C($sp)
/* 002790 0x80AEEFF8 5440000F */ bnezl	$v0, .L80AEF038
/* 002791 0x80AEEFFC 8FBF0024 */ lw	$ra, 0X24($sp)
/* 002792 0x80AEF000 860202C6 */ lh	$v0, 0X2C6($s0)
/* 002793 0x80AEF004 2405140C */ li	$a1, 0X140C
/* 002794 0x80AEF008 00003025 */ move	$a2, $zero
/* 002795 0x80AEF00C 244FFFFF */ addiu	$t7, $v0, -0X1
/* 002796 0x80AEF010 1C400008 */ bgtz	$v0, .L80AEF034
/* 002797 0x80AEF014 A60F02C6 */ sh	$t7, 0X2C6($s0)
/* 002798 0x80AEF018 0C05462C */ jal	func_801518B0
/* 002799 0x80AEF01C 8FA4006C */ lw	$a0, 0X6C($sp)
/* 002800 0x80AEF020 961802CA */ lhu	$t8, 0X2CA($s0)
/* 002801 0x80AEF024 240800C8 */ li	$t0, 0XC8
/* 002802 0x80AEF028 A60802C6 */ sh	$t0, 0X2C6($s0)
/* 002803 0x80AEF02C 37194000 */ ori	$t9, $t8, 0X4000
/* 002804 0x80AEF030 A61902CA */ sh	$t9, 0X2CA($s0)
.L80AEF034:
/* 002805 0x80AEF034 8FBF0024 */ lw	$ra, 0X24($sp)
.L80AEF038:
/* 002806 0x80AEF038 8FB00020 */ lw	$s0, 0X20($sp)
/* 002807 0x80AEF03C 27BD0068 */ addiu	$sp, $sp, 0X68
/* 002808 0x80AEF040 03E00008 */ jr	$ra
/* 002809 0x80AEF044 00000000 */ nop

