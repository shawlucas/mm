glabel func_80ABDD9C
/* 000063 0x80ABDD9C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000064 0x80ABDDA0 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000065 0x80ABDDA4 848E01D8 */ lh	$t6, 0X1D8($a0)
/* 000066 0x80ABDDA8 8CA31CCC */ lw	$v1, 0X1CCC($a1)
/* 000067 0x80ABDDAC 55C0000F */ bnezl	$t6, .L80ABDDEC
/* 000068 0x80ABDDB0 84880332 */ lh	$t0, 0X332($a0)
/* 000069 0x80ABDDB4 8C82014C */ lw	$v0, 0X14C($a0)
/* 000070 0x80ABDDB8 3C0F0600 */ lui	$t7, 0x0600
/* 000071 0x80ABDDBC 25EF7328 */ addiu	$t7, $t7, 0X7328
/* 000072 0x80ABDDC0 11E20007 */ beq	$t7, $v0, .L80ABDDE0
/* 000073 0x80ABDDC4 3C180600 */ lui	$t8, 0x0600
/* 000074 0x80ABDDC8 27182A8C */ addiu	$t8, $t8, 0X2A8C
/* 000075 0x80ABDDCC 13020004 */ beq	$t8, $v0, .L80ABDDE0
/* 000076 0x80ABDDD0 3C190601 */ lui	$t9, 0x0601
/* 000077 0x80ABDDD4 27395B7C */ addiu	$t9, $t9, 0X5B7C
/* 000078 0x80ABDDD8 57220004 */ bnel	$t9, $v0, .L80ABDDEC
/* 000079 0x80ABDDDC 84880332 */ lh	$t0, 0X332($a0)
.L80ABDDE0:
/* 000080 0x80ABDDE0 1000000D */ b	.L80ABDE18
/* 000081 0x80ABDDE4 24070001 */ li	$a3, 0X1
/* 000082 0x80ABDDE8 84880332 */ lh	$t0, 0X332($a0)
.L80ABDDEC:
/* 000083 0x80ABDDEC 24010002 */ li	$at, 0X2
/* 000084 0x80ABDDF0 00003825 */ move	$a3, $zero
/* 000085 0x80ABDDF4 15010008 */ bne	$t0, $at, .L80ABDE18
/* 000086 0x80ABDDF8 00000000 */ nop
/* 000087 0x80ABDDFC 8C8A0188 */ lw	$t2, 0X188($a0)
/* 000088 0x80ABDE00 3C0980AC */ lui	$t1, %hi(func_80ABEF8C)
/* 000089 0x80ABDE04 2529EF8C */ addiu	$t1, $t1, %lo(func_80ABEF8C)
/* 000090 0x80ABDE08 112A0003 */ beq	$t1, $t2, .L80ABDE18
/* 000091 0x80ABDE0C 00000000 */ nop
/* 000092 0x80ABDE10 10000001 */ b	.L80ABDE18
/* 000093 0x80ABDE14 24070001 */ li	$a3, 0X1
.L80ABDE18:
/* 000094 0x80ABDE18 8C6C0024 */ lw	$t4, 0X24($v1)
/* 000095 0x80ABDE1C 3C01C120 */ lui	$at, 0xC120
/* 000096 0x80ABDE20 44813000 */ mtc1	$at, $f6
/* 000097 0x80ABDE24 AC8C01F0 */ sw	$t4, 0X1F0($a0)
/* 000098 0x80ABDE28 8C6B0028 */ lw	$t3, 0X28($v1)
/* 000099 0x80ABDE2C 248501D8 */ addiu	$a1, $a0, 0X1D8
/* 000100 0x80ABDE30 00003025 */ move	$a2, $zero
/* 000101 0x80ABDE34 AC8B01F4 */ sw	$t3, 0X1F4($a0)
/* 000102 0x80ABDE38 C48401F4 */ lwc1	$f4, 0X1F4($a0)
/* 000103 0x80ABDE3C 8C6C002C */ lw	$t4, 0X2C($v1)
/* 000104 0x80ABDE40 46062201 */ sub.s	$f8, $f4, $f6
/* 000105 0x80ABDE44 AC8C01F8 */ sw	$t4, 0X1F8($a0)
/* 000106 0x80ABDE48 0C02F622 */ jal	func_800BD888
/* 000107 0x80ABDE4C E48801F4 */ swc1	$f8, 0X1F4($a0)
/* 000108 0x80ABDE50 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000109 0x80ABDE54 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000110 0x80ABDE58 03E00008 */ jr	$ra
/* 000111 0x80ABDE5C 00000000 */ nop

