.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .data

glabel D_809787F0
/* 000480 0x809787F0 */ .word	0x00000003
/* 000481 0x809787F4 */ .word	func_80978070
glabel D_809787F8
/* 000482 0x809787F8 */ .word	func_80978138
/* 000483 0x809787FC */ .word	func_80978304
glabel D_80978800
/* 000484 0x80978800 */ .word	0x040164D0
/* 000485 0x80978804 */ .word	0x04016CD0
/* 000486 0x80978808 */ .word	0x040174D0
/* 000487 0x8097880C */ .word	0x04017CD0
/* 000488 0x80978810 */ .word	0x040184D0
/* 000489 0x80978814 */ .word	0x04018CD0
/* 000490 0x80978818 */ .word	0x040194D0
/* 000491 0x8097881C */ .word	0x04019CD0
glabel D_80978820
/* 000492 0x80978820 */ .word	0x040164D0
/* 000493 0x80978824 */ .word	0x04016CD0
/* 000494 0x80978828 */ .word	0x040174D0
/* 000495 0x8097882C */ .word	0x04017CD0
/* 000496 0x80978830 */ .word	0x040184D0
/* 000497 0x80978834 */ .word	0x04018CD0
/* 000498 0x80978838 */ .word	0x040194D0
/* 000499 0x8097883C */ .word	0x04019CD0
glabel D_80978840
/* 000500 0x80978840 */ .word	0x3C23D70A
glabel D_80978844
/* 000501 0x80978844 */ .word	0x3F6CCCCD
glabel D_80978848
/* 000502 0x80978848 */ .word	0x3C23D70A
glabel D_8097884C
/* 000503 0x8097884C */ .word	0x3E19999A
glabel D_80978850
/* 000504 0x80978850 */ .word	0x3CA3D70A
/* 000505 0x80978854 */ .word	0x00000000
/* 000506 0x80978858 */ .word	0x00000000
/* 000507 0x8097885C */ .word	0x00000000
glabel effectSsBomb2OverlayInfo
/* 000508 0x80978860 */ .word	0x00000780
/* 000509 0x80978864 */ .word	0x00000050
/* 000510 0x80978868 */ .word	0x00000020
/* 000511 0x8097886C */ .word	0x00000000
/* 000512 0x80978870 */ .word	0x00000015
glabel effectSsBomb2OverlayRelocations
/* 000513 0x80978874 */ .word	0x45000048
/* 000514 0x80978878 */ .word	0x46000054
/* 000515 0x8097887C */ .word	0x45000068
/* 000516 0x80978880 */ .word	0x46000078
/* 000517 0x80978884 */ .word	0x450000F0
/* 000518 0x80978888 */ .word	0x460000F4
/* 000519 0x8097888C */ .word	0x45000244
/* 000520 0x80978890 */ .word	0x46000258
/* 000521 0x80978894 */ .word	0x450002E4
/* 000522 0x80978898 */ .word	0x460002EC
/* 000523 0x8097889C */ .word	0x450002F8
/* 000524 0x809788A0 */ .word	0x46000300
/* 000525 0x809788A4 */ .word	0x45000464
/* 000526 0x809788A8 */ .word	0x46000474
/* 000527 0x809788AC */ .word	0x450004D0
/* 000528 0x809788B0 */ .word	0x460004D4
/* 000529 0x809788B4 */ .word	0x450004E0
/* 000530 0x809788B8 */ .word	0x460004E8
/* 000531 0x809788BC */ .word	0x82000004
/* 000532 0x809788C0 */ .word	0x82000008
/* 000533 0x809788C4 */ .word	0x8200000C
/* 000534 0x809788C8 */ .word	0x00000000
glabel effectSsBomb2OverlayInfoOffset
/* 000535 0x809788CC */ .word	0x00000070
