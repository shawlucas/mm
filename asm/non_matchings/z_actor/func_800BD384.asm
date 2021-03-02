glabel func_800BD384
/* 024113 0x800BD384 27BDFFB8 */ addiu	$sp, $sp, -0X48
/* 024114 0x800BD388 AFBF001C */ sw	$ra, 0X1C($sp)
/* 024115 0x800BD38C AFA40048 */ sw	$a0, 0X48($sp)
/* 024116 0x800BD390 AFA5004C */ sw	$a1, 0X4C($sp)
/* 024117 0x800BD394 AFA60050 */ sw	$a2, 0X50($sp)
/* 024118 0x800BD398 AFA70054 */ sw	$a3, 0X54($sp)
/* 024119 0x800BD39C 8FAE0048 */ lw	$t6, 0X48($sp)
/* 024120 0x800BD3A0 8FAF004C */ lw	$t7, 0X4C($sp)
/* 024121 0x800BD3A4 27A40030 */ addiu	$a0, $sp, 0X30
/* 024122 0x800BD3A8 C5C40024 */ lwc1	$f4, 0X24($t6)
/* 024123 0x800BD3AC 25E50018 */ addiu	$a1, $t7, 0X18
/* 024124 0x800BD3B0 E7A40030 */ swc1	$f4, 0X30($sp)
/* 024125 0x800BD3B4 C5C60028 */ lwc1	$f6, 0X28($t6)
/* 024126 0x800BD3B8 C5E80014 */ lwc1	$f8, 0X14($t7)
/* 024127 0x800BD3BC 46083280 */ add.s	$f10, $f6, $f8
/* 024128 0x800BD3C0 E7AA0034 */ swc1	$f10, 0X34($sp)
/* 024129 0x800BD3C4 C5D0002C */ lwc1	$f16, 0X2C($t6)
/* 024130 0x800BD3C8 AFA50024 */ sw	$a1, 0X24($sp)
/* 024131 0x800BD3CC 0C03FEA5 */ jal	Math_Vec3f_Pitch
/* 024132 0x800BD3D0 E7B00038 */ swc1	$f16, 0X38($sp)
/* 024133 0x800BD3D4 A7A20046 */ sh	$v0, 0X46($sp)
/* 024134 0x800BD3D8 27A40030 */ addiu	$a0, $sp, 0X30
/* 024135 0x800BD3DC 0C03FE98 */ jal	Math_Vec3f_Yaw
/* 024136 0x800BD3E0 8FA50024 */ lw	$a1, 0X24($sp)
/* 024137 0x800BD3E4 8FA40048 */ lw	$a0, 0X48($sp)
/* 024138 0x800BD3E8 A7A20044 */ sh	$v0, 0X44($sp)
/* 024139 0x800BD3EC 8FA50024 */ lw	$a1, 0X24($sp)
/* 024140 0x800BD3F0 0C03FE98 */ jal	Math_Vec3f_Yaw
/* 024141 0x800BD3F4 24840024 */ addiu	$a0, $a0, 0X24
/* 024142 0x800BD3F8 8FB80048 */ lw	$t8, 0X48($sp)
/* 024143 0x800BD3FC 87A50052 */ lh	$a1, 0X52($sp)
/* 024144 0x800BD400 8FA8004C */ lw	$t0, 0X4C($sp)
/* 024145 0x800BD404 871900BE */ lh	$t9, 0XBE($t8)
/* 024146 0x800BD408 00052023 */ negu	$a0, $a1
/* 024147 0x800BD40C 24060006 */ li	$a2, 0X6
/* 024148 0x800BD410 00591823 */ subu	$v1, $v0, $t9
/* 024149 0x800BD414 00031C00 */ sll	$v1, $v1, 16
/* 024150 0x800BD418 00031C03 */ sra	$v1, $v1, 16
/* 024151 0x800BD41C 0064082A */ slt	$at, $v1, $a0
/* 024152 0x800BD420 10200004 */ beqz	$at, .L800BD434
/* 024153 0x800BD424 240707D0 */ li	$a3, 0X7D0
/* 024154 0x800BD428 00042C00 */ sll	$a1, $a0, 16
/* 024155 0x800BD42C 10000008 */ b	.L800BD450
/* 024156 0x800BD430 00052C03 */ sra	$a1, $a1, 16
.L800BD434:
/* 024157 0x800BD434 00A3082A */ slt	$at, $a1, $v1
/* 024158 0x800BD438 10200003 */ beqz	$at, .L800BD448
/* 024159 0x800BD43C 00601025 */ move	$v0, $v1
/* 024160 0x800BD440 10000001 */ b	.L800BD448
/* 024161 0x800BD444 00A01025 */ move	$v0, $a1
.L800BD448:
/* 024162 0x800BD448 00022C00 */ sll	$a1, $v0, 16
/* 024163 0x800BD44C 00052C03 */ sra	$a1, $a1, 16
.L800BD450:
/* 024164 0x800BD450 240A0001 */ li	$t2, 0X1
/* 024165 0x800BD454 AFAA0010 */ sw	$t2, 0X10($sp)
/* 024166 0x800BD458 2504000A */ addiu	$a0, $t0, 0XA
/* 024167 0x800BD45C 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 024168 0x800BD460 A7A30040 */ sh	$v1, 0X40($sp)
/* 024169 0x800BD464 87A30040 */ lh	$v1, 0X40($sp)
/* 024170 0x800BD468 8FA8004C */ lw	$t0, 0X4C($sp)
/* 024171 0x800BD46C 34018000 */ ori	$at, $zero, 0X8000
/* 024172 0x800BD470 04610003 */ bgez	$v1, .L800BD480
/* 024173 0x800BD474 24060006 */ li	$a2, 0X6
/* 024174 0x800BD478 10000002 */ b	.L800BD484
/* 024175 0x800BD47C 00031023 */ negu	$v0, $v1
.L800BD480:
/* 024176 0x800BD480 00601025 */ move	$v0, $v1
.L800BD484:
/* 024177 0x800BD484 0041082A */ slt	$at, $v0, $at
/* 024178 0x800BD488 14200003 */ bnez	$at, .L800BD498
/* 024179 0x800BD48C 240707D0 */ li	$a3, 0X7D0
/* 024180 0x800BD490 10000007 */ b	.L800BD4B0
/* 024181 0x800BD494 00002825 */ move	$a1, $zero
.L800BD498:
/* 024182 0x800BD498 04610003 */ bgez	$v1, .L800BD4A8
/* 024183 0x800BD49C 00601025 */ move	$v0, $v1
/* 024184 0x800BD4A0 10000001 */ b	.L800BD4A8
/* 024185 0x800BD4A4 00031023 */ negu	$v0, $v1
.L800BD4A8:
/* 024186 0x800BD4A8 00022C00 */ sll	$a1, $v0, 16
/* 024187 0x800BD4AC 00052C03 */ sra	$a1, $a1, 16
.L800BD4B0:
/* 024188 0x800BD4B0 8504000A */ lh	$a0, 0XA($t0)
/* 024189 0x800BD4B4 00051023 */ negu	$v0, $a1
/* 024190 0x800BD4B8 240C0001 */ li	$t4, 0X1
/* 024191 0x800BD4BC 0082082A */ slt	$at, $a0, $v0
/* 024192 0x800BD4C0 50200004 */ beqzl	$at, .L800BD4D4
/* 024193 0x800BD4C4 00A4082A */ slt	$at, $a1, $a0
/* 024194 0x800BD4C8 10000007 */ b	.L800BD4E8
/* 024195 0x800BD4CC A502000A */ sh	$v0, 0XA($t0)
/* 024196 0x800BD4D0 00A4082A */ slt	$at, $a1, $a0
.L800BD4D4:
/* 024197 0x800BD4D4 10200003 */ beqz	$at, .L800BD4E4
/* 024198 0x800BD4D8 00801025 */ move	$v0, $a0
/* 024199 0x800BD4DC 10000001 */ b	.L800BD4E4
/* 024200 0x800BD4E0 00A01025 */ move	$v0, $a1
.L800BD4E4:
/* 024201 0x800BD4E4 A502000A */ sh	$v0, 0XA($t0)
.L800BD4E8:
/* 024202 0x800BD4E8 850B000A */ lh	$t3, 0XA($t0)
/* 024203 0x800BD4EC 87A4005E */ lh	$a0, 0X5E($sp)
/* 024204 0x800BD4F0 006B1823 */ subu	$v1, $v1, $t3
/* 024205 0x800BD4F4 00031C00 */ sll	$v1, $v1, 16
/* 024206 0x800BD4F8 00031C03 */ sra	$v1, $v1, 16
/* 024207 0x800BD4FC 00041023 */ negu	$v0, $a0
/* 024208 0x800BD500 0062082A */ slt	$at, $v1, $v0
/* 024209 0x800BD504 10200003 */ beqz	$at, .L800BD514
/* 024210 0x800BD508 00022C00 */ sll	$a1, $v0, 16
/* 024211 0x800BD50C 10000008 */ b	.L800BD530
/* 024212 0x800BD510 00052C03 */ sra	$a1, $a1, 16
.L800BD514:
/* 024213 0x800BD514 0083082A */ slt	$at, $a0, $v1
/* 024214 0x800BD518 10200003 */ beqz	$at, .L800BD528
/* 024215 0x800BD51C 00601025 */ move	$v0, $v1
/* 024216 0x800BD520 10000001 */ b	.L800BD528
/* 024217 0x800BD524 00801025 */ move	$v0, $a0
.L800BD528:
/* 024218 0x800BD528 00022C00 */ sll	$a1, $v0, 16
/* 024219 0x800BD52C 00052C03 */ sra	$a1, $a1, 16
.L800BD530:
/* 024220 0x800BD530 25040010 */ addiu	$a0, $t0, 0X10
/* 024221 0x800BD534 AFAC0010 */ sw	$t4, 0X10($sp)
/* 024222 0x800BD538 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 024223 0x800BD53C A7A30040 */ sh	$v1, 0X40($sp)
/* 024224 0x800BD540 87A30040 */ lh	$v1, 0X40($sp)
/* 024225 0x800BD544 8FA8004C */ lw	$t0, 0X4C($sp)
/* 024226 0x800BD548 34018000 */ ori	$at, $zero, 0X8000
/* 024227 0x800BD54C 04610003 */ bgez	$v1, .L800BD55C
/* 024228 0x800BD550 00601025 */ move	$v0, $v1
/* 024229 0x800BD554 10000001 */ b	.L800BD55C
/* 024230 0x800BD558 00031023 */ negu	$v0, $v1
.L800BD55C:
/* 024231 0x800BD55C 0041082A */ slt	$at, $v0, $at
/* 024232 0x800BD560 14200003 */ bnez	$at, .L800BD570
/* 024233 0x800BD564 00000000 */ nop
/* 024234 0x800BD568 10000007 */ b	.L800BD588
/* 024235 0x800BD56C 00002825 */ move	$a1, $zero
.L800BD570:
/* 024236 0x800BD570 04610003 */ bgez	$v1, .L800BD580
/* 024237 0x800BD574 00601025 */ move	$v0, $v1
/* 024238 0x800BD578 10000001 */ b	.L800BD580
/* 024239 0x800BD57C 00031023 */ negu	$v0, $v1
.L800BD580:
/* 024240 0x800BD580 00022C00 */ sll	$a1, $v0, 16
/* 024241 0x800BD584 00052C03 */ sra	$a1, $a1, 16
.L800BD588:
/* 024242 0x800BD588 85030010 */ lh	$v1, 0X10($t0)
/* 024243 0x800BD58C 00051023 */ negu	$v0, $a1
/* 024244 0x800BD590 24060006 */ li	$a2, 0X6
/* 024245 0x800BD594 0062082A */ slt	$at, $v1, $v0
/* 024246 0x800BD598 10200003 */ beqz	$at, .L800BD5A8
/* 024247 0x800BD59C 240707D0 */ li	$a3, 0X7D0
/* 024248 0x800BD5A0 10000007 */ b	.L800BD5C0
/* 024249 0x800BD5A4 A5020010 */ sh	$v0, 0X10($t0)
.L800BD5A8:
/* 024250 0x800BD5A8 00A3082A */ slt	$at, $a1, $v1
/* 024251 0x800BD5AC 10200003 */ beqz	$at, .L800BD5BC
/* 024252 0x800BD5B0 00601025 */ move	$v0, $v1
/* 024253 0x800BD5B4 10000001 */ b	.L800BD5BC
/* 024254 0x800BD5B8 00A01025 */ move	$v0, $a1
.L800BD5BC:
/* 024255 0x800BD5BC A5020010 */ sh	$v0, 0X10($t0)
.L800BD5C0:
/* 024256 0x800BD5C0 93AD006B */ lbu	$t5, 0X6B($sp)
/* 024257 0x800BD5C4 8FA40048 */ lw	$a0, 0X48($sp)
/* 024258 0x800BD5C8 87A50044 */ lh	$a1, 0X44($sp)
/* 024259 0x800BD5CC 11A00005 */ beqz	$t5, .L800BD5E4
/* 024260 0x800BD5D0 248400BE */ addiu	$a0, $a0, 0XBE
/* 024261 0x800BD5D4 240E0001 */ li	$t6, 0X1
/* 024262 0x800BD5D8 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 024263 0x800BD5DC AFAE0010 */ sw	$t6, 0X10($sp)
/* 024264 0x800BD5E0 8FA8004C */ lw	$t0, 0X4C($sp)
.L800BD5E4:
/* 024265 0x800BD5E4 87A2005A */ lh	$v0, 0X5A($sp)
/* 024266 0x800BD5E8 87A90046 */ lh	$t1, 0X46($sp)
/* 024267 0x800BD5EC 25040008 */ addiu	$a0, $t0, 0X8
/* 024268 0x800BD5F0 24060006 */ li	$a2, 0X6
/* 024269 0x800BD5F4 0122082A */ slt	$at, $t1, $v0
/* 024270 0x800BD5F8 10200004 */ beqz	$at, .L800BD60C
/* 024271 0x800BD5FC 240707D0 */ li	$a3, 0X7D0
/* 024272 0x800BD600 00022C00 */ sll	$a1, $v0, 16
/* 024273 0x800BD604 1000000A */ b	.L800BD630
/* 024274 0x800BD608 00052C03 */ sra	$a1, $a1, 16
.L800BD60C:
/* 024275 0x800BD60C 87A30056 */ lh	$v1, 0X56($sp)
/* 024276 0x800BD610 01201025 */ move	$v0, $t1
/* 024277 0x800BD614 0069082A */ slt	$at, $v1, $t1
/* 024278 0x800BD618 10200003 */ beqz	$at, .L800BD628
/* 024279 0x800BD61C 00000000 */ nop
/* 024280 0x800BD620 10000001 */ b	.L800BD628
/* 024281 0x800BD624 00601025 */ move	$v0, $v1
.L800BD628:
/* 024282 0x800BD628 00022C00 */ sll	$a1, $v0, 16
/* 024283 0x800BD62C 00052C03 */ sra	$a1, $a1, 16
.L800BD630:
/* 024284 0x800BD630 240F0001 */ li	$t7, 0X1
/* 024285 0x800BD634 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 024286 0x800BD638 AFAF0010 */ sw	$t7, 0X10($sp)
/* 024287 0x800BD63C 8FA8004C */ lw	$t0, 0X4C($sp)
/* 024288 0x800BD640 87B80046 */ lh	$t8, 0X46($sp)
/* 024289 0x800BD644 87A40066 */ lh	$a0, 0X66($sp)
/* 024290 0x800BD648 85190008 */ lh	$t9, 0X8($t0)
/* 024291 0x800BD64C 24060006 */ li	$a2, 0X6
/* 024292 0x800BD650 240707D0 */ li	$a3, 0X7D0
/* 024293 0x800BD654 03191823 */ subu	$v1, $t8, $t9
/* 024294 0x800BD658 00031C00 */ sll	$v1, $v1, 16
/* 024295 0x800BD65C 00031C03 */ sra	$v1, $v1, 16
/* 024296 0x800BD660 0064082A */ slt	$at, $v1, $a0
/* 024297 0x800BD664 10200004 */ beqz	$at, .L800BD678
/* 024298 0x800BD668 240A0001 */ li	$t2, 0X1
/* 024299 0x800BD66C 00042C00 */ sll	$a1, $a0, 16
/* 024300 0x800BD670 1000000A */ b	.L800BD69C
/* 024301 0x800BD674 00052C03 */ sra	$a1, $a1, 16
.L800BD678:
/* 024302 0x800BD678 87A40062 */ lh	$a0, 0X62($sp)
/* 024303 0x800BD67C 00601025 */ move	$v0, $v1
/* 024304 0x800BD680 0083082A */ slt	$at, $a0, $v1
/* 024305 0x800BD684 10200003 */ beqz	$at, .L800BD694
/* 024306 0x800BD688 00000000 */ nop
/* 024307 0x800BD68C 10000001 */ b	.L800BD694
/* 024308 0x800BD690 00801025 */ move	$v0, $a0
.L800BD694:
/* 024309 0x800BD694 00022C00 */ sll	$a1, $v0, 16
/* 024310 0x800BD698 00052C03 */ sra	$a1, $a1, 16
.L800BD69C:
/* 024311 0x800BD69C 2504000E */ addiu	$a0, $t0, 0XE
/* 024312 0x800BD6A0 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 024313 0x800BD6A4 AFAA0010 */ sw	$t2, 0X10($sp)
/* 024314 0x800BD6A8 8FBF001C */ lw	$ra, 0X1C($sp)
/* 024315 0x800BD6AC 27BD0048 */ addiu	$sp, $sp, 0X48
/* 024316 0x800BD6B0 03E00008 */ jr	$ra
/* 024317 0x800BD6B4 00000000 */ nop

