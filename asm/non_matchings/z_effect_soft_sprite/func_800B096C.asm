glabel func_800B096C
/* 011179 0x800B096C AFA40000 */ sw	$a0, 0X0($sp)
/* 011180 0x800B0970 AFA50004 */ sw	$a1, 0X4($sp)
/* 011181 0x800B0974 00052C00 */ sll	$a1, $a1, 16
/* 011182 0x800B0978 00042400 */ sll	$a0, $a0, 16
/* 011183 0x800B097C 00042403 */ sra	$a0, $a0, 16
/* 011184 0x800B0980 00052C03 */ sra	$a1, $a1, 16
/* 011185 0x800B0984 14C00004 */ bnez	$a2, .L800B0998
/* 011186 0x800B0988 00A47023 */ subu	$t6, $a1, $a0
/* 011187 0x800B098C 00051C00 */ sll	$v1, $a1, 16
/* 011188 0x800B0990 1000000C */ b	.L800B09C4
/* 011189 0x800B0994 00031C03 */ sra	$v1, $v1, 16
.L800B0998:
/* 011190 0x800B0998 448E2000 */ mtc1	$t6, $f4
/* 011191 0x800B099C 44864000 */ mtc1	$a2, $f8
/* 011192 0x800B09A0 468021A0 */ cvt.s.w	$f6, $f4
/* 011193 0x800B09A4 468042A0 */ cvt.s.w	$f10, $f8
/* 011194 0x800B09A8 460A3403 */ div.s	$f16, $f6, $f10
/* 011195 0x800B09AC 4600848D */ trunc.w.s	$f18, $f16
/* 011196 0x800B09B0 44189000 */ mfc1	$t8, $f18
/* 011197 0x800B09B4 00000000 */ nop
/* 011198 0x800B09B8 00981821 */ addu	$v1, $a0, $t8
/* 011199 0x800B09BC 00031C00 */ sll	$v1, $v1, 16
/* 011200 0x800B09C0 00031C03 */ sra	$v1, $v1, 16
.L800B09C4:
/* 011201 0x800B09C4 00601025 */ move	$v0, $v1
/* 011202 0x800B09C8 03E00008 */ jr	$ra
/* 011203 0x800B09CC 00000000 */ nop

