.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .data

glabel D_80951820
/* 003664 0x80951820 */ .word	0x0D000101
/* 003665 0x80951824 */ .word	0x360A0061
/* 003666 0x80951828 */ .word	0x25020600
/* 003667 0x8095182C */ .word	0x09001902
/* 003668 0x80951830 */ .word	0x0900090A
/* 003669 0x80951834 */ .word	0x0D02090A
/* 003670 0x80951838 */ .word	0x090F0105
/* 003671 0x8095183C */ .word	0x0E090A09
/* 003672 0x80951840 */ .word	0x0F0F0E09
/* 003673 0x80951844 */ .word	0x00090A18
/* 003674 0x80951848 */ .word	0x0E060009
/* 003675 0x8095184C */ .word	0x00060A00
/* 003676 0x80951850 */ .word	0x6C490209
/* 003677 0x80951854 */ .word	0x0A090F3D
/* 003678 0x80951858 */ .word	0x02090F0A
/* 003679 0x8095185C */ .word	0x0031020A
/* 003680 0x80951860 */ .word	0x000A0525
/* 003681 0x80951864 */ .word	0x020C0F0C
/* 003682 0x80951868 */ .word	0x1419020C
/* 003683 0x8095186C */ .word	0x140C320D
/* 003684 0x80951870 */ .word	0x020C320C
/* 003685 0x80951874 */ .word	0x3701050E
/* 003686 0x80951878 */ .word	0x0C320C37
/* 003687 0x8095187C */ .word	0x0C0E0C14
/* 003688 0x80951880 */ .word	0x0C32160E
/* 003689 0x80951884 */ .word	0x0C0F0C14
/* 003690 0x80951888 */ .word	0x0B0E0A00
/* 003691 0x8095188C */ .word	0x0A050A0E
/* 003692 0x80951890 */ .word	0x090F0A00
/* 003693 0x80951894 */ .word	0x150E090A
/* 003694 0x80951898 */ .word	0x090F090B
/* 003695 0x8095189C */ .word	0x00120085
/* 003696 0x809518A0 */ .word	0x020A000A
/* 003697 0x809518A4 */ .word	0x0579020A
/* 003698 0x809518A8 */ .word	0x050A0A6D
/* 003699 0x809518AC */ .word	0x020A0A0A
/* 003700 0x809518B0 */ .word	0x1E61020A
/* 003701 0x809518B4 */ .word	0x1E0A2855
/* 003702 0x809518B8 */ .word	0x020A280A
/* 003703 0x809518BC */ .word	0x2D49020A
/* 003704 0x809518C0 */ .word	0x2D0A373D
/* 003705 0x809518C4 */ .word	0x020A370B
/* 003706 0x809518C8 */ .word	0x2D31020B
/* 003707 0x809518CC */ .word	0x2D0B3725
/* 003708 0x809518D0 */ .word	0x020B370C
/* 003709 0x809518D4 */ .word	0x0019020C
/* 003710 0x809518D8 */ .word	0x000C0F0D
/* 003711 0x809518DC */ .word	0x020C0F0C
/* 003712 0x809518E0 */ .word	0x1401050E
/* 003713 0x809518E4 */ .word	0x0C0F0C14
/* 003714 0x809518E8 */ .word	0x110E0C00
/* 003715 0x809518EC */ .word	0x0C0F1D0E
/* 003716 0x809518F0 */ .word	0x0B370C00
/* 003717 0x809518F4 */ .word	0x130E0B2D
/* 003718 0x809518F8 */ .word	0x0B371C0E
/* 003719 0x809518FC */ .word	0x0A370B2D
/* 003720 0x80951900 */ .word	0x020E0A2D
/* 003721 0x80951904 */ .word	0x0A371B0E
/* 003722 0x80951908 */ .word	0x0A280A2D
/* 003723 0x8095190C */ .word	0x120E0A1E
/* 003724 0x80951910 */ .word	0x0A281A0E
/* 003725 0x80951914 */ .word	0x0A0A0A1E
/* 003726 0x80951918 */ .word	0x010E0A05
/* 003727 0x8095191C */ .word	0x0A0A190E
/* 003728 0x80951920 */ .word	0x0A000A05
/* 003729 0x80951924 */ .word	0x100A0015
/* 003730 0x80951928 */ .word	0x31020C37
/* 003731 0x8095192C */ .word	0x0D002502
/* 003732 0x80951930 */ .word	0x0D000D19
/* 003733 0x80951934 */ .word	0x19020D19
/* 003734 0x80951938 */ .word	0x15050D02
/* 003735 0x8095193C */ .word	0x15370505
/* 003736 0x80951940 */ .word	0x01050E15
/* 003737 0x80951944 */ .word	0x37050505
/* 003738 0x80951948 */ .word	0x0E0D1915
/* 003739 0x8095194C */ .word	0x05030E0D
/* 003740 0x80951950 */ .word	0x000D191E
/* 003741 0x80951954 */ .word	0x0E0C370D
/* 003742 0x80951958 */ .word	0x0014050D
/* 003743 0x8095195C */ .word	0x000200AB
/* 003744 0x80951960 */ .word	0x01320100
/* 003745 0x80951964 */ .word	0x880A0061
/* 003746 0x80951968 */ .word	0x31020600
/* 003747 0x8095196C */ .word	0x12002502
/* 003748 0x80951970 */ .word	0x12001500
/* 003749 0x80951974 */ .word	0x19021500
/* 003750 0x80951978 */ .word	0x150A0D02
/* 003751 0x8095197C */ .word	0x150A150F
/* 003752 0x80951980 */ .word	0x01050E15
/* 003753 0x80951984 */ .word	0x0A150F0F
/* 003754 0x80951988 */ .word	0x0E150015
/* 003755 0x8095198C */ .word	0x0A180E12
/* 003756 0x80951990 */ .word	0x00150006
/* 003757 0x80951994 */ .word	0x0E060012
/* 003758 0x80951998 */ .word	0x00070A00
/* 003759 0x8095199C */ .word	0x6C250215
/* 003760 0x809519A0 */ .word	0x0A150F19
/* 003761 0x809519A4 */ .word	0x02150F15
/* 003762 0x809519A8 */ .word	0x190D0215
/* 003763 0x809519AC */ .word	0x19151E01
/* 003764 0x809519B0 */ .word	0x050E1519
/* 003765 0x809519B4 */ .word	0x151E0E0E
/* 003766 0x809519B8 */ .word	0x150F1519
/* 003767 0x809519BC */ .word	0x170E150A
/* 003768 0x809519C0 */ .word	0x150F0D0A
/* 003769 0x809519C4 */ .word	0x00152502
/* 003770 0x809519C8 */ .word	0x151E152D
/* 003771 0x809519CC */ .word	0x1902152D
/* 003772 0x809519D0 */ .word	0x160A0D02
/* 003773 0x809519D4 */ .word	0x160A0600
/* 003774 0x809519D8 */ .word	0x01050E16
/* 003775 0x809519DC */ .word	0x0A060005
/* 003776 0x809519E0 */ .word	0x0E152D16
/* 003777 0x809519E4 */ .word	0x0A1E0E15
/* 003778 0x809519E8 */ .word	0x1E152D14
/* 003779 0x809519EC */ .word	0x050A0061
/* 003780 0x809519F0 */ .word	0x19020600
/* 003781 0x809519F4 */ .word	0x12000D02
/* 003782 0x809519F8 */ .word	0x12000600
/* 003783 0x809519FC */ .word	0x01050E00
/* 003784 0x80951A00 */ .word	0x00000008
/* 003785 0x80951A04 */ .word	0x0E060012
/* 003786 0x80951A08 */ .word	0x00070505
glabel D_80951A0C
/* 003787 0x80951A0C */ .word	0xFFFFFFFF
/* 003788 0x80951A10 */ .word	0x00000001
/* 003789 0x80951A14 */ .word	0x00000004
/* 003790 0x80951A18 */ .word	0x00000001
/* 003791 0x80951A1C */ .word	0xFFFFFFFF
/* 003792 0x80951A20 */ .word	0x00000001
/* 003793 0x80951A24 */ .word	0xFFFFFFFF
/* 003794 0x80951A28 */ .word	0xFFFFFFFF
/* 003795 0x80951A2C */ .word	0xFFFFFFFF
/* 003796 0x80951A30 */ .word	0x00000000
/* 003797 0x80951A34 */ .word	0x00000002
/* 003798 0x80951A38 */ .word	0x00000003
/* 003799 0x80951A3C */ .word	0x00000005
/* 003800 0x80951A40 */ .word	0x00000006
/* 003801 0x80951A44 */ .word	0x00000008
/* 003802 0x80951A48 */ .word	0x00000001
/* 003803 0x80951A4C */ .word	0x00000000
/* 003804 0x80951A50 */ .word	0x00000008
/* 003805 0x80951A54 */ .word	0x00000003
/* 003806 0x80951A58 */ .word	0x00000006
/* 003807 0x80951A5C */ .word	0x00000000
/* 003808 0x80951A60 */ .word	0x00000001
/* 003809 0x80951A64 */ .word	0x00000004
/* 003810 0x80951A68 */ .word	0x00000007
/* 003811 0x80951A6C */ .word	0x00000000
/* 003812 0x80951A70 */ .word	0x00000001
/* 003813 0x80951A74 */ .word	0x00000002
/* 003814 0x80951A78 */ .word	0x00000004
/* 003815 0x80951A7C */ .word	0x00000005
/* 003816 0x80951A80 */ .word	0x00000007
/* 003817 0x80951A84 */ .word	0x00000001
glabel D_80951A88
/* 003818 0x80951A88 */ .word	0x0E2AB92D
/* 003819 0x80951A8C */ .word	0x000A0C10
glabel D_80951A90
/* 003820 0x80951A90 */ .word	0x0E2ABA2D
/* 003821 0x80951A94 */ .word	0x000A0C10
glabel D_80951A98
/* 003822 0x80951A98 */ .word	0x00564000
/* 003823 0x80951A9C */ .word	0x1A090000
/* 003824 0x80951AA0 */ .word	0x0E2AA40C
/* 003825 0x80951AA4 */ .word	0x09000017
/* 003826 0x80951AA8 */ .word	0x0E2AA52D
/* 003827 0x80951AAC */ .word	0x000A0C09
/* 003828 0x80951AB0 */ .word	0x00001211
/* 003829 0x80951AB4 */ .word	0x56401009
/* 003830 0x80951AB8 */ .word	0x00000E2A
/* 003831 0x80951ABC */ .word	0xEC0C0900
/* 003832 0x80951AC0 */ .word	0x00170E2A
/* 003833 0x80951AC4 */ .word	0xED0C0900
/* 003834 0x80951AC8 */ .word	0x00180E2A
/* 003835 0x80951ACC */ .word	0xEE2D000A
/* 003836 0x80951AD0 */ .word	0x0C090000
/* 003837 0x80951AD4 */ .word	0x12100000
glabel D_80951AD8
/* 003838 0x80951AD8 */ .word	0x00562000
/* 003839 0x80951ADC */ .word	0xA1090000
/* 003840 0x80951AE0 */ .word	0x0E2AA60C
/* 003841 0x80951AE4 */ .word	0x09000017
/* 003842 0x80951AE8 */ .word	0x0E2AA70C
/* 003843 0x80951AEC */ .word	0x09000018
/* 003844 0x80951AF0 */ .word	0x0E2AA80C
/* 003845 0x80951AF4 */ .word	0x09000017
/* 003846 0x80951AF8 */ .word	0x0E2AA90C
/* 003847 0x80951AFC */ .word	0x09000018
/* 003848 0x80951B00 */ .word	0x0E2AAA0C
/* 003849 0x80951B04 */ .word	0x09000017
/* 003850 0x80951B08 */ .word	0x0E2AAB0C
/* 003851 0x80951B0C */ .word	0x09000018
/* 003852 0x80951B10 */ .word	0x0E2AAC0C
/* 003853 0x80951B14 */ .word	0x09000017
/* 003854 0x80951B18 */ .word	0x0E2AAD0C
/* 003855 0x80951B1C */ .word	0x0F2AAE0C
/* 003856 0x80951B20 */ .word	0x09000017
/* 003857 0x80951B24 */ .word	0x0E2AAF0C
/* 003858 0x80951B28 */ .word	0x09000017
/* 003859 0x80951B2C */ .word	0x0E2AB00C
/* 003860 0x80951B30 */ .word	0x09000018
/* 003861 0x80951B34 */ .word	0x0E2AB10C
/* 003862 0x80951B38 */ .word	0x09000017
/* 003863 0x80951B3C */ .word	0x0E2AB20C
/* 003864 0x80951B40 */ .word	0x09000017
/* 003865 0x80951B44 */ .word	0x0E2AB30C
/* 003866 0x80951B48 */ .word	0x09000017
/* 003867 0x80951B4C */ .word	0x0E2AB40C
/* 003868 0x80951B50 */ .word	0x09000018
/* 003869 0x80951B54 */ .word	0x0E2AB50C
/* 003870 0x80951B58 */ .word	0x09000017
/* 003871 0x80951B5C */ .word	0x0E2AB60C
/* 003872 0x80951B60 */ .word	0x09000018
/* 003873 0x80951B64 */ .word	0x0E2AB70C
/* 003874 0x80951B68 */ .word	0x09000017
/* 003875 0x80951B6C */ .word	0x0E2AB82D
/* 003876 0x80951B70 */ .word	0x00082D00
/* 003877 0x80951B74 */ .word	0x092D000A
/* 003878 0x80951B78 */ .word	0x0C115620
/* 003879 0x80951B7C */ .word	0x12100900
/* 003880 0x80951B80 */ .word	0x000E2AEA
/* 003881 0x80951B84 */ .word	0x0C090000
/* 003882 0x80951B88 */ .word	0x170E2AEB
/* 003883 0x80951B8C */ .word	0x2D00082D
/* 003884 0x80951B90 */ .word	0x000A0C09
/* 003885 0x80951B94 */ .word	0x00001210
glabel D_80951B98
/* 003886 0x80951B98 */ .word	0x004B0100
/* 003887 0x80951B9C */ .word	0x42090000
/* 003888 0x80951BA0 */ .word	0x0900000E
/* 003889 0x80951BA4 */ .word	0x2B010C09
/* 003890 0x80951BA8 */ .word	0x0000170E
/* 003891 0x80951BAC */ .word	0x2B020C09
/* 003892 0x80951BB0 */ .word	0x0000180E
/* 003893 0x80951BB4 */ .word	0x2B030C09
/* 003894 0x80951BB8 */ .word	0x0000170E
/* 003895 0x80951BBC */ .word	0x2B040C0F
/* 003896 0x80951BC0 */ .word	0x2B050C09
/* 003897 0x80951BC4 */ .word	0x0000180E
/* 003898 0x80951BC8 */ .word	0x2B060C09
/* 003899 0x80951BCC */ .word	0x0000170E
/* 003900 0x80951BD0 */ .word	0x2B072D00
/* 003901 0x80951BD4 */ .word	0x0A0C114B
/* 003902 0x80951BD8 */ .word	0x01150900
/* 003903 0x80951BDC */ .word	0x0012100E
/* 003904 0x80951BE0 */ .word	0x2B082D00
/* 003905 0x80951BE4 */ .word	0x0A0C1210
glabel D_80951BE8
/* 003906 0x80951BE8 */ .word	0x09000000
/* 003907 0x80951BEC */ .word	0x32010031
/* 003908 0x80951BF0 */ .word	0x00338000
/* 003909 0x80951BF4 */ .word	0x2C004B02
/* 003910 0x80951BF8 */ .word	0x000D0E2B
/* 003911 0x80951BFC */ .word	0x132D000A
/* 003912 0x80951C00 */ .word	0x0C114B02
/* 003913 0x80951C04 */ .word	0x1900150E
/* 003914 0x80951C08 */ .word	0x2B140C0F
/* 003915 0x80951C0C */ .word	0x2B150C0F
/* 003916 0x80951C10 */ .word	0x2B160C0F
/* 003917 0x80951C14 */ .word	0x2B170C0F
/* 003918 0x80951C18 */ .word	0x2B180C15
/* 003919 0x80951C1C */ .word	0x09000012
/* 003920 0x80951C20 */ .word	0x100E2B12
/* 003921 0x80951C24 */ .word	0x2D000A0C
/* 003922 0x80951C28 */ .word	0x10000000
glabel D_80951C2C
/* 003923 0x80951C2C */ .word	0x0E295A2D
/* 003924 0x80951C30 */ .word	0x000A0C10
glabel D_80951C34
/* 003925 0x80951C34 */ .word	0x0E29622D
/* 003926 0x80951C38 */ .word	0x000A0C10
glabel En_Gm_InitVars
/* 003927 0x80951C3C */ .word	0x00A40400
/* 003928 0x80951C40 */ .word	0x00000019
/* 003929 0x80951C44 */ .word	0x02480000
/* 003930 0x80951C48 */ .word	0x00000404
/* 003931 0x80951C4C */ .word	EnGm_Init
/* 003932 0x80951C50 */ .word	EnGm_Destroy
/* 003933 0x80951C54 */ .word	EnGm_Update
/* 003934 0x80951C58 */ .word	EnGm_Draw
glabel D_80951C5C
/* 003935 0x80951C5C */ .word	0x01000039
/* 003936 0x80951C60 */ .word	0x10010000
/* 003937 0x80951C64 */ .word	0x01000000
/* 003938 0x80951C68 */ .word	0x00000000
/* 003939 0x80951C6C */ .word	0x00000000
/* 003940 0x80951C70 */ .word	0x00000000
/* 003941 0x80951C74 */ .word	0x00000000
/* 003942 0x80951C78 */ .word	0x00000100
/* 003943 0x80951C7C */ .word	0x000E003E
/* 003944 0x80951C80 */ .word	0x00000000
/* 003945 0x80951C84 */ .word	0x00000000
glabel D_80951C88
/* 003946 0x80951C88 */ .word	0x0A000039
/* 003947 0x80951C8C */ .word	0x10040000
/* 003948 0x80951C90 */ .word	0x00000000
/* 003949 0x80951C94 */ .word	0x00000000
/* 003950 0x80951C98 */ .word	0x00000000
/* 003951 0x80951C9C */ .word	0x00000000
/* 003952 0x80951CA0 */ .word	0x00000000
/* 003953 0x80951CA4 */ .word	0x00000100
/* 003954 0x80951CA8 */ .word	0x00000000
/* 003955 0x80951CAC */ .word	0x00000000
/* 003956 0x80951CB0 */ .word	0x00140064
glabel D_80951CB4
/* 003957 0x80951CB4 */ .word	0x00000000
/* 003958 0x80951CB8 */ .word	0x00000000
/* 003959 0x80951CBC */ .word	0xFF000000
glabel D_80951CC0
/* 003960 0x80951CC0 */ .word	0x06009CDC
/* 003961 0x80951CC4 */ .word	0x3F800000
/* 003962 0x80951CC8 */ .word	0x0000FFFF
/* 003963 0x80951CCC */ .word	0x00000000
/* 003964 0x80951CD0 */ .word	0x06009CDC
/* 003965 0x80951CD4 */ .word	0x3F800000
/* 003966 0x80951CD8 */ .word	0x0000FFFF
/* 003967 0x80951CDC */ .word	0x0000FFFC
/* 003968 0x80951CE0 */ .word	0x0600A5E0
/* 003969 0x80951CE4 */ .word	0x3F800000
/* 003970 0x80951CE8 */ .word	0x0000FFFF
/* 003971 0x80951CEC */ .word	0x00000000
/* 003972 0x80951CF0 */ .word	0x0600A70C
/* 003973 0x80951CF4 */ .word	0x3F800000
/* 003974 0x80951CF8 */ .word	0x00000001
/* 003975 0x80951CFC */ .word	0x00000000
/* 003976 0x80951D00 */ .word	0x06008090
/* 003977 0x80951D04 */ .word	0x3F800000
/* 003978 0x80951D08 */ .word	0x0000FFFF
/* 003979 0x80951D0C */ .word	0x00000000
/* 003980 0x80951D10 */ .word	0x0600898C
/* 003981 0x80951D14 */ .word	0x3F800000
/* 003982 0x80951D18 */ .word	0x0000FFFF
/* 003983 0x80951D1C */ .word	0x0200FFFC
/* 003984 0x80951D20 */ .word	0x06009450
/* 003985 0x80951D24 */ .word	0x3F800000
/* 003986 0x80951D28 */ .word	0x0000FFFF
/* 003987 0x80951D2C */ .word	0x0200FFFC
/* 003988 0x80951D30 */ .word	0x0600AD18
/* 003989 0x80951D34 */ .word	0x3F800000
/* 003990 0x80951D38 */ .word	0x0000FFFF
/* 003991 0x80951D3C */ .word	0x00000000
/* 003992 0x80951D40 */ .word	0x0600AD18
/* 003993 0x80951D44 */ .word	0x3F800000
/* 003994 0x80951D48 */ .word	0x0000FFFF
/* 003995 0x80951D4C */ .word	0x0000FFFC
/* 003996 0x80951D50 */ .word	0x0600B8B0
/* 003997 0x80951D54 */ .word	0x3F800000
/* 003998 0x80951D58 */ .word	0x0000FFFF
/* 003999 0x80951D5C */ .word	0x02000000
/* 004000 0x80951D60 */ .word	0x0600BA80
/* 004001 0x80951D64 */ .word	0x3F800000
/* 004002 0x80951D68 */ .word	0x0000FFFF
/* 004003 0x80951D6C */ .word	0x0000FFFC
/* 004004 0x80951D70 */ .word	0x0600C03C
/* 004005 0x80951D74 */ .word	0x3F800000
/* 004006 0x80951D78 */ .word	0x0000FFFF
/* 004007 0x80951D7C */ .word	0x0000FFFC
/* 004008 0x80951D80 */ .word	0x0600B990
/* 004009 0x80951D84 */ .word	0x3F800000
/* 004010 0x80951D88 */ .word	0x0000FFFF
/* 004011 0x80951D8C */ .word	0x0000FFFC
glabel D_80951D90
/* 004012 0x80951D90 */ .word	0x42800000
/* 004013 0x80951D94 */ .word	0x00000000
/* 004014 0x80951D98 */ .word	0xC2F40000
glabel D_80951D9C
/* 004015 0x80951D9C */ .word	0x42800000
/* 004016 0x80951DA0 */ .word	0x00000000
/* 004017 0x80951DA4 */ .word	0xC2F40000
glabel D_80951DA8
/* 004018 0x80951DA8 */ .word	0x438B0000
/* 004019 0x80951DAC */ .word	0x00000000
/* 004020 0x80951DB0 */ .word	0x435F0000
glabel D_80951DB4
/* 004021 0x80951DB4 */ .word	0x0000C000
/* 004022 0x80951DB8 */ .word	0x00000000
glabel D_80951DBC
/* 004023 0x80951DBC */ .word	0xC4034000
/* 004024 0x80951DC0 */ .word	0x43560000
/* 004025 0x80951DC4 */ .word	0x4400C000
glabel D_80951DC8
/* 004026 0x80951DC8 */ .word	0x000038E0
/* 004027 0x80951DCC */ .word	0x00000000
glabel D_80951DD0
/* 004028 0x80951DD0 */ .word	0xC3A70000
/* 004029 0x80951DD4 */ .word	0x43610000
/* 004030 0x80951DD8 */ .word	0x4461C000
glabel D_80951DDC
/* 004031 0x80951DDC */ .word	0x00007FFF
/* 004032 0x80951DE0 */ .word	0x00000000
glabel D_80951DE4
/* 004033 0x80951DE4 */ .word	0x00000001
/* 004034 0x80951DE8 */ .word	0x00000005
/* 004035 0x80951DEC */ .word	0x00000005
/* 004036 0x80951DF0 */ .word	0x00000001
/* 004037 0x80951DF4 */ .word	0x00000006
/* 004038 0x80951DF8 */ .word	0x00000005
/* 004039 0x80951DFC */ .word	0x00000001
/* 004040 0x80951E00 */ .word	0x00000005
/* 004041 0x80951E04 */ .word	0x00000006
/* 004042 0x80951E08 */ .word	0x00000001
/* 004043 0x80951E0C */ .word	0x00000005
/* 004044 0x80951E10 */ .word	0x00000006
glabel D_80951E14
/* 004045 0x80951E14 */ .word	0x00000000
/* 004046 0x80951E18 */ .word	0x00000000
/* 004047 0x80951E1C */ .word	0x00000003
/* 004048 0x80951E20 */ .word	0x00000002
glabel D_80951E24
/* 004049 0x80951E24 */ .word	0x44AF0000
/* 004050 0x80951E28 */ .word	0x00000000
/* 004051 0x80951E2C */ .word	0x00000000
glabel D_80951E30
/* 004052 0x80951E30 */ .word	0x060054A8
/* 004053 0x80951E34 */ .word	0x06005028
/* 004054 0x80951E38 */ .word	0x06006828
/* 004055 0x80951E3C */ .word	0x06005028
/* 004056 0x80951E40 */ .word	0x06005CE8
/* 004057 0x80951E44 */ .word	0x06006C68
/* 004058 0x80951E48 */ .word	0x00000000
/* 004059 0x80951E4C */ .word	0x00000000
