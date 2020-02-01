EESchema Schematic File Version 4
LIBS:SS_MegaBoard-cache
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
Text Notes 7400 2600 1    50   ~ 0
BMS Core
Text Notes 7400 5050 1    50   ~ 0
AIR Control
Text Notes 8850 1600 1    50   ~ 0
IMD Latch
Text Notes 8850 2500 1    50   ~ 0
TSAL
$Comp
L formula:MM_M_VT_20 J1
U 1 1 5DE4BB2A
P 7700 2350
F 0 "J1" H 7656 3697 60  0000 C CNN
F 1 "MM_M_VT_20" H 7656 3591 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_20" H 7500 3450 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-2-215464-0" H 7600 3550 60  0001 C CNN
F 4 "TE" H 7800 3750 60  0001 C CNN "MFN"
F 5 "2-215464-0" H 7900 3850 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-2-215464-0.html" H 7700 3650 60  0001 C CNN "PurchasingLink"
	1    7700 2350
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_M_VT_20 J2
U 1 1 5DE4BBDA
P 7700 4850
F 0 "J2" H 7656 6197 60  0000 C CNN
F 1 "MM_M_VT_20" H 7656 6091 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_20" H 7500 5950 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-2-215464-0" H 7600 6050 60  0001 C CNN
F 4 "TE" H 7800 6250 60  0001 C CNN "MFN"
F 5 "2-215464-0" H 7900 6350 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-2-215464-0.html" H 7700 6150 60  0001 C CNN "PurchasingLink"
	1    7700 4850
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_M_VT_04 J3
U 1 1 5DE4BD50
P 9050 1300
F 0 "J3" H 9106 1597 60  0000 C CNN
F 1 "MM_M_VT_04" H 9106 1491 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_4" H 8950 1350 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-215464-4" H 8950 2500 60  0001 C CNN
F 4 "TE" H 9150 2700 60  0001 C CNN "MFN"
F 5 "215464-4" H 9250 2800 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-215464-4.html" H 9050 2600 60  0001 C CNN "PurchasingLink"
	1    9050 1300
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_M_VT_06 J4
U 1 1 5DE4BF0C
P 9050 2400
F 0 "J4" H 9106 2897 60  0000 C CNN
F 1 "MM_M_VT_06" H 9106 2791 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_6" H 8950 2650 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-215464-6" H 8950 3600 60  0001 C CNN
F 4 "TE" H 9150 3800 60  0001 C CNN "MFN"
F 5 "215464-6" H 9250 3900 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-215464-6.html" H 9050 3700 60  0001 C CNN "PurchasingLink"
	1    9050 2400
	1    0    0    -1  
$EndComp
Text Label 9300 2150 0    50   ~ 0
GND
Text Label 9300 2250 0    50   ~ 0
12V
Text Label 9300 2350 0    50   ~ 0
TSAL_GREEN+
Text Label 9300 2450 0    50   ~ 0
TSAL_GREEN-
Text Label 9300 2550 0    50   ~ 0
TSAL_RED+
Text Label 9300 2650 0    50   ~ 0
TSAL_RED-
Text Label 9300 1250 0    50   ~ 0
GND
Text Label 9300 1550 0    50   ~ 0
GND
Text Label 9300 1350 0    50   ~ 0
12V
Text Label 9300 1450 0    50   ~ 0
IMD_SENSE
Text Label 7850 1250 0    50   ~ 0
GND
Text Label 7850 1350 0    50   ~ 0
12V
Text Label 7850 1450 0    50   ~ 0
5V_BMS
Text Label 7850 1550 0    50   ~ 0
MISO_BMS
Text Label 7850 1650 0    50   ~ 0
MOSI_BMS
Text Label 7850 1750 0    50   ~ 0
SCK_BMS
Text Label 7850 1850 0    50   ~ 0
RESET_BMS
Text Label 7850 1950 0    50   ~ 0
RJ45_LED_O_BMS
Text Label 7850 2050 0    50   ~ 0
RJ45_LED_G_BMS
Text Label 7850 2150 0    50   ~ 0
CAN_HIGH
Text Label 7850 2250 0    50   ~ 0
CAN_LOW
Text Label 7850 2350 0    50   ~ 0
BSPD_CURRENT_SENSE
Text Label 7850 2450 0    50   ~ 0
FAN_PWM
Text Label 7850 2550 0    50   ~ 0
BMS_SENSE
Text Label 7850 2650 0    50   ~ 0
CHARGE_ENABLE_1
Text Label 7850 2750 0    50   ~ 0
CHARGE_ENABLE_2
Text Label 7850 2850 0    50   ~ 0
GND
Text Label 7850 2950 0    50   ~ 0
GND
Text Label 7850 3050 0    50   ~ 0
GND
Text Label 7850 3150 0    50   ~ 0
GND
Text Label 7850 3750 0    50   ~ 0
GND
Text Label 7850 3850 0    50   ~ 0
12V
Text Label 7850 3950 0    50   ~ 0
5V_AIRC
Text Label 7850 4050 0    50   ~ 0
MISO_AIRC
Text Label 7850 4150 0    50   ~ 0
MOSI_AIRC
Text Label 7850 4250 0    50   ~ 0
SCK_AIRC
Text Label 7850 4350 0    50   ~ 0
RESET_AIRC
Text Label 7850 4450 0    50   ~ 0
RJ45_LED_O_AIRC
Text Label 7850 4650 0    50   ~ 0
CAN_HIGH
Text Label 7850 4750 0    50   ~ 0
CAN_LOW
Text Label 7850 4850 0    50   ~ 0
SS_HVD_CONNECTOR
Text Label 7850 4950 0    50   ~ 0
SS_HVD
Text Label 7850 5050 0    50   ~ 0
SS_MPC
Text Label 7850 5150 0    50   ~ 0
SS_IMD
Text Label 7850 5250 0    50   ~ 0
SS_BMS
Text Label 7850 5350 0    50   ~ 0
SS_TSMS
Text Label 7850 5450 0    50   ~ 0
BMS_SENSE
Text Label 7850 5550 0    50   ~ 0
IMD_SENSE
Text Label 7850 5650 0    50   ~ 0
GND
Wire Notes Line
	6800 5850 10100 5850
Wire Notes Line
	10100 5850 10100 800 
Wire Notes Line
	10100 800  6800 800 
Wire Notes Line
	6800 800  6800 5850
Text Notes 6850 900  0    50   ~ 0
Connectors to SS boards
$Comp
L formula:MM_M_VT_12 J6
U 1 1 5DE9B00F
P 5400 4100
F 0 "J6" H 5356 5447 60  0000 C CNN
F 1 "MM_M_VT_12" H 5356 5341 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_12" H 5200 5200 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-1-215464-2" H 5300 5300 60  0001 C CNN
F 4 "TE" H 5500 5500 60  0001 C CNN "MFN"
F 5 "1-215464-2" H 5600 5600 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-1-215464-2.html" H 5400 5400 60  0001 C CNN "PurchasingLink"
	1    5400 4100
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_M_VT_14 J5
U 1 1 5DE9B152
P 5400 2350
F 0 "J5" H 5356 3697 60  0000 C CNN
F 1 "MM_M_VT_14" H 5356 3591 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_14" H 5200 3450 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-1-215464-4" H 5300 3550 60  0001 C CNN
F 4 "TE" H 5500 3750 60  0001 C CNN "MFN"
F 5 "1-215464-4" H 5600 3850 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-1-215464-4.html" H 5400 3650 60  0001 C CNN "PurchasingLink"
	1    5400 2350
	1    0    0    -1  
$EndComp
Text Label 5550 1250 0    50   ~ 0
5V_BMS
Text Label 5550 1350 0    50   ~ 0
MISO_BMS
Text Label 5550 1450 0    50   ~ 0
MOSI_BMS
Text Label 5550 1550 0    50   ~ 0
SCK_BMS
Text Label 5550 1650 0    50   ~ 0
RESET_BMS
Text Label 5550 1750 0    50   ~ 0
RJ45_LED_O_BMS
Text Label 5550 1850 0    50   ~ 0
RJ45_LED_G_BMS
Text Label 5550 1950 0    50   ~ 0
5V_AIRC
Text Label 5550 2050 0    50   ~ 0
MISO_AIRC
Text Label 5550 2150 0    50   ~ 0
MOSI_AIRC
Text Label 5550 2250 0    50   ~ 0
SCK_AIRC
Text Label 5550 2350 0    50   ~ 0
RESET_AIRC
Text Label 5550 2450 0    50   ~ 0
RJ45_LED_O_AIRC
Text Label 5550 2550 0    50   ~ 0
RJ45_LED_G_BMS
Text Label 5550 3100 0    50   ~ 0
12V
Text Label 5550 3000 0    50   ~ 0
GND
Text Label 5550 3200 0    50   ~ 0
CAN_HIGH
Text Label 5550 3300 0    50   ~ 0
CAN_LOW
Text Label 5550 3400 0    50   ~ 0
BSPD_CURRENT_SENSE
Text Label 5550 3500 0    50   ~ 0
FAN_PWM
Wire Notes Line
	6700 800  4800 800 
Wire Notes Line
	4800 800  4800 4250
Wire Notes Line
	4800 4250 6700 4250
Wire Notes Line
	6700 4250 6700 800 
Text Notes 4850 900  0    50   ~ 0
Connectors to acc interface board
Text Label 5550 3600 0    50   ~ 0
CHARGE_ENABLE_1
Text Label 5550 3700 0    50   ~ 0
CHARGE_ENABLE_2
Text Label 5550 3800 0    50   ~ 0
TSAL_GREEN+
Text Label 5550 4000 0    50   ~ 0
TSAL_RED+
Text Label 5550 3900 0    50   ~ 0
TSAL_GREEN-
Text Label 5550 4100 0    50   ~ 0
TSAL_RED-
Text Label 7850 4550 0    50   ~ 0
RJ45_LED_G_BMS
$EndSCHEMATC
