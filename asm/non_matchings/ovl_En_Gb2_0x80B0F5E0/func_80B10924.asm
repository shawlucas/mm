glabel func_80B10924
/* 001233 0x80B10924 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 001234 0x80B10928 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 001235 0x80B1092C 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
/* 001236 0x80B10930 AFBF001C */ sw	$ra, 0X1C($sp)
/* 001237 0x80B10934 AFA40028 */ sw	$a0, 0X28($sp)
/* 001238 0x80B10938 AFA5002C */ sw	$a1, 0X2C($sp)
/* 001239 0x80B1093C 906E0F2E */ lbu	$t6, 0XF2E($v1)
/* 001240 0x80B10940 2406000C */ li	$a2, 0XC
/* 001241 0x80B10944 8FA40028 */ lw	$a0, 0X28($sp)
/* 001242 0x80B10948 31CF0040 */ andi	$t7, $t6, 0X40
/* 001243 0x80B1094C 11E00003 */ beqz	$t7, .L80B1095C
/* 001244 0x80B10950 8FA5002C */ lw	$a1, 0X2C($sp)
/* 001245 0x80B10954 10000001 */ b	.L80B1095C
/* 001246 0x80B10958 24060005 */ li	$a2, 0X5
.L80B1095C:
/* 001247 0x80B1095C 0C02E27E */ jal	Actor_HasParent
/* 001248 0x80B10960 AFA60024 */ sw	$a2, 0X24($sp)
/* 001249 0x80B10964 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 001250 0x80B10968 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
/* 001251 0x80B1096C 10400010 */ beqz	$v0, .L80B109B0
/* 001252 0x80B10970 8FA60024 */ lw	$a2, 0X24($sp)
/* 001253 0x80B10974 8FB80028 */ lw	$t8, 0X28($sp)
/* 001254 0x80B10978 2401000C */ li	$at, 0XC
/* 001255 0x80B1097C 14C10005 */ bne	$a2, $at, .L80B10994
/* 001256 0x80B10980 AF000120 */ sw	$zero, 0X120($t8)
/* 001257 0x80B10984 90790F2E */ lbu	$t9, 0XF2E($v1)
/* 001258 0x80B10988 37280040 */ ori	$t0, $t9, 0X40
/* 001259 0x80B1098C 10000003 */ b	.L80B1099C
/* 001260 0x80B10990 A0680F2E */ sb	$t0, 0XF2E($v1)
.L80B10994:
/* 001261 0x80B10994 0C04567B */ jal	func_801159EC
/* 001262 0x80B10998 24040032 */ li	$a0, 0X32
.L80B1099C:
/* 001263 0x80B1099C 8FAA0028 */ lw	$t2, 0X28($sp)
/* 001264 0x80B109A0 3C0980B1 */ lui	$t1, %hi(func_80B109DC)
/* 001265 0x80B109A4 252909DC */ addiu	$t1, $t1, %lo(func_80B109DC)
/* 001266 0x80B109A8 10000008 */ b	.L80B109CC
/* 001267 0x80B109AC AD490218 */ sw	$t1, 0X218($t2)
.L80B109B0:
/* 001268 0x80B109B0 3C014396 */ lui	$at, 0x4396
/* 001269 0x80B109B4 44810000 */ mtc1	$at, $f0
/* 001270 0x80B109B8 8FA40028 */ lw	$a0, 0X28($sp)
/* 001271 0x80B109BC 8FA5002C */ lw	$a1, 0X2C($sp)
/* 001272 0x80B109C0 44070000 */ mfc1	$a3, $f0
/* 001273 0x80B109C4 0C02E287 */ jal	func_800B8A1C
/* 001274 0x80B109C8 E7A00010 */ swc1	$f0, 0X10($sp)
.L80B109CC:
/* 001275 0x80B109CC 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001276 0x80B109D0 27BD0028 */ addiu	$sp, $sp, 0X28
/* 001277 0x80B109D4 03E00008 */ jr	$ra
/* 001278 0x80B109D8 00000000 */ nop

