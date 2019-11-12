EESchema Schematic File Version 4
LIBS:GLV_BMS-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
P 3000 6650
F 0 "#PWR0106" H 3000 6400 50  0001 C CNN
F 1 "GND" H 3005 6477 50  0000 C CNN
F 2 "" H 3000 6650 50  0001 C CNN
F 3 "" H 3000 6650 50  0001 C CNN
	1    3000 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BEE168D
P 2250 6400
F 0 "#PWR0105" H 2250 6150 50  0001 C CNN
F 1 "GND" H 2250 6200 50  0000 C CNN
F 2 "" H 2250 6400 50  0001 C CNN
F 3 "" H 2250 6400 50  0001 C CNN
	1    2250 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BEE1A40
P 1950 6400
F 0 "#PWR0104" H 1950 6150 50  0001 C CNN
F 1 "GND" H 1955 6227 50  0000 C CNN
F 2 "" H 1950 6400 50  0001 C CNN
F 3 "" H 1950 6400 50  0001 C CNN
	1    1950 6400
	1    0    0    -1  
$EndComp
$Comp
L formula:C_2.2uF C102
U 1 1 5BEE2647
P 2250 6250
F 0 "C102" H 2300 6100 50  0000 L CNN
F 1 "C_2.2uF" H 2130 6500 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 2288 6100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 2275 6350 50  0001 C CNN
F 4 "DK" H 2250 6250 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 2250 6250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 2675 6750 60  0001 C CNN "PurchasingLink"
	1    2250 6250
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C101
U 1 1 5BEE2923
P 1950 6250
F 0 "C101" H 2000 6100 50  0000 L CNN
F 1 "C_0.1uF" H 1780 6500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1988 6100 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1975 6350 50  0001 C CNN
F 4 "DK" H 1950 6250 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 1950 6250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2375 6750 60  0001 C CNN "PurchasingLink"
	1    1950 6250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R103
U 1 1 5BEE2A52
P 3850 6900
F 0 "R103" V 3950 6850 50  0000 L CNN
F 1 "R_100K" V 3750 6750 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3780 6900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3930 6900 50  0001 C CNN
F 4 "DK" H 3850 6900 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 3850 6900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4330 7300 60  0001 C CNN "PurchasingLink"
	1    3850 6900
	0    1    1    0   
$EndComp
$Comp
L formula:C_0.1uF C103
U 1 1 5BEE239B
P 3850 6050
F 0 "C103" V 3790 6190 50  0000 C CNN
F 1 "C_0.1uF" V 3890 6250 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 3888 5900 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3875 6150 50  0001 C CNN
F 4 "DK" H 3850 6050 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 3850 6050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4275 6550 60  0001 C CNN "PurchasingLink"
	1    3850 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BEE3CCE
P 10600 6150
F 0 "#PWR0108" H 10600 5900 50  0001 C CNN
F 1 "GND" H 10605 5977 50  0000 C CNN
F 2 "" H 10600 6150 50  0001 C CNN
F 3 "" H 10600 6150 50  0001 C CNN
	1    10600 6150
	1    0    0    -1  
$EndComp
Text Label 9800 6150 0    50   ~ 0
12V
$Comp
L formula:C_22uF COUT101
U 1 1 5C061BB4
P 4650 6350
F 0 "COUT101" H 4540 6600 50  0000 L CNN
F 1 "C_22uF" H 4670 6250 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 4700 5950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4700 6700 50  0001 C CNN
F 4 "DK" H 4450 6350 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 4700 5850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 5075 6850 60  0001 C CNN "PurchasingLink"
	1    4650 6350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_47uF COUT103
U 1 1 5C062E7A
P 5450 6350
F 0 "COUT103" H 5350 6600 50  0000 L CNN
F 1 "C_47uF" H 5460 6250 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5488 6200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 5475 6450 50  0001 C CNN
F 4 "DK" H 5450 6350 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 5450 6350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 5875 6850 60  0001 C CNN "PurchasingLink"
	1    5450 6350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_33uF COUT102
U 1 1 5C08921B
P 5050 6350
F 0 "COUT102" H 4950 6600 50  0000 L CNN
F 1 "C_33uF" H 5060 6250 50  0000 L CNN
F 2 "footprints:Fuse_1812" H 5100 5950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5050 7000 50  0001 C CNN
F 4 "C4532X7R1C336M250KC" H 5100 5850 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 5050 6700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 5300 6850 60  0001 C CNN "PurchasingLink"
	1    5050 6350
	1    0    0    -1  
$EndComp
$Comp
L formula:R_25K R102
U 1 1 5C0B315C
P 3350 6900
F 0 "R102" V 3450 6850 50  0000 L CNN
F 1 "R_25K" V 3250 6800 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3400 6350 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 3350 6500 50  0001 C CNN
F 4 "A124124CT-ND" H 2750 6900 60  0001 C CNN "MFN"
F 5 "CPF-A-0805B25KE" H 3400 7400 60  0001 C CNN "Digi-key Part Number"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 3400 7300 60  0001 C CNN "PurchasingLink"
	1    3350 6900
	0    1    1    0   
$EndComp
$Comp
L formula:F_500mA_16V F101
U 1 1 5C0BFA29
P 1150 6100
F 0 "F101" V 1230 6100 50  0000 C CNN
F 1 "F_500mA_16V" V 1050 6120 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 1080 6100 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 1230 6100 50  0001 C CNN
F 4 "DK" H 1150 6100 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 1150 6100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 1630 6500 60  0001 C CNN "PurchasingLink"
	1    1150 6100
	0    1    1    0   
$EndComp
$Comp
L formula:R_0_2512 R104
U 1 1 5C0C29A9
P 6000 6200
F 0 "R104" V 5800 6200 50  0000 C CNN
F 1 "R_0_2512" V 5900 6250 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 5930 6200 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 6080 6200 50  0001 C CNN
F 4 "DK" H 6000 6200 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 6000 6200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 6480 6600 60  0001 C CNN "PurchasingLink"
	1    6000 6200
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D103
U 1 1 5C0C344A
P 6400 7050
F 0 "D103" V 6600 7030 50  0000 R CNN
F 1 "LED_0805" V 6510 7030 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 6300 7050 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6400 7150 50  0001 C CNN
F 4 "DK" H 6400 7050 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6400 7050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6800 7550 60  0001 C CNN "PurchasingLink"
	1    6400 7050
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R105
U 1 1 5C0C44F9
P 6400 6450
F 0 "R105" H 6470 6496 50  0000 L CNN
F 1 "R_200" H 6470 6405 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6330 6450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6480 6450 50  0001 C CNN
F 4 "DK" H 6400 6450 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6400 6450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 6880 6850 60  0001 C CNN "PurchasingLink"
	1    6400 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C0C5382
P 6400 7400
F 0 "#PWR0113" H 6400 7150 50  0001 C CNN
F 1 "GND" H 6405 7227 50  0000 C CNN
F 2 "" H 6400 7400 50  0001 C CNN
F 3 "" H 6400 7400 50  0001 C CNN
	1    6400 7400
	1    0    0    -1  
$EndComp
$Comp
L formula:D_Zener_18V D101
U 1 1 5C623D49
P 800 6400
F 0 "D101" H 790 6590 50  0000 C CNN
F 1 "D_Zener_18V" H 780 6500 50  0000 C CNN
F 2 "footprints:DO-214AA" H 700 6400 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 800 6500 50  0001 C CNN
F 4 "DK" H 1000 6700 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 900 6600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1200 6900 60  0001 C CNN "PurchasingLink"
	1    800  6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C62BB38
P 800 6650
F 0 "#PWR0101" H 800 6400 50  0001 C CNN
F 1 "GND" H 805 6477 50  0000 C CNN
F 2 "" H 800 6650 50  0001 C CNN
F 3 "" H 800 6650 50  0001 C CNN
	1    800  6650
	1    0    0    -1  
$EndComp
Text Label 800  5800 0    50   ~ 0
12V
$Comp
L formula:LED_0805 D102
U 1 1 5C754D7D
P 1550 6650
F 0 "D102" V 1588 6533 50  0000 R CNN
F 1 "LED_0805" V 1497 6533 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 1450 6650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1550 6750 50  0001 C CNN
F 4 "DK" H 1550 6650 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1550 6650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1950 7150 60  0001 C CNN "PurchasingLink"
	1    1550 6650
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R101
U 1 1 5C754D87
P 1550 6250
F 0 "R101" H 1620 6296 50  0000 L CNN
F 1 "R_200" H 1620 6205 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1480 6250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1630 6250 50  0001 C CNN
F 4 "DK" H 1550 6250 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1550 6250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 2030 6650 60  0001 C CNN "PurchasingLink"
	1    1550 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C754D8E
P 1550 6950
F 0 "#PWR0103" H 1550 6700 50  0001 C CNN
F 1 "GND" H 1555 6777 50  0000 C CNN
F 2 "" H 1550 6950 50  0001 C CNN
F 3 "" H 1550 6950 50  0001 C CNN
	1    1550 6950
	1    0    0    -1  
$EndComp
Text Notes 1800 6000 0    50   ~ 0
Input Capacitors\n\n
Text Notes 1450 7000 1    50   ~ 0
12V Indicator
Text Notes 700  6650 1    50   ~ 0
Protection\n
Text Notes 2450 5750 0    89   ~ 0
Buck Converter\n\n
$Comp
L power:GND #PWR0107
U 1 1 5C77960D
P 3200 7200
F 0 "#PWR0107" H 3200 6950 50  0001 C CNN
F 1 "GND" H 3205 7027 50  0000 C CNN
F 2 "" H 3200 7200 50  0001 C CNN
F 3 "" H 3200 7200 50  0001 C CNN
	1    3200 7200
	1    0    0    -1  
$EndComp
Text Notes 3300 7150 0    50   ~ 0
Feedback Divider\n
Text Notes 4100 6400 0    50   ~ 0
Inductor\n
Text Notes 3450 5900 0    50   ~ 0
Bootstrap Capacitor\n
Text Notes 4750 5950 0    50   ~ 0
Output Capacitors\n
$Comp
L formula:L_100uH L101
U 1 1 5BEE27A2
P 4250 6200
F 0 "L101" H 4250 6300 50  0000 C CNN
F 1 "L_100uH" H 4250 6150 50  0000 C CNN
F 2 "footprints:L_100uH" H 4150 6000 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 4150 6050 50  0001 C CNN
F 4 "Digikey" H 4350 6000 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 4250 6450 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 4550 6400 50  0001 C CNN "Link"
	1    4250 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C781579
P 4650 6500
F 0 "#PWR0109" H 4650 6250 50  0001 C CNN
F 1 "GND" H 4655 6327 50  0000 C CNN
F 2 "" H 4650 6500 50  0001 C CNN
F 3 "" H 4650 6500 50  0001 C CNN
	1    4650 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C7815F8
P 5050 6500
F 0 "#PWR0110" H 5050 6250 50  0001 C CNN
F 1 "GND" H 5055 6327 50  0000 C CNN
F 2 "" H 5050 6500 50  0001 C CNN
F 3 "" H 5050 6500 50  0001 C CNN
	1    5050 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C781DA3
P 5450 6500
F 0 "#PWR0111" H 5450 6250 50  0001 C CNN
F 1 "GND" H 5455 6327 50  0000 C CNN
F 2 "" H 5450 6500 50  0001 C CNN
F 3 "" H 5450 6500 50  0001 C CNN
	1    5450 6500
	1    0    0    -1  
$EndComp
Text Notes 5800 6100 0    50   ~ 0
VCC Jumper\n
$Comp
L power:VCC #PWR0112
U 1 1 5C74E72F
P 6400 6050
F 0 "#PWR0112" H 6400 5900 50  0001 C CNN
F 1 "VCC" H 6417 6223 50  0000 C CNN
F 2 "" H 6400 6050 50  0001 C CNN
F 3 "" H 6400 6050 50  0001 C CNN
	1    6400 6050
	1    0    0    -1  
$EndComp
Text Notes 6500 6000 0    50   ~ 0
5V
Text Notes 6250 7300 1    50   ~ 0
5V Indicator
Text Notes 10600 7650 0    50   ~ 0
2
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
P 5175 3350
F 0 "Y1" H 4885 3420 50  0000 L CNN
F 1 "Crystal_SMD" H 4495 3350 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 5125 3425 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 5225 3525 50  0001 C CNN
F 4 "DK" H 5175 3350 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 5175 3350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 5625 3925 60  0001 C CNN "PurchasingLink"
	1    5175 3350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C4
U 1 1 5D5EB5B2
P 4975 3600
F 0 "C4" H 4865 3680 50  0000 L CNN
F 1 "C_30pF" H 4705 3520 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5013 3450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5000 3700 50  0001 C CNN
F 4 "DK" H 4975 3600 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4975 3600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5400 4100 60  0001 C CNN "PurchasingLink"
	1    4975 3600
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C5
U 1 1 5D5EB694
P 5375 3600
F 0 "C5" H 5395 3680 50  0000 L CNN
F 1 "C_30pF" H 5405 3500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5413 3450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5400 3700 50  0001 C CNN
F 4 "DK" H 5375 3600 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 5375 3600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5800 4100 60  0001 C CNN "PurchasingLink"
	1    5375 3600
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R3
U 1 1 5D5EB7F3
P 4000 3350
F 0 "R3" V 3920 3350 50  0000 C CNN
F 1 "R_10K" V 4075 3350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3930 3350 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4080 3350 50  0001 C CNN
F 4 "DK" H 4000 3350 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4000 3350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4480 3750 60  0001 C CNN "PurchasingLink"
	1    4000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D5F2681
P 4975 3750
F 0 "#PWR013" H 4975 3500 50  0001 C CNN
F 1 "GND" H 4980 3577 50  0000 C CNN
F 2 "" H 4975 3750 50  0001 C CNN
F 3 "" H 4975 3750 50  0001 C CNN
	1    4975 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D5F26EE
P 5375 3750
F 0 "#PWR014" H 5375 3500 50  0001 C CNN
F 1 "GND" H 5380 3577 50  0000 C CNN
F 2 "" H 5375 3750 50  0001 C CNN
F 3 "" H 5375 3750 50  0001 C CNN
	1    5375 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D5F2774
P 5175 3500
F 0 "#PWR012" H 5175 3250 50  0001 C CNN
F 1 "GND" H 5180 3327 50  0000 C CNN
F 2 "" H 5175 3500 50  0001 C CNN
F 3 "" H 5175 3500 50  0001 C CNN
	1    5175 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D5F27E1
P 5525 3200
F 0 "#PWR010" H 5525 2950 50  0001 C CNN
F 1 "GND" H 5530 3027 50  0000 C CNN
F 2 "" H 5525 3200 50  0001 C CNN
F 3 "" H 5525 3200 50  0001 C CNN
	1    5525 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5D5F7547
P 4000 3050
F 0 "#PWR08" H 4000 2900 50  0001 C CNN
F 1 "VCC" H 4110 3110 50  0000 C CNN
F 2 "" H 4000 3050 50  0001 C CNN
F 3 "" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D5F86E8
P 1075 3900
F 0 "#PWR011" H 1075 3650 50  0001 C CNN
F 1 "GND" H 1080 3727 50  0000 C CNN
F 2 "" H 1075 3900 50  0001 C CNN
F 3 "" H 1075 3900 50  0001 C CNN
	1    1075 3900
	1    0    0    -1  
$EndComp
$Comp
L formula:MCP2561-E_SN U1
U 1 1 5D5FAEDE
P 9725 4125
F 0 "U1" H 10085 4475 50  0000 C CNN
F 1 "MCP2561-E_SN" H 10075 3765 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 9725 3625 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 9325 4475 50  0001 C CNN
F 4 "DK" H 9725 4125 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 9725 4125 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 9725 4875 60  0001 C CNN "PurchasingLink"
	1    9725 4125
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C1
U 1 1 5D5FB603
P 9575 3525
F 0 "C1" V 9525 3635 50  0000 C CNN
F 1 "C_0.1uF" V 9535 3335 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 9613 3375 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9600 3625 50  0001 C CNN
F 4 "DK" H 9575 3525 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 9575 3525 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 10000 4025 60  0001 C CNN "PurchasingLink"
	1    9575 3525
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R2
U 1 1 5D5FB79E
P 10525 4125
F 0 "R2" V 10615 4075 50  0000 L CNN
F 1 "R_200" V 10435 4005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 10455 4125 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10605 4125 50  0001 C CNN
F 4 "DK" H 10525 4125 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 10525 4125 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 11005 4525 60  0001 C CNN "PurchasingLink"
	1    10525 4125
	1    0    0    -1  
$EndComp
NoConn ~ 10225 4125
$Comp
L power:VCC #PWR01
U 1 1 5D602F58
P 9725 3375
F 0 "#PWR01" H 9725 3225 50  0001 C CNN
F 1 "VCC" H 9742 3548 50  0000 C CNN
F 2 "" H 9725 3375 50  0001 C CNN
F 3 "" H 9725 3375 50  0001 C CNN
	1    9725 3375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D60300D
P 9425 3675
F 0 "#PWR02" H 9425 3425 50  0001 C CNN
F 1 "GND" H 9325 3675 50  0000 C CNN
F 2 "" H 9425 3675 50  0001 C CNN
F 3 "" H 9425 3675 50  0001 C CNN
	1    9425 3675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D6030BB
P 9725 4525
F 0 "#PWR06" H 9725 4275 50  0001 C CNN
F 1 "GND" H 9730 4352 50  0000 C CNN
F 2 "" H 9725 4525 50  0001 C CNN
F 3 "" H 9725 4525 50  0001 C CNN
	1    9725 4525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D607469
P 9225 4325
F 0 "#PWR05" H 9225 4075 50  0001 C CNN
F 1 "GND" H 9230 4152 50  0000 C CNN
F 2 "" H 9225 4325 50  0001 C CNN
F 3 "" H 9225 4325 50  0001 C CNN
	1    9225 4325
	1    0    0    -1  
$EndComp
Text Label 9225 3925 2    50   ~ 0
CAN_TX
Text Label 9225 4025 2    50   ~ 0
CAN_RX
Text Label 10675 3975 0    50   ~ 0
CAN_HI
Text Label 10675 4275 0    50   ~ 0
CAN_LO
Text Notes 9125 3125 0    89   ~ 0
CAN Transceiver\n\n
Text Notes 2200 925  0    89   ~ 0
Atmega 16M1\n\n
Text Notes 9650 5700 0    89   ~ 0
Power Flags\n
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6150F1
P 9800 6000
F 0 "#FLG01" H 9800 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 6174 50  0000 C CNN
F 2 "" H 9800 6000 50  0001 C CNN
F 3 "~" H 9800 6000 50  0001 C CNN
	1    9800 6000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D615167
P 10200 6000
F 0 "#FLG02" H 10200 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 6174 50  0000 C CNN
F 2 "" H 10200 6000 50  0001 C CNN
F 3 "~" H 10200 6000 50  0001 C CNN
	1    10200 6000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D615217
P 10600 6000
F 0 "#FLG03" H 10600 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 6174 50  0000 C CNN
F 2 "" H 10600 6000 50  0001 C CNN
F 3 "~" H 10600 6000 50  0001 C CNN
	1    10600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5D6181B6
P 10200 6150
F 0 "#PWR016" H 10200 6000 50  0001 C CNN
F 1 "VCC" H 10218 6323 50  0000 C CNN
F 2 "" H 10200 6150 50  0001 C CNN
F 3 "" H 10200 6150 50  0001 C CNN
	1    10200 6150
	-1   0    0    1   
$EndComp
Text Label 9500 6150 0    50   ~ 0
5V
$Comp
L power:VCC #PWR015
U 1 1 5D61D085
P 9500 6000
F 0 "#PWR015" H 9500 5850 50  0001 C CNN
F 1 "VCC" H 9517 6173 50  0000 C CNN
F 2 "" H 9500 6000 50  0001 C CNN
F 3 "" H 9500 6000 50  0001 C CNN
	1    9500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D622997
P 10900 6150
F 0 "#PWR017" H 10900 5900 50  0001 C CNN
F 1 "GND" H 10905 5977 50  0000 C CNN
F 2 "" H 10900 6150 50  0001 C CNN
F 3 "" H 10900 6150 50  0001 C CNN
	1    10900 6150
	1    0    0    -1  
$EndComp
Text Label 10900 6000 2    50   ~ 0
GND
Text Label 9200 1225 2    50   ~ 0
MISO
Text Label 9200 1325 2    50   ~ 0
SCK
Text Label 9200 1425 2    50   ~ 0
RESET
Text Notes 9325 775  0    89   ~ 0
Programming Headers\n
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
Connection ~ 1150 1300
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
	800  1000 1150 1000
Connection ~ 800  1000
Connection ~ 1150 1000
Wire Wire Line
	1150 1000 1450 1000
Wire Wire Line
	1300 3500 1450 3500
Wire Wire Line
	1450 3900 1300 3900
Wire Wire Line
	1300 3900 1300 3500
NoConn ~ 1450 1700
Wire Wire Line
	4975 3450 4975 3350
Wire Wire Line
	4975 3350 5075 3350
Wire Wire Line
	5275 3350 5375 3350
Wire Wire Line
	5375 3350 5375 3450
Wire Wire Line
	5175 3200 5525 3200
Wire Wire Line
	5375 3350 5375 3050
Connection ~ 5375 3350
Wire Wire Line
	4975 3350 4975 3150
Connection ~ 4975 3350
Wire Wire Line
	3650 3700 4000 3700
Wire Wire Line
	4000 3700 4000 3500
Wire Wire Line
	4000 3200 4000 3050
Wire Wire Line
	9425 3525 9425 3675
Wire Wire Line
	9725 3725 9725 3525
Connection ~ 9725 3525
Wire Wire Line
	9725 3525 9725 3375
Wire Wire Line
	10225 4025 10325 4025
Wire Wire Line
	10325 4025 10325 3975
Wire Wire Line
	10325 3975 10525 3975
Connection ~ 10525 3975
Wire Wire Line
	10525 3975 10675 3975
Wire Wire Line
	10325 4225 10325 4275
Wire Wire Line
	10325 4275 10525 4275
Connection ~ 10525 4275
Wire Wire Line
	10525 4275 10675 4275
Wire Wire Line
	9500 6000 9500 6150
Wire Wire Line
	9800 6000 9800 6150
Wire Wire Line
	10200 6000 10200 6150
Wire Wire Line
	10600 6000 10600 6150
Wire Wire Line
	10900 6000 10900 6150
$Comp
L formula:TPS560430YF U101
U 1 1 5C75D405
P 2950 6250
F 0 "U101" H 2975 6715 50  0000 C CNN
F 1 "TPS560430YF" H 2975 6624 50  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 2900 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 2950 6800 50  0001 C CNN
F 4 "TPS560430YFDBVR" H 2900 5150 50  0001 C CNN "MPN"
F 5 "TPS560430YFDBVR-ND" H 2950 5250 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 3700 5350 50  0001 C CNN "Purchasing Link"
	1    2950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6050 3700 6050
Wire Wire Line
	4000 6050 4100 6050
Wire Wire Line
	4100 6050 4100 6200
Wire Wire Line
	3350 6200 4100 6200
Connection ~ 4100 6200
Wire Wire Line
	4100 6200 4150 6200
Wire Wire Line
	3200 6900 3200 7200
Wire Wire Line
	3500 6900 3600 6900
Wire Wire Line
	4000 6900 5850 6900
Wire Wire Line
	5850 6900 5850 6200
Wire Wire Line
	3600 6400 3600 6900
Connection ~ 3600 6900
Wire Wire Line
	3600 6900 3700 6900
Wire Wire Line
	3350 6400 3600 6400
Wire Wire Line
	4350 6200 4650 6200
Connection ~ 5850 6200
Connection ~ 4650 6200
Wire Wire Line
	4650 6200 5050 6200
Connection ~ 5050 6200
Wire Wire Line
	5050 6200 5450 6200
Connection ~ 5450 6200
Wire Wire Line
	5450 6200 5850 6200
Wire Wire Line
	6150 6200 6400 6200
Wire Wire Line
	6400 6200 6400 6050
Wire Wire Line
	6400 6300 6400 6200
Connection ~ 6400 6200
Wire Wire Line
	6400 7200 6400 7400
Wire Wire Line
	6400 6600 6400 6900
Wire Wire Line
	800  5800 800  6100
Wire Wire Line
	800  6550 800  6650
Wire Wire Line
	800  6100 1000 6100
Connection ~ 800  6100
Wire Wire Line
	800  6100 800  6250
Wire Wire Line
	1300 6100 1550 6100
Connection ~ 1550 6100
Wire Wire Line
	1550 6100 1950 6100
Connection ~ 1950 6100
Wire Wire Line
	1950 6100 2250 6100
Connection ~ 2250 6100
Wire Wire Line
	2250 6100 2500 6100
Wire Wire Line
	1550 6400 1550 6500
Wire Wire Line
	1550 6800 1550 6950
Wire Wire Line
	2600 6350 2500 6350
Wire Wire Line
	2500 6350 2500 6100
Connection ~ 2500 6100
Wire Wire Line
	2500 6100 2600 6100
Wire Wire Line
	10225 4225 10325 4225
$Comp
L formula:R_2.2K R?
U 1 1 5DC7E41B
P 2675 4725
F 0 "R?" H 2745 4771 50  0001 L CNN
F 1 "R_2.2K" V 2575 4600 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2605 4725 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2755 4725 50  0001 C CNN
F 4 "DK" H 2675 4725 60  0001 C CNN "MFN"
F 5 "RMCF0805FT2K20CT-ND" H 2675 4725 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT2K20/RMCF0805FT2K20CT-ND/1942387" H 3155 5125 60  0001 C CNN "PurchasingLink"
	1    2675 4725
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K_0.1 R?
U 1 1 5DC7EB5D
P 2675 5000
F 0 "R?" H 2745 5046 50  0001 L CNN
F 1 "R_1K" V 2575 4925 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2605 5000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2755 5000 50  0001 C CNN
F 4 "DK" H 2675 5000 60  0001 C CNN "MFN"
F 5 "P1.0KDACT-ND" H 2675 5000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB102V/P1.0KDACT-ND/1465947" H 3155 5400 60  0001 C CNN "PurchasingLink"
	1    2675 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC80DCF
P 2825 5200
F 0 "#PWR?" H 2825 4950 50  0001 C CNN
F 1 "GND" H 2830 5027 50  0000 C CNN
F 2 "" H 2825 5200 50  0001 C CNN
F 3 "" H 2825 5200 50  0001 C CNN
	1    2825 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 4500 2825 4500
Wire Wire Line
	3375 4500 3650 4500
Wire Wire Line
	3650 4500 3650 4600
Wire Wire Line
	2825 5000 2825 5200
Wire Wire Line
	2825 4725 2825 4500
Connection ~ 2825 4500
Wire Wire Line
	2825 4500 3075 4500
Text Label 3650 1700 0    50   ~ 0
ADC
Text Label 2525 4875 2    50   ~ 0
ADC
$Comp
L power:+12V #PWR?
U 1 1 5DCA5166
P 2125 4500
F 0 "#PWR?" H 2125 4350 50  0001 C CNN
F 1 "+12V" H 2140 4673 50  0000 C CNN
F 2 "" H 2125 4500 50  0001 C CNN
F 3 "" H 2125 4500 50  0001 C CNN
	1    2125 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC8F2EF
P 3225 4500
F 0 "R?" V 3018 4500 50  0000 C CNN
F 1 "R_10m" V 3109 4500 50  0000 C CNN
F 2 "" V 3155 4500 50  0001 C CNN
F 3 "~" H 3225 4500 50  0001 C CNN
	1    3225 4500
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5DCEF997
P 3650 4600
F 0 "#PWR?" H 3650 4700 50  0001 C CNN
F 1 "-12V" H 3665 4773 50  0000 C CNN
F 2 "" H 3650 4600 50  0001 C CNN
F 3 "" H 3650 4600 50  0001 C CNN
	1    3650 4600
	-1   0    0    1   
$EndComp
$Comp
L formula:Crystal_SMD Y?
U 1 1 5DD40390
P 5200 2050
F 0 "Y?" H 4910 2120 50  0000 L CNN
F 1 "Crystal_SMD" H 4520 2050 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 5150 2125 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 5250 2225 50  0001 C CNN
F 4 "DK" H 5200 2050 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 5200 2050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 5650 2625 60  0001 C CNN "PurchasingLink"
	1    5200 2050
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 5DD4039D
P 5000 2300
F 0 "C?" H 4890 2380 50  0000 L CNN
F 1 "C_30pF" H 4730 2220 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5038 2150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5025 2400 50  0001 C CNN
F 4 "DK" H 5000 2300 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 5000 2300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5425 2800 60  0001 C CNN "PurchasingLink"
	1    5000 2300
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 5DD403AA
P 5400 2300
F 0 "C?" H 5420 2380 50  0000 L CNN
F 1 "C_30pF" H 5430 2200 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5438 2150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5425 2400 50  0001 C CNN
F 4 "DK" H 5400 2300 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 5400 2300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5825 2800 60  0001 C CNN "PurchasingLink"
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD403B4
P 5000 2450
F 0 "#PWR?" H 5000 2200 50  0001 C CNN
F 1 "GND" H 5005 2277 50  0000 C CNN
F 2 "" H 5000 2450 50  0001 C CNN
F 3 "" H 5000 2450 50  0001 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD403BE
P 5400 2450
F 0 "#PWR?" H 5400 2200 50  0001 C CNN
F 1 "GND" H 5405 2277 50  0000 C CNN
F 2 "" H 5400 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD403C8
P 5200 2200
F 0 "#PWR?" H 5200 1950 50  0001 C CNN
F 1 "GND" H 5205 2027 50  0000 C CNN
F 2 "" H 5200 2200 50  0001 C CNN
F 3 "" H 5200 2200 50  0001 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD403D2
P 5550 1900
F 0 "#PWR?" H 5550 1650 50  0001 C CNN
F 1 "GND" H 5555 1727 50  0000 C CNN
F 2 "" H 5550 1900 50  0001 C CNN
F 3 "" H 5550 1900 50  0001 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2150 5000 2050
Wire Wire Line
	5000 2050 5100 2050
Wire Wire Line
	5300 2050 5400 2050
Wire Wire Line
	5400 2050 5400 2150
Wire Wire Line
	5200 1900 5550 1900
Connection ~ 5400 2050
Connection ~ 5000 2050
Wire Wire Line
	5000 1825 5000 2050
Wire Wire Line
	5400 1725 5400 2050
Text Label 5400 1725 0    50   ~ 0
XTAL2_2
Text Label 5000 1825 0    50   ~ 0
XTAL1_2
Wire Wire Line
	4200 3700 4000 3700
Connection ~ 4000 3700
Text Notes 5000 2975 0    50   ~ 0
For the 16M1\n\n
Text Label 3650 3900 0    50   ~ 0
XTAL1
Text Label 3650 3800 0    50   ~ 0
XTAL2
Text Label 4975 3150 0    50   ~ 0
XTAL1
Text Label 5375 3050 0    50   ~ 0
XTAL2
Wire Wire Line
	2525 4725 2525 5000
Text Notes 5000 1775 0    50   ~ 0
For the 328P\n\n\n
Text Label 10800 1350 0    50   ~ 0
MOSI_2
$Comp
L power:GND #PWR?
U 1 1 5DED79C8
P 10800 1450
F 0 "#PWR?" H 10800 1200 50  0001 C CNN
F 1 "GND" H 10805 1277 50  0000 C CNN
F 2 "" H 10800 1450 50  0001 C CNN
F 3 "" H 10800 1450 50  0001 C CNN
	1    10800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DED79D2
P 10800 1250
F 0 "#PWR?" H 10800 1100 50  0001 C CNN
F 1 "VCC" H 10817 1423 50  0000 C CNN
F 2 "" H 10800 1250 50  0001 C CNN
F 3 "" H 10800 1250 50  0001 C CNN
	1    10800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2500 8150 2500
Connection ~ 8100 2500
Wire Wire Line
	8100 2625 8100 2500
Text Label 8100 2625 3    50   ~ 0
RESET_2
Wire Wire Line
	7925 2500 8100 2500
$Comp
L power:VCC #PWR?
U 1 1 5DDBC9E3
P 8450 2500
F 0 "#PWR?" H 8450 2350 50  0001 C CNN
F 1 "VCC" H 8467 2673 50  0000 C CNN
F 2 "" H 8450 2500 50  0001 C CNN
F 3 "" H 8450 2500 50  0001 C CNN
	1    8450 2500
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 5DDBB827
P 8300 2500
F 0 "R?" V 8300 2475 50  0000 C CNN
F 1 "R_10K" V 8375 2500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8230 2500 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 8380 2500 50  0001 C CNN
F 4 "DK" H 8300 2500 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 8300 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 8780 2900 60  0001 C CNN "PurchasingLink"
	1    8300 2500
	0    1    1    0   
$EndComp
Text Label 7925 1700 0    50   ~ 0
XTAL2_2
Text Label 7925 1600 0    50   ~ 0
XTAL1_2
Text Label 7925 1500 0    50   ~ 0
SCK_2
Text Label 7925 1400 0    50   ~ 0
MISO_2
Text Label 7925 1300 0    50   ~ 0
MOSI_2
Wire Wire Line
	6125 3100 6125 3375
Connection ~ 6125 3100
Wire Wire Line
	6325 3100 6125 3100
Wire Wire Line
	6125 1300 6125 1000
Connection ~ 6125 1300
Wire Wire Line
	6325 1300 6125 1300
Wire Wire Line
	6125 1000 6125 875 
Connection ~ 6125 1000
Wire Wire Line
	6325 1000 6125 1000
Wire Wire Line
	6125 2125 6125 3100
Wire Wire Line
	6125 1825 6125 1300
$Comp
L power:GND #PWR?
U 1 1 5DD0C108
P 6125 3375
F 0 "#PWR?" H 6125 3125 50  0001 C CNN
F 1 "GND" H 6130 3202 50  0000 C CNN
F 2 "" H 6125 3375 50  0001 C CNN
F 3 "" H 6125 3375 50  0001 C CNN
	1    6125 3375
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5DD09F91
P 6125 1975
F 0 "C?" V 6175 2075 50  0000 L CNN
F 1 "C_0.1uF" V 5975 1750 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6163 1825 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6150 2075 50  0001 C CNN
F 4 "DK" H 6125 1975 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6125 1975 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6550 2475 60  0001 C CNN "PurchasingLink"
	1    6125 1975
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DD09377
P 6125 875
F 0 "#PWR?" H 6125 725 50  0001 C CNN
F 1 "VCC" H 6142 1048 50  0000 C CNN
F 2 "" H 6125 875 50  0001 C CNN
F 3 "" H 6125 875 50  0001 C CNN
	1    6125 875 
	1    0    0    -1  
$EndComp
$Comp
L formula:ATmega328P-AU U?
U 1 1 5DCCF6E4
P 7325 2200
F 0 "U?" H 6525 3750 50  0000 C CNN
F 1 "ATmega328P-AU" H 6750 3650 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 7125 3750 50  0001 C CIN
F 3 "" H 7325 2200 50  0001 C CNN
	1    7325 2200
	1    0    0    -1  
$EndComp
Text Label 4200 3700 1    50   ~ 0
RESET
Text Label 10300 1450 2    50   ~ 0
RESET_2
Text Label 10300 1350 2    50   ~ 0
SCK_2
Text Label 10300 1250 2    50   ~ 0
MISO_2
$Comp
L formula:CONN_02X03 J?
U 1 1 5DED79BA
P 10550 1350
F 0 "J?" H 10550 1560 50  0000 C CNN
F 1 "CONN_02X03" H 10440 1150 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 10550 150 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 10550 150 50  0001 C CNN
F 4 "DK" H 10550 1350 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 10550 1350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 10950 1950 60  0001 C CNN "PurchasingLink"
	1    10550 1350
	1    0    0    -1  
$EndComp
Text Notes 9225 1025 0    50   ~ 0
For the 16M1\n\n
Text Notes 10300 1075 0    50   ~ 0
For the 328P\n\n\n
$Comp
L power:VCC #PWR07
U 1 1 5D6297EA
P 9700 1225
F 0 "#PWR07" H 9700 1075 50  0001 C CNN
F 1 "VCC" H 9717 1398 50  0000 C CNN
F 2 "" H 9700 1225 50  0001 C CNN
F 3 "" H 9700 1225 50  0001 C CNN
	1    9700 1225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D62962D
P 9700 1425
F 0 "#PWR09" H 9700 1175 50  0001 C CNN
F 1 "GND" H 9705 1252 50  0000 C CNN
F 2 "" H 9700 1425 50  0001 C CNN
F 3 "" H 9700 1425 50  0001 C CNN
	1    9700 1425
	1    0    0    -1  
$EndComp
Text Label 9700 1325 0    50   ~ 0
MOSI
$Comp
L formula:CONN_02X03 J1
U 1 1 5D628C9D
P 9450 1325
F 0 "J1" H 9450 1535 50  0000 C CNN
F 1 "CONN_02X03" H 9340 1125 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 9450 125 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 9450 125 50  0001 C CNN
F 4 "DK" H 9450 1325 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 9450 1325 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 9850 1925 60  0001 C CNN "PurchasingLink"
	1    9450 1325
	1    0    0    -1  
$EndComp
Text Notes 8625 1875 0    50   ~ 0
Interface via PWM at AtMega 16M1\n
Connection ~ 9475 2150
Connection ~ 8700 2125
$Comp
L power:GND #PWR?
U 1 1 5DF5DD30
P 9475 2450
F 0 "#PWR?" H 9475 2200 50  0001 C CNN
F 1 "GND" H 9480 2277 50  0000 C CNN
F 2 "" H 9475 2450 50  0001 C CNN
F 3 "" H 9475 2450 50  0001 C CNN
	1    9475 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF5D5D3
P 8700 2425
F 0 "#PWR?" H 8700 2175 50  0001 C CNN
F 1 "GND" H 8705 2252 50  0000 C CNN
F 2 "" H 8700 2425 50  0001 C CNN
F 3 "" H 8700 2425 50  0001 C CNN
	1    8700 2425
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5DF5C40E
P 9475 2300
F 0 "C?" H 9600 2225 50  0000 L CNN
F 1 "C_0.1uF" H 9575 2150 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9513 2150 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9500 2400 50  0001 C CNN
F 4 "DK" H 9475 2300 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 9475 2300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 9900 2800 60  0001 C CNN "PurchasingLink"
	1    9475 2300
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5DF5BD3B
P 8700 2275
F 0 "C?" H 8825 2250 50  0000 L CNN
F 1 "C_0.1uF" H 8800 2150 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8738 2125 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8725 2375 50  0001 C CNN
F 4 "DK" H 8700 2275 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 8700 2275 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 9125 2775 60  0001 C CNN "PurchasingLink"
	1    8700 2275
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R?
U 1 1 5DF5B045
P 9625 2150
F 0 "R?" V 9625 2150 50  0000 C CNN
F 1 "R_100K" V 9509 2150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9555 2150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 9705 2150 50  0001 C CNN
F 4 "DK" H 9625 2150 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 9625 2150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 10105 2550 60  0001 C CNN "PurchasingLink"
	1    9625 2150
	0    1    1    0   
$EndComp
$Comp
L formula:R_100K R?
U 1 1 5DF5A2C3
P 8850 2125
F 0 "R?" V 8850 2125 50  0000 C CNN
F 1 "R_100K" V 8734 2125 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8780 2125 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8930 2125 50  0001 C CNN
F 4 "DK" H 8850 2125 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 8850 2125 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 9330 2525 60  0001 C CNN "PurchasingLink"
	1    8850 2125
	0    1    1    0   
$EndComp
Text Notes 4975 1550 0    89   ~ 0
Crystals\n\n
Text Notes 7175 1000 0    89   ~ 0
Atmega 328P\n\n\n
Wire Notes Line
	4450 1250 5850 1250
Wire Notes Line
	5850 4050 4450 4050
Wire Notes Line
	11125 550  11125 1675
Wire Notes Line
	8850 1675 8850 550 
Wire Notes Line
	11025 2800 11025 4800
Wire Notes Line
	11025 4800 8850 4800
Wire Notes Line
	8850 2800 11025 2800
Wire Notes Line
	9300 5500 9300 6400
Wire Notes Line
	9300 6400 11050 6400
Wire Notes Line
	11050 6400 11050 5500
Wire Notes Line
	11050 5500 9300 5500
Wire Notes Line
	6850 7725 6850 5450
Wire Notes Line
	6850 5450 575  5450
Wire Notes Line
	575  5450 575  7700
Wire Notes Line
	575  7700 6850 7700
Wire Notes Line
	1925 4225 1925 5450
Wire Notes Line
	600  550  600  4225
Wire Wire Line
	1075 3900 1300 3900
Connection ~ 1300 3900
Wire Notes Line
	4450 550  600  550 
Wire Notes Line
	600  4225 4450 4225
Wire Notes Line
	5850 550  5850 4050
Wire Notes Line
	5850 550  11125 550 
Wire Notes Line
	5850 3725 8850 3725
Wire Notes Line
	8850 2800 8850 4800
Wire Wire Line
	7925 2000 8700 2000
Wire Wire Line
	8700 2000 8700 2125
Wire Wire Line
	7925 1900 9475 1900
Wire Wire Line
	9475 1900 9475 2150
Wire Notes Line
	11125 1675 8850 1675
Wire Notes Line
	10000 1675 10000 2800
Text Notes 3025 5050 0    50   ~ 0
Circuit \n-not final-\nmeasuring voltage and current\n
Wire Notes Line
	4450 550  4450 5425
$EndSCHEMATC
