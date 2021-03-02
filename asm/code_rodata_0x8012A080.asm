.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .rodata

glabel jtbl_D_801DDE10
/* 319700 0x801DDE10 */ .word	L8012A840
/* 319701 0x801DDE14 */ .word	L8012A848
/* 319702 0x801DDE18 */ .word	L8012A894
/* 319703 0x801DDE1C */ .word	L8012A850
/* 319704 0x801DDE20 */ .word	L8012A894
/* 319705 0x801DDE24 */ .word	L8012A894
/* 319706 0x801DDE28 */ .word	L8012A894
/* 319707 0x801DDE2C */ .word	L8012A858
/* 319708 0x801DDE30 */ .word	L8012A894
/* 319709 0x801DDE34 */ .word	L8012A894
/* 319710 0x801DDE38 */ .word	L8012A894
/* 319711 0x801DDE3C */ .word	L8012A894
/* 319712 0x801DDE40 */ .word	L8012A894
/* 319713 0x801DDE44 */ .word	L8012A894
/* 319714 0x801DDE48 */ .word	L8012A894
/* 319715 0x801DDE4C */ .word	L8012A860
/* 319716 0x801DDE50 */ .word	L8012A894
/* 319717 0x801DDE54 */ .word	L8012A894
/* 319718 0x801DDE58 */ .word	L8012A894
/* 319719 0x801DDE5C */ .word	L8012A894
/* 319720 0x801DDE60 */ .word	L8012A894
/* 319721 0x801DDE64 */ .word	L8012A894
/* 319722 0x801DDE68 */ .word	L8012A894
/* 319723 0x801DDE6C */ .word	L8012A894
/* 319724 0x801DDE70 */ .word	L8012A894
/* 319725 0x801DDE74 */ .word	L8012A894
/* 319726 0x801DDE78 */ .word	L8012A894
/* 319727 0x801DDE7C */ .word	L8012A894
/* 319728 0x801DDE80 */ .word	L8012A894
/* 319729 0x801DDE84 */ .word	L8012A894
/* 319730 0x801DDE88 */ .word	L8012A894
/* 319731 0x801DDE8C */ .word	L8012A868
glabel D_801DDE90
/* 319732 0x801DDE90 */ .word	0x3B378034
glabel D_801DDE94
/* 319733 0x801DDE94 */ .word	0xBC23D70A
glabel D_801DDE98
/* 319734 0x801DDE98 */ .word	0x3C23D70A
glabel D_801DDE9C
/* 319735 0x801DDE9C */ .word	0x3F19999A
glabel D_801DDEA0
/* 319736 0x801DDEA0 */ .word	0x3C23D70A
glabel D_801DDEA4
/* 319737 0x801DDEA4 */ .word	0x3ECCCCCD
glabel D_801DDEA8
/* 319738 0x801DDEA8 */ .word	0x3E99999A
glabel D_801DDEAC
/* 319739 0x801DDEAC */ .word	0x3E99999A
glabel D_801DDEB0
/* 319740 0x801DDEB0 */ .word	0x3DCCCCCD
glabel D_801DDEB4
/* 319741 0x801DDEB4 */ .word	0x3E4CCCCD
glabel D_801DDEB8
/* 319742 0x801DDEB8 */ .word	0x3CCCCCCD
glabel D_801DDEBC
/* 319743 0x801DDEBC */ .word	0x3CA3D70A
glabel D_801DDEC0
/* 319744 0x801DDEC0 */ .word	0x3C23D70A
glabel D_801DDEC4
/* 319745 0x801DDEC4 */ .word	0x3CF5C28F
glabel D_801DDEC8
/* 319746 0x801DDEC8 */ .word	0x3CA3D70A
glabel D_801DDECC
/* 319747 0x801DDECC */ .word	0x3C23D70A
glabel D_801DDED0
/* 319748 0x801DDED0 */ .word	0x3CF5C28F
glabel D_801DDED4
/* 319749 0x801DDED4 */ .word	0x3C23D70A
glabel D_801DDED8
/* 319750 0x801DDED8 */ .word	0x3FA66666
glabel D_801DDEDC
/* 319751 0x801DDEDC */ .word	0x3E4CCCCD
glabel D_801DDEE0
/* 319752 0x801DDEE0 */ .word	0x3FD9999A
glabel D_801DDEE4
/* 319753 0x801DDEE4 */ .word	0xC039999A
glabel D_801DDEE8
/* 319754 0x801DDEE8 */ .word	0xBF19999A
glabel D_801DDEEC
/* 319755 0x801DDEEC */ .word	0xBF333333
glabel D_801DDEF0
/* 319756 0x801DDEF0 */ .word	0x3F19999A
glabel D_801DDEF4
/* 319757 0x801DDEF4 */ .word	0xBECCCCCD
glabel D_801DDEF8
/* 319758 0x801DDEF8 */ .word	0x3ECCCCCD
glabel D_801DDEFC
/* 319759 0x801DDEFC */ .word	0x3E4CCCCD
glabel D_801DDF00
/* 319760 0x801DDF00 */ .word	0x43B3999A
glabel D_801DDF04
/* 319761 0x801DDF04 */ .word	0x3E99999A
glabel D_801DDF08
/* 319762 0x801DDF08 */ .word	0x3CF5C28F
glabel D_801DDF0C
/* 319763 0x801DDF0C */ .word	0xBD75C28F
glabel D_801DDF10
/* 319764 0x801DDF10 */ .word	0x3DCCCCCD
glabel D_801DDF14
/* 319765 0x801DDF14 */ .word	0x3E6B851F
glabel D_801DDF18
/* 319766 0x801DDF18 */ .word	0x3CF5C28F
glabel D_801DDF1C
/* 319767 0x801DDF1C */ .word	0xBD75C28F
glabel D_801DDF20
/* 319768 0x801DDF20 */ .word	0x3DCCCCCD
glabel D_801DDF24
/* 319769 0x801DDF24 */ .word	0x3EA8F5C3
glabel D_801DDF28
/* 319770 0x801DDF28 */ .word	0x3CF5C28F
glabel D_801DDF2C
/* 319771 0x801DDF2C */ .word	0xBD75C28F
glabel D_801DDF30
/* 319772 0x801DDF30 */ .word	0x3DCCCCCD
glabel D_801DDF34
/* 319773 0x801DDF34 */ .word	0x3EA8F5C3
glabel D_801DDF38
/* 319774 0x801DDF38 */ .word	0x3CF5C28F
glabel D_801DDF3C
/* 319775 0x801DDF3C */ .word	0xBD75C28F
glabel D_801DDF40
/* 319776 0x801DDF40 */ .word	0x3DCCCCCD
glabel D_801DDF44
/* 319777 0x801DDF44 */ .word	0x3EA8F5C3
glabel D_801DDF48
/* 319778 0x801DDF48 */ .word	0x43B3999A
glabel D_801DDF4C
/* 319779 0x801DDF4C */ .word	0x3DF5C28F
glabel D_801DDF50
/* 319780 0x801DDF50 */ .word	0x3DA3D70A
glabel D_801DDF54
/* 319781 0x801DDF54 */ .word	0x3D4CCCCD
glabel D_801DDF58
/* 319782 0x801DDF58 */ .word	0x3DF5C28F
glabel D_801DDF5C
/* 319783 0x801DDF5C */ .word	0x3DA3D70A
glabel D_801DDF60
/* 319784 0x801DDF60 */ .word	0x3E3851EC
glabel D_801DDF64
/* 319785 0x801DDF64 */ .word	0x3DF5C28F
glabel D_801DDF68
/* 319786 0x801DDF68 */ .word	0x3DA3D70A
glabel D_801DDF6C
/* 319787 0x801DDF6C */ .word	0x3DF5C28F
glabel D_801DDF70
/* 319788 0x801DDF70 */ .word	0x3DA3D70A
glabel D_801DDF74
/* 319789 0x801DDF74 */ .word	0x3E19999A
glabel D_801DDF78
/* 319790 0x801DDF78 */ .word	0x3EB33333
glabel D_801DDF7C
/* 319791 0x801DDF7C */ .word	0x3ECCCCCD
glabel D_801DDF80
/* 319792 0x801DDF80 */ .word	0x3F666666
glabel D_801DDF84
/* 319793 0x801DDF84 */ .word	0x3C23D70A
glabel D_801DDF88
/* 319794 0x801DDF88 */ .word	0xBC23D70A
glabel D_801DDF8C
/* 319795 0x801DDF8C */ .word	0x3F19999A
glabel D_801DDF90
/* 319796 0x801DDF90 */ .word	0x43360AAB
glabel D_801DDF94
/* 319797 0x801DDF94 */ .word	0x3C8EFA35
/* 319798 0x801DDF98 */ .word	0x00000000
/* 319799 0x801DDF9C */ .word	0x00000000
