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
$Descr User 17000 11000
encoding utf-8
Sheet 1 2
Title "Spark Wiring Diagram"
Date "2016-01-28"
Rev "1.0"
Comp "University of Michigan"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EMRAX_268 U?
U 1 1 56B01C6B
P 4200 6200
F 0 "U?" H 4200 6200 60  0001 C CNN
F 1 "EMRAX_268" H 4200 6200 60  0000 C CNN
F 2 "" H 4200 6200 60  0000 C CNN
F 3 "" H 4200 6200 60  0000 C CNN
	1    4200 6200
	-1   0    0    -1  
$EndComp
$Comp
L FUSE 4A
U 1 1 56B0DEE6
P 10800 3350
F 0 "4A" H 10900 3400 50  0000 C CNN
F 1 "FUSE" H 10700 3300 50  0000 C CNN
F 2 "" H 10800 3350 50  0000 C CNN
F 3 "" H 10800 3350 50  0000 C CNN
	1    10800 3350
	-1   0    0    -1  
$EndComp
$Comp
L R Precharge
U 1 1 56B0E1B1
P 8550 5450
F 0 "Precharge" V 8630 5450 50  0000 C CNN
F 1 "50" V 8550 5450 50  0000 C CNN
F 2 "" V 8480 5450 50  0000 C CNN
F 3 "" H 8550 5450 50  0000 C CNN
	1    8550 5450
	1    0    0    1   
$EndComp
$Comp
L FUSE 800A
U 1 1 56B0EDB7
P 10800 3700
F 0 "800A" H 10900 3750 50  0000 C CNN
F 1 "FUSE" H 10700 3650 50  0000 C CNN
F 2 "" H 10800 3700 50  0000 C CNN
F 3 "" H 10800 3700 50  0000 C CNN
	1    10800 3700
	-1   0    0    -1  
$EndComp
$Comp
L Line_contactor U?
U 1 1 56B0F345
P 10450 5150
F 0 "U?" H 11050 5700 60  0001 C CNN
F 1 "Line_contactor" H 11050 5700 60  0000 C CNN
F 2 "" H 11050 5700 60  0000 C CNN
F 3 "" H 11050 5700 60  0000 C CNN
	1    10450 5150
	0    -1   -1   0   
$EndComp
$Comp
L EMRAX_268_SSI U?
U 1 1 56B4CDC4
P 8650 6850
F 0 "U?" H 8650 6850 60  0001 C CNN
F 1 "EMRAX_268_SSI" H 8800 6850 60  0000 C CNN
F 2 "" H 8650 6850 60  0000 C CNN
F 3 "" H 8650 6850 60  0000 C CNN
	1    8650 6850
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH1
U 1 1 56B4D7ED
P 8400 6350
F 0 "TH1" V 8350 6100 50  0000 C CNN
F 1 "THERMISTOR" V 8300 6250 50  0000 C BNN
F 2 "" H 8400 6350 50  0000 C CNN
F 3 "" H 8400 6350 50  0000 C CNN
	1    8400 6350
	0    1    1    0   
$EndComp
$Comp
L Display U?
U 1 1 56BFAE42
P 3300 4250
F 0 "U?" H 3300 4250 60  0001 C CNN
F 1 "Display" H 3300 4250 60  0000 C CNN
F 2 "" H 3300 4250 60  0000 C CNN
F 3 "" H 3300 4250 60  0000 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
$Sheet
S 13250 3200 1200 1150
U 56C88E46
F0 "bat_bms" 60
F1 "Batterysys.sch" 60
F2 "CANH_BMS" I L 13250 3300 60 
F3 "CANL_BMS" I L 13250 3400 60 
F4 "CANGND_BMS" I L 13250 3500 60 
F5 "BAT+" I L 13250 3700 60 
F6 "BAT-" I L 13250 3900 60 
F7 "BMS_12V" I L 13250 4150 60 
$EndSheet
Entry Wire Line
	4500 4450 4600 4550
Entry Wire Line
	4500 4550 4600 4650
Entry Wire Line
	4500 4650 4600 4750
Entry Wire Line
	4600 5150 4700 5050
Entry Wire Line
	4600 5050 4700 4950
Entry Wire Line
	4600 4950 4700 4850
Text Label 4150 4450 0    60   ~ 0
CANH
Text Label 4150 4550 0    60   ~ 0
CANL
Text Label 4150 4650 0    60   ~ 0
CANGND
Text Label 4700 4850 0    60   ~ 0
CANH
Text Label 4700 4950 0    60   ~ 0
CANL
Text Label 4700 5050 0    60   ~ 0
CANGND
Entry Wire Line
	12600 3600 12700 3500
Entry Wire Line
	12600 3500 12700 3400
Entry Wire Line
	12600 3400 12700 3300
Text Label 12700 3300 0    60   ~ 0
CANH
Text Label 12700 3400 0    60   ~ 0
CANL
Text Label 12700 3500 0    60   ~ 0
CANGND
$Comp
L Switch_DPST SW1
U 1 1 56C99A59
P 9100 3150
F 0 "SW1" H 9400 3200 50  0000 C CNN
F 1 "Ignition_SWT" H 9400 3100 50  0000 C CNN
F 2 "" H 9100 3150 50  0000 C CNN
F 3 "" H 9100 3150 50  0000 C CNN
	1    9100 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56C9A34B
P 8600 2950
F 0 "D1" H 8600 3050 50  0000 C CNN
F 1 "LED" H 8600 2850 50  0000 C CNN
F 2 "" H 8600 2950 50  0000 C CNN
F 3 "" H 8600 2950 50  0000 C CNN
	1    8600 2950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56C9B509
P 8250 2950
F 0 "R1" V 8330 2950 50  0000 C CNN
F 1 "1K" V 8250 2950 50  0000 C CNN
F 2 "" V 8180 2950 50  0000 C CNN
F 3 "" H 8250 2950 50  0000 C CNN
	1    8250 2950
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 56C9DA67
P 8950 4200
F 0 "D2" H 8950 4300 50  0000 C CNN
F 1 "LED" H 8950 4100 50  0000 C CNN
F 2 "" H 8950 4200 50  0000 C CNN
F 3 "" H 8950 4200 50  0000 C CNN
	1    8950 4200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 56C9DA6D
P 8750 4000
F 0 "R2" V 8830 4000 50  0000 C CNN
F 1 "1K" V 8750 4000 50  0000 C CNN
F 2 "" V 8680 4000 50  0000 C CNN
F 3 "" H 8750 4000 50  0000 C CNN
	1    8750 4000
	0    1    1    0   
$EndComp
$Comp
L POT Throttle
U 1 1 56CA241D
P 10650 6400
F 0 "Throttle" H 10650 6300 50  0000 C CNN
F 1 "POT" H 10650 6400 50  0000 C CNN
F 2 "" H 10650 6400 50  0000 C CNN
F 3 "" H 10650 6400 50  0000 C CNN
	1    10650 6400
	0    -1   -1   0   
$EndComp
$Comp
L POT Brake
U 1 1 56CA2081
P 10000 6400
F 0 "Brake" H 10000 6300 50  0000 C CNN
F 1 "POT" H 10000 6400 50  0000 C CNN
F 2 "" H 10000 6400 50  0000 C CNN
F 3 "" H 10000 6400 50  0000 C CNN
	1    10000 6400
	0    -1   -1   0   
$EndComp
$Comp
L SW_INST SWI1
U 1 1 56CA6638
P 8050 4300
F 0 "SWI1" H 8050 4200 60  0000 C CNN
F 1 "EMG_SWT" H 8050 4100 60  0000 C CNN
F 2 "" H 8030 4560 60  0000 C CNN
F 3 "" H 8030 4560 60  0000 C CNN
	1    8050 4300
	0    1    1    0   
$EndComp
$Comp
L EMDrive_500-RESCUE-EMR_Wiring_Diagram U?
U 1 1 56B01C57
P 6650 5400
F 0 "U?" H 6700 6150 60  0001 C CNN
F 1 "EMDrive_500" H 6350 6100 60  0000 C CNN
F 2 "" H 6700 6150 60  0000 C CNN
F 3 "" H 6700 6150 60  0000 C CNN
	1    6650 5400
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 56B16319
P 6350 7700
F 0 "#PWR?" H 6350 7450 50  0001 C CNN
F 1 "Earth" H 6350 7550 50  0001 C CNN
F 2 "" H 6350 7700 50  0000 C CNN
F 3 "" H 6350 7700 50  0000 C CNN
	1    6350 7700
	1    0    0    -1  
$EndComp
Text Notes 5050 3650 0    60   ~ 0
CONN2
Text Notes 6650 3700 0    60   ~ 0
CONN3
Text Notes 6800 6100 0    60   ~ 0
CONN4
$Comp
L SW_INST SWI3
U 1 1 56CB7571
P 11550 3700
F 0 "SWI3" H 11520 4050 60  0000 C CNN
F 1 "EMG_SWT" H 11530 3960 60  0000 C CNN
F 2 "" H 11530 3960 60  0000 C CNN
F 3 "" H 11530 3960 60  0000 C CNN
	1    11550 3700
	1    0    0    -1  
$EndComp
$Comp
L SW_INST SWI4
U 1 1 56CB75DA
P 12200 3700
F 0 "SWI4" H 12170 4050 60  0000 C CNN
F 1 "EMG_SWT" H 12180 3960 60  0000 C CNN
F 2 "" H 12180 3960 60  0000 C CNN
F 3 "" H 12180 3960 60  0000 C CNN
	1    12200 3700
	1    0    0    -1  
$EndComp
Text Notes 6100 7900 0    60   ~ 0
CHASIS_GND\n
Text Notes 9750 6900 0    50   ~ 0
CONN10\n
Text Notes 10450 6900 0    50   ~ 0
CONN11\n
Text Notes 9800 5100 0    50   ~ 0
CONN9
Text Notes 8800 3550 0    50   ~ 0
CONN6
$Comp
L Switch_DPST SW2
U 1 1 56C9D74B
P 8750 4700
F 0 "SW2" H 8750 4300 50  0000 C CNN
F 1 "PRCHRG_SWT" H 8750 4400 50  0000 C CNN
F 2 "" H 8750 4700 50  0000 C CNN
F 3 "" H 8750 4700 50  0000 C CNN
	1    8750 4700
	0    -1   -1   0   
$EndComp
Text Notes 8600 5050 0    50   ~ 0
CONN7
Text Notes 10550 3200 0    50   ~ 0
CONN12
Text Notes 10550 3850 0    50   ~ 0
CONN14\n
Text Notes 7750 4600 0    50   ~ 0
CONN5
Text Notes 11300 3250 0    50   ~ 0
CONN13
Text Notes 11950 3250 0    50   ~ 0
CONN13\n
Text Label 10650 5950 0    50   ~ 0
GND
Text Label 9850 5900 0    50   ~ 0
THROTTLE
Text Label 9200 6050 0    50   ~ 0
BRAKE
Text Label 9550 6700 0    50   ~ 0
5V
Text Label 8050 3200 0    50   ~ 0
GND
Text Label 9700 2950 0    50   ~ 0
12V
Text Label 9250 5000 0    50   ~ 0
12V
Text Notes 4100 4900 0    50   ~ 0
CONN1\n\n
$Comp
L SPEAKER SP1
U 1 1 56CD790E
P 11800 5300
F 0 "SP1" H 11700 5550 50  0000 C CNN
F 1 "HORN" H 11700 5050 50  0000 C CNN
F 2 "" H 11800 5300 50  0000 C CNN
F 3 "" H 11800 5300 50  0000 C CNN
	1    11800 5300
	1    0    0    -1  
$EndComp
$Comp
L SW_INST SWI2
U 1 1 56CD79D1
P 11500 4650
F 0 "SWI2" H 11470 5000 60  0000 C CNN
F 1 "SW_INST" H 11480 4910 60  0000 C CNN
F 2 "" H 11480 4910 60  0000 C CNN
F 3 "" H 11480 4910 60  0000 C CNN
	1    11500 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4300 5100 4300
Wire Wire Line
	4150 4200 5100 4200
Wire Wire Line
	4150 4000 5100 4000
Wire Wire Line
	4150 3900 5100 3900
Wire Wire Line
	4200 6850 4200 7650
Wire Wire Line
	7800 6150 7800 6200
Wire Wire Line
	7800 6200 7800 6600
Wire Wire Line
	7800 6600 7900 6600
Wire Wire Line
	7700 6300 7700 6700
Wire Wire Line
	7700 6700 7900 6700
Wire Wire Line
	10450 5700 10450 4950
Wire Wire Line
	10050 5200 10050 4950
Wire Wire Line
	10450 3700 10450 4150
Wire Wire Line
	10550 3700 10450 3700
Connection ~ 11200 3700
Wire Wire Line
	11200 3350 11200 3700
Wire Wire Line
	11050 3350 11200 3350
Wire Wire Line
	11050 3700 11200 3700
Wire Wire Line
	11200 3700 11250 3700
Connection ~ 10800 3900
Wire Wire Line
	7750 3350 8800 3350
Connection ~ 8550 5700
Wire Wire Line
	8550 5600 8550 5700
Wire Wire Line
	10800 5800 10800 3900
Connection ~ 7750 3800
Wire Wire Line
	7750 3350 7750 3800
Wire Wire Line
	9400 3350 10550 3350
Wire Wire Line
	4950 6300 5100 6300
Wire Wire Line
	4950 6400 4950 6300
Wire Wire Line
	4800 6400 4950 6400
Wire Wire Line
	4850 6200 5100 6200
Wire Wire Line
	4950 6100 5100 6100
Wire Wire Line
	4950 6000 4950 6100
Wire Wire Line
	4800 6000 4950 6000
Wire Wire Line
	4150 4450 4500 4450
Wire Wire Line
	4150 4550 4500 4550
Wire Wire Line
	4150 4650 4500 4650
Wire Wire Line
	5100 4850 4700 4850
Wire Wire Line
	5100 4950 4700 4950
Wire Wire Line
	4700 5050 5100 5050
Wire Bus Line
	4600 2700 12600 2700
Wire Wire Line
	8100 2950 8050 2950
Wire Wire Line
	8050 2950 8050 4000
Connection ~ 8050 4000
Wire Wire Line
	9550 4150 10050 4150
Wire Wire Line
	10050 4150 11500 4150
Wire Wire Line
	11500 4150 13250 4150
Wire Wire Line
	8550 5000 8550 5300
Wire Wire Line
	8550 3800 8550 4400
Wire Wire Line
	8900 4000 8950 4000
Wire Wire Line
	8950 4000 10650 4000
Wire Wire Line
	8950 4000 8950 4000
Wire Wire Line
	8650 6150 8650 6350
Connection ~ 7800 6200
Wire Wire Line
	7850 4800 7850 5900
Wire Wire Line
	7750 4900 7750 6050
Wire Wire Line
	7850 5900 10350 5900
Wire Wire Line
	7750 6050 9800 6050
Connection ~ 8950 4000
Wire Wire Line
	9550 5100 9550 7000
Wire Wire Line
	10650 4000 10650 5400
Wire Wire Line
	10650 5400 10650 5950
Wire Wire Line
	10650 5950 10650 6150
Wire Wire Line
	7700 4400 7700 4700
Wire Wire Line
	7700 4700 8050 4700
Wire Wire Line
	8050 4700 8050 4600
Connection ~ 8050 4700
Wire Wire Line
	13250 3300 12700 3300
Wire Wire Line
	12700 3400 13250 3400
Wire Wire Line
	13250 3500 12700 3500
Wire Bus Line
	12600 2700 12600 3400
Wire Bus Line
	12600 3400 12600 3500
Wire Bus Line
	12600 3500 12600 3600
Wire Wire Line
	7500 3800 7750 3800
Wire Wire Line
	7750 3800 8550 3800
Wire Wire Line
	7500 3900 10800 3900
Wire Wire Line
	10800 3900 13250 3900
Wire Wire Line
	7500 4000 8050 4000
Wire Wire Line
	8050 4000 8600 4000
Wire Wire Line
	7700 4400 7500 4400
Wire Wire Line
	10050 5200 7500 5200
Wire Wire Line
	7500 5700 8550 5700
Wire Wire Line
	8550 5700 10450 5700
Wire Wire Line
	10800 5800 7500 5800
Wire Wire Line
	7900 7100 7500 7100
Wire Wire Line
	7900 7000 7500 7000
Wire Wire Line
	7900 6900 7500 6900
Wire Wire Line
	7900 6800 7500 6800
Wire Wire Line
	7700 6300 7500 6300
Wire Wire Line
	7500 6200 7800 6200
Wire Wire Line
	9400 2950 10050 2950
Wire Wire Line
	10050 2950 10050 4150
Connection ~ 10050 4150
Wire Wire Line
	7500 5100 9550 5100
Wire Wire Line
	8950 5000 9550 5000
Wire Wire Line
	9550 5000 9550 4150
Wire Wire Line
	4200 7650 6350 7650
Wire Wire Line
	6350 7650 6350 7700
Wire Bus Line
	4600 2700 4600 4550
Wire Bus Line
	4600 4550 4600 4650
Wire Bus Line
	4600 4650 4600 4750
Wire Bus Line
	4600 4750 4600 4950
Wire Bus Line
	4600 4950 4600 5050
Wire Bus Line
	4600 5050 4600 5150
Wire Notes Line
	5050 3650 5050 5150
Wire Notes Line
	5050 5150 5900 5150
Wire Notes Line
	5900 5150 5900 3650
Wire Notes Line
	5900 3650 5050 3650
Wire Notes Line
	6650 3700 6650 5400
Wire Notes Line
	6650 5400 7600 5400
Wire Notes Line
	6650 3700 7600 3700
Wire Notes Line
	7600 3700 7600 5400
Wire Notes Line
	6800 7400 6800 6100
Wire Notes Line
	6800 6100 7600 6100
Wire Notes Line
	7600 6100 7600 7400
Wire Notes Line
	7600 7400 6800 7400
Wire Wire Line
	12500 3700 13250 3700
Wire Wire Line
	11850 3700 11900 3700
Connection ~ 10650 5950
Wire Wire Line
	10000 5950 10000 6150
Wire Wire Line
	10650 5950 10000 5950
Wire Wire Line
	10350 5900 10350 6400
Wire Wire Line
	9800 6050 9800 6400
Wire Wire Line
	9800 6400 9850 6400
Wire Wire Line
	10350 6400 10500 6400
Wire Wire Line
	10650 6650 10650 6750
Wire Notes Line
	10450 6000 10850 6000
Wire Notes Line
	10850 6000 10850 6800
Wire Notes Line
	10850 6800 10450 6800
Wire Notes Line
	10450 6800 10450 6000
Wire Notes Line
	9750 6000 9750 6800
Wire Notes Line
	9750 6800 10150 6800
Wire Notes Line
	10150 6800 10150 6000
Wire Notes Line
	10150 6000 9750 6000
Wire Notes Line
	10550 5000 9800 5000
Wire Notes Line
	9650 2800 9650 3450
Wire Notes Line
	9200 4400 9200 5050
Wire Notes Line
	9200 5050 8400 5050
Wire Notes Line
	8400 5050 8400 4400
Wire Notes Line
	8400 4400 9200 4400
Wire Notes Line
	10550 5000 10550 4200
Wire Notes Line
	10550 4200 9800 4200
Wire Notes Line
	9800 4200 9800 5000
Wire Notes Line
	9650 2800 8800 2800
Wire Notes Line
	8800 2800 8800 3450
Wire Notes Line
	8800 3450 9650 3450
Wire Notes Line
	10550 3550 10550 3850
Wire Notes Line
	10550 3850 11100 3850
Wire Notes Line
	11100 3850 11100 3550
Wire Notes Line
	11100 3550 10550 3550
Wire Notes Line
	10550 3500 11100 3500
Wire Notes Line
	11100 3500 11100 3200
Wire Notes Line
	11100 3200 10550 3200
Wire Notes Line
	10550 3200 10550 3500
Wire Notes Line
	7750 4050 8200 4050
Wire Notes Line
	8200 4050 8200 4600
Wire Notes Line
	8200 4600 7750 4600
Wire Notes Line
	7750 4600 7750 4050
Wire Notes Line
	11300 3800 11300 3250
Wire Notes Line
	11300 3250 11800 3250
Wire Notes Line
	11800 3250 11800 3800
Wire Notes Line
	11800 3800 11300 3800
Wire Notes Line
	11950 3250 11950 3800
Wire Notes Line
	11950 3800 12450 3800
Wire Notes Line
	12450 3800 12450 3250
Wire Notes Line
	12450 3250 11950 3250
Wire Wire Line
	7850 4800 7500 4800
Wire Wire Line
	7500 4900 7750 4900
Wire Notes Line
	4550 4350 4550 4750
Wire Notes Line
	4550 4750 4100 4750
Wire Notes Line
	4100 4750 4100 3850
Wire Notes Line
	4100 3850 4550 3850
Wire Notes Line
	4550 3850 4550 4400
Wire Wire Line
	11500 4150 11500 4350
Connection ~ 11500 4150
Wire Wire Line
	11500 4950 11500 5200
Wire Wire Line
	11500 5400 10650 5400
Connection ~ 10650 5400
Wire Notes Line
	11350 4400 12150 4400
Wire Notes Line
	11350 4900 12150 4900
Wire Notes Line
	11350 4900 11350 4400
Wire Notes Line
	12150 4900 12150 4400
Wire Notes Line
	11350 4950 12150 4950
Wire Notes Line
	12150 4950 12150 5650
Wire Notes Line
	12150 5650 11350 5650
Wire Notes Line
	11350 5650 11350 4950
Text Notes 11350 5750 0    50   ~ 0
CONN16
Text Notes 11350 4400 0    50   ~ 0
CONN15\n
Wire Wire Line
	8650 6150 7800 6150
Wire Wire Line
	8150 6350 7900 6350
Wire Wire Line
	7900 6350 7900 6400
Wire Wire Line
	7900 6400 7500 6400
Wire Notes Line
	8050 6100 8050 6450
Wire Notes Line
	8050 6450 8700 6450
Wire Notes Line
	8700 6450 8700 6100
Wire Notes Line
	8700 6100 8050 6100
Text Notes 8700 6450 0    50   ~ 0
CONN8
Wire Wire Line
	9550 7000 10050 7000
Wire Wire Line
	10050 7000 10750 7000
Wire Wire Line
	10750 7000 10750 6750
Wire Wire Line
	10750 6750 10650 6750
Wire Wire Line
	10000 6650 10000 6750
Wire Wire Line
	10000 6750 10050 6750
Wire Wire Line
	10050 6750 10050 7000
Connection ~ 10050 7000
$EndSCHEMATC
