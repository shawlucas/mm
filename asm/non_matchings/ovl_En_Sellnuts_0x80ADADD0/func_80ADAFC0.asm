glabel func_80ADAFC0
/* 000124 0x80ADAFC0 C484015C */ lwc1	$f4, 0X15C($a0)
/* 000125 0x80ADAFC4 4600218D */ trunc.w.s	$f6, $f4
/* 000126 0x80ADAFC8 44023000 */ mfc1	$v0, $f6
/* 000127 0x80ADAFCC 00000000 */ nop
/* 000128 0x80ADAFD0 00021400 */ sll	$v0, $v0, 16
/* 000129 0x80ADAFD4 00021403 */ sra	$v0, $v0, 16
/* 000130 0x80ADAFD8 244FFFF6 */ addiu	$t7, $v0, -0XA
/* 000131 0x80ADAFDC 2DE1000B */ sltiu	$at, $t7, 0XB
/* 000132 0x80ADAFE0 10200015 */ beqz	$at, .L80ADB038
/* 000133 0x80ADAFE4 000F7880 */ sll	$t7, $t7, 2
/* 000134 0x80ADAFE8 3C0180AE */ lui	$at, %hi(jtbl_D_80ADDB70)
/* 000135 0x80ADAFEC 002F0821 */ addu	$at, $at, $t7
/* 000136 0x80ADAFF0 8C2FDB70 */ lw	$t7, %lo(jtbl_D_80ADDB70)($at)
/* 000137 0x80ADAFF4 01E00008 */ jr	$t7
/* 000138 0x80ADAFF8 00000000 */ nop
glabel L80ADAFFC
.L80ADAFFC:
/* 000139 0x80ADAFFC 03E00008 */ jr	$ra
/* 000140 0x80ADB000 A4800350 */ sh	$zero, 0X350($a0)
glabel L80ADB004
.L80ADB004:
/* 000141 0x80ADB004 3C0180AE */ lui	$at, %hi(D_80ADDB9C)
/* 000142 0x80ADB008 C420DB9C */ lwc1	$f0, %lo(D_80ADDB9C)($at)
/* 000143 0x80ADB00C C4880354 */ lwc1	$f8, 0X354($a0)
/* 000144 0x80ADB010 C4900358 */ lwc1	$f16, 0X358($a0)
/* 000145 0x80ADB014 C484035C */ lwc1	$f4, 0X35C($a0)
/* 000146 0x80ADB018 46004281 */ sub.s	$f10, $f8, $f0
/* 000147 0x80ADB01C 24180001 */ li	$t8, 0X1
/* 000148 0x80ADB020 A4980350 */ sh	$t8, 0X350($a0)
/* 000149 0x80ADB024 46008481 */ sub.s	$f18, $f16, $f0
/* 000150 0x80ADB028 E48A0354 */ swc1	$f10, 0X354($a0)
/* 000151 0x80ADB02C 46002181 */ sub.s	$f6, $f4, $f0
/* 000152 0x80ADB030 E4920358 */ swc1	$f18, 0X358($a0)
/* 000153 0x80ADB034 E486035C */ swc1	$f6, 0X35C($a0)
glabel L80ADB038
.L80ADB038:
/* 000154 0x80ADB038 03E00008 */ jr	$ra
/* 000155 0x80ADB03C 00000000 */ nop


.section .late_rodata

glabel jtbl_D_80ADDB70
/* 002920 0x80ADDB70 */ .word	L80ADAFFC
/* 002921 0x80ADDB74 */ .word	L80ADB038
/* 002922 0x80ADDB78 */ .word	L80ADB004
/* 002923 0x80ADDB7C */ .word	L80ADB004
/* 002924 0x80ADDB80 */ .word	L80ADB004
/* 002925 0x80ADDB84 */ .word	L80ADB004
/* 002926 0x80ADDB88 */ .word	L80ADB004
/* 002927 0x80ADDB8C */ .word	L80ADB004
/* 002928 0x80ADDB90 */ .word	L80ADB004
/* 002929 0x80ADDB94 */ .word	L80ADB004
/* 002930 0x80ADDB98 */ .word	L80ADB004
glabel D_80ADDB9C
/* 002931 0x80ADDB9C */ .word	0x3DCCCCCD
