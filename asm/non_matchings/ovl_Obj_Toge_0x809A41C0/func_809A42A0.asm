glabel func_809A42A0
/* 000056 0x809A42A0 27BDFFA0 */ addiu	$sp, $sp, -0X60
/* 000057 0x809A42A4 F7B40010 */ sdc1	$f20, 0X10($sp)
/* 000058 0x809A42A8 3C014170 */ lui	$at, 0x4170
/* 000059 0x809A42AC AFB50040 */ sw	$s5, 0X40($sp)
/* 000060 0x809A42B0 AFB10030 */ sw	$s1, 0X30($sp)
/* 000061 0x809A42B4 4481A000 */ mtc1	$at, $f20
/* 000062 0x809A42B8 00808825 */ move	$s1, $a0
/* 000063 0x809A42BC 00A0A825 */ move	$s5, $a1
/* 000064 0x809A42C0 AFBF0044 */ sw	$ra, 0X44($sp)
/* 000065 0x809A42C4 AFB4003C */ sw	$s4, 0X3C($sp)
/* 000066 0x809A42C8 AFB30038 */ sw	$s3, 0X38($sp)
/* 000067 0x809A42CC AFB20034 */ sw	$s2, 0X34($sp)
/* 000068 0x809A42D0 AFB0002C */ sw	$s0, 0X2C($sp)
/* 000069 0x809A42D4 F7B80020 */ sdc1	$f24, 0X20($sp)
/* 000070 0x809A42D8 F7B60018 */ sdc1	$f22, 0X18($sp)
/* 000071 0x809A42DC C6240028 */ lwc1	$f4, 0X28($s1)
/* 000072 0x809A42E0 3C01809A */ lui	$at, %hi(D_809A4D30)
/* 000073 0x809A42E4 C4384D30 */ lwc1	$f24, %lo(D_809A4D30)($at)
/* 000074 0x809A42E8 46142180 */ add.s	$f6, $f4, $f20
/* 000075 0x809A42EC 3C01809A */ lui	$at, %hi(D_809A4D34)
/* 000076 0x809A42F0 C4364D34 */ lwc1	$f22, %lo(D_809A4D34)($at)
/* 000077 0x809A42F4 00009025 */ move	$s2, $zero
/* 000078 0x809A42F8 E7A60058 */ swc1	$f6, 0X58($sp)
/* 000079 0x809A42FC 00008025 */ move	$s0, $zero
/* 000080 0x809A4300 24140005 */ li	$s4, 0X5
/* 000081 0x809A4304 27B30054 */ addiu	$s3, $sp, 0X54
.L809A4308:
/* 000082 0x809A4308 00102400 */ sll	$a0, $s0, 16
/* 000083 0x809A430C 0C03FB61 */ jal	Math_Sins
/* 000084 0x809A4310 00042403 */ sra	$a0, $a0, 16
/* 000085 0x809A4314 46140202 */ mul.s	$f8, $f0, $f20
/* 000086 0x809A4318 C62A0024 */ lwc1	$f10, 0X24($s1)
/* 000087 0x809A431C 00102400 */ sll	$a0, $s0, 16
/* 000088 0x809A4320 00042403 */ sra	$a0, $a0, 16
/* 000089 0x809A4324 460A4400 */ add.s	$f16, $f8, $f10
/* 000090 0x809A4328 0C03FB51 */ jal	Math_Coss
/* 000091 0x809A432C E7B00054 */ swc1	$f16, 0X54($sp)
/* 000092 0x809A4330 46140482 */ mul.s	$f18, $f0, $f20
/* 000093 0x809A4334 C624002C */ lwc1	$f4, 0X2C($s1)
/* 000094 0x809A4338 46049180 */ add.s	$f6, $f18, $f4
/* 000095 0x809A433C 0C021BF7 */ jal	randZeroOne
/* 000096 0x809A4340 E7A6005C */ swc1	$f6, 0X5C($sp)
/* 000097 0x809A4344 46160202 */ mul.s	$f8, $f0, $f22
/* 000098 0x809A4348 02A02025 */ move	$a0, $s5
/* 000099 0x809A434C 02202825 */ move	$a1, $s1
/* 000100 0x809A4350 02603025 */ move	$a2, $s3
/* 000101 0x809A4354 46184280 */ add.s	$f10, $f8, $f24
/* 000102 0x809A4358 44075000 */ mfc1	$a3, $f10
/* 000103 0x809A435C 0C02CAD1 */ jal	func_800B2B44
/* 000104 0x809A4360 00000000 */ nop
/* 000105 0x809A4364 26103333 */ addiu	$s0, $s0, 0X3333
/* 000106 0x809A4368 00108400 */ sll	$s0, $s0, 16
/* 000107 0x809A436C 26520001 */ addiu	$s2, $s2, 0X1
/* 000108 0x809A4370 1654FFE5 */ bne	$s2, $s4, .L809A4308
/* 000109 0x809A4374 00108403 */ sra	$s0, $s0, 16
/* 000110 0x809A4378 8FBF0044 */ lw	$ra, 0X44($sp)
/* 000111 0x809A437C D7B40010 */ ldc1	$f20, 0X10($sp)
/* 000112 0x809A4380 D7B60018 */ ldc1	$f22, 0X18($sp)
/* 000113 0x809A4384 D7B80020 */ ldc1	$f24, 0X20($sp)
/* 000114 0x809A4388 8FB0002C */ lw	$s0, 0X2C($sp)
/* 000115 0x809A438C 8FB10030 */ lw	$s1, 0X30($sp)
/* 000116 0x809A4390 8FB20034 */ lw	$s2, 0X34($sp)
/* 000117 0x809A4394 8FB30038 */ lw	$s3, 0X38($sp)
/* 000118 0x809A4398 8FB4003C */ lw	$s4, 0X3C($sp)
/* 000119 0x809A439C 8FB50040 */ lw	$s5, 0X40($sp)
/* 000120 0x809A43A0 03E00008 */ jr	$ra
/* 000121 0x809A43A4 27BD0060 */ addiu	$sp, $sp, 0X60


.section .late_rodata

glabel D_809A4D30
/* 000732 0x809A4D30 */ .word	0x40333333
glabel D_809A4D34
/* 000733 0x809A4D34 */ .word	0x3F19999A
