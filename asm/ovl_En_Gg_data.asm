.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .data

glabel En_Gg_InitVars
/* 001820 0x80B36BE0 */ .word	0x01F70400
/* 001821 0x80B36BE4 */ .word	0x00000089
/* 001822 0x80B36BE8 */ .word	0x01D00000
/* 001823 0x80B36BEC */ .word	0x00000390
/* 001824 0x80B36BF0 */ .word	EnGg_Init
/* 001825 0x80B36BF4 */ .word	EnGg_Destroy
/* 001826 0x80B36BF8 */ .word	EnGg_Update
/* 001827 0x80B36BFC */ .word	EnGg_Draw
glabel D_80B36C00
/* 001828 0x80B36C00 */ .word	0x0A000039
/* 001829 0x80B36C04 */ .word	0x10010000
/* 001830 0x80B36C08 */ .word	0x00000000
/* 001831 0x80B36C0C */ .word	0x00000000
/* 001832 0x80B36C10 */ .word	0x00000000
/* 001833 0x80B36C14 */ .word	0xF7CFFFFF
/* 001834 0x80B36C18 */ .word	0x00000000
/* 001835 0x80B36C1C */ .word	0x00010100
/* 001836 0x80B36C20 */ .word	0x00180048
/* 001837 0x80B36C24 */ .word	0x00000000
/* 001838 0x80B36C28 */ .word	0x00000000
glabel D_80B36C2C
/* 001839 0x80B36C2C */ .word	0x00000018
/* 001840 0x80B36C30 */ .word	0x00480000
/* 001841 0x80B36C34 */ .word	0xFF000000
glabel D_80B36C38
/* 001842 0x80B36C38 */ .word	0x00000000
/* 001843 0x80B36C3C */ .word	0x00000000
/* 001844 0x80B36C40 */ .word	0x00000000
/* 001845 0x80B36C44 */ .word	0x00000000
/* 001846 0x80B36C48 */ .word	0x00000000
/* 001847 0x80B36C4C */ .word	0x00000000
/* 001848 0x80B36C50 */ .word	0x00000000
/* 001849 0x80B36C54 */ .word	0x00000000
glabel D_80B36C58
/* 001850 0x80B36C58 */ .word	0x0600F578
/* 001851 0x80B36C5C */ .word	0x3F800000
/* 001852 0x80B36C60 */ .word	0x00000000
/* 001853 0x80B36C64 */ .word	0x00000000
/* 001854 0x80B36C68 */ .word	0x00000000
/* 001855 0x80B36C6C */ .word	0xC1200000
/* 001856 0x80B36C70 */ .word	0x0600D528
/* 001857 0x80B36C74 */ .word	0x3F800000
/* 001858 0x80B36C78 */ .word	0x00000000
/* 001859 0x80B36C7C */ .word	0x00000000
/* 001860 0x80B36C80 */ .word	0x02000000
/* 001861 0x80B36C84 */ .word	0xC1200000
/* 001862 0x80B36C88 */ .word	0x0600D174
/* 001863 0x80B36C8C */ .word	0x3F800000
/* 001864 0x80B36C90 */ .word	0x00000000
/* 001865 0x80B36C94 */ .word	0x00000000
/* 001866 0x80B36C98 */ .word	0x02000000
/* 001867 0x80B36C9C */ .word	0xC1200000
/* 001868 0x80B36CA0 */ .word	0x0600ECC0
/* 001869 0x80B36CA4 */ .word	0x3F800000
/* 001870 0x80B36CA8 */ .word	0x00000000
/* 001871 0x80B36CAC */ .word	0x00000000
/* 001872 0x80B36CB0 */ .word	0x02000000
/* 001873 0x80B36CB4 */ .word	0xC1200000
/* 001874 0x80B36CB8 */ .word	0x0600BAF0
/* 001875 0x80B36CBC */ .word	0x3F800000
/* 001876 0x80B36CC0 */ .word	0x00000000
/* 001877 0x80B36CC4 */ .word	0x00000000
/* 001878 0x80B36CC8 */ .word	0x00000000
/* 001879 0x80B36CCC */ .word	0xC1200000
/* 001880 0x80B36CD0 */ .word	0x0600AF40
/* 001881 0x80B36CD4 */ .word	0x3F800000
/* 001882 0x80B36CD8 */ .word	0x00000000
/* 001883 0x80B36CDC */ .word	0x00000000
/* 001884 0x80B36CE0 */ .word	0x00000000
/* 001885 0x80B36CE4 */ .word	0xC1200000
/* 001886 0x80B36CE8 */ .word	0x0600F578
/* 001887 0x80B36CEC */ .word	0x3F800000
/* 001888 0x80B36CF0 */ .word	0x00000000
/* 001889 0x80B36CF4 */ .word	0x00000000
/* 001890 0x80B36CF8 */ .word	0x00000000
/* 001891 0x80B36CFC */ .word	0xC1200000
/* 001892 0x80B36D00 */ .word	0x0600AF40
/* 001893 0x80B36D04 */ .word	0x3F800000
/* 001894 0x80B36D08 */ .word	0x00000000
/* 001895 0x80B36D0C */ .word	0x00000000
/* 001896 0x80B36D10 */ .word	0x00000000
/* 001897 0x80B36D14 */ .word	0xC1200000
/* 001898 0x80B36D18 */ .word	0x0600F578
/* 001899 0x80B36D1C */ .word	0x3F800000
/* 001900 0x80B36D20 */ .word	0x00000000
/* 001901 0x80B36D24 */ .word	0x00000000
/* 001902 0x80B36D28 */ .word	0x00000000
/* 001903 0x80B36D2C */ .word	0xC1200000
/* 001904 0x80B36D30 */ .word	0x060100C8
/* 001905 0x80B36D34 */ .word	0x3F800000
/* 001906 0x80B36D38 */ .word	0x00000000
/* 001907 0x80B36D3C */ .word	0x00000000
/* 001908 0x80B36D40 */ .word	0x00000000
/* 001909 0x80B36D44 */ .word	0x00000000
/* 001910 0x80B36D48 */ .word	0x0600CDA0
/* 001911 0x80B36D4C */ .word	0x3F800000
/* 001912 0x80B36D50 */ .word	0x00000000
/* 001913 0x80B36D54 */ .word	0x00000000
/* 001914 0x80B36D58 */ .word	0x00000000
/* 001915 0x80B36D5C */ .word	0x00000000
/* 001916 0x80B36D60 */ .word	0x0600B560
/* 001917 0x80B36D64 */ .word	0x3F800000
/* 001918 0x80B36D68 */ .word	0x00000000
/* 001919 0x80B36D6C */ .word	0x00000000
/* 001920 0x80B36D70 */ .word	0x00000000
/* 001921 0x80B36D74 */ .word	0x00000000
/* 001922 0x80B36D78 */ .word	0x0600A4B4
/* 001923 0x80B36D7C */ .word	0x3F800000
/* 001924 0x80B36D80 */ .word	0x00000000
/* 001925 0x80B36D84 */ .word	0x00000000
/* 001926 0x80B36D88 */ .word	0x02000000
/* 001927 0x80B36D8C */ .word	0x00000000
/* 001928 0x80B36D90 */ .word	0x0600E86C
/* 001929 0x80B36D94 */ .word	0x3F800000
/* 001930 0x80B36D98 */ .word	0x00000000
/* 001931 0x80B36D9C */ .word	0x00000000
/* 001932 0x80B36DA0 */ .word	0x02000000
/* 001933 0x80B36DA4 */ .word	0x00000000
/* 001934 0x80B36DA8 */ .word	0x0600D99C
/* 001935 0x80B36DAC */ .word	0x3F800000
/* 001936 0x80B36DB0 */ .word	0x00000000
/* 001937 0x80B36DB4 */ .word	0x00000000
/* 001938 0x80B36DB8 */ .word	0x02000000
/* 001939 0x80B36DBC */ .word	0x00000000
/* 001940 0x80B36DC0 */ .word	0x0600E2A4
/* 001941 0x80B36DC4 */ .word	0x3F800000
/* 001942 0x80B36DC8 */ .word	0x00000000
/* 001943 0x80B36DCC */ .word	0x00000000
/* 001944 0x80B36DD0 */ .word	0x00000000
/* 001945 0x80B36DD4 */ .word	0x00000000
glabel D_80B36DD8
/* 001946 0x80B36DD8 */ .word	0x00000000
/* 001947 0x80B36DDC */ .word	0x00000000
/* 001948 0x80B36DE0 */ .word	0x00000000
glabel D_80B36DE4
/* 001949 0x80B36DE4 */ .word	0x00000000
/* 001950 0x80B36DE8 */ .word	0x00000000
/* 001951 0x80B36DEC */ .word	0x00000000
glabel D_80B36DF0
/* 001952 0x80B36DF0 */ .word	0x44E10000
/* 001953 0x80B36DF4 */ .word	0x43960000
/* 001954 0x80B36DF8 */ .word	0x43480000
glabel D_80B36DFC
/* 001955 0x80B36DFC */ .word	0x06009260
/* 001956 0x80B36E00 */ .word	0x06009660
/* 001957 0x80B36E04 */ .word	0x06009A60
/* 001958 0x80B36E08 */ .word	0x06009E60
/* 001959 0x80B36E0C */ .word	0x00000000
