glabel func_809D26B8
/* 002146 0x809D26B8 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 002147 0x809D26BC AFB00018 */ sw	$s0, 0X18($sp)
/* 002148 0x809D26C0 00808025 */ move	$s0, $a0
/* 002149 0x809D26C4 AFBF001C */ sw	$ra, 0X1C($sp)
/* 002150 0x809D26C8 AFA5002C */ sw	$a1, 0X2C($sp)
/* 002151 0x809D26CC 26040164 */ addiu	$a0, $s0, 0X164
/* 002152 0x809D26D0 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 002153 0x809D26D4 AFA40024 */ sw	$a0, 0X24($sp)
/* 002154 0x809D26D8 26040070 */ addiu	$a0, $s0, 0X70
/* 002155 0x809D26DC 3C0540E0 */ lui	$a1, 0x40E0
/* 002156 0x809D26E0 3C063F80 */ lui	$a2, 0x3F80
/* 002157 0x809D26E4 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 002158 0x809D26E8 3C073FC0 */ lui	$a3, 0x3FC0
/* 002159 0x809D26EC 26040032 */ addiu	$a0, $s0, 0X32
/* 002160 0x809D26F0 86050092 */ lh	$a1, 0X92($s0)
/* 002161 0x809D26F4 24060004 */ li	$a2, 0X4
/* 002162 0x809D26F8 0C03FFF6 */ jal	Math_SmoothScaleMaxS
/* 002163 0x809D26FC 24071000 */ li	$a3, 0X1000
/* 002164 0x809D2700 8FA40024 */ lw	$a0, 0X24($sp)
/* 002165 0x809D2704 0C04DE2E */ jal	func_801378B8
/* 002166 0x809D2708 3C0540A0 */ lui	$a1, 0x40A0
/* 002167 0x809D270C 10400006 */ beqz	$v0, .L809D2728
/* 002168 0x809D2710 02002025 */ move	$a0, $s0
/* 002169 0x809D2714 0C02E3B2 */ jal	func_800B8EC8
/* 002170 0x809D2718 24053811 */ li	$a1, 0X3811
/* 002171 0x809D271C 02002025 */ move	$a0, $s0
/* 002172 0x809D2720 0C02E3B2 */ jal	func_800B8EC8
/* 002173 0x809D2724 2405381D */ li	$a1, 0X381D
.L809D2728:
/* 002174 0x809D2728 860E014E */ lh	$t6, 0X14E($s0)
/* 002175 0x809D272C 02002025 */ move	$a0, $s0
/* 002176 0x809D2730 8FA5002C */ lw	$a1, 0X2C($sp)
/* 002177 0x809D2734 55C00004 */ bnezl	$t6, .L809D2748
/* 002178 0x809D2738 24020001 */ li	$v0, 0X1
/* 002179 0x809D273C 0C2747A9 */ jal	func_809D1EA4
/* 002180 0x809D2740 24060064 */ li	$a2, 0X64
/* 002181 0x809D2744 24020001 */ li	$v0, 0X1
.L809D2748:
/* 002182 0x809D2748 A20001BB */ sb	$zero, 0X1BB($s0)
/* 002183 0x809D274C A20201B8 */ sb	$v0, 0X1B8($s0)
/* 002184 0x809D2750 A20201BA */ sb	$v0, 0X1BA($s0)
/* 002185 0x809D2754 8FA5002C */ lw	$a1, 0X2C($sp)
/* 002186 0x809D2758 304600FF */ andi	$a2, $v0, 0XFF
/* 002187 0x809D275C 0C2742A9 */ jal	func_809D0AA4
/* 002188 0x809D2760 02002025 */ move	$a0, $s0
/* 002189 0x809D2764 240F0001 */ li	$t7, 0X1
/* 002190 0x809D2768 A20F01C0 */ sb	$t7, 0X1C0($s0)
/* 002191 0x809D276C 8FBF001C */ lw	$ra, 0X1C($sp)
/* 002192 0x809D2770 8FB00018 */ lw	$s0, 0X18($sp)
/* 002193 0x809D2774 27BD0028 */ addiu	$sp, $sp, 0X28
/* 002194 0x809D2778 03E00008 */ jr	$ra
/* 002195 0x809D277C 00000000 */ nop

