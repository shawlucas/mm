.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .rodata

glabel D_80ADE9A0
/* 000476 0x80ADE9A0 */ .word	0x3FEB1A1F
glabel D_80ADE9A4
/* 000477 0x80ADE9A4 */ .word	0x3E4CCCCD
glabel D_80ADE9A8
/* 000478 0x80ADE9A8 */ .word	0x3D99999A
glabel D_80ADE9AC
/* 000479 0x80ADE9AC */ .word	0x3BB60B61
glabel D_80ADE9B0
/* 000480 0x80ADE9B0 */ .word	0xBBB60B61
glabel D_80ADE9B4
/* 000481 0x80ADE9B4 */ .word	0xBD088889
glabel D_80ADE9B8
/* 000482 0x80ADE9B8 */ .word	0x3CA3D70A
glabel D_80ADE9BC
/* 000483 0x80ADE9BC */ .word	0x3DCCCCCD
glabel bgDkjailIvyOverlayInfo
/* 000484 0x80ADE9C0 */ .word	0x00000700
/* 000485 0x80ADE9C4 */ .word	0x00000070
/* 000486 0x80ADE9C8 */ .word	0x00000020
/* 000487 0x80ADE9CC */ .word	0x00000000
/* 000488 0x80ADE9D0 */ .word	0x00000026
glabel bgDkjailIvyOverlayRelocations
/* 000489 0x80ADE9D4 */ .word	0x45000060
/* 000490 0x80ADE9D8 */ .word	0x46000064
/* 000491 0x80ADE9DC */ .word	0x45000068
/* 000492 0x80ADE9E0 */ .word	0x4600006C
/* 000493 0x80ADE9E4 */ .word	0x45000070
/* 000494 0x80ADE9E8 */ .word	0x46000074
/* 000495 0x80ADE9EC */ .word	0x4500007C
/* 000496 0x80ADE9F0 */ .word	0x46000084
/* 000497 0x80ADE9F4 */ .word	0x450000CC
/* 000498 0x80ADE9F8 */ .word	0x460000D0
/* 000499 0x80ADE9FC */ .word	0x45000104
/* 000500 0x80ADEA00 */ .word	0x46000108
/* 000501 0x80ADEA04 */ .word	0x450000F0
/* 000502 0x80ADEA08 */ .word	0x46000124
/* 000503 0x80ADEA0C */ .word	0x4500022C
/* 000504 0x80ADEA10 */ .word	0x46000234
/* 000505 0x80ADEA14 */ .word	0x450002A8
/* 000506 0x80ADEA18 */ .word	0x460002AC
/* 000507 0x80ADEA1C */ .word	0x450002B0
/* 000508 0x80ADEA20 */ .word	0x460002B4
/* 000509 0x80ADEA24 */ .word	0x45000388
/* 000510 0x80ADEA28 */ .word	0x4600038C
/* 000511 0x80ADEA2C */ .word	0x450003EC
/* 000512 0x80ADEA30 */ .word	0x460003F0
/* 000513 0x80ADEA34 */ .word	0x44000418
/* 000514 0x80ADEA38 */ .word	0x4500047C
/* 000515 0x80ADEA3C */ .word	0x46000480
/* 000516 0x80ADEA40 */ .word	0x440004D8
/* 000517 0x80ADEA44 */ .word	0x45000504
/* 000518 0x80ADEA48 */ .word	0x46000508
/* 000519 0x80ADEA4C */ .word	0x44000570
/* 000520 0x80ADEA50 */ .word	0x44000584
/* 000521 0x80ADEA54 */ .word	0x450005B0
/* 000522 0x80ADEA58 */ .word	0x460005B4
/* 000523 0x80ADEA5C */ .word	0x82000010
/* 000524 0x80ADEA60 */ .word	0x82000014
/* 000525 0x80ADEA64 */ .word	0x82000018
/* 000526 0x80ADEA68 */ .word	0x8200001C
glabel bgDkjailIvyOverlayInfoOffset
/* 000527 0x80ADEA6C */ .word	0x000000B0
