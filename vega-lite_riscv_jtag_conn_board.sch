EESchema Schematic File Version 4
LIBS:vega-lite_riscv_jtag_conn_board-cache
EELAYER 30 0
EELAYER END
$Descr User 7480 5039
encoding utf-8
Sheet 1 1
Title "VEGA-Lite RV JTAG Connection Board"
Date "2019-09-17"
Rev "v0.1"
Comp "SHA Miao <sha@miao.im>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5D7957BC
P 2850 1550
F 0 "J8" H 2930 1542 50  0000 L CNN
F 1 "SWD_CLK_TGTMCU_BU" H 2930 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2850 1550 50  0001 C CNN
F 3 "~" H 2850 1550 50  0001 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5D795BD9
P 2850 1950
F 0 "J9" H 2930 1942 50  0000 L CNN
F 1 "JTAG_TDI_TGTMCU_BUF" H 2930 1851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2850 1950 50  0001 C CNN
F 3 "~" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5D795FB1
P 2850 2350
F 0 "J10" H 2930 2342 50  0000 L CNN
F 1 "JTAG_TDO_TGTMCU_BUF" H 2930 2251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2850 2350 50  0001 C CNN
F 3 "~" H 2850 2350 50  0001 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5D7964D9
P 2850 2750
F 0 "J12" H 2930 2742 50  0000 L CNN
F 1 "SWD_DIO_TGTMCU_BUF" H 2930 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2850 2750 50  0001 C CNN
F 3 "~" H 2850 2750 50  0001 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5D794274
P 2850 1150
F 0 "J6" H 2930 1142 50  0000 L CNN
F 1 "JTAG_RESET" H 2930 1051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2850 1150 50  0001 C CNN
F 3 "~" H 2850 1150 50  0001 C CNN
	1    2850 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J17
U 1 1 5D7F4252
P 1550 1850
F 0 "J17" H 1600 2267 50  0000 C CNN
F 1 "RISC-V JTAG" H 1600 2176 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 1550 1850 50  0001 C CNN
F 3 "~" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D7FB26B
P 2300 1150
F 0 "R1" V 2093 1150 50  0000 C CNN
F 1 "0" V 2184 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 1150 50  0001 C CNN
F 3 "~" H 2300 1150 50  0001 C CNN
	1    2300 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1150 2450 1150
Wire Wire Line
	2650 1250 1950 1250
Wire Wire Line
	1950 1250 1950 1150
Wire Wire Line
	1950 1150 2150 1150
Wire Wire Line
	2650 1650 2500 1650
Wire Wire Line
	2500 1650 2500 1750
Wire Wire Line
	2500 1750 1850 1750
Wire Wire Line
	2650 2050 2500 2050
Wire Wire Line
	2500 2050 2500 1950
Wire Wire Line
	2500 1950 1850 1950
Wire Wire Line
	2650 2450 2400 2450
Wire Wire Line
	2400 2450 2400 1850
Wire Wire Line
	2400 1850 1850 1850
Wire Wire Line
	2650 2850 2300 2850
Wire Wire Line
	2300 2850 2300 1650
Wire Wire Line
	2300 1650 1850 1650
$EndSCHEMATC
