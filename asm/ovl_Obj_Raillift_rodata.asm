.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .rodata

glabel objRailliftOverlayInfo
/* 000700 0x80A1A400 */ .word	0x00000A80
/* 000701 0x80A1A404 */ .word	0x00000040
/* 000702 0x80A1A408 */ .word	0x00000030
/* 000703 0x80A1A40C */ .word	0x00000000
/* 000704 0x80A1A410 */ .word	0x00000037
glabel objRailliftOverlayRelocations
/* 000705 0x80A1A414 */ .word	0x45000054
/* 000706 0x80A1A418 */ .word	0x46000068
/* 000707 0x80A1A41C */ .word	0x45000094
/* 000708 0x80A1A420 */ .word	0x46000098
/* 000709 0x80A1A424 */ .word	0x450000BC
/* 000710 0x80A1A428 */ .word	0x460000C0
/* 000711 0x80A1A42C */ .word	0x450000D4
/* 000712 0x80A1A430 */ .word	0x460000D8
/* 000713 0x80A1A434 */ .word	0x45000160
/* 000714 0x80A1A438 */ .word	0x4600016C
/* 000715 0x80A1A43C */ .word	0x4500015C
/* 000716 0x80A1A440 */ .word	0x46000168
/* 000717 0x80A1A444 */ .word	0x4500017C
/* 000718 0x80A1A448 */ .word	0x46000180
/* 000719 0x80A1A44C */ .word	0x45000188
/* 000720 0x80A1A450 */ .word	0x4600018C
/* 000721 0x80A1A454 */ .word	0x440001F4
/* 000722 0x80A1A458 */ .word	0x45000224
/* 000723 0x80A1A45C */ .word	0x46000228
/* 000724 0x80A1A460 */ .word	0x45000234
/* 000725 0x80A1A464 */ .word	0x46000238
/* 000726 0x80A1A468 */ .word	0x450002D4
/* 000727 0x80A1A46C */ .word	0x460002D8
/* 000728 0x80A1A470 */ .word	0x4500038C
/* 000729 0x80A1A474 */ .word	0x460003A4
/* 000730 0x80A1A478 */ .word	0x450003A8
/* 000731 0x80A1A47C */ .word	0x460003AC
/* 000732 0x80A1A480 */ .word	0x450003C4
/* 000733 0x80A1A484 */ .word	0x460003C8
/* 000734 0x80A1A488 */ .word	0x450003E8
/* 000735 0x80A1A48C */ .word	0x460003EC
/* 000736 0x80A1A490 */ .word	0x4500045C
/* 000737 0x80A1A494 */ .word	0x4600046C
/* 000738 0x80A1A498 */ .word	0x450004BC
/* 000739 0x80A1A49C */ .word	0x460004C8
/* 000740 0x80A1A4A0 */ .word	0x45000504
/* 000741 0x80A1A4A4 */ .word	0x4600050C
/* 000742 0x80A1A4A8 */ .word	0x44000558
/* 000743 0x80A1A4AC */ .word	0x44000598
/* 000744 0x80A1A4B0 */ .word	0x450005B0
/* 000745 0x80A1A4B4 */ .word	0x460005B4
/* 000746 0x80A1A4B8 */ .word	0x450005D8
/* 000747 0x80A1A4BC */ .word	0x460005F4
/* 000748 0x80A1A4C0 */ .word	0x4500064C
/* 000749 0x80A1A4C4 */ .word	0x46000650
/* 000750 0x80A1A4C8 */ .word	0x450006A0
/* 000751 0x80A1A4CC */ .word	0x460006A8
/* 000752 0x80A1A4D0 */ .word	0x450007F0
/* 000753 0x80A1A4D4 */ .word	0x460007F4
/* 000754 0x80A1A4D8 */ .word	0x4500082C
/* 000755 0x80A1A4DC */ .word	0x46000830
/* 000756 0x80A1A4E0 */ .word	0x82000010
/* 000757 0x80A1A4E4 */ .word	0x82000014
/* 000758 0x80A1A4E8 */ .word	0x82000018
/* 000759 0x80A1A4EC */ .word	0x8200001C
/* 000760 0x80A1A4F0 */ .word	0x00000000
/* 000761 0x80A1A4F4 */ .word	0x00000000
/* 000762 0x80A1A4F8 */ .word	0x00000000
glabel objRailliftOverlayInfoOffset
/* 000763 0x80A1A4FC */ .word	0x00000100
