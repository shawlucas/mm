glabel func_80AF5650
/* 001176 0x80AF5650 3C0180AF */ lui	$at, %hi(D_80AF6550)
/* 001177 0x80AF5654 C4206550 */ lwc1	$f0, %lo(D_80AF6550)($at)
/* 001178 0x80AF5658 00057080 */ sll	$t6, $a1, 2
/* 001179 0x80AF565C 008E1821 */ addu	$v1, $a0, $t6
/* 001180 0x80AF5660 3C0180AF */ lui	$at, %hi(D_80AF6554)
/* 001181 0x80AF5664 C4266554 */ lwc1	$f6, %lo(D_80AF6554)($at)
/* 001182 0x80AF5668 C4640210 */ lwc1	$f4, 0X210($v1)
/* 001183 0x80AF566C 00001025 */ move	$v0, $zero
/* 001184 0x80AF5670 46062201 */ sub.s	$f8, $f4, $f6
/* 001185 0x80AF5674 E4680210 */ swc1	$f8, 0X210($v1)
/* 001186 0x80AF5678 C46A0210 */ lwc1	$f10, 0X210($v1)
/* 001187 0x80AF567C 4600503E */ c.le.s	$f10, $f0
/* 001188 0x80AF5680 00000000 */ nop
/* 001189 0x80AF5684 45000004 */ bc1f .L80AF5698
/* 001190 0x80AF5688 00000000 */ nop
/* 001191 0x80AF568C E4600210 */ swc1	$f0, 0X210($v1)
/* 001192 0x80AF5690 03E00008 */ jr	$ra
/* 001193 0x80AF5694 24020001 */ li	$v0, 0X1
.L80AF5698:
/* 001194 0x80AF5698 03E00008 */ jr	$ra
/* 001195 0x80AF569C 00000000 */ nop


.section .late_rodata

glabel D_80AF6550
/* 002136 0x80AF6550 */ .word	0x3D4CCCCD
glabel D_80AF6554
/* 002137 0x80AF6554 */ .word	0x3DCCCCCD
