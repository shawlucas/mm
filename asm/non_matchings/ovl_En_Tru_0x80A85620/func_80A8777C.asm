glabel func_80A8777C
/* 002135 0x80A8777C 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 002136 0x80A87780 AFBF0014 */ sw	$ra, 0X14($sp)
/* 002137 0x80A87784 AFA50024 */ sw	$a1, 0X24($sp)
/* 002138 0x80A87788 00803025 */ move	$a2, $a0
/* 002139 0x80A8778C 8FA40024 */ lw	$a0, 0X24($sp)
/* 002140 0x80A87790 AFA60020 */ sw	$a2, 0X20($sp)
/* 002141 0x80A87794 AFA00018 */ sw	$zero, 0X18($sp)
/* 002142 0x80A87798 0C054926 */ jal	func_80152498
/* 002143 0x80A8779C 24844908 */ addiu	$a0, $a0, 0X4908
/* 002144 0x80A877A0 24010004 */ li	$at, 0X4
/* 002145 0x80A877A4 8FA60020 */ lw	$a2, 0X20($sp)
/* 002146 0x80A877A8 10410008 */ beq	$v0, $at, .L80A877CC
/* 002147 0x80A877AC 8FA70018 */ lw	$a3, 0X18($sp)
/* 002148 0x80A877B0 24010005 */ li	$at, 0X5
/* 002149 0x80A877B4 10410005 */ beq	$v0, $at, .L80A877CC
/* 002150 0x80A877B8 24010010 */ li	$at, 0X10
/* 002151 0x80A877BC 5041000B */ beql	$v0, $at, .L80A877EC
/* 002152 0x80A877C0 8FA40024 */ lw	$a0, 0X24($sp)
/* 002153 0x80A877C4 1000002A */ b	.L80A87870
/* 002154 0x80A877C8 00E01025 */ move	$v0, $a3
.L80A877CC:
/* 002155 0x80A877CC 8FA40024 */ lw	$a0, 0X24($sp)
/* 002156 0x80A877D0 AFA60020 */ sw	$a2, 0X20($sp)
/* 002157 0x80A877D4 0C051D89 */ jal	func_80147624
/* 002158 0x80A877D8 AFA70018 */ sw	$a3, 0X18($sp)
/* 002159 0x80A877DC 8FA60020 */ lw	$a2, 0X20($sp)
/* 002160 0x80A877E0 10400022 */ beqz	$v0, .L80A8786C
/* 002161 0x80A877E4 8FA70018 */ lw	$a3, 0X18($sp)
/* 002162 0x80A877E8 8FA40024 */ lw	$a0, 0X24($sp)
.L80A877EC:
/* 002163 0x80A877EC AFA60020 */ sw	$a2, 0X20($sp)
/* 002164 0x80A877F0 0C048E04 */ jal	func_80123810
/* 002165 0x80A877F4 AFA70018 */ sw	$a3, 0X18($sp)
/* 002166 0x80A877F8 24030023 */ li	$v1, 0X23
/* 002167 0x80A877FC 8FA60020 */ lw	$a2, 0X20($sp)
/* 002168 0x80A87800 10430004 */ beq	$v0, $v1, .L80A87814
/* 002169 0x80A87804 8FA70018 */ lw	$a3, 0X18($sp)
/* 002170 0x80A87808 24010024 */ li	$at, 0X24
/* 002171 0x80A8780C 14410010 */ bne	$v0, $at, .L80A87850
/* 002172 0x80A87810 00000000 */ nop
.L80A87814:
/* 002173 0x80A87814 94CE034E */ lhu	$t6, 0X34E($a2)
/* 002174 0x80A87818 3C0880A8 */ lui	$t0, %hi(func_80A87880)
/* 002175 0x80A8781C 25087880 */ addiu	$t0, $t0, %lo(func_80A87880)
/* 002176 0x80A87820 35CF0008 */ ori	$t7, $t6, 0X8
/* 002177 0x80A87824 14430004 */ bne	$v0, $v1, .L80A87838
/* 002178 0x80A87828 A4CF034E */ sh	$t7, 0X34E($a2)
/* 002179 0x80A8782C 24180001 */ li	$t8, 0X1
/* 002180 0x80A87830 10000003 */ b	.L80A87840
/* 002181 0x80A87834 ACD80390 */ sw	$t8, 0X390($a2)
.L80A87838:
/* 002182 0x80A87838 24190002 */ li	$t9, 0X2
/* 002183 0x80A8783C ACD90390 */ sw	$t9, 0X390($a2)
.L80A87840:
/* 002184 0x80A87840 ACC80378 */ sw	$t0, 0X378($a2)
/* 002185 0x80A87844 A4C00364 */ sh	$zero, 0X364($a2)
/* 002186 0x80A87848 10000008 */ b	.L80A8786C
/* 002187 0x80A8784C 24070001 */ li	$a3, 0X1
.L80A87850:
/* 002188 0x80A87850 04410003 */ bgez	$v0, .L80A87860
/* 002189 0x80A87854 00000000 */ nop
/* 002190 0x80A87858 10000004 */ b	.L80A8786C
/* 002191 0x80A8785C 24070003 */ li	$a3, 0X3
.L80A87860:
/* 002192 0x80A87860 50400003 */ beqzl	$v0, .L80A87870
/* 002193 0x80A87864 00E01025 */ move	$v0, $a3
/* 002194 0x80A87868 24070002 */ li	$a3, 0X2
.L80A8786C:
/* 002195 0x80A8786C 00E01025 */ move	$v0, $a3
.L80A87870:
/* 002196 0x80A87870 8FBF0014 */ lw	$ra, 0X14($sp)
/* 002197 0x80A87874 27BD0020 */ addiu	$sp, $sp, 0X20
/* 002198 0x80A87878 03E00008 */ jr	$ra
/* 002199 0x80A8787C 00000000 */ nop

