glabel func_808A8B74
/* 000693 0x808A8B74 8CA60208 */ lw	$a2, 0X208($a1)
/* 000694 0x808A8B78 80820028 */ lb	$v0, 0X28($a0)
/* 000695 0x808A8B7C 80830029 */ lb	$v1, 0X29($a0)
/* 000696 0x808A8B80 A0A00210 */ sb	$zero, 0X210($a1)
/* 000697 0x808A8B84 14C0000A */ bnez	$a2, .L808A8BB0
/* 000698 0x808A8B88 A0A00211 */ sb	$zero, 0X211($a1)
/* 000699 0x808A8B8C 2841001F */ slti	$at, $v0, 0X1F
/* 000700 0x808A8B90 10200004 */ beqz	$at, .L808A8BA4
/* 000701 0x808A8B94 240F0001 */ li	$t7, 0X1
/* 000702 0x808A8B98 2841FFE2 */ slti	$at, $v0, -0X1E
/* 000703 0x808A8B9C 50200020 */ beqzl	$at, .L808A8C20
/* 000704 0x808A8BA0 8CA2020C */ lw	$v0, 0X20C($a1)
.L808A8BA4:
/* 000705 0x808A8BA4 ACA20208 */ sw	$v0, 0X208($a1)
/* 000706 0x808A8BA8 1000001C */ b	.L808A8C1C
/* 000707 0x808A8BAC A0AF0210 */ sb	$t7, 0X210($a1)
.L808A8BB0:
/* 000708 0x808A8BB0 2841001F */ slti	$at, $v0, 0X1F
/* 000709 0x808A8BB4 10200005 */ beqz	$at, .L808A8BCC
/* 000710 0x808A8BB8 2841FFE2 */ slti	$at, $v0, -0X1E
/* 000711 0x808A8BBC 14200003 */ bnez	$at, .L808A8BCC
/* 000712 0x808A8BC0 00000000 */ nop
/* 000713 0x808A8BC4 10000015 */ b	.L808A8C1C
/* 000714 0x808A8BC8 ACA00208 */ sw	$zero, 0X208($a1)
.L808A8BCC:
/* 000715 0x808A8BCC 00C20019 */ multu	$a2, $v0
/* 000716 0x808A8BD0 00C24021 */ addu	$t0, $a2, $v0
/* 000717 0x808A8BD4 24190001 */ li	$t9, 0X1
/* 000718 0x808A8BD8 01003025 */ move	$a2, $t0
/* 000719 0x808A8BDC 290107D1 */ slti	$at, $t0, 0X7D1
/* 000720 0x808A8BE0 0000C012 */ mflo	$t8
/* 000721 0x808A8BE4 07010004 */ bgez	$t8, .L808A8BF8
/* 000722 0x808A8BE8 00000000 */ nop
/* 000723 0x808A8BEC ACA20208 */ sw	$v0, 0X208($a1)
/* 000724 0x808A8BF0 1000000A */ b	.L808A8C1C
/* 000725 0x808A8BF4 A0B90210 */ sb	$t9, 0X210($a1)
.L808A8BF8:
/* 000726 0x808A8BF8 14200004 */ bnez	$at, .L808A8C0C
/* 000727 0x808A8BFC ACA80208 */ sw	$t0, 0X208($a1)
/* 000728 0x808A8C00 240907D0 */ li	$t1, 0X7D0
/* 000729 0x808A8C04 10000005 */ b	.L808A8C1C
/* 000730 0x808A8C08 ACA90208 */ sw	$t1, 0X208($a1)
.L808A8C0C:
/* 000731 0x808A8C0C 28C1F830 */ slti	$at, $a2, -0X7D0
/* 000732 0x808A8C10 10200002 */ beqz	$at, .L808A8C1C
/* 000733 0x808A8C14 240AF830 */ li	$t2, -0X7D0
/* 000734 0x808A8C18 ACAA0208 */ sw	$t2, 0X208($a1)
.L808A8C1C:
/* 000735 0x808A8C1C 8CA2020C */ lw	$v0, 0X20C($a1)
.L808A8C20:
/* 000736 0x808A8C20 2861001F */ slti	$at, $v1, 0X1F
/* 000737 0x808A8C24 1440000A */ bnez	$v0, .L808A8C50
/* 000738 0x808A8C28 00000000 */ nop
/* 000739 0x808A8C2C 2861001F */ slti	$at, $v1, 0X1F
/* 000740 0x808A8C30 10200004 */ beqz	$at, .L808A8C44
/* 000741 0x808A8C34 240B0001 */ li	$t3, 0X1
/* 000742 0x808A8C38 2861FFE2 */ slti	$at, $v1, -0X1E
/* 000743 0x808A8C3C 1020001E */ beqz	$at, .L808A8CB8
/* 000744 0x808A8C40 00000000 */ nop
.L808A8C44:
/* 000745 0x808A8C44 ACA3020C */ sw	$v1, 0X20C($a1)
/* 000746 0x808A8C48 03E00008 */ jr	$ra
/* 000747 0x808A8C4C A0AB0211 */ sb	$t3, 0X211($a1)
.L808A8C50:
/* 000748 0x808A8C50 10200005 */ beqz	$at, .L808A8C68
/* 000749 0x808A8C54 2861FFE2 */ slti	$at, $v1, -0X1E
/* 000750 0x808A8C58 14200003 */ bnez	$at, .L808A8C68
/* 000751 0x808A8C5C 00000000 */ nop
/* 000752 0x808A8C60 03E00008 */ jr	$ra
/* 000753 0x808A8C64 ACA0020C */ sw	$zero, 0X20C($a1)
.L808A8C68:
/* 000754 0x808A8C68 00430019 */ multu	$v0, $v1
/* 000755 0x808A8C6C 00437021 */ addu	$t6, $v0, $v1
/* 000756 0x808A8C70 240D0001 */ li	$t5, 0X1
/* 000757 0x808A8C74 01C01025 */ move	$v0, $t6
/* 000758 0x808A8C78 29C107D1 */ slti	$at, $t6, 0X7D1
/* 000759 0x808A8C7C 00006012 */ mflo	$t4
/* 000760 0x808A8C80 05810004 */ bgez	$t4, .L808A8C94
/* 000761 0x808A8C84 00000000 */ nop
/* 000762 0x808A8C88 ACA3020C */ sw	$v1, 0X20C($a1)
/* 000763 0x808A8C8C 03E00008 */ jr	$ra
/* 000764 0x808A8C90 A0AD0211 */ sb	$t5, 0X211($a1)
.L808A8C94:
/* 000765 0x808A8C94 14200004 */ bnez	$at, .L808A8CA8
/* 000766 0x808A8C98 ACAE020C */ sw	$t6, 0X20C($a1)
/* 000767 0x808A8C9C 240F07D0 */ li	$t7, 0X7D0
/* 000768 0x808A8CA0 03E00008 */ jr	$ra
/* 000769 0x808A8CA4 ACAF020C */ sw	$t7, 0X20C($a1)
.L808A8CA8:
/* 000770 0x808A8CA8 2841F830 */ slti	$at, $v0, -0X7D0
/* 000771 0x808A8CAC 10200002 */ beqz	$at, .L808A8CB8
/* 000772 0x808A8CB0 2418F830 */ li	$t8, -0X7D0
/* 000773 0x808A8CB4 ACB8020C */ sw	$t8, 0X20C($a1)
.L808A8CB8:
/* 000774 0x808A8CB8 03E00008 */ jr	$ra
/* 000775 0x808A8CBC 00000000 */ nop

