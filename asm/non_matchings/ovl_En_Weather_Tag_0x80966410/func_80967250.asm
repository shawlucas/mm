glabel func_80967250
/* 000912 0x80967250 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 000913 0x80967254 AFBF0024 */ sw	$ra, 0X24($sp)
/* 000914 0x80967258 AFA40028 */ sw	$a0, 0X28($sp)
/* 000915 0x8096725C AFA5002C */ sw	$a1, 0X2C($sp)
/* 000916 0x80967260 240E0004 */ li	$t6, 0X4
/* 000917 0x80967264 240F0064 */ li	$t7, 0X64
/* 000918 0x80967268 AFAF0018 */ sw	$t7, 0X18($sp)
/* 000919 0x8096726C AFAE0010 */ sw	$t6, 0X10($sp)
/* 000920 0x80967270 8FA40028 */ lw	$a0, 0X28($sp)
/* 000921 0x80967274 8FA5002C */ lw	$a1, 0X2C($sp)
/* 000922 0x80967278 24060001 */ li	$a2, 0X1
/* 000923 0x8096727C 00003825 */ move	$a3, $zero
/* 000924 0x80967280 0C2599D6 */ jal	func_80966758
/* 000925 0x80967284 AFA00014 */ sw	$zero, 0X14($sp)
/* 000926 0x80967288 50400011 */ beqzl	$v0, .L809672D0
/* 000927 0x8096728C 8FBF0024 */ lw	$ra, 0X24($sp)
/* 000928 0x80967290 0C03F616 */ jal	func_800FD858
/* 000929 0x80967294 8FA4002C */ lw	$a0, 0X2C($sp)
/* 000930 0x80967298 8FB9002C */ lw	$t9, 0X2C($sp)
/* 000931 0x8096729C 3C010001 */ lui	$at, 0x0001
/* 000932 0x809672A0 24180002 */ li	$t8, 0X2
/* 000933 0x809672A4 00390821 */ addu	$at, $at, $t9
/* 000934 0x809672A8 A03870E7 */ sb	$t8, 0X70E7($at)
/* 000935 0x809672AC 8FA8002C */ lw	$t0, 0X2C($sp)
/* 000936 0x809672B0 3C010001 */ lui	$at, 0x0001
/* 000937 0x809672B4 3C058096 */ lui	$a1, %hi(func_809671B8)
/* 000938 0x809672B8 00280821 */ addu	$at, $at, $t0
/* 000939 0x809672BC A02070F6 */ sb	$zero, 0X70F6($at)
/* 000940 0x809672C0 8FA40028 */ lw	$a0, 0X28($sp)
/* 000941 0x809672C4 0C259904 */ jal	func_80966410
/* 000942 0x809672C8 24A571B8 */ addiu	$a1, $a1, %lo(func_809671B8)
/* 000943 0x809672CC 8FBF0024 */ lw	$ra, 0X24($sp)
.L809672D0:
/* 000944 0x809672D0 27BD0028 */ addiu	$sp, $sp, 0X28
/* 000945 0x809672D4 03E00008 */ jr	$ra
/* 000946 0x809672D8 00000000 */ nop

