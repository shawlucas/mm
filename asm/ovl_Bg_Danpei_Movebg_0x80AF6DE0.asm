.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm


glabel func_80AF6DE0
/* 000000 0x80AF6DE0 AFA40000 */ sw	$a0, 0X0($sp)
/* 000001 0x80AF6DE4 8CA20048 */ lw	$v0, 0X48($a1)
/* 000002 0x80AF6DE8 C4A40050 */ lwc1	$f4, 0X50($a1)
/* 000003 0x80AF6DEC 00001825 */ move	$v1, $zero
/* 000004 0x80AF6DF0 C4400070 */ lwc1	$f0, 0X70($v0)
/* 000005 0x80AF6DF4 46000182 */ mul.s	$f6, $f0, $f0
/* 000006 0x80AF6DF8 4606203C */ c.lt.s	$f4, $f6
/* 000007 0x80AF6DFC 00000000 */ nop
/* 000008 0x80AF6E00 45020004 */ bc1fl .L80AF6E14
/* 000009 0x80AF6E04 84AE0054 */ lh	$t6, 0X54($a1)
/* 000010 0x80AF6E08 10000005 */ b	.L80AF6E20
/* 000011 0x80AF6E0C 24030001 */ li	$v1, 0X1
/* 000012 0x80AF6E10 84AE0054 */ lh	$t6, 0X54($a1)
.L80AF6E14:
/* 000013 0x80AF6E14 A44E0030 */ sh	$t6, 0X30($v0)
/* 000014 0x80AF6E18 84AF0056 */ lh	$t7, 0X56($a1)
/* 000015 0x80AF6E1C A44F0032 */ sh	$t7, 0X32($v0)
.L80AF6E20:
/* 000016 0x80AF6E20 00601025 */ move	$v0, $v1
/* 000017 0x80AF6E24 03E00008 */ jr	$ra
/* 000018 0x80AF6E28 00000000 */ nop

glabel BgDanpeiMovebg_Init
/* 000019 0x80AF6E2C 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000020 0x80AF6E30 AFB00018 */ sw	$s0, 0X18($sp)
/* 000021 0x80AF6E34 00808025 */ move	$s0, $a0
/* 000022 0x80AF6E38 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000023 0x80AF6E3C AFA50024 */ sw	$a1, 0X24($sp)
/* 000024 0x80AF6E40 02002025 */ move	$a0, $s0
/* 000025 0x80AF6E44 0C032B84 */ jal	BcCheck3_BgActorInit
/* 000026 0x80AF6E48 24050001 */ li	$a1, 0X1
/* 000027 0x80AF6E4C 860E001C */ lh	$t6, 0X1C($s0)
/* 000028 0x80AF6E50 3C0480AF */ lui	$a0, %hi(D_80AF7530)
/* 000029 0x80AF6E54 8FA50024 */ lw	$a1, 0X24($sp)
/* 000030 0x80AF6E58 000E7B83 */ sra	$t7, $t6, 14
/* 000031 0x80AF6E5C 31F80003 */ andi	$t8, $t7, 0X3
/* 000032 0x80AF6E60 0018C840 */ sll	$t9, $t8, 1
/* 000033 0x80AF6E64 00992021 */ addu	$a0, $a0, $t9
/* 000034 0x80AF6E68 0C04F649 */ jal	func_8013D924
/* 000035 0x80AF6E6C 84847530 */ lh	$a0, %lo(D_80AF7530)($a0)
/* 000036 0x80AF6E70 A20201D4 */ sb	$v0, 0X1D4($s0)
/* 000037 0x80AF6E74 820801D4 */ lb	$t0, 0X1D4($s0)
/* 000038 0x80AF6E78 05010003 */ bgez	$t0, .L80AF6E88
/* 000039 0x80AF6E7C 00000000 */ nop
/* 000040 0x80AF6E80 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000041 0x80AF6E84 02002025 */ move	$a0, $s0
.L80AF6E88:
/* 000042 0x80AF6E88 3C0980AF */ lui	$t1, %hi(func_80AF6EA8)
/* 000043 0x80AF6E8C 25296EA8 */ addiu	$t1, $t1, %lo(func_80AF6EA8)
/* 000044 0x80AF6E90 AE09015C */ sw	$t1, 0X15C($s0)
/* 000045 0x80AF6E94 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000046 0x80AF6E98 8FB00018 */ lw	$s0, 0X18($sp)
/* 000047 0x80AF6E9C 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000048 0x80AF6EA0 03E00008 */ jr	$ra
/* 000049 0x80AF6EA4 00000000 */ nop

glabel func_80AF6EA8
/* 000050 0x80AF6EA8 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 000051 0x80AF6EAC AFB10030 */ sw	$s1, 0X30($sp)
/* 000052 0x80AF6EB0 AFB0002C */ sw	$s0, 0X2C($sp)
/* 000053 0x80AF6EB4 00808025 */ move	$s0, $a0
/* 000054 0x80AF6EB8 00A08825 */ move	$s1, $a1
/* 000055 0x80AF6EBC AFBF0034 */ sw	$ra, 0X34($sp)
/* 000056 0x80AF6EC0 820401D4 */ lb	$a0, 0X1D4($s0)
/* 000057 0x80AF6EC4 0C04F637 */ jal	func_8013D8DC
/* 000058 0x80AF6EC8 02202825 */ move	$a1, $s1
/* 000059 0x80AF6ECC 10400043 */ beqz	$v0, .L80AF6FDC
/* 000060 0x80AF6ED0 3C190001 */ lui	$t9, 0x0001
/* 000061 0x80AF6ED4 820E01D4 */ lb	$t6, 0X1D4($s0)
/* 000062 0x80AF6ED8 3C018000 */ lui	$at, 0x8000
/* 000063 0x80AF6EDC 3C0A80AF */ lui	$t2, %hi(func_80AF74CC)
/* 000064 0x80AF6EE0 000E7900 */ sll	$t7, $t6, 4
/* 000065 0x80AF6EE4 01EE7821 */ addu	$t7, $t7, $t6
/* 000066 0x80AF6EE8 000F7880 */ sll	$t7, $t7, 2
/* 000067 0x80AF6EEC 022FC021 */ addu	$t8, $s1, $t7
/* 000068 0x80AF6EF0 0338C821 */ addu	$t9, $t9, $t8
/* 000069 0x80AF6EF4 8F397D98 */ lw	$t9, 0X7D98($t9)
/* 000070 0x80AF6EF8 254A74CC */ addiu	$t2, $t2, %lo(func_80AF74CC)
/* 000071 0x80AF6EFC 3C0580AF */ lui	$a1, %hi(D_80AF753C)
/* 000072 0x80AF6F00 03214021 */ addu	$t0, $t9, $at
/* 000073 0x80AF6F04 3C018020 */ lui	$at, %hi(gRspSegmentPhysAddrs + 0x18)
/* 000074 0x80AF6F08 AC288198 */ sw	$t0, %lo(gRspSegmentPhysAddrs + 0x18)($at)
/* 000075 0x80AF6F0C 820901D4 */ lb	$t1, 0X1D4($s0)
/* 000076 0x80AF6F10 AE0A013C */ sw	$t2, 0X13C($s0)
/* 000077 0x80AF6F14 24A5753C */ addiu	$a1, $a1, %lo(D_80AF753C)
/* 000078 0x80AF6F18 02002025 */ move	$a0, $s0
/* 000079 0x80AF6F1C 0C03FEB7 */ jal	Actor_ProcessInitChain
/* 000080 0x80AF6F20 A209001E */ sb	$t1, 0X1E($s0)
/* 000081 0x80AF6F24 860B001C */ lh	$t3, 0X1C($s0)
/* 000082 0x80AF6F28 3C0680AF */ lui	$a2, %hi(D_80AF7538)
/* 000083 0x80AF6F2C 02202025 */ move	$a0, $s1
/* 000084 0x80AF6F30 000B6383 */ sra	$t4, $t3, 14
/* 000085 0x80AF6F34 318D0003 */ andi	$t5, $t4, 0X3
/* 000086 0x80AF6F38 000D7080 */ sll	$t6, $t5, 2
/* 000087 0x80AF6F3C 00CE3021 */ addu	$a2, $a2, $t6
/* 000088 0x80AF6F40 8CC67538 */ lw	$a2, %lo(D_80AF7538)($a2)
/* 000089 0x80AF6F44 0C032B8D */ jal	BgCheck3_LoadMesh
/* 000090 0x80AF6F48 02002825 */ move	$a1, $s0
/* 000091 0x80AF6F4C 860F001C */ lh	$t7, 0X1C($s0)
/* 000092 0x80AF6F50 860A001C */ lh	$t2, 0X1C($s0)
/* 000093 0x80AF6F54 3C0980AF */ lui	$t1, %hi(D_80AF7534)
/* 000094 0x80AF6F58 000FC383 */ sra	$t8, $t7, 14
/* 000095 0x80AF6F5C 33190003 */ andi	$t9, $t8, 0X3
/* 000096 0x80AF6F60 00194080 */ sll	$t0, $t9, 2
/* 000097 0x80AF6F64 01284821 */ addu	$t1, $t1, $t0
/* 000098 0x80AF6F68 8D297534 */ lw	$t1, %lo(D_80AF7534)($t1)
/* 000099 0x80AF6F6C 000A5B83 */ sra	$t3, $t2, 14
/* 000100 0x80AF6F70 316C0003 */ andi	$t4, $t3, 0X3
/* 000101 0x80AF6F74 15800019 */ bnez	$t4, .L80AF6FDC
/* 000102 0x80AF6F78 AE0901D0 */ sw	$t1, 0X1D0($s0)
/* 000103 0x80AF6F7C 3C013F80 */ lui	$at, 0x3F80
/* 000104 0x80AF6F80 44802000 */ mtc1	$zero, $f4
/* 000105 0x80AF6F84 44813000 */ mtc1	$at, $f6
/* 000106 0x80AF6F88 3C0D0002 */ lui	$t5, 0x0002
/* 000107 0x80AF6F8C 01B16821 */ addu	$t5, $t5, $s1
/* 000108 0x80AF6F90 E6040074 */ swc1	$f4, 0X74($s0)
/* 000109 0x80AF6F94 E6060070 */ swc1	$f6, 0X70($s0)
/* 000110 0x80AF6F98 8DAD8864 */ lw	$t5, -0X779C($t5)
/* 000111 0x80AF6F9C 02202025 */ move	$a0, $s1
/* 000112 0x80AF6FA0 26050024 */ addiu	$a1, $s0, 0X24
/* 000113 0x80AF6FA4 AFAD0010 */ sw	$t5, 0X10($sp)
/* 000114 0x80AF6FA8 860E001C */ lh	$t6, 0X1C($s0)
/* 000115 0x80AF6FAC AFA00024 */ sw	$zero, 0X24($sp)
/* 000116 0x80AF6FB0 AFA00020 */ sw	$zero, 0X20($sp)
/* 000117 0x80AF6FB4 31CF007F */ andi	$t7, $t6, 0X7F
/* 000118 0x80AF6FB8 AFAF0014 */ sw	$t7, 0X14($sp)
/* 000119 0x80AF6FBC AFA0001C */ sw	$zero, 0X1C($sp)
/* 000120 0x80AF6FC0 AFA00018 */ sw	$zero, 0X18($sp)
/* 000121 0x80AF6FC4 02003025 */ move	$a2, $s0
/* 000122 0x80AF6FC8 0C04F738 */ jal	func_8013DCE0
/* 000123 0x80AF6FCC 26070160 */ addiu	$a3, $s0, 0X160
/* 000124 0x80AF6FD0 3C1880AF */ lui	$t8, %hi(func_80AF70FC)
/* 000125 0x80AF6FD4 271870FC */ addiu	$t8, $t8, %lo(func_80AF70FC)
/* 000126 0x80AF6FD8 AE18015C */ sw	$t8, 0X15C($s0)
.L80AF6FDC:
/* 000127 0x80AF6FDC 8FBF0034 */ lw	$ra, 0X34($sp)
/* 000128 0x80AF6FE0 8FB0002C */ lw	$s0, 0X2C($sp)
/* 000129 0x80AF6FE4 8FB10030 */ lw	$s1, 0X30($sp)
/* 000130 0x80AF6FE8 03E00008 */ jr	$ra
/* 000131 0x80AF6FEC 27BD0038 */ addiu	$sp, $sp, 0X38

glabel BgDanpeiMovebg_Destroy
/* 000132 0x80AF6FF0 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000133 0x80AF6FF4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000134 0x80AF6FF8 AFA40018 */ sw	$a0, 0X18($sp)
/* 000135 0x80AF6FFC 00A03825 */ move	$a3, $a1
/* 000136 0x80AF7000 8FAE0018 */ lw	$t6, 0X18($sp)
/* 000137 0x80AF7004 00E02025 */ move	$a0, $a3
/* 000138 0x80AF7008 24E50880 */ addiu	$a1, $a3, 0X880
/* 000139 0x80AF700C 0C031933 */ jal	BgCheck_RemoveActorMesh
/* 000140 0x80AF7010 8DC60144 */ lw	$a2, 0X144($t6)
/* 000141 0x80AF7014 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000142 0x80AF7018 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000143 0x80AF701C 03E00008 */ jr	$ra
/* 000144 0x80AF7020 00000000 */ nop

glabel BgDanpeiMovebg_Update
/* 000145 0x80AF7024 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000146 0x80AF7028 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000147 0x80AF702C AFA40018 */ sw	$a0, 0X18($sp)
/* 000148 0x80AF7030 8C99015C */ lw	$t9, 0X15C($a0)
/* 000149 0x80AF7034 0320F809 */ jalr	$t9
/* 000150 0x80AF7038 00000000 */ nop
/* 000151 0x80AF703C 8FA40018 */ lw	$a0, 0X18($sp)
/* 000152 0x80AF7040 948201CC */ lhu	$v0, 0X1CC($a0)
/* 000153 0x80AF7044 304EFFFE */ andi	$t6, $v0, 0XFFFE
/* 000154 0x80AF7048 A48E01CC */ sh	$t6, 0X1CC($a0)
/* 000155 0x80AF704C A48201CE */ sh	$v0, 0X1CE($a0)
/* 000156 0x80AF7050 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000157 0x80AF7054 03E00008 */ jr	$ra
/* 000158 0x80AF7058 27BD0018 */ addiu	$sp, $sp, 0X18

glabel func_80AF705C
/* 000159 0x80AF705C 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000160 0x80AF7060 AFA50024 */ sw	$a1, 0X24($sp)
/* 000161 0x80AF7064 30A5FFFF */ andi	$a1, $a1, 0XFFFF
/* 000162 0x80AF7068 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000163 0x80AF706C 2401FFE3 */ li	$at, -0X1D
/* 000164 0x80AF7070 00A11824 */ and	$v1, $a1, $at
/* 000165 0x80AF7074 A7A3001E */ sh	$v1, 0X1E($sp)
/* 000166 0x80AF7078 AFA30018 */ sw	$v1, 0X18($sp)
/* 000167 0x80AF707C 0C032BD3 */ jal	func_800CAF4C
/* 000168 0x80AF7080 AFA40020 */ sw	$a0, 0X20($sp)
/* 000169 0x80AF7084 97A3001E */ lhu	$v1, 0X1E($sp)
/* 000170 0x80AF7088 8FA40020 */ lw	$a0, 0X20($sp)
/* 000171 0x80AF708C 10400008 */ beqz	$v0, .L80AF70B0
/* 000172 0x80AF7090 8FA60018 */ lw	$a2, 0X18($sp)
/* 000173 0x80AF7094 948E01CC */ lhu	$t6, 0X1CC($a0)
/* 000174 0x80AF7098 31CF0001 */ andi	$t7, $t6, 0X1
/* 000175 0x80AF709C 11E00004 */ beqz	$t7, .L80AF70B0
/* 000176 0x80AF70A0 00000000 */ nop
/* 000177 0x80AF70A4 00C01825 */ move	$v1, $a2
/* 000178 0x80AF70A8 34630004 */ ori	$v1, $v1, 0X4
/* 000179 0x80AF70AC 3063FFFF */ andi	$v1, $v1, 0XFFFF
.L80AF70B0:
/* 000180 0x80AF70B0 0C032BDC */ jal	func_800CAF70
/* 000181 0x80AF70B4 A7A3001E */ sh	$v1, 0X1E($sp)
/* 000182 0x80AF70B8 1040000B */ beqz	$v0, .L80AF70E8
/* 000183 0x80AF70BC 97A3001E */ lhu	$v1, 0X1E($sp)
/* 000184 0x80AF70C0 3C18801F */ lui	$t8, %hi(gSaveContext + 0x20)
/* 000185 0x80AF70C4 9318F690 */ lbu	$t8, %lo(gSaveContext + 0x20)($t8)
/* 000186 0x80AF70C8 24010003 */ li	$at, 0X3
/* 000187 0x80AF70CC 57010005 */ bnel	$t8, $at, .L80AF70E4
/* 000188 0x80AF70D0 34630010 */ ori	$v1, $v1, 0X10
/* 000189 0x80AF70D4 34630008 */ ori	$v1, $v1, 0X8
/* 000190 0x80AF70D8 10000003 */ b	.L80AF70E8
/* 000191 0x80AF70DC 3063FFFF */ andi	$v1, $v1, 0XFFFF
/* 000192 0x80AF70E0 34630010 */ ori	$v1, $v1, 0X10
.L80AF70E4:
/* 000193 0x80AF70E4 3063FFFF */ andi	$v1, $v1, 0XFFFF
.L80AF70E8:
/* 000194 0x80AF70E8 00601025 */ move	$v0, $v1
/* 000195 0x80AF70EC 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000196 0x80AF70F0 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000197 0x80AF70F4 03E00008 */ jr	$ra
/* 000198 0x80AF70F8 00000000 */ nop

glabel func_80AF70FC
/* 000199 0x80AF70FC 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000200 0x80AF7100 AFB00020 */ sw	$s0, 0X20($sp)
/* 000201 0x80AF7104 00808025 */ move	$s0, $a0
/* 000202 0x80AF7108 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000203 0x80AF710C AFA5002C */ sw	$a1, 0X2C($sp)
/* 000204 0x80AF7110 02002025 */ move	$a0, $s0
/* 000205 0x80AF7114 0C2BDC17 */ jal	func_80AF705C
/* 000206 0x80AF7118 960501CC */ lhu	$a1, 0X1CC($s0)
/* 000207 0x80AF711C 3043FFFF */ andi	$v1, $v0, 0XFFFF
/* 000208 0x80AF7120 306E000C */ andi	$t6, $v1, 0XC
/* 000209 0x80AF7124 11C00009 */ beqz	$t6, .L80AF714C
/* 000210 0x80AF7128 A60201CC */ sh	$v0, 0X1CC($s0)
/* 000211 0x80AF712C 306F0004 */ andi	$t7, $v1, 0X4
/* 000212 0x80AF7130 11E00003 */ beqz	$t7, .L80AF7140
/* 000213 0x80AF7134 3C1980AF */ lui	$t9, %hi(func_80AF71FC)
/* 000214 0x80AF7138 34780002 */ ori	$t8, $v1, 0X2
/* 000215 0x80AF713C A61801CC */ sh	$t8, 0X1CC($s0)
.L80AF7140:
/* 000216 0x80AF7140 273971FC */ addiu	$t9, $t9, %lo(func_80AF71FC)
/* 000217 0x80AF7144 10000028 */ b	.L80AF71E8
/* 000218 0x80AF7148 AE19015C */ sw	$t9, 0X15C($s0)
.L80AF714C:
/* 000219 0x80AF714C 30680010 */ andi	$t0, $v1, 0X10
/* 000220 0x80AF7150 51000017 */ beqzl	$t0, .L80AF71B0
/* 000221 0x80AF7154 960B01CE */ lhu	$t3, 0X1CE($s0)
/* 000222 0x80AF7158 960901CE */ lhu	$t1, 0X1CE($s0)
/* 000223 0x80AF715C 02002025 */ move	$a0, $s0
/* 000224 0x80AF7160 312A0010 */ andi	$t2, $t1, 0X10
/* 000225 0x80AF7164 55400004 */ bnezl	$t2, .L80AF7178
/* 000226 0x80AF7168 3C014100 */ lui	$at, 0x4100
/* 000227 0x80AF716C 0C02E3B2 */ jal	func_800B8EC8
/* 000228 0x80AF7170 24052979 */ li	$a1, 0X2979
/* 000229 0x80AF7174 3C014100 */ lui	$at, 0x4100
.L80AF7178:
/* 000230 0x80AF7178 44813000 */ mtc1	$at, $f6
/* 000231 0x80AF717C C604000C */ lwc1	$f4, 0XC($s0)
/* 000232 0x80AF7180 3C0180AF */ lui	$at, %hi(D_80AF7550)
/* 000233 0x80AF7184 C42A7550 */ lwc1	$f10, %lo(D_80AF7550)($at)
/* 000234 0x80AF7188 46062201 */ sub.s	$f8, $f4, $f6
/* 000235 0x80AF718C 26040028 */ addiu	$a0, $s0, 0X28
/* 000236 0x80AF7190 3C063F80 */ lui	$a2, 0x3F80
/* 000237 0x80AF7194 3C074000 */ lui	$a3, 0x4000
/* 000238 0x80AF7198 44054000 */ mfc1	$a1, $f8
/* 000239 0x80AF719C 0C03FF36 */ jal	Math_SmoothScaleMaxMinF
/* 000240 0x80AF71A0 E7AA0010 */ swc1	$f10, 0X10($sp)
/* 000241 0x80AF71A4 10000011 */ b	.L80AF71EC
/* 000242 0x80AF71A8 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000243 0x80AF71AC 960B01CE */ lhu	$t3, 0X1CE($s0)
.L80AF71B0:
/* 000244 0x80AF71B0 02002025 */ move	$a0, $s0
/* 000245 0x80AF71B4 316C0010 */ andi	$t4, $t3, 0X10
/* 000246 0x80AF71B8 11800003 */ beqz	$t4, .L80AF71C8
/* 000247 0x80AF71BC 00000000 */ nop
/* 000248 0x80AF71C0 0C02E3B2 */ jal	func_800B8EC8
/* 000249 0x80AF71C4 2405297A */ li	$a1, 0X297A
.L80AF71C8:
/* 000250 0x80AF71C8 3C0180AF */ lui	$at, %hi(D_80AF7554)
/* 000251 0x80AF71CC C4307554 */ lwc1	$f16, %lo(D_80AF7554)($at)
/* 000252 0x80AF71D0 8E05000C */ lw	$a1, 0XC($s0)
/* 000253 0x80AF71D4 26040028 */ addiu	$a0, $s0, 0X28
/* 000254 0x80AF71D8 3C063F80 */ lui	$a2, 0x3F80
/* 000255 0x80AF71DC 3C074000 */ lui	$a3, 0x4000
/* 000256 0x80AF71E0 0C03FF36 */ jal	Math_SmoothScaleMaxMinF
/* 000257 0x80AF71E4 E7B00010 */ swc1	$f16, 0X10($sp)
.L80AF71E8:
/* 000258 0x80AF71E8 8FBF0024 */ lw	$ra, 0X24($sp)
.L80AF71EC:
/* 000259 0x80AF71EC 8FB00020 */ lw	$s0, 0X20($sp)
/* 000260 0x80AF71F0 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000261 0x80AF71F4 03E00008 */ jr	$ra
/* 000262 0x80AF71F8 00000000 */ nop

glabel func_80AF71FC
/* 000263 0x80AF71FC 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000264 0x80AF7200 AFB00020 */ sw	$s0, 0X20($sp)
/* 000265 0x80AF7204 00808025 */ move	$s0, $a0
/* 000266 0x80AF7208 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000267 0x80AF720C AFA5002C */ sw	$a1, 0X2C($sp)
/* 000268 0x80AF7210 3C0E8014 */ lui	$t6, %hi(func_8013E07C)
/* 000269 0x80AF7214 3C0F8014 */ lui	$t7, %hi(func_8013E0A4)
/* 000270 0x80AF7218 25EFE0A4 */ addiu	$t7, $t7, %lo(func_8013E0A4)
/* 000271 0x80AF721C 25CEE07C */ addiu	$t6, $t6, %lo(func_8013E07C)
/* 000272 0x80AF7220 3C068014 */ lui	$a2, %hi(func_8013DF3C)
/* 000273 0x80AF7224 3C0780AF */ lui	$a3, %hi(func_80AF6DE0)
/* 000274 0x80AF7228 24E76DE0 */ addiu	$a3, $a3, %lo(func_80AF6DE0)
/* 000275 0x80AF722C 24C6DF3C */ addiu	$a2, $a2, %lo(func_8013DF3C)
/* 000276 0x80AF7230 AFAE0010 */ sw	$t6, 0X10($sp)
/* 000277 0x80AF7234 AFAF0014 */ sw	$t7, 0X14($sp)
/* 000278 0x80AF7238 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000279 0x80AF723C 0C04F781 */ jal	func_8013DE04
/* 000280 0x80AF7240 26050160 */ addiu	$a1, $s0, 0X160
/* 000281 0x80AF7244 02002025 */ move	$a0, $s0
/* 000282 0x80AF7248 0C02E404 */ jal	func_800B9010
/* 000283 0x80AF724C 24052103 */ li	$a1, 0X2103
/* 000284 0x80AF7250 9218017C */ lbu	$t8, 0X17C($s0)
/* 000285 0x80AF7254 3C0A80AF */ lui	$t2, %hi(func_80AF72F8)
/* 000286 0x80AF7258 254A72F8 */ addiu	$t2, $t2, %lo(func_80AF72F8)
/* 000287 0x80AF725C 33190080 */ andi	$t9, $t8, 0X80
/* 000288 0x80AF7260 13200008 */ beqz	$t9, .L80AF7284
/* 000289 0x80AF7264 02002025 */ move	$a0, $s0
/* 000290 0x80AF7268 960301CC */ lhu	$v1, 0X1CC($s0)
/* 000291 0x80AF726C 30680002 */ andi	$t0, $v1, 0X2
/* 000292 0x80AF7270 11000002 */ beqz	$t0, .L80AF727C
/* 000293 0x80AF7274 3069FFFD */ andi	$t1, $v1, 0XFFFD
/* 000294 0x80AF7278 A60901CC */ sh	$t1, 0X1CC($s0)
.L80AF727C:
/* 000295 0x80AF727C 10000019 */ b	.L80AF72E4
/* 000296 0x80AF7280 AE0A015C */ sw	$t2, 0X15C($s0)
.L80AF7284:
/* 000297 0x80AF7284 0C2BDC17 */ jal	func_80AF705C
/* 000298 0x80AF7288 960501CC */ lhu	$a1, 0X1CC($s0)
/* 000299 0x80AF728C 3043FFFF */ andi	$v1, $v0, 0XFFFF
/* 000300 0x80AF7290 306B0010 */ andi	$t3, $v1, 0X10
/* 000301 0x80AF7294 15600005 */ bnez	$t3, .L80AF72AC
/* 000302 0x80AF7298 A60201CC */ sh	$v0, 0X1CC($s0)
/* 000303 0x80AF729C 306C000C */ andi	$t4, $v1, 0XC
/* 000304 0x80AF72A0 2401000C */ li	$at, 0XC
/* 000305 0x80AF72A4 15810005 */ bne	$t4, $at, .L80AF72BC
/* 000306 0x80AF72A8 306E001C */ andi	$t6, $v1, 0X1C
.L80AF72AC:
/* 000307 0x80AF72AC 3C0D80AF */ lui	$t5, %hi(func_80AF746C)
/* 000308 0x80AF72B0 25AD746C */ addiu	$t5, $t5, %lo(func_80AF746C)
/* 000309 0x80AF72B4 1000000B */ b	.L80AF72E4
/* 000310 0x80AF72B8 AE0D015C */ sw	$t5, 0X15C($s0)
.L80AF72BC:
/* 000311 0x80AF72BC 15C00009 */ bnez	$t6, .L80AF72E4
/* 000312 0x80AF72C0 3C014000 */ lui	$at, 0x4000
/* 000313 0x80AF72C4 920F017C */ lbu	$t7, 0X17C($s0)
/* 000314 0x80AF72C8 44812000 */ mtc1	$at, $f4
/* 000315 0x80AF72CC 3C1980AF */ lui	$t9, %hi(func_80AF7354)
/* 000316 0x80AF72D0 27397354 */ addiu	$t9, $t9, %lo(func_80AF7354)
/* 000317 0x80AF72D4 35F80008 */ ori	$t8, $t7, 0X8
/* 000318 0x80AF72D8 A218017C */ sb	$t8, 0X17C($s0)
/* 000319 0x80AF72DC AE19015C */ sw	$t9, 0X15C($s0)
/* 000320 0x80AF72E0 E6040070 */ swc1	$f4, 0X70($s0)
.L80AF72E4:
/* 000321 0x80AF72E4 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000322 0x80AF72E8 8FB00020 */ lw	$s0, 0X20($sp)
/* 000323 0x80AF72EC 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000324 0x80AF72F0 03E00008 */ jr	$ra
/* 000325 0x80AF72F4 00000000 */ nop

glabel func_80AF72F8
/* 000326 0x80AF72F8 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000327 0x80AF72FC AFBF0014 */ sw	$ra, 0X14($sp)
/* 000328 0x80AF7300 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000329 0x80AF7304 948501CC */ lhu	$a1, 0X1CC($a0)
/* 000330 0x80AF7308 0C2BDC17 */ jal	func_80AF705C
/* 000331 0x80AF730C AFA40018 */ sw	$a0, 0X18($sp)
/* 000332 0x80AF7310 8FA40018 */ lw	$a0, 0X18($sp)
/* 000333 0x80AF7314 304F001C */ andi	$t7, $v0, 0X1C
/* 000334 0x80AF7318 15E0000A */ bnez	$t7, .L80AF7344
/* 000335 0x80AF731C A48201CC */ sh	$v0, 0X1CC($a0)
/* 000336 0x80AF7320 9098017C */ lbu	$t8, 0X17C($a0)
/* 000337 0x80AF7324 3C014000 */ lui	$at, 0x4000
/* 000338 0x80AF7328 44812000 */ mtc1	$at, $f4
/* 000339 0x80AF732C 3C0880AF */ lui	$t0, %hi(func_80AF7354)
/* 000340 0x80AF7330 25087354 */ addiu	$t0, $t0, %lo(func_80AF7354)
/* 000341 0x80AF7334 37190008 */ ori	$t9, $t8, 0X8
/* 000342 0x80AF7338 A099017C */ sb	$t9, 0X17C($a0)
/* 000343 0x80AF733C AC88015C */ sw	$t0, 0X15C($a0)
/* 000344 0x80AF7340 E4840070 */ swc1	$f4, 0X70($a0)
.L80AF7344:
/* 000345 0x80AF7344 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000346 0x80AF7348 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000347 0x80AF734C 03E00008 */ jr	$ra
/* 000348 0x80AF7350 00000000 */ nop

glabel func_80AF7354
/* 000349 0x80AF7354 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000350 0x80AF7358 AFB00020 */ sw	$s0, 0X20($sp)
/* 000351 0x80AF735C 00808025 */ move	$s0, $a0
/* 000352 0x80AF7360 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000353 0x80AF7364 AFA5002C */ sw	$a1, 0X2C($sp)
/* 000354 0x80AF7368 02002025 */ move	$a0, $s0
/* 000355 0x80AF736C 0C02E404 */ jal	func_800B9010
/* 000356 0x80AF7370 24052103 */ li	$a1, 0X2103
/* 000357 0x80AF7374 02002025 */ move	$a0, $s0
/* 000358 0x80AF7378 0C2BDC17 */ jal	func_80AF705C
/* 000359 0x80AF737C 960501CC */ lhu	$a1, 0X1CC($s0)
/* 000360 0x80AF7380 A60201CC */ sh	$v0, 0X1CC($s0)
/* 000361 0x80AF7384 3C0E8014 */ lui	$t6, %hi(func_8013E07C)
/* 000362 0x80AF7388 3C0F8014 */ lui	$t7, %hi(func_8013E0A4)
/* 000363 0x80AF738C 25EFE0A4 */ addiu	$t7, $t7, %lo(func_8013E0A4)
/* 000364 0x80AF7390 25CEE07C */ addiu	$t6, $t6, %lo(func_8013E07C)
/* 000365 0x80AF7394 3C068014 */ lui	$a2, %hi(func_8013DF3C)
/* 000366 0x80AF7398 3C0780AF */ lui	$a3, %hi(func_80AF6DE0)
/* 000367 0x80AF739C 24E76DE0 */ addiu	$a3, $a3, %lo(func_80AF6DE0)
/* 000368 0x80AF73A0 24C6DF3C */ addiu	$a2, $a2, %lo(func_8013DF3C)
/* 000369 0x80AF73A4 AFAE0010 */ sw	$t6, 0X10($sp)
/* 000370 0x80AF73A8 AFAF0014 */ sw	$t7, 0X14($sp)
/* 000371 0x80AF73AC 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000372 0x80AF73B0 0C04F781 */ jal	func_8013DE04
/* 000373 0x80AF73B4 26050160 */ addiu	$a1, $s0, 0X160
/* 000374 0x80AF73B8 960301CC */ lhu	$v1, 0X1CC($s0)
/* 000375 0x80AF73BC 2404000C */ li	$a0, 0XC
/* 000376 0x80AF73C0 3C1980AF */ lui	$t9, %hi(func_80AF746C)
/* 000377 0x80AF73C4 30780010 */ andi	$t8, $v1, 0X10
/* 000378 0x80AF73C8 17000002 */ bnez	$t8, .L80AF73D4
/* 000379 0x80AF73CC 3062000C */ andi	$v0, $v1, 0XC
/* 000380 0x80AF73D0 14820003 */ bne	$a0, $v0, .L80AF73E0
.L80AF73D4:
/* 000381 0x80AF73D4 2739746C */ addiu	$t9, $t9, %lo(func_80AF746C)
/* 000382 0x80AF73D8 10000011 */ b	.L80AF7420
/* 000383 0x80AF73DC AE19015C */ sw	$t9, 0X15C($s0)
.L80AF73E0:
/* 000384 0x80AF73E0 50400010 */ beqzl	$v0, .L80AF7424
/* 000385 0x80AF73E4 9202017C */ lbu	$v0, 0X17C($s0)
/* 000386 0x80AF73E8 1082000D */ beq	$a0, $v0, .L80AF7420
/* 000387 0x80AF73EC 3C013F80 */ lui	$at, 0x3F80
/* 000388 0x80AF73F0 9208017C */ lbu	$t0, 0X17C($s0)
/* 000389 0x80AF73F4 44812000 */ mtc1	$at, $f4
/* 000390 0x80AF73F8 306A0004 */ andi	$t2, $v1, 0X4
/* 000391 0x80AF73FC 3109FFF7 */ andi	$t1, $t0, 0XFFF7
/* 000392 0x80AF7400 A209017C */ sb	$t1, 0X17C($s0)
/* 000393 0x80AF7404 11400003 */ beqz	$t2, .L80AF7414
/* 000394 0x80AF7408 E6040070 */ swc1	$f4, 0X70($s0)
/* 000395 0x80AF740C 346B0002 */ ori	$t3, $v1, 0X2
/* 000396 0x80AF7410 A60B01CC */ sh	$t3, 0X1CC($s0)
.L80AF7414:
/* 000397 0x80AF7414 3C0C80AF */ lui	$t4, %hi(func_80AF71FC)
/* 000398 0x80AF7418 258C71FC */ addiu	$t4, $t4, %lo(func_80AF71FC)
/* 000399 0x80AF741C AE0C015C */ sw	$t4, 0X15C($s0)
.L80AF7420:
/* 000400 0x80AF7420 9202017C */ lbu	$v0, 0X17C($s0)
.L80AF7424:
/* 000401 0x80AF7424 3C013F80 */ lui	$at, 0x3F80
/* 000402 0x80AF7428 3C1980AF */ lui	$t9, %hi(func_80AF70FC)
/* 000403 0x80AF742C 304D0080 */ andi	$t5, $v0, 0X80
/* 000404 0x80AF7430 11A00009 */ beqz	$t5, .L80AF7458
/* 000405 0x80AF7434 304EFFF7 */ andi	$t6, $v0, 0XFFF7
/* 000406 0x80AF7438 960F01CC */ lhu	$t7, 0X1CC($s0)
/* 000407 0x80AF743C 44813000 */ mtc1	$at, $f6
/* 000408 0x80AF7440 273970FC */ addiu	$t9, $t9, %lo(func_80AF70FC)
/* 000409 0x80AF7444 31F8FFFD */ andi	$t8, $t7, 0XFFFD
/* 000410 0x80AF7448 A20E017C */ sb	$t6, 0X17C($s0)
/* 000411 0x80AF744C A61801CC */ sh	$t8, 0X1CC($s0)
/* 000412 0x80AF7450 AE19015C */ sw	$t9, 0X15C($s0)
/* 000413 0x80AF7454 E6060070 */ swc1	$f6, 0X70($s0)
.L80AF7458:
/* 000414 0x80AF7458 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000415 0x80AF745C 8FB00020 */ lw	$s0, 0X20($sp)
/* 000416 0x80AF7460 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000417 0x80AF7464 03E00008 */ jr	$ra
/* 000418 0x80AF7468 00000000 */ nop

glabel func_80AF746C
/* 000419 0x80AF746C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000420 0x80AF7470 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000421 0x80AF7474 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000422 0x80AF7478 948501CC */ lhu	$a1, 0X1CC($a0)
/* 000423 0x80AF747C 0C2BDC17 */ jal	func_80AF705C
/* 000424 0x80AF7480 AFA40018 */ sw	$a0, 0X18($sp)
/* 000425 0x80AF7484 8FA40018 */ lw	$a0, 0X18($sp)
/* 000426 0x80AF7488 304F0018 */ andi	$t7, $v0, 0X18
/* 000427 0x80AF748C 15E0000B */ bnez	$t7, .L80AF74BC
/* 000428 0x80AF7490 A48201CC */ sh	$v0, 0X1CC($a0)
/* 000429 0x80AF7494 9098017C */ lbu	$t8, 0X17C($a0)
/* 000430 0x80AF7498 3C0980AF */ lui	$t1, %hi(func_80AF71FC)
/* 000431 0x80AF749C 3C0880AF */ lui	$t0, %hi(func_80AF7354)
/* 000432 0x80AF74A0 33190008 */ andi	$t9, $t8, 0X8
/* 000433 0x80AF74A4 13200004 */ beqz	$t9, .L80AF74B8
/* 000434 0x80AF74A8 252971FC */ addiu	$t1, $t1, %lo(func_80AF71FC)
/* 000435 0x80AF74AC 25087354 */ addiu	$t0, $t0, %lo(func_80AF7354)
/* 000436 0x80AF74B0 10000002 */ b	.L80AF74BC
/* 000437 0x80AF74B4 AC88015C */ sw	$t0, 0X15C($a0)
.L80AF74B8:
/* 000438 0x80AF74B8 AC89015C */ sw	$t1, 0X15C($a0)
.L80AF74BC:
/* 000439 0x80AF74BC 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000440 0x80AF74C0 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000441 0x80AF74C4 03E00008 */ jr	$ra
/* 000442 0x80AF74C8 00000000 */ nop

glabel func_80AF74CC
/* 000443 0x80AF74CC 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000444 0x80AF74D0 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000445 0x80AF74D4 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000446 0x80AF74D8 00803825 */ move	$a3, $a0
/* 000447 0x80AF74DC 8CE601D0 */ lw	$a2, 0X1D0($a3)
/* 000448 0x80AF74E0 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000449 0x80AF74E4 50C00004 */ beqzl	$a2, .L80AF74F8
/* 000450 0x80AF74E8 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000451 0x80AF74EC 0C02F7F0 */ jal	func_800BDFC0
/* 000452 0x80AF74F0 00C02825 */ move	$a1, $a2
/* 000453 0x80AF74F4 8FBF0014 */ lw	$ra, 0X14($sp)
.L80AF74F8:
/* 000454 0x80AF74F8 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000455 0x80AF74FC 03E00008 */ jr	$ra
/* 000456 0x80AF7500 00000000 */ nop
/* 000457 0x80AF7504 00000000 */ nop
/* 000458 0x80AF7508 00000000 */ nop
/* 000459 0x80AF750C 00000000 */ nop
