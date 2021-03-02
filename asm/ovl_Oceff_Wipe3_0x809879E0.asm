.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm


glabel OceffWipe3_Init
/* 000000 0x809879E0 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000001 0x809879E4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000002 0x809879E8 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000003 0x809879EC 3C053DCC */ lui	$a1, 0x3DCC
/* 000004 0x809879F0 34A5CCCD */ ori	$a1, $a1, 0XCCCD
/* 000005 0x809879F4 0C02D9F8 */ jal	Actor_SetScale
/* 000006 0x809879F8 AFA40018 */ sw	$a0, 0X18($sp)
/* 000007 0x809879FC 8FA40018 */ lw	$a0, 0X18($sp)
/* 000008 0x80987A00 8FA2001C */ lw	$v0, 0X1C($sp)
/* 000009 0x80987A04 A4800144 */ sh	$zero, 0X144($a0)
/* 000010 0x80987A08 844E0810 */ lh	$t6, 0X810($v0)
/* 000011 0x80987A0C 000E7880 */ sll	$t7, $t6, 2
/* 000012 0x80987A10 004FC021 */ addu	$t8, $v0, $t7
/* 000013 0x80987A14 8F190800 */ lw	$t9, 0X800($t8)
/* 000014 0x80987A18 8F29005C */ lw	$t1, 0X5C($t9)
/* 000015 0x80987A1C AC890024 */ sw	$t1, 0X24($a0)
/* 000016 0x80987A20 8F280060 */ lw	$t0, 0X60($t9)
/* 000017 0x80987A24 AC880028 */ sw	$t0, 0X28($a0)
/* 000018 0x80987A28 8F290064 */ lw	$t1, 0X64($t9)
/* 000019 0x80987A2C AC89002C */ sw	$t1, 0X2C($a0)
/* 000020 0x80987A30 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000021 0x80987A34 03E00008 */ jr	$ra
/* 000022 0x80987A38 27BD0018 */ addiu	$sp, $sp, 0X18

glabel OceffWipe3_Destroy
/* 000023 0x80987A3C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000024 0x80987A40 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000025 0x80987A44 AFA40018 */ sw	$a0, 0X18($sp)
/* 000026 0x80987A48 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000027 0x80987A4C 0C045757 */ jal	func_80115D5C
/* 000028 0x80987A50 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000029 0x80987A54 8FAE001C */ lw	$t6, 0X1C($sp)
/* 000030 0x80987A58 3C010001 */ lui	$at, 0x0001
/* 000031 0x80987A5C 002E0821 */ addu	$at, $at, $t6
/* 000032 0x80987A60 A02069B8 */ sb	$zero, 0X69B8($at)
/* 000033 0x80987A64 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000034 0x80987A68 03E00008 */ jr	$ra
/* 000035 0x80987A6C 27BD0018 */ addiu	$sp, $sp, 0X18

glabel OceffWipe3_Update
/* 000036 0x80987A70 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000037 0x80987A74 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000038 0x80987A78 84AE0810 */ lh	$t6, 0X810($a1)
/* 000039 0x80987A7C 84820144 */ lh	$v0, 0X144($a0)
/* 000040 0x80987A80 000E7880 */ sll	$t7, $t6, 2
/* 000041 0x80987A84 00AFC021 */ addu	$t8, $a1, $t7
/* 000042 0x80987A88 8F190800 */ lw	$t9, 0X800($t8)
/* 000043 0x80987A8C 28410064 */ slti	$at, $v0, 0X64
/* 000044 0x80987A90 244A0001 */ addiu	$t2, $v0, 0X1
/* 000045 0x80987A94 8F29005C */ lw	$t1, 0X5C($t9)
/* 000046 0x80987A98 AC890024 */ sw	$t1, 0X24($a0)
/* 000047 0x80987A9C 8F280060 */ lw	$t0, 0X60($t9)
/* 000048 0x80987AA0 AC880028 */ sw	$t0, 0X28($a0)
/* 000049 0x80987AA4 8F290064 */ lw	$t1, 0X64($t9)
/* 000050 0x80987AA8 10200003 */ beqz	$at, .L80987AB8
/* 000051 0x80987AAC AC89002C */ sw	$t1, 0X2C($a0)
/* 000052 0x80987AB0 10000003 */ b	.L80987AC0
/* 000053 0x80987AB4 A48A0144 */ sh	$t2, 0X144($a0)
.L80987AB8:
/* 000054 0x80987AB8 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000055 0x80987ABC 00000000 */ nop
.L80987AC0:
/* 000056 0x80987AC0 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000057 0x80987AC4 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000058 0x80987AC8 03E00008 */ jr	$ra
/* 000059 0x80987ACC 00000000 */ nop

glabel OceffWipe3_Draw
/* 000060 0x80987AD0 27BDFF58 */ addiu	$sp, $sp, -0XA8
/* 000061 0x80987AD4 AFB10038 */ sw	$s1, 0X38($sp)
/* 000062 0x80987AD8 00A08825 */ move	$s1, $a1
/* 000063 0x80987ADC AFBF003C */ sw	$ra, 0X3C($sp)
/* 000064 0x80987AE0 AFB00034 */ sw	$s0, 0X34($sp)
/* 000065 0x80987AE4 00803025 */ move	$a2, $a0
/* 000066 0x80987AE8 8E2E009C */ lw	$t6, 0X9C($s1)
/* 000067 0x80987AEC 27B80084 */ addiu	$t8, $sp, 0X84
/* 000068 0x80987AF0 27A40074 */ addiu	$a0, $sp, 0X74
/* 000069 0x80987AF4 31CF0FFF */ andi	$t7, $t6, 0XFFF
/* 000070 0x80987AF8 AFAF00A4 */ sw	$t7, 0XA4($sp)
/* 000071 0x80987AFC 86390810 */ lh	$t9, 0X810($s1)
/* 000072 0x80987B00 00195080 */ sll	$t2, $t9, 2
/* 000073 0x80987B04 022A5821 */ addu	$t3, $s1, $t2
/* 000074 0x80987B08 8D6C0800 */ lw	$t4, 0X800($t3)
/* 000075 0x80987B0C 8D8E005C */ lw	$t6, 0X5C($t4)
/* 000076 0x80987B10 AF0E0000 */ sw	$t6, 0X0($t8)
/* 000077 0x80987B14 8D8D0060 */ lw	$t5, 0X60($t4)
/* 000078 0x80987B18 AF0D0004 */ sw	$t5, 0X4($t8)
/* 000079 0x80987B1C 8D8E0064 */ lw	$t6, 0X64($t4)
/* 000080 0x80987B20 AF0E0008 */ sw	$t6, 0X8($t8)
/* 000081 0x80987B24 862F0810 */ lh	$t7, 0X810($s1)
/* 000082 0x80987B28 000FC880 */ sll	$t9, $t7, 2
/* 000083 0x80987B2C 02395021 */ addu	$t2, $s1, $t9
/* 000084 0x80987B30 8D450800 */ lw	$a1, 0X800($t2)
/* 000085 0x80987B34 0C03806E */ jal	func_800E01B8
/* 000086 0x80987B38 AFA600A8 */ sw	$a2, 0XA8($sp)
/* 000087 0x80987B3C 8FA600A8 */ lw	$a2, 0XA8($sp)
/* 000088 0x80987B40 84D00144 */ lh	$s0, 0X144($a2)
/* 000089 0x80987B44 2A010020 */ slti	$at, $s0, 0X20
/* 000090 0x80987B48 1020000C */ beqz	$at, .L80987B7C
/* 000091 0x80987B4C 02002025 */ move	$a0, $s0
/* 000092 0x80987B50 00042640 */ sll	$a0, $a0, 25
/* 000093 0x80987B54 00042403 */ sra	$a0, $a0, 16
/* 000094 0x80987B58 0C03FB61 */ jal	Math_Sins
/* 000095 0x80987B5C AFA600A8 */ sw	$a2, 0XA8($sp)
/* 000096 0x80987B60 3C018099 */ lui	$at, %hi(D_80989060)
/* 000097 0x80987B64 C4249060 */ lwc1	$f4, %lo(D_80989060)($at)
/* 000098 0x80987B68 8FA600A8 */ lw	$a2, 0XA8($sp)
/* 000099 0x80987B6C 46040182 */ mul.s	$f6, $f0, $f4
/* 000100 0x80987B70 E7A6009C */ swc1	$f6, 0X9C($sp)
/* 000101 0x80987B74 10000004 */ b	.L80987B88
/* 000102 0x80987B78 84D00144 */ lh	$s0, 0X144($a2)
.L80987B7C:
/* 000103 0x80987B7C 3C018099 */ lui	$at, %hi(D_80989064)
/* 000104 0x80987B80 C4289064 */ lwc1	$f8, %lo(D_80989064)($at)
/* 000105 0x80987B84 E7A8009C */ swc1	$f8, 0X9C($sp)
.L80987B88:
/* 000106 0x80987B88 2A010050 */ slti	$at, $s0, 0X50
/* 000107 0x80987B8C 14200009 */ bnez	$at, .L80987BB4
/* 000108 0x80987B90 3C028099 */ lui	$v0, %hi(D_80988F6F)
/* 000109 0x80987B94 00101823 */ negu	$v1, $s0
/* 000110 0x80987B98 00600821 */ addu	$at, $v1, $zero
/* 000111 0x80987B9C 00031880 */ sll	$v1, $v1, 2
/* 000112 0x80987BA0 00611823 */ subu	$v1, $v1, $at
/* 000113 0x80987BA4 00031880 */ sll	$v1, $v1, 2
/* 000114 0x80987BA8 246304B0 */ addiu	$v1, $v1, 0X4B0
/* 000115 0x80987BAC 10000002 */ b	.L80987BB8
/* 000116 0x80987BB0 306300FF */ andi	$v1, $v1, 0XFF
.L80987BB4:
/* 000117 0x80987BB4 240300FF */ li	$v1, 0XFF
.L80987BB8:
/* 000118 0x80987BB8 3C018099 */ lui	$at, %hi(D_80988F6F)
/* 000119 0x80987BBC A0238F6F */ sb	$v1, %lo(D_80988F6F)($at)
/* 000120 0x80987BC0 90428F6F */ lbu	$v0, %lo(D_80988F6F)($v0)
/* 000121 0x80987BC4 3C018099 */ lui	$at, %hi(D_80988F4F)
/* 000122 0x80987BC8 A0228F4F */ sb	$v0, %lo(D_80988F4F)($at)
/* 000123 0x80987BCC 3C018099 */ lui	$at, %hi(D_80988F2F)
/* 000124 0x80987BD0 A0228F2F */ sb	$v0, %lo(D_80988F2F)($at)
/* 000125 0x80987BD4 3C018099 */ lui	$at, %hi(D_80988F0F)
/* 000126 0x80987BD8 A0228F0F */ sb	$v0, %lo(D_80988F0F)($at)
/* 000127 0x80987BDC 3C018099 */ lui	$at, %hi(D_80988EEF)
/* 000128 0x80987BE0 A0228EEF */ sb	$v0, %lo(D_80988EEF)($at)
/* 000129 0x80987BE4 3C018099 */ lui	$at, %hi(D_80988ECF)
/* 000130 0x80987BE8 A0228ECF */ sb	$v0, %lo(D_80988ECF)($at)
/* 000131 0x80987BEC 3C018099 */ lui	$at, %hi(D_80988EAF)
/* 000132 0x80987BF0 A0228EAF */ sb	$v0, %lo(D_80988EAF)($at)
/* 000133 0x80987BF4 3C018099 */ lui	$at, %hi(D_80988E8F)
/* 000134 0x80987BF8 A0228E8F */ sb	$v0, %lo(D_80988E8F)($at)
/* 000135 0x80987BFC 3C018099 */ lui	$at, %hi(D_80988E6F)
/* 000136 0x80987C00 A0228E6F */ sb	$v0, %lo(D_80988E6F)($at)
/* 000137 0x80987C04 3C018099 */ lui	$at, %hi(D_80988E4F)
/* 000138 0x80987C08 A0228E4F */ sb	$v0, %lo(D_80988E4F)($at)
/* 000139 0x80987C0C 3C018099 */ lui	$at, %hi(D_80988E2F)
/* 000140 0x80987C10 A0228E2F */ sb	$v0, %lo(D_80988E2F)($at)
/* 000141 0x80987C14 8E240000 */ lw	$a0, 0X0($s1)
/* 000142 0x80987C18 0C04B0B7 */ jal	func_8012C2DC
/* 000143 0x80987C1C 00808025 */ move	$s0, $a0
/* 000144 0x80987C20 C7AA0084 */ lwc1	$f10, 0X84($sp)
/* 000145 0x80987C24 C7B00074 */ lwc1	$f16, 0X74($sp)
/* 000146 0x80987C28 C7A6008C */ lwc1	$f6, 0X8C($sp)
/* 000147 0x80987C2C C7A8007C */ lwc1	$f8, 0X7C($sp)
/* 000148 0x80987C30 46105300 */ add.s	$f12, $f10, $f16
/* 000149 0x80987C34 C7B20088 */ lwc1	$f18, 0X88($sp)
/* 000150 0x80987C38 C7A40078 */ lwc1	$f4, 0X78($sp)
/* 000151 0x80987C3C 46083280 */ add.s	$f10, $f6, $f8
/* 000152 0x80987C40 00003825 */ move	$a3, $zero
/* 000153 0x80987C44 46049380 */ add.s	$f14, $f18, $f4
/* 000154 0x80987C48 44065000 */ mfc1	$a2, $f10
/* 000155 0x80987C4C 0C0600A7 */ jal	SysMatrix_InsertTranslation
/* 000156 0x80987C50 00000000 */ nop
/* 000157 0x80987C54 3C018099 */ lui	$at, %hi(D_80989068)
/* 000158 0x80987C58 C42C9068 */ lwc1	$f12, %lo(D_80989068)($at)
/* 000159 0x80987C5C 24070001 */ li	$a3, 0X1
/* 000160 0x80987C60 44066000 */ mfc1	$a2, $f12
/* 000161 0x80987C64 0C0600E7 */ jal	SysMatrix_InsertScale
/* 000162 0x80987C68 46006386 */ mov.s	$f14, $f12
/* 000163 0x80987C6C 3C010001 */ lui	$at, 0x0001
/* 000164 0x80987C70 342187FC */ ori	$at, $at, 0X87FC
/* 000165 0x80987C74 0C060828 */ jal	SysMatrix_NormalizeXYZ
/* 000166 0x80987C78 02212021 */ addu	$a0, $s1, $at
/* 000167 0x80987C7C 24040708 */ li	$a0, 0X708
/* 000168 0x80987C80 0C06011E */ jal	SysMatrix_InsertXRotation_s
/* 000169 0x80987C84 24050001 */ li	$a1, 0X1
/* 000170 0x80987C88 C7B0009C */ lwc1	$f16, 0X9C($sp)
/* 000171 0x80987C8C 44806000 */ mtc1	$zero, $f12
/* 000172 0x80987C90 24070001 */ li	$a3, 0X1
/* 000173 0x80987C94 46008487 */ neg.s	$f18, $f16
/* 000174 0x80987C98 46006386 */ mov.s	$f14, $f12
/* 000175 0x80987C9C 44069000 */ mfc1	$a2, $f18
/* 000176 0x80987CA0 0C0600A7 */ jal	SysMatrix_InsertTranslation
/* 000177 0x80987CA4 00000000 */ nop
/* 000178 0x80987CA8 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000179 0x80987CAC 3C18DA38 */ lui	$t8, 0xDA38
/* 000180 0x80987CB0 37180003 */ ori	$t8, $t8, 0X3
/* 000181 0x80987CB4 244B0008 */ addiu	$t3, $v0, 0X8
/* 000182 0x80987CB8 AE0B02C0 */ sw	$t3, 0X2C0($s0)
/* 000183 0x80987CBC AC580000 */ sw	$t8, 0X0($v0)
/* 000184 0x80987CC0 8E240000 */ lw	$a0, 0X0($s1)
/* 000185 0x80987CC4 0C060690 */ jal	SysMatrix_AppendStateToPolyOpaDisp
/* 000186 0x80987CC8 AFA20068 */ sw	$v0, 0X68($sp)
/* 000187 0x80987CCC 8FA30068 */ lw	$v1, 0X68($sp)
/* 000188 0x80987CD0 3C19FB00 */ lui	$t9, 0xFB00
/* 000189 0x80987CD4 3C08DE00 */ lui	$t0, 0xDE00
/* 000190 0x80987CD8 AC620004 */ sw	$v0, 0X4($v1)
/* 000191 0x80987CDC 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000192 0x80987CE0 3C0DFA00 */ lui	$t5, 0xFA00
/* 000193 0x80987CE4 240EAAFF */ li	$t6, -0X5501
/* 000194 0x80987CE8 244C0008 */ addiu	$t4, $v0, 0X8
/* 000195 0x80987CEC AE0C02C0 */ sw	$t4, 0X2C0($s0)
/* 000196 0x80987CF0 AC4E0004 */ sw	$t6, 0X4($v0)
/* 000197 0x80987CF4 AC4D0000 */ sw	$t5, 0X0($v0)
/* 000198 0x80987CF8 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000199 0x80987CFC 3C0A64C8 */ lui	$t2, 0x64C8
/* 000200 0x80987D00 354A0080 */ ori	$t2, $t2, 0X80
/* 000201 0x80987D04 244F0008 */ addiu	$t7, $v0, 0X8
/* 000202 0x80987D08 AE0F02C0 */ sw	$t7, 0X2C0($s0)
/* 000203 0x80987D0C AC4A0004 */ sw	$t2, 0X4($v0)
/* 000204 0x80987D10 AC590000 */ sw	$t9, 0X0($v0)
/* 000205 0x80987D14 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000206 0x80987D18 3C188099 */ lui	$t8, %hi(D_80988F70)
/* 000207 0x80987D1C 27188F70 */ addiu	$t8, $t8, %lo(D_80988F70)
/* 000208 0x80987D20 244B0008 */ addiu	$t3, $v0, 0X8
/* 000209 0x80987D24 AE0B02C0 */ sw	$t3, 0X2C0($s0)
/* 000210 0x80987D28 AC580004 */ sw	$t8, 0X4($v0)
/* 000211 0x80987D2C AC480000 */ sw	$t0, 0X0($v0)
/* 000212 0x80987D30 8FA900A4 */ lw	$t1, 0XA4($sp)
/* 000213 0x80987D34 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000214 0x80987D38 00090823 */ negu	$at, $t1
/* 000215 0x80987D3C 00013880 */ sll	$a3, $at, 2
/* 000216 0x80987D40 244C0008 */ addiu	$t4, $v0, 0X8
/* 000217 0x80987D44 AE0C02C0 */ sw	$t4, 0X2C0($s0)
/* 000218 0x80987D48 AC480000 */ sw	$t0, 0X0($v0)
/* 000219 0x80987D4C 8E240000 */ lw	$a0, 0X0($s1)
/* 000220 0x80987D50 00093080 */ sll	$a2, $t1, 2
/* 000221 0x80987D54 00C93023 */ subu	$a2, $a2, $t1
/* 000222 0x80987D58 00E13823 */ subu	$a3, $a3, $at
/* 000223 0x80987D5C 000150C0 */ sll	$t2, $at, 3
/* 000224 0x80987D60 240D0040 */ li	$t5, 0X40
/* 000225 0x80987D64 240E0040 */ li	$t6, 0X40
/* 000226 0x80987D68 240F0001 */ li	$t7, 0X1
/* 000227 0x80987D6C 0009C8C0 */ sll	$t9, $t1, 3
/* 000228 0x80987D70 240B0040 */ li	$t3, 0X40
/* 000229 0x80987D74 24180040 */ li	$t8, 0X40
/* 000230 0x80987D78 AFB80028 */ sw	$t8, 0X28($sp)
/* 000231 0x80987D7C AFAB0024 */ sw	$t3, 0X24($sp)
/* 000232 0x80987D80 AFB9001C */ sw	$t9, 0X1C($sp)
/* 000233 0x80987D84 AFAF0018 */ sw	$t7, 0X18($sp)
/* 000234 0x80987D88 AFAE0014 */ sw	$t6, 0X14($sp)
/* 000235 0x80987D8C AFAD0010 */ sw	$t5, 0X10($sp)
/* 000236 0x80987D90 AFAA0020 */ sw	$t2, 0X20($sp)
/* 000237 0x80987D94 00073880 */ sll	$a3, $a3, 2
/* 000238 0x80987D98 00063080 */ sll	$a2, $a2, 2
/* 000239 0x80987D9C 00002825 */ move	$a1, $zero
/* 000240 0x80987DA0 0C04B2F4 */ jal	Gfx_TwoTexScroll
/* 000241 0x80987DA4 AFA20058 */ sw	$v0, 0X58($sp)
/* 000242 0x80987DA8 8FA30058 */ lw	$v1, 0X58($sp)
/* 000243 0x80987DAC 3C0DDE00 */ lui	$t5, 0xDE00
/* 000244 0x80987DB0 AC620004 */ sw	$v0, 0X4($v1)
/* 000245 0x80987DB4 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000246 0x80987DB8 3C0E8099 */ lui	$t6, %hi(D_80988FF8)
/* 000247 0x80987DBC 25CE8FF8 */ addiu	$t6, $t6, %lo(D_80988FF8)
/* 000248 0x80987DC0 244C0008 */ addiu	$t4, $v0, 0X8
/* 000249 0x80987DC4 AE0C02C0 */ sw	$t4, 0X2C0($s0)
/* 000250 0x80987DC8 AC4E0004 */ sw	$t6, 0X4($v0)
/* 000251 0x80987DCC AC4D0000 */ sw	$t5, 0X0($v0)
/* 000252 0x80987DD0 8FBF003C */ lw	$ra, 0X3C($sp)
/* 000253 0x80987DD4 8FB00034 */ lw	$s0, 0X34($sp)
/* 000254 0x80987DD8 8FB10038 */ lw	$s1, 0X38($sp)
/* 000255 0x80987DDC 03E00008 */ jr	$ra
/* 000256 0x80987DE0 27BD00A8 */ addiu	$sp, $sp, 0XA8
/* 000257 0x80987DE4 00000000 */ nop
/* 000258 0x80987DE8 00000000 */ nop
/* 000259 0x80987DEC 00000000 */ nop
