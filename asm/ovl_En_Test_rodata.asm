.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .rodata

glabel enTestOverlayInfo
/* 000800 0x808637F0 */ .word	0x00000C40
/* 000801 0x808637F4 */ .word	0x00000020
/* 000802 0x808637F8 */ .word	0x00000020
/* 000803 0x808637FC */ .word	0x00000000
/* 000804 0x80863800 */ .word	0x00000018
glabel enTestOverlayRelocations
/* 000805 0x80863804 */ .word	0x45000004
/* 000806 0x80863808 */ .word	0x4600000C
/* 000807 0x8086380C */ .word	0x4500017C
/* 000808 0x80863810 */ .word	0x46000180
/* 000809 0x80863814 */ .word	0x4500027C
/* 000810 0x80863818 */ .word	0x46000280
/* 000811 0x8086381C */ .word	0x45000294
/* 000812 0x80863820 */ .word	0x46000298
/* 000813 0x80863824 */ .word	0x450002B0
/* 000814 0x80863828 */ .word	0x460002B4
/* 000815 0x8086382C */ .word	0x450002CC
/* 000816 0x80863830 */ .word	0x460002D0
/* 000817 0x80863834 */ .word	0x45000644
/* 000818 0x80863838 */ .word	0x46000648
/* 000819 0x8086383C */ .word	0x44000784
/* 000820 0x80863840 */ .word	0x4400090C
/* 000821 0x80863844 */ .word	0x44000920
/* 000822 0x80863848 */ .word	0x45000C00
/* 000823 0x8086384C */ .word	0x46000C08
/* 000824 0x80863850 */ .word	0x44000C24
/* 000825 0x80863854 */ .word	0x82000010
/* 000826 0x80863858 */ .word	0x82000014
/* 000827 0x8086385C */ .word	0x82000018
/* 000828 0x80863860 */ .word	0x8200001C
/* 000829 0x80863864 */ .word	0x00000000
/* 000830 0x80863868 */ .word	0x00000000
glabel enTestOverlayInfoOffset
/* 000831 0x8086386C */ .word	0x00000080
