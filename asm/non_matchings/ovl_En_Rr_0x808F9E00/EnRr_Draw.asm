glabel EnRr_Draw
/* 002005 0x808FBD54 27BDFF38 */ addiu	$sp, $sp, -0XC8
/* 002006 0x808FBD58 AFB4006C */ sw	$s4, 0X6C($sp)
/* 002007 0x808FBD5C 0080A025 */ move	$s4, $a0
/* 002008 0x808FBD60 AFBF0074 */ sw	$ra, 0X74($sp)
/* 002009 0x808FBD64 AFB50070 */ sw	$s5, 0X70($sp)
/* 002010 0x808FBD68 AFB30068 */ sw	$s3, 0X68($sp)
/* 002011 0x808FBD6C AFB20064 */ sw	$s2, 0X64($sp)
/* 002012 0x808FBD70 AFB10060 */ sw	$s1, 0X60($sp)
/* 002013 0x808FBD74 AFB0005C */ sw	$s0, 0X5C($sp)
/* 002014 0x808FBD78 F7BC0050 */ sdc1	$f28, 0X50($sp)
/* 002015 0x808FBD7C F7BA0048 */ sdc1	$f26, 0X48($sp)
/* 002016 0x808FBD80 F7B80040 */ sdc1	$f24, 0X40($sp)
/* 002017 0x808FBD84 F7B60038 */ sdc1	$f22, 0X38($sp)
/* 002018 0x808FBD88 F7B40030 */ sdc1	$f20, 0X30($sp)
/* 002019 0x808FBD8C 8CA40000 */ lw	$a0, 0X0($a1)
/* 002020 0x808FBD90 8C9002B4 */ lw	$s0, 0X2B4($a0)
/* 002021 0x808FBD94 2610FF00 */ addiu	$s0, $s0, -0X100
/* 002022 0x808FBD98 0200A825 */ move	$s5, $s0
/* 002023 0x808FBD9C AC9002B4 */ sw	$s0, 0X2B4($a0)
/* 002024 0x808FBDA0 8CA40000 */ lw	$a0, 0X0($a1)
/* 002025 0x808FBDA4 AFA500CC */ sw	$a1, 0XCC($sp)
/* 002026 0x808FBDA8 0C04B0A3 */ jal	func_8012C28C
/* 002027 0x808FBDAC AFA4009C */ sw	$a0, 0X9C($sp)
/* 002028 0x808FBDB0 8FA9009C */ lw	$t1, 0X9C($sp)
/* 002029 0x808FBDB4 8D2202B0 */ lw	$v0, 0X2B0($t1)
/* 002030 0x808FBDB8 3C0FDB06 */ lui	$t7, 0xDB06
/* 002031 0x808FBDBC 35EF0030 */ ori	$t7, $t7, 0X30
/* 002032 0x808FBDC0 244E0008 */ addiu	$t6, $v0, 0X8
/* 002033 0x808FBDC4 AD2E02B0 */ sw	$t6, 0X2B0($t1)
/* 002034 0x808FBDC8 AC500004 */ sw	$s0, 0X4($v0)
/* 002035 0x808FBDCC AC4F0000 */ sw	$t7, 0X0($v0)
/* 002036 0x808FBDD0 8D2202B0 */ lw	$v0, 0X2B0($t1)
/* 002037 0x808FBDD4 3C19DB06 */ lui	$t9, 0xDB06
/* 002038 0x808FBDD8 37390020 */ ori	$t9, $t9, 0X20
/* 002039 0x808FBDDC 24580008 */ addiu	$t8, $v0, 0X8
/* 002040 0x808FBDE0 AD3802B0 */ sw	$t8, 0X2B0($t1)
/* 002041 0x808FBDE4 AC590000 */ sw	$t9, 0X0($v0)
/* 002042 0x808FBDE8 8FAA00CC */ lw	$t2, 0XCC($sp)
/* 002043 0x808FBDEC 868301E8 */ lh	$v1, 0X1E8($s4)
/* 002044 0x808FBDF0 24190010 */ li	$t9, 0X10
/* 002045 0x808FBDF4 8D440000 */ lw	$a0, 0X0($t2)
/* 002046 0x808FBDF8 00030823 */ negu	$at, $v1
/* 002047 0x808FBDFC 00017080 */ sll	$t6, $at, 2
/* 002048 0x808FBE00 01C17023 */ subu	$t6, $t6, $at
/* 002049 0x808FBE04 000E7040 */ sll	$t6, $t6, 1
/* 002050 0x808FBE08 31CF007F */ andi	$t7, $t6, 0X7F
/* 002051 0x808FBE0C 24180020 */ li	$t8, 0X20
/* 002052 0x808FBE10 3007003F */ andi	$a3, $zero, 0X3F
/* 002053 0x808FBE14 240B0020 */ li	$t3, 0X20
/* 002054 0x808FBE18 240C0010 */ li	$t4, 0X10
/* 002055 0x808FBE1C 240D0001 */ li	$t5, 0X1
/* 002056 0x808FBE20 AFAD0018 */ sw	$t5, 0X18($sp)
/* 002057 0x808FBE24 AFAC0014 */ sw	$t4, 0X14($sp)
/* 002058 0x808FBE28 AFAB0010 */ sw	$t3, 0X10($sp)
/* 002059 0x808FBE2C AFA7001C */ sw	$a3, 0X1C($sp)
/* 002060 0x808FBE30 AFB80024 */ sw	$t8, 0X24($sp)
/* 002061 0x808FBE34 AFAF0020 */ sw	$t7, 0X20($sp)
/* 002062 0x808FBE38 AFB90028 */ sw	$t9, 0X28($sp)
/* 002063 0x808FBE3C 00002825 */ move	$a1, $zero
/* 002064 0x808FBE40 00004025 */ move	$t0, $zero
/* 002065 0x808FBE44 3006007F */ andi	$a2, $zero, 0X7F
/* 002066 0x808FBE48 0C04B2F4 */ jal	Gfx_TwoTexScroll
/* 002067 0x808FBE4C 00408025 */ move	$s0, $v0
/* 002068 0x808FBE50 AE020004 */ sw	$v0, 0X4($s0)
/* 002069 0x808FBE54 0C060067 */ jal	SysMatrix_StatePush
/* 002070 0x808FBE58 00000000 */ nop
/* 002071 0x808FBE5C 3C013F80 */ lui	$at, 0x3F80
/* 002072 0x808FBE60 4481E000 */ mtc1	$at, $f28
/* 002073 0x808FBE64 C6860334 */ lwc1	$f6, 0X334($s4)
/* 002074 0x808FBE68 C684032C */ lwc1	$f4, 0X32C($s4)
/* 002075 0x808FBE6C 24070001 */ li	$a3, 0X1
/* 002076 0x808FBE70 4606E200 */ add.s	$f8, $f28, $f6
/* 002077 0x808FBE74 4600E386 */ mov.s	$f14, $f28
/* 002078 0x808FBE78 46082302 */ mul.s	$f12, $f4, $f8
/* 002079 0x808FBE7C 44066000 */ mfc1	$a2, $f12
/* 002080 0x808FBE80 0C0600E7 */ jal	SysMatrix_InsertScale
/* 002081 0x808FBE84 00000000 */ nop
/* 002082 0x808FBE88 8FA3009C */ lw	$v1, 0X9C($sp)
/* 002083 0x808FBE8C 8C6202B0 */ lw	$v0, 0X2B0($v1)
/* 002084 0x808FBE90 3C0BDA38 */ lui	$t3, 0xDA38
/* 002085 0x808FBE94 356B0003 */ ori	$t3, $t3, 0X3
/* 002086 0x808FBE98 244A0008 */ addiu	$t2, $v0, 0X8
/* 002087 0x808FBE9C AC6A02B0 */ sw	$t2, 0X2B0($v1)
/* 002088 0x808FBEA0 AC4B0000 */ sw	$t3, 0X0($v0)
/* 002089 0x808FBEA4 8FAC00CC */ lw	$t4, 0XCC($sp)
/* 002090 0x808FBEA8 00408025 */ move	$s0, $v0
/* 002091 0x808FBEAC 0C060690 */ jal	SysMatrix_AppendStateToPolyOpaDisp
/* 002092 0x808FBEB0 8D840000 */ lw	$a0, 0X0($t4)
/* 002093 0x808FBEB4 AE020004 */ sw	$v0, 0X4($s0)
/* 002094 0x808FBEB8 3C018090 */ lui	$at, %hi(D_808FC2A0)
/* 002095 0x808FBEBC C438C2A0 */ lwc1	$f24, %lo(D_808FC2A0)($at)
/* 002096 0x808FBEC0 26850234 */ addiu	$a1, $s4, 0X234
/* 002097 0x808FBEC4 24B0000C */ addiu	$s0, $a1, 0XC
/* 002098 0x808FBEC8 AFA50080 */ sw	$a1, 0X80($sp)
/* 002099 0x808FBECC 0C060704 */ jal	SysMatrix_GetStateTranslationAndScaledZ
/* 002100 0x808FBED0 4600C306 */ mov.s	$f12, $f24
/* 002101 0x808FBED4 3C018090 */ lui	$at, %hi(D_808FC2A4)
/* 002102 0x808FBED8 C43AC2A4 */ lwc1	$f26, %lo(D_808FC2A4)($at)
/* 002103 0x808FBEDC 02002825 */ move	$a1, $s0
/* 002104 0x808FBEE0 2610000C */ addiu	$s0, $s0, 0XC
/* 002105 0x808FBEE4 0C060704 */ jal	SysMatrix_GetStateTranslationAndScaledZ
/* 002106 0x808FBEE8 4600D306 */ mov.s	$f12, $f26
/* 002107 0x808FBEEC 02002825 */ move	$a1, $s0
/* 002108 0x808FBEF0 2610000C */ addiu	$s0, $s0, 0XC
/* 002109 0x808FBEF4 0C0606DE */ jal	SysMatrix_GetStateTranslationAndScaledX
/* 002110 0x808FBEF8 4600C306 */ mov.s	$f12, $f24
/* 002111 0x808FBEFC 02002825 */ move	$a1, $s0
/* 002112 0x808FBF00 2610000C */ addiu	$s0, $s0, 0XC
/* 002113 0x808FBF04 0C0606DE */ jal	SysMatrix_GetStateTranslationAndScaledX
/* 002114 0x808FBF08 4600D306 */ mov.s	$f12, $f26
/* 002115 0x808FBF0C 0C060073 */ jal	SysMatrix_StatePop
/* 002116 0x808FBF10 00000000 */ nop
/* 002117 0x808FBF14 26910020 */ addiu	$s1, $s4, 0X20
/* 002118 0x808FBF18 4480B000 */ mtc1	$zero, $f22
/* 002119 0x808FBF1C 26330324 */ addiu	$s3, $s1, 0X324
/* 002120 0x808FBF20 24120001 */ li	$s2, 0X1
.L808FBF24:
/* 002121 0x808FBF24 C6320334 */ lwc1	$f18, 0X334($s1)
/* 002122 0x808FBF28 C630032C */ lwc1	$f16, 0X32C($s1)
/* 002123 0x808FBF2C C62A0324 */ lwc1	$f10, 0X324($s1)
/* 002124 0x808FBF30 461C9480 */ add.s	$f18, $f18, $f28
/* 002125 0x808FBF34 4406B000 */ mfc1	$a2, $f22
/* 002126 0x808FBF38 3C01447A */ lui	$at, 0x447A
/* 002127 0x808FBF3C 44814000 */ mtc1	$at, $f8
/* 002128 0x808FBF40 46109502 */ mul.s	$f20, $f18, $f16
/* 002129 0x808FBF44 4600B306 */ mov.s	$f12, $f22
/* 002130 0x808FBF48 46085380 */ add.s	$f14, $f10, $f8
/* 002131 0x808FBF4C 0C0600A7 */ jal	SysMatrix_InsertTranslation
/* 002132 0x808FBF50 24070001 */ li	$a3, 0X1
/* 002133 0x808FBF54 8664001A */ lh	$a0, 0X1A($s3)
/* 002134 0x808FBF58 8665001C */ lh	$a1, 0X1C($s3)
/* 002135 0x808FBF5C 8666001E */ lh	$a2, 0X1E($s3)
/* 002136 0x808FBF60 0C06040F */ jal	SysMatrix_InsertRotation
/* 002137 0x808FBF64 24070001 */ li	$a3, 0X1
/* 002138 0x808FBF68 0C060067 */ jal	SysMatrix_StatePush
/* 002139 0x808FBF6C 00000000 */ nop
/* 002140 0x808FBF70 4406A000 */ mfc1	$a2, $f20
/* 002141 0x808FBF74 4600A306 */ mov.s	$f12, $f20
/* 002142 0x808FBF78 4600E386 */ mov.s	$f14, $f28
/* 002143 0x808FBF7C 0C0600E7 */ jal	SysMatrix_InsertScale
/* 002144 0x808FBF80 24070001 */ li	$a3, 0X1
/* 002145 0x808FBF84 0C060686 */ jal	SysMatrix_GetStateAsRSPMatrix
/* 002146 0x808FBF88 02A02025 */ move	$a0, $s5
/* 002147 0x808FBF8C 324D0001 */ andi	$t5, $s2, 0X1
/* 002148 0x808FBF90 11A00003 */ beqz	$t5, .L808FBFA0
/* 002149 0x808FBF94 24042000 */ li	$a0, 0X2000
/* 002150 0x808FBF98 0C06026B */ jal	SysMatrix_InsertYRotation_s
/* 002151 0x808FBF9C 24050001 */ li	$a1, 0X1
.L808FBFA0:
/* 002152 0x808FBFA0 02002825 */ move	$a1, $s0
/* 002153 0x808FBFA4 2610000C */ addiu	$s0, $s0, 0XC
/* 002154 0x808FBFA8 0C060704 */ jal	SysMatrix_GetStateTranslationAndScaledZ
/* 002155 0x808FBFAC 4600C306 */ mov.s	$f12, $f24
/* 002156 0x808FBFB0 02002825 */ move	$a1, $s0
/* 002157 0x808FBFB4 2610000C */ addiu	$s0, $s0, 0XC
/* 002158 0x808FBFB8 0C060704 */ jal	SysMatrix_GetStateTranslationAndScaledZ
/* 002159 0x808FBFBC 4600D306 */ mov.s	$f12, $f26
/* 002160 0x808FBFC0 02002825 */ move	$a1, $s0
/* 002161 0x808FBFC4 2610000C */ addiu	$s0, $s0, 0XC
/* 002162 0x808FBFC8 0C0606DE */ jal	SysMatrix_GetStateTranslationAndScaledX
/* 002163 0x808FBFCC 4600C306 */ mov.s	$f12, $f24
/* 002164 0x808FBFD0 02002825 */ move	$a1, $s0
/* 002165 0x808FBFD4 2610000C */ addiu	$s0, $s0, 0XC
/* 002166 0x808FBFD8 0C0606DE */ jal	SysMatrix_GetStateTranslationAndScaledX
/* 002167 0x808FBFDC 4600D306 */ mov.s	$f12, $f26
/* 002168 0x808FBFE0 0C060073 */ jal	SysMatrix_StatePop
/* 002169 0x808FBFE4 00000000 */ nop
/* 002170 0x808FBFE8 24010003 */ li	$at, 0X3
/* 002171 0x808FBFEC 16410003 */ bne	$s2, $at, .L808FBFFC
/* 002172 0x808FBFF0 26B50040 */ addiu	$s5, $s5, 0X40
/* 002173 0x808FBFF4 0C0606D4 */ jal	SysMatrix_GetStateTranslation
/* 002174 0x808FBFF8 27A400A4 */ addiu	$a0, $sp, 0XA4
.L808FBFFC:
/* 002175 0x808FBFFC 26520001 */ addiu	$s2, $s2, 0X1
/* 002176 0x808FC000 24010005 */ li	$at, 0X5
/* 002177 0x808FC004 26310020 */ addiu	$s1, $s1, 0X20
/* 002178 0x808FC008 1641FFC6 */ bne	$s2, $at, .L808FBF24
/* 002179 0x808FC00C 26730020 */ addiu	$s3, $s3, 0X20
/* 002180 0x808FC010 0C0606D4 */ jal	SysMatrix_GetStateTranslation
/* 002181 0x808FC014 26840228 */ addiu	$a0, $s4, 0X228
/* 002182 0x808FC018 C6880228 */ lwc1	$f8, 0X228($s4)
/* 002183 0x808FC01C C7AA00A4 */ lwc1	$f10, 0XA4($sp)
/* 002184 0x808FC020 3C018090 */ lui	$at, %hi(D_808FC2A8)
/* 002185 0x808FC024 C420C2A8 */ lwc1	$f0, %lo(D_808FC2A8)($at)
/* 002186 0x808FC028 460A4401 */ sub.s	$f16, $f8, $f10
/* 002187 0x808FC02C C688022C */ lwc1	$f8, 0X22C($s4)
/* 002188 0x808FC030 3C0EDE00 */ lui	$t6, 0xDE00
/* 002189 0x808FC034 3C018090 */ lui	$at, %hi(D_808FC2AC)
/* 002190 0x808FC038 46008482 */ mul.s	$f18, $f16, $f0
/* 002191 0x808FC03C 460A9180 */ add.s	$f6, $f18, $f10
/* 002192 0x808FC040 4600310D */ trunc.w.s	$f4, $f6
/* 002193 0x808FC044 440F2000 */ mfc1	$t7, $f4
/* 002194 0x808FC048 00000000 */ nop
/* 002195 0x808FC04C A68F01DA */ sh	$t7, 0X1DA($s4)
/* 002196 0x808FC050 C7B000A8 */ lwc1	$f16, 0XA8($sp)
/* 002197 0x808FC054 46104481 */ sub.s	$f18, $f8, $f16
/* 002198 0x808FC058 C6880230 */ lwc1	$f8, 0X230($s4)
/* 002199 0x808FC05C 46009282 */ mul.s	$f10, $f18, $f0
/* 002200 0x808FC060 46105180 */ add.s	$f6, $f10, $f16
/* 002201 0x808FC064 4600310D */ trunc.w.s	$f4, $f6
/* 002202 0x808FC068 44192000 */ mfc1	$t9, $f4
/* 002203 0x808FC06C 00000000 */ nop
/* 002204 0x808FC070 A69901DC */ sh	$t9, 0X1DC($s4)
/* 002205 0x808FC074 C7B200AC */ lwc1	$f18, 0XAC($sp)
/* 002206 0x808FC078 46124281 */ sub.s	$f10, $f8, $f18
/* 002207 0x808FC07C 46005402 */ mul.s	$f16, $f10, $f0
/* 002208 0x808FC080 46128180 */ add.s	$f6, $f16, $f18
/* 002209 0x808FC084 4600310D */ trunc.w.s	$f4, $f6
/* 002210 0x808FC088 440B2000 */ mfc1	$t3, $f4
/* 002211 0x808FC08C 00000000 */ nop
/* 002212 0x808FC090 A68B01DE */ sh	$t3, 0X1DE($s4)
/* 002213 0x808FC094 8FAC009C */ lw	$t4, 0X9C($sp)
/* 002214 0x808FC098 8D8202B0 */ lw	$v0, 0X2B0($t4)
/* 002215 0x808FC09C 3C0F0600 */ lui	$t7, 0x0600
/* 002216 0x808FC0A0 25EF0470 */ addiu	$t7, $t7, 0X470
/* 002217 0x808FC0A4 244D0008 */ addiu	$t5, $v0, 0X8
/* 002218 0x808FC0A8 AD8D02B0 */ sw	$t5, 0X2B0($t4)
/* 002219 0x808FC0AC AC4F0004 */ sw	$t7, 0X4($v0)
/* 002220 0x808FC0B0 AC4E0000 */ sw	$t6, 0X0($v0)
/* 002221 0x808FC0B4 C688005C */ lwc1	$f8, 0X5C($s4)
/* 002222 0x808FC0B8 C42AC2AC */ lwc1	$f10, %lo(D_808FC2AC)($at)
/* 002223 0x808FC0BC C6920220 */ lwc1	$f18, 0X220($s4)
/* 002224 0x808FC0C0 8FA400CC */ lw	$a0, 0XCC($sp)
/* 002225 0x808FC0C4 460A4402 */ mul.s	$f16, $f8, $f10
/* 002226 0x808FC0C8 02802825 */ move	$a1, $s4
/* 002227 0x808FC0CC 8FA60080 */ lw	$a2, 0X80($sp)
/* 002228 0x808FC0D0 24070014 */ li	$a3, 0X14
/* 002229 0x808FC0D4 46128182 */ mul.s	$f6, $f16, $f18
/* 002230 0x808FC0D8 E7A60010 */ swc1	$f6, 0X10($sp)
/* 002231 0x808FC0DC C6840224 */ lwc1	$f4, 0X224($s4)
/* 002232 0x808FC0E0 E7A40014 */ swc1	$f4, 0X14($sp)
/* 002233 0x808FC0E4 C688021C */ lwc1	$f8, 0X21C($s4)
/* 002234 0x808FC0E8 E7A80018 */ swc1	$f8, 0X18($sp)
/* 002235 0x808FC0EC 929801E0 */ lbu	$t8, 0X1E0($s4)
/* 002236 0x808FC0F0 0C02F9A0 */ jal	func_800BE680
/* 002237 0x808FC0F4 AFB8001C */ sw	$t8, 0X1C($sp)
/* 002238 0x808FC0F8 8FBF0074 */ lw	$ra, 0X74($sp)
/* 002239 0x808FC0FC D7B40030 */ ldc1	$f20, 0X30($sp)
/* 002240 0x808FC100 D7B60038 */ ldc1	$f22, 0X38($sp)
/* 002241 0x808FC104 D7B80040 */ ldc1	$f24, 0X40($sp)
/* 002242 0x808FC108 D7BA0048 */ ldc1	$f26, 0X48($sp)
/* 002243 0x808FC10C D7BC0050 */ ldc1	$f28, 0X50($sp)
/* 002244 0x808FC110 8FB0005C */ lw	$s0, 0X5C($sp)
/* 002245 0x808FC114 8FB10060 */ lw	$s1, 0X60($sp)
/* 002246 0x808FC118 8FB20064 */ lw	$s2, 0X64($sp)
/* 002247 0x808FC11C 8FB30068 */ lw	$s3, 0X68($sp)
/* 002248 0x808FC120 8FB4006C */ lw	$s4, 0X6C($sp)
/* 002249 0x808FC124 8FB50070 */ lw	$s5, 0X70($sp)
/* 002250 0x808FC128 03E00008 */ jr	$ra
/* 002251 0x808FC12C 27BD00C8 */ addiu	$sp, $sp, 0XC8

.section .late_rodata

glabel D_808FC2A0
/* 002344 0x808FC2A0 */ .word	0x44E6435F
glabel D_808FC2A4
/* 002345 0x808FC2A4 */ .word	0xC4E6435F
glabel D_808FC2A8
/* 002346 0x808FC2A8 */ .word	0x3F59999A
glabel D_808FC2AC
/* 002347 0x808FC2AC */ .word	0x42855556
