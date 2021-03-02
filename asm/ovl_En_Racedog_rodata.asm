.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .rodata

glabel enRacedogOverlayInfo
/* 001672 0x80B26050 */ .word	0x000016F0
/* 001673 0x80B26054 */ .word	0x000002F0
/* 001674 0x80B26058 */ .word	0x00000040
/* 001675 0x80B2605C */ .word	0x00000000
/* 001676 0x80B26060 */ .word	0x0000008E
glabel enRacedogOverlayRelocations
/* 001677 0x80B26064 */ .word	0x45000068
/* 001678 0x80B26068 */ .word	0x4600006C
/* 001679 0x80B2606C */ .word	0x4500025C
/* 001680 0x80B26070 */ .word	0x46000260
/* 001681 0x80B26074 */ .word	0x450002A8
/* 001682 0x80B26078 */ .word	0x460002B4
/* 001683 0x80B2607C */ .word	0x45000370
/* 001684 0x80B26080 */ .word	0x46000378
/* 001685 0x80B26084 */ .word	0x45000388
/* 001686 0x80B26088 */ .word	0x46000394
/* 001687 0x80B2608C */ .word	0x4500038C
/* 001688 0x80B26090 */ .word	0x46000390
/* 001689 0x80B26094 */ .word	0x450003A0
/* 001690 0x80B26098 */ .word	0x460003A4
/* 001691 0x80B2609C */ .word	0x45000430
/* 001692 0x80B260A0 */ .word	0x46000458
/* 001693 0x80B260A4 */ .word	0x450004B8
/* 001694 0x80B260A8 */ .word	0x460004CC
/* 001695 0x80B260AC */ .word	0x450004D0
/* 001696 0x80B260B0 */ .word	0x460004E0
/* 001697 0x80B260B4 */ .word	0x440004F0
/* 001698 0x80B260B8 */ .word	0x45000500
/* 001699 0x80B260BC */ .word	0x4600053C
/* 001700 0x80B260C0 */ .word	0x45000518
/* 001701 0x80B260C4 */ .word	0x4600051C
/* 001702 0x80B260C8 */ .word	0x45000540
/* 001703 0x80B260CC */ .word	0x4600054C
/* 001704 0x80B260D0 */ .word	0x44000570
/* 001705 0x80B260D4 */ .word	0x45000590
/* 001706 0x80B260D8 */ .word	0x460005A0
/* 001707 0x80B260DC */ .word	0x45000594
/* 001708 0x80B260E0 */ .word	0x4600059C
/* 001709 0x80B260E4 */ .word	0x4500064C
/* 001710 0x80B260E8 */ .word	0x46000650
/* 001711 0x80B260EC */ .word	0x4400065C
/* 001712 0x80B260F0 */ .word	0x45000668
/* 001713 0x80B260F4 */ .word	0x4600066C
/* 001714 0x80B260F8 */ .word	0x440006B8
/* 001715 0x80B260FC */ .word	0x450006F4
/* 001716 0x80B26100 */ .word	0x46000700
/* 001717 0x80B26104 */ .word	0x4400073C
/* 001718 0x80B26108 */ .word	0x4500074C
/* 001719 0x80B2610C */ .word	0x46000778
/* 001720 0x80B26110 */ .word	0x45000780
/* 001721 0x80B26114 */ .word	0x46000784
/* 001722 0x80B26118 */ .word	0x4400079C
/* 001723 0x80B2611C */ .word	0x440007A4
/* 001724 0x80B26120 */ .word	0x440007B4
/* 001725 0x80B26124 */ .word	0x440007BC
/* 001726 0x80B26128 */ .word	0x440007C8
/* 001727 0x80B2612C */ .word	0x45000810
/* 001728 0x80B26130 */ .word	0x46000814
/* 001729 0x80B26134 */ .word	0x450007E8
/* 001730 0x80B26138 */ .word	0x460007EC
/* 001731 0x80B2613C */ .word	0x450008AC
/* 001732 0x80B26140 */ .word	0x460008B0
/* 001733 0x80B26144 */ .word	0x4500090C
/* 001734 0x80B26148 */ .word	0x4600091C
/* 001735 0x80B2614C */ .word	0x45000910
/* 001736 0x80B26150 */ .word	0x4600092C
/* 001737 0x80B26154 */ .word	0x45000958
/* 001738 0x80B26158 */ .word	0x46000968
/* 001739 0x80B2615C */ .word	0x45000984
/* 001740 0x80B26160 */ .word	0x46000988
/* 001741 0x80B26164 */ .word	0x45000998
/* 001742 0x80B26168 */ .word	0x460009A4
/* 001743 0x80B2616C */ .word	0x450009D0
/* 001744 0x80B26170 */ .word	0x460009D8
/* 001745 0x80B26174 */ .word	0x450009EC
/* 001746 0x80B26178 */ .word	0x460009FC
/* 001747 0x80B2617C */ .word	0x45000A34
/* 001748 0x80B26180 */ .word	0x46000A40
/* 001749 0x80B26184 */ .word	0x45000A88
/* 001750 0x80B26188 */ .word	0x46000A8C
/* 001751 0x80B2618C */ .word	0x45000A9C
/* 001752 0x80B26190 */ .word	0x46000AAC
/* 001753 0x80B26194 */ .word	0x45000AA0
/* 001754 0x80B26198 */ .word	0x46000AC8
/* 001755 0x80B2619C */ .word	0x44000AF8
/* 001756 0x80B261A0 */ .word	0x45000BC0
/* 001757 0x80B261A4 */ .word	0x46000BC4
/* 001758 0x80B261A8 */ .word	0x45000BDC
/* 001759 0x80B261AC */ .word	0x46000BF4
/* 001760 0x80B261B0 */ .word	0x45000C24
/* 001761 0x80B261B4 */ .word	0x46000C28
/* 001762 0x80B261B8 */ .word	0x45000C4C
/* 001763 0x80B261BC */ .word	0x46000C50
/* 001764 0x80B261C0 */ .word	0x45000C78
/* 001765 0x80B261C4 */ .word	0x46000C88
/* 001766 0x80B261C8 */ .word	0x45000BE0
/* 001767 0x80B261CC */ .word	0x46000CA4
/* 001768 0x80B261D0 */ .word	0x45000CCC
/* 001769 0x80B261D4 */ .word	0x46000CD0
/* 001770 0x80B261D8 */ .word	0x45000D4C
/* 001771 0x80B261DC */ .word	0x46000D50
/* 001772 0x80B261E0 */ .word	0x45000D68
/* 001773 0x80B261E4 */ .word	0x46000D6C
/* 001774 0x80B261E8 */ .word	0x44000D74
/* 001775 0x80B261EC */ .word	0x45000D8C
/* 001776 0x80B261F0 */ .word	0x46000D94
/* 001777 0x80B261F4 */ .word	0x45000DC8
/* 001778 0x80B261F8 */ .word	0x46000DCC
/* 001779 0x80B261FC */ .word	0x45000E38
/* 001780 0x80B26200 */ .word	0x46000E3C
/* 001781 0x80B26204 */ .word	0x45000E40
/* 001782 0x80B26208 */ .word	0x46000E48
/* 001783 0x80B2620C */ .word	0x45000E50
/* 001784 0x80B26210 */ .word	0x46000E54
/* 001785 0x80B26214 */ .word	0x450010EC
/* 001786 0x80B26218 */ .word	0x460010F0
/* 001787 0x80B2621C */ .word	0x45001108
/* 001788 0x80B26220 */ .word	0x46001114
/* 001789 0x80B26224 */ .word	0x44001130
/* 001790 0x80B26228 */ .word	0x4400113C
/* 001791 0x80B2622C */ .word	0x45001180
/* 001792 0x80B26230 */ .word	0x46001194
/* 001793 0x80B26234 */ .word	0x45001224
/* 001794 0x80B26238 */ .word	0x46001238
/* 001795 0x80B2623C */ .word	0x45001254
/* 001796 0x80B26240 */ .word	0x46001268
/* 001797 0x80B26244 */ .word	0x44001310
/* 001798 0x80B26248 */ .word	0x45001480
/* 001799 0x80B2624C */ .word	0x46001484
/* 001800 0x80B26250 */ .word	0x440014CC
/* 001801 0x80B26254 */ .word	0x45001528
/* 001802 0x80B26258 */ .word	0x46001534
/* 001803 0x80B2625C */ .word	0x45001548
/* 001804 0x80B26260 */ .word	0x46001550
/* 001805 0x80B26264 */ .word	0x450016B4
/* 001806 0x80B26268 */ .word	0x460016C0
/* 001807 0x80B2626C */ .word	0x450016B8
/* 001808 0x80B26270 */ .word	0x460016BC
/* 001809 0x80B26274 */ .word	0x82000010
/* 001810 0x80B26278 */ .word	0x82000014
/* 001811 0x80B2627C */ .word	0x82000018
/* 001812 0x80B26280 */ .word	0x8200001C
/* 001813 0x80B26284 */ .word	0xC2000020
/* 001814 0x80B26288 */ .word	0xC2000024
/* 001815 0x80B2628C */ .word	0xC2000028
/* 001816 0x80B26290 */ .word	0xC200002C
/* 001817 0x80B26294 */ .word	0xC2000030
/* 001818 0x80B26298 */ .word	0xC2000034
glabel enRacedogOverlayInfoOffset
/* 001819 0x80B2629C */ .word	0x00000250
