glabel EnButte_Init
/* 000167 0x8091C33C 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 000168 0x8091C340 AFB00028 */ sw	$s0, 0X28($sp)
/* 000169 0x8091C344 00808025 */ move	$s0, $a0
/* 000170 0x8091C348 AFBF002C */ sw	$ra, 0X2C($sp)
/* 000171 0x8091C34C AFA50044 */ sw	$a1, 0X44($sp)
/* 000172 0x8091C350 860E001C */ lh	$t6, 0X1C($s0)
/* 000173 0x8091C354 2401FFFF */ li	$at, -0X1
/* 000174 0x8091C358 15C10002 */ bne	$t6, $at, .L8091C364
/* 000175 0x8091C35C 00000000 */ nop
/* 000176 0x8091C360 A600001C */ sh	$zero, 0X1C($s0)
.L8091C364:
/* 000177 0x8091C364 0C021BE8 */ jal	rand
/* 000178 0x8091C368 00000000 */ nop
/* 000179 0x8091C36C A6020032 */ sh	$v0, 0X32($s0)
/* 000180 0x8091C370 86030032 */ lh	$v1, 0X32($s0)
/* 000181 0x8091C374 3C058092 */ lui	$a1, %hi(D_8091D3B0)
/* 000182 0x8091C378 24A5D3B0 */ addiu	$a1, $a1, %lo(D_8091D3B0)
/* 000183 0x8091C37C 02002025 */ move	$a0, $s0
/* 000184 0x8091C380 A6030016 */ sh	$v1, 0X16($s0)
/* 000185 0x8091C384 0C03FEB7 */ jal	Actor_ProcessInitChain
/* 000186 0x8091C388 A60300BE */ sh	$v1, 0XBE($s0)
/* 000187 0x8091C38C 8618001C */ lh	$t8, 0X1C($s0)
/* 000188 0x8091C390 24010001 */ li	$at, 0X1
/* 000189 0x8091C394 260501A4 */ addiu	$a1, $s0, 0X1A4
/* 000190 0x8091C398 33190001 */ andi	$t9, $t8, 0X1
/* 000191 0x8091C39C 17210005 */ bne	$t9, $at, .L8091C3B4
/* 000192 0x8091C3A0 3C060500 */ lui	$a2, 0x0500
/* 000193 0x8091C3A4 3C014348 */ lui	$at, 0x4348
/* 000194 0x8091C3A8 44812000 */ mtc1	$at, $f4
/* 000195 0x8091C3AC 00000000 */ nop
/* 000196 0x8091C3B0 E6040100 */ swc1	$f4, 0X100($s0)
.L8091C3B4:
/* 000197 0x8091C3B4 3C070500 */ lui	$a3, 0x0500
/* 000198 0x8091C3B8 260801E8 */ addiu	$t0, $s0, 0X1E8
/* 000199 0x8091C3BC 26090218 */ addiu	$t1, $s0, 0X218
/* 000200 0x8091C3C0 240A0008 */ li	$t2, 0X8
/* 000201 0x8091C3C4 AFAA0018 */ sw	$t2, 0X18($sp)
/* 000202 0x8091C3C8 AFA90014 */ sw	$t1, 0X14($sp)
/* 000203 0x8091C3CC AFA80010 */ sw	$t0, 0X10($sp)
/* 000204 0x8091C3D0 24E71D20 */ addiu	$a3, $a3, 0X1D20
/* 000205 0x8091C3D4 8FA40044 */ lw	$a0, 0X44($sp)
/* 000206 0x8091C3D8 24C62FA0 */ addiu	$a2, $a2, 0X2FA0
/* 000207 0x8091C3DC 0C04DA9F */ jal	SkelAnime_Init
/* 000208 0x8091C3E0 AFA50034 */ sw	$a1, 0X34($sp)
/* 000209 0x8091C3E4 26050144 */ addiu	$a1, $s0, 0X144
/* 000210 0x8091C3E8 AFA50030 */ sw	$a1, 0X30($sp)
/* 000211 0x8091C3EC 0C0382D3 */ jal	Collision_InitSphereGroupDefault
/* 000212 0x8091C3F0 8FA40044 */ lw	$a0, 0X44($sp)
/* 000213 0x8091C3F4 3C078092 */ lui	$a3, %hi(D_8091D2F4)
/* 000214 0x8091C3F8 260B0164 */ addiu	$t3, $s0, 0X164
/* 000215 0x8091C3FC 8FA50030 */ lw	$a1, 0X30($sp)
/* 000216 0x8091C400 AFAB0010 */ sw	$t3, 0X10($sp)
/* 000217 0x8091C404 24E7D2F4 */ addiu	$a3, $a3, %lo(D_8091D2F4)
/* 000218 0x8091C408 8FA40044 */ lw	$a0, 0X44($sp)
/* 000219 0x8091C40C 0C038398 */ jal	Collision_InitSphereGroupWithData
/* 000220 0x8091C410 02003025 */ move	$a2, $s0
/* 000221 0x8091C414 8E030160 */ lw	$v1, 0X160($s0)
/* 000222 0x8091C418 846C002E */ lh	$t4, 0X2E($v1)
/* 000223 0x8091C41C C46A0038 */ lwc1	$f10, 0X38($v1)
/* 000224 0x8091C420 448C3000 */ mtc1	$t4, $f6
/* 000225 0x8091C424 00000000 */ nop
/* 000226 0x8091C428 46803220 */ cvt.s.w	$f8, $f6
/* 000227 0x8091C42C 460A4402 */ mul.s	$f16, $f8, $f10
/* 000228 0x8091C430 4600848D */ trunc.w.s	$f18, $f16
/* 000229 0x8091C434 440E9000 */ mfc1	$t6, $f18
/* 000230 0x8091C438 00000000 */ nop
/* 000231 0x8091C43C A46E0036 */ sh	$t6, 0X36($v1)
/* 000232 0x8091C440 0C021BF7 */ jal	randZeroOne
/* 000233 0x8091C444 A20000B6 */ sb	$zero, 0XB6($s0)
/* 000234 0x8091C448 3C018092 */ lui	$at, %hi(D_8091D408)
/* 000235 0x8091C44C C424D408 */ lwc1	$f4, %lo(D_8091D408)($at)
/* 000236 0x8091C450 46040182 */ mul.s	$f6, $f0, $f4
/* 000237 0x8091C454 4600320D */ trunc.w.s	$f8, $f6
/* 000238 0x8091C458 44184000 */ mfc1	$t8, $f8
/* 000239 0x8091C45C 0C021BF7 */ jal	randZeroOne
/* 000240 0x8091C460 A6180254 */ sh	$t8, 0X254($s0)
/* 000241 0x8091C464 3C018092 */ lui	$at, %hi(D_8091D40C)
/* 000242 0x8091C468 C42AD40C */ lwc1	$f10, %lo(D_8091D40C)($at)
/* 000243 0x8091C46C 460A0402 */ mul.s	$f16, $f0, $f10
/* 000244 0x8091C470 4600848D */ trunc.w.s	$f18, $f16
/* 000245 0x8091C474 44089000 */ mfc1	$t0, $f18
/* 000246 0x8091C478 0C021BF7 */ jal	randZeroOne
/* 000247 0x8091C47C A6080256 */ sh	$t0, 0X256($s0)
/* 000248 0x8091C480 3C018092 */ lui	$at, %hi(D_8091D410)
/* 000249 0x8091C484 C424D410 */ lwc1	$f4, %lo(D_8091D410)($at)
/* 000250 0x8091C488 44801000 */ mtc1	$zero, $f2
/* 000251 0x8091C48C 3C050500 */ lui	$a1, 0x0500
/* 000252 0x8091C490 46040182 */ mul.s	$f6, $f0, $f4
/* 000253 0x8091C494 240B0001 */ li	$t3, 0X1
/* 000254 0x8091C498 44071000 */ mfc1	$a3, $f2
/* 000255 0x8091C49C 24A51D20 */ addiu	$a1, $a1, 0X1D20
/* 000256 0x8091C4A0 3C063F80 */ lui	$a2, 0x3F80
/* 000257 0x8091C4A4 4600320D */ trunc.w.s	$f8, $f6
/* 000258 0x8091C4A8 440A4000 */ mfc1	$t2, $f8
/* 000259 0x8091C4AC 00000000 */ nop
/* 000260 0x8091C4B0 A60A0258 */ sh	$t2, 0X258($s0)
/* 000261 0x8091C4B4 AFAB0014 */ sw	$t3, 0X14($sp)
/* 000262 0x8091C4B8 8FA40034 */ lw	$a0, 0X34($sp)
/* 000263 0x8091C4BC E7A20018 */ swc1	$f2, 0X18($sp)
/* 000264 0x8091C4C0 0C04DCFA */ jal	SkelAnime_ChangeAnim
/* 000265 0x8091C4C4 E7A20010 */ swc1	$f2, 0X10($sp)
/* 000266 0x8091C4C8 0C2471D2 */ jal	func_8091C748
/* 000267 0x8091C4CC 02002025 */ move	$a0, $s0
/* 000268 0x8091C4D0 860C00BC */ lh	$t4, 0XBC($s0)
/* 000269 0x8091C4D4 240E0001 */ li	$t6, 0X1
/* 000270 0x8091C4D8 A20E0250 */ sb	$t6, 0X250($s0)
/* 000271 0x8091C4DC 258DDCE0 */ addiu	$t5, $t4, -0X2320
/* 000272 0x8091C4E0 A60D00BC */ sh	$t5, 0XBC($s0)
/* 000273 0x8091C4E4 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000274 0x8091C4E8 8FB00028 */ lw	$s0, 0X28($sp)
/* 000275 0x8091C4EC 27BD0040 */ addiu	$sp, $sp, 0X40
/* 000276 0x8091C4F0 03E00008 */ jr	$ra
/* 000277 0x8091C4F4 00000000 */ nop

