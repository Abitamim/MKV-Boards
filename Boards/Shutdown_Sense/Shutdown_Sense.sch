EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "Olin Electric Motorsports"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C00B3D7
P 6600 9920
F 0 "#FLG01" H 6600 9995 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 10070 50  0000 C CNN
F 2 "" H 6600 9920 50  0001 C CNN
F 3 "" H 6600 9920 50  0001 C CNN
	1    6600 9920
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 59E0A773
P 6980 9920
F 0 "#FLG02" H 6980 9995 50  0001 C CNN
F 1 "PWR_FLAG" H 6980 10070 50  0000 C CNN
F 2 "" H 6980 9920 50  0001 C CNN
F 3 "" H 6980 9920 50  0001 C CNN
	1    6980 9920
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C031BDC
P 7380 9920
F 0 "#FLG03" H 7380 9995 50  0001 C CNN
F 1 "PWR_FLAG" H 7380 10070 50  0000 C CNN
F 2 "" H 7380 9920 50  0001 C CNN
F 3 "" H 7380 9920 50  0001 C CNN
	1    7380 9920
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR032
U 1 1 59E0A7D7
P 6600 9940
F 0 "#PWR032" H 6600 9790 50  0001 C CNN
F 1 "+12V" H 6600 10080 50  0000 C CNN
F 2 "" H 6600 9940 50  0001 C CNN
F 3 "" H 6600 9940 50  0001 C CNN
	1    6600 9940
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 59E0A859
P 7380 9950
F 0 "#PWR042" H 7380 9700 50  0001 C CNN
F 1 "GND" H 7380 9800 50  0000 C CNN
F 2 "" H 7380 9950 50  0001 C CNN
F 3 "" H 7380 9950 50  0001 C CNN
	1    7380 9950
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C9
U 1 1 5C00B3CC
P 6350 6220
F 0 "C9" V 6300 6070 50  0000 L CNN
F 1 "C_0.1uF" V 6400 5870 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6388 6070 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6375 6320 50  0001 C CNN
F 4 "478-3352-1-ND" H 6350 6220 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6350 6220 60  0001 C CNN "MFN"
F 6 "Value" H 6350 6220 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6775 6720 60  0001 C CNN "PurchasingLink"
	1    6350 6220
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 59E080E5
P 5700 6870
F 0 "#PWR024" H 5700 6620 50  0001 C CNN
F 1 "GND" H 5700 6720 50  0000 C CNN
F 2 "" H 5700 6870 50  0001 C CNN
F 3 "" H 5700 6870 50  0001 C CNN
	1    5700 6870
	1    0    0    -1  
$EndComp
NoConn ~ 6700 6670
$Comp
L power:GND #PWR030
U 1 1 59E082CD
P 6200 7070
F 0 "#PWR030" H 6200 6820 50  0001 C CNN
F 1 "GND" H 6200 6920 50  0000 C CNN
F 2 "" H 6200 7070 50  0001 C CNN
F 3 "" H 6200 7070 50  0001 C CNN
	1    6200 7070
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5C00B3D0
P 6700 6220
F 0 "#PWR034" H 6700 5970 50  0001 C CNN
F 1 "GND" H 6700 6070 50  0000 C CNN
F 2 "" H 6700 6220 50  0001 C CNN
F 3 "" H 6700 6220 50  0001 C CNN
	1    6700 6220
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR037
U 1 1 5C00B3D3
P 6980 9950
F 0 "#PWR037" H 6980 9800 50  0001 C CNN
F 1 "VCC" H 6980 10100 50  0000 C CNN
F 2 "" H 6980 9950 50  0001 C CNN
F 3 "" H 6980 9950 50  0001 C CNN
	1    6980 9950
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR029
U 1 1 5C00B3D5
P 6200 6220
F 0 "#PWR029" H 6200 6070 50  0001 C CNN
F 1 "VCC" H 6200 6370 50  0000 C CNN
F 2 "" H 6200 6220 50  0001 C CNN
F 3 "" H 6200 6220 50  0001 C CNN
	1    6200 6220
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR050
U 1 1 59E0C6BE
P 8350 6520
F 0 "#PWR050" H 8350 6370 50  0001 C CNN
F 1 "VCC" H 8350 6670 50  0000 C CNN
F 2 "" H 8350 6520 50  0001 C CNN
F 3 "" H 8350 6520 50  0001 C CNN
	1    8350 6520
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5C00B3DD
P 8400 6720
F 0 "#PWR051" H 8400 6470 50  0001 C CNN
F 1 "GND" H 8400 6570 50  0000 C CNN
F 2 "" H 8400 6720 50  0001 C CNN
F 3 "" H 8400 6720 50  0001 C CNN
	1    8400 6720
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_02X03 J3
U 1 1 5C00B3DE
P 8100 6620
F 0 "J3" H 8100 6820 50  0000 C CNN
F 1 "CONN_02X03" H 8100 6420 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 8100 5420 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 8100 5420 50  0001 C CNN
F 4 "Digi-Key" H 8100 6620 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 8100 6620 60  0001 C CNN "MPN"
F 6 "Value" H 8100 6620 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 8500 7220 60  0001 C CNN "PurchasingLink"
	1    8100 6620
	1    0    0    -1  
$EndComp
$Comp
L formula:MCP2561-E_SN U3
U 1 1 5C00B3DF
P 6200 6670
F 0 "U3" H 5800 7020 50  0000 L CNN
F 1 "CAN_Transceiver" H 6250 6320 50  0000 L CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 6200 6170 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 5800 7020 50  0001 C CNN
F 4 "Digi-Key" H 6200 6670 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 6200 6670 60  0001 C CNN "MPN"
F 6 "Value" H 6200 6670 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 6200 7420 60  0001 C CNN "PurchasingLink"
	1    6200 6670
	1    0    0    -1  
$EndComp
Text Label 7025 6820 0    60   ~ 0
CAN_low
Text Label 7025 6520 0    60   ~ 0
CAN_high
Text Label 5700 6470 2    60   ~ 0
TXCAN
Text Label 5700 6570 2    60   ~ 0
RXCAN
Text Label 7850 6520 2    60   ~ 0
MISO
Text Label 7850 6620 2    60   ~ 0
SCK
Text Label 7850 6720 2    60   ~ 0
RESET
Text Label 8350 6620 0    60   ~ 0
MOSI
Wire Wire Line
	6200 6220 6200 6270
Wire Wire Line
	6500 6220 6700 6220
Wire Wire Line
	8350 6720 8400 6720
Wire Wire Line
	6700 6520 6700 6570
Wire Wire Line
	6700 6820 6700 6770
Connection ~ 6200 6220
Wire Wire Line
	1150 3370 1300 3370
$Comp
L power:GND #PWR05
U 1 1 5BFFA62E
P 1630 3010
F 0 "#PWR05" H 1630 2760 50  0001 C CNN
F 1 "GND" H 1635 2837 50  0000 C CNN
F 2 "" H 1630 3010 50  0001 C CNN
F 3 "" H 1630 3010 50  0001 C CNN
	1    1630 3010
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5BFFA71A
P 1850 3420
F 0 "#PWR06" H 1850 3270 50  0001 C CNN
F 1 "+12V" H 1865 3593 50  0000 C CNN
F 2 "" H 1850 3420 50  0001 C CNN
F 3 "" H 1850 3420 50  0001 C CNN
	1    1850 3420
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3110 6600 3510
$Comp
L formula:R_1K R21
U 1 1 5BE6C00D
P 6600 3660
F 0 "R21" V 6700 3610 50  0000 L CNN
F 1 "R_1K" V 6500 3560 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6530 3660 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6680 3660 50  0001 C CNN
F 4 "DK" H 6600 3660 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6600 3660 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7080 4060 60  0001 C CNN "PurchasingLink"
	1    6600 3660
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3810 6600 3910
$Comp
L formula:LED_0805 D7
U 1 1 5BE6D8B6
P 6600 4060
F 0 "D7" H 6638 3943 50  0000 R CNN
F 1 "LED_0805" H 6750 4160 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 6500 4060 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6600 4160 50  0001 C CNN
F 4 "DK" H 6600 4060 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6600 4060 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7000 4560 60  0001 C CNN "PurchasingLink"
	1    6600 4060
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 4210 6600 4410
$Comp
L power:GND #PWR055
U 1 1 5BE6EE47
P 6600 4410
F 0 "#PWR055" H 6600 4160 50  0001 C CNN
F 1 "GND" H 6605 4237 50  0000 C CNN
F 2 "" H 6600 4410 50  0001 C CNN
F 3 "" H 6600 4410 50  0001 C CNN
	1    6600 4410
	1    0    0    -1  
$EndComp
Connection ~ 6600 3510
$Comp
L formula:R_100K R22
U 1 1 5BE70637
P 6900 3660
F 0 "R22" V 7000 3610 50  0000 L CNN
F 1 "R_100K" V 6800 3660 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6830 3660 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6980 3660 50  0001 C CNN
F 4 "DK" H 6900 3660 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 6900 3660 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 7380 4060 60  0001 C CNN "PurchasingLink"
	1    6900 3660
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3810 6900 3910
$Comp
L formula:SSM3K333R Q3
U 1 1 5BE85DF8
P 7200 3510
F 0 "Q3" H 7406 3556 50  0000 L CNN
F 1 "SSM3K333R" H 7406 3465 50  0000 L CNN
F 2 "footprints:SOT-23F" H 7400 3435 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 7400 3585 50  0001 L CNN
F 4 "DK" H 7700 3885 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 7600 3785 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 7500 3685 60  0001 C CNN "PurchasingLink"
	1    7200 3510
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3910 7300 3910
$Comp
L power:GND #PWR057
U 1 1 5BE8BF5A
P 7300 4410
F 0 "#PWR057" H 7300 4160 50  0001 C CNN
F 1 "GND" H 7305 4237 50  0000 C CNN
F 2 "" H 7300 4410 50  0001 C CNN
F 3 "" H 7300 4410 50  0001 C CNN
	1    7300 4410
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3310 7300 3210
$Comp
L formula:R_10K R23
U 1 1 5BE90937
P 7300 3060
F 0 "R23" V 7400 3060 50  0000 L CNN
F 1 "R_10K" V 7200 2960 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7230 3060 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7380 3060 50  0001 C CNN
F 4 "DK" H 7300 3060 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 7300 3060 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7780 3460 60  0001 C CNN "PurchasingLink"
	1    7300 3060
	1    0    0    -1  
$EndComp
Text Label 6600 3110 2    50   ~ 0
SS_GLVMS
$Comp
L formula:R_1K R26
U 1 1 5BE94BAF
P 8430 3620
F 0 "R26" V 8530 3570 50  0000 L CNN
F 1 "R_1K" V 8330 3520 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8360 3620 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8510 3620 50  0001 C CNN
F 4 "DK" H 8430 3620 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 8430 3620 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 8910 4020 60  0001 C CNN "PurchasingLink"
	1    8430 3620
	1    0    0    -1  
$EndComp
Wire Wire Line
	8430 3770 8430 3870
$Comp
L formula:LED_0805 D8
U 1 1 5BE94BBA
P 8430 4020
F 0 "D8" H 8468 3903 50  0000 R CNN
F 1 "LED_0805" H 8580 4120 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 8330 4020 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 8430 4120 50  0001 C CNN
F 4 "DK" H 8430 4020 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 8430 4020 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8830 4520 60  0001 C CNN "PurchasingLink"
	1    8430 4020
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8430 4170 8430 4370
$Comp
L power:GND #PWR060
U 1 1 5BE94BC2
P 8430 4370
F 0 "#PWR060" H 8430 4120 50  0001 C CNN
F 1 "GND" H 8435 4197 50  0000 C CNN
F 2 "" H 8430 4370 50  0001 C CNN
F 3 "" H 8430 4370 50  0001 C CNN
	1    8430 4370
	1    0    0    -1  
$EndComp
Connection ~ 8430 3470
$Comp
L formula:R_100K R29
U 1 1 5BE94BCC
P 8770 3620
F 0 "R29" V 8870 3570 50  0000 L CNN
F 1 "R_100K" V 8670 3620 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8700 3620 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8850 3620 50  0001 C CNN
F 4 "DK" H 8770 3620 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 8770 3620 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 9250 4020 60  0001 C CNN "PurchasingLink"
	1    8770 3620
	1    0    0    -1  
$EndComp
Wire Wire Line
	8770 3770 8770 3870
$Comp
L formula:SSM3K333R Q4
U 1 1 5BE94BD8
P 9070 3470
F 0 "Q4" H 9276 3516 50  0000 L CNN
F 1 "SSM3K333R" H 9276 3425 50  0000 L CNN
F 2 "footprints:SOT-23F" H 9270 3395 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 9270 3545 50  0001 L CNN
F 4 "DK" H 9570 3845 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 9470 3745 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 9370 3645 60  0001 C CNN "PurchasingLink"
	1    9070 3470
	1    0    0    -1  
$EndComp
Wire Wire Line
	8770 3470 8870 3470
Wire Wire Line
	8770 3870 9170 3870
$Comp
L power:GND #PWR065
U 1 1 5BE94BE2
P 9170 4370
F 0 "#PWR065" H 9170 4120 50  0001 C CNN
F 1 "GND" H 9175 4197 50  0000 C CNN
F 2 "" H 9170 4370 50  0001 C CNN
F 3 "" H 9170 4370 50  0001 C CNN
	1    9170 4370
	1    0    0    -1  
$EndComp
Wire Wire Line
	9170 3670 9170 3870
Wire Wire Line
	9170 3870 9170 4370
Connection ~ 9170 3870
Wire Wire Line
	9170 3270 9170 3170
$Comp
L formula:R_10K R31
U 1 1 5BE94BF0
P 9170 3020
F 0 "R31" V 9270 3020 50  0000 L CNN
F 1 "R_10K" V 9070 2920 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9100 3020 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9250 3020 50  0001 C CNN
F 4 "DK" H 9170 3020 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 9170 3020 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 9650 3420 60  0001 C CNN "PurchasingLink"
	1    9170 3020
	1    0    0    -1  
$EndComp
Text Label 8430 2870 2    50   ~ 0
SS_ESTOP
Connection ~ 7300 3910
Wire Wire Line
	7300 3910 7300 4410
Wire Wire Line
	7300 3710 7300 3910
Connection ~ 6900 3510
Wire Wire Line
	6900 3510 7000 3510
Wire Wire Line
	6600 3510 6900 3510
Text Label 7450 3210 0    50   ~ 0
SS_GLVMS_Pin
Text Label 9430 3170 0    50   ~ 0
SS_ESTOP_Pin
$Comp
L formula:R_100 R1
U 1 1 5BEE980E
P 1050 7000
F 0 "R1" V 950 7100 50  0000 C CNN
F 1 "R_100" V 1150 7000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 980 7000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1130 7000 50  0001 C CNN
F 4 "Digi-Key" H 1050 7000 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 1050 7000 60  0001 C CNN "MPN"
F 6 "Value" H 1050 7000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1530 7400 60  0001 C CNN "PurchasingLink"
	1    1050 7000
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C1
U 1 1 5BEE9819
P 850 7000
F 0 "C1" V 900 6850 50  0000 L CNN
F 1 "C_0.1uF" V 700 6850 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 888 6850 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 875 7100 50  0001 C CNN
F 4 "478-3352-1-ND" H 850 7000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 850 7000 60  0001 C CNN "MFN"
F 6 "Value" H 850 7000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1275 7500 60  0001 C CNN "PurchasingLink"
	1    850  7000
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100pF C2
U 1 1 5BEE9824
P 1050 7300
F 0 "C2" H 1075 7400 50  0000 L CNN
F 1 "C_100pF" H 1075 7200 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1088 7150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 1075 7400 50  0001 C CNN
F 4 "399-1122-1-ND" H 1050 7300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1050 7300 60  0001 C CNN "MFN"
F 6 "Value" H 1050 7300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 1475 7800 60  0001 C CNN "PurchasingLink"
	1    1050 7300
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C4
U 1 1 5BEE982F
P 3750 10000
F 0 "C4" H 3775 10100 50  0000 L CNN
F 1 "C_30pF" H 3775 9900 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3788 9850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3775 10100 50  0001 C CNN
F 4 "1276-1130-1-ND" H 3750 10000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3750 10000 60  0001 C CNN "MFN"
F 6 "Value" H 3750 10000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4175 10500 60  0001 C CNN "PurchasingLink"
	1    3750 10000
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C3
U 1 1 5BEE983A
P 3450 10000
F 0 "C3" H 3350 10100 50  0000 L CNN
F 1 "C_30pF" H 3150 9900 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3488 9850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3475 10100 50  0001 C CNN
F 4 "1276-1130-1-ND" H 3450 10000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3450 10000 60  0001 C CNN "MFN"
F 6 "Value" H 3450 10000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 3875 10500 60  0001 C CNN "PurchasingLink"
	1    3450 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BEE9841
P 1250 9750
F 0 "#PWR04" H 1250 9500 50  0001 C CNN
F 1 "GND" H 1250 9600 50  0000 C CNN
F 2 "" H 1250 9750 50  0001 C CNN
F 3 "" H 1250 9750 50  0001 C CNN
	1    1250 9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BEE9847
P 1050 7450
F 0 "#PWR03" H 1050 7200 50  0001 C CNN
F 1 "GND" H 1050 7300 50  0000 C CNN
F 2 "" H 1050 7450 50  0001 C CNN
F 3 "" H 1050 7450 50  0001 C CNN
	1    1050 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BEE984D
P 850 7150
F 0 "#PWR01" H 850 6900 50  0001 C CNN
F 1 "GND" H 850 7000 50  0000 C CNN
F 2 "" H 850 7150 50  0001 C CNN
F 3 "" H 850 7150 50  0001 C CNN
	1    850  7150
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R3
U 1 1 5BEE9857
P 4200 9400
F 0 "R3" V 4280 9400 50  0000 C CNN
F 1 "R_10k" V 4100 9400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4130 9400 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4280 9400 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 4200 9400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4200 9400 60  0001 C CNN "MFN"
F 6 "Value" H 4200 9400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4680 9800 60  0001 C CNN "PurchasingLink"
	1    4200 9400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5BEE985E
P 1050 6850
F 0 "#PWR02" H 1050 6700 50  0001 C CNN
F 1 "VCC" H 1050 7000 50  0000 C CNN
F 2 "" H 1050 6850 50  0001 C CNN
F 3 "" H 1050 6850 50  0001 C CNN
	1    1050 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BEE9864
P 3600 10000
F 0 "#PWR08" H 3600 9750 50  0001 C CNN
F 1 "GND" H 3600 9850 50  0000 C CNN
F 2 "" H 3600 10000 50  0001 C CNN
F 3 "" H 3600 10000 50  0001 C CNN
	1    3600 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BEE986A
P 3450 10150
F 0 "#PWR07" H 3450 9900 50  0001 C CNN
F 1 "GND" H 3450 10000 50  0000 C CNN
F 2 "" H 3450 10150 50  0001 C CNN
F 3 "" H 3450 10150 50  0001 C CNN
	1    3450 10150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BEE9870
P 3750 10150
F 0 "#PWR010" H 3750 9900 50  0001 C CNN
F 1 "GND" H 3750 10000 50  0000 C CNN
F 2 "" H 3750 10150 50  0001 C CNN
F 3 "" H 3750 10150 50  0001 C CNN
	1    3750 10150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BEE9876
P 3950 9800
F 0 "#PWR011" H 3950 9550 50  0001 C CNN
F 1 "GND" H 3950 9650 50  0000 C CNN
F 2 "" H 3950 9800 50  0001 C CNN
F 3 "" H 3950 9800 50  0001 C CNN
	1    3950 9800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5BEE987C
P 4350 9400
F 0 "#PWR012" H 4350 9250 50  0001 C CNN
F 1 "VCC" H 4350 9550 50  0000 C CNN
F 2 "" H 4350 9400 50  0001 C CNN
F 3 "" H 4350 9400 50  0001 C CNN
	1    4350 9400
	1    0    0    -1  
$EndComp
$Comp
L formula:Crystal_SMD Y1
U 1 1 5BEE9891
P 3600 9850
F 0 "Y1" H 3650 10025 50  0000 L CNN
F 1 "Crystal_SMD" H 3650 9950 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 3550 9925 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 3650 10025 50  0001 C CNN
F 4 "Digi-Key" H 3600 9850 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 3600 9850 60  0001 C CNN "MPN"
F 6 "Value" H 3600 9850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 4050 10425 60  0001 C CNN "PurchasingLink"
	1    3600 9850
	1    0    0    -1  
$EndComp
Text Label 3450 8050 0    60   ~ 0
RXCAN
Text Label 3450 8850 0    60   ~ 0
MISO
Text Label 3450 8950 0    60   ~ 0
MOSI
Text Label 3450 9050 0    60   ~ 0
SCK
Text Label 4250 9550 0    60   ~ 0
RESET
NoConn ~ 1250 7550
Wire Wire Line
	1250 9350 1250 9750
Wire Wire Line
	1250 7150 1050 7150
Wire Wire Line
	3450 9750 3450 9850
Wire Wire Line
	3450 9850 3500 9850
Wire Wire Line
	3450 9650 3750 9650
Wire Wire Line
	3750 9650 3750 9850
Wire Wire Line
	3750 9850 3700 9850
Wire Wire Line
	3600 9700 3950 9700
Wire Wire Line
	3950 9700 3950 9800
Wire Wire Line
	850  6850 1050 6850
Connection ~ 1050 6850
Wire Wire Line
	4050 9400 4050 9550
Connection ~ 4050 9550
Wire Wire Line
	1050 6850 1250 6850
Wire Wire Line
	4050 9550 4250 9550
Text Label 3450 7950 0    60   ~ 0
TXCAN
$Comp
L formula:ATMEGA16M1 IC1
U 1 1 5BEE9886
P 2350 8550
F 0 "IC1" H 1400 10380 50  0000 L BNN
F 1 "ATMEGA16M1" H 2850 7150 50  0000 L BNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2350 8550 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1400 10380 50  0001 C CNN
F 4 "ATMEGA16M1-AU-ND" H 2350 8550 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2350 8550 60  0001 C CNN "MFN"
F 6 "Value" H 2350 8550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 1800 10780 60  0001 C CNN "PurchasingLink"
	1    2350 8550
	1    0    0    -1  
$EndComp
Connection ~ 7300 3210
Wire Wire Line
	7300 3210 7450 3210
Wire Wire Line
	8430 2870 8430 3470
Connection ~ 1050 7150
Connection ~ 1250 9750
Connection ~ 3450 9850
Connection ~ 3750 9850
Text Notes 1800 6700 0    50   ~ 0
Atmega 16 (Main Microcontroller)
Text Label 1150 3670 0    50   ~ 0
CAN_low
Text Label 1150 3570 0    50   ~ 0
CAN_high
Wire Notes Line
	16530 4830 16530 4850
Wire Wire Line
	1300 3010 1300 3370
Wire Wire Line
	1300 3010 1630 3010
Wire Wire Line
	1150 3470 1850 3470
Wire Wire Line
	1850 3470 1850 3420
$Comp
L power:VCC #PWR0103
U 1 1 5C7C3E1C
P 9170 2870
F 0 "#PWR0103" H 9170 2720 50  0001 C CNN
F 1 "VCC" H 9187 3043 50  0000 C CNN
F 2 "" H 9170 2870 50  0001 C CNN
F 3 "" H 9170 2870 50  0001 C CNN
	1    9170 2870
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5C7C4AA4
P 7300 2910
F 0 "#PWR0104" H 7300 2760 50  0001 C CNN
F 1 "VCC" H 7317 3083 50  0000 C CNN
F 2 "" H 7300 2910 50  0001 C CNN
F 3 "" H 7300 2910 50  0001 C CNN
	1    7300 2910
	1    0    0    -1  
$EndComp
Text Notes 5730 5100 0    98   ~ 0
Shutdown Circuit Nodes
Wire Wire Line
	6600 9920 6600 9940
Wire Wire Line
	6980 9920 6980 9950
Wire Wire Line
	7380 9920 7380 9950
Wire Wire Line
	8430 3470 8770 3470
Connection ~ 8770 3470
$Comp
L power:GND #PWR?
U 1 1 5CC79406
P 7510 9330
AR Path="/5CC68CC1/5CC79406" Ref="#PWR?"  Part="1" 
AR Path="/5CC79406" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 7510 9080 50  0001 C CNN
F 1 "GND" H 7515 9157 50  0000 C CNN
F 2 "" H 7510 9330 50  0001 C CNN
F 3 "" H 7510 9330 50  0001 C CNN
	1    7510 9330
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC7940C
P 6760 9030
AR Path="/5CC68CC1/5CC7940C" Ref="#PWR?"  Part="1" 
AR Path="/5CC7940C" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6760 8780 50  0001 C CNN
F 1 "GND" H 6760 8880 50  0000 C CNN
F 2 "" H 6760 9030 50  0001 C CNN
F 3 "" H 6760 9030 50  0001 C CNN
	1    6760 9030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC79412
P 6460 9030
AR Path="/5CC68CC1/5CC79412" Ref="#PWR?"  Part="1" 
AR Path="/5CC79412" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6460 8780 50  0001 C CNN
F 1 "GND" H 6465 8857 50  0000 C CNN
F 2 "" H 6460 9030 50  0001 C CNN
F 3 "" H 6460 9030 50  0001 C CNN
	1    6460 9030
	1    0    0    -1  
$EndComp
$Comp
L formula:C_2.2uF C?
U 1 1 5CC7941B
P 6760 8880
AR Path="/5CC68CC1/5CC7941B" Ref="C?"  Part="1" 
AR Path="/5CC7941B" Ref="C102"  Part="1" 
F 0 "C102" H 6810 8730 50  0000 L CNN
F 1 "C_2.2uF" H 6660 9180 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6798 8730 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 6785 8980 50  0001 C CNN
F 4 "DK" H 6760 8880 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 6760 8880 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 7185 9380 60  0001 C CNN "PurchasingLink"
	1    6760 8880
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5CC79425
P 6460 8880
AR Path="/5CC68CC1/5CC79425" Ref="C?"  Part="1" 
AR Path="/5CC79425" Ref="C101"  Part="1" 
F 0 "C101" H 6510 8730 50  0000 L CNN
F 1 "C_0.1uF" H 6310 9180 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6498 8730 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6485 8980 50  0001 C CNN
F 4 "DK" H 6460 8880 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6460 8880 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6885 9380 60  0001 C CNN "PurchasingLink"
	1    6460 8880
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R?
U 1 1 5CC7942F
P 8960 9480
AR Path="/5CC68CC1/5CC7942F" Ref="R?"  Part="1" 
AR Path="/5CC7942F" Ref="R103"  Part="1" 
F 0 "R103" V 9060 9380 50  0000 L CNN
F 1 "R_100K" V 8860 9330 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8890 9480 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 9040 9480 50  0001 C CNN
F 4 "DK" H 8960 9480 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 8960 9480 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 9440 9880 60  0001 C CNN "PurchasingLink"
	1    8960 9480
	0    1    1    0   
$EndComp
Wire Wire Line
	7510 9280 7510 9330
$Comp
L formula:C_22uF COUT?
U 1 1 5CC7943A
P 8960 8980
AR Path="/5CC68CC1/5CC7943A" Ref="COUT?"  Part="1" 
AR Path="/5CC7943A" Ref="COUT101"  Part="1" 
F 0 "COUT101" H 8860 9230 50  0000 L CNN
F 1 "C_22uF" H 9010 8880 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 9010 8580 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 9010 9330 50  0001 C CNN
F 4 "DK" H 8760 8980 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 9010 8480 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 9385 9480 60  0001 C CNN "PurchasingLink"
	1    8960 8980
	1    0    0    -1  
$EndComp
$Comp
L formula:C_47uF COUT?
U 1 1 5CC79444
P 9660 8980
AR Path="/5CC68CC1/5CC79444" Ref="COUT?"  Part="1" 
AR Path="/5CC79444" Ref="COUT103"  Part="1" 
F 0 "COUT103" H 9560 9230 50  0000 L CNN
F 1 "C_47uF" H 9710 8880 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9698 8830 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 9685 9080 50  0001 C CNN
F 4 "DK" H 9660 8980 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 9660 8980 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 10085 9480 60  0001 C CNN "PurchasingLink"
	1    9660 8980
	1    0    0    -1  
$EndComp
$Comp
L formula:C_33uF COUT?
U 1 1 5CC7944E
P 9310 8980
AR Path="/5CC68CC1/5CC7944E" Ref="COUT?"  Part="1" 
AR Path="/5CC7944E" Ref="COUT102"  Part="1" 
F 0 "COUT102" H 9210 9230 50  0000 L CNN
F 1 "C_33uF" H 9360 8880 50  0000 L CNN
F 2 "footprints:Fuse_1812" H 9360 8580 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 9310 9630 50  0001 C CNN
F 4 "C4532X7R1C336M250KC" H 9360 8480 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 9310 9330 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 9560 9480 60  0001 C CNN "PurchasingLink"
	1    9310 8980
	1    0    0    -1  
$EndComp
$Comp
L formula:R_25K R?
U 1 1 5CC79458
P 8460 9480
AR Path="/5CC68CC1/5CC79458" Ref="R?"  Part="1" 
AR Path="/5CC79458" Ref="R102"  Part="1" 
F 0 "R102" V 8560 9380 50  0000 L CNN
F 1 "R_25K" V 8360 9380 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8510 8930 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 8460 9080 50  0001 C CNN
F 4 "A124124CT-ND" H 7860 9480 60  0001 C CNN "MFN"
F 5 "CPF-A-0805B25KE" H 8510 9980 60  0001 C CNN "Digi-key Part Number"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 8510 9880 60  0001 C CNN "PurchasingLink"
	1    8460 9480
	0    1    1    0   
$EndComp
$Comp
L formula:F_500mA_16V F?
U 1 1 5CC79462
P 5610 8730
AR Path="/5CC68CC1/5CC79462" Ref="F?"  Part="1" 
AR Path="/5CC79462" Ref="F101"  Part="1" 
F 0 "F101" V 5710 8730 50  0000 C CNN
F 1 "F_500mA_16V" V 5460 8730 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 5540 8730 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 5690 8730 50  0001 C CNN
F 4 "DK" H 5610 8730 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 5610 8730 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 6090 9130 60  0001 C CNN "PurchasingLink"
	1    5610 8730
	0    1    1    0   
$EndComp
$Comp
L formula:R_0_2512 R?
U 1 1 5CC7946C
P 10460 8830
AR Path="/5CC68CC1/5CC7946C" Ref="R?"  Part="1" 
AR Path="/5CC7946C" Ref="R104"  Part="1" 
F 0 "R104" V 10260 8830 50  0000 C CNN
F 1 "R_0_2512" V 10360 8830 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 10390 8830 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 10540 8830 50  0001 C CNN
F 4 "DK" H 10460 8830 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 10460 8830 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 10940 9230 60  0001 C CNN "PurchasingLink"
	1    10460 8830
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5CC79476
P 10860 9580
AR Path="/5CC68CC1/5CC79476" Ref="D?"  Part="1" 
AR Path="/5CC79476" Ref="D103"  Part="1" 
F 0 "D103" V 10898 9463 50  0000 R CNN
F 1 "LED_0805" V 10807 9463 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 10760 9580 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10860 9680 50  0001 C CNN
F 4 "DK" H 10860 9580 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 10860 9580 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 11260 10080 60  0001 C CNN "PurchasingLink"
	1    10860 9580
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5CC79480
P 10860 9030
AR Path="/5CC68CC1/5CC79480" Ref="R?"  Part="1" 
AR Path="/5CC79480" Ref="R105"  Part="1" 
F 0 "R105" H 10930 9076 50  0000 L CNN
F 1 "R_200" H 10930 8985 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 10790 9030 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10940 9030 50  0001 C CNN
F 4 "DK" H 10860 9030 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 10860 9030 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 11340 9430 60  0001 C CNN "PurchasingLink"
	1    10860 9030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC79487
P 10860 10030
AR Path="/5CC68CC1/5CC79487" Ref="#PWR?"  Part="1" 
AR Path="/5CC79487" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 10860 9780 50  0001 C CNN
F 1 "GND" H 10865 9857 50  0000 C CNN
F 2 "" H 10860 10030 50  0001 C CNN
F 3 "" H 10860 10030 50  0001 C CNN
	1    10860 10030
	1    0    0    -1  
$EndComp
$Comp
L formula:D_Zener_18V D?
U 1 1 5CC79490
P 5310 9330
AR Path="/5CC68CC1/5CC79490" Ref="D?"  Part="1" 
AR Path="/5CC79490" Ref="D101"  Part="1" 
F 0 "D101" H 5260 9530 50  0000 C CNN
F 1 "D_Zener_18V" H 5160 9430 50  0000 C CNN
F 2 "footprints:DO-214AA" H 5210 9330 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 5310 9430 50  0001 C CNN
F 4 "DK" H 5510 9630 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 5410 9530 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 5710 9830 60  0001 C CNN "PurchasingLink"
	1    5310 9330
	0    1    1    0   
$EndComp
Wire Wire Line
	5310 9480 5310 9630
$Comp
L power:GND #PWR?
U 1 1 5CC79498
P 5310 9630
AR Path="/5CC68CC1/5CC79498" Ref="#PWR?"  Part="1" 
AR Path="/5CC79498" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5310 9380 50  0001 C CNN
F 1 "GND" H 5315 9457 50  0000 C CNN
F 2 "" H 5310 9630 50  0001 C CNN
F 3 "" H 5310 9630 50  0001 C CNN
	1    5310 9630
	1    0    0    -1  
$EndComp
Wire Wire Line
	5310 8730 5310 9180
$Comp
L formula:LED_0805 D?
U 1 1 5CC794A3
P 6010 9430
AR Path="/5CC68CC1/5CC794A3" Ref="D?"  Part="1" 
AR Path="/5CC794A3" Ref="D102"  Part="1" 
F 0 "D102" V 6048 9313 50  0000 R CNN
F 1 "LED_0805" V 5957 9313 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 5910 9430 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6010 9530 50  0001 C CNN
F 4 "DK" H 6010 9430 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6010 9430 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6410 9930 60  0001 C CNN "PurchasingLink"
	1    6010 9430
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC794B4
P 6010 9930
AR Path="/5CC68CC1/5CC794B4" Ref="#PWR?"  Part="1" 
AR Path="/5CC794B4" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6010 9680 50  0001 C CNN
F 1 "GND" H 6015 9757 50  0000 C CNN
F 2 "" H 6010 9930 50  0001 C CNN
F 3 "" H 6010 9930 50  0001 C CNN
	1    6010 9930
	1    0    0    -1  
$EndComp
Wire Wire Line
	6010 9180 6010 9280
Wire Wire Line
	6010 8730 6010 8880
Wire Wire Line
	6010 9580 6010 9930
Text Notes 6310 8580 0    50   ~ 0
Input Capacitors\n\n
Text Notes 5910 9630 1    50   ~ 0
12V Indicator
Text Notes 5210 9230 1    50   ~ 0
Protection\n
Text Notes 6960 8280 0    89   ~ 0
BUCK CONVERTER\n
Wire Wire Line
	8310 9480 8160 9480
Wire Wire Line
	8160 9480 8160 9630
$Comp
L power:GND #PWR?
U 1 1 5CC794C3
P 8160 9630
AR Path="/5CC68CC1/5CC794C3" Ref="#PWR?"  Part="1" 
AR Path="/5CC794C3" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 8160 9380 50  0001 C CNN
F 1 "GND" H 8165 9457 50  0000 C CNN
F 2 "" H 8160 9630 50  0001 C CNN
F 3 "" H 8160 9630 50  0001 C CNN
	1    8160 9630
	1    0    0    -1  
$EndComp
Text Notes 8460 9730 0    50   ~ 0
Feedback Divider\n
Text Notes 8460 8780 0    50   ~ 0
Inductor\n
Text Notes 7810 8430 0    50   ~ 0
Bootstrap Capacitor\n
Text Notes 9010 8680 0    50   ~ 0
Output Capacitors\n
$Comp
L formula:L_100uH L?
U 1 1 5CC794D0
P 8310 8830
AR Path="/5CC68CC1/5CC794D0" Ref="L?"  Part="1" 
AR Path="/5CC794D0" Ref="L101"  Part="1" 
F 0 "L101" H 8310 8680 50  0000 C CNN
F 1 "L_100uH" H 8310 8780 50  0000 C CNN
F 2 "footprints:L_100uH" H 8210 8630 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 8210 8680 50  0001 C CNN
F 4 "Digikey" H 8410 8630 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 8310 9080 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 8610 9030 50  0001 C CNN "Link"
	1    8310 8830
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC794D7
P 8960 9130
AR Path="/5CC68CC1/5CC794D7" Ref="#PWR?"  Part="1" 
AR Path="/5CC794D7" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 8960 8880 50  0001 C CNN
F 1 "GND" H 8965 8957 50  0000 C CNN
F 2 "" H 8960 9130 50  0001 C CNN
F 3 "" H 8960 9130 50  0001 C CNN
	1    8960 9130
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC794DD
P 9310 9130
AR Path="/5CC68CC1/5CC794DD" Ref="#PWR?"  Part="1" 
AR Path="/5CC794DD" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 9310 8880 50  0001 C CNN
F 1 "GND" H 9315 8957 50  0000 C CNN
F 2 "" H 9310 9130 50  0001 C CNN
F 3 "" H 9310 9130 50  0001 C CNN
	1    9310 9130
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC794E3
P 9660 9130
AR Path="/5CC68CC1/5CC794E3" Ref="#PWR?"  Part="1" 
AR Path="/5CC794E3" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 9660 8880 50  0001 C CNN
F 1 "GND" H 9665 8957 50  0000 C CNN
F 2 "" H 9660 9130 50  0001 C CNN
F 3 "" H 9660 9130 50  0001 C CNN
	1    9660 9130
	1    0    0    -1  
$EndComp
Text Notes 10260 8730 0    50   ~ 0
VCC Jumper\n
$Comp
L power:VCC #PWR?
U 1 1 5CC794EA
P 10860 8630
AR Path="/5CC68CC1/5CC794EA" Ref="#PWR?"  Part="1" 
AR Path="/5CC794EA" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 10860 8480 50  0001 C CNN
F 1 "VCC" H 10877 8803 50  0000 C CNN
F 2 "" H 10860 8630 50  0001 C CNN
F 3 "" H 10860 8630 50  0001 C CNN
	1    10860 8630
	1    0    0    -1  
$EndComp
Text Notes 11010 8480 0    50   ~ 0
5V
Wire Wire Line
	10860 9180 10860 9430
Wire Wire Line
	10860 9730 10860 10030
Text Notes 10710 9730 1    50   ~ 0
5V Indicator
Wire Wire Line
	7110 8980 7010 8980
Wire Wire Line
	7860 9030 8710 9030
$Comp
L formula:TPS560430YF U?
U 1 1 5CC794F9
P 7460 8880
AR Path="/5CC68CC1/5CC794F9" Ref="U?"  Part="1" 
AR Path="/5CC794F9" Ref="U101"  Part="1" 
F 0 "U101" H 7485 9345 50  0000 C CNN
F 1 "TPS560430YF" H 7485 9254 50  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 7410 9580 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 7460 9430 50  0001 C CNN
F 4 "TPS560430YFDBVR" H 7410 7780 50  0001 C CNN "MPN"
F 5 "TPS560430YFDBVR-ND" H 7460 7880 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 8210 7980 50  0001 C CNN "Purchasing Link"
	1    7460 8880
	1    0    0    -1  
$EndComp
Wire Wire Line
	7010 8980 7010 8730
Connection ~ 7010 8730
Wire Wire Line
	7010 8730 7110 8730
Connection ~ 6460 8730
Wire Wire Line
	6460 8730 6760 8730
Connection ~ 6760 8730
Wire Wire Line
	6760 8730 7010 8730
Wire Wire Line
	6010 8730 6460 8730
Wire Wire Line
	6010 8730 5760 8730
Connection ~ 6010 8730
Wire Wire Line
	5460 8730 5310 8730
Wire Wire Line
	5310 8730 5310 8380
Connection ~ 5310 8730
Wire Wire Line
	7860 8680 7960 8680
Wire Wire Line
	7960 8680 7960 8480
Wire Wire Line
	7960 8480 8060 8480
Wire Wire Line
	7860 8830 8060 8830
$Comp
L formula:C_0.1uF C?
U 1 1 5CC79514
P 8060 8680
AR Path="/5CC68CC1/5CC79514" Ref="C?"  Part="1" 
AR Path="/5CC79514" Ref="C103"  Part="1" 
F 0 "C103" H 7810 8680 50  0000 C CNN
F 1 "C_0.1uF" H 7810 8580 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 8098 8530 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8085 8780 50  0001 C CNN
F 4 "DK" H 8060 8680 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 8060 8680 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 8485 9180 60  0001 C CNN "PurchasingLink"
	1    8060 8680
	-1   0    0    1   
$EndComp
Wire Wire Line
	8060 8480 8060 8530
Wire Wire Line
	8060 8830 8210 8830
Connection ~ 8060 8830
Connection ~ 9660 8830
Wire Wire Line
	9660 8830 10060 8830
Wire Wire Line
	8410 8830 8960 8830
Connection ~ 8960 8830
Wire Wire Line
	8960 8830 9310 8830
Connection ~ 9310 8830
Wire Wire Line
	9310 8830 9660 8830
Wire Wire Line
	10060 8830 10060 9480
Wire Wire Line
	10060 9480 9110 9480
Wire Wire Line
	10060 8830 10310 8830
Connection ~ 10060 8830
Wire Wire Line
	10610 8830 10860 8830
Wire Wire Line
	10860 8630 10860 8830
Connection ~ 10860 8830
Wire Wire Line
	10860 8830 10860 8880
Wire Wire Line
	8610 9480 8710 9480
Wire Wire Line
	8710 9030 8710 9480
Connection ~ 8710 9480
Wire Wire Line
	8710 9480 8810 9480
$Comp
L power:+12V #PWR0107
U 1 1 5CF66C0F
P 5310 8380
F 0 "#PWR0107" H 5310 8230 50  0001 C CNN
F 1 "+12V" H 5310 8520 50  0000 C CNN
F 2 "" H 5310 8380 50  0001 C CNN
F 3 "" H 5310 8380 50  0001 C CNN
	1    5310 8380
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_F_RA_20 J2
U 1 1 5BEA89C8
P 1000 4470
F 0 "J2" H 956 5817 60  0000 C CNN
F 1 "MM_F_RA_20" H 956 5711 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 800 5570 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=338070&DocType=Customer+Drawing&DocLang=English&DocFormat=pdf&PartCntxt=2-338070-0" H 900 5670 60  0001 C CNN
F 4 "TE" H 1100 5870 60  0001 C CNN "MFN"
F 5 "2-338070-0" H 1200 5970 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-2-338070-0.html" H 1000 5770 60  0001 C CNN "PurchasingLink"
	1    1000 4470
	1    0    0    -1  
$EndComp
Text Label 1150 3770 0    50   ~ 0
SS_ESTOP
Text Label 1150 3870 0    50   ~ 0
SS_GLVMS
Wire Wire Line
	3450 9550 4050 9550
Wire Wire Line
	6700 6520 6850 6520
Wire Wire Line
	6700 6820 6850 6820
$Comp
L formula:R_120_DNP R2
U 1 1 5DF2A95B
P 6850 6670
F 0 "R2" H 6920 6716 50  0000 L CNN
F 1 "R_120_DNP" H 6920 6625 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5650 6820 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 5650 7120 50  0001 L CNN
F 4 "DK" H 6850 6670 60  0001 C CNN "MFN"
F 5 "667-ERJ-6ENF1200V" H 5650 6920 60  0001 L CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Panasonic-Industrial-Devices/ERJ-6ENF1200V?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7x%252bFQnctTMUmU%3d" H 5650 7020 60  0001 L CNN "PurchasingLink"
	1    6850 6670
	1    0    0    -1  
$EndComp
Connection ~ 6850 6520
Wire Wire Line
	6850 6520 7025 6520
Connection ~ 6850 6820
Wire Wire Line
	6850 6820 7025 6820
$Comp
L power:GND #PWR0101
U 1 1 5DEE3629
P 1150 5270
F 0 "#PWR0101" H 1150 5020 50  0001 C CNN
F 1 "GND" H 1155 5097 50  0000 C CNN
F 2 "" H 1150 5270 50  0001 C CNN
F 3 "" H 1150 5270 50  0001 C CNN
	1    1150 5270
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D1
U 1 1 5DF3040B
P 12570 2460
F 0 "D1" H 12608 2343 50  0000 R CNN
F 1 "LED_0805" H 12720 2560 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 12470 2460 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 12570 2560 50  0001 C CNN
F 4 "DK" H 12570 2460 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 12570 2460 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 12970 2960 60  0001 C CNN "PurchasingLink"
	1    12570 2460
	-1   0    0    1   
$EndComp
$Comp
L formula:R_1K R4
U 1 1 5DF3270E
P 12270 2460
F 0 "R4" V 12370 2410 50  0000 L CNN
F 1 "R_1K" V 12170 2360 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12200 2460 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12350 2460 50  0001 C CNN
F 4 "DK" H 12270 2460 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 12270 2460 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12750 2860 60  0001 C CNN "PurchasingLink"
	1    12270 2460
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D2
U 1 1 5DF3D09B
P 12570 2860
F 0 "D2" H 12608 2743 50  0000 R CNN
F 1 "LED_0805" H 12720 2960 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 12470 2860 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 12570 2960 50  0001 C CNN
F 4 "DK" H 12570 2860 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 12570 2860 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 12970 3360 60  0001 C CNN "PurchasingLink"
	1    12570 2860
	-1   0    0    1   
$EndComp
$Comp
L formula:R_1K R5
U 1 1 5DF3D0A8
P 12270 2860
F 0 "R5" V 12370 2810 50  0000 L CNN
F 1 "R_1K" V 12170 2760 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12200 2860 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12350 2860 50  0001 C CNN
F 4 "DK" H 12270 2860 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 12270 2860 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12750 3260 60  0001 C CNN "PurchasingLink"
	1    12270 2860
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D3
U 1 1 5DF4801D
P 12580 3230
F 0 "D3" H 12618 3113 50  0000 R CNN
F 1 "LED_0805" H 12730 3330 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 12480 3230 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 12580 3330 50  0001 C CNN
F 4 "DK" H 12580 3230 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 12580 3230 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 12980 3730 60  0001 C CNN "PurchasingLink"
	1    12580 3230
	-1   0    0    1   
$EndComp
$Comp
L formula:R_1K R6
U 1 1 5DF48026
P 12280 3230
F 0 "R6" V 12380 3180 50  0000 L CNN
F 1 "R_1K" V 12180 3130 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12210 3230 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12360 3230 50  0001 C CNN
F 4 "DK" H 12280 3230 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 12280 3230 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12760 3630 60  0001 C CNN "PurchasingLink"
	1    12280 3230
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D4
U 1 1 5DF4C2F5
P 12580 3600
F 0 "D4" H 12618 3483 50  0000 R CNN
F 1 "LED_0805" H 12730 3700 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 12480 3600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 12580 3700 50  0001 C CNN
F 4 "DK" H 12580 3600 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 12580 3600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 12980 4100 60  0001 C CNN "PurchasingLink"
	1    12580 3600
	-1   0    0    1   
$EndComp
$Comp
L formula:R_1K R7
U 1 1 5DF4C2FE
P 12280 3600
F 0 "R7" V 12380 3550 50  0000 L CNN
F 1 "R_1K" V 12180 3500 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12210 3600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12360 3600 50  0001 C CNN
F 4 "DK" H 12280 3600 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 12280 3600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12760 4000 60  0001 C CNN "PurchasingLink"
	1    12280 3600
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D5
U 1 1 5DF585FD
P 12580 3960
F 0 "D5" H 12618 3843 50  0000 R CNN
F 1 "LED_0805" H 12730 4060 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 12480 3960 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 12580 4060 50  0001 C CNN
F 4 "DK" H 12580 3960 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 12580 3960 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 12980 4460 60  0001 C CNN "PurchasingLink"
	1    12580 3960
	-1   0    0    1   
$EndComp
$Comp
L formula:R_1K R8
U 1 1 5DF58606
P 12280 3960
F 0 "R8" V 12380 3910 50  0000 L CNN
F 1 "R_1K" V 12180 3860 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12210 3960 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12360 3960 50  0001 C CNN
F 4 "DK" H 12280 3960 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 12280 3960 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12760 4360 60  0001 C CNN "PurchasingLink"
	1    12280 3960
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D6
U 1 1 5DF5860F
P 12580 4360
F 0 "D6" H 12618 4243 50  0000 R CNN
F 1 "LED_0805" H 12730 4460 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 12480 4360 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 12580 4460 50  0001 C CNN
F 4 "DK" H 12580 4360 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 12580 4360 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 12980 4860 60  0001 C CNN "PurchasingLink"
	1    12580 4360
	-1   0    0    1   
$EndComp
$Comp
L formula:R_1K R9
U 1 1 5DF58618
P 12280 4360
F 0 "R9" V 12380 4310 50  0000 L CNN
F 1 "R_1K" V 12180 4260 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12210 4360 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12360 4360 50  0001 C CNN
F 4 "DK" H 12280 4360 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 12280 4360 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12760 4760 60  0001 C CNN "PurchasingLink"
	1    12280 4360
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D9
U 1 1 5DF58621
P 12590 4730
F 0 "D9" H 12628 4613 50  0000 R CNN
F 1 "LED_0805" H 12740 4830 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 12490 4730 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 12590 4830 50  0001 C CNN
F 4 "DK" H 12590 4730 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 12590 4730 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 12990 5230 60  0001 C CNN "PurchasingLink"
	1    12590 4730
	-1   0    0    1   
$EndComp
$Comp
L formula:R_1K R10
U 1 1 5DF5862A
P 12290 4730
F 0 "R10" V 12390 4680 50  0000 L CNN
F 1 "R_1K" V 12190 4630 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12220 4730 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12370 4730 50  0001 C CNN
F 4 "DK" H 12290 4730 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 12290 4730 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12770 5130 60  0001 C CNN "PurchasingLink"
	1    12290 4730
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D10
U 1 1 5DF58633
P 12590 5100
F 0 "D10" H 12628 4983 50  0000 R CNN
F 1 "LED_0805" H 12740 5200 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 12490 5100 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 12590 5200 50  0001 C CNN
F 4 "DK" H 12590 5100 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 12590 5100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 12990 5600 60  0001 C CNN "PurchasingLink"
	1    12590 5100
	-1   0    0    1   
$EndComp
$Comp
L formula:R_1K R11
U 1 1 5DF5863C
P 12290 5100
F 0 "R11" V 12390 5050 50  0000 L CNN
F 1 "R_1K" V 12190 5000 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12220 5100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12370 5100 50  0001 C CNN
F 4 "DK" H 12290 5100 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 12290 5100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12770 5500 60  0001 C CNN "PurchasingLink"
	1    12290 5100
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D11
U 1 1 5DF677DD
P 12600 5440
F 0 "D11" H 12638 5323 50  0000 R CNN
F 1 "LED_0805" H 12750 5540 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 12500 5440 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 12600 5540 50  0001 C CNN
F 4 "DK" H 12600 5440 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 12600 5440 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 13000 5940 60  0001 C CNN "PurchasingLink"
	1    12600 5440
	-1   0    0    1   
$EndComp
$Comp
L formula:R_1K R12
U 1 1 5DF677E6
P 12300 5440
F 0 "R12" V 12400 5390 50  0000 L CNN
F 1 "R_1K" V 12200 5340 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12230 5440 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12380 5440 50  0001 C CNN
F 4 "DK" H 12300 5440 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 12300 5440 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12780 5840 60  0001 C CNN "PurchasingLink"
	1    12300 5440
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D12
U 1 1 5DF677EF
P 12610 5810
F 0 "D12" H 12648 5693 50  0000 R CNN
F 1 "LED_0805" H 12760 5910 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 12510 5810 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 12610 5910 50  0001 C CNN
F 4 "DK" H 12610 5810 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 12610 5810 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 13010 6310 60  0001 C CNN "PurchasingLink"
	1    12610 5810
	-1   0    0    1   
$EndComp
$Comp
L formula:R_1K R13
U 1 1 5DF677F8
P 12310 5810
F 0 "R13" V 12410 5760 50  0000 L CNN
F 1 "R_1K" V 12210 5710 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12240 5810 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12390 5810 50  0001 C CNN
F 4 "DK" H 12310 5810 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 12310 5810 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12790 6210 60  0001 C CNN "PurchasingLink"
	1    12310 5810
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D13
U 1 1 5DF67801
P 12610 6180
F 0 "D13" H 12648 6063 50  0000 R CNN
F 1 "LED_0805" H 12760 6280 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 12510 6180 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 12610 6280 50  0001 C CNN
F 4 "DK" H 12610 6180 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 12610 6180 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 13010 6680 60  0001 C CNN "PurchasingLink"
	1    12610 6180
	-1   0    0    1   
$EndComp
$Comp
L formula:R_1K R14
U 1 1 5DF6780A
P 12310 6180
F 0 "R14" V 12410 6130 50  0000 L CNN
F 1 "R_1K" V 12210 6080 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12240 6180 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12390 6180 50  0001 C CNN
F 4 "DK" H 12310 6180 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 12310 6180 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12790 6580 60  0001 C CNN "PurchasingLink"
	1    12310 6180
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12720 2460 12880 2460
Wire Wire Line
	12730 3230 12880 3230
Wire Wire Line
	12730 3600 12880 3600
Wire Wire Line
	12730 3960 12880 3960
Text Label 3450 7150 0    50   ~ 0
SS_BSPD
Text Label 3450 8350 0    50   ~ 0
SS_GLV_Battery_Fuse
Text Label 3450 7250 0    50   ~ 0
SS_Crash_Sensor
Text Label 3450 8450 0    50   ~ 0
SS_BOTS
Text Label 3450 7350 0    50   ~ 0
SS_ESTOP_Driver
Text Label 3450 7450 0    50   ~ 0
SS_HVD
Text Label 3450 7550 0    50   ~ 0
SS_Connector_2_HVD
Text Label 3450 8650 0    50   ~ 0
SS_Main_Pack_Connector
Text Label 3450 7750 0    50   ~ 0
SS_BMS
Text Label 3450 8750 0    50   ~ 0
SS_IMD
Text Label 3450 7850 0    50   ~ 0
SS_TSMS
Wire Wire Line
	12880 2460 12880 2860
Wire Wire Line
	12720 2860 12880 2860
Wire Wire Line
	12880 2860 12880 3230
Connection ~ 12880 2860
Wire Wire Line
	12880 3230 12880 3600
Connection ~ 12880 3230
Connection ~ 12880 3600
Wire Wire Line
	12880 3600 12880 3960
Connection ~ 12880 3960
Wire Wire Line
	12880 3960 12880 4360
Wire Wire Line
	12760 6180 12880 6180
Wire Wire Line
	12760 5810 12880 5810
Connection ~ 12880 5810
Wire Wire Line
	12880 5810 12880 6180
Wire Wire Line
	12750 5440 12880 5440
Connection ~ 12880 5440
Wire Wire Line
	12880 5440 12880 5810
Wire Wire Line
	12740 5100 12880 5100
Connection ~ 12880 5100
Wire Wire Line
	12880 5100 12880 5440
Wire Wire Line
	12740 4730 12880 4730
Connection ~ 12880 4730
Wire Wire Line
	12880 4730 12880 5100
Wire Wire Line
	12730 4360 12880 4360
Connection ~ 12880 4360
Wire Wire Line
	12880 4360 12880 4730
Wire Wire Line
	9170 3170 9430 3170
Connection ~ 9170 3170
Text Label 3450 9250 0    50   ~ 0
SS_GLVMS_Pin
Text Label 3450 9350 0    50   ~ 0
SS_ESTOP_Pin
Text Label 12120 2460 2    50   ~ 0
SS_GLV_Battery_Fuse
Text Label 12160 6180 2    50   ~ 0
SS_BSPD
Text Label 12160 5810 2    50   ~ 0
SS_Crash_Sensor
Text Label 12150 5440 2    50   ~ 0
SS_BOTS
Text Label 12140 5100 2    50   ~ 0
SS_ESTOP_Driver
Text Label 12140 4730 2    50   ~ 0
SS_HVD
Text Label 12130 4360 2    50   ~ 0
SS_Connector_2_HVD
Text Label 12130 3960 2    50   ~ 0
SS_Main_Pack_Connector
Text Label 12130 3600 2    50   ~ 0
SS_BMS
Text Label 12130 3230 2    50   ~ 0
SS_IMD
Text Label 12120 2860 2    50   ~ 0
SS_TSMS
$Comp
L power:GND #PWR0102
U 1 1 5E119982
P 12880 6180
F 0 "#PWR0102" H 12880 5930 50  0001 C CNN
F 1 "GND" H 12885 6007 50  0000 C CNN
F 2 "" H 12880 6180 50  0001 C CNN
F 3 "" H 12880 6180 50  0001 C CNN
	1    12880 6180
	1    0    0    -1  
$EndComp
Connection ~ 12880 6180
Wire Wire Line
	1150 3970 1150 4070
Wire Wire Line
	1150 4070 1150 4170
Connection ~ 1150 4070
Wire Wire Line
	1150 4170 1150 4270
Connection ~ 1150 4170
Wire Wire Line
	1150 4270 1150 4370
Connection ~ 1150 4270
Connection ~ 1150 4370
Wire Wire Line
	1150 4370 1150 4470
Connection ~ 1150 4470
Wire Wire Line
	1150 4470 1150 4570
Connection ~ 1150 4570
Wire Wire Line
	1150 4570 1150 4670
Connection ~ 1150 4670
Wire Wire Line
	1150 4670 1150 4770
Connection ~ 1150 4770
Wire Wire Line
	1150 4770 1150 4870
Wire Wire Line
	1150 4870 1150 4970
Connection ~ 1150 4870
Connection ~ 1150 5270
Connection ~ 1150 4970
Wire Wire Line
	1150 4970 1150 5070
Connection ~ 1150 5070
Wire Wire Line
	1150 5070 1150 5170
Connection ~ 1150 5170
Wire Wire Line
	1150 5170 1150 5270
NoConn ~ 3450 8250
NoConn ~ 3450 9150
$Comp
L formula:R_1K R101
U 1 1 5E1597C0
P 6010 9030
F 0 "R101" H 6080 9076 50  0000 L CNN
F 1 "R_1K" H 6080 8985 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5940 9030 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6090 9030 50  0001 C CNN
F 4 "DK" H 6010 9030 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6010 9030 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6490 9430 60  0001 C CNN "PurchasingLink"
	1    6010 9030
	1    0    0    -1  
$EndComp
NoConn ~ 3450 7050
NoConn ~ 3450 8150
NoConn ~ 3450 6850
NoConn ~ 3450 6950
$EndSCHEMATC
