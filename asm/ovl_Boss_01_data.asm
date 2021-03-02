.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .data

glabel D_809D7980
/* 007444 0x809D7980 */ .word	0x00000000
/* 007445 0x809D7984 */ .word	0x447A0000
/* 007446 0x809D7988 */ .word	0x00000000
glabel D_809D798C
/* 007447 0x809D798C */ .word	0x41200000
glabel D_809D7990
/* 007448 0x809D7990 */ .word	0x10F100E1
/* 007449 0x809D7994 */ .word	0xF1F10000
/* 007450 0x809D7998 */ .word	0xE1E1F122
/* 007451 0x809D799C */ .word	0x3242F1F1
/* 007452 0x809D79A0 */ .word	0x10E110B0
/* 007453 0x809D79A4 */ .word	0x0000F1E1
/* 007454 0x809D79A8 */ .word	0xD1C20000
/* 007455 0x809D79AC */ .word	0x000000E1
glabel D_809D79B0
/* 007456 0x809D79B0 */ .word	0x10F100F2
/* 007457 0x809D79B4 */ .word	0x10F20000
/* 007458 0x809D79B8 */ .word	0xF1F1F122
/* 007459 0x809D79BC */ .word	0x3242F110
/* 007460 0x809D79C0 */ .word	0x10F11010
/* 007461 0x809D79C4 */ .word	0x0000F1E1
/* 007462 0x809D79C8 */ .word	0xD2D20000
/* 007463 0x809D79CC */ .word	0x000000F1
glabel D_809D79D0
/* 007464 0x809D79D0 */ .word	0x02000000
/* 007465 0x809D79D4 */ .word	0xF7CFFFFF
/* 007466 0x809D79D8 */ .word	0x04040000
/* 007467 0x809D79DC */ .word	0xF7CFFFFF
/* 007468 0x809D79E0 */ .word	0x00000000
/* 007469 0x809D79E4 */ .word	0x01010100
/* 007470 0x809D79E8 */ .word	0x00000000
/* 007471 0x809D79EC */ .word	0x00000000
/* 007472 0x809D79F0 */ .word	0x00230064
/* 007473 0x809D79F4 */ .word	0x02000000
/* 007474 0x809D79F8 */ .word	0xF7CFFFFF
/* 007475 0x809D79FC */ .word	0x04040000
/* 007476 0x809D7A00 */ .word	0xF7CFFFFF
/* 007477 0x809D7A04 */ .word	0x00000000
/* 007478 0x809D7A08 */ .word	0x01010100
/* 007479 0x809D7A0C */ .word	0x00000000
/* 007480 0x809D7A10 */ .word	0x00000000
/* 007481 0x809D7A14 */ .word	0x00230064
/* 007482 0x809D7A18 */ .word	0x02000000
/* 007483 0x809D7A1C */ .word	0xF7CFFFFF
/* 007484 0x809D7A20 */ .word	0x04040000
/* 007485 0x809D7A24 */ .word	0xF7CFFFFF
/* 007486 0x809D7A28 */ .word	0x00000000
/* 007487 0x809D7A2C */ .word	0x01010100
/* 007488 0x809D7A30 */ .word	0x00000000
/* 007489 0x809D7A34 */ .word	0x00000000
/* 007490 0x809D7A38 */ .word	0x00460064
glabel D_809D7A3C
/* 007491 0x809D7A3C */ .word	0x09110D09
/* 007492 0x809D7A40 */ .word	0x10000000
/* 007493 0x809D7A44 */ .word	0x00000003
/* 007494 0x809D7A48 */ .word	D_809D79D0
glabel D_809D7A4C
/* 007495 0x809D7A4C */ .word	0x02000000
/* 007496 0x809D7A50 */ .word	0xF7CFFFFF
/* 007497 0x809D7A54 */ .word	0x00040000
/* 007498 0x809D7A58 */ .word	0xF7CFFFFF
/* 007499 0x809D7A5C */ .word	0x00000000
/* 007500 0x809D7A60 */ .word	0x01010100
/* 007501 0x809D7A64 */ .word	0x00000000
/* 007502 0x809D7A68 */ .word	0x00000000
/* 007503 0x809D7A6C */ .word	0x00240064
glabel D_809D7A70
/* 007504 0x809D7A70 */ .word	0x09110D09
/* 007505 0x809D7A74 */ .word	0x10000000
/* 007506 0x809D7A78 */ .word	0x00000001
/* 007507 0x809D7A7C */ .word	D_809D7A4C
glabel D_809D7A80
/* 007508 0x809D7A80 */ .word	0x03000000
/* 007509 0x809D7A84 */ .word	0xF7CFFFFF
/* 007510 0x809D7A88 */ .word	0x00040000
/* 007511 0x809D7A8C */ .word	0xF7CFFFFF
/* 007512 0x809D7A90 */ .word	0x00000000
/* 007513 0x809D7A94 */ .word	0x01010100
/* 007514 0x809D7A98 */ .word	0x00000000
/* 007515 0x809D7A9C */ .word	0x00000000
/* 007516 0x809D7AA0 */ .word	0x00140064
/* 007517 0x809D7AA4 */ .word	0x03000000
/* 007518 0x809D7AA8 */ .word	0xF7CFFFFF
/* 007519 0x809D7AAC */ .word	0x00040000
/* 007520 0x809D7AB0 */ .word	0xF7CFFFFF
/* 007521 0x809D7AB4 */ .word	0x00000000
/* 007522 0x809D7AB8 */ .word	0x01010100
/* 007523 0x809D7ABC */ .word	0x01000000
/* 007524 0x809D7AC0 */ .word	0x00000000
/* 007525 0x809D7AC4 */ .word	0x001E0064
/* 007526 0x809D7AC8 */ .word	0x03000000
/* 007527 0x809D7ACC */ .word	0xF7CFFFFF
/* 007528 0x809D7AD0 */ .word	0x00040000
/* 007529 0x809D7AD4 */ .word	0xF7CFFFFF
/* 007530 0x809D7AD8 */ .word	0x00000000
/* 007531 0x809D7ADC */ .word	0x01010100
/* 007532 0x809D7AE0 */ .word	0x01000000
/* 007533 0x809D7AE4 */ .word	0x00000000
/* 007534 0x809D7AE8 */ .word	0x00190064
/* 007535 0x809D7AEC */ .word	0x03000000
/* 007536 0x809D7AF0 */ .word	0xF7CFFFFF
/* 007537 0x809D7AF4 */ .word	0x00040000
/* 007538 0x809D7AF8 */ .word	0xF7CFFFFF
/* 007539 0x809D7AFC */ .word	0x00000000
/* 007540 0x809D7B00 */ .word	0x01010100
/* 007541 0x809D7B04 */ .word	0x01000000
/* 007542 0x809D7B08 */ .word	0x00000000
/* 007543 0x809D7B0C */ .word	0x000F0064
/* 007544 0x809D7B10 */ .word	0x03000000
/* 007545 0x809D7B14 */ .word	0xF7CFFFFF
/* 007546 0x809D7B18 */ .word	0x00040000
/* 007547 0x809D7B1C */ .word	0xF7CFFFFF
/* 007548 0x809D7B20 */ .word	0x00000000
/* 007549 0x809D7B24 */ .word	0x01010100
/* 007550 0x809D7B28 */ .word	0x01000000
/* 007551 0x809D7B2C */ .word	0x00000000
/* 007552 0x809D7B30 */ .word	0x000F0064
/* 007553 0x809D7B34 */ .word	0x03000000
/* 007554 0x809D7B38 */ .word	0xF7CFFFFF
/* 007555 0x809D7B3C */ .word	0x00040000
/* 007556 0x809D7B40 */ .word	0xF7CFFFFF
/* 007557 0x809D7B44 */ .word	0x00000000
/* 007558 0x809D7B48 */ .word	0x01010100
/* 007559 0x809D7B4C */ .word	0x01000000
/* 007560 0x809D7B50 */ .word	0x00000000
/* 007561 0x809D7B54 */ .word	0x000F0064
/* 007562 0x809D7B58 */ .word	0x03000000
/* 007563 0x809D7B5C */ .word	0xF7CFFFFF
/* 007564 0x809D7B60 */ .word	0x00040000
/* 007565 0x809D7B64 */ .word	0xF7CFFFFF
/* 007566 0x809D7B68 */ .word	0x00000000
/* 007567 0x809D7B6C */ .word	0x01010100
/* 007568 0x809D7B70 */ .word	0x01000000
/* 007569 0x809D7B74 */ .word	0x00000000
/* 007570 0x809D7B78 */ .word	0x000F0064
/* 007571 0x809D7B7C */ .word	0x03000000
/* 007572 0x809D7B80 */ .word	0xF7CFFFFF
/* 007573 0x809D7B84 */ .word	0x00040000
/* 007574 0x809D7B88 */ .word	0xF7CFFFFF
/* 007575 0x809D7B8C */ .word	0x00000000
/* 007576 0x809D7B90 */ .word	0x01010100
/* 007577 0x809D7B94 */ .word	0x01000000
/* 007578 0x809D7B98 */ .word	0x00000000
/* 007579 0x809D7B9C */ .word	0x000F0064
/* 007580 0x809D7BA0 */ .word	0x03000000
/* 007581 0x809D7BA4 */ .word	0xF7CFFFFF
/* 007582 0x809D7BA8 */ .word	0x00040000
/* 007583 0x809D7BAC */ .word	0xF7CFFFFF
/* 007584 0x809D7BB0 */ .word	0x00000000
/* 007585 0x809D7BB4 */ .word	0x01010100
/* 007586 0x809D7BB8 */ .word	0x01000000
/* 007587 0x809D7BBC */ .word	0x00000000
/* 007588 0x809D7BC0 */ .word	0x000F0064
/* 007589 0x809D7BC4 */ .word	0x03000000
/* 007590 0x809D7BC8 */ .word	0xF7CFFFFF
/* 007591 0x809D7BCC */ .word	0x00040000
/* 007592 0x809D7BD0 */ .word	0xF7CFFFFF
/* 007593 0x809D7BD4 */ .word	0x00000000
/* 007594 0x809D7BD8 */ .word	0x01010100
/* 007595 0x809D7BDC */ .word	0x01000000
/* 007596 0x809D7BE0 */ .word	0x00000000
/* 007597 0x809D7BE4 */ .word	0x000F0064
/* 007598 0x809D7BE8 */ .word	0x03000000
/* 007599 0x809D7BEC */ .word	0xF7CFFFFF
/* 007600 0x809D7BF0 */ .word	0x00040000
/* 007601 0x809D7BF4 */ .word	0xF7CFFFFF
/* 007602 0x809D7BF8 */ .word	0x00000000
/* 007603 0x809D7BFC */ .word	0x01010100
/* 007604 0x809D7C00 */ .word	0x01000000
/* 007605 0x809D7C04 */ .word	0x00000000
/* 007606 0x809D7C08 */ .word	0x000F0064
glabel D_809D7C0C
/* 007607 0x809D7C0C */ .word	0x03110909
/* 007608 0x809D7C10 */ .word	0x10000000
/* 007609 0x809D7C14 */ .word	0x0000000B
/* 007610 0x809D7C18 */ .word	D_809D7A80
glabel D_809D7C1C
/* 007611 0x809D7C1C */ .word	0x03000000
/* 007612 0x809D7C20 */ .word	0xF7CFFFFF
/* 007613 0x809D7C24 */ .word	0x04040000
/* 007614 0x809D7C28 */ .word	0xF7CFFFFF
/* 007615 0x809D7C2C */ .word	0x00000000
/* 007616 0x809D7C30 */ .word	0x09010100
/* 007617 0x809D7C34 */ .word	0x00000000
/* 007618 0x809D7C38 */ .word	0x00000000
/* 007619 0x809D7C3C */ .word	0x00240064
/* 007620 0x809D7C40 */ .word	0x03000000
/* 007621 0x809D7C44 */ .word	0xF7CFFFFF
/* 007622 0x809D7C48 */ .word	0x04040000
/* 007623 0x809D7C4C */ .word	0xF7CFFFFF
/* 007624 0x809D7C50 */ .word	0x00000000
/* 007625 0x809D7C54 */ .word	0x09010100
/* 007626 0x809D7C58 */ .word	0x00000000
/* 007627 0x809D7C5C */ .word	0x00000000
/* 007628 0x809D7C60 */ .word	0x00240064
glabel D_809D7C64
/* 007629 0x809D7C64 */ .word	0x03110909
/* 007630 0x809D7C68 */ .word	0x10000000
/* 007631 0x809D7C6C */ .word	0x00000002
/* 007632 0x809D7C70 */ .word	D_809D7C1C
glabel D_809D7C74
/* 007633 0x809D7C74 */ .word	0x03110939
/* 007634 0x809D7C78 */ .word	0x10010000
/* 007635 0x809D7C7C */ .word	0x03000000
/* 007636 0x809D7C80 */ .word	0xF7CFFFFF
/* 007637 0x809D7C84 */ .word	0x00040000
/* 007638 0x809D7C88 */ .word	0xF7FFFFFF
/* 007639 0x809D7C8C */ .word	0x00000000
/* 007640 0x809D7C90 */ .word	0x01010100
/* 007641 0x809D7C94 */ .word	0x000F000F
/* 007642 0x809D7C98 */ .word	0x000A0000
/* 007643 0x809D7C9C */ .word	0x00000000
glabel D_809D7CA0
/* 007644 0x809D7CA0 */ .word	0x03110939
/* 007645 0x809D7CA4 */ .word	0x10010000
/* 007646 0x809D7CA8 */ .word	0x03000000
/* 007647 0x809D7CAC */ .word	0xF7CFFFFF
/* 007648 0x809D7CB0 */ .word	0x00040000
/* 007649 0x809D7CB4 */ .word	0xF7FFFFFF
/* 007650 0x809D7CB8 */ .word	0x00000000
/* 007651 0x809D7CBC */ .word	0x01010100
/* 007652 0x809D7CC0 */ .word	0x0008000F
/* 007653 0x809D7CC4 */ .word	0x000A0000
/* 007654 0x809D7CC8 */ .word	0x00000000
glabel Boss_01_InitVars
/* 007655 0x809D7CCC */ .word	0x01290900
/* 007656 0x809D7CD0 */ .word	0x00000035
/* 007657 0x809D7CD4 */ .word	0x015A0000
/* 007658 0x809D7CD8 */ .word	0x00000ADC
/* 007659 0x809D7CDC */ .word	Boss01_Init
/* 007660 0x809D7CE0 */ .word	Boss01_Destroy
/* 007661 0x809D7CE4 */ .word	Boss01_Update
/* 007662 0x809D7CE8 */ .word	Boss01_Draw
glabel D_809D7CEC
/* 007663 0x809D7CEC */ .word	0x3C3214FF
glabel D_809D7CF0
/* 007664 0x809D7CF0 */ .word	0x281E1EFF
glabel D_809D7CF4
/* 007665 0x809D7CF4 */ .word	0x06018438
/* 007666 0x809D7CF8 */ .word	0x0601AAF4
/* 007667 0x809D7CFC */ .word	0x0601AF18
/* 007668 0x809D7D00 */ .word	0x0601BA94
/* 007669 0x809D7D04 */ .word	0x0601C700
/* 007670 0x809D7D08 */ .word	0x0601CE88
/* 007671 0x809D7D0C */ .word	0x0601D8C8
/* 007672 0x809D7D10 */ .word	0x0601E68C
/* 007673 0x809D7D14 */ .word	0x0601EEA8
/* 007674 0x809D7D18 */ .word	0x0601F6A4
/* 007675 0x809D7D1C */ .word	0x0601FC10
/* 007676 0x809D7D20 */ .word	0x060204AC
glabel D_809D7D24
/* 007677 0x809D7D24 */ .word	0x00000000
/* 007678 0x809D7D28 */ .word	0x43AF0000
/* 007679 0x809D7D2C */ .word	0xC3AF0000
/* 007680 0x809D7D30 */ .word	0x43AF0000
/* 007681 0x809D7D34 */ .word	0xC3AF0000
glabel D_809D7D38
/* 007682 0x809D7D38 */ .word	0x00000000
/* 007683 0x809D7D3C */ .word	0x43AF0000
/* 007684 0x809D7D40 */ .word	0x43AF0000
/* 007685 0x809D7D44 */ .word	0xC3AF0000
/* 007686 0x809D7D48 */ .word	0xC3AF0000
glabel D_809D7D4C
/* 007687 0x809D7D4C */ .word	0xAAFFFFFF
glabel D_809D7D50
/* 007688 0x809D7D50 */ .word	0xC8C8FFFF
glabel D_809D7D54
/* 007689 0x809D7D54 */ .word	0x00000000
/* 007690 0x809D7D58 */ .word	0xBF800000
/* 007691 0x809D7D5C */ .word	0x00000000
glabel D_809D7D60
/* 007692 0x809D7D60 */ .word	0x00020406
/* 007693 0x809D7D64 */ .word	0x080A0C0E
/* 007694 0x809D7D68 */ .word	0x10121400
glabel D_809D7D6C
/* 007695 0x809D7D6C */ .word	0x01030507
/* 007696 0x809D7D70 */ .word	0x090B0D0F
/* 007697 0x809D7D74 */ .word	0x11131500
glabel D_809D7D78
/* 007698 0x809D7D78 */ .short	0xFFFF
glabel D_809D7D7A
/* 007698 0x809D7D78 */ .short	0x02FF
/* 007699 0x809D7D7C */ .short	0x09FF
glabel D_809D7D7E
/* 007699 0x809D7D7C */ .byte	0x0A
glabel D_809D7D7F
/* 007699 0x809D7D7C */ .byte	0xFF
/* 007700 0x809D7D80 */ .word	0xFF07FF08
glabel D_809D7D84
/* 007701 0x809D7D84 */ .word	0xFFFFFF01
/* 007702 0x809D7D88 */ .word	0xFF03FF04
/* 007703 0x809D7D8C */ .short	0xFFFF
glabel D_809D7D8E
/* 007703 0x809D7D8C */ .byte	0xFF
glabel D_809D7D8F
/* 007703 0x809D7D8C */ .byte	0xFF
/* 007704 0x809D7D90 */ .word	0xFF05FF06
/* 007705 0x809D7D94 */ .short	0xFFFF
glabel D_809D7D96
/* 007705 0x809D7D94 */ .byte	0xFF
glabel D_809D7D97
/* 007705 0x809D7D94 */ .byte	0xFF
glabel D_809D7D98
/* 007706 0x809D7D98 */ .word	0x00FFFFFF
/* 007707 0x809D7D9C */ .word	0xFFFFFFFF
/* 007708 0x809D7DA0 */ .word	0xFFFFFFFF
/* 007709 0x809D7DA4 */ .word	0xFFFFFFFF
/* 007710 0x809D7DA8 */ .word	0xFFFFFFFF
/* 007711 0x809D7DAC */ .word	0xFFFFFFFF
/* 007712 0x809D7DB0 */ .word	0xFFFFFFFF
glabel D_809D7DB4
/* 007713 0x809D7DB4 */ .word	0x44A28000
/* 007714 0x809D7DB8 */ .word	0x00000000
/* 007715 0x809D7DBC */ .word	0x00000000
/* 007716 0x809D7DC0 */ .word	0x447A0000
/* 007717 0x809D7DC4 */ .word	0x00000000
/* 007718 0x809D7DC8 */ .word	0x00000000
/* 007719 0x809D7DCC */ .word	0x00000000
/* 007720 0x809D7DD0 */ .word	0x00000000
/* 007721 0x809D7DD4 */ .word	0x00000000
/* 007722 0x809D7DD8 */ .word	0x447A0000
/* 007723 0x809D7DDC */ .word	0x00000000
/* 007724 0x809D7DE0 */ .word	0x00000000
/* 007725 0x809D7DE4 */ .word	0x447A0000
/* 007726 0x809D7DE8 */ .word	0x00000000
/* 007727 0x809D7DEC */ .word	0x00000000
/* 007728 0x809D7DF0 */ .word	0x447A0000
/* 007729 0x809D7DF4 */ .word	0x00000000
/* 007730 0x809D7DF8 */ .word	0x00000000
/* 007731 0x809D7DFC */ .word	0x447A0000
/* 007732 0x809D7E00 */ .word	0x00000000
/* 007733 0x809D7E04 */ .word	0x00000000
/* 007734 0x809D7E08 */ .word	0x44BB8000
/* 007735 0x809D7E0C */ .word	0x00000000
/* 007736 0x809D7E10 */ .word	0x00000000
/* 007737 0x809D7E14 */ .word	0x44BB8000
/* 007738 0x809D7E18 */ .word	0x00000000
/* 007739 0x809D7E1C */ .word	0x00000000
/* 007740 0x809D7E20 */ .word	0x44BB8000
/* 007741 0x809D7E24 */ .word	0x00000000
/* 007742 0x809D7E28 */ .word	0x00000000
/* 007743 0x809D7E2C */ .word	0x44BB8000
/* 007744 0x809D7E30 */ .word	0x00000000
/* 007745 0x809D7E34 */ .word	0x00000000
glabel D_809D7E38
/* 007746 0x809D7E38 */ .word	0x00000000
/* 007747 0x809D7E3C */ .word	0x43FA0000
/* 007748 0x809D7E40 */ .word	0x00000000
glabel D_809D7E44
/* 007749 0x809D7E44 */ .word	0x43FA0000
/* 007750 0x809D7E48 */ .word	0xC51C4000
/* 007751 0x809D7E4C */ .word	0x00000000
glabel D_809D7E50
/* 007752 0x809D7E50 */ .word	0x44BB8000
/* 007753 0x809D7E54 */ .word	0xC5DAC000
/* 007754 0x809D7E58 */ .word	0x00000000
glabel D_809D7E5C
/* 007755 0x809D7E5C */ .word	0x459C4000
/* 007756 0x809D7E60 */ .word	0x00000000
/* 007757 0x809D7E64 */ .word	0x460CA000
glabel D_809D7E68
/* 007758 0x809D7E68 */ .word	0xFFFF02FF
/* 007759 0x809D7E6C */ .word	0x09FF0A0B
/* 007760 0x809D7E70 */ .word	0xFF0CFF0D
/* 007761 0x809D7E74 */ .word	0x0EFFFF01
/* 007762 0x809D7E78 */ .word	0xFF03FF04
/* 007763 0x809D7E7C */ .word	0xFFFFFF05
/* 007764 0x809D7E80 */ .word	0xFF06FF07
/* 007765 0x809D7E84 */ .word	0xFFFFFF08
/* 007766 0x809D7E88 */ .word	0x00FFFFFF
/* 007767 0x809D7E8C */ .word	0xFFFFFFFF
/* 007768 0x809D7E90 */ .word	0xFFFFFFFF
/* 007769 0x809D7E94 */ .word	0xFFFFFFFF
/* 007770 0x809D7E98 */ .word	0xFFFFFFFF
/* 007771 0x809D7E9C */ .word	0xFF000000
glabel D_809D7EA0
/* 007772 0x809D7EA0 */ .word	0x461C4000
/* 007773 0x809D7EA4 */ .word	0x461C4000
/* 007774 0x809D7EA8 */ .word	0x461C4000
glabel D_809D7EAC
/* 007775 0x809D7EAC */ .word	0x00000001
/* 007776 0x809D7EB0 */ .word	0x00000002
/* 007777 0x809D7EB4 */ .word	0x00000003
/* 007778 0x809D7EB8 */ .word	0x00000003
/* 007779 0x809D7EBC */ .word	0x00000002
/* 007780 0x809D7EC0 */ .word	0x00000001
glabel D_809D7EC4
/* 007781 0x809D7EC4 */ .word	0x00000002
/* 007782 0x809D7EC8 */ .word	0x00000003
/* 007783 0x809D7ECC */ .word	0x00000004
/* 007784 0x809D7ED0 */ .word	0x00000004
/* 007785 0x809D7ED4 */ .word	0x00000004
/* 007786 0x809D7ED8 */ .word	0x00000003
/* 007787 0x809D7EDC */ .word	0x00000002
glabel D_809D7EE0
/* 007788 0x809D7EE0 */ .word	0x00000002
/* 007789 0x809D7EE4 */ .word	0x00000003
/* 007790 0x809D7EE8 */ .word	0x00000004
/* 007791 0x809D7EEC */ .word	0x00000004
/* 007792 0x809D7EF0 */ .word	0x00000004
/* 007793 0x809D7EF4 */ .word	0x00000004
/* 007794 0x809D7EF8 */ .word	0x00000003
/* 007795 0x809D7EFC */ .word	0x00000002
glabel D_809D7F00
/* 007796 0x809D7F00 */ .word	0x00000002
/* 007797 0x809D7F04 */ .word	0x00000004
/* 007798 0x809D7F08 */ .word	0x00000005
/* 007799 0x809D7F0C */ .word	0x00000005
/* 007800 0x809D7F10 */ .word	0x00000006
/* 007801 0x809D7F14 */ .word	0x00000006
/* 007802 0x809D7F18 */ .word	0x00000006
/* 007803 0x809D7F1C */ .word	0x00000006
/* 007804 0x809D7F20 */ .word	0x00000005
/* 007805 0x809D7F24 */ .word	0x00000005
/* 007806 0x809D7F28 */ .word	0x00000004
/* 007807 0x809D7F2C */ .word	0x00000002
glabel D_809D7F30
/* 007808 0x809D7F30 */ .word	0x00000001
/* 007809 0x809D7F34 */ .word	0xFFFFFFFF
/* 007810 0x809D7F38 */ .word	0x00000001
/* 007811 0x809D7F3C */ .word	0x00000001
/* 007812 0x809D7F40 */ .word	0x00000003
/* 007813 0x809D7F44 */ .word	0x00000004
/* 007814 0x809D7F48 */ .word	0x00000001
/* 007815 0x809D7F4C */ .word	0x00000006
/* 007816 0x809D7F50 */ .word	0x00000007
/* 007817 0x809D7F54 */ .word	0x00000002
/* 007818 0x809D7F58 */ .word	0x00000009
/* 007819 0x809D7F5C */ .word	0x0000000A
/* 007820 0x809D7F60 */ .word	0x00000002
/* 007821 0x809D7F64 */ .word	0x0000000C
/* 007822 0x809D7F68 */ .word	0x0000000D
glabel D_809D7F6C
/* 007823 0x809D7F6C */ .word	0x03020201
/* 007824 0x809D7F70 */ .word	0x03020103
/* 007825 0x809D7F74 */ .word	0x03010003
/* 007826 0x809D7F78 */ .word	0x01000300
/* 007827 0x809D7F7C */ .word	0x00000000
