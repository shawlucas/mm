glabel BgKeikokuSaku_Draw
/* 000187 0x80A53ABC 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000188 0x80A53AC0 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000189 0x80A53AC4 AFA40028 */ sw	$a0, 0X28($sp)
/* 000190 0x80A53AC8 AFA5002C */ sw	$a1, 0X2C($sp)
/* 000191 0x80A53ACC 8FAE002C */ lw	$t6, 0X2C($sp)
/* 000192 0x80A53AD0 8DC40000 */ lw	$a0, 0X0($t6)
/* 000193 0x80A53AD4 0C04B0B7 */ jal	func_8012C2DC
/* 000194 0x80A53AD8 AFA40024 */ sw	$a0, 0X24($sp)
/* 000195 0x80A53ADC 8FA60024 */ lw	$a2, 0X24($sp)
/* 000196 0x80A53AE0 8CC202C0 */ lw	$v0, 0X2C0($a2)
/* 000197 0x80A53AE4 3C18DA38 */ lui	$t8, 0xDA38
/* 000198 0x80A53AE8 37180003 */ ori	$t8, $t8, 0X3
/* 000199 0x80A53AEC 244F0008 */ addiu	$t7, $v0, 0X8
/* 000200 0x80A53AF0 ACCF02C0 */ sw	$t7, 0X2C0($a2)
/* 000201 0x80A53AF4 AC580000 */ sw	$t8, 0X0($v0)
/* 000202 0x80A53AF8 8FB9002C */ lw	$t9, 0X2C($sp)
/* 000203 0x80A53AFC 8F240000 */ lw	$a0, 0X0($t9)
/* 000204 0x80A53B00 AFA60024 */ sw	$a2, 0X24($sp)
/* 000205 0x80A53B04 0C060690 */ jal	SysMatrix_AppendStateToPolyOpaDisp
/* 000206 0x80A53B08 AFA2001C */ sw	$v0, 0X1C($sp)
/* 000207 0x80A53B0C 8FA3001C */ lw	$v1, 0X1C($sp)
/* 000208 0x80A53B10 8FA60024 */ lw	$a2, 0X24($sp)
/* 000209 0x80A53B14 3C09DE00 */ lui	$t1, 0xDE00
/* 000210 0x80A53B18 AC620004 */ sw	$v0, 0X4($v1)
/* 000211 0x80A53B1C 8CC202C0 */ lw	$v0, 0X2C0($a2)
/* 000212 0x80A53B20 3C0A0600 */ lui	$t2, 0x0600
/* 000213 0x80A53B24 254A1640 */ addiu	$t2, $t2, 0X1640
/* 000214 0x80A53B28 24480008 */ addiu	$t0, $v0, 0X8
/* 000215 0x80A53B2C ACC802C0 */ sw	$t0, 0X2C0($a2)
/* 000216 0x80A53B30 AC4A0004 */ sw	$t2, 0X4($v0)
/* 000217 0x80A53B34 AC490000 */ sw	$t1, 0X0($v0)
/* 000218 0x80A53B38 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000219 0x80A53B3C 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000220 0x80A53B40 03E00008 */ jr	$ra
/* 000221 0x80A53B44 00000000 */ nop
/* 000222 0x80A53B48 00000000 */ nop
/* 000223 0x80A53B4C 00000000 */ nop
