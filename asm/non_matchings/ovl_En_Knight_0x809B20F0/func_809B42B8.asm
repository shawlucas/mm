glabel func_809B42B8
/* 002162 0x809B42B8 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 002163 0x809B42BC AFBF0014 */ sw	$ra, 0X14($sp)
/* 002164 0x809B42C0 AFA5001C */ sw	$a1, 0X1C($sp)
/* 002165 0x809B42C4 00803825 */ move	$a3, $a0
/* 002166 0x809B42C8 3C050600 */ lui	$a1, 0x0600
/* 002167 0x809B42CC 24A54620 */ addiu	$a1, $a1, 0X4620
/* 002168 0x809B42D0 24E40194 */ addiu	$a0, $a3, 0X194
/* 002169 0x809B42D4 3C06C0A0 */ lui	$a2, 0xC0A0
/* 002170 0x809B42D8 0C04DD65 */ jal	SkelAnime_ChangeAnimTransitionRepeat
/* 002171 0x809B42DC AFA70018 */ sw	$a3, 0X18($sp)
/* 002172 0x809B42E0 8FA70018 */ lw	$a3, 0X18($sp)
/* 002173 0x809B42E4 44802000 */ mtc1	$zero, $f4
/* 002174 0x809B42E8 3C0E809B */ lui	$t6, %hi(func_809B4308)
/* 002175 0x809B42EC 25CE4308 */ addiu	$t6, $t6, %lo(func_809B4308)
/* 002176 0x809B42F0 ACEE0420 */ sw	$t6, 0X420($a3)
/* 002177 0x809B42F4 E4E40070 */ swc1	$f4, 0X70($a3)
/* 002178 0x809B42F8 8FBF0014 */ lw	$ra, 0X14($sp)
/* 002179 0x809B42FC 27BD0018 */ addiu	$sp, $sp, 0X18
/* 002180 0x809B4300 03E00008 */ jr	$ra
/* 002181 0x809B4304 00000000 */ nop

