glabel func_80AD5FB0
/* 000256 0x80AD5FB0 27BDFF98 */ addiu	$sp, $sp, -0X68
/* 000257 0x80AD5FB4 AFB50054 */ sw	$s5, 0X54($sp)
/* 000258 0x80AD5FB8 AFB10044 */ sw	$s1, 0X44($sp)
/* 000259 0x80AD5FBC 00808825 */ move	$s1, $a0
/* 000260 0x80AD5FC0 00A0A825 */ move	$s5, $a1
/* 000261 0x80AD5FC4 AFBF0064 */ sw	$ra, 0X64($sp)
/* 000262 0x80AD5FC8 AFBE0060 */ sw	$fp, 0X60($sp)
/* 000263 0x80AD5FCC AFB7005C */ sw	$s7, 0X5C($sp)
/* 000264 0x80AD5FD0 AFB60058 */ sw	$s6, 0X58($sp)
/* 000265 0x80AD5FD4 AFB40050 */ sw	$s4, 0X50($sp)
/* 000266 0x80AD5FD8 AFB3004C */ sw	$s3, 0X4C($sp)
/* 000267 0x80AD5FDC AFB20048 */ sw	$s2, 0X48($sp)
/* 000268 0x80AD5FE0 AFB00040 */ sw	$s0, 0X40($sp)
/* 000269 0x80AD5FE4 F7BC0038 */ sdc1	$f28, 0X38($sp)
/* 000270 0x80AD5FE8 F7BA0030 */ sdc1	$f26, 0X30($sp)
/* 000271 0x80AD5FEC F7B80028 */ sdc1	$f24, 0X28($sp)
/* 000272 0x80AD5FF0 F7B60020 */ sdc1	$f22, 0X20($sp)
/* 000273 0x80AD5FF4 F7B40018 */ sdc1	$f20, 0X18($sp)
/* 000274 0x80AD5FF8 3C0180AD */ lui	$at, %hi(D_80AD6680)
/* 000275 0x80AD5FFC C43C6680 */ lwc1	$f28, %lo(D_80AD6680)($at)
/* 000276 0x80AD6000 3C01C020 */ lui	$at, 0xC020
/* 000277 0x80AD6004 4481D000 */ mtc1	$at, $f26
/* 000278 0x80AD6008 3C014080 */ lui	$at, 0x4080
/* 000279 0x80AD600C 4481C000 */ mtc1	$at, $f24
/* 000280 0x80AD6010 3C0180AD */ lui	$at, %hi(D_80AD6684)
/* 000281 0x80AD6014 3C1780AD */ lui	$s7, %hi(D_80AD6620)
/* 000282 0x80AD6018 24130001 */ li	$s3, 0X1
/* 000283 0x80AD601C 24030001 */ li	$v1, 0X1
/* 000284 0x80AD6020 26F76620 */ addiu	$s7, $s7, %lo(D_80AD6620)
/* 000285 0x80AD6024 C4366684 */ lwc1	$f22, %lo(D_80AD6684)($at)
/* 000286 0x80AD6028 00009025 */ move	$s2, $zero
/* 000287 0x80AD602C 26300160 */ addiu	$s0, $s1, 0X160
/* 000288 0x80AD6030 241E0007 */ li	$fp, 0X7
/* 000289 0x80AD6034 24160001 */ li	$s6, 0X1
.L80AD6038:
/* 000290 0x80AD6038 10600006 */ beqz	$v1, .L80AD6054
/* 000291 0x80AD603C 0200A025 */ move	$s4, $s0
/* 000292 0x80AD6040 86020010 */ lh	$v0, 0X10($s0)
/* 000293 0x80AD6044 18400003 */ blez	$v0, .L80AD6054
/* 000294 0x80AD6048 244EFFFF */ addiu	$t6, $v0, -0X1
/* 000295 0x80AD604C A60E0010 */ sh	$t6, 0X10($s0)
/* 000296 0x80AD6050 00009825 */ move	$s3, $zero
.L80AD6054:
/* 000297 0x80AD6054 5060004F */ beqzl	$v1, .L80AD6194
/* 000298 0x80AD6058 82830012 */ lb	$v1, 0X12($s4)
/* 000299 0x80AD605C 820F0012 */ lb	$t7, 0X12($s0)
/* 000300 0x80AD6060 29E10003 */ slti	$at, $t7, 0X3
/* 000301 0x80AD6064 5020004B */ beqzl	$at, .L80AD6194
/* 000302 0x80AD6068 82830012 */ lb	$v1, 0X12($s4)
/* 000303 0x80AD606C 86180010 */ lh	$t8, 0X10($s0)
/* 000304 0x80AD6070 0012C880 */ sll	$t9, $s2, 2
/* 000305 0x80AD6074 02F94021 */ addu	$t0, $s7, $t9
/* 000306 0x80AD6078 5F000046 */ bgtzl	$t8, .L80AD6194
/* 000307 0x80AD607C 82830012 */ lb	$v1, 0X12($s4)
/* 000308 0x80AD6080 82090013 */ lb	$t1, 0X13($s0)
/* 000309 0x80AD6084 C5040000 */ lwc1	$f4, 0X0($t0)
/* 000310 0x80AD6088 C6260028 */ lwc1	$f6, 0X28($s1)
/* 000311 0x80AD608C 00009825 */ move	$s3, $zero
/* 000312 0x80AD6090 15200005 */ bnez	$t1, .L80AD60A8
/* 000313 0x80AD6094 46062500 */ add.s	$f20, $f4, $f6
/* 000314 0x80AD6098 02202025 */ move	$a0, $s1
/* 000315 0x80AD609C 0C02E3B2 */ jal	func_800B8EC8
/* 000316 0x80AD60A0 24052945 */ li	$a1, 0X2945
/* 000317 0x80AD60A4 A2160013 */ sb	$s6, 0X13($s0)
.L80AD60A8:
/* 000318 0x80AD60A8 C608000C */ lwc1	$f8, 0XC($s0)
/* 000319 0x80AD60AC C6040004 */ lwc1	$f4, 0X4($s0)
/* 000320 0x80AD60B0 461A4280 */ add.s	$f10, $f8, $f26
/* 000321 0x80AD60B4 E60A000C */ swc1	$f10, 0XC($s0)
/* 000322 0x80AD60B8 C610000C */ lwc1	$f16, 0XC($s0)
/* 000323 0x80AD60BC 461C8482 */ mul.s	$f18, $f16, $f28
/* 000324 0x80AD60C0 E612000C */ swc1	$f18, 0XC($s0)
/* 000325 0x80AD60C4 C606000C */ lwc1	$f6, 0XC($s0)
/* 000326 0x80AD60C8 46062200 */ add.s	$f8, $f4, $f6
/* 000327 0x80AD60CC E6080004 */ swc1	$f8, 0X4($s0)
/* 000328 0x80AD60D0 C60A0004 */ lwc1	$f10, 0X4($s0)
/* 000329 0x80AD60D4 4614503C */ c.lt.s	$f10, $f20
/* 000330 0x80AD60D8 00000000 */ nop
/* 000331 0x80AD60DC 4502002D */ bc1fl .L80AD6194
/* 000332 0x80AD60E0 82830012 */ lb	$v1, 0X12($s4)
/* 000333 0x80AD60E4 820A0012 */ lb	$t2, 0X12($s0)
/* 000334 0x80AD60E8 254B0001 */ addiu	$t3, $t2, 0X1
/* 000335 0x80AD60EC A20B0012 */ sb	$t3, 0X12($s0)
/* 000336 0x80AD60F0 820C0012 */ lb	$t4, 0X12($s0)
/* 000337 0x80AD60F4 29810003 */ slti	$at, $t4, 0X3
/* 000338 0x80AD60F8 54200004 */ bnezl	$at, .L80AD610C
/* 000339 0x80AD60FC C610000C */ lwc1	$f16, 0XC($s0)
/* 000340 0x80AD6100 10000023 */ b	.L80AD6190
/* 000341 0x80AD6104 E6140004 */ swc1	$f20, 0X4($s0)
/* 000342 0x80AD6108 C610000C */ lwc1	$f16, 0XC($s0)
.L80AD610C:
/* 000343 0x80AD610C 02202025 */ move	$a0, $s1
/* 000344 0x80AD6110 02002825 */ move	$a1, $s0
/* 000345 0x80AD6114 46168482 */ mul.s	$f18, $f16, $f22
/* 000346 0x80AD6118 E612000C */ swc1	$f18, 0XC($s0)
/* 000347 0x80AD611C C600000C */ lwc1	$f0, 0XC($s0)
/* 000348 0x80AD6120 4600C03C */ c.lt.s	$f24, $f0
/* 000349 0x80AD6124 00000000 */ nop
/* 000350 0x80AD6128 45020004 */ bc1fl .L80AD613C
/* 000351 0x80AD612C C6040004 */ lwc1	$f4, 0X4($s0)
/* 000352 0x80AD6130 E618000C */ swc1	$f24, 0XC($s0)
/* 000353 0x80AD6134 C600000C */ lwc1	$f0, 0XC($s0)
/* 000354 0x80AD6138 C6040004 */ lwc1	$f4, 0X4($s0)
.L80AD613C:
/* 000355 0x80AD613C 46142181 */ sub.s	$f6, $f4, $f20
/* 000356 0x80AD6140 46163202 */ mul.s	$f8, $f6, $f22
/* 000357 0x80AD6144 E6080004 */ swc1	$f8, 0X4($s0)
/* 000358 0x80AD6148 C6020004 */ lwc1	$f2, 0X4($s0)
/* 000359 0x80AD614C 4602003C */ c.lt.s	$f0, $f2
/* 000360 0x80AD6150 00000000 */ nop
/* 000361 0x80AD6154 45020005 */ bc1fl .L80AD616C
/* 000362 0x80AD6158 46141400 */ add.s	$f16, $f2, $f20
/* 000363 0x80AD615C 46140280 */ add.s	$f10, $f0, $f20
/* 000364 0x80AD6160 10000003 */ b	.L80AD6170
/* 000365 0x80AD6164 E60A0004 */ swc1	$f10, 0X4($s0)
/* 000366 0x80AD6168 46141400 */ add.s	$f16, $f2, $f20
.L80AD616C:
/* 000367 0x80AD616C E6100004 */ swc1	$f16, 0X4($s0)
.L80AD6170:
/* 000368 0x80AD6170 820D0012 */ lb	$t5, 0X12($s0)
/* 000369 0x80AD6174 56CD0007 */ bnel	$s6, $t5, .L80AD6194
/* 000370 0x80AD6178 82830012 */ lb	$v1, 0X12($s4)
/* 000371 0x80AD617C 0C2B571C */ jal	func_80AD5C70
/* 000372 0x80AD6180 02A03025 */ move	$a2, $s5
/* 000373 0x80AD6184 02202025 */ move	$a0, $s1
/* 000374 0x80AD6188 0C2B56FA */ jal	func_80AD5BE8
/* 000375 0x80AD618C 02A02825 */ move	$a1, $s5
.L80AD6190:
/* 000376 0x80AD6190 82830012 */ lb	$v1, 0X12($s4)
.L80AD6194:
/* 000377 0x80AD6194 26520001 */ addiu	$s2, $s2, 0X1
/* 000378 0x80AD6198 26100014 */ addiu	$s0, $s0, 0X14
/* 000379 0x80AD619C 165EFFA6 */ bne	$s2, $fp, .L80AD6038
/* 000380 0x80AD61A0 0003182A */ slt	$v1, $zero, $v1
/* 000381 0x80AD61A4 02601025 */ move	$v0, $s3
/* 000382 0x80AD61A8 8FBF0064 */ lw	$ra, 0X64($sp)
/* 000383 0x80AD61AC D7B40018 */ ldc1	$f20, 0X18($sp)
/* 000384 0x80AD61B0 D7B60020 */ ldc1	$f22, 0X20($sp)
/* 000385 0x80AD61B4 D7B80028 */ ldc1	$f24, 0X28($sp)
/* 000386 0x80AD61B8 D7BA0030 */ ldc1	$f26, 0X30($sp)
/* 000387 0x80AD61BC D7BC0038 */ ldc1	$f28, 0X38($sp)
/* 000388 0x80AD61C0 8FB00040 */ lw	$s0, 0X40($sp)
/* 000389 0x80AD61C4 8FB10044 */ lw	$s1, 0X44($sp)
/* 000390 0x80AD61C8 8FB20048 */ lw	$s2, 0X48($sp)
/* 000391 0x80AD61CC 8FB3004C */ lw	$s3, 0X4C($sp)
/* 000392 0x80AD61D0 8FB40050 */ lw	$s4, 0X50($sp)
/* 000393 0x80AD61D4 8FB50054 */ lw	$s5, 0X54($sp)
/* 000394 0x80AD61D8 8FB60058 */ lw	$s6, 0X58($sp)
/* 000395 0x80AD61DC 8FB7005C */ lw	$s7, 0X5C($sp)
/* 000396 0x80AD61E0 8FBE0060 */ lw	$fp, 0X60($sp)
/* 000397 0x80AD61E4 03E00008 */ jr	$ra
/* 000398 0x80AD61E8 27BD0068 */ addiu	$sp, $sp, 0X68


.section .late_rodata

glabel D_80AD6680
/* 000692 0x80AD6680 */ .word	0x3F547AE1
glabel D_80AD6684
/* 000693 0x80AD6684 */ .word	0xBECCCCCD
/* 000694 0x80AD6688 */ .word	0x00000000
/* 000695 0x80AD668C */ .word	0x00000000
