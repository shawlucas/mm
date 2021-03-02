.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .data

glabel D_801BA550
/* 283300 0x801BA550 */ .word	0x0003FFFE
/* 283301 0x801BA554 */ .word	0x00080000
/* 283302 0x801BA558 */ .word	0x00000000
/* 283303 0x801BA55C */ .word	0x7E0E04FF
/* 283304 0x801BA560 */ .word	0x00030003
/* 283305 0x801BA564 */ .word	0xFFF90000
/* 283306 0x801BA568 */ .word	0x00000000
/* 283307 0x801BA56C */ .word	0x7E0E04FF
/* 283308 0x801BA570 */ .word	0x00030003
/* 283309 0x801BA574 */ .word	0x00080000
/* 283310 0x801BA578 */ .word	0x00000000
/* 283311 0x801BA57C */ .word	0x7E0E04FF
/* 283312 0x801BA580 */ .word	0x0003FFFE
/* 283313 0x801BA584 */ .word	0xFFF90000
/* 283314 0x801BA588 */ .word	0x00000000
/* 283315 0x801BA58C */ .word	0x7E0E04FF
/* 283316 0x801BA590 */ .word	0x0003FFFE
/* 283317 0x801BA594 */ .word	0xFFF90000
/* 283318 0x801BA598 */ .word	0x00000000
/* 283319 0x801BA59C */ .word	0x000082FF
/* 283320 0x801BA5A0 */ .word	0xFFFE0003
/* 283321 0x801BA5A4 */ .word	0xFFF90000
/* 283322 0x801BA5A8 */ .word	0x00000000
/* 283323 0x801BA5AC */ .word	0x000082FF
/* 283324 0x801BA5B0 */ .word	0x00030003
/* 283325 0x801BA5B4 */ .word	0xFFF90000
/* 283326 0x801BA5B8 */ .word	0x00000000
/* 283327 0x801BA5BC */ .word	0x000082FF
/* 283328 0x801BA5C0 */ .word	0xFFFEFFFE
/* 283329 0x801BA5C4 */ .word	0xFFF90000
/* 283330 0x801BA5C8 */ .word	0x00000000
/* 283331 0x801BA5CC */ .word	0x000082FF
/* 283332 0x801BA5D0 */ .word	0xFFFE0003
/* 283333 0x801BA5D4 */ .word	0xFFF90000
/* 283334 0x801BA5D8 */ .word	0x00000000
/* 283335 0x801BA5DC */ .word	0x007F00FF
/* 283336 0x801BA5E0 */ .word	0x00030003
/* 283337 0x801BA5E4 */ .word	0x00080000
/* 283338 0x801BA5E8 */ .word	0x00000000
/* 283339 0x801BA5EC */ .word	0x007F00FF
/* 283340 0x801BA5F0 */ .word	0x00030003
/* 283341 0x801BA5F4 */ .word	0xFFF90000
/* 283342 0x801BA5F8 */ .word	0x00000000
/* 283343 0x801BA5FC */ .word	0x007F00FF
/* 283344 0x801BA600 */ .word	0xFFFE0003
/* 283345 0x801BA604 */ .word	0x00080000
/* 283346 0x801BA608 */ .word	0x00000000
/* 283347 0x801BA60C */ .word	0x007F00FF
/* 283348 0x801BA610 */ .word	0x0003FFFE
/* 283349 0x801BA614 */ .word	0xFFF90000
/* 283350 0x801BA618 */ .word	0x00000000
/* 283351 0x801BA61C */ .word	0x008303FF
/* 283352 0x801BA620 */ .word	0x0003FFFE
/* 283353 0x801BA624 */ .word	0x00080000
/* 283354 0x801BA628 */ .word	0x00000000
/* 283355 0x801BA62C */ .word	0x008303FF
/* 283356 0x801BA630 */ .word	0xFFFEFFFE
/* 283357 0x801BA634 */ .word	0x00080000
/* 283358 0x801BA638 */ .word	0x00000000
/* 283359 0x801BA63C */ .word	0x008303FF
/* 283360 0x801BA640 */ .word	0xFFFEFFFE
/* 283361 0x801BA644 */ .word	0xFFF90000
/* 283362 0x801BA648 */ .word	0x00000000
/* 283363 0x801BA64C */ .word	0x008303FF
/* 283364 0x801BA650 */ .word	0xFFFEFFFE
/* 283365 0x801BA654 */ .word	0x00080000
/* 283366 0x801BA658 */ .word	0x00000000
/* 283367 0x801BA65C */ .word	0x00007FFF
/* 283368 0x801BA660 */ .word	0x0003FFFE
/* 283369 0x801BA664 */ .word	0x00080000
/* 283370 0x801BA668 */ .word	0x00000000
/* 283371 0x801BA66C */ .word	0x00007FFF
/* 283372 0x801BA670 */ .word	0x00030003
/* 283373 0x801BA674 */ .word	0x00080000
/* 283374 0x801BA678 */ .word	0x00000000
/* 283375 0x801BA67C */ .word	0x00007FFF
/* 283376 0x801BA680 */ .word	0xFFFE0003
/* 283377 0x801BA684 */ .word	0x00080000
/* 283378 0x801BA688 */ .word	0x00000000
/* 283379 0x801BA68C */ .word	0x00007FFF
/* 283380 0x801BA690 */ .word	0xFFF6FFFE
/* 283381 0x801BA694 */ .word	0x00070000
/* 283382 0x801BA698 */ .word	0x00000000
/* 283383 0x801BA69C */ .word	0x008303FF
/* 283384 0x801BA6A0 */ .word	0x000BFFFE
/* 283385 0x801BA6A4 */ .word	0x00070000
/* 283386 0x801BA6A8 */ .word	0x00000000
/* 283387 0x801BA6AC */ .word	0x008412FF
/* 283388 0x801BA6B0 */ .word	0x00000000
/* 283389 0x801BA6B4 */ .word	0x001C0000
/* 283390 0x801BA6B8 */ .word	0x00000000
/* 283391 0x801BA6BC */ .word	0x008412FF
/* 283392 0x801BA6C0 */ .word	0x000BFFFE
/* 283393 0x801BA6C4 */ .word	0x00070000
/* 283394 0x801BA6C8 */ .word	0x00000000
/* 283395 0x801BA6CC */ .word	0x000082FF
/* 283396 0x801BA6D0 */ .word	0xFFF6FFFE
/* 283397 0x801BA6D4 */ .word	0x00070000
/* 283398 0x801BA6D8 */ .word	0x00000000
/* 283399 0x801BA6DC */ .word	0x000082FF
/* 283400 0x801BA6E0 */ .word	0x00000000
/* 283401 0x801BA6E4 */ .word	0x00070000
/* 283402 0x801BA6E8 */ .word	0x00000000
/* 283403 0x801BA6EC */ .word	0x000082FF
/* 283404 0x801BA6F0 */ .word	0x00000006
/* 283405 0x801BA6F4 */ .word	0x00070000
/* 283406 0x801BA6F8 */ .word	0x00000000
/* 283407 0x801BA6FC */ .word	0x000082FF
/* 283408 0x801BA700 */ .word	0x00000006
/* 283409 0x801BA704 */ .word	0x00070000
/* 283410 0x801BA708 */ .word	0x00000000
/* 283411 0x801BA70C */ .word	0x851907FF
/* 283412 0x801BA710 */ .word	0xFFF6FFFE
/* 283413 0x801BA714 */ .word	0x00070000
/* 283414 0x801BA718 */ .word	0x00000000
/* 283415 0x801BA71C */ .word	0x851907FF
/* 283416 0x801BA720 */ .word	0x00000000
/* 283417 0x801BA724 */ .word	0x001C0000
/* 283418 0x801BA728 */ .word	0x00000000
/* 283419 0x801BA72C */ .word	0x007A23FF
/* 283420 0x801BA730 */ .word	0x000BFFFE
/* 283421 0x801BA734 */ .word	0x00070000
/* 283422 0x801BA738 */ .word	0x00000000
/* 283423 0x801BA73C */ .word	0x505E1BFF
/* 283424 0x801BA740 */ .word	0x00000006
/* 283425 0x801BA744 */ .word	0x00070000
/* 283426 0x801BA748 */ .word	0x00000000
/* 283427 0x801BA74C */ .word	0x7E0E04FF
glabel D_801BA750
/* 283428 0x801BA750 */ .word	0xFFFEFFFE
/* 283429 0x801BA754 */ .word	0xFFF90000
/* 283430 0x801BA758 */ .word	0x00000000
/* 283431 0x801BA75C */ .word	0x851907FF
/* 283432 0x801BA760 */ .word	0xFFFEFFFE
/* 283433 0x801BA764 */ .word	0x00080000
/* 283434 0x801BA768 */ .word	0x00000000
/* 283435 0x801BA76C */ .word	0x851907FF
/* 283436 0x801BA770 */ .word	0xFFFE0003
/* 283437 0x801BA774 */ .word	0x00080000
/* 283438 0x801BA778 */ .word	0x00000000
/* 283439 0x801BA77C */ .word	0x851907FF
/* 283440 0x801BA780 */ .word	0xFFFE0003
/* 283441 0x801BA784 */ .word	0xFFF90000
/* 283442 0x801BA788 */ .word	0x00000000
/* 283443 0x801BA78C */ .word	0x851907FF
glabel D_801BA790
/* 283444 0x801BA790 */ .word	0x01020040
/* 283445 0x801BA794 */ .word	D_801BA550
/* 283446 0x801BA798 */ .word	0x06000204
/* 283447 0x801BA79C */ .word	0x00000602
/* 283448 0x801BA7A0 */ .word	0x06080A0C
/* 283449 0x801BA7A4 */ .word	0x00080E0A
/* 283450 0x801BA7A8 */ .word	0x06101214
/* 283451 0x801BA7AC */ .word	0x00101612
/* 283452 0x801BA7B0 */ .word	0x06181A1C
/* 283453 0x801BA7B4 */ .word	0x00181C1E
/* 283454 0x801BA7B8 */ .word	0x06202224
/* 283455 0x801BA7BC */ .word	0x00202426
/* 283456 0x801BA7C0 */ .word	0x06282A2C
/* 283457 0x801BA7C4 */ .word	0x002E3032
/* 283458 0x801BA7C8 */ .word	0x06342E32
/* 283459 0x801BA7CC */ .word	0x00303432
/* 283460 0x801BA7D0 */ .word	0x0636383A
/* 283461 0x801BA7D4 */ .word	0x003C3E3A
/* 283462 0x801BA7D8 */ .word	0x01004008
/* 283463 0x801BA7DC */ .word	D_801BA750
/* 283464 0x801BA7E0 */ .word	0x06000204
/* 283465 0x801BA7E4 */ .word	0x00000406
/* 283466 0x801BA7E8 */ .word	0xDF000000
/* 283467 0x801BA7EC */ .word	0x00000000
glabel D_801BA7F0
/* 283468 0x801BA7F0 */ .word	0xFFECFFEC
/* 283469 0x801BA7F4 */ .word	0xFFEC0000
/* 283470 0x801BA7F8 */ .word	0x00000000
/* 283471 0x801BA7FC */ .word	0xFFFFFFFF
/* 283472 0x801BA800 */ .word	0x0014FFEC
/* 283473 0x801BA804 */ .word	0xFFEC0000
/* 283474 0x801BA808 */ .word	0x00000000
/* 283475 0x801BA80C */ .word	0xFFFFFFFF
/* 283476 0x801BA810 */ .word	0xFFECFFEC
/* 283477 0x801BA814 */ .word	0x00140000
/* 283478 0x801BA818 */ .word	0x00000000
/* 283479 0x801BA81C */ .word	0xFFFFFFFF
/* 283480 0x801BA820 */ .word	0x0014FFEC
/* 283481 0x801BA824 */ .word	0x00140000
/* 283482 0x801BA828 */ .word	0x00000000
/* 283483 0x801BA82C */ .word	0xFFFFFFFF
/* 283484 0x801BA830 */ .word	0xFFEC0014
/* 283485 0x801BA834 */ .word	0xFFEC0000
/* 283486 0x801BA838 */ .word	0x00000000
/* 283487 0x801BA83C */ .word	0xFFFFFFFF
/* 283488 0x801BA840 */ .word	0x00140014
/* 283489 0x801BA844 */ .word	0xFFEC0000
/* 283490 0x801BA848 */ .word	0x00000000
/* 283491 0x801BA84C */ .word	0xFFFFFFFF
/* 283492 0x801BA850 */ .word	0xFFEC0014
/* 283493 0x801BA854 */ .word	0x00140000
/* 283494 0x801BA858 */ .word	0x00000000
/* 283495 0x801BA85C */ .word	0xFFFFFFFF
/* 283496 0x801BA860 */ .word	0x00140014
/* 283497 0x801BA864 */ .word	0x00140000
/* 283498 0x801BA868 */ .word	0x00000000
/* 283499 0x801BA86C */ .word	0xFFFFFFFF
glabel D_801BA870
/* 283500 0x801BA870 */ .word	0xE7000000
/* 283501 0x801BA874 */ .word	0x00000000
/* 283502 0x801BA878 */ .word	0xD9FFFFFF
/* 283503 0x801BA87C */ .word	0x00000400
/* 283504 0x801BA880 */ .word	0x01008010
/* 283505 0x801BA884 */ .word	D_801BA7F0
/* 283506 0x801BA888 */ .word	0x06000204
/* 283507 0x801BA88C */ .word	0x00060402
/* 283508 0x801BA890 */ .word	0x06080C0A
/* 283509 0x801BA894 */ .word	0x000E0A0C
/* 283510 0x801BA898 */ .word	0x060E060A
/* 283511 0x801BA89C */ .word	0x00020A06
/* 283512 0x801BA8A0 */ .word	0x060C0804
/* 283513 0x801BA8A4 */ .word	0x00000408
/* 283514 0x801BA8A8 */ .word	0x060C040E
/* 283515 0x801BA8AC */ .word	0x00060E04
/* 283516 0x801BA8B0 */ .word	0x060A0208
/* 283517 0x801BA8B4 */ .word	0x00000802
/* 283518 0x801BA8B8 */ .word	0xDF000000
/* 283519 0x801BA8BC */ .word	0x00000000
glabel D_801BA8C0
/* 283520 0x801BA8C0 */ .word	0xFFFD000A
/* 283521 0x801BA8C4 */ .word	0x00190000
/* 283522 0x801BA8C8 */ .word	0x00000000
/* 283523 0x801BA8CC */ .word	0x00007FFF
/* 283524 0x801BA8D0 */ .word	0xFFF90004
/* 283525 0x801BA8D4 */ .word	0x00190000
/* 283526 0x801BA8D8 */ .word	0x00000000
/* 283527 0x801BA8DC */ .word	0x00007FFF
/* 283528 0x801BA8E0 */ .word	0x00000004
/* 283529 0x801BA8E4 */ .word	0x00190000
/* 283530 0x801BA8E8 */ .word	0x00000000
/* 283531 0x801BA8EC */ .word	0x00007FFF
/* 283532 0x801BA8F0 */ .word	0xFFFDFFFE
/* 283533 0x801BA8F4 */ .word	0x00190000
/* 283534 0x801BA8F8 */ .word	0x00000000
/* 283535 0x801BA8FC */ .word	0x00007FFF
/* 283536 0x801BA900 */ .word	0x0004FFFE
/* 283537 0x801BA904 */ .word	0x00190000
/* 283538 0x801BA908 */ .word	0x00000000
/* 283539 0x801BA90C */ .word	0x00007FFF
/* 283540 0x801BA910 */ .word	0x0004000A
/* 283541 0x801BA914 */ .word	0x00190000
/* 283542 0x801BA918 */ .word	0x00000000
/* 283543 0x801BA91C */ .word	0x00007FFF
/* 283544 0x801BA920 */ .word	0x00080004
/* 283545 0x801BA924 */ .word	0x00190000
/* 283546 0x801BA928 */ .word	0x00000000
/* 283547 0x801BA92C */ .word	0x00007FFF
/* 283548 0x801BA930 */ .word	0xFFFBFFF7
/* 283549 0x801BA934 */ .word	0x000C0000
/* 283550 0x801BA938 */ .word	0x00000000
/* 283551 0x801BA93C */ .word	0xF189DCFF
/* 283552 0x801BA940 */ .word	0x0006FFFC
/* 283553 0x801BA944 */ .word	0xFFF50000
/* 283554 0x801BA948 */ .word	0x00000000
/* 283555 0x801BA94C */ .word	0x19D48DFF
/* 283556 0x801BA950 */ .word	0x0006FFF7
/* 283557 0x801BA954 */ .word	0x000C0000
/* 283558 0x801BA958 */ .word	0x00000000
/* 283559 0x801BA95C */ .word	0xF189DCFF
/* 283560 0x801BA960 */ .word	0xFFFBFFFC
/* 283561 0x801BA964 */ .word	0xFFF50000
/* 283562 0x801BA968 */ .word	0x00000000
/* 283563 0x801BA96C */ .word	0x19D48DFF
/* 283564 0x801BA970 */ .word	0xFFFB000A
/* 283565 0x801BA974 */ .word	0xFFF50000
/* 283566 0x801BA978 */ .word	0x00000000
/* 283567 0x801BA97C */ .word	0x19D48DFF
/* 283568 0x801BA980 */ .word	0x0006000A
/* 283569 0x801BA984 */ .word	0xFFF50000
/* 283570 0x801BA988 */ .word	0x00000000
/* 283571 0x801BA98C */ .word	0x19D48DFF
/* 283572 0x801BA990 */ .word	0xFFFBFFF7
/* 283573 0x801BA994 */ .word	0x000C0000
/* 283574 0x801BA998 */ .word	0x00000000
/* 283575 0x801BA99C */ .word	0x00007FFF
/* 283576 0x801BA9A0 */ .word	0x0006FFF7
/* 283577 0x801BA9A4 */ .word	0x000C0000
/* 283578 0x801BA9A8 */ .word	0x00000000
/* 283579 0x801BA9AC */ .word	0x00007FFF
/* 283580 0x801BA9B0 */ .word	0x0006000A
/* 283581 0x801BA9B4 */ .word	0x000C0000
/* 283582 0x801BA9B8 */ .word	0x00000000
/* 283583 0x801BA9BC */ .word	0x00007FFF
/* 283584 0x801BA9C0 */ .word	0xFFFB000A
/* 283585 0x801BA9C4 */ .word	0x000C0000
/* 283586 0x801BA9C8 */ .word	0x00000000
/* 283587 0x801BA9CC */ .word	0x00007FFF
/* 283588 0x801BA9D0 */ .word	0x0006000A
/* 283589 0x801BA9D4 */ .word	0x000C0000
/* 283590 0x801BA9D8 */ .word	0x00000000
/* 283591 0x801BA9DC */ .word	0x2278EAFF
/* 283592 0x801BA9E0 */ .word	0xFFFB000A
/* 283593 0x801BA9E4 */ .word	0xFFF50000
/* 283594 0x801BA9E8 */ .word	0x00000000
/* 283595 0x801BA9EC */ .word	0x007F00FF
/* 283596 0x801BA9F0 */ .word	0xFFFB000A
/* 283597 0x801BA9F4 */ .word	0x000C0000
/* 283598 0x801BA9F8 */ .word	0x00000000
/* 283599 0x801BA9FC */ .word	0x2278EAFF
/* 283600 0x801BAA00 */ .word	0x0006000A
/* 283601 0x801BAA04 */ .word	0xFFF50000
/* 283602 0x801BAA08 */ .word	0x00000000
/* 283603 0x801BAA0C */ .word	0x007F00FF
/* 283604 0x801BAA10 */ .word	0xFFFD000A
/* 283605 0x801BAA14 */ .word	0x00190000
/* 283606 0x801BAA18 */ .word	0x00000000
/* 283607 0x801BAA1C */ .word	0x2278EAFF
/* 283608 0x801BAA20 */ .word	0x0004000A
/* 283609 0x801BAA24 */ .word	0x00190000
/* 283610 0x801BAA28 */ .word	0x00000000
/* 283611 0x801BAA2C */ .word	0x2278EAFF
/* 283612 0x801BAA30 */ .word	0x00000003
/* 283613 0x801BAA34 */ .word	0x00010000
/* 283614 0x801BAA38 */ .word	0x00000000
/* 283615 0x801BAA3C */ .word	0x19D48DFF
/* 283616 0x801BAA40 */ .word	0x00080004
/* 283617 0x801BAA44 */ .word	0x00190000
/* 283618 0x801BAA48 */ .word	0x00000000
/* 283619 0x801BAA4C */ .word	0x2278EAFF
/* 283620 0x801BAA50 */ .word	0x00080004
/* 283621 0x801BAA54 */ .word	0x00190000
/* 283622 0x801BAA58 */ .word	0x00000000
/* 283623 0x801BAA5C */ .word	0x79E1EFFF
/* 283624 0x801BAA60 */ .word	0x0004FFFE
/* 283625 0x801BAA64 */ .word	0x00190000
/* 283626 0x801BAA68 */ .word	0x00000000
/* 283627 0x801BAA6C */ .word	0xF189DCFF
/* 283628 0x801BAA70 */ .word	0xFFFDFFFE
/* 283629 0x801BAA74 */ .word	0x00190000
/* 283630 0x801BAA78 */ .word	0x00000000
/* 283631 0x801BAA7C */ .word	0xF189DCFF
/* 283632 0x801BAA80 */ .word	0xFFF90004
/* 283633 0x801BAA84 */ .word	0x00190000
/* 283634 0x801BAA88 */ .word	0x00000000
/* 283635 0x801BAA8C */ .word	0xF189DCFF
/* 283636 0x801BAA90 */ .word	0x00000003
/* 283637 0x801BAA94 */ .word	0x00010000
/* 283638 0x801BAA98 */ .word	0x00000000
/* 283639 0x801BAA9C */ .word	0x8300F2FF
/* 283640 0x801BAAA0 */ .word	0xFFF90004
/* 283641 0x801BAAA4 */ .word	0x00190000
/* 283642 0x801BAAA8 */ .word	0x00000000
/* 283643 0x801BAAAC */ .word	0x8820EFFF
/* 283644 0x801BAAB0 */ .word	0xFFFD000A
/* 283645 0x801BAAB4 */ .word	0x00190000
/* 283646 0x801BAAB8 */ .word	0x00000000
/* 283647 0x801BAABC */ .word	0x8515F5FF
glabel D_801BAAC0
/* 283648 0x801BAAC0 */ .word	0x0006FFF7
/* 283649 0x801BAAC4 */ .word	0x000C0000
/* 283650 0x801BAAC8 */ .word	0xF7BDFB01
/* 283651 0x801BAACC */ .word	0x7F0000FF
/* 283652 0x801BAAD0 */ .word	0x0006FFFC
/* 283653 0x801BAAD4 */ .word	0xFFF50000
/* 283654 0x801BAAD8 */ .word	0x082DFD70
/* 283655 0x801BAADC */ .word	0x7F0000FF
/* 283656 0x801BAAE0 */ .word	0x0006000A
/* 283657 0x801BAAE4 */ .word	0xFFF50000
/* 283658 0x801BAAE8 */ .word	0x08440500
/* 283659 0x801BAAEC */ .word	0x7F0000FF
/* 283660 0x801BAAF0 */ .word	0x0006000A
/* 283661 0x801BAAF4 */ .word	0x000C0000
/* 283662 0x801BAAF8 */ .word	0xF7BD0500
/* 283663 0x801BAAFC */ .word	0x79E1EFFF
/* 283664 0x801BAB00 */ .word	0xFFFBFFFC
/* 283665 0x801BAB04 */ .word	0xFFF50000
/* 283666 0x801BAB08 */ .word	0xFFDFFD70
/* 283667 0x801BAB0C */ .word	0x8300F2FF
/* 283668 0x801BAB10 */ .word	0xFFFBFFF7
/* 283669 0x801BAB14 */ .word	0x000C0000
/* 283670 0x801BAB18 */ .word	0x0C33FB01
/* 283671 0x801BAB1C */ .word	0x8820EFFF
/* 283672 0x801BAB20 */ .word	0xFFFB000A
/* 283673 0x801BAB24 */ .word	0x000C0000
/* 283674 0x801BAB28 */ .word	0x0C330500
/* 283675 0x801BAB2C */ .word	0x8515F5FF
/* 283676 0x801BAB30 */ .word	0xFFFB000A
/* 283677 0x801BAB34 */ .word	0xFFF50000
/* 283678 0x801BAB38 */ .word	0xFFCE0500
/* 283679 0x801BAB3C */ .word	0x8300F2FF
glabel D_801BAB40
/* 283680 0x801BAB40 */ .word	0x01020040
/* 283681 0x801BAB44 */ .word	D_801BA8C0
/* 283682 0x801BAB48 */ .word	0x06000204
/* 283683 0x801BAB4C */ .word	0x00020604
/* 283684 0x801BAB50 */ .word	0x06060804
/* 283685 0x801BAB54 */ .word	0x000A0004
/* 283686 0x801BAB58 */ .word	0x06080C04
/* 283687 0x801BAB5C */ .word	0x000C0A04
/* 283688 0x801BAB60 */ .word	0x060E1012
/* 283689 0x801BAB64 */ .word	0x00101416
/* 283690 0x801BAB68 */ .word	0x06101618
/* 283691 0x801BAB6C */ .word	0x000E1410
/* 283692 0x801BAB70 */ .word	0x061A1C1E
/* 283693 0x801BAB74 */ .word	0x001A1E20
/* 283694 0x801BAB78 */ .word	0x06222426
/* 283695 0x801BAB7C */ .word	0x00222824
/* 283696 0x801BAB80 */ .word	0x062A2C2E
/* 283697 0x801BAB84 */ .word	0x002C302E
/* 283698 0x801BAB88 */ .word	0x0632342E
/* 283699 0x801BAB8C */ .word	0x0034362E
/* 283700 0x801BAB90 */ .word	0x0636383A
/* 283701 0x801BAB94 */ .word	0x003C3E3A
/* 283702 0x801BAB98 */ .word	0x01008010
/* 283703 0x801BAB9C */ .word	D_801BAAC0
/* 283704 0x801BABA0 */ .word	0x06000204
/* 283705 0x801BABA4 */ .word	0x00000406
/* 283706 0x801BABA8 */ .word	0x06080A0C
/* 283707 0x801BABAC */ .word	0x00080C0E
/* 283708 0x801BABB0 */ .word	0xDF000000
/* 283709 0x801BABB4 */ .word	0x00000000
glabel D_801BABB8
/* 283710 0x801BABB8 */ .word	0xFFFFFFFF
/* 283711 0x801BABBC */ .word	0xFFFFFFFF
/* 283712 0x801BABC0 */ .word	0xFFFFFFFF
/* 283713 0x801BABC4 */ .word	0xFFFFFFFF
/* 283714 0x801BABC8 */ .word	0xFFFFFFFF
/* 283715 0x801BABCC */ .word	0xCB7F3F12
/* 283716 0x801BABD0 */ .word	0x123F7FCB
/* 283717 0x801BABD4 */ .word	0xFFFFFFFF
/* 283718 0x801BABD8 */ .word	0xFFFFFF98
/* 283719 0x801BABDC */ .word	0x2A000000
/* 283720 0x801BABE0 */ .word	0x0000002A
/* 283721 0x801BABE4 */ .word	0x98FFFFFF
/* 283722 0x801BABE8 */ .word	0xFFFF980E
/* 283723 0x801BABEC */ .word	0x003480C0
/* 283724 0x801BABF0 */ .word	0xC0803400
/* 283725 0x801BABF4 */ .word	0x0E98FFFF
/* 283726 0x801BABF8 */ .word	0xFFCB2A00
/* 283727 0x801BABFC */ .word	0x67D5FFFF
/* 283728 0x801BAC00 */ .word	0xFFFFD567
/* 283729 0x801BAC04 */ .word	0x002ACBFF
/* 283730 0x801BAC08 */ .word	0xFF7F0034
/* 283731 0x801BAC0C */ .word	0xD5FFFFFF
/* 283732 0x801BAC10 */ .word	0xFFFFFFD5
/* 283733 0x801BAC14 */ .word	0x34007FFF
/* 283734 0x801BAC18 */ .word	0xFF3F0080
/* 283735 0x801BAC1C */ .word	0xFFFFFFFF
/* 283736 0x801BAC20 */ .word	0xFFFFFFFF
/* 283737 0x801BAC24 */ .word	0x80003FFF
/* 283738 0x801BAC28 */ .word	0xFF1200C0
/* 283739 0x801BAC2C */ .word	0xFFFFFFFF
/* 283740 0x801BAC30 */ .word	0xFFFFFFFF
/* 283741 0x801BAC34 */ .word	0xC00012FF
/* 283742 0x801BAC38 */ .word	0xFF1200C0
/* 283743 0x801BAC3C */ .word	0xFFFFFFFF
/* 283744 0x801BAC40 */ .word	0xFFFFFFFF
/* 283745 0x801BAC44 */ .word	0xC00012FF
/* 283746 0x801BAC48 */ .word	0xFF3F0080
/* 283747 0x801BAC4C */ .word	0xFFFFFFFF
/* 283748 0x801BAC50 */ .word	0xFFFFFFFF
/* 283749 0x801BAC54 */ .word	0x80003FFF
/* 283750 0x801BAC58 */ .word	0xFF7F0034
/* 283751 0x801BAC5C */ .word	0xD5FFFFFF
/* 283752 0x801BAC60 */ .word	0xFFFFFFD5
/* 283753 0x801BAC64 */ .word	0x34007FFF
/* 283754 0x801BAC68 */ .word	0xFFCB2A00
/* 283755 0x801BAC6C */ .word	0x67D5FFFF
/* 283756 0x801BAC70 */ .word	0xFFFFD567
/* 283757 0x801BAC74 */ .word	0x002ACBFF
/* 283758 0x801BAC78 */ .word	0xFFFF980E
/* 283759 0x801BAC7C */ .word	0x003480C0
/* 283760 0x801BAC80 */ .word	0xC0803400
/* 283761 0x801BAC84 */ .word	0x0E98FFFF
/* 283762 0x801BAC88 */ .word	0xFFFFFF98
/* 283763 0x801BAC8C */ .word	0x2A000000
/* 283764 0x801BAC90 */ .word	0x0000002A
/* 283765 0x801BAC94 */ .word	0x98FFFFFF
/* 283766 0x801BAC98 */ .word	0xFFFFFFFF
/* 283767 0x801BAC9C */ .word	0xCB7F3F12
/* 283768 0x801BACA0 */ .word	0x123F7FCB
/* 283769 0x801BACA4 */ .word	0xFFFFFFFF
/* 283770 0x801BACA8 */ .word	0xFFFFFFFF
/* 283771 0x801BACAC */ .word	0xFFFFFFFF
/* 283772 0x801BACB0 */ .word	0xFFFFFFFF
/* 283773 0x801BACB4 */ .word	0xFFFFFFFF
glabel D_801BACB8
/* 283774 0x801BACB8 */ .word	0x00000000
/* 283775 0x801BACBC */ .word	0x00000000
/* 283776 0x801BACC0 */ .word	0x00000000
/* 283777 0x801BACC4 */ .word	0x00000000
/* 283778 0x801BACC8 */ .word	0x00000000
/* 283779 0x801BACCC */ .word	0x3C799393
/* 283780 0x801BACD0 */ .word	0x9393793C
/* 283781 0x801BACD4 */ .word	0x00000000
/* 283782 0x801BACD8 */ .word	0x00000069
/* 283783 0x801BACDC */ .word	0x9AA8B9C1
/* 283784 0x801BACE0 */ .word	0xC1B9A89A
/* 283785 0x801BACE4 */ .word	0x69000000
/* 283786 0x801BACE8 */ .word	0x0000699C
/* 283787 0x801BACEC */ .word	0xB9D1DFE5
/* 283788 0x801BACF0 */ .word	0xE5DFD1B9
/* 283789 0x801BACF4 */ .word	0x9C690000
/* 283790 0x801BACF8 */ .word	0x003C9AB9
/* 283791 0x801BACFC */ .word	0xD8EAF3F6
/* 283792 0x801BAD00 */ .word	0xF6F3EAD8
/* 283793 0x801BAD04 */ .word	0xB99A3C00
/* 283794 0x801BAD08 */ .word	0x007AA8D1
/* 283795 0x801BAD0C */ .word	0xEAF6FBFD
/* 283796 0x801BAD10 */ .word	0xFDFBF6EA
/* 283797 0x801BAD14 */ .word	0xD1A87A00
/* 283798 0x801BAD18 */ .word	0x0093B9DF
/* 283799 0x801BAD1C */ .word	0xF2FBFEFF
/* 283800 0x801BAD20 */ .word	0xFFFEFBF2
/* 283801 0x801BAD24 */ .word	0xDFB99300
/* 283802 0x801BAD28 */ .word	0x0093C1E5
/* 283803 0x801BAD2C */ .word	0xF6FDFFFF
/* 283804 0x801BAD30 */ .word	0xFFFFFDF6
/* 283805 0x801BAD34 */ .word	0xE5C19300
/* 283806 0x801BAD38 */ .word	0x0093C1E5
/* 283807 0x801BAD3C */ .word	0xF6FDFFFF
/* 283808 0x801BAD40 */ .word	0xFFFFFDF6
/* 283809 0x801BAD44 */ .word	0xE5C19300
/* 283810 0x801BAD48 */ .word	0x0093B9DF
/* 283811 0x801BAD4C */ .word	0xF2FBFEFF
/* 283812 0x801BAD50 */ .word	0xFFFEFBF2
/* 283813 0x801BAD54 */ .word	0xDFB99300
/* 283814 0x801BAD58 */ .word	0x007AA8D1
/* 283815 0x801BAD5C */ .word	0xEAF6FBFD
/* 283816 0x801BAD60 */ .word	0xFDFBF6EA
/* 283817 0x801BAD64 */ .word	0xD1A87A00
/* 283818 0x801BAD68 */ .word	0x003C9AB9
/* 283819 0x801BAD6C */ .word	0xD8EAF3F6
/* 283820 0x801BAD70 */ .word	0xF6F3EAD8
/* 283821 0x801BAD74 */ .word	0xB99A3C00
/* 283822 0x801BAD78 */ .word	0x0000699C
/* 283823 0x801BAD7C */ .word	0xB9D1DFE5
/* 283824 0x801BAD80 */ .word	0xE5DFD1B9
/* 283825 0x801BAD84 */ .word	0x9C690000
/* 283826 0x801BAD88 */ .word	0x00000069
/* 283827 0x801BAD8C */ .word	0x9AA8B9C1
/* 283828 0x801BAD90 */ .word	0xC1B9A89A
/* 283829 0x801BAD94 */ .word	0x69000000
/* 283830 0x801BAD98 */ .word	0x00000000
/* 283831 0x801BAD9C */ .word	0x3C799393
/* 283832 0x801BADA0 */ .word	0x9393793C
/* 283833 0x801BADA4 */ .word	0x00000000
/* 283834 0x801BADA8 */ .word	0x00000000
/* 283835 0x801BADAC */ .word	0x00000000
/* 283836 0x801BADB0 */ .word	0x00000000
/* 283837 0x801BADB4 */ .word	0x00000000
glabel D_801BADB8
/* 283838 0x801BADB8 */ .word	0x00000000
/* 283839 0x801BADBC */ .word	0x000020FF
/* 283840 0x801BADC0 */ .word	0xFF200000
/* 283841 0x801BADC4 */ .word	0x00000000
/* 283842 0x801BADC8 */ .word	0x00000000
/* 283843 0x801BADCC */ .word	0x00001EF0
/* 283844 0x801BADD0 */ .word	0xF01E0000
/* 283845 0x801BADD4 */ .word	0x00000000
/* 283846 0x801BADD8 */ .word	0x00008C73
/* 283847 0x801BADDC */ .word	0x66598CE1
/* 283848 0x801BADE0 */ .word	0xE18C5966
/* 283849 0x801BADE4 */ .word	0x738C0000
/* 283850 0x801BADE8 */ .word	0x00007373
/* 283851 0x801BADEC */ .word	0x665985D2
/* 283852 0x801BADF0 */ .word	0xD3865966
/* 283853 0x801BADF4 */ .word	0x73730000
/* 283854 0x801BADF8 */ .word	0x00006666
/* 283855 0x801BADFC */ .word	0x000019C4
/* 283856 0x801BAE00 */ .word	0xC4180000
/* 283857 0x801BAE04 */ .word	0x66660000
/* 283858 0x801BAE08 */ .word	0x00005959
/* 283859 0x801BAE0C */ .word	0x000017B5
/* 283860 0x801BAE10 */ .word	0xB5170000
/* 283861 0x801BAE14 */ .word	0x59590000
/* 283862 0x801BAE18 */ .word	0x201E8C86
/* 283863 0x801BAE1C */ .word	0x18171515
/* 283864 0x801BAE20 */ .word	0x15001719
/* 283865 0x801BAE24 */ .word	0x858C1E20
/* 283866 0x801BAE28 */ .word	0xFFF0E1D3
/* 283867 0x801BAE2C */ .word	0xC4B50000
/* 283868 0x801BAE30 */ .word	0x0000B5C4
/* 283869 0x801BAE34 */ .word	0xD2E1F0FF
/* 283870 0x801BAE38 */ .word	0xFFF0E1D2
/* 283871 0x801BAE3C */ .word	0xC4B50000
/* 283872 0x801BAE40 */ .word	0x0000B5C4
/* 283873 0x801BAE44 */ .word	0xD3E1F0FF
/* 283874 0x801BAE48 */ .word	0x201E8C85
/* 283875 0x801BAE4C */ .word	0x19170000
/* 283876 0x801BAE50 */ .word	0x00001718
/* 283877 0x801BAE54 */ .word	0x868C1E20
/* 283878 0x801BAE58 */ .word	0x00005959
/* 283879 0x801BAE5C */ .word	0x000017B5
/* 283880 0x801BAE60 */ .word	0xB5170000
/* 283881 0x801BAE64 */ .word	0x59590000
/* 283882 0x801BAE68 */ .word	0x00006666
/* 283883 0x801BAE6C */ .word	0x000018C4
/* 283884 0x801BAE70 */ .word	0xC4190000
/* 283885 0x801BAE74 */ .word	0x66660000
/* 283886 0x801BAE78 */ .word	0x00007373
/* 283887 0x801BAE7C */ .word	0x665986D3
/* 283888 0x801BAE80 */ .word	0xD2855966
/* 283889 0x801BAE84 */ .word	0x73730000
/* 283890 0x801BAE88 */ .word	0x00008C73
/* 283891 0x801BAE8C */ .word	0x66598CE1
/* 283892 0x801BAE90 */ .word	0xE18C5966
/* 283893 0x801BAE94 */ .word	0x738C0000
/* 283894 0x801BAE98 */ .word	0x00000000
/* 283895 0x801BAE9C */ .word	0x00001EF0
/* 283896 0x801BAEA0 */ .word	0xF01E0000
/* 283897 0x801BAEA4 */ .word	0x00000000
/* 283898 0x801BAEA8 */ .word	0x00000000
/* 283899 0x801BAEAC */ .word	0x000020FF
/* 283900 0x801BAEB0 */ .word	0xFF200000
/* 283901 0x801BAEB4 */ .word	0x00000000
glabel D_801BAEB8
/* 283902 0x801BAEB8 */ .word	0xFFFFFFFF
/* 283903 0x801BAEBC */ .word	0xFFFFFFFF
/* 283904 0x801BAEC0 */ .word	0xFFFFFFFF
/* 283905 0x801BAEC4 */ .word	0xFFF1FFFF
/* 283906 0x801BAEC8 */ .word	0xFFA261FA
/* 283907 0x801BAECC */ .word	0xFFFFFFFF
/* 283908 0x801BAED0 */ .word	0xFFFFFFFF
/* 283909 0x801BAED4 */ .word	0xCC17ACFF
/* 283910 0x801BAED8 */ .word	0xF117005D
/* 283911 0x801BAEDC */ .word	0xFAFFFFFF
/* 283912 0x801BAEE0 */ .word	0xFFFFFFCC
/* 283913 0x801BAEE4 */ .word	0x130066FF
/* 283914 0x801BAEE8 */ .word	0xFFD11300
/* 283915 0x801BAEEC */ .word	0x5DFAFFFF
/* 283916 0x801BAEF0 */ .word	0xFFFFCC13
/* 283917 0x801BAEF4 */ .word	0x0061FFFF
/* 283918 0x801BAEF8 */ .word	0xFFFFD113
/* 283919 0x801BAEFC */ .word	0x005DFAFF
/* 283920 0x801BAF00 */ .word	0xFFCC1300
/* 283921 0x801BAF04 */ .word	0x61FFFFFF
/* 283922 0x801BAF08 */ .word	0xFFFFFFD1
/* 283923 0x801BAF0C */ .word	0x13005DFA
/* 283924 0x801BAF10 */ .word	0xCC130061
/* 283925 0x801BAF14 */ .word	0xFFFFFFFF
/* 283926 0x801BAF18 */ .word	0xFFFFFFFF
/* 283927 0x801BAF1C */ .word	0xD513004A
/* 283928 0x801BAF20 */ .word	0x130061FF
/* 283929 0x801BAF24 */ .word	0xFFFFFFFF
/* 283930 0x801BAF28 */ .word	0xFFFFFFFF
/* 283931 0x801BAF2C */ .word	0xFFD50F00
/* 283932 0x801BAF30 */ .word	0x005FFFFF
/* 283933 0x801BAF34 */ .word	0xFFFFFFFF
/* 283934 0x801BAF38 */ .word	0xFFFFFFFF
/* 283935 0x801BAF3C */ .word	0xFFCC1000
/* 283936 0x801BAF40 */ .word	0x005DFAFF
/* 283937 0x801BAF44 */ .word	0xFFFFFFFF
/* 283938 0x801BAF48 */ .word	0xFFFFFFFF
/* 283939 0x801BAF4C */ .word	0xCC130051
/* 283940 0x801BAF50 */ .word	0x13005DFA
/* 283941 0x801BAF54 */ .word	0xFFFFFFFF
/* 283942 0x801BAF58 */ .word	0xFFFFFFCC
/* 283943 0x801BAF5C */ .word	0x130061FF
/* 283944 0x801BAF60 */ .word	0xD513005D
/* 283945 0x801BAF64 */ .word	0xFAFFFFFF
/* 283946 0x801BAF68 */ .word	0xFFFFCC13
/* 283947 0x801BAF6C */ .word	0x0061FFFF
/* 283948 0x801BAF70 */ .word	0xFFD51300
/* 283949 0x801BAF74 */ .word	0x5DFAFFFF
/* 283950 0x801BAF78 */ .word	0xFFCC1300
/* 283951 0x801BAF7C */ .word	0x61FFFFFF
/* 283952 0x801BAF80 */ .word	0xFFFFD513
/* 283953 0x801BAF84 */ .word	0x005DFAFF
/* 283954 0x801BAF88 */ .word	0xDA130061
/* 283955 0x801BAF8C */ .word	0xFFFFFFFF
/* 283956 0x801BAF90 */ .word	0xFFFFFFD5
/* 283957 0x801BAF94 */ .word	0x130066FF
/* 283958 0x801BAF98 */ .word	0xFA5361FF
/* 283959 0x801BAF9C */ .word	0xFFFFFFFF
/* 283960 0x801BAFA0 */ .word	0xFFFFFFFF
/* 283961 0x801BAFA4 */ .word	0xD51CBEFF
/* 283962 0x801BAFA8 */ .word	0xFFFAFFFF
/* 283963 0x801BAFAC */ .word	0xFFFFFFFF
/* 283964 0x801BAFB0 */ .word	0xFFFFFFFF
/* 283965 0x801BAFB4 */ .word	0xFFFAFFFF
glabel D_801BAFB8
/* 283966 0x801BAFB8 */ .word	0xFFE00020
/* 283967 0x801BAFBC */ .word	0x00000000
/* 283968 0x801BAFC0 */ .word	0x00000000
/* 283969 0x801BAFC4 */ .word	0x00007FFF
/* 283970 0x801BAFC8 */ .word	0x00200020
/* 283971 0x801BAFCC */ .word	0x00000000
/* 283972 0x801BAFD0 */ .word	0x03FF0000
/* 283973 0x801BAFD4 */ .word	0x00007FFF
/* 283974 0x801BAFD8 */ .word	0xFFE0FFE0
/* 283975 0x801BAFDC */ .word	0x00000000
/* 283976 0x801BAFE0 */ .word	0x000003FF
/* 283977 0x801BAFE4 */ .word	0x00007FFF
/* 283978 0x801BAFE8 */ .word	0x0020FFE0
/* 283979 0x801BAFEC */ .word	0x00000000
/* 283980 0x801BAFF0 */ .word	0x03FF03FF
/* 283981 0x801BAFF4 */ .word	0x00007FFF
glabel D_801BAFF8
/* 283982 0x801BAFF8 */ .word	0x01004008
/* 283983 0x801BAFFC */ .word	D_801BAFB8
/* 283984 0x801BB000 */ .word	0x06000402
/* 283985 0x801BB004 */ .word	0x00020406
/* 283986 0x801BB008 */ .word	0xDF000000
/* 283987 0x801BB00C */ .word	0x00000000
glabel D_801BB010
/* 283988 0x801BB010 */ .word	func_800E95F4
/* 283989 0x801BB014 */ .word	func_800E97D8
glabel D_801BB018
/* 283990 0x801BB018 */ .word	0x00000000
/* 283991 0x801BB01C */ .word	D_801BABB8
/* 283992 0x801BB020 */ .word	0x00000000
/* 283993 0x801BB024 */ .word	D_801BAEB8
/* 283994 0x801BB028 */ .word	0x00000000
/* 283995 0x801BB02C */ .word	D_801BACB8
/* 283996 0x801BB030 */ .word	0x00000000
/* 283997 0x801BB034 */ .word	D_801BADB8
/* 283998 0x801BB038 */ .word	0x00010000
/* 283999 0x801BB03C */ .word	D_801BA790
/* 284000 0x801BB040 */ .word	0x00010000
/* 284001 0x801BB044 */ .word	D_801BAB40
/* 284002 0x801BB048 */ .word	0x00010000
/* 284003 0x801BB04C */ .word	D_801BA870
glabel D_801BB050
/* 284004 0x801BB050 */ .word	0x80808000
/* 284005 0x801BB054 */ .word	0x80808000
glabel D_801BB058
/* 284006 0x801BB058 */ .word	0xFFFFFF00
/* 284007 0x801BB05C */ .word	0xFFFFFF00
/* 284008 0x801BB060 */ .word	0x49494900
/* 284009 0x801BB064 */ .word	0x00000000
glabel D_801BB068
/* 284010 0x801BB068 */ .word	0x00140000
/* 284011 0x801BB06C */ .word	0x0000FFEC
/* 284012 0x801BB070 */ .word	0x00000000
/* 284013 0x801BB074 */ .word	0x00000014
/* 284014 0x801BB078 */ .word	0x00000000
/* 284015 0x801BB07C */ .word	0xFFEC0000
/* 284016 0x801BB080 */ .word	0x00000000
/* 284017 0x801BB084 */ .word	0x00140000
/* 284018 0x801BB088 */ .word	0x0000FFEC
glabel D_801BB08C
/* 284019 0x801BB08C */ .word	0x00000000
