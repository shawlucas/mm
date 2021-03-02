.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .data

glabel En_Bigokuta_InitVars
/* 001928 0x80AC4510 */ .word	0x01A80900
/* 001929 0x80AC4514 */ .word	0x00000005
/* 001930 0x80AC4518 */ .word	0x019E0000
/* 001931 0x80AC451C */ .word	0x000003F8
/* 001932 0x80AC4520 */ .word	EnBigokuta_Init
/* 001933 0x80AC4524 */ .word	EnBigokuta_Destroy
/* 001934 0x80AC4528 */ .word	EnBigokuta_Update
/* 001935 0x80AC452C */ .word	EnBigokuta_Draw
glabel D_80AC4530
/* 001936 0x80AC4530 */ .word	0x0C000D39
/* 001937 0x80AC4534 */ .word	0x10010000
/* 001938 0x80AC4538 */ .word	0x00000000
/* 001939 0x80AC453C */ .word	0x00000000
/* 001940 0x80AC4540 */ .word	0x00000000
/* 001941 0x80AC4544 */ .word	0xF7CFC74F
/* 001942 0x80AC4548 */ .word	0x00000000
/* 001943 0x80AC454C */ .word	0x00010100
/* 001944 0x80AC4550 */ .word	0x004B007D
/* 001945 0x80AC4554 */ .word	0x00000000
/* 001946 0x80AC4558 */ .word	0x00000000
glabel D_80AC455C
/* 001947 0x80AC455C */ .word	0x00000900
/* 001948 0x80AC4560 */ .word	0x10010000
/* 001949 0x80AC4564 */ .word	0x00000000
/* 001950 0x80AC4568 */ .word	0x00000000
/* 001951 0x80AC456C */ .word	0x00000000
/* 001952 0x80AC4570 */ .word	0x000038B0
/* 001953 0x80AC4574 */ .word	0x00000000
/* 001954 0x80AC4578 */ .word	0x00010000
/* 001955 0x80AC457C */ .word	0x0046007D
/* 001956 0x80AC4580 */ .word	0x00000000
/* 001957 0x80AC4584 */ .word	0x00000000
glabel D_80AC4588
/* 001958 0x80AC4588 */ .word	0x04000082
/* 001959 0x80AC458C */ .word	0x0078FE00
glabel D_80AC4590
/* 001960 0x80AC4590 */ .word	0xB0FC09C4
/* 001961 0x80AC4594 */ .word	0xB05407D0
/* 001962 0x80AC4598 */ .word	0x801F0002
/* 001963 0x80AC459C */ .word	0x891F0059
/* 001964 0x80AC45A0 */ .word	0x48580021
glabel D_80AC45A4
/* 001965 0x80AC45A4 */ .word	0x00000000
/* 001966 0x80AC45A8 */ .word	0xBF000000
/* 001967 0x80AC45AC */ .word	0x00000000
glabel D_80AC45B0
/* 001968 0x80AC45B0 */ .word	0xFFFFFFFF
glabel D_80AC45B4
/* 001969 0x80AC45B4 */ .word	0x64FFFFFF
glabel D_80AC45B8
/* 001970 0x80AC45B8 */ .word	0x96969600
glabel D_80AC45BC
/* 001971 0x80AC45BC */ .word	0xFFFFFF00
/* 001972 0x80AC45C0 */ .word	0xFF01FF02
/* 001973 0x80AC45C4 */ .word	0xFF030804
/* 001974 0x80AC45C8 */ .word	0xFF05FFFF
/* 001975 0x80AC45CC */ .word	0xFFFF0607
glabel D_80AC45D0
/* 001976 0x80AC45D0 */ .word	0x00000000
/* 001977 0x80AC45D4 */ .word	0x44FA0000
/* 001978 0x80AC45D8 */ .word	0x447A0000
/* 001979 0x80AC45DC */ .word	0x00000000
/* 001980 0x80AC45E0 */ .word	0x44FA0000
/* 001981 0x80AC45E4 */ .word	0xC4FA0000
/* 001982 0x80AC45E8 */ .word	0x44D48000
/* 001983 0x80AC45EC */ .word	0x442F0000
/* 001984 0x80AC45F0 */ .word	0xC4160000
/* 001985 0x80AC45F4 */ .word	0xC4D48000
/* 001986 0x80AC45F8 */ .word	0x442F0000
/* 001987 0x80AC45FC */ .word	0xC4160000
/* 001988 0x80AC4600 */ .word	0x00000000
/* 001989 0x80AC4604 */ .word	0x43FA0000
/* 001990 0x80AC4608 */ .word	0xC51C4000
glabel D_80AC460C
/* 001991 0x80AC460C */ .word	0x00000000
