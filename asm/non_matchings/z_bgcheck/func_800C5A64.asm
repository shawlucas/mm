glabel func_800C5A64
/* 032745 0x800C5A64 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 032746 0x800C5A68 44866000 */ mtc1	$a2, $f12
/* 032747 0x800C5A6C AFBF0024 */ sw	$ra, 0X24($sp)
/* 032748 0x800C5A70 AFA50034 */ sw	$a1, 0X34($sp)
/* 032749 0x800C5A74 8FAE0034 */ lw	$t6, 0X34($sp)
/* 032750 0x800C5A78 240F0005 */ li	$t7, 0X5
/* 032751 0x800C5A7C AFAF001C */ sw	$t7, 0X1C($sp)
/* 032752 0x800C5A80 00002825 */ move	$a1, $zero
/* 032753 0x800C5A84 27A6002C */ addiu	$a2, $sp, 0X2C
/* 032754 0x800C5A88 27A70028 */ addiu	$a3, $sp, 0X28
/* 032755 0x800C5A8C E7AC0014 */ swc1	$f12, 0X14($sp)
/* 032756 0x800C5A90 AFA00018 */ sw	$zero, 0X18($sp)
/* 032757 0x800C5A94 0C031655 */ jal	func_800C5954
/* 032758 0x800C5A98 AFAE0010 */ sw	$t6, 0X10($sp)
/* 032759 0x800C5A9C 8FBF0024 */ lw	$ra, 0X24($sp)
/* 032760 0x800C5AA0 27BD0030 */ addiu	$sp, $sp, 0X30
/* 032761 0x800C5AA4 03E00008 */ jr	$ra
/* 032762 0x800C5AA8 00000000 */ nop

