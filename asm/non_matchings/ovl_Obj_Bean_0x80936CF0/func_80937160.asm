glabel func_80937160
/* 000284 0x80937160 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000285 0x80937164 AFB00018 */ sw	$s0, 0X18($sp)
/* 000286 0x80937168 00808025 */ move	$s0, $a0
/* 000287 0x8093716C AFBF001C */ sw	$ra, 0X1C($sp)
/* 000288 0x80937170 860E01AC */ lh	$t6, 0X1AC($s0)
/* 000289 0x80937174 24195FFF */ li	$t9, 0X5FFF
/* 000290 0x80937178 240B4000 */ li	$t3, 0X4000
/* 000291 0x8093717C 25CF0384 */ addiu	$t7, $t6, 0X384
/* 000292 0x80937180 A60F01AC */ sh	$t7, 0X1AC($s0)
/* 000293 0x80937184 861801AC */ lh	$t8, 0X1AC($s0)
/* 000294 0x80937188 2B016000 */ slti	$at, $t8, 0X6000
/* 000295 0x8093718C 54200003 */ bnezl	$at, .L8093719C
/* 000296 0x80937190 860801AE */ lh	$t0, 0X1AE($s0)
/* 000297 0x80937194 A61901AC */ sh	$t9, 0X1AC($s0)
/* 000298 0x80937198 860801AE */ lh	$t0, 0X1AE($s0)
.L8093719C:
/* 000299 0x8093719C 25090258 */ addiu	$t1, $t0, 0X258
/* 000300 0x809371A0 A60901AE */ sh	$t1, 0X1AE($s0)
/* 000301 0x809371A4 860A01AE */ lh	$t2, 0X1AE($s0)
/* 000302 0x809371A8 29414001 */ slti	$at, $t2, 0X4001
/* 000303 0x809371AC 14200002 */ bnez	$at, .L809371B8
/* 000304 0x809371B0 00000000 */ nop
/* 000305 0x809371B4 A60B01AE */ sh	$t3, 0X1AE($s0)
.L809371B8:
/* 000306 0x809371B8 0C03FB61 */ jal	Math_Sins
/* 000307 0x809371BC 860401AC */ lh	$a0, 0X1AC($s0)
/* 000308 0x809371C0 3C018094 */ lui	$at, %hi(D_80939068)
/* 000309 0x809371C4 C4249068 */ lwc1	$f4, %lo(D_80939068)($at)
/* 000310 0x809371C8 860401AE */ lh	$a0, 0X1AE($s0)
/* 000311 0x809371CC 46040182 */ mul.s	$f6, $f0, $f4
/* 000312 0x809371D0 0C03FB61 */ jal	Math_Sins
/* 000313 0x809371D4 E606005C */ swc1	$f6, 0X5C($s0)
/* 000314 0x809371D8 3C018094 */ lui	$at, %hi(D_8093906C)
/* 000315 0x809371DC C428906C */ lwc1	$f8, %lo(D_8093906C)($at)
/* 000316 0x809371E0 3C063DCC */ lui	$a2, 0x3DCC
/* 000317 0x809371E4 34C6CCCD */ ori	$a2, $a2, 0XCCCD
/* 000318 0x809371E8 46080082 */ mul.s	$f2, $f0, $f8
/* 000319 0x809371EC 260401CC */ addiu	$a0, $s0, 0X1CC
/* 000320 0x809371F0 24050000 */ li	$a1, 0X0
/* 000321 0x809371F4 E6020060 */ swc1	$f2, 0X60($s0)
/* 000322 0x809371F8 0C03FC0F */ jal	Lib_StepTowardsCheck_f
/* 000323 0x809371FC E6020058 */ swc1	$f2, 0X58($s0)
/* 000324 0x80937200 3C063DCC */ lui	$a2, 0x3DCC
/* 000325 0x80937204 34C6CCCD */ ori	$a2, $a2, 0XCCCD
/* 000326 0x80937208 260401D0 */ addiu	$a0, $s0, 0X1D0
/* 000327 0x8093720C 0C03FC0F */ jal	Lib_StepTowardsCheck_f
/* 000328 0x80937210 24050000 */ li	$a1, 0X0
/* 000329 0x80937214 260400BE */ addiu	$a0, $s0, 0XBE
/* 000330 0x80937218 86050016 */ lh	$a1, 0X16($s0)
/* 000331 0x8093721C 0C03FB9C */ jal	Lib_StepTowardsCheckFramerateScaled_s
/* 000332 0x80937220 24060064 */ li	$a2, 0X64
/* 000333 0x80937224 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000334 0x80937228 8FB00018 */ lw	$s0, 0X18($sp)
/* 000335 0x8093722C 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000336 0x80937230 03E00008 */ jr	$ra
/* 000337 0x80937234 00000000 */ nop


.section .late_rodata

glabel D_80939068
/* 002270 0x80939068 */ .word	0x3E2DC750
glabel D_8093906C
/* 002271 0x8093906C */ .word	0x3DDB22D2
