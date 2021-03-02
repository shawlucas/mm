.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm


glabel EnTagObj_Init
/* 000000 0x80B12870 AFA50004 */ sw	$a1, 0X4($sp)
/* 000001 0x80B12874 AC800194 */ sw	$zero, 0X194($a0)
/* 000002 0x80B12878 03E00008 */ jr	$ra
/* 000003 0x80B1287C 00000000 */ nop

glabel EnTagObj_Destroy
/* 000004 0x80B12880 AFA40000 */ sw	$a0, 0X0($sp)
/* 000005 0x80B12884 AFA50004 */ sw	$a1, 0X4($sp)
/* 000006 0x80B12888 03E00008 */ jr	$ra
/* 000007 0x80B1288C 00000000 */ nop

glabel EnTagObj_Update
/* 000008 0x80B12890 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 000009 0x80B12894 AFB00030 */ sw	$s0, 0X30($sp)
/* 000010 0x80B12898 00808025 */ move	$s0, $a0
/* 000011 0x80B1289C AFBF0034 */ sw	$ra, 0X34($sp)
/* 000012 0x80B128A0 8E0E0194 */ lw	$t6, 0X194($s0)
/* 000013 0x80B128A4 24A41CA0 */ addiu	$a0, $a1, 0X1CA0
/* 000014 0x80B128A8 55C0000F */ bnezl	$t6, .L80B128E8
/* 000015 0x80B128AC 8FBF0034 */ lw	$ra, 0X34($sp)
/* 000016 0x80B128B0 C6040028 */ lwc1	$f4, 0X28($s0)
/* 000017 0x80B128B4 8E070024 */ lw	$a3, 0X24($s0)
/* 000018 0x80B128B8 24060205 */ li	$a2, 0X205
/* 000019 0x80B128BC E7A40010 */ swc1	$f4, 0X10($sp)
/* 000020 0x80B128C0 C606002C */ lwc1	$f6, 0X2C($s0)
/* 000021 0x80B128C4 AFA00024 */ sw	$zero, 0X24($sp)
/* 000022 0x80B128C8 AFA00020 */ sw	$zero, 0X20($sp)
/* 000023 0x80B128CC AFA0001C */ sw	$zero, 0X1C($sp)
/* 000024 0x80B128D0 AFA00018 */ sw	$zero, 0X18($sp)
/* 000025 0x80B128D4 0C02EB18 */ jal	Actor_Spawn
/* 000026 0x80B128D8 E7A60014 */ swc1	$f6, 0X14($sp)
/* 000027 0x80B128DC 240F0001 */ li	$t7, 0X1
/* 000028 0x80B128E0 AE0F0194 */ sw	$t7, 0X194($s0)
/* 000029 0x80B128E4 8FBF0034 */ lw	$ra, 0X34($sp)
.L80B128E8:
/* 000030 0x80B128E8 8FB00030 */ lw	$s0, 0X30($sp)
/* 000031 0x80B128EC 27BD0038 */ addiu	$sp, $sp, 0X38
/* 000032 0x80B128F0 03E00008 */ jr	$ra
/* 000033 0x80B128F4 00000000 */ nop
/* 000034 0x80B128F8 00000000 */ nop
/* 000035 0x80B128FC 00000000 */ nop
