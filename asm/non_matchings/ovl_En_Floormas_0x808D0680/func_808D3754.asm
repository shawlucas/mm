glabel func_808D3754
/* 003125 0x808D3754 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 003126 0x808D3758 AFB10028 */ sw	$s1, 0X28($sp)
/* 003127 0x808D375C AFB00024 */ sw	$s0, 0X24($sp)
/* 003128 0x808D3760 00808025 */ move	$s0, $a0
/* 003129 0x808D3764 00A08825 */ move	$s1, $a1
/* 003130 0x808D3768 AFBF002C */ sw	$ra, 0X2C($sp)
/* 003131 0x808D376C 8E240000 */ lw	$a0, 0X0($s1)
/* 003132 0x808D3770 0C04B0B7 */ jal	func_8012C2DC
/* 003133 0x808D3774 AFA40030 */ sw	$a0, 0X30($sp)
/* 003134 0x808D3778 920E0368 */ lbu	$t6, 0X368($s0)
/* 003135 0x808D377C 2401000C */ li	$at, 0XC
/* 003136 0x808D3780 02202025 */ move	$a0, $s1
/* 003137 0x808D3784 15C1000A */ bne	$t6, $at, .L808D37B0
/* 003138 0x808D3788 3C05808D */ lui	$a1, %hi(D_808D3958)
/* 003139 0x808D378C 86060190 */ lh	$a2, 0X190($s0)
/* 003140 0x808D3790 24010028 */ li	$at, 0X28
/* 003141 0x808D3794 24A53958 */ addiu	$a1, $a1, %lo(D_808D3958)
/* 003142 0x808D3798 00C1001A */ div	$zero, $a2, $at
/* 003143 0x808D379C 00003010 */ mfhi	$a2
/* 003144 0x808D37A0 00063400 */ sll	$a2, $a2, 16
/* 003145 0x808D37A4 00063403 */ sra	$a2, $a2, 16
/* 003146 0x808D37A8 0C02B979 */ jal	func_800AE5E4
/* 003147 0x808D37AC 24070028 */ li	$a3, 0X28
.L808D37B0:
/* 003148 0x808D37B0 8E050148 */ lw	$a1, 0X148($s0)
/* 003149 0x808D37B4 8E060164 */ lw	$a2, 0X164($s0)
/* 003150 0x808D37B8 92070146 */ lbu	$a3, 0X146($s0)
/* 003151 0x808D37BC 8FB90030 */ lw	$t9, 0X30($sp)
/* 003152 0x808D37C0 3C0F808D */ lui	$t7, %hi(func_808D3488)
/* 003153 0x808D37C4 3C18808D */ lui	$t8, %hi(func_808D34C4)
/* 003154 0x808D37C8 271834C4 */ addiu	$t8, $t8, %lo(func_808D34C4)
/* 003155 0x808D37CC 25EF3488 */ addiu	$t7, $t7, %lo(func_808D3488)
/* 003156 0x808D37D0 AFAF0010 */ sw	$t7, 0X10($sp)
/* 003157 0x808D37D4 AFB80014 */ sw	$t8, 0X14($sp)
/* 003158 0x808D37D8 AFB00018 */ sw	$s0, 0X18($sp)
/* 003159 0x808D37DC 8F2802C0 */ lw	$t0, 0X2C0($t9)
/* 003160 0x808D37E0 02202025 */ move	$a0, $s1
/* 003161 0x808D37E4 0C04D36F */ jal	SkelAnime_DrawSV2
/* 003162 0x808D37E8 AFA8001C */ sw	$t0, 0X1C($sp)
/* 003163 0x808D37EC 8FA90030 */ lw	$t1, 0X30($sp)
/* 003164 0x808D37F0 2401000C */ li	$at, 0XC
/* 003165 0x808D37F4 AD2202C0 */ sw	$v0, 0X2C0($t1)
/* 003166 0x808D37F8 920A0368 */ lbu	$t2, 0X368($s0)
/* 003167 0x808D37FC 55410004 */ bnel	$t2, $at, .L808D3810
/* 003168 0x808D3800 3C0142C8 */ lui	$at, 0x42C8
/* 003169 0x808D3804 0C02BA3B */ jal	func_800AE8EC
/* 003170 0x808D3808 02202025 */ move	$a0, $s1
/* 003171 0x808D380C 3C0142C8 */ lui	$at, 0x42C8
.L808D3810:
/* 003172 0x808D3810 44811000 */ mtc1	$at, $f2
/* 003173 0x808D3814 00000000 */ nop
/* 003174 0x808D3818 C6000058 */ lwc1	$f0, 0X58($s0)
/* 003175 0x808D381C C60402C8 */ lwc1	$f4, 0X2C8($s0)
/* 003176 0x808D3820 02202025 */ move	$a0, $s1
/* 003177 0x808D3824 02002825 */ move	$a1, $s0
/* 003178 0x808D3828 46002182 */ mul.s	$f6, $f4, $f0
/* 003179 0x808D382C 260602D0 */ addiu	$a2, $s0, 0X2D0
/* 003180 0x808D3830 2407000B */ li	$a3, 0XB
/* 003181 0x808D3834 46023202 */ mul.s	$f8, $f6, $f2
/* 003182 0x808D3838 E7A80010 */ swc1	$f8, 0X10($sp)
/* 003183 0x808D383C C60A02CC */ lwc1	$f10, 0X2CC($s0)
/* 003184 0x808D3840 46005402 */ mul.s	$f16, $f10, $f0
/* 003185 0x808D3844 00000000 */ nop
/* 003186 0x808D3848 46028482 */ mul.s	$f18, $f16, $f2
/* 003187 0x808D384C E7B20014 */ swc1	$f18, 0X14($sp)
/* 003188 0x808D3850 C60402C4 */ lwc1	$f4, 0X2C4($s0)
/* 003189 0x808D3854 E7A40018 */ swc1	$f4, 0X18($sp)
/* 003190 0x808D3858 920B018C */ lbu	$t3, 0X18C($s0)
/* 003191 0x808D385C 0C02F9A0 */ jal	func_800BE680
/* 003192 0x808D3860 AFAB001C */ sw	$t3, 0X1C($sp)
/* 003193 0x808D3864 8FBF002C */ lw	$ra, 0X2C($sp)
/* 003194 0x808D3868 8FB00024 */ lw	$s0, 0X24($sp)
/* 003195 0x808D386C 8FB10028 */ lw	$s1, 0X28($sp)
/* 003196 0x808D3870 03E00008 */ jr	$ra
/* 003197 0x808D3874 27BD0038 */ addiu	$sp, $sp, 0X38
/* 003198 0x808D3878 00000000 */ nop
/* 003199 0x808D387C 00000000 */ nop
