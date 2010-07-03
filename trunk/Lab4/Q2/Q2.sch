*version 8.0 926832961
u 39
V? 4
Q? 3
R? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 V3
+ 0 4 -10
+ 0 5 10
+ 0 6 0.1
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
pageloc 1 0 2742 
@status
n 0 110:06:03:09:01:38;1278158498 e 
s 2832 110:06:03:09:01:38;1278158498 e 
*page 1 0 970 720 iA
@ports
port 4 GND_EARTH 540 160 h
port 5 GND_EARTH 590 170 h
port 7 BUBBLE 540 120 h
a 1 x 3 0 0 0 hcn 100 LABEL=VCC
port 6 BUBBLE 590 130 h
a 1 x 3 0 0 0 hcn 100 LABEL=-VCC
port 13 BUBBLE 350 220 u
a 1 x 3 0 0 0 hcn 100 LABEL=-VCC
port 12 BUBBLE 350 100 h
a 1 x 3 0 0 0 hcn 100 LABEL=VCC
port 17 BUBBLE 420 160 d
a 1 x 3 0 0 0 hcn 100 LABEL=v0
port 20 GND_EARTH 410 200 h
port 30 BUBBLE 280 160 v
a 1 x 3 0 0 0 hcn 100 LABEL=vi
port 32 GND_EARTH 480 170 H
port 31 BUBBLE 480 120 h
a 1 x 3 0 0 0 hcn 100 LABEL=vi
@parts
part 9 Q2N2907A 330 200 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2907A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 8 Q2N2222 330 120 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 3 VDC 540 120 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 2 VDC 590 170 u
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 18 R 410 200 v
a 0 u 13 0 15 60 hln 100 VALUE=19.41
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 33 VSIN 480 120 h
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=1000
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 VOFF=0
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 11
s 350 180 350 160 10
s 350 160 350 140 16
s 350 160 410 160 14
s 410 160 420 160 19
w 22
s 330 200 300 200 21
s 300 200 300 160 23
s 300 120 330 120 25
s 300 160 300 120 29
s 300 160 280 160 27
w 35
s 480 160 480 150 36
s 480 170 480 160 37
@junction
j 540 160
+ s 4
+ p 3 -
j 590 170
+ p 2 +
+ s 5
j 540 120
+ s 7
+ p 3 +
j 590 130
+ s 6
+ p 2 -
j 350 140
+ p 8 e
+ w 11
j 350 180
+ p 9 c
+ w 11
j 350 100
+ s 12
+ p 8 c
j 350 220
+ s 13
+ p 9 e
j 350 160
+ w 11
+ w 11
j 420 160
+ s 17
+ w 11
j 410 160
+ p 18 2
+ w 11
j 410 200
+ s 20
+ p 18 1
j 330 200
+ p 9 b
+ w 22
j 330 120
+ p 8 b
+ w 22
j 300 160
+ w 22
+ w 22
j 480 120
+ p 33 +
+ s 31
j 480 160
+ p 33 -
+ w 35
j 480 170
+ s 32
+ w 35
j 280 160
+ s 30
+ w 22
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
