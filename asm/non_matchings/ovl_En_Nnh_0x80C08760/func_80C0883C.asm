glabel func_80C0883C
/* 000055 0x80C0883C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000056 0x80C08840 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000057 0x80C08844 AFA40018 */ sw	$a0, 0X18($sp)
/* 000058 0x80C08848 00A03825 */ move	$a3, $a1
/* 000059 0x80C0884C 8FA40018 */ lw	$a0, 0X18($sp)
/* 000060 0x80C08850 00E02825 */ move	$a1, $a3
/* 000061 0x80C08854 0C02E134 */ jal	func_800B84D0
/* 000062 0x80C08858 AFA7001C */ sw	$a3, 0X1C($sp)
/* 000063 0x80C0885C 10400009 */ beqz	$v0, .L80C08884
/* 000064 0x80C08860 8FA7001C */ lw	$a3, 0X1C($sp)
/* 000065 0x80C08864 00E02025 */ move	$a0, $a3
/* 000066 0x80C08868 24050228 */ li	$a1, 0X228
/* 000067 0x80C0886C 0C05462C */ jal	func_801518B0
/* 000068 0x80C08870 8FA60018 */ lw	$a2, 0X18($sp)
/* 000069 0x80C08874 0C302229 */ jal	func_80C088A4
/* 000070 0x80C08878 8FA40018 */ lw	$a0, 0X18($sp)
/* 000071 0x80C0887C 10000006 */ b	.L80C08898
/* 000072 0x80C08880 8FBF0014 */ lw	$ra, 0X14($sp)
.L80C08884:
/* 000073 0x80C08884 8FA40018 */ lw	$a0, 0X18($sp)
/* 000074 0x80C08888 00E02825 */ move	$a1, $a3
/* 000075 0x80C0888C 0C02E185 */ jal	func_800B8614
/* 000076 0x80C08890 3C0642C8 */ lui	$a2, 0x42C8
/* 000077 0x80C08894 8FBF0014 */ lw	$ra, 0X14($sp)
.L80C08898:
/* 000078 0x80C08898 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000079 0x80C0889C 03E00008 */ jr	$ra
/* 000080 0x80C088A0 00000000 */ nop

