glabel func_80C1F4FC
/* 000075 0x80C1F4FC 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000076 0x80C1F500 AFB2001C */ sw	$s2, 0X1C($sp)
/* 000077 0x80C1F504 00809025 */ move	$s2, $a0
/* 000078 0x80C1F508 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000079 0x80C1F50C AFB30020 */ sw	$s3, 0X20($sp)
/* 000080 0x80C1F510 AFB10018 */ sw	$s1, 0X18($sp)
/* 000081 0x80C1F514 AFB00014 */ sw	$s0, 0X14($sp)
/* 000082 0x80C1F518 AFA5002C */ sw	$a1, 0X2C($sp)
/* 000083 0x80C1F51C 00008025 */ move	$s0, $zero
/* 000084 0x80C1F520 26510148 */ addiu	$s1, $s2, 0X148
/* 000085 0x80C1F524 24130C30 */ li	$s3, 0XC30
.L80C1F528:
/* 000086 0x80C1F528 02402025 */ move	$a0, $s2
/* 000087 0x80C1F52C 0C307DB8 */ jal	func_80C1F6E0
/* 000088 0x80C1F530 02202825 */ move	$a1, $s1
/* 000089 0x80C1F534 26100034 */ addiu	$s0, $s0, 0X34
/* 000090 0x80C1F538 1613FFFB */ bne	$s0, $s3, .L80C1F528
/* 000091 0x80C1F53C 26310034 */ addiu	$s1, $s1, 0X34
/* 000092 0x80C1F540 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000093 0x80C1F544 8FB00014 */ lw	$s0, 0X14($sp)
/* 000094 0x80C1F548 8FB10018 */ lw	$s1, 0X18($sp)
/* 000095 0x80C1F54C 8FB2001C */ lw	$s2, 0X1C($sp)
/* 000096 0x80C1F550 8FB30020 */ lw	$s3, 0X20($sp)
/* 000097 0x80C1F554 03E00008 */ jr	$ra
/* 000098 0x80C1F558 27BD0028 */ addiu	$sp, $sp, 0X28

