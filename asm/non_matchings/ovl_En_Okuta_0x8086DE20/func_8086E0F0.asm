glabel func_8086E0F0
/* 000180 0x8086E0F0 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000181 0x8086E0F4 AFB00028 */ sw	$s0, 0X28($sp)
/* 000182 0x8086E0F8 00808025 */ move	$s0, $a0
/* 000183 0x8086E0FC AFBF002C */ sw	$ra, 0X2C($sp)
/* 000184 0x8086E100 AFA50034 */ sw	$a1, 0X34($sp)
/* 000185 0x8086E104 920E018C */ lbu	$t6, 0X18C($s0)
/* 000186 0x8086E108 2401000A */ li	$at, 0XA
/* 000187 0x8086E10C 02002825 */ move	$a1, $s0
/* 000188 0x8086E110 15C10010 */ bne	$t6, $at, .L8086E154
/* 000189 0x8086E114 26060270 */ addiu	$a2, $s0, 0X270
/* 000190 0x8086E118 44802000 */ mtc1	$zero, $f4
/* 000191 0x8086E11C A200018C */ sb	$zero, 0X18C($s0)
/* 000192 0x8086E120 3C018087 */ lui	$at, %hi(D_80870988)
/* 000193 0x8086E124 E6040254 */ swc1	$f4, 0X254($s0)
/* 000194 0x8086E128 C4260988 */ lwc1	$f6, %lo(D_80870988)($at)
/* 000195 0x8086E12C 3C018087 */ lui	$at, %hi(D_8087098C)
/* 000196 0x8086E130 C428098C */ lwc1	$f8, %lo(D_8087098C)($at)
/* 000197 0x8086E134 240F0002 */ li	$t7, 0X2
/* 000198 0x8086E138 AFAF0010 */ sw	$t7, 0X10($sp)
/* 000199 0x8086E13C 8FA40034 */ lw	$a0, 0X34($sp)
/* 000200 0x8086E140 2407000A */ li	$a3, 0XA
/* 000201 0x8086E144 E7A60014 */ swc1	$f6, 0X14($sp)
/* 000202 0x8086E148 0C02FDF3 */ jal	func_800BF7CC
/* 000203 0x8086E14C E7A80018 */ swc1	$f8, 0X18($sp)
/* 000204 0x8086E150 A20002FC */ sb	$zero, 0X2FC($s0)
.L8086E154:
/* 000205 0x8086E154 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000206 0x8086E158 8FB00028 */ lw	$s0, 0X28($sp)
/* 000207 0x8086E15C 27BD0030 */ addiu	$sp, $sp, 0X30
/* 000208 0x8086E160 03E00008 */ jr	$ra
/* 000209 0x8086E164 00000000 */ nop

