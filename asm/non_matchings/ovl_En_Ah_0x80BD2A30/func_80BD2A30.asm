glabel func_80BD2A30
/* 000000 0x80BD2A30 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000001 0x80BD2A34 AFB30024 */ sw	$s3, 0X24($sp)
/* 000002 0x80BD2A38 00079C00 */ sll	$s3, $a3, 16
/* 000003 0x80BD2A3C AFB40028 */ sw	$s4, 0X28($sp)
/* 000004 0x80BD2A40 AFB20020 */ sw	$s2, 0X20($sp)
/* 000005 0x80BD2A44 AFB1001C */ sw	$s1, 0X1C($sp)
/* 000006 0x80BD2A48 00A08825 */ move	$s1, $a1
/* 000007 0x80BD2A4C 30D200FF */ andi	$s2, $a2, 0XFF
/* 000008 0x80BD2A50 0080A025 */ move	$s4, $a0
/* 000009 0x80BD2A54 00139C03 */ sra	$s3, $s3, 16
/* 000010 0x80BD2A58 AFBF002C */ sw	$ra, 0X2C($sp)
/* 000011 0x80BD2A5C AFB00018 */ sw	$s0, 0X18($sp)
/* 000012 0x80BD2A60 AFA60038 */ sw	$a2, 0X38($sp)
/* 000013 0x80BD2A64 AFA7003C */ sw	$a3, 0X3C($sp)
/* 000014 0x80BD2A68 00008025 */ move	$s0, $zero
.L80BD2A6C:
/* 000015 0x80BD2A6C 00133C00 */ sll	$a3, $s3, 16
/* 000016 0x80BD2A70 00073C03 */ sra	$a3, $a3, 16
/* 000017 0x80BD2A74 02202025 */ move	$a0, $s1
/* 000018 0x80BD2A78 02002825 */ move	$a1, $s0
/* 000019 0x80BD2A7C 0C04F658 */ jal	func_ActorCategoryIterateById
/* 000020 0x80BD2A80 324600FF */ andi	$a2, $s2, 0XFF
/* 000021 0x80BD2A84 1040000D */ beqz	$v0, .L80BD2ABC
/* 000022 0x80BD2A88 00408025 */ move	$s0, $v0
/* 000023 0x80BD2A8C 50540005 */ beql	$v0, $s4, .L80BD2AA4
/* 000024 0x80BD2A90 8C43012C */ lw	$v1, 0X12C($v0)
/* 000025 0x80BD2A94 8C4E0138 */ lw	$t6, 0X138($v0)
/* 000026 0x80BD2A98 55C00009 */ bnezl	$t6, .L80BD2AC0
/* 000027 0x80BD2A9C 02001025 */ move	$v0, $s0
/* 000028 0x80BD2AA0 8C43012C */ lw	$v1, 0X12C($v0)
.L80BD2AA4:
/* 000029 0x80BD2AA4 14600003 */ bnez	$v1, .L80BD2AB4
/* 000030 0x80BD2AA8 00000000 */ nop
/* 000031 0x80BD2AAC 10000003 */ b	.L80BD2ABC
/* 000032 0x80BD2AB0 00008025 */ move	$s0, $zero
.L80BD2AB4:
/* 000033 0x80BD2AB4 1000FFED */ b	.L80BD2A6C
/* 000034 0x80BD2AB8 00608025 */ move	$s0, $v1
.L80BD2ABC:
/* 000035 0x80BD2ABC 02001025 */ move	$v0, $s0
.L80BD2AC0:
/* 000036 0x80BD2AC0 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000037 0x80BD2AC4 8FB00018 */ lw	$s0, 0X18($sp)
/* 000038 0x80BD2AC8 8FB1001C */ lw	$s1, 0X1C($sp)
/* 000039 0x80BD2ACC 8FB20020 */ lw	$s2, 0X20($sp)
/* 000040 0x80BD2AD0 8FB30024 */ lw	$s3, 0X24($sp)
/* 000041 0x80BD2AD4 8FB40028 */ lw	$s4, 0X28($sp)
/* 000042 0x80BD2AD8 03E00008 */ jr	$ra
/* 000043 0x80BD2ADC 27BD0030 */ addiu	$sp, $sp, 0X30

