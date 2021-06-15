EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "EGA CHIPS"
Date ""
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Bus_ISA_8bit J7
U 1 1 60C8961E
P 2350 2900
F 0 "J7" H 2350 4667 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 2350 4576 50  0000 C CNN
F 2 "" H 2350 2900 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 2350 2900 50  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
$Comp
L EGA_CHIPS:41464 U1
U 1 1 60C8DAAC
P 2300 6400
F 0 "U1" H 2050 7200 50  0000 C CNN
F 1 "41464" H 2550 7200 50  0000 C CNN
F 2 "" H 2050 7200 50  0001 C CNN
F 3 "" H 2050 7200 50  0001 C CNN
	1    2300 6400
	1    0    0    -1  
$EndComp
$Comp
L EGA_CHIPS:41464 U3
U 1 1 60C8E2D1
P 2300 8850
F 0 "U3" H 2050 9650 50  0000 C CNN
F 1 "41464" H 2550 9650 50  0000 C CNN
F 2 "" H 2050 9650 50  0001 C CNN
F 3 "" H 2050 9650 50  0001 C CNN
	1    2300 8850
	1    0    0    -1  
$EndComp
$Comp
L EGA_CHIPS:41464 U5
U 1 1 60C8EAC8
P 2300 11300
F 0 "U5" H 2050 12100 50  0000 C CNN
F 1 "41464" H 2550 12100 50  0000 C CNN
F 2 "" H 2050 12100 50  0001 C CNN
F 3 "" H 2050 12100 50  0001 C CNN
	1    2300 11300
	1    0    0    -1  
$EndComp
$Comp
L EGA_CHIPS:41464 U7
U 1 1 60C8F481
P 2300 13750
F 0 "U7" H 2050 14550 50  0000 C CNN
F 1 "41464" H 2550 14550 50  0000 C CNN
F 2 "" H 2050 14550 50  0001 C CNN
F 3 "" H 2050 14550 50  0001 C CNN
	1    2300 13750
	1    0    0    -1  
$EndComp
$Comp
L EGA_CHIPS:41464 U8
U 1 1 60C8FE17
P 4400 6400
F 0 "U8" H 4150 7200 50  0000 C CNN
F 1 "41464" H 4650 7200 50  0000 C CNN
F 2 "" H 4150 7200 50  0001 C CNN
F 3 "" H 4150 7200 50  0001 C CNN
	1    4400 6400
	1    0    0    -1  
$EndComp
$Comp
L EGA_CHIPS:41464 U9
U 1 1 60C8FF95
P 4400 8850
F 0 "U9" H 4150 9650 50  0000 C CNN
F 1 "41464" H 4650 9650 50  0000 C CNN
F 2 "" H 4150 9650 50  0001 C CNN
F 3 "" H 4150 9650 50  0001 C CNN
	1    4400 8850
	1    0    0    -1  
$EndComp
$Comp
L EGA_CHIPS:41464 U12
U 1 1 60C8FF9F
P 4400 11300
F 0 "U12" H 4150 12100 50  0000 C CNN
F 1 "41464" H 4650 12100 50  0000 C CNN
F 2 "" H 4150 12100 50  0001 C CNN
F 3 "" H 4150 12100 50  0001 C CNN
	1    4400 11300
	1    0    0    -1  
$EndComp
$Comp
L EGA_CHIPS:41464 U14
U 1 1 60C8FFA9
P 4400 13750
F 0 "U14" H 4150 14550 50  0000 C CNN
F 1 "41464" H 4650 14550 50  0000 C CNN
F 2 "" H 4150 14550 50  0001 C CNN
F 3 "" H 4150 14550 50  0001 C CNN
	1    4400 13750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60C94A91
P 2300 5450
F 0 "#PWR?" H 2300 5300 50  0001 C CNN
F 1 "VCC" H 2315 5623 50  0000 C CNN
F 2 "" H 2300 5450 50  0001 C CNN
F 3 "" H 2300 5450 50  0001 C CNN
	1    2300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5450 2300 5550
$Comp
L power:VCC #PWR?
U 1 1 60C94FFC
P 4400 5450
F 0 "#PWR?" H 4400 5300 50  0001 C CNN
F 1 "VCC" H 4415 5623 50  0000 C CNN
F 2 "" H 4400 5450 50  0001 C CNN
F 3 "" H 4400 5450 50  0001 C CNN
	1    4400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5450 4400 5550
$Comp
L power:VCC #PWR?
U 1 1 60C957AE
P 2300 7900
F 0 "#PWR?" H 2300 7750 50  0001 C CNN
F 1 "VCC" H 2315 8073 50  0000 C CNN
F 2 "" H 2300 7900 50  0001 C CNN
F 3 "" H 2300 7900 50  0001 C CNN
	1    2300 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7900 2300 8000
$Comp
L power:VCC #PWR?
U 1 1 60C959ED
P 4400 7900
F 0 "#PWR?" H 4400 7750 50  0001 C CNN
F 1 "VCC" H 4415 8073 50  0000 C CNN
F 2 "" H 4400 7900 50  0001 C CNN
F 3 "" H 4400 7900 50  0001 C CNN
	1    4400 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7900 4400 8000
$Comp
L power:VCC #PWR?
U 1 1 60C96253
P 2300 10350
F 0 "#PWR?" H 2300 10200 50  0001 C CNN
F 1 "VCC" H 2315 10523 50  0000 C CNN
F 2 "" H 2300 10350 50  0001 C CNN
F 3 "" H 2300 10350 50  0001 C CNN
	1    2300 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 10350 2300 10450
$Comp
L power:VCC #PWR?
U 1 1 60C964B2
P 4400 10350
F 0 "#PWR?" H 4400 10200 50  0001 C CNN
F 1 "VCC" H 4415 10523 50  0000 C CNN
F 2 "" H 4400 10350 50  0001 C CNN
F 3 "" H 4400 10350 50  0001 C CNN
	1    4400 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 10350 4400 10450
$Comp
L power:VCC #PWR?
U 1 1 60C96DB1
P 2300 12800
F 0 "#PWR?" H 2300 12650 50  0001 C CNN
F 1 "VCC" H 2315 12973 50  0000 C CNN
F 2 "" H 2300 12800 50  0001 C CNN
F 3 "" H 2300 12800 50  0001 C CNN
	1    2300 12800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 12800 2300 12900
$Comp
L power:VCC #PWR?
U 1 1 60C97030
P 4400 12800
F 0 "#PWR?" H 4400 12650 50  0001 C CNN
F 1 "VCC" H 4415 12973 50  0000 C CNN
F 2 "" H 4400 12800 50  0001 C CNN
F 3 "" H 4400 12800 50  0001 C CNN
	1    4400 12800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 12800 4400 12900
$Comp
L power:GND #PWR?
U 1 1 60C9982E
P 2300 7450
F 0 "#PWR?" H 2300 7200 50  0001 C CNN
F 1 "GND" H 2305 7277 50  0000 C CNN
F 2 "" H 2300 7450 50  0001 C CNN
F 3 "" H 2300 7450 50  0001 C CNN
	1    2300 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C99DE6
P 4400 7450
F 0 "#PWR?" H 4400 7200 50  0001 C CNN
F 1 "GND" H 4405 7277 50  0000 C CNN
F 2 "" H 4400 7450 50  0001 C CNN
F 3 "" H 4400 7450 50  0001 C CNN
	1    4400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7300 2300 7450
Wire Wire Line
	4400 7450 4400 7300
$Comp
L power:GND #PWR?
U 1 1 60C9D0EB
P 2300 9900
F 0 "#PWR?" H 2300 9650 50  0001 C CNN
F 1 "GND" H 2305 9727 50  0000 C CNN
F 2 "" H 2300 9900 50  0001 C CNN
F 3 "" H 2300 9900 50  0001 C CNN
	1    2300 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C9D39D
P 4400 9900
F 0 "#PWR?" H 4400 9650 50  0001 C CNN
F 1 "GND" H 4405 9727 50  0000 C CNN
F 2 "" H 4400 9900 50  0001 C CNN
F 3 "" H 4400 9900 50  0001 C CNN
	1    4400 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 9750 2300 9900
Wire Wire Line
	4400 9900 4400 9750
$Comp
L power:GND #PWR?
U 1 1 60C9E43B
P 2300 12350
F 0 "#PWR?" H 2300 12100 50  0001 C CNN
F 1 "GND" H 2305 12177 50  0000 C CNN
F 2 "" H 2300 12350 50  0001 C CNN
F 3 "" H 2300 12350 50  0001 C CNN
	1    2300 12350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C9E705
P 4400 12350
F 0 "#PWR?" H 4400 12100 50  0001 C CNN
F 1 "GND" H 4405 12177 50  0000 C CNN
F 2 "" H 4400 12350 50  0001 C CNN
F 3 "" H 4400 12350 50  0001 C CNN
	1    4400 12350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 12200 2300 12350
Wire Wire Line
	4400 12350 4400 12200
$Comp
L power:GND #PWR?
U 1 1 60CA10B9
P 2300 14800
F 0 "#PWR?" H 2300 14550 50  0001 C CNN
F 1 "GND" H 2305 14627 50  0000 C CNN
F 2 "" H 2300 14800 50  0001 C CNN
F 3 "" H 2300 14800 50  0001 C CNN
	1    2300 14800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CA139B
P 4400 14800
F 0 "#PWR?" H 4400 14550 50  0001 C CNN
F 1 "GND" H 4405 14627 50  0000 C CNN
F 2 "" H 4400 14800 50  0001 C CNN
F 3 "" H 4400 14800 50  0001 C CNN
	1    4400 14800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 14650 2300 14800
Wire Wire Line
	4400 14800 4400 14650
$Comp
L EGA_CHIPS:82C435 U2
U 1 1 60CA21F4
P 7850 7500
F 0 "U2" H 7800 9931 50  0000 C CNN
F 1 "82C435" H 7800 9840 50  0000 C CNN
F 2 "" H 7850 7600 50  0001 C CNN
F 3 "" H 7850 7600 50  0001 C CNN
	1    7850 7500
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C256 U10
U 1 1 60CA3A0C
P 7750 12250
F 0 "U10" H 7750 13531 50  0000 C CNN
F 1 "27C256" H 7750 13440 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 7750 12250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 7750 12250 50  0001 C CNN
	1    7750 12250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244 U13
U 1 1 60CA4743
P 6950 14650
F 0 "U13" H 6950 15631 50  0000 C CNN
F 1 "74LS244" H 6950 15540 50  0000 C CNN
F 2 "" H 6950 14650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 6950 14650 50  0001 C CNN
	1    6950 14650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244 U15
U 1 1 60CA4AE5
P 8250 14600
F 0 "U15" H 8250 15581 50  0000 C CNN
F 1 "74LS244" H 8250 15490 50  0000 C CNN
F 2 "" H 8250 14600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 8250 14600 50  0001 C CNN
	1    8250 14600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244 U4
U 1 1 60CA872B
P 6450 2900
F 0 "U4" H 6450 3881 50  0000 C CNN
F 1 "74LS244" H 6450 3790 50  0000 C CNN
F 2 "" H 6450 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS153 U6
U 1 1 60CA9F6C
P 12300 2950
F 0 "U6" H 12050 3800 50  0000 C CNN
F 1 "74LS153" H 12500 3800 50  0000 C CNN
F 2 "" H 12300 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 12300 2950 50  0001 C CNN
	1    12300 2950
	1    0    0    -1  
$EndComp
$Comp
L EGA_CHIPS:82A436 U11
U 1 1 60CAA60D
P 12400 10650
F 0 "U11" H 12375 13331 50  0000 C CNN
F 1 "82A436" H 12375 13240 50  0000 C CNN
F 2 "" H 12400 12300 50  0001 C CNN
F 3 "" H 12400 12300 50  0001 C CNN
	1    12400 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 SIP1
U 1 1 60C87D52
P 15400 3550
F 0 "SIP1" V 14783 3550 50  0000 C CNN
F 1 "4.7k" V 14874 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 15875 3550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 15400 3550 50  0001 C CNN
	1    15400 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_SIP SIP3
U 1 1 60C8BB99
P 17150 3400
F 0 "SIP3" V 17875 3381 50  0000 C CNN
F 1 "33" V 17784 3381 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" V 17825 3400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 17150 3400 50  0001 C CNN
	1    17150 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04_SIP SIP4
U 1 1 60C8CEC3
P 17950 3400
F 0 "SIP4" V 18675 3381 50  0000 C CNN
F 1 "33" V 18584 3381 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" V 18625 3400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 17950 3400 50  0001 C CNN
	1    17950 3400
	0    -1   -1   0   
$EndComp
$Comp
L Oscillator:ACO-xxxMHz OSC1
U 1 1 60C8EBB1
P 9100 1550
F 0 "OSC1" H 8756 1596 50  0000 R CNN
F 1 "16.257MHz" H 8756 1505 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 9550 1200 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 9000 1550 50  0001 C CNN
	1    9100 1550
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ACO-xxxMHz OSC2
U 1 1 60C8F055
P 9100 2500
F 0 "OSC2" H 8757 2546 50  0000 R CNN
F 1 "25MHz" H 8757 2455 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 9550 2150 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 9000 2500 50  0001 C CNN
	1    9100 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x05 SW1
U 1 1 60C90FF1
P 9900 3100
F 0 "SW1" H 9900 2633 50  0000 C CNN
F 1 "Configuration" H 9900 2724 50  0000 C CNN
F 2 "" H 9900 3100 50  0001 C CNN
F 3 "~" H 9900 3100 50  0001 C CNN
	1    9900 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60C91A93
P 15400 5850
F 0 "R1" V 15204 5850 50  0000 C CNN
F 1 "10k" V 15295 5850 50  0000 C CNN
F 2 "" H 15400 5850 50  0001 C CNN
F 3 "~" H 15400 5850 50  0001 C CNN
	1    15400 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60C91EBB
P 15400 6150
F 0 "R2" V 15204 6150 50  0000 C CNN
F 1 "10k" V 15295 6150 50  0000 C CNN
F 2 "" H 15400 6150 50  0001 C CNN
F 3 "~" H 15400 6150 50  0001 C CNN
	1    15400 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60C92B8C
P 15400 6450
F 0 "R3" V 15204 6450 50  0000 C CNN
F 1 "47" V 15295 6450 50  0000 C CNN
F 2 "" H 15400 6450 50  0001 C CNN
F 3 "~" H 15400 6450 50  0001 C CNN
	1    15400 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60C93788
P 15400 6750
F 0 "R4" V 15204 6750 50  0000 C CNN
F 1 "47" V 15295 6750 50  0000 C CNN
F 2 "" H 15400 6750 50  0001 C CNN
F 3 "~" H 15400 6750 50  0001 C CNN
	1    15400 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60C94E02
P 15400 7050
F 0 "R5" V 15204 7050 50  0000 C CNN
F 1 "2.2k" V 15295 7050 50  0000 C CNN
F 2 "" H 15400 7050 50  0001 C CNN
F 3 "~" H 15400 7050 50  0001 C CNN
	1    15400 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60C968E7
P 15400 7350
F 0 "R6" V 15204 7350 50  0000 C CNN
F 1 "47" V 15295 7350 50  0000 C CNN
F 2 "" H 15400 7350 50  0001 C CNN
F 3 "~" H 15400 7350 50  0001 C CNN
	1    15400 7350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 JP1
U 1 1 60C9E5FA
P 14950 1050
F 0 "JP1" H 15030 1092 50  0000 L CNN
F 1 "Conn_01x03" H 15030 1001 50  0000 L CNN
F 2 "" H 14950 1050 50  0001 C CNN
F 3 "~" H 14950 1050 50  0001 C CNN
	1    14950 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 JP2
U 1 1 60CA0392
P 14950 1450
F 0 "JP2" H 15030 1492 50  0000 L CNN
F 1 "Conn_01x03" H 15030 1401 50  0000 L CNN
F 2 "" H 14950 1450 50  0001 C CNN
F 3 "~" H 14950 1450 50  0001 C CNN
	1    14950 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 JP3
U 1 1 60CA1CBE
P 22050 2800
F 0 "JP3" H 22130 2792 50  0000 L CNN
F 1 "Feature Selector" H 22130 2701 50  0000 L CNN
F 2 "" H 22050 2800 50  0001 C CNN
F 3 "~" H 22050 2800 50  0001 C CNN
	1    22050 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 60CA2B0E
P 16500 1450
F 0 "J2" H 16580 1442 50  0000 L CNN
F 1 "Conn_01x06" H 16580 1351 50  0000 L CNN
F 2 "" H 16500 1450 50  0001 C CNN
F 3 "~" H 16500 1450 50  0001 C CNN
	1    16500 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 60CA4AB1
P 19600 1100
F 0 "J5" H 19680 1142 50  0000 L CNN
F 1 "Conn_01x03" H 19680 1051 50  0000 L CNN
F 2 "" H 19600 1100 50  0001 C CNN
F 3 "~" H 19600 1100 50  0001 C CNN
	1    19600 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 60CA5001
P 19450 1550
F 0 "J3" H 19550 1525 50  0000 L CNN
F 1 "Conn_Coaxial" H 19550 1434 50  0000 L CNN
F 2 "" H 19450 1550 50  0001 C CNN
F 3 " ~" H 19450 1550 50  0001 C CNN
	1    19450 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 60CA53BF
P 19450 2300
F 0 "J4" H 19550 2275 50  0000 L CNN
F 1 "Conn_Coaxial" H 19550 2184 50  0000 L CNN
F 2 "" H 19450 2300 50  0001 C CNN
F 3 " ~" H 19450 2300 50  0001 C CNN
	1    19450 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J6
U 1 1 60CA6101
P 19600 3800
F 0 "J6" H 19780 3802 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 19780 3711 50  0000 L CNN
F 2 "" H 19600 3800 50  0001 C CNN
F 3 " ~" H 19600 3800 50  0001 C CNN
	1    19600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C26
U 1 1 60CA703F
P 20800 14000
F 0 "C26" H 20888 14046 50  0000 L CNN
F 1 "10uF" H 20888 13955 50  0000 L CNN
F 2 "" H 20800 14000 50  0001 C CNN
F 3 "~" H 20800 14000 50  0001 C CNN
	1    20800 14000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C28
U 1 1 60CA7302
P 21200 14000
F 0 "C28" H 21288 14046 50  0000 L CNN
F 1 "10uF" H 21288 13955 50  0000 L CNN
F 2 "" H 21200 14000 50  0001 C CNN
F 3 "~" H 21200 14000 50  0001 C CNN
	1    21200 14000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60CA86AD
P 16750 4900
F 0 "C9" H 16842 4946 50  0000 L CNN
F 1 "22pF" H 16842 4855 50  0000 L CNN
F 2 "" H 16750 4900 50  0001 C CNN
F 3 "~" H 16750 4900 50  0001 C CNN
	1    16750 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60CA8B91
P 17100 4900
F 0 "C10" H 17192 4946 50  0000 L CNN
F 1 "22pF" H 17192 4855 50  0000 L CNN
F 2 "" H 17100 4900 50  0001 C CNN
F 3 "~" H 17100 4900 50  0001 C CNN
	1    17100 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60CA9944
P 17450 4900
F 0 "C11" H 17542 4946 50  0000 L CNN
F 1 "22pF" H 17542 4855 50  0000 L CNN
F 2 "" H 17450 4900 50  0001 C CNN
F 3 "~" H 17450 4900 50  0001 C CNN
	1    17450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 60CAA485
P 17800 4900
F 0 "C12" H 17892 4946 50  0000 L CNN
F 1 "22pF" H 17892 4855 50  0000 L CNN
F 2 "" H 17800 4900 50  0001 C CNN
F 3 "~" H 17800 4900 50  0001 C CNN
	1    17800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 60CAB68B
P 16750 5250
F 0 "C14" H 16842 5296 50  0000 L CNN
F 1 "22pF" H 16842 5205 50  0000 L CNN
F 2 "" H 16750 5250 50  0001 C CNN
F 3 "~" H 16750 5250 50  0001 C CNN
	1    16750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 60CABFD5
P 17100 5250
F 0 "C15" H 17192 5296 50  0000 L CNN
F 1 "22pF" H 17192 5205 50  0000 L CNN
F 2 "" H 17100 5250 50  0001 C CNN
F 3 "~" H 17100 5250 50  0001 C CNN
	1    17100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 60CABFDF
P 17450 5250
F 0 "C16" H 17542 5296 50  0000 L CNN
F 1 "22pF" H 17542 5205 50  0000 L CNN
F 2 "" H 17450 5250 50  0001 C CNN
F 3 "~" H 17450 5250 50  0001 C CNN
	1    17450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 60CABFE9
P 17800 5250
F 0 "C17" H 17892 5296 50  0000 L CNN
F 1 "22pF" H 17892 5205 50  0000 L CNN
F 2 "" H 17800 5250 50  0001 C CNN
F 3 "~" H 17800 5250 50  0001 C CNN
	1    17800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C90
U 1 1 60CAE2C0
P 18350 4900
F 0 "C90" H 18442 4946 50  0000 L CNN
F 1 "47pF" H 18442 4855 50  0000 L CNN
F 2 "" H 18350 4900 50  0001 C CNN
F 3 "~" H 18350 4900 50  0001 C CNN
	1    18350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60CAF1CC
P 19600 13000
F 0 "C1" H 19692 13046 50  0000 L CNN
F 1 "100nF" H 19692 12955 50  0000 L CNN
F 2 "" H 19600 13000 50  0001 C CNN
F 3 "~" H 19600 13000 50  0001 C CNN
	1    19600 13000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60CAFECD
P 20000 13000
F 0 "C2" H 20092 13046 50  0000 L CNN
F 1 "100nF" H 20092 12955 50  0000 L CNN
F 2 "" H 20000 13000 50  0001 C CNN
F 3 "~" H 20000 13000 50  0001 C CNN
	1    20000 13000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60CB0B1F
P 20400 13000
F 0 "C3" H 20492 13046 50  0000 L CNN
F 1 "100nF" H 20492 12955 50  0000 L CNN
F 2 "" H 20400 13000 50  0001 C CNN
F 3 "~" H 20400 13000 50  0001 C CNN
	1    20400 13000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60CB19A8
P 20800 13000
F 0 "C4" H 20892 13046 50  0000 L CNN
F 1 "100nF" H 20892 12955 50  0000 L CNN
F 2 "" H 20800 13000 50  0001 C CNN
F 3 "~" H 20800 13000 50  0001 C CNN
	1    20800 13000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60CB32A5
P 21200 13000
F 0 "C5" H 21292 13046 50  0000 L CNN
F 1 "100nF" H 21292 12955 50  0000 L CNN
F 2 "" H 21200 13000 50  0001 C CNN
F 3 "~" H 21200 13000 50  0001 C CNN
	1    21200 13000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60CB4079
P 21600 13000
F 0 "C6" H 21692 13046 50  0000 L CNN
F 1 "100nF" H 21692 12955 50  0000 L CNN
F 2 "" H 21600 13000 50  0001 C CNN
F 3 "~" H 21600 13000 50  0001 C CNN
	1    21600 13000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60CB4F23
P 22000 13000
F 0 "C7" H 22092 13046 50  0000 L CNN
F 1 "100nF" H 22092 12955 50  0000 L CNN
F 2 "" H 22000 13000 50  0001 C CNN
F 3 "~" H 22000 13000 50  0001 C CNN
	1    22000 13000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60CB5DE1
P 19600 13500
F 0 "C8" H 19692 13546 50  0000 L CNN
F 1 "100nF" H 19692 13455 50  0000 L CNN
F 2 "" H 19600 13500 50  0001 C CNN
F 3 "~" H 19600 13500 50  0001 C CNN
	1    19600 13500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 60CB6DB2
P 20000 13500
F 0 "C13" H 20092 13546 50  0000 L CNN
F 1 "100nF" H 20092 13455 50  0000 L CNN
F 2 "" H 20000 13500 50  0001 C CNN
F 3 "~" H 20000 13500 50  0001 C CNN
	1    20000 13500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 60CB77E6
P 20800 13500
F 0 "C19" H 20892 13546 50  0000 L CNN
F 1 "100nF" H 20892 13455 50  0000 L CNN
F 2 "" H 20800 13500 50  0001 C CNN
F 3 "~" H 20800 13500 50  0001 C CNN
	1    20800 13500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 60CB77F0
P 21600 13500
F 0 "C21" H 21692 13546 50  0000 L CNN
F 1 "100nF" H 21692 13455 50  0000 L CNN
F 2 "" H 21600 13500 50  0001 C CNN
F 3 "~" H 21600 13500 50  0001 C CNN
	1    21600 13500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 60CB77FA
P 19600 14000
F 0 "C23" H 19692 14046 50  0000 L CNN
F 1 "100nF" H 19692 13955 50  0000 L CNN
F 2 "" H 19600 14000 50  0001 C CNN
F 3 "~" H 19600 14000 50  0001 C CNN
	1    19600 14000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 60CB93AE
P 20400 13500
F 0 "C18" H 20492 13546 50  0000 L CNN
F 1 "100nF" H 20492 13455 50  0000 L CNN
F 2 "" H 20400 13500 50  0001 C CNN
F 3 "~" H 20400 13500 50  0001 C CNN
	1    20400 13500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 60CB9E2A
P 22000 13500
F 0 "C22" H 22092 13546 50  0000 L CNN
F 1 "100nF" H 22092 13455 50  0000 L CNN
F 2 "" H 22000 13500 50  0001 C CNN
F 3 "~" H 22000 13500 50  0001 C CNN
	1    22000 13500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 60CB9E34
P 20000 14000
F 0 "C24" H 20092 14046 50  0000 L CNN
F 1 "100nF" H 20092 13955 50  0000 L CNN
F 2 "" H 20000 14000 50  0001 C CNN
F 3 "~" H 20000 14000 50  0001 C CNN
	1    20000 14000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 60CBB3F7
P 21200 13500
F 0 "C20" H 21292 13546 50  0000 L CNN
F 1 "100nF" H 21292 13455 50  0000 L CNN
F 2 "" H 21200 13500 50  0001 C CNN
F 3 "~" H 21200 13500 50  0001 C CNN
	1    21200 13500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 60CBBEA9
P 20400 14000
F 0 "C25" H 20492 14046 50  0000 L CNN
F 1 "100nF" H 20492 13955 50  0000 L CNN
F 2 "" H 20400 14000 50  0001 C CNN
F 3 "~" H 20400 14000 50  0001 C CNN
	1    20400 14000
	1    0    0    -1  
$EndComp
NoConn ~ 1650 1800
NoConn ~ 1650 1900
NoConn ~ 1650 2000
NoConn ~ 1650 2100
NoConn ~ 1650 2800
NoConn ~ 1650 2900
NoConn ~ 1650 3000
NoConn ~ 1650 3100
NoConn ~ 1650 3400
NoConn ~ 1650 3500
NoConn ~ 1650 4100
NoConn ~ 1650 4000
NoConn ~ 1650 3900
NoConn ~ 1650 3800
NoConn ~ 1650 3700
NoConn ~ 1650 3600
$Comp
L power:VCC #PWR?
U 1 1 60CD3732
P 19350 12550
F 0 "#PWR?" H 19350 12400 50  0001 C CNN
F 1 "VCC" H 19365 12723 50  0000 C CNN
F 2 "" H 19350 12550 50  0001 C CNN
F 3 "" H 19350 12550 50  0001 C CNN
	1    19350 12550
	1    0    0    -1  
$EndComp
Wire Wire Line
	19350 12550 19350 12850
Wire Wire Line
	19350 12850 19600 12850
Wire Wire Line
	22000 12850 22000 12900
Wire Wire Line
	21600 12900 21600 12850
Connection ~ 21600 12850
Wire Wire Line
	21600 12850 22000 12850
Wire Wire Line
	21200 12900 21200 12850
Connection ~ 21200 12850
Wire Wire Line
	21200 12850 21600 12850
Wire Wire Line
	20800 12900 20800 12850
Connection ~ 20800 12850
Wire Wire Line
	20800 12850 21200 12850
Wire Wire Line
	20400 12900 20400 12850
Connection ~ 20400 12850
Wire Wire Line
	20400 12850 20800 12850
Wire Wire Line
	20000 12900 20000 12850
Connection ~ 20000 12850
Wire Wire Line
	20000 12850 20400 12850
Wire Wire Line
	19600 12900 19600 12850
Connection ~ 19600 12850
Wire Wire Line
	19600 12850 20000 12850
Wire Wire Line
	19350 12850 19350 13350
Wire Wire Line
	19350 13350 19600 13350
Wire Wire Line
	22000 13350 22000 13400
Connection ~ 19350 12850
Wire Wire Line
	21600 13400 21600 13350
Connection ~ 21600 13350
Wire Wire Line
	21600 13350 22000 13350
Wire Wire Line
	21200 13400 21200 13350
Connection ~ 21200 13350
Wire Wire Line
	21200 13350 21600 13350
Wire Wire Line
	20800 13400 20800 13350
Connection ~ 20800 13350
Wire Wire Line
	20800 13350 21200 13350
Wire Wire Line
	20400 13400 20400 13350
Connection ~ 20400 13350
Wire Wire Line
	20400 13350 20800 13350
Wire Wire Line
	20000 13400 20000 13350
Connection ~ 20000 13350
Wire Wire Line
	20000 13350 20400 13350
Wire Wire Line
	19600 13400 19600 13350
Connection ~ 19600 13350
Wire Wire Line
	19600 13350 20000 13350
Wire Wire Line
	19350 13350 19350 13850
Wire Wire Line
	19350 13850 19600 13850
Wire Wire Line
	21200 13850 21200 13900
Connection ~ 19350 13350
Wire Wire Line
	20800 13900 20800 13850
Connection ~ 20800 13850
Wire Wire Line
	20800 13850 21200 13850
Wire Wire Line
	20400 13900 20400 13850
Connection ~ 20400 13850
Wire Wire Line
	20400 13850 20800 13850
Wire Wire Line
	20000 13900 20000 13850
Connection ~ 20000 13850
Wire Wire Line
	20000 13850 20400 13850
Wire Wire Line
	19600 13900 19600 13850
Connection ~ 19600 13850
Wire Wire Line
	19600 13850 20000 13850
$Comp
L power:GND #PWR?
U 1 1 60CEA633
P 22450 14300
F 0 "#PWR?" H 22450 14050 50  0001 C CNN
F 1 "GND" H 22455 14127 50  0000 C CNN
F 2 "" H 22450 14300 50  0001 C CNN
F 3 "" H 22450 14300 50  0001 C CNN
	1    22450 14300
	1    0    0    -1  
$EndComp
Wire Wire Line
	22450 13150 22000 13150
Wire Wire Line
	19600 13150 19600 13100
Wire Wire Line
	20000 13150 20000 13100
Connection ~ 20000 13150
Wire Wire Line
	20000 13150 19600 13150
Wire Wire Line
	19600 14100 19600 14150
Wire Wire Line
	19600 14150 20000 14150
Wire Wire Line
	22450 13150 22450 13650
Connection ~ 22450 14150
Wire Wire Line
	22450 14150 22450 14300
Wire Wire Line
	20000 14100 20000 14150
Connection ~ 20000 14150
Wire Wire Line
	20000 14150 20400 14150
Wire Wire Line
	20400 14100 20400 14150
Connection ~ 20400 14150
Wire Wire Line
	20400 14150 20800 14150
Wire Wire Line
	20800 14100 20800 14150
Connection ~ 20800 14150
Wire Wire Line
	20800 14150 21200 14150
Wire Wire Line
	21200 14100 21200 14150
Connection ~ 21200 14150
Wire Wire Line
	21200 14150 22450 14150
Wire Wire Line
	19600 13600 19600 13650
Wire Wire Line
	19600 13650 20000 13650
Connection ~ 22450 13650
Wire Wire Line
	22450 13650 22450 14150
Wire Wire Line
	22000 13600 22000 13650
Connection ~ 22000 13650
Wire Wire Line
	22000 13650 22450 13650
Wire Wire Line
	21600 13600 21600 13650
Connection ~ 21600 13650
Wire Wire Line
	21600 13650 22000 13650
Wire Wire Line
	21200 13600 21200 13650
Connection ~ 21200 13650
Wire Wire Line
	21200 13650 21600 13650
Wire Wire Line
	20800 13600 20800 13650
Connection ~ 20800 13650
Wire Wire Line
	20800 13650 21200 13650
Wire Wire Line
	20400 13600 20400 13650
Connection ~ 20400 13650
Wire Wire Line
	20400 13650 20800 13650
Wire Wire Line
	20000 13600 20000 13650
Connection ~ 20000 13650
Wire Wire Line
	20000 13650 20400 13650
Wire Wire Line
	20400 13100 20400 13150
Connection ~ 20400 13150
Wire Wire Line
	20400 13150 20000 13150
Wire Wire Line
	20800 13100 20800 13150
Connection ~ 20800 13150
Wire Wire Line
	20800 13150 20400 13150
Wire Wire Line
	21200 13100 21200 13150
Connection ~ 21200 13150
Wire Wire Line
	21200 13150 20800 13150
Wire Wire Line
	21600 13100 21600 13150
Connection ~ 21600 13150
Wire Wire Line
	21600 13150 21200 13150
Wire Wire Line
	22000 13100 22000 13150
Connection ~ 22000 13150
Wire Wire Line
	22000 13150 21600 13150
Wire Wire Line
	1650 1400 1050 1400
Wire Wire Line
	1050 1400 1050 2300
Wire Wire Line
	1650 4400 1050 4400
Connection ~ 1050 4400
Wire Wire Line
	1050 4400 1050 4750
Wire Wire Line
	1650 2300 1050 2300
Connection ~ 1050 2300
Wire Wire Line
	1050 2300 1050 4400
$Comp
L power:GND #PWR?
U 1 1 60D31DAF
P 1050 4750
F 0 "#PWR?" H 1050 4500 50  0001 C CNN
F 1 "GND" H 1055 4577 50  0000 C CNN
F 2 "" H 1050 4750 50  0001 C CNN
F 3 "" H 1050 4750 50  0001 C CNN
	1    1050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1600 950  1600
Wire Wire Line
	950  1600 950  1200
Wire Wire Line
	950  1600 950  4200
Wire Wire Line
	950  4200 1650 4200
Connection ~ 950  1600
$Comp
L power:VCC #PWR?
U 1 1 60D3ADF0
P 950 1200
F 0 "#PWR?" H 950 1050 50  0001 C CNN
F 1 "VCC" H 965 1373 50  0000 C CNN
F 2 "" H 950 1200 50  0001 C CNN
F 3 "" H 950 1200 50  0001 C CNN
	1    950  1200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60D3C23E
P 1100 2100
F 0 "#PWR?" H 1100 1950 50  0001 C CNN
F 1 "+12V" H 1200 2050 50  0000 C CNN
F 2 "" H 1100 2100 50  0001 C CNN
F 3 "" H 1100 2100 50  0001 C CNN
	1    1100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2200 1100 2200
Wire Wire Line
	1100 2200 1100 2100
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J1
U 1 1 60CA35D4
P 21750 1550
F 0 "J1" H 21800 2467 50  0000 C CNN
F 1 "EGA Feature Connector" H 21800 2376 50  0000 C CNN
F 2 "" H 21750 1550 50  0001 C CNN
F 3 "~" H 21750 1550 50  0001 C CNN
	1    21750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D4B38D
P 21050 2550
F 0 "#PWR?" H 21050 2300 50  0001 C CNN
F 1 "GND" H 21055 2377 50  0000 C CNN
F 2 "" H 21050 2550 50  0001 C CNN
F 3 "" H 21050 2550 50  0001 C CNN
	1    21050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	21550 850  21050 850 
Wire Wire Line
	21550 2350 21050 2350
Connection ~ 21050 2350
Wire Wire Line
	21050 2350 21050 2550
$Comp
L power:VCC #PWR?
U 1 1 60D546D9
P 22650 700
F 0 "#PWR?" H 22650 550 50  0001 C CNN
F 1 "VCC" H 22665 873 50  0000 C CNN
F 2 "" H 22650 700 50  0001 C CNN
F 3 "" H 22650 700 50  0001 C CNN
	1    22650 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	22050 850  22650 850 
Wire Wire Line
	22650 850  22650 700 
Wire Wire Line
	22050 2350 22650 2350
Wire Wire Line
	22650 2350 22650 850 
Connection ~ 22650 850 
$Comp
L power:VCC #PWR?
U 1 1 60D5E03F
P 21100 700
F 0 "#PWR?" H 21100 550 50  0001 C CNN
F 1 "VCC" H 21115 873 50  0000 C CNN
F 2 "" H 21100 700 50  0001 C CNN
F 3 "" H 21100 700 50  0001 C CNN
	1    21100 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	21100 700  21100 950 
Wire Wire Line
	21100 950  21550 950 
$Comp
L power:GND #PWR?
U 1 1 60D67F67
P 21250 2900
F 0 "#PWR?" H 21250 2650 50  0001 C CNN
F 1 "GND" H 21255 2727 50  0000 C CNN
F 2 "" H 21250 2900 50  0001 C CNN
F 3 "" H 21250 2900 50  0001 C CNN
	1    21250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	21850 2800 21750 2800
Wire Wire Line
	21750 2900 21850 2900
Wire Wire Line
	21250 2850 21250 2900
Wire Wire Line
	21050 850  21050 2350
Wire Wire Line
	21550 1750 21100 1750
Text Label 21100 1750 0    50   ~ 0
FEAT0
Wire Wire Line
	21850 2700 21400 2700
Text Label 21400 2700 0    50   ~ 0
FEAT0
Wire Wire Line
	21750 2800 21750 2850
Wire Wire Line
	21250 2850 21750 2850
Connection ~ 21750 2850
Wire Wire Line
	21750 2850 21750 2900
Wire Wire Line
	21550 1650 21100 1650
Text Label 21100 1650 0    50   ~ 0
FEAT1
Wire Wire Line
	21850 3000 21400 3000
Text Label 21400 3000 0    50   ~ 0
FEAT1
Text Label 11150 12550 0    50   ~ 0
FEAT0
Text Label 11150 12650 0    50   ~ 0
FEAT1
$Comp
L power:VCC #PWR?
U 1 1 60DA74BF
P 15700 2950
F 0 "#PWR?" H 15700 2800 50  0001 C CNN
F 1 "VCC" H 15715 3123 50  0000 C CNN
F 2 "" H 15700 2950 50  0001 C CNN
F 3 "" H 15700 2950 50  0001 C CNN
	1    15700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 3150 15700 3150
Wire Wire Line
	15700 3150 15700 2950
$Comp
L power:GND #PWR?
U 1 1 60DB3F2C
P 9400 3500
F 0 "#PWR?" H 9400 3250 50  0001 C CNN
F 1 "GND" H 9405 3327 50  0000 C CNN
F 2 "" H 9400 3500 50  0001 C CNN
F 3 "" H 9400 3500 50  0001 C CNN
	1    9400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3300 9400 3300
Wire Wire Line
	9400 3300 9400 3200
Wire Wire Line
	9600 3200 9400 3200
Connection ~ 9400 3200
Wire Wire Line
	9400 3200 9400 3100
Wire Wire Line
	9600 3100 9400 3100
Connection ~ 9400 3100
Wire Wire Line
	9400 3100 9400 3000
Wire Wire Line
	9600 3000 9400 3000
Connection ~ 9400 3000
Wire Wire Line
	9400 3000 9400 2900
Wire Wire Line
	9600 2900 9400 2900
$Comp
L power:GND #PWR?
U 1 1 60DDE8A9
P 19450 1850
F 0 "#PWR?" H 19450 1600 50  0001 C CNN
F 1 "GND" H 19455 1677 50  0000 C CNN
F 2 "" H 19450 1850 50  0001 C CNN
F 3 "" H 19450 1850 50  0001 C CNN
	1    19450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	19450 1850 19450 1750
$Comp
L power:GND #PWR?
U 1 1 60DEB1BD
P 19450 2600
F 0 "#PWR?" H 19450 2350 50  0001 C CNN
F 1 "GND" H 19455 2427 50  0000 C CNN
F 2 "" H 19450 2600 50  0001 C CNN
F 3 "" H 19450 2600 50  0001 C CNN
	1    19450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	19450 2600 19450 2500
$Comp
L power:GND #PWR?
U 1 1 60DF1FA9
P 19600 4500
F 0 "#PWR?" H 19600 4250 50  0001 C CNN
F 1 "GND" H 19605 4327 50  0000 C CNN
F 2 "" H 19600 4500 50  0001 C CNN
F 3 "" H 19600 4500 50  0001 C CNN
	1    19600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	19600 4500 19600 4400
$Comp
L power:GND #PWR?
U 1 1 60E09910
P 12300 4150
F 0 "#PWR?" H 12300 3900 50  0001 C CNN
F 1 "GND" H 12305 3977 50  0000 C CNN
F 2 "" H 12300 4150 50  0001 C CNN
F 3 "" H 12300 4150 50  0001 C CNN
	1    12300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 4050 12300 4100
$Comp
L power:VCC #PWR?
U 1 1 60E1175F
P 12300 1850
F 0 "#PWR?" H 12300 1700 50  0001 C CNN
F 1 "VCC" H 12315 2023 50  0000 C CNN
F 2 "" H 12300 1850 50  0001 C CNN
F 3 "" H 12300 1850 50  0001 C CNN
	1    12300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 1850 12300 1950
Wire Wire Line
	12300 4100 11300 4100
Wire Wire Line
	11300 4100 11300 3450
Wire Wire Line
	11300 2750 11800 2750
Connection ~ 12300 4100
Wire Wire Line
	12300 4100 12300 4150
Wire Wire Line
	11800 3450 11300 3450
Connection ~ 11300 3450
Wire Wire Line
	11300 2750 11300 3450
Wire Wire Line
	9400 3300 9400 3500
Connection ~ 9400 3300
Wire Wire Line
	10200 2900 10300 2900
Wire Wire Line
	11550 2900 11550 2950
Wire Wire Line
	11550 2950 11800 2950
Wire Wire Line
	10200 3000 10350 3000
Wire Wire Line
	11500 3000 11500 3050
Wire Wire Line
	11500 3050 11800 3050
Wire Wire Line
	10200 3100 10400 3100
Wire Wire Line
	11450 3100 11450 3150
Wire Wire Line
	11450 3150 11800 3150
Wire Wire Line
	10200 3200 10450 3200
Wire Wire Line
	11400 3200 11400 3250
Wire Wire Line
	11400 3250 11800 3250
Wire Wire Line
	9650 4150 9650 3950
Wire Wire Line
	9750 4150 9650 4150
$Comp
L power:VCC #PWR?
U 1 1 60D9557B
P 9650 3950
F 0 "#PWR?" H 9650 3800 50  0001 C CNN
F 1 "VCC" H 9665 4123 50  0000 C CNN
F 2 "" H 9650 3950 50  0001 C CNN
F 3 "" H 9650 3950 50  0001 C CNN
	1    9650 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Network08 SIP2
U 1 1 60C88A3C
P 9950 4550
F 0 "SIP2" V 9333 4550 50  0000 C CNN
F 1 "10k" V 9424 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 10425 4550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9950 4550 50  0001 C CNN
	1    9950 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	10300 2900 10300 4450
Wire Wire Line
	10300 4450 10150 4450
Connection ~ 10300 2900
Wire Wire Line
	10300 2900 11550 2900
Wire Wire Line
	10350 3000 10350 4550
Wire Wire Line
	10350 4550 10150 4550
Connection ~ 10350 3000
Wire Wire Line
	10350 3000 11500 3000
Wire Wire Line
	10400 3100 10400 4650
Wire Wire Line
	10400 4650 10150 4650
Connection ~ 10400 3100
Wire Wire Line
	10400 3100 11450 3100
Wire Wire Line
	10450 3200 10450 4750
Wire Wire Line
	10450 4750 10150 4750
Connection ~ 10450 3200
Wire Wire Line
	10450 3200 11400 3200
NoConn ~ 10150 4850
Wire Wire Line
	10200 3300 10500 3300
Wire Wire Line
	10500 3300 10500 4350
Wire Wire Line
	10500 4350 10150 4350
Wire Wire Line
	10500 3300 11100 3300
Connection ~ 10500 3300
Text Label 11100 3300 2    50   ~ 0
IOADS
Wire Wire Line
	7100 8900 6600 8900
Text Label 6600 8900 0    50   ~ 0
IOADS
Wire Wire Line
	11650 12950 11150 12950
Text Label 11150 12950 0    50   ~ 0
IOADS
Wire Wire Line
	11150 12550 11650 12550
Wire Wire Line
	11150 12650 11650 12650
Wire Wire Line
	10150 4150 10900 4150
Wire Wire Line
	7100 8800 6600 8800
Wire Wire Line
	3050 1400 3450 1400
Text Label 3450 1400 2    50   ~ 0
IOCHCHK
Text Label 10900 4150 2    50   ~ 0
IOCHCHK
Text Label 6600 8800 0    50   ~ 0
IOCHCHK
NoConn ~ 10150 4250
$Comp
L power:GND #PWR?
U 1 1 60FFF698
P 9100 2850
F 0 "#PWR?" H 9100 2600 50  0001 C CNN
F 1 "GND" H 9105 2677 50  0000 C CNN
F 2 "" H 9100 2850 50  0001 C CNN
F 3 "" H 9100 2850 50  0001 C CNN
	1    9100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61000629
P 9100 2150
F 0 "#PWR?" H 9100 2000 50  0001 C CNN
F 1 "VCC" H 9200 2150 50  0000 C CNN
F 2 "" H 9100 2150 50  0001 C CNN
F 3 "" H 9100 2150 50  0001 C CNN
	1    9100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2150 9100 2200
Wire Wire Line
	9100 2850 9100 2800
Wire Wire Line
	11800 2550 9850 2550
Wire Wire Line
	9850 2550 9850 2500
Wire Wire Line
	9850 2500 9400 2500
$Comp
L power:GND #PWR?
U 1 1 6103BEC0
P 9100 1900
F 0 "#PWR?" H 9100 1650 50  0001 C CNN
F 1 "GND" H 9200 1900 50  0000 C CNN
F 2 "" H 9100 1900 50  0001 C CNN
F 3 "" H 9100 1900 50  0001 C CNN
	1    9100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1900 9100 1850
$Comp
L power:VCC #PWR?
U 1 1 61056B1D
P 9100 1200
F 0 "#PWR?" H 9100 1050 50  0001 C CNN
F 1 "VCC" H 9200 1200 50  0000 C CNN
F 2 "" H 9100 1200 50  0001 C CNN
F 3 "" H 9100 1200 50  0001 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1200 9100 1250
Wire Wire Line
	9400 1550 9850 1550
Wire Wire Line
	9850 1550 9850 2350
Wire Wire Line
	9850 2350 11800 2350
Text Label 22600 2150 2    50   ~ 0
FEAT_EXT_OSC
Wire Wire Line
	22050 2150 22600 2150
Text Label 11250 2450 0    50   ~ 0
FEAT_EXT_OSC
Wire Wire Line
	11800 2450 11250 2450
Wire Wire Line
	1650 4300 1250 4300
Text Label 1250 4300 0    50   ~ 0
BUS_OSC
Text Label 11250 2250 0    50   ~ 0
BUS_OSC
Wire Wire Line
	11250 2250 11800 2250
Text Label 22600 2050 2    50   ~ 0
BUS_OSC
Wire Wire Line
	22600 2050 22050 2050
Wire Wire Line
	11800 3750 11350 3750
Text Label 11350 3750 0    50   ~ 0
CLKSEL1
Wire Wire Line
	13100 10850 13550 10850
Text Label 13550 10850 2    50   ~ 0
CLKSEL1
Wire Wire Line
	13100 10750 13550 10750
Text Label 13550 10750 2    50   ~ 0
CLKSEL0
Wire Wire Line
	11800 3650 11350 3650
Text Label 11350 3650 0    50   ~ 0
CLKSEL0
Text Label 13150 2250 2    50   ~ 0
CLKIN
Wire Wire Line
	12800 2250 13150 2250
Wire Wire Line
	7100 9500 6600 9500
Text Label 6600 9500 0    50   ~ 0
CLKIN
Text Label 13150 2950 2    50   ~ 0
SWITCH
Wire Wire Line
	12800 2950 13150 2950
Wire Wire Line
	11650 12850 11150 12850
Text Label 11150 12850 0    50   ~ 0
SWITCH
$EndSCHEMATC
