.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .data

glabel En_Test6_InitVars
/* 003532 0x80A93E60 */ .word	0x018C0700
/* 003533 0x80A93E64 */ .word	0x02200030
/* 003534 0x80A93E68 */ .word	0x00010000
/* 003535 0x80A93E6C */ .word	0x00000288
/* 003536 0x80A93E70 */ .word	EnTest6_Init
/* 003537 0x80A93E74 */ .word	EnTest6_Destroy
/* 003538 0x80A93E78 */ .word	EnTest6_Update
/* 003539 0x80A93E7C */ .word	EnTest6_Draw
glabel D_80A93E80
/* 003540 0x80A93E80 */ .word	0x000D01A8
/* 003541 0x80A93E84 */ .word	0x00000064
/* 003542 0x80A93E88 */ .word	0x0464000D
/* 003543 0x80A93E8C */ .word	0x00000015
/* 003544 0x80A93E90 */ .word	0xFFED0000
/* 003545 0x80A93E94 */ .word	0x04640012
/* 003546 0x80A93E98 */ .word	0x00000015
/* 003547 0x80A93E9C */ .word	0xFFED0000
/* 003548 0x80A93EA0 */ .word	0x04640010
/* 003549 0x80A93EA4 */ .word	0x00000015
/* 003550 0x80A93EA8 */ .word	0xFFED0000
/* 003551 0x80A93EAC */ .word	0x04640011
/* 003552 0x80A93EB0 */ .word	0xFFE6FFFB
/* 003553 0x80A93EB4 */ .word	0xFFE00000
/* 003554 0x80A93EB8 */ .word	0x0464000F
/* 003555 0x80A93EBC */ .word	0x00000012
/* 003556 0x80A93EC0 */ .word	0xFFE00000
/* 003557 0x80A93EC4 */ .word	0x0464000E
/* 003558 0x80A93EC8 */ .word	0x00010016
/* 003559 0x80A93ECC */ .word	0xFFE50000
/* 003560 0x80A93ED0 */ .word	0x0464000C
/* 003561 0x80A93ED4 */ .word	0x00000001
/* 003562 0x80A93ED8 */ .word	0xFFFB0000
/* 003563 0x80A93EDC */ .word	0x04640007
/* 003564 0x80A93EE0 */ .word	0x0010001D
/* 003565 0x80A93EE4 */ .word	0xFFB30000
/* 003566 0x80A93EE8 */ .word	0x04640003
/* 003567 0x80A93EEC */ .word	0x00010013
/* 003568 0x80A93EF0 */ .word	0x006F0000
/* 003569 0x80A93EF4 */ .word	0x04640003
/* 003570 0x80A93EF8 */ .word	0xFFC50015
/* 003571 0x80A93EFC */ .word	0x005B0000
/* 003572 0x80A93F00 */ .word	0x04640003
/* 003573 0x80A93F04 */ .word	0xFFED003B
/* 003574 0x80A93F08 */ .word	0x00540000
/* 003575 0x80A93F0C */ .word	0x04640088
/* 003576 0x80A93F10 */ .word	0xFFED003B
/* 003577 0x80A93F14 */ .word	0x00540000
/* 003578 0x80A93F18 */ .word	0x0464006C
/* 003579 0x80A93F1C */ .word	0xFFEF0039
/* 003580 0x80A93F20 */ .word	0x00520000
/* 003581 0x80A93F24 */ .word	0x0464000D
/* 003582 0x80A93F28 */ .word	0x00000032
/* 003583 0x80A93F2C */ .word	0x02A90000
/* 003584 0x80A93F30 */ .word	0x04640012
/* 003585 0x80A93F34 */ .word	0x00000032
/* 003586 0x80A93F38 */ .word	0x02A90000
/* 003587 0x80A93F3C */ .word	0x04640010
/* 003588 0x80A93F40 */ .word	0x00000032
/* 003589 0x80A93F44 */ .word	0x02A90000
/* 003590 0x80A93F48 */ .word	0x04640011
/* 003591 0x80A93F4C */ .word	0xFF980177
/* 003592 0x80A93F50 */ .word	0x01590000
/* 003593 0x80A93F54 */ .word	0x0464000F
/* 003594 0x80A93F58 */ .word	0x0000FFC2
/* 003595 0x80A93F5C */ .word	0x01210000
/* 003596 0x80A93F60 */ .word	0x0464000E
/* 003597 0x80A93F64 */ .word	0xFFD1007D
/* 003598 0x80A93F68 */ .word	0x00CD0000
/* 003599 0x80A93F6C */ .word	0x0464000C
/* 003600 0x80A93F70 */ .word	0xFFC6FFEF
/* 003601 0x80A93F74 */ .word	0x00C70000
/* 003602 0x80A93F78 */ .word	0x04640007
/* 003603 0x80A93F7C */ .word	0x00100035
/* 003604 0x80A93F80 */ .word	0x00D30000
/* 003605 0x80A93F84 */ .word	0x04640003
/* 003606 0x80A93F88 */ .word	0xFFE1003F
/* 003607 0x80A93F8C */ .word	0x026F0000
/* 003608 0x80A93F90 */ .word	0x04640003
/* 003609 0x80A93F94 */ .word	0xFEAB01D0
/* 003610 0x80A93F98 */ .word	0x021E0000
/* 003611 0x80A93F9C */ .word	0x04640003
/* 003612 0x80A93FA0 */ .word	0xFEAB01D0
/* 003613 0x80A93FA4 */ .word	0x021E0000
/* 003614 0x80A93FA8 */ .word	0x04640088
/* 003615 0x80A93FAC */ .word	0xFEAB01D0
/* 003616 0x80A93FB0 */ .word	0x021E0000
/* 003617 0x80A93FB4 */ .word	0x0464006C
/* 003618 0x80A93FB8 */ .word	0xFEAD01CE
/* 003619 0x80A93FBC */ .word	0x021C0000
/* 003620 0x80A93FC0 */ .word	0x000F000A
/* 003621 0x80A93FC4 */ .word	0x00460000
/* 003622 0x80A93FC8 */ .word	0x000F000A
/* 003623 0x80A93FCC */ .word	0x00460000
/* 003624 0x80A93FD0 */ .word	0x000F000A
/* 003625 0x80A93FD4 */ .word	0x00460000
/* 003626 0x80A93FD8 */ .word	0x000A0002
/* 003627 0x80A93FDC */ .word	0x003C0000
/* 003628 0x80A93FE0 */ .word	0x000AFFEC
/* 003629 0x80A93FE4 */ .word	0x00370000
/* 003630 0x80A93FE8 */ .word	0x00100000
/* 003631 0x80A93FEC */ .word	0x002B0000
/* 003632 0x80A93FF0 */ .word	0x000C0006
/* 003633 0x80A93FF4 */ .word	0x002F0000
/* 003634 0x80A93FF8 */ .word	0x0005FFFB
/* 003635 0x80A93FFC */ .word	0x00320000
/* 003636 0x80A94000 */ .word	0x0002FFDC
/* 003637 0x80A94004 */ .word	0x006C0000
/* 003638 0x80A94008 */ .word	0x0002FFD8
/* 003639 0x80A9400C */ .word	0x00780000
/* 003640 0x80A94010 */ .word	0x0002FFC4
/* 003641 0x80A94014 */ .word	0x00780000
/* 003642 0x80A94018 */ .word	0x0002FFBA
/* 003643 0x80A9401C */ .word	0x00820000
/* 003644 0x80A94020 */ .word	0x0002FFB0
/* 003645 0x80A94024 */ .word	0x008C0000
/* 003646 0x80A94028 */ .word	0xFFFF0004
glabel D_80A9402C
/* 003647 0x80A9402C */ .word	0x00000000
/* 003648 0x80A94030 */ .word	0x0405B6F0
/* 003649 0x80A94034 */ .word	0x0405CEF0
/* 003650 0x80A94038 */ .word	0x040607C0
/* 003651 0x80A9403C */ .word	0x04060FC0
/* 003652 0x80A94040 */ .word	0x04061FC0
/* 003653 0x80A94044 */ .word	0x04061FE0
glabel D_80A94048
/* 003654 0x80A94048 */ .word	0xE6E6DC00
glabel D_80A9404C
/* 003655 0x80A9404C */ .word	0x78786400
glabel D_80A94050
/* 003656 0x80A94050 */ .word	0x00000000
glabel D_80A94054
/* 003657 0x80A94054 */ .word	0x01F40000
glabel D_80A94058
/* 003658 0x80A94058 */ .word	0x05DC0000
glabel D_80A9405C
/* 003659 0x80A9405C */ .word	0x00000000
/* 003660 0x80A94060 */ .word	0x3F800000
/* 003661 0x80A94064 */ .word	0x00000000
glabel D_80A94068
/* 003662 0x80A94068 */ .word	0xE1E6E100
glabel D_80A9406C
/* 003663 0x80A9406C */ .word	0x78786400
glabel D_80A94070
/* 003664 0x80A94070 */ .word	0x00000000
glabel D_80A94074
/* 003665 0x80A94074 */ .word	0x03AC0000
glabel D_80A94078
/* 003666 0x80A94078 */ .word	0x07D00000
/* 003667 0x80A9407C */ .word	0x00000000
