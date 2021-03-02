.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .rodata

glabel D_80BF5A10
/* 002108 0x80BF5A10 */ .word	0x3C23D70A
glabel D_80BF5A14
/* 002109 0x80BF5A14 */ .word	0x3D1D89D9
glabel D_80BF5A18
/* 002110 0x80BF5A18 */ .word	0x45AAA000
glabel D_80BF5A1C
/* 002111 0x80BF5A1C */ .word	0x3C23D70A
glabel D_80BF5A20
/* 002112 0x80BF5A20 */ .word	0x3C23D70A
glabel D_80BF5A24
/* 002113 0x80BF5A24 */ .word	0x3C23D70A
glabel D_80BF5A28
/* 002114 0x80BF5A28 */ .word	0x46554800
glabel D_80BF5A2C
/* 002115 0x80BF5A2C */ .word	0x3F3851EC
glabel D_80BF5A30
/* 002116 0x80BF5A30 */ .word	0x3F70A3D7
glabel D_80BF5A34
/* 002117 0x80BF5A34 */ .word	0x3FCCCCCD
glabel D_80BF5A38
/* 002118 0x80BF5A38 */ .word	0x3C23D70A
glabel D_80BF5A3C
/* 002119 0x80BF5A3C */ .word	0x3D4CCCCD
glabel D_80BF5A40
/* 002120 0x80BF5A40 */ .word	0xC49DA000
glabel D_80BF5A44
/* 002121 0x80BF5A44 */ .word	0xC4614000
/* 002122 0x80BF5A48 */ .word	0x00000000
/* 002123 0x80BF5A4C */ .word	0x00000000
glabel enRgOverlayInfo
/* 002124 0x80BF5A50 */ .word	0x00001E20
/* 002125 0x80BF5A54 */ .word	0x000002D0
/* 002126 0x80BF5A58 */ .word	0x00000040
/* 002127 0x80BF5A5C */ .word	0x00000010
/* 002128 0x80BF5A60 */ .word	0x00000067
glabel enRgOverlayRelocations
/* 002129 0x80BF5A64 */ .word	0x4500013C
/* 002130 0x80BF5A68 */ .word	0x46000140
/* 002131 0x80BF5A6C */ .word	0x450001FC
/* 002132 0x80BF5A70 */ .word	0x46000210
/* 002133 0x80BF5A74 */ .word	0x450002AC
/* 002134 0x80BF5A78 */ .word	0x460002D0
/* 002135 0x80BF5A7C */ .word	0x4400048C
/* 002136 0x80BF5A80 */ .word	0x440005CC
/* 002137 0x80BF5A84 */ .word	0x440005DC
/* 002138 0x80BF5A88 */ .word	0x4500079C
/* 002139 0x80BF5A8C */ .word	0x460007AC
/* 002140 0x80BF5A90 */ .word	0x45000864
/* 002141 0x80BF5A94 */ .word	0x46000878
/* 002142 0x80BF5A98 */ .word	0x450009D0
/* 002143 0x80BF5A9C */ .word	0x460009D4
/* 002144 0x80BF5AA0 */ .word	0x450009DC
/* 002145 0x80BF5AA4 */ .word	0x460009F8
/* 002146 0x80BF5AA8 */ .word	0x45000A20
/* 002147 0x80BF5AAC */ .word	0x46000A24
/* 002148 0x80BF5AB0 */ .word	0x45000A3C
/* 002149 0x80BF5AB4 */ .word	0x46000A40
/* 002150 0x80BF5AB8 */ .word	0x45000A58
/* 002151 0x80BF5ABC */ .word	0x46000A5C
/* 002152 0x80BF5AC0 */ .word	0x45000A84
/* 002153 0x80BF5AC4 */ .word	0x46000AA0
/* 002154 0x80BF5AC8 */ .word	0x45000AE4
/* 002155 0x80BF5ACC */ .word	0x46000AF0
/* 002156 0x80BF5AD0 */ .word	0x45000E60
/* 002157 0x80BF5AD4 */ .word	0x46000E6C
/* 002158 0x80BF5AD8 */ .word	0x45000F74
/* 002159 0x80BF5ADC */ .word	0x46000F78
/* 002160 0x80BF5AE0 */ .word	0x45000F68
/* 002161 0x80BF5AE4 */ .word	0x46000F88
/* 002162 0x80BF5AE8 */ .word	0x45000FA0
/* 002163 0x80BF5AEC */ .word	0x46000FA4
/* 002164 0x80BF5AF0 */ .word	0x45000FE0
/* 002165 0x80BF5AF4 */ .word	0x46000FE4
/* 002166 0x80BF5AF8 */ .word	0x44000FF8
/* 002167 0x80BF5AFC */ .word	0x440011FC
/* 002168 0x80BF5B00 */ .word	0x4500123C
/* 002169 0x80BF5B04 */ .word	0x46001240
/* 002170 0x80BF5B08 */ .word	0x4400127C
/* 002171 0x80BF5B0C */ .word	0x45001294
/* 002172 0x80BF5B10 */ .word	0x460012A4
/* 002173 0x80BF5B14 */ .word	0x440012B8
/* 002174 0x80BF5B18 */ .word	0x450012CC
/* 002175 0x80BF5B1C */ .word	0x460012DC
/* 002176 0x80BF5B20 */ .word	0x45001384
/* 002177 0x80BF5B24 */ .word	0x460013A8
/* 002178 0x80BF5B28 */ .word	0x45001400
/* 002179 0x80BF5B2C */ .word	0x4600140C
/* 002180 0x80BF5B30 */ .word	0x45001450
/* 002181 0x80BF5B34 */ .word	0x46001454
/* 002182 0x80BF5B38 */ .word	0x45001460
/* 002183 0x80BF5B3C */ .word	0x46001464
/* 002184 0x80BF5B40 */ .word	0x450014AC
/* 002185 0x80BF5B44 */ .word	0x460014C0
/* 002186 0x80BF5B48 */ .word	0x450014B0
/* 002187 0x80BF5B4C */ .word	0x460014BC
/* 002188 0x80BF5B50 */ .word	0x45001550
/* 002189 0x80BF5B54 */ .word	0x4600155C
/* 002190 0x80BF5B58 */ .word	0x450015E0
/* 002191 0x80BF5B5C */ .word	0x460015F0
/* 002192 0x80BF5B60 */ .word	0x44001640
/* 002193 0x80BF5B64 */ .word	0x440016BC
/* 002194 0x80BF5B68 */ .word	0x44001718
/* 002195 0x80BF5B6C */ .word	0x4400174C
/* 002196 0x80BF5B70 */ .word	0x440017CC
/* 002197 0x80BF5B74 */ .word	0x440017E0
/* 002198 0x80BF5B78 */ .word	0x440017F0
/* 002199 0x80BF5B7C */ .word	0x440017F8
/* 002200 0x80BF5B80 */ .word	0x44001820
/* 002201 0x80BF5B84 */ .word	0x4400183C
/* 002202 0x80BF5B88 */ .word	0x4400184C
/* 002203 0x80BF5B8C */ .word	0x440018E0
/* 002204 0x80BF5B90 */ .word	0x450018EC
/* 002205 0x80BF5B94 */ .word	0x460018F0
/* 002206 0x80BF5B98 */ .word	0x45001908
/* 002207 0x80BF5B9C */ .word	0x4600190C
/* 002208 0x80BF5BA0 */ .word	0x45001924
/* 002209 0x80BF5BA4 */ .word	0x46001930
/* 002210 0x80BF5BA8 */ .word	0x45001928
/* 002211 0x80BF5BAC */ .word	0x4600192C
/* 002212 0x80BF5BB0 */ .word	0x45001940
/* 002213 0x80BF5BB4 */ .word	0x46001944
/* 002214 0x80BF5BB8 */ .word	0x450019EC
/* 002215 0x80BF5BBC */ .word	0x460019F0
/* 002216 0x80BF5BC0 */ .word	0x44001A8C
/* 002217 0x80BF5BC4 */ .word	0x44001ABC
/* 002218 0x80BF5BC8 */ .word	0x44001AC4
/* 002219 0x80BF5BCC */ .word	0x44001AD0
/* 002220 0x80BF5BD0 */ .word	0x44001B28
/* 002221 0x80BF5BD4 */ .word	0x44001B40
/* 002222 0x80BF5BD8 */ .word	0x45001DA8
/* 002223 0x80BF5BDC */ .word	0x46001DBC
/* 002224 0x80BF5BE0 */ .word	0x45001DC4
/* 002225 0x80BF5BE4 */ .word	0x46001DC8
/* 002226 0x80BF5BE8 */ .word	0x44001DF8
/* 002227 0x80BF5BEC */ .word	0x44001E04
/* 002228 0x80BF5BF0 */ .word	0x82000010
/* 002229 0x80BF5BF4 */ .word	0x82000014
/* 002230 0x80BF5BF8 */ .word	0x82000018
/* 002231 0x80BF5BFC */ .word	0x8200001C
/* 002232 0x80BF5C00 */ .word	0x00000000
/* 002233 0x80BF5C04 */ .word	0x00000000
/* 002234 0x80BF5C08 */ .word	0x00000000
glabel enRgOverlayInfoOffset
/* 002235 0x80BF5C0C */ .word	0x000001C0
