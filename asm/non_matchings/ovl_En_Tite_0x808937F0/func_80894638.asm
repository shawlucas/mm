glabel func_80894638
/* 000914 0x80894638 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 000915 0x8089463C AFB00018 */ sw	$s0, 0X18($sp)
/* 000916 0x80894640 00808025 */ move	$s0, $a0
/* 000917 0x80894644 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000918 0x80894648 AFA50034 */ sw	$a1, 0X34($sp)
/* 000919 0x8089464C 0C224EDC */ jal	func_80893B70
/* 000920 0x80894650 02002025 */ move	$a0, $s0
/* 000921 0x80894654 860500BE */ lh	$a1, 0XBE($s0)
/* 000922 0x80894658 860E0092 */ lh	$t6, 0X92($s0)
/* 000923 0x8089465C 01C51023 */ subu	$v0, $t6, $a1
/* 000924 0x80894660 00021400 */ sll	$v0, $v0, 16
/* 000925 0x80894664 00021403 */ sra	$v0, $v0, 16
/* 000926 0x80894668 5840000E */ blezl	$v0, .L808946A4
/* 000927 0x8089466C 44829000 */ mtc1	$v0, $f18
/* 000928 0x80894670 44822000 */ mtc1	$v0, $f4
/* 000929 0x80894674 3C018089 */ lui	$at, %hi(D_80896BB8)
/* 000930 0x80894678 C4286BB8 */ lwc1	$f8, %lo(D_80896BB8)($at)
/* 000931 0x8089467C 468021A0 */ cvt.s.w	$f6, $f4
/* 000932 0x80894680 46083282 */ mul.s	$f10, $f6, $f8
/* 000933 0x80894684 4600540D */ trunc.w.s	$f16, $f10
/* 000934 0x80894688 44038000 */ mfc1	$v1, $f16
/* 000935 0x8089468C 00000000 */ nop
/* 000936 0x80894690 2463000A */ addiu	$v1, $v1, 0XA
/* 000937 0x80894694 00031C00 */ sll	$v1, $v1, 16
/* 000938 0x80894698 1000000C */ b	.L808946CC
/* 000939 0x8089469C 00031C03 */ sra	$v1, $v1, 16
/* 000940 0x808946A0 44829000 */ mtc1	$v0, $f18
.L808946A4:
/* 000941 0x808946A4 3C018089 */ lui	$at, %hi(D_80896BBC)
/* 000942 0x808946A8 C4266BBC */ lwc1	$f6, %lo(D_80896BBC)($at)
/* 000943 0x808946AC 46809120 */ cvt.s.w	$f4, $f18
/* 000944 0x808946B0 46062202 */ mul.s	$f8, $f4, $f6
/* 000945 0x808946B4 4600428D */ trunc.w.s	$f10, $f8
/* 000946 0x808946B8 44035000 */ mfc1	$v1, $f10
/* 000947 0x808946BC 00000000 */ nop
/* 000948 0x808946C0 2463FFF6 */ addiu	$v1, $v1, -0XA
/* 000949 0x808946C4 00031C00 */ sll	$v1, $v1, 16
/* 000950 0x808946C8 00031C03 */ sra	$v1, $v1, 16
.L808946CC:
/* 000951 0x808946CC 0003C840 */ sll	$t9, $v1, 1
/* 000952 0x808946D0 44838000 */ mtc1	$v1, $f16
/* 000953 0x808946D4 00B94021 */ addu	$t0, $a1, $t9
/* 000954 0x808946D8 A60800BE */ sh	$t0, 0XBE($s0)
/* 000955 0x808946DC 860900BE */ lh	$t1, 0XBE($s0)
/* 000956 0x808946E0 468084A0 */ cvt.s.w	$f18, $f16
/* 000957 0x808946E4 3C018089 */ lui	$at, %hi(D_80896BC0)
/* 000958 0x808946E8 A6090032 */ sh	$t1, 0X32($s0)
/* 000959 0x808946EC C4246BC0 */ lwc1	$f4, %lo(D_80896BC0)($at)
/* 000960 0x808946F0 26040144 */ addiu	$a0, $s0, 0X144
/* 000961 0x808946F4 46049182 */ mul.s	$f6, $f18, $f4
/* 000962 0x808946F8 E6060160 */ swc1	$f6, 0X160($s0)
/* 000963 0x808946FC 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 000964 0x80894700 AFA40024 */ sw	$a0, 0X24($sp)
/* 000965 0x80894704 8FA40024 */ lw	$a0, 0X24($sp)
/* 000966 0x80894708 0C04DE2E */ jal	func_801378B8
/* 000967 0x8089470C 3C0540E0 */ lui	$a1, 0x40E0
/* 000968 0x80894710 1040000C */ beqz	$v0, .L80894744
/* 000969 0x80894714 00000000 */ nop
/* 000970 0x80894718 0C224EB7 */ jal	func_80893ADC
/* 000971 0x8089471C 02002025 */ move	$a0, $s0
/* 000972 0x80894720 10400006 */ beqz	$v0, .L8089473C
/* 000973 0x80894724 02002025 */ move	$a0, $s0
/* 000974 0x80894728 02002025 */ move	$a0, $s0
/* 000975 0x8089472C 0C02E3B2 */ jal	func_800B8EC8
/* 000976 0x80894730 24053835 */ li	$a1, 0X3835
/* 000977 0x80894734 10000003 */ b	.L80894744
/* 000978 0x80894738 00000000 */ nop
.L8089473C:
/* 000979 0x8089473C 0C02E3B2 */ jal	func_800B8EC8
/* 000980 0x80894740 2405386F */ li	$a1, 0X386F
.L80894744:
/* 000981 0x80894744 0C04900F */ jal	func_8012403C
/* 000982 0x80894748 8FA40034 */ lw	$a0, 0X34($sp)
/* 000983 0x8089474C 24010010 */ li	$at, 0X10
/* 000984 0x80894750 1041000E */ beq	$v0, $at, .L8089478C
/* 000985 0x80894754 3C0143E1 */ lui	$at, 0x43E1
/* 000986 0x80894758 44814000 */ mtc1	$at, $f8
/* 000987 0x8089475C C60A0098 */ lwc1	$f10, 0X98($s0)
/* 000988 0x80894760 3C0142A0 */ lui	$at, 0x42A0
/* 000989 0x80894764 460A403C */ c.lt.s	$f8, $f10
/* 000990 0x80894768 00000000 */ nop
/* 000991 0x8089476C 45010007 */ bc1t .L8089478C
/* 000992 0x80894770 00000000 */ nop
/* 000993 0x80894774 44818000 */ mtc1	$at, $f16
/* 000994 0x80894778 C612009C */ lwc1	$f18, 0X9C($s0)
/* 000995 0x8089477C 4612803C */ c.lt.s	$f16, $f18
/* 000996 0x80894780 00000000 */ nop
/* 000997 0x80894784 45020006 */ bc1fl .L808947A0
/* 000998 0x80894788 960A0090 */ lhu	$t2, 0X90($s0)
.L8089478C:
/* 000999 0x8089478C 0C224FB5 */ jal	func_80893ED4
/* 001000 0x80894790 02002025 */ move	$a0, $s0
/* 001001 0x80894794 10000029 */ b	.L8089483C
/* 001002 0x80894798 8FBF001C */ lw	$ra, 0X1C($sp)
/* 001003 0x8089479C 960A0090 */ lhu	$t2, 0X90($s0)
.L808947A0:
/* 001004 0x808947A0 314B0001 */ andi	$t3, $t2, 0X1
/* 001005 0x808947A4 5560000C */ bnezl	$t3, .L808947D8
/* 001006 0x808947A8 02002025 */ move	$a0, $s0
/* 001007 0x808947AC 0C224EB7 */ jal	func_80893ADC
/* 001008 0x808947B0 02002025 */ move	$a0, $s0
/* 001009 0x808947B4 10400020 */ beqz	$v0, .L80894838
/* 001010 0x808947B8 3C014120 */ lui	$at, 0x4120
/* 001011 0x808947BC C604008C */ lwc1	$f4, 0X8C($s0)
/* 001012 0x808947C0 44813000 */ mtc1	$at, $f6
/* 001013 0x808947C4 00000000 */ nop
/* 001014 0x808947C8 4606203C */ c.lt.s	$f4, $f6
/* 001015 0x808947CC 00000000 */ nop
/* 001016 0x808947D0 45000019 */ bc1f .L80894838
/* 001017 0x808947D4 02002025 */ move	$a0, $s0
.L808947D8:
/* 001018 0x808947D8 0C02DCF8 */ jal	Actor_IsActorFacingLink
/* 001019 0x808947DC 24050E38 */ li	$a1, 0XE38
/* 001020 0x808947E0 10400015 */ beqz	$v0, .L80894838
/* 001021 0x808947E4 3C014334 */ lui	$at, 0x4334
/* 001022 0x808947E8 44814000 */ mtc1	$at, $f8
/* 001023 0x808947EC C60A0098 */ lwc1	$f10, 0X98($s0)
/* 001024 0x808947F0 3C0142A0 */ lui	$at, 0x42A0
/* 001025 0x808947F4 4608503E */ c.le.s	$f10, $f8
/* 001026 0x808947F8 00000000 */ nop
/* 001027 0x808947FC 4500000C */ bc1f .L80894830
/* 001028 0x80894800 00000000 */ nop
/* 001029 0x80894804 44818000 */ mtc1	$at, $f16
/* 001030 0x80894808 C612009C */ lwc1	$f18, 0X9C($s0)
/* 001031 0x8089480C 02002025 */ move	$a0, $s0
/* 001032 0x80894810 4610903E */ c.le.s	$f18, $f16
/* 001033 0x80894814 00000000 */ nop
/* 001034 0x80894818 45000005 */ bc1f .L80894830
/* 001035 0x8089481C 00000000 */ nop
/* 001036 0x80894820 0C224EA7 */ jal	func_80893A9C
/* 001037 0x80894824 8FA50034 */ lw	$a1, 0X34($sp)
/* 001038 0x80894828 10000004 */ b	.L8089483C
/* 001039 0x8089482C 8FBF001C */ lw	$ra, 0X1C($sp)
.L80894830:
/* 001040 0x80894830 0C225213 */ jal	func_8089484C
/* 001041 0x80894834 02002025 */ move	$a0, $s0
.L80894838:
/* 001042 0x80894838 8FBF001C */ lw	$ra, 0X1C($sp)
.L8089483C:
/* 001043 0x8089483C 8FB00018 */ lw	$s0, 0X18($sp)
/* 001044 0x80894840 27BD0030 */ addiu	$sp, $sp, 0X30
/* 001045 0x80894844 03E00008 */ jr	$ra
/* 001046 0x80894848 00000000 */ nop


.section .late_rodata

glabel D_80896BB8
/* 003314 0x80896BB8 */ .word	0x3CC30C31
glabel D_80896BBC
/* 003315 0x80896BBC */ .word	0x3CC30C31
glabel D_80896BC0
/* 003316 0x80896BC0 */ .word	0x3C23D70A
