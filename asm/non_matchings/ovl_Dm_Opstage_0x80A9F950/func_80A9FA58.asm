glabel func_80A9FA58
/* 000066 0x80A9FA58 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000067 0x80A9FA5C AFB10018 */ sw	$s1, 0X18($sp)
/* 000068 0x80A9FA60 AFB00014 */ sw	$s0, 0X14($sp)
/* 000069 0x80A9FA64 00808025 */ move	$s0, $a0
/* 000070 0x80A9FA68 00A08825 */ move	$s1, $a1
/* 000071 0x80A9FA6C AFBF001C */ sw	$ra, 0X1C($sp)
/* 000072 0x80A9FA70 8602001C */ lh	$v0, 0X1C($s0)
/* 000073 0x80A9FA74 02202025 */ move	$a0, $s1
/* 000074 0x80A9FA78 304E00FF */ andi	$t6, $v0, 0XFF
/* 000075 0x80A9FA7C 15C0001F */ bnez	$t6, .L80A9FAFC
/* 000076 0x80A9FA80 00022A03 */ sra	$a1, $v0, 8
/* 000077 0x80A9FA84 02202025 */ move	$a0, $s1
/* 000078 0x80A9FA88 0C03B8A7 */ jal	func_800EE29C
/* 000079 0x80A9FA8C 24050073 */ li	$a1, 0X73
/* 000080 0x80A9FA90 1040002B */ beqz	$v0, .L80A9FB40
/* 000081 0x80A9FA94 02202025 */ move	$a0, $s1
/* 000082 0x80A9FA98 0C03B880 */ jal	func_800EE200
/* 000083 0x80A9FA9C 24050073 */ li	$a1, 0X73
/* 000084 0x80A9FAA0 00027880 */ sll	$t7, $v0, 2
/* 000085 0x80A9FAA4 022FC021 */ addu	$t8, $s1, $t7
/* 000086 0x80A9FAA8 8F191F4C */ lw	$t9, 0X1F4C($t8)
/* 000087 0x80A9FAAC 24010002 */ li	$at, 0X2
/* 000088 0x80A9FAB0 00403025 */ move	$a2, $v0
/* 000089 0x80A9FAB4 97280000 */ lhu	$t0, 0X0($t9)
/* 000090 0x80A9FAB8 02002025 */ move	$a0, $s0
/* 000091 0x80A9FABC 15010007 */ bne	$t0, $at, .L80A9FADC
/* 000092 0x80A9FAC0 3C0180AA */ lui	$at, %hi(D_80A9FD40)
/* 000093 0x80A9FAC4 C424FD40 */ lwc1	$f4, %lo(D_80A9FD40)($at)
/* 000094 0x80A9FAC8 3C0180AA */ lui	$at, %hi(D_80A9FD44)
/* 000095 0x80A9FACC E6040058 */ swc1	$f4, 0X58($s0)
/* 000096 0x80A9FAD0 C426FD44 */ lwc1	$f6, %lo(D_80A9FD44)($at)
/* 000097 0x80A9FAD4 10000005 */ b	.L80A9FAEC
/* 000098 0x80A9FAD8 E6060060 */ swc1	$f6, 0X60($s0)
.L80A9FADC:
/* 000099 0x80A9FADC 3C0180AA */ lui	$at, %hi(D_80A9FD48)
/* 000100 0x80A9FAE0 C420FD48 */ lwc1	$f0, %lo(D_80A9FD48)($at)
/* 000101 0x80A9FAE4 E6000058 */ swc1	$f0, 0X58($s0)
/* 000102 0x80A9FAE8 E6000060 */ swc1	$f0, 0X60($s0)
.L80A9FAEC:
/* 000103 0x80A9FAEC 0C03B7C9 */ jal	func_800EDF24
/* 000104 0x80A9FAF0 02202825 */ move	$a1, $s1
/* 000105 0x80A9FAF4 10000013 */ b	.L80A9FB44
/* 000106 0x80A9FAF8 8FBF001C */ lw	$ra, 0X1C($sp)
.L80A9FAFC:
/* 000107 0x80A9FAFC 30A500FF */ andi	$a1, $a1, 0XFF
/* 000108 0x80A9FB00 24A50074 */ addiu	$a1, $a1, 0X74
/* 000109 0x80A9FB04 0C03B8A7 */ jal	func_800EE29C
/* 000110 0x80A9FB08 30A5FFFF */ andi	$a1, $a1, 0XFFFF
/* 000111 0x80A9FB0C 5040000D */ beqzl	$v0, .L80A9FB44
/* 000112 0x80A9FB10 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000113 0x80A9FB14 8605001C */ lh	$a1, 0X1C($s0)
/* 000114 0x80A9FB18 02202025 */ move	$a0, $s1
/* 000115 0x80A9FB1C 00052A03 */ sra	$a1, $a1, 8
/* 000116 0x80A9FB20 30A500FF */ andi	$a1, $a1, 0XFF
/* 000117 0x80A9FB24 24A50074 */ addiu	$a1, $a1, 0X74
/* 000118 0x80A9FB28 0C03B880 */ jal	func_800EE200
/* 000119 0x80A9FB2C 30A5FFFF */ andi	$a1, $a1, 0XFFFF
/* 000120 0x80A9FB30 02002025 */ move	$a0, $s0
/* 000121 0x80A9FB34 02202825 */ move	$a1, $s1
/* 000122 0x80A9FB38 0C03B7C9 */ jal	func_800EDF24
/* 000123 0x80A9FB3C 00403025 */ move	$a2, $v0
.L80A9FB40:
/* 000124 0x80A9FB40 8FBF001C */ lw	$ra, 0X1C($sp)
.L80A9FB44:
/* 000125 0x80A9FB44 8FB00014 */ lw	$s0, 0X14($sp)
/* 000126 0x80A9FB48 8FB10018 */ lw	$s1, 0X18($sp)
/* 000127 0x80A9FB4C 03E00008 */ jr	$ra
/* 000128 0x80A9FB50 27BD0020 */ addiu	$sp, $sp, 0X20


.section .late_rodata

glabel D_80A9FD40
/* 000252 0x80A9FD40 */ .word	0x3D99999A
glabel D_80A9FD44
/* 000253 0x80A9FD44 */ .word	0x3E99999A
glabel D_80A9FD48
/* 000254 0x80A9FD48 */ .word	0x3DCCCCCD
