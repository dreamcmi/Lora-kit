EESchema Schematic File Version 4
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
L M-HL10:M-HL10 U1
U 1 1 6034BB11
P 4350 2950
F 0 "U1" H 4350 3100 50  0000 C CNN
F 1 "M-HL10" H 4400 3000 50  0000 C CNN
F 2 "PCAD_M-HL10:M-HL10" H 4000 3250 50  0001 C CNN
F 3 "http://www.njrjzn.com/chanpinzhongxin/SX126xmozuxilie_3_/13.html" H 4000 3250 50  0001 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 6034C53A
P 7600 5200
F 0 "U3" H 7600 5442 50  0000 C CNN
F 1 "AMS1117-3.3" H 7600 5351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 7600 5400 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7700 4950 50  0001 C CNN
	1    7600 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J4
U 1 1 6034DA2A
P 3450 5150
F 0 "J4" H 3557 6017 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3557 5926 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 3600 5150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3600 5150 50  0001 C CNN
	1    3450 5150
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH330N U2
U 1 1 6034F616
P 5700 5100
F 0 "U2" H 5900 5450 50  0000 C CNN
F 1 "CH330N" H 5900 5350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5550 5850 50  0001 C CNN
F 3 "http://www.wch.cn/downloads/file/240.html" H 5600 5300 50  0001 C CNN
	1    5700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5050 4050 5150
Wire Wire Line
	4050 5250 4050 5350
Text Label 4050 5100 0    50   ~ 0
D-
Text Label 4050 5300 0    50   ~ 0
D+
Text Label 5300 5200 2    50   ~ 0
D+
Text Label 5300 5300 2    50   ~ 0
D-
NoConn ~ 4050 5650
NoConn ~ 4050 5750
Wire Wire Line
	3150 6050 3450 6050
Wire Wire Line
	3450 6050 4100 6050
Wire Wire Line
	5700 6050 5700 5500
Connection ~ 3450 6050
Wire Wire Line
	4050 4550 4500 4550
Wire Wire Line
	5700 4550 5700 4800
$Comp
L Device:R R1
U 1 1 60353A56
P 4400 4750
F 0 "R1" V 4300 4750 50  0000 C CNN
F 1 "5.1K" V 4400 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4330 4750 50  0001 C CNN
F 3 "~" H 4400 4750 50  0001 C CNN
	1    4400 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60353DC9
P 4400 4850
F 0 "R2" V 4500 4850 50  0000 C CNN
F 1 "5.1K" V 4400 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4330 4850 50  0001 C CNN
F 3 "~" H 4400 4850 50  0001 C CNN
	1    4400 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4750 4250 4750
Wire Wire Line
	4050 4850 4250 4850
Wire Wire Line
	4550 4750 4550 4850
Connection ~ 4550 6050
Wire Wire Line
	4550 6050 4900 6050
Connection ~ 4550 4850
Wire Wire Line
	4550 4850 4550 6050
$Comp
L power:GND #PWR07
U 1 1 6035488B
P 4100 6050
F 0 "#PWR07" H 4100 5800 50  0001 C CNN
F 1 "GND" H 4105 5877 50  0000 C CNN
F 2 "" H 4100 6050 50  0001 C CNN
F 3 "" H 4100 6050 50  0001 C CNN
	1    4100 6050
	1    0    0    -1  
$EndComp
Connection ~ 4100 6050
Wire Wire Line
	4100 6050 4550 6050
$Comp
L power:+5V #PWR08
U 1 1 60354EBC
P 4500 4550
F 0 "#PWR08" H 4500 4400 50  0001 C CNN
F 1 "+5V" H 4515 4723 50  0000 C CNN
F 2 "" H 4500 4550 50  0001 C CNN
F 3 "" H 4500 4550 50  0001 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
Connection ~ 4500 4550
Wire Wire Line
	4500 4550 4950 4550
NoConn ~ 6100 5300
$Comp
L Device:C C1
U 1 1 60355928
P 4900 5150
F 0 "C1" H 4900 5250 50  0000 L CNN
F 1 "0.1uf" H 4900 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4938 5000 50  0001 C CNN
F 3 "~" H 4900 5150 50  0001 C CNN
	1    4900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5000 5300 5000
Wire Wire Line
	4900 5300 4900 6050
Connection ~ 4900 6050
Wire Wire Line
	4900 6050 5250 6050
$Comp
L Device:C C6
U 1 1 60358A31
P 6900 5350
F 0 "C6" H 6900 5450 50  0000 L CNN
F 1 "0.1uf" H 6900 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6938 5200 50  0001 C CNN
F 3 "~" H 6900 5350 50  0001 C CNN
	1    6900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5200 7300 5200
$Comp
L Device:C C5
U 1 1 603594F3
P 6650 5350
F 0 "C5" H 6650 5450 50  0000 L CNN
F 1 "0.1uf" H 6650 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6688 5200 50  0001 C CNN
F 3 "~" H 6650 5350 50  0001 C CNN
	1    6650 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60359824
P 8000 5350
F 0 "C7" H 8000 5450 50  0000 L CNN
F 1 "0.1uf" H 8000 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8038 5200 50  0001 C CNN
F 3 "~" H 8000 5350 50  0001 C CNN
	1    8000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60359D02
P 8250 5350
F 0 "C8" H 8250 5450 50  0000 L CNN
F 1 "0.1uf" H 8250 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8288 5200 50  0001 C CNN
F 3 "~" H 8250 5350 50  0001 C CNN
	1    8250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5200 6650 5200
Connection ~ 6900 5200
Wire Wire Line
	7900 5200 8000 5200
Connection ~ 8000 5200
Wire Wire Line
	8000 5200 8250 5200
Wire Wire Line
	5700 6050 6650 6050
Wire Wire Line
	6650 6050 6650 5500
Connection ~ 5700 6050
Wire Wire Line
	6650 6050 6900 6050
Wire Wire Line
	6900 6050 6900 5500
Connection ~ 6650 6050
Wire Wire Line
	7600 6050 6900 6050
Wire Wire Line
	7600 5500 7600 6050
Connection ~ 6900 6050
Wire Wire Line
	8000 5500 8000 6050
Wire Wire Line
	8000 6050 7600 6050
Connection ~ 7600 6050
Wire Wire Line
	8250 5500 8250 6050
Wire Wire Line
	8250 6050 8000 6050
Connection ~ 8000 6050
Wire Wire Line
	5700 4550 6650 4550
Wire Wire Line
	6650 4550 6650 5200
Connection ~ 5700 4550
Connection ~ 6650 5200
$Comp
L power:+3V3 #PWR015
U 1 1 6035C96B
P 8250 5200
F 0 "#PWR015" H 8250 5050 50  0001 C CNN
F 1 "+3V3" H 8265 5373 50  0000 C CNN
F 2 "" H 8250 5200 50  0001 C CNN
F 3 "" H 8250 5200 50  0001 C CNN
	1    8250 5200
	1    0    0    -1  
$EndComp
Connection ~ 8250 5200
Text Label 3500 2900 2    50   ~ 0
RX
Text Label 3500 3000 2    50   ~ 0
TX
Text Label 6100 5000 0    50   ~ 0
RX
Text Label 6100 5100 0    50   ~ 0
TX
$Comp
L power:+3V3 #PWR05
U 1 1 6035DAEF
P 3150 3400
F 0 "#PWR05" H 3150 3250 50  0001 C CNN
F 1 "+3V3" V 3165 3528 50  0000 L CNN
F 2 "" H 3150 3400 50  0001 C CNN
F 3 "" H 3150 3400 50  0001 C CNN
	1    3150 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6035F057
P 3500 3300
F 0 "#PWR06" H 3500 3050 50  0001 C CNN
F 1 "GND" V 3505 3172 50  0000 R CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0001 C CNN
	1    3500 3300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x05_Female J5
U 1 1 6035F909
P 5850 2600
F 0 "J5" H 5878 2626 50  0000 L CNN
F 1 "Conn_01x05_Female" H 5878 2535 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 5850 2600 50  0001 C CNN
F 3 "~" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	5200 2700 5650 2700
Wire Wire Line
	5200 2600 5650 2600
Text Label 3500 3200 2    50   ~ 0
RST
Text Label 5650 2400 2    50   ~ 0
RST
Text Label 5200 2500 0    50   ~ 0
BOOT
$Comp
L power:+3V3 #PWR012
U 1 1 6036262F
P 5650 2800
F 0 "#PWR012" H 5650 2650 50  0001 C CNN
F 1 "+3V3" H 5665 2973 50  0000 C CNN
F 2 "" H 5650 2800 50  0001 C CNN
F 3 "" H 5650 2800 50  0001 C CNN
	1    5650 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60363375
P 5650 2500
F 0 "#PWR011" H 5650 2250 50  0001 C CNN
F 1 "GND" V 5655 2372 50  0000 R CNN
F 2 "" H 5650 2500 50  0001 C CNN
F 3 "" H 5650 2500 50  0001 C CNN
	1    5650 2500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 60364A28
P 6400 3300
F 0 "J6" H 6428 3276 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6428 3185 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 6400 3300 50  0001 C CNN
F 3 "~" H 6400 3300 50  0001 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60365D92
P 5200 3400
F 0 "#PWR010" H 5200 3150 50  0001 C CNN
F 1 "GND" H 5205 3227 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 603665FA
P 5200 3200
F 0 "#PWR09" H 5200 2950 50  0001 C CNN
F 1 "GND" H 5205 3027 50  0000 C CNN
F 2 "" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
	1    5200 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60366BC9
P 6200 3400
F 0 "#PWR014" H 6200 3150 50  0001 C CNN
F 1 "GND" H 6205 3227 50  0000 C CNN
F 2 "" H 6200 3400 50  0001 C CNN
F 3 "" H 6200 3400 50  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
Text Label 3500 3100 2    50   ~ 0
WKUP
Text Label 3500 2800 2    50   ~ 0
AT
Text Label 3500 2700 2    50   ~ 0
P3
Text Label 3500 2600 2    50   ~ 0
P2
Text Label 3500 2500 2    50   ~ 0
P1
$Comp
L Device:LED D1
U 1 1 60368C4E
P 8850 1700
F 0 "D1" H 8843 1917 50  0000 C CNN
F 1 "T_LED" H 8843 1826 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 8850 1700 50  0001 C CNN
F 3 "~" H 8850 1700 50  0001 C CNN
	1    8850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60369613
P 8850 2100
F 0 "D2" H 8843 2317 50  0000 C CNN
F 1 "R_LED" H 8843 2226 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 8850 2100 50  0001 C CNN
F 3 "~" H 8850 2100 50  0001 C CNN
	1    8850 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60369F65
P 9250 1700
F 0 "R3" V 9150 1700 50  0000 C CNN
F 1 "1K" V 9250 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9180 1700 50  0001 C CNN
F 3 "~" H 9250 1700 50  0001 C CNN
	1    9250 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6036A2B1
P 9250 2100
F 0 "R4" V 9150 2100 50  0000 C CNN
F 1 "1K" V 9250 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9180 2100 50  0001 C CNN
F 3 "~" H 9250 2100 50  0001 C CNN
	1    9250 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 2100 9000 2100
Wire Wire Line
	9100 1700 9000 1700
Text Label 9400 2100 0    50   ~ 0
P2
Text Label 9400 1700 0    50   ~ 0
P1
$Comp
L power:GND #PWR017
U 1 1 6036C52A
P 8600 2100
F 0 "#PWR017" H 8600 1850 50  0001 C CNN
F 1 "GND" V 8605 1972 50  0000 R CNN
F 2 "" H 8600 2100 50  0001 C CNN
F 3 "" H 8600 2100 50  0001 C CNN
	1    8600 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6036CD00
P 8600 1700
F 0 "#PWR016" H 8600 1450 50  0001 C CNN
F 1 "GND" V 8605 1572 50  0000 R CNN
F 2 "" H 8600 1700 50  0001 C CNN
F 3 "" H 8600 1700 50  0001 C CNN
	1    8600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 1700 8700 1700
Wire Wire Line
	8700 2100 8600 2100
$Comp
L Device:C C3
U 1 1 6036F24F
P 5750 3300
F 0 "C3" V 5700 3200 50  0000 C CNN
F 1 "100pf" V 5700 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5788 3150 50  0001 C CNN
F 3 "~" H 5750 3300 50  0001 C CNN
	1    5750 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 603700F0
P 5400 3450
F 0 "C2" V 5350 3350 50  0000 C CNN
F 1 "NF" H 5350 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5438 3300 50  0001 C CNN
F 3 "~" H 5400 3450 50  0001 C CNN
	1    5400 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 603705C6
P 6050 3450
F 0 "C4" V 6000 3350 50  0000 C CNN
F 1 "NF" H 6000 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6088 3300 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
	1    6050 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3300 5400 3300
Connection ~ 5400 3300
Wire Wire Line
	5400 3300 5600 3300
Wire Wire Line
	5900 3300 6050 3300
Connection ~ 6050 3300
Wire Wire Line
	6050 3300 6200 3300
$Comp
L power:GND #PWR013
U 1 1 60372996
P 5750 3600
F 0 "#PWR013" H 5750 3350 50  0001 C CNN
F 1 "GND" H 5755 3427 50  0000 C CNN
F 2 "" H 5750 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
Connection ~ 5750 3600
Wire Wire Line
	5750 3600 6050 3600
Wire Wire Line
	5400 3600 5750 3600
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 60373BC0
P 1600 3450
F 0 "J1" H 1628 3476 50  0000 L CNN
F 1 "Conn_01x03_Female" H 1628 3385 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1600 3450 50  0001 C CNN
F 3 "~" H 1600 3450 50  0001 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
Text Label 1400 3450 2    50   ~ 0
AT
$Comp
L power:+3V3 #PWR01
U 1 1 60374763
P 1400 3350
F 0 "#PWR01" H 1400 3200 50  0001 C CNN
F 1 "+3V3" V 1415 3478 50  0000 L CNN
F 2 "" H 1400 3350 50  0001 C CNN
F 3 "" H 1400 3350 50  0001 C CNN
	1    1400 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60374769
P 1400 3550
F 0 "#PWR02" H 1400 3300 50  0001 C CNN
F 1 "GND" V 1405 3422 50  0000 R CNN
F 2 "" H 1400 3550 50  0001 C CNN
F 3 "" H 1400 3550 50  0001 C CNN
	1    1400 3550
	0    1    1    0   
$EndComp
$Comp
L Button:TS-1101-B-W SW1
U 1 1 603782B3
P 8900 2700
F 0 "SW1" H 8900 2927 50  0000 C CNN
F 1 "TS-1101-B-W" H 8900 2836 50  0000 C CNN
F 2 "Button:KEY-SMD_2P-L6.0-W3.6-P7.4-LS8.0-L" H 8900 2700 50  0001 C CNN
F 3 "" H 8900 2700 50  0001 C CNN
	1    8900 2700
	1    0    0    -1  
$EndComp
$Comp
L Button:TS-1101-B-W SW2
U 1 1 60378773
P 8900 3050
F 0 "SW2" H 8900 3277 50  0000 C CNN
F 1 "TS-1101-B-W" H 8900 3186 50  0000 C CNN
F 2 "Button:KEY-SMD_2P-L6.0-W3.6-P7.4-LS8.0-L" H 8900 3050 50  0001 C CNN
F 3 "" H 8900 3050 50  0001 C CNN
	1    8900 3050
	1    0    0    -1  
$EndComp
$Comp
L Button:TS-1101-B-W SW3
U 1 1 6037AA2C
P 8900 3400
F 0 "SW3" H 8900 3627 50  0000 C CNN
F 1 "TS-1101-B-W" H 8900 3536 50  0000 C CNN
F 2 "Button:KEY-SMD_2P-L6.0-W3.6-P7.4-LS8.0-L" H 8900 3400 50  0001 C CNN
F 3 "" H 8900 3400 50  0001 C CNN
	1    8900 3400
	1    0    0    -1  
$EndComp
Text Label 9100 2700 0    50   ~ 0
WKUP
Text Label 9100 3050 0    50   ~ 0
RST
Text Label 9100 3400 0    50   ~ 0
BOOT
$Comp
L power:+3V3 #PWR018
U 1 1 6037B1C9
P 8700 2700
F 0 "#PWR018" H 8700 2550 50  0001 C CNN
F 1 "+3V3" V 8715 2828 50  0000 L CNN
F 2 "" H 8700 2700 50  0001 C CNN
F 3 "" H 8700 2700 50  0001 C CNN
	1    8700 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6037BA62
P 8700 3050
F 0 "#PWR019" H 8700 2800 50  0001 C CNN
F 1 "GND" V 8705 2922 50  0000 R CNN
F 2 "" H 8700 3050 50  0001 C CNN
F 3 "" H 8700 3050 50  0001 C CNN
	1    8700 3050
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 6037BF1D
P 8700 3400
F 0 "#PWR020" H 8700 3250 50  0001 C CNN
F 1 "+3V3" V 8715 3528 50  0000 L CNN
F 2 "" H 8700 3400 50  0001 C CNN
F 3 "" H 8700 3400 50  0001 C CNN
	1    8700 3400
	0    -1   -1   0   
$EndComp
Text Label 4550 3550 3    50   ~ 0
SDA
Text Label 4650 3550 3    50   ~ 0
SCL
Text Label 4550 2350 1    50   ~ 0
A1
Text Label 4650 2350 1    50   ~ 0
A0
Text Label 1550 2550 2    50   ~ 0
P3
Text Label 1550 2650 2    50   ~ 0
RX
Text Label 1550 2750 2    50   ~ 0
TX
$Comp
L power:+3V3 #PWR04
U 1 1 60381FA8
P 1550 2950
F 0 "#PWR04" H 1550 2800 50  0001 C CNN
F 1 "+3V3" V 1565 3078 50  0000 L CNN
F 2 "" H 1550 2950 50  0001 C CNN
F 3 "" H 1550 2950 50  0001 C CNN
	1    1550 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60381FAE
P 1550 2850
F 0 "#PWR03" H 1550 2600 50  0001 C CNN
F 1 "GND" V 1555 2722 50  0000 R CNN
F 2 "" H 1550 2850 50  0001 C CNN
F 3 "" H 1550 2850 50  0001 C CNN
	1    1550 2850
	0    1    1    0   
$EndComp
Text Label 2050 2550 0    50   ~ 0
A1
Text Label 2050 2650 0    50   ~ 0
A0
Text Label 2050 2850 0    50   ~ 0
SDA
Text Label 2050 2750 0    50   ~ 0
SCL
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 603A3D74
P 3350 3600
F 0 "J3" V 3196 3648 50  0000 L CNN
F 1 "Conn_01x02_Female" V 3400 3350 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3350 3600 50  0001 C CNN
F 3 "~" H 3350 3600 50  0001 C CNN
	1    3350 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3400 3250 3400
Wire Wire Line
	3350 3400 3500 3400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 603A76FB
P 4950 4550
F 0 "#FLG01" H 4950 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 4723 50  0000 C CNN
F 2 "" H 4950 4550 50  0001 C CNN
F 3 "~" H 4950 4550 50  0001 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
Connection ~ 4950 4550
Wire Wire Line
	4950 4550 5700 4550
$Comp
L power:PWR_FLAG #FLG03
U 1 1 603A799A
P 8650 5200
F 0 "#FLG03" H 8650 5275 50  0001 C CNN
F 1 "PWR_FLAG" H 8650 5373 50  0000 C CNN
F 2 "" H 8650 5200 50  0001 C CNN
F 3 "~" H 8650 5200 50  0001 C CNN
	1    8650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5200 8250 5200
$Comp
L power:PWR_FLAG #FLG02
U 1 1 603A91BF
P 5250 6050
F 0 "#FLG02" H 5250 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 6223 50  0000 C CNN
F 2 "" H 5250 6050 50  0001 C CNN
F 3 "~" H 5250 6050 50  0001 C CNN
	1    5250 6050
	-1   0    0    1   
$EndComp
Connection ~ 5250 6050
Wire Wire Line
	5250 6050 5700 6050
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 6047119B
P 1750 2750
F 0 "J2" H 1800 3167 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1800 3076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 1750 2750 50  0001 C CNN
F 3 "~" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60477F86
P 2050 2950
F 0 "#PWR?" H 2050 2700 50  0001 C CNN
F 1 "GND" V 2055 2822 50  0000 R CNN
F 2 "" H 2050 2950 50  0001 C CNN
F 3 "" H 2050 2950 50  0001 C CNN
	1    2050 2950
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
