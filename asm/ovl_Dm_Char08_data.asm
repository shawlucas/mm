.set noat # allow use of $at
.set noreorder # don't insert nops after branches
.set gp=64 # allow use of 64bit registers
.macro glabel label
    .global \label
    \label:
.endm

.section .data

glabel Dm_Char08_InitVars
/* 002248 0x80AB1370 */ .word	0x019A0100
/* 002249 0x80AB1374 */ .word	0x02000000
/* 002250 0x80AB1378 */ .word	0x02290000
/* 002251 0x80AB137C */ .word	0x0000020C
/* 002252 0x80AB1380 */ .word	DmChar08_Init
/* 002253 0x80AB1384 */ .word	DmChar08_Destroy
/* 002254 0x80AB1388 */ .word	DmChar08_Update
/* 002255 0x80AB138C */ .word	DmChar08_Draw
glabel D_80AB1390
/* 002256 0x80AB1390 */ .word	0x00000000
/* 002257 0x80AB1394 */ .word	0x00000000
glabel D_80AB1398
/* 002258 0x80AB1398 */ .word	0x00000000
/* 002259 0x80AB139C */ .word	0x000007D2
glabel D_80AB13A0
/* 002260 0x80AB13A0 */ .word	0x00000000
/* 002261 0x80AB13A4 */ .word	0x00010002
/* 002262 0x80AB13A8 */ .word	0x097B7AE0
/* 002263 0x80AB13AC */ .word	0xDD6EFF2F
/* 002264 0x80AB13B0 */ .word	0x00000000
/* 002265 0x80AB13B4 */ .word	0x00030004
/* 002266 0x80AB13B8 */ .word	0xB4236709
/* 002267 0x80AB13BC */ .word	0x0367F26F
/* 002268 0x80AB13C0 */ .word	0x00000005
/* 002269 0x80AB13C4 */ .word	0x00060007
/* 002270 0x80AB13C8 */ .word	0x07138111
/* 002271 0x80AB13CC */ .word	0xF1240479
/* 002272 0x80AB13D0 */ .word	0x00000006
/* 002273 0x80AB13D4 */ .word	0x00080007
/* 002274 0x80AB13D8 */ .word	0x3E52288F
/* 002275 0x80AB13DC */ .word	0x682FF98A
/* 002276 0x80AB13E0 */ .word	0x00000007
/* 002277 0x80AB13E4 */ .word	0x00080009
/* 002278 0x80AB13E8 */ .word	0xFCF75142
/* 002279 0x80AB13EC */ .word	0x62D9F44B
/* 002280 0x80AB13F0 */ .word	0x00000009
/* 002281 0x80AB13F4 */ .word	0x00080005
/* 002282 0x80AB13F8 */ .word	0xD848544D
/* 002283 0x80AB13FC */ .word	0xA842FF02
/* 002284 0x80AB1400 */ .word	0x0000000A
/* 002285 0x80AB1404 */ .word	0x0005000B
/* 002286 0x80AB1408 */ .word	0x2F768A22
/* 002287 0x80AB140C */ .word	0xF0950718
/* 002288 0x80AB1410 */ .word	0x0000000A
/* 002289 0x80AB1414 */ .word	0x000B0009
/* 002290 0x80AB1418 */ .word	0xB0803B88
/* 002291 0x80AB141C */ .word	0x50BDF012
/* 002292 0x80AB1420 */ .word	0x00000005
/* 002293 0x80AB1424 */ .word	0x0007000B
/* 002294 0x80AB1428 */ .word	0x32D68AD8
/* 002295 0x80AB142C */ .word	0xF7700700
/* 002296 0x80AB1430 */ .word	0x0000000B
/* 002297 0x80AB1434 */ .word	0x00070009
/* 002298 0x80AB1438 */ .word	0xB96B3494
/* 002299 0x80AB143C */ .word	0x5CEFF045
/* 002300 0x80AB1440 */ .word	0x0000000A
/* 002301 0x80AB1444 */ .word	0x00090000
/* 002302 0x80AB1448 */ .word	0xABAE4E7E
/* 002303 0x80AB144C */ .word	0x37C9F099
/* 002304 0x80AB1450 */ .word	0x0000000A
/* 002305 0x80AB1454 */ .word	0x00010005
/* 002306 0x80AB1458 */ .word	0x2F448AD1
/* 002307 0x80AB145C */ .word	0xEB97074A
/* 002308 0x80AB1460 */ .word	0x00000009
/* 002309 0x80AB1464 */ .word	0x00050001
/* 002310 0x80AB1468 */ .word	0x24EF6A1D
/* 002311 0x80AB146C */ .word	0xC2B2029E
/* 002312 0x80AB1470 */ .word	0x00000001
/* 002313 0x80AB1474 */ .word	0x00000009
/* 002314 0x80AB1478 */ .word	0xFAA175AE
/* 002315 0x80AB147C */ .word	0xCDF2FD85
/* 002316 0x80AB1480 */ .word	0x00000004
/* 002317 0x80AB1484 */ .word	0x000A0000
/* 002318 0x80AB1488 */ .word	0x9FF94B27
/* 002319 0x80AB148C */ .word	0x26EBEF60
/* 002320 0x80AB1490 */ .word	0x00000004
/* 002321 0x80AB1494 */ .word	0x00030002
/* 002322 0x80AB1498 */ .word	0x2BFA87CD
/* 002323 0x80AB149C */ .word	0xFF1E06DF
/* 002324 0x80AB14A0 */ .word	0x00000002
/* 002325 0x80AB14A4 */ .word	0x00030000
/* 002326 0x80AB14A8 */ .word	0xDEA37967
/* 002327 0x80AB14AC */ .word	0xE8F4F8C1
/* 002328 0x80AB14B0 */ .word	0x00000004
/* 002329 0x80AB14B4 */ .word	0x0002000A
/* 002330 0x80AB14B8 */ .word	0x216E84AE
/* 002331 0x80AB14BC */ .word	0xF8680460
/* 002332 0x80AB14C0 */ .word	0x00000001
/* 002333 0x80AB14C4 */ .word	0x000A0002
/* 002334 0x80AB14C8 */ .word	0x38728D7A
/* 002335 0x80AB14CC */ .word	0xF7000854
glabel D_80AB14D0
/* 002336 0x80AB14D0 */ .word	0x00000000
/* 002337 0x80AB14D4 */ .word	0x00020001
/* 002338 0x80AB14D8 */ .word	0x097B7AE0
/* 002339 0x80AB14DC */ .word	0xDD6EFF2F
/* 002340 0x80AB14E0 */ .word	0x00000000
/* 002341 0x80AB14E4 */ .word	0x00040003
/* 002342 0x80AB14E8 */ .word	0xB4236709
/* 002343 0x80AB14EC */ .word	0x0367F26F
/* 002344 0x80AB14F0 */ .word	0x00000005
/* 002345 0x80AB14F4 */ .word	0x00070006
/* 002346 0x80AB14F8 */ .word	0x07138111
/* 002347 0x80AB14FC */ .word	0xF1240479
/* 002348 0x80AB1500 */ .word	0x00000006
/* 002349 0x80AB1504 */ .word	0x00070008
/* 002350 0x80AB1508 */ .word	0x3E52288F
/* 002351 0x80AB150C */ .word	0x682FF98A
/* 002352 0x80AB1510 */ .word	0x00000007
/* 002353 0x80AB1514 */ .word	0x00090008
/* 002354 0x80AB1518 */ .word	0xFCF75142
/* 002355 0x80AB151C */ .word	0x62D9F44B
/* 002356 0x80AB1520 */ .word	0x00000009
/* 002357 0x80AB1524 */ .word	0x00050008
/* 002358 0x80AB1528 */ .word	0xD848544D
/* 002359 0x80AB152C */ .word	0xA842FF02
/* 002360 0x80AB1530 */ .word	0x0000000A
/* 002361 0x80AB1534 */ .word	0x000B0005
/* 002362 0x80AB1538 */ .word	0x2F768A22
/* 002363 0x80AB153C */ .word	0xF0950718
/* 002364 0x80AB1540 */ .word	0x0000000A
/* 002365 0x80AB1544 */ .word	0x0009000B
/* 002366 0x80AB1548 */ .word	0xB0803B88
/* 002367 0x80AB154C */ .word	0x50BDF012
/* 002368 0x80AB1550 */ .word	0x00000005
/* 002369 0x80AB1554 */ .word	0x000B0007
/* 002370 0x80AB1558 */ .word	0x32D68AD8
/* 002371 0x80AB155C */ .word	0xF7700700
/* 002372 0x80AB1560 */ .word	0x0000000B
/* 002373 0x80AB1564 */ .word	0x00090007
/* 002374 0x80AB1568 */ .word	0xB96B3494
/* 002375 0x80AB156C */ .word	0x5CEFF045
/* 002376 0x80AB1570 */ .word	0x0000000A
/* 002377 0x80AB1574 */ .word	0x00000009
/* 002378 0x80AB1578 */ .word	0xABAE4E7E
/* 002379 0x80AB157C */ .word	0x37C9F099
/* 002380 0x80AB1580 */ .word	0x0000000A
/* 002381 0x80AB1584 */ .word	0x00050001
/* 002382 0x80AB1588 */ .word	0x2F448AD1
/* 002383 0x80AB158C */ .word	0xEB97074A
/* 002384 0x80AB1590 */ .word	0x00000009
/* 002385 0x80AB1594 */ .word	0x00010005
/* 002386 0x80AB1598 */ .word	0x24EF6A1D
/* 002387 0x80AB159C */ .word	0xC2B2029E
/* 002388 0x80AB15A0 */ .word	0x00000001
/* 002389 0x80AB15A4 */ .word	0x00090000
/* 002390 0x80AB15A8 */ .word	0xFAA175AE
/* 002391 0x80AB15AC */ .word	0xCDF2FD85
/* 002392 0x80AB15B0 */ .word	0x00000004
/* 002393 0x80AB15B4 */ .word	0x0000000A
/* 002394 0x80AB15B8 */ .word	0x9FF94B27
/* 002395 0x80AB15BC */ .word	0x26EBEF60
/* 002396 0x80AB15C0 */ .word	0x00000004
/* 002397 0x80AB15C4 */ .word	0x00020003
/* 002398 0x80AB15C8 */ .word	0x2BFA87CD
/* 002399 0x80AB15CC */ .word	0xFF1E06DF
/* 002400 0x80AB15D0 */ .word	0x00000002
/* 002401 0x80AB15D4 */ .word	0x00000003
/* 002402 0x80AB15D8 */ .word	0xDEA37967
/* 002403 0x80AB15DC */ .word	0xE8F4F8C1
/* 002404 0x80AB15E0 */ .word	0x00000004
/* 002405 0x80AB15E4 */ .word	0x000A0002
/* 002406 0x80AB15E8 */ .word	0x216E84AE
/* 002407 0x80AB15EC */ .word	0xF8680460
/* 002408 0x80AB15F0 */ .word	0x00000001
/* 002409 0x80AB15F4 */ .word	0x0002000A
/* 002410 0x80AB15F8 */ .word	0x38728D7A
/* 002411 0x80AB15FC */ .word	0xF7000854
glabel D_80AB1600
/* 002412 0x80AB1600 */ .word	0xED78031C
/* 002413 0x80AB1604 */ .word	0x02F4F114
/* 002414 0x80AB1608 */ .word	0x01F7FFE0
/* 002415 0x80AB160C */ .word	0xE995FF34
/* 002416 0x80AB1610 */ .word	0xF401E54B
/* 002417 0x80AB1614 */ .word	0xFDA6F206
/* 002418 0x80AB1618 */ .word	0xE5E1FDCD
/* 002419 0x80AB161C */ .word	0xFA7AF706
/* 002420 0x80AB1620 */ .word	0x035405D1
/* 002421 0x80AB1624 */ .word	0xFDB50373
/* 002422 0x80AB1628 */ .word	0x07F7F635
/* 002423 0x80AB162C */ .word	0x02760CD6
/* 002424 0x80AB1630 */ .word	0xF9C2079F
/* 002425 0x80AB1634 */ .word	0x08B4F4DC
/* 002426 0x80AB1638 */ .word	0x064B09A5
/* 002427 0x80AB163C */ .word	0xEAEFFE7C
/* 002428 0x80AB1640 */ .word	0x05A1F01A
/* 002429 0x80AB1644 */ .word	0x000D0990
glabel D_80AB1648
/* 002430 0x80AB1648 */ .word	0xED78031C
/* 002431 0x80AB164C */ .word	0x02F4F114
/* 002432 0x80AB1650 */ .word	0x01F7FFE0
/* 002433 0x80AB1654 */ .word	0xE995FF34
/* 002434 0x80AB1658 */ .word	0xF401E54B
/* 002435 0x80AB165C */ .word	0xFDA6F206
/* 002436 0x80AB1660 */ .word	0xE5E1FDCD
/* 002437 0x80AB1664 */ .word	0xFA7AF706
/* 002438 0x80AB1668 */ .word	0x035405D1
/* 002439 0x80AB166C */ .word	0xFDB50373
/* 002440 0x80AB1670 */ .word	0x07F7F635
/* 002441 0x80AB1674 */ .word	0x02760CD6
/* 002442 0x80AB1678 */ .word	0xF9C2079F
/* 002443 0x80AB167C */ .word	0x08B4F4DC
/* 002444 0x80AB1680 */ .word	0x064B09A5
/* 002445 0x80AB1684 */ .word	0xEAEFFE7C
/* 002446 0x80AB1688 */ .word	0x05A1F01A
/* 002447 0x80AB168C */ .word	0x000D0990
glabel D_80AB1690
/* 002448 0x80AB1690 */ .word	0xE54BFDA6
/* 002449 0x80AB1694 */ .word	0xF2061AB5
/* 002450 0x80AB1698 */ .word	0x079F0CD6
/* 002451 0x80AB169C */ .word	0x000C0000
/* 002452 0x80AB16A0 */ .word	D_80AB1600
/* 002453 0x80AB16A4 */ .word	0x00130000
glabel D_80AB16A8
/* 002454 0x80AB16A8 */ .word	D_80AB13A0
/* 002455 0x80AB16AC */ .word	D_80AB1398
/* 002456 0x80AB16B0 */ .word	D_80AB1390
/* 002457 0x80AB16B4 */ .word	0x00000000
/* 002458 0x80AB16B8 */ .word	0x00000000
glabel D_80AB16BC
/* 002459 0x80AB16BC */ .word	0x060048B0
/* 002460 0x80AB16C0 */ .word	0x3F800000
/* 002461 0x80AB16C4 */ .word	0x00000000
/* 002462 0x80AB16C8 */ .word	0xBF800000
/* 002463 0x80AB16CC */ .word	0x00000000
/* 002464 0x80AB16D0 */ .word	0xC1C00000
/* 002465 0x80AB16D4 */ .word	0x06006980
/* 002466 0x80AB16D8 */ .word	0x3F800000
/* 002467 0x80AB16DC */ .word	0x00000000
/* 002468 0x80AB16E0 */ .word	0xBF800000
/* 002469 0x80AB16E4 */ .word	0x00000000
/* 002470 0x80AB16E8 */ .word	0xC1C00000
/* 002471 0x80AB16EC */ .word	0x06012260
/* 002472 0x80AB16F0 */ .word	0x3F800000
/* 002473 0x80AB16F4 */ .word	0x00000000
/* 002474 0x80AB16F8 */ .word	0xBF800000
/* 002475 0x80AB16FC */ .word	0x00000000
/* 002476 0x80AB1700 */ .word	0xC1C00000
/* 002477 0x80AB1704 */ .word	0x060100CC
/* 002478 0x80AB1708 */ .word	0x3F800000
/* 002479 0x80AB170C */ .word	0x00000000
/* 002480 0x80AB1710 */ .word	0xBF800000
/* 002481 0x80AB1714 */ .word	0x00000000
/* 002482 0x80AB1718 */ .word	0xC1C00000
/* 002483 0x80AB171C */ .word	0x060047B8
/* 002484 0x80AB1720 */ .word	0x3F800000
/* 002485 0x80AB1724 */ .word	0x00000000
/* 002486 0x80AB1728 */ .word	0xBF800000
/* 002487 0x80AB172C */ .word	0x00000000
/* 002488 0x80AB1730 */ .word	0xC1C00000
/* 002489 0x80AB1734 */ .word	0x060119D4
/* 002490 0x80AB1738 */ .word	0x3F800000
/* 002491 0x80AB173C */ .word	0x00000000
/* 002492 0x80AB1740 */ .word	0xBF800000
/* 002493 0x80AB1744 */ .word	0x00000000
/* 002494 0x80AB1748 */ .word	0xC1C00000
/* 002495 0x80AB174C */ .word	0x06014E8C
/* 002496 0x80AB1750 */ .word	0x3F800000
/* 002497 0x80AB1754 */ .word	0x00000000
/* 002498 0x80AB1758 */ .word	0xBF800000
/* 002499 0x80AB175C */ .word	0x00000000
/* 002500 0x80AB1760 */ .word	0xC1C00000
glabel D_80AB1764
/* 002501 0x80AB1764 */ .word	0xB0FC0FA0
/* 002502 0x80AB1768 */ .word	0xB1000FA0
/* 002503 0x80AB176C */ .word	0x31040FA0
glabel D_80AB1770
/* 002504 0x80AB1770 */ .word	0x00000000
glabel D_80AB1774
/* 002505 0x80AB1774 */ .word	0xFAC8FA64
glabel D_80AB1778
/* 002506 0x80AB1778 */ .word	0x50505000
glabel D_80AB177C
/* 002507 0x80AB177C */ .word	0x00000000
/* 002508 0x80AB1780 */ .word	0xBF4CCCCD
/* 002509 0x80AB1784 */ .word	0x00000000
glabel D_80AB1788
/* 002510 0x80AB1788 */ .word	0x0600D2D8
/* 002511 0x80AB178C */ .word	0x0600CAD8
/* 002512 0x80AB1790 */ .word	0x0600C6D8
/* 002513 0x80AB1794 */ .word	0x0600CAD8
/* 002514 0x80AB1798 */ .word	0x0600BED8
/* 002515 0x80AB179C */ .word	0x0600C2D8
/* 002516 0x80AB17A0 */ .word	0x0600C6D8
/* 002517 0x80AB17A4 */ .word	0x0600C2D8
/* 002518 0x80AB17A8 */ .word	0x0600CED8
/* 002519 0x80AB17AC */ .word	0x00000000
