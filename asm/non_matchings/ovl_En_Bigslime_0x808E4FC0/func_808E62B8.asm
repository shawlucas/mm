glabel func_808E62B8
/* 001214 0x808E62B8 908F02B1 */ lbu	$t7, 0X2B1($a0)
/* 001215 0x808E62BC 240E0001 */ li	$t6, 0X1
/* 001216 0x808E62C0 A08E02B0 */ sb	$t6, 0X2B0($a0)
/* 001217 0x808E62C4 000FC080 */ sll	$t8, $t7, 2
/* 001218 0x808E62C8 3C0C808F */ lui	$t4, %hi(D_808F0358)
/* 001219 0x808E62CC 030FC021 */ addu	$t8, $t8, $t7
/* 001220 0x808E62D0 8D8C0358 */ lw	$t4, %lo(D_808F0358)($t4)
/* 001221 0x808E62D4 0018C100 */ sll	$t8, $t8, 4
/* 001222 0x808E62D8 8C860A08 */ lw	$a2, 0XA08($a0)
/* 001223 0x808E62DC 3C0A808F */ lui	$t2, %hi(D_808EE060)
/* 001224 0x808E62E0 030FC021 */ addu	$t8, $t8, $t7
/* 001225 0x808E62E4 0018C140 */ sll	$t8, $t8, 5
/* 001226 0x808E62E8 254AE060 */ addiu	$t2, $t2, %lo(D_808EE060)
/* 001227 0x808E62EC 0158C821 */ addu	$t9, $t2, $t8
/* 001228 0x808E62F0 240B0002 */ li	$t3, 0X2
/* 001229 0x808E62F4 000C6900 */ sll	$t5, $t4, 4
/* 001230 0x808E62F8 032D1821 */ addu	$v1, $t9, $t5
/* 001231 0x808E62FC A4CB001C */ sh	$t3, 0X1C($a2)
/* 001232 0x808E6300 846E0000 */ lh	$t6, 0X0($v1)
/* 001233 0x808E6304 C4880058 */ lwc1	$f8, 0X58($a0)
/* 001234 0x808E6308 C4900024 */ lwc1	$f16, 0X24($a0)
/* 001235 0x808E630C 448E2000 */ mtc1	$t6, $f4
/* 001236 0x808E6310 240C3FFD */ li	$t4, 0X3FFD
/* 001237 0x808E6314 3C05808F */ lui	$a1, %hi(D_808F035C)
/* 001238 0x808E6318 468021A0 */ cvt.s.w	$f6, $f4
/* 001239 0x808E631C 24A5035C */ addiu	$a1, $a1, %lo(D_808F035C)
/* 001240 0x808E6320 24870004 */ addiu	$a3, $a0, 0X4
/* 001241 0x808E6324 24083CCA */ li	$t0, 0X3CCA
/* 001242 0x808E6328 24093997 */ li	$t1, 0X3997
/* 001243 0x808E632C 24020CCD */ li	$v0, 0XCCD
/* 001244 0x808E6330 46083282 */ mul.s	$f10, $f6, $f8
/* 001245 0x808E6334 46105480 */ add.s	$f18, $f10, $f16
/* 001246 0x808E6338 E4D20024 */ swc1	$f18, 0X24($a2)
/* 001247 0x808E633C 846F0002 */ lh	$t7, 0X2($v1)
/* 001248 0x808E6340 C488005C */ lwc1	$f8, 0X5C($a0)
/* 001249 0x808E6344 C4900028 */ lwc1	$f16, 0X28($a0)
/* 001250 0x808E6348 448F2000 */ mtc1	$t7, $f4
/* 001251 0x808E634C 00000000 */ nop
/* 001252 0x808E6350 468021A0 */ cvt.s.w	$f6, $f4
/* 001253 0x808E6354 46083282 */ mul.s	$f10, $f6, $f8
/* 001254 0x808E6358 46105480 */ add.s	$f18, $f10, $f16
/* 001255 0x808E635C E4D20028 */ swc1	$f18, 0X28($a2)
/* 001256 0x808E6360 84780004 */ lh	$t8, 0X4($v1)
/* 001257 0x808E6364 C4880060 */ lwc1	$f8, 0X60($a0)
/* 001258 0x808E6368 C490002C */ lwc1	$f16, 0X2C($a0)
/* 001259 0x808E636C 44982000 */ mtc1	$t8, $f4
/* 001260 0x808E6370 A4CC0030 */ sh	$t4, 0X30($a2)
/* 001261 0x808E6374 468021A0 */ cvt.s.w	$f6, $f4
/* 001262 0x808E6378 46083282 */ mul.s	$f10, $f6, $f8
/* 001263 0x808E637C 46105480 */ add.s	$f18, $f10, $f16
/* 001264 0x808E6380 E4D2002C */ swc1	$f18, 0X2C($a2)
.L808E6384:
/* 001265 0x808E6384 909902B1 */ lbu	$t9, 0X2B1($a0)
/* 001266 0x808E6388 8CAF0000 */ lw	$t7, 0X0($a1)
/* 001267 0x808E638C 8CE60A08 */ lw	$a2, 0XA08($a3)
/* 001268 0x808E6390 00196880 */ sll	$t5, $t9, 2
/* 001269 0x808E6394 01B96821 */ addu	$t5, $t5, $t9
/* 001270 0x808E6398 000D6900 */ sll	$t5, $t5, 4
/* 001271 0x808E639C 01B96821 */ addu	$t5, $t5, $t9
/* 001272 0x808E63A0 000D6940 */ sll	$t5, $t5, 5
/* 001273 0x808E63A4 014D7021 */ addu	$t6, $t2, $t5
/* 001274 0x808E63A8 000FC100 */ sll	$t8, $t7, 4
/* 001275 0x808E63AC 01D81821 */ addu	$v1, $t6, $t8
/* 001276 0x808E63B0 A4CB001C */ sh	$t3, 0X1C($a2)
/* 001277 0x808E63B4 846C0000 */ lh	$t4, 0X0($v1)
/* 001278 0x808E63B8 C4880058 */ lwc1	$f8, 0X58($a0)
/* 001279 0x808E63BC C4900024 */ lwc1	$f16, 0X24($a0)
/* 001280 0x808E63C0 448C2000 */ mtc1	$t4, $f4
/* 001281 0x808E63C4 24A50008 */ addiu	$a1, $a1, 0X8
/* 001282 0x808E63C8 24E70008 */ addiu	$a3, $a3, 0X8
/* 001283 0x808E63CC 468021A0 */ cvt.s.w	$f6, $f4
/* 001284 0x808E63D0 46083282 */ mul.s	$f10, $f6, $f8
/* 001285 0x808E63D4 46105480 */ add.s	$f18, $f10, $f16
/* 001286 0x808E63D8 E4D20024 */ swc1	$f18, 0X24($a2)
/* 001287 0x808E63DC 84790002 */ lh	$t9, 0X2($v1)
/* 001288 0x808E63E0 C488005C */ lwc1	$f8, 0X5C($a0)
/* 001289 0x808E63E4 C4900028 */ lwc1	$f16, 0X28($a0)
/* 001290 0x808E63E8 44992000 */ mtc1	$t9, $f4
/* 001291 0x808E63EC 00000000 */ nop
/* 001292 0x808E63F0 468021A0 */ cvt.s.w	$f6, $f4
/* 001293 0x808E63F4 46083282 */ mul.s	$f10, $f6, $f8
/* 001294 0x808E63F8 46105480 */ add.s	$f18, $f10, $f16
/* 001295 0x808E63FC E4D20028 */ swc1	$f18, 0X28($a2)
/* 001296 0x808E6400 846D0004 */ lh	$t5, 0X4($v1)
/* 001297 0x808E6404 C4880060 */ lwc1	$f8, 0X60($a0)
/* 001298 0x808E6408 C490002C */ lwc1	$f16, 0X2C($a0)
/* 001299 0x808E640C 448D2000 */ mtc1	$t5, $f4
/* 001300 0x808E6410 A4C80030 */ sh	$t0, 0X30($a2)
/* 001301 0x808E6414 2508F99A */ addiu	$t0, $t0, -0X666
/* 001302 0x808E6418 468021A0 */ cvt.s.w	$f6, $f4
/* 001303 0x808E641C 46083282 */ mul.s	$f10, $f6, $f8
/* 001304 0x808E6420 46105480 */ add.s	$f18, $f10, $f16
/* 001305 0x808E6424 E4D2002C */ swc1	$f18, 0X2C($a2)
/* 001306 0x808E6428 908F02B1 */ lbu	$t7, 0X2B1($a0)
/* 001307 0x808E642C 8CACFFFC */ lw	$t4, -0X4($a1)
/* 001308 0x808E6430 8CE60A04 */ lw	$a2, 0XA04($a3)
/* 001309 0x808E6434 000F7080 */ sll	$t6, $t7, 2
/* 001310 0x808E6438 01CF7021 */ addu	$t6, $t6, $t7
/* 001311 0x808E643C 000E7100 */ sll	$t6, $t6, 4
/* 001312 0x808E6440 01CF7021 */ addu	$t6, $t6, $t7
/* 001313 0x808E6444 000E7140 */ sll	$t6, $t6, 5
/* 001314 0x808E6448 014EC021 */ addu	$t8, $t2, $t6
/* 001315 0x808E644C 000CC900 */ sll	$t9, $t4, 4
/* 001316 0x808E6450 03191821 */ addu	$v1, $t8, $t9
/* 001317 0x808E6454 A4CB001C */ sh	$t3, 0X1C($a2)
/* 001318 0x808E6458 846D0000 */ lh	$t5, 0X0($v1)
/* 001319 0x808E645C C4880058 */ lwc1	$f8, 0X58($a0)
/* 001320 0x808E6460 C4900024 */ lwc1	$f16, 0X24($a0)
/* 001321 0x808E6464 448D2000 */ mtc1	$t5, $f4
/* 001322 0x808E6468 00000000 */ nop
/* 001323 0x808E646C 468021A0 */ cvt.s.w	$f6, $f4
/* 001324 0x808E6470 46083282 */ mul.s	$f10, $f6, $f8
/* 001325 0x808E6474 46105480 */ add.s	$f18, $f10, $f16
/* 001326 0x808E6478 E4D20024 */ swc1	$f18, 0X24($a2)
/* 001327 0x808E647C 846F0002 */ lh	$t7, 0X2($v1)
/* 001328 0x808E6480 C488005C */ lwc1	$f8, 0X5C($a0)
/* 001329 0x808E6484 C4900028 */ lwc1	$f16, 0X28($a0)
/* 001330 0x808E6488 448F2000 */ mtc1	$t7, $f4
/* 001331 0x808E648C 00000000 */ nop
/* 001332 0x808E6490 468021A0 */ cvt.s.w	$f6, $f4
/* 001333 0x808E6494 46083282 */ mul.s	$f10, $f6, $f8
/* 001334 0x808E6498 46105480 */ add.s	$f18, $f10, $f16
/* 001335 0x808E649C E4D20028 */ swc1	$f18, 0X28($a2)
/* 001336 0x808E64A0 846E0004 */ lh	$t6, 0X4($v1)
/* 001337 0x808E64A4 C4880060 */ lwc1	$f8, 0X60($a0)
/* 001338 0x808E64A8 C490002C */ lwc1	$f16, 0X2C($a0)
/* 001339 0x808E64AC 448E2000 */ mtc1	$t6, $f4
/* 001340 0x808E64B0 A4C90030 */ sh	$t1, 0X30($a2)
/* 001341 0x808E64B4 2529F99A */ addiu	$t1, $t1, -0X666
/* 001342 0x808E64B8 468021A0 */ cvt.s.w	$f6, $f4
/* 001343 0x808E64BC 46083282 */ mul.s	$f10, $f6, $f8
/* 001344 0x808E64C0 46105480 */ add.s	$f18, $f10, $f16
/* 001345 0x808E64C4 1449FFAF */ bne	$v0, $t1, .L808E6384
/* 001346 0x808E64C8 E4D2002C */ swc1	$f18, 0X2C($a2)
/* 001347 0x808E64CC 03E00008 */ jr	$ra
/* 001348 0x808E64D0 00000000 */ nop

