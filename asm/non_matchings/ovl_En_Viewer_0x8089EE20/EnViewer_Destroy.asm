glabel EnViewer_Destroy
/* 000116 0x8089EFF0 3C02808A */ lui	$v0, %hi(D_8089F3E0)
/* 000117 0x8089EFF4 2442F3E0 */ addiu	$v0, $v0, %lo(D_8089F3E0)
/* 000118 0x8089EFF8 AFA40000 */ sw	$a0, 0X0($sp)
/* 000119 0x8089EFFC AFA50004 */ sw	$a1, 0X4($sp)
/* 000120 0x8089F000 904E0000 */ lbu	$t6, 0X0($v0)
/* 000121 0x8089F004 25CFFFFF */ addiu	$t7, $t6, -0X1
/* 000122 0x8089F008 A04F0000 */ sb	$t7, 0X0($v0)
/* 000123 0x8089F00C 03E00008 */ jr	$ra
/* 000124 0x8089F010 00000000 */ nop

