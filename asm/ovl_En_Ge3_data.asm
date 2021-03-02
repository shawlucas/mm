.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .data

glabel En_Ge3_InitVars
/* 000948 0x809A0D80 */ .word	0x00FA0400
/* 000949 0x809A0D84 */ .word	0x80000019
/* 000950 0x809A0D88 */ .word	0x01300000
/* 000951 0x809A0D8C */ .word	0x00000320
/* 000952 0x809A0D90 */ .word	EnGe3_Init
/* 000953 0x809A0D94 */ .word	EnGe3_Destroy
/* 000954 0x809A0D98 */ .word	EnGe3_Update
/* 000955 0x809A0D9C */ .word	EnGe3_Draw
glabel D_809A0DA0
/* 000956 0x809A0DA0 */ .word	0x0A000939
/* 000957 0x809A0DA4 */ .word	0x10010000
/* 000958 0x809A0DA8 */ .word	0x00000000
/* 000959 0x809A0DAC */ .word	0x00000000
/* 000960 0x809A0DB0 */ .word	0x00000000
/* 000961 0x809A0DB4 */ .word	0x01000222
/* 000962 0x809A0DB8 */ .word	0x00000000
/* 000963 0x809A0DBC */ .word	0x00010100
/* 000964 0x809A0DC0 */ .word	0x00140032
/* 000965 0x809A0DC4 */ .word	0x00000000
/* 000966 0x809A0DC8 */ .word	0x00000000
glabel D_809A0DCC
/* 000967 0x809A0DCC */ .word	0x0600AA8C
/* 000968 0x809A0DD0 */ .word	0x060028A0
/* 000969 0x809A0DD4 */ .word	0x06001EFC
/* 000970 0x809A0DD8 */ .word	0x06000EE0
/* 000971 0x809A0DDC */ .word	0x060014CC
/* 000972 0x809A0DE0 */ .word	0x06001AC8
/* 000973 0x809A0DE4 */ .word	0x06000CB0
/* 000974 0x809A0DE8 */ .word	0x06000734
/* 000975 0x809A0DEC */ .word	0x06001DFC
glabel D_809A0DF0
/* 000976 0x809A0DF0 */ .word	0x44160000
/* 000977 0x809A0DF4 */ .word	0x442F0000
/* 000978 0x809A0DF8 */ .word	0x00000000
glabel D_809A0DFC
/* 000979 0x809A0DFC */ .word	0x06006398
/* 000980 0x809A0E00 */ .word	0x06006958
/* 000981 0x809A0E04 */ .word	0x060070D8
/* 000982 0x809A0E08 */ .word	0x00000000
/* 000983 0x809A0E0C */ .word	0x00000000
