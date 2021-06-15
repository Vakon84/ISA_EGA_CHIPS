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
L Connector:Bus_ISA_8bit J?
U 1 1 60C8961E
P 1700 2900
F 0 "J?" H 1700 4667 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 1700 4576 50  0000 C CNN
F 2 "" H 1700 2900 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 1700 2900 50  0001 C CNN
	1    1700 2900
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
P 9600 2400
F 0 "U4" H 9600 3381 50  0000 C CNN
F 1 "74LS244" H 9600 3290 50  0000 C CNN
F 2 "" H 9600 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 9600 2400 50  0001 C CNN
	1    9600 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS153 U6
U 1 1 60CA9F6C
P 12000 5750
F 0 "U6" H 12000 6931 50  0000 C CNN
F 1 "74LS153" H 12000 6840 50  0000 C CNN
F 2 "" H 12000 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 12000 5750 50  0001 C CNN
	1    12000 5750
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
L Device:R_Network08 SIP2
U 1 1 60C88A3C
P 16250 3550
F 0 "SIP2" V 15633 3550 50  0000 C CNN
F 1 "10k" V 15724 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 16725 3550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 16250 3550 50  0001 C CNN
	1    16250 3550
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
P 11450 1950
F 0 "OSC1" H 11106 1996 50  0000 R CNN
F 1 "16.257MHz" H 11106 1905 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 11900 1600 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 11350 1950 50  0001 C CNN
	1    11450 1950
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ACO-xxxMHz OSC2
U 1 1 60C8F055
P 11450 2800
F 0 "OSC2" H 11107 2846 50  0000 R CNN
F 1 "25MHz" H 11107 2755 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 11900 2450 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 11350 2800 50  0001 C CNN
	1    11450 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x05 SW1
U 1 1 60C90FF1
P 12800 1550
F 0 "SW1" H 12800 2017 50  0000 C CNN
F 1 "SW_DIP_x05" H 12800 1926 50  0000 C CNN
F 2 "" H 12800 1550 50  0001 C CNN
F 3 "~" H 12800 1550 50  0001 C CNN
	1    12800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60C91A93
P 7650 1300
F 0 "R1" V 7454 1300 50  0000 C CNN
F 1 "10k" V 7545 1300 50  0000 C CNN
F 2 "" H 7650 1300 50  0001 C CNN
F 3 "~" H 7650 1300 50  0001 C CNN
	1    7650 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60C91EBB
P 7650 1600
F 0 "R2" V 7454 1600 50  0000 C CNN
F 1 "10k" V 7545 1600 50  0000 C CNN
F 2 "" H 7650 1600 50  0001 C CNN
F 3 "~" H 7650 1600 50  0001 C CNN
	1    7650 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60C92B8C
P 7650 1900
F 0 "R3" V 7454 1900 50  0000 C CNN
F 1 "47" V 7545 1900 50  0000 C CNN
F 2 "" H 7650 1900 50  0001 C CNN
F 3 "~" H 7650 1900 50  0001 C CNN
	1    7650 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60C93788
P 7650 2200
F 0 "R4" V 7454 2200 50  0000 C CNN
F 1 "47" V 7545 2200 50  0000 C CNN
F 2 "" H 7650 2200 50  0001 C CNN
F 3 "~" H 7650 2200 50  0001 C CNN
	1    7650 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60C94E02
P 7650 2500
F 0 "R5" V 7454 2500 50  0000 C CNN
F 1 "2.2k" V 7545 2500 50  0000 C CNN
F 2 "" H 7650 2500 50  0001 C CNN
F 3 "~" H 7650 2500 50  0001 C CNN
	1    7650 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60C968E7
P 7650 2800
F 0 "R6" V 7454 2800 50  0000 C CNN
F 1 "47" V 7545 2800 50  0000 C CNN
F 2 "" H 7650 2800 50  0001 C CNN
F 3 "~" H 7650 2800 50  0001 C CNN
	1    7650 2800
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
P 14950 1900
F 0 "JP3" H 15030 1892 50  0000 L CNN
F 1 "Conn_01x04" H 15030 1801 50  0000 L CNN
F 2 "" H 14950 1900 50  0001 C CNN
F 3 "~" H 14950 1900 50  0001 C CNN
	1    14950 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
