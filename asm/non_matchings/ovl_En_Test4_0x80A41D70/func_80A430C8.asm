glabel func_80A430C8
/* 001238 0x80A430C8 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 001239 0x80A430CC 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 001240 0x80A430D0 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
/* 001241 0x80A430D4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 001242 0x80A430D8 AFA40020 */ sw	$a0, 0X20($sp)
/* 001243 0x80A430DC 8C6E0018 */ lw	$t6, 0X18($v1)
/* 001244 0x80A430E0 24010005 */ li	$at, 0X5
/* 001245 0x80A430E4 01C1001A */ div	$zero, $t6, $at
/* 001246 0x80A430E8 00007810 */ mfhi	$t7
/* 001247 0x80A430EC 24010002 */ li	$at, 0X2
/* 001248 0x80A430F0 55E1001C */ bnel	$t7, $at, .L80A43164
/* 001249 0x80A430F4 3C010001 */ lui	$at, 0x0001
/* 001250 0x80A430F8 9462000C */ lhu	$v0, 0XC($v1)
/* 001251 0x80A430FC 28414AAA */ slti	$at, $v0, 0X4AAA
/* 001252 0x80A43100 14200017 */ bnez	$at, .L80A43160
/* 001253 0x80A43104 3401BAAA */ ori	$at, $zero, 0XBAAA
/* 001254 0x80A43108 0041082A */ slt	$at, $v0, $at
/* 001255 0x80A4310C 10200014 */ beqz	$at, .L80A43160
/* 001256 0x80A43110 3C010001 */ lui	$at, 0x0001
/* 001257 0x80A43114 00A11021 */ addu	$v0, $a1, $at
/* 001258 0x80A43118 905870F8 */ lbu	$t8, 0X70F8($v0)
/* 001259 0x80A4311C 3C01801C */ lui	$at, %hi(D_801BDBB0)
/* 001260 0x80A43120 24190001 */ li	$t9, 0X1
/* 001261 0x80A43124 1700000E */ bnez	$t8, .L80A43160
/* 001262 0x80A43128 00A02025 */ move	$a0, $a1
/* 001263 0x80A4312C A039DBB0 */ sb	$t9, %lo(D_801BDBB0)($at)
/* 001264 0x80A43130 AFA2001C */ sw	$v0, 0X1C($sp)
/* 001265 0x80A43134 0C03F5E3 */ jal	func_800FD78C
/* 001266 0x80A43138 AFA50024 */ sw	$a1, 0X24($sp)
/* 001267 0x80A4313C 8FA50024 */ lw	$a1, 0X24($sp)
/* 001268 0x80A43140 8FA2001C */ lw	$v0, 0X1C($sp)
/* 001269 0x80A43144 3C010001 */ lui	$at, 0x0001
/* 001270 0x80A43148 24080001 */ li	$t0, 0X1
/* 001271 0x80A4314C 00250821 */ addu	$at, $at, $a1
/* 001272 0x80A43150 A02870E7 */ sb	$t0, 0X70E7($at)
/* 001273 0x80A43154 2409003C */ li	$t1, 0X3C
/* 001274 0x80A43158 10000010 */ b	.L80A4319C
/* 001275 0x80A4315C A04970F6 */ sb	$t1, 0X70F6($v0)
.L80A43160:
/* 001276 0x80A43160 3C010001 */ lui	$at, 0x0001
.L80A43164:
/* 001277 0x80A43164 00A11021 */ addu	$v0, $a1, $at
/* 001278 0x80A43168 904370F6 */ lbu	$v1, 0X70F6($v0)
/* 001279 0x80A4316C 1060000B */ beqz	$v1, .L80A4319C
/* 001280 0x80A43170 00000000 */ nop
/* 001281 0x80A43174 8CAA009C */ lw	$t2, 0X9C($a1)
/* 001282 0x80A43178 246CFFFF */ addiu	$t4, $v1, -0X1
/* 001283 0x80A4317C 318D00FF */ andi	$t5, $t4, 0XFF
/* 001284 0x80A43180 314B0003 */ andi	$t3, $t2, 0X3
/* 001285 0x80A43184 15600005 */ bnez	$t3, .L80A4319C
/* 001286 0x80A43188 24010008 */ li	$at, 0X8
/* 001287 0x80A4318C 15A10003 */ bne	$t5, $at, .L80A4319C
/* 001288 0x80A43190 A04C70F6 */ sb	$t4, 0X70F6($v0)
/* 001289 0x80A43194 0C03F616 */ jal	func_800FD858
/* 001290 0x80A43198 00A02025 */ move	$a0, $a1
.L80A4319C:
/* 001291 0x80A4319C 3C0E801C */ lui	$t6, %hi(D_801BDBB0)
/* 001292 0x80A431A0 91CEDBB0 */ lbu	$t6, %lo(D_801BDBB0)($t6)
/* 001293 0x80A431A4 24010001 */ li	$at, 0X1
/* 001294 0x80A431A8 8FB80020 */ lw	$t8, 0X20($sp)
/* 001295 0x80A431AC 15C10002 */ bne	$t6, $at, .L80A431B8
/* 001296 0x80A431B0 240F0001 */ li	$t7, 0X1
/* 001297 0x80A431B4 A30F014C */ sb	$t7, 0X14C($t8)
.L80A431B8:
/* 001298 0x80A431B8 8FBF0014 */ lw	$ra, 0X14($sp)
/* 001299 0x80A431BC 27BD0020 */ addiu	$sp, $sp, 0X20
/* 001300 0x80A431C0 03E00008 */ jr	$ra
/* 001301 0x80A431C4 00000000 */ nop

