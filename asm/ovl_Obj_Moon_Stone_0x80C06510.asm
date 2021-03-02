.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm


glabel ObjMoonStone_Init
/* 000000 0x80C06510 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 000001 0x80C06514 AFB00030 */ sw	$s0, 0X30($sp)
/* 000002 0x80C06518 00808025 */ move	$s0, $a0
/* 000003 0x80C0651C AFBF0034 */ sw	$ra, 0X34($sp)
/* 000004 0x80C06520 AFA5003C */ sw	$a1, 0X3C($sp)
/* 000005 0x80C06524 3C053E99 */ lui	$a1, 0x3E99
/* 000006 0x80C06528 34A5999A */ ori	$a1, $a1, 0X999A
/* 000007 0x80C0652C 0C02D9F8 */ jal	Actor_SetScale
/* 000008 0x80C06530 02002025 */ move	$a0, $s0
/* 000009 0x80C06534 860E001C */ lh	$t6, 0X1C($s0)
/* 000010 0x80C06538 3C0141C8 */ lui	$at, 0x41C8
/* 000011 0x80C0653C 44812000 */ mtc1	$at, $f4
/* 000012 0x80C06540 3C014120 */ lui	$at, 0x4120
/* 000013 0x80C06544 44814000 */ mtc1	$at, $f8
/* 000014 0x80C06548 C6060040 */ lwc1	$f6, 0X40($s0)
/* 000015 0x80C0654C 31CFF000 */ andi	$t7, $t6, 0XF000
/* 000016 0x80C06550 8FA5003C */ lw	$a1, 0X3C($sp)
/* 000017 0x80C06554 000FC303 */ sra	$t8, $t7, 12
/* 000018 0x80C06558 A6180194 */ sh	$t8, 0X194($s0)
/* 000019 0x80C0655C 46083280 */ add.s	$f10, $f6, $f8
/* 000020 0x80C06560 86190194 */ lh	$t9, 0X194($s0)
/* 000021 0x80C06564 A200001F */ sb	$zero, 0X1F($s0)
/* 000022 0x80C06568 E60400C4 */ swc1	$f4, 0XC4($s0)
/* 000023 0x80C0656C 17200009 */ bnez	$t9, .L80C06594
/* 000024 0x80C06570 E60A0040 */ swc1	$f10, 0X40($s0)
/* 000025 0x80C06574 8E080004 */ lw	$t0, 0X4($s0)
/* 000026 0x80C06578 A20000B7 */ sb	$zero, 0XB7($s0)
/* 000027 0x80C0657C 02002025 */ move	$a0, $s0
/* 000028 0x80C06580 35090009 */ ori	$t1, $t0, 0X9
/* 000029 0x80C06584 0C30198B */ jal	func_80C0662C
/* 000030 0x80C06588 AE090004 */ sw	$t1, 0X4($s0)
/* 000031 0x80C0658C 1000001F */ b	.L80C0660C
/* 000032 0x80C06590 8FBF0034 */ lw	$ra, 0X34($sp)
.L80C06594:
/* 000033 0x80C06594 3C02801F */ lui	$v0, %hi(gSaveContext + 0xF42)
/* 000034 0x80C06598 904205B2 */ lbu	$v0, %lo(gSaveContext + 0xF42)($v0)
/* 000035 0x80C0659C 304A0040 */ andi	$t2, $v0, 0X40
/* 000036 0x80C065A0 15400017 */ bnez	$t2, .L80C06600
/* 000037 0x80C065A4 304B0080 */ andi	$t3, $v0, 0X80
/* 000038 0x80C065A8 1160000D */ beqz	$t3, .L80C065E0
/* 000039 0x80C065AC 24A41CA0 */ addiu	$a0, $a1, 0X1CA0
/* 000040 0x80C065B0 C6100028 */ lwc1	$f16, 0X28($s0)
/* 000041 0x80C065B4 8E070024 */ lw	$a3, 0X24($s0)
/* 000042 0x80C065B8 240CFFFF */ li	$t4, -0X1
/* 000043 0x80C065BC E7B00010 */ swc1	$f16, 0X10($sp)
/* 000044 0x80C065C0 C612002C */ lwc1	$f18, 0X2C($s0)
/* 000045 0x80C065C4 AFAC0024 */ sw	$t4, 0X24($sp)
/* 000046 0x80C065C8 AFA00020 */ sw	$zero, 0X20($sp)
/* 000047 0x80C065CC AFA0001C */ sw	$zero, 0X1C($sp)
/* 000048 0x80C065D0 AFA00018 */ sw	$zero, 0X18($sp)
/* 000049 0x80C065D4 24060001 */ li	$a2, 0X1
/* 000050 0x80C065D8 0C02EB18 */ jal	Actor_Spawn
/* 000051 0x80C065DC E7B20014 */ swc1	$f18, 0X14($sp)
.L80C065E0:
/* 000052 0x80C065E0 8E0D0004 */ lw	$t5, 0X4($s0)
/* 000053 0x80C065E4 2401FFFE */ li	$at, -0X2
/* 000054 0x80C065E8 02002025 */ move	$a0, $s0
/* 000055 0x80C065EC 01A17024 */ and	$t6, $t5, $at
/* 000056 0x80C065F0 0C3019CF */ jal	func_80C0673C
/* 000057 0x80C065F4 AE0E0004 */ sw	$t6, 0X4($s0)
/* 000058 0x80C065F8 10000004 */ b	.L80C0660C
/* 000059 0x80C065FC 8FBF0034 */ lw	$ra, 0X34($sp)
.L80C06600:
/* 000060 0x80C06600 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000061 0x80C06604 02002025 */ move	$a0, $s0
/* 000062 0x80C06608 8FBF0034 */ lw	$ra, 0X34($sp)
.L80C0660C:
/* 000063 0x80C0660C 8FB00030 */ lw	$s0, 0X30($sp)
/* 000064 0x80C06610 27BD0038 */ addiu	$sp, $sp, 0X38
/* 000065 0x80C06614 03E00008 */ jr	$ra
/* 000066 0x80C06618 00000000 */ nop

glabel ObjMoonStone_Destroy
/* 000067 0x80C0661C AFA40000 */ sw	$a0, 0X0($sp)
/* 000068 0x80C06620 AFA50004 */ sw	$a1, 0X4($sp)
/* 000069 0x80C06624 03E00008 */ jr	$ra
/* 000070 0x80C06628 00000000 */ nop

glabel func_80C0662C
/* 000071 0x80C0662C 3C0E80C0 */ lui	$t6, %hi(func_80C06640)
/* 000072 0x80C06630 25CE6640 */ addiu	$t6, $t6, %lo(func_80C06640)
/* 000073 0x80C06634 AC8E0190 */ sw	$t6, 0X190($a0)
/* 000074 0x80C06638 03E00008 */ jr	$ra
/* 000075 0x80C0663C 00000000 */ nop

glabel func_80C06640
/* 000076 0x80C06640 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000077 0x80C06644 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000078 0x80C06648 00803825 */ move	$a3, $a0
/* 000079 0x80C0664C 8CA21CCC */ lw	$v0, 0X1CCC($a1)
/* 000080 0x80C06650 84E30092 */ lh	$v1, 0X92($a3)
/* 000081 0x80C06654 24018000 */ li	$at, -0X8000
/* 000082 0x80C06658 844E00BE */ lh	$t6, 0XBE($v0)
/* 000083 0x80C0665C 00611821 */ addu	$v1, $v1, $at
/* 000084 0x80C06660 00031C00 */ sll	$v1, $v1, 16
/* 000085 0x80C06664 00031C03 */ sra	$v1, $v1, 16
/* 000086 0x80C06668 006E1823 */ subu	$v1, $v1, $t6
/* 000087 0x80C0666C 00031C00 */ sll	$v1, $v1, 16
/* 000088 0x80C06670 00031C03 */ sra	$v1, $v1, 16
/* 000089 0x80C06674 A7A3001A */ sh	$v1, 0X1A($sp)
/* 000090 0x80C06678 AFA70020 */ sw	$a3, 0X20($sp)
/* 000091 0x80C0667C AFA50024 */ sw	$a1, 0X24($sp)
/* 000092 0x80C06680 0C02E134 */ jal	func_800B84D0
/* 000093 0x80C06684 00E02025 */ move	$a0, $a3
/* 000094 0x80C06688 87A3001A */ lh	$v1, 0X1A($sp)
/* 000095 0x80C0668C 1040000C */ beqz	$v0, .L80C066C0
/* 000096 0x80C06690 8FA70020 */ lw	$a3, 0X20($sp)
/* 000097 0x80C06694 240F0001 */ li	$t7, 0X1
/* 000098 0x80C06698 A0EF00B7 */ sb	$t7, 0XB7($a3)
/* 000099 0x80C0669C AFA70020 */ sw	$a3, 0X20($sp)
/* 000100 0x80C066A0 8FA40024 */ lw	$a0, 0X24($sp)
/* 000101 0x80C066A4 240505E3 */ li	$a1, 0X5E3
/* 000102 0x80C066A8 0C05462C */ jal	func_801518B0
/* 000103 0x80C066AC 00E03025 */ move	$a2, $a3
/* 000104 0x80C066B0 0C3019BE */ jal	func_80C066F8
/* 000105 0x80C066B4 8FA40020 */ lw	$a0, 0X20($sp)
/* 000106 0x80C066B8 1000000C */ b	.L80C066EC
/* 000107 0x80C066BC 8FBF0014 */ lw	$ra, 0X14($sp)
.L80C066C0:
/* 000108 0x80C066C0 04610003 */ bgez	$v1, .L80C066D0
/* 000109 0x80C066C4 00601025 */ move	$v0, $v1
/* 000110 0x80C066C8 10000001 */ b	.L80C066D0
/* 000111 0x80C066CC 00031023 */ negu	$v0, $v1
.L80C066D0:
/* 000112 0x80C066D0 28411555 */ slti	$at, $v0, 0X1555
/* 000113 0x80C066D4 10200004 */ beqz	$at, .L80C066E8
/* 000114 0x80C066D8 00E02025 */ move	$a0, $a3
/* 000115 0x80C066DC 8FA50024 */ lw	$a1, 0X24($sp)
/* 000116 0x80C066E0 0C02E185 */ jal	func_800B8614
/* 000117 0x80C066E4 3C0642A0 */ lui	$a2, 0x42A0
.L80C066E8:
/* 000118 0x80C066E8 8FBF0014 */ lw	$ra, 0X14($sp)
.L80C066EC:
/* 000119 0x80C066EC 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000120 0x80C066F0 03E00008 */ jr	$ra
/* 000121 0x80C066F4 00000000 */ nop

glabel func_80C066F8
/* 000122 0x80C066F8 3C0E80C0 */ lui	$t6, %hi(func_80C0670C)
/* 000123 0x80C066FC 25CE670C */ addiu	$t6, $t6, %lo(func_80C0670C)
/* 000124 0x80C06700 AC8E0190 */ sw	$t6, 0X190($a0)
/* 000125 0x80C06704 03E00008 */ jr	$ra
/* 000126 0x80C06708 00000000 */ nop

glabel func_80C0670C
/* 000127 0x80C0670C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000128 0x80C06710 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000129 0x80C06714 0C02E19F */ jal	func_800B867C
/* 000130 0x80C06718 AFA40018 */ sw	$a0, 0X18($sp)
/* 000131 0x80C0671C 10400003 */ beqz	$v0, .L80C0672C
/* 000132 0x80C06720 8FA40018 */ lw	$a0, 0X18($sp)
/* 000133 0x80C06724 0C30198B */ jal	func_80C0662C
/* 000134 0x80C06728 A08000B7 */ sb	$zero, 0XB7($a0)
.L80C0672C:
/* 000135 0x80C0672C 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000136 0x80C06730 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000137 0x80C06734 03E00008 */ jr	$ra
/* 000138 0x80C06738 00000000 */ nop

glabel func_80C0673C
/* 000139 0x80C0673C 3C0E801F */ lui	$t6, %hi(gSaveContext + 0xF42)
/* 000140 0x80C06740 91CE05B2 */ lbu	$t6, %lo(gSaveContext + 0xF42)($t6)
/* 000141 0x80C06744 3C1880C0 */ lui	$t8, %hi(func_80C06768)
/* 000142 0x80C06748 27186768 */ addiu	$t8, $t8, %lo(func_80C06768)
/* 000143 0x80C0674C 31CF0080 */ andi	$t7, $t6, 0X80
/* 000144 0x80C06750 55E00003 */ bnezl	$t7, .L80C06760
/* 000145 0x80C06754 AC980190 */ sw	$t8, 0X190($a0)
/* 000146 0x80C06758 AC80013C */ sw	$zero, 0X13C($a0)
/* 000147 0x80C0675C AC980190 */ sw	$t8, 0X190($a0)
.L80C06760:
/* 000148 0x80C06760 03E00008 */ jr	$ra
/* 000149 0x80C06764 00000000 */ nop

glabel func_80C06768
/* 000150 0x80C06768 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 000151 0x80C0676C AFB00030 */ sw	$s0, 0X30($sp)
/* 000152 0x80C06770 00808025 */ move	$s0, $a0
/* 000153 0x80C06774 AFBF0034 */ sw	$ra, 0X34($sp)
/* 000154 0x80C06778 AFA5003C */ sw	$a1, 0X3C($sp)
/* 000155 0x80C0677C 3C0E801F */ lui	$t6, %hi(gSaveContext + 0xF42)
/* 000156 0x80C06780 91CE05B2 */ lbu	$t6, %lo(gSaveContext + 0xF42)($t6)
/* 000157 0x80C06784 31CF0080 */ andi	$t7, $t6, 0X80
/* 000158 0x80C06788 51E00015 */ beqzl	$t7, .L80C067E0
/* 000159 0x80C0678C 8E0A013C */ lw	$t2, 0X13C($s0)
/* 000160 0x80C06790 8E18013C */ lw	$t8, 0X13C($s0)
/* 000161 0x80C06794 3C1980C0 */ lui	$t9, %hi(ObjMoonStone_Draw)
/* 000162 0x80C06798 27396910 */ addiu	$t9, $t9, %lo(ObjMoonStone_Draw)
/* 000163 0x80C0679C 1700000F */ bnez	$t8, .L80C067DC
/* 000164 0x80C067A0 24060001 */ li	$a2, 0X1
/* 000165 0x80C067A4 C6040028 */ lwc1	$f4, 0X28($s0)
/* 000166 0x80C067A8 AE19013C */ sw	$t9, 0X13C($s0)
/* 000167 0x80C067AC 8E070024 */ lw	$a3, 0X24($s0)
/* 000168 0x80C067B0 E7A40010 */ swc1	$f4, 0X10($sp)
/* 000169 0x80C067B4 C606002C */ lwc1	$f6, 0X2C($s0)
/* 000170 0x80C067B8 8FA5003C */ lw	$a1, 0X3C($sp)
/* 000171 0x80C067BC 2409FFFF */ li	$t1, -0X1
/* 000172 0x80C067C0 AFA90024 */ sw	$t1, 0X24($sp)
/* 000173 0x80C067C4 AFA00020 */ sw	$zero, 0X20($sp)
/* 000174 0x80C067C8 AFA0001C */ sw	$zero, 0X1C($sp)
/* 000175 0x80C067CC AFA00018 */ sw	$zero, 0X18($sp)
/* 000176 0x80C067D0 E7A60014 */ swc1	$f6, 0X14($sp)
/* 000177 0x80C067D4 0C02EB18 */ jal	Actor_Spawn
/* 000178 0x80C067D8 24A41CA0 */ addiu	$a0, $a1, 0X1CA0
.L80C067DC:
/* 000179 0x80C067DC 8E0A013C */ lw	$t2, 0X13C($s0)
.L80C067E0:
/* 000180 0x80C067E0 02002025 */ move	$a0, $s0
/* 000181 0x80C067E4 51400019 */ beqzl	$t2, .L80C0684C
/* 000182 0x80C067E8 8FBF0034 */ lw	$ra, 0X34($sp)
/* 000183 0x80C067EC 0C02E27E */ jal	Actor_HasParent
/* 000184 0x80C067F0 8FA5003C */ lw	$a1, 0X3C($sp)
/* 000185 0x80C067F4 10400007 */ beqz	$v0, .L80C06814
/* 000186 0x80C067F8 3C0141C8 */ lui	$at, 0x41C8
/* 000187 0x80C067FC AE000120 */ sw	$zero, 0X120($s0)
/* 000188 0x80C06800 AE00013C */ sw	$zero, 0X13C($s0)
/* 000189 0x80C06804 0C301A17 */ jal	func_80C0685C
/* 000190 0x80C06808 02002025 */ move	$a0, $s0
/* 000191 0x80C0680C 1000000F */ b	.L80C0684C
/* 000192 0x80C06810 8FBF0034 */ lw	$ra, 0X34($sp)
.L80C06814:
/* 000193 0x80C06814 C6080098 */ lwc1	$f8, 0X98($s0)
/* 000194 0x80C06818 44815000 */ mtc1	$at, $f10
/* 000195 0x80C0681C 3C0141F0 */ lui	$at, 0x41F0
/* 000196 0x80C06820 02002025 */ move	$a0, $s0
/* 000197 0x80C06824 460A403C */ c.lt.s	$f8, $f10
/* 000198 0x80C06828 8FA5003C */ lw	$a1, 0X3C($sp)
/* 000199 0x80C0682C 24060096 */ li	$a2, 0X96
/* 000200 0x80C06830 45020006 */ bc1fl .L80C0684C
/* 000201 0x80C06834 8FBF0034 */ lw	$ra, 0X34($sp)
/* 000202 0x80C06838 44818000 */ mtc1	$at, $f16
/* 000203 0x80C0683C 3C0742C8 */ lui	$a3, 0x42C8
/* 000204 0x80C06840 0C02E287 */ jal	func_800B8A1C
/* 000205 0x80C06844 E7B00010 */ swc1	$f16, 0X10($sp)
/* 000206 0x80C06848 8FBF0034 */ lw	$ra, 0X34($sp)
.L80C0684C:
/* 000207 0x80C0684C 8FB00030 */ lw	$s0, 0X30($sp)
/* 000208 0x80C06850 27BD0038 */ addiu	$sp, $sp, 0X38
/* 000209 0x80C06854 03E00008 */ jr	$ra
/* 000210 0x80C06858 00000000 */ nop

glabel func_80C0685C
/* 000211 0x80C0685C 3C0E80C0 */ lui	$t6, %hi(func_80C06870)
/* 000212 0x80C06860 25CE6870 */ addiu	$t6, $t6, %lo(func_80C06870)
/* 000213 0x80C06864 AC8E0190 */ sw	$t6, 0X190($a0)
/* 000214 0x80C06868 03E00008 */ jr	$ra
/* 000215 0x80C0686C 00000000 */ nop

glabel func_80C06870
/* 000216 0x80C06870 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000217 0x80C06874 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000218 0x80C06878 AFA40018 */ sw	$a0, 0X18($sp)
/* 000219 0x80C0687C AFA5001C */ sw	$a1, 0X1C($sp)
/* 000220 0x80C06880 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000221 0x80C06884 0C054926 */ jal	func_80152498
/* 000222 0x80C06888 24844908 */ addiu	$a0, $a0, 0X4908
/* 000223 0x80C0688C 24010006 */ li	$at, 0X6
/* 000224 0x80C06890 5441000C */ bnel	$v0, $at, .L80C068C4
/* 000225 0x80C06894 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000226 0x80C06898 0C051D89 */ jal	func_80147624
/* 000227 0x80C0689C 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000228 0x80C068A0 10400007 */ beqz	$v0, .L80C068C0
/* 000229 0x80C068A4 3C02801F */ lui	$v0, %hi(gSaveContext)
/* 000230 0x80C068A8 2442F670 */ addiu	$v0, $v0, %lo(gSaveContext)
/* 000231 0x80C068AC 904E0F42 */ lbu	$t6, 0XF42($v0)
/* 000232 0x80C068B0 8FA40018 */ lw	$a0, 0X18($sp)
/* 000233 0x80C068B4 35CF0040 */ ori	$t7, $t6, 0X40
/* 000234 0x80C068B8 0C02D9C3 */ jal	Actor_MarkForDeath
/* 000235 0x80C068BC A04F0F42 */ sb	$t7, 0XF42($v0)
.L80C068C0:
/* 000236 0x80C068C0 8FBF0014 */ lw	$ra, 0X14($sp)
.L80C068C4:
/* 000237 0x80C068C4 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000238 0x80C068C8 03E00008 */ jr	$ra
/* 000239 0x80C068CC 00000000 */ nop

glabel ObjMoonStone_Update
/* 000240 0x80C068D0 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000241 0x80C068D4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000242 0x80C068D8 8CA21CCC */ lw	$v0, 0X1CCC($a1)
/* 000243 0x80C068DC 3C011000 */ lui	$at, 0x1000
/* 000244 0x80C068E0 34210282 */ ori	$at, $at, 0X282
/* 000245 0x80C068E4 8C4E0A6C */ lw	$t6, 0XA6C($v0)
/* 000246 0x80C068E8 01C17824 */ and	$t7, $t6, $at
/* 000247 0x80C068EC 55E00005 */ bnezl	$t7, .L80C06904
/* 000248 0x80C068F0 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000249 0x80C068F4 8C990190 */ lw	$t9, 0X190($a0)
/* 000250 0x80C068F8 0320F809 */ jalr	$t9
/* 000251 0x80C068FC 00000000 */ nop
/* 000252 0x80C06900 8FBF0014 */ lw	$ra, 0X14($sp)
.L80C06904:
/* 000253 0x80C06904 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000254 0x80C06908 03E00008 */ jr	$ra
/* 000255 0x80C0690C 00000000 */ nop

glabel ObjMoonStone_Draw
/* 000256 0x80C06910 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 000257 0x80C06914 AFB10018 */ sw	$s1, 0X18($sp)
/* 000258 0x80C06918 00A08825 */ move	$s1, $a1
/* 000259 0x80C0691C AFBF001C */ sw	$ra, 0X1C($sp)
/* 000260 0x80C06920 AFB00014 */ sw	$s0, 0X14($sp)
/* 000261 0x80C06924 AFA40038 */ sw	$a0, 0X38($sp)
/* 000262 0x80C06928 8E240000 */ lw	$a0, 0X0($s1)
/* 000263 0x80C0692C 0C04B0A3 */ jal	func_8012C28C
/* 000264 0x80C06930 00808025 */ move	$s0, $a0
/* 000265 0x80C06934 0C04B0B7 */ jal	func_8012C2DC
/* 000266 0x80C06938 8E240000 */ lw	$a0, 0X0($s1)
/* 000267 0x80C0693C 3C040600 */ lui	$a0, 0x0600
/* 000268 0x80C06940 0C040141 */ jal	Lib_PtrSegToVirt
/* 000269 0x80C06944 24841C60 */ addiu	$a0, $a0, 0X1C60
/* 000270 0x80C06948 02202025 */ move	$a0, $s1
/* 000271 0x80C0694C 0C04C5D6 */ jal	SceneProc_DrawAllSceneAnimatedTextures
/* 000272 0x80C06950 00402825 */ move	$a1, $v0
/* 000273 0x80C06954 8E0202B0 */ lw	$v0, 0X2B0($s0)
/* 000274 0x80C06958 3C0FDA38 */ lui	$t7, 0xDA38
/* 000275 0x80C0695C 35EF0003 */ ori	$t7, $t7, 0X3
/* 000276 0x80C06960 244E0008 */ addiu	$t6, $v0, 0X8
/* 000277 0x80C06964 AE0E02B0 */ sw	$t6, 0X2B0($s0)
/* 000278 0x80C06968 AC4F0000 */ sw	$t7, 0X0($v0)
/* 000279 0x80C0696C 8E240000 */ lw	$a0, 0X0($s1)
/* 000280 0x80C06970 0C060690 */ jal	SysMatrix_AppendStateToPolyOpaDisp
/* 000281 0x80C06974 AFA20028 */ sw	$v0, 0X28($sp)
/* 000282 0x80C06978 8FA30028 */ lw	$v1, 0X28($sp)
/* 000283 0x80C0697C 3C19DE00 */ lui	$t9, 0xDE00
/* 000284 0x80C06980 3C010001 */ lui	$at, 0x0001
/* 000285 0x80C06984 AC620004 */ sw	$v0, 0X4($v1)
/* 000286 0x80C06988 8E0202B0 */ lw	$v0, 0X2B0($s0)
/* 000287 0x80C0698C 3C080600 */ lui	$t0, 0x0600
/* 000288 0x80C06990 25080D78 */ addiu	$t0, $t0, 0XD78
/* 000289 0x80C06994 24580008 */ addiu	$t8, $v0, 0X8
/* 000290 0x80C06998 AE1802B0 */ sw	$t8, 0X2B0($s0)
/* 000291 0x80C0699C AC480004 */ sw	$t0, 0X4($v0)
/* 000292 0x80C069A0 AC590000 */ sw	$t9, 0X0($v0)
/* 000293 0x80C069A4 342187FC */ ori	$at, $at, 0X87FC
/* 000294 0x80C069A8 0C060828 */ jal	SysMatrix_NormalizeXYZ
/* 000295 0x80C069AC 02212021 */ addu	$a0, $s1, $at
/* 000296 0x80C069B0 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000297 0x80C069B4 3C0ADA38 */ lui	$t2, 0xDA38
/* 000298 0x80C069B8 354A0003 */ ori	$t2, $t2, 0X3
/* 000299 0x80C069BC 24490008 */ addiu	$t1, $v0, 0X8
/* 000300 0x80C069C0 AE0902C0 */ sw	$t1, 0X2C0($s0)
/* 000301 0x80C069C4 AC4A0000 */ sw	$t2, 0X0($v0)
/* 000302 0x80C069C8 8E240000 */ lw	$a0, 0X0($s1)
/* 000303 0x80C069CC 0C060690 */ jal	SysMatrix_AppendStateToPolyOpaDisp
/* 000304 0x80C069D0 AFA20020 */ sw	$v0, 0X20($sp)
/* 000305 0x80C069D4 8FA30020 */ lw	$v1, 0X20($sp)
/* 000306 0x80C069D8 3C0CDE00 */ lui	$t4, 0xDE00
/* 000307 0x80C069DC AC620004 */ sw	$v0, 0X4($v1)
/* 000308 0x80C069E0 8E0202C0 */ lw	$v0, 0X2C0($s0)
/* 000309 0x80C069E4 3C0D0600 */ lui	$t5, 0x0600
/* 000310 0x80C069E8 25AD0C80 */ addiu	$t5, $t5, 0XC80
/* 000311 0x80C069EC 244B0008 */ addiu	$t3, $v0, 0X8
/* 000312 0x80C069F0 AE0B02C0 */ sw	$t3, 0X2C0($s0)
/* 000313 0x80C069F4 AC4D0004 */ sw	$t5, 0X4($v0)
/* 000314 0x80C069F8 AC4C0000 */ sw	$t4, 0X0($v0)
/* 000315 0x80C069FC 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000316 0x80C06A00 8FB00014 */ lw	$s0, 0X14($sp)
/* 000317 0x80C06A04 8FB10018 */ lw	$s1, 0X18($sp)
/* 000318 0x80C06A08 03E00008 */ jr	$ra
/* 000319 0x80C06A0C 27BD0038 */ addiu	$sp, $sp, 0X38
