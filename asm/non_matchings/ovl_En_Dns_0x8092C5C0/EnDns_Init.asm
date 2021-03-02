glabel EnDns_Init
/* 001088 0x8092D6C0 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 001089 0x8092D6C4 AFB00028 */ sw	$s0, 0X28($sp)
/* 001090 0x8092D6C8 00808025 */ move	$s0, $a0
/* 001091 0x8092D6CC AFBF002C */ sw	$ra, 0X2C($sp)
/* 001092 0x8092D6D0 AFA50034 */ sw	$a1, 0X34($sp)
/* 001093 0x8092D6D4 0C24B41A */ jal	func_8092D068
/* 001094 0x8092D6D8 02002025 */ move	$a0, $s0
/* 001095 0x8092D6DC 14400005 */ bnez	$v0, .L8092D6F4
/* 001096 0x8092D6E0 260400BC */ addiu	$a0, $s0, 0XBC
/* 001097 0x8092D6E4 0C02D9C3 */ jal	Actor_MarkForDeath
/* 001098 0x8092D6E8 02002025 */ move	$a0, $s0
/* 001099 0x8092D6EC 10000048 */ b	.L8092D810
/* 001100 0x8092D6F0 8FBF002C */ lw	$ra, 0X2C($sp)
.L8092D6F4:
/* 001101 0x8092D6F4 24050000 */ li	$a1, 0X0
/* 001102 0x8092D6F8 00003025 */ move	$a2, $zero
/* 001103 0x8092D6FC 0C02CEE9 */ jal	Actor_SetDrawParams
/* 001104 0x8092D700 3C074190 */ lui	$a3, 0x4190
/* 001105 0x8092D704 3C060600 */ lui	$a2, 0x0600
/* 001106 0x8092D708 260E022A */ addiu	$t6, $s0, 0X22A
/* 001107 0x8092D70C 260F0278 */ addiu	$t7, $s0, 0X278
/* 001108 0x8092D710 2418000D */ li	$t8, 0XD
/* 001109 0x8092D714 AFB80018 */ sw	$t8, 0X18($sp)
/* 001110 0x8092D718 AFAF0014 */ sw	$t7, 0X14($sp)
/* 001111 0x8092D71C AFAE0010 */ sw	$t6, 0X10($sp)
/* 001112 0x8092D720 24C62DD8 */ addiu	$a2, $a2, 0X2DD8
/* 001113 0x8092D724 8FA40034 */ lw	$a0, 0X34($sp)
/* 001114 0x8092D728 26050144 */ addiu	$a1, $s0, 0X144
/* 001115 0x8092D72C 0C04DA9F */ jal	SkelAnime_Init
/* 001116 0x8092D730 00003825 */ move	$a3, $zero
/* 001117 0x8092D734 2419FFFF */ li	$t9, -0X1
/* 001118 0x8092D738 AE1902F8 */ sw	$t9, 0X2F8($s0)
/* 001119 0x8092D73C 02002025 */ move	$a0, $s0
/* 001120 0x8092D740 0C24B18F */ jal	func_8092C63C
/* 001121 0x8092D744 24050002 */ li	$a1, 0X2
/* 001122 0x8092D748 3C078093 */ lui	$a3, %hi(D_8092DD28)
/* 001123 0x8092D74C 24E7DD28 */ addiu	$a3, $a3, %lo(D_8092DD28)
/* 001124 0x8092D750 8FA40034 */ lw	$a0, 0X34($sp)
/* 001125 0x8092D754 2605018C */ addiu	$a1, $s0, 0X18C
/* 001126 0x8092D758 0C0384DD */ jal	Collision_InitCylinder
/* 001127 0x8092D75C 02003025 */ move	$a2, $s0
/* 001128 0x8092D760 0C0380E8 */ jal	func_800E03A0
/* 001129 0x8092D764 24040016 */ li	$a0, 0X16
/* 001130 0x8092D768 3C068093 */ lui	$a2, %hi(D_8092DD54)
/* 001131 0x8092D76C 24C6DD54 */ addiu	$a2, $a2, %lo(D_8092DD54)
/* 001132 0x8092D770 260400A0 */ addiu	$a0, $s0, 0XA0
/* 001133 0x8092D774 0C039D57 */ jal	func_800E755C
/* 001134 0x8092D778 00402825 */ move	$a1, $v0
/* 001135 0x8092D77C 3C053C23 */ lui	$a1, 0x3C23
/* 001136 0x8092D780 34A5D70A */ ori	$a1, $a1, 0XD70A
/* 001137 0x8092D784 0C02D9F8 */ jal	Actor_SetScale
/* 001138 0x8092D788 02002025 */ move	$a0, $s0
/* 001139 0x8092D78C A200001F */ sb	$zero, 0X1F($s0)
/* 001140 0x8092D790 3C018093 */ lui	$at, %hi(D_8092DE38)
/* 001141 0x8092D794 C424DE38 */ lwc1	$f4, %lo(D_8092DE38)($at)
/* 001142 0x8092D798 A60002D2 */ sh	$zero, 0X2D2($s0)
/* 001143 0x8092D79C A60002C6 */ sh	$zero, 0X2C6($s0)
/* 001144 0x8092D7A0 260402C6 */ addiu	$a0, $s0, 0X2C6
/* 001145 0x8092D7A4 24050003 */ li	$a1, 0X3
/* 001146 0x8092D7A8 24060007 */ li	$a2, 0X7
/* 001147 0x8092D7AC 0C04EBB5 */ jal	func_8013AED4
/* 001148 0x8092D7B0 E6040074 */ swc1	$f4, 0X74($s0)
/* 001149 0x8092D7B4 960802C6 */ lhu	$t0, 0X2C6($s0)
/* 001150 0x8092D7B8 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 001151 0x8092D7BC 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 001152 0x8092D7C0 350A0050 */ ori	$t2, $t0, 0X50
/* 001153 0x8092D7C4 A60A02C6 */ sh	$t2, 0X2C6($s0)
/* 001154 0x8092D7C8 354B0200 */ ori	$t3, $t2, 0X200
/* 001155 0x8092D7CC A60B02C6 */ sh	$t3, 0X2C6($s0)
/* 001156 0x8092D7D0 904C0F01 */ lbu	$t4, 0XF01($v0)
/* 001157 0x8092D7D4 3C0F8093 */ lui	$t7, %hi(func_8092D1B8)
/* 001158 0x8092D7D8 240E0001 */ li	$t6, 0X1
/* 001159 0x8092D7DC 318D0080 */ andi	$t5, $t4, 0X80
/* 001160 0x8092D7E0 11A00003 */ beqz	$t5, .L8092D7F0
/* 001161 0x8092D7E4 25EFD1B8 */ addiu	$t7, $t7, %lo(func_8092D1B8)
/* 001162 0x8092D7E8 10000002 */ b	.L8092D7F4
/* 001163 0x8092D7EC AE0E02FC */ sw	$t6, 0X2FC($s0)
.L8092D7F0:
/* 001164 0x8092D7F0 AE0002FC */ sw	$zero, 0X2FC($s0)
.L8092D7F4:
/* 001165 0x8092D7F4 AE0F0188 */ sw	$t7, 0X188($s0)
/* 001166 0x8092D7F8 9058100D */ lbu	$t8, 0X100D($v0)
/* 001167 0x8092D7FC 330800DF */ andi	$t0, $t8, 0XDF
/* 001168 0x8092D800 A048100D */ sb	$t0, 0X100D($v0)
/* 001169 0x8092D804 310900BF */ andi	$t1, $t0, 0XBF
/* 001170 0x8092D808 A049100D */ sb	$t1, 0X100D($v0)
/* 001171 0x8092D80C 8FBF002C */ lw	$ra, 0X2C($sp)
.L8092D810:
/* 001172 0x8092D810 8FB00028 */ lw	$s0, 0X28($sp)
/* 001173 0x8092D814 27BD0030 */ addiu	$sp, $sp, 0X30
/* 001174 0x8092D818 03E00008 */ jr	$ra
/* 001175 0x8092D81C 00000000 */ nop


.section .late_rodata

glabel D_8092DE38
/* 001566 0x8092DE38 */ .word	0xBF4CCCCD
/* 001567 0x8092DE3C */ .word	0x00000000
