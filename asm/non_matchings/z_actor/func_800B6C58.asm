glabel func_800B6C58
/* 017510 0x800B6C58 27BDFFD8 */ addiu	$sp, $sp, -0X28
/* 017511 0x800B6C5C AFBF0014 */ sw	$ra, 0X14($sp)
/* 017512 0x800B6C60 AFA5002C */ sw	$a1, 0X2C($sp)
/* 017513 0x800B6C64 00803825 */ move	$a3, $a0
/* 017514 0x800B6C68 84E600BE */ lh	$a2, 0XBE($a3)
/* 017515 0x800B6C6C AFA70028 */ sw	$a3, 0X28($sp)
/* 017516 0x800B6C70 8FA4002C */ lw	$a0, 0X2C($sp)
/* 017517 0x800B6C74 0C04DDD2 */ jal	func_80137748
/* 017518 0x800B6C78 27A5001C */ addiu	$a1, $sp, 0X1C
/* 017519 0x800B6C7C 8FA70028 */ lw	$a3, 0X28($sp)
/* 017520 0x800B6C80 C7A4001C */ lwc1	$f4, 0X1C($sp)
/* 017521 0x800B6C84 C4E60058 */ lwc1	$f6, 0X58($a3)
/* 017522 0x800B6C88 C4EA0024 */ lwc1	$f10, 0X24($a3)
/* 017523 0x800B6C8C 46062202 */ mul.s	$f8, $f4, $f6
/* 017524 0x800B6C90 C4E4005C */ lwc1	$f4, 0X5C($a3)
/* 017525 0x800B6C94 46085400 */ add.s	$f16, $f10, $f8
/* 017526 0x800B6C98 C4EA0028 */ lwc1	$f10, 0X28($a3)
/* 017527 0x800B6C9C E4F00024 */ swc1	$f16, 0X24($a3)
/* 017528 0x800B6CA0 C7B20020 */ lwc1	$f18, 0X20($sp)
/* 017529 0x800B6CA4 46049182 */ mul.s	$f6, $f18, $f4
/* 017530 0x800B6CA8 C4F20060 */ lwc1	$f18, 0X60($a3)
/* 017531 0x800B6CAC 46065200 */ add.s	$f8, $f10, $f6
/* 017532 0x800B6CB0 C4EA002C */ lwc1	$f10, 0X2C($a3)
/* 017533 0x800B6CB4 E4E80028 */ swc1	$f8, 0X28($a3)
/* 017534 0x800B6CB8 C7B00024 */ lwc1	$f16, 0X24($sp)
/* 017535 0x800B6CBC 46128102 */ mul.s	$f4, $f16, $f18
/* 017536 0x800B6CC0 46045180 */ add.s	$f6, $f10, $f4
/* 017537 0x800B6CC4 E4E6002C */ swc1	$f6, 0X2C($a3)
/* 017538 0x800B6CC8 8FBF0014 */ lw	$ra, 0X14($sp)
/* 017539 0x800B6CCC 03E00008 */ jr	$ra
/* 017540 0x800B6CD0 27BD0028 */ addiu	$sp, $sp, 0X28

