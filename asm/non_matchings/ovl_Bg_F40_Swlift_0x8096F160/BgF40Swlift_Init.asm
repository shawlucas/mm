glabel BgF40Swlift_Init
/* 000000 0x8096F160 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000001 0x8096F164 AFB00018 */ sw	$s0, 0X18($sp)
/* 000002 0x8096F168 00808025 */ move	$s0, $a0
/* 000003 0x8096F16C AFBF001C */ sw	$ra, 0X1C($sp)
/* 000004 0x8096F170 AFA50024 */ sw	$a1, 0X24($sp)
/* 000005 0x8096F174 3C058097 */ lui	$a1, %hi(D_8096F540)
/* 000006 0x8096F178 24A5F540 */ addiu	$a1, $a1, %lo(D_8096F540)
/* 000007 0x8096F17C 0C03FEB7 */ jal	Actor_ProcessInitChain
/* 000008 0x8096F180 02002025 */ move	$a0, $s0
/* 000009 0x8096F184 02002025 */ move	$a0, $s0
/* 000010 0x8096F188 0C032B84 */ jal	BcCheck3_BgActorInit
/* 000011 0x8096F18C 24050001 */ li	$a1, 0X1
/* 000012 0x8096F190 8603001C */ lh	$v1, 0X1C($s0)
/* 000013 0x8096F194 00031A03 */ sra	$v1, $v1, 8
/* 000014 0x8096F198 306300FF */ andi	$v1, $v1, 0XFF
/* 000015 0x8096F19C 04600003 */ bltz	$v1, .L8096F1AC
/* 000016 0x8096F1A0 28610005 */ slti	$at, $v1, 0X5
/* 000017 0x8096F1A4 54200006 */ bnezl	$at, .L8096F1C0
/* 000018 0x8096F1A8 C6040028 */ lwc1	$f4, 0X28($s0)
.L8096F1AC:
/* 000019 0x8096F1AC 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000020 0x8096F1B0 02002025 */ move	$a0, $s0
/* 000021 0x8096F1B4 10000019 */ b	.L8096F21C
/* 000022 0x8096F1B8 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000023 0x8096F1BC C6040028 */ lwc1	$f4, 0X28($s0)
.L8096F1C0:
/* 000024 0x8096F1C0 00031080 */ sll	$v0, $v1, 2
/* 000025 0x8096F1C4 3C018097 */ lui	$at, %hi(D_8096F5D0)
/* 000026 0x8096F1C8 4600218D */ trunc.w.s	$f6, $f4
/* 000027 0x8096F1CC 00220821 */ addu	$at, $at, $v0
/* 000028 0x8096F1D0 8FA40024 */ lw	$a0, 0X24($sp)
/* 000029 0x8096F1D4 02002825 */ move	$a1, $s0
/* 000030 0x8096F1D8 440F3000 */ mfc1	$t7, $f6
/* 000031 0x8096F1DC 3C060600 */ lui	$a2, 0x0600
/* 000032 0x8096F1E0 AC2FF5D0 */ sw	$t7, %lo(D_8096F5D0)($at)
/* 000033 0x8096F1E4 8618001C */ lh	$t8, 0X1C($s0)
/* 000034 0x8096F1E8 3C018097 */ lui	$at, %hi(D_8096F510)
/* 000035 0x8096F1EC 00220821 */ addu	$at, $at, $v0
/* 000036 0x8096F1F0 331900FF */ andi	$t9, $t8, 0XFF
/* 000037 0x8096F1F4 10600005 */ beqz	$v1, .L8096F20C
/* 000038 0x8096F1F8 AC39F510 */ sw	$t9, %lo(D_8096F510)($at)
/* 000039 0x8096F1FC 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000040 0x8096F200 02002025 */ move	$a0, $s0
/* 000041 0x8096F204 10000005 */ b	.L8096F21C
/* 000042 0x8096F208 8FBF001C */ lw	$ra, 0X1C($sp)
.L8096F20C:
/* 000043 0x8096F20C 0C032B8D */ jal	BgCheck3_LoadMesh
/* 000044 0x8096F210 24C63E80 */ addiu	$a2, $a2, 0X3E80
/* 000045 0x8096F214 A600001C */ sh	$zero, 0X1C($s0)
/* 000046 0x8096F218 8FBF001C */ lw	$ra, 0X1C($sp)
.L8096F21C:
/* 000047 0x8096F21C 8FB00018 */ lw	$s0, 0X18($sp)
/* 000048 0x8096F220 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000049 0x8096F224 03E00008 */ jr	$ra
/* 000050 0x8096F228 00000000 */ nop

