glabel func_8088424C
/* 008903 0x8088424C 27BDFFC8 */ addiu	$sp, $sp, -0X38
/* 008904 0x80884250 AFB00028 */ sw	$s0, 0X28($sp)
/* 008905 0x80884254 00808025 */ move	$s0, $a0
/* 008906 0x80884258 AFBF002C */ sw	$ra, 0X2C($sp)
/* 008907 0x8088425C AFA60040 */ sw	$a2, 0X40($sp)
/* 008908 0x80884260 02002025 */ move	$a0, $s0
/* 008909 0x80884264 0C03B7C9 */ jal	func_800EDF24
/* 008910 0x80884268 8E060530 */ lw	$a2, 0X530($s0)
/* 008911 0x8088426C 260401A4 */ addiu	$a0, $s0, 0X1A4
/* 008912 0x80884270 0C04DB34 */ jal	SkelAnime_FrameUpdateMatrix
/* 008913 0x80884274 AFA40030 */ sw	$a0, 0X30($sp)
/* 008914 0x80884278 50400022 */ beqzl	$v0, .L80884304
/* 008915 0x8088427C 8FBF002C */ lw	$ra, 0X2C($sp)
/* 008916 0x80884280 8E0E0150 */ lw	$t6, 0X150($s0)
/* 008917 0x80884284 3C188089 */ lui	$t8, %hi(D_80888F08)
/* 008918 0x80884288 8E19020C */ lw	$t9, 0X20C($s0)
/* 008919 0x8088428C 000E7880 */ sll	$t7, $t6, 2
/* 008920 0x80884290 030FC021 */ addu	$t8, $t8, $t7
/* 008921 0x80884294 8F188F08 */ lw	$t8, %lo(D_80888F08)($t8)
/* 008922 0x80884298 00194080 */ sll	$t0, $t9, 2
/* 008923 0x8088429C 03084821 */ addu	$t1, $t8, $t0
/* 008924 0x808842A0 0C04D1D2 */ jal	SkelAnime_GetFrameCount
/* 008925 0x808842A4 8D240000 */ lw	$a0, 0X0($t1)
/* 008926 0x808842A8 8E0A0150 */ lw	$t2, 0X150($s0)
/* 008927 0x808842AC 44822000 */ mtc1	$v0, $f4
/* 008928 0x808842B0 3C0C8089 */ lui	$t4, %hi(D_80888F08)
/* 008929 0x808842B4 000A5880 */ sll	$t3, $t2, 2
/* 008930 0x808842B8 8E0D020C */ lw	$t5, 0X20C($s0)
/* 008931 0x808842BC 018B6021 */ addu	$t4, $t4, $t3
/* 008932 0x808842C0 8D8C8F08 */ lw	$t4, %lo(D_80888F08)($t4)
/* 008933 0x808842C4 468021A0 */ cvt.s.w	$f6, $f4
/* 008934 0x808842C8 44800000 */ mtc1	$zero, $f0
/* 008935 0x808842CC 000D7080 */ sll	$t6, $t5, 2
/* 008936 0x808842D0 018E7821 */ addu	$t7, $t4, $t6
/* 008937 0x808842D4 8DE50000 */ lw	$a1, 0X0($t7)
/* 008938 0x808842D8 24190002 */ li	$t9, 0X2
/* 008939 0x808842DC 44070000 */ mfc1	$a3, $f0
/* 008940 0x808842E0 AFB90014 */ sw	$t9, 0X14($sp)
/* 008941 0x808842E4 E7A60010 */ swc1	$f6, 0X10($sp)
/* 008942 0x808842E8 8FA40030 */ lw	$a0, 0X30($sp)
/* 008943 0x808842EC 3C063F80 */ lui	$a2, 0x3F80
/* 008944 0x808842F0 0C04DCFA */ jal	SkelAnime_ChangeAnim
/* 008945 0x808842F4 E7A00018 */ swc1	$f0, 0X18($sp)
/* 008946 0x808842F8 0C21F070 */ jal	func_8087C1C0
/* 008947 0x808842FC 02002025 */ move	$a0, $s0
/* 008948 0x80884300 8FBF002C */ lw	$ra, 0X2C($sp)
.L80884304:
/* 008949 0x80884304 8FB00028 */ lw	$s0, 0X28($sp)
/* 008950 0x80884308 27BD0038 */ addiu	$sp, $sp, 0X38
/* 008951 0x8088430C 03E00008 */ jr	$ra
/* 008952 0x80884310 00000000 */ nop

