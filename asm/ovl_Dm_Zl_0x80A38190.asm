.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm


glabel func_80A38190
/* 000000 0x80A38190 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000001 0x80A38194 AFB00028 */ sw	$s0, 0X28($sp)
/* 000002 0x80A38198 AFA60038 */ sw	$a2, 0X38($sp)
/* 000003 0x80A3819C 30C6FFFF */ andi	$a2, $a2, 0XFFFF
/* 000004 0x80A381A0 00A08025 */ move	$s0, $a1
/* 000005 0x80A381A4 AFBF002C */ sw	$ra, 0X2C($sp)
/* 000006 0x80A381A8 AFA40030 */ sw	$a0, 0X30($sp)
/* 000007 0x80A381AC 00067080 */ sll	$t6, $a2, 2
/* 000008 0x80A381B0 01C67023 */ subu	$t6, $t6, $a2
/* 000009 0x80A381B4 000E70C0 */ sll	$t6, $t6, 3
/* 000010 0x80A381B8 020E8021 */ addu	$s0, $s0, $t6
/* 000011 0x80A381BC C600000C */ lwc1	$f0, 0XC($s0)
/* 000012 0x80A381C0 44802000 */ mtc1	$zero, $f4
/* 000013 0x80A381C4 00000000 */ nop
/* 000014 0x80A381C8 4604003C */ c.lt.s	$f0, $f4
/* 000015 0x80A381CC 00000000 */ nop
/* 000016 0x80A381D0 45020007 */ bc1fl .L80A381F0
/* 000017 0x80A381D4 46000086 */ mov.s	$f2, $f0
/* 000018 0x80A381D8 0C04D1D2 */ jal	SkelAnime_GetFrameCount
/* 000019 0x80A381DC 8E040000 */ lw	$a0, 0X0($s0)
/* 000020 0x80A381E0 44823000 */ mtc1	$v0, $f6
/* 000021 0x80A381E4 10000002 */ b	.L80A381F0
/* 000022 0x80A381E8 468030A0 */ cvt.s.w	$f2, $f6
/* 000023 0x80A381EC 46000086 */ mov.s	$f2, $f0
.L80A381F0:
/* 000024 0x80A381F0 8E050000 */ lw	$a1, 0X0($s0)
/* 000025 0x80A381F4 8E060004 */ lw	$a2, 0X4($s0)
/* 000026 0x80A381F8 8E070008 */ lw	$a3, 0X8($s0)
/* 000027 0x80A381FC E7A20010 */ swc1	$f2, 0X10($sp)
/* 000028 0x80A38200 920F0010 */ lbu	$t7, 0X10($s0)
/* 000029 0x80A38204 8FA40030 */ lw	$a0, 0X30($sp)
/* 000030 0x80A38208 AFAF0014 */ sw	$t7, 0X14($sp)
/* 000031 0x80A3820C C6080014 */ lwc1	$f8, 0X14($s0)
/* 000032 0x80A38210 0C04DCFA */ jal	SkelAnime_ChangeAnim
/* 000033 0x80A38214 E7A80018 */ swc1	$f8, 0X18($sp)
/* 000034 0x80A38218 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000035 0x80A3821C 8FB00028 */ lw	$s0, 0X28($sp)
/* 000036 0x80A38220 27BD0030 */ addiu	$sp, $sp, 0X30
/* 000037 0x80A38224 03E00008 */ jr	$ra
/* 000038 0x80A38228 00000000 */ nop

glabel DmZl_Init
/* 000039 0x80A3822C 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 000040 0x80A38230 AFB00028 */ sw	$s0, 0X28($sp)
/* 000041 0x80A38234 00808025 */ move	$s0, $a0
/* 000042 0x80A38238 AFBF002C */ sw	$ra, 0X2C($sp)
/* 000043 0x80A3823C AFA50044 */ sw	$a1, 0X44($sp)
/* 000044 0x80A38240 3C01447A */ lui	$at, 0x447A
/* 000045 0x80A38244 44812000 */ mtc1	$at, $f4
/* 000046 0x80A38248 3C06800B */ lui	$a2, %hi(func_800B3FC0)
/* 000047 0x80A3824C A60002B0 */ sh	$zero, 0X2B0($s0)
/* 000048 0x80A38250 A60002BA */ sh	$zero, 0X2BA($s0)
/* 000049 0x80A38254 24C63FC0 */ addiu	$a2, $a2, %lo(func_800B3FC0)
/* 000050 0x80A38258 260400BC */ addiu	$a0, $s0, 0XBC
/* 000051 0x80A3825C 24050000 */ li	$a1, 0X0
/* 000052 0x80A38260 3C0741C0 */ lui	$a3, 0x41C0
/* 000053 0x80A38264 0C02CEE9 */ jal	Actor_SetDrawParams
/* 000054 0x80A38268 E6040054 */ swc1	$f4, 0X54($s0)
/* 000055 0x80A3826C 26050144 */ addiu	$a1, $s0, 0X144
/* 000056 0x80A38270 3C060601 */ lui	$a2, 0x0601
/* 000057 0x80A38274 24C6E038 */ addiu	$a2, $a2, -0X1FC8
/* 000058 0x80A38278 AFA50034 */ sw	$a1, 0X34($sp)
/* 000059 0x80A3827C 8FA40044 */ lw	$a0, 0X44($sp)
/* 000060 0x80A38280 00003825 */ move	$a3, $zero
/* 000061 0x80A38284 AFA00010 */ sw	$zero, 0X10($sp)
/* 000062 0x80A38288 AFA00014 */ sw	$zero, 0X14($sp)
/* 000063 0x80A3828C 0C04DACC */ jal	SkelAnime_InitSV
/* 000064 0x80A38290 AFA00018 */ sw	$zero, 0X18($sp)
/* 000065 0x80A38294 860E02B0 */ lh	$t6, 0X2B0($s0)
/* 000066 0x80A38298 3C1880A4 */ lui	$t8, %hi(D_80A387F0)
/* 000067 0x80A3829C 271887F0 */ addiu	$t8, $t8, %lo(D_80A387F0)
/* 000068 0x80A382A0 000E7880 */ sll	$t7, $t6, 2
/* 000069 0x80A382A4 01EE7823 */ subu	$t7, $t7, $t6
/* 000070 0x80A382A8 000F78C0 */ sll	$t7, $t7, 3
/* 000071 0x80A382AC 01F82821 */ addu	$a1, $t7, $t8
/* 000072 0x80A382B0 8FA40034 */ lw	$a0, 0X34($sp)
/* 000073 0x80A382B4 0C28E064 */ jal	func_80A38190
/* 000074 0x80A382B8 00003025 */ move	$a2, $zero
/* 000075 0x80A382BC 3C053C23 */ lui	$a1, 0x3C23
/* 000076 0x80A382C0 34A5D70A */ ori	$a1, $a1, 0XD70A
/* 000077 0x80A382C4 0C02D9F8 */ jal	Actor_SetScale
/* 000078 0x80A382C8 02002025 */ move	$a0, $s0
/* 000079 0x80A382CC 3C1980A4 */ lui	$t9, %hi(func_80A382FC)
/* 000080 0x80A382D0 273982FC */ addiu	$t9, $t9, %lo(func_80A382FC)
/* 000081 0x80A382D4 AE190260 */ sw	$t9, 0X260($s0)
/* 000082 0x80A382D8 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000083 0x80A382DC 8FB00028 */ lw	$s0, 0X28($sp)
/* 000084 0x80A382E0 27BD0040 */ addiu	$sp, $sp, 0X40
/* 000085 0x80A382E4 03E00008 */ jr	$ra
/* 000086 0x80A382E8 00000000 */ nop

glabel DmZl_Destroy
/* 000087 0x80A382EC AFA40000 */ sw	$a0, 0X0($sp)
/* 000088 0x80A382F0 AFA50004 */ sw	$a1, 0X4($sp)
/* 000089 0x80A382F4 03E00008 */ jr	$ra
/* 000090 0x80A382F8 00000000 */ nop

glabel func_80A382FC
/* 000091 0x80A382FC AFA40000 */ sw	$a0, 0X0($sp)
/* 000092 0x80A38300 AFA50004 */ sw	$a1, 0X4($sp)
/* 000093 0x80A38304 03E00008 */ jr	$ra
/* 000094 0x80A38308 00000000 */ nop

glabel func_80A3830C
/* 000095 0x80A3830C 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 000096 0x80A38310 AFB00018 */ sw	$s0, 0X18($sp)
/* 000097 0x80A38314 00808025 */ move	$s0, $a0
/* 000098 0x80A38318 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000099 0x80A3831C AFA5003C */ sw	$a1, 0X3C($sp)
/* 000100 0x80A38320 8FA4003C */ lw	$a0, 0X3C($sp)
/* 000101 0x80A38324 0C03B8A7 */ jal	func_800EE29C
/* 000102 0x80A38328 24050066 */ li	$a1, 0X66
/* 000103 0x80A3832C 10400030 */ beqz	$v0, .L80A383F0
/* 000104 0x80A38330 8FA4003C */ lw	$a0, 0X3C($sp)
/* 000105 0x80A38334 0C03B880 */ jal	func_800EE200
/* 000106 0x80A38338 24050066 */ li	$a1, 0X66
/* 000107 0x80A3833C 8FAE003C */ lw	$t6, 0X3C($sp)
/* 000108 0x80A38340 00027880 */ sll	$t7, $v0, 2
/* 000109 0x80A38344 AFA20034 */ sw	$v0, 0X34($sp)
/* 000110 0x80A38348 01CFC021 */ addu	$t8, $t6, $t7
/* 000111 0x80A3834C 8F041F4C */ lw	$a0, 0X1F4C($t8)
/* 000112 0x80A38350 95D91F34 */ lhu	$t9, 0X1F34($t6)
/* 000113 0x80A38354 94880002 */ lhu	$t0, 0X2($a0)
/* 000114 0x80A38358 57280022 */ bnel	$t9, $t0, .L80A383E4
/* 000115 0x80A3835C 02002025 */ move	$a0, $s0
/* 000116 0x80A38360 94830000 */ lhu	$v1, 0X0($a0)
/* 000117 0x80A38364 24010001 */ li	$at, 0X1
/* 000118 0x80A38368 00003825 */ move	$a3, $zero
/* 000119 0x80A3836C 1061000F */ beq	$v1, $at, .L80A383AC
/* 000120 0x80A38370 26040144 */ addiu	$a0, $s0, 0X144
/* 000121 0x80A38374 24010002 */ li	$at, 0X2
/* 000122 0x80A38378 10610007 */ beq	$v1, $at, .L80A38398
/* 000123 0x80A3837C 24010003 */ li	$at, 0X3
/* 000124 0x80A38380 10610007 */ beq	$v1, $at, .L80A383A0
/* 000125 0x80A38384 24010004 */ li	$at, 0X4
/* 000126 0x80A38388 50610008 */ beql	$v1, $at, .L80A383AC
/* 000127 0x80A3838C 24070005 */ li	$a3, 0X5
/* 000128 0x80A38390 10000007 */ b	.L80A383B0
/* 000129 0x80A38394 860902B0 */ lh	$t1, 0X2B0($s0)
.L80A38398:
/* 000130 0x80A38398 10000004 */ b	.L80A383AC
/* 000131 0x80A3839C 24070001 */ li	$a3, 0X1
.L80A383A0:
/* 000132 0x80A383A0 10000002 */ b	.L80A383AC
/* 000133 0x80A383A4 24070003 */ li	$a3, 0X3
/* 000134 0x80A383A8 24070005 */ li	$a3, 0X5
.L80A383AC:
/* 000135 0x80A383AC 860902B0 */ lh	$t1, 0X2B0($s0)
.L80A383B0:
/* 000136 0x80A383B0 3C0C80A4 */ lui	$t4, %hi(D_80A387F0)
/* 000137 0x80A383B4 50E9000B */ beql	$a3, $t1, .L80A383E4
/* 000138 0x80A383B8 02002025 */ move	$a0, $s0
/* 000139 0x80A383BC A60702B0 */ sh	$a3, 0X2B0($s0)
/* 000140 0x80A383C0 860A02B0 */ lh	$t2, 0X2B0($s0)
/* 000141 0x80A383C4 258C87F0 */ addiu	$t4, $t4, %lo(D_80A387F0)
/* 000142 0x80A383C8 00003025 */ move	$a2, $zero
/* 000143 0x80A383CC 000A5880 */ sll	$t3, $t2, 2
/* 000144 0x80A383D0 016A5823 */ subu	$t3, $t3, $t2
/* 000145 0x80A383D4 000B58C0 */ sll	$t3, $t3, 3
/* 000146 0x80A383D8 0C28E064 */ jal	func_80A38190
/* 000147 0x80A383DC 016C2821 */ addu	$a1, $t3, $t4
/* 000148 0x80A383E0 02002025 */ move	$a0, $s0
.L80A383E4:
/* 000149 0x80A383E4 8FA5003C */ lw	$a1, 0X3C($sp)
/* 000150 0x80A383E8 0C03B7C9 */ jal	func_800EDF24
/* 000151 0x80A383EC 8FA60034 */ lw	$a2, 0X34($sp)
.L80A383F0:
/* 000152 0x80A383F0 26040144 */ addiu	$a0, $s0, 0X144
/* 000153 0x80A383F4 8E050154 */ lw	$a1, 0X154($s0)
/* 000154 0x80A383F8 0C04DE2E */ jal	func_801378B8
/* 000155 0x80A383FC AFA40024 */ sw	$a0, 0X24($sp)
/* 000156 0x80A38400 10400014 */ beqz	$v0, .L80A38454
/* 000157 0x80A38404 8FA40024 */ lw	$a0, 0X24($sp)
/* 000158 0x80A38408 860202B0 */ lh	$v0, 0X2B0($s0)
/* 000159 0x80A3840C 24010001 */ li	$at, 0X1
/* 000160 0x80A38410 3C0E80A4 */ lui	$t6, %hi(D_80A387F0)
/* 000161 0x80A38414 10410005 */ beq	$v0, $at, .L80A3842C
/* 000162 0x80A38418 00401825 */ move	$v1, $v0
/* 000163 0x80A3841C 24010003 */ li	$at, 0X3
/* 000164 0x80A38420 10610002 */ beq	$v1, $at, .L80A3842C
/* 000165 0x80A38424 24010005 */ li	$at, 0X5
/* 000166 0x80A38428 1461000A */ bne	$v1, $at, .L80A38454
.L80A3842C:
/* 000167 0x80A3842C 244D0001 */ addiu	$t5, $v0, 0X1
/* 000168 0x80A38430 A60D02B0 */ sh	$t5, 0X2B0($s0)
/* 000169 0x80A38434 860F02B0 */ lh	$t7, 0X2B0($s0)
/* 000170 0x80A38438 25CE87F0 */ addiu	$t6, $t6, %lo(D_80A387F0)
/* 000171 0x80A3843C 00003025 */ move	$a2, $zero
/* 000172 0x80A38440 000FC080 */ sll	$t8, $t7, 2
/* 000173 0x80A38444 030FC023 */ subu	$t8, $t8, $t7
/* 000174 0x80A38448 0018C0C0 */ sll	$t8, $t8, 3
/* 000175 0x80A3844C 0C28E064 */ jal	func_80A38190
/* 000176 0x80A38450 030E2821 */ addu	$a1, $t8, $t6
.L80A38454:
/* 000177 0x80A38454 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000178 0x80A38458 8FB00018 */ lw	$s0, 0X18($sp)
/* 000179 0x80A3845C 27BD0038 */ addiu	$sp, $sp, 0X38
/* 000180 0x80A38460 03E00008 */ jr	$ra
/* 000181 0x80A38464 00000000 */ nop

glabel func_80A38468
/* 000182 0x80A38468 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000183 0x80A3846C AFBF0014 */ sw	$ra, 0X14($sp)
/* 000184 0x80A38470 00803025 */ move	$a2, $a0
/* 000185 0x80A38474 84C202B8 */ lh	$v0, 0X2B8($a2)
/* 000186 0x80A38478 18400003 */ blez	$v0, .L80A38488
/* 000187 0x80A3847C 244EFFFF */ addiu	$t6, $v0, -0X1
/* 000188 0x80A38480 10000002 */ b	.L80A3848C
/* 000189 0x80A38484 A4CE02B8 */ sh	$t6, 0X2B8($a2)
.L80A38488:
/* 000190 0x80A38488 A4C002B8 */ sh	$zero, 0X2B8($a2)
.L80A3848C:
/* 000191 0x80A3848C 84C202B8 */ lh	$v0, 0X2B8($a2)
/* 000192 0x80A38490 28410003 */ slti	$at, $v0, 0X3
/* 000193 0x80A38494 50200004 */ beqzl	$at, .L80A384A8
/* 000194 0x80A38498 90CF02B5 */ lbu	$t7, 0X2B5($a2)
/* 000195 0x80A3849C A0C202B3 */ sb	$v0, 0X2B3($a2)
/* 000196 0x80A384A0 A0C202B2 */ sb	$v0, 0X2B2($a2)
/* 000197 0x80A384A4 90CF02B5 */ lbu	$t7, 0X2B5($a2)
.L80A384A8:
/* 000198 0x80A384A8 2DE10007 */ sltiu	$at, $t7, 0X7
/* 000199 0x80A384AC 1020002D */ beqz	$at, .L80A38564
/* 000200 0x80A384B0 000F7880 */ sll	$t7, $t7, 2
/* 000201 0x80A384B4 3C0180A4 */ lui	$at, %hi(jtbl_D_80A388D0)
/* 000202 0x80A384B8 002F0821 */ addu	$at, $at, $t7
/* 000203 0x80A384BC 8C2F88D0 */ lw	$t7, %lo(jtbl_D_80A388D0)($at)
/* 000204 0x80A384C0 01E00008 */ jr	$t7
/* 000205 0x80A384C4 00000000 */ nop
glabel L80A384C8
.L80A384C8:
/* 000206 0x80A384C8 14400026 */ bnez	$v0, .L80A38564
/* 000207 0x80A384CC 2404001E */ li	$a0, 0X1E
/* 000208 0x80A384D0 2405001E */ li	$a1, 0X1E
/* 000209 0x80A384D4 0C03FD14 */ jal	Math_Rand_S16Offset
/* 000210 0x80A384D8 AFA60018 */ sw	$a2, 0X18($sp)
/* 000211 0x80A384DC 8FA60018 */ lw	$a2, 0X18($sp)
/* 000212 0x80A384E0 10000020 */ b	.L80A38564
/* 000213 0x80A384E4 A4C202B8 */ sh	$v0, 0X2B8($a2)
glabel L80A384E8
.L80A384E8:
/* 000214 0x80A384E8 1440001E */ bnez	$v0, .L80A38564
/* 000215 0x80A384EC 24190002 */ li	$t9, 0X2
/* 000216 0x80A384F0 A0D902B3 */ sb	$t9, 0X2B3($a2)
/* 000217 0x80A384F4 1000001B */ b	.L80A38564
/* 000218 0x80A384F8 A0D902B2 */ sb	$t9, 0X2B2($a2)
glabel L80A384FC
.L80A384FC:
/* 000219 0x80A384FC 14400019 */ bnez	$v0, .L80A38564
/* 000220 0x80A38500 24080005 */ li	$t0, 0X5
/* 000221 0x80A38504 24090006 */ li	$t1, 0X6
/* 000222 0x80A38508 A0C802B2 */ sb	$t0, 0X2B2($a2)
/* 000223 0x80A3850C 10000015 */ b	.L80A38564
/* 000224 0x80A38510 A0C902B3 */ sb	$t1, 0X2B3($a2)
glabel L80A38514
.L80A38514:
/* 000225 0x80A38514 14400013 */ bnez	$v0, .L80A38564
/* 000226 0x80A38518 240A0006 */ li	$t2, 0X6
/* 000227 0x80A3851C 240B0005 */ li	$t3, 0X5
/* 000228 0x80A38520 A0CA02B2 */ sb	$t2, 0X2B2($a2)
/* 000229 0x80A38524 1000000F */ b	.L80A38564
/* 000230 0x80A38528 A0CB02B3 */ sb	$t3, 0X2B3($a2)
glabel L80A3852C
.L80A3852C:
/* 000231 0x80A3852C 1440000D */ bnez	$v0, .L80A38564
/* 000232 0x80A38530 240D0003 */ li	$t5, 0X3
/* 000233 0x80A38534 A0CD02B3 */ sb	$t5, 0X2B3($a2)
/* 000234 0x80A38538 1000000A */ b	.L80A38564
/* 000235 0x80A3853C A0CD02B2 */ sb	$t5, 0X2B2($a2)
glabel L80A38540
.L80A38540:
/* 000236 0x80A38540 14400008 */ bnez	$v0, .L80A38564
/* 000237 0x80A38544 240F0004 */ li	$t7, 0X4
/* 000238 0x80A38548 A0CF02B3 */ sb	$t7, 0X2B3($a2)
/* 000239 0x80A3854C 10000005 */ b	.L80A38564
/* 000240 0x80A38550 A0CF02B2 */ sb	$t7, 0X2B2($a2)
glabel L80A38554
.L80A38554:
/* 000241 0x80A38554 28410003 */ slti	$at, $v0, 0X3
/* 000242 0x80A38558 54200003 */ bnezl	$at, .L80A38568
/* 000243 0x80A3855C 90C202B6 */ lbu	$v0, 0X2B6($a2)
/* 000244 0x80A38560 A4C002B8 */ sh	$zero, 0X2B8($a2)
.L80A38564:
/* 000245 0x80A38564 90C202B6 */ lbu	$v0, 0X2B6($a2)
.L80A38568:
/* 000246 0x80A38568 24010001 */ li	$at, 0X1
/* 000247 0x80A3856C 24180001 */ li	$t8, 0X1
/* 000248 0x80A38570 10410009 */ beq	$v0, $at, .L80A38598
/* 000249 0x80A38574 240B0002 */ li	$t3, 0X2
/* 000250 0x80A38578 24010002 */ li	$at, 0X2
/* 000251 0x80A3857C 10410008 */ beq	$v0, $at, .L80A385A0
/* 000252 0x80A38580 24190002 */ li	$t9, 0X2
/* 000253 0x80A38584 24010003 */ li	$at, 0X3
/* 000254 0x80A38588 10410007 */ beq	$v0, $at, .L80A385A8
/* 000255 0x80A3858C 24080003 */ li	$t0, 0X3
/* 000256 0x80A38590 10000006 */ b	.L80A385AC
/* 000257 0x80A38594 A0C002B4 */ sb	$zero, 0X2B4($a2)
.L80A38598:
/* 000258 0x80A38598 10000004 */ b	.L80A385AC
/* 000259 0x80A3859C A0D802B4 */ sb	$t8, 0X2B4($a2)
.L80A385A0:
/* 000260 0x80A385A0 10000002 */ b	.L80A385AC
/* 000261 0x80A385A4 A0D902B4 */ sb	$t9, 0X2B4($a2)
.L80A385A8:
/* 000262 0x80A385A8 A0C802B4 */ sb	$t0, 0X2B4($a2)
.L80A385AC:
/* 000263 0x80A385AC 84C902B0 */ lh	$t1, 0X2B0($a2)
/* 000264 0x80A385B0 24010006 */ li	$at, 0X6
/* 000265 0x80A385B4 55210004 */ bnel	$t1, $at, .L80A385C8
/* 000266 0x80A385B8 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000267 0x80A385BC A0CB02B3 */ sb	$t3, 0X2B3($a2)
/* 000268 0x80A385C0 A0CB02B2 */ sb	$t3, 0X2B2($a2)
/* 000269 0x80A385C4 8FBF0014 */ lw	$ra, 0X14($sp)
.L80A385C8:
/* 000270 0x80A385C8 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000271 0x80A385CC 03E00008 */ jr	$ra
/* 000272 0x80A385D0 00000000 */ nop

glabel DmZl_Update
/* 000273 0x80A385D4 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000274 0x80A385D8 AFB00018 */ sw	$s0, 0X18($sp)
/* 000275 0x80A385DC 00808025 */ move	$s0, $a0
/* 000276 0x80A385E0 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000277 0x80A385E4 AFA50024 */ sw	$a1, 0X24($sp)
/* 000278 0x80A385E8 0C28E11A */ jal	func_80A38468
/* 000279 0x80A385EC 02002025 */ move	$a0, $s0
/* 000280 0x80A385F0 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 000281 0x80A385F4 26040144 */ addiu	$a0, $s0, 0X144
/* 000282 0x80A385F8 02002025 */ move	$a0, $s0
/* 000283 0x80A385FC 0C28E0C3 */ jal	func_80A3830C
/* 000284 0x80A38600 8FA50024 */ lw	$a1, 0X24($sp)
/* 000285 0x80A38604 8E190260 */ lw	$t9, 0X260($s0)
/* 000286 0x80A38608 02002025 */ move	$a0, $s0
/* 000287 0x80A3860C 8FA50024 */ lw	$a1, 0X24($sp)
/* 000288 0x80A38610 0320F809 */ jalr	$t9
/* 000289 0x80A38614 00000000 */ nop
/* 000290 0x80A38618 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000291 0x80A3861C 8FB00018 */ lw	$s0, 0X18($sp)
/* 000292 0x80A38620 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000293 0x80A38624 03E00008 */ jr	$ra
/* 000294 0x80A38628 00000000 */ nop

glabel func_80A3862C
/* 000295 0x80A3862C AFA40000 */ sw	$a0, 0X0($sp)
/* 000296 0x80A38630 AFA50004 */ sw	$a1, 0X4($sp)
/* 000297 0x80A38634 AFA60008 */ sw	$a2, 0X8($sp)
/* 000298 0x80A38638 AFA7000C */ sw	$a3, 0XC($sp)
/* 000299 0x80A3863C 00001025 */ move	$v0, $zero
/* 000300 0x80A38640 03E00008 */ jr	$ra
/* 000301 0x80A38644 00000000 */ nop

glabel func_80A38648
/* 000302 0x80A38648 AFA60008 */ sw	$a2, 0X8($sp)
/* 000303 0x80A3864C AFA7000C */ sw	$a3, 0XC($sp)
/* 000304 0x80A38650 24010010 */ li	$at, 0X10
/* 000305 0x80A38654 14A1000F */ bne	$a1, $at, .L80A38694
/* 000306 0x80A38658 8FA20010 */ lw	$v0, 0X10($sp)
/* 000307 0x80A3865C 844302B0 */ lh	$v1, 0X2B0($v0)
/* 000308 0x80A38660 28610003 */ slti	$at, $v1, 0X3
/* 000309 0x80A38664 1420000B */ bnez	$at, .L80A38694
/* 000310 0x80A38668 28610007 */ slti	$at, $v1, 0X7
/* 000311 0x80A3866C 10200009 */ beqz	$at, .L80A38694
/* 000312 0x80A38670 3C0FDE00 */ lui	$t7, 0xDE00
/* 000313 0x80A38674 8C820000 */ lw	$v0, 0X0($a0)
/* 000314 0x80A38678 8C4402B0 */ lw	$a0, 0X2B0($v0)
/* 000315 0x80A3867C 3C180601 */ lui	$t8, 0x0601
/* 000316 0x80A38680 2718DE08 */ addiu	$t8, $t8, -0X21F8
/* 000317 0x80A38684 248E0008 */ addiu	$t6, $a0, 0X8
/* 000318 0x80A38688 AC4E02B0 */ sw	$t6, 0X2B0($v0)
/* 000319 0x80A3868C AC980004 */ sw	$t8, 0X4($a0)
/* 000320 0x80A38690 AC8F0000 */ sw	$t7, 0X0($a0)
.L80A38694:
/* 000321 0x80A38694 03E00008 */ jr	$ra
/* 000322 0x80A38698 00000000 */ nop

glabel DmZl_Draw
/* 000323 0x80A3869C 27BDFFB8 */ addiu	$sp, $sp, -0X48
/* 000324 0x80A386A0 AFB00028 */ sw	$s0, 0X28($sp)
/* 000325 0x80A386A4 00808025 */ move	$s0, $a0
/* 000326 0x80A386A8 AFBF002C */ sw	$ra, 0X2C($sp)
/* 000327 0x80A386AC AFA5004C */ sw	$a1, 0X4C($sp)
/* 000328 0x80A386B0 8FAE004C */ lw	$t6, 0X4C($sp)
/* 000329 0x80A386B4 3C18DB06 */ lui	$t8, 0xDB06
/* 000330 0x80A386B8 8DC30000 */ lw	$v1, 0X0($t6)
/* 000331 0x80A386BC 8C6202B0 */ lw	$v0, 0X2B0($v1)
/* 000332 0x80A386C0 37180020 */ ori	$t8, $t8, 0X20
/* 000333 0x80A386C4 3C0480A4 */ lui	$a0, %hi(D_80A388A8)
/* 000334 0x80A386C8 244F0008 */ addiu	$t7, $v0, 0X8
/* 000335 0x80A386CC AC6F02B0 */ sw	$t7, 0X2B0($v1)
/* 000336 0x80A386D0 AC580000 */ sw	$t8, 0X0($v0)
/* 000337 0x80A386D4 921902B3 */ lbu	$t9, 0X2B3($s0)
/* 000338 0x80A386D8 AFA30040 */ sw	$v1, 0X40($sp)
/* 000339 0x80A386DC AFA20038 */ sw	$v0, 0X38($sp)
/* 000340 0x80A386E0 00194080 */ sll	$t0, $t9, 2
/* 000341 0x80A386E4 00882021 */ addu	$a0, $a0, $t0
/* 000342 0x80A386E8 0C040141 */ jal	Lib_PtrSegToVirt
/* 000343 0x80A386EC 8C8488A8 */ lw	$a0, %lo(D_80A388A8)($a0)
/* 000344 0x80A386F0 8FA50038 */ lw	$a1, 0X38($sp)
/* 000345 0x80A386F4 8FA30040 */ lw	$v1, 0X40($sp)
/* 000346 0x80A386F8 3C0ADB06 */ lui	$t2, 0xDB06
/* 000347 0x80A386FC ACA20004 */ sw	$v0, 0X4($a1)
/* 000348 0x80A38700 8C6202B0 */ lw	$v0, 0X2B0($v1)
/* 000349 0x80A38704 354A0024 */ ori	$t2, $t2, 0X24
/* 000350 0x80A38708 3C0480A4 */ lui	$a0, %hi(D_80A388A8)
/* 000351 0x80A3870C 24490008 */ addiu	$t1, $v0, 0X8
/* 000352 0x80A38710 AC6902B0 */ sw	$t1, 0X2B0($v1)
/* 000353 0x80A38714 AC4A0000 */ sw	$t2, 0X0($v0)
/* 000354 0x80A38718 920B02B2 */ lbu	$t3, 0X2B2($s0)
/* 000355 0x80A3871C AFA30040 */ sw	$v1, 0X40($sp)
/* 000356 0x80A38720 AFA20034 */ sw	$v0, 0X34($sp)
/* 000357 0x80A38724 000B6080 */ sll	$t4, $t3, 2
/* 000358 0x80A38728 008C2021 */ addu	$a0, $a0, $t4
/* 000359 0x80A3872C 0C040141 */ jal	Lib_PtrSegToVirt
/* 000360 0x80A38730 8C8488A8 */ lw	$a0, %lo(D_80A388A8)($a0)
/* 000361 0x80A38734 8FA50034 */ lw	$a1, 0X34($sp)
/* 000362 0x80A38738 8FA30040 */ lw	$v1, 0X40($sp)
/* 000363 0x80A3873C ACA20004 */ sw	$v0, 0X4($a1)
/* 000364 0x80A38740 8C6202B0 */ lw	$v0, 0X2B0($v1)
/* 000365 0x80A38744 3C0EDB06 */ lui	$t6, 0xDB06
/* 000366 0x80A38748 35CE0028 */ ori	$t6, $t6, 0X28
/* 000367 0x80A3874C 244D0008 */ addiu	$t5, $v0, 0X8
/* 000368 0x80A38750 AC6D02B0 */ sw	$t5, 0X2B0($v1)
/* 000369 0x80A38754 AC4E0000 */ sw	$t6, 0X0($v0)
/* 000370 0x80A38758 920F02B4 */ lbu	$t7, 0X2B4($s0)
/* 000371 0x80A3875C 3C0480A4 */ lui	$a0, %hi(D_80A38898)
/* 000372 0x80A38760 AFA20030 */ sw	$v0, 0X30($sp)
/* 000373 0x80A38764 000FC080 */ sll	$t8, $t7, 2
/* 000374 0x80A38768 00982021 */ addu	$a0, $a0, $t8
/* 000375 0x80A3876C 0C040141 */ jal	Lib_PtrSegToVirt
/* 000376 0x80A38770 8C848898 */ lw	$a0, %lo(D_80A38898)($a0)
/* 000377 0x80A38774 8FA50030 */ lw	$a1, 0X30($sp)
/* 000378 0x80A38778 ACA20004 */ sw	$v0, 0X4($a1)
/* 000379 0x80A3877C 8FB9004C */ lw	$t9, 0X4C($sp)
/* 000380 0x80A38780 0C04B0A3 */ jal	func_8012C28C
/* 000381 0x80A38784 8F240000 */ lw	$a0, 0X0($t9)
/* 000382 0x80A38788 8E050148 */ lw	$a1, 0X148($s0)
/* 000383 0x80A3878C 8E060164 */ lw	$a2, 0X164($s0)
/* 000384 0x80A38790 92070146 */ lbu	$a3, 0X146($s0)
/* 000385 0x80A38794 3C0880A4 */ lui	$t0, %hi(func_80A3862C)
/* 000386 0x80A38798 3C0980A4 */ lui	$t1, %hi(func_80A38648)
/* 000387 0x80A3879C 25298648 */ addiu	$t1, $t1, %lo(func_80A38648)
/* 000388 0x80A387A0 2508862C */ addiu	$t0, $t0, %lo(func_80A3862C)
/* 000389 0x80A387A4 AFA80010 */ sw	$t0, 0X10($sp)
/* 000390 0x80A387A8 AFA90014 */ sw	$t1, 0X14($sp)
/* 000391 0x80A387AC AFB00018 */ sw	$s0, 0X18($sp)
/* 000392 0x80A387B0 0C04CFCA */ jal	SkelAnime_DrawSV
/* 000393 0x80A387B4 8FA4004C */ lw	$a0, 0X4C($sp)
/* 000394 0x80A387B8 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000395 0x80A387BC 8FB00028 */ lw	$s0, 0X28($sp)
/* 000396 0x80A387C0 27BD0048 */ addiu	$sp, $sp, 0X48
/* 000397 0x80A387C4 03E00008 */ jr	$ra
/* 000398 0x80A387C8 00000000 */ nop
/* 000399 0x80A387CC 00000000 */ nop
