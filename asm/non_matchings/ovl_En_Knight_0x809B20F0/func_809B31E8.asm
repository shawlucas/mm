glabel func_809B31E8
/* 001086 0x809B31E8 8CA21CCC */ lw	$v0, 0X1CCC($a1)
/* 001087 0x809B31EC 848E0172 */ lh	$t6, 0X172($a0)
/* 001088 0x809B31F0 34018000 */ ori	$at, $zero, 0X8000
/* 001089 0x809B31F4 844F004A */ lh	$t7, 0X4A($v0)
/* 001090 0x809B31F8 01E14021 */ addu	$t0, $t7, $at
/* 001091 0x809B31FC 01C81823 */ subu	$v1, $t6, $t0
/* 001092 0x809B3200 00031C00 */ sll	$v1, $v1, 16
/* 001093 0x809B3204 00031C03 */ sra	$v1, $v1, 16
/* 001094 0x809B3208 04610003 */ bgez	$v1, .L809B3218
/* 001095 0x809B320C 00602825 */ move	$a1, $v1
/* 001096 0x809B3210 10000001 */ b	.L809B3218
/* 001097 0x809B3214 00032823 */ negu	$a1, $v1
.L809B3218:
/* 001098 0x809B3218 3C03801F */ lui	$v1, %hi(gStaticContext)
/* 001099 0x809B321C 8C633F60 */ lw	$v1, %lo(gStaticContext)($v1)
/* 001100 0x809B3220 84690A8A */ lh	$t1, 0XA8A($v1)
/* 001101 0x809B3224 00095200 */ sll	$t2, $t1, 8
/* 001102 0x809B3228 254B0400 */ addiu	$t3, $t2, 0X400
/* 001103 0x809B322C 000B6400 */ sll	$t4, $t3, 16
/* 001104 0x809B3230 000C6C03 */ sra	$t5, $t4, 16
/* 001105 0x809B3234 00AD082A */ slt	$at, $a1, $t5
/* 001106 0x809B3238 50200016 */ beqzl	$at, .L809B3294
/* 001107 0x809B323C 00001025 */ move	$v0, $zero
/* 001108 0x809B3240 848F0170 */ lh	$t7, 0X170($a0)
/* 001109 0x809B3244 84480048 */ lh	$t0, 0X48($v0)
/* 001110 0x809B3248 000F7023 */ negu	$t6, $t7
/* 001111 0x809B324C 01C82823 */ subu	$a1, $t6, $t0
/* 001112 0x809B3250 00052C00 */ sll	$a1, $a1, 16
/* 001113 0x809B3254 00052C03 */ sra	$a1, $a1, 16
/* 001114 0x809B3258 04A10003 */ bgez	$a1, .L809B3268
/* 001115 0x809B325C 00A01025 */ move	$v0, $a1
/* 001116 0x809B3260 10000001 */ b	.L809B3268
/* 001117 0x809B3264 00051023 */ negu	$v0, $a1
.L809B3268:
/* 001118 0x809B3268 84690A8C */ lh	$t1, 0XA8C($v1)
/* 001119 0x809B326C 00095200 */ sll	$t2, $t1, 8
/* 001120 0x809B3270 254B0300 */ addiu	$t3, $t2, 0X300
/* 001121 0x809B3274 000B6400 */ sll	$t4, $t3, 16
/* 001122 0x809B3278 000C6C03 */ sra	$t5, $t4, 16
/* 001123 0x809B327C 004D082A */ slt	$at, $v0, $t5
/* 001124 0x809B3280 50200004 */ beqzl	$at, .L809B3294
/* 001125 0x809B3284 00001025 */ move	$v0, $zero
/* 001126 0x809B3288 03E00008 */ jr	$ra
/* 001127 0x809B328C 24020001 */ li	$v0, 0X1
/* 001128 0x809B3290 00001025 */ move	$v0, $zero
.L809B3294:
/* 001129 0x809B3294 03E00008 */ jr	$ra
/* 001130 0x809B3298 00000000 */ nop

