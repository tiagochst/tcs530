*version 8.0 874834686
u 58
V? 4
R? 5
C? 4
M? 2
I? 2
? 3
@libraries
@analysis
.AC 1 3 0
+0 101
+1 100
+2 100000k
.TRAN 1 1 1 0
+0 20ns
+1 10ms
.LIB C:\Users\Tiago\Desktop\EE530\pspice\tcs530\Lab3\Q2\q2.lib
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
pageloc 1 0 5203 
@status
c 110:04:14:11:55:57;1273848957
n 0 110:04:14:11:55:59;1273848959 e 
s 2832 110:04:14:11:55:59;1273848959 e 
*page 1 0 970 720 iA
@ports
port 12 GND_EARTH 310 210 h
port 10 GND_EARTH 160 190 h
port 11 GND_EARTH 230 190 h
port 13 GND_EARTH 340 170 h
port 17 BUBBLE 280 90 h
a 1 x 3 0 0 0 hcn 100 LABEL=VDD
port 39 BUBBLE 280 250 u
a 1 x 3 0 0 0 hcn 100 LABEL=VSS
port 14 GND_EARTH 370 240 h
port 16 BUBBLE 370 200 h
a 1 x 3 0 0 0 hcn 100 LABEL=VDD
port 25 BUBBLE 410 200 h
a 1 x 3 0 0 0 hcn 100 LABEL=VSS
port 24 GND_EARTH 410 240 h
port 19 BUBBLE 340 130 d
a 1 x 3 0 0 0 hcn 100 LABEL=Vo
@parts
part 4 C 200 150 h
a 0 u 13 0 3 27 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cc1
a 0 xp 9 0 5 -2 hln 100 REFDES=Cc1
part 5 C 290 130 h
a 0 xp 9 0 9 0 hln 100 REFDES=Cc2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cc2
a 0 u 13 0 3 25 hln 100 VALUE=100n
part 6 C 310 210 v
a 0 u 13 0 11 45 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cs
a 0 xp 9 0 15 0 hln 100 REFDES=Cs
part 9 R 230 200 v
a 0 u 13 0 15 53 hln 100 VALUE=1000k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RG
a 0 xp 9 0 15 0 hln 100 REFDES=RG
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 8 R 280 120 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=RD
a 0 xp 9 0 15 0 hln 100 REFDES=RD
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 17 53 hln 100 VALUE=3091.2
part 26 MbreakN3 250 150 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
part 23 VDC 410 240 u
a 1 ap 9 0 -10 35 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
part 15 VDC 370 200 h
a 1 ap 9 0 -10 33 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
part 51 IDC 280 200 h
a 1 u 13 0 -29 27 hcn 100 DC=0.001941A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 7 R 340 170 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
a 0 u 13 0 15 43 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 3 R 160 150 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rsig
a 0 xp 9 0 15 0 hln 100 REFDES=Rsig
a 0 u 13 0 15 25 hln 100 VALUE=100
part 2 VSIN 160 160 h
a 1 u 0 0 0 0 hcn 100 FREQ=1000
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 xp 9 0 -12 24 hcn 100 REFDES=Vsig
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vsig
a 1 u 0 0 0 0 hcn 100 VAMPL=0.1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 57 nodeMarker 340 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 56 nodeMarker 160 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 160 200 160 190 27
a 0 up 33 0 120 199 hlt 100 V=
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 230 200 230 190 34
a 0 up 33 0 194 203 hlt 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 230 150 250 150 31
a 0 up 33 0 246 161 hct 100 V=
s 230 160 230 150 33
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 280 130 290 130 37
s 280 120 280 130 45
a 0 up 33 0 236 115 hlt 100 V=
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 280 80 280 90 46
a 0 up 33 0 238 75 hlt 100 V=
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 280 250 280 240 40
a 0 up 33 0 292 249 hlt 100 V=
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 280 180 280 170 44
s 280 180 310 180 42
a 0 up 33 0 303 165 hct 100 V=
s 280 200 280 180 53
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 340 130 320 130 20
a 0 up 33 0 372 127 hct 100 V=
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 160 160 160 150 28
a 0 up 33 0 126 155 hlt 100 V=
@junction
j 310 210
+ s 12
+ p 6 1
j 160 190
+ s 10
+ w 29
j 250 150
+ p 26 g
+ w 32
j 230 150
+ p 4 2
+ w 32
j 230 160
+ p 9 2
+ w 32
j 230 200
+ p 9 1
+ w 36
j 230 190
+ s 11
+ w 36
j 280 130
+ p 26 d
+ w 38
j 340 170
+ p 7 1
+ s 13
j 340 130
+ p 7 2
+ s 19
j 340 130
+ p 7 2
+ w 21
j 290 130
+ p 5 1
+ w 38
j 320 130
+ p 5 2
+ w 21
j 340 130
+ s 19
+ w 21
j 280 120
+ p 8 1
+ w 38
j 280 80
+ p 8 2
+ w 48
j 280 90
+ s 17
+ w 48
j 200 150
+ p 4 1
+ p 3 2
j 160 150
+ p 3 1
+ w 30
j 280 250
+ s 39
+ w 55
j 280 240
+ p 51 -
+ w 55
j 280 170
+ p 26 s
+ w 41
j 310 180
+ p 6 2
+ w 41
j 280 180
+ w 41
+ w 41
j 280 200
+ p 51 +
+ w 41
j 370 240
+ p 15 -
+ s 14
j 370 200
+ p 15 +
+ s 16
j 410 200
+ p 23 -
+ s 25
j 410 240
+ p 23 +
+ s 24
j 340 130
+ p 57 pin1
+ p 7 2
j 340 130
+ p 57 pin1
+ s 19
j 340 130
+ p 57 pin1
+ w 21
j 160 160
+ p 56 pin1
+ w 30
j 160 200
+ p 2 -
+ w 29
j 160 160
+ p 2 +
+ w 30
j 160 160
+ p 56 pin1
+ p 2 +
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
