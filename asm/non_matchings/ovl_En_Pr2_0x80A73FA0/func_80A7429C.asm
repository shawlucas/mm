glabel func_80A7429C
/* 000191 0x80A7429C 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000192 0x80A742A0 AFA50024 */ sw	$a1, 0X24($sp)
/* 000193 0x80A742A4 00802825 */ move	$a1, $a0
/* 000194 0x80A742A8 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000195 0x80A742AC AFA40020 */ sw	$a0, 0X20($sp)
/* 000196 0x80A742B0 8FA40024 */ lw	$a0, 0X24($sp)
/* 000197 0x80A742B4 27A6001A */ addiu	$a2, $sp, 0X1A
/* 000198 0x80A742B8 27A70018 */ addiu	$a3, $sp, 0X18
/* 000199 0x80A742BC 8C821CCC */ lw	$v0, 0X1CCC($a0)
/* 000200 0x80A742C0 AFA50020 */ sw	$a1, 0X20($sp)
/* 000201 0x80A742C4 0C02E226 */ jal	func_800B8898
/* 000202 0x80A742C8 AFA2001C */ sw	$v0, 0X1C($sp)
/* 000203 0x80A742CC 8FA2001C */ lw	$v0, 0X1C($sp)
/* 000204 0x80A742D0 8FA50020 */ lw	$a1, 0X20($sp)
/* 000205 0x80A742D4 3C014320 */ lui	$at, 0x4320
/* 000206 0x80A742D8 C4440028 */ lwc1	$f4, 0X28($v0)
/* 000207 0x80A742DC C4A60028 */ lwc1	$f6, 0X28($a1)
/* 000208 0x80A742E0 44814000 */ mtc1	$at, $f8
/* 000209 0x80A742E4 3C01C220 */ lui	$at, 0xC220
/* 000210 0x80A742E8 46062001 */ sub.s	$f0, $f4, $f6
/* 000211 0x80A742EC 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000212 0x80A742F0 46000005 */ abs.s	$f0, $f0
/* 000213 0x80A742F4 4600403C */ c.lt.s	$f8, $f0
/* 000214 0x80A742F8 00000000 */ nop
/* 000215 0x80A742FC 45010010 */ bc1t .L80A74340
/* 000216 0x80A74300 00000000 */ nop
/* 000217 0x80A74304 C4AA00F4 */ lwc1	$f10, 0XF4($a1)
/* 000218 0x80A74308 44818000 */ mtc1	$at, $f16
/* 000219 0x80A7430C 87A3001A */ lh	$v1, 0X1A($sp)
/* 000220 0x80A74310 4610503C */ c.lt.s	$f10, $f16
/* 000221 0x80A74314 00000000 */ nop
/* 000222 0x80A74318 45010009 */ bc1t .L80A74340
/* 000223 0x80A7431C 00000000 */ nop
/* 000224 0x80A74320 04600007 */ bltz	$v1, .L80A74340
/* 000225 0x80A74324 28610141 */ slti	$at, $v1, 0X141
/* 000226 0x80A74328 10200005 */ beqz	$at, .L80A74340
/* 000227 0x80A7432C 87A30018 */ lh	$v1, 0X18($sp)
/* 000228 0x80A74330 04600003 */ bltz	$v1, .L80A74340
/* 000229 0x80A74334 286100F1 */ slti	$at, $v1, 0XF1
/* 000230 0x80A74338 54200004 */ bnezl	$at, .L80A7434C
/* 000231 0x80A7433C 8C4F0A6C */ lw	$t7, 0XA6C($v0)
.L80A74340:
/* 000232 0x80A74340 10000008 */ b	.L80A74364
/* 000233 0x80A74344 00001025 */ move	$v0, $zero
/* 000234 0x80A74348 8C4F0A6C */ lw	$t7, 0XA6C($v0)
.L80A7434C:
/* 000235 0x80A7434C 24020001 */ li	$v0, 0X1
/* 000236 0x80A74350 000FC100 */ sll	$t8, $t7, 4
/* 000237 0x80A74354 07000003 */ bltz	$t8, .L80A74364
/* 000238 0x80A74358 00000000 */ nop
/* 000239 0x80A7435C 10000001 */ b	.L80A74364
/* 000240 0x80A74360 00001025 */ move	$v0, $zero
.L80A74364:
/* 000241 0x80A74364 03E00008 */ jr	$ra
/* 000242 0x80A74368 27BD0020 */ addiu	$sp, $sp, 0X20

