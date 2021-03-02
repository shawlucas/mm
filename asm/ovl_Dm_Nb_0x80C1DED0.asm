.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm


glabel func_80C1DED0
/* 000000 0x80C1DED0 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000001 0x80C1DED4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000002 0x80C1DED8 00803825 */ move	$a3, $a0
/* 000003 0x80C1DEDC 00A03025 */ move	$a2, $a1
/* 000004 0x80C1DEE0 8CEE01F0 */ lw	$t6, 0X1F0($a3)
/* 000005 0x80C1DEE4 00001825 */ move	$v1, $zero
/* 000006 0x80C1DEE8 24E40144 */ addiu	$a0, $a3, 0X144
/* 000007 0x80C1DEEC 10CE0005 */ beq	$a2, $t6, .L80C1DF04
/* 000008 0x80C1DEF0 3C0580C2 */ lui	$a1, %hi(D_80C1E200)
/* 000009 0x80C1DEF4 ACE601F0 */ sw	$a2, 0X1F0($a3)
/* 000010 0x80C1DEF8 0C04EF1B */ jal	func_8013BC6C
/* 000011 0x80C1DEFC 24A5E200 */ addiu	$a1, $a1, %lo(D_80C1E200)
/* 000012 0x80C1DF00 00401825 */ move	$v1, $v0
.L80C1DF04:
/* 000013 0x80C1DF04 00601025 */ move	$v0, $v1
/* 000014 0x80C1DF08 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000015 0x80C1DF0C 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000016 0x80C1DF10 03E00008 */ jr	$ra
/* 000017 0x80C1DF14 00000000 */ nop

glabel func_80C1DF18
/* 000018 0x80C1DF18 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 000019 0x80C1DF1C AFB00018 */ sw	$s0, 0X18($sp)
/* 000020 0x80C1DF20 00A08025 */ move	$s0, $a1
/* 000021 0x80C1DF24 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000022 0x80C1DF28 00803825 */ move	$a3, $a0
/* 000023 0x80C1DF2C 3C0F80C2 */ lui	$t7, %hi(D_80C1E210)
/* 000024 0x80C1DF30 25EFE210 */ addiu	$t7, $t7, %lo(D_80C1E210)
/* 000025 0x80C1DF34 8DF90000 */ lw	$t9, 0X0($t7)
/* 000026 0x80C1DF38 27AE002C */ addiu	$t6, $sp, 0X2C
/* 000027 0x80C1DF3C 8DF80004 */ lw	$t8, 0X4($t7)
/* 000028 0x80C1DF40 ADD90000 */ sw	$t9, 0X0($t6)
/* 000029 0x80C1DF44 8DF90008 */ lw	$t9, 0X8($t7)
/* 000030 0x80C1DF48 ADD80004 */ sw	$t8, 0X4($t6)
/* 000031 0x80C1DF4C 8DF8000C */ lw	$t8, 0XC($t7)
/* 000032 0x80C1DF50 ADD90008 */ sw	$t9, 0X8($t6)
/* 000033 0x80C1DF54 8DF90010 */ lw	$t9, 0X10($t7)
/* 000034 0x80C1DF58 ADD8000C */ sw	$t8, 0XC($t6)
/* 000035 0x80C1DF5C 02002025 */ move	$a0, $s0
/* 000036 0x80C1DF60 ADD90010 */ sw	$t9, 0X10($t6)
/* 000037 0x80C1DF64 92081F2C */ lbu	$t0, 0X1F2C($s0)
/* 000038 0x80C1DF68 24050232 */ li	$a1, 0X232
/* 000039 0x80C1DF6C 5100002B */ beqzl	$t0, .L80C1E01C
/* 000040 0x80C1DF70 8CE901F8 */ lw	$t1, 0X1F8($a3)
/* 000041 0x80C1DF74 8CE901F8 */ lw	$t1, 0X1F8($a3)
/* 000042 0x80C1DF78 240A00FF */ li	$t2, 0XFF
/* 000043 0x80C1DF7C 240B0001 */ li	$t3, 0X1
/* 000044 0x80C1DF80 15200005 */ bnez	$t1, .L80C1DF98
/* 000045 0x80C1DF84 00000000 */ nop
/* 000046 0x80C1DF88 8CEC01F0 */ lw	$t4, 0X1F0($a3)
/* 000047 0x80C1DF8C A0EA01EC */ sb	$t2, 0X1EC($a3)
/* 000048 0x80C1DF90 ACEB01F8 */ sw	$t3, 0X1F8($a3)
/* 000049 0x80C1DF94 ACEC01F4 */ sw	$t4, 0X1F4($a3)
.L80C1DF98:
/* 000050 0x80C1DF98 0C03B8A7 */ jal	func_800EE29C
/* 000051 0x80C1DF9C AFA70040 */ sw	$a3, 0X40($sp)
/* 000052 0x80C1DFA0 10400024 */ beqz	$v0, .L80C1E034
/* 000053 0x80C1DFA4 8FA70040 */ lw	$a3, 0X40($sp)
/* 000054 0x80C1DFA8 02002025 */ move	$a0, $s0
/* 000055 0x80C1DFAC 24050232 */ li	$a1, 0X232
/* 000056 0x80C1DFB0 0C03B880 */ jal	func_800EE200
/* 000057 0x80C1DFB4 AFA70040 */ sw	$a3, 0X40($sp)
/* 000058 0x80C1DFB8 00026880 */ sll	$t5, $v0, 2
/* 000059 0x80C1DFBC 020D7021 */ addu	$t6, $s0, $t5
/* 000060 0x80C1DFC0 8DCF1F4C */ lw	$t7, 0X1F4C($t6)
/* 000061 0x80C1DFC4 8FA70040 */ lw	$a3, 0X40($sp)
/* 000062 0x80C1DFC8 00403025 */ move	$a2, $v0
/* 000063 0x80C1DFCC 95E30000 */ lhu	$v1, 0X0($t7)
/* 000064 0x80C1DFD0 90F901EC */ lbu	$t9, 0X1EC($a3)
/* 000065 0x80C1DFD4 00E02025 */ move	$a0, $a3
/* 000066 0x80C1DFD8 307800FF */ andi	$t8, $v1, 0XFF
/* 000067 0x80C1DFDC 13190009 */ beq	$t8, $t9, .L80C1E004
/* 000068 0x80C1DFE0 00034080 */ sll	$t0, $v1, 2
/* 000069 0x80C1DFE4 A0E301EC */ sb	$v1, 0X1EC($a3)
/* 000070 0x80C1DFE8 03A82821 */ addu	$a1, $sp, $t0
/* 000071 0x80C1DFEC 8CA5002C */ lw	$a1, 0X2C($a1)
/* 000072 0x80C1DFF0 AFA70040 */ sw	$a3, 0X40($sp)
/* 000073 0x80C1DFF4 0C3077B4 */ jal	func_80C1DED0
/* 000074 0x80C1DFF8 AFA20024 */ sw	$v0, 0X24($sp)
/* 000075 0x80C1DFFC 8FA60024 */ lw	$a2, 0X24($sp)
/* 000076 0x80C1E000 8FA70040 */ lw	$a3, 0X40($sp)
.L80C1E004:
/* 000077 0x80C1E004 00E02025 */ move	$a0, $a3
/* 000078 0x80C1E008 0C03B7C9 */ jal	func_800EDF24
/* 000079 0x80C1E00C 02002825 */ move	$a1, $s0
/* 000080 0x80C1E010 10000009 */ b	.L80C1E038
/* 000081 0x80C1E014 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000082 0x80C1E018 8CE901F8 */ lw	$t1, 0X1F8($a3)
.L80C1E01C:
/* 000083 0x80C1E01C 00E02025 */ move	$a0, $a3
/* 000084 0x80C1E020 51200005 */ beqzl	$t1, .L80C1E038
/* 000085 0x80C1E024 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000086 0x80C1E028 ACE001F8 */ sw	$zero, 0X1F8($a3)
/* 000087 0x80C1E02C 0C3077B4 */ jal	func_80C1DED0
/* 000088 0x80C1E030 8CE501F4 */ lw	$a1, 0X1F4($a3)
.L80C1E034:
/* 000089 0x80C1E034 8FBF001C */ lw	$ra, 0X1C($sp)
.L80C1E038:
/* 000090 0x80C1E038 8FB00018 */ lw	$s0, 0X18($sp)
/* 000091 0x80C1E03C 27BD0040 */ addiu	$sp, $sp, 0X40
/* 000092 0x80C1E040 03E00008 */ jr	$ra
/* 000093 0x80C1E044 00000000 */ nop

glabel DmNb_Init
/* 000094 0x80C1E048 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000095 0x80C1E04C AFB00028 */ sw	$s0, 0X28($sp)
/* 000096 0x80C1E050 44800000 */ mtc1	$zero, $f0
/* 000097 0x80C1E054 00808025 */ move	$s0, $a0
/* 000098 0x80C1E058 AFBF002C */ sw	$ra, 0X2C($sp)
/* 000099 0x80C1E05C AFA50034 */ sw	$a1, 0X34($sp)
/* 000100 0x80C1E060 44050000 */ mfc1	$a1, $f0
/* 000101 0x80C1E064 44070000 */ mfc1	$a3, $f0
/* 000102 0x80C1E068 260400BC */ addiu	$a0, $s0, 0XBC
/* 000103 0x80C1E06C 0C02CEE9 */ jal	Actor_SetDrawParams
/* 000104 0x80C1E070 00003025 */ move	$a2, $zero
/* 000105 0x80C1E074 3C060601 */ lui	$a2, 0x0601
/* 000106 0x80C1E078 260E018C */ addiu	$t6, $s0, 0X18C
/* 000107 0x80C1E07C 260F01BC */ addiu	$t7, $s0, 0X1BC
/* 000108 0x80C1E080 24180008 */ li	$t8, 0X8
/* 000109 0x80C1E084 AFB80018 */ sw	$t8, 0X18($sp)
/* 000110 0x80C1E088 AFAF0014 */ sw	$t7, 0X14($sp)
/* 000111 0x80C1E08C AFAE0010 */ sw	$t6, 0X10($sp)
/* 000112 0x80C1E090 24C68C40 */ addiu	$a2, $a2, -0X73C0
/* 000113 0x80C1E094 8FA40034 */ lw	$a0, 0X34($sp)
/* 000114 0x80C1E098 26050144 */ addiu	$a1, $s0, 0X144
/* 000115 0x80C1E09C 0C04DACC */ jal	SkelAnime_InitSV
/* 000116 0x80C1E0A0 00003825 */ move	$a3, $zero
/* 000117 0x80C1E0A4 2419FFFF */ li	$t9, -0X1
/* 000118 0x80C1E0A8 AE1901F0 */ sw	$t9, 0X1F0($s0)
/* 000119 0x80C1E0AC 02002025 */ move	$a0, $s0
/* 000120 0x80C1E0B0 0C3077B4 */ jal	func_80C1DED0
/* 000121 0x80C1E0B4 00002825 */ move	$a1, $zero
/* 000122 0x80C1E0B8 8E080004 */ lw	$t0, 0X4($s0)
/* 000123 0x80C1E0BC 2401FFFE */ li	$at, -0X2
/* 000124 0x80C1E0C0 3C053C23 */ lui	$a1, 0x3C23
/* 000125 0x80C1E0C4 01014824 */ and	$t1, $t0, $at
/* 000126 0x80C1E0C8 AE090004 */ sw	$t1, 0X4($s0)
/* 000127 0x80C1E0CC 34A5D70A */ ori	$a1, $a1, 0XD70A
/* 000128 0x80C1E0D0 0C02D9F8 */ jal	Actor_SetScale
/* 000129 0x80C1E0D4 02002025 */ move	$a0, $s0
/* 000130 0x80C1E0D8 3C0A80C2 */ lui	$t2, %hi(func_80C1DF18)
/* 000131 0x80C1E0DC 254ADF18 */ addiu	$t2, $t2, %lo(func_80C1DF18)
/* 000132 0x80C1E0E0 AE0A0188 */ sw	$t2, 0X188($s0)
/* 000133 0x80C1E0E4 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000134 0x80C1E0E8 8FB00028 */ lw	$s0, 0X28($sp)
/* 000135 0x80C1E0EC 27BD0030 */ addiu	$sp, $sp, 0X30
/* 000136 0x80C1E0F0 03E00008 */ jr	$ra
/* 000137 0x80C1E0F4 00000000 */ nop

glabel DmNb_Destroy
/* 000138 0x80C1E0F8 AFA40000 */ sw	$a0, 0X0($sp)
/* 000139 0x80C1E0FC AFA50004 */ sw	$a1, 0X4($sp)
/* 000140 0x80C1E100 03E00008 */ jr	$ra
/* 000141 0x80C1E104 00000000 */ nop

glabel DmNb_Update
/* 000142 0x80C1E108 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000143 0x80C1E10C AFBF001C */ sw	$ra, 0X1C($sp)
/* 000144 0x80C1E110 AFA50024 */ sw	$a1, 0X24($sp)
/* 000145 0x80C1E114 AFA40020 */ sw	$a0, 0X20($sp)
/* 000146 0x80C1E118 8C990188 */ lw	$t9, 0X188($a0)
/* 000147 0x80C1E11C 8FA50024 */ lw	$a1, 0X24($sp)
/* 000148 0x80C1E120 0320F809 */ jalr	$t9
/* 000149 0x80C1E124 00000000 */ nop
/* 000150 0x80C1E128 8FA40020 */ lw	$a0, 0X20($sp)
/* 000151 0x80C1E12C 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 000152 0x80C1E130 24840144 */ addiu	$a0, $a0, 0X144
/* 000153 0x80C1E134 44802000 */ mtc1	$zero, $f4
/* 000154 0x80C1E138 240E0004 */ li	$t6, 0X4
/* 000155 0x80C1E13C AFAE0014 */ sw	$t6, 0X14($sp)
/* 000156 0x80C1E140 8FA40024 */ lw	$a0, 0X24($sp)
/* 000157 0x80C1E144 8FA50020 */ lw	$a1, 0X20($sp)
/* 000158 0x80C1E148 3C0641F0 */ lui	$a2, 0x41F0
/* 000159 0x80C1E14C 3C074140 */ lui	$a3, 0x4140
/* 000160 0x80C1E150 0C02DE2E */ jal	func_800B78B8
/* 000161 0x80C1E154 E7A40010 */ swc1	$f4, 0X10($sp)
/* 000162 0x80C1E158 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000163 0x80C1E15C 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000164 0x80C1E160 03E00008 */ jr	$ra
/* 000165 0x80C1E164 00000000 */ nop

glabel func_80C1E168
/* 000166 0x80C1E168 AFA40000 */ sw	$a0, 0X0($sp)
/* 000167 0x80C1E16C AFA50004 */ sw	$a1, 0X4($sp)
/* 000168 0x80C1E170 AFA60008 */ sw	$a2, 0X8($sp)
/* 000169 0x80C1E174 03E00008 */ jr	$ra
/* 000170 0x80C1E178 00000000 */ nop

glabel DmNb_Draw
/* 000171 0x80C1E17C 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000172 0x80C1E180 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000173 0x80C1E184 AFA40028 */ sw	$a0, 0X28($sp)
/* 000174 0x80C1E188 AFA5002C */ sw	$a1, 0X2C($sp)
/* 000175 0x80C1E18C 8FAE002C */ lw	$t6, 0X2C($sp)
/* 000176 0x80C1E190 0C04B16C */ jal	func_8012C5B0
/* 000177 0x80C1E194 8DC40000 */ lw	$a0, 0X0($t6)
/* 000178 0x80C1E198 8FA20028 */ lw	$v0, 0X28($sp)
/* 000179 0x80C1E19C 3C0F80C2 */ lui	$t7, %hi(func_80C1E168)
/* 000180 0x80C1E1A0 25EFE168 */ addiu	$t7, $t7, %lo(func_80C1E168)
/* 000181 0x80C1E1A4 8C450148 */ lw	$a1, 0X148($v0)
/* 000182 0x80C1E1A8 8C460164 */ lw	$a2, 0X164($v0)
/* 000183 0x80C1E1AC 90470146 */ lbu	$a3, 0X146($v0)
/* 000184 0x80C1E1B0 AFAF0018 */ sw	$t7, 0X18($sp)
/* 000185 0x80C1E1B4 AFA00014 */ sw	$zero, 0X14($sp)
/* 000186 0x80C1E1B8 AFA00010 */ sw	$zero, 0X10($sp)
/* 000187 0x80C1E1BC 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000188 0x80C1E1C0 0C04D0F0 */ jal	func_801343C0
/* 000189 0x80C1E1C4 AFA2001C */ sw	$v0, 0X1C($sp)
/* 000190 0x80C1E1C8 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000191 0x80C1E1CC 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000192 0x80C1E1D0 03E00008 */ jr	$ra
/* 000193 0x80C1E1D4 00000000 */ nop
/* 000194 0x80C1E1D8 00000000 */ nop
/* 000195 0x80C1E1DC 00000000 */ nop
