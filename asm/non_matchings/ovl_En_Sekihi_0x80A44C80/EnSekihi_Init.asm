glabel EnSekihi_Init
/* 000000 0x80A44C80 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 000001 0x80A44C84 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000002 0x80A44C88 AFA5003C */ sw	$a1, 0X3C($sp)
/* 000003 0x80A44C8C 00803025 */ move	$a2, $a0
/* 000004 0x80A44C90 84C2001C */ lh	$v0, 0X1C($a2)
/* 000005 0x80A44C94 3042000F */ andi	$v0, $v0, 0XF
/* 000006 0x80A44C98 0440000B */ bltz	$v0, .L80A44CC8
/* 000007 0x80A44C9C 28410005 */ slti	$at, $v0, 0X5
/* 000008 0x80A44CA0 10200009 */ beqz	$at, .L80A44CC8
/* 000009 0x80A44CA4 00023880 */ sll	$a3, $v0, 2
/* 000010 0x80A44CA8 3C0E80A4 */ lui	$t6, %hi(D_80A4527C)
/* 000011 0x80A44CAC 25CE527C */ addiu	$t6, $t6, %lo(D_80A4527C)
/* 000012 0x80A44CB0 00EE4021 */ addu	$t0, $a3, $t6
/* 000013 0x80A44CB4 8D0F0000 */ lw	$t7, 0X0($t0)
/* 000014 0x80A44CB8 24010004 */ li	$at, 0X4
/* 000015 0x80A44CBC 3C0580A4 */ lui	$a1, %hi(D_80A45270)
/* 000016 0x80A44CC0 15E00005 */ bnez	$t7, .L80A44CD8
/* 000017 0x80A44CC4 00000000 */ nop
.L80A44CC8:
/* 000018 0x80A44CC8 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000019 0x80A44CCC 00C02025 */ move	$a0, $a2
/* 000020 0x80A44CD0 10000035 */ b	.L80A44DA8
/* 000021 0x80A44CD4 8FBF0014 */ lw	$ra, 0X14($sp)
.L80A44CD8:
/* 000022 0x80A44CD8 1441000A */ bne	$v0, $at, .L80A44D04
/* 000023 0x80A44CDC 3C03801F */ lui	$v1, %hi(gSaveContext)
/* 000024 0x80A44CE0 2463F670 */ addiu	$v1, $v1, %lo(gSaveContext)
/* 000025 0x80A44CE4 8C780EC0 */ lw	$t8, 0XEC0($v1)
/* 000026 0x80A44CE8 3319FFFF */ andi	$t9, $t8, 0XFFFF
/* 000027 0x80A44CEC 2F21001E */ sltiu	$at, $t9, 0X1E
/* 000028 0x80A44CF0 54200005 */ bnezl	$at, .L80A44D08
/* 000029 0x80A44CF4 8FA4003C */ lw	$a0, 0X3C($sp)
/* 000030 0x80A44CF8 90690F05 */ lbu	$t1, 0XF05($v1)
/* 000031 0x80A44CFC 352A0020 */ ori	$t2, $t1, 0X20
/* 000032 0x80A44D00 A06A0F05 */ sb	$t2, 0XF05($v1)
.L80A44D04:
/* 000033 0x80A44D04 8FA4003C */ lw	$a0, 0X3C($sp)
.L80A44D08:
/* 000034 0x80A44D08 3C010001 */ lui	$at, 0x0001
/* 000035 0x80A44D0C 00021840 */ sll	$v1, $v0, 1
/* 000036 0x80A44D10 00A32821 */ addu	$a1, $a1, $v1
/* 000037 0x80A44D14 34217D88 */ ori	$at, $at, 0X7D88
/* 000038 0x80A44D18 84A55270 */ lh	$a1, %lo(D_80A45270)($a1)
/* 000039 0x80A44D1C AFA3001C */ sw	$v1, 0X1C($sp)
/* 000040 0x80A44D20 AFA60038 */ sw	$a2, 0X38($sp)
/* 000041 0x80A44D24 AFA70024 */ sw	$a3, 0X24($sp)
/* 000042 0x80A44D28 AFA80020 */ sw	$t0, 0X20($sp)
/* 000043 0x80A44D2C 0C04BD82 */ jal	Scene_FindSceneObjectIndex
/* 000044 0x80A44D30 00812021 */ addu	$a0, $a0, $at
/* 000045 0x80A44D34 8FA3001C */ lw	$v1, 0X1C($sp)
/* 000046 0x80A44D38 8FA60038 */ lw	$a2, 0X38($sp)
/* 000047 0x80A44D3C 8FA70024 */ lw	$a3, 0X24($sp)
/* 000048 0x80A44D40 04400002 */ bltz	$v0, .L80A44D4C
/* 000049 0x80A44D44 8FA80020 */ lw	$t0, 0X20($sp)
/* 000050 0x80A44D48 A0C20164 */ sb	$v0, 0X164($a2)
.L80A44D4C:
/* 000051 0x80A44D4C 3C0B80A4 */ lui	$t3, %hi(func_80A44DE8)
/* 000052 0x80A44D50 256B4DE8 */ addiu	$t3, $t3, %lo(func_80A44DE8)
/* 000053 0x80A44D54 ACCB0168 */ sw	$t3, 0X168($a2)
/* 000054 0x80A44D58 8D0C0000 */ lw	$t4, 0X0($t0)
/* 000055 0x80A44D5C 3C0D80A4 */ lui	$t5, %hi(D_80A45290)
/* 000056 0x80A44D60 01A76821 */ addu	$t5, $t5, $a3
/* 000057 0x80A44D64 3C014270 */ lui	$at, 0x4270
/* 000058 0x80A44D68 ACCC015C */ sw	$t4, 0X15C($a2)
/* 000059 0x80A44D6C 8DAD5290 */ lw	$t5, %lo(D_80A45290)($t5)
/* 000060 0x80A44D70 44813000 */ mtc1	$at, $f6
/* 000061 0x80A44D74 C4C40028 */ lwc1	$f4, 0X28($a2)
/* 000062 0x80A44D78 3C0E80A4 */ lui	$t6, %hi(D_80A452A4)
/* 000063 0x80A44D7C 01C37021 */ addu	$t6, $t6, $v1
/* 000064 0x80A44D80 46062200 */ add.s	$f8, $f4, $f6
/* 000065 0x80A44D84 ACCD0160 */ sw	$t5, 0X160($a2)
/* 000066 0x80A44D88 95CE52A4 */ lhu	$t6, %lo(D_80A452A4)($t6)
/* 000067 0x80A44D8C 3C053DCC */ lui	$a1, 0x3DCC
/* 000068 0x80A44D90 E4C80040 */ swc1	$f8, 0X40($a2)
/* 000069 0x80A44D94 34A5CCCD */ ori	$a1, $a1, 0XCCCD
/* 000070 0x80A44D98 00C02025 */ move	$a0, $a2
/* 000071 0x80A44D9C 0C02D9F8 */ jal	Actor_SetScale
/* 000072 0x80A44DA0 A4CE0116 */ sh	$t6, 0X116($a2)
/* 000073 0x80A44DA4 8FBF0014 */ lw	$ra, 0X14($sp)
.L80A44DA8:
/* 000074 0x80A44DA8 27BD0038 */ addiu	$sp, $sp, 0X38
/* 000075 0x80A44DAC 03E00008 */ jr	$ra
/* 000076 0x80A44DB0 00000000 */ nop

