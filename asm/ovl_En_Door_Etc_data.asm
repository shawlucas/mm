.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .data

glabel En_Door_Etc_InitVars
/* 000428 0x80AC2580 */ .word	0x01A70A00
/* 000429 0x80AC2584 */ .word	0x00000010
/* 000430 0x80AC2588 */ .word	0x00010000
/* 000431 0x80AC258C */ .word	0x000001FC
/* 000432 0x80AC2590 */ .word	EnDoorEtc_Init
/* 000433 0x80AC2594 */ .word	EnDoorEtc_Destroy
/* 000434 0x80AC2598 */ .word	EnDoorEtc_Update
/* 000435 0x80AC259C */ .word	0x00000000
glabel D_80AC25A0
/* 000436 0x80AC25A0 */ .word	0x0A000939
/* 000437 0x80AC25A4 */ .word	0x10010000
/* 000438 0x80AC25A8 */ .word	0x00000000
/* 000439 0x80AC25AC */ .word	0x00000000
/* 000440 0x80AC25B0 */ .word	0x00000000
/* 000441 0x80AC25B4 */ .word	0x00000000
/* 000442 0x80AC25B8 */ .word	0x00000000
/* 000443 0x80AC25BC */ .word	0x00010100
/* 000444 0x80AC25C0 */ .word	0x00640028
/* 000445 0x80AC25C4 */ .word	0x00000000
/* 000446 0x80AC25C8 */ .word	0x00000000
glabel D_80AC25CC
/* 000447 0x80AC25CC */ .word	0x001B0100
/* 000448 0x80AC25D0 */ .word	0x0164FFFF
/* 000449 0x80AC25D4 */ .word	0x00000001
/* 000450 0x80AC25D8 */ .word	0xFFFF0D00
/* 000451 0x80AC25DC */ .word	0x00020000
/* 000452 0x80AC25E0 */ .word	0x00000000
/* 000453 0x80AC25E4 */ .word	0x00000000
/* 000454 0x80AC25E8 */ .word	0x00000000
/* 000455 0x80AC25EC */ .word	0x00000000
/* 000456 0x80AC25F0 */ .word	0x00000000
/* 000457 0x80AC25F4 */ .word	0x00000000
/* 000458 0x80AC25F8 */ .word	0x00000000
/* 000459 0x80AC25FC */ .word	0x00000000
/* 000460 0x80AC2600 */ .word	0x00000000
/* 000461 0x80AC2604 */ .word	0x00000000
/* 000462 0x80AC2608 */ .word	0x00000000
/* 000463 0x80AC260C */ .word	0x00000000
/* 000464 0x80AC2610 */ .word	0x00000000
/* 000465 0x80AC2614 */ .word	0x00000000
/* 000466 0x80AC2618 */ .word	0x00000000
/* 000467 0x80AC261C */ .word	0x00000000
/* 000468 0x80AC2620 */ .word	0x00000000
/* 000469 0x80AC2624 */ .word	0x00000000
/* 000470 0x80AC2628 */ .word	0x00000000
/* 000471 0x80AC262C */ .word	0x00000000
/* 000472 0x80AC2630 */ .word	0x00000000
glabel D_80AC2634
/* 000473 0x80AC2634 */ .word	0x801F0000
/* 000474 0x80AC2638 */ .word	0xB0FC0FA0
/* 000475 0x80AC263C */ .word	0x90BC0000
/* 000476 0x80AC2640 */ .word	0x10C00000
/* 000477 0x80AC2644 */ .word	0x00000000
/* 000478 0x80AC2648 */ .word	0x00000000
/* 000479 0x80AC264C */ .word	0x00000000
