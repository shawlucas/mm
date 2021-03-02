.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .data

glabel Mir_Ray3_InitVars
/* 001104 0x80B9F400 */ .word	0x02300700
/* 001105 0x80B9F404 */ .word	0x00000030
/* 001106 0x80B9F408 */ .word	0x00870000
/* 001107 0x80B9F40C */ .word	0x00000264
/* 001108 0x80B9F410 */ .word	MirRay3_Init
/* 001109 0x80B9F414 */ .word	MirRay3_Destroy
/* 001110 0x80B9F418 */ .word	MirRay3_Update
/* 001111 0x80B9F41C */ .word	MirRay3_Draw
glabel D_80B9F420
/* 001112 0x80B9F420 */ .word	0x0A090000
/* 001113 0x80B9F424 */ .word	0x00030000
/* 001114 0x80B9F428 */ .word	0x00000000
/* 001115 0x80B9F42C */ .word	0x00200000
/* 001116 0x80B9F430 */ .word	0x00000000
/* 001117 0x80B9F434 */ .word	0xF7CFFFFF
/* 001118 0x80B9F438 */ .word	0x00000000
/* 001119 0x80B9F43C */ .word	0x01000000
/* 001120 0x80B9F440 */ .word	0x00000000
/* 001121 0x80B9F444 */ .word	0x00000000
/* 001122 0x80B9F448 */ .word	0x00000000
/* 001123 0x80B9F44C */ .word	0x00000000
/* 001124 0x80B9F450 */ .word	0x00000000
/* 001125 0x80B9F454 */ .word	0x00000000
/* 001126 0x80B9F458 */ .word	0x00000000
/* 001127 0x80B9F45C */ .word	0x00000000
/* 001128 0x80B9F460 */ .word	0x00000000
/* 001129 0x80B9F464 */ .word	0x00000000
/* 001130 0x80B9F468 */ .word	0x00000000
/* 001131 0x80B9F46C */ .word	0x00000000
glabel D_80B9F470
/* 001132 0x80B9F470 */ .word	0x0A002900
/* 001133 0x80B9F474 */ .word	0x20010000
/* 001134 0x80B9F478 */ .word	0x00000000
/* 001135 0x80B9F47C */ .word	0x00000000
/* 001136 0x80B9F480 */ .word	0x00000000
/* 001137 0x80B9F484 */ .word	0x00200000
/* 001138 0x80B9F488 */ .word	0x00000000
/* 001139 0x80B9F48C */ .word	0x00010000
/* 001140 0x80B9F490 */ .word	0x000A000A
/* 001141 0x80B9F494 */ .word	0x00000000
/* 001142 0x80B9F498 */ .word	0x00000000
/* 001143 0x80B9F49C */ .word	0x00000000
