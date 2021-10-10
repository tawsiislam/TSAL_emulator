EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TSAL_Emulator"
Date "2021-10-09"
Rev ""
Comp "KTH Formula Student"
Comment1 "DeV17"
Comment2 "Tawsiful Islam"
Comment3 "tawsiful11@hotmail.com"
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 6160AF14
P 5800 3700
F 0 "R1" V 5593 3700 50  0000 C CNN
F 1 "1k" V 5684 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	0    1    1    0   
$EndComp
Text Label 4800 3700 0    50   ~ 0
relays_open+
Text Label 6650 3700 2    50   ~ 0
relays_open-
Wire Wire Line
	5950 3700 6650 3700
Wire Wire Line
	4800 3700 5650 3700
$Comp
L Connector:Conn_01x19_Male J1
U 1 1 6160BEE0
P 8200 3650
F 0 "J1" H 8350 4750 50  0000 R CNN
F 1 "Conn_01x19_Male" H 8650 4650 50  0000 R CNN
F 2 "KTHFS:HEN.2F.319" H 8200 3650 50  0001 C CNN
F 3 "~" H 8200 3650 50  0001 C CNN
	1    8200 3650
	-1   0    0    -1  
$EndComp
Text Label 6850 4550 0    50   ~ 0
NC
Text Label 6850 4450 0    50   ~ 0
TS_state_accumulator+
Text Label 6850 4350 0    50   ~ 0
NC
Text Label 6850 4250 0    50   ~ 0
NC
Text Label 6850 4150 0    50   ~ 0
SC_GND
Text Label 6850 4050 0    50   ~ 0
cooling_GND
Text Label 6850 3950 0    50   ~ 0
TS_state_accumulator-
Text Label 6850 3850 0    50   ~ 0
control_systems_GND
Text Label 6850 3550 0    50   ~ 0
RST_out
Text Label 6850 3450 0    50   ~ 0
CAN2_L
Text Label 6850 3350 0    50   ~ 0
CAN2_H
Text Label 6850 3250 0    50   ~ 0
CAN1_L
Text Label 6850 3150 0    50   ~ 0
CAN1_H
Text Label 6850 3050 0    50   ~ 0
SC_right_AMS
Text Label 6850 2950 0    50   ~ 0
SC_TSMS_relays
Text Label 6850 2850 0    50   ~ 0
cooling_supply
Text Label 6850 2750 0    50   ~ 0
control_systems_supply
NoConn ~ 6850 4150
NoConn ~ 6850 4050
NoConn ~ 6850 3950
NoConn ~ 6850 3850
NoConn ~ 6850 3550
NoConn ~ 6850 3450
NoConn ~ 6850 3350
NoConn ~ 6850 3250
NoConn ~ 6850 3150
NoConn ~ 6850 3050
NoConn ~ 6850 2950
NoConn ~ 6850 2850
NoConn ~ 6850 2750
Text Label 6850 3750 0    50   ~ 0
relays_open-
Text Label 6850 3650 0    50   ~ 0
relays_open+
Wire Wire Line
	8000 4550 6850 4550
Wire Wire Line
	8000 4350 6850 4350
Wire Wire Line
	8000 4250 6850 4250
Wire Wire Line
	8000 4150 6850 4150
Wire Wire Line
	8000 4050 6850 4050
Wire Wire Line
	8000 3950 6850 3950
Wire Wire Line
	8000 3850 6850 3850
Wire Wire Line
	8000 3750 6850 3750
Wire Wire Line
	8000 3650 6850 3650
Wire Wire Line
	8000 3550 6850 3550
Wire Wire Line
	8000 3450 6850 3450
Wire Wire Line
	8000 3350 6850 3350
Wire Wire Line
	8000 3250 6850 3250
Wire Wire Line
	8000 3150 6850 3150
Wire Wire Line
	8000 3050 6850 3050
Wire Wire Line
	8000 2950 6850 2950
Wire Wire Line
	8000 2850 6850 2850
Wire Wire Line
	8000 2750 6850 2750
Text Notes 6450 3850 2    50   ~ 0
Emulates high (relays are open)
Wire Notes Line
	8450 2400 4500 2400
Wire Notes Line
	4500 2400 4500 4750
Wire Notes Line
	4500 4750 8450 4750
Wire Notes Line
	8450 4750 8450 2400
Wire Wire Line
	8000 4450 6850 4450
NoConn ~ 6850 4450
$EndSCHEMATC
