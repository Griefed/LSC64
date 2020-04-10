EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "LSC64"
Date "2020-03-28"
Rev "2.18"
Comp ""
Comment1 "Larson Scanner with RBG LEDs"
Comment2 "Reset Button"
Comment3 "CPU Brake"
Comment4 "Headphone Amp"
$EndDescr
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED1
U 1 1 5E840BFD
P 2950 7450
F 0 "LED1" V 2950 7120 50  0000 R CNN
F 1 "LED_CRGB" V 2905 7120 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 2950 7400 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 2950 7400 50  0001 C CNN
F 4 "LED" H 2950 7450 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 2950 7450 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 2950 7450 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 2950 7450 50  0001 C CNN "Price"
F 8 "LSC" H 2950 7450 50  0001 C CNN "Family"
	1    2950 7450
	0    1    1    0   
$EndComp
Connection ~ 5650 5550
Wire Wire Line
	2200 11200 2950 11200
Wire Wire Line
	2200 11300 3450 11300
Wire Wire Line
	2200 11400 3250 11400
Wire Wire Line
	3250 11400 3250 11850
Wire Wire Line
	2200 11500 3000 11500
Wire Wire Line
	3000 11500 3000 12100
Connection ~ 11550 10550
Connection ~ 9400 7950
Connection ~ 5050 5550
Wire Wire Line
	5050 5550 5650 5550
Wire Wire Line
	5650 5550 6150 5550
Connection ~ 6150 5550
Wire Wire Line
	6150 5550 6750 5550
Wire Wire Line
	11550 10550 12100 10550
Wire Wire Line
	9400 7950 9900 7950
Connection ~ 9900 7950
Wire Wire Line
	9900 7950 10500 7950
Connection ~ 8800 7950
Wire Wire Line
	8800 7950 9400 7950
Wire Wire Line
	3450 11300 3450 11150
Connection ~ 10950 10550
Wire Wire Line
	10950 10550 11550 10550
Connection ~ 12100 10550
Wire Wire Line
	12100 10550 12700 10550
Wire Wire Line
	14450 13250 13850 13250
Connection ~ 13850 13250
Connection ~ 9900 15700
Wire Wire Line
	9900 15700 10500 15700
Connection ~ 10500 15700
Wire Wire Line
	10500 15700 12100 15700
Connection ~ 12100 15700
Wire Wire Line
	12100 15700 12700 15700
Connection ~ 12700 15700
Wire Wire Line
	12700 15700 13850 15700
Connection ~ 13850 15700
Wire Wire Line
	13850 15700 14450 15700
$Comp
L Device:R R22
U 1 1 607D2065
P 2950 10700
F 0 "R22" H 3020 10746 50  0000 L CNN
F 1 "10 Ohm" H 3020 10655 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 2880 10700 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/FW.pdf" H 2950 10700 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/bourns-inc/FW10A10R0JA/FW10A10R0JACT-ND/3777394" H 2950 10700 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 2950 10700 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/bourns-inc/FW10A10R0JA/FW10A10R0JACT-ND/3777394" H 2950 10700 50  0001 C CNN "DK_Product_Page"
F 7 "0,53" H 2950 10700 50  0001 C CNN "Price"
F 8 "LSC" H 2950 10700 50  0001 C CNN "Family"
	1    2950 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 607E5EAC
P 3450 11000
F 0 "R23" H 3520 11046 50  0000 L CNN
F 1 "10 Ohm" H 3520 10955 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 3380 11000 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/FW.pdf" H 3450 11000 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/bourns-inc/FW10A10R0JA/FW10A10R0JACT-ND/3777394" H 3450 11000 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 3450 11000 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/bourns-inc/FW10A10R0JA/FW10A10R0JACT-ND/3777394" H 3450 11000 50  0001 C CNN "DK_Product_Page"
F 7 "0,53" H 3450 11000 50  0001 C CNN "Price"
F 8 "LSC" H 3450 11000 50  0001 C CNN "Family"
	1    3450 11000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 607F9CCD
P 3250 12000
F 0 "R24" H 3320 12046 50  0000 L CNN
F 1 "10 Ohm" H 3320 11955 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 3180 12000 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/FW.pdf" H 3250 12000 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/bourns-inc/FW10A10R0JA/FW10A10R0JACT-ND/3777394" H 3250 12000 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 3250 12000 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/bourns-inc/FW10A10R0JA/FW10A10R0JACT-ND/3777394" H 3250 12000 50  0001 C CNN "DK_Product_Page"
F 7 "0,53" H 3250 12000 50  0001 C CNN "Price"
F 8 "LSC" H 3250 12000 50  0001 C CNN "Family"
	1    3250 12000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 6080DBDB
P 3000 12250
F 0 "R25" H 3070 12296 50  0000 L CNN
F 1 "10 Ohm" H 3070 12205 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 2930 12250 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/FW.pdf" H 3000 12250 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/bourns-inc/FW10A10R0JA/FW10A10R0JACT-ND/3777394" H 3000 12250 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 3000 12250 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/bourns-inc/FW10A10R0JA/FW10A10R0JACT-ND/3777394" H 3000 12250 50  0001 C CNN "DK_Product_Page"
F 7 "0,53" H 3000 12250 50  0001 C CNN "Price"
F 8 "LSC" H 3000 12250 50  0001 C CNN "Family"
	1    3000 12250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 11100 2200 10450
Wire Wire Line
	2950 10850 2950 11200
Wire Wire Line
	3450 10850 3450 10550
Wire Wire Line
	3250 12150 3250 13250
Wire Wire Line
	3000 12400 3000 15700
Connection ~ 10950 13250
$Comp
L Device:R R21
U 1 1 607BE1DC
P 2200 10300
F 0 "R21" H 2270 10346 50  0000 L CNN
F 1 "10 Ohm" H 2270 10255 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 2130 10300 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/FW.pdf" H 2200 10300 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/bourns-inc/FW10A10R0JA/FW10A10R0JACT-ND/3777394" H 2200 10300 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 2200 10300 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/bourns-inc/FW10A10R0JA/FW10A10R0JACT-ND/3777394" H 2200 10300 50  0001 C CNN "DK_Product_Page"
F 7 "0,53" H 2200 10300 50  0001 C CNN "Price"
F 8 "LSC" H 2200 10300 50  0001 C CNN "Family"
	1    2200 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5550 2950 5550
Wire Wire Line
	10950 13250 11550 13250
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5EBEF93D
P 2950 5950
F 0 "J1" V 3000 6130 50  0000 L CNN
F 1 "2x03" V 3045 6130 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2950 5950 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 2950 5950 50  0001 C CNN
F 4 "Pin Header" H 2950 5950 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 2950 5950 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 2950 5950 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 2950 5950 50  0001 C CNN "Price"
F 8 "LSC" H 2950 5950 50  0001 C CNN "Family"
	1    2950 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F63E54C
P 3050 6700
F 0 "R1" H 3120 6746 50  0000 L CNN
F 1 "80 Ohm" H 3120 6655 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 2980 6700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 3050 6700 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 3050 6700 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 3050 6700 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 3050 6700 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 3050 6700 50  0001 C CNN "Price"
F 8 "LSC" H 3050 6700 50  0001 C CNN "Family"
	1    3050 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 7950 2950 10550
Connection ~ 2950 7950
Wire Wire Line
	2850 5750 2850 5650
Wire Wire Line
	2850 5650 2950 5650
Wire Wire Line
	2950 5650 2950 5550
Wire Wire Line
	2950 5650 2950 5750
Connection ~ 2950 5650
Wire Wire Line
	2950 5650 3050 5650
Wire Wire Line
	3050 5650 3050 5750
Wire Wire Line
	4000 8200 3900 8200
Connection ~ 4000 8200
Wire Wire Line
	4000 8200 4100 8200
Connection ~ 11550 13250
Wire Wire Line
	11550 13250 13850 13250
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 5E654218
P 1600 11400
F 0 "U1" H 1070 11446 50  0000 R CNN
F 1 "ATtiny85V-20PU" H 1070 11355 50  0001 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1600 11400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2586-AVR-8-bit-Microcontroller-ATtiny25-ATtiny45-ATtiny85_Datasheet.pdf" H 1600 11400 50  0001 C CNN
F 4 "IC" H 1600 11400 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/microchip-technology/ATTINY85-20PU/ATTINY85-20PU-ND/735469" H 1600 11400 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/microchip-technology/ATTINY85-20PU/ATTINY85-20PU-ND/735469?cur=EUR&lang=de" H 1600 11400 50  0001 C CNN "DK_Product_Page"
F 7 "1,10" H 1600 11400 50  0001 C CNN "Price"
F 8 "LSC" H 1600 11400 50  0001 C CNN "Family"
	1    1600 11400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  11350 1000 11350
Wire Wire Line
	1000 11350 1000 11250
Wire Wire Line
	1000 10800 1600 10800
NoConn ~ 2200 11600
Wire Wire Line
	2950 7650 2950 7950
Wire Wire Line
	3050 6250 3050 6550
Connection ~ 2950 5550
Wire Wire Line
	2950 6250 2950 7150
Wire Wire Line
	2850 6250 2850 7150
Wire Wire Line
	3050 6850 3050 7150
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED2
U 1 1 60AF3763
P 3600 6050
F 0 "LED2" V 3600 5720 50  0000 R CNN
F 1 "LED_CRGB" V 3555 5720 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 3600 6000 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 3600 6000 50  0001 C CNN
F 4 "LED" H 3600 6050 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 3600 6050 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 3600 6050 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 3600 6050 50  0001 C CNN "Price"
F 8 "LSC" H 3600 6050 50  0001 C CNN "Family"
	1    3600 6050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 60AF3769
P 3600 7550
F 0 "J2" V 3650 7362 50  0000 R CNN
F 1 "2x03" V 3695 7730 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3600 7550 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 3600 7550 50  0001 C CNN
F 4 "Pin Header" H 3600 7550 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 3600 7550 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 3600 7550 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 3600 7550 50  0001 C CNN "Price"
F 8 "LSC" H 3600 7550 50  0001 C CNN "Family"
	1    3600 7550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 60AF376F
P 3500 6800
F 0 "R2" H 3570 6846 50  0000 L CNN
F 1 "80 Ohm" H 3570 6755 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 3430 6800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 3500 6800 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 3500 6800 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 3500 6800 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 3500 6800 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 3500 6800 50  0001 C CNN "Price"
F 8 "LSC" H 3500 6800 50  0001 C CNN "Family"
	1    3500 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7750 3700 7850
Wire Wire Line
	3700 7850 3600 7850
Wire Wire Line
	3600 7850 3600 7950
Wire Wire Line
	3600 7850 3600 7750
Connection ~ 3600 7850
Wire Wire Line
	3600 7850 3500 7850
Wire Wire Line
	3500 7850 3500 7750
Wire Wire Line
	3500 7250 3500 6950
Wire Wire Line
	3600 7250 3600 6350
Wire Wire Line
	3700 7250 3700 6350
Wire Wire Line
	3500 6650 3500 6350
Wire Wire Line
	3450 10550 4000 10550
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED3
U 1 1 60B60991
P 4000 10000
F 0 "LED3" V 4000 9670 50  0000 R CNN
F 1 "LED_CRGB" V 3955 9670 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 4000 9950 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 4000 9950 50  0001 C CNN
F 4 "LED" H 4000 10000 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 4000 10000 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 4000 10000 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 4000 10000 50  0001 C CNN "Price"
F 8 "LSC" H 4000 10000 50  0001 C CNN "Family"
	1    4000 10000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 60B60997
P 4000 8500
F 0 "J3" V 4050 8680 50  0000 L CNN
F 1 "2x03" V 4095 8680 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4000 8500 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 4000 8500 50  0001 C CNN
F 4 "Pin Header" H 4000 8500 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 4000 8500 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 4000 8500 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 4000 8500 50  0001 C CNN "Price"
F 8 "LSC" H 4000 8500 50  0001 C CNN "Family"
	1    4000 8500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60B6099D
P 4100 9250
F 0 "R3" H 4170 9296 50  0000 L CNN
F 1 "80 Ohm" H 4170 9205 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 4030 9250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 4100 9250 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 4100 9250 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 4100 9250 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 4100 9250 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 4100 9250 50  0001 C CNN "Price"
F 8 "LSC" H 4100 9250 50  0001 C CNN "Family"
	1    4100 9250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 8300 3900 8200
Wire Wire Line
	4000 8200 4000 8300
Wire Wire Line
	4100 8200 4100 8300
Wire Wire Line
	4100 8800 4100 9100
Wire Wire Line
	4000 8800 4000 9700
Wire Wire Line
	3900 8800 3900 9700
Wire Wire Line
	4100 9400 4100 9700
Connection ~ 4000 5550
Wire Wire Line
	4000 5550 4000 8200
Wire Wire Line
	4000 10200 4000 10550
Connection ~ 4000 10550
Wire Wire Line
	4000 10550 4600 10550
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED4
U 1 1 60C374AC
P 4600 8650
F 0 "LED4" V 4600 8320 50  0000 R CNN
F 1 "LED_CRGB" V 4555 8320 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 4600 8600 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 4600 8600 50  0001 C CNN
F 4 "LED" H 4600 8650 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 4600 8650 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 4600 8650 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 4600 8650 50  0001 C CNN "Price"
F 8 "LSC" H 4600 8650 50  0001 C CNN "Family"
	1    4600 8650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 60C374B2
P 4600 10150
F 0 "J4" V 4650 9962 50  0000 R CNN
F 1 "2x03" V 4695 10330 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4600 10150 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 4600 10150 50  0001 C CNN
F 4 "Pin Header" H 4600 10150 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 4600 10150 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 4600 10150 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 4600 10150 50  0001 C CNN "Price"
F 8 "LSC" H 4600 10150 50  0001 C CNN "Family"
	1    4600 10150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 60C374B8
P 4500 9400
F 0 "R4" H 4570 9446 50  0000 L CNN
F 1 "80 Ohm" H 4570 9355 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 4430 9400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 4500 9400 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 4500 9400 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 4500 9400 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 4500 9400 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 4500 9400 50  0001 C CNN "Price"
F 8 "LSC" H 4500 9400 50  0001 C CNN "Family"
	1    4500 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 10350 4700 10450
Wire Wire Line
	4700 10450 4600 10450
Wire Wire Line
	4600 10450 4600 10350
Connection ~ 4600 10450
Wire Wire Line
	4600 10450 4500 10450
Wire Wire Line
	4500 10450 4500 10350
Wire Wire Line
	4500 9850 4500 9550
Wire Wire Line
	4600 9850 4600 8950
Wire Wire Line
	4700 9850 4700 8950
Wire Wire Line
	4500 9250 4500 8950
Wire Wire Line
	4000 5550 4600 5550
Wire Wire Line
	4600 8450 4600 5550
Connection ~ 4600 5550
Wire Wire Line
	4600 5550 5050 5550
Wire Wire Line
	4600 10450 4600 10550
Connection ~ 4600 10550
Wire Wire Line
	3250 13250 5050 13250
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED5
U 1 1 60D0BAAD
P 5050 12550
F 0 "LED5" V 5050 12220 50  0000 R CNN
F 1 "LED_CRGB" V 5005 12220 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 5050 12500 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 5050 12500 50  0001 C CNN
F 4 "LED" H 5050 12550 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 5050 12550 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 5050 12550 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 5050 12550 50  0001 C CNN "Price"
F 8 "LSC" H 5050 12550 50  0001 C CNN "Family"
	1    5050 12550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 60D0BAB3
P 5050 11050
F 0 "J5" V 5100 11230 50  0000 L CNN
F 1 "2x03" V 5145 11230 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5050 11050 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 5050 11050 50  0001 C CNN
F 4 "Pin Header" H 5050 11050 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 5050 11050 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 5050 11050 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 5050 11050 50  0001 C CNN "Price"
F 8 "LSC" H 5050 11050 50  0001 C CNN "Family"
	1    5050 11050
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60D0BAB9
P 5150 11800
F 0 "R5" H 5220 11846 50  0000 L CNN
F 1 "80 Ohm" H 5220 11755 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 5080 11800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 5150 11800 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 5150 11800 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 5150 11800 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 5150 11800 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 5150 11800 50  0001 C CNN "Price"
F 8 "LSC" H 5150 11800 50  0001 C CNN "Family"
	1    5150 11800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 10850 4950 10750
Wire Wire Line
	4950 10750 5050 10750
Wire Wire Line
	5050 10750 5050 10850
Connection ~ 5050 10750
Wire Wire Line
	5050 10750 5150 10750
Wire Wire Line
	5150 10750 5150 10850
Wire Wire Line
	5150 11350 5150 11650
Wire Wire Line
	5050 11350 5050 12250
Wire Wire Line
	4950 11350 4950 12250
Wire Wire Line
	5150 11950 5150 12250
Wire Wire Line
	5050 5550 5050 10750
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED6
U 1 1 60D3DB20
P 5650 11150
F 0 "LED6" V 5650 10820 50  0000 R CNN
F 1 "LED_CRGB" V 5605 10820 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 5650 11100 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 5650 11100 50  0001 C CNN
F 4 "LED" H 5650 11150 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 5650 11150 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 5650 11150 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 5650 11150 50  0001 C CNN "Price"
F 8 "LSC" H 5650 11150 50  0001 C CNN "Family"
	1    5650 11150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 60D3DB26
P 5650 12650
F 0 "J6" V 5700 12462 50  0000 R CNN
F 1 "2x03" V 5745 12830 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5650 12650 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 5650 12650 50  0001 C CNN
F 4 "Pin Header" H 5650 12650 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 5650 12650 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 5650 12650 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 5650 12650 50  0001 C CNN "Price"
F 8 "LSC" H 5650 12650 50  0001 C CNN "Family"
	1    5650 12650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 60D3DB2C
P 5550 11900
F 0 "R6" H 5620 11946 50  0000 L CNN
F 1 "80 Ohm" H 5620 11855 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 5480 11900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 5550 11900 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 5550 11900 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 5550 11900 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 5550 11900 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 5550 11900 50  0001 C CNN "Price"
F 8 "LSC" H 5550 11900 50  0001 C CNN "Family"
	1    5550 11900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 12850 5750 12950
Wire Wire Line
	5750 12950 5650 12950
Wire Wire Line
	5650 12950 5650 12850
Connection ~ 5650 12950
Wire Wire Line
	5650 12950 5550 12950
Wire Wire Line
	5550 12950 5550 12850
Wire Wire Line
	5550 12350 5550 12050
Wire Wire Line
	5650 12350 5650 11450
Wire Wire Line
	5750 12350 5750 11450
Wire Wire Line
	5550 11750 5550 11450
Wire Wire Line
	5650 5550 5650 10950
Wire Wire Line
	5050 12750 5050 13250
Connection ~ 5050 13250
Wire Wire Line
	5050 13250 5650 13250
Wire Wire Line
	5650 12950 5650 13250
Connection ~ 5650 13250
Connection ~ 6150 15700
Wire Wire Line
	3000 15700 6150 15700
Wire Wire Line
	6150 15700 6750 15700
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED7
U 1 1 60E6EF36
P 6150 15200
F 0 "LED7" V 6150 14870 50  0000 R CNN
F 1 "LED_CRGB" V 6105 14870 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 6150 15150 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 6150 15150 50  0001 C CNN
F 4 "LED" H 6150 15200 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 6150 15200 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 6150 15200 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 6150 15200 50  0001 C CNN "Price"
F 8 "LSC" H 6150 15200 50  0001 C CNN "Family"
	1    6150 15200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 60E6EF3C
P 6150 13700
F 0 "J7" V 6200 13880 50  0000 L CNN
F 1 "2x03" V 6245 13880 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6150 13700 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 6150 13700 50  0001 C CNN
F 4 "Pin Header" H 6150 13700 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 6150 13700 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 6150 13700 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 6150 13700 50  0001 C CNN "Price"
F 8 "LSC" H 6150 13700 50  0001 C CNN "Family"
	1    6150 13700
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60E6EF42
P 6250 14450
F 0 "R7" H 6320 14496 50  0000 L CNN
F 1 "80 Ohm" H 6320 14405 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 6180 14450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 6250 14450 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 6250 14450 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 6250 14450 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 6250 14450 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 6250 14450 50  0001 C CNN "Price"
F 8 "LSC" H 6250 14450 50  0001 C CNN "Family"
	1    6250 14450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 13500 6050 13400
Wire Wire Line
	6050 13400 6150 13400
Wire Wire Line
	6150 13400 6150 13500
Connection ~ 6150 13400
Wire Wire Line
	6150 13400 6250 13400
Wire Wire Line
	6250 13400 6250 13500
Wire Wire Line
	6150 15400 6150 15700
Wire Wire Line
	6250 14000 6250 14300
Wire Wire Line
	6150 14000 6150 14900
Wire Wire Line
	6050 14000 6050 14900
Wire Wire Line
	6250 14600 6250 14900
Wire Wire Line
	6150 5550 6150 13400
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED8
U 1 1 60E9E708
P 6750 13800
F 0 "LED8" V 6750 13470 50  0000 R CNN
F 1 "LED_CRGB" V 6705 13470 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 6750 13750 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 6750 13750 50  0001 C CNN
F 4 "LED" H 6750 13800 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 6750 13800 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 6750 13800 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 6750 13800 50  0001 C CNN "Price"
F 8 "LSC" H 6750 13800 50  0001 C CNN "Family"
	1    6750 13800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J8
U 1 1 60E9E70E
P 6750 15300
F 0 "J8" V 6800 15112 50  0000 R CNN
F 1 "2x03" V 6845 15480 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6750 15300 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 6750 15300 50  0001 C CNN
F 4 "Pin Header" H 6750 15300 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 6750 15300 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 6750 15300 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 6750 15300 50  0001 C CNN "Price"
F 8 "LSC" H 6750 15300 50  0001 C CNN "Family"
	1    6750 15300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 60E9E714
P 6650 14550
F 0 "R8" H 6720 14596 50  0000 L CNN
F 1 "80 Ohm" H 6720 14505 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 6580 14550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 6650 14550 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 6650 14550 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 6650 14550 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 6650 14550 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 6650 14550 50  0001 C CNN "Price"
F 8 "LSC" H 6650 14550 50  0001 C CNN "Family"
	1    6650 14550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 15500 6850 15600
Wire Wire Line
	6850 15600 6750 15600
Wire Wire Line
	6750 15600 6750 15500
Connection ~ 6750 15600
Wire Wire Line
	6750 15600 6650 15600
Wire Wire Line
	6650 15600 6650 15500
Wire Wire Line
	6650 15000 6650 14700
Wire Wire Line
	6750 15000 6750 14100
Wire Wire Line
	6850 15000 6850 14100
Wire Wire Line
	6650 14400 6650 14100
Wire Wire Line
	6750 5550 6750 13600
Wire Wire Line
	6750 15600 6750 15700
Connection ~ 6750 15700
Wire Wire Line
	6750 15700 9900 15700
Wire Wire Line
	4600 10550 7400 10550
Wire Wire Line
	2950 7950 3600 7950
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED9
U 1 1 60F2416C
P 7400 9900
F 0 "LED9" V 7400 9570 50  0000 R CNN
F 1 "LED_CRGB" V 7355 9570 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 7400 9850 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 7400 9850 50  0001 C CNN
F 4 "LED" H 7400 9900 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 7400 9900 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 7400 9900 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 7400 9900 50  0001 C CNN "Price"
F 8 "LSC" H 7400 9900 50  0001 C CNN "Family"
	1    7400 9900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J9
U 1 1 60F24172
P 7400 8400
F 0 "J9" V 7450 8580 50  0000 L CNN
F 1 "2x03" V 7495 8580 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7400 8400 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 7400 8400 50  0001 C CNN
F 4 "Pin Header" H 7400 8400 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 7400 8400 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 7400 8400 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 7400 8400 50  0001 C CNN "Price"
F 8 "LSC" H 7400 8400 50  0001 C CNN "Family"
	1    7400 8400
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 60F24178
P 7500 9150
F 0 "R9" H 7570 9196 50  0000 L CNN
F 1 "80 Ohm" H 7570 9105 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 7430 9150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 7500 9150 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 7500 9150 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 7500 9150 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 7500 9150 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 7500 9150 50  0001 C CNN "Price"
F 8 "LSC" H 7500 9150 50  0001 C CNN "Family"
	1    7500 9150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 8200 7300 8100
Wire Wire Line
	7300 8100 7400 8100
Wire Wire Line
	7400 8100 7400 8200
Connection ~ 7400 8100
Wire Wire Line
	7400 8100 7500 8100
Wire Wire Line
	7500 8100 7500 8200
Wire Wire Line
	7500 8700 7500 9000
Wire Wire Line
	7400 8700 7400 9600
Wire Wire Line
	7300 8700 7300 9600
Wire Wire Line
	7500 9300 7500 9600
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED10
U 1 1 60F4E332
P 8100 8500
F 0 "LED10" V 8100 8170 50  0000 R CNN
F 1 "LED_CRGB" V 8055 8170 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 8100 8450 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 8100 8450 50  0001 C CNN
F 4 "LED" H 8100 8500 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 8100 8500 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 8100 8500 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 8100 8500 50  0001 C CNN "Price"
F 8 "LSC" H 8100 8500 50  0001 C CNN "Family"
	1    8100 8500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J10
U 1 1 60F4E338
P 8100 10000
F 0 "J10" V 8150 9812 50  0000 R CNN
F 1 "2x03" V 8195 10180 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8100 10000 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 8100 10000 50  0001 C CNN
F 4 "Pin Header" H 8100 10000 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 8100 10000 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 8100 10000 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 8100 10000 50  0001 C CNN "Price"
F 8 "LSC" H 8100 10000 50  0001 C CNN "Family"
	1    8100 10000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 60F4E33E
P 8000 9250
F 0 "R10" H 8070 9296 50  0000 L CNN
F 1 "80 Ohm" H 8070 9205 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 7930 9250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 8000 9250 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 8000 9250 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 8000 9250 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 8000 9250 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 8000 9250 50  0001 C CNN "Price"
F 8 "LSC" H 8000 9250 50  0001 C CNN "Family"
	1    8000 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 10200 8200 10300
Wire Wire Line
	8200 10300 8100 10300
Wire Wire Line
	8100 10300 8100 10200
Connection ~ 8100 10300
Wire Wire Line
	8100 10300 8000 10300
Wire Wire Line
	8000 10300 8000 10200
Wire Wire Line
	8000 9700 8000 9400
Wire Wire Line
	8100 9700 8100 8800
Wire Wire Line
	8200 9700 8200 8800
Wire Wire Line
	8000 9100 8000 8800
Wire Wire Line
	7400 7950 7400 8100
Connection ~ 7400 7950
Wire Wire Line
	7400 7950 8100 7950
Wire Wire Line
	8100 7950 8100 8300
Connection ~ 8100 7950
Wire Wire Line
	8100 7950 8800 7950
Wire Wire Line
	7400 10100 7400 10550
Connection ~ 7400 10550
Wire Wire Line
	7400 10550 8100 10550
Wire Wire Line
	8100 10300 8100 10550
Connection ~ 8100 10550
Wire Wire Line
	8100 10550 10950 10550
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED11
U 1 1 61046365
P 8800 12550
F 0 "LED11" V 8800 12220 50  0000 R CNN
F 1 "LED_CRGB" V 8755 12220 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 8800 12500 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 8800 12500 50  0001 C CNN
F 4 "LED" H 8800 12550 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 8800 12550 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 8800 12550 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 8800 12550 50  0001 C CNN "Price"
F 8 "LSC" H 8800 12550 50  0001 C CNN "Family"
	1    8800 12550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J11
U 1 1 6104636B
P 8800 11050
F 0 "J11" V 8850 11230 50  0000 L CNN
F 1 "2x03" V 8895 11230 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8800 11050 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 8800 11050 50  0001 C CNN
F 4 "Pin Header" H 8800 11050 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 8800 11050 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 8800 11050 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 8800 11050 50  0001 C CNN "Price"
F 8 "LSC" H 8800 11050 50  0001 C CNN "Family"
	1    8800 11050
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 61046371
P 8900 11800
F 0 "R11" H 8970 11846 50  0000 L CNN
F 1 "80 Ohm" H 8970 11755 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 8830 11800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 8900 11800 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 8900 11800 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 8900 11800 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 8900 11800 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 8900 11800 50  0001 C CNN "Price"
F 8 "LSC" H 8900 11800 50  0001 C CNN "Family"
	1    8900 11800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 10850 8700 10750
Wire Wire Line
	8700 10750 8800 10750
Wire Wire Line
	8800 10750 8800 10850
Connection ~ 8800 10750
Wire Wire Line
	8800 10750 8900 10750
Wire Wire Line
	8900 10750 8900 10850
Wire Wire Line
	8900 11350 8900 11650
Wire Wire Line
	8800 11350 8800 12250
Wire Wire Line
	8700 11350 8700 12250
Wire Wire Line
	8900 11950 8900 12250
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED12
U 1 1 6106DED5
P 9400 11150
F 0 "LED12" V 9400 10820 50  0000 R CNN
F 1 "LED_CRGB" V 9355 10820 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 9400 11100 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 9400 11100 50  0001 C CNN
F 4 "LED" H 9400 11150 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 9400 11150 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 9400 11150 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 9400 11150 50  0001 C CNN "Price"
F 8 "LSC" H 9400 11150 50  0001 C CNN "Family"
	1    9400 11150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J12
U 1 1 6106DEDB
P 9400 12650
F 0 "J12" V 9450 12462 50  0000 R CNN
F 1 "2x03" V 9495 12830 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9400 12650 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 9400 12650 50  0001 C CNN
F 4 "Pin Header" H 9400 12650 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 9400 12650 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 9400 12650 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 9400 12650 50  0001 C CNN "Price"
F 8 "LSC" H 9400 12650 50  0001 C CNN "Family"
	1    9400 12650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 6106DEE1
P 9300 11900
F 0 "R12" H 9370 11946 50  0000 L CNN
F 1 "80 Ohm" H 9370 11855 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 9230 11900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 9300 11900 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 9300 11900 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 9300 11900 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 9300 11900 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 9300 11900 50  0001 C CNN "Price"
F 8 "LSC" H 9300 11900 50  0001 C CNN "Family"
	1    9300 11900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 12850 9500 12950
Wire Wire Line
	9500 12950 9400 12950
Wire Wire Line
	9400 12950 9400 12850
Connection ~ 9400 12950
Wire Wire Line
	9400 12950 9300 12950
Wire Wire Line
	9300 12950 9300 12850
Wire Wire Line
	9300 12350 9300 12050
Wire Wire Line
	9400 12350 9400 11450
Wire Wire Line
	9500 12350 9500 11450
Wire Wire Line
	9300 11750 9300 11450
Wire Wire Line
	8800 7950 8800 10750
Wire Wire Line
	9400 7950 9400 10950
Wire Wire Line
	8800 12750 8800 13250
Connection ~ 8800 13250
Wire Wire Line
	9400 12950 9400 13250
Connection ~ 9400 13250
Wire Wire Line
	9400 13250 10950 13250
Wire Wire Line
	8800 13250 9400 13250
Wire Wire Line
	5650 13250 8800 13250
Wire Wire Line
	10500 15600 10500 15700
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED13
U 1 1 61155544
P 9900 15200
F 0 "LED13" V 9900 14870 50  0000 R CNN
F 1 "LED_CRGB" V 9855 14870 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 9900 15150 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 9900 15150 50  0001 C CNN
F 4 "LED" H 9900 15200 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 9900 15200 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 9900 15200 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 9900 15200 50  0001 C CNN "Price"
F 8 "LSC" H 9900 15200 50  0001 C CNN "Family"
	1    9900 15200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J13
U 1 1 6115554A
P 9900 13700
F 0 "J13" V 9950 13880 50  0000 L CNN
F 1 "2x03" V 9995 13880 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9900 13700 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 9900 13700 50  0001 C CNN
F 4 "Pin Header" H 9900 13700 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 9900 13700 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 9900 13700 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 9900 13700 50  0001 C CNN "Price"
F 8 "LSC" H 9900 13700 50  0001 C CNN "Family"
	1    9900 13700
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 61155550
P 10000 14450
F 0 "R13" H 10070 14496 50  0000 L CNN
F 1 "80 Ohm" H 10070 14405 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 9930 14450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 10000 14450 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 10000 14450 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 10000 14450 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 10000 14450 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 10000 14450 50  0001 C CNN "Price"
F 8 "LSC" H 10000 14450 50  0001 C CNN "Family"
	1    10000 14450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 13500 9800 13400
Wire Wire Line
	9800 13400 9900 13400
Wire Wire Line
	9900 13400 9900 13500
Connection ~ 9900 13400
Wire Wire Line
	9900 13400 10000 13400
Wire Wire Line
	10000 13400 10000 13500
Wire Wire Line
	9900 15400 9900 15700
Wire Wire Line
	10000 14000 10000 14300
Wire Wire Line
	9900 14000 9900 14900
Wire Wire Line
	9800 14000 9800 14900
Wire Wire Line
	10000 14600 10000 14900
Wire Wire Line
	9900 7950 9900 13400
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED14
U 1 1 6117A084
P 10500 13800
F 0 "LED14" V 10500 13470 50  0000 R CNN
F 1 "LED_CRGB" V 10455 13470 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 10500 13750 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 10500 13750 50  0001 C CNN
F 4 "LED" H 10500 13800 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 10500 13800 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 10500 13800 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 10500 13800 50  0001 C CNN "Price"
F 8 "LSC" H 10500 13800 50  0001 C CNN "Family"
	1    10500 13800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J14
U 1 1 6117A08A
P 10500 15300
F 0 "J14" V 10550 15112 50  0000 R CNN
F 1 "2x03" V 10595 15480 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10500 15300 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 10500 15300 50  0001 C CNN
F 4 "Pin Header" H 10500 15300 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 10500 15300 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 10500 15300 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 10500 15300 50  0001 C CNN "Price"
F 8 "LSC" H 10500 15300 50  0001 C CNN "Family"
	1    10500 15300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 6117A090
P 10400 14550
F 0 "R14" H 10470 14596 50  0000 L CNN
F 1 "80 Ohm" H 10470 14505 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 10330 14550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 10400 14550 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 10400 14550 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 10400 14550 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 10400 14550 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 10400 14550 50  0001 C CNN "Price"
F 8 "LSC" H 10400 14550 50  0001 C CNN "Family"
	1    10400 14550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 15500 10600 15600
Wire Wire Line
	10600 15600 10500 15600
Wire Wire Line
	10500 15600 10500 15500
Connection ~ 10500 15600
Wire Wire Line
	10500 15600 10400 15600
Wire Wire Line
	10400 15600 10400 15500
Wire Wire Line
	10400 15000 10400 14700
Wire Wire Line
	10500 15000 10500 14100
Wire Wire Line
	10600 15000 10600 14100
Wire Wire Line
	10400 14400 10400 14100
Wire Wire Line
	10500 7950 10500 13600
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED15
U 1 1 611BB1BA
P 10950 12550
F 0 "LED15" V 10950 12220 50  0000 R CNN
F 1 "LED_CRGB" V 10905 12220 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 10950 12500 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 10950 12500 50  0001 C CNN
F 4 "LED" H 10950 12550 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 10950 12550 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 10950 12550 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 10950 12550 50  0001 C CNN "Price"
F 8 "LSC" H 10950 12550 50  0001 C CNN "Family"
	1    10950 12550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J15
U 1 1 611BB1C0
P 10950 11050
F 0 "J15" V 11000 11230 50  0000 L CNN
F 1 "2x03" V 11045 11230 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10950 11050 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 10950 11050 50  0001 C CNN
F 4 "Pin Header" H 10950 11050 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 10950 11050 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 10950 11050 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 10950 11050 50  0001 C CNN "Price"
F 8 "LSC" H 10950 11050 50  0001 C CNN "Family"
	1    10950 11050
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 611BB1C6
P 11050 11800
F 0 "R15" H 11120 11846 50  0000 L CNN
F 1 "80 Ohm" H 11120 11755 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 10980 11800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 11050 11800 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 11050 11800 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 11050 11800 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 11050 11800 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 11050 11800 50  0001 C CNN "Price"
F 8 "LSC" H 11050 11800 50  0001 C CNN "Family"
	1    11050 11800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10850 10850 10850 10750
Wire Wire Line
	10850 10750 10950 10750
Wire Wire Line
	10950 10750 10950 10850
Connection ~ 10950 10750
Wire Wire Line
	10950 10750 11050 10750
Wire Wire Line
	11050 10750 11050 10850
Wire Wire Line
	11050 11350 11050 11650
Wire Wire Line
	10950 11350 10950 12250
Wire Wire Line
	10850 11350 10850 12250
Wire Wire Line
	11050 11950 11050 12250
Wire Wire Line
	10950 10550 10950 10750
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED16
U 1 1 611DA6B6
P 11550 11150
F 0 "LED16" V 11550 10820 50  0000 R CNN
F 1 "LED_CRGB" V 11505 10820 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 11550 11100 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 11550 11100 50  0001 C CNN
F 4 "LED" H 11550 11150 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 11550 11150 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 11550 11150 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 11550 11150 50  0001 C CNN "Price"
F 8 "LSC" H 11550 11150 50  0001 C CNN "Family"
	1    11550 11150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J16
U 1 1 611DA6BC
P 11550 12650
F 0 "J16" V 11600 12462 50  0000 R CNN
F 1 "2x03" V 11645 12830 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 11550 12650 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 11550 12650 50  0001 C CNN
F 4 "Pin Header" H 11550 12650 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 11550 12650 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 11550 12650 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 11550 12650 50  0001 C CNN "Price"
F 8 "LSC" H 11550 12650 50  0001 C CNN "Family"
	1    11550 12650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 611DA6C2
P 11450 11900
F 0 "R16" H 11520 11946 50  0000 L CNN
F 1 "80 Ohm" H 11520 11855 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 11380 11900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 11450 11900 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 11450 11900 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 11450 11900 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 11450 11900 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 11450 11900 50  0001 C CNN "Price"
F 8 "LSC" H 11450 11900 50  0001 C CNN "Family"
	1    11450 11900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 12850 11650 12950
Wire Wire Line
	11650 12950 11550 12950
Wire Wire Line
	11550 12950 11550 12850
Connection ~ 11550 12950
Wire Wire Line
	11550 12950 11450 12950
Wire Wire Line
	11450 12950 11450 12850
Wire Wire Line
	11450 12350 11450 12050
Wire Wire Line
	11550 12350 11550 11450
Wire Wire Line
	11650 12350 11650 11450
Wire Wire Line
	11450 11750 11450 11450
Wire Wire Line
	11550 10550 11550 10950
Wire Wire Line
	10950 12750 10950 13250
Wire Wire Line
	11550 12950 11550 13250
Wire Wire Line
	12700 15600 12700 15700
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED17
U 1 1 6124A50C
P 12100 15200
F 0 "LED17" V 12100 14870 50  0000 R CNN
F 1 "LED_CRGB" V 12055 14870 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 12100 15150 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 12100 15150 50  0001 C CNN
F 4 "LED" H 12100 15200 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 12100 15200 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 12100 15200 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 12100 15200 50  0001 C CNN "Price"
F 8 "LSC" H 12100 15200 50  0001 C CNN "Family"
	1    12100 15200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J17
U 1 1 6124A512
P 12100 13700
F 0 "J17" V 12150 13880 50  0000 L CNN
F 1 "2x03" V 12195 13880 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 12100 13700 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 12100 13700 50  0001 C CNN
F 4 "Pin Header" H 12100 13700 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 12100 13700 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 12100 13700 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 12100 13700 50  0001 C CNN "Price"
F 8 "LSC" H 12100 13700 50  0001 C CNN "Family"
	1    12100 13700
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 6124A518
P 12200 14450
F 0 "R17" H 12270 14496 50  0000 L CNN
F 1 "80 Ohm" H 12270 14405 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 12130 14450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 12200 14450 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 12200 14450 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 12200 14450 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 12200 14450 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 12200 14450 50  0001 C CNN "Price"
F 8 "LSC" H 12200 14450 50  0001 C CNN "Family"
	1    12200 14450
	-1   0    0    1   
$EndComp
Wire Wire Line
	12000 13500 12000 13400
Wire Wire Line
	12000 13400 12100 13400
Wire Wire Line
	12100 13400 12100 13500
Connection ~ 12100 13400
Wire Wire Line
	12100 13400 12200 13400
Wire Wire Line
	12200 13400 12200 13500
Wire Wire Line
	12100 15400 12100 15700
Wire Wire Line
	12200 14000 12200 14300
Wire Wire Line
	12100 14000 12100 14900
Wire Wire Line
	12000 14000 12000 14900
Wire Wire Line
	12200 14600 12200 14900
Wire Wire Line
	12100 10550 12100 13400
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED18
U 1 1 61265174
P 12700 13800
F 0 "LED18" V 12700 13470 50  0000 R CNN
F 1 "LED_CRGB" V 12655 13470 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 12700 13750 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 12700 13750 50  0001 C CNN
F 4 "LED" H 12700 13800 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 12700 13800 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 12700 13800 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 12700 13800 50  0001 C CNN "Price"
F 8 "LSC" H 12700 13800 50  0001 C CNN "Family"
	1    12700 13800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J18
U 1 1 6126517A
P 12700 15300
F 0 "J18" V 12750 15112 50  0000 R CNN
F 1 "2x03" V 12795 15480 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 12700 15300 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 12700 15300 50  0001 C CNN
F 4 "Pin Header" H 12700 15300 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 12700 15300 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 12700 15300 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 12700 15300 50  0001 C CNN "Price"
F 8 "LSC" H 12700 15300 50  0001 C CNN "Family"
	1    12700 15300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 61265180
P 12600 14550
F 0 "R18" H 12670 14596 50  0000 L CNN
F 1 "80 Ohm" H 12670 14505 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 12530 14550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 12600 14550 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 12600 14550 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 12600 14550 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 12600 14550 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 12600 14550 50  0001 C CNN "Price"
F 8 "LSC" H 12600 14550 50  0001 C CNN "Family"
	1    12600 14550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 15500 12800 15600
Wire Wire Line
	12800 15600 12700 15600
Wire Wire Line
	12700 15600 12700 15500
Connection ~ 12700 15600
Wire Wire Line
	12700 15600 12600 15600
Wire Wire Line
	12600 15600 12600 15500
Wire Wire Line
	12600 15000 12600 14700
Wire Wire Line
	12700 15000 12700 14100
Wire Wire Line
	12800 15000 12800 14100
Wire Wire Line
	12600 14400 12600 14100
Wire Wire Line
	12700 10550 12700 13600
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED19
U 1 1 61290849
P 13850 15200
F 0 "LED19" V 13850 14870 50  0000 R CNN
F 1 "LED_CRGB" V 13805 14870 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 13850 15150 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 13850 15150 50  0001 C CNN
F 4 "LED" H 13850 15200 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 13850 15200 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 13850 15200 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 13850 15200 50  0001 C CNN "Price"
F 8 "LSC" H 13850 15200 50  0001 C CNN "Family"
	1    13850 15200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J19
U 1 1 6129084F
P 13850 13700
F 0 "J19" V 13900 13880 50  0000 L CNN
F 1 "2x03" V 13945 13880 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 13850 13700 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 13850 13700 50  0001 C CNN
F 4 "Pin Header" H 13850 13700 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 13850 13700 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 13850 13700 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 13850 13700 50  0001 C CNN "Price"
F 8 "LSC" H 13850 13700 50  0001 C CNN "Family"
	1    13850 13700
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 61290855
P 13950 14450
F 0 "R19" H 14020 14496 50  0000 L CNN
F 1 "80 Ohm" H 14020 14405 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 13880 14450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 13950 14450 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 13950 14450 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 13950 14450 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 13950 14450 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 13950 14450 50  0001 C CNN "Price"
F 8 "LSC" H 13950 14450 50  0001 C CNN "Family"
	1    13950 14450
	-1   0    0    1   
$EndComp
Wire Wire Line
	13750 13500 13750 13400
Wire Wire Line
	13750 13400 13850 13400
Wire Wire Line
	13850 13400 13850 13500
Connection ~ 13850 13400
Wire Wire Line
	13850 13400 13950 13400
Wire Wire Line
	13950 13400 13950 13500
Wire Wire Line
	13850 15400 13850 15700
Wire Wire Line
	13950 14000 13950 14300
Wire Wire Line
	13850 14000 13850 14900
Wire Wire Line
	13750 14000 13750 14900
Wire Wire Line
	13950 14600 13950 14900
Wire Wire Line
	13850 13250 13850 13400
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED20
U 1 1 612A3B79
P 14450 13800
F 0 "LED20" V 14450 13470 50  0000 R CNN
F 1 "LED_CRGB" V 14405 13470 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 14450 13750 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 14450 13750 50  0001 C CNN
F 4 "LED" H 14450 13800 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 14450 13800 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 14450 13800 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 14450 13800 50  0001 C CNN "Price"
F 8 "LSC" H 14450 13800 50  0001 C CNN "Family"
	1    14450 13800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J20
U 1 1 612A3B7F
P 14450 15300
F 0 "J20" V 14500 15112 50  0000 R CNN
F 1 "2x03" V 14545 15480 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 14450 15300 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 14450 15300 50  0001 C CNN
F 4 "Pin Header" H 14450 15300 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 14450 15300 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 14450 15300 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 14450 15300 50  0001 C CNN "Price"
F 8 "LSC" H 14450 15300 50  0001 C CNN "Family"
	1    14450 15300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 612A3B85
P 14350 14550
F 0 "R20" H 14420 14596 50  0000 L CNN
F 1 "80 Ohm" H 14420 14505 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 14280 14550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 14350 14550 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 14350 14550 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 14350 14550 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 14350 14550 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 14350 14550 50  0001 C CNN "Price"
F 8 "LSC" H 14350 14550 50  0001 C CNN "Family"
	1    14350 14550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 15500 14550 15600
Wire Wire Line
	14550 15600 14450 15600
Wire Wire Line
	14450 15600 14450 15500
Connection ~ 14450 15600
Wire Wire Line
	14450 15600 14350 15600
Wire Wire Line
	14350 15600 14350 15500
Wire Wire Line
	14350 15000 14350 14700
Wire Wire Line
	14450 15000 14450 14100
Wire Wire Line
	14550 15000 14550 14100
Wire Wire Line
	14350 14400 14350 14100
Wire Wire Line
	14450 15600 14450 15700
Wire Wire Line
	14450 13250 14450 13600
Wire Wire Line
	2950 5550 3600 5550
Wire Wire Line
	3600 5850 3600 5550
Connection ~ 3600 5550
Wire Wire Line
	3600 5550 4000 5550
Connection ~ 18800 2650
Wire Wire Line
	18800 2500 18800 2650
Wire Wire Line
	18600 2500 18800 2500
Connection ~ 18000 3800
Wire Wire Line
	18000 4450 18000 3800
Wire Wire Line
	18800 4450 18000 4450
Wire Wire Line
	18800 4300 18800 4450
Wire Wire Line
	18600 2850 18600 2950
Wire Wire Line
	18800 2850 18600 2850
Wire Wire Line
	18800 2650 18800 2850
Wire Wire Line
	18750 2650 18800 2650
Wire Wire Line
	20600 5750 17400 5750
Wire Wire Line
	20600 4000 20600 5750
Wire Wire Line
	18400 3200 18400 3300
Wire Wire Line
	19350 3200 18400 3200
Wire Wire Line
	19350 3700 19350 3200
Wire Wire Line
	20000 3700 19350 3700
Wire Wire Line
	19700 4000 20000 4000
Wire Wire Line
	19700 3250 19700 4000
Wire Wire Line
	20850 3250 19700 3250
Wire Wire Line
	20850 3700 20850 3250
Wire Wire Line
	20600 3700 20850 3700
Connection ~ 19250 5100
Wire Wire Line
	20300 5100 19250 5100
Wire Wire Line
	20300 4300 20300 5100
Connection ~ 17750 5100
Connection ~ 19300 2950
Wire Wire Line
	17750 5600 17750 5100
Wire Wire Line
	19500 5600 17750 5600
Wire Wire Line
	19500 2950 19500 5600
Wire Wire Line
	19300 2950 19500 2950
Wire Wire Line
	18150 5100 18600 5100
Wire Wire Line
	17750 4300 17750 5100
Wire Wire Line
	17750 5100 17850 5100
Connection ~ 18600 5100
Wire Wire Line
	19250 3800 19000 3800
Wire Wire Line
	19250 5100 19250 3800
Wire Wire Line
	18600 5100 19250 5100
Wire Wire Line
	18600 5100 18600 4900
Wire Wire Line
	18400 4300 17750 4300
Wire Wire Line
	18600 4300 18600 4600
Connection ~ 17650 2650
Wire Wire Line
	20300 2200 20300 3400
Wire Wire Line
	17650 2200 20300 2200
Wire Wire Line
	17650 2650 17650 2200
Wire Wire Line
	18000 3800 18200 3800
Wire Wire Line
	18000 3200 18000 3800
Wire Wire Line
	17650 3200 18000 3200
Wire Wire Line
	18800 3100 18800 3300
Wire Wire Line
	19300 3100 18800 3100
Wire Wire Line
	19300 2950 19300 3100
Wire Wire Line
	19100 2950 19300 2950
Wire Wire Line
	18600 2950 18600 3300
Connection ~ 18600 2950
Wire Wire Line
	18800 2950 18600 2950
Wire Wire Line
	17650 2650 18450 2650
Wire Wire Line
	17650 3200 17650 2650
$Comp
L Device:C C4
U 1 1 5EAB8B01
P 18600 4750
F 0 "C4" H 18715 4841 50  0000 L CNN
F 1 "10nF" H 18715 4750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 18715 4659 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28535/vy2series.pdf" H 18600 4750 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/vishay-bc-components/VY2103M63Y5US63V0/BC2698-ND/2356836" H 18600 4750 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Kondensator" H 18600 4750 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/de/vishay-bc-components/VY2103M63Y5US63V0/BC2698-ND/2356836" H 18600 4750 50  0001 C CNN "DK_Product_Page"
F 7 "0,28" H 18600 4750 50  0001 C CNN "Price"
F 8 "AMP" H 18600 4750 50  0001 C CNN "Family"
	1    18600 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J25
U 1 1 5EA768C3
P 17200 5750
F 0 "J25" H 17308 5931 50  0000 C CNN
F 1 "1x01" H 17300 5850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 17200 5750 50  0001 C CNN
F 3 "http://www.adam-tech.com/downloader.php?p=PH1-XX-UA.pdf" H 17200 5750 50  0001 C CNN
F 4 "Pin Header" H 17200 5750 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 17200 5750 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 17200 5750 50  0001 C CNN "DK_Product_Page"
F 7 "0,09" H 17200 5750 50  0001 C CNN "Price"
F 8 "CPU Brake" H 17200 5750 50  0001 C CNN "Family"
	1    17200 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5EA4C511
P 18950 2950
F 0 "R28" H 19020 2996 50  0000 L CNN
F 1 "150 Ohm" H 19020 2905 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 18880 2950 50  0001 C CNN
F 3 "https://riedon.com/media/pdf/UB.pdf" H 18950 2950 50  0001 C CNN
F 4 "Resistor" H 18950 2950 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/riedon/UB3C-150RF1/696-1023-ND/2176604" H 18950 2950 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/riedon/UB3C-150RF1/696-1023-ND/2176604" H 18950 2950 50  0001 C CNN "DK_Product_Page"
F 7 "0,85" H 18950 2950 50  0001 C CNN "Price"
F 8 "CPU Brake" H 18950 2950 50  0001 C CNN "Family"
	1    18950 2950
	0    -1   -1   0   
$EndComp
$Comp
L dk_Logic-Buffers-Drivers-Receivers-Transceivers:SN74LVC2G17DBVR_Discontinued U3
U 1 1 5EA4819D
P 20300 3800
F 0 "U3" H 20300 4403 60  0000 C CNN
F 1 "SN74LVC2GU04DCKR" H 20300 4297 60  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W7.62mm" H 20500 4000 60  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 20500 4100 60  0001 L CNN
F 4 "" H 20500 4200 60  0001 L CNN "Digi-Key_PN"
F 5 "" H 20500 4300 60  0001 L CNN "MPN"
F 6 "IC" H 20500 4400 60  0001 L CNN "Category"
F 7 "CPU Brake" H 20500 4500 60  0001 L CNN "Family"
F 8 "https://www.digikey.com/product-detail/en/texas-instruments/SN74LVC2G14DBVR/296-13010-2-ND/479731" H 20500 4600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "" H 20500 4700 60  0001 L CNN "DK_Detail_Page"
F 10 "" H 20500 4800 60  0001 L CNN "Description"
F 11 "" H 20500 4900 60  0001 L CNN "Manufacturer"
F 12 "" H 20500 5000 60  0001 L CNN "Status"
F 13 "https://www.digikey.de/product-detail/de/texas-instruments/SN74LVC2GU04DCKR/296-13277-1-ND/484490" H 20300 3800 50  0001 C CNN "DK_Product_Page"
F 14 "0,28" H 20300 3800 50  0001 C CNN "Price"
	1    20300 3800
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555 U2
U 1 1 5EA46745
P 18600 3800
F 0 "U2" V 18646 3356 50  0000 R CNN
F 1 "NE555" V 18555 3356 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 18600 3800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ne555.pdf" H 18600 3800 50  0001 C CNN
F 4 "IC" H 18600 3800 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/texas-instruments/NE555P/296-NE555P-ND/277057" H 18600 3800 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/texas-instruments/NE555P/296-NE555P-ND/277057" H 18600 3800 50  0001 C CNN "DK_Product_Page"
F 7 "0,40" H 18600 3800 50  0001 C CNN "Price"
F 8 "CPU Brake" H 18600 3800 50  0001 C CNN "Family"
	1    18600 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT R29
U 1 1 5E8D21F5
P 18600 2650
F 0 "R29" H 18531 2696 50  0000 R CNN
F 1 "10k Ohm linear" H 18531 2605 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 18600 2650 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/385126.pdf" H 18600 2650 50  0001 C CNN
F 4 "Potentiometer" H 18600 2650 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/bourns-inc/3852A-282-103AL/3852A-282-103AL-ND/1088602" H 18600 2650 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/bourns-inc/3852A-282-103AL/3852A-282-103AL-ND/1088602" H 18600 2650 50  0001 C CNN "DK_Product_Page"
F 7 "10,19" H 18600 2650 50  0001 C CNN "Price"
F 8 "CPU Brake" H 18600 2650 50  0001 C CNN "Family"
	1    18600 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5E931F46
P 18000 5100
F 0 "C3" V 17745 5100 50  0000 C CNN
F 1 "10uF" V 17836 5100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 18038 4950 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ukl.pdf" H 18000 5100 50  0001 C CNN
F 4 "Elko" H 18000 5100 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/nichicon/UKL1C100KDD1TD/493-14344-1-ND/5699141" H 18000 5100 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/nichicon/UKL1C100KDD1TD/493-14344-1-ND/5699141" H 18000 5100 50  0001 C CNN "DK_Product_Page"
F 7 "0,28" H 18000 5100 50  0001 C CNN "Price"
F 8 "CPU Brake" H 18000 5100 50  0001 C CNN "Family"
	1    18000 5100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J23
U 1 1 5E7F8CDB
P 17300 9400
F 0 "J23" H 17408 9581 50  0000 C CNN
F 1 "1x01" H 17408 9490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 17300 9400 50  0001 C CNN
F 3 "http://www.adam-tech.com/downloader.php?p=PH1-XX-UA.pdf" H 17300 9400 50  0001 C CNN
F 4 "Pin Header" H 17300 9400 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 17300 9400 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 17300 9400 50  0001 C CNN "DK_Product_Page"
F 7 "0,09" H 17300 9400 50  0001 C CNN "Price"
F 8 "Reset" H 17300 9400 50  0001 C CNN "Family"
	1    17300 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5E7FC21F
P 18550 9400
F 0 "R26" H 18620 9446 50  0000 L CNN
F 1 "10k Ohm" H 18620 9355 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 18480 9400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_FMP_1.pdf" H 18550 9400 50  0001 C CNN
F 4 "Resistor" H 18550 9400 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/yageo/FMP300FTF73-10K/10KAVCT-ND/2208416" H 18550 9400 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/yageo/FMP300FTF73-10K/10KAVCT-ND/2208416" H 18550 9400 50  0001 C CNN "DK_Product_Page"
F 7 "0,41" H 18550 9400 50  0001 C CNN "Price"
F 8 "Reset" H 18550 9400 50  0001 C CNN "Family"
	1    18550 9400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 5E81FFE4
P 18550 10400
F 0 "R27" H 18620 10446 50  0000 L CNN
F 1 "10k Ohm" H 18620 10355 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 18480 10400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_FMP_1.pdf" H 18550 10400 50  0001 C CNN
F 4 "Resistor" H 18550 10400 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/yageo/FMP300FTF73-10K/10KAVCT-ND/2208416" H 18550 10400 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/yageo/FMP300FTF73-10K/10KAVCT-ND/2208416" H 18550 10400 50  0001 C CNN "DK_Product_Page"
F 7 "0,41" H 18550 10400 50  0001 C CNN "Price"
F 8 "Reset" H 18550 10400 50  0001 C CNN "Family"
	1    18550 10400
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5E831B00
P 18550 10750
F 0 "C2" V 18295 10750 50  0000 C CNN
F 1 "10uF" V 18386 10750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 18588 10600 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ukl.pdf" H 18550 10750 50  0001 C CNN
F 4 "Elko" H 18550 10750 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/nichicon/UKL1C100KDD1TD/493-14344-1-ND/5699141" H 18550 10750 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/nichicon/UKL1C100KDD1TD/493-14344-1-ND/5699141" H 18550 10750 50  0001 C CNN "DK_Product_Page"
F 7 "0,28" H 18550 10750 50  0001 C CNN "Price"
F 8 "Reset" H 18550 10750 50  0001 C CNN "Family"
	1    18550 10750
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5E846172
P 18550 9750
F 0 "C1" V 18295 9750 50  0000 C CNN
F 1 "10uF" V 18386 9750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 18588 9600 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ukl.pdf" H 18550 9750 50  0001 C CNN
F 4 "Elko" H 18550 9750 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/nichicon/UKL1C100KDD1TD/493-14344-1-ND/5699141" H 18550 9750 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/nichicon/UKL1C100KDD1TD/493-14344-1-ND/5699141" H 18550 9750 50  0001 C CNN "DK_Product_Page"
F 7 "0,28" H 18550 9750 50  0001 C CNN "Price"
F 8 "Reset" H 18550 9750 50  0001 C CNN "Family"
	1    18550 9750
	0    1    1    0   
$EndComp
Wire Wire Line
	18700 9400 18900 9400
Wire Wire Line
	18900 9400 18900 9550
Wire Wire Line
	18900 9750 18700 9750
Wire Wire Line
	18400 9750 18250 9750
Wire Wire Line
	18250 9750 18250 9400
Wire Wire Line
	18250 9400 18400 9400
Wire Wire Line
	18400 10400 18250 10400
Wire Wire Line
	18250 10400 18250 10750
Wire Wire Line
	18250 10750 18400 10750
Wire Wire Line
	18700 10750 18850 10750
Wire Wire Line
	18850 10750 18850 10600
Wire Wire Line
	18850 10400 18700 10400
Wire Wire Line
	19950 9550 18900 9550
Connection ~ 18900 9550
Wire Wire Line
	18900 9550 18900 9750
Wire Wire Line
	19950 10600 18850 10600
Connection ~ 18850 10600
Wire Wire Line
	18850 10600 18850 10400
$Comp
L Diode:1N4148 D1
U 1 1 5E91004B
P 17950 10000
F 0 "D1" V 17904 10079 50  0000 L CNN
F 1 "1N4148" V 17995 10079 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 17950 9825 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 17950 10000 50  0001 C CNN
F 4 "Diode" H 17950 10000 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 17950 10000 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 17950 10000 50  0001 C CNN "DK_Product_Page"
F 7 "0,09" H 17950 10000 50  0001 C CNN "Price"
F 8 "CPU Brake" H 17950 10000 50  0001 C CNN "Family"
	1    17950 10000
	0    1    1    0   
$EndComp
Wire Wire Line
	18250 10400 17950 10400
Wire Wire Line
	17950 10400 17950 10150
Connection ~ 18250 10400
Wire Wire Line
	17950 9850 17950 9400
Wire Wire Line
	17950 9400 18250 9400
Connection ~ 18250 9400
Wire Wire Line
	17950 9400 17500 9400
Connection ~ 17950 9400
Connection ~ 3600 7950
Wire Wire Line
	3600 7950 7400 7950
$Comp
L Device:R R30
U 1 1 5EA35B11
P 10450 2050
F 0 "R30" H 10520 2096 50  0000 L CNN
F 1 "18k Ohm" H 10520 2005 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 10380 2050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_FMP_1.pdf" H 10450 2050 50  0001 C CNN
F 4 "Resistor" H 10450 2050 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/yageo/FMP300FTF73-10K/10KAVCT-ND/2208416" H 10450 2050 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/yageo/FMP300FTF73-10K/10KAVCT-ND/2208416" H 10450 2050 50  0001 C CNN "DK_Product_Page"
F 7 "0,41" H 10450 2050 50  0001 C CNN "Price"
F 8 "AMP" H 10450 2050 50  0001 C CNN "Family"
	1    10450 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C5
U 1 1 5EA520C8
P 11050 2050
F 0 "C5" V 10795 2050 50  0000 C CNN
F 1 "10uF" V 10886 2050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 11088 1900 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ukl.pdf" H 11050 2050 50  0001 C CNN
F 4 "Elko" H 11050 2050 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/nichicon/UKL1C100KDD1TD/493-14344-1-ND/5699141" H 11050 2050 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/nichicon/UKL1C100KDD1TD/493-14344-1-ND/5699141" H 11050 2050 50  0001 C CNN "DK_Product_Page"
F 7 "0,28" H 11050 2050 50  0001 C CNN "Price"
F 8 "AMP" H 11050 2050 50  0001 C CNN "Family"
	1    11050 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C8
U 1 1 5EA6DAC8
P 10200 3150
F 0 "C8" V 9945 3150 50  0000 C CNN
F 1 "10uF" V 10036 3150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10238 3000 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ukl.pdf" H 10200 3150 50  0001 C CNN
F 4 "Elko" H 10200 3150 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/nichicon/UKL1C100KDD1TD/493-14344-1-ND/5699141" H 10200 3150 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/nichicon/UKL1C100KDD1TD/493-14344-1-ND/5699141" H 10200 3150 50  0001 C CNN "DK_Product_Page"
F 7 "0,28" H 10200 3150 50  0001 C CNN "Price"
F 8 "AMP" H 10200 3150 50  0001 C CNN "Family"
	1    10200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5EABF20E
P 11750 3250
F 0 "R31" H 11820 3296 50  0000 L CNN
F 1 "10 Ohm" H 11820 3205 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 11680 3250 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/FW.pdf" H 11750 3250 50  0001 C CNN
F 4 "Resistor" H 11750 3250 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/yageo/FMP300FTF73-10K/10KAVCT-ND/2208416" H 11750 3250 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/bourns-inc/FW10A10R0JA/FW10A10R0JACT-ND/3777394" H 11750 3250 50  0001 C CNN "DK_Product_Page"
F 7 "0,53" H 11750 3250 50  0001 C CNN "Price"
F 8 "AMP" H 11750 3250 50  0001 C CNN "Family"
	1    11750 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C6
U 1 1 5EADA1F7
P 11050 2600
F 0 "C6" V 10795 2600 50  0000 C CNN
F 1 "470uF" V 10886 2600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 11088 2450 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-uvr.pdf" H 11050 2600 50  0001 C CNN
F 4 "Elko" H 11050 2600 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/nichicon/UKL1C100KDD1TD/493-14344-1-ND/5699141" H 11050 2600 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/nichicon/UVR1H471MHD1TO/493-12789-1-ND/4328413" H 11050 2600 50  0001 C CNN "DK_Product_Page"
F 7 "0,28" H 11050 2600 50  0001 C CNN "Price"
F 8 "AMP" H 11050 2600 50  0001 C CNN "Family"
	1    11050 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5EAF5C89
P 11750 2850
F 0 "C7" H 11865 2941 50  0000 L CNN
F 1 "100nF" H 11865 2850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 11865 2759 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1050_GOLDMAX_X7R.pdf" H 11750 2850 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/vishay-bc-components/VY2103M63Y5US63V0/BC2698-ND/2356836" H 11750 2850 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Kondensator" H 11750 2850 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/de/kemet/C320C104K5R5TA7301/399-9870-1-ND/3726092" H 11750 2850 50  0001 C CNN "DK_Product_Page"
F 7 "0,23" H 11750 2850 50  0001 C CNN "Price"
F 8 "AMP" H 11750 2850 50  0001 C CNN "Family"
	1    11750 2850
	1    0    0    -1  
$EndComp
$Comp
L dk_Linear-Amplifiers-Audio:LM386N-4_NOPB U4
U 1 1 5EB2DA92
P 10200 2600
F 0 "U4" H 10544 2653 60  0000 L CNN
F 1 "LM386N-4_NOPB" H 10544 2547 60  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 10400 2800 60  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm386.pdf" H 10400 2900 60  0001 L CNN
F 4 "296-43960-5-ND" H 10400 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "LM386N-4/NOPB" H 10400 3100 60  0001 L CNN "MPN"
F 6 "IC" H 10400 3200 60  0001 L CNN "Category"
F 7 "AMP" H 10400 3300 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm386" H 10400 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM386N-4-NOPB/296-43960-5-ND/148192" H 10400 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC AMP AUDIO PWR 1W MONO AB 8DIP" H 10400 3600 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 10400 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10400 3800 60  0001 L CNN "Status"
F 13 "https://www.digikey.de/product-detail/de/texas-instruments/LM386N-4-NOPB/296-43960-5-ND/148192" H 10200 2600 50  0001 C CNN "DK_Product_Page"
F 14 "1,02" H 10200 2600 50  0001 C CNN "Price"
	1    10200 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J29
U 1 1 5EB685A1
P 9150 2700
F 0 "J29" H 9258 2881 50  0000 C CNN
F 1 "1x01" H 9250 2800 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9150 2700 50  0001 C CNN
F 3 "http://www.adam-tech.com/downloader.php?p=PH1-XX-UA.pdf" H 9150 2700 50  0001 C CNN
F 4 "Pin Header" H 9150 2700 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 9150 2700 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 9150 2700 50  0001 C CNN "DK_Product_Page"
F 7 "0,09" H 9150 2700 50  0001 C CNN "Price"
F 8 "AMP" H 9150 2700 50  0001 C CNN "Family"
	1    9150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2500 9600 2500
Wire Wire Line
	9600 2500 9600 2900
Wire Wire Line
	9600 3450 9450 3450
Connection ~ 9600 3450
Wire Wire Line
	10000 2900 9600 2900
Connection ~ 9600 2900
Wire Wire Line
	9600 2900 9600 3450
Wire Wire Line
	10200 2800 10200 3000
Wire Wire Line
	10500 2600 10900 2600
Wire Wire Line
	11200 2600 11750 2600
Wire Wire Line
	11750 2600 11750 2700
Wire Wire Line
	11750 3000 11750 3100
Wire Wire Line
	11200 2050 11750 2050
Wire Wire Line
	11750 2050 11750 2600
Connection ~ 11750 2600
Wire Wire Line
	10900 2050 10600 2050
Wire Wire Line
	10300 2050 10200 2050
Wire Wire Line
	10200 2050 10200 2400
Wire Wire Line
	9900 2700 9350 2700
Wire Wire Line
	9600 3450 10200 3450
Wire Wire Line
	10200 3300 10200 3450
NoConn ~ 10300 2400
$Comp
L Connector:Conn_01x01_Male J31
U 1 1 5EC46B17
P 9150 2250
F 0 "J31" H 9258 2431 50  0000 C CNN
F 1 "1x01" H 9250 2350 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9150 2250 50  0001 C CNN
F 3 "http://www.adam-tech.com/downloader.php?p=PH1-XX-UA.pdf" H 9150 2250 50  0001 C CNN
F 4 "Pin Header" H 9150 2250 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 9150 2250 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 9150 2250 50  0001 C CNN "DK_Product_Page"
F 7 "0,09" H 9150 2250 50  0001 C CNN "Price"
F 8 "AMP" H 9150 2250 50  0001 C CNN "Family"
	1    9150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2300 10000 2250
Wire Wire Line
	10000 2250 9350 2250
$Comp
L Connector:Conn_01x01_Male J32
U 1 1 5ECC17DD
P 12450 2600
F 0 "J32" H 12558 2781 50  0000 C CNN
F 1 "1x01" H 12550 2700 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 12450 2600 50  0001 C CNN
F 3 "http://www.adam-tech.com/downloader.php?p=PH1-XX-UA.pdf" H 12450 2600 50  0001 C CNN
F 4 "Pin Header" H 12450 2600 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 12450 2600 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 12450 2600 50  0001 C CNN "DK_Product_Page"
F 7 "0,09" H 12450 2600 50  0001 C CNN "Price"
F 8 "AMP" H 12450 2600 50  0001 C CNN "Family"
	1    12450 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	11750 3550 11750 3400
$Comp
L Device:R R32
U 1 1 5EDD7AC1
P 10450 3950
F 0 "R32" H 10520 3996 50  0000 L CNN
F 1 "18k Ohm" H 10520 3905 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 10380 3950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_FMP_1.pdf" H 10450 3950 50  0001 C CNN
F 4 "Resistor" H 10450 3950 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/yageo/FMP300FTF73-10K/10KAVCT-ND/2208416" H 10450 3950 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/yageo/FMP300FTF73-10K/10KAVCT-ND/2208416" H 10450 3950 50  0001 C CNN "DK_Product_Page"
F 7 "0,41" H 10450 3950 50  0001 C CNN "Price"
F 8 "AMP" H 10450 3950 50  0001 C CNN "Family"
	1    10450 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C9
U 1 1 5EDD7ACC
P 11050 3950
F 0 "C9" V 10795 3950 50  0000 C CNN
F 1 "10uF" V 10886 3950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 11088 3800 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ukl.pdf" H 11050 3950 50  0001 C CNN
F 4 "Elko" H 11050 3950 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/nichicon/UKL1C100KDD1TD/493-14344-1-ND/5699141" H 11050 3950 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/nichicon/UKL1C100KDD1TD/493-14344-1-ND/5699141" H 11050 3950 50  0001 C CNN "DK_Product_Page"
F 7 "0,28" H 11050 3950 50  0001 C CNN "Price"
F 8 "AMP" H 11050 3950 50  0001 C CNN "Family"
	1    11050 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C11
U 1 1 5EDD7AD7
P 10200 5050
F 0 "C11" V 9945 5050 50  0000 C CNN
F 1 "10uF" V 10036 5050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10238 4900 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ukl.pdf" H 10200 5050 50  0001 C CNN
F 4 "Elko" H 10200 5050 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/nichicon/UKL1C100KDD1TD/493-14344-1-ND/5699141" H 10200 5050 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/nichicon/UKL1C100KDD1TD/493-14344-1-ND/5699141" H 10200 5050 50  0001 C CNN "DK_Product_Page"
F 7 "0,28" H 10200 5050 50  0001 C CNN "Price"
F 8 "AMP" H 10200 5050 50  0001 C CNN "Family"
	1    10200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5EDD7AE2
P 11750 5150
F 0 "R33" H 11820 5196 50  0000 L CNN
F 1 "10 Ohm" H 11820 5105 50  0000 L CNN
F 2 "libraries:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical_reduced_courtyard" V 11680 5150 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/FW.pdf" H 11750 5150 50  0001 C CNN
F 4 "Resistor" H 11750 5150 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/yageo/FMP300FTF73-10K/10KAVCT-ND/2208416" H 11750 5150 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/bourns-inc/FW10A10R0JA/FW10A10R0JACT-ND/3777394" H 11750 5150 50  0001 C CNN "DK_Product_Page"
F 7 "0,53" H 11750 5150 50  0001 C CNN "Price"
F 8 "AMP" H 11750 5150 50  0001 C CNN "Family"
	1    11750 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C10
U 1 1 5EDD7AED
P 11050 4500
F 0 "C10" V 10795 4500 50  0000 C CNN
F 1 "470uF" V 10886 4500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 11088 4350 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-uvr.pdf" H 11050 4500 50  0001 C CNN
F 4 "Elko" H 11050 4500 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/nichicon/UKL1C100KDD1TD/493-14344-1-ND/5699141" H 11050 4500 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/nichicon/UVR1H471MHD1TO/493-12789-1-ND/4328413" H 11050 4500 50  0001 C CNN "DK_Product_Page"
F 7 "0,60" H 11050 4500 50  0001 C CNN "Price"
F 8 "AMP" H 11050 4500 50  0001 C CNN "Family"
	1    11050 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 5EDD7AF8
P 11750 4750
F 0 "C12" H 11865 4841 50  0000 L CNN
F 1 "100nF" H 11865 4750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 11865 4659 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1050_GOLDMAX_X7R.pdf" H 11750 4750 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/vishay-bc-components/VY2103M63Y5US63V0/BC2698-ND/2356836" H 11750 4750 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Kondensator" H 11750 4750 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/de/kemet/C320C104K5R5TA7301/399-9870-1-ND/3726092" H 11750 4750 50  0001 C CNN "DK_Product_Page"
F 7 "0,23" H 11750 4750 50  0001 C CNN "Price"
F 8 "AMP" H 11750 4750 50  0001 C CNN "Family"
	1    11750 4750
	1    0    0    -1  
$EndComp
$Comp
L dk_Linear-Amplifiers-Audio:LM386N-4_NOPB U5
U 1 1 5EDD7B07
P 10200 4500
F 0 "U5" H 10544 4553 60  0000 L CNN
F 1 "LM386N-4_NOPB" H 10544 4447 60  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 10400 4700 60  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm386.pdf" H 10400 4800 60  0001 L CNN
F 4 "296-43960-5-ND" H 10400 4900 60  0001 L CNN "Digi-Key_PN"
F 5 "LM386N-4/NOPB" H 10400 5000 60  0001 L CNN "MPN"
F 6 "IC" H 10400 5100 60  0001 L CNN "Category"
F 7 "AMP" H 10400 5200 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm386" H 10400 5300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM386N-4-NOPB/296-43960-5-ND/148192" H 10400 5400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC AMP AUDIO PWR 1W MONO AB 8DIP" H 10400 5500 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 10400 5600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10400 5700 60  0001 L CNN "Status"
F 13 "https://www.digikey.de/product-detail/de/texas-instruments/LM386N-4-NOPB/296-43960-5-ND/148192" H 10200 4500 50  0001 C CNN "DK_Product_Page"
F 14 "1,02" H 10200 4500 50  0001 C CNN "Price"
	1    10200 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J36
U 1 1 5EDD7B1D
P 9150 4600
F 0 "J36" H 9258 4781 50  0000 C CNN
F 1 "1x01" H 9250 4700 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9150 4600 50  0001 C CNN
F 3 "http://www.adam-tech.com/downloader.php?p=PH1-XX-UA.pdf" H 9150 4600 50  0001 C CNN
F 4 "Pin Header" H 9150 4600 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 9150 4600 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 9150 4600 50  0001 C CNN "DK_Product_Page"
F 7 "0,09" H 9150 4600 50  0001 C CNN "Price"
F 8 "AMP" H 9150 4600 50  0001 C CNN "Family"
	1    9150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4400 9600 4400
Wire Wire Line
	9600 4400 9600 4800
Wire Wire Line
	10000 4800 9600 4800
Connection ~ 9600 4800
Wire Wire Line
	9600 4800 9600 5350
Wire Wire Line
	10200 4700 10200 4900
Wire Wire Line
	10500 4500 10900 4500
Wire Wire Line
	11200 4500 11750 4500
Wire Wire Line
	11750 4500 11750 4600
Wire Wire Line
	11750 4900 11750 5000
Wire Wire Line
	11200 3950 11750 3950
Wire Wire Line
	11750 3950 11750 4500
Connection ~ 11750 4500
Wire Wire Line
	10900 3950 10600 3950
Wire Wire Line
	10300 3950 10200 3950
Wire Wire Line
	10200 3950 10200 4300
Wire Wire Line
	9900 4600 9350 4600
Wire Wire Line
	9600 5350 10200 5350
Wire Wire Line
	10200 5200 10200 5350
NoConn ~ 10300 4300
$Comp
L Connector:Conn_01x01_Male J35
U 1 1 5EDD7B3E
P 9150 4150
F 0 "J35" H 9258 4331 50  0000 C CNN
F 1 "1x01" H 9250 4250 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9150 4150 50  0001 C CNN
F 3 "http://www.adam-tech.com/downloader.php?p=PH1-XX-UA.pdf" H 9150 4150 50  0001 C CNN
F 4 "Pin Header" H 9150 4150 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 9150 4150 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 9150 4150 50  0001 C CNN "DK_Product_Page"
F 7 "0,09" H 9150 4150 50  0001 C CNN "Price"
F 8 "AMP" H 9150 4150 50  0001 C CNN "Family"
	1    9150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4200 10000 4150
Wire Wire Line
	10000 4150 9350 4150
$Comp
L Connector:Conn_01x01_Male J38
U 1 1 5EDD7B4B
P 12450 4500
F 0 "J38" H 12558 4681 50  0000 C CNN
F 1 "1x01" H 12550 4600 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 12450 4500 50  0001 C CNN
F 3 "http://www.adam-tech.com/downloader.php?p=PH1-XX-UA.pdf" H 12450 4500 50  0001 C CNN
F 4 "Pin Header" H 12450 4500 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 12450 4500 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 12450 4500 50  0001 C CNN "DK_Product_Page"
F 7 "0,09" H 12450 4500 50  0001 C CNN "Price"
F 8 "AMP" H 12450 4500 50  0001 C CNN "Family"
	1    12450 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	11750 5450 11750 5300
Wire Wire Line
	11750 4500 12250 4500
Wire Wire Line
	9600 4400 9450 4400
Wire Wire Line
	9450 4400 9450 3450
Connection ~ 9600 4400
Connection ~ 9450 3450
Wire Wire Line
	12150 5450 12150 3550
Wire Wire Line
	12150 5450 11750 5450
Wire Wire Line
	12150 3550 11750 3550
Wire Wire Line
	11750 3550 10200 3550
Wire Wire Line
	10200 3550 10200 3450
Connection ~ 11750 3550
Connection ~ 10200 3450
Wire Wire Line
	11750 5450 10200 5450
Wire Wire Line
	10200 5450 10200 5350
Connection ~ 11750 5450
Connection ~ 10200 5350
Wire Wire Line
	11750 2600 12250 2600
Wire Wire Line
	17750 5100 14550 5100
Wire Wire Line
	14550 5100 14550 6150
Wire Wire Line
	8250 6150 8250 3450
Wire Wire Line
	8250 6150 14550 6150
Wire Wire Line
	8250 3450 9450 3450
Wire Wire Line
	600  12000 600  8700
Wire Wire Line
	600  3450 8250 3450
Connection ~ 8250 3450
Connection ~ 17650 3200
$Comp
L Connector:Conn_01x01_Male J24
U 1 1 5EAD1DB5
P 16450 3200
F 0 "J24" H 16558 3381 50  0000 C CNN
F 1 "1x01" H 16550 3300 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 16450 3200 50  0001 C CNN
F 3 "http://www.adam-tech.com/downloader.php?p=PH1-XX-UA.pdf" H 16450 3200 50  0001 C CNN
F 4 "Pin Header" H 16450 3200 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 16450 3200 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 16450 3200 50  0001 C CNN "DK_Product_Page"
F 7 "0,09" H 16450 3200 50  0001 C CNN "Price"
F 8 "CPU Brake" H 16450 3200 50  0001 C CNN "Family"
	1    16450 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J26
U 1 1 5E891EC2
P 800 8500
F 0 "J26" H 850 8917 50  0000 C CNN
F 1 "2x05" H 850 8826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 800 8500 50  0001 C CNN
F 3 "https://www.metz-connect.com/us/system/files/productfiles/Data_sheet_PR202XXVBDN.PDF" H 800 8500 50  0001 C CNN
F 4 "GND" H 800 8500 50  0001 C CNN "Family"
F 5 "https://www.digikey.de/product-detail/de/metz-connect-usa-inc/PR20205VBDN/1849-1002-ND/7794767" H 800 8500 50  0001 C CNN "DK_Product_Page"
F 6 "0,15" H 800 8500 50  0001 C CNN "Price"
	1    800  8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5550 2200 10150
Wire Wire Line
	600  8300 600  8150
Wire Wire Line
	600  8300 600  8400
Connection ~ 600  8300
Wire Wire Line
	600  8400 600  8500
Connection ~ 600  8400
Wire Wire Line
	600  8500 600  8600
Connection ~ 600  8500
Wire Wire Line
	600  8600 600  8700
Connection ~ 600  8600
Connection ~ 600  8700
Wire Wire Line
	1100 8700 1100 8600
Wire Wire Line
	1100 8600 1100 8500
Connection ~ 1100 8600
Wire Wire Line
	1100 8500 1100 8400
Connection ~ 1100 8500
Wire Wire Line
	1100 8400 1100 8300
Connection ~ 1100 8400
Wire Wire Line
	1100 8300 1100 8150
Wire Wire Line
	1100 8150 600  8150
Connection ~ 1100 8300
Connection ~ 600  8150
Wire Wire Line
	600  8150 600  3450
Wire Wire Line
	600  12000 1600 12000
Text Notes 18350 8900 0    50   ~ 0
Reset Button
Text Notes 18600 2000 0    50   ~ 0
CPU Brake
Text Notes 10450 1500 0    50   ~ 0
Headphone Amp
Text Notes 7150 11550 0    50   ~ 0
Larson Scanner
$Comp
L Connector_Generic:Conn_01x02 J21
U 1 1 5EC97E7B
P 700 11350
F 0 "J21" H 618 11025 50  0000 C CNN
F 1 "1x02" H 618 11116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 700 11350 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=146256&DocType=Customer+Drawing&DocLang=English" H 700 11350 50  0001 C CNN
F 4 "Pin Header" H 700 11350 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/te-connectivity-amp-connectors/5-146256-3/A121369-ND/1153559" H 700 11350 50  0001 C CNN "DK_Product_Page"
F 6 "LSC" H 700 11350 50  0001 C CNN "Family"
F 7 "0,55" H 700 11350 50  0001 C CNN "Price"
	1    700  11350
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  11250 1000 11250
Connection ~ 1000 11250
Wire Wire Line
	1000 11250 1000 10800
$Comp
L Connector:Conn_01x01_Male J22
U 1 1 5E89EC9C
P 20150 9550
F 0 "J22" H 20258 9731 50  0000 C CNN
F 1 "1x01" H 20250 9650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 20150 9550 50  0001 C CNN
F 3 "http://www.adam-tech.com/downloader.php?p=PH1-XX-UA.pdf" H 20150 9550 50  0001 C CNN
F 4 "Pin Header" H 20150 9550 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 20150 9550 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 20150 9550 50  0001 C CNN "DK_Product_Page"
F 7 "0,09" H 20150 9550 50  0001 C CNN "Price"
F 8 "CPU Brake" H 20150 9550 50  0001 C CNN "Family"
	1    20150 9550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J27
U 1 1 5E8CA135
P 20150 10600
F 0 "J27" H 20258 10781 50  0000 C CNN
F 1 "1x01" H 20250 10700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 20150 10600 50  0001 C CNN
F 3 "http://www.adam-tech.com/downloader.php?p=PH1-XX-UA.pdf" H 20150 10600 50  0001 C CNN
F 4 "Pin Header" H 20150 10600 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 20150 10600 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 20150 10600 50  0001 C CNN "DK_Product_Page"
F 7 "0,09" H 20150 10600 50  0001 C CNN "Price"
F 8 "CPU Brake" H 20150 10600 50  0001 C CNN "Family"
	1    20150 10600
	-1   0    0    1   
$EndComp
Wire Wire Line
	16650 3200 17650 3200
$EndSCHEMATC
