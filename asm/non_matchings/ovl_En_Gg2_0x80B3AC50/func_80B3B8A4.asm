glabel func_80B3B8A4
/* 000789 0x80B3B8A4 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000790 0x80B3B8A8 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000791 0x80B3B8AC 00802825 */ move	$a1, $a0
/* 000792 0x80B3B8B0 84A202EE */ lh	$v0, 0X2EE($a1)
/* 000793 0x80B3B8B4 24010005 */ li	$at, 0X5
/* 000794 0x80B3B8B8 10410009 */ beq	$v0, $at, .L80B3B8E0
/* 000795 0x80B3B8BC 24010007 */ li	$at, 0X7
/* 000796 0x80B3B8C0 50410008 */ beql	$v0, $at, .L80B3B8E4
/* 000797 0x80B3B8C4 84B802F2 */ lh	$t8, 0X2F2($a1)
/* 000798 0x80B3B8C8 84AE02F2 */ lh	$t6, 0X2F2($a1)
/* 000799 0x80B3B8CC 3C0180B4 */ lui	$at, %hi(D_80B3C0E8)
/* 000800 0x80B3B8D0 25CF062C */ addiu	$t7, $t6, 0X62C
/* 000801 0x80B3B8D4 A4AF02F2 */ sh	$t7, 0X2F2($a1)
/* 000802 0x80B3B8D8 10000006 */ b	.L80B3B8F4
/* 000803 0x80B3B8DC C422C0E8 */ lwc1	$f2, %lo(D_80B3C0E8)($at)
.L80B3B8E0:
/* 000804 0x80B3B8E0 84B802F2 */ lh	$t8, 0X2F2($a1)
.L80B3B8E4:
/* 000805 0x80B3B8E4 3C0180B4 */ lui	$at, %hi(D_80B3C0EC)
/* 000806 0x80B3B8E8 271907BC */ addiu	$t9, $t8, 0X7BC
/* 000807 0x80B3B8EC A4B902F2 */ sh	$t9, 0X2F2($a1)
/* 000808 0x80B3B8F0 C422C0EC */ lwc1	$f2, %lo(D_80B3C0EC)($at)
.L80B3B8F4:
/* 000809 0x80B3B8F4 84A402F2 */ lh	$a0, 0X2F2($a1)
/* 000810 0x80B3B8F8 E7A2001C */ swc1	$f2, 0X1C($sp)
/* 000811 0x80B3B8FC 0C03FB61 */ jal	Math_Sins
/* 000812 0x80B3B900 AFA50020 */ sw	$a1, 0X20($sp)
/* 000813 0x80B3B904 C7A2001C */ lwc1	$f2, 0X1C($sp)
/* 000814 0x80B3B908 8FA50020 */ lw	$a1, 0X20($sp)
/* 000815 0x80B3B90C 46020102 */ mul.s	$f4, $f0, $f2
/* 000816 0x80B3B910 84A402F2 */ lh	$a0, 0X2F2($a1)
/* 000817 0x80B3B914 0C03FB61 */ jal	Math_Sins
/* 000818 0x80B3B918 E4A400C4 */ swc1	$f4, 0XC4($a1)
/* 000819 0x80B3B91C 3C0141F0 */ lui	$at, 0x41F0
/* 000820 0x80B3B920 44813000 */ mtc1	$at, $f6
/* 000821 0x80B3B924 3C0140A0 */ lui	$at, 0x40A0
/* 000822 0x80B3B928 44814000 */ mtc1	$at, $f8
/* 000823 0x80B3B92C 8FA50020 */ lw	$a1, 0X20($sp)
/* 000824 0x80B3B930 46080282 */ mul.s	$f10, $f0, $f8
/* 000825 0x80B3B934 84A80092 */ lh	$t0, 0X92($a1)
/* 000826 0x80B3B938 84A900BE */ lh	$t1, 0XBE($a1)
/* 000827 0x80B3B93C 01095023 */ subu	$t2, $t0, $t1
/* 000828 0x80B3B940 A4AA02F6 */ sh	$t2, 0X2F6($a1)
/* 000829 0x80B3B944 460A3401 */ sub.s	$f16, $f6, $f10
/* 000830 0x80B3B948 E4B000CC */ swc1	$f16, 0XCC($a1)
/* 000831 0x80B3B94C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000832 0x80B3B950 03E00008 */ jr	$ra
/* 000833 0x80B3B954 27BD0020 */ addiu	$sp, $sp, 0X20


.section .late_rodata

glabel D_80B3C0E8
/* 001318 0x80B3C0E8 */ .word	0x44898000
glabel D_80B3C0EC
/* 001319 0x80B3C0EC */ .word	0x446D8000
