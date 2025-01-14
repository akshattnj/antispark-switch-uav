EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:sparkparts
LIBS:crf_1
LIBS:Anti-Spark-Switch-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R2
U 1 1 5775E315
P 4650 4050
F 0 "R2" V 4730 4050 50  0000 C CNN
F 1 "1M" V 4650 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4580 4050 50  0001 C CNN
F 3 "" H 4650 4050 50  0000 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5775E3D7
P 4650 3450
F 0 "R1" V 4730 3450 50  0000 C CNN
F 1 "1M" V 4650 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4580 3450 50  0001 C CNN
F 3 "" H 4650 3450 50  0000 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5775E416
P 5350 3350
F 0 "R3" V 5430 3350 50  0000 C CNN
F 1 "1K" V 5350 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5280 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0000 C CNN
	1    5350 3350
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5775E442
P 5050 3550
F 0 "C1" H 5075 3650 50  0000 L CNN
F 1 "1uF" H 5075 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 3400 50  0001 C CNN
F 3 "" H 5050 3550 50  0000 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
$Comp
L ZENER D1
U 1 1 5775E48B
P 5050 4150
F 0 "D1" H 5050 4250 50  0000 C CNN
F 1 "ZENER" H 5050 4050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 5050 4150 50  0001 C CNN
F 3 "" H 5050 4150 50  0000 C CNN
	1    5050 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5775E514
P 4100 4600
F 0 "#PWR01" H 4100 4350 50  0001 C CNN
F 1 "GND" H 4100 4450 50  0000 C CNN
F 2 "" H 4100 4600 50  0000 C CNN
F 3 "" H 4100 4600 50  0000 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5775E532
P 4100 2900
F 0 "#PWR02" H 4100 2750 50  0001 C CNN
F 1 "VCC" H 4100 3050 50  0000 C CNN
F 2 "" H 4100 2900 50  0000 C CNN
F 3 "" H 4100 2900 50  0000 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 P7
U 1 1 577ECAA0
P 8400 4450
F 0 "P7" H 8400 4600 50  0000 C CNN
F 1 "CONN_01X04" V 8500 4450 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 8400 4450 50  0001 C CNN
F 3 "" H 8400 4450 50  0000 C CNN
	1    8400 4450
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal P3
U 1 1 577ECE79
P 6200 3050
F 0 "P3" H 6200 3150 50  0000 C CNN
F 1 "Screw_Terminal" H 6000 2950 50  0000 C CNN
F 2 "sparkparts:M5_Screw_Terminal_12_pin" H 6200 3050 50  0001 C CNN
F 3 "" H 6200 3050 50  0000 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal P4
U 1 1 577ECEBD
P 6600 3050
F 0 "P4" H 6600 2950 50  0000 C CNN
F 1 "Screw_Terminal" H 6400 3150 50  0000 C CNN
F 2 "sparkparts:M5_Screw_Terminal_12_pin" H 6600 3050 50  0001 C CNN
F 3 "" H 6600 3050 50  0000 C CNN
	1    6600 3050
	-1   0    0    1   
$EndComp
Text Notes 5150 2850 0    60   ~ 0
Fuse holder, 30mm spacing between screw terminals\n
$Comp
L Pad_Conn P1
U 1 1 577ED8F0
P 3700 3050
F 0 "P1" H 3700 3150 50  0000 C CNN
F 1 "Pad_Conn" V 3800 3050 50  0000 C CNN
F 2 "sparkparts:1PAD_8x7mm" H 3700 3050 50  0001 C CNN
F 3 "" H 3700 3050 50  0000 C CNN
	1    3700 3050
	-1   0    0    1   
$EndComp
$Comp
L Pad_Conn P2
U 1 1 577ED942
P 3700 4450
F 0 "P2" H 3700 4550 50  0000 C CNN
F 1 "Pad_Conn" V 3800 4450 50  0000 C CNN
F 2 "sparkparts:1PAD_8x7mm" H 3700 4450 50  0001 C CNN
F 3 "" H 3700 4450 50  0000 C CNN
	1    3700 4450
	-1   0    0    1   
$EndComp
$Comp
L Pad_Conn P6
U 1 1 577ED99B
P 8450 3350
F 0 "P6" H 8450 3450 50  0000 C CNN
F 1 "Pad_Conn" H 8550 3250 50  0000 C CNN
F 2 "sparkparts:1PAD_8x7mm" V 8450 3350 50  0001 C CNN
F 3 "" H 8450 3350 50  0000 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
$Comp
L Pad_Conn P5
U 1 1 577ED9DE
P 8450 3050
F 0 "P5" H 8450 3150 50  0000 C CNN
F 1 "Pad_Conn" H 8550 2950 50  0000 C CNN
F 2 "sparkparts:1PAD_8x7mm" H 8450 3050 50  0001 C CNN
F 3 "" H 8450 3050 50  0000 C CNN
	1    8450 3050
	1    0    0    -1  
$EndComp
$Comp
L IRFS7530 Q1
U 1 1 577F004A
P 5900 3700
F 0 "Q1" H 6100 3850 50  0000 L CNN
F 1 "IRFS7530" V 6150 3450 50  0000 L CNN
F 2 "sparkparts:D2PAK-7-GDS" H 6100 3625 50  0001 L CIN
F 3 "" H 5900 3700 50  0000 L CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
$Comp
L IRFS7530 Q2
U 1 1 577F00A7
P 6600 3700
F 0 "Q2" H 6800 3850 50  0000 L CNN
F 1 "IRFS7530" V 6850 3450 50  0000 L CNN
F 2 "sparkparts:D2PAK-7-GDS" H 6800 3625 50  0001 L CIN
F 3 "" H 6600 3700 50  0000 L CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
$Comp
L IRFS7530 Q3
U 1 1 577F00F2
P 7300 3700
F 0 "Q3" H 7500 3850 50  0000 L CNN
F 1 "IRFS7530" V 7525 3450 50  0000 L CNN
F 2 "sparkparts:D2PAK-7-GDS" H 7500 3625 50  0001 L CIN
F 3 "" H 7300 3700 50  0000 L CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AD7FABD
P 7725 3650
F 0 "R4" H 7795 3696 50  0000 L CNN
F 1 "16.5K" V 7725 3550 43  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 7655 3650 50  0001 C CNN
F 3 "" H 7725 3650 50  0001 C CNN
	1    7725 3650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5AD7FB17
P 7975 3650
F 0 "R5" H 8045 3696 50  0000 L CNN
F 1 "16.5K" V 7975 3550 43  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 7905 3650 50  0001 C CNN
F 3 "" H 7975 3650 50  0001 C CNN
	1    7975 3650
	1    0    0    -1  
$EndComp
Text Notes 7825 4400 1    60   ~ 0
LED output
Text HLabel 4200 4200 0    60   Input ~ 0
SW_GND
Text HLabel 4200 4075 0    60   Input ~ 0
SW_NC
Wire Wire Line
	4100 2900 4100 3050
Wire Wire Line
	3900 3050 6000 3050
Wire Wire Line
	4250 3750 5700 3750
Wire Wire Line
	4650 3600 4650 3900
Connection ~ 4650 3750
Wire Wire Line
	4100 4600 4100 4450
Wire Wire Line
	4650 4450 4650 4200
Connection ~ 4650 4450
Wire Wire Line
	4250 4450 4250 4200
Connection ~ 4250 4450
Wire Wire Line
	4250 3750 4250 4075
Wire Wire Line
	5200 3350 5050 3350
Wire Wire Line
	5050 3350 5050 3400
Wire Wire Line
	5050 3700 5050 3950
Connection ~ 5050 3750
Wire Wire Line
	5050 4450 5050 4350
Connection ~ 5050 4450
Wire Wire Line
	5600 3750 5600 4000
Wire Wire Line
	5600 4000 7100 4000
Wire Wire Line
	7100 4000 7100 3750
Wire Wire Line
	6400 3750 6400 4000
Connection ~ 6400 4000
Wire Wire Line
	5500 3350 8250 3350
Wire Wire Line
	6000 3350 6000 3500
Wire Wire Line
	7400 3500 7400 3350
Connection ~ 7400 3350
Wire Wire Line
	6700 3500 6700 3350
Connection ~ 6700 3350
Wire Wire Line
	6000 4450 6000 3900
Connection ~ 6000 4450
Wire Wire Line
	6700 4450 6700 3900
Connection ~ 6700 4450
Wire Wire Line
	7400 3900 7400 4650
Connection ~ 5600 3750
Connection ~ 6000 3350
Wire Wire Line
	6800 3050 8250 3050
Connection ~ 4100 3050
Connection ~ 4100 4450
Wire Wire Line
	7400 3050 7400 3250
Wire Wire Line
	7400 3250 4650 3250
Wire Wire Line
	4650 3250 4650 3300
Connection ~ 7400 3050
Wire Wire Line
	3900 4450 7400 4450
Wire Wire Line
	7725 3050 7725 3500
Wire Wire Line
	7725 3450 7975 3450
Wire Wire Line
	7975 3450 7975 3500
Wire Wire Line
	7725 3800 7725 4450
Wire Wire Line
	7725 3850 7975 3850
Wire Wire Line
	7975 3850 7975 3800
Connection ~ 7725 3050
Connection ~ 7725 3450
Connection ~ 7725 3850
Wire Wire Line
	4250 4200 4200 4200
Wire Wire Line
	4250 4075 4200 4075
Wire Wire Line
	7725 4450 8200 4450
Wire Wire Line
	8200 4350 8150 4350
Wire Wire Line
	8150 4350 8150 3350
Connection ~ 8150 3350
Text HLabel 8050 4550 0    60   Input ~ 0
SW_NC
Wire Wire Line
	8050 4550 8200 4550
Wire Wire Line
	7400 4650 8200 4650
Connection ~ 7400 4450
$EndSCHEMATC
