glabel BgIknvObj_Draw
/* 000420 0x80BD8140 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000421 0x80BD8144 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000422 0x80BD8148 AFA40028 */ sw	$a0, 0X28($sp)
/* 000423 0x80BD814C 8CA60000 */ lw	$a2, 0X0($a1)
/* 000424 0x80BD8150 8CC202B0 */ lw	$v0, 0X2B0($a2)
/* 000425 0x80BD8154 3C0FDA38 */ lui	$t7, 0xDA38
/* 000426 0x80BD8158 35EF0003 */ ori	$t7, $t7, 0X3
/* 000427 0x80BD815C 244E0008 */ addiu	$t6, $v0, 0X8
/* 000428 0x80BD8160 ACCE02B0 */ sw	$t6, 0X2B0($a2)
/* 000429 0x80BD8164 AC4F0000 */ sw	$t7, 0X0($v0)
/* 000430 0x80BD8168 8CA40000 */ lw	$a0, 0X0($a1)
/* 000431 0x80BD816C AFA60020 */ sw	$a2, 0X20($sp)
/* 000432 0x80BD8170 AFA5002C */ sw	$a1, 0X2C($sp)
/* 000433 0x80BD8174 0C060690 */ jal	SysMatrix_AppendStateToPolyOpaDisp
/* 000434 0x80BD8178 AFA20018 */ sw	$v0, 0X18($sp)
/* 000435 0x80BD817C 8FA30018 */ lw	$v1, 0X18($sp)
/* 000436 0x80BD8180 8FA5002C */ lw	$a1, 0X2C($sp)
/* 000437 0x80BD8184 8FA60020 */ lw	$a2, 0X20($sp)
/* 000438 0x80BD8188 AC620004 */ sw	$v0, 0X4($v1)
/* 000439 0x80BD818C 8CA40000 */ lw	$a0, 0X0($a1)
/* 000440 0x80BD8190 0C04B0A3 */ jal	func_8012C28C
/* 000441 0x80BD8194 AFA60020 */ sw	$a2, 0X20($sp)
/* 000442 0x80BD8198 8FA60020 */ lw	$a2, 0X20($sp)
/* 000443 0x80BD819C 8CC202B0 */ lw	$v0, 0X2B0($a2)
/* 000444 0x80BD81A0 3C19DE00 */ lui	$t9, 0xDE00
/* 000445 0x80BD81A4 24580008 */ addiu	$t8, $v0, 0X8
/* 000446 0x80BD81A8 ACD802B0 */ sw	$t8, 0X2B0($a2)
/* 000447 0x80BD81AC AC590000 */ sw	$t9, 0X0($v0)
/* 000448 0x80BD81B0 8FA80028 */ lw	$t0, 0X28($sp)
/* 000449 0x80BD81B4 8D0901A8 */ lw	$t1, 0X1A8($t0)
/* 000450 0x80BD81B8 AC490004 */ sw	$t1, 0X4($v0)
/* 000451 0x80BD81BC 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000452 0x80BD81C0 03E00008 */ jr	$ra
/* 000453 0x80BD81C4 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000454 0x80BD81C8 00000000 */ nop
/* 000455 0x80BD81CC 00000000 */ nop
