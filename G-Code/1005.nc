%
O01005
(Using high feed G1 F290. instead of G0.)
(T9 D=0.25 CR=0. - ZMIN=-0.257 - flat end mill)
N10 G90 G94 G17
N15 G20
N20 G53 G0 Z0.

(2D Contour4)
N25 T9 M6
N30 S3800 M3
N35 G17 G90 G94
N40 G54
N45 M8
N50 G1 X0.6955 Y0.2754 F290.
N55 G0 G43 Z0.6 H9
N60 G0 Z0.1
N65 G1 Z0.04 F3.
N70 G3 X0.7168 Y0.2137 Z-0.0093 I-0.6955 J-0.2754 F17.
N75 X0.7327 Y0.1504 Z-0.0586 I-0.7168 J-0.2137
N80 X0.743 Y0.086 Z-0.1079 I-0.7327 J-0.1504
N85 X0.7477 Y0.0209 Z-0.1572 I-0.743 J-0.086
N90 X0.7467 Y-0.0444 Z-0.2065 I-0.7477 J-0.0209
N95 X-0.7477 Y0.0222 Z-0.2318 I-0.7467 J0.0444
N100 X0.748 Y0. Z-0.257 I0.7477 J-0.0222
N105 X-0.748 I-0.748 J0. F17.1
N110 X0.748 I0.748 J0.
N115 G0 Z0.6

(2D Contour5)
N120 G1 X-1.375 Y0.615 F290.
N125 G0 Z0.6
N130 Z0.1
N135 G1 Z0.04 F3.
N140 Y0.9688 Z0.0383 F17.
N145 G2 X-0.9688 Y1.375 Z0.0352 I0.4062 J0.
N150 G1 X-0.4677 Z0.0328
N155 G3 X-0.3927 Y1.3854 Z0.0324 I0. J0.275
N160 G2 X0.3927 Z0.0286 I0.3927 J-1.3854
N165 G3 X0.4677 Y1.375 Z0.0282 I0.075 J0.2646
N170 G1 X0.9687 Z0.0258
N175 G2 X1.375 Y0.9688 Z0.0227 I0. J-0.4062
N180 G1 Y0.4677 Z0.0203
N185 G3 X1.3854 Y0.3927 Z0.0199 I0.275 J0.
N190 G2 Y-0.3927 Z0.0161 I-1.3854 J-0.3927
N195 G3 X1.375 Y-0.4677 Z0.0157 I0.2646 J-0.075
N200 G1 Y-0.9687 Z0.0133
N205 G2 X0.9687 Y-1.375 Z0.0102 I-0.4063 J0.
N210 G1 X0.4677 Z0.0078
N215 G3 X0.3927 Y-1.3854 Z0.0074 I0. J-0.275
N220 G2 X-0.3927 Z0.0036 I-0.3927 J1.3854
N225 G3 X-0.4677 Y-1.375 Z0.0032 I-0.075 J-0.2646
N230 G1 X-0.9688 Z0.0008
N235 G2 X-1.375 Y-0.9687 Z-0.0023 I0. J0.4062
N240 G1 Y-0.4677 Z-0.0047
N245 G3 X-1.3854 Y-0.3927 Z-0.0051 I-0.275 J0.
N250 G2 Y0.3927 Z-0.0089 I1.3854 J0.3927
N255 G3 X-1.375 Y0.4677 Z-0.0093 I-0.2646 J0.075
N260 G1 Y0.9688 Z-0.0117
N265 G2 X-0.9688 Y1.375 Z-0.0148 I0.4062 J0.
N270 G1 X-0.4677 Z-0.0172
N275 G3 X-0.3927 Y1.3854 Z-0.0176 I0. J0.275
N280 G2 X0.3927 Z-0.0214 I0.3927 J-1.3854
N285 G3 X0.4677 Y1.375 Z-0.0218 I0.075 J0.2646
N290 G1 X0.9687 Z-0.0242
N295 G2 X1.375 Y0.9688 Z-0.0273 I0. J-0.4062
N300 G1 Y0.4677 Z-0.0297
N305 G3 X1.3854 Y0.3927 Z-0.0301 I0.275 J0.
N310 G2 Y-0.3927 Z-0.0339 I-1.3854 J-0.3927
N315 G3 X1.375 Y-0.4677 Z-0.0343 I0.2646 J-0.075
N320 G1 Y-0.9687 Z-0.0367
N325 G2 X0.9687 Y-1.375 Z-0.0398 I-0.4063 J0.
N330 G1 X0.4677 Z-0.0422
N335 G3 X0.3927 Y-1.3854 Z-0.0426 I0. J-0.275
N340 G2 X-0.3927 Z-0.0464 I-0.3927 J1.3854
N345 G3 X-0.4677 Y-1.375 Z-0.0468 I-0.075 J-0.2646
N350 G1 X-0.9688 Z-0.0492
N355 G2 X-1.375 Y-0.9687 Z-0.0523 I0. J0.4062
N360 G1 Y-0.4677 Z-0.0547
N365 G3 X-1.3854 Y-0.3927 Z-0.0551 I-0.275 J0.
N370 G2 Y0.3927 Z-0.0589 I1.3854 J0.3927
N375 G3 X-1.375 Y0.4677 Z-0.0593 I-0.2646 J0.075
N380 G1 Y0.9688 Z-0.0617
N385 G2 X-0.9688 Y1.375 Z-0.0648 I0.4062 J0.
N390 G1 X-0.4677 Z-0.0672
N395 G3 X-0.3927 Y1.3854 Z-0.0676 I0. J0.275
N400 G2 X0.3927 Z-0.0714 I0.3927 J-1.3854
N405 G3 X0.4677 Y1.375 Z-0.0718 I0.075 J0.2646
N410 G1 X0.9687 Z-0.0742
N415 G2 X1.375 Y0.9688 Z-0.0773 I0. J-0.4062
N420 G1 Y0.4677 Z-0.0797
N425 G3 X1.3854 Y0.3927 Z-0.0801 I0.275 J0.
N430 G2 Y-0.3927 Z-0.0839 I-1.3854 J-0.3927
N435 G3 X1.375 Y-0.4677 Z-0.0843 I0.2646 J-0.075
N440 G1 Y-0.9687 Z-0.0867
N445 G2 X0.9687 Y-1.375 Z-0.0898 I-0.4063 J0.
N450 G1 X0.4677 Z-0.0922
N455 G3 X0.3927 Y-1.3854 Z-0.0926 I0. J-0.275
N460 G2 X-0.3927 Z-0.0964 I-0.3927 J1.3854
N465 G3 X-0.4677 Y-1.375 Z-0.0968 I-0.075 J-0.2646
N470 G1 X-0.9688 Z-0.0992
N475 G2 X-1.375 Y-0.9687 Z-0.1023 I0. J0.4062
N480 G1 Y-0.4677 Z-0.1047
N485 G3 X-1.3854 Y-0.3927 Z-0.1051 I-0.275 J0.
N490 G2 Y0.3927 Z-0.1089 I1.3854 J0.3927
N495 G3 X-1.375 Y0.4677 Z-0.1093 I-0.2646 J0.075
N500 G1 Y0.9688 Z-0.1117
N505 G2 X-0.9688 Y1.375 Z-0.1148 I0.4062 J0.
N510 G1 X-0.4677 Z-0.1172
N515 G3 X-0.3927 Y1.3854 Z-0.1176 I0. J0.275
N520 G2 X0.3927 Z-0.1214 I0.3927 J-1.3854
N525 G3 X0.4677 Y1.375 Z-0.1218 I0.075 J0.2646
N530 G1 X0.9687 Z-0.1242
N535 G2 X1.375 Y0.9688 Z-0.1273 I0. J-0.4062
N540 G1 Y0.4677 Z-0.1297
N545 G3 X1.3854 Y0.3927 Z-0.1301 I0.275 J0.
N550 G2 Y-0.3927 Z-0.1339 I-1.3854 J-0.3927
N555 G3 X1.375 Y-0.4677 Z-0.1343 I0.2646 J-0.075
N560 G1 Y-0.9687 Z-0.1367
N565 G2 X0.9687 Y-1.375 Z-0.1398 I-0.4063 J0.
N570 G1 X0.4677 Z-0.1422
N575 G3 X0.3927 Y-1.3854 Z-0.1426 I0. J-0.275
N580 G2 X-0.3927 Z-0.1464 I-0.3927 J1.3854
N585 G3 X-0.4677 Y-1.375 Z-0.1468 I-0.075 J-0.2646
N590 G1 X-0.9688 Z-0.1492
N595 G2 X-1.375 Y-0.9687 Z-0.1523 I0. J0.4062
N600 G1 Y-0.4677 Z-0.1547
N605 G3 X-1.3854 Y-0.3927 Z-0.1551 I-0.275 J0.
N610 G2 Y0.3927 Z-0.1589 I1.3854 J0.3927
N615 G3 X-1.375 Y0.4677 Z-0.1593 I-0.2646 J0.075
N620 G1 Y0.9688 Z-0.1617
N625 G2 X-0.9688 Y1.375 Z-0.1648 I0.4062 J0.
N630 G1 X-0.4677 Z-0.1672
N635 G3 X-0.3927 Y1.3854 Z-0.1676 I0. J0.275
N640 G2 X0.3927 Z-0.1714 I0.3927 J-1.3854
N645 G3 X0.4677 Y1.375 Z-0.1718 I0.075 J0.2646
N650 G1 X0.9687 Z-0.1742
N655 G2 X1.375 Y0.9688 Z-0.1773 I0. J-0.4062
N660 G1 Y0.4677 Z-0.1797
N665 G3 X1.3854 Y0.3927 Z-0.1801 I0.275 J0.
N670 G2 Y-0.3927 Z-0.1839 I-1.3854 J-0.3927
N675 G3 X1.375 Y-0.4677 Z-0.1843 I0.2646 J-0.075
N680 G1 Y-0.9687 Z-0.1867
N685 G2 X0.9687 Y-1.375 Z-0.1898 I-0.4063 J0.
N690 G1 X0.4677 Z-0.1922
N695 G3 X0.3927 Y-1.3854 Z-0.1926 I0. J-0.275
N700 G2 X-0.3927 Z-0.1964 I-0.3927 J1.3854
N705 G3 X-0.4677 Y-1.375 Z-0.1968 I-0.075 J-0.2646
N710 G1 X-0.9688 Z-0.1992
N715 G2 X-1.375 Y-0.9687 Z-0.2023 I0. J0.4062
N720 G1 Y-0.4677 Z-0.2047
N725 G3 X-1.3854 Y-0.3927 Z-0.2051 I-0.275 J0.
N730 G2 Y0.3927 Z-0.2089 I1.3854 J0.3927
N735 G3 X-1.375 Y0.4677 Z-0.2093 I-0.2646 J0.075
N740 G1 Y0.9688 Z-0.2117
N745 G2 X-0.9688 Y1.375 Z-0.2148 I0.4062 J0.
N750 G1 X-0.4677 Z-0.2172
N755 G3 X-0.3927 Y1.3854 Z-0.2176 I0. J0.275
N760 G2 X0.3927 Z-0.2214 I0.3927 J-1.3854
N765 G3 X0.4677 Y1.375 Z-0.2218 I0.075 J0.2646
N770 G1 X0.9687 Z-0.2242
N775 G2 X1.375 Y0.9688 Z-0.2273 I0. J-0.4062
N780 G1 Y0.4677 Z-0.2297
N785 G3 X1.3854 Y0.3927 Z-0.2301 I0.275 J0.
N790 G2 Y-0.3927 Z-0.2339 I-1.3854 J-0.3927
N795 G3 X1.375 Y-0.4677 Z-0.2343 I0.2646 J-0.075
N800 G1 Y-0.9687 Z-0.2367
N805 G2 X0.9687 Y-1.375 Z-0.2398 I-0.4063 J0.
N810 G1 X0.4677 Z-0.2422
N815 G3 X0.3927 Y-1.3854 Z-0.2426 I0. J-0.275
N820 G2 X-0.3927 Z-0.2464 I-0.3927 J1.3854
N825 G3 X-0.4677 Y-1.375 Z-0.2468 I-0.075 J-0.2646
N830 G1 X-0.9688 Z-0.2492
N835 G2 X-1.375 Y-0.9687 Z-0.2523 I0. J0.4062
N840 G1 Y-0.4677 Z-0.2547
N845 G3 X-1.3854 Y-0.3927 Z-0.2551 I-0.275 J0.
N850 G2 X-1.44 Y0. Z-0.257 I1.3854 J0.3927
N855 X-1.3854 Y0.3927 I1.44 J0. F17.1
N860 G3 X-1.375 Y0.4677 I-0.2646 J0.075
N865 G1 Y0.9688
N870 G2 X-0.9688 Y1.375 I0.4062 J0.
N875 G1 X-0.4677
N880 G3 X-0.3927 Y1.3854 I0. J0.275
N885 G2 X0.3927 I0.3927 J-1.3854
N890 G3 X0.4677 Y1.375 I0.075 J0.2646
N895 G1 X0.9687
N900 G2 X1.375 Y0.9688 I0. J-0.4062
N905 G1 Y0.4677
N910 G3 X1.3854 Y0.3927 I0.275 J0.
N915 G2 Y-0.3927 I-1.3854 J-0.3927
N920 G3 X1.375 Y-0.4677 I0.2646 J-0.075
N925 G1 Y-0.9687
N930 G2 X0.9687 Y-1.375 I-0.4063 J0.
N935 G1 X0.4677
N940 G3 X0.3927 Y-1.3854 I0. J-0.275
N945 G2 X-0.3927 I-0.3927 J1.3854
N950 G3 X-0.4677 Y-1.375 I-0.075 J-0.2646
N955 G1 X-0.9688
N960 G2 X-1.375 Y-0.9687 I0. J0.4062
N965 G1 Y-0.4677
N970 G3 X-1.3854 Y-0.3927 I-0.275 J0.
N975 G2 X-1.44 Y0. I1.3854 J0.3927
N980 G0 Z0.6

N985 M5
N990 M9
N995 G53 G0 Z0.
N1000 G53 G0 X0. Y0.
N1005 M30

%