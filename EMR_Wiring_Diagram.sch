EESchema Schematic File Version 2
LIBS:EMR_Wiring_Diagram-rescue
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
LIBS:EMR_Parts
LIBS:EMR_Wiring_Diagram-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Spark Wiring Diagram"
Date "2016-01-28"
Rev "0.1"
Comp "University of Michigan"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EMDrive_500 U?
U 1 1 56B01C57
P 5700 3200
F 0 "U?" H 5750 3950 60  0001 C CNN
F 1 "EMDrive_500" H 5750 3950 60  0000 C CNN
F 2 "" H 5750 3950 60  0000 C CNN
F 3 "" H 5750 3950 60  0000 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L EMRAX_268 U?
U 1 1 56B01C6B
P 3250 4000
F 0 "U?" H 3250 4000 60  0001 C CNN
F 1 "EMRAX_268" H 3250 4000 60  0000 C CNN
F 2 "" H 3250 4000 60  0000 C CNN
F 3 "" H 3250 4000 60  0000 C CNN
	1    3250 4000
	-1   0    0    -1  
$EndComp
$Comp
L EMRAX_268_Resolver U?
U 1 1 56B01C7F
P 8500 4400
F 0 "U?" H 8500 4400 60  0001 C CNN
F 1 "EMRAX_268_Resolver" H 8500 4400 60  0000 C CNN
F 2 "" H 8500 4400 60  0000 C CNN
F 3 "" H 8500 4400 60  0000 C CNN
	1    8500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3800 4000 3800
Wire Wire Line
	4000 3800 4000 3900
Wire Wire Line
	4000 3900 4150 3900
Wire Wire Line
	3900 4000 4150 4000
Wire Wire Line
	3850 4200 4000 4200
Wire Wire Line
	4000 4200 4000 4100
Wire Wire Line
	4000 4100 4150 4100
Wire Wire Line
	7700 4600 7150 4600
Wire Wire Line
	7700 4700 7150 4700
Wire Wire Line
	7700 4800 7150 4800
Wire Wire Line
	7700 4900 7150 4900
Wire Wire Line
	7700 5000 7150 5000
Wire Wire Line
	7700 5100 7150 5100
Wire Wire Line
	7700 4250 7500 4250
Wire Wire Line
	7500 4250 7500 4000
Wire Wire Line
	7500 4000 7150 4000
Wire Wire Line
	7700 4350 7400 4350
Wire Wire Line
	7400 4350 7400 4100
Wire Wire Line
	7400 4100 7150 4100
$EndSCHEMATC
