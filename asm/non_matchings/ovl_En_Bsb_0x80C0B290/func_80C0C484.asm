glabel func_80C0C484
/* 001149 0x80C0C484 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 001150 0x80C0C488 AFB00020 */ sw	$s0, 0X20($sp)
/* 001151 0x80C0C48C 00808025 */ move	$s0, $a0
/* 001152 0x80C0C490 AFBF0024 */ sw	$ra, 0X24($sp)
/* 001153 0x80C0C494 AFA5003C */ sw	$a1, 0X3C($sp)
/* 001154 0x80C0C498 0C302F0C */ jal	func_80C0BC30
/* 001155 0x80C0C49C 02002025 */ move	$a0, $s0
/* 001156 0x80C0C4A0 02002025 */ move	$a0, $s0
/* 001157 0x80C0C4A4 0C302E22 */ jal	func_80C0B888
/* 001158 0x80C0C4A8 8FA5003C */ lw	$a1, 0X3C($sp)
/* 001159 0x80C0C4AC 10400009 */ beqz	$v0, .L80C0C4D4
/* 001160 0x80C0C4B0 3C01FDFF */ lui	$at, 0xFDFF
/* 001161 0x80C0C4B4 8E0E0004 */ lw	$t6, 0X4($s0)
/* 001162 0x80C0C4B8 3421FFFF */ ori	$at, $at, 0XFFFF
/* 001163 0x80C0C4BC 02002025 */ move	$a0, $s0
/* 001164 0x80C0C4C0 01C17824 */ and	$t7, $t6, $at
/* 001165 0x80C0C4C4 0C30321B */ jal	func_80C0C86C
/* 001166 0x80C0C4C8 AE0F0004 */ sw	$t7, 0X4($s0)
/* 001167 0x80C0C4CC 1000004C */ b	.L80C0C600
/* 001168 0x80C0C4D0 8FBF0024 */ lw	$ra, 0X24($sp)
.L80C0C4D4:
/* 001169 0x80C0C4D4 86180294 */ lh	$t8, 0X294($s0)
/* 001170 0x80C0C4D8 24010001 */ li	$at, 0X1
/* 001171 0x80C0C4DC 86050092 */ lh	$a1, 0X92($s0)
/* 001172 0x80C0C4E0 17010006 */ bne	$t8, $at, .L80C0C4FC
/* 001173 0x80C0C4E4 26060024 */ addiu	$a2, $s0, 0X24
/* 001174 0x80C0C4E8 8E190004 */ lw	$t9, 0X4($s0)
/* 001175 0x80C0C4EC 3C01FDFF */ lui	$at, 0xFDFF
/* 001176 0x80C0C4F0 3421FFFF */ ori	$at, $at, 0XFFFF
/* 001177 0x80C0C4F4 03214024 */ and	$t0, $t9, $at
/* 001178 0x80C0C4F8 AE080004 */ sw	$t0, 0X4($s0)
.L80C0C4FC:
/* 001179 0x80C0C4FC 8E040288 */ lw	$a0, 0X288($s0)
/* 001180 0x80C0C500 27A70034 */ addiu	$a3, $sp, 0X34
/* 001181 0x80C0C504 50800006 */ beqzl	$a0, .L80C0C520
/* 001182 0x80C0C508 24090005 */ li	$t1, 0X5
/* 001183 0x80C0C50C 0C04F60F */ jal	func_8013D83C
/* 001184 0x80C0C510 8E05028C */ lw	$a1, 0X28C($s0)
/* 001185 0x80C0C514 00022C00 */ sll	$a1, $v0, 16
/* 001186 0x80C0C518 00052C03 */ sra	$a1, $a1, 16
/* 001187 0x80C0C51C 24090005 */ li	$t1, 0X5
.L80C0C520:
/* 001188 0x80C0C520 AFA90010 */ sw	$t1, 0X10($sp)
/* 001189 0x80C0C524 26040032 */ addiu	$a0, $s0, 0X32
/* 001190 0x80C0C528 24060002 */ li	$a2, 0X2
/* 001191 0x80C0C52C 240702EE */ li	$a3, 0X2EE
/* 001192 0x80C0C530 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 001193 0x80C0C534 A7A50032 */ sh	$a1, 0X32($sp)
/* 001194 0x80C0C538 87A50032 */ lh	$a1, 0X32($sp)
/* 001195 0x80C0C53C 86040032 */ lh	$a0, 0X32($s0)
/* 001196 0x80C0C540 00851823 */ subu	$v1, $a0, $a1
/* 001197 0x80C0C544 00031C00 */ sll	$v1, $v1, 16
/* 001198 0x80C0C548 00031C03 */ sra	$v1, $v1, 16
/* 001199 0x80C0C54C 04610005 */ bgez	$v1, .L80C0C564
/* 001200 0x80C0C550 00031400 */ sll	$v0, $v1, 16
/* 001201 0x80C0C554 00031023 */ negu	$v0, $v1
/* 001202 0x80C0C558 00021400 */ sll	$v0, $v0, 16
/* 001203 0x80C0C55C 10000002 */ b	.L80C0C568
/* 001204 0x80C0C560 00021403 */ sra	$v0, $v0, 16
.L80C0C564:
/* 001205 0x80C0C564 00021403 */ sra	$v0, $v0, 16
.L80C0C568:
/* 001206 0x80C0C568 28411000 */ slti	$at, $v0, 0X1000
/* 001207 0x80C0C56C 5020000C */ beqzl	$at, .L80C0C5A0
/* 001208 0x80C0C570 02002025 */ move	$a0, $s0
/* 001209 0x80C0C574 920A02AF */ lbu	$t2, 0X2AF($s0)
/* 001210 0x80C0C578 3C014060 */ lui	$at, 0x4060
/* 001211 0x80C0C57C 44812000 */ mtc1	$at, $f4
/* 001212 0x80C0C580 A60402BC */ sh	$a0, 0X2BC($s0)
/* 001213 0x80C0C584 15400005 */ bnez	$t2, .L80C0C59C
/* 001214 0x80C0C588 E6040070 */ swc1	$f4, 0X70($s0)
/* 001215 0x80C0C58C 240B0001 */ li	$t3, 0X1
/* 001216 0x80C0C590 A20B02AF */ sb	$t3, 0X2AF($s0)
/* 001217 0x80C0C594 0C068B95 */ jal	func_801A2E54
/* 001218 0x80C0C598 24040003 */ li	$a0, 0X3
.L80C0C59C:
/* 001219 0x80C0C59C 02002025 */ move	$a0, $s0
.L80C0C5A0:
/* 001220 0x80C0C5A0 0C302E5C */ jal	func_80C0B970
/* 001221 0x80C0C5A4 8FA5003C */ lw	$a1, 0X3C($sp)
/* 001222 0x80C0C5A8 3C0141C8 */ lui	$at, 0x41C8
/* 001223 0x80C0C5AC 44814000 */ mtc1	$at, $f8
/* 001224 0x80C0C5B0 C7A60034 */ lwc1	$f6, 0X34($sp)
/* 001225 0x80C0C5B4 4608303C */ c.lt.s	$f6, $f8
/* 001226 0x80C0C5B8 00000000 */ nop
/* 001227 0x80C0C5BC 45020010 */ bc1fl .L80C0C600
/* 001228 0x80C0C5C0 8FBF0024 */ lw	$ra, 0X24($sp)
/* 001229 0x80C0C5C4 8E040288 */ lw	$a0, 0X288($s0)
/* 001230 0x80C0C5C8 5080000D */ beqzl	$a0, .L80C0C600
/* 001231 0x80C0C5CC 8FBF0024 */ lw	$ra, 0X24($sp)
/* 001232 0x80C0C5D0 8E0C028C */ lw	$t4, 0X28C($s0)
/* 001233 0x80C0C5D4 258D0001 */ addiu	$t5, $t4, 0X1
/* 001234 0x80C0C5D8 AE0D028C */ sw	$t5, 0X28C($s0)
/* 001235 0x80C0C5DC 908E0000 */ lbu	$t6, 0X0($a0)
/* 001236 0x80C0C5E0 25AFFFFF */ addiu	$t7, $t5, -0X1
/* 001237 0x80C0C5E4 02002025 */ move	$a0, $s0
/* 001238 0x80C0C5E8 01AE082A */ slt	$at, $t5, $t6
/* 001239 0x80C0C5EC 54200004 */ bnezl	$at, .L80C0C600
/* 001240 0x80C0C5F0 8FBF0024 */ lw	$ra, 0X24($sp)
/* 001241 0x80C0C5F4 0C303696 */ jal	func_80C0DA58
/* 001242 0x80C0C5F8 AE0F028C */ sw	$t7, 0X28C($s0)
/* 001243 0x80C0C5FC 8FBF0024 */ lw	$ra, 0X24($sp)
.L80C0C600:
/* 001244 0x80C0C600 8FB00020 */ lw	$s0, 0X20($sp)
/* 001245 0x80C0C604 27BD0038 */ addiu	$sp, $sp, 0X38
/* 001246 0x80C0C608 03E00008 */ jr	$ra
/* 001247 0x80C0C60C 00000000 */ nop

