.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .data

glabel D_80A99010
/* 004472 0x80A99010 */ .word	0x0600BCFC
/* 004473 0x80A99014 */ .word	0x3F800000
/* 004474 0x80A99018 */ .word	0x00000000
/* 004475 0x80A9901C */ .word	0xC1200000
/* 004476 0x80A99020 */ .word	0x0600C94C
/* 004477 0x80A99024 */ .word	0x3F800000
/* 004478 0x80A99028 */ .word	0x00000000
/* 004479 0x80A9902C */ .word	0xC0A00000
/* 004480 0x80A99030 */ .word	0x06008960
/* 004481 0x80A99034 */ .word	0x3F800000
/* 004482 0x80A99038 */ .word	0x00000000
/* 004483 0x80A9903C */ .word	0xC0A00000
/* 004484 0x80A99040 */ .word	0x06008BB4
/* 004485 0x80A99044 */ .word	0x3F800000
/* 004486 0x80A99048 */ .word	0x00000000
/* 004487 0x80A9904C */ .word	0xC0A00000
/* 004488 0x80A99050 */ .word	0x0600925C
/* 004489 0x80A99054 */ .word	0x3F800000
/* 004490 0x80A99058 */ .word	0x00000000
/* 004491 0x80A9905C */ .word	0xC0A00000
/* 004492 0x80A99060 */ .word	0x06009B4C
/* 004493 0x80A99064 */ .word	0x3F800000
/* 004494 0x80A99068 */ .word	0x00000000
/* 004495 0x80A9906C */ .word	0xC0A00000
/* 004496 0x80A99070 */ .word	0x060086AC
/* 004497 0x80A99074 */ .word	0x3F800000
/* 004498 0x80A99078 */ .word	0x00000000
/* 004499 0x80A9907C */ .word	0xC0A00000
/* 004500 0x80A99080 */ .word	0x06007D3C
/* 004501 0x80A99084 */ .word	0x3F800000
/* 004502 0x80A99088 */ .word	0x00000000
/* 004503 0x80A9908C */ .word	0xC0A00000
/* 004504 0x80A99090 */ .word	0x06008EAC
/* 004505 0x80A99094 */ .word	0x40000000
/* 004506 0x80A99098 */ .word	0x00000000
/* 004507 0x80A9909C */ .word	0xC0A00000
/* 004508 0x80A990A0 */ .word	0x0600A25C
/* 004509 0x80A990A4 */ .word	0x3F800000
/* 004510 0x80A990A8 */ .word	0x00000000
/* 004511 0x80A990AC */ .word	0xC0A00000
/* 004512 0x80A990B0 */ .word	0x0600AAEC
/* 004513 0x80A990B4 */ .word	0x3F800000
/* 004514 0x80A990B8 */ .word	0x00000000
/* 004515 0x80A990BC */ .word	0xC0A00000
/* 004516 0x80A990C0 */ .word	0x0600B94C
/* 004517 0x80A990C4 */ .word	0x3F800000
/* 004518 0x80A990C8 */ .word	0x02000000
/* 004519 0x80A990CC */ .word	0xC0A00000
/* 004520 0x80A990D0 */ .word	0x0600C0A0
/* 004521 0x80A990D4 */ .word	0x3F800000
/* 004522 0x80A990D8 */ .word	0x00000000
/* 004523 0x80A990DC */ .word	0xC0A00000
/* 004524 0x80A990E0 */ .word	0x0600C47C
/* 004525 0x80A990E4 */ .word	0x3F800000
/* 004526 0x80A990E8 */ .word	0x00000000
/* 004527 0x80A990EC */ .word	0xC0A00000
glabel En_Az_InitVars
/* 004528 0x80A990F0 */ .word	0x018D0400
/* 004529 0x80A990F4 */ .word	0x80000010
/* 004530 0x80A990F8 */ .word	0x01980000
/* 004531 0x80A990FC */ .word	0x000003D8
/* 004532 0x80A99100 */ .word	EnAz_Init
/* 004533 0x80A99104 */ .word	EnAz_Destroy
/* 004534 0x80A99108 */ .word	EnAz_Update
/* 004535 0x80A9910C */ .word	EnAz_Draw
glabel D_80A99110
/* 004536 0x80A99110 */ .word	0x00001939
/* 004537 0x80A99114 */ .word	0x10010000
/* 004538 0x80A99118 */ .word	0x01000000
/* 004539 0x80A9911C */ .word	0x00000000
/* 004540 0x80A99120 */ .word	0x00000000
/* 004541 0x80A99124 */ .word	0xF7CFFFFF
/* 004542 0x80A99128 */ .word	0x00000000
/* 004543 0x80A9912C */ .word	0x00010100
/* 004544 0x80A99130 */ .word	0x0012002E
/* 004545 0x80A99134 */ .word	0x00000000
/* 004546 0x80A99138 */ .word	0x00000000
glabel D_80A9913C
/* 004547 0x80A9913C */ .word	0x00000000
glabel D_80A99140
/* 004548 0x80A99140 */ .word	0xB1000050
/* 004549 0x80A99144 */ .word	0xB1040050
/* 004550 0x80A99148 */ .word	0x30FC0FA0
glabel D_80A9914C
/* 004551 0x80A9914C */ .word	0x00010000
/* 004552 0x80A99150 */ .word	0x00030002
/* 004553 0x80A99154 */ .word	0x00050004
/* 004554 0x80A99158 */ .word	0xFFFF0000
glabel D_80A9915C
/* 004555 0x80A9915C */ .word	0x00000001
/* 004556 0x80A99160 */ .word	0x00000001
/* 004557 0x80A99164 */ .word	0x00000001
/* 004558 0x80A99168 */ .word	0x00010000
glabel D_80A9916C
/* 004559 0x80A9916C */ .word	0x0601A600
/* 004560 0x80A99170 */ .word	0x0601A730
/* 004561 0x80A99174 */ .word	0x0601A860
/* 004562 0x80A99178 */ .word	0x0601A990
/* 004563 0x80A9917C */ .word	0x0601AAC0
glabel D_80A99180
/* 004564 0x80A99180 */ .word	0x0601A6E8
/* 004565 0x80A99184 */ .word	0x0601A818
/* 004566 0x80A99188 */ .word	0x0601A948
/* 004567 0x80A9918C */ .word	0x0601AA78
/* 004568 0x80A99190 */ .word	0x0601ABA8
glabel D_80A99194
/* 004569 0x80A99194 */ .word	0x5F87AFD7
/* 004570 0x80A99198 */ .word	0xFF000000
glabel D_80A9919C
/* 004571 0x80A9919C */ .word	0x1F2D3A49
/* 004572 0x80A991A0 */ .word	0x55000000
glabel D_80A991A4
/* 004573 0x80A991A4 */ .word	0x000000C8
/* 004574 0x80A991A8 */ .word	0x00A000A0
/* 004575 0x80A991AC */ .word	0x000200FA
/* 004576 0x80A991B0 */ .word	0x00D200D2
/* 004577 0x80A991B4 */ .word	0x000400C8
/* 004578 0x80A991B8 */ .word	0x00A000A0
/* 004579 0x80A991BC */ .word	0x000600FA
/* 004580 0x80A991C0 */ .word	0x00D200D2
/* 004581 0x80A991C4 */ .word	0x000800C8
/* 004582 0x80A991C8 */ .word	0x00A000A0
/* 004583 0x80A991CC */ .word	0x000A00FA
/* 004584 0x80A991D0 */ .word	0x00D200D2
/* 004585 0x80A991D4 */ .word	0x000C00C8
/* 004586 0x80A991D8 */ .word	0x00A000A0
/* 004587 0x80A991DC */ .word	0x000E00FA
/* 004588 0x80A991E0 */ .word	0x00D200D2
/* 004589 0x80A991E4 */ .word	0x001000C8
/* 004590 0x80A991E8 */ .word	0x00A000A0
/* 004591 0x80A991EC */ .word	0x0000014A
/* 004592 0x80A991F0 */ .word	0x00C800C8
/* 004593 0x80A991F4 */ .word	0x00020118
/* 004594 0x80A991F8 */ .word	0x00960096
/* 004595 0x80A991FC */ .word	0x0004014A
/* 004596 0x80A99200 */ .word	0x00C800C8
/* 004597 0x80A99204 */ .word	0x00060118
/* 004598 0x80A99208 */ .word	0x00960096
/* 004599 0x80A9920C */ .word	0x0008014A
/* 004600 0x80A99210 */ .word	0x00C800C8
/* 004601 0x80A99214 */ .word	0x000A0118
/* 004602 0x80A99218 */ .word	0x00960096
/* 004603 0x80A9921C */ .word	0x000C014A
/* 004604 0x80A99220 */ .word	0x00C800C8
/* 004605 0x80A99224 */ .word	0x000E0118
/* 004606 0x80A99228 */ .word	0x00960096
/* 004607 0x80A9922C */ .word	0x0010014A
/* 004608 0x80A99230 */ .word	0x00C800C8
/* 004609 0x80A99234 */ .word	0x0000015E
/* 004610 0x80A99238 */ .word	0x00AA0078
/* 004611 0x80A9923C */ .word	0x00020190
/* 004612 0x80A99240 */ .word	0x00DC00AA
/* 004613 0x80A99244 */ .word	0x0004015E
/* 004614 0x80A99248 */ .word	0x00AA0078
/* 004615 0x80A9924C */ .word	0x00060190
/* 004616 0x80A99250 */ .word	0x00DC00AA
/* 004617 0x80A99254 */ .word	0x0008015E
/* 004618 0x80A99258 */ .word	0x00AA0078
/* 004619 0x80A9925C */ .word	0x000A0190
/* 004620 0x80A99260 */ .word	0x00DC00AA
/* 004621 0x80A99264 */ .word	0x000C015E
/* 004622 0x80A99268 */ .word	0x00AA0078
/* 004623 0x80A9926C */ .word	0x000E0190
/* 004624 0x80A99270 */ .word	0x00DC00AA
/* 004625 0x80A99274 */ .word	0x0010015E
/* 004626 0x80A99278 */ .word	0x00AA0078
/* 004627 0x80A9927C */ .word	0x000001E0
/* 004628 0x80A99280 */ .word	0x00D8009C
/* 004629 0x80A99284 */ .word	0x0002021C
/* 004630 0x80A99288 */ .word	0x00D8009C
/* 004631 0x80A9928C */ .word	0x000401C2
/* 004632 0x80A99290 */ .word	0x012C00D8
/* 004633 0x80A99294 */ .word	0x0006021C
/* 004634 0x80A99298 */ .word	0x00D8009C
/* 004635 0x80A9929C */ .word	0x000801C2
/* 004636 0x80A992A0 */ .word	0x012C00D8
/* 004637 0x80A992A4 */ .word	0x000A021C
/* 004638 0x80A992A8 */ .word	0x00D8009C
/* 004639 0x80A992AC */ .word	0x000C01C2
/* 004640 0x80A992B0 */ .word	0x012C00D8
/* 004641 0x80A992B4 */ .word	0x000E021C
/* 004642 0x80A992B8 */ .word	0x012C009C
/* 004643 0x80A992BC */ .word	0x001001C2
/* 004644 0x80A992C0 */ .word	0x00FA00D8
/* 004645 0x80A992C4 */ .word	0x00000258
/* 004646 0x80A992C8 */ .word	0x017700A0
/* 004647 0x80A992CC */ .word	0x00020280
/* 004648 0x80A992D0 */ .word	0x01FE00C8
/* 004649 0x80A992D4 */ .word	0x00040258
/* 004650 0x80A992D8 */ .word	0x017700A0
/* 004651 0x80A992DC */ .word	0x00060280
/* 004652 0x80A992E0 */ .word	0x01FE00C8
/* 004653 0x80A992E4 */ .word	0x00080258
/* 004654 0x80A992E8 */ .word	0x017700A0
/* 004655 0x80A992EC */ .word	0x000A0280
/* 004656 0x80A992F0 */ .word	0x01FE00C8
/* 004657 0x80A992F4 */ .word	0x000C0258
/* 004658 0x80A992F8 */ .word	0x017700A0
/* 004659 0x80A992FC */ .word	0x000E0280
/* 004660 0x80A99300 */ .word	0x01FE00C8
/* 004661 0x80A99304 */ .word	0x00100258
/* 004662 0x80A99308 */ .word	0x017700A0
glabel D_80A9930C
/* 004663 0x80A9930C */ .word	0x00000000
/* 004664 0x80A99310 */ .word	0x45034000
/* 004665 0x80A99314 */ .word	0x00070000
/* 004666 0x80A99318 */ .word	0x44BB8000
/* 004667 0x80A9931C */ .word	0x00100000
/* 004668 0x80A99320 */ .word	0x45034000
/* 004669 0x80A99324 */ .word	0x00000000
/* 004670 0x80A99328 */ .word	0x00000000
/* 004671 0x80A9932C */ .word	0x00000000
/* 004672 0x80A99330 */ .word	0x44ED8000
/* 004673 0x80A99334 */ .word	0x00070000
/* 004674 0x80A99338 */ .word	0x45098000
/* 004675 0x80A9933C */ .word	0x000A0000
/* 004676 0x80A99340 */ .word	0x44C80000
/* 004677 0x80A99344 */ .word	0x00100000
/* 004678 0x80A99348 */ .word	0x44ED8000
/* 004679 0x80A9934C */ .word	0x00000000
/* 004680 0x80A99350 */ .word	0x44D48000
/* 004681 0x80A99354 */ .word	0x00070000
/* 004682 0x80A99358 */ .word	0x45098000
/* 004683 0x80A9935C */ .word	0x00100000
/* 004684 0x80A99360 */ .word	0x44D48000
/* 004685 0x80A99364 */ .word	0x00000000
/* 004686 0x80A99368 */ .word	0x00000000
/* 004687 0x80A9936C */ .word	0x00000000
/* 004688 0x80A99370 */ .word	0x44ED8000
/* 004689 0x80A99374 */ .word	0x00040000
/* 004690 0x80A99378 */ .word	0x44C80000
/* 004691 0x80A9937C */ .word	0x000A0000
/* 004692 0x80A99380 */ .word	0x45098000
/* 004693 0x80A99384 */ .word	0x00100000
/* 004694 0x80A99388 */ .word	0x44ED8000
/* 004695 0x80A9938C */ .word	0x00000000
/* 004696 0x80A99390 */ .word	0x44ED8000
/* 004697 0x80A99394 */ .word	0x00070000
/* 004698 0x80A99398 */ .word	0x44AF0000
/* 004699 0x80A9939C */ .word	0x00100000
/* 004700 0x80A993A0 */ .word	0x44ED8000
/* 004701 0x80A993A4 */ .word	0x00000000
/* 004702 0x80A993A8 */ .word	0x00000000
glabel D_80A993AC
/* 004703 0x80A993AC */ .word	0x3F800000
/* 004704 0x80A993B0 */ .word	0x3F800000
/* 004705 0x80A993B4 */ .word	0x00000000
/* 004706 0x80A993B8 */ .word	0x3F666666
/* 004707 0x80A993BC */ .word	0x3F666666
/* 004708 0x80A993C0 */ .word	0x42F00000
/* 004709 0x80A993C4 */ .word	0x3F733333
/* 004710 0x80A993C8 */ .word	0x3F733333
/* 004711 0x80A993CC */ .word	0x43700000
glabel D_80A993D0
/* 004712 0x80A993D0 */ .word	0x3FC00000
/* 004713 0x80A993D4 */ .word	0x3FC00000
/* 004714 0x80A993D8 */ .word	0x00000000
/* 004715 0x80A993DC */ .word	0x3F99999A
/* 004716 0x80A993E0 */ .word	0x3F99999A
/* 004717 0x80A993E4 */ .word	0x42F00000
/* 004718 0x80A993E8 */ .word	0x3FACCCCD
/* 004719 0x80A993EC */ .word	0x3FACCCCD
/* 004720 0x80A993F0 */ .word	0x43700000
glabel D_80A993F4
/* 004721 0x80A993F4 */ .word	0x0600F918
/* 004722 0x80A993F8 */ .word	0x06010118
/* 004723 0x80A993FC */ .word	0x06010918
/* 004724 0x80A99400 */ .word	0x06011118
glabel D_80A99404
/* 004725 0x80A99404 */ .word	0x06016018
/* 004726 0x80A99408 */ .word	0x06016818
/* 004727 0x80A9940C */ .word	0x06017018
glabel D_80A99410
/* 004728 0x80A99410 */ .word	0x442F0000
/* 004729 0x80A99414 */ .word	0x00000000
/* 004730 0x80A99418 */ .word	0x00000000
glabel D_80A9941C
/* 004731 0x80A9941C */ .word	0xC3FA0000
/* 004732 0x80A99420 */ .word	0x00000000
/* 004733 0x80A99424 */ .word	0x00000000
glabel D_80A99428
/* 004734 0x80A99428 */ .word	0xC4960000
/* 004735 0x80A9942C */ .word	0x00000000
/* 004736 0x80A99430 */ .word	0x447A0000
/* 004737 0x80A99434 */ .word	0x00000000
/* 004738 0x80A99438 */ .word	0x00000000
/* 004739 0x80A9943C */ .word	0x00000000
