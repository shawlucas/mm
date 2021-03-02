.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm


glabel Kanfont_Nop800F4F40
/* 081184 0x800F4F40 AFA40000 */ sw	$a0, 0X0($sp)
/* 081185 0x800F4F44 AFA50004 */ sw	$a1, 0X4($sp)
/* 081186 0x800F4F48 AFA60008 */ sw	$a2, 0X8($sp)
/* 081187 0x800F4F4C 03E00008 */ jr	$ra
/* 081188 0x800F4F50 00000000 */ nop

glabel Kanfont_LoadAsciiChar
/* 081189 0x800F4F54 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 081190 0x800F4F58 AFBF0014 */ sw	$ra, 0X14($sp)
/* 081191 0x800F4F5C AFA5001C */ sw	$a1, 0X1C($sp)
/* 081192 0x800F4F60 AFA60020 */ sw	$a2, 0X20($sp)
/* 081193 0x800F4F64 00803825 */ move	$a3, $a0
/* 081194 0x800F4F68 3C0E0001 */ lui	$t6, 0x0001
/* 081195 0x800F4F6C 01C77021 */ addu	$t6, $t6, $a3
/* 081196 0x800F4F70 91CE67F8 */ lbu	$t6, 0X67F8($t6)
/* 081197 0x800F4F74 93A8001F */ lbu	$t0, 0X1F($sp)
/* 081198 0x800F4F78 8FB90020 */ lw	$t9, 0X20($sp)
/* 081199 0x800F4F7C 000E7900 */ sll	$t7, $t6, 4
/* 081200 0x800F4F80 01EE7823 */ subu	$t7, $t7, $t6
/* 081201 0x800F4F84 000F7A80 */ sll	$t7, $t7, 10
/* 081202 0x800F4F88 00EFC021 */ addu	$t8, $a3, $t7
/* 081203 0x800F4F8C 3C0B00AD */ lui	$t3, 0x00AD
/* 081204 0x800F4F90 000849C0 */ sll	$t1, $t0, 7
/* 081205 0x800F4F94 252AF000 */ addiu	$t2, $t1, -0X1000
/* 081206 0x800F4F98 256BC000 */ addiu	$t3, $t3, -0X4000
/* 081207 0x800F4F9C 03192021 */ addu	$a0, $t8, $t9
/* 081208 0x800F4FA0 24844A70 */ addiu	$a0, $a0, 0X4A70
/* 081209 0x800F4FA4 014B2821 */ addu	$a1, $t2, $t3
/* 081210 0x800F4FA8 0C020324 */ jal	DmaMgr_SendRequest0
/* 081211 0x800F4FAC 24060080 */ li	$a2, 0X80
/* 081212 0x800F4FB0 8FBF0014 */ lw	$ra, 0X14($sp)
/* 081213 0x800F4FB4 27BD0018 */ addiu	$sp, $sp, 0X18
/* 081214 0x800F4FB8 03E00008 */ jr	$ra
/* 081215 0x800F4FBC 00000000 */ nop

glabel Kanfont_LoadMessageBoxEnd
/* 081216 0x800F4FC0 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 081217 0x800F4FC4 AFBF0014 */ sw	$ra, 0X14($sp)
/* 081218 0x800F4FC8 AFA5001C */ sw	$a1, 0X1C($sp)
/* 081219 0x800F4FCC 00803825 */ move	$a3, $a0
/* 081220 0x800F4FD0 97AE001E */ lhu	$t6, 0X1E($sp)
/* 081221 0x800F4FD4 3C1900AC */ lui	$t9, 0x00AC
/* 081222 0x800F4FD8 27394000 */ addiu	$t9, $t9, 0X4000
/* 081223 0x800F4FDC 000E79C0 */ sll	$t7, $t6, 7
/* 081224 0x800F4FE0 25F85000 */ addiu	$t8, $t7, 0X5000
/* 081225 0x800F4FE4 03192821 */ addu	$a1, $t8, $t9
/* 081226 0x800F4FE8 24E47800 */ addiu	$a0, $a3, 0X7800
/* 081227 0x800F4FEC 0C020324 */ jal	DmaMgr_SendRequest0
/* 081228 0x800F4FF0 24060080 */ li	$a2, 0X80
/* 081229 0x800F4FF4 8FBF0014 */ lw	$ra, 0X14($sp)
/* 081230 0x800F4FF8 27BD0018 */ addiu	$sp, $sp, 0X18
/* 081231 0x800F4FFC 03E00008 */ jr	$ra
/* 081232 0x800F5000 00000000 */ nop

glabel Kanfont_LoadOrderedFont
/* 081233 0x800F5004 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 081234 0x800F5008 AFBF0024 */ sw	$ra, 0X24($sp)
/* 081235 0x800F500C AFB30020 */ sw	$s3, 0X20($sp)
/* 081236 0x800F5010 AFB2001C */ sw	$s2, 0X1C($sp)
/* 081237 0x800F5014 AFB10018 */ sw	$s1, 0X18($sp)
/* 081238 0x800F5018 AFB00014 */ sw	$s0, 0X14($sp)
/* 081239 0x800F501C 3C10801C */ lui	$s0, %hi(kanfontOrdering)
/* 081240 0x800F5020 3C1300AD */ lui	$s3, 0x00AD
/* 081241 0x800F5024 2673C000 */ addiu	$s3, $s3, -0X4000
/* 081242 0x800F5028 2610DB30 */ addiu	$s0, $s0, %lo(kanfontOrdering)
/* 081243 0x800F502C 24917880 */ addiu	$s1, $a0, 0X7880
/* 081244 0x800F5030 2412008C */ li	$s2, 0X8C
.L800F5034:
/* 081245 0x800F5034 92020000 */ lbu	$v0, 0X0($s0)
/* 081246 0x800F5038 02202025 */ move	$a0, $s1
/* 081247 0x800F503C 24060080 */ li	$a2, 0X80
/* 081248 0x800F5040 14400002 */ bnez	$v0, .L800F504C
/* 081249 0x800F5044 000219C0 */ sll	$v1, $v0, 7
/* 081250 0x800F5048 00001825 */ move	$v1, $zero
.L800F504C:
/* 081251 0x800F504C 0C020324 */ jal	DmaMgr_SendRequest0
/* 081252 0x800F5050 02632821 */ addu	$a1, $s3, $v1
/* 081253 0x800F5054 920E0000 */ lbu	$t6, 0X0($s0)
/* 081254 0x800F5058 26310080 */ addiu	$s1, $s1, 0X80
/* 081255 0x800F505C 524E0004 */ beql	$s2, $t6, .L800F5070
/* 081256 0x800F5060 8FBF0024 */ lw	$ra, 0X24($sp)
/* 081257 0x800F5064 1000FFF3 */ b	.L800F5034
/* 081258 0x800F5068 26100001 */ addiu	$s0, $s0, 0X1
/* 081259 0x800F506C 8FBF0024 */ lw	$ra, 0X24($sp)
.L800F5070:
/* 081260 0x800F5070 8FB00014 */ lw	$s0, 0X14($sp)
/* 081261 0x800F5074 8FB10018 */ lw	$s1, 0X18($sp)
/* 081262 0x800F5078 8FB2001C */ lw	$s2, 0X1C($sp)
/* 081263 0x800F507C 8FB30020 */ lw	$s3, 0X20($sp)
/* 081264 0x800F5080 03E00008 */ jr	$ra
/* 081265 0x800F5084 27BD0028 */ addiu	$sp, $sp, 0X28
/* 081266 0x800F5088 00000000 */ nop
/* 081267 0x800F508C 00000000 */ nop
