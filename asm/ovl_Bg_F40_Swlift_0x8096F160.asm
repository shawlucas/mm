.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm


glabel BgF40Swlift_Init
/* 000000 0x8096F160 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000001 0x8096F164 AFB00018 */ sw	$s0, 0X18($sp)
/* 000002 0x8096F168 00808025 */ move	$s0, $a0
/* 000003 0x8096F16C AFBF001C */ sw	$ra, 0X1C($sp)
/* 000004 0x8096F170 AFA50024 */ sw	$a1, 0X24($sp)
/* 000005 0x8096F174 3C058097 */ lui	$a1, %hi(D_8096F540)
/* 000006 0x8096F178 24A5F540 */ addiu	$a1, $a1, %lo(D_8096F540)
/* 000007 0x8096F17C 0C03FEB7 */ jal	Actor_ProcessInitChain
/* 000008 0x8096F180 02002025 */ move	$a0, $s0
/* 000009 0x8096F184 02002025 */ move	$a0, $s0
/* 000010 0x8096F188 0C032B84 */ jal	BcCheck3_BgActorInit
/* 000011 0x8096F18C 24050001 */ li	$a1, 0X1
/* 000012 0x8096F190 8603001C */ lh	$v1, 0X1C($s0)
/* 000013 0x8096F194 00031A03 */ sra	$v1, $v1, 8
/* 000014 0x8096F198 306300FF */ andi	$v1, $v1, 0XFF
/* 000015 0x8096F19C 04600003 */ bltz	$v1, .L8096F1AC
/* 000016 0x8096F1A0 28610005 */ slti	$at, $v1, 0X5
/* 000017 0x8096F1A4 54200006 */ bnezl	$at, .L8096F1C0
/* 000018 0x8096F1A8 C6040028 */ lwc1	$f4, 0X28($s0)
.L8096F1AC:
/* 000019 0x8096F1AC 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000020 0x8096F1B0 02002025 */ move	$a0, $s0
/* 000021 0x8096F1B4 10000019 */ b	.L8096F21C
/* 000022 0x8096F1B8 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000023 0x8096F1BC C6040028 */ lwc1	$f4, 0X28($s0)
.L8096F1C0:
/* 000024 0x8096F1C0 00031080 */ sll	$v0, $v1, 2
/* 000025 0x8096F1C4 3C018097 */ lui	$at, %hi(D_8096F5D0)
/* 000026 0x8096F1C8 4600218D */ trunc.w.s	$f6, $f4
/* 000027 0x8096F1CC 00220821 */ addu	$at, $at, $v0
/* 000028 0x8096F1D0 8FA40024 */ lw	$a0, 0X24($sp)
/* 000029 0x8096F1D4 02002825 */ move	$a1, $s0
/* 000030 0x8096F1D8 440F3000 */ mfc1	$t7, $f6
/* 000031 0x8096F1DC 3C060600 */ lui	$a2, 0x0600
/* 000032 0x8096F1E0 AC2FF5D0 */ sw	$t7, %lo(D_8096F5D0)($at)
/* 000033 0x8096F1E4 8618001C */ lh	$t8, 0X1C($s0)
/* 000034 0x8096F1E8 3C018097 */ lui	$at, %hi(D_8096F510)
/* 000035 0x8096F1EC 00220821 */ addu	$at, $at, $v0
/* 000036 0x8096F1F0 331900FF */ andi	$t9, $t8, 0XFF
/* 000037 0x8096F1F4 10600005 */ beqz	$v1, .L8096F20C
/* 000038 0x8096F1F8 AC39F510 */ sw	$t9, %lo(D_8096F510)($at)
/* 000039 0x8096F1FC 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000040 0x8096F200 02002025 */ move	$a0, $s0
/* 000041 0x8096F204 10000005 */ b	.L8096F21C
/* 000042 0x8096F208 8FBF001C */ lw	$ra, 0X1C($sp)
.L8096F20C:
/* 000043 0x8096F20C 0C032B8D */ jal	BgCheck3_LoadMesh
/* 000044 0x8096F210 24C63E80 */ addiu	$a2, $a2, 0X3E80
/* 000045 0x8096F214 A600001C */ sh	$zero, 0X1C($s0)
/* 000046 0x8096F218 8FBF001C */ lw	$ra, 0X1C($sp)
.L8096F21C:
/* 000047 0x8096F21C 8FB00018 */ lw	$s0, 0X18($sp)
/* 000048 0x8096F220 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000049 0x8096F224 03E00008 */ jr	$ra
/* 000050 0x8096F228 00000000 */ nop

glabel BgF40Swlift_Destroy
/* 000051 0x8096F22C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000052 0x8096F230 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000053 0x8096F234 AFA40018 */ sw	$a0, 0X18($sp)
/* 000054 0x8096F238 00A03825 */ move	$a3, $a1
/* 000055 0x8096F23C 8FAE0018 */ lw	$t6, 0X18($sp)
/* 000056 0x8096F240 00E02025 */ move	$a0, $a3
/* 000057 0x8096F244 24E50880 */ addiu	$a1, $a3, 0X880
/* 000058 0x8096F248 0C031933 */ jal	BgCheck_RemoveActorMesh
/* 000059 0x8096F24C 8DC60144 */ lw	$a2, 0X144($t6)
/* 000060 0x8096F250 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000061 0x8096F254 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000062 0x8096F258 03E00008 */ jr	$ra
/* 000063 0x8096F25C 00000000 */ nop

glabel BgF40Swlift_Update
/* 000064 0x8096F260 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 000065 0x8096F264 AFB40028 */ sw	$s4, 0X28($sp)
/* 000066 0x8096F268 0080A025 */ move	$s4, $a0
/* 000067 0x8096F26C AFBF002C */ sw	$ra, 0X2C($sp)
/* 000068 0x8096F270 AFB30024 */ sw	$s3, 0X24($sp)
/* 000069 0x8096F274 AFB20020 */ sw	$s2, 0X20($sp)
/* 000070 0x8096F278 AFB1001C */ sw	$s1, 0X1C($sp)
/* 000071 0x8096F27C AFB00018 */ sw	$s0, 0X18($sp)
/* 000072 0x8096F280 AFA50044 */ sw	$a1, 0X44($sp)
/* 000073 0x8096F284 3C108097 */ lui	$s0, %hi(D_8096F514)
/* 000074 0x8096F288 2610F514 */ addiu	$s0, $s0, %lo(D_8096F514)
/* 000075 0x8096F28C 24130001 */ li	$s3, 0X1
/* 000076 0x8096F290 24110004 */ li	$s1, 0X4
/* 000077 0x8096F294 241200FF */ li	$s2, 0XFF
.L8096F298:
/* 000078 0x8096F298 8E050000 */ lw	$a1, 0X0($s0)
/* 000079 0x8096F29C 5245000A */ beql	$s2, $a1, .L8096F2C8
/* 000080 0x8096F2A0 868E001C */ lh	$t6, 0X1C($s4)
/* 000081 0x8096F2A4 0C02D6EC */ jal	Actor_GetSwitchFlag
/* 000082 0x8096F2A8 8FA40044 */ lw	$a0, 0X44($sp)
/* 000083 0x8096F2AC 10400005 */ beqz	$v0, .L8096F2C4
/* 000084 0x8096F2B0 26100004 */ addiu	$s0, $s0, 0X4
/* 000085 0x8096F2B4 26730001 */ addiu	$s3, $s3, 0X1
/* 000086 0x8096F2B8 2A610004 */ slti	$at, $s3, 0X4
/* 000087 0x8096F2BC 1420FFF6 */ bnez	$at, .L8096F298
/* 000088 0x8096F2C0 26310004 */ addiu	$s1, $s1, 0X4
.L8096F2C4:
/* 000089 0x8096F2C4 868E001C */ lh	$t6, 0X1C($s4)
.L8096F2C8:
/* 000090 0x8096F2C8 2673FFFF */ addiu	$s3, $s3, -0X1
/* 000091 0x8096F2CC 2631FFFC */ addiu	$s1, $s1, -0X4
/* 000092 0x8096F2D0 126E0060 */ beq	$s3, $t6, .L8096F454
/* 000093 0x8096F2D4 240FFFFF */ li	$t7, -0X1
/* 000094 0x8096F2D8 3C188097 */ lui	$t8, %hi(D_8096F5D0)
/* 000095 0x8096F2DC 2718F5D0 */ addiu	$t8, $t8, %lo(D_8096F5D0)
/* 000096 0x8096F2E0 A68F001C */ sh	$t7, 0X1C($s4)
/* 000097 0x8096F2E4 02388021 */ addu	$s0, $s1, $t8
/* 000098 0x8096F2E8 8E190000 */ lw	$t9, 0X0($s0)
/* 000099 0x8096F2EC C6880028 */ lwc1	$f8, 0X28($s4)
/* 000100 0x8096F2F0 3C018097 */ lui	$at, %hi(D_8096F550)
/* 000101 0x8096F2F4 44992000 */ mtc1	$t9, $f4
/* 000102 0x8096F2F8 C430F550 */ lwc1	$f16, %lo(D_8096F550)($at)
/* 000103 0x8096F2FC 44809000 */ mtc1	$zero, $f18
/* 000104 0x8096F300 468021A0 */ cvt.s.w	$f6, $f4
/* 000105 0x8096F304 3C01C170 */ lui	$at, 0xC170
/* 000106 0x8096F308 26840070 */ addiu	$a0, $s4, 0X70
/* 000107 0x8096F30C 3C063F80 */ lui	$a2, 0x3F80
/* 000108 0x8096F310 46083281 */ sub.s	$f10, $f6, $f8
/* 000109 0x8096F314 46105082 */ mul.s	$f2, $f10, $f16
/* 000110 0x8096F318 4602903C */ c.lt.s	$f18, $f2
/* 000111 0x8096F31C 00000000 */ nop
/* 000112 0x8096F320 45020018 */ bc1fl .L8096F384
/* 000113 0x8096F324 44810000 */ mtc1	$at, $f0
/* 000114 0x8096F328 3C013F00 */ lui	$at, 0x3F00
/* 000115 0x8096F32C 44812000 */ mtc1	$at, $f4
/* 000116 0x8096F330 3C014170 */ lui	$at, 0x4170
/* 000117 0x8096F334 4604103C */ c.lt.s	$f2, $f4
/* 000118 0x8096F338 00000000 */ nop
/* 000119 0x8096F33C 45020006 */ bc1fl .L8096F358
/* 000120 0x8096F340 44816000 */ mtc1	$at, $f12
/* 000121 0x8096F344 3C013F00 */ lui	$at, 0x3F00
/* 000122 0x8096F348 44811000 */ mtc1	$at, $f2
/* 000123 0x8096F34C 1000001F */ b	.L8096F3CC
/* 000124 0x8096F350 44051000 */ mfc1	$a1, $f2
/* 000125 0x8096F354 44816000 */ mtc1	$at, $f12
.L8096F358:
/* 000126 0x8096F358 00000000 */ nop
/* 000127 0x8096F35C 4602603C */ c.lt.s	$f12, $f2
/* 000128 0x8096F360 00000000 */ nop
/* 000129 0x8096F364 45020004 */ bc1fl .L8096F378
/* 000130 0x8096F368 46001006 */ mov.s	$f0, $f2
/* 000131 0x8096F36C 10000016 */ b	.L8096F3C8
/* 000132 0x8096F370 46006086 */ mov.s	$f2, $f12
/* 000133 0x8096F374 46001006 */ mov.s	$f0, $f2
.L8096F378:
/* 000134 0x8096F378 10000013 */ b	.L8096F3C8
/* 000135 0x8096F37C 46000086 */ mov.s	$f2, $f0
/* 000136 0x8096F380 44810000 */ mtc1	$at, $f0
.L8096F384:
/* 000137 0x8096F384 3C01BF00 */ lui	$at, 0xBF00
/* 000138 0x8096F388 4600103C */ c.lt.s	$f2, $f0
/* 000139 0x8096F38C 00000000 */ nop
/* 000140 0x8096F390 45020004 */ bc1fl .L8096F3A4
/* 000141 0x8096F394 44816000 */ mtc1	$at, $f12
/* 000142 0x8096F398 1000000B */ b	.L8096F3C8
/* 000143 0x8096F39C 46000086 */ mov.s	$f2, $f0
/* 000144 0x8096F3A0 44816000 */ mtc1	$at, $f12
.L8096F3A4:
/* 000145 0x8096F3A4 00000000 */ nop
/* 000146 0x8096F3A8 4602603C */ c.lt.s	$f12, $f2
/* 000147 0x8096F3AC 00000000 */ nop
/* 000148 0x8096F3B0 45020004 */ bc1fl .L8096F3C4
/* 000149 0x8096F3B4 46001006 */ mov.s	$f0, $f2
/* 000150 0x8096F3B8 10000002 */ b	.L8096F3C4
/* 000151 0x8096F3BC 46006006 */ mov.s	$f0, $f12
/* 000152 0x8096F3C0 46001006 */ mov.s	$f0, $f2
.L8096F3C4:
/* 000153 0x8096F3C4 46000086 */ mov.s	$f2, $f0
.L8096F3C8:
/* 000154 0x8096F3C8 44051000 */ mfc1	$a1, $f2
.L8096F3CC:
/* 000155 0x8096F3CC 0C03FC0F */ jal	Lib_StepTowardsCheck_f
/* 000156 0x8096F3D0 E7A20030 */ swc1	$f2, 0X30($sp)
/* 000157 0x8096F3D4 10400019 */ beqz	$v0, .L8096F43C
/* 000158 0x8096F3D8 C7A20030 */ lwc1	$f2, 0X30($sp)
/* 000159 0x8096F3DC 3C013F00 */ lui	$at, 0x3F00
/* 000160 0x8096F3E0 44813000 */ mtc1	$at, $f6
/* 000161 0x8096F3E4 46001005 */ abs.s	$f0, $f2
/* 000162 0x8096F3E8 4606003E */ c.le.s	$f0, $f6
/* 000163 0x8096F3EC 00000000 */ nop
/* 000164 0x8096F3F0 45020013 */ bc1fl .L8096F440
/* 000165 0x8096F3F4 C6900028 */ lwc1	$f16, 0X28($s4)
/* 000166 0x8096F3F8 8E080000 */ lw	$t0, 0X0($s0)
/* 000167 0x8096F3FC C6800070 */ lwc1	$f0, 0X70($s4)
/* 000168 0x8096F400 26840028 */ addiu	$a0, $s4, 0X28
/* 000169 0x8096F404 44884000 */ mtc1	$t0, $f8
/* 000170 0x8096F408 46000005 */ abs.s	$f0, $f0
/* 000171 0x8096F40C 46804220 */ cvt.s.w	$f8, $f8
/* 000172 0x8096F410 44060000 */ mfc1	$a2, $f0
/* 000173 0x8096F414 44054000 */ mfc1	$a1, $f8
/* 000174 0x8096F418 0C03FC0F */ jal	Lib_StepTowardsCheck_f
/* 000175 0x8096F41C 00000000 */ nop
/* 000176 0x8096F420 10400026 */ beqz	$v0, .L8096F4BC
/* 000177 0x8096F424 24090030 */ li	$t1, 0X30
/* 000178 0x8096F428 44805000 */ mtc1	$zero, $f10
/* 000179 0x8096F42C A693001C */ sh	$s3, 0X1C($s4)
/* 000180 0x8096F430 AE89015C */ sw	$t1, 0X15C($s4)
/* 000181 0x8096F434 10000021 */ b	.L8096F4BC
/* 000182 0x8096F438 E68A0070 */ swc1	$f10, 0X70($s4)
.L8096F43C:
/* 000183 0x8096F43C C6900028 */ lwc1	$f16, 0X28($s4)
.L8096F440:
/* 000184 0x8096F440 C6920070 */ lwc1	$f18, 0X70($s4)
/* 000185 0x8096F444 46128100 */ add.s	$f4, $f16, $f18
/* 000186 0x8096F448 E6840028 */ swc1	$f4, 0X28($s4)
/* 000187 0x8096F44C 1000001C */ b	.L8096F4C0
/* 000188 0x8096F450 8FBF002C */ lw	$ra, 0X2C($sp)
.L8096F454:
/* 000189 0x8096F454 8E82015C */ lw	$v0, 0X15C($s4)
/* 000190 0x8096F458 54400004 */ bnezl	$v0, .L8096F46C
/* 000191 0x8096F45C 244CFFFF */ addiu	$t4, $v0, -0X1
/* 000192 0x8096F460 24020030 */ li	$v0, 0X30
/* 000193 0x8096F464 AE82015C */ sw	$v0, 0X15C($s4)
/* 000194 0x8096F468 244CFFFF */ addiu	$t4, $v0, -0X1
.L8096F46C:
/* 000195 0x8096F46C 448C3000 */ mtc1	$t4, $f6
/* 000196 0x8096F470 AE8C015C */ sw	$t4, 0X15C($s4)
/* 000197 0x8096F474 3C018097 */ lui	$at, %hi(D_8096F554)
/* 000198 0x8096F478 46803220 */ cvt.s.w	$f8, $f6
/* 000199 0x8096F47C C42AF554 */ lwc1	$f10, %lo(D_8096F554)($at)
/* 000200 0x8096F480 460A4302 */ mul.s	$f12, $f8, $f10
/* 000201 0x8096F484 0C05E53B */ jal	sin_rad
/* 000202 0x8096F488 00000000 */ nop
/* 000203 0x8096F48C 868D001C */ lh	$t5, 0X1C($s4)
/* 000204 0x8096F490 3C0F8097 */ lui	$t7, %hi(D_8096F5D0)
/* 000205 0x8096F494 3C0140A0 */ lui	$at, 0x40A0
/* 000206 0x8096F498 000D7080 */ sll	$t6, $t5, 2
/* 000207 0x8096F49C 01EE7821 */ addu	$t7, $t7, $t6
/* 000208 0x8096F4A0 8DEFF5D0 */ lw	$t7, %lo(D_8096F5D0)($t7)
/* 000209 0x8096F4A4 44818000 */ mtc1	$at, $f16
/* 000210 0x8096F4A8 448F2000 */ mtc1	$t7, $f4
/* 000211 0x8096F4AC 46100482 */ mul.s	$f18, $f0, $f16
/* 000212 0x8096F4B0 468021A0 */ cvt.s.w	$f6, $f4
/* 000213 0x8096F4B4 46069200 */ add.s	$f8, $f18, $f6
/* 000214 0x8096F4B8 E6880028 */ swc1	$f8, 0X28($s4)
.L8096F4BC:
/* 000215 0x8096F4BC 8FBF002C */ lw	$ra, 0X2C($sp)
.L8096F4C0:
/* 000216 0x8096F4C0 8FB00018 */ lw	$s0, 0X18($sp)
/* 000217 0x8096F4C4 8FB1001C */ lw	$s1, 0X1C($sp)
/* 000218 0x8096F4C8 8FB20020 */ lw	$s2, 0X20($sp)
/* 000219 0x8096F4CC 8FB30024 */ lw	$s3, 0X24($sp)
/* 000220 0x8096F4D0 8FB40028 */ lw	$s4, 0X28($sp)
/* 000221 0x8096F4D4 03E00008 */ jr	$ra
/* 000222 0x8096F4D8 27BD0040 */ addiu	$sp, $sp, 0X40

glabel BgF40Swlift_Draw
/* 000223 0x8096F4DC 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000224 0x8096F4E0 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000225 0x8096F4E4 AFA40018 */ sw	$a0, 0X18($sp)
/* 000226 0x8096F4E8 00A03025 */ move	$a2, $a1
/* 000227 0x8096F4EC 3C050600 */ lui	$a1, 0x0600
/* 000228 0x8096F4F0 24A53B08 */ addiu	$a1, $a1, 0X3B08
/* 000229 0x8096F4F4 0C02F7F0 */ jal	func_800BDFC0
/* 000230 0x8096F4F8 00C02025 */ move	$a0, $a2
/* 000231 0x8096F4FC 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000232 0x8096F500 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000233 0x8096F504 03E00008 */ jr	$ra
/* 000234 0x8096F508 00000000 */ nop
/* 000235 0x8096F50C 00000000 */ nop
