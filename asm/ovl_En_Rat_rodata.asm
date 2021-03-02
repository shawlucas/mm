.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .rodata

glabel enRatOverlayInfo
/* 002296 0x80A58530 */ .word	0x00002290
/* 002297 0x80A58534 */ .word	0x00000100
/* 002298 0x80A58538 */ .word	0x00000050
/* 002299 0x80A5853C */ .word	0x00000000
/* 002300 0x80A58540 */ .word	0x00000095
glabel enRatOverlayRelocations
/* 002301 0x80A58544 */ .word	0x4500001C
/* 002302 0x80A58548 */ .word	0x46000020
/* 002303 0x80A5854C */ .word	0x4500002C
/* 002304 0x80A58550 */ .word	0x46000030
/* 002305 0x80A58554 */ .word	0x45000048
/* 002306 0x80A58558 */ .word	0x4600004C
/* 002307 0x80A5855C */ .word	0x450000D0
/* 002308 0x80A58560 */ .word	0x460000D4
/* 002309 0x80A58564 */ .word	0x450000EC
/* 002310 0x80A58568 */ .word	0x460000F0
/* 002311 0x80A5856C */ .word	0x45000120
/* 002312 0x80A58570 */ .word	0x4600012C
/* 002313 0x80A58574 */ .word	0x45000124
/* 002314 0x80A58578 */ .word	0x46000128
/* 002315 0x80A5857C */ .word	0x44000138
/* 002316 0x80A58580 */ .word	0x44000140
/* 002317 0x80A58584 */ .word	0x45000178
/* 002318 0x80A58588 */ .word	0x4600017C
/* 002319 0x80A5858C */ .word	0x45000150
/* 002320 0x80A58590 */ .word	0x460001C8
/* 002321 0x80A58594 */ .word	0x450001CC
/* 002322 0x80A58598 */ .word	0x460001D0
/* 002323 0x80A5859C */ .word	0x450001D8
/* 002324 0x80A585A0 */ .word	0x460001DC
/* 002325 0x80A585A4 */ .word	0x450001F8
/* 002326 0x80A585A8 */ .word	0x460001FC
/* 002327 0x80A585AC */ .word	0x44000200
/* 002328 0x80A585B0 */ .word	0x45000314
/* 002329 0x80A585B4 */ .word	0x46000318
/* 002330 0x80A585B8 */ .word	0x45000394
/* 002331 0x80A585BC */ .word	0x460003A8
/* 002332 0x80A585C0 */ .word	0x450003D4
/* 002333 0x80A585C4 */ .word	0x460003D8
/* 002334 0x80A585C8 */ .word	0x45000410
/* 002335 0x80A585CC */ .word	0x46000414
/* 002336 0x80A585D0 */ .word	0x44000430
/* 002337 0x80A585D4 */ .word	0x450004A0
/* 002338 0x80A585D8 */ .word	0x460004A4
/* 002339 0x80A585DC */ .word	0x440004C0
/* 002340 0x80A585E0 */ .word	0x450005A4
/* 002341 0x80A585E4 */ .word	0x460005A8
/* 002342 0x80A585E8 */ .word	0x45000750
/* 002343 0x80A585EC */ .word	0x46000754
/* 002344 0x80A585F0 */ .word	0x450007E0
/* 002345 0x80A585F4 */ .word	0x460007E4
/* 002346 0x80A585F8 */ .word	0x44000AB4
/* 002347 0x80A585FC */ .word	0x44000B1C
/* 002348 0x80A58600 */ .word	0x44000B54
/* 002349 0x80A58604 */ .word	0x44000B9C
/* 002350 0x80A58608 */ .word	0x44000CD4
/* 002351 0x80A5860C */ .word	0x44000CE8
/* 002352 0x80A58610 */ .word	0x45000FCC
/* 002353 0x80A58614 */ .word	0x46000FD0
/* 002354 0x80A58618 */ .word	0x45000FE8
/* 002355 0x80A5861C */ .word	0x46001004
/* 002356 0x80A58620 */ .word	0x4400107C
/* 002357 0x80A58624 */ .word	0x44001084
/* 002358 0x80A58628 */ .word	0x450010B8
/* 002359 0x80A5862C */ .word	0x460010BC
/* 002360 0x80A58630 */ .word	0x450010C0
/* 002361 0x80A58634 */ .word	0x460010C4
/* 002362 0x80A58638 */ .word	0x45001120
/* 002363 0x80A5863C */ .word	0x46001124
/* 002364 0x80A58640 */ .word	0x440011C4
/* 002365 0x80A58644 */ .word	0x4500120C
/* 002366 0x80A58648 */ .word	0x46001214
/* 002367 0x80A5864C */ .word	0x450012A0
/* 002368 0x80A58650 */ .word	0x460012A4
/* 002369 0x80A58654 */ .word	0x4400131C
/* 002370 0x80A58658 */ .word	0x45001370
/* 002371 0x80A5865C */ .word	0x46001378
/* 002372 0x80A58660 */ .word	0x44001404
/* 002373 0x80A58664 */ .word	0x450014C8
/* 002374 0x80A58668 */ .word	0x460014D0
/* 002375 0x80A5866C */ .word	0x440014D4
/* 002376 0x80A58670 */ .word	0x450014E0
/* 002377 0x80A58674 */ .word	0x460014E4
/* 002378 0x80A58678 */ .word	0x45001518
/* 002379 0x80A5867C */ .word	0x4600151C
/* 002380 0x80A58680 */ .word	0x440015F8
/* 002381 0x80A58684 */ .word	0x4500166C
/* 002382 0x80A58688 */ .word	0x46001670
/* 002383 0x80A5868C */ .word	0x44001688
/* 002384 0x80A58690 */ .word	0x45001690
/* 002385 0x80A58694 */ .word	0x46001694
/* 002386 0x80A58698 */ .word	0x4400169C
/* 002387 0x80A5869C */ .word	0x450016BC
/* 002388 0x80A586A0 */ .word	0x460016C0
/* 002389 0x80A586A4 */ .word	0x440016C8
/* 002390 0x80A586A8 */ .word	0x45001718
/* 002391 0x80A586AC */ .word	0x46001738
/* 002392 0x80A586B0 */ .word	0x44001758
/* 002393 0x80A586B4 */ .word	0x45001774
/* 002394 0x80A586B8 */ .word	0x46001778
/* 002395 0x80A586BC */ .word	0x440017AC
/* 002396 0x80A586C0 */ .word	0x44001804
/* 002397 0x80A586C4 */ .word	0x45001810
/* 002398 0x80A586C8 */ .word	0x46001814
/* 002399 0x80A586CC */ .word	0x440018A0
/* 002400 0x80A586D0 */ .word	0x45001928
/* 002401 0x80A586D4 */ .word	0x4600192C
/* 002402 0x80A586D8 */ .word	0x44001968
/* 002403 0x80A586DC */ .word	0x440019F0
/* 002404 0x80A586E0 */ .word	0x44001A04
/* 002405 0x80A586E4 */ .word	0x45001A7C
/* 002406 0x80A586E8 */ .word	0x46001A80
/* 002407 0x80A586EC */ .word	0x44001ABC
/* 002408 0x80A586F0 */ .word	0x45001B04
/* 002409 0x80A586F4 */ .word	0x46001B08
/* 002410 0x80A586F8 */ .word	0x44001B28
/* 002411 0x80A586FC */ .word	0x45001B48
/* 002412 0x80A58700 */ .word	0x46001B4C
/* 002413 0x80A58704 */ .word	0x45001B54
/* 002414 0x80A58708 */ .word	0x46001B58
/* 002415 0x80A5870C */ .word	0x44001BAC
/* 002416 0x80A58710 */ .word	0x45001B7C
/* 002417 0x80A58714 */ .word	0x46001BBC
/* 002418 0x80A58718 */ .word	0x44001BDC
/* 002419 0x80A5871C */ .word	0x44001BF0
/* 002420 0x80A58720 */ .word	0x45001BFC
/* 002421 0x80A58724 */ .word	0x46001C00
/* 002422 0x80A58728 */ .word	0x44001C0C
/* 002423 0x80A5872C */ .word	0x44001C1C
/* 002424 0x80A58730 */ .word	0x44001C38
/* 002425 0x80A58734 */ .word	0x44001CC0
/* 002426 0x80A58738 */ .word	0x45001D8C
/* 002427 0x80A5873C */ .word	0x46001D90
/* 002428 0x80A58740 */ .word	0x45001E64
/* 002429 0x80A58744 */ .word	0x46001E68
/* 002430 0x80A58748 */ .word	0x45001F84
/* 002431 0x80A5874C */ .word	0x46001F9C
/* 002432 0x80A58750 */ .word	0x45001FC8
/* 002433 0x80A58754 */ .word	0x46001FCC
/* 002434 0x80A58758 */ .word	0x45002064
/* 002435 0x80A5875C */ .word	0x46002068
/* 002436 0x80A58760 */ .word	0x450020A8
/* 002437 0x80A58764 */ .word	0x460020AC
/* 002438 0x80A58768 */ .word	0x450020E0
/* 002439 0x80A5876C */ .word	0x460020E4
/* 002440 0x80A58770 */ .word	0x45002110
/* 002441 0x80A58774 */ .word	0x46002114
/* 002442 0x80A58778 */ .word	0x4500224C
/* 002443 0x80A5877C */ .word	0x46002258
/* 002444 0x80A58780 */ .word	0x45002250
/* 002445 0x80A58784 */ .word	0x46002254
/* 002446 0x80A58788 */ .word	0x82000010
/* 002447 0x80A5878C */ .word	0x82000014
/* 002448 0x80A58790 */ .word	0x82000018
/* 002449 0x80A58794 */ .word	0x8200001C
/* 002450 0x80A58798 */ .word	0x00000000
glabel enRatOverlayInfoOffset
/* 002451 0x80A5879C */ .word	0x00000270
