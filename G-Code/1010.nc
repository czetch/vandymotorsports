%
O01010
(Using high feed G1 F300. instead of G0.)
(T2 D=0.1875 CR=0. TAPER=118deg - ZMIN=-0.1 - center drill)
N10 G90 G94 G17
N15 G20
N20 G53 G0 Z4.

(Drill1)
N25 T2 M6
N30 S4000 M3
N35 G17 G90 G94
N40 G54
N45 G1 X-0.9688 Y0.9688 F300.
N50 G0 G43 Z0.6 H2
N55 G0 Z0.2
N60 G98 G81 X-0.9688 Y0.9688 Z-0.1 R0.14 F4.
N65 X0.9688
N70 Y-0.9688
N75 X-0.9688
N80 G80
N85 G0 Z0.6

N90 M5
N95 G53 G0 Z4.
N100 G53 G0 X-6. Y0.
N105 M30

%