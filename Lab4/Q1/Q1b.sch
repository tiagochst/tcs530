*version 8.0 31765142
u 120
R? 3
V? 9
I? 3
Q? 3
? 13
@libraries
@analysis
.AC 1 3 0
+0 101
+1 1000
+2 10000K
.TRAN 1 0 0 0
+0 20ns
+1 10ms
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4124 
@status
n 0 110:06:02:14:23:49;1278091429 e 
s 2832 110:06:02:15:50:55;1278096655 e 
*page 1 0 970 720 iA
@ports
port 37 GND_EARTH 240 230 h
port 48 BUBBLE 390 140 h
a 1 x 3 0 0 0 hcn 100 LABEL=VCC
port 49 BUBBLE 300 140 h
a 1 x 3 0 0 0 hcn 100 LABEL=VCC
port 45 GND_EARTH 480 200 h
port 62 BUBBLE 480 160 h
a 1 x 3 0 0 0 hcn 100 LABEL=VCC
port 47 BUBBLE 340 320 u
a 1 x 3 0 0 0 hcn 100 LABEL=VEE
port 109 BUBBLE 480 260 h
a 1 x 3 0 0 0 hcn 100 LABEL=VEE
port 108 GND_EARTH 480 300 h
port 38 GND_EARTH 410 200 v
@parts
part 46 VDC 480 160 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 34 22 hcn 100 REFDES=V6
part 107 VDC 480 300 u
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 34 22 hcn 100 REFDES=V7
part 43 VSIN 240 200 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
a 1 u 0 0 0 0 hcn 100 FREQ=1000
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 AC=1
part 7 Q2N2222 410 200 H
a 0 sp 11 0 -30 50 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 3 R 390 140 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 25 0 hln 100 VALUE=5152
part 5 IDC 340 280 h
a 1 u 13 0 -29 26 hcn 100 DC=1.941mA
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 0 sp 11 0 25 25 hln 100 PART=IDC
part 2 R 300 140 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 10 30 hln 100 REFDES=R1
a 0 u 13 0 20 40 hln 100 VALUE=5152
part 6 Q2N2222 280 200 h
a 0 sp 11 0 -25 50 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 117 nodeMarker 260 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=11
part 119 nodeMarker 300 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=12
@conn
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 340 320 340 330 100
a 0 up 33 0 342 325 hlt 100 V=
w 91
a 0 up 0:33 0 0 0 hln 100 V=
s 400 200 410 200 90
s 410 200 420 200 92
a 0 up 33 0 415 204 hct 100 V=
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 240 240 240 230 57
a 0 up 33 0 242 250 hlt 100 V=
w 88
a 0 up 0:33 0 0 0 hln 100 V=
s 390 190 390 180 87
s 390 180 390 170 89
a 0 up 33 0 352 140 hlt 100 V=
w 106
a 0 up 0:33 0 0 0 hln 100 V=
s 340 240 340 280 104
s 390 240 340 240 14
a 0 up 0:33 0 370 244 hct 100 V=
s 340 240 300 240 20
s 390 220 390 240 13
s 300 240 300 220 16
s 390 220 390 210 10
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 280 200 290 200 95
s 240 200 260 200 115
a 0 up 33 0 225 189 hct 100 V=
s 260 200 280 200 118
w 85
a 0 up 0:33 0 0 0 hln 100 V=
s 300 190 300 180 84
s 300 180 300 170 86
a 0 up 33 0 312 140 hlt 100 V=
@junction
j 390 180
+ p 7 c
+ p 3 2
j 410 200
+ s 38
+ p 7 b
j 340 320
+ s 47
+ p 5 -
j 240 240
+ p 43 -
+ w 59
j 240 230
+ s 37
+ w 59
j 300 180
+ p 2 2
+ w 85
j 390 180
+ p 3 2
+ w 88
j 390 180
+ p 7 c
+ w 88
j 410 200
+ p 7 b
+ w 91
j 410 200
+ s 38
+ w 91
j 480 200
+ p 46 -
+ s 45
j 390 220
+ p 7 e
+ w 106
j 340 280
+ p 5 +
+ w 106
j 340 240
+ w 106
+ w 106
j 340 320
+ p 5 -
+ w 9
j 340 320
+ s 47
+ w 9
j 480 300
+ p 107 +
+ s 108
j 480 260
+ p 107 -
+ s 109
j 480 160
+ p 46 +
+ s 62
j 300 140
+ s 49
+ p 2 1
j 390 140
+ s 48
+ p 3 1
j 240 200
+ p 43 +
+ w 22
j 300 220
+ p 6 e
+ w 106
j 280 200
+ p 6 b
+ w 22
j 300 180
+ p 2 2
+ p 6 c
j 300 180
+ p 6 c
+ w 85
j 260 200
+ p 117 pin1
+ w 22
j 300 180
+ p 119 pin1
+ p 2 2
j 300 180
+ p 119 pin1
+ p 6 c
j 300 180
+ p 119 pin1
+ w 85
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
