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
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6100 850  0    200  ~ 0
ESP32\n
Text GLabel 3750 1900 0    60   BiDi ~ 0
EN
Text GLabel 5950 2000 2    60   BiDi ~ 0
TXD
Text GLabel 5950 2100 2    60   BiDi ~ 0
RXD
NoConn ~ 5950 2300
$Comp
L GND-RESCUE-esp32-gateway-hw #PWR01
U 1 1 59DC3B0A
P 2750 3650
F 0 "#PWR01" H 2750 3400 50  0001 C CNN
F 1 "GND" H 2750 3500 50  0000 C CNN
F 2 "" H 2750 3650 50  0001 C CNN
F 3 "" H 2750 3650 50  0001 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
Wire Notes Line
	10950 3250 10950 3200
Wire Wire Line
	3750 1900 3750 1900
Wire Wire Line
	2750 3650 2750 3100
Wire Wire Line
	2750 3100 3750 3100
Wire Wire Line
	5950 2000 5950 2000
Wire Wire Line
	5950 2100 5950 2100
Wire Wire Line
	5950 3000 5950 3000
Wire Wire Line
	5950 3200 5950 3200
Wire Wire Line
	5950 3300 5950 3300
Wire Wire Line
	5950 3400 5950 3400
Wire Wire Line
	5950 3500 5950 3500
Wire Wire Line
	5950 1700 6950 1700
Wire Wire Line
	6950 1700 6950 1750
Wire Wire Line
	3600 1800 3750 1800
Wire Wire Line
	3600 1150 3600 1800
$Comp
L C C2
U 1 1 59DC3EB9
P 2800 1400
F 0 "C2" H 2825 1500 50  0000 L CNN
F 1 "0.1uF" H 2825 1300 50  0000 L CNN
F 2 "footprint:C_0603" H 2838 1250 50  0001 C CNN
F 3 "" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
Text GLabel 1100 2500 2    60   BiDi ~ 0
IO0
Connection ~ 3600 1200
Wire Wire Line
	2800 1700 3750 1700
$Comp
L C C3
U 1 1 59DC4857
P 3150 1400
F 0 "C3" H 3175 1500 50  0000 L CNN
F 1 "10uF" H 3175 1300 50  0000 L CNN
F 2 "footprint:C_0603" H 3188 1250 50  0001 C CNN
F 3 "" H 3150 1400 50  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1200 3600 1200
Wire Wire Line
	2800 1200 2800 1250
Wire Wire Line
	3150 1200 3150 1250
Connection ~ 3150 1200
Wire Wire Line
	2800 1550 2800 1750
Connection ~ 2800 1700
Wire Wire Line
	3150 1550 3150 1700
Connection ~ 3150 1700
$Comp
L R R1
U 1 1 59DC51A9
P 1000 2200
F 0 "R1" H 1200 2250 50  0000 C CNN
F 1 "10k/1%" H 1200 2150 50  0000 C CNN
F 2 "footprint:R_0603" V 930 2200 50  0001 C CNN
F 3 "" H 1000 2200 50  0001 C CNN
	1    1000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2500 1000 2500
Wire Wire Line
	1000 2500 1000 2350
Wire Wire Line
	1000 2050 1000 1950
Text GLabel 2150 1950 1    60   BiDi ~ 0
EN
$Comp
L R R4
U 1 1 59DC5A15
P 1750 2050
F 0 "R4" H 1900 2100 50  0000 C CNN
F 1 "10k" H 1900 2000 50  0000 C CNN
F 2 "footprint:R_0603" V 1680 2050 50  0001 C CNN
F 3 "" H 1750 2050 50  0001 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59DC5A72
P 1750 2450
F 0 "C1" H 1775 2550 50  0000 L CNN
F 1 "0.1uF/50V" H 1775 2350 50  0000 L CNN
F 2 "footprint:C_0603" H 1788 2300 50  0001 C CNN
F 3 "" H 1750 2450 50  0001 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2600 1750 2700
Wire Wire Line
	1750 2200 1750 2300
Wire Wire Line
	1750 1850 1750 1900
Wire Wire Line
	2150 1950 2150 2250
Wire Wire Line
	2150 2250 1750 2250
Connection ~ 1750 2250
$Sheet
S 8550 3200 650  250 
U 59DC7F9C
F0 "Sheet59DC7F9B" 60
F1 "module_GPS.sch" 60
$EndSheet
$Sheet
S 8500 1350 900  250 
U 59DC8035
F0 "Sheet59DC8034" 60
F1 "module_sim800c.sch" 60
$EndSheet
$Sheet
S 8550 2200 750  300 
U 59DC8AD0
F0 "Sheet59DC8ACF" 60
F1 "module_power.sch" 60
$EndSheet
Text GLabel 5950 3000 2    60   BiDi ~ 0
IO0
Text GLabel 3750 3300 0    60   BiDi ~ 0
RXD-01
Text GLabel 3750 3400 0    60   BiDi ~ 0
TXD-01
Text GLabel 3750 2900 0    60   BiDi ~ 0
TXD-02
Text GLabel 3750 2800 0    60   BiDi ~ 0
RXD-02
NoConn ~ 3750 3200
NoConn ~ 3750 3000
NoConn ~ 3750 2700
NoConn ~ 3750 2600
NoConn ~ 3750 2500
NoConn ~ 3750 2400
NoConn ~ 3750 2300
NoConn ~ 3750 2200
NoConn ~ 3750 2100
NoConn ~ 3750 2000
$Comp
L ESP32-WROVER-V3-RESCUE-esp32-gateway-hw U1
U 1 1 59DC347C
P 4850 2100
F 0 "U1" H 4450 3450 60  0001 C CNN
F 1 "ESP32-WROVER-V3" H 4850 2600 60  0000 C CNN
F 2 "footprint:esp32-wrover-32S" H 4850 3450 60  0001 C CNN
F 3 "" H 4400 2550 60  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
Text GLabel 3750 3500 0    60   BiDi ~ 0
RTS
Text GLabel 5950 3500 2    60   BiDi ~ 0
CTS
Text GLabel 5950 3400 2    60   BiDi ~ 0
DCD
Text GLabel 5950 3200 2    60   BiDi ~ 0
RI
Text GLabel 5950 3300 2    60   BiDi ~ 0
DTR
NoConn ~ 5950 3100
NoConn ~ 5950 2200
NoConn ~ 5950 2400
NoConn ~ 5950 2500
NoConn ~ 5950 2600
NoConn ~ 5950 2700
NoConn ~ 5950 2800
NoConn ~ 5950 2900
NoConn ~ 5950 1900
Text GLabel 3800 5150 2    60   BiDi ~ 0
RXD
Text GLabel 3800 5250 2    60   BiDi ~ 0
TXD
$Comp
L R R2
U 1 1 59DD9018
P 3550 5150
F 0 "R2" V 3650 5150 50  0000 C CNN
F 1 "470R" V 3550 5150 50  0000 C CNN
F 2 "footprint:R_0603" V 3480 5150 50  0001 C CNN
F 3 "" H 3550 5150 50  0001 C CNN
	1    3550 5150
	0    -1   -1   0   
$EndComp
$Comp
L 2SC1945 Q1
U 1 1 59DD910C
P 5350 4650
F 0 "Q1" H 5550 4725 50  0000 L CNN
F 1 "2SC1945" H 5550 4650 50  0000 L CNN
F 2 "footprint:SOT-23_standar" H 5550 4575 50  0001 L CIN
F 3 "" H 5350 4650 50  0001 L CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
$Comp
L 2SC1945 Q2
U 1 1 59DD9164
P 5350 5500
F 0 "Q2" H 5550 5575 50  0000 L CNN
F 1 "2SC1945" H 5550 5500 50  0000 L CNN
F 2 "footprint:SOT-23_standar" H 5550 5425 50  0001 L CIN
F 3 "" H 5350 5500 50  0001 L CNN
	1    5350 5500
	1    0    0    1   
$EndComp
$Comp
L Conn_01x06 J1
U 1 1 59DD9411
P 2950 5350
F 0 "J1" H 2950 5650 50  0000 C CNN
F 1 "Conn_01x06" H 2950 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch1.27mm" H 2950 5350 50  0001 C CNN
F 3 "" H 2950 5350 50  0001 C CNN
	1    2950 5350
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 59DD96AA
P 3550 5250
F 0 "R3" V 3650 5250 50  0000 C CNN
F 1 "470R" V 3550 5250 50  0000 C CNN
F 2 "footprint:R_0603" V 3480 5250 50  0001 C CNN
F 3 "" H 3550 5250 50  0001 C CNN
	1    3550 5250
	0    -1   -1   0   
$EndComp
Text GLabel 3800 5450 2    60   Input ~ 0
RTS
Text GLabel 3800 5350 2    60   BiDi ~ 0
DTR
Wire Wire Line
	3150 5550 3500 5550
Wire Wire Line
	3500 5550 3500 5750
Wire Wire Line
	3150 5050 3550 5050
Wire Wire Line
	3550 5050 3550 4800
Wire Wire Line
	3400 5150 3150 5150
Wire Wire Line
	3700 5150 3800 5150
Wire Wire Line
	3700 5250 3800 5250
Wire Wire Line
	3150 5250 3400 5250
Wire Wire Line
	3150 5350 3800 5350
Wire Wire Line
	3150 5450 3800 5450
Text GLabel 4550 5500 0    60   Input ~ 0
DTR
Text GLabel 4550 4650 0    60   Input ~ 0
RTS
$Comp
L R R5
U 1 1 59DD9E2E
P 4900 4650
F 0 "R5" V 5000 4650 50  0000 C CNN
F 1 "470R" V 4900 4650 50  0000 C CNN
F 2 "footprint:R_0603" V 4830 4650 50  0001 C CNN
F 3 "" H 4900 4650 50  0001 C CNN
	1    4900 4650
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 59DD9E97
P 4900 5500
F 0 "R6" V 5000 5500 50  0000 C CNN
F 1 "470R" V 4900 5500 50  0000 C CNN
F 2 "footprint:R_0603" V 4830 5500 50  0001 C CNN
F 3 "" H 4900 5500 50  0001 C CNN
	1    4900 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 5500 4750 5500
Wire Wire Line
	5050 5500 5150 5500
Wire Wire Line
	5150 4650 5050 4650
Wire Wire Line
	4550 4650 4750 4650
Text GLabel 5600 4250 2    60   BiDi ~ 0
EN
Text GLabel 5650 5900 2    60   BiDi ~ 0
IO0
Wire Wire Line
	5600 4250 5450 4250
Wire Wire Line
	5450 4250 5450 4450
Wire Wire Line
	5450 5700 5450 5900
Wire Wire Line
	5450 5900 5650 5900
Wire Wire Line
	4650 4650 4650 5050
Wire Wire Line
	4650 5050 5450 5050
Wire Wire Line
	5450 5050 5450 5300
Connection ~ 4650 4650
Wire Wire Line
	5450 4850 4700 4850
Wire Wire Line
	4700 4850 4700 5500
Connection ~ 4700 5500
NoConn ~ 5950 1800
Wire Wire Line
	3750 3300 3750 3300
$Comp
L GND-RESCUE-esp32-gateway-hw #PWR02
U 1 1 59DEE22B
P 6950 1750
F 0 "#PWR02" H 6950 1500 50  0001 C CNN
F 1 "GND" H 6950 1600 50  0000 C CNN
F 2 "" H 6950 1750 50  0001 C CNN
F 3 "" H 6950 1750 50  0001 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-esp32-gateway-hw #PWR03
U 1 1 59DEE2B5
P 1750 2700
F 0 "#PWR03" H 1750 2450 50  0001 C CNN
F 1 "GND" H 1750 2550 50  0000 C CNN
F 2 "" H 1750 2700 50  0001 C CNN
F 3 "" H 1750 2700 50  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-esp32-gateway-hw #PWR04
U 1 1 59DEE372
P 3500 5750
F 0 "#PWR04" H 3500 5500 50  0001 C CNN
F 1 "GND" H 3500 5600 50  0000 C CNN
F 2 "" H 3500 5750 50  0001 C CNN
F 3 "" H 3500 5750 50  0001 C CNN
	1    3500 5750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 59DF0498
P 1000 1950
F 0 "#PWR05" H 1000 1800 50  0001 C CNN
F 1 "+3.3V" H 1000 2090 50  0000 C CNN
F 2 "" H 1000 1950 50  0001 C CNN
F 3 "" H 1000 1950 50  0001 C CNN
	1    1000 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 59DF0551
P 3600 1150
F 0 "#PWR07" H 3600 1000 50  0001 C CNN
F 1 "+3.3V" H 3600 1290 50  0000 C CNN
F 2 "" H 3600 1150 50  0001 C CNN
F 3 "" H 3600 1150 50  0001 C CNN
	1    3600 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 59DF0712
P 3550 4800
F 0 "#PWR08" H 3550 4650 50  0001 C CNN
F 1 "+3.3V" H 3550 4940 50  0000 C CNN
F 2 "" H 3550 4800 50  0001 C CNN
F 3 "" H 3550 4800 50  0001 C CNN
	1    3550 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59DF0FEA
P 1750 1850
F 0 "#PWR?" H 1750 1700 50  0001 C CNN
F 1 "+3.3V" H 1750 1990 50  0000 C CNN
F 2 "" H 1750 1850 50  0001 C CNN
F 3 "" H 1750 1850 50  0001 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
