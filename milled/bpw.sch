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
L Sensor_Optical:BPW34 D2
U 1 1 5FF65D76
P 3550 4450
F 0 "D2" V 3546 4372 50  0000 R CNN
F 1 "BPW34" V 3455 4372 50  0000 R CNN
F 2 "OptoDevice:Osram_DIL2_4.3x4.65mm_P5.08mm" H 3550 4625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81521/bpw34.pdf" H 3500 4450 50  0001 C CNN
	1    3550 4450
	0    -1   -1   0   
$EndComp
$Comp
L Sensor_Optical:BPW34 D1
U 1 1 5FF66DC9
P 3550 4100
F 0 "D1" V 3546 4022 50  0000 R CNN
F 1 "BPW34" V 3455 4022 50  0000 R CNN
F 2 "OptoDevice:Osram_DIL2_4.3x4.65mm_P5.08mm" H 3550 4275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81521/bpw34.pdf" H 3500 4100 50  0001 C CNN
	1    3550 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L1
U 1 1 5FF67AED
P 5450 3750
F 0 "L1" V 5640 3750 50  0000 C CNN
F 1 "100uH" V 5549 3750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 3750 50  0001 C CNN
F 3 "~" H 5450 3750 50  0001 C CNN
	1    5450 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5FF6BCDC
P 5750 4550
F 0 "D5" V 5789 4432 50  0000 R CNN
F 1 "LED" V 5698 4432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 4550 50  0001 C CNN
F 3 "~" H 5750 4550 50  0001 C CNN
	1    5750 4550
	0    -1   -1   0   
$EndComp
$Comp
L bpw-rescue:ZXSC380-ml-symbols U1
U 1 1 5FF6E683
P 4950 4250
F 0 "U1" H 5100 3950 50  0000 R CNN
F 1 "ZXSC380" H 5300 4550 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 4250 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZXSC380.pdf" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4250 5750 4250
Wire Wire Line
	5750 4250 5750 4400
Wire Wire Line
	4950 4700 4950 4950
Wire Wire Line
	4950 4950 5750 4950
Wire Wire Line
	5750 4950 5750 4700
Wire Wire Line
	3550 4950 3550 4650
Connection ~ 4950 4950
Wire Wire Line
	3550 4300 3550 4350
Wire Wire Line
	4950 3750 4950 3800
Wire Wire Line
	4950 3700 4950 3750
Connection ~ 4950 3750
Wire Wire Line
	3550 3750 3550 4000
Connection ~ 5750 4250
Wire Wire Line
	5600 3750 5750 3750
Wire Wire Line
	5750 3750 5750 4250
Wire Wire Line
	5300 3750 4950 3750
Wire Wire Line
	3550 4950 4950 4950
Wire Wire Line
	3550 3750 4950 3750
$EndSCHEMATC
