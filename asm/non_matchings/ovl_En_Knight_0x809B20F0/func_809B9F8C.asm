glabel func_809B9F8C
/* 008103 0x809B9F8C 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 008104 0x809B9F90 AFB00020 */ sw	$s0, 0X20($sp)
/* 008105 0x809B9F94 00808025 */ move	$s0, $a0
/* 008106 0x809B9F98 AFBF0024 */ sw	$ra, 0X24($sp)
/* 008107 0x809B9F9C AFA5002C */ sw	$a1, 0X2C($sp)
/* 008108 0x809B9FA0 860F0156 */ lh	$t7, 0X156($s0)
/* 008109 0x809B9FA4 8FAE002C */ lw	$t6, 0X2C($sp)
/* 008110 0x809B9FA8 15E00026 */ bnez	$t7, .L809BA044
/* 008111 0x809B9FAC 8DC21CCC */ lw	$v0, 0X1CCC($t6)
/* 008112 0x809B9FB0 92030645 */ lbu	$v1, 0X645($s0)
/* 008113 0x809B9FB4 2408000F */ li	$t0, 0XF
/* 008114 0x809B9FB8 30780002 */ andi	$t8, $v1, 0X2
/* 008115 0x809B9FBC 13000021 */ beqz	$t8, .L809BA044
/* 008116 0x809B9FC0 3079FFFD */ andi	$t9, $v1, 0XFFFD
/* 008117 0x809B9FC4 A2190645 */ sb	$t9, 0X645($s0)
/* 008118 0x809B9FC8 A6080156 */ sh	$t0, 0X156($s0)
/* 008119 0x809B9FCC 8C490120 */ lw	$t1, 0X120($v0)
/* 008120 0x809B9FD0 240A0065 */ li	$t2, 0X65
/* 008121 0x809B9FD4 5609001C */ bnel	$s0, $t1, .L809BA048
/* 008122 0x809B9FD8 8FBF0024 */ lw	$ra, 0X24($sp)
/* 008123 0x809B9FDC A44A0AE8 */ sh	$t2, 0XAE8($v0)
/* 008124 0x809B9FE0 AC400120 */ sw	$zero, 0X120($v0)
/* 008125 0x809B9FE4 0C0595A4 */ jal	func_80165690
/* 008126 0x809B9FE8 A0400394 */ sb	$zero, 0X394($v0)
/* 008127 0x809B9FEC 3C0B809C */ lui	$t3, %hi(D_809BEFD0)
/* 008128 0x809B9FF0 8D6BEFD0 */ lw	$t3, %lo(D_809BEFD0)($t3)
/* 008129 0x809B9FF4 3C0140A0 */ lui	$at, 0x40A0
/* 008130 0x809B9FF8 44812000 */ mtc1	$at, $f4
/* 008131 0x809B9FFC 240C0010 */ li	$t4, 0X10
/* 008132 0x809BA000 85670172 */ lh	$a3, 0X172($t3)
/* 008133 0x809BA004 AFAC0014 */ sw	$t4, 0X14($sp)
/* 008134 0x809BA008 8FA4002C */ lw	$a0, 0X2C($sp)
/* 008135 0x809BA00C 02002825 */ move	$a1, $s0
/* 008136 0x809BA010 3C064120 */ lui	$a2, 0x4120
/* 008137 0x809BA014 0C02E354 */ jal	func_800B8D50
/* 008138 0x809BA018 E7A40010 */ swc1	$f4, 0X10($sp)
/* 008139 0x809BA01C 02002025 */ move	$a0, $s0
/* 008140 0x809BA020 0C26E816 */ jal	func_809BA058
/* 008141 0x809BA024 8FA5002C */ lw	$a1, 0X2C($sp)
/* 008142 0x809BA028 240D0001 */ li	$t5, 0X1
/* 008143 0x809BA02C 240E001E */ li	$t6, 0X1E
/* 008144 0x809BA030 A20D0148 */ sb	$t5, 0X148($s0)
/* 008145 0x809BA034 A60E014C */ sh	$t6, 0X14C($s0)
/* 008146 0x809BA038 02002025 */ move	$a0, $s0
/* 008147 0x809BA03C 0C02E3B2 */ jal	func_800B8EC8
/* 008148 0x809BA040 24053A45 */ li	$a1, 0X3A45
.L809BA044:
/* 008149 0x809BA044 8FBF0024 */ lw	$ra, 0X24($sp)
.L809BA048:
/* 008150 0x809BA048 8FB00020 */ lw	$s0, 0X20($sp)
/* 008151 0x809BA04C 27BD0028 */ addiu	$sp, $sp, 0X28
/* 008152 0x809BA050 03E00008 */ jr	$ra
/* 008153 0x809BA054 00000000 */ nop

