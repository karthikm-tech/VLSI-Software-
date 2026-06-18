DSCH Ver 3.0
VERSION 15-06-2026 00:16:43
BB(45,-10,134,85)
SYM  #pmos
BB(45,10,65,30)
TITLE 50 15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(45,15,19,15,r)
VIS 2
PIN(45,10,0.000,0.000)s
PIN(65,20,0.000,0.000)g
PIN(45,30,0.030,0.280)d
LIG(65,20,59,20)
LIG(57,20,57,20)
LIG(55,26,55,14)
LIG(53,26,53,14)
LIG(45,14,53,14)
LIG(45,10,45,14)
LIG(45,26,53,26)
LIG(45,30,45,26)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(95,10,115,30)
TITLE 110 15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(96,15,19,15,r)
VIS 2
PIN(115,10,0.000,0.000)s
PIN(95,20,0.000,0.000)g
PIN(115,30,0.030,0.140)d
LIG(95,20,101,20)
LIG(103,20,103,20)
LIG(105,26,105,14)
LIG(107,26,107,14)
LIG(115,14,107,14)
LIG(115,10,115,14)
LIG(115,26,107,26)
LIG(115,30,115,26)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(95,45,115,65)
TITLE 110 50  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(96,50,19,15,r)
VIS 2
PIN(115,65,0.000,0.000)s
PIN(95,55,0.000,0.000)g
PIN(115,45,0.030,0.140)d
LIG(105,55,95,55)
LIG(105,61,105,49)
LIG(107,61,107,49)
LIG(115,49,107,49)
LIG(115,45,115,49)
LIG(115,61,107,61)
LIG(115,65,115,61)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #button
BB(71,51,80,59)
TITLE 75 55  #button1
MODEL 59
PROP                                                                                                                                    
REC(72,52,6,6,r)
VIS 1
PIN(80,55,0.000,0.000)in1
LIG(79,55,80,55)
LIG(71,59,71,51)
LIG(79,59,71,59)
LIG(79,51,79,59)
LIG(71,51,79,51)
LIG(72,58,72,52)
LIG(78,58,72,58)
LIG(78,52,78,58)
LIG(72,52,78,52)
FSYM
SYM  #vss
BB(75,77,85,85)
TITLE 79 82  #vss
MODEL 0
PROP                                                                                                                                    
REC(75,75,0,0,b)
VIS 0
PIN(80,75,0.000,0.000)vss
LIG(80,75,80,80)
LIG(75,80,85,80)
LIG(75,83,77,80)
LIG(77,83,79,80)
LIG(79,83,81,80)
LIG(81,83,83,80)
FSYM
SYM  #vdd
BB(80,-10,90,0)
TITLE 83 -4  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,5,0,0, )
VIS 0
PIN(85,0,0.000,0.000)vdd
LIG(85,0,85,-5)
LIG(85,-5,80,-5)
LIG(80,-5,85,-10)
LIG(85,-10,90,-5)
LIG(90,-5,85,-5)
FSYM
SYM  #light
BB(128,25,134,39)
TITLE 130 39  #light1
MODEL 49
PROP                                                                                                                                    
REC(129,26,4,4,r)
VIS 1
PIN(130,40,0.000,0.000)out1
LIG(133,31,133,26)
LIG(133,26,132,25)
LIG(129,26,129,31)
LIG(132,36,132,33)
LIG(131,36,134,36)
LIG(131,38,133,36)
LIG(132,38,134,36)
LIG(128,33,134,33)
LIG(130,33,130,40)
LIG(128,31,128,33)
LIG(134,31,128,31)
LIG(134,33,134,31)
LIG(130,25,129,26)
LIG(132,25,130,25)
FSYM
CNC(115 40)
CNC(45 45)
CNC(80 20)
LIG(45,10,45,0)
LIG(115,10,115,0)
LIG(115,0,45,0)
LIG(65,20,80,20)
LIG(45,30,45,45)
LIG(115,65,115,75)
LIG(115,75,45,75)
LIG(115,30,115,40)
LIG(80,55,95,55)
LIG(115,40,115,45)
LIG(130,40,115,40)
LIG(45,45,80,45)
LIG(45,45,45,75)
LIG(80,45,80,20)
LIG(80,20,95,20)
FFIG C:\karthik\shared\microwind\sav1\Com_Amplifire.sch
