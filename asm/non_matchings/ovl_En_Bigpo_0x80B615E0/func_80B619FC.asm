glabel func_80B619FC
/* 000263 0x80B619FC 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000264 0x80B61A00 AFB00018 */ sw	$s0, 0X18($sp)
/* 000265 0x80B61A04 00808025 */ move	$s0, $a0
/* 000266 0x80B61A08 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000267 0x80B61A0C AFA5002C */ sw	$a1, 0X2C($sp)
/* 000268 0x80B61A10 8606020E */ lh	$a2, 0X20E($s0)
/* 000269 0x80B61A14 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000270 0x80B61A18 10C00026 */ beqz	$a2, .L80B61AB4
/* 000271 0x80B61A1C 00062C00 */ sll	$a1, $a2, 16
/* 000272 0x80B61A20 0C05A5B5 */ jal	Play_GetCamera
/* 000273 0x80B61A24 00052C03 */ sra	$a1, $a1, 16
/* 000274 0x80B61A28 C4440060 */ lwc1	$f4, 0X60($v0)
/* 000275 0x80B61A2C C6060068 */ lwc1	$f6, 0X68($s0)
/* 000276 0x80B61A30 44805000 */ mtc1	$zero, $f10
/* 000277 0x80B61A34 00401825 */ move	$v1, $v0
/* 000278 0x80B61A38 46062201 */ sub.s	$f8, $f4, $f6
/* 000279 0x80B61A3C E4480060 */ swc1	$f8, 0X60($v0)
/* 000280 0x80B61A40 C6100068 */ lwc1	$f16, 0X68($s0)
/* 000281 0x80B61A44 4610503C */ c.lt.s	$f10, $f16
/* 000282 0x80B61A48 00000000 */ nop
/* 000283 0x80B61A4C 45020015 */ bc1fl .L80B61AA4
/* 000284 0x80B61A50 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000285 0x80B61A54 86040092 */ lh	$a0, 0X92($s0)
/* 000286 0x80B61A58 0C03FB61 */ jal	Math_Sins
/* 000287 0x80B61A5C AFA20024 */ sw	$v0, 0X24($sp)
/* 000288 0x80B61A60 3C013FC0 */ lui	$at, 0x3FC0
/* 000289 0x80B61A64 44812000 */ mtc1	$at, $f4
/* 000290 0x80B61A68 8FA30024 */ lw	$v1, 0X24($sp)
/* 000291 0x80B61A6C 46002182 */ mul.s	$f6, $f4, $f0
/* 000292 0x80B61A70 C472005C */ lwc1	$f18, 0X5C($v1)
/* 000293 0x80B61A74 46069201 */ sub.s	$f8, $f18, $f6
/* 000294 0x80B61A78 E468005C */ swc1	$f8, 0X5C($v1)
/* 000295 0x80B61A7C 0C03FB51 */ jal	Math_Coss
/* 000296 0x80B61A80 86040092 */ lh	$a0, 0X92($s0)
/* 000297 0x80B61A84 3C013FC0 */ lui	$at, 0x3FC0
/* 000298 0x80B61A88 44818000 */ mtc1	$at, $f16
/* 000299 0x80B61A8C 8FA30024 */ lw	$v1, 0X24($sp)
/* 000300 0x80B61A90 46008102 */ mul.s	$f4, $f16, $f0
/* 000301 0x80B61A94 C46A0064 */ lwc1	$f10, 0X64($v1)
/* 000302 0x80B61A98 46045481 */ sub.s	$f18, $f10, $f4
/* 000303 0x80B61A9C E4720064 */ swc1	$f18, 0X64($v1)
/* 000304 0x80B61AA0 8FA4002C */ lw	$a0, 0X2C($sp)
.L80B61AA4:
/* 000305 0x80B61AA4 8605020E */ lh	$a1, 0X20E($s0)
/* 000306 0x80B61AA8 2606003C */ addiu	$a2, $s0, 0X3C
/* 000307 0x80B61AAC 0C05A5C3 */ jal	func_8016970C
/* 000308 0x80B61AB0 2467005C */ addiu	$a3, $v1, 0X5C
.L80B61AB4:
/* 000309 0x80B61AB4 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000310 0x80B61AB8 8FB00018 */ lw	$s0, 0X18($sp)
/* 000311 0x80B61ABC 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000312 0x80B61AC0 03E00008 */ jr	$ra
/* 000313 0x80B61AC4 00000000 */ nop

