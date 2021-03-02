.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .data

glabel En_Arrow_InitVars
/* 002016 0x8088C1C0 */ .word	0x000F0700
/* 002017 0x8088C1C4 */ .word	0x00000030
/* 002018 0x8088C1C8 */ .word	0x00010000
/* 002019 0x8088C1CC */ .word	0x00000278
/* 002020 0x8088C1D0 */ .word	EnArrow_Init
/* 002021 0x8088C1D4 */ .word	EnArrow_Destroy
/* 002022 0x8088C1D8 */ .word	EnArrow_Update
/* 002023 0x8088C1DC */ .word	EnArrow_Draw
glabel D_8088C1E0
/* 002024 0x8088C1E0 */ .word	0x0A090000
/* 002025 0x8088C1E4 */ .word	0x08030000
/* 002026 0x8088C1E8 */ .word	0x02000000
/* 002027 0x8088C1EC */ .word	0x00000020
/* 002028 0x8088C1F0 */ .word	0x00020000
/* 002029 0x8088C1F4 */ .word	0xF7CFFFFF
/* 002030 0x8088C1F8 */ .word	0x00000000
/* 002031 0x8088C1FC */ .word	0x1D000000
/* 002032 0x8088C200 */ .word	0x00000000
/* 002033 0x8088C204 */ .word	0x00000000
/* 002034 0x8088C208 */ .word	0x00000000
/* 002035 0x8088C20C */ .word	0x00000000
/* 002036 0x8088C210 */ .word	0x00000000
/* 002037 0x8088C214 */ .word	0x00000000
/* 002038 0x8088C218 */ .word	0x00000000
/* 002039 0x8088C21C */ .word	0x00000000
/* 002040 0x8088C220 */ .word	0x00000000
/* 002041 0x8088C224 */ .word	0x00000000
/* 002042 0x8088C228 */ .word	0x00000000
/* 002043 0x8088C22C */ .word	0x00000000
glabel D_8088C230
/* 002044 0x8088C230 */ .word	0x3078FF6A
glabel D_8088C234
/* 002045 0x8088C234 */ .word	0x00000000
/* 002046 0x8088C238 */ .word	0x00040000
/* 002047 0x8088C23C */ .word	0x00FFC8FF
/* 002048 0x8088C240 */ .word	0x00FFFFFF
/* 002049 0x8088C244 */ .word	0x00FFC800
/* 002050 0x8088C248 */ .word	0x00FFFF00
/* 002051 0x8088C24C */ .word	0x10000100
/* 002052 0x8088C250 */ .word	0xFFFFAAFF
/* 002053 0x8088C254 */ .word	0x00960000
glabel D_8088C258
/* 002054 0x8088C258 */ .word	0x00000000
/* 002055 0x8088C25C */ .word	0x00040000
/* 002056 0x8088C260 */ .word	0x00FFC8FF
/* 002057 0x8088C264 */ .word	0x00FFFFFF
/* 002058 0x8088C268 */ .word	0x00FFC800
/* 002059 0x8088C26C */ .word	0x00FFFF00
/* 002060 0x8088C270 */ .word	0x10000100
/* 002061 0x8088C274 */ .word	0xFFC800FF
/* 002062 0x8088C278 */ .word	0xFF000000
glabel D_8088C27C
/* 002063 0x8088C27C */ .word	0x00000000
/* 002064 0x8088C280 */ .word	0x00040000
/* 002065 0x8088C284 */ .word	0x00FFC8FF
/* 002066 0x8088C288 */ .word	0x00FFFFFF
/* 002067 0x8088C28C */ .word	0x00FFC800
/* 002068 0x8088C290 */ .word	0x00FFFF00
/* 002069 0x8088C294 */ .word	0x10000100
/* 002070 0x8088C298 */ .word	0xAAFFFFFF
/* 002071 0x8088C29C */ .word	0x0064FF00
glabel D_8088C2A0
/* 002072 0x8088C2A0 */ .word	0x00000000
/* 002073 0x8088C2A4 */ .word	0x00040000
/* 002074 0x8088C2A8 */ .word	0x00FFC8FF
/* 002075 0x8088C2AC */ .word	0x00FFFFFF
/* 002076 0x8088C2B0 */ .word	0x00FFC800
/* 002077 0x8088C2B4 */ .word	0x00FFFF00
/* 002078 0x8088C2B8 */ .word	0x10000100
/* 002079 0x8088C2BC */ .word	0xFFFFAAFF
/* 002080 0x8088C2C0 */ .word	0xFFFF0000
glabel D_8088C2C4
/* 002081 0x8088C2C4 */ .word	0x007D007E
/* 002082 0x8088C2C8 */ .word	0x007F0000
glabel D_8088C2CC
/* 002083 0x8088C2CC */ .word	0x00000000
/* 002084 0x8088C2D0 */ .word	0x3F000000
/* 002085 0x8088C2D4 */ .word	0x00000000
glabel D_8088C2D8
/* 002086 0x8088C2D8 */ .word	0x00000000
/* 002087 0x8088C2DC */ .word	0x3F000000
/* 002088 0x8088C2E0 */ .word	0x00000000
glabel D_8088C2E4
/* 002089 0x8088C2E4 */ .word	0xFFFF64FF
glabel D_8088C2E8
/* 002090 0x8088C2E8 */ .word	0xFF320000
glabel D_8088C2EC
/* 002091 0x8088C2EC */ .word	0x43C80000
/* 002092 0x8088C2F0 */ .word	0x43C80000
/* 002093 0x8088C2F4 */ .word	0x00000000
/* 002094 0x8088C2F8 */ .word	0xC3C80000
/* 002095 0x8088C2FC */ .word	0x43C80000
/* 002096 0x8088C300 */ .word	0x00000000
/* 002097 0x8088C304 */ .word	0x43C80000
/* 002098 0x8088C308 */ .word	0x43C80000
/* 002099 0x8088C30C */ .word	0x44BB8000
/* 002100 0x8088C310 */ .word	0xC3C80000
/* 002101 0x8088C314 */ .word	0x43C80000
/* 002102 0x8088C318 */ .word	0x44BB8000
/* 002103 0x8088C31C */ .word	0x43C80000
/* 002104 0x8088C320 */ .word	0x43C80000
/* 002105 0x8088C324 */ .word	0x44BB8000
/* 002106 0x8088C328 */ .word	0xC3C80000
/* 002107 0x8088C32C */ .word	0x43C80000
/* 002108 0x8088C330 */ .word	0x44BB8000
/* 002109 0x8088C334 */ .word	0x00000000
/* 002110 0x8088C338 */ .word	0x00000000
/* 002111 0x8088C33C */ .word	0xC3960000
glabel D_8088C340
/* 002112 0x8088C340 */ .word	0x41A00000
/* 002113 0x8088C344 */ .word	0xC1A00000
/* 002114 0x8088C348 */ .word	0x41A00000
/* 002115 0x8088C34C */ .word	0x41A00000
/* 002116 0x8088C350 */ .word	0xC1A00000
/* 002117 0x8088C354 */ .word	0x41A00000
/* 002118 0x8088C358 */ .word	0x41A00000
/* 002119 0x8088C35C */ .word	0xC1A00000
/* 002120 0x8088C360 */ .word	0x41A00000
/* 002121 0x8088C364 */ .word	0xC1A00000
/* 002122 0x8088C368 */ .word	0x41A00000
/* 002123 0x8088C36C */ .word	0x41A00000
/* 002124 0x8088C370 */ .word	0xC1A00000
/* 002125 0x8088C374 */ .word	0xC1A00000
/* 002126 0x8088C378 */ .word	0x41A00000
/* 002127 0x8088C37C */ .word	0x41A00000
/* 002128 0x8088C380 */ .word	0x41A00000
/* 002129 0x8088C384 */ .word	0x41A00000
/* 002130 0x8088C388 */ .word	0x00000000
/* 002131 0x8088C38C */ .word	0x00000000
/* 002132 0x8088C390 */ .word	0x41A00000
/* 002133 0x8088C394 */ .word	0x00000000
/* 002134 0x8088C398 */ .word	0x00000000
/* 002135 0x8088C39C */ .word	0x00000000
