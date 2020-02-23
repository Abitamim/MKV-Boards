EESchema Schematic File Version 4
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
$Comp
L Formula:SS110LW D1
U 1 1 5DAE7FAE
P 1400 2100
F 0 "D1" H 1400 2316 50  0000 C CNN
F 1 "SS110LW" H 1400 2225 50  0000 C CNN
F 2 "footprints:D_SOD-123W_OEM" H 1300 2100 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/SS14LW%20SERIES_A1511.pdf" H 1400 2200 50  0001 C CNN
F 4 "DK" H 1600 2400 60  0001 C CNN "MFN"
F 5 "SS110LWRVGCT-ND" H 1500 2300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/taiwan-semiconductor-corporation/SS110LW-RVG/SS110LWRVGCT-ND/7359346" H 1700 2500 60  0001 C CNN "PurchasingLink"
	1    1400 2100
	1    0    0    -1  
$EndComp
Text Label 1700 1300 0    50   ~ 0
TS-
Text Label 1700 1600 0    50   ~ 0
Precharge-
Text Label 1100 1600 2    50   ~ 0
Precharge+
Wire Wire Line
	1700 2100 1550 2100
Wire Wire Line
	1250 2100 1100 2100
$Comp
L Formula:R_3K_HS R1
U 1 1 5DAEBB45
P 950 1300
F 0 "R1" V 1175 1300 50  0000 C CNN
F 1 "R_3K_HS" V 1084 1300 50  0000 C CNN
F 2 "footprints:R_3k_HS_TO247" H 880 1300 50  0001 C CNN
F 3 "http://dpk3n3gg92jwt.cloudfront.net/domains/ohmite/pdf/acl_ap101.pdf" H 1030 1300 50  0001 C CNN
F 4 "DK" H 950 1300 60  0001 C CNN "MFN"
F 5 "AP1013KJ-ND" H 950 1300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/ohmite/AP101-3K-J/AP101-3K-J-ND/5878525" H 1430 1700 60  0001 C CNN "PurchasingLink"
F 7 "345-1223-ND" V 1530 1800 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/product-detail/en/wakefield-vette/657-15ABPEN/345-1223-ND/3945700" V 1630 1900 60  0001 C CNN "PurchasingLink2"
	1    950  1300
	0    -1   -1   0   
$EndComp
Text Notes 600  1000 0    50   ~ 0
[Resistor, \nHeat Sink]\n
Text Label 3000 1000 0    50   ~ 0
TS_Fused-
Text Label 2700 1000 2    50   ~ 0
TS-
Text Label 3100 1950 0    50   ~ 0
AUX+
Text Label 3100 2050 0    50   ~ 0
AUX-
Text Label 3100 2150 0    50   ~ 0
Coil-
$Comp
L Formula:UF_4_VT J1
U 1 1 5DB02E97
P 1950 3000
F 0 "J1" H 2058 3437 60  0000 C CNN
F 1 "UF_4_VT" H 2058 3331 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 1850 3250 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 1950 3350 60  0001 C CNN
F 4 "DK" H 1950 3000 60  0001 C CNN "MFN"
F 5 "WM11574-ND" H 1950 3000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 2450 3850 60  0001 C CNN "PurchasingLink"
	1    1950 3000
	1    0    0    -1  
$EndComp
Text Label 2300 2800 0    50   ~ 0
AUX+
Text Label 2300 2900 0    50   ~ 0
AUX-
Text Label 2300 3000 0    50   ~ 0
Coil+
Text Label 2300 3100 0    50   ~ 0
Coil-
$Comp
L Formula:R_10K R2
U 1 1 5DC4D26F
P 4150 1000
F 0 "R2" V 3943 1000 50  0000 C CNN
F 1 "R_10K" V 4034 1000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4080 1000 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4230 1000 50  0001 C CNN
F 4 "DK" H 4150 1000 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4150 1000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4630 1400 60  0001 C CNN "PurchasingLink"
	1    4150 1000
	0    1    1    0   
$EndComp
Text Label 4000 1000 2    50   ~ 0
TS-
Text Label 4300 1000 0    50   ~ 0
TSMP-
Text Label 3100 1750 0    50   ~ 0
GND
Text Label 3100 1850 0    50   ~ 0
Coil+
$Comp
L Formula:MicroFit_RA_06 J2
U 1 1 5DB019DF
P 2850 2000
F 0 "J2" H 2908 2497 60  0000 C CNN
F 1 "MicroFit_RA_06" H 2908 2391 60  0000 C CNN
F 2 "footprints:MicroFit_RA_06" H 2750 2250 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450601_sd.pdf" H 2850 2350 60  0001 C CNN
F 4 "Molex" H 2950 3400 60  0001 C CNN "MFN"
F 5 "WM4037-ND" H 3050 3500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex/0430450601/WM4037-ND/2421555" H 2850 3300 60  0001 C CNN "PurchasingLink"
	1    2850 2000
	1    0    0    -1  
$EndComp
NoConn ~ 3100 2250
Text Label 4950 2450 0    50   ~ 0
UC+
Text Label 4950 2550 0    50   ~ 0
GND
Text Label 4950 2650 0    50   ~ 0
Vout
Text Label 4950 2750 0    50   ~ 0
Vref
Text Label 4950 2850 0    50   ~ 0
OCD
NoConn ~ 4950 2950
Text Notes 4500 2100 0    50   ~ 0
This is the MicroFit for the mounted current sensor\n
$Comp
L Formula:MicroFit_VT_6 U1
U 1 1 5DF2D88E
P 4750 2700
F 0 "U1" H 4808 3175 50  0000 C CNN
F 1 "MicroFit_VT_6" H 4808 3084 50  0000 C CNN
F 2 "footprints:MicroFit_VT_6" H 4750 2300 50  0001 C CNN
F 3 "" H 4750 2700 50  0001 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
Text Label 3200 2900 0    50   ~ 0
TS_Fused-
$Comp
L Formula:MicroFit_RA_4 J3
U 1 1 5DF102AC
P 3000 2950
F 0 "J3" H 3058 3325 50  0000 C CNN
F 1 "MicroFit_RA_4" H 3058 3234 50  0000 C CNN
F 2 "footprints:MicroFit_RA_4" H 3000 2650 50  0001 C CNN
F 3 "" H 3000 2950 100 0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex/0430450400/WM1814-ND/252527" H 3000 2950 50  0001 C CNN "Purchasing Link"
	1    3000 2950
	1    0    0    -1  
$EndComp
Text Label 3200 2800 0    50   ~ 0
TS_Fused-
Text Label 3200 3000 0    50   ~ 0
TSMP-
Text Label 3200 3100 0    50   ~ 0
TS_Fused-
$Comp
L Formula:HO_60_250-p0100 U2
U 1 1 5E139A02
P 5750 2350
F 0 "U2" H 5808 2425 50  0000 C CNN
F 1 "HO_60_250-p0100" H 5808 2334 50  0000 C CNN
F 2 "footprints:HO_60_250-p0100" H 6050 2200 50  0001 C CNN
F 3 "" H 6050 2200 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
Text Label 6000 2500 0    50   ~ 0
UC+
Text Label 6000 2600 0    50   ~ 0
GND
Text Label 6000 2700 0    50   ~ 0
Vout
Text Label 6000 2800 0    50   ~ 0
Vref
Text Label 6000 2900 0    50   ~ 0
OCD
NoConn ~ 6000 3000
NoConn ~ 6000 3100
NoConn ~ 6000 3200
NoConn ~ 6000 3300
$Comp
L Formula:F_2A_500V F1
U 1 1 5E2BB207
P 2850 1000
F 0 "F1" H 2850 1225 50  0000 C CNN
F 1 "F_2A_500V" H 2850 1134 50  0000 C CNN
F 2 "footprints:F_2A_500V" H 2750 800 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_885_datasheet.pdf.pdf" V 2850 1000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/littelfuse-inc/0885002.DR/F10988CT-ND/8345702" H 2850 800 50  0001 C CNN "Digikey"
	1    2850 1000
	1    0    0    -1  
$EndComp
$Comp
L Formula:redcude_7461166 J4
U 1 1 5E2F97D2
P 5100 1100
F 0 "J4" H 5158 1325 50  0000 C CNN
F 1 "redcude_7461166" H 5158 1234 50  0000 C CNN
F 2 "footprints:redcube_7461166" H 5100 900 50  0001 C CNN
F 3 "we-online.de/katalog/datasheet/7461166.pdf" H 5100 1000 50  0001 C CNN
	1    5100 1100
	1    0    0    -1  
$EndComp
Text Label 5250 1100 0    50   ~ 0
TS-
$Comp
L Formula:redcude_7461166 J5
U 1 1 5E2FA0CC
P 5150 1550
F 0 "J5" H 5208 1775 50  0000 C CNN
F 1 "redcude_7461166" H 5208 1684 50  0000 C CNN
F 2 "footprints:redcube_7461166" H 5150 1350 50  0001 C CNN
F 3 "we-online.de/katalog/datasheet/7461166.pdf" H 5150 1450 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
Text Label 5300 1550 0    50   ~ 0
BAT-
Text Label 800  1300 2    50   ~ 0
BAT-
$Comp
L Formula:LI12-1A85(NO) K1
U 1 1 5DAE5E76
P 1400 1400
F 0 "K1" V 1867 1400 50  0000 C CNN
F 1 "LI12-1A85(NO)" V 1776 1400 50  0000 C CNN
F 2 "footprints:Meder-LI12" H 1850 1350 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Meder%20PDFs/LI12-1A85_Spec.pdf" H 1850 1050 50  0001 L CNN
F 4 "DK" H 2250 1950 60  0001 C CNN "MFN"
F 5 "374-1110-ND" H 2150 1850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/LI12-1A85/374-1110-ND/655844" H 2350 2050 60  0001 C CNN "PurchasingLink"
	1    1400 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1600 1700 2100
Wire Wire Line
	1100 1600 1100 2100
$EndSCHEMATC
