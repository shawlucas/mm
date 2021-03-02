.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm


glabel EnDemoheishi_Init
/* 000000 0x80BE9510 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000001 0x80BE9514 AFB00028 */ sw	$s0, 0X28($sp)
/* 000002 0x80BE9518 00808025 */ move	$s0, $a0
/* 000003 0x80BE951C AFBF002C */ sw	$ra, 0X2C($sp)
/* 000004 0x80BE9520 AFA50034 */ sw	$a1, 0X34($sp)
/* 000005 0x80BE9524 3C06800B */ lui	$a2, %hi(func_800B3FC0)
/* 000006 0x80BE9528 24C63FC0 */ addiu	$a2, $a2, %lo(func_800B3FC0)
/* 000007 0x80BE952C 260400BC */ addiu	$a0, $s0, 0XBC
/* 000008 0x80BE9530 24050000 */ li	$a1, 0X0
/* 000009 0x80BE9534 0C02CEE9 */ jal	Actor_SetDrawParams
/* 000010 0x80BE9538 3C0741C8 */ lui	$a3, 0x41C8
/* 000011 0x80BE953C 3C060601 */ lui	$a2, 0x0601
/* 000012 0x80BE9540 3C070600 */ lui	$a3, 0x0600
/* 000013 0x80BE9544 260E0188 */ addiu	$t6, $s0, 0X188
/* 000014 0x80BE9548 260F01EE */ addiu	$t7, $s0, 0X1EE
/* 000015 0x80BE954C 24180011 */ li	$t8, 0X11
/* 000016 0x80BE9550 AFB80018 */ sw	$t8, 0X18($sp)
/* 000017 0x80BE9554 AFAF0014 */ sw	$t7, 0X14($sp)
/* 000018 0x80BE9558 AFAE0010 */ sw	$t6, 0X10($sp)
/* 000019 0x80BE955C 24E73BFC */ addiu	$a3, $a3, 0X3BFC
/* 000020 0x80BE9560 24C6D640 */ addiu	$a2, $a2, -0X29C0
/* 000021 0x80BE9564 8FA40034 */ lw	$a0, 0X34($sp)
/* 000022 0x80BE9568 0C04DACC */ jal	SkelAnime_InitSV
/* 000023 0x80BE956C 26050144 */ addiu	$a1, $s0, 0X144
/* 000024 0x80BE9570 3C01C040 */ lui	$at, 0xC040
/* 000025 0x80BE9574 44812000 */ mtc1	$at, $f4
/* 000026 0x80BE9578 241900FF */ li	$t9, 0XFF
/* 000027 0x80BE957C 24080006 */ li	$t0, 0X6
/* 000028 0x80BE9580 A21900B6 */ sb	$t9, 0XB6($s0)
/* 000029 0x80BE9584 A208001F */ sb	$t0, 0X1F($s0)
/* 000030 0x80BE9588 3C0780BF */ lui	$a3, %hi(D_80BE9A50)
/* 000031 0x80BE958C E6040074 */ swc1	$f4, 0X74($s0)
/* 000032 0x80BE9590 8FA40034 */ lw	$a0, 0X34($sp)
/* 000033 0x80BE9594 24E79A50 */ addiu	$a3, $a3, %lo(D_80BE9A50)
/* 000034 0x80BE9598 26050274 */ addiu	$a1, $s0, 0X274
/* 000035 0x80BE959C 0C0384DD */ jal	Collision_InitCylinder
/* 000036 0x80BE95A0 02003025 */ move	$a2, $s0
/* 000037 0x80BE95A4 0C2FA5C3 */ jal	func_80BE970C
/* 000038 0x80BE95A8 02002025 */ move	$a0, $s0
/* 000039 0x80BE95AC 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000040 0x80BE95B0 8FB00028 */ lw	$s0, 0X28($sp)
/* 000041 0x80BE95B4 27BD0030 */ addiu	$sp, $sp, 0X30
/* 000042 0x80BE95B8 03E00008 */ jr	$ra
/* 000043 0x80BE95BC 00000000 */ nop

glabel EnDemoheishi_Destroy
/* 000044 0x80BE95C0 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000045 0x80BE95C4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000046 0x80BE95C8 00803025 */ move	$a2, $a0
/* 000047 0x80BE95CC 00A03825 */ move	$a3, $a1
/* 000048 0x80BE95D0 00E02025 */ move	$a0, $a3
/* 000049 0x80BE95D4 0C03847B */ jal	Collision_FiniCylinder
/* 000050 0x80BE95D8 24C50274 */ addiu	$a1, $a2, 0X274
/* 000051 0x80BE95DC 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000052 0x80BE95E0 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000053 0x80BE95E4 03E00008 */ jr	$ra
/* 000054 0x80BE95E8 00000000 */ nop

glabel func_80BE95EC
/* 000055 0x80BE95EC 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000056 0x80BE95F0 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000057 0x80BE95F4 AFA40028 */ sw	$a0, 0X28($sp)
/* 000058 0x80BE95F8 8FAE0028 */ lw	$t6, 0X28($sp)
/* 000059 0x80BE95FC 00057880 */ sll	$t7, $a1, 2
/* 000060 0x80BE9600 3C0480BF */ lui	$a0, %hi(D_80BE9A80)
/* 000061 0x80BE9604 008F2021 */ addu	$a0, $a0, $t7
/* 000062 0x80BE9608 ADC50264 */ sw	$a1, 0X264($t6)
/* 000063 0x80BE960C 0C04D1D2 */ jal	SkelAnime_GetFrameCount
/* 000064 0x80BE9610 8C849A80 */ lw	$a0, %lo(D_80BE9A80)($a0)
/* 000065 0x80BE9614 44822000 */ mtc1	$v0, $f4
/* 000066 0x80BE9618 8FA80028 */ lw	$t0, 0X28($sp)
/* 000067 0x80BE961C 3C1980BF */ lui	$t9, %hi(D_80BE9A94)
/* 000068 0x80BE9620 46802020 */ cvt.s.w	$f0, $f4
/* 000069 0x80BE9624 8D030264 */ lw	$v1, 0X264($t0)
/* 000070 0x80BE9628 3C01C120 */ lui	$at, 0xC120
/* 000071 0x80BE962C 44813000 */ mtc1	$at, $f6
/* 000072 0x80BE9630 0323C821 */ addu	$t9, $t9, $v1
/* 000073 0x80BE9634 3C0580BF */ lui	$a1, %hi(D_80BE9A80)
/* 000074 0x80BE9638 E500026C */ swc1	$f0, 0X26C($t0)
/* 000075 0x80BE963C 93399A94 */ lbu	$t9, %lo(D_80BE9A94)($t9)
/* 000076 0x80BE9640 0003C080 */ sll	$t8, $v1, 2
/* 000077 0x80BE9644 00B82821 */ addu	$a1, $a1, $t8
/* 000078 0x80BE9648 8CA59A80 */ lw	$a1, %lo(D_80BE9A80)($a1)
/* 000079 0x80BE964C E7A00010 */ swc1	$f0, 0X10($sp)
/* 000080 0x80BE9650 3C063F80 */ lui	$a2, 0x3F80
/* 000081 0x80BE9654 24070000 */ li	$a3, 0X0
/* 000082 0x80BE9658 25040144 */ addiu	$a0, $t0, 0X144
/* 000083 0x80BE965C E7A60018 */ swc1	$f6, 0X18($sp)
/* 000084 0x80BE9660 0C04DCFA */ jal	SkelAnime_ChangeAnim
/* 000085 0x80BE9664 AFB90014 */ sw	$t9, 0X14($sp)
/* 000086 0x80BE9668 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000087 0x80BE966C 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000088 0x80BE9670 03E00008 */ jr	$ra
/* 000089 0x80BE9674 00000000 */ nop

glabel func_80BE9678
/* 000090 0x80BE9678 848E0092 */ lh	$t6, 0X92($a0)
/* 000091 0x80BE967C 848F0032 */ lh	$t7, 0X32($a0)
/* 000092 0x80BE9680 3C014348 */ lui	$at, 0x4348
/* 000093 0x80BE9684 44813000 */ mtc1	$at, $f6
/* 000094 0x80BE9688 01CF1023 */ subu	$v0, $t6, $t7
/* 000095 0x80BE968C 00021400 */ sll	$v0, $v0, 16
/* 000096 0x80BE9690 00021403 */ sra	$v0, $v0, 16
/* 000097 0x80BE9694 04410003 */ bgez	$v0, .L80BE96A4
/* 000098 0x80BE9698 00401825 */ move	$v1, $v0
/* 000099 0x80BE969C 10000001 */ b	.L80BE96A4
/* 000100 0x80BE96A0 00021823 */ negu	$v1, $v0
.L80BE96A4:
/* 000101 0x80BE96A4 C4840098 */ lwc1	$f4, 0X98($a0)
/* 000102 0x80BE96A8 A4800260 */ sh	$zero, 0X260($a0)
/* 000103 0x80BE96AC 28614E20 */ slti	$at, $v1, 0X4E20
/* 000104 0x80BE96B0 4606203C */ c.lt.s	$f4, $f6
/* 000105 0x80BE96B4 00000000 */ nop
/* 000106 0x80BE96B8 45000012 */ bc1f .L80BE9704
/* 000107 0x80BE96BC 00000000 */ nop
/* 000108 0x80BE96C0 10200010 */ beqz	$at, .L80BE9704
/* 000109 0x80BE96C4 00000000 */ nop
/* 000110 0x80BE96C8 84980092 */ lh	$t8, 0X92($a0)
/* 000111 0x80BE96CC 84990032 */ lh	$t9, 0X32($a0)
/* 000112 0x80BE96D0 24092710 */ li	$t1, 0X2710
/* 000113 0x80BE96D4 03194023 */ subu	$t0, $t8, $t9
/* 000114 0x80BE96D8 A4880260 */ sh	$t0, 0X260($a0)
/* 000115 0x80BE96DC 84820260 */ lh	$v0, 0X260($a0)
/* 000116 0x80BE96E0 28412711 */ slti	$at, $v0, 0X2711
/* 000117 0x80BE96E4 54200004 */ bnezl	$at, .L80BE96F8
/* 000118 0x80BE96E8 2841D8F0 */ slti	$at, $v0, -0X2710
/* 000119 0x80BE96EC 03E00008 */ jr	$ra
/* 000120 0x80BE96F0 A4890260 */ sh	$t1, 0X260($a0)
/* 000121 0x80BE96F4 2841D8F0 */ slti	$at, $v0, -0X2710
.L80BE96F8:
/* 000122 0x80BE96F8 10200002 */ beqz	$at, .L80BE9704
/* 000123 0x80BE96FC 240AD8F0 */ li	$t2, -0X2710
/* 000124 0x80BE9700 A48A0260 */ sh	$t2, 0X260($a0)
.L80BE9704:
/* 000125 0x80BE9704 03E00008 */ jr	$ra
/* 000126 0x80BE9708 00000000 */ nop

glabel func_80BE970C
/* 000127 0x80BE970C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000128 0x80BE9710 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000129 0x80BE9714 00002825 */ move	$a1, $zero
/* 000130 0x80BE9718 0C2FA57B */ jal	func_80BE95EC
/* 000131 0x80BE971C AFA40018 */ sw	$a0, 0X18($sp)
/* 000132 0x80BE9720 8FA40018 */ lw	$a0, 0X18($sp)
/* 000133 0x80BE9724 3C1880BF */ lui	$t8, %hi(D_80BE9A7C)
/* 000134 0x80BE9728 3C1980BF */ lui	$t9, %hi(func_80BE975C)
/* 000135 0x80BE972C A4800272 */ sh	$zero, 0X272($a0)
/* 000136 0x80BE9730 848E0272 */ lh	$t6, 0X272($a0)
/* 000137 0x80BE9734 2739975C */ addiu	$t9, $t9, %lo(func_80BE975C)
/* 000138 0x80BE9738 000E7840 */ sll	$t7, $t6, 1
/* 000139 0x80BE973C 030FC021 */ addu	$t8, $t8, $t7
/* 000140 0x80BE9740 97189A7C */ lhu	$t8, %lo(D_80BE9A7C)($t8)
/* 000141 0x80BE9744 A4800270 */ sh	$zero, 0X270($a0)
/* 000142 0x80BE9748 AC990254 */ sw	$t9, 0X254($a0)
/* 000143 0x80BE974C A4980116 */ sh	$t8, 0X116($a0)
/* 000144 0x80BE9750 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000145 0x80BE9754 03E00008 */ jr	$ra
/* 000146 0x80BE9758 27BD0018 */ addiu	$sp, $sp, 0X18

glabel func_80BE975C
/* 000147 0x80BE975C 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000148 0x80BE9760 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000149 0x80BE9764 AFA50024 */ sw	$a1, 0X24($sp)
/* 000150 0x80BE9768 84980092 */ lh	$t8, 0X92($a0)
/* 000151 0x80BE976C 84990032 */ lh	$t9, 0X32($a0)
/* 000152 0x80BE9770 8C8E0004 */ lw	$t6, 0X4($a0)
/* 000153 0x80BE9774 3C01F7FF */ lui	$at, 0xF7FF
/* 000154 0x80BE9778 03191023 */ subu	$v0, $t8, $t9
/* 000155 0x80BE977C 3421FFFF */ ori	$at, $at, 0XFFFF
/* 000156 0x80BE9780 00021400 */ sll	$v0, $v0, 16
/* 000157 0x80BE9784 00021403 */ sra	$v0, $v0, 16
/* 000158 0x80BE9788 01C17824 */ and	$t7, $t6, $at
/* 000159 0x80BE978C 04410003 */ bgez	$v0, .L80BE979C
/* 000160 0x80BE9790 AC8F0004 */ sw	$t7, 0X4($a0)
/* 000161 0x80BE9794 10000002 */ b	.L80BE97A0
/* 000162 0x80BE9798 00021823 */ negu	$v1, $v0
.L80BE979C:
/* 000163 0x80BE979C 00401825 */ move	$v1, $v0
.L80BE97A0:
/* 000164 0x80BE97A0 8FA50024 */ lw	$a1, 0X24($sp)
/* 000165 0x80BE97A4 AFA3001C */ sw	$v1, 0X1C($sp)
/* 000166 0x80BE97A8 0C02E134 */ jal	func_800B84D0
/* 000167 0x80BE97AC AFA40020 */ sw	$a0, 0X20($sp)
/* 000168 0x80BE97B0 8FA3001C */ lw	$v1, 0X1C($sp)
/* 000169 0x80BE97B4 10400005 */ beqz	$v0, .L80BE97CC
/* 000170 0x80BE97B8 8FA40020 */ lw	$a0, 0X20($sp)
/* 000171 0x80BE97BC 0C2FA5FC */ jal	func_80BE97F0
/* 000172 0x80BE97C0 00000000 */ nop
/* 000173 0x80BE97C4 10000007 */ b	.L80BE97E4
/* 000174 0x80BE97C8 8FBF0014 */ lw	$ra, 0X14($sp)
.L80BE97CC:
/* 000175 0x80BE97CC 28614BB9 */ slti	$at, $v1, 0X4BB9
/* 000176 0x80BE97D0 10200003 */ beqz	$at, .L80BE97E0
/* 000177 0x80BE97D4 8FA50024 */ lw	$a1, 0X24($sp)
/* 000178 0x80BE97D8 0C02E185 */ jal	func_800B8614
/* 000179 0x80BE97DC 3C06428C */ lui	$a2, 0x428C
.L80BE97E0:
/* 000180 0x80BE97E0 8FBF0014 */ lw	$ra, 0X14($sp)
.L80BE97E4:
/* 000181 0x80BE97E4 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000182 0x80BE97E8 03E00008 */ jr	$ra
/* 000183 0x80BE97EC 00000000 */ nop

glabel func_80BE97F0
/* 000184 0x80BE97F0 3C0F80BF */ lui	$t7, %hi(func_80BE980C)
/* 000185 0x80BE97F4 240E0001 */ li	$t6, 0X1
/* 000186 0x80BE97F8 25EF980C */ addiu	$t7, $t7, %lo(func_80BE980C)
/* 000187 0x80BE97FC A48E0270 */ sh	$t6, 0X270($a0)
/* 000188 0x80BE9800 AC8F0254 */ sw	$t7, 0X254($a0)
/* 000189 0x80BE9804 03E00008 */ jr	$ra
/* 000190 0x80BE9808 00000000 */ nop

glabel func_80BE980C
/* 000191 0x80BE980C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000192 0x80BE9810 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000193 0x80BE9814 AFA40018 */ sw	$a0, 0X18($sp)
/* 000194 0x80BE9818 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000195 0x80BE981C 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000196 0x80BE9820 0C054926 */ jal	func_80152498
/* 000197 0x80BE9824 24844908 */ addiu	$a0, $a0, 0X4908
/* 000198 0x80BE9828 24010005 */ li	$at, 0X5
/* 000199 0x80BE982C 5441000A */ bnel	$v0, $at, .L80BE9858
/* 000200 0x80BE9830 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000201 0x80BE9834 0C051D89 */ jal	func_80147624
/* 000202 0x80BE9838 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000203 0x80BE983C 50400006 */ beqzl	$v0, .L80BE9858
/* 000204 0x80BE9840 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000205 0x80BE9844 0C051DED */ jal	func_801477B4
/* 000206 0x80BE9848 8FA4001C */ lw	$a0, 0X1C($sp)
/* 000207 0x80BE984C 0C2FA5C3 */ jal	func_80BE970C
/* 000208 0x80BE9850 8FA40018 */ lw	$a0, 0X18($sp)
/* 000209 0x80BE9854 8FBF0014 */ lw	$ra, 0X14($sp)
.L80BE9858:
/* 000210 0x80BE9858 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000211 0x80BE985C 03E00008 */ jr	$ra
/* 000212 0x80BE9860 00000000 */ nop

glabel EnDemoheishi_Update
/* 000213 0x80BE9864 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 000214 0x80BE9868 AFB00020 */ sw	$s0, 0X20($sp)
/* 000215 0x80BE986C 00808025 */ move	$s0, $a0
/* 000216 0x80BE9870 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000217 0x80BE9874 AFA5003C */ sw	$a1, 0X3C($sp)
/* 000218 0x80BE9878 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 000219 0x80BE987C 26040144 */ addiu	$a0, $s0, 0X144
/* 000220 0x80BE9880 86020268 */ lh	$v0, 0X268($s0)
/* 000221 0x80BE9884 10400002 */ beqz	$v0, .L80BE9890
/* 000222 0x80BE9888 244EFFFF */ addiu	$t6, $v0, -0X1
/* 000223 0x80BE988C A60E0268 */ sh	$t6, 0X268($s0)
.L80BE9890:
/* 000224 0x80BE9890 860F0032 */ lh	$t7, 0X32($s0)
/* 000225 0x80BE9894 8E190254 */ lw	$t9, 0X254($s0)
/* 000226 0x80BE9898 02002025 */ move	$a0, $s0
/* 000227 0x80BE989C A60F00BE */ sh	$t7, 0XBE($s0)
/* 000228 0x80BE98A0 0320F809 */ jalr	$t9
/* 000229 0x80BE98A4 8FA5003C */ lw	$a1, 0X3C($sp)
/* 000230 0x80BE98A8 0C02DAA2 */ jal	Actor_SetVelocityAndMoveYRotationAndGravity
/* 000231 0x80BE98AC 02002025 */ move	$a0, $s0
/* 000232 0x80BE98B0 3C0141A0 */ lui	$at, 0x41A0
/* 000233 0x80BE98B4 44810000 */ mtc1	$at, $f0
/* 000234 0x80BE98B8 3C014248 */ lui	$at, 0x4248
/* 000235 0x80BE98BC 44812000 */ mtc1	$at, $f4
/* 000236 0x80BE98C0 2418001D */ li	$t8, 0X1D
/* 000237 0x80BE98C4 44060000 */ mfc1	$a2, $f0
/* 000238 0x80BE98C8 44070000 */ mfc1	$a3, $f0
/* 000239 0x80BE98CC AFB80014 */ sw	$t8, 0X14($sp)
/* 000240 0x80BE98D0 8FA4003C */ lw	$a0, 0X3C($sp)
/* 000241 0x80BE98D4 02002825 */ move	$a1, $s0
/* 000242 0x80BE98D8 0C02DE2E */ jal	func_800B78B8
/* 000243 0x80BE98DC E7A40010 */ swc1	$f4, 0X10($sp)
/* 000244 0x80BE98E0 3C053C23 */ lui	$a1, 0x3C23
/* 000245 0x80BE98E4 34A5D70A */ ori	$a1, $a1, 0XD70A
/* 000246 0x80BE98E8 0C02D9F8 */ jal	Actor_SetScale
/* 000247 0x80BE98EC 02002025 */ move	$a0, $s0
/* 000248 0x80BE98F0 0C2FA59E */ jal	func_80BE9678
/* 000249 0x80BE98F4 02002025 */ move	$a0, $s0
/* 000250 0x80BE98F8 02002025 */ move	$a0, $s0
/* 000251 0x80BE98FC 0C02D9D7 */ jal	Actor_SetHeight
/* 000252 0x80BE9900 3C054270 */ lui	$a1, 0x4270
/* 000253 0x80BE9904 86050260 */ lh	$a1, 0X260($s0)
/* 000254 0x80BE9908 AFA00010 */ sw	$zero, 0X10($sp)
/* 000255 0x80BE990C 2604025A */ addiu	$a0, $s0, 0X25A
/* 000256 0x80BE9910 24060001 */ li	$a2, 0X1
/* 000257 0x80BE9914 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 000258 0x80BE9918 24070BB8 */ li	$a3, 0XBB8
/* 000259 0x80BE991C 8605025E */ lh	$a1, 0X25E($s0)
/* 000260 0x80BE9920 AFA00010 */ sw	$zero, 0X10($sp)
/* 000261 0x80BE9924 26040258 */ addiu	$a0, $s0, 0X258
/* 000262 0x80BE9928 24060001 */ li	$a2, 0X1
/* 000263 0x80BE992C 0C03FFAF */ jal	Math_SmoothScaleMaxMinS
/* 000264 0x80BE9930 240703E8 */ li	$a3, 0X3E8
/* 000265 0x80BE9934 26060274 */ addiu	$a2, $s0, 0X274
/* 000266 0x80BE9938 00C02825 */ move	$a1, $a2
/* 000267 0x80BE993C AFA6002C */ sw	$a2, 0X2C($sp)
/* 000268 0x80BE9940 0C039F7E */ jal	Collision_CylinderMoveToActor
/* 000269 0x80BE9944 02002025 */ move	$a0, $s0
/* 000270 0x80BE9948 8FA4003C */ lw	$a0, 0X3C($sp)
/* 000271 0x80BE994C 3C010001 */ lui	$at, 0x0001
/* 000272 0x80BE9950 34218884 */ ori	$at, $at, 0X8884
/* 000273 0x80BE9954 8FA6002C */ lw	$a2, 0X2C($sp)
/* 000274 0x80BE9958 0C038A4A */ jal	Collision_AddOT
/* 000275 0x80BE995C 00812821 */ addu	$a1, $a0, $at
/* 000276 0x80BE9960 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000277 0x80BE9964 8FB00020 */ lw	$s0, 0X20($sp)
/* 000278 0x80BE9968 27BD0038 */ addiu	$sp, $sp, 0X38
/* 000279 0x80BE996C 03E00008 */ jr	$ra
/* 000280 0x80BE9970 00000000 */ nop

glabel func_80BE9974
/* 000281 0x80BE9974 AFA40000 */ sw	$a0, 0X0($sp)
/* 000282 0x80BE9978 AFA60008 */ sw	$a2, 0X8($sp)
/* 000283 0x80BE997C AFA7000C */ sw	$a3, 0XC($sp)
/* 000284 0x80BE9980 24010010 */ li	$at, 0X10
/* 000285 0x80BE9984 14A1000E */ bne	$a1, $at, .L80BE99C0
/* 000286 0x80BE9988 8FA20014 */ lw	$v0, 0X14($sp)
/* 000287 0x80BE998C 8FA30010 */ lw	$v1, 0X10($sp)
/* 000288 0x80BE9990 844F025A */ lh	$t7, 0X25A($v0)
/* 000289 0x80BE9994 846E0000 */ lh	$t6, 0X0($v1)
/* 000290 0x80BE9998 84790002 */ lh	$t9, 0X2($v1)
/* 000291 0x80BE999C 846A0004 */ lh	$t2, 0X4($v1)
/* 000292 0x80BE99A0 01CFC021 */ addu	$t8, $t6, $t7
/* 000293 0x80BE99A4 A4780000 */ sh	$t8, 0X0($v1)
/* 000294 0x80BE99A8 84480258 */ lh	$t0, 0X258($v0)
/* 000295 0x80BE99AC 03284821 */ addu	$t1, $t9, $t0
/* 000296 0x80BE99B0 A4690002 */ sh	$t1, 0X2($v1)
/* 000297 0x80BE99B4 844B025C */ lh	$t3, 0X25C($v0)
/* 000298 0x80BE99B8 014B6021 */ addu	$t4, $t2, $t3
/* 000299 0x80BE99BC A46C0004 */ sh	$t4, 0X4($v1)
.L80BE99C0:
/* 000300 0x80BE99C0 00001025 */ move	$v0, $zero
/* 000301 0x80BE99C4 03E00008 */ jr	$ra
/* 000302 0x80BE99C8 00000000 */ nop

glabel EnDemoheishi_Draw
/* 000303 0x80BE99CC 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000304 0x80BE99D0 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000305 0x80BE99D4 AFA40028 */ sw	$a0, 0X28($sp)
/* 000306 0x80BE99D8 AFA5002C */ sw	$a1, 0X2C($sp)
/* 000307 0x80BE99DC 8FAE002C */ lw	$t6, 0X2C($sp)
/* 000308 0x80BE99E0 0C04B0A3 */ jal	func_8012C28C
/* 000309 0x80BE99E4 8DC40000 */ lw	$a0, 0X0($t6)
/* 000310 0x80BE99E8 8FA20028 */ lw	$v0, 0X28($sp)
/* 000311 0x80BE99EC 3C0F80BF */ lui	$t7, %hi(func_80BE9974)
/* 000312 0x80BE99F0 25EF9974 */ addiu	$t7, $t7, %lo(func_80BE9974)
/* 000313 0x80BE99F4 8C450148 */ lw	$a1, 0X148($v0)
/* 000314 0x80BE99F8 8C460164 */ lw	$a2, 0X164($v0)
/* 000315 0x80BE99FC 90470146 */ lbu	$a3, 0X146($v0)
/* 000316 0x80BE9A00 AFA00014 */ sw	$zero, 0X14($sp)
/* 000317 0x80BE9A04 AFAF0010 */ sw	$t7, 0X10($sp)
/* 000318 0x80BE9A08 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000319 0x80BE9A0C 0C04CFCA */ jal	SkelAnime_DrawSV
/* 000320 0x80BE9A10 AFA20018 */ sw	$v0, 0X18($sp)
/* 000321 0x80BE9A14 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000322 0x80BE9A18 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000323 0x80BE9A1C 03E00008 */ jr	$ra
/* 000324 0x80BE9A20 00000000 */ nop
/* 000325 0x80BE9A24 00000000 */ nop
/* 000326 0x80BE9A28 00000000 */ nop
/* 000327 0x80BE9A2C 00000000 */ nop
