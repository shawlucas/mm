.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .rodata

glabel enOwlOverlayInfo
/* 002980 0x8095D3A0 */ .word	0x00002DC0
/* 002981 0x8095D3A4 */ .word	0x00000070
/* 002982 0x8095D3A8 */ .word	0x00000060
/* 002983 0x8095D3AC */ .word	0x00000000
/* 002984 0x8095D3B0 */ .word	0x000000C8
glabel enOwlOverlayRelocations
/* 002985 0x8095D3B4 */ .word	0x450000B8
/* 002986 0x8095D3B8 */ .word	0x460000BC
/* 002987 0x8095D3BC */ .word	0x450000FC
/* 002988 0x8095D3C0 */ .word	0x46000108
/* 002989 0x8095D3C4 */ .word	0x45000100
/* 002990 0x8095D3C8 */ .word	0x4600010C
/* 002991 0x8095D3CC */ .word	0x450001B4
/* 002992 0x8095D3D0 */ .word	0x460001B8
/* 002993 0x8095D3D4 */ .word	0x450001E8
/* 002994 0x8095D3D8 */ .word	0x460001FC
/* 002995 0x8095D3DC */ .word	0x45000200
/* 002996 0x8095D3E0 */ .word	0x46000204
/* 002997 0x8095D3E4 */ .word	0x44000218
/* 002998 0x8095D3E8 */ .word	0x4400030C
/* 002999 0x8095D3EC */ .word	0x4500031C
/* 003000 0x8095D3F0 */ .word	0x46000364
/* 003001 0x8095D3F4 */ .word	0x45000328
/* 003002 0x8095D3F8 */ .word	0x46000370
/* 003003 0x8095D3FC */ .word	0x45000334
/* 003004 0x8095D400 */ .word	0x460003A4
/* 003005 0x8095D404 */ .word	0x45000340
/* 003006 0x8095D408 */ .word	0x460003B0
/* 003007 0x8095D40C */ .word	0x45000574
/* 003008 0x8095D410 */ .word	0x46000580
/* 003009 0x8095D414 */ .word	0x45000578
/* 003010 0x8095D418 */ .word	0x4600057C
/* 003011 0x8095D41C */ .word	0x44000590
/* 003012 0x8095D420 */ .word	0x440005F4
/* 003013 0x8095D424 */ .word	0x44000624
/* 003014 0x8095D428 */ .word	0x440006A0
/* 003015 0x8095D42C */ .word	0x44000710
/* 003016 0x8095D430 */ .word	0x44000784
/* 003017 0x8095D434 */ .word	0x440007A0
/* 003018 0x8095D438 */ .word	0x450007A8
/* 003019 0x8095D43C */ .word	0x460007AC
/* 003020 0x8095D440 */ .word	0x450008B8
/* 003021 0x8095D444 */ .word	0x460008BC
/* 003022 0x8095D448 */ .word	0x450008D4
/* 003023 0x8095D44C */ .word	0x460008D8
/* 003024 0x8095D450 */ .word	0x45000934
/* 003025 0x8095D454 */ .word	0x46000938
/* 003026 0x8095D458 */ .word	0x45000994
/* 003027 0x8095D45C */ .word	0x46000998
/* 003028 0x8095D460 */ .word	0x440009C4
/* 003029 0x8095D464 */ .word	0x440009E4
/* 003030 0x8095D468 */ .word	0x45000A00
/* 003031 0x8095D46C */ .word	0x46000A04
/* 003032 0x8095D470 */ .word	0x44000A7C
/* 003033 0x8095D474 */ .word	0x45000A90
/* 003034 0x8095D478 */ .word	0x46000A94
/* 003035 0x8095D47C */ .word	0x44000AB0
/* 003036 0x8095D480 */ .word	0x45000ABC
/* 003037 0x8095D484 */ .word	0x46000AC0
/* 003038 0x8095D488 */ .word	0x44000AF4
/* 003039 0x8095D48C */ .word	0x44000B14
/* 003040 0x8095D490 */ .word	0x45000B30
/* 003041 0x8095D494 */ .word	0x46000B34
/* 003042 0x8095D498 */ .word	0x45000D10
/* 003043 0x8095D49C */ .word	0x46000D14
/* 003044 0x8095D4A0 */ .word	0x45000D5C
/* 003045 0x8095D4A4 */ .word	0x46000D70
/* 003046 0x8095D4A8 */ .word	0x45000D60
/* 003047 0x8095D4AC */ .word	0x46000D6C
/* 003048 0x8095D4B0 */ .word	0x44000DB0
/* 003049 0x8095D4B4 */ .word	0x44000DD0
/* 003050 0x8095D4B8 */ .word	0x44000DFC
/* 003051 0x8095D4BC */ .word	0x45000E54
/* 003052 0x8095D4C0 */ .word	0x46000E58
/* 003053 0x8095D4C4 */ .word	0x45000EA4
/* 003054 0x8095D4C8 */ .word	0x46000EA8
/* 003055 0x8095D4CC */ .word	0x44000EB0
/* 003056 0x8095D4D0 */ .word	0x45000EE4
/* 003057 0x8095D4D4 */ .word	0x46000EE8
/* 003058 0x8095D4D8 */ .word	0x45000F38
/* 003059 0x8095D4DC */ .word	0x46000F3C
/* 003060 0x8095D4E0 */ .word	0x45000F88
/* 003061 0x8095D4E4 */ .word	0x46000FA0
/* 003062 0x8095D4E8 */ .word	0x45000F8C
/* 003063 0x8095D4EC */ .word	0x46000F98
/* 003064 0x8095D4F0 */ .word	0x44000FC8
/* 003065 0x8095D4F4 */ .word	0x44001000
/* 003066 0x8095D4F8 */ .word	0x44001034
/* 003067 0x8095D4FC */ .word	0x45001040
/* 003068 0x8095D500 */ .word	0x46001044
/* 003069 0x8095D504 */ .word	0x4400107C
/* 003070 0x8095D508 */ .word	0x45001098
/* 003071 0x8095D50C */ .word	0x4600109C
/* 003072 0x8095D510 */ .word	0x44001124
/* 003073 0x8095D514 */ .word	0x45001150
/* 003074 0x8095D518 */ .word	0x46001154
/* 003075 0x8095D51C */ .word	0x45001160
/* 003076 0x8095D520 */ .word	0x46001174
/* 003077 0x8095D524 */ .word	0x44001180
/* 003078 0x8095D528 */ .word	0x440011A0
/* 003079 0x8095D52C */ .word	0x4500121C
/* 003080 0x8095D530 */ .word	0x46001224
/* 003081 0x8095D534 */ .word	0x45001220
/* 003082 0x8095D538 */ .word	0x46001228
/* 003083 0x8095D53C */ .word	0x44001234
/* 003084 0x8095D540 */ .word	0x44001240
/* 003085 0x8095D544 */ .word	0x45001304
/* 003086 0x8095D548 */ .word	0x4600130C
/* 003087 0x8095D54C */ .word	0x44001398
/* 003088 0x8095D550 */ .word	0x440013A0
/* 003089 0x8095D554 */ .word	0x450012B4
/* 003090 0x8095D558 */ .word	0x460013B0
/* 003091 0x8095D55C */ .word	0x44001420
/* 003092 0x8095D560 */ .word	0x44001428
/* 003093 0x8095D564 */ .word	0x44001434
/* 003094 0x8095D568 */ .word	0x440014A0
/* 003095 0x8095D56C */ .word	0x450014B0
/* 003096 0x8095D570 */ .word	0x460014B4
/* 003097 0x8095D574 */ .word	0x440014C4
/* 003098 0x8095D578 */ .word	0x440014D0
/* 003099 0x8095D57C */ .word	0x45001504
/* 003100 0x8095D580 */ .word	0x46001508
/* 003101 0x8095D584 */ .word	0x4500154C
/* 003102 0x8095D588 */ .word	0x46001550
/* 003103 0x8095D58C */ .word	0x44001558
/* 003104 0x8095D590 */ .word	0x44001590
/* 003105 0x8095D594 */ .word	0x45001710
/* 003106 0x8095D598 */ .word	0x46001718
/* 003107 0x8095D59C */ .word	0x45001794
/* 003108 0x8095D5A0 */ .word	0x460017A0
/* 003109 0x8095D5A4 */ .word	0x45001798
/* 003110 0x8095D5A8 */ .word	0x4600179C
/* 003111 0x8095D5AC */ .word	0x440017B0
/* 003112 0x8095D5B0 */ .word	0x440017F0
/* 003113 0x8095D5B4 */ .word	0x44001820
/* 003114 0x8095D5B8 */ .word	0x45001834
/* 003115 0x8095D5BC */ .word	0x4600183C
/* 003116 0x8095D5C0 */ .word	0x4500189C
/* 003117 0x8095D5C4 */ .word	0x460018A8
/* 003118 0x8095D5C8 */ .word	0x450018A0
/* 003119 0x8095D5CC */ .word	0x460018A4
/* 003120 0x8095D5D0 */ .word	0x440018B8
/* 003121 0x8095D5D4 */ .word	0x440018E0
/* 003122 0x8095D5D8 */ .word	0x44001914
/* 003123 0x8095D5DC */ .word	0x45001930
/* 003124 0x8095D5E0 */ .word	0x46001934
/* 003125 0x8095D5E4 */ .word	0x44001A20
/* 003126 0x8095D5E8 */ .word	0x45001A2C
/* 003127 0x8095D5EC */ .word	0x46001A30
/* 003128 0x8095D5F0 */ .word	0x44001A50
/* 003129 0x8095D5F4 */ .word	0x45001A80
/* 003130 0x8095D5F8 */ .word	0x46001A90
/* 003131 0x8095D5FC */ .word	0x45001B2C
/* 003132 0x8095D600 */ .word	0x46001B40
/* 003133 0x8095D604 */ .word	0x45001B58
/* 003134 0x8095D608 */ .word	0x46001B6C
/* 003135 0x8095D60C */ .word	0x45001BE8
/* 003136 0x8095D610 */ .word	0x46001BFC
/* 003137 0x8095D614 */ .word	0x45001BEC
/* 003138 0x8095D618 */ .word	0x46001BF8
/* 003139 0x8095D61C */ .word	0x44001C80
/* 003140 0x8095D620 */ .word	0x44001C9C
/* 003141 0x8095D624 */ .word	0x45001CC8
/* 003142 0x8095D628 */ .word	0x46001CD8
/* 003143 0x8095D62C */ .word	0x45001CEC
/* 003144 0x8095D630 */ .word	0x46001CF0
/* 003145 0x8095D634 */ .word	0x44001D00
/* 003146 0x8095D638 */ .word	0x45001D64
/* 003147 0x8095D63C */ .word	0x46001D68
/* 003148 0x8095D640 */ .word	0x45001E3C
/* 003149 0x8095D644 */ .word	0x46001E48
/* 003150 0x8095D648 */ .word	0x44002194
/* 003151 0x8095D64C */ .word	0x440023B0
/* 003152 0x8095D650 */ .word	0x440023F4
/* 003153 0x8095D654 */ .word	0x4500242C
/* 003154 0x8095D658 */ .word	0x46002430
/* 003155 0x8095D65C */ .word	0x450024C0
/* 003156 0x8095D660 */ .word	0x460024C4
/* 003157 0x8095D664 */ .word	0x45002554
/* 003158 0x8095D668 */ .word	0x46002558
/* 003159 0x8095D66C */ .word	0x440025A4
/* 003160 0x8095D670 */ .word	0x450025C8
/* 003161 0x8095D674 */ .word	0x460025CC
/* 003162 0x8095D678 */ .word	0x44002618
/* 003163 0x8095D67C */ .word	0x45002AF8
/* 003164 0x8095D680 */ .word	0x46002B10
/* 003165 0x8095D684 */ .word	0x45002B18
/* 003166 0x8095D688 */ .word	0x46002B30
/* 003167 0x8095D68C */ .word	0x45002B24
/* 003168 0x8095D690 */ .word	0x46002B28
/* 003169 0x8095D694 */ .word	0x82000010
/* 003170 0x8095D698 */ .word	0x82000014
/* 003171 0x8095D69C */ .word	0x82000018
/* 003172 0x8095D6A0 */ .word	0x8200001C
/* 003173 0x8095D6A4 */ .word	0xC2000008
/* 003174 0x8095D6A8 */ .word	0xC200000C
/* 003175 0x8095D6AC */ .word	0xC2000010
/* 003176 0x8095D6B0 */ .word	0xC2000014
/* 003177 0x8095D6B4 */ .word	0xC2000018
/* 003178 0x8095D6B8 */ .word	0xC200001C
/* 003179 0x8095D6BC */ .word	0xC2000020
/* 003180 0x8095D6C0 */ .word	0xC2000024
/* 003181 0x8095D6C4 */ .word	0xC2000028
/* 003182 0x8095D6C8 */ .word	0xC200002C
/* 003183 0x8095D6CC */ .word	0xC2000030
/* 003184 0x8095D6D0 */ .word	0xC2000034
/* 003185 0x8095D6D4 */ .word	0x00000000
/* 003186 0x8095D6D8 */ .word	0x00000000
glabel enOwlOverlayInfoOffset
/* 003187 0x8095D6DC */ .word	0x00000340
