glabel Math_SmoothScaleMaxMinF
/* 092294 0x800FFCD8 44856000 */ mtc1	$a1, $f12
/* 092295 0x800FFCDC 44867000 */ mtc1	$a2, $f14
/* 092296 0x800FFCE0 AFA7000C */ sw	$a3, 0XC($sp)
/* 092297 0x800FFCE4 C4820000 */ lwc1	$f2, 0X0($a0)
/* 092298 0x800FFCE8 46026032 */ c.eq.s	$f12, $f2
/* 092299 0x800FFCEC 00000000 */ nop
/* 092300 0x800FFCF0 4503003E */ bc1tl .L800FFDEC
/* 092301 0x800FFCF4 46026001 */ sub.s	$f0, $f12, $f2
/* 092302 0x800FFCF8 46026101 */ sub.s	$f4, $f12, $f2
/* 092303 0x800FFCFC C7B00010 */ lwc1	$f16, 0X10($sp)
/* 092304 0x800FFD00 C7A6000C */ lwc1	$f6, 0XC($sp)
/* 092305 0x800FFD04 460E2002 */ mul.s	$f0, $f4, $f14
/* 092306 0x800FFD08 4600803E */ c.le.s	$f16, $f0
/* 092307 0x800FFD0C 00000000 */ nop
/* 092308 0x800FFD10 45030007 */ bc1tl .L800FFD30
/* 092309 0x800FFD14 4600303C */ c.lt.s	$f6, $f0
/* 092310 0x800FFD18 46008387 */ neg.s	$f14, $f16
/* 092311 0x800FFD1C 460E003E */ c.le.s	$f0, $f14
/* 092312 0x800FFD20 00000000 */ nop
/* 092313 0x800FFD24 45020010 */ bc1fl .L800FFD68
/* 092314 0x800FFD28 44805000 */ mtc1	$zero, $f10
/* 092315 0x800FFD2C 4600303C */ c.lt.s	$f6, $f0
.L800FFD30:
/* 092316 0x800FFD30 C7AE000C */ lwc1	$f14, 0XC($sp)
/* 092317 0x800FFD34 45000002 */ bc1f .L800FFD40
/* 092318 0x800FFD38 46007387 */ neg.s	$f14, $f14
/* 092319 0x800FFD3C 46003006 */ mov.s	$f0, $f6
.L800FFD40:
/* 092320 0x800FFD40 460E003C */ c.lt.s	$f0, $f14
/* 092321 0x800FFD44 00000000 */ nop
/* 092322 0x800FFD48 45020003 */ bc1fl .L800FFD58
/* 092323 0x800FFD4C 46001200 */ add.s	$f8, $f2, $f0
/* 092324 0x800FFD50 46007006 */ mov.s	$f0, $f14
/* 092325 0x800FFD54 46001200 */ add.s	$f8, $f2, $f0
.L800FFD58:
/* 092326 0x800FFD58 E4880000 */ swc1	$f8, 0X0($a0)
/* 092327 0x800FFD5C 10000022 */ b	.L800FFDE8
/* 092328 0x800FFD60 C4820000 */ lwc1	$f2, 0X0($a0)
/* 092329 0x800FFD64 44805000 */ mtc1	$zero, $f10
.L800FFD68:
/* 092330 0x800FFD68 00000000 */ nop
/* 092331 0x800FFD6C 4600503C */ c.lt.s	$f10, $f0
/* 092332 0x800FFD70 00000000 */ nop
/* 092333 0x800FFD74 45020010 */ bc1fl .L800FFDB8
/* 092334 0x800FFD78 4600703C */ c.lt.s	$f14, $f0
/* 092335 0x800FFD7C 4610003C */ c.lt.s	$f0, $f16
/* 092336 0x800FFD80 00000000 */ nop
/* 092337 0x800FFD84 45020019 */ bc1fl .L800FFDEC
/* 092338 0x800FFD88 46026001 */ sub.s	$f0, $f12, $f2
/* 092339 0x800FFD8C 46101480 */ add.s	$f18, $f2, $f16
/* 092340 0x800FFD90 E4920000 */ swc1	$f18, 0X0($a0)
/* 092341 0x800FFD94 C4820000 */ lwc1	$f2, 0X0($a0)
/* 092342 0x800FFD98 4602603C */ c.lt.s	$f12, $f2
/* 092343 0x800FFD9C 00000000 */ nop
/* 092344 0x800FFDA0 45020012 */ bc1fl .L800FFDEC
/* 092345 0x800FFDA4 46026001 */ sub.s	$f0, $f12, $f2
/* 092346 0x800FFDA8 E48C0000 */ swc1	$f12, 0X0($a0)
/* 092347 0x800FFDAC 1000000E */ b	.L800FFDE8
/* 092348 0x800FFDB0 C4820000 */ lwc1	$f2, 0X0($a0)
/* 092349 0x800FFDB4 4600703C */ c.lt.s	$f14, $f0
.L800FFDB8:
/* 092350 0x800FFDB8 00000000 */ nop
/* 092351 0x800FFDBC 4502000B */ bc1fl .L800FFDEC
/* 092352 0x800FFDC0 46026001 */ sub.s	$f0, $f12, $f2
/* 092353 0x800FFDC4 460E1100 */ add.s	$f4, $f2, $f14
/* 092354 0x800FFDC8 E4840000 */ swc1	$f4, 0X0($a0)
/* 092355 0x800FFDCC C4820000 */ lwc1	$f2, 0X0($a0)
/* 092356 0x800FFDD0 460C103C */ c.lt.s	$f2, $f12
/* 092357 0x800FFDD4 00000000 */ nop
/* 092358 0x800FFDD8 45020004 */ bc1fl .L800FFDEC
/* 092359 0x800FFDDC 46026001 */ sub.s	$f0, $f12, $f2
/* 092360 0x800FFDE0 E48C0000 */ swc1	$f12, 0X0($a0)
/* 092361 0x800FFDE4 C4820000 */ lwc1	$f2, 0X0($a0)
.L800FFDE8:
/* 092362 0x800FFDE8 46026001 */ sub.s	$f0, $f12, $f2
.L800FFDEC:
/* 092363 0x800FFDEC 46000005 */ abs.s	$f0, $f0
/* 092364 0x800FFDF0 03E00008 */ jr	$ra
/* 092365 0x800FFDF4 00000000 */ nop

