glabel func_80C23304
/* 000053 0x80C23304 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000054 0x80C23308 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000055 0x80C2330C 00802825 */ move	$a1, $a0
/* 000056 0x80C23310 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000057 0x80C23314 AFA40018 */ sw	$a0, 0X18($sp)
/* 000058 0x80C23318 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 000059 0x80C2331C 24A40144 */ addiu	$a0, $a1, 0X144
/* 000060 0x80C23320 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000061 0x80C23324 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000062 0x80C23328 03E00008 */ jr	$ra
/* 000063 0x80C2332C 00000000 */ nop

