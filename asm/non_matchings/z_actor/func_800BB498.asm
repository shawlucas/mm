glabel func_800BB498
/* 022134 0x800BB498 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 022135 0x800BB49C AFB10018 */ sw	$s1, 0X18($sp)
/* 022136 0x800BB4A0 AFB00014 */ sw	$s0, 0X14($sp)
/* 022137 0x800BB4A4 00A08025 */ move	$s0, $a1
/* 022138 0x800BB4A8 00808825 */ move	$s1, $a0
/* 022139 0x800BB4AC AFBF001C */ sw	$ra, 0X1C($sp)
/* 022140 0x800BB4B0 AFA60038 */ sw	$a2, 0X38($sp)
/* 022141 0x800BB4B4 8FAE0038 */ lw	$t6, 0X38($sp)
/* 022142 0x800BB4B8 8E0F0140 */ lw	$t7, 0X140($s0)
/* 022143 0x800BB4BC 8DC71CCC */ lw	$a3, 0X1CCC($t6)
/* 022144 0x800BB4C0 AFAF0020 */ sw	$t7, 0X20($sp)
/* 022145 0x800BB4C4 50E00010 */ beqzl	$a3, .L800BB508
/* 022146 0x800BB4C8 8E390158 */ lw	$t9, 0X158($s1)
/* 022147 0x800BB4CC 8CF80730 */ lw	$t8, 0X730($a3)
/* 022148 0x800BB4D0 5618000D */ bnel	$s0, $t8, .L800BB508
/* 022149 0x800BB4D4 8E390158 */ lw	$t9, 0X158($s1)
/* 022150 0x800BB4D8 0C048F69 */ jal	func_80123DA4
/* 022151 0x800BB4DC 00E02025 */ move	$a0, $a3
/* 022152 0x800BB4E0 0C05A561 */ jal	Play_GetActiveCameraIndex
/* 022153 0x800BB4E4 8FA40038 */ lw	$a0, 0X38($sp)
/* 022154 0x800BB4E8 00022C00 */ sll	$a1, $v0, 16
/* 022155 0x800BB4EC 00052C03 */ sra	$a1, $a1, 16
/* 022156 0x800BB4F0 0C05A5B5 */ jal	Play_GetCamera
/* 022157 0x800BB4F4 8FA40038 */ lw	$a0, 0X38($sp)
/* 022158 0x800BB4F8 00402025 */ move	$a0, $v0
/* 022159 0x800BB4FC 0C037E10 */ jal	func_800DF840
/* 022160 0x800BB500 00002825 */ move	$a1, $zero
/* 022161 0x800BB504 8E390158 */ lw	$t9, 0X158($s1)
.L800BB508:
/* 022162 0x800BB508 56190003 */ bnel	$s0, $t9, .L800BB518
/* 022163 0x800BB50C 8E2801AC */ lw	$t0, 0X1AC($s1)
/* 022164 0x800BB510 AE200158 */ sw	$zero, 0X158($s1)
/* 022165 0x800BB514 8E2801AC */ lw	$t0, 0X1AC($s1)
.L800BB518:
/* 022166 0x800BB518 56080003 */ bnel	$s0, $t0, .L800BB528
/* 022167 0x800BB51C 8E2901B0 */ lw	$t1, 0X1B0($s1)
/* 022168 0x800BB520 AE2001AC */ sw	$zero, 0X1AC($s1)
/* 022169 0x800BB524 8E2901B0 */ lw	$t1, 0X1B0($s1)
.L800BB528:
/* 022170 0x800BB528 16090002 */ bne	$s0, $t1, .L800BB534
/* 022171 0x800BB52C 00000000 */ nop
/* 022172 0x800BB530 AE2001B0 */ sw	$zero, 0X1B0($s1)
.L800BB534:
/* 022173 0x800BB534 0C069CB3 */ jal	func_801A72CC
/* 022174 0x800BB538 260400EC */ addiu	$a0, $s0, 0XEC
/* 022175 0x800BB53C 02002025 */ move	$a0, $s0
/* 022176 0x800BB540 0C02DA52 */ jal	Actor_FiniActor
/* 022177 0x800BB544 8FA50038 */ lw	$a1, 0X38($sp)
/* 022178 0x800BB548 8FA40038 */ lw	$a0, 0X38($sp)
/* 022179 0x800BB54C 02202825 */ move	$a1, $s1
/* 022180 0x800BB550 0C02EAC9 */ jal	Actor_RemoveFromTypeList
/* 022181 0x800BB554 02003025 */ move	$a2, $s0
/* 022182 0x800BB558 00408825 */ move	$s1, $v0
/* 022183 0x800BB55C 0C040B38 */ jal	zelda_free
/* 022184 0x800BB560 02002025 */ move	$a0, $s0
/* 022185 0x800BB564 8FA40020 */ lw	$a0, 0X20($sp)
/* 022186 0x800BB568 8C8A0008 */ lw	$t2, 0X8($a0)
/* 022187 0x800BB56C 51400006 */ beqzl	$t2, .L800BB588
/* 022188 0x800BB570 02201025 */ move	$v0, $s1
/* 022189 0x800BB574 808B001E */ lb	$t3, 0X1E($a0)
/* 022190 0x800BB578 256CFFFF */ addiu	$t4, $t3, -0X1
/* 022191 0x800BB57C 0C02EAFF */ jal	Actor_FreeOverlay
/* 022192 0x800BB580 A08C001E */ sb	$t4, 0X1E($a0)
/* 022193 0x800BB584 02201025 */ move	$v0, $s1
.L800BB588:
/* 022194 0x800BB588 8FBF001C */ lw	$ra, 0X1C($sp)
/* 022195 0x800BB58C 8FB00014 */ lw	$s0, 0X14($sp)
/* 022196 0x800BB590 8FB10018 */ lw	$s1, 0X18($sp)
/* 022197 0x800BB594 03E00008 */ jr	$ra
/* 022198 0x800BB598 27BD0030 */ addiu	$sp, $sp, 0X30

