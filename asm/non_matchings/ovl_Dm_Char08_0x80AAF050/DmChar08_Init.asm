glabel DmChar08_Init
/* 000106 0x80AAF1F8 27BDFFB0 */ addiu	$sp, $sp, -0X50
/* 000107 0x80AAF1FC AFB10030 */ sw	$s1, 0X30($sp)
/* 000108 0x80AAF200 AFB0002C */ sw	$s0, 0X2C($sp)
/* 000109 0x80AAF204 00808025 */ move	$s0, $a0
/* 000110 0x80AAF208 00A08825 */ move	$s1, $a1
/* 000111 0x80AAF20C AFBF0034 */ sw	$ra, 0X34($sp)
/* 000112 0x80AAF210 3C0142F0 */ lui	$at, 0x42F0
/* 000113 0x80AAF214 44812000 */ mtc1	$at, $f4
/* 000114 0x80AAF218 240E0005 */ li	$t6, 0X5
/* 000115 0x80AAF21C 240F0002 */ li	$t7, 0X2
/* 000116 0x80AAF220 3C06800B */ lui	$a2, %hi(func_800B3FC0)
/* 000117 0x80AAF224 A20E001F */ sb	$t6, 0X1F($s0)
/* 000118 0x80AAF228 A20F0200 */ sb	$t7, 0X200($s0)
/* 000119 0x80AAF22C 24C63FC0 */ addiu	$a2, $a2, %lo(func_800B3FC0)
/* 000120 0x80AAF230 260400BC */ addiu	$a0, $s0, 0XBC
/* 000121 0x80AAF234 24050000 */ li	$a1, 0X0
/* 000122 0x80AAF238 3C0741C0 */ lui	$a3, 0x41C0
/* 000123 0x80AAF23C 0C02CEE9 */ jal	Actor_SetDrawParams
/* 000124 0x80AAF240 E6040054 */ swc1	$f4, 0X54($s0)
/* 000125 0x80AAF244 2605015C */ addiu	$a1, $s0, 0X15C
/* 000126 0x80AAF248 3C060601 */ lui	$a2, 0x0601
/* 000127 0x80AAF24C 24C6E748 */ addiu	$a2, $a2, -0X18B8
/* 000128 0x80AAF250 AFA5003C */ sw	$a1, 0X3C($sp)
/* 000129 0x80AAF254 02202025 */ move	$a0, $s1
/* 000130 0x80AAF258 00003825 */ move	$a3, $zero
/* 000131 0x80AAF25C AFA00010 */ sw	$zero, 0X10($sp)
/* 000132 0x80AAF260 AFA00014 */ sw	$zero, 0X14($sp)
/* 000133 0x80AAF264 0C04DACC */ jal	SkelAnime_InitSV
/* 000134 0x80AAF268 AFA00018 */ sw	$zero, 0X18($sp)
/* 000135 0x80AAF26C 3C0580AB */ lui	$a1, %hi(D_80AB1764)
/* 000136 0x80AAF270 24A51764 */ addiu	$a1, $a1, %lo(D_80AB1764)
/* 000137 0x80AAF274 0C03FEB7 */ jal	Actor_ProcessInitChain
/* 000138 0x80AAF278 02002025 */ move	$a0, $s0
/* 000139 0x80AAF27C 3C053DCC */ lui	$a1, 0x3DCC
/* 000140 0x80AAF280 34A5CCCD */ ori	$a1, $a1, 0XCCCD
/* 000141 0x80AAF284 0C02D9F8 */ jal	Actor_SetScale
/* 000142 0x80AAF288 02002025 */ move	$a0, $s0
/* 000143 0x80AAF28C C6060028 */ lwc1	$f6, 0X28($s0)
/* 000144 0x80AAF290 44804000 */ mtc1	$zero, $f8
/* 000145 0x80AAF294 3418FFFF */ ori	$t8, $zero, 0XFFFF
/* 000146 0x80AAF298 A60001F4 */ sh	$zero, 0X1F4($s0)
/* 000147 0x80AAF29C A20001FE */ sb	$zero, 0X1FE($s0)
/* 000148 0x80AAF2A0 A20001FF */ sb	$zero, 0X1FF($s0)
/* 000149 0x80AAF2A4 A2000205 */ sb	$zero, 0X205($s0)
/* 000150 0x80AAF2A8 A2000202 */ sb	$zero, 0X202($s0)
/* 000151 0x80AAF2AC A61801FC */ sh	$t8, 0X1FC($s0)
/* 000152 0x80AAF2B0 A2000209 */ sb	$zero, 0X209($s0)
/* 000153 0x80AAF2B4 E60601E4 */ swc1	$f6, 0X1E4($s0)
/* 000154 0x80AAF2B8 E60801F0 */ swc1	$f8, 0X1F0($s0)
/* 000155 0x80AAF2BC 862200A4 */ lh	$v0, 0XA4($s1)
/* 000156 0x80AAF2C0 24010038 */ li	$at, 0X38
/* 000157 0x80AAF2C4 3C19801F */ lui	$t9, %hi(gSaveContext + 0xF2D)
/* 000158 0x80AAF2C8 5441001B */ bnel	$v0, $at, .L80AAF338
/* 000159 0x80AAF2CC 24010049 */ li	$at, 0X49
/* 000160 0x80AAF2D0 9339059D */ lbu	$t9, %lo(gSaveContext + 0xF2D)($t9)
/* 000161 0x80AAF2D4 24050003 */ li	$a1, 0X3
/* 000162 0x80AAF2D8 02002025 */ move	$a0, $s0
/* 000163 0x80AAF2DC 33280020 */ andi	$t0, $t9, 0X20
/* 000164 0x80AAF2E0 1100000A */ beqz	$t0, .L80AAF30C
/* 000165 0x80AAF2E4 00000000 */ nop
/* 000166 0x80AAF2E8 0C032B84 */ jal	BcCheck3_BgActorInit
/* 000167 0x80AAF2EC 02002025 */ move	$a0, $s0
/* 000168 0x80AAF2F0 3C060600 */ lui	$a2, 0x0600
/* 000169 0x80AAF2F4 24C62470 */ addiu	$a2, $a2, 0X2470
/* 000170 0x80AAF2F8 02202025 */ move	$a0, $s1
/* 000171 0x80AAF2FC 0C032B8D */ jal	BgCheck3_LoadMesh
/* 000172 0x80AAF300 02002825 */ move	$a1, $s0
/* 000173 0x80AAF304 10000009 */ b	.L80AAF32C
/* 000174 0x80AAF308 24090001 */ li	$t1, 0X1
.L80AAF30C:
/* 000175 0x80AAF30C 0C032B84 */ jal	BcCheck3_BgActorInit
/* 000176 0x80AAF310 24050003 */ li	$a1, 0X3
/* 000177 0x80AAF314 3C060600 */ lui	$a2, 0x0600
/* 000178 0x80AAF318 24C62328 */ addiu	$a2, $a2, 0X2328
/* 000179 0x80AAF31C 02202025 */ move	$a0, $s1
/* 000180 0x80AAF320 0C032B8D */ jal	BgCheck3_LoadMesh
/* 000181 0x80AAF324 02002825 */ move	$a1, $s0
/* 000182 0x80AAF328 24090001 */ li	$t1, 0X1
.L80AAF32C:
/* 000183 0x80AAF32C 1000000D */ b	.L80AAF364
/* 000184 0x80AAF330 A2090209 */ sb	$t1, 0X209($s0)
/* 000185 0x80AAF334 24010049 */ li	$at, 0X49
.L80AAF338:
/* 000186 0x80AAF338 1441000A */ bne	$v0, $at, .L80AAF364
/* 000187 0x80AAF33C 02002025 */ move	$a0, $s0
/* 000188 0x80AAF340 0C032B84 */ jal	BcCheck3_BgActorInit
/* 000189 0x80AAF344 24050003 */ li	$a1, 0X3
/* 000190 0x80AAF348 3C0680AB */ lui	$a2, %hi(D_80AB1690)
/* 000191 0x80AAF34C 24C61690 */ addiu	$a2, $a2, %lo(D_80AB1690)
/* 000192 0x80AAF350 02202025 */ move	$a0, $s1
/* 000193 0x80AAF354 0C032B8D */ jal	BgCheck3_LoadMesh
/* 000194 0x80AAF358 02002825 */ move	$a1, $s0
/* 000195 0x80AAF35C 240A0001 */ li	$t2, 0X1
/* 000196 0x80AAF360 A20A0209 */ sb	$t2, 0X209($s0)
.L80AAF364:
/* 000197 0x80AAF364 3C01C2A0 */ lui	$at, 0xC2A0
/* 000198 0x80AAF368 44818000 */ mtc1	$at, $f16
/* 000199 0x80AAF36C 3C0143C3 */ lui	$at, 0x43C3
/* 000200 0x80AAF370 44813000 */ mtc1	$at, $f6
/* 000201 0x80AAF374 C6040028 */ lwc1	$f4, 0X28($s0)
/* 000202 0x80AAF378 C60A0024 */ lwc1	$f10, 0X24($s0)
/* 000203 0x80AAF37C 26241CA0 */ addiu	$a0, $s1, 0X1CA0
/* 000204 0x80AAF380 46062200 */ add.s	$f8, $f4, $f6
/* 000205 0x80AAF384 240B0001 */ li	$t3, 0X1
/* 000206 0x80AAF388 02202825 */ move	$a1, $s1
/* 000207 0x80AAF38C 46105480 */ add.s	$f18, $f10, $f16
/* 000208 0x80AAF390 E7A80010 */ swc1	$f8, 0X10($sp)
/* 000209 0x80AAF394 C60A002C */ lwc1	$f10, 0X2C($s0)
/* 000210 0x80AAF398 AFA40040 */ sw	$a0, 0X40($sp)
/* 000211 0x80AAF39C 44079000 */ mfc1	$a3, $f18
/* 000212 0x80AAF3A0 AFAB0024 */ sw	$t3, 0X24($sp)
/* 000213 0x80AAF3A4 AFA00020 */ sw	$zero, 0X20($sp)
/* 000214 0x80AAF3A8 AFA0001C */ sw	$zero, 0X1C($sp)
/* 000215 0x80AAF3AC AFA00018 */ sw	$zero, 0X18($sp)
/* 000216 0x80AAF3B0 2406023C */ li	$a2, 0X23C
/* 000217 0x80AAF3B4 0C02EB18 */ jal	Actor_Spawn
/* 000218 0x80AAF3B8 E7AA0014 */ swc1	$f10, 0X14($sp)
/* 000219 0x80AAF3BC 3C014288 */ lui	$at, 0x4288
/* 000220 0x80AAF3C0 44819000 */ mtc1	$at, $f18
/* 000221 0x80AAF3C4 3C0143B8 */ lui	$at, 0x43B8
/* 000222 0x80AAF3C8 44814000 */ mtc1	$at, $f8
/* 000223 0x80AAF3CC C6060028 */ lwc1	$f6, 0X28($s0)
/* 000224 0x80AAF3D0 C6100024 */ lwc1	$f16, 0X24($s0)
/* 000225 0x80AAF3D4 8FA40040 */ lw	$a0, 0X40($sp)
/* 000226 0x80AAF3D8 46083280 */ add.s	$f10, $f6, $f8
/* 000227 0x80AAF3DC AE0201A4 */ sw	$v0, 0X1A4($s0)
/* 000228 0x80AAF3E0 3C01432E */ lui	$at, 0x432E
/* 000229 0x80AAF3E4 46128100 */ add.s	$f4, $f16, $f18
/* 000230 0x80AAF3E8 E7AA0010 */ swc1	$f10, 0X10($sp)
/* 000231 0x80AAF3EC C610002C */ lwc1	$f16, 0X2C($s0)
/* 000232 0x80AAF3F0 44819000 */ mtc1	$at, $f18
/* 000233 0x80AAF3F4 44072000 */ mfc1	$a3, $f4
/* 000234 0x80AAF3F8 240C7530 */ li	$t4, 0X7530
/* 000235 0x80AAF3FC 46128101 */ sub.s	$f4, $f16, $f18
/* 000236 0x80AAF400 240D0001 */ li	$t5, 0X1
/* 000237 0x80AAF404 AFAD0024 */ sw	$t5, 0X24($sp)
/* 000238 0x80AAF408 AFAC001C */ sw	$t4, 0X1C($sp)
/* 000239 0x80AAF40C E7A40014 */ swc1	$f4, 0X14($sp)
/* 000240 0x80AAF410 AFA00020 */ sw	$zero, 0X20($sp)
/* 000241 0x80AAF414 AFA00018 */ sw	$zero, 0X18($sp)
/* 000242 0x80AAF418 02202825 */ move	$a1, $s1
/* 000243 0x80AAF41C 0C02EB18 */ jal	Actor_Spawn
/* 000244 0x80AAF420 2406023C */ li	$a2, 0X23C
/* 000245 0x80AAF424 AE0201A8 */ sw	$v0, 0X1A8($s0)
/* 000246 0x80AAF428 862300A4 */ lh	$v1, 0XA4($s1)
/* 000247 0x80AAF42C 24010038 */ li	$at, 0X38
/* 000248 0x80AAF430 3C0E801F */ lui	$t6, %hi(gSaveContext + 0xF2D)
/* 000249 0x80AAF434 10610009 */ beq	$v1, $at, .L80AAF45C
/* 000250 0x80AAF438 00003025 */ move	$a2, $zero
/* 000251 0x80AAF43C 24010049 */ li	$at, 0X49
/* 000252 0x80AAF440 10610039 */ beq	$v1, $at, .L80AAF528
/* 000253 0x80AAF444 24020002 */ li	$v0, 0X2
/* 000254 0x80AAF448 24010062 */ li	$at, 0X62
/* 000255 0x80AAF44C 10610047 */ beq	$v1, $at, .L80AAF56C
/* 000256 0x80AAF450 24020002 */ li	$v0, 0X2
/* 000257 0x80AAF454 10000053 */ b	.L80AAF5A4
/* 000258 0x80AAF458 920A0202 */ lbu	$t2, 0X202($s0)
.L80AAF45C:
/* 000259 0x80AAF45C 91CE059D */ lbu	$t6, %lo(gSaveContext + 0xF2D)($t6)
/* 000260 0x80AAF460 3C0D80AB */ lui	$t5, %hi(func_80AAF610)
/* 000261 0x80AAF464 24028DCC */ li	$v0, -0X7234
/* 000262 0x80AAF468 31CF0020 */ andi	$t7, $t6, 0X20
/* 000263 0x80AAF46C 11E0002C */ beqz	$t7, .L80AAF520
/* 000264 0x80AAF470 25ADF610 */ addiu	$t5, $t5, %lo(func_80AAF610)
/* 000265 0x80AAF474 3C0180AB */ lui	$at, %hi(D_80AB17C8)
/* 000266 0x80AAF478 C42617C8 */ lwc1	$f6, %lo(D_80AB17C8)($at)
/* 000267 0x80AAF47C 3C01C2F0 */ lui	$at, 0xC2F0
/* 000268 0x80AAF480 44814000 */ mtc1	$at, $f8
/* 000269 0x80AAF484 3C0180AB */ lui	$at, %hi(D_80AB17CC)
/* 000270 0x80AAF488 E6060024 */ swc1	$f6, 0X24($s0)
/* 000271 0x80AAF48C E60801E4 */ swc1	$f8, 0X1E4($s0)
/* 000272 0x80AAF490 C42A17CC */ lwc1	$f10, %lo(D_80AB17CC)($at)
/* 000273 0x80AAF494 8E080004 */ lw	$t0, 0X4($s0)
/* 000274 0x80AAF498 3C013F80 */ lui	$at, 0x3F80
/* 000275 0x80AAF49C 44818000 */ mtc1	$at, $f16
/* 000276 0x80AAF4A0 24030002 */ li	$v1, 0X2
/* 000277 0x80AAF4A4 24180063 */ li	$t8, 0X63
/* 000278 0x80AAF4A8 24190001 */ li	$t9, 0X1
/* 000279 0x80AAF4AC 35090001 */ ori	$t1, $t0, 0X1
/* 000280 0x80AAF4B0 A6000030 */ sh	$zero, 0X30($s0)
/* 000281 0x80AAF4B4 A6020032 */ sh	$v0, 0X32($s0)
/* 000282 0x80AAF4B8 A6000034 */ sh	$zero, 0X34($s0)
/* 000283 0x80AAF4BC A60000BC */ sh	$zero, 0XBC($s0)
/* 000284 0x80AAF4C0 A60200BE */ sh	$v0, 0XBE($s0)
/* 000285 0x80AAF4C4 A60000C0 */ sh	$zero, 0XC0($s0)
/* 000286 0x80AAF4C8 A20301FF */ sb	$v1, 0X1FF($s0)
/* 000287 0x80AAF4CC A2030202 */ sb	$v1, 0X202($s0)
/* 000288 0x80AAF4D0 A2180203 */ sb	$t8, 0X203($s0)
/* 000289 0x80AAF4D4 A2190200 */ sb	$t9, 0X200($s0)
/* 000290 0x80AAF4D8 A2000207 */ sb	$zero, 0X207($s0)
/* 000291 0x80AAF4DC A2000208 */ sb	$zero, 0X208($s0)
/* 000292 0x80AAF4E0 AE090004 */ sw	$t1, 0X4($s0)
/* 000293 0x80AAF4E4 3C0A801F */ lui	$t2, %hi(gSaveContext)
/* 000294 0x80AAF4E8 E60A002C */ swc1	$f10, 0X2C($s0)
/* 000295 0x80AAF4EC E61001F0 */ swc1	$f16, 0X1F0($s0)
/* 000296 0x80AAF4F0 8D4AF670 */ lw	$t2, %lo(gSaveContext)($t2)
/* 000297 0x80AAF4F4 24016A80 */ li	$at, 0X6A80
/* 000298 0x80AAF4F8 3C0C80AB */ lui	$t4, %hi(func_80AAF8F4)
/* 000299 0x80AAF4FC 15410006 */ bne	$t2, $at, .L80AAF518
/* 000300 0x80AAF500 258CF8F4 */ addiu	$t4, $t4, %lo(func_80AAF8F4)
/* 000301 0x80AAF504 3C0B80AB */ lui	$t3, %hi(func_80AAFAC4)
/* 000302 0x80AAF508 256BFAC4 */ addiu	$t3, $t3, %lo(func_80AAFAC4)
/* 000303 0x80AAF50C A2000200 */ sb	$zero, 0X200($s0)
/* 000304 0x80AAF510 10000023 */ b	.L80AAF5A0
/* 000305 0x80AAF514 AE0B01A0 */ sw	$t3, 0X1A0($s0)
.L80AAF518:
/* 000306 0x80AAF518 10000021 */ b	.L80AAF5A0
/* 000307 0x80AAF51C AE0C01A0 */ sw	$t4, 0X1A0($s0)
.L80AAF520:
/* 000308 0x80AAF520 1000001F */ b	.L80AAF5A0
/* 000309 0x80AAF524 AE0D01A0 */ sw	$t5, 0X1A0($s0)
.L80AAF528:
/* 000310 0x80AAF528 8E0F0004 */ lw	$t7, 0X4($s0)
/* 000311 0x80AAF52C 3C013F80 */ lui	$at, 0x3F80
/* 000312 0x80AAF530 44819000 */ mtc1	$at, $f18
/* 000313 0x80AAF534 3C1980AB */ lui	$t9, %hi(func_80AAFAE4)
/* 000314 0x80AAF538 240E0063 */ li	$t6, 0X63
/* 000315 0x80AAF53C 2739FAE4 */ addiu	$t9, $t9, %lo(func_80AAFAE4)
/* 000316 0x80AAF540 35F80001 */ ori	$t8, $t7, 0X1
/* 000317 0x80AAF544 A20201FF */ sb	$v0, 0X1FF($s0)
/* 000318 0x80AAF548 A2020202 */ sb	$v0, 0X202($s0)
/* 000319 0x80AAF54C A20E0203 */ sb	$t6, 0X203($s0)
/* 000320 0x80AAF550 A2000200 */ sb	$zero, 0X200($s0)
/* 000321 0x80AAF554 A2000207 */ sb	$zero, 0X207($s0)
/* 000322 0x80AAF558 A2000208 */ sb	$zero, 0X208($s0)
/* 000323 0x80AAF55C AE180004 */ sw	$t8, 0X4($s0)
/* 000324 0x80AAF560 AE1901A0 */ sw	$t9, 0X1A0($s0)
/* 000325 0x80AAF564 1000000E */ b	.L80AAF5A0
/* 000326 0x80AAF568 E61201F0 */ swc1	$f18, 0X1F0($s0)
.L80AAF56C:
/* 000327 0x80AAF56C 3C013F80 */ lui	$at, 0x3F80
/* 000328 0x80AAF570 44812000 */ mtc1	$at, $f4
/* 000329 0x80AAF574 3C0980AB */ lui	$t1, %hi(func_80AAFE78)
/* 000330 0x80AAF578 24080063 */ li	$t0, 0X63
/* 000331 0x80AAF57C 2529FE78 */ addiu	$t1, $t1, %lo(func_80AAFE78)
/* 000332 0x80AAF580 A20201FF */ sb	$v0, 0X1FF($s0)
/* 000333 0x80AAF584 A2020202 */ sb	$v0, 0X202($s0)
/* 000334 0x80AAF588 A2080203 */ sb	$t0, 0X203($s0)
/* 000335 0x80AAF58C A2000200 */ sb	$zero, 0X200($s0)
/* 000336 0x80AAF590 A2000207 */ sb	$zero, 0X207($s0)
/* 000337 0x80AAF594 A2000208 */ sb	$zero, 0X208($s0)
/* 000338 0x80AAF598 AE0901A0 */ sw	$t1, 0X1A0($s0)
/* 000339 0x80AAF59C E60401F0 */ swc1	$f4, 0X1F0($s0)
.L80AAF5A0:
/* 000340 0x80AAF5A0 920A0202 */ lbu	$t2, 0X202($s0)
.L80AAF5A4:
/* 000341 0x80AAF5A4 3C0C80AB */ lui	$t4, %hi(D_80AB16BC)
/* 000342 0x80AAF5A8 258C16BC */ addiu	$t4, $t4, %lo(D_80AB16BC)
/* 000343 0x80AAF5AC 000A5880 */ sll	$t3, $t2, 2
/* 000344 0x80AAF5B0 016A5823 */ subu	$t3, $t3, $t2
/* 000345 0x80AAF5B4 000B58C0 */ sll	$t3, $t3, 3
/* 000346 0x80AAF5B8 016C2821 */ addu	$a1, $t3, $t4
/* 000347 0x80AAF5BC 0C2ABC57 */ jal	func_80AAF15C
/* 000348 0x80AAF5C0 8FA4003C */ lw	$a0, 0X3C($sp)
/* 000349 0x80AAF5C4 8FBF0034 */ lw	$ra, 0X34($sp)
/* 000350 0x80AAF5C8 8FB0002C */ lw	$s0, 0X2C($sp)
/* 000351 0x80AAF5CC 8FB10030 */ lw	$s1, 0X30($sp)
/* 000352 0x80AAF5D0 03E00008 */ jr	$ra
/* 000353 0x80AAF5D4 27BD0050 */ addiu	$sp, $sp, 0X50


.section .late_rodata

glabel D_80AB17C8
/* 002526 0x80AB17C8 */ .word	0xC5CA8000
glabel D_80AB17CC
/* 002527 0x80AB17CC */ .word	0x44DAC000
