glabel func_8091A9E4
/* 000081 0x8091A9E4 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000082 0x8091A9E8 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000083 0x8091A9EC 84820316 */ lh	$v0, 0X316($a0)
/* 000084 0x8091A9F0 240539F0 */ li	$a1, 0X39F0
/* 000085 0x8091A9F4 18400003 */ blez	$v0, .L8091AA04
/* 000086 0x8091A9F8 244EFFFF */ addiu	$t6, $v0, -0X1
/* 000087 0x8091A9FC 1000001A */ b	.L8091AA68
/* 000088 0x8091AA00 A48E0316 */ sh	$t6, 0X316($a0)
.L8091AA04:
/* 000089 0x8091AA04 0C02E3B2 */ jal	func_800B8EC8
/* 000090 0x8091AA08 AFA40018 */ sw	$a0, 0X18($sp)
/* 000091 0x8091AA0C 8FA40018 */ lw	$a0, 0X18($sp)
/* 000092 0x8091AA10 3C018092 */ lui	$at, %hi(D_8091BDE0)
/* 000093 0x8091AA14 C42CBDE0 */ lwc1	$f12, %lo(D_8091BDE0)($at)
/* 000094 0x8091AA18 C48001C0 */ lwc1	$f0, 0X1C0($a0)
/* 000095 0x8091AA1C 3C014040 */ lui	$at, 0x4040
/* 000096 0x8091AA20 44812000 */ mtc1	$at, $f4
/* 000097 0x8091AA24 460C003C */ c.lt.s	$f0, $f12
/* 000098 0x8091AA28 24080002 */ li	$t0, 0X2
/* 000099 0x8091AA2C 45020004 */ bc1fl .L8091AA40
/* 000100 0x8091AA30 46000086 */ mov.s	$f2, $f0
/* 000101 0x8091AA34 10000002 */ b	.L8091AA40
/* 000102 0x8091AA38 46006086 */ mov.s	$f2, $f12
/* 000103 0x8091AA3C 46000086 */ mov.s	$f2, $f0
.L8091AA40:
/* 000104 0x8091AA40 46022183 */ div.s	$f6, $f4, $f2
/* 000105 0x8091AA44 4600320D */ trunc.w.s	$f8, $f6
/* 000106 0x8091AA48 44184000 */ mfc1	$t8, $f8
/* 000107 0x8091AA4C 00000000 */ nop
/* 000108 0x8091AA50 A4980316 */ sh	$t8, 0X316($a0)
/* 000109 0x8091AA54 84990316 */ lh	$t9, 0X316($a0)
/* 000110 0x8091AA58 2B210002 */ slti	$at, $t9, 0X2
/* 000111 0x8091AA5C 50200003 */ beqzl	$at, .L8091AA6C
/* 000112 0x8091AA60 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000113 0x8091AA64 A4880316 */ sh	$t0, 0X316($a0)
.L8091AA68:
/* 000114 0x8091AA68 8FBF0014 */ lw	$ra, 0X14($sp)
.L8091AA6C:
/* 000115 0x8091AA6C 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000116 0x8091AA70 03E00008 */ jr	$ra
/* 000117 0x8091AA74 00000000 */ nop


.section .late_rodata

glabel D_8091BDE0
/* 001360 0x8091BDE0 */ .word	0x3DCCCCCD
