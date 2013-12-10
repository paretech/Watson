PCBNEW-LibModule-V1  10/17/2013 10:11:41 PM
# encoding utf-8
Units mm
$INDEX
180mm_ChipCoil
180mm_ChipCoil2
AD603
AD8307
Murata_SFECV_Ceramic_Filter
PIN_ARRAY_1
SFEC
SM0402_Inductor
SM0603_Capa
SM0603_Inductor
SM0603_Resistor
SOT-89
VRSM3932_JHOOK
VRSM3932_Wing
VarR
c_0402
c_0805
c_tant_A
sma-edge-062
so-8
sot23
sot89
$EndINDEX
$MODULE 180mm_ChipCoil
Po 0 0 0 15 52439670 00000000 ~~
Li 180mm_ChipCoil
Sc 0
AR 
Op 0 0 0
At SMD
T0 0 0 0.50038 0.4572 900 0.1143 N V 21 N "SM0603_resistor"
T1 -1.69926 0 0.508 0.4572 900 0.1143 N V 21 N "Val**"
DS -0.375 -0.5 -0.875 -0.5 0.15 21
DS -0.875 -0.5 -0.875 0.5 0.15 21
DS -0.875 0.5 -0.375 0.5 0.15 21
DS 0.375 -0.5 0.875 -0.5 0.15 21
DS 0.875 -0.5 0.875 0.5 0.15 21
DS 0.875 0.5 0.375 0.5 0.15 21
$PAD
Sh "1" R 0.75 2.65 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.95 0
$EndPAD
$PAD
Sh "2" R 0.75 2.65 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.95 0
$EndPAD
$SHAPE3D
Na "smd\\resistors\\R0603.wrl"
Sc 0.5 0.5 0.5
Of 0 0 0.001
Ro 0 0 0
$EndSHAPE3D
$EndMODULE 180mm_ChipCoil
$MODULE 180mm_ChipCoil2
Po 0 0 0 15 526098D5 00000000 ~~
Li 180mm_ChipCoil2
Sc 0
AR 
Op 0 0 0
At SMD
T0 0 0 0.50038 0.4572 900 0.1143 N V 21 N "SM0603_resistor"
T1 -1.69926 0 0.508 0.4572 900 0.1143 N V 21 N "Val**"
DS -0.254 1.524 -1.524 1.524 0.15 21
DS -1.524 1.524 -1.524 -1.524 0.15 21
DS -1.524 -1.524 -0.254 -1.524 0.15 21
DS 0.254 -1.524 1.524 -1.524 0.15 21
DS 1.524 -1.524 1.524 1.524 0.15 21
DS 1.524 1.524 0.254 1.524 0.15 21
$PAD
Sh "1" R 0.75 2.65 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.95 0
$EndPAD
$PAD
Sh "2" R 0.75 2.65 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.95 0
$EndPAD
$PAD
Sh "2" T 1.65 1.5 1.1515 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.159 0
$EndPAD
$SHAPE3D
Na "smd\\resistors\\R0603.wrl"
Sc 0.5 0.5 0.5
Of 0 0 0.001
Ro 0 0 0
$EndSHAPE3D
$EndMODULE 180mm_ChipCoil2
$MODULE AD603
Po 0 0 0 15 5220F144 00000000 ~P
Li AD603
Cd SMD-8 Surface Mount 300mil 8pin Dual In Line Package
Kw Power Integrations G Package
Sc 0
AR /5212DAF3
Op 0 0 0
T0 0 0 1.524 1.524 900 0.3048 N V 21 N "U1"
T1 0 0 1.524 1.524 0 0.3048 N I 21 N "AD603"
DS 2.413 3.302 2.667 3.302 0.381 21
DS -0.127 3.302 0.127 3.302 0.381 21
DS -2.667 3.302 -2.413 3.302 0.381 21
DS -2.667 -3.302 -2.413 -3.302 0.381 21
DS -0.127 -3.302 0.127 -3.302 0.381 21
DS 2.413 -3.302 2.667 -3.302 0.381 21
DC -4.064 2.159 -3.81 2.159 0.381 21
DS -5.08 1.016 -5.08 3.302 0.381 21
DS -5.08 -3.302 -5.08 -1.016 0.381 21
DA -5.08 0 -4.064 0 900 0.381 21
DA -5.08 0 -5.08 -1.016 900 0.381 21
DS 5.08 -3.302 4.572 -3.302 0.381 21
DS 5.08 3.302 4.572 3.302 0.381 21
DS -5.08 3.302 -4.572 3.302 0.381 21
DS -5.08 -3.302 -4.572 -3.302 0.381 21
DS 5.08 -3.302 5.08 3.302 0.381 21
$PAD
Sh "1" R 1.1684 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 6 "N-0000019"
Po -3.6322 4.318
$EndPAD
$PAD
Sh "2" R 1.524 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "N-0000010"
Po -1.27 4.318
$EndPAD
$PAD
Sh "3" R 1.524 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 7 "N-0000020"
Po 1.27 4.318
$EndPAD
$PAD
Sh "4" R 1.1684 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "GND"
Po 3.6322 4.318
$EndPAD
$PAD
Sh "5" R 1.1684 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 5 "N-0000011"
Po 3.6322 -4.318
$EndPAD
$PAD
Sh "6" R 1.524 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "-5V"
Po 1.27 -4.318
$EndPAD
$PAD
Sh "7" R 1.524 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 8 "N-000007"
Po -1.27 -4.318
$EndPAD
$PAD
Sh "8" R 1.1684 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "+5V"
Po -3.6322 -4.318
$EndPAD
$EndMODULE AD603
$MODULE AD8307
Po 0 0 0 15 48A6C16E 00000000 ~~
Li AD8307
Cd SO-8
Sc 0
AR /5212D327
Op 0 0 0
At SMD
T0 0 -1.016 0.7493 0.7493 0 0.14986 N V 21 N "U3"
T1 0 1.016 0.7493 0.7493 0 0.14986 N V 21 N "AD8307"
DS -2.413 -1.9812 -2.413 1.9812 0.127 21
DS -2.413 1.9812 2.413 1.9812 0.127 21
DS 2.413 1.9812 2.413 -1.9812 0.127 21
DS 2.413 -1.9812 -2.413 -1.9812 0.127 21
DS -1.905 -1.9812 -1.905 -3.0734 0.127 21
DS -0.635 -1.9812 -0.635 -3.0734 0.127 21
DS 0.635 -1.9812 0.635 -3.0734 0.127 21
DS 1.905 -3.0734 1.905 -1.9812 0.127 21
DS 1.905 1.9812 1.905 3.0734 0.127 21
DS 0.635 3.0734 0.635 1.9812 0.127 21
DS -0.635 3.0734 -0.635 1.9812 0.127 21
DS -1.905 3.0734 -1.905 1.9812 0.127 21
DC -1.6764 1.2446 -1.9558 1.6256 0.127 21
$PAD
Sh "1" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-000001"
Po -1.905 2.794
$EndPAD
$PAD
Sh "2" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po -0.635 2.794
$EndPAD
$PAD
Sh "3" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.635 2.794
$EndPAD
$PAD
Sh "4" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 5 "N-000008"
Po 1.905 2.794
$EndPAD
$PAD
Sh "5" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.905 -2.794
$EndPAD
$PAD
Sh "6" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "N-0000013"
Po 0.635 -2.794
$EndPAD
$PAD
Sh "7" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "N-0000013"
Po -0.635 -2.794
$EndPAD
$PAD
Sh "8" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "N-000004"
Po -1.905 -2.794
$EndPAD
$SHAPE3D
Na "smd/smd_dil/so-8.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE AD8307
$MODULE Murata_SFECV_Ceramic_Filter
Po 0 0 0 15 523F803C 00000000 ~~
Li Murata_SFECV_Ceramic_Filter
Sc 0
AR 
Op 0 0 0
T0 0 0 1 1 0 0.15 N V 21 N "F"
T1 0 0 1 1 0 0.15 N V 21 N "VAL**"
DS 3.81 2.286 -3.81 2.286 0.15 21
DS -3.81 2.286 -3.81 -2.286 0.15 21
DS -3.81 -2.286 3.81 -2.286 0.15 21
DS 3.81 -2.286 3.81 2.286 0.15 21
$PAD
Sh "3" R 1.5 4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.85 0
$EndPAD
$PAD
Sh "2" R 1.5 4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "1" R 1.5 4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.85 0
$EndPAD
$EndMODULE Murata_SFECV_Ceramic_Filter
$MODULE PIN_ARRAY_1
Po 0 0 0 15 4E4E744E 00000000 ~~
Li PIN_ARRAY_1
Cd 1 pin
Kw CONN DEV
Sc 0
AR 
Op 0 0 0
T0 0 -1.905 0.762 0.762 0 0.1524 N V 21 N "PIN_ARRAY_1"
T1 0 -1.905 0.762 0.762 0 0.1524 N I 21 N "Val**"
DS 1.27 1.27 -1.27 1.27 0.1524 21
DS -1.27 -1.27 1.27 -1.27 0.1524 21
DS -1.27 1.27 -1.27 -1.27 0.1524 21
DS 1.27 -1.27 1.27 1.27 0.1524 21
$PAD
Sh "1" R 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$SHAPE3D
Na "pin_array\\pin_1.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE PIN_ARRAY_1
$MODULE SFEC
Po 0 0 0 15 5223A222 00000000 ~~
Li SFEC
Sc 0
AR 
Op 0 0 0
T0 1.8 1.35 1 1 0 0.15 N V 21 N "SFEC"
T1 2 -4.5 1 1 0 0.15 N V 21 N "VAL**"
DS 0 0 3.8 0 0.01 21
DS 3.8 0 3.8 -3.5 0.01 21
DS 3.8 -3.5 0 -3.5 0.01 21
DS 0 -3.5 0 0 0.01 21
$PAD
Sh "1" R 0.8 1.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.5 -0.7
$EndPAD
$PAD
Sh "2" R 0.8 1.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.9 -0.7
$EndPAD
$PAD
Sh "3" R 0.8 1.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.3 -0.7
$EndPAD
$PAD
Sh "6" R 0.8 1.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.5 -2.8
$EndPAD
$PAD
Sh "5" R 0.8 1.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.9 -2.8
$EndPAD
$PAD
Sh "4" R 0.8 1.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.3 -2.8
$EndPAD
$EndMODULE SFEC
$MODULE SM0402_Inductor
Po 0 0 0 15 5240EB56 00000000 ~~
Li SM0402_Inductor
Sc 0
AR 
Op 0 0 0
At SMD
T0 0 0 0.50038 0.4572 900 0.1143 N V 21 N "SM0603_resistor"
T1 -1.69926 0 0.508 0.4572 900 0.1143 N V 21 N "Val**"
DS -0.375 -0.5 -0.875 -0.5 0.15 21
DS -0.875 -0.5 -0.875 0.5 0.15 21
DS -0.875 0.5 -0.375 0.5 0.15 21
DS 0.375 -0.5 0.875 -0.5 0.15 21
DS 0.875 -0.5 0.875 0.5 0.15 21
DS 0.875 0.5 0.375 0.5 0.15 21
$PAD
Sh "1" R 0.45 0.65 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.5 0
$EndPAD
$PAD
Sh "2" R 0.45 0.65 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.5 0
$EndPAD
$SHAPE3D
Na "smd\\resistors\\R0603.wrl"
Sc 0.5 0.5 0.5
Of 0 0 0.001
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SM0402_Inductor
$MODULE SM0603_Capa
Po 0 0 0 15 524B91E9 00000000 ~~
Li SM0603_Capa
Sc 0
AR 
Op 0 0 0
At SMD
T0 -1.65 0 0.508 0.4572 900 0.1143 N V 21 N "SM0603_Capa"
T1 0 0 0.508 0.4572 900 0.1143 N V 21 N "Val**"
DS 0.50038 0.65024 1.19888 0.65024 0.11938 21
DS -0.50038 0.65024 -1.19888 0.65024 0.11938 21
DS 0.50038 -0.65024 1.19888 -0.65024 0.11938 21
DS -1.19888 -0.65024 -0.50038 -0.65024 0.11938 21
DS 1.19888 -0.635 1.19888 0.635 0.11938 21
DS -1.19888 0.635 -1.19888 -0.635 0.11938 21
$PAD
Sh "1" R 0.635 1.143 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.762 0
$EndPAD
$PAD
Sh "2" R 0.635 1.143 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.762 0
$EndPAD
$SHAPE3D
Na "smd\\capacitors\\C0603.wrl"
Sc 0.5 0.5 0.5
Of 0 0 0.001
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SM0603_Capa
$MODULE SM0603_Inductor
Po 0 0 0 15 524B91E9 00000000 ~~
Li SM0603_Inductor
Sc 0
AR 
Op 0 0 0
At SMD
T0 -1.65 0 0.508 0.4572 900 0.1143 N V 21 N "SM0603_Inductor"
T1 0 0 0.508 0.4572 900 0.1143 N V 21 N "Val**"
DS 0.50038 0.65024 1.19888 0.65024 0.11938 21
DS -0.50038 0.65024 -1.19888 0.65024 0.11938 21
DS 0.50038 -0.65024 1.19888 -0.65024 0.11938 21
DS -1.19888 -0.65024 -0.50038 -0.65024 0.11938 21
DS 1.19888 -0.635 1.19888 0.635 0.11938 21
DS -1.19888 0.635 -1.19888 -0.635 0.11938 21
$PAD
Sh "1" R 0.635 1.143 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.762 0
$EndPAD
$PAD
Sh "2" R 0.635 1.143 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.762 0
$EndPAD
$SHAPE3D
Na "smd\\capacitors\\C0603.wrl"
Sc 0.5 0.5 0.5
Of 0 0 0.001
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SM0603_Inductor
$MODULE SM0603_Resistor
Po 0 0 0 15 5051B21B 00000000 ~~
Li SM0603_Resistor
Sc 0
AR 
Op 0 0 0
At SMD
T0 0.0635 -0.0635 0.50038 0.4572 900 0.1143 N V 21 N "SM0603_resistor"
T1 -1.69926 0 0.508 0.4572 900 0.1143 N V 21 N "Val**"
DS -0.50038 -0.6985 -1.2065 -0.6985 0.127 21
DS -1.2065 -0.6985 -1.2065 0.6985 0.127 21
DS -1.2065 0.6985 -0.50038 0.6985 0.127 21
DS 1.2065 -0.6985 0.50038 -0.6985 0.127 21
DS 1.2065 -0.6985 1.2065 0.6985 0.127 21
DS 1.2065 0.6985 0.50038 0.6985 0.127 21
$PAD
Sh "1" R 0.635 1.143 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.762 0
$EndPAD
$PAD
Sh "2" R 0.635 1.143 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.762 0
$EndPAD
$SHAPE3D
Na "smd\\resistors\\R0603.wrl"
Sc 0.5 0.5 0.5
Of 0 0 0.001
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SM0603_Resistor
$MODULE SOT-89
Po 0 0 0 15 522E7D27 00000000 ~~
Li SOT-89
Sc 0
AR 
Op 0 0 0
T0 0 0 1 1 0 0.15 N V 21 N "SOT-89"
T1 0 0 1 1 0 0.15 N V 21 N "VAL**"
DS -2.25 -1.25 2.25 -1.25 0.1 21
DS 2.25 -1.25 2.25 1.25 0.1 21
DS -2.25 1.25 2.25 1.25 0.1 21
DS -2.25 -1.25 -2.25 1.25 0.1 21
$PAD
Sh "1" R 0.9 2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.5 1.65
$EndPAD
$PAD
Sh "2" R 0.9 5.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" R 0.9 2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.5 1.65
$EndPAD
$PAD
Sh "2" O 2.23 3.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -1.143
$EndPAD
$EndMODULE SOT-89
$MODULE VRSM3932_JHOOK
Po 0 0 0 15 52424B30 00000000 ~~
Li VRSM3932_JHOOK
Sc 0
AR /5221FD15
Op 0 0 0
T0 0 0 1 1 0 0.15 N V 21 N "RV1"
T1 -0.254 1.524 1 1 0 0.15 N V 21 N "5k"
DC 1.143 1.8415 1.2065 1.524 0.1 21
DS -1.75 -2.4 1.75 -2.4 0.1 21
DS 1.75 -2.4 1.75 2.4 0.1 21
DS -1.75 2.4 1.75 2.4 0.1 21
DS -1.75 2.4 -1.75 -2.4 0.1 21
$PAD
Sh "1" R 1.6 1.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-0000011"
Po -1.45 -1.27
$EndPAD
$PAD
Sh "3" R 1.6 1.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "N-0000010"
Po -1.45 1.27
$EndPAD
$PAD
Sh "2" R 1.6 2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-0000011"
Po 1.45 0
$EndPAD
$EndMODULE VRSM3932_JHOOK
$MODULE VRSM3932_Wing
Po 0 0 0 15 522B746E 00000000 ~~
Li VRSM3932_Wing
Sc 0
AR /5221FD15
Op 0 0 0
T0 0 0 1 1 0 0.15 N V 21 N "RV1"
T1 -0.254 1.524 1 1 0 0.15 N V 21 N "5k"
DC 1.143 1.8415 1.2065 1.524 0.1 21
DS -1.75 -2.4 1.75 -2.4 0.1 21
DS 1.75 -2.4 1.75 2.4 0.1 21
DS -1.75 2.4 1.75 2.4 0.1 21
DS -1.75 2.4 -1.75 -2.4 0.1 21
$PAD
Sh "1" R 1.9 1.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-0000011"
Po -2.55 -1.27
$EndPAD
$PAD
Sh "3" R 1.9 1.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "N-0000010"
Po -2.55 1.27
$EndPAD
$PAD
Sh "2" R 1.9 2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-0000011"
Po 2.55 0
$EndPAD
$EndMODULE VRSM3932_Wing
$MODULE VarR
Po 0 0 0 15 52220CFF 00000000 ~~
Li VarR
Sc 0
AR 
Op 0 0 0
T0 0 0 1 1 0 0.15 N V 21 N "VarR"
T1 0 0 1 1 0 0.15 N V 21 N "VAL**"
DC 1.4 -3.7 1.6 -3.2 0.15 21
DS 0 0 0 -5 0.15 21
DS 0 -5 9.4 -5 0.15 21
DS 9.4 -5 9.6 -5 0.15 21
DS 9.6 -5 9.6 0 0.15 21
DS 9.6 0 0 0 0.15 21
$PAD
Sh "1" C 1.5 1.5 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.3 -1.2
$EndPAD
$PAD
Sh "3" C 1.5 1.5 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 7.3 -1.2
$EndPAD
$PAD
Sh "2" C 1.5 1.5 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 4.8 -3.7
$EndPAD
$EndMODULE VarR
$MODULE c_0402
Po 0 0 0 15 49047259 00000000 ~~
Li c_0402
Cd SMT capacitor, 0402
Sc 0
AR 
Op 0 0 0
T0 0 -4.826 1.524 1.524 0 0.3048 N V 20 N "c_0402"
T1 0 4.826 1.524 1.524 0 0.3048 N I 20 N "C***"
DS 3.302 -2.794 3.302 2.794 1.27 0
DS -3.302 -2.794 -3.302 2.794 1.27 0
DS -5.334 -2.794 -5.334 2.794 1.27 0
DS -5.334 2.794 0.5334 2.794 1.27 0
DS 0.5334 2.794 0.5334 -2.794 1.27 0
DS 0.5334 -2.794 -5.334 -2.794 1.27 0
$PAD
Sh "1" R 8.001 6.985 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.4864 0
$EndPAD
$PAD
Sh "2" R 8.001 6.985 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -5.4864 0
$EndPAD
$SHAPE3D
Na "smd/capacitors/c_0402.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE c_0402
$MODULE c_0805
Po 0 0 0 15 49047394 00000000 ~~
Li c_0805
Cd SMT capacitor, 0805
Sc 0
AR 
Op 0 0 0
T0 0 -390 118 118 0 24 N V 21 N "c_0805"
T1 0 390 118 118 0 24 N I 21 N "C***"
DS 250 -250 250 250 50 21
DS -250 -250 -250 240 50 21
DS -400 -250 400 -250 50 21
DS 400 -250 400 250 50 21
DS 400 250 -400 250 50 21
DS -400 250 -400 -250 50 21
$PAD
Sh "1" R 512 590 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 375 0
$EndPAD
$PAD
Sh "2" R 512 590 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -375 0
$EndPAD
$SHAPE3D
Na "smd/capacitors/c_0805.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE c_0805
$MODULE c_tant_A
Po 0 0 0 15 4D5D91D2 00000000 ~~
Li c_tant_A
Cd SMT capacitor, tantalum size A
Sc 0
AR /522FBAA4
Op 0 0 0
T0 0.0254 -1.2954 0.50038 0.50038 0 0.11938 N V 21 N "C4"
T1 0 1.27 0.50038 0.50038 0 0.11938 N I 21 N "33u"
DS 1.143 0.8128 1.143 -0.8128 0.127 21
DS -1.6002 -0.8128 -1.6002 0.8128 0.127 21
DS -1.6002 0.8128 1.6002 0.8128 0.127 21
DS 1.6002 0.8128 1.6002 -0.8128 0.127 21
DS 1.6002 -0.8128 -1.6002 -0.8128 0.127 21
$PAD
Sh "1" R 1.95072 1.50114 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/V+"
Po 1.37414 0
$EndPAD
$PAD
Sh "2" R 1.95072 1.50114 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "GND"
Po -1.37414 0
$EndPAD
$SHAPE3D
Na "smd/capacitors/c_tant_A.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE c_tant_A
$MODULE sma-edge-062
Po 0 0 0 15 523E4E2D 00000000 ~~
Li sma-edge-062
Sc 0
AR /5212DB0C
Op 0 0 0
T0 0 0 1 1 0 0.15 N V 21 N "P1"
T1 0 0 1 1 0 0.15 N V 21 N "BNC"
DS -12.065 3.81 -12.065 -3.81 0.1 21
DS -3.81 -3.81 -3.81 3.81 0.1 21
DS -4.445 -4.445 -3.81 0.635 0.1 21
DS -3.81 3.81 -3.81 0.635 0.1 21
DS -5.715 -4.445 -4.445 4.445 0.1 21
DS -12.065 1.905 -12.065 3.81 0.1 21
DS -6.985 -4.445 -5.715 4.445 0.1 21
DS -8.255 -4.445 -6.985 4.445 0.1 21
DS -9.525 -4.445 -8.255 4.445 0.1 21
DS -10.795 -4.445 -9.525 4.445 0.1 21
DS -12.065 -4.445 -10.795 4.445 0.1 21
DS -1.905 -3.81 -3.81 -3.81 0.1 21
DS -3.81 -3.81 -3.81 -4.445 0.1 21
DS -3.81 -4.445 -12.065 -4.445 0.1 21
DS -12.065 -4.445 -12.065 -3.81 0.1 21
DS -12.065 -3.81 -12.7 -3.81 0.1 21
DS -12.7 -3.81 -12.7 3.81 0.1 21
DS -12.7 3.81 -12.065 3.81 0.1 21
DS -12.065 3.81 -12.065 4.445 0.1 21
DS -12.065 4.445 -3.81 4.445 0.1 21
DS -3.81 4.445 -3.81 3.81 0.1 21
DS -3.81 3.81 -1.905 3.81 0.1 21
DS -1.651 4.7625 0 4.7625 0.1 21
DS -1.651 -4.7625 0 -4.7625 0.1 21
DS -1.651 4.7625 -1.651 -4.7625 0.1 21
DS 0 -4.7625 0 4.7625 0.1 21
$PAD
Sh "2" R 5.08 2.413 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.54 4.3815
$EndPAD
$PAD
Sh "2" R 5.08 2.413 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.54 -4.3815
$EndPAD
$PAD
Sh "1" R 5.08 2.286 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "N-0000013"
Po 2.54 0
$EndPAD
$PAD
Sh "2" R 5.08 2.413 0 0 0
Dr 0 0 0
At SMD N 00880001
Ne 0 ""
Po 2.54 -4.3815
$EndPAD
$PAD
Sh "2" R 5.08 2.413 0 0 0
Dr 0 0 0
At SMD N 00880001
Ne 0 ""
Po 2.54 4.3815
$EndPAD
$EndMODULE sma-edge-062
$MODULE so-8
Po 0 0 0 15 48A6C16E 00000000 ~~
Li so-8
Cd SO-8
Sc 0
AR /5212DAF3
Op 0 0 0
At SMD
T0 0 -1.016 0.7493 0.7493 0 0.14986 N V 21 N "U1"
T1 0 1.016 0.7493 0.7493 0 0.14986 N V 21 N "AD603"
DS -2.413 -1.9812 -2.413 1.9812 0.127 21
DS -2.413 1.9812 2.413 1.9812 0.127 21
DS 2.413 1.9812 2.413 -1.9812 0.127 21
DS 2.413 -1.9812 -2.413 -1.9812 0.127 21
DS -1.905 -1.9812 -1.905 -3.0734 0.127 21
DS -0.635 -1.9812 -0.635 -3.0734 0.127 21
DS 0.635 -1.9812 0.635 -3.0734 0.127 21
DS 1.905 -3.0734 1.905 -1.9812 0.127 21
DS 1.905 1.9812 1.905 3.0734 0.127 21
DS 0.635 3.0734 0.635 1.9812 0.127 21
DS -0.635 3.0734 -0.635 1.9812 0.127 21
DS -1.905 3.0734 -1.905 1.9812 0.127 21
DC -1.6764 1.2446 -1.9558 1.6256 0.127 21
$PAD
Sh "1" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 6 "N-0000014"
Po -1.905 2.794
$EndPAD
$PAD
Sh "2" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 7 "N-0000015"
Po -0.635 2.794
$EndPAD
$PAD
Sh "3" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 8 "N-000007"
Po 0.635 2.794
$EndPAD
$PAD
Sh "4" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "GND"
Po 1.905 2.794
$EndPAD
$PAD
Sh "5" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 5 "N-0000011"
Po 1.905 -2.794
$EndPAD
$PAD
Sh "6" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "-5V"
Po 0.635 -2.794
$EndPAD
$PAD
Sh "7" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "N-0000010"
Po -0.635 -2.794
$EndPAD
$PAD
Sh "8" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "+5V"
Po -1.905 -2.794
$EndPAD
$SHAPE3D
Na "smd/smd_dil/so-8.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE so-8
$MODULE sot23
Po 0 0 0 15 5247709A 00000000 ~~
Li sot23
Cd SOT23
Sc 0
AR 
Op 0 0 0
At SMD
T0 0 0 0.50038 0.50038 0 0.09906 N V 21 N "SOT23"
T1 0 0.09906 0.50038 0.50038 0 0.09906 N I 21 N "Q***"
DS -1.4986 -0.6985 1.4986 -0.6985 0.127 21
DS 1.4986 -0.6985 1.4986 0.6985 0.127 21
DS 1.4986 0.6985 -1.4986 0.6985 0.127 21
DS -1.4986 0.6985 -1.4986 -0.6985 0.127 21
$PAD
Sh "1" R 0.59944 1.00076 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.9525 1.05664
$EndPAD
$PAD
Sh "3" R 0.59944 1.00076 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.9525 1.05664
$EndPAD
$PAD
Sh "2" R 0.59944 1.00076 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 1.05664
$EndPAD
$PAD
Sh "4" R 0.59944 1.00076 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.9525 -1.05664
$EndPAD
$PAD
Sh "5" R 0.59944 1.00076 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.9525 -1.05664
$EndPAD
$SHAPE3D
Na "smd/smd_transistors/sot23.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE sot23
$MODULE sot89
Po 0 0 0 15 523113C4 00000000 ~~
Li sot89
Cd SOT89
Sc 0
AR /522E64E3
Op 0 0 0
At SMD
T0 3.0988 -0.39878 1.00076 1.00076 900 0.20066 N V 21 N "U4"
T1 0 0.2032 1.00076 1.00076 0 0.20066 N V 21 N "78L05"
DS 1.2446 2.5019 1.7526 2.5019 0.127 21
DS 1.7526 2.5019 1.7526 1.3081 0.127 21
DS 1.2446 2.5019 1.2446 1.3081 0.127 21
DS -0.254 2.5019 -0.254 1.3081 0.127 21
DS 0.254 2.5019 0.254 1.3081 0.127 21
DS -0.254 2.5019 0.254 2.5019 0.127 21
DS -1.7526 2.5019 -1.2446 2.5019 0.127 21
DS -1.2446 2.5019 -1.2446 1.3081 0.127 21
DS -1.7526 2.5019 -1.7526 1.3081 0.127 21
DS -0.9017 -1.8034 0.9017 -1.8034 0.127 21
DS 0.9017 -1.8034 0.9017 -1.3081 0.127 21
DS -0.9017 -1.8034 -0.9017 -1.3081 0.127 21
DS -2.2987 1.3081 -2.2987 -1.3081 0.127 21
DS -2.2987 -1.3081 2.2987 -1.3081 0.127 21
DS 2.2987 -1.3081 2.2987 1.3081 0.127 21
DS 2.2987 1.3081 -2.2987 1.3081 0.127 21
$PAD
Sh "1" R 0.70104 1.6002 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "+5V"
Po -1.50114 1.89992
$EndPAD
$PAD
Sh "2" R 0.70104 2.10058 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "GND"
Po 0 1.651
$EndPAD
$PAD
Sh "3" R 0.70104 1.6002 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "/V+"
Po 1.50114 1.89992
$EndPAD
$PAD
Sh "2" R 1.99898 2.75082 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "GND"
Po 0 -0.7493
$EndPAD
$SHAPE3D
Na "smd/smd_transistors/sot89.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE sot89
$EndLIBRARY
