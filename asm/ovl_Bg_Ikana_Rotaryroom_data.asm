.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .data

glabel Bg_Ikana_Rotaryroom_InitVars
/* 001912 0x80B820C0 */ .word	0x021A0100
/* 001913 0x80B820C4 */ .word	0x00000030
/* 001914 0x80B820C8 */ .word	0x02030000
/* 001915 0x80B820CC */ .word	0x00000588
/* 001916 0x80B820D0 */ .word	BgIkanaRotaryroom_Init
/* 001917 0x80B820D4 */ .word	BgIkanaRotaryroom_Destroy
/* 001918 0x80B820D8 */ .word	BgIkanaRotaryroom_Update
/* 001919 0x80B820DC */ .word	BgIkanaRotaryroom_Draw
glabel D_80B820E0
/* 001920 0x80B820E0 */ .word	0x04000000
/* 001921 0x80B820E4 */ .word	0x00000000
/* 001922 0x80B820E8 */ .word	0x00000000
/* 001923 0x80B820EC */ .word	0x00002000
/* 001924 0x80B820F0 */ .word	0x00000000
/* 001925 0x80B820F4 */ .word	0x00010000
/* 001926 0x80B820F8 */ .word	0x0000F286
/* 001927 0x80B820FC */ .word	0x01C20000
/* 001928 0x80B82100 */ .word	0x003C0064
/* 001929 0x80B82104 */ .word	0x04000000
/* 001930 0x80B82108 */ .word	0x00000000
/* 001931 0x80B8210C */ .word	0x00000000
/* 001932 0x80B82110 */ .word	0x00002000
/* 001933 0x80B82114 */ .word	0x00000000
/* 001934 0x80B82118 */ .word	0x00010000
/* 001935 0x80B8211C */ .word	0x00000D7A
/* 001936 0x80B82120 */ .word	0x01C20000
/* 001937 0x80B82124 */ .word	0x003C0064
glabel D_80B82128
/* 001938 0x80B82128 */ .word	0x0A000900
/* 001939 0x80B8212C */ .word	0x00000000
/* 001940 0x80B82130 */ .word	0x00000002
/* 001941 0x80B82134 */ .word	D_80B820E0
glabel D_80B82138
/* 001942 0x80B82138 */ .word	0x04000000
/* 001943 0x80B8213C */ .word	0x00000000
/* 001944 0x80B82140 */ .word	0x00000000
/* 001945 0x80B82144 */ .word	0x00002000
/* 001946 0x80B82148 */ .word	0x00000000
/* 001947 0x80B8214C */ .word	0x00010000
/* 001948 0x80B82150 */ .word	0x0000F15A
/* 001949 0x80B82154 */ .word	0x04B00000
/* 001950 0x80B82158 */ .word	0x003C0064
glabel D_80B8215C
/* 001951 0x80B8215C */ .word	0x0A000900
/* 001952 0x80B82160 */ .word	0x00000000
/* 001953 0x80B82164 */ .word	0x00000001
/* 001954 0x80B82168 */ .word	D_80B82138
glabel D_80B8216C
/* 001955 0x80B8216C */ .word	0x43610000
/* 001956 0x80B82170 */ .word	0xC38C0000
/* 001957 0x80B82174 */ .word	0xC3520000
glabel D_80B82178
/* 001958 0x80B82178 */ .word	0xC37F0000
/* 001959 0x80B8217C */ .word	0xC38C0000
/* 001960 0x80B82180 */ .word	0x43520000
glabel D_80B82184
/* 001961 0x80B82184 */ .word	0x00000000
/* 001962 0x80B82188 */ .word	0xC3BB8000
/* 001963 0x80B8218C */ .word	0xC32A0000
/* 001964 0x80B82190 */ .word	0x00000000
/* 001965 0x80B82194 */ .word	0x00000000
/* 001966 0x80B82198 */ .word	0x43BB8000
/* 001967 0x80B8219C */ .word	0xC32A0000
/* 001968 0x80B821A0 */ .word	0x00000000
/* 001969 0x80B821A4 */ .word	0x00000000
/* 001970 0x80B821A8 */ .word	0xC3D98000
/* 001971 0x80B821AC */ .word	0xC3340000
/* 001972 0x80B821B0 */ .word	0x00000000
/* 001973 0x80B821B4 */ .word	0x00010000
/* 001974 0x80B821B8 */ .word	0x43D98000
/* 001975 0x80B821BC */ .word	0xC3340000
/* 001976 0x80B821C0 */ .word	0x00000000
glabel D_80B821C4
/* 001977 0x80B821C4 */ .word	0xFF6A00C2
/* 001978 0x80B821C8 */ .word	0xFF88FF88
/* 001979 0x80B821CC */ .word	0x00C2FFE2
/* 001980 0x80B821D0 */ .word	0xFF6A00C2
/* 001981 0x80B821D4 */ .word	0x00780078
/* 001982 0x80B821D8 */ .word	0x00C20078
/* 001983 0x80B821DC */ .word	0x00B400C2
/* 001984 0x80B821E0 */ .word	0x001E0096
/* 001985 0x80B821E4 */ .word	0x00C2FFA6
/* 001986 0x80B821E8 */ .word	0x003C00C2
/* 001987 0x80B821EC */ .word	0xFF88FFC4
/* 001988 0x80B821F0 */ .word	0x00C2005A
/* 001989 0x80B821F4 */ .word	0x001E00C2
/* 001990 0x80B821F8 */ .word	0x00780031
/* 001991 0x80B821FC */ .word	0x00C2FF97
glabel D_80B82200
/* 001992 0x80B82200 */ .word	0x42800000
/* 001993 0x80B82204 */ .word	0x42840000
/* 001994 0x80B82208 */ .word	0x42840000
/* 001995 0x80B8220C */ .word	0x41F00000
/* 001996 0x80B82210 */ .word	0x42240000
glabel D_80B82214
/* 001997 0x80B82214 */ .word	0x48580064
glabel D_80B82218
/* 001998 0x80B82218 */ .word	0x06006368
glabel D_80B8221C
/* 001999 0x80B8221C */ .word	0x060084F8
