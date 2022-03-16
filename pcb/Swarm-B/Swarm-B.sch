EESchema Schematic File Version 4
LIBS:Swarm-B-cache
EELAYER 30 0
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 622BEDE5
P 6500 4050
F 0 "A1" H 6500 2961 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 6500 2870 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6650 3100 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6500 3050 50  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 1 1 622C1542
P 3050 3650
F 0 "U1" H 3050 3975 50  0000 C CNN
F 1 "74LS32" H 3050 3884 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3050 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3050 3650 50  0001 C CNN
	1    3050 3650
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 2 1 622C36D8
P 3050 4200
F 0 "U1" H 3050 4525 50  0000 C CNN
F 1 "74LS32" H 3050 4434 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3050 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3050 4200 50  0001 C CNN
	2    3050 4200
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 3 1 622C4FC2
P 3050 4750
F 0 "U1" H 3050 5075 50  0000 C CNN
F 1 "74LS32" H 3050 4984 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3050 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3050 4750 50  0001 C CNN
	3    3050 4750
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 4 1 622C5FEE
P 3050 5300
F 0 "U1" H 3050 5625 50  0000 C CNN
F 1 "74LS32" H 3050 5534 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3050 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3050 5300 50  0001 C CNN
	4    3050 5300
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 5 1 622C781E
P 3000 2050
F 0 "U1" H 3230 2096 50  0000 L CNN
F 1 "74LS32" H 3230 2005 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3000 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3000 2050 50  0001 C CNN
	5    3000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 622D255D
P 2300 3800
F 0 "D1" H 2293 4016 50  0000 C CNN
F 1 "IR_LED" H 2293 3925 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 2300 3800 50  0001 C CNN
F 3 "~" H 2300 3800 50  0001 C CNN
	1    2300 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 622D2CAD
P 2300 4150
F 0 "D2" H 2293 4366 50  0000 C CNN
F 1 "IR_LED" H 2293 4275 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 2300 4150 50  0001 C CNN
F 3 "~" H 2300 4150 50  0001 C CNN
	1    2300 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 622D34B0
P 2300 4500
F 0 "D3" H 2293 4716 50  0000 C CNN
F 1 "IR_LED" H 2293 4625 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 2300 4500 50  0001 C CNN
F 3 "~" H 2300 4500 50  0001 C CNN
	1    2300 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 622D3D70
P 2300 4850
F 0 "D4" H 2293 5066 50  0000 C CNN
F 1 "IR_LED" H 2293 4975 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 2300 4850 50  0001 C CNN
F 3 "~" H 2300 4850 50  0001 C CNN
	1    2300 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 622D4447
P 2300 5200
F 0 "D5" H 2293 5416 50  0000 C CNN
F 1 "IR_LED" H 2293 5325 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 2300 5200 50  0001 C CNN
F 3 "~" H 2300 5200 50  0001 C CNN
	1    2300 5200
	-1   0    0    -1  
$EndComp
$Comp
L Interface_Optical:TSOP34S40F U2
U 1 1 622D51A2
P 4500 2200
F 0 "U2" H 4488 2625 50  0000 C CNN
F 1 "TSDP34138" H 4488 2534 50  0000 C CNN
F 2 "OptoDevice:Vishay_MOLD-3Pin" H 4450 1825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82669/tsop32s40f.pdf" H 5150 2500 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Resistors:TRIMPOT-PTH-10MM-KNOB-1_2W-10% VR1
U 1 1 622D7EB6
P 9150 3850
F 0 "VR1" H 9083 3945 45  0000 R CNN
F 1 "10K_Pot_B" H 9083 3861 45  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299P_Horizontal" V 9000 3850 20  0001 C CNN
F 3 "" H 9150 3850 60  0001 C CNN
F 4 "RES-09730" H 9083 3766 60  0000 R CNN "Field4"
	1    9150 3850
	0    -1   1    0   
$EndComp
$Comp
L SparkFun-Resistors:TRIMPOT-PTH-10MM-KNOB-1_2W-10% VR3
U 1 1 622E4F0E
P 9750 3850
F 0 "VR3" H 9683 3945 45  0000 R CNN
F 1 "10K_Pot_C" H 9683 3861 45  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299P_Horizontal" V 9600 3850 20  0001 C CNN
F 3 "" H 9750 3850 60  0001 C CNN
F 4 "RES-09730" H 9683 3766 60  0000 R CNN "Field4"
	1    9750 3850
	0    -1   1    0   
$EndComp
$Comp
L SparkFun-Resistors:TRIMPOT-PTH-10MM-KNOB-1_2W-10% VR2
U 1 1 622E5945
P 8550 3850
F 0 "VR2" H 8483 3945 45  0000 R CNN
F 1 "10K_Pot_A" H 8483 3861 45  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299P_Horizontal" V 8400 3850 20  0001 C CNN
F 3 "" H 8550 3850 60  0001 C CNN
F 4 "RES-09730" H 8483 3766 60  0000 R CNN "Field4"
	1    8550 3850
	0    -1   1    0   
$EndComp
$Comp
L SparkFun-Connectors:CONN_02JST-PTH-2 J2
U 1 1 622E82BA
P 7350 1700
F 0 "J2" H 7308 2110 45  0000 C CNN
F 1 "5v_3Pi" H 7308 2026 45  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7350 2000 20  0001 C CNN
F 3 "" H 7350 1700 50  0001 C CNN
F 4 "CONN-09863" H 7308 1931 60  0000 C CNN "Field4"
	1    7350 1700
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Connectors:CONN_02JST-PTH-2 J4
U 1 1 622E8999
P 7950 4450
F 0 "J4" H 7908 4860 45  0000 C CNN
F 1 "I2C_3Pi" H 7908 4776 45  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7950 4750 20  0001 C CNN
F 3 "" H 7950 4450 50  0001 C CNN
F 4 "CONN-09863" H 7908 4681 60  0000 C CNN "Field4"
	1    7950 4450
	-1   0    0    1   
$EndComp
$Comp
L SparkFun-Resistors:RESISTOR0402 R1
U 1 1 622E9B34
P 1700 2550
F 0 "R1" V 1605 2618 45  0000 L CNN
F 1 "15R_IRLED" V 1689 2618 45  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 1700 2700 20  0001 C CNN
F 3 "" H 1700 2550 60  0001 C CNN
F 4 " " V 1784 2618 60  0000 L CNN "Field4"
	1    1700 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 622F1241
P 3000 2650
F 0 "#PWR0101" H 3000 2400 50  0001 C CNN
F 1 "GND" H 3005 2477 50  0000 C CNN
F 2 "" H 3000 2650 50  0001 C CNN
F 3 "" H 3000 2650 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 622F2E84
P 6500 5450
F 0 "#PWR0102" H 6500 5200 50  0001 C CNN
F 1 "GND" H 6505 5277 50  0000 C CNN
F 2 "" H 6500 5450 50  0001 C CNN
F 3 "" H 6500 5450 50  0001 C CNN
	1    6500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5050 6500 5050
Wire Wire Line
	6500 5050 6500 5450
Connection ~ 6500 5050
$Comp
L power:+5V #PWR01
U 1 1 622FA826
P 1700 2100
F 0 "#PWR01" H 1700 1950 50  0001 C CNN
F 1 "+5V" H 1715 2273 50  0000 C CNN
F 2 "" H 1700 2100 50  0001 C CNN
F 3 "" H 1700 2100 50  0001 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4350 5600 4350
Wire Wire Line
	6000 3550 3650 3550
Wire Wire Line
	3350 3750 3500 3750
Wire Wire Line
	3500 3750 3500 3850
Wire Wire Line
	3500 4300 3350 4300
Wire Wire Line
	3350 4850 3500 4850
Wire Wire Line
	3500 4850 3500 4300
Connection ~ 3500 4300
Wire Wire Line
	3350 5400 3500 5400
Wire Wire Line
	3500 5400 3500 4850
Connection ~ 3500 4850
Wire Wire Line
	3650 3550 3650 4100
Wire Wire Line
	3650 4100 3350 4100
Connection ~ 3650 3550
Wire Wire Line
	3650 3550 3350 3550
Wire Wire Line
	3650 4100 3650 4650
Wire Wire Line
	3650 4650 3350 4650
Connection ~ 3650 4100
Wire Wire Line
	3650 4650 3650 5200
Wire Wire Line
	3650 5200 3350 5200
Connection ~ 3650 4650
Wire Wire Line
	6000 3850 3500 3850
Connection ~ 3500 3850
Wire Wire Line
	3500 3850 3500 4300
$Comp
L SparkFun-Resistors:TRIMPOT-PTH-10MM-KNOB-1_2W-10% VR4
U 1 1 6232F353
P 1900 3150
F 0 "VR4" H 1833 3245 45  0000 R CNN
F 1 "1K_Pot_IRLED" H 1833 3161 45  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299P_Horizontal" V 1750 3150 20  0001 C CNN
F 3 "" H 1900 3150 60  0001 C CNN
F 4 "RES-09730" H 1833 3066 60  0000 R CNN "Field4"
	1    1900 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 3650 2750 4200
Connection ~ 2750 4200
Wire Wire Line
	2750 4200 2750 4500
Connection ~ 2750 4750
Wire Wire Line
	2750 4750 2750 5300
Wire Wire Line
	2450 3800 2550 3800
Wire Wire Line
	2550 3800 2550 4150
Wire Wire Line
	2550 5200 2450 5200
Wire Wire Line
	2450 4850 2550 4850
Connection ~ 2550 4850
Wire Wire Line
	2550 4850 2550 5200
Wire Wire Line
	2450 4500 2550 4500
Connection ~ 2550 4500
Wire Wire Line
	2550 4500 2550 4850
Wire Wire Line
	2450 4150 2550 4150
Connection ~ 2550 4150
Wire Wire Line
	2550 4150 2550 4500
Wire Wire Line
	2550 4500 2750 4500
Connection ~ 2750 4500
Wire Wire Line
	2750 4500 2750 4750
Wire Wire Line
	1900 3350 1900 3800
Wire Wire Line
	1900 3800 2150 3800
Wire Wire Line
	2150 3800 2150 4150
Connection ~ 2150 3800
Connection ~ 2150 4150
Wire Wire Line
	2150 4150 2150 4500
Connection ~ 2150 4500
Wire Wire Line
	2150 4500 2150 4850
Connection ~ 2150 4850
Wire Wire Line
	2150 4850 2150 5200
Wire Wire Line
	1700 2750 1700 3150
Wire Wire Line
	1700 2350 1700 2100
$Comp
L power:+5V #PWR02
U 1 1 62351A23
P 3000 1450
F 0 "#PWR02" H 3000 1300 50  0001 C CNN
F 1 "+5V" H 3015 1623 50  0000 C CNN
F 2 "" H 3000 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1550 3000 1450
Wire Wire Line
	3000 2650 3000 2550
$Comp
L SparkFun-Connectors:CONN_02JST-PTH-2 J1
U 1 1 622E7BCA
P 5700 2050
F 0 "J1" H 5658 2460 45  0000 C CNN
F 1 "RX_Break" H 5658 2376 45  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5700 2350 20  0001 C CNN
F 3 "" H 5700 2050 50  0001 C CNN
F 4 "CONN-09863" H 5658 2281 60  0000 C CNN "Field4"
	1    5700 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6236706C
P 4950 2500
F 0 "#PWR05" H 4950 2250 50  0001 C CNN
F 1 "GND" H 4955 2327 50  0000 C CNN
F 2 "" H 4950 2500 50  0001 C CNN
F 3 "" H 4950 2500 50  0001 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 62367BBA
P 4950 1850
F 0 "#PWR04" H 4950 1700 50  0001 C CNN
F 1 "+5V" H 4965 2023 50  0000 C CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3450 5800 3450
Wire Wire Line
	5800 3450 5800 2150
Wire Wire Line
	5700 2150 5700 2200
Wire Wire Line
	5700 2200 4900 2200
Wire Wire Line
	4900 2000 4950 2000
Wire Wire Line
	4950 2000 4950 1850
Wire Wire Line
	4900 2400 4950 2400
Wire Wire Line
	4950 2400 4950 2500
Wire Wire Line
	8550 4050 7000 4050
Wire Wire Line
	7000 4150 9150 4150
Wire Wire Line
	9150 4150 9150 4050
Wire Wire Line
	7000 4250 9750 4250
Wire Wire Line
	9750 4250 9750 4050
$Comp
L power:GND #PWR09
U 1 1 623903DE
P 9950 4800
F 0 "#PWR09" H 9950 4550 50  0001 C CNN
F 1 "GND" H 9955 4627 50  0000 C CNN
F 2 "" H 9950 4800 50  0001 C CNN
F 3 "" H 9950 4800 50  0001 C CNN
	1    9950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3850 9950 4800
Wire Wire Line
	9950 4800 9350 4800
Wire Wire Line
	9350 3850 9350 4800
Connection ~ 9350 4800
Wire Wire Line
	8750 4800 8750 3850
$Comp
L power:+5V #PWR08
U 1 1 62397E40
P 8050 2950
F 0 "#PWR08" H 8050 2800 50  0001 C CNN
F 1 "+5V" H 8065 3123 50  0000 C CNN
F 2 "" H 8050 2950 50  0001 C CNN
F 3 "" H 8050 2950 50  0001 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3850 8050 3850
Wire Wire Line
	8050 3850 8050 3100
Wire Wire Line
	8950 3100 8050 3100
Connection ~ 8050 3100
Wire Wire Line
	8050 3100 8050 2950
Wire Wire Line
	8950 3100 8950 3850
Wire Wire Line
	9550 3850 9550 3100
Wire Wire Line
	9550 3100 8950 3100
Connection ~ 8950 3100
$Comp
L power:+5V #PWR07
U 1 1 623A2F33
P 8050 1150
F 0 "#PWR07" H 8050 1000 50  0001 C CNN
F 1 "+5V" H 8065 1323 50  0000 C CNN
F 2 "" H 8050 1150 50  0001 C CNN
F 3 "" H 8050 1150 50  0001 C CNN
	1    8050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1700 7450 1600
$Comp
L power:GND #PWR010
U 1 1 623AA5E6
P 9450 1700
F 0 "#PWR010" H 9450 1450 50  0001 C CNN
F 1 "GND" H 9455 1527 50  0000 C CNN
F 2 "" H 9450 1700 50  0001 C CNN
F 3 "" H 9450 1700 50  0001 C CNN
	1    9450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1700 8850 1700
Wire Wire Line
	8850 1600 8850 1700
Connection ~ 8850 1700
$Comp
L SparkFun-Connectors:CONN_02JST-PTH-2 J3
U 1 1 622E6D83
P 8750 1700
F 0 "J3" H 8708 2110 45  0000 C CNN
F 1 "GND_3Pi" H 8708 2026 45  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8750 2000 20  0001 C CNN
F 3 "" H 8750 1700 50  0001 C CNN
F 4 "CONN-09863" H 8708 1931 60  0000 C CNN "Field4"
	1    8750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4450 7850 4450
Wire Wire Line
	7000 4550 7850 4550
$Comp
L power:+5V #PWR06
U 1 1 623E6AFB
P 6700 2800
F 0 "#PWR06" H 6700 2650 50  0001 C CNN
F 1 "+5V" H 6715 2973 50  0000 C CNN
F 2 "" H 6700 2800 50  0001 C CNN
F 3 "" H 6700 2800 50  0001 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3050 6700 2800
$Comp
L Device:R_PHOTO R5
U 1 1 623F6B0F
P 7300 5250
F 0 "R5" H 7370 5296 50  0000 L CNN
F 1 "LDR" H 7370 5205 50  0000 L CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 7350 5000 50  0001 L CNN
F 3 "~" H 7300 5200 50  0001 C CNN
	1    7300 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 623FA104
P 7300 5450
F 0 "#PWR012" H 7300 5200 50  0001 C CNN
F 1 "GND" H 7305 5277 50  0000 C CNN
F 2 "" H 7300 5450 50  0001 C CNN
F 3 "" H 7300 5450 50  0001 C CNN
	1    7300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5450 7300 5400
Wire Wire Line
	7000 4750 7300 4750
Wire Wire Line
	7300 4750 7300 5100
$Comp
L power:GND #PWR011
U 1 1 62418528
P 5700 5950
F 0 "#PWR011" H 5700 5700 50  0001 C CNN
F 1 "GND" H 5705 5777 50  0000 C CNN
F 2 "" H 5700 5950 50  0001 C CNN
F 3 "" H 5700 5950 50  0001 C CNN
	1    5700 5950
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D7
U 1 1 624622A0
P 7850 1600
F 0 "D7" H 7850 1865 50  0000 C CNN
F 1 "1N5819" H 7850 1774 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 7850 1600 50  0001 C CNN
F 3 "~" H 7850 1600 50  0001 C CNN
	1    7850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1150 8050 1600
Wire Wire Line
	7650 1600 7450 1600
Connection ~ 7450 1600
Connection ~ 9950 4800
Wire Wire Line
	8750 4800 9350 4800
$Comp
L SparkFun-Resistors:RESISTOR0402 R6
U 1 1 6250BCAE
P 7300 3100
F 0 "R6" H 7300 3400 45  0000 C CNN
F 1 "10K_LDR" H 7300 3316 45  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7300 3250 20  0001 C CNN
F 3 "" H 7300 3100 60  0001 C CNN
F 4 " " H 7300 3221 60  0000 C CNN "Field4"
	1    7300 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 4750 7300 3300
Connection ~ 7300 4750
$Comp
L power:+5V #PWR013
U 1 1 62517102
P 7300 2900
F 0 "#PWR013" H 7300 2750 50  0001 C CNN
F 1 "+5V" H 7315 3073 50  0000 C CNN
F 2 "" H 7300 2900 50  0001 C CNN
F 3 "" H 7300 2900 50  0001 C CNN
	1    7300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5750 4300 5600
$Comp
L power:GND #PWR03
U 1 1 6235618F
P 4300 5750
F 0 "#PWR03" H 4300 5500 50  0001 C CNN
F 1 "GND" H 4305 5577 50  0000 C CNN
F 2 "" H 4300 5750 50  0001 C CNN
F 3 "" H 4300 5750 50  0001 C CNN
	1    4300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4350 5200 4350
Wire Wire Line
	4200 4350 4200 4700
Wire Wire Line
	4300 4450 4300 4700
Wire Wire Line
	4800 4450 4300 4450
Wire Wire Line
	4400 4550 4400 4700
Wire Wire Line
	6000 4550 4800 4550
Wire Wire Line
	6000 4450 5200 4450
$Comp
L SparkFun-Resistors:RESISTOR0402 R2
U 1 1 622F7FC7
P 4600 4550
F 0 "R2" H 4600 4850 45  0000 C CNN
F 1 "155R_R" H 4600 4766 45  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4600 4700 20  0001 C CNN
F 3 "" H 4600 4550 60  0001 C CNN
F 4 " " H 4600 4671 60  0000 C CNN "Field4"
	1    4600 4550
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Resistors:RESISTOR0402 R3
U 1 1 622F755B
P 5000 4450
F 0 "R3" H 5000 4750 45  0000 C CNN
F 1 "90R_G" H 5000 4666 45  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5000 4600 20  0001 C CNN
F 3 "" H 5000 4450 60  0001 C CNN
F 4 " " H 5000 4571 60  0000 C CNN "Field4"
	1    5000 4450
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Resistors:RESISTOR0402 R4
U 1 1 622F4D3C
P 5400 4350
F 0 "R4" H 5400 4650 45  0000 C CNN
F 1 "85R_B" H 5400 4566 45  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5400 4500 20  0001 C CNN
F 3 "" H 5400 4350 60  0001 C CNN
F 4 " " H 5400 4471 60  0000 C CNN "Field4"
	1    5400 4350
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-LED:LED-RGB-CCCLEAR D6
U 1 1 622EB4D0
P 4300 5100
F 0 "D6" V 4255 5328 45  0000 L CNN
F 1 "RGB" V 4339 5328 45  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 4300 5450 20  0001 C CNN
F 3 "" H 4300 5100 50  0001 C CNN
F 4 "DIO-08418" V 4434 5328 60  0000 L CNN "Field4"
	1    4300 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 5400 5700 4050
Wire Wire Line
	5700 4050 6000 4050
$Comp
L Switch:SW_Push SW1
U 1 1 625530E0
P 5700 5600
F 0 "SW1" V 5746 5552 50  0000 R CNN
F 1 "Bttn" V 5655 5552 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5700 5800 50  0001 C CNN
F 3 "~" H 5700 5800 50  0001 C CNN
	1    5700 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 5950 5700 5800
$EndSCHEMATC