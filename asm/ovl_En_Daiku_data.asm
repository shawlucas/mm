.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .data

glabel En_Daiku_InitVars
/* 000740 0x80944040 */ .word	0x009C0400
/* 000741 0x80944044 */ .word	0x00000009
/* 000742 0x80944048 */ .word	0x00F10000
/* 000743 0x8094404C */ .word	0x000002E8
/* 000744 0x80944050 */ .word	EnDaiku_Init
/* 000745 0x80944054 */ .word	EnDaiku_Destroy
/* 000746 0x80944058 */ .word	EnDaiku_Update
/* 000747 0x8094405C */ .word	EnDaiku_Draw
glabel D_80944060
/* 000748 0x80944060 */ .word	0x061C061A
/* 000749 0x80944064 */ .word	0x061B061C
/* 000750 0x80944068 */ .word	0x061C061D
/* 000751 0x8094406C */ .word	0x061E061F
/* 000752 0x80944070 */ .word	0x061C0620
/* 000753 0x80944074 */ .word	0x06210622
glabel D_80944078
/* 000754 0x80944078 */ .word	0x0A000039
/* 000755 0x8094407C */ .word	0x20010000
/* 000756 0x80944080 */ .word	0x00000000
/* 000757 0x80944084 */ .word	0x00000000
/* 000758 0x80944088 */ .word	0x00000000
/* 000759 0x8094408C */ .word	0xF7CFFFFF
/* 000760 0x80944090 */ .word	0x00000000
/* 000761 0x80944094 */ .word	0x00000100
/* 000762 0x80944098 */ .word	0x0014003C
/* 000763 0x8094409C */ .word	0x00000000
/* 000764 0x809440A0 */ .word	0x00000000
glabel D_809440A4
/* 000765 0x809440A4 */ .word	0x06002FA0
/* 000766 0x809440A8 */ .word	0x0600ACD0
/* 000767 0x809440AC */ .word	0x0600C92C
/* 000768 0x809440B0 */ .word	0x06000C44
/* 000769 0x809440B4 */ .word	0x0600C234
/* 000770 0x809440B8 */ .word	0x06000600
/* 000771 0x809440BC */ .word	0x06001114
/* 000772 0x809440C0 */ .word	0x0600B690
/* 000773 0x809440C4 */ .word	0x0600BEAC
glabel D_809440C8
/* 000774 0x809440C8 */ .word	0x00000000
/* 000775 0x809440CC */ .word	0x02000002
/* 000776 0x809440D0 */ .word	0x02000000
glabel D_809440D4
/* 000777 0x809440D4 */ .word	0x060070C0
/* 000778 0x809440D8 */ .word	0x06006FB0
/* 000779 0x809440DC */ .word	0x06006E80
/* 000780 0x809440E0 */ .word	0x06006D70
/* 000781 0x809440E4 */ .word	0x00000000
/* 000782 0x809440E8 */ .word	0x00000000
/* 000783 0x809440EC */ .word	0x00000000
