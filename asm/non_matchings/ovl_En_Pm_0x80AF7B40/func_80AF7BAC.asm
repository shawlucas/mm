glabel func_80AF7BAC
/* 000027 0x80AF7BAC 8C82038C */ lw	$v0, 0X38C($a0)
/* 000028 0x80AF7BB0 24010001 */ li	$at, 0X1
/* 000029 0x80AF7BB4 10400009 */ beqz	$v0, .L80AF7BDC
/* 000030 0x80AF7BB8 00000000 */ nop
/* 000031 0x80AF7BBC 10410014 */ beq	$v0, $at, .L80AF7C10
/* 000032 0x80AF7BC0 24010002 */ li	$at, 0X2
/* 000033 0x80AF7BC4 1041001F */ beq	$v0, $at, .L80AF7C44
/* 000034 0x80AF7BC8 24010003 */ li	$at, 0X3
/* 000035 0x80AF7BCC 10410029 */ beq	$v0, $at, .L80AF7C74
/* 000036 0x80AF7BD0 00000000 */ nop
/* 000037 0x80AF7BD4 10000034 */ b	.L80AF7CA8
/* 000038 0x80AF7BD8 24020001 */ li	$v0, 0X1
.L80AF7BDC:
/* 000039 0x80AF7BDC 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 000040 0x80AF7BE0 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 000041 0x80AF7BE4 904E0F4E */ lbu	$t6, 0XF4E($v0)
/* 000042 0x80AF7BE8 31CF0001 */ andi	$t7, $t6, 0X1
/* 000043 0x80AF7BEC 51E0002E */ beqzl	$t7, .L80AF7CA8
/* 000044 0x80AF7BF0 24020001 */ li	$v0, 0X1
/* 000045 0x80AF7BF4 9458000C */ lhu	$t8, 0XC($v0)
/* 000046 0x80AF7BF8 3C01801F */ lui	$at, %hi(D_801F4E78)
/* 000047 0x80AF7BFC A4384E78 */ sh	$t8, %lo(D_801F4E78)($at)
/* 000048 0x80AF7C00 8C99038C */ lw	$t9, 0X38C($a0)
/* 000049 0x80AF7C04 27280001 */ addiu	$t0, $t9, 0X1
/* 000050 0x80AF7C08 10000026 */ b	.L80AF7CA4
/* 000051 0x80AF7C0C AC88038C */ sw	$t0, 0X38C($a0)
.L80AF7C10:
/* 000052 0x80AF7C10 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 000053 0x80AF7C14 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 000054 0x80AF7C18 90490F51 */ lbu	$t1, 0XF51($v0)
/* 000055 0x80AF7C1C 312A0008 */ andi	$t2, $t1, 0X8
/* 000056 0x80AF7C20 51400021 */ beqzl	$t2, .L80AF7CA8
/* 000057 0x80AF7C24 24020001 */ li	$v0, 0X1
/* 000058 0x80AF7C28 944B000C */ lhu	$t3, 0XC($v0)
/* 000059 0x80AF7C2C 3C01801F */ lui	$at, %hi(D_801F4E78)
/* 000060 0x80AF7C30 A42B4E78 */ sh	$t3, %lo(D_801F4E78)($at)
/* 000061 0x80AF7C34 8C8C038C */ lw	$t4, 0X38C($a0)
/* 000062 0x80AF7C38 258D0001 */ addiu	$t5, $t4, 0X1
/* 000063 0x80AF7C3C 10000019 */ b	.L80AF7CA4
/* 000064 0x80AF7C40 AC8D038C */ sw	$t5, 0X38C($a0)
.L80AF7C44:
/* 000065 0x80AF7C44 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 000066 0x80AF7C48 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 000067 0x80AF7C4C 904E0F51 */ lbu	$t6, 0XF51($v0)
/* 000068 0x80AF7C50 3C01801F */ lui	$at, %hi(D_801F4E78)
/* 000069 0x80AF7C54 31CF0040 */ andi	$t7, $t6, 0X40
/* 000070 0x80AF7C58 51E00013 */ beqzl	$t7, .L80AF7CA8
/* 000071 0x80AF7C5C 24020001 */ li	$v0, 0X1
/* 000072 0x80AF7C60 A4204E78 */ sh	$zero, %lo(D_801F4E78)($at)
/* 000073 0x80AF7C64 8C98038C */ lw	$t8, 0X38C($a0)
/* 000074 0x80AF7C68 27190001 */ addiu	$t9, $t8, 0X1
/* 000075 0x80AF7C6C 1000000D */ b	.L80AF7CA4
/* 000076 0x80AF7C70 AC99038C */ sw	$t9, 0X38C($a0)
.L80AF7C74:
/* 000077 0x80AF7C74 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 000078 0x80AF7C78 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 000079 0x80AF7C7C 90480F52 */ lbu	$t0, 0XF52($v0)
/* 000080 0x80AF7C80 31090001 */ andi	$t1, $t0, 0X1
/* 000081 0x80AF7C84 51200008 */ beqzl	$t1, .L80AF7CA8
/* 000082 0x80AF7C88 24020001 */ li	$v0, 0X1
/* 000083 0x80AF7C8C 944A000C */ lhu	$t2, 0XC($v0)
/* 000084 0x80AF7C90 3C01801F */ lui	$at, %hi(D_801F4E78)
/* 000085 0x80AF7C94 A42A4E78 */ sh	$t2, %lo(D_801F4E78)($at)
/* 000086 0x80AF7C98 8C8B038C */ lw	$t3, 0X38C($a0)
/* 000087 0x80AF7C9C 256C0001 */ addiu	$t4, $t3, 0X1
/* 000088 0x80AF7CA0 AC8C038C */ sw	$t4, 0X38C($a0)
.L80AF7CA4:
/* 000089 0x80AF7CA4 24020001 */ li	$v0, 0X1
.L80AF7CA8:
/* 000090 0x80AF7CA8 03E00008 */ jr	$ra
/* 000091 0x80AF7CAC 00000000 */ nop

