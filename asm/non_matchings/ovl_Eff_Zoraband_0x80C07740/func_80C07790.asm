glabel func_80C07790
/* 000020 0x80C07790 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000021 0x80C07794 AFB10018 */ sw	$s1, 0X18($sp)
/* 000022 0x80C07798 AFB00014 */ sw	$s0, 0X14($sp)
/* 000023 0x80C0779C 00808025 */ move	$s0, $a0
/* 000024 0x80C077A0 00A08825 */ move	$s1, $a1
/* 000025 0x80C077A4 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000026 0x80C077A8 02202025 */ move	$a0, $s1
/* 000027 0x80C077AC 0C03B8A7 */ jal	func_800EE29C
/* 000028 0x80C077B0 2405020F */ li	$a1, 0X20F
/* 000029 0x80C077B4 1040001E */ beqz	$v0, .L80C07830
/* 000030 0x80C077B8 02202025 */ move	$a0, $s1
/* 000031 0x80C077BC 0C03B880 */ jal	func_800EE200
/* 000032 0x80C077C0 2405020F */ li	$a1, 0X20F
/* 000033 0x80C077C4 0002C880 */ sll	$t9, $v0, 2
/* 000034 0x80C077C8 02394021 */ addu	$t0, $s1, $t9
/* 000035 0x80C077CC 8D091F4C */ lw	$t1, 0X1F4C($t0)
/* 000036 0x80C077D0 860E001C */ lh	$t6, 0X1C($s0)
/* 000037 0x80C077D4 02202025 */ move	$a0, $s1
/* 000038 0x80C077D8 952A0000 */ lhu	$t2, 0X0($t1)
/* 000039 0x80C077DC 31CF000F */ andi	$t7, $t6, 0XF
/* 000040 0x80C077E0 25F80002 */ addiu	$t8, $t7, 0X2
/* 000041 0x80C077E4 170A0004 */ bne	$t8, $t2, .L80C077F8
/* 000042 0x80C077E8 00000000 */ nop
/* 000043 0x80C077EC 960B0146 */ lhu	$t3, 0X146($s0)
/* 000044 0x80C077F0 356C0002 */ ori	$t4, $t3, 0X2
/* 000045 0x80C077F4 A60C0146 */ sh	$t4, 0X146($s0)
.L80C077F8:
/* 000046 0x80C077F8 0C03B880 */ jal	func_800EE200
/* 000047 0x80C077FC 2405020F */ li	$a1, 0X20F
/* 000048 0x80C07800 00026880 */ sll	$t5, $v0, 2
/* 000049 0x80C07804 022D7021 */ addu	$t6, $s1, $t5
/* 000050 0x80C07808 8DCF1F4C */ lw	$t7, 0X1F4C($t6)
/* 000051 0x80C0780C 24010007 */ li	$at, 0X7
/* 000052 0x80C07810 3C0880C0 */ lui	$t0, %hi(EffZoraband_Draw)
/* 000053 0x80C07814 95F90000 */ lhu	$t9, 0X0($t7)
/* 000054 0x80C07818 250878BC */ addiu	$t0, $t0, %lo(EffZoraband_Draw)
/* 000055 0x80C0781C 57210004 */ bnel	$t9, $at, .L80C07830
/* 000056 0x80C07820 AE08013C */ sw	$t0, 0X13C($s0)
/* 000057 0x80C07824 10000002 */ b	.L80C07830
/* 000058 0x80C07828 AE00013C */ sw	$zero, 0X13C($s0)
/* 000059 0x80C0782C AE08013C */ sw	$t0, 0X13C($s0)
.L80C07830:
/* 000060 0x80C07830 86090018 */ lh	$t1, 0X18($s0)
/* 000061 0x80C07834 51200008 */ beqzl	$t1, .L80C07858
/* 000062 0x80C07838 960A0146 */ lhu	$t2, 0X146($s0)
/* 000063 0x80C0783C 8E18013C */ lw	$t8, 0X13C($s0)
/* 000064 0x80C07840 02002025 */ move	$a0, $s0
/* 000065 0x80C07844 53000004 */ beqzl	$t8, .L80C07858
/* 000066 0x80C07848 960A0146 */ lhu	$t2, 0X146($s0)
/* 000067 0x80C0784C 0C02E404 */ jal	func_800B9010
/* 000068 0x80C07850 240521A8 */ li	$a1, 0X21A8
/* 000069 0x80C07854 960A0146 */ lhu	$t2, 0X146($s0)
.L80C07858:
/* 000070 0x80C07858 314B0002 */ andi	$t3, $t2, 0X2
/* 000071 0x80C0785C 5160000A */ beqzl	$t3, .L80C07888
/* 000072 0x80C07860 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000073 0x80C07864 86020144 */ lh	$v0, 0X144($s0)
/* 000074 0x80C07868 240D00FF */ li	$t5, 0XFF
/* 000075 0x80C0786C 284100F0 */ slti	$at, $v0, 0XF0
/* 000076 0x80C07870 10200003 */ beqz	$at, .L80C07880
/* 000077 0x80C07874 244C0019 */ addiu	$t4, $v0, 0X19
/* 000078 0x80C07878 10000002 */ b	.L80C07884
/* 000079 0x80C0787C A60C0144 */ sh	$t4, 0X144($s0)
.L80C07880:
/* 000080 0x80C07880 A60D0144 */ sh	$t5, 0X144($s0)
.L80C07884:
/* 000081 0x80C07884 8FBF001C */ lw	$ra, 0X1C($sp)
.L80C07888:
/* 000082 0x80C07888 8FB00014 */ lw	$s0, 0X14($sp)
/* 000083 0x80C0788C 8FB10018 */ lw	$s1, 0X18($sp)
/* 000084 0x80C07890 03E00008 */ jr	$ra
/* 000085 0x80C07894 27BD0020 */ addiu	$sp, $sp, 0X20

