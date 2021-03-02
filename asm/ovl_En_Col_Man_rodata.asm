.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .rodata

glabel D_80AFE790
/* 000724 0x80AFE790 */ .word	0x3C23D70A
glabel jtbl_D_80AFE794
/* 000725 0x80AFE794 */ .word	L80AFDCC8
/* 000726 0x80AFE798 */ .word	L80AFDCC8
/* 000727 0x80AFE79C */ .word	L80AFDCF0
/* 000728 0x80AFE7A0 */ .word	L80AFDD18
/* 000729 0x80AFE7A4 */ .word	L80AFDD18
glabel D_80AFE7A8
/* 000730 0x80AFE7A8 */ .word	0x461C4000
glabel D_80AFE7AC
/* 000731 0x80AFE7AC */ .word	0x3AC49BA6
glabel D_80AFE7B0
/* 000732 0x80AFE7B0 */ .word	0x46EA6000
glabel D_80AFE7B4
/* 000733 0x80AFE7B4 */ .word	0xBDCCCCCD
glabel D_80AFE7B8
/* 000734 0x80AFE7B8 */ .word	0x3C23D70A
glabel D_80AFE7BC
/* 000735 0x80AFE7BC */ .word	0x3D4CCCCD
glabel enColManOverlayInfo
/* 000736 0x80AFE7C0 */ .word	0x00000AF0
/* 000737 0x80AFE7C4 */ .word	0x00000060
/* 000738 0x80AFE7C8 */ .word	0x00000030
/* 000739 0x80AFE7CC */ .word	0x00000000
/* 000740 0x80AFE7D0 */ .word	0x00000031
glabel enColManOverlayRelocations
/* 000741 0x80AFE7D4 */ .word	0x45000014
/* 000742 0x80AFE7D8 */ .word	0x46000018
/* 000743 0x80AFE7DC */ .word	0x45000048
/* 000744 0x80AFE7E0 */ .word	0x4600004C
/* 000745 0x80AFE7E4 */ .word	0x45000074
/* 000746 0x80AFE7E8 */ .word	0x4600007C
/* 000747 0x80AFE7EC */ .word	0x440000A0
/* 000748 0x80AFE7F0 */ .word	0x440000C8
/* 000749 0x80AFE7F4 */ .word	0x440000D8
/* 000750 0x80AFE7F8 */ .word	0x45000148
/* 000751 0x80AFE7FC */ .word	0x4600014C
/* 000752 0x80AFE800 */ .word	0x4500012C
/* 000753 0x80AFE804 */ .word	0x46000188
/* 000754 0x80AFE808 */ .word	0x45000128
/* 000755 0x80AFE80C */ .word	0x46000138
/* 000756 0x80AFE810 */ .word	0x4500024C
/* 000757 0x80AFE814 */ .word	0x46000250
/* 000758 0x80AFE818 */ .word	0x45000338
/* 000759 0x80AFE81C */ .word	0x46000340
/* 000760 0x80AFE820 */ .word	0x4500033C
/* 000761 0x80AFE824 */ .word	0x46000350
/* 000762 0x80AFE828 */ .word	0x450003CC
/* 000763 0x80AFE82C */ .word	0x460003D0
/* 000764 0x80AFE830 */ .word	0x450003D8
/* 000765 0x80AFE834 */ .word	0x460003DC
/* 000766 0x80AFE838 */ .word	0x4500042C
/* 000767 0x80AFE83C */ .word	0x46000434
/* 000768 0x80AFE840 */ .word	0x45000420
/* 000769 0x80AFE844 */ .word	0x460004C0
/* 000770 0x80AFE848 */ .word	0x450004D8
/* 000771 0x80AFE84C */ .word	0x460004E8
/* 000772 0x80AFE850 */ .word	0x450004DC
/* 000773 0x80AFE854 */ .word	0x460004E4
/* 000774 0x80AFE858 */ .word	0x450005F4
/* 000775 0x80AFE85C */ .word	0x460005FC
/* 000776 0x80AFE860 */ .word	0x450005F8
/* 000777 0x80AFE864 */ .word	0x46000604
/* 000778 0x80AFE868 */ .word	0x45000638
/* 000779 0x80AFE86C */ .word	0x4600063C
/* 000780 0x80AFE870 */ .word	0x45000644
/* 000781 0x80AFE874 */ .word	0x46000648
/* 000782 0x80AFE878 */ .word	0x8200003C
/* 000783 0x80AFE87C */ .word	0x82000040
/* 000784 0x80AFE880 */ .word	0x82000044
/* 000785 0x80AFE884 */ .word	0xC2000004
/* 000786 0x80AFE888 */ .word	0xC2000008
/* 000787 0x80AFE88C */ .word	0xC200000C
/* 000788 0x80AFE890 */ .word	0xC2000010
/* 000789 0x80AFE894 */ .word	0xC2000014
/* 000790 0x80AFE898 */ .word	0x00000000
glabel enColManOverlayInfoOffset
/* 000791 0x80AFE89C */ .word	0x000000E0
