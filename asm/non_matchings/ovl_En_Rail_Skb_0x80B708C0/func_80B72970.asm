glabel func_80B72970
/* 002092 0x80B72970 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 002093 0x80B72974 AFB00020 */ sw	$s0, 0X20($sp)
/* 002094 0x80B72978 00808025 */ move	$s0, $a0
/* 002095 0x80B7297C AFBF0024 */ sw	$ra, 0X24($sp)
/* 002096 0x80B72980 AFA50044 */ sw	$a1, 0X44($sp)
/* 002097 0x80B72984 8FAE0044 */ lw	$t6, 0X44($sp)
/* 002098 0x80B72988 3C1880B7 */ lui	$t8, %hi(func_80B714D8)
/* 002099 0x80B7298C 271814D8 */ addiu	$t8, $t8, %lo(func_80B714D8)
/* 002100 0x80B72990 8DCF1CCC */ lw	$t7, 0X1CCC($t6)
/* 002101 0x80B72994 3C1980B7 */ lui	$t9, %hi(func_80B7123C)
/* 002102 0x80B72998 2739123C */ addiu	$t9, $t9, %lo(func_80B7123C)
/* 002103 0x80B7299C AFAF003C */ sw	$t7, 0X3C($sp)
/* 002104 0x80B729A0 8E030228 */ lw	$v1, 0X228($s0)
/* 002105 0x80B729A4 53030101 */ beql	$t8, $v1, .L80B72DAC
/* 002106 0x80B729A8 8FBF0024 */ lw	$ra, 0X24($sp)
/* 002107 0x80B729AC 132300FE */ beq	$t9, $v1, .L80B72DA8
/* 002108 0x80B729B0 3C0880B7 */ lui	$t0, %hi(func_80B715AC)
/* 002109 0x80B729B4 250815AC */ addiu	$t0, $t0, %lo(func_80B715AC)
/* 002110 0x80B729B8 110300FB */ beq	$t0, $v1, .L80B72DA8
/* 002111 0x80B729BC 3C0980B7 */ lui	$t1, %hi(func_80B71954)
/* 002112 0x80B729C0 25291954 */ addiu	$t1, $t1, %lo(func_80B71954)
/* 002113 0x80B729C4 112300F8 */ beq	$t1, $v1, .L80B72DA8
/* 002114 0x80B729C8 3C0A80B7 */ lui	$t2, %hi(func_80B71A58)
/* 002115 0x80B729CC 254A1A58 */ addiu	$t2, $t2, %lo(func_80B71A58)
/* 002116 0x80B729D0 114300F5 */ beq	$t2, $v1, .L80B72DA8
/* 002117 0x80B729D4 3C0B80B7 */ lui	$t3, %hi(func_80B71BB8)
/* 002118 0x80B729D8 256B1BB8 */ addiu	$t3, $t3, %lo(func_80B71BB8)
/* 002119 0x80B729DC 516300F3 */ beql	$t3, $v1, .L80B72DAC
/* 002120 0x80B729E0 8FBF0024 */ lw	$ra, 0X24($sp)
/* 002121 0x80B729E4 860C03FE */ lh	$t4, 0X3FE($s0)
/* 002122 0x80B729E8 24010001 */ li	$at, 0X1
/* 002123 0x80B729EC 518100EF */ beql	$t4, $at, .L80B72DAC
/* 002124 0x80B729F0 8FBF0024 */ lw	$ra, 0X24($sp)
/* 002125 0x80B729F4 92020155 */ lbu	$v0, 0X155($s0)
/* 002126 0x80B729F8 3C0F80B7 */ lui	$t7, %hi(func_80B7114C)
/* 002127 0x80B729FC 25EF114C */ addiu	$t7, $t7, %lo(func_80B7114C)
/* 002128 0x80B72A00 304D0002 */ andi	$t5, $v0, 0X2
/* 002129 0x80B72A04 11A000CE */ beqz	$t5, .L80B72D40
/* 002130 0x80B72A08 304EFFFD */ andi	$t6, $v0, 0XFFFD
/* 002131 0x80B72A0C 15E30013 */ bne	$t7, $v1, .L80B72A5C
/* 002132 0x80B72A10 A20E0155 */ sb	$t6, 0X155($s0)
/* 002133 0x80B72A14 921800B9 */ lbu	$t8, 0XB9($s0)
/* 002134 0x80B72A18 2719FFFF */ addiu	$t9, $t8, -0X1
/* 002135 0x80B72A1C 2F21000D */ sltiu	$at, $t9, 0XD
/* 002136 0x80B72A20 10200006 */ beqz	$at, .L80B72A3C
/* 002137 0x80B72A24 0019C880 */ sll	$t9, $t9, 2
/* 002138 0x80B72A28 3C0180B7 */ lui	$at, %hi(jtbl_D_80B73540)
/* 002139 0x80B72A2C 00390821 */ addu	$at, $at, $t9
/* 002140 0x80B72A30 8C393540 */ lw	$t9, %lo(jtbl_D_80B73540)($at)
/* 002141 0x80B72A34 03200008 */ jr	$t9
/* 002142 0x80B72A38 00000000 */ nop
glabel L80B72A3C
.L80B72A3C:
/* 002143 0x80B72A3C 860803F0 */ lh	$t0, 0X3F0($s0)
/* 002144 0x80B72A40 02002025 */ move	$a0, $s0
/* 002145 0x80B72A44 29010002 */ slti	$at, $t0, 0X2
/* 002146 0x80B72A48 54200004 */ bnezl	$at, .L80B72A5C
/* 002147 0x80B72A4C A60003F0 */ sh	$zero, 0X3F0($s0)
/* 002148 0x80B72A50 0C2DC9AD */ jal	func_80B726B4
/* 002149 0x80B72A54 8FA50044 */ lw	$a1, 0X44($sp)
/* 002150 0x80B72A58 A60003F0 */ sh	$zero, 0X3F0($s0)
.L80B72A5C:
/* 002151 0x80B72A5C 0C02F88B */ jal	func_800BE22C
/* 002152 0x80B72A60 02002025 */ move	$a0, $s0
/* 002153 0x80B72A64 54400010 */ bnezl	$v0, .L80B72AA8
/* 002154 0x80B72A68 920900B9 */ lbu	$t1, 0XB9($s0)
/* 002155 0x80B72A6C 920200B9 */ lbu	$v0, 0XB9($s0)
/* 002156 0x80B72A70 24010003 */ li	$at, 0X3
/* 002157 0x80B72A74 1041000B */ beq	$v0, $at, .L80B72AA4
/* 002158 0x80B72A78 24010004 */ li	$at, 0X4
/* 002159 0x80B72A7C 10410009 */ beq	$v0, $at, .L80B72AA4
/* 002160 0x80B72A80 8FA40044 */ lw	$a0, 0X44($sp)
/* 002161 0x80B72A84 26050024 */ addiu	$a1, $s0, 0X24
/* 002162 0x80B72A88 24060028 */ li	$a2, 0X28
/* 002163 0x80B72A8C 0C03C15A */ jal	func_800F0568
/* 002164 0x80B72A90 24073833 */ li	$a3, 0X3833
/* 002165 0x80B72A94 0C2DC522 */ jal	func_80B71488
/* 002166 0x80B72A98 02002025 */ move	$a0, $s0
/* 002167 0x80B72A9C 100000C3 */ b	.L80B72DAC
/* 002168 0x80B72AA0 8FBF0024 */ lw	$ra, 0X24($sp)
.L80B72AA4:
/* 002169 0x80B72AA4 920900B9 */ lbu	$t1, 0XB9($s0)
.L80B72AA8:
/* 002170 0x80B72AA8 252AFFFF */ addiu	$t2, $t1, -0X1
/* 002171 0x80B72AAC 2D41000F */ sltiu	$at, $t2, 0XF
/* 002172 0x80B72AB0 102000A2 */ beqz	$at, .L80B72D3C
/* 002173 0x80B72AB4 000A5080 */ sll	$t2, $t2, 2
/* 002174 0x80B72AB8 3C0180B7 */ lui	$at, %hi(jtbl_D_80B73574)
/* 002175 0x80B72ABC 002A0821 */ addu	$at, $at, $t2
/* 002176 0x80B72AC0 8C2A3574 */ lw	$t2, %lo(jtbl_D_80B73574)($at)
/* 002177 0x80B72AC4 01400008 */ jr	$t2
/* 002178 0x80B72AC8 00000000 */ nop
glabel L80B72ACC
.L80B72ACC:
/* 002179 0x80B72ACC 3C013F80 */ lui	$at, 0x3F80
/* 002180 0x80B72AD0 44812000 */ mtc1	$at, $f4
/* 002181 0x80B72AD4 44803000 */ mtc1	$zero, $f6
/* 002182 0x80B72AD8 240B0028 */ li	$t3, 0X28
/* 002183 0x80B72ADC 240C001E */ li	$t4, 0X1E
/* 002184 0x80B72AE0 A60B03F0 */ sh	$t3, 0X3F0($s0)
/* 002185 0x80B72AE4 A20C0403 */ sb	$t4, 0X403($s0)
/* 002186 0x80B72AE8 240D0028 */ li	$t5, 0X28
/* 002187 0x80B72AEC E60402EC */ swc1	$f4, 0X2EC($s0)
/* 002188 0x80B72AF0 E60602F0 */ swc1	$f6, 0X2F0($s0)
/* 002189 0x80B72AF4 AFAD0010 */ sw	$t5, 0X10($sp)
/* 002190 0x80B72AF8 02002025 */ move	$a0, $s0
/* 002191 0x80B72AFC 00002825 */ move	$a1, $zero
/* 002192 0x80B72B00 24060078 */ li	$a2, 0X78
/* 002193 0x80B72B04 0C02F2DC */ jal	func_800BCB70
/* 002194 0x80B72B08 00003825 */ move	$a3, $zero
/* 002195 0x80B72B0C 0C2DC42B */ jal	func_80B710AC
/* 002196 0x80B72B10 02002025 */ move	$a0, $s0
/* 002197 0x80B72B14 1000008A */ b	.L80B72D40
/* 002198 0x80B72B18 8E030228 */ lw	$v1, 0X228($s0)
glabel L80B72B1C
.L80B72B1C:
/* 002199 0x80B72B1C 240E0028 */ li	$t6, 0X28
/* 002200 0x80B72B20 AFAE0010 */ sw	$t6, 0X10($sp)
/* 002201 0x80B72B24 02002025 */ move	$a0, $s0
/* 002202 0x80B72B28 00002825 */ move	$a1, $zero
/* 002203 0x80B72B2C 24060078 */ li	$a2, 0X78
/* 002204 0x80B72B30 0C02F2DC */ jal	func_800BCB70
/* 002205 0x80B72B34 00003825 */ move	$a3, $zero
/* 002206 0x80B72B38 0C2DC42B */ jal	func_80B710AC
/* 002207 0x80B72B3C 02002025 */ move	$a0, $s0
/* 002208 0x80B72B40 1000007F */ b	.L80B72D40
/* 002209 0x80B72B44 8E030228 */ lw	$v1, 0X228($s0)
glabel L80B72B48
.L80B72B48:
/* 002210 0x80B72B48 3C013F80 */ lui	$at, 0x3F80
/* 002211 0x80B72B4C 44814000 */ mtc1	$at, $f8
/* 002212 0x80B72B50 44805000 */ mtc1	$zero, $f10
/* 002213 0x80B72B54 240F0050 */ li	$t7, 0X50
/* 002214 0x80B72B58 A60F03F0 */ sh	$t7, 0X3F0($s0)
/* 002215 0x80B72B5C A2000403 */ sb	$zero, 0X403($s0)
/* 002216 0x80B72B60 24180008 */ li	$t8, 0X8
/* 002217 0x80B72B64 E60802EC */ swc1	$f8, 0X2EC($s0)
/* 002218 0x80B72B68 E60A02F0 */ swc1	$f10, 0X2F0($s0)
/* 002219 0x80B72B6C AFB80010 */ sw	$t8, 0X10($sp)
/* 002220 0x80B72B70 02002025 */ move	$a0, $s0
/* 002221 0x80B72B74 24054000 */ li	$a1, 0X4000
/* 002222 0x80B72B78 240600FF */ li	$a2, 0XFF
/* 002223 0x80B72B7C 0C02F2DC */ jal	func_800BCB70
/* 002224 0x80B72B80 00003825 */ move	$a3, $zero
/* 002225 0x80B72B84 02002025 */ move	$a0, $s0
/* 002226 0x80B72B88 0C02E3B2 */ jal	func_800B8EC8
/* 002227 0x80B72B8C 24053832 */ li	$a1, 0X3832
/* 002228 0x80B72B90 3C0580B7 */ lui	$a1, %hi(D_80B732D0)
/* 002229 0x80B72B94 24A532D0 */ addiu	$a1, $a1, %lo(D_80B732D0)
/* 002230 0x80B72B98 260401E4 */ addiu	$a0, $s0, 0X1E4
/* 002231 0x80B72B9C 0C02F717 */ jal	func_800BDC5C
/* 002232 0x80B72BA0 24060003 */ li	$a2, 0X3
/* 002233 0x80B72BA4 92190402 */ lbu	$t9, 0X402($s0)
/* 002234 0x80B72BA8 02002025 */ move	$a0, $s0
/* 002235 0x80B72BAC 37280001 */ ori	$t0, $t9, 0X1
/* 002236 0x80B72BB0 0C2DC4BF */ jal	func_80B712FC
/* 002237 0x80B72BB4 A2080402 */ sb	$t0, 0X402($s0)
/* 002238 0x80B72BB8 10000061 */ b	.L80B72D40
/* 002239 0x80B72BBC 8E030228 */ lw	$v1, 0X228($s0)
glabel L80B72BC0
.L80B72BC0:
/* 002240 0x80B72BC0 920900B7 */ lbu	$t1, 0XB7($s0)
/* 002241 0x80B72BC4 02002025 */ move	$a0, $s0
/* 002242 0x80B72BC8 240B0003 */ li	$t3, 0X3
/* 002243 0x80B72BCC 51200007 */ beqzl	$t1, .L80B72BEC
/* 002244 0x80B72BD0 A60B03F0 */ sh	$t3, 0X3F0($s0)
/* 002245 0x80B72BD4 0C02E3B2 */ jal	func_800B8EC8
/* 002246 0x80B72BD8 24053832 */ li	$a1, 0X3832
/* 002247 0x80B72BDC 240A0050 */ li	$t2, 0X50
/* 002248 0x80B72BE0 10000002 */ b	.L80B72BEC
/* 002249 0x80B72BE4 A60A03F0 */ sh	$t2, 0X3F0($s0)
/* 002250 0x80B72BE8 A60B03F0 */ sh	$t3, 0X3F0($s0)
.L80B72BEC:
/* 002251 0x80B72BEC 3C013F80 */ lui	$at, 0x3F80
/* 002252 0x80B72BF0 44818000 */ mtc1	$at, $f16
/* 002253 0x80B72BF4 3C013F00 */ lui	$at, 0x3F00
/* 002254 0x80B72BF8 44819000 */ mtc1	$at, $f18
/* 002255 0x80B72BFC 240C000B */ li	$t4, 0XB
/* 002256 0x80B72C00 A20C0403 */ sb	$t4, 0X403($s0)
/* 002257 0x80B72C04 240D0008 */ li	$t5, 0X8
/* 002258 0x80B72C08 E61002EC */ swc1	$f16, 0X2EC($s0)
/* 002259 0x80B72C0C E61202F0 */ swc1	$f18, 0X2F0($s0)
/* 002260 0x80B72C10 AFAD0010 */ sw	$t5, 0X10($sp)
/* 002261 0x80B72C14 02002025 */ move	$a0, $s0
/* 002262 0x80B72C18 24054000 */ li	$a1, 0X4000
/* 002263 0x80B72C1C 240600FF */ li	$a2, 0XFF
/* 002264 0x80B72C20 0C02F2DC */ jal	func_800BCB70
/* 002265 0x80B72C24 00003825 */ move	$a3, $zero
/* 002266 0x80B72C28 0C2DC445 */ jal	func_80B71114
/* 002267 0x80B72C2C 02002025 */ move	$a0, $s0
/* 002268 0x80B72C30 10000043 */ b	.L80B72D40
/* 002269 0x80B72C34 8E030228 */ lw	$v1, 0X228($s0)
glabel L80B72C38
.L80B72C38:
/* 002270 0x80B72C38 3C013F80 */ lui	$at, 0x3F80
/* 002271 0x80B72C3C 44812000 */ mtc1	$at, $f4
/* 002272 0x80B72C40 3C013F00 */ lui	$at, 0x3F00
/* 002273 0x80B72C44 44813000 */ mtc1	$at, $f6
/* 002274 0x80B72C48 240E0028 */ li	$t6, 0X28
/* 002275 0x80B72C4C 240F0014 */ li	$t7, 0X14
/* 002276 0x80B72C50 A60E03F0 */ sh	$t6, 0X3F0($s0)
/* 002277 0x80B72C54 A20F0403 */ sb	$t7, 0X403($s0)
/* 002278 0x80B72C58 24180008 */ li	$t8, 0X8
/* 002279 0x80B72C5C E60402EC */ swc1	$f4, 0X2EC($s0)
/* 002280 0x80B72C60 E60602F0 */ swc1	$f6, 0X2F0($s0)
/* 002281 0x80B72C64 AFB80010 */ sw	$t8, 0X10($sp)
/* 002282 0x80B72C68 02002025 */ move	$a0, $s0
/* 002283 0x80B72C6C 24054000 */ li	$a1, 0X4000
/* 002284 0x80B72C70 240600FF */ li	$a2, 0XFF
/* 002285 0x80B72C74 0C02F2DC */ jal	func_800BCB70
/* 002286 0x80B72C78 00003825 */ move	$a3, $zero
/* 002287 0x80B72C7C 02002025 */ move	$a0, $s0
/* 002288 0x80B72C80 0C02E3B2 */ jal	func_800B8EC8
/* 002289 0x80B72C84 24053832 */ li	$a1, 0X3832
/* 002290 0x80B72C88 3C0580B7 */ lui	$a1, %hi(D_80B732D0)
/* 002291 0x80B72C8C 24A532D0 */ addiu	$a1, $a1, %lo(D_80B732D0)
/* 002292 0x80B72C90 260401E4 */ addiu	$a0, $s0, 0X1E4
/* 002293 0x80B72C94 0C02F717 */ jal	func_800BDC5C
/* 002294 0x80B72C98 24060003 */ li	$a2, 0X3
/* 002295 0x80B72C9C 0C2DC48A */ jal	func_80B71228
/* 002296 0x80B72CA0 02002025 */ move	$a0, $s0
/* 002297 0x80B72CA4 10000026 */ b	.L80B72D40
/* 002298 0x80B72CA8 8E030228 */ lw	$v1, 0X228($s0)
glabel L80B72CAC
.L80B72CAC:
/* 002299 0x80B72CAC 92190402 */ lbu	$t9, 0X402($s0)
/* 002300 0x80B72CB0 37280001 */ ori	$t0, $t9, 0X1
/* 002301 0x80B72CB4 A2080402 */ sb	$t0, 0X402($s0)
glabel L80B72CB8
.L80B72CB8:
/* 002302 0x80B72CB8 8FA9003C */ lw	$t1, 0X3C($sp)
/* 002303 0x80B72CBC 24010004 */ li	$at, 0X4
/* 002304 0x80B72CC0 81220ADA */ lb	$v0, 0XADA($t1)
/* 002305 0x80B72CC4 10410007 */ beq	$v0, $at, .L80B72CE4
/* 002306 0x80B72CC8 2401000B */ li	$at, 0XB
/* 002307 0x80B72CCC 10410005 */ beq	$v0, $at, .L80B72CE4
/* 002308 0x80B72CD0 24010016 */ li	$at, 0X16
/* 002309 0x80B72CD4 10410003 */ beq	$v0, $at, .L80B72CE4
/* 002310 0x80B72CD8 24010017 */ li	$at, 0X17
/* 002311 0x80B72CDC 54410005 */ bnel	$v0, $at, .L80B72CF4
/* 002312 0x80B72CE0 240C0008 */ li	$t4, 0X8
.L80B72CE4:
/* 002313 0x80B72CE4 920A0402 */ lbu	$t2, 0X402($s0)
/* 002314 0x80B72CE8 354B0001 */ ori	$t3, $t2, 0X1
/* 002315 0x80B72CEC A20B0402 */ sb	$t3, 0X402($s0)
glabel L80B72CF0
.L80B72CF0:
/* 002316 0x80B72CF0 240C0008 */ li	$t4, 0X8
.L80B72CF4:
/* 002317 0x80B72CF4 AFAC0010 */ sw	$t4, 0X10($sp)
/* 002318 0x80B72CF8 02002025 */ move	$a0, $s0
/* 002319 0x80B72CFC 24054000 */ li	$a1, 0X4000
/* 002320 0x80B72D00 240600FF */ li	$a2, 0XFF
/* 002321 0x80B72D04 0C02F2DC */ jal	func_800BCB70
/* 002322 0x80B72D08 00003825 */ move	$a3, $zero
/* 002323 0x80B72D0C 02002025 */ move	$a0, $s0
/* 002324 0x80B72D10 0C02E3B2 */ jal	func_800B8EC8
/* 002325 0x80B72D14 24053832 */ li	$a1, 0X3832
/* 002326 0x80B72D18 3C0580B7 */ lui	$a1, %hi(D_80B732D0)
/* 002327 0x80B72D1C 24A532D0 */ addiu	$a1, $a1, %lo(D_80B732D0)
/* 002328 0x80B72D20 260401E4 */ addiu	$a0, $s0, 0X1E4
/* 002329 0x80B72D24 0C02F717 */ jal	func_800BDC5C
/* 002330 0x80B72D28 24060003 */ li	$a2, 0X3
/* 002331 0x80B72D2C 0C2DC4BF */ jal	func_80B712FC
/* 002332 0x80B72D30 02002025 */ move	$a0, $s0
/* 002333 0x80B72D34 10000002 */ b	.L80B72D40
/* 002334 0x80B72D38 8E030228 */ lw	$v1, 0X228($s0)
glabel L80B72D3C
.L80B72D3C:
/* 002335 0x80B72D3C 8E030228 */ lw	$v1, 0X228($s0)
.L80B72D40:
/* 002336 0x80B72D40 3C0D80B7 */ lui	$t5, %hi(func_80B713A4)
/* 002337 0x80B72D44 25AD13A4 */ addiu	$t5, $t5, %lo(func_80B713A4)
/* 002338 0x80B72D48 15A30007 */ bne	$t5, $v1, .L80B72D68
/* 002339 0x80B72D4C 8FA40044 */ lw	$a0, 0X44($sp)
/* 002340 0x80B72D50 3C010001 */ lui	$at, 0x0001
/* 002341 0x80B72D54 34218884 */ ori	$at, $at, 0X8884
/* 002342 0x80B72D58 00812821 */ addu	$a1, $a0, $at
/* 002343 0x80B72D5C 0C038956 */ jal	Collision_AddAT
/* 002344 0x80B72D60 26060144 */ addiu	$a2, $s0, 0X144
/* 002345 0x80B72D64 8E030228 */ lw	$v1, 0X228($s0)
.L80B72D68:
/* 002346 0x80B72D68 8FAF0044 */ lw	$t7, 0X44($sp)
/* 002347 0x80B72D6C 3C010001 */ lui	$at, 0x0001
/* 002348 0x80B72D70 3C1880B7 */ lui	$t8, %hi(func_80B71314)
/* 002349 0x80B72D74 27181314 */ addiu	$t8, $t8, %lo(func_80B71314)
/* 002350 0x80B72D78 34218884 */ ori	$at, $at, 0X8884
/* 002351 0x80B72D7C 26060144 */ addiu	$a2, $s0, 0X144
/* 002352 0x80B72D80 13030007 */ beq	$t8, $v1, .L80B72DA0
/* 002353 0x80B72D84 01E12821 */ addu	$a1, $t7, $at
/* 002354 0x80B72D88 01E02025 */ move	$a0, $t7
/* 002355 0x80B72D8C AFA50030 */ sw	$a1, 0X30($sp)
/* 002356 0x80B72D90 0C0389D0 */ jal	Collision_AddAC
/* 002357 0x80B72D94 AFA6002C */ sw	$a2, 0X2C($sp)
/* 002358 0x80B72D98 8FA50030 */ lw	$a1, 0X30($sp)
/* 002359 0x80B72D9C 8FA6002C */ lw	$a2, 0X2C($sp)
.L80B72DA0:
/* 002360 0x80B72DA0 0C038A4A */ jal	Collision_AddOT
/* 002361 0x80B72DA4 8FA40044 */ lw	$a0, 0X44($sp)
glabel L80B72DA8
.L80B72DA8:
/* 002362 0x80B72DA8 8FBF0024 */ lw	$ra, 0X24($sp)
.L80B72DAC:
/* 002363 0x80B72DAC 8FB00020 */ lw	$s0, 0X20($sp)
/* 002364 0x80B72DB0 27BD0040 */ addiu	$sp, $sp, 0X40
/* 002365 0x80B72DB4 03E00008 */ jr	$ra
/* 002366 0x80B72DB8 00000000 */ nop


.section .late_rodata

glabel jtbl_D_80B73540
/* 002848 0x80B73540 */ .word	L80B72DA8
/* 002849 0x80B73544 */ .word	L80B72A3C
/* 002850 0x80B73548 */ .word	L80B72DA8
/* 002851 0x80B7354C */ .word	L80B72DA8
/* 002852 0x80B73550 */ .word	L80B72A3C
/* 002853 0x80B73554 */ .word	L80B72A3C
/* 002854 0x80B73558 */ .word	L80B72A3C
/* 002855 0x80B7355C */ .word	L80B72A3C
/* 002856 0x80B73560 */ .word	L80B72A3C
/* 002857 0x80B73564 */ .word	L80B72A3C
/* 002858 0x80B73568 */ .word	L80B72A3C
/* 002859 0x80B7356C */ .word	L80B72DA8
/* 002860 0x80B73570 */ .word	L80B72DA8
glabel jtbl_D_80B73574
/* 002861 0x80B73574 */ .word	L80B72B1C
/* 002862 0x80B73578 */ .word	L80B72B48
/* 002863 0x80B7357C */ .word	L80B72BC0
/* 002864 0x80B73580 */ .word	L80B72C38
/* 002865 0x80B73584 */ .word	L80B72D3C
/* 002866 0x80B73588 */ .word	L80B72D3C
/* 002867 0x80B7358C */ .word	L80B72D3C
/* 002868 0x80B73590 */ .word	L80B72D3C
/* 002869 0x80B73594 */ .word	L80B72D3C
/* 002870 0x80B73598 */ .word	L80B72D3C
/* 002871 0x80B7359C */ .word	L80B72ACC
/* 002872 0x80B735A0 */ .word	L80B72CAC
/* 002873 0x80B735A4 */ .word	L80B72CF0
/* 002874 0x80B735A8 */ .word	L80B72CAC
/* 002875 0x80B735AC */ .word	L80B72CB8
