.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .data

glabel Boss_Hakugin_InitVars
/* 009492 0x80B0E6E0 */ .word	0x01DD0900
/* 009493 0x80B0E6E4 */ .word	0x00000035
/* 009494 0x80B0E6E8 */ .word	0x01BB0000
/* 009495 0x80B0E6EC */ .word	0x00003810
/* 009496 0x80B0E6F0 */ .word	BossHakugin_Init
/* 009497 0x80B0E6F4 */ .word	BossHakugin_Destroy
/* 009498 0x80B0E6F8 */ .word	BossHakugin_Update
/* 009499 0x80B0E6FC */ .word	BossHakugin_Draw
glabel D_80B0E700
/* 009500 0x80B0E700 */ .word	0x02000000
/* 009501 0x80B0E704 */ .word	0xF7CFFFFF
/* 009502 0x80B0E708 */ .word	0x00000000
/* 009503 0x80B0E70C */ .word	0xF7CFFFFF
/* 009504 0x80B0E710 */ .word	0x00000000
/* 009505 0x80B0E714 */ .word	0x19410100
/* 009506 0x80B0E718 */ .word	0x10000514
/* 009507 0x80B0E71C */ .word	0x00C80000
/* 009508 0x80B0E720 */ .word	0x001E010E
/* 009509 0x80B0E724 */ .word	0x02000000
/* 009510 0x80B0E728 */ .word	0xF7CFFFFF
/* 009511 0x80B0E72C */ .word	0x00040000
/* 009512 0x80B0E730 */ .word	0xF7CFFFFF
/* 009513 0x80B0E734 */ .word	0x00000000
/* 009514 0x80B0E738 */ .word	0x00410100
/* 009515 0x80B0E73C */ .word	0x0F000578
/* 009516 0x80B0E740 */ .word	0x012C0000
/* 009517 0x80B0E744 */ .word	0x0023010E
/* 009518 0x80B0E748 */ .word	0x02000000
/* 009519 0x80B0E74C */ .word	0xF7CFFFFF
/* 009520 0x80B0E750 */ .word	0x00040000
/* 009521 0x80B0E754 */ .word	0xF7CFFFFF
/* 009522 0x80B0E758 */ .word	0x00000000
/* 009523 0x80B0E75C */ .word	0x00410100
/* 009524 0x80B0E760 */ .word	0x02000640
/* 009525 0x80B0E764 */ .word	0xFE700000
/* 009526 0x80B0E768 */ .word	0x001A010E
/* 009527 0x80B0E76C */ .word	0x02000000
/* 009528 0x80B0E770 */ .word	0xF7CFFFFF
/* 009529 0x80B0E774 */ .word	0x00040000
/* 009530 0x80B0E778 */ .word	0xF7CFFFFF
/* 009531 0x80B0E77C */ .word	0x00000000
/* 009532 0x80B0E780 */ .word	0x00410100
/* 009533 0x80B0E784 */ .word	0x060006A4
/* 009534 0x80B0E788 */ .word	0x00C80190
/* 009535 0x80B0E78C */ .word	0x0012010E
/* 009536 0x80B0E790 */ .word	0x02000000
/* 009537 0x80B0E794 */ .word	0xF7CFFFFF
/* 009538 0x80B0E798 */ .word	0x00040000
/* 009539 0x80B0E79C */ .word	0xF7CFFFFF
/* 009540 0x80B0E7A0 */ .word	0x00000000
/* 009541 0x80B0E7A4 */ .word	0x00410100
/* 009542 0x80B0E7A8 */ .word	0x080003E8
/* 009543 0x80B0E7AC */ .word	0x00000000
/* 009544 0x80B0E7B0 */ .word	0x000A010E
/* 009545 0x80B0E7B4 */ .word	0x02000000
/* 009546 0x80B0E7B8 */ .word	0xF7CFFFFF
/* 009547 0x80B0E7BC */ .word	0x00040000
/* 009548 0x80B0E7C0 */ .word	0xF7CFFFFF
/* 009549 0x80B0E7C4 */ .word	0x00000000
/* 009550 0x80B0E7C8 */ .word	0x01410100
/* 009551 0x80B0E7CC */ .word	0x090001F4
/* 009552 0x80B0E7D0 */ .word	0x00000000
/* 009553 0x80B0E7D4 */ .word	0x0009010E
/* 009554 0x80B0E7D8 */ .word	0x02000000
/* 009555 0x80B0E7DC */ .word	0xF7CFFFFF
/* 009556 0x80B0E7E0 */ .word	0x00040000
/* 009557 0x80B0E7E4 */ .word	0xF7CFFFFF
/* 009558 0x80B0E7E8 */ .word	0x00000000
/* 009559 0x80B0E7EC */ .word	0x00410100
/* 009560 0x80B0E7F0 */ .word	0x0B0006A4
/* 009561 0x80B0E7F4 */ .word	0x00C8FE70
/* 009562 0x80B0E7F8 */ .word	0x0012010E
/* 009563 0x80B0E7FC */ .word	0x02000000
/* 009564 0x80B0E800 */ .word	0xF7CFFFFF
/* 009565 0x80B0E804 */ .word	0x00040000
/* 009566 0x80B0E808 */ .word	0xF7CFFFFF
/* 009567 0x80B0E80C */ .word	0x00000000
/* 009568 0x80B0E810 */ .word	0x00410100
/* 009569 0x80B0E814 */ .word	0x0D0003E8
/* 009570 0x80B0E818 */ .word	0x00000000
/* 009571 0x80B0E81C */ .word	0x000A010E
/* 009572 0x80B0E820 */ .word	0x02000000
/* 009573 0x80B0E824 */ .word	0xF7CFFFFF
/* 009574 0x80B0E828 */ .word	0x00040000
/* 009575 0x80B0E82C */ .word	0xF7CFFFFF
/* 009576 0x80B0E830 */ .word	0x00000000
/* 009577 0x80B0E834 */ .word	0x01410100
/* 009578 0x80B0E838 */ .word	0x0E0001F4
/* 009579 0x80B0E83C */ .word	0x00000000
/* 009580 0x80B0E840 */ .word	0x0009010E
/* 009581 0x80B0E844 */ .word	0x02000000
/* 009582 0x80B0E848 */ .word	0xF7CFFFFF
/* 009583 0x80B0E84C */ .word	0x00040000
/* 009584 0x80B0E850 */ .word	0xF7CFFFFF
/* 009585 0x80B0E854 */ .word	0x00000000
/* 009586 0x80B0E858 */ .word	0x00410100
/* 009587 0x80B0E85C */ .word	0x15000320
/* 009588 0x80B0E860 */ .word	0x00000190
/* 009589 0x80B0E864 */ .word	0x000F010E
/* 009590 0x80B0E868 */ .word	0x02000000
/* 009591 0x80B0E86C */ .word	0xF7CFFFFF
/* 009592 0x80B0E870 */ .word	0x00040000
/* 009593 0x80B0E874 */ .word	0xF7CFFFFF
/* 009594 0x80B0E878 */ .word	0x00000000
/* 009595 0x80B0E87C */ .word	0x00410100
/* 009596 0x80B0E880 */ .word	0x160001F4
/* 009597 0x80B0E884 */ .word	0x00C80000
/* 009598 0x80B0E888 */ .word	0x0009010E
/* 009599 0x80B0E88C */ .word	0x02000000
/* 009600 0x80B0E890 */ .word	0xF7CFFFFF
/* 009601 0x80B0E894 */ .word	0x00040000
/* 009602 0x80B0E898 */ .word	0xF7CFFFFF
/* 009603 0x80B0E89C */ .word	0x00000000
/* 009604 0x80B0E8A0 */ .word	0x00410100
/* 009605 0x80B0E8A4 */ .word	0x1800012C
/* 009606 0x80B0E8A8 */ .word	0x00000000
/* 009607 0x80B0E8AC */ .word	0x0008010E
/* 009608 0x80B0E8B0 */ .word	0x02000000
/* 009609 0x80B0E8B4 */ .word	0xF7CFFFFF
/* 009610 0x80B0E8B8 */ .word	0x00040000
/* 009611 0x80B0E8BC */ .word	0xF7CFFFFF
/* 009612 0x80B0E8C0 */ .word	0x00000000
/* 009613 0x80B0E8C4 */ .word	0x01410100
/* 009614 0x80B0E8C8 */ .word	0x190001F4
/* 009615 0x80B0E8CC */ .word	0x00640000
/* 009616 0x80B0E8D0 */ .word	0x0009010E
/* 009617 0x80B0E8D4 */ .word	0x02000000
/* 009618 0x80B0E8D8 */ .word	0xF7CFFFFF
/* 009619 0x80B0E8DC */ .word	0x00040000
/* 009620 0x80B0E8E0 */ .word	0xF7CFFFFF
/* 009621 0x80B0E8E4 */ .word	0x00000000
/* 009622 0x80B0E8E8 */ .word	0x00410100
/* 009623 0x80B0E8EC */ .word	0x1C000320
/* 009624 0x80B0E8F0 */ .word	0x0000FE70
/* 009625 0x80B0E8F4 */ .word	0x000F010E
/* 009626 0x80B0E8F8 */ .word	0x02000000
/* 009627 0x80B0E8FC */ .word	0xF7CFFFFF
/* 009628 0x80B0E900 */ .word	0x00040000
/* 009629 0x80B0E904 */ .word	0xF7CFFFFF
/* 009630 0x80B0E908 */ .word	0x00000000
/* 009631 0x80B0E90C */ .word	0x00410100
/* 009632 0x80B0E910 */ .word	0x1D0001F4
/* 009633 0x80B0E914 */ .word	0x00C80000
/* 009634 0x80B0E918 */ .word	0x0009010E
/* 009635 0x80B0E91C */ .word	0x02000000
/* 009636 0x80B0E920 */ .word	0xF7CFFFFF
/* 009637 0x80B0E924 */ .word	0x00040000
/* 009638 0x80B0E928 */ .word	0xF7CFFFFF
/* 009639 0x80B0E92C */ .word	0x00000000
/* 009640 0x80B0E930 */ .word	0x00410100
/* 009641 0x80B0E934 */ .word	0x1F00012C
/* 009642 0x80B0E938 */ .word	0x00000000
/* 009643 0x80B0E93C */ .word	0x0008010E
/* 009644 0x80B0E940 */ .word	0x02000000
/* 009645 0x80B0E944 */ .word	0xF7CFFFFF
/* 009646 0x80B0E948 */ .word	0x00040000
/* 009647 0x80B0E94C */ .word	0xF7CFFFFF
/* 009648 0x80B0E950 */ .word	0x00000000
/* 009649 0x80B0E954 */ .word	0x01410100
/* 009650 0x80B0E958 */ .word	0x200001F4
/* 009651 0x80B0E95C */ .word	0x00640000
/* 009652 0x80B0E960 */ .word	0x0009010E
/* 009653 0x80B0E964 */ .word	0x02000000
/* 009654 0x80B0E968 */ .word	0xF7CFFFFF
/* 009655 0x80B0E96C */ .word	0x00040000
/* 009656 0x80B0E970 */ .word	0xF7CFFFFF
/* 009657 0x80B0E974 */ .word	0x00000000
/* 009658 0x80B0E978 */ .word	0x01410100
/* 009659 0x80B0E97C */ .word	0x10000960
/* 009660 0x80B0E980 */ .word	0xFE70F4AC
/* 009661 0x80B0E984 */ .word	0x000C010E
/* 009662 0x80B0E988 */ .word	0x02000000
/* 009663 0x80B0E98C */ .word	0xF7CFFFFF
/* 009664 0x80B0E990 */ .word	0x00040000
/* 009665 0x80B0E994 */ .word	0xF7CFFFFF
/* 009666 0x80B0E998 */ .word	0x00000000
/* 009667 0x80B0E99C */ .word	0x01410100
/* 009668 0x80B0E9A0 */ .word	0x10000960
/* 009669 0x80B0E9A4 */ .word	0xFE700B54
/* 009670 0x80B0E9A8 */ .word	0x000C010E
glabel D_80B0E9AC
/* 009671 0x80B0E9AC */ .word	0x09110D39
/* 009672 0x80B0E9B0 */ .word	0x10000000
/* 009673 0x80B0E9B4 */ .word	0x00000013
/* 009674 0x80B0E9B8 */ .word	D_80B0E700
glabel D_80B0E9BC
/* 009675 0x80B0E9BC */ .word	0x05000000
/* 009676 0x80B0E9C0 */ .word	0x20000000
/* 009677 0x80B0E9C4 */ .word	0x03080000
/* 009678 0x80B0E9C8 */ .word	0x00000000
/* 009679 0x80B0E9CC */ .word	0x00000000
/* 009680 0x80B0E9D0 */ .word	0x19000000
glabel D_80B0E9D4
/* 009681 0x80B0E9D4 */ .word	0x41B00000
/* 009682 0x80B0E9D8 */ .word	0x00000000
/* 009683 0x80B0E9DC */ .word	0x42C80000
/* 009684 0x80B0E9E0 */ .word	0x00000000
/* 009685 0x80B0E9E4 */ .word	0x00000000
/* 009686 0x80B0E9E8 */ .word	0xC2C80000
/* 009687 0x80B0E9EC */ .word	0xC1B00000
/* 009688 0x80B0E9F0 */ .word	0x00000000
/* 009689 0x80B0E9F4 */ .word	0x42C80000
glabel D_80B0E9F8
/* 009690 0x80B0E9F8 */ .word	0x0A110000
/* 009691 0x80B0E9FC */ .word	0x10020000
/* 009692 0x80B0EA00 */ .word	0x00000001
/* 009693 0x80B0EA04 */ .word	D_80B0E9BC
glabel D_80B0EA08
/* 009694 0x80B0EA08 */ .word	0x0A110000
/* 009695 0x80B0EA0C */ .word	0x20040000
/* 009696 0x80B0EA10 */ .word	0x05000000
/* 009697 0x80B0EA14 */ .word	0x20000000
/* 009698 0x80B0EA18 */ .word	0x00080000
/* 009699 0x80B0EA1C */ .word	0x00000000
/* 009700 0x80B0EA20 */ .word	0x00000000
/* 009701 0x80B0EA24 */ .word	0x09000000
/* 009702 0x80B0EA28 */ .word	0x01000000
/* 009703 0x80B0EA2C */ .word	0x00000000
/* 009704 0x80B0EA30 */ .word	0x00170064
glabel D_80B0EA34
/* 009705 0x80B0EA34 */ .word	0x0C110D39
/* 009706 0x80B0EA38 */ .word	0x10010000
/* 009707 0x80B0EA3C */ .word	0x00000000
/* 009708 0x80B0EA40 */ .word	0xF7CFFFFF
/* 009709 0x80B0EA44 */ .word	0x02000000
/* 009710 0x80B0EA48 */ .word	0xF7CFFFFF
/* 009711 0x80B0EA4C */ .word	0x00000000
/* 009712 0x80B0EA50 */ .word	0x19010100
/* 009713 0x80B0EA54 */ .word	0x00AA0028
/* 009714 0x80B0EA58 */ .word	0x00000000
/* 009715 0x80B0EA5C */ .word	0x00000000
glabel D_80B0EA60
/* 009716 0x80B0EA60 */ .word	0x000101C1
/* 009717 0x80B0EA64 */ .word	0x01E10001
/* 009718 0x80B0EA68 */ .word	0x01010121
/* 009719 0x80B0EA6C */ .word	0x3141F101
/* 009720 0x80B0EA70 */ .word	0x01010000
/* 009721 0x80B0EA74 */ .word	0x00000101
/* 009722 0x80B0EA78 */ .word	0x01D10000
/* 009723 0x80B0EA7C */ .word	0x000000C1
glabel D_80B0EA80
/* 009724 0x80B0EA80 */ .word	0x1E000050
/* 009725 0x80B0EA84 */ .word	0x0064FF00
glabel D_80B0EA88
/* 009726 0x80B0EA88 */ .word	0x0600BAD8
glabel D_80B0EA8C
/* 009727 0x80B0EA8C */ .word	0xFFFF00FF
/* 009728 0x80B0EA90 */ .word	0xFFFF03FF
glabel D_80B0EA94
/* 009729 0x80B0EA94 */ .byte	0x04
glabel D_80B0EA95
/* 009729 0x80B0EA94 */ .byte	0x05
/* 009729 0x80B0EA94 */ .short	0xFF06
/* 009730 0x80B0EA98 */ .short	0xFF07
glabel D_80B0EA9A
/* 009730 0x80B0EA98 */ .short	0x0801
glabel D_80B0EA9C
/* 009731 0x80B0EA9C */ .word	0x02FFFFFF
/* 009732 0x80B0EAA0 */ .word	0xFF090AFF
glabel D_80B0EAA4
/* 009733 0x80B0EAA4 */ .byte	0xFF
glabel D_80B0EAA5
/* 009733 0x80B0EAA4 */ .byte	0x0B
/* 009733 0x80B0EAA4 */ .short	0xFFFF
/* 009734 0x80B0EAA8 */ .word	0x0C0DFFFF
glabel D_80B0EAAC
/* 009735 0x80B0EAAC */ .word	0x0E000000
glabel D_80B0EAB0
/* 009736 0x80B0EAB0 */ .word	0x0000001C
/* 009737 0x80B0EAB4 */ .word	0x00000018
/* 009738 0x80B0EAB8 */ .word	0x00000011
/* 009739 0x80B0EABC */ .word	0x0000000D
/* 009740 0x80B0EAC0 */ .word	0x00000006
glabel D_80B0EAC4
/* 009741 0x80B0EAC4 */ .word	0xFAFAFAFF
glabel D_80B0EAC8
/* 009742 0x80B0EAC8 */ .word	0xB4B4B4FF
glabel D_80B0EACC
/* 009743 0x80B0EACC */ .word	0x0096FF00
glabel D_80B0EAD0
/* 009744 0x80B0EAD0 */ .word	0x00FFFF00
glabel D_80B0EAD4
/* 009745 0x80B0EAD4 */ .word	0x00000000
glabel D_80B0EAD8
/* 009746 0x80B0EAD8 */ .word	0x891F001B
/* 009747 0x80B0EADC */ .word	0xC858001B
/* 009748 0x80B0EAE0 */ .word	0x801F0005
/* 009749 0x80B0EAE4 */ .word	0x3874F830
glabel D_80B0EAE8
/* 009750 0x80B0EAE8 */ .word	0x43F60000
/* 009751 0x80B0EAEC */ .word	0x41E00000
/* 009752 0x80B0EAF0 */ .word	0xC4B8C000
glabel D_80B0EAF4
/* 009753 0x80B0EAF4 */ .word	0x445F8000
/* 009754 0x80B0EAF8 */ .word	0x43300000
/* 009755 0x80B0EAFC */ .word	0xC4C80000
glabel D_80B0EB00
/* 009756 0x80B0EB00 */ .word	0x44730000
/* 009757 0x80B0EB04 */ .word	0x43300000
/* 009758 0x80B0EB08 */ .word	0xC4C80000
glabel D_80B0EB0C
/* 009759 0x80B0EB0C */ .word	0x43BC8000
/* 009760 0x80B0EB10 */ .word	0x430C0000
/* 009761 0x80B0EB14 */ .word	0xC4C80000
glabel D_80B0EB18
/* 009762 0x80B0EB18 */ .word	0x438D0000
/* 009763 0x80B0EB1C */ .word	0x42D80000
/* 009764 0x80B0EB20 */ .word	0xC4C80000
glabel D_80B0EB24
/* 009765 0x80B0EB24 */ .word	0x00000000
/* 009766 0x80B0EB28 */ .word	0x0000000F
/* 009767 0x80B0EB2C */ .word	0x0000001A
/* 009768 0x80B0EB30 */ .word	0x00000021
/* 009769 0x80B0EB34 */ .word	0x00000024
glabel D_80B0EB38
/* 009770 0x80B0EB38 */ .word	0x00000000
/* 009771 0x80B0EB3C */ .word	0x00028000
/* 009772 0x80B0EB40 */ .word	0x00000004
/* 009773 0x80B0EB44 */ .word	0x000001A0
/* 009774 0x80B0EB48 */ .word	0x00000007
/* 009775 0x80B0EB4C */ .word	0x00003400
/* 009776 0x80B0EB50 */ .word	0x0000000E
/* 009777 0x80B0EB54 */ .word	0xD0000000
/* 009778 0x80B0EB58 */ .word	0x0000000A
/* 009779 0x80B0EB5C */ .word	0x01A00000
glabel D_80B0EB60
/* 009780 0x80B0EB60 */ .word	0x00000001
/* 009781 0x80B0EB64 */ .word	0x08104002
glabel D_80B0EB68
/* 009782 0x80B0EB68 */ .word	0x00000004
glabel D_80B0EB6C
/* 009783 0x80B0EB6C */ .word	0x00000006
glabel D_80B0EB70
/* 009784 0x80B0EB70 */ .word	0x00000001
/* 009785 0x80B0EB74 */ .word	0x00000002
/* 009786 0x80B0EB78 */ .word	0x00000003
/* 009787 0x80B0EB7C */ .word	0x00000003
/* 009788 0x80B0EB80 */ .word	0x00000002
/* 009789 0x80B0EB84 */ .word	0x00000001
glabel D_80B0EB88
/* 009790 0x80B0EB88 */ .word	0x00000002
/* 009791 0x80B0EB8C */ .word	0x00000003
/* 009792 0x80B0EB90 */ .word	0x00000004
/* 009793 0x80B0EB94 */ .word	0x00000004
/* 009794 0x80B0EB98 */ .word	0x00000004
/* 009795 0x80B0EB9C */ .word	0x00000003
/* 009796 0x80B0EBA0 */ .word	0x00000002
glabel D_80B0EBA4
/* 009797 0x80B0EBA4 */ .word	0x00000002
/* 009798 0x80B0EBA8 */ .word	0x00000003
/* 009799 0x80B0EBAC */ .word	0x00000004
/* 009800 0x80B0EBB0 */ .word	0x00000004
/* 009801 0x80B0EBB4 */ .word	0x00000004
/* 009802 0x80B0EBB8 */ .word	0x00000004
/* 009803 0x80B0EBBC */ .word	0x00000003
/* 009804 0x80B0EBC0 */ .word	0x00000002
glabel D_80B0EBC4
/* 009805 0x80B0EBC4 */ .word	0x00000002
/* 009806 0x80B0EBC8 */ .word	0x00000004
/* 009807 0x80B0EBCC */ .word	0x00000005
/* 009808 0x80B0EBD0 */ .word	0x00000006
/* 009809 0x80B0EBD4 */ .word	0x00000007
/* 009810 0x80B0EBD8 */ .word	0x00000008
/* 009811 0x80B0EBDC */ .word	0x00000008
/* 009812 0x80B0EBE0 */ .word	0x00000008
/* 009813 0x80B0EBE4 */ .word	0x00000008
/* 009814 0x80B0EBE8 */ .word	0x00000007
/* 009815 0x80B0EBEC */ .word	0x00000006
/* 009816 0x80B0EBF0 */ .word	0x00000005
/* 009817 0x80B0EBF4 */ .word	0x00000004
/* 009818 0x80B0EBF8 */ .word	0x00000002
glabel D_80B0EBFC
/* 009819 0x80B0EBFC */ .word	0x00000001
/* 009820 0x80B0EC00 */ .word	0xFFFFFFFF
/* 009821 0x80B0EC04 */ .word	0x00000001
/* 009822 0x80B0EC08 */ .word	0x00000001
/* 009823 0x80B0EC0C */ .word	0x00000003
/* 009824 0x80B0EC10 */ .word	0x00000004
/* 009825 0x80B0EC14 */ .word	0x00000001
/* 009826 0x80B0EC18 */ .word	0x00000006
/* 009827 0x80B0EC1C */ .word	0x00000007
/* 009828 0x80B0EC20 */ .word	0x00000000
/* 009829 0x80B0EC24 */ .word	0x00000009
/* 009830 0x80B0EC28 */ .word	0x0000000A
/* 009831 0x80B0EC2C */ .word	0x00000000
/* 009832 0x80B0EC30 */ .word	0x0000000C
/* 009833 0x80B0EC34 */ .word	0x0000000D
glabel D_80B0EC38
/* 009834 0x80B0EC38 */ .word	0x01020100
/* 009835 0x80B0EC3C */ .word	0x03030003
/* 009836 0x80B0EC40 */ .word	0x03000303
/* 009837 0x80B0EC44 */ .word	0x00030300
/* 009838 0x80B0EC48 */ .word	0x00000000
/* 009839 0x80B0EC4C */ .word	0x00000000
