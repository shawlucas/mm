glabel SkelAnime_ChangeAnimPlaybackRepeat
/* 149187 0x801375CC 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 149188 0x801375D0 AFBF0024 */ sw	$ra, 0X24($sp)
/* 149189 0x801375D4 AFA40028 */ sw	$a0, 0X28($sp)
/* 149190 0x801375D8 AFA5002C */ sw	$a1, 0X2C($sp)
/* 149191 0x801375DC AFA60030 */ sw	$a2, 0X30($sp)
/* 149192 0x801375E0 0C04D1D2 */ jal	SkelAnime_GetFrameCount
/* 149193 0x801375E4 8FA4002C */ lw	$a0, 0X2C($sp)
/* 149194 0x801375E8 44822000 */ mtc1	$v0, $f4
/* 149195 0x801375EC 44800000 */ mtc1	$zero, $f0
/* 149196 0x801375F0 8FA40028 */ lw	$a0, 0X28($sp)
/* 149197 0x801375F4 468021A0 */ cvt.s.w	$f6, $f4
/* 149198 0x801375F8 44070000 */ mfc1	$a3, $f0
/* 149199 0x801375FC 8FA5002C */ lw	$a1, 0X2C($sp)
/* 149200 0x80137600 8FA60030 */ lw	$a2, 0X30($sp)
/* 149201 0x80137604 AFA00014 */ sw	$zero, 0X14($sp)
/* 149202 0x80137608 E7A00018 */ swc1	$f0, 0X18($sp)
/* 149203 0x8013760C 0C04DCFA */ jal	SkelAnime_ChangeAnim
/* 149204 0x80137610 E7A60010 */ swc1	$f6, 0X10($sp)
/* 149205 0x80137614 8FBF0024 */ lw	$ra, 0X24($sp)
/* 149206 0x80137618 27BD0028 */ addiu	$sp, $sp, 0X28
/* 149207 0x8013761C 03E00008 */ jr	$ra
/* 149208 0x80137620 00000000 */ nop

