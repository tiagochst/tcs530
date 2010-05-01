*version 8.0 303329101
u 117
U? 3
R? 3
V? 6
? 3
@libraries
@analysis
.AC 1 3 0
+0 101
+1 1
+2 1000.00k
.TRAN 1 0 0 0
+0 20ns
+1 2ms
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
pageloc 1 0 3417 
@status
n 0 110:02:21:22:02:36;1269219756 e 
s 2832 110:02:21:22:02:37;1269219757 e 
*page 1 0 970 720 iA
@ports
port 24 GND_ANALOG 320 140 d
port 29 GND_ANALOG 220 250 h
port 96 BUBBLE 500 160 h
a 1 x 3 0 0 0 hcn 100 LABEL=Output
port 105 BUBBLE 390 130 h
a 1 x 3 0 0 0 hcn 100 LABEL=vo
port 104 BUBBLE 390 210 u
a 1 x 3 0 0 0 hcn 100 LABEL=vi
port 101 GND_EARTH 170 190 v
port 102 BUBBLE 170 150 h
a 1 x 3 0 0 0 hcn 100 LABEL=vo
port 103 BUBBLE 170 230 u
a 1 x 3 0 0 0 hcn 100 LABEL=vi
@parts
part 5 VSIN 220 210 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 FREQ=10000
part 3 R 260 180 h
a 0 u 13 0 15 25 hln 100 VALUE=1941
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 R 360 270 h
a 0 u 13 0 15 25 hln 100 VALUE=10941
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 97 LM324 350 140 h
a 0 sp 11 0 14 70 hcn 100 PART=LM324
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 56 8 hcn 100 REFDES=U2A
part 99 VDC 170 150 h
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
part 98 VDC 170 190 h
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 68 nodeMarker 220 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V1:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 69 nodeMarker 470 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=Output
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 260 180 220 180 6
a 0 up 33 0 240 179 hct 100 V=
s 220 180 220 210 8
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 350 140 320 140 26
a 0 up 33 0 335 139 hct 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 360 270 320 270 30
s 350 180 320 180 10
s 320 180 300 180 34
s 320 270 320 180 32
a 0 up 33 0 322 225 hlt 100 V=
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 460 160 460 270 37
a 0 up 33 0 462 215 hlt 100 V=
s 460 270 400 270 41
s 500 160 470 160 44
s 460 160 430 160 46
s 470 160 460 160 70
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 390 210 390 190 76
a 0 up 33 0 392 195 hlt 100 V=
@junction
j 350 140
+ p 97 +
+ w 27
j 350 180
+ p 97 -
+ w 21
j 430 160
+ p 97 OUT
+ w 36
j 390 190
+ p 97 V-
+ w 53
j 390 130
+ s 105
+ p 97 V+
j 360 270
+ p 4 1
+ w 21
j 400 270
+ p 4 2
+ w 36
j 260 180
+ p 3 1
+ w 7
j 300 180
+ p 3 2
+ w 21
j 220 210
+ p 5 +
+ w 7
j 220 250
+ s 29
+ p 5 -
j 390 210
+ s 104
+ w 53
j 500 160
+ s 96
+ w 36
j 320 140
+ s 24
+ w 27
j 220 180
+ p 68 pin1
+ w 7
j 320 180
+ w 21
+ w 21
j 460 160
+ w 36
+ w 36
j 470 160
+ p 69 pin1
+ w 36
j 170 190
+ p 99 -
+ p 98 +
j 170 190
+ p 99 -
+ s 101
j 170 150
+ p 99 +
+ s 102
j 170 190
+ p 98 +
+ s 101
j 170 230
+ p 98 -
+ s 103
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
