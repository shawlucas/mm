glabel func_80B9C5E8
/* 000102 0x80B9C5E8 27BDFFA8 */ addiu	$sp, $sp, -0X58
/* 000103 0x80B9C5EC AFB0001C */ sw	$s0, 0X1C($sp)
/* 000104 0x80B9C5F0 00808025 */ move	$s0, $a0
/* 000105 0x80B9C5F4 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000106 0x80B9C5F8 AFB10020 */ sw	$s1, 0X20($sp)
/* 000107 0x80B9C5FC AFA5005C */ sw	$a1, 0X5C($sp)
/* 000108 0x80B9C600 3C014234 */ lui	$at, 0x4234
/* 000109 0x80B9C604 44813000 */ mtc1	$at, $f6
/* 000110 0x80B9C608 C6080058 */ lwc1	$f8, 0X58($s0)
/* 000111 0x80B9C60C 3C014120 */ lui	$at, 0x4120
/* 000112 0x80B9C610 44818000 */ mtc1	$at, $f16
/* 000113 0x80B9C614 46083282 */ mul.s	$f10, $f6, $f8
/* 000114 0x80B9C618 C6040098 */ lwc1	$f4, 0X98($s0)
/* 000115 0x80B9C61C 8FAE005C */ lw	$t6, 0X5C($sp)
/* 000116 0x80B9C620 3C01C1A8 */ lui	$at, 0xC1A8
/* 000117 0x80B9C624 8DD11CCC */ lw	$s1, 0X1CCC($t6)
/* 000118 0x80B9C628 46105482 */ mul.s	$f18, $f10, $f16
/* 000119 0x80B9C62C 4612203C */ c.lt.s	$f4, $f18
/* 000120 0x80B9C630 00000000 */ nop
/* 000121 0x80B9C634 450200DF */ bc1fl .L80B9C9B4
/* 000122 0x80B9C638 96020172 */ lhu	$v0, 0X172($s0)
/* 000123 0x80B9C63C C606009C */ lwc1	$f6, 0X9C($s0)
/* 000124 0x80B9C640 44814000 */ mtc1	$at, $f8
/* 000125 0x80B9C644 00000000 */ nop
/* 000126 0x80B9C648 4608303C */ c.lt.s	$f6, $f8
/* 000127 0x80B9C64C 00000000 */ nop
/* 000128 0x80B9C650 450200D8 */ bc1fl .L80B9C9B4
/* 000129 0x80B9C654 96020172 */ lhu	$v0, 0X172($s0)
/* 000130 0x80B9C658 0C032BDC */ jal	func_800CAF70
/* 000131 0x80B9C65C 02002025 */ move	$a0, $s0
/* 000132 0x80B9C660 50400033 */ beqzl	$v0, .L80B9C730
/* 000133 0x80B9C664 8618018C */ lh	$t8, 0X18C($s0)
/* 000134 0x80B9C668 8619018C */ lh	$t9, 0X18C($s0)
/* 000135 0x80B9C66C 960F0172 */ lhu	$t7, 0X172($s0)
/* 000136 0x80B9C670 44800000 */ mtc1	$zero, $f0
/* 000137 0x80B9C674 27290001 */ addiu	$t1, $t9, 0X1
/* 000138 0x80B9C678 A609018C */ sh	$t1, 0X18C($s0)
/* 000139 0x80B9C67C 860A018C */ lh	$t2, 0X18C($s0)
/* 000140 0x80B9C680 31F8FFF7 */ andi	$t8, $t7, 0XFFF7
/* 000141 0x80B9C684 A6180172 */ sh	$t8, 0X172($s0)
/* 000142 0x80B9C688 29410003 */ slti	$at, $t2, 0X3
/* 000143 0x80B9C68C E600019C */ swc1	$f0, 0X19C($s0)
/* 000144 0x80B9C690 142000D7 */ bnez	$at, .L80B9C9F0
/* 000145 0x80B9C694 E60001A0 */ swc1	$f0, 0X1A0($s0)
/* 000146 0x80B9C698 A600018C */ sh	$zero, 0X18C($s0)
/* 000147 0x80B9C69C 27A40040 */ addiu	$a0, $sp, 0X40
/* 000148 0x80B9C6A0 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000149 0x80B9C6A4 26250024 */ addiu	$a1, $s1, 0X24
/* 000150 0x80B9C6A8 3C014120 */ lui	$at, 0x4120
/* 000151 0x80B9C6AC 44816000 */ mtc1	$at, $f12
/* 000152 0x80B9C6B0 0C05E570 */ jal	randPlusMinusPoint5Scaled
/* 000153 0x80B9C6B4 00000000 */ nop
/* 000154 0x80B9C6B8 C7AA0040 */ lwc1	$f10, 0X40($sp)
/* 000155 0x80B9C6BC 3C014120 */ lui	$at, 0x4120
/* 000156 0x80B9C6C0 44816000 */ mtc1	$at, $f12
/* 000157 0x80B9C6C4 46005400 */ add.s	$f16, $f10, $f0
/* 000158 0x80B9C6C8 0C05E570 */ jal	randPlusMinusPoint5Scaled
/* 000159 0x80B9C6CC E7B00040 */ swc1	$f16, 0X40($sp)
/* 000160 0x80B9C6D0 C7A40048 */ lwc1	$f4, 0X48($sp)
/* 000161 0x80B9C6D4 3C014000 */ lui	$at, 0x4000
/* 000162 0x80B9C6D8 44816000 */ mtc1	$at, $f12
/* 000163 0x80B9C6DC 46002480 */ add.s	$f18, $f4, $f0
/* 000164 0x80B9C6E0 0C05E565 */ jal	randZeroOneScaled
/* 000165 0x80B9C6E4 E7B20048 */ swc1	$f18, 0X48($sp)
/* 000166 0x80B9C6E8 C7A60044 */ lwc1	$f6, 0X44($sp)
/* 000167 0x80B9C6EC 46003200 */ add.s	$f8, $f6, $f0
/* 000168 0x80B9C6F0 0C021BF7 */ jal	randZeroOne
/* 000169 0x80B9C6F4 E7A80044 */ swc1	$f8, 0X44($sp)
/* 000170 0x80B9C6F8 46000280 */ add.s	$f10, $f0, $f0
/* 000171 0x80B9C6FC 240D0001 */ li	$t5, 0X1
/* 000172 0x80B9C700 AFAD0014 */ sw	$t5, 0X14($sp)
/* 000173 0x80B9C704 8FA4005C */ lw	$a0, 0X5C($sp)
/* 000174 0x80B9C708 4600540D */ trunc.w.s	$f16, $f10
/* 000175 0x80B9C70C 27A50040 */ addiu	$a1, $sp, 0X40
/* 000176 0x80B9C710 00003025 */ move	$a2, $zero
/* 000177 0x80B9C714 00003825 */ move	$a3, $zero
/* 000178 0x80B9C718 440C8000 */ mfc1	$t4, $f16
/* 000179 0x80B9C71C 0C02C7D3 */ jal	EffectSS_SpawnGSplash
/* 000180 0x80B9C720 AFAC0010 */ sw	$t4, 0X10($sp)
/* 000181 0x80B9C724 100000B3 */ b	.L80B9C9F4
/* 000182 0x80B9C728 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000183 0x80B9C72C 8618018C */ lh	$t8, 0X18C($s0)
.L80B9C730:
/* 000184 0x80B9C730 960E0172 */ lhu	$t6, 0X172($s0)
/* 000185 0x80B9C734 27A40040 */ addiu	$a0, $sp, 0X40
/* 000186 0x80B9C738 27190001 */ addiu	$t9, $t8, 0X1
/* 000187 0x80B9C73C A619018C */ sh	$t9, 0X18C($s0)
/* 000188 0x80B9C740 8609018C */ lh	$t1, 0X18C($s0)
/* 000189 0x80B9C744 35CF0008 */ ori	$t7, $t6, 0X8
/* 000190 0x80B9C748 A60F0172 */ sh	$t7, 0X172($s0)
/* 000191 0x80B9C74C 29210003 */ slti	$at, $t1, 0X3
/* 000192 0x80B9C750 54200020 */ bnezl	$at, .L80B9C7D4
/* 000193 0x80B9C754 44800000 */ mtc1	$zero, $f0
/* 000194 0x80B9C758 0C03FD43 */ jal	Math_Vec3f_Copy
/* 000195 0x80B9C75C 26250024 */ addiu	$a1, $s1, 0X24
/* 000196 0x80B9C760 3C014120 */ lui	$at, 0x4120
/* 000197 0x80B9C764 44816000 */ mtc1	$at, $f12
/* 000198 0x80B9C768 0C05E570 */ jal	randPlusMinusPoint5Scaled
/* 000199 0x80B9C76C A600018C */ sh	$zero, 0X18C($s0)
/* 000200 0x80B9C770 C7A40040 */ lwc1	$f4, 0X40($sp)
/* 000201 0x80B9C774 3C014120 */ lui	$at, 0x4120
/* 000202 0x80B9C778 44816000 */ mtc1	$at, $f12
/* 000203 0x80B9C77C 46002480 */ add.s	$f18, $f4, $f0
/* 000204 0x80B9C780 0C05E570 */ jal	randPlusMinusPoint5Scaled
/* 000205 0x80B9C784 E7B20040 */ swc1	$f18, 0X40($sp)
/* 000206 0x80B9C788 C7A60048 */ lwc1	$f6, 0X48($sp)
/* 000207 0x80B9C78C 3C014234 */ lui	$at, 0x4234
/* 000208 0x80B9C790 44816000 */ mtc1	$at, $f12
/* 000209 0x80B9C794 46003200 */ add.s	$f8, $f6, $f0
/* 000210 0x80B9C798 0C05E565 */ jal	randZeroOneScaled
/* 000211 0x80B9C79C E7A80048 */ swc1	$f8, 0X48($sp)
/* 000212 0x80B9C7A0 C7AA0044 */ lwc1	$f10, 0X44($sp)
/* 000213 0x80B9C7A4 240A0001 */ li	$t2, 0X1
/* 000214 0x80B9C7A8 240B0001 */ li	$t3, 0X1
/* 000215 0x80B9C7AC 46005400 */ add.s	$f16, $f10, $f0
/* 000216 0x80B9C7B0 AFAB0014 */ sw	$t3, 0X14($sp)
/* 000217 0x80B9C7B4 AFAA0010 */ sw	$t2, 0X10($sp)
/* 000218 0x80B9C7B8 8FA4005C */ lw	$a0, 0X5C($sp)
/* 000219 0x80B9C7BC E7B00044 */ swc1	$f16, 0X44($sp)
/* 000220 0x80B9C7C0 27A50040 */ addiu	$a1, $sp, 0X40
/* 000221 0x80B9C7C4 00003025 */ move	$a2, $zero
/* 000222 0x80B9C7C8 0C02C7D3 */ jal	EffectSS_SpawnGSplash
/* 000223 0x80B9C7CC 00003825 */ move	$a3, $zero
/* 000224 0x80B9C7D0 44800000 */ mtc1	$zero, $f0
.L80B9C7D4:
/* 000225 0x80B9C7D4 86230032 */ lh	$v1, 0X32($s1)
/* 000226 0x80B9C7D8 860C0092 */ lh	$t4, 0X92($s0)
/* 000227 0x80B9C7DC 34018000 */ ori	$at, $zero, 0X8000
/* 000228 0x80B9C7E0 E6200074 */ swc1	$f0, 0X74($s1)
/* 000229 0x80B9C7E4 E6200068 */ swc1	$f0, 0X68($s1)
/* 000230 0x80B9C7E8 006C4023 */ subu	$t0, $v1, $t4
/* 000231 0x80B9C7EC 86020160 */ lh	$v0, 0X160($s0)
/* 000232 0x80B9C7F0 01014021 */ addu	$t0, $t0, $at
/* 000233 0x80B9C7F4 00084400 */ sll	$t0, $t0, 16
/* 000234 0x80B9C7F8 24010005 */ li	$at, 0X5
/* 000235 0x80B9C7FC 1041000E */ beq	$v0, $at, .L80B9C838
/* 000236 0x80B9C800 00084403 */ sra	$t0, $t0, 16
/* 000237 0x80B9C804 24010006 */ li	$at, 0X6
/* 000238 0x80B9C808 1041000B */ beq	$v0, $at, .L80B9C838
/* 000239 0x80B9C80C 26240028 */ addiu	$a0, $s1, 0X28
/* 000240 0x80B9C810 3C013F80 */ lui	$at, 0x3F80
/* 000241 0x80B9C814 44816000 */ mtc1	$at, $f12
/* 000242 0x80B9C818 8E050028 */ lw	$a1, 0X28($s0)
/* 000243 0x80B9C81C A7A8003E */ sh	$t0, 0X3E($sp)
/* 000244 0x80B9C820 3C063F00 */ lui	$a2, 0x3F00
/* 000245 0x80B9C824 3C074080 */ lui	$a3, 0x4080
/* 000246 0x80B9C828 0C03FF36 */ jal	Math_SmoothScaleMaxMinF
/* 000247 0x80B9C82C E7AC0010 */ swc1	$f12, 0X10($sp)
/* 000248 0x80B9C830 87A8003E */ lh	$t0, 0X3E($sp)
/* 000249 0x80B9C834 86230032 */ lh	$v1, 0X32($s1)
.L80B9C838:
/* 000250 0x80B9C838 3C013F80 */ lui	$at, 0x3F80
/* 000251 0x80B9C83C 44816000 */ mtc1	$at, $f12
/* 000252 0x80B9C840 29014000 */ slti	$at, $t0, 0X4000
/* 000253 0x80B9C844 10200042 */ beqz	$at, .L80B9C950
/* 000254 0x80B9C848 2901C001 */ slti	$at, $t0, -0X3FFF
/* 000255 0x80B9C84C 14200040 */ bnez	$at, .L80B9C950
/* 000256 0x80B9C850 34018000 */ ori	$at, $zero, 0X8000
/* 000257 0x80B9C854 00616821 */ addu	$t5, $v1, $at
/* 000258 0x80B9C858 3C014234 */ lui	$at, 0x4234
/* 000259 0x80B9C85C 44812000 */ mtc1	$at, $f4
/* 000260 0x80B9C860 C6120058 */ lwc1	$f18, 0X58($s0)
/* 000261 0x80B9C864 3C014120 */ lui	$at, 0x4120
/* 000262 0x80B9C868 44814000 */ mtc1	$at, $f8
/* 000263 0x80B9C86C 46122182 */ mul.s	$f6, $f4, $f18
/* 000264 0x80B9C870 C6100098 */ lwc1	$f16, 0X98($s0)
/* 000265 0x80B9C874 A60D01A4 */ sh	$t5, 0X1A4($s0)
/* 000266 0x80B9C878 260401A0 */ addiu	$a0, $s0, 0X1A0
/* 000267 0x80B9C87C 3C054090 */ lui	$a1, 0x4090
/* 000268 0x80B9C880 3C064000 */ lui	$a2, 0x4000
/* 000269 0x80B9C884 46083282 */ mul.s	$f10, $f6, $f8
/* 000270 0x80B9C888 460A8083 */ div.s	$f2, $f16, $f10
/* 000271 0x80B9C88C 4602603C */ c.lt.s	$f12, $f2
/* 000272 0x80B9C890 46001006 */ mov.s	$f0, $f2
/* 000273 0x80B9C894 45020003 */ bc1fl .L80B9C8A4
/* 000274 0x80B9C898 C6240AD0 */ lwc1	$f4, 0XAD0($s1)
/* 000275 0x80B9C89C 46001006 */ mov.s	$f0, $f2
/* 000276 0x80B9C8A0 C6240AD0 */ lwc1	$f4, 0XAD0($s1)
.L80B9C8A4:
/* 000277 0x80B9C8A4 24010005 */ li	$at, 0X5
/* 000278 0x80B9C8A8 46002482 */ mul.s	$f18, $f4, $f0
/* 000279 0x80B9C8AC E6320AD0 */ swc1	$f18, 0XAD0($s1)
/* 000280 0x80B9C8B0 86020160 */ lh	$v0, 0X160($s0)
/* 000281 0x80B9C8B4 10410003 */ beq	$v0, $at, .L80B9C8C4
/* 000282 0x80B9C8B8 24010006 */ li	$at, 0X6
/* 000283 0x80B9C8BC 54410011 */ bnel	$v0, $at, .L80B9C904
/* 000284 0x80B9C8C0 44066000 */ mfc1	$a2, $f12
.L80B9C8C4:
/* 000285 0x80B9C8C4 44076000 */ mfc1	$a3, $f12
/* 000286 0x80B9C8C8 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 000287 0x80B9C8CC E7A00038 */ swc1	$f0, 0X38($sp)
/* 000288 0x80B9C8D0 3C0180BA */ lui	$at, %hi(D_80B9DCC0)
/* 000289 0x80B9C8D4 C7A00038 */ lwc1	$f0, 0X38($sp)
/* 000290 0x80B9C8D8 C426DCC0 */ lwc1	$f6, %lo(D_80B9DCC0)($at)
/* 000291 0x80B9C8DC 2604019C */ addiu	$a0, $s0, 0X19C
/* 000292 0x80B9C8E0 8E0501A0 */ lw	$a1, 0X1A0($s0)
/* 000293 0x80B9C8E4 46003202 */ mul.s	$f8, $f6, $f0
/* 000294 0x80B9C8E8 3C064000 */ lui	$a2, 0x4000
/* 000295 0x80B9C8EC 44074000 */ mfc1	$a3, $f8
/* 000296 0x80B9C8F0 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 000297 0x80B9C8F4 00000000 */ nop
/* 000298 0x80B9C8F8 10000029 */ b	.L80B9C9A0
/* 000299 0x80B9C8FC 860E01A4 */ lh	$t6, 0X1A4($s0)
/* 000300 0x80B9C900 44066000 */ mfc1	$a2, $f12
.L80B9C904:
/* 000301 0x80B9C904 44076000 */ mfc1	$a3, $f12
/* 000302 0x80B9C908 260401A0 */ addiu	$a0, $s0, 0X1A0
/* 000303 0x80B9C90C 3C054040 */ lui	$a1, 0x4040
/* 000304 0x80B9C910 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 000305 0x80B9C914 E7A00038 */ swc1	$f0, 0X38($sp)
/* 000306 0x80B9C918 3C013F80 */ lui	$at, 0x3F80
/* 000307 0x80B9C91C 44816000 */ mtc1	$at, $f12
/* 000308 0x80B9C920 3C0180BA */ lui	$at, %hi(D_80B9DCC4)
/* 000309 0x80B9C924 C7A00038 */ lwc1	$f0, 0X38($sp)
/* 000310 0x80B9C928 C430DCC4 */ lwc1	$f16, %lo(D_80B9DCC4)($at)
/* 000311 0x80B9C92C 44066000 */ mfc1	$a2, $f12
/* 000312 0x80B9C930 2604019C */ addiu	$a0, $s0, 0X19C
/* 000313 0x80B9C934 46008282 */ mul.s	$f10, $f16, $f0
/* 000314 0x80B9C938 8E0501A0 */ lw	$a1, 0X1A0($s0)
/* 000315 0x80B9C93C 44075000 */ mfc1	$a3, $f10
/* 000316 0x80B9C940 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 000317 0x80B9C944 00000000 */ nop
/* 000318 0x80B9C948 10000015 */ b	.L80B9C9A0
/* 000319 0x80B9C94C 860E01A4 */ lh	$t6, 0X1A4($s0)
.L80B9C950:
/* 000320 0x80B9C950 A60301A4 */ sh	$v1, 0X1A4($s0)
/* 000321 0x80B9C954 3C013F00 */ lui	$at, 0x3F00
/* 000322 0x80B9C958 44819000 */ mtc1	$at, $f18
/* 000323 0x80B9C95C C6240AD0 */ lwc1	$f4, 0XAD0($s1)
/* 000324 0x80B9C960 44066000 */ mfc1	$a2, $f12
/* 000325 0x80B9C964 44076000 */ mfc1	$a3, $f12
/* 000326 0x80B9C968 46122182 */ mul.s	$f6, $f4, $f18
/* 000327 0x80B9C96C 260401A0 */ addiu	$a0, $s0, 0X1A0
/* 000328 0x80B9C970 3C054040 */ lui	$a1, 0x4040
/* 000329 0x80B9C974 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 000330 0x80B9C978 E6260AD0 */ swc1	$f6, 0XAD0($s1)
/* 000331 0x80B9C97C 3C013F80 */ lui	$at, 0x3F80
/* 000332 0x80B9C980 44816000 */ mtc1	$at, $f12
/* 000333 0x80B9C984 3C073DCC */ lui	$a3, 0x3DCC
/* 000334 0x80B9C988 34E7CCCD */ ori	$a3, $a3, 0XCCCD
/* 000335 0x80B9C98C 44066000 */ mfc1	$a2, $f12
/* 000336 0x80B9C990 2604019C */ addiu	$a0, $s0, 0X19C
/* 000337 0x80B9C994 0C03FF7E */ jal	Math_SmoothScaleMaxF
/* 000338 0x80B9C998 8E0501A0 */ lw	$a1, 0X1A0($s0)
/* 000339 0x80B9C99C 860E01A4 */ lh	$t6, 0X1A4($s0)
.L80B9C9A0:
/* 000340 0x80B9C9A0 A62E0B84 */ sh	$t6, 0XB84($s1)
/* 000341 0x80B9C9A4 C608019C */ lwc1	$f8, 0X19C($s0)
/* 000342 0x80B9C9A8 10000011 */ b	.L80B9C9F0
/* 000343 0x80B9C9AC E6280B80 */ swc1	$f8, 0XB80($s1)
/* 000344 0x80B9C9B0 96020172 */ lhu	$v0, 0X172($s0)
.L80B9C9B4:
/* 000345 0x80B9C9B4 44800000 */ mtc1	$zero, $f0
/* 000346 0x80B9C9B8 304F0008 */ andi	$t7, $v0, 0X8
/* 000347 0x80B9C9BC 51E00009 */ beqzl	$t7, .L80B9C9E4
/* 000348 0x80B9C9C0 3059FFF7 */ andi	$t9, $v0, 0XFFF7
/* 000349 0x80B9C9C4 C610019C */ lwc1	$f16, 0X19C($s0)
/* 000350 0x80B9C9C8 C62A0AD0 */ lwc1	$f10, 0XAD0($s1)
/* 000351 0x80B9C9CC 460A8100 */ add.s	$f4, $f16, $f10
/* 000352 0x80B9C9D0 E6240AD0 */ swc1	$f4, 0XAD0($s1)
/* 000353 0x80B9C9D4 861801A4 */ lh	$t8, 0X1A4($s0)
/* 000354 0x80B9C9D8 A6380AD4 */ sh	$t8, 0XAD4($s1)
/* 000355 0x80B9C9DC 96020172 */ lhu	$v0, 0X172($s0)
/* 000356 0x80B9C9E0 3059FFF7 */ andi	$t9, $v0, 0XFFF7
.L80B9C9E4:
/* 000357 0x80B9C9E4 E60001A0 */ swc1	$f0, 0X1A0($s0)
/* 000358 0x80B9C9E8 E600019C */ swc1	$f0, 0X19C($s0)
/* 000359 0x80B9C9EC A6190172 */ sh	$t9, 0X172($s0)
.L80B9C9F0:
/* 000360 0x80B9C9F0 8FBF0024 */ lw	$ra, 0X24($sp)
.L80B9C9F4:
/* 000361 0x80B9C9F4 8FB0001C */ lw	$s0, 0X1C($sp)
/* 000362 0x80B9C9F8 8FB10020 */ lw	$s1, 0X20($sp)
/* 000363 0x80B9C9FC 03E00008 */ jr	$ra
/* 000364 0x80B9CA00 27BD0058 */ addiu	$sp, $sp, 0X58


.section .late_rodata

glabel D_80B9DCC0
/* 001564 0x80B9DCC0 */ .word	0x3E99999A
glabel D_80B9DCC4
/* 001565 0x80B9DCC4 */ .word	0x3E99999A
