glabel func_80A9CD14
/* 002065 0x80A9CD14 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 002066 0x80A9CD18 AFB00018 */ sw	$s0, 0X18($sp)
/* 002067 0x80A9CD1C 00808025 */ move	$s0, $a0
/* 002068 0x80A9CD20 AFBF001C */ sw	$ra, 0X1C($sp)
/* 002069 0x80A9CD24 AFA50024 */ sw	$a1, 0X24($sp)
/* 002070 0x80A9CD28 C6000164 */ lwc1	$f0, 0X164($s0)
/* 002071 0x80A9CD2C C604016C */ lwc1	$f4, 0X16C($s0)
/* 002072 0x80A9CD30 3C014700 */ lui	$at, 0x4700
/* 002073 0x80A9CD34 44814000 */ mtc1	$at, $f8
/* 002074 0x80A9CD38 46002181 */ sub.s	$f6, $f4, $f0
/* 002075 0x80A9CD3C C6100168 */ lwc1	$f16, 0X168($s0)
/* 002076 0x80A9CD40 46083282 */ mul.s	$f10, $f6, $f8
/* 002077 0x80A9CD44 46008481 */ sub.s	$f18, $f16, $f0
/* 002078 0x80A9CD48 46125103 */ div.s	$f4, $f10, $f18
/* 002079 0x80A9CD4C 4600218D */ trunc.w.s	$f6, $f4
/* 002080 0x80A9CD50 44043000 */ mfc1	$a0, $f6
/* 002081 0x80A9CD54 00000000 */ nop
/* 002082 0x80A9CD58 00042400 */ sll	$a0, $a0, 16
/* 002083 0x80A9CD5C 0C03FB61 */ jal	Math_Sins
/* 002084 0x80A9CD60 00042403 */ sra	$a0, $a0, 16
/* 002085 0x80A9CD64 3C014220 */ lui	$at, 0x4220
/* 002086 0x80A9CD68 44817000 */ mtc1	$at, $f14
/* 002087 0x80A9CD6C 3C01430C */ lui	$at, 0x430C
/* 002088 0x80A9CD70 44814000 */ mtc1	$at, $f8
/* 002089 0x80A9CD74 3C014080 */ lui	$at, 0x4080
/* 002090 0x80A9CD78 44815000 */ mtc1	$at, $f10
/* 002091 0x80A9CD7C 46080402 */ mul.s	$f16, $f0, $f8
/* 002092 0x80A9CD80 02002025 */ move	$a0, $s0
/* 002093 0x80A9CD84 460A8300 */ add.s	$f12, $f16, $f10
/* 002094 0x80A9CD88 460C703C */ c.lt.s	$f14, $f12
/* 002095 0x80A9CD8C 00000000 */ nop
/* 002096 0x80A9CD90 45020003 */ bc1fl .L80A9CDA0
/* 002097 0x80A9CD94 C612016C */ lwc1	$f18, 0X16C($s0)
/* 002098 0x80A9CD98 46007306 */ mov.s	$f12, $f14
/* 002099 0x80A9CD9C C612016C */ lwc1	$f18, 0X16C($s0)
.L80A9CDA0:
/* 002100 0x80A9CDA0 C6080168 */ lwc1	$f8, 0X168($s0)
/* 002101 0x80A9CDA4 460C9100 */ add.s	$f4, $f18, $f12
/* 002102 0x80A9CDA8 E604016C */ swc1	$f4, 0X16C($s0)
/* 002103 0x80A9CDAC C606016C */ lwc1	$f6, 0X16C($s0)
/* 002104 0x80A9CDB0 8FA50024 */ lw	$a1, 0X24($sp)
/* 002105 0x80A9CDB4 4606403E */ c.le.s	$f8, $f6
/* 002106 0x80A9CDB8 00000000 */ nop
/* 002107 0x80A9CDBC 45000009 */ bc1f .L80A9CDE4
/* 002108 0x80A9CDC0 00000000 */ nop
/* 002109 0x80A9CDC4 0C2A7063 */ jal	func_80A9C18C
/* 002110 0x80A9CDC8 02002025 */ move	$a0, $s0
/* 002111 0x80A9CDCC 0C067C4A */ jal	func_8019F128
/* 002112 0x80A9CDD0 24042893 */ li	$a0, 0X2893
/* 002113 0x80A9CDD4 0C2A7380 */ jal	func_80A9CE00
/* 002114 0x80A9CDD8 02002025 */ move	$a0, $s0
/* 002115 0x80A9CDDC 10000004 */ b	.L80A9CDF0
/* 002116 0x80A9CDE0 8FBF001C */ lw	$ra, 0X1C($sp)
.L80A9CDE4:
/* 002117 0x80A9CDE4 0C02E3FA */ jal	func_800B8FE8
/* 002118 0x80A9CDE8 2405210D */ li	$a1, 0X210D
/* 002119 0x80A9CDEC 8FBF001C */ lw	$ra, 0X1C($sp)
.L80A9CDF0:
/* 002120 0x80A9CDF0 8FB00018 */ lw	$s0, 0X18($sp)
/* 002121 0x80A9CDF4 27BD0020 */ addiu	$sp, $sp, 0X20
/* 002122 0x80A9CDF8 03E00008 */ jr	$ra
/* 002123 0x80A9CDFC 00000000 */ nop

