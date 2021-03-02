.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm


glabel osCreatePiManager
/* 012272 0x8008C020 27BDFFD0 */ addiu	$sp, $sp, -0X30
/* 012273 0x8008C024 AFB00020 */ sw	$s0, 0X20($sp)
/* 012274 0x8008C028 3C108009 */ lui	$s0, %hi(__osPiDevMgr)
/* 012275 0x8008C02C 26107E70 */ addiu	$s0, $s0, %lo(__osPiDevMgr)
/* 012276 0x8008C030 8E0E0000 */ lw	$t6, 0X0($s0)
/* 012277 0x8008C034 AFBF0024 */ sw	$ra, 0X24($sp)
/* 012278 0x8008C038 AFA40030 */ sw	$a0, 0X30($sp)
/* 012279 0x8008C03C AFA50034 */ sw	$a1, 0X34($sp)
/* 012280 0x8008C040 15C0004E */ bnez	$t6, .L8008C17C
/* 012281 0x8008C044 AFA60038 */ sw	$a2, 0X38($sp)
/* 012282 0x8008C048 00A02025 */ move	$a0, $a1
/* 012283 0x8008C04C 00C02825 */ move	$a1, $a2
/* 012284 0x8008C050 0C023C90 */ jal	osCreateMesgQueue
/* 012285 0x8008C054 00E03025 */ move	$a2, $a3
/* 012286 0x8008C058 3C04800A */ lui	$a0, %hi(D_8009E3D0)
/* 012287 0x8008C05C 3C05800A */ lui	$a1, %hi(D_8009E3E8)
/* 012288 0x8008C060 24A5E3E8 */ addiu	$a1, $a1, %lo(D_8009E3E8)
/* 012289 0x8008C064 2484E3D0 */ addiu	$a0, $a0, %lo(D_8009E3D0)
/* 012290 0x8008C068 0C023C90 */ jal	osCreateMesgQueue
/* 012291 0x8008C06C 24060001 */ li	$a2, 0X1
/* 012292 0x8008C070 3C0F8009 */ lui	$t7, %hi(__osPiAccessQueueEnabled)
/* 012293 0x8008C074 8DEF7EA0 */ lw	$t7, %lo(__osPiAccessQueueEnabled)($t7)
/* 012294 0x8008C078 15E00003 */ bnez	$t7, .L8008C088
/* 012295 0x8008C07C 00000000 */ nop
/* 012296 0x8008C080 0C023064 */ jal	__osPiCreateAccessQueue
/* 012297 0x8008C084 00000000 */ nop
.L8008C088:
/* 012298 0x8008C088 3C05800A */ lui	$a1, %hi(D_8009E3D0)
/* 012299 0x8008C08C 3C062222 */ lui	$a2, 0x2222
/* 012300 0x8008C090 34C62222 */ ori	$a2, $a2, 0X2222
/* 012301 0x8008C094 24A5E3D0 */ addiu	$a1, $a1, %lo(D_8009E3D0)
/* 012302 0x8008C098 0C023590 */ jal	osSetEventMesg
/* 012303 0x8008C09C 24040008 */ li	$a0, 0X8
/* 012304 0x8008C0A0 2418FFFF */ li	$t8, -0X1
/* 012305 0x8008C0A4 AFB80028 */ sw	$t8, 0X28($sp)
/* 012306 0x8008C0A8 0C023F38 */ jal	osGetThreadPri
/* 012307 0x8008C0AC 00002025 */ move	$a0, $zero
/* 012308 0x8008C0B0 8FB90030 */ lw	$t9, 0X30($sp)
/* 012309 0x8008C0B4 00002025 */ move	$a0, $zero
/* 012310 0x8008C0B8 0059082A */ slt	$at, $v0, $t9
/* 012311 0x8008C0BC 10200003 */ beqz	$at, .L8008C0CC
/* 012312 0x8008C0C0 03202825 */ move	$a1, $t9
/* 012313 0x8008C0C4 0C023F00 */ jal	osSetThreadPri
/* 012314 0x8008C0C8 AFA20028 */ sw	$v0, 0X28($sp)
.L8008C0CC:
/* 012315 0x8008C0CC 0C024698 */ jal	__osDisableInt
/* 012316 0x8008C0D0 00000000 */ nop
/* 012317 0x8008C0D4 8FA90034 */ lw	$t1, 0X34($sp)
/* 012318 0x8008C0D8 8FAF0030 */ lw	$t7, 0X30($sp)
/* 012319 0x8008C0DC 3C04800A */ lui	$a0, %hi(D_8009D220)
/* 012320 0x8008C0E0 3C0A800A */ lui	$t2, %hi(D_8009E3D0)
/* 012321 0x8008C0E4 3C0B800A */ lui	$t3, %hi(__osPiAccessQueue)
/* 012322 0x8008C0E8 3C0C8009 */ lui	$t4, %hi(osPiRawStartDma)
/* 012323 0x8008C0EC 3C0D8009 */ lui	$t5, %hi(func_800900C0)
/* 012324 0x8008C0F0 3C0E800A */ lui	$t6, %hi(D_8009E3D0)
/* 012325 0x8008C0F4 2484D220 */ addiu	$a0, $a0, %lo(D_8009D220)
/* 012326 0x8008C0F8 24080001 */ li	$t0, 0X1
/* 012327 0x8008C0FC 254AE3D0 */ addiu	$t2, $t2, %lo(D_8009E3D0)
/* 012328 0x8008C100 256BE3F8 */ addiu	$t3, $t3, %lo(__osPiAccessQueue)
/* 012329 0x8008C104 258CC670 */ addiu	$t4, $t4, %lo(osPiRawStartDma)
/* 012330 0x8008C108 25AD00C0 */ addiu	$t5, $t5, %lo(func_800900C0)
/* 012331 0x8008C10C 25CEE3D0 */ addiu	$t6, $t6, %lo(D_8009E3D0)
/* 012332 0x8008C110 3C068009 */ lui	$a2, %hi(__osDevMgrMain)
/* 012333 0x8008C114 AFA2002C */ sw	$v0, 0X2C($sp)
/* 012334 0x8008C118 AE080000 */ sw	$t0, 0X0($s0)
/* 012335 0x8008C11C AE040004 */ sw	$a0, 0X4($s0)
/* 012336 0x8008C120 AE0A000C */ sw	$t2, 0XC($s0)
/* 012337 0x8008C124 AE0B0010 */ sw	$t3, 0X10($s0)
/* 012338 0x8008C128 AE0C0014 */ sw	$t4, 0X14($s0)
/* 012339 0x8008C12C AE0D0018 */ sw	$t5, 0X18($s0)
/* 012340 0x8008C130 24C6C260 */ addiu	$a2, $a2, %lo(__osDevMgrMain)
/* 012341 0x8008C134 AFAE0010 */ sw	$t6, 0X10($sp)
/* 012342 0x8008C138 00002825 */ move	$a1, $zero
/* 012343 0x8008C13C 02003825 */ move	$a3, $s0
/* 012344 0x8008C140 AE090008 */ sw	$t1, 0X8($s0)
/* 012345 0x8008C144 0C022790 */ jal	osCreateThread
/* 012346 0x8008C148 AFAF0014 */ sw	$t7, 0X14($sp)
/* 012347 0x8008C14C 3C04800A */ lui	$a0, %hi(D_8009D220)
/* 012348 0x8008C150 0C0255EC */ jal	osStartThread
/* 012349 0x8008C154 2484D220 */ addiu	$a0, $a0, %lo(D_8009D220)
/* 012350 0x8008C158 0C0246B4 */ jal	__osRestoreInt
/* 012351 0x8008C15C 8FA4002C */ lw	$a0, 0X2C($sp)
/* 012352 0x8008C160 8FB80028 */ lw	$t8, 0X28($sp)
/* 012353 0x8008C164 2401FFFF */ li	$at, -0X1
/* 012354 0x8008C168 00002025 */ move	$a0, $zero
/* 012355 0x8008C16C 53010004 */ beql	$t8, $at, .L8008C180
/* 012356 0x8008C170 8FBF0024 */ lw	$ra, 0X24($sp)
/* 012357 0x8008C174 0C023F00 */ jal	osSetThreadPri
/* 012358 0x8008C178 03002825 */ move	$a1, $t8
.L8008C17C:
/* 012359 0x8008C17C 8FBF0024 */ lw	$ra, 0X24($sp)
.L8008C180:
/* 012360 0x8008C180 8FB00020 */ lw	$s0, 0X20($sp)
/* 012361 0x8008C184 27BD0030 */ addiu	$sp, $sp, 0X30
/* 012362 0x8008C188 03E00008 */ jr	$ra
/* 012363 0x8008C18C 00000000 */ nop
