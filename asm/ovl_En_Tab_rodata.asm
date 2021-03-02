.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .rodata

glabel enTabOverlayInfo
/* 001432 0x80BE1B40 */ .word	0x000013F0
/* 001433 0x80BE1B44 */ .word	0x00000270
/* 001434 0x80BE1B48 */ .word	0x00000000
/* 001435 0x80BE1B4C */ .word	0x00000000
/* 001436 0x80BE1B50 */ .word	0x0000004A
glabel enTabOverlayRelocations
/* 001437 0x80BE1B54 */ .word	0x45000108
/* 001438 0x80BE1B58 */ .word	0x46000118
/* 001439 0x80BE1B5C */ .word	0x45000254
/* 001440 0x80BE1B60 */ .word	0x46000258
/* 001441 0x80BE1B64 */ .word	0x440004D0
/* 001442 0x80BE1B68 */ .word	0x4400051C
/* 001443 0x80BE1B6C */ .word	0x4500093C
/* 001444 0x80BE1B70 */ .word	0x4600094C
/* 001445 0x80BE1B74 */ .word	0x4500096C
/* 001446 0x80BE1B78 */ .word	0x46000970
/* 001447 0x80BE1B7C */ .word	0x4500098C
/* 001448 0x80BE1B80 */ .word	0x46000994
/* 001449 0x80BE1B84 */ .word	0x450009AC
/* 001450 0x80BE1B88 */ .word	0x460009B4
/* 001451 0x80BE1B8C */ .word	0x450009A0
/* 001452 0x80BE1B90 */ .word	0x460009BC
/* 001453 0x80BE1B94 */ .word	0x45000958
/* 001454 0x80BE1B98 */ .word	0x46000960
/* 001455 0x80BE1B9C */ .word	0x450009DC
/* 001456 0x80BE1BA0 */ .word	0x460009E4
/* 001457 0x80BE1BA4 */ .word	0x450009F8
/* 001458 0x80BE1BA8 */ .word	0x46000A00
/* 001459 0x80BE1BAC */ .word	0x45000A04
/* 001460 0x80BE1BB0 */ .word	0x46000A0C
/* 001461 0x80BE1BB4 */ .word	0x44000A44
/* 001462 0x80BE1BB8 */ .word	0x45000A58
/* 001463 0x80BE1BBC */ .word	0x46000A5C
/* 001464 0x80BE1BC0 */ .word	0x45000A6C
/* 001465 0x80BE1BC4 */ .word	0x46000A70
/* 001466 0x80BE1BC8 */ .word	0x44000AC0
/* 001467 0x80BE1BCC */ .word	0x45000AFC
/* 001468 0x80BE1BD0 */ .word	0x46000B00
/* 001469 0x80BE1BD4 */ .word	0x45000B10
/* 001470 0x80BE1BD8 */ .word	0x46000B14
/* 001471 0x80BE1BDC */ .word	0x44000B60
/* 001472 0x80BE1BE0 */ .word	0x44000BAC
/* 001473 0x80BE1BE4 */ .word	0x44000BBC
/* 001474 0x80BE1BE8 */ .word	0x44000CCC
/* 001475 0x80BE1BEC */ .word	0x44000D04
/* 001476 0x80BE1BF0 */ .word	0x44000D6C
/* 001477 0x80BE1BF4 */ .word	0x45000DC0
/* 001478 0x80BE1BF8 */ .word	0x46000DC4
/* 001479 0x80BE1BFC */ .word	0x44000E00
/* 001480 0x80BE1C00 */ .word	0x44000E50
/* 001481 0x80BE1C04 */ .word	0x44000E80
/* 001482 0x80BE1C08 */ .word	0x45000EBC
/* 001483 0x80BE1C0C */ .word	0x46000ED0
/* 001484 0x80BE1C10 */ .word	0x44000FAC
/* 001485 0x80BE1C14 */ .word	0x45000FB4
/* 001486 0x80BE1C18 */ .word	0x46000FB8
/* 001487 0x80BE1C1C */ .word	0x45000FD4
/* 001488 0x80BE1C20 */ .word	0x46000FD8
/* 001489 0x80BE1C24 */ .word	0x45001000
/* 001490 0x80BE1C28 */ .word	0x4600100C
/* 001491 0x80BE1C2C */ .word	0x4400108C
/* 001492 0x80BE1C30 */ .word	0x440010B4
/* 001493 0x80BE1C34 */ .word	0x440010BC
/* 001494 0x80BE1C38 */ .word	0x440010C8
/* 001495 0x80BE1C3C */ .word	0x4400114C
/* 001496 0x80BE1C40 */ .word	0x44001194
/* 001497 0x80BE1C44 */ .word	0x450011F0
/* 001498 0x80BE1C48 */ .word	0x460011F8
/* 001499 0x80BE1C4C */ .word	0x45001380
/* 001500 0x80BE1C50 */ .word	0x46001394
/* 001501 0x80BE1C54 */ .word	0x4500139C
/* 001502 0x80BE1C58 */ .word	0x460013A0
/* 001503 0x80BE1C5C */ .word	0x450013B4
/* 001504 0x80BE1C60 */ .word	0x460013C0
/* 001505 0x80BE1C64 */ .word	0x450013B8
/* 001506 0x80BE1C68 */ .word	0x460013BC
/* 001507 0x80BE1C6C */ .word	0x820001B8
/* 001508 0x80BE1C70 */ .word	0x820001BC
/* 001509 0x80BE1C74 */ .word	0x820001C0
/* 001510 0x80BE1C78 */ .word	0x820001C4
glabel enTabOverlayInfoOffset
/* 001511 0x80BE1C7C */ .word	0x00000140
