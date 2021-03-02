.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .data

glabel En_Gakufu_InitVars
/* 000532 0x80AFD1B0 */ .word	0x01D60700
/* 000533 0x80AFD1B4 */ .word	0x02000010
/* 000534 0x80AFD1B8 */ .word	0x00010000
/* 000535 0x80AFD1BC */ .word	0x00000154
/* 000536 0x80AFD1C0 */ .word	EnGakufu_Init
/* 000537 0x80AFD1C4 */ .word	EnGakufu_Destroy
/* 000538 0x80AFD1C8 */ .word	EnGakufu_Update
/* 000539 0x80AFD1CC */ .word	EnGakufu_Draw
glabel D_80AFD1D0
/* 000540 0x80AFD1D0 */ .word	0xC4318000
/* 000541 0x80AFD1D4 */ .word	0xC2F60000
/* 000542 0x80AFD1D8 */ .word	0xC55C8000
glabel D_80AFD1DC
/* 000543 0x80AFD1DC */ .word	0x030C060C
/* 000544 0x80AFD1E0 */ .word	0x090C000C
/* 000545 0x80AFD1E4 */ .word	0x030C060C
/* 000546 0x80AFD1E8 */ .word	0x030C060C
/* 000547 0x80AFD1EC */ .word	0x030C060C
/* 000548 0x80AFD1F0 */ .word	0x090C060C
glabel D_80AFD1F4
/* 000549 0x80AFD1F4 */ .word	0x02020202
/* 000550 0x80AFD1F8 */ .word	0x00000101
/* 000551 0x80AFD1FC */ .word	0x01020101
/* 000552 0x80AFD200 */ .word	0x00000000
glabel D_80AFD204
/* 000553 0x80AFD204 */ .word	0xC0800000
/* 000554 0x80AFD208 */ .word	0xC0000000
/* 000555 0x80AFD20C */ .word	0x00000000
/* 000556 0x80AFD210 */ .word	0x3F800000
/* 000557 0x80AFD214 */ .word	0x40400000
glabel D_80AFD218
/* 000558 0x80AFD218 */ .word	0x020024A0
/* 000559 0x80AFD21C */ .word	0x020025A0
/* 000560 0x80AFD220 */ .word	0x020026A0
/* 000561 0x80AFD224 */ .word	0x020027A0
/* 000562 0x80AFD228 */ .word	0x020028A0
/* 000563 0x80AFD22C */ .word	0x00000000
glabel D_80AFD230
/* 000564 0x80AFD230 */ .word	0x00140014
/* 000565 0x80AFD234 */ .word	0x00000000
/* 000566 0x80AFD238 */ .word	0x02000000
/* 000567 0x80AFD23C */ .word	0x545400FF
/* 000568 0x80AFD240 */ .word	0xFFEC0014
/* 000569 0x80AFD244 */ .word	0x00000000
/* 000570 0x80AFD248 */ .word	0x00000000
/* 000571 0x80AFD24C */ .word	0x545400FF
/* 000572 0x80AFD250 */ .word	0xFFECFFEC
/* 000573 0x80AFD254 */ .word	0x00000000
/* 000574 0x80AFD258 */ .word	0x00000200
/* 000575 0x80AFD25C */ .word	0x545400FF
/* 000576 0x80AFD260 */ .word	0x0014FFEC
/* 000577 0x80AFD264 */ .word	0x00000000
/* 000578 0x80AFD268 */ .word	0x02000200
/* 000579 0x80AFD26C */ .word	0x545400FF
glabel D_80AFD270
/* 000580 0x80AFD270 */ .word	0xE7000000
/* 000581 0x80AFD274 */ .word	0x00000000
/* 000582 0x80AFD278 */ .word	0xD7000002
/* 000583 0x80AFD27C */ .word	0xFFFFFFFF
/* 000584 0x80AFD280 */ .word	0xFC11FFFF
/* 000585 0x80AFD284 */ .word	0xFFFFF238
/* 000586 0x80AFD288 */ .word	0xEF182CA0
/* 000587 0x80AFD28C */ .word	0x0C184A50
/* 000588 0x80AFD290 */ .word	0xD9000000
/* 000589 0x80AFD294 */ .word	0x00200005
/* 000590 0x80AFD298 */ .word	0x01004008
/* 000591 0x80AFD29C */ .word	D_80AFD230
/* 000592 0x80AFD2A0 */ .word	0x06000204
/* 000593 0x80AFD2A4 */ .word	0x00000406
/* 000594 0x80AFD2A8 */ .word	0xDF000000
/* 000595 0x80AFD2AC */ .word	0x00000000
