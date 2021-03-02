.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm


glabel func_801420C0
/* 160128 0x801420C0 240200FF */ li	$v0, 0XFF
/* 160129 0x801420C4 AC800000 */ sw	$zero, 0X0($a0)
/* 160130 0x801420C8 AC800004 */ sw	$zero, 0X4($a0)
/* 160131 0x801420CC A0820008 */ sb	$v0, 0X8($a0)
/* 160132 0x801420D0 A0820009 */ sb	$v0, 0X9($a0)
/* 160133 0x801420D4 A082000A */ sb	$v0, 0XA($a0)
/* 160134 0x801420D8 A082000B */ sb	$v0, 0XB($a0)
/* 160135 0x801420DC A080000C */ sb	$zero, 0XC($a0)
/* 160136 0x801420E0 A080000D */ sb	$zero, 0XD($a0)
/* 160137 0x801420E4 A080000E */ sb	$zero, 0XE($a0)
/* 160138 0x801420E8 A082000F */ sb	$v0, 0XF($a0)
/* 160139 0x801420EC 03E00008 */ jr	$ra
/* 160140 0x801420F0 00000000 */ nop

glabel func_801420F4
/* 160141 0x801420F4 AFA40000 */ sw	$a0, 0X0($sp)
/* 160142 0x801420F8 03E00008 */ jr	$ra
/* 160143 0x801420FC 00000000 */ nop

glabel func_80142100
/* 160144 0x80142100 3C088020 */ lui	$t0, %hi(D_801FBBCC)
/* 160145 0x80142104 2508BBCC */ addiu	$t0, $t0, %lo(D_801FBBCC)
/* 160146 0x80142108 AFA50004 */ sw	$a1, 0X4($sp)
/* 160147 0x8014210C AFA60008 */ sw	$a2, 0X8($sp)
/* 160148 0x80142110 850F0000 */ lh	$t7, 0X0($t0)
/* 160149 0x80142114 24191000 */ li	$t9, 0X1000
/* 160150 0x80142118 8FAE0004 */ lw	$t6, 0X4($sp)
/* 160151 0x8014211C 000FC040 */ sll	$t8, $t7, 1
/* 160152 0x80142120 0338001A */ div	$zero, $t9, $t8
/* 160153 0x80142124 8DC30000 */ lw	$v1, 0X0($t6)
/* 160154 0x80142128 8C8E0000 */ lw	$t6, 0X0($a0)
/* 160155 0x8014212C 17000002 */ bnez	$t8, .L80142138
/* 160156 0x80142130 00000000 */ nop
/* 160157 0x80142134 0007000D */ break	0x00007
.L80142138:
/* 160158 0x80142138 2401FFFF */ li	$at, -0X1
/* 160159 0x8014213C 17010004 */ bne	$t8, $at, .L80142150
/* 160160 0x80142140 3C018000 */ lui	$at, 0x8000
/* 160161 0x80142144 17210002 */ bne	$t9, $at, .L80142150
/* 160162 0x80142148 00000000 */ nop
/* 160163 0x8014214C 0006000D */ break	0x00006
.L80142150:
/* 160164 0x80142150 00005012 */ mflo	$t2
/* 160165 0x80142154 00001025 */ move	$v0, $zero
/* 160166 0x80142158 15C00003 */ bnez	$t6, .L80142168
/* 160167 0x8014215C 8FAF0008 */ lw	$t7, 0X8($sp)
/* 160168 0x80142160 10000001 */ b	.L80142168
/* 160169 0x80142164 24020003 */ li	$v0, 0X3
.L80142168:
/* 160170 0x80142168 11E000B1 */ beqz	$t7, .L80142430
/* 160171 0x8014216C 00602825 */ move	$a1, $v1
/* 160172 0x80142170 3C19E700 */ lui	$t9, 0xE700
/* 160173 0x80142174 ACB90000 */ sw	$t9, 0X0($a1)
/* 160174 0x80142178 24630008 */ addiu	$v1, $v1, 0X8
/* 160175 0x8014217C ACA00004 */ sw	$zero, 0X4($a1)
/* 160176 0x80142180 8C980004 */ lw	$t8, 0X4($a0)
/* 160177 0x80142184 24010001 */ li	$at, 0X1
/* 160178 0x80142188 3C19EF00 */ lui	$t9, 0xEF00
/* 160179 0x8014218C 17010008 */ bne	$t8, $at, .L801421B0
/* 160180 0x80142190 37390C30 */ ori	$t9, $t9, 0XC30
/* 160181 0x80142194 00602825 */ move	$a1, $v1
/* 160182 0x80142198 3C0F0E00 */ lui	$t7, 0x0E00
/* 160183 0x8014219C 25EF01C8 */ addiu	$t7, $t7, 0X1C8
/* 160184 0x801421A0 3C0EDE00 */ lui	$t6, 0xDE00
/* 160185 0x801421A4 ACAE0000 */ sw	$t6, 0X0($a1)
/* 160186 0x801421A8 ACAF0004 */ sw	$t7, 0X4($a1)
/* 160187 0x801421AC 24630008 */ addiu	$v1, $v1, 0X8
.L801421B0:
/* 160188 0x801421B0 00602825 */ move	$a1, $v1
/* 160189 0x801421B4 3C180F0A */ lui	$t8, 0x0F0A
/* 160190 0x801421B8 37184004 */ ori	$t8, $t8, 0X4004
/* 160191 0x801421BC ACB80004 */ sw	$t8, 0X4($a1)
/* 160192 0x801421C0 ACB90000 */ sw	$t9, 0X0($a1)
/* 160193 0x801421C4 24630008 */ addiu	$v1, $v1, 0X8
/* 160194 0x801421C8 00602825 */ move	$a1, $v1
/* 160195 0x801421CC 3C0EFC30 */ lui	$t6, 0xFC30
/* 160196 0x801421D0 3C0F5566 */ lui	$t7, 0x5566
/* 160197 0x801421D4 35EFDB6D */ ori	$t7, $t7, 0XDB6D
/* 160198 0x801421D8 35CEB261 */ ori	$t6, $t6, 0XB261
/* 160199 0x801421DC ACAE0000 */ sw	$t6, 0X0($a1)
/* 160200 0x801421E0 ACAF0004 */ sw	$t7, 0X4($a1)
/* 160201 0x801421E4 24630008 */ addiu	$v1, $v1, 0X8
/* 160202 0x801421E8 00602825 */ move	$a1, $v1
/* 160203 0x801421EC 3C19FA00 */ lui	$t9, 0xFA00
/* 160204 0x801421F0 ACB90000 */ sw	$t9, 0X0($a1)
/* 160205 0x801421F4 8C980008 */ lw	$t8, 0X8($a0)
/* 160206 0x801421F8 24630008 */ addiu	$v1, $v1, 0X8
/* 160207 0x801421FC 3C0EFB00 */ lui	$t6, 0xFB00
/* 160208 0x80142200 ACB80004 */ sw	$t8, 0X4($a1)
/* 160209 0x80142204 00602825 */ move	$a1, $v1
/* 160210 0x80142208 ACAE0000 */ sw	$t6, 0X0($a1)
/* 160211 0x8014220C 8C8F000C */ lw	$t7, 0XC($a0)
/* 160212 0x80142210 24630008 */ addiu	$v1, $v1, 0X8
/* 160213 0x80142214 3C0C8020 */ lui	$t4, %hi(D_801FBBCE)
/* 160214 0x80142218 ACAF0004 */ sw	$t7, 0X4($a1)
/* 160215 0x8014221C 258CBBCE */ addiu	$t4, $t4, %lo(D_801FBBCE)
/* 160216 0x80142220 85990000 */ lh	$t9, 0X0($t4)
/* 160217 0x80142224 30440007 */ andi	$a0, $v0, 0X7
/* 160218 0x80142228 00042540 */ sll	$a0, $a0, 21
/* 160219 0x8014222C 032AC023 */ subu	$t8, $t9, $t2
/* 160220 0x80142230 270E0001 */ addiu	$t6, $t8, 0X1
/* 160221 0x80142234 19C00077 */ blez	$t6, .L80142414
/* 160222 0x80142238 00003825 */ move	$a3, $zero
/* 160223 0x8014223C 3C01FD00 */ lui	$at, 0xFD00
/* 160224 0x80142240 00815825 */ or	$t3, $a0, $at
/* 160225 0x80142244 3C010010 */ lui	$at, 0x0010
/* 160226 0x80142248 01615825 */ or	$t3, $t3, $at
/* 160227 0x8014224C 3C01F500 */ lui	$at, 0xF500
/* 160228 0x80142250 00814825 */ or	$t1, $a0, $at
/* 160229 0x80142254 3C010010 */ lui	$at, 0x0010
/* 160230 0x80142258 3C0D0708 */ lui	$t5, 0x0708
/* 160231 0x8014225C 35AD0200 */ ori	$t5, $t5, 0X200
/* 160232 0x80142260 01214825 */ or	$t1, $t1, $at
/* 160233 0x80142264 850F0000 */ lh	$t7, 0X0($t0)
.L80142268:
/* 160234 0x80142268 00601025 */ move	$v0, $v1
/* 160235 0x8014226C 00072080 */ sll	$a0, $a3, 2
/* 160236 0x80142270 25F9FFFF */ addiu	$t9, $t7, -0X1
/* 160237 0x80142274 33380FFF */ andi	$t8, $t9, 0XFFF
/* 160238 0x80142278 01787025 */ or	$t6, $t3, $t8
/* 160239 0x8014227C AC4E0000 */ sw	$t6, 0X0($v0)
/* 160240 0x80142280 8FAF0008 */ lw	$t7, 0X8($sp)
/* 160241 0x80142284 30840FFF */ andi	$a0, $a0, 0XFFF
/* 160242 0x80142288 24630008 */ addiu	$v1, $v1, 0X8
/* 160243 0x8014228C AC4F0004 */ sw	$t7, 0X4($v0)
/* 160244 0x80142290 85190000 */ lh	$t9, 0X0($t0)
/* 160245 0x80142294 00601025 */ move	$v0, $v1
/* 160246 0x80142298 AC4D0004 */ sw	$t5, 0X4($v0)
/* 160247 0x8014229C 0019C040 */ sll	$t8, $t9, 1
/* 160248 0x801422A0 270E0007 */ addiu	$t6, $t8, 0X7
/* 160249 0x801422A4 000E78C3 */ sra	$t7, $t6, 3
/* 160250 0x801422A8 31F901FF */ andi	$t9, $t7, 0X1FF
/* 160251 0x801422AC 0019C240 */ sll	$t8, $t9, 9
/* 160252 0x801422B0 01387025 */ or	$t6, $t1, $t8
/* 160253 0x801422B4 AC4E0000 */ sw	$t6, 0X0($v0)
/* 160254 0x801422B8 24630008 */ addiu	$v1, $v1, 0X8
/* 160255 0x801422BC 00601025 */ move	$v0, $v1
/* 160256 0x801422C0 3C0FE600 */ lui	$t7, 0xE600
/* 160257 0x801422C4 AC4F0000 */ sw	$t7, 0X0($v0)
/* 160258 0x801422C8 AC400004 */ sw	$zero, 0X4($v0)
/* 160259 0x801422CC 24630008 */ addiu	$v1, $v1, 0X8
/* 160260 0x801422D0 3C01F400 */ lui	$at, 0xF400
/* 160261 0x801422D4 0081C825 */ or	$t9, $a0, $at
/* 160262 0x801422D8 00601025 */ move	$v0, $v1
/* 160263 0x801422DC AC590000 */ sw	$t9, 0X0($v0)
/* 160264 0x801422E0 85180000 */ lh	$t8, 0X0($t0)
/* 160265 0x801422E4 00EA3021 */ addu	$a2, $a3, $t2
/* 160266 0x801422E8 24C5FFFF */ addiu	$a1, $a2, -0X1
/* 160267 0x801422EC 270EFFFF */ addiu	$t6, $t8, -0X1
/* 160268 0x801422F0 000E7880 */ sll	$t7, $t6, 2
/* 160269 0x801422F4 31F90FFF */ andi	$t9, $t7, 0XFFF
/* 160270 0x801422F8 0019C300 */ sll	$t8, $t9, 12
/* 160271 0x801422FC 00052880 */ sll	$a1, $a1, 2
/* 160272 0x80142300 3C010700 */ lui	$at, 0x0700
/* 160273 0x80142304 03017025 */ or	$t6, $t8, $at
/* 160274 0x80142308 30A50FFF */ andi	$a1, $a1, 0XFFF
/* 160275 0x8014230C 01C57825 */ or	$t7, $t6, $a1
/* 160276 0x80142310 AC4F0004 */ sw	$t7, 0X4($v0)
/* 160277 0x80142314 24630008 */ addiu	$v1, $v1, 0X8
/* 160278 0x80142318 00601025 */ move	$v0, $v1
/* 160279 0x8014231C 3C19E700 */ lui	$t9, 0xE700
/* 160280 0x80142320 AC590000 */ sw	$t9, 0X0($v0)
/* 160281 0x80142324 AC400004 */ sw	$zero, 0X4($v0)
/* 160282 0x80142328 24630008 */ addiu	$v1, $v1, 0X8
/* 160283 0x8014232C 85180000 */ lh	$t8, 0X0($t0)
/* 160284 0x80142330 00601025 */ move	$v0, $v1
/* 160285 0x80142334 24630008 */ addiu	$v1, $v1, 0X8
/* 160286 0x80142338 00187040 */ sll	$t6, $t8, 1
/* 160287 0x8014233C 25CF0007 */ addiu	$t7, $t6, 0X7
/* 160288 0x80142340 000FC8C3 */ sra	$t9, $t7, 3
/* 160289 0x80142344 333801FF */ andi	$t8, $t9, 0X1FF
/* 160290 0x80142348 00187240 */ sll	$t6, $t8, 9
/* 160291 0x8014234C 3C190008 */ lui	$t9, 0x0008
/* 160292 0x80142350 37390200 */ ori	$t9, $t9, 0X200
/* 160293 0x80142354 012E7825 */ or	$t7, $t1, $t6
/* 160294 0x80142358 AC4F0000 */ sw	$t7, 0X0($v0)
/* 160295 0x8014235C AC590004 */ sw	$t9, 0X4($v0)
/* 160296 0x80142360 3C01F200 */ lui	$at, 0xF200
/* 160297 0x80142364 0081C025 */ or	$t8, $a0, $at
/* 160298 0x80142368 00601025 */ move	$v0, $v1
/* 160299 0x8014236C AC580000 */ sw	$t8, 0X0($v0)
/* 160300 0x80142370 850E0000 */ lh	$t6, 0X0($t0)
/* 160301 0x80142374 24630008 */ addiu	$v1, $v1, 0X8
/* 160302 0x80142378 3C01E400 */ lui	$at, 0xE400
/* 160303 0x8014237C 25CFFFFF */ addiu	$t7, $t6, -0X1
/* 160304 0x80142380 000FC880 */ sll	$t9, $t7, 2
/* 160305 0x80142384 33380FFF */ andi	$t8, $t9, 0XFFF
/* 160306 0x80142388 00187300 */ sll	$t6, $t8, 12
/* 160307 0x8014238C 01C57825 */ or	$t7, $t6, $a1
/* 160308 0x80142390 AC4F0004 */ sw	$t7, 0X4($v0)
/* 160309 0x80142394 85190000 */ lh	$t9, 0X0($t0)
/* 160310 0x80142398 00601025 */ move	$v0, $v1
/* 160311 0x8014239C AC440004 */ sw	$a0, 0X4($v0)
/* 160312 0x801423A0 0019C080 */ sll	$t8, $t9, 2
/* 160313 0x801423A4 330E0FFF */ andi	$t6, $t8, 0XFFF
/* 160314 0x801423A8 000E7B00 */ sll	$t7, $t6, 12
/* 160315 0x801423AC 0006C080 */ sll	$t8, $a2, 2
/* 160316 0x801423B0 330E0FFF */ andi	$t6, $t8, 0XFFF
/* 160317 0x801423B4 01E1C825 */ or	$t9, $t7, $at
/* 160318 0x801423B8 032E7825 */ or	$t7, $t9, $t6
/* 160319 0x801423BC AC4F0000 */ sw	$t7, 0X0($v0)
/* 160320 0x801423C0 24630008 */ addiu	$v1, $v1, 0X8
/* 160321 0x801423C4 00601025 */ move	$v0, $v1
/* 160322 0x801423C8 0007C940 */ sll	$t9, $a3, 5
/* 160323 0x801423CC 332EFFFF */ andi	$t6, $t9, 0XFFFF
/* 160324 0x801423D0 3C18E100 */ lui	$t8, 0xE100
/* 160325 0x801423D4 AC580000 */ sw	$t8, 0X0($v0)
/* 160326 0x801423D8 AC4E0004 */ sw	$t6, 0X4($v0)
/* 160327 0x801423DC 24630008 */ addiu	$v1, $v1, 0X8
/* 160328 0x801423E0 00601025 */ move	$v0, $v1
/* 160329 0x801423E4 3C180400 */ lui	$t8, 0x0400
/* 160330 0x801423E8 37180400 */ ori	$t8, $t8, 0X400
/* 160331 0x801423EC 3C0FF100 */ lui	$t7, 0xF100
/* 160332 0x801423F0 AC4F0000 */ sw	$t7, 0X0($v0)
/* 160333 0x801423F4 AC580004 */ sw	$t8, 0X4($v0)
/* 160334 0x801423F8 24630008 */ addiu	$v1, $v1, 0X8
/* 160335 0x801423FC 85990000 */ lh	$t9, 0X0($t4)
/* 160336 0x80142400 00C03825 */ move	$a3, $a2
/* 160337 0x80142404 032A7023 */ subu	$t6, $t9, $t2
/* 160338 0x80142408 01C6082A */ slt	$at, $t6, $a2
/* 160339 0x8014240C 5020FF96 */ beqzl	$at, .L80142268
/* 160340 0x80142410 850F0000 */ lh	$t7, 0X0($t0)
.L80142414:
/* 160341 0x80142414 00601025 */ move	$v0, $v1
/* 160342 0x80142418 3C0FE700 */ lui	$t7, 0xE700
/* 160343 0x8014241C AC4F0000 */ sw	$t7, 0X0($v0)
/* 160344 0x80142420 AC400004 */ sw	$zero, 0X4($v0)
/* 160345 0x80142424 24630008 */ addiu	$v1, $v1, 0X8
/* 160346 0x80142428 8FB80004 */ lw	$t8, 0X4($sp)
/* 160347 0x8014242C AF030000 */ sw	$v1, 0X0($t8)
.L80142430:
/* 160348 0x80142430 03E00008 */ jr	$ra
/* 160349 0x80142434 00000000 */ nop
/* 160350 0x80142438 00000000 */ nop
/* 160351 0x8014243C 00000000 */ nop
