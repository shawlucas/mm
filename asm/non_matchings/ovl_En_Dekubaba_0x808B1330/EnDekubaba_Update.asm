glabel EnDekubaba_Update
/* 003059 0x808B42FC 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 003060 0x808B4300 AFB10020 */ sw	$s1, 0X20($sp)
/* 003061 0x808B4304 AFB0001C */ sw	$s0, 0X1C($sp)
/* 003062 0x808B4308 00808025 */ move	$s0, $a0
/* 003063 0x808B430C 00A08825 */ move	$s1, $a1
/* 003064 0x808B4310 AFBF0024 */ sw	$ra, 0X24($sp)
/* 003065 0x808B4314 9202024C */ lbu	$v0, 0X24C($s0)
/* 003066 0x808B4318 02002025 */ move	$a0, $s0
/* 003067 0x808B431C 304E0002 */ andi	$t6, $v0, 0X2
/* 003068 0x808B4320 11C00003 */ beqz	$t6, .L808B4330
/* 003069 0x808B4324 304FFFFD */ andi	$t7, $v0, 0XFFFD
/* 003070 0x808B4328 0C22CC11 */ jal	func_808B3044
/* 003071 0x808B432C A20F024C */ sb	$t7, 0X24C($s0)
.L808B4330:
/* 003072 0x808B4330 02002025 */ move	$a0, $s0
/* 003073 0x808B4334 0C22CFD4 */ jal	func_808B3F50
/* 003074 0x808B4338 02202825 */ move	$a1, $s1
/* 003075 0x808B433C 8E190188 */ lw	$t9, 0X188($s0)
/* 003076 0x808B4340 02002025 */ move	$a0, $s0
/* 003077 0x808B4344 02202825 */ move	$a1, $s1
/* 003078 0x808B4348 0320F809 */ jalr	$t9
/* 003079 0x808B434C 00000000 */ nop
/* 003080 0x808B4350 8E020188 */ lw	$v0, 0X188($s0)
/* 003081 0x808B4354 3C18808B */ lui	$t8, %hi(func_808B3404)
/* 003082 0x808B4358 27183404 */ addiu	$t8, $t8, %lo(func_808B3404)
/* 003083 0x808B435C 17020015 */ bne	$t8, $v0, .L808B43B4
/* 003084 0x808B4360 3C03808B */ lui	$v1, %hi(func_808B3EE8)
/* 003085 0x808B4364 0C02DAA2 */ jal	Actor_SetVelocityAndMoveYRotationAndGravity
/* 003086 0x808B4368 02002025 */ move	$a0, $s0
/* 003087 0x808B436C 3C014120 */ lui	$at, 0x4120
/* 003088 0x808B4370 44810000 */ mtc1	$at, $f0
/* 003089 0x808B4374 3C014170 */ lui	$at, 0x4170
/* 003090 0x808B4378 44813000 */ mtc1	$at, $f6
/* 003091 0x808B437C C60401F8 */ lwc1	$f4, 0X1F8($s0)
/* 003092 0x808B4380 24080005 */ li	$t0, 0X5
/* 003093 0x808B4384 44060000 */ mfc1	$a2, $f0
/* 003094 0x808B4388 46062202 */ mul.s	$f8, $f4, $f6
/* 003095 0x808B438C AFA80014 */ sw	$t0, 0X14($sp)
/* 003096 0x808B4390 02202025 */ move	$a0, $s1
/* 003097 0x808B4394 02002825 */ move	$a1, $s0
/* 003098 0x808B4398 E7A00010 */ swc1	$f0, 0X10($sp)
/* 003099 0x808B439C 44074000 */ mfc1	$a3, $f8
/* 003100 0x808B43A0 0C02DE2E */ jal	func_800B78B8
/* 003101 0x808B43A4 00000000 */ nop
/* 003102 0x808B43A8 3C03808B */ lui	$v1, %hi(func_808B3EE8)
/* 003103 0x808B43AC 10000013 */ b	.L808B43FC
/* 003104 0x808B43B0 24633EE8 */ addiu	$v1, $v1, %lo(func_808B3EE8)
.L808B43B4:
/* 003105 0x808B43B4 24633EE8 */ addiu	$v1, $v1, %lo(func_808B3EE8)
/* 003106 0x808B43B8 10620010 */ beq	$v1, $v0, .L808B43FC
/* 003107 0x808B43BC 02202025 */ move	$a0, $s1
/* 003108 0x808B43C0 44800000 */ mtc1	$zero, $f0
/* 003109 0x808B43C4 24090004 */ li	$t1, 0X4
/* 003110 0x808B43C8 AFA90014 */ sw	$t1, 0X14($sp)
/* 003111 0x808B43CC 44060000 */ mfc1	$a2, $f0
/* 003112 0x808B43D0 44070000 */ mfc1	$a3, $f0
/* 003113 0x808B43D4 02002825 */ move	$a1, $s0
/* 003114 0x808B43D8 AFA3002C */ sw	$v1, 0X2C($sp)
/* 003115 0x808B43DC 0C02DE2E */ jal	func_800B78B8
/* 003116 0x808B43E0 E7A00010 */ swc1	$f0, 0X10($sp)
/* 003117 0x808B43E4 8E0A0238 */ lw	$t2, 0X238($s0)
/* 003118 0x808B43E8 8FA3002C */ lw	$v1, 0X2C($sp)
/* 003119 0x808B43EC 55400004 */ bnezl	$t2, .L808B4400
/* 003120 0x808B43F0 8E0D0188 */ lw	$t5, 0X188($s0)
/* 003121 0x808B43F4 8E0B0080 */ lw	$t3, 0X80($s0)
/* 003122 0x808B43F8 AE0B0238 */ sw	$t3, 0X238($s0)
.L808B43FC:
/* 003123 0x808B43FC 8E0D0188 */ lw	$t5, 0X188($s0)
.L808B4400:
/* 003124 0x808B4400 3C0C808B */ lui	$t4, %hi(func_808B29C4)
/* 003125 0x808B4404 258C29C4 */ addiu	$t4, $t4, %lo(func_808B29C4)
/* 003126 0x808B4408 158D000C */ bne	$t4, $t5, .L808B443C
/* 003127 0x808B440C 02202025 */ move	$a0, $s1
/* 003128 0x808B4410 3C010001 */ lui	$at, 0x0001
/* 003129 0x808B4414 34218884 */ ori	$at, $at, 0X8884
/* 003130 0x808B4418 02212821 */ addu	$a1, $s1, $at
/* 003131 0x808B441C 2606023C */ addiu	$a2, $s0, 0X23C
/* 003132 0x808B4420 0C038956 */ jal	Collision_AddAT
/* 003133 0x808B4424 AFA3002C */ sw	$v1, 0X2C($sp)
/* 003134 0x808B4428 8E0E0004 */ lw	$t6, 0X4($s0)
/* 003135 0x808B442C 3C010100 */ lui	$at, 0x0100
/* 003136 0x808B4430 8FA3002C */ lw	$v1, 0X2C($sp)
/* 003137 0x808B4434 01C17825 */ or	$t7, $t6, $at
/* 003138 0x808B4438 AE0F0004 */ sw	$t7, 0X4($s0)
.L808B443C:
/* 003139 0x808B443C 9219024D */ lbu	$t9, 0X24D($s0)
/* 003140 0x808B4440 3C010001 */ lui	$at, 0x0001
/* 003141 0x808B4444 34218884 */ ori	$at, $at, 0X8884
/* 003142 0x808B4448 33380001 */ andi	$t8, $t9, 0X1
/* 003143 0x808B444C 13000006 */ beqz	$t8, .L808B4468
/* 003144 0x808B4450 02202025 */ move	$a0, $s1
/* 003145 0x808B4454 02212821 */ addu	$a1, $s1, $at
/* 003146 0x808B4458 2606023C */ addiu	$a2, $s0, 0X23C
/* 003147 0x808B445C 0C0389D0 */ jal	Collision_AddAC
/* 003148 0x808B4460 AFA3002C */ sw	$v1, 0X2C($sp)
/* 003149 0x808B4464 8FA3002C */ lw	$v1, 0X2C($sp)
.L808B4468:
/* 003150 0x808B4468 8E080188 */ lw	$t0, 0X188($s0)
/* 003151 0x808B446C 3C010001 */ lui	$at, 0x0001
/* 003152 0x808B4470 34218884 */ ori	$at, $at, 0X8884
/* 003153 0x808B4474 10680004 */ beq	$v1, $t0, .L808B4488
/* 003154 0x808B4478 02202025 */ move	$a0, $s1
/* 003155 0x808B447C 02212821 */ addu	$a1, $s1, $at
/* 003156 0x808B4480 0C038A4A */ jal	Collision_AddOT
/* 003157 0x808B4484 2606023C */ addiu	$a2, $s0, 0X23C
.L808B4488:
/* 003158 0x808B4488 44800000 */ mtc1	$zero, $f0
/* 003159 0x808B448C C60A01FC */ lwc1	$f10, 0X1FC($s0)
/* 003160 0x808B4490 460A003C */ c.lt.s	$f0, $f10
/* 003161 0x808B4494 00000000 */ nop
/* 003162 0x808B4498 45020027 */ bc1fl .L808B4538
/* 003163 0x808B449C 8FBF0024 */ lw	$ra, 0X24($sp)
/* 003164 0x808B44A0 9209018C */ lbu	$t1, 0X18C($s0)
/* 003165 0x808B44A4 2401000A */ li	$at, 0XA
/* 003166 0x808B44A8 260401FC */ addiu	$a0, $s0, 0X1FC
/* 003167 0x808B44AC 11210016 */ beq	$t1, $at, .L808B4508
/* 003168 0x808B44B0 3C063D4C */ lui	$a2, 0x3D4C
/* 003169 0x808B44B4 44050000 */ mfc1	$a1, $f0
/* 003170 0x808B44B8 0C03FC0F */ jal	Lib_StepTowardsCheck_f
/* 003171 0x808B44BC 34C6CCCD */ ori	$a2, $a2, 0XCCCD
/* 003172 0x808B44C0 3C013F40 */ lui	$at, 0x3F40
/* 003173 0x808B44C4 44811000 */ mtc1	$at, $f2
/* 003174 0x808B44C8 3C013F80 */ lui	$at, 0x3F80
/* 003175 0x808B44CC 44819000 */ mtc1	$at, $f18
/* 003176 0x808B44D0 C61001FC */ lwc1	$f16, 0X1FC($s0)
/* 003177 0x808B44D4 3C013EC0 */ lui	$at, 0x3EC0
/* 003178 0x808B44D8 44813000 */ mtc1	$at, $f6
/* 003179 0x808B44DC 46128100 */ add.s	$f4, $f16, $f18
/* 003180 0x808B44E0 46062002 */ mul.s	$f0, $f4, $f6
/* 003181 0x808B44E4 4600103C */ c.lt.s	$f2, $f0
/* 003182 0x808B44E8 E6000200 */ swc1	$f0, 0X200($s0)
/* 003183 0x808B44EC 45020004 */ bc1fl .L808B4500
/* 003184 0x808B44F0 C6080200 */ lwc1	$f8, 0X200($s0)
/* 003185 0x808B44F4 1000000F */ b	.L808B4534
/* 003186 0x808B44F8 E6020200 */ swc1	$f2, 0X200($s0)
/* 003187 0x808B44FC C6080200 */ lwc1	$f8, 0X200($s0)
.L808B4500:
/* 003188 0x808B4500 1000000C */ b	.L808B4534
/* 003189 0x808B4504 E6080200 */ swc1	$f8, 0X200($s0)
.L808B4508:
/* 003190 0x808B4508 3C013F40 */ lui	$at, 0x3F40
/* 003191 0x808B450C 44811000 */ mtc1	$at, $f2
/* 003192 0x808B4510 3C063C99 */ lui	$a2, 0x3C99
/* 003193 0x808B4514 34C6999A */ ori	$a2, $a2, 0X999A
/* 003194 0x808B4518 44051000 */ mfc1	$a1, $f2
/* 003195 0x808B451C 0C03FC0F */ jal	Lib_StepTowardsCheck_f
/* 003196 0x808B4520 26040204 */ addiu	$a0, $s0, 0X204
/* 003197 0x808B4524 14400003 */ bnez	$v0, .L808B4534
/* 003198 0x808B4528 02002025 */ move	$a0, $s0
/* 003199 0x808B452C 0C02E404 */ jal	func_800B9010
/* 003200 0x808B4530 240520B2 */ li	$a1, 0X20B2
.L808B4534:
/* 003201 0x808B4534 8FBF0024 */ lw	$ra, 0X24($sp)
.L808B4538:
/* 003202 0x808B4538 8FB0001C */ lw	$s0, 0X1C($sp)
/* 003203 0x808B453C 8FB10020 */ lw	$s1, 0X20($sp)
/* 003204 0x808B4540 03E00008 */ jr	$ra
/* 003205 0x808B4544 27BD0038 */ addiu	$sp, $sp, 0X38

