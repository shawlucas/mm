glabel func_809A4E68
/* 000026 0x809A4E68 C4820148 */ lwc1	$f2, 0X148($a0)
/* 000027 0x809A4E6C 3C01809A */ lui	$at, %hi(D_809A5BE0)
/* 000028 0x809A4E70 C4245BE0 */ lwc1	$f4, %lo(D_809A5BE0)($at)
/* 000029 0x809A4E74 46001005 */ abs.s	$f0, $f2
/* 000030 0x809A4E78 2402FFFF */ li	$v0, -0X1
/* 000031 0x809A4E7C 4600203C */ c.lt.s	$f4, $f0
/* 000032 0x809A4E80 00000000 */ nop
/* 000033 0x809A4E84 4500001C */ bc1f .L809A4EF8
/* 000034 0x809A4E88 00000000 */ nop
/* 000035 0x809A4E8C 44803000 */ mtc1	$zero, $f6
/* 000036 0x809A4E90 84820150 */ lh	$v0, 0X150($a0)
/* 000037 0x809A4E94 34018000 */ ori	$at, $zero, 0X8000
/* 000038 0x809A4E98 4606103C */ c.lt.s	$f2, $f6
/* 000039 0x809A4E9C 24422000 */ addiu	$v0, $v0, 0X2000
/* 000040 0x809A4EA0 00021400 */ sll	$v0, $v0, 16
/* 000041 0x809A4EA4 00021403 */ sra	$v0, $v0, 16
/* 000042 0x809A4EA8 45020005 */ bc1fl .L809A4EC0
/* 000043 0x809A4EAC 2841C000 */ slti	$at, $v0, -0X4000
/* 000044 0x809A4EB0 00411021 */ addu	$v0, $v0, $at
/* 000045 0x809A4EB4 00021400 */ sll	$v0, $v0, 16
/* 000046 0x809A4EB8 00021403 */ sra	$v0, $v0, 16
/* 000047 0x809A4EBC 2841C000 */ slti	$at, $v0, -0X4000
.L809A4EC0:
/* 000048 0x809A4EC0 10200003 */ beqz	$at, .L809A4ED0
/* 000049 0x809A4EC4 00000000 */ nop
/* 000050 0x809A4EC8 03E00008 */ jr	$ra
/* 000051 0x809A4ECC 24020003 */ li	$v0, 0X3
.L809A4ED0:
/* 000052 0x809A4ED0 04410003 */ bgez	$v0, .L809A4EE0
/* 000053 0x809A4ED4 28414000 */ slti	$at, $v0, 0X4000
/* 000054 0x809A4ED8 03E00008 */ jr	$ra
/* 000055 0x809A4EDC 24020001 */ li	$v0, 0X1
.L809A4EE0:
/* 000056 0x809A4EE0 10200003 */ beqz	$at, .L809A4EF0
/* 000057 0x809A4EE4 00000000 */ nop
/* 000058 0x809A4EE8 03E00008 */ jr	$ra
/* 000059 0x809A4EEC 24020002 */ li	$v0, 0X2
.L809A4EF0:
/* 000060 0x809A4EF0 03E00008 */ jr	$ra
/* 000061 0x809A4EF4 00001025 */ move	$v0, $zero
.L809A4EF8:
/* 000062 0x809A4EF8 03E00008 */ jr	$ra
/* 000063 0x809A4EFC 00000000 */ nop


.section .late_rodata

glabel D_809A5BE0
/* 000888 0x809A5BE0 */ .word	0x3DCCCCCD
