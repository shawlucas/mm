glabel func_808B8568
/* 000054 0x808B8568 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 000055 0x808B856C AFB00028 */ sw	$s0, 0X28($sp)
/* 000056 0x808B8570 00808025 */ move	$s0, $a0
/* 000057 0x808B8574 AFBF002C */ sw	$ra, 0X2C($sp)
/* 000058 0x808B8578 AFA50044 */ sw	$a1, 0X44($sp)
/* 000059 0x808B857C C6040024 */ lwc1	$f4, 0X24($s0)
/* 000060 0x808B8580 C6080028 */ lwc1	$f8, 0X28($s0)
/* 000061 0x808B8584 C610002C */ lwc1	$f16, 0X2C($s0)
/* 000062 0x808B8588 4600218D */ trunc.w.s	$f6, $f4
/* 000063 0x808B858C 260401E0 */ addiu	$a0, $s0, 0X1E0
/* 000064 0x808B8590 AFA40034 */ sw	$a0, 0X34($sp)
/* 000065 0x808B8594 4600428D */ trunc.w.s	$f10, $f8
/* 000066 0x808B8598 44053000 */ mfc1	$a1, $f6
/* 000067 0x808B859C AFA0001C */ sw	$zero, 0X1C($sp)
/* 000068 0x808B85A0 4600848D */ trunc.w.s	$f18, $f16
/* 000069 0x808B85A4 44065000 */ mfc1	$a2, $f10
/* 000070 0x808B85A8 00052C00 */ sll	$a1, $a1, 16
/* 000071 0x808B85AC 00052C03 */ sra	$a1, $a1, 16
/* 000072 0x808B85B0 44079000 */ mfc1	$a3, $f18
/* 000073 0x808B85B4 00063400 */ sll	$a2, $a2, 16
/* 000074 0x808B85B8 00063403 */ sra	$a2, $a2, 16
/* 000075 0x808B85BC 00073C00 */ sll	$a3, $a3, 16
/* 000076 0x808B85C0 00073C03 */ sra	$a3, $a3, 16
/* 000077 0x808B85C4 AFA00018 */ sw	$zero, 0X18($sp)
/* 000078 0x808B85C8 AFA00014 */ sw	$zero, 0X14($sp)
/* 000079 0x808B85CC 0C04067F */ jal	Lights_InitType0PositionalLight
/* 000080 0x808B85D0 AFA00010 */ sw	$zero, 0X10($sp)
/* 000081 0x808B85D4 8FA40044 */ lw	$a0, 0X44($sp)
/* 000082 0x808B85D8 8FA60034 */ lw	$a2, 0X34($sp)
/* 000083 0x808B85DC 24850818 */ addiu	$a1, $a0, 0X818
/* 000084 0x808B85E0 0C040989 */ jal	Lights_Insert
/* 000085 0x808B85E4 AFA50030 */ sw	$a1, 0X30($sp)
/* 000086 0x808B85E8 C6040024 */ lwc1	$f4, 0X24($s0)
/* 000087 0x808B85EC C6080028 */ lwc1	$f8, 0X28($s0)
/* 000088 0x808B85F0 C610002C */ lwc1	$f16, 0X2C($s0)
/* 000089 0x808B85F4 4600218D */ trunc.w.s	$f6, $f4
/* 000090 0x808B85F8 AE0201DC */ sw	$v0, 0X1DC($s0)
/* 000091 0x808B85FC 260401F4 */ addiu	$a0, $s0, 0X1F4
/* 000092 0x808B8600 4600428D */ trunc.w.s	$f10, $f8
/* 000093 0x808B8604 44053000 */ mfc1	$a1, $f6
/* 000094 0x808B8608 AFA40034 */ sw	$a0, 0X34($sp)
/* 000095 0x808B860C 4600848D */ trunc.w.s	$f18, $f16
/* 000096 0x808B8610 44065000 */ mfc1	$a2, $f10
/* 000097 0x808B8614 00052C00 */ sll	$a1, $a1, 16
/* 000098 0x808B8618 00052C03 */ sra	$a1, $a1, 16
/* 000099 0x808B861C 44079000 */ mfc1	$a3, $f18
/* 000100 0x808B8620 00063400 */ sll	$a2, $a2, 16
/* 000101 0x808B8624 00063403 */ sra	$a2, $a2, 16
/* 000102 0x808B8628 00073C00 */ sll	$a3, $a3, 16
/* 000103 0x808B862C 00073C03 */ sra	$a3, $a3, 16
/* 000104 0x808B8630 AFA0001C */ sw	$zero, 0X1C($sp)
/* 000105 0x808B8634 AFA00018 */ sw	$zero, 0X18($sp)
/* 000106 0x808B8638 AFA00014 */ sw	$zero, 0X14($sp)
/* 000107 0x808B863C 0C04067F */ jal	Lights_InitType0PositionalLight
/* 000108 0x808B8640 AFA00010 */ sw	$zero, 0X10($sp)
/* 000109 0x808B8644 8FA40044 */ lw	$a0, 0X44($sp)
/* 000110 0x808B8648 8FA50030 */ lw	$a1, 0X30($sp)
/* 000111 0x808B864C 0C040989 */ jal	Lights_Insert
/* 000112 0x808B8650 8FA60034 */ lw	$a2, 0X34($sp)
/* 000113 0x808B8654 AE0201F0 */ sw	$v0, 0X1F0($s0)
/* 000114 0x808B8658 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000115 0x808B865C 8FB00028 */ lw	$s0, 0X28($sp)
/* 000116 0x808B8660 27BD0040 */ addiu	$sp, $sp, 0X40
/* 000117 0x808B8664 03E00008 */ jr	$ra
/* 000118 0x808B8668 00000000 */ nop

