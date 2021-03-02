.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .data

glabel En_Sda_InitVars
/* 001116 0x80947A40 */ .word	0x00A10900
/* 001117 0x80947A44 */ .word	0x00000030
/* 001118 0x80947A48 */ .word	0x00010000
/* 001119 0x80947A4C */ .word	0x00000144
/* 001120 0x80947A50 */ .word	EnSda_Init
/* 001121 0x80947A54 */ .word	EnSda_Destroy
/* 001122 0x80947A58 */ .word	EnSda_Update
/* 001123 0x80947A5C */ .word	EnSda_Draw
glabel D_80947A60
/* 001124 0x80947A60 */ .word	0x00000000
/* 001125 0x80947A64 */ .word	0x00000000
/* 001126 0x80947A68 */ .word	0x00000000
glabel D_80947A6C
/* 001127 0x80947A6C */ .word	0x00010002
/* 001128 0x80947A70 */ .word	0x00030003
/* 001129 0x80947A74 */ .word	0x00020001
glabel D_80947A78
/* 001130 0x80947A78 */ .word	0x00020003
/* 001131 0x80947A7C */ .word	0x00040004
/* 001132 0x80947A80 */ .word	0x00040003
/* 001133 0x80947A84 */ .word	0x00020000
glabel D_80947A88
/* 001134 0x80947A88 */ .word	0x00020003
/* 001135 0x80947A8C */ .word	0x00040004
/* 001136 0x80947A90 */ .word	0x00040004
/* 001137 0x80947A94 */ .word	0x00030002
glabel D_80947A98
/* 001138 0x80947A98 */ .word	0x00020004
/* 001139 0x80947A9C */ .word	0x00050005
/* 001140 0x80947AA0 */ .word	0x00060006
/* 001141 0x80947AA4 */ .word	0x00060006
/* 001142 0x80947AA8 */ .word	0x00050005
/* 001143 0x80947AAC */ .word	0x00040002
glabel D_80947AB0
/* 001144 0x80947AB0 */ .word	0x00020004
/* 001145 0x80947AB4 */ .word	0x00050006
/* 001146 0x80947AB8 */ .word	0x00070008
/* 001147 0x80947ABC */ .word	0x00080008
/* 001148 0x80947AC0 */ .word	0x00080007
/* 001149 0x80947AC4 */ .word	0x00060005
/* 001150 0x80947AC8 */ .word	0x00040002
glabel D_80947ACC
/* 001151 0x80947ACC */ .word	0x0001FFFF
/* 001152 0x80947AD0 */ .word	0x00010001
/* 001153 0x80947AD4 */ .word	0x00030004
/* 001154 0x80947AD8 */ .word	0x00010006
/* 001155 0x80947ADC */ .word	0x00070002
/* 001156 0x80947AE0 */ .word	0x0009000A
/* 001157 0x80947AE4 */ .word	0x0002000C
/* 001158 0x80947AE8 */ .word	0x000D0000
glabel D_80947AEC
/* 001159 0x80947AEC */ .word	0x02020203
/* 001160 0x80947AF0 */ .word	0x03030303
/* 001161 0x80947AF4 */ .word	0x03000000
/* 001162 0x80947AF8 */ .word	0x00000003
glabel D_80947AFC
/* 001163 0x80947AFC */ .word	0x02090A0B
/* 001164 0x80947B00 */ .word	0x0C0D0E00
/* 001165 0x80947B04 */ .word	0x0FFF0304
/* 001166 0x80947B08 */ .word	0x05060708
/* 001167 0x80947B0C */ .word	0xFF010000
glabel D_80947B10
/* 001168 0x80947B10 */ .word	0xBF800000
/* 001169 0x80947B14 */ .word	0x40000000
/* 001170 0x80947B18 */ .word	0xBE4CCCCD
/* 001171 0x80947B1C */ .word	0x00000000
/* 001172 0x80947B20 */ .word	0x40000000
/* 001173 0x80947B24 */ .word	0xBF000000
/* 001174 0x80947B28 */ .word	0x3F800000
/* 001175 0x80947B2C */ .word	0x40000000
/* 001176 0x80947B30 */ .word	0xBE4CCCCD
/* 001177 0x80947B34 */ .word	0xC0000000
/* 001178 0x80947B38 */ .word	0x3F800000
/* 001179 0x80947B3C */ .word	0xBF000000
/* 001180 0x80947B40 */ .word	0xBF800000
/* 001181 0x80947B44 */ .word	0x3F800000
/* 001182 0x80947B48 */ .word	0xBE4CCCCD
/* 001183 0x80947B4C */ .word	0x00000000
/* 001184 0x80947B50 */ .word	0x3F800000
/* 001185 0x80947B54 */ .word	0xBE4CCCCD
/* 001186 0x80947B58 */ .word	0x3F800000
/* 001187 0x80947B5C */ .word	0x3F800000
/* 001188 0x80947B60 */ .word	0xBE4CCCCD
/* 001189 0x80947B64 */ .word	0x40000000
/* 001190 0x80947B68 */ .word	0x3F800000
/* 001191 0x80947B6C */ .word	0xBF000000
/* 001192 0x80947B70 */ .word	0xC0000000
/* 001193 0x80947B74 */ .word	0x00000000
/* 001194 0x80947B78 */ .word	0xBF000000
/* 001195 0x80947B7C */ .word	0xBF800000
/* 001196 0x80947B80 */ .word	0x00000000
/* 001197 0x80947B84 */ .word	0xBE4CCCCD
/* 001198 0x80947B88 */ .word	0x00000000
/* 001199 0x80947B8C */ .word	0x00000000
/* 001200 0x80947B90 */ .word	0x00000000
/* 001201 0x80947B94 */ .word	0x3F800000
/* 001202 0x80947B98 */ .word	0x00000000
/* 001203 0x80947B9C */ .word	0xBE4CCCCD
/* 001204 0x80947BA0 */ .word	0x40000000
/* 001205 0x80947BA4 */ .word	0x00000000
/* 001206 0x80947BA8 */ .word	0xBF000000
/* 001207 0x80947BAC */ .word	0xC0000000
/* 001208 0x80947BB0 */ .word	0xBF800000
/* 001209 0x80947BB4 */ .word	0xBF000000
/* 001210 0x80947BB8 */ .word	0xBF800000
/* 001211 0x80947BBC */ .word	0xBF800000
/* 001212 0x80947BC0 */ .word	0xBE4CCCCD
/* 001213 0x80947BC4 */ .word	0x00000000
/* 001214 0x80947BC8 */ .word	0xBF800000
/* 001215 0x80947BCC */ .word	0xBDCCCCCD
/* 001216 0x80947BD0 */ .word	0x3F800000
/* 001217 0x80947BD4 */ .word	0xBF800000
/* 001218 0x80947BD8 */ .word	0xBE4CCCCD
/* 001219 0x80947BDC */ .word	0x40000000
/* 001220 0x80947BE0 */ .word	0xBF800000
/* 001221 0x80947BE4 */ .word	0xBF000000
/* 001222 0x80947BE8 */ .word	0xBF800000
/* 001223 0x80947BEC */ .word	0xC0000000
/* 001224 0x80947BF0 */ .word	0xBE4CCCCD
/* 001225 0x80947BF4 */ .word	0x00000000
/* 001226 0x80947BF8 */ .word	0xC0000000
/* 001227 0x80947BFC */ .word	0xBE4CCCCD
/* 001228 0x80947C00 */ .word	0x3F800000
/* 001229 0x80947C04 */ .word	0xC0000000
/* 001230 0x80947C08 */ .word	0xBE4CCCCD
/* 001231 0x80947C0C */ .word	0x00000000
/* 001232 0x80947C10 */ .word	0xC0400000
/* 001233 0x80947C14 */ .word	0xBF000000
/* 001234 0x80947C18 */ .word	0xBF800000
/* 001235 0x80947C1C */ .word	0x40000000
/* 001236 0x80947C20 */ .word	0xBE4CCCCD
/* 001237 0x80947C24 */ .word	0x00000000
/* 001238 0x80947C28 */ .word	0x40000000
/* 001239 0x80947C2C */ .word	0xBF000000
/* 001240 0x80947C30 */ .word	0x3F800000
/* 001241 0x80947C34 */ .word	0x40000000
/* 001242 0x80947C38 */ .word	0xBE4CCCCD
/* 001243 0x80947C3C */ .word	0xC0000000
/* 001244 0x80947C40 */ .word	0x3F800000
/* 001245 0x80947C44 */ .word	0xBF000000
/* 001246 0x80947C48 */ .word	0xBF800000
/* 001247 0x80947C4C */ .word	0x3F800000
/* 001248 0x80947C50 */ .word	0xBE4CCCCD
/* 001249 0x80947C54 */ .word	0x00000000
/* 001250 0x80947C58 */ .word	0x3F800000
/* 001251 0x80947C5C */ .word	0xBE4CCCCD
/* 001252 0x80947C60 */ .word	0x3F800000
/* 001253 0x80947C64 */ .word	0x3F800000
/* 001254 0x80947C68 */ .word	0xBE4CCCCD
/* 001255 0x80947C6C */ .word	0x40000000
/* 001256 0x80947C70 */ .word	0x3F800000
/* 001257 0x80947C74 */ .word	0xBF000000
/* 001258 0x80947C78 */ .word	0xC0000000
/* 001259 0x80947C7C */ .word	0x00000000
/* 001260 0x80947C80 */ .word	0xBF000000
/* 001261 0x80947C84 */ .word	0xBF800000
/* 001262 0x80947C88 */ .word	0x00000000
/* 001263 0x80947C8C */ .word	0xBE4CCCCD
/* 001264 0x80947C90 */ .word	0x00000000
/* 001265 0x80947C94 */ .word	0x00000000
/* 001266 0x80947C98 */ .word	0x00000000
/* 001267 0x80947C9C */ .word	0x3F800000
/* 001268 0x80947CA0 */ .word	0x00000000
/* 001269 0x80947CA4 */ .word	0xBE4CCCCD
/* 001270 0x80947CA8 */ .word	0x40000000
/* 001271 0x80947CAC */ .word	0x00000000
/* 001272 0x80947CB0 */ .word	0xBF000000
/* 001273 0x80947CB4 */ .word	0xC0000000
/* 001274 0x80947CB8 */ .word	0xBF800000
/* 001275 0x80947CBC */ .word	0xBF000000
/* 001276 0x80947CC0 */ .word	0xBF800000
/* 001277 0x80947CC4 */ .word	0xBF800000
/* 001278 0x80947CC8 */ .word	0xBE4CCCCD
/* 001279 0x80947CCC */ .word	0x00000000
/* 001280 0x80947CD0 */ .word	0xBF800000
/* 001281 0x80947CD4 */ .word	0xBDCCCCCD
/* 001282 0x80947CD8 */ .word	0x3F800000
/* 001283 0x80947CDC */ .word	0xBF800000
/* 001284 0x80947CE0 */ .word	0xBE4CCCCD
/* 001285 0x80947CE4 */ .word	0x40000000
/* 001286 0x80947CE8 */ .word	0xBF800000
/* 001287 0x80947CEC */ .word	0xBF000000
/* 001288 0x80947CF0 */ .word	0xBF800000
/* 001289 0x80947CF4 */ .word	0xC0000000
/* 001290 0x80947CF8 */ .word	0xBE4CCCCD
/* 001291 0x80947CFC */ .word	0x00000000
/* 001292 0x80947D00 */ .word	0xC0000000
/* 001293 0x80947D04 */ .word	0xBE4CCCCD
/* 001294 0x80947D08 */ .word	0x3F800000
/* 001295 0x80947D0C */ .word	0xC0000000
/* 001296 0x80947D10 */ .word	0xBE4CCCCD
/* 001297 0x80947D14 */ .word	0x00000000
/* 001298 0x80947D18 */ .word	0xC0400000
/* 001299 0x80947D1C */ .word	0xBF000000
/* 001300 0x80947D20 */ .word	0x00000000
/* 001301 0x80947D24 */ .word	0x00000000
glabel D_80947D28
/* 001302 0x80947D28 */ .word	0xFF9C0000
/* 001303 0x80947D2C */ .word	0xFF9C0000
/* 001304 0x80947D30 */ .word	0x00000800
/* 001305 0x80947D34 */ .word	0xFFFFFFFF
/* 001306 0x80947D38 */ .word	0x00640000
/* 001307 0x80947D3C */ .word	0xFF9C0000
/* 001308 0x80947D40 */ .word	0x08000800
/* 001309 0x80947D44 */ .word	0xFFFFFFFF
/* 001310 0x80947D48 */ .word	0x00640000
/* 001311 0x80947D4C */ .word	0x00640000
/* 001312 0x80947D50 */ .word	0x08000000
/* 001313 0x80947D54 */ .word	0xFFFFFFFF
/* 001314 0x80947D58 */ .word	0xFF9C0000
/* 001315 0x80947D5C */ .word	0x00640000
/* 001316 0x80947D60 */ .word	0x00000000
/* 001317 0x80947D64 */ .word	0xFFFFFFFF
glabel D_80947D68
/* 001318 0x80947D68 */ .word	0xE7000000
/* 001319 0x80947D6C */ .word	0x00000000
/* 001320 0x80947D70 */ .word	0xE3001001
/* 001321 0x80947D74 */ .word	0x00000000
/* 001322 0x80947D78 */ .word	0xD7000002
/* 001323 0x80947D7C */ .word	0xFFFFFFFF
/* 001324 0x80947D80 */ .word	0xDF000000
/* 001325 0x80947D84 */ .word	0x00000000
glabel D_80947D88
/* 001326 0x80947D88 */ .word	0xFC3097FF
/* 001327 0x80947D8C */ .word	0x5FFEFE38
/* 001328 0x80947D90 */ .word	0xE200001C
/* 001329 0x80947D94 */ .word	0x0C184DD8
/* 001330 0x80947D98 */ .word	0xD9F0FBFF
/* 001331 0x80947D9C */ .word	0x00000000
/* 001332 0x80947DA0 */ .word	0x01004008
/* 001333 0x80947DA4 */ .word	D_80947D28
/* 001334 0x80947DA8 */ .word	0x06000204
/* 001335 0x80947DAC */ .word	0x00000406
/* 001336 0x80947DB0 */ .word	0xDF000000
/* 001337 0x80947DB4 */ .word	0x00000000
/* 001338 0x80947DB8 */ .word	0x00000000
/* 001339 0x80947DBC */ .word	0x00000000
