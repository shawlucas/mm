glabel ObjChan_Init
/* 000000 0x80BB98E0 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000001 0x80BB98E4 AFB00018 */ sw	$s0, 0X18($sp)
/* 000002 0x80BB98E8 00808025 */ move	$s0, $a0
/* 000003 0x80BB98EC AFBF001C */ sw	$ra, 0X1C($sp)
/* 000004 0x80BB98F0 AFA50034 */ sw	$a1, 0X34($sp)
/* 000005 0x80BB98F4 860E001C */ lh	$t6, 0X1C($s0)
/* 000006 0x80BB98F8 3C0280BC */ lui	$v0, %hi(D_80BBAC90)
/* 000007 0x80BB98FC 2442AC90 */ addiu	$v0, $v0, %lo(D_80BBAC90)
/* 000008 0x80BB9900 000E7B03 */ sra	$t7, $t6, 12
/* 000009 0x80BB9904 31F8000F */ andi	$t8, $t7, 0XF
/* 000010 0x80BB9908 1700000C */ bnez	$t8, .L80BB993C
/* 000011 0x80BB990C 02002025 */ move	$a0, $s0
/* 000012 0x80BB9910 8C590000 */ lw	$t9, 0X0($v0)
/* 000013 0x80BB9914 2408FFFF */ li	$t0, -0X1
/* 000014 0x80BB9918 24090001 */ li	$t1, 0X1
/* 000015 0x80BB991C 53200006 */ beqzl	$t9, .L80BB9938
/* 000016 0x80BB9920 A2080003 */ sb	$t0, 0X3($s0)
/* 000017 0x80BB9924 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000018 0x80BB9928 02002025 */ move	$a0, $s0
/* 000019 0x80BB992C 1000002C */ b	.L80BB99E0
/* 000020 0x80BB9930 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000021 0x80BB9934 A2080003 */ sb	$t0, 0X3($s0)
.L80BB9938:
/* 000022 0x80BB9938 AC490000 */ sw	$t1, 0X0($v0)
.L80BB993C:
/* 000023 0x80BB993C 3C0580BC */ lui	$a1, %hi(D_80BBAB5C)
/* 000024 0x80BB9940 0C03FEB7 */ jal	Actor_ProcessInitChain
/* 000025 0x80BB9944 24A5AB5C */ addiu	$a1, $a1, %lo(D_80BBAB5C)
/* 000026 0x80BB9948 26050148 */ addiu	$a1, $s0, 0X148
/* 000027 0x80BB994C AFA50020 */ sw	$a1, 0X20($sp)
/* 000028 0x80BB9950 0C038467 */ jal	Collision_InitCylinderDefault
/* 000029 0x80BB9954 8FA40034 */ lw	$a0, 0X34($sp)
/* 000030 0x80BB9958 3C0780BC */ lui	$a3, %hi(D_80BBAB30)
/* 000031 0x80BB995C 8FA50020 */ lw	$a1, 0X20($sp)
/* 000032 0x80BB9960 24E7AB30 */ addiu	$a3, $a3, %lo(D_80BBAB30)
/* 000033 0x80BB9964 8FA40034 */ lw	$a0, 0X34($sp)
/* 000034 0x80BB9968 0C0384C3 */ jal	Collision_InitCylinderWithData
/* 000035 0x80BB996C 02003025 */ move	$a2, $s0
/* 000036 0x80BB9970 02002025 */ move	$a0, $s0
/* 000037 0x80BB9974 260501E0 */ addiu	$a1, $s0, 0X1E0
/* 000038 0x80BB9978 0C04F8EE */ jal	func_8013E3B8
/* 000039 0x80BB997C 24060002 */ li	$a2, 0X2
/* 000040 0x80BB9980 8602001C */ lh	$v0, 0X1C($s0)
/* 000041 0x80BB9984 24010001 */ li	$at, 0X1
/* 000042 0x80BB9988 00021303 */ sra	$v0, $v0, 12
/* 000043 0x80BB998C 3042000F */ andi	$v0, $v0, 0XF
/* 000044 0x80BB9990 50400006 */ beqzl	$v0, .L80BB99AC
/* 000045 0x80BB9994 860A00BE */ lh	$t2, 0XBE($s0)
/* 000046 0x80BB9998 1041000B */ beq	$v0, $at, .L80BB99C8
/* 000047 0x80BB999C 3C0B80BC */ lui	$t3, %hi(func_80BBA894)
/* 000048 0x80BB99A0 1000000F */ b	.L80BB99E0
/* 000049 0x80BB99A4 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000050 0x80BB99A8 860A00BE */ lh	$t2, 0XBE($s0)
.L80BB99AC:
/* 000051 0x80BB99AC A60000BE */ sh	$zero, 0XBE($s0)
/* 000052 0x80BB99B0 02002025 */ move	$a0, $s0
/* 000053 0x80BB99B4 A60A01DE */ sh	$t2, 0X1DE($s0)
/* 000054 0x80BB99B8 0C2EE702 */ jal	func_80BB9C08
/* 000055 0x80BB99BC 8FA50034 */ lw	$a1, 0X34($sp)
/* 000056 0x80BB99C0 10000007 */ b	.L80BB99E0
/* 000057 0x80BB99C4 8FBF001C */ lw	$ra, 0X1C($sp)
.L80BB99C8:
/* 000058 0x80BB99C8 256BA894 */ addiu	$t3, $t3, %lo(func_80BBA894)
/* 000059 0x80BB99CC AE0B013C */ sw	$t3, 0X13C($s0)
/* 000060 0x80BB99D0 8FA50034 */ lw	$a1, 0X34($sp)
/* 000061 0x80BB99D4 0C2EE8BF */ jal	func_80BBA2FC
/* 000062 0x80BB99D8 02002025 */ move	$a0, $s0
/* 000063 0x80BB99DC 8FBF001C */ lw	$ra, 0X1C($sp)
.L80BB99E0:
/* 000064 0x80BB99E0 8FB00018 */ lw	$s0, 0X18($sp)
/* 000065 0x80BB99E4 27BD0030 */ addiu	$sp, $sp, 0X30
/* 000066 0x80BB99E8 03E00008 */ jr	$ra
/* 000067 0x80BB99EC 00000000 */ nop

