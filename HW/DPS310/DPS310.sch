EESchema Schematic File Version 4
LIBS:DPS310-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Croquette DPS310 is optional and will setthe address to 0x76 insteadDSP310"
Date "2020-01-10"
Rev "1.0"
Comp "Electronic Cats"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Andres Sabas"
$EndDescr
$Comp
L DPS310-rescue:R_Small-Device R2
U 1 1 5E18C0AA
P 4480 2630
F 0 "R2" H 4539 2676 50  0000 L CNN
F 1 "10K" H 4539 2585 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4480 2630 50  0001 C CNN
F 3 "~" H 4480 2630 50  0001 C CNN
	1    4480 2630
	1    0    0    -1  
$EndComp
$Comp
L DPS310-rescue:R_Small-Device R1
U 1 1 5E18C4F8
P 4230 2630
F 0 "R1" H 4289 2676 50  0000 L CNN
F 1 "10K" H 4289 2585 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4230 2630 50  0001 C CNN
F 3 "~" H 4230 2630 50  0001 C CNN
	1    4230 2630
	1    0    0    -1  
$EndComp
$Comp
L DPS310-rescue:R_Small-Device R3
U 1 1 5E18C84B
P 7090 3810
F 0 "R3" H 7149 3856 50  0000 L CNN
F 1 "100K" H 7149 3765 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7090 3810 50  0001 C CNN
F 3 "~" H 7090 3810 50  0001 C CNN
	1    7090 3810
	1    0    0    -1  
$EndComp
$Comp
L DPS310-rescue:C_Small-Device C1
U 1 1 5E18CE72
P 5910 2915
F 0 "C1" H 6002 2961 50  0000 L CNN
F 1 "0.1uF" H 6002 2870 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5910 2915 50  0001 C CNN
F 3 "~" H 5910 2915 50  0001 C CNN
	1    5910 2915
	1    0    0    -1  
$EndComp
Wire Wire Line
	5515 2780 5675 2780
Wire Wire Line
	5675 2780 5675 2635
Wire Wire Line
	5515 2880 5675 2880
Wire Wire Line
	5675 2880 5675 2780
Connection ~ 5675 2780
Wire Wire Line
	5680 2785 5910 2785
Wire Wire Line
	5910 2785 5910 2815
Wire Wire Line
	5910 3015 5910 3085
Wire Wire Line
	5910 3085 5915 3085
$Comp
L DPS310-rescue:GND-power #PWR03
U 1 1 5E19C877
P 5915 3085
F 0 "#PWR03" H 5915 2835 50  0001 C CNN
F 1 "GND" H 5920 2912 50  0000 C CNN
F 2 "" H 5915 3085 50  0001 C CNN
F 3 "" H 5915 3085 50  0001 C CNN
	1    5915 3085
	1    0    0    -1  
$EndComp
$Comp
L DPS310-rescue:VCC-power #PWR02
U 1 1 5E19CE08
P 5675 2635
F 0 "#PWR02" H 5675 2485 50  0001 C CNN
F 1 "VCC" H 5692 2808 50  0000 C CNN
F 2 "" H 5675 2635 50  0001 C CNN
F 3 "" H 5675 2635 50  0001 C CNN
	1    5675 2635
	1    0    0    -1  
$EndComp
Wire Wire Line
	5515 3080 5600 3080
Wire Wire Line
	5600 3080 5600 3180
Wire Wire Line
	5515 3180 5600 3180
Connection ~ 5600 3180
Wire Wire Line
	5600 3180 5600 3365
$Comp
L DPS310-rescue:GND-power #PWR04
U 1 1 5E19D6EA
P 5600 3365
F 0 "#PWR04" H 5600 3115 50  0001 C CNN
F 1 "GND" H 5605 3192 50  0000 C CNN
F 2 "" H 5600 3365 50  0001 C CNN
F 3 "" H 5600 3365 50  0001 C CNN
	1    5600 3365
	1    0    0    -1  
$EndComp
Wire Wire Line
	4230 2930 4230 2730
Wire Wire Line
	4105 2780 4480 2780
Wire Wire Line
	4230 2930 4110 2930
Connection ~ 4230 2930
Text Label 4105 2780 2    50   ~ 0
SDI_SDA
Text Label 4110 2930 2    50   ~ 0
SCL_SCK
$Comp
L DPS310-rescue:Jumper_NO_Small-Device JP1
U 1 1 5E1A15E9
P 7090 4125
F 0 "JP1" V 7045 3945 50  0000 L CNN
F 1 "Jumper" V 7105 3815 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7090 4125 50  0001 C CNN
F 3 "~" H 7090 4125 50  0001 C CNN
	1    7090 4125
	0    1    1    0   
$EndComp
Wire Wire Line
	7090 4225 7090 4275
$Comp
L DPS310-rescue:GND-power #PWR05
U 1 1 5E1A325C
P 7090 4275
F 0 "#PWR05" H 7090 4025 50  0001 C CNN
F 1 "GND" H 7095 4102 50  0000 C CNN
F 2 "" H 7090 4275 50  0001 C CNN
F 3 "" H 7090 4275 50  0001 C CNN
	1    7090 4275
	1    0    0    -1  
$EndComp
Text Label 4110 3030 2    50   ~ 0
SDO_ADR
Wire Wire Line
	4230 2530 4230 2485
Wire Wire Line
	4230 2485 4350 2485
Wire Wire Line
	4480 2485 4480 2530
Wire Wire Line
	4350 2485 4350 2445
Connection ~ 4350 2485
Wire Wire Line
	4350 2485 4480 2485
$Comp
L DPS310-rescue:VCC-power #PWR01
U 1 1 5E1A4316
P 4350 2445
F 0 "#PWR01" H 4350 2295 50  0001 C CNN
F 1 "VCC" H 4367 2618 50  0000 C CNN
F 2 "" H 4350 2445 50  0001 C CNN
F 3 "" H 4350 2445 50  0001 C CNN
	1    4350 2445
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4570 5100 4640
Wire Wire Line
	5000 4570 5000 4640
Wire Wire Line
	4900 4570 4900 4640
Wire Wire Line
	4800 4570 4800 4645
Wire Wire Line
	4700 4570 4700 4645
Text Label 5000 4640 3    50   ~ 0
SDI_SDA
Text Label 4900 4640 3    50   ~ 0
SCL_SCK
Text Label 5100 4640 3    50   ~ 0
SDO_ADR
$Comp
L DPS310-rescue:DPS310-electroniccats U1
U 1 1 5E19AD10
P 5065 2880
F 0 "U1" H 5065 3205 50  0000 C CNN
F 1 "DPS310" H 5065 3114 50  0000 C CNN
F 2 "Package_LGA:Bosch_LGA-8_2x2.5mm_P0.65mm_ClockwisePinNumbering" H 5065 2880 50  0001 C CNN
F 3 "" H 5065 2880 50  0001 C CNN
	1    5065 2880
	1    0    0    -1  
$EndComp
$Comp
L DPS310-rescue:VCC-power #PWR06
U 1 1 5E1966DD
P 4520 4610
F 0 "#PWR06" H 4520 4460 50  0001 C CNN
F 1 "VCC" H 4537 4783 50  0000 C CNN
F 2 "" H 4520 4610 50  0001 C CNN
F 3 "" H 4520 4610 50  0001 C CNN
	1    4520 4610
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4645 4520 4645
Wire Wire Line
	4520 4645 4520 4610
$Comp
L DPS310-rescue:GND-power #PWR07
U 1 1 5E1976B7
P 4800 4645
F 0 "#PWR07" H 4800 4395 50  0001 C CNN
F 1 "GND" H 4805 4472 50  0000 C CNN
F 2 "" H 4800 4645 50  0001 C CNN
F 3 "" H 4800 4645 50  0001 C CNN
	1    4800 4645
	1    0    0    -1  
$EndComp
Text Label 4515 3180 0    50   ~ 0
CS
$Comp
L DPS310-rescue:Screw_Terminal_01x06-Connector J1
U 1 1 5E40900C
P 4900 4370
F 0 "J1" V 4864 3982 50  0000 R CNN
F 1 "Screw_Terminal_01x06" V 4773 3982 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4900 4370 50  0001 C CNN
F 3 "~" H 4900 4370 50  0001 C CNN
	1    4900 4370
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4570 5200 4630
Text Label 5200 4630 3    50   ~ 0
CS
Wire Wire Line
	4110 3030 4615 3030
Wire Wire Line
	7090 4025 7090 3960
Wire Wire Line
	7090 3710 7090 3655
Wire Wire Line
	7090 3960 7205 3960
Connection ~ 7090 3960
Wire Wire Line
	7090 3960 7090 3910
Wire Wire Line
	7090 3960 7015 3960
Text Label 7015 3960 2    50   ~ 0
SDO_ADR
Text Label 7205 3960 0    50   ~ 0
SDO_ADR
$Comp
L DPS310-rescue:VCC-power #PWR09
U 1 1 5E411E48
P 7090 3655
F 0 "#PWR09" H 7090 3505 50  0001 C CNN
F 1 "VCC" H 7107 3828 50  0000 C CNN
F 2 "" H 7090 3655 50  0001 C CNN
F 3 "" H 7090 3655 50  0001 C CNN
	1    7090 3655
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 3180 3475 3040
Wire Wire Line
	3475 3180 4615 3180
$Comp
L DPS310-rescue:R_Small-Device R4
U 1 1 5E4159C2
P 3475 2940
F 0 "R4" H 3534 2986 50  0000 L CNN
F 1 "10K" H 3290 2945 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3475 2940 50  0001 C CNN
F 3 "~" H 3475 2940 50  0001 C CNN
	1    3475 2940
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 2840 3475 2760
$Comp
L DPS310-rescue:VCC-power #PWR08
U 1 1 5E417779
P 3475 2760
F 0 "#PWR08" H 3475 2610 50  0001 C CNN
F 1 "VCC" H 3492 2933 50  0000 C CNN
F 2 "" H 3475 2760 50  0001 C CNN
F 3 "" H 3475 2760 50  0001 C CNN
	1    3475 2760
	1    0    0    -1  
$EndComp
Wire Wire Line
	4230 2930 4615 2930
Wire Wire Line
	4480 2730 4480 2780
Connection ~ 4480 2780
Wire Wire Line
	4480 2780 4615 2780
$EndSCHEMATC
