.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .data

glabel En_Rd_InitVars
/* 003240 0x808D70C0 */ .word	0x004C0500
/* 003241 0x808D70C4 */ .word	0x00000415
/* 003242 0x808D70C8 */ .word	0x00750000
/* 003243 0x808D70CC */ .word	0x000003F4
/* 003244 0x808D70D0 */ .word	EnRd_Init
/* 003245 0x808D70D4 */ .word	EnRd_Destroy
/* 003246 0x808D70D8 */ .word	EnRd_Update
/* 003247 0x808D70DC */ .word	EnRd_Draw
glabel D_808D70E0
/* 003248 0x808D70E0 */ .word	0x00000939
/* 003249 0x808D70E4 */ .word	0x10010000
/* 003250 0x808D70E8 */ .word	0x01000000
/* 003251 0x808D70EC */ .word	0x00000000
/* 003252 0x808D70F0 */ .word	0x00000000
/* 003253 0x808D70F4 */ .word	0xF7EFFFFF
/* 003254 0x808D70F8 */ .word	0x00000000
/* 003255 0x808D70FC */ .word	0x00050100
/* 003256 0x808D7100 */ .word	0x00140046
/* 003257 0x808D7104 */ .word	0x00000000
/* 003258 0x808D7108 */ .word	0x00000000
glabel D_808D710C
/* 003259 0x808D710C */ .word	0x00F200F1
/* 003260 0x808D7110 */ .word	0xD0D0F2D0
/* 003261 0x808D7114 */ .word	0xF1F1F121
/* 003262 0x808D7118 */ .word	0xD042F110
/* 003263 0x808D711C */ .word	0xD0F200C0
/* 003264 0x808D7120 */ .word	0x00E0F1F1
/* 003265 0x808D7124 */ .word	0xF1000000
/* 003266 0x808D7128 */ .word	0x000000F1
glabel D_808D712C
/* 003267 0x808D712C */ .word	0xB05407D0
/* 003268 0x808D7130 */ .word	0xC858000A
/* 003269 0x808D7134 */ .word	0x3874F254
glabel D_808D7138
/* 003270 0x808D7138 */ .word	0x3E800000
/* 003271 0x808D713C */ .word	0x3E800000
/* 003272 0x808D7140 */ .word	0x3E800000
/* 003273 0x808D7144 */ .word	0x00000000
/* 003274 0x808D7148 */ .word	0x00000000
/* 003275 0x808D714C */ .word	0x00000000
