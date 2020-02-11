EESchema Schematic File Version 4
LIBS:bms-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Template Board"
Date "2019-08-22"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 "Aditya Sudhakar"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0106
U 1 1 5BEE119A
P 3300 8150
F 0 "#PWR0106" H 3300 7900 50  0001 C CNN
F 1 "GND" H 3305 7977 50  0000 C CNN
F 2 "" H 3300 8150 50  0001 C CNN
F 3 "" H 3300 8150 50  0001 C CNN
	1    3300 8150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BEE168D
P 2550 7900
F 0 "#PWR0105" H 2550 7650 50  0001 C CNN
F 1 "GND" H 2550 7700 50  0000 C CNN
F 2 "" H 2550 7900 50  0001 C CNN
F 3 "" H 2550 7900 50  0001 C CNN
	1    2550 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BEE1A40
P 2350 7900
F 0 "#PWR0104" H 2350 7650 50  0001 C CNN
F 1 "GND" H 2355 7727 50  0000 C CNN
F 2 "" H 2350 7900 50  0001 C CNN
F 3 "" H 2350 7900 50  0001 C CNN
	1    2350 7900
	1    0    0    -1  
$EndComp
$Comp
L formula:C_2.2uF C102
U 1 1 5BEE2647
P 2550 7750
F 0 "C102" H 2600 7600 50  0000 L CNN
F 1 "C_2.2uF" H 2430 8000 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 2588 7600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 2575 7850 50  0001 C CNN
F 4 "DK" H 2550 7750 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 2550 7750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 2975 8250 60  0001 C CNN "PurchasingLink"
	1    2550 7750
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C101
U 1 1 5BEE2923
P 2350 7750
F 0 "C101" H 2400 7600 50  0000 L CNN
F 1 "C_0.1uF" H 2180 8000 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2388 7600 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2375 7850 50  0001 C CNN
F 4 "DK" H 2350 7750 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2350 7750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2775 8250 60  0001 C CNN "PurchasingLink"
	1    2350 7750
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R103
U 1 1 5BEE2A52
P 4150 8400
F 0 "R103" V 4250 8350 50  0000 L CNN
F 1 "R_100K" V 4050 8250 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4080 8400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4230 8400 50  0001 C CNN
F 4 "DK" H 4150 8400 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 4150 8400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4630 8800 60  0001 C CNN "PurchasingLink"
	1    4150 8400
	0    1    1    0   
$EndComp
$Comp
L formula:C_0.1uF C103
U 1 1 5BEE239B
P 4150 7550
F 0 "C103" V 4090 7690 50  0000 C CNN
F 1 "C_0.1uF" V 4190 7750 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 4188 7400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4175 7650 50  0001 C CNN
F 4 "DK" H 4150 7550 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4150 7550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4575 8050 60  0001 C CNN "PurchasingLink"
	1    4150 7550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BEE3CCE
P 13775 8800
F 0 "#PWR0108" H 13775 8550 50  0001 C CNN
F 1 "GND" H 13780 8627 50  0000 C CNN
F 2 "" H 13775 8800 50  0001 C CNN
F 3 "" H 13775 8800 50  0001 C CNN
	1    13775 8800
	1    0    0    -1  
$EndComp
Text Label 12975 8800 0    50   ~ 0
12V
$Comp
L formula:C_22uF COUT101
U 1 1 5C061BB4
P 4950 7850
F 0 "COUT101" H 4840 8100 50  0000 L CNN
F 1 "C_22uF" H 4970 7750 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 5000 7450 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5000 8200 50  0001 C CNN
F 4 "DK" H 4750 7850 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 5000 7350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 5375 8350 60  0001 C CNN "PurchasingLink"
	1    4950 7850
	1    0    0    -1  
$EndComp
$Comp
L formula:C_47uF COUT103
U 1 1 5C062E7A
P 5750 7850
F 0 "COUT103" H 5650 8100 50  0000 L CNN
F 1 "C_47uF" H 5760 7750 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5788 7700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 5775 7950 50  0001 C CNN
F 4 "DK" H 5750 7850 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 5750 7850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 6175 8350 60  0001 C CNN "PurchasingLink"
	1    5750 7850
	1    0    0    -1  
$EndComp
$Comp
L formula:C_33uF COUT102
U 1 1 5C08921B
P 5350 7850
F 0 "COUT102" H 5250 8100 50  0000 L CNN
F 1 "C_33uF" H 5360 7750 50  0000 L CNN
F 2 "footprints:Fuse_1812" H 5400 7450 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5350 8500 50  0001 C CNN
F 4 "C4532X7R1C336M250KC" H 5400 7350 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 5350 8200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 5600 8350 60  0001 C CNN "PurchasingLink"
	1    5350 7850
	1    0    0    -1  
$EndComp
$Comp
L formula:R_25K R102
U 1 1 5C0B315C
P 3650 8400
F 0 "R102" V 3750 8350 50  0000 L CNN
F 1 "R_25K" V 3550 8300 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3700 7850 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 3650 8000 50  0001 C CNN
F 4 "A124124CT-ND" H 3050 8400 60  0001 C CNN "MFN"
F 5 "CPF-A-0805B25KE" H 3700 8900 60  0001 C CNN "Digi-key Part Number"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 3700 8800 60  0001 C CNN "PurchasingLink"
	1    3650 8400
	0    1    1    0   
$EndComp
$Comp
L formula:F_500mA_16V F101
U 1 1 5C0BFA29
P 1550 7600
F 0 "F101" V 1630 7600 50  0000 C CNN
F 1 "F_500mA_16V" V 1450 7620 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 1480 7600 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 1630 7600 50  0001 C CNN
F 4 "DK" H 1550 7600 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 1550 7600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 2030 8000 60  0001 C CNN "PurchasingLink"
	1    1550 7600
	0    1    1    0   
$EndComp
$Comp
L formula:R_0_2512 R104
U 1 1 5C0C29A9
P 6300 7700
F 0 "R104" V 6100 7700 50  0000 C CNN
F 1 "R_0_2512" V 6200 7750 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 6230 7700 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 6380 7700 50  0001 C CNN
F 4 "DK" H 6300 7700 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 6300 7700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 6780 8100 60  0001 C CNN "PurchasingLink"
	1    6300 7700
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D103
U 1 1 5C0C344A
P 6700 8550
F 0 "D103" V 6900 8530 50  0000 R CNN
F 1 "LED_0805" V 6810 8530 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 6600 8550 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6700 8650 50  0001 C CNN
F 4 "DK" H 6700 8550 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6700 8550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7100 9050 60  0001 C CNN "PurchasingLink"
	1    6700 8550
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R105
U 1 1 5C0C44F9
P 6700 7950
F 0 "R105" H 6770 7996 50  0000 L CNN
F 1 "R_200" H 6770 7905 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6630 7950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6780 7950 50  0001 C CNN
F 4 "DK" H 6700 7950 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6700 7950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 7180 8350 60  0001 C CNN "PurchasingLink"
	1    6700 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C0C5382
P 6700 8900
F 0 "#PWR0113" H 6700 8650 50  0001 C CNN
F 1 "GND" H 6705 8727 50  0000 C CNN
F 2 "" H 6700 8900 50  0001 C CNN
F 3 "" H 6700 8900 50  0001 C CNN
	1    6700 8900
	1    0    0    -1  
$EndComp
$Comp
L formula:D_Zener_18V D101
U 1 1 5C623D49
P 1200 7900
F 0 "D101" H 1190 8090 50  0000 C CNN
F 1 "D_Zener_18V" H 1180 8000 50  0000 C CNN
F 2 "footprints:DO-214AA" H 1100 7900 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 1200 8000 50  0001 C CNN
F 4 "DK" H 1400 8200 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 1300 8100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1600 8400 60  0001 C CNN "PurchasingLink"
	1    1200 7900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C62BB38
P 1200 8150
F 0 "#PWR0101" H 1200 7900 50  0001 C CNN
F 1 "GND" H 1205 7977 50  0000 C CNN
F 2 "" H 1200 8150 50  0001 C CNN
F 3 "" H 1200 8150 50  0001 C CNN
	1    1200 8150
	1    0    0    -1  
$EndComp
Text Label 1200 7300 0    50   ~ 0
12V
$Comp
L formula:LED_0805 D102
U 1 1 5C754D7D
P 1950 8150
F 0 "D102" V 1988 8033 50  0000 R CNN
F 1 "LED_0805" V 1897 8033 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 1850 8150 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1950 8250 50  0001 C CNN
F 4 "DK" H 1950 8150 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1950 8150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2350 8650 60  0001 C CNN "PurchasingLink"
	1    1950 8150
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R101
U 1 1 5C754D87
P 1950 7750
F 0 "R101" H 2020 7796 50  0000 L CNN
F 1 "R_200" H 2020 7705 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1880 7750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2030 7750 50  0001 C CNN
F 4 "DK" H 1950 7750 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1950 7750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 2430 8150 60  0001 C CNN "PurchasingLink"
	1    1950 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C754D8E
P 1950 8450
F 0 "#PWR0103" H 1950 8200 50  0001 C CNN
F 1 "GND" H 1955 8277 50  0000 C CNN
F 2 "" H 1950 8450 50  0001 C CNN
F 3 "" H 1950 8450 50  0001 C CNN
	1    1950 8450
	1    0    0    -1  
$EndComp
Text Notes 2125 7375 0    50   ~ 0
Input Capacitors\n\n
Text Notes 1850 8500 1    50   ~ 0
12V Indicator
Text Notes 1100 8150 1    50   ~ 0
Protection\n
Text Notes 2725 6825 0    89   ~ 0
BUCK CONVERTER\n
$Comp
L power:GND #PWR0107
U 1 1 5C77960D
P 3500 8700
F 0 "#PWR0107" H 3500 8450 50  0001 C CNN
F 1 "GND" H 3505 8527 50  0000 C CNN
F 2 "" H 3500 8700 50  0001 C CNN
F 3 "" H 3500 8700 50  0001 C CNN
	1    3500 8700
	1    0    0    -1  
$EndComp
Text Notes 3600 8650 0    50   ~ 0
Feedback Divider\n
Text Notes 4400 7900 0    50   ~ 0
Inductor\n
Text Notes 3750 7350 0    50   ~ 0
Bootstrap Capacitor\n
Text Notes 5225 7300 0    50   ~ 0
Output Capacitors\n
$Comp
L formula:L_100uH L101
U 1 1 5BEE27A2
P 4550 7700
F 0 "L101" H 4550 7800 50  0000 C CNN
F 1 "L_100uH" H 4550 7650 50  0000 C CNN
F 2 "footprints:L_100uH" H 4450 7500 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 4450 7550 50  0001 C CNN
F 4 "Digikey" H 4650 7500 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 4550 7950 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 4850 7900 50  0001 C CNN "Link"
	1    4550 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C781579
P 4950 8000
F 0 "#PWR0109" H 4950 7750 50  0001 C CNN
F 1 "GND" H 4955 7827 50  0000 C CNN
F 2 "" H 4950 8000 50  0001 C CNN
F 3 "" H 4950 8000 50  0001 C CNN
	1    4950 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C7815F8
P 5350 8000
F 0 "#PWR0110" H 5350 7750 50  0001 C CNN
F 1 "GND" H 5355 7827 50  0000 C CNN
F 2 "" H 5350 8000 50  0001 C CNN
F 3 "" H 5350 8000 50  0001 C CNN
	1    5350 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C781DA3
P 5750 8000
F 0 "#PWR0111" H 5750 7750 50  0001 C CNN
F 1 "GND" H 5755 7827 50  0000 C CNN
F 2 "" H 5750 8000 50  0001 C CNN
F 3 "" H 5750 8000 50  0001 C CNN
	1    5750 8000
	1    0    0    -1  
$EndComp
Text Notes 6100 7600 0    50   ~ 0
VCC Jumper\n
$Comp
L power:VCC #PWR0112
U 1 1 5C74E72F
P 6700 7550
F 0 "#PWR0112" H 6700 7400 50  0001 C CNN
F 1 "VCC" H 6717 7723 50  0000 C CNN
F 2 "" H 6700 7550 50  0001 C CNN
F 3 "" H 6700 7550 50  0001 C CNN
	1    6700 7550
	1    0    0    -1  
$EndComp
Text Notes 6650 7250 0    50   ~ 0
5V
Text Notes 6550 8800 1    50   ~ 0
5V Indicator
$Comp
L formula:ATMEGA16M1 U2
U 1 1 5D58A7A6
P 2550 2700
F 0 "U2" H 3450 4560 50  0000 C CNN
F 1 "ATMEGA16M1" H 1850 4550 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2550 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1600 4530 50  0001 C CNN
F 4 "DK" H 2550 2700 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2550 2700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 2000 4930 60  0001 C CNN "PurchasingLink"
	1    2550 2700
	1    0    0    -1  
$EndComp
Text Label 3650 2100 0    50   ~ 0
CAN_TX
Text Label 3650 2200 0    50   ~ 0
CAN_RX
Text Label 3650 3000 0    50   ~ 0
MISO
Text Label 3650 3100 0    50   ~ 0
MOSI
Text Label 3650 3200 0    50   ~ 0
SCK
Text Label 4300 3700 0    50   ~ 0
RESET
$Comp
L formula:R_100 R1
U 1 1 5D58E16F
P 1150 1150
F 0 "R1" V 1050 1100 50  0000 L CNN
F 1 "R_100" V 1240 1030 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 350 1300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 850 1650 50  0001 C CNN
F 4 "DK" H 1150 1150 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 500 1400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1630 1550 60  0001 C CNN "PurchasingLink"
	1    1150 1150
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100pF C3
U 1 1 5D58E505
P 1150 1450
F 0 "C3" V 1200 1300 50  0000 L CNN
F 1 "C_100pF" V 1000 1270 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1188 1300 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 1175 1550 50  0001 C CNN
F 4 "DK" H 1150 1450 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 1150 1450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 1575 1950 60  0001 C CNN "PurchasingLink"
	1    1150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D58E5E0
P 800 1300
F 0 "#PWR03" H 800 1050 50  0001 C CNN
F 1 "GND" H 805 1127 50  0000 C CNN
F 2 "" H 800 1300 50  0001 C CNN
F 3 "" H 800 1300 50  0001 C CNN
	1    800  1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D591138
P 1150 1600
F 0 "#PWR04" H 1150 1350 50  0001 C CNN
F 1 "GND" H 1155 1427 50  0000 C CNN
F 2 "" H 1150 1600 50  0001 C CNN
F 3 "" H 1150 1600 50  0001 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
$Comp
L formula:Crystal_SMD Y1
U 1 1 5D5EB332
P 4100 4100
F 0 "Y1" H 3810 4170 50  0000 L CNN
F 1 "Crystal_SMD" H 3420 4100 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 4050 4175 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 4150 4275 50  0001 C CNN
F 4 "DK" H 4100 4100 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 4100 4100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 4550 4675 60  0001 C CNN "PurchasingLink"
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C4
U 1 1 5D5EB5B2
P 3900 4350
F 0 "C4" H 3790 4430 50  0000 L CNN
F 1 "C_30pF" H 3630 4270 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3938 4200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3925 4450 50  0001 C CNN
F 4 "DK" H 3900 4350 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 3900 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4325 4850 60  0001 C CNN "PurchasingLink"
	1    3900 4350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C5
U 1 1 5D5EB694
P 4300 4350
F 0 "C5" H 4320 4430 50  0000 L CNN
F 1 "C_30pF" H 4330 4250 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4338 4200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4325 4450 50  0001 C CNN
F 4 "DK" H 4300 4350 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4300 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4725 4850 60  0001 C CNN "PurchasingLink"
	1    4300 4350
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R3
U 1 1 5D5EB7F3
P 4150 3500
F 0 "R3" V 4070 3500 50  0000 C CNN
F 1 "R_10K" V 4200 3750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4080 3500 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4230 3500 50  0001 C CNN
F 4 "DK" H 4150 3500 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4150 3500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4630 3900 60  0001 C CNN "PurchasingLink"
	1    4150 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D5F2681
P 3900 4500
F 0 "#PWR013" H 3900 4250 50  0001 C CNN
F 1 "GND" H 3905 4327 50  0000 C CNN
F 2 "" H 3900 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D5F26EE
P 4300 4500
F 0 "#PWR014" H 4300 4250 50  0001 C CNN
F 1 "GND" H 4305 4327 50  0000 C CNN
F 2 "" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D5F2774
P 4100 4250
F 0 "#PWR012" H 4100 4000 50  0001 C CNN
F 1 "GND" H 4105 4077 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D5F27E1
P 4450 3950
F 0 "#PWR010" H 4450 3700 50  0001 C CNN
F 1 "GND" H 4455 3777 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5D5F7547
P 4450 3350
F 0 "#PWR08" H 4450 3200 50  0001 C CNN
F 1 "VCC" H 4560 3410 50  0000 C CNN
F 2 "" H 4450 3350 50  0001 C CNN
F 3 "" H 4450 3350 50  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D5F86E8
P 1300 4050
F 0 "#PWR011" H 1300 3800 50  0001 C CNN
F 1 "GND" H 1305 3877 50  0000 C CNN
F 2 "" H 1300 4050 50  0001 C CNN
F 3 "" H 1300 4050 50  0001 C CNN
	1    1300 4050
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C1
U 1 1 5D5FB603
P 9750 1150
F 0 "C1" V 9700 1260 50  0000 C CNN
F 1 "C_0.1uF" V 9710 960 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 9788 1000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9775 1250 50  0001 C CNN
F 4 "DK" H 9750 1150 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 9750 1150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 10175 1650 60  0001 C CNN "PurchasingLink"
	1    9750 1150
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R2
U 1 1 5D5FB79E
P 10700 1750
F 0 "R2" V 10790 1700 50  0000 L CNN
F 1 "R_200" V 10610 1630 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 10630 1750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10780 1750 50  0001 C CNN
F 4 "DK" H 10700 1750 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 10700 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 11180 2150 60  0001 C CNN "PurchasingLink"
	1    10700 1750
	1    0    0    -1  
$EndComp
NoConn ~ 10400 1750
$Comp
L power:VCC #PWR01
U 1 1 5D602F58
P 9900 1000
F 0 "#PWR01" H 9900 850 50  0001 C CNN
F 1 "VCC" H 9917 1173 50  0000 C CNN
F 2 "" H 9900 1000 50  0001 C CNN
F 3 "" H 9900 1000 50  0001 C CNN
	1    9900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D60300D
P 9600 1300
F 0 "#PWR02" H 9600 1050 50  0001 C CNN
F 1 "GND" H 9500 1300 50  0000 C CNN
F 2 "" H 9600 1300 50  0001 C CNN
F 3 "" H 9600 1300 50  0001 C CNN
	1    9600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D6030BB
P 9900 2150
F 0 "#PWR06" H 9900 1900 50  0001 C CNN
F 1 "GND" H 9905 1977 50  0000 C CNN
F 2 "" H 9900 2150 50  0001 C CNN
F 3 "" H 9900 2150 50  0001 C CNN
	1    9900 2150
	1    0    0    -1  
$EndComp
Text Label 9400 1550 2    50   ~ 0
CAN_TX
Text Label 9400 1650 2    50   ~ 0
CAN_RX
Text Label 10850 1600 0    50   ~ 0
CAN_HI
Text Label 10850 1900 0    50   ~ 0
CAN_LO
Text Notes 9300 750  0    89   ~ 0
CAN TRANSCEIVER\n
Text Notes 2250 800  0    89   ~ 0
ATMEGA 16M1\n
Text Notes 3550 4900 0    89   ~ 0
16 MHz CRYSTAL\n
Text Notes 12825 8350 0    89   ~ 0
POWER FLAGS\n
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6150F1
P 12975 8650
F 0 "#FLG01" H 12975 8725 50  0001 C CNN
F 1 "PWR_FLAG" H 12975 8824 50  0000 C CNN
F 2 "" H 12975 8650 50  0001 C CNN
F 3 "~" H 12975 8650 50  0001 C CNN
	1    12975 8650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D615167
P 13375 8650
F 0 "#FLG02" H 13375 8725 50  0001 C CNN
F 1 "PWR_FLAG" H 13375 8824 50  0000 C CNN
F 2 "" H 13375 8650 50  0001 C CNN
F 3 "~" H 13375 8650 50  0001 C CNN
	1    13375 8650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D615217
P 13775 8650
F 0 "#FLG03" H 13775 8725 50  0001 C CNN
F 1 "PWR_FLAG" H 13775 8824 50  0000 C CNN
F 2 "" H 13775 8650 50  0001 C CNN
F 3 "~" H 13775 8650 50  0001 C CNN
	1    13775 8650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5D6181B6
P 13375 8800
F 0 "#PWR016" H 13375 8650 50  0001 C CNN
F 1 "VCC" H 13393 8973 50  0000 C CNN
F 2 "" H 13375 8800 50  0001 C CNN
F 3 "" H 13375 8800 50  0001 C CNN
	1    13375 8800
	-1   0    0    1   
$EndComp
Text Label 12675 8800 0    50   ~ 0
5V
$Comp
L power:VCC #PWR015
U 1 1 5D61D085
P 12675 8650
F 0 "#PWR015" H 12675 8500 50  0001 C CNN
F 1 "VCC" H 12692 8823 50  0000 C CNN
F 2 "" H 12675 8650 50  0001 C CNN
F 3 "" H 12675 8650 50  0001 C CNN
	1    12675 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D622997
P 14075 8800
F 0 "#PWR017" H 14075 8550 50  0001 C CNN
F 1 "GND" H 14080 8627 50  0000 C CNN
F 2 "" H 14075 8800 50  0001 C CNN
F 3 "" H 14075 8800 50  0001 C CNN
	1    14075 8800
	1    0    0    -1  
$EndComp
Text Label 14075 8650 2    50   ~ 0
GND
$Comp
L formula:CONN_02X03 J1
U 1 1 5D628C9D
P 10450 3150
F 0 "J1" H 10450 3360 50  0000 C CNN
F 1 "CONN_02X03" H 10340 2950 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 10450 1950 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 10450 1950 50  0001 C CNN
F 4 "DK" H 10450 3150 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 10450 3150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 10850 3750 60  0001 C CNN "PurchasingLink"
	1    10450 3150
	-1   0    0    1   
$EndComp
Text Label 10700 3250 0    50   ~ 0
MISO
Text Label 10700 3150 0    50   ~ 0
SCK
Text Label 10700 3050 0    50   ~ 0
RESET
Text Label 10200 3150 2    50   ~ 0
MOSI
$Comp
L power:GND #PWR09
U 1 1 5D62962D
P 10200 3050
F 0 "#PWR09" H 10200 2800 50  0001 C CNN
F 1 "GND" H 10205 2877 50  0000 C CNN
F 2 "" H 10200 3050 50  0001 C CNN
F 3 "" H 10200 3050 50  0001 C CNN
	1    10200 3050
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5D6297EA
P 10200 3250
F 0 "#PWR07" H 10200 3100 50  0001 C CNN
F 1 "VCC" H 10217 3423 50  0000 C CNN
F 2 "" H 10200 3250 50  0001 C CNN
F 3 "" H 10200 3250 50  0001 C CNN
	1    10200 3250
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5DB132A0
P 800 850
F 0 "#PWR018" H 800 700 50  0001 C CNN
F 1 "VCC" H 817 1023 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1300 1150 1300
$Comp
L formula:C_0.1uF C2
U 1 1 5D58E34B
P 800 1150
F 0 "C2" V 850 1010 50  0000 L CNN
F 1 "C_0.1uF" V 660 990 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 838 1000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 825 1250 50  0001 C CNN
F 4 "DK" H 800 1150 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 800 1150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1225 1650 60  0001 C CNN "PurchasingLink"
	1    800  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  850  800  1000
Wire Wire Line
	1300 4050 1300 3900
Wire Wire Line
	1300 3500 1450 3500
Wire Wire Line
	1450 3900 1300 3900
Connection ~ 1300 3900
Wire Wire Line
	1300 3900 1300 3500
NoConn ~ 1450 1700
Wire Wire Line
	3900 4200 3900 4100
Wire Wire Line
	3900 4100 4000 4100
Wire Wire Line
	4200 4100 4300 4100
Wire Wire Line
	4300 4100 4300 4200
Wire Wire Line
	4100 3950 4450 3950
Wire Wire Line
	4300 4100 4300 3800
Wire Wire Line
	4300 3800 3650 3800
Connection ~ 4300 4100
Wire Wire Line
	3900 4100 3900 3900
Wire Wire Line
	3900 3900 3650 3900
Connection ~ 3900 4100
Wire Wire Line
	3650 3700 4000 3700
Wire Wire Line
	4000 3700 4000 3500
Connection ~ 4000 3700
Wire Wire Line
	4000 3700 4300 3700
Wire Wire Line
	4300 3500 4450 3500
Wire Wire Line
	4450 3500 4450 3350
Wire Wire Line
	9600 1150 9600 1300
Wire Wire Line
	10500 1650 10500 1600
Wire Wire Line
	10500 1850 10500 1900
Wire Wire Line
	12675 8650 12675 8800
Wire Wire Line
	12975 8650 12975 8800
Wire Wire Line
	13375 8650 13375 8800
Wire Wire Line
	13775 8650 13775 8800
Wire Wire Line
	14075 8650 14075 8800
$Comp
L formula:TPS560430YF U101
U 1 1 5C75D405
P 3250 7750
F 0 "U101" H 3275 8215 50  0000 C CNN
F 1 "TPS560430YF" H 3275 8124 50  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 3200 8450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 3250 8300 50  0001 C CNN
F 4 "TPS560430YFDBVR" H 3200 6650 50  0001 C CNN "MPN"
F 5 "TPS560430YFDBVR-ND" H 3250 6750 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 4000 6850 50  0001 C CNN "Purchasing Link"
	1    3250 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7550 4000 7550
Wire Wire Line
	4300 7550 4400 7550
Wire Wire Line
	4400 7550 4400 7700
Wire Wire Line
	3650 7700 4400 7700
Connection ~ 4400 7700
Wire Wire Line
	4400 7700 4450 7700
Wire Wire Line
	3500 8400 3500 8700
Wire Wire Line
	3800 8400 3900 8400
Wire Wire Line
	4300 8400 6150 8400
Wire Wire Line
	6150 8400 6150 7700
Wire Wire Line
	3900 7900 3900 8400
Connection ~ 3900 8400
Wire Wire Line
	3900 8400 4000 8400
Wire Wire Line
	3650 7900 3900 7900
Wire Wire Line
	6450 7700 6700 7700
Wire Wire Line
	6700 7700 6700 7550
Wire Wire Line
	6700 7800 6700 7700
Connection ~ 6700 7700
Wire Wire Line
	6700 8700 6700 8900
Wire Wire Line
	6700 8100 6700 8400
Wire Wire Line
	1200 7300 1200 7600
Wire Wire Line
	1200 8050 1200 8150
Wire Wire Line
	1200 7600 1400 7600
Connection ~ 1200 7600
Wire Wire Line
	1200 7600 1200 7750
Wire Wire Line
	1950 7900 1950 8000
Wire Wire Line
	1950 8300 1950 8450
Wire Wire Line
	2900 7850 2800 7850
Wire Wire Line
	2800 7850 2800 7600
Connection ~ 2800 7600
Wire Wire Line
	2800 7600 2900 7600
Wire Wire Line
	800  1000 1150 1000
Wire Wire Line
	9900 1000 9900 1150
Wire Wire Line
	10500 1600 10700 1600
Wire Wire Line
	10500 1900 10700 1900
Wire Wire Line
	4650 7700 4950 7700
Wire Wire Line
	1700 7600 1950 7600
Wire Wire Line
	10400 1850 10500 1850
Wire Wire Line
	10400 1650 10500 1650
$Comp
L formula:MCP2561-E_SN U1
U 1 1 5D5FAEDE
P 9900 1750
F 0 "U1" H 10260 2100 50  0000 C CNN
F 1 "MCP2561-E_SN" H 10250 1390 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 9900 1250 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 9500 2100 50  0001 C CNN
F 4 "DK" H 9900 1750 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 9900 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 9900 2500 60  0001 C CNN "PurchasingLink"
	1    9900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D607469
P 9400 1950
F 0 "#PWR05" H 9400 1700 50  0001 C CNN
F 1 "GND" H 9405 1777 50  0000 C CNN
F 2 "" H 9400 1950 50  0001 C CNN
F 3 "" H 9400 1950 50  0001 C CNN
	1    9400 1950
	1    0    0    -1  
$EndComp
Text Label 10075 9025 2    50   ~ 0
BattConn1
Text Notes 8750 8075 0    89   ~ 0
Battery Connection Screw Terminal\n
Text Label 6450 5825 2    50   ~ 0
BattConn1
Text Label 5800 1900 2    50   ~ 0
BattConn2
Text Label 5800 1600 2    50   ~ 0
BattConn3
Text Label 10075 9125 2    50   ~ 0
BattConn2
Text Label 10075 9225 2    50   ~ 0
BattConn3
Text Label 10075 9325 2    50   ~ 0
BattConn4
Text Label 10075 9425 2    50   ~ 0
BattConn5
Text Label 8800 1700 0    50   ~ 0
5VThermIn
Wire Wire Line
	8550 1700 8800 1700
Text Label 12525 8750 0    50   ~ 0
ThermVOut4
Text Notes 11000 3789 2    89   ~ 0
16M1\n PROGRAMMING \nHEADER
$Comp
L Connector:Screw_Terminal_01x06 J2
U 1 1 5E158DD8
P 10275 9125
F 0 "J2" H 10355 9117 50  0000 L CNN
F 1 "Screw_Terminal_01x06" V 10355 9026 50  0000 L CNN
F 2 "" H 10275 9125 50  0001 C CNN
F 3 "~" H 10275 9125 50  0001 C CNN
	1    10275 9125
	1    0    0    -1  
$EndComp
Text Label 10075 8925 2    50   ~ 0
BattConn0
Text Label 5650 2500 2    50   ~ 0
BattConn0
Text Label 8700 2600 0    50   ~ 0
DVSSGND
Wire Wire Line
	8550 1300 8800 1300
Wire Wire Line
	8800 1300 8800 1150
$Comp
L formula:R_100 R4
U 1 1 5E3F7C3C
P 8800 1000
F 0 "R4" H 8870 1046 50  0000 L CNN
F 1 "R_100" H 8870 955 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8000 1150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8500 1500 50  0001 C CNN
F 4 "DK" H 8800 1000 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 8150 1250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 9280 1400 60  0001 C CNN "PurchasingLink"
	1    8800 1000
	1    0    0    -1  
$EndComp
Text Label 8800 850  0    50   ~ 0
BattConn0
Text Label 5800 2200 2    50   ~ 0
BattConn1
Text Label 6450 5525 2    50   ~ 0
BattConn2
Text Label 6450 5225 2    50   ~ 0
BattConn3
Text Label 6100 4925 0    50   ~ 0
BattConn4
$Comp
L formula:R_100 R_X5
U 1 1 5E44F336
P 5950 2500
F 0 "R_X5" V 5950 2500 50  0000 C CNN
F 1 "R_X" V 5834 2500 50  0001 C CNN
F 2 "footprints:R_0805_OEM" H 5150 2650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5650 3000 50  0001 C CNN
F 4 "DK" H 5950 2500 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 5300 2750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 6430 2900 60  0001 C CNN "PurchasingLink"
	1    5950 2500
	0    1    1    0   
$EndComp
$Comp
L formula:R_100 R_Y2
U 1 1 5E45E05D
P 7100 5225
F 0 "R_Y2" V 7100 5225 50  0000 C CNN
F 1 "R_X" V 6984 5225 50  0001 C CNN
F 2 "footprints:R_0805_OEM" H 6300 5375 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6800 5725 50  0001 C CNN
F 4 "DK" H 7100 5225 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 6450 5475 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 7580 5625 60  0001 C CNN "PurchasingLink"
	1    7100 5225
	0    1    1    0   
$EndComp
$Comp
L formula:R_100 R_Y4
U 1 1 5E48D5C4
P 7100 5825
F 0 "R_Y4" V 7100 5825 50  0000 C CNN
F 1 "R_X" V 6984 5825 50  0001 C CNN
F 2 "footprints:R_0805_OEM" H 6300 5975 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6800 6325 50  0001 C CNN
F 4 "DK" H 7100 5825 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 6450 6075 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 7580 6225 60  0001 C CNN "PurchasingLink"
	1    7100 5825
	0    1    1    0   
$EndComp
$Comp
L formula:R_100 R_X4
U 1 1 5E495E55
P 5950 2200
F 0 "R_X4" V 5950 2200 50  0000 C CNN
F 1 "R_X" V 5834 2200 50  0001 C CNN
F 2 "footprints:R_0805_OEM" H 5150 2350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5650 2700 50  0001 C CNN
F 4 "DK" H 5950 2200 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 5300 2450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 6430 2600 60  0001 C CNN "PurchasingLink"
	1    5950 2200
	0    1    1    0   
$EndComp
$Comp
L formula:R_100 R_X3
U 1 1 5E49AD31
P 5950 1900
F 0 "R_X3" V 5950 1900 50  0000 C CNN
F 1 "R_X" V 5834 1900 50  0001 C CNN
F 2 "footprints:R_0805_OEM" H 5150 2050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5650 2400 50  0001 C CNN
F 4 "DK" H 5950 1900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 5300 2150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 6430 2300 60  0001 C CNN "PurchasingLink"
	1    5950 1900
	0    1    1    0   
$EndComp
$Comp
L formula:R_100 R_X2
U 1 1 5E49D209
P 5950 1600
F 0 "R_X2" V 5950 1600 50  0000 C CNN
F 1 "R_X" V 5834 1600 50  0001 C CNN
F 2 "footprints:R_0805_OEM" H 5150 1750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5650 2100 50  0001 C CNN
F 4 "DK" H 5950 1600 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 5300 1850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 6430 2000 60  0001 C CNN "PurchasingLink"
	1    5950 1600
	0    1    1    0   
$EndComp
$Comp
L formula:R_100 R_Y3
U 1 1 5E48FA1C
P 7100 5525
F 0 "R_Y3" V 7100 5525 50  0000 C CNN
F 1 "R_X" V 6984 5525 50  0001 C CNN
F 2 "footprints:R_0805_OEM" H 6300 5675 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6800 6025 50  0001 C CNN
F 4 "DK" H 7100 5525 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 6450 5775 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 7580 5925 60  0001 C CNN "PurchasingLink"
	1    7100 5525
	0    1    1    0   
$EndComp
$Comp
L formula:R_100 R_Y1
U 1 1 5E4BE669
P 7100 4925
F 0 "R_Y1" V 7100 4925 50  0000 C CNN
F 1 "R_X" V 6984 4925 50  0001 C CNN
F 2 "footprints:R_0805_OEM" H 6300 5075 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6800 5425 50  0001 C CNN
F 4 "DK" H 7100 4925 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 6450 5175 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 7580 5325 60  0001 C CNN "PurchasingLink"
	1    7100 4925
	0    1    1    0   
$EndComp
$Comp
L formula:C_0.47uF C7
U 1 1 5E4D531A
P 6400 2350
F 0 "C7" H 6515 2396 50  0000 L CNN
F 1 "C_0.47uF" H 6515 2305 50  0000 L CNN
F 2 "" H 6400 2350 50  0001 C CNN
F 3 "" H 6400 2350 50  0001 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R_Y5
U 1 1 5E491DC0
P 7100 6125
F 0 "R_Y5" V 7100 6125 50  0000 C CNN
F 1 "R_X" V 6984 6125 50  0001 C CNN
F 2 "footprints:R_0805_OEM" H 6300 6275 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6800 6625 50  0001 C CNN
F 4 "DK" H 7100 6125 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 6450 6375 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 7580 6525 60  0001 C CNN "PurchasingLink"
	1    7100 6125
	0    1    1    0   
$EndComp
Text Label 6450 6125 2    50   ~ 0
BattConn0
Wire Wire Line
	6100 2200 6400 2200
Wire Wire Line
	6400 2200 6400 2250
Connection ~ 6400 2200
Wire Wire Line
	6100 2500 6400 2500
$Comp
L formula:C_0.8uF C9
U 1 1 5E4DA8D6
P 6450 2050
F 0 "C9" H 6565 2096 50  0000 L CNN
F 1 "C_0.8uF" H 6565 2005 50  0000 L CNN
F 2 "" H 6450 2050 50  0001 C CNN
F 3 "" H 6450 2050 50  0001 C CNN
	1    6450 2050
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C6
U 1 1 5E3FE680
P 6400 1750
F 0 "C6" H 6515 1796 50  0000 L CNN
F 1 "C_1uF" H 6515 1705 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6438 1600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 6425 1850 50  0001 C CNN
F 4 "DK" H 6400 1750 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 6400 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 6825 2250 60  0001 C CNN "PurchasingLink"
	1    6400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1900 6100 1900
Wire Wire Line
	6100 1600 6400 1600
Wire Wire Line
	6400 1900 6450 1900
Connection ~ 6400 1900
Wire Wire Line
	6400 2200 6450 2200
Connection ~ 6400 1600
$Comp
L formula:C_1uF C8
U 1 1 5E504241
P 6450 1450
F 0 "C8" H 6565 1496 50  0000 L CNN
F 1 "C_1uF" H 6565 1405 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6488 1300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 6475 1550 50  0001 C CNN
F 4 "DK" H 6450 1450 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 6450 1450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 6875 1950 60  0001 C CNN "PurchasingLink"
	1    6450 1450
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R_X1
U 1 1 5E49F865
P 5950 1300
F 0 "R_X1" V 5950 1300 50  0000 C CNN
F 1 "R_X" V 5834 1300 50  0001 C CNN
F 2 "footprints:R_0805_OEM" H 5150 1450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5650 1800 50  0001 C CNN
F 4 "DK" H 5950 1300 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 5300 1550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 6430 1700 60  0001 C CNN "PurchasingLink"
	1    5950 1300
	0    1    1    0   
$EndComp
Text Label 5800 1300 2    50   ~ 0
BattConn4
Wire Wire Line
	6450 1300 6100 1300
Wire Wire Line
	6900 2200 6900 2300
Wire Wire Line
	6900 2300 7500 2300
Wire Wire Line
	7500 2100 6900 2100
Wire Wire Line
	6900 2100 6900 1900
Wire Wire Line
	7500 1900 7000 1900
Wire Wire Line
	7000 1900 7000 1600
Wire Wire Line
	6400 1600 6450 1600
Wire Wire Line
	7100 1700 7500 1700
Wire Wire Line
	7100 1300 7100 1700
$Comp
L formula:C_0.47uF C14
U 1 1 5E579E26
P 6900 6275
F 0 "C14" H 7015 6321 50  0000 L CNN
F 1 "C_0.47uF" H 7015 6230 50  0000 L CNN
F 2 "" H 6900 6275 50  0001 C CNN
F 3 "" H 6900 6275 50  0001 C CNN
	1    6900 6275
	1    0    0    -1  
$EndComp
$Comp
L formula:BQ79606A-Q1 U3
U 1 1 5DD8030B
P 8050 1200
F 0 "U3" H 8025 1325 50  0000 C CNN
F 1 "BQ79606A-Q1" H 8025 1234 50  0000 C CNN
F 2 "" H 8050 1200 50  0001 C CNN
F 3 "" H 8050 1200 50  0001 C CNN
	1    8050 1200
	1    0    0    -1  
$EndComp
Text Label 7250 6425 0    50   ~ 0
AVSS
Text Label 7500 2600 2    50   ~ 0
VC0
Text Label 7250 6125 0    50   ~ 0
VC0
Text Label 6450 6425 2    50   ~ 0
AVSSGnd
Text Label 6850 2700 2    50   ~ 0
AVSS
Text Label 7500 2400 2    50   ~ 0
VC1
Text Label 7250 5825 0    50   ~ 0
VC1
Text Label 7500 2200 2    50   ~ 0
VC2
Text Label 7250 5225 0    50   ~ 0
VC3
Text Label 7250 5525 0    50   ~ 0
VC2
Text Label 7500 2000 2    50   ~ 0
VC3
$Comp
L formula:C_0.8uF C13
U 1 1 5E6F0D27
P 6900 5675
F 0 "C13" H 7015 5721 50  0000 L CNN
F 1 "C_0.8uF" H 7015 5630 50  0000 L CNN
F 2 "" H 6900 5675 50  0001 C CNN
F 3 "" H 6900 5675 50  0001 C CNN
	1    6900 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6425 7250 6425
Connection ~ 6900 6425
$Comp
L formula:C_1uF C10
U 1 1 5E7884E0
P 6550 5375
F 0 "C10" H 6665 5421 50  0000 L CNN
F 1 "C_1uF" H 6665 5330 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6588 5225 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 6575 5475 50  0001 C CNN
F 4 "DK" H 6550 5375 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 6550 5375 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 6975 5875 60  0001 C CNN "PurchasingLink"
	1    6550 5375
	1    0    0    -1  
$EndComp
Text Label 7500 1800 2    50   ~ 0
VC4
Text Label 7250 4925 0    50   ~ 0
VC4
Connection ~ 6900 5525
Wire Wire Line
	6900 5525 6950 5525
Connection ~ 6900 5825
Wire Wire Line
	6900 5825 6950 5825
$Comp
L formula:C_0.47uF C11
U 1 1 5E7F64F0
P 6550 5975
F 0 "C11" H 6665 6021 50  0000 L CNN
F 1 "C_0.47uF" H 6665 5930 50  0000 L CNN
F 2 "" H 6550 5975 50  0001 C CNN
F 3 "" H 6550 5975 50  0001 C CNN
	1    6550 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6125 6550 6125
Wire Wire Line
	6450 6425 6900 6425
Wire Wire Line
	6450 5825 6550 5825
Connection ~ 6550 5825
Wire Wire Line
	6550 5825 6900 5825
Connection ~ 6550 6125
Wire Wire Line
	6450 5525 6550 5525
Connection ~ 6550 5525
Wire Wire Line
	6550 5525 6900 5525
Wire Wire Line
	6450 5225 6550 5225
Connection ~ 6550 5225
Wire Wire Line
	6550 5225 6900 5225
$Comp
L formula:C_1uF C12
U 1 1 5E84FF20
P 6900 5075
F 0 "C12" H 7015 5121 50  0000 L CNN
F 1 "C_1uF" H 7015 5030 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6938 4925 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 6925 5175 50  0001 C CNN
F 4 "DK" H 6900 5075 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 6900 5075 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 7325 5575 60  0001 C CNN "PurchasingLink"
	1    6900 5075
	1    0    0    -1  
$EndComp
Connection ~ 6900 5225
Wire Wire Line
	6900 5225 6950 5225
Wire Wire Line
	5650 2500 5800 2500
Connection ~ 6450 1900
Wire Wire Line
	6450 1900 6900 1900
Connection ~ 6450 2200
Wire Wire Line
	6450 2200 6900 2200
Wire Wire Line
	6450 1300 7100 1300
Connection ~ 6450 1300
Wire Wire Line
	6400 2500 7500 2500
Connection ~ 6400 2500
Wire Wire Line
	6450 1600 7000 1600
Connection ~ 6450 1600
Connection ~ 1950 7600
Connection ~ 2350 7600
Connection ~ 2550 7600
Wire Wire Line
	2550 7600 2800 7600
Connection ~ 4950 7700
Wire Wire Line
	4950 7700 5350 7700
Connection ~ 5350 7700
Wire Wire Line
	5350 7700 5750 7700
Connection ~ 5750 7700
Wire Wire Line
	5750 7700 6150 7700
Connection ~ 6150 7700
Text Notes 6500 4825 0    89   ~ 0
Voltage Sense Connections\n
Wire Wire Line
	13200 6450 14000 6450
Wire Wire Line
	13200 7150 14000 7150
Text Label 12750 7300 0    50   ~ 0
AVSSGnd
Wire Wire Line
	12750 7300 12750 7150
Connection ~ 12750 7150
Wire Wire Line
	12750 7150 12450 7150
Wire Wire Line
	12450 6450 12750 6450
Wire Wire Line
	12750 6450 12750 6350
Connection ~ 12750 6450
Text Label 12750 6350 0    50   ~ 0
5VThermIn
$Comp
L formula:R_1K_0.1 R10
U 1 1 5DF66B96
P 13200 7000
F 0 "R10" H 13270 7046 50  0000 L CNN
F 1 "R_1K_0.1" H 13270 6955 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 13130 7000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 13280 7000 50  0001 C CNN
F 4 "DK" H 13200 7000 60  0001 C CNN "MFN"
F 5 "P1.0KDACT-ND" H 13200 7000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB102V/P1.0KDACT-ND/1465947" H 13680 7400 60  0001 C CNN "PurchasingLink"
	1    13200 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH2
U 1 1 5DF725F6
P 13200 6650
F 0 "TH2" H 13305 6696 50  0000 L CNN
F 1 "Thermistor" H 13305 6605 50  0000 L CNN
F 2 "" H 13200 6650 50  0001 C CNN
F 3 "~" H 13200 6650 50  0001 C CNN
	1    13200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 6800 13200 6800
Wire Wire Line
	13200 6800 13200 6850
Connection ~ 13200 6850
Text Label 13450 6800 0    50   ~ 0
ThermVout2
$Comp
L formula:R_1K_0.1 R9
U 1 1 5E0A56ED
P 12450 7000
F 0 "R9" H 12520 7046 50  0000 L CNN
F 1 "R_1K_0.1" H 12520 6955 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12380 7000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 12530 7000 50  0001 C CNN
F 4 "DK" H 12450 7000 60  0001 C CNN "MFN"
F 5 "P1.0KDACT-ND" H 12450 7000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB102V/P1.0KDACT-ND/1465947" H 12930 7400 60  0001 C CNN "PurchasingLink"
	1    12450 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH1
U 1 1 5E0A56F3
P 12450 6650
F 0 "TH1" H 12555 6696 50  0000 L CNN
F 1 "Thermistor" H 12555 6605 50  0000 L CNN
F 2 "" H 12450 6650 50  0001 C CNN
F 3 "~" H 12450 6650 50  0001 C CNN
	1    12450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 6800 12450 6800
Wire Wire Line
	12450 6800 12450 6850
Connection ~ 12450 6850
Text Label 12700 6800 0    50   ~ 0
ThermVOut1
Wire Wire Line
	12750 6450 13200 6450
Wire Wire Line
	12750 7150 13200 7150
Connection ~ 13200 6450
Connection ~ 13200 7150
Text Label 14250 6800 0    50   ~ 0
ThermVOut3
Connection ~ 14000 6850
Wire Wire Line
	14000 6800 14000 6850
Wire Wire Line
	14250 6800 14000 6800
$Comp
L Device:Thermistor TH3
U 1 1 5E0A9138
P 14000 6650
F 0 "TH3" H 14105 6696 50  0000 L CNN
F 1 "Thermistor" H 14105 6605 50  0000 L CNN
F 2 "" H 14000 6650 50  0001 C CNN
F 3 "~" H 14000 6650 50  0001 C CNN
	1    14000 6650
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K_0.1 R11
U 1 1 5E0A9132
P 14000 7000
F 0 "R11" H 14070 7046 50  0000 L CNN
F 1 "R_1K_0.1" H 14070 6955 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 13930 7000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 14080 7000 50  0001 C CNN
F 4 "DK" H 14000 7000 60  0001 C CNN "MFN"
F 5 "P1.0KDACT-ND" H 14000 7000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB102V/P1.0KDACT-ND/1465947" H 14480 7400 60  0001 C CNN "PurchasingLink"
	1    14000 7000
	1    0    0    -1  
$EndComp
Text Notes 12500 6200 0    89   ~ 0
Temperature Measurement Circuit\n
Wire Wire Line
	7050 2700 7050 2650
Connection ~ 7050 2700
Wire Wire Line
	7050 2700 6850 2700
Text Label 7050 2650 0    50   ~ 0
GPIO*
Text Label 8550 3400 0    50   ~ 0
GPIO1
Text Label 8550 3300 0    50   ~ 0
GPIO2
Text Label 8550 3200 0    50   ~ 0
GPIO3
Text Label 10625 5700 0    50   ~ 0
ThermVOut1
Text Label 10625 5600 0    50   ~ 0
ThermVOut2
Text Label 10625 5500 0    50   ~ 0
ThermVOut3
$Comp
L formula:R_100 R_Z3
U 1 1 5ED2CB0A
P 10175 5350
F 0 "R_Z3" V 10175 5350 50  0000 C CNN
F 1 "R_X" V 10059 5350 50  0001 C CNN
F 2 "footprints:R_0805_OEM" H 9375 5500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9875 5850 50  0001 C CNN
F 4 "DK" H 10175 5350 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 9525 5600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 10655 5750 60  0001 C CNN "PurchasingLink"
	1    10175 5350
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R_Z2
U 1 1 5ED39428
P 9825 5450
F 0 "R_Z2" V 9825 5450 50  0000 C CNN
F 1 "R_X" V 9709 5450 50  0001 C CNN
F 2 "footprints:R_0805_OEM" H 9025 5600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9525 5950 50  0001 C CNN
F 4 "DK" H 9825 5450 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 9175 5700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 10305 5850 60  0001 C CNN "PurchasingLink"
	1    9825 5450
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R_Z1
U 1 1 5ED4B9D3
P 9475 5550
F 0 "R_Z1" V 9475 5550 50  0000 C CNN
F 1 "R_X" V 9359 5550 50  0001 C CNN
F 2 "footprints:R_0805_OEM" H 8675 5700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9175 6050 50  0001 C CNN
F 4 "DK" H 9475 5550 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 8825 5800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 9955 5950 60  0001 C CNN "PurchasingLink"
	1    9475 5550
	1    0    0    -1  
$EndComp
Text Label 9375 5700 2    50   ~ 0
GPIO1
Text Label 10125 5500 2    50   ~ 0
GPIO3
Text Label 9775 5600 2    50   ~ 0
GPIO2
Wire Wire Line
	9775 5600 9825 5600
Wire Wire Line
	9475 5700 9375 5700
Wire Wire Line
	10175 5500 10125 5500
Wire Wire Line
	9475 5700 10625 5700
Connection ~ 9475 5700
Wire Wire Line
	9825 5600 10625 5600
Connection ~ 9825 5600
Wire Wire Line
	10175 5500 10625 5500
Connection ~ 10175 5500
Text Label 9475 5400 0    50   ~ 0
GPIO*
Text Label 9825 5300 0    50   ~ 0
GPIO*
Text Label 10175 5200 0    50   ~ 0
GPIO*
Text Label 8550 2900 0    50   ~ 0
SCK
Text Label 8550 3000 0    50   ~ 0
MOSI
Text Label 8550 3100 0    50   ~ 0
MISO
Text Notes 10875 5850 2    89   ~ 0
GPIO Resistors
Text Label 12050 1600 0    50   ~ 0
AVSSGND
Wire Wire Line
	6100 4925 6600 4925
Wire Wire Line
	6600 4925 6600 5025
Connection ~ 6600 4925
Wire Wire Line
	6600 4925 6900 4925
Text Label 6600 5025 2    50   ~ 0
LDOIN
Wire Wire Line
	8550 2400 8700 2400
$Comp
L formula:R_45 R5
U 1 1 5EF13285
P 8850 2400
F 0 "R5" V 8625 2400 50  0000 C CNN
F 1 "R_45" V 8716 2400 50  0000 C CNN
F 2 "" H 8850 2500 50  0001 C CNN
F 3 "" H 8850 2500 50  0001 C CNN
	1    8850 2400
	0    1    1    0   
$EndComp
$Comp
L formula:C_0.33uF C16
U 1 1 5EF1EEA3
P 9200 2550
F 0 "C16" H 9315 2596 50  0000 L CNN
F 1 "C_0.33uF" H 9315 2505 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9238 2400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9225 2650 50  0001 C CNN
F 4 "DK" H 9200 2550 60  0001 C CNN "MFN"
F 5 "478-5273-1-ND" H 9200 2550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/capacitors/ceramic-capacitors/60?k=cap&k=&pkeyword=cap&pv7=2&pv7=274&pv7=250&pv7=17&pv7=6&pv1989=0&pv2049=u0.33%C2%B5F&pv3=2&pv14=9&pv16=6&sf=1&FV=ffe0003c&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 9625 3050 60  0001 C CNN "PurchasingLink"
	1    9200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2400 9200 2400
Wire Wire Line
	9200 2400 9450 2400
Connection ~ 9200 2400
Text Label 9200 2700 0    50   ~ 0
LDAV
Text Label 9450 2400 0    50   ~ 0
LDOIN
Text Label 7250 2700 0    50   ~ 0
LDAV
Text Label 8550 2800 0    50   ~ 0
RXCON
Text Label 8550 2000 0    50   ~ 0
RXCON
Text Label 9100 3500 0    50   ~ 0
CVSSGND
$Comp
L formula:R_100K R6
U 1 1 5EF5D4C3
P 9050 2850
F 0 "R6" H 8980 2804 50  0000 R CNN
F 1 "R_100K" H 8980 2895 50  0000 R CNN
F 2 "footprints:R_0805_OEM" H 8980 2850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 9130 2850 50  0001 C CNN
F 4 "DK" H 9050 2850 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 9050 2850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 9530 3250 60  0001 C CNN "PurchasingLink"
	1    9050 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 2700 9050 2700
$Comp
L power:GND #PWR0102
U 1 1 5EF65A1E
P 9050 3000
F 0 "#PWR0102" H 9050 2750 50  0001 C CNN
F 1 "GND" H 9055 2827 50  0000 C CNN
F 2 "" H 9050 3000 50  0001 C CNN
F 3 "" H 9050 3000 50  0001 C CNN
	1    9050 3000
	1    0    0    -1  
$EndComp
$Comp
L formula:C_2.2uF C15
U 1 1 5EF680A6
P 8900 2050
F 0 "C15" H 9015 2096 50  0000 L CNN
F 1 "C_2.2uF" H 9015 2005 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 8938 1900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 8925 2150 50  0001 C CNN
F 4 "DK" H 8900 2050 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 8900 2050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 9325 2550 60  0001 C CNN "PurchasingLink"
	1    8900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2200 8900 2200
Text Label 8900 1900 0    50   ~ 0
VLAV
Wire Wire Line
	7050 2700 7500 2700
Wire Wire Line
	11900 1600 11900 1550
Wire Wire Line
	11900 1600 11950 1600
Text Label 11900 1550 0    50   ~ 0
VLAV
Wire Wire Line
	2350 7600 2550 7600
Wire Wire Line
	2250 7600 2350 7600
Wire Wire Line
	1950 7600 2350 7600
Wire Wire Line
	6550 6125 6900 6125
Connection ~ 6900 6125
Wire Wire Line
	6900 6125 6950 6125
Wire Wire Line
	6900 4925 6950 4925
Connection ~ 6900 4925
NoConn ~ 3650 3500
NoConn ~ 3650 3400
NoConn ~ 3650 3300
Connection ~ 10700 1600
Wire Wire Line
	10700 1600 10850 1600
Connection ~ 10700 1900
Wire Wire Line
	10700 1900 10850 1900
Connection ~ 9900 1150
Wire Wire Line
	9900 1150 9900 1350
NoConn ~ 8550 1400
NoConn ~ 8550 2300
NoConn ~ 7500 1300
NoConn ~ 7500 1400
NoConn ~ 7500 1500
NoConn ~ 7500 1600
NoConn ~ 8550 2500
NoConn ~ 8550 2100
NoConn ~ 8550 1900
Text Label 8550 1800 0    50   ~ 0
TSREF
Text Label 11900 2450 2    50   ~ 0
TSREF
Text Label 12400 2450 0    50   ~ 0
GPIO*
Text Notes 12700 1989 2    89   ~ 0
TSREF CONNECTS\n
$Comp
L formula:C_2.2uF C17
U 1 1 5E42C059
P 12050 2300
F 0 "C17" H 11935 2254 50  0000 R CNN
F 1 "C_2.2uF" H 11935 2345 50  0000 R CNN
F 2 "footprints:C_0603_1608Metric" H 12088 2150 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 12075 2400 50  0001 C CNN
F 4 "DK" H 12050 2300 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 12050 2300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 12475 2800 60  0001 C CNN "PurchasingLink"
	1    12050 2300
	-1   0    0    1   
$EndComp
Connection ~ 12050 2450
Wire Wire Line
	12050 2450 12400 2450
Wire Wire Line
	11900 2450 12050 2450
Text Label 11550 1600 2    50   ~ 0
AVSS1
Connection ~ 11950 1600
Wire Wire Line
	11950 1600 12050 1600
Text Label 11950 1700 2    50   ~ 0
TSREFAVSS
Wire Wire Line
	11950 1600 11950 1700
Text Label 8550 1600 0    50   ~ 0
AVSS1
Text Notes 12700 1389 2    89   ~ 0
AVSS1 CONNECTS\n
Text Label 8550 1500 0    50   ~ 0
REF1
Text Label 11800 3200 2    50   ~ 0
REF1
$Comp
L formula:C_2.2uF C18
U 1 1 5E4EACBD
P 11950 3200
F 0 "C18" H 11835 3154 50  0000 R CNN
F 1 "C_2.2uF" H 11835 3245 50  0000 R CNN
F 2 "footprints:C_0603_1608Metric" H 11988 3050 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 11975 3300 50  0001 C CNN
F 4 "DK" H 11950 3200 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 11950 3200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 12375 3700 60  0001 C CNN "PurchasingLink"
	1    11950 3200
	0    1    1    0   
$EndComp
Text Label 12100 3200 0    50   ~ 0
REF1AVSS
Text Notes 12700 2789 2    89   ~ 0
REF1 CONNECTS\n
Wire Wire Line
	11550 1600 11700 1600
Connection ~ 11900 1600
Connection ~ 11700 1600
Wire Wire Line
	11700 1600 11900 1600
Text Label 11700 1500 2    50   ~ 0
REF1AVSS
Wire Wire Line
	11700 1500 11700 1600
Wire Wire Line
	8550 2600 8700 2600
NoConn ~ 7500 2900
NoConn ~ 7500 3000
NoConn ~ 7500 3500
NoConn ~ 7500 3600
NoConn ~ 7500 3100
NoConn ~ 7500 3200
NoConn ~ 7500 3300
NoConn ~ 7500 3400
$Comp
L power:GND #PWR0114
U 1 1 5E5AA9FD
P 11800 4100
F 0 "#PWR0114" H 11800 3850 50  0001 C CNN
F 1 "GND" H 11805 3927 50  0000 C CNN
F 2 "" H 11800 4100 50  0001 C CNN
F 3 "" H 11800 4100 50  0001 C CNN
	1    11800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E5AB86E
P 12100 4100
F 0 "#PWR0115" H 12100 3850 50  0001 C CNN
F 1 "GND" H 12105 3927 50  0000 C CNN
F 2 "" H 12100 4100 50  0001 C CNN
F 3 "" H 12100 4100 50  0001 C CNN
	1    12100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E5B2197
P 12400 4100
F 0 "#PWR0116" H 12400 3850 50  0001 C CNN
F 1 "GND" H 12405 3927 50  0000 C CNN
F 2 "" H 12400 4100 50  0001 C CNN
F 3 "" H 12400 4100 50  0001 C CNN
	1    12400 4100
	1    0    0    -1  
$EndComp
Text Label 11800 4100 1    50   ~ 0
CVSSGND
Text Label 12100 4100 1    50   ~ 0
DVSSGND
Text Label 12400 4100 1    50   ~ 0
AVSSGND
Text Notes 12700 3689 2    89   ~ 0
GROUND ME, BB\n
Wire Wire Line
	7500 2800 7050 2800
Text Label 7050 2800 2    50   ~ 0
RXCON
Wire Wire Line
	8900 2200 9000 2200
Connection ~ 8900 2200
Text Label 9000 2200 0    50   ~ 0
CVDD
Wire Wire Line
	8550 3600 8650 3600
Wire Wire Line
	8650 3600 8650 3750
$Comp
L formula:R_0 R7
U 1 1 5E6C24E3
P 8650 3900
F 0 "R7" H 8720 3946 50  0000 L CNN
F 1 "R_0" H 8720 3855 50  0000 L CNN
F 2 "footprints:R_0603_1608Metric" H 8580 3900 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 8730 3900 50  0001 C CNN
F 4 "DK" H 8650 3900 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 8650 3900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 9130 4300 60  0001 C CNN "PurchasingLink"
	1    8650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4050 8650 4100
Text Label 8650 4100 3    50   ~ 0
CVDD
Wire Wire Line
	8550 3500 9000 3500
Wire Wire Line
	8650 3600 8850 3600
Wire Wire Line
	8850 3600 8850 3800
Connection ~ 8650 3600
Wire Wire Line
	8850 3800 9000 3800
$Comp
L formula:C_2.2uF C19
U 1 1 5E6E9D9F
P 9000 3650
F 0 "C19" H 9115 3696 50  0000 L CNN
F 1 "C_2.2uF" H 9115 3605 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 9038 3500 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 9025 3750 50  0001 C CNN
F 4 "DK" H 9000 3650 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 9000 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 9425 4150 60  0001 C CNN "PurchasingLink"
	1    9000 3650
	1    0    0    -1  
$EndComp
Connection ~ 9000 3500
Wire Wire Line
	9000 3500 9100 3500
Text Label 12050 2150 2    50   ~ 0
TSREFAVSS
NoConn ~ 4850 500 
NoConn ~ 3650 1000
NoConn ~ 3650 1100
NoConn ~ 3650 1200
NoConn ~ 3650 1300
NoConn ~ 3650 1400
NoConn ~ 3650 1500
NoConn ~ 3650 1600
NoConn ~ 3650 1700
NoConn ~ 3650 1900
NoConn ~ 3650 2000
NoConn ~ 3650 2300
NoConn ~ 3650 2400
NoConn ~ 3650 2500
NoConn ~ 3650 2600
NoConn ~ 3650 2800
NoConn ~ 3650 2900
Connection ~ 1150 1000
Wire Wire Line
	1150 1000 1450 1000
$Comp
L Connector:Screw_Terminal_01x05 J?
U 1 1 5E7A40EB
P 9100 9050
F 0 "J?" H 9180 9092 50  0000 L CNN
F 1 "Screw_Terminal_01x05" V 9180 9001 50  0000 L CNN
F 2 "" H 9100 9050 50  0001 C CNN
F 3 "~" H 9100 9050 50  0001 C CNN
	1    9100 9050
	1    0    0    -1  
$EndComp
Text Label 8775 8975 2    50   ~ 0
BattConn1
Text Label 8775 9075 2    50   ~ 0
BattConn2
Text Label 8775 9175 2    50   ~ 0
BattConn3
Text Label 8775 9275 2    50   ~ 0
BattConn4
Text Label 8775 8875 2    50   ~ 0
BattConn0
$EndSCHEMATC
