glabel func_80BDEFE4
/* 000913 0x80BDEFE4 27BDFFE0 */ addiu	$sp, $sp, -0X20
/* 000914 0x80BDEFE8 AFB00018 */ sw	$s0, 0X18($sp)
/* 000915 0x80BDEFEC 00808025 */ move	$s0, $a0
/* 000916 0x80BDEFF0 AFBF001C */ sw	$ra, 0X1C($sp)
/* 000917 0x80BDEFF4 AFA50024 */ sw	$a1, 0X24($sp)
/* 000918 0x80BDEFF8 860204E4 */ lh	$v0, 0X4E4($s0)
/* 000919 0x80BDEFFC 02002025 */ move	$a0, $s0
/* 000920 0x80BDF000 24010001 */ li	$at, 0X1
/* 000921 0x80BDF004 14400007 */ bnez	$v0, .L80BDF024
/* 000922 0x80BDF008 00000000 */ nop
/* 000923 0x80BDF00C 0C2F789F */ jal	func_80BDE27C
/* 000924 0x80BDF010 24050006 */ li	$a1, 0X6
/* 000925 0x80BDF014 860E04E4 */ lh	$t6, 0X4E4($s0)
/* 000926 0x80BDF018 25CF0001 */ addiu	$t7, $t6, 0X1
/* 000927 0x80BDF01C 1000000C */ b	.L80BDF050
/* 000928 0x80BDF020 A60F04E4 */ sh	$t7, 0X4E4($s0)
.L80BDF024:
/* 000929 0x80BDF024 1441000A */ bne	$v0, $at, .L80BDF050
/* 000930 0x80BDF028 26040144 */ addiu	$a0, $s0, 0X144
/* 000931 0x80BDF02C 0C04DE2E */ jal	func_801378B8
/* 000932 0x80BDF030 8E050154 */ lw	$a1, 0X154($s0)
/* 000933 0x80BDF034 10400006 */ beqz	$v0, .L80BDF050
/* 000934 0x80BDF038 02002025 */ move	$a0, $s0
/* 000935 0x80BDF03C 0C2F789F */ jal	func_80BDE27C
/* 000936 0x80BDF040 24050005 */ li	$a1, 0X5
/* 000937 0x80BDF044 861804E4 */ lh	$t8, 0X4E4($s0)
/* 000938 0x80BDF048 27190001 */ addiu	$t9, $t8, 0X1
/* 000939 0x80BDF04C A61904E4 */ sh	$t9, 0X4E4($s0)
.L80BDF050:
/* 000940 0x80BDF050 8FBF001C */ lw	$ra, 0X1C($sp)
/* 000941 0x80BDF054 8FB00018 */ lw	$s0, 0X18($sp)
/* 000942 0x80BDF058 27BD0020 */ addiu	$sp, $sp, 0X20
/* 000943 0x80BDF05C 03E00008 */ jr	$ra
/* 000944 0x80BDF060 00000000 */ nop

