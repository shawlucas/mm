glabel func_8089F0A0
/* 000160 0x8089F0A0 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000161 0x8089F0A4 3C02808A */ lui	$v0, %hi(D_8089F3E4)
/* 000162 0x8089F0A8 2442F3E4 */ addiu	$v0, $v0, %lo(D_8089F3E4)
/* 000163 0x8089F0AC AFBF0014 */ sw	$ra, 0X14($sp)
/* 000164 0x8089F0B0 AFA40028 */ sw	$a0, 0X28($sp)
/* 000165 0x8089F0B4 00A03825 */ move	$a3, $a1
/* 000166 0x8089F0B8 904E0000 */ lbu	$t6, 0X0($v0)
/* 000167 0x8089F0BC 8CE31CCC */ lw	$v1, 0X1CCC($a3)
/* 000168 0x8089F0C0 3C18808A */ lui	$t8, %hi(D_8089F3E0)
/* 000169 0x8089F0C4 25CF0001 */ addiu	$t7, $t6, 0X1
/* 000170 0x8089F0C8 A04F0000 */ sb	$t7, 0X0($v0)
/* 000171 0x8089F0CC 9318F3E0 */ lbu	$t8, %lo(D_8089F3E0)($t8)
/* 000172 0x8089F0D0 31F900FF */ andi	$t9, $t7, 0XFF
/* 000173 0x8089F0D4 3C010001 */ lui	$at, 0x0001
/* 000174 0x8089F0D8 17190024 */ bne	$t8, $t9, .L8089F16C
/* 000175 0x8089F0DC 00E14021 */ addu	$t0, $a3, $at
/* 000176 0x8089F0E0 910970C7 */ lbu	$t1, 0X70C7($t0)
/* 000177 0x8089F0E4 240100FF */ li	$at, 0XFF
/* 000178 0x8089F0E8 240A00FF */ li	$t2, 0XFF
/* 000179 0x8089F0EC 1121001F */ beq	$t1, $at, .L8089F16C
/* 000180 0x8089F0F0 24E40830 */ addiu	$a0, $a3, 0X830
/* 000181 0x8089F0F4 3C010001 */ lui	$at, 0x0001
/* 000182 0x8089F0F8 00270821 */ addu	$at, $at, $a3
/* 000183 0x8089F0FC A02A70C7 */ sb	$t2, 0X70C7($at)
/* 000184 0x8089F100 3C010001 */ lui	$at, 0x0001
/* 000185 0x8089F104 00270821 */ addu	$at, $at, $a3
/* 000186 0x8089F108 A02070E4 */ sb	$zero, 0X70E4($at)
/* 000187 0x8089F10C 3C013F80 */ lui	$at, 0x3F80
/* 000188 0x8089F110 44812000 */ mtc1	$at, $f4
/* 000189 0x8089F114 3C010001 */ lui	$at, 0x0001
/* 000190 0x8089F118 00270821 */ addu	$at, $at, $a3
/* 000191 0x8089F11C E42470E0 */ swc1	$f4, 0X70E0($at)
/* 000192 0x8089F120 90660085 */ lbu	$a2, 0X85($v1)
/* 000193 0x8089F124 8C650080 */ lw	$a1, 0X80($v1)
/* 000194 0x8089F128 AFA8001C */ sw	$t0, 0X1C($sp)
/* 000195 0x8089F12C 0C032727 */ jal	func_800C9C9C
/* 000196 0x8089F130 AFA7002C */ sw	$a3, 0X2C($sp)
/* 000197 0x8089F134 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000198 0x8089F138 0C03EAAD */ jal	func_800FAAB4
/* 000199 0x8089F13C 304500FF */ andi	$a1, $v0, 0XFF
/* 000200 0x8089F140 3C013F80 */ lui	$at, 0x3F80
/* 000201 0x8089F144 8FA7002C */ lw	$a3, 0X2C($sp)
/* 000202 0x8089F148 44813000 */ mtc1	$at, $f6
/* 000203 0x8089F14C 8FA8001C */ lw	$t0, 0X1C($sp)
/* 000204 0x8089F150 3C010001 */ lui	$at, 0x0001
/* 000205 0x8089F154 00270821 */ addu	$at, $at, $a3
/* 000206 0x8089F158 E42670E0 */ swc1	$f6, 0X70E0($at)
/* 000207 0x8089F15C 910B70C5 */ lbu	$t3, 0X70C5($t0)
/* 000208 0x8089F160 3C010001 */ lui	$at, 0x0001
/* 000209 0x8089F164 00270821 */ addu	$at, $at, $a3
/* 000210 0x8089F168 A02B70C6 */ sb	$t3, 0X70C6($at)
.L8089F16C:
/* 000211 0x8089F16C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000212 0x8089F170 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000213 0x8089F174 03E00008 */ jr	$ra
/* 000214 0x8089F178 00000000 */ nop

