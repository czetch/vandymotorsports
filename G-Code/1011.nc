%
O01011
(Using high feed G1 F300. instead of G0.)
(T3 D=0.1495 CR=0. TAPER=118deg - ZMIN=-0.36 - drill)
N10 G90 G94 G17
N15 G20
N20 G53 G0 Z4.

(Drill2)
N25 T3 M6
N30 S4000 M3
N35 G17 G90 G94
N40 G54
N45 M8
N50 G1 X-0.9688 Y0.9688 F300.
N55 G0 G43 Z0.4 H3
N60 G0 Z0.
N65 G98 G83 X-0.9688 Y0.9688 Z-0.36 R-0.01 Q0.0374 F6.
N70 X0.9688
N75 Y-0.9688
N80 X-0.9688
N85 G80
N90 G0 Z0.4

N95 M5
N100 M9
N105 G53 G0 Z4.
N110 G53 G0 X-6. Y0.
N115 M30

%
