EESchema Schematic File Version 4
LIBS:BMS_peripheral-cache
EELAYER 26 0
EELAYER END
$Descr User 18504 16535
encoding utf-8
Sheet 1 1
Title "BMS Peripheral"
Date "2019-09-17"
Rev "Rev 0"
Comp "Olin Electric Motorsports"
Comment1 "Vienna Scheyer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8800 13200 8900 13200
Wire Wire Line
	8900 13200 8900 13150
Wire Wire Line
	8800 13400 9250 13400
Wire Wire Line
	9250 13400 9250 13350
Text Label 9000 13150 0    50   ~ 0
SDA
Text Label 9350 13350 0    50   ~ 0
SCL
Wire Wire Line
	8900 12650 8900 12750
Wire Wire Line
	9250 12650 9250 12750
Wire Wire Line
	8900 12650 9050 12650
Text Label 9050 12550 0    50   ~ 0
VREG
Wire Wire Line
	9050 12550 9050 12650
Connection ~ 9050 12650
Wire Wire Line
	9050 12650 9250 12650
Wire Wire Line
	9350 13350 9250 13350
Connection ~ 9250 13350
Wire Wire Line
	9250 13350 9250 13050
Wire Wire Line
	9000 13150 8900 13150
Connection ~ 8900 13150
Wire Wire Line
	8900 13150 8900 13050
$Comp
L power:GND #PWR04
U 1 1 5BCFD2C0
P 8850 13500
F 0 "#PWR04" H 8850 13250 50  0001 C CNN
F 1 "GND" H 8855 13327 50  0000 C CNN
F 2 "" H 8850 13500 50  0001 C CNN
F 3 "" H 8850 13500 50  0001 C CNN
	1    8850 13500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 13300 8850 13300
Wire Wire Line
	8850 13300 8850 13500
$Comp
L power:GND #PWR01
U 1 1 5BCFD4B3
P 7850 13500
F 0 "#PWR01" H 7850 13250 50  0001 C CNN
F 1 "GND" H 7855 13327 50  0000 C CNN
F 2 "" H 7850 13500 50  0001 C CNN
F 3 "" H 7850 13500 50  0001 C CNN
	1    7850 13500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 13400 7850 13400
Wire Wire Line
	7850 13400 7850 13500
Wire Wire Line
	7700 13200 7950 13200
Text Label 7700 13200 0    50   ~ 0
VREG
Wire Notes Line
	7550 12300 7550 13950
Wire Notes Line
	7550 13950 9550 13950
Wire Notes Line
	9550 13950 9550 12300
Wire Notes Line
	9550 12300 7550 12300
Text Notes 7600 13900 0    50   ~ 10
I2C Memory
Text Label 14750 6900 0    50   ~ 0
SCL
Text Label 14750 7000 0    50   ~ 0
SDA
Wire Wire Line
	14750 7000 14650 7000
Wire Wire Line
	14650 6900 14750 6900
$Comp
L formula:C_1uF C21
U 1 1 5BCFFF3C
P 15050 6950
F 0 "C21" H 15165 6996 50  0000 L CNN
F 1 "C_1uF" H 15165 6905 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 15088 6800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 15075 7050 50  0001 C CNN
F 4 "DK" H 15050 6950 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 15050 6950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 15475 7450 60  0001 C CNN "PurchasingLink"
	1    15050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 7100 14650 7100
Text Label 15050 6700 0    50   ~ 0
VREG
Wire Wire Line
	15050 6700 15050 6800
Wire Wire Line
	14650 6800 15050 6800
Connection ~ 15050 6800
$Comp
L power:GND #PWR06
U 1 1 5BD00B38
P 15050 7600
F 0 "#PWR06" H 15050 7350 50  0001 C CNN
F 1 "GND" H 15055 7427 50  0000 C CNN
F 2 "" H 15050 7600 50  0001 C CNN
F 3 "" H 15050 7600 50  0001 C CNN
	1    15050 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 7100 15050 7200
Connection ~ 15050 7100
Wire Wire Line
	14650 7200 15050 7200
Connection ~ 15050 7200
Wire Wire Line
	15050 7200 15050 7300
Wire Wire Line
	14650 7300 15050 7300
Connection ~ 15050 7300
Wire Wire Line
	15050 7300 15050 7400
Wire Wire Line
	14650 7400 15050 7400
Connection ~ 15050 7400
Wire Wire Line
	15050 7400 15050 7600
Wire Wire Line
	11550 6800 12250 6800
Wire Wire Line
	11550 6900 12450 6900
Wire Wire Line
	14650 7500 15500 7500
Wire Wire Line
	13800 7000 12650 7000
Wire Wire Line
	11550 7100 12850 7100
Wire Wire Line
	11550 7300 13250 7300
Wire Wire Line
	13800 7400 13450 7400
Wire Wire Line
	11550 7500 13650 7500
Text Label 11550 6900 0    50   ~ 0
T2
Text Label 11550 7000 0    50   ~ 0
T3
Text Label 11550 7100 0    50   ~ 0
T4
Text Label 11550 7200 0    50   ~ 0
T5
Text Label 11550 7300 0    50   ~ 0
T6
Text Label 11550 7400 0    50   ~ 0
T7
Text Label 11550 7500 0    50   ~ 0
T8
Wire Wire Line
	12250 6700 12250 6800
Connection ~ 12250 6800
Wire Wire Line
	12250 6800 13800 6800
Wire Wire Line
	12450 6700 12450 6900
Connection ~ 12450 6900
Wire Wire Line
	12450 6900 13800 6900
Wire Wire Line
	12650 6700 12650 7000
Connection ~ 12650 7000
Wire Wire Line
	12650 7000 11550 7000
Wire Wire Line
	12850 6700 12850 7100
Wire Wire Line
	13050 6700 13050 7200
Connection ~ 13050 7200
Wire Wire Line
	13050 7200 11550 7200
Wire Wire Line
	13450 6700 13450 7400
Connection ~ 13450 7400
Wire Wire Line
	13450 7400 11550 7400
Wire Wire Line
	12850 7100 13800 7100
Connection ~ 12850 7100
Wire Wire Line
	13050 7200 13800 7200
Wire Wire Line
	13250 6700 13250 7300
Connection ~ 13250 7300
Wire Wire Line
	13250 7300 13800 7300
Wire Wire Line
	13650 6700 13650 7500
Connection ~ 13650 7500
Wire Wire Line
	13650 7500 13800 7500
Wire Wire Line
	13650 6400 13650 6300
Wire Wire Line
	13650 6300 13450 6300
Wire Wire Line
	12250 6300 12250 6400
Wire Wire Line
	12450 6300 12450 6400
Connection ~ 12450 6300
Wire Wire Line
	12450 6300 12250 6300
Wire Wire Line
	12650 6300 12650 6400
Connection ~ 12650 6300
Wire Wire Line
	12650 6300 12450 6300
Wire Wire Line
	12850 6300 12850 6400
Connection ~ 12850 6300
Wire Wire Line
	12850 6300 12650 6300
Wire Wire Line
	13050 6300 13050 6400
Connection ~ 13050 6300
Wire Wire Line
	13050 6300 12850 6300
Wire Wire Line
	13250 6300 13250 6400
Connection ~ 13250 6300
Wire Wire Line
	13250 6300 13050 6300
Wire Wire Line
	13450 6300 13450 6400
Connection ~ 13450 6300
Wire Wire Line
	13450 6300 13250 6300
Wire Wire Line
	12250 6200 12250 6300
Connection ~ 12250 6300
Text Label 12250 6200 0    50   ~ 0
VREF2
Text Label 14750 8450 0    50   ~ 0
SCL
Text Label 14750 8550 0    50   ~ 0
SDA
Wire Wire Line
	14750 8550 14650 8550
Wire Wire Line
	14650 8450 14750 8450
$Comp
L formula:C_1uF C22
U 1 1 5BD1F887
P 15050 8500
F 0 "C22" H 15165 8546 50  0000 L CNN
F 1 "C_1uF" H 15165 8455 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 15088 8350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 15075 8600 50  0001 C CNN
F 4 "DK" H 15050 8500 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 15050 8500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 15475 9000 60  0001 C CNN "PurchasingLink"
	1    15050 8500
	1    0    0    -1  
$EndComp
Text Label 15050 8250 0    50   ~ 0
VREG
Wire Wire Line
	15050 8250 15050 8350
Wire Wire Line
	14650 8350 14950 8350
Connection ~ 15050 8350
$Comp
L power:GND #PWR07
U 1 1 5BD1F893
P 15050 9150
F 0 "#PWR07" H 15050 8900 50  0001 C CNN
F 1 "GND" H 15055 8977 50  0000 C CNN
F 2 "" H 15050 9150 50  0001 C CNN
F 3 "" H 15050 9150 50  0001 C CNN
	1    15050 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 8650 15050 8750
Wire Wire Line
	14650 8750 15050 8750
Connection ~ 15050 8750
Wire Wire Line
	15050 8750 15050 8850
Wire Wire Line
	14650 8850 15050 8850
Connection ~ 15050 8850
Wire Wire Line
	15050 8850 15050 8950
Wire Wire Line
	14650 8950 15050 8950
Connection ~ 15050 8950
Wire Wire Line
	15050 8950 15050 9150
Wire Wire Line
	11550 8350 12250 8350
Wire Wire Line
	11550 8450 12450 8450
Wire Wire Line
	13800 8550 12650 8550
Wire Wire Line
	11550 8650 12850 8650
Wire Wire Line
	11550 8850 13250 8850
Wire Wire Line
	13800 8950 13450 8950
Wire Wire Line
	11550 9050 13650 9050
Text Label 11550 8450 0    50   ~ 0
T10
Text Label 11550 8550 0    50   ~ 0
T11
Text Label 11550 8650 0    50   ~ 0
T12
Text Label 11550 8850 0    50   ~ 0
T14
Text Label 11550 8950 0    50   ~ 0
T15
Text Label 11550 9050 0    50   ~ 0
T16
Wire Wire Line
	12250 8250 12250 8350
Connection ~ 12250 8350
Wire Wire Line
	12250 8350 13800 8350
Wire Wire Line
	12450 8250 12450 8450
Connection ~ 12450 8450
Wire Wire Line
	12450 8450 13800 8450
Wire Wire Line
	12650 8250 12650 8550
Connection ~ 12650 8550
Wire Wire Line
	12650 8550 11550 8550
Wire Wire Line
	12850 8250 12850 8650
Wire Wire Line
	13050 8250 13050 8750
Connection ~ 13050 8750
Wire Wire Line
	13050 8750 11550 8750
Wire Wire Line
	13450 8250 13450 8950
Connection ~ 13450 8950
Wire Wire Line
	13450 8950 11550 8950
Wire Wire Line
	12850 8650 13800 8650
Connection ~ 12850 8650
Wire Wire Line
	13050 8750 13800 8750
Wire Wire Line
	13250 8250 13250 8850
Connection ~ 13250 8850
Wire Wire Line
	13250 8850 13800 8850
Wire Wire Line
	13650 8250 13650 9050
Connection ~ 13650 9050
Wire Wire Line
	13650 9050 13800 9050
Wire Wire Line
	13650 7950 13650 7850
Wire Wire Line
	13650 7850 13450 7850
Wire Wire Line
	12250 7850 12250 7950
Wire Wire Line
	12450 7850 12450 7950
Connection ~ 12450 7850
Wire Wire Line
	12450 7850 12250 7850
Wire Wire Line
	12650 7850 12650 7950
Connection ~ 12650 7850
Wire Wire Line
	12650 7850 12450 7850
Wire Wire Line
	12850 7850 12850 7950
Connection ~ 12850 7850
Wire Wire Line
	12850 7850 12650 7850
Wire Wire Line
	13050 7850 13050 7950
Connection ~ 13050 7850
Wire Wire Line
	13050 7850 12850 7850
Wire Wire Line
	13250 7850 13250 7950
Connection ~ 13250 7850
Wire Wire Line
	13250 7850 13050 7850
Wire Wire Line
	13450 7850 13450 7950
Connection ~ 13450 7850
Wire Wire Line
	13450 7850 13250 7850
Wire Wire Line
	12250 7750 12250 7850
Connection ~ 12250 7850
Text Label 12250 7750 0    50   ~ 0
VREF2
Text Label 14750 9900 0    50   ~ 0
SCL
Text Label 14750 10000 0    50   ~ 0
SDA
Wire Wire Line
	14750 10000 14650 10000
Wire Wire Line
	14650 9900 14750 9900
$Comp
L formula:C_1uF C23
U 1 1 5BD24C1E
P 15050 9950
F 0 "C23" H 15165 9996 50  0000 L CNN
F 1 "C_1uF" H 15165 9905 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 15088 9800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 15075 10050 50  0001 C CNN
F 4 "DK" H 15050 9950 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 15050 9950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 15475 10450 60  0001 C CNN "PurchasingLink"
	1    15050 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 10100 14650 10100
Text Label 15050 9700 0    50   ~ 0
VREG
Wire Wire Line
	15050 9700 15050 9800
Wire Wire Line
	14650 9800 14950 9800
Connection ~ 15050 9800
$Comp
L power:GND #PWR08
U 1 1 5BD24C2A
P 15050 10600
F 0 "#PWR08" H 15050 10350 50  0001 C CNN
F 1 "GND" H 15055 10427 50  0000 C CNN
F 2 "" H 15050 10600 50  0001 C CNN
F 3 "" H 15050 10600 50  0001 C CNN
	1    15050 10600
	1    0    0    -1  
$EndComp
Connection ~ 15050 10100
Wire Wire Line
	14650 10200 14950 10200
Wire Wire Line
	14650 10400 15050 10400
Connection ~ 15050 10400
Wire Wire Line
	15050 10400 15050 10600
Wire Wire Line
	11550 9800 12250 9800
Wire Wire Line
	11550 9900 12450 9900
Wire Wire Line
	13800 10000 12650 10000
Wire Wire Line
	11550 10100 12850 10100
Wire Wire Line
	11550 10300 13250 10300
Wire Wire Line
	13800 10400 13450 10400
Wire Wire Line
	11550 10500 13650 10500
Text Label 11550 9800 0    50   ~ 0
T17
Text Label 11550 9900 0    50   ~ 0
T18
Text Label 11550 10000 0    50   ~ 0
T19'
Text Label 11550 10100 0    50   ~ 0
T20
Wire Wire Line
	12250 9700 12250 9800
Connection ~ 12250 9800
Wire Wire Line
	12250 9800 13800 9800
Wire Wire Line
	12450 9700 12450 9900
Connection ~ 12450 9900
Wire Wire Line
	12450 9900 13800 9900
Wire Wire Line
	12650 9700 12650 10000
Connection ~ 12650 10000
Wire Wire Line
	12650 10000 11550 10000
Wire Wire Line
	12850 9700 12850 10100
Wire Wire Line
	13050 9700 13050 10200
Connection ~ 13050 10200
Wire Wire Line
	13050 10200 11550 10200
Wire Wire Line
	13450 9700 13450 10400
Connection ~ 13450 10400
Wire Wire Line
	13450 10400 11550 10400
Wire Wire Line
	12850 10100 13800 10100
Connection ~ 12850 10100
Wire Wire Line
	13050 10200 13800 10200
Wire Wire Line
	13250 9700 13250 10300
Connection ~ 13250 10300
Wire Wire Line
	13250 10300 13800 10300
Wire Wire Line
	13650 9700 13650 10500
Connection ~ 13650 10500
Wire Wire Line
	13650 10500 13800 10500
Wire Wire Line
	13650 9400 13650 9300
Wire Wire Line
	13650 9300 13450 9300
Wire Wire Line
	12250 9300 12250 9400
Wire Wire Line
	12450 9300 12450 9400
Connection ~ 12450 9300
Wire Wire Line
	12450 9300 12250 9300
Wire Wire Line
	12650 9300 12650 9400
Connection ~ 12650 9300
Wire Wire Line
	12650 9300 12450 9300
Wire Wire Line
	12850 9300 12850 9400
Connection ~ 12850 9300
Wire Wire Line
	12850 9300 12650 9300
Wire Wire Line
	13050 9300 13050 9400
Connection ~ 13050 9300
Wire Wire Line
	13050 9300 12850 9300
Wire Wire Line
	13250 9300 13250 9400
Connection ~ 13250 9300
Wire Wire Line
	13250 9300 13050 9300
Wire Wire Line
	13450 9300 13450 9400
Connection ~ 13450 9300
Wire Wire Line
	13450 9300 13250 9300
Wire Wire Line
	12250 9200 12250 9300
Connection ~ 12250 9300
Text Label 12250 9200 0    50   ~ 0
VREF2
Wire Wire Line
	15500 7500 15500 9050
Wire Wire Line
	14650 10500 15500 10500
Wire Wire Line
	15500 10500 15500 9250
Connection ~ 15500 9050
Wire Wire Line
	15750 9250 15500 9250
Wire Wire Line
	15750 9450 15650 9450
Wire Wire Line
	15650 9450 15650 9950
Wire Wire Line
	15650 9950 16450 9950
Wire Wire Line
	16450 9950 16450 9350
Wire Wire Line
	16450 9350 16350 9350
Text Label 15950 8850 0    50   ~ 0
VREG
Wire Wire Line
	15950 9650 15950 9700
$Comp
L formula:R_100 R82
U 1 1 5BD83964
P 16650 9350
F 0 "R82" V 16443 9350 50  0000 C CNN
F 1 "R_100" V 16534 9350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 16580 9350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 16730 9350 50  0001 C CNN
F 4 "DK" H 16650 9350 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 16650 9350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 17130 9750 60  0001 C CNN "PurchasingLink"
	1    16650 9350
	0    1    1    0   
$EndComp
Connection ~ 16450 9350
Wire Wire Line
	16450 9350 16500 9350
Wire Wire Line
	16800 9350 16850 9350
Wire Wire Line
	16850 9350 16850 9400
Wire Wire Line
	16950 9350 16850 9350
Connection ~ 16850 9350
Text Label 16950 9350 0    50   ~ 0
TEMP_SENSE
Wire Notes Line
	17550 6050 11450 6050
Wire Wire Line
	14950 8350 14950 8650
Connection ~ 14950 8350
Wire Wire Line
	14950 8350 15050 8350
Wire Wire Line
	14950 8650 14650 8650
Wire Wire Line
	14950 10200 14950 9800
Connection ~ 14950 9800
Wire Wire Line
	14950 9800 15050 9800
Text Notes 15300 7200 0    50   ~ 0
A0 = 0, A1 = 0  Address 0x90
Text Notes 15300 8700 0    50   ~ 0
A0 = 1, A1 = 0  Address 0x92
Text Notes 15300 10200 0    50   ~ 0
A0 = 0, A1 = 0  Address 0x94
Text Label 11550 6800 0    50   ~ 0
T1
Text Label 11550 8350 0    50   ~ 0
T9
Text Label 11550 8750 0    50   ~ 0
T13
Wire Wire Line
	15050 10100 15050 10300
Wire Wire Line
	15050 10300 15050 10400
Connection ~ 15050 10300
Wire Wire Line
	14650 10300 15050 10300
Text Notes 11550 10800 0    50   ~ 0
Temperature Sensing
NoConn ~ 7350 5250
NoConn ~ 7350 6450
$Comp
L formula:C_1uF C14
U 1 1 5BF0CED4
P 9100 6700
F 0 "C14" H 9150 6800 50  0000 L CNN
F 1 "1uF" H 9150 6600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9138 6550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 9125 6800 50  0001 C CNN
F 4 "DK" H 9100 6700 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 9100 6700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 9525 7200 60  0001 C CNN "PurchasingLink"
	1    9100 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BF3ED4F
P 9100 6900
F 0 "#PWR03" H 9100 6650 50  0001 C CNN
F 1 "GND" H 9105 6727 50  0000 C CNN
F 2 "" H 9100 6900 50  0001 C CNN
F 3 "" H 9100 6900 50  0001 C CNN
	1    9100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6850 9100 6900
Connection ~ 9100 6850
Wire Wire Line
	8250 6850 8300 6850
$Comp
L formula:C_1uF C13
U 1 1 5BF4FDEE
P 8850 6700
F 0 "C13" H 8900 6800 50  0000 L CNN
F 1 "1uF" H 8900 6600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8888 6550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 8875 6800 50  0001 C CNN
F 4 "DK" H 8850 6700 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 8850 6700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 9275 7200 60  0001 C CNN "PurchasingLink"
	1    8850 6700
	1    0    0    -1  
$EndComp
Connection ~ 8850 6850
Wire Wire Line
	8850 6850 9100 6850
$Comp
L formula:C_1uF C12
U 1 1 5BF4FE6E
P 8600 6700
F 0 "C12" H 8650 6800 50  0000 L CNN
F 1 "1uF" H 8650 6600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8638 6550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 8625 6800 50  0001 C CNN
F 4 "DK" H 8600 6700 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 8600 6700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 9025 7200 60  0001 C CNN "PurchasingLink"
	1    8600 6700
	1    0    0    -1  
$EndComp
Connection ~ 8600 6850
Wire Wire Line
	8600 6850 8850 6850
Wire Wire Line
	9100 6250 9100 6300
Wire Wire Line
	9100 6300 8800 6300
Wire Wire Line
	8800 6300 8800 6150
Wire Wire Line
	8800 6150 8550 6150
Connection ~ 9100 6300
Wire Wire Line
	9100 6300 9100 6550
Wire Wire Line
	8250 6350 8850 6350
Wire Wire Line
	9350 6450 9350 6950
Wire Wire Line
	9350 6950 9500 6950
Wire Wire Line
	9500 7150 9350 7150
Wire Wire Line
	9350 7650 10200 7650
Wire Wire Line
	10200 7050 10100 7050
Text Notes 14000 6450 0    50   ~ 0
Currently assuming use with thermistors.\nNeeds redesign for LMT85-Q1 CMOS temperature sensors. \nPush-pull current of +- 50 uA max, need 100K-1M pull-up resistor instead.\n\nVref2 = 3V, V_sensor =? 0.5V @ 125C,  sinking 25uA with 100K, 2.5uA for 1M. 
Text Notes 9200 6300 0    50   ~ 0
May get hot.\n
Wire Wire Line
	8850 6350 8850 6550
Wire Wire Line
	8250 6450 8600 6450
Wire Wire Line
	9700 7400 9700 7350
Wire Wire Line
	8250 6250 8450 6250
Wire Wire Line
	8450 6250 8450 6850
Wire Wire Line
	8450 6850 8600 6850
Connection ~ 8450 6850
Text Label 8600 6150 0    50   ~ 0
VREG
Text Label 8300 6550 0    50   ~ 0
SCL
Text Label 8300 6650 0    50   ~ 0
SDA
Wire Wire Line
	8300 6550 8250 6550
Wire Wire Line
	8300 6650 8250 6650
Wire Wire Line
	8600 6450 8600 6550
Wire Wire Line
	8600 6450 9350 6450
Connection ~ 8600 6450
NoConn ~ 8250 6950
NoConn ~ 8250 7050
Text Label 8250 7150 0    50   ~ 0
TEMP_SENSE
Wire Wire Line
	8250 5850 8550 5850
Wire Wire Line
	8550 5850 8550 6150
Connection ~ 8550 6150
Wire Wire Line
	8550 6150 8250 6150
NoConn ~ 8250 5950
NoConn ~ 8250 5450
NoConn ~ 8250 5550
$Comp
L formula:R_1K R43
U 1 1 5C1228F0
P 8550 5350
F 0 "R43" V 8650 5350 50  0000 C CNN
F 1 "R_1K" V 8550 5350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8480 5350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8630 5350 50  0001 C CNN
F 4 "DK" H 8550 5350 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 8550 5350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9030 5750 60  0001 C CNN "PurchasingLink"
	1    8550 5350
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R44
U 1 1 5C1229EE
P 8950 5350
F 0 "R44" V 8850 5350 50  0000 C CNN
F 1 "R_1K" V 8950 5350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8880 5350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9030 5350 50  0001 C CNN
F 4 "DK" H 8950 5350 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 8950 5350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9430 5750 60  0001 C CNN "PurchasingLink"
	1    8950 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C1D54DA
P 9200 5350
F 0 "#PWR02" H 9200 5100 50  0001 C CNN
F 1 "GND" H 9205 5177 50  0000 C CNN
F 2 "" H 9200 5350 50  0001 C CNN
F 3 "" H 9200 5350 50  0001 C CNN
	1    9200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5350 9100 5350
$Comp
L formula:R_100 R46
U 1 1 5C24C55E
P 9650 5400
F 0 "R46" H 9720 5446 50  0000 L CNN
F 1 "R_100" H 9720 5355 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9580 5400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9730 5400 50  0001 C CNN
F 4 "DK" H 9650 5400 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 9650 5400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 10130 5800 60  0001 C CNN "PurchasingLink"
	1    9650 5400
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C15
U 1 1 5C2AB15F
P 9650 5800
F 0 "C15" H 9765 5846 50  0000 L CNN
F 1 "C_0.1uF" H 9765 5755 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9688 5650 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9675 5900 50  0001 C CNN
F 4 "DK" H 9650 5800 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 9650 5800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 10075 6300 60  0001 C CNN "PurchasingLink"
	1    9650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5950 9650 6000
Text Label 9700 6750 0    50   ~ 0
VREG
Text Label 10200 7050 0    50   ~ 0
VREF2
$Comp
L formula:R_100 R42
U 1 1 5C41EE32
P 7300 4750
F 0 "R42" V 7150 4650 50  0000 L CNN
F 1 "R_100" V 7050 4650 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7230 4750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7380 4750 50  0001 C CNN
F 4 "DK" H 7300 4750 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7300 4750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 7780 5150 60  0001 C CNN "PurchasingLink"
	1    7300 4750
	0    1    1    0   
$EndComp
$Comp
L formula:C_0.1uF C11
U 1 1 5C4514F6
P 6950 4750
F 0 "C11" V 6800 4650 50  0000 L CNN
F 1 "C_0.1uF" V 6700 4600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6988 4600 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6975 4850 50  0001 C CNN
F 4 "DK" H 6950 4750 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6950 4750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7375 5250 60  0001 C CNN "PurchasingLink"
	1    6950 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 5050 7350 5050
Wire Wire Line
	6800 4750 6750 4750
Wire Wire Line
	13600 1650 13100 1650
Wire Wire Line
	13100 1650 13100 1450
Wire Wire Line
	12650 1750 12650 1800
Wire Wire Line
	13600 2050 13100 2050
Wire Wire Line
	12650 1800 12250 1800
Connection ~ 12650 1800
Wire Wire Line
	12650 1800 12650 1850
Wire Wire Line
	13600 1850 13600 1700
Wire Wire Line
	13600 1700 13350 1700
Wire Wire Line
	13350 2000 13350 2100
Wire Wire Line
	12650 2650 12650 2750
Wire Wire Line
	12650 2750 12250 2750
Wire Wire Line
	12250 2750 12250 2800
Connection ~ 12650 2750
Wire Wire Line
	12650 2750 12650 2800
Wire Wire Line
	13350 2800 13350 2900
Wire Wire Line
	12250 3100 12250 3200
Wire Wire Line
	13100 2050 13100 2150
Wire Wire Line
	13600 2550 13550 2550
Wire Wire Line
	13550 2550 13550 2450
Wire Wire Line
	13550 2450 13350 2450
Wire Wire Line
	13350 2450 13350 2500
Wire Wire Line
	13600 2750 13600 3150
Wire Wire Line
	12650 3100 12650 3150
Wire Wire Line
	12650 3150 13600 3150
NoConn ~ 14850 2550
NoConn ~ 14850 1850
Text Label 8350 5050 0    50   ~ 0
IPB
Text Label 8350 5150 0    50   ~ 0
IMB
Wire Wire Line
	8350 5050 8250 5050
Wire Wire Line
	8250 5150 8350 5150
Text Label 8350 5650 0    50   ~ 0
IPA
Text Label 8350 5750 0    50   ~ 0
IMA
Wire Wire Line
	8350 5650 8250 5650
Wire Wire Line
	8350 5750 8250 5750
Wire Wire Line
	12250 2100 12250 2200
Wire Wire Line
	12050 1850 11800 1850
Wire Wire Line
	12050 1850 12050 2150
Wire Wire Line
	12050 1450 12050 1700
Wire Wire Line
	12050 1700 11800 1700
Text Label 11800 1700 0    50   ~ 0
IPA
Text Label 11800 1850 0    50   ~ 0
IMA
Text Notes 15950 1900 0    50   ~ 0
isoSPI A towards Core
Text Notes 15950 2600 0    50   ~ 0
isoSPI B up the daisy chain\n
Wire Wire Line
	14850 2350 15050 2350
Wire Wire Line
	15050 2350 15050 2500
Wire Wire Line
	12050 2350 12050 2600
Wire Wire Line
	12050 2600 11800 2600
Wire Wire Line
	12650 3150 12050 3150
Wire Wire Line
	12050 3150 12050 2750
Wire Wire Line
	12050 2750 11800 2750
Connection ~ 12650 3150
Text Label 11800 2750 0    50   ~ 0
IMB
Text Label 11800 2600 0    50   ~ 0
IPB
Wire Notes Line
	11250 3400 11250 1300
Wire Notes Line
	11250 1300 17350 1300
Wire Notes Line
	17350 1300 17350 3400
Wire Notes Line
	17350 3400 11250 3400
Text Notes 11300 3350 0    50   ~ 0
isoSPI Transformer
Wire Wire Line
	7100 4750 7100 5050
Text Label 7550 4600 0    50   ~ 0
V+
Wire Wire Line
	7550 4750 7450 4750
Wire Wire Line
	9650 5650 9100 5650
Wire Wire Line
	9650 5550 9650 5650
Connection ~ 9650 5650
Text Label 9650 5150 0    50   ~ 0
V+
Wire Wire Line
	9650 5150 9650 5250
Text Label 8350 7350 0    50   ~ 0
~DIS~1
Text Label 7100 7250 0    50   ~ 0
~DIS~2
Text Label 7100 7050 0    50   ~ 0
~DIS~3
Text Label 7100 6850 0    50   ~ 0
~DIS~4
Text Label 7100 6250 0    50   ~ 0
~DIS~6
Text Label 7100 6050 0    50   ~ 0
~DIS~7
Text Label 7100 5850 0    50   ~ 0
~DIS~8
Text Label 7100 5650 0    50   ~ 0
~DIS~9
$Comp
L formula:R_100 R32
U 1 1 5E172B25
P 3650 750
F 0 "R32" V 3730 750 50  0000 C CNN
F 1 "R_100" V 3550 750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3580 750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3730 750 50  0001 C CNN
F 4 "DK" H 3650 750 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3650 750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4130 1150 60  0001 C CNN "PurchasingLink"
	1    3650 750 
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R22
U 1 1 5E172B36
P 3300 1200
F 0 "R22" V 3200 1200 50  0000 C CNN
F 1 "R_4.99K" V 3400 1200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3300 1200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3300 1200 50  0001 C CNN
	1    3300 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 750  3250 850 
Wire Wire Line
	3050 1200 3050 1150
Wire Wire Line
	3250 750  3500 750 
Connection ~ 3250 750 
NoConn ~ 2850 1150
Wire Wire Line
	2600 1450 2600 1500
$Comp
L formula:LED_0805 D2
U 1 1 5E172B57
P 2300 1000
F 0 "D2" V 2300 1100 50  0000 C CNN
F 1 "LED_0805" V 2200 1250 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2200 1000 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2300 1100 50  0001 C CNN
F 4 "DK" H 2300 1000 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2300 1000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2700 1500 60  0001 C CNN "PurchasingLink"
	1    2300 1000
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R2
U 1 1 5E172B63
P 2300 1350
F 0 "R2" V 2380 1350 50  0000 C CNN
F 1 "R_475" V 2200 1350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2230 1350 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2380 1350 50  0001 C CNN
F 4 "DK" H 2300 1350 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2300 1350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2780 1750 60  0001 C CNN "PurchasingLink"
	1    2300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1150 2300 1200
Wire Wire Line
	2300 1500 2600 1500
Connection ~ 2600 1500
Wire Wire Line
	3050 1200 3150 1200
Wire Wire Line
	4050 750  4050 850 
Connection ~ 4050 750 
Wire Wire Line
	4050 1150 4050 1350
Wire Wire Line
	4050 1350 3950 1350
$Comp
L formula:R_100 R33
U 1 1 5E1AADB4
P 3650 1600
F 0 "R33" V 3730 1600 50  0000 C CNN
F 1 "R_100" V 3550 1600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3580 1600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3730 1600 50  0001 C CNN
F 4 "DK" H 3650 1600 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3650 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4130 2000 60  0001 C CNN "PurchasingLink"
	1    3650 1600
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R23
U 1 1 5E1AADC5
P 3300 2050
F 0 "R23" V 3200 2050 50  0000 C CNN
F 1 "R_4.99K" V 3400 2050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3300 2050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3300 2050 50  0001 C CNN
	1    3300 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1600 3250 1700
Wire Wire Line
	3050 2050 3050 2000
Wire Wire Line
	3250 1600 3500 1600
Connection ~ 3250 1600
NoConn ~ 2850 2000
Wire Wire Line
	2600 2300 2600 2350
$Comp
L formula:LED_0805 D3
U 1 1 5E1AADE6
P 2300 1850
F 0 "D3" V 2300 1950 50  0000 C CNN
F 1 "LED_0805" V 2200 2100 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2200 1850 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2300 1950 50  0001 C CNN
F 4 "DK" H 2300 1850 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2300 1850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2700 2350 60  0001 C CNN "PurchasingLink"
	1    2300 1850
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R3
U 1 1 5E1AADF2
P 2300 2200
F 0 "R3" V 2380 2200 50  0000 C CNN
F 1 "R_475" V 2200 2200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2230 2200 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2380 2200 50  0001 C CNN
F 4 "DK" H 2300 2200 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2300 2200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2780 2600 60  0001 C CNN "PurchasingLink"
	1    2300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2000 2300 2050
Connection ~ 2300 2050
Wire Wire Line
	2300 2050 2300 2100
Wire Wire Line
	2300 2350 2600 2350
Connection ~ 2600 2350
Wire Wire Line
	3050 2050 3150 2050
Wire Wire Line
	4050 1600 4050 1700
Connection ~ 4050 1600
Wire Wire Line
	4050 2000 4050 2200
Wire Wire Line
	4050 2200 3950 2200
Wire Wire Line
	3800 1600 3950 1600
$Comp
L formula:R_100 R34
U 1 1 5E1E8BC0
P 3650 2450
F 0 "R34" V 3730 2450 50  0000 C CNN
F 1 "R_100" V 3550 2450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3580 2450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3730 2450 50  0001 C CNN
F 4 "DK" H 3650 2450 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3650 2450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4130 2850 60  0001 C CNN "PurchasingLink"
	1    3650 2450
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R24
U 1 1 5E1E8BD1
P 3300 2900
F 0 "R24" V 3200 2900 50  0000 C CNN
F 1 "R_4.99K" V 3400 2900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3300 2900 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3300 2900 50  0001 C CNN
	1    3300 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2450 3250 2550
Wire Wire Line
	3050 2900 3050 2850
Wire Wire Line
	3250 2450 3500 2450
Connection ~ 3250 2450
NoConn ~ 2850 2850
Wire Wire Line
	2600 3150 2600 3200
$Comp
L formula:LED_0805 D4
U 1 1 5E1E8BF2
P 2300 2700
F 0 "D4" V 2300 2800 50  0000 C CNN
F 1 "LED_0805" V 2200 2950 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2200 2700 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2300 2800 50  0001 C CNN
F 4 "DK" H 2300 2700 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2300 2700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2700 3200 60  0001 C CNN "PurchasingLink"
	1    2300 2700
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R4
U 1 1 5E1E8BFE
P 2300 3050
F 0 "R4" V 2380 3050 50  0000 C CNN
F 1 "R_475" V 2200 3050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2230 3050 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2380 3050 50  0001 C CNN
F 4 "DK" H 2300 3050 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2300 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2780 3450 60  0001 C CNN "PurchasingLink"
	1    2300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2850 2300 2900
Wire Wire Line
	2300 3200 2600 3200
Connection ~ 2600 3200
Wire Wire Line
	3050 2900 3150 2900
Wire Wire Line
	4050 2450 4050 2550
Connection ~ 4050 2450
Wire Wire Line
	4050 2850 4050 3050
Wire Wire Line
	4050 3050 3950 3050
Wire Wire Line
	3800 2450 3950 2450
$Comp
L formula:R_100 R35
U 1 1 5E22CA6F
P 3650 3300
F 0 "R35" V 3730 3300 50  0000 C CNN
F 1 "R_100" V 3550 3300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3580 3300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3730 3300 50  0001 C CNN
F 4 "DK" H 3650 3300 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3650 3300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4130 3700 60  0001 C CNN "PurchasingLink"
	1    3650 3300
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R25
U 1 1 5E22CA80
P 3300 3750
F 0 "R25" V 3200 3750 50  0000 C CNN
F 1 "R_4.99K" V 3400 3750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3300 3750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3300 3750 50  0001 C CNN
	1    3300 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3300 3250 3400
Wire Wire Line
	3050 3750 3050 3700
Wire Wire Line
	3250 3300 3500 3300
Connection ~ 3250 3300
NoConn ~ 2850 3700
Wire Wire Line
	2600 4000 2600 4050
$Comp
L formula:LED_0805 D5
U 1 1 5E22CAA1
P 2300 3550
F 0 "D5" V 2300 3650 50  0000 C CNN
F 1 "LED_0805" V 2200 3800 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2200 3550 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2300 3650 50  0001 C CNN
F 4 "DK" H 2300 3550 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2300 3550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2700 4050 60  0001 C CNN "PurchasingLink"
	1    2300 3550
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R5
U 1 1 5E22CAAD
P 2300 3900
F 0 "R5" V 2380 3900 50  0000 C CNN
F 1 "R_475" V 2200 3900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2230 3900 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2380 3900 50  0001 C CNN
F 4 "DK" H 2300 3900 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2300 3900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2780 4300 60  0001 C CNN "PurchasingLink"
	1    2300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3700 2300 3750
Wire Wire Line
	2300 4050 2600 4050
Connection ~ 2600 4050
Wire Wire Line
	3050 3750 3150 3750
Wire Wire Line
	4050 3300 4050 3400
Connection ~ 4050 3300
Wire Wire Line
	4050 3700 4050 3900
Wire Wire Line
	4050 3900 3950 3900
Wire Wire Line
	3800 3300 3950 3300
$Comp
L formula:R_100 R37
U 1 1 5E2C73B8
P 3650 4150
F 0 "R37" V 3730 4150 50  0000 C CNN
F 1 "R_100" V 3550 4150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3580 4150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3730 4150 50  0001 C CNN
F 4 "DK" H 3650 4150 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3650 4150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4130 4550 60  0001 C CNN "PurchasingLink"
	1    3650 4150
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R27
U 1 1 5E2C73C9
P 3300 4600
F 0 "R27" V 3200 4600 50  0000 C CNN
F 1 "R_4.99K" V 3400 4600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3300 4600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3300 4600 50  0001 C CNN
	1    3300 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4150 3250 4250
Wire Wire Line
	3050 4600 3050 4550
Wire Wire Line
	3250 4150 3500 4150
Connection ~ 3250 4150
NoConn ~ 2850 4550
Wire Wire Line
	2600 4850 2600 4900
$Comp
L formula:LED_0805 D7
U 1 1 5E2C73EA
P 2300 4400
F 0 "D7" V 2300 4500 50  0000 C CNN
F 1 "LED_0805" V 2200 4650 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2200 4400 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2300 4500 50  0001 C CNN
F 4 "DK" H 2300 4400 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2300 4400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2700 4900 60  0001 C CNN "PurchasingLink"
	1    2300 4400
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R7
U 1 1 5E2C73F6
P 2300 4750
F 0 "R7" V 2380 4750 50  0000 C CNN
F 1 "R_475" V 2200 4750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2230 4750 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2380 4750 50  0001 C CNN
F 4 "DK" H 2300 4750 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2300 4750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2780 5150 60  0001 C CNN "PurchasingLink"
	1    2300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4550 2300 4600
Wire Wire Line
	2300 4900 2600 4900
Connection ~ 2600 4900
Wire Wire Line
	3050 4600 3150 4600
Wire Wire Line
	4050 4150 4050 4250
Connection ~ 4050 4150
Wire Wire Line
	4050 4550 4050 4750
Wire Wire Line
	4050 4750 3950 4750
$Comp
L formula:R_100 R38
U 1 1 5E31E320
P 3650 5000
F 0 "R38" V 3730 5000 50  0000 C CNN
F 1 "R_100" V 3550 5000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3580 5000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3730 5000 50  0001 C CNN
F 4 "DK" H 3650 5000 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3650 5000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4130 5400 60  0001 C CNN "PurchasingLink"
	1    3650 5000
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R28
U 1 1 5E31E331
P 3300 5450
F 0 "R28" V 3200 5450 50  0000 C CNN
F 1 "R_4.99K" V 3400 5450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3300 5450 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3300 5450 50  0001 C CNN
	1    3300 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5000 3250 5100
Wire Wire Line
	3050 5450 3050 5400
Wire Wire Line
	3250 5000 3500 5000
Connection ~ 3250 5000
NoConn ~ 2850 5400
Wire Wire Line
	2600 5700 2600 5750
$Comp
L formula:LED_0805 D8
U 1 1 5E31E352
P 2300 5250
F 0 "D8" V 2300 5350 50  0000 C CNN
F 1 "LED_0805" V 2200 5500 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2200 5250 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2300 5350 50  0001 C CNN
F 4 "DK" H 2300 5250 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2300 5250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2700 5750 60  0001 C CNN "PurchasingLink"
	1    2300 5250
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R8
U 1 1 5E31E35E
P 2300 5600
F 0 "R8" V 2380 5600 50  0000 C CNN
F 1 "R_475" V 2200 5600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2230 5600 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2380 5600 50  0001 C CNN
F 4 "DK" H 2300 5600 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2300 5600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2780 6000 60  0001 C CNN "PurchasingLink"
	1    2300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5400 2300 5450
Wire Wire Line
	2300 5750 2600 5750
Connection ~ 2600 5750
Wire Wire Line
	3050 5450 3150 5450
Wire Wire Line
	4050 5000 4050 5100
Connection ~ 4050 5000
Wire Wire Line
	4050 5400 4050 5600
Wire Wire Line
	4050 5600 3950 5600
Wire Wire Line
	3800 5000 3950 5000
$Comp
L formula:R_100 R39
U 1 1 5E37BDFB
P 3650 5850
F 0 "R39" V 3730 5850 50  0000 C CNN
F 1 "R_100" V 3550 5850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3580 5850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3730 5850 50  0001 C CNN
F 4 "DK" H 3650 5850 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3650 5850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4130 6250 60  0001 C CNN "PurchasingLink"
	1    3650 5850
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R29
U 1 1 5E37BE0C
P 3300 6300
F 0 "R29" V 3200 6300 50  0000 C CNN
F 1 "R_4.99K" V 3400 6300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3300 6300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3300 6300 50  0001 C CNN
	1    3300 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5850 3250 5950
Wire Wire Line
	3050 6300 3050 6250
Wire Wire Line
	3250 5850 3500 5850
Connection ~ 3250 5850
NoConn ~ 2850 6250
Wire Wire Line
	2600 6550 2600 6600
$Comp
L formula:LED_0805 D9
U 1 1 5E37BE2D
P 2300 6100
F 0 "D9" V 2300 6200 50  0000 C CNN
F 1 "LED_0805" V 2200 6350 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2200 6100 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2300 6200 50  0001 C CNN
F 4 "DK" H 2300 6100 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2300 6100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2700 6600 60  0001 C CNN "PurchasingLink"
	1    2300 6100
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R9
U 1 1 5E37BE39
P 2300 6450
F 0 "R9" V 2380 6450 50  0000 C CNN
F 1 "R_475" V 2200 6450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2230 6450 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2380 6450 50  0001 C CNN
F 4 "DK" H 2300 6450 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2300 6450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2780 6850 60  0001 C CNN "PurchasingLink"
	1    2300 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6250 2300 6300
Wire Wire Line
	2300 6600 2600 6600
Connection ~ 2600 6600
Wire Wire Line
	3050 6300 3150 6300
Wire Wire Line
	4050 5850 4050 5950
Connection ~ 4050 5850
Wire Wire Line
	4050 6250 4050 6450
Wire Wire Line
	4050 6450 3950 6450
Wire Wire Line
	3800 5850 3950 5850
$Comp
L formula:R_100 R40
U 1 1 5E44C2C5
P 3650 6700
F 0 "R40" V 3730 6700 50  0000 C CNN
F 1 "R_100" V 3550 6700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3580 6700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3730 6700 50  0001 C CNN
F 4 "DK" H 3650 6700 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3650 6700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4130 7100 60  0001 C CNN "PurchasingLink"
	1    3650 6700
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R30
U 1 1 5E44C2D6
P 3300 7150
F 0 "R30" V 3200 7150 50  0000 C CNN
F 1 "R_4.99K" V 3400 7150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3300 7150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3300 7150 50  0001 C CNN
	1    3300 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 6700 3250 6800
Wire Wire Line
	3050 7150 3050 7100
Wire Wire Line
	3250 6700 3500 6700
Connection ~ 3250 6700
NoConn ~ 2850 7100
Wire Wire Line
	2600 7400 2600 7450
$Comp
L formula:LED_0805 D10
U 1 1 5E44C2F7
P 2300 6950
F 0 "D10" V 2300 7050 50  0000 C CNN
F 1 "LED_0805" V 2200 7200 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2200 6950 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2300 7050 50  0001 C CNN
F 4 "DK" H 2300 6950 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2300 6950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2700 7450 60  0001 C CNN "PurchasingLink"
	1    2300 6950
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R10
U 1 1 5E44C303
P 2300 7300
F 0 "R10" V 2380 7300 50  0000 C CNN
F 1 "R_475" V 2200 7300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2230 7300 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2380 7300 50  0001 C CNN
F 4 "DK" H 2300 7300 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2300 7300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2780 7700 60  0001 C CNN "PurchasingLink"
	1    2300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7100 2300 7150
Wire Wire Line
	2300 7450 2600 7450
Connection ~ 2600 7450
Wire Wire Line
	3050 7150 3150 7150
Wire Wire Line
	4050 6700 4050 6800
Connection ~ 4050 6700
Wire Wire Line
	4050 7100 4050 7300
Wire Wire Line
	4050 7300 3950 7300
Wire Wire Line
	3800 6700 3950 6700
Wire Wire Line
	2600 1500 2600 1600
Connection ~ 2600 1600
Wire Wire Line
	2600 1600 3250 1600
Wire Wire Line
	3950 1350 3950 1600
Connection ~ 3950 1600
Wire Wire Line
	3950 1600 4050 1600
Wire Wire Line
	3950 2200 3950 2450
Connection ~ 3950 2450
Wire Wire Line
	3950 2450 4050 2450
Wire Wire Line
	2600 2350 2600 2450
Connection ~ 2600 2450
Wire Wire Line
	2600 2450 3250 2450
Wire Wire Line
	2600 3200 2600 3300
Connection ~ 2600 3300
Wire Wire Line
	2600 3300 3250 3300
Wire Wire Line
	3950 3050 3950 3300
Connection ~ 3950 3300
Wire Wire Line
	3950 3300 4050 3300
Wire Wire Line
	2600 4050 2600 4150
Wire Wire Line
	2600 4900 2600 5000
Connection ~ 2600 5000
Wire Wire Line
	2600 5000 3250 5000
Wire Wire Line
	3950 4750 3950 5000
Connection ~ 3950 5000
Wire Wire Line
	3950 5000 4050 5000
Wire Wire Line
	3950 5600 3950 5850
Connection ~ 3950 5850
Wire Wire Line
	3950 5850 4050 5850
Wire Wire Line
	2600 5750 2600 5850
Connection ~ 2600 5850
Wire Wire Line
	2600 5850 3250 5850
Wire Wire Line
	3950 6450 3950 6700
Connection ~ 3950 6700
Wire Wire Line
	3950 6700 4050 6700
Wire Wire Line
	2600 6600 2600 6700
Connection ~ 2600 6700
Wire Wire Line
	2600 6700 3250 6700
Wire Wire Line
	2600 7450 2600 7550
$Comp
L formula:R_100 R41
U 1 1 5EDF0A73
P 3650 7550
F 0 "R41" V 3730 7550 50  0000 C CNN
F 1 "R_100" V 3550 7550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3580 7550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3730 7550 50  0001 C CNN
F 4 "DK" H 3650 7550 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3650 7550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4130 7950 60  0001 C CNN "PurchasingLink"
	1    3650 7550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 7550 3800 7550
Wire Wire Line
	3950 7300 3950 7550
Wire Wire Line
	3500 7550 2600 7550
Connection ~ 2600 7550
Connection ~ 3950 7550
Wire Wire Line
	3450 5450 4900 5450
Wire Wire Line
	4050 5850 4800 5850
Wire Wire Line
	3450 6300 4700 6300
Wire Wire Line
	4050 6700 4600 6700
Wire Wire Line
	8250 7350 8500 7350
Wire Wire Line
	8500 7350 8500 7450
Wire Wire Line
	3450 7150 4500 7150
Wire Wire Line
	8600 7550 8600 7250
Wire Wire Line
	8600 7250 8250 7250
Wire Wire Line
	7350 5550 6950 5550
$Comp
L formula:R_100K R49
U 1 1 5CF5A087
P 12250 6550
F 0 "R49" V 12330 6550 50  0000 C CNN
F 1 "R_100K" V 12250 6500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12180 6550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12330 6550 50  0001 C CNN
F 4 "DK" H 12250 6550 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12250 6550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12730 6950 60  0001 C CNN "PurchasingLink"
	1    12250 6550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R53
U 1 1 5CF5A9EE
P 12450 6550
F 0 "R53" V 12530 6550 50  0000 C CNN
F 1 "R_100K" V 12450 6500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12380 6550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12530 6550 50  0001 C CNN
F 4 "DK" H 12450 6550 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12450 6550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12930 6950 60  0001 C CNN "PurchasingLink"
	1    12450 6550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R57
U 1 1 5CF5AAFA
P 12650 6550
F 0 "R57" V 12730 6550 50  0000 C CNN
F 1 "R_100K" V 12650 6500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12580 6550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12730 6550 50  0001 C CNN
F 4 "DK" H 12650 6550 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12650 6550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13130 6950 60  0001 C CNN "PurchasingLink"
	1    12650 6550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R65
U 1 1 5CF5AC08
P 12850 6550
F 0 "R65" V 12930 6550 50  0000 C CNN
F 1 "R_100K" V 12850 6500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12780 6550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12930 6550 50  0001 C CNN
F 4 "DK" H 12850 6550 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12850 6550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13330 6950 60  0001 C CNN "PurchasingLink"
	1    12850 6550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R69
U 1 1 5CF5AD18
P 13050 6550
F 0 "R69" V 13130 6550 50  0000 C CNN
F 1 "R_100K" V 13050 6500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12980 6550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 13130 6550 50  0001 C CNN
F 4 "DK" H 13050 6550 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 13050 6550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13530 6950 60  0001 C CNN "PurchasingLink"
	1    13050 6550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R73
U 1 1 5CF5AE2A
P 13250 6550
F 0 "R73" V 13330 6550 50  0000 C CNN
F 1 "R_100K" V 13250 6500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 13180 6550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 13330 6550 50  0001 C CNN
F 4 "DK" H 13250 6550 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 13250 6550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13730 6950 60  0001 C CNN "PurchasingLink"
	1    13250 6550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R76
U 1 1 5CF5AF3E
P 13450 6550
F 0 "R76" V 13530 6550 50  0000 C CNN
F 1 "R_100K" V 13450 6500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 13380 6550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 13530 6550 50  0001 C CNN
F 4 "DK" H 13450 6550 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 13450 6550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13930 6950 60  0001 C CNN "PurchasingLink"
	1    13450 6550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R79
U 1 1 5CF5B080
P 13650 6550
F 0 "R79" V 13730 6550 50  0000 C CNN
F 1 "R_100K" V 13650 6500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 13580 6550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 13730 6550 50  0001 C CNN
F 4 "DK" H 13650 6550 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 13650 6550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 14130 6950 60  0001 C CNN "PurchasingLink"
	1    13650 6550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R50
U 1 1 5CF5B315
P 12250 8100
F 0 "R50" V 12330 8100 50  0000 C CNN
F 1 "R_100K" V 12250 8050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12180 8100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12330 8100 50  0001 C CNN
F 4 "DK" H 12250 8100 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12250 8100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12730 8500 60  0001 C CNN "PurchasingLink"
	1    12250 8100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R54
U 1 1 5CF5B31F
P 12450 8100
F 0 "R54" V 12530 8100 50  0000 C CNN
F 1 "R_100K" V 12450 8050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12380 8100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12530 8100 50  0001 C CNN
F 4 "DK" H 12450 8100 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12450 8100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12930 8500 60  0001 C CNN "PurchasingLink"
	1    12450 8100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R58
U 1 1 5CF5B329
P 12650 8100
F 0 "R58" V 12730 8100 50  0000 C CNN
F 1 "R_100K" V 12650 8050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12580 8100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12730 8100 50  0001 C CNN
F 4 "DK" H 12650 8100 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12650 8100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13130 8500 60  0001 C CNN "PurchasingLink"
	1    12650 8100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R66
U 1 1 5CF5B333
P 12850 8100
F 0 "R66" V 12930 8100 50  0000 C CNN
F 1 "R_100K" V 12850 8050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12780 8100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12930 8100 50  0001 C CNN
F 4 "DK" H 12850 8100 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12850 8100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13330 8500 60  0001 C CNN "PurchasingLink"
	1    12850 8100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R70
U 1 1 5CF5B33D
P 13050 8100
F 0 "R70" V 13130 8100 50  0000 C CNN
F 1 "R_100K" V 13050 8050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12980 8100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 13130 8100 50  0001 C CNN
F 4 "DK" H 13050 8100 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 13050 8100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13530 8500 60  0001 C CNN "PurchasingLink"
	1    13050 8100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R74
U 1 1 5CF5B347
P 13250 8100
F 0 "R74" V 13330 8100 50  0000 C CNN
F 1 "R_100K" V 13250 8050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 13180 8100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 13330 8100 50  0001 C CNN
F 4 "DK" H 13250 8100 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 13250 8100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13730 8500 60  0001 C CNN "PurchasingLink"
	1    13250 8100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R77
U 1 1 5CF5B351
P 13450 8100
F 0 "R77" V 13530 8100 50  0000 C CNN
F 1 "R_100K" V 13450 8050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 13380 8100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 13530 8100 50  0001 C CNN
F 4 "DK" H 13450 8100 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 13450 8100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13930 8500 60  0001 C CNN "PurchasingLink"
	1    13450 8100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R80
U 1 1 5CF5B35B
P 13650 8100
F 0 "R80" V 13730 8100 50  0000 C CNN
F 1 "R_100K" V 13650 8050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 13580 8100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 13730 8100 50  0001 C CNN
F 4 "DK" H 13650 8100 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 13650 8100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 14130 8500 60  0001 C CNN "PurchasingLink"
	1    13650 8100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R51
U 1 1 5CFD091B
P 12250 9550
F 0 "R51" V 12330 9550 50  0000 C CNN
F 1 "R_100K" V 12250 9500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12180 9550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12330 9550 50  0001 C CNN
F 4 "DK" H 12250 9550 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12250 9550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12730 9950 60  0001 C CNN "PurchasingLink"
	1    12250 9550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R55
U 1 1 5CFD0925
P 12450 9550
F 0 "R55" V 12530 9550 50  0000 C CNN
F 1 "R_100K" V 12450 9500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12380 9550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12530 9550 50  0001 C CNN
F 4 "DK" H 12450 9550 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12450 9550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12930 9950 60  0001 C CNN "PurchasingLink"
	1    12450 9550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R59
U 1 1 5CFD092F
P 12650 9550
F 0 "R59" V 12730 9550 50  0000 C CNN
F 1 "R_100K" V 12650 9500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12580 9550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12730 9550 50  0001 C CNN
F 4 "DK" H 12650 9550 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12650 9550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13130 9950 60  0001 C CNN "PurchasingLink"
	1    12650 9550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R67
U 1 1 5CFD0939
P 12850 9550
F 0 "R67" V 12930 9550 50  0000 C CNN
F 1 "R_100K" V 12850 9500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12780 9550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12930 9550 50  0001 C CNN
F 4 "DK" H 12850 9550 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12850 9550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13330 9950 60  0001 C CNN "PurchasingLink"
	1    12850 9550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R71
U 1 1 5CFD0943
P 13050 9550
F 0 "R71" V 13130 9550 50  0000 C CNN
F 1 "R_100K" V 13050 9500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12980 9550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 13130 9550 50  0001 C CNN
F 4 "DK" H 13050 9550 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 13050 9550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13530 9950 60  0001 C CNN "PurchasingLink"
	1    13050 9550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R75
U 1 1 5CFD094D
P 13250 9550
F 0 "R75" V 13330 9550 50  0000 C CNN
F 1 "R_100K" V 13250 9500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 13180 9550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 13330 9550 50  0001 C CNN
F 4 "DK" H 13250 9550 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 13250 9550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13730 9950 60  0001 C CNN "PurchasingLink"
	1    13250 9550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R78
U 1 1 5CFD0957
P 13450 9550
F 0 "R78" V 13530 9550 50  0000 C CNN
F 1 "R_100K" V 13450 9500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 13380 9550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 13530 9550 50  0001 C CNN
F 4 "DK" H 13450 9550 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 13450 9550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13930 9950 60  0001 C CNN "PurchasingLink"
	1    13450 9550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R81
U 1 1 5CFD0961
P 13650 9550
F 0 "R81" V 13730 9550 50  0000 C CNN
F 1 "R_100K" V 13650 9500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 13580 9550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 13730 9550 50  0001 C CNN
F 4 "DK" H 13650 9550 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 13650 9550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 14130 9950 60  0001 C CNN "PurchasingLink"
	1    13650 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 9050 15500 9050
Connection ~ 15500 9250
Wire Wire Line
	15500 9250 15500 9050
$Comp
L power:GND #PWR09
U 1 1 5C040302
P 6750 4750
F 0 "#PWR09" H 6750 4500 50  0001 C CNN
F 1 "GND" H 6755 4577 50  0000 C CNN
F 2 "" H 6750 4750 50  0001 C CNN
F 3 "" H 6750 4750 50  0001 C CNN
	1    6750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C040484
P 9650 6000
F 0 "#PWR010" H 9650 5750 50  0001 C CNN
F 1 "GND" H 9655 5827 50  0000 C CNN
F 2 "" H 9650 6000 50  0001 C CNN
F 3 "" H 9650 6000 50  0001 C CNN
	1    9650 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C0414FD
P 9700 7400
F 0 "#PWR011" H 9700 7150 50  0001 C CNN
F 1 "GND" H 9705 7227 50  0000 C CNN
F 2 "" H 9700 7400 50  0001 C CNN
F 3 "" H 9700 7400 50  0001 C CNN
	1    9700 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C041DD9
P 15950 9700
F 0 "#PWR016" H 15950 9450 50  0001 C CNN
F 1 "GND" H 15955 9527 50  0000 C CNN
F 2 "" H 15950 9700 50  0001 C CNN
F 3 "" H 15950 9700 50  0001 C CNN
	1    15950 9700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C041FD0
P 16850 9800
F 0 "#PWR017" H 16850 9550 50  0001 C CNN
F 1 "GND" H 16855 9627 50  0000 C CNN
F 2 "" H 16850 9800 50  0001 C CNN
F 3 "" H 16850 9800 50  0001 C CNN
	1    16850 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C0428BA
P 12250 3200
F 0 "#PWR013" H 12250 2950 50  0001 C CNN
F 1 "GND" H 12255 3027 50  0000 C CNN
F 2 "" H 12250 3200 50  0001 C CNN
F 3 "" H 12250 3200 50  0001 C CNN
	1    12250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C042AB1
P 13350 2900
F 0 "#PWR015" H 13350 2650 50  0001 C CNN
F 1 "GND" H 13355 2727 50  0000 C CNN
F 2 "" H 13350 2900 50  0001 C CNN
F 3 "" H 13350 2900 50  0001 C CNN
	1    13350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C042CA8
P 13350 2100
F 0 "#PWR014" H 13350 1850 50  0001 C CNN
F 1 "GND" H 13355 1927 50  0000 C CNN
F 2 "" H 13350 2100 50  0001 C CNN
F 3 "" H 13350 2100 50  0001 C CNN
	1    13350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C042E9F
P 12250 2200
F 0 "#PWR012" H 12250 1950 50  0001 C CNN
F 1 "GND" H 12255 2027 50  0000 C CNN
F 2 "" H 12250 2200 50  0001 C CNN
F 3 "" H 12250 2200 50  0001 C CNN
	1    12250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 1800 15100 1650
Wire Wire Line
	15100 1650 14850 1650
Wire Wire Line
	15950 8850 15950 9050
Wire Wire Line
	16850 9700 16850 9800
Wire Wire Line
	8800 6050 8250 6050
Wire Notes Line
	11450 10900 17550 10900
Wire Notes Line
	17550 6050 17550 10900
Wire Notes Line
	11450 10900 11450 6050
$Comp
L formula:MM_F_VT_16 J3
U 1 1 5C694FD9
P 7100 2700
F 0 "J3" H 7156 3747 60  0000 C CNN
F 1 "MM_F_VT_16" H 7156 3641 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_16" H 7000 3500 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-338068-6" H 7000 3900 60  0001 C CNN
F 4 "TE" H 7200 4100 60  0001 C CNN "MFN"
F 5 "1-338068-6" H 7300 4200 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-1-338068-6.html" H 7100 4000 60  0001 C CNN "PurchasingLink"
	1    7100 2700
	1    0    0    -1  
$EndComp
Text Label 1750 750  2    50   ~ 0
CELL16_VOLT
Text Label 1750 1600 2    50   ~ 0
CELL15_VOLT
Text Label 1750 2450 2    50   ~ 0
CELL14_VOLT
Text Label 1750 3300 2    50   ~ 0
CELL13_VOLT
Text Label 1750 4150 2    50   ~ 0
CELL12_VOLT
Text Label 1750 5000 2    50   ~ 0
CELL11_VOLT
Text Label 1750 5850 2    50   ~ 0
CELL10_VOLT
Text Label 1750 6700 2    50   ~ 0
CELL9_VOLT
Text Label 1750 7550 2    50   ~ 0
CELL8_VOLT
Text Notes 8800 3750 2    50   ~ 0
Traces from Structural PCB under Peripheral PCB
Text Notes 10650 3750 2    50   ~ 0
Ribbon cable from far side Structural PCB
$Comp
L formula:MM_F_VT_20 J4
U 1 1 5C37400A
P 9300 2600
F 0 "J4" H 9256 3947 60  0000 C CNN
F 1 "MM_F_VT_20" H 9256 3841 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_20" H 9100 3700 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F2-338068-0" H 9200 3800 60  0001 C CNN
F 4 "TE" H 9400 4000 60  0001 C CNN "MFN"
F 5 "2-338068-0" H 9500 4100 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-2-338068-0.html" H 9300 3900 60  0001 C CNN "PurchasingLink"
	1    9300 2600
	1    0    0    -1  
$EndComp
NoConn ~ 9450 3400
Wire Wire Line
	1750 1600 2600 1600
Wire Wire Line
	1750 2450 2600 2450
Wire Wire Line
	1750 3300 2600 3300
Wire Wire Line
	1750 5000 2600 5000
Wire Wire Line
	1750 5850 2600 5850
Wire Wire Line
	1750 6700 2600 6700
Wire Wire Line
	1750 7550 2600 7550
$Comp
L formula:T_LAN_7490100111A T1
U 1 1 5C3D2A9C
P 15100 2600
F 0 "T1" H 15975 3797 60  0000 C CNN
F 1 "T_LAN_7490100111A" H 15975 3691 60  0000 C CNN
F 2 "footprints:T_LAN_7490100111A" H 15500 3550 60  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/7490100111A.pdf" H 15100 2600 60  0001 C CNN
F 4 "DK" H 15450 3100 60  0001 C CNN "MFN"
F 5 "732-5711-1-ND" H 15350 3000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/7490100111A/732-5711-1-ND/4969381" H 15250 2900 60  0001 C CNN "PurchasingLink"
	1    15100 2600
	-1   0    0    -1  
$EndComp
$Comp
L formula:BSS308PE Q2
U 1 1 5C318A70
P 3050 950
F 0 "Q2" V 3393 950 50  0000 C CNN
F 1 "BSS308PE" V 3302 950 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3250 1050 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3250 1000 50  0001 C CNN
F 4 "DK" H 3050 950 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3050 950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3650 1400 60  0001 C CNN "PurchasingLink"
	1    3050 950 
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q3
U 1 1 5C318B9C
P 3050 1800
F 0 "Q3" V 3393 1800 50  0000 C CNN
F 1 "BSS308PE" V 3302 1800 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3250 1900 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3250 1850 50  0001 C CNN
F 4 "DK" H 3050 1800 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3050 1800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3650 2250 60  0001 C CNN "PurchasingLink"
	1    3050 1800
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q4
U 1 1 5C318CCE
P 3050 2650
F 0 "Q4" V 3393 2650 50  0000 C CNN
F 1 "BSS308PE" V 3302 2650 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3250 2750 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3250 2700 50  0001 C CNN
F 4 "DK" H 3050 2650 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3050 2650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3650 3100 60  0001 C CNN "PurchasingLink"
	1    3050 2650
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q5
U 1 1 5C319756
P 3050 3500
F 0 "Q5" V 3393 3500 50  0000 C CNN
F 1 "BSS308PE" V 3302 3500 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3250 3600 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3250 3550 50  0001 C CNN
F 4 "DK" H 3050 3500 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3050 3500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3650 3950 60  0001 C CNN "PurchasingLink"
	1    3050 3500
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q7
U 1 1 5C3199A4
P 3050 4350
F 0 "Q7" V 3393 4350 50  0000 C CNN
F 1 "BSS308PE" V 3302 4350 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3250 4450 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3250 4400 50  0001 C CNN
F 4 "DK" H 3050 4350 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3050 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3650 4800 60  0001 C CNN "PurchasingLink"
	1    3050 4350
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q8
U 1 1 5C319AD2
P 3050 5200
F 0 "Q8" V 3393 5200 50  0000 C CNN
F 1 "BSS308PE" V 3302 5200 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3250 5300 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3250 5250 50  0001 C CNN
F 4 "DK" H 3050 5200 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3050 5200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3650 5650 60  0001 C CNN "PurchasingLink"
	1    3050 5200
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q9
U 1 1 5C319E9C
P 3050 6050
F 0 "Q9" V 3393 6050 50  0000 C CNN
F 1 "BSS308PE" V 3302 6050 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3250 6150 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3250 6100 50  0001 C CNN
F 4 "DK" H 3050 6050 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3050 6050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3650 6500 60  0001 C CNN "PurchasingLink"
	1    3050 6050
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q10
U 1 1 5C31A15B
P 3050 6900
F 0 "Q10" V 3393 6900 50  0000 C CNN
F 1 "BSS308PE" V 3302 6900 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3250 7000 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3250 6950 50  0001 C CNN
F 4 "DK" H 3050 6900 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3050 6900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3650 7350 60  0001 C CNN "PurchasingLink"
	1    3050 6900
	0    -1   -1   0   
$EndComp
Text Label 8200 3400 0    50   ~ 0
V-
Text Label 8600 3400 0    50   ~ 0
GND
Wire Wire Line
	8200 3400 8600 3400
Text Notes 8100 3500 0    50   ~ 0
Connect V- to gnd net
Wire Wire Line
	9200 5850 9200 5800
Wire Wire Line
	9200 5800 9100 5800
Connection ~ 9100 5800
Wire Wire Line
	9100 5800 9100 5850
$Comp
L formula:MCP6001T-I-LT U4
U 1 1 5C96E245
P 16050 9350
F 0 "U4" H 16050 9550 50  0000 L CNN
F 1 "MCP6001T-I-LT" H 16050 9150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 15950 9450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 16050 9550 50  0001 C CNN
F 4 "DK" H 16150 9650 60  0001 C CNN "MFN"
F 5 "MCP6001T-I/LTCT-ND" H 16250 9750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I-LT/MCP6001T-I-LTCT-ND/669499" H 16350 9850 60  0001 C CNN "PurchasingLink"
	1    16050 9350
	1    0    0    -1  
$EndComp
$Comp
L formula:MCP6001T-I-LT U3
U 1 1 5C96E5D2
P 9800 7050
F 0 "U3" H 9800 7250 50  0000 L CNN
F 1 "MCP6001T-I-LT" H 9800 6850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 9700 7150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 9800 7250 50  0001 C CNN
F 4 "DK" H 9900 7350 60  0001 C CNN "MFN"
F 5 "MCP6001T-I/LTCT-ND" H 10000 7450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I-LT/MCP6001T-I-LTCT-ND/669499" H 10100 7550 60  0001 C CNN "PurchasingLink"
	1    9800 7050
	1    0    0    -1  
$EndComp
$Comp
L formula:LTC1380IGN U5
U 1 1 5CAAC736
P 14250 7150
F 0 "U5" H 14250 7600 50  0000 C CNN
F 1 "LTC1380IGN" H 14250 6700 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 13650 7600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/138093f.pdf" H 13650 7600 50  0001 C CNN
F 4 "DK" H 14550 7900 50  0001 C CNN "MFN"
F 5 "LTC1380IGN#PBF-ND" H 14350 7700 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/linear-technology-analog-devices/LTC1380IGN-TRPBF/LTC1380IGN-TRPBFCT-ND/9554873" H 14450 7800 50  0001 C CNN "PurchasingLink"
	1    14250 7150
	1    0    0    -1  
$EndComp
$Comp
L formula:LTC1380IGN U6
U 1 1 5CAAC895
P 14250 8700
F 0 "U6" H 14250 9150 50  0000 C CNN
F 1 "LTC1380IGN" H 14250 8250 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 13650 9150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/138093f.pdf" H 13650 9150 50  0001 C CNN
F 4 "DK" H 14550 9450 50  0001 C CNN "MFN"
F 5 "LTC1380IGN#PBF-ND" H 14350 9250 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/linear-technology-analog-devices/LTC1380IGN-TRPBF/LTC1380IGN-TRPBFCT-ND/9554873" H 14450 9350 50  0001 C CNN "PurchasingLink"
	1    14250 8700
	1    0    0    -1  
$EndComp
$Comp
L formula:LTC1380IGN U7
U 1 1 5CAACBA0
P 14250 10150
F 0 "U7" H 14250 10600 50  0000 C CNN
F 1 "LTC1380IGN" H 14250 9700 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 13650 10600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/138093f.pdf" H 13650 10600 50  0001 C CNN
F 4 "DK" H 14550 10900 50  0001 C CNN "MFN"
F 5 "LTC1380IGN#PBF-ND" H 14350 10700 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/linear-technology-analog-devices/LTC1380IGN-TRPBF/LTC1380IGN-TRPBFCT-ND/9554873" H 14450 10800 50  0001 C CNN "PurchasingLink"
	1    14250 10150
	1    0    0    -1  
$EndComp
$Comp
L formula:isoSPI-Cutout J1
U 1 1 5CB799CD
P 15400 1850
F 0 "J1" H 15450 2050 50  0000 C CNN
F 1 "isoSPI-Cutout" H 15400 1650 50  0000 C CNN
F 2 "footprints:iso_spi_cutout" H 15500 1850 50  0001 C CNN
F 3 "" H 15500 1850 50  0001 C CNN
	1    15400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 1800 15250 1800
Wire Wire Line
	15250 1900 15100 1900
Wire Wire Line
	15100 1900 15100 2050
Wire Wire Line
	15100 2050 14850 2050
Wire Wire Line
	15050 2500 15250 2500
Wire Wire Line
	15250 2600 15050 2600
Wire Wire Line
	15050 2600 15050 2750
Wire Wire Line
	15050 2750 14850 2750
$Comp
L formula:isoSPI-Cutout J2
U 1 1 5D033883
P 15400 2550
F 0 "J2" H 15450 2750 50  0000 C CNN
F 1 "isoSPI-Cutout" H 15400 2350 50  0000 C CNN
F 2 "footprints:iso_spi_cutout" H 15500 2550 50  0001 C CNN
F 3 "" H 15500 2550 50  0001 C CNN
	1    15400 2550
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C20
U 1 1 5CA14224
P 16850 9550
F 0 "C20" H 16965 9596 50  0000 L CNN
F 1 "C_10nF" H 16965 9505 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 16650 9550 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1076_X7R_HV_AUTO_SMD.pdf" H 16750 9650 50  0001 C CNN
	1    16850 9550
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C2
U 1 1 5CA14139
P 4050 1000
F 0 "C2" H 4165 1046 50  0000 L CNN
F 1 "C_10nF" H 4165 955 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3850 1000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 3950 1100 50  0001 C CNN
F 4 "DK" H 4050 1200 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4150 1300 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4250 1400 50  0001 C CNN "PurchasingLink"
	1    4050 1000
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C3
U 1 1 5CA1437F
P 4050 1850
F 0 "C3" H 4165 1896 50  0000 L CNN
F 1 "C_10nF" H 4165 1805 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3850 1850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 3950 1950 50  0001 C CNN
F 4 "DK" H 4050 2050 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4150 2150 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4250 2250 50  0001 C CNN "PurchasingLink"
	1    4050 1850
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C4
U 1 1 5CA1453F
P 4050 2700
F 0 "C4" H 4165 2746 50  0000 L CNN
F 1 "C_10nF" H 4165 2655 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3850 2700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 3950 2800 50  0001 C CNN
F 4 "DK" H 4050 2900 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4150 3000 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4250 3100 50  0001 C CNN "PurchasingLink"
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C5
U 1 1 5CA1470F
P 4050 3550
F 0 "C5" H 4165 3596 50  0000 L CNN
F 1 "C_10nF" H 4165 3505 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3850 3550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 3950 3650 50  0001 C CNN
F 4 "DK" H 4050 3750 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4150 3850 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4250 3950 50  0001 C CNN "PurchasingLink"
	1    4050 3550
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C7
U 1 1 5CA14C23
P 4050 4400
F 0 "C7" H 4165 4446 50  0000 L CNN
F 1 "C_10nF" H 4165 4355 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3850 4400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 3950 4500 50  0001 C CNN
F 4 "DK" H 4050 4600 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4150 4700 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4250 4800 50  0001 C CNN "PurchasingLink"
	1    4050 4400
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C8
U 1 1 5CA14F0A
P 4050 5250
F 0 "C8" H 4165 5296 50  0000 L CNN
F 1 "C_10nF" H 4165 5205 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3850 5250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 3950 5350 50  0001 C CNN
F 4 "DK" H 4050 5450 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4150 5550 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4250 5650 50  0001 C CNN "PurchasingLink"
	1    4050 5250
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C9
U 1 1 5CA15046
P 4050 6100
F 0 "C9" H 4165 6146 50  0000 L CNN
F 1 "C_10nF" H 4165 6055 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3850 6100 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 3950 6200 50  0001 C CNN
F 4 "DK" H 4050 6300 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4150 6400 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4250 6500 50  0001 C CNN "PurchasingLink"
	1    4050 6100
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C10
U 1 1 5CA15347
P 4050 6950
F 0 "C10" H 4165 6996 50  0000 L CNN
F 1 "C_10nF" H 4165 6905 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3850 6950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 3950 7050 50  0001 C CNN
F 4 "DK" H 4050 7150 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4150 7250 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4250 7350 50  0001 C CNN "PurchasingLink"
	1    4050 6950
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C16
U 1 1 5CA169FD
P 12250 1950
F 0 "C16" H 12365 1996 50  0000 L CNN
F 1 "C_10nF" H 12365 1905 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 12050 1950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 12150 2050 50  0001 C CNN
F 4 "DK" H 12250 2150 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 12350 2250 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 12450 2350 50  0001 C CNN "PurchasingLink"
	1    12250 1950
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C17
U 1 1 5CA16B41
P 12250 2950
F 0 "C17" H 12365 2996 50  0000 L CNN
F 1 "C_10nF" H 12365 2905 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 12050 2950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 12150 3050 50  0001 C CNN
F 4 "DK" H 12250 3150 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 12350 3250 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 12450 3350 50  0001 C CNN "PurchasingLink"
	1    12250 2950
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C18
U 1 1 5CA7B718
P 13350 1850
F 0 "C18" H 13465 1896 50  0000 L CNN
F 1 "C_10nF" H 13465 1805 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 13150 1850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 13250 1950 50  0001 C CNN
F 4 "DK" H 13350 2050 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 13450 2150 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 13550 2250 50  0001 C CNN "PurchasingLink"
	1    13350 1850
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C19
U 1 1 5CA7BAFF
P 13350 2650
F 0 "C19" H 13465 2696 50  0000 L CNN
F 1 "C_10nF" H 13465 2605 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 13150 2650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 13250 2750 50  0001 C CNN
F 4 "DK" H 13350 2850 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 13450 2950 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 13550 3050 50  0001 C CNN "PurchasingLink"
	1    13350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 1450 12650 1450
Wire Wire Line
	12050 2150 12650 2150
Wire Wire Line
	12050 2350 12650 2350
$Comp
L formula:R_60.4 R48
U 1 1 5CAF0544
P 12650 1600
F 0 "R48" H 12720 1646 50  0000 L CNN
F 1 "R_60.4" H 12720 1555 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12450 1500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 12550 1600 50  0001 C CNN
F 4 "DK" H 12650 1700 50  0001 C CNN "MFN"
F 5 "P60.4DACT-ND" H 12750 1800 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB60R4V/P60.4DACT-ND/3075204" H 12850 1900 50  0001 C CNN "PurchasingLink"
	1    12650 1600
	1    0    0    -1  
$EndComp
Connection ~ 12650 1450
Wire Wire Line
	12650 1450 13100 1450
$Comp
L formula:R_60.4 R52
U 1 1 5CAF069A
P 12650 2000
F 0 "R52" H 12720 2046 50  0000 L CNN
F 1 "R_60.4" H 12720 1955 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12450 1900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 12550 2000 50  0001 C CNN
F 4 "DK" H 12650 2100 50  0001 C CNN "MFN"
F 5 "P60.4DACT-ND" H 12750 2200 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB60R4V/P60.4DACT-ND/3075204" H 12850 2300 50  0001 C CNN "PurchasingLink"
	1    12650 2000
	1    0    0    -1  
$EndComp
Connection ~ 12650 2150
Wire Wire Line
	12650 2150 13100 2150
$Comp
L formula:R_60.4 R56
U 1 1 5CAF07D2
P 12650 2500
F 0 "R56" H 12720 2546 50  0000 L CNN
F 1 "R_60.4" H 12720 2455 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12450 2400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 12550 2500 50  0001 C CNN
F 4 "DK" H 12650 2600 50  0001 C CNN "MFN"
F 5 "P60.4DACT-ND" H 12750 2700 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB60R4V/P60.4DACT-ND/3075204" H 12850 2800 50  0001 C CNN "PurchasingLink"
	1    12650 2500
	1    0    0    -1  
$EndComp
Connection ~ 12650 2350
Wire Wire Line
	12650 2350 13600 2350
$Comp
L formula:R_60.4 R60
U 1 1 5CAF0908
P 12650 2950
F 0 "R60" H 12720 2996 50  0000 L CNN
F 1 "R_60.4" H 12720 2905 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12450 2850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 12550 2950 50  0001 C CNN
F 4 "DK" H 12650 3050 50  0001 C CNN "MFN"
F 5 "P60.4DACT-ND" H 12750 3150 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB60R4V/P60.4DACT-ND/3075204" H 12850 3250 50  0001 C CNN "PurchasingLink"
	1    12650 2950
	1    0    0    -1  
$EndComp
$Comp
L formula:NSS1C201MZ4 Q11
U 1 1 5CAF2883
P 9000 6050
F 0 "Q11" H 9241 6232 50  0000 L CNN
F 1 "NSS1C201MZ4" H 9241 6141 50  0000 L CNN
F 2 "footprints:SOT-223" H 8800 6150 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NSS1C201MZ4-D.PDF" H 8900 6250 50  0001 C CNN
F 4 "NSS1C201MZ4T3GOSCT-ND " H 9241 6050 50  0001 L CNN "MPN"
F 5 "DK" H 9241 5959 50  0001 L CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/on-semiconductor/NSS1C201MZ4T3G/NSS1C201MZ4T3GOSCT-ND/9087487" H 9241 5868 50  0001 L CNN "PurchasingLink"
	1    9000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 850  2600 850 
Wire Wire Line
	2300 1700 2600 1700
Wire Wire Line
	2300 2550 2600 2550
Wire Wire Line
	2300 3400 2600 3400
Wire Wire Line
	2300 4250 2600 4250
Wire Wire Line
	2300 5100 2600 5100
Wire Wire Line
	2300 5950 2600 5950
Wire Wire Line
	2300 6800 2600 6800
$Comp
L formula:R_3.3_25W_TO163 R12
U 1 1 5CB58D0D
P 2600 1150
F 0 "R12" V 2509 1072 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2600 1072 50  0000 R CNN
F 2 "footprints:PWR163" H 2350 1200 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2600 1150 50  0001 C CNN
F 4 "DK" H 2550 1400 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2650 1500 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2691 1072 50  0001 R CNN "PurchasingLink"
	1    2600 1150
	0    1    1    0   
$EndComp
Connection ~ 2600 850 
Wire Wire Line
	2600 850  2850 850 
$Comp
L formula:R_3.3_25W_TO163 R13
U 1 1 5CB58E43
P 2600 2000
F 0 "R13" V 2509 1922 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2600 1922 50  0000 R CNN
F 2 "footprints:PWR163" H 2350 2050 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2600 2000 50  0001 C CNN
F 4 "DK" H 2550 2250 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2650 2350 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2691 1922 50  0001 R CNN "PurchasingLink"
	1    2600 2000
	0    1    1    0   
$EndComp
Connection ~ 2600 1700
Wire Wire Line
	2600 1700 2850 1700
$Comp
L formula:R_3.3_25W_TO163 R14
U 1 1 5CB58F7B
P 2600 2850
F 0 "R14" V 2509 2772 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2600 2772 50  0000 R CNN
F 2 "footprints:PWR163" H 2350 2900 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2600 2850 50  0001 C CNN
F 4 "DK" H 2550 3100 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2650 3200 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2691 2772 50  0001 R CNN "PurchasingLink"
	1    2600 2850
	0    1    1    0   
$EndComp
Connection ~ 2600 2550
Wire Wire Line
	2600 2550 2850 2550
$Comp
L formula:R_3.3_25W_TO163 R15
U 1 1 5CB590B5
P 2600 3700
F 0 "R15" V 2509 3622 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2600 3622 50  0000 R CNN
F 2 "footprints:PWR163" H 2350 3750 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2600 3700 50  0001 C CNN
F 4 "DK" H 2550 3950 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2650 4050 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2691 3622 50  0001 R CNN "PurchasingLink"
	1    2600 3700
	0    1    1    0   
$EndComp
Connection ~ 2600 3400
Wire Wire Line
	2600 3400 2850 3400
$Comp
L formula:R_3.3_25W_TO163 R17
U 1 1 5CB596BC
P 2600 4550
F 0 "R17" V 2509 4472 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2600 4472 50  0000 R CNN
F 2 "footprints:PWR163" H 2350 4600 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2600 4550 50  0001 C CNN
F 4 "DK" H 2550 4800 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2650 4900 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2691 4472 50  0001 R CNN "PurchasingLink"
	1    2600 4550
	0    1    1    0   
$EndComp
Connection ~ 2600 4250
Wire Wire Line
	2600 4250 2850 4250
$Comp
L formula:R_3.3_25W_TO163 R18
U 1 1 5CB5986F
P 2600 5400
F 0 "R18" V 2509 5322 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2600 5322 50  0000 R CNN
F 2 "footprints:PWR163" H 2350 5450 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2600 5400 50  0001 C CNN
F 4 "DK" H 2550 5650 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2650 5750 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2691 5322 50  0001 R CNN "PurchasingLink"
	1    2600 5400
	0    1    1    0   
$EndComp
Connection ~ 2600 5100
Wire Wire Line
	2600 5100 2850 5100
$Comp
L formula:R_3.3_25W_TO163 R19
U 1 1 5CB599B7
P 2600 6250
F 0 "R19" V 2509 6172 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2600 6172 50  0000 R CNN
F 2 "footprints:PWR163" H 2350 6300 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2600 6250 50  0001 C CNN
F 4 "DK" H 2550 6500 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2650 6600 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2691 6172 50  0001 R CNN "PurchasingLink"
	1    2600 6250
	0    1    1    0   
$EndComp
Connection ~ 2600 5950
Wire Wire Line
	2600 5950 2850 5950
$Comp
L formula:R_3.3_25W_TO163 R20
U 1 1 5CB59CC6
P 2600 7100
F 0 "R20" V 2509 7022 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2600 7022 50  0000 R CNN
F 2 "footprints:PWR163" H 2350 7150 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2600 7100 50  0001 C CNN
F 4 "DK" H 2550 7350 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2650 7450 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2691 7022 50  0001 R CNN "PurchasingLink"
	1    2600 7100
	0    1    1    0   
$EndComp
Connection ~ 2600 6800
Wire Wire Line
	2600 6800 2850 6800
$Comp
L formula:24AA01 U2
U 1 1 5CB5A7AB
P 8350 13300
F 0 "U2" H 8325 12713 50  0000 C CNN
F 1 "24AA01" H 8325 12804 50  0000 C CNN
F 2 "footprints:SOT-23-5_OEM_24AA01" H 8250 13400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21711J.pdf" H 8350 13500 50  0001 C CNN
F 4 "CAT24AA01TDI-GT3OSCT-ND " H 8325 12895 50  0001 C CNN "MPN"
F 5 "DK" H 8325 12986 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/on-semiconductor/CAT24AA01TDI-GT3/CAT24AA01TDI-GT3OSCT-ND/3487510" H 8325 13077 50  0001 C CNN "PurchasingLink"
	1    8350 13300
	-1   0    0    1   
$EndComp
$Comp
L formula:LTC6811-1 U1
U 1 1 5CB5B5C7
P 7850 6150
F 0 "U1" H 7800 7500 50  0000 C CNN
F 1 "LTC6811-1" H 7800 7400 50  0000 C CNN
F 2 "footprints:TSSOP-48_LTC6811-1" H 7200 7400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/68111fb.pdf" H 7200 7400 50  0001 C CNN
F 4 "DK" H 7800 7565 50  0001 C CNN "MFN"
F 5 "LTC6811IG-1-PBF-ND" H 7800 7474 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/linear-technology-analog-devices/LTC6811IG-1-3ZZTRPBF/LTC6811IG-1-3ZZTRPBFCT-ND/9841747" H 7800 7383 50  0001 C CNN "PurchasingLink"
	1    7850 6150
	1    0    0    -1  
$EndComp
$Comp
L formula:R_4.99K R45
U 1 1 5CB5C802
P 8900 12900
F 0 "R45" H 8970 13082 50  0000 L CNN
F 1 "R_4.99K" H 8970 12991 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8700 12850 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition01_en.pdf" H 8800 12950 50  0001 C CNN
F 4 "RNCP0805FTD4K99CT-ND " H 8970 12900 50  0001 L CNN "MPN"
F 5 "DK" H 8970 12809 50  0001 L CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RNCP0805FTD4K99/RNCP0805FTD4K99CT-ND/2240591" H 8970 12718 50  0001 L CNN "PurchasingLink"
	1    8900 12900
	1    0    0    -1  
$EndComp
$Comp
L formula:R_4.99K R47
U 1 1 5CB5C93E
P 9250 12900
F 0 "R47" H 9320 13082 50  0000 L CNN
F 1 "R_4.99K" H 9320 12991 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9050 12850 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition01_en.pdf" H 9150 12950 50  0001 C CNN
F 4 "RNCP0805FTD4K99CT-ND " H 9320 12900 50  0001 L CNN "MPN"
F 5 "DK" H 9320 12809 50  0001 L CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RNCP0805FTD4K99/RNCP0805FTD4K99CT-ND/2240591" H 9320 12718 50  0001 L CNN "PurchasingLink"
	1    9250 12900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6750 8300 6750
Wire Wire Line
	8300 6750 8300 6850
Connection ~ 8300 6850
Wire Wire Line
	8300 6850 8450 6850
Wire Wire Line
	8700 5350 8750 5350
Wire Wire Line
	9100 5650 9100 5800
Wire Wire Line
	8250 5350 8400 5350
Wire Wire Line
	8750 5250 8750 5350
Wire Wire Line
	8250 5250 8750 5250
Connection ~ 8750 5350
Wire Wire Line
	8750 5350 8800 5350
Wire Wire Line
	7150 4750 7100 4750
Connection ~ 7100 4750
Wire Wire Line
	7550 4750 7550 4600
NoConn ~ 7350 6650
Wire Wire Line
	6950 6550 6950 6750
Wire Wire Line
	6950 6550 7350 6550
Connection ~ 6950 6750
Wire Wire Line
	6950 6750 7350 6750
Wire Wire Line
	6850 6350 6850 6750
Wire Wire Line
	6850 6350 7350 6350
Wire Wire Line
	6850 6750 6950 6750
Wire Wire Line
	1750 4150 2600 4150
Wire Wire Line
	3800 4150 3950 4150
Connection ~ 2600 4150
Wire Wire Line
	2600 4150 3250 4150
Wire Wire Line
	3950 3900 3950 4150
Connection ~ 3950 4150
Wire Wire Line
	3950 4150 4050 4150
NoConn ~ 7350 5450
Wire Wire Line
	7350 5350 6950 5350
Wire Wire Line
	6950 5350 6950 5550
Connection ~ 6950 5550
Wire Wire Line
	6950 5550 6850 5550
Wire Wire Line
	6850 5150 6850 5550
Wire Wire Line
	6850 5150 7350 5150
Wire Wire Line
	3800 750  4050 750 
Wire Wire Line
	1750 750  3250 750 
Wire Wire Line
	3950 7550 8600 7550
Wire Wire Line
	9350 7150 9350 7650
Wire Wire Line
	10200 7050 10200 7650
Wire Wire Line
	8500 7450 4500 7450
Wire Wire Line
	4500 7450 4500 7150
Wire Wire Line
	4600 6700 4600 7350
Wire Wire Line
	4600 7350 7350 7350
Wire Wire Line
	7350 7250 4700 7250
Wire Wire Line
	4700 7250 4700 6300
Wire Wire Line
	7350 7150 4800 7150
Wire Wire Line
	4800 7150 4800 5850
Wire Wire Line
	7350 7050 4900 7050
Wire Wire Line
	4900 7050 4900 5450
Wire Wire Line
	7350 6950 5000 6950
Wire Wire Line
	5000 6950 5000 5000
Wire Wire Line
	4050 5000 5000 5000
Wire Wire Line
	7350 6850 5100 6850
Wire Wire Line
	5100 6850 5100 4600
Wire Wire Line
	3450 4600 5100 4600
Wire Wire Line
	6850 6750 5200 6750
Wire Wire Line
	5200 6750 5200 4150
Wire Wire Line
	4050 4150 5200 4150
Connection ~ 6850 6750
Wire Wire Line
	5300 6250 7350 6250
Wire Wire Line
	5300 3750 5300 6250
Wire Wire Line
	3450 3750 5300 3750
Wire Wire Line
	7350 6150 5400 6150
Wire Wire Line
	5400 6150 5400 3300
Wire Wire Line
	4050 3300 5400 3300
Wire Wire Line
	5500 2900 5500 6050
Wire Wire Line
	5500 6050 7350 6050
Wire Wire Line
	3450 2900 5500 2900
Wire Wire Line
	7350 5950 5600 5950
Wire Wire Line
	5600 5950 5600 2450
Wire Wire Line
	4050 2450 5600 2450
Wire Wire Line
	5700 2050 5700 5850
Wire Wire Line
	5700 5850 7350 5850
Wire Wire Line
	3450 2050 5700 2050
Wire Wire Line
	7350 5750 5800 5750
Wire Wire Line
	5800 5750 5800 1600
Wire Wire Line
	4050 1600 5800 1600
Wire Wire Line
	5900 1200 5900 5650
Wire Wire Line
	5900 5650 7350 5650
Wire Wire Line
	3450 1200 5900 1200
Wire Wire Line
	6850 5550 6000 5550
Wire Wire Line
	6000 5550 6000 750 
Wire Wire Line
	4050 750  6000 750 
Connection ~ 6850 5550
NoConn ~ 7350 8450
NoConn ~ 7350 9650
$Comp
L formula:C_1uF C?
U 1 1 5DE3B36B
P 9100 9900
F 0 "C?" H 9150 10000 50  0000 L CNN
F 1 "1uF" H 9150 9800 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9138 9750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 9125 10000 50  0001 C CNN
F 4 "DK" H 9100 9900 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 9100 9900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 9525 10400 60  0001 C CNN "PurchasingLink"
	1    9100 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE3B371
P 9100 10100
F 0 "#PWR?" H 9100 9850 50  0001 C CNN
F 1 "GND" H 9105 9927 50  0000 C CNN
F 2 "" H 9100 10100 50  0001 C CNN
F 3 "" H 9100 10100 50  0001 C CNN
	1    9100 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 10050 9100 10100
Connection ~ 9100 10050
Wire Wire Line
	8250 10050 8300 10050
$Comp
L formula:C_1uF C?
U 1 1 5DE3B37D
P 8850 9900
F 0 "C?" H 8900 10000 50  0000 L CNN
F 1 "1uF" H 8900 9800 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8888 9750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 8875 10000 50  0001 C CNN
F 4 "DK" H 8850 9900 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 8850 9900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 9275 10400 60  0001 C CNN "PurchasingLink"
	1    8850 9900
	1    0    0    -1  
$EndComp
Connection ~ 8850 10050
Wire Wire Line
	8850 10050 9100 10050
$Comp
L formula:C_1uF C?
U 1 1 5DE3B388
P 8600 9900
F 0 "C?" H 8650 10000 50  0000 L CNN
F 1 "1uF" H 8650 9800 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8638 9750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 8625 10000 50  0001 C CNN
F 4 "DK" H 8600 9900 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 8600 9900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 9025 10400 60  0001 C CNN "PurchasingLink"
	1    8600 9900
	1    0    0    -1  
$EndComp
Connection ~ 8600 10050
Wire Wire Line
	8600 10050 8850 10050
Wire Wire Line
	9100 9450 9100 9500
Wire Wire Line
	9100 9500 8800 9500
Wire Wire Line
	8800 9500 8800 9350
Wire Wire Line
	8800 9350 8550 9350
Connection ~ 9100 9500
Wire Wire Line
	9100 9500 9100 9750
Wire Wire Line
	8250 9550 8850 9550
Wire Wire Line
	9350 9650 9350 10150
Wire Wire Line
	9350 10150 9500 10150
Wire Wire Line
	9500 10350 9350 10350
Wire Wire Line
	9350 10850 10200 10850
Wire Wire Line
	10200 10250 10100 10250
Text Notes 9200 9500 0    50   ~ 0
May get hot.\n
Wire Wire Line
	8850 9550 8850 9750
Wire Wire Line
	8250 9650 8600 9650
Wire Wire Line
	9700 10600 9700 10550
Wire Wire Line
	8250 9450 8450 9450
Wire Wire Line
	8450 9450 8450 10050
Wire Wire Line
	8450 10050 8600 10050
Connection ~ 8450 10050
Text Label 8600 9350 0    50   ~ 0
VREG
Text Label 8300 9750 0    50   ~ 0
SCL
Text Label 8300 9850 0    50   ~ 0
SDA
Wire Wire Line
	8300 9750 8250 9750
Wire Wire Line
	8300 9850 8250 9850
Wire Wire Line
	8600 9650 8600 9750
Wire Wire Line
	8600 9650 9350 9650
Connection ~ 8600 9650
NoConn ~ 8250 10150
NoConn ~ 8250 10250
Text Label 8250 10350 0    50   ~ 0
TEMP_SENSE
Wire Wire Line
	8250 9050 8550 9050
Wire Wire Line
	8550 9050 8550 9350
Connection ~ 8550 9350
Wire Wire Line
	8550 9350 8250 9350
NoConn ~ 8250 9150
NoConn ~ 8250 8650
NoConn ~ 8250 8750
$Comp
L formula:R_1K R?
U 1 1 5DE3B3B9
P 8550 8550
F 0 "R?" V 8650 8550 50  0000 C CNN
F 1 "R_1K" V 8550 8550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8480 8550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8630 8550 50  0001 C CNN
F 4 "DK" H 8550 8550 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 8550 8550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9030 8950 60  0001 C CNN "PurchasingLink"
	1    8550 8550
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R?
U 1 1 5DE3B3C2
P 8950 8550
F 0 "R?" V 8850 8550 50  0000 C CNN
F 1 "R_1K" V 8950 8550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8880 8550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9030 8550 50  0001 C CNN
F 4 "DK" H 8950 8550 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 8950 8550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9430 8950 60  0001 C CNN "PurchasingLink"
	1    8950 8550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE3B3C8
P 9200 8550
F 0 "#PWR?" H 9200 8300 50  0001 C CNN
F 1 "GND" H 9205 8377 50  0000 C CNN
F 2 "" H 9200 8550 50  0001 C CNN
F 3 "" H 9200 8550 50  0001 C CNN
	1    9200 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 8550 9100 8550
$Comp
L formula:R_100 R?
U 1 1 5DE3B3D2
P 9650 8600
F 0 "R?" H 9720 8646 50  0000 L CNN
F 1 "R_100" H 9720 8555 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9580 8600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9730 8600 50  0001 C CNN
F 4 "DK" H 9650 8600 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 9650 8600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 10130 9000 60  0001 C CNN "PurchasingLink"
	1    9650 8600
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5DE3B3DB
P 9650 9000
F 0 "C?" H 9765 9046 50  0000 L CNN
F 1 "C_0.1uF" H 9765 8955 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9688 8850 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9675 9100 50  0001 C CNN
F 4 "DK" H 9650 9000 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 9650 9000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 10075 9500 60  0001 C CNN "PurchasingLink"
	1    9650 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 9150 9650 9200
Text Label 9700 9950 0    50   ~ 0
VREG
Text Label 10200 10250 0    50   ~ 0
VREF2
$Comp
L formula:R_100 R?
U 1 1 5DE3B3E7
P 7300 7950
F 0 "R?" V 7150 7850 50  0000 L CNN
F 1 "R_100" V 7050 7850 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7230 7950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7380 7950 50  0001 C CNN
F 4 "DK" H 7300 7950 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7300 7950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 7780 8350 60  0001 C CNN "PurchasingLink"
	1    7300 7950
	0    1    1    0   
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5DE3B3F0
P 6950 7950
F 0 "C?" V 6800 7850 50  0000 L CNN
F 1 "C_0.1uF" V 6700 7800 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6988 7800 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6975 8050 50  0001 C CNN
F 4 "DK" H 6950 7950 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6950 7950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7375 8450 60  0001 C CNN "PurchasingLink"
	1    6950 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 8250 7350 8250
Wire Wire Line
	6800 7950 6750 7950
Text Label 8350 8250 0    50   ~ 0
IPB
Text Label 8350 8350 0    50   ~ 0
IMB
Wire Wire Line
	8350 8250 8250 8250
Wire Wire Line
	8250 8350 8350 8350
Text Label 8350 8850 0    50   ~ 0
IPA
Text Label 8350 8950 0    50   ~ 0
IMA
Wire Wire Line
	8350 8850 8250 8850
Wire Wire Line
	8350 8950 8250 8950
Wire Wire Line
	7100 7950 7100 8250
Text Label 7550 7800 0    50   ~ 0
V+
Wire Wire Line
	7550 7950 7450 7950
Wire Wire Line
	9650 8850 9100 8850
Wire Wire Line
	9650 8750 9650 8850
Connection ~ 9650 8850
Text Label 9650 8350 0    50   ~ 0
V+
Wire Wire Line
	9650 8350 9650 8450
Text Label 8350 10550 0    50   ~ 0
~DIS~1
Text Label 7100 10450 0    50   ~ 0
~DIS~2
Text Label 7100 10250 0    50   ~ 0
~DIS~3
Text Label 7100 10050 0    50   ~ 0
~DIS~4
Text Label 7100 9450 0    50   ~ 0
~DIS~6
Text Label 7100 9250 0    50   ~ 0
~DIS~7
Text Label 7100 9050 0    50   ~ 0
~DIS~8
Text Label 7100 8850 0    50   ~ 0
~DIS~9
Wire Wire Line
	8250 10550 8500 10550
Wire Wire Line
	8500 10550 8500 10650
Wire Wire Line
	8600 10750 8600 10450
Wire Wire Line
	8600 10450 8250 10450
Wire Wire Line
	7350 8750 6950 8750
$Comp
L power:GND #PWR?
U 1 1 5DE3B415
P 6750 7950
F 0 "#PWR?" H 6750 7700 50  0001 C CNN
F 1 "GND" H 6755 7777 50  0000 C CNN
F 2 "" H 6750 7950 50  0001 C CNN
F 3 "" H 6750 7950 50  0001 C CNN
	1    6750 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE3B41B
P 9650 9200
F 0 "#PWR?" H 9650 8950 50  0001 C CNN
F 1 "GND" H 9655 9027 50  0000 C CNN
F 2 "" H 9650 9200 50  0001 C CNN
F 3 "" H 9650 9200 50  0001 C CNN
	1    9650 9200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE3B421
P 9700 10600
F 0 "#PWR?" H 9700 10350 50  0001 C CNN
F 1 "GND" H 9705 10427 50  0000 C CNN
F 2 "" H 9700 10600 50  0001 C CNN
F 3 "" H 9700 10600 50  0001 C CNN
	1    9700 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 9250 8250 9250
Wire Wire Line
	9200 9050 9200 9000
Wire Wire Line
	9200 9000 9100 9000
Connection ~ 9100 9000
Wire Wire Line
	9100 9000 9100 9050
$Comp
L formula:MCP6001T-I-LT U?
U 1 1 5DE3B42F
P 9800 10250
F 0 "U?" H 9800 10450 50  0000 L CNN
F 1 "MCP6001T-I-LT" H 9800 10050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 9700 10350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 9800 10450 50  0001 C CNN
F 4 "DK" H 9900 10550 60  0001 C CNN "MFN"
F 5 "MCP6001T-I/LTCT-ND" H 10000 10650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I-LT/MCP6001T-I-LTCT-ND/669499" H 10100 10750 60  0001 C CNN "PurchasingLink"
	1    9800 10250
	1    0    0    -1  
$EndComp
$Comp
L formula:NSS1C201MZ4 Q?
U 1 1 5DE3B438
P 9000 9250
F 0 "Q?" H 9241 9432 50  0000 L CNN
F 1 "NSS1C201MZ4" H 9241 9341 50  0000 L CNN
F 2 "footprints:SOT-223" H 8800 9350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NSS1C201MZ4-D.PDF" H 8900 9450 50  0001 C CNN
F 4 "NSS1C201MZ4T3GOSCT-ND " H 9241 9250 50  0001 L CNN "MPN"
F 5 "DK" H 9241 9159 50  0001 L CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/on-semiconductor/NSS1C201MZ4T3G/NSS1C201MZ4T3GOSCT-ND/9087487" H 9241 9068 50  0001 L CNN "PurchasingLink"
	1    9000 9250
	1    0    0    -1  
$EndComp
$Comp
L formula:LTC6811-1 U?
U 1 1 5DE3B441
P 7850 9350
F 0 "U?" H 7800 10700 50  0000 C CNN
F 1 "LTC6811-1" H 7800 10600 50  0000 C CNN
F 2 "footprints:TSSOP-48_LTC6811-1" H 7200 10600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/68111fb.pdf" H 7200 10600 50  0001 C CNN
F 4 "DK" H 7800 10765 50  0001 C CNN "MFN"
F 5 "LTC6811IG-1-PBF-ND" H 7800 10674 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/linear-technology-analog-devices/LTC6811IG-1-3ZZTRPBF/LTC6811IG-1-3ZZTRPBFCT-ND/9841747" H 7800 10583 50  0001 C CNN "PurchasingLink"
	1    7850 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 9950 8300 9950
Wire Wire Line
	8300 9950 8300 10050
Connection ~ 8300 10050
Wire Wire Line
	8300 10050 8450 10050
Wire Wire Line
	8700 8550 8750 8550
Wire Wire Line
	9100 8850 9100 9000
Wire Wire Line
	8250 8550 8400 8550
Wire Wire Line
	8750 8450 8750 8550
Wire Wire Line
	8250 8450 8750 8450
Connection ~ 8750 8550
Wire Wire Line
	8750 8550 8800 8550
Wire Wire Line
	7150 7950 7100 7950
Connection ~ 7100 7950
Wire Wire Line
	7550 7950 7550 7800
NoConn ~ 7350 9850
Wire Wire Line
	6950 9750 6950 9950
Wire Wire Line
	6950 9750 7350 9750
Connection ~ 6950 9950
Wire Wire Line
	6950 9950 7350 9950
Wire Wire Line
	6850 9550 6850 9950
Wire Wire Line
	6850 9550 7350 9550
Wire Wire Line
	6850 9950 6950 9950
NoConn ~ 7350 8650
Wire Wire Line
	7350 8550 6950 8550
Wire Wire Line
	6950 8550 6950 8750
Connection ~ 6950 8750
Wire Wire Line
	6950 8750 6850 8750
Wire Wire Line
	6850 8350 6850 8750
Wire Wire Line
	6850 8350 7350 8350
Wire Wire Line
	9350 10350 9350 10850
Wire Wire Line
	10200 10250 10200 10850
$Comp
L formula:R_100 R?
U 1 1 5DF21479
P 3700 8750
F 0 "R?" V 3780 8750 50  0000 C CNN
F 1 "R_100" V 3600 8750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3630 8750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3780 8750 50  0001 C CNN
F 4 "DK" H 3700 8750 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3700 8750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4180 9150 60  0001 C CNN "PurchasingLink"
	1    3700 8750
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R?
U 1 1 5DF2147F
P 3350 9200
F 0 "R?" V 3250 9200 50  0000 C CNN
F 1 "R_4.99K" V 3450 9200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3350 9200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3350 9200 50  0001 C CNN
	1    3350 9200
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 8750 3300 8850
Wire Wire Line
	3100 9200 3100 9150
Wire Wire Line
	3300 8750 3550 8750
Connection ~ 3300 8750
NoConn ~ 2900 9150
Wire Wire Line
	2650 9450 2650 9500
$Comp
L formula:LED_0805 D?
U 1 1 5DF2148E
P 2350 9000
F 0 "D?" V 2350 9100 50  0000 C CNN
F 1 "LED_0805" V 2250 9250 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2250 9000 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2350 9100 50  0001 C CNN
F 4 "DK" H 2350 9000 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2350 9000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2750 9500 60  0001 C CNN "PurchasingLink"
	1    2350 9000
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DF21497
P 2350 9350
F 0 "R?" V 2430 9350 50  0000 C CNN
F 1 "R_475" V 2250 9350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2280 9350 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2430 9350 50  0001 C CNN
F 4 "DK" H 2350 9350 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2350 9350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2830 9750 60  0001 C CNN "PurchasingLink"
	1    2350 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 9150 2350 9200
Wire Wire Line
	2350 9500 2650 9500
Connection ~ 2650 9500
Wire Wire Line
	3100 9200 3200 9200
Wire Wire Line
	4100 8750 4100 8850
Connection ~ 4100 8750
Wire Wire Line
	4100 9150 4100 9350
Wire Wire Line
	4100 9350 4000 9350
$Comp
L formula:R_100 R?
U 1 1 5DF214A8
P 3700 9600
F 0 "R?" V 3780 9600 50  0000 C CNN
F 1 "R_100" V 3600 9600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3630 9600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3780 9600 50  0001 C CNN
F 4 "DK" H 3700 9600 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3700 9600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4180 10000 60  0001 C CNN "PurchasingLink"
	1    3700 9600
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R?
U 1 1 5DF214AE
P 3350 10050
F 0 "R?" V 3250 10050 50  0000 C CNN
F 1 "R_4.99K" V 3450 10050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3350 10050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3350 10050 50  0001 C CNN
	1    3350 10050
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 9600 3300 9700
Wire Wire Line
	3100 10050 3100 10000
Wire Wire Line
	3300 9600 3550 9600
Connection ~ 3300 9600
NoConn ~ 2900 10000
Wire Wire Line
	2650 10300 2650 10350
$Comp
L formula:LED_0805 D?
U 1 1 5DF214BD
P 2350 9850
F 0 "D?" V 2350 9950 50  0000 C CNN
F 1 "LED_0805" V 2250 10100 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2250 9850 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2350 9950 50  0001 C CNN
F 4 "DK" H 2350 9850 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2350 9850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2750 10350 60  0001 C CNN "PurchasingLink"
	1    2350 9850
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DF214C6
P 2350 10200
F 0 "R?" V 2430 10200 50  0000 C CNN
F 1 "R_475" V 2250 10200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2280 10200 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2430 10200 50  0001 C CNN
F 4 "DK" H 2350 10200 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2350 10200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2830 10600 60  0001 C CNN "PurchasingLink"
	1    2350 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 10000 2350 10050
Connection ~ 2350 10050
Wire Wire Line
	2350 10050 2350 10100
Wire Wire Line
	2350 10350 2650 10350
Connection ~ 2650 10350
Wire Wire Line
	3100 10050 3200 10050
Wire Wire Line
	4100 9600 4100 9700
Connection ~ 4100 9600
Wire Wire Line
	4100 10000 4100 10200
Wire Wire Line
	4100 10200 4000 10200
Wire Wire Line
	3850 9600 4000 9600
$Comp
L formula:R_100 R?
U 1 1 5DF214DA
P 3700 10450
F 0 "R?" V 3780 10450 50  0000 C CNN
F 1 "R_100" V 3600 10450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3630 10450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3780 10450 50  0001 C CNN
F 4 "DK" H 3700 10450 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3700 10450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4180 10850 60  0001 C CNN "PurchasingLink"
	1    3700 10450
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R?
U 1 1 5DF214E0
P 3350 10900
F 0 "R?" V 3250 10900 50  0000 C CNN
F 1 "R_4.99K" V 3450 10900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3350 10900 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3350 10900 50  0001 C CNN
	1    3350 10900
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 10450 3300 10550
Wire Wire Line
	3100 10900 3100 10850
Wire Wire Line
	3300 10450 3550 10450
Connection ~ 3300 10450
NoConn ~ 2900 10850
Wire Wire Line
	2650 11150 2650 11200
$Comp
L formula:LED_0805 D?
U 1 1 5DF214EF
P 2350 10700
F 0 "D?" V 2350 10800 50  0000 C CNN
F 1 "LED_0805" V 2250 10950 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2250 10700 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2350 10800 50  0001 C CNN
F 4 "DK" H 2350 10700 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2350 10700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2750 11200 60  0001 C CNN "PurchasingLink"
	1    2350 10700
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DF214F8
P 2350 11050
F 0 "R?" V 2430 11050 50  0000 C CNN
F 1 "R_475" V 2250 11050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2280 11050 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2430 11050 50  0001 C CNN
F 4 "DK" H 2350 11050 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2350 11050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2830 11450 60  0001 C CNN "PurchasingLink"
	1    2350 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 10850 2350 10900
Wire Wire Line
	2350 11200 2650 11200
Connection ~ 2650 11200
Wire Wire Line
	3100 10900 3200 10900
Wire Wire Line
	4100 10450 4100 10550
Connection ~ 4100 10450
Wire Wire Line
	4100 10850 4100 11050
Wire Wire Line
	4100 11050 4000 11050
Wire Wire Line
	3850 10450 4000 10450
$Comp
L formula:R_100 R?
U 1 1 5DF2150A
P 3700 11300
F 0 "R?" V 3780 11300 50  0000 C CNN
F 1 "R_100" V 3600 11300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3630 11300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3780 11300 50  0001 C CNN
F 4 "DK" H 3700 11300 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3700 11300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4180 11700 60  0001 C CNN "PurchasingLink"
	1    3700 11300
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R?
U 1 1 5DF21510
P 3350 11750
F 0 "R?" V 3250 11750 50  0000 C CNN
F 1 "R_4.99K" V 3450 11750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3350 11750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3350 11750 50  0001 C CNN
	1    3350 11750
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 11300 3300 11400
Wire Wire Line
	3100 11750 3100 11700
Wire Wire Line
	3300 11300 3550 11300
Connection ~ 3300 11300
NoConn ~ 2900 11700
Wire Wire Line
	2650 12000 2650 12050
$Comp
L formula:LED_0805 D?
U 1 1 5DF2151F
P 2350 11550
F 0 "D?" V 2350 11650 50  0000 C CNN
F 1 "LED_0805" V 2250 11800 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2250 11550 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2350 11650 50  0001 C CNN
F 4 "DK" H 2350 11550 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2350 11550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2750 12050 60  0001 C CNN "PurchasingLink"
	1    2350 11550
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DF21528
P 2350 11900
F 0 "R?" V 2430 11900 50  0000 C CNN
F 1 "R_475" V 2250 11900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2280 11900 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2430 11900 50  0001 C CNN
F 4 "DK" H 2350 11900 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2350 11900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2830 12300 60  0001 C CNN "PurchasingLink"
	1    2350 11900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 11700 2350 11750
Wire Wire Line
	2350 12050 2650 12050
Connection ~ 2650 12050
Wire Wire Line
	3100 11750 3200 11750
Wire Wire Line
	4100 11300 4100 11400
Connection ~ 4100 11300
Wire Wire Line
	4100 11700 4100 11900
Wire Wire Line
	4100 11900 4000 11900
Wire Wire Line
	3850 11300 4000 11300
$Comp
L formula:R_100 R?
U 1 1 5DF2153A
P 3700 12150
F 0 "R?" V 3780 12150 50  0000 C CNN
F 1 "R_100" V 3600 12150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3630 12150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3780 12150 50  0001 C CNN
F 4 "DK" H 3700 12150 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3700 12150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4180 12550 60  0001 C CNN "PurchasingLink"
	1    3700 12150
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R?
U 1 1 5DF21540
P 3350 12600
F 0 "R?" V 3250 12600 50  0000 C CNN
F 1 "R_4.99K" V 3450 12600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3350 12600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3350 12600 50  0001 C CNN
	1    3350 12600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 12150 3300 12250
Wire Wire Line
	3100 12600 3100 12550
Wire Wire Line
	3300 12150 3550 12150
Connection ~ 3300 12150
NoConn ~ 2900 12550
Wire Wire Line
	2650 12850 2650 12900
$Comp
L formula:LED_0805 D?
U 1 1 5DF2154F
P 2350 12400
F 0 "D?" V 2350 12500 50  0000 C CNN
F 1 "LED_0805" V 2250 12650 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2250 12400 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2350 12500 50  0001 C CNN
F 4 "DK" H 2350 12400 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2350 12400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2750 12900 60  0001 C CNN "PurchasingLink"
	1    2350 12400
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DF21558
P 2350 12750
F 0 "R?" V 2430 12750 50  0000 C CNN
F 1 "R_475" V 2250 12750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2280 12750 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2430 12750 50  0001 C CNN
F 4 "DK" H 2350 12750 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2350 12750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2830 13150 60  0001 C CNN "PurchasingLink"
	1    2350 12750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 12550 2350 12600
Wire Wire Line
	2350 12900 2650 12900
Connection ~ 2650 12900
Wire Wire Line
	3100 12600 3200 12600
Wire Wire Line
	4100 12150 4100 12250
Connection ~ 4100 12150
Wire Wire Line
	4100 12550 4100 12750
Wire Wire Line
	4100 12750 4000 12750
$Comp
L formula:R_100 R?
U 1 1 5DF21569
P 3700 13000
F 0 "R?" V 3780 13000 50  0000 C CNN
F 1 "R_100" V 3600 13000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3630 13000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3780 13000 50  0001 C CNN
F 4 "DK" H 3700 13000 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3700 13000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4180 13400 60  0001 C CNN "PurchasingLink"
	1    3700 13000
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R?
U 1 1 5DF2156F
P 3350 13450
F 0 "R?" V 3250 13450 50  0000 C CNN
F 1 "R_4.99K" V 3450 13450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3350 13450 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3350 13450 50  0001 C CNN
	1    3350 13450
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 13000 3300 13100
Wire Wire Line
	3100 13450 3100 13400
Wire Wire Line
	3300 13000 3550 13000
Connection ~ 3300 13000
NoConn ~ 2900 13400
Wire Wire Line
	2650 13700 2650 13750
$Comp
L formula:LED_0805 D?
U 1 1 5DF2157E
P 2350 13250
F 0 "D?" V 2350 13350 50  0000 C CNN
F 1 "LED_0805" V 2250 13500 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2250 13250 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2350 13350 50  0001 C CNN
F 4 "DK" H 2350 13250 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2350 13250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2750 13750 60  0001 C CNN "PurchasingLink"
	1    2350 13250
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DF21587
P 2350 13600
F 0 "R?" V 2430 13600 50  0000 C CNN
F 1 "R_475" V 2250 13600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2280 13600 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2430 13600 50  0001 C CNN
F 4 "DK" H 2350 13600 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2350 13600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2830 14000 60  0001 C CNN "PurchasingLink"
	1    2350 13600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 13400 2350 13450
Wire Wire Line
	2350 13750 2650 13750
Connection ~ 2650 13750
Wire Wire Line
	3100 13450 3200 13450
Wire Wire Line
	4100 13000 4100 13100
Connection ~ 4100 13000
Wire Wire Line
	4100 13400 4100 13600
Wire Wire Line
	4100 13600 4000 13600
Wire Wire Line
	3850 13000 4000 13000
$Comp
L formula:R_100 R?
U 1 1 5DF21599
P 3700 13850
F 0 "R?" V 3780 13850 50  0000 C CNN
F 1 "R_100" V 3600 13850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3630 13850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3780 13850 50  0001 C CNN
F 4 "DK" H 3700 13850 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3700 13850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4180 14250 60  0001 C CNN "PurchasingLink"
	1    3700 13850
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R?
U 1 1 5DF2159F
P 3350 14300
F 0 "R?" V 3250 14300 50  0000 C CNN
F 1 "R_4.99K" V 3450 14300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3350 14300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3350 14300 50  0001 C CNN
	1    3350 14300
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 13850 3300 13950
Wire Wire Line
	3100 14300 3100 14250
Wire Wire Line
	3300 13850 3550 13850
Connection ~ 3300 13850
NoConn ~ 2900 14250
Wire Wire Line
	2650 14550 2650 14600
$Comp
L formula:LED_0805 D?
U 1 1 5DF215AE
P 2350 14100
F 0 "D?" V 2350 14200 50  0000 C CNN
F 1 "LED_0805" V 2250 14350 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2250 14100 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2350 14200 50  0001 C CNN
F 4 "DK" H 2350 14100 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2350 14100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2750 14600 60  0001 C CNN "PurchasingLink"
	1    2350 14100
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DF215B7
P 2350 14450
F 0 "R?" V 2430 14450 50  0000 C CNN
F 1 "R_475" V 2250 14450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2280 14450 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2430 14450 50  0001 C CNN
F 4 "DK" H 2350 14450 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2350 14450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2830 14850 60  0001 C CNN "PurchasingLink"
	1    2350 14450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 14250 2350 14300
Wire Wire Line
	2350 14600 2650 14600
Connection ~ 2650 14600
Wire Wire Line
	3100 14300 3200 14300
Wire Wire Line
	4100 13850 4100 13950
Connection ~ 4100 13850
Wire Wire Line
	4100 14250 4100 14450
Wire Wire Line
	4100 14450 4000 14450
Wire Wire Line
	3850 13850 4000 13850
$Comp
L formula:R_100 R?
U 1 1 5DF215C9
P 3700 14700
F 0 "R?" V 3780 14700 50  0000 C CNN
F 1 "R_100" V 3600 14700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3630 14700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3780 14700 50  0001 C CNN
F 4 "DK" H 3700 14700 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3700 14700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4180 15100 60  0001 C CNN "PurchasingLink"
	1    3700 14700
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R?
U 1 1 5DF215CF
P 3350 15150
F 0 "R?" V 3250 15150 50  0000 C CNN
F 1 "R_4.99K" V 3450 15150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3350 15150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3350 15150 50  0001 C CNN
	1    3350 15150
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 14700 3300 14800
Wire Wire Line
	3100 15150 3100 15100
Wire Wire Line
	3300 14700 3550 14700
Connection ~ 3300 14700
NoConn ~ 2900 15100
Wire Wire Line
	2650 15400 2650 15450
$Comp
L formula:LED_0805 D?
U 1 1 5DF215DE
P 2350 14950
F 0 "D?" V 2350 15050 50  0000 C CNN
F 1 "LED_0805" V 2250 15200 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2250 14950 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2350 15050 50  0001 C CNN
F 4 "DK" H 2350 14950 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2350 14950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2750 15450 60  0001 C CNN "PurchasingLink"
	1    2350 14950
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DF215E7
P 2350 15300
F 0 "R?" V 2430 15300 50  0000 C CNN
F 1 "R_475" V 2250 15300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2280 15300 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2430 15300 50  0001 C CNN
F 4 "DK" H 2350 15300 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2350 15300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2830 15700 60  0001 C CNN "PurchasingLink"
	1    2350 15300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 15100 2350 15150
Wire Wire Line
	2350 15450 2650 15450
Connection ~ 2650 15450
Wire Wire Line
	3100 15150 3200 15150
Wire Wire Line
	4100 14700 4100 14800
Connection ~ 4100 14700
Wire Wire Line
	4100 15100 4100 15300
Wire Wire Line
	4100 15300 4000 15300
Wire Wire Line
	3850 14700 4000 14700
Wire Wire Line
	2650 9500 2650 9600
Connection ~ 2650 9600
Wire Wire Line
	2650 9600 3300 9600
Wire Wire Line
	4000 9350 4000 9600
Connection ~ 4000 9600
Wire Wire Line
	4000 9600 4100 9600
Wire Wire Line
	4000 10200 4000 10450
Connection ~ 4000 10450
Wire Wire Line
	4000 10450 4100 10450
Wire Wire Line
	2650 10350 2650 10450
Connection ~ 2650 10450
Wire Wire Line
	2650 10450 3300 10450
Wire Wire Line
	2650 11200 2650 11300
Connection ~ 2650 11300
Wire Wire Line
	2650 11300 3300 11300
Wire Wire Line
	4000 11050 4000 11300
Connection ~ 4000 11300
Wire Wire Line
	4000 11300 4100 11300
Wire Wire Line
	2650 12050 2650 12150
Wire Wire Line
	2650 12900 2650 13000
Connection ~ 2650 13000
Wire Wire Line
	2650 13000 3300 13000
Wire Wire Line
	4000 12750 4000 13000
Connection ~ 4000 13000
Wire Wire Line
	4000 13000 4100 13000
Wire Wire Line
	4000 13600 4000 13850
Connection ~ 4000 13850
Wire Wire Line
	4000 13850 4100 13850
Wire Wire Line
	2650 13750 2650 13850
Connection ~ 2650 13850
Wire Wire Line
	2650 13850 3300 13850
Wire Wire Line
	4000 14450 4000 14700
Connection ~ 4000 14700
Wire Wire Line
	4000 14700 4100 14700
Wire Wire Line
	2650 14600 2650 14700
Connection ~ 2650 14700
Wire Wire Line
	2650 14700 3300 14700
Wire Wire Line
	2650 15450 2650 15550
$Comp
L formula:R_100 R?
U 1 1 5DF2161F
P 3700 15550
F 0 "R?" V 3780 15550 50  0000 C CNN
F 1 "R_100" V 3600 15550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3630 15550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3780 15550 50  0001 C CNN
F 4 "DK" H 3700 15550 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3700 15550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4180 15950 60  0001 C CNN "PurchasingLink"
	1    3700 15550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 15550 3850 15550
Wire Wire Line
	4000 15300 4000 15550
Wire Wire Line
	3550 15550 2650 15550
Connection ~ 2650 15550
Connection ~ 4000 15550
Text Label 1800 8750 2    50   ~ 0
CELL8_VOLT
Text Label 1800 9600 2    50   ~ 0
CELL7_VOLT
Text Label 1800 10450 2    50   ~ 0
CELL56VOLT
Text Label 1800 11300 2    50   ~ 0
CELL5_VOLT
Text Label 1800 12150 2    50   ~ 0
CELL4_VOLT
Text Label 1800 13000 2    50   ~ 0
CELL13VOLT
Text Label 1800 13850 2    50   ~ 0
CELL2_VOLT
Text Label 1800 14700 2    50   ~ 0
CELL1_VOLT
Text Label 1800 15550 2    50   ~ 0
CELL0_VOLT
Wire Wire Line
	1800 9600 2650 9600
Wire Wire Line
	1800 10450 2650 10450
Wire Wire Line
	1800 11300 2650 11300
Wire Wire Line
	1800 13000 2650 13000
Wire Wire Line
	1800 13850 2650 13850
Wire Wire Line
	1800 14700 2650 14700
Wire Wire Line
	1800 15550 2650 15550
$Comp
L formula:BSS308PE Q?
U 1 1 5DF21642
P 3100 8950
F 0 "Q?" V 3443 8950 50  0000 C CNN
F 1 "BSS308PE" V 3352 8950 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3300 9050 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3300 9000 50  0001 C CNN
F 4 "DK" H 3100 8950 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3100 8950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3700 9400 60  0001 C CNN "PurchasingLink"
	1    3100 8950
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q?
U 1 1 5DF2164B
P 3100 9800
F 0 "Q?" V 3443 9800 50  0000 C CNN
F 1 "BSS308PE" V 3352 9800 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3300 9900 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3300 9850 50  0001 C CNN
F 4 "DK" H 3100 9800 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3100 9800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3700 10250 60  0001 C CNN "PurchasingLink"
	1    3100 9800
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q?
U 1 1 5DF21654
P 3100 10650
F 0 "Q?" V 3443 10650 50  0000 C CNN
F 1 "BSS308PE" V 3352 10650 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3300 10750 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3300 10700 50  0001 C CNN
F 4 "DK" H 3100 10650 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3100 10650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3700 11100 60  0001 C CNN "PurchasingLink"
	1    3100 10650
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q?
U 1 1 5DF2165D
P 3100 11500
F 0 "Q?" V 3443 11500 50  0000 C CNN
F 1 "BSS308PE" V 3352 11500 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3300 11600 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3300 11550 50  0001 C CNN
F 4 "DK" H 3100 11500 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3100 11500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3700 11950 60  0001 C CNN "PurchasingLink"
	1    3100 11500
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q?
U 1 1 5DF21666
P 3100 12350
F 0 "Q?" V 3443 12350 50  0000 C CNN
F 1 "BSS308PE" V 3352 12350 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3300 12450 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3300 12400 50  0001 C CNN
F 4 "DK" H 3100 12350 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3100 12350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3700 12800 60  0001 C CNN "PurchasingLink"
	1    3100 12350
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q?
U 1 1 5DF2166F
P 3100 13200
F 0 "Q?" V 3443 13200 50  0000 C CNN
F 1 "BSS308PE" V 3352 13200 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3300 13300 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3300 13250 50  0001 C CNN
F 4 "DK" H 3100 13200 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3100 13200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3700 13650 60  0001 C CNN "PurchasingLink"
	1    3100 13200
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q?
U 1 1 5DF21678
P 3100 14050
F 0 "Q?" V 3443 14050 50  0000 C CNN
F 1 "BSS308PE" V 3352 14050 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3300 14150 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3300 14100 50  0001 C CNN
F 4 "DK" H 3100 14050 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3100 14050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3700 14500 60  0001 C CNN "PurchasingLink"
	1    3100 14050
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q?
U 1 1 5DF21681
P 3100 14900
F 0 "Q?" V 3443 14900 50  0000 C CNN
F 1 "BSS308PE" V 3352 14900 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3300 15000 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3300 14950 50  0001 C CNN
F 4 "DK" H 3100 14900 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3100 14900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3700 15350 60  0001 C CNN "PurchasingLink"
	1    3100 14900
	0    -1   -1   0   
$EndComp
$Comp
L formula:C_10nF C?
U 1 1 5DF2168A
P 4100 9000
F 0 "C?" H 4215 9046 50  0000 L CNN
F 1 "C_10nF" H 4215 8955 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3900 9000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 4000 9100 50  0001 C CNN
F 4 "DK" H 4100 9200 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4200 9300 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4300 9400 50  0001 C CNN "PurchasingLink"
	1    4100 9000
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C?
U 1 1 5DF21693
P 4100 9850
F 0 "C?" H 4215 9896 50  0000 L CNN
F 1 "C_10nF" H 4215 9805 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3900 9850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 4000 9950 50  0001 C CNN
F 4 "DK" H 4100 10050 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4200 10150 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4300 10250 50  0001 C CNN "PurchasingLink"
	1    4100 9850
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C?
U 1 1 5DF2169C
P 4100 10700
F 0 "C?" H 4215 10746 50  0000 L CNN
F 1 "C_10nF" H 4215 10655 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3900 10700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 4000 10800 50  0001 C CNN
F 4 "DK" H 4100 10900 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4200 11000 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4300 11100 50  0001 C CNN "PurchasingLink"
	1    4100 10700
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C?
U 1 1 5DF216A5
P 4100 11550
F 0 "C?" H 4215 11596 50  0000 L CNN
F 1 "C_10nF" H 4215 11505 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3900 11550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 4000 11650 50  0001 C CNN
F 4 "DK" H 4100 11750 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4200 11850 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4300 11950 50  0001 C CNN "PurchasingLink"
	1    4100 11550
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C?
U 1 1 5DF216AE
P 4100 12400
F 0 "C?" H 4215 12446 50  0000 L CNN
F 1 "C_10nF" H 4215 12355 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3900 12400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 4000 12500 50  0001 C CNN
F 4 "DK" H 4100 12600 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4200 12700 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4300 12800 50  0001 C CNN "PurchasingLink"
	1    4100 12400
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C?
U 1 1 5DF216B7
P 4100 13250
F 0 "C?" H 4215 13296 50  0000 L CNN
F 1 "C_10nF" H 4215 13205 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3900 13250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 4000 13350 50  0001 C CNN
F 4 "DK" H 4100 13450 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4200 13550 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4300 13650 50  0001 C CNN "PurchasingLink"
	1    4100 13250
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C?
U 1 1 5DF216C0
P 4100 14100
F 0 "C?" H 4215 14146 50  0000 L CNN
F 1 "C_10nF" H 4215 14055 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3900 14100 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 4000 14200 50  0001 C CNN
F 4 "DK" H 4100 14300 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4200 14400 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4300 14500 50  0001 C CNN "PurchasingLink"
	1    4100 14100
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C?
U 1 1 5DF216C9
P 4100 14950
F 0 "C?" H 4215 14996 50  0000 L CNN
F 1 "C_10nF" H 4215 14905 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3900 14950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 4000 15050 50  0001 C CNN
F 4 "DK" H 4100 15150 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4200 15250 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4300 15350 50  0001 C CNN "PurchasingLink"
	1    4100 14950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 8850 2650 8850
Wire Wire Line
	2350 9700 2650 9700
Wire Wire Line
	2350 10550 2650 10550
Wire Wire Line
	2350 11400 2650 11400
Wire Wire Line
	2350 12250 2650 12250
Wire Wire Line
	2350 13100 2650 13100
Wire Wire Line
	2350 13950 2650 13950
Wire Wire Line
	2350 14800 2650 14800
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DF216DA
P 2650 9150
F 0 "R?" V 2559 9072 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2650 9072 50  0000 R CNN
F 2 "footprints:PWR163" H 2400 9200 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2650 9150 50  0001 C CNN
F 4 "DK" H 2600 9400 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2700 9500 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2741 9072 50  0001 R CNN "PurchasingLink"
	1    2650 9150
	0    1    1    0   
$EndComp
Connection ~ 2650 8850
Wire Wire Line
	2650 8850 2900 8850
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DF216E5
P 2650 10000
F 0 "R?" V 2559 9922 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2650 9922 50  0000 R CNN
F 2 "footprints:PWR163" H 2400 10050 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2650 10000 50  0001 C CNN
F 4 "DK" H 2600 10250 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2700 10350 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2741 9922 50  0001 R CNN "PurchasingLink"
	1    2650 10000
	0    1    1    0   
$EndComp
Connection ~ 2650 9700
Wire Wire Line
	2650 9700 2900 9700
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DF216F0
P 2650 10850
F 0 "R?" V 2559 10772 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2650 10772 50  0000 R CNN
F 2 "footprints:PWR163" H 2400 10900 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2650 10850 50  0001 C CNN
F 4 "DK" H 2600 11100 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2700 11200 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2741 10772 50  0001 R CNN "PurchasingLink"
	1    2650 10850
	0    1    1    0   
$EndComp
Connection ~ 2650 10550
Wire Wire Line
	2650 10550 2900 10550
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DF216FB
P 2650 11700
F 0 "R?" V 2559 11622 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2650 11622 50  0000 R CNN
F 2 "footprints:PWR163" H 2400 11750 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2650 11700 50  0001 C CNN
F 4 "DK" H 2600 11950 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2700 12050 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2741 11622 50  0001 R CNN "PurchasingLink"
	1    2650 11700
	0    1    1    0   
$EndComp
Connection ~ 2650 11400
Wire Wire Line
	2650 11400 2900 11400
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DF21706
P 2650 12550
F 0 "R?" V 2559 12472 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2650 12472 50  0000 R CNN
F 2 "footprints:PWR163" H 2400 12600 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2650 12550 50  0001 C CNN
F 4 "DK" H 2600 12800 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2700 12900 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2741 12472 50  0001 R CNN "PurchasingLink"
	1    2650 12550
	0    1    1    0   
$EndComp
Connection ~ 2650 12250
Wire Wire Line
	2650 12250 2900 12250
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DF21711
P 2650 13400
F 0 "R?" V 2559 13322 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2650 13322 50  0000 R CNN
F 2 "footprints:PWR163" H 2400 13450 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2650 13400 50  0001 C CNN
F 4 "DK" H 2600 13650 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2700 13750 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2741 13322 50  0001 R CNN "PurchasingLink"
	1    2650 13400
	0    1    1    0   
$EndComp
Connection ~ 2650 13100
Wire Wire Line
	2650 13100 2900 13100
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DF2171C
P 2650 14250
F 0 "R?" V 2559 14172 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2650 14172 50  0000 R CNN
F 2 "footprints:PWR163" H 2400 14300 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2650 14250 50  0001 C CNN
F 4 "DK" H 2600 14500 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2700 14600 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2741 14172 50  0001 R CNN "PurchasingLink"
	1    2650 14250
	0    1    1    0   
$EndComp
Connection ~ 2650 13950
Wire Wire Line
	2650 13950 2900 13950
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DF21727
P 2650 15100
F 0 "R?" V 2559 15022 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2650 15022 50  0000 R CNN
F 2 "footprints:PWR163" H 2400 15150 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2650 15100 50  0001 C CNN
F 4 "DK" H 2600 15350 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2700 15450 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2741 15022 50  0001 R CNN "PurchasingLink"
	1    2650 15100
	0    1    1    0   
$EndComp
Connection ~ 2650 14800
Wire Wire Line
	2650 14800 2900 14800
Wire Wire Line
	1800 12150 2650 12150
Wire Wire Line
	3850 12150 4000 12150
Connection ~ 2650 12150
Wire Wire Line
	2650 12150 3300 12150
Wire Wire Line
	4000 11900 4000 12150
Connection ~ 4000 12150
Wire Wire Line
	4000 12150 4100 12150
Wire Wire Line
	3850 8750 4100 8750
Wire Wire Line
	1800 8750 3300 8750
Wire Wire Line
	4000 15550 6000 15550
Wire Wire Line
	4100 12150 5200 12150
Wire Wire Line
	3500 11750 5100 11750
Wire Wire Line
	4100 11300 5000 11300
Wire Wire Line
	3500 10900 4900 10900
Wire Wire Line
	4100 10450 4800 10450
Wire Wire Line
	3500 10050 4700 10050
Wire Wire Line
	4100 9600 4600 9600
Wire Wire Line
	3500 9200 4500 9200
Wire Wire Line
	4100 8750 6850 8750
Connection ~ 6850 8750
Wire Wire Line
	4500 8850 4500 9200
Wire Wire Line
	4500 8850 7350 8850
Wire Wire Line
	7350 8950 4600 8950
Wire Wire Line
	4600 8950 4600 9600
Wire Wire Line
	7350 9050 4700 9050
Wire Wire Line
	4700 9050 4700 10050
Wire Wire Line
	7350 9150 4800 9150
Wire Wire Line
	4800 9150 4800 10450
Wire Wire Line
	4900 9250 4900 10900
Wire Wire Line
	4900 9250 7350 9250
Wire Wire Line
	7350 9350 5000 9350
Wire Wire Line
	5000 9350 5000 11300
Wire Wire Line
	7350 9450 5100 9450
Wire Wire Line
	5100 9450 5100 11750
Wire Wire Line
	5200 12150 5200 9950
Wire Wire Line
	5200 9950 6850 9950
Connection ~ 6850 9950
Wire Wire Line
	7350 10050 5300 10050
Wire Wire Line
	5300 10050 5300 12600
Wire Wire Line
	3500 12600 5300 12600
Wire Wire Line
	5400 10150 5400 13000
Wire Wire Line
	4100 13000 5400 13000
Wire Wire Line
	5400 10150 7350 10150
Wire Wire Line
	7350 10250 5500 10250
Wire Wire Line
	5500 10250 5500 13450
Wire Wire Line
	3500 13450 5500 13450
Wire Wire Line
	7350 10350 5600 10350
Wire Wire Line
	5600 10350 5600 13850
Wire Wire Line
	4100 13850 5600 13850
Wire Wire Line
	7350 10450 5700 10450
Wire Wire Line
	5700 10450 5700 14300
Wire Wire Line
	3500 14300 5700 14300
Wire Wire Line
	7350 10550 5800 10550
Wire Wire Line
	5800 10550 5800 14700
Wire Wire Line
	4100 14700 5800 14700
Wire Wire Line
	8500 10650 5900 10650
Wire Wire Line
	5900 10650 5900 15150
Wire Wire Line
	3500 15150 5900 15150
Wire Wire Line
	8600 10750 6000 10750
Wire Wire Line
	6000 10750 6000 15550
Text Label 11550 10200 0    50   ~ 0
T21
Text Label 11550 10300 0    50   ~ 0
T22
Text Label 11550 10400 0    50   ~ 0
T23
Text Label 11550 10500 0    50   ~ 0
T24
$EndSCHEMATC
