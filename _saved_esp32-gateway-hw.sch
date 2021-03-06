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
LIBS:esp32-wrover-v3
LIBS:lm2596
LIBS:mcp73831
LIBS:MOSFET-P
LIBS:OPL-Inductor
LIBS:tc1264
LIBS:neo-6m
LIBS:Sim800c
LIBS:sp1001
LIBS:sim_card_holder
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
Text Notes 4250 850  0    200  ~ 40
ESP32\n
Text GLabel 3750 1900 0    60   BiDi ~ 0
EN
Text GLabel 5950 2000 2    60   BiDi ~ 0
TXD
Text GLabel 5950 2100 2    60   BiDi ~ 0
RXD
NoConn ~ 5950 2300
Wire Notes Line
	10950 3250 10950 3200
Wire Wire Line
	3750 1900 3750 1900
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
	2800 1550 2800 1850
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
Text GLabel 2800 5500 2    60   BiDi ~ 0
RXD
Text GLabel 2800 5600 2    60   BiDi ~ 0
TXD
$Comp
L R R2
U 1 1 59DD9018
P 2550 5500
F 0 "R2" V 2650 5500 50  0000 C CNN
F 1 "470R" V 2550 5500 50  0000 C CNN
F 2 "footprint:R_0603" V 2480 5500 50  0001 C CNN
F 3 "" H 2550 5500 50  0001 C CNN
	1    2550 5500
	0    -1   -1   0   
$EndComp
$Comp
L 2SC1945 Q1
U 1 1 59DD910C
P 4350 5000
F 0 "Q1" H 4550 5075 50  0000 L CNN
F 1 "2SC1945" H 4550 5000 50  0000 L CNN
F 2 "footprint:SOT-23_standar" H 4550 4925 50  0001 L CIN
F 3 "" H 4350 5000 50  0001 L CNN
	1    4350 5000
	1    0    0    -1  
$EndComp
$Comp
L 2SC1945 Q2
U 1 1 59DD9164
P 4350 5850
F 0 "Q2" H 4550 5925 50  0000 L CNN
F 1 "2SC1945" H 4550 5850 50  0000 L CNN
F 2 "footprint:SOT-23_standar" H 4550 5775 50  0001 L CIN
F 3 "" H 4350 5850 50  0001 L CNN
	1    4350 5850
	1    0    0    1   
$EndComp
$Comp
L Conn_01x06-RESCUE-esp32-gateway-hw J1
U 1 1 59DD9411
P 1950 5700
F 0 "J1" H 1950 6000 50  0000 C CNN
F 1 "Conn_01x06" H 1950 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch1.27mm" H 1950 5700 50  0001 C CNN
F 3 "" H 1950 5700 50  0001 C CNN
	1    1950 5700
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 59DD96AA
P 2550 5600
F 0 "R3" V 2650 5600 50  0000 C CNN
F 1 "470R" V 2550 5600 50  0000 C CNN
F 2 "footprint:R_0603" V 2480 5600 50  0001 C CNN
F 3 "" H 2550 5600 50  0001 C CNN
	1    2550 5600
	0    -1   -1   0   
$EndComp
Text GLabel 2800 5800 2    60   Input ~ 0
RTS
Text GLabel 2800 5700 2    60   BiDi ~ 0
DTR
Wire Wire Line
	2150 5900 2500 5900
Wire Wire Line
	2500 5900 2500 6100
Wire Wire Line
	2150 5400 2550 5400
Wire Wire Line
	2550 5400 2550 5150
Wire Wire Line
	2400 5500 2150 5500
Wire Wire Line
	2700 5500 2800 5500
Wire Wire Line
	2700 5600 2800 5600
Wire Wire Line
	2150 5600 2400 5600
Wire Wire Line
	2150 5700 2800 5700
Wire Wire Line
	2150 5800 2800 5800
Text GLabel 3550 5850 0    60   Input ~ 0
DTR
Text GLabel 3550 5000 0    60   Input ~ 0
RTS
$Comp
L R R5
U 1 1 59DD9E2E
P 3900 5000
F 0 "R5" V 4000 5000 50  0000 C CNN
F 1 "470R" V 3900 5000 50  0000 C CNN
F 2 "footprint:R_0603" V 3830 5000 50  0001 C CNN
F 3 "" H 3900 5000 50  0001 C CNN
	1    3900 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 59DD9E97
P 3900 5850
F 0 "R6" V 4000 5850 50  0000 C CNN
F 1 "470R" V 3900 5850 50  0000 C CNN
F 2 "footprint:R_0603" V 3830 5850 50  0001 C CNN
F 3 "" H 3900 5850 50  0001 C CNN
	1    3900 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 5850 3750 5850
Wire Wire Line
	4050 5850 4150 5850
Wire Wire Line
	4150 5000 4050 5000
Wire Wire Line
	3550 5000 3750 5000
Text GLabel 4600 4600 2    60   BiDi ~ 0
EN
Text GLabel 4650 6250 2    60   BiDi ~ 0
IO0
Wire Wire Line
	4600 4600 4450 4600
Wire Wire Line
	4450 4600 4450 4800
Wire Wire Line
	4450 6050 4450 6250
Wire Wire Line
	4450 6250 4650 6250
Wire Wire Line
	3650 5000 3650 5400
Wire Wire Line
	3650 5400 4450 5400
Wire Wire Line
	4450 5400 4450 5650
Connection ~ 3650 5000
Wire Wire Line
	4450 5200 3700 5200
Wire Wire Line
	3700 5200 3700 5850
Connection ~ 3700 5850
NoConn ~ 5950 1800
Wire Wire Line
	3750 3300 3750 3300
Wire Wire Line
	5950 1700 6400 1700
Wire Wire Line
	3750 3100 3100 3100
Wire Wire Line
	3100 3100 3100 3400
$Sheet
S 7700 1100 2000 1350
U 59DE38A1
F0 "MODULE-SIM800c" 60
F1 "module-sim800c.sch" 60
F2 "3V3" I L 7700 1500 60 
F3 "GND" I L 7700 2050 60 
F4 "RXD-01" O R 9700 1250 60 
F5 "TXD-01" O R 9700 1450 60 
F6 "RTS" O R 9700 1600 60 
F7 "CTS" O R 9700 1750 60 
F8 "DCD" O R 9700 1900 60 
F9 "RI" O R 9700 2050 60 
F10 "DTR" O R 9700 2200 60 
$EndSheet
Wire Wire Line
	7300 1400 7300 1500
Wire Wire Line
	7300 1500 7700 1500
Wire Wire Line
	7350 2150 7350 2050
Wire Wire Line
	7350 2050 7700 2050
Text GLabel 9900 1250 2    60   BiDi ~ 0
RXD-01
Text GLabel 9900 1450 2    60   BiDi ~ 0
TXD-01
Text GLabel 9900 1600 2    60   BiDi ~ 0
RTS
Text GLabel 9900 2050 2    60   BiDi ~ 0
RI
Text GLabel 9900 2200 2    60   BiDi ~ 0
DTR
Text GLabel 9900 1900 2    60   BiDi ~ 0
DCD
Text GLabel 9900 1750 2    60   BiDi ~ 0
CTS
Wire Wire Line
	9700 1250 9900 1250
Wire Wire Line
	9700 1450 9900 1450
Wire Wire Line
	9700 1600 9900 1600
Wire Wire Line
	9700 1750 9900 1750
Wire Wire Line
	9700 1900 9900 1900
Wire Wire Line
	9700 2050 9900 2050
Wire Wire Line
	9700 2200 9900 2200
$Sheet
S 7700 3000 2050 1200
U 59DE6551
F0 "MODULE POWER" 60
F1 "module_power.sch" 60
F2 "3V3" O R 9750 3250 60 
F3 "5V" O R 9750 3550 60 
F4 "GND" O R 9750 3850 60 
$EndSheet
Wire Wire Line
	9750 3250 10000 3250
Wire Wire Line
	10000 3250 10000 3150
Wire Wire Line
	9750 3550 10000 3550
Wire Wire Line
	10000 3550 10000 3500
Wire Wire Line
	9750 3850 10000 3850
Wire Wire Line
	10000 3850 10000 3950
$Sheet
S 7700 4700 2150 1350
U 59DEA384
F0 "MODULE GPS" 60
F1 "module_GPS.sch" 60
F2 "3V3" I L 7700 5000 60 
F3 "GND" I L 7700 5550 60 
F4 "RXD-02" O R 9850 5000 60 
F5 "TXD-02" O R 9850 5600 60 
$EndSheet
Wire Wire Line
	7350 4950 7350 5000
Wire Wire Line
	7350 5000 7700 5000
Wire Wire Line
	7350 5700 7350 5550
Wire Wire Line
	7350 5550 7700 5550
Text GLabel 10150 5000 2    60   BiDi ~ 0
RXD-02
Text GLabel 10150 5600 2    60   BiDi ~ 0
TXD-02
Wire Wire Line
	9850 5000 10150 5000
Wire Wire Line
	9850 5600 10150 5600
Wire Notes Line
	11050 550  11050 6450
Wire Notes Line
	11050 6450 650  6450
Wire Notes Line
	650  6450 650  600 
Wire Notes Line
	650  550  650  650 
Wire Notes Line
	650  550  11050 550 
Wire Notes Line
	6700 550  6700 6450
Wire Notes Line
	650  4400 11050 4400
$Comp
L GND #PWR01
U 1 1 59DFC03B
P 7350 5700
F 0 "#PWR01" H 7350 5450 50  0001 C CNN
F 1 "GND" H 7350 5550 50  0000 C CNN
F 2 "" H 7350 5700 50  0001 C CNN
F 3 "" H 7350 5700 50  0001 C CNN
	1    7350 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59DFC1FD
P 10000 3950
F 0 "#PWR02" H 10000 3700 50  0001 C CNN
F 1 "GND" H 10000 3800 50  0000 C CNN
F 2 "" H 10000 3950 50  0001 C CNN
F 3 "" H 10000 3950 50  0001 C CNN
	1    10000 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59DFC688
P 7350 2150
F 0 "#PWR03" H 7350 1900 50  0001 C CNN
F 1 "GND" H 7350 2000 50  0000 C CNN
F 2 "" H 7350 2150 50  0001 C CNN
F 3 "" H 7350 2150 50  0001 C CNN
	1    7350 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59DFC843
P 6400 1700
F 0 "#PWR04" H 6400 1450 50  0001 C CNN
F 1 "GND" H 6400 1550 50  0000 C CNN
F 2 "" H 6400 1700 50  0001 C CNN
F 3 "" H 6400 1700 50  0001 C CNN
	1    6400 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59DFCC56
P 3100 3400
F 0 "#PWR05" H 3100 3150 50  0001 C CNN
F 1 "GND" H 3100 3250 50  0000 C CNN
F 2 "" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0001 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59DFCE89
P 2800 1850
F 0 "#PWR06" H 2800 1600 50  0001 C CNN
F 1 "GND" H 2800 1700 50  0000 C CNN
F 2 "" H 2800 1850 50  0001 C CNN
F 3 "" H 2800 1850 50  0001 C CNN
	1    2800 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59DFD224
P 1750 2700
F 0 "#PWR07" H 1750 2450 50  0001 C CNN
F 1 "GND" H 1750 2550 50  0000 C CNN
F 2 "" H 1750 2700 50  0001 C CNN
F 3 "" H 1750 2700 50  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59DFD5BF
P 2500 6100
F 0 "#PWR08" H 2500 5850 50  0001 C CNN
F 1 "GND" H 2500 5950 50  0000 C CNN
F 2 "" H 2500 6100 50  0001 C CNN
F 3 "" H 2500 6100 50  0001 C CNN
	1    2500 6100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-esp32-gateway-hw #PWR09
U 1 1 59DFF2CF
P 1000 1950
F 0 "#PWR09" H 1000 1800 50  0001 C CNN
F 1 "+3.3V" H 1000 2090 50  0000 C CNN
F 2 "" H 1000 1950 50  0001 C CNN
F 3 "" H 1000 1950 50  0001 C CNN
	1    1000 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-esp32-gateway-hw #PWR010
U 1 1 59DFF365
P 1750 1850
F 0 "#PWR010" H 1750 1700 50  0001 C CNN
F 1 "+3.3V" H 1750 1990 50  0000 C CNN
F 2 "" H 1750 1850 50  0001 C CNN
F 3 "" H 1750 1850 50  0001 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-esp32-gateway-hw #PWR011
U 1 1 59DFF7B5
P 3600 1150
F 0 "#PWR011" H 3600 1000 50  0001 C CNN
F 1 "+3.3V" H 3600 1290 50  0000 C CNN
F 2 "" H 3600 1150 50  0001 C CNN
F 3 "" H 3600 1150 50  0001 C CNN
	1    3600 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-esp32-gateway-hw #PWR012
U 1 1 59DFFCF4
P 2550 5150
F 0 "#PWR012" H 2550 5000 50  0001 C CNN
F 1 "+3.3V" H 2550 5290 50  0000 C CNN
F 2 "" H 2550 5150 50  0001 C CNN
F 3 "" H 2550 5150 50  0001 C CNN
	1    2550 5150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-esp32-gateway-hw #PWR013
U 1 1 59E00736
P 7300 1400
F 0 "#PWR013" H 7300 1250 50  0001 C CNN
F 1 "+3.3V" H 7300 1540 50  0000 C CNN
F 2 "" H 7300 1400 50  0001 C CNN
F 3 "" H 7300 1400 50  0001 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-esp32-gateway-hw #PWR014
U 1 1 59E00F68
P 10000 3150
F 0 "#PWR014" H 10000 3000 50  0001 C CNN
F 1 "+3.3V" H 10000 3290 50  0000 C CNN
F 2 "" H 10000 3150 50  0001 C CNN
F 3 "" H 10000 3150 50  0001 C CNN
	1    10000 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-esp32-gateway-hw #PWR015
U 1 1 59E01752
P 7350 4950
F 0 "#PWR015" H 7350 4800 50  0001 C CNN
F 1 "+3.3V" H 7350 5090 50  0000 C CNN
F 2 "" H 7350 4950 50  0001 C CNN
F 3 "" H 7350 4950 50  0001 C CNN
	1    7350 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V-RESCUE-esp32-gateway-hw #PWR016
U 1 1 59E01E7E
P 10000 3500
F 0 "#PWR016" H 10000 3350 50  0001 C CNN
F 1 "+5V" H 10000 3640 50  0000 C CNN
F 2 "" H 10000 3500 50  0001 C CNN
F 3 "" H 10000 3500 50  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
Text Notes 8000 850  0    150  ~ 30
MODULE SIM800C\n
Text Notes 7950 2850 0    150  ~ 30
MODULE POWER
Wire Notes Line
	6700 2600 11050 2600
Wire Notes Line
	11050 2600 11050 2650
Text Notes 8100 4600 0    150  ~ 30
MODULE GPS\n
Text Notes 1300 4750 0    150  ~ 30
UART
Wire Notes Line
	6650 550  6650 6450
Wire Notes Line
	650  4350 11050 4350
Wire Notes Line
	6700 2550 11050 2550
$EndSCHEMATC
