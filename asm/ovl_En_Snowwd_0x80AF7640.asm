.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm


glabel EnSnowwd_Init
/* 000000 0x80AF7640 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000001 0x80AF7644 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000002 0x80AF7648 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000003 0x80AF764C 00803025 */ move	$a2, $a0
/* 000004 0x80AF7650 3C01457A */ lui	$at, 0x457A
/* 000005 0x80AF7654 44812000 */ mtc1	$at, $f4
/* 000006 0x80AF7658 3C0144FA */ lui	$at, 0x44FA
/* 000007 0x80AF765C 44813000 */ mtc1	$at, $f6
/* 000008 0x80AF7660 3C014516 */ lui	$at, 0x4516
/* 000009 0x80AF7664 44814000 */ mtc1	$at, $f8
/* 000010 0x80AF7668 A4C00018 */ sh	$zero, 0X18($a2)
/* 000011 0x80AF766C A4C00016 */ sh	$zero, 0X16($a2)
/* 000012 0x80AF7670 A4C00190 */ sh	$zero, 0X190($a2)
/* 000013 0x80AF7674 3C0780AF */ lui	$a3, %hi(D_80AF7A90)
/* 000014 0x80AF7678 E4C400FC */ swc1	$f4, 0XFC($a2)
/* 000015 0x80AF767C E4C60100 */ swc1	$f6, 0X100($a2)
/* 000016 0x80AF7680 E4C80104 */ swc1	$f8, 0X104($a2)
/* 000017 0x80AF7684 AFA60018 */ sw	$a2, 0X18($sp)
/* 000018 0x80AF7688 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000019 0x80AF768C 24E77A90 */ addiu	$a3, $a3, %lo(D_80AF7A90)
/* 000020 0x80AF7690 0C0384DD */ jal	Collision_InitCylinder
/* 000021 0x80AF7694 24C50144 */ addiu	$a1, $a2, 0X144
/* 000022 0x80AF7698 8FA40018 */ lw	$a0, 0X18($sp)
/* 000023 0x80AF769C 0C02D9F8 */ jal	Actor_SetScale
/* 000024 0x80AF76A0 3C053F80 */ lui	$a1, 0x3F80
/* 000025 0x80AF76A4 8FA60018 */ lw	$a2, 0X18($sp)
/* 000026 0x80AF76A8 3C0E80AF */ lui	$t6, %hi(func_80AF76F0)
/* 000027 0x80AF76AC 25CE76F0 */ addiu	$t6, $t6, %lo(func_80AF76F0)
/* 000028 0x80AF76B0 ACCE0194 */ sw	$t6, 0X194($a2)
/* 000029 0x80AF76B4 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000030 0x80AF76B8 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000031 0x80AF76BC 03E00008 */ jr	$ra
/* 000032 0x80AF76C0 00000000 */ nop

glabel EnSnowwd_Destroy
/* 000033 0x80AF76C4 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000034 0x80AF76C8 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000035 0x80AF76CC 00803025 */ move	$a2, $a0
/* 000036 0x80AF76D0 00A03825 */ move	$a3, $a1
/* 000037 0x80AF76D4 00E02025 */ move	$a0, $a3
/* 000038 0x80AF76D8 0C03847B */ jal	Collision_FiniCylinder
/* 000039 0x80AF76DC 24C50144 */ addiu	$a1, $a2, 0X144
/* 000040 0x80AF76E0 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000041 0x80AF76E4 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000042 0x80AF76E8 03E00008 */ jr	$ra
/* 000043 0x80AF76EC 00000000 */ nop

glabel func_80AF76F0
/* 000044 0x80AF76F0 27BDFFA0 */ addiu	$sp, $sp, -0X60
/* 000045 0x80AF76F4 AFB00030 */ sw	$s0, 0X30($sp)
/* 000046 0x80AF76F8 00808025 */ move	$s0, $a0
/* 000047 0x80AF76FC AFBF0034 */ sw	$ra, 0X34($sp)
/* 000048 0x80AF7700 AFA50064 */ sw	$a1, 0X64($sp)
/* 000049 0x80AF7704 92020155 */ lbu	$v0, 0X155($s0)
/* 000050 0x80AF7708 02002025 */ move	$a0, $s0
/* 000051 0x80AF770C 24051837 */ li	$a1, 0X1837
/* 000052 0x80AF7710 304E0002 */ andi	$t6, $v0, 0X2
/* 000053 0x80AF7714 11C00003 */ beqz	$t6, .L80AF7724
/* 000054 0x80AF7718 304FFFFD */ andi	$t7, $v0, 0XFFFD
/* 000055 0x80AF771C 0C02E3B2 */ jal	func_800B8EC8
/* 000056 0x80AF7720 A20F0155 */ sb	$t7, 0X155($s0)
.L80AF7724:
/* 000057 0x80AF7724 86180016 */ lh	$t8, 0X16($s0)
/* 000058 0x80AF7728 53000024 */ beqzl	$t8, .L80AF77BC
/* 000059 0x80AF772C 3C014416 */ lui	$at, 0x4416
/* 000060 0x80AF7730 86080018 */ lh	$t0, 0X18($s0)
/* 000061 0x80AF7734 24190015 */ li	$t9, 0X15
/* 000062 0x80AF7738 A6190190 */ sh	$t9, 0X190($s0)
/* 000063 0x80AF773C 1500001E */ bnez	$t0, .L80AF77B8
/* 000064 0x80AF7740 A6000016 */ sh	$zero, 0X16($s0)
/* 000065 0x80AF7744 8609001C */ lh	$t1, 0X1C($s0)
/* 000066 0x80AF7748 312A0F80 */ andi	$t2, $t1, 0XF80
/* 000067 0x80AF774C 000A59C3 */ sra	$t3, $t2, 7
/* 000068 0x80AF7750 29610010 */ slti	$at, $t3, 0X10
/* 000069 0x80AF7754 50200017 */ beqzl	$at, .L80AF77B4
/* 000070 0x80AF7758 240E0001 */ li	$t6, 0X1
/* 000071 0x80AF775C 8E0D0024 */ lw	$t5, 0X24($s0)
/* 000072 0x80AF7760 27A60048 */ addiu	$a2, $sp, 0X48
/* 000073 0x80AF7764 3C014348 */ lui	$at, 0x4348
/* 000074 0x80AF7768 ACCD0000 */ sw	$t5, 0X0($a2)
/* 000075 0x80AF776C 8E0C0028 */ lw	$t4, 0X28($s0)
/* 000076 0x80AF7770 44813000 */ mtc1	$at, $f6
/* 000077 0x80AF7774 00002825 */ move	$a1, $zero
/* 000078 0x80AF7778 ACCC0004 */ sw	$t4, 0X4($a2)
/* 000079 0x80AF777C 8E0D002C */ lw	$t5, 0X2C($s0)
/* 000080 0x80AF7780 ACCD0008 */ sw	$t5, 0X8($a2)
/* 000081 0x80AF7784 C7A4004C */ lwc1	$f4, 0X4C($sp)
/* 000082 0x80AF7788 8FA40064 */ lw	$a0, 0X64($sp)
/* 000083 0x80AF778C 46062200 */ add.s	$f8, $f4, $f6
/* 000084 0x80AF7790 E7A8004C */ swc1	$f8, 0X4C($sp)
/* 000085 0x80AF7794 8607001C */ lh	$a3, 0X1C($s0)
/* 000086 0x80AF7798 30E70F80 */ andi	$a3, $a3, 0XF80
/* 000087 0x80AF779C 000739C3 */ sra	$a3, $a3, 7
/* 000088 0x80AF77A0 00073900 */ sll	$a3, $a3, 4
/* 000089 0x80AF77A4 00073C00 */ sll	$a3, $a3, 16
/* 000090 0x80AF77A8 0C029F4A */ jal	func_800A7D28
/* 000091 0x80AF77AC 00073C03 */ sra	$a3, $a3, 16
/* 000092 0x80AF77B0 240E0001 */ li	$t6, 0X1
.L80AF77B4:
/* 000093 0x80AF77B4 A60E0018 */ sh	$t6, 0X18($s0)
.L80AF77B8:
/* 000094 0x80AF77B8 3C014416 */ lui	$at, 0x4416
.L80AF77BC:
/* 000095 0x80AF77BC 44818000 */ mtc1	$at, $f16
/* 000096 0x80AF77C0 C60A0098 */ lwc1	$f10, 0X98($s0)
/* 000097 0x80AF77C4 02002025 */ move	$a0, $s0
/* 000098 0x80AF77C8 26050144 */ addiu	$a1, $s0, 0X144
/* 000099 0x80AF77CC 4610503C */ c.lt.s	$f10, $f16
/* 000100 0x80AF77D0 00000000 */ nop
/* 000101 0x80AF77D4 4502000F */ bc1fl .L80AF7814
/* 000102 0x80AF77D8 86020190 */ lh	$v0, 0X190($s0)
/* 000103 0x80AF77DC 0C039F7E */ jal	Collision_CylinderMoveToActor
/* 000104 0x80AF77E0 AFA50040 */ sw	$a1, 0X40($sp)
/* 000105 0x80AF77E4 8FA40064 */ lw	$a0, 0X64($sp)
/* 000106 0x80AF77E8 3C010001 */ lui	$at, 0x0001
/* 000107 0x80AF77EC 34218884 */ ori	$at, $at, 0X8884
/* 000108 0x80AF77F0 00812821 */ addu	$a1, $a0, $at
/* 000109 0x80AF77F4 AFA5003C */ sw	$a1, 0X3C($sp)
/* 000110 0x80AF77F8 0C0389D0 */ jal	Collision_AddAC
/* 000111 0x80AF77FC 8FA60040 */ lw	$a2, 0X40($sp)
/* 000112 0x80AF7800 8FA5003C */ lw	$a1, 0X3C($sp)
/* 000113 0x80AF7804 8FA40064 */ lw	$a0, 0X64($sp)
/* 000114 0x80AF7808 0C038A4A */ jal	Collision_AddOT
/* 000115 0x80AF780C 8FA60040 */ lw	$a2, 0X40($sp)
/* 000116 0x80AF7810 86020190 */ lh	$v0, 0X190($s0)
.L80AF7814:
/* 000117 0x80AF7814 18400058 */ blez	$v0, .L80AF7978
/* 000118 0x80AF7818 2458FFFF */ addiu	$t8, $v0, -0X1
/* 000119 0x80AF781C A6180190 */ sh	$t8, 0X190($s0)
/* 000120 0x80AF7820 86040190 */ lh	$a0, 0X190($s0)
/* 000121 0x80AF7824 24013332 */ li	$at, 0X3332
/* 000122 0x80AF7828 26190024 */ addiu	$t9, $s0, 0X24
/* 000123 0x80AF782C 3884FFFF */ xori	$a0, $a0, 0XFFFF
/* 000124 0x80AF7830 00810019 */ multu	$a0, $at
/* 000125 0x80AF7834 AFB9003C */ sw	$t9, 0X3C($sp)
/* 000126 0x80AF7838 00002012 */ mflo	$a0
/* 000127 0x80AF783C 00042400 */ sll	$a0, $a0, 16
/* 000128 0x80AF7840 0C03FB61 */ jal	Math_Sins
/* 000129 0x80AF7844 00042403 */ sra	$a0, $a0, 16
/* 000130 0x80AF7848 3C01437A */ lui	$at, 0x437A
/* 000131 0x80AF784C 44819000 */ mtc1	$at, $f18
/* 000132 0x80AF7850 00000000 */ nop
/* 000133 0x80AF7854 46120102 */ mul.s	$f4, $f0, $f18
/* 000134 0x80AF7858 E7A40054 */ swc1	$f4, 0X54($sp)
/* 000135 0x80AF785C 860900BE */ lh	$t1, 0XBE($s0)
/* 000136 0x80AF7860 86080092 */ lh	$t0, 0X92($s0)
/* 000137 0x80AF7864 01092023 */ subu	$a0, $t0, $t1
/* 000138 0x80AF7868 00042400 */ sll	$a0, $a0, 16
/* 000139 0x80AF786C 0C03FB51 */ jal	Math_Coss
/* 000140 0x80AF7870 00042403 */ sra	$a0, $a0, 16
/* 000141 0x80AF7874 C7A60054 */ lwc1	$f6, 0X54($sp)
/* 000142 0x80AF7878 860C0092 */ lh	$t4, 0X92($s0)
/* 000143 0x80AF787C 860D00BE */ lh	$t5, 0XBE($s0)
/* 000144 0x80AF7880 46060202 */ mul.s	$f8, $f0, $f6
/* 000145 0x80AF7884 018D2023 */ subu	$a0, $t4, $t5
/* 000146 0x80AF7888 00042400 */ sll	$a0, $a0, 16
/* 000147 0x80AF788C 00042403 */ sra	$a0, $a0, 16
/* 000148 0x80AF7890 4600428D */ trunc.w.s	$f10, $f8
/* 000149 0x80AF7894 440B5000 */ mfc1	$t3, $f10
/* 000150 0x80AF7898 0C03FB61 */ jal	Math_Sins
/* 000151 0x80AF789C A60B00BC */ sh	$t3, 0XBC($s0)
/* 000152 0x80AF78A0 C7B00054 */ lwc1	$f16, 0X54($sp)
/* 000153 0x80AF78A4 27B80048 */ addiu	$t8, $sp, 0X48
/* 000154 0x80AF78A8 3C0142A0 */ lui	$at, 0x42A0
/* 000155 0x80AF78AC 46100482 */ mul.s	$f18, $f0, $f16
/* 000156 0x80AF78B0 44816000 */ mtc1	$at, $f12
/* 000157 0x80AF78B4 4600910D */ trunc.w.s	$f4, $f18
/* 000158 0x80AF78B8 440F2000 */ mfc1	$t7, $f4
/* 000159 0x80AF78BC 00000000 */ nop
/* 000160 0x80AF78C0 A60F00C0 */ sh	$t7, 0XC0($s0)
/* 000161 0x80AF78C4 8FB9003C */ lw	$t9, 0X3C($sp)
/* 000162 0x80AF78C8 8F290000 */ lw	$t1, 0X0($t9)
/* 000163 0x80AF78CC AF090000 */ sw	$t1, 0X0($t8)
/* 000164 0x80AF78D0 8F280004 */ lw	$t0, 0X4($t9)
/* 000165 0x80AF78D4 AF080004 */ sw	$t0, 0X4($t8)
/* 000166 0x80AF78D8 8F290008 */ lw	$t1, 0X8($t9)
/* 000167 0x80AF78DC 0C05E570 */ jal	randPlusMinusPoint5Scaled
/* 000168 0x80AF78E0 AF090008 */ sw	$t1, 0X8($t8)
/* 000169 0x80AF78E4 C7A60048 */ lwc1	$f6, 0X48($sp)
/* 000170 0x80AF78E8 3C0141F0 */ lui	$at, 0x41F0
/* 000171 0x80AF78EC 44816000 */ mtc1	$at, $f12
/* 000172 0x80AF78F0 46003200 */ add.s	$f8, $f6, $f0
/* 000173 0x80AF78F4 0C05E565 */ jal	randZeroOneScaled
/* 000174 0x80AF78F8 E7A80048 */ swc1	$f8, 0X48($sp)
/* 000175 0x80AF78FC 3C0142C8 */ lui	$at, 0x42C8
/* 000176 0x80AF7900 44818000 */ mtc1	$at, $f16
/* 000177 0x80AF7904 C7AA004C */ lwc1	$f10, 0X4C($sp)
/* 000178 0x80AF7908 3C0142A0 */ lui	$at, 0x42A0
/* 000179 0x80AF790C 46008480 */ add.s	$f18, $f16, $f0
/* 000180 0x80AF7910 44816000 */ mtc1	$at, $f12
/* 000181 0x80AF7914 46125100 */ add.s	$f4, $f10, $f18
/* 000182 0x80AF7918 0C05E570 */ jal	randPlusMinusPoint5Scaled
/* 000183 0x80AF791C E7A4004C */ swc1	$f4, 0X4C($sp)
/* 000184 0x80AF7920 C7A60050 */ lwc1	$f6, 0X50($sp)
/* 000185 0x80AF7924 3C0A80AF */ lui	$t2, %hi(D_80AF7AD4)
/* 000186 0x80AF7928 3C0B80AF */ lui	$t3, %hi(D_80AF7AD8)
/* 000187 0x80AF792C 46003200 */ add.s	$f8, $f6, $f0
/* 000188 0x80AF7930 256B7AD8 */ addiu	$t3, $t3, %lo(D_80AF7AD8)
/* 000189 0x80AF7934 254A7AD4 */ addiu	$t2, $t2, %lo(D_80AF7AD4)
/* 000190 0x80AF7938 3C0680AF */ lui	$a2, %hi(D_80AF7AC8)
/* 000191 0x80AF793C 3C0780AF */ lui	$a3, %hi(D_80AF7ABC)
/* 000192 0x80AF7940 240C00C8 */ li	$t4, 0XC8
/* 000193 0x80AF7944 240D000A */ li	$t5, 0XA
/* 000194 0x80AF7948 240E0014 */ li	$t6, 0X14
/* 000195 0x80AF794C E7A80050 */ swc1	$f8, 0X50($sp)
/* 000196 0x80AF7950 AFAE0020 */ sw	$t6, 0X20($sp)
/* 000197 0x80AF7954 AFAD001C */ sw	$t5, 0X1C($sp)
/* 000198 0x80AF7958 AFAC0018 */ sw	$t4, 0X18($sp)
/* 000199 0x80AF795C 24E77ABC */ addiu	$a3, $a3, %lo(D_80AF7ABC)
/* 000200 0x80AF7960 24C67AC8 */ addiu	$a2, $a2, %lo(D_80AF7AC8)
/* 000201 0x80AF7964 AFAA0010 */ sw	$t2, 0X10($sp)
/* 000202 0x80AF7968 AFAB0014 */ sw	$t3, 0X14($sp)
/* 000203 0x80AF796C 8FA40064 */ lw	$a0, 0X64($sp)
/* 000204 0x80AF7970 0C02C3AC */ jal	func_800B0EB0
/* 000205 0x80AF7974 27A50048 */ addiu	$a1, $sp, 0X48
.L80AF7978:
/* 000206 0x80AF7978 8FBF0034 */ lw	$ra, 0X34($sp)
/* 000207 0x80AF797C 8FB00030 */ lw	$s0, 0X30($sp)
/* 000208 0x80AF7980 27BD0060 */ addiu	$sp, $sp, 0X60
/* 000209 0x80AF7984 03E00008 */ jr	$ra
/* 000210 0x80AF7988 00000000 */ nop

glabel EnSnowwd_Update
/* 000211 0x80AF798C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000212 0x80AF7990 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000213 0x80AF7994 8C990194 */ lw	$t9, 0X194($a0)
/* 000214 0x80AF7998 0320F809 */ jalr	$t9
/* 000215 0x80AF799C 00000000 */ nop
/* 000216 0x80AF79A0 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000217 0x80AF79A4 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000218 0x80AF79A8 03E00008 */ jr	$ra
/* 000219 0x80AF79AC 00000000 */ nop

glabel EnSnowwd_Draw
/* 000220 0x80AF79B0 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000221 0x80AF79B4 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000222 0x80AF79B8 AFB00018 */ sw	$s0, 0X18($sp)
/* 000223 0x80AF79BC AFA40030 */ sw	$a0, 0X30($sp)
/* 000224 0x80AF79C0 8CB00000 */ lw	$s0, 0X0($a1)
/* 000225 0x80AF79C4 8E0202B0 */ lw	$v0, 0X2B0($s0)
/* 000226 0x80AF79C8 3C0FDA38 */ lui	$t7, 0xDA38
/* 000227 0x80AF79CC 35EF0003 */ ori	$t7, $t7, 0X3
/* 000228 0x80AF79D0 244E0008 */ addiu	$t6, $v0, 0X8
/* 000229 0x80AF79D4 AE0E02B0 */ sw	$t6, 0X2B0($s0)
/* 000230 0x80AF79D8 AC4F0000 */ sw	$t7, 0X0($v0)
/* 000231 0x80AF79DC 8CA40000 */ lw	$a0, 0X0($a1)
/* 000232 0x80AF79E0 AFA50034 */ sw	$a1, 0X34($sp)
/* 000233 0x80AF79E4 0C060690 */ jal	SysMatrix_AppendStateToPolyOpaDisp
/* 000234 0x80AF79E8 AFA20024 */ sw	$v0, 0X24($sp)
/* 000235 0x80AF79EC 8FA30024 */ lw	$v1, 0X24($sp)
/* 000236 0x80AF79F0 8FA50034 */ lw	$a1, 0X34($sp)
/* 000237 0x80AF79F4 AC620004 */ sw	$v0, 0X4($v1)
/* 000238 0x80AF79F8 0C04B0A3 */ jal	func_8012C28C
/* 000239 0x80AF79FC 8CA40000 */ lw	$a0, 0X0($a1)
/* 000240 0x80AF7A00 8E0202B0 */ lw	$v0, 0X2B0($s0)
/* 000241 0x80AF7A04 3C19DB06 */ lui	$t9, 0xDB06
/* 000242 0x80AF7A08 37390020 */ ori	$t9, $t9, 0X20
/* 000243 0x80AF7A0C 24580008 */ addiu	$t8, $v0, 0X8
/* 000244 0x80AF7A10 AE1802B0 */ sw	$t8, 0X2B0($s0)
/* 000245 0x80AF7A14 3C040600 */ lui	$a0, 0x0600
/* 000246 0x80AF7A18 AC590000 */ sw	$t9, 0X0($v0)
/* 000247 0x80AF7A1C 24841AA0 */ addiu	$a0, $a0, 0X1AA0
/* 000248 0x80AF7A20 0C040141 */ jal	Lib_PtrSegToVirt
/* 000249 0x80AF7A24 AFA20020 */ sw	$v0, 0X20($sp)
/* 000250 0x80AF7A28 8FA30020 */ lw	$v1, 0X20($sp)
/* 000251 0x80AF7A2C 3C09DE00 */ lui	$t1, 0xDE00
/* 000252 0x80AF7A30 AC620004 */ sw	$v0, 0X4($v1)
/* 000253 0x80AF7A34 8E0202B0 */ lw	$v0, 0X2B0($s0)
/* 000254 0x80AF7A38 3C0A0600 */ lui	$t2, 0x0600
/* 000255 0x80AF7A3C 254A0198 */ addiu	$t2, $t2, 0X198
/* 000256 0x80AF7A40 24480008 */ addiu	$t0, $v0, 0X8
/* 000257 0x80AF7A44 AE0802B0 */ sw	$t0, 0X2B0($s0)
/* 000258 0x80AF7A48 AC4A0004 */ sw	$t2, 0X4($v0)
/* 000259 0x80AF7A4C AC490000 */ sw	$t1, 0X0($v0)
/* 000260 0x80AF7A50 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000261 0x80AF7A54 8FB00018 */ lw	$s0, 0X18($sp)
/* 000262 0x80AF7A58 27BD0030 */ addiu	$sp, $sp, 0X30
/* 000263 0x80AF7A5C 03E00008 */ jr	$ra
/* 000264 0x80AF7A60 00000000 */ nop
/* 000265 0x80AF7A64 00000000 */ nop
/* 000266 0x80AF7A68 00000000 */ nop
/* 000267 0x80AF7A6C 00000000 */ nop
