<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P600X175-8N">
<description>&lt;b&gt;D0008A&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.711" y="1.905" dx="1.528" dy="0.65" layer="1"/>
<smd name="2" x="-2.711" y="0.635" dx="1.528" dy="0.65" layer="1"/>
<smd name="3" x="-2.711" y="-0.635" dx="1.528" dy="0.65" layer="1"/>
<smd name="4" x="-2.711" y="-1.905" dx="1.528" dy="0.65" layer="1"/>
<smd name="5" x="2.711" y="-1.905" dx="1.528" dy="0.65" layer="1"/>
<smd name="6" x="2.711" y="-0.635" dx="1.528" dy="0.65" layer="1"/>
<smd name="7" x="2.711" y="0.635" dx="1.528" dy="0.65" layer="1"/>
<smd name="8" x="2.711" y="1.905" dx="1.528" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.725" y1="2.75" x2="3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="2.75" x2="3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="-2.75" x2="-3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="-3.725" y1="-2.75" x2="-3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="-1.948" y1="2.452" x2="1.948" y2="2.452" width="0.1" layer="51"/>
<wire x1="1.948" y1="2.452" x2="1.948" y2="-2.452" width="0.1" layer="51"/>
<wire x1="1.948" y1="-2.452" x2="-1.948" y2="-2.452" width="0.1" layer="51"/>
<wire x1="-1.948" y1="-2.452" x2="-1.948" y2="2.452" width="0.1" layer="51"/>
<wire x1="-1.948" y1="1.182" x2="-0.678" y2="2.452" width="0.1" layer="51"/>
<wire x1="-1.598" y1="2.452" x2="1.598" y2="2.452" width="0.2" layer="21"/>
<wire x1="1.598" y1="2.452" x2="1.598" y2="-2.452" width="0.2" layer="21"/>
<wire x1="1.598" y1="-2.452" x2="-1.598" y2="-2.452" width="0.2" layer="21"/>
<wire x1="-1.598" y1="-2.452" x2="-1.598" y2="2.452" width="0.2" layer="21"/>
<wire x1="-3.475" y1="2.58" x2="-1.948" y2="2.58" width="0.2" layer="21"/>
</package>
<package name="SHDR2W64P0X254_1X2_508X580X117">
<description>&lt;b&gt;22-29-2021_a&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.65" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.65"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.52" y1="-3.15" x2="-1.52" y2="3.15" width="0.05" layer="51"/>
<wire x1="-1.52" y1="3.15" x2="4.31" y2="3.15" width="0.05" layer="51"/>
<wire x1="4.31" y1="3.15" x2="4.31" y2="-3.15" width="0.05" layer="51"/>
<wire x1="4.31" y1="-3.15" x2="-1.52" y2="-3.15" width="0.05" layer="51"/>
<wire x1="-1.27" y1="-2.9" x2="-1.27" y2="2.9" width="0.1" layer="51"/>
<wire x1="-1.27" y1="2.9" x2="4.06" y2="2.9" width="0.1" layer="51"/>
<wire x1="4.06" y1="2.9" x2="4.06" y2="-2.9" width="0.1" layer="51"/>
<wire x1="4.06" y1="-2.9" x2="-1.27" y2="-2.9" width="0.1" layer="51"/>
<wire x1="0" y1="-2.9" x2="4.06" y2="-2.9" width="0.2" layer="21"/>
<wire x1="4.06" y1="-2.9" x2="4.06" y2="2.9" width="0.2" layer="21"/>
<wire x1="4.06" y1="2.9" x2="-1.27" y2="2.9" width="0.2" layer="21"/>
<wire x1="-1.27" y1="2.9" x2="-1.27" y2="0" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="OPA1632DR">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-10.16" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VIN-" x="0" y="0" length="middle"/>
<pin name="VOCM" x="0" y="-2.54" length="middle"/>
<pin name="V+" x="0" y="-5.08" length="middle"/>
<pin name="VOUT+" x="0" y="-7.62" length="middle"/>
<pin name="VIN+" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="ENABLE" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="V-" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="VOUT-" x="33.02" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="22-29-2021">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OPA1632DR" prefix="IC">
<description>&lt;b&gt;OPA1632 High-Performance, Fully-Differential Audio Operational Amplifier&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&amp;gotoUrl=http://www.ti.com/lit/gpn/opa1632"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="OPA1632DR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="ENABLE" pad="7"/>
<connect gate="G$1" pin="V+" pad="3"/>
<connect gate="G$1" pin="V-" pad="6"/>
<connect gate="G$1" pin="VIN+" pad="8"/>
<connect gate="G$1" pin="VIN-" pad="1"/>
<connect gate="G$1" pin="VOCM" pad="2"/>
<connect gate="G$1" pin="VOUT+" pad="4"/>
<connect gate="G$1" pin="VOUT-" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="OPA1632 High-Performance, Fully-Differential Audio Operational Amplifier" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="OPA1632DR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-OPA1632DR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-OPA1632DR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-29-2021" prefix="J">
<description>&lt;b&gt;Molex KK 254 6410, 2.54mm Pitch, 2 Way, 1 Row, Straight PCB Header, Through Hole&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/22-29-2021.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="22-29-2021" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHDR2W64P0X254_1X2_508X580X117">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Molex KK 254 6410, 2.54mm Pitch, 2 Way, 1 Row, Straight PCB Header, Through Hole" constant="no"/>
<attribute name="HEIGHT" value="11.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="22-29-2021" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-22-29-2021" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=538-22-29-2021" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26931/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-12V" urn="urn:adsk.eagle:symbol:26932/1" library_version="1">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="-12V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+12V" urn="urn:adsk.eagle:component:26959/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-12V" urn="urn:adsk.eagle:component:26961/1" prefix="P-" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="-12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="11">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="11">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" library_version="11">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-US" urn="urn:adsk.eagle:symbol:23201/1" library_version="11">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:23792/22" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="34" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="77" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="85" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="48" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="36" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="C-US" urn="urn:adsk.eagle:component:23794/44" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="16" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="37" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="63" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="OPA350EA_2K5">
<packages>
<package name="DGK8_TEX">
<smd name="1" x="-2.21615" y="0.975" dx="1.3335" dy="0.4318" layer="1"/>
<smd name="2" x="-2.21615" y="0.325" dx="1.3335" dy="0.4318" layer="1"/>
<smd name="3" x="-2.21615" y="-0.325" dx="1.3335" dy="0.4318" layer="1"/>
<smd name="4" x="-2.21615" y="-0.975" dx="1.3335" dy="0.4318" layer="1"/>
<smd name="5" x="2.21615" y="-0.975" dx="1.3335" dy="0.4318" layer="1"/>
<smd name="6" x="2.21615" y="-0.325" dx="1.3335" dy="0.4318" layer="1"/>
<smd name="7" x="2.21615" y="0.325" dx="1.3335" dy="0.4318" layer="1"/>
<smd name="8" x="2.21615" y="0.975" dx="1.3335" dy="0.4318" layer="1"/>
<wire x1="-1.5494" y1="0.7874" x2="-1.5494" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.1684" x2="-2.54" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.1684" x2="-2.54" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.7874" x2="-1.5494" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.127" x2="-1.5494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.508" x2="-2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.127" x2="-1.5494" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.508" x2="-1.5494" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.127" x2="-2.54" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.127" x2="-2.5146" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.508" x2="-1.5494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.1684" x2="-1.5494" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.7874" x2="-2.54" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.7874" x2="-2.5146" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.1684" x2="-1.5494" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.7874" x2="1.5494" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.1684" x2="2.54" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.1684" x2="2.54" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.7874" x2="1.5494" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.127" x2="1.5494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.508" x2="2.54" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.127" x2="1.5494" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.508" x2="1.5494" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.127" x2="2.54" y2="0.127" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.127" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.508" x2="1.5494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.1684" x2="1.5494" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.7874" x2="2.54" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.7874" x2="2.5146" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.1684" x2="1.5494" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-1.7526" y="0.2032" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.6764" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-1.6764" x2="1.6764" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="1.6764" x2="-1.6764" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="-1.524" x2="-1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.524" x2="1.6764" y2="1.6764" width="0.1524" layer="21"/>
<text x="-3.048" y="1.27" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DGK8_TEX-M">
<smd name="1" x="-2.31775" y="0.975" dx="1.5367" dy="0.4826" layer="1"/>
<smd name="2" x="-2.31775" y="0.325" dx="1.5367" dy="0.4826" layer="1"/>
<smd name="3" x="-2.31775" y="-0.325" dx="1.5367" dy="0.4826" layer="1"/>
<smd name="4" x="-2.31775" y="-0.975" dx="1.5367" dy="0.4826" layer="1"/>
<smd name="5" x="2.31775" y="-0.975" dx="1.5367" dy="0.4826" layer="1"/>
<smd name="6" x="2.31775" y="-0.325" dx="1.5367" dy="0.4826" layer="1"/>
<smd name="7" x="2.31775" y="0.325" dx="1.5367" dy="0.4826" layer="1"/>
<smd name="8" x="2.31775" y="0.975" dx="1.5367" dy="0.4826" layer="1"/>
<wire x1="-1.5494" y1="0.7874" x2="-1.5494" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.1684" x2="-2.54" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.1684" x2="-2.5146" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.7874" x2="-1.5494" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.127" x2="-1.5494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.508" x2="-2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.5146" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.127" x2="-1.5494" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.508" x2="-1.5494" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.127" x2="-2.5146" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.127" x2="-2.5146" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.508" x2="-1.5494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.1684" x2="-1.5494" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.7874" x2="-2.5146" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.7874" x2="-2.5146" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.1684" x2="-1.5494" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.7874" x2="1.5494" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.1684" x2="2.54" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.1684" x2="2.5146" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.7874" x2="1.5494" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.127" x2="1.5494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.508" x2="2.5146" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.127" x2="1.5494" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.508" x2="1.5494" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.127" x2="2.5146" y2="0.127" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.127" x2="2.5146" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.508" x2="1.5494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.1684" x2="1.5494" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.7874" x2="2.5146" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.7874" x2="2.5146" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.1684" x2="1.5494" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-1.7526" y="0.2032" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.6764" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<text x="-3.1496" y="1.3208" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DGK8_TEX-L">
<smd name="1" x="-2.1209" y="0.975" dx="1.1176" dy="0.381" layer="1"/>
<smd name="2" x="-2.1209" y="0.325" dx="1.1176" dy="0.381" layer="1"/>
<smd name="3" x="-2.1209" y="-0.325" dx="1.1176" dy="0.381" layer="1"/>
<smd name="4" x="-2.1209" y="-0.975" dx="1.1176" dy="0.381" layer="1"/>
<smd name="5" x="2.1209" y="-0.975" dx="1.1176" dy="0.381" layer="1"/>
<smd name="6" x="2.1209" y="-0.325" dx="1.1176" dy="0.381" layer="1"/>
<smd name="7" x="2.1209" y="0.325" dx="1.1176" dy="0.381" layer="1"/>
<smd name="8" x="2.1209" y="0.975" dx="1.1176" dy="0.381" layer="1"/>
<wire x1="-1.5494" y1="0.7874" x2="-1.5494" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.1684" x2="-2.54" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.1684" x2="-2.5146" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.7874" x2="-1.5494" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.127" x2="-1.5494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.508" x2="-2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.5146" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.127" x2="-1.5494" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.508" x2="-1.5494" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.127" x2="-2.5146" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.127" x2="-2.5146" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.508" x2="-1.5494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.1684" x2="-1.5494" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.7874" x2="-2.5146" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.7874" x2="-2.5146" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.1684" x2="-1.5494" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.7874" x2="1.5494" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.1684" x2="2.54" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.1684" x2="2.5146" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.7874" x2="1.5494" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.127" x2="1.5494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.508" x2="2.5146" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.127" x2="1.5494" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.508" x2="1.5494" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.127" x2="2.5146" y2="0.127" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.127" x2="2.5146" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.508" x2="1.5494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.1684" x2="1.5494" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.7874" x2="2.5146" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.7874" x2="2.5146" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.1684" x2="1.5494" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-1.7526" y="0.2032" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.6764" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-1.6764" x2="1.6764" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="1.6764" x2="-1.6764" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="-1.4986" x2="-1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.4986" x2="1.6764" y2="1.6764" width="0.1524" layer="21"/>
<text x="-2.9464" y="1.2192" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="OPA350_DGK_8">
<pin name="NC_2" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="IN-" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="IN+" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="V-" x="2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="NC_3" x="58.42" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="OUTPUT" x="58.42" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="V+" x="58.42" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="NC" x="58.42" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="53.34" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-12.7" x2="53.34" y2="5.08" width="0.1524" layer="94"/>
<wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="25.7556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="25.1206" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="OPA350EA/2K5" prefix="U">
<gates>
<gate name="A" symbol="OPA350_DGK_8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DGK8_TEX">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="NC" pad="8"/>
<connect gate="A" pin="NC_2" pad="1"/>
<connect gate="A" pin="NC_3" pad="5"/>
<connect gate="A" pin="OUTPUT" pad="6"/>
<connect gate="A" pin="V+" pad="7"/>
<connect gate="A" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="OPA350EA/2K5" constant="no"/>
<attribute name="SOURCELIBRARY" value="TI_2016-07-06" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="DGK8_TEX-M" package="DGK8_TEX-M">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="NC" pad="8"/>
<connect gate="A" pin="NC_2" pad="1"/>
<connect gate="A" pin="NC_3" pad="5"/>
<connect gate="A" pin="OUTPUT" pad="6"/>
<connect gate="A" pin="V+" pad="7"/>
<connect gate="A" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="OPA350EA/2K5" constant="no"/>
<attribute name="SOURCELIBRARY" value="TI_2016-07-06" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="DGK8_TEX-L" package="DGK8_TEX-L">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="NC" pad="8"/>
<connect gate="A" pin="NC_2" pad="1"/>
<connect gate="A" pin="NC_3" pad="5"/>
<connect gate="A" pin="OUTPUT" pad="6"/>
<connect gate="A" pin="V+" pad="7"/>
<connect gate="A" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="OPA350EA/2K5" constant="no"/>
<attribute name="SOURCELIBRARY" value="TI_2016-07-06" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="burr-brown" urn="urn:adsk.eagle:library:111">
<description>&lt;b&gt;Burr-Brown Components&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SO08" urn="urn:adsk.eagle:footprint:4740/1" library_version="4">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt;</description>
<wire x1="-2.362" y1="-1.803" x2="2.362" y2="-1.803" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-1.803" x2="2.362" y2="1.803" width="0.1524" layer="21"/>
<wire x1="2.362" y1="1.803" x2="-2.362" y2="1.803" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="1.803" x2="-2.362" y2="-1.803" width="0.1524" layer="21"/>
<circle x="-1.8034" y="-0.9906" radius="0.3556" width="0.0508" layer="21"/>
<smd name="1" x="-1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<text x="4.0005" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.7305" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-2.8702" x2="-1.7272" y2="-1.8542" layer="51"/>
<rectangle x1="-0.8128" y1="-2.8702" x2="-0.4572" y2="-1.8542" layer="51"/>
<rectangle x1="0.4572" y1="-2.8702" x2="0.8128" y2="-1.8542" layer="51"/>
<rectangle x1="1.7272" y1="-2.8702" x2="2.0828" y2="-1.8542" layer="51"/>
<rectangle x1="-2.0828" y1="1.8542" x2="-1.7272" y2="2.8702" layer="51"/>
<rectangle x1="-0.8128" y1="1.8542" x2="-0.4572" y2="2.8702" layer="51"/>
<rectangle x1="0.4572" y1="1.8542" x2="0.8128" y2="2.8702" layer="51"/>
<rectangle x1="1.7272" y1="1.8542" x2="2.0828" y2="2.8702" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SO08" urn="urn:adsk.eagle:package:4924/1" type="box" library_version="4">
<description>Small Outline Package</description>
<packageinstances>
<packageinstance name="SO08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="REF1004" urn="urn:adsk.eagle:symbol:4788/1" library_version="4">
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="NC" x="12.7" y="5.08" length="middle" direction="nc" rot="R180"/>
<pin name="NC@1" x="12.7" y="2.54" length="middle" direction="nc" rot="R180"/>
<pin name="NC@2" x="12.7" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="NC@3" x="12.7" y="-2.54" length="middle" direction="nc" rot="R180"/>
<pin name="NC@4" x="12.7" y="-5.08" length="middle" direction="nc" rot="R180"/>
<pin name="A" x="-12.7" y="5.08" length="middle" direction="pas"/>
<pin name="C" x="-12.7" y="2.54" length="middle" direction="pas"/>
<pin name="C1" x="-12.7" y="0" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="REF1004" urn="urn:adsk.eagle:component:5059/2" prefix="IC" library_version="4">
<description>&lt;b&gt;Micropower Voltage Reference&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="REF1004" x="0" y="0"/>
</gates>
<devices>
<device name="U" package="SO08">
<connects>
<connect gate="G$1" pin="A" pad="4"/>
<connect gate="G$1" pin="C" pad="6"/>
<connect gate="G$1" pin="C1" pad="8"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="NC@1" pad="2"/>
<connect gate="G$1" pin="NC@2" pad="3"/>
<connect gate="G$1" pin="NC@3" pad="5"/>
<connect gate="G$1" pin="NC@4" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4924/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="TEXAS INSTRUMENTS" constant="no"/>
<attribute name="MPN" value="REF1004C-1.2" constant="no"/>
<attribute name="OC_FARNELL" value="1296022" constant="no"/>
<attribute name="OC_NEWARK" value="75C7399" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ADS1178IPAPT">
<packages>
<package name="PAP64_TEX">
<smd name="1" x="-5.7757" y="3.75" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="2" x="-5.7757" y="3.25" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="3" x="-5.7757" y="2.75" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="4" x="-5.7757" y="2.25" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="5" x="-5.7757" y="1.75" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="6" x="-5.7757" y="1.25" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="7" x="-5.7757" y="0.75" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="8" x="-5.7757" y="0.25" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="9" x="-5.7757" y="-0.25" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="10" x="-5.7757" y="-0.75" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="11" x="-5.7757" y="-1.25" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="12" x="-5.7757" y="-1.75" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="13" x="-5.7757" y="-2.25" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="14" x="-5.7757" y="-2.75" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="15" x="-5.7757" y="-3.25" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="16" x="-5.7757" y="-3.75" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="17" x="-3.75" y="-5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="18" x="-3.25" y="-5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="19" x="-2.75" y="-5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="20" x="-2.25" y="-5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="21" x="-1.75" y="-5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="22" x="-1.25" y="-5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="23" x="-0.75" y="-5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="24" x="-0.25" y="-5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="25" x="0.25" y="-5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="26" x="0.75" y="-5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="27" x="1.25" y="-5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="28" x="1.75" y="-5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="29" x="2.25" y="-5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="30" x="2.75" y="-5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="31" x="3.25" y="-5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="32" x="3.75" y="-5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="33" x="5.7757" y="-3.75" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="34" x="5.7757" y="-3.25" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="35" x="5.7757" y="-2.75" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="36" x="5.7757" y="-2.25" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="37" x="5.7757" y="-1.75" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="38" x="5.7757" y="-1.25" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="39" x="5.7757" y="-0.75" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="40" x="5.7757" y="-0.25" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="41" x="5.7757" y="0.25" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="42" x="5.7757" y="0.75" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="43" x="5.7757" y="1.25" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="44" x="5.7757" y="1.75" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="45" x="5.7757" y="2.25" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="46" x="5.7757" y="2.75" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="47" x="5.7757" y="3.25" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="48" x="5.7757" y="3.75" dx="0.2394" dy="1.3406" layer="1" rot="R270"/>
<smd name="49" x="3.75" y="5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="50" x="3.25" y="5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="51" x="2.75" y="5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="52" x="2.25" y="5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="53" x="1.75" y="5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="54" x="1.25" y="5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="55" x="0.75" y="5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="56" x="0.25" y="5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="57" x="-0.25" y="5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="58" x="-0.75" y="5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="59" x="-1.25" y="5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="60" x="-1.75" y="5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="61" x="-2.25" y="5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="62" x="-2.75" y="5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="63" x="-3.25" y="5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="64" x="-3.75" y="5.7757" dx="0.2394" dy="1.3406" layer="1" rot="R180"/>
<smd name="EPAD" x="0" y="0" dx="7.493" dy="7.493" layer="1"/>
<wire x1="-5.2324" y1="-5.2324" x2="-4.191" y2="-5.2324" width="0.1524" layer="21"/>
<wire x1="5.2324" y1="-5.2324" x2="5.2324" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="5.2324" y1="5.2324" x2="4.191" y2="5.2324" width="0.1524" layer="21"/>
<wire x1="-5.2324" y1="5.2324" x2="-5.2324" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-5.2324" y1="-4.191" x2="-5.2324" y2="-5.2324" width="0.1524" layer="21"/>
<wire x1="4.191" y1="-5.2324" x2="5.2324" y2="-5.2324" width="0.1524" layer="21"/>
<wire x1="5.2324" y1="4.191" x2="5.2324" y2="5.2324" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="5.2324" x2="-5.2324" y2="5.2324" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-6.954" y="-0.5595"/>
<vertex x="-6.954" y="-0.9405"/>
<vertex x="-6.7" y="-0.9405"/>
<vertex x="-6.7" y="-0.5595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-2.4405" y="-6.7"/>
<vertex x="-2.4405" y="-6.954"/>
<vertex x="-2.0595" y="-6.954"/>
<vertex x="-2.0595" y="-6.7"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="2.5595" y="-6.7"/>
<vertex x="2.5595" y="-6.954"/>
<vertex x="2.9405" y="-6.954"/>
<vertex x="2.9405" y="-6.7"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="6.954" y="-0.0595"/>
<vertex x="6.954" y="-0.4405"/>
<vertex x="6.7" y="-0.4405"/>
<vertex x="6.7" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.0595" y="6.7"/>
<vertex x="3.0595" y="6.954"/>
<vertex x="3.4405" y="6.954"/>
<vertex x="3.4405" y="6.7"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-1.9405" y="6.7"/>
<vertex x="-1.9405" y="6.954"/>
<vertex x="-1.5595" y="6.954"/>
<vertex x="-1.5595" y="6.7"/>
</polygon>
<text x="-7.6454" y="3.7338" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<polygon width="0.0254" layer="31">
<vertex x="-3.6465" y="3.6465"/>
<vertex x="-3.6465" y="2.3479"/>
<vertex x="-2.3479" y="2.3479"/>
<vertex x="-2.3479" y="3.6465"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.6465" y="2.1479"/>
<vertex x="-3.6465" y="0.8493"/>
<vertex x="-2.3479" y="0.8493"/>
<vertex x="-2.3479" y="2.1479"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.6465" y="0.6493"/>
<vertex x="-3.6465" y="-0.6493"/>
<vertex x="-2.3479" y="-0.6493"/>
<vertex x="-2.3479" y="0.6493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.6465" y="-0.8493"/>
<vertex x="-3.6465" y="-2.1479"/>
<vertex x="-2.3479" y="-2.1479"/>
<vertex x="-2.3479" y="-0.8493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.6465" y="-2.3479"/>
<vertex x="-3.6465" y="-3.6465"/>
<vertex x="-2.3479" y="-3.6465"/>
<vertex x="-2.3479" y="-2.3479"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.1479" y="3.6465"/>
<vertex x="-2.1479" y="2.3479"/>
<vertex x="-0.8493" y="2.3479"/>
<vertex x="-0.8493" y="3.6465"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.1479" y="2.1479"/>
<vertex x="-2.1479" y="0.8493"/>
<vertex x="-0.8493" y="0.8493"/>
<vertex x="-0.8493" y="2.1479"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.1479" y="0.6493"/>
<vertex x="-2.1479" y="-0.6493"/>
<vertex x="-0.8493" y="-0.6493"/>
<vertex x="-0.8493" y="0.6493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.1479" y="-0.8493"/>
<vertex x="-2.1479" y="-2.1479"/>
<vertex x="-0.8493" y="-2.1479"/>
<vertex x="-0.8493" y="-0.8493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.1479" y="-2.3479"/>
<vertex x="-2.1479" y="-3.6465"/>
<vertex x="-0.8493" y="-3.6465"/>
<vertex x="-0.8493" y="-2.3479"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.6493" y="3.6465"/>
<vertex x="-0.6493" y="2.3479"/>
<vertex x="0.6493" y="2.3479"/>
<vertex x="0.6493" y="3.6465"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.6493" y="2.1479"/>
<vertex x="-0.6493" y="0.8493"/>
<vertex x="0.6493" y="0.8493"/>
<vertex x="0.6493" y="2.1479"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.6493" y="0.6493"/>
<vertex x="-0.6493" y="-0.6493"/>
<vertex x="0.6493" y="-0.6493"/>
<vertex x="0.6493" y="0.6493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.6493" y="-0.8493"/>
<vertex x="-0.6493" y="-2.1479"/>
<vertex x="0.6493" y="-2.1479"/>
<vertex x="0.6493" y="-0.8493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.6493" y="-2.3479"/>
<vertex x="-0.6493" y="-3.6465"/>
<vertex x="0.6493" y="-3.6465"/>
<vertex x="0.6493" y="-2.3479"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.8493" y="3.6465"/>
<vertex x="0.8493" y="2.3479"/>
<vertex x="2.1479" y="2.3479"/>
<vertex x="2.1479" y="3.6465"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.8493" y="2.1479"/>
<vertex x="0.8493" y="0.8493"/>
<vertex x="2.1479" y="0.8493"/>
<vertex x="2.1479" y="2.1479"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.8493" y="0.6493"/>
<vertex x="0.8493" y="-0.6493"/>
<vertex x="2.1479" y="-0.6493"/>
<vertex x="2.1479" y="0.6493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.8493" y="-0.8493"/>
<vertex x="0.8493" y="-2.1479"/>
<vertex x="2.1479" y="-2.1479"/>
<vertex x="2.1479" y="-0.8493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.8493" y="-2.3479"/>
<vertex x="0.8493" y="-3.6465"/>
<vertex x="2.1479" y="-3.6465"/>
<vertex x="2.1479" y="-2.3479"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="2.3479" y="3.6465"/>
<vertex x="2.3479" y="2.3479"/>
<vertex x="3.6465" y="2.3479"/>
<vertex x="3.6465" y="3.6465"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="2.3479" y="2.1479"/>
<vertex x="2.3479" y="0.8493"/>
<vertex x="3.6465" y="0.8493"/>
<vertex x="3.6465" y="2.1479"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="2.3479" y="0.6493"/>
<vertex x="2.3479" y="-0.6493"/>
<vertex x="3.6465" y="-0.6493"/>
<vertex x="3.6465" y="0.6493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="2.3479" y="-0.8493"/>
<vertex x="2.3479" y="-2.1479"/>
<vertex x="3.6465" y="-2.1479"/>
<vertex x="3.6465" y="-0.8493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="2.3479" y="-2.3479"/>
<vertex x="2.3479" y="-3.6465"/>
<vertex x="3.6465" y="-3.6465"/>
<vertex x="3.6465" y="-2.3479"/>
</polygon>
<wire x1="3.6068" y1="5.1054" x2="3.8862" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="5.1054" x2="3.8862" y2="6.096" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="6.096" x2="3.6068" y2="6.096" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="6.096" x2="3.6068" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="5.1054" x2="3.3782" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="5.1054" x2="3.3782" y2="6.096" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="6.096" x2="3.0988" y2="6.096" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="6.096" x2="3.0988" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="5.1054" x2="2.8956" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="5.1054" x2="2.8956" y2="6.096" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="6.096" x2="2.6162" y2="6.096" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="6.096" x2="2.6162" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.3876" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="5.1054" x2="2.3876" y2="6.096" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="6.096" x2="2.1082" y2="6.096" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="6.096" x2="2.1082" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="5.1054" x2="1.8796" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="5.1054" x2="1.8796" y2="6.096" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="6.096" x2="1.6002" y2="6.096" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="6.096" x2="1.6002" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="5.1054" x2="1.397" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="1.397" y1="5.1054" x2="1.397" y2="6.096" width="0.1524" layer="51"/>
<wire x1="1.397" y1="6.096" x2="1.1176" y2="6.096" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="6.096" x2="1.1176" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="5.1054" x2="0.889" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="0.889" y1="5.1054" x2="0.889" y2="6.096" width="0.1524" layer="51"/>
<wire x1="0.889" y1="6.096" x2="0.6096" y2="6.096" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="6.096" x2="0.6096" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="5.1054" x2="0.381" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="0.381" y1="5.1054" x2="0.381" y2="6.096" width="0.1524" layer="51"/>
<wire x1="0.381" y1="6.096" x2="0.1016" y2="6.096" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="6.096" x2="0.1016" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="5.1054" x2="-0.1016" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="5.1054" x2="-0.1016" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="6.096" x2="-0.381" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="6.096" x2="-0.381" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="5.1054" x2="-0.6096" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="5.1054" x2="-0.6096" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="6.096" x2="-0.889" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="6.096" x2="-0.889" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="5.1054" x2="-1.1176" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="5.1054" x2="-1.1176" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="6.096" x2="-1.397" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="6.096" x2="-1.397" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="5.1054" x2="-1.6002" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="5.1054" x2="-1.6002" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="6.096" x2="-1.8796" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="6.096" x2="-1.8796" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="5.1054" x2="-2.1082" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="-2.1082" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="6.096" x2="-2.3876" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="6.096" x2="-2.3876" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="5.1054" x2="-2.6162" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="5.1054" x2="-2.6162" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="6.096" x2="-2.8956" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="6.096" x2="-2.8956" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="5.1054" x2="-3.0988" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="5.1054" x2="-3.0988" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="6.096" x2="-3.3782" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="6.096" x2="-3.3782" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="5.1054" x2="-3.8354" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-3.8354" y1="5.1054" x2="-3.6068" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="5.1054" x2="-3.6068" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="6.096" x2="-3.8862" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="6.096" x2="-3.8862" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="3.6068" x2="-5.1054" y2="3.8354" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="3.8354" x2="-5.1054" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="3.8862" x2="-6.096" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="3.8862" x2="-6.096" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="3.6068" x2="-5.1054" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="3.0988" x2="-5.1054" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="3.3782" x2="-6.096" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="3.3782" x2="-6.096" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="3.0988" x2="-5.1054" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="2.6162" x2="-5.1054" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="2.8956" x2="-6.096" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="2.8956" x2="-6.096" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="2.6162" x2="-5.1054" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="2.1082" x2="-5.1054" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="2.3876" x2="-6.096" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="2.3876" x2="-6.096" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="2.1082" x2="-5.1054" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="1.6002" x2="-5.1054" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="1.8796" x2="-6.096" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="1.8796" x2="-6.096" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="1.6002" x2="-5.1054" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="1.1176" x2="-5.1054" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="1.397" x2="-6.096" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="1.1176" x2="-5.1054" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="0.6096" x2="-5.1054" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="0.889" x2="-6.096" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.889" x2="-6.096" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.6096" x2="-5.1054" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="0.1016" x2="-5.1054" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="0.381" x2="-6.096" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.381" x2="-6.096" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.1016" x2="-5.1054" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-0.381" x2="-5.1054" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-0.1016" x2="-6.096" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.1016" x2="-6.096" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.381" x2="-5.1054" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-0.889" x2="-5.1054" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-0.6096" x2="-6.096" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.6096" x2="-6.096" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.889" x2="-5.1054" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-1.397" x2="-5.1054" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-1.1176" x2="-6.096" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-1.1176" x2="-6.096" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-1.397" x2="-5.1054" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-1.8796" x2="-5.1054" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-1.6002" x2="-6.096" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-1.6002" x2="-6.096" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-1.8796" x2="-5.1054" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-2.3876" x2="-5.1054" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-2.1082" x2="-6.096" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-2.1082" x2="-6.096" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-2.3876" x2="-5.1054" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-2.8956" x2="-5.1054" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-2.6162" x2="-6.096" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-2.6162" x2="-6.096" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-2.8956" x2="-5.1054" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-3.3782" x2="-5.1054" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-3.0988" x2="-6.096" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-3.0988" x2="-6.096" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-3.3782" x2="-5.1054" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-3.8862" x2="-5.1054" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-3.6068" x2="-6.096" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-3.6068" x2="-6.096" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-3.8862" x2="-5.1054" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-5.1054" x2="-3.8862" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="-5.1054" x2="-3.8862" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="-6.096" x2="-3.6068" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-6.096" x2="-3.6068" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-5.1054" x2="-3.3782" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="-5.1054" x2="-3.3782" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="-6.096" x2="-3.0988" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-6.096" x2="-3.0988" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-5.1054" x2="-2.8956" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-5.1054" x2="-2.8956" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-6.096" x2="-2.6162" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-6.096" x2="-2.6162" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-5.1054" x2="-2.3876" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="-5.1054" x2="-2.3876" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="-6.096" x2="-2.1082" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-6.096" x2="-2.1082" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-5.1054" x2="-1.8796" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-5.1054" x2="-1.8796" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-6.096" x2="-1.6002" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-6.096" x2="-1.6002" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-5.1054" x2="-1.397" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-5.1054" x2="-1.397" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-6.096" x2="-1.1176" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-6.096" x2="-1.1176" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-5.1054" x2="-0.889" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-5.1054" x2="-0.889" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-6.096" x2="-0.6096" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-6.096" x2="-0.6096" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-5.1054" x2="-0.381" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-5.1054" x2="-0.381" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-6.096" x2="-0.1016" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-6.096" x2="-0.1016" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-5.1054" x2="0.1016" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-5.1054" x2="0.1016" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-6.096" x2="0.381" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-6.096" x2="0.381" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-5.1054" x2="0.6096" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-5.1054" x2="0.6096" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-6.096" x2="0.889" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-6.096" x2="0.889" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-5.1054" x2="1.1176" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-5.1054" x2="1.1176" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-6.096" x2="1.397" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-6.096" x2="1.397" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-5.1054" x2="1.6002" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-5.1054" x2="1.6002" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-6.096" x2="1.8796" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-6.096" x2="1.8796" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-5.1054" x2="2.1082" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-5.1054" x2="2.1082" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-6.096" x2="2.3876" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-6.096" x2="2.3876" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-5.1054" x2="2.6162" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-5.1054" x2="2.6162" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-6.096" x2="2.8956" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-6.096" x2="2.8956" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="-5.1054" x2="3.0988" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-5.1054" x2="3.0988" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-6.096" x2="3.3782" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="-6.096" x2="3.3782" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="-5.1054" x2="3.6068" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-5.1054" x2="3.6068" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-6.096" x2="3.8862" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="-6.096" x2="3.8862" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-3.6068" x2="5.1054" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-3.8862" x2="6.096" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-3.8862" x2="6.096" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-3.6068" x2="5.1054" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-3.0988" x2="5.1054" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-3.3782" x2="6.096" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-3.3782" x2="6.096" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-3.0988" x2="5.1054" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-2.6162" x2="5.1054" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-2.8956" x2="6.096" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-2.8956" x2="6.096" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-2.6162" x2="5.1054" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-2.1082" x2="5.1054" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-2.3876" x2="6.096" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-2.3876" x2="6.096" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-2.1082" x2="5.1054" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-1.6002" x2="5.1054" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-1.8796" x2="6.096" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-1.8796" x2="6.096" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-1.6002" x2="5.1054" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-1.1176" x2="5.1054" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-1.397" x2="6.096" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-1.397" x2="6.096" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-1.1176" x2="5.1054" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-0.6096" x2="5.1054" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-0.889" x2="6.096" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.889" x2="6.096" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.6096" x2="5.1054" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-0.1016" x2="5.1054" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-0.381" x2="6.096" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.381" x2="6.096" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.1016" x2="5.1054" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="0.381" x2="5.1054" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="0.1016" x2="6.096" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.1016" x2="6.096" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.381" x2="5.1054" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="0.889" x2="5.1054" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="0.6096" x2="6.096" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.6096" x2="6.096" y2="0.889" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.889" x2="5.1054" y2="0.889" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="1.397" x2="5.1054" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="1.1176" x2="6.096" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="6.096" y1="1.1176" x2="6.096" y2="1.397" width="0.1524" layer="51"/>
<wire x1="6.096" y1="1.397" x2="5.1054" y2="1.397" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="1.8796" x2="5.1054" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="1.6002" x2="6.096" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="6.096" y1="1.6002" x2="6.096" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="6.096" y1="1.8796" x2="5.1054" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="2.3876" x2="5.1054" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="2.1082" x2="6.096" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="6.096" y1="2.1082" x2="6.096" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="6.096" y1="2.3876" x2="5.1054" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="2.8956" x2="5.1054" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="2.6162" x2="6.096" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="6.096" y1="2.6162" x2="6.096" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="6.096" y1="2.8956" x2="5.1054" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="3.3782" x2="5.1054" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="3.0988" x2="6.096" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="6.096" y1="3.0988" x2="6.096" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="6.096" y1="3.3782" x2="5.1054" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="3.8862" x2="5.1054" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="3.6068" x2="6.096" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="6.096" y1="3.6068" x2="6.096" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="6.096" y1="3.8862" x2="5.1054" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="3.8354" x2="-3.8354" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-5.1054" x2="5.1054" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-5.1054" x2="5.1054" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="5.1054" x2="-5.1054" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="5.1054" x2="-5.1054" y2="-5.1054" width="0.1524" layer="51"/>
<text x="-5.3086" y="3.3528" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="PAP64_TEX-M">
<smd name="1" x="-5.8801" y="3.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="2" x="-5.8801" y="3.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="3" x="-5.8801" y="2.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="4" x="-5.8801" y="2.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="5" x="-5.8801" y="1.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="6" x="-5.8801" y="1.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="7" x="-5.8801" y="0.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="8" x="-5.8801" y="0.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="9" x="-5.8801" y="-0.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="10" x="-5.8801" y="-0.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="11" x="-5.8801" y="-1.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="12" x="-5.8801" y="-1.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="13" x="-5.8801" y="-2.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="14" x="-5.8801" y="-2.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="15" x="-5.8801" y="-3.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="16" x="-5.8801" y="-3.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="17" x="-3.75" y="-5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="18" x="-3.25" y="-5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="19" x="-2.75" y="-5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="20" x="-2.25" y="-5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="21" x="-1.75" y="-5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="22" x="-1.25" y="-5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="23" x="-0.75" y="-5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="24" x="-0.25" y="-5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="25" x="0.25" y="-5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="26" x="0.75" y="-5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="27" x="1.25" y="-5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="28" x="1.75" y="-5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="29" x="2.25" y="-5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="30" x="2.75" y="-5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="31" x="3.25" y="-5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="32" x="3.75" y="-5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="33" x="5.8801" y="-3.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="34" x="5.8801" y="-3.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="35" x="5.8801" y="-2.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="36" x="5.8801" y="-2.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="37" x="5.8801" y="-1.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="38" x="5.8801" y="-1.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="39" x="5.8801" y="-0.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="40" x="5.8801" y="-0.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="41" x="5.8801" y="0.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="42" x="5.8801" y="0.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="43" x="5.8801" y="1.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="44" x="5.8801" y="1.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="45" x="5.8801" y="2.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="46" x="5.8801" y="2.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="47" x="5.8801" y="3.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="48" x="5.8801" y="3.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="49" x="3.75" y="5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="50" x="3.25" y="5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="51" x="2.75" y="5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="52" x="2.25" y="5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="53" x="1.75" y="5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="54" x="1.25" y="5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="55" x="0.75" y="5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="56" x="0.25" y="5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="57" x="-0.25" y="5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="58" x="-0.75" y="5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="59" x="-1.25" y="5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="60" x="-1.75" y="5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="61" x="-2.25" y="5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="62" x="-2.75" y="5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="63" x="-3.25" y="5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="64" x="-3.75" y="5.8801" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="EPAD" x="0" y="0" dx="7.493" dy="7.493" layer="1"/>
<wire x1="-5.2324" y1="-5.2324" x2="-4.2164" y2="-5.2324" width="0.1524" layer="21"/>
<wire x1="5.2324" y1="-5.2324" x2="5.2324" y2="-4.2164" width="0.1524" layer="21"/>
<wire x1="5.2324" y1="5.2324" x2="4.2164" y2="5.2324" width="0.1524" layer="21"/>
<wire x1="-5.2324" y1="5.2324" x2="-5.2324" y2="4.2164" width="0.1524" layer="21"/>
<wire x1="-5.2324" y1="-4.2164" x2="-5.2324" y2="-5.2324" width="0.1524" layer="21"/>
<wire x1="4.2164" y1="-5.2324" x2="5.2324" y2="-5.2324" width="0.1524" layer="21"/>
<wire x1="5.2324" y1="4.2164" x2="5.2324" y2="5.2324" width="0.1524" layer="21"/>
<wire x1="-4.2164" y1="5.2324" x2="-5.2324" y2="5.2324" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-7.1628" y="-0.5595"/>
<vertex x="-7.1628" y="-0.9405"/>
<vertex x="-6.9088" y="-0.9405"/>
<vertex x="-6.9088" y="-0.5595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-2.4405" y="-6.9088"/>
<vertex x="-2.4405" y="-7.1628"/>
<vertex x="-2.0595" y="-7.1628"/>
<vertex x="-2.0595" y="-6.9088"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="2.5595" y="-6.9088"/>
<vertex x="2.5595" y="-7.1628"/>
<vertex x="2.9405" y="-7.1628"/>
<vertex x="2.9405" y="-6.9088"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="7.1628" y="-0.0595"/>
<vertex x="7.1628" y="-0.4405"/>
<vertex x="6.9088" y="-0.4405"/>
<vertex x="6.9088" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.0595" y="6.9088"/>
<vertex x="3.0595" y="7.1628"/>
<vertex x="3.4405" y="7.1628"/>
<vertex x="3.4405" y="6.9088"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-1.9405" y="6.9088"/>
<vertex x="-1.9405" y="7.1628"/>
<vertex x="-1.5595" y="7.1628"/>
<vertex x="-1.5595" y="6.9088"/>
</polygon>
<text x="-7.874" y="3.7338" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<polygon width="0.0254" layer="31">
<vertex x="-3.6465" y="3.6465"/>
<vertex x="-3.6465" y="2.3479"/>
<vertex x="-2.3479" y="2.3479"/>
<vertex x="-2.3479" y="3.6465"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.6465" y="2.1479"/>
<vertex x="-3.6465" y="0.8493"/>
<vertex x="-2.3479" y="0.8493"/>
<vertex x="-2.3479" y="2.1479"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.6465" y="0.6493"/>
<vertex x="-3.6465" y="-0.6493"/>
<vertex x="-2.3479" y="-0.6493"/>
<vertex x="-2.3479" y="0.6493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.6465" y="-0.8493"/>
<vertex x="-3.6465" y="-2.1479"/>
<vertex x="-2.3479" y="-2.1479"/>
<vertex x="-2.3479" y="-0.8493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.6465" y="-2.3479"/>
<vertex x="-3.6465" y="-3.6465"/>
<vertex x="-2.3479" y="-3.6465"/>
<vertex x="-2.3479" y="-2.3479"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.1479" y="3.6465"/>
<vertex x="-2.1479" y="2.3479"/>
<vertex x="-0.8493" y="2.3479"/>
<vertex x="-0.8493" y="3.6465"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.1479" y="2.1479"/>
<vertex x="-2.1479" y="0.8493"/>
<vertex x="-0.8493" y="0.8493"/>
<vertex x="-0.8493" y="2.1479"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.1479" y="0.6493"/>
<vertex x="-2.1479" y="-0.6493"/>
<vertex x="-0.8493" y="-0.6493"/>
<vertex x="-0.8493" y="0.6493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.1479" y="-0.8493"/>
<vertex x="-2.1479" y="-2.1479"/>
<vertex x="-0.8493" y="-2.1479"/>
<vertex x="-0.8493" y="-0.8493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.1479" y="-2.3479"/>
<vertex x="-2.1479" y="-3.6465"/>
<vertex x="-0.8493" y="-3.6465"/>
<vertex x="-0.8493" y="-2.3479"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.6493" y="3.6465"/>
<vertex x="-0.6493" y="2.3479"/>
<vertex x="0.6493" y="2.3479"/>
<vertex x="0.6493" y="3.6465"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.6493" y="2.1479"/>
<vertex x="-0.6493" y="0.8493"/>
<vertex x="0.6493" y="0.8493"/>
<vertex x="0.6493" y="2.1479"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.6493" y="0.6493"/>
<vertex x="-0.6493" y="-0.6493"/>
<vertex x="0.6493" y="-0.6493"/>
<vertex x="0.6493" y="0.6493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.6493" y="-0.8493"/>
<vertex x="-0.6493" y="-2.1479"/>
<vertex x="0.6493" y="-2.1479"/>
<vertex x="0.6493" y="-0.8493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.6493" y="-2.3479"/>
<vertex x="-0.6493" y="-3.6465"/>
<vertex x="0.6493" y="-3.6465"/>
<vertex x="0.6493" y="-2.3479"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.8493" y="3.6465"/>
<vertex x="0.8493" y="2.3479"/>
<vertex x="2.1479" y="2.3479"/>
<vertex x="2.1479" y="3.6465"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.8493" y="2.1479"/>
<vertex x="0.8493" y="0.8493"/>
<vertex x="2.1479" y="0.8493"/>
<vertex x="2.1479" y="2.1479"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.8493" y="0.6493"/>
<vertex x="0.8493" y="-0.6493"/>
<vertex x="2.1479" y="-0.6493"/>
<vertex x="2.1479" y="0.6493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.8493" y="-0.8493"/>
<vertex x="0.8493" y="-2.1479"/>
<vertex x="2.1479" y="-2.1479"/>
<vertex x="2.1479" y="-0.8493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.8493" y="-2.3479"/>
<vertex x="0.8493" y="-3.6465"/>
<vertex x="2.1479" y="-3.6465"/>
<vertex x="2.1479" y="-2.3479"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="2.3479" y="3.6465"/>
<vertex x="2.3479" y="2.3479"/>
<vertex x="3.6465" y="2.3479"/>
<vertex x="3.6465" y="3.6465"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="2.3479" y="2.1479"/>
<vertex x="2.3479" y="0.8493"/>
<vertex x="3.6465" y="0.8493"/>
<vertex x="3.6465" y="2.1479"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="2.3479" y="0.6493"/>
<vertex x="2.3479" y="-0.6493"/>
<vertex x="3.6465" y="-0.6493"/>
<vertex x="3.6465" y="0.6493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="2.3479" y="-0.8493"/>
<vertex x="2.3479" y="-2.1479"/>
<vertex x="3.6465" y="-2.1479"/>
<vertex x="3.6465" y="-0.8493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="2.3479" y="-2.3479"/>
<vertex x="2.3479" y="-3.6465"/>
<vertex x="3.6465" y="-3.6465"/>
<vertex x="3.6465" y="-2.3479"/>
</polygon>
<wire x1="3.6068" y1="5.1054" x2="3.8862" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="5.1054" x2="3.8862" y2="6.096" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="6.096" x2="3.6068" y2="6.096" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="6.096" x2="3.6068" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="5.1054" x2="3.3782" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="5.1054" x2="3.3782" y2="6.096" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="6.096" x2="3.0988" y2="6.096" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="6.096" x2="3.0988" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="5.1054" x2="2.8956" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="5.1054" x2="2.8956" y2="6.096" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="6.096" x2="2.6162" y2="6.096" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="6.096" x2="2.6162" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.3876" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="5.1054" x2="2.3876" y2="6.096" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="6.096" x2="2.1082" y2="6.096" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="6.096" x2="2.1082" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="5.1054" x2="1.8796" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="5.1054" x2="1.8796" y2="6.096" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="6.096" x2="1.6002" y2="6.096" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="6.096" x2="1.6002" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="5.1054" x2="1.397" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="1.397" y1="5.1054" x2="1.397" y2="6.096" width="0.1524" layer="51"/>
<wire x1="1.397" y1="6.096" x2="1.1176" y2="6.096" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="6.096" x2="1.1176" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="5.1054" x2="0.889" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="0.889" y1="5.1054" x2="0.889" y2="6.096" width="0.1524" layer="51"/>
<wire x1="0.889" y1="6.096" x2="0.6096" y2="6.096" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="6.096" x2="0.6096" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="5.1054" x2="0.381" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="0.381" y1="5.1054" x2="0.381" y2="6.096" width="0.1524" layer="51"/>
<wire x1="0.381" y1="6.096" x2="0.1016" y2="6.096" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="6.096" x2="0.1016" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="5.1054" x2="-0.1016" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="5.1054" x2="-0.1016" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="6.096" x2="-0.381" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="6.096" x2="-0.381" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="5.1054" x2="-0.6096" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="5.1054" x2="-0.6096" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="6.096" x2="-0.889" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="6.096" x2="-0.889" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="5.1054" x2="-1.1176" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="5.1054" x2="-1.1176" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="6.096" x2="-1.397" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="6.096" x2="-1.397" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="5.1054" x2="-1.6002" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="5.1054" x2="-1.6002" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="6.096" x2="-1.8796" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="6.096" x2="-1.8796" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="5.1054" x2="-2.1082" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="-2.1082" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="6.096" x2="-2.3876" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="6.096" x2="-2.3876" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="5.1054" x2="-2.6162" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="5.1054" x2="-2.6162" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="6.096" x2="-2.8956" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="6.096" x2="-2.8956" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="5.1054" x2="-3.0988" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="5.1054" x2="-3.0988" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="6.096" x2="-3.3782" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="6.096" x2="-3.3782" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="5.1054" x2="-3.8354" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-3.8354" y1="5.1054" x2="-3.6068" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="5.1054" x2="-3.6068" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="6.096" x2="-3.8862" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="6.096" x2="-3.8862" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="3.6068" x2="-5.1054" y2="3.8354" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="3.8354" x2="-5.1054" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="3.8862" x2="-6.096" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="3.8862" x2="-6.096" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="3.6068" x2="-5.1054" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="3.0988" x2="-5.1054" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="3.3782" x2="-6.096" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="3.3782" x2="-6.096" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="3.0988" x2="-5.1054" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="2.6162" x2="-5.1054" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="2.8956" x2="-6.096" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="2.8956" x2="-6.096" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="2.6162" x2="-5.1054" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="2.1082" x2="-5.1054" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="2.3876" x2="-6.096" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="2.3876" x2="-6.096" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="2.1082" x2="-5.1054" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="1.6002" x2="-5.1054" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="1.8796" x2="-6.096" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="1.8796" x2="-6.096" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="1.6002" x2="-5.1054" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="1.1176" x2="-5.1054" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="1.397" x2="-6.096" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="1.1176" x2="-5.1054" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="0.6096" x2="-5.1054" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="0.889" x2="-6.096" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.889" x2="-6.096" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.6096" x2="-5.1054" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="0.1016" x2="-5.1054" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="0.381" x2="-6.096" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.381" x2="-6.096" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.1016" x2="-5.1054" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-0.381" x2="-5.1054" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-0.1016" x2="-6.096" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.1016" x2="-6.096" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.381" x2="-5.1054" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-0.889" x2="-5.1054" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-0.6096" x2="-6.096" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.6096" x2="-6.096" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.889" x2="-5.1054" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-1.397" x2="-5.1054" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-1.1176" x2="-6.096" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-1.1176" x2="-6.096" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-1.397" x2="-5.1054" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-1.8796" x2="-5.1054" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-1.6002" x2="-6.096" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-1.6002" x2="-6.096" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-1.8796" x2="-5.1054" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-2.3876" x2="-5.1054" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-2.1082" x2="-6.096" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-2.1082" x2="-6.096" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-2.3876" x2="-5.1054" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-2.8956" x2="-5.1054" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-2.6162" x2="-6.096" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-2.6162" x2="-6.096" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-2.8956" x2="-5.1054" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-3.3782" x2="-5.1054" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-3.0988" x2="-6.096" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-3.0988" x2="-6.096" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-3.3782" x2="-5.1054" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-3.8862" x2="-5.1054" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-3.6068" x2="-6.096" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-3.6068" x2="-6.096" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-3.8862" x2="-5.1054" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-5.1054" x2="-3.8862" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="-5.1054" x2="-3.8862" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="-6.096" x2="-3.6068" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-6.096" x2="-3.6068" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-5.1054" x2="-3.3782" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="-5.1054" x2="-3.3782" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="-6.096" x2="-3.0988" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-6.096" x2="-3.0988" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-5.1054" x2="-2.8956" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-5.1054" x2="-2.8956" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-6.096" x2="-2.6162" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-6.096" x2="-2.6162" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-5.1054" x2="-2.3876" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="-5.1054" x2="-2.3876" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="-6.096" x2="-2.1082" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-6.096" x2="-2.1082" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-5.1054" x2="-1.8796" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-5.1054" x2="-1.8796" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-6.096" x2="-1.6002" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-6.096" x2="-1.6002" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-5.1054" x2="-1.397" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-5.1054" x2="-1.397" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-6.096" x2="-1.1176" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-6.096" x2="-1.1176" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-5.1054" x2="-0.889" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-5.1054" x2="-0.889" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-6.096" x2="-0.6096" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-6.096" x2="-0.6096" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-5.1054" x2="-0.381" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-5.1054" x2="-0.381" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-6.096" x2="-0.1016" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-6.096" x2="-0.1016" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-5.1054" x2="0.1016" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-5.1054" x2="0.1016" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-6.096" x2="0.381" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-6.096" x2="0.381" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-5.1054" x2="0.6096" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-5.1054" x2="0.6096" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-6.096" x2="0.889" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-6.096" x2="0.889" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-5.1054" x2="1.1176" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-5.1054" x2="1.1176" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-6.096" x2="1.397" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-6.096" x2="1.397" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-5.1054" x2="1.6002" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-5.1054" x2="1.6002" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-6.096" x2="1.8796" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-6.096" x2="1.8796" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-5.1054" x2="2.1082" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-5.1054" x2="2.1082" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-6.096" x2="2.3876" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-6.096" x2="2.3876" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-5.1054" x2="2.6162" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-5.1054" x2="2.6162" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-6.096" x2="2.8956" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-6.096" x2="2.8956" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="-5.1054" x2="3.0988" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-5.1054" x2="3.0988" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-6.096" x2="3.3782" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="-6.096" x2="3.3782" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="-5.1054" x2="3.6068" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-5.1054" x2="3.6068" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-6.096" x2="3.8862" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="-6.096" x2="3.8862" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-3.6068" x2="5.1054" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-3.8862" x2="6.096" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-3.8862" x2="6.096" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-3.6068" x2="5.1054" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-3.0988" x2="5.1054" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-3.3782" x2="6.096" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-3.3782" x2="6.096" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-3.0988" x2="5.1054" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-2.6162" x2="5.1054" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-2.8956" x2="6.096" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-2.8956" x2="6.096" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-2.6162" x2="5.1054" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-2.1082" x2="5.1054" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-2.3876" x2="6.096" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-2.3876" x2="6.096" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-2.1082" x2="5.1054" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-1.6002" x2="5.1054" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-1.8796" x2="6.096" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-1.8796" x2="6.096" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-1.6002" x2="5.1054" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-1.1176" x2="5.1054" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-1.397" x2="6.096" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-1.397" x2="6.096" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-1.1176" x2="5.1054" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-0.6096" x2="5.1054" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-0.889" x2="6.096" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.889" x2="6.096" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.6096" x2="5.1054" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-0.1016" x2="5.1054" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-0.381" x2="6.096" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.381" x2="6.096" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.1016" x2="5.1054" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="0.381" x2="5.1054" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="0.1016" x2="6.096" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.1016" x2="6.096" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.381" x2="5.1054" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="0.889" x2="5.1054" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="0.6096" x2="6.096" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.6096" x2="6.096" y2="0.889" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.889" x2="5.1054" y2="0.889" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="1.397" x2="5.1054" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="1.1176" x2="6.096" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="6.096" y1="1.1176" x2="6.096" y2="1.397" width="0.1524" layer="51"/>
<wire x1="6.096" y1="1.397" x2="5.1054" y2="1.397" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="1.8796" x2="5.1054" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="1.6002" x2="6.096" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="6.096" y1="1.6002" x2="6.096" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="6.096" y1="1.8796" x2="5.1054" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="2.3876" x2="5.1054" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="2.1082" x2="6.096" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="6.096" y1="2.1082" x2="6.096" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="6.096" y1="2.3876" x2="5.1054" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="2.8956" x2="5.1054" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="2.6162" x2="6.096" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="6.096" y1="2.6162" x2="6.096" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="6.096" y1="2.8956" x2="5.1054" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="3.3782" x2="5.1054" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="3.0988" x2="6.096" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="6.096" y1="3.0988" x2="6.096" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="6.096" y1="3.3782" x2="5.1054" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="3.8862" x2="5.1054" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="3.6068" x2="6.096" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="6.096" y1="3.6068" x2="6.096" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="6.096" y1="3.8862" x2="5.1054" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="3.8354" x2="-3.8354" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-5.1054" x2="5.1054" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-5.1054" x2="5.1054" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="5.1054" x2="-5.1054" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="5.1054" x2="-5.1054" y2="-5.1054" width="0.1524" layer="51"/>
<text x="-5.3086" y="3.3528" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="PAP64_TEX-L">
<smd name="1" x="-5.6769" y="3.75" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="2" x="-5.6769" y="3.25" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="3" x="-5.6769" y="2.75" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="4" x="-5.6769" y="2.25" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="5" x="-5.6769" y="1.75" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="6" x="-5.6769" y="1.25" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="7" x="-5.6769" y="0.75" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="8" x="-5.6769" y="0.25" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="9" x="-5.6769" y="-0.25" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="10" x="-5.6769" y="-0.75" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="11" x="-5.6769" y="-1.25" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="12" x="-5.6769" y="-1.75" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="13" x="-5.6769" y="-2.25" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="14" x="-5.6769" y="-2.75" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="15" x="-5.6769" y="-3.25" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="16" x="-5.6769" y="-3.75" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="17" x="-3.75" y="-5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="18" x="-3.25" y="-5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="19" x="-2.75" y="-5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="20" x="-2.25" y="-5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="21" x="-1.75" y="-5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="22" x="-1.25" y="-5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="23" x="-0.75" y="-5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="24" x="-0.25" y="-5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="25" x="0.25" y="-5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="26" x="0.75" y="-5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="27" x="1.25" y="-5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="28" x="1.75" y="-5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="29" x="2.25" y="-5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="30" x="2.75" y="-5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="31" x="3.25" y="-5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="32" x="3.75" y="-5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="33" x="5.6769" y="-3.75" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="34" x="5.6769" y="-3.25" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="35" x="5.6769" y="-2.75" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="36" x="5.6769" y="-2.25" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="37" x="5.6769" y="-1.75" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="38" x="5.6769" y="-1.25" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="39" x="5.6769" y="-0.75" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="40" x="5.6769" y="-0.25" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="41" x="5.6769" y="0.25" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="42" x="5.6769" y="0.75" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="43" x="5.6769" y="1.25" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="44" x="5.6769" y="1.75" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="45" x="5.6769" y="2.25" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="46" x="5.6769" y="2.75" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="47" x="5.6769" y="3.25" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="48" x="5.6769" y="3.75" dx="0.1778" dy="1.143" layer="1" rot="R270"/>
<smd name="49" x="3.75" y="5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="50" x="3.25" y="5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="51" x="2.75" y="5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="52" x="2.25" y="5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="53" x="1.75" y="5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="54" x="1.25" y="5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="55" x="0.75" y="5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="56" x="0.25" y="5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="57" x="-0.25" y="5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="58" x="-0.75" y="5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="59" x="-1.25" y="5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="60" x="-1.75" y="5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="61" x="-2.25" y="5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="62" x="-2.75" y="5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="63" x="-3.25" y="5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="64" x="-3.75" y="5.6769" dx="0.1778" dy="1.143" layer="1" rot="R180"/>
<smd name="EPAD" x="0" y="0" dx="7.493" dy="7.493" layer="1"/>
<wire x1="-5.2324" y1="-5.2324" x2="-4.1656" y2="-5.2324" width="0.1524" layer="21"/>
<wire x1="5.2324" y1="-5.2324" x2="5.2324" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="5.2324" y1="5.2324" x2="4.1656" y2="5.2324" width="0.1524" layer="21"/>
<wire x1="-5.2324" y1="5.2324" x2="-5.2324" y2="4.1656" width="0.1524" layer="21"/>
<wire x1="-5.2324" y1="-4.1656" x2="-5.2324" y2="-5.2324" width="0.1524" layer="21"/>
<wire x1="4.1656" y1="-5.2324" x2="5.2324" y2="-5.2324" width="0.1524" layer="21"/>
<wire x1="5.2324" y1="4.1656" x2="5.2324" y2="5.2324" width="0.1524" layer="21"/>
<wire x1="-4.1656" y1="5.2324" x2="-5.2324" y2="5.2324" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-6.7564" y="-0.5595"/>
<vertex x="-6.7564" y="-0.9405"/>
<vertex x="-6.5024" y="-0.9405"/>
<vertex x="-6.5024" y="-0.5595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-2.4405" y="-6.5024"/>
<vertex x="-2.4405" y="-6.7564"/>
<vertex x="-2.0595" y="-6.7564"/>
<vertex x="-2.0595" y="-6.5024"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="2.5595" y="-6.5024"/>
<vertex x="2.5595" y="-6.7564"/>
<vertex x="2.9405" y="-6.7564"/>
<vertex x="2.9405" y="-6.5024"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="6.7564" y="-0.0595"/>
<vertex x="6.7564" y="-0.4405"/>
<vertex x="6.5024" y="-0.4405"/>
<vertex x="6.5024" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.0595" y="6.5024"/>
<vertex x="3.0595" y="6.7564"/>
<vertex x="3.4405" y="6.7564"/>
<vertex x="3.4405" y="6.5024"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-1.9405" y="6.5024"/>
<vertex x="-1.9405" y="6.7564"/>
<vertex x="-1.5595" y="6.7564"/>
<vertex x="-1.5595" y="6.5024"/>
</polygon>
<text x="-7.4676" y="3.7338" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<polygon width="0.0254" layer="31">
<vertex x="-3.6465" y="3.6465"/>
<vertex x="-3.6465" y="2.3479"/>
<vertex x="-2.3479" y="2.3479"/>
<vertex x="-2.3479" y="3.6465"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.6465" y="2.1479"/>
<vertex x="-3.6465" y="0.8493"/>
<vertex x="-2.3479" y="0.8493"/>
<vertex x="-2.3479" y="2.1479"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.6465" y="0.6493"/>
<vertex x="-3.6465" y="-0.6493"/>
<vertex x="-2.3479" y="-0.6493"/>
<vertex x="-2.3479" y="0.6493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.6465" y="-0.8493"/>
<vertex x="-3.6465" y="-2.1479"/>
<vertex x="-2.3479" y="-2.1479"/>
<vertex x="-2.3479" y="-0.8493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.6465" y="-2.3479"/>
<vertex x="-3.6465" y="-3.6465"/>
<vertex x="-2.3479" y="-3.6465"/>
<vertex x="-2.3479" y="-2.3479"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.1479" y="3.6465"/>
<vertex x="-2.1479" y="2.3479"/>
<vertex x="-0.8493" y="2.3479"/>
<vertex x="-0.8493" y="3.6465"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.1479" y="2.1479"/>
<vertex x="-2.1479" y="0.8493"/>
<vertex x="-0.8493" y="0.8493"/>
<vertex x="-0.8493" y="2.1479"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.1479" y="0.6493"/>
<vertex x="-2.1479" y="-0.6493"/>
<vertex x="-0.8493" y="-0.6493"/>
<vertex x="-0.8493" y="0.6493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.1479" y="-0.8493"/>
<vertex x="-2.1479" y="-2.1479"/>
<vertex x="-0.8493" y="-2.1479"/>
<vertex x="-0.8493" y="-0.8493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.1479" y="-2.3479"/>
<vertex x="-2.1479" y="-3.6465"/>
<vertex x="-0.8493" y="-3.6465"/>
<vertex x="-0.8493" y="-2.3479"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.6493" y="3.6465"/>
<vertex x="-0.6493" y="2.3479"/>
<vertex x="0.6493" y="2.3479"/>
<vertex x="0.6493" y="3.6465"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.6493" y="2.1479"/>
<vertex x="-0.6493" y="0.8493"/>
<vertex x="0.6493" y="0.8493"/>
<vertex x="0.6493" y="2.1479"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.6493" y="0.6493"/>
<vertex x="-0.6493" y="-0.6493"/>
<vertex x="0.6493" y="-0.6493"/>
<vertex x="0.6493" y="0.6493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.6493" y="-0.8493"/>
<vertex x="-0.6493" y="-2.1479"/>
<vertex x="0.6493" y="-2.1479"/>
<vertex x="0.6493" y="-0.8493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.6493" y="-2.3479"/>
<vertex x="-0.6493" y="-3.6465"/>
<vertex x="0.6493" y="-3.6465"/>
<vertex x="0.6493" y="-2.3479"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.8493" y="3.6465"/>
<vertex x="0.8493" y="2.3479"/>
<vertex x="2.1479" y="2.3479"/>
<vertex x="2.1479" y="3.6465"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.8493" y="2.1479"/>
<vertex x="0.8493" y="0.8493"/>
<vertex x="2.1479" y="0.8493"/>
<vertex x="2.1479" y="2.1479"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.8493" y="0.6493"/>
<vertex x="0.8493" y="-0.6493"/>
<vertex x="2.1479" y="-0.6493"/>
<vertex x="2.1479" y="0.6493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.8493" y="-0.8493"/>
<vertex x="0.8493" y="-2.1479"/>
<vertex x="2.1479" y="-2.1479"/>
<vertex x="2.1479" y="-0.8493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.8493" y="-2.3479"/>
<vertex x="0.8493" y="-3.6465"/>
<vertex x="2.1479" y="-3.6465"/>
<vertex x="2.1479" y="-2.3479"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="2.3479" y="3.6465"/>
<vertex x="2.3479" y="2.3479"/>
<vertex x="3.6465" y="2.3479"/>
<vertex x="3.6465" y="3.6465"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="2.3479" y="2.1479"/>
<vertex x="2.3479" y="0.8493"/>
<vertex x="3.6465" y="0.8493"/>
<vertex x="3.6465" y="2.1479"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="2.3479" y="0.6493"/>
<vertex x="2.3479" y="-0.6493"/>
<vertex x="3.6465" y="-0.6493"/>
<vertex x="3.6465" y="0.6493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="2.3479" y="-0.8493"/>
<vertex x="2.3479" y="-2.1479"/>
<vertex x="3.6465" y="-2.1479"/>
<vertex x="3.6465" y="-0.8493"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="2.3479" y="-2.3479"/>
<vertex x="2.3479" y="-3.6465"/>
<vertex x="3.6465" y="-3.6465"/>
<vertex x="3.6465" y="-2.3479"/>
</polygon>
<wire x1="3.6068" y1="5.1054" x2="3.8862" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="5.1054" x2="3.8862" y2="6.096" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="6.096" x2="3.6068" y2="6.096" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="6.096" x2="3.6068" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="5.1054" x2="3.3782" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="5.1054" x2="3.3782" y2="6.096" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="6.096" x2="3.0988" y2="6.096" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="6.096" x2="3.0988" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="5.1054" x2="2.8956" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="5.1054" x2="2.8956" y2="6.096" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="6.096" x2="2.6162" y2="6.096" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="6.096" x2="2.6162" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.3876" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="5.1054" x2="2.3876" y2="6.096" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="6.096" x2="2.1082" y2="6.096" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="6.096" x2="2.1082" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="5.1054" x2="1.8796" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="5.1054" x2="1.8796" y2="6.096" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="6.096" x2="1.6002" y2="6.096" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="6.096" x2="1.6002" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="5.1054" x2="1.397" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="1.397" y1="5.1054" x2="1.397" y2="6.096" width="0.1524" layer="51"/>
<wire x1="1.397" y1="6.096" x2="1.1176" y2="6.096" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="6.096" x2="1.1176" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="5.1054" x2="0.889" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="0.889" y1="5.1054" x2="0.889" y2="6.096" width="0.1524" layer="51"/>
<wire x1="0.889" y1="6.096" x2="0.6096" y2="6.096" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="6.096" x2="0.6096" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="5.1054" x2="0.381" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="0.381" y1="5.1054" x2="0.381" y2="6.096" width="0.1524" layer="51"/>
<wire x1="0.381" y1="6.096" x2="0.1016" y2="6.096" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="6.096" x2="0.1016" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="5.1054" x2="-0.1016" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="5.1054" x2="-0.1016" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="6.096" x2="-0.381" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="6.096" x2="-0.381" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="5.1054" x2="-0.6096" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="5.1054" x2="-0.6096" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="6.096" x2="-0.889" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="6.096" x2="-0.889" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="5.1054" x2="-1.1176" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="5.1054" x2="-1.1176" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="6.096" x2="-1.397" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="6.096" x2="-1.397" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="5.1054" x2="-1.6002" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="5.1054" x2="-1.6002" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="6.096" x2="-1.8796" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="6.096" x2="-1.8796" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="5.1054" x2="-2.1082" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="-2.1082" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="6.096" x2="-2.3876" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="6.096" x2="-2.3876" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="5.1054" x2="-2.6162" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="5.1054" x2="-2.6162" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="6.096" x2="-2.8956" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="6.096" x2="-2.8956" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="5.1054" x2="-3.0988" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="5.1054" x2="-3.0988" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="6.096" x2="-3.3782" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="6.096" x2="-3.3782" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="5.1054" x2="-3.8354" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-3.8354" y1="5.1054" x2="-3.6068" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="5.1054" x2="-3.6068" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="6.096" x2="-3.8862" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="6.096" x2="-3.8862" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="3.6068" x2="-5.1054" y2="3.8354" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="3.8354" x2="-5.1054" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="3.8862" x2="-6.096" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="3.8862" x2="-6.096" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="3.6068" x2="-5.1054" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="3.0988" x2="-5.1054" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="3.3782" x2="-6.096" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="3.3782" x2="-6.096" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="3.0988" x2="-5.1054" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="2.6162" x2="-5.1054" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="2.8956" x2="-6.096" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="2.8956" x2="-6.096" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="2.6162" x2="-5.1054" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="2.1082" x2="-5.1054" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="2.3876" x2="-6.096" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="2.3876" x2="-6.096" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="2.1082" x2="-5.1054" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="1.6002" x2="-5.1054" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="1.8796" x2="-6.096" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="1.8796" x2="-6.096" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="1.6002" x2="-5.1054" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="1.1176" x2="-5.1054" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="1.397" x2="-6.096" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="1.1176" x2="-5.1054" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="0.6096" x2="-5.1054" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="0.889" x2="-6.096" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.889" x2="-6.096" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.6096" x2="-5.1054" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="0.1016" x2="-5.1054" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="0.381" x2="-6.096" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.381" x2="-6.096" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.1016" x2="-5.1054" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-0.381" x2="-5.1054" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-0.1016" x2="-6.096" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.1016" x2="-6.096" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.381" x2="-5.1054" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-0.889" x2="-5.1054" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-0.6096" x2="-6.096" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.6096" x2="-6.096" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.889" x2="-5.1054" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-1.397" x2="-5.1054" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-1.1176" x2="-6.096" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-1.1176" x2="-6.096" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-1.397" x2="-5.1054" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-1.8796" x2="-5.1054" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-1.6002" x2="-6.096" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-1.6002" x2="-6.096" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-1.8796" x2="-5.1054" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-2.3876" x2="-5.1054" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-2.1082" x2="-6.096" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-2.1082" x2="-6.096" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-2.3876" x2="-5.1054" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-2.8956" x2="-5.1054" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-2.6162" x2="-6.096" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-2.6162" x2="-6.096" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-2.8956" x2="-5.1054" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-3.3782" x2="-5.1054" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-3.0988" x2="-6.096" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-3.0988" x2="-6.096" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-3.3782" x2="-5.1054" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-3.8862" x2="-5.1054" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-3.6068" x2="-6.096" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-3.6068" x2="-6.096" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-3.8862" x2="-5.1054" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-5.1054" x2="-3.8862" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="-5.1054" x2="-3.8862" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="-6.096" x2="-3.6068" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-6.096" x2="-3.6068" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-5.1054" x2="-3.3782" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="-5.1054" x2="-3.3782" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="-6.096" x2="-3.0988" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-6.096" x2="-3.0988" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-5.1054" x2="-2.8956" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-5.1054" x2="-2.8956" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-6.096" x2="-2.6162" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-6.096" x2="-2.6162" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-5.1054" x2="-2.3876" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="-5.1054" x2="-2.3876" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="-6.096" x2="-2.1082" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-6.096" x2="-2.1082" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-5.1054" x2="-1.8796" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-5.1054" x2="-1.8796" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-6.096" x2="-1.6002" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-6.096" x2="-1.6002" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-5.1054" x2="-1.397" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-5.1054" x2="-1.397" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-6.096" x2="-1.1176" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-6.096" x2="-1.1176" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-5.1054" x2="-0.889" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-5.1054" x2="-0.889" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-6.096" x2="-0.6096" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-6.096" x2="-0.6096" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-5.1054" x2="-0.381" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-5.1054" x2="-0.381" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-6.096" x2="-0.1016" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-6.096" x2="-0.1016" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-5.1054" x2="0.1016" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-5.1054" x2="0.1016" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-6.096" x2="0.381" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-6.096" x2="0.381" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-5.1054" x2="0.6096" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-5.1054" x2="0.6096" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-6.096" x2="0.889" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-6.096" x2="0.889" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-5.1054" x2="1.1176" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-5.1054" x2="1.1176" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-6.096" x2="1.397" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-6.096" x2="1.397" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-5.1054" x2="1.6002" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-5.1054" x2="1.6002" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-6.096" x2="1.8796" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-6.096" x2="1.8796" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-5.1054" x2="2.1082" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-5.1054" x2="2.1082" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-6.096" x2="2.3876" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-6.096" x2="2.3876" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-5.1054" x2="2.6162" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-5.1054" x2="2.6162" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-6.096" x2="2.8956" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-6.096" x2="2.8956" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="-5.1054" x2="3.0988" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-5.1054" x2="3.0988" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-6.096" x2="3.3782" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="-6.096" x2="3.3782" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="-5.1054" x2="3.6068" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-5.1054" x2="3.6068" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-6.096" x2="3.8862" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="-6.096" x2="3.8862" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-3.6068" x2="5.1054" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-3.8862" x2="6.096" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-3.8862" x2="6.096" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-3.6068" x2="5.1054" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-3.0988" x2="5.1054" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-3.3782" x2="6.096" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-3.3782" x2="6.096" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-3.0988" x2="5.1054" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-2.6162" x2="5.1054" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-2.8956" x2="6.096" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-2.8956" x2="6.096" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-2.6162" x2="5.1054" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-2.1082" x2="5.1054" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-2.3876" x2="6.096" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-2.3876" x2="6.096" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-2.1082" x2="5.1054" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-1.6002" x2="5.1054" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-1.8796" x2="6.096" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-1.8796" x2="6.096" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-1.6002" x2="5.1054" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-1.1176" x2="5.1054" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-1.397" x2="6.096" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-1.397" x2="6.096" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-1.1176" x2="5.1054" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-0.6096" x2="5.1054" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-0.889" x2="6.096" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.889" x2="6.096" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.6096" x2="5.1054" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-0.1016" x2="5.1054" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-0.381" x2="6.096" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.381" x2="6.096" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.1016" x2="5.1054" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="0.381" x2="5.1054" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="0.1016" x2="6.096" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.1016" x2="6.096" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.381" x2="5.1054" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="0.889" x2="5.1054" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="0.6096" x2="6.096" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.6096" x2="6.096" y2="0.889" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.889" x2="5.1054" y2="0.889" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="1.397" x2="5.1054" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="1.1176" x2="6.096" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="6.096" y1="1.1176" x2="6.096" y2="1.397" width="0.1524" layer="51"/>
<wire x1="6.096" y1="1.397" x2="5.1054" y2="1.397" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="1.8796" x2="5.1054" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="1.6002" x2="6.096" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="6.096" y1="1.6002" x2="6.096" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="6.096" y1="1.8796" x2="5.1054" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="2.3876" x2="5.1054" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="2.1082" x2="6.096" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="6.096" y1="2.1082" x2="6.096" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="6.096" y1="2.3876" x2="5.1054" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="2.8956" x2="5.1054" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="2.6162" x2="6.096" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="6.096" y1="2.6162" x2="6.096" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="6.096" y1="2.8956" x2="5.1054" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="3.3782" x2="5.1054" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="3.0988" x2="6.096" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="6.096" y1="3.0988" x2="6.096" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="6.096" y1="3.3782" x2="5.1054" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="3.8862" x2="5.1054" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="3.6068" x2="6.096" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="6.096" y1="3.6068" x2="6.096" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="6.096" y1="3.8862" x2="5.1054" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="3.8354" x2="-3.8354" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-5.1054" x2="5.1054" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-5.1054" x2="5.1054" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="5.1054" x2="-5.1054" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="5.1054" x2="-5.1054" y2="-5.1054" width="0.1524" layer="51"/>
<text x="-5.3086" y="3.3528" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="ADS1178IPAPT">
<pin name="AINP2" x="2.54" y="0" length="middle" direction="in"/>
<pin name="AINN2" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="AINP1" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="AINN1" x="2.54" y="-7.62" length="middle" direction="in"/>
<pin name="AVDD_2" x="2.54" y="-10.16" length="middle" direction="pwr"/>
<pin name="AGND_2" x="2.54" y="-12.7" length="middle" direction="pwr"/>
<pin name="DGND_2" x="2.54" y="-15.24" length="middle" direction="pwr"/>
<pin name="TEST0" x="2.54" y="-17.78" length="middle" direction="in"/>
<pin name="TEST1" x="2.54" y="-20.32" length="middle" direction="in"/>
<pin name="CLKDIV" x="2.54" y="-22.86" length="middle" direction="in"/>
<pin name="!SYNC" x="2.54" y="-25.4" length="middle" direction="in"/>
<pin name="DIN" x="2.54" y="-27.94" length="middle" direction="in"/>
<pin name="DOUT8" x="2.54" y="-30.48" length="middle" direction="out"/>
<pin name="DOUT7" x="2.54" y="-33.02" length="middle" direction="out"/>
<pin name="DOUT6" x="2.54" y="-35.56" length="middle" direction="out"/>
<pin name="DOUT5" x="2.54" y="-38.1" length="middle" direction="out"/>
<pin name="DOUT4" x="2.54" y="-40.64" length="middle" direction="out"/>
<pin name="DOUT3" x="2.54" y="-43.18" length="middle" direction="out"/>
<pin name="DOUT2" x="2.54" y="-45.72" length="middle" direction="out"/>
<pin name="DOUT1" x="2.54" y="-48.26" length="middle" direction="out"/>
<pin name="DGND_3" x="2.54" y="-50.8" length="middle" direction="pwr"/>
<pin name="IOVDD_2" x="2.54" y="-53.34" length="middle" direction="pwr"/>
<pin name="IOVDD" x="2.54" y="-55.88" length="middle" direction="pwr"/>
<pin name="DGND_4" x="2.54" y="-58.42" length="middle" direction="pwr"/>
<pin name="DGND" x="2.54" y="-60.96" length="middle" direction="pwr"/>
<pin name="DVDD" x="2.54" y="-63.5" length="middle" direction="pwr"/>
<pin name="CLK" x="2.54" y="-66.04" length="middle" direction="in"/>
<pin name="SCLK" x="2.54" y="-68.58" length="middle" direction="in"/>
<pin name="!DRDY/FSYNC" x="2.54" y="-71.12" length="middle"/>
<pin name="FORMAT2" x="2.54" y="-73.66" length="middle" direction="in"/>
<pin name="FORMAT1" x="2.54" y="-76.2" length="middle" direction="in"/>
<pin name="FORMAT0" x="2.54" y="-78.74" length="middle" direction="in"/>
<pin name="NC" x="58.42" y="-81.28" length="middle" direction="nc" rot="R180"/>
<pin name="MODE" x="58.42" y="-78.74" length="middle" direction="in" rot="R180"/>
<pin name="!PWDN8" x="58.42" y="-76.2" length="middle" direction="in" rot="R180"/>
<pin name="!PWDN7" x="58.42" y="-73.66" length="middle" direction="in" rot="R180"/>
<pin name="!PWDN6" x="58.42" y="-71.12" length="middle" direction="in" rot="R180"/>
<pin name="!PWDN5" x="58.42" y="-68.58" length="middle" direction="in" rot="R180"/>
<pin name="!PWDN4" x="58.42" y="-66.04" length="middle" direction="in" rot="R180"/>
<pin name="!PWDN3" x="58.42" y="-63.5" length="middle" direction="in" rot="R180"/>
<pin name="!PWDN2" x="58.42" y="-60.96" length="middle" direction="in" rot="R180"/>
<pin name="!PWDN1" x="58.42" y="-58.42" length="middle" direction="in" rot="R180"/>
<pin name="AGND_3" x="58.42" y="-55.88" length="middle" direction="pwr" rot="R180"/>
<pin name="AVDD_3" x="58.42" y="-53.34" length="middle" direction="pwr" rot="R180"/>
<pin name="AINP8" x="58.42" y="-50.8" length="middle" direction="in" rot="R180"/>
<pin name="AINN8" x="58.42" y="-48.26" length="middle" direction="in" rot="R180"/>
<pin name="AINP7" x="58.42" y="-45.72" length="middle" direction="in" rot="R180"/>
<pin name="AINN7" x="58.42" y="-43.18" length="middle" direction="in" rot="R180"/>
<pin name="AINP6" x="58.42" y="-40.64" length="middle" direction="in" rot="R180"/>
<pin name="AINN6" x="58.42" y="-38.1" length="middle" direction="in" rot="R180"/>
<pin name="AINP5" x="58.42" y="-35.56" length="middle" direction="in" rot="R180"/>
<pin name="AINN5" x="58.42" y="-33.02" length="middle" direction="in" rot="R180"/>
<pin name="AVDD_4" x="58.42" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND_4" x="58.42" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="VCOM" x="58.42" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="VREFP" x="58.42" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="VREFN" x="58.42" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND_5" x="58.42" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND" x="58.42" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="AVDD" x="58.42" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="AINP4" x="58.42" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="AINN4" x="58.42" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="AINP3" x="58.42" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="AINN3" x="58.42" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="EPAD" x="58.42" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-86.36" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-86.36" x2="53.34" y2="-86.36" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-86.36" x2="53.34" y2="5.08" width="0.1524" layer="94"/>
<wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="25.7556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="25.1206" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADS1178IPAPT" prefix="U">
<gates>
<gate name="A" symbol="ADS1178IPAPT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PAP64_TEX">
<connects>
<connect gate="A" pin="!DRDY/FSYNC" pad="29"/>
<connect gate="A" pin="!PWDN1" pad="42"/>
<connect gate="A" pin="!PWDN2" pad="41"/>
<connect gate="A" pin="!PWDN3" pad="40"/>
<connect gate="A" pin="!PWDN4" pad="39"/>
<connect gate="A" pin="!PWDN5" pad="38"/>
<connect gate="A" pin="!PWDN6" pad="37"/>
<connect gate="A" pin="!PWDN7" pad="36"/>
<connect gate="A" pin="!PWDN8" pad="35"/>
<connect gate="A" pin="!SYNC" pad="11"/>
<connect gate="A" pin="AGND" pad="59"/>
<connect gate="A" pin="AGND_2" pad="6"/>
<connect gate="A" pin="AGND_3" pad="43"/>
<connect gate="A" pin="AGND_4" pad="54"/>
<connect gate="A" pin="AGND_5" pad="58"/>
<connect gate="A" pin="AINN1" pad="4"/>
<connect gate="A" pin="AINN2" pad="2"/>
<connect gate="A" pin="AINN3" pad="64"/>
<connect gate="A" pin="AINN4" pad="62"/>
<connect gate="A" pin="AINN5" pad="52"/>
<connect gate="A" pin="AINN6" pad="50"/>
<connect gate="A" pin="AINN7" pad="48"/>
<connect gate="A" pin="AINN8" pad="46"/>
<connect gate="A" pin="AINP1" pad="3"/>
<connect gate="A" pin="AINP2" pad="1"/>
<connect gate="A" pin="AINP3" pad="63"/>
<connect gate="A" pin="AINP4" pad="61"/>
<connect gate="A" pin="AINP5" pad="51"/>
<connect gate="A" pin="AINP6" pad="49"/>
<connect gate="A" pin="AINP7" pad="47"/>
<connect gate="A" pin="AINP8" pad="45"/>
<connect gate="A" pin="AVDD" pad="60"/>
<connect gate="A" pin="AVDD_2" pad="5"/>
<connect gate="A" pin="AVDD_3" pad="44"/>
<connect gate="A" pin="AVDD_4" pad="53"/>
<connect gate="A" pin="CLK" pad="27"/>
<connect gate="A" pin="CLKDIV" pad="10"/>
<connect gate="A" pin="DGND" pad="25"/>
<connect gate="A" pin="DGND_2" pad="7"/>
<connect gate="A" pin="DGND_3" pad="21"/>
<connect gate="A" pin="DGND_4" pad="24"/>
<connect gate="A" pin="DIN" pad="12"/>
<connect gate="A" pin="DOUT1" pad="20"/>
<connect gate="A" pin="DOUT2" pad="19"/>
<connect gate="A" pin="DOUT3" pad="18"/>
<connect gate="A" pin="DOUT4" pad="17"/>
<connect gate="A" pin="DOUT5" pad="16"/>
<connect gate="A" pin="DOUT6" pad="15"/>
<connect gate="A" pin="DOUT7" pad="14"/>
<connect gate="A" pin="DOUT8" pad="13"/>
<connect gate="A" pin="DVDD" pad="26"/>
<connect gate="A" pin="EPAD" pad="EPAD"/>
<connect gate="A" pin="FORMAT0" pad="32"/>
<connect gate="A" pin="FORMAT1" pad="31"/>
<connect gate="A" pin="FORMAT2" pad="30"/>
<connect gate="A" pin="IOVDD" pad="23"/>
<connect gate="A" pin="IOVDD_2" pad="22"/>
<connect gate="A" pin="MODE" pad="34"/>
<connect gate="A" pin="NC" pad="33"/>
<connect gate="A" pin="SCLK" pad="28"/>
<connect gate="A" pin="TEST0" pad="8"/>
<connect gate="A" pin="TEST1" pad="9"/>
<connect gate="A" pin="VCOM" pad="55"/>
<connect gate="A" pin="VREFN" pad="57"/>
<connect gate="A" pin="VREFP" pad="56"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ADS1178IPAPT" constant="no"/>
<attribute name="SOURCELIBRARY" value="TI_2015-1-6" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAP64_TEX-M" package="PAP64_TEX-M">
<connects>
<connect gate="A" pin="!DRDY/FSYNC" pad="29"/>
<connect gate="A" pin="!PWDN1" pad="42"/>
<connect gate="A" pin="!PWDN2" pad="41"/>
<connect gate="A" pin="!PWDN3" pad="40"/>
<connect gate="A" pin="!PWDN4" pad="39"/>
<connect gate="A" pin="!PWDN5" pad="38"/>
<connect gate="A" pin="!PWDN6" pad="37"/>
<connect gate="A" pin="!PWDN7" pad="36"/>
<connect gate="A" pin="!PWDN8" pad="35"/>
<connect gate="A" pin="!SYNC" pad="11"/>
<connect gate="A" pin="AGND" pad="59"/>
<connect gate="A" pin="AGND_2" pad="6"/>
<connect gate="A" pin="AGND_3" pad="43"/>
<connect gate="A" pin="AGND_4" pad="54"/>
<connect gate="A" pin="AGND_5" pad="58"/>
<connect gate="A" pin="AINN1" pad="4"/>
<connect gate="A" pin="AINN2" pad="2"/>
<connect gate="A" pin="AINN3" pad="64"/>
<connect gate="A" pin="AINN4" pad="62"/>
<connect gate="A" pin="AINN5" pad="52"/>
<connect gate="A" pin="AINN6" pad="50"/>
<connect gate="A" pin="AINN7" pad="48"/>
<connect gate="A" pin="AINN8" pad="46"/>
<connect gate="A" pin="AINP1" pad="3"/>
<connect gate="A" pin="AINP2" pad="1"/>
<connect gate="A" pin="AINP3" pad="63"/>
<connect gate="A" pin="AINP4" pad="61"/>
<connect gate="A" pin="AINP5" pad="51"/>
<connect gate="A" pin="AINP6" pad="49"/>
<connect gate="A" pin="AINP7" pad="47"/>
<connect gate="A" pin="AINP8" pad="45"/>
<connect gate="A" pin="AVDD" pad="60"/>
<connect gate="A" pin="AVDD_2" pad="5"/>
<connect gate="A" pin="AVDD_3" pad="44"/>
<connect gate="A" pin="AVDD_4" pad="53"/>
<connect gate="A" pin="CLK" pad="27"/>
<connect gate="A" pin="CLKDIV" pad="10"/>
<connect gate="A" pin="DGND" pad="25"/>
<connect gate="A" pin="DGND_2" pad="7"/>
<connect gate="A" pin="DGND_3" pad="21"/>
<connect gate="A" pin="DGND_4" pad="24"/>
<connect gate="A" pin="DIN" pad="12"/>
<connect gate="A" pin="DOUT1" pad="20"/>
<connect gate="A" pin="DOUT2" pad="19"/>
<connect gate="A" pin="DOUT3" pad="18"/>
<connect gate="A" pin="DOUT4" pad="17"/>
<connect gate="A" pin="DOUT5" pad="16"/>
<connect gate="A" pin="DOUT6" pad="15"/>
<connect gate="A" pin="DOUT7" pad="14"/>
<connect gate="A" pin="DOUT8" pad="13"/>
<connect gate="A" pin="DVDD" pad="26"/>
<connect gate="A" pin="EPAD" pad="EPAD"/>
<connect gate="A" pin="FORMAT0" pad="32"/>
<connect gate="A" pin="FORMAT1" pad="31"/>
<connect gate="A" pin="FORMAT2" pad="30"/>
<connect gate="A" pin="IOVDD" pad="23"/>
<connect gate="A" pin="IOVDD_2" pad="22"/>
<connect gate="A" pin="MODE" pad="34"/>
<connect gate="A" pin="NC" pad="33"/>
<connect gate="A" pin="SCLK" pad="28"/>
<connect gate="A" pin="TEST0" pad="8"/>
<connect gate="A" pin="TEST1" pad="9"/>
<connect gate="A" pin="VCOM" pad="55"/>
<connect gate="A" pin="VREFN" pad="57"/>
<connect gate="A" pin="VREFP" pad="56"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ADS1178IPAPT" constant="no"/>
<attribute name="SOURCELIBRARY" value="TI_2015-1-6" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAP64_TEX-L" package="PAP64_TEX-L">
<connects>
<connect gate="A" pin="!DRDY/FSYNC" pad="29"/>
<connect gate="A" pin="!PWDN1" pad="42"/>
<connect gate="A" pin="!PWDN2" pad="41"/>
<connect gate="A" pin="!PWDN3" pad="40"/>
<connect gate="A" pin="!PWDN4" pad="39"/>
<connect gate="A" pin="!PWDN5" pad="38"/>
<connect gate="A" pin="!PWDN6" pad="37"/>
<connect gate="A" pin="!PWDN7" pad="36"/>
<connect gate="A" pin="!PWDN8" pad="35"/>
<connect gate="A" pin="!SYNC" pad="11"/>
<connect gate="A" pin="AGND" pad="59"/>
<connect gate="A" pin="AGND_2" pad="6"/>
<connect gate="A" pin="AGND_3" pad="43"/>
<connect gate="A" pin="AGND_4" pad="54"/>
<connect gate="A" pin="AGND_5" pad="58"/>
<connect gate="A" pin="AINN1" pad="4"/>
<connect gate="A" pin="AINN2" pad="2"/>
<connect gate="A" pin="AINN3" pad="64"/>
<connect gate="A" pin="AINN4" pad="62"/>
<connect gate="A" pin="AINN5" pad="52"/>
<connect gate="A" pin="AINN6" pad="50"/>
<connect gate="A" pin="AINN7" pad="48"/>
<connect gate="A" pin="AINN8" pad="46"/>
<connect gate="A" pin="AINP1" pad="3"/>
<connect gate="A" pin="AINP2" pad="1"/>
<connect gate="A" pin="AINP3" pad="63"/>
<connect gate="A" pin="AINP4" pad="61"/>
<connect gate="A" pin="AINP5" pad="51"/>
<connect gate="A" pin="AINP6" pad="49"/>
<connect gate="A" pin="AINP7" pad="47"/>
<connect gate="A" pin="AINP8" pad="45"/>
<connect gate="A" pin="AVDD" pad="60"/>
<connect gate="A" pin="AVDD_2" pad="5"/>
<connect gate="A" pin="AVDD_3" pad="44"/>
<connect gate="A" pin="AVDD_4" pad="53"/>
<connect gate="A" pin="CLK" pad="27"/>
<connect gate="A" pin="CLKDIV" pad="10"/>
<connect gate="A" pin="DGND" pad="25"/>
<connect gate="A" pin="DGND_2" pad="7"/>
<connect gate="A" pin="DGND_3" pad="21"/>
<connect gate="A" pin="DGND_4" pad="24"/>
<connect gate="A" pin="DIN" pad="12"/>
<connect gate="A" pin="DOUT1" pad="20"/>
<connect gate="A" pin="DOUT2" pad="19"/>
<connect gate="A" pin="DOUT3" pad="18"/>
<connect gate="A" pin="DOUT4" pad="17"/>
<connect gate="A" pin="DOUT5" pad="16"/>
<connect gate="A" pin="DOUT6" pad="15"/>
<connect gate="A" pin="DOUT7" pad="14"/>
<connect gate="A" pin="DOUT8" pad="13"/>
<connect gate="A" pin="DVDD" pad="26"/>
<connect gate="A" pin="EPAD" pad="EPAD"/>
<connect gate="A" pin="FORMAT0" pad="32"/>
<connect gate="A" pin="FORMAT1" pad="31"/>
<connect gate="A" pin="FORMAT2" pad="30"/>
<connect gate="A" pin="IOVDD" pad="23"/>
<connect gate="A" pin="IOVDD_2" pad="22"/>
<connect gate="A" pin="MODE" pad="34"/>
<connect gate="A" pin="NC" pad="33"/>
<connect gate="A" pin="SCLK" pad="28"/>
<connect gate="A" pin="TEST0" pad="8"/>
<connect gate="A" pin="TEST1" pad="9"/>
<connect gate="A" pin="VCOM" pad="55"/>
<connect gate="A" pin="VREFN" pad="57"/>
<connect gate="A" pin="VREFP" pad="56"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ADS1178IPAPT" constant="no"/>
<attribute name="SOURCELIBRARY" value="TI_2015-1-6" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
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
<symbol name="+1V8">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+1V8" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+1V8">
<gates>
<gate name="G$1" symbol="+1V8" x="0" y="2.54"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X20" urn="urn:adsk.eagle:footprint:22315/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.905" x2="-24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<text x="-25.4" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
</package>
<package name="2X20/90" urn="urn:adsk.eagle:footprint:22316/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-24.13" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-26.035" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="27.305" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-24.511" y1="-5.461" x2="-23.749" y2="-4.699" layer="21"/>
<rectangle x1="-24.511" y1="-4.699" x2="-23.749" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-4.699" x2="-21.209" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-5.461" x2="-21.209" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-4.699" x2="21.971" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-5.461" x2="21.971" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="-5.461" x2="24.511" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-4.699" x2="24.511" y2="-2.921" layer="51"/>
</package>
<package name="2X04" urn="urn:adsk.eagle:footprint:22351/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
</package>
<package name="2X04/90" urn="urn:adsk.eagle:footprint:22352/1" library_version="4">
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
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
</package>
<package name="2X05" urn="urn:adsk.eagle:footprint:22358/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
</package>
<package name="2X05/90" urn="urn:adsk.eagle:footprint:22359/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="2X20" urn="urn:adsk.eagle:package:22443/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X20"/>
</packageinstances>
</package3d>
<package3d name="2X20/90" urn="urn:adsk.eagle:package:22440/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X20/90"/>
</packageinstances>
</package3d>
<package3d name="2X04" urn="urn:adsk.eagle:package:22461/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X04"/>
</packageinstances>
</package3d>
<package3d name="2X04/90" urn="urn:adsk.eagle:package:22465/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X04/90"/>
</packageinstances>
</package3d>
<package3d name="2X05" urn="urn:adsk.eagle:package:22470/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X05"/>
</packageinstances>
</package3d>
<package3d name="2X05/90" urn="urn:adsk.eagle:package:22471/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X05/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X20" urn="urn:adsk.eagle:symbol:22314/1" library_version="4">
<wire x1="-6.35" y1="-27.94" x2="8.89" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-27.94" x2="8.89" y2="25.4" width="0.4064" layer="94"/>
<wire x1="8.89" y1="25.4" x2="-6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
<text x="-6.35" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X4" urn="urn:adsk.eagle:symbol:22350/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X5" urn="urn:adsk.eagle:symbol:22357/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="8.89" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X20" urn="urn:adsk.eagle:component:22518/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X20">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22443/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="12" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X20/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22440/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X4" urn="urn:adsk.eagle:component:22527/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22461/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="47" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22465/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X5" urn="urn:adsk.eagle:component:22531/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22470/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22471/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="myProyects">
<packages>
<package name="RASPBERRY_PI_4">
<wire x1="3" y1="0" x2="53" y2="0" width="0.127" layer="21"/>
<wire x1="56" y1="3" x2="56" y2="82" width="0.127" layer="21"/>
<wire x1="53" y1="85" x2="3" y2="85" width="0.127" layer="21"/>
<wire x1="0" y1="82" x2="0" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="0" x2="0" y2="3" width="0.127" layer="21" curve="-90"/>
<wire x1="56" y1="3" x2="53" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="3" y1="85" x2="0" y2="82" width="0.127" layer="21" curve="90"/>
<wire x1="56" y1="82" x2="53" y2="85" width="0.127" layer="21" curve="90"/>
<hole x="3.5" y="3.5" drill="3.2"/>
<hole x="52.5" y="3.5" drill="3.2"/>
<wire x1="3" y1="0" x2="53" y2="0" width="0.127" layer="51"/>
<wire x1="56" y1="3" x2="56" y2="82" width="0.127" layer="51"/>
<wire x1="53" y1="85" x2="3" y2="85" width="0.127" layer="51"/>
<wire x1="0" y1="82" x2="0" y2="3" width="0.127" layer="51"/>
<wire x1="3" y1="0" x2="0" y2="3" width="0.127" layer="51" curve="-90"/>
<wire x1="56" y1="3" x2="53" y2="0" width="0.127" layer="51" curve="-90"/>
<wire x1="3" y1="85" x2="0" y2="82" width="0.127" layer="51" curve="90"/>
<wire x1="56" y1="82" x2="53" y2="85" width="0.127" layer="51" curve="90"/>
<hole x="3.5" y="61.5" drill="3.2"/>
<hole x="52.5" y="61.5" drill="3.2"/>
<text x="0.07" y="86.96" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.09" y="-2.38" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="DE10_NANO">
<wire x1="0" y1="0" x2="68.59" y2="0" width="0.127" layer="21"/>
<wire x1="68.59" y1="0" x2="68.59" y2="106.92" width="0.127" layer="21"/>
<wire x1="68.59" y1="106.92" x2="0" y2="106.92" width="0.127" layer="21"/>
<wire x1="0" y1="106.92" x2="0" y2="0" width="0.127" layer="21"/>
<hole x="3.18" y="3.18" drill="3.2"/>
<hole x="65.41" y="3.18" drill="3.2"/>
<hole x="65.41" y="103.62" drill="3.2"/>
<hole x="3.18" y="103.62" drill="3.2"/>
<text x="0" y="107.95" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="0" y1="0" x2="0" y2="106.92" width="0.127" layer="51"/>
<wire x1="0" y1="106.92" x2="68.59" y2="106.92" width="0.127" layer="51"/>
<wire x1="68.59" y1="106.92" x2="68.59" y2="0" width="0.127" layer="51"/>
<wire x1="68.59" y1="0" x2="0" y2="0" width="0.127" layer="51"/>
</package>
<package name="PCF8523">
<wire x1="0" y1="0" x2="21.59" y2="0" width="0.127" layer="21"/>
<wire x1="21.59" y1="0" x2="21.59" y2="25.4" width="0.127" layer="21"/>
<wire x1="21.59" y1="25.4" x2="0" y2="25.4" width="0.127" layer="21"/>
<wire x1="0" y1="25.4" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="1" x="3.81" y="2.54" drill="1.02"/>
<pad name="2" x="6.35" y="2.54" drill="1.02"/>
<pad name="3" x="8.89" y="2.54" drill="1.02"/>
<pad name="4" x="11.43" y="2.54" drill="1.02"/>
<pad name="5" x="13.97" y="2.54" drill="1.02"/>
<hole x="19.05" y="2.54" drill="2.2"/>
<hole x="2.54" y="22.86" drill="2.2"/>
<wire x1="0" y1="0" x2="21.59" y2="0" width="0.127" layer="51"/>
<wire x1="21.59" y1="0" x2="21.59" y2="25.4" width="0.127" layer="51"/>
<wire x1="21.59" y1="25.4" x2="0" y2="25.4" width="0.127" layer="51"/>
<wire x1="0" y1="25.4" x2="0" y2="0" width="0.127" layer="51"/>
<text x="0" y="26.67" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RASPBERRY_PI_4">
<wire x1="0" y1="0" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="25.4" y1="12.7" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="0" y="15.24" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<text x="6.03" y="5.72" size="1.27" layer="94">RASPBERRY PI 4</text>
</symbol>
<symbol name="DE10_NANO">
<wire x1="0" y1="0" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="25.4" y1="12.7" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="7.94" y="5.94" size="1.27" layer="94">DE10-NANO</text>
<text x="0" y="15.24" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PINHD5">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="VCC" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="SDA" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="SCL" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="SQW" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RASPBERRY_PI_4" prefix="IC">
<gates>
<gate name="G$1" symbol="RASPBERRY_PI_4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RASPBERRY_PI_4">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DE10-NANO" prefix="IC">
<gates>
<gate name="G$1" symbol="DE10_NANO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DE10_NANO">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PCF8523" prefix="IC">
<gates>
<gate name="G$1" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PCF8523">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="SCL" pad="4"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SQW" pad="5"/>
<connect gate="G$1" pin="VCC" pad="2"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="IC1" library="SamacSys_Parts" deviceset="OPA1632DR" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P-1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.2nF"/>
<part name="C3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="IC2" library="SamacSys_Parts" deviceset="OPA1632DR" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P-2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="C6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.2nF"/>
<part name="C7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="IC3" library="SamacSys_Parts" deviceset="OPA1632DR" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P-3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="C10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.2nF"/>
<part name="C11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="IC4" library="SamacSys_Parts" deviceset="OPA1632DR" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P-4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="C14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.2nF"/>
<part name="C15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="IC5" library="SamacSys_Parts" deviceset="OPA1632DR" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P-5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="R25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="C18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.2nF"/>
<part name="C19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="IC6" library="SamacSys_Parts" deviceset="OPA1632DR" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P-6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="R31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="C22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.2nF"/>
<part name="C23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="FRAME4" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="IC7" library="SamacSys_Parts" deviceset="OPA1632DR" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P-7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="R37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="C26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.2nF"/>
<part name="C27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R41" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R42" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="IC8" library="SamacSys_Parts" deviceset="OPA1632DR" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P-8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="R43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R45" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="C30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.2nF"/>
<part name="C31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R46" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R47" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R48" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="FRAME5" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U1" library="OPA350EA_2K5" deviceset="OPA350EA/2K5" device=""/>
<part name="IC9" library="burr-brown" library_urn="urn:adsk.eagle:library:111" deviceset="REF1004" device="U" package3d_urn="urn:adsk.eagle:package:4924/1"/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R49" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="100"/>
<part name="R50" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R51" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="100"/>
<part name="R52" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="C33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="C34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2" value="100uF"/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R53" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="20K"/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="C36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="C37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="10uF"/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U2" library="OPA350EA_2K5" deviceset="OPA350EA/2K5" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R54" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="100"/>
<part name="C38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="FRAME6" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U3" library="ADS1178IPAPT" deviceset="ADS1178IPAPT" device=""/>
<part name="C39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="10uF"/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="10uF"/>
<part name="SUPPLY20" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY21" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U$1" library="supply1" deviceset="+1V8" device=""/>
<part name="C41" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="10uF"/>
<part name="SUPPLY22" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY23" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY24" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY25" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY26" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY27" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY28" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY29" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="FRAME7" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X20" device="" package3d_urn="urn:adsk.eagle:package:22443/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X20" device="" package3d_urn="urn:adsk.eagle:package:22443/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X20" device="" package3d_urn="urn:adsk.eagle:package:22443/2"/>
<part name="IC11" library="myProyects" deviceset="RASPBERRY_PI_4" device=""/>
<part name="IC10" library="myProyects" deviceset="DE10-NANO" device=""/>
<part name="FRAME8" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X20" device="" package3d_urn="urn:adsk.eagle:package:22443/2"/>
<part name="IC12" library="myProyects" deviceset="PCF8523" device=""/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X4" device="" package3d_urn="urn:adsk.eagle:package:22461/2"/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X4" device="" package3d_urn="urn:adsk.eagle:package:22461/2"/>
<part name="JP7" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X5" device="" package3d_urn="urn:adsk.eagle:package:22470/2"/>
<part name="J1" library="SamacSys_Parts" deviceset="22-29-2021" device=""/>
<part name="J2" library="SamacSys_Parts" deviceset="22-29-2021" device=""/>
<part name="FRAME9" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="IC13" library="SamacSys_Parts" deviceset="OPA1632DR" device=""/>
<part name="P+16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P-9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="R55" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R56" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R57" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C42" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="C43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.2nF"/>
<part name="C44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="SUPPLY30" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R58" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R59" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R60" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C45" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="IC14" library="SamacSys_Parts" deviceset="OPA1632DR" device=""/>
<part name="P+17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P-10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="R61" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R62" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R63" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C46" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="C47" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.2nF"/>
<part name="C48" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="SUPPLY31" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R64" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R65" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R66" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C49" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="FRAME10" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="IC15" library="SamacSys_Parts" deviceset="OPA1632DR" device=""/>
<part name="P+18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P-11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="R67" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R68" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R69" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C50" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="C51" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.2nF"/>
<part name="C52" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="SUPPLY32" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R70" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R71" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R72" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C53" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="IC16" library="SamacSys_Parts" deviceset="OPA1632DR" device=""/>
<part name="P+19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P-12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="R73" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R74" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R75" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C54" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="C55" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.2nF"/>
<part name="C56" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="SUPPLY33" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R76" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R77" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R78" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C57" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="FRAME11" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="IC17" library="SamacSys_Parts" deviceset="OPA1632DR" device=""/>
<part name="P+20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P-13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="R79" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R80" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R81" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C58" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="C59" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.2nF"/>
<part name="C60" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="SUPPLY34" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R82" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R83" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R84" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C61" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="IC18" library="SamacSys_Parts" deviceset="OPA1632DR" device=""/>
<part name="P+21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P-14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="R85" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R86" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R87" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C62" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="C63" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.2nF"/>
<part name="C64" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="SUPPLY35" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R88" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R89" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R90" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C65" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="FRAME12" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="IC19" library="SamacSys_Parts" deviceset="OPA1632DR" device=""/>
<part name="P+22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P-15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="R91" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R92" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R93" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C66" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="C67" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.2nF"/>
<part name="C68" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="SUPPLY36" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R94" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R95" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R96" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C69" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="IC20" library="SamacSys_Parts" deviceset="OPA1632DR" device=""/>
<part name="P+23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P-16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="R97" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R98" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R99" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C70" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="C71" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.2nF"/>
<part name="C72" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="SUPPLY37" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R100" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R101" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R102" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C73" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="FRAME13" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U4" library="OPA350EA_2K5" deviceset="OPA350EA/2K5" device=""/>
<part name="IC21" library="burr-brown" library_urn="urn:adsk.eagle:library:111" deviceset="REF1004" device="U" package3d_urn="urn:adsk.eagle:package:4924/1"/>
<part name="P+24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="SUPPLY38" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R103" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="100"/>
<part name="R104" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R105" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="100"/>
<part name="R106" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="C74" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="C75" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2" value="100uF"/>
<part name="SUPPLY39" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R107" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="20K"/>
<part name="P+25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="SUPPLY40" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY41" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C76" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="C77" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="C78" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="10uF"/>
<part name="SUPPLY42" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U5" library="OPA350EA_2K5" deviceset="OPA350EA/2K5" device=""/>
<part name="P+26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="SUPPLY43" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R108" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="100"/>
<part name="C79" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="SUPPLY44" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="FRAME14" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U6" library="ADS1178IPAPT" deviceset="ADS1178IPAPT" device=""/>
<part name="C80" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="10uF"/>
<part name="SUPPLY45" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="SUPPLY46" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY47" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY48" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="+3V6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C81" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="10uF"/>
<part name="SUPPLY49" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY50" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U$2" library="supply1" deviceset="+1V8" device=""/>
<part name="C82" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="10uF"/>
<part name="SUPPLY51" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY52" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY53" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="+3V7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY54" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY55" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY56" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY57" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY58" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="+3V8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="FRAME15" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="IC22" library="SamacSys_Parts" deviceset="OPA1632DR" device=""/>
<part name="P+31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P-17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="R109" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R110" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R111" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C83" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="C84" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.2nF"/>
<part name="C85" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="SUPPLY59" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R112" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R113" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R114" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C86" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="IC23" library="SamacSys_Parts" deviceset="OPA1632DR" device=""/>
<part name="P+32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P-18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="R115" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R116" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R117" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C87" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="C88" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.2nF"/>
<part name="C89" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="SUPPLY60" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R118" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R119" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R120" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C90" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="FRAME16" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="IC24" library="SamacSys_Parts" deviceset="OPA1632DR" device=""/>
<part name="P+33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P-19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="R121" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R122" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R123" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C91" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="C92" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.2nF"/>
<part name="C93" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="SUPPLY61" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R124" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R125" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R126" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C94" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="IC25" library="SamacSys_Parts" deviceset="OPA1632DR" device=""/>
<part name="P+34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P-20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="R127" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R128" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R129" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C95" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="C96" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.2nF"/>
<part name="C97" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="SUPPLY62" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R130" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R131" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R132" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="49.9"/>
<part name="C98" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2.7nF"/>
<part name="FRAME17" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U7" library="OPA350EA_2K5" deviceset="OPA350EA/2K5" device=""/>
<part name="IC26" library="burr-brown" library_urn="urn:adsk.eagle:library:111" deviceset="REF1004" device="U" package3d_urn="urn:adsk.eagle:package:4924/1"/>
<part name="P+35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="SUPPLY63" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R133" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="100"/>
<part name="R134" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="R135" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="100"/>
<part name="R136" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K"/>
<part name="C99" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="C100" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2" value="100uF"/>
<part name="SUPPLY64" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R137" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="20K"/>
<part name="P+36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="SUPPLY65" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY66" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C101" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="C102" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="C103" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="10uF"/>
<part name="SUPPLY67" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U8" library="OPA350EA_2K5" deviceset="OPA350EA/2K5" device=""/>
<part name="P+37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="SUPPLY68" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R138" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="100"/>
<part name="C104" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="SUPPLY69" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="FRAME18" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U9" library="ADS1178IPAPT" deviceset="ADS1178IPAPT" device=""/>
<part name="C105" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="10uF"/>
<part name="SUPPLY70" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="SUPPLY71" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="+3V9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY72" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY73" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="+3V10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C106" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="10uF"/>
<part name="SUPPLY74" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY75" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U$3" library="supply1" deviceset="+1V8" device=""/>
<part name="C107" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="10uF"/>
<part name="SUPPLY76" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY77" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY78" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="+3V11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY79" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY80" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY81" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY82" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY83" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="+3V12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="IC1" gate="G$1" x="114.3" y="142.24" smashed="yes">
<attribute name="NAME" x="143.51" y="149.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="143.51" y="147.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="P+1" gate="1" x="109.22" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="106.68" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P-1" gate="1" x="152.4" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="160.02" y="139.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="185.42" y="142.24" smashed="yes">
<attribute name="NAME" x="181.61" y="143.7386" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="138.938" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="175.26" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="173.7614" y="123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.562" y="123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="160.02" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="158.5214" y="118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163.322" y="118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="165.1" y="137.16" smashed="yes">
<attribute name="NAME" x="166.116" y="137.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.116" y="132.969" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="226.06" y="127" smashed="yes">
<attribute name="NAME" x="227.076" y="127.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.076" y="122.809" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="93.98" y="134.62" smashed="yes">
<attribute name="NAME" x="94.996" y="135.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.996" y="130.429" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="93.98" y="124.46" smashed="yes">
<attribute name="VALUE" x="92.075" y="121.285" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="50.8" y="142.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="54.61" y="143.7386" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="54.61" y="138.938" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R5" gate="G$1" x="58.42" y="127" smashed="yes" rot="MR90">
<attribute name="NAME" x="59.9186" y="123.19" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="55.118" y="123.19" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R6" gate="G$1" x="66.04" y="111.76" smashed="yes" rot="MR180">
<attribute name="NAME" x="62.23" y="110.2614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="62.23" y="115.062" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C4" gate="G$1" x="73.66" y="127" smashed="yes" rot="MR0">
<attribute name="NAME" x="72.644" y="127.635" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="72.644" y="122.809" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC2" gate="G$1" x="114.3" y="78.74" smashed="yes">
<attribute name="NAME" x="143.51" y="86.36" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="143.51" y="83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="P+2" gate="1" x="109.22" y="73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="106.68" y="73.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P-2" gate="1" x="152.4" y="73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="160.02" y="76.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="185.42" y="78.74" smashed="yes">
<attribute name="NAME" x="181.61" y="80.2386" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="175.26" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="173.7614" y="59.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.562" y="59.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="160.02" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="158.5214" y="54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163.322" y="54.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C5" gate="G$1" x="165.1" y="73.66" smashed="yes">
<attribute name="NAME" x="166.116" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.116" y="69.469" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="226.06" y="63.5" smashed="yes">
<attribute name="NAME" x="227.076" y="64.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.076" y="59.309" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="93.98" y="71.12" smashed="yes">
<attribute name="NAME" x="94.996" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.996" y="66.929" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="93.98" y="60.96" smashed="yes">
<attribute name="VALUE" x="92.075" y="57.785" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="50.8" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="54.61" y="80.2386" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="54.61" y="75.438" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R11" gate="G$1" x="58.42" y="63.5" smashed="yes" rot="MR90">
<attribute name="NAME" x="59.9186" y="59.69" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="55.118" y="59.69" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R12" gate="G$1" x="66.04" y="48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="62.23" y="46.7614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="62.23" y="51.562" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C8" gate="G$1" x="73.66" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="72.644" y="64.135" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="72.644" y="59.309" size="1.778" layer="96" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+12V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="V+"/>
<pinref part="P+1" gate="1" pin="+12V"/>
<wire x1="114.3" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="V+"/>
<pinref part="P+2" gate="1" pin="+12V"/>
<wire x1="114.3" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="V-"/>
<pinref part="P-1" gate="1" pin="-12V"/>
<wire x1="147.32" y1="137.16" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="V-"/>
<pinref part="P-2" gate="1" pin="-12V"/>
<wire x1="147.32" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCOM1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VOCM"/>
<wire x1="114.3" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="93.98" y1="139.7" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<label x="93.98" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VOCM"/>
<wire x1="114.3" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="93.98" y1="76.2" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<label x="93.98" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VIN+"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="147.32" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="165.1" y1="142.24" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="175.26" y1="142.24" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="139.7" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<junction x="165.1" y="142.24"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="175.26" y1="132.08" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<junction x="175.26" y="142.24"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VOUT-"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="147.32" y1="134.62" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="134.62" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="160.02" y1="129.54" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="165.1" y1="132.08" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="165.1" y1="129.54" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<junction x="160.02" y="129.54"/>
</segment>
</net>
<net name="AINP1_1" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="160.02" y1="116.84" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="111.76" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="175.26" y1="111.76" x2="177.8" y2="111.76" width="0.1524" layer="91"/>
<wire x1="175.26" y1="121.92" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<junction x="175.26" y="111.76"/>
<label x="177.8" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="226.06" y1="129.54" x2="226.06" y2="132.08" width="0.1524" layer="91"/>
<label x="226.06" y="132.08" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="INPUT1+" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="190.5" y1="142.24" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
<label x="193.04" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="93.98" y1="129.54" x2="93.98" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="73.66" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="129.54" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<junction x="73.66" y="142.24"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="58.42" y1="132.08" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<junction x="58.42" y="142.24"/>
<pinref part="IC1" gate="G$1" pin="VIN-"/>
<wire x1="114.3" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="73.66" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<wire x1="73.66" y1="121.92" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VOUT+"/>
<wire x1="114.3" y1="134.62" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="134.62" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="111.76" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<junction x="73.66" y="111.76"/>
</segment>
</net>
<net name="INPUT1-" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="45.72" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<label x="43.18" y="142.24" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="AINN1_1" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="60.96" y1="111.76" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="58.42" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="58.42" y1="121.92" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<junction x="58.42" y="111.76"/>
<label x="55.88" y="111.76" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="226.06" y1="121.92" x2="226.06" y2="119.38" width="0.1524" layer="91"/>
<label x="226.06" y="119.38" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VIN+"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="147.32" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="165.1" y1="78.74" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="175.26" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<junction x="165.1" y="78.74"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="175.26" y1="68.58" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<junction x="175.26" y="78.74"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VOUT-"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="147.32" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="160.02" y1="71.12" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="160.02" y1="66.04" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="165.1" y1="68.58" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="165.1" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<junction x="160.02" y="66.04"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="73.66" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<junction x="73.66" y="78.74"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<junction x="58.42" y="78.74"/>
<pinref part="IC2" gate="G$1" pin="VIN-"/>
<wire x1="114.3" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="73.66" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="58.42" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VOUT+"/>
<wire x1="114.3" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<junction x="73.66" y="48.26"/>
</segment>
</net>
<net name="INPUT2+" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="190.5" y1="78.74" x2="193.04" y2="78.74" width="0.1524" layer="91"/>
<label x="193.04" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINP1_2" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="160.02" y1="53.34" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="48.26" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="175.26" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="58.42" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<junction x="175.26" y="48.26"/>
<label x="177.8" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="226.06" y1="66.04" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<label x="226.06" y="68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="AINN1_2" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="226.06" y1="58.42" x2="226.06" y2="55.88" width="0.1524" layer="91"/>
<label x="226.06" y="55.88" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="60.96" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="58.42" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="58.42" y="48.26"/>
<label x="55.88" y="48.26" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="INPUT2-" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="45.72" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="43.18" y="78.74" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="IC3" gate="G$1" x="114.3" y="142.24" smashed="yes">
<attribute name="NAME" x="143.51" y="149.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="143.51" y="147.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="P+3" gate="1" x="109.22" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="106.68" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P-3" gate="1" x="152.4" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="160.02" y="139.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R13" gate="G$1" x="185.42" y="142.24" smashed="yes">
<attribute name="NAME" x="181.61" y="143.7386" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="138.938" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="175.26" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="173.7614" y="123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.562" y="123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="160.02" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="158.5214" y="118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163.322" y="118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C9" gate="G$1" x="165.1" y="137.16" smashed="yes">
<attribute name="NAME" x="166.116" y="137.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.116" y="132.969" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="226.06" y="127" smashed="yes">
<attribute name="NAME" x="227.076" y="127.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.076" y="122.809" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="93.98" y="134.62" smashed="yes">
<attribute name="NAME" x="94.996" y="135.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.996" y="130.429" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="93.98" y="124.46" smashed="yes">
<attribute name="VALUE" x="92.075" y="121.285" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="50.8" y="142.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="54.61" y="143.7386" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="54.61" y="138.938" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R17" gate="G$1" x="58.42" y="127" smashed="yes" rot="MR90">
<attribute name="NAME" x="59.9186" y="123.19" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="55.118" y="123.19" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R18" gate="G$1" x="66.04" y="111.76" smashed="yes" rot="MR180">
<attribute name="NAME" x="62.23" y="110.2614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="62.23" y="115.062" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C12" gate="G$1" x="73.66" y="127" smashed="yes" rot="MR0">
<attribute name="NAME" x="72.644" y="127.635" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="72.644" y="122.809" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC4" gate="G$1" x="114.3" y="78.74" smashed="yes">
<attribute name="NAME" x="143.51" y="86.36" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="143.51" y="83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="P+4" gate="1" x="109.22" y="73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="106.68" y="73.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P-4" gate="1" x="152.4" y="73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="160.02" y="76.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R19" gate="G$1" x="185.42" y="78.74" smashed="yes">
<attribute name="NAME" x="181.61" y="80.2386" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="175.26" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="173.7614" y="59.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.562" y="59.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R21" gate="G$1" x="160.02" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="158.5214" y="54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163.322" y="54.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C13" gate="G$1" x="165.1" y="73.66" smashed="yes">
<attribute name="NAME" x="166.116" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.116" y="69.469" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="226.06" y="63.5" smashed="yes">
<attribute name="NAME" x="227.076" y="64.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.076" y="59.309" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="93.98" y="71.12" smashed="yes">
<attribute name="NAME" x="94.996" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.996" y="66.929" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="93.98" y="60.96" smashed="yes">
<attribute name="VALUE" x="92.075" y="57.785" size="1.778" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="50.8" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="54.61" y="80.2386" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="54.61" y="75.438" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R23" gate="G$1" x="58.42" y="63.5" smashed="yes" rot="MR90">
<attribute name="NAME" x="59.9186" y="59.69" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="55.118" y="59.69" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R24" gate="G$1" x="66.04" y="48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="62.23" y="46.7614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="62.23" y="51.562" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C16" gate="G$1" x="73.66" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="72.644" y="64.135" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="72.644" y="59.309" size="1.778" layer="96" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+12V" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="V+"/>
<pinref part="P+3" gate="1" pin="+12V"/>
<wire x1="114.3" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="V+"/>
<pinref part="P+4" gate="1" pin="+12V"/>
<wire x1="114.3" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="V-"/>
<pinref part="P-3" gate="1" pin="-12V"/>
<wire x1="147.32" y1="137.16" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="V-"/>
<pinref part="P-4" gate="1" pin="-12V"/>
<wire x1="147.32" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCOM1" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VOCM"/>
<wire x1="114.3" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="93.98" y1="139.7" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<label x="93.98" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VOCM"/>
<wire x1="114.3" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="93.98" y1="76.2" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<label x="93.98" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VIN+"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="147.32" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="165.1" y1="142.24" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="175.26" y1="142.24" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="139.7" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<junction x="165.1" y="142.24"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="175.26" y1="132.08" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<junction x="175.26" y="142.24"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VOUT-"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="147.32" y1="134.62" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="134.62" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="160.02" y1="129.54" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="165.1" y1="132.08" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="165.1" y1="129.54" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<junction x="160.02" y="129.54"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="93.98" y1="129.54" x2="93.98" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="73.66" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="129.54" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<junction x="73.66" y="142.24"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="58.42" y1="132.08" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<junction x="58.42" y="142.24"/>
<pinref part="IC3" gate="G$1" pin="VIN-"/>
<wire x1="114.3" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="73.66" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<wire x1="73.66" y1="121.92" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VOUT+"/>
<wire x1="114.3" y1="134.62" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="134.62" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="111.76" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<junction x="73.66" y="111.76"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VIN+"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="147.32" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="165.1" y1="78.74" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="175.26" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<junction x="165.1" y="78.74"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="175.26" y1="68.58" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<junction x="175.26" y="78.74"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VOUT-"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="147.32" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="160.02" y1="71.12" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="160.02" y1="66.04" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="165.1" y1="68.58" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="165.1" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<junction x="160.02" y="66.04"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="73.66" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<junction x="73.66" y="78.74"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<junction x="58.42" y="78.74"/>
<pinref part="IC4" gate="G$1" pin="VIN-"/>
<wire x1="114.3" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="73.66" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="58.42" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VOUT+"/>
<wire x1="114.3" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<junction x="73.66" y="48.26"/>
</segment>
</net>
<net name="INPUT3+" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="190.5" y1="142.24" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
<label x="193.04" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINP1_3" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="160.02" y1="116.84" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="111.76" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="175.26" y1="111.76" x2="177.8" y2="111.76" width="0.1524" layer="91"/>
<wire x1="175.26" y1="121.92" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<junction x="175.26" y="111.76"/>
<label x="177.8" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="226.06" y1="129.54" x2="226.06" y2="132.08" width="0.1524" layer="91"/>
<label x="226.06" y="132.08" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="INPUT3-" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="45.72" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<label x="43.18" y="142.24" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="AINN1_3" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="60.96" y1="111.76" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="58.42" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="58.42" y1="121.92" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<junction x="58.42" y="111.76"/>
<label x="55.88" y="111.76" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="226.06" y1="121.92" x2="226.06" y2="119.38" width="0.1524" layer="91"/>
<label x="226.06" y="119.38" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="INPUT4-" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="45.72" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="43.18" y="78.74" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="AINN1_4" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="60.96" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="58.42" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="58.42" y="48.26"/>
<label x="55.88" y="48.26" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="226.06" y1="58.42" x2="226.06" y2="55.88" width="0.1524" layer="91"/>
<label x="226.06" y="55.88" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="INPUT4+" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="190.5" y1="78.74" x2="193.04" y2="78.74" width="0.1524" layer="91"/>
<label x="193.04" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINP1_4" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="160.02" y1="53.34" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="48.26" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="175.26" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="58.42" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<junction x="175.26" y="48.26"/>
<label x="177.8" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="226.06" y1="66.04" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<label x="226.06" y="68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="IC5" gate="G$1" x="114.3" y="142.24" smashed="yes">
<attribute name="NAME" x="143.51" y="149.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="143.51" y="147.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="P+5" gate="1" x="109.22" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="106.68" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P-5" gate="1" x="152.4" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="160.02" y="139.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R25" gate="G$1" x="185.42" y="142.24" smashed="yes">
<attribute name="NAME" x="181.61" y="143.7386" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="138.938" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="G$1" x="175.26" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="173.7614" y="123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.562" y="123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R27" gate="G$1" x="160.02" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="158.5214" y="118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163.322" y="118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C17" gate="G$1" x="165.1" y="137.16" smashed="yes">
<attribute name="NAME" x="166.116" y="137.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.116" y="132.969" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="226.06" y="127" smashed="yes">
<attribute name="NAME" x="227.076" y="127.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.076" y="122.809" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="93.98" y="134.62" smashed="yes">
<attribute name="NAME" x="94.996" y="135.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.996" y="130.429" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="93.98" y="124.46" smashed="yes">
<attribute name="VALUE" x="92.075" y="121.285" size="1.778" layer="96"/>
</instance>
<instance part="R28" gate="G$1" x="50.8" y="142.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="54.61" y="143.7386" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="54.61" y="138.938" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R29" gate="G$1" x="58.42" y="127" smashed="yes" rot="MR90">
<attribute name="NAME" x="59.9186" y="123.19" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="55.118" y="123.19" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R30" gate="G$1" x="66.04" y="111.76" smashed="yes" rot="MR180">
<attribute name="NAME" x="62.23" y="110.2614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="62.23" y="115.062" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C20" gate="G$1" x="73.66" y="127" smashed="yes" rot="MR0">
<attribute name="NAME" x="72.644" y="127.635" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="72.644" y="122.809" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC6" gate="G$1" x="114.3" y="78.74" smashed="yes">
<attribute name="NAME" x="143.51" y="86.36" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="143.51" y="83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="P+6" gate="1" x="109.22" y="73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="106.68" y="73.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P-6" gate="1" x="152.4" y="73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="160.02" y="76.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R31" gate="G$1" x="185.42" y="78.74" smashed="yes">
<attribute name="NAME" x="181.61" y="80.2386" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="R32" gate="G$1" x="175.26" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="173.7614" y="59.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.562" y="59.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R33" gate="G$1" x="160.02" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="158.5214" y="54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163.322" y="54.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C21" gate="G$1" x="165.1" y="73.66" smashed="yes">
<attribute name="NAME" x="166.116" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.116" y="69.469" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="226.06" y="63.5" smashed="yes">
<attribute name="NAME" x="227.076" y="64.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.076" y="59.309" size="1.778" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="93.98" y="71.12" smashed="yes">
<attribute name="NAME" x="94.996" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.996" y="66.929" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="93.98" y="60.96" smashed="yes">
<attribute name="VALUE" x="92.075" y="57.785" size="1.778" layer="96"/>
</instance>
<instance part="R34" gate="G$1" x="50.8" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="54.61" y="80.2386" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="54.61" y="75.438" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R35" gate="G$1" x="58.42" y="63.5" smashed="yes" rot="MR90">
<attribute name="NAME" x="59.9186" y="59.69" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="55.118" y="59.69" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R36" gate="G$1" x="66.04" y="48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="62.23" y="46.7614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="62.23" y="51.562" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C24" gate="G$1" x="73.66" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="72.644" y="64.135" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="72.644" y="59.309" size="1.778" layer="96" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+12V" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="V+"/>
<pinref part="P+5" gate="1" pin="+12V"/>
<wire x1="114.3" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="V+"/>
<pinref part="P+6" gate="1" pin="+12V"/>
<wire x1="114.3" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="V-"/>
<pinref part="P-5" gate="1" pin="-12V"/>
<wire x1="147.32" y1="137.16" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="V-"/>
<pinref part="P-6" gate="1" pin="-12V"/>
<wire x1="147.32" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCOM1" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="VOCM"/>
<wire x1="114.3" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="93.98" y1="139.7" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<label x="93.98" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VOCM"/>
<wire x1="114.3" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="93.98" y1="76.2" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<label x="93.98" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="VIN+"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="147.32" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="165.1" y1="142.24" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="175.26" y1="142.24" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="139.7" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<junction x="165.1" y="142.24"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="175.26" y1="132.08" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<junction x="175.26" y="142.24"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="VOUT-"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="147.32" y1="134.62" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="134.62" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="160.02" y1="129.54" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="165.1" y1="132.08" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="165.1" y1="129.54" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<junction x="160.02" y="129.54"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="93.98" y1="129.54" x2="93.98" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="73.66" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="129.54" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<junction x="73.66" y="142.24"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="58.42" y1="132.08" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<junction x="58.42" y="142.24"/>
<pinref part="IC5" gate="G$1" pin="VIN-"/>
<wire x1="114.3" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="73.66" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<wire x1="73.66" y1="121.92" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="VOUT+"/>
<wire x1="114.3" y1="134.62" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="134.62" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="111.76" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<junction x="73.66" y="111.76"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="VIN+"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="147.32" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="165.1" y1="78.74" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="175.26" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<junction x="165.1" y="78.74"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="175.26" y1="68.58" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<junction x="175.26" y="78.74"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="VOUT-"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="147.32" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="160.02" y1="71.12" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="160.02" y1="66.04" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="165.1" y1="68.58" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="165.1" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<junction x="160.02" y="66.04"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="73.66" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<junction x="73.66" y="78.74"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<junction x="58.42" y="78.74"/>
<pinref part="IC6" gate="G$1" pin="VIN-"/>
<wire x1="114.3" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="73.66" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="58.42" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="VOUT+"/>
<wire x1="114.3" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<junction x="73.66" y="48.26"/>
</segment>
</net>
<net name="INPUT5+" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="190.5" y1="142.24" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
<label x="193.04" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINP1_5" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="160.02" y1="116.84" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="111.76" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="175.26" y1="111.76" x2="177.8" y2="111.76" width="0.1524" layer="91"/>
<wire x1="175.26" y1="121.92" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<junction x="175.26" y="111.76"/>
<label x="177.8" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="226.06" y1="129.54" x2="226.06" y2="132.08" width="0.1524" layer="91"/>
<label x="226.06" y="132.08" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="INPUT5-" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="45.72" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<label x="43.18" y="142.24" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="AINN1_5" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="60.96" y1="111.76" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="58.42" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="58.42" y1="121.92" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<junction x="58.42" y="111.76"/>
<label x="55.88" y="111.76" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="226.06" y1="121.92" x2="226.06" y2="119.38" width="0.1524" layer="91"/>
<label x="226.06" y="119.38" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="INPUT6-" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="45.72" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="43.18" y="78.74" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="AINN1_6" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="60.96" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="58.42" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="58.42" y="48.26"/>
<label x="55.88" y="48.26" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="226.06" y1="58.42" x2="226.06" y2="55.88" width="0.1524" layer="91"/>
<label x="226.06" y="55.88" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="INPUT6+" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="190.5" y1="78.74" x2="193.04" y2="78.74" width="0.1524" layer="91"/>
<label x="193.04" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINP1_6" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="160.02" y1="53.34" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="48.26" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="175.26" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="58.42" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<junction x="175.26" y="48.26"/>
<label x="177.8" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="226.06" y1="66.04" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<label x="226.06" y="68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="IC7" gate="G$1" x="114.3" y="142.24" smashed="yes">
<attribute name="NAME" x="143.51" y="149.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="143.51" y="147.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="P+7" gate="1" x="109.22" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="106.68" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P-7" gate="1" x="152.4" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="160.02" y="139.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R37" gate="G$1" x="185.42" y="142.24" smashed="yes">
<attribute name="NAME" x="181.61" y="143.7386" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="138.938" size="1.778" layer="96"/>
</instance>
<instance part="R38" gate="G$1" x="175.26" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="173.7614" y="123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.562" y="123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R39" gate="G$1" x="160.02" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="158.5214" y="118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163.322" y="118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C25" gate="G$1" x="165.1" y="137.16" smashed="yes">
<attribute name="NAME" x="166.116" y="137.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.116" y="132.969" size="1.778" layer="96"/>
</instance>
<instance part="C26" gate="G$1" x="226.06" y="127" smashed="yes">
<attribute name="NAME" x="227.076" y="127.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.076" y="122.809" size="1.778" layer="96"/>
</instance>
<instance part="C27" gate="G$1" x="93.98" y="134.62" smashed="yes">
<attribute name="NAME" x="94.996" y="135.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.996" y="130.429" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="93.98" y="124.46" smashed="yes">
<attribute name="VALUE" x="92.075" y="121.285" size="1.778" layer="96"/>
</instance>
<instance part="R40" gate="G$1" x="50.8" y="142.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="54.61" y="143.7386" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="54.61" y="138.938" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R41" gate="G$1" x="58.42" y="127" smashed="yes" rot="MR90">
<attribute name="NAME" x="59.9186" y="123.19" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="55.118" y="123.19" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R42" gate="G$1" x="66.04" y="111.76" smashed="yes" rot="MR180">
<attribute name="NAME" x="62.23" y="110.2614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="62.23" y="115.062" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C28" gate="G$1" x="73.66" y="127" smashed="yes" rot="MR0">
<attribute name="NAME" x="72.644" y="127.635" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="72.644" y="122.809" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC8" gate="G$1" x="114.3" y="78.74" smashed="yes">
<attribute name="NAME" x="143.51" y="86.36" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="143.51" y="83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="P+8" gate="1" x="109.22" y="73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="106.68" y="73.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P-8" gate="1" x="152.4" y="73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="160.02" y="76.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R43" gate="G$1" x="185.42" y="78.74" smashed="yes">
<attribute name="NAME" x="181.61" y="80.2386" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="R44" gate="G$1" x="175.26" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="173.7614" y="59.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.562" y="59.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R45" gate="G$1" x="160.02" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="158.5214" y="54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163.322" y="54.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C29" gate="G$1" x="165.1" y="73.66" smashed="yes">
<attribute name="NAME" x="166.116" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.116" y="69.469" size="1.778" layer="96"/>
</instance>
<instance part="C30" gate="G$1" x="226.06" y="63.5" smashed="yes">
<attribute name="NAME" x="227.076" y="64.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.076" y="59.309" size="1.778" layer="96"/>
</instance>
<instance part="C31" gate="G$1" x="93.98" y="71.12" smashed="yes">
<attribute name="NAME" x="94.996" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.996" y="66.929" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="93.98" y="60.96" smashed="yes">
<attribute name="VALUE" x="92.075" y="57.785" size="1.778" layer="96"/>
</instance>
<instance part="R46" gate="G$1" x="50.8" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="54.61" y="80.2386" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="54.61" y="75.438" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R47" gate="G$1" x="58.42" y="63.5" smashed="yes" rot="MR90">
<attribute name="NAME" x="59.9186" y="59.69" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="55.118" y="59.69" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R48" gate="G$1" x="66.04" y="48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="62.23" y="46.7614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="62.23" y="51.562" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C32" gate="G$1" x="73.66" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="72.644" y="64.135" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="72.644" y="59.309" size="1.778" layer="96" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+12V" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="V+"/>
<pinref part="P+7" gate="1" pin="+12V"/>
<wire x1="114.3" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="V+"/>
<pinref part="P+8" gate="1" pin="+12V"/>
<wire x1="114.3" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="V-"/>
<pinref part="P-7" gate="1" pin="-12V"/>
<wire x1="147.32" y1="137.16" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="V-"/>
<pinref part="P-8" gate="1" pin="-12V"/>
<wire x1="147.32" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCOM1" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="VOCM"/>
<wire x1="114.3" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="93.98" y1="139.7" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<label x="93.98" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="VOCM"/>
<wire x1="114.3" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="93.98" y1="76.2" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<label x="93.98" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="VIN+"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="147.32" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="165.1" y1="142.24" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="175.26" y1="142.24" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="139.7" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<junction x="165.1" y="142.24"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="175.26" y1="132.08" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<junction x="175.26" y="142.24"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="VOUT-"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="147.32" y1="134.62" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="134.62" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="160.02" y1="129.54" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="165.1" y1="132.08" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="165.1" y1="129.54" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<junction x="160.02" y="129.54"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="93.98" y1="129.54" x2="93.98" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="73.66" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="129.54" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<junction x="73.66" y="142.24"/>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="58.42" y1="132.08" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<junction x="58.42" y="142.24"/>
<pinref part="IC7" gate="G$1" pin="VIN-"/>
<wire x1="114.3" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="73.66" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<wire x1="73.66" y1="121.92" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="VOUT+"/>
<wire x1="114.3" y1="134.62" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="134.62" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="111.76" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<junction x="73.66" y="111.76"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="VIN+"/>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="147.32" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="165.1" y1="78.74" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="175.26" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<junction x="165.1" y="78.74"/>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="175.26" y1="68.58" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<junction x="175.26" y="78.74"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="VOUT-"/>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="147.32" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="160.02" y1="71.12" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="160.02" y1="66.04" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="165.1" y1="68.58" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="165.1" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<junction x="160.02" y="66.04"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R46" gate="G$1" pin="1"/>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="73.66" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<junction x="73.66" y="78.74"/>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<junction x="58.42" y="78.74"/>
<pinref part="IC8" gate="G$1" pin="VIN-"/>
<wire x1="114.3" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="73.66" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="58.42" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="VOUT+"/>
<wire x1="114.3" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<junction x="73.66" y="48.26"/>
</segment>
</net>
<net name="INPUT7-" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="45.72" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<label x="43.18" y="142.24" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="AINN1_7" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="60.96" y1="111.76" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="58.42" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="58.42" y1="121.92" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<junction x="58.42" y="111.76"/>
<label x="55.88" y="111.76" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="226.06" y1="121.92" x2="226.06" y2="119.38" width="0.1524" layer="91"/>
<label x="226.06" y="119.38" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="INPUT7+" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="190.5" y1="142.24" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
<label x="193.04" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINP1_7" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="160.02" y1="116.84" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="111.76" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="175.26" y1="111.76" x2="177.8" y2="111.76" width="0.1524" layer="91"/>
<wire x1="175.26" y1="121.92" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<junction x="175.26" y="111.76"/>
<label x="177.8" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="226.06" y1="129.54" x2="226.06" y2="132.08" width="0.1524" layer="91"/>
<label x="226.06" y="132.08" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="INPUT8-" class="0">
<segment>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="45.72" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="43.18" y="78.74" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="AINN1_8" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="60.96" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="58.42" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="58.42" y="48.26"/>
<label x="55.88" y="48.26" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="226.06" y1="58.42" x2="226.06" y2="55.88" width="0.1524" layer="91"/>
<label x="226.06" y="55.88" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="INPUT8+" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="190.5" y1="78.74" x2="193.04" y2="78.74" width="0.1524" layer="91"/>
<label x="193.04" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINP1_8" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="160.02" y1="53.34" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="48.26" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="175.26" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="58.42" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<junction x="175.26" y="48.26"/>
<label x="177.8" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="226.06" y1="66.04" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<label x="226.06" y="68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="A" x="106.68" y="132.08" smashed="yes">
<attribute name="NAME" x="132.4356" y="141.1986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="131.8006" y="138.6586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="IC9" gate="G$1" x="35.56" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="43.18" y="121.285" size="1.778" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="43.18" y="139.7" size="1.778" layer="96" ratio="10" rot="R180"/>
</instance>
<instance part="P+9" gate="1" x="172.72" y="129.54" smashed="yes" rot="R270">
<attribute name="VALUE" x="170.18" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="104.14" y="124.46" smashed="yes" rot="R270">
<attribute name="VALUE" x="100.965" y="126.365" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R49" gate="G$1" x="93.98" y="127" smashed="yes">
<attribute name="NAME" x="90.17" y="128.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="123.698" size="1.778" layer="96"/>
</instance>
<instance part="R50" gate="G$1" x="60.96" y="127" smashed="yes">
<attribute name="NAME" x="57.15" y="128.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="57.15" y="123.698" size="1.778" layer="96"/>
</instance>
<instance part="R51" gate="G$1" x="185.42" y="127" smashed="yes">
<attribute name="NAME" x="181.61" y="128.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="123.698" size="1.778" layer="96"/>
</instance>
<instance part="R52" gate="G$1" x="185.42" y="147.32" smashed="yes">
<attribute name="NAME" x="181.61" y="148.8186" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="144.018" size="1.778" layer="96"/>
</instance>
<instance part="C33" gate="G$1" x="81.28" y="121.92" smashed="yes">
<attribute name="NAME" x="82.296" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.296" y="117.729" size="1.778" layer="96"/>
</instance>
<instance part="C34" gate="G$1" x="68.58" y="121.92" smashed="yes">
<attribute name="NAME" x="69.596" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.596" y="117.729" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="50.8" y="119.38" smashed="yes">
<attribute name="VALUE" x="48.895" y="116.205" size="1.778" layer="96"/>
</instance>
<instance part="R53" gate="G$1" x="50.8" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="49.3014" y="135.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="54.102" y="135.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+10" gate="1" x="50.8" y="149.86" smashed="yes">
<attribute name="VALUE" x="53.34" y="149.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="68.58" y="111.76" smashed="yes">
<attribute name="VALUE" x="66.675" y="108.585" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="81.28" y="111.76" smashed="yes">
<attribute name="VALUE" x="79.375" y="108.585" size="1.778" layer="96"/>
</instance>
<instance part="C35" gate="G$1" x="177.8" y="137.16" smashed="yes">
<attribute name="NAME" x="178.816" y="137.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="178.816" y="132.969" size="1.778" layer="96"/>
</instance>
<instance part="C36" gate="G$1" x="213.36" y="121.92" smashed="yes">
<attribute name="NAME" x="214.376" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="214.376" y="117.729" size="1.778" layer="96"/>
</instance>
<instance part="C37" gate="G$1" x="198.12" y="121.92" smashed="yes">
<attribute name="NAME" x="199.136" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="199.136" y="117.729" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="198.12" y="109.22" smashed="yes">
<attribute name="VALUE" x="196.215" y="106.045" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="A" x="106.68" y="68.58" smashed="yes">
<attribute name="NAME" x="132.4356" y="77.6986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="131.8006" y="75.1586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="P+11" gate="1" x="170.18" y="66.04" smashed="yes" rot="R270">
<attribute name="VALUE" x="167.64" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="GND" x="104.14" y="60.96" smashed="yes" rot="R270">
<attribute name="VALUE" x="100.965" y="62.865" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R54" gate="G$1" x="182.88" y="63.5" smashed="yes">
<attribute name="NAME" x="179.07" y="64.9986" size="1.778" layer="95"/>
<attribute name="VALUE" x="179.07" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="C38" gate="G$1" x="91.44" y="58.42" smashed="yes">
<attribute name="NAME" x="92.456" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.456" y="54.229" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY15" gate="GND" x="91.44" y="48.26" smashed="yes">
<attribute name="VALUE" x="89.535" y="45.085" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<pinref part="U1" gate="A" pin="V-"/>
<wire x1="106.68" y1="124.46" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="A"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="48.26" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<wire x1="50.8" y1="124.46" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="68.58" y1="114.3" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="81.28" y1="114.3" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="V-"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<wire x1="109.22" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="91.44" y1="50.8" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U1" gate="A" pin="V+"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<wire x1="165.1" y1="129.54" x2="170.18" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R53" gate="G$1" pin="2"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<wire x1="50.8" y1="144.78" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+11" gate="1" pin="+5V"/>
<pinref part="U2" gate="A" pin="V+"/>
<wire x1="167.64" y1="66.04" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U1" gate="A" pin="IN+"/>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="109.22" y1="127" x2="99.06" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R49" gate="G$1" pin="1"/>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="88.9" y1="127" x2="81.28" y2="127" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="81.28" y1="127" x2="68.58" y2="127" width="0.1524" layer="91"/>
<wire x1="68.58" y1="127" x2="66.04" y2="127" width="0.1524" layer="91"/>
<wire x1="81.28" y1="124.46" x2="81.28" y2="127" width="0.1524" layer="91"/>
<junction x="81.28" y="127"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="68.58" y1="124.46" x2="68.58" y2="127" width="0.1524" layer="91"/>
<junction x="68.58" y="127"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="1"/>
<pinref part="IC9" gate="G$1" pin="C"/>
<wire x1="55.88" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="C1"/>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="48.26" y1="129.54" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<wire x1="50.8" y1="129.54" x2="50.8" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="1"/>
<wire x1="180.34" y1="147.32" x2="177.8" y2="147.32" width="0.1524" layer="91"/>
<wire x1="177.8" y1="147.32" x2="104.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="104.14" y1="147.32" x2="104.14" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IN-"/>
<wire x1="104.14" y1="129.54" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="177.8" y1="139.7" x2="177.8" y2="147.32" width="0.1524" layer="91"/>
<junction x="177.8" y="147.32"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U1" gate="A" pin="OUTPUT"/>
<pinref part="R51" gate="G$1" pin="1"/>
<wire x1="165.1" y1="127" x2="177.8" y2="127" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="177.8" y1="127" x2="180.34" y2="127" width="0.1524" layer="91"/>
<wire x1="177.8" y1="132.08" x2="177.8" y2="127" width="0.1524" layer="91"/>
<junction x="177.8" y="127"/>
</segment>
</net>
<net name="VREFP1" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="2"/>
<wire x1="190.5" y1="147.32" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="193.04" y1="147.32" x2="193.04" y2="127" width="0.1524" layer="91"/>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="193.04" y1="127" x2="190.5" y2="127" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="213.36" y1="124.46" x2="213.36" y2="127" width="0.1524" layer="91"/>
<wire x1="213.36" y1="127" x2="198.12" y2="127" width="0.1524" layer="91"/>
<junction x="193.04" y="127"/>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="198.12" y1="127" x2="193.04" y2="127" width="0.1524" layer="91"/>
<wire x1="198.12" y1="124.46" x2="198.12" y2="127" width="0.1524" layer="91"/>
<junction x="198.12" y="127"/>
<wire x1="213.36" y1="127" x2="220.98" y2="127" width="0.1524" layer="91"/>
<junction x="213.36" y="127"/>
<label x="220.98" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VREFN1" class="0">
<segment>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="198.12" y1="111.76" x2="198.12" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="198.12" y1="114.3" x2="198.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="213.36" y1="116.84" x2="213.36" y2="114.3" width="0.1524" layer="91"/>
<wire x1="213.36" y1="114.3" x2="198.12" y2="114.3" width="0.1524" layer="91"/>
<junction x="198.12" y="114.3"/>
<wire x1="213.36" y1="114.3" x2="220.98" y2="114.3" width="0.1524" layer="91"/>
<junction x="213.36" y="114.3"/>
<label x="220.98" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUTPUT"/>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="165.1" y1="63.5" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="IN-"/>
<wire x1="175.26" y1="63.5" x2="177.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="109.22" y1="66.04" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<wire x1="101.6" y1="66.04" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="81.28" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="175.26" y1="81.28" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
<junction x="175.26" y="63.5"/>
</segment>
</net>
<net name="VCOM1" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="2"/>
<wire x1="187.96" y1="63.5" x2="190.5" y2="63.5" width="0.1524" layer="91"/>
<label x="190.5" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCOMM1" class="0">
<segment>
<pinref part="U2" gate="A" pin="IN+"/>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="109.22" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<junction x="91.44" y="63.5"/>
<label x="88.9" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U3" gate="A" x="99.06" y="137.16" smashed="yes">
<attribute name="NAME" x="124.8156" y="146.2786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="124.1806" y="143.7386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="C39" gate="G$1" x="48.26" y="121.92" smashed="yes">
<attribute name="NAME" x="49.276" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.276" y="117.729" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY16" gate="GND" x="48.26" y="111.76" smashed="yes">
<attribute name="VALUE" x="46.355" y="108.585" size="1.778" layer="96"/>
</instance>
<instance part="P+12" gate="1" x="48.26" y="132.08" smashed="yes">
<attribute name="VALUE" x="46.33" y="133.255" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="GND" x="93.98" y="124.46" smashed="yes" rot="R270">
<attribute name="VALUE" x="91.841" y="125.227" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V1" gate="G$1" x="96.52" y="114.3" smashed="yes" rot="R90">
<attribute name="VALUE" x="95.005" y="114.934" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY18" gate="GND" x="96.52" y="109.22" smashed="yes" rot="R270">
<attribute name="VALUE" x="94.632" y="110.077" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY19" gate="GND" x="81.28" y="86.36" smashed="yes" rot="R270">
<attribute name="VALUE" x="79.385" y="87.067" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V2" gate="G$1" x="35.56" y="88.9" smashed="yes">
<attribute name="VALUE" x="38.1" y="91.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C40" gate="G$1" x="35.56" y="78.74" smashed="yes">
<attribute name="NAME" x="36.576" y="79.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.576" y="74.549" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY20" gate="GND" x="35.56" y="68.58" smashed="yes">
<attribute name="VALUE" x="33.655" y="65.405" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY21" gate="GND" x="93.98" y="78.74" smashed="yes" rot="R270">
<attribute name="VALUE" x="91.901" y="79.347" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$1" gate="G$1" x="53.34" y="78.74" smashed="yes">
<attribute name="VALUE" x="55.917" y="81.337" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C41" gate="G$1" x="53.34" y="68.58" smashed="yes">
<attribute name="NAME" x="54.356" y="69.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.356" y="64.389" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY22" gate="GND" x="53.34" y="58.42" smashed="yes">
<attribute name="VALUE" x="51.435" y="55.245" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY23" gate="GND" x="96.52" y="63.5" smashed="yes" rot="R270">
<attribute name="VALUE" x="94.564" y="64.293" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY24" gate="GND" x="96.52" y="58.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="94.469" y="59.106" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V3" gate="G$1" x="88.9" y="60.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="87.783" y="61.669" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY25" gate="GND" x="162.56" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="169.91" y="138.13" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY26" gate="GND" x="165.1" y="121.92" smashed="yes" rot="R90">
<attribute name="VALUE" x="172.187" y="122.624" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY27" gate="GND" x="162.56" y="109.22" smashed="yes" rot="R90">
<attribute name="VALUE" x="169.72" y="110.086" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY28" gate="GND" x="162.56" y="81.28" smashed="yes" rot="R90">
<attribute name="VALUE" x="169.686" y="82.078" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY29" gate="GND" x="162.56" y="58.42" smashed="yes" rot="R90">
<attribute name="VALUE" x="169.556" y="59.292" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V4" gate="G$1" x="170.18" y="71.12" smashed="yes" rot="R270">
<attribute name="VALUE" x="176.728" y="71.956" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+13" gate="1" x="182.88" y="83.82" smashed="yes" rot="R270">
<attribute name="VALUE" x="188.095" y="84.699" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+14" gate="1" x="175.26" y="106.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="180.127" y="107.591" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+15" gate="1" x="185.42" y="124.46" smashed="yes" rot="R270">
<attribute name="VALUE" x="190.469" y="125.397" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="AINP1_2" class="0">
<segment>
<pinref part="U3" gate="A" pin="AINP2"/>
<wire x1="101.6" y1="137.16" x2="78.74" y2="137.16" width="0.1524" layer="91"/>
<label x="78.74" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AINN1_2" class="0">
<segment>
<pinref part="U3" gate="A" pin="AINN2"/>
<wire x1="101.6" y1="134.62" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<label x="99.06" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AINP1_1" class="0">
<segment>
<pinref part="U3" gate="A" pin="AINP1"/>
<wire x1="101.6" y1="132.08" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
<label x="78.74" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AINN1_1" class="0">
<segment>
<pinref part="U3" gate="A" pin="AINN1"/>
<wire x1="101.6" y1="129.54" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<label x="99.06" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AINP1_3" class="0">
<segment>
<pinref part="U3" gate="A" pin="AINP3"/>
<wire x1="157.48" y1="132.08" x2="160.02" y2="132.08" width="0.1524" layer="91"/>
<label x="160.02" y="132.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINN1_4" class="0">
<segment>
<pinref part="U3" gate="A" pin="AINN4"/>
<wire x1="157.48" y1="129.54" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<label x="180.34" y="129.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINP1_4" class="0">
<segment>
<pinref part="U3" gate="A" pin="AINP4"/>
<wire x1="157.48" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<label x="160.02" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINN1_5" class="0">
<segment>
<pinref part="U3" gate="A" pin="AINN5"/>
<wire x1="157.48" y1="104.14" x2="180.34" y2="104.14" width="0.1524" layer="91"/>
<label x="180.34" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINP1_5" class="0">
<segment>
<pinref part="U3" gate="A" pin="AINP5"/>
<wire x1="157.48" y1="101.6" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<label x="160.02" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINN1_6" class="0">
<segment>
<pinref part="U3" gate="A" pin="AINN6"/>
<wire x1="157.48" y1="99.06" x2="180.34" y2="99.06" width="0.1524" layer="91"/>
<label x="180.34" y="99.06" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINP1_6" class="0">
<segment>
<pinref part="U3" gate="A" pin="AINP6"/>
<wire x1="157.48" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<label x="160.02" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINN1_7" class="0">
<segment>
<pinref part="U3" gate="A" pin="AINN7"/>
<wire x1="157.48" y1="93.98" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<label x="180.34" y="93.98" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINP1_7" class="0">
<segment>
<pinref part="U3" gate="A" pin="AINP7"/>
<wire x1="157.48" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<label x="160.02" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINN1_8" class="0">
<segment>
<pinref part="U3" gate="A" pin="AINN8"/>
<wire x1="157.48" y1="88.9" x2="180.34" y2="88.9" width="0.1524" layer="91"/>
<label x="180.34" y="88.9" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINP1_8" class="0">
<segment>
<pinref part="U3" gate="A" pin="AINP8"/>
<wire x1="157.48" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<label x="160.02" y="86.36" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINN1_3" class="0">
<segment>
<pinref part="U3" gate="A" pin="AINN3"/>
<wire x1="157.48" y1="134.62" x2="180.34" y2="134.62" width="0.1524" layer="91"/>
<label x="180.34" y="134.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="P+12" gate="1" pin="+5V"/>
<wire x1="48.26" y1="124.46" x2="48.26" y2="127" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="AVDD_2"/>
<wire x1="48.26" y1="127" x2="48.26" y2="129.54" width="0.1524" layer="91"/>
<wire x1="101.6" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
<junction x="48.26" y="127"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="AVDD_3"/>
<pinref part="P+13" gate="1" pin="+5V"/>
<wire x1="157.48" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="AVDD_4"/>
<pinref part="P+14" gate="1" pin="+5V"/>
<wire x1="157.48" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="AVDD"/>
<wire x1="157.48" y1="124.46" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<pinref part="P+15" gate="1" pin="+5V"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="48.26" y1="114.3" x2="48.26" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="AGND_2"/>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<wire x1="101.6" y1="124.46" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="DGND_2"/>
<wire x1="99.06" y1="124.46" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<wire x1="101.6" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="99.06" y1="121.92" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<junction x="99.06" y="124.46"/>
<pinref part="U3" gate="A" pin="TEST0"/>
<wire x1="101.6" y1="119.38" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<wire x1="99.06" y1="119.38" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<junction x="99.06" y="121.92"/>
<pinref part="U3" gate="A" pin="TEST1"/>
<wire x1="101.6" y1="116.84" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="99.06" y1="116.84" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<junction x="99.06" y="119.38"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="DIN"/>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<wire x1="101.6" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
<pinref part="U3" gate="A" pin="DGND_3"/>
<wire x1="83.82" y1="86.36" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="35.56" y1="71.12" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="DGND_4"/>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
<wire x1="101.6" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="DGND"/>
<wire x1="99.06" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<wire x1="101.6" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<junction x="99.06" y="78.74"/>
</segment>
<segment>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
<wire x1="53.34" y1="63.5" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="FORMAT2"/>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
<wire x1="101.6" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY24" gate="GND" pin="GND"/>
<pinref part="U3" gate="A" pin="FORMAT0"/>
<wire x1="99.06" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY25" gate="GND" pin="GND"/>
<pinref part="U3" gate="A" pin="EPAD"/>
<wire x1="160.02" y1="137.16" x2="157.48" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY26" gate="GND" pin="GND"/>
<pinref part="U3" gate="A" pin="AGND"/>
<wire x1="162.56" y1="121.92" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="AGND_5"/>
<wire x1="160.02" y1="121.92" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<wire x1="157.48" y1="119.38" x2="160.02" y2="119.38" width="0.1524" layer="91"/>
<wire x1="160.02" y1="119.38" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<junction x="160.02" y="121.92"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="AGND_4"/>
<pinref part="SUPPLY27" gate="GND" pin="GND"/>
<wire x1="157.48" y1="109.22" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY28" gate="GND" pin="GND"/>
<pinref part="U3" gate="A" pin="AGND_3"/>
<wire x1="160.02" y1="81.28" x2="157.48" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY29" gate="GND" pin="GND"/>
<pinref part="U3" gate="A" pin="MODE"/>
<wire x1="160.02" y1="58.42" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="U3" gate="A" pin="CLKDIV"/>
<wire x1="99.06" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="35.56" y1="81.28" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="IOVDD_2"/>
<wire x1="35.56" y1="83.82" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="101.6" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<junction x="35.56" y="83.82"/>
<pinref part="U3" gate="A" pin="IOVDD"/>
<wire x1="99.06" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="101.6" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<wire x1="99.06" y1="81.28" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<junction x="99.06" y="83.82"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="FORMAT1"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="101.6" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="!PWDN4"/>
<pinref part="U3" gate="A" pin="!PWDN1"/>
<wire x1="165.1" y1="71.12" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="157.48" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="78.74" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<junction x="165.1" y="71.12"/>
<pinref part="U3" gate="A" pin="!PWDN8"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="165.1" y1="73.66" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="157.48" y1="60.96" x2="165.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="165.1" y1="60.96" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="!PWDN7"/>
<wire x1="165.1" y1="63.5" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="165.1" y1="66.04" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="165.1" y1="68.58" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="157.48" y1="63.5" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<junction x="165.1" y="63.5"/>
<pinref part="U3" gate="A" pin="!PWDN6"/>
<wire x1="157.48" y1="66.04" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<junction x="165.1" y="66.04"/>
<pinref part="U3" gate="A" pin="!PWDN5"/>
<wire x1="157.48" y1="68.58" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<junction x="165.1" y="68.58"/>
<pinref part="U3" gate="A" pin="!PWDN2"/>
<wire x1="157.48" y1="76.2" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<junction x="165.1" y="76.2"/>
<pinref part="U3" gate="A" pin="!PWDN3"/>
<wire x1="157.48" y1="73.66" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<junction x="165.1" y="73.66"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="167.64" y1="71.12" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SYNC1" class="0">
<segment>
<pinref part="U3" gate="A" pin="!SYNC"/>
<wire x1="101.6" y1="111.76" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
<label x="78.74" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOUT1_8" class="0">
<segment>
<pinref part="U3" gate="A" pin="DOUT8"/>
<wire x1="101.6" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<label x="78.74" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOUT1_7" class="0">
<segment>
<pinref part="U3" gate="A" pin="DOUT7"/>
<wire x1="101.6" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<label x="99.06" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOUT1_6" class="0">
<segment>
<pinref part="U3" gate="A" pin="DOUT6"/>
<wire x1="101.6" y1="101.6" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<label x="78.74" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOUT1_5" class="0">
<segment>
<pinref part="U3" gate="A" pin="DOUT5"/>
<wire x1="101.6" y1="99.06" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<label x="99.06" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOUT1_4" class="0">
<segment>
<pinref part="U3" gate="A" pin="DOUT4"/>
<wire x1="101.6" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<label x="78.74" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOUT1_3" class="0">
<segment>
<pinref part="U3" gate="A" pin="DOUT3"/>
<wire x1="101.6" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<label x="99.06" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOUT1_2" class="0">
<segment>
<pinref part="U3" gate="A" pin="DOUT2"/>
<wire x1="101.6" y1="91.44" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<label x="78.74" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOUT1_1" class="0">
<segment>
<pinref part="U3" gate="A" pin="DOUT1"/>
<wire x1="101.6" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<label x="99.06" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+1V8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="+1V8"/>
<pinref part="C41" gate="G$1" pin="1"/>
<wire x1="53.34" y1="76.2" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="DVDD"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<junction x="53.34" y="73.66"/>
</segment>
</net>
<net name="CLK1" class="0">
<segment>
<pinref part="U3" gate="A" pin="CLK"/>
<wire x1="101.6" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<label x="78.74" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCLK1" class="0">
<segment>
<pinref part="U3" gate="A" pin="SCLK"/>
<wire x1="101.6" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<label x="99.06" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DRDY1" class="0">
<segment>
<pinref part="U3" gate="A" pin="!DRDY/FSYNC"/>
<wire x1="101.6" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<label x="78.74" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCOMM1" class="0">
<segment>
<pinref part="U3" gate="A" pin="VCOM"/>
<wire x1="157.48" y1="111.76" x2="180.34" y2="111.76" width="0.1524" layer="91"/>
<label x="180.34" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VREFP1" class="0">
<segment>
<pinref part="U3" gate="A" pin="VREFP"/>
<wire x1="157.48" y1="114.3" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<label x="160.02" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VREFN1" class="0">
<segment>
<pinref part="U3" gate="A" pin="VREFN"/>
<wire x1="157.48" y1="116.84" x2="180.34" y2="116.84" width="0.1524" layer="91"/>
<label x="180.34" y="116.84" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME7" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="JP1" gate="A" x="68.58" y="132.08" smashed="yes">
<attribute name="NAME" x="62.23" y="158.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="62.23" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="170.18" y="132.08" smashed="yes">
<attribute name="NAME" x="163.83" y="158.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="163.83" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="A" x="170.18" y="63.5" smashed="yes">
<attribute name="NAME" x="163.83" y="89.535" size="1.778" layer="95"/>
<attribute name="VALUE" x="163.83" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="IC11" gate="G$1" x="55.88" y="38.1" smashed="yes">
<attribute name="NAME" x="55.88" y="53.34" size="1.27" layer="95"/>
<attribute name="VALUE" x="55.88" y="35.56" size="1.27" layer="96"/>
</instance>
<instance part="IC10" gate="G$1" x="55.88" y="63.5" smashed="yes">
<attribute name="NAME" x="55.88" y="78.74" size="1.27" layer="95"/>
<attribute name="VALUE" x="55.88" y="60.96" size="1.27" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME8" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="JP4" gate="A" x="81.28" y="106.68" smashed="yes">
<attribute name="NAME" x="74.93" y="132.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="74.93" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="IC12" gate="G$1" x="205.74" y="111.76" smashed="yes">
<attribute name="NAME" x="199.39" y="120.015" size="1.778" layer="95"/>
<attribute name="VALUE" x="199.39" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="JP5" gate="A" x="203.2" y="60.96" smashed="yes">
<attribute name="NAME" x="196.85" y="69.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="196.85" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="JP6" gate="A" x="160.02" y="60.96" smashed="yes">
<attribute name="NAME" x="153.67" y="69.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="153.67" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="JP7" gate="A" x="81.28" y="40.64" smashed="yes">
<attribute name="NAME" x="74.93" y="48.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="74.93" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="73.66" y="27.94" smashed="yes">
<attribute name="NAME" x="90.17" y="35.56" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="33.02" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J2" gate="G$1" x="73.66" y="15.24" smashed="yes">
<attribute name="NAME" x="90.17" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="20.32" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME9" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="IC13" gate="G$1" x="114.3" y="142.24" smashed="yes">
<attribute name="NAME" x="143.51" y="149.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="143.51" y="147.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="P+16" gate="1" x="109.22" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="106.68" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P-9" gate="1" x="152.4" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="160.02" y="139.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R55" gate="G$1" x="185.42" y="142.24" smashed="yes">
<attribute name="NAME" x="181.61" y="143.7386" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="138.938" size="1.778" layer="96"/>
</instance>
<instance part="R56" gate="G$1" x="175.26" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="173.7614" y="123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.562" y="123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R57" gate="G$1" x="160.02" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="158.5214" y="118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163.322" y="118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C42" gate="G$1" x="165.1" y="137.16" smashed="yes">
<attribute name="NAME" x="166.116" y="137.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.116" y="132.969" size="1.778" layer="96"/>
</instance>
<instance part="C43" gate="G$1" x="226.06" y="127" smashed="yes">
<attribute name="NAME" x="227.076" y="127.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.076" y="122.809" size="1.778" layer="96"/>
</instance>
<instance part="C44" gate="G$1" x="93.98" y="134.62" smashed="yes">
<attribute name="NAME" x="94.996" y="135.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.996" y="130.429" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY30" gate="GND" x="93.98" y="124.46" smashed="yes">
<attribute name="VALUE" x="92.075" y="121.285" size="1.778" layer="96"/>
</instance>
<instance part="R58" gate="G$1" x="50.8" y="142.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="54.61" y="143.7386" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="54.61" y="138.938" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R59" gate="G$1" x="58.42" y="127" smashed="yes" rot="MR90">
<attribute name="NAME" x="59.9186" y="123.19" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="55.118" y="123.19" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R60" gate="G$1" x="66.04" y="111.76" smashed="yes" rot="MR180">
<attribute name="NAME" x="62.23" y="110.2614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="62.23" y="115.062" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C45" gate="G$1" x="73.66" y="127" smashed="yes" rot="MR0">
<attribute name="NAME" x="72.644" y="127.635" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="72.644" y="122.809" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC14" gate="G$1" x="114.3" y="78.74" smashed="yes">
<attribute name="NAME" x="143.51" y="86.36" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="143.51" y="83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="P+17" gate="1" x="109.22" y="73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="106.68" y="73.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P-10" gate="1" x="152.4" y="73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="160.02" y="76.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R61" gate="G$1" x="185.42" y="78.74" smashed="yes">
<attribute name="NAME" x="181.61" y="80.2386" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="R62" gate="G$1" x="175.26" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="173.7614" y="59.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.562" y="59.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R63" gate="G$1" x="160.02" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="158.5214" y="54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163.322" y="54.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C46" gate="G$1" x="165.1" y="73.66" smashed="yes">
<attribute name="NAME" x="166.116" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.116" y="69.469" size="1.778" layer="96"/>
</instance>
<instance part="C47" gate="G$1" x="226.06" y="63.5" smashed="yes">
<attribute name="NAME" x="227.076" y="64.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.076" y="59.309" size="1.778" layer="96"/>
</instance>
<instance part="C48" gate="G$1" x="93.98" y="71.12" smashed="yes">
<attribute name="NAME" x="94.996" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.996" y="66.929" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY31" gate="GND" x="93.98" y="60.96" smashed="yes">
<attribute name="VALUE" x="92.075" y="57.785" size="1.778" layer="96"/>
</instance>
<instance part="R64" gate="G$1" x="50.8" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="54.61" y="80.2386" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="54.61" y="75.438" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R65" gate="G$1" x="58.42" y="63.5" smashed="yes" rot="MR90">
<attribute name="NAME" x="59.9186" y="59.69" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="55.118" y="59.69" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R66" gate="G$1" x="66.04" y="48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="62.23" y="46.7614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="62.23" y="51.562" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C49" gate="G$1" x="73.66" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="72.644" y="64.135" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="72.644" y="59.309" size="1.778" layer="96" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+12V" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="V+"/>
<pinref part="P+16" gate="1" pin="+12V"/>
<wire x1="114.3" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="V+"/>
<pinref part="P+17" gate="1" pin="+12V"/>
<wire x1="114.3" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="V-"/>
<pinref part="P-9" gate="1" pin="-12V"/>
<wire x1="147.32" y1="137.16" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="V-"/>
<pinref part="P-10" gate="1" pin="-12V"/>
<wire x1="147.32" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="VIN+"/>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="147.32" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<wire x1="165.1" y1="142.24" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="175.26" y1="142.24" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="139.7" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<junction x="165.1" y="142.24"/>
<pinref part="R56" gate="G$1" pin="2"/>
<wire x1="175.26" y1="132.08" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<junction x="175.26" y="142.24"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="VOUT-"/>
<pinref part="R57" gate="G$1" pin="2"/>
<wire x1="147.32" y1="134.62" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="134.62" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="160.02" y1="129.54" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="165.1" y1="132.08" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="165.1" y1="129.54" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<junction x="160.02" y="129.54"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="SUPPLY30" gate="GND" pin="GND"/>
<wire x1="93.98" y1="129.54" x2="93.98" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="SUPPLY31" gate="GND" pin="GND"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R58" gate="G$1" pin="1"/>
<pinref part="C45" gate="G$1" pin="1"/>
<wire x1="73.66" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="129.54" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<junction x="73.66" y="142.24"/>
<pinref part="R59" gate="G$1" pin="2"/>
<wire x1="58.42" y1="132.08" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<junction x="58.42" y="142.24"/>
<pinref part="IC13" gate="G$1" pin="VIN-"/>
<wire x1="114.3" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="2"/>
<pinref part="C45" gate="G$1" pin="2"/>
<wire x1="73.66" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<wire x1="73.66" y1="121.92" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="VOUT+"/>
<wire x1="114.3" y1="134.62" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="134.62" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="111.76" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<junction x="73.66" y="111.76"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="VIN+"/>
<pinref part="R61" gate="G$1" pin="1"/>
<wire x1="147.32" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<wire x1="165.1" y1="78.74" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="175.26" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<junction x="165.1" y="78.74"/>
<pinref part="R62" gate="G$1" pin="2"/>
<wire x1="175.26" y1="68.58" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<junction x="175.26" y="78.74"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="VOUT-"/>
<pinref part="R63" gate="G$1" pin="2"/>
<wire x1="147.32" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="160.02" y1="71.12" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<wire x1="160.02" y1="66.04" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="165.1" y1="68.58" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="165.1" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<junction x="160.02" y="66.04"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R64" gate="G$1" pin="1"/>
<pinref part="C49" gate="G$1" pin="1"/>
<wire x1="73.66" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<junction x="73.66" y="78.74"/>
<pinref part="R65" gate="G$1" pin="2"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<junction x="58.42" y="78.74"/>
<pinref part="IC14" gate="G$1" pin="VIN-"/>
<wire x1="114.3" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R66" gate="G$1" pin="2"/>
<pinref part="C49" gate="G$1" pin="2"/>
<wire x1="73.66" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="58.42" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="VOUT+"/>
<wire x1="114.3" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<junction x="73.66" y="48.26"/>
</segment>
</net>
<net name="INPUT9-" class="0">
<segment>
<pinref part="R58" gate="G$1" pin="2"/>
<wire x1="45.72" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<label x="43.18" y="142.24" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="INPUT9+" class="0">
<segment>
<pinref part="R55" gate="G$1" pin="2"/>
<wire x1="190.5" y1="142.24" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
<label x="193.04" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCOM2" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="VOCM"/>
<wire x1="114.3" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="93.98" y1="139.7" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<label x="93.98" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="VOCM"/>
<wire x1="114.3" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<wire x1="93.98" y1="76.2" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<label x="93.98" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AINN2_1" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="1"/>
<wire x1="60.96" y1="111.76" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R59" gate="G$1" pin="1"/>
<wire x1="58.42" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="58.42" y1="121.92" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<junction x="58.42" y="111.76"/>
<label x="55.88" y="111.76" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="C43" gate="G$1" pin="2"/>
<wire x1="226.06" y1="121.92" x2="226.06" y2="119.38" width="0.1524" layer="91"/>
<label x="226.06" y="119.38" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AINP2_1" class="0">
<segment>
<pinref part="R57" gate="G$1" pin="1"/>
<wire x1="160.02" y1="116.84" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="111.76" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R56" gate="G$1" pin="1"/>
<wire x1="175.26" y1="111.76" x2="177.8" y2="111.76" width="0.1524" layer="91"/>
<wire x1="175.26" y1="121.92" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<junction x="175.26" y="111.76"/>
<label x="177.8" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="226.06" y1="129.54" x2="226.06" y2="132.08" width="0.1524" layer="91"/>
<label x="226.06" y="132.08" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="INPUT10-" class="0">
<segment>
<pinref part="R64" gate="G$1" pin="2"/>
<wire x1="45.72" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="43.18" y="78.74" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="INPUT10+" class="0">
<segment>
<pinref part="R61" gate="G$1" pin="2"/>
<wire x1="190.5" y1="78.74" x2="193.04" y2="78.74" width="0.1524" layer="91"/>
<label x="193.04" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINN2_2" class="0">
<segment>
<pinref part="R66" gate="G$1" pin="1"/>
<wire x1="60.96" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R65" gate="G$1" pin="1"/>
<wire x1="58.42" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="58.42" y="48.26"/>
<label x="55.88" y="48.26" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="C47" gate="G$1" pin="2"/>
<wire x1="226.06" y1="58.42" x2="226.06" y2="55.88" width="0.1524" layer="91"/>
<label x="226.06" y="55.88" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AINP2_2" class="0">
<segment>
<pinref part="R63" gate="G$1" pin="1"/>
<wire x1="160.02" y1="53.34" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="48.26" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R62" gate="G$1" pin="1"/>
<wire x1="175.26" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="58.42" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<junction x="175.26" y="48.26"/>
<label x="177.8" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="226.06" y1="66.04" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<label x="226.06" y="68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME10" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="IC15" gate="G$1" x="114.3" y="142.24" smashed="yes">
<attribute name="NAME" x="143.51" y="149.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="143.51" y="147.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="P+18" gate="1" x="109.22" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="106.68" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P-11" gate="1" x="152.4" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="160.02" y="139.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R67" gate="G$1" x="185.42" y="142.24" smashed="yes">
<attribute name="NAME" x="181.61" y="143.7386" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="138.938" size="1.778" layer="96"/>
</instance>
<instance part="R68" gate="G$1" x="175.26" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="173.7614" y="123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.562" y="123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R69" gate="G$1" x="160.02" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="158.5214" y="118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163.322" y="118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C50" gate="G$1" x="165.1" y="137.16" smashed="yes">
<attribute name="NAME" x="166.116" y="137.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.116" y="132.969" size="1.778" layer="96"/>
</instance>
<instance part="C51" gate="G$1" x="226.06" y="127" smashed="yes">
<attribute name="NAME" x="227.076" y="127.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.076" y="122.809" size="1.778" layer="96"/>
</instance>
<instance part="C52" gate="G$1" x="93.98" y="134.62" smashed="yes">
<attribute name="NAME" x="94.996" y="135.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.996" y="130.429" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY32" gate="GND" x="93.98" y="124.46" smashed="yes">
<attribute name="VALUE" x="92.075" y="121.285" size="1.778" layer="96"/>
</instance>
<instance part="R70" gate="G$1" x="50.8" y="142.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="54.61" y="143.7386" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="54.61" y="138.938" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R71" gate="G$1" x="58.42" y="127" smashed="yes" rot="MR90">
<attribute name="NAME" x="59.9186" y="123.19" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="55.118" y="123.19" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R72" gate="G$1" x="66.04" y="111.76" smashed="yes" rot="MR180">
<attribute name="NAME" x="62.23" y="110.2614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="62.23" y="115.062" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C53" gate="G$1" x="73.66" y="127" smashed="yes" rot="MR0">
<attribute name="NAME" x="72.644" y="127.635" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="72.644" y="122.809" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC16" gate="G$1" x="114.3" y="78.74" smashed="yes">
<attribute name="NAME" x="143.51" y="86.36" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="143.51" y="83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="P+19" gate="1" x="109.22" y="73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="106.68" y="73.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P-12" gate="1" x="152.4" y="73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="160.02" y="76.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R73" gate="G$1" x="185.42" y="78.74" smashed="yes">
<attribute name="NAME" x="181.61" y="80.2386" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="R74" gate="G$1" x="175.26" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="173.7614" y="59.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.562" y="59.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R75" gate="G$1" x="160.02" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="158.5214" y="54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163.322" y="54.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C54" gate="G$1" x="165.1" y="73.66" smashed="yes">
<attribute name="NAME" x="166.116" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.116" y="69.469" size="1.778" layer="96"/>
</instance>
<instance part="C55" gate="G$1" x="226.06" y="63.5" smashed="yes">
<attribute name="NAME" x="227.076" y="64.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.076" y="59.309" size="1.778" layer="96"/>
</instance>
<instance part="C56" gate="G$1" x="93.98" y="71.12" smashed="yes">
<attribute name="NAME" x="94.996" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.996" y="66.929" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY33" gate="GND" x="93.98" y="60.96" smashed="yes">
<attribute name="VALUE" x="92.075" y="57.785" size="1.778" layer="96"/>
</instance>
<instance part="R76" gate="G$1" x="50.8" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="54.61" y="80.2386" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="54.61" y="75.438" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R77" gate="G$1" x="58.42" y="63.5" smashed="yes" rot="MR90">
<attribute name="NAME" x="59.9186" y="59.69" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="55.118" y="59.69" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R78" gate="G$1" x="66.04" y="48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="62.23" y="46.7614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="62.23" y="51.562" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C57" gate="G$1" x="73.66" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="72.644" y="64.135" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="72.644" y="59.309" size="1.778" layer="96" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+12V" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="V+"/>
<pinref part="P+18" gate="1" pin="+12V"/>
<wire x1="114.3" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="V+"/>
<pinref part="P+19" gate="1" pin="+12V"/>
<wire x1="114.3" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="V-"/>
<pinref part="P-11" gate="1" pin="-12V"/>
<wire x1="147.32" y1="137.16" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="V-"/>
<pinref part="P-12" gate="1" pin="-12V"/>
<wire x1="147.32" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="VIN+"/>
<pinref part="R67" gate="G$1" pin="1"/>
<wire x1="147.32" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C50" gate="G$1" pin="1"/>
<wire x1="165.1" y1="142.24" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="175.26" y1="142.24" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="139.7" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<junction x="165.1" y="142.24"/>
<pinref part="R68" gate="G$1" pin="2"/>
<wire x1="175.26" y1="132.08" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<junction x="175.26" y="142.24"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="VOUT-"/>
<pinref part="R69" gate="G$1" pin="2"/>
<wire x1="147.32" y1="134.62" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="134.62" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C50" gate="G$1" pin="2"/>
<wire x1="160.02" y1="129.54" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="165.1" y1="132.08" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="165.1" y1="129.54" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<junction x="160.02" y="129.54"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C52" gate="G$1" pin="2"/>
<pinref part="SUPPLY32" gate="GND" pin="GND"/>
<wire x1="93.98" y1="129.54" x2="93.98" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C56" gate="G$1" pin="2"/>
<pinref part="SUPPLY33" gate="GND" pin="GND"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R70" gate="G$1" pin="1"/>
<pinref part="C53" gate="G$1" pin="1"/>
<wire x1="73.66" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="129.54" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<junction x="73.66" y="142.24"/>
<pinref part="R71" gate="G$1" pin="2"/>
<wire x1="58.42" y1="132.08" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<junction x="58.42" y="142.24"/>
<pinref part="IC15" gate="G$1" pin="VIN-"/>
<wire x1="114.3" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R72" gate="G$1" pin="2"/>
<pinref part="C53" gate="G$1" pin="2"/>
<wire x1="73.66" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<wire x1="73.66" y1="121.92" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="VOUT+"/>
<wire x1="114.3" y1="134.62" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="134.62" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="111.76" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<junction x="73.66" y="111.76"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="VIN+"/>
<pinref part="R73" gate="G$1" pin="1"/>
<wire x1="147.32" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<wire x1="165.1" y1="78.74" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="175.26" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<junction x="165.1" y="78.74"/>
<pinref part="R74" gate="G$1" pin="2"/>
<wire x1="175.26" y1="68.58" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<junction x="175.26" y="78.74"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="VOUT-"/>
<pinref part="R75" gate="G$1" pin="2"/>
<wire x1="147.32" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="160.02" y1="71.12" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C54" gate="G$1" pin="2"/>
<wire x1="160.02" y1="66.04" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="165.1" y1="68.58" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="165.1" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<junction x="160.02" y="66.04"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="R76" gate="G$1" pin="1"/>
<pinref part="C57" gate="G$1" pin="1"/>
<wire x1="73.66" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<junction x="73.66" y="78.74"/>
<pinref part="R77" gate="G$1" pin="2"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<junction x="58.42" y="78.74"/>
<pinref part="IC16" gate="G$1" pin="VIN-"/>
<wire x1="114.3" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="R78" gate="G$1" pin="2"/>
<pinref part="C57" gate="G$1" pin="2"/>
<wire x1="73.66" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="58.42" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="VOUT+"/>
<wire x1="114.3" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<junction x="73.66" y="48.26"/>
</segment>
</net>
<net name="INPUT11-" class="0">
<segment>
<pinref part="R70" gate="G$1" pin="2"/>
<wire x1="45.72" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<label x="43.18" y="142.24" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="INPUT11+" class="0">
<segment>
<pinref part="R67" gate="G$1" pin="2"/>
<wire x1="190.5" y1="142.24" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
<label x="193.04" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCOM2" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="VOCM"/>
<wire x1="114.3" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C52" gate="G$1" pin="1"/>
<wire x1="93.98" y1="139.7" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<label x="93.98" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="VOCM"/>
<wire x1="114.3" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C56" gate="G$1" pin="1"/>
<wire x1="93.98" y1="76.2" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<label x="93.98" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AINN2_3" class="0">
<segment>
<pinref part="R72" gate="G$1" pin="1"/>
<wire x1="60.96" y1="111.76" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R71" gate="G$1" pin="1"/>
<wire x1="58.42" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="58.42" y1="121.92" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<junction x="58.42" y="111.76"/>
<label x="55.88" y="111.76" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="C51" gate="G$1" pin="2"/>
<wire x1="226.06" y1="121.92" x2="226.06" y2="119.38" width="0.1524" layer="91"/>
<label x="226.06" y="119.38" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AINP2_3" class="0">
<segment>
<pinref part="R69" gate="G$1" pin="1"/>
<wire x1="160.02" y1="116.84" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="111.76" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R68" gate="G$1" pin="1"/>
<wire x1="175.26" y1="111.76" x2="177.8" y2="111.76" width="0.1524" layer="91"/>
<wire x1="175.26" y1="121.92" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<junction x="175.26" y="111.76"/>
<label x="177.8" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C51" gate="G$1" pin="1"/>
<wire x1="226.06" y1="129.54" x2="226.06" y2="132.08" width="0.1524" layer="91"/>
<label x="226.06" y="132.08" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="INPUT12-" class="0">
<segment>
<pinref part="R76" gate="G$1" pin="2"/>
<wire x1="45.72" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="43.18" y="78.74" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="INPUT12+" class="0">
<segment>
<pinref part="R73" gate="G$1" pin="2"/>
<wire x1="190.5" y1="78.74" x2="193.04" y2="78.74" width="0.1524" layer="91"/>
<label x="193.04" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINN2_4" class="0">
<segment>
<pinref part="R78" gate="G$1" pin="1"/>
<wire x1="60.96" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R77" gate="G$1" pin="1"/>
<wire x1="58.42" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="58.42" y="48.26"/>
<label x="55.88" y="48.26" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="C55" gate="G$1" pin="2"/>
<wire x1="226.06" y1="58.42" x2="226.06" y2="55.88" width="0.1524" layer="91"/>
<label x="226.06" y="55.88" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AINP2_4" class="0">
<segment>
<pinref part="R75" gate="G$1" pin="1"/>
<wire x1="160.02" y1="53.34" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="48.26" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R74" gate="G$1" pin="1"/>
<wire x1="175.26" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="58.42" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<junction x="175.26" y="48.26"/>
<label x="177.8" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C55" gate="G$1" pin="1"/>
<wire x1="226.06" y1="66.04" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<label x="226.06" y="68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME11" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="IC17" gate="G$1" x="114.3" y="142.24" smashed="yes">
<attribute name="NAME" x="143.51" y="149.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="143.51" y="147.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="P+20" gate="1" x="109.22" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="106.68" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P-13" gate="1" x="152.4" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="160.02" y="139.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R79" gate="G$1" x="185.42" y="142.24" smashed="yes">
<attribute name="NAME" x="181.61" y="143.7386" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="138.938" size="1.778" layer="96"/>
</instance>
<instance part="R80" gate="G$1" x="175.26" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="173.7614" y="123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.562" y="123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R81" gate="G$1" x="160.02" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="158.5214" y="118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163.322" y="118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C58" gate="G$1" x="165.1" y="137.16" smashed="yes">
<attribute name="NAME" x="166.116" y="137.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.116" y="132.969" size="1.778" layer="96"/>
</instance>
<instance part="C59" gate="G$1" x="226.06" y="127" smashed="yes">
<attribute name="NAME" x="227.076" y="127.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.076" y="122.809" size="1.778" layer="96"/>
</instance>
<instance part="C60" gate="G$1" x="93.98" y="134.62" smashed="yes">
<attribute name="NAME" x="94.996" y="135.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.996" y="130.429" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY34" gate="GND" x="93.98" y="124.46" smashed="yes">
<attribute name="VALUE" x="92.075" y="121.285" size="1.778" layer="96"/>
</instance>
<instance part="R82" gate="G$1" x="50.8" y="142.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="54.61" y="143.7386" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="54.61" y="138.938" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R83" gate="G$1" x="58.42" y="127" smashed="yes" rot="MR90">
<attribute name="NAME" x="59.9186" y="123.19" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="55.118" y="123.19" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R84" gate="G$1" x="66.04" y="111.76" smashed="yes" rot="MR180">
<attribute name="NAME" x="62.23" y="110.2614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="62.23" y="115.062" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C61" gate="G$1" x="73.66" y="127" smashed="yes" rot="MR0">
<attribute name="NAME" x="72.644" y="127.635" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="72.644" y="122.809" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC18" gate="G$1" x="114.3" y="78.74" smashed="yes">
<attribute name="NAME" x="143.51" y="86.36" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="143.51" y="83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="P+21" gate="1" x="109.22" y="73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="106.68" y="73.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P-14" gate="1" x="152.4" y="73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="160.02" y="76.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R85" gate="G$1" x="185.42" y="78.74" smashed="yes">
<attribute name="NAME" x="181.61" y="80.2386" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="R86" gate="G$1" x="175.26" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="173.7614" y="59.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.562" y="59.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R87" gate="G$1" x="160.02" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="158.5214" y="54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163.322" y="54.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C62" gate="G$1" x="165.1" y="73.66" smashed="yes">
<attribute name="NAME" x="166.116" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.116" y="69.469" size="1.778" layer="96"/>
</instance>
<instance part="C63" gate="G$1" x="226.06" y="63.5" smashed="yes">
<attribute name="NAME" x="227.076" y="64.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.076" y="59.309" size="1.778" layer="96"/>
</instance>
<instance part="C64" gate="G$1" x="93.98" y="71.12" smashed="yes">
<attribute name="NAME" x="94.996" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.996" y="66.929" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY35" gate="GND" x="93.98" y="60.96" smashed="yes">
<attribute name="VALUE" x="92.075" y="57.785" size="1.778" layer="96"/>
</instance>
<instance part="R88" gate="G$1" x="50.8" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="54.61" y="80.2386" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="54.61" y="75.438" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R89" gate="G$1" x="58.42" y="63.5" smashed="yes" rot="MR90">
<attribute name="NAME" x="59.9186" y="59.69" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="55.118" y="59.69" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R90" gate="G$1" x="66.04" y="48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="62.23" y="46.7614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="62.23" y="51.562" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C65" gate="G$1" x="73.66" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="72.644" y="64.135" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="72.644" y="59.309" size="1.778" layer="96" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+12V" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="V+"/>
<pinref part="P+20" gate="1" pin="+12V"/>
<wire x1="114.3" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC18" gate="G$1" pin="V+"/>
<pinref part="P+21" gate="1" pin="+12V"/>
<wire x1="114.3" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="V-"/>
<pinref part="P-13" gate="1" pin="-12V"/>
<wire x1="147.32" y1="137.16" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC18" gate="G$1" pin="V-"/>
<pinref part="P-14" gate="1" pin="-12V"/>
<wire x1="147.32" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="VIN+"/>
<pinref part="R79" gate="G$1" pin="1"/>
<wire x1="147.32" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C58" gate="G$1" pin="1"/>
<wire x1="165.1" y1="142.24" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="175.26" y1="142.24" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="139.7" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<junction x="165.1" y="142.24"/>
<pinref part="R80" gate="G$1" pin="2"/>
<wire x1="175.26" y1="132.08" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<junction x="175.26" y="142.24"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="VOUT-"/>
<pinref part="R81" gate="G$1" pin="2"/>
<wire x1="147.32" y1="134.62" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="134.62" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C58" gate="G$1" pin="2"/>
<wire x1="160.02" y1="129.54" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="165.1" y1="132.08" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="165.1" y1="129.54" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<junction x="160.02" y="129.54"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C60" gate="G$1" pin="2"/>
<pinref part="SUPPLY34" gate="GND" pin="GND"/>
<wire x1="93.98" y1="129.54" x2="93.98" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C64" gate="G$1" pin="2"/>
<pinref part="SUPPLY35" gate="GND" pin="GND"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="R82" gate="G$1" pin="1"/>
<pinref part="C61" gate="G$1" pin="1"/>
<wire x1="73.66" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="129.54" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<junction x="73.66" y="142.24"/>
<pinref part="R83" gate="G$1" pin="2"/>
<wire x1="58.42" y1="132.08" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<junction x="58.42" y="142.24"/>
<pinref part="IC17" gate="G$1" pin="VIN-"/>
<wire x1="114.3" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="R84" gate="G$1" pin="2"/>
<pinref part="C61" gate="G$1" pin="2"/>
<wire x1="73.66" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<wire x1="73.66" y1="121.92" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="VOUT+"/>
<wire x1="114.3" y1="134.62" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="134.62" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="111.76" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<junction x="73.66" y="111.76"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC18" gate="G$1" pin="VIN+"/>
<pinref part="R85" gate="G$1" pin="1"/>
<wire x1="147.32" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C62" gate="G$1" pin="1"/>
<wire x1="165.1" y1="78.74" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="175.26" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<junction x="165.1" y="78.74"/>
<pinref part="R86" gate="G$1" pin="2"/>
<wire x1="175.26" y1="68.58" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<junction x="175.26" y="78.74"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC18" gate="G$1" pin="VOUT-"/>
<pinref part="R87" gate="G$1" pin="2"/>
<wire x1="147.32" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="160.02" y1="71.12" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C62" gate="G$1" pin="2"/>
<wire x1="160.02" y1="66.04" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="165.1" y1="68.58" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="165.1" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<junction x="160.02" y="66.04"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="R88" gate="G$1" pin="1"/>
<pinref part="C65" gate="G$1" pin="1"/>
<wire x1="73.66" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<junction x="73.66" y="78.74"/>
<pinref part="R89" gate="G$1" pin="2"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<junction x="58.42" y="78.74"/>
<pinref part="IC18" gate="G$1" pin="VIN-"/>
<wire x1="114.3" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="R90" gate="G$1" pin="2"/>
<pinref part="C65" gate="G$1" pin="2"/>
<wire x1="73.66" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="58.42" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="VOUT+"/>
<wire x1="114.3" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<junction x="73.66" y="48.26"/>
</segment>
</net>
<net name="INPUT13-" class="0">
<segment>
<pinref part="R82" gate="G$1" pin="2"/>
<wire x1="45.72" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<label x="43.18" y="142.24" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="INPUT13+" class="0">
<segment>
<pinref part="R79" gate="G$1" pin="2"/>
<wire x1="190.5" y1="142.24" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
<label x="193.04" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="INPUT14-" class="0">
<segment>
<pinref part="R88" gate="G$1" pin="2"/>
<wire x1="45.72" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="43.18" y="78.74" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="INPUT14+" class="0">
<segment>
<pinref part="R85" gate="G$1" pin="2"/>
<wire x1="190.5" y1="78.74" x2="193.04" y2="78.74" width="0.1524" layer="91"/>
<label x="193.04" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCOM2" class="0">
<segment>
<pinref part="IC18" gate="G$1" pin="VOCM"/>
<wire x1="114.3" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C64" gate="G$1" pin="1"/>
<wire x1="93.98" y1="76.2" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<label x="93.98" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="VOCM"/>
<wire x1="114.3" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C60" gate="G$1" pin="1"/>
<wire x1="93.98" y1="139.7" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<label x="93.98" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AINN2_6" class="0">
<segment>
<pinref part="R90" gate="G$1" pin="1"/>
<wire x1="60.96" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R89" gate="G$1" pin="1"/>
<wire x1="58.42" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="58.42" y="48.26"/>
<label x="55.88" y="48.26" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="C63" gate="G$1" pin="2"/>
<wire x1="226.06" y1="58.42" x2="226.06" y2="55.88" width="0.1524" layer="91"/>
<label x="226.06" y="55.88" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AINP2_6" class="0">
<segment>
<pinref part="R87" gate="G$1" pin="1"/>
<wire x1="160.02" y1="53.34" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="48.26" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R86" gate="G$1" pin="1"/>
<wire x1="175.26" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="58.42" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<junction x="175.26" y="48.26"/>
<label x="177.8" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C63" gate="G$1" pin="1"/>
<wire x1="226.06" y1="66.04" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<label x="226.06" y="68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="AINN2_5" class="0">
<segment>
<pinref part="R84" gate="G$1" pin="1"/>
<wire x1="60.96" y1="111.76" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R83" gate="G$1" pin="1"/>
<wire x1="58.42" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="58.42" y1="121.92" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<junction x="58.42" y="111.76"/>
<label x="55.88" y="111.76" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="C59" gate="G$1" pin="2"/>
<wire x1="226.06" y1="121.92" x2="226.06" y2="119.38" width="0.1524" layer="91"/>
<label x="226.06" y="119.38" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AINP2_5" class="0">
<segment>
<pinref part="R81" gate="G$1" pin="1"/>
<wire x1="160.02" y1="116.84" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="111.76" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R80" gate="G$1" pin="1"/>
<wire x1="175.26" y1="111.76" x2="177.8" y2="111.76" width="0.1524" layer="91"/>
<wire x1="175.26" y1="121.92" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<junction x="175.26" y="111.76"/>
<label x="177.8" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C59" gate="G$1" pin="1"/>
<wire x1="226.06" y1="129.54" x2="226.06" y2="132.08" width="0.1524" layer="91"/>
<label x="226.06" y="132.08" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME12" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="IC19" gate="G$1" x="114.3" y="142.24" smashed="yes">
<attribute name="NAME" x="143.51" y="149.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="143.51" y="147.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="P+22" gate="1" x="109.22" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="106.68" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P-15" gate="1" x="152.4" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="160.02" y="139.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R91" gate="G$1" x="185.42" y="142.24" smashed="yes">
<attribute name="NAME" x="181.61" y="143.7386" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="138.938" size="1.778" layer="96"/>
</instance>
<instance part="R92" gate="G$1" x="175.26" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="173.7614" y="123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.562" y="123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R93" gate="G$1" x="160.02" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="158.5214" y="118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163.322" y="118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C66" gate="G$1" x="165.1" y="137.16" smashed="yes">
<attribute name="NAME" x="166.116" y="137.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.116" y="132.969" size="1.778" layer="96"/>
</instance>
<instance part="C67" gate="G$1" x="226.06" y="127" smashed="yes">
<attribute name="NAME" x="227.076" y="127.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.076" y="122.809" size="1.778" layer="96"/>
</instance>
<instance part="C68" gate="G$1" x="93.98" y="134.62" smashed="yes">
<attribute name="NAME" x="94.996" y="135.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.996" y="130.429" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY36" gate="GND" x="93.98" y="124.46" smashed="yes">
<attribute name="VALUE" x="92.075" y="121.285" size="1.778" layer="96"/>
</instance>
<instance part="R94" gate="G$1" x="50.8" y="142.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="54.61" y="143.7386" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="54.61" y="138.938" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R95" gate="G$1" x="58.42" y="127" smashed="yes" rot="MR90">
<attribute name="NAME" x="59.9186" y="123.19" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="55.118" y="123.19" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R96" gate="G$1" x="66.04" y="111.76" smashed="yes" rot="MR180">
<attribute name="NAME" x="62.23" y="110.2614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="62.23" y="115.062" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C69" gate="G$1" x="73.66" y="127" smashed="yes" rot="MR0">
<attribute name="NAME" x="72.644" y="127.635" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="72.644" y="122.809" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC20" gate="G$1" x="114.3" y="78.74" smashed="yes">
<attribute name="NAME" x="143.51" y="86.36" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="143.51" y="83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="P+23" gate="1" x="109.22" y="73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="106.68" y="73.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P-16" gate="1" x="152.4" y="73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="160.02" y="76.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R97" gate="G$1" x="185.42" y="78.74" smashed="yes">
<attribute name="NAME" x="181.61" y="80.2386" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="R98" gate="G$1" x="175.26" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="173.7614" y="59.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.562" y="59.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R99" gate="G$1" x="160.02" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="158.5214" y="54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163.322" y="54.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C70" gate="G$1" x="165.1" y="73.66" smashed="yes">
<attribute name="NAME" x="166.116" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.116" y="69.469" size="1.778" layer="96"/>
</instance>
<instance part="C71" gate="G$1" x="226.06" y="63.5" smashed="yes">
<attribute name="NAME" x="227.076" y="64.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.076" y="59.309" size="1.778" layer="96"/>
</instance>
<instance part="C72" gate="G$1" x="93.98" y="71.12" smashed="yes">
<attribute name="NAME" x="94.996" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.996" y="66.929" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY37" gate="GND" x="93.98" y="60.96" smashed="yes">
<attribute name="VALUE" x="92.075" y="57.785" size="1.778" layer="96"/>
</instance>
<instance part="R100" gate="G$1" x="50.8" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="54.61" y="80.2386" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="54.61" y="75.438" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R101" gate="G$1" x="58.42" y="63.5" smashed="yes" rot="MR90">
<attribute name="NAME" x="59.9186" y="59.69" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="55.118" y="59.69" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R102" gate="G$1" x="66.04" y="48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="62.23" y="46.7614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="62.23" y="51.562" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C73" gate="G$1" x="73.66" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="72.644" y="64.135" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="72.644" y="59.309" size="1.778" layer="96" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+12V" class="0">
<segment>
<pinref part="IC19" gate="G$1" pin="V+"/>
<pinref part="P+22" gate="1" pin="+12V"/>
<wire x1="114.3" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="V+"/>
<pinref part="P+23" gate="1" pin="+12V"/>
<wire x1="114.3" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="IC19" gate="G$1" pin="V-"/>
<pinref part="P-15" gate="1" pin="-12V"/>
<wire x1="147.32" y1="137.16" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="V-"/>
<pinref part="P-16" gate="1" pin="-12V"/>
<wire x1="147.32" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC19" gate="G$1" pin="VIN+"/>
<pinref part="R91" gate="G$1" pin="1"/>
<wire x1="147.32" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C66" gate="G$1" pin="1"/>
<wire x1="165.1" y1="142.24" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="175.26" y1="142.24" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="139.7" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<junction x="165.1" y="142.24"/>
<pinref part="R92" gate="G$1" pin="2"/>
<wire x1="175.26" y1="132.08" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<junction x="175.26" y="142.24"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC19" gate="G$1" pin="VOUT-"/>
<pinref part="R93" gate="G$1" pin="2"/>
<wire x1="147.32" y1="134.62" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="134.62" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C66" gate="G$1" pin="2"/>
<wire x1="160.02" y1="129.54" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="165.1" y1="132.08" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="165.1" y1="129.54" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<junction x="160.02" y="129.54"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C68" gate="G$1" pin="2"/>
<pinref part="SUPPLY36" gate="GND" pin="GND"/>
<wire x1="93.98" y1="129.54" x2="93.98" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C72" gate="G$1" pin="2"/>
<pinref part="SUPPLY37" gate="GND" pin="GND"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="R94" gate="G$1" pin="1"/>
<pinref part="C69" gate="G$1" pin="1"/>
<wire x1="73.66" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="129.54" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<junction x="73.66" y="142.24"/>
<pinref part="R95" gate="G$1" pin="2"/>
<wire x1="58.42" y1="132.08" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<junction x="58.42" y="142.24"/>
<pinref part="IC19" gate="G$1" pin="VIN-"/>
<wire x1="114.3" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="R96" gate="G$1" pin="2"/>
<pinref part="C69" gate="G$1" pin="2"/>
<wire x1="73.66" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<wire x1="73.66" y1="121.92" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="VOUT+"/>
<wire x1="114.3" y1="134.62" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="134.62" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="111.76" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<junction x="73.66" y="111.76"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC20" gate="G$1" pin="VIN+"/>
<pinref part="R97" gate="G$1" pin="1"/>
<wire x1="147.32" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C70" gate="G$1" pin="1"/>
<wire x1="165.1" y1="78.74" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="175.26" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<junction x="165.1" y="78.74"/>
<pinref part="R98" gate="G$1" pin="2"/>
<wire x1="175.26" y1="68.58" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<junction x="175.26" y="78.74"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC20" gate="G$1" pin="VOUT-"/>
<pinref part="R99" gate="G$1" pin="2"/>
<wire x1="147.32" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="160.02" y1="71.12" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C70" gate="G$1" pin="2"/>
<wire x1="160.02" y1="66.04" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="165.1" y1="68.58" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="165.1" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<junction x="160.02" y="66.04"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="R100" gate="G$1" pin="1"/>
<pinref part="C73" gate="G$1" pin="1"/>
<wire x1="73.66" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<junction x="73.66" y="78.74"/>
<pinref part="R101" gate="G$1" pin="2"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<junction x="58.42" y="78.74"/>
<pinref part="IC20" gate="G$1" pin="VIN-"/>
<wire x1="114.3" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="R102" gate="G$1" pin="2"/>
<pinref part="C73" gate="G$1" pin="2"/>
<wire x1="73.66" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="58.42" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC20" gate="G$1" pin="VOUT+"/>
<wire x1="114.3" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<junction x="73.66" y="48.26"/>
</segment>
</net>
<net name="INPUT15-" class="0">
<segment>
<pinref part="R94" gate="G$1" pin="2"/>
<wire x1="45.72" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<label x="43.18" y="142.24" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="INPUT15+" class="0">
<segment>
<pinref part="R91" gate="G$1" pin="2"/>
<wire x1="190.5" y1="142.24" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
<label x="193.04" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCOM2" class="0">
<segment>
<pinref part="IC19" gate="G$1" pin="VOCM"/>
<wire x1="114.3" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C68" gate="G$1" pin="1"/>
<wire x1="93.98" y1="139.7" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<label x="93.98" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="VOCM"/>
<wire x1="114.3" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C72" gate="G$1" pin="1"/>
<wire x1="93.98" y1="76.2" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<label x="93.98" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AINN2_7" class="0">
<segment>
<pinref part="R96" gate="G$1" pin="1"/>
<wire x1="60.96" y1="111.76" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R95" gate="G$1" pin="1"/>
<wire x1="58.42" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="58.42" y1="121.92" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<junction x="58.42" y="111.76"/>
<label x="55.88" y="111.76" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="C67" gate="G$1" pin="2"/>
<wire x1="226.06" y1="121.92" x2="226.06" y2="119.38" width="0.1524" layer="91"/>
<label x="226.06" y="119.38" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AINP2_7" class="0">
<segment>
<pinref part="R93" gate="G$1" pin="1"/>
<wire x1="160.02" y1="116.84" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="111.76" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R92" gate="G$1" pin="1"/>
<wire x1="175.26" y1="111.76" x2="177.8" y2="111.76" width="0.1524" layer="91"/>
<wire x1="175.26" y1="121.92" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<junction x="175.26" y="111.76"/>
<label x="177.8" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C67" gate="G$1" pin="1"/>
<wire x1="226.06" y1="129.54" x2="226.06" y2="132.08" width="0.1524" layer="91"/>
<label x="226.06" y="132.08" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="INPUT16-" class="0">
<segment>
<pinref part="R100" gate="G$1" pin="2"/>
<wire x1="45.72" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="43.18" y="78.74" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="INPUT16+" class="0">
<segment>
<pinref part="R97" gate="G$1" pin="2"/>
<wire x1="190.5" y1="78.74" x2="193.04" y2="78.74" width="0.1524" layer="91"/>
<label x="193.04" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINN2_8" class="0">
<segment>
<pinref part="R102" gate="G$1" pin="1"/>
<wire x1="60.96" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R101" gate="G$1" pin="1"/>
<wire x1="58.42" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="58.42" y="48.26"/>
<label x="55.88" y="48.26" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="C71" gate="G$1" pin="2"/>
<wire x1="226.06" y1="58.42" x2="226.06" y2="55.88" width="0.1524" layer="91"/>
<label x="226.06" y="55.88" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AINP2_8" class="0">
<segment>
<pinref part="R99" gate="G$1" pin="1"/>
<wire x1="160.02" y1="53.34" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="48.26" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R98" gate="G$1" pin="1"/>
<wire x1="175.26" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="58.42" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<junction x="175.26" y="48.26"/>
<label x="177.8" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C71" gate="G$1" pin="1"/>
<wire x1="226.06" y1="66.04" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<label x="226.06" y="68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME13" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U4" gate="A" x="106.68" y="132.08" smashed="yes">
<attribute name="NAME" x="132.4356" y="141.1986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="131.8006" y="138.6586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="IC21" gate="G$1" x="35.56" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="43.18" y="121.285" size="1.778" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="43.18" y="139.7" size="1.778" layer="96" ratio="10" rot="R180"/>
</instance>
<instance part="P+24" gate="1" x="172.72" y="129.54" smashed="yes" rot="R270">
<attribute name="VALUE" x="170.18" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY38" gate="GND" x="104.14" y="124.46" smashed="yes" rot="R270">
<attribute name="VALUE" x="100.965" y="126.365" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R103" gate="G$1" x="93.98" y="127" smashed="yes">
<attribute name="NAME" x="90.17" y="128.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="123.698" size="1.778" layer="96"/>
</instance>
<instance part="R104" gate="G$1" x="60.96" y="127" smashed="yes">
<attribute name="NAME" x="57.15" y="128.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="57.15" y="123.698" size="1.778" layer="96"/>
</instance>
<instance part="R105" gate="G$1" x="185.42" y="127" smashed="yes">
<attribute name="NAME" x="181.61" y="128.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="123.698" size="1.778" layer="96"/>
</instance>
<instance part="R106" gate="G$1" x="185.42" y="147.32" smashed="yes">
<attribute name="NAME" x="181.61" y="148.8186" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="144.018" size="1.778" layer="96"/>
</instance>
<instance part="C74" gate="G$1" x="81.28" y="121.92" smashed="yes">
<attribute name="NAME" x="82.296" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.296" y="117.729" size="1.778" layer="96"/>
</instance>
<instance part="C75" gate="G$1" x="68.58" y="121.92" smashed="yes">
<attribute name="NAME" x="69.596" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.596" y="117.729" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY39" gate="GND" x="50.8" y="119.38" smashed="yes">
<attribute name="VALUE" x="48.895" y="116.205" size="1.778" layer="96"/>
</instance>
<instance part="R107" gate="G$1" x="50.8" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="49.3014" y="135.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="54.102" y="135.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+25" gate="1" x="50.8" y="149.86" smashed="yes">
<attribute name="VALUE" x="53.34" y="149.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY40" gate="GND" x="68.58" y="111.76" smashed="yes">
<attribute name="VALUE" x="66.675" y="108.585" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY41" gate="GND" x="81.28" y="111.76" smashed="yes">
<attribute name="VALUE" x="79.375" y="108.585" size="1.778" layer="96"/>
</instance>
<instance part="C76" gate="G$1" x="177.8" y="137.16" smashed="yes">
<attribute name="NAME" x="178.816" y="137.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="178.816" y="132.969" size="1.778" layer="96"/>
</instance>
<instance part="C77" gate="G$1" x="213.36" y="121.92" smashed="yes">
<attribute name="NAME" x="214.376" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="214.376" y="117.729" size="1.778" layer="96"/>
</instance>
<instance part="C78" gate="G$1" x="198.12" y="121.92" smashed="yes">
<attribute name="NAME" x="199.136" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="199.136" y="117.729" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY42" gate="GND" x="198.12" y="109.22" smashed="yes">
<attribute name="VALUE" x="196.215" y="106.045" size="1.778" layer="96"/>
</instance>
<instance part="U5" gate="A" x="106.68" y="68.58" smashed="yes">
<attribute name="NAME" x="132.4356" y="77.6986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="131.8006" y="75.1586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="P+26" gate="1" x="170.18" y="66.04" smashed="yes" rot="R270">
<attribute name="VALUE" x="167.64" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY43" gate="GND" x="104.14" y="60.96" smashed="yes" rot="R270">
<attribute name="VALUE" x="100.965" y="62.865" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R108" gate="G$1" x="182.88" y="63.5" smashed="yes">
<attribute name="NAME" x="179.07" y="64.9986" size="1.778" layer="95"/>
<attribute name="VALUE" x="179.07" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="C79" gate="G$1" x="91.44" y="58.42" smashed="yes">
<attribute name="NAME" x="92.456" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.456" y="54.229" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY44" gate="GND" x="91.44" y="48.26" smashed="yes">
<attribute name="VALUE" x="89.535" y="45.085" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY38" gate="GND" pin="GND"/>
<pinref part="U4" gate="A" pin="V-"/>
<wire x1="106.68" y1="124.46" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="A"/>
<pinref part="SUPPLY39" gate="GND" pin="GND"/>
<wire x1="48.26" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<wire x1="50.8" y1="124.46" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY40" gate="GND" pin="GND"/>
<pinref part="C75" gate="G$1" pin="2"/>
<wire x1="68.58" y1="114.3" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY41" gate="GND" pin="GND"/>
<pinref part="C74" gate="G$1" pin="2"/>
<wire x1="81.28" y1="114.3" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="V-"/>
<pinref part="SUPPLY43" gate="GND" pin="GND"/>
<wire x1="109.22" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY44" gate="GND" pin="GND"/>
<pinref part="C79" gate="G$1" pin="2"/>
<wire x1="91.44" y1="50.8" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U4" gate="A" pin="V+"/>
<pinref part="P+24" gate="1" pin="+5V"/>
<wire x1="165.1" y1="129.54" x2="170.18" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R107" gate="G$1" pin="2"/>
<pinref part="P+25" gate="1" pin="+5V"/>
<wire x1="50.8" y1="144.78" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+26" gate="1" pin="+5V"/>
<pinref part="U5" gate="A" pin="V+"/>
<wire x1="167.64" y1="66.04" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="U4" gate="A" pin="IN+"/>
<pinref part="R103" gate="G$1" pin="2"/>
<wire x1="109.22" y1="127" x2="99.06" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="R103" gate="G$1" pin="1"/>
<pinref part="R104" gate="G$1" pin="2"/>
<wire x1="88.9" y1="127" x2="81.28" y2="127" width="0.1524" layer="91"/>
<pinref part="C74" gate="G$1" pin="1"/>
<wire x1="81.28" y1="127" x2="68.58" y2="127" width="0.1524" layer="91"/>
<wire x1="68.58" y1="127" x2="66.04" y2="127" width="0.1524" layer="91"/>
<wire x1="81.28" y1="124.46" x2="81.28" y2="127" width="0.1524" layer="91"/>
<junction x="81.28" y="127"/>
<pinref part="C75" gate="G$1" pin="1"/>
<wire x1="68.58" y1="124.46" x2="68.58" y2="127" width="0.1524" layer="91"/>
<junction x="68.58" y="127"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="R104" gate="G$1" pin="1"/>
<pinref part="IC21" gate="G$1" pin="C"/>
<wire x1="55.88" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="C1"/>
<pinref part="R107" gate="G$1" pin="1"/>
<wire x1="48.26" y1="129.54" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<wire x1="50.8" y1="129.54" x2="50.8" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="R106" gate="G$1" pin="1"/>
<wire x1="180.34" y1="147.32" x2="177.8" y2="147.32" width="0.1524" layer="91"/>
<wire x1="177.8" y1="147.32" x2="104.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="104.14" y1="147.32" x2="104.14" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="IN-"/>
<wire x1="104.14" y1="129.54" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C76" gate="G$1" pin="1"/>
<wire x1="177.8" y1="139.7" x2="177.8" y2="147.32" width="0.1524" layer="91"/>
<junction x="177.8" y="147.32"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="U4" gate="A" pin="OUTPUT"/>
<pinref part="R105" gate="G$1" pin="1"/>
<wire x1="165.1" y1="127" x2="177.8" y2="127" width="0.1524" layer="91"/>
<pinref part="C76" gate="G$1" pin="2"/>
<wire x1="177.8" y1="127" x2="180.34" y2="127" width="0.1524" layer="91"/>
<wire x1="177.8" y1="132.08" x2="177.8" y2="127" width="0.1524" layer="91"/>
<junction x="177.8" y="127"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="U5" gate="A" pin="OUTPUT"/>
<pinref part="R108" gate="G$1" pin="1"/>
<wire x1="165.1" y1="63.5" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="IN-"/>
<wire x1="175.26" y1="63.5" x2="177.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="109.22" y1="66.04" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<wire x1="101.6" y1="66.04" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="81.28" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="175.26" y1="81.28" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
<junction x="175.26" y="63.5"/>
</segment>
</net>
<net name="VREFP2" class="0">
<segment>
<pinref part="R106" gate="G$1" pin="2"/>
<wire x1="190.5" y1="147.32" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="193.04" y1="147.32" x2="193.04" y2="127" width="0.1524" layer="91"/>
<pinref part="R105" gate="G$1" pin="2"/>
<wire x1="193.04" y1="127" x2="190.5" y2="127" width="0.1524" layer="91"/>
<pinref part="C77" gate="G$1" pin="1"/>
<wire x1="213.36" y1="124.46" x2="213.36" y2="127" width="0.1524" layer="91"/>
<wire x1="213.36" y1="127" x2="198.12" y2="127" width="0.1524" layer="91"/>
<junction x="193.04" y="127"/>
<pinref part="C78" gate="G$1" pin="1"/>
<wire x1="198.12" y1="127" x2="193.04" y2="127" width="0.1524" layer="91"/>
<wire x1="198.12" y1="124.46" x2="198.12" y2="127" width="0.1524" layer="91"/>
<junction x="198.12" y="127"/>
<wire x1="213.36" y1="127" x2="220.98" y2="127" width="0.1524" layer="91"/>
<junction x="213.36" y="127"/>
<label x="220.98" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VREFN2" class="0">
<segment>
<pinref part="SUPPLY42" gate="GND" pin="GND"/>
<pinref part="C78" gate="G$1" pin="2"/>
<wire x1="198.12" y1="111.76" x2="198.12" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C77" gate="G$1" pin="2"/>
<wire x1="198.12" y1="114.3" x2="198.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="213.36" y1="116.84" x2="213.36" y2="114.3" width="0.1524" layer="91"/>
<wire x1="213.36" y1="114.3" x2="198.12" y2="114.3" width="0.1524" layer="91"/>
<junction x="198.12" y="114.3"/>
<wire x1="213.36" y1="114.3" x2="220.98" y2="114.3" width="0.1524" layer="91"/>
<junction x="213.36" y="114.3"/>
<label x="220.98" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCOMM2" class="0">
<segment>
<pinref part="U5" gate="A" pin="IN+"/>
<pinref part="C79" gate="G$1" pin="1"/>
<wire x1="109.22" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<junction x="91.44" y="63.5"/>
<label x="88.9" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCOM2" class="0">
<segment>
<pinref part="R108" gate="G$1" pin="2"/>
<wire x1="187.96" y1="63.5" x2="190.5" y2="63.5" width="0.1524" layer="91"/>
<label x="190.5" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME14" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U6" gate="A" x="99.06" y="137.16" smashed="yes">
<attribute name="NAME" x="124.8156" y="146.2786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="124.1806" y="143.7386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="C80" gate="G$1" x="48.26" y="121.92" smashed="yes">
<attribute name="NAME" x="49.276" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.276" y="117.729" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY45" gate="GND" x="48.26" y="111.76" smashed="yes">
<attribute name="VALUE" x="46.355" y="108.585" size="1.778" layer="96"/>
</instance>
<instance part="P+27" gate="1" x="48.26" y="132.08" smashed="yes">
<attribute name="VALUE" x="46.33" y="133.255" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY46" gate="GND" x="93.98" y="124.46" smashed="yes" rot="R270">
<attribute name="VALUE" x="91.841" y="125.227" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V5" gate="G$1" x="96.52" y="114.3" smashed="yes" rot="R90">
<attribute name="VALUE" x="95.005" y="114.934" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY47" gate="GND" x="96.52" y="109.22" smashed="yes" rot="R270">
<attribute name="VALUE" x="94.632" y="110.077" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY48" gate="GND" x="81.28" y="86.36" smashed="yes" rot="R270">
<attribute name="VALUE" x="79.385" y="87.067" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V6" gate="G$1" x="35.56" y="88.9" smashed="yes">
<attribute name="VALUE" x="38.1" y="91.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C81" gate="G$1" x="35.56" y="78.74" smashed="yes">
<attribute name="NAME" x="36.576" y="79.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.576" y="74.549" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY49" gate="GND" x="35.56" y="68.58" smashed="yes">
<attribute name="VALUE" x="33.655" y="65.405" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY50" gate="GND" x="93.98" y="78.74" smashed="yes" rot="R270">
<attribute name="VALUE" x="91.901" y="79.347" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$2" gate="G$1" x="53.34" y="78.74" smashed="yes">
<attribute name="VALUE" x="55.917" y="81.337" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C82" gate="G$1" x="53.34" y="68.58" smashed="yes">
<attribute name="NAME" x="54.356" y="69.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.356" y="64.389" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY51" gate="GND" x="53.34" y="58.42" smashed="yes">
<attribute name="VALUE" x="51.435" y="55.245" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY52" gate="GND" x="96.52" y="63.5" smashed="yes" rot="R270">
<attribute name="VALUE" x="94.564" y="64.293" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY53" gate="GND" x="96.52" y="58.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="94.469" y="59.106" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V7" gate="G$1" x="88.9" y="60.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="87.783" y="61.669" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY54" gate="GND" x="162.56" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="169.91" y="138.13" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY55" gate="GND" x="165.1" y="121.92" smashed="yes" rot="R90">
<attribute name="VALUE" x="172.187" y="122.624" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY56" gate="GND" x="162.56" y="109.22" smashed="yes" rot="R90">
<attribute name="VALUE" x="169.72" y="110.086" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY57" gate="GND" x="162.56" y="81.28" smashed="yes" rot="R90">
<attribute name="VALUE" x="169.686" y="82.078" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY58" gate="GND" x="162.56" y="58.42" smashed="yes" rot="R90">
<attribute name="VALUE" x="169.556" y="59.292" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V8" gate="G$1" x="170.18" y="71.12" smashed="yes" rot="R270">
<attribute name="VALUE" x="176.728" y="71.956" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+28" gate="1" x="182.88" y="83.82" smashed="yes" rot="R270">
<attribute name="VALUE" x="188.095" y="84.699" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+29" gate="1" x="175.26" y="106.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="180.127" y="107.591" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+30" gate="1" x="185.42" y="124.46" smashed="yes" rot="R270">
<attribute name="VALUE" x="190.469" y="125.397" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="C80" gate="G$1" pin="1"/>
<pinref part="P+27" gate="1" pin="+5V"/>
<wire x1="48.26" y1="124.46" x2="48.26" y2="127" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="AVDD_2"/>
<wire x1="48.26" y1="127" x2="48.26" y2="129.54" width="0.1524" layer="91"/>
<wire x1="101.6" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
<junction x="48.26" y="127"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="AVDD_3"/>
<pinref part="P+28" gate="1" pin="+5V"/>
<wire x1="157.48" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="AVDD_4"/>
<pinref part="P+29" gate="1" pin="+5V"/>
<wire x1="157.48" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="AVDD"/>
<wire x1="157.48" y1="124.46" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<pinref part="P+30" gate="1" pin="+5V"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY45" gate="GND" pin="GND"/>
<pinref part="C80" gate="G$1" pin="2"/>
<wire x1="48.26" y1="114.3" x2="48.26" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="AGND_2"/>
<pinref part="SUPPLY46" gate="GND" pin="GND"/>
<wire x1="101.6" y1="124.46" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="DGND_2"/>
<wire x1="99.06" y1="124.46" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<wire x1="101.6" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="99.06" y1="121.92" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<junction x="99.06" y="124.46"/>
<pinref part="U6" gate="A" pin="TEST0"/>
<wire x1="101.6" y1="119.38" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<wire x1="99.06" y1="119.38" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<junction x="99.06" y="121.92"/>
<pinref part="U6" gate="A" pin="TEST1"/>
<wire x1="101.6" y1="116.84" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="99.06" y1="116.84" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<junction x="99.06" y="119.38"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="DIN"/>
<pinref part="SUPPLY47" gate="GND" pin="GND"/>
<wire x1="101.6" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY48" gate="GND" pin="GND"/>
<pinref part="U6" gate="A" pin="DGND_3"/>
<wire x1="83.82" y1="86.36" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY49" gate="GND" pin="GND"/>
<pinref part="C81" gate="G$1" pin="2"/>
<wire x1="35.56" y1="71.12" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="DGND_4"/>
<pinref part="SUPPLY50" gate="GND" pin="GND"/>
<wire x1="101.6" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="DGND"/>
<wire x1="99.06" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<wire x1="101.6" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<junction x="99.06" y="78.74"/>
</segment>
<segment>
<pinref part="C82" gate="G$1" pin="2"/>
<pinref part="SUPPLY51" gate="GND" pin="GND"/>
<wire x1="53.34" y1="63.5" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="FORMAT2"/>
<pinref part="SUPPLY52" gate="GND" pin="GND"/>
<wire x1="101.6" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY53" gate="GND" pin="GND"/>
<pinref part="U6" gate="A" pin="FORMAT0"/>
<wire x1="99.06" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY54" gate="GND" pin="GND"/>
<pinref part="U6" gate="A" pin="EPAD"/>
<wire x1="160.02" y1="137.16" x2="157.48" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY55" gate="GND" pin="GND"/>
<pinref part="U6" gate="A" pin="AGND"/>
<wire x1="162.56" y1="121.92" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="AGND_5"/>
<wire x1="160.02" y1="121.92" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<wire x1="157.48" y1="119.38" x2="160.02" y2="119.38" width="0.1524" layer="91"/>
<wire x1="160.02" y1="119.38" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<junction x="160.02" y="121.92"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="AGND_4"/>
<pinref part="SUPPLY56" gate="GND" pin="GND"/>
<wire x1="157.48" y1="109.22" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY57" gate="GND" pin="GND"/>
<pinref part="U6" gate="A" pin="AGND_3"/>
<wire x1="160.02" y1="81.28" x2="157.48" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY58" gate="GND" pin="GND"/>
<pinref part="U6" gate="A" pin="MODE"/>
<wire x1="160.02" y1="58.42" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<pinref part="U6" gate="A" pin="CLKDIV"/>
<wire x1="99.06" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C81" gate="G$1" pin="1"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="35.56" y1="81.28" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="IOVDD_2"/>
<wire x1="35.56" y1="83.82" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="101.6" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<junction x="35.56" y="83.82"/>
<pinref part="U6" gate="A" pin="IOVDD"/>
<wire x1="99.06" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="101.6" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<wire x1="99.06" y1="81.28" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<junction x="99.06" y="83.82"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="FORMAT1"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="101.6" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="!PWDN4"/>
<pinref part="U6" gate="A" pin="!PWDN1"/>
<wire x1="165.1" y1="71.12" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="157.48" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="78.74" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<junction x="165.1" y="71.12"/>
<pinref part="U6" gate="A" pin="!PWDN8"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="165.1" y1="73.66" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="157.48" y1="60.96" x2="165.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="165.1" y1="60.96" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="!PWDN7"/>
<wire x1="165.1" y1="63.5" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="165.1" y1="66.04" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="165.1" y1="68.58" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="157.48" y1="63.5" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<junction x="165.1" y="63.5"/>
<pinref part="U6" gate="A" pin="!PWDN6"/>
<wire x1="157.48" y1="66.04" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<junction x="165.1" y="66.04"/>
<pinref part="U6" gate="A" pin="!PWDN5"/>
<wire x1="157.48" y1="68.58" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<junction x="165.1" y="68.58"/>
<pinref part="U6" gate="A" pin="!PWDN2"/>
<wire x1="157.48" y1="76.2" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<junction x="165.1" y="76.2"/>
<pinref part="U6" gate="A" pin="!PWDN3"/>
<wire x1="157.48" y1="73.66" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<junction x="165.1" y="73.66"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="167.64" y1="71.12" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+1V8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="+1V8"/>
<pinref part="C82" gate="G$1" pin="1"/>
<wire x1="53.34" y1="76.2" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="DVDD"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<junction x="53.34" y="73.66"/>
</segment>
</net>
<net name="AINP2_2" class="0">
<segment>
<pinref part="U6" gate="A" pin="AINP2"/>
<wire x1="101.6" y1="137.16" x2="78.74" y2="137.16" width="0.1524" layer="91"/>
<label x="78.74" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AINN2_2" class="0">
<segment>
<pinref part="U6" gate="A" pin="AINN2"/>
<wire x1="101.6" y1="134.62" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<label x="99.06" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AINP2_1" class="0">
<segment>
<pinref part="U6" gate="A" pin="AINP1"/>
<wire x1="101.6" y1="132.08" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
<label x="78.74" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AINN2_1" class="0">
<segment>
<pinref part="U6" gate="A" pin="AINN1"/>
<wire x1="101.6" y1="129.54" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<label x="99.06" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SYNC2" class="0">
<segment>
<pinref part="U6" gate="A" pin="!SYNC"/>
<wire x1="101.6" y1="111.76" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
<label x="78.74" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOUT2_8" class="0">
<segment>
<pinref part="U6" gate="A" pin="DOUT8"/>
<wire x1="101.6" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<label x="78.74" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOUT2_7" class="0">
<segment>
<pinref part="U6" gate="A" pin="DOUT7"/>
<wire x1="101.6" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<label x="99.06" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOUT2_6" class="0">
<segment>
<pinref part="U6" gate="A" pin="DOUT6"/>
<wire x1="101.6" y1="101.6" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<label x="78.74" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOUT2_5" class="0">
<segment>
<pinref part="U6" gate="A" pin="DOUT5"/>
<wire x1="101.6" y1="99.06" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<label x="99.06" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOUT2_4" class="0">
<segment>
<pinref part="U6" gate="A" pin="DOUT4"/>
<wire x1="101.6" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<label x="78.74" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOUT2_3" class="0">
<segment>
<pinref part="U6" gate="A" pin="DOUT3"/>
<wire x1="101.6" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<label x="99.06" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOUT2_2" class="0">
<segment>
<pinref part="U6" gate="A" pin="DOUT2"/>
<wire x1="101.6" y1="91.44" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<label x="78.74" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOUT2_1" class="0">
<segment>
<pinref part="U6" gate="A" pin="DOUT1"/>
<wire x1="101.6" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<label x="99.06" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CLK2" class="0">
<segment>
<pinref part="U6" gate="A" pin="CLK"/>
<wire x1="101.6" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<label x="78.74" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCLK2" class="0">
<segment>
<pinref part="U6" gate="A" pin="SCLK"/>
<wire x1="101.6" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<label x="99.06" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DRDY2" class="0">
<segment>
<pinref part="U6" gate="A" pin="!DRDY/FSYNC"/>
<wire x1="101.6" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<label x="78.74" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AINN2_3" class="0">
<segment>
<pinref part="U6" gate="A" pin="AINN3"/>
<wire x1="157.48" y1="134.62" x2="180.34" y2="134.62" width="0.1524" layer="91"/>
<label x="180.34" y="134.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINP2_3" class="0">
<segment>
<pinref part="U6" gate="A" pin="AINP3"/>
<wire x1="157.48" y1="132.08" x2="160.02" y2="132.08" width="0.1524" layer="91"/>
<label x="160.02" y="132.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINN2_4" class="0">
<segment>
<pinref part="U6" gate="A" pin="AINN4"/>
<wire x1="157.48" y1="129.54" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<label x="180.34" y="129.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINP2_4" class="0">
<segment>
<pinref part="U6" gate="A" pin="AINP4"/>
<wire x1="157.48" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<label x="160.02" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VREFN2" class="0">
<segment>
<pinref part="U6" gate="A" pin="VREFN"/>
<wire x1="157.48" y1="116.84" x2="180.34" y2="116.84" width="0.1524" layer="91"/>
<label x="180.34" y="116.84" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VREFP2" class="0">
<segment>
<pinref part="U6" gate="A" pin="VREFP"/>
<wire x1="157.48" y1="114.3" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<label x="160.02" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCOMM2" class="0">
<segment>
<pinref part="U6" gate="A" pin="VCOM"/>
<wire x1="157.48" y1="111.76" x2="180.34" y2="111.76" width="0.1524" layer="91"/>
<label x="180.34" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINN2_5" class="0">
<segment>
<pinref part="U6" gate="A" pin="AINN5"/>
<wire x1="157.48" y1="104.14" x2="180.34" y2="104.14" width="0.1524" layer="91"/>
<label x="180.34" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINP2_5" class="0">
<segment>
<pinref part="U6" gate="A" pin="AINP5"/>
<wire x1="157.48" y1="101.6" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<label x="160.02" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINN2_6" class="0">
<segment>
<pinref part="U6" gate="A" pin="AINN6"/>
<wire x1="157.48" y1="99.06" x2="180.34" y2="99.06" width="0.1524" layer="91"/>
<label x="180.34" y="99.06" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINP2_6" class="0">
<segment>
<pinref part="U6" gate="A" pin="AINP6"/>
<wire x1="157.48" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<label x="160.02" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINN2_7" class="0">
<segment>
<pinref part="U6" gate="A" pin="AINN7"/>
<wire x1="157.48" y1="93.98" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<label x="180.34" y="93.98" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINP2_7" class="0">
<segment>
<pinref part="U6" gate="A" pin="AINP7"/>
<wire x1="157.48" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<label x="160.02" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINN2_8" class="0">
<segment>
<pinref part="U6" gate="A" pin="AINN8"/>
<wire x1="157.48" y1="88.9" x2="180.34" y2="88.9" width="0.1524" layer="91"/>
<label x="180.34" y="88.9" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINP2_8" class="0">
<segment>
<pinref part="U6" gate="A" pin="AINP8"/>
<wire x1="157.48" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<label x="160.02" y="86.36" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME15" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="IC22" gate="G$1" x="114.3" y="142.24" smashed="yes">
<attribute name="NAME" x="143.51" y="149.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="143.51" y="147.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="P+31" gate="1" x="109.22" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="106.68" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P-17" gate="1" x="152.4" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="160.02" y="139.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R109" gate="G$1" x="185.42" y="142.24" smashed="yes">
<attribute name="NAME" x="181.61" y="143.7386" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="138.938" size="1.778" layer="96"/>
</instance>
<instance part="R110" gate="G$1" x="175.26" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="173.7614" y="123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.562" y="123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R111" gate="G$1" x="160.02" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="158.5214" y="118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163.322" y="118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C83" gate="G$1" x="165.1" y="137.16" smashed="yes">
<attribute name="NAME" x="166.116" y="137.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.116" y="132.969" size="1.778" layer="96"/>
</instance>
<instance part="C84" gate="G$1" x="226.06" y="127" smashed="yes">
<attribute name="NAME" x="227.076" y="127.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.076" y="122.809" size="1.778" layer="96"/>
</instance>
<instance part="C85" gate="G$1" x="93.98" y="134.62" smashed="yes">
<attribute name="NAME" x="94.996" y="135.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.996" y="130.429" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY59" gate="GND" x="93.98" y="124.46" smashed="yes">
<attribute name="VALUE" x="92.075" y="121.285" size="1.778" layer="96"/>
</instance>
<instance part="R112" gate="G$1" x="50.8" y="142.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="54.61" y="143.7386" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="54.61" y="138.938" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R113" gate="G$1" x="58.42" y="127" smashed="yes" rot="MR90">
<attribute name="NAME" x="59.9186" y="123.19" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="55.118" y="123.19" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R114" gate="G$1" x="66.04" y="111.76" smashed="yes" rot="MR180">
<attribute name="NAME" x="62.23" y="110.2614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="62.23" y="115.062" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C86" gate="G$1" x="73.66" y="127" smashed="yes" rot="MR0">
<attribute name="NAME" x="72.644" y="127.635" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="72.644" y="122.809" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC23" gate="G$1" x="114.3" y="78.74" smashed="yes">
<attribute name="NAME" x="143.51" y="86.36" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="143.51" y="83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="P+32" gate="1" x="109.22" y="73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="106.68" y="73.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P-18" gate="1" x="152.4" y="73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="160.02" y="76.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R115" gate="G$1" x="185.42" y="78.74" smashed="yes">
<attribute name="NAME" x="181.61" y="80.2386" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="R116" gate="G$1" x="175.26" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="173.7614" y="59.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.562" y="59.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R117" gate="G$1" x="160.02" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="158.5214" y="54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163.322" y="54.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C87" gate="G$1" x="165.1" y="73.66" smashed="yes">
<attribute name="NAME" x="166.116" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.116" y="69.469" size="1.778" layer="96"/>
</instance>
<instance part="C88" gate="G$1" x="226.06" y="63.5" smashed="yes">
<attribute name="NAME" x="227.076" y="64.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.076" y="59.309" size="1.778" layer="96"/>
</instance>
<instance part="C89" gate="G$1" x="93.98" y="71.12" smashed="yes">
<attribute name="NAME" x="94.996" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.996" y="66.929" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY60" gate="GND" x="93.98" y="60.96" smashed="yes">
<attribute name="VALUE" x="92.075" y="57.785" size="1.778" layer="96"/>
</instance>
<instance part="R118" gate="G$1" x="50.8" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="54.61" y="80.2386" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="54.61" y="75.438" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R119" gate="G$1" x="58.42" y="63.5" smashed="yes" rot="MR90">
<attribute name="NAME" x="59.9186" y="59.69" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="55.118" y="59.69" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R120" gate="G$1" x="66.04" y="48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="62.23" y="46.7614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="62.23" y="51.562" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C90" gate="G$1" x="73.66" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="72.644" y="64.135" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="72.644" y="59.309" size="1.778" layer="96" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+12V" class="0">
<segment>
<pinref part="IC22" gate="G$1" pin="V+"/>
<pinref part="P+31" gate="1" pin="+12V"/>
<wire x1="114.3" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="V+"/>
<pinref part="P+32" gate="1" pin="+12V"/>
<wire x1="114.3" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="IC22" gate="G$1" pin="V-"/>
<pinref part="P-17" gate="1" pin="-12V"/>
<wire x1="147.32" y1="137.16" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="V-"/>
<pinref part="P-18" gate="1" pin="-12V"/>
<wire x1="147.32" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="IC22" gate="G$1" pin="VIN+"/>
<pinref part="R109" gate="G$1" pin="1"/>
<wire x1="147.32" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C83" gate="G$1" pin="1"/>
<wire x1="165.1" y1="142.24" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="175.26" y1="142.24" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="139.7" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<junction x="165.1" y="142.24"/>
<pinref part="R110" gate="G$1" pin="2"/>
<wire x1="175.26" y1="132.08" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<junction x="175.26" y="142.24"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="IC22" gate="G$1" pin="VOUT-"/>
<pinref part="R111" gate="G$1" pin="2"/>
<wire x1="147.32" y1="134.62" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="134.62" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C83" gate="G$1" pin="2"/>
<wire x1="160.02" y1="129.54" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="165.1" y1="132.08" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="165.1" y1="129.54" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<junction x="160.02" y="129.54"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C85" gate="G$1" pin="2"/>
<pinref part="SUPPLY59" gate="GND" pin="GND"/>
<wire x1="93.98" y1="129.54" x2="93.98" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C89" gate="G$1" pin="2"/>
<pinref part="SUPPLY60" gate="GND" pin="GND"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="R112" gate="G$1" pin="1"/>
<pinref part="C86" gate="G$1" pin="1"/>
<wire x1="73.66" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="129.54" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<junction x="73.66" y="142.24"/>
<pinref part="R113" gate="G$1" pin="2"/>
<wire x1="58.42" y1="132.08" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<junction x="58.42" y="142.24"/>
<pinref part="IC22" gate="G$1" pin="VIN-"/>
<wire x1="114.3" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="R114" gate="G$1" pin="2"/>
<pinref part="C86" gate="G$1" pin="2"/>
<wire x1="73.66" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<wire x1="73.66" y1="121.92" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="VOUT+"/>
<wire x1="114.3" y1="134.62" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="134.62" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="111.76" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<junction x="73.66" y="111.76"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="IC23" gate="G$1" pin="VIN+"/>
<pinref part="R115" gate="G$1" pin="1"/>
<wire x1="147.32" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C87" gate="G$1" pin="1"/>
<wire x1="165.1" y1="78.74" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="175.26" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<junction x="165.1" y="78.74"/>
<pinref part="R116" gate="G$1" pin="2"/>
<wire x1="175.26" y1="68.58" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<junction x="175.26" y="78.74"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="IC23" gate="G$1" pin="VOUT-"/>
<pinref part="R117" gate="G$1" pin="2"/>
<wire x1="147.32" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="160.02" y1="71.12" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C87" gate="G$1" pin="2"/>
<wire x1="160.02" y1="66.04" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="165.1" y1="68.58" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="165.1" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<junction x="160.02" y="66.04"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="R118" gate="G$1" pin="1"/>
<pinref part="C90" gate="G$1" pin="1"/>
<wire x1="73.66" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<junction x="73.66" y="78.74"/>
<pinref part="R119" gate="G$1" pin="2"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<junction x="58.42" y="78.74"/>
<pinref part="IC23" gate="G$1" pin="VIN-"/>
<wire x1="114.3" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="R120" gate="G$1" pin="2"/>
<pinref part="C90" gate="G$1" pin="2"/>
<wire x1="73.66" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="58.42" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="VOUT+"/>
<wire x1="114.3" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<junction x="73.66" y="48.26"/>
</segment>
</net>
<net name="INPUT17-" class="0">
<segment>
<pinref part="R112" gate="G$1" pin="2"/>
<wire x1="45.72" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<label x="43.18" y="142.24" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="INPUT17+" class="0">
<segment>
<pinref part="R109" gate="G$1" pin="2"/>
<wire x1="190.5" y1="142.24" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
<label x="193.04" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINN3_1" class="0">
<segment>
<pinref part="R114" gate="G$1" pin="1"/>
<wire x1="60.96" y1="111.76" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R113" gate="G$1" pin="1"/>
<wire x1="58.42" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="58.42" y1="121.92" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<junction x="58.42" y="111.76"/>
<label x="55.88" y="111.76" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="C84" gate="G$1" pin="2"/>
<wire x1="226.06" y1="121.92" x2="226.06" y2="119.38" width="0.1524" layer="91"/>
<label x="226.06" y="119.38" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="VCOM3" class="0">
<segment>
<pinref part="IC22" gate="G$1" pin="VOCM"/>
<wire x1="114.3" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C85" gate="G$1" pin="1"/>
<wire x1="93.98" y1="139.7" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<label x="93.98" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="VOCM"/>
<wire x1="114.3" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C89" gate="G$1" pin="1"/>
<wire x1="93.98" y1="76.2" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<label x="93.98" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AINP3_1" class="0">
<segment>
<pinref part="R111" gate="G$1" pin="1"/>
<wire x1="160.02" y1="116.84" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="111.76" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R110" gate="G$1" pin="1"/>
<wire x1="175.26" y1="111.76" x2="177.8" y2="111.76" width="0.1524" layer="91"/>
<wire x1="175.26" y1="121.92" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<junction x="175.26" y="111.76"/>
<label x="177.8" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C84" gate="G$1" pin="1"/>
<wire x1="226.06" y1="129.54" x2="226.06" y2="132.08" width="0.1524" layer="91"/>
<label x="226.06" y="132.08" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="INPUT18-" class="0">
<segment>
<pinref part="R118" gate="G$1" pin="2"/>
<wire x1="45.72" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="43.18" y="78.74" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="INPUT18+" class="0">
<segment>
<pinref part="R115" gate="G$1" pin="2"/>
<wire x1="190.5" y1="78.74" x2="193.04" y2="78.74" width="0.1524" layer="91"/>
<label x="193.04" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINN3_2" class="0">
<segment>
<pinref part="R120" gate="G$1" pin="1"/>
<wire x1="60.96" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R119" gate="G$1" pin="1"/>
<wire x1="58.42" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="58.42" y="48.26"/>
<label x="55.88" y="48.26" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="C88" gate="G$1" pin="2"/>
<wire x1="226.06" y1="58.42" x2="226.06" y2="55.88" width="0.1524" layer="91"/>
<label x="226.06" y="55.88" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AINP3_2" class="0">
<segment>
<pinref part="R117" gate="G$1" pin="1"/>
<wire x1="160.02" y1="53.34" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="48.26" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R116" gate="G$1" pin="1"/>
<wire x1="175.26" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="58.42" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<junction x="175.26" y="48.26"/>
<label x="177.8" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C88" gate="G$1" pin="1"/>
<wire x1="226.06" y1="66.04" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<label x="226.06" y="68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME16" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="IC24" gate="G$1" x="114.3" y="142.24" smashed="yes">
<attribute name="NAME" x="143.51" y="149.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="143.51" y="147.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="P+33" gate="1" x="109.22" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="106.68" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P-19" gate="1" x="152.4" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="160.02" y="139.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R121" gate="G$1" x="185.42" y="142.24" smashed="yes">
<attribute name="NAME" x="181.61" y="143.7386" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="138.938" size="1.778" layer="96"/>
</instance>
<instance part="R122" gate="G$1" x="175.26" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="173.7614" y="123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.562" y="123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R123" gate="G$1" x="160.02" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="158.5214" y="118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163.322" y="118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C91" gate="G$1" x="165.1" y="137.16" smashed="yes">
<attribute name="NAME" x="166.116" y="137.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.116" y="132.969" size="1.778" layer="96"/>
</instance>
<instance part="C92" gate="G$1" x="226.06" y="127" smashed="yes">
<attribute name="NAME" x="227.076" y="127.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.076" y="122.809" size="1.778" layer="96"/>
</instance>
<instance part="C93" gate="G$1" x="93.98" y="134.62" smashed="yes">
<attribute name="NAME" x="94.996" y="135.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.996" y="130.429" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY61" gate="GND" x="93.98" y="124.46" smashed="yes">
<attribute name="VALUE" x="92.075" y="121.285" size="1.778" layer="96"/>
</instance>
<instance part="R124" gate="G$1" x="50.8" y="142.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="54.61" y="143.7386" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="54.61" y="138.938" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R125" gate="G$1" x="58.42" y="127" smashed="yes" rot="MR90">
<attribute name="NAME" x="59.9186" y="123.19" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="55.118" y="123.19" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R126" gate="G$1" x="66.04" y="111.76" smashed="yes" rot="MR180">
<attribute name="NAME" x="62.23" y="110.2614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="62.23" y="115.062" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C94" gate="G$1" x="73.66" y="127" smashed="yes" rot="MR0">
<attribute name="NAME" x="72.644" y="127.635" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="72.644" y="122.809" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC25" gate="G$1" x="114.3" y="78.74" smashed="yes">
<attribute name="NAME" x="143.51" y="86.36" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="143.51" y="83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="P+34" gate="1" x="109.22" y="73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="106.68" y="73.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P-20" gate="1" x="152.4" y="73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="160.02" y="76.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R127" gate="G$1" x="185.42" y="78.74" smashed="yes">
<attribute name="NAME" x="181.61" y="80.2386" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="R128" gate="G$1" x="175.26" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="173.7614" y="59.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.562" y="59.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R129" gate="G$1" x="160.02" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="158.5214" y="54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163.322" y="54.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C95" gate="G$1" x="165.1" y="73.66" smashed="yes">
<attribute name="NAME" x="166.116" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.116" y="69.469" size="1.778" layer="96"/>
</instance>
<instance part="C96" gate="G$1" x="226.06" y="63.5" smashed="yes">
<attribute name="NAME" x="227.076" y="64.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.076" y="59.309" size="1.778" layer="96"/>
</instance>
<instance part="C97" gate="G$1" x="93.98" y="71.12" smashed="yes">
<attribute name="NAME" x="94.996" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.996" y="66.929" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY62" gate="GND" x="93.98" y="60.96" smashed="yes">
<attribute name="VALUE" x="92.075" y="57.785" size="1.778" layer="96"/>
</instance>
<instance part="R130" gate="G$1" x="50.8" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="54.61" y="80.2386" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="54.61" y="75.438" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R131" gate="G$1" x="58.42" y="63.5" smashed="yes" rot="MR90">
<attribute name="NAME" x="59.9186" y="59.69" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="55.118" y="59.69" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R132" gate="G$1" x="66.04" y="48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="62.23" y="46.7614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="62.23" y="51.562" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C98" gate="G$1" x="73.66" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="72.644" y="64.135" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="72.644" y="59.309" size="1.778" layer="96" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+12V" class="0">
<segment>
<pinref part="IC24" gate="G$1" pin="V+"/>
<pinref part="P+33" gate="1" pin="+12V"/>
<wire x1="114.3" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="V+"/>
<pinref part="P+34" gate="1" pin="+12V"/>
<wire x1="114.3" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="IC24" gate="G$1" pin="V-"/>
<pinref part="P-19" gate="1" pin="-12V"/>
<wire x1="147.32" y1="137.16" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="V-"/>
<pinref part="P-20" gate="1" pin="-12V"/>
<wire x1="147.32" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="IC24" gate="G$1" pin="VIN+"/>
<pinref part="R121" gate="G$1" pin="1"/>
<wire x1="147.32" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C91" gate="G$1" pin="1"/>
<wire x1="165.1" y1="142.24" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="175.26" y1="142.24" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="139.7" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<junction x="165.1" y="142.24"/>
<pinref part="R122" gate="G$1" pin="2"/>
<wire x1="175.26" y1="132.08" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<junction x="175.26" y="142.24"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="IC24" gate="G$1" pin="VOUT-"/>
<pinref part="R123" gate="G$1" pin="2"/>
<wire x1="147.32" y1="134.62" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="134.62" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C91" gate="G$1" pin="2"/>
<wire x1="160.02" y1="129.54" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="165.1" y1="132.08" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="165.1" y1="129.54" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<junction x="160.02" y="129.54"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C93" gate="G$1" pin="2"/>
<pinref part="SUPPLY61" gate="GND" pin="GND"/>
<wire x1="93.98" y1="129.54" x2="93.98" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C97" gate="G$1" pin="2"/>
<pinref part="SUPPLY62" gate="GND" pin="GND"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="R124" gate="G$1" pin="1"/>
<pinref part="C94" gate="G$1" pin="1"/>
<wire x1="73.66" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="129.54" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<junction x="73.66" y="142.24"/>
<pinref part="R125" gate="G$1" pin="2"/>
<wire x1="58.42" y1="132.08" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<junction x="58.42" y="142.24"/>
<pinref part="IC24" gate="G$1" pin="VIN-"/>
<wire x1="114.3" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="R126" gate="G$1" pin="2"/>
<pinref part="C94" gate="G$1" pin="2"/>
<wire x1="73.66" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<wire x1="73.66" y1="121.92" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC24" gate="G$1" pin="VOUT+"/>
<wire x1="114.3" y1="134.62" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="134.62" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="111.76" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<junction x="73.66" y="111.76"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="IC25" gate="G$1" pin="VIN+"/>
<pinref part="R127" gate="G$1" pin="1"/>
<wire x1="147.32" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C95" gate="G$1" pin="1"/>
<wire x1="165.1" y1="78.74" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="175.26" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<junction x="165.1" y="78.74"/>
<pinref part="R128" gate="G$1" pin="2"/>
<wire x1="175.26" y1="68.58" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<junction x="175.26" y="78.74"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="IC25" gate="G$1" pin="VOUT-"/>
<pinref part="R129" gate="G$1" pin="2"/>
<wire x1="147.32" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="160.02" y1="71.12" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C95" gate="G$1" pin="2"/>
<wire x1="160.02" y1="66.04" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="165.1" y1="68.58" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="165.1" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<junction x="160.02" y="66.04"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="R130" gate="G$1" pin="1"/>
<pinref part="C98" gate="G$1" pin="1"/>
<wire x1="73.66" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<junction x="73.66" y="78.74"/>
<pinref part="R131" gate="G$1" pin="2"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<junction x="58.42" y="78.74"/>
<pinref part="IC25" gate="G$1" pin="VIN-"/>
<wire x1="114.3" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="R132" gate="G$1" pin="2"/>
<pinref part="C98" gate="G$1" pin="2"/>
<wire x1="73.66" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="58.42" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC25" gate="G$1" pin="VOUT+"/>
<wire x1="114.3" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<junction x="73.66" y="48.26"/>
</segment>
</net>
<net name="INPUT19-" class="0">
<segment>
<pinref part="R124" gate="G$1" pin="2"/>
<wire x1="45.72" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<label x="43.18" y="142.24" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="INPUT19+" class="0">
<segment>
<pinref part="R121" gate="G$1" pin="2"/>
<wire x1="190.5" y1="142.24" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
<label x="193.04" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINN3_3" class="0">
<segment>
<pinref part="R126" gate="G$1" pin="1"/>
<wire x1="60.96" y1="111.76" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R125" gate="G$1" pin="1"/>
<wire x1="58.42" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="58.42" y1="121.92" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<junction x="58.42" y="111.76"/>
<label x="55.88" y="111.76" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="C92" gate="G$1" pin="2"/>
<wire x1="226.06" y1="121.92" x2="226.06" y2="119.38" width="0.1524" layer="91"/>
<label x="226.06" y="119.38" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AINP3_3" class="0">
<segment>
<pinref part="R123" gate="G$1" pin="1"/>
<wire x1="160.02" y1="116.84" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="111.76" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R122" gate="G$1" pin="1"/>
<wire x1="175.26" y1="111.76" x2="177.8" y2="111.76" width="0.1524" layer="91"/>
<wire x1="175.26" y1="121.92" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<junction x="175.26" y="111.76"/>
<label x="177.8" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C92" gate="G$1" pin="1"/>
<wire x1="226.06" y1="129.54" x2="226.06" y2="132.08" width="0.1524" layer="91"/>
<label x="226.06" y="132.08" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="VCOM3" class="0">
<segment>
<pinref part="IC24" gate="G$1" pin="VOCM"/>
<wire x1="114.3" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C93" gate="G$1" pin="1"/>
<wire x1="93.98" y1="139.7" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<label x="93.98" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="VOCM"/>
<wire x1="114.3" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C97" gate="G$1" pin="1"/>
<wire x1="93.98" y1="76.2" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<label x="93.98" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INPUT20-" class="0">
<segment>
<pinref part="R130" gate="G$1" pin="2"/>
<wire x1="45.72" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="43.18" y="78.74" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="INPUT20+" class="0">
<segment>
<pinref part="R127" gate="G$1" pin="2"/>
<wire x1="190.5" y1="78.74" x2="193.04" y2="78.74" width="0.1524" layer="91"/>
<label x="193.04" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINN3_4" class="0">
<segment>
<pinref part="R132" gate="G$1" pin="1"/>
<wire x1="60.96" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R131" gate="G$1" pin="1"/>
<wire x1="58.42" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="58.42" y="48.26"/>
<label x="55.88" y="48.26" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="C96" gate="G$1" pin="2"/>
<wire x1="226.06" y1="58.42" x2="226.06" y2="55.88" width="0.1524" layer="91"/>
<label x="226.06" y="55.88" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AINP3_4" class="0">
<segment>
<pinref part="R129" gate="G$1" pin="1"/>
<wire x1="160.02" y1="53.34" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="48.26" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R128" gate="G$1" pin="1"/>
<wire x1="175.26" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="58.42" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<junction x="175.26" y="48.26"/>
<label x="177.8" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C96" gate="G$1" pin="1"/>
<wire x1="226.06" y1="66.04" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<label x="226.06" y="68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME17" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U7" gate="A" x="106.68" y="132.08" smashed="yes">
<attribute name="NAME" x="132.4356" y="141.1986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="131.8006" y="138.6586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="IC26" gate="G$1" x="35.56" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="43.18" y="121.285" size="1.778" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="43.18" y="139.7" size="1.778" layer="96" ratio="10" rot="R180"/>
</instance>
<instance part="P+35" gate="1" x="172.72" y="129.54" smashed="yes" rot="R270">
<attribute name="VALUE" x="170.18" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY63" gate="GND" x="104.14" y="124.46" smashed="yes" rot="R270">
<attribute name="VALUE" x="100.965" y="126.365" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R133" gate="G$1" x="93.98" y="127" smashed="yes">
<attribute name="NAME" x="90.17" y="128.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="123.698" size="1.778" layer="96"/>
</instance>
<instance part="R134" gate="G$1" x="60.96" y="127" smashed="yes">
<attribute name="NAME" x="57.15" y="128.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="57.15" y="123.698" size="1.778" layer="96"/>
</instance>
<instance part="R135" gate="G$1" x="185.42" y="127" smashed="yes">
<attribute name="NAME" x="181.61" y="128.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="123.698" size="1.778" layer="96"/>
</instance>
<instance part="R136" gate="G$1" x="185.42" y="147.32" smashed="yes">
<attribute name="NAME" x="181.61" y="148.8186" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="144.018" size="1.778" layer="96"/>
</instance>
<instance part="C99" gate="G$1" x="81.28" y="121.92" smashed="yes">
<attribute name="NAME" x="82.296" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.296" y="117.729" size="1.778" layer="96"/>
</instance>
<instance part="C100" gate="G$1" x="68.58" y="121.92" smashed="yes">
<attribute name="NAME" x="69.596" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.596" y="117.729" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY64" gate="GND" x="50.8" y="119.38" smashed="yes">
<attribute name="VALUE" x="48.895" y="116.205" size="1.778" layer="96"/>
</instance>
<instance part="R137" gate="G$1" x="50.8" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="49.3014" y="135.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="54.102" y="135.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+36" gate="1" x="50.8" y="149.86" smashed="yes">
<attribute name="VALUE" x="53.34" y="149.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY65" gate="GND" x="68.58" y="111.76" smashed="yes">
<attribute name="VALUE" x="66.675" y="108.585" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY66" gate="GND" x="81.28" y="111.76" smashed="yes">
<attribute name="VALUE" x="79.375" y="108.585" size="1.778" layer="96"/>
</instance>
<instance part="C101" gate="G$1" x="177.8" y="137.16" smashed="yes">
<attribute name="NAME" x="178.816" y="137.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="178.816" y="132.969" size="1.778" layer="96"/>
</instance>
<instance part="C102" gate="G$1" x="213.36" y="121.92" smashed="yes">
<attribute name="NAME" x="214.376" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="214.376" y="117.729" size="1.778" layer="96"/>
</instance>
<instance part="C103" gate="G$1" x="198.12" y="121.92" smashed="yes">
<attribute name="NAME" x="199.136" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="199.136" y="117.729" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY67" gate="GND" x="198.12" y="109.22" smashed="yes">
<attribute name="VALUE" x="196.215" y="106.045" size="1.778" layer="96"/>
</instance>
<instance part="U8" gate="A" x="106.68" y="68.58" smashed="yes">
<attribute name="NAME" x="132.4356" y="77.6986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="131.8006" y="75.1586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="P+37" gate="1" x="170.18" y="66.04" smashed="yes" rot="R270">
<attribute name="VALUE" x="167.64" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY68" gate="GND" x="104.14" y="60.96" smashed="yes" rot="R270">
<attribute name="VALUE" x="100.965" y="62.865" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R138" gate="G$1" x="182.88" y="63.5" smashed="yes">
<attribute name="NAME" x="179.07" y="64.9986" size="1.778" layer="95"/>
<attribute name="VALUE" x="179.07" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="C104" gate="G$1" x="91.44" y="58.42" smashed="yes">
<attribute name="NAME" x="92.456" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.456" y="54.229" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY69" gate="GND" x="91.44" y="48.26" smashed="yes">
<attribute name="VALUE" x="89.535" y="45.085" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY63" gate="GND" pin="GND"/>
<pinref part="U7" gate="A" pin="V-"/>
<wire x1="106.68" y1="124.46" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="A"/>
<pinref part="SUPPLY64" gate="GND" pin="GND"/>
<wire x1="48.26" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<wire x1="50.8" y1="124.46" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY65" gate="GND" pin="GND"/>
<pinref part="C100" gate="G$1" pin="2"/>
<wire x1="68.58" y1="114.3" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY66" gate="GND" pin="GND"/>
<pinref part="C99" gate="G$1" pin="2"/>
<wire x1="81.28" y1="114.3" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="V-"/>
<pinref part="SUPPLY68" gate="GND" pin="GND"/>
<wire x1="109.22" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY69" gate="GND" pin="GND"/>
<pinref part="C104" gate="G$1" pin="2"/>
<wire x1="91.44" y1="50.8" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U7" gate="A" pin="V+"/>
<pinref part="P+35" gate="1" pin="+5V"/>
<wire x1="165.1" y1="129.54" x2="170.18" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R137" gate="G$1" pin="2"/>
<pinref part="P+36" gate="1" pin="+5V"/>
<wire x1="50.8" y1="144.78" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+37" gate="1" pin="+5V"/>
<pinref part="U8" gate="A" pin="V+"/>
<wire x1="167.64" y1="66.04" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="U7" gate="A" pin="IN+"/>
<pinref part="R133" gate="G$1" pin="2"/>
<wire x1="109.22" y1="127" x2="99.06" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="R133" gate="G$1" pin="1"/>
<pinref part="R134" gate="G$1" pin="2"/>
<wire x1="88.9" y1="127" x2="81.28" y2="127" width="0.1524" layer="91"/>
<pinref part="C99" gate="G$1" pin="1"/>
<wire x1="81.28" y1="127" x2="68.58" y2="127" width="0.1524" layer="91"/>
<wire x1="68.58" y1="127" x2="66.04" y2="127" width="0.1524" layer="91"/>
<wire x1="81.28" y1="124.46" x2="81.28" y2="127" width="0.1524" layer="91"/>
<junction x="81.28" y="127"/>
<pinref part="C100" gate="G$1" pin="1"/>
<wire x1="68.58" y1="124.46" x2="68.58" y2="127" width="0.1524" layer="91"/>
<junction x="68.58" y="127"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="R134" gate="G$1" pin="1"/>
<pinref part="IC26" gate="G$1" pin="C"/>
<wire x1="55.88" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="IC26" gate="G$1" pin="C1"/>
<pinref part="R137" gate="G$1" pin="1"/>
<wire x1="48.26" y1="129.54" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<wire x1="50.8" y1="129.54" x2="50.8" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="R136" gate="G$1" pin="1"/>
<wire x1="180.34" y1="147.32" x2="177.8" y2="147.32" width="0.1524" layer="91"/>
<wire x1="177.8" y1="147.32" x2="104.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="104.14" y1="147.32" x2="104.14" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="IN-"/>
<wire x1="104.14" y1="129.54" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C101" gate="G$1" pin="1"/>
<wire x1="177.8" y1="139.7" x2="177.8" y2="147.32" width="0.1524" layer="91"/>
<junction x="177.8" y="147.32"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="U7" gate="A" pin="OUTPUT"/>
<pinref part="R135" gate="G$1" pin="1"/>
<wire x1="165.1" y1="127" x2="177.8" y2="127" width="0.1524" layer="91"/>
<pinref part="C101" gate="G$1" pin="2"/>
<wire x1="177.8" y1="127" x2="180.34" y2="127" width="0.1524" layer="91"/>
<wire x1="177.8" y1="132.08" x2="177.8" y2="127" width="0.1524" layer="91"/>
<junction x="177.8" y="127"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="U8" gate="A" pin="OUTPUT"/>
<pinref part="R138" gate="G$1" pin="1"/>
<wire x1="165.1" y1="63.5" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="IN-"/>
<wire x1="175.26" y1="63.5" x2="177.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="109.22" y1="66.04" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<wire x1="101.6" y1="66.04" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="81.28" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="175.26" y1="81.28" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
<junction x="175.26" y="63.5"/>
</segment>
</net>
<net name="VREFP3" class="0">
<segment>
<pinref part="R136" gate="G$1" pin="2"/>
<wire x1="190.5" y1="147.32" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="193.04" y1="147.32" x2="193.04" y2="127" width="0.1524" layer="91"/>
<pinref part="R135" gate="G$1" pin="2"/>
<wire x1="193.04" y1="127" x2="190.5" y2="127" width="0.1524" layer="91"/>
<pinref part="C102" gate="G$1" pin="1"/>
<wire x1="213.36" y1="124.46" x2="213.36" y2="127" width="0.1524" layer="91"/>
<wire x1="213.36" y1="127" x2="198.12" y2="127" width="0.1524" layer="91"/>
<junction x="193.04" y="127"/>
<pinref part="C103" gate="G$1" pin="1"/>
<wire x1="198.12" y1="127" x2="193.04" y2="127" width="0.1524" layer="91"/>
<wire x1="198.12" y1="124.46" x2="198.12" y2="127" width="0.1524" layer="91"/>
<junction x="198.12" y="127"/>
<wire x1="213.36" y1="127" x2="220.98" y2="127" width="0.1524" layer="91"/>
<junction x="213.36" y="127"/>
<label x="220.98" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VREFN3" class="0">
<segment>
<pinref part="SUPPLY67" gate="GND" pin="GND"/>
<pinref part="C103" gate="G$1" pin="2"/>
<wire x1="198.12" y1="111.76" x2="198.12" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C102" gate="G$1" pin="2"/>
<wire x1="198.12" y1="114.3" x2="198.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="213.36" y1="116.84" x2="213.36" y2="114.3" width="0.1524" layer="91"/>
<wire x1="213.36" y1="114.3" x2="198.12" y2="114.3" width="0.1524" layer="91"/>
<junction x="198.12" y="114.3"/>
<wire x1="213.36" y1="114.3" x2="220.98" y2="114.3" width="0.1524" layer="91"/>
<junction x="213.36" y="114.3"/>
<label x="220.98" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCOMM3" class="0">
<segment>
<pinref part="U8" gate="A" pin="IN+"/>
<pinref part="C104" gate="G$1" pin="1"/>
<wire x1="109.22" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<junction x="91.44" y="63.5"/>
<label x="88.9" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCOM3" class="0">
<segment>
<pinref part="R138" gate="G$1" pin="2"/>
<wire x1="187.96" y1="63.5" x2="190.5" y2="63.5" width="0.1524" layer="91"/>
<label x="190.5" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME18" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U9" gate="A" x="99.06" y="137.16" smashed="yes">
<attribute name="NAME" x="124.8156" y="146.2786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="124.1806" y="143.7386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="C105" gate="G$1" x="48.26" y="121.92" smashed="yes">
<attribute name="NAME" x="49.276" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.276" y="117.729" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY70" gate="GND" x="48.26" y="111.76" smashed="yes">
<attribute name="VALUE" x="46.355" y="108.585" size="1.778" layer="96"/>
</instance>
<instance part="P+38" gate="1" x="48.26" y="132.08" smashed="yes">
<attribute name="VALUE" x="46.33" y="133.255" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY71" gate="GND" x="93.98" y="124.46" smashed="yes" rot="R270">
<attribute name="VALUE" x="91.841" y="125.227" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V9" gate="G$1" x="96.52" y="114.3" smashed="yes" rot="R90">
<attribute name="VALUE" x="95.005" y="114.934" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY72" gate="GND" x="96.52" y="109.22" smashed="yes" rot="R270">
<attribute name="VALUE" x="94.632" y="110.077" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY73" gate="GND" x="81.28" y="86.36" smashed="yes" rot="R270">
<attribute name="VALUE" x="79.385" y="87.067" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V10" gate="G$1" x="35.56" y="88.9" smashed="yes">
<attribute name="VALUE" x="38.1" y="91.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C106" gate="G$1" x="35.56" y="78.74" smashed="yes">
<attribute name="NAME" x="36.576" y="79.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.576" y="74.549" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY74" gate="GND" x="35.56" y="68.58" smashed="yes">
<attribute name="VALUE" x="33.655" y="65.405" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY75" gate="GND" x="93.98" y="78.74" smashed="yes" rot="R270">
<attribute name="VALUE" x="91.901" y="79.347" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$3" gate="G$1" x="53.34" y="78.74" smashed="yes">
<attribute name="VALUE" x="55.917" y="81.337" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C107" gate="G$1" x="53.34" y="68.58" smashed="yes">
<attribute name="NAME" x="54.356" y="69.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.356" y="64.389" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY76" gate="GND" x="53.34" y="58.42" smashed="yes">
<attribute name="VALUE" x="51.435" y="55.245" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY77" gate="GND" x="96.52" y="63.5" smashed="yes" rot="R270">
<attribute name="VALUE" x="94.564" y="64.293" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY78" gate="GND" x="96.52" y="58.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="94.469" y="59.106" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V11" gate="G$1" x="88.9" y="60.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="87.783" y="61.669" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY79" gate="GND" x="162.56" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="169.91" y="138.13" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY80" gate="GND" x="165.1" y="121.92" smashed="yes" rot="R90">
<attribute name="VALUE" x="172.187" y="122.624" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY81" gate="GND" x="162.56" y="109.22" smashed="yes" rot="R90">
<attribute name="VALUE" x="169.72" y="110.086" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY82" gate="GND" x="162.56" y="81.28" smashed="yes" rot="R90">
<attribute name="VALUE" x="169.686" y="82.078" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY83" gate="GND" x="162.56" y="58.42" smashed="yes" rot="R90">
<attribute name="VALUE" x="169.556" y="59.292" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V12" gate="G$1" x="170.18" y="71.12" smashed="yes" rot="R270">
<attribute name="VALUE" x="176.728" y="71.956" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+39" gate="1" x="182.88" y="83.82" smashed="yes" rot="R270">
<attribute name="VALUE" x="188.095" y="84.699" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+40" gate="1" x="175.26" y="106.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="180.127" y="107.591" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+41" gate="1" x="185.42" y="124.46" smashed="yes" rot="R270">
<attribute name="VALUE" x="190.469" y="125.397" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="C105" gate="G$1" pin="1"/>
<pinref part="P+38" gate="1" pin="+5V"/>
<wire x1="48.26" y1="124.46" x2="48.26" y2="127" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="AVDD_2"/>
<wire x1="48.26" y1="127" x2="48.26" y2="129.54" width="0.1524" layer="91"/>
<wire x1="101.6" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
<junction x="48.26" y="127"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="AVDD_3"/>
<pinref part="P+39" gate="1" pin="+5V"/>
<wire x1="157.48" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="AVDD_4"/>
<pinref part="P+40" gate="1" pin="+5V"/>
<wire x1="157.48" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="AVDD"/>
<wire x1="157.48" y1="124.46" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<pinref part="P+41" gate="1" pin="+5V"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY70" gate="GND" pin="GND"/>
<pinref part="C105" gate="G$1" pin="2"/>
<wire x1="48.26" y1="114.3" x2="48.26" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="AGND_2"/>
<pinref part="SUPPLY71" gate="GND" pin="GND"/>
<wire x1="101.6" y1="124.46" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="DGND_2"/>
<wire x1="99.06" y1="124.46" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<wire x1="101.6" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="99.06" y1="121.92" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<junction x="99.06" y="124.46"/>
<pinref part="U9" gate="A" pin="TEST0"/>
<wire x1="101.6" y1="119.38" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<wire x1="99.06" y1="119.38" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<junction x="99.06" y="121.92"/>
<pinref part="U9" gate="A" pin="TEST1"/>
<wire x1="101.6" y1="116.84" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="99.06" y1="116.84" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<junction x="99.06" y="119.38"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="DIN"/>
<pinref part="SUPPLY72" gate="GND" pin="GND"/>
<wire x1="101.6" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY73" gate="GND" pin="GND"/>
<pinref part="U9" gate="A" pin="DGND_3"/>
<wire x1="83.82" y1="86.36" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY74" gate="GND" pin="GND"/>
<pinref part="C106" gate="G$1" pin="2"/>
<wire x1="35.56" y1="71.12" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="DGND_4"/>
<pinref part="SUPPLY75" gate="GND" pin="GND"/>
<wire x1="101.6" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="DGND"/>
<wire x1="99.06" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<wire x1="101.6" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<junction x="99.06" y="78.74"/>
</segment>
<segment>
<pinref part="C107" gate="G$1" pin="2"/>
<pinref part="SUPPLY76" gate="GND" pin="GND"/>
<wire x1="53.34" y1="63.5" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="FORMAT2"/>
<pinref part="SUPPLY77" gate="GND" pin="GND"/>
<wire x1="101.6" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY78" gate="GND" pin="GND"/>
<pinref part="U9" gate="A" pin="FORMAT0"/>
<wire x1="99.06" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY79" gate="GND" pin="GND"/>
<pinref part="U9" gate="A" pin="EPAD"/>
<wire x1="160.02" y1="137.16" x2="157.48" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY80" gate="GND" pin="GND"/>
<pinref part="U9" gate="A" pin="AGND"/>
<wire x1="162.56" y1="121.92" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="AGND_5"/>
<wire x1="160.02" y1="121.92" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<wire x1="157.48" y1="119.38" x2="160.02" y2="119.38" width="0.1524" layer="91"/>
<wire x1="160.02" y1="119.38" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<junction x="160.02" y="121.92"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="AGND_4"/>
<pinref part="SUPPLY81" gate="GND" pin="GND"/>
<wire x1="157.48" y1="109.22" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY82" gate="GND" pin="GND"/>
<pinref part="U9" gate="A" pin="AGND_3"/>
<wire x1="160.02" y1="81.28" x2="157.48" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY83" gate="GND" pin="GND"/>
<pinref part="U9" gate="A" pin="MODE"/>
<wire x1="160.02" y1="58.42" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<pinref part="U9" gate="A" pin="CLKDIV"/>
<wire x1="99.06" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C106" gate="G$1" pin="1"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<wire x1="35.56" y1="81.28" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="IOVDD_2"/>
<wire x1="35.56" y1="83.82" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="101.6" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<junction x="35.56" y="83.82"/>
<pinref part="U9" gate="A" pin="IOVDD"/>
<wire x1="99.06" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="101.6" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<wire x1="99.06" y1="81.28" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<junction x="99.06" y="83.82"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="FORMAT1"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<wire x1="101.6" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="!PWDN4"/>
<pinref part="U9" gate="A" pin="!PWDN1"/>
<wire x1="165.1" y1="71.12" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="157.48" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="78.74" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<junction x="165.1" y="71.12"/>
<pinref part="U9" gate="A" pin="!PWDN8"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="165.1" y1="73.66" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="157.48" y1="60.96" x2="165.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="165.1" y1="60.96" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="!PWDN7"/>
<wire x1="165.1" y1="63.5" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="165.1" y1="66.04" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="165.1" y1="68.58" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="157.48" y1="63.5" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<junction x="165.1" y="63.5"/>
<pinref part="U9" gate="A" pin="!PWDN6"/>
<wire x1="157.48" y1="66.04" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<junction x="165.1" y="66.04"/>
<pinref part="U9" gate="A" pin="!PWDN5"/>
<wire x1="157.48" y1="68.58" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<junction x="165.1" y="68.58"/>
<pinref part="U9" gate="A" pin="!PWDN2"/>
<wire x1="157.48" y1="76.2" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<junction x="165.1" y="76.2"/>
<pinref part="U9" gate="A" pin="!PWDN3"/>
<wire x1="157.48" y1="73.66" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<junction x="165.1" y="73.66"/>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
<wire x1="167.64" y1="71.12" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+1V8" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="+1V8"/>
<pinref part="C107" gate="G$1" pin="1"/>
<wire x1="53.34" y1="76.2" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="DVDD"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<junction x="53.34" y="73.66"/>
</segment>
</net>
<net name="AINP3_2" class="0">
<segment>
<pinref part="U9" gate="A" pin="AINP2"/>
<wire x1="101.6" y1="137.16" x2="78.74" y2="137.16" width="0.1524" layer="91"/>
<label x="78.74" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AINN3_2" class="0">
<segment>
<pinref part="U9" gate="A" pin="AINN2"/>
<wire x1="101.6" y1="134.62" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<label x="99.06" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AINP3_1" class="0">
<segment>
<pinref part="U9" gate="A" pin="AINP1"/>
<wire x1="101.6" y1="132.08" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
<label x="78.74" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AINN3_1" class="0">
<segment>
<pinref part="U9" gate="A" pin="AINN1"/>
<wire x1="101.6" y1="129.54" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<label x="99.06" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SYNC3" class="0">
<segment>
<pinref part="U9" gate="A" pin="!SYNC"/>
<wire x1="101.6" y1="111.76" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
<label x="78.74" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOUT3_8" class="0">
<segment>
<pinref part="U9" gate="A" pin="DOUT8"/>
<wire x1="101.6" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<label x="78.74" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOUT3_7" class="0">
<segment>
<pinref part="U9" gate="A" pin="DOUT7"/>
<wire x1="101.6" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<label x="99.06" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOUT3_6" class="0">
<segment>
<pinref part="U9" gate="A" pin="DOUT6"/>
<wire x1="101.6" y1="101.6" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<label x="78.74" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOUT3_5" class="0">
<segment>
<pinref part="U9" gate="A" pin="DOUT5"/>
<wire x1="101.6" y1="99.06" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<label x="99.06" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOUT3_4" class="0">
<segment>
<pinref part="U9" gate="A" pin="DOUT4"/>
<wire x1="101.6" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<label x="78.74" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOUT3_3" class="0">
<segment>
<pinref part="U9" gate="A" pin="DOUT3"/>
<wire x1="101.6" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<label x="99.06" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOUT3_2" class="0">
<segment>
<pinref part="U9" gate="A" pin="DOUT2"/>
<wire x1="101.6" y1="91.44" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<label x="78.74" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOUT3_1" class="0">
<segment>
<pinref part="U9" gate="A" pin="DOUT1"/>
<wire x1="101.6" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<label x="99.06" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CLK3" class="0">
<segment>
<pinref part="U9" gate="A" pin="CLK"/>
<wire x1="101.6" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<label x="78.74" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCLK3" class="0">
<segment>
<pinref part="U9" gate="A" pin="SCLK"/>
<wire x1="101.6" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<label x="99.06" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DRDY3" class="0">
<segment>
<pinref part="U9" gate="A" pin="!DRDY/FSYNC"/>
<wire x1="101.6" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<label x="78.74" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AINN3_3" class="0">
<segment>
<pinref part="U9" gate="A" pin="AINN3"/>
<wire x1="157.48" y1="134.62" x2="180.34" y2="134.62" width="0.1524" layer="91"/>
<label x="180.34" y="134.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINP3_3" class="0">
<segment>
<pinref part="U9" gate="A" pin="AINP3"/>
<wire x1="157.48" y1="132.08" x2="160.02" y2="132.08" width="0.1524" layer="91"/>
<label x="160.02" y="132.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINN3_4" class="0">
<segment>
<pinref part="U9" gate="A" pin="AINN4"/>
<wire x1="157.48" y1="129.54" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<label x="180.34" y="129.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINP3_4" class="0">
<segment>
<pinref part="U9" gate="A" pin="AINP4"/>
<wire x1="157.48" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<label x="160.02" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VREFN3" class="0">
<segment>
<pinref part="U9" gate="A" pin="VREFN"/>
<wire x1="157.48" y1="116.84" x2="180.34" y2="116.84" width="0.1524" layer="91"/>
<label x="180.34" y="116.84" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VREFP3" class="0">
<segment>
<pinref part="U9" gate="A" pin="VREFP"/>
<wire x1="157.48" y1="114.3" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<label x="160.02" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCOMM3" class="0">
<segment>
<pinref part="U9" gate="A" pin="VCOM"/>
<wire x1="157.48" y1="111.76" x2="180.34" y2="111.76" width="0.1524" layer="91"/>
<label x="180.34" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINN3_5" class="0">
<segment>
<pinref part="U9" gate="A" pin="AINN5"/>
<wire x1="157.48" y1="104.14" x2="180.34" y2="104.14" width="0.1524" layer="91"/>
<label x="180.34" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINP3_5" class="0">
<segment>
<pinref part="U9" gate="A" pin="AINP5"/>
<wire x1="157.48" y1="101.6" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<label x="160.02" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINN3_6" class="0">
<segment>
<pinref part="U9" gate="A" pin="AINN6"/>
<wire x1="157.48" y1="99.06" x2="180.34" y2="99.06" width="0.1524" layer="91"/>
<label x="180.34" y="99.06" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINP3_6" class="0">
<segment>
<pinref part="U9" gate="A" pin="AINP6"/>
<wire x1="157.48" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<label x="160.02" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINN3_7" class="0">
<segment>
<pinref part="U9" gate="A" pin="AINN7"/>
<wire x1="157.48" y1="93.98" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<label x="180.34" y="93.98" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINP3_7" class="0">
<segment>
<pinref part="U9" gate="A" pin="AINP7"/>
<wire x1="157.48" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<label x="160.02" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINN3_8" class="0">
<segment>
<pinref part="U9" gate="A" pin="AINN8"/>
<wire x1="157.48" y1="88.9" x2="180.34" y2="88.9" width="0.1524" layer="91"/>
<label x="180.34" y="88.9" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AINP3_8" class="0">
<segment>
<pinref part="U9" gate="A" pin="AINP8"/>
<wire x1="157.48" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<label x="160.02" y="86.36" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
