glabel func_80953A90
/* 000000 0x80953A90 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000001 0x80953A94 AFB30024 */ sw	$s3, 0X24($sp)
/* 000002 0x80953A98 00079C00 */ sll	$s3, $a3, 16
/* 000003 0x80953A9C AFB40028 */ sw	$s4, 0X28($sp)
/* 000004 0x80953AA0 AFB20020 */ sw	$s2, 0X20($sp)
/* 000005 0x80953AA4 AFB1001C */ sw	$s1, 0X1C($sp)
/* 000006 0x80953AA8 00A08825 */ move	$s1, $a1
/* 000007 0x80953AAC 30D200FF */ andi	$s2, $a2, 0XFF
/* 000008 0x80953AB0 0080A025 */ move	$s4, $a0
/* 000009 0x80953AB4 00139C03 */ sra	$s3, $s3, 16
/* 000010 0x80953AB8 AFBF002C */ sw	$ra, 0X2C($sp)
/* 000011 0x80953ABC AFB00018 */ sw	$s0, 0X18($sp)
/* 000012 0x80953AC0 AFA60038 */ sw	$a2, 0X38($sp)
/* 000013 0x80953AC4 AFA7003C */ sw	$a3, 0X3C($sp)
/* 000014 0x80953AC8 00008025 */ move	$s0, $zero
.L80953ACC:
/* 000015 0x80953ACC 00133C00 */ sll	$a3, $s3, 16
/* 000016 0x80953AD0 00073C03 */ sra	$a3, $a3, 16
/* 000017 0x80953AD4 02202025 */ move	$a0, $s1
/* 000018 0x80953AD8 02002825 */ move	$a1, $s0
/* 000019 0x80953ADC 0C04F658 */ jal	func_ActorCategoryIterateById
/* 000020 0x80953AE0 324600FF */ andi	$a2, $s2, 0XFF
/* 000021 0x80953AE4 1040000D */ beqz	$v0, .L80953B1C
/* 000022 0x80953AE8 00408025 */ move	$s0, $v0
/* 000023 0x80953AEC 50540005 */ beql	$v0, $s4, .L80953B04
/* 000024 0x80953AF0 8C43012C */ lw	$v1, 0X12C($v0)
/* 000025 0x80953AF4 8C4E0138 */ lw	$t6, 0X138($v0)
/* 000026 0x80953AF8 55C00009 */ bnezl	$t6, .L80953B20
/* 000027 0x80953AFC 02001025 */ move	$v0, $s0
/* 000028 0x80953B00 8C43012C */ lw	$v1, 0X12C($v0)
.L80953B04:
/* 000029 0x80953B04 14600003 */ bnez	$v1, .L80953B14
/* 000030 0x80953B08 00000000 */ nop
/* 000031 0x80953B0C 10000003 */ b	.L80953B1C
/* 000032 0x80953B10 00008025 */ move	$s0, $zero
.L80953B14:
/* 000033 0x80953B14 1000FFED */ b	.L80953ACC
/* 000034 0x80953B18 00608025 */ move	$s0, $v1
.L80953B1C:
/* 000035 0x80953B1C 02001025 */ move	$v0, $s0
.L80953B20:
/* 000036 0x80953B20 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000037 0x80953B24 8FB00018 */ lw	$s0, 0X18($sp)
/* 000038 0x80953B28 8FB1001C */ lw	$s1, 0X1C($sp)
/* 000039 0x80953B2C 8FB20020 */ lw	$s2, 0X20($sp)
/* 000040 0x80953B30 8FB30024 */ lw	$s3, 0X24($sp)
/* 000041 0x80953B34 8FB40028 */ lw	$s4, 0X28($sp)
/* 000042 0x80953B38 03E00008 */ jr	$ra
/* 000043 0x80953B3C 27BD0030 */ addiu	$sp, $sp, 0X30

