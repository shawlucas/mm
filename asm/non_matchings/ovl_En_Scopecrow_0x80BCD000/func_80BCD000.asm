glabel func_80BCD000
/* 000000 0x80BCD000 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000001 0x80BCD004 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000002 0x80BCD008 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000003 0x80BCD00C 00803825 */ move	$a3, $a0
/* 000004 0x80BCD010 C4E40024 */ lwc1	$f4, 0X24($a3)
/* 000005 0x80BCD014 8CF8021C */ lw	$t8, 0X21C($a3)
/* 000006 0x80BCD018 3C1980BD */ lui	$t9, %hi(D_80BCDBA0)
/* 000007 0x80BCD01C 4600218D */ trunc.w.s	$f6, $f4
/* 000008 0x80BCD020 3C010001 */ lui	$at, 0x0001
/* 000009 0x80BCD024 34218884 */ ori	$at, $at, 0X8884
/* 000010 0x80BCD028 24E60200 */ addiu	$a2, $a3, 0X200
/* 000011 0x80BCD02C 440F3000 */ mfc1	$t7, $f6
/* 000012 0x80BCD030 00000000 */ nop
/* 000013 0x80BCD034 A70F0030 */ sh	$t7, 0X30($t8)
/* 000014 0x80BCD038 8F39DBA0 */ lw	$t9, %lo(D_80BCDBA0)($t9)
/* 000015 0x80BCD03C C4F00028 */ lwc1	$f16, 0X28($a3)
/* 000016 0x80BCD040 8CEB021C */ lw	$t3, 0X21C($a3)
/* 000017 0x80BCD044 8728001C */ lh	$t0, 0X1C($t9)
/* 000018 0x80BCD048 44884000 */ mtc1	$t0, $f8
/* 000019 0x80BCD04C 00000000 */ nop
/* 000020 0x80BCD050 468042A0 */ cvt.s.w	$f10, $f8
/* 000021 0x80BCD054 46105480 */ add.s	$f18, $f10, $f16
/* 000022 0x80BCD058 4600910D */ trunc.w.s	$f4, $f18
/* 000023 0x80BCD05C 440A2000 */ mfc1	$t2, $f4
/* 000024 0x80BCD060 00000000 */ nop
/* 000025 0x80BCD064 A56A0032 */ sh	$t2, 0X32($t3)
/* 000026 0x80BCD068 C4E6002C */ lwc1	$f6, 0X2C($a3)
/* 000027 0x80BCD06C 8CEE021C */ lw	$t6, 0X21C($a3)
/* 000028 0x80BCD070 4600320D */ trunc.w.s	$f8, $f6
/* 000029 0x80BCD074 440D4000 */ mfc1	$t5, $f8
/* 000030 0x80BCD078 00000000 */ nop
/* 000031 0x80BCD07C A5CD0034 */ sh	$t5, 0X34($t6)
/* 000032 0x80BCD080 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000033 0x80BCD084 0C0389D0 */ jal	Collision_AddAC
/* 000034 0x80BCD088 00812821 */ addu	$a1, $a0, $at
/* 000035 0x80BCD08C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000036 0x80BCD090 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000037 0x80BCD094 03E00008 */ jr	$ra
/* 000038 0x80BCD098 00000000 */ nop

