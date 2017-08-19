<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.2">
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
<layer number="49" name="Reference" color="13" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="4" fill="1" visible="yes" active="yes"/>
<layer number="120" name="120" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="14" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="14" fill="2" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="14" fill="4" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Ciseco%20Pi%20Compute%20Module">
<packages>
<package name="1-1376408-4">
<description>&lt;b&gt;DDR2 SODIMM SOCKET&lt;/b&gt; 0.6mm Pitch 200 Pos.&lt;p&gt;
Connector for Kontron X-Board 2.5V&lt;br&gt;
Source: http://catalog.tycoelectronics.com ... JPN_CD_1376408_S.pdf</description>
<wire x1="-36.45" y1="-4.9" x2="-33.65" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="-33.65" y1="-4.9" x2="-33.65" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="31.65" y1="-4.9" x2="34.45" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="-33.65" y1="-3.8" x2="31.65" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="31.65" y1="-3.8" x2="31.65" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="34.45" y1="-4.9" x2="34.45" y2="1.75" width="0.2032" layer="21"/>
<wire x1="34.45" y1="1.75" x2="-36.45" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-36.45" y1="1.75" x2="-36.45" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="34.65" y1="16.35" x2="34.65" y2="9.9" width="0.2032" layer="21"/>
<wire x1="34.65" y1="9.9" x2="33.5" y2="8.55" width="0.2032" layer="21"/>
<wire x1="33.5" y1="8.55" x2="33.5" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-35.4" y1="4.4" x2="33.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-33.55" y1="-4.4" x2="31.55" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-18.9" y1="3.85" x2="-18.2" y2="3.85" width="0.2032" layer="21" curve="-171.828766"/>
<wire x1="-18.9" y1="3.85" x2="-18.9" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-18.2" y1="3.85" x2="-18.2" y2="1.85" width="0.2032" layer="21"/>
<wire x1="33.25" y1="8.45" x2="32.75" y2="16.4" width="0.2032" layer="51" curve="5.202683"/>
<wire x1="32.75" y1="16.4" x2="31.85" y2="16.25" width="0.2032" layer="51"/>
<wire x1="31.85" y1="16.25" x2="31.25" y2="17.85" width="0.2032" layer="51"/>
<wire x1="31.25" y1="17.85" x2="31.85" y2="18.05" width="0.2032" layer="51"/>
<wire x1="31.85" y1="18.05" x2="31.75" y2="18.35" width="0.2032" layer="51" curve="176.334321"/>
<wire x1="31.75" y1="18.35" x2="31.15" y2="18.15" width="0.2032" layer="51"/>
<wire x1="31.15" y1="18.15" x2="31.35" y2="20.35" width="0.2032" layer="51" curve="-25.057615"/>
<wire x1="31.35" y1="20.35" x2="33.1" y2="20.2" width="0.2032" layer="51" curve="-141.355752"/>
<wire x1="33.1" y1="20.2" x2="33.45" y2="16.55" width="0.2032" layer="51"/>
<wire x1="33.45" y1="16.55" x2="32.75" y2="16.4" width="0.2032" layer="51"/>
<wire x1="-36.65" y1="16.35" x2="-36.65" y2="9.9" width="0.2032" layer="21"/>
<wire x1="-36.65" y1="9.9" x2="-35.5" y2="8.55" width="0.2032" layer="21"/>
<wire x1="-35.5" y1="8.55" x2="-35.5" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-35.25" y1="8.45" x2="-34.75" y2="16.4" width="0.2032" layer="51" curve="-5.202683"/>
<wire x1="-34.75" y1="16.4" x2="-33.85" y2="16.25" width="0.2032" layer="51"/>
<wire x1="-33.85" y1="16.25" x2="-33.25" y2="17.85" width="0.2032" layer="51"/>
<wire x1="-33.25" y1="17.85" x2="-33.85" y2="18.05" width="0.2032" layer="51"/>
<wire x1="-33.85" y1="18.05" x2="-33.75" y2="18.35" width="0.2032" layer="51" curve="-176.334321"/>
<wire x1="-33.75" y1="18.35" x2="-33.15" y2="18.15" width="0.2032" layer="51"/>
<wire x1="-33.15" y1="18.15" x2="-33.35" y2="20.35" width="0.2032" layer="51" curve="25.057615"/>
<wire x1="-33.35" y1="20.35" x2="-35.1" y2="20.2" width="0.2032" layer="51" curve="141.355752"/>
<wire x1="-35.1" y1="20.2" x2="-35.45" y2="16.55" width="0.2032" layer="51"/>
<wire x1="-35.45" y1="16.55" x2="-34.75" y2="16.4" width="0.2032" layer="51"/>
<smd name="1" x="-32.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="2" x="-32.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="3" x="-32.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="4" x="-31.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="5" x="-31.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="6" x="-31.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="7" x="-30.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="8" x="-30.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="9" x="-30.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="10" x="-29.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="11" x="-29.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="12" x="-29.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="13" x="-29.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="14" x="-28.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="15" x="-28.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="16" x="-28.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="17" x="-27.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="18" x="-27.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="19" x="-27.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="20" x="-26.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="21" x="-26.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="22" x="-26.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="23" x="-26.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="24" x="-25.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="25" x="-25.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="26" x="-25.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="27" x="-24.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="28" x="-24.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="29" x="-24.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="30" x="-23.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="31" x="-23.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="32" x="-23.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="33" x="-23.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="34" x="-22.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="35" x="-22.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="36" x="-22.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="37" x="-21.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="38" x="-21.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="39" x="-21.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="40" x="-20.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="41" x="-17.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="42" x="-16.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="43" x="-16.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="44" x="-16.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="45" x="-15.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="46" x="-15.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="47" x="-15.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="48" x="-14.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="49" x="-14.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="50" x="-14.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="51" x="-14.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="52" x="-13.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="53" x="-13.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="54" x="-13.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="55" x="-12.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="56" x="-12.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="57" x="-12.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="58" x="-11.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="59" x="-11.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="60" x="-11.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="61" x="-11.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="62" x="-10.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="63" x="-10.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="64" x="-10.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="65" x="-9.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="66" x="-9.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="67" x="-9.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="68" x="-8.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="69" x="-8.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="70" x="-8.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="71" x="-8.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="72" x="-7.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="73" x="-7.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="74" x="-7.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="75" x="-6.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="76" x="-6.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="77" x="-6.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="78" x="-5.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="79" x="-5.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="80" x="-5.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="81" x="-5.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="82" x="-4.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="83" x="-4.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="84" x="-4.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="85" x="-3.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="86" x="-3.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="87" x="-3.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="88" x="-2.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="89" x="-2.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="90" x="-2.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="91" x="-2.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="92" x="-1.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="93" x="-1.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="94" x="-1.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="95" x="-0.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="96" x="-0.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="97" x="-0.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="98" x="0.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="99" x="0.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="100" x="0.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="101" x="0.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="102" x="1.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="103" x="1.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="104" x="1.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="105" x="2.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="106" x="2.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="107" x="2.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="108" x="3.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="109" x="3.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="110" x="3.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="111" x="3.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="112" x="4.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="113" x="4.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="114" x="4.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="115" x="5.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="116" x="5.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="117" x="5.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="118" x="6.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="119" x="6.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="120" x="6.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="121" x="6.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="122" x="7.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="123" x="7.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="124" x="7.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="125" x="8.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="126" x="8.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="127" x="8.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="128" x="9.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="129" x="9.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="130" x="9.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="131" x="9.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="132" x="10.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="133" x="10.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="134" x="10.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="135" x="11.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="136" x="11.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="137" x="11.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="138" x="12.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="139" x="12.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="140" x="12.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="141" x="12.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="142" x="13.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="143" x="13.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="144" x="13.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="145" x="14.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="146" x="14.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="147" x="14.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="148" x="15.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="149" x="15.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="150" x="15.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="151" x="15.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="152" x="16.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="153" x="16.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="154" x="16.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="155" x="17.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="156" x="17.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="157" x="17.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="158" x="18.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="159" x="18.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="160" x="18.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="161" x="18.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="162" x="19.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="163" x="19.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="164" x="19.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="165" x="20.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="166" x="20.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="167" x="20.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="168" x="21.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="169" x="21.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="170" x="21.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="171" x="21.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="172" x="22.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="173" x="22.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="174" x="22.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="175" x="23.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="176" x="23.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="177" x="23.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="178" x="24.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="179" x="24.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="180" x="24.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="181" x="24.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="182" x="25.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="183" x="25.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="184" x="25.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="185" x="26.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="186" x="26.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="187" x="26.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="188" x="27.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="189" x="27.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="190" x="27.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="191" x="27.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="192" x="28.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="193" x="28.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="194" x="28.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="195" x="29.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="196" x="29.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="197" x="29.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="198" x="30.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="199" x="30.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="200" x="30.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="M1" x="-33.55" y="12" dx="4.5" dy="4.6" layer="1"/>
<smd name="M2" x="31.55" y="12" dx="4.5" dy="4.6" layer="1"/>
<text x="-36.83" y="-7.62" size="1.27" layer="25">&gt;NAME</text>
<text x="-26.67" y="-7.62" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-34.4" y="0" drill="1.45"/>
<hole x="32.4" y="0" drill="0.95"/>
<polygon width="0.1016" layer="21">
<vertex x="-33.2" y="-3.25"/>
<vertex x="-33.575" y="-2.5"/>
<vertex x="-32.825" y="-2.5"/>
</polygon>
<wire x1="-35.4" y1="31.75" x2="33.4" y2="31.75" width="0.2032" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="CM_PWR">
<pin name="1V8" x="12.7" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="3V3" x="12.7" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="VDAC" x="12.7" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="VBAT" x="12.7" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="12.7" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="VDD_CORE" x="12.7" y="-2.54" length="middle" rot="R180"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<text x="-7.62" y="15.24" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="CM_RUN">
<pin name="RUN" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="EMMC_DISABLE_N" x="17.78" y="-2.54" length="middle" rot="R180"/>
<wire x1="12.7" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;Name</text>
<text x="-10.16" y="-7.62" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="CM_USB">
<pin name="USB_DP_P" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="USB_DM_N" x="15.24" y="17.78" length="middle" rot="R180"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="-12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="25.4" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<text x="-12.7" y="27.94" size="1.778" layer="95">&gt;Name</text>
<text x="-12.7" y="-27.94" size="1.778" layer="96">&gt;Value</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96" rot="R90">Route rigned signals as matched</text>
<text x="-7.62" y="-22.86" size="1.778" layer="96" rot="R90">lenght 90R differential pairs</text>
<circle x="10.16" y="19.05" radius="2.0478125" width="0.254" layer="97"/>
<pin name="USB_OTGID" x="15.24" y="12.7" length="middle" rot="R180"/>
</symbol>
<symbol name="CM_TV">
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;Value</text>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;Name</text>
<pin name="TVDAC" x="12.7" y="0" length="middle" rot="R180"/>
<wire x1="-5.08" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="CM_HDMI">
<pin name="HDMI_CK_N" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="HDMI_CK_P" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="HDMI_D0_N" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="HDMI_D0_P" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="HDMI_D1_N" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="HDMI_D1_P" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="HDMI_D2_N" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="HDMI_D2_P" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="HDMI_CEC" x="15.24" y="-17.78" length="short" rot="R180"/>
<pin name="HDMI_SDA" x="15.24" y="-20.32" length="short" rot="R180"/>
<pin name="HDMI_SCL" x="15.24" y="-22.86" length="short" rot="R180"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<text x="-10.16" y="27.94" size="1.778" layer="95">&gt;Name</text>
<text x="-10.16" y="-27.94" size="1.778" layer="96">&gt;Value</text>
<text x="-7.62" y="-22.86" size="1.778" layer="96" rot="R90">Route rigned signals as matched</text>
<text x="-5.08" y="-22.86" size="1.778" layer="96" rot="R90">lenght 100R differential pairs</text>
<circle x="12.7" y="19.05" radius="2.0478125" width="0.254" layer="97"/>
<circle x="12.7" y="11.43" radius="2.0478125" width="0.254" layer="97"/>
<circle x="12.7" y="3.81" radius="2.0478125" width="0.254" layer="97"/>
<circle x="12.7" y="-3.81" radius="2.0478125" width="0.254" layer="97"/>
</symbol>
<symbol name="CM_GPIO1">
<pin name="GPIO0" x="17.78" y="38.1" length="middle" rot="R180"/>
<pin name="GPIO1" x="17.78" y="35.56" length="middle" rot="R180"/>
<pin name="GPIO2" x="17.78" y="33.02" length="middle" rot="R180"/>
<pin name="GPIO3" x="17.78" y="30.48" length="middle" rot="R180"/>
<pin name="GPIO4" x="17.78" y="27.94" length="middle" rot="R180"/>
<pin name="GPIO5" x="17.78" y="25.4" length="middle" rot="R180"/>
<pin name="GPIO6" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="GPIO7" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="GPIO8" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="GPIO9" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="GPIO10" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="GPIO11" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="GPIO12" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="GPIO13" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="GPIO14" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="GPIO15" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="GPIO16" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO17" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="GPIO18" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="GPIO19" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="GPIO20" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="GPIO21" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="GPIO22" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="GPIO23" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="GPIO24" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="GPIO25" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="GPIO26" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="GPIO27" x="17.78" y="-30.48" length="middle" rot="R180"/>
<pin name="GPIO0-27_VREF" x="17.78" y="-35.56" visible="pin" length="middle" rot="R180"/>
<wire x1="12.7" y1="40.64" x2="-10.16" y2="40.64" width="0.254" layer="94"/>
<wire x1="-10.16" y1="40.64" x2="-10.16" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-38.1" x2="12.7" y2="-38.1" width="0.254" layer="94"/>
<wire x1="12.7" y1="-38.1" x2="12.7" y2="40.64" width="0.254" layer="94"/>
<text x="-10.16" y="43.18" size="1.778" layer="95">&gt;Name</text>
<text x="-10.16" y="-40.64" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="CM_GPIO2">
<pin name="GPIO28-45_VREF" x="17.78" y="-35.56" visible="pin" length="middle" rot="R180"/>
<wire x1="12.7" y1="22.86" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-38.1" x2="12.7" y2="-38.1" width="0.254" layer="94"/>
<wire x1="12.7" y1="-38.1" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<text x="-10.16" y="25.4" size="1.778" layer="95">&gt;Name</text>
<text x="-10.16" y="-40.64" size="1.778" layer="96">&gt;Value</text>
<pin name="GPIO28" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="GPIO29" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="GPIO30" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="GPIO31" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="GPIO32" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="GPIO33" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="GPIO34" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="GPIO35" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="GPIO36" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="GPIO37" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO38" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="GPIO39" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="GPIO40" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="GPIO41" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="GPIO42" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="GPIO43" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="GPIO44" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="GPIO45" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="GPIO46_1V8" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="GPIO47_1V8" x="17.78" y="-30.48" length="middle" rot="R180"/>
</symbol>
<symbol name="CM_CAM">
<pin name="CAM1_D3_P" x="-22.86" y="20.32" length="middle"/>
<pin name="CAM1_D3_N" x="-22.86" y="17.78" length="middle"/>
<pin name="CAM1_D2_P" x="-22.86" y="12.7" length="middle"/>
<pin name="CAM1_D2_N" x="-22.86" y="10.16" length="middle"/>
<pin name="CAM1_C_P" x="-22.86" y="5.08" length="middle"/>
<pin name="CAM1_C_N" x="-22.86" y="2.54" length="middle"/>
<pin name="CAM0_D0_P" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="CAM0_D0_N" x="25.4" y="17.78" length="middle" rot="R180"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="-25.4" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="-17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-25.4" x2="-17.78" y2="25.4" width="0.254" layer="94"/>
<wire x1="-17.78" y1="25.4" x2="20.32" y2="25.4" width="0.254" layer="94"/>
<text x="-17.78" y="27.94" size="1.778" layer="95">&gt;Name</text>
<text x="-17.78" y="-27.94" size="1.778" layer="96">&gt;Value</text>
<text x="0" y="-22.86" size="1.778" layer="96" rot="R90">Route rigned signals as matched</text>
<text x="2.54" y="-22.86" size="1.778" layer="96" rot="R90">lenght 100R differential pairs</text>
<circle x="-17.78" y="19.05" radius="2.0478125" width="0.254" layer="97"/>
<circle x="-17.78" y="11.43" radius="2.0478125" width="0.254" layer="97"/>
<circle x="-17.78" y="3.81" radius="2.0478125" width="0.254" layer="97"/>
<circle x="20.32" y="19.05" radius="2.0478125" width="0.254" layer="97"/>
<pin name="CAM0_C_P" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="CAM0_C_N" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="CAM1_D1_P" x="-22.86" y="-2.54" length="middle"/>
<pin name="CAM1_D1_N" x="-22.86" y="-5.08" length="middle"/>
<circle x="20.32" y="11.43" radius="2.0478125" width="0.254" layer="97"/>
<circle x="-17.78" y="-3.81" radius="2.0478125" width="0.254" layer="97"/>
<circle x="-17.78" y="-11.43" radius="2.0478125" width="0.254" layer="97"/>
<pin name="CAM1_D0_P" x="-22.86" y="-10.16" length="middle"/>
<pin name="CAM1_D0_N" x="-22.86" y="-12.7" length="middle"/>
<circle x="20.32" y="3.81" radius="2.0478125" width="0.254" layer="97"/>
<pin name="CAM0_D1_P" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="CAM0_D1_N" x="25.4" y="2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="CM_DSI">
<pin name="DSI0_D1_N" x="-22.86" y="20.32" length="middle"/>
<pin name="DSI0_D1_P" x="-22.86" y="17.78" length="middle"/>
<pin name="DSI0_D0_N" x="-22.86" y="12.7" length="middle"/>
<pin name="DSI0_D0_P" x="-22.86" y="10.16" length="middle"/>
<pin name="DSI0_C_N" x="-22.86" y="5.08" length="middle"/>
<pin name="DSI0_C_P" x="-22.86" y="2.54" length="middle"/>
<pin name="DSI1_D0_P" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="DSI1_D0_N" x="25.4" y="17.78" length="middle" rot="R180"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="-25.4" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="-17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-25.4" x2="-17.78" y2="25.4" width="0.254" layer="94"/>
<wire x1="-17.78" y1="25.4" x2="20.32" y2="25.4" width="0.254" layer="94"/>
<text x="-17.78" y="27.94" size="1.778" layer="95">&gt;Name</text>
<text x="-17.78" y="-27.94" size="1.778" layer="96">&gt;Value</text>
<text x="0" y="-22.86" size="1.778" layer="96" rot="R90">Route rigned signals as matched</text>
<text x="2.54" y="-22.86" size="1.778" layer="96" rot="R90">lenght 100R differential pairs</text>
<circle x="-17.78" y="19.05" radius="2.0478125" width="0.254" layer="97"/>
<circle x="-17.78" y="11.43" radius="2.0478125" width="0.254" layer="97"/>
<circle x="-17.78" y="3.81" radius="2.0478125" width="0.254" layer="97"/>
<circle x="20.32" y="19.05" radius="2.0478125" width="0.254" layer="97"/>
<pin name="DSI1_C_P" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="DSI1_C_N" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="DSI1_D2_P" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="DSI1_D2_N" x="25.4" y="-5.08" length="middle" rot="R180"/>
<circle x="20.32" y="11.43" radius="2.0478125" width="0.254" layer="97"/>
<circle x="20.32" y="-3.81" radius="2.0478125" width="0.254" layer="97"/>
<circle x="20.32" y="-11.43" radius="2.0478125" width="0.254" layer="97"/>
<pin name="DSI1_D1_P" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="DSI1_D1_N" x="25.4" y="-12.7" length="middle" rot="R180"/>
<circle x="20.32" y="3.81" radius="2.0478125" width="0.254" layer="97"/>
<pin name="DSI1_D3_P" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="DSI1_D3_N" x="25.4" y="2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="CM_JTAG">
<pin name="VC_TSRT_N" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="VC_TDI" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="VC_TMS" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="VC_TDO" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="VC_TCK" x="15.24" y="-5.08" length="middle" rot="R180"/>
<text x="-7.62" y="10.16" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;Value</text>
<wire x1="10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RASPBERRY_PI_CM" prefix="U">
<description>Raspberry Pi Compute Module&lt;br/&gt;
As anounced in this blog post &lt;br/&gt;
http://www.raspberrypi.org/raspberry-pi-compute-module-new-product/&lt;br/&gt;
&lt;br/&gt;
Based on infomation from this schematic&lt;br/&gt;
http://www.raspberrypi.org/wp-content/uploads/2014/04/RPI-CM-V1_1-SCHEMATIC.pdf&lt;br/&gt;
&lt;br/&gt;
Footprint is unproven and no matching part confimed as of yet</description>
<gates>
<gate name="_PWR" symbol="CM_PWR" x="-58.42" y="22.86"/>
<gate name="_RUN" symbol="CM_RUN" x="-30.48" y="30.48"/>
<gate name="_USB" symbol="CM_USB" x="-50.8" y="-22.86"/>
<gate name="_TV" symbol="CM_TV" x="-30.48" y="7.62"/>
<gate name="_HDMI" symbol="CM_HDMI" x="-12.7" y="-22.86"/>
<gate name="_GPIO1" symbol="CM_GPIO1" x="30.48" y="-7.62"/>
<gate name="_GPIO2" symbol="CM_GPIO2" x="63.5" y="10.16"/>
<gate name="_CAM" symbol="CM_CAM" x="127" y="12.7"/>
<gate name="_DSI" symbol="CM_DSI" x="116.84" y="-50.8"/>
<gate name="_JTAG" symbol="CM_JTAG" x="50.8" y="-71.12"/>
</gates>
<devices>
<device name="-1-1376408-4" package="1-1376408-4">
<connects>
<connect gate="_CAM" pin="CAM0_C_N" pad="144"/>
<connect gate="_CAM" pin="CAM0_C_P" pad="142"/>
<connect gate="_CAM" pin="CAM0_D0_N" pad="138"/>
<connect gate="_CAM" pin="CAM0_D0_P" pad="136"/>
<connect gate="_CAM" pin="CAM0_D1_N" pad="150"/>
<connect gate="_CAM" pin="CAM0_D1_P" pad="148"/>
<connect gate="_CAM" pin="CAM1_C_N" pad="149"/>
<connect gate="_CAM" pin="CAM1_C_P" pad="147"/>
<connect gate="_CAM" pin="CAM1_D0_N" pad="161"/>
<connect gate="_CAM" pin="CAM1_D0_P" pad="159"/>
<connect gate="_CAM" pin="CAM1_D1_N" pad="155"/>
<connect gate="_CAM" pin="CAM1_D1_P" pad="153"/>
<connect gate="_CAM" pin="CAM1_D2_N" pad="143"/>
<connect gate="_CAM" pin="CAM1_D2_P" pad="141"/>
<connect gate="_CAM" pin="CAM1_D3_N" pad="137"/>
<connect gate="_CAM" pin="CAM1_D3_P" pad="135"/>
<connect gate="_DSI" pin="DSI0_C_N" pad="105"/>
<connect gate="_DSI" pin="DSI0_C_P" pad="107"/>
<connect gate="_DSI" pin="DSI0_D0_N" pad="99"/>
<connect gate="_DSI" pin="DSI0_D0_P" pad="101"/>
<connect gate="_DSI" pin="DSI0_D1_N" pad="93"/>
<connect gate="_DSI" pin="DSI0_D1_P" pad="95"/>
<connect gate="_DSI" pin="DSI1_C_N" pad="102"/>
<connect gate="_DSI" pin="DSI1_C_P" pad="100"/>
<connect gate="_DSI" pin="DSI1_D0_N" pad="96"/>
<connect gate="_DSI" pin="DSI1_D0_P" pad="94"/>
<connect gate="_DSI" pin="DSI1_D1_N" pad="120"/>
<connect gate="_DSI" pin="DSI1_D1_P" pad="118"/>
<connect gate="_DSI" pin="DSI1_D2_N" pad="114"/>
<connect gate="_DSI" pin="DSI1_D2_P" pad="112"/>
<connect gate="_DSI" pin="DSI1_D3_N" pad="108"/>
<connect gate="_DSI" pin="DSI1_D3_P" pad="106"/>
<connect gate="_GPIO1" pin="GPIO0" pad="3"/>
<connect gate="_GPIO1" pin="GPIO0-27_VREF" pad="39 40"/>
<connect gate="_GPIO1" pin="GPIO1" pad="5"/>
<connect gate="_GPIO1" pin="GPIO10" pad="33"/>
<connect gate="_GPIO1" pin="GPIO11" pad="35"/>
<connect gate="_GPIO1" pin="GPIO12" pad="45"/>
<connect gate="_GPIO1" pin="GPIO13" pad="47"/>
<connect gate="_GPIO1" pin="GPIO14" pad="51"/>
<connect gate="_GPIO1" pin="GPIO15" pad="53"/>
<connect gate="_GPIO1" pin="GPIO16" pad="57"/>
<connect gate="_GPIO1" pin="GPIO17" pad="59"/>
<connect gate="_GPIO1" pin="GPIO18" pad="63"/>
<connect gate="_GPIO1" pin="GPIO19" pad="65"/>
<connect gate="_GPIO1" pin="GPIO2" pad="9"/>
<connect gate="_GPIO1" pin="GPIO20" pad="69"/>
<connect gate="_GPIO1" pin="GPIO21" pad="71"/>
<connect gate="_GPIO1" pin="GPIO22" pad="75"/>
<connect gate="_GPIO1" pin="GPIO23" pad="77"/>
<connect gate="_GPIO1" pin="GPIO24" pad="81"/>
<connect gate="_GPIO1" pin="GPIO25" pad="83"/>
<connect gate="_GPIO1" pin="GPIO26" pad="87"/>
<connect gate="_GPIO1" pin="GPIO27" pad="89"/>
<connect gate="_GPIO1" pin="GPIO3" pad="11"/>
<connect gate="_GPIO1" pin="GPIO4" pad="15"/>
<connect gate="_GPIO1" pin="GPIO5" pad="17"/>
<connect gate="_GPIO1" pin="GPIO6" pad="21"/>
<connect gate="_GPIO1" pin="GPIO7" pad="23"/>
<connect gate="_GPIO1" pin="GPIO8" pad="27"/>
<connect gate="_GPIO1" pin="GPIO9" pad="29"/>
<connect gate="_GPIO2" pin="GPIO28" pad="28"/>
<connect gate="_GPIO2" pin="GPIO28-45_VREF" pad="41 42"/>
<connect gate="_GPIO2" pin="GPIO29" pad="30"/>
<connect gate="_GPIO2" pin="GPIO30" pad="34"/>
<connect gate="_GPIO2" pin="GPIO31" pad="36"/>
<connect gate="_GPIO2" pin="GPIO32" pad="46"/>
<connect gate="_GPIO2" pin="GPIO33" pad="48"/>
<connect gate="_GPIO2" pin="GPIO34" pad="52"/>
<connect gate="_GPIO2" pin="GPIO35" pad="54"/>
<connect gate="_GPIO2" pin="GPIO36" pad="58"/>
<connect gate="_GPIO2" pin="GPIO37" pad="60"/>
<connect gate="_GPIO2" pin="GPIO38" pad="64"/>
<connect gate="_GPIO2" pin="GPIO39" pad="66"/>
<connect gate="_GPIO2" pin="GPIO40" pad="70"/>
<connect gate="_GPIO2" pin="GPIO41" pad="72"/>
<connect gate="_GPIO2" pin="GPIO42" pad="76"/>
<connect gate="_GPIO2" pin="GPIO43" pad="78"/>
<connect gate="_GPIO2" pin="GPIO44" pad="82"/>
<connect gate="_GPIO2" pin="GPIO45" pad="84"/>
<connect gate="_GPIO2" pin="GPIO46_1V8" pad="88"/>
<connect gate="_GPIO2" pin="GPIO47_1V8" pad="90"/>
<connect gate="_HDMI" pin="HDMI_CEC" pad="171"/>
<connect gate="_HDMI" pin="HDMI_CK_N" pad="111"/>
<connect gate="_HDMI" pin="HDMI_CK_P" pad="113"/>
<connect gate="_HDMI" pin="HDMI_D0_N" pad="117"/>
<connect gate="_HDMI" pin="HDMI_D0_P" pad="119"/>
<connect gate="_HDMI" pin="HDMI_D1_N" pad="123"/>
<connect gate="_HDMI" pin="HDMI_D1_P" pad="125"/>
<connect gate="_HDMI" pin="HDMI_D2_N" pad="129"/>
<connect gate="_HDMI" pin="HDMI_D2_P" pad="131"/>
<connect gate="_HDMI" pin="HDMI_SCL" pad="175"/>
<connect gate="_HDMI" pin="HDMI_SDA" pad="173"/>
<connect gate="_JTAG" pin="VC_TCK" pad="180"/>
<connect gate="_JTAG" pin="VC_TDI" pad="174"/>
<connect gate="_JTAG" pin="VC_TDO" pad="178"/>
<connect gate="_JTAG" pin="VC_TMS" pad="176"/>
<connect gate="_JTAG" pin="VC_TSRT_N" pad="172"/>
<connect gate="_PWR" pin="1V8" pad="183 184 185 186"/>
<connect gate="_PWR" pin="3V3" pad="191 192 193 194"/>
<connect gate="_PWR" pin="GND" pad="1 7 13 19 25 26 31 32 37 38 43 44 49 50 55 56 61 62 67 68 73 74 79 80 85 86 91 92 97 98 103 104 109 110 115 116 121 122 127 133 134 139 140 145 146 151 152 157 163 164 169 170 181 182 187 188 195 196"/>
<connect gate="_PWR" pin="VBAT" pad="197 198 199 200"/>
<connect gate="_PWR" pin="VDAC" pad="189 190"/>
<connect gate="_PWR" pin="VDD_CORE" pad="179"/>
<connect gate="_RUN" pin="EMMC_DISABLE_N" pad="2"/>
<connect gate="_RUN" pin="RUN" pad="177"/>
<connect gate="_TV" pin="TVDAC" pad="166"/>
<connect gate="_USB" pin="USB_DM_N" pad="167"/>
<connect gate="_USB" pin="USB_DP_P" pad="165"/>
<connect gate="_USB" pin="USB_OTGID" pad="168"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-IC-Power">
<description>&lt;h3&gt;SparkFun Power Driver and Management ICs&lt;/h3&gt;
In this library you'll find anything that has to do with power delivery, or making power supplies.
&lt;p&gt;Contents:
&lt;ul&gt;&lt;li&gt;LDOs&lt;/li&gt;
&lt;li&gt;Boost/Buck controllers&lt;/li&gt;
&lt;li&gt;Charge pump controllers&lt;/li&gt;
&lt;li&gt;Power sequencers&lt;/li&gt;
&lt;li&gt;Power switches&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="Q5-DD_SPX29300">
<wire x1="-5.5118" y1="5.6896" x2="-5.5118" y2="6.6548" width="0.254" layer="21"/>
<wire x1="-5.5118" y1="6.6548" x2="-3.81" y2="6.6548" width="0.254" layer="21"/>
<wire x1="5.5118" y1="5.6896" x2="5.5118" y2="6.6548" width="0.254" layer="21"/>
<wire x1="5.5118" y1="6.6548" x2="3.81" y2="6.6548" width="0.254" layer="21"/>
<circle x="-3.4" y="-3.8608" radius="0.2047" width="0.4064" layer="21"/>
<circle x="-1.7" y="-3.8608" radius="0.2047" width="0.4064" layer="21"/>
<circle x="0" y="-3.8608" radius="0.2047" width="0.4064" layer="21"/>
<circle x="1.7" y="-3.8608" radius="0.2047" width="0.4064" layer="21"/>
<circle x="3.4" y="-3.8608" radius="0.2047" width="0.4064" layer="21"/>
<smd name="6" x="0" y="1.595" dx="10.414" dy="9.525" layer="1" cream="no"/>
<smd name="3" x="0" y="-7.875" dx="1" dy="3.4" layer="1"/>
<smd name="1" x="-3.4" y="-7.875" dx="1" dy="3.4" layer="1"/>
<smd name="2" x="-1.7" y="-7.875" dx="1" dy="3.4" layer="1"/>
<smd name="4" x="1.7" y="-7.875" dx="1" dy="3.4" layer="1"/>
<smd name="5" x="3.4" y="-7.875" dx="1" dy="3.4" layer="1"/>
<text x="-4.445" y="-4.191" size="0.4064" layer="25">&gt;Name</text>
<text x="2.286" y="-4.191" size="0.4064" layer="27">&gt;Value</text>
<rectangle x1="-3.81" y1="2.54" x2="-1.27" y2="5.08" layer="31"/>
<rectangle x1="1.27" y1="2.54" x2="3.81" y2="5.08" layer="31"/>
<rectangle x1="1.27" y1="-2.54" x2="3.81" y2="0" layer="31"/>
<rectangle x1="-3.81" y1="-2.54" x2="-1.27" y2="0" layer="31"/>
</package>
</packages>
<symbols>
<symbol name="SPX29300">
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<text x="-12.7" y="5.588" size="1.6764" layer="95">&gt;Name</text>
<text x="-12.7" y="-10.16" size="1.6764" layer="96">&gt;Value</text>
<pin name="ENABLE" x="-15.24" y="-2.54" visible="pin" length="short"/>
<pin name="VIN" x="-15.24" y="2.54" visible="pin" length="short"/>
<pin name="GND@1" x="0" y="-10.16" visible="pin" length="short" rot="R90"/>
<pin name="VOUT" x="17.78" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="ADJUST" x="17.78" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="GND@0" x="2.54" y="-10.16" visible="pin" length="short" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPX29302" prefix="U">
<description>3A LDO regulator</description>
<gates>
<gate name="G$1" symbol="SPX29300" x="-7.62" y="0"/>
</gates>
<devices>
<device name="" package="Q5-DD_SPX29300">
<connects>
<connect gate="G$1" pin="ADJUST" pad="5"/>
<connect gate="G$1" pin="ENABLE" pad="1"/>
<connect gate="G$1" pin="GND@0" pad="6"/>
<connect gate="G$1" pin="GND@1" pad="3"/>
<connect gate="G$1" pin="VIN" pad="2"/>
<connect gate="G$1" pin="VOUT" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="VREG-08337" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
We've spent an enormous amount of time creating and checking these footprints and parts. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SSOP28DB">
<description>&lt;b&gt;Small Shrink Outline Package&lt;/b&gt;</description>
<wire x1="-5.2" y1="2.925" x2="5.2" y2="2.925" width="0.1524" layer="21"/>
<wire x1="5.2" y1="2.925" x2="5.2" y2="-2.925" width="0.1524" layer="21"/>
<wire x1="5.2" y1="-2.925" x2="-5.2" y2="-2.925" width="0.1524" layer="21"/>
<wire x1="-5.2" y1="-2.925" x2="-5.2" y2="2.925" width="0.1524" layer="21"/>
<wire x1="-5.038" y1="2.763" x2="5.038" y2="2.763" width="0.0508" layer="27"/>
<wire x1="5.038" y1="2.763" x2="5.038" y2="-2.763" width="0.0508" layer="27"/>
<wire x1="5.038" y1="-2.763" x2="-5.038" y2="-2.763" width="0.0508" layer="27"/>
<wire x1="-5.038" y1="-2.763" x2="-5.038" y2="2.763" width="0.0508" layer="27"/>
<circle x="-4.225" y="-1.95" radius="0.4596" width="0.1524" layer="21"/>
<smd name="28" x="-4.225" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="27" x="-3.575" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="26" x="-2.925" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="25" x="-2.275" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="24" x="-1.625" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="23" x="-0.975" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="22" x="-0.325" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="20" x="0.975" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="21" x="0.325" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="19" x="1.625" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="18" x="2.275" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="17" x="2.925" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="16" x="3.575" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="15" x="4.225" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="1" x="-4.225" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="2" x="-3.575" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="3" x="-2.925" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="4" x="-2.275" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="5" x="-1.625" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="6" x="-0.975" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="7" x="-0.325" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="8" x="0.325" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="9" x="0.975" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="10" x="1.625" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="11" x="2.275" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="12" x="2.925" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="13" x="3.575" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="14" x="4.225" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="0" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4.3875" y1="2.9656" x2="-4.0625" y2="3.9" layer="51"/>
<rectangle x1="-4.3875" y1="-3.9" x2="-4.0625" y2="-2.9656" layer="51"/>
<rectangle x1="-3.7375" y1="-3.9" x2="-3.4125" y2="-2.9656" layer="51"/>
<rectangle x1="-3.0875" y1="-3.9" x2="-2.7625" y2="-2.9656" layer="51"/>
<rectangle x1="-3.7375" y1="2.9656" x2="-3.4125" y2="3.9" layer="51"/>
<rectangle x1="-3.0875" y1="2.9656" x2="-2.7625" y2="3.9" layer="51"/>
<rectangle x1="-2.4375" y1="2.9656" x2="-2.1125" y2="3.9" layer="51"/>
<rectangle x1="-1.7875" y1="2.9656" x2="-1.4625" y2="3.9" layer="51"/>
<rectangle x1="-1.1375" y1="2.9656" x2="-0.8125" y2="3.9" layer="51"/>
<rectangle x1="-0.4875" y1="2.9656" x2="-0.1625" y2="3.9" layer="51"/>
<rectangle x1="0.1625" y1="2.9656" x2="0.4875" y2="3.9" layer="51"/>
<rectangle x1="0.8125" y1="2.9656" x2="1.1375" y2="3.9" layer="51"/>
<rectangle x1="1.4625" y1="2.9656" x2="1.7875" y2="3.9" layer="51"/>
<rectangle x1="2.1125" y1="2.9656" x2="2.4375" y2="3.9" layer="51"/>
<rectangle x1="2.7625" y1="2.9656" x2="3.0875" y2="3.9" layer="51"/>
<rectangle x1="3.4125" y1="2.9656" x2="3.7375" y2="3.9" layer="51"/>
<rectangle x1="4.0625" y1="2.9656" x2="4.3875" y2="3.9" layer="51"/>
<rectangle x1="-2.4375" y1="-3.9" x2="-2.1125" y2="-2.9656" layer="51"/>
<rectangle x1="-1.7875" y1="-3.9" x2="-1.4625" y2="-2.9656" layer="51"/>
<rectangle x1="-1.1375" y1="-3.9" x2="-0.8125" y2="-2.9656" layer="51"/>
<rectangle x1="-0.4875" y1="-3.9" x2="-0.1625" y2="-2.9656" layer="51"/>
<rectangle x1="0.1625" y1="-3.9" x2="0.4875" y2="-2.9656" layer="51"/>
<rectangle x1="0.8125" y1="-3.9" x2="1.1375" y2="-2.9656" layer="51"/>
<rectangle x1="1.4625" y1="-3.9" x2="1.7875" y2="-2.9656" layer="51"/>
<rectangle x1="2.1125" y1="-3.9" x2="2.4375" y2="-2.9656" layer="51"/>
<rectangle x1="2.7625" y1="-3.9" x2="3.0875" y2="-2.9656" layer="51"/>
<rectangle x1="3.4125" y1="-3.9" x2="3.7375" y2="-2.9656" layer="51"/>
<rectangle x1="4.0625" y1="-3.9" x2="4.3875" y2="-2.9656" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="1.8V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1.8V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="3.3V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="5V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="SSOP28">
<wire x1="-7.62" y1="17.78" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<pin name="1" x="-12.7" y="15.24" length="middle"/>
<pin name="2" x="-12.7" y="12.7" length="middle"/>
<pin name="3" x="-12.7" y="10.16" length="middle"/>
<pin name="4" x="-12.7" y="7.62" length="middle"/>
<pin name="5" x="-12.7" y="5.08" length="middle"/>
<pin name="6" x="-12.7" y="2.54" length="middle"/>
<pin name="7" x="-12.7" y="0" length="middle"/>
<pin name="8" x="-12.7" y="-2.54" length="middle"/>
<pin name="9" x="-12.7" y="-5.08" length="middle"/>
<pin name="10" x="-12.7" y="-7.62" length="middle"/>
<pin name="11" x="-12.7" y="-10.16" length="middle"/>
<pin name="12" x="-12.7" y="-12.7" length="middle"/>
<pin name="13" x="-12.7" y="-15.24" length="middle"/>
<pin name="14" x="-12.7" y="-17.78" length="middle"/>
<pin name="15" x="12.7" y="-17.78" length="middle" rot="R180"/>
<pin name="16" x="12.7" y="-15.24" length="middle" rot="R180"/>
<pin name="17" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="18" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="19" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="20" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="21" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="22" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="23" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="24" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="25" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="26" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="27" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="28" x="12.7" y="15.24" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1.8V">
<gates>
<gate name="G$1" symbol="1.8V" x="0" y="0"/>
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
<deviceset name="3.3V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5V">
<gates>
<gate name="G$1" symbol="5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SSOP28">
<gates>
<gate name="G$1" symbol="SSOP28" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSOP28DB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Resistors&lt;/h3&gt;
This library contains resistors. Reference designator:R. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="AXIAL-0.3">
<description>&lt;h3&gt;AXIAL-0.3&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;/p&gt;</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.016" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.016" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="0" y="1.524" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="0402">
<description>&lt;p&gt;&lt;b&gt;Generic 1005 (0402) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-0.2704" y1="0.2286" x2="0.2704" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="0.2704" y1="-0.2286" x2="-0.2704" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-1.2" y1="0.65" x2="1.2" y2="0.65" width="0.0508" layer="39"/>
<wire x1="1.2" y1="0.65" x2="1.2" y2="-0.65" width="0.0508" layer="39"/>
<wire x1="1.2" y1="-0.65" x2="-1.2" y2="-0.65" width="0.0508" layer="39"/>
<wire x1="-1.2" y1="-0.65" x2="-1.2" y2="0.65" width="0.0508" layer="39"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.3048" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0805">
<description>&lt;p&gt;&lt;b&gt;Generic 2012 (0805) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="0" y="0.889" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.889" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.8" x2="1.5" y2="0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="-0.8" x2="-1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.0508" layer="39"/>
</package>
<package name="1206">
<description>&lt;p&gt;&lt;b&gt;Generic 3216 (1206) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="1.524" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R">
<description>Generic Resistor Package</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-0.3-KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Capacitors&lt;/h3&gt;
This library contains capacitors. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0603">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="1206">
<description>&lt;p&gt;&lt;b&gt;Generic 3216 (1206) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0805">
<description>&lt;p&gt;&lt;b&gt;Generic 2012 (0805) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="0" y="0.889" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.889" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.8" x2="1.5" y2="0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="-0.8" x2="-1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.0508" layer="39"/>
</package>
<package name="1210">
<description>&lt;p&gt;&lt;b&gt;Generic 3225 (1210) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.5365" y1="1.1865" x2="1.5365" y2="1.1865" width="0.127" layer="51"/>
<wire x1="1.5365" y1="1.1865" x2="1.5365" y2="-1.1865" width="0.127" layer="51"/>
<wire x1="1.5365" y1="-1.1865" x2="-1.5365" y2="-1.1865" width="0.127" layer="51"/>
<wire x1="-1.5365" y1="-1.1865" x2="-1.5365" y2="1.1865" width="0.127" layer="51"/>
<smd name="1" x="-1.755" y="0" dx="1.27" dy="2.06" layer="1"/>
<smd name="2" x="1.755" y="0" dx="1.27" dy="2.06" layer="1"/>
<text x="0" y="1.397" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.397" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-2.59" y1="1.45" x2="2.59" y2="1.45" width="0.0508" layer="39"/>
<wire x1="2.59" y1="1.45" x2="2.59" y2="-1.45" width="0.0508" layer="39"/>
<wire x1="2.59" y1="-1.45" x2="-2.59" y2="-1.45" width="0.0508" layer="39"/>
<wire x1="-2.59" y1="-1.45" x2="-2.59" y2="1.45" width="0.0508" layer="39"/>
</package>
<package name="CPOL-RADIAL-5MM-10MM">
<description>5 mm spaced PTHs in 10 mm diameter silk ring</description>
<wire x1="-1.905" y1="2.54" x2="-3.175" y2="2.54" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="5" width="0.2032" layer="21"/>
<pad name="-" x="-2.5" y="0" drill="0.9" diameter="1.9304"/>
<pad name="+" x="2.5" y="0" drill="0.9" diameter="1.9304" shape="square"/>
<text x="0" y="-5.207" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<text x="0" y="5.207" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<wire x1="3.175" y1="2.54" x2="1.905" y2="2.54" width="0.2032" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
</package>
<package name="CPOL-RADIAL-5MM-10MM-KIT">
<description>5 mm spaced PTHs, with 10 mm silk ring and no exposed copper on top</description>
<wire x1="-1.905" y1="2.54" x2="-3.175" y2="2.54" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="5" width="0.2032" layer="21"/>
<pad name="-" x="-2.5" y="0" drill="0.9" diameter="1.9304" stop="no"/>
<pad name="+" x="2.5" y="0" drill="0.9" diameter="1.9304" shape="square" stop="no"/>
<text x="0" y="-5.207" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<text x="0" y="5.207" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<circle x="-2.5" y="0" radius="0.447040625" width="0" layer="29"/>
<circle x="2.5" y="0" radius="0.45" width="0" layer="29"/>
<rectangle x1="1.5" y1="-1" x2="3.5" y2="1" layer="30"/>
<circle x="-2.5" y="0" radius="0.9779" width="0" layer="30"/>
<wire x1="3.008" y1="2.54" x2="1.992" y2="2.54" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.048" x2="2.5" y2="2.032" width="0.2032" layer="21"/>
</package>
<package name="EIA3216">
<description>Generic EIA 3216 (1206) polarized tantalum capacitor</description>
<wire x1="-1" y1="-1.2" x2="-2.5" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0.2032" layer="51"/>
<wire x1="-2.5" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.2" x2="2.1" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="2.1" y1="-1.2" x2="2.5" y2="-0.8" width="0.2032" layer="51"/>
<wire x1="2.5" y1="-0.8" x2="2.5" y2="0.8" width="0.2032" layer="51"/>
<wire x1="2.5" y1="0.8" x2="2.1" y2="1.2" width="0.2032" layer="51"/>
<wire x1="2.1" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="51"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.2032" layer="21"/>
<smd name="-" x="-1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<smd name="+" x="1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="0603-POLAR">
<description>&lt;p&gt;&lt;b&gt;Polarized 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.1" y1="-0.8" x2="-1.7" y2="-0.8" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="-0.8" x2="-1.7" y2="0.8" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.8" x2="-1.1" y2="0.8" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-0.8" x2="1.5" y2="-0.8" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-0.8" x2="1.9" y2="-0.4" width="0.2032" layer="51"/>
<wire x1="1.9" y1="-0.4" x2="1.9" y2="0.4" width="0.2032" layer="51"/>
<wire x1="1.9" y1="0.4" x2="1.5" y2="0.8" width="0.2032" layer="51"/>
<wire x1="1.5" y1="0.8" x2="1.1" y2="0.8" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="-" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="+" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<wire x1="1.651" y1="0.508" x2="1.651" y2="-0.508" width="0.127" layer="21"/>
</package>
<package name="EIA3528">
<description>Generic EIA 3528 polarized tantalum capacitor</description>
<wire x1="-0.9" y1="-1.6" x2="-2.6" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-2.6" y1="-1.6" x2="-2.6" y2="1.55" width="0.2032" layer="51"/>
<wire x1="-2.6" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.55" x2="2.2" y2="-1.55" width="0.2032" layer="51"/>
<wire x1="2.2" y1="-1.55" x2="2.6" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="2.6" y1="-1.2" x2="2.6" y2="1.25" width="0.2032" layer="51"/>
<wire x1="2.6" y1="1.25" x2="2.2" y2="1.55" width="0.2032" layer="51"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="51"/>
<wire x1="2.641" y1="1.311" x2="2.641" y2="-1.286" width="0.2032" layer="21" style="longdash"/>
<smd name="C" x="-1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="A" x="1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<text x="0" y="1.778" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.778" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="CPOL-RADIAL-2.5MM-5MM">
<description>2.5 mm spaced PTHs with 5 mm diameter outline and standard solder mask</description>
<pad name="1" x="1.25" y="0" drill="0.7" diameter="1.651" shape="square"/>
<pad name="2" x="-1.25" y="0" drill="0.7" diameter="1.651"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<text x="0" y="2.667" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<wire x1="-0.742" y1="1.397" x2="-1.758" y2="1.397" width="0.2032" layer="21"/>
<wire x1="1.758" y1="1.397" x2="0.742" y2="1.397" width="0.2032" layer="21"/>
<wire x1="1.25" y1="1.905" x2="1.25" y2="0.889" width="0.2032" layer="21"/>
</package>
<package name="CPOL-RADIAL-2.5MM-5MM-KIT">
<description>2.5 mm spaced PTHs with top copper masked</description>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<pad name="1" x="1.25" y="0" drill="0.7" diameter="1.651" shape="square" stop="no"/>
<pad name="2" x="-1.25" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="0" y="2.667" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<circle x="-1.25" y="0" radius="0.3556" width="0" layer="29"/>
<circle x="-1.25" y="0" radius="0.9652" width="0" layer="30"/>
<circle x="1.25" y="0" radius="0.3556" width="0" layer="29"/>
<rectangle x1="0.2848" y1="-0.9652" x2="2.2152" y2="0.9652" layer="30"/>
<wire x1="-0.742" y1="1.397" x2="-1.758" y2="1.397" width="0.2032" layer="21"/>
<wire x1="1.758" y1="1.397" x2="0.742" y2="1.397" width="0.2032" layer="21"/>
<wire x1="1.25" y1="1.905" x2="1.25" y2="0.889" width="0.2032" layer="21"/>
</package>
<package name="EIA6032-NOM">
<description>Metric Size Code EIA 6032-25 Median (Nominal) Land Protrusion&lt;br /&gt;
http://www.kemet.com/Lists/ProductCatalog/Attachments/254/KEM_T2005_T491.pdf</description>
<wire x1="-3.91" y1="1.5" x2="-2" y2="1.5" width="0.127" layer="51"/>
<wire x1="-3.91" y1="1.5" x2="-3.91" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-3.91" y1="-1.5" x2="-2" y2="-1.5" width="0.127" layer="51"/>
<wire x1="2" y1="1.5" x2="3.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="1.5" x2="3.91" y2="1" width="0.127" layer="51"/>
<wire x1="3.91" y1="1" x2="3.91" y2="-1" width="0.127" layer="51"/>
<wire x1="3.91" y1="-1" x2="3.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-1.5" x2="2" y2="-1.5" width="0.127" layer="51"/>
<smd name="C" x="-2.47" y="0" dx="2.37" dy="2.23" layer="1" rot="R180"/>
<smd name="A" x="2.47" y="0" dx="2.37" dy="2.23" layer="1" rot="R180"/>
<text x="0" y="1.27" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.27" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<wire x1="3.91" y1="1" x2="3.91" y2="-1" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CAP_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10UF" prefix="C">
<description>&lt;h3&gt;10.0µF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-6.3V-20%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-11015"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-1206-6.3V-20%" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-10057"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-0805-10V-10%" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-11330"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-1210-50V-20%" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-09824"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1000UF" prefix="C">
<description>&lt;h3&gt;1,000µF/1mF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;
CAP-08070</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="-RADIAL-5MM-25V-20%" package="CPOL-RADIAL-5MM-10MM">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-09538"/>
<attribute name="VALUE" value="1mF"/>
</technology>
</technologies>
</device>
<device name="-RADIAL-5MM-35V-20%-KIT" package="CPOL-RADIAL-5MM-10MM-KIT">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-09538"/>
<attribute name="VALUE" value="1mf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10UF-POLAR" prefix="C">
<description>&lt;h3&gt;10.0µF polarized capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="-EIA3216-16V-10%(TANT)" package="EIA3216">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-00811"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-0603-6.3V-20%(TANT)" package="0603-POLAR">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-13210"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-EIA3528-20V-10%(TANT)" package="EIA3528">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08063"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-RADIAL-2.5MM-25V-20%" package="CPOL-RADIAL-2.5MM-5MM">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08440"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-RADIAL-2.5MM-KIT-25V-20%" package="CPOL-RADIAL-2.5MM-5MM-KIT">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08440"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-EIA6032-25V-10%" package="EIA6032-NOM">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-12984"/>
<attribute name="VALUE" value="10µF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-PowerSymbols">
<description>&lt;h3&gt;SparkFun Power Symbols&lt;/h3&gt;
This library contains power, ground, and voltage-supply symbols.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="12V">
<description>&lt;h3&gt;12V Voltage Supply&lt;/h3&gt;</description>
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<pin name="12V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="2.794" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="12V" prefix="SUPPLY">
<description>&lt;h3&gt;12V Supply Symbol&lt;/h3&gt;
&lt;p&gt;Power supply symbol for a specifically-stated 12V source.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="12V" x="0" y="0"/>
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
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Connectors&lt;/h3&gt;
This library contains electrically-functional connectors. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="PAD.02X.02">
<description>&lt;h3&gt;Electrically Conductive Pad 0.02" Square&lt;/h3&gt;
Used as a test point connection for pogo pins or other debugging tools. 
&lt;p&gt;Specifications:
&lt;li&gt;Area: 0.02" x 0.02"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;TEST_POINT&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<smd name="P$1" x="0" y="0" dx="0.508" dy="0.508" layer="1"/>
</package>
<package name="PAD.03X.03">
<description>&lt;h3&gt;Electrically Conductive Pad 0.03" Circle&lt;/h3&gt;
Used as a test point connection for pogo pins or other debugging tools. 
&lt;p&gt;Specifications:
&lt;li&gt;Area: 0.03" x 0.03"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;TEST_POINT&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<smd name="P$1" x="0" y="0" dx="0.762" dy="0.762" layer="1" roundness="100" cream="no"/>
</package>
<package name="PAD.03X.05">
<description>&lt;h3&gt;Electrically Conductive Pad 0.05" Circle&lt;/h3&gt;
Used as a test point connection for pogo pins or other debugging tools. 
&lt;p&gt;Specifications:
&lt;li&gt;Area: 0.05" x 0.05"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;TEST_POINT&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<smd name="P$1" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
</package>
<package name="PAD.03X.04">
<description>&lt;h3&gt;Electrically Conductive Pad 0.04" Circle&lt;/h3&gt;
Used as a test point connection for pogo pins or other debugging tools. 
&lt;p&gt;Specifications:
&lt;li&gt;Area: 0.04" x 0.04"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;TEST_POINT&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<smd name="P$1" x="0" y="0" dx="1.016" dy="1.016" layer="1" roundness="100" cream="no"/>
</package>
<package name="TP_15TH">
<description>&lt;h3&gt;Electrically Conductive Via 0.015" Drill&lt;/h3&gt;
Used as a test point connection for pogo pins or other debugging tools. 
&lt;p&gt;Specifications:
&lt;li&gt;Area:0.015"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;TEST_POINT&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="P$1" x="0" y="0" drill="0.381" diameter="0.6096" stop="no"/>
<circle x="0" y="0" radius="0.381" width="0" layer="30"/>
</package>
<package name="2X20_SHROUDED">
<description>&lt;h3&gt;Plated Through Hole - 2x20 Shrouded Header&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:40&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://cdn.sparkfun.com/datasheets/Dev/RaspberryPi/B-D-xx1X.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_20x2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-2.775" y1="24.765" x2="-2.775" y2="23.495" width="0.2032" layer="21"/>
<wire x1="4.5" y1="29.15" x2="4.5" y2="-29.15" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-29.15" x2="-4.5" y2="29.15" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="29.15" x2="4.4" y2="29.15" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-29.15" x2="-4.5" y2="-29.15" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="28.05" x2="3.4" y2="28.05" width="0.2032" layer="51"/>
<wire x1="3.4" y1="28.05" x2="3.4" y2="-28.05" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-28.05" x2="3.4" y2="-28.05" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="28.05" x2="-3.4" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-28.05" x2="-3.4" y2="-2.2" width="0.2032" layer="51"/>
<pad name="1" x="-1.27" y="24.13" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="2" x="1.27" y="24.13" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="3" x="-1.27" y="21.59" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="4" x="1.27" y="21.59" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="5" x="-1.27" y="19.05" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="6" x="1.27" y="19.05" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="7" x="-1.27" y="16.51" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="8" x="1.27" y="16.51" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="9" x="-1.27" y="13.97" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="10" x="1.27" y="13.97" drill="1.016" diameter="1.8796" rot="R270"/>
<rectangle x1="-1.524" y1="23.876" x2="-1.016" y2="24.384" layer="51"/>
<rectangle x1="1.016" y1="23.876" x2="1.524" y2="24.384" layer="51"/>
<rectangle x1="1.016" y1="21.336" x2="1.524" y2="21.844" layer="51"/>
<rectangle x1="-1.524" y1="21.336" x2="-1.016" y2="21.844" layer="51"/>
<rectangle x1="1.016" y1="18.796" x2="1.524" y2="19.304" layer="51"/>
<rectangle x1="-1.524" y1="18.796" x2="-1.016" y2="19.304" layer="51"/>
<rectangle x1="1.016" y1="16.256" x2="1.524" y2="16.764" layer="51"/>
<rectangle x1="-1.524" y1="16.256" x2="-1.016" y2="16.764" layer="51"/>
<rectangle x1="1.016" y1="13.716" x2="1.524" y2="14.224" layer="51"/>
<rectangle x1="-1.524" y1="13.716" x2="-1.016" y2="14.224" layer="51"/>
<rectangle x1="-1.524" y1="16.256" x2="-1.016" y2="16.764" layer="51"/>
<rectangle x1="1.016" y1="16.256" x2="1.524" y2="16.764" layer="51"/>
<pad name="11" x="-1.27" y="11.43" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="12" x="1.27" y="11.43" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="13" x="-1.27" y="8.89" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="14" x="1.27" y="8.89" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="15" x="-1.27" y="6.35" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="16" x="1.27" y="6.35" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="17" x="-1.27" y="3.81" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="18" x="1.27" y="3.81" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="19" x="-1.27" y="1.27" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="20" x="1.27" y="1.27" drill="1.016" diameter="1.8796" rot="R270"/>
<rectangle x1="-1.524" y1="11.176" x2="-1.016" y2="11.684" layer="51"/>
<rectangle x1="1.016" y1="11.176" x2="1.524" y2="11.684" layer="51"/>
<rectangle x1="1.016" y1="8.636" x2="1.524" y2="9.144" layer="51"/>
<rectangle x1="-1.524" y1="8.636" x2="-1.016" y2="9.144" layer="51"/>
<rectangle x1="1.016" y1="6.096" x2="1.524" y2="6.604" layer="51"/>
<rectangle x1="-1.524" y1="6.096" x2="-1.016" y2="6.604" layer="51"/>
<rectangle x1="1.016" y1="3.556" x2="1.524" y2="4.064" layer="51"/>
<rectangle x1="-1.524" y1="3.556" x2="-1.016" y2="4.064" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="3.556" x2="-1.016" y2="4.064" layer="51"/>
<rectangle x1="1.016" y1="3.556" x2="1.524" y2="4.064" layer="51"/>
<pad name="21" x="-1.27" y="-1.27" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="22" x="1.27" y="-1.27" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="23" x="-1.27" y="-3.81" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="24" x="1.27" y="-3.81" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="25" x="-1.27" y="-6.35" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="26" x="1.27" y="-6.35" drill="1.016" diameter="1.8796" rot="R270"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-4.064" x2="1.524" y2="-3.556" layer="51"/>
<rectangle x1="-1.524" y1="-4.064" x2="-1.016" y2="-3.556" layer="51"/>
<rectangle x1="1.016" y1="-6.604" x2="1.524" y2="-6.096" layer="51"/>
<rectangle x1="-1.524" y1="-6.604" x2="-1.016" y2="-6.096" layer="51"/>
<rectangle x1="-1.524" y1="-4.064" x2="-1.016" y2="-3.556" layer="51"/>
<rectangle x1="1.016" y1="-4.064" x2="1.524" y2="-3.556" layer="51"/>
<pad name="27" x="-1.27" y="-8.89" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="28" x="1.27" y="-8.89" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="29" x="-1.27" y="-11.43" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="30" x="1.27" y="-11.43" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="31" x="-1.27" y="-13.97" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="32" x="1.27" y="-13.97" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="33" x="-1.27" y="-16.51" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="34" x="1.27" y="-16.51" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="35" x="-1.27" y="-19.05" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="36" x="1.27" y="-19.05" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="37" x="-1.27" y="-21.59" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="38" x="1.27" y="-21.59" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="39" x="-1.27" y="-24.13" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="40" x="1.27" y="-24.13" drill="1.016" diameter="1.8796" rot="R270"/>
<rectangle x1="1.016" y1="-9.144" x2="1.524" y2="-8.636" layer="51"/>
<rectangle x1="1.016" y1="-11.684" x2="1.524" y2="-11.176" layer="51"/>
<rectangle x1="1.016" y1="-14.224" x2="1.524" y2="-13.716" layer="51"/>
<rectangle x1="1.016" y1="-16.764" x2="1.524" y2="-16.256" layer="51"/>
<rectangle x1="1.016" y1="-19.304" x2="1.524" y2="-18.796" layer="51"/>
<rectangle x1="1.016" y1="-21.844" x2="1.524" y2="-21.336" layer="51"/>
<rectangle x1="1.016" y1="-24.384" x2="1.524" y2="-23.876" layer="51"/>
<rectangle x1="-1.524" y1="-9.144" x2="-1.016" y2="-8.636" layer="51"/>
<rectangle x1="-1.524" y1="-11.684" x2="-1.016" y2="-11.176" layer="51"/>
<rectangle x1="-1.524" y1="-14.224" x2="-1.016" y2="-13.716" layer="51"/>
<rectangle x1="-1.524" y1="-16.764" x2="-1.016" y2="-16.256" layer="51"/>
<rectangle x1="-1.524" y1="-19.304" x2="-1.016" y2="-18.796" layer="51"/>
<rectangle x1="-1.524" y1="-21.844" x2="-1.016" y2="-21.336" layer="51"/>
<rectangle x1="-1.524" y1="-24.384" x2="-1.016" y2="-23.876" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.2032" layer="21"/>
<text x="-4.445" y="29.464" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-4.318" y="-30.099" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-2.813" y1="24.765" x2="-2.813" y2="23.495" width="0.2032" layer="22"/>
</package>
<package name="2X20_SHROUDED_SMT">
<description>&lt;h3&gt;Surface Mount - 2x20 Shrouded Header&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:40&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://sullinscorp.com/catalogs/145_PAGE118_.100_SBH11_SERIES_MALE_BOX_HDR_ST_RA_SMT.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_20x2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-5.95" y1="24.765" x2="-5.95" y2="23.495" width="0.2032" layer="21"/>
<wire x1="4.5" y1="29.15" x2="4.5" y2="-29.15" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-29.15" x2="-4.5" y2="29.15" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="29.15" x2="4.4" y2="29.15" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-29.15" x2="-4.5" y2="-29.15" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="28.05" x2="3.4" y2="28.05" width="0.2032" layer="51"/>
<wire x1="3.4" y1="28.05" x2="3.4" y2="-28.05" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-28.05" x2="3.4" y2="-28.05" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="28.05" x2="-3.4" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-28.05" x2="-3.4" y2="-2.2" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.2032" layer="21"/>
<smd name="1" x="-3.5687" y="24.13" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="2" x="3.5687" y="24.13" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="3" x="-3.5687" y="21.59" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="4" x="3.5687" y="21.59" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="5" x="-3.5687" y="19.05" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="6" x="3.5687" y="19.05" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="7" x="-3.5687" y="16.51" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="8" x="3.5687" y="16.51" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="9" x="-3.5687" y="13.97" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="10" x="3.5687" y="13.97" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="11" x="-3.5687" y="11.43" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="12" x="3.5687" y="11.43" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="13" x="-3.5687" y="8.89" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="14" x="3.5687" y="8.89" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="15" x="-3.5687" y="6.35" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="16" x="3.5687" y="6.35" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="17" x="-3.5687" y="3.81" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="18" x="3.5687" y="3.81" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="19" x="-3.5687" y="1.27" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="20" x="3.5687" y="1.27" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="21" x="-3.5687" y="-1.27" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="22" x="3.5687" y="-1.27" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="23" x="-3.5687" y="-3.81" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="24" x="3.5687" y="-3.81" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="25" x="-3.5687" y="-6.35" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="26" x="3.5687" y="-6.35" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="27" x="-3.5687" y="-8.89" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="28" x="3.5687" y="-8.89" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="29" x="-3.5687" y="-11.43" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="30" x="3.5687" y="-11.43" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="31" x="-3.5687" y="-13.97" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="32" x="3.5687" y="-13.97" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="33" x="-3.5687" y="-16.51" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="34" x="3.5687" y="-16.51" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="35" x="-3.5687" y="-19.05" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="36" x="3.5687" y="-19.05" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="37" x="-3.5687" y="-21.59" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="38" x="3.5687" y="-21.59" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="39" x="-3.5687" y="-24.13" dx="4.1402" dy="0.9906" layer="1"/>
<smd name="40" x="3.5687" y="-24.13" dx="4.1402" dy="0.9906" layer="1"/>
<text x="-4.445" y="29.337" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-4.318" y="-30.099" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-5.988" y1="24.765" x2="-5.988" y2="23.495" width="0.2032" layer="22"/>
</package>
<package name="2X20">
<description>&lt;h3&gt;Plated Through Hole - 2x20&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:40&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_20x2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="31.75" y1="-0.635" x2="31.115" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="31.115" y1="-1.27" x2="29.845" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.845" y1="-1.27" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="26.67" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="21.59" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="13" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="15" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="17" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="19" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="21" x="25.4" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="23" x="27.94" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="25" x="30.48" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="30.226" y1="-0.254" x2="30.734" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<wire x1="14.605" y1="3.81" x2="15.875" y2="3.81" width="0.2032" layer="21"/>
<wire x1="15.875" y1="3.81" x2="16.51" y2="3.175" width="0.2032" layer="21"/>
<wire x1="11.43" y1="3.175" x2="12.065" y2="3.81" width="0.2032" layer="21"/>
<wire x1="12.065" y1="3.81" x2="13.335" y2="3.81" width="0.2032" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.97" y2="3.175" width="0.2032" layer="21"/>
<wire x1="14.605" y1="3.81" x2="13.97" y2="3.175" width="0.2032" layer="21"/>
<wire x1="6.985" y1="3.81" x2="8.255" y2="3.81" width="0.2032" layer="21"/>
<wire x1="8.255" y1="3.81" x2="8.89" y2="3.175" width="0.2032" layer="21"/>
<wire x1="8.89" y1="3.175" x2="9.525" y2="3.81" width="0.2032" layer="21"/>
<wire x1="9.525" y1="3.81" x2="10.795" y2="3.81" width="0.2032" layer="21"/>
<wire x1="10.795" y1="3.81" x2="11.43" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="6.985" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="3.175" x2="29.845" y2="3.81" width="0.2032" layer="21"/>
<wire x1="29.845" y1="3.81" x2="31.115" y2="3.81" width="0.2032" layer="21"/>
<wire x1="31.115" y1="3.81" x2="31.75" y2="3.175" width="0.2032" layer="21"/>
<wire x1="24.765" y1="3.81" x2="26.035" y2="3.81" width="0.2032" layer="21"/>
<wire x1="26.035" y1="3.81" x2="26.67" y2="3.175" width="0.2032" layer="21"/>
<wire x1="26.67" y1="3.175" x2="27.305" y2="3.81" width="0.2032" layer="21"/>
<wire x1="27.305" y1="3.81" x2="28.575" y2="3.81" width="0.2032" layer="21"/>
<wire x1="28.575" y1="3.81" x2="29.21" y2="3.175" width="0.2032" layer="21"/>
<wire x1="21.59" y1="3.175" x2="22.225" y2="3.81" width="0.2032" layer="21"/>
<wire x1="22.225" y1="3.81" x2="23.495" y2="3.81" width="0.2032" layer="21"/>
<wire x1="23.495" y1="3.81" x2="24.13" y2="3.175" width="0.2032" layer="21"/>
<wire x1="24.765" y1="3.81" x2="24.13" y2="3.175" width="0.2032" layer="21"/>
<wire x1="17.145" y1="3.81" x2="18.415" y2="3.81" width="0.2032" layer="21"/>
<wire x1="18.415" y1="3.81" x2="19.05" y2="3.175" width="0.2032" layer="21"/>
<wire x1="19.05" y1="3.175" x2="19.685" y2="3.81" width="0.2032" layer="21"/>
<wire x1="19.685" y1="3.81" x2="20.955" y2="3.81" width="0.2032" layer="21"/>
<wire x1="20.955" y1="3.81" x2="21.59" y2="3.175" width="0.2032" layer="21"/>
<wire x1="17.145" y1="3.81" x2="16.51" y2="3.175" width="0.2032" layer="21"/>
<pad name="26" x="30.48" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="24" x="27.94" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="22" x="25.4" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="20" x="22.86" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="18" x="20.32" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="16" x="17.78" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="14" x="15.24" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="12" x="12.7" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="10" x="10.16" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="8" x="7.62" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="6" x="5.08" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="4" x="2.54" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<rectangle x1="14.986" y1="2.286" x2="15.494" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="17.526" y1="2.286" x2="18.034" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="20.066" y1="2.286" x2="20.574" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="22.606" y1="2.286" x2="23.114" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="25.146" y1="2.286" x2="25.654" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="27.686" y1="2.286" x2="28.194" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="30.226" y1="2.286" x2="30.734" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="4.826" y1="2.286" x2="5.334" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="7.366" y1="2.286" x2="7.874" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="9.906" y1="2.286" x2="10.414" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="12.446" y1="2.286" x2="12.954" y2="2.794" layer="51" rot="R180"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="3.175" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="3.175" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="3.175" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="3.175" x2="16.51" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="3.175" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="3.175" x2="21.59" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="3.175" x2="24.13" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="3.175" x2="26.67" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="3.175" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<pad name="27" x="33.02" y="0" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="28" x="33.02" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="29" x="35.56" y="0" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="30" x="35.56" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="31" x="38.1" y="0" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="32" x="38.1" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="33" x="40.64" y="0" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="34" x="40.64" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="35" x="43.18" y="0" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="36" x="43.18" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="37" x="45.72" y="0" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="38" x="45.72" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="39" x="48.26" y="0" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="40" x="48.26" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<rectangle x1="32.766" y1="2.286" x2="33.274" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="35.306" y1="2.286" x2="35.814" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="37.846" y1="2.286" x2="38.354" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="40.386" y1="2.286" x2="40.894" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="42.926" y1="2.286" x2="43.434" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="45.466" y1="2.286" x2="45.974" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="48.006" y1="2.286" x2="48.514" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="32.766" y1="-0.254" x2="33.274" y2="0.254" layer="51" rot="R180"/>
<rectangle x1="35.306" y1="-0.254" x2="35.814" y2="0.254" layer="51" rot="R180"/>
<rectangle x1="37.846" y1="-0.254" x2="38.354" y2="0.254" layer="51" rot="R180"/>
<rectangle x1="40.386" y1="-0.254" x2="40.894" y2="0.254" layer="51" rot="R180"/>
<rectangle x1="42.926" y1="-0.254" x2="43.434" y2="0.254" layer="51" rot="R180"/>
<rectangle x1="45.466" y1="-0.254" x2="45.974" y2="0.254" layer="51" rot="R180"/>
<rectangle x1="48.006" y1="-0.254" x2="48.514" y2="0.254" layer="51" rot="R180"/>
<wire x1="49.53" y1="1.905" x2="49.53" y2="3.175" width="0.2032" layer="21"/>
<wire x1="49.53" y1="-0.635" x2="49.53" y2="0.635" width="0.2032" layer="21"/>
<wire x1="48.895" y1="1.27" x2="49.53" y2="0.635" width="0.2032" layer="21"/>
<wire x1="49.53" y1="1.905" x2="48.895" y2="1.27" width="0.2032" layer="21"/>
<wire x1="32.385" y1="3.81" x2="33.655" y2="3.81" width="0.2032" layer="21"/>
<wire x1="33.655" y1="3.81" x2="34.29" y2="3.175" width="0.2032" layer="21"/>
<wire x1="32.385" y1="3.81" x2="31.75" y2="3.175" width="0.2032" layer="21"/>
<wire x1="46.99" y1="3.175" x2="47.625" y2="3.81" width="0.2032" layer="21"/>
<wire x1="47.625" y1="3.81" x2="48.895" y2="3.81" width="0.2032" layer="21"/>
<wire x1="48.895" y1="3.81" x2="49.53" y2="3.175" width="0.2032" layer="21"/>
<wire x1="42.545" y1="3.81" x2="43.815" y2="3.81" width="0.2032" layer="21"/>
<wire x1="43.815" y1="3.81" x2="44.45" y2="3.175" width="0.2032" layer="21"/>
<wire x1="44.45" y1="3.175" x2="45.085" y2="3.81" width="0.2032" layer="21"/>
<wire x1="45.085" y1="3.81" x2="46.355" y2="3.81" width="0.2032" layer="21"/>
<wire x1="46.355" y1="3.81" x2="46.99" y2="3.175" width="0.2032" layer="21"/>
<wire x1="39.37" y1="3.175" x2="40.005" y2="3.81" width="0.2032" layer="21"/>
<wire x1="40.005" y1="3.81" x2="41.275" y2="3.81" width="0.2032" layer="21"/>
<wire x1="41.275" y1="3.81" x2="41.91" y2="3.175" width="0.2032" layer="21"/>
<wire x1="42.545" y1="3.81" x2="41.91" y2="3.175" width="0.2032" layer="21"/>
<wire x1="34.925" y1="3.81" x2="36.195" y2="3.81" width="0.2032" layer="21"/>
<wire x1="36.195" y1="3.81" x2="36.83" y2="3.175" width="0.2032" layer="21"/>
<wire x1="36.83" y1="3.175" x2="37.465" y2="3.81" width="0.2032" layer="21"/>
<wire x1="37.465" y1="3.81" x2="38.735" y2="3.81" width="0.2032" layer="21"/>
<wire x1="38.735" y1="3.81" x2="39.37" y2="3.175" width="0.2032" layer="21"/>
<wire x1="34.925" y1="3.81" x2="34.29" y2="3.175" width="0.2032" layer="21"/>
<wire x1="31.75" y1="3.175" x2="31.75" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="34.29" y1="3.175" x2="34.29" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="36.83" y1="3.175" x2="36.83" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="39.37" y1="3.175" x2="39.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="41.91" y1="3.175" x2="41.91" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="44.45" y1="3.175" x2="44.45" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="46.99" y1="3.175" x2="46.99" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="48.895" y1="-1.27" x2="47.625" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="47.625" y1="-1.27" x2="46.99" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="48.895" y1="-1.27" x2="49.53" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="34.29" y1="-0.635" x2="33.655" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="33.655" y1="-1.27" x2="32.385" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="32.385" y1="-1.27" x2="31.75" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="38.735" y1="-1.27" x2="37.465" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="37.465" y1="-1.27" x2="36.83" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="36.83" y1="-0.635" x2="36.195" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="36.195" y1="-1.27" x2="34.925" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="34.925" y1="-1.27" x2="34.29" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="41.91" y1="-0.635" x2="41.275" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="41.275" y1="-1.27" x2="40.005" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="40.005" y1="-1.27" x2="39.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="38.735" y1="-1.27" x2="39.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="46.355" y1="-1.27" x2="45.085" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="45.085" y1="-1.27" x2="44.45" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="44.45" y1="-0.635" x2="43.815" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="43.815" y1="-1.27" x2="42.545" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="42.545" y1="-1.27" x2="41.91" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="46.355" y1="-1.27" x2="46.99" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<text x="-1.27" y="4.064" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-0.889" y1="-1.651" x2="0.762" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-0.889" y1="-1.651" x2="0.762" y2="-1.651" width="0.2032" layer="22"/>
</package>
</packages>
<symbols>
<symbol name="TEST-POINT">
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.762" x2="3.302" y2="-0.762" width="0.1524" layer="94" curve="180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" font="vector">&gt;Name</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" font="vector">&gt;Value</text>
<pin name="1" x="0" y="0" visible="off" length="point" rot="R180"/>
</symbol>
<symbol name="RASPBERRYPI_40_PIN_GPIO">
<wire x1="-12.7" y1="27.94" x2="12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="-12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-33.02" x2="-12.7" y2="27.94" width="0.254" layer="94"/>
<pin name="3.3V@1" x="-15.24" y="20.32" length="short" direction="pwr"/>
<pin name="SDA" x="15.24" y="25.4" length="short" rot="R180"/>
<pin name="SCL" x="15.24" y="22.86" length="short" rot="R180"/>
<pin name="GP4" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="GND@9" x="-15.24" y="-15.24" length="short" direction="pwr"/>
<pin name="GP17" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="GP27" x="15.24" y="-22.86" length="short" rot="R180"/>
<pin name="GP22" x="15.24" y="-12.7" length="short" rot="R180"/>
<pin name="3.3V@17" x="-15.24" y="17.78" length="short" direction="pwr"/>
<pin name="MOSI" x="15.24" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="MISO" x="15.24" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="SCLK" x="15.24" y="10.16" length="short" direction="out" rot="R180"/>
<pin name="GND@25" x="-15.24" y="-22.86" length="short" direction="pwr"/>
<pin name="CE1" x="15.24" y="0" length="short" direction="out" rot="R180"/>
<pin name="CE0" x="15.24" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="GP25" x="15.24" y="-20.32" length="short" rot="R180"/>
<pin name="GND@20" x="-15.24" y="-20.32" length="short" direction="pwr"/>
<pin name="GP24" x="15.24" y="-17.78" length="short" rot="R180"/>
<pin name="GP23" x="15.24" y="-15.24" length="short" rot="R180"/>
<pin name="GND@14" x="-15.24" y="-17.78" length="short" direction="pwr"/>
<pin name="GP18#" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="RXI" x="15.24" y="15.24" length="short" direction="in" rot="R180"/>
<pin name="TXO" x="15.24" y="17.78" length="short" direction="out" rot="R180"/>
<pin name="GND@6" x="-15.24" y="-12.7" length="short" direction="pwr"/>
<pin name="5V@4" x="-15.24" y="22.86" length="short" direction="pwr"/>
<pin name="5V@2" x="-15.24" y="25.4" length="short" direction="pwr"/>
<text x="-12.7" y="28.702" size="1.778" layer="95">&gt;Name</text>
<text x="-12.7" y="-35.56" size="1.778" layer="96">&gt;Value</text>
<pin name="GND@30" x="-15.24" y="-25.4" length="short" direction="pwr"/>
<pin name="GND@34" x="-15.24" y="-27.94" length="short" direction="pwr"/>
<pin name="GND@39" x="-15.24" y="-30.48" length="short" direction="pwr"/>
<pin name="ID_SD" x="15.24" y="-27.94" length="short" rot="R180"/>
<pin name="ID_SC" x="15.24" y="-30.48" length="short" rot="R180"/>
<pin name="GP5" x="-15.24" y="12.7" length="short"/>
<pin name="GP6" x="-15.24" y="10.16" length="short"/>
<pin name="GP12" x="-15.24" y="7.62" length="short"/>
<pin name="GP13" x="-15.24" y="5.08" length="short"/>
<pin name="GP19" x="-15.24" y="0" length="short"/>
<pin name="GP16" x="-15.24" y="2.54" length="short"/>
<pin name="GP26" x="-15.24" y="-7.62" length="short"/>
<pin name="GP20" x="-15.24" y="-2.54" length="short"/>
<pin name="GP21" x="-15.24" y="-5.08" length="short"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="-7.62" width="0.254" layer="95"/>
<wire x1="3.556" y1="-27.94" x2="3.556" y2="-30.48" width="0.254" layer="95"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEST-POINT" prefix="TP">
<description>&lt;h3&gt;SparkFun Test Points&lt;/h3&gt;
&lt;p&gt;Bare copper test points for troubleshooting or In-Circuit-Testing. These are used by our Production team for verifying production board runs using pogo-pins on test beds.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13284”&gt;SparkFun LSM9DS1 Breakout&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13714”&gt;SparkFun PSOC&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13879"&gt;SparkFun Load Cell Amplifier&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="TEST-POINT" x="0" y="0"/>
</gates>
<devices>
<device name="2" package="PAD.02X.02">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="PAD.03X.03">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3X5" package="PAD.03X.05">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3X4" package="PAD.03X.04">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP_15TH_THRU" package="TP_15TH">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RASPBERRYPI-40-PIN-GPIO" prefix="J">
<description>&lt;h3&gt;Raspberry Pi GPIO Header&lt;/h3&gt;
&lt;p&gt;2x20 pin connector, as found on B, B+, A+ models. Both shrouded PTH and SMT versions available.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13054”&gt;GPIO Shrouded Header&lt;/a&gt;- PTH&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13717”&gt;SparkFun Pi Wedge (Preassembled)&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RASPBERRYPI_40_PIN_GPIO" x="0" y="2.54"/>
</gates>
<devices>
<device name="_PTH" package="2X20_SHROUDED">
<connects>
<connect gate="G$1" pin="3.3V@1" pad="1"/>
<connect gate="G$1" pin="3.3V@17" pad="17"/>
<connect gate="G$1" pin="5V@2" pad="2"/>
<connect gate="G$1" pin="5V@4" pad="4"/>
<connect gate="G$1" pin="CE0" pad="24"/>
<connect gate="G$1" pin="CE1" pad="26"/>
<connect gate="G$1" pin="GND@14" pad="14"/>
<connect gate="G$1" pin="GND@20" pad="20"/>
<connect gate="G$1" pin="GND@25" pad="25"/>
<connect gate="G$1" pin="GND@30" pad="30"/>
<connect gate="G$1" pin="GND@34" pad="34"/>
<connect gate="G$1" pin="GND@39" pad="39"/>
<connect gate="G$1" pin="GND@6" pad="6"/>
<connect gate="G$1" pin="GND@9" pad="9"/>
<connect gate="G$1" pin="GP12" pad="32"/>
<connect gate="G$1" pin="GP13" pad="33"/>
<connect gate="G$1" pin="GP16" pad="36"/>
<connect gate="G$1" pin="GP17" pad="11"/>
<connect gate="G$1" pin="GP18#" pad="12"/>
<connect gate="G$1" pin="GP19" pad="35"/>
<connect gate="G$1" pin="GP20" pad="38"/>
<connect gate="G$1" pin="GP21" pad="40"/>
<connect gate="G$1" pin="GP22" pad="15"/>
<connect gate="G$1" pin="GP23" pad="16"/>
<connect gate="G$1" pin="GP24" pad="18"/>
<connect gate="G$1" pin="GP25" pad="22"/>
<connect gate="G$1" pin="GP26" pad="37"/>
<connect gate="G$1" pin="GP27" pad="13"/>
<connect gate="G$1" pin="GP4" pad="7"/>
<connect gate="G$1" pin="GP5" pad="29"/>
<connect gate="G$1" pin="GP6" pad="31"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="MISO" pad="21"/>
<connect gate="G$1" pin="MOSI" pad="19"/>
<connect gate="G$1" pin="RXI" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SCLK" pad="23"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="TXO" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-12263" constant="no"/>
<attribute name="SF_ID" value="PRT-13054" constant="no"/>
</technology>
</technologies>
</device>
<device name="_SMT" package="2X20_SHROUDED_SMT">
<connects>
<connect gate="G$1" pin="3.3V@1" pad="1"/>
<connect gate="G$1" pin="3.3V@17" pad="17"/>
<connect gate="G$1" pin="5V@2" pad="2"/>
<connect gate="G$1" pin="5V@4" pad="4"/>
<connect gate="G$1" pin="CE0" pad="24"/>
<connect gate="G$1" pin="CE1" pad="26"/>
<connect gate="G$1" pin="GND@14" pad="14"/>
<connect gate="G$1" pin="GND@20" pad="20"/>
<connect gate="G$1" pin="GND@25" pad="25"/>
<connect gate="G$1" pin="GND@30" pad="30"/>
<connect gate="G$1" pin="GND@34" pad="34"/>
<connect gate="G$1" pin="GND@39" pad="39"/>
<connect gate="G$1" pin="GND@6" pad="6"/>
<connect gate="G$1" pin="GND@9" pad="9"/>
<connect gate="G$1" pin="GP12" pad="32"/>
<connect gate="G$1" pin="GP13" pad="33"/>
<connect gate="G$1" pin="GP16" pad="36"/>
<connect gate="G$1" pin="GP17" pad="11"/>
<connect gate="G$1" pin="GP18#" pad="12"/>
<connect gate="G$1" pin="GP19" pad="35"/>
<connect gate="G$1" pin="GP20" pad="38"/>
<connect gate="G$1" pin="GP21" pad="40"/>
<connect gate="G$1" pin="GP22" pad="15"/>
<connect gate="G$1" pin="GP23" pad="16"/>
<connect gate="G$1" pin="GP24" pad="18"/>
<connect gate="G$1" pin="GP25" pad="22"/>
<connect gate="G$1" pin="GP26" pad="37"/>
<connect gate="G$1" pin="GP27" pad="13"/>
<connect gate="G$1" pin="GP4" pad="7"/>
<connect gate="G$1" pin="GP5" pad="29"/>
<connect gate="G$1" pin="GP6" pad="31"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="MISO" pad="21"/>
<connect gate="G$1" pin="MOSI" pad="19"/>
<connect gate="G$1" pin="RXI" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SCLK" pad="23"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="TXO" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13143" constant="no"/>
</technology>
</technologies>
</device>
<device name="_PTH_NO_SHROUD" package="2X20">
<connects>
<connect gate="G$1" pin="3.3V@1" pad="1"/>
<connect gate="G$1" pin="3.3V@17" pad="17"/>
<connect gate="G$1" pin="5V@2" pad="2"/>
<connect gate="G$1" pin="5V@4" pad="4"/>
<connect gate="G$1" pin="CE0" pad="24"/>
<connect gate="G$1" pin="CE1" pad="26"/>
<connect gate="G$1" pin="GND@14" pad="14"/>
<connect gate="G$1" pin="GND@20" pad="20"/>
<connect gate="G$1" pin="GND@25" pad="25"/>
<connect gate="G$1" pin="GND@30" pad="30"/>
<connect gate="G$1" pin="GND@34" pad="34"/>
<connect gate="G$1" pin="GND@39" pad="39"/>
<connect gate="G$1" pin="GND@6" pad="6"/>
<connect gate="G$1" pin="GND@9" pad="9"/>
<connect gate="G$1" pin="GP12" pad="32"/>
<connect gate="G$1" pin="GP13" pad="33"/>
<connect gate="G$1" pin="GP16" pad="36"/>
<connect gate="G$1" pin="GP17" pad="11"/>
<connect gate="G$1" pin="GP18#" pad="12"/>
<connect gate="G$1" pin="GP19" pad="35"/>
<connect gate="G$1" pin="GP20" pad="38"/>
<connect gate="G$1" pin="GP21" pad="40"/>
<connect gate="G$1" pin="GP22" pad="15"/>
<connect gate="G$1" pin="GP23" pad="16"/>
<connect gate="G$1" pin="GP24" pad="18"/>
<connect gate="G$1" pin="GP25" pad="22"/>
<connect gate="G$1" pin="GP26" pad="37"/>
<connect gate="G$1" pin="GP27" pad="13"/>
<connect gate="G$1" pin="GP4" pad="7"/>
<connect gate="G$1" pin="GP5" pad="29"/>
<connect gate="G$1" pin="GP6" pad="31"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="MISO" pad="21"/>
<connect gate="G$1" pin="MOSI" pad="19"/>
<connect gate="G$1" pin="RXI" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SCLK" pad="23"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="TXO" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="imcom">
<packages>
<package name="FE1.1S_SSOP-28">
<smd name="21" x="0.32" y="2.7" dx="0.35" dy="1.5" layer="1"/>
<smd name="8" x="0.32" y="-2.7" dx="0.35" dy="1.5" layer="1"/>
<smd name="22" x="-0.3" y="2.7" dx="0.35" dy="1.5" layer="1"/>
<smd name="7" x="-0.32" y="-2.7" dx="0.35" dy="1.5" layer="1"/>
<smd name="9" x="0.96" y="-2.7" dx="0.35" dy="1.5" layer="1"/>
<smd name="20" x="0.96" y="2.7" dx="0.35" dy="1.5" layer="1"/>
<smd name="19" x="1.6" y="2.7" dx="0.35" dy="1.5" layer="1"/>
<smd name="10" x="1.6" y="-2.7" dx="0.35" dy="1.5" layer="1"/>
<smd name="6" x="-0.96" y="-2.7" dx="0.35" dy="1.5" layer="1"/>
<smd name="5" x="-1.6" y="-2.7" dx="0.35" dy="1.5" layer="1"/>
<smd name="23" x="-0.96" y="2.7" dx="0.35" dy="1.5" layer="1"/>
<smd name="24" x="-1.6" y="2.7" dx="0.35" dy="1.5" layer="1"/>
<smd name="18" x="2.24" y="2.7" dx="0.35" dy="1.5" layer="1"/>
<smd name="25" x="-2.24" y="2.7" dx="0.35" dy="1.5" layer="1"/>
<smd name="4" x="-2.24" y="-2.7" dx="0.35" dy="1.5" layer="1"/>
<smd name="11" x="2.24" y="-2.7" dx="0.35" dy="1.5" layer="1"/>
<smd name="17" x="2.88" y="2.7" dx="0.35" dy="1.5" layer="1"/>
<smd name="12" x="2.88" y="-2.7" dx="0.35" dy="1.5" layer="1"/>
<smd name="3" x="-2.88" y="-2.7" dx="0.35" dy="1.5" layer="1"/>
<smd name="26" x="-2.88" y="2.7" dx="0.35" dy="1.5" layer="1"/>
<smd name="27" x="-3.52" y="2.7" dx="0.35" dy="1.5" layer="1"/>
<smd name="2" x="-3.52" y="-2.7" dx="0.35" dy="1.5" layer="1"/>
<smd name="13" x="3.52" y="-2.7" dx="0.35" dy="1.5" layer="1"/>
<smd name="16" x="3.52" y="2.7" dx="0.35" dy="1.5" layer="1"/>
<smd name="15" x="4.16" y="2.7" dx="0.35" dy="1.5" layer="1"/>
<smd name="14" x="4.16" y="-2.7" dx="0.35" dy="1.5" layer="1"/>
<smd name="1" x="-4.16" y="-2.7" dx="0.35" dy="1.5" layer="1"/>
<smd name="28" x="-4.16" y="2.7" dx="0.35" dy="1.5" layer="1"/>
<wire x1="-4.93" y1="1.85" x2="4.95" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="1.85" x2="-4.95" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="-1.85" x2="4.95" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-1.85" x2="4.95" y2="1.85" width="0.2032" layer="21"/>
<circle x="-4.2" y="-1.1" radius="0.360553125" width="0.2032" layer="21"/>
<text x="0" y="0" size="1.27" layer="21" align="center">FE1.1s</text>
<text x="-6.35" y="0" size="1.27" layer="21" rot="R90" align="bottom-center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="FE1.1S">
<pin name="VSS" x="-15.24" y="27.94" length="middle"/>
<pin name="VDD5" x="-15.24" y="25.4" length="middle"/>
<pin name="XOUT" x="-15.24" y="20.32" length="middle"/>
<pin name="XIN" x="-15.24" y="17.78" length="middle"/>
<pin name="TESTJ" x="-15.24" y="12.7" length="middle"/>
<pin name="OVCJ" x="-15.24" y="10.16" length="middle"/>
<pin name="PWRJ" x="-15.24" y="7.62" length="middle"/>
<pin name="BUSJ" x="-15.24" y="2.54" length="middle"/>
<pin name="VBUSM" x="-15.24" y="0" length="middle"/>
<pin name="XRSTJ" x="-15.24" y="-2.54" length="middle"/>
<pin name="DRV" x="15.24" y="27.94" length="middle" rot="R180"/>
<pin name="LED1" x="15.24" y="25.4" length="middle" rot="R180"/>
<pin name="LED2" x="15.24" y="22.86" length="middle" rot="R180"/>
<pin name="VD18_O" x="-15.24" y="-12.7" length="middle"/>
<pin name="VD18" x="-15.24" y="-15.24" length="middle"/>
<pin name="VD33_O" x="-15.24" y="-17.78" length="middle"/>
<pin name="VD33" x="-15.24" y="-20.32" length="middle"/>
<pin name="DMU" x="-15.24" y="-25.4" length="middle"/>
<pin name="DPU" x="-15.24" y="-27.94" length="middle"/>
<pin name="DM4" x="15.24" y="-27.94" length="middle" rot="R180"/>
<pin name="DP4" x="15.24" y="-25.4" length="middle" rot="R180"/>
<pin name="DM3" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="DP3" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="DM2" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="DP2" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="DM1" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="DP1" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="REXT" x="-15.24" y="-7.62" length="middle"/>
<wire x1="-10.16" y1="30.48" x2="10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="30.48" x2="10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="-10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-30.48" x2="-10.16" y2="30.48" width="0.254" layer="94"/>
<text x="-10.16" y="31.242" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-33.02" size="1.778" layer="96">FE1.1s</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE1.1S">
<description>A USB 2.0 hub IC.&lt;br /&gt;&lt;br /&gt;

http://www.jfd-ic.com/Documents/FE1.1s%20Data%20Sheet%20%28Rev.%201.0%29.pdf</description>
<gates>
<gate name="G$1" symbol="FE1.1S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE1.1S_SSOP-28">
<connects>
<connect gate="G$1" pin="BUSJ" pad="19"/>
<connect gate="G$1" pin="DM1" pad="10"/>
<connect gate="G$1" pin="DM2" pad="8"/>
<connect gate="G$1" pin="DM3" pad="6"/>
<connect gate="G$1" pin="DM4" pad="4"/>
<connect gate="G$1" pin="DMU" pad="15"/>
<connect gate="G$1" pin="DP1" pad="11"/>
<connect gate="G$1" pin="DP2" pad="9"/>
<connect gate="G$1" pin="DP3" pad="7"/>
<connect gate="G$1" pin="DP4" pad="5"/>
<connect gate="G$1" pin="DPU" pad="16"/>
<connect gate="G$1" pin="DRV" pad="22"/>
<connect gate="G$1" pin="LED1" pad="23"/>
<connect gate="G$1" pin="LED2" pad="24"/>
<connect gate="G$1" pin="OVCJ" pad="26"/>
<connect gate="G$1" pin="PWRJ" pad="25"/>
<connect gate="G$1" pin="REXT" pad="14"/>
<connect gate="G$1" pin="TESTJ" pad="27"/>
<connect gate="G$1" pin="VBUSM" pad="18"/>
<connect gate="G$1" pin="VD18" pad="28"/>
<connect gate="G$1" pin="VD18_O" pad="12"/>
<connect gate="G$1" pin="VD33" pad="13"/>
<connect gate="G$1" pin="VD33_O" pad="21"/>
<connect gate="G$1" pin="VDD5" pad="20"/>
<connect gate="G$1" pin="VSS" pad="1"/>
<connect gate="G$1" pin="XIN" pad="3"/>
<connect gate="G$1" pin="XOUT" pad="2"/>
<connect gate="G$1" pin="XRSTJ" pad="17"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Clocks">
<description>&lt;h3&gt;SparkFun Clocks, Oscillators and Resonators&lt;/h3&gt;
This library contains the real-time clocks, oscillators, resonators, and crystals we use. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="CRYSTAL-SMD-5X3.2-4PAD">
<description>&lt;h3&gt;5x3.2mm SMD Crystal&lt;/h3&gt;
&lt;p&gt;Example: &lt;a href="https://www.sparkfun.com/products/94"&gt;16MHz SMD Crystal&lt;/a&gt; (&lt;a href="https://www.sparkfun.com/datasheets/Components/SPK-5032-16MHZ.pdf"&gt;Datasheet&lt;/a&gt;)&lt;/p&gt;</description>
<wire x1="-0.6" y1="1.7" x2="0.6" y2="1.7" width="0.2032" layer="21"/>
<wire x1="2.6" y1="0.3" x2="2.6" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.7" x2="-0.6" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="0.3" x2="-2.6" y2="-0.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.85" y="-1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="3" x="1.85" y="1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="4" x="-1.85" y="1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="2" x="1.85" y="-1.15" dx="1.9" dy="1.1" layer="1"/>
<text x="0" y="1.905" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.905" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-2.5" y1="1.6" x2="-2.5" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-1.6" x2="2.5" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.5" y1="-1.6" x2="2.5" y2="1.6" width="0.127" layer="51"/>
<wire x1="2.5" y1="1.6" x2="-2.5" y2="1.6" width="0.127" layer="51"/>
<polygon width="0.127" layer="51">
<vertex x="-2.5" y="1.6"/>
<vertex x="-2.5" y="0.8"/>
<vertex x="-1.3" y="0.8"/>
<vertex x="-1.3" y="1.6"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="2.5" y="-1.6"/>
<vertex x="2.5" y="-0.8"/>
<vertex x="1.3" y="-0.8"/>
<vertex x="1.3" y="-1.6"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="1.3" y="1.6"/>
<vertex x="1.3" y="0.8"/>
<vertex x="2.5" y="0.8"/>
<vertex x="2.5" y="1.6"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="-1.3" y="-1.6"/>
<vertex x="-1.3" y="-0.8"/>
<vertex x="-2.5" y="-0.8"/>
<vertex x="-2.5" y="-1.6"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="CRYSTAL">
<description>&lt;h3&gt;Crystal (no ground pin)&lt;/h3&gt;</description>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="0" y="2.032" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.032" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL-12MHZ" prefix="Y" uservalue="yes">
<description>&lt;h3&gt;12.0MHz Crystal&lt;/h3&gt;
&lt;p&gt;&lt;ul&gt;&lt;li&gt;Frequency: 12.0MHz&lt;/li&gt;
&lt;li&gt;Frequency Tolerance: &amp;plusmn;20ppm&lt;/li&gt;
&lt;li&gt;Load Capacitance: 18pF&lt;/li&gt;&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/12772”&gt;SparkFun Logomatic&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/9825”&gt;Pocket AVR Programmer&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="&quot;" package="CRYSTAL-SMD-5X3.2-4PAD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="XTAL-08297"/>
<attribute name="VALUE" value="12MHz"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="shorts-old">
<description>Hacks for connecting nets to work around no subnets</description>
<packages>
<package name="SHORT_TOP-50">
<description>Short, top layer, 50mil width</description>
<smd name="1" x="0.635" y="0" dx="1.27" dy="1.27" layer="1" stop="no" cream="no"/>
<smd name="2" x="-0.635" y="0" dx="1.27" dy="1.27" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-2.032" size="1.27" layer="25" ratio="16">&gt;NAME</text>
</package>
<package name="SHORT_ALL-50">
<description>Short, all layers, 50mil width</description>
<pad name="1" x="-0.635" y="0" drill="0.7366" diameter="1.524"/>
<pad name="2" x="0.635" y="0" drill="0.7366" diameter="1.524"/>
<text x="-1.7145" y="-2.2225" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="0.381" y="-0.889" size="0.762" layer="51" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="0.381" x2="0.254" y2="0.635" layer="1"/>
<rectangle x1="-0.254" y1="-0.635" x2="0.254" y2="-0.381" layer="1"/>
<rectangle x1="-0.254" y1="0.381" x2="0.254" y2="0.635" layer="16"/>
<rectangle x1="-0.254" y1="-0.635" x2="0.254" y2="-0.381" layer="16"/>
</package>
</packages>
<symbols>
<symbol name="SHORT-H">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.508" layer="94"/>
<text x="-2.2225" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="P$1" x="-2.54" y="0" visible="off" length="point" swaplevel="1"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="point" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SHORT-H" prefix="SH">
<description>Short between two nets</description>
<gates>
<gate name="G$1" symbol="SHORT-H" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="T5" package="SHORT_TOP-50">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="no"/>
</technology>
</technologies>
</device>
<device name="A5" package="SHORT_ALL-50">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="geusebio">
<packages>
<package name="3M-SATA-5622-1200-ML">
<description>3M Vertical SATA port, as per http://www.farnell.com/datasheets/674930.pdf</description>
<hole x="0" y="0" drill="2.55"/>
<hole x="50" y="0" drill="2.55"/>
<hole x="43.875" y="0" drill="1"/>
<hole x="6.125" y="0" drill="1"/>
<smd name="P$1" x="40.87" y="-1.125" dx="2.35" dy="0.6" layer="1" rot="R90"/>
<smd name="P$2" x="39.6" y="-1.125" dx="2.35" dy="0.6" layer="1" rot="R90"/>
<smd name="P$3" x="38.33" y="-1.125" dx="2.35" dy="0.6" layer="1" rot="R90"/>
<smd name="P$4" x="37.06" y="-1.125" dx="2.35" dy="0.6" layer="1" rot="R90"/>
<smd name="P$5" x="35.79" y="-1.125" dx="2.35" dy="0.6" layer="1" rot="R90"/>
<smd name="P$6" x="34.52" y="-1.125" dx="2.35" dy="0.6" layer="1" rot="R90"/>
<smd name="P$7" x="33.02" y="-1.125" dx="2.35" dy="0.6" layer="1" rot="R90"/>
<smd name="P$8" x="26.9" y="-1.125" dx="2.35" dy="0.6" layer="1" rot="R90"/>
<smd name="P$9" x="25.63" y="-1.125" dx="2.35" dy="0.6" layer="1" rot="R90"/>
<smd name="P$10" x="24.36" y="-1.125" dx="2.35" dy="0.6" layer="1" rot="R90"/>
<smd name="P$11" x="23.09" y="-1.125" dx="2.35" dy="0.6" layer="1" rot="R90"/>
<smd name="P$12" x="21.82" y="-1.125" dx="2.35" dy="0.6" layer="1" rot="R90"/>
<smd name="P$13" x="20.55" y="-1.125" dx="2.35" dy="0.6" layer="1" rot="R90"/>
<smd name="P$14" x="19.28" y="-1.125" dx="2.35" dy="0.6" layer="1" rot="R90"/>
<smd name="P$15" x="18.01" y="-1.125" dx="2.35" dy="0.6" layer="1" rot="R90"/>
<smd name="P$16" x="16.74" y="-1.125" dx="2.35" dy="0.6" layer="1" rot="R90"/>
<smd name="P$17" x="15.47" y="-1.125" dx="2.35" dy="0.6" layer="1" rot="R90"/>
<smd name="P$18" x="14.2" y="-1.125" dx="2.35" dy="0.6" layer="1" rot="R90"/>
<smd name="P$19" x="12.93" y="-1.125" dx="2.35" dy="0.6" layer="1" rot="R90"/>
<smd name="P$20" x="11.66" y="-1.125" dx="2.35" dy="0.6" layer="1" rot="R90"/>
<smd name="P$21" x="10.39" y="-1.125" dx="2.35" dy="0.6" layer="1" rot="R90"/>
<smd name="P$22" x="9.12" y="-1.125" dx="2.35" dy="0.6" layer="1" rot="R90"/>
<wire x1="-2.25" y1="2.25" x2="52.25" y2="2.25" width="0.127" layer="20"/>
<wire x1="52.25" y1="2.25" x2="52.25" y2="-2.25" width="0.127" layer="20"/>
<wire x1="52.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="20"/>
<wire x1="-2.25" y1="-2.25" x2="-2.25" y2="2.25" width="0.127" layer="20"/>
</package>
</packages>
<symbols>
<symbol name="SATA_POWER_&amp;_DATA">
<pin name="12V" x="-10.16" y="22.86" length="middle"/>
<pin name="5V" x="-10.16" y="20.32" length="middle"/>
<pin name="3.3V" x="-10.16" y="17.78" length="middle"/>
<pin name="P_GND" x="-10.16" y="15.24" length="middle"/>
<pin name="TRANSMIT+" x="-10.16" y="5.08" length="middle"/>
<pin name="TRANSMIT-" x="-10.16" y="2.54" length="middle"/>
<pin name="RECEIVE-" x="-10.16" y="0" length="middle"/>
<pin name="RECEIVE+" x="-10.16" y="-2.54" length="middle"/>
<pin name="D_GND" x="-10.16" y="-5.08" length="middle"/>
<wire x1="-5.08" y1="25.4" x2="-5.08" y2="-7.62" width="0.254" layer="97"/>
<wire x1="-5.08" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="97"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="25.4" width="0.254" layer="97"/>
<wire x1="10.16" y1="25.4" x2="-5.08" y2="25.4" width="0.254" layer="97"/>
<text x="-5.08" y="27.94" size="1.27" layer="97">SATA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SATA_POWER_AND_DATA">
<description>3M Vertical SATA Power &amp; Data connector</description>
<gates>
<gate name="G$1" symbol="SATA_POWER_&amp;_DATA" x="0" y="-10.16"/>
</gates>
<devices>
<device name="" package="3M-SATA-5622-1200-ML">
<connects>
<connect gate="G$1" pin="12V" pad="P$20 P$21 P$22"/>
<connect gate="G$1" pin="3.3V" pad="P$8 P$9 P$10"/>
<connect gate="G$1" pin="5V" pad="P$14 P$15 P$16"/>
<connect gate="G$1" pin="D_GND" pad="P$1 P$4 P$7"/>
<connect gate="G$1" pin="P_GND" pad="P$11 P$12 P$13 P$17 P$19"/>
<connect gate="G$1" pin="RECEIVE+" pad="P$6"/>
<connect gate="G$1" pin="RECEIVE-" pad="P$5"/>
<connect gate="G$1" pin="TRANSMIT+" pad="P$2"/>
<connect gate="G$1" pin="TRANSMIT-" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Texas Instruments_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 17:45:58</description>
<packages>
<package name="SOT230P700X180-4N">
<smd name="1" x="-3.2004" y="2.3114" dx="1.6256" dy="0.889" layer="1"/>
<smd name="2" x="-3.2004" y="0" dx="1.6256" dy="0.889" layer="1"/>
<smd name="3" x="-3.2004" y="-2.3114" dx="1.6256" dy="0.889" layer="1"/>
<smd name="4" x="3.2004" y="0" dx="1.6256" dy="3.175" layer="1"/>
<wire x1="-1.8542" y1="1.8796" x2="-1.8542" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="2.7432" x2="-3.6576" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="2.7432" x2="-3.6576" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="1.8796" x2="-1.8542" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-0.4318" x2="-1.8542" y2="0.4318" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="0.4318" x2="-3.6576" y2="0.4318" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="0.4318" x2="-3.6576" y2="-0.4318" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-0.4318" x2="-1.8542" y2="-0.4318" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-2.7432" x2="-1.8542" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-1.8796" x2="-3.6576" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-1.8796" x2="-3.6576" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-2.7432" x2="-1.8542" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="1.5748" x2="1.8542" y2="-1.5748" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="-1.5748" x2="3.6576" y2="-1.5748" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="-1.5748" x2="3.6576" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="1.6002" x2="1.8542" y2="1.5748" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-3.3528" x2="1.8542" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="-3.3528" x2="1.8542" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="3.3528" x2="-1.8542" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="3.3528" x2="-1.8542" y2="-3.3528" width="0.1524" layer="51"/>
<text x="-4.0132" y="2.3876" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.8542" y1="-3.3528" x2="1.8542" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="-3.3528" x2="1.8542" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="3.3528" x2="-1.8542" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-1.8542" y1="3.3528" x2="-1.8542" y2="-3.3528" width="0.1524" layer="21"/>
<text x="-4.0132" y="2.3876" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.8006" y="3.556" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.715" y="-5.8674" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TLV1117-33CDCY">
<pin name="INPUT" x="-20.32" y="0" length="middle" direction="in"/>
<pin name="ADJ/GND" x="-20.32" y="-7.62" length="middle" direction="in"/>
<pin name="OUTPUT_2" x="20.32" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="OUTPUT" x="20.32" y="-2.54" length="middle" direction="out" rot="R180"/>
<wire x1="-15.24" y1="5.08" x2="-15.24" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="15.24" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="5.08" width="0.4064" layer="94"/>
<wire x1="15.24" y1="5.08" x2="-15.24" y2="5.08" width="0.4064" layer="94"/>
<text x="-4.5974" y="6.8326" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.1468" y="-15.2908" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLV1117-33CDCY" prefix="U">
<description>V REG, LDO, 3.3V, 0.8A</description>
<gates>
<gate name="A" symbol="TLV1117-33CDCY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT230P700X180-4N">
<connects>
<connect gate="A" pin="ADJ/GND" pad="1"/>
<connect gate="A" pin="INPUT" pad="3"/>
<connect gate="A" pin="OUTPUT" pad="4"/>
<connect gate="A" pin="OUTPUT_2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="TLV1117-33CDCY" constant="no"/>
<attribute name="OC_FARNELL" value="1494942" constant="no"/>
<attribute name="OC_NEWARK" value="67K8520" constant="no"/>
<attribute name="PACKAGE" value="SOT-223-3" constant="no"/>
<attribute name="SUPPLIER" value="TEXAS INSTRUMENTS" constant="no"/>
</technology>
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
<part name="U1" library="Ciseco%20Pi%20Compute%20Module" deviceset="RASPBERRY_PI_CM" device="-1-1376408-4"/>
<part name="U2" library="SparkFun-IC-Power" deviceset="SPX29302" device=""/>
<part name="U$1" library="SparkFun" deviceset="1.8V" device=""/>
<part name="R1" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="4.5k"/>
<part name="R2" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="10k"/>
<part name="C1" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="10uF"/>
<part name="C2" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="10uF"/>
<part name="GND1" library="SparkFun" deviceset="GND" device=""/>
<part name="GND2" library="SparkFun" deviceset="GND" device=""/>
<part name="GND3" library="SparkFun" deviceset="GND" device=""/>
<part name="GND4" library="SparkFun" deviceset="GND" device=""/>
<part name="SUPPLY1" library="SparkFun-PowerSymbols" deviceset="12V" device=""/>
<part name="U3" library="SparkFun-IC-Power" deviceset="SPX29302" device=""/>
<part name="R3" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="16.5k"/>
<part name="R4" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="10k"/>
<part name="C3" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="10uF"/>
<part name="C4" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="10uF"/>
<part name="GND5" library="SparkFun" deviceset="GND" device=""/>
<part name="GND6" library="SparkFun" deviceset="GND" device=""/>
<part name="GND7" library="SparkFun" deviceset="GND" device=""/>
<part name="GND8" library="SparkFun" deviceset="GND" device=""/>
<part name="SUPPLY2" library="SparkFun-PowerSymbols" deviceset="12V" device=""/>
<part name="P+1" library="SparkFun" deviceset="3.3V" device=""/>
<part name="U4" library="SparkFun-IC-Power" deviceset="SPX29302" device=""/>
<part name="R5" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="30k"/>
<part name="R6" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="10k"/>
<part name="C5" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="10uF"/>
<part name="C6" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="10uF"/>
<part name="GND9" library="SparkFun" deviceset="GND" device=""/>
<part name="GND10" library="SparkFun" deviceset="GND" device=""/>
<part name="GND11" library="SparkFun" deviceset="GND" device=""/>
<part name="GND12" library="SparkFun" deviceset="GND" device=""/>
<part name="SUPPLY3" library="SparkFun-PowerSymbols" deviceset="12V" device=""/>
<part name="U$2" library="SparkFun" deviceset="5V" device=""/>
<part name="SUPPLY4" library="SparkFun-PowerSymbols" deviceset="12V" device=""/>
<part name="GND13" library="SparkFun" deviceset="GND" device=""/>
<part name="C7" library="SparkFun-Capacitors" deviceset="1000UF" device="-RADIAL-5MM-25V-20%" value="1mF"/>
<part name="C8" library="SparkFun-Capacitors" deviceset="1000UF" device="-RADIAL-5MM-25V-20%" value="1mF"/>
<part name="C9" library="SparkFun-Capacitors" deviceset="1000UF" device="-RADIAL-5MM-25V-20%" value="1mF"/>
<part name="C10" library="SparkFun-Capacitors" deviceset="1000UF" device="-RADIAL-5MM-25V-20%" value="1mF"/>
<part name="C11" library="SparkFun-Capacitors" deviceset="1000UF" device="-RADIAL-5MM-25V-20%" value="1mF"/>
<part name="C12" library="SparkFun-Capacitors" deviceset="1000UF" device="-RADIAL-5MM-25V-20%" value="1mF"/>
<part name="C13" library="SparkFun-Capacitors" deviceset="1000UF" device="-RADIAL-5MM-25V-20%" value="1mF"/>
<part name="P+2" library="SparkFun" deviceset="3.3V" device=""/>
<part name="U$3" library="SparkFun" deviceset="1.8V" device=""/>
<part name="U5" library="SparkFun-IC-Power" deviceset="SPX29302" device=""/>
<part name="R8" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="10k"/>
<part name="C14" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="10uF"/>
<part name="C15" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="10uF"/>
<part name="GND14" library="SparkFun" deviceset="GND" device=""/>
<part name="GND15" library="SparkFun" deviceset="GND" device=""/>
<part name="GND16" library="SparkFun" deviceset="GND" device=""/>
<part name="GND17" library="SparkFun" deviceset="GND" device=""/>
<part name="SUPPLY5" library="SparkFun-PowerSymbols" deviceset="12V" device=""/>
<part name="R7" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="10k"/>
<part name="R9" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="160"/>
<part name="U$4" library="SparkFun" deviceset="5V" device=""/>
<part name="TP_1.8V" library="SparkFun-Connectors" deviceset="TEST-POINT" device="2"/>
<part name="TP_3.3V" library="SparkFun-Connectors" deviceset="TEST-POINT" device="2"/>
<part name="TP_2.5V" library="SparkFun-Connectors" deviceset="TEST-POINT" device="2"/>
<part name="TP_5.0V" library="SparkFun-Connectors" deviceset="TEST-POINT" device="2"/>
<part name="TP_VCORE" library="SparkFun-Connectors" deviceset="TEST-POINT" device="2"/>
<part name="TP_GND" library="SparkFun-Connectors" deviceset="TEST-POINT" device="2"/>
<part name="GND18" library="SparkFun" deviceset="GND" device=""/>
<part name="U$5" library="imcom" deviceset="FE1.1S" device=""/>
<part name="C16" library="SparkFun-Capacitors" deviceset="10UF-POLAR" device="-EIA3216-16V-10%(TANT)" value="10uF"/>
<part name="U$6" library="SparkFun" deviceset="5V" device=""/>
<part name="GND19" library="SparkFun" deviceset="GND" device=""/>
<part name="Y1" library="SparkFun-Clocks" deviceset="CRYSTAL-12MHZ" device="&quot;" value="12MHz"/>
<part name="C17" library="SparkFun-Capacitors" deviceset="10UF-POLAR" device="-EIA3216-16V-10%(TANT)" value="10uF"/>
<part name="C18" library="SparkFun-Capacitors" deviceset="10UF-POLAR" device="-EIA3216-16V-10%(TANT)" value="10uF"/>
<part name="GND20" library="SparkFun" deviceset="GND" device=""/>
<part name="C19" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="0.1uF"/>
<part name="C20" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="0.1uF"/>
<part name="R10" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="2.7k"/>
<part name="GND21" library="SparkFun" deviceset="GND" device=""/>
<part name="R11" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="1k"/>
<part name="GND22" library="SparkFun" deviceset="GND" device=""/>
<part name="U$7" library="imcom" deviceset="FE1.1S" device=""/>
<part name="C21" library="SparkFun-Capacitors" deviceset="10UF-POLAR" device="-EIA3216-16V-10%(TANT)" value="10uF"/>
<part name="U$8" library="SparkFun" deviceset="5V" device=""/>
<part name="GND23" library="SparkFun" deviceset="GND" device=""/>
<part name="Y2" library="SparkFun-Clocks" deviceset="CRYSTAL-12MHZ" device="&quot;" value="12MHz"/>
<part name="C22" library="SparkFun-Capacitors" deviceset="10UF-POLAR" device="-EIA3216-16V-10%(TANT)" value="10uF"/>
<part name="C23" library="SparkFun-Capacitors" deviceset="10UF-POLAR" device="-EIA3216-16V-10%(TANT)" value="10uF"/>
<part name="GND24" library="SparkFun" deviceset="GND" device=""/>
<part name="C24" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="0.1uF"/>
<part name="C25" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="0.1uF"/>
<part name="R12" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="2.7k"/>
<part name="GND25" library="SparkFun" deviceset="GND" device=""/>
<part name="U$9" library="imcom" deviceset="FE1.1S" device=""/>
<part name="C26" library="SparkFun-Capacitors" deviceset="10UF-POLAR" device="-EIA3216-16V-10%(TANT)" value="10uF"/>
<part name="U$10" library="SparkFun" deviceset="5V" device=""/>
<part name="GND26" library="SparkFun" deviceset="GND" device=""/>
<part name="Y3" library="SparkFun-Clocks" deviceset="CRYSTAL-12MHZ" device="&quot;" value="12MHz"/>
<part name="C27" library="SparkFun-Capacitors" deviceset="10UF-POLAR" device="-EIA3216-16V-10%(TANT)" value="10uF"/>
<part name="C28" library="SparkFun-Capacitors" deviceset="10UF-POLAR" device="-EIA3216-16V-10%(TANT)" value="10uF"/>
<part name="GND27" library="SparkFun" deviceset="GND" device=""/>
<part name="C29" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="0.1uF"/>
<part name="C30" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="0.1uF"/>
<part name="R13" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="2.7k"/>
<part name="GND28" library="SparkFun" deviceset="GND" device=""/>
<part name="R14" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="10k"/>
<part name="P+3" library="SparkFun" deviceset="3.3V" device=""/>
<part name="J1" library="SparkFun-Connectors" deviceset="RASPBERRYPI-40-PIN-GPIO" device="_PTH_NO_SHROUD"/>
<part name="U$11" library="SparkFun" deviceset="5V" device=""/>
<part name="P+4" library="SparkFun" deviceset="3.3V" device=""/>
<part name="GND29" library="SparkFun" deviceset="GND" device=""/>
<part name="P+5" library="SparkFun" deviceset="3.3V" device=""/>
<part name="P+6" library="SparkFun" deviceset="3.3V" device=""/>
<part name="U$12" library="SparkFun" deviceset="SSOP28" device="" value="PL-2571-B"/>
<part name="GND30" library="SparkFun" deviceset="GND" device=""/>
<part name="R15" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="12k"/>
<part name="C31" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="1uF"/>
<part name="GND31" library="SparkFun" deviceset="GND" device=""/>
<part name="Y4" library="SparkFun-Clocks" deviceset="CRYSTAL-12MHZ" device="&quot;" value="30Mhz"/>
<part name="R16" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="22"/>
<part name="R17" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="1M"/>
<part name="C32" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="10pf"/>
<part name="C33" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="10pf"/>
<part name="C34" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="10pf"/>
<part name="R18" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="1.2K"/>
<part name="C35" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="1uF"/>
<part name="C36" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="10n"/>
<part name="C37" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="10n"/>
<part name="C38" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="10n"/>
<part name="C39" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="10n"/>
<part name="C40" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="1uF"/>
<part name="R19" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="39k"/>
<part name="R20" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="62k"/>
<part name="GND32" library="SparkFun" deviceset="GND" device=""/>
<part name="U$13" library="SparkFun" deviceset="5V" device=""/>
<part name="C41" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="10uF"/>
<part name="U$14" library="SparkFun" deviceset="5V" device=""/>
<part name="C42" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="10uF"/>
<part name="C43" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="10uF"/>
<part name="C44" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="1uF"/>
<part name="SH1" library="shorts-old" deviceset="SHORT-H" device="T5"/>
<part name="GND33" library="SparkFun" deviceset="GND" device=""/>
<part name="U$15" library="geusebio" deviceset="SATA_POWER_AND_DATA" device=""/>
<part name="GND34" library="SparkFun" deviceset="GND" device=""/>
<part name="GND35" library="SparkFun" deviceset="GND" device=""/>
<part name="SUPPLY6" library="SparkFun-PowerSymbols" deviceset="12V" device=""/>
<part name="U6" library="SparkFun-IC-Power" deviceset="SPX29302" device=""/>
<part name="R21" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="30k"/>
<part name="R22" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="10k"/>
<part name="C45" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="10uF"/>
<part name="C46" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="10uF"/>
<part name="GND36" library="SparkFun" deviceset="GND" device=""/>
<part name="GND37" library="SparkFun" deviceset="GND" device=""/>
<part name="GND38" library="SparkFun" deviceset="GND" device=""/>
<part name="GND39" library="SparkFun" deviceset="GND" device=""/>
<part name="SUPPLY7" library="SparkFun-PowerSymbols" deviceset="12V" device=""/>
<part name="U7" library="Texas Instruments_By_element14_Batch_1" deviceset="TLV1117-33CDCY" device=""/>
<part name="GND40" library="SparkFun" deviceset="GND" device=""/>
<part name="C47" library="SparkFun-Capacitors" deviceset="10UF" device="-1206-6.3V-20%" value="10uF"/>
<part name="GND41" library="SparkFun" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<description>Raspberry Pi Interface</description>
<plain>
<text x="543.56" y="302.26" size="1.778" layer="97">R1 = R2 * ((Vout / 1.240) - 1)
4516Ω = 10000Ω * ((1.8/1.240) - 1)

∴ R1 = 4.5k &amp; R2 = 10k</text>
<text x="543.56" y="355.6" size="1.778" layer="97">R3 = R4 * ((Vout / 1.240) - 1)
16613Ω = 10000Ω * ((3.3/1.240) - 1)

∴ R3= 16.5k &amp; R4 = 10k</text>
<text x="543.56" y="408.94" size="1.778" layer="97">R5 = R6 * ((Vout / 1.240) - 1)
30322Ω = 10000Ω * ((5.0/1.240) - 1)

∴ R5 = 30k &amp; R6 = 10k</text>
<text x="543.56" y="459.74" size="1.778" layer="97">R7+R9 = R8 * ((Vout / 1.240) - 1)
10161Ω = 10000Ω * ((5.0/1.240) - 1)

∴ R7 = 10k, R9 = 160 &amp; R8 = 10k</text>
</plain>
<instances>
<instance part="U1" gate="_PWR" x="429.26" y="396.24" smashed="yes">
<attribute name="NAME" x="421.64" y="411.48" size="1.778" layer="95"/>
<attribute name="VALUE" x="419.1" y="378.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U1" gate="_RUN" x="66.04" y="25.4"/>
<instance part="U1" gate="_USB" x="157.48" y="-60.96"/>
<instance part="U1" gate="_TV" x="259.08" y="43.18"/>
<instance part="U1" gate="_HDMI" x="27.94" y="-27.94"/>
<instance part="U1" gate="_GPIO1" x="-33.02" y="180.34"/>
<instance part="U1" gate="_GPIO2" x="99.06" y="180.34" rot="MR0"/>
<instance part="U1" gate="_CAM" x="-63.5" y="-86.36"/>
<instance part="U1" gate="_DSI" x="38.1" y="-137.16"/>
<instance part="U1" gate="_JTAG" x="121.92" y="-142.24"/>
<instance part="U2" gate="G$1" x="513.08" y="332.74"/>
<instance part="U$1" gate="G$1" x="538.48" y="337.82"/>
<instance part="R1" gate="G$1" x="538.48" y="322.58" rot="R90"/>
<instance part="R2" gate="G$1" x="538.48" y="307.34" rot="R90"/>
<instance part="C1" gate="G$1" x="546.1" y="327.66"/>
<instance part="C2" gate="G$1" x="490.22" y="325.12"/>
<instance part="GND1" gate="1" x="490.22" y="314.96"/>
<instance part="GND2" gate="1" x="538.48" y="297.18"/>
<instance part="GND3" gate="1" x="546.1" y="320.04"/>
<instance part="GND4" gate="1" x="515.62" y="314.96"/>
<instance part="SUPPLY1" gate="G$1" x="490.22" y="337.82"/>
<instance part="U3" gate="G$1" x="513.08" y="386.08"/>
<instance part="R3" gate="G$1" x="538.48" y="375.92" rot="R90"/>
<instance part="R4" gate="G$1" x="538.48" y="360.68" rot="R90"/>
<instance part="C3" gate="G$1" x="546.1" y="381"/>
<instance part="C4" gate="G$1" x="490.22" y="378.46"/>
<instance part="GND5" gate="1" x="490.22" y="368.3"/>
<instance part="GND6" gate="1" x="538.48" y="350.52"/>
<instance part="GND7" gate="1" x="546.1" y="373.38"/>
<instance part="GND8" gate="1" x="515.62" y="368.3"/>
<instance part="SUPPLY2" gate="G$1" x="490.22" y="391.16"/>
<instance part="P+1" gate="G$1" x="538.48" y="391.16"/>
<instance part="U4" gate="G$1" x="513.08" y="439.42"/>
<instance part="R5" gate="G$1" x="538.48" y="429.26" rot="R90"/>
<instance part="R6" gate="G$1" x="538.48" y="414.02" rot="R90"/>
<instance part="C5" gate="G$1" x="546.1" y="434.34"/>
<instance part="C6" gate="G$1" x="490.22" y="431.8"/>
<instance part="GND9" gate="1" x="490.22" y="421.64"/>
<instance part="GND10" gate="1" x="538.48" y="403.86"/>
<instance part="GND11" gate="1" x="546.1" y="426.72"/>
<instance part="GND12" gate="1" x="515.62" y="421.64"/>
<instance part="SUPPLY3" gate="G$1" x="490.22" y="444.5"/>
<instance part="U$2" gate="G$1" x="538.48" y="444.5"/>
<instance part="SUPPLY4" gate="G$1" x="469.9" y="444.5"/>
<instance part="GND13" gate="1" x="469.9" y="424.18"/>
<instance part="C7" gate="G$1" x="469.9" y="436.88"/>
<instance part="C8" gate="G$1" x="462.28" y="436.88"/>
<instance part="C9" gate="G$1" x="454.66" y="436.88"/>
<instance part="C10" gate="G$1" x="447.04" y="436.88"/>
<instance part="C11" gate="G$1" x="439.42" y="436.88"/>
<instance part="C12" gate="G$1" x="431.8" y="436.88"/>
<instance part="C13" gate="G$1" x="424.18" y="436.88"/>
<instance part="P+2" gate="G$1" x="449.58" y="408.94"/>
<instance part="U$3" gate="G$1" x="444.5" y="408.94"/>
<instance part="U5" gate="G$1" x="513.08" y="500.38"/>
<instance part="R8" gate="G$1" x="538.48" y="464.82" rot="R90"/>
<instance part="C14" gate="G$1" x="546.1" y="495.3"/>
<instance part="C15" gate="G$1" x="490.22" y="492.76"/>
<instance part="GND14" gate="1" x="490.22" y="482.6"/>
<instance part="GND15" gate="1" x="538.48" y="454.66"/>
<instance part="GND16" gate="1" x="546.1" y="487.68"/>
<instance part="GND17" gate="1" x="515.62" y="482.6"/>
<instance part="SUPPLY5" gate="G$1" x="490.22" y="505.46"/>
<instance part="R7" gate="G$1" x="538.48" y="480.06" rot="R90"/>
<instance part="R9" gate="G$1" x="538.48" y="492.76" rot="R90"/>
<instance part="U$4" gate="G$1" x="459.74" y="408.94"/>
<instance part="TP_1.8V" gate="G$1" x="462.28" y="406.4" smashed="yes">
<attribute name="NAME" x="467.36" y="406.4" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="TP_3.3V" gate="G$1" x="462.28" y="403.86" smashed="yes">
<attribute name="NAME" x="467.36" y="403.86" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="TP_2.5V" gate="G$1" x="462.28" y="401.32" smashed="yes">
<attribute name="NAME" x="467.36" y="401.32" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="TP_5.0V" gate="G$1" x="462.28" y="398.78" smashed="yes">
<attribute name="NAME" x="467.36" y="398.78" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="TP_VCORE" gate="G$1" x="462.28" y="393.7" smashed="yes">
<attribute name="NAME" x="467.36" y="393.7" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="TP_GND" gate="G$1" x="462.28" y="388.62" smashed="yes">
<attribute name="NAME" x="467.36" y="388.62" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="GND18" gate="1" x="459.74" y="383.54"/>
<instance part="U$5" gate="G$1" x="271.78" y="-53.34"/>
<instance part="C16" gate="G$1" x="243.84" y="-22.86" rot="R180"/>
<instance part="U$6" gate="G$1" x="233.68" y="-27.94" rot="R90"/>
<instance part="GND19" gate="1" x="231.14" y="-15.24" rot="R270"/>
<instance part="Y1" gate="G$1" x="251.46" y="-33.02" rot="R90"/>
<instance part="C17" gate="G$1" x="205.74" y="-78.74"/>
<instance part="C18" gate="G$1" x="226.06" y="-78.74"/>
<instance part="GND20" gate="1" x="220.98" y="-91.44"/>
<instance part="C19" gate="G$1" x="213.36" y="-81.28"/>
<instance part="C20" gate="G$1" x="233.68" y="-81.28"/>
<instance part="R10" gate="G$1" x="241.3" y="-60.96"/>
<instance part="GND21" gate="1" x="231.14" y="-60.96" rot="R270"/>
<instance part="R11" gate="G$1" x="177.8" y="-55.88" rot="R90"/>
<instance part="GND22" gate="1" x="177.8" y="-66.04"/>
<instance part="U$7" gate="G$1" x="373.38" y="-55.88"/>
<instance part="C21" gate="G$1" x="345.44" y="-25.4" rot="R180"/>
<instance part="U$8" gate="G$1" x="335.28" y="-30.48" rot="R90"/>
<instance part="GND23" gate="1" x="332.74" y="-17.78" rot="R270"/>
<instance part="Y2" gate="G$1" x="353.06" y="-35.56" rot="R90"/>
<instance part="C22" gate="G$1" x="307.34" y="-81.28"/>
<instance part="C23" gate="G$1" x="327.66" y="-81.28"/>
<instance part="GND24" gate="1" x="322.58" y="-93.98"/>
<instance part="C24" gate="G$1" x="314.96" y="-83.82"/>
<instance part="C25" gate="G$1" x="335.28" y="-83.82"/>
<instance part="R12" gate="G$1" x="342.9" y="-63.5"/>
<instance part="GND25" gate="1" x="332.74" y="-63.5" rot="R270"/>
<instance part="U$9" gate="G$1" x="474.98" y="-55.88"/>
<instance part="C26" gate="G$1" x="447.04" y="-25.4" rot="R180"/>
<instance part="U$10" gate="G$1" x="436.88" y="-30.48" rot="R90"/>
<instance part="GND26" gate="1" x="434.34" y="-17.78" rot="R270"/>
<instance part="Y3" gate="G$1" x="454.66" y="-35.56" rot="R90"/>
<instance part="C27" gate="G$1" x="408.94" y="-81.28"/>
<instance part="C28" gate="G$1" x="429.26" y="-81.28"/>
<instance part="GND27" gate="1" x="424.18" y="-93.98"/>
<instance part="C29" gate="G$1" x="416.56" y="-83.82"/>
<instance part="C30" gate="G$1" x="436.88" y="-83.82"/>
<instance part="R13" gate="G$1" x="444.5" y="-63.5"/>
<instance part="GND28" gate="1" x="434.34" y="-63.5" rot="R270"/>
<instance part="R14" gate="G$1" x="91.44" y="22.86"/>
<instance part="P+3" gate="G$1" x="99.06" y="33.02"/>
<instance part="J1" gate="G$1" x="30.48" y="180.34"/>
<instance part="U$11" gate="G$1" x="12.7" y="208.28"/>
<instance part="P+4" gate="G$1" x="7.62" y="208.28"/>
<instance part="GND29" gate="1" x="12.7" y="142.24"/>
<instance part="P+5" gate="G$1" x="0" y="149.86"/>
<instance part="P+6" gate="G$1" x="63.5" y="149.86"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GND@1"/>
<wire x1="513.08" y1="322.58" x2="513.08" y2="320.04" width="0.1524" layer="91"/>
<wire x1="513.08" y1="320.04" x2="515.62" y2="320.04" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND@0"/>
<wire x1="515.62" y1="320.04" x2="515.62" y2="322.58" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="515.62" y1="317.5" x2="515.62" y2="320.04" width="0.1524" layer="91"/>
<junction x="515.62" y="320.04"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="490.22" y1="317.5" x2="490.22" y2="322.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="538.48" y1="299.72" x2="538.48" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="546.1" y1="322.58" x2="546.1" y2="325.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND@1"/>
<wire x1="513.08" y1="375.92" x2="513.08" y2="373.38" width="0.1524" layer="91"/>
<wire x1="513.08" y1="373.38" x2="515.62" y2="373.38" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND@0"/>
<wire x1="515.62" y1="373.38" x2="515.62" y2="375.92" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="515.62" y1="370.84" x2="515.62" y2="373.38" width="0.1524" layer="91"/>
<junction x="515.62" y="373.38"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="490.22" y1="370.84" x2="490.22" y2="375.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="538.48" y1="353.06" x2="538.48" y2="355.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="546.1" y1="375.92" x2="546.1" y2="378.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND@1"/>
<wire x1="513.08" y1="429.26" x2="513.08" y2="426.72" width="0.1524" layer="91"/>
<wire x1="513.08" y1="426.72" x2="515.62" y2="426.72" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GND@0"/>
<wire x1="515.62" y1="426.72" x2="515.62" y2="429.26" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="515.62" y1="424.18" x2="515.62" y2="426.72" width="0.1524" layer="91"/>
<junction x="515.62" y="426.72"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="490.22" y1="424.18" x2="490.22" y2="429.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="538.48" y1="406.4" x2="538.48" y2="408.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="546.1" y1="429.26" x2="546.1" y2="431.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="-"/>
<wire x1="469.9" y1="426.72" x2="469.9" y2="429.26" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="-"/>
<wire x1="469.9" y1="429.26" x2="469.9" y2="431.8" width="0.1524" layer="91"/>
<wire x1="469.9" y1="429.26" x2="462.28" y2="429.26" width="0.1524" layer="91"/>
<wire x1="431.8" y1="429.26" x2="424.18" y2="429.26" width="0.1524" layer="91"/>
<wire x1="424.18" y1="429.26" x2="424.18" y2="431.8" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="-"/>
<wire x1="431.8" y1="431.8" x2="431.8" y2="429.26" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="-"/>
<wire x1="431.8" y1="429.26" x2="439.42" y2="429.26" width="0.1524" layer="91"/>
<wire x1="439.42" y1="431.8" x2="439.42" y2="429.26" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="-"/>
<wire x1="439.42" y1="429.26" x2="447.04" y2="429.26" width="0.1524" layer="91"/>
<wire x1="447.04" y1="431.8" x2="447.04" y2="429.26" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="-"/>
<wire x1="447.04" y1="429.26" x2="454.66" y2="429.26" width="0.1524" layer="91"/>
<wire x1="454.66" y1="431.8" x2="454.66" y2="429.26" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="-"/>
<wire x1="454.66" y1="429.26" x2="462.28" y2="429.26" width="0.1524" layer="91"/>
<wire x1="462.28" y1="431.8" x2="462.28" y2="429.26" width="0.1524" layer="91"/>
<junction x="431.8" y="429.26"/>
<junction x="439.42" y="429.26"/>
<junction x="447.04" y="429.26"/>
<junction x="454.66" y="429.26"/>
<junction x="462.28" y="429.26"/>
<junction x="469.9" y="429.26"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND@1"/>
<wire x1="513.08" y1="490.22" x2="513.08" y2="487.68" width="0.1524" layer="91"/>
<wire x1="513.08" y1="487.68" x2="515.62" y2="487.68" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="GND@0"/>
<wire x1="515.62" y1="487.68" x2="515.62" y2="490.22" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="515.62" y1="485.14" x2="515.62" y2="487.68" width="0.1524" layer="91"/>
<junction x="515.62" y="487.68"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="490.22" y1="485.14" x2="490.22" y2="490.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="538.48" y1="457.2" x2="538.48" y2="459.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="546.1" y1="490.22" x2="546.1" y2="492.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TP_GND" gate="G$1" pin="1"/>
<pinref part="U1" gate="_PWR" pin="GND"/>
<wire x1="462.28" y1="388.62" x2="459.74" y2="388.62" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="459.74" y1="388.62" x2="441.96" y2="388.62" width="0.1524" layer="91"/>
<wire x1="459.74" y1="386.08" x2="459.74" y2="388.62" width="0.1524" layer="91"/>
<junction x="459.74" y="388.62"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="VSS"/>
<wire x1="256.54" y1="-25.4" x2="246.38" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="-"/>
<wire x1="246.38" y1="-15.24" x2="243.84" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-15.24" x2="243.84" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="243.84" y1="-17.78" x2="243.84" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-15.24" x2="233.68" y2="-15.24" width="0.1524" layer="91"/>
<junction x="243.84" y="-15.24"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="233.68" y1="-83.82" x2="233.68" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-86.36" x2="226.06" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="-"/>
<wire x1="226.06" y1="-86.36" x2="220.98" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-86.36" x2="213.36" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-86.36" x2="205.74" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-86.36" x2="205.74" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-83.82" x2="213.36" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="-"/>
<wire x1="226.06" y1="-83.82" x2="226.06" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-86.36" x2="220.98" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<junction x="213.36" y="-86.36"/>
<junction x="220.98" y="-86.36"/>
<junction x="226.06" y="-86.36"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="233.68" y1="-60.96" x2="236.22" y2="-60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="177.8" y1="-60.96" x2="177.8" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="VSS"/>
<wire x1="358.14" y1="-27.94" x2="347.98" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="-"/>
<wire x1="347.98" y1="-17.78" x2="345.44" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-17.78" x2="345.44" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="345.44" y1="-20.32" x2="345.44" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-17.78" x2="335.28" y2="-17.78" width="0.1524" layer="91"/>
<junction x="345.44" y="-17.78"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="335.28" y1="-86.36" x2="335.28" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-88.9" x2="327.66" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="-"/>
<wire x1="327.66" y1="-88.9" x2="322.58" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-88.9" x2="314.96" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-88.9" x2="307.34" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-88.9" x2="307.34" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="314.96" y1="-86.36" x2="314.96" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="-"/>
<wire x1="327.66" y1="-86.36" x2="327.66" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-88.9" x2="322.58" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
<junction x="314.96" y="-88.9"/>
<junction x="322.58" y="-88.9"/>
<junction x="327.66" y="-88.9"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="335.28" y1="-63.5" x2="337.82" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="VSS"/>
<wire x1="459.74" y1="-27.94" x2="449.58" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="-"/>
<wire x1="449.58" y1="-17.78" x2="447.04" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="447.04" y1="-17.78" x2="447.04" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="447.04" y1="-20.32" x2="447.04" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="447.04" y1="-17.78" x2="436.88" y2="-17.78" width="0.1524" layer="91"/>
<junction x="447.04" y="-17.78"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="436.88" y1="-86.36" x2="436.88" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="436.88" y1="-88.9" x2="429.26" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="-"/>
<wire x1="429.26" y1="-88.9" x2="424.18" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="424.18" y1="-88.9" x2="416.56" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="416.56" y1="-88.9" x2="408.94" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-88.9" x2="408.94" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="416.56" y1="-86.36" x2="416.56" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="-"/>
<wire x1="429.26" y1="-86.36" x2="429.26" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="424.18" y1="-88.9" x2="424.18" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
<junction x="416.56" y="-88.9"/>
<junction x="424.18" y="-88.9"/>
<junction x="429.26" y="-88.9"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="436.88" y1="-63.5" x2="439.42" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND@6"/>
<wire x1="15.24" y1="167.64" x2="12.7" y2="167.64" width="0.1524" layer="91"/>
<wire x1="12.7" y1="167.64" x2="12.7" y2="165.1" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="GND@39"/>
<wire x1="12.7" y1="157.48" x2="12.7" y2="154.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="152.4" x2="12.7" y2="149.86" width="0.1524" layer="91"/>
<wire x1="12.7" y1="149.86" x2="12.7" y2="144.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="149.86" x2="12.7" y2="149.86" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="GND@34"/>
<wire x1="15.24" y1="152.4" x2="12.7" y2="152.4" width="0.1524" layer="91"/>
<wire x1="12.7" y1="152.4" x2="12.7" y2="154.94" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="GND@30"/>
<wire x1="12.7" y1="154.94" x2="15.24" y2="154.94" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="GND@25"/>
<wire x1="15.24" y1="157.48" x2="12.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="12.7" y1="157.48" x2="12.7" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="GND@20"/>
<wire x1="15.24" y1="160.02" x2="12.7" y2="160.02" width="0.1524" layer="91"/>
<wire x1="12.7" y1="160.02" x2="12.7" y2="162.56" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="GND@14"/>
<wire x1="15.24" y1="162.56" x2="12.7" y2="162.56" width="0.1524" layer="91"/>
<wire x1="12.7" y1="162.56" x2="12.7" y2="165.1" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="GND@9"/>
<wire x1="12.7" y1="165.1" x2="15.24" y2="165.1" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
</net>
<net name="ADJUST" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="ADJUST"/>
<wire x1="530.86" y1="330.2" x2="533.4" y2="330.2" width="0.1524" layer="91"/>
<wire x1="533.4" y1="330.2" x2="533.4" y2="314.96" width="0.1524" layer="91"/>
<wire x1="533.4" y1="314.96" x2="538.48" y2="314.96" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="538.48" y1="314.96" x2="538.48" y2="317.5" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="538.48" y1="314.96" x2="538.48" y2="312.42" width="0.1524" layer="91"/>
<junction x="538.48" y="314.96"/>
</segment>
</net>
<net name="1.8V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VOUT"/>
<wire x1="530.86" y1="335.28" x2="538.48" y2="335.28" width="0.1524" layer="91"/>
<wire x1="538.48" y1="335.28" x2="538.48" y2="337.82" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="538.48" y1="335.28" x2="538.48" y2="327.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="1.8V"/>
<wire x1="538.48" y1="335.28" x2="546.1" y2="335.28" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="546.1" y1="335.28" x2="546.1" y2="332.74" width="0.1524" layer="91"/>
<junction x="538.48" y="335.28"/>
</segment>
<segment>
<pinref part="U1" gate="_PWR" pin="1V8"/>
<wire x1="441.96" y1="406.4" x2="444.5" y2="406.4" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="1.8V"/>
<wire x1="444.5" y1="406.4" x2="444.5" y2="408.94" width="0.1524" layer="91"/>
<pinref part="TP_1.8V" gate="G$1" pin="1"/>
<wire x1="444.5" y1="406.4" x2="462.28" y2="406.4" width="0.1524" layer="91"/>
<junction x="444.5" y="406.4"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VIN"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="490.22" y1="335.28" x2="495.3" y2="335.28" width="0.1524" layer="91"/>
<wire x1="495.3" y1="335.28" x2="497.84" y2="335.28" width="0.1524" layer="91"/>
<wire x1="490.22" y1="330.2" x2="490.22" y2="335.28" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="ENABLE"/>
<wire x1="497.84" y1="330.2" x2="495.3" y2="330.2" width="0.1524" layer="91"/>
<wire x1="495.3" y1="335.28" x2="495.3" y2="330.2" width="0.1524" layer="91"/>
<junction x="495.3" y="335.28"/>
<pinref part="SUPPLY1" gate="G$1" pin="12V"/>
<wire x1="490.22" y1="337.82" x2="490.22" y2="335.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VIN"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="490.22" y1="388.62" x2="495.3" y2="388.62" width="0.1524" layer="91"/>
<wire x1="495.3" y1="388.62" x2="497.84" y2="388.62" width="0.1524" layer="91"/>
<wire x1="490.22" y1="383.54" x2="490.22" y2="388.62" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="ENABLE"/>
<wire x1="497.84" y1="383.54" x2="495.3" y2="383.54" width="0.1524" layer="91"/>
<wire x1="495.3" y1="388.62" x2="495.3" y2="383.54" width="0.1524" layer="91"/>
<junction x="495.3" y="388.62"/>
<pinref part="SUPPLY2" gate="G$1" pin="12V"/>
<wire x1="490.22" y1="391.16" x2="490.22" y2="388.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VIN"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="490.22" y1="441.96" x2="495.3" y2="441.96" width="0.1524" layer="91"/>
<wire x1="495.3" y1="441.96" x2="497.84" y2="441.96" width="0.1524" layer="91"/>
<wire x1="490.22" y1="436.88" x2="490.22" y2="441.96" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="ENABLE"/>
<wire x1="497.84" y1="436.88" x2="495.3" y2="436.88" width="0.1524" layer="91"/>
<wire x1="495.3" y1="441.96" x2="495.3" y2="436.88" width="0.1524" layer="91"/>
<junction x="495.3" y="441.96"/>
<pinref part="SUPPLY3" gate="G$1" pin="12V"/>
<wire x1="490.22" y1="444.5" x2="490.22" y2="441.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="G$1" pin="12V"/>
<pinref part="C7" gate="G$1" pin="+"/>
<wire x1="469.9" y1="444.5" x2="469.9" y2="441.96" width="0.1524" layer="91"/>
<wire x1="469.9" y1="441.96" x2="469.9" y2="439.42" width="0.1524" layer="91"/>
<wire x1="469.9" y1="441.96" x2="462.28" y2="441.96" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="+"/>
<wire x1="462.28" y1="441.96" x2="454.66" y2="441.96" width="0.1524" layer="91"/>
<wire x1="454.66" y1="441.96" x2="447.04" y2="441.96" width="0.1524" layer="91"/>
<wire x1="447.04" y1="441.96" x2="439.42" y2="441.96" width="0.1524" layer="91"/>
<wire x1="439.42" y1="441.96" x2="431.8" y2="441.96" width="0.1524" layer="91"/>
<wire x1="431.8" y1="441.96" x2="424.18" y2="441.96" width="0.1524" layer="91"/>
<wire x1="424.18" y1="441.96" x2="424.18" y2="439.42" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="+"/>
<wire x1="431.8" y1="439.42" x2="431.8" y2="441.96" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="+"/>
<wire x1="439.42" y1="439.42" x2="439.42" y2="441.96" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="+"/>
<wire x1="447.04" y1="439.42" x2="447.04" y2="441.96" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="+"/>
<wire x1="454.66" y1="439.42" x2="454.66" y2="441.96" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="+"/>
<wire x1="462.28" y1="439.42" x2="462.28" y2="441.96" width="0.1524" layer="91"/>
<junction x="469.9" y="441.96"/>
<junction x="462.28" y="441.96"/>
<junction x="454.66" y="441.96"/>
<junction x="447.04" y="441.96"/>
<junction x="439.42" y="441.96"/>
<junction x="431.8" y="441.96"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="VIN"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="490.22" y1="502.92" x2="495.3" y2="502.92" width="0.1524" layer="91"/>
<wire x1="495.3" y1="502.92" x2="497.84" y2="502.92" width="0.1524" layer="91"/>
<wire x1="490.22" y1="497.84" x2="490.22" y2="502.92" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="ENABLE"/>
<wire x1="497.84" y1="497.84" x2="495.3" y2="497.84" width="0.1524" layer="91"/>
<wire x1="495.3" y1="502.92" x2="495.3" y2="497.84" width="0.1524" layer="91"/>
<junction x="495.3" y="502.92"/>
<pinref part="SUPPLY5" gate="G$1" pin="12V"/>
<wire x1="490.22" y1="505.46" x2="490.22" y2="502.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADJUST1" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="ADJUST"/>
<wire x1="530.86" y1="383.54" x2="533.4" y2="383.54" width="0.1524" layer="91"/>
<wire x1="533.4" y1="383.54" x2="533.4" y2="368.3" width="0.1524" layer="91"/>
<wire x1="533.4" y1="368.3" x2="538.48" y2="368.3" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="538.48" y1="368.3" x2="538.48" y2="370.84" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="538.48" y1="368.3" x2="538.48" y2="365.76" width="0.1524" layer="91"/>
<junction x="538.48" y="368.3"/>
</segment>
</net>
<net name="ADJUST2" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="ADJUST"/>
<wire x1="530.86" y1="436.88" x2="533.4" y2="436.88" width="0.1524" layer="91"/>
<wire x1="533.4" y1="436.88" x2="533.4" y2="421.64" width="0.1524" layer="91"/>
<wire x1="533.4" y1="421.64" x2="538.48" y2="421.64" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="538.48" y1="421.64" x2="538.48" y2="424.18" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="538.48" y1="421.64" x2="538.48" y2="419.1" width="0.1524" layer="91"/>
<junction x="538.48" y="421.64"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VOUT"/>
<wire x1="530.86" y1="388.62" x2="538.48" y2="388.62" width="0.1524" layer="91"/>
<wire x1="538.48" y1="388.62" x2="538.48" y2="391.16" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="538.48" y1="388.62" x2="538.48" y2="381" width="0.1524" layer="91"/>
<wire x1="538.48" y1="388.62" x2="546.1" y2="388.62" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="546.1" y1="388.62" x2="546.1" y2="386.08" width="0.1524" layer="91"/>
<junction x="538.48" y="388.62"/>
<pinref part="P+1" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="U1" gate="_PWR" pin="3V3"/>
<pinref part="P+2" gate="G$1" pin="3.3V"/>
<wire x1="441.96" y1="403.86" x2="449.58" y2="403.86" width="0.1524" layer="91"/>
<wire x1="449.58" y1="403.86" x2="449.58" y2="408.94" width="0.1524" layer="91"/>
<pinref part="TP_3.3V" gate="G$1" pin="1"/>
<wire x1="462.28" y1="403.86" x2="449.58" y2="403.86" width="0.1524" layer="91"/>
<junction x="449.58" y="403.86"/>
</segment>
<segment>
<pinref part="P+3" gate="G$1" pin="3.3V"/>
<wire x1="99.06" y1="33.02" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="99.06" y1="22.86" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3.3V@1"/>
<wire x1="15.24" y1="200.66" x2="7.62" y2="200.66" width="0.1524" layer="91"/>
<wire x1="7.62" y1="200.66" x2="7.62" y2="208.28" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3.3V@17"/>
<wire x1="15.24" y1="198.12" x2="7.62" y2="198.12" width="0.1524" layer="91"/>
<wire x1="7.62" y1="198.12" x2="7.62" y2="200.66" width="0.1524" layer="91"/>
<pinref part="P+4" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO0-27_VREF"/>
<pinref part="P+5" gate="G$1" pin="3.3V"/>
<wire x1="-15.24" y1="144.78" x2="0" y2="144.78" width="0.1524" layer="91"/>
<wire x1="0" y1="144.78" x2="0" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+6" gate="G$1" pin="3.3V"/>
<wire x1="63.5" y1="149.86" x2="63.5" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="_GPIO2" pin="GPIO28-45_VREF"/>
<wire x1="63.5" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="VOUT"/>
<wire x1="530.86" y1="441.96" x2="538.48" y2="441.96" width="0.1524" layer="91"/>
<wire x1="538.48" y1="441.96" x2="538.48" y2="444.5" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="538.48" y1="441.96" x2="538.48" y2="434.34" width="0.1524" layer="91"/>
<wire x1="538.48" y1="441.96" x2="546.1" y2="441.96" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="546.1" y1="441.96" x2="546.1" y2="439.42" width="0.1524" layer="91"/>
<junction x="538.48" y="441.96"/>
<pinref part="U$2" gate="G$1" pin="5V"/>
</segment>
<segment>
<pinref part="U1" gate="_PWR" pin="VBAT"/>
<wire x1="441.96" y1="398.78" x2="459.74" y2="398.78" width="0.1524" layer="91"/>
<wire x1="459.74" y1="398.78" x2="459.74" y2="408.94" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="5V"/>
<pinref part="TP_5.0V" gate="G$1" pin="1"/>
<wire x1="462.28" y1="398.78" x2="459.74" y2="398.78" width="0.1524" layer="91"/>
<junction x="459.74" y="398.78"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="5V"/>
<pinref part="U$5" gate="G$1" pin="VDD5"/>
<wire x1="233.68" y1="-27.94" x2="243.84" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="+"/>
<wire x1="243.84" y1="-27.94" x2="256.54" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-25.4" x2="243.84" y2="-27.94" width="0.1524" layer="91"/>
<junction x="243.84" y="-27.94"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="5V"/>
<pinref part="U$7" gate="G$1" pin="VDD5"/>
<wire x1="335.28" y1="-30.48" x2="345.44" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="+"/>
<wire x1="345.44" y1="-30.48" x2="358.14" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-27.94" x2="345.44" y2="-30.48" width="0.1524" layer="91"/>
<junction x="345.44" y="-30.48"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="5V"/>
<pinref part="U$9" gate="G$1" pin="VDD5"/>
<wire x1="436.88" y1="-30.48" x2="447.04" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="+"/>
<wire x1="447.04" y1="-30.48" x2="459.74" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="447.04" y1="-27.94" x2="447.04" y2="-30.48" width="0.1524" layer="91"/>
<junction x="447.04" y="-30.48"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5V@2"/>
<wire x1="15.24" y1="205.74" x2="12.7" y2="205.74" width="0.1524" layer="91"/>
<wire x1="12.7" y1="205.74" x2="12.7" y2="208.28" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="5V@4"/>
<wire x1="15.24" y1="203.2" x2="12.7" y2="203.2" width="0.1524" layer="91"/>
<wire x1="12.7" y1="203.2" x2="12.7" y2="205.74" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="5V"/>
</segment>
</net>
<net name="ADJUST3" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="ADJUST"/>
<wire x1="530.86" y1="497.84" x2="533.4" y2="497.84" width="0.1524" layer="91"/>
<wire x1="533.4" y1="497.84" x2="533.4" y2="472.44" width="0.1524" layer="91"/>
<wire x1="533.4" y1="472.44" x2="538.48" y2="472.44" width="0.1524" layer="91"/>
<wire x1="538.48" y1="472.44" x2="538.48" y2="474.98" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="538.48" y1="472.44" x2="538.48" y2="469.9" width="0.1524" layer="91"/>
<junction x="538.48" y="472.44"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="2.5V" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="VOUT"/>
<wire x1="530.86" y1="502.92" x2="538.48" y2="502.92" width="0.1524" layer="91"/>
<wire x1="538.48" y1="502.92" x2="538.48" y2="505.46" width="0.1524" layer="91"/>
<wire x1="538.48" y1="502.92" x2="546.1" y2="502.92" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="546.1" y1="502.92" x2="546.1" y2="500.38" width="0.1524" layer="91"/>
<junction x="538.48" y="502.92"/>
<label x="538.48" y="505.46" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="538.48" y1="497.84" x2="538.48" y2="502.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="_PWR" pin="VDAC"/>
<wire x1="441.96" y1="401.32" x2="454.66" y2="401.32" width="0.1524" layer="91"/>
<wire x1="454.66" y1="401.32" x2="454.66" y2="408.94" width="0.1524" layer="91"/>
<label x="454.66" y="408.94" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP_2.5V" gate="G$1" pin="1"/>
<wire x1="454.66" y1="401.32" x2="462.28" y2="401.32" width="0.1524" layer="91"/>
<junction x="454.66" y="401.32"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="538.48" y1="485.14" x2="538.48" y2="487.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="_PWR" pin="VDD_CORE"/>
<pinref part="TP_VCORE" gate="G$1" pin="1"/>
<wire x1="441.96" y1="393.7" x2="462.28" y2="393.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="XIN"/>
<pinref part="Y1" gate="G$1" pin="1"/>
<wire x1="256.54" y1="-35.56" x2="251.46" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="2"/>
<wire x1="251.46" y1="-30.48" x2="256.54" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="XOUT"/>
<wire x1="256.54" y1="-30.48" x2="256.54" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C17" gate="G$1" pin="+"/>
<wire x1="205.74" y1="-76.2" x2="205.74" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-73.66" x2="213.36" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-73.66" x2="213.36" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="VD18"/>
<wire x1="256.54" y1="-68.58" x2="254" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="254" y1="-68.58" x2="254" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="VD18_O"/>
<wire x1="254" y1="-66.04" x2="256.54" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="254" y1="-68.58" x2="215.9" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-68.58" x2="213.36" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-73.66" x2="213.36" y2="-71.12" width="0.1524" layer="91"/>
<junction x="254" y="-68.58"/>
<junction x="213.36" y="-73.66"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C18" gate="G$1" pin="+"/>
<wire x1="226.06" y1="-76.2" x2="226.06" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-73.66" x2="233.68" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="233.68" y1="-73.66" x2="233.68" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="VD33"/>
<wire x1="256.54" y1="-73.66" x2="254" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="VD33_O"/>
<wire x1="254" y1="-73.66" x2="248.92" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-73.66" x2="233.68" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-71.12" x2="254" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="254" y1="-71.12" x2="254" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="BUSJ"/>
<wire x1="256.54" y1="-50.8" x2="248.92" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-50.8" x2="248.92" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="XRSTJ"/>
<wire x1="248.92" y1="-53.34" x2="248.92" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-55.88" x2="256.54" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="VBUSM"/>
<wire x1="248.92" y1="-53.34" x2="256.54" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="OVCJ"/>
<wire x1="256.54" y1="-43.18" x2="248.92" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-43.18" x2="248.92" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-55.88" x2="248.92" y2="-73.66" width="0.1524" layer="91"/>
<junction x="248.92" y="-73.66"/>
<junction x="254" y="-73.66"/>
<junction x="248.92" y="-55.88"/>
<junction x="248.92" y="-53.34"/>
<junction x="248.92" y="-50.8"/>
<junction x="233.68" y="-73.66"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="REXT"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="256.54" y1="-60.96" x2="246.38" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="DM4"/>
<wire x1="490.22" y1="-83.82" x2="492.76" y2="-83.82" width="0.1524" layer="91"/>
<label x="492.76" y="-83.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="DP4"/>
<wire x1="492.76" y1="-81.28" x2="490.22" y2="-81.28" width="0.1524" layer="91"/>
<label x="492.76" y="-81.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="DM3"/>
<wire x1="490.22" y1="-76.2" x2="492.76" y2="-76.2" width="0.1524" layer="91"/>
<label x="492.76" y="-76.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="DP3"/>
<wire x1="492.76" y1="-73.66" x2="490.22" y2="-73.66" width="0.1524" layer="91"/>
<label x="492.76" y="-73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="DM2"/>
<wire x1="490.22" y1="-68.58" x2="492.76" y2="-68.58" width="0.1524" layer="91"/>
<label x="492.76" y="-68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="DP2"/>
<wire x1="492.76" y1="-66.04" x2="490.22" y2="-66.04" width="0.1524" layer="91"/>
<label x="492.76" y="-66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="DM1"/>
<wire x1="490.22" y1="-60.96" x2="492.76" y2="-60.96" width="0.1524" layer="91"/>
<label x="492.76" y="-60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="DP1"/>
<wire x1="492.76" y1="-58.42" x2="490.22" y2="-58.42" width="0.1524" layer="91"/>
<label x="492.76" y="-58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U1" gate="_USB" pin="USB_OTGID"/>
<wire x1="172.72" y1="-48.26" x2="177.8" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="177.8" y1="-48.26" x2="177.8" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HOST_USB_DM_N" class="0">
<segment>
<pinref part="U1" gate="_USB" pin="USB_DM_N"/>
<wire x1="172.72" y1="-43.18" x2="177.8" y2="-43.18" width="0.1524" layer="91"/>
<label x="177.8" y="-43.18" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="DMU"/>
<wire x1="256.54" y1="-78.74" x2="254" y2="-78.74" width="0.1524" layer="91"/>
<label x="254" y="-78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HOST_USB_DP_P" class="0">
<segment>
<pinref part="U1" gate="_USB" pin="USB_DP_P"/>
<wire x1="177.8" y1="-40.64" x2="172.72" y2="-40.64" width="0.1524" layer="91"/>
<label x="177.8" y="-40.64" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="DPU"/>
<wire x1="254" y1="-81.28" x2="256.54" y2="-81.28" width="0.1524" layer="91"/>
<label x="254" y="-81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="XIN"/>
<pinref part="Y2" gate="G$1" pin="1"/>
<wire x1="358.14" y1="-38.1" x2="353.06" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Y2" gate="G$1" pin="2"/>
<wire x1="353.06" y1="-33.02" x2="358.14" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="XOUT"/>
<wire x1="358.14" y1="-33.02" x2="358.14" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C22" gate="G$1" pin="+"/>
<wire x1="307.34" y1="-78.74" x2="307.34" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-76.2" x2="314.96" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="314.96" y1="-76.2" x2="314.96" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="VD18"/>
<wire x1="358.14" y1="-71.12" x2="355.6" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-71.12" x2="355.6" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="VD18_O"/>
<wire x1="355.6" y1="-68.58" x2="358.14" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-71.12" x2="317.5" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-71.12" x2="314.96" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-76.2" x2="314.96" y2="-73.66" width="0.1524" layer="91"/>
<junction x="355.6" y="-71.12"/>
<junction x="314.96" y="-76.2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C23" gate="G$1" pin="+"/>
<wire x1="327.66" y1="-78.74" x2="327.66" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-76.2" x2="335.28" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="335.28" y1="-76.2" x2="335.28" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="VD33"/>
<wire x1="358.14" y1="-76.2" x2="355.6" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="VD33_O"/>
<wire x1="355.6" y1="-76.2" x2="350.52" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-76.2" x2="335.28" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-73.66" x2="355.6" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-73.66" x2="355.6" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="BUSJ"/>
<wire x1="358.14" y1="-53.34" x2="350.52" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-53.34" x2="350.52" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="XRSTJ"/>
<wire x1="350.52" y1="-55.88" x2="350.52" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-58.42" x2="358.14" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="VBUSM"/>
<wire x1="350.52" y1="-55.88" x2="358.14" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="OVCJ"/>
<wire x1="358.14" y1="-45.72" x2="350.52" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-45.72" x2="350.52" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-58.42" x2="350.52" y2="-76.2" width="0.1524" layer="91"/>
<junction x="350.52" y="-76.2"/>
<junction x="355.6" y="-76.2"/>
<junction x="350.52" y="-58.42"/>
<junction x="350.52" y="-55.88"/>
<junction x="350.52" y="-53.34"/>
<junction x="335.28" y="-76.2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="REXT"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="358.14" y1="-63.5" x2="347.98" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="XIN"/>
<pinref part="Y3" gate="G$1" pin="1"/>
<wire x1="459.74" y1="-38.1" x2="454.66" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="Y3" gate="G$1" pin="2"/>
<wire x1="454.66" y1="-33.02" x2="459.74" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="XOUT"/>
<wire x1="459.74" y1="-33.02" x2="459.74" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="C27" gate="G$1" pin="+"/>
<wire x1="408.94" y1="-78.74" x2="408.94" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-76.2" x2="416.56" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="416.56" y1="-76.2" x2="416.56" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="VD18"/>
<wire x1="459.74" y1="-71.12" x2="457.2" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="457.2" y1="-71.12" x2="457.2" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="VD18_O"/>
<wire x1="457.2" y1="-68.58" x2="459.74" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="457.2" y1="-71.12" x2="419.1" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-71.12" x2="416.56" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="416.56" y1="-76.2" x2="416.56" y2="-73.66" width="0.1524" layer="91"/>
<junction x="457.2" y="-71.12"/>
<junction x="416.56" y="-76.2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="C28" gate="G$1" pin="+"/>
<wire x1="429.26" y1="-78.74" x2="429.26" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="429.26" y1="-76.2" x2="436.88" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="436.88" y1="-76.2" x2="436.88" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="VD33"/>
<wire x1="459.74" y1="-76.2" x2="457.2" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="VD33_O"/>
<wire x1="457.2" y1="-76.2" x2="452.12" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="452.12" y1="-76.2" x2="436.88" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="459.74" y1="-73.66" x2="457.2" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="457.2" y1="-73.66" x2="457.2" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="BUSJ"/>
<wire x1="459.74" y1="-53.34" x2="452.12" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="452.12" y1="-53.34" x2="452.12" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="XRSTJ"/>
<wire x1="452.12" y1="-55.88" x2="452.12" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="452.12" y1="-58.42" x2="459.74" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="VBUSM"/>
<wire x1="452.12" y1="-55.88" x2="459.74" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="OVCJ"/>
<wire x1="459.74" y1="-45.72" x2="452.12" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="452.12" y1="-45.72" x2="452.12" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="452.12" y1="-58.42" x2="452.12" y2="-76.2" width="0.1524" layer="91"/>
<junction x="452.12" y="-76.2"/>
<junction x="457.2" y="-76.2"/>
<junction x="452.12" y="-58.42"/>
<junction x="452.12" y="-55.88"/>
<junction x="452.12" y="-53.34"/>
<junction x="436.88" y="-76.2"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="REXT"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="459.74" y1="-63.5" x2="449.58" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB_A1_P" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DP1"/>
<wire x1="289.56" y1="-55.88" x2="287.02" y2="-55.88" width="0.1524" layer="91"/>
<label x="289.56" y="-55.88" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="DPU"/>
<wire x1="355.6" y1="-83.82" x2="358.14" y2="-83.82" width="0.1524" layer="91"/>
<label x="355.6" y="-83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="USB_A1_M" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DM1"/>
<wire x1="287.02" y1="-58.42" x2="289.56" y2="-58.42" width="0.1524" layer="91"/>
<label x="289.56" y="-58.42" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="DMU"/>
<wire x1="358.14" y1="-81.28" x2="355.6" y2="-81.28" width="0.1524" layer="91"/>
<label x="355.6" y="-81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="USB_A2_P" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DP2"/>
<wire x1="289.56" y1="-63.5" x2="287.02" y2="-63.5" width="0.1524" layer="91"/>
<label x="289.56" y="-63.5" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="DPU"/>
<wire x1="457.2" y1="-83.82" x2="459.74" y2="-83.82" width="0.1524" layer="91"/>
<label x="457.2" y="-83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="USB_A3_P" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DP3"/>
<wire x1="289.56" y1="-71.12" x2="287.02" y2="-71.12" width="0.1524" layer="91"/>
<label x="289.56" y="-71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="USB_A4_P" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DP4"/>
<wire x1="289.56" y1="-78.74" x2="287.02" y2="-78.74" width="0.1524" layer="91"/>
<label x="289.56" y="-78.74" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="USB_A4_M" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DM4"/>
<wire x1="287.02" y1="-81.28" x2="289.56" y2="-81.28" width="0.1524" layer="91"/>
<label x="289.56" y="-81.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="USB_A3_M" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DM3"/>
<wire x1="287.02" y1="-73.66" x2="289.56" y2="-73.66" width="0.1524" layer="91"/>
<label x="289.56" y="-73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="USB_A2_M" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DM2"/>
<wire x1="287.02" y1="-66.04" x2="289.56" y2="-66.04" width="0.1524" layer="91"/>
<label x="289.56" y="-66.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="DMU"/>
<wire x1="459.74" y1="-81.28" x2="457.2" y2="-81.28" width="0.1524" layer="91"/>
<label x="457.2" y="-81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U1" gate="_RUN" pin="EMMC_DISABLE_N"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="83.82" y1="22.86" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA1_I2C" class="0">
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO2"/>
<wire x1="-15.24" y1="213.36" x2="-12.7" y2="213.36" width="0.1524" layer="91"/>
<label x="-12.7" y="213.36" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="SDA"/>
<wire x1="48.26" y1="205.74" x2="45.72" y2="205.74" width="0.1524" layer="91"/>
<label x="48.26" y="205.74" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL1_I2C" class="0">
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO3"/>
<wire x1="-12.7" y1="210.82" x2="-15.24" y2="210.82" width="0.1524" layer="91"/>
<label x="-12.7" y="210.82" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="SCL"/>
<wire x1="45.72" y1="203.2" x2="48.26" y2="203.2" width="0.1524" layer="91"/>
<label x="48.26" y="203.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="UART0_TXD" class="0">
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO14"/>
<wire x1="-15.24" y1="182.88" x2="-12.7" y2="182.88" width="0.1524" layer="91"/>
<label x="-12.7" y="182.88" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="TXO"/>
<wire x1="45.72" y1="198.12" x2="48.26" y2="198.12" width="0.1524" layer="91"/>
<label x="48.26" y="198.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="UART0_RXD" class="0">
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO15"/>
<wire x1="-12.7" y1="180.34" x2="-15.24" y2="180.34" width="0.1524" layer="91"/>
<label x="-12.7" y="180.34" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="RXI"/>
<wire x1="48.26" y1="195.58" x2="45.72" y2="195.58" width="0.1524" layer="91"/>
<label x="48.26" y="195.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO0"/>
<wire x1="-15.24" y1="218.44" x2="-12.7" y2="218.44" width="0.1524" layer="91"/>
<label x="-12.7" y="218.44" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO1"/>
<wire x1="-12.7" y1="215.9" x2="-15.24" y2="215.9" width="0.1524" layer="91"/>
<label x="-12.7" y="215.9" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPIO_CE0_N" class="0">
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO8"/>
<wire x1="-12.7" y1="198.12" x2="-15.24" y2="198.12" width="0.1524" layer="91"/>
<label x="-12.7" y="198.12" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="CE0"/>
<wire x1="48.26" y1="182.88" x2="45.72" y2="182.88" width="0.1524" layer="91"/>
<label x="48.26" y="182.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPI0_MISO" class="0">
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO9"/>
<wire x1="-15.24" y1="195.58" x2="-12.7" y2="195.58" width="0.1524" layer="91"/>
<label x="-12.7" y="195.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="MISO"/>
<wire x1="48.26" y1="187.96" x2="45.72" y2="187.96" width="0.1524" layer="91"/>
<label x="48.26" y="187.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPI0_MOSI" class="0">
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO10"/>
<wire x1="-12.7" y1="193.04" x2="-15.24" y2="193.04" width="0.1524" layer="91"/>
<label x="-12.7" y="193.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="MOSI"/>
<wire x1="45.72" y1="185.42" x2="48.26" y2="185.42" width="0.1524" layer="91"/>
<label x="48.26" y="185.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO_5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GP5"/>
<wire x1="15.24" y1="193.04" x2="12.7" y2="193.04" width="0.1524" layer="91"/>
<label x="12.7" y="193.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO5"/>
<wire x1="-12.7" y1="205.74" x2="-15.24" y2="205.74" width="0.1524" layer="91"/>
<label x="-12.7" y="205.74" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO_6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GP6"/>
<wire x1="12.7" y1="190.5" x2="15.24" y2="190.5" width="0.1524" layer="91"/>
<label x="12.7" y="190.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO6"/>
<wire x1="-15.24" y1="203.2" x2="-12.7" y2="203.2" width="0.1524" layer="91"/>
<label x="-12.7" y="203.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO_12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GP12"/>
<wire x1="15.24" y1="187.96" x2="12.7" y2="187.96" width="0.1524" layer="91"/>
<label x="12.7" y="187.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO12"/>
<wire x1="-12.7" y1="187.96" x2="-15.24" y2="187.96" width="0.1524" layer="91"/>
<label x="-12.7" y="187.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO_13" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GP13"/>
<wire x1="12.7" y1="185.42" x2="15.24" y2="185.42" width="0.1524" layer="91"/>
<label x="12.7" y="185.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO13"/>
<wire x1="-15.24" y1="185.42" x2="-12.7" y2="185.42" width="0.1524" layer="91"/>
<label x="-12.7" y="185.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO_16" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GP16"/>
<wire x1="15.24" y1="182.88" x2="12.7" y2="182.88" width="0.1524" layer="91"/>
<label x="12.7" y="182.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO16"/>
<wire x1="-15.24" y1="177.8" x2="-12.7" y2="177.8" width="0.1524" layer="91"/>
<label x="-12.7" y="177.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO_19" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GP19"/>
<wire x1="12.7" y1="180.34" x2="15.24" y2="180.34" width="0.1524" layer="91"/>
<label x="12.7" y="180.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO19"/>
<wire x1="-12.7" y1="170.18" x2="-15.24" y2="170.18" width="0.1524" layer="91"/>
<label x="-12.7" y="170.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO_20" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GP20"/>
<wire x1="15.24" y1="177.8" x2="12.7" y2="177.8" width="0.1524" layer="91"/>
<label x="12.7" y="177.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO20"/>
<wire x1="-15.24" y1="167.64" x2="-12.7" y2="167.64" width="0.1524" layer="91"/>
<label x="-12.7" y="167.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO_21" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GP21"/>
<wire x1="15.24" y1="175.26" x2="12.7" y2="175.26" width="0.1524" layer="91"/>
<label x="12.7" y="175.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO21"/>
<wire x1="-15.24" y1="165.1" x2="-12.7" y2="165.1" width="0.1524" layer="91"/>
<label x="-12.7" y="165.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO_26" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GP26"/>
<wire x1="12.7" y1="172.72" x2="15.24" y2="172.72" width="0.1524" layer="91"/>
<label x="12.7" y="172.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO26"/>
<wire x1="-12.7" y1="152.4" x2="-15.24" y2="152.4" width="0.1524" layer="91"/>
<label x="-12.7" y="152.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPIO_CE1_N" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CE1"/>
<wire x1="48.26" y1="180.34" x2="45.72" y2="180.34" width="0.1524" layer="91"/>
<label x="48.26" y="180.34" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO7"/>
<wire x1="-15.24" y1="200.66" x2="-12.7" y2="200.66" width="0.1524" layer="91"/>
<label x="-12.7" y="200.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO_4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GP4"/>
<wire x1="45.72" y1="175.26" x2="48.26" y2="175.26" width="0.1524" layer="91"/>
<label x="48.26" y="175.26" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO4"/>
<wire x1="-15.24" y1="208.28" x2="-12.7" y2="208.28" width="0.1524" layer="91"/>
<label x="-12.7" y="208.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO_17" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GP17"/>
<wire x1="48.26" y1="172.72" x2="45.72" y2="172.72" width="0.1524" layer="91"/>
<label x="48.26" y="172.72" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO17"/>
<wire x1="-12.7" y1="175.26" x2="-15.24" y2="175.26" width="0.1524" layer="91"/>
<label x="-12.7" y="175.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO_18" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GP18#"/>
<wire x1="45.72" y1="170.18" x2="48.26" y2="170.18" width="0.1524" layer="91"/>
<label x="48.26" y="170.18" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO18"/>
<wire x1="-15.24" y1="172.72" x2="-12.7" y2="172.72" width="0.1524" layer="91"/>
<label x="-12.7" y="172.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO_27" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GP27"/>
<wire x1="48.26" y1="157.48" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<label x="48.26" y="157.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO27"/>
<wire x1="-15.24" y1="149.86" x2="-12.7" y2="149.86" width="0.1524" layer="91"/>
<label x="-12.7" y="149.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO_25" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GP25"/>
<wire x1="45.72" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<label x="48.26" y="160.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO25"/>
<wire x1="-15.24" y1="154.94" x2="-12.7" y2="154.94" width="0.1524" layer="91"/>
<label x="-12.7" y="154.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO_24" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GP24"/>
<wire x1="45.72" y1="162.56" x2="48.26" y2="162.56" width="0.1524" layer="91"/>
<label x="48.26" y="162.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO24"/>
<wire x1="-12.7" y1="157.48" x2="-15.24" y2="157.48" width="0.1524" layer="91"/>
<label x="-12.7" y="157.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO_23" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GP23"/>
<wire x1="48.26" y1="165.1" x2="45.72" y2="165.1" width="0.1524" layer="91"/>
<label x="48.26" y="165.1" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO23"/>
<wire x1="-15.24" y1="160.02" x2="-12.7" y2="160.02" width="0.1524" layer="91"/>
<label x="-12.7" y="160.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO_22" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GP22"/>
<wire x1="45.72" y1="167.64" x2="48.26" y2="167.64" width="0.1524" layer="91"/>
<label x="48.26" y="167.64" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO22"/>
<wire x1="-12.7" y1="162.56" x2="-15.24" y2="162.56" width="0.1524" layer="91"/>
<label x="-12.7" y="162.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ID_SC" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="ID_SC"/>
<wire x1="48.26" y1="149.86" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
<label x="48.26" y="149.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPI0_SCLK" class="0">
<segment>
<pinref part="U1" gate="_GPIO1" pin="GPIO11"/>
<wire x1="-15.24" y1="190.5" x2="-12.7" y2="190.5" width="0.1524" layer="91"/>
<label x="-12.7" y="190.5" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="SCLK"/>
<wire x1="45.72" y1="190.5" x2="48.26" y2="190.5" width="0.1524" layer="91"/>
<label x="48.26" y="190.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ID_SD" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="ID_SD"/>
<wire x1="45.72" y1="152.4" x2="48.26" y2="152.4" width="0.1524" layer="91"/>
<label x="48.26" y="152.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="USB_B1_P" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="DP1"/>
<wire x1="391.16" y1="-58.42" x2="388.62" y2="-58.42" width="0.1524" layer="91"/>
<label x="391.16" y="-58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="USB_B1_M" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="DM1"/>
<wire x1="388.62" y1="-60.96" x2="391.16" y2="-60.96" width="0.1524" layer="91"/>
<label x="391.16" y="-60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="USB_B2_M" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="DM2"/>
<wire x1="388.62" y1="-68.58" x2="391.16" y2="-68.58" width="0.1524" layer="91"/>
<label x="391.16" y="-68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="USB_B3_M" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="DM3"/>
<wire x1="388.62" y1="-76.2" x2="391.16" y2="-76.2" width="0.1524" layer="91"/>
<label x="391.16" y="-76.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="USB_B4_M" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="DM4"/>
<wire x1="388.62" y1="-83.82" x2="391.16" y2="-83.82" width="0.1524" layer="91"/>
<label x="391.16" y="-83.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="USB_B4_P" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="DP4"/>
<wire x1="391.16" y1="-81.28" x2="388.62" y2="-81.28" width="0.1524" layer="91"/>
<label x="391.16" y="-81.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="USB_B3_P" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="DP3"/>
<wire x1="391.16" y1="-73.66" x2="388.62" y2="-73.66" width="0.1524" layer="91"/>
<label x="391.16" y="-73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="USB_B2_P" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="DP2"/>
<wire x1="391.16" y1="-66.04" x2="388.62" y2="-66.04" width="0.1524" layer="91"/>
<label x="391.16" y="-66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>SATA 1&amp;2</description>
<plain>
<text x="76.2" y="78.74" size="1.27" layer="97">SATA Controller</text>
<text x="76.2" y="38.1" size="1.27" layer="97">PL-2571-B</text>
<text x="210.82" y="35.56" size="1.778" layer="97">R5 = R6 * ((Vout / 1.240) - 1)
30322Ω = 10000Ω * ((5.0/1.240) - 1)

∴ R5 = 30k &amp; R6 = 10k</text>
<text x="154.94" y="20.32" size="1.27" layer="97" rot="R90">Farnell Part 1315972</text>
</plain>
<instances>
<instance part="U$12" gate="G$1" x="83.82" y="60.96"/>
<instance part="GND30" gate="1" x="50.8" y="76.2" rot="R270"/>
<instance part="R15" gate="G$1" x="63.5" y="78.74"/>
<instance part="C31" gate="G$1" x="86.36" y="99.06"/>
<instance part="GND31" gate="1" x="86.36" y="88.9"/>
<instance part="Y4" gate="G$1" x="30.48" y="63.5" rot="R90"/>
<instance part="R16" gate="G$1" x="38.1" y="68.58"/>
<instance part="R17" gate="G$1" x="45.72" y="63.5" rot="R90"/>
<instance part="C32" gate="G$1" x="25.4" y="68.58" rot="R90"/>
<instance part="C33" gate="G$1" x="25.4" y="58.42" rot="R90"/>
<instance part="C34" gate="G$1" x="116.84" y="99.06"/>
<instance part="R18" gate="G$1" x="124.46" y="55.88"/>
<instance part="C35" gate="G$1" x="93.98" y="99.06"/>
<instance part="C36" gate="G$1" x="81.28" y="33.02" rot="R270"/>
<instance part="C37" gate="G$1" x="81.28" y="25.4" rot="R270"/>
<instance part="C38" gate="G$1" x="81.28" y="17.78" rot="R270"/>
<instance part="C39" gate="G$1" x="81.28" y="10.16" rot="R270"/>
<instance part="C40" gate="G$1" x="78.74" y="99.06"/>
<instance part="R19" gate="G$1" x="40.64" y="106.68"/>
<instance part="R20" gate="G$1" x="48.26" y="99.06" rot="R90"/>
<instance part="GND32" gate="1" x="48.26" y="88.9"/>
<instance part="U$13" gate="G$1" x="33.02" y="109.22"/>
<instance part="C41" gate="G$1" x="101.6" y="99.06"/>
<instance part="U$14" gate="G$1" x="71.12" y="109.22"/>
<instance part="C42" gate="G$1" x="71.12" y="99.06"/>
<instance part="C43" gate="G$1" x="127" y="99.06"/>
<instance part="C44" gate="G$1" x="137.16" y="99.06"/>
<instance part="SH1" gate="G$1" x="127" y="73.66"/>
<instance part="GND33" gate="1" x="121.92" y="68.58"/>
<instance part="U$15" gate="G$1" x="144.78" y="12.7"/>
<instance part="GND34" gate="1" x="127" y="22.86"/>
<instance part="GND35" gate="1" x="127" y="2.54"/>
<instance part="SUPPLY6" gate="G$1" x="132.08" y="38.1"/>
<instance part="U6" gate="G$1" x="180.34" y="66.04"/>
<instance part="R21" gate="G$1" x="205.74" y="55.88" rot="R90"/>
<instance part="R22" gate="G$1" x="205.74" y="40.64" rot="R90"/>
<instance part="C45" gate="G$1" x="213.36" y="60.96"/>
<instance part="C46" gate="G$1" x="157.48" y="58.42"/>
<instance part="GND36" gate="1" x="157.48" y="48.26"/>
<instance part="GND37" gate="1" x="205.74" y="30.48"/>
<instance part="GND38" gate="1" x="213.36" y="53.34"/>
<instance part="GND39" gate="1" x="182.88" y="48.26"/>
<instance part="SUPPLY7" gate="G$1" x="157.48" y="71.12"/>
<instance part="U7" gate="A" x="185.42" y="17.78"/>
<instance part="GND40" gate="1" x="162.56" y="-2.54"/>
<instance part="C47" gate="G$1" x="210.82" y="5.08"/>
<instance part="GND41" gate="1" x="210.82" y="-2.54"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="86.36" y1="96.52" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="86.36" y1="93.98" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="86.36" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="78.74" y1="93.98" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<junction x="86.36" y="93.98"/>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="71.12" y1="96.52" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<junction x="78.74" y="93.98"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="2"/>
<wire x1="71.12" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="58.42" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="55.88" y1="78.74" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<junction x="55.88" y="73.66"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="53.34" y1="76.2" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<junction x="53.34" y="76.2"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="48.26" y1="93.98" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="121.92" y1="71.12" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SH1" gate="G$1" pin="P$1"/>
<wire x1="121.92" y1="73.66" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="P_GND"/>
<wire x1="134.62" y1="27.94" x2="127" y2="27.94" width="0.1524" layer="91"/>
<wire x1="127" y1="27.94" x2="127" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="127" y1="5.08" x2="127" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="D_GND"/>
<wire x1="127" y1="7.62" x2="134.62" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND@1"/>
<wire x1="180.34" y1="55.88" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="180.34" y1="53.34" x2="182.88" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="GND@0"/>
<wire x1="182.88" y1="53.34" x2="182.88" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="182.88" y1="50.8" x2="182.88" y2="53.34" width="0.1524" layer="91"/>
<junction x="182.88" y="53.34"/>
</segment>
<segment>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="157.48" y1="50.8" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="205.74" y1="33.02" x2="205.74" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="GND38" gate="1" pin="GND"/>
<wire x1="213.36" y1="55.88" x2="213.36" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="ADJ/GND"/>
<wire x1="165.1" y1="10.16" x2="162.56" y2="10.16" width="0.1524" layer="91"/>
<wire x1="162.56" y1="10.16" x2="162.56" y2="0" width="0.1524" layer="91"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="GND41" gate="1" pin="GND"/>
<wire x1="210.82" y1="2.54" x2="210.82" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="12V"/>
<wire x1="134.62" y1="35.56" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="35.56" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="12V"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VIN"/>
<pinref part="C46" gate="G$1" pin="1"/>
<wire x1="157.48" y1="68.58" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="162.56" y1="68.58" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="157.48" y1="63.5" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="ENABLE"/>
<wire x1="165.1" y1="63.5" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="162.56" y1="68.58" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
<junction x="162.56" y="68.58"/>
<pinref part="SUPPLY7" gate="G$1" pin="12V"/>
<wire x1="157.48" y1="71.12" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<junction x="157.48" y="68.58"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="18"/>
<wire x1="96.52" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<label x="99.06" y="50.8" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="33.02" y1="109.22" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="33.02" y1="106.68" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="U$13" gate="G$1" pin="5V"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="5V"/>
<pinref part="C42" gate="G$1" pin="1"/>
<wire x1="71.12" y1="109.22" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="1"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="71.12" y1="76.2" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB_B1_P" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="3"/>
<wire x1="71.12" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<label x="68.58" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="USB_B1_M" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="4"/>
<wire x1="68.58" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<label x="68.58" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SATA_1_VCC3.3D" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="17"/>
<wire x1="96.52" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<label x="99.06" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="5"/>
<wire x1="71.12" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<label x="68.58" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="86.36" y1="104.14" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<wire x1="86.36" y1="106.68" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<label x="86.36" y="109.22" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="86.36" y1="106.68" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="93.98" y1="106.68" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<wire x1="78.74" y1="104.14" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="78.74" y1="106.68" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<junction x="86.36" y="106.68"/>
<wire x1="93.98" y1="106.68" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<wire x1="101.6" y1="106.68" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<junction x="93.98" y="106.68"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="22"/>
<wire x1="99.06" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<label x="99.06" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="13"/>
<wire x1="68.58" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<label x="68.58" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SATA_1_VCC1.2D" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="8"/>
<wire x1="68.58" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<label x="68.58" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="9"/>
<wire x1="71.12" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<label x="68.58" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="116.84" y1="104.14" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="116.84" y1="109.22" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<label x="116.84" y="109.22" size="1.27" layer="95" rot="R90" xref="yes"/>
<junction x="116.84" y="106.68"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="19"/>
<wire x1="99.06" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<label x="99.06" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="28"/>
<wire x1="99.06" y1="76.2" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<label x="99.06" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="127" y1="109.22" x2="127" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="1"/>
<label x="127" y="109.22" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="127" y1="106.68" x2="127" y2="104.14" width="0.1524" layer="91"/>
<wire x1="127" y1="106.68" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="137.16" y1="106.68" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<junction x="127" y="106.68"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="Y4" gate="G$1" pin="1"/>
<wire x1="27.94" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="60.96" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="45.72" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="58.42" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="7"/>
<wire x1="48.26" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<junction x="30.48" y="58.42"/>
<junction x="45.72" y="58.42"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="43.18" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="U$12" gate="G$1" pin="6"/>
<wire x1="71.12" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="48.26" y1="63.5" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="45.72" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<junction x="45.72" y="68.58"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="Y4" gate="G$1" pin="2"/>
<wire x1="33.02" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="30.48" y1="66.04" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<junction x="30.48" y="68.58"/>
</segment>
</net>
<net name="SATA_1_AGND" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="16"/>
<wire x1="96.52" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<label x="99.06" y="45.72" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="20.32" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="68.58" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="17.78" y1="63.5" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="63.5" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<junction x="17.78" y="63.5"/>
<label x="15.24" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="116.84" y1="96.52" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<label x="116.84" y="88.9" size="1.27" layer="95" xref="yes"/>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="116.84" y1="93.98" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<wire x1="93.98" y1="96.52" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<wire x1="93.98" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<junction x="116.84" y="93.98"/>
<pinref part="C41" gate="G$1" pin="2"/>
<wire x1="101.6" y1="93.98" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<wire x1="101.6" y1="96.52" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<junction x="101.6" y="93.98"/>
<wire x1="116.84" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<wire x1="127" y1="93.98" x2="127" y2="96.52" width="0.1524" layer="91"/>
<wire x1="127" y1="93.98" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="2"/>
<wire x1="137.16" y1="93.98" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
<junction x="127" y="93.98"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="25"/>
<wire x1="96.52" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<label x="99.06" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="129.54" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<label x="132.08" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="21"/>
<wire x1="99.06" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<label x="99.06" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SH1" gate="G$1" pin="P$2"/>
<wire x1="129.54" y1="73.66" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<label x="132.08" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SATA_1_IC_RXDP" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="23"/>
<wire x1="99.06" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<label x="99.06" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C39" gate="G$1" pin="1"/>
<wire x1="86.36" y1="10.16" x2="88.9" y2="10.16" width="0.1524" layer="91"/>
<label x="88.9" y="10.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SATA_1_IC_RXDN" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="24"/>
<wire x1="99.06" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<label x="99.06" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="86.36" y1="17.78" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
<label x="88.9" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SATA_1_IC_TXDN" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="26"/>
<wire x1="99.06" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<label x="99.06" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="86.36" y1="25.4" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<label x="88.9" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SATA_1_IC_TXDP" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="27"/>
<wire x1="96.52" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<label x="99.06" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="86.36" y1="33.02" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<label x="88.9" y="33.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="U$12" gate="G$1" pin="20"/>
<wire x1="119.38" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SATA_1_CON_TXDP" class="0">
<segment>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="78.74" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<label x="76.2" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="TRANSMIT+"/>
<wire x1="134.62" y1="17.78" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<label x="132.08" y="17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SATA_1_CON_RXDN" class="0">
<segment>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="78.74" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<label x="76.2" y="17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="RECEIVE-"/>
<wire x1="132.08" y1="12.7" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
<label x="132.08" y="12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SATA_1_CON_RXDP" class="0">
<segment>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="78.74" y1="10.16" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<label x="76.2" y="10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="RECEIVE+"/>
<wire x1="134.62" y1="10.16" x2="132.08" y2="10.16" width="0.1524" layer="91"/>
<label x="132.08" y="10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="USB_VBUS" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="45.72" y1="106.68" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="48.26" y1="104.14" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="106.68" x2="50.8" y2="106.68" width="0.1524" layer="91"/>
<label x="50.8" y="106.68" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="10"/>
<wire x1="68.58" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<label x="68.58" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SATA_A_3.3V" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="3.3V"/>
<wire x1="134.62" y1="30.48" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<wire x1="121.92" y1="30.48" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<label x="121.92" y="38.1" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="OUTPUT"/>
<wire x1="205.74" y1="15.24" x2="210.82" y2="15.24" width="0.1524" layer="91"/>
<wire x1="210.82" y1="15.24" x2="210.82" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="OUTPUT_2"/>
<wire x1="205.74" y1="12.7" x2="210.82" y2="12.7" width="0.1524" layer="91"/>
<wire x1="210.82" y1="12.7" x2="210.82" y2="15.24" width="0.1524" layer="91"/>
<label x="210.82" y="17.78" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="210.82" y1="12.7" x2="210.82" y2="10.16" width="0.1524" layer="91"/>
<junction x="210.82" y="15.24"/>
<junction x="210.82" y="12.7"/>
</segment>
</net>
<net name="SATA_1_CON_TXDN" class="0">
<segment>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="78.74" y1="25.4" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<label x="76.2" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="TRANSMIT-"/>
<wire x1="134.62" y1="15.24" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<label x="132.08" y="15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADJUST4" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="ADJUST"/>
<wire x1="198.12" y1="63.5" x2="200.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="200.66" y1="63.5" x2="200.66" y2="48.26" width="0.1524" layer="91"/>
<wire x1="200.66" y1="48.26" x2="205.74" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="205.74" y1="48.26" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="205.74" y1="48.26" x2="205.74" y2="45.72" width="0.1524" layer="91"/>
<junction x="205.74" y="48.26"/>
</segment>
</net>
<net name="SATA_A_5V" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="VOUT"/>
<wire x1="198.12" y1="68.58" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="205.74" y1="68.58" x2="205.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="205.74" y1="68.58" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<wire x1="213.36" y1="68.58" x2="213.36" y2="66.04" width="0.1524" layer="91"/>
<junction x="205.74" y="68.58"/>
<label x="205.74" y="68.58" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="5V"/>
<wire x1="134.62" y1="33.02" x2="127" y2="33.02" width="0.1524" layer="91"/>
<wire x1="127" y1="33.02" x2="127" y2="38.1" width="0.1524" layer="91"/>
<label x="127" y="38.1" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="INPUT"/>
<wire x1="165.1" y1="17.78" x2="162.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="17.78" x2="162.56" y2="20.32" width="0.1524" layer="91"/>
<label x="162.56" y="20.32" size="1.27" layer="95" rot="R90" xref="yes"/>
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
