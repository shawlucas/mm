glabel ObjTakarayaWall_Destroy
/* 000523 0x80AD9A6C 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000524 0x80AD9A70 AFB1001C */ sw	$s1, 0X1C($sp)
/* 000525 0x80AD9A74 AFB00018 */ sw	$s0, 0X18($sp)
/* 000526 0x80AD9A78 00808025 */ move	$s0, $a0
/* 000527 0x80AD9A7C 00A08825 */ move	$s1, $a1
/* 000528 0x80AD9A80 AFBF002C */ sw	$ra, 0X2C($sp)
/* 000529 0x80AD9A84 AFB40028 */ sw	$s4, 0X28($sp)
/* 000530 0x80AD9A88 AFB30024 */ sw	$s3, 0X24($sp)
/* 000531 0x80AD9A8C AFB20020 */ sw	$s2, 0X20($sp)
/* 000532 0x80AD9A90 02202025 */ move	$a0, $s1
/* 000533 0x80AD9A94 0C03847B */ jal	Collision_FiniCylinder
/* 000534 0x80AD9A98 26050148 */ addiu	$a1, $s0, 0X148
/* 000535 0x80AD9A9C 02202025 */ move	$a0, $s1
/* 000536 0x80AD9AA0 0C03847B */ jal	Collision_FiniCylinder
/* 000537 0x80AD9AA4 26050194 */ addiu	$a1, $s0, 0X194
/* 000538 0x80AD9AA8 3C1380AE */ lui	$s3, %hi(D_80ADA510)
/* 000539 0x80AD9AAC 3C1480AE */ lui	$s4, %hi(D_80ADA930)
/* 000540 0x80AD9AB0 2694A930 */ addiu	$s4, $s4, %lo(D_80ADA930)
/* 000541 0x80AD9AB4 2673A510 */ addiu	$s3, $s3, %lo(D_80ADA510)
/* 000542 0x80AD9AB8 24120060 */ li	$s2, 0X60
/* 000543 0x80AD9ABC 00008025 */ move	$s0, $zero
.L80AD9AC0:
/* 000544 0x80AD9AC0 02608825 */ move	$s1, $s3
.L80AD9AC4:
/* 000545 0x80AD9AC4 0C069CB3 */ jal	func_801A72CC
/* 000546 0x80AD9AC8 02202025 */ move	$a0, $s1
/* 000547 0x80AD9ACC 2610000C */ addiu	$s0, $s0, 0XC
/* 000548 0x80AD9AD0 1612FFFC */ bne	$s0, $s2, .L80AD9AC4
/* 000549 0x80AD9AD4 2631000C */ addiu	$s1, $s1, 0XC
/* 000550 0x80AD9AD8 26730060 */ addiu	$s3, $s3, 0X60
/* 000551 0x80AD9ADC 5674FFF8 */ bnel	$s3, $s4, .L80AD9AC0
/* 000552 0x80AD9AE0 00008025 */ move	$s0, $zero
/* 000553 0x80AD9AE4 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000554 0x80AD9AE8 8FB00018 */ lw	$s0, 0X18($sp)
/* 000555 0x80AD9AEC 8FB1001C */ lw	$s1, 0X1C($sp)
/* 000556 0x80AD9AF0 8FB20020 */ lw	$s2, 0X20($sp)
/* 000557 0x80AD9AF4 8FB30024 */ lw	$s3, 0X24($sp)
/* 000558 0x80AD9AF8 8FB40028 */ lw	$s4, 0X28($sp)
/* 000559 0x80AD9AFC 03E00008 */ jr	$ra
/* 000560 0x80AD9B00 27BD0030 */ addiu	$sp, $sp, 0X30

