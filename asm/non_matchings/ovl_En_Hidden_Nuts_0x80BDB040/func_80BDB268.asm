glabel func_80BDB268
/* 000138 0x80BDB268 3C0144C8 */ lui	$at, 0x44C8
/* 000139 0x80BDB26C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000140 0x80BDB270 44810000 */ mtc1	$at, $f0
/* 000141 0x80BDB274 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000142 0x80BDB278 240E0234 */ li	$t6, 0X234
/* 000143 0x80BDB27C A48E0116 */ sh	$t6, 0X116($a0)
/* 000144 0x80BDB280 E4800228 */ swc1	$f0, 0X228($a0)
/* 000145 0x80BDB284 E48000C4 */ swc1	$f0, 0XC4($a0)
/* 000146 0x80BDB288 AFA40018 */ sw	$a0, 0X18($sp)
/* 000147 0x80BDB28C 0C2F6C6D */ jal	func_80BDB1B4
/* 000148 0x80BDB290 24050001 */ li	$a1, 0X1
/* 000149 0x80BDB294 8FA40018 */ lw	$a0, 0X18($sp)
/* 000150 0x80BDB298 3C0F80BE */ lui	$t7, %hi(func_80BDB2B8)
/* 000151 0x80BDB29C 25EFB2B8 */ addiu	$t7, $t7, %lo(func_80BDB2B8)
/* 000152 0x80BDB2A0 A480021A */ sh	$zero, 0X21A($a0)
/* 000153 0x80BDB2A4 AC8F0200 */ sw	$t7, 0X200($a0)
/* 000154 0x80BDB2A8 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000155 0x80BDB2AC 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000156 0x80BDB2B0 03E00008 */ jr	$ra
/* 000157 0x80BDB2B4 00000000 */ nop

