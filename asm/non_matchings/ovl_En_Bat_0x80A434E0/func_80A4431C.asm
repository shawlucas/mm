glabel func_80A4431C
/* 000911 0x80A4431C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000912 0x80A44320 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000913 0x80A44324 AFA5001C */ sw	$a1, 0X1C($sp)
/* 000914 0x80A44328 00803825 */ move	$a3, $a0
/* 000915 0x80A4432C 24E400BC */ addiu	$a0, $a3, 0XBC
/* 000916 0x80A44330 00002825 */ move	$a1, $zero
/* 000917 0x80A44334 24060100 */ li	$a2, 0X100
/* 000918 0x80A44338 0C03FB9C */ jal	Lib_StepTowardsCheckFramerateScaled_s
/* 000919 0x80A4433C AFA70018 */ sw	$a3, 0X18($sp)
/* 000920 0x80A44340 8FA70018 */ lw	$a3, 0X18($sp)
/* 000921 0x80A44344 3C01C6FA */ lui	$at, 0xC6FA
/* 000922 0x80A44348 94EE0090 */ lhu	$t6, 0X90($a3)
/* 000923 0x80A4434C 31CF0001 */ andi	$t7, $t6, 0X1
/* 000924 0x80A44350 55E00008 */ bnezl	$t7, .L80A44374
/* 000925 0x80A44354 84E2014C */ lh	$v0, 0X14C($a3)
/* 000926 0x80A44358 44812000 */ mtc1	$at, $f4
/* 000927 0x80A4435C C4E60088 */ lwc1	$f6, 0X88($a3)
/* 000928 0x80A44360 46062032 */ c.eq.s	$f4, $f6
/* 000929 0x80A44364 00000000 */ nop
/* 000930 0x80A44368 4502000D */ bc1fl .L80A443A0
/* 000931 0x80A4436C 44804000 */ mtc1	$zero, $f8
/* 000932 0x80A44370 84E2014C */ lh	$v0, 0X14C($a3)
.L80A44374:
/* 000933 0x80A44374 10400003 */ beqz	$v0, .L80A44384
/* 000934 0x80A44378 2458FFFF */ addiu	$t8, $v0, -0X1
/* 000935 0x80A4437C A4F8014C */ sh	$t8, 0X14C($a3)
/* 000936 0x80A44380 84E2014C */ lh	$v0, 0X14C($a3)
.L80A44384:
/* 000937 0x80A44384 54400011 */ bnezl	$v0, .L80A443CC
/* 000938 0x80A44388 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000939 0x80A4438C 0C290E3E */ jal	func_80A438F8
/* 000940 0x80A44390 00E02025 */ move	$a0, $a3
/* 000941 0x80A44394 1000000D */ b	.L80A443CC
/* 000942 0x80A44398 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000943 0x80A4439C 44804000 */ mtc1	$zero, $f8
.L80A443A0:
/* 000944 0x80A443A0 C4EA015C */ lwc1	$f10, 0X15C($a3)
/* 000945 0x80A443A4 24190028 */ li	$t9, 0X28
/* 000946 0x80A443A8 A0F9011C */ sb	$t9, 0X11C($a3)
/* 000947 0x80A443AC 460A403C */ c.lt.s	$f8, $f10
/* 000948 0x80A443B0 3C014000 */ lui	$at, 0x4000
/* 000949 0x80A443B4 45020005 */ bc1fl .L80A443CC
/* 000950 0x80A443B8 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000951 0x80A443BC 44818000 */ mtc1	$at, $f16
/* 000952 0x80A443C0 00000000 */ nop
/* 000953 0x80A443C4 E4F0015C */ swc1	$f16, 0X15C($a3)
/* 000954 0x80A443C8 8FBF0014 */ lw	$ra, 0X14($sp)
.L80A443CC:
/* 000955 0x80A443CC 27BD0018 */ addiu	$sp, $sp, 0X18
/* 000956 0x80A443D0 03E00008 */ jr	$ra
/* 000957 0x80A443D4 00000000 */ nop

