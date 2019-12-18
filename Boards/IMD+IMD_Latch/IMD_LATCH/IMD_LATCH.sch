EESchema Schematic File Version 4
LIBS:IMD_LATCH-cache
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
Text Notes 800  4250 0    50   ~ 0
no Ultrafit_5(IMD)\n\n
Wire Wire Line
	1150 4850 1150 4800
$Comp
L power:GND #PWR06
U 1 1 5DE52A59
P 1350 4850
F 0 "#PWR06" H 1350 4600 50  0001 C CNN
F 1 "GND" H 1355 4677 50  0000 C CNN
F 2 "" H 1350 4850 50  0001 C CNN
F 3 "" H 1350 4850 50  0001 C CNN
	1    1350 4850
	1    0    0    -1  
$EndComp
Text Notes 550  3050 0    50   ~ 0
IMD SIDE\nMakes analog imd signal digital\n
Text Notes 650  5400 0    50   ~ 0
HealthyIMD Output is "High" in a range of 0V-12V.\nSo 8V had been chosen as the lower limit of the IMD output\n
Text Notes 1500 5750 0    50   ~ 0
Input, Output and Fuses the 12V\n
$Comp
L IMD_LATCH-rescue:MM_F_RA_04-Formula J2
U 1 1 5DE95A3D
P 2550 6600
F 0 "J2" H 2608 7047 60  0000 C CNN
F 1 "MM_F_RA_04" H 2608 6941 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_4" H 2350 7700 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338070%7FG1%7Fpdf%7FEnglish%7FENG_CD_338070_G1.pdf%7F338070-4" H 2450 7800 60  0001 C CNN
F 4 "TE" H 2650 8000 60  0001 C CNN "MFN"
F 5 "338070-4" H 2750 8100 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-338070-4.html" H 2550 7900 60  0001 C CNN "PurchasingLink"
	1    2550 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DE95EAE
P 2800 6700
F 0 "#PWR09" H 2800 6450 50  0001 C CNN
F 1 "GND" H 2805 6527 50  0000 C CNN
F 2 "" H 2800 6700 50  0001 C CNN
F 3 "" H 2800 6700 50  0001 C CNN
	1    2800 6700
	1    0    0    -1  
$EndComp
Text Label 2800 6600 0    50   ~ 0
IMD_Output
Wire Wire Line
	2800 6500 3050 6500
$Comp
L power:+12V #PWR011
U 1 1 5DE97B8C
P 3050 6500
F 0 "#PWR011" H 3050 6350 50  0001 C CNN
F 1 "+12V" H 3065 6673 50  0000 C CNN
F 2 "" H 3050 6500 50  0001 C CNN
F 3 "" H 3050 6500 50  0001 C CNN
	1    3050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6400 2900 6400
Wire Wire Line
	2900 6400 2900 6200
Wire Wire Line
	2900 6200 3250 6200
Wire Wire Line
	3250 6200 3250 6300
$Comp
L power:GND #PWR012
U 1 1 5DE989DB
P 3250 6300
F 0 "#PWR012" H 3250 6050 50  0001 C CNN
F 1 "GND" H 3255 6127 50  0000 C CNN
F 2 "" H 3250 6300 50  0001 C CNN
F 3 "" H 3250 6300 50  0001 C CNN
	1    3250 6300
	1    0    0    -1  
$EndComp
$Comp
L IMD_LATCH-rescue:LED_0805-Formula D2
U 1 1 5DE9BF36
P 1000 7150
F 0 "D2" V 1039 7033 50  0000 R CNN
F 1 "LED_0805" V 948 7033 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 900 7150 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1000 7250 50  0001 C CNN
F 4 "DK" H 1000 7150 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1000 7150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1400 7650 60  0001 C CNN "PurchasingLink"
	1    1000 7150
	0    -1   -1   0   
$EndComp
$Comp
L IMD_LATCH-rescue:R_1K-Formula R4
U 1 1 5DE9CE8D
P 1000 6850
F 0 "R4" H 1070 6896 50  0000 L CNN
F 1 "R_1K" H 1070 6805 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 930 6850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1080 6850 50  0001 C CNN
F 4 "DK" H 1000 6850 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 1000 6850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 1480 7250 60  0001 C CNN "PurchasingLink"
	1    1000 6850
	1    0    0    -1  
$EndComp
$Comp
L IMD_LATCH-rescue:C_10uF_16V-Formula C2
U 1 1 5DE9D456
P 1650 7050
F 0 "C2" H 1765 7096 50  0000 L CNN
F 1 "C_10uF_16V" H 1765 7005 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1688 6900 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/01/15/Data%20sheet_CL21A106KOCLRNC.pdf" H 1675 7150 50  0001 C CNN
F 4 "DK" H 1650 7050 60  0001 C CNN "MFN"
F 5 "1276-2399-1-ND" H 1650 7050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KOCLRNC/1276-2399-1-ND/3890485" H 2075 7550 60  0001 C CNN "PurchasingLink"
	1    1650 7050
	1    0    0    -1  
$EndComp
$Comp
L IMD_LATCH-rescue:F_500mA_16V-Formula F1
U 1 1 5DE9DA77
P 1000 6350
F 0 "F1" H 1060 6396 50  0000 L CNN
F 1 "F_500mA_16V" H 1060 6305 50  0000 L CNN
F 2 "footprints:Fuse_1210" V 930 6350 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 1080 6350 50  0001 C CNN
F 4 "DK" H 1000 6350 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 1000 6350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 1480 6750 60  0001 C CNN "PurchasingLink"
	1    1000 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5DEA0E03
P 1000 6000
F 0 "#PWR03" H 1000 5850 50  0001 C CNN
F 1 "+12V" H 1015 6173 50  0000 C CNN
F 2 "" H 1000 6000 50  0001 C CNN
F 3 "" H 1000 6000 50  0001 C CNN
	1    1000 6000
	1    0    0    -1  
$EndComp
$Comp
L IMD_LATCH-rescue:D_Zener_18V-Formula D1
U 1 1 5DEA1387
P 750 6250
F 0 "D1" V 704 6329 50  0000 L CNN
F 1 "D_Zener_18V" V 795 6329 50  0000 L CNN
F 2 "footprints:DO-214AA" H 650 6250 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 750 6350 50  0001 C CNN
F 4 "DK" H 950 6550 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 850 6450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1150 6750 60  0001 C CNN "PurchasingLink"
	1    750  6250
	0    1    1    0   
$EndComp
Wire Wire Line
	750  6100 1000 6100
Wire Wire Line
	1000 6100 1000 6000
Wire Wire Line
	1000 6100 1000 6200
Connection ~ 1000 6100
Wire Wire Line
	1000 6500 1000 6650
Wire Wire Line
	1000 6650 1650 6650
Wire Wire Line
	1650 6650 1650 6900
Connection ~ 1000 6650
Wire Wire Line
	1000 6650 1000 6700
Wire Wire Line
	1650 7200 1650 7400
Wire Wire Line
	1650 7400 1000 7400
Wire Wire Line
	1000 7400 1000 7300
$Comp
L power:GND #PWR02
U 1 1 5DEA4CE3
P 750 6400
F 0 "#PWR02" H 750 6150 50  0001 C CNN
F 1 "GND" H 755 6227 50  0000 C CNN
F 2 "" H 750 6400 50  0001 C CNN
F 3 "" H 750 6400 50  0001 C CNN
	1    750  6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DEA52FC
P 1000 7400
F 0 "#PWR04" H 1000 7150 50  0001 C CNN
F 1 "GND" H 1005 7227 50  0000 C CNN
F 2 "" H 1000 7400 50  0001 C CNN
F 3 "" H 1000 7400 50  0001 C CNN
	1    1000 7400
	1    0    0    -1  
$EndComp
Connection ~ 1000 7400
Text Label 1000 6650 0    50   ~ 0
12V_Fused
Wire Notes Line
	650  5600 3850 5600
Wire Notes Line
	550  2800 3750 2800
NoConn ~ 5700 2850
NoConn ~ 5700 2950
NoConn ~ 6650 3450
NoConn ~ 6650 3550
Text Label 5700 3050 2    50   ~ 0
delay_side_out
$Comp
L power:GND #PWR015
U 1 1 5DEC1E7A
P 5700 3550
F 0 "#PWR015" H 5700 3300 50  0001 C CNN
F 1 "GND" H 5705 3377 50  0000 C CNN
F 2 "" H 5700 3550 50  0001 C CNN
F 3 "" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DEC2300
P 5500 3550
F 0 "#PWR014" H 5500 3300 50  0001 C CNN
F 1 "GND" H 5505 3377 50  0000 C CNN
F 2 "" H 5500 3550 50  0001 C CNN
F 3 "" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DEC2B35
P 5300 3550
F 0 "#PWR013" H 5300 3300 50  0001 C CNN
F 1 "GND" H 5305 3377 50  0000 C CNN
F 2 "" H 5300 3550 50  0001 C CNN
F 3 "" H 5300 3550 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3450 5500 3450
Wire Wire Line
	5500 3450 5500 3550
Wire Wire Line
	5700 3350 5300 3350
Wire Wire Line
	5300 3350 5300 3550
Wire Wire Line
	5700 3250 5150 3250
Text Label 5150 3850 0    50   ~ 0
12V_Fused
Wire Wire Line
	5150 3250 5150 3850
$Comp
L power:GND #PWR016
U 1 1 5DEC6383
P 6750 3550
F 0 "#PWR016" H 6750 3300 50  0001 C CNN
F 1 "GND" H 6755 3377 50  0000 C CNN
F 2 "" H 6750 3550 50  0001 C CNN
F 3 "" H 6750 3550 50  0001 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DEC664D
P 6950 3550
F 0 "#PWR017" H 6950 3300 50  0001 C CNN
F 1 "GND" H 6955 3377 50  0000 C CNN
F 2 "" H 6950 3550 50  0001 C CNN
F 3 "" H 6950 3550 50  0001 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3350 6750 3350
Wire Wire Line
	6750 3350 6750 3550
Wire Wire Line
	6650 3250 6950 3250
Wire Wire Line
	6950 3250 6950 3550
$Comp
L IMD_LATCH-rescue:CD4043BPWR-Formula U2
U 1 1 5DEBC5A9
P 6200 3150
F 0 "U2" H 6175 3697 60  0000 C CNN
F 1 "CD4043BPWR" H 6175 3591 60  0000 C CNN
F 2 "footprints:TSSOP-16-OEM" H 6050 3600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4043b.pdf" H 6050 3600 60  0001 C CNN
F 4 "DK" H 6150 3750 60  0001 C CNN "MFN"
F 5 "296-14106-1-ND" H 6050 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/CD4043BPWR/296-14106-1-ND/525904" H 6250 3850 60  0001 C CNN "PurchasingLink"
	1    6200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3150 7050 3150
Wire Wire Line
	7050 3150 7050 3350
Wire Wire Line
	7050 3350 7300 3350
$Comp
L IMD_LATCH-rescue:R_604K-Formula R8
U 1 1 5DECDDA6
P 7300 3500
F 0 "R8" H 7370 3546 50  0000 L CNN
F 1 "R_604K" H 7370 3455 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7230 3500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7380 3500 50  0001 C CNN
F 4 "DK" H 7300 3500 60  0001 C CNN "MFN"
F 5 "RMCF0805FT604KCT-ND" H 7300 3500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT604K/RMCF0805FT604KCT-ND/4425214" H 7780 3900 60  0001 C CNN "PurchasingLink"
	1    7300 3500
	1    0    0    -1  
$EndComp
Connection ~ 7300 3350
$Comp
L power:GND #PWR019
U 1 1 5DECEC0D
P 7300 3650
F 0 "#PWR019" H 7300 3400 50  0001 C CNN
F 1 "GND" H 7305 3477 50  0000 C CNN
F 2 "" H 7300 3650 50  0001 C CNN
F 3 "" H 7300 3650 50  0001 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
Text Label 7300 3350 0    50   ~ 0
IMD_Status_Output
$Comp
L power:GND #PWR018
U 1 1 5DECFA6B
P 7200 3050
F 0 "#PWR018" H 7200 2800 50  0001 C CNN
F 1 "GND" H 7205 2877 50  0000 C CNN
F 2 "" H 7200 3050 50  0001 C CNN
F 3 "" H 7200 3050 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5DED0531
P 7450 3050
F 0 "#PWR020" H 7450 2800 50  0001 C CNN
F 1 "GND" H 7455 2877 50  0000 C CNN
F 2 "" H 7450 3050 50  0001 C CNN
F 3 "" H 7450 3050 50  0001 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3050 7200 3050
Wire Wire Line
	7450 3050 7450 2950
Wire Wire Line
	7450 2950 6650 2950
Text Label 6650 2850 0    50   ~ 0
12V_Fused
Text Notes 5950 2500 0    50   ~ 0
NAND LATCH\n
Text Notes 5350 4000 0    50   ~ 0
Comparator outputs12V when the IMD Output is "Healthy"
$Comp
L IMD_LATCH-rescue:SSM3K333R-Formula Q2
U 1 1 5DED4AB9
P 8300 4150
F 0 "Q2" H 8506 4196 50  0000 L CNN
F 1 "SSM3K333R" H 8506 4105 50  0000 L CNN
F 2 "footprints:SOT-23F" H 8500 4075 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 8500 4225 50  0001 L CNN
F 4 "DK" H 8800 4525 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 8700 4425 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 8600 4325 60  0001 C CNN "PurchasingLink"
	1    8300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5DED5F4A
P 8400 4350
F 0 "#PWR022" H 8400 4100 50  0001 C CNN
F 1 "GND" H 8405 4177 50  0000 C CNN
F 2 "" H 8400 4350 50  0001 C CNN
F 3 "" H 8400 4350 50  0001 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
$Comp
L IMD_LATCH-rescue:LED_0805-Formula D4
U 1 1 5DED63DE
P 8400 3800
F 0 "D4" V 8439 3683 50  0000 R CNN
F 1 "LED_0805" V 8348 3683 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 8300 3800 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 8400 3900 50  0001 C CNN
F 4 "DK" H 8400 3800 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 8400 3800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8800 4300 60  0001 C CNN "PurchasingLink"
	1    8400 3800
	0    -1   -1   0   
$EndComp
$Comp
L IMD_LATCH-rescue:R_1K-Formula R9
U 1 1 5DED6DC7
P 8400 3400
F 0 "R9" H 8470 3446 50  0000 L CNN
F 1 "R_1K" H 8470 3355 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8330 3400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8480 3400 50  0001 C CNN
F 4 "DK" H 8400 3400 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 8400 3400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 8880 3800 60  0001 C CNN "PurchasingLink"
	1    8400 3400
	1    0    0    -1  
$EndComp
Text Label 8400 3250 0    50   ~ 0
12V_Fused
Text Notes 8500 3600 0    50   ~ 0
current: 20mA\n
Text Notes 8950 3900 0    50   ~ 0
SIGNAL LIGHT\nON = GOOD\n
Wire Wire Line
	8400 3550 8400 3650
Wire Wire Line
	8100 4150 8100 3350
Wire Wire Line
	7300 3350 8100 3350
Wire Wire Line
	8100 3350 8100 2500
Connection ~ 8100 3350
$Comp
L IMD_LATCH-rescue:SSM3K333R-Formula Q1
U 1 1 5DEDBBE2
P 8300 2500
F 0 "Q1" H 8506 2546 50  0000 L CNN
F 1 "SSM3K333R" H 8506 2455 50  0000 L CNN
F 2 "footprints:SOT-23F" H 8500 2425 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 8500 2575 50  0001 L CNN
F 4 "DK" H 8800 2875 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 8700 2775 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 8600 2675 60  0001 C CNN "PurchasingLink"
	1    8300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5DEE2906
P 8400 2700
F 0 "#PWR021" H 8400 2450 50  0001 C CNN
F 1 "GND" H 8405 2527 50  0000 C CNN
F 2 "" H 8400 2700 50  0001 C CNN
F 3 "" H 8400 2700 50  0001 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D3
U 1 1 5DEEC1F4
P 7950 1700
F 0 "D3" V 7996 1632 50  0000 R CNN
F 1 "D_Schottky_Small" H 7905 1632 50  0000 R CNN
F 2 "" V 7950 1700 50  0001 C CNN
F 3 "~" V 7950 1700 50  0001 C CNN
	1    7950 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 1600 7950 1400
Wire Wire Line
	7950 1400 8400 1400
Connection ~ 8400 1400
Wire Wire Line
	7950 2100 8400 2100
Wire Wire Line
	8400 2300 8400 2100
Connection ~ 8400 2100
Wire Wire Line
	8400 2100 8400 2000
Wire Wire Line
	7950 1800 7950 2100
$Comp
L IMD_LATCH-rescue:G5Q-1A4-DC5-5V-Formula K1
U 1 1 5DEEB87A
P 8600 1700
F 0 "K1" H 8930 1746 50  0000 L CNN
F 1 "G5Q-1A4-DC5-5V" H 8930 1655 50  0000 C CNN
F 2 "footprints:Relay_SPST_OMRON-G5Q-1A4_OEM" H 9050 1650 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5q.pdf" H 9050 1350 50  0001 L CNN
F 4 "DK" H 9450 2250 60  0001 C CNN "MFN"
F 5 "Z3632-ND" H 9350 2150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G5Q-1A4-DC5/Z3632-ND/1815721" H 9550 2350 60  0001 C CNN "PurchasingLink"
	1    8600 1700
	1    0    0    -1  
$EndComp
$Comp
L IMD_LATCH-rescue:MicroFit_V_2-Formula J3
U 1 1 5DF02E66
P 9500 1700
F 0 "J3" H 9558 1975 50  0000 C CNN
F 1 "MicroFit_V_2" H 9558 1884 50  0000 C CNN
F 2 "footprints:MicroFit_V_2" H 9450 1900 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450225_sd.pdf" H 9450 1900 50  0001 C CNN
F 4 "MFN" H 9600 1950 50  0001 C CNN "DK"
F 5 "WM10660-ND" H 9700 2050 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex/0430450225/WM10660-ND/3310180" H 9500 1850 50  0001 C CNN "PurchasingLink"
	1    9500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1400 8700 1300
Wire Wire Line
	8700 1300 9900 1300
Wire Wire Line
	9900 1300 9900 1650
Wire Wire Line
	9900 1650 9750 1650
Wire Wire Line
	9900 1750 9900 2100
Wire Wire Line
	9900 2100 8700 2100
Wire Wire Line
	8700 2100 8700 2000
Wire Wire Line
	9750 1750 9900 1750
Wire Wire Line
	8400 1250 8400 1400
Text Label 8400 1250 0    50   ~ 0
12V_Fused
Text Notes 8400 1000 0    50   ~ 0
Power Relay\n
$Comp
L power:GND #PWR05
U 1 1 5DE52738
P 1150 4850
F 0 "#PWR05" H 1150 4600 50  0001 C CNN
F 1 "GND" H 1155 4677 50  0000 C CNN
F 2 "" H 1150 4850 50  0001 C CNN
F 3 "" H 1150 4850 50  0001 C CNN
	1    1150 4850
	1    0    0    -1  
$EndComp
Text Label 1050 4600 0    50   ~ 0
12V_Fused
Wire Wire Line
	1500 4500 1500 4850
Wire Wire Line
	1350 4700 1350 4850
Wire Wire Line
	1050 4800 1150 4800
Wire Wire Line
	1050 4700 1350 4700
Wire Wire Line
	1050 4500 1500 4500
$Comp
L formula:UF_5_VT J1
U 1 1 5DE61DDC
P 700 4600
F 0 "J1" H 808 5037 60  0000 C CNN
F 1 "UF_5_VT" H 808 4931 60  0000 C CNN
F 2 "" H 600 4850 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 700 4950 60  0001 C CNN
F 4 "DK" H 700 4600 60  0001 C CNN "MFN"
F 5 "WM11667-ND" H 700 4600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1722861105/WM11667-ND/5360132" H 1200 5450 60  0001 C CNN "PurchasingLink"
	1    700  4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DE52F85
P 1500 4850
F 0 "#PWR07" H 1500 4600 50  0001 C CNN
F 1 "GND" H 1505 4677 50  0000 C CNN
F 2 "" H 1500 4850 50  0001 C CNN
F 3 "" H 1500 4850 50  0001 C CNN
	1    1500 4850
	1    0    0    -1  
$EndComp
Text Notes 2050 950  0    50   ~ 0
10V Output\napprox. 4.2 Sec delay\n
Text Notes 2900 800  0    50   ~ 0
t= -ln((10-x)/10)*2.662\n\n
Text Notes 600  700  0    50   ~ 0
Delay Side\nA delay to give the IMD time to power up
$Comp
L power:GND #PWR01
U 1 1 5DE38963
P 650 2500
F 0 "#PWR01" H 650 2250 50  0001 C CNN
F 1 "GND" H 655 2327 50  0000 C CNN
F 2 "" H 650 2500 50  0001 C CNN
F 3 "" H 650 2500 50  0001 C CNN
	1    650  2500
	1    0    0    -1  
$EndComp
$Comp
L IMD_LATCH-rescue:R_604K-Formula R3
U 1 1 5DE34F28
P 650 2350
F 0 "R3" V 443 2350 50  0000 C CNN
F 1 "R_604K" V 534 2350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 580 2350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 730 2350 50  0001 C CNN
F 4 "DK" H 650 2350 60  0001 C CNN "MFN"
F 5 "RMCF0805FT604KCT-ND" H 650 2350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT604K/RMCF0805FT604KCT-ND/4425214" H 1130 2750 60  0001 C CNN "PurchasingLink"
	1    650  2350
	-1   0    0    1   
$EndComp
$Comp
L IMD_LATCH-rescue:R_300K-Formula R2
U 1 1 5DE346DA
P 650 1900
F 0 "R2" V 443 1900 50  0000 C CNN
F 1 "R_300K" V 534 1900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 580 1900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 730 1900 50  0001 C CNN
F 4 "DK" H 650 1900 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 650 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB304V/P300KDACT-ND/1466006" H 1130 2300 60  0001 C CNN "PurchasingLink"
	1    650  1900
	-1   0    0    1   
$EndComp
Text Label 3250 1950 0    50   ~ 0
delay_side_out
Wire Wire Line
	2550 2150 2550 2050
Wire Wire Line
	650  2150 2550 2150
Text Label 650  1450 0    50   ~ 0
12V_Fused
$Comp
L IMD_LATCH-rescue:R_1K-Formula R5
U 1 1 5DE30363
P 1100 1000
F 0 "R5" V 893 1000 50  0000 C CNN
F 1 "R_1K" V 984 1000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1030 1000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1180 1000 50  0001 C CNN
F 4 "DK" H 1100 1000 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 1100 1000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 1580 1400 60  0001 C CNN "PurchasingLink"
	1    1100 1000
	0    1    1    0   
$EndComp
$Comp
L IMD_LATCH-rescue:R_120K-Formula R6
U 1 1 5DE30A48
P 1400 1000
F 0 "R6" V 1193 1000 50  0000 C CNN
F 1 "R_120K" V 1284 1000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1330 1000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1480 1000 50  0001 C CNN
F 4 "DK" H 1400 1000 60  0001 C CNN "MFN"
F 5 "RMCF0805FT120KCT-ND" H 1400 1000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT120K/RMCF0805FT120KCT-ND/2418248" H 1880 1400 60  0001 C CNN "PurchasingLink"
	1    1400 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1300 2000 1300
Wire Wire Line
	2000 1300 2000 1450
$Comp
L power:GND #PWR08
U 1 1 5DE336DB
P 2000 1450
F 0 "#PWR08" H 2000 1200 50  0001 C CNN
F 1 "GND" H 2005 1277 50  0000 C CNN
F 2 "" H 2000 1450 50  0001 C CNN
F 3 "" H 2000 1450 50  0001 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
$Comp
L IMD_LATCH-rescue:R_2.2K-Formula R1
U 1 1 5DE342A3
P 650 1600
F 0 "R1" V 443 1600 50  0000 C CNN
F 1 "R_2.2K" V 534 1600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 580 1600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 730 1600 50  0001 C CNN
F 4 "DK" H 650 1600 60  0001 C CNN "MFN"
F 5 "RMCF0805FT2K20CT-ND" H 650 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT2K20/RMCF0805FT2K20CT-ND/1942387" H 1130 2000 60  0001 C CNN "PurchasingLink"
	1    650  1600
	-1   0    0    1   
$EndComp
Text Label 950  1000 2    50   ~ 0
12V_Fused
$Comp
L IMD_LATCH-rescue:TLV3701QDBVRG4Q1-Formula U1
U 1 1 5DE2ED7E
P 2950 1950
F 0 "U1" H 3294 1878 50  0000 L CNN
F 1 "TLV3701QDBVRG4Q1" H 3215 1787 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 2950 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv3702-q1.pdf" H 2950 2150 50  0001 C CNN
F 4 "DK" H 3300 2450 60  0001 C CNN "MFN"
F 5 "497-10249-1-ND" H 3200 2350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TLV3701QDBVRG4Q1/296-32395-6-ND/3507000" H 3100 2250 60  0001 C CNN "PurchasingLink"
	1    2950 1950
	1    0    0    -1  
$EndComp
Text Label 2850 1650 0    50   ~ 0
12V_Fused
$Comp
L power:GND #PWR010
U 1 1 5DE2FF42
P 2850 2250
F 0 "#PWR010" H 2850 2000 50  0001 C CNN
F 1 "GND" H 2855 2077 50  0000 C CNN
F 2 "" H 2850 2250 50  0001 C CNN
F 3 "" H 2850 2250 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2050 2650 2050
Wire Wire Line
	2400 1850 2650 1850
Wire Wire Line
	650  2050 650  2150
Connection ~ 650  2150
Wire Wire Line
	650  2150 650  2200
Wire Wire Line
	2400 1000 2400 1850
$Comp
L formula:R_1.82M R7
U 1 1 5DE66D2E
P 2000 1150
F 0 "R7" H 2070 1196 50  0000 L CNN
F 1 "R_1.82M" H 2070 1105 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1930 1150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2080 1150 50  0001 C CNN
F 4 "DK" H 2000 1150 60  0001 C CNN "MFN"
F 5 "RMCF0805FT1M82CT-ND" H 2000 1150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT1M82/RMCF0805FT1M82CT-ND/2418309" H 2480 1550 60  0001 C CNN "PurchasingLink"
	1    2000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1000 2000 1000
Connection ~ 2000 1000
Wire Wire Line
	2000 1000 2400 1000
Connection ~ 2000 1300
$Comp
L formula:C_2.2uF C1
U 1 1 5DE6EA75
P 1550 1150
F 0 "C1" H 1665 1196 50  0000 L CNN
F 1 "C_2.2uF" H 1665 1105 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 1588 1000 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 1575 1250 50  0001 C CNN
F 4 "DK" H 1550 1150 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 1550 1150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 1975 1650 60  0001 C CNN "PurchasingLink"
	1    1550 1150
	1    0    0    -1  
$EndComp
Connection ~ 1550 1000
$Comp
L formula:R_2.2K R?
U 1 1 5DEA1AC3
P 1850 4550
F 0 "R?" H 1920 4596 50  0000 L CNN
F 1 "R_2.2K" H 1920 4505 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1780 4550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1930 4550 50  0001 C CNN
F 4 "DK" H 1850 4550 60  0001 C CNN "MFN"
F 5 "RMCF0805FT2K20CT-ND" H 1850 4550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT2K20/RMCF0805FT2K20CT-ND/1942387" H 2330 4950 60  0001 C CNN "PurchasingLink"
	1    1850 4550
	1    0    0    -1  
$EndComp
$Comp
L formula:TLV3701QDBVRG4Q1 U?
U 1 1 5DEA27E2
P 2950 4500
F 0 "U?" H 3294 4664 50  0000 L CNN
F 1 "TLV3701QDBVRG4Q1" H 3294 4731 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 2950 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv3702-q1.pdf" H 2950 4700 50  0001 C CNN
F 4 "DK" H 3300 5000 60  0001 C CNN "MFN"
F 5 "497-10249-1-ND" H 3200 4900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TLV3701QDBVRG4Q1/296-32395-6-ND/3507000" H 3100 4800 60  0001 C CNN "PurchasingLink"
	1    2950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4400 1850 4400
Wire Wire Line
	2650 4400 1850 4400
Connection ~ 1850 4400
$Comp
L power:GND #PWR?
U 1 1 5DEA844C
P 1850 4700
F 0 "#PWR?" H 1850 4450 50  0001 C CNN
F 1 "GND" H 1855 4527 50  0000 C CNN
F 2 "" H 1850 4700 50  0001 C CNN
F 3 "" H 1850 4700 50  0001 C CNN
	1    1850 4700
	1    0    0    -1  
$EndComp
Text Label 2650 4600 2    50   ~ 0
8v_output
Text Label 650  2150 0    50   ~ 0
8v_output
Text Label 3250 4500 0    50   ~ 0
IMD_Side_Output
Text Label 5700 3150 2    50   ~ 0
IMD_Side_Output
Text Label 1050 4400 0    50   ~ 0
IMD_Output
$EndSCHEMATC
