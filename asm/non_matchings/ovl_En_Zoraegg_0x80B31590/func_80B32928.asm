glabel func_80B32928
/* 001254 0x80B32928 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 001255 0x80B3292C AFB00018 */ sw	$s0, 0X18($sp)
/* 001256 0x80B32930 00808025 */ move	$s0, $a0
/* 001257 0x80B32934 AFBF001C */ sw	$ra, 0X1C($sp)
/* 001258 0x80B32938 AFA50034 */ sw	$a1, 0X34($sp)
/* 001259 0x80B3293C 860201E8 */ lh	$v0, 0X1E8($s0)
/* 001260 0x80B32940 26040144 */ addiu	$a0, $s0, 0X144
/* 001261 0x80B32944 28410070 */ slti	$at, $v0, 0X70
/* 001262 0x80B32948 10200002 */ beqz	$at, .L80B32954
/* 001263 0x80B3294C 244E0001 */ addiu	$t6, $v0, 0X1
/* 001264 0x80B32950 A60E01E8 */ sh	$t6, 0X1E8($s0)
.L80B32954:
/* 001265 0x80B32954 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 001266 0x80B32958 AFA40024 */ sw	$a0, 0X24($sp)
/* 001267 0x80B3295C 1040000E */ beqz	$v0, .L80B32998
/* 001268 0x80B32960 8FA40024 */ lw	$a0, 0X24($sp)
/* 001269 0x80B32964 3C050600 */ lui	$a1, 0x0600
/* 001270 0x80B32968 0C04DD0C */ jal	SkelAnime_ChangeAnimDefaultStop
/* 001271 0x80B3296C 24A505D4 */ addiu	$a1, $a1, 0X5D4
/* 001272 0x80B32970 960F01EA */ lhu	$t7, 0X1EA($s0)
/* 001273 0x80B32974 44802000 */ mtc1	$zero, $f4
/* 001274 0x80B32978 3C1980B3 */ lui	$t9, %hi(func_80B32820)
/* 001275 0x80B3297C 27392820 */ addiu	$t9, $t9, %lo(func_80B32820)
/* 001276 0x80B32980 35F80001 */ ori	$t8, $t7, 0X1
/* 001277 0x80B32984 A61801EA */ sh	$t8, 0X1EA($s0)
/* 001278 0x80B32988 AE1901F8 */ sw	$t9, 0X1F8($s0)
/* 001279 0x80B3298C A60001E8 */ sh	$zero, 0X1E8($s0)
/* 001280 0x80B32990 10000038 */ b	.L80B32A74
/* 001281 0x80B32994 E6040068 */ swc1	$f4, 0X68($s0)
.L80B32998:
/* 001282 0x80B32998 0C2CC68D */ jal	func_80B31A34
/* 001283 0x80B3299C 02002025 */ move	$a0, $s0
/* 001284 0x80B329A0 0C2CC780 */ jal	func_80B31E00
/* 001285 0x80B329A4 02002025 */ move	$a0, $s0
/* 001286 0x80B329A8 860201E8 */ lh	$v0, 0X1E8($s0)
/* 001287 0x80B329AC 28410070 */ slti	$at, $v0, 0X70
/* 001288 0x80B329B0 1020001A */ beqz	$at, .L80B32A1C
/* 001289 0x80B329B4 28410045 */ slti	$at, $v0, 0X45
/* 001290 0x80B329B8 14200014 */ bnez	$at, .L80B32A0C
/* 001291 0x80B329BC 02002025 */ move	$a0, $s0
/* 001292 0x80B329C0 28410048 */ slti	$at, $v0, 0X48
/* 001293 0x80B329C4 10200011 */ beqz	$at, .L80B32A0C
/* 001294 0x80B329C8 8FA50034 */ lw	$a1, 0X34($sp)
/* 001295 0x80B329CC 02002025 */ move	$a0, $s0
/* 001296 0x80B329D0 00003025 */ move	$a2, $zero
/* 001297 0x80B329D4 0C2CC759 */ jal	func_80B31D64
/* 001298 0x80B329D8 24070000 */ li	$a3, 0X0
/* 001299 0x80B329DC 02002025 */ move	$a0, $s0
/* 001300 0x80B329E0 8FA50034 */ lw	$a1, 0X34($sp)
/* 001301 0x80B329E4 00003025 */ move	$a2, $zero
/* 001302 0x80B329E8 0C2CC759 */ jal	func_80B31D64
/* 001303 0x80B329EC 24070000 */ li	$a3, 0X0
/* 001304 0x80B329F0 02002025 */ move	$a0, $s0
/* 001305 0x80B329F4 8FA50034 */ lw	$a1, 0X34($sp)
/* 001306 0x80B329F8 00003025 */ move	$a2, $zero
/* 001307 0x80B329FC 0C2CC759 */ jal	func_80B31D64
/* 001308 0x80B32A00 24070000 */ li	$a3, 0X0
/* 001309 0x80B32A04 10000006 */ b	.L80B32A20
/* 001310 0x80B32A08 8FA40034 */ lw	$a0, 0X34($sp)
.L80B32A0C:
/* 001311 0x80B32A0C 8FA50034 */ lw	$a1, 0X34($sp)
/* 001312 0x80B32A10 2406000D */ li	$a2, 0XD
/* 001313 0x80B32A14 0C2CC759 */ jal	func_80B31D64
/* 001314 0x80B32A18 24070000 */ li	$a3, 0X0
.L80B32A1C:
/* 001315 0x80B32A1C 8FA40034 */ lw	$a0, 0X34($sp)
.L80B32A20:
/* 001316 0x80B32A20 0C03B880 */ jal	func_800EE200
/* 001317 0x80B32A24 960501F0 */ lhu	$a1, 0X1F0($s0)
/* 001318 0x80B32A28 02002025 */ move	$a0, $s0
/* 001319 0x80B32A2C 8FA50034 */ lw	$a1, 0X34($sp)
/* 001320 0x80B32A30 0C03B7C9 */ jal	func_800EDF24
/* 001321 0x80B32A34 00403025 */ move	$a2, $v0
/* 001322 0x80B32A38 8FA40024 */ lw	$a0, 0X24($sp)
/* 001323 0x80B32A3C 0C04DE2E */ jal	func_801378B8
/* 001324 0x80B32A40 3C0542C2 */ lui	$a1, 0x42C2
/* 001325 0x80B32A44 14400008 */ bnez	$v0, .L80B32A68
/* 001326 0x80B32A48 8FA40024 */ lw	$a0, 0X24($sp)
/* 001327 0x80B32A4C 0C04DE2E */ jal	func_801378B8
/* 001328 0x80B32A50 3C0542CA */ lui	$a1, 0x42CA
/* 001329 0x80B32A54 14400004 */ bnez	$v0, .L80B32A68
/* 001330 0x80B32A58 8FA40024 */ lw	$a0, 0X24($sp)
/* 001331 0x80B32A5C 0C04DE2E */ jal	func_801378B8
/* 001332 0x80B32A60 3C0542D2 */ lui	$a1, 0x42D2
/* 001333 0x80B32A64 10400003 */ beqz	$v0, .L80B32A74
.L80B32A68:
/* 001334 0x80B32A68 02002025 */ move	$a0, $s0
/* 001335 0x80B32A6C 0C02E3B2 */ jal	func_800B8EC8
/* 001336 0x80B32A70 240529B0 */ li	$a1, 0X29B0
.L80B32A74:
/* 001337 0x80B32A74 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001338 0x80B32A78 8FB00018 */ lw	$s0, 0X18($sp)
/* 001339 0x80B32A7C 27BD0030 */ addiu	$sp, $sp, 0X30
/* 001340 0x80B32A80 03E00008 */ jr	$ra
/* 001341 0x80B32A84 00000000 */ nop

