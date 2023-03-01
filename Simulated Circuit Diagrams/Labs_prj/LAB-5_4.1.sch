<Qucs Schematic 1.0.0>
<Properties>
  <View=79,80,1621,971,1,0,0>
  <Grid=10,10,0>
  <DataSet=LAB-5_4.dat>
  <DataDisplay=LAB-5_4.dpl>
  <OpenDisplay=0>
  <Script=LAB-5_4.1.m>
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
  <.DC DC1 1 120 150 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 460 510 0 0 0 0>
  <GND * 1 660 590 0 0 0 0>
  <IProbe Pr1 1 890 202 -41 -26 0 3>
  <IProbe Pr4 1 660 202 -42 -26 0 3>
  <Vac V3 1 460 480 18 -26 0 1 "Vin" 1 "1 kHz" 1 "0" 0 "0" 0>
  <IProbe Pr5 1 890 522 -42 -26 0 3>
  <Vdc V2 1 360 400 18 -26 0 1 "5 V" 1>
  <C C1 1 600 330 -26 17 0 0 "10 uF" 1 "" 0 "neutral" 0>
  <SpicePar SpicePar1 1 1060 140 -29 19 0 0 "Uin=0.1" 1>
  <NutmegEq NutmegEq1 0 1070 250 -27 19 0 0 "ac" 1 "Av=(Vout/Uin)" 1>
  <Eqn Eqn1 0 1230 140 -31 19 0 0 "Vin=0.01" 1 "yes" 0>
  <Eqn Eqn2 1 1230 260 -31 19 0 0 "Vin=1" 1 "yes" 0>
  <.AC AC1 1 120 270 0 46 0 0 "log" 1 "1" 1 "1G" 1 "91" 1 "no" 0>
  <.TR TR1 1 130 490 0 77 0 0 "lin" 1 "0" 1 "2 ms" 1 "201" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <SpiceInclude SpiceInclude1 1 1350 140 -36 19 0 0 "bcmodels.lib" 1 "" 0 "" 0 "" 0 "" 0>
  <R R6 1 520 330 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 1 660 460 15 -26 0 1 "100k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 660 270 15 -26 0 1 "100" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R5 1 890 440 15 -26 0 1 "33" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <NPN_SPICE Q1 1 820 290 -26 34 0 0 " bc547c" 1 "" 0 "" 0 "" 0 "" 0>
  <NPN_SPICE Q2 1 890 330 -26 34 0 0 " bc547c" 1 "" 0 "" 0 "" 0 "" 0>
</Components>
<Wires>
  <660 300 660 330 "" 0 0 0 "">
  <660 150 890 150 "" 0 0 0 "">
  <660 330 750 330 "" 0 0 0 "">
  <890 240 890 300 "" 0 0 0 "">
  <660 330 660 430 "" 0 0 0 "">
  <630 330 660 330 "" 0 0 0 "">
  <660 580 660 590 "" 0 0 0 "">
  <660 490 660 580 "" 0 0 0 "">
  <890 150 890 162 "" 0 0 0 "">
  <660 232 660 240 "" 0 0 0 "">
  <660 150 660 172 "" 0 0 0 "">
  <890 232 890 240 "" 0 0 0 "">
  <890 162 890 172 "" 0 0 0 "">
  <890 360 890 410 "Vout" 920 380 30 "">
  <660 580 890 580 "" 0 0 0 "">
  <890 470 890 492 "" 0 0 0 "">
  <890 552 890 580 "" 0 0 0 "">
  <360 580 660 580 "" 0 0 0 "">
  <360 430 360 580 "" 0 0 0 "">
  <360 150 660 150 "" 0 0 0 "">
  <360 150 360 370 "" 0 0 0 "">
  <550 330 570 330 "" 0 0 0 "">
  <460 330 460 450 "" 0 0 0 "">
  <460 330 490 330 "VIN" 500 300 4 "">
  <820 330 860 330 "" 0 0 0 "">
  <820 320 820 330 "" 0 0 0 "">
  <820 240 890 240 "" 0 0 0 "">
  <820 240 820 260 "" 0 0 0 "">
  <750 290 750 330 "" 0 0 0 "">
  <750 290 790 290 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1060 739 494 339 3 #c0c0c0 1 00 1 0 0.0002 0.002 1 3.5 0.05 3.71704 1 -1 0.5 1 315 0 225 0 0 0 "" "" "">
	<"ngspice/tran.v(vout)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(vin)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
