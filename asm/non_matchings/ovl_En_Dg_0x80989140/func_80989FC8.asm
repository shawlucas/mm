glabel func_80989FC8
/* 000930 0x80989FC8 8C831CF0 */ lw	$v1, 0X1CF0($a0)
/* 000931 0x80989FCC 3C018099 */ lui	$at, %hi(D_8098C490)
/* 000932 0x80989FD0 C420C490 */ lwc1	$f0, %lo(D_8098C490)($at)
/* 000933 0x80989FD4 10600018 */ beqz	$v1, .L8098A038
/* 000934 0x80989FD8 3C048099 */ lui	$a0, %hi(D_8098C2A4)
/* 000935 0x80989FDC 2484C2A4 */ addiu	$a0, $a0, %lo(D_8098C2A4)
/* 000936 0x80989FE0 240200E2 */ li	$v0, 0XE2
/* 000937 0x80989FE4 846E0000 */ lh	$t6, 0X0($v1)
.L80989FE8:
/* 000938 0x80989FE8 544E0011 */ bnel	$v0, $t6, .L8098A030
/* 000939 0x80989FEC 8C63012C */ lw	$v1, 0X12C($v1)
/* 000940 0x80989FF0 906F0114 */ lbu	$t7, 0X114($v1)
/* 000941 0x80989FF4 51E00006 */ beqzl	$t7, .L8098A010
/* 000942 0x80989FF8 C4620098 */ lwc1	$f2, 0X98($v1)
/* 000943 0x80989FFC 84780286 */ lh	$t8, 0X286($v1)
/* 000944 0x8098A000 24020001 */ li	$v0, 0X1
/* 000945 0x8098A004 03E00008 */ jr	$ra
/* 000946 0x8098A008 A4980000 */ sh	$t8, 0X0($a0)
/* 000947 0x8098A00C C4620098 */ lwc1	$f2, 0X98($v1)
.L8098A010:
/* 000948 0x8098A010 4600103C */ c.lt.s	$f2, $f0
/* 000949 0x8098A014 00000000 */ nop
/* 000950 0x8098A018 45020005 */ bc1fl .L8098A030
/* 000951 0x8098A01C 8C63012C */ lw	$v1, 0X12C($v1)
/* 000952 0x8098A020 84790286 */ lh	$t9, 0X286($v1)
/* 000953 0x8098A024 46001006 */ mov.s	$f0, $f2
/* 000954 0x8098A028 A4990000 */ sh	$t9, 0X0($a0)
/* 000955 0x8098A02C 8C63012C */ lw	$v1, 0X12C($v1)
.L8098A030:
/* 000956 0x8098A030 5460FFED */ bnezl	$v1, .L80989FE8
/* 000957 0x8098A034 846E0000 */ lh	$t6, 0X0($v1)
.L8098A038:
/* 000958 0x8098A038 3C048099 */ lui	$a0, %hi(D_8098C2A4)
/* 000959 0x8098A03C 2484C2A4 */ addiu	$a0, $a0, %lo(D_8098C2A4)
/* 000960 0x8098A040 84880000 */ lh	$t0, 0X0($a0)
/* 000961 0x8098A044 24010063 */ li	$at, 0X63
/* 000962 0x8098A048 00001025 */ move	$v0, $zero
/* 000963 0x8098A04C 11010003 */ beq	$t0, $at, .L8098A05C
/* 000964 0x8098A050 00000000 */ nop
/* 000965 0x8098A054 03E00008 */ jr	$ra
/* 000966 0x8098A058 24020001 */ li	$v0, 0X1
.L8098A05C:
/* 000967 0x8098A05C 03E00008 */ jr	$ra
/* 000968 0x8098A060 00000000 */ nop


.section .late_rodata

glabel D_8098C490
/* 003284 0x8098C490 */ .word	0x461C3C00
