glabel func_80A462F8
/* 000998 0x80A462F8 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 000999 0x80A462FC AFB40028 */ sw	$s4, 0X28($sp)
/* 001000 0x80A46300 0080A025 */ move	$s4, $a0
/* 001001 0x80A46304 AFBF002C */ sw	$ra, 0X2C($sp)
/* 001002 0x80A46308 AFB30024 */ sw	$s3, 0X24($sp)
/* 001003 0x80A4630C AFB20020 */ sw	$s2, 0X20($sp)
/* 001004 0x80A46310 AFB1001C */ sw	$s1, 0X1C($sp)
/* 001005 0x80A46314 AFB00018 */ sw	$s0, 0X18($sp)
/* 001006 0x80A46318 868F03B2 */ lh	$t7, 0X3B2($s4)
/* 001007 0x80A4631C 8CB01CCC */ lw	$s0, 0X1CCC($a1)
/* 001008 0x80A46320 240E0001 */ li	$t6, 0X1
/* 001009 0x80A46324 15E00033 */ bnez	$t7, .L80A463F4
/* 001010 0x80A46328 A68E03B0 */ sh	$t6, 0X3B0($s4)
/* 001011 0x80A4632C 0C291736 */ jal	func_80A45CD8
/* 001012 0x80A46330 02802025 */ move	$a0, $s4
/* 001013 0x80A46334 929803CB */ lbu	$t8, 0X3CB($s4)
/* 001014 0x80A46338 26130024 */ addiu	$s3, $s0, 0X24
/* 001015 0x80A4633C 02602825 */ move	$a1, $s3
/* 001016 0x80A46340 13000029 */ beqz	$t8, .L80A463E8
/* 001017 0x80A46344 26840024 */ addiu	$a0, $s4, 0X24
/* 001018 0x80A46348 0C03FE98 */ jal	Math_Vec3f_Yaw
/* 001019 0x80A4634C AFA40030 */ sw	$a0, 0X30($sp)
/* 001020 0x80A46350 8E990740 */ lw	$t9, 0X740($s4)
/* 001021 0x80A46354 A68200BE */ sh	$v0, 0XBE($s4)
/* 001022 0x80A46358 A6820032 */ sh	$v0, 0X32($s4)
/* 001023 0x80A4635C 1B20000D */ blez	$t9, .L80A46394
/* 001024 0x80A46360 00008025 */ move	$s0, $zero
/* 001025 0x80A46364 2691081C */ addiu	$s1, $s4, 0X81C
/* 001026 0x80A46368 02809025 */ move	$s2, $s4
.L80A4636C:
/* 001027 0x80A4636C 02202025 */ move	$a0, $s1
/* 001028 0x80A46370 0C03FE98 */ jal	Math_Vec3f_Yaw
/* 001029 0x80A46374 02602825 */ move	$a1, $s3
/* 001030 0x80A46378 A6420896 */ sh	$v0, 0X896($s2)
/* 001031 0x80A4637C 8E880740 */ lw	$t0, 0X740($s4)
/* 001032 0x80A46380 26100001 */ addiu	$s0, $s0, 0X1
/* 001033 0x80A46384 2631000C */ addiu	$s1, $s1, 0XC
/* 001034 0x80A46388 0208082A */ slt	$at, $s0, $t0
/* 001035 0x80A4638C 1420FFF7 */ bnez	$at, .L80A4636C
/* 001036 0x80A46390 26520006 */ addiu	$s2, $s2, 0X6
.L80A46394:
/* 001037 0x80A46394 02802025 */ move	$a0, $s4
/* 001038 0x80A46398 00002825 */ move	$a1, $zero
/* 001039 0x80A4639C 0C291571 */ jal	func_80A455C4
/* 001040 0x80A463A0 24060001 */ li	$a2, 0X1
/* 001041 0x80A463A4 240900FF */ li	$t1, 0XFF
/* 001042 0x80A463A8 A28003CA */ sb	$zero, 0X3CA($s4)
/* 001043 0x80A463AC A68903C6 */ sh	$t1, 0X3C6($s4)
/* 001044 0x80A463B0 8FA50030 */ lw	$a1, 0X30($sp)
/* 001045 0x80A463B4 0C03FD43 */ jal	Math_Vec3f_Copy
/* 001046 0x80A463B8 26840414 */ addiu	$a0, $s4, 0X414
/* 001047 0x80A463BC 868A03B6 */ lh	$t2, 0X3B6($s4)
/* 001048 0x80A463C0 240538A4 */ li	$a1, 0X38A4
/* 001049 0x80A463C4 02802025 */ move	$a0, $s4
/* 001050 0x80A463C8 15400005 */ bnez	$t2, .L80A463E0
/* 001051 0x80A463CC 00000000 */ nop
/* 001052 0x80A463D0 0C02E3B2 */ jal	func_800B8EC8
/* 001053 0x80A463D4 02802025 */ move	$a0, $s4
/* 001054 0x80A463D8 10000003 */ b	.L80A463E8
/* 001055 0x80A463DC 00000000 */ nop
.L80A463E0:
/* 001056 0x80A463E0 0C02E3B2 */ jal	func_800B8EC8
/* 001057 0x80A463E4 240530A6 */ li	$a1, 0X30A6
.L80A463E8:
/* 001058 0x80A463E8 3C0B80A4 */ lui	$t3, %hi(func_80A46414)
/* 001059 0x80A463EC 256B6414 */ addiu	$t3, $t3, %lo(func_80A46414)
/* 001060 0x80A463F0 AE8B03AC */ sw	$t3, 0X3AC($s4)
.L80A463F4:
/* 001061 0x80A463F4 8FBF002C */ lw	$ra, 0X2C($sp)
/* 001062 0x80A463F8 8FB00018 */ lw	$s0, 0X18($sp)
/* 001063 0x80A463FC 8FB1001C */ lw	$s1, 0X1C($sp)
/* 001064 0x80A46400 8FB20020 */ lw	$s2, 0X20($sp)
/* 001065 0x80A46404 8FB30024 */ lw	$s3, 0X24($sp)
/* 001066 0x80A46408 8FB40028 */ lw	$s4, 0X28($sp)
/* 001067 0x80A4640C 03E00008 */ jr	$ra
/* 001068 0x80A46410 27BD0040 */ addiu	$sp, $sp, 0X40

