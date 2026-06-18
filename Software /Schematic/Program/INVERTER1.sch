DSCH Ver 3.0
VERSION 15-06-2026 00:00:05
BB(31,-15,124,80)
SYM  #pmos
BB(65,5,85,25)
TITLE 80 10  #pmos_1
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(66,10,19,15,r)
VIS 2
PIN(85,5,0.000,0.000)s
PIN(65,15,0.000,0.000)g
PIN(85,25,0.030,0.140)d
LIG(65,15,71,15)
LIG(73,15,73,15)
LIG(75,21,75,9)
LIG(77,21,77,9)
LIG(85,9,77,9)
LIG(85,5,85,9)
LIG(85,21,77,21)
LIG(85,25,85,21)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(65,40,85,60)
TITLE 80 45  #nmos_2
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(66,45,19,15,r)
VIS 2
PIN(85,60,0.000,0.000)s
PIN(65,50,0.000,0.000)g
PIN(85,40,0.030,0.140)d
LIG(75,50,65,50)
LIG(75,56,75,44)
LIG(77,56,77,44)
LIG(85,44,77,44)
LIG(85,40,85,44)
LIG(85,56,77,56)
LIG(85,60,85,56)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #button
BB(31,26,40,34)
TITLE 35 30  #button1
MODEL 59
PROP                                                                                                                                    
REC(32,27,6,6,r)
VIS 1
PIN(40,30,0.000,0.000)in1
LIG(39,30,40,30)
LIG(31,34,31,26)
LIG(39,34,31,34)
LIG(39,26,39,34)
LIG(31,26,39,26)
LIG(32,33,32,27)
LIG(38,33,32,33)
LIG(38,27,38,33)
LIG(32,27,38,27)
FSYM
SYM  #light
BB(118,15,124,29)
TITLE 120 29  #light1
MODEL 49
PROP                                                                                                                                    
REC(119,16,4,4,r)
VIS 1
PIN(120,30,0.000,0.000)out1
LIG(123,21,123,16)
LIG(123,16,122,15)
LIG(119,16,119,21)
LIG(122,26,122,23)
LIG(121,26,124,26)
LIG(121,28,123,26)
LIG(122,28,124,26)
LIG(118,23,124,23)
LIG(120,23,120,30)
LIG(118,21,118,23)
LIG(124,21,118,21)
LIG(124,23,124,21)
LIG(120,15,119,16)
LIG(122,15,120,15)
FSYM
SYM  #vdd
BB(80,-15,90,-5)
TITLE 83 -9  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(85,-5,0.000,0.000)vdd
LIG(85,-5,85,-10)
LIG(85,-10,80,-10)
LIG(80,-10,85,-15)
LIG(85,-15,90,-10)
LIG(90,-10,85,-10)
FSYM
SYM  #vss
BB(80,72,90,80)
TITLE 84 77  #vss
MODEL 0
PROP                                                                                                                                    
REC(80,70,0,0,b)
VIS 0
PIN(85,70,0.000,0.000)vss
LIG(85,70,85,75)
LIG(80,75,90,75)
LIG(80,78,82,75)
LIG(82,78,84,75)
LIG(84,78,86,75)
LIG(86,78,88,75)
FSYM
CNC(85 30)
CNC(65 30)
LIG(85,25,85,30)
LIG(65,15,65,30)
LIG(85,5,85,-5)
LIG(85,60,85,70)
LIG(85,30,120,30)
LIG(85,30,85,40)
LIG(65,30,40,30)
LIG(65,30,65,50)
FFIG C:\karthik\shared\microwind\sav1\INVERTER1.sch
