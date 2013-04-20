<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<library name="jet-lib">
<packages>
<package name="PDIP-32">
<wire x1="-1.524" y1="1.524" x2="16.764" y2="1.524" width="0.127" layer="21"/>
<wire x1="16.764" y1="1.524" x2="16.764" y2="-42.164" width="0.127" layer="21"/>
<wire x1="16.764" y1="-42.164" x2="-1.524" y2="-42.164" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-42.164" x2="-1.524" y2="1.524" width="0.127" layer="21"/>
<pad name="D1/TX" x="0" y="-2.54" drill="0.8" diameter="1.778" shape="square"/>
<pad name="D0/RX" x="0" y="-5.08" drill="0.8" diameter="1.778"/>
<pad name="RESET" x="0" y="-7.62" drill="0.8" diameter="1.778"/>
<pad name="GND" x="0" y="-10.16" drill="0.8" diameter="1.778"/>
<pad name="D2" x="0" y="-12.7" drill="0.8" diameter="1.778"/>
<pad name="D3" x="0" y="-15.24" drill="0.8" diameter="1.778"/>
<pad name="D4" x="0" y="-17.78" drill="0.8" diameter="1.778"/>
<pad name="D5" x="0" y="-20.32" drill="0.8" diameter="1.778"/>
<pad name="D6" x="0" y="-22.86" drill="0.8" diameter="1.778"/>
<pad name="D7" x="0" y="-25.4" drill="0.8" diameter="1.778"/>
<pad name="D8" x="0" y="-27.94" drill="0.8" diameter="1.778"/>
<pad name="D9" x="0" y="-30.48" drill="0.8" diameter="1.778"/>
<pad name="D10" x="0" y="-33.02" drill="0.8" diameter="1.778"/>
<pad name="D11" x="0" y="-35.56" drill="0.8" diameter="1.778"/>
<pad name="D12" x="0" y="-38.1" drill="0.8" diameter="1.778"/>
<pad name="VIN" x="15.24" y="-2.54" drill="0.8" diameter="1.778"/>
<pad name="GND1" x="15.24" y="-5.08" drill="0.8" diameter="1.778"/>
<pad name="RESET1" x="15.24" y="-7.62" drill="0.8" diameter="1.778"/>
<pad name="+5V" x="15.24" y="-10.16" drill="0.8" diameter="1.778"/>
<pad name="A0" x="15.24" y="-12.7" drill="0.8" diameter="1.778"/>
<pad name="A1" x="15.24" y="-15.24" drill="0.8" diameter="1.778"/>
<pad name="A2" x="15.24" y="-17.78" drill="0.8" diameter="1.778"/>
<pad name="A3" x="15.24" y="-20.32" drill="0.8" diameter="1.778"/>
<pad name="A4" x="15.24" y="-22.86" drill="0.8" diameter="1.778"/>
<pad name="A5" x="15.24" y="-25.4" drill="0.8" diameter="1.778"/>
<pad name="A6" x="15.24" y="-27.94" drill="0.8" diameter="1.778"/>
<pad name="A7" x="15.24" y="-30.48" drill="0.8" diameter="1.778"/>
<pad name="AREF" x="15.24" y="-33.02" drill="0.8" diameter="1.778"/>
<pad name="3V3" x="15.24" y="-35.56" drill="0.8" diameter="1.778"/>
<pad name="D13" x="15.24" y="-38.1" drill="0.8" diameter="1.778"/>
<text x="-0.762" y="2.286" size="1.27" layer="25">Name</text>
<text x="-1.27" y="-44.704" size="1.27" layer="25">Value</text>
<hole x="0" y="0" drill="1.778"/>
<hole x="0" y="-40.64" drill="1.778"/>
<hole x="15.24" y="-40.64" drill="1.778"/>
<hole x="15.24" y="0" drill="1.778"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINONANO">
<wire x1="0" y1="-76.2" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="-76.2" width="0.254" layer="94"/>
<wire x1="20.32" y1="-76.2" x2="0" y2="-76.2" width="0.254" layer="94"/>
<pin name="D1/TX" x="-5.08" y="-2.54" visible="pin" length="middle"/>
<pin name="D0/RX" x="-5.08" y="-7.62" visible="pin" length="middle"/>
<pin name="RESET" x="-5.08" y="-12.7" visible="pin" length="middle"/>
<pin name="GND" x="-5.08" y="-17.78" visible="pin" length="middle"/>
<pin name="D2" x="-5.08" y="-22.86" visible="pin" length="middle"/>
<pin name="D3" x="-5.08" y="-27.94" visible="pin" length="middle"/>
<pin name="D4" x="-5.08" y="-33.02" visible="pin" length="middle"/>
<pin name="D5" x="-5.08" y="-38.1" visible="pin" length="middle"/>
<pin name="D6" x="-5.08" y="-43.18" visible="pin" length="middle"/>
<pin name="D7" x="-5.08" y="-48.26" visible="pin" length="middle"/>
<pin name="D8" x="-5.08" y="-53.34" visible="pin" length="middle"/>
<pin name="D9" x="-5.08" y="-58.42" visible="pin" length="middle"/>
<pin name="D10" x="-5.08" y="-63.5" visible="pin" length="middle"/>
<pin name="D11" x="-5.08" y="-68.58" visible="pin" length="middle"/>
<pin name="D12" x="-5.08" y="-73.66" visible="pin" length="middle"/>
<pin name="VIN" x="25.4" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GND1" x="25.4" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RESET1" x="25.4" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="+5V" x="25.4" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="A0" x="25.4" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="A1" x="25.4" y="-27.94" visible="pin" length="middle" rot="R180"/>
<pin name="A2" x="25.4" y="-33.02" visible="pin" length="middle" rot="R180"/>
<pin name="A3" x="25.4" y="-38.1" visible="pin" length="middle" rot="R180"/>
<pin name="A4" x="25.4" y="-43.18" visible="pin" length="middle" rot="R180"/>
<pin name="A5" x="25.4" y="-48.26" visible="pin" length="middle" rot="R180"/>
<pin name="A6" x="25.4" y="-53.34" visible="pin" length="middle" rot="R180"/>
<pin name="A7" x="25.4" y="-58.42" visible="pin" length="middle" rot="R180"/>
<pin name="AREF" x="25.4" y="-63.5" visible="pin" length="middle" rot="R180"/>
<pin name="3V3" x="25.4" y="-68.58" visible="pin" length="middle" rot="R180"/>
<pin name="D13" x="25.4" y="-73.66" visible="pin" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINONANO">
<gates>
<gate name="G$1" symbol="ARDUINONANO" x="-10.16" y="38.1"/>
</gates>
<devices>
<device name="" package="PDIP-32">
<connects>
<connect gate="G$1" pin="+5V" pad="+5V"/>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0/RX" pad="D0/RX"/>
<connect gate="G$1" pin="D1/TX" pad="D1/TX"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="RESET1" pad="RESET1"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-fet">
<description>&lt;b&gt;Field Effect Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
Symbols changed according to IEC617&lt;p&gt; 
All types, packages and assignment to symbols and pins checked&lt;p&gt;
Package outlines partly checked&lt;p&gt;
&lt;p&gt;
JFET = junction FET&lt;p&gt;
IGBT-x = insulated gate bipolar transistor&lt;p&gt;
x=N: NPN; x=P: PNP&lt;p&gt;
IGFET-mc-nnn; (IGFET=insulated gate field effect transistor)&lt;P&gt;
m=D: depletion mode (Verdr&amp;auml;ngungstyp)&lt;p&gt;
m=E: enhancement mode (Anreicherungstyp)&lt;p&gt;
c: N=N-channel; P=P-Channel&lt;p&gt;
GDSB: gate, drain, source, bulk&lt;p&gt;
&lt;p&gt;
by R. Vogg  15.March.2002</description>
<packages>
<package name="TO220">
<description>&lt;b&gt;TO 220 horizontal&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.127" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-3.81" y="5.207" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="12">A17,5mm</text>
<text x="-3.175" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-4.064" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-4.064" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-4.064" layer="21"/>
<rectangle x1="-3.175" y1="-4.064" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-4.064" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-4.064" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-2.921" y1="-6.604" x2="-2.159" y2="-4.699" layer="51"/>
<rectangle x1="-0.381" y1="-6.604" x2="0.381" y2="-4.699" layer="51"/>
<rectangle x1="2.159" y1="-6.604" x2="2.921" y2="-4.699" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
</packages>
<symbols>
<symbol name="IGFET-EN-GDS">
<wire x1="-2.54" y1="-2.54" x2="-1.2192" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="3.683" x2="0" y2="1.397" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.397" x2="0" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.143" y1="2.54" x2="-1.143" y2="-2.54" width="0.254" layer="94"/>
<text x="-11.43" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="D" x="5.08" y="2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="S" x="5.08" y="-2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRF620" prefix="Q">
<description>&lt;b&gt;N-Channel Enhancement MOSFET&lt;/b&gt; (HEXFET); 200V; 5,2A; 0,8Ohm</description>
<gates>
<gate name="G$1" symbol="IGFET-EN-GDS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="docu-dummy">
<description>Dummy symbols</description>
<packages>
</packages>
<symbols>
<symbol name="ZD">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ZDIODE" prefix="D">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="ZD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="V+">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V+" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
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
<library name="inductor-neosid">
<description>&lt;b&gt;Neosid Chokes and Transformers&lt;/b&gt;&lt;p&gt;

Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Electronic Component Book, Part 2 : Chokes, Fixed Value Inductors
&lt;li&gt;Part 3 : Filters, Coil Assemblies, Thermoplastic Parts
&lt;li&gt;Part 4 : SMD Filters, Coils, Fixed Value Inductors
&lt;li&gt;www.neosid.de
&lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="Z15/05">
<description>FREE-SUSPENSION &lt;b&gt;CHOKE&lt;/b&gt;&lt;p&gt;
type Z, winding counter clockwise</description>
<wire x1="-3.25" y1="-1.4" x2="-2.925" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-1.35" y1="-1.4" x2="3.25" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-1.4" x2="3.25" y2="1.4" width="0.2032" layer="21"/>
<wire x1="3.25" y1="1.4" x2="2.925" y2="1.4" width="0.2032" layer="21"/>
<wire x1="1.35" y1="1.4" x2="-3.25" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1.4" x2="-3.25" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-2.025" y1="-1.125" x2="-1.8" y2="1.125" width="0.4572" layer="51"/>
<wire x1="-1.575" y1="-1.125" x2="-1.35" y2="1.125" width="0.4572" layer="51"/>
<wire x1="-1.125" y1="-1.125" x2="-0.9" y2="1.125" width="0.4572" layer="51"/>
<wire x1="-0.675" y1="-1.125" x2="-0.45" y2="1.125" width="0.4572" layer="51"/>
<wire x1="-0.225" y1="-1.125" x2="0" y2="1.125" width="0.4572" layer="51"/>
<wire x1="0.225" y1="-1.125" x2="0.45" y2="1.125" width="0.4572" layer="51"/>
<wire x1="0.675" y1="-1.125" x2="0.9" y2="1.125" width="0.4572" layer="51"/>
<wire x1="1.125" y1="-1.125" x2="1.35" y2="1.125" width="0.4572" layer="51"/>
<wire x1="1.575" y1="-1.125" x2="1.8" y2="1.125" width="0.4572" layer="51"/>
<wire x1="2.025" y1="-1.125" x2="2.25" y2="1.125" width="0.4572" layer="51"/>
<wire x1="2.8" y1="1.4" x2="1.475" y2="1.4" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="-1.4" x2="-1.475" y2="-1.4" width="0.2032" layer="51"/>
<pad name="1" x="-2.15" y="-1.25" drill="0.7" shape="octagon"/>
<pad name="2" x="2.15" y="1.25" drill="0.7" shape="octagon"/>
<text x="-3.1" y="2.225" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.1" y="-3.475" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="Z15/07">
<description>FREE-SUSPENSION &lt;b&gt;CHOKE&lt;/b&gt;&lt;p&gt;
type Z, winding counter clockwise</description>
<wire x1="-3.25" y1="-1.4" x2="-1.6" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="-1.4" x2="3.25" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-1.4" x2="3.25" y2="1.4" width="0.2032" layer="21"/>
<wire x1="3.25" y1="1.4" x2="1.6" y2="1.4" width="0.2032" layer="51"/>
<wire x1="1.6" y1="1.4" x2="-3.25" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1.4" x2="-3.25" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1.2" x2="-2" y2="1.2" width="0.4064" layer="51"/>
<wire x1="-2" y1="-1.2" x2="-1.6" y2="1.2" width="0.4064" layer="51"/>
<wire x1="-1.6" y1="-1.2" x2="-1.2" y2="1.2" width="0.4064" layer="51"/>
<wire x1="-1.2" y1="-1.2" x2="-0.8" y2="1.2" width="0.4064" layer="51"/>
<wire x1="-0.8" y1="-1.2" x2="-0.4" y2="1.2" width="0.4064" layer="51"/>
<wire x1="-0.4" y1="-1.2" x2="0" y2="1.2" width="0.4064" layer="51"/>
<wire x1="0" y1="-1.2" x2="0.4" y2="1.2" width="0.4064" layer="51"/>
<wire x1="0.4" y1="-1.2" x2="0.8" y2="1.2" width="0.4064" layer="51"/>
<wire x1="0.8" y1="-1.2" x2="1.2" y2="1.2" width="0.4064" layer="51"/>
<wire x1="1.2" y1="-1.2" x2="1.6" y2="1.2" width="0.4064" layer="51"/>
<wire x1="1.6" y1="-1.2" x2="2" y2="1.2" width="0.4064" layer="51"/>
<wire x1="2" y1="-1.2" x2="2.4" y2="1.2" width="0.4064" layer="51"/>
<pad name="1" x="-2.4" y="-1.3" drill="0.7" shape="octagon"/>
<pad name="2" x="2.4" y="1.3" drill="0.7" shape="octagon"/>
<text x="-3.1" y="2.225" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.1" y="-3.475" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="Z15/1">
<description>FREE-SUSPENSION &lt;b&gt;CHOKE&lt;/b&gt;&lt;p&gt;
type Z, winding counter clockwise</description>
<wire x1="-3.25" y1="-1.4" x2="-1.75" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.4" x2="3.25" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-1.4" x2="3.25" y2="0.7" width="0.2032" layer="21"/>
<wire x1="3.25" y1="0.7" x2="3.25" y2="1.4" width="0.2032" layer="51"/>
<wire x1="3.25" y1="1.4" x2="1.75" y2="1.4" width="0.2032" layer="51"/>
<wire x1="1.75" y1="1.4" x2="-3.25" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1.4" x2="-3.25" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="-0.7" x2="-3.25" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="-1.05" x2="-2.45" y2="1.05" width="0.3556" layer="51"/>
<wire x1="-2.45" y1="-1.05" x2="-2.1" y2="1.05" width="0.3556" layer="51"/>
<wire x1="-2.1" y1="-1.05" x2="-1.75" y2="1.05" width="0.3556" layer="51"/>
<wire x1="-1.75" y1="-1.05" x2="-1.4" y2="1.05" width="0.3556" layer="51"/>
<wire x1="-1.4" y1="-1.05" x2="-1.05" y2="1.05" width="0.3556" layer="51"/>
<wire x1="-1.05" y1="-1.05" x2="-0.7" y2="1.05" width="0.3556" layer="51"/>
<wire x1="-0.7" y1="-1.05" x2="-0.35" y2="1.05" width="0.3556" layer="51"/>
<wire x1="-0.35" y1="-1.05" x2="0" y2="1.05" width="0.3556" layer="51"/>
<wire x1="0" y1="-1.05" x2="0.35" y2="1.05" width="0.3556" layer="51"/>
<wire x1="0.35" y1="-1.05" x2="0.7" y2="1.05" width="0.3556" layer="51"/>
<wire x1="0.7" y1="-1.05" x2="1.05" y2="1.05" width="0.3556" layer="51"/>
<wire x1="1.05" y1="-1.05" x2="1.4" y2="1.05" width="0.3556" layer="51"/>
<wire x1="1.4" y1="-1.05" x2="1.75" y2="1.05" width="0.3556" layer="51"/>
<wire x1="1.75" y1="-1.05" x2="2.1" y2="1.05" width="0.3556" layer="51"/>
<wire x1="2.1" y1="-1.05" x2="2.45" y2="1.05" width="0.3556" layer="51"/>
<wire x1="2.45" y1="-1.05" x2="2.8" y2="1.05" width="0.3556" layer="51"/>
<pad name="1" x="-2.75" y="-1.3" drill="0.6" shape="octagon"/>
<pad name="2" x="2.75" y="1.3" drill="0.6" shape="octagon"/>
<text x="-3.227" y="1.844" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.084" y="-2.967" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="Z15/15">
<description>FREE-SUSPENSION &lt;b&gt;CHOKE&lt;/b&gt;&lt;p&gt;
type Z, winding counter clockwise</description>
<wire x1="-4.8" y1="-1.4" x2="-4.8" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="1.4" x2="2.925" y2="1.4" width="0.2032" layer="21"/>
<wire x1="2.925" y1="1.4" x2="4.8" y2="1.4" width="0.2032" layer="51"/>
<wire x1="4.8" y1="1.4" x2="4.8" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-1.4" x2="-2.925" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-2.925" y1="-1.4" x2="-4.8" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-3.825" y1="-1.125" x2="-3.6" y2="1.125" width="0.4572" layer="51"/>
<wire x1="-3.375" y1="-1.125" x2="-3.15" y2="1.125" width="0.4572" layer="51"/>
<wire x1="-2.925" y1="-1.125" x2="-2.7" y2="1.125" width="0.4572" layer="51"/>
<wire x1="-2.475" y1="-1.125" x2="-2.25" y2="1.125" width="0.4572" layer="51"/>
<wire x1="-2.025" y1="-1.125" x2="-1.8" y2="1.125" width="0.4572" layer="51"/>
<wire x1="-1.575" y1="-1.125" x2="-1.35" y2="1.125" width="0.4572" layer="51"/>
<wire x1="-1.125" y1="-1.125" x2="-0.9" y2="1.125" width="0.4572" layer="51"/>
<wire x1="-0.675" y1="-1.125" x2="-0.45" y2="1.125" width="0.4572" layer="51"/>
<wire x1="-0.225" y1="-1.125" x2="0" y2="1.125" width="0.4572" layer="51"/>
<wire x1="0.225" y1="-1.125" x2="0.45" y2="1.125" width="0.4572" layer="51"/>
<wire x1="0.675" y1="-1.125" x2="0.9" y2="1.125" width="0.4572" layer="51"/>
<wire x1="1.125" y1="-1.125" x2="1.35" y2="1.125" width="0.4572" layer="51"/>
<wire x1="1.575" y1="-1.125" x2="1.8" y2="1.125" width="0.4572" layer="51"/>
<wire x1="2.025" y1="-1.125" x2="2.25" y2="1.125" width="0.4572" layer="51"/>
<wire x1="2.475" y1="-1.125" x2="2.7" y2="1.125" width="0.4572" layer="51"/>
<wire x1="2.925" y1="-1.125" x2="3.15" y2="1.125" width="0.4572" layer="51"/>
<wire x1="3.375" y1="-1.125" x2="3.6" y2="1.125" width="0.4572" layer="51"/>
<wire x1="3.825" y1="-1.125" x2="4.05" y2="1.125" width="0.4572" layer="51"/>
<pad name="1" x="-3.9" y="-1.3" drill="0.6" shape="octagon"/>
<pad name="2" x="3.9" y="1.3" drill="0.6" shape="octagon"/>
<text x="-4.37" y="1.717" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.1" y="-2.967" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="Z15/25">
<description>FREE-SUSPENSION &lt;b&gt;CHOKE&lt;/b&gt;&lt;p&gt;
type Z, winding counter clockwise</description>
<wire x1="-4.8" y1="-1.25" x2="-2.8" y2="-1.25" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="-1.25" x2="4.8" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-1.25" x2="4.8" y2="1.25" width="0.2032" layer="21"/>
<wire x1="4.8" y1="1.25" x2="2.8" y2="1.25" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1.25" x2="-4.8" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="1.25" x2="-4.8" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-3.85" y1="-1.4" x2="-3.5" y2="1.05" width="0.3048" layer="51"/>
<wire x1="-3.5" y1="-1.05" x2="-3.15" y2="1.05" width="0.3048" layer="51"/>
<wire x1="-3.15" y1="-1.05" x2="-2.8" y2="1.05" width="0.3048" layer="51"/>
<wire x1="-2.8" y1="-1.05" x2="-2.45" y2="1.05" width="0.3048" layer="51"/>
<wire x1="-2.45" y1="-1.05" x2="-2.1" y2="1.05" width="0.3048" layer="51"/>
<wire x1="-2.1" y1="-1.05" x2="-1.75" y2="1.05" width="0.3048" layer="51"/>
<wire x1="-1.75" y1="-1.05" x2="-1.4" y2="1.05" width="0.3048" layer="51"/>
<wire x1="-1.4" y1="-1.05" x2="-1.05" y2="1.05" width="0.3048" layer="51"/>
<wire x1="-1.05" y1="-1.05" x2="-0.7" y2="1.05" width="0.3048" layer="51"/>
<wire x1="-0.7" y1="-1.05" x2="-0.35" y2="1.05" width="0.3048" layer="51"/>
<wire x1="-0.35" y1="-1.05" x2="0" y2="1.05" width="0.3048" layer="51"/>
<wire x1="0" y1="-1.05" x2="0.35" y2="1.05" width="0.3048" layer="51"/>
<wire x1="0.35" y1="-1.05" x2="0.7" y2="1.05" width="0.3048" layer="51"/>
<wire x1="0.7" y1="-1.05" x2="1.05" y2="1.05" width="0.3048" layer="51"/>
<wire x1="1.05" y1="-1.05" x2="1.4" y2="1.05" width="0.3048" layer="51"/>
<wire x1="1.4" y1="-1.05" x2="1.75" y2="1.05" width="0.3048" layer="51"/>
<wire x1="1.75" y1="-1.05" x2="2.1" y2="1.05" width="0.3048" layer="51"/>
<wire x1="2.1" y1="-1.05" x2="2.45" y2="1.05" width="0.3048" layer="51"/>
<wire x1="2.45" y1="-1.05" x2="2.8" y2="1.05" width="0.3048" layer="51"/>
<wire x1="2.8" y1="-1.05" x2="3.15" y2="1.05" width="0.3048" layer="51"/>
<wire x1="3.15" y1="-1.05" x2="3.5" y2="1.05" width="0.3048" layer="51"/>
<wire x1="3.5" y1="-1.05" x2="3.85" y2="1.4" width="0.3048" layer="51"/>
<pad name="1" x="-3.9" y="-1.35" drill="0.6" shape="octagon"/>
<pad name="2" x="3.9" y="1.35" drill="0.6" shape="octagon"/>
<text x="-4.15" y="1.6251" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.75" y="-2.875" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="Z15/3">
<description>FREE-SUSPENSION &lt;b&gt;CHOKE&lt;/b&gt;&lt;p&gt;
type Z, winding counter clockwise</description>
<wire x1="-4.8" y1="-1.25" x2="-2.8" y2="-1.25" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="-1.25" x2="4.8" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-1.25" x2="4.8" y2="1.25" width="0.2032" layer="21"/>
<wire x1="4.8" y1="1.25" x2="2.8" y2="1.25" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1.25" x2="-4.8" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="1.25" x2="-4.8" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-3.85" y1="-1.4" x2="-3.5" y2="1.05" width="0.254" layer="51"/>
<wire x1="-3.5" y1="-1.05" x2="-3.15" y2="1.05" width="0.254" layer="51"/>
<wire x1="-3.15" y1="-1.05" x2="-2.8" y2="1.05" width="0.254" layer="51"/>
<wire x1="-2.8" y1="-1.05" x2="-2.45" y2="1.05" width="0.254" layer="51"/>
<wire x1="-2.45" y1="-1.05" x2="-2.1" y2="1.05" width="0.254" layer="51"/>
<wire x1="-2.1" y1="-1.05" x2="-1.75" y2="1.05" width="0.254" layer="51"/>
<wire x1="-1.75" y1="-1.05" x2="-1.4" y2="1.05" width="0.254" layer="51"/>
<wire x1="-1.4" y1="-1.05" x2="-1.05" y2="1.05" width="0.254" layer="51"/>
<wire x1="-1.05" y1="-1.05" x2="-0.7" y2="1.05" width="0.254" layer="51"/>
<wire x1="-0.7" y1="-1.05" x2="-0.35" y2="1.05" width="0.254" layer="51"/>
<wire x1="-0.35" y1="-1.05" x2="0" y2="1.05" width="0.254" layer="51"/>
<wire x1="0" y1="-1.05" x2="0.35" y2="1.05" width="0.254" layer="51"/>
<wire x1="0.35" y1="-1.05" x2="0.7" y2="1.05" width="0.254" layer="51"/>
<wire x1="0.7" y1="-1.05" x2="1.05" y2="1.05" width="0.254" layer="51"/>
<wire x1="1.05" y1="-1.05" x2="1.4" y2="1.05" width="0.254" layer="51"/>
<wire x1="1.4" y1="-1.05" x2="1.75" y2="1.05" width="0.254" layer="51"/>
<wire x1="1.75" y1="-1.05" x2="2.1" y2="1.05" width="0.254" layer="51"/>
<wire x1="2.1" y1="-1.05" x2="2.45" y2="1.05" width="0.254" layer="51"/>
<wire x1="2.45" y1="-1.05" x2="2.8" y2="1.05" width="0.254" layer="51"/>
<wire x1="2.8" y1="-1.05" x2="3.15" y2="1.05" width="0.254" layer="51"/>
<wire x1="3.15" y1="-1.05" x2="3.5" y2="1.05" width="0.254" layer="51"/>
<wire x1="3.5" y1="-1.05" x2="3.85" y2="1.4" width="0.254" layer="51"/>
<pad name="1" x="-3.9" y="-1.35" drill="0.6" shape="octagon"/>
<pad name="2" x="3.9" y="1.35" drill="0.6" shape="octagon"/>
<text x="-4.15" y="1.6251" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.75" y="-2.875" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="Z15/4">
<description>FREE-SUSPENSION &lt;b&gt;CHOKE&lt;/b&gt;&lt;p&gt;
type Z, winding counter clockwise</description>
<wire x1="-6.6" y1="-1.4" x2="-5" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-5" y1="-1.4" x2="6.6" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="6.6" y1="-1.4" x2="6.6" y2="1.4" width="0.2032" layer="21"/>
<wire x1="6.6" y1="1.4" x2="5" y2="1.4" width="0.2032" layer="51"/>
<wire x1="5" y1="1.4" x2="-6.6" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-6.6" y1="1.4" x2="-6.6" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-6" y1="-1.8" x2="-5.8" y2="1.2" width="0.3048" layer="51"/>
<wire x1="-5.6" y1="-1.2" x2="-5.4" y2="1.2" width="0.3048" layer="51"/>
<wire x1="-5.2" y1="-1.2" x2="-5" y2="1.2" width="0.3048" layer="51"/>
<wire x1="-4.8" y1="-1.2" x2="-4.6" y2="1.2" width="0.3048" layer="51"/>
<wire x1="-4.4" y1="-1.2" x2="-4.2" y2="1.2" width="0.3048" layer="51"/>
<wire x1="-4" y1="-1.2" x2="-3.8" y2="1.2" width="0.3048" layer="51"/>
<wire x1="-3.6" y1="-1.2" x2="-3.4" y2="1.2" width="0.3048" layer="51"/>
<wire x1="-3.2" y1="-1.2" x2="-3" y2="1.2" width="0.3048" layer="51"/>
<wire x1="-2.8" y1="-1.2" x2="-2.6" y2="1.2" width="0.3048" layer="51"/>
<wire x1="-2.4" y1="-1.2" x2="-2.2" y2="1.2" width="0.3048" layer="51"/>
<wire x1="-2" y1="-1.2" x2="-1.8" y2="1.2" width="0.3048" layer="51"/>
<wire x1="-1.6" y1="-1.2" x2="-1.4" y2="1.2" width="0.3048" layer="51"/>
<wire x1="-1.2" y1="-1.2" x2="-1" y2="1.2" width="0.3048" layer="51"/>
<wire x1="-0.8" y1="-1.2" x2="-0.6" y2="1.2" width="0.3048" layer="51"/>
<wire x1="-0.4" y1="-1.2" x2="-0.2" y2="1.2" width="0.3048" layer="51"/>
<wire x1="0" y1="-1.2" x2="0.2" y2="1.2" width="0.3048" layer="51"/>
<wire x1="0.4" y1="-1.2" x2="0.6" y2="1.2" width="0.3048" layer="51"/>
<wire x1="0.8" y1="-1.2" x2="1" y2="1.2" width="0.3048" layer="51"/>
<wire x1="1.2" y1="-1.2" x2="1.4" y2="1.2" width="0.3048" layer="51"/>
<wire x1="1.6" y1="-1.2" x2="1.8" y2="1.2" width="0.3048" layer="51"/>
<wire x1="2" y1="-1.2" x2="2.2" y2="1.2" width="0.3048" layer="51"/>
<wire x1="2.4" y1="-1.2" x2="2.6" y2="1.2" width="0.3048" layer="51"/>
<wire x1="2.8" y1="-1.2" x2="3" y2="1.2" width="0.3048" layer="51"/>
<wire x1="3.2" y1="-1.2" x2="3.4" y2="1.2" width="0.3048" layer="51"/>
<wire x1="3.6" y1="-1.2" x2="3.8" y2="1.2" width="0.3048" layer="51"/>
<wire x1="4" y1="-1.2" x2="4.2" y2="1.2" width="0.3048" layer="51"/>
<wire x1="4.4" y1="-1.2" x2="4.6" y2="1.2" width="0.3048" layer="51"/>
<wire x1="4.8" y1="-1.2" x2="5" y2="1.2" width="0.3048" layer="51"/>
<wire x1="5.2" y1="-1.2" x2="5.4" y2="1.2" width="0.3048" layer="51"/>
<wire x1="6" y1="1.8" x2="5.6" y2="-1.2" width="0.3048" layer="51"/>
<pad name="1" x="-6" y="-1.8" drill="0.6" shape="octagon"/>
<pad name="2" x="6" y="1.8" drill="0.6" shape="octagon"/>
<text x="-4.15" y="1.6251" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.75" y="-2.875" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="Z15/56">
<description>FREE-SUSPENSION &lt;b&gt;CHOKE&lt;/b&gt;&lt;p&gt;
type Z, winding counter clockwise</description>
<wire x1="-6" y1="-1.4" x2="-4.5" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="-1.4" x2="6" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="6" y1="-1.4" x2="6" y2="0.7" width="0.2032" layer="21"/>
<wire x1="6" y1="0.7" x2="6" y2="1.4" width="0.2032" layer="51"/>
<wire x1="6" y1="1.4" x2="4.5" y2="1.4" width="0.2032" layer="51"/>
<wire x1="4.5" y1="1.4" x2="-6" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-6" y1="1.4" x2="-6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-6" y1="-0.7" x2="-6" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-1.05" x2="-5.2" y2="1.05" width="0.3556" layer="51"/>
<wire x1="-5.2" y1="-1.05" x2="-4.85" y2="1.05" width="0.3556" layer="51"/>
<wire x1="-4.85" y1="-1.05" x2="-4.5" y2="1.05" width="0.3556" layer="51"/>
<wire x1="-4.5" y1="-1.05" x2="-4.15" y2="1.05" width="0.3556" layer="51"/>
<wire x1="-4.15" y1="-1.05" x2="-3.8" y2="1.05" width="0.3556" layer="51"/>
<wire x1="-3.8" y1="-1.05" x2="-3.45" y2="1.05" width="0.3556" layer="51"/>
<wire x1="-3.45" y1="-1.05" x2="-3.1" y2="1.05" width="0.3556" layer="51"/>
<wire x1="-3.1" y1="-1.05" x2="-2.75" y2="1.05" width="0.3556" layer="51"/>
<wire x1="-2.75" y1="-1.05" x2="-2.4" y2="1.05" width="0.3556" layer="51"/>
<wire x1="-2.4" y1="-1.05" x2="-2.05" y2="1.05" width="0.3556" layer="51"/>
<wire x1="-2.05" y1="-1.05" x2="-1.7" y2="1.05" width="0.3556" layer="51"/>
<wire x1="-1.7" y1="-1.05" x2="-1.35" y2="1.05" width="0.3556" layer="51"/>
<wire x1="-1.35" y1="-1.05" x2="-1" y2="1.05" width="0.3556" layer="51"/>
<wire x1="-1" y1="-1.05" x2="-0.65" y2="1.05" width="0.3556" layer="51"/>
<wire x1="-0.65" y1="-1.05" x2="-0.3" y2="1.05" width="0.3556" layer="51"/>
<wire x1="-0.3" y1="-1.05" x2="0.05" y2="1.05" width="0.3556" layer="51"/>
<wire x1="0.05" y1="-1.05" x2="0.4" y2="1.05" width="0.3556" layer="51"/>
<wire x1="0.4" y1="-1.05" x2="0.75" y2="1.05" width="0.3556" layer="51"/>
<wire x1="0.75" y1="-1.05" x2="1.1" y2="1.05" width="0.3556" layer="51"/>
<wire x1="1.1" y1="-1.05" x2="1.45" y2="1.05" width="0.3556" layer="51"/>
<wire x1="1.45" y1="-1.05" x2="1.8" y2="1.05" width="0.3556" layer="51"/>
<wire x1="1.8" y1="-1.05" x2="2.15" y2="1.05" width="0.3556" layer="51"/>
<wire x1="2.15" y1="-1.05" x2="2.5" y2="1.05" width="0.3556" layer="51"/>
<wire x1="2.5" y1="-1.05" x2="2.85" y2="1.05" width="0.3556" layer="51"/>
<wire x1="2.85" y1="-1.05" x2="3.2" y2="1.05" width="0.3556" layer="51"/>
<wire x1="3.2" y1="-1.05" x2="3.55" y2="1.05" width="0.3556" layer="51"/>
<wire x1="3.55" y1="-1.05" x2="3.9" y2="1.05" width="0.3556" layer="51"/>
<wire x1="3.9" y1="-1.05" x2="4.25" y2="1.05" width="0.3556" layer="51"/>
<wire x1="4.25" y1="-1.05" x2="4.6" y2="1.05" width="0.3556" layer="51"/>
<wire x1="4.6" y1="-1.05" x2="4.95" y2="1.05" width="0.3556" layer="51"/>
<wire x1="4.95" y1="-1.05" x2="5.3" y2="1.05" width="0.3556" layer="51"/>
<pad name="1" x="-5.5" y="-1.3" drill="0.6" shape="octagon"/>
<pad name="2" x="5.5" y="1.3" drill="0.6" shape="octagon"/>
<text x="-5.723" y="1.717" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.707" y="-2.967" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="L-ZL">
<wire x1="4.064" y1="2.032" x2="4.572" y2="2.032" width="0.254" layer="94" curve="-126.869898" cap="flat"/>
<wire x1="2.54" y1="2.032" x2="3.048" y2="2.032" width="0.254" layer="94" curve="-126.869898" cap="flat"/>
<wire x1="1.016" y1="2.032" x2="1.524" y2="2.032" width="0.254" layer="94" curve="-126.869898" cap="flat"/>
<wire x1="-0.508" y1="2.032" x2="0" y2="2.032" width="0.254" layer="94" curve="-126.869898" cap="flat"/>
<wire x1="-2.032" y1="2.032" x2="-1.524" y2="2.032" width="0.254" layer="94" curve="-126.869898" cap="flat"/>
<wire x1="-2.032" y1="2.032" x2="0" y2="2.032" width="0.254" layer="94" curve="253.739795" cap="flat"/>
<wire x1="-0.508" y1="2.032" x2="1.524" y2="2.032" width="0.254" layer="94" curve="253.739795" cap="flat"/>
<wire x1="-2.54" y1="0" x2="-1.524" y2="2.032" width="0.254" layer="94" curve="126.869898" cap="flat"/>
<wire x1="1.016" y1="2.032" x2="3.048" y2="2.032" width="0.254" layer="94" curve="253.739795" cap="flat"/>
<wire x1="2.54" y1="2.032" x2="4.572" y2="2.032" width="0.254" layer="94" curve="253.739795" cap="flat"/>
<wire x1="4.064" y1="2.032" x2="5.08" y2="0" width="0.254" layer="94" curve="126.869898" cap="flat"/>
<wire x1="-2.794" y1="-0.762" x2="-1.778" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-0.762" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="1.778" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="3.556" y2="-0.762" width="0.254" layer="94"/>
<wire x1="4.318" y1="-0.762" x2="5.334" y2="-0.762" width="0.254" layer="94"/>
<text x="-4.88" y="2.794" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.88" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="Z?CCW" prefix="L" uservalue="yes">
<description>&lt;b&gt;CHOKE&lt;/b&gt;&lt;p&gt;
free-suspension choke/nominal inductance&lt;p&gt;
winding counter clockwise</description>
<gates>
<gate name="G$1" symbol="L-ZL" x="0" y="0"/>
</gates>
<devices>
<device name="15/05" package="Z15/05">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/07" package="Z15/07">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/10" package="Z15/1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/15" package="Z15/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/25" package="Z15/25">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/30" package="Z15/3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="14/40" package="Z15/4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/56" package="Z15/56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="255SB">
<description>&lt;b&gt;SLIDING SWITCH&lt;/b&gt;&lt;p&gt;
distributor Buerklin, 11G810</description>
<wire x1="-5.588" y1="3.048" x2="5.588" y2="3.048" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.048" x2="5.588" y2="3.048" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.048" x2="-5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="3.048" x2="-5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.397" x2="3.81" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="1.397" x2="-3.81" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0.762" x2="-1.27" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-1.524" x2="-0.762" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.524" x2="-1.778" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.524" x2="-1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.524" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.524" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.524" x2="-1.778" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.016" x2="-2.794" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="1.524" x2="-3.302" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.524" x2="-2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.524" x2="3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-0.762" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.524" x2="-1.27" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="-1.778" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.016" x2="-2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.524" x2="-3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.81" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.397" x2="-3.81" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.524" x2="-3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.524" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.524" x2="-2.794" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.524" x2="-2.794" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.524" x2="-2.286" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.524" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.524" x2="-0.762" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.524" x2="3.81" y2="1.524" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="3.81" y="0" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.207" y="-2.794" size="1.27" layer="21" ratio="10">1</text>
<text x="4.191" y="-2.794" size="1.27" layer="21" ratio="10">2</text>
<text x="-5.588" y="3.556" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SIS">
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.254" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0.635" y2="3.175" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.254" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="0" width="0.1524" layer="94"/>
<text x="-6.35" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="255SB" prefix="S" uservalue="yes">
<description>&lt;b&gt;SLIDING SWITCH&lt;/b&gt;&lt;p&gt;
Distributor Buerklin, 11G810</description>
<gates>
<gate name="1" symbol="SIS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="255SB">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bottlenose">
<packages>
<package name="TO-39">
<circle x="0" y="0" radius="5" width="0.127" layer="21"/>
<pad name="SCL" x="0" y="3" drill="0.8" diameter="1.016"/>
<pad name="SDA" x="-3" y="0" drill="0.8" diameter="1.016"/>
<pad name="VSS" x="3" y="0" drill="0.8" diameter="1.016"/>
<pad name="VDD" x="0" y="-3" drill="0.8" diameter="1.016"/>
<wire x1="3" y1="4" x2="3.5" y2="4.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="4.5" x2="4.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="3.5" x2="4" y2="3" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.09901875" width="0.127" layer="51"/>
<wire x1="3" y1="4" x2="3.5" y2="4.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="4.5" x2="4.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="4.5" y1="3.5" x2="4" y2="3" width="0.127" layer="51"/>
</package>
<package name="LIPO_MINIUSB">
<wire x1="0" y1="0" x2="33.02" y2="0" width="0.127" layer="21"/>
<wire x1="33.02" y1="0" x2="33.02" y2="12.7" width="0.127" layer="21"/>
<wire x1="33.02" y1="12.7" x2="0" y2="12.7" width="0.127" layer="21"/>
<wire x1="0" y1="12.7" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="33.02" y2="0" width="0.127" layer="51"/>
<wire x1="33.02" y1="0" x2="33.02" y2="12.7" width="0.127" layer="51"/>
<wire x1="33.02" y1="12.7" x2="0" y2="12.7" width="0.127" layer="51"/>
<wire x1="0" y1="12.7" x2="0" y2="0" width="0.127" layer="51"/>
<pad name="VCC" x="0" y="10.16" drill="0.8" shape="square"/>
<pad name="D-" x="0" y="7.62" drill="0.8" shape="square"/>
<pad name="D+" x="0" y="5.08" drill="0.8" shape="square"/>
<pad name="GND" x="0" y="2.54" drill="0.8" shape="square"/>
<pad name="-BAT" x="33.02" y="10.16" drill="0.8" shape="square"/>
<pad name="+BAT" x="33.02" y="2.54" drill="0.8" shape="square"/>
</package>
<package name="NCP1402">
<wire x1="0" y1="0" x2="0" y2="12.7" width="0.127" layer="51"/>
<wire x1="0" y1="12.7" x2="8.382" y2="12.7" width="0.127" layer="51"/>
<wire x1="8.382" y1="12.7" x2="8.382" y2="0" width="0.127" layer="51"/>
<wire x1="8.382" y1="0" x2="0" y2="0" width="0.127" layer="51"/>
<pad name="VOUT" x="1.016" y="1.016" drill="0.8" shape="square"/>
<pad name="VIN" x="7.366" y="1.016" drill="0.8" shape="square"/>
<pad name="GND" x="4.318" y="1.016" drill="0.8" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="MLX90614">
<circle x="0.1" y="-0.08" radius="5" width="0.254" layer="94"/>
<pin name="SCL" x="0.1" y="6.92" visible="off" length="short" direction="in" rot="R270"/>
<pin name="SDA" x="-6.9" y="-0.08" visible="off" length="short"/>
<pin name="VDD" x="0.1" y="-7.08" visible="off" length="short" direction="pwr" rot="R90"/>
<pin name="VSS" x="7.1" y="-0.08" visible="off" length="short" direction="sup" rot="R180"/>
<text x="-0.5" y="6" size="0.8128" layer="94" rot="R180">SCL</text>
<text x="-8" y="-1.5" size="0.8128" layer="94">SDA</text>
<text x="6" y="0.5" size="0.8128" layer="94">VSS / GND</text>
<text x="1.5" y="-7.5" size="0.8128" layer="94" rot="R90">+5V</text>
</symbol>
<symbol name="LIPO_MINIUSB">
<wire x1="0" y1="0" x2="33.02" y2="0" width="0.254" layer="94"/>
<wire x1="33.02" y1="0" x2="33.02" y2="12.7" width="0.254" layer="94"/>
<wire x1="33.02" y1="12.7" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="VCC" x="-5.08" y="10.16" visible="pin" length="middle"/>
<pin name="D-" x="-5.08" y="7.62" visible="pin" length="middle"/>
<pin name="D+" x="-5.08" y="5.08" visible="pin" length="middle"/>
<pin name="GND" x="-5.08" y="2.54" visible="pin" length="middle"/>
<pin name="BAT-" x="38.1" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="BAT+" x="38.1" y="2.54" visible="pin" length="middle" rot="R180"/>
<text x="1.27" y="13.97" size="1.27" layer="94">Sparkfun MiniUSB LiPo Charger</text>
</symbol>
<symbol name="NCP1402">
<wire x1="0" y1="0" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0.254" y1="12.7" x2="8.382" y2="12.7" width="0.254" layer="94"/>
<wire x1="8.382" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="0.508" y="10.922" size="1.27" layer="94">NCP1402</text>
<text x="0.762" y="9.652" size="0.6096" layer="94">5V Boost Regulator</text>
<wire x1="8.636" y1="12.7" x2="8.636" y2="0" width="0.254" layer="94"/>
<pin name="VOUT" x="1.27" y="1.27" visible="pin" length="point" function="dot" rot="R270"/>
<pin name="VIN" x="7.366" y="1.27" visible="pin" length="point" function="dot" rot="R270"/>
<pin name="GND" x="4.318" y="1.27" visible="pin" length="point" function="dot" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MLX90614">
<gates>
<gate name="G$1" symbol="MLX90614" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-39">
<connects>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VSS" pad="VSS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LIPO_MINIUSB">
<gates>
<gate name="G$1" symbol="LIPO_MINIUSB" x="-15.24" y="-7.62"/>
</gates>
<devices>
<device name="" package="LIPO_MINIUSB">
<connects>
<connect gate="G$1" pin="BAT+" pad="+BAT"/>
<connect gate="G$1" pin="BAT-" pad="-BAT"/>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NCP1402">
<gates>
<gate name="G$1" symbol="NCP1402" x="-2.54" y="-5.08"/>
</gates>
<devices>
<device name="" package="NCP1402">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VOUT" pad="VOUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="battery">
<description>&lt;b&gt;Lithium Batteries and NC Accus&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CR1/2">
<description>&lt;b&gt;LI BATTERY&lt;/b&gt; Sonnenschein&lt;p&gt;
SL-350 PT</description>
<wire x1="10.922" y1="-7.493" x2="-12.446" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="6.985" x2="-12.446" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-3.048" x2="-12.7" y2="3.048" width="0.4064" layer="21"/>
<wire x1="-12.446" y1="-7.493" x2="-12.446" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-2.413" x2="12.7" y2="2.413" width="0.4064" layer="51"/>
<wire x1="-12.7" y1="-6.985" x2="-12.7" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-12.7" y1="3.048" x2="-12.7" y2="6.985" width="0.4064" layer="51"/>
<wire x1="12.446" y1="1.905" x2="12.446" y2="3.556" width="0.1524" layer="21"/>
<wire x1="12.446" y1="-3.556" x2="12.446" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.446" y1="3.556" x2="11.557" y2="3.556" width="0.1524" layer="21"/>
<wire x1="11.557" y1="3.556" x2="11.557" y2="6.858" width="0.1524" layer="21"/>
<wire x1="12.446" y1="-3.556" x2="11.557" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="11.557" y1="-3.556" x2="11.557" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="11.557" y1="-1.524" x2="11.557" y2="1.397" width="0.1524" layer="51"/>
<wire x1="11.557" y1="1.397" x2="11.557" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="0" x2="-10.16" y2="0" width="0.254" layer="21"/>
<wire x1="-10.922" y1="-0.762" x2="-10.922" y2="0.762" width="0.254" layer="21"/>
<wire x1="9.017" y1="0" x2="10.541" y2="0" width="0.254" layer="21"/>
<wire x1="10.922" y1="-7.493" x2="11.557" y2="-6.858" width="0.1524" layer="21" curve="90"/>
<wire x1="10.922" y1="7.493" x2="11.557" y2="6.858" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.557" y1="-6.858" x2="11.557" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="10.922" y1="7.493" x2="-12.446" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="0" width="0.254" layer="21"/>
<wire x1="1.397" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0" x2="-3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="2.54" width="0.254" layer="21"/>
<wire x1="-2.286" y1="-1.524" x2="-3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-2.032" x2="-2.794" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="12.446" y1="-1.905" x2="12.446" y2="1.905" width="0.1524" layer="51"/>
<pad name="+" x="-12.7" y="-5.08" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="+@1" x="-12.7" y="5.08" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="-" x="12.7" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-12.7" y="8.128" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-6.858" size="1.27" layer="21" ratio="10">Lithium 3V</text>
<text x="4.572" y="-6.858" size="1.27" layer="21" ratio="10">CR1/2</text>
<text x="-5.08" y="5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-1.27" x2="-0.508" y2="1.27" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="1V2+2">
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-2.54" width="0.4064" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="+@1" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CR1/2" prefix="G">
<description>&lt;b&gt;LI BATTERY&lt;/b&gt; Sonnenschein&lt;p&gt;
SL-350 PT</description>
<gates>
<gate name="1" symbol="1V2+2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CR1/2">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="+@1" pad="+@1"/>
<connect gate="1" pin="-" pad="-"/>
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
<part name="U$1" library="jet-lib" deviceset="ARDUINONANO" device=""/>
<part name="Q1" library="transistor-fet" deviceset="IRF620" device=""/>
<part name="D2" library="docu-dummy" deviceset="ZDIODE" device=""/>
<part name="P+3" library="supply1" deviceset="V+" device="">
<attribute name="COIL" value="COIL"/>
</part>
<part name="COIL-GND" library="supply1" deviceset="GND" device="">
<attribute name="COIL" value="COIL"/>
</part>
<part name="JP1" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="COIL" library="inductor-neosid" deviceset="Z?CCW" device="15/25"/>
<part name="S1" library="switch" deviceset="255SB" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="R1" library="docu-dummy" deviceset="R" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="U$3" library="bottlenose" deviceset="MLX90614" device=""/>
<part name="U$2" library="bottlenose" deviceset="LIPO_MINIUSB" device=""/>
<part name="U$4" library="bottlenose" deviceset="NCP1402" device=""/>
<part name="G1" library="battery" deviceset="CR1/2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="127" y="99.06" size="1.778" layer="91">HC-SR04 Ultrasonic
G, T, E, 5

</text>
<text x="109.22" y="7.62" size="1.778" layer="91">Arduino Nano3.0</text>
<text x="165.1" y="33.02" size="1.778" layer="91">MLX90614ESF</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="109.22" y="86.36"/>
<instance part="Q1" gate="G$1" x="58.42" y="38.1" rot="R90"/>
<instance part="D2" gate="G$1" x="38.1" y="38.1" rot="R270"/>
<instance part="P+3" gate="1" x="48.26" y="15.24" rot="R180">
<attribute name="COIL" x="40.64" y="15.24" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="COIL-GND" gate="1" x="63.5" y="50.8" rot="R90">
<attribute name="COIL" x="63.5" y="50.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="A" x="147.32" y="104.14" rot="R90"/>
<instance part="COIL" gate="G$1" x="48.26" y="35.56" rot="R90"/>
<instance part="S1" gate="1" x="91.44" y="27.94" rot="R270"/>
<instance part="P+2" gate="VCC" x="68.58" y="25.4" rot="R90"/>
<instance part="R1" gate="G$1" x="78.74" y="25.4" rot="R180"/>
<instance part="GND1" gate="1" x="160.02" y="48.26" rot="R270"/>
<instance part="U$3" gate="G$1" x="185.42" y="48.26" rot="R180"/>
<instance part="U$2" gate="G$1" x="228.6" y="119.38" rot="R180"/>
<instance part="U$4" gate="G$1" x="208.28" y="93.98" rot="R270"/>
<instance part="G1" gate="1" x="185.42" y="111.76" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<pinref part="U$1" gate="G$1" pin="D8"/>
<wire x1="60.96" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="38.1" y1="40.64" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="38.1" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="55.88" y1="43.18" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<pinref part="COIL" gate="G$1" pin="2"/>
<wire x1="48.26" y1="45.72" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<junction x="48.26" y="45.72"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="COIL-GND" gate="1" pin="GND"/>
<wire x1="60.96" y1="43.18" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="180.34" y1="48.26" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="144.78" y1="101.6" x2="144.78" y2="2.54" width="0.1524" layer="91"/>
<wire x1="144.78" y1="2.54" x2="104.14" y2="2.54" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="U$1" gate="G$1" pin="D12"/>
<wire x1="104.14" y1="2.54" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="101.6" y1="0" x2="147.32" y2="0" width="0.1524" layer="91"/>
<wire x1="147.32" y1="0" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="101.6" y1="0" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D11"/>
<wire x1="101.6" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="38.1" y1="35.56" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="30.48" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<pinref part="COIL" gate="G$1" pin="1"/>
<wire x1="38.1" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="V+"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="134.62" y1="43.18" x2="170.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="43.18" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="193.04" y1="38.1" x2="193.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="38.1" x2="193.04" y2="38.1" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="193.04" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A5"/>
<wire x1="134.62" y1="38.1" x2="172.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="185.42" y1="40.64" x2="175.26" y2="40.64" width="0.1524" layer="91"/>
<wire x1="175.26" y1="40.64" x2="172.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="185.42" y1="43.18" x2="185.42" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="71.12" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="S1" gate="1" pin="P"/>
<wire x1="83.82" y1="25.4" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D9"/>
<pinref part="S1" gate="1" pin="O"/>
<wire x1="104.14" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="S1" gate="1" pin="S"/>
<pinref part="U$1" gate="G$1" pin="D10"/>
<wire x1="96.52" y1="22.86" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<wire x1="96.52" y1="22.86" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="BAT+"/>
<pinref part="G1" gate="1" pin="+"/>
<wire x1="190.5" y1="116.84" x2="185.42" y2="116.84" width="0.1524" layer="91"/>
<wire x1="208.28" y1="86.36" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="177.8" y1="86.36" x2="177.8" y2="116.84" width="0.1524" layer="91"/>
<wire x1="177.8" y1="116.84" x2="185.42" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="G1" gate="1" pin="-"/>
<wire x1="208.28" y1="88.9" x2="185.42" y2="88.9" width="0.1524" layer="91"/>
<wire x1="185.42" y1="88.9" x2="185.42" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="BAT-"/>
<wire x1="190.5" y1="109.22" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="187.96" y1="106.68" x2="185.42" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="185.42" y1="53.34" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="+5V"/>
<wire x1="149.86" y1="101.6" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="149.86" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="185.42" y1="68.58" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="195.58" y1="68.58" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="208.28" y1="91.44" x2="195.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="195.58" y1="91.44" x2="195.58" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="142.24" y1="101.6" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="142.24" y1="93.98" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="93.98" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="195.58" y1="91.44" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="142.24" y1="91.44" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<junction x="195.58" y="91.44"/>
<junction x="142.24" y="93.98"/>
<junction x="149.86" y="68.58"/>
<junction x="185.42" y="68.58"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
