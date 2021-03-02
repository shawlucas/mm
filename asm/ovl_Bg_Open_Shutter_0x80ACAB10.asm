.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm


glabel func_80ACAB10
/* 000000 0x80ACAB10 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 000001 0x80ACAB14 AFA70044 */ sw	$a3, 0X44($sp)
/* 000002 0x80ACAB18 44866000 */ mtc1	$a2, $f12
/* 000003 0x80ACAB1C 00803825 */ move	$a3, $a0
/* 000004 0x80ACAB20 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000005 0x80ACAB24 AFA40038 */ sw	$a0, 0X38($sp)
/* 000006 0x80ACAB28 AFA5003C */ sw	$a1, 0X3C($sp)
/* 000007 0x80ACAB2C 8CE21CCC */ lw	$v0, 0X1CCC($a3)
/* 000008 0x80ACAB30 8FA4003C */ lw	$a0, 0X3C($sp)
/* 000009 0x80ACAB34 27A5001C */ addiu	$a1, $sp, 0X1C
/* 000010 0x80ACAB38 C4440024 */ lwc1	$f4, 0X24($v0)
/* 000011 0x80ACAB3C 27A60028 */ addiu	$a2, $sp, 0X28
/* 000012 0x80ACAB40 E7A40028 */ swc1	$f4, 0X28($sp)
/* 000013 0x80ACAB44 C4460028 */ lwc1	$f6, 0X28($v0)
/* 000014 0x80ACAB48 460C3200 */ add.s	$f8, $f6, $f12
/* 000015 0x80ACAB4C E7A8002C */ swc1	$f8, 0X2C($sp)
/* 000016 0x80ACAB50 C44A002C */ lwc1	$f10, 0X2C($v0)
/* 000017 0x80ACAB54 0C02DB9B */ jal	Actor_CalcOffsetOrientedToDrawRotation
/* 000018 0x80ACAB58 E7AA0030 */ swc1	$f10, 0X30($sp)
/* 000019 0x80ACAB5C C7A0001C */ lwc1	$f0, 0X1C($sp)
/* 000020 0x80ACAB60 C7B00044 */ lwc1	$f16, 0X44($sp)
/* 000021 0x80ACAB64 C7B20048 */ lwc1	$f18, 0X48($sp)
/* 000022 0x80ACAB68 46000005 */ abs.s	$f0, $f0
/* 000023 0x80ACAB6C 3C0180AD */ lui	$at, %hi(D_80ACB150)
/* 000024 0x80ACAB70 4600803C */ c.lt.s	$f16, $f0
/* 000025 0x80ACAB74 C7A00020 */ lwc1	$f0, 0X20($sp)
/* 000026 0x80ACAB78 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000027 0x80ACAB7C 45010006 */ bc1t .L80ACAB98
/* 000028 0x80ACAB80 00000000 */ nop
/* 000029 0x80ACAB84 46000005 */ abs.s	$f0, $f0
/* 000030 0x80ACAB88 4600903C */ c.lt.s	$f18, $f0
/* 000031 0x80ACAB8C C7A00024 */ lwc1	$f0, 0X24($sp)
/* 000032 0x80ACAB90 45000003 */ bc1f .L80ACABA0
/* 000033 0x80ACAB94 00000000 */ nop
.L80ACAB98:
/* 000034 0x80ACAB98 10000001 */ b	.L80ACABA0
/* 000035 0x80ACAB9C C420B150 */ lwc1	$f0, %lo(D_80ACB150)($at)
.L80ACABA0:
/* 000036 0x80ACABA0 03E00008 */ jr	$ra
/* 000037 0x80ACABA4 27BD0038 */ addiu	$sp, $sp, 0X38

glabel func_80ACABA8
/* 000038 0x80ACABA8 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000039 0x80ACABAC AFBF001C */ sw	$ra, 0X1C($sp)
/* 000040 0x80ACABB0 AFA40028 */ sw	$a0, 0X28($sp)
/* 000041 0x80ACABB4 8CAE1CCC */ lw	$t6, 0X1CCC($a1)
/* 000042 0x80ACABB8 AFA5002C */ sw	$a1, 0X2C($sp)
/* 000043 0x80ACABBC 00A02025 */ move	$a0, $a1
/* 000044 0x80ACABC0 0C048CF9 */ jal	func_801233E4
/* 000045 0x80ACABC4 AFAE0024 */ sw	$t6, 0X24($sp)
/* 000046 0x80ACABC8 1440003A */ bnez	$v0, .L80ACACB4
/* 000047 0x80ACABCC 8FA50028 */ lw	$a1, 0X28($sp)
/* 000048 0x80ACABD0 3C0142C8 */ lui	$at, 0x42C8
/* 000049 0x80ACABD4 44813000 */ mtc1	$at, $f6
/* 000050 0x80ACABD8 C4A40098 */ lwc1	$f4, 0X98($a1)
/* 000051 0x80ACABDC 3C014170 */ lui	$at, 0x4170
/* 000052 0x80ACABE0 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000053 0x80ACABE4 4606203C */ c.lt.s	$f4, $f6
/* 000054 0x80ACABE8 24060000 */ li	$a2, 0X0
/* 000055 0x80ACABEC 45020032 */ bc1fl .L80ACACB8
/* 000056 0x80ACABF0 00001025 */ move	$v0, $zero
/* 000057 0x80ACABF4 44814000 */ mtc1	$at, $f8
/* 000058 0x80ACABF8 3C074282 */ lui	$a3, 0x4282
/* 000059 0x80ACABFC 0C2B2AC4 */ jal	func_80ACAB10
/* 000060 0x80ACAC00 E7A80010 */ swc1	$f8, 0X10($sp)
/* 000061 0x80ACAC04 3C014248 */ lui	$at, 0x4248
/* 000062 0x80ACAC08 44815000 */ mtc1	$at, $f10
/* 000063 0x80ACAC0C 46000086 */ mov.s	$f2, $f0
/* 000064 0x80ACAC10 46000005 */ abs.s	$f0, $f0
/* 000065 0x80ACAC14 8FAF0024 */ lw	$t7, 0X24($sp)
/* 000066 0x80ACAC18 460A003C */ c.lt.s	$f0, $f10
/* 000067 0x80ACAC1C 8FB90028 */ lw	$t9, 0X28($sp)
/* 000068 0x80ACAC20 45020025 */ bc1fl .L80ACACB8
/* 000069 0x80ACAC24 00001025 */ move	$v0, $zero
/* 000070 0x80ACAC28 44808000 */ mtc1	$zero, $f16
/* 000071 0x80ACAC2C 85F800BE */ lh	$t8, 0XBE($t7)
/* 000072 0x80ACAC30 872800BE */ lh	$t0, 0XBE($t9)
/* 000073 0x80ACAC34 4602803C */ c.lt.s	$f16, $f2
/* 000074 0x80ACAC38 34098000 */ ori	$t1, $zero, 0X8000
/* 000075 0x80ACAC3C 03081023 */ subu	$v0, $t8, $t0
/* 000076 0x80ACAC40 00021400 */ sll	$v0, $v0, 16
/* 000077 0x80ACAC44 45000004 */ bc1f .L80ACAC58
/* 000078 0x80ACAC48 00021403 */ sra	$v0, $v0, 16
/* 000079 0x80ACAC4C 01221023 */ subu	$v0, $t1, $v0
/* 000080 0x80ACAC50 00021400 */ sll	$v0, $v0, 16
/* 000081 0x80ACAC54 00021403 */ sra	$v0, $v0, 16
.L80ACAC58:
/* 000082 0x80ACAC58 04410003 */ bgez	$v0, .L80ACAC68
/* 000083 0x80ACAC5C 00401825 */ move	$v1, $v0
/* 000084 0x80ACAC60 10000001 */ b	.L80ACAC68
/* 000085 0x80ACAC64 00021823 */ negu	$v1, $v0
.L80ACAC68:
/* 000086 0x80ACAC68 28613000 */ slti	$at, $v1, 0X3000
/* 000087 0x80ACAC6C 10200011 */ beqz	$at, .L80ACACB4
/* 000088 0x80ACAC70 3C013F80 */ lui	$at, 0x3F80
/* 000089 0x80ACAC74 44819000 */ mtc1	$at, $f18
/* 000090 0x80ACAC78 3C01BF80 */ lui	$at, 0xBF80
/* 000091 0x80ACAC7C 4602903C */ c.lt.s	$f18, $f2
/* 000092 0x80ACAC80 00000000 */ nop
/* 000093 0x80ACAC84 45020004 */ bc1fl .L80ACAC98
/* 000094 0x80ACAC88 44812000 */ mtc1	$at, $f4
/* 000095 0x80ACAC8C 1000000A */ b	.L80ACACB8
/* 000096 0x80ACAC90 24020001 */ li	$v0, 0X1
/* 000097 0x80ACAC94 44812000 */ mtc1	$at, $f4
.L80ACAC98:
/* 000098 0x80ACAC98 00000000 */ nop
/* 000099 0x80ACAC9C 4604103C */ c.lt.s	$f2, $f4
/* 000100 0x80ACACA0 00000000 */ nop
/* 000101 0x80ACACA4 45020004 */ bc1fl .L80ACACB8
/* 000102 0x80ACACA8 00001025 */ move	$v0, $zero
/* 000103 0x80ACACAC 10000002 */ b	.L80ACACB8
/* 000104 0x80ACACB0 2402FFFF */ li	$v0, -0X1
.L80ACACB4:
/* 000105 0x80ACACB4 00001025 */ move	$v0, $zero
.L80ACACB8:
/* 000106 0x80ACACB8 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000107 0x80ACACBC 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000108 0x80ACACC0 03E00008 */ jr	$ra
/* 000109 0x80ACACC4 00000000 */ nop

glabel BgOpenShutter_Init
/* 000110 0x80ACACC8 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000111 0x80ACACCC AFBF0014 */ sw	$ra, 0X14($sp)
/* 000112 0x80ACACD0 AFA40018 */ sw	$a0, 0X18($sp)
/* 000113 0x80ACACD4 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000114 0x80ACACD8 3C0580AD */ lui	$a1, %hi(D_80ACB140)
/* 000115 0x80ACACDC 24A5B140 */ addiu	$a1, $a1, %lo(D_80ACB140)
/* 000116 0x80ACACE0 0C03FEB7 */ jal	Actor_ProcessInitChain
/* 000117 0x80ACACE4 8FA40018 */ lw	$a0, 0X18($sp)
/* 000118 0x80ACACE8 8FA40018 */ lw	$a0, 0X18($sp)
/* 000119 0x80ACACEC 0C032B84 */ jal	BcCheck3_BgActorInit
/* 000120 0x80ACACF0 24050001 */ li	$a1, 0X1
/* 000121 0x80ACACF4 3C060600 */ lui	$a2, 0x0600
/* 000122 0x80ACACF8 24C61640 */ addiu	$a2, $a2, 0X1640
/* 000123 0x80ACACFC 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000124 0x80ACAD00 0C032B8D */ jal	BgCheck3_LoadMesh
/* 000125 0x80ACAD04 8FA50018 */ lw	$a1, 0X18($sp)
/* 000126 0x80ACAD08 8FAF0018 */ lw	$t7, 0X18($sp)
/* 000127 0x80ACAD0C 3C0E80AD */ lui	$t6, %hi(func_80ACAD88)
/* 000128 0x80ACAD10 25CEAD88 */ addiu	$t6, $t6, %lo(func_80ACAD88)
/* 000129 0x80ACAD14 ADEE0160 */ sw	$t6, 0X160($t7)
/* 000130 0x80ACAD18 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000131 0x80ACAD1C 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000132 0x80ACAD20 03E00008 */ jr	$ra
/* 000133 0x80ACAD24 00000000 */ nop

glabel BgOpenShutter_Destroy
/* 000134 0x80ACAD28 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000135 0x80ACAD2C AFBF0014 */ sw	$ra, 0X14($sp)
/* 000136 0x80ACAD30 AFA40018 */ sw	$a0, 0X18($sp)
/* 000137 0x80ACAD34 00A03825 */ move	$a3, $a1
/* 000138 0x80ACAD38 8FAE0018 */ lw	$t6, 0X18($sp)
/* 000139 0x80ACAD3C 3C0F0002 */ lui	$t7, 0x0002
/* 000140 0x80ACAD40 01E77821 */ addu	$t7, $t7, $a3
/* 000141 0x80ACAD44 95C3001C */ lhu	$v1, 0X1C($t6)
/* 000142 0x80ACAD48 8DEF8764 */ lw	$t7, -0X789C($t7)
/* 000143 0x80ACAD4C 00E02025 */ move	$a0, $a3
/* 000144 0x80ACAD50 00031A83 */ sra	$v1, $v1, 10
/* 000145 0x80ACAD54 0003C100 */ sll	$t8, $v1, 4
/* 000146 0x80ACAD58 01F81021 */ addu	$v0, $t7, $t8
/* 000147 0x80ACAD5C 84590004 */ lh	$t9, 0X4($v0)
/* 000148 0x80ACAD60 24E50880 */ addiu	$a1, $a3, 0X880
/* 000149 0x80ACAD64 00194023 */ negu	$t0, $t9
/* 000150 0x80ACAD68 A4480004 */ sh	$t0, 0X4($v0)
/* 000151 0x80ACAD6C 8FA90018 */ lw	$t1, 0X18($sp)
/* 000152 0x80ACAD70 0C031933 */ jal	BgCheck_RemoveActorMesh
/* 000153 0x80ACAD74 8D260144 */ lw	$a2, 0X144($t1)
/* 000154 0x80ACAD78 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000155 0x80ACAD7C 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000156 0x80ACAD80 03E00008 */ jr	$ra
/* 000157 0x80ACAD84 00000000 */ nop

glabel func_80ACAD88
/* 000158 0x80ACAD88 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 000159 0x80ACAD8C AFB00028 */ sw	$s0, 0X28($sp)
/* 000160 0x80ACAD90 00808025 */ move	$s0, $a0
/* 000161 0x80ACAD94 AFBF002C */ sw	$ra, 0X2C($sp)
/* 000162 0x80ACAD98 00A03825 */ move	$a3, $a1
/* 000163 0x80ACAD9C 860E015C */ lh	$t6, 0X15C($s0)
/* 000164 0x80ACADA0 24052814 */ li	$a1, 0X2814
/* 000165 0x80ACADA4 02002025 */ move	$a0, $s0
/* 000166 0x80ACADA8 51C0001C */ beqzl	$t6, .L80ACAE1C
/* 000167 0x80ACADAC 8CE61CCC */ lw	$a2, 0X1CCC($a3)
/* 000168 0x80ACADB0 8CEF1CCC */ lw	$t7, 0X1CCC($a3)
/* 000169 0x80ACADB4 AFA70044 */ sw	$a3, 0X44($sp)
/* 000170 0x80ACADB8 02002025 */ move	$a0, $s0
/* 000171 0x80ACADBC 0C02E3B2 */ jal	func_800B8EC8
/* 000172 0x80ACADC0 AFAF0038 */ sw	$t7, 0X38($sp)
/* 000173 0x80ACADC4 8FB80044 */ lw	$t8, 0X44($sp)
/* 000174 0x80ACADC8 8FB90038 */ lw	$t9, 0X38($sp)
/* 000175 0x80ACADCC 2408000C */ li	$t0, 0XC
/* 000176 0x80ACADD0 8F040800 */ lw	$a0, 0X800($t8)
/* 000177 0x80ACADD4 872603BA */ lh	$a2, 0X3BA($t9)
/* 000178 0x80ACADD8 2409000F */ li	$t1, 0XF
/* 000179 0x80ACADDC 240A000A */ li	$t2, 0XA
/* 000180 0x80ACADE0 AFAA0018 */ sw	$t2, 0X18($sp)
/* 000181 0x80ACADE4 AFA90014 */ sw	$t1, 0X14($sp)
/* 000182 0x80ACADE8 AFA80010 */ sw	$t0, 0X10($sp)
/* 000183 0x80ACADEC 02002825 */ move	$a1, $s0
/* 000184 0x80ACADF0 0C037FEB */ jal	func_800DFFAC
/* 000185 0x80ACADF4 24070000 */ li	$a3, 0X0
/* 000186 0x80ACADF8 44802000 */ mtc1	$zero, $f4
/* 000187 0x80ACADFC 3C0B80AD */ lui	$t3, %hi(func_80ACAE5C)
/* 000188 0x80ACAE00 256BAE5C */ addiu	$t3, $t3, %lo(func_80ACAE5C)
/* 000189 0x80ACAE04 AE000164 */ sw	$zero, 0X164($s0)
/* 000190 0x80ACAE08 AE0B0160 */ sw	$t3, 0X160($s0)
/* 000191 0x80ACAE0C E6040068 */ swc1	$f4, 0X68($s0)
/* 000192 0x80ACAE10 1000000E */ b	.L80ACAE4C
/* 000193 0x80ACAE14 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000194 0x80ACAE18 8CE61CCC */ lw	$a2, 0X1CCC($a3)
.L80ACAE1C:
/* 000195 0x80ACAE1C 00E02825 */ move	$a1, $a3
/* 000196 0x80ACAE20 0C2B2AEA */ jal	func_80ACABA8
/* 000197 0x80ACAE24 AFA60034 */ sw	$a2, 0X34($sp)
/* 000198 0x80ACAE28 18400007 */ blez	$v0, .L80ACAE48
/* 000199 0x80ACAE2C 8FA60034 */ lw	$a2, 0X34($sp)
/* 000200 0x80ACAE30 240C0002 */ li	$t4, 0X2
/* 000201 0x80ACAE34 A0CC037C */ sb	$t4, 0X37C($a2)
/* 000202 0x80ACAE38 A0C2037D */ sb	$v0, 0X37D($a2)
/* 000203 0x80ACAE3C ACD00380 */ sw	$s0, 0X380($a2)
/* 000204 0x80ACAE40 0C048BCA */ jal	func_80122F28
/* 000205 0x80ACAE44 00C02025 */ move	$a0, $a2
.L80ACAE48:
/* 000206 0x80ACAE48 8FBF002C */ lw	$ra, 0X2C($sp)
.L80ACAE4C:
/* 000207 0x80ACAE4C 8FB00028 */ lw	$s0, 0X28($sp)
/* 000208 0x80ACAE50 27BD0040 */ addiu	$sp, $sp, 0X40
/* 000209 0x80ACAE54 03E00008 */ jr	$ra
/* 000210 0x80ACAE58 00000000 */ nop

glabel func_80ACAE5C
/* 000211 0x80ACAE5C 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000212 0x80ACAE60 AFB00018 */ sw	$s0, 0X18($sp)
/* 000213 0x80ACAE64 00808025 */ move	$s0, $a0
/* 000214 0x80ACAE68 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000215 0x80ACAE6C AFA50024 */ sw	$a1, 0X24($sp)
/* 000216 0x80ACAE70 26040068 */ addiu	$a0, $s0, 0X68
/* 000217 0x80ACAE74 3C054170 */ lui	$a1, 0x4170
/* 000218 0x80ACAE78 0C03FC0F */ jal	Lib_StepTowardsCheck_f
/* 000219 0x80ACAE7C 3C064040 */ lui	$a2, 0x4040
/* 000220 0x80ACAE80 3C0142F0 */ lui	$at, 0x42F0
/* 000221 0x80ACAE84 44813000 */ mtc1	$at, $f6
/* 000222 0x80ACAE88 C604000C */ lwc1	$f4, 0XC($s0)
/* 000223 0x80ACAE8C 26040028 */ addiu	$a0, $s0, 0X28
/* 000224 0x80ACAE90 8E060068 */ lw	$a2, 0X68($s0)
/* 000225 0x80ACAE94 46062200 */ add.s	$f8, $f4, $f6
/* 000226 0x80ACAE98 44054000 */ mfc1	$a1, $f8
/* 000227 0x80ACAE9C 0C03FC0F */ jal	Lib_StepTowardsCheck_f
/* 000228 0x80ACAEA0 00000000 */ nop
/* 000229 0x80ACAEA4 10400004 */ beqz	$v0, .L80ACAEB8
/* 000230 0x80ACAEA8 02002025 */ move	$a0, $s0
/* 000231 0x80ACAEAC 8E0E0164 */ lw	$t6, 0X164($s0)
/* 000232 0x80ACAEB0 25CF0001 */ addiu	$t7, $t6, 0X1
/* 000233 0x80ACAEB4 AE0F0164 */ sw	$t7, 0X164($s0)
.L80ACAEB8:
/* 000234 0x80ACAEB8 8E180164 */ lw	$t8, 0X164($s0)
/* 000235 0x80ACAEBC 2B01000A */ slti	$at, $t8, 0XA
/* 000236 0x80ACAEC0 54200007 */ bnezl	$at, .L80ACAEE0
/* 000237 0x80ACAEC4 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000238 0x80ACAEC8 0C02E3B2 */ jal	func_800B8EC8
/* 000239 0x80ACAECC 2405281C */ li	$a1, 0X281C
/* 000240 0x80ACAED0 3C1980AD */ lui	$t9, %hi(func_80ACAEF0)
/* 000241 0x80ACAED4 2739AEF0 */ addiu	$t9, $t9, %lo(func_80ACAEF0)
/* 000242 0x80ACAED8 AE190160 */ sw	$t9, 0X160($s0)
/* 000243 0x80ACAEDC 8FBF001C */ lw	$ra, 0X1C($sp)
.L80ACAEE0:
/* 000244 0x80ACAEE0 8FB00018 */ lw	$s0, 0X18($sp)
/* 000245 0x80ACAEE4 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000246 0x80ACAEE8 03E00008 */ jr	$ra
/* 000247 0x80ACAEEC 00000000 */ nop

glabel func_80ACAEF0
/* 000248 0x80ACAEF0 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 000249 0x80ACAEF4 AFB00030 */ sw	$s0, 0X30($sp)
/* 000250 0x80ACAEF8 00808025 */ move	$s0, $a0
/* 000251 0x80ACAEFC AFBF0034 */ sw	$ra, 0X34($sp)
/* 000252 0x80ACAF00 AFA50044 */ sw	$a1, 0X44($sp)
/* 000253 0x80ACAF04 26040068 */ addiu	$a0, $s0, 0X68
/* 000254 0x80ACAF08 3C0541A0 */ lui	$a1, 0x41A0
/* 000255 0x80ACAF0C 0C03FC0F */ jal	Lib_StepTowardsCheck_f
/* 000256 0x80ACAF10 3C064100 */ lui	$a2, 0x4100
/* 000257 0x80ACAF14 26040028 */ addiu	$a0, $s0, 0X28
/* 000258 0x80ACAF18 8E05000C */ lw	$a1, 0XC($s0)
/* 000259 0x80ACAF1C 0C03FC0F */ jal	Lib_StepTowardsCheck_f
/* 000260 0x80ACAF20 8E060068 */ lw	$a2, 0X68($s0)
/* 000261 0x80ACAF24 10400032 */ beqz	$v0, .L80ACAFF0
/* 000262 0x80ACAF28 02002825 */ move	$a1, $s0
/* 000263 0x80ACAF2C C604000C */ lwc1	$f4, 0XC($s0)
/* 000264 0x80ACAF30 3C014100 */ lui	$at, 0x4100
/* 000265 0x80ACAF34 44813000 */ mtc1	$at, $f6
/* 000266 0x80ACAF38 E6040088 */ swc1	$f4, 0X88($s0)
/* 000267 0x80ACAF3C 240E000A */ li	$t6, 0XA
/* 000268 0x80ACAF40 240F01F4 */ li	$t7, 0X1F4
/* 000269 0x80ACAF44 2418000A */ li	$t8, 0XA
/* 000270 0x80ACAF48 24190001 */ li	$t9, 0X1
/* 000271 0x80ACAF4C AFB90020 */ sw	$t9, 0X20($sp)
/* 000272 0x80ACAF50 AFB8001C */ sw	$t8, 0X1C($sp)
/* 000273 0x80ACAF54 AFAF0018 */ sw	$t7, 0X18($sp)
/* 000274 0x80ACAF58 AFAE0010 */ sw	$t6, 0X10($sp)
/* 000275 0x80ACAF5C 8FA40044 */ lw	$a0, 0X44($sp)
/* 000276 0x80ACAF60 26060024 */ addiu	$a2, $s0, 0X24
/* 000277 0x80ACAF64 3C074270 */ lui	$a3, 0x4270
/* 000278 0x80ACAF68 0C02EF6B */ jal	func_800BBDAC
/* 000279 0x80ACAF6C E7A60014 */ swc1	$f6, 0X14($sp)
/* 000280 0x80ACAF70 02002025 */ move	$a0, $s0
/* 000281 0x80ACAF74 0C02E3B2 */ jal	func_800B8EC8
/* 000282 0x80ACAF78 2405281D */ li	$a1, 0X281D
/* 000283 0x80ACAF7C 8FA40044 */ lw	$a0, 0X44($sp)
/* 000284 0x80ACAF80 0C05A5B5 */ jal	Play_GetCamera
/* 000285 0x80ACAF84 00002825 */ move	$a1, $zero
/* 000286 0x80ACAF88 00402025 */ move	$a0, $v0
/* 000287 0x80ACAF8C 0C04AAA7 */ jal	Quake_Add
/* 000288 0x80ACAF90 24050003 */ li	$a1, 0X3
/* 000289 0x80ACAF94 00022400 */ sll	$a0, $v0, 16
/* 000290 0x80ACAF98 A7A2003A */ sh	$v0, 0X3A($sp)
/* 000291 0x80ACAF9C 00042403 */ sra	$a0, $a0, 16
/* 000292 0x80ACAFA0 0C04AA2A */ jal	Quake_SetSpeed
/* 000293 0x80ACAFA4 240580E8 */ li	$a1, -0X7F18
/* 000294 0x80ACAFA8 87A4003A */ lh	$a0, 0X3A($sp)
/* 000295 0x80ACAFAC 24050002 */ li	$a1, 0X2
/* 000296 0x80ACAFB0 00003025 */ move	$a2, $zero
/* 000297 0x80ACAFB4 00003825 */ move	$a3, $zero
/* 000298 0x80ACAFB8 0C04AA5E */ jal	Quake_SetQuakeValues
/* 000299 0x80ACAFBC AFA00010 */ sw	$zero, 0X10($sp)
/* 000300 0x80ACAFC0 87A4003A */ lh	$a0, 0X3A($sp)
/* 000301 0x80ACAFC4 0C04AA3C */ jal	Quake_SetCountdown
/* 000302 0x80ACAFC8 2405000A */ li	$a1, 0XA
/* 000303 0x80ACAFCC C60C0094 */ lwc1	$f12, 0X94($s0)
/* 000304 0x80ACAFD0 240500B4 */ li	$a1, 0XB4
/* 000305 0x80ACAFD4 24060014 */ li	$a2, 0X14
/* 000306 0x80ACAFD8 0C04FB38 */ jal	func_8013ECE0
/* 000307 0x80ACAFDC 24070064 */ li	$a3, 0X64
/* 000308 0x80ACAFE0 3C0880AD */ lui	$t0, %hi(func_80ACAD88)
/* 000309 0x80ACAFE4 2508AD88 */ addiu	$t0, $t0, %lo(func_80ACAD88)
/* 000310 0x80ACAFE8 A600015C */ sh	$zero, 0X15C($s0)
/* 000311 0x80ACAFEC AE080160 */ sw	$t0, 0X160($s0)
.L80ACAFF0:
/* 000312 0x80ACAFF0 8FBF0034 */ lw	$ra, 0X34($sp)
/* 000313 0x80ACAFF4 8FB00030 */ lw	$s0, 0X30($sp)
/* 000314 0x80ACAFF8 27BD0040 */ addiu	$sp, $sp, 0X40
/* 000315 0x80ACAFFC 03E00008 */ jr	$ra
/* 000316 0x80ACB000 00000000 */ nop

glabel BgOpenShutter_Update
/* 000317 0x80ACB004 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000318 0x80ACB008 AFB10018 */ sw	$s1, 0X18($sp)
/* 000319 0x80ACB00C AFB00014 */ sw	$s0, 0X14($sp)
/* 000320 0x80ACB010 00808025 */ move	$s0, $a0
/* 000321 0x80ACB014 00A08825 */ move	$s1, $a1
/* 000322 0x80ACB018 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000323 0x80ACB01C 02202025 */ move	$a0, $s1
/* 000324 0x80ACB020 0C03B8A7 */ jal	func_800EE29C
/* 000325 0x80ACB024 2405007C */ li	$a1, 0X7C
/* 000326 0x80ACB028 10400025 */ beqz	$v0, .L80ACB0C0
/* 000327 0x80ACB02C 02202025 */ move	$a0, $s1
/* 000328 0x80ACB030 0C03B880 */ jal	func_800EE200
/* 000329 0x80ACB034 2405007C */ li	$a1, 0X7C
/* 000330 0x80ACB038 00027080 */ sll	$t6, $v0, 2
/* 000331 0x80ACB03C 022E7821 */ addu	$t7, $s1, $t6
/* 000332 0x80ACB040 8DF81F4C */ lw	$t8, 0X1F4C($t7)
/* 000333 0x80ACB044 24010001 */ li	$at, 0X1
/* 000334 0x80ACB048 97030000 */ lhu	$v1, 0X0($t8)
/* 000335 0x80ACB04C 54610010 */ bnel	$v1, $at, .L80ACB090
/* 000336 0x80ACB050 24010002 */ li	$at, 0X2
/* 000337 0x80ACB054 8E080160 */ lw	$t0, 0X160($s0)
/* 000338 0x80ACB058 3C1980AD */ lui	$t9, %hi(func_80ACAD88)
/* 000339 0x80ACB05C 2739AD88 */ addiu	$t9, $t9, %lo(func_80ACAD88)
/* 000340 0x80ACB060 17280008 */ bne	$t9, $t0, .L80ACB084
/* 000341 0x80ACB064 02002025 */ move	$a0, $s0
/* 000342 0x80ACB068 0C02E3B2 */ jal	func_800B8EC8
/* 000343 0x80ACB06C 24052814 */ li	$a1, 0X2814
/* 000344 0x80ACB070 44802000 */ mtc1	$zero, $f4
/* 000345 0x80ACB074 3C0980AD */ lui	$t1, %hi(func_80ACAE5C)
/* 000346 0x80ACB078 2529AE5C */ addiu	$t1, $t1, %lo(func_80ACAE5C)
/* 000347 0x80ACB07C AE090160 */ sw	$t1, 0X160($s0)
/* 000348 0x80ACB080 E6040068 */ swc1	$f4, 0X68($s0)
.L80ACB084:
/* 000349 0x80ACB084 1000000E */ b	.L80ACB0C0
/* 000350 0x80ACB088 AE000164 */ sw	$zero, 0X164($s0)
/* 000351 0x80ACB08C 24010002 */ li	$at, 0X2
.L80ACB090:
/* 000352 0x80ACB090 5461000C */ bnel	$v1, $at, .L80ACB0C4
/* 000353 0x80ACB094 8E190160 */ lw	$t9, 0X160($s0)
/* 000354 0x80ACB098 8E0B0160 */ lw	$t3, 0X160($s0)
/* 000355 0x80ACB09C 3C0A80AD */ lui	$t2, %hi(func_80ACAE5C)
/* 000356 0x80ACB0A0 254AAE5C */ addiu	$t2, $t2, %lo(func_80ACAE5C)
/* 000357 0x80ACB0A4 154B0006 */ bne	$t2, $t3, .L80ACB0C0
/* 000358 0x80ACB0A8 02002025 */ move	$a0, $s0
/* 000359 0x80ACB0AC 0C02E3B2 */ jal	func_800B8EC8
/* 000360 0x80ACB0B0 2405281C */ li	$a1, 0X281C
/* 000361 0x80ACB0B4 3C0C80AD */ lui	$t4, %hi(func_80ACAEF0)
/* 000362 0x80ACB0B8 258CAEF0 */ addiu	$t4, $t4, %lo(func_80ACAEF0)
/* 000363 0x80ACB0BC AE0C0160 */ sw	$t4, 0X160($s0)
.L80ACB0C0:
/* 000364 0x80ACB0C0 8E190160 */ lw	$t9, 0X160($s0)
.L80ACB0C4:
/* 000365 0x80ACB0C4 02002025 */ move	$a0, $s0
/* 000366 0x80ACB0C8 02202825 */ move	$a1, $s1
/* 000367 0x80ACB0CC 0320F809 */ jalr	$t9
/* 000368 0x80ACB0D0 00000000 */ nop
/* 000369 0x80ACB0D4 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000370 0x80ACB0D8 8FB00014 */ lw	$s0, 0X14($sp)
/* 000371 0x80ACB0DC 8FB10018 */ lw	$s1, 0X18($sp)
/* 000372 0x80ACB0E0 03E00008 */ jr	$ra
/* 000373 0x80ACB0E4 27BD0020 */ addiu	$sp, $sp, 0X20

glabel BgOpenShutter_Draw
/* 000374 0x80ACB0E8 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000375 0x80ACB0EC AFBF0014 */ sw	$ra, 0X14($sp)
/* 000376 0x80ACB0F0 AFA40018 */ sw	$a0, 0X18($sp)
/* 000377 0x80ACB0F4 00A03025 */ move	$a2, $a1
/* 000378 0x80ACB0F8 3C050600 */ lui	$a1, 0x0600
/* 000379 0x80ACB0FC 24A503E8 */ addiu	$a1, $a1, 0X3E8
/* 000380 0x80ACB100 0C02F7F0 */ jal	func_800BDFC0
/* 000381 0x80ACB104 00C02025 */ move	$a0, $a2
/* 000382 0x80ACB108 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000383 0x80ACB10C 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000384 0x80ACB110 03E00008 */ jr	$ra
/* 000385 0x80ACB114 00000000 */ nop
/* 000386 0x80ACB118 00000000 */ nop
/* 000387 0x80ACB11C 00000000 */ nop
