glabel EnRsn_OverrideLimbDraw
/* 000092 0x80C25EB0 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000093 0x80C25EB4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000094 0x80C25EB8 AFA40018 */ sw	$a0, 0X18($sp)
/* 000095 0x80C25EBC AFA60020 */ sw	$a2, 0X20($sp)
/* 000096 0x80C25EC0 AFA70024 */ sw	$a3, 0X24($sp)
/* 000097 0x80C25EC4 2401000E */ li	$at, 0XE
/* 000098 0x80C25EC8 14A10004 */ bne	$a1, $at, .L80C25EDC
/* 000099 0x80C25ECC 8FAE002C */ lw	$t6, 0X2C($sp)
/* 000100 0x80C25ED0 85C401DA */ lh	$a0, 0X1DA($t6)
/* 000101 0x80C25ED4 0C06011E */ jal	SysMatrix_InsertXRotation_s
/* 000102 0x80C25ED8 24050001 */ li	$a1, 0X1
.L80C25EDC:
/* 000103 0x80C25EDC 00001025 */ move	$v0, $zero
/* 000104 0x80C25EE0 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000105 0x80C25EE4 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000106 0x80C25EE8 03E00008 */ jr	$ra
/* 000107 0x80C25EEC 00000000 */ nop

