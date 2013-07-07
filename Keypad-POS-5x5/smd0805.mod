PCBNEW-LibModule-V1  15/06/2013 23:58:04
# encoding utf-8
Units mm
$INDEX
Diode
Resistor
SMD0805
SMD0805D
$EndINDEX
$MODULE Diode
Po 0 0 0 15 51BD29B5 00000000 ~~
Li Diode
Cd Diode 3 pas
Kw DIODE DEV
Sc 0
AR /4D9C9F3C
Op 0 0 0
T0 0 -2.0066 1.016 1.016 0 0.2032 N V 21 N "D11"
T1 0 2.2606 1.016 1.016 0 0.2032 N I 21 N "D"
DS 3.81 0 3.048 0 0.3048 21
DS 3.048 0 3.048 -1.016 0.3048 21
DS 3.048 -1.016 -3.048 -1.016 0.3048 21
DS -3.048 -1.016 -3.048 0 0.3048 21
DS -3.048 0 -3.81 0 0.3048 21
DS -3.048 0 -3.048 1.016 0.3048 21
DS -3.048 1.016 3.048 1.016 0.3048 21
DS 3.048 1.016 3.048 0 0.3048 21
DS 2.54 -1.016 2.54 1.016 0.3048 21
DS 2.286 1.016 2.286 -1.016 0.3048 21
$PAD
Sh "2" R 1.5 2.5 0 0 0
Dr 0.5 0 0
At STD N 00E0FFFF
Ne 1 "/COL2"
Po 3.81 0
$EndPAD
$PAD
Sh "1" O 1.5 2.5 0 0 0
Dr 0.5 0 0
At STD N 00E0FFFF
Ne 2 "N-0000036"
Po -3.81 0
$EndPAD
$SHAPE3D
Na "discret/diode.wrl"
Sc 0.3 0.3 0.3
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE Diode
$MODULE Resistor
Po 0 0 0 15 51BA0C70 00000000 ~~
Li Resistor
Cd Resitance 3 pas
Kw R
Sc 0
AR R3
Op 0 A 0
T0 0 2.2733 1.397 1.27 0 0.2032 N I 21 N "R?"
T1 0 -2.0193 1.397 1.27 0 0.2032 N V 21 N "Val*"
DS -3.81 0 -3.302 0 0.2032 21
DS 3.81 0 3.302 0 0.2032 21
DS 3.302 0 3.302 -1.016 0.2032 21
DS 3.302 -1.016 -3.302 -1.016 0.2032 21
DS -3.302 -1.016 -3.302 1.016 0.2032 21
DS -3.302 1.016 3.302 1.016 0.2032 21
DS 3.302 1.016 3.302 0 0.2032 21
DS -3.302 -0.508 -2.794 -1.016 0.2032 21
$PAD
Sh "1" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.81 0
$EndPAD
$PAD
Sh "2" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.81 0
$EndPAD
$SHAPE3D
Na "discret/resistor.wrl"
Sc 0.3 0.3 0.3
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE Resistor
$MODULE SMD0805
Po 0 0 0 15 50919860 00000000 ~~
Li SMD0805
Sc 0
AR /4ED6AF08
Op 0 0 0
At SMD
T0 -0.127 1.905 0.935 0.935 0 0.1588 N V 21 N "SMD0805"
T1 -0.5715 -1.4605 0.635 0.635 0 0.127 N I 21 N "VAL**"
DS 0.527 -1.016 1.651 -1.016 0.3 21
DS 1.651 -1.016 1.651 1.016 0.3 21
DS 1.651 1.016 0.527 1.016 0.3 21
DS -0.554 -1.016 -1.651 -1.016 0.3 21
DS -1.651 -1.016 -1.651 1.016 0.3 21
DS -1.651 1.016 -0.554 1.016 0.3 21
$PAD
Sh "1" R 0.889 1.397 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.9525 0
$EndPAD
$PAD
Sh "2" R 0.889 1.397 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.9525 0
$EndPAD
$SHAPE3D
Na "smd/chip_cms.wrl"
Sc 0.1 0.1 0.1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SMD0805
$MODULE SMD0805D
Po 0 0 0 15 50919C1C 00000000 ~~
Li SMD0805D
Sc 0
AR /4ED6AF08
Op 0 0 0
At SMD
T0 0.508 1.905 0.935 0.935 0 0.1588 N V 21 N "SMD0805D"
T1 -0.5715 -1.4605 0.635 0.635 0 0.127 N I 21 N "VAL**"
DS 0.527 -1.016 1.651 -1.016 0.3 21
DS 1.651 -1.016 1.651 1.016 0.3 21
DS 1.651 1.016 0.527 1.016 0.3 21
DS -0.554 -1.016 -1.651 -1.016 0.3 21
DS -1.651 -1.016 -1.651 1.016 0.3 21
DS -1.651 1.016 -0.554 1.016 0.3 21
DS 0.254 -0.381 0.254 0.381 0.2 21
DS -0.1905 -0.381 -0.1905 0.381 0.2 21
DS -0.1905 0.381 0.1905 0 0.2 21
DS 0.1905 0 -0.1905 -0.381 0.2 21
$PAD
Sh "1" R 0.889 1.397 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.9525 0
$EndPAD
$PAD
Sh "2" R 0.889 1.397 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.9525 0
$EndPAD
$SHAPE3D
Na "smd/chip_cms.wrl"
Sc 0.1 0.1 0.1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SMD0805D
$EndLIBRARY
