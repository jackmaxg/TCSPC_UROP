<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
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
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="tcspc_lib">
<packages>
<package name="S-PQFP-G100">
<description>PowerPAD Plastic Quad Flatpack (TI)</description>
<smd name="1" x="-6" y="-7.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="2" x="-5.5" y="-7.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="3" x="-5" y="-7.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="4" x="-4.5" y="-7.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="5" x="-4" y="-7.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="6" x="-3.5" y="-7.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="7" x="-3" y="-7.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="8" x="-2.5" y="-7.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="9" x="-2" y="-7.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="10" x="-1.5" y="-7.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="11" x="-1" y="-7.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="12" x="-0.5" y="-7.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="13" x="0" y="-7.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="14" x="0.5" y="-7.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="15" x="1" y="-7.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="16" x="1.5" y="-7.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="17" x="2" y="-7.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="18" x="2.5" y="-7.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="19" x="3" y="-7.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="20" x="3.5" y="-7.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="21" x="4" y="-7.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="22" x="4.5" y="-7.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="23" x="5" y="-7.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="24" x="5.5" y="-7.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="25" x="6" y="-7.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="26" x="7.6" y="-6" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="27" x="7.6" y="-5.5" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="28" x="7.6" y="-5" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="29" x="7.6" y="-4.5" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="30" x="7.6" y="-4" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="31" x="7.6" y="-3.5" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="32" x="7.6" y="-3" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="33" x="7.6" y="-2.5" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="34" x="7.6" y="-2" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="35" x="7.6" y="-1.5" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="36" x="7.6" y="-1" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="37" x="7.6" y="-0.5" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="38" x="7.6" y="0" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="39" x="7.6" y="0.5" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="40" x="7.6" y="1" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="41" x="7.6" y="1.5" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="42" x="7.6" y="2" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="43" x="7.6" y="2.5" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="44" x="7.6" y="3" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="45" x="7.6" y="3.5" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="46" x="7.6" y="4" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="47" x="7.6" y="4.5" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="48" x="7.6" y="5" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="49" x="7.6" y="5.5" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="50" x="7.6" y="6" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="51" x="6" y="7.6" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="52" x="5.5" y="7.6" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="53" x="5" y="7.6" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="54" x="4.5" y="7.6" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="55" x="4" y="7.6" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="56" x="3.5" y="7.6" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="57" x="3" y="7.6" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="58" x="2.5" y="7.6" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="59" x="2" y="7.6" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="60" x="1.5" y="7.6" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="61" x="1" y="7.6" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="62" x="0.5" y="7.6" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="63" x="0" y="7.6" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="64" x="-0.5" y="7.6" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="65" x="-1" y="7.6" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="66" x="-1.5" y="7.6" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="67" x="-2" y="7.6" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="68" x="-2.5" y="7.6" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="69" x="-3" y="7.6" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="70" x="-3.5" y="7.6" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="71" x="-4" y="7.6" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="72" x="-4.5" y="7.6" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="73" x="-5" y="7.6" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="74" x="-5.5" y="7.6" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="75" x="-6" y="7.6" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="76" x="-7.6" y="6" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="77" x="-7.6" y="5.5" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="78" x="-7.6" y="5" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="79" x="-7.6" y="4.5" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="80" x="-7.6" y="4" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="81" x="-7.6" y="3.5" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="82" x="-7.6" y="3" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="83" x="-7.6" y="2.5" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="84" x="-7.6" y="2" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="85" x="-7.6" y="1.5" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="86" x="-7.6" y="1" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="87" x="-7.6" y="0.5" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="88" x="-7.6" y="0" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="89" x="-7.6" y="-0.5" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="90" x="-7.6" y="-1" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="91" x="-7.6" y="-1.5" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="92" x="-7.6" y="-2" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="93" x="-7.6" y="-2.5" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="94" x="-7.6" y="-3" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="95" x="-7.6" y="-3.5" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="96" x="-7.6" y="-4" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="97" x="-7.6" y="-4.5" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="98" x="-7.6" y="-5" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="99" x="-7.6" y="-5.5" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="100" x="-7.6" y="-6" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="101" x="0" y="0" dx="6" dy="6" layer="1"/>
<wire x1="-6.5" y1="6.5" x2="-6.5" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-6.5" x2="6.5" y2="-6.5" width="0.127" layer="21"/>
<wire x1="6.5" y1="-6.5" x2="6.5" y2="6.5" width="0.127" layer="21"/>
<wire x1="6.5" y1="6.5" x2="-6.5" y2="6.5" width="0.127" layer="21"/>
<pad name="101V1" x="0" y="0" drill="0.3"/>
<pad name="101V2" x="-0.5" y="-1" drill="0.3"/>
<pad name="101V3" x="1" y="-0.5" drill="0.3"/>
<pad name="101V4" x="0.5" y="1" drill="0.3"/>
<pad name="101V5" x="-1" y="0.5" drill="0.3"/>
<pad name="101V6" x="-1.5" y="-0.5" drill="0.3"/>
<pad name="101V7" x="0.5" y="-1.5" drill="0.3"/>
<pad name="101V8" x="1.5" y="0.5" drill="0.3"/>
<pad name="101V9" x="-0.5" y="1.5" drill="0.3"/>
<pad name="101V10" x="-1.5" y="2" drill="0.3"/>
<pad name="101V11" x="-2" y="-1.5" drill="0.3"/>
<pad name="101V12" x="1.5" y="-2" drill="0.3"/>
<pad name="101V13" x="2" y="1.5" drill="0.3"/>
<pad name="101V14" x="1" y="2" drill="0.3"/>
<pad name="101V15" x="0" y="2.5" drill="0.3"/>
<pad name="101V16" x="-2" y="1" drill="0.3"/>
<pad name="101V17" x="-2.5" y="0" drill="0.3"/>
<pad name="101V18" x="-1" y="-2" drill="0.3"/>
<pad name="101V19" x="0" y="-2.5" drill="0.3"/>
<pad name="101V20" x="2" y="-1" drill="0.3"/>
<pad name="101V21" x="2.5" y="0" drill="0.3"/>
<pad name="101V22" x="2.5" y="2.5" drill="0.3"/>
<pad name="101V23" x="-2.5" y="2.5" drill="0.3"/>
<pad name="101V24" x="-2.5" y="-2.5" drill="0.3"/>
<pad name="101V25" x="2.5" y="-2.5" drill="0.3"/>
<text x="-6.3" y="6.3" size="0.635" layer="25" font="vector" ratio="16" align="top-left">&gt;NAME</text>
<text x="6.3" y="-6.3" size="0.635" layer="27" font="vector" ratio="16" align="bottom-right">&gt;VALUE</text>
<circle x="-5.5" y="-5.5" radius="0.5" width="0.127" layer="27"/>
</package>
</packages>
<symbols>
<symbol name="THS788">
<description>THS788 Quad-Channel Time Measurement Unit

http://www.ti.com/lit/ds/symlink/ths788.pdf</description>
<pin name="VCC" x="20.32" y="40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="20.32" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="EVENT-A" x="-20.32" y="22.86" length="middle" direction="in"/>
<pin name="!EVENT-A" x="-20.32" y="20.32" length="middle" direction="in"/>
<pin name="EVENT-B" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="!EVENT-B" x="-20.32" y="12.7" length="middle" direction="in"/>
<pin name="EVENT-C" x="-20.32" y="7.62" length="middle" direction="in"/>
<pin name="!EVENT-C" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="EVENT-D" x="-20.32" y="0" length="middle" direction="in"/>
<pin name="!EVENT-D" x="-20.32" y="-2.54" length="middle" direction="in"/>
<pin name="RDATA-A" x="20.32" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="!RDATA-A" x="20.32" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="RDATA-B" x="20.32" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="!RDATA-B" x="20.32" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="!SYNC" x="-20.32" y="30.48" length="middle"/>
<pin name="SYNC" x="-20.32" y="33.02" length="middle"/>
<pin name="!MCLK" x="-20.32" y="38.1" length="middle" direction="in"/>
<pin name="MCLK" x="-20.32" y="40.64" length="middle" direction="in"/>
<pin name="RDATA-C" x="20.32" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="!RDATA-C" x="20.32" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="RDATA-D" x="20.32" y="0" length="middle" direction="out" rot="R180"/>
<pin name="!RDATA-D" x="20.32" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="RCLK" x="20.32" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="!RCLK" x="20.32" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="RSTROBE-A" x="20.32" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="!RSTROBE-A" x="20.32" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="RSTROBE-B" x="20.32" y="-22.86" length="middle" direction="out" rot="R180"/>
<pin name="!RSTROBE-B" x="20.32" y="-25.4" length="middle" direction="out" rot="R180"/>
<pin name="RSTROBE-C" x="20.32" y="-30.48" length="middle" direction="out" rot="R180"/>
<pin name="!RSTROBE-C" x="20.32" y="-33.02" length="middle" direction="out" rot="R180"/>
<pin name="RSTROBE-D" x="20.32" y="-38.1" length="middle" direction="out" rot="R180"/>
<pin name="!RSTROBE-D" x="20.32" y="-40.64" length="middle" direction="out" rot="R180"/>
<pin name="TEMP" x="20.32" y="33.02" length="middle" direction="out" rot="R180"/>
<pin name="OT_ALRM" x="20.32" y="30.48" length="middle" direction="out" rot="R180"/>
<pin name="!RESET" x="-20.32" y="-15.24" length="middle" direction="in"/>
<pin name="HDATA" x="-20.32" y="-20.32" length="middle"/>
<pin name="HCLK" x="-20.32" y="-25.4" length="middle" direction="in"/>
<pin name="!HSTROBE" x="-20.32" y="-30.48" length="middle" direction="in"/>
<wire x1="-17.018" y1="43.18" x2="17.018" y2="43.18" width="0.254" layer="94"/>
<wire x1="17.018" y1="43.18" x2="17.018" y2="-43.18" width="0.254" layer="94"/>
<wire x1="17.018" y1="-43.18" x2="-17.018" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-17.018" y1="-43.18" x2="-17.018" y2="43.18" width="0.254" layer="94"/>
<text x="-18.034" y="43.942" size="3.81" layer="95">&gt;NAME</text>
<text x="0" y="0" size="3.81" layer="95" rot="R90" align="center">THS788</text>
<pin name="TPAD" x="-20.32" y="-40.64" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="THS788" prefix="U">
<description>THS788 Quad-Channel Time Measurement Unit

http://www.ti.com/lit/ds/symlink/ths788.pdf</description>
<gates>
<gate name="G$1" symbol="THS788" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S-PQFP-G100">
<connects>
<connect gate="G$1" pin="!EVENT-A" pad="66"/>
<connect gate="G$1" pin="!EVENT-B" pad="63"/>
<connect gate="G$1" pin="!EVENT-C" pad="10"/>
<connect gate="G$1" pin="!EVENT-D" pad="13"/>
<connect gate="G$1" pin="!HSTROBE" pad="41"/>
<connect gate="G$1" pin="!MCLK" pad="20"/>
<connect gate="G$1" pin="!RCLK" pad="44"/>
<connect gate="G$1" pin="!RDATA-A" pad="79"/>
<connect gate="G$1" pin="!RDATA-B" pad="48"/>
<connect gate="G$1" pin="!RDATA-C" pad="97"/>
<connect gate="G$1" pin="!RDATA-D" pad="28"/>
<connect gate="G$1" pin="!RESET" pad="51"/>
<connect gate="G$1" pin="!RSTROBE-A" pad="81"/>
<connect gate="G$1" pin="!RSTROBE-B" pad="46"/>
<connect gate="G$1" pin="!RSTROBE-C" pad="95"/>
<connect gate="G$1" pin="!RSTROBE-D" pad="30"/>
<connect gate="G$1" pin="!SYNC" pad="56"/>
<connect gate="G$1" pin="EVENT-A" pad="68"/>
<connect gate="G$1" pin="EVENT-B" pad="61"/>
<connect gate="G$1" pin="EVENT-C" pad="8"/>
<connect gate="G$1" pin="EVENT-D" pad="15"/>
<connect gate="G$1" pin="GND" pad="1 2 11 12 21 25 32 35 37 39 42 55 64 65 74 75 82 84 85 87 89 92 94"/>
<connect gate="G$1" pin="HCLK" pad="34"/>
<connect gate="G$1" pin="HDATA" pad="33"/>
<connect gate="G$1" pin="MCLK" pad="19"/>
<connect gate="G$1" pin="OT_ALRM" pad="53"/>
<connect gate="G$1" pin="RCLK" pad="45"/>
<connect gate="G$1" pin="RDATA-A" pad="78"/>
<connect gate="G$1" pin="RDATA-B" pad="49"/>
<connect gate="G$1" pin="RDATA-C" pad="98"/>
<connect gate="G$1" pin="RDATA-D" pad="27"/>
<connect gate="G$1" pin="RSTROBE-A" pad="80"/>
<connect gate="G$1" pin="RSTROBE-B" pad="47"/>
<connect gate="G$1" pin="RSTROBE-C" pad="96"/>
<connect gate="G$1" pin="RSTROBE-D" pad="29"/>
<connect gate="G$1" pin="SYNC" pad="57"/>
<connect gate="G$1" pin="TEMP" pad="52"/>
<connect gate="G$1" pin="TPAD" pad="101 101V1 101V2 101V3 101V4 101V5 101V6 101V7 101V8 101V9 101V10 101V11 101V12 101V13 101V14 101V15 101V16 101V17 101V18 101V19 101V20 101V21 101V22 101V23 101V24 101V25"/>
<connect gate="G$1" pin="VCC" pad="7 16 22 23 24 31 36 38 40 43 58 60 69 77 83 86 88 90 91 93 99"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="U1" library="tcspc_lib" deviceset="THS788" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0"/>
<instance part="U1" gate="G$1" x="129.54" y="99.06"/>
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
</instances>
<busses>
</busses>
<nets>
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
</compatibility>
</eagle>
