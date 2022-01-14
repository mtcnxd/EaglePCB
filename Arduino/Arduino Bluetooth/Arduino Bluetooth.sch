<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="E-Lab">
<packages>
<package name="SHIELD">
<pad name="A0" x="15.24" y="-25.4" drill="0.8" diameter="2.1844"/>
<pad name="A1" x="17.78" y="-25.4" drill="0.8" diameter="2.1844"/>
<pad name="A2" x="20.32" y="-25.4" drill="0.8" diameter="2.1844"/>
<pad name="A3" x="22.86" y="-25.4" drill="0.8" diameter="2.1844"/>
<pad name="A4" x="25.4" y="-25.4" drill="0.8" diameter="2.1844"/>
<pad name="A5" x="27.94" y="-25.4" drill="0.8" diameter="2.1844"/>
<pad name="VIN" x="10.16" y="-25.4" drill="0.8" diameter="2.1844"/>
<pad name="GND1" x="7.62" y="-25.4" drill="0.8" diameter="2.1844"/>
<pad name="GND2" x="5.08" y="-25.4" drill="0.8" diameter="2.1844"/>
<pad name="5V" x="2.54" y="-25.4" drill="0.8" diameter="2.1844"/>
<pad name="3.3V" x="0" y="-25.4" drill="0.8" diameter="2.1844"/>
<pad name="RST" x="-2.54" y="-25.4" drill="0.8" diameter="2.1844"/>
<pad name="IOREF" x="-5.08" y="-25.4" drill="0.8" diameter="2.1844"/>
<pad name="NONE" x="-7.62" y="-25.4" drill="0.8" diameter="2.1844"/>
<pad name="0" x="27.94" y="22.86" drill="0.9" diameter="2.1844"/>
<pad name="1" x="25.4" y="22.86" drill="0.9" diameter="2.1844"/>
<pad name="2" x="22.86" y="22.86" drill="0.9" diameter="2.1844"/>
<pad name="3" x="20.32" y="22.86" drill="0.9" diameter="2.1844"/>
<pad name="4" x="17.78" y="22.86" drill="0.9" diameter="2.1844"/>
<pad name="5" x="15.24" y="22.86" drill="0.9" diameter="2.1844"/>
<pad name="6" x="12.7" y="22.86" drill="0.9" diameter="2.1844"/>
<pad name="7" x="10.16" y="22.86" drill="0.9" diameter="2.1844"/>
<pad name="8" x="6.079" y="22.86" drill="0.9" diameter="2.1844"/>
<pad name="9" x="3.539" y="22.86" drill="0.9" diameter="2.1844"/>
<pad name="10" x="1" y="22.86" drill="0.9" diameter="2.1844"/>
<pad name="11" x="-1.54" y="22.86" drill="0.9" diameter="2.1844"/>
<pad name="12" x="-4.08" y="22.86" drill="0.9" diameter="2.1844"/>
<pad name="13" x="-6.62" y="22.86" drill="0.9" diameter="2.1844"/>
<pad name="14" x="-9.16" y="22.86" drill="0.9" diameter="2.1844"/>
<pad name="15" x="-11.7" y="22.86" drill="0.9" diameter="2.1844"/>
<pad name="16" x="-14.24" y="22.86" drill="0.9" diameter="2.1844"/>
<pad name="17" x="-16.78" y="22.86" drill="0.9" diameter="2.1844"/>
<wire x1="-35.56" y1="25.4" x2="30.48" y2="25.4" width="0.127" layer="21"/>
<wire x1="30.48" y1="25.4" x2="30.48" y2="12.7" width="0.127" layer="21"/>
<wire x1="30.48" y1="12.7" x2="33.02" y2="10.16" width="0.127" layer="21"/>
<wire x1="33.02" y1="10.16" x2="33.02" y2="-22.86" width="0.127" layer="21"/>
<wire x1="33.02" y1="-22.86" x2="30.48" y2="-25.4" width="0.127" layer="21"/>
<wire x1="30.48" y1="-25.4" x2="30.48" y2="-27.94" width="0.127" layer="21"/>
<wire x1="30.48" y1="-27.94" x2="-35.56" y2="-27.94" width="0.127" layer="21"/>
<wire x1="-35.56" y1="-27.94" x2="-35.56" y2="16.51" width="0.127" layer="21"/>
<hole x="30.48" y="-21.59" drill="0.6"/>
<hole x="30.48" y="8.89" drill="0.6"/>
<wire x1="-35.56" y1="16.51" x2="-35.56" y2="25.4" width="0.127" layer="21"/>
<wire x1="-35.56" y1="16.51" x2="-25.4" y2="16.51" width="0.127" layer="22"/>
<wire x1="-25.4" y1="16.51" x2="-25.4" y2="3.81" width="0.127" layer="22"/>
<wire x1="-25.4" y1="3.81" x2="-41.91" y2="3.81" width="0.127" layer="22"/>
<wire x1="-41.91" y1="3.81" x2="-41.91" y2="16.51" width="0.127" layer="21"/>
<wire x1="-41.91" y1="16.51" x2="-35.56" y2="16.51" width="0.127" layer="21"/>
<text x="-33.02" y="-26.67" size="1.778" layer="21">SHIELD</text>
<wire x1="-36.83" y1="-24.13" x2="-22.86" y2="-24.13" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-24.13" x2="-22.86" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-15.24" x2="-36.83" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-36.83" y1="-15.24" x2="-36.83" y2="-24.13" width="0.127" layer="21"/>
<text x="28.55" y="20.38" size="1.27" layer="21" rot="R90">0</text>
<text x="26.12" y="20.54" size="1.27" layer="21" rot="R90">1</text>
<text x="23.69" y="20.43" size="1.27" layer="21" rot="R90">2</text>
<text x="20.99" y="20.32" size="1.27" layer="21" rot="R90">3</text>
<text x="18.56" y="20.48" size="1.27" layer="21" rot="R90">4</text>
<text x="15.86" y="20.37" size="1.27" layer="21" rot="R90">5</text>
<text x="13.43" y="20.26" size="1.27" layer="21" rot="R90">6</text>
<text x="10.73" y="20.42" size="1.27" layer="21" rot="R90">7</text>
<text x="6.68" y="20.39" size="1.27" layer="21" rot="R90">8</text>
<text x="4.25" y="20.28" size="1.27" layer="21" rot="R90">9</text>
<text x="1.55" y="19.71" size="1.27" layer="21" rot="R90">10</text>
<text x="-0.88" y="19.87" size="1.27" layer="21" rot="R90">11</text>
<text x="-3.58" y="19.76" size="1.27" layer="21" rot="R90">12</text>
<text x="-6.01" y="19.65" size="1.27" layer="21" rot="R90">13</text>
<text x="-8.62" y="19.13" size="0.8128" layer="21" rot="R90">GND</text>
<text x="-11.16" y="18.94" size="0.8128" layer="21" rot="R90">AREF</text>
<text x="15.78" y="-23.94" size="1.27" layer="21" rot="R90">A0</text>
<text x="18.32" y="-23.94" size="1.27" layer="21" rot="R90">A1</text>
<text x="20.86" y="-23.94" size="1.27" layer="21" rot="R90">A2</text>
<text x="23.4" y="-23.94" size="1.27" layer="21" rot="R90">A3</text>
<text x="25.94" y="-23.94" size="1.27" layer="21" rot="R90">A4</text>
<text x="28.48" y="-23.94" size="1.27" layer="21" rot="R90">A5</text>
<text x="10.89" y="-24.02" size="1.27" layer="21" rot="R90">Vin</text>
<text x="8.08" y="-23.94" size="1.016" layer="21" rot="R90">GND</text>
<text x="5.54" y="-23.94" size="1.016" layer="21" rot="R90">GND</text>
<text x="3" y="-23.94" size="1.1" layer="21" rot="R90">5V</text>
<text x="0.46" y="-23.94" size="0.8128" layer="21" rot="R90">3.3V</text>
<text x="-2.08" y="-24.21" size="0.8128" layer="21" rot="R90">RESET</text>
<text x="-4.62" y="-24.21" size="0.8128" layer="21" rot="R90">IOREF</text>
<hole x="-20.32" y="22.86" drill="0.6"/>
<hole x="-21.59" y="-25.4" drill="0.6"/>
</package>
</packages>
<symbols>
<symbol name="SHIELD">
<wire x1="25.4" y1="20.32" x2="25.4" y2="10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="10.16" x2="27.94" y2="7.62" width="0.254" layer="94"/>
<wire x1="27.94" y1="7.62" x2="27.94" y2="-15.24" width="0.254" layer="94"/>
<wire x1="27.94" y1="-15.24" x2="25.4" y2="-17.78" width="0.254" layer="94"/>
<wire x1="25.4" y1="-17.78" x2="25.4" y2="-20.32" width="0.254" layer="94"/>
<wire x1="25.4" y1="-20.32" x2="-27.94" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-20.32" x2="-27.94" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-15.24" x2="-27.94" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-10.16" x2="-27.94" y2="5.08" width="0.254" layer="94"/>
<wire x1="-27.94" y1="5.08" x2="-27.94" y2="12.7" width="0.254" layer="94"/>
<wire x1="-27.94" y1="12.7" x2="-27.94" y2="20.32" width="0.254" layer="94"/>
<wire x1="-27.94" y1="20.32" x2="25.4" y2="20.32" width="0.254" layer="94"/>
<pin name="A5" x="22.86" y="-22.86" visible="off" length="short" rot="R90"/>
<pin name="A4" x="20.32" y="-22.86" visible="off" length="short" rot="R90"/>
<pin name="A3" x="17.78" y="-22.86" visible="off" length="short" rot="R90"/>
<pin name="A2" x="15.24" y="-22.86" visible="off" length="short" rot="R90"/>
<pin name="A1" x="12.7" y="-22.86" visible="off" length="short" rot="R90"/>
<pin name="A0" x="10.16" y="-22.86" visible="off" length="short" rot="R90"/>
<pin name="0" x="22.86" y="22.86" visible="off" length="short" rot="R270"/>
<pin name="1" x="20.32" y="22.86" visible="off" length="short" rot="R270"/>
<pin name="2" x="17.78" y="22.86" visible="off" length="short" rot="R270"/>
<pin name="3" x="15.24" y="22.86" visible="off" length="short" rot="R270"/>
<pin name="4" x="12.7" y="22.86" visible="off" length="short" rot="R270"/>
<pin name="5" x="10.16" y="22.86" visible="off" length="short" rot="R270"/>
<pin name="6" x="7.62" y="22.86" visible="off" length="short" rot="R270"/>
<pin name="7" x="5.08" y="22.86" visible="off" length="short" rot="R270"/>
<pin name="VIN" x="5.08" y="-22.86" visible="off" length="short" rot="R90"/>
<pin name="GND1" x="2.54" y="-22.86" visible="off" length="short" rot="R90"/>
<pin name="GND2" x="0" y="-22.86" visible="off" length="short" rot="R90"/>
<pin name="5V" x="-2.54" y="-22.86" visible="off" length="short" rot="R90"/>
<pin name="3.3V" x="-5.08" y="-22.86" visible="off" length="short" rot="R90"/>
<pin name="RST" x="-7.62" y="-22.86" visible="off" length="short" rot="R90"/>
<pin name="IOREF" x="-10.16" y="-22.86" visible="off" length="short" rot="R90"/>
<pin name="NONE" x="-12.7" y="-22.86" visible="off" length="short" rot="R90"/>
<pin name="8" x="0" y="22.86" visible="off" length="short" rot="R270"/>
<pin name="9" x="-2.54" y="22.86" visible="off" length="short" rot="R270"/>
<pin name="10" x="-5.08" y="22.86" visible="off" length="short" rot="R270"/>
<pin name="11" x="-7.62" y="22.86" visible="off" length="short" rot="R270"/>
<pin name="12" x="-10.16" y="22.86" visible="off" length="short" rot="R270"/>
<pin name="13" x="-12.7" y="22.86" visible="off" length="short" rot="R270"/>
<pin name="14" x="-15.24" y="22.86" visible="off" length="short" rot="R270"/>
<pin name="15" x="-17.78" y="22.86" visible="off" length="short" rot="R270"/>
<pin name="16" x="-20.32" y="22.86" visible="off" length="short" rot="R270"/>
<pin name="17" x="-22.86" y="22.86" visible="off" length="short" rot="R270"/>
<text x="-7.62" y="2.54" size="2.54" layer="94">Arduino ONE</text>
<wire x1="-27.94" y1="12.7" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="-17.78" y1="12.7" x2="-17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="-17.78" y1="5.08" x2="-27.94" y2="5.08" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-15.24" x2="-20.32" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-15.24" x2="-20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-10.16" x2="-27.94" y2="-10.16" width="0.254" layer="94"/>
<text x="-5.08" y="-2.54" size="2.54" layer="94">SHIELD</text>
<wire x1="-13.24" y1="14" x2="22.32" y2="14" width="0.254" layer="94"/>
<text x="-0.38" y="14.7" size="1.016" layer="94">DIGITAL (PWM ~)</text>
<text x="13.4" y="-15.78" size="1.016" layer="94">ANALOG IN</text>
<wire x1="10.16" y1="-14" x2="22.86" y2="-14" width="0.254" layer="94"/>
<text x="16.2" y="17.28" size="1.27" layer="94" rot="R90">~</text>
<text x="10.8" y="17.28" size="1.27" layer="94" rot="R90">~</text>
<text x="8.1" y="17.28" size="1.27" layer="94" rot="R90">~</text>
<text x="-2.16" y="17.28" size="1.27" layer="94" rot="R90">~</text>
<text x="-4.32" y="16.74" size="1.27" layer="94" rot="R90">~</text>
<text x="-7.02" y="16.74" size="1.27" layer="94" rot="R90">~</text>
<text x="23.76" y="18.36" size="1.27" layer="94" rot="R90">0</text>
<text x="21.06" y="18.36" size="1.27" layer="94" rot="R90">1</text>
<text x="18.36" y="18.36" size="1.27" layer="94" rot="R90">2</text>
<text x="16.2" y="18.36" size="1.27" layer="94" rot="R90">3</text>
<text x="13.5" y="18.36" size="1.27" layer="94" rot="R90">4</text>
<text x="10.8" y="18.36" size="1.27" layer="94" rot="R90">5</text>
<text x="8.1" y="18.36" size="1.27" layer="94" rot="R90">6</text>
<text x="5.94" y="18.36" size="1.27" layer="94" rot="R90">7</text>
<text x="0.54" y="18.36" size="1.27" layer="94" rot="R90">8</text>
<text x="-2.16" y="18.36" size="1.27" layer="94" rot="R90">9</text>
<text x="-4.32" y="17.82" size="1.27" layer="94" rot="R90">10</text>
<text x="-7.02" y="17.82" size="1.27" layer="94" rot="R90">11</text>
<text x="-9.72" y="17.82" size="1.27" layer="94" rot="R90">12</text>
<text x="-11.88" y="17.82" size="1.27" layer="94" rot="R90">13</text>
<text x="23.22" y="-19.44" size="1.27" layer="94" rot="R90">A5</text>
<text x="20.52" y="-19.44" size="1.27" layer="94" rot="R90">A4</text>
<text x="18.36" y="-19.44" size="1.27" layer="94" rot="R90">A3</text>
<text x="15.66" y="-19.44" size="1.27" layer="94" rot="R90">A2</text>
<text x="13.5" y="-19.44" size="1.27" layer="94" rot="R90">A1</text>
<text x="10.8" y="-19.44" size="1.27" layer="94" rot="R90">A0</text>
<text x="5.4" y="-19.44" size="1.27" layer="94" rot="R90">Vin</text>
<text x="3.24" y="-19.44" size="1.27" layer="94" rot="R90">GND</text>
<text x="0.54" y="-19.44" size="1.27" layer="94" rot="R90">GND</text>
<text x="-2.16" y="-19.44" size="1.27" layer="94" rot="R90">5V</text>
<text x="-4.32" y="-19.44" size="1.27" layer="94" rot="R90">3.3V</text>
<text x="-7.02" y="-19.44" size="1.27" layer="94" rot="R90">Reset</text>
<circle x="26.46" y="-14.58" radius="0.54" width="0.254" layer="94"/>
<circle x="26.46" y="7.02" radius="0.54" width="0.254" layer="94"/>
<circle x="-18.9" y="-18.9" radius="0.54" width="0.254" layer="94"/>
<circle x="-17.28" y="18.36" radius="0.54" width="0.254" layer="94"/>
<text x="23.76" y="15.12" size="1" layer="94" rot="R90">RX</text>
<text x="21.2" y="15.12" size="1" layer="94" rot="R90">TX</text>
<wire x1="20.7" y1="17.2" x2="20.7" y2="18" width="0.127" layer="94"/>
<wire x1="20.7" y1="18" x2="20.3" y2="17.6" width="0.127" layer="94"/>
<wire x1="20.7" y1="18" x2="21.1" y2="17.6" width="0.127" layer="94"/>
<wire x1="23.2" y1="17.2" x2="22.8" y2="17.6" width="0.127" layer="94"/>
<wire x1="23.2" y1="17.2" x2="23.6" y2="17.6" width="0.127" layer="94"/>
<wire x1="23.2" y1="17.3" x2="23.2" y2="18" width="0.127" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SHIELD">
<gates>
<gate name="SHIELD" symbol="SHIELD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHIELD">
<connects>
<connect gate="SHIELD" pin="0" pad="0"/>
<connect gate="SHIELD" pin="1" pad="1"/>
<connect gate="SHIELD" pin="10" pad="10"/>
<connect gate="SHIELD" pin="11" pad="11"/>
<connect gate="SHIELD" pin="12" pad="12"/>
<connect gate="SHIELD" pin="13" pad="13"/>
<connect gate="SHIELD" pin="14" pad="14"/>
<connect gate="SHIELD" pin="15" pad="15"/>
<connect gate="SHIELD" pin="16" pad="16"/>
<connect gate="SHIELD" pin="17" pad="17"/>
<connect gate="SHIELD" pin="2" pad="2"/>
<connect gate="SHIELD" pin="3" pad="3"/>
<connect gate="SHIELD" pin="3.3V" pad="3.3V"/>
<connect gate="SHIELD" pin="4" pad="4"/>
<connect gate="SHIELD" pin="5" pad="5"/>
<connect gate="SHIELD" pin="5V" pad="5V"/>
<connect gate="SHIELD" pin="6" pad="6"/>
<connect gate="SHIELD" pin="7" pad="7"/>
<connect gate="SHIELD" pin="8" pad="8"/>
<connect gate="SHIELD" pin="9" pad="9"/>
<connect gate="SHIELD" pin="A0" pad="A0"/>
<connect gate="SHIELD" pin="A1" pad="A1"/>
<connect gate="SHIELD" pin="A2" pad="A2"/>
<connect gate="SHIELD" pin="A3" pad="A3"/>
<connect gate="SHIELD" pin="A4" pad="A4"/>
<connect gate="SHIELD" pin="A5" pad="A5"/>
<connect gate="SHIELD" pin="GND1" pad="GND1"/>
<connect gate="SHIELD" pin="GND2" pad="GND2"/>
<connect gate="SHIELD" pin="IOREF" pad="IOREF"/>
<connect gate="SHIELD" pin="NONE" pad="NONE"/>
<connect gate="SHIELD" pin="RST" pad="RST"/>
<connect gate="SHIELD" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="E-Lab" deviceset="SHIELD" device=""/>
<part name="BLUETOOTH" library="pinhead" deviceset="PINHD-1X4" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="SHIELD" x="33.02" y="43.18"/>
<instance part="BLUETOOTH" gate="A" x="93.98" y="78.74"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
