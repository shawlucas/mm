glabel func_80B64470
/* 002980 0x80B64470 27BDFFC0 */ addiu	$sp, $sp, -0X40
/* 002981 0x80B64474 AFB10028 */ sw	$s1, 0X28($sp)
/* 002982 0x80B64478 AFB00024 */ sw	$s0, 0X24($sp)
/* 002983 0x80B6447C 00808025 */ move	$s0, $a0
/* 002984 0x80B64480 00A08825 */ move	$s1, $a1
/* 002985 0x80B64484 AFBF002C */ sw	$ra, 0X2C($sp)
/* 002986 0x80B64488 92020293 */ lbu	$v0, 0X293($s0)
/* 002987 0x80B6448C 240100FF */ li	$at, 0XFF
/* 002988 0x80B64490 8E280000 */ lw	$t0, 0X0($s1)
/* 002989 0x80B64494 10410003 */ beq	$v0, $at, .L80B644A4
/* 002990 0x80B64498 3C0EDE00 */ lui	$t6, 0xDE00
/* 002991 0x80B6449C 1440002B */ bnez	$v0, .L80B6454C
/* 002992 0x80B644A0 3C0DDE00 */ lui	$t5, 0xDE00
.L80B644A4:
/* 002993 0x80B644A4 8D0302B0 */ lw	$v1, 0X2B0($t0)
/* 002994 0x80B644A8 3C0F801C */ lui	$t7, %hi(sSetupDL + 0x4B0)
/* 002995 0x80B644AC 25EF13A0 */ addiu	$t7, $t7, %lo(sSetupDL + 0x4B0)
/* 002996 0x80B644B0 AC6F0004 */ sw	$t7, 0X4($v1)
/* 002997 0x80B644B4 AC6E0000 */ sw	$t6, 0X0($v1)
/* 002998 0x80B644B8 3C18DB06 */ lui	$t8, 0xDB06
/* 002999 0x80B644BC 3C19801B */ lui	$t9, %hi(D_801AEFA0)
/* 003000 0x80B644C0 2739EFA0 */ addiu	$t9, $t9, %lo(D_801AEFA0)
/* 003001 0x80B644C4 37180030 */ ori	$t8, $t8, 0X30
/* 003002 0x80B644C8 AC780008 */ sw	$t8, 0X8($v1)
/* 003003 0x80B644CC AC79000C */ sw	$t9, 0XC($v1)
/* 003004 0x80B644D0 3C09DB06 */ lui	$t1, 0xDB06
/* 003005 0x80B644D4 35290020 */ ori	$t1, $t1, 0X20
/* 003006 0x80B644D8 AC690010 */ sw	$t1, 0X10($v1)
/* 003007 0x80B644DC 920A0293 */ lbu	$t2, 0X293($s0)
/* 003008 0x80B644E0 92070292 */ lbu	$a3, 0X292($s0)
/* 003009 0x80B644E4 92060291 */ lbu	$a2, 0X291($s0)
/* 003010 0x80B644E8 92050290 */ lbu	$a1, 0X290($s0)
/* 003011 0x80B644EC 8E240000 */ lw	$a0, 0X0($s1)
/* 003012 0x80B644F0 AFA80034 */ sw	$t0, 0X34($sp)
/* 003013 0x80B644F4 AFA30038 */ sw	$v1, 0X38($sp)
/* 003014 0x80B644F8 0C04B394 */ jal	Gfx_EnvColor
/* 003015 0x80B644FC AFAA0010 */ sw	$t2, 0X10($sp)
/* 003016 0x80B64500 8FA30038 */ lw	$v1, 0X38($sp)
/* 003017 0x80B64504 8FA80034 */ lw	$t0, 0X34($sp)
/* 003018 0x80B64508 02202025 */ move	$a0, $s1
/* 003019 0x80B6450C AC620014 */ sw	$v0, 0X14($v1)
/* 003020 0x80B64510 8E050148 */ lw	$a1, 0X148($s0)
/* 003021 0x80B64514 8E060164 */ lw	$a2, 0X164($s0)
/* 003022 0x80B64518 3C0B80B6 */ lui	$t3, %hi(func_80B64240)
/* 003023 0x80B6451C 256B4240 */ addiu	$t3, $t3, %lo(func_80B64240)
/* 003024 0x80B64520 3C0780B6 */ lui	$a3, %hi(func_80B641E8)
/* 003025 0x80B64524 246C0018 */ addiu	$t4, $v1, 0X18
/* 003026 0x80B64528 AFAC0018 */ sw	$t4, 0X18($sp)
/* 003027 0x80B6452C 24E741E8 */ addiu	$a3, $a3, %lo(func_80B641E8)
/* 003028 0x80B64530 AFAB0010 */ sw	$t3, 0X10($sp)
/* 003029 0x80B64534 AFA80034 */ sw	$t0, 0X34($sp)
/* 003030 0x80B64538 0C04D264 */ jal	SkelAnime_Draw2
/* 003031 0x80B6453C AFB00014 */ sw	$s0, 0X14($sp)
/* 003032 0x80B64540 8FA80034 */ lw	$t0, 0X34($sp)
/* 003033 0x80B64544 1000002A */ b	.L80B645F0
/* 003034 0x80B64548 AD0202B0 */ sw	$v0, 0X2B0($t0)
.L80B6454C:
/* 003035 0x80B6454C 8D0302C0 */ lw	$v1, 0X2C0($t0)
/* 003036 0x80B64550 3C0E801C */ lui	$t6, %hi(sSetupDL + 0x4B0)
/* 003037 0x80B64554 25CE13A0 */ addiu	$t6, $t6, %lo(sSetupDL + 0x4B0)
/* 003038 0x80B64558 AC6E0004 */ sw	$t6, 0X4($v1)
/* 003039 0x80B6455C AC6D0000 */ sw	$t5, 0X0($v1)
/* 003040 0x80B64560 3C0FDB06 */ lui	$t7, 0xDB06
/* 003041 0x80B64564 3C18801B */ lui	$t8, %hi(D_801AEF88)
/* 003042 0x80B64568 2718EF88 */ addiu	$t8, $t8, %lo(D_801AEF88)
/* 003043 0x80B6456C 35EF0030 */ ori	$t7, $t7, 0X30
/* 003044 0x80B64570 AC6F0008 */ sw	$t7, 0X8($v1)
/* 003045 0x80B64574 AC78000C */ sw	$t8, 0XC($v1)
/* 003046 0x80B64578 3C19DB06 */ lui	$t9, 0xDB06
/* 003047 0x80B6457C 37390020 */ ori	$t9, $t9, 0X20
/* 003048 0x80B64580 AC790010 */ sw	$t9, 0X10($v1)
/* 003049 0x80B64584 92090293 */ lbu	$t1, 0X293($s0)
/* 003050 0x80B64588 92070292 */ lbu	$a3, 0X292($s0)
/* 003051 0x80B6458C 92060291 */ lbu	$a2, 0X291($s0)
/* 003052 0x80B64590 92050290 */ lbu	$a1, 0X290($s0)
/* 003053 0x80B64594 8E240000 */ lw	$a0, 0X0($s1)
/* 003054 0x80B64598 AFA80034 */ sw	$t0, 0X34($sp)
/* 003055 0x80B6459C AFA30038 */ sw	$v1, 0X38($sp)
/* 003056 0x80B645A0 0C04B394 */ jal	Gfx_EnvColor
/* 003057 0x80B645A4 AFA90010 */ sw	$t1, 0X10($sp)
/* 003058 0x80B645A8 8FA30038 */ lw	$v1, 0X38($sp)
/* 003059 0x80B645AC 8FA80034 */ lw	$t0, 0X34($sp)
/* 003060 0x80B645B0 02202025 */ move	$a0, $s1
/* 003061 0x80B645B4 AC620014 */ sw	$v0, 0X14($v1)
/* 003062 0x80B645B8 8E050148 */ lw	$a1, 0X148($s0)
/* 003063 0x80B645BC 8E060164 */ lw	$a2, 0X164($s0)
/* 003064 0x80B645C0 3C0A80B6 */ lui	$t2, %hi(func_80B64240)
/* 003065 0x80B645C4 254A4240 */ addiu	$t2, $t2, %lo(func_80B64240)
/* 003066 0x80B645C8 3C0780B6 */ lui	$a3, %hi(func_80B641E8)
/* 003067 0x80B645CC 246B0018 */ addiu	$t3, $v1, 0X18
/* 003068 0x80B645D0 AFAB0018 */ sw	$t3, 0X18($sp)
/* 003069 0x80B645D4 24E741E8 */ addiu	$a3, $a3, %lo(func_80B641E8)
/* 003070 0x80B645D8 AFAA0010 */ sw	$t2, 0X10($sp)
/* 003071 0x80B645DC AFA80034 */ sw	$t0, 0X34($sp)
/* 003072 0x80B645E0 0C04D264 */ jal	SkelAnime_Draw2
/* 003073 0x80B645E4 AFB00014 */ sw	$s0, 0X14($sp)
/* 003074 0x80B645E8 8FA80034 */ lw	$t0, 0X34($sp)
/* 003075 0x80B645EC AD0202C0 */ sw	$v0, 0X2C0($t0)
.L80B645F0:
/* 003076 0x80B645F0 3C0180B6 */ lui	$at, %hi(D_80B65118)
/* 003077 0x80B645F4 C4265118 */ lwc1	$f6, %lo(D_80B65118)($at)
/* 003078 0x80B645F8 C6040058 */ lwc1	$f4, 0X58($s0)
/* 003079 0x80B645FC C60A0220 */ lwc1	$f10, 0X220($s0)
/* 003080 0x80B64600 44809000 */ mtc1	$zero, $f18
/* 003081 0x80B64604 46062202 */ mul.s	$f8, $f4, $f6
/* 003082 0x80B64608 240C0014 */ li	$t4, 0X14
/* 003083 0x80B6460C E7B20014 */ swc1	$f18, 0X14($sp)
/* 003084 0x80B64610 02202025 */ move	$a0, $s1
/* 003085 0x80B64614 02002825 */ move	$a1, $s0
/* 003086 0x80B64618 26060224 */ addiu	$a2, $s0, 0X224
/* 003087 0x80B6461C 24070009 */ li	$a3, 0X9
/* 003088 0x80B64620 460A4402 */ mul.s	$f16, $f8, $f10
/* 003089 0x80B64624 E7B00010 */ swc1	$f16, 0X10($sp)
/* 003090 0x80B64628 C604021C */ lwc1	$f4, 0X21C($s0)
/* 003091 0x80B6462C AFAC001C */ sw	$t4, 0X1C($sp)
/* 003092 0x80B64630 0C02F9A0 */ jal	func_800BE680
/* 003093 0x80B64634 E7A40018 */ swc1	$f4, 0X18($sp)
/* 003094 0x80B64638 0C060083 */ jal	SysMatrix_SetCurrentState
/* 003095 0x80B6463C 260402F8 */ addiu	$a0, $s0, 0X2F8
/* 003096 0x80B64640 02002025 */ move	$a0, $s0
/* 003097 0x80B64644 0C2D9220 */ jal	func_80B64880
/* 003098 0x80B64648 02202825 */ move	$a1, $s1
/* 003099 0x80B6464C 8E0E0200 */ lw	$t6, 0X200($s0)
/* 003100 0x80B64650 3C0D80B6 */ lui	$t5, %hi(func_80B61F04)
/* 003101 0x80B64654 25AD1F04 */ addiu	$t5, $t5, %lo(func_80B61F04)
/* 003102 0x80B64658 15AE0003 */ bne	$t5, $t6, .L80B64668
/* 003103 0x80B6465C 02002025 */ move	$a0, $s0
/* 003104 0x80B64660 0C2D92C2 */ jal	func_80B64B08
/* 003105 0x80B64664 02202825 */ move	$a1, $s1
.L80B64668:
/* 003106 0x80B64668 8FBF002C */ lw	$ra, 0X2C($sp)
/* 003107 0x80B6466C 8FB00024 */ lw	$s0, 0X24($sp)
/* 003108 0x80B64670 8FB10028 */ lw	$s1, 0X28($sp)
/* 003109 0x80B64674 03E00008 */ jr	$ra
/* 003110 0x80B64678 27BD0040 */ addiu	$sp, $sp, 0X40

