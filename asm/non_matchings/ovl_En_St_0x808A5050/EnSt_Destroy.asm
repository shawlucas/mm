glabel EnSt_Destroy
/* 002144 0x808A71D0 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 002145 0x808A71D4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 002146 0x808A71D8 AFA40018 */ sw	$a0, 0X18($sp)
/* 002147 0x808A71DC AFA5001C */ sw	$a1, 0X1C($sp)
/* 002148 0x808A71E0 8FA50018 */ lw	$a1, 0X18($sp)
/* 002149 0x808A71E4 8FA4001C */ lw	$a0, 0X1C($sp)
/* 002150 0x808A71E8 0C03847B */ jal	Collision_FiniCylinder
/* 002151 0x808A71EC 24A50190 */ addiu	$a1, $a1, 0X190
/* 002152 0x808A71F0 8FA50018 */ lw	$a1, 0X18($sp)
/* 002153 0x808A71F4 8FA4001C */ lw	$a0, 0X1C($sp)
/* 002154 0x808A71F8 0C03847B */ jal	Collision_FiniCylinder
/* 002155 0x808A71FC 24A501DC */ addiu	$a1, $a1, 0X1DC
/* 002156 0x808A7200 8FA50018 */ lw	$a1, 0X18($sp)
/* 002157 0x808A7204 8FA4001C */ lw	$a0, 0X1C($sp)
/* 002158 0x808A7208 0C03847B */ jal	Collision_FiniCylinder
/* 002159 0x808A720C 24A50228 */ addiu	$a1, $a1, 0X228
/* 002160 0x808A7210 8FA50018 */ lw	$a1, 0X18($sp)
/* 002161 0x808A7214 8FA4001C */ lw	$a0, 0X1C($sp)
/* 002162 0x808A7218 0C03847B */ jal	Collision_FiniCylinder
/* 002163 0x808A721C 24A50274 */ addiu	$a1, $a1, 0X274
/* 002164 0x808A7220 8FBF0014 */ lw	$ra, 0X14($sp)
/* 002165 0x808A7224 27BD0018 */ addiu	$sp, $sp, 0X18
/* 002166 0x808A7228 03E00008 */ jr	$ra
/* 002167 0x808A722C 00000000 */ nop

