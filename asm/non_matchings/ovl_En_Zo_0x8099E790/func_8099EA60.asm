glabel func_8099EA60
/* 000180 0x8099EA60 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 000181 0x8099EA64 AFB00028 */ sw	$s0, 0X28($sp)
/* 000182 0x8099EA68 00808025 */ move	$s0, $a0
/* 000183 0x8099EA6C AFBF002C */ sw	$ra, 0X2C($sp)
/* 000184 0x8099EA70 AFA50044 */ sw	$a1, 0X44($sp)
/* 000185 0x8099EA74 8FAE0044 */ lw	$t6, 0X44($sp)
/* 000186 0x8099EA78 26040148 */ addiu	$a0, $s0, 0X148
/* 000187 0x8099EA7C 8DC31CCC */ lw	$v1, 0X1CCC($t6)
/* 000188 0x8099EA80 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 000189 0x8099EA84 AFA3003C */ sw	$v1, 0X3C($sp)
/* 000190 0x8099EA88 860400BE */ lh	$a0, 0XBE($s0)
/* 000191 0x8099EA8C 24052710 */ li	$a1, 0X2710
/* 000192 0x8099EA90 0C04F57A */ jal	func_8013D5E8
/* 000193 0x8099EA94 86060092 */ lh	$a2, 0X92($s0)
/* 000194 0x8099EA98 10400018 */ beqz	$v0, .L8099EAFC
/* 000195 0x8099EA9C 8FA3003C */ lw	$v1, 0X3C($sp)
/* 000196 0x8099EAA0 C4640024 */ lwc1	$f4, 0X24($v1)
/* 000197 0x8099EAA4 3C014040 */ lui	$at, 0x4040
/* 000198 0x8099EAA8 44814000 */ mtc1	$at, $f8
/* 000199 0x8099EAAC E7A40030 */ swc1	$f4, 0X30($sp)
/* 000200 0x8099EAB0 C4660C44 */ lwc1	$f6, 0XC44($v1)
/* 000201 0x8099EAB4 3C19809A */ lui	$t9, %hi(D_8099F5AC)
/* 000202 0x8099EAB8 2739F5AC */ addiu	$t9, $t9, %lo(D_8099F5AC)
/* 000203 0x8099EABC 46083280 */ add.s	$f10, $f6, $f8
/* 000204 0x8099EAC0 260F02F4 */ addiu	$t7, $s0, 0X2F4
/* 000205 0x8099EAC4 261802FA */ addiu	$t8, $s0, 0X2FA
/* 000206 0x8099EAC8 27A40030 */ addiu	$a0, $sp, 0X30
/* 000207 0x8099EACC E7AA0034 */ swc1	$f10, 0X34($sp)
/* 000208 0x8099EAD0 C470002C */ lwc1	$f16, 0X2C($v1)
/* 000209 0x8099EAD4 AFB90018 */ sw	$t9, 0X18($sp)
/* 000210 0x8099EAD8 AFB80014 */ sw	$t8, 0X14($sp)
/* 000211 0x8099EADC AFAF0010 */ sw	$t7, 0X10($sp)
/* 000212 0x8099EAE0 2605003C */ addiu	$a1, $s0, 0X3C
/* 000213 0x8099EAE4 260600BC */ addiu	$a2, $s0, 0XBC
/* 000214 0x8099EAE8 260702EE */ addiu	$a3, $s0, 0X2EE
/* 000215 0x8099EAEC 0C04F4B8 */ jal	func_8013D2E0
/* 000216 0x8099EAF0 E7B00038 */ swc1	$f16, 0X38($sp)
/* 000217 0x8099EAF4 1000002C */ b	.L8099EBA8
/* 000218 0x8099EAF8 02002025 */ move	$a0, $s0
.L8099EAFC:
/* 000219 0x8099EAFC 24080001 */ li	$t0, 0X1
/* 000220 0x8099EB00 AFA80010 */ sw	$t0, 0X10($sp)
/* 000221 0x8099EB04 260402EE */ addiu	$a0, $s0, 0X2EE
/* 000222 0x8099EB08 00002825 */ move	$a1, $zero
/* 000223 0x8099EB0C 24060004 */ li	$a2, 0X4
/* 000224 0x8099EB10 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 000225 0x8099EB14 240703E8 */ li	$a3, 0X3E8
/* 000226 0x8099EB18 24090001 */ li	$t1, 0X1
/* 000227 0x8099EB1C AFA90010 */ sw	$t1, 0X10($sp)
/* 000228 0x8099EB20 260402F0 */ addiu	$a0, $s0, 0X2F0
/* 000229 0x8099EB24 00002825 */ move	$a1, $zero
/* 000230 0x8099EB28 24060004 */ li	$a2, 0X4
/* 000231 0x8099EB2C 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 000232 0x8099EB30 240703E8 */ li	$a3, 0X3E8
/* 000233 0x8099EB34 240A0001 */ li	$t2, 0X1
/* 000234 0x8099EB38 AFAA0010 */ sw	$t2, 0X10($sp)
/* 000235 0x8099EB3C 260402F4 */ addiu	$a0, $s0, 0X2F4
/* 000236 0x8099EB40 00002825 */ move	$a1, $zero
/* 000237 0x8099EB44 24060004 */ li	$a2, 0X4
/* 000238 0x8099EB48 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 000239 0x8099EB4C 240703E8 */ li	$a3, 0X3E8
/* 000240 0x8099EB50 240B0001 */ li	$t3, 0X1
/* 000241 0x8099EB54 AFAB0010 */ sw	$t3, 0X10($sp)
/* 000242 0x8099EB58 260402F6 */ addiu	$a0, $s0, 0X2F6
/* 000243 0x8099EB5C 00002825 */ move	$a1, $zero
/* 000244 0x8099EB60 24060004 */ li	$a2, 0X4
/* 000245 0x8099EB64 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 000246 0x8099EB68 240703E8 */ li	$a3, 0X3E8
/* 000247 0x8099EB6C 240C0001 */ li	$t4, 0X1
/* 000248 0x8099EB70 AFAC0010 */ sw	$t4, 0X10($sp)
/* 000249 0x8099EB74 260402FA */ addiu	$a0, $s0, 0X2FA
/* 000250 0x8099EB78 00002825 */ move	$a1, $zero
/* 000251 0x8099EB7C 24060004 */ li	$a2, 0X4
/* 000252 0x8099EB80 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 000253 0x8099EB84 240703E8 */ li	$a3, 0X3E8
/* 000254 0x8099EB88 240D0001 */ li	$t5, 0X1
/* 000255 0x8099EB8C AFAD0010 */ sw	$t5, 0X10($sp)
/* 000256 0x8099EB90 260402FC */ addiu	$a0, $s0, 0X2FC
/* 000257 0x8099EB94 00002825 */ move	$a1, $zero
/* 000258 0x8099EB98 24060004 */ li	$a2, 0X4
/* 000259 0x8099EB9C 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 000260 0x8099EBA0 240703E8 */ li	$a3, 0X3E8
/* 000261 0x8099EBA4 02002025 */ move	$a0, $s0
.L8099EBA8:
/* 000262 0x8099EBA8 0C267A5B */ jal	func_8099E96C
/* 000263 0x8099EBAC 24050003 */ li	$a1, 0X3
/* 000264 0x8099EBB0 8FA40044 */ lw	$a0, 0X44($sp)
/* 000265 0x8099EBB4 26050312 */ addiu	$a1, $s0, 0X312
/* 000266 0x8099EBB8 2606033A */ addiu	$a2, $s0, 0X33A
/* 000267 0x8099EBBC 0C04F672 */ jal	func_8013D9C8
/* 000268 0x8099EBC0 24070014 */ li	$a3, 0X14
/* 000269 0x8099EBC4 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000270 0x8099EBC8 8FB00028 */ lw	$s0, 0X28($sp)
/* 000271 0x8099EBCC 27BD0040 */ addiu	$sp, $sp, 0X40
/* 000272 0x8099EBD0 03E00008 */ jr	$ra
/* 000273 0x8099EBD4 00000000 */ nop

