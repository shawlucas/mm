glabel func_80963810
/* 002124 0x80963810 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 002125 0x80963814 AFBF0014 */ sw	$ra, 0X14($sp)
/* 002126 0x80963818 AFA40030 */ sw	$a0, 0X30($sp)
/* 002127 0x8096381C AFA50034 */ sw	$a1, 0X34($sp)
/* 002128 0x80963820 AFA60038 */ sw	$a2, 0X38($sp)
/* 002129 0x80963824 AFA7003C */ sw	$a3, 0X3C($sp)
/* 002130 0x80963828 8FAE0030 */ lw	$t6, 0X30($sp)
/* 002131 0x8096382C 27A50034 */ addiu	$a1, $sp, 0X34
/* 002132 0x80963830 8DC21CCC */ lw	$v0, 0X1CCC($t6)
/* 002133 0x80963834 24440024 */ addiu	$a0, $v0, 0X24
/* 002134 0x80963838 0C03FE98 */ jal	Math_Vec3f_Yaw
/* 002135 0x8096383C AFA4001C */ sw	$a0, 0X1C($sp)
/* 002136 0x80963840 8FA4001C */ lw	$a0, 0X1C($sp)
/* 002137 0x80963844 A7A20022 */ sh	$v0, 0X22($sp)
/* 002138 0x80963848 0C03FE4B */ jal	Math_Vec3f_DistXZ
/* 002139 0x8096384C 27A50034 */ addiu	$a1, $sp, 0X34
/* 002140 0x80963850 3C0142A0 */ lui	$at, 0x42A0
/* 002141 0x80963854 44816000 */ mtc1	$at, $f12
/* 002142 0x80963858 8FA40030 */ lw	$a0, 0X30($sp)
/* 002143 0x8096385C 46000086 */ mov.s	$f2, $f0
/* 002144 0x80963860 460C003C */ c.lt.s	$f0, $f12
/* 002145 0x80963864 3C0142B4 */ lui	$at, 0x42B4
/* 002146 0x80963868 240F0001 */ li	$t7, 0X1
/* 002147 0x8096386C 24851F0C */ addiu	$a1, $a0, 0X1F0C
/* 002148 0x80963870 45020006 */ bc1fl .L8096388C
/* 002149 0x80963874 44812000 */ mtc1	$at, $f4
/* 002150 0x80963878 3C014120 */ lui	$at, 0x4120
/* 002151 0x8096387C 44810000 */ mtc1	$at, $f0
/* 002152 0x80963880 1000000C */ b	.L809638B4
/* 002153 0x80963884 A08F1F08 */ sb	$t7, 0X1F08($a0)
/* 002154 0x80963888 44812000 */ mtc1	$at, $f4
.L8096388C:
/* 002155 0x8096388C 3C014220 */ lui	$at, 0x4220
/* 002156 0x80963890 4604003C */ c.lt.s	$f0, $f4
/* 002157 0x80963894 00000000 */ nop
/* 002158 0x80963898 45020005 */ bc1fl .L809638B0
/* 002159 0x8096389C 46006006 */ mov.s	$f0, $f12
/* 002160 0x809638A0 44810000 */ mtc1	$at, $f0
/* 002161 0x809638A4 10000003 */ b	.L809638B4
/* 002162 0x809638A8 A08F1F08 */ sb	$t7, 0X1F08($a0)
/* 002163 0x809638AC 46006006 */ mov.s	$f0, $f12
.L809638B0:
/* 002164 0x809638B0 A08F1F08 */ sb	$t7, 0X1F08($a0)
.L809638B4:
/* 002165 0x809638B4 44060000 */ mfc1	$a2, $f0
/* 002166 0x809638B8 E7A20028 */ swc1	$f2, 0X28($sp)
/* 002167 0x809638BC 0C02DBC8 */ jal	func_800B6F20
/* 002168 0x809638C0 87A70022 */ lh	$a3, 0X22($sp)
/* 002169 0x809638C4 3C0142A0 */ lui	$at, 0x42A0
/* 002170 0x809638C8 44816000 */ mtc1	$at, $f12
/* 002171 0x809638CC C7A20028 */ lwc1	$f2, 0X28($sp)
/* 002172 0x809638D0 8FBF0014 */ lw	$ra, 0X14($sp)
/* 002173 0x809638D4 00001025 */ move	$v0, $zero
/* 002174 0x809638D8 460C103C */ c.lt.s	$f2, $f12
/* 002175 0x809638DC 00000000 */ nop
/* 002176 0x809638E0 45000003 */ bc1f .L809638F0
/* 002177 0x809638E4 00000000 */ nop
/* 002178 0x809638E8 10000001 */ b	.L809638F0
/* 002179 0x809638EC 24020001 */ li	$v0, 0X1
.L809638F0:
/* 002180 0x809638F0 03E00008 */ jr	$ra
/* 002181 0x809638F4 27BD0030 */ addiu	$sp, $sp, 0X30

