EESchema Schematic File Version 2
LIBS:esp32-gateway-hw-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:esp32-wrover-v3
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:CP2102
LIBS:ESP8266
LIBS:esp-uno
LIBS:esp-wroom-32
LIBS:microsd_socket
LIBS:microsd_spi_cd
LIBS:MOSFET-N
LIBS:MOSFET-P
LIBS:open-project
LIBS:tc1264
LIBS:tom_kicad
LIBS:usb-b
LIBS:usb_mini_b
LIBS:w_device
LIBS:lm2596
LIBS:mcp73831
LIBS:OPL-Inductor
LIBS:neo-6m
LIBS:Sim800c
LIBS:sp1001
LIBS:esp32-gateway-hw-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 6750 2400
NoConn ~ 6750 3100
NoConn ~ 6750 3500
NoConn ~ 6750 3600
Text GLabel 4700 2200 0    60   BiDi ~ 0
TXD-01
NoConn ~ 4950 3800
NoConn ~ 4950 4000
NoConn ~ 4950 4100
NoConn ~ 4950 4200
NoConn ~ 4950 4500
NoConn ~ 6750 4100
NoConn ~ 6750 3800
$Comp
L R R17
U 1 1 59DC6186
P 4350 3950
F 0 "R17" V 4430 3950 50  0000 C CNN
F 1 "R" V 4350 3950 50  0000 C CNN
F 2 "footprint:R_0603" V 4280 3950 50  0001 C CNN
F 3 "" H 4350 3950 50  0001 C CNN
	1    4350 3950
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 59DC6187
P 4150 4150
F 0 "C6" H 4175 4250 50  0000 L CNN
F 1 "C" H 4175 4050 50  0000 L CNN
F 2 "footprint:C_0603" H 4188 4000 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59DC6188
P 4550 4150
F 0 "C8" H 4575 4250 50  0000 L CNN
F 1 "C" H 4575 4050 50  0000 L CNN
F 2 "footprint:C_0603" H 4588 4000 50  0001 C CNN
F 3 "" H 4550 4150 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
$Comp
L LEMO2-RESCUE-esp32-gateway-hw J5
U 1 1 59DC618A
P 3700 4000
AR Path="/59DC618A" Ref="J5"  Part="1" 
AR Path="/59DC8035/59DC618A" Ref="J5"  Part="1" 
F 0 "J5" H 3700 4200 50  0000 C CNN
F 1 "ANTEN" H 3700 3800 50  0000 C CNN
F 2 "footprint:SMA_Straight" H 3700 4000 50  0001 C CNN
F 3 "" H 3700 4000 50  0001 C CNN
	1    3700 4000
	-1   0    0    1   
$EndComp
$Comp
L R R25
U 1 1 59DC618B
P 7000 4200
F 0 "R25" V 7080 4200 50  0000 C CNN
F 1 "330" V 7000 4200 50  0000 C CNN
F 2 "footprint:R_0603" V 6930 4200 50  0001 C CNN
F 3 "" H 7000 4200 50  0001 C CNN
	1    7000 4200
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 59DC618C
P 7350 4200
F 0 "D4" H 7350 4300 50  0000 C CNN
F 1 "LED" H 7350 4100 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7350 4200 50  0001 C CNN
F 3 "" H 7350 4200 50  0001 C CNN
	1    7350 4200
	-1   0    0    1   
$EndComp
NoConn ~ 6750 2400
NoConn ~ 6750 3100
NoConn ~ 6750 3500
NoConn ~ 6750 3600
NoConn ~ 4950 3800
NoConn ~ 4950 4000
NoConn ~ 4950 4100
NoConn ~ 4950 4200
NoConn ~ 6750 4100
NoConn ~ 6750 3800
$Comp
L CONN_01X04 J7
U 1 1 59DC6193
P 4650 3250
F 0 "J7" H 4650 3500 50  0000 C CNN
F 1 "CONN_01X04" V 4750 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch1.27mm" H 4650 3250 50  0001 C CNN
F 3 "" H 4650 3250 50  0001 C CNN
	1    4650 3250
	-1   0    0    1   
$EndComp
NoConn ~ 6750 3400
$Comp
L D_TVS D3
U 1 1 59DD07F1
P 4350 3100
F 0 "D3" H 4350 3200 50  0000 C CNN
F 1 "D_TVS" H 4350 3000 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 4350 3100 50  0001 C CNN
F 3 "" H 4350 3100 50  0001 C CNN
	1    4350 3100
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW1
U 1 1 59DD09DC
P 4050 2900
F 0 "SW1" H 4100 3000 50  0000 L CNN
F 1 "SW_Push" H 4050 2840 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_DIP_x1_W5.08mm_Slide_Copal_CHS-A" H 4050 3100 50  0001 C CNN
F 3 "" H 4050 3100 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
Text GLabel 4700 2400 0    60   BiDi ~ 0
RTS
Text GLabel 4700 2500 0    60   BiDi ~ 0
CTS
Text GLabel 4700 2700 0    60   BiDi ~ 0
DTR
Text GLabel 4700 2600 0    60   BiDi ~ 0
DCD
Text GLabel 4700 2800 0    60   BiDi ~ 0
RI
$Comp
L R R12
U 1 1 59DD15CF
P 7050 2700
F 0 "R12" V 7130 2700 50  0000 C CNN
F 1 "100" V 7050 2700 50  0000 C CNN
F 2 "footprint:R_0603" V 6980 2700 50  0001 C CNN
F 3 "" H 7050 2700 50  0001 C CNN
	1    7050 2700
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 59DD16B8
P 7050 2800
F 0 "R13" V 7130 2800 50  0000 C CNN
F 1 "100" V 7050 2800 50  0000 C CNN
F 2 "footprint:R_0603" V 6980 2800 50  0001 C CNN
F 3 "" H 7050 2800 50  0001 C CNN
	1    7050 2800
	0    1    1    0   
$EndComp
Wire Notes Line
	9650 3400 9650 3350
Wire Wire Line
	6750 4500 7150 4500
Wire Wire Line
	7150 4500 7150 4550
Wire Wire Line
	4150 4000 4150 3950
Wire Wire Line
	4000 3950 4200 3950
Wire Wire Line
	4500 3950 4800 3950
Wire Wire Line
	4550 3950 4550 4000
Wire Wire Line
	4150 4300 4150 4350
Wire Wire Line
	4000 4350 4550 4350
Wire Wire Line
	4550 4350 4550 4300
Wire Wire Line
	4350 4400 4350 4350
Connection ~ 4350 4350
Connection ~ 4150 3950
Wire Wire Line
	4000 4050 4000 4350
Connection ~ 4150 4350
Wire Wire Line
	6750 4200 6850 4200
Wire Wire Line
	7150 4200 7200 4200
Wire Wire Line
	4250 2900 4950 2900
Wire Wire Line
	6750 2200 6950 2200
Wire Wire Line
	6850 2200 6850 2300
Wire Wire Line
	6850 2300 6750 2300
Connection ~ 4550 3950
Wire Wire Line
	4950 3100 4850 3100
Wire Wire Line
	4850 3200 4950 3200
Wire Wire Line
	4950 3300 4850 3300
Wire Wire Line
	4850 3400 4950 3400
Wire Wire Line
	6950 2200 6950 1850
Connection ~ 6850 2200
Wire Wire Line
	7500 4200 7700 4200
Wire Wire Line
	4350 2900 4350 2950
Connection ~ 4350 2900
Wire Wire Line
	3750 2950 3750 2900
Wire Wire Line
	3750 2900 3850 2900
Wire Wire Line
	4350 3300 4350 3250
Wire Wire Line
	4700 2200 4950 2200
Wire Wire Line
	4700 2400 4950 2400
Wire Wire Line
	4700 2500 4950 2500
Wire Wire Line
	4700 2600 4950 2600
Wire Wire Line
	4700 2700 4950 2700
Wire Wire Line
	4700 2800 4950 2800
Wire Wire Line
	7500 3900 7500 3850
Wire Wire Line
	7750 2950 7750 2900
Wire Wire Line
	7750 2900 7850 2900
Wire Wire Line
	6750 2700 6900 2700
Wire Wire Line
	7200 2700 7850 2700
Wire Wire Line
	6750 2800 6900 2800
Wire Wire Line
	7200 2800 7850 2800
Wire Wire Line
	6750 2900 6900 2900
Wire Wire Line
	7200 2900 7200 3100
Wire Wire Line
	7200 3100 7850 3100
Wire Wire Line
	7300 3200 7300 2700
Connection ~ 7300 2700
Wire Wire Line
	7500 3100 7500 3200
Connection ~ 7500 3100
Wire Wire Line
	7700 3200 7700 2800
Connection ~ 7700 2800
Wire Wire Line
	6750 2600 7850 2600
Wire Wire Line
	7400 3200 7400 2600
Connection ~ 7400 2600
$Comp
L C C5
U 1 1 59DD1B41
P 7150 2350
F 0 "C5" H 7175 2450 50  0000 L CNN
F 1 "C" H 7175 2250 50  0000 L CNN
F 2 "footprint:C_0603" H 7188 2200 50  0001 C CNN
F 3 "" H 7150 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2500 7150 2600
Connection ~ 7150 2600
Wire Wire Line
	7150 2200 7150 2150
Wire Wire Line
	7150 2150 7350 2150
Wire Wire Line
	7350 2150 7350 2250
$Comp
L R R14
U 1 1 59DD1712
P 7050 2900
F 0 "R14" V 7130 2900 50  0000 C CNN
F 1 "100" V 7050 2900 50  0000 C CNN
F 2 "footprint:R_0603" V 6980 2900 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
	1    7050 2900
	0    1    1    0   
$EndComp
NoConn ~ 7600 3200
Wire Wire Line
	4800 3950 4800 4400
Wire Wire Line
	4800 4400 4950 4400
Text GLabel 4700 2300 0    60   BiDi ~ 0
RXD-01
Wire Wire Line
	4700 2300 4950 2300
$Comp
L SIM800C-RESCUE-esp32-gateway-hw U3
U 1 1 59DD1931
P 5850 3300
F 0 "U3" H 5149 4521 50  0000 L BNN
F 1 "SIM800C-RESCUE-esp32-gateway-hw" H 5149 1877 50  0000 L BNN
F 2 "footprint:sim800c" H 7650 2800 50  0001 L BNN
F 3 "." H 6900 3450 50  0001 L BNN
F 4 "." H 5550 3800 50  0001 L BNN "Availability"
F 5 "SIM800C" H 5700 3450 50  0001 L BNN "MP"
F 6 "." H 5700 3100 50  0001 L BNN "Price"
F 7 "." H 5750 3100 50  0001 L BNN "Package"
F 8 "." H 5850 3300 50  0001 L BNN "MF"
	1    5850 3300
	1    0    0    -1  
$EndComp
$Comp
L SIM_Card-RESCUE-esp32-gateway-hw J4
U 1 1 59DD1A9A
P 8350 2900
F 0 "J4" H 8250 3400 50  0000 R CNN
F 1 "SIM_Card" H 8300 3300 50  0000 R CNN
F 2 "footprint:simcard" H 8350 3250 50  0001 C CNN
F 3 "" H 8300 2900 50  0000 C CNN
	1    8350 2900
	1    0    0    -1  
$EndComp
$Comp
L SP1001 U8
U 1 1 59DD1ECF
P 7500 3550
F 0 "U8" H 7450 3250 60  0000 C CNN
F 1 "SP1001" H 7450 4000 60  0000 C CNN
F 2 "footprint:SP1001" H 7500 3550 60  0001 C CNN
F 3 "" H 7500 3550 60  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
NoConn ~ 7850 3000
$Comp
L GND-RESCUE-esp32-gateway-hw #PWR018
U 1 1 59DEDD83
P 7700 4350
F 0 "#PWR018" H 7700 4100 50  0001 C CNN
F 1 "GND" H 7700 4200 50  0000 C CNN
F 2 "" H 7700 4350 50  0001 C CNN
F 3 "" H 7700 4350 50  0001 C CNN
	1    7700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4200 7700 4350
$Comp
L GND-RESCUE-esp32-gateway-hw #PWR019
U 1 1 59DEDE3A
P 7150 4550
F 0 "#PWR019" H 7150 4300 50  0001 C CNN
F 1 "GND" H 7150 4400 50  0000 C CNN
F 2 "" H 7150 4550 50  0001 C CNN
F 3 "" H 7150 4550 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-esp32-gateway-hw #PWR020
U 1 1 59DEDE95
P 3750 2950
F 0 "#PWR020" H 3750 2700 50  0001 C CNN
F 1 "GND" H 3750 2800 50  0000 C CNN
F 2 "" H 3750 2950 50  0001 C CNN
F 3 "" H 3750 2950 50  0001 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-esp32-gateway-hw #PWR021
U 1 1 59DEDF50
P 4350 3300
F 0 "#PWR021" H 4350 3050 50  0001 C CNN
F 1 "GND" H 4350 3150 50  0000 C CNN
F 2 "" H 4350 3300 50  0001 C CNN
F 3 "" H 4350 3300 50  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-esp32-gateway-hw #PWR022
U 1 1 59DEE00B
P 7350 2250
F 0 "#PWR022" H 7350 2000 50  0001 C CNN
F 1 "GND" H 7350 2100 50  0000 C CNN
F 2 "" H 7350 2250 50  0001 C CNN
F 3 "" H 7350 2250 50  0001 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-esp32-gateway-hw #PWR023
U 1 1 59DEE126
P 7750 2950
F 0 "#PWR023" H 7750 2700 50  0001 C CNN
F 1 "GND" H 7750 2800 50  0000 C CNN
F 2 "" H 7750 2950 50  0001 C CNN
F 3 "" H 7750 2950 50  0001 C CNN
	1    7750 2950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-esp32-gateway-hw #PWR024
U 1 1 59DEE5AB
P 7500 3900
F 0 "#PWR024" H 7500 3650 50  0001 C CNN
F 1 "GND" H 7500 3750 50  0000 C CNN
F 2 "" H 7500 3900 50  0001 C CNN
F 3 "" H 7500 3900 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 59DF0923
P 6950 1850
F 0 "#PWR025" H 6950 1700 50  0001 C CNN
F 1 "+3.3V" H 6950 1990 50  0000 C CNN
F 2 "" H 6950 1850 50  0001 C CNN
F 3 "" H 6950 1850 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
