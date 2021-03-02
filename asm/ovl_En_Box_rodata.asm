.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .rodata

glabel D_80869BA0
/* 002036 0x80869BA0 */ .word	0x3C40C0C1
glabel D_80869BA4
/* 002037 0x80869BA4 */ .word	0x3CF5C28F
glabel D_80869BA8
/* 002038 0x80869BA8 */ .word	0x3CF5C28F
glabel D_80869BAC
/* 002039 0x80869BAC */ .word	0x3C23D70A
glabel D_80869BB0
/* 002040 0x80869BB0 */ .word	0x3CF5C28F
glabel D_80869BB4
/* 002041 0x80869BB4 */ .word	0x3C23D70A
glabel D_80869BB8
/* 002042 0x80869BB8 */ .word	0x3F0CCCCD
glabel D_80869BBC
/* 002043 0x80869BBC */ .word	0x3F266666
glabel D_80869BC0
/* 002044 0x80869BC0 */ .word	0x387BA882
glabel D_80869BC4
/* 002045 0x80869BC4 */ .word	0x3E99999A
glabel D_80869BC8
/* 002046 0x80869BC8 */ .word	0x3E99999A
glabel D_80869BCC
/* 002047 0x80869BCC */ .word	0x3FCCCCCD
glabel D_80869BD0
/* 002048 0x80869BD0 */ .word	0x3FE66666
/* 002049 0x80869BD4 */ .word	0x00000000
/* 002050 0x80869BD8 */ .word	0x00000000
/* 002051 0x80869BDC */ .word	0x00000000
glabel enBoxOverlayInfo
/* 002052 0x80869BE0 */ .word	0x00001F60
/* 002053 0x80869BE4 */ .word	0x00000070
/* 002054 0x80869BE8 */ .word	0x00000040
/* 002055 0x80869BEC */ .word	0x00000000
/* 002056 0x80869BF0 */ .word	0x00000064
glabel enBoxOverlayRelocations
/* 002057 0x80869BF4 */ .word	0x44000098
/* 002058 0x80869BF8 */ .word	0x45000180
/* 002059 0x80869BFC */ .word	0x4600018C
/* 002060 0x80869C00 */ .word	0x450001C0
/* 002061 0x80869C04 */ .word	0x460001C4
/* 002062 0x80869C08 */ .word	0x45000220
/* 002063 0x80869C0C */ .word	0x46000224
/* 002064 0x80869C10 */ .word	0x45000228
/* 002065 0x80869C14 */ .word	0x4600022C
/* 002066 0x80869C18 */ .word	0x45000210
/* 002067 0x80869C1C */ .word	0x4600024C
/* 002068 0x80869C20 */ .word	0x45000250
/* 002069 0x80869C24 */ .word	0x46000254
/* 002070 0x80869C28 */ .word	0x450003F0
/* 002071 0x80869C2C */ .word	0x460003F8
/* 002072 0x80869C30 */ .word	0x450003F4
/* 002073 0x80869C34 */ .word	0x460003FC
/* 002074 0x80869C38 */ .word	0x44000424
/* 002075 0x80869C3C */ .word	0x45000510
/* 002076 0x80869C40 */ .word	0x46000514
/* 002077 0x80869C44 */ .word	0x45000624
/* 002078 0x80869C48 */ .word	0x46000630
/* 002079 0x80869C4C */ .word	0x44000634
/* 002080 0x80869C50 */ .word	0x450006A0
/* 002081 0x80869C54 */ .word	0x460006AC
/* 002082 0x80869C58 */ .word	0x440006C8
/* 002083 0x80869C5C */ .word	0x45000720
/* 002084 0x80869C60 */ .word	0x46000728
/* 002085 0x80869C64 */ .word	0x44000724
/* 002086 0x80869C68 */ .word	0x450007E8
/* 002087 0x80869C6C */ .word	0x460007F0
/* 002088 0x80869C70 */ .word	0x440007EC
/* 002089 0x80869C74 */ .word	0x45000878
/* 002090 0x80869C78 */ .word	0x46000898
/* 002091 0x80869C7C */ .word	0x44000894
/* 002092 0x80869C80 */ .word	0x44000A10
/* 002093 0x80869C84 */ .word	0x44000BB0
/* 002094 0x80869C88 */ .word	0x45000C90
/* 002095 0x80869C8C */ .word	0x46000C94
/* 002096 0x80869C90 */ .word	0x45000CAC
/* 002097 0x80869C94 */ .word	0x46000CB0
/* 002098 0x80869C98 */ .word	0x45000C88
/* 002099 0x80869C9C */ .word	0x46000CCC
/* 002100 0x80869CA0 */ .word	0x44000CE8
/* 002101 0x80869CA4 */ .word	0x44000D00
/* 002102 0x80869CA8 */ .word	0x45000DAC
/* 002103 0x80869CAC */ .word	0x46000DB0
/* 002104 0x80869CB0 */ .word	0x44000DB4
/* 002105 0x80869CB4 */ .word	0x45000E64
/* 002106 0x80869CB8 */ .word	0x46000E68
/* 002107 0x80869CBC */ .word	0x44000E6C
/* 002108 0x80869CC0 */ .word	0x45000EF4
/* 002109 0x80869CC4 */ .word	0x46000EF8
/* 002110 0x80869CC8 */ .word	0x44000EFC
/* 002111 0x80869CCC */ .word	0x45000F5C
/* 002112 0x80869CD0 */ .word	0x46000F64
/* 002113 0x80869CD4 */ .word	0x44000F60
/* 002114 0x80869CD8 */ .word	0x44000F7C
/* 002115 0x80869CDC */ .word	0x450010CC
/* 002116 0x80869CE0 */ .word	0x460010D0
/* 002117 0x80869CE4 */ .word	0x440010D4
/* 002118 0x80869CE8 */ .word	0x45001160
/* 002119 0x80869CEC */ .word	0x4600116C
/* 002120 0x80869CF0 */ .word	0x4500118C
/* 002121 0x80869CF4 */ .word	0x460011C4
/* 002122 0x80869CF8 */ .word	0x45001210
/* 002123 0x80869CFC */ .word	0x46001214
/* 002124 0x80869D00 */ .word	0x44001218
/* 002125 0x80869D04 */ .word	0x45001430
/* 002126 0x80869D08 */ .word	0x46001438
/* 002127 0x80869D0C */ .word	0x44001434
/* 002128 0x80869D10 */ .word	0x45001644
/* 002129 0x80869D14 */ .word	0x46001648
/* 002130 0x80869D18 */ .word	0x450016E8
/* 002131 0x80869D1C */ .word	0x460016EC
/* 002132 0x80869D20 */ .word	0x45001724
/* 002133 0x80869D24 */ .word	0x46001728
/* 002134 0x80869D28 */ .word	0x45001740
/* 002135 0x80869D2C */ .word	0x46001744
/* 002136 0x80869D30 */ .word	0x4500178C
/* 002137 0x80869D34 */ .word	0x46001790
/* 002138 0x80869D38 */ .word	0x45001864
/* 002139 0x80869D3C */ .word	0x46001868
/* 002140 0x80869D40 */ .word	0x45001870
/* 002141 0x80869D44 */ .word	0x46001874
/* 002142 0x80869D48 */ .word	0x44001900
/* 002143 0x80869D4C */ .word	0x450019C0
/* 002144 0x80869D50 */ .word	0x460019C4
/* 002145 0x80869D54 */ .word	0x440019FC
/* 002146 0x80869D58 */ .word	0x44001E00
/* 002147 0x80869D5C */ .word	0x45001E24
/* 002148 0x80869D60 */ .word	0x46001E28
/* 002149 0x80869D64 */ .word	0x44001ED0
/* 002150 0x80869D68 */ .word	0x44001F08
/* 002151 0x80869D6C */ .word	0x45001F20
/* 002152 0x80869D70 */ .word	0x46001F24
/* 002153 0x80869D74 */ .word	0x82000010
/* 002154 0x80869D78 */ .word	0x82000014
/* 002155 0x80869D7C */ .word	0x82000018
/* 002156 0x80869D80 */ .word	0x8200001C
/* 002157 0x80869D84 */ .word	0x00000000
/* 002158 0x80869D88 */ .word	0x00000000
glabel enBoxOverlayInfoOffset
/* 002159 0x80869D8C */ .word	0x000001B0
