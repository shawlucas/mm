glabel EnPeehat_Destroy
/* 000113 0x808970F4 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000114 0x808970F8 AFB00018 */ sw	$s0, 0X18($sp)
/* 000115 0x808970FC 00808025 */ move	$s0, $a0
/* 000116 0x80897100 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000117 0x80897104 AFA50024 */ sw	$a1, 0X24($sp)
/* 000118 0x80897108 8FA40024 */ lw	$a0, 0X24($sp)
/* 000119 0x8089710C 0C03847B */ jal	Collision_FiniCylinder
/* 000120 0x80897110 260503C4 */ addiu	$a1, $s0, 0X3C4
/* 000121 0x80897114 8FA40024 */ lw	$a0, 0X24($sp)
/* 000122 0x80897118 0C038869 */ jal	Collision_FiniSphere
/* 000123 0x8089711C 26050410 */ addiu	$a1, $s0, 0X410
/* 000124 0x80897120 8FA40024 */ lw	$a0, 0X24($sp)
/* 000125 0x80897124 0C0385ED */ jal	Collision_FiniTriGroup
/* 000126 0x80897128 26050468 */ addiu	$a1, $s0, 0X468
/* 000127 0x8089712C 860E001C */ lh	$t6, 0X1C($s0)
/* 000128 0x80897130 51C0000B */ beqzl	$t6, .L80897160
/* 000129 0x80897134 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000130 0x80897138 8E020120 */ lw	$v0, 0X120($s0)
/* 000131 0x8089713C 50400008 */ beqzl	$v0, .L80897160
/* 000132 0x80897140 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000133 0x80897144 8C4F0138 */ lw	$t7, 0X138($v0)
/* 000134 0x80897148 51E00005 */ beqzl	$t7, .L80897160
/* 000135 0x8089714C 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000136 0x80897150 905802AC */ lbu	$t8, 0X2AC($v0)
/* 000137 0x80897154 2719FFFF */ addiu	$t9, $t8, -0X1
/* 000138 0x80897158 A05902AC */ sb	$t9, 0X2AC($v0)
/* 000139 0x8089715C 8FBF001C */ lw	$ra, 0X1C($sp)
.L80897160:
/* 000140 0x80897160 8FB00018 */ lw	$s0, 0X18($sp)
/* 000141 0x80897164 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000142 0x80897168 03E00008 */ jr	$ra
/* 000143 0x8089716C 00000000 */ nop

