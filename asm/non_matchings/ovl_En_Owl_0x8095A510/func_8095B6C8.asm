glabel func_8095B6C8
/* 001134 0x8095B6C8 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 001135 0x8095B6CC AFB00028 */ sw	$s0, 0X28($sp)
/* 001136 0x8095B6D0 00808025 */ move	$s0, $a0
/* 001137 0x8095B6D4 AFBF002C */ sw	$ra, 0X2C($sp)
/* 001138 0x8095B6D8 AFA50034 */ sw	$a1, 0X34($sp)
/* 001139 0x8095B6DC 960E03E8 */ lhu	$t6, 0X3E8($s0)
/* 001140 0x8095B6E0 3C040601 */ lui	$a0, 0x0601
/* 001141 0x8095B6E4 31CF0001 */ andi	$t7, $t6, 0X1
/* 001142 0x8095B6E8 11E00016 */ beqz	$t7, .L8095B744
/* 001143 0x8095B6EC 00000000 */ nop
/* 001144 0x8095B6F0 0C04D1D2 */ jal	SkelAnime_GetFrameCount
/* 001145 0x8095B6F4 2484CB94 */ addiu	$a0, $a0, -0X346C
/* 001146 0x8095B6F8 44822000 */ mtc1	$v0, $f4
/* 001147 0x8095B6FC 44800000 */ mtc1	$zero, $f0
/* 001148 0x8095B700 8E0403D4 */ lw	$a0, 0X3D4($s0)
/* 001149 0x8095B704 46802120 */ cvt.s.w	$f4, $f4
/* 001150 0x8095B708 3C050601 */ lui	$a1, 0x0601
/* 001151 0x8095B70C 24180002 */ li	$t8, 0X2
/* 001152 0x8095B710 AFB80014 */ sw	$t8, 0X14($sp)
/* 001153 0x8095B714 24A5CB94 */ addiu	$a1, $a1, -0X346C
/* 001154 0x8095B718 3C06BF80 */ lui	$a2, 0xBF80
/* 001155 0x8095B71C 44072000 */ mfc1	$a3, $f4
/* 001156 0x8095B720 E7A00018 */ swc1	$f0, 0X18($sp)
/* 001157 0x8095B724 0C04DCFA */ jal	SkelAnime_ChangeAnim
/* 001158 0x8095B728 E7A00010 */ swc1	$f0, 0X10($sp)
/* 001159 0x8095B72C 3C198096 */ lui	$t9, %hi(func_8095C484)
/* 001160 0x8095B730 3C088096 */ lui	$t0, %hi(func_8095B650)
/* 001161 0x8095B734 2739C484 */ addiu	$t9, $t9, %lo(func_8095C484)
/* 001162 0x8095B738 2508B650 */ addiu	$t0, $t0, %lo(func_8095B650)
/* 001163 0x8095B73C AE190414 */ sw	$t9, 0X414($s0)
/* 001164 0x8095B740 AE080410 */ sw	$t0, 0X410($s0)
.L8095B744:
/* 001165 0x8095B744 0C256C56 */ jal	func_8095B158
/* 001166 0x8095B748 02002025 */ move	$a0, $s0
/* 001167 0x8095B74C 02002025 */ move	$a0, $s0
/* 001168 0x8095B750 0C256D20 */ jal	func_8095B480
/* 001169 0x8095B754 8FA50034 */ lw	$a1, 0X34($sp)
/* 001170 0x8095B758 8FBF002C */ lw	$ra, 0X2C($sp)
/* 001171 0x8095B75C 8FB00028 */ lw	$s0, 0X28($sp)
/* 001172 0x8095B760 27BD0030 */ addiu	$sp, $sp, 0X30
/* 001173 0x8095B764 03E00008 */ jr	$ra
/* 001174 0x8095B768 00000000 */ nop

