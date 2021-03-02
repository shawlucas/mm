.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .data

glabel D_809C6100
/* 001628 0x809C6100 */ .word	0x00000000
glabel D_809C6104
/* 001629 0x809C6104 */ .word	0x00000000
glabel En_Bom_Bowl_Man_InitVars
/* 001630 0x809C6108 */ .word	0x011C0400
/* 001631 0x809C610C */ .word	0x00000009
/* 001632 0x809C6110 */ .word	0x01100000
/* 001633 0x809C6114 */ .word	0x000002FC
/* 001634 0x809C6118 */ .word	EnBomBowlMan_Init
/* 001635 0x809C611C */ .word	EnBomBowlMan_Destroy
/* 001636 0x809C6120 */ .word	EnBomBowlMan_Update
/* 001637 0x809C6124 */ .word	EnBomBowlMan_Draw
glabel D_809C6128
/* 001638 0x809C6128 */ .word	0x060064B8
/* 001639 0x809C612C */ .word	0x0600FAF4
/* 001640 0x809C6130 */ .word	0x060057C8
/* 001641 0x809C6134 */ .word	0x060053F4
/* 001642 0x809C6138 */ .word	0x06002044
/* 001643 0x809C613C */ .word	0x0601007C
/* 001644 0x809C6140 */ .word	0x0600349C
/* 001645 0x809C6144 */ .word	0x06004960
/* 001646 0x809C6148 */ .word	0x06005128
/* 001647 0x809C614C */ .word	0x06004C1C
/* 001648 0x809C6150 */ .word	0x06001A1C
/* 001649 0x809C6154 */ .word	0x06003EE4
/* 001650 0x809C6158 */ .word	0x0600478C
/* 001651 0x809C615C */ .word	0x0600433C
/* 001652 0x809C6160 */ .word	0x060060E8
/* 001653 0x809C6164 */ .word	0x06001708
/* 001654 0x809C6168 */ .word	0x06005DC4
/* 001655 0x809C616C */ .word	0x060026B0
/* 001656 0x809C6170 */ .word	0x060036B0
/* 001657 0x809C6174 */ .word	0x060031C4
glabel D_809C6178
/* 001658 0x809C6178 */ .word	0x00000000
/* 001659 0x809C617C */ .word	0x00000202
/* 001660 0x809C6180 */ .word	0x00000002
/* 001661 0x809C6184 */ .word	0x00000002
/* 001662 0x809C6188 */ .word	0x00020000
glabel D_809C618C
/* 001663 0x809C618C */ .word	0x07100711
/* 001664 0x809C6190 */ .word	0x07150716
/* 001665 0x809C6194 */ .word	0x07170718
glabel D_809C6198
/* 001666 0x809C6198 */ .word	0x074F0750
/* 001667 0x809C619C */ .word	0x07510752
glabel D_809C61A0
/* 001668 0x809C61A0 */ .word	0xC4368000
/* 001669 0x809C61A4 */ .word	0x43480000
/* 001670 0x809C61A8 */ .word	0xC512E000
/* 001671 0x809C61AC */ .word	0xC42C8000
/* 001672 0x809C61B0 */ .word	0x43480000
/* 001673 0x809C61B4 */ .word	0xC512E000
glabel D_809C61B8
/* 001674 0x809C61B8 */ .word	0xC4228000
/* 001675 0x809C61BC */ .word	0x43480000
/* 001676 0x809C61C0 */ .word	0xC512E000
/* 001677 0x809C61C4 */ .word	0xC4188000
/* 001678 0x809C61C8 */ .word	0x43480000
/* 001679 0x809C61CC */ .word	0xC512E000
/* 001680 0x809C61D0 */ .word	0xC40E8000
/* 001681 0x809C61D4 */ .word	0x43480000
/* 001682 0x809C61D8 */ .word	0xC512E000
glabel D_809C61DC
/* 001683 0x809C61DC */ .word	0x00000000
glabel D_809C61E0
/* 001684 0x809C61E0 */ .word	0xFA0000FF
/* 001685 0x809C61E4 */ .word	0x840000FF
/* 001686 0x809C61E8 */ .word	0xDF000000
/* 001687 0x809C61EC */ .word	0x00000000
glabel D_809C61F0
/* 001688 0x809C61F0 */ .word	0xFA0000FF
/* 001689 0x809C61F4 */ .word	0x005AFFFF
/* 001690 0x809C61F8 */ .word	0xDF000000
/* 001691 0x809C61FC */ .word	0x00000000
glabel D_809C6200
/* 001692 0x809C6200 */ .word	D_809C61E0
/* 001693 0x809C6204 */ .word	D_809C61F0
/* 001694 0x809C6208 */ .word	D_809C61F0
/* 001695 0x809C620C */ .word	D_809C61F0
/* 001696 0x809C6210 */ .word	D_809C61F0
glabel D_809C6214
/* 001697 0x809C6214 */ .word	0x0600C520
/* 001698 0x809C6218 */ .word	0x0600CD20
/* 001699 0x809C621C */ .word	0x0600D520
glabel D_809C6220
/* 001700 0x809C6220 */ .word	0x0600E620
/* 001701 0x809C6224 */ .word	0x0600EA20
/* 001702 0x809C6228 */ .word	0x0600EE20
/* 001703 0x809C622C */ .word	0x0600DD20
/* 001704 0x809C6230 */ .word	0x0600F220
/* 001705 0x809C6234 */ .word	0x00000000
/* 001706 0x809C6238 */ .word	0x00000000
/* 001707 0x809C623C */ .word	0x00000000
