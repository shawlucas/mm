glabel DmBal_Draw
/* 000422 0x80C1F078 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 000423 0x80C1F07C AFB00028 */ sw	$s0, 0X28($sp)
/* 000424 0x80C1F080 00808025 */ move	$s0, $a0
/* 000425 0x80C1F084 AFBF002C */ sw	$ra, 0X2C($sp)
/* 000426 0x80C1F088 AFA5003C */ sw	$a1, 0X3C($sp)
/* 000427 0x80C1F08C 8FAE003C */ lw	$t6, 0X3C($sp)
/* 000428 0x80C1F090 8DC40000 */ lw	$a0, 0X0($t6)
/* 000429 0x80C1F094 0C04B0A3 */ jal	func_8012C28C
/* 000430 0x80C1F098 AFA40030 */ sw	$a0, 0X30($sp)
/* 000431 0x80C1F09C 8FA60030 */ lw	$a2, 0X30($sp)
/* 000432 0x80C1F0A0 8CC302B0 */ lw	$v1, 0X2B0($a2)
/* 000433 0x80C1F0A4 3C18DB06 */ lui	$t8, 0xDB06
/* 000434 0x80C1F0A8 37180020 */ ori	$t8, $t8, 0X20
/* 000435 0x80C1F0AC 246F0008 */ addiu	$t7, $v1, 0X8
/* 000436 0x80C1F0B0 ACCF02B0 */ sw	$t7, 0X2B0($a2)
/* 000437 0x80C1F0B4 AC780000 */ sw	$t8, 0X0($v1)
/* 000438 0x80C1F0B8 8E190198 */ lw	$t9, 0X198($s0)
/* 000439 0x80C1F0BC 3C0480C2 */ lui	$a0, %hi(D_80C1F2D0)
/* 000440 0x80C1F0C0 3C0D8020 */ lui	$t5, %hi(gRspSegmentPhysAddrs)
/* 000441 0x80C1F0C4 00194080 */ sll	$t0, $t9, 2
/* 000442 0x80C1F0C8 00882021 */ addu	$a0, $a0, $t0
/* 000443 0x80C1F0CC 8C84F2D0 */ lw	$a0, %lo(D_80C1F2D0)($a0)
/* 000444 0x80C1F0D0 3C0100FF */ lui	$at, 0x00FF
/* 000445 0x80C1F0D4 3421FFFF */ ori	$at, $at, 0XFFFF
/* 000446 0x80C1F0D8 00045100 */ sll	$t2, $a0, 4
/* 000447 0x80C1F0DC 000A5F02 */ srl	$t3, $t2, 28
/* 000448 0x80C1F0E0 000B6080 */ sll	$t4, $t3, 2
/* 000449 0x80C1F0E4 01AC6821 */ addu	$t5, $t5, $t4
/* 000450 0x80C1F0E8 8DAD8180 */ lw	$t5, %lo(gRspSegmentPhysAddrs)($t5)
/* 000451 0x80C1F0EC 00814824 */ and	$t1, $a0, $at
/* 000452 0x80C1F0F0 3C018000 */ lui	$at, 0x8000
/* 000453 0x80C1F0F4 012D7021 */ addu	$t6, $t1, $t5
/* 000454 0x80C1F0F8 01C17821 */ addu	$t7, $t6, $at
/* 000455 0x80C1F0FC AC6F0004 */ sw	$t7, 0X4($v1)
/* 000456 0x80C1F100 8E050148 */ lw	$a1, 0X148($s0)
/* 000457 0x80C1F104 8E060164 */ lw	$a2, 0X164($s0)
/* 000458 0x80C1F108 92070146 */ lbu	$a3, 0X146($s0)
/* 000459 0x80C1F10C 3C1880C2 */ lui	$t8, %hi(func_80C1EF80)
/* 000460 0x80C1F110 3C1980C2 */ lui	$t9, %hi(func_80C1F060)
/* 000461 0x80C1F114 2739F060 */ addiu	$t9, $t9, %lo(func_80C1F060)
/* 000462 0x80C1F118 2718EF80 */ addiu	$t8, $t8, %lo(func_80C1EF80)
/* 000463 0x80C1F11C AFB80010 */ sw	$t8, 0X10($sp)
/* 000464 0x80C1F120 AFB90014 */ sw	$t9, 0X14($sp)
/* 000465 0x80C1F124 AFB00018 */ sw	$s0, 0X18($sp)
/* 000466 0x80C1F128 0C04CFCA */ jal	SkelAnime_DrawSV
/* 000467 0x80C1F12C 8FA4003C */ lw	$a0, 0X3C($sp)
/* 000468 0x80C1F130 8FBF002C */ lw	$ra, 0X2C($sp)
/* 000469 0x80C1F134 8FB00028 */ lw	$s0, 0X28($sp)
/* 000470 0x80C1F138 27BD0038 */ addiu	$sp, $sp, 0X38
/* 000471 0x80C1F13C 03E00008 */ jr	$ra
/* 000472 0x80C1F140 00000000 */ nop
/* 000473 0x80C1F144 00000000 */ nop
/* 000474 0x80C1F148 00000000 */ nop
/* 000475 0x80C1F14C 00000000 */ nop
