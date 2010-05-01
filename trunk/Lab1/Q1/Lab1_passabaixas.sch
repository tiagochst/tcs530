*version 8.0 156946690
u 95
C? 3
R? 3
V? 4
? 6
@libraries
@analysis
.AC 1 3 0
+0 101
+1 100
+2 100.00K
.DC 1 0 2 0 1 1
+ 0 0 v3
+ 0 4 1
+ 0 5 10000
+ 0 6 1
.TRAN 1 0 0 0
+0 20ns
+1 20ms
.OP 0 
.STMLIB Lab1_passabaixas.stl
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
pageloc 1 0 1990 
@status
n 0 110:02:27:16:55:17;1269719717 e 
s 2832 110:02:27:16:55:17;1269719717 e 
*page 1 0 970 720 iA
@ports
port 93 BUBBLE 240 70 d
a 1 x 3 0 0 0 hcn 100 LABEL=output
port 84 GND_ANALOG 180 110 h
port 94 GND_ANALOG 220 110 h
@parts
part 79 C 220 100 v
a 0 ap 9 0 11 36 hln 100 REFDES=C2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 u 13 0 1 43 hln 100 VALUE=100n
part 78 R 180 70 h
a 0 ap 9 0 15 6 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 u 13 0 9 23 hln 100 VALUE=1941
part 77 VSIN 180 70 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 ap 9 0 -2 12 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 FREQ=1000
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=1
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 86 nodeMarker 180 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 85 nodeMarker 220 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 88
a 0 up 0:33 0 0 0 hln 100 V=
s 240 70 220 70 87
a 0 up 33 0 220 51 hct 100 V=
w 81
a 0 up 0:33 0 0 0 hln 100 V=
s 220 110 220 100 80
@junction
j 220 70
+ p 79 2
+ p 78 2
j 180 70
+ p 77 +
+ p 78 1
j 220 100
+ p 79 1
+ w 81
j 180 110
+ s 84
+ p 77 -
j 180 70
+ p 86 pin1
+ p 77 +
j 180 70
+ p 86 pin1
+ p 78 1
j 220 70
+ p 79 2
+ w 88
j 220 70
+ p 78 2
+ w 88
j 220 70
+ p 85 pin1
+ p 79 2
j 220 70
+ p 85 pin1
+ p 78 2
j 220 70
+ p 85 pin1
+ w 88
j 240 70
+ s 93
+ w 88
j 220 110
+ s 94
+ w 81
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
