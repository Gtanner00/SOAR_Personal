EESchema Schematic File Version 2
LIBS:device
LIBS:Oscillators
LIBS:stm32
LIBS:power
LIBS:conn
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:philips
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:STM32_SOAR_Reference_Board2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "STM32 SOAR Reference Board"
Date "2017-10-21"
Rev "1"
Comp "SOAR"
Comment1 "Garnet Tanner"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C8
U 1 1 59D0A70C
P 7850 3400
F 0 "C8" H 7875 3500 50  0000 L CNN
F 1 "10uF" H 7875 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7888 3250 50  0001 C CNN
F 3 "" H 7850 3400 50  0001 C CNN
	1    7850 3400
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59D0A713
P 8150 3400
F 0 "C10" H 8175 3500 50  0000 L CNN
F 1 "100nF" H 8175 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8188 3250 50  0001 C CNN
F 3 "" H 8150 3400 50  0001 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59D0A71A
P 8450 3400
F 0 "C12" H 8475 3500 50  0000 L CNN
F 1 "100nF" H 8475 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8488 3250 50  0001 C CNN
F 3 "" H 8450 3400 50  0001 C CNN
	1    8450 3400
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 59D0A721
P 8750 3400
F 0 "C13" H 8775 3500 50  0000 L CNN
F 1 "100nF" H 8775 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8788 3250 50  0001 C CNN
F 3 "" H 8750 3400 50  0001 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 59D0A72F
P 7850 3150
F 0 "#PWR014" H 7850 3000 50  0001 C CNN
F 1 "+3.3V" H 7850 3290 50  0000 C CNN
F 2 "" H 7850 3150 50  0001 C CNN
F 3 "" H 7850 3150 50  0001 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59D0A735
P 7850 3650
F 0 "#PWR015" H 7850 3400 50  0001 C CNN
F 1 "GND" H 7850 3500 50  0000 C CNN
F 2 "" H 7850 3650 50  0001 C CNN
F 3 "" H 7850 3650 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59D0A73B
P 8700 4450
F 0 "C9" H 8725 4550 50  0000 L CNN
F 1 "1uF" H 8725 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8738 4300 50  0001 C CNN
F 3 "" H 8700 4450 50  0001 C CNN
	1    8700 4450
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59D0A742
P 9000 4450
F 0 "C11" H 9025 4550 50  0000 L CNN
F 1 "10nF" H 9025 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9038 4300 50  0001 C CNN
F 3 "" H 9000 4450 50  0001 C CNN
	1    9000 4450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 59D0A749
P 8700 4200
F 0 "#PWR016" H 8700 4050 50  0001 C CNN
F 1 "+3.3V" H 8700 4340 50  0000 C CNN
F 2 "" H 8700 4200 50  0001 C CNN
F 3 "" H 8700 4200 50  0001 C CNN
	1    8700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59D0A74F
P 8700 4700
F 0 "#PWR017" H 8700 4450 50  0001 C CNN
F 1 "GND" H 8700 4550 50  0000 C CNN
F 2 "" H 8700 4700 50  0001 C CNN
F 3 "" H 8700 4700 50  0001 C CNN
	1    8700 4700
	1    0    0    -1  
$EndComp
$Comp
L Crystal_8MHz Y1
U 1 1 59D0A755
P 6100 4450
F 0 "Y1" H 6100 4600 50  0000 C CNN
F 1 "Crystal_8MHz_18pf" H 6100 4200 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_SeikoEpson_MA505-2pin_12.7x5.1mm" H 6100 4450 50  0001 C CNN
F 3 "" H 6100 4450 50  0001 C CNN
	1    6100 4450
	1    0    0    1   
$EndComp
$Comp
L C C14
U 1 1 59D0A75C
P 6250 4800
F 0 "C14" H 6275 4900 50  0000 L CNN
F 1 "24pF" H 6275 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6288 4650 50  0001 C CNN
F 3 "" H 6250 4800 50  0001 C CNN
	1    6250 4800
	-1   0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 59D0A763
P 5950 4800
F 0 "C15" H 5975 4900 50  0000 L CNN
F 1 "24pF" H 5975 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5988 4650 50  0001 C CNN
F 3 "" H 5950 4800 50  0001 C CNN
	1    5950 4800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59D0A76A
P 6250 4950
F 0 "#PWR018" H 6250 4700 50  0001 C CNN
F 1 "GND" H 6250 4800 50  0000 C CNN
F 2 "" H 6250 4950 50  0001 C CNN
F 3 "" H 6250 4950 50  0001 C CNN
	1    6250 4950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59D0A770
P 5950 4950
F 0 "#PWR019" H 5950 4700 50  0001 C CNN
F 1 "GND" H 5950 4800 50  0000 C CNN
F 2 "" H 5950 4950 50  0001 C CNN
F 3 "" H 5950 4950 50  0001 C CNN
	1    5950 4950
	-1   0    0    -1  
$EndComp
Text Notes 5450 4600 0    43   ~ 0
Reset has \ninternal pullup
$Comp
L GND #PWR020
U 1 1 59D0A777
P 5100 4650
F 0 "#PWR020" H 5100 4400 50  0001 C CNN
F 1 "GND" H 5100 4500 50  0000 C CNN
F 2 "" H 5100 4650 50  0001 C CNN
F 3 "" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
Text Notes 8100 3100 0    60   ~ 0
Digital Decoupling\n1 100nF for each power supply\nplus 1 10uF for package
Text Notes 8750 4250 0    60   ~ 0
Analog Decoupling
Text GLabel 3250 2350 0    60   Input ~ 0
UART2_TX
Text GLabel 3250 2450 0    60   Input ~ 0
UART2_RX
Text GLabel 3250 3050 0    60   Input ~ 0
UART1_TX
Text GLabel 3250 3150 0    60   Input ~ 0
UART1_RX
Text GLabel 3250 3450 0    60   Input ~ 0
SWDIO
Text GLabel 3250 3550 0    60   Input ~ 0
SWCLK
Text GLabel 5100 2550 2    60   Input ~ 0
PB4
Text GLabel 5100 2650 2    60   Input ~ 0
PB5
Text GLabel 5100 2750 2    60   Input ~ 0
I2C1_SCL
Text GLabel 5100 2850 2    60   Input ~ 0
I2C1_SDA
Text GLabel 5100 4550 2    60   Input ~ 0
NRST
Text GLabel 5100 2450 2    60   Input ~ 0
SWO
$Comp
L STM32F405R U?
U 1 1 59EBDD83
P 6300 3550
F 0 "U?" H 6300 3650 60  0000 C CNN
F 1 "STM32F405R" H 6450 3500 60  0000 C CNN
F 2 "" H 9100 5100 60  0001 C CNN
F 3 "" H 9100 5100 60  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
$Comp
L STM32F405R U?
U 2 1 59EBDE3E
P 5300 3200
F 0 "U?" H 3550 4700 60  0000 C CNN
F 1 "STM32F405R" H 3750 4550 60  0000 C CNN
F 2 "" H 8100 4750 60  0001 C CNN
F 3 "" H 8100 4750 60  0001 C CNN
	2    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59EBE46E
P 5950 2450
F 0 "#PWR?" H 5950 2300 50  0001 C CNN
F 1 "+3.3V" H 5950 2590 50  0000 C CNN
F 2 "" H 5950 2450 50  0001 C CNN
F 3 "" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EBE4CD
P 7100 3200
F 0 "#PWR?" H 7100 2950 50  0001 C CNN
F 1 "GND" H 7100 3050 50  0000 C CNN
F 2 "" H 7100 3200 50  0001 C CNN
F 3 "" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59EBED27
P 9050 3400
F 0 "C?" H 9075 3500 50  0000 L CNN
F 1 "100nF" H 9075 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9088 3250 50  0001 C CNN
F 3 "" H 9050 3400 50  0001 C CNN
	1    9050 3400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59EC0965
P 5200 5150
F 0 "C?" H 5225 5250 50  0000 L CNN
F 1 "2.2uF" H 5225 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5238 5000 50  0001 C CNN
F 3 "" H 5200 5150 50  0001 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59EC09C7
P 5450 5150
F 0 "C?" H 5475 5250 50  0000 L CNN
F 1 "2.2uF" H 5475 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5488 5000 50  0001 C CNN
F 3 "" H 5450 5150 50  0001 C CNN
	1    5450 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EC0B51
P 5300 5300
F 0 "#PWR?" H 5300 5050 50  0001 C CNN
F 1 "GND" H 5300 5150 50  0000 C CNN
F 2 "" H 5300 5300 50  0001 C CNN
F 3 "" H 5300 5300 50  0001 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
Connection ~ 6250 4450
Connection ~ 5950 4450
Wire Wire Line
	5950 4350 5950 4650
Wire Wire Line
	5100 4350 5950 4350
Wire Wire Line
	6250 4250 6250 4650
Wire Wire Line
	5100 4250 6250 4250
Wire Wire Line
	8700 4200 8700 4300
Wire Wire Line
	8700 4600 8700 4700
Wire Wire Line
	8700 4600 9000 4600
Wire Wire Line
	8700 4300 9000 4300
Wire Wire Line
	7850 3650 7850 3550
Wire Wire Line
	7850 3150 7850 3250
Connection ~ 8750 3550
Connection ~ 8450 3550
Connection ~ 8150 3550
Connection ~ 8150 3250
Connection ~ 8450 3250
Connection ~ 8750 3250
Wire Wire Line
	7850 3550 9050 3550
Wire Wire Line
	7850 3250 9050 3250
Wire Wire Line
	5950 2450 5950 3100
Connection ~ 5950 2950
Connection ~ 5950 2850
Connection ~ 5950 2750
Wire Wire Line
	7100 2900 7100 3200
Connection ~ 7100 3000
Connection ~ 7100 3100
Connection ~ 5950 2500
Wire Wire Line
	5950 2650 5950 2650
Connection ~ 5950 2650
Wire Wire Line
	5100 4950 5200 4950
Wire Wire Line
	5200 4950 5200 5000
Wire Wire Line
	5100 4850 5450 4850
Wire Wire Line
	5450 4850 5450 5000
Wire Wire Line
	5200 5300 5450 5300
Connection ~ 5300 5300
Wire Wire Line
	5950 4450 5950 4450
Text GLabel 5100 3150 2    60   Input ~ 0
UART3_TX
Text GLabel 5100 3250 2    60   Input ~ 0
UART3_RX
Text GLabel 3250 2650 0    60   Input ~ 0
SPI1_SCK
Text GLabel 3250 2750 0    60   Input ~ 0
SPI1_MISO
Text GLabel 3250 2850 0    60   Input ~ 0
SPI1_MOSI
Text GLabel 3250 2950 0    60   Input ~ 0
SPI1_~CS
Text GLabel 3250 3800 0    60   Input ~ 0
GPIO1
Text GLabel 3250 3900 0    60   Input ~ 0
GPIO2
Text GLabel 3250 4000 0    60   Input ~ 0
GPIO3
Text GLabel 3250 4100 0    60   Input ~ 0
GPIO4
Text GLabel 3250 4200 0    60   Input ~ 0
GPIO5
Text GLabel 3250 4300 0    60   Input ~ 0
GPIO6
Text GLabel 3250 4400 0    60   Input ~ 0
GPIO7
$EndSCHEMATC
