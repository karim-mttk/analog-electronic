<Qucs Schematic 1.0.0>
<Properties>
  <View=-72,-240,2108,1665,0.764508,70,0>
  <Grid=10,10,0>
  <DataSet=LAB-5_3.dat>
  <DataDisplay=LAB-5_3.dpl>
  <OpenDisplay=0>
  <Script=LAB-5_3.1updated.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 560 770 0 0 0 0>
  <.DC DC1 1 340 30 0 47 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.AC AC1 1 560 30 0 47 0 0 "log" 1 "1" 1 "10MEG" 1 "71" 1 "no" 0>
  <.TR TR1 1 790 30 0 80 0 0 "lin" 1 "0" 1 "1 ms" 1 "10001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Eqn Eqn1 1 970 50 -31 19 0 0 "VIN=1" 1 "yes" 0>
  <Vdc V1 1 160 500 18 -26 0 1 "5" 1>
  <GND * 1 250 550 0 0 0 0>
  <SpiceInclude SpiceInclude1 1 980 160 -36 19 0 0 "bcmodels.lib" 1 "" 0 "" 0 "" 0 "" 0>
  <IProbe Pr1 1 630 272 -41 -26 0 3>
  <IProbe Pr4 1 480 280 -41 -26 0 3>
  <IProbe Pr5 1 630 670 -41 -26 0 3>
  <Vac V3 1 250 480 18 -26 0 1 "VIN" 1 "1 kHz" 1 "0" 0 "0" 0>
  <R R6 1 350 450 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R5 1 630 580 15 -26 0 1 "100" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C2 1 410 450 -26 -63 0 2 "10u" 1 "" 0 "neutral" 0>
  <NutmegEq Gain 1 980 260 -31 16 0 0 "ac" 1 "Vgain=E/VIN" 1>
  <Eqn Eqn2 0 1060 50 -31 19 0 0 "VIN=0.01" 1 "yes" 0>
  <R R1 1 480 370 15 -26 0 1 "100" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 480 610 15 -26 0 1 "100k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <NPN_SPICE Q1 1 630 450 -26 34 0 0 " bc547c" 1 "" 0 "" 0 "" 0 "" 0>
</Components>
<Wires>
  <560 750 630 750 "" 0 0 0 "">
  <560 750 560 770 "" 0 0 0 "">
  <630 480 630 540 "" 0 0 0 "">
  <480 750 560 750 "" 0 0 0 "">
  <480 450 600 450 "B" 580 390 56 "">
  <440 450 480 450 "" 0 0 0 "">
  <160 750 480 750 "" 0 0 0 "">
  <160 530 160 750 "" 0 0 0 "">
  <160 230 480 230 "" 0 0 0 "">
  <160 230 160 470 "" 0 0 0 "">
  <250 510 250 550 "" 0 0 0 "">
  <480 230 630 230 "" 0 0 0 "">
  <630 230 630 242 "" 0 0 0 "">
  <630 400 630 420 "" 0 0 0 "">
  <630 400 700 400 "C" 720 370 54 "">
  <480 400 480 450 "" 0 0 0 "">
  <480 450 480 580 "" 0 0 0 "">
  <480 640 480 750 "" 0 0 0 "">
  <480 310 480 340 "" 0 0 0 "">
  <480 230 480 250 "" 0 0 0 "">
  <630 700 630 750 "" 0 0 0 "">
  <630 610 630 640 "" 0 0 0 "">
  <630 302 630 400 "" 0 0 0 "">
  <630 540 630 550 "" 0 0 0 "">
  <630 540 740 540 "E" 740 510 81 "">
  <250 450 320 450 "vin" 320 420 33 "">
</Wires>
<Diagrams>
  <Rect 872 844 777 484 3 #c0c0c0 1 12 1 0 1e+06 1e+07 1 -0.000994229 0.002 0.0109995 1 -1 0.2 1 315 0 225 0 0 0 "" "" "">
	<"ngspice/ac.v(vin)" #0000ff 0 3 0 0 0>
	<"ngspice/ac.v(e)" #ff0000 0 3 0 0 0>
	  <Mkr 1e+06 726 -103 3 0 0>
  </Rect>
  <Rect 150 1570 1114 600 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 0 0 0 "" "" "">
	<"ngspice/tran.v(e)" #0000ff 0 3 0 0 0>
	  <Mkr 0.000251803 341 -596 3 0 0>
	<"ngspice/tran.v(vin)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 1410 1454 435 374 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 0 0 0 "" "" "">
	<"ngspice/tran.v(e)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
