glabel func_8092F34C
/* 000911 0x8092F34C 27BDFFE8 */ addiu	$sp, $sp, -0X18
/* 000912 0x8092F350 AFBF0014 */ sw	$ra, 0X14($sp)
/* 000913 0x8092F354 3C0E8093 */ lui	$t6, %hi(func_8092F3D8)
/* 000914 0x8092F358 25CEF3D8 */ addiu	$t6, $t6, %lo(func_8092F3D8)
/* 000915 0x8092F35C AC8E0144 */ sw	$t6, 0X144($a0)
/* 000916 0x8092F360 AFA40018 */ sw	$a0, 0X18($sp)
/* 000917 0x8092F364 0C02DB7E */ jal	Actor_DistanceToPoint
/* 000918 0x8092F368 24850228 */ addiu	$a1, $a0, 0X228
/* 000919 0x8092F36C 3C013F80 */ lui	$at, 0x3F80
/* 000920 0x8092F370 44816000 */ mtc1	$at, $f12
/* 000921 0x8092F374 8FA40018 */ lw	$a0, 0X18($sp)
/* 000922 0x8092F378 240F00A0 */ li	$t7, 0XA0
/* 000923 0x8092F37C 460C0100 */ add.s	$f4, $f0, $f12
/* 000924 0x8092F380 C4860228 */ lwc1	$f6, 0X228($a0)
/* 000925 0x8092F384 C4880024 */ lwc1	$f8, 0X24($a0)
/* 000926 0x8092F388 C492022C */ lwc1	$f18, 0X22C($a0)
/* 000927 0x8092F38C 46046083 */ div.s	$f2, $f12, $f4
/* 000928 0x8092F390 C4840028 */ lwc1	$f4, 0X28($a0)
/* 000929 0x8092F394 A48F0220 */ sh	$t7, 0X220($a0)
/* 000930 0x8092F398 46083281 */ sub.s	$f10, $f6, $f8
/* 000931 0x8092F39C 46049181 */ sub.s	$f6, $f18, $f4
/* 000932 0x8092F3A0 46025402 */ mul.s	$f16, $f10, $f2
/* 000933 0x8092F3A4 C48A0230 */ lwc1	$f10, 0X230($a0)
/* 000934 0x8092F3A8 46023202 */ mul.s	$f8, $f6, $f2
/* 000935 0x8092F3AC 44803000 */ mtc1	$zero, $f6
/* 000936 0x8092F3B0 E4900064 */ swc1	$f16, 0X64($a0)
/* 000937 0x8092F3B4 C490002C */ lwc1	$f16, 0X2C($a0)
/* 000938 0x8092F3B8 E4860234 */ swc1	$f6, 0X234($a0)
/* 000939 0x8092F3BC E4880068 */ swc1	$f8, 0X68($a0)
/* 000940 0x8092F3C0 46105481 */ sub.s	$f18, $f10, $f16
/* 000941 0x8092F3C4 46029102 */ mul.s	$f4, $f18, $f2
/* 000942 0x8092F3C8 E484006C */ swc1	$f4, 0X6C($a0)
/* 000943 0x8092F3CC 8FBF0014 */ lw	$ra, 0X14($sp)
/* 000944 0x8092F3D0 03E00008 */ jr	$ra
/* 000945 0x8092F3D4 27BD0018 */ addiu	$sp, $sp, 0X18

