.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .rodata

glabel D_801DF0B0
/* 320892 0x801DF0B0 */ .word	0x2E2E2F7A
/* 320893 0x801DF0B4 */ .word	0x5F76696D
/* 320894 0x801DF0B8 */ .word	0x6F64652E
/* 320895 0x801DF0BC */ .word	0x63000000
glabel D_801DF0C0
/* 320896 0x801DF0C0 */ .word	0x0404233A
/* 320897 0x801DF0C4 */ .word	0x00000270
/* 320898 0x801DF0C8 */ .word	0x00150C69
/* 320899 0x801DF0CC */ .word	0x0C6F0C6E
/* 320900 0x801DF0D0 */ .word	0x00800300
/* 320901 0x801DF0D4 */ .word	0x005F0239
/* 320902 0x801DF0D8 */ .word	0x0009026B
/* 320903 0x801DF0DC */ .word	0x03E52239
/* 320904 0x801DF0E0 */ .word	0x0000020C
/* 320905 0x801DF0E4 */ .word	0x00000C15
/* 320906 0x801DF0E8 */ .word	0x0C150C15
/* 320907 0x801DF0EC */ .word	0x006C02EC
/* 320908 0x801DF0F0 */ .word	0x002501FF
/* 320909 0x801DF0F4 */ .word	0x000E0204
/* 320910 0x801DF0F8 */ .word	0x04651E39
/* 320911 0x801DF0FC */ .word	0x0000020C
/* 320912 0x801DF100 */ .word	0x00000C10
/* 320913 0x801DF104 */ .word	0x0C1C0C1C
/* 320914 0x801DF108 */ .word	0x006C02EC
/* 320915 0x801DF10C */ .word	0x002501FF
/* 320916 0x801DF110 */ .word	0x000E0204
/* 320917 0x801DF114 */ .word	0x00000000
/* 320918 0x801DF118 */ .word	0x00000000
/* 320919 0x801DF11C */ .word	0x00000000
