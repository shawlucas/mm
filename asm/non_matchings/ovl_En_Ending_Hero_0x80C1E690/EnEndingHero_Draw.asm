glabel EnEndingHero_Draw
/* 000111 0x80C1E84C 27BDFFB8 */ addiu	$sp, $sp, -0X48
/* 000112 0x80C1E850 AFB00024 */ sw	$s0, 0X24($sp)
/* 000113 0x80C1E854 00808025 */ move	$s0, $a0
/* 000114 0x80C1E858 AFBF002C */ sw	$ra, 0X2C($sp)
/* 000115 0x80C1E85C AFB10028 */ sw	$s1, 0X28($sp)
/* 000116 0x80C1E860 AFA5004C */ sw	$a1, 0X4C($sp)
/* 000117 0x80C1E864 AFA00040 */ sw	$zero, 0X40($sp)
/* 000118 0x80C1E868 8FAE004C */ lw	$t6, 0X4C($sp)
/* 000119 0x80C1E86C 8DC40000 */ lw	$a0, 0X0($t6)
/* 000120 0x80C1E870 0C04B0A3 */ jal	func_8012C28C
/* 000121 0x80C1E874 00808825 */ move	$s1, $a0
/* 000122 0x80C1E878 8FAF004C */ lw	$t7, 0X4C($sp)
/* 000123 0x80C1E87C 0C04B0B7 */ jal	func_8012C2DC
/* 000124 0x80C1E880 8DE40000 */ lw	$a0, 0X0($t7)
/* 000125 0x80C1E884 8E2202B0 */ lw	$v0, 0X2B0($s1)
/* 000126 0x80C1E888 3C19DB06 */ lui	$t9, 0xDB06
/* 000127 0x80C1E88C 37390020 */ ori	$t9, $t9, 0X20
/* 000128 0x80C1E890 24580008 */ addiu	$t8, $v0, 0X8
/* 000129 0x80C1E894 AE3802B0 */ sw	$t8, 0X2B0($s1)
/* 000130 0x80C1E898 AC590000 */ sw	$t9, 0X0($v0)
/* 000131 0x80C1E89C 86080242 */ lh	$t0, 0X242($s0)
/* 000132 0x80C1E8A0 3C0480C2 */ lui	$a0, %hi(D_80C1E970)
/* 000133 0x80C1E8A4 AFA20034 */ sw	$v0, 0X34($sp)
/* 000134 0x80C1E8A8 00084880 */ sll	$t1, $t0, 2
/* 000135 0x80C1E8AC 00892021 */ addu	$a0, $a0, $t1
/* 000136 0x80C1E8B0 0C040141 */ jal	Lib_PtrSegToVirt
/* 000137 0x80C1E8B4 8C84E970 */ lw	$a0, %lo(D_80C1E970)($a0)
/* 000138 0x80C1E8B8 8FA30034 */ lw	$v1, 0X34($sp)
/* 000139 0x80C1E8BC AC620004 */ sw	$v0, 0X4($v1)
/* 000140 0x80C1E8C0 86020242 */ lh	$v0, 0X242($s0)
/* 000141 0x80C1E8C4 28410003 */ slti	$at, $v0, 0X3
/* 000142 0x80C1E8C8 50200003 */ beqzl	$at, .L80C1E8D8
/* 000143 0x80C1E8CC 8E2202B0 */ lw	$v0, 0X2B0($s1)
/* 000144 0x80C1E8D0 AFA20040 */ sw	$v0, 0X40($sp)
/* 000145 0x80C1E8D4 8E2202B0 */ lw	$v0, 0X2B0($s1)
.L80C1E8D8:
/* 000146 0x80C1E8D8 3C0BDB06 */ lui	$t3, 0xDB06
/* 000147 0x80C1E8DC 356B0024 */ ori	$t3, $t3, 0X24
/* 000148 0x80C1E8E0 244A0008 */ addiu	$t2, $v0, 0X8
/* 000149 0x80C1E8E4 AE2A02B0 */ sw	$t2, 0X2B0($s1)
/* 000150 0x80C1E8E8 AC4B0000 */ sw	$t3, 0X0($v0)
/* 000151 0x80C1E8EC 8FAC0040 */ lw	$t4, 0X40($sp)
/* 000152 0x80C1E8F0 3C0480C2 */ lui	$a0, %hi(D_80C1E984)
/* 000153 0x80C1E8F4 AFA20030 */ sw	$v0, 0X30($sp)
/* 000154 0x80C1E8F8 000C6880 */ sll	$t5, $t4, 2
/* 000155 0x80C1E8FC 008D2021 */ addu	$a0, $a0, $t5
/* 000156 0x80C1E900 0C040141 */ jal	Lib_PtrSegToVirt
/* 000157 0x80C1E904 8C84E984 */ lw	$a0, %lo(D_80C1E984)($a0)
/* 000158 0x80C1E908 8FA30030 */ lw	$v1, 0X30($sp)
/* 000159 0x80C1E90C AC620004 */ sw	$v0, 0X4($v1)
/* 000160 0x80C1E910 8E050148 */ lw	$a1, 0X148($s0)
/* 000161 0x80C1E914 8E060164 */ lw	$a2, 0X164($s0)
/* 000162 0x80C1E918 92070146 */ lbu	$a3, 0X146($s0)
/* 000163 0x80C1E91C AFB00018 */ sw	$s0, 0X18($sp)
/* 000164 0x80C1E920 AFA00014 */ sw	$zero, 0X14($sp)
/* 000165 0x80C1E924 AFA00010 */ sw	$zero, 0X10($sp)
/* 000166 0x80C1E928 0C04CFCA */ jal	SkelAnime_DrawSV
/* 000167 0x80C1E92C 8FA4004C */ lw	$a0, 0X4C($sp)
/* 000168 0x80C1E930 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000169 0x80C1E934 8FB00024 */ lw	$s0, 0X24($sp)
/* 000170 0x80C1E938 8FB10028 */ lw	$s1, 0X28($sp)
/* 000171 0x80C1E93C 03E00008 */ jr	$ra
/* 000172 0x80C1E940 27BD0048 */ addiu	$sp, $sp, 0X48
/* 000173 0x80C1E944 00000000 */ nop
/* 000174 0x80C1E948 00000000 */ nop
/* 000175 0x80C1E94C 00000000 */ nop
