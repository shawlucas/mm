glabel func_808A6E24
/* 001909 0x808A6E24 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 001910 0x808A6E28 AFB00018 */ sw	$s0, 0X18($sp)
/* 001911 0x808A6E2C 00808025 */ move	$s0, $a0
/* 001912 0x808A6E30 AFBF001C */ sw	$ra, 0X1C($sp)
/* 001913 0x808A6E34 AFA50024 */ sw	$a1, 0X24($sp)
/* 001914 0x808A6E38 920E018E */ lbu	$t6, 0X18E($s0)
/* 001915 0x808A6E3C 2401000A */ li	$at, 0XA
/* 001916 0x808A6E40 00003025 */ move	$a2, $zero
/* 001917 0x808A6E44 15C10024 */ bne	$t6, $at, .L808A6ED8
/* 001918 0x808A6E48 00002825 */ move	$a1, $zero
/* 001919 0x808A6E4C 02001025 */ move	$v0, $s0
/* 001920 0x808A6E50 24070018 */ li	$a3, 0X18
.L808A6E54:
/* 001921 0x808A6E54 8443031C */ lh	$v1, 0X31C($v0)
/* 001922 0x808A6E58 24A50002 */ addiu	$a1, $a1, 0X2
/* 001923 0x808A6E5C 14600003 */ bnez	$v1, .L808A6E6C
/* 001924 0x808A6E60 246FFFFF */ addiu	$t7, $v1, -0X1
/* 001925 0x808A6E64 10000003 */ b	.L808A6E74
/* 001926 0x808A6E68 00002025 */ move	$a0, $zero
.L808A6E6C:
/* 001927 0x808A6E6C A44F031C */ sh	$t7, 0X31C($v0)
/* 001928 0x808A6E70 8444031C */ lh	$a0, 0X31C($v0)
.L808A6E74:
/* 001929 0x808A6E74 14800002 */ bnez	$a0, .L808A6E80
/* 001930 0x808A6E78 00000000 */ nop
/* 001931 0x808A6E7C 24C60001 */ addiu	$a2, $a2, 0X1
.L808A6E80:
/* 001932 0x808A6E80 14A7FFF4 */ bne	$a1, $a3, .L808A6E54
/* 001933 0x808A6E84 24420002 */ addiu	$v0, $v0, 0X2
/* 001934 0x808A6E88 2401000C */ li	$at, 0XC
/* 001935 0x808A6E8C 14C1005E */ bne	$a2, $at, .L808A7008
/* 001936 0x808A6E90 26040144 */ addiu	$a0, $s0, 0X144
/* 001937 0x808A6E94 3C05808A */ lui	$a1, %hi(D_808A768C)
/* 001938 0x808A6E98 24A5768C */ addiu	$a1, $a1, %lo(D_808A768C)
/* 001939 0x808A6E9C 0C04EF1B */ jal	func_8013BC6C
/* 001940 0x808A6EA0 24060007 */ li	$a2, 0X7
/* 001941 0x808A6EA4 44806000 */ mtc1	$zero, $f12
/* 001942 0x808A6EA8 3C01BF80 */ lui	$at, 0xBF80
/* 001943 0x808A6EAC 44812000 */ mtc1	$at, $f4
/* 001944 0x808A6EB0 24180001 */ li	$t8, 0X1
/* 001945 0x808A6EB4 A218018E */ sb	$t8, 0X18E($s0)
/* 001946 0x808A6EB8 E60C02CC */ swc1	$f12, 0X2CC($s0)
/* 001947 0x808A6EBC E60C02D4 */ swc1	$f12, 0X2D4($s0)
/* 001948 0x808A6EC0 E6040074 */ swc1	$f4, 0X74($s0)
/* 001949 0x808A6EC4 8FA50024 */ lw	$a1, 0X24($sp)
/* 001950 0x808A6EC8 0C2296BE */ jal	func_808A5AF8
/* 001951 0x808A6ECC 02002025 */ move	$a0, $s0
/* 001952 0x808A6ED0 1000004E */ b	.L808A700C
/* 001953 0x808A6ED4 8FBF001C */ lw	$ra, 0X1C($sp)
.L808A6ED8:
/* 001954 0x808A6ED8 9619018C */ lhu	$t9, 0X18C($s0)
/* 001955 0x808A6EDC 3C09808A */ lui	$t1, %hi(func_808A701C)
/* 001956 0x808A6EE0 33280080 */ andi	$t0, $t9, 0X80
/* 001957 0x808A6EE4 51000009 */ beqzl	$t0, .L808A6F0C
/* 001958 0x808A6EE8 960A0090 */ lhu	$t2, 0X90($s0)
/* 001959 0x808A6EEC 44806000 */ mtc1	$zero, $f12
/* 001960 0x808A6EF0 2529701C */ addiu	$t1, $t1, %lo(func_808A701C)
/* 001961 0x808A6EF4 AE090188 */ sw	$t1, 0X188($s0)
/* 001962 0x808A6EF8 E60C0074 */ swc1	$f12, 0X74($s0)
/* 001963 0x808A6EFC E60C02CC */ swc1	$f12, 0X2CC($s0)
/* 001964 0x808A6F00 10000041 */ b	.L808A7008
/* 001965 0x808A6F04 E60C02D4 */ swc1	$f12, 0X2D4($s0)
/* 001966 0x808A6F08 960A0090 */ lhu	$t2, 0X90($s0)
.L808A6F0C:
/* 001967 0x808A6F0C 260400C4 */ addiu	$a0, $s0, 0XC4
/* 001968 0x808A6F10 3C0543C8 */ lui	$a1, 0x43C8
/* 001969 0x808A6F14 314B0001 */ andi	$t3, $t2, 0X1
/* 001970 0x808A6F18 1160002B */ beqz	$t3, .L808A6FC8
/* 001971 0x808A6F1C 3C063E99 */ lui	$a2, 0x3E99
/* 001972 0x808A6F20 240C4000 */ li	$t4, 0X4000
/* 001973 0x808A6F24 3C0143C8 */ lui	$at, 0x43C8
/* 001974 0x808A6F28 A60C0030 */ sh	$t4, 0X30($s0)
/* 001975 0x808A6F2C 44813000 */ mtc1	$at, $f6
/* 001976 0x808A6F30 860D0030 */ lh	$t5, 0X30($s0)
/* 001977 0x808A6F34 C6000068 */ lwc1	$f0, 0X68($s0)
/* 001978 0x808A6F38 3C01808A */ lui	$at, %hi(D_808A7748)
/* 001979 0x808A6F3C E60600C4 */ swc1	$f6, 0XC4($s0)
/* 001980 0x808A6F40 A60D00BC */ sh	$t5, 0XBC($s0)
/* 001981 0x808A6F44 C4287748 */ lwc1	$f8, %lo(D_808A7748)($at)
/* 001982 0x808A6F48 46000005 */ abs.s	$f0, $f0
/* 001983 0x808A6F4C 44806000 */ mtc1	$zero, $f12
/* 001984 0x808A6F50 46080082 */ mul.s	$f2, $f0, $f8
/* 001985 0x808A6F54 3C18808A */ lui	$t8, %hi(func_808A701C)
/* 001986 0x808A6F58 02002025 */ move	$a0, $s0
/* 001987 0x808A6F5C 2718701C */ addiu	$t8, $t8, %lo(func_808A701C)
/* 001988 0x808A6F60 E60C0070 */ swc1	$f12, 0X70($s0)
/* 001989 0x808A6F64 4600128D */ trunc.w.s	$f10, $f2
/* 001990 0x808A6F68 E6020068 */ swc1	$f2, 0X68($s0)
/* 001991 0x808A6F6C E60202D0 */ swc1	$f2, 0X2D0($s0)
/* 001992 0x808A6F70 440F5000 */ mfc1	$t7, $f10
/* 001993 0x808A6F74 00000000 */ nop
/* 001994 0x808A6F78 51E00006 */ beqzl	$t7, .L808A6F94
/* 001995 0x808A6F7C E60C0068 */ swc1	$f12, 0X68($s0)
/* 001996 0x808A6F80 0C02E3B2 */ jal	func_800B8EC8
/* 001997 0x808A6F84 2405387B */ li	$a1, 0X387B
/* 001998 0x808A6F88 10000004 */ b	.L808A6F9C
/* 001999 0x808A6F8C C6100068 */ lwc1	$f16, 0X68($s0)
/* 002000 0x808A6F90 E60C0068 */ swc1	$f12, 0X68($s0)
.L808A6F94:
/* 002001 0x808A6F94 AE180188 */ sw	$t8, 0X188($s0)
/* 002002 0x808A6F98 C6100068 */ lwc1	$f16, 0X68($s0)
.L808A6F9C:
/* 002003 0x808A6F9C 02002025 */ move	$a0, $s0
/* 002004 0x808A6FA0 4600848D */ trunc.w.s	$f18, $f16
/* 002005 0x808A6FA4 44089000 */ mfc1	$t0, $f18
/* 002006 0x808A6FA8 00000000 */ nop
/* 002007 0x808A6FAC 29010002 */ slti	$at, $t0, 0X2
/* 002008 0x808A6FB0 14200013 */ bnez	$at, .L808A7000
/* 002009 0x808A6FB4 00000000 */ nop
/* 002010 0x808A6FB8 0C2294AA */ jal	func_808A52A8
/* 002011 0x808A6FBC 8FA50024 */ lw	$a1, 0X24($sp)
/* 002012 0x808A6FC0 1000000F */ b	.L808A7000
/* 002013 0x808A6FC4 00000000 */ nop
.L808A6FC8:
/* 002014 0x808A6FC8 34C6999A */ ori	$a2, $a2, 0X999A
/* 002015 0x808A6FCC 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 002016 0x808A6FD0 3C07447A */ lui	$a3, 0x447A
/* 002017 0x808A6FD4 86090030 */ lh	$t1, 0X30($s0)
/* 002018 0x808A6FD8 240B4000 */ li	$t3, 0X4000
/* 002019 0x808A6FDC 252A1000 */ addiu	$t2, $t1, 0X1000
/* 002020 0x808A6FE0 A60A0030 */ sh	$t2, 0X30($s0)
/* 002021 0x808A6FE4 86020030 */ lh	$v0, 0X30($s0)
/* 002022 0x808A6FE8 28414000 */ slti	$at, $v0, 0X4000
/* 002023 0x808A6FEC 54200004 */ bnezl	$at, .L808A7000
/* 002024 0x808A6FF0 A60200BC */ sh	$v0, 0XBC($s0)
/* 002025 0x808A6FF4 A60B0030 */ sh	$t3, 0X30($s0)
/* 002026 0x808A6FF8 86020030 */ lh	$v0, 0X30($s0)
/* 002027 0x808A6FFC A60200BC */ sh	$v0, 0XBC($s0)
.L808A7000:
/* 002028 0x808A7000 0C02DAA2 */ jal	Actor_SetVelocityAndMoveYRotationAndGravity
/* 002029 0x808A7004 02002025 */ move	$a0, $s0
.L808A7008:
/* 002030 0x808A7008 8FBF001C */ lw	$ra, 0X1C($sp)
.L808A700C:
/* 002031 0x808A700C 8FB00018 */ lw	$s0, 0X18($sp)
/* 002032 0x808A7010 27BD0020 */ addiu	$sp, $sp, 0X20
/* 002033 0x808A7014 03E00008 */ jr	$ra
/* 002034 0x808A7018 00000000 */ nop


.section .late_rodata

glabel D_808A7748
/* 002494 0x808A7748 */ .word	0x3F19999A
/* 002495 0x808A774C */ .word	0x00000000
