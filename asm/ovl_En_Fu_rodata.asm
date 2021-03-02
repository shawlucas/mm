.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .rodata

glabel enFuOverlayInfo
/* 003660 0x80965010 */ .word	0x00003400
/* 003661 0x80965014 */ .word	0x00000190
/* 003662 0x80965018 */ .word	0x000003A0
/* 003663 0x8096501C */ .word	0x00000000
/* 003664 0x80965020 */ .word	0x00000189
glabel enFuOverlayRelocations
/* 003665 0x80965024 */ .word	0x4500008C
/* 003666 0x80965028 */ .word	0x46000094
/* 003667 0x8096502C */ .word	0x4500016C
/* 003668 0x80965030 */ .word	0x46000174
/* 003669 0x80965034 */ .word	0x4500017C
/* 003670 0x80965038 */ .word	0x46000180
/* 003671 0x8096503C */ .word	0x4500018C
/* 003672 0x80965040 */ .word	0x46000190
/* 003673 0x80965044 */ .word	0x4500019C
/* 003674 0x80965048 */ .word	0x460001A0
/* 003675 0x8096504C */ .word	0x440003D8
/* 003676 0x80965050 */ .word	0x45000498
/* 003677 0x80965054 */ .word	0x460004A0
/* 003678 0x80965058 */ .word	0x450004DC
/* 003679 0x8096505C */ .word	0x460004E0
/* 003680 0x80965060 */ .word	0x44000530
/* 003681 0x80965064 */ .word	0x44000544
/* 003682 0x80965068 */ .word	0x450006EC
/* 003683 0x8096506C */ .word	0x460006F0
/* 003684 0x80965070 */ .word	0x44000A04
/* 003685 0x80965074 */ .word	0x44000AA0
/* 003686 0x80965078 */ .word	0x45000B0C
/* 003687 0x8096507C */ .word	0x46000B10
/* 003688 0x80965080 */ .word	0x45000B3C
/* 003689 0x80965084 */ .word	0x46000B40
/* 003690 0x80965088 */ .word	0x45000B6C
/* 003691 0x8096508C */ .word	0x46000B70
/* 003692 0x80965090 */ .word	0x45000B68
/* 003693 0x80965094 */ .word	0x46000B94
/* 003694 0x80965098 */ .word	0x45000C2C
/* 003695 0x8096509C */ .word	0x46000C30
/* 003696 0x809650A0 */ .word	0x45000C44
/* 003697 0x809650A4 */ .word	0x46000C48
/* 003698 0x809650A8 */ .word	0x44000E28
/* 003699 0x809650AC */ .word	0x44000F18
/* 003700 0x809650B0 */ .word	0x45000FC0
/* 003701 0x809650B4 */ .word	0x46000FC8
/* 003702 0x809650B8 */ .word	0x44000FD8
/* 003703 0x809650BC */ .word	0x44000FEC
/* 003704 0x809650C0 */ .word	0x44001000
/* 003705 0x809650C4 */ .word	0x44001038
/* 003706 0x809650C8 */ .word	0x450010C0
/* 003707 0x809650CC */ .word	0x460010C8
/* 003708 0x809650D0 */ .word	0x44001114
/* 003709 0x809650D4 */ .word	0x44001120
/* 003710 0x809650D8 */ .word	0x44001148
/* 003711 0x809650DC */ .word	0x44001154
/* 003712 0x809650E0 */ .word	0x4400117C
/* 003713 0x809650E4 */ .word	0x44001188
/* 003714 0x809650E8 */ .word	0x440011A4
/* 003715 0x809650EC */ .word	0x440011B0
/* 003716 0x809650F0 */ .word	0x440011C4
/* 003717 0x809650F4 */ .word	0x450011DC
/* 003718 0x809650F8 */ .word	0x460011E0
/* 003719 0x809650FC */ .word	0x45001220
/* 003720 0x80965100 */ .word	0x46001228
/* 003721 0x80965104 */ .word	0x44001238
/* 003722 0x80965108 */ .word	0x4400124C
/* 003723 0x8096510C */ .word	0x45001288
/* 003724 0x80965110 */ .word	0x46001290
/* 003725 0x80965114 */ .word	0x440012B8
/* 003726 0x80965118 */ .word	0x440012C8
/* 003727 0x8096511C */ .word	0x440012E4
/* 003728 0x80965120 */ .word	0x440012F0
/* 003729 0x80965124 */ .word	0x440012FC
/* 003730 0x80965128 */ .word	0x45001318
/* 003731 0x8096512C */ .word	0x4600131C
/* 003732 0x80965130 */ .word	0x44001444
/* 003733 0x80965134 */ .word	0x440014B0
/* 003734 0x80965138 */ .word	0x450014D4
/* 003735 0x8096513C */ .word	0x460014D8
/* 003736 0x80965140 */ .word	0x44001628
/* 003737 0x80965144 */ .word	0x4400164C
/* 003738 0x80965148 */ .word	0x45001668
/* 003739 0x8096514C */ .word	0x4600166C
/* 003740 0x80965150 */ .word	0x4400179C
/* 003741 0x80965154 */ .word	0x440017C4
/* 003742 0x80965158 */ .word	0x45001850
/* 003743 0x8096515C */ .word	0x46001854
/* 003744 0x80965160 */ .word	0x45001920
/* 003745 0x80965164 */ .word	0x46001938
/* 003746 0x80965168 */ .word	0x4500197C
/* 003747 0x8096516C */ .word	0x46001994
/* 003748 0x80965170 */ .word	0x440019C0
/* 003749 0x80965174 */ .word	0x44001A50
/* 003750 0x80965178 */ .word	0x44001AF8
/* 003751 0x8096517C */ .word	0x44001B50
/* 003752 0x80965180 */ .word	0x44001B5C
/* 003753 0x80965184 */ .word	0x45001B78
/* 003754 0x80965188 */ .word	0x46001B7C
/* 003755 0x8096518C */ .word	0x44001BA0
/* 003756 0x80965190 */ .word	0x44001BC8
/* 003757 0x80965194 */ .word	0x44001BD8
/* 003758 0x80965198 */ .word	0x45001C30
/* 003759 0x8096519C */ .word	0x46001C50
/* 003760 0x809651A0 */ .word	0x45001D00
/* 003761 0x809651A4 */ .word	0x46001D08
/* 003762 0x809651A8 */ .word	0x45001D38
/* 003763 0x809651AC */ .word	0x46001D40
/* 003764 0x809651B0 */ .word	0x44001D74
/* 003765 0x809651B4 */ .word	0x44001E08
/* 003766 0x809651B8 */ .word	0x45001D80
/* 003767 0x809651BC */ .word	0x46001E18
/* 003768 0x809651C0 */ .word	0x45001E28
/* 003769 0x809651C4 */ .word	0x46001E2C
/* 003770 0x809651C8 */ .word	0x44001E34
/* 003771 0x809651CC */ .word	0x44001E44
/* 003772 0x809651D0 */ .word	0x45001E68
/* 003773 0x809651D4 */ .word	0x46001E6C
/* 003774 0x809651D8 */ .word	0x44001EA8
/* 003775 0x809651DC */ .word	0x45001F38
/* 003776 0x809651E0 */ .word	0x46001F3C
/* 003777 0x809651E4 */ .word	0x44002068
/* 003778 0x809651E8 */ .word	0x44002554
/* 003779 0x809651EC */ .word	0x440029CC
/* 003780 0x809651F0 */ .word	0x440029DC
/* 003781 0x809651F4 */ .word	0x45002A00
/* 003782 0x809651F8 */ .word	0x46002A04
/* 003783 0x809651FC */ .word	0x45002A0C
/* 003784 0x80965200 */ .word	0x46002A10
/* 003785 0x80965204 */ .word	0x45002A18
/* 003786 0x80965208 */ .word	0x46002A1C
/* 003787 0x8096520C */ .word	0x45002A24
/* 003788 0x80965210 */ .word	0x46002A28
/* 003789 0x80965214 */ .word	0x45002A30
/* 003790 0x80965218 */ .word	0x46002A34
/* 003791 0x8096521C */ .word	0x45002AE4
/* 003792 0x80965220 */ .word	0x46002AEC
/* 003793 0x80965224 */ .word	0x45002AF8
/* 003794 0x80965228 */ .word	0x46002AFC
/* 003795 0x8096522C */ .word	0x45002B14
/* 003796 0x80965230 */ .word	0x46002B18
/* 003797 0x80965234 */ .word	0x45002B30
/* 003798 0x80965238 */ .word	0x46002B34
/* 003799 0x8096523C */ .word	0x45002B4C
/* 003800 0x80965240 */ .word	0x46002B50
/* 003801 0x80965244 */ .word	0x45002B68
/* 003802 0x80965248 */ .word	0x46002B6C
/* 003803 0x8096524C */ .word	0x45002BC0
/* 003804 0x80965250 */ .word	0x46002BC8
/* 003805 0x80965254 */ .word	0x44002CA0
/* 003806 0x80965258 */ .word	0x44002CB4
/* 003807 0x8096525C */ .word	0x44002CE8
/* 003808 0x80965260 */ .word	0x44002CF4
/* 003809 0x80965264 */ .word	0x44002D00
/* 003810 0x80965268 */ .word	0x45002E48
/* 003811 0x8096526C */ .word	0x46002E50
/* 003812 0x80965270 */ .word	0x45002E6C
/* 003813 0x80965274 */ .word	0x46002E74
/* 003814 0x80965278 */ .word	0x44002EB8
/* 003815 0x8096527C */ .word	0x45002F70
/* 003816 0x80965280 */ .word	0x46002F8C
/* 003817 0x80965284 */ .word	0x45002F84
/* 003818 0x80965288 */ .word	0x46002F88
/* 003819 0x8096528C */ .word	0x45002FC8
/* 003820 0x80965290 */ .word	0x46002FCC
/* 003821 0x80965294 */ .word	0x45002FD4
/* 003822 0x80965298 */ .word	0x46002FD8
/* 003823 0x8096529C */ .word	0x45003050
/* 003824 0x809652A0 */ .word	0x46003098
/* 003825 0x809652A4 */ .word	0x4500313C
/* 003826 0x809652A8 */ .word	0x46003140
/* 003827 0x809652AC */ .word	0x82000010
/* 003828 0x809652B0 */ .word	0x82000014
/* 003829 0x809652B4 */ .word	0x82000018
/* 003830 0x809652B8 */ .word	0x8200001C
/* 003831 0x809652BC */ .word	0xC200000C
/* 003832 0x809652C0 */ .word	0xC2000010
/* 003833 0x809652C4 */ .word	0xC2000014
/* 003834 0x809652C8 */ .word	0xC2000018
/* 003835 0x809652CC */ .word	0xC200001C
/* 003836 0x809652D0 */ .word	0xC2000020
/* 003837 0x809652D4 */ .word	0xC2000024
/* 003838 0x809652D8 */ .word	0xC2000028
/* 003839 0x809652DC */ .word	0xC200002C
/* 003840 0x809652E0 */ .word	0xC2000030
/* 003841 0x809652E4 */ .word	0xC2000034
/* 003842 0x809652E8 */ .word	0xC2000038
/* 003843 0x809652EC */ .word	0xC200003C
/* 003844 0x809652F0 */ .word	0xC2000040
/* 003845 0x809652F4 */ .word	0xC2000044
/* 003846 0x809652F8 */ .word	0xC2000048
/* 003847 0x809652FC */ .word	0xC200004C
/* 003848 0x80965300 */ .word	0xC2000050
/* 003849 0x80965304 */ .word	0xC2000054
/* 003850 0x80965308 */ .word	0xC2000058
/* 003851 0x8096530C */ .word	0xC200005C
/* 003852 0x80965310 */ .word	0xC2000060
/* 003853 0x80965314 */ .word	0xC2000064
/* 003854 0x80965318 */ .word	0xC2000068
/* 003855 0x8096531C */ .word	0xC200006C
/* 003856 0x80965320 */ .word	0xC2000070
/* 003857 0x80965324 */ .word	0xC2000074
/* 003858 0x80965328 */ .word	0xC2000078
/* 003859 0x8096532C */ .word	0xC200007C
/* 003860 0x80965330 */ .word	0xC2000080
/* 003861 0x80965334 */ .word	0xC2000084
/* 003862 0x80965338 */ .word	0xC2000088
/* 003863 0x8096533C */ .word	0xC200008C
/* 003864 0x80965340 */ .word	0xC2000090
/* 003865 0x80965344 */ .word	0xC2000094
/* 003866 0x80965348 */ .word	0xC2000098
/* 003867 0x8096534C */ .word	0xC200009C
/* 003868 0x80965350 */ .word	0xC20000A0
/* 003869 0x80965354 */ .word	0xC20000A4
/* 003870 0x80965358 */ .word	0xC20000A8
/* 003871 0x8096535C */ .word	0xC20000AC
/* 003872 0x80965360 */ .word	0xC20000B0
/* 003873 0x80965364 */ .word	0xC20000B4
/* 003874 0x80965368 */ .word	0xC20000B8
/* 003875 0x8096536C */ .word	0xC20000BC
/* 003876 0x80965370 */ .word	0xC20000C0
/* 003877 0x80965374 */ .word	0xC20000C4
/* 003878 0x80965378 */ .word	0xC20000C8
/* 003879 0x8096537C */ .word	0xC20000CC
/* 003880 0x80965380 */ .word	0xC20000D0
/* 003881 0x80965384 */ .word	0xC20000D4
/* 003882 0x80965388 */ .word	0xC20000D8
/* 003883 0x8096538C */ .word	0xC20000DC
/* 003884 0x80965390 */ .word	0xC20000E0
/* 003885 0x80965394 */ .word	0xC20000E4
/* 003886 0x80965398 */ .word	0xC20000E8
/* 003887 0x8096539C */ .word	0xC20000EC
/* 003888 0x809653A0 */ .word	0xC20000F0
/* 003889 0x809653A4 */ .word	0xC20000F4
/* 003890 0x809653A8 */ .word	0xC20000F8
/* 003891 0x809653AC */ .word	0xC20000FC
/* 003892 0x809653B0 */ .word	0xC2000100
/* 003893 0x809653B4 */ .word	0xC2000104
/* 003894 0x809653B8 */ .word	0xC2000108
/* 003895 0x809653BC */ .word	0xC200010C
/* 003896 0x809653C0 */ .word	0xC2000110
/* 003897 0x809653C4 */ .word	0xC2000114
/* 003898 0x809653C8 */ .word	0xC2000118
/* 003899 0x809653CC */ .word	0xC200011C
/* 003900 0x809653D0 */ .word	0xC2000120
/* 003901 0x809653D4 */ .word	0xC2000124
/* 003902 0x809653D8 */ .word	0xC2000128
/* 003903 0x809653DC */ .word	0xC200012C
/* 003904 0x809653E0 */ .word	0xC2000130
/* 003905 0x809653E4 */ .word	0xC2000134
/* 003906 0x809653E8 */ .word	0xC2000138
/* 003907 0x809653EC */ .word	0xC200013C
/* 003908 0x809653F0 */ .word	0xC2000140
/* 003909 0x809653F4 */ .word	0xC2000144
/* 003910 0x809653F8 */ .word	0xC2000148
/* 003911 0x809653FC */ .word	0xC200014C
/* 003912 0x80965400 */ .word	0xC2000150
/* 003913 0x80965404 */ .word	0xC2000154
/* 003914 0x80965408 */ .word	0xC2000158
/* 003915 0x8096540C */ .word	0xC200015C
/* 003916 0x80965410 */ .word	0xC2000160
/* 003917 0x80965414 */ .word	0xC2000164
/* 003918 0x80965418 */ .word	0xC2000168
/* 003919 0x8096541C */ .word	0xC200016C
/* 003920 0x80965420 */ .word	0xC2000170
/* 003921 0x80965424 */ .word	0xC2000174
/* 003922 0x80965428 */ .word	0xC2000178
/* 003923 0x8096542C */ .word	0xC200017C
/* 003924 0x80965430 */ .word	0xC2000180
/* 003925 0x80965434 */ .word	0xC2000184
/* 003926 0x80965438 */ .word	0xC2000188
/* 003927 0x8096543C */ .word	0xC200018C
/* 003928 0x80965440 */ .word	0xC2000190
/* 003929 0x80965444 */ .word	0xC2000194
/* 003930 0x80965448 */ .word	0xC2000198
/* 003931 0x8096544C */ .word	0xC200019C
/* 003932 0x80965450 */ .word	0xC20001A0
/* 003933 0x80965454 */ .word	0xC20001A4
/* 003934 0x80965458 */ .word	0xC20001A8
/* 003935 0x8096545C */ .word	0xC20001AC
/* 003936 0x80965460 */ .word	0xC20001B0
/* 003937 0x80965464 */ .word	0xC20001B4
/* 003938 0x80965468 */ .word	0xC20001B8
/* 003939 0x8096546C */ .word	0xC20001BC
/* 003940 0x80965470 */ .word	0xC20001C0
/* 003941 0x80965474 */ .word	0xC20001C4
/* 003942 0x80965478 */ .word	0xC20001C8
/* 003943 0x8096547C */ .word	0xC20001CC
/* 003944 0x80965480 */ .word	0xC20001D0
/* 003945 0x80965484 */ .word	0xC20001D4
/* 003946 0x80965488 */ .word	0xC20001D8
/* 003947 0x8096548C */ .word	0xC20001DC
/* 003948 0x80965490 */ .word	0xC20001E0
/* 003949 0x80965494 */ .word	0xC20001E4
/* 003950 0x80965498 */ .word	0xC20001E8
/* 003951 0x8096549C */ .word	0xC20001EC
/* 003952 0x809654A0 */ .word	0xC20001F0
/* 003953 0x809654A4 */ .word	0xC20001F4
/* 003954 0x809654A8 */ .word	0xC20001F8
/* 003955 0x809654AC */ .word	0xC20001FC
/* 003956 0x809654B0 */ .word	0xC2000200
/* 003957 0x809654B4 */ .word	0xC2000204
/* 003958 0x809654B8 */ .word	0xC2000208
/* 003959 0x809654BC */ .word	0xC200020C
/* 003960 0x809654C0 */ .word	0xC2000210
/* 003961 0x809654C4 */ .word	0xC2000214
/* 003962 0x809654C8 */ .word	0xC2000218
/* 003963 0x809654CC */ .word	0xC200021C
/* 003964 0x809654D0 */ .word	0xC2000220
/* 003965 0x809654D4 */ .word	0xC2000224
/* 003966 0x809654D8 */ .word	0xC2000228
/* 003967 0x809654DC */ .word	0xC200022C
/* 003968 0x809654E0 */ .word	0xC2000230
/* 003969 0x809654E4 */ .word	0xC2000234
/* 003970 0x809654E8 */ .word	0xC2000238
/* 003971 0x809654EC */ .word	0xC200023C
/* 003972 0x809654F0 */ .word	0xC2000240
/* 003973 0x809654F4 */ .word	0xC2000244
/* 003974 0x809654F8 */ .word	0xC2000248
/* 003975 0x809654FC */ .word	0xC200024C
/* 003976 0x80965500 */ .word	0xC2000250
/* 003977 0x80965504 */ .word	0xC2000254
/* 003978 0x80965508 */ .word	0xC2000258
/* 003979 0x8096550C */ .word	0xC200025C
/* 003980 0x80965510 */ .word	0xC2000260
/* 003981 0x80965514 */ .word	0xC2000264
/* 003982 0x80965518 */ .word	0xC2000268
/* 003983 0x8096551C */ .word	0xC200026C
/* 003984 0x80965520 */ .word	0xC2000270
/* 003985 0x80965524 */ .word	0xC2000274
/* 003986 0x80965528 */ .word	0xC2000278
/* 003987 0x8096552C */ .word	0xC200027C
/* 003988 0x80965530 */ .word	0xC2000280
/* 003989 0x80965534 */ .word	0xC2000284
/* 003990 0x80965538 */ .word	0xC2000288
/* 003991 0x8096553C */ .word	0xC200028C
/* 003992 0x80965540 */ .word	0xC2000290
/* 003993 0x80965544 */ .word	0xC2000294
/* 003994 0x80965548 */ .word	0xC2000298
/* 003995 0x8096554C */ .word	0xC200029C
/* 003996 0x80965550 */ .word	0xC20002A0
/* 003997 0x80965554 */ .word	0xC20002A4
/* 003998 0x80965558 */ .word	0xC20002A8
/* 003999 0x8096555C */ .word	0xC20002AC
/* 004000 0x80965560 */ .word	0xC20002B0
/* 004001 0x80965564 */ .word	0xC20002B4
/* 004002 0x80965568 */ .word	0xC20002B8
/* 004003 0x8096556C */ .word	0xC20002BC
/* 004004 0x80965570 */ .word	0xC20002C0
/* 004005 0x80965574 */ .word	0xC20002C4
/* 004006 0x80965578 */ .word	0xC20002C8
/* 004007 0x8096557C */ .word	0xC20002CC
/* 004008 0x80965580 */ .word	0xC20002D0
/* 004009 0x80965584 */ .word	0xC20002D4
/* 004010 0x80965588 */ .word	0xC20002D8
/* 004011 0x8096558C */ .word	0xC20002DC
/* 004012 0x80965590 */ .word	0xC20002E0
/* 004013 0x80965594 */ .word	0xC20002E4
/* 004014 0x80965598 */ .word	0xC20002E8
/* 004015 0x8096559C */ .word	0xC20002EC
/* 004016 0x809655A0 */ .word	0xC20002F0
/* 004017 0x809655A4 */ .word	0xC20002F4
/* 004018 0x809655A8 */ .word	0xC20002F8
/* 004019 0x809655AC */ .word	0xC20002FC
/* 004020 0x809655B0 */ .word	0xC2000300
/* 004021 0x809655B4 */ .word	0xC2000304
/* 004022 0x809655B8 */ .word	0xC2000308
/* 004023 0x809655BC */ .word	0xC200030C
/* 004024 0x809655C0 */ .word	0xC2000310
/* 004025 0x809655C4 */ .word	0xC2000314
/* 004026 0x809655C8 */ .word	0xC2000318
/* 004027 0x809655CC */ .word	0xC200031C
/* 004028 0x809655D0 */ .word	0xC2000320
/* 004029 0x809655D4 */ .word	0xC2000324
/* 004030 0x809655D8 */ .word	0xC2000328
/* 004031 0x809655DC */ .word	0xC200032C
/* 004032 0x809655E0 */ .word	0xC2000330
/* 004033 0x809655E4 */ .word	0xC2000334
/* 004034 0x809655E8 */ .word	0xC2000338
/* 004035 0x809655EC */ .word	0xC200033C
/* 004036 0x809655F0 */ .word	0xC2000340
/* 004037 0x809655F4 */ .word	0xC2000344
/* 004038 0x809655F8 */ .word	0xC2000348
/* 004039 0x809655FC */ .word	0xC200034C
/* 004040 0x80965600 */ .word	0xC2000350
/* 004041 0x80965604 */ .word	0xC2000354
/* 004042 0x80965608 */ .word	0xC2000358
/* 004043 0x8096560C */ .word	0xC200035C
/* 004044 0x80965610 */ .word	0xC2000360
/* 004045 0x80965614 */ .word	0xC2000364
/* 004046 0x80965618 */ .word	0xC2000368
/* 004047 0x8096561C */ .word	0xC200036C
/* 004048 0x80965620 */ .word	0xC2000370
/* 004049 0x80965624 */ .word	0xC2000374
/* 004050 0x80965628 */ .word	0xC2000378
/* 004051 0x8096562C */ .word	0xC200037C
/* 004052 0x80965630 */ .word	0xC2000380
/* 004053 0x80965634 */ .word	0xC2000384
/* 004054 0x80965638 */ .word	0xC2000388
/* 004055 0x8096563C */ .word	0xC200038C
/* 004056 0x80965640 */ .word	0xC2000390
/* 004057 0x80965644 */ .word	0xC2000394
/* 004058 0x80965648 */ .word	0x00000000
glabel enFuOverlayInfoOffset
/* 004059 0x8096564C */ .word	0x00000640
