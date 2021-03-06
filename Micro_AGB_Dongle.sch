EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Micro to AGB Adapter"
Date "2019-12-21"
Rev "v1.0"
Comp "makho"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L misc:AGB_EXP EXP2
U 1 1 5DFE6ABC
P 8750 4350
F 0 "EXP2" H 8725 4675 50  0000 C CNN
F 1 "AGB_EXP" H 8725 4584 50  0000 C CNN
F 2 "misc_footprints:AGB_EXP" H 8500 4300 50  0001 C CNN
F 3 "" H 8500 4300 50  0001 C CNN
	1    8750 4350
	1    0    0    -1  
$EndComp
$Comp
L misc:OXY_EXP EXP1
U 1 1 5DFE724F
P 8750 5500
F 0 "EXP1" V 8771 5172 50  0000 R CNN
F 1 "OXY_EXP" V 8680 5172 50  0000 R CNN
F 2 "misc_footprints:OXY_EXP" H 8500 5450 50  0001 C CNN
F 3 "" H 8500 5450 50  0001 C CNN
	1    8750 5500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5DFEC28A
P 7900 4250
F 0 "J1" H 8008 4339 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8008 4340 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 7900 4250 50  0001 C CNN
F 3 "~" H 7900 4250 50  0001 C CNN
	1    7900 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5DFECE6A
P 7900 4350
F 0 "J2" H 8008 4439 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8008 4440 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 7900 4350 50  0001 C CNN
F 3 "~" H 7900 4350 50  0001 C CNN
	1    7900 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5DFED216
P 7900 4450
F 0 "J3" H 8008 4539 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8008 4540 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 7900 4450 50  0001 C CNN
F 3 "~" H 7900 4450 50  0001 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5DFED3C1
P 9400 4250
F 0 "J12" H 9372 4228 50  0000 R CNN
F 1 "Conn_01x01_Male" H 9372 4273 50  0001 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 9400 4250 50  0001 C CNN
F 3 "~" H 9400 4250 50  0001 C CNN
	1    9400 4250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 5DFEF012
P 9400 4350
F 0 "J13" H 9372 4328 50  0000 R CNN
F 1 "Conn_01x01_Male" H 9372 4373 50  0001 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 9400 4350 50  0001 C CNN
F 3 "~" H 9400 4350 50  0001 C CNN
	1    9400 4350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 5DFEF23F
P 9400 4450
F 0 "J14" H 9372 4428 50  0000 R CNN
F 1 "Conn_01x01_Male" H 9372 4473 50  0001 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 9400 4450 50  0001 C CNN
F 3 "~" H 9400 4450 50  0001 C CNN
	1    9400 4450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5DFEF382
P 9000 4700
F 0 "J11" V 8950 4650 50  0000 L CNN
F 1 "Conn_01x01_Male" V 9153 4744 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 9000 4700 50  0001 C CNN
F 3 "~" H 9000 4700 50  0001 C CNN
	1    9000 4700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5DFEFE66
P 8900 4700
F 0 "J10" V 8800 4650 50  0000 L CNN
F 1 "Conn_01x01_Male" V 9053 4744 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 8900 4700 50  0001 C CNN
F 3 "~" H 8900 4700 50  0001 C CNN
	1    8900 4700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5DFF000F
P 8800 4700
F 0 "J8" V 8750 4650 50  0000 L CNN
F 1 "Conn_01x01_Male" V 8953 4744 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 8800 4700 50  0001 C CNN
F 3 "~" H 8800 4700 50  0001 C CNN
	1    8800 4700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5DFF01BF
P 8700 4700
F 0 "J6" V 8600 4650 50  0000 L CNN
F 1 "Conn_01x01_Male" V 8853 4744 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 8700 4700 50  0001 C CNN
F 3 "~" H 8700 4700 50  0001 C CNN
	1    8700 4700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5DFF0402
P 8600 4700
F 0 "J5" V 8550 4650 50  0000 L CNN
F 1 "Conn_01x01_Male" V 8753 4744 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 8600 4700 50  0001 C CNN
F 3 "~" H 8600 4700 50  0001 C CNN
	1    8600 4700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5DFF0583
P 8500 4700
F 0 "J4" V 8400 4650 50  0000 L CNN
F 1 "Conn_01x01_Male" V 8653 4744 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 8500 4700 50  0001 C CNN
F 3 "~" H 8500 4700 50  0001 C CNN
	1    8500 4700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5DFF0700
P 8700 6150
F 0 "J7" V 8650 6200 50  0000 R CNN
F 1 "Conn_01x01_Male" V 8763 6062 50  0001 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 8700 6150 50  0001 C CNN
F 3 "~" H 8700 6150 50  0001 C CNN
	1    8700 6150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5DFF1196
P 8800 6150
F 0 "J9" V 8750 6200 50  0000 R CNN
F 1 "Conn_01x01_Male" V 8863 6062 50  0001 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 8800 6150 50  0001 C CNN
F 3 "~" H 8800 6150 50  0001 C CNN
	1    8800 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 4450 8400 4450
Wire Wire Line
	8100 4350 8400 4350
Wire Wire Line
	8100 4250 8400 4250
Wire Wire Line
	9050 4250 9200 4250
Wire Wire Line
	9050 4350 9200 4350
Wire Wire Line
	9050 4450 9200 4450
Wire Wire Line
	8500 5150 7450 5150
Wire Wire Line
	7450 5150 7450 4250
Wire Wire Line
	7450 4250 8100 4250
Connection ~ 8100 4250
Wire Wire Line
	8700 5050 7550 5050
Wire Wire Line
	7550 5050 7550 4350
Wire Wire Line
	7550 4350 8100 4350
Connection ~ 8100 4350
Wire Wire Line
	7650 4950 7650 4450
Wire Wire Line
	7650 4450 8100 4450
Connection ~ 8100 4450
Wire Wire Line
	9000 4950 9700 4950
Wire Wire Line
	9700 4950 9700 4450
Wire Wire Line
	9700 4450 9200 4450
Connection ~ 9200 4450
Wire Wire Line
	8800 5050 9800 5050
Wire Wire Line
	9800 5050 9800 4350
Wire Wire Line
	9800 4350 9200 4350
Connection ~ 9200 4350
Connection ~ 9200 4250
Wire Wire Line
	8700 5850 8700 5950
Wire Wire Line
	8800 5850 8800 5950
Wire Wire Line
	7650 4950 8900 4950
Wire Wire Line
	8900 4900 8900 4950
Connection ~ 8900 4950
Wire Wire Line
	8900 4950 8900 5200
Wire Wire Line
	9000 4900 9000 4950
Connection ~ 9000 4950
Wire Wire Line
	9000 4950 9000 5200
Wire Wire Line
	8800 4900 8800 5050
Connection ~ 8800 5050
Wire Wire Line
	8800 5050 8800 5200
Wire Wire Line
	8700 4900 8700 5050
Connection ~ 8700 5050
Wire Wire Line
	8700 5050 8700 5200
Wire Wire Line
	8600 4900 8600 5150
Wire Wire Line
	8500 4900 8500 5150
Connection ~ 8500 5150
Wire Wire Line
	8500 5150 8500 5200
Wire Wire Line
	8600 5150 9900 5150
Wire Wire Line
	9900 5150 9900 4250
Wire Wire Line
	9200 4250 9900 4250
Connection ~ 8600 5150
Wire Wire Line
	8600 5150 8600 5200
$EndSCHEMATC
