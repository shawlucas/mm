.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .rodata

glabel D_80AD8EC0
/* 002108 0x80AD8EC0 */ .word	0x3D4CCCCD
glabel D_80AD8EC4
/* 002109 0x80AD8EC4 */ .word	0x3F19999A
glabel D_80AD8EC8
/* 002110 0x80AD8EC8 */ .word	0x3F666667
glabel D_80AD8ECC
/* 002111 0x80AD8ECC */ .word	0x3E99999A
glabel D_80AD8ED0
/* 002112 0x80AD8ED0 */ .word	0x3E4CCCCD
glabel D_80AD8ED4
/* 002113 0x80AD8ED4 */ .word	0x3E6EEEEF
glabel D_80AD8ED8
/* 002114 0x80AD8ED8 */ .word	0x3DAAAAAB
glabel D_80AD8EDC
/* 002115 0x80AD8EDC */ .word	0x3A2D8F30
glabel D_80AD8EE0
/* 002116 0x80AD8EE0 */ .word	0x3DE1A08B
glabel D_80AD8EE4
/* 002117 0x80AD8EE4 */ .word	0x3E4CCCCD
glabel D_80AD8EE8
/* 002118 0x80AD8EE8 */ .word	0x3F8CCCCD
glabel D_80AD8EEC
/* 002119 0x80AD8EEC */ .word	0x3DB851EC
glabel D_80AD8EF0
/* 002120 0x80AD8EF0 */ .word	0x3DB851EC
glabel D_80AD8EF4
/* 002121 0x80AD8EF4 */ .word	0x3DCCCCCD
glabel D_80AD8EF8
/* 002122 0x80AD8EF8 */ .word	0x3DCCCCCD
glabel D_80AD8EFC
/* 002123 0x80AD8EFC */ .word	0x3E2AAAAB
glabel D_80AD8F00
/* 002124 0x80AD8F00 */ .word	0x3E4CCCCD
glabel D_80AD8F04
/* 002125 0x80AD8F04 */ .word	0x3DCCCCCD
glabel D_80AD8F08
/* 002126 0x80AD8F08 */ .word	0x3D924925
glabel D_80AD8F0C
/* 002127 0x80AD8F0C */ .word	0x3A83126F
glabel D_80AD8F10
/* 002128 0x80AD8F10 */ .word	0x3F19999A
glabel D_80AD8F14
/* 002129 0x80AD8F14 */ .word	0x3F19999A
glabel D_80AD8F18
/* 002130 0x80AD8F18 */ .word	0x3F19999A
glabel D_80AD8F1C
/* 002131 0x80AD8F1C */ .word	0x471C4000
glabel D_80AD8F20
/* 002132 0x80AD8F20 */ .word	0x3F19999A
glabel D_80AD8F24
/* 002133 0x80AD8F24 */ .word	0x3E99999A
glabel D_80AD8F28
/* 002134 0x80AD8F28 */ .word	0x3F19999A
/* 002135 0x80AD8F2C */ .word	0x00000000
glabel enKameOverlayInfo
/* 002136 0x80AD8F30 */ .word	0x00001FF0
/* 002137 0x80AD8F34 */ .word	0x00000100
/* 002138 0x80AD8F38 */ .word	0x00000070
/* 002139 0x80AD8F3C */ .word	0x00000000
/* 002140 0x80AD8F40 */ .word	0x000000BD
glabel enKameOverlayRelocations
/* 002141 0x80AD8F44 */ .word	0x4500001C
/* 002142 0x80AD8F48 */ .word	0x46000020
/* 002143 0x80AD8F4C */ .word	0x450000AC
/* 002144 0x80AD8F50 */ .word	0x460000B0
/* 002145 0x80AD8F54 */ .word	0x450000C4
/* 002146 0x80AD8F58 */ .word	0x460000D0
/* 002147 0x80AD8F5C */ .word	0x450000C8
/* 002148 0x80AD8F60 */ .word	0x460000CC
/* 002149 0x80AD8F64 */ .word	0x450000DC
/* 002150 0x80AD8F68 */ .word	0x460000E0
/* 002151 0x80AD8F6C */ .word	0x450000E4
/* 002152 0x80AD8F70 */ .word	0x460000E8
/* 002153 0x80AD8F74 */ .word	0x450000F0
/* 002154 0x80AD8F78 */ .word	0x460000F4
/* 002155 0x80AD8F7C */ .word	0x45000110
/* 002156 0x80AD8F80 */ .word	0x46000114
/* 002157 0x80AD8F84 */ .word	0x44000118
/* 002158 0x80AD8F88 */ .word	0x45000198
/* 002159 0x80AD8F8C */ .word	0x4600019C
/* 002160 0x80AD8F90 */ .word	0x450001DC
/* 002161 0x80AD8F94 */ .word	0x460001E0
/* 002162 0x80AD8F98 */ .word	0x450001E4
/* 002163 0x80AD8F9C */ .word	0x460001F0
/* 002164 0x80AD8FA0 */ .word	0x4500027C
/* 002165 0x80AD8FA4 */ .word	0x46000284
/* 002166 0x80AD8FA8 */ .word	0x45000288
/* 002167 0x80AD8FAC */ .word	0x4600028C
/* 002168 0x80AD8FB0 */ .word	0x450002FC
/* 002169 0x80AD8FB4 */ .word	0x46000300
/* 002170 0x80AD8FB8 */ .word	0x440003A8
/* 002171 0x80AD8FBC */ .word	0x440003C8
/* 002172 0x80AD8FC0 */ .word	0x45000444
/* 002173 0x80AD8FC4 */ .word	0x46000454
/* 002174 0x80AD8FC8 */ .word	0x440004E0
/* 002175 0x80AD8FCC */ .word	0x4400058C
/* 002176 0x80AD8FD0 */ .word	0x45000638
/* 002177 0x80AD8FD4 */ .word	0x4600063C
/* 002178 0x80AD8FD8 */ .word	0x440006DC
/* 002179 0x80AD8FDC */ .word	0x44000704
/* 002180 0x80AD8FE0 */ .word	0x45000740
/* 002181 0x80AD8FE4 */ .word	0x46000744
/* 002182 0x80AD8FE8 */ .word	0x45000748
/* 002183 0x80AD8FEC */ .word	0x46000758
/* 002184 0x80AD8FF0 */ .word	0x4500079C
/* 002185 0x80AD8FF4 */ .word	0x460007A0
/* 002186 0x80AD8FF8 */ .word	0x450007A8
/* 002187 0x80AD8FFC */ .word	0x460007B8
/* 002188 0x80AD9000 */ .word	0x45000854
/* 002189 0x80AD9004 */ .word	0x46000870
/* 002190 0x80AD9008 */ .word	0x450008A0
/* 002191 0x80AD900C */ .word	0x460008BC
/* 002192 0x80AD9010 */ .word	0x45000890
/* 002193 0x80AD9014 */ .word	0x4600089C
/* 002194 0x80AD9018 */ .word	0x45000894
/* 002195 0x80AD901C */ .word	0x46000898
/* 002196 0x80AD9020 */ .word	0x45000910
/* 002197 0x80AD9024 */ .word	0x46000914
/* 002198 0x80AD9028 */ .word	0x45000928
/* 002199 0x80AD902C */ .word	0x4600092C
/* 002200 0x80AD9030 */ .word	0x44000940
/* 002201 0x80AD9034 */ .word	0x450009A0
/* 002202 0x80AD9038 */ .word	0x460009A4
/* 002203 0x80AD903C */ .word	0x450009E8
/* 002204 0x80AD9040 */ .word	0x460009EC
/* 002205 0x80AD9044 */ .word	0x450009F4
/* 002206 0x80AD9048 */ .word	0x46000A04
/* 002207 0x80AD904C */ .word	0x45000A54
/* 002208 0x80AD9050 */ .word	0x46000A58
/* 002209 0x80AD9054 */ .word	0x44000AF4
/* 002210 0x80AD9058 */ .word	0x45000B24
/* 002211 0x80AD905C */ .word	0x46000B28
/* 002212 0x80AD9060 */ .word	0x44000B34
/* 002213 0x80AD9064 */ .word	0x44000B40
/* 002214 0x80AD9068 */ .word	0x45000B5C
/* 002215 0x80AD906C */ .word	0x46000B64
/* 002216 0x80AD9070 */ .word	0x44000B98
/* 002217 0x80AD9074 */ .word	0x45000C58
/* 002218 0x80AD9078 */ .word	0x46000C5C
/* 002219 0x80AD907C */ .word	0x45000CCC
/* 002220 0x80AD9080 */ .word	0x46000CD0
/* 002221 0x80AD9084 */ .word	0x44000D14
/* 002222 0x80AD9088 */ .word	0x44000D24
/* 002223 0x80AD908C */ .word	0x44000D2C
/* 002224 0x80AD9090 */ .word	0x45000D54
/* 002225 0x80AD9094 */ .word	0x46000D58
/* 002226 0x80AD9098 */ .word	0x45000D80
/* 002227 0x80AD909C */ .word	0x46000D8C
/* 002228 0x80AD90A0 */ .word	0x45000D98
/* 002229 0x80AD90A4 */ .word	0x46000D9C
/* 002230 0x80AD90A8 */ .word	0x44000DE8
/* 002231 0x80AD90AC */ .word	0x45000E1C
/* 002232 0x80AD90B0 */ .word	0x46000E20
/* 002233 0x80AD90B4 */ .word	0x45000E04
/* 002234 0x80AD90B8 */ .word	0x46000E40
/* 002235 0x80AD90BC */ .word	0x45000E44
/* 002236 0x80AD90C0 */ .word	0x46000E48
/* 002237 0x80AD90C4 */ .word	0x45000E50
/* 002238 0x80AD90C8 */ .word	0x46000E5C
/* 002239 0x80AD90CC */ .word	0x45000E98
/* 002240 0x80AD90D0 */ .word	0x46000E9C
/* 002241 0x80AD90D4 */ .word	0x45000F10
/* 002242 0x80AD90D8 */ .word	0x46000F18
/* 002243 0x80AD90DC */ .word	0x45000F50
/* 002244 0x80AD90E0 */ .word	0x46000F54
/* 002245 0x80AD90E4 */ .word	0x44000FAC
/* 002246 0x80AD90E8 */ .word	0x44000FBC
/* 002247 0x80AD90EC */ .word	0x45001000
/* 002248 0x80AD90F0 */ .word	0x4600100C
/* 002249 0x80AD90F4 */ .word	0x440010D8
/* 002250 0x80AD90F8 */ .word	0x45001124
/* 002251 0x80AD90FC */ .word	0x46001128
/* 002252 0x80AD9100 */ .word	0x44001174
/* 002253 0x80AD9104 */ .word	0x4500120C
/* 002254 0x80AD9108 */ .word	0x46001210
/* 002255 0x80AD910C */ .word	0x4400124C
/* 002256 0x80AD9110 */ .word	0x44001264
/* 002257 0x80AD9114 */ .word	0x44001278
/* 002258 0x80AD9118 */ .word	0x45001314
/* 002259 0x80AD911C */ .word	0x46001318
/* 002260 0x80AD9120 */ .word	0x44001360
/* 002261 0x80AD9124 */ .word	0x45001408
/* 002262 0x80AD9128 */ .word	0x4600140C
/* 002263 0x80AD912C */ .word	0x45001418
/* 002264 0x80AD9130 */ .word	0x4600141C
/* 002265 0x80AD9134 */ .word	0x45001468
/* 002266 0x80AD9138 */ .word	0x4600146C
/* 002267 0x80AD913C */ .word	0x440014DC
/* 002268 0x80AD9140 */ .word	0x45001598
/* 002269 0x80AD9144 */ .word	0x460015A0
/* 002270 0x80AD9148 */ .word	0x450015E4
/* 002271 0x80AD914C */ .word	0x46001618
/* 002272 0x80AD9150 */ .word	0x44001754
/* 002273 0x80AD9154 */ .word	0x44001774
/* 002274 0x80AD9158 */ .word	0x440017A0
/* 002275 0x80AD915C */ .word	0x440017C0
/* 002276 0x80AD9160 */ .word	0x440017D0
/* 002277 0x80AD9164 */ .word	0x450017E4
/* 002278 0x80AD9168 */ .word	0x460017E8
/* 002279 0x80AD916C */ .word	0x450017F0
/* 002280 0x80AD9170 */ .word	0x460017F4
/* 002281 0x80AD9174 */ .word	0x44001800
/* 002282 0x80AD9178 */ .word	0x4500185C
/* 002283 0x80AD917C */ .word	0x46001860
/* 002284 0x80AD9180 */ .word	0x4400187C
/* 002285 0x80AD9184 */ .word	0x440018C4
/* 002286 0x80AD9188 */ .word	0x440018E0
/* 002287 0x80AD918C */ .word	0x4400190C
/* 002288 0x80AD9190 */ .word	0x45001924
/* 002289 0x80AD9194 */ .word	0x46001928
/* 002290 0x80AD9198 */ .word	0x45001954
/* 002291 0x80AD919C */ .word	0x46001958
/* 002292 0x80AD91A0 */ .word	0x440019D0
/* 002293 0x80AD91A4 */ .word	0x440019E0
/* 002294 0x80AD91A8 */ .word	0x450019EC
/* 002295 0x80AD91AC */ .word	0x46001A00
/* 002296 0x80AD91B0 */ .word	0x44001A28
/* 002297 0x80AD91B4 */ .word	0x44001A30
/* 002298 0x80AD91B8 */ .word	0x44001A60
/* 002299 0x80AD91BC */ .word	0x44001A7C
/* 002300 0x80AD91C0 */ .word	0x44001AA0
/* 002301 0x80AD91C4 */ .word	0x44001AE0
/* 002302 0x80AD91C8 */ .word	0x45001BF0
/* 002303 0x80AD91CC */ .word	0x46001BF4
/* 002304 0x80AD91D0 */ .word	0x45001C04
/* 002305 0x80AD91D4 */ .word	0x46001C08
/* 002306 0x80AD91D8 */ .word	0x45001C38
/* 002307 0x80AD91DC */ .word	0x46001C3C
/* 002308 0x80AD91E0 */ .word	0x45001C94
/* 002309 0x80AD91E4 */ .word	0x46001C98
/* 002310 0x80AD91E8 */ .word	0x45001CA0
/* 002311 0x80AD91EC */ .word	0x46001CA4
/* 002312 0x80AD91F0 */ .word	0x45001D4C
/* 002313 0x80AD91F4 */ .word	0x46001D50
/* 002314 0x80AD91F8 */ .word	0x45001D80
/* 002315 0x80AD91FC */ .word	0x46001D84
/* 002316 0x80AD9200 */ .word	0x45001DA4
/* 002317 0x80AD9204 */ .word	0x46001DAC
/* 002318 0x80AD9208 */ .word	0x45001E4C
/* 002319 0x80AD920C */ .word	0x46001E5C
/* 002320 0x80AD9210 */ .word	0x45001E50
/* 002321 0x80AD9214 */ .word	0x46001E60
/* 002322 0x80AD9218 */ .word	0x45001E64
/* 002323 0x80AD921C */ .word	0x46001E78
/* 002324 0x80AD9220 */ .word	0x45001FB4
/* 002325 0x80AD9224 */ .word	0x46001FB8
/* 002326 0x80AD9228 */ .word	0x82000010
/* 002327 0x80AD922C */ .word	0x82000014
/* 002328 0x80AD9230 */ .word	0x82000018
/* 002329 0x80AD9234 */ .word	0x8200001C
/* 002330 0x80AD9238 */ .word	0x00000000
glabel enKameOverlayInfoOffset
/* 002331 0x80AD923C */ .word	0x00000310
