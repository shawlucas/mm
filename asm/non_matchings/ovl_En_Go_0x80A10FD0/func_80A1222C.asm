glabel func_80A1222C
/* 001175 0x80A1222C 24060001 */ li	$a2, 0X1
/* 001176 0x80A12230 8CA21CCC */ lw	$v0, 0X1CCC($a1)
/* 001177 0x80A12234 3C010001 */ lui	$at, 0x0001
/* 001178 0x80A12238 00001825 */ move	$v1, $zero
/* 001179 0x80A1223C 904E014B */ lbu	$t6, 0X14B($v0)
/* 001180 0x80A12240 00A11021 */ addu	$v0, $a1, $at
/* 001181 0x80A12244 14CE0012 */ bne	$a2, $t6, .L80A12290
/* 001182 0x80A12248 00000000 */ nop
/* 001183 0x80A1224C 944F6932 */ lhu	$t7, 0X6932($v0)
/* 001184 0x80A12250 24010003 */ li	$at, 0X3
/* 001185 0x80A12254 15E1000E */ bne	$t7, $at, .L80A12290
/* 001186 0x80A12258 00000000 */ nop
/* 001187 0x80A1225C 94586936 */ lhu	$t8, 0X6936($v0)
/* 001188 0x80A12260 14D8000B */ bne	$a2, $t8, .L80A12290
/* 001189 0x80A12264 00000000 */ nop
/* 001190 0x80A12268 8C9903EC */ lw	$t9, 0X3EC($a0)
/* 001191 0x80A1226C 3C0143C8 */ lui	$at, 0x43C8
/* 001192 0x80A12270 17200007 */ bnez	$t9, .L80A12290
/* 001193 0x80A12274 00000000 */ nop
/* 001194 0x80A12278 C4840098 */ lwc1	$f4, 0X98($a0)
/* 001195 0x80A1227C 44813000 */ mtc1	$at, $f6
/* 001196 0x80A12280 00000000 */ nop
/* 001197 0x80A12284 4606203C */ c.lt.s	$f4, $f6
/* 001198 0x80A12288 00000000 */ nop
/* 001199 0x80A1228C 45010013 */ bc1t .L80A122DC
.L80A12290:
/* 001200 0x80A12290 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 001201 0x80A12294 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 001202 0x80A12298 90480F0E */ lbu	$t0, 0XF0E($v0)
/* 001203 0x80A1229C 31090004 */ andi	$t1, $t0, 0X4
/* 001204 0x80A122A0 55200010 */ bnezl	$t1, .L80A122E4
/* 001205 0x80A122A4 00601025 */ move	$v0, $v1
/* 001206 0x80A122A8 84AA00A4 */ lh	$t2, 0XA4($a1)
/* 001207 0x80A122AC 24010032 */ li	$at, 0X32
/* 001208 0x80A122B0 5541000C */ bnel	$t2, $at, .L80A122E4
/* 001209 0x80A122B4 00601025 */ move	$v0, $v1
/* 001210 0x80A122B8 8C4B3CAC */ lw	$t3, 0X3CAC($v0)
/* 001211 0x80A122BC 55600009 */ bnezl	$t3, .L80A122E4
/* 001212 0x80A122C0 00601025 */ move	$v0, $v1
/* 001213 0x80A122C4 8C8C03EC */ lw	$t4, 0X3EC($a0)
/* 001214 0x80A122C8 55800006 */ bnezl	$t4, .L80A122E4
/* 001215 0x80A122CC 00601025 */ move	$v0, $v1
/* 001216 0x80A122D0 94AD1F36 */ lhu	$t5, 0X1F36($a1)
/* 001217 0x80A122D4 54CD0003 */ bnel	$a2, $t5, .L80A122E4
/* 001218 0x80A122D8 00601025 */ move	$v0, $v1
.L80A122DC:
/* 001219 0x80A122DC 24030001 */ li	$v1, 0X1
/* 001220 0x80A122E0 00601025 */ move	$v0, $v1
.L80A122E4:
/* 001221 0x80A122E4 03E00008 */ jr	$ra
/* 001222 0x80A122E8 00000000 */ nop

