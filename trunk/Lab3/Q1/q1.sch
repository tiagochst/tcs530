*version 8.0 2133433178
u 128
M? 6
V? 6
? 6
@libraries
@analysis
.DC 1 1 0 0 0 0
+ 0 0 V2
+ 0 4 0
+ 0 5 10
+ 0 6 0.1
+ 1 0 V1
+ 1 4 1.941
+ 1 5 3.941
+ 1 6 0.5
.OP 1 
.LIB C:\Users\Tiago\Desktop\EE530\pspice\tcs530\Lab3\Q1\q1.lib
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
pageloc 1 0 1944 
@status
n 0 110:04:14:00:35:52;1273808152 e 
s 2832 110:04:14:00:39:18;1273808358 e 
*page 1 0 970 720 iA
@ports
port 90 GND_EARTH 310 170 h
port 89 BUBBLE 310 130 h
a 1 x 3 0 0 0 hcn 100 LABEL=VD
port 95 GND_EARTH 340 170 h
port 99 BUBBLE 340 130 h
a 1 x 3 0 0 0 hcn 100 LABEL=VG
port 87 BUBBLE 270 130 h
a 1 x 3 0 0 0 hcn 100 LABEL=VD
port 100 BUBBLE 240 150 v
a 1 x 3 0 0 0 hcn 100 LABEL=VG
port 85 GND_EARTH 270 170 h
@parts
part 88 VDC 310 130 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=0V
part 96 VDC 340 130 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -7 42 hcn 100 DC=0V
part 23 MbreakN3 240 150 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M4
a 0 ap 9 0 5 10 hln 100 REFDES=M4
a 0 sp 13 0 -26 72 hln 100 MODEL=MbreakN3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 123 nodeMarker 270 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 124 iMarker 270 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=3
part 125 iMarker 240 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=4
part 127 iMarker 270 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=5
@conn
@junction
j 310 130
+ p 88 +
+ s 89
j 310 170
+ p 88 -
+ s 90
j 270 170
+ s 85
+ p 23 s
j 270 130
+ s 87
+ p 23 d
j 240 150
+ s 100
+ p 23 g
j 340 130
+ p 96 +
+ s 99
j 340 170
+ p 96 -
+ s 95
j 270 130
+ p 123 pin1
+ p 23 d
j 270 130
+ p 123 pin1
+ s 87
j 270 130
+ p 124 pin1
+ p 23 d
j 270 130
+ p 124 pin1
+ s 87
j 240 150
+ p 125 pin1
+ p 23 g
j 240 150
+ p 125 pin1
+ s 100
j 270 170
+ p 127 pin1
+ p 23 s
j 270 170
+ p 127 pin1
+ s 85
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
