glabel func_8091C524
/* 000289 0x8091C524 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000290 0x8091C528 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000291 0x8091C52C 00802825 */ move	$a1, $a0
/* 000292 0x8091C530 84A40256 */ lh	$a0, 0X256($a1)
/* 000293 0x8091C534 0C03FB61 */ jal	Math_Sins
/* 000294 0x8091C538 AFA50020 */ sw	$a1, 0X20($sp)
/* 000295 0x8091C53C 8FA50020 */ lw	$a1, 0X20($sp)
/* 000296 0x8091C540 E7A00018 */ swc1	$f0, 0X18($sp)
/* 000297 0x8091C544 0C03FB61 */ jal	Math_Sins
/* 000298 0x8091C548 84A40254 */ lh	$a0, 0X254($a1)
/* 000299 0x8091C54C 8FA50020 */ lw	$a1, 0X20($sp)
/* 000300 0x8091C550 3C01C4FA */ lui	$at, 0xC4FA
/* 000301 0x8091C554 44816000 */ mtc1	$at, $f12
/* 000302 0x8091C558 90A2024E */ lbu	$v0, 0X24E($a1)
/* 000303 0x8091C55C 3C018092 */ lui	$at, %hi(D_8091D3CC)
/* 000304 0x8091C560 C7A40018 */ lwc1	$f4, 0X18($sp)
/* 000305 0x8091C564 00021080 */ sll	$v0, $v0, 2
/* 000306 0x8091C568 00220821 */ addu	$at, $at, $v0
/* 000307 0x8091C56C C426D3CC */ lwc1	$f6, %lo(D_8091D3CC)($at)
/* 000308 0x8091C570 3C018092 */ lui	$at, %hi(D_8091D3C0)
/* 000309 0x8091C574 00220821 */ addu	$at, $at, $v0
/* 000310 0x8091C578 46062202 */ mul.s	$f8, $f4, $f6
/* 000311 0x8091C57C C42AD3C0 */ lwc1	$f10, %lo(D_8091D3C0)($at)
/* 000312 0x8091C580 C4A400C4 */ lwc1	$f4, 0XC4($a1)
/* 000313 0x8091C584 3C0144FA */ lui	$at, 0x44FA
/* 000314 0x8091C588 460A0402 */ mul.s	$f16, $f0, $f10
/* 000315 0x8091C58C 46088480 */ add.s	$f18, $f16, $f8
/* 000316 0x8091C590 46122180 */ add.s	$f6, $f4, $f18
/* 000317 0x8091C594 E4A600C4 */ swc1	$f6, 0XC4($a1)
/* 000318 0x8091C598 C4A200C4 */ lwc1	$f2, 0XC4($a1)
/* 000319 0x8091C59C 460C103C */ c.lt.s	$f2, $f12
/* 000320 0x8091C5A0 00000000 */ nop
/* 000321 0x8091C5A4 45020004 */ bc1fl .L8091C5B8
/* 000322 0x8091C5A8 44816000 */ mtc1	$at, $f12
/* 000323 0x8091C5AC 1000000B */ b	.L8091C5DC
/* 000324 0x8091C5B0 E4AC00C4 */ swc1	$f12, 0XC4($a1)
/* 000325 0x8091C5B4 44816000 */ mtc1	$at, $f12
.L8091C5B8:
/* 000326 0x8091C5B8 00000000 */ nop
/* 000327 0x8091C5BC 4602603C */ c.lt.s	$f12, $f2
/* 000328 0x8091C5C0 00000000 */ nop
/* 000329 0x8091C5C4 45020004 */ bc1fl .L8091C5D8
/* 000330 0x8091C5C8 46001006 */ mov.s	$f0, $f2
/* 000331 0x8091C5CC 10000002 */ b	.L8091C5D8
/* 000332 0x8091C5D0 46006006 */ mov.s	$f0, $f12
/* 000333 0x8091C5D4 46001006 */ mov.s	$f0, $f2
.L8091C5D8:
/* 000334 0x8091C5D8 E4A000C4 */ swc1	$f0, 0XC4($a1)
.L8091C5DC:
/* 000335 0x8091C5DC 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000336 0x8091C5E0 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000337 0x8091C5E4 03E00008 */ jr	$ra
/* 000338 0x8091C5E8 00000000 */ nop

