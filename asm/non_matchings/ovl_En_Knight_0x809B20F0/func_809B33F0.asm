glabel func_809B33F0
/* 001216 0x809B33F0 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 001217 0x809B33F4 AFB00018 */ sw	$s0, 0X18($sp)
/* 001218 0x809B33F8 00808025 */ move	$s0, $a0
/* 001219 0x809B33FC AFBF001C */ sw	$ra, 0X1C($sp)
/* 001220 0x809B3400 AFA5003C */ sw	$a1, 0X3C($sp)
/* 001221 0x809B3404 3C014040 */ lui	$at, 0x4040
/* 001222 0x809B3408 44812000 */ mtc1	$at, $f4
/* 001223 0x809B340C C60001AC */ lwc1	$f0, 0X1AC($s0)
/* 001224 0x809B3410 A6000186 */ sh	$zero, 0X186($s0)
/* 001225 0x809B3414 3C0140C0 */ lui	$at, 0x40C0
/* 001226 0x809B3418 4600203E */ c.le.s	$f4, $f0
/* 001227 0x809B341C 26040194 */ addiu	$a0, $s0, 0X194
/* 001228 0x809B3420 4500001B */ bc1f .L809B3490
/* 001229 0x809B3424 00000000 */ nop
/* 001230 0x809B3428 44813000 */ mtc1	$at, $f6
/* 001231 0x809B342C 3C01437F */ lui	$at, 0x437F
/* 001232 0x809B3430 4606003E */ c.le.s	$f0, $f6
/* 001233 0x809B3434 00000000 */ nop
/* 001234 0x809B3438 45000015 */ bc1f .L809B3490
/* 001235 0x809B343C 00000000 */ nop
/* 001236 0x809B3440 44814000 */ mtc1	$at, $f8
/* 001237 0x809B3444 3C01C198 */ lui	$at, 0xC198
/* 001238 0x809B3448 44815000 */ mtc1	$at, $f10
/* 001239 0x809B344C 3C014238 */ lui	$at, 0x4238
/* 001240 0x809B3450 44818000 */ mtc1	$at, $f16
/* 001241 0x809B3454 3C014188 */ lui	$at, 0x4188
/* 001242 0x809B3458 44819000 */ mtc1	$at, $f18
/* 001243 0x809B345C 3C01809C */ lui	$at, %hi(D_809BDDDC)
/* 001244 0x809B3460 E6080450 */ swc1	$f8, 0X450($s0)
/* 001245 0x809B3464 E60A0454 */ swc1	$f10, 0X454($s0)
/* 001246 0x809B3468 E6100458 */ swc1	$f16, 0X458($s0)
/* 001247 0x809B346C E612045C */ swc1	$f18, 0X45C($s0)
/* 001248 0x809B3470 C424DDDC */ lwc1	$f4, %lo(D_809BDDDC)($at)
/* 001249 0x809B3474 3C01809C */ lui	$at, %hi(D_809BDDE0)
/* 001250 0x809B3478 E6040460 */ swc1	$f4, 0X460($s0)
/* 001251 0x809B347C C426DDE0 */ lwc1	$f6, %lo(D_809BDDE0)($at)
/* 001252 0x809B3480 3C01809C */ lui	$at, %hi(D_809BDDE4)
/* 001253 0x809B3484 E6060464 */ swc1	$f6, 0X464($s0)
/* 001254 0x809B3488 C428DDE4 */ lwc1	$f8, %lo(D_809BDDE4)($at)
/* 001255 0x809B348C E6080468 */ swc1	$f8, 0X468($s0)
.L809B3490:
/* 001256 0x809B3490 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 001257 0x809B3494 AFA40024 */ sw	$a0, 0X24($sp)
/* 001258 0x809B3498 3C013F80 */ lui	$at, 0x3F80
/* 001259 0x809B349C 44810000 */ mtc1	$at, $f0
/* 001260 0x809B34A0 26040070 */ addiu	$a0, $s0, 0X70
/* 001261 0x809B34A4 44050000 */ mfc1	$a1, $f0
/* 001262 0x809B34A8 44060000 */ mfc1	$a2, $f0
/* 001263 0x809B34AC 0C03FF9A */ jal	Math_SmoothDownscaleMaxF
/* 001264 0x809B34B0 00000000 */ nop
/* 001265 0x809B34B4 3C014000 */ lui	$at, 0x4000
/* 001266 0x809B34B8 44815000 */ mtc1	$at, $f10
/* 001267 0x809B34BC C60001AC */ lwc1	$f0, 0X1AC($s0)
/* 001268 0x809B34C0 3C0140A0 */ lui	$at, 0x40A0
/* 001269 0x809B34C4 4600503E */ c.le.s	$f10, $f0
/* 001270 0x809B34C8 00000000 */ nop
/* 001271 0x809B34CC 45020012 */ bc1fl .L809B3518
/* 001272 0x809B34D0 8FA40024 */ lw	$a0, 0X24($sp)
/* 001273 0x809B34D4 44818000 */ mtc1	$at, $f16
/* 001274 0x809B34D8 00002825 */ move	$a1, $zero
/* 001275 0x809B34DC 4610003E */ c.le.s	$f0, $f16
/* 001276 0x809B34E0 00000000 */ nop
/* 001277 0x809B34E4 4502000C */ bc1fl .L809B3518
/* 001278 0x809B34E8 8FA40024 */ lw	$a0, 0X24($sp)
/* 001279 0x809B34EC 0C06026B */ jal	SysMatrix_InsertYRotation_s
/* 001280 0x809B34F0 86040032 */ lh	$a0, 0X32($s0)
/* 001281 0x809B34F4 3C0140A0 */ lui	$at, 0x40A0
/* 001282 0x809B34F8 44816000 */ mtc1	$at, $f12
/* 001283 0x809B34FC 0C060704 */ jal	SysMatrix_GetStateTranslationAndScaledZ
/* 001284 0x809B3500 27A5002C */ addiu	$a1, $sp, 0X2C
/* 001285 0x809B3504 C7B2002C */ lwc1	$f18, 0X2C($sp)
/* 001286 0x809B3508 E61202A4 */ swc1	$f18, 0X2A4($s0)
/* 001287 0x809B350C C7A40034 */ lwc1	$f4, 0X34($sp)
/* 001288 0x809B3510 E60402A8 */ swc1	$f4, 0X2A8($s0)
/* 001289 0x809B3514 8FA40024 */ lw	$a0, 0X24($sp)
.L809B3518:
/* 001290 0x809B3518 0C04DE2E */ jal	func_801378B8
/* 001291 0x809B351C 3C053F80 */ lui	$a1, 0x3F80
/* 001292 0x809B3520 10400003 */ beqz	$v0, .L809B3530
/* 001293 0x809B3524 02002025 */ move	$a0, $s0
/* 001294 0x809B3528 0C02E3B2 */ jal	func_800B8EC8
/* 001295 0x809B352C 960506BC */ lhu	$a1, 0X6BC($s0)
.L809B3530:
/* 001296 0x809B3530 8FA40024 */ lw	$a0, 0X24($sp)
/* 001297 0x809B3534 0C04DE2E */ jal	func_801378B8
/* 001298 0x809B3538 8E0501D8 */ lw	$a1, 0X1D8($s0)
/* 001299 0x809B353C 50400019 */ beqzl	$v0, .L809B35A4
/* 001300 0x809B3540 240E0001 */ li	$t6, 0X1
/* 001301 0x809B3544 0C021BF7 */ jal	randZeroOne
/* 001302 0x809B3548 00000000 */ nop
/* 001303 0x809B354C 3C013F00 */ lui	$at, 0x3F00
/* 001304 0x809B3550 44813000 */ mtc1	$at, $f6
/* 001305 0x809B3554 3C0142C8 */ lui	$at, 0x42C8
/* 001306 0x809B3558 02002025 */ move	$a0, $s0
/* 001307 0x809B355C 4606003C */ c.lt.s	$f0, $f6
/* 001308 0x809B3560 00000000 */ nop
/* 001309 0x809B3564 4500000C */ bc1f .L809B3598
/* 001310 0x809B3568 00000000 */ nop
/* 001311 0x809B356C 44814000 */ mtc1	$at, $f8
/* 001312 0x809B3570 C60A0098 */ lwc1	$f10, 0X98($s0)
/* 001313 0x809B3574 8FA5003C */ lw	$a1, 0X3C($sp)
/* 001314 0x809B3578 4608503E */ c.le.s	$f10, $f8
/* 001315 0x809B357C 00000000 */ nop
/* 001316 0x809B3580 45000005 */ bc1f .L809B3598
/* 001317 0x809B3584 00000000 */ nop
/* 001318 0x809B3588 0C26CD6F */ jal	func_809B35BC
/* 001319 0x809B358C 02002025 */ move	$a0, $s0
/* 001320 0x809B3590 10000004 */ b	.L809B35A4
/* 001321 0x809B3594 240E0001 */ li	$t6, 0X1
.L809B3598:
/* 001322 0x809B3598 0C26CFA7 */ jal	func_809B3E9C
/* 001323 0x809B359C 8FA5003C */ lw	$a1, 0X3C($sp)
/* 001324 0x809B35A0 240E0001 */ li	$t6, 0X1
.L809B35A4:
/* 001325 0x809B35A4 A20E0190 */ sb	$t6, 0X190($s0)
/* 001326 0x809B35A8 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001327 0x809B35AC 8FB00018 */ lw	$s0, 0X18($sp)
/* 001328 0x809B35B0 27BD0038 */ addiu	$sp, $sp, 0X38
/* 001329 0x809B35B4 03E00008 */ jr	$ra
/* 001330 0x809B35B8 00000000 */ nop


.section .late_rodata

glabel D_809BDDDC
/* 012091 0x809BDDDC */ .word	0xBF0CBE4C
glabel D_809BDDE0
/* 012092 0x809BDDE0 */ .word	0x4039FB78
glabel D_809BDDE4
/* 012093 0x809BDDE4 */ .word	0xBF96CBE4
