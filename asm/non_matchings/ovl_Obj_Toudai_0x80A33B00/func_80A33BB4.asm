glabel func_80A33BB4
/* 000045 0x80A33BB4 27BDFFA8 */ addiu	$sp, $sp, -0X58
/* 000046 0x80A33BB8 AFB00034 */ sw	$s0, 0X34($sp)
/* 000047 0x80A33BBC 44806000 */ mtc1	$zero, $f12
/* 000048 0x80A33BC0 00808025 */ move	$s0, $a0
/* 000049 0x80A33BC4 AFBF003C */ sw	$ra, 0X3C($sp)
/* 000050 0x80A33BC8 AFB10038 */ sw	$s1, 0X38($sp)
/* 000051 0x80A33BCC AFA5005C */ sw	$a1, 0X5C($sp)
/* 000052 0x80A33BD0 3C0180A3 */ lui	$at, %hi(D_80A34674)
/* 000053 0x80A33BD4 C4264674 */ lwc1	$f6, %lo(D_80A34674)($at)
/* 000054 0x80A33BD8 C604022C */ lwc1	$f4, 0X22C($s0)
/* 000055 0x80A33BDC 3C0180A3 */ lui	$at, %hi(D_80A34678)
/* 000056 0x80A33BE0 C60A0230 */ lwc1	$f10, 0X230($s0)
/* 000057 0x80A33BE4 46062200 */ add.s	$f8, $f4, $f6
/* 000058 0x80A33BE8 240F0001 */ li	$t7, 0X1
/* 000059 0x80A33BEC 3C0280A3 */ lui	$v0, %hi(D_80A345B0)
/* 000060 0x80A33BF0 244245B0 */ addiu	$v0, $v0, %lo(D_80A345B0)
/* 000061 0x80A33BF4 E608022C */ swc1	$f8, 0X22C($s0)
/* 000062 0x80A33BF8 C4304678 */ lwc1	$f16, %lo(D_80A34678)($at)
/* 000063 0x80A33BFC C604022C */ lwc1	$f4, 0X22C($s0)
/* 000064 0x80A33C00 3C014F00 */ lui	$at, 0x4F00
/* 000065 0x80A33C04 46105480 */ add.s	$f18, $f10, $f16
/* 000066 0x80A33C08 3C0880A3 */ lui	$t0, %hi(D_80A3459F)
/* 000067 0x80A33C0C 3C0B80A3 */ lui	$t3, %hi(D_80A345AF)
/* 000068 0x80A33C10 26030020 */ addiu	$v1, $s0, 0X20
/* 000069 0x80A33C14 444EF800 */ cfc1	$t6, $31
/* 000070 0x80A33C18 44CFF800 */ ctc1	$t7, $31
/* 000071 0x80A33C1C E6120230 */ swc1	$f18, 0X230($s0)
/* 000072 0x80A33C20 460021A4 */ cvt.w.s	$f6, $f4
/* 000073 0x80A33C24 444FF800 */ cfc1	$t7, $31
/* 000074 0x80A33C28 00000000 */ nop
/* 000075 0x80A33C2C 31EF0078 */ andi	$t7, $t7, 0X78
/* 000076 0x80A33C30 51E00013 */ beqzl	$t7, .L80A33C80
/* 000077 0x80A33C34 440F3000 */ mfc1	$t7, $f6
/* 000078 0x80A33C38 44813000 */ mtc1	$at, $f6
/* 000079 0x80A33C3C 240F0001 */ li	$t7, 0X1
/* 000080 0x80A33C40 46062181 */ sub.s	$f6, $f4, $f6
/* 000081 0x80A33C44 44CFF800 */ ctc1	$t7, $31
/* 000082 0x80A33C48 00000000 */ nop
/* 000083 0x80A33C4C 460031A4 */ cvt.w.s	$f6, $f6
/* 000084 0x80A33C50 444FF800 */ cfc1	$t7, $31
/* 000085 0x80A33C54 00000000 */ nop
/* 000086 0x80A33C58 31EF0078 */ andi	$t7, $t7, 0X78
/* 000087 0x80A33C5C 15E00005 */ bnez	$t7, .L80A33C74
/* 000088 0x80A33C60 00000000 */ nop
/* 000089 0x80A33C64 440F3000 */ mfc1	$t7, $f6
/* 000090 0x80A33C68 3C018000 */ lui	$at, 0x8000
/* 000091 0x80A33C6C 10000007 */ b	.L80A33C8C
/* 000092 0x80A33C70 01E17825 */ or	$t7, $t7, $at
.L80A33C74:
/* 000093 0x80A33C74 10000005 */ b	.L80A33C8C
/* 000094 0x80A33C78 240FFFFF */ li	$t7, -0X1
/* 000095 0x80A33C7C 440F3000 */ mfc1	$t7, $f6
.L80A33C80:
/* 000096 0x80A33C80 00000000 */ nop
/* 000097 0x80A33C84 05E0FFFB */ bltz	$t7, .L80A33C74
/* 000098 0x80A33C88 00000000 */ nop
.L80A33C8C:
/* 000099 0x80A33C8C 44CEF800 */ ctc1	$t6, $31
/* 000100 0x80A33C90 A3AF0057 */ sb	$t7, 0X57($sp)
/* 000101 0x80A33C94 24190001 */ li	$t9, 0X1
/* 000102 0x80A33C98 C6080230 */ lwc1	$f8, 0X230($s0)
/* 000103 0x80A33C9C 4458F800 */ cfc1	$t8, $31
/* 000104 0x80A33CA0 44D9F800 */ ctc1	$t9, $31
/* 000105 0x80A33CA4 3C014F00 */ lui	$at, 0x4F00
/* 000106 0x80A33CA8 460042A4 */ cvt.w.s	$f10, $f8
/* 000107 0x80A33CAC 4459F800 */ cfc1	$t9, $31
/* 000108 0x80A33CB0 00000000 */ nop
/* 000109 0x80A33CB4 33390078 */ andi	$t9, $t9, 0X78
/* 000110 0x80A33CB8 53200013 */ beqzl	$t9, .L80A33D08
/* 000111 0x80A33CBC 44195000 */ mfc1	$t9, $f10
/* 000112 0x80A33CC0 44815000 */ mtc1	$at, $f10
/* 000113 0x80A33CC4 24190001 */ li	$t9, 0X1
/* 000114 0x80A33CC8 460A4281 */ sub.s	$f10, $f8, $f10
/* 000115 0x80A33CCC 44D9F800 */ ctc1	$t9, $31
/* 000116 0x80A33CD0 00000000 */ nop
/* 000117 0x80A33CD4 460052A4 */ cvt.w.s	$f10, $f10
/* 000118 0x80A33CD8 4459F800 */ cfc1	$t9, $31
/* 000119 0x80A33CDC 00000000 */ nop
/* 000120 0x80A33CE0 33390078 */ andi	$t9, $t9, 0X78
/* 000121 0x80A33CE4 17200005 */ bnez	$t9, .L80A33CFC
/* 000122 0x80A33CE8 00000000 */ nop
/* 000123 0x80A33CEC 44195000 */ mfc1	$t9, $f10
/* 000124 0x80A33CF0 3C018000 */ lui	$at, 0x8000
/* 000125 0x80A33CF4 10000007 */ b	.L80A33D14
/* 000126 0x80A33CF8 0321C825 */ or	$t9, $t9, $at
.L80A33CFC:
/* 000127 0x80A33CFC 10000005 */ b	.L80A33D14
/* 000128 0x80A33D00 2419FFFF */ li	$t9, -0X1
/* 000129 0x80A33D04 44195000 */ mfc1	$t9, $f10
.L80A33D08:
/* 000130 0x80A33D08 00000000 */ nop
/* 000131 0x80A33D0C 0720FFFB */ bltz	$t9, .L80A33CFC
/* 000132 0x80A33D10 00000000 */ nop
.L80A33D14:
/* 000133 0x80A33D14 A3B90056 */ sb	$t9, 0X56($sp)
/* 000134 0x80A33D18 44D8F800 */ ctc1	$t8, $31
/* 000135 0x80A33D1C C6000228 */ lwc1	$f0, 0X228($s0)
/* 000136 0x80A33D20 3C013F80 */ lui	$at, 0x3F80
/* 000137 0x80A33D24 460C003C */ c.lt.s	$f0, $f12
/* 000138 0x80A33D28 00000000 */ nop
/* 000139 0x80A33D2C 45020004 */ bc1fl .L80A33D40
/* 000140 0x80A33D30 44817000 */ mtc1	$at, $f14
/* 000141 0x80A33D34 1000000B */ b	.L80A33D64
/* 000142 0x80A33D38 E60C0228 */ swc1	$f12, 0X228($s0)
/* 000143 0x80A33D3C 44817000 */ mtc1	$at, $f14
.L80A33D40:
/* 000144 0x80A33D40 00000000 */ nop
/* 000145 0x80A33D44 4600703C */ c.lt.s	$f14, $f0
/* 000146 0x80A33D48 00000000 */ nop
/* 000147 0x80A33D4C 45020004 */ bc1fl .L80A33D60
/* 000148 0x80A33D50 46000086 */ mov.s	$f2, $f0
/* 000149 0x80A33D54 10000002 */ b	.L80A33D60
/* 000150 0x80A33D58 46007086 */ mov.s	$f2, $f14
/* 000151 0x80A33D5C 46000086 */ mov.s	$f2, $f0
.L80A33D60:
/* 000152 0x80A33D60 E6020228 */ swc1	$f2, 0X228($s0)
.L80A33D64:
/* 000153 0x80A33D64 9108459F */ lbu	$t0, %lo(D_80A3459F)($t0)
/* 000154 0x80A33D68 02002025 */ move	$a0, $s0
/* 000155 0x80A33D6C 3C014F80 */ lui	$at, 0x4F80
/* 000156 0x80A33D70 44888000 */ mtc1	$t0, $f16
/* 000157 0x80A33D74 05010004 */ bgez	$t0, .L80A33D88
/* 000158 0x80A33D78 468084A0 */ cvt.s.w	$f18, $f16
/* 000159 0x80A33D7C 44812000 */ mtc1	$at, $f4
/* 000160 0x80A33D80 00000000 */ nop
/* 000161 0x80A33D84 46049480 */ add.s	$f18, $f18, $f4
.L80A33D88:
/* 000162 0x80A33D88 C6060228 */ lwc1	$f6, 0X228($s0)
/* 000163 0x80A33D8C 240A0001 */ li	$t2, 0X1
/* 000164 0x80A33D90 3C014F00 */ lui	$at, 0x4F00
/* 000165 0x80A33D94 46069202 */ mul.s	$f8, $f18, $f6
/* 000166 0x80A33D98 00003825 */ move	$a3, $zero
/* 000167 0x80A33D9C 4449F800 */ cfc1	$t1, $31
/* 000168 0x80A33DA0 44CAF800 */ ctc1	$t2, $31
/* 000169 0x80A33DA4 00000000 */ nop
/* 000170 0x80A33DA8 460042A4 */ cvt.w.s	$f10, $f8
/* 000171 0x80A33DAC 444AF800 */ cfc1	$t2, $31
/* 000172 0x80A33DB0 00000000 */ nop
/* 000173 0x80A33DB4 314A0078 */ andi	$t2, $t2, 0X78
/* 000174 0x80A33DB8 51400013 */ beqzl	$t2, .L80A33E08
/* 000175 0x80A33DBC 440A5000 */ mfc1	$t2, $f10
/* 000176 0x80A33DC0 44815000 */ mtc1	$at, $f10
/* 000177 0x80A33DC4 240A0001 */ li	$t2, 0X1
/* 000178 0x80A33DC8 460A4281 */ sub.s	$f10, $f8, $f10
/* 000179 0x80A33DCC 44CAF800 */ ctc1	$t2, $31
/* 000180 0x80A33DD0 00000000 */ nop
/* 000181 0x80A33DD4 460052A4 */ cvt.w.s	$f10, $f10
/* 000182 0x80A33DD8 444AF800 */ cfc1	$t2, $31
/* 000183 0x80A33DDC 00000000 */ nop
/* 000184 0x80A33DE0 314A0078 */ andi	$t2, $t2, 0X78
/* 000185 0x80A33DE4 15400005 */ bnez	$t2, .L80A33DFC
/* 000186 0x80A33DE8 00000000 */ nop
/* 000187 0x80A33DEC 440A5000 */ mfc1	$t2, $f10
/* 000188 0x80A33DF0 3C018000 */ lui	$at, 0x8000
/* 000189 0x80A33DF4 10000007 */ b	.L80A33E14
/* 000190 0x80A33DF8 01415025 */ or	$t2, $t2, $at
.L80A33DFC:
/* 000191 0x80A33DFC 10000005 */ b	.L80A33E14
/* 000192 0x80A33E00 240AFFFF */ li	$t2, -0X1
/* 000193 0x80A33E04 440A5000 */ mfc1	$t2, $f10
.L80A33E08:
/* 000194 0x80A33E08 00000000 */ nop
/* 000195 0x80A33E0C 0540FFFB */ bltz	$t2, .L80A33DFC
/* 000196 0x80A33E10 00000000 */ nop
.L80A33E14:
/* 000197 0x80A33E14 A08A0157 */ sb	$t2, 0X157($a0)
/* 000198 0x80A33E18 916B45AF */ lbu	$t3, %lo(D_80A345AF)($t3)
/* 000199 0x80A33E1C 44C9F800 */ ctc1	$t1, $31
/* 000200 0x80A33E20 3C014F80 */ lui	$at, 0x4F80
/* 000201 0x80A33E24 448B8000 */ mtc1	$t3, $f16
/* 000202 0x80A33E28 05610004 */ bgez	$t3, .L80A33E3C
/* 000203 0x80A33E2C 46808120 */ cvt.s.w	$f4, $f16
/* 000204 0x80A33E30 44819000 */ mtc1	$at, $f18
/* 000205 0x80A33E34 00000000 */ nop
/* 000206 0x80A33E38 46122100 */ add.s	$f4, $f4, $f18
.L80A33E3C:
/* 000207 0x80A33E3C C6060228 */ lwc1	$f6, 0X228($s0)
/* 000208 0x80A33E40 240D0001 */ li	$t5, 0X1
/* 000209 0x80A33E44 3C014F00 */ lui	$at, 0x4F00
/* 000210 0x80A33E48 46062202 */ mul.s	$f8, $f4, $f6
/* 000211 0x80A33E4C 444CF800 */ cfc1	$t4, $31
/* 000212 0x80A33E50 44CDF800 */ ctc1	$t5, $31
/* 000213 0x80A33E54 00000000 */ nop
/* 000214 0x80A33E58 460042A4 */ cvt.w.s	$f10, $f8
/* 000215 0x80A33E5C 444DF800 */ cfc1	$t5, $31
/* 000216 0x80A33E60 00000000 */ nop
/* 000217 0x80A33E64 31AD0078 */ andi	$t5, $t5, 0X78
/* 000218 0x80A33E68 51A00013 */ beqzl	$t5, .L80A33EB8
/* 000219 0x80A33E6C 440D5000 */ mfc1	$t5, $f10
/* 000220 0x80A33E70 44815000 */ mtc1	$at, $f10
/* 000221 0x80A33E74 240D0001 */ li	$t5, 0X1
/* 000222 0x80A33E78 460A4281 */ sub.s	$f10, $f8, $f10
/* 000223 0x80A33E7C 44CDF800 */ ctc1	$t5, $31
/* 000224 0x80A33E80 00000000 */ nop
/* 000225 0x80A33E84 460052A4 */ cvt.w.s	$f10, $f10
/* 000226 0x80A33E88 444DF800 */ cfc1	$t5, $31
/* 000227 0x80A33E8C 00000000 */ nop
/* 000228 0x80A33E90 31AD0078 */ andi	$t5, $t5, 0X78
/* 000229 0x80A33E94 15A00005 */ bnez	$t5, .L80A33EAC
/* 000230 0x80A33E98 00000000 */ nop
/* 000231 0x80A33E9C 440D5000 */ mfc1	$t5, $f10
/* 000232 0x80A33EA0 3C018000 */ lui	$at, 0x8000
/* 000233 0x80A33EA4 10000007 */ b	.L80A33EC4
/* 000234 0x80A33EA8 01A16825 */ or	$t5, $t5, $at
.L80A33EAC:
/* 000235 0x80A33EAC 10000005 */ b	.L80A33EC4
/* 000236 0x80A33EB0 240DFFFF */ li	$t5, -0X1
/* 000237 0x80A33EB4 440D5000 */ mfc1	$t5, $f10
.L80A33EB8:
/* 000238 0x80A33EB8 00000000 */ nop
/* 000239 0x80A33EBC 05A0FFFB */ bltz	$t5, .L80A33EAC
/* 000240 0x80A33EC0 00000000 */ nop
.L80A33EC4:
/* 000241 0x80A33EC4 A08D0167 */ sb	$t5, 0X167($a0)
/* 000242 0x80A33EC8 44CCF800 */ ctc1	$t4, $31
/* 000243 0x80A33ECC 3C0480A3 */ lui	$a0, %hi(D_80A34670)
/* 000244 0x80A33ED0 24844670 */ addiu	$a0, $a0, %lo(D_80A34670)
.L80A33ED4:
/* 000245 0x80A33ED4 904E000F */ lbu	$t6, 0XF($v0)
/* 000246 0x80A33ED8 3C014F80 */ lui	$at, 0x4F80
/* 000247 0x80A33EDC 448E8000 */ mtc1	$t6, $f16
/* 000248 0x80A33EE0 05C10004 */ bgez	$t6, .L80A33EF4
/* 000249 0x80A33EE4 468084A0 */ cvt.s.w	$f18, $f16
/* 000250 0x80A33EE8 44812000 */ mtc1	$at, $f4
/* 000251 0x80A33EEC 00000000 */ nop
/* 000252 0x80A33EF0 46049480 */ add.s	$f18, $f18, $f4
.L80A33EF4:
/* 000253 0x80A33EF4 C6060228 */ lwc1	$f6, 0X228($s0)
/* 000254 0x80A33EF8 24180001 */ li	$t8, 0X1
/* 000255 0x80A33EFC 3C014F00 */ lui	$at, 0x4F00
/* 000256 0x80A33F00 46069202 */ mul.s	$f8, $f18, $f6
/* 000257 0x80A33F04 444FF800 */ cfc1	$t7, $31
/* 000258 0x80A33F08 44D8F800 */ ctc1	$t8, $31
/* 000259 0x80A33F0C 00000000 */ nop
/* 000260 0x80A33F10 460042A4 */ cvt.w.s	$f10, $f8
/* 000261 0x80A33F14 4458F800 */ cfc1	$t8, $31
/* 000262 0x80A33F18 00000000 */ nop
/* 000263 0x80A33F1C 33180078 */ andi	$t8, $t8, 0X78
/* 000264 0x80A33F20 53000013 */ beqzl	$t8, .L80A33F70
/* 000265 0x80A33F24 44185000 */ mfc1	$t8, $f10
/* 000266 0x80A33F28 44815000 */ mtc1	$at, $f10
/* 000267 0x80A33F2C 24180001 */ li	$t8, 0X1
/* 000268 0x80A33F30 460A4281 */ sub.s	$f10, $f8, $f10
/* 000269 0x80A33F34 44D8F800 */ ctc1	$t8, $31
/* 000270 0x80A33F38 00000000 */ nop
/* 000271 0x80A33F3C 460052A4 */ cvt.w.s	$f10, $f10
/* 000272 0x80A33F40 4458F800 */ cfc1	$t8, $31
/* 000273 0x80A33F44 00000000 */ nop
/* 000274 0x80A33F48 33180078 */ andi	$t8, $t8, 0X78
/* 000275 0x80A33F4C 17000005 */ bnez	$t8, .L80A33F64
/* 000276 0x80A33F50 00000000 */ nop
/* 000277 0x80A33F54 44185000 */ mfc1	$t8, $f10
/* 000278 0x80A33F58 3C018000 */ lui	$at, 0x8000
/* 000279 0x80A33F5C 10000007 */ b	.L80A33F7C
/* 000280 0x80A33F60 0301C025 */ or	$t8, $t8, $at
.L80A33F64:
/* 000281 0x80A33F64 10000005 */ b	.L80A33F7C
/* 000282 0x80A33F68 2418FFFF */ li	$t8, -0X1
/* 000283 0x80A33F6C 44185000 */ mfc1	$t8, $f10
.L80A33F70:
/* 000284 0x80A33F70 00000000 */ nop
/* 000285 0x80A33F74 0700FFFB */ bltz	$t8, .L80A33F64
/* 000286 0x80A33F78 00000000 */ nop
.L80A33F7C:
/* 000287 0x80A33F7C A0780157 */ sb	$t8, 0X157($v1)
/* 000288 0x80A33F80 9059001F */ lbu	$t9, 0X1F($v0)
/* 000289 0x80A33F84 44CFF800 */ ctc1	$t7, $31
/* 000290 0x80A33F88 3C014F80 */ lui	$at, 0x4F80
/* 000291 0x80A33F8C 44998000 */ mtc1	$t9, $f16
/* 000292 0x80A33F90 07210004 */ bgez	$t9, .L80A33FA4
/* 000293 0x80A33F94 46808120 */ cvt.s.w	$f4, $f16
/* 000294 0x80A33F98 44819000 */ mtc1	$at, $f18
/* 000295 0x80A33F9C 00000000 */ nop
/* 000296 0x80A33FA0 46122100 */ add.s	$f4, $f4, $f18
.L80A33FA4:
/* 000297 0x80A33FA4 C6060228 */ lwc1	$f6, 0X228($s0)
/* 000298 0x80A33FA8 24090001 */ li	$t1, 0X1
/* 000299 0x80A33FAC 3C014F00 */ lui	$at, 0x4F00
/* 000300 0x80A33FB0 46062202 */ mul.s	$f8, $f4, $f6
/* 000301 0x80A33FB4 4448F800 */ cfc1	$t0, $31
/* 000302 0x80A33FB8 44C9F800 */ ctc1	$t1, $31
/* 000303 0x80A33FBC 00000000 */ nop
/* 000304 0x80A33FC0 460042A4 */ cvt.w.s	$f10, $f8
/* 000305 0x80A33FC4 4449F800 */ cfc1	$t1, $31
/* 000306 0x80A33FC8 00000000 */ nop
/* 000307 0x80A33FCC 31290078 */ andi	$t1, $t1, 0X78
/* 000308 0x80A33FD0 51200013 */ beqzl	$t1, .L80A34020
/* 000309 0x80A33FD4 44095000 */ mfc1	$t1, $f10
/* 000310 0x80A33FD8 44815000 */ mtc1	$at, $f10
/* 000311 0x80A33FDC 24090001 */ li	$t1, 0X1
/* 000312 0x80A33FE0 460A4281 */ sub.s	$f10, $f8, $f10
/* 000313 0x80A33FE4 44C9F800 */ ctc1	$t1, $31
/* 000314 0x80A33FE8 00000000 */ nop
/* 000315 0x80A33FEC 460052A4 */ cvt.w.s	$f10, $f10
/* 000316 0x80A33FF0 4449F800 */ cfc1	$t1, $31
/* 000317 0x80A33FF4 00000000 */ nop
/* 000318 0x80A33FF8 31290078 */ andi	$t1, $t1, 0X78
/* 000319 0x80A33FFC 15200005 */ bnez	$t1, .L80A34014
/* 000320 0x80A34000 00000000 */ nop
/* 000321 0x80A34004 44095000 */ mfc1	$t1, $f10
/* 000322 0x80A34008 3C018000 */ lui	$at, 0x8000
/* 000323 0x80A3400C 10000007 */ b	.L80A3402C
/* 000324 0x80A34010 01214825 */ or	$t1, $t1, $at
.L80A34014:
/* 000325 0x80A34014 10000005 */ b	.L80A3402C
/* 000326 0x80A34018 2409FFFF */ li	$t1, -0X1
/* 000327 0x80A3401C 44095000 */ mfc1	$t1, $f10
.L80A34020:
/* 000328 0x80A34020 00000000 */ nop
/* 000329 0x80A34024 0520FFFB */ bltz	$t1, .L80A34014
/* 000330 0x80A34028 00000000 */ nop
.L80A3402C:
/* 000331 0x80A3402C A0690167 */ sb	$t1, 0X167($v1)
/* 000332 0x80A34030 904A002F */ lbu	$t2, 0X2F($v0)
/* 000333 0x80A34034 44C8F800 */ ctc1	$t0, $31
/* 000334 0x80A34038 3C014F80 */ lui	$at, 0x4F80
/* 000335 0x80A3403C 448A8000 */ mtc1	$t2, $f16
/* 000336 0x80A34040 05410004 */ bgez	$t2, .L80A34054
/* 000337 0x80A34044 468084A0 */ cvt.s.w	$f18, $f16
/* 000338 0x80A34048 44812000 */ mtc1	$at, $f4
/* 000339 0x80A3404C 00000000 */ nop
/* 000340 0x80A34050 46049480 */ add.s	$f18, $f18, $f4
.L80A34054:
/* 000341 0x80A34054 C6060228 */ lwc1	$f6, 0X228($s0)
/* 000342 0x80A34058 240C0001 */ li	$t4, 0X1
/* 000343 0x80A3405C 3C014F00 */ lui	$at, 0x4F00
/* 000344 0x80A34060 46069202 */ mul.s	$f8, $f18, $f6
/* 000345 0x80A34064 444BF800 */ cfc1	$t3, $31
/* 000346 0x80A34068 44CCF800 */ ctc1	$t4, $31
/* 000347 0x80A3406C 00000000 */ nop
/* 000348 0x80A34070 460042A4 */ cvt.w.s	$f10, $f8
/* 000349 0x80A34074 444CF800 */ cfc1	$t4, $31
/* 000350 0x80A34078 00000000 */ nop
/* 000351 0x80A3407C 318C0078 */ andi	$t4, $t4, 0X78
/* 000352 0x80A34080 51800013 */ beqzl	$t4, .L80A340D0
/* 000353 0x80A34084 440C5000 */ mfc1	$t4, $f10
/* 000354 0x80A34088 44815000 */ mtc1	$at, $f10
/* 000355 0x80A3408C 240C0001 */ li	$t4, 0X1
/* 000356 0x80A34090 460A4281 */ sub.s	$f10, $f8, $f10
/* 000357 0x80A34094 44CCF800 */ ctc1	$t4, $31
/* 000358 0x80A34098 00000000 */ nop
/* 000359 0x80A3409C 460052A4 */ cvt.w.s	$f10, $f10
/* 000360 0x80A340A0 444CF800 */ cfc1	$t4, $31
/* 000361 0x80A340A4 00000000 */ nop
/* 000362 0x80A340A8 318C0078 */ andi	$t4, $t4, 0X78
/* 000363 0x80A340AC 15800005 */ bnez	$t4, .L80A340C4
/* 000364 0x80A340B0 00000000 */ nop
/* 000365 0x80A340B4 440C5000 */ mfc1	$t4, $f10
/* 000366 0x80A340B8 3C018000 */ lui	$at, 0x8000
/* 000367 0x80A340BC 10000007 */ b	.L80A340DC
/* 000368 0x80A340C0 01816025 */ or	$t4, $t4, $at
.L80A340C4:
/* 000369 0x80A340C4 10000005 */ b	.L80A340DC
/* 000370 0x80A340C8 240CFFFF */ li	$t4, -0X1
/* 000371 0x80A340CC 440C5000 */ mfc1	$t4, $f10
.L80A340D0:
/* 000372 0x80A340D0 00000000 */ nop
/* 000373 0x80A340D4 0580FFFB */ bltz	$t4, .L80A340C4
/* 000374 0x80A340D8 00000000 */ nop
.L80A340DC:
/* 000375 0x80A340DC A06C0177 */ sb	$t4, 0X177($v1)
/* 000376 0x80A340E0 904D003F */ lbu	$t5, 0X3F($v0)
/* 000377 0x80A340E4 44CBF800 */ ctc1	$t3, $31
/* 000378 0x80A340E8 24420040 */ addiu	$v0, $v0, 0X40
/* 000379 0x80A340EC 448D8000 */ mtc1	$t5, $f16
/* 000380 0x80A340F0 3C014F80 */ lui	$at, 0x4F80
/* 000381 0x80A340F4 05A10004 */ bgez	$t5, .L80A34108
/* 000382 0x80A340F8 46808120 */ cvt.s.w	$f4, $f16
/* 000383 0x80A340FC 44819000 */ mtc1	$at, $f18
/* 000384 0x80A34100 00000000 */ nop
/* 000385 0x80A34104 46122100 */ add.s	$f4, $f4, $f18
.L80A34108:
/* 000386 0x80A34108 C6060228 */ lwc1	$f6, 0X228($s0)
/* 000387 0x80A3410C 240F0001 */ li	$t7, 0X1
/* 000388 0x80A34110 3C014F00 */ lui	$at, 0x4F00
/* 000389 0x80A34114 46062202 */ mul.s	$f8, $f4, $f6
/* 000390 0x80A34118 444EF800 */ cfc1	$t6, $31
/* 000391 0x80A3411C 44CFF800 */ ctc1	$t7, $31
/* 000392 0x80A34120 00000000 */ nop
/* 000393 0x80A34124 460042A4 */ cvt.w.s	$f10, $f8
/* 000394 0x80A34128 444FF800 */ cfc1	$t7, $31
/* 000395 0x80A3412C 00000000 */ nop
/* 000396 0x80A34130 31EF0078 */ andi	$t7, $t7, 0X78
/* 000397 0x80A34134 51E00013 */ beqzl	$t7, .L80A34184
/* 000398 0x80A34138 440F5000 */ mfc1	$t7, $f10
/* 000399 0x80A3413C 44815000 */ mtc1	$at, $f10
/* 000400 0x80A34140 240F0001 */ li	$t7, 0X1
/* 000401 0x80A34144 460A4281 */ sub.s	$f10, $f8, $f10
/* 000402 0x80A34148 44CFF800 */ ctc1	$t7, $31
/* 000403 0x80A3414C 00000000 */ nop
/* 000404 0x80A34150 460052A4 */ cvt.w.s	$f10, $f10
/* 000405 0x80A34154 444FF800 */ cfc1	$t7, $31
/* 000406 0x80A34158 00000000 */ nop
/* 000407 0x80A3415C 31EF0078 */ andi	$t7, $t7, 0X78
/* 000408 0x80A34160 15E00005 */ bnez	$t7, .L80A34178
/* 000409 0x80A34164 00000000 */ nop
/* 000410 0x80A34168 440F5000 */ mfc1	$t7, $f10
/* 000411 0x80A3416C 3C018000 */ lui	$at, 0x8000
/* 000412 0x80A34170 10000007 */ b	.L80A34190
/* 000413 0x80A34174 01E17825 */ or	$t7, $t7, $at
.L80A34178:
/* 000414 0x80A34178 10000005 */ b	.L80A34190
/* 000415 0x80A3417C 240FFFFF */ li	$t7, -0X1
/* 000416 0x80A34180 440F5000 */ mfc1	$t7, $f10
.L80A34184:
/* 000417 0x80A34184 00000000 */ nop
/* 000418 0x80A34188 05E0FFFB */ bltz	$t7, .L80A34178
/* 000419 0x80A3418C 00000000 */ nop
.L80A34190:
/* 000420 0x80A34190 44CEF800 */ ctc1	$t6, $31
/* 000421 0x80A34194 A06F0187 */ sb	$t7, 0X187($v1)
/* 000422 0x80A34198 1444FF4E */ bne	$v0, $a0, .L80A33ED4
/* 000423 0x80A3419C 24630040 */ addiu	$v1, $v1, 0X40
/* 000424 0x80A341A0 C6100228 */ lwc1	$f16, 0X228($s0)
/* 000425 0x80A341A4 4610603C */ c.lt.s	$f12, $f16
/* 000426 0x80A341A8 00000000 */ nop
/* 000427 0x80A341AC 4502004D */ bc1fl .L80A342E4
/* 000428 0x80A341B0 8FBF003C */ lw	$ra, 0X3C($sp)
/* 000429 0x80A341B4 C60C0024 */ lwc1	$f12, 0X24($s0)
/* 000430 0x80A341B8 C60E0028 */ lwc1	$f14, 0X28($s0)
/* 000431 0x80A341BC 0C0600A7 */ jal	SysMatrix_InsertTranslation
/* 000432 0x80A341C0 8E06002C */ lw	$a2, 0X2C($s0)
/* 000433 0x80A341C4 860400BE */ lh	$a0, 0XBE($s0)
/* 000434 0x80A341C8 0C06026B */ jal	SysMatrix_InsertYRotation_s
/* 000435 0x80A341CC 24050001 */ li	$a1, 0X1
/* 000436 0x80A341D0 3C0180A3 */ lui	$at, %hi(D_80A3467C)
/* 000437 0x80A341D4 C42C467C */ lwc1	$f12, %lo(D_80A3467C)($at)
/* 000438 0x80A341D8 24070001 */ li	$a3, 0X1
/* 000439 0x80A341DC 44066000 */ mfc1	$a2, $f12
/* 000440 0x80A341E0 0C0600E7 */ jal	SysMatrix_InsertScale
/* 000441 0x80A341E4 46006386 */ mov.s	$f14, $f12
/* 000442 0x80A341E8 8FB8005C */ lw	$t8, 0X5C($sp)
/* 000443 0x80A341EC 8F040000 */ lw	$a0, 0X0($t8)
/* 000444 0x80A341F0 0C04B0A3 */ jal	func_8012C28C
/* 000445 0x80A341F4 00808825 */ move	$s1, $a0
/* 000446 0x80A341F8 8E2202C0 */ lw	$v0, 0X2C0($s1)
/* 000447 0x80A341FC 3C08DB06 */ lui	$t0, 0xDB06
/* 000448 0x80A34200 35080020 */ ori	$t0, $t0, 0X20
/* 000449 0x80A34204 24590008 */ addiu	$t9, $v0, 0X8
/* 000450 0x80A34208 AE3902C0 */ sw	$t9, 0X2C0($s1)
/* 000451 0x80A3420C AC480000 */ sw	$t0, 0X0($v0)
/* 000452 0x80A34210 8FA9005C */ lw	$t1, 0X5C($sp)
/* 000453 0x80A34214 93AD0056 */ lbu	$t5, 0X56($sp)
/* 000454 0x80A34218 240A0020 */ li	$t2, 0X20
/* 000455 0x80A3421C 8D240000 */ lw	$a0, 0X0($t1)
/* 000456 0x80A34220 240B0080 */ li	$t3, 0X80
/* 000457 0x80A34224 240C0001 */ li	$t4, 0X1
/* 000458 0x80A34228 240E0020 */ li	$t6, 0X20
/* 000459 0x80A3422C 240F0020 */ li	$t7, 0X20
/* 000460 0x80A34230 AFAF0028 */ sw	$t7, 0X28($sp)
/* 000461 0x80A34234 AFAE0024 */ sw	$t6, 0X24($sp)
/* 000462 0x80A34238 AFAC0018 */ sw	$t4, 0X18($sp)
/* 000463 0x80A3423C AFAB0014 */ sw	$t3, 0X14($sp)
/* 000464 0x80A34240 AFA0001C */ sw	$zero, 0X1C($sp)
/* 000465 0x80A34244 AFAA0010 */ sw	$t2, 0X10($sp)
/* 000466 0x80A34248 93A70057 */ lbu	$a3, 0X57($sp)
/* 000467 0x80A3424C 00002825 */ move	$a1, $zero
/* 000468 0x80A34250 00003025 */ move	$a2, $zero
/* 000469 0x80A34254 AFA20044 */ sw	$v0, 0X44($sp)
/* 000470 0x80A34258 0C04B2F4 */ jal	Gfx_TwoTexScroll
/* 000471 0x80A3425C AFAD0020 */ sw	$t5, 0X20($sp)
/* 000472 0x80A34260 8FA30044 */ lw	$v1, 0X44($sp)
/* 000473 0x80A34264 3C19DB06 */ lui	$t9, 0xDB06
/* 000474 0x80A34268 AC620004 */ sw	$v0, 0X4($v1)
/* 000475 0x80A3426C 8E2202C0 */ lw	$v0, 0X2C0($s1)
/* 000476 0x80A34270 37390024 */ ori	$t9, $t9, 0X24
/* 000477 0x80A34274 26040148 */ addiu	$a0, $s0, 0X148
/* 000478 0x80A34278 24580008 */ addiu	$t8, $v0, 0X8
/* 000479 0x80A3427C AE3802C0 */ sw	$t8, 0X2C0($s1)
/* 000480 0x80A34280 AC590000 */ sw	$t9, 0X0($v0)
/* 000481 0x80A34284 0C040141 */ jal	Lib_PtrSegToVirt
/* 000482 0x80A34288 AFA20040 */ sw	$v0, 0X40($sp)
/* 000483 0x80A3428C 8FA30040 */ lw	$v1, 0X40($sp)
/* 000484 0x80A34290 AC620004 */ sw	$v0, 0X4($v1)
/* 000485 0x80A34294 8E2202C0 */ lw	$v0, 0X2C0($s1)
/* 000486 0x80A34298 3C09DA38 */ lui	$t1, 0xDA38
/* 000487 0x80A3429C 35290003 */ ori	$t1, $t1, 0X3
/* 000488 0x80A342A0 24480008 */ addiu	$t0, $v0, 0X8
/* 000489 0x80A342A4 AE2802C0 */ sw	$t0, 0X2C0($s1)
/* 000490 0x80A342A8 AC490000 */ sw	$t1, 0X0($v0)
/* 000491 0x80A342AC 8FAA005C */ lw	$t2, 0X5C($sp)
/* 000492 0x80A342B0 00408025 */ move	$s0, $v0
/* 000493 0x80A342B4 0C060690 */ jal	SysMatrix_AppendStateToPolyOpaDisp
/* 000494 0x80A342B8 8D440000 */ lw	$a0, 0X0($t2)
/* 000495 0x80A342BC AE020004 */ sw	$v0, 0X4($s0)
/* 000496 0x80A342C0 8E2202C0 */ lw	$v0, 0X2C0($s1)
/* 000497 0x80A342C4 3C0D0600 */ lui	$t5, 0x0600
/* 000498 0x80A342C8 25AD23B0 */ addiu	$t5, $t5, 0X23B0
/* 000499 0x80A342CC 244B0008 */ addiu	$t3, $v0, 0X8
/* 000500 0x80A342D0 AE2B02C0 */ sw	$t3, 0X2C0($s1)
/* 000501 0x80A342D4 3C0CDE00 */ lui	$t4, 0xDE00
/* 000502 0x80A342D8 AC4C0000 */ sw	$t4, 0X0($v0)
/* 000503 0x80A342DC AC4D0004 */ sw	$t5, 0X4($v0)
/* 000504 0x80A342E0 8FBF003C */ lw	$ra, 0X3C($sp)
.L80A342E4:
/* 000505 0x80A342E4 8FB00034 */ lw	$s0, 0X34($sp)
/* 000506 0x80A342E8 8FB10038 */ lw	$s1, 0X38($sp)
/* 000507 0x80A342EC 03E00008 */ jr	$ra
/* 000508 0x80A342F0 27BD0058 */ addiu	$sp, $sp, 0X58

