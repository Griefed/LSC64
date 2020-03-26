EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED1
U 1 1 5E840BFD
P 6900 4100
F 0 "LED1" V 6900 3770 50  0000 R CNN
F 1 "LED_CRGB" V 6855 3770 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 6900 4050 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 6900 4050 50  0001 C CNN
F 4 "LED" H 6900 4100 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 6900 4100 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 6900 4100 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 6900 4100 50  0001 C CNN "Price"
F 8 "LSC" H 6900 4100 50  0001 C CNN "Family"
	1    6900 4100
	0    1    1    0   
$EndComp
Connection ~ 9600 2200
Wire Wire Line
	6150 7850 6900 7850
Wire Wire Line
	6150 7950 7400 7950
Wire Wire Line
	6150 8050 7200 8050
Wire Wire Line
	7200 8050 7200 8500
Wire Wire Line
	6150 8150 6950 8150
Wire Wire Line
	6950 8150 6950 8750
Connection ~ 15500 7200
Connection ~ 13350 4600
Connection ~ 9000 2200
Wire Wire Line
	9000 2200 9600 2200
Wire Wire Line
	9600 2200 10100 2200
Connection ~ 10100 2200
Wire Wire Line
	10100 2200 10700 2200
Wire Wire Line
	15500 7200 16050 7200
Wire Wire Line
	13350 4600 13850 4600
Connection ~ 13850 4600
Wire Wire Line
	13850 4600 14450 4600
Connection ~ 12750 4600
Wire Wire Line
	12750 4600 13350 4600
Wire Wire Line
	7400 7950 7400 7800
Connection ~ 14900 7200
Wire Wire Line
	14900 7200 15500 7200
Connection ~ 16050 7200
Wire Wire Line
	16050 7200 16650 7200
Wire Wire Line
	18400 9900 17800 9900
Connection ~ 17800 9900
Connection ~ 13850 12350
Wire Wire Line
	13850 12350 14450 12350
Connection ~ 14450 12350
Wire Wire Line
	14450 12350 16050 12350
Connection ~ 16050 12350
Wire Wire Line
	16050 12350 16650 12350
Connection ~ 16650 12350
Wire Wire Line
	16650 12350 17800 12350
Connection ~ 17800 12350
Wire Wire Line
	17800 12350 18400 12350
$Comp
L Device:R R22
U 1 1 607D2065
P 6900 7350
F 0 "R22" H 6970 7396 50  0000 L CNN
F 1 "10 Ohm" H 6970 7305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6830 7350 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/FW.pdf" H 6900 7350 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/bourns-inc/FW10A10R0JA/FW10A10R0JACT-ND/3777394" H 6900 7350 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 6900 7350 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/bourns-inc/FW10A10R0JA/FW10A10R0JACT-ND/3777394" H 6900 7350 50  0001 C CNN "DK_Product_Page"
F 7 "0,53" H 6900 7350 50  0001 C CNN "Price"
F 8 "LSC" H 6900 7350 50  0001 C CNN "Family"
	1    6900 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 607E5EAC
P 7400 7650
F 0 "R23" H 7470 7696 50  0000 L CNN
F 1 "10 Ohm" H 7470 7605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7330 7650 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/FW.pdf" H 7400 7650 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/bourns-inc/FW10A10R0JA/FW10A10R0JACT-ND/3777394" H 7400 7650 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 7400 7650 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/bourns-inc/FW10A10R0JA/FW10A10R0JACT-ND/3777394" H 7400 7650 50  0001 C CNN "DK_Product_Page"
F 7 "0,53" H 7400 7650 50  0001 C CNN "Price"
F 8 "LSC" H 7400 7650 50  0001 C CNN "Family"
	1    7400 7650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 607F9CCD
P 7200 8650
F 0 "R24" H 7270 8696 50  0000 L CNN
F 1 "10 Ohm" H 7270 8605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7130 8650 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/FW.pdf" H 7200 8650 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/bourns-inc/FW10A10R0JA/FW10A10R0JACT-ND/3777394" H 7200 8650 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 7200 8650 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/bourns-inc/FW10A10R0JA/FW10A10R0JACT-ND/3777394" H 7200 8650 50  0001 C CNN "DK_Product_Page"
F 7 "0,53" H 7200 8650 50  0001 C CNN "Price"
F 8 "LSC" H 7200 8650 50  0001 C CNN "Family"
	1    7200 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 6080DBDB
P 6950 8900
F 0 "R25" H 7020 8946 50  0000 L CNN
F 1 "10 Ohm" H 7020 8855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6880 8900 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/FW.pdf" H 6950 8900 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/bourns-inc/FW10A10R0JA/FW10A10R0JACT-ND/3777394" H 6950 8900 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 6950 8900 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/bourns-inc/FW10A10R0JA/FW10A10R0JACT-ND/3777394" H 6950 8900 50  0001 C CNN "DK_Product_Page"
F 7 "0,53" H 6950 8900 50  0001 C CNN "Price"
F 8 "LSC" H 6950 8900 50  0001 C CNN "Family"
	1    6950 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7750 6150 7100
Wire Wire Line
	6900 7500 6900 7850
Wire Wire Line
	7400 7500 7400 7200
Wire Wire Line
	7200 8800 7200 9900
Wire Wire Line
	6950 9050 6950 12350
Wire Wire Line
	6150 6800 6150 2200
Connection ~ 14900 9900
$Comp
L Device:R R21
U 1 1 607BE1DC
P 6150 6950
F 0 "R21" H 6220 6996 50  0000 L CNN
F 1 "10 Ohm" H 6220 6905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6080 6950 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/FW.pdf" H 6150 6950 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/bourns-inc/FW10A10R0JA/FW10A10R0JACT-ND/3777394" H 6150 6950 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 6150 6950 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/bourns-inc/FW10A10R0JA/FW10A10R0JACT-ND/3777394" H 6150 6950 50  0001 C CNN "DK_Product_Page"
F 7 "0,53" H 6150 6950 50  0001 C CNN "Price"
F 8 "LSC" H 6150 6950 50  0001 C CNN "Family"
	1    6150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2200 6900 2200
Wire Wire Line
	14900 9900 15500 9900
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5EBEF93D
P 6900 2600
F 0 "J1" V 6950 2780 50  0000 L CNN
F 1 "2x03" V 6995 2780 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6900 2600 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 6900 2600 50  0001 C CNN
F 4 "Pin Header" H 6900 2600 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 6900 2600 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 6900 2600 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 6900 2600 50  0001 C CNN "Price"
F 8 "LSC" H 6900 2600 50  0001 C CNN "Family"
	1    6900 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F63E54C
P 7000 3350
F 0 "R1" H 7070 3396 50  0000 L CNN
F 1 "80 Ohm" H 7070 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6930 3350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 7000 3350 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 7000 3350 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 7000 3350 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 7000 3350 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 7000 3350 50  0001 C CNN "Price"
F 8 "LSC" H 7000 3350 50  0001 C CNN "Family"
	1    7000 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 4600 6900 7200
Connection ~ 6900 4600
Wire Wire Line
	6800 2400 6800 2300
Wire Wire Line
	6800 2300 6900 2300
Wire Wire Line
	6900 2300 6900 2200
Wire Wire Line
	6900 2300 6900 2400
Connection ~ 6900 2300
Wire Wire Line
	6900 2300 7000 2300
Wire Wire Line
	7000 2300 7000 2400
Wire Wire Line
	7950 4850 7850 4850
Connection ~ 7950 4850
Wire Wire Line
	7950 4850 8050 4850
Connection ~ 15500 9900
Wire Wire Line
	15500 9900 17800 9900
$Comp
L Connector_Generic:Conn_01x02 J21
U 1 1 605FE02C
P 4650 8100
F 0 "J21" H 4568 7775 50  0000 C CNN
F 1 "1x02" H 4568 7866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4650 8100 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=146256&DocType=Customer+Drawing&DocLang=English" H 4650 8100 50  0001 C CNN
F 4 "Pin Header" H 4650 8100 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/te-connectivity-amp-connectors/5-146256-3/A121369-ND/1153559" H 4650 8100 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/te-connectivity-amp-connectors/5-146256-3/A121369-ND/1153559" H 4650 8100 50  0001 C CNN "DK_Product_Page"
F 7 "0,55" H 4650 8100 50  0001 C CNN "Price"
F 8 "LSC" H 4650 8100 50  0001 C CNN "Family"
	1    4650 8100
	-1   0    0    1   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 5E654218
P 5550 8050
F 0 "U1" H 5020 8096 50  0000 R CNN
F 1 "ATtiny85V-20PU" H 5020 8005 50  0001 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5550 8050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2586-AVR-8-bit-Microcontroller-ATtiny25-ATtiny45-ATtiny85_Datasheet.pdf" H 5550 8050 50  0001 C CNN
F 4 "IC" H 5550 8050 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/microchip-technology/ATTINY85-20PU/ATTINY85-20PU-ND/735469" H 5550 8050 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/microchip-technology/ATTINY85-20PU/ATTINY85-20PU-ND/735469?cur=EUR&lang=de" H 5550 8050 50  0001 C CNN "DK_Product_Page"
F 7 "1,10" H 5550 8050 50  0001 C CNN "Price"
F 8 "LSC" H 5550 8050 50  0001 C CNN "Family"
	1    5550 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 8100 4950 8100
Wire Wire Line
	4950 8100 4950 8650
Wire Wire Line
	4950 8650 5550 8650
Wire Wire Line
	4850 8000 4950 8000
Wire Wire Line
	4950 8000 4950 7450
Wire Wire Line
	4950 7450 5550 7450
NoConn ~ 6150 8250
Wire Wire Line
	6900 4300 6900 4600
Wire Wire Line
	7000 2900 7000 3200
Connection ~ 6900 2200
Wire Wire Line
	6900 2900 6900 3800
Wire Wire Line
	6800 2900 6800 3800
Wire Wire Line
	7000 3500 7000 3800
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED2
U 1 1 60AF3763
P 7550 2700
F 0 "LED2" V 7550 2370 50  0000 R CNN
F 1 "LED_CRGB" V 7505 2370 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 7550 2650 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 7550 2650 50  0001 C CNN
F 4 "LED" H 7550 2700 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 7550 2700 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 7550 2700 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 7550 2700 50  0001 C CNN "Price"
F 8 "LSC" H 7550 2700 50  0001 C CNN "Family"
	1    7550 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 60AF3769
P 7550 4200
F 0 "J2" V 7600 4012 50  0000 R CNN
F 1 "2x03" V 7645 4380 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7550 4200 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 7550 4200 50  0001 C CNN
F 4 "Pin Header" H 7550 4200 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 7550 4200 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 7550 4200 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 7550 4200 50  0001 C CNN "Price"
F 8 "LSC" H 7550 4200 50  0001 C CNN "Family"
	1    7550 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 60AF376F
P 7450 3450
F 0 "R2" H 7520 3496 50  0000 L CNN
F 1 "80 Ohm" H 7520 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7380 3450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 7450 3450 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 7450 3450 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 7450 3450 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 7450 3450 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 7450 3450 50  0001 C CNN "Price"
F 8 "LSC" H 7450 3450 50  0001 C CNN "Family"
	1    7450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4400 7650 4500
Wire Wire Line
	7650 4500 7550 4500
Wire Wire Line
	7550 4500 7550 4600
Wire Wire Line
	7550 4500 7550 4400
Connection ~ 7550 4500
Wire Wire Line
	7550 4500 7450 4500
Wire Wire Line
	7450 4500 7450 4400
Wire Wire Line
	7450 3900 7450 3600
Wire Wire Line
	7550 3900 7550 3000
Wire Wire Line
	7650 3900 7650 3000
Wire Wire Line
	7450 3300 7450 3000
Wire Wire Line
	7400 7200 7950 7200
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED3
U 1 1 60B60991
P 7950 6650
F 0 "LED3" V 7950 6320 50  0000 R CNN
F 1 "LED_CRGB" V 7905 6320 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 7950 6600 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 7950 6600 50  0001 C CNN
F 4 "LED" H 7950 6650 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 7950 6650 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 7950 6650 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 7950 6650 50  0001 C CNN "Price"
F 8 "LSC" H 7950 6650 50  0001 C CNN "Family"
	1    7950 6650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 60B60997
P 7950 5150
F 0 "J3" V 8000 5330 50  0000 L CNN
F 1 "2x03" V 8045 5330 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7950 5150 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 7950 5150 50  0001 C CNN
F 4 "Pin Header" H 7950 5150 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 7950 5150 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 7950 5150 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 7950 5150 50  0001 C CNN "Price"
F 8 "LSC" H 7950 5150 50  0001 C CNN "Family"
	1    7950 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60B6099D
P 8050 5900
F 0 "R3" H 8120 5946 50  0000 L CNN
F 1 "80 Ohm" H 8120 5855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7980 5900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 8050 5900 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 8050 5900 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 8050 5900 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 8050 5900 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 8050 5900 50  0001 C CNN "Price"
F 8 "LSC" H 8050 5900 50  0001 C CNN "Family"
	1    8050 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4950 7850 4850
Wire Wire Line
	7950 4850 7950 4950
Wire Wire Line
	8050 4850 8050 4950
Wire Wire Line
	8050 5450 8050 5750
Wire Wire Line
	7950 5450 7950 6350
Wire Wire Line
	7850 5450 7850 6350
Wire Wire Line
	8050 6050 8050 6350
Connection ~ 7950 2200
Wire Wire Line
	7950 2200 7950 4850
Wire Wire Line
	7950 6850 7950 7200
Connection ~ 7950 7200
Wire Wire Line
	7950 7200 8550 7200
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED4
U 1 1 60C374AC
P 8550 5300
F 0 "LED4" V 8550 4970 50  0000 R CNN
F 1 "LED_CRGB" V 8505 4970 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 8550 5250 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 8550 5250 50  0001 C CNN
F 4 "LED" H 8550 5300 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 8550 5300 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 8550 5300 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 8550 5300 50  0001 C CNN "Price"
F 8 "LSC" H 8550 5300 50  0001 C CNN "Family"
	1    8550 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 60C374B2
P 8550 6800
F 0 "J4" V 8600 6612 50  0000 R CNN
F 1 "2x03" V 8645 6980 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8550 6800 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 8550 6800 50  0001 C CNN
F 4 "Pin Header" H 8550 6800 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 8550 6800 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 8550 6800 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 8550 6800 50  0001 C CNN "Price"
F 8 "LSC" H 8550 6800 50  0001 C CNN "Family"
	1    8550 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 60C374B8
P 8450 6050
F 0 "R4" H 8520 6096 50  0000 L CNN
F 1 "80 Ohm" H 8520 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8380 6050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 8450 6050 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 8450 6050 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 8450 6050 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 8450 6050 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 8450 6050 50  0001 C CNN "Price"
F 8 "LSC" H 8450 6050 50  0001 C CNN "Family"
	1    8450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 7000 8650 7100
Wire Wire Line
	8650 7100 8550 7100
Wire Wire Line
	8550 7100 8550 7000
Connection ~ 8550 7100
Wire Wire Line
	8550 7100 8450 7100
Wire Wire Line
	8450 7100 8450 7000
Wire Wire Line
	8450 6500 8450 6200
Wire Wire Line
	8550 6500 8550 5600
Wire Wire Line
	8650 6500 8650 5600
Wire Wire Line
	8450 5900 8450 5600
Wire Wire Line
	7950 2200 8550 2200
Wire Wire Line
	8550 5100 8550 2200
Connection ~ 8550 2200
Wire Wire Line
	8550 2200 9000 2200
Wire Wire Line
	8550 7100 8550 7200
Connection ~ 8550 7200
Wire Wire Line
	7200 9900 9000 9900
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED5
U 1 1 60D0BAAD
P 9000 9200
F 0 "LED5" V 9000 8870 50  0000 R CNN
F 1 "LED_CRGB" V 8955 8870 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 9000 9150 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 9000 9150 50  0001 C CNN
F 4 "LED" H 9000 9200 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 9000 9200 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 9000 9200 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 9000 9200 50  0001 C CNN "Price"
F 8 "LSC" H 9000 9200 50  0001 C CNN "Family"
	1    9000 9200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 60D0BAB3
P 9000 7700
F 0 "J5" V 9050 7880 50  0000 L CNN
F 1 "2x03" V 9095 7880 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9000 7700 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 9000 7700 50  0001 C CNN
F 4 "Pin Header" H 9000 7700 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 9000 7700 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 9000 7700 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 9000 7700 50  0001 C CNN "Price"
F 8 "LSC" H 9000 7700 50  0001 C CNN "Family"
	1    9000 7700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60D0BAB9
P 9100 8450
F 0 "R5" H 9170 8496 50  0000 L CNN
F 1 "80 Ohm" H 9170 8405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9030 8450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 9100 8450 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 9100 8450 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 9100 8450 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 9100 8450 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 9100 8450 50  0001 C CNN "Price"
F 8 "LSC" H 9100 8450 50  0001 C CNN "Family"
	1    9100 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 7500 8900 7400
Wire Wire Line
	8900 7400 9000 7400
Wire Wire Line
	9000 7400 9000 7500
Connection ~ 9000 7400
Wire Wire Line
	9000 7400 9100 7400
Wire Wire Line
	9100 7400 9100 7500
Wire Wire Line
	9100 8000 9100 8300
Wire Wire Line
	9000 8000 9000 8900
Wire Wire Line
	8900 8000 8900 8900
Wire Wire Line
	9100 8600 9100 8900
Wire Wire Line
	9000 2200 9000 7400
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED6
U 1 1 60D3DB20
P 9600 7800
F 0 "LED6" V 9600 7470 50  0000 R CNN
F 1 "LED_CRGB" V 9555 7470 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 9600 7750 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 9600 7750 50  0001 C CNN
F 4 "LED" H 9600 7800 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 9600 7800 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 9600 7800 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 9600 7800 50  0001 C CNN "Price"
F 8 "LSC" H 9600 7800 50  0001 C CNN "Family"
	1    9600 7800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 60D3DB26
P 9600 9300
F 0 "J6" V 9650 9112 50  0000 R CNN
F 1 "2x03" V 9695 9480 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9600 9300 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 9600 9300 50  0001 C CNN
F 4 "Pin Header" H 9600 9300 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 9600 9300 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 9600 9300 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 9600 9300 50  0001 C CNN "Price"
F 8 "LSC" H 9600 9300 50  0001 C CNN "Family"
	1    9600 9300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 60D3DB2C
P 9500 8550
F 0 "R6" H 9570 8596 50  0000 L CNN
F 1 "80 Ohm" H 9570 8505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9430 8550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 9500 8550 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 9500 8550 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 9500 8550 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 9500 8550 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 9500 8550 50  0001 C CNN "Price"
F 8 "LSC" H 9500 8550 50  0001 C CNN "Family"
	1    9500 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 9500 9700 9600
Wire Wire Line
	9700 9600 9600 9600
Wire Wire Line
	9600 9600 9600 9500
Connection ~ 9600 9600
Wire Wire Line
	9600 9600 9500 9600
Wire Wire Line
	9500 9600 9500 9500
Wire Wire Line
	9500 9000 9500 8700
Wire Wire Line
	9600 9000 9600 8100
Wire Wire Line
	9700 9000 9700 8100
Wire Wire Line
	9500 8400 9500 8100
Wire Wire Line
	9600 2200 9600 7600
Wire Wire Line
	9000 9400 9000 9900
Connection ~ 9000 9900
Wire Wire Line
	9000 9900 9600 9900
Wire Wire Line
	9600 9600 9600 9900
Connection ~ 9600 9900
Connection ~ 10100 12350
Wire Wire Line
	6950 12350 10100 12350
Wire Wire Line
	10100 12350 10700 12350
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED7
U 1 1 60E6EF36
P 10100 11850
F 0 "LED7" V 10100 11520 50  0000 R CNN
F 1 "LED_CRGB" V 10055 11520 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 10100 11800 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 10100 11800 50  0001 C CNN
F 4 "LED" H 10100 11850 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 10100 11850 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 10100 11850 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 10100 11850 50  0001 C CNN "Price"
F 8 "LSC" H 10100 11850 50  0001 C CNN "Family"
	1    10100 11850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 60E6EF3C
P 10100 10350
F 0 "J7" V 10150 10530 50  0000 L CNN
F 1 "2x03" V 10195 10530 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10100 10350 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 10100 10350 50  0001 C CNN
F 4 "Pin Header" H 10100 10350 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 10100 10350 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 10100 10350 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 10100 10350 50  0001 C CNN "Price"
F 8 "LSC" H 10100 10350 50  0001 C CNN "Family"
	1    10100 10350
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60E6EF42
P 10200 11100
F 0 "R7" H 10270 11146 50  0000 L CNN
F 1 "80 Ohm" H 10270 11055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10130 11100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 10200 11100 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 10200 11100 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 10200 11100 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 10200 11100 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 10200 11100 50  0001 C CNN "Price"
F 8 "LSC" H 10200 11100 50  0001 C CNN "Family"
	1    10200 11100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 10150 10000 10050
Wire Wire Line
	10000 10050 10100 10050
Wire Wire Line
	10100 10050 10100 10150
Connection ~ 10100 10050
Wire Wire Line
	10100 10050 10200 10050
Wire Wire Line
	10200 10050 10200 10150
Wire Wire Line
	10100 12050 10100 12350
Wire Wire Line
	10200 10650 10200 10950
Wire Wire Line
	10100 10650 10100 11550
Wire Wire Line
	10000 10650 10000 11550
Wire Wire Line
	10200 11250 10200 11550
Wire Wire Line
	10100 2200 10100 10050
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED8
U 1 1 60E9E708
P 10700 10450
F 0 "LED8" V 10700 10120 50  0000 R CNN
F 1 "LED_CRGB" V 10655 10120 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 10700 10400 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 10700 10400 50  0001 C CNN
F 4 "LED" H 10700 10450 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 10700 10450 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 10700 10450 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 10700 10450 50  0001 C CNN "Price"
F 8 "LSC" H 10700 10450 50  0001 C CNN "Family"
	1    10700 10450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J8
U 1 1 60E9E70E
P 10700 11950
F 0 "J8" V 10750 11762 50  0000 R CNN
F 1 "2x03" V 10795 12130 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10700 11950 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 10700 11950 50  0001 C CNN
F 4 "Pin Header" H 10700 11950 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 10700 11950 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 10700 11950 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 10700 11950 50  0001 C CNN "Price"
F 8 "LSC" H 10700 11950 50  0001 C CNN "Family"
	1    10700 11950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 60E9E714
P 10600 11200
F 0 "R8" H 10670 11246 50  0000 L CNN
F 1 "80 Ohm" H 10670 11155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10530 11200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 10600 11200 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 10600 11200 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 10600 11200 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 10600 11200 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 10600 11200 50  0001 C CNN "Price"
F 8 "LSC" H 10600 11200 50  0001 C CNN "Family"
	1    10600 11200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 12150 10800 12250
Wire Wire Line
	10800 12250 10700 12250
Wire Wire Line
	10700 12250 10700 12150
Connection ~ 10700 12250
Wire Wire Line
	10700 12250 10600 12250
Wire Wire Line
	10600 12250 10600 12150
Wire Wire Line
	10600 11650 10600 11350
Wire Wire Line
	10700 11650 10700 10750
Wire Wire Line
	10800 11650 10800 10750
Wire Wire Line
	10600 11050 10600 10750
Wire Wire Line
	10700 2200 10700 10250
Wire Wire Line
	10700 12250 10700 12350
Connection ~ 10700 12350
Wire Wire Line
	10700 12350 13850 12350
Wire Wire Line
	8550 7200 11350 7200
Wire Wire Line
	6900 4600 11350 4600
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED9
U 1 1 60F2416C
P 11350 6550
F 0 "LED9" V 11350 6220 50  0000 R CNN
F 1 "LED_CRGB" V 11305 6220 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 11350 6500 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 11350 6500 50  0001 C CNN
F 4 "LED" H 11350 6550 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 11350 6550 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 11350 6550 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 11350 6550 50  0001 C CNN "Price"
F 8 "LSC" H 11350 6550 50  0001 C CNN "Family"
	1    11350 6550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J9
U 1 1 60F24172
P 11350 5050
F 0 "J9" V 11400 5230 50  0000 L CNN
F 1 "2x03" V 11445 5230 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 11350 5050 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 11350 5050 50  0001 C CNN
F 4 "Pin Header" H 11350 5050 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 11350 5050 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 11350 5050 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 11350 5050 50  0001 C CNN "Price"
F 8 "LSC" H 11350 5050 50  0001 C CNN "Family"
	1    11350 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 60F24178
P 11450 5800
F 0 "R9" H 11520 5846 50  0000 L CNN
F 1 "80 Ohm" H 11520 5755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 11380 5800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 11450 5800 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 11450 5800 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 11450 5800 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 11450 5800 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 11450 5800 50  0001 C CNN "Price"
F 8 "LSC" H 11450 5800 50  0001 C CNN "Family"
	1    11450 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	11250 4850 11250 4750
Wire Wire Line
	11250 4750 11350 4750
Wire Wire Line
	11350 4750 11350 4850
Connection ~ 11350 4750
Wire Wire Line
	11350 4750 11450 4750
Wire Wire Line
	11450 4750 11450 4850
Wire Wire Line
	11450 5350 11450 5650
Wire Wire Line
	11350 5350 11350 6250
Wire Wire Line
	11250 5350 11250 6250
Wire Wire Line
	11450 5950 11450 6250
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED10
U 1 1 60F4E332
P 12050 5150
F 0 "LED10" V 12050 4820 50  0000 R CNN
F 1 "LED_CRGB" V 12005 4820 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 12050 5100 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 12050 5100 50  0001 C CNN
F 4 "LED" H 12050 5150 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 12050 5150 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 12050 5150 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 12050 5150 50  0001 C CNN "Price"
F 8 "LSC" H 12050 5150 50  0001 C CNN "Family"
	1    12050 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J10
U 1 1 60F4E338
P 12050 6650
F 0 "J10" V 12100 6462 50  0000 R CNN
F 1 "2x03" V 12145 6830 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 12050 6650 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 12050 6650 50  0001 C CNN
F 4 "Pin Header" H 12050 6650 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 12050 6650 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 12050 6650 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 12050 6650 50  0001 C CNN "Price"
F 8 "LSC" H 12050 6650 50  0001 C CNN "Family"
	1    12050 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 60F4E33E
P 11950 5900
F 0 "R10" H 12020 5946 50  0000 L CNN
F 1 "80 Ohm" H 12020 5855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 11880 5900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 11950 5900 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 11950 5900 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 11950 5900 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 11950 5900 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 11950 5900 50  0001 C CNN "Price"
F 8 "LSC" H 11950 5900 50  0001 C CNN "Family"
	1    11950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 6850 12150 6950
Wire Wire Line
	12150 6950 12050 6950
Wire Wire Line
	12050 6950 12050 6850
Connection ~ 12050 6950
Wire Wire Line
	12050 6950 11950 6950
Wire Wire Line
	11950 6950 11950 6850
Wire Wire Line
	11950 6350 11950 6050
Wire Wire Line
	12050 6350 12050 5450
Wire Wire Line
	12150 6350 12150 5450
Wire Wire Line
	11950 5750 11950 5450
Wire Wire Line
	11350 4600 11350 4750
Connection ~ 11350 4600
Wire Wire Line
	11350 4600 12050 4600
Wire Wire Line
	12050 4600 12050 4950
Connection ~ 12050 4600
Wire Wire Line
	12050 4600 12750 4600
Wire Wire Line
	11350 6750 11350 7200
Connection ~ 11350 7200
Wire Wire Line
	11350 7200 12050 7200
Wire Wire Line
	12050 6950 12050 7200
Connection ~ 12050 7200
Wire Wire Line
	12050 7200 14900 7200
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED11
U 1 1 61046365
P 12750 9200
F 0 "LED11" V 12750 8870 50  0000 R CNN
F 1 "LED_CRGB" V 12705 8870 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 12750 9150 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 12750 9150 50  0001 C CNN
F 4 "LED" H 12750 9200 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 12750 9200 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 12750 9200 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 12750 9200 50  0001 C CNN "Price"
F 8 "LSC" H 12750 9200 50  0001 C CNN "Family"
	1    12750 9200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J11
U 1 1 6104636B
P 12750 7700
F 0 "J11" V 12800 7880 50  0000 L CNN
F 1 "2x03" V 12845 7880 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 12750 7700 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 12750 7700 50  0001 C CNN
F 4 "Pin Header" H 12750 7700 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 12750 7700 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 12750 7700 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 12750 7700 50  0001 C CNN "Price"
F 8 "LSC" H 12750 7700 50  0001 C CNN "Family"
	1    12750 7700
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 61046371
P 12850 8450
F 0 "R11" H 12920 8496 50  0000 L CNN
F 1 "80 Ohm" H 12920 8405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 12780 8450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 12850 8450 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 12850 8450 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 12850 8450 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 12850 8450 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 12850 8450 50  0001 C CNN "Price"
F 8 "LSC" H 12850 8450 50  0001 C CNN "Family"
	1    12850 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	12650 7500 12650 7400
Wire Wire Line
	12650 7400 12750 7400
Wire Wire Line
	12750 7400 12750 7500
Connection ~ 12750 7400
Wire Wire Line
	12750 7400 12850 7400
Wire Wire Line
	12850 7400 12850 7500
Wire Wire Line
	12850 8000 12850 8300
Wire Wire Line
	12750 8000 12750 8900
Wire Wire Line
	12650 8000 12650 8900
Wire Wire Line
	12850 8600 12850 8900
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED12
U 1 1 6106DED5
P 13350 7800
F 0 "LED12" V 13350 7470 50  0000 R CNN
F 1 "LED_CRGB" V 13305 7470 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 13350 7750 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 13350 7750 50  0001 C CNN
F 4 "LED" H 13350 7800 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 13350 7800 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 13350 7800 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 13350 7800 50  0001 C CNN "Price"
F 8 "LSC" H 13350 7800 50  0001 C CNN "Family"
	1    13350 7800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J12
U 1 1 6106DEDB
P 13350 9300
F 0 "J12" V 13400 9112 50  0000 R CNN
F 1 "2x03" V 13445 9480 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 13350 9300 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 13350 9300 50  0001 C CNN
F 4 "Pin Header" H 13350 9300 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 13350 9300 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 13350 9300 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 13350 9300 50  0001 C CNN "Price"
F 8 "LSC" H 13350 9300 50  0001 C CNN "Family"
	1    13350 9300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 6106DEE1
P 13250 8550
F 0 "R12" H 13320 8596 50  0000 L CNN
F 1 "80 Ohm" H 13320 8505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 13180 8550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 13250 8550 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 13250 8550 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 13250 8550 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 13250 8550 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 13250 8550 50  0001 C CNN "Price"
F 8 "LSC" H 13250 8550 50  0001 C CNN "Family"
	1    13250 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 9500 13450 9600
Wire Wire Line
	13450 9600 13350 9600
Wire Wire Line
	13350 9600 13350 9500
Connection ~ 13350 9600
Wire Wire Line
	13350 9600 13250 9600
Wire Wire Line
	13250 9600 13250 9500
Wire Wire Line
	13250 9000 13250 8700
Wire Wire Line
	13350 9000 13350 8100
Wire Wire Line
	13450 9000 13450 8100
Wire Wire Line
	13250 8400 13250 8100
Wire Wire Line
	12750 4600 12750 7400
Wire Wire Line
	13350 4600 13350 7600
Wire Wire Line
	12750 9400 12750 9900
Connection ~ 12750 9900
Wire Wire Line
	13350 9600 13350 9900
Connection ~ 13350 9900
Wire Wire Line
	13350 9900 14900 9900
Wire Wire Line
	12750 9900 13350 9900
Wire Wire Line
	9600 9900 12750 9900
Wire Wire Line
	14450 12250 14450 12350
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED13
U 1 1 61155544
P 13850 11850
F 0 "LED13" V 13850 11520 50  0000 R CNN
F 1 "LED_CRGB" V 13805 11520 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 13850 11800 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 13850 11800 50  0001 C CNN
F 4 "LED" H 13850 11850 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 13850 11850 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 13850 11850 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 13850 11850 50  0001 C CNN "Price"
F 8 "LSC" H 13850 11850 50  0001 C CNN "Family"
	1    13850 11850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J13
U 1 1 6115554A
P 13850 10350
F 0 "J13" V 13900 10530 50  0000 L CNN
F 1 "2x03" V 13945 10530 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 13850 10350 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 13850 10350 50  0001 C CNN
F 4 "Pin Header" H 13850 10350 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 13850 10350 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 13850 10350 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 13850 10350 50  0001 C CNN "Price"
F 8 "LSC" H 13850 10350 50  0001 C CNN "Family"
	1    13850 10350
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 61155550
P 13950 11100
F 0 "R13" H 14020 11146 50  0000 L CNN
F 1 "80 Ohm" H 14020 11055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 13880 11100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 13950 11100 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 13950 11100 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 13950 11100 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 13950 11100 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 13950 11100 50  0001 C CNN "Price"
F 8 "LSC" H 13950 11100 50  0001 C CNN "Family"
	1    13950 11100
	-1   0    0    1   
$EndComp
Wire Wire Line
	13750 10150 13750 10050
Wire Wire Line
	13750 10050 13850 10050
Wire Wire Line
	13850 10050 13850 10150
Connection ~ 13850 10050
Wire Wire Line
	13850 10050 13950 10050
Wire Wire Line
	13950 10050 13950 10150
Wire Wire Line
	13850 12050 13850 12350
Wire Wire Line
	13950 10650 13950 10950
Wire Wire Line
	13850 10650 13850 11550
Wire Wire Line
	13750 10650 13750 11550
Wire Wire Line
	13950 11250 13950 11550
Wire Wire Line
	13850 4600 13850 10050
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED14
U 1 1 6117A084
P 14450 10450
F 0 "LED14" V 14450 10120 50  0000 R CNN
F 1 "LED_CRGB" V 14405 10120 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 14450 10400 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 14450 10400 50  0001 C CNN
F 4 "LED" H 14450 10450 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 14450 10450 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 14450 10450 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 14450 10450 50  0001 C CNN "Price"
F 8 "LSC" H 14450 10450 50  0001 C CNN "Family"
	1    14450 10450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J14
U 1 1 6117A08A
P 14450 11950
F 0 "J14" V 14500 11762 50  0000 R CNN
F 1 "2x03" V 14545 12130 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 14450 11950 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 14450 11950 50  0001 C CNN
F 4 "Pin Header" H 14450 11950 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 14450 11950 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 14450 11950 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 14450 11950 50  0001 C CNN "Price"
F 8 "LSC" H 14450 11950 50  0001 C CNN "Family"
	1    14450 11950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 6117A090
P 14350 11200
F 0 "R14" H 14420 11246 50  0000 L CNN
F 1 "80 Ohm" H 14420 11155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 14280 11200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 14350 11200 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 14350 11200 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 14350 11200 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 14350 11200 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 14350 11200 50  0001 C CNN "Price"
F 8 "LSC" H 14350 11200 50  0001 C CNN "Family"
	1    14350 11200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 12150 14550 12250
Wire Wire Line
	14550 12250 14450 12250
Wire Wire Line
	14450 12250 14450 12150
Connection ~ 14450 12250
Wire Wire Line
	14450 12250 14350 12250
Wire Wire Line
	14350 12250 14350 12150
Wire Wire Line
	14350 11650 14350 11350
Wire Wire Line
	14450 11650 14450 10750
Wire Wire Line
	14550 11650 14550 10750
Wire Wire Line
	14350 11050 14350 10750
Wire Wire Line
	14450 4600 14450 10250
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED15
U 1 1 611BB1BA
P 14900 9200
F 0 "LED15" V 14900 8870 50  0000 R CNN
F 1 "LED_CRGB" V 14855 8870 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 14900 9150 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 14900 9150 50  0001 C CNN
F 4 "LED" H 14900 9200 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 14900 9200 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 14900 9200 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 14900 9200 50  0001 C CNN "Price"
F 8 "LSC" H 14900 9200 50  0001 C CNN "Family"
	1    14900 9200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J15
U 1 1 611BB1C0
P 14900 7700
F 0 "J15" V 14950 7880 50  0000 L CNN
F 1 "2x03" V 14995 7880 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 14900 7700 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 14900 7700 50  0001 C CNN
F 4 "Pin Header" H 14900 7700 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 14900 7700 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 14900 7700 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 14900 7700 50  0001 C CNN "Price"
F 8 "LSC" H 14900 7700 50  0001 C CNN "Family"
	1    14900 7700
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 611BB1C6
P 15000 8450
F 0 "R15" H 15070 8496 50  0000 L CNN
F 1 "80 Ohm" H 15070 8405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 14930 8450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 15000 8450 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 15000 8450 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 15000 8450 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 15000 8450 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 15000 8450 50  0001 C CNN "Price"
F 8 "LSC" H 15000 8450 50  0001 C CNN "Family"
	1    15000 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	14800 7500 14800 7400
Wire Wire Line
	14800 7400 14900 7400
Wire Wire Line
	14900 7400 14900 7500
Connection ~ 14900 7400
Wire Wire Line
	14900 7400 15000 7400
Wire Wire Line
	15000 7400 15000 7500
Wire Wire Line
	15000 8000 15000 8300
Wire Wire Line
	14900 8000 14900 8900
Wire Wire Line
	14800 8000 14800 8900
Wire Wire Line
	15000 8600 15000 8900
Wire Wire Line
	14900 7200 14900 7400
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED16
U 1 1 611DA6B6
P 15500 7800
F 0 "LED16" V 15500 7470 50  0000 R CNN
F 1 "LED_CRGB" V 15455 7470 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 15500 7750 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 15500 7750 50  0001 C CNN
F 4 "LED" H 15500 7800 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 15500 7800 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 15500 7800 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 15500 7800 50  0001 C CNN "Price"
F 8 "LSC" H 15500 7800 50  0001 C CNN "Family"
	1    15500 7800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J16
U 1 1 611DA6BC
P 15500 9300
F 0 "J16" V 15550 9112 50  0000 R CNN
F 1 "2x03" V 15595 9480 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 15500 9300 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 15500 9300 50  0001 C CNN
F 4 "Pin Header" H 15500 9300 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 15500 9300 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 15500 9300 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 15500 9300 50  0001 C CNN "Price"
F 8 "LSC" H 15500 9300 50  0001 C CNN "Family"
	1    15500 9300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 611DA6C2
P 15400 8550
F 0 "R16" H 15470 8596 50  0000 L CNN
F 1 "80 Ohm" H 15470 8505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 15330 8550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 15400 8550 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 15400 8550 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 15400 8550 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 15400 8550 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 15400 8550 50  0001 C CNN "Price"
F 8 "LSC" H 15400 8550 50  0001 C CNN "Family"
	1    15400 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 9500 15600 9600
Wire Wire Line
	15600 9600 15500 9600
Wire Wire Line
	15500 9600 15500 9500
Connection ~ 15500 9600
Wire Wire Line
	15500 9600 15400 9600
Wire Wire Line
	15400 9600 15400 9500
Wire Wire Line
	15400 9000 15400 8700
Wire Wire Line
	15500 9000 15500 8100
Wire Wire Line
	15600 9000 15600 8100
Wire Wire Line
	15400 8400 15400 8100
Wire Wire Line
	15500 7200 15500 7600
Wire Wire Line
	14900 9400 14900 9900
Wire Wire Line
	15500 9600 15500 9900
Wire Wire Line
	16650 12250 16650 12350
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED17
U 1 1 6124A50C
P 16050 11850
F 0 "LED17" V 16050 11520 50  0000 R CNN
F 1 "LED_CRGB" V 16005 11520 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 16050 11800 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 16050 11800 50  0001 C CNN
F 4 "LED" H 16050 11850 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 16050 11850 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 16050 11850 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 16050 11850 50  0001 C CNN "Price"
F 8 "LSC" H 16050 11850 50  0001 C CNN "Family"
	1    16050 11850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J17
U 1 1 6124A512
P 16050 10350
F 0 "J17" V 16100 10530 50  0000 L CNN
F 1 "2x03" V 16145 10530 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 16050 10350 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 16050 10350 50  0001 C CNN
F 4 "Pin Header" H 16050 10350 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 16050 10350 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 16050 10350 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 16050 10350 50  0001 C CNN "Price"
F 8 "LSC" H 16050 10350 50  0001 C CNN "Family"
	1    16050 10350
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 6124A518
P 16150 11100
F 0 "R17" H 16220 11146 50  0000 L CNN
F 1 "80 Ohm" H 16220 11055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 16080 11100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 16150 11100 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 16150 11100 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 16150 11100 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 16150 11100 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 16150 11100 50  0001 C CNN "Price"
F 8 "LSC" H 16150 11100 50  0001 C CNN "Family"
	1    16150 11100
	-1   0    0    1   
$EndComp
Wire Wire Line
	15950 10150 15950 10050
Wire Wire Line
	15950 10050 16050 10050
Wire Wire Line
	16050 10050 16050 10150
Connection ~ 16050 10050
Wire Wire Line
	16050 10050 16150 10050
Wire Wire Line
	16150 10050 16150 10150
Wire Wire Line
	16050 12050 16050 12350
Wire Wire Line
	16150 10650 16150 10950
Wire Wire Line
	16050 10650 16050 11550
Wire Wire Line
	15950 10650 15950 11550
Wire Wire Line
	16150 11250 16150 11550
Wire Wire Line
	16050 7200 16050 10050
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED18
U 1 1 61265174
P 16650 10450
F 0 "LED18" V 16650 10120 50  0000 R CNN
F 1 "LED_CRGB" V 16605 10120 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 16650 10400 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 16650 10400 50  0001 C CNN
F 4 "LED" H 16650 10450 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 16650 10450 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 16650 10450 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 16650 10450 50  0001 C CNN "Price"
F 8 "LSC" H 16650 10450 50  0001 C CNN "Family"
	1    16650 10450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J18
U 1 1 6126517A
P 16650 11950
F 0 "J18" V 16700 11762 50  0000 R CNN
F 1 "2x03" V 16745 12130 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 16650 11950 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 16650 11950 50  0001 C CNN
F 4 "Pin Header" H 16650 11950 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 16650 11950 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 16650 11950 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 16650 11950 50  0001 C CNN "Price"
F 8 "LSC" H 16650 11950 50  0001 C CNN "Family"
	1    16650 11950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 61265180
P 16550 11200
F 0 "R18" H 16620 11246 50  0000 L CNN
F 1 "80 Ohm" H 16620 11155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 16480 11200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 16550 11200 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 16550 11200 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 16550 11200 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 16550 11200 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 16550 11200 50  0001 C CNN "Price"
F 8 "LSC" H 16550 11200 50  0001 C CNN "Family"
	1    16550 11200
	1    0    0    -1  
$EndComp
Wire Wire Line
	16750 12150 16750 12250
Wire Wire Line
	16750 12250 16650 12250
Wire Wire Line
	16650 12250 16650 12150
Connection ~ 16650 12250
Wire Wire Line
	16650 12250 16550 12250
Wire Wire Line
	16550 12250 16550 12150
Wire Wire Line
	16550 11650 16550 11350
Wire Wire Line
	16650 11650 16650 10750
Wire Wire Line
	16750 11650 16750 10750
Wire Wire Line
	16550 11050 16550 10750
Wire Wire Line
	16650 7200 16650 10250
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED19
U 1 1 61290849
P 17800 11850
F 0 "LED19" V 17800 11520 50  0000 R CNN
F 1 "LED_CRGB" V 17755 11520 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 17800 11800 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 17800 11800 50  0001 C CNN
F 4 "LED" H 17800 11850 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 17800 11850 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 17800 11850 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 17800 11850 50  0001 C CNN "Price"
F 8 "LSC" H 17800 11850 50  0001 C CNN "Family"
	1    17800 11850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J19
U 1 1 6129084F
P 17800 10350
F 0 "J19" V 17850 10530 50  0000 L CNN
F 1 "2x03" V 17895 10530 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 17800 10350 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 17800 10350 50  0001 C CNN
F 4 "Pin Header" H 17800 10350 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 17800 10350 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 17800 10350 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 17800 10350 50  0001 C CNN "Price"
F 8 "LSC" H 17800 10350 50  0001 C CNN "Family"
	1    17800 10350
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 61290855
P 17900 11100
F 0 "R19" H 17970 11146 50  0000 L CNN
F 1 "80 Ohm" H 17970 11055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 17830 11100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 17900 11100 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 17900 11100 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 17900 11100 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 17900 11100 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 17900 11100 50  0001 C CNN "Price"
F 8 "LSC" H 17900 11100 50  0001 C CNN "Family"
	1    17900 11100
	-1   0    0    1   
$EndComp
Wire Wire Line
	17700 10150 17700 10050
Wire Wire Line
	17700 10050 17800 10050
Wire Wire Line
	17800 10050 17800 10150
Connection ~ 17800 10050
Wire Wire Line
	17800 10050 17900 10050
Wire Wire Line
	17900 10050 17900 10150
Wire Wire Line
	17800 12050 17800 12350
Wire Wire Line
	17900 10650 17900 10950
Wire Wire Line
	17800 10650 17800 11550
Wire Wire Line
	17700 10650 17700 11550
Wire Wire Line
	17900 11250 17900 11550
Wire Wire Line
	17800 9900 17800 10050
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC LED20
U 1 1 612A3B79
P 18400 10450
F 0 "LED20" V 18400 10120 50  0000 R CNN
F 1 "LED_CRGB" V 18355 10120 50  0001 R CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 18400 10400 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 18400 10400 50  0001 C CNN
F 4 "LED" H 18400 10450 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 18400 10450 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 18400 10450 50  0001 C CNN "DK_Product_Page"
F 7 "1,74" H 18400 10450 50  0001 C CNN "Price"
F 8 "LSC" H 18400 10450 50  0001 C CNN "Family"
	1    18400 10450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J20
U 1 1 612A3B7F
P 18400 11950
F 0 "J20" V 18450 11762 50  0000 R CNN
F 1 "2x03" V 18495 12130 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 18400 11950 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf?__cf_chl_jschl_tk__=d85e3cdfb425ea62d3d25b433f58f93bde08c4a9-1585162272-0-AVXPeCrvwVarUsKG2WftLjR8e42QrmqrWJPIB_wT1IFUcRlhCs4T9NSVPDXdDt27FrtnjU_tWAvQ_UFztBvBMaBbIBI1NOuuniCc4TACjs-MUJjW7rIluHGRFgn59-ImIBFq_Lbms156E23ounuw-7dmZu52LsFIw-S186NGZF4kc3Tem61VrMbaoz0vAWy4kVj0i4i16cLEN6COSvuewTXQ9B7JMKHB4NVuudT91To8JBsx6Ssd-QnnmqO7Ih8t1oxbmHyvul7N1jvnhNA9jPoPexapV-Bc9N31NgKdhYyhXE4AENT-hwwoG6bFmx2XIHHwH5fX8Sku3O1BuhMe5ZEuI33O3PTaT8wMsE1Q-76tJWsRdrX9ygNOLI1rwisYHA" H 18400 11950 50  0001 C CNN
F 4 "Pin Header" H 18400 11950 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 18400 11950 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/67997-206HLF/609-3234-ND/1878491" H 18400 11950 50  0001 C CNN "DK_Product_Page"
F 7 "0,3" H 18400 11950 50  0001 C CNN "Price"
F 8 "LSC" H 18400 11950 50  0001 C CNN "Family"
	1    18400 11950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 612A3B85
P 18300 11200
F 0 "R20" H 18370 11246 50  0000 L CNN
F 1 "80 Ohm" H 18370 11155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 18230 11200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31018/cmfind.pdf" H 18300 11200 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 18300 11200 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Resistor" H 18300 11200 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/en/vishay-dale/CMF6080R000BHEB/CMF80.0FCCT-ND/3621880" H 18300 11200 50  0001 C CNN "DK_Product_Page"
F 7 "0,73" H 18300 11200 50  0001 C CNN "Price"
F 8 "LSC" H 18300 11200 50  0001 C CNN "Family"
	1    18300 11200
	1    0    0    -1  
$EndComp
Wire Wire Line
	18500 12150 18500 12250
Wire Wire Line
	18500 12250 18400 12250
Wire Wire Line
	18400 12250 18400 12150
Connection ~ 18400 12250
Wire Wire Line
	18400 12250 18300 12250
Wire Wire Line
	18300 12250 18300 12150
Wire Wire Line
	18300 11650 18300 11350
Wire Wire Line
	18400 11650 18400 10750
Wire Wire Line
	18500 11650 18500 10750
Wire Wire Line
	18300 11050 18300 10750
Wire Wire Line
	18400 12250 18400 12350
Wire Wire Line
	18400 9900 18400 10250
Wire Wire Line
	6900 2200 7550 2200
Wire Wire Line
	7550 2500 7550 2200
Connection ~ 7550 2200
Wire Wire Line
	7550 2200 7950 2200
Connection ~ 14350 1400
Wire Wire Line
	14350 1400 13900 1400
Connection ~ 14650 1400
Wire Wire Line
	14350 1400 14650 1400
Wire Wire Line
	14350 1850 14350 1400
Connection ~ 14650 2400
Wire Wire Line
	14350 2400 14350 2150
Wire Wire Line
	14650 2400 14350 2400
$Comp
L Diode:1N4148 D1
U 1 1 5E91004B
P 14350 2000
F 0 "D1" V 14304 2079 50  0000 L CNN
F 1 "1N4148" V 14395 2079 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 14350 1825 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 14350 2000 50  0001 C CNN
F 4 "Diode" H 14350 2000 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 14350 2000 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 14350 2000 50  0001 C CNN "DK_Product_Page"
F 7 "0,09" H 14350 2000 50  0001 C CNN "Price"
F 8 "CPU Brake" H 14350 2000 50  0001 C CNN "Family"
	1    14350 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	15250 2600 15250 2400
Connection ~ 15250 2600
Wire Wire Line
	16350 2600 15250 2600
Wire Wire Line
	16350 2050 16350 2600
Wire Wire Line
	15300 1550 15300 1750
Connection ~ 15300 1550
Wire Wire Line
	16350 1550 15300 1550
Wire Wire Line
	16350 1950 16350 1550
Wire Wire Line
	15250 2400 15100 2400
Wire Wire Line
	15250 2750 15250 2600
Wire Wire Line
	15100 2750 15250 2750
Wire Wire Line
	14650 2750 14800 2750
Wire Wire Line
	14650 2400 14650 2750
Wire Wire Line
	14800 2400 14650 2400
Wire Wire Line
	14650 1400 14800 1400
Wire Wire Line
	14650 1750 14650 1400
Wire Wire Line
	14800 1750 14650 1750
Wire Wire Line
	15300 1750 15100 1750
Wire Wire Line
	15300 1400 15300 1550
Wire Wire Line
	15100 1400 15300 1400
$Comp
L Device:CP C1
U 1 1 5E846172
P 14950 1750
F 0 "C1" V 14695 1750 50  0000 C CNN
F 1 "10uF" V 14786 1750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 14988 1600 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ukl.pdf" H 14950 1750 50  0001 C CNN
F 4 "Elko" H 14950 1750 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/nichicon/UKL1C100KDD1TD/493-14344-1-ND/5699141" H 14950 1750 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/nichicon/UKL1C100KDD1TD/493-14344-1-ND/5699141" H 14950 1750 50  0001 C CNN "DK_Product_Page"
F 7 "0,28" H 14950 1750 50  0001 C CNN "Price"
F 8 "Reset" H 14950 1750 50  0001 C CNN "Family"
	1    14950 1750
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5E831B00
P 14950 2750
F 0 "C2" V 14695 2750 50  0000 C CNN
F 1 "10uF" V 14786 2750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 14988 2600 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ukl.pdf" H 14950 2750 50  0001 C CNN
F 4 "Elko" H 14950 2750 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/nichicon/UKL1C100KDD1TD/493-14344-1-ND/5699141" H 14950 2750 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/nichicon/UKL1C100KDD1TD/493-14344-1-ND/5699141" H 14950 2750 50  0001 C CNN "DK_Product_Page"
F 7 "0,28" H 14950 2750 50  0001 C CNN "Price"
F 8 "Reset" H 14950 2750 50  0001 C CNN "Family"
	1    14950 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5E81FFE4
P 14950 2400
F 0 "R27" H 15020 2446 50  0000 L CNN
F 1 "10k Ohm" H 15020 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 14880 2400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_FMP_1.pdf" H 14950 2400 50  0001 C CNN
F 4 "Resistor" H 14950 2400 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/yageo/FMP300FTF73-10K/10KAVCT-ND/2208416" H 14950 2400 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/yageo/FMP300FTF73-10K/10KAVCT-ND/2208416" H 14950 2400 50  0001 C CNN "DK_Product_Page"
F 7 "0,41" H 14950 2400 50  0001 C CNN "Price"
F 8 "Reset" H 14950 2400 50  0001 C CNN "Family"
	1    14950 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 5E7FC21F
P 14950 1400
F 0 "R26" H 15020 1446 50  0000 L CNN
F 1 "10k Ohm" H 15020 1355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 14880 1400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_FMP_1.pdf" H 14950 1400 50  0001 C CNN
F 4 "Resistor" H 14950 1400 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/yageo/FMP300FTF73-10K/10KAVCT-ND/2208416" H 14950 1400 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/yageo/FMP300FTF73-10K/10KAVCT-ND/2208416" H 14950 1400 50  0001 C CNN "DK_Product_Page"
F 7 "0,41" H 14950 1400 50  0001 C CNN "Price"
F 8 "Reset" H 14950 1400 50  0001 C CNN "Family"
	1    14950 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J22
U 1 1 5E7B9A5D
P 16550 1950
F 0 "J22" H 16468 1625 50  0000 C CNN
F 1 "1x02" H 16468 1716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 16550 1950 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=146256&DocType=Customer+Drawing&DocLang=English" H 16550 1950 50  0001 C CNN
F 4 "Pin Header" H 16550 1950 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/te-connectivity-amp-connectors/5-146256-3/A121369-ND/1153559" H 16550 1950 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/te-connectivity-amp-connectors/5-146256-3/A121369-ND/1153559" H 16550 1950 50  0001 C CNN "DK_Product_Page"
F 7 "0,55" H 16550 1950 50  0001 C CNN "Price"
F 8 "Reset" H 16550 1950 50  0001 C CNN "Family"
	1    16550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5E931F46
P 19700 4500
F 0 "C3" V 19445 4500 50  0000 C CNN
F 1 "10uF" V 19536 4500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 19738 4350 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ukl.pdf" H 19700 4500 50  0001 C CNN
F 4 "Elko" H 19700 4500 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/nichicon/UKL1C100KDD1TD/493-14344-1-ND/5699141" H 19700 4500 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/nichicon/UKL1C100KDD1TD/493-14344-1-ND/5699141" H 19700 4500 50  0001 C CNN "DK_Product_Page"
F 7 "0,28" H 19700 4500 50  0001 C CNN "Price"
F 8 "CPU Brake" H 19700 4500 50  0001 C CNN "Family"
	1    19700 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT R29
U 1 1 5E8D21F5
P 20300 2050
F 0 "R29" H 20231 2096 50  0000 R CNN
F 1 "10k Ohm linear" H 20231 2005 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 20300 2050 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/385126.pdf" H 20300 2050 50  0001 C CNN
F 4 "Potentiometer" H 20300 2050 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/bourns-inc/3852A-282-103AL/3852A-282-103AL-ND/1088602" H 20300 2050 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/bourns-inc/3852A-282-103AL/3852A-282-103AL-ND/1088602" H 20300 2050 50  0001 C CNN "DK_Product_Page"
F 7 "10,19" H 20300 2050 50  0001 C CNN "Price"
F 8 "CPU Brake" H 20300 2050 50  0001 C CNN "Family"
	1    20300 2050
	0    1    1    0   
$EndComp
$Comp
L Timer:NE555 U2
U 1 1 5EA46745
P 20300 3200
F 0 "U2" V 20346 2756 50  0000 R CNN
F 1 "NE555" V 20255 2756 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 20300 3200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ne555.pdf" H 20300 3200 50  0001 C CNN
F 4 "IC" H 20300 3200 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/texas-instruments/NE555P/296-NE555P-ND/277057" H 20300 3200 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/texas-instruments/NE555P/296-NE555P-ND/277057" H 20300 3200 50  0001 C CNN "DK_Product_Page"
F 7 "0,40" H 20300 3200 50  0001 C CNN "Price"
F 8 "CPU Brake" H 20300 3200 50  0001 C CNN "Family"
	1    20300 3200
	0    -1   -1   0   
$EndComp
$Comp
L dk_Logic-Buffers-Drivers-Receivers-Transceivers:SN74LVC2G17DBVR_Discontinued U3
U 1 1 5EA4819D
P 22000 3200
F 0 "U3" H 22000 3803 60  0000 C CNN
F 1 "SN74LVC2GU04DCKR" H 22000 3697 60  0000 C CNN
F 2 "https://www.ti.com/lit/ds/symlink/sn74lvc2gu04.pdf" H 22200 3400 60  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 22200 3500 60  0001 L CNN
F 4 "" H 22200 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "" H 22200 3700 60  0001 L CNN "MPN"
F 6 "IC" H 22200 3800 60  0001 L CNN "Category"
F 7 "CPU Brake" H 22200 3900 60  0001 L CNN "Family"
F 8 "https://www.digikey.com/product-detail/en/texas-instruments/SN74LVC2G14DBVR/296-13010-2-ND/479731" H 22200 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "" H 22200 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "" H 22200 4200 60  0001 L CNN "Description"
F 11 "" H 22200 4300 60  0001 L CNN "Manufacturer"
F 12 "" H 22200 4400 60  0001 L CNN "Status"
F 13 "https://www.digikey.de/product-detail/de/texas-instruments/SN74LVC2GU04DCKR/296-13277-1-ND/484490" H 22000 3200 50  0001 C CNN "DK_Product_Page"
F 14 "0,28" H 22000 3200 50  0001 C CNN "Price"
	1    22000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5EA4C511
P 20650 2350
F 0 "R28" H 20720 2396 50  0000 L CNN
F 1 "150 Ohm" H 20720 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 20580 2350 50  0001 C CNN
F 3 "https://riedon.com/media/pdf/UB.pdf" H 20650 2350 50  0001 C CNN
F 4 "Resistor" H 20650 2350 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/de/riedon/UB3C-150RF1/696-1023-ND/2176604" H 20650 2350 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/de/riedon/UB3C-150RF1/696-1023-ND/2176604" H 20650 2350 50  0001 C CNN "DK_Product_Page"
F 7 "0,85" H 20650 2350 50  0001 C CNN "Price"
F 8 "CPU Brake" H 20650 2350 50  0001 C CNN "Family"
	1    20650 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J26
U 1 1 5EA768C3
P 18900 5150
F 0 "J26" H 19008 5331 50  0000 C CNN
F 1 "1x01" H 19000 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 18900 5150 50  0001 C CNN
F 3 "http://www.adam-tech.com/downloader.php?p=PH1-XX-UA.pdf" H 18900 5150 50  0001 C CNN
F 4 "Pin Header" H 18900 5150 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 18900 5150 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 18900 5150 50  0001 C CNN "DK_Product_Page"
F 7 "0,09" H 18900 5150 50  0001 C CNN "Price"
F 8 "CPU Brake" H 18900 5150 50  0001 C CNN "Family"
	1    18900 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J25
U 1 1 5EAA3C5C
P 22200 4500
F 0 "J25" H 22308 4681 50  0000 C CNN
F 1 "1x01" H 22300 4600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 22200 4500 50  0001 C CNN
F 3 "http://www.adam-tech.com/downloader.php?p=PH1-XX-UA.pdf" H 22200 4500 50  0001 C CNN
F 4 "Pin Header" H 22200 4500 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 22200 4500 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 22200 4500 50  0001 C CNN "DK_Product_Page"
F 7 "0,09" H 22200 4500 50  0001 C CNN "Price"
F 8 "CPU Brake" H 22200 4500 50  0001 C CNN "Family"
	1    22200 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5EAB8B01
P 20300 4150
F 0 "C4" H 20415 4241 50  0000 L CNN
F 1 "10nF" H 20415 4150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 20415 4059 50  0000 L CNN
F 3 "http://www.vishay.com/docs/28535/vy2series.pdf" H 20300 4150 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/vishay-bc-components/VY2103M63Y5US63V0/BC2698-ND/2356836" H 20300 4150 50  0001 C CNN "DK_Datasheet_Link"
F 5 "Kondensator" H 20300 4150 50  0001 C CNN "Category"
F 6 "https://www.digikey.de/product-detail/de/vishay-bc-components/VY2103M63Y5US63V0/BC2698-ND/2356836" H 20300 4150 50  0001 C CNN "DK_Product_Page"
F 7 "0,44" H 20300 4150 50  0001 C CNN "Price"
F 8 "CPU Brake" H 20300 4150 50  0001 C CNN "Family"
	1    20300 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J24
U 1 1 5EAD1DB5
P 18150 2600
F 0 "J24" H 18258 2781 50  0000 C CNN
F 1 "1x01" H 18250 2700 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 18150 2600 50  0001 C CNN
F 3 "http://www.adam-tech.com/downloader.php?p=PH1-XX-UA.pdf" H 18150 2600 50  0001 C CNN
F 4 "Pin Header" H 18150 2600 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 18150 2600 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 18150 2600 50  0001 C CNN "DK_Product_Page"
F 7 "0,09" H 18150 2600 50  0001 C CNN "Price"
F 8 "CPU Brake" H 18150 2600 50  0001 C CNN "Family"
	1    18150 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J27
U 1 1 5EAFC628
P 18950 2350
F 0 "J27" H 18868 2025 50  0000 C CNN
F 1 "1x02" H 18868 2116 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 18950 2350 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=146256&DocType=Customer+Drawing&DocLang=English" H 18950 2350 50  0001 C CNN
F 4 "Pin Header" H 18950 2350 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/te-connectivity-amp-connectors/5-146256-3/A121369-ND/1153559" H 18950 2350 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/te-connectivity-amp-connectors/5-146256-3/A121369-ND/1153559" H 18950 2350 50  0001 C CNN "DK_Product_Page"
F 7 "0,55" H 18950 2350 50  0001 C CNN "Price"
F 8 "CPU Brake" H 18950 2350 50  0001 C CNN "Family"
	1    18950 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18350 2600 18950 2600
Wire Wire Line
	18950 2600 18950 2550
Wire Wire Line
	19050 2550 19050 2600
Wire Wire Line
	19050 2600 19350 2600
Wire Wire Line
	19350 2600 19350 2050
Wire Wire Line
	19350 2050 20150 2050
Wire Wire Line
	20300 2200 20300 2250
Wire Wire Line
	20500 2350 20300 2350
Connection ~ 20300 2350
Wire Wire Line
	20300 2350 20300 2700
Wire Wire Line
	20800 2350 21000 2350
Wire Wire Line
	21000 2350 21000 2500
Wire Wire Line
	21000 2500 20500 2500
Wire Wire Line
	20500 2500 20500 2700
Wire Wire Line
	19350 2600 19700 2600
Wire Wire Line
	19700 2600 19700 3200
Wire Wire Line
	19700 3200 19900 3200
Connection ~ 19350 2600
Wire Wire Line
	19350 2050 19350 1600
Wire Wire Line
	19350 1600 22000 1600
Wire Wire Line
	22000 1600 22000 2800
Connection ~ 19350 2050
$Comp
L Connector:Conn_01x01_Male J23
U 1 1 5E7F8CDB
P 13700 1400
F 0 "J23" H 13808 1581 50  0000 C CNN
F 1 "1x01" H 13808 1490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 13700 1400 50  0001 C CNN
F 3 "http://www.adam-tech.com/downloader.php?p=PH1-XX-UA.pdf" H 13700 1400 50  0001 C CNN
F 4 "Pin Header" H 13700 1400 50  0001 C CNN "Category"
F 5 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 13700 1400 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.de/product-detail/en/adam-tech/PH1-01-UA/2057-PH1-01-UA-ND/9830231" H 13700 1400 50  0001 C CNN "DK_Product_Page"
F 7 "0,09" H 13700 1400 50  0001 C CNN "Price"
F 8 "Reset" H 13700 1400 50  0001 C CNN "Family"
	1    13700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	20300 3700 20300 4000
Wire Wire Line
	20100 3700 19450 3700
Wire Wire Line
	20300 4500 20300 4300
Wire Wire Line
	20300 4500 20950 4500
Wire Wire Line
	20950 4500 20950 3200
Wire Wire Line
	20950 3200 20700 3200
Connection ~ 20300 4500
Wire Wire Line
	19450 4500 19550 4500
Wire Wire Line
	19450 3700 19450 4500
Wire Wire Line
	19850 4500 20300 4500
Wire Wire Line
	21000 2350 21200 2350
Wire Wire Line
	21200 2350 21200 5000
Wire Wire Line
	21200 5000 19450 5000
Wire Wire Line
	19450 5000 19450 4500
Connection ~ 21000 2350
Connection ~ 19450 4500
Wire Wire Line
	22000 3700 22000 4500
Wire Wire Line
	22000 4500 20950 4500
Connection ~ 20950 4500
Wire Wire Line
	22300 3100 22550 3100
Wire Wire Line
	22550 3100 22550 2650
Wire Wire Line
	22550 2650 21400 2650
Wire Wire Line
	21400 2650 21400 3400
Wire Wire Line
	21400 3400 21700 3400
Wire Wire Line
	21700 3100 21050 3100
Wire Wire Line
	21050 3100 21050 2600
Wire Wire Line
	21050 2600 20100 2600
Wire Wire Line
	20100 2600 20100 2700
Wire Wire Line
	22300 3400 22300 5150
Wire Wire Line
	22300 5150 19100 5150
Connection ~ 22000 4500
Wire Wire Line
	20450 2050 20500 2050
Wire Wire Line
	20500 2050 20500 2250
Wire Wire Line
	20500 2250 20300 2250
Connection ~ 20300 2250
Wire Wire Line
	20300 2250 20300 2350
Wire Wire Line
	20500 3700 20500 3850
Wire Wire Line
	20500 3850 19700 3850
Wire Wire Line
	19700 3850 19700 3200
Connection ~ 19700 3200
$EndSCHEMATC
