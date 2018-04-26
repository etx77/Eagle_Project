<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="microchip-pic16f887">
<packages>
<package name="DIL40">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;&lt;p&gt;
package type P</description>
<wire x1="-25.4" y1="-1.27" x2="-25.4" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.27" x2="-25.4" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="25.4" y1="-6.223" x2="25.4" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.223" x2="-25.4" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.223" x2="25.4" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.223" x2="25.4" y2="-6.223" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-25.781" y="-6.096" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-21.59" y="-2.2352" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="QFN44ML8X8">
<description>&lt;b&gt;44-Lead Plastic Quad Flat No Lead Package (ML)&lt;/b&gt; 8x8 mm Body (QFN)&lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/devicedoc/39632c.pdf</description>
<wire x1="-3.9" y1="-3.9" x2="3.9" y2="-3.9" width="0.2032" layer="51"/>
<wire x1="3.9" y1="-3.9" x2="3.9" y2="3.9" width="0.2032" layer="51"/>
<wire x1="3.9" y1="3.9" x2="-3.9" y2="3.9" width="0.2032" layer="51"/>
<wire x1="-3.9" y1="3.9" x2="-3.9" y2="-3.9" width="0.2032" layer="51"/>
<smd name="1" x="-3.7875" y="3.25" dx="0.45" dy="0.33" layer="1" roundness="40" stop="no"/>
<smd name="2" x="-3.7875" y="2.6" dx="0.45" dy="0.33" layer="1" stop="no"/>
<smd name="3" x="-3.7875" y="1.95" dx="0.45" dy="0.33" layer="1" stop="no"/>
<smd name="4" x="-3.7875" y="1.3" dx="0.45" dy="0.33" layer="1" stop="no"/>
<smd name="5" x="-3.7875" y="0.65" dx="0.45" dy="0.33" layer="1" stop="no"/>
<smd name="6" x="-3.7875" y="0" dx="0.45" dy="0.33" layer="1" stop="no"/>
<smd name="7" x="-3.7875" y="-0.65" dx="0.45" dy="0.33" layer="1" stop="no"/>
<smd name="8" x="-3.7875" y="-1.3" dx="0.45" dy="0.33" layer="1" stop="no"/>
<smd name="9" x="-3.7875" y="-1.95" dx="0.45" dy="0.33" layer="1" stop="no"/>
<smd name="10" x="-3.7875" y="-2.6" dx="0.45" dy="0.33" layer="1" stop="no"/>
<smd name="11" x="-3.7875" y="-3.25" dx="0.45" dy="0.33" layer="1" roundness="40" stop="no"/>
<smd name="12" x="-3.25" y="-3.7875" dx="0.45" dy="0.33" layer="1" roundness="40" rot="R90" stop="no"/>
<smd name="13" x="-2.6" y="-3.7875" dx="0.45" dy="0.33" layer="1" rot="R90" stop="no"/>
<smd name="14" x="-1.95" y="-3.7875" dx="0.45" dy="0.33" layer="1" rot="R90" stop="no"/>
<smd name="15" x="-1.3" y="-3.7875" dx="0.45" dy="0.33" layer="1" rot="R90" stop="no"/>
<smd name="16" x="-0.65" y="-3.7875" dx="0.45" dy="0.33" layer="1" rot="R90" stop="no"/>
<smd name="17" x="0" y="-3.7875" dx="0.45" dy="0.33" layer="1" rot="R90" stop="no"/>
<smd name="18" x="0.65" y="-3.7875" dx="0.45" dy="0.33" layer="1" rot="R90" stop="no"/>
<smd name="19" x="1.3" y="-3.7875" dx="0.45" dy="0.33" layer="1" rot="R90" stop="no"/>
<smd name="20" x="1.95" y="-3.7875" dx="0.45" dy="0.33" layer="1" rot="R90" stop="no"/>
<smd name="21" x="2.6" y="-3.7875" dx="0.45" dy="0.33" layer="1" rot="R90" stop="no"/>
<smd name="22" x="3.25" y="-3.7875" dx="0.45" dy="0.33" layer="1" roundness="40" rot="R90" stop="no"/>
<smd name="23" x="3.7875" y="-3.25" dx="0.45" dy="0.33" layer="1" roundness="40" rot="R180" stop="no"/>
<smd name="24" x="3.7875" y="-2.6" dx="0.45" dy="0.33" layer="1" rot="R180" stop="no"/>
<smd name="25" x="3.7875" y="-1.95" dx="0.45" dy="0.33" layer="1" rot="R180" stop="no"/>
<smd name="26" x="3.7875" y="-1.3" dx="0.45" dy="0.33" layer="1" rot="R180" stop="no"/>
<smd name="27" x="3.7875" y="-0.65" dx="0.45" dy="0.33" layer="1" rot="R180" stop="no"/>
<smd name="28" x="3.7875" y="0" dx="0.45" dy="0.33" layer="1" rot="R180" stop="no"/>
<smd name="29" x="3.7875" y="0.65" dx="0.45" dy="0.33" layer="1" rot="R180" stop="no"/>
<smd name="30" x="3.7875" y="1.3" dx="0.45" dy="0.33" layer="1" rot="R180" stop="no"/>
<smd name="31" x="3.7875" y="1.95" dx="0.45" dy="0.33" layer="1" rot="R180" stop="no"/>
<smd name="32" x="3.7875" y="2.6" dx="0.45" dy="0.33" layer="1" rot="R180" stop="no"/>
<smd name="33" x="3.7875" y="3.25" dx="0.45" dy="0.33" layer="1" roundness="40" rot="R180" stop="no"/>
<smd name="34" x="3.25" y="3.7875" dx="0.45" dy="0.33" layer="1" roundness="40" rot="R270" stop="no"/>
<smd name="35" x="2.6" y="3.7875" dx="0.45" dy="0.33" layer="1" rot="R270" stop="no"/>
<smd name="36" x="1.95" y="3.7875" dx="0.45" dy="0.33" layer="1" rot="R270" stop="no"/>
<smd name="37" x="1.3" y="3.7875" dx="0.45" dy="0.33" layer="1" rot="R270" stop="no"/>
<smd name="38" x="0.65" y="3.7875" dx="0.45" dy="0.33" layer="1" rot="R270" stop="no"/>
<smd name="39" x="0" y="3.7875" dx="0.45" dy="0.33" layer="1" rot="R270" stop="no"/>
<smd name="40" x="-0.65" y="3.7875" dx="0.45" dy="0.33" layer="1" rot="R270" stop="no"/>
<smd name="41" x="-1.3" y="3.7875" dx="0.45" dy="0.33" layer="1" rot="R270" stop="no"/>
<smd name="42" x="-1.95" y="3.7875" dx="0.45" dy="0.33" layer="1" rot="R270" stop="no"/>
<smd name="43" x="-2.6" y="3.7875" dx="0.45" dy="0.33" layer="1" rot="R270" stop="no"/>
<smd name="44" x="-3.25" y="3.7875" dx="0.45" dy="0.33" layer="1" roundness="40" rot="R270" stop="no"/>
<smd name="EXP" x="0" y="0" dx="6" dy="6" layer="1" stop="no"/>
<text x="-3.9" y="4.55" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.9" y="-5.525" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.05" y1="3.05" x2="-3.525" y2="3.45" layer="29"/>
<rectangle x1="-4.05" y1="2.4" x2="-3.525" y2="2.8" layer="29"/>
<rectangle x1="-4.05" y1="1.75" x2="-3.525" y2="2.15" layer="29"/>
<rectangle x1="-4.05" y1="1.1" x2="-3.525" y2="1.5" layer="29"/>
<rectangle x1="-4.05" y1="0.45" x2="-3.525" y2="0.85" layer="29"/>
<rectangle x1="-4.05" y1="-0.2" x2="-3.525" y2="0.2" layer="29"/>
<rectangle x1="-4.05" y1="-0.85" x2="-3.525" y2="-0.45" layer="29"/>
<rectangle x1="-4.05" y1="-1.5" x2="-3.525" y2="-1.1" layer="29"/>
<rectangle x1="-4.05" y1="-2.15" x2="-3.525" y2="-1.75" layer="29"/>
<rectangle x1="-4.05" y1="-2.8" x2="-3.525" y2="-2.4" layer="29"/>
<rectangle x1="-4.05" y1="-3.45" x2="-3.525" y2="-3.05" layer="29"/>
<rectangle x1="-3.5125" y1="-3.9875" x2="-2.9875" y2="-3.5875" layer="29" rot="R90"/>
<rectangle x1="-2.8625" y1="-3.9875" x2="-2.3375" y2="-3.5875" layer="29" rot="R90"/>
<rectangle x1="-2.2125" y1="-3.9875" x2="-1.6875" y2="-3.5875" layer="29" rot="R90"/>
<rectangle x1="-1.5625" y1="-3.9875" x2="-1.0375" y2="-3.5875" layer="29" rot="R90"/>
<rectangle x1="-0.9125" y1="-3.9875" x2="-0.3875" y2="-3.5875" layer="29" rot="R90"/>
<rectangle x1="-0.2625" y1="-3.9875" x2="0.2625" y2="-3.5875" layer="29" rot="R90"/>
<rectangle x1="0.3875" y1="-3.9875" x2="0.9125" y2="-3.5875" layer="29" rot="R90"/>
<rectangle x1="1.0375" y1="-3.9875" x2="1.5625" y2="-3.5875" layer="29" rot="R90"/>
<rectangle x1="1.6875" y1="-3.9875" x2="2.2125" y2="-3.5875" layer="29" rot="R90"/>
<rectangle x1="2.3375" y1="-3.9875" x2="2.8625" y2="-3.5875" layer="29" rot="R90"/>
<rectangle x1="2.9875" y1="-3.9875" x2="3.5125" y2="-3.5875" layer="29" rot="R90"/>
<rectangle x1="3.525" y1="-3.45" x2="4.05" y2="-3.05" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="-2.8" x2="4.05" y2="-2.4" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="-2.15" x2="4.05" y2="-1.75" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="-1.5" x2="4.05" y2="-1.1" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="-0.85" x2="4.05" y2="-0.45" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="-0.2" x2="4.05" y2="0.2" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="0.45" x2="4.05" y2="0.85" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="1.1" x2="4.05" y2="1.5" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="1.75" x2="4.05" y2="2.15" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="2.4" x2="4.05" y2="2.8" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="3.05" x2="4.05" y2="3.45" layer="29" rot="R180"/>
<rectangle x1="2.9875" y1="3.5875" x2="3.5125" y2="3.9875" layer="29" rot="R270"/>
<rectangle x1="2.3375" y1="3.5875" x2="2.8625" y2="3.9875" layer="29" rot="R270"/>
<rectangle x1="1.6875" y1="3.5875" x2="2.2125" y2="3.9875" layer="29" rot="R270"/>
<rectangle x1="1.0375" y1="3.5875" x2="1.5625" y2="3.9875" layer="29" rot="R270"/>
<rectangle x1="0.3875" y1="3.5875" x2="0.9125" y2="3.9875" layer="29" rot="R270"/>
<rectangle x1="-0.2625" y1="3.5875" x2="0.2625" y2="3.9875" layer="29" rot="R270"/>
<rectangle x1="-0.9125" y1="3.5875" x2="-0.3875" y2="3.9875" layer="29" rot="R270"/>
<rectangle x1="-1.5625" y1="3.5875" x2="-1.0375" y2="3.9875" layer="29" rot="R270"/>
<rectangle x1="-2.2125" y1="3.5875" x2="-1.6875" y2="3.9875" layer="29" rot="R270"/>
<rectangle x1="-2.8625" y1="3.5875" x2="-2.3375" y2="3.9875" layer="29" rot="R270"/>
<rectangle x1="-3.5125" y1="3.5875" x2="-2.9875" y2="3.9875" layer="29" rot="R270"/>
<rectangle x1="-3.8375" y1="0.65" x2="-0.6625" y2="3.8375" layer="51"/>
<rectangle x1="-2.9625" y1="-2.9625" x2="2.9625" y2="2.9625" layer="29"/>
</package>
<package name="TQFP44">
<description>&lt;b&gt;Thin Quad Flat Pack&lt;/b&gt;&lt;p&gt;
package type TQ</description>
<wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="4.8" x2="4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.8" x2="4.8" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4.4" x2="4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4.4" x2="4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.8" x2="-4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.8" x2="-4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-4.4" x2="-4.8" y2="4.4" width="0.2032" layer="21"/>
<circle x="-4" y="4" radius="0.2827" width="0.254" layer="21"/>
<smd name="1" x="-5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="4" x="-5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="9" x="-5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="10" x="-5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="11" x="-5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="12" x="-4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="13" x="-3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="14" x="-2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="15" x="-1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="16" x="-0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="17" x="0" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="18" x="0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="19" x="1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="20" x="2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="21" x="3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="22" x="4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="23" x="5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="25" x="5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="26" x="5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="27" x="5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="28" x="5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="29" x="5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="30" x="5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="31" x="5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="32" x="5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="33" x="5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="34" x="4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="35" x="3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="36" x="2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="37" x="1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="38" x="0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="39" x="0" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="40" x="-0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="41" x="-1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="42" x="-2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="43" x="-3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="44" x="-4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<text x="-4.064" y="6.858" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.064" y="-1.7701" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-6.1001" y1="3.8001" x2="-4.95" y2="4.1999" layer="51"/>
<rectangle x1="-6.1001" y1="3" x2="-4.95" y2="3.4" layer="51"/>
<rectangle x1="-6.1001" y1="2.1999" x2="-4.95" y2="2.5999" layer="51"/>
<rectangle x1="-6.1001" y1="1.4" x2="-4.95" y2="1.8001" layer="51"/>
<rectangle x1="-6.1001" y1="0.5999" x2="-4.95" y2="1" layer="51"/>
<rectangle x1="-6.1001" y1="-0.1999" x2="-4.95" y2="0.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-1" x2="-4.95" y2="-0.5999" layer="51"/>
<rectangle x1="-6.1001" y1="-1.8001" x2="-4.95" y2="-1.4" layer="51"/>
<rectangle x1="-6.1001" y1="-2.5999" x2="-4.95" y2="-2.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-3.4" x2="-4.95" y2="-3" layer="51"/>
<rectangle x1="-6.1001" y1="-4.1999" x2="-4.95" y2="-3.8001" layer="51"/>
<rectangle x1="-4.1999" y1="-6.1001" x2="-3.8001" y2="-4.95" layer="51"/>
<rectangle x1="-3.4" y1="-6.1001" x2="-3" y2="-4.95" layer="51"/>
<rectangle x1="-2.5999" y1="-6.1001" x2="-2.1999" y2="-4.95" layer="51"/>
<rectangle x1="-1.8001" y1="-6.1001" x2="-1.4" y2="-4.95" layer="51"/>
<rectangle x1="-1" y1="-6.1001" x2="-0.5999" y2="-4.95" layer="51"/>
<rectangle x1="-0.1999" y1="-6.1001" x2="0.1999" y2="-4.95" layer="51"/>
<rectangle x1="0.5999" y1="-6.1001" x2="1" y2="-4.95" layer="51"/>
<rectangle x1="1.4" y1="-6.1001" x2="1.8001" y2="-4.95" layer="51"/>
<rectangle x1="2.1999" y1="-6.1001" x2="2.5999" y2="-4.95" layer="51"/>
<rectangle x1="3" y1="-6.1001" x2="3.4" y2="-4.95" layer="51"/>
<rectangle x1="3.8001" y1="-6.1001" x2="4.1999" y2="-4.95" layer="51"/>
<rectangle x1="4.95" y1="-4.1999" x2="6.1001" y2="-3.8001" layer="51"/>
<rectangle x1="4.95" y1="-3.4" x2="6.1001" y2="-3" layer="51"/>
<rectangle x1="4.95" y1="-2.5999" x2="6.1001" y2="-2.1999" layer="51"/>
<rectangle x1="4.95" y1="-1.8001" x2="6.1001" y2="-1.4" layer="51"/>
<rectangle x1="4.95" y1="-1" x2="6.1001" y2="-0.5999" layer="51"/>
<rectangle x1="4.95" y1="-0.1999" x2="6.1001" y2="0.1999" layer="51"/>
<rectangle x1="4.95" y1="0.5999" x2="6.1001" y2="1" layer="51"/>
<rectangle x1="4.95" y1="1.4" x2="6.1001" y2="1.8001" layer="51"/>
<rectangle x1="4.95" y1="2.1999" x2="6.1001" y2="2.5999" layer="51"/>
<rectangle x1="4.95" y1="3" x2="6.1001" y2="3.4" layer="51"/>
<rectangle x1="4.95" y1="3.8001" x2="6.1001" y2="4.1999" layer="51"/>
<rectangle x1="3.8001" y1="4.95" x2="4.1999" y2="6.1001" layer="51"/>
<rectangle x1="3" y1="4.95" x2="3.4" y2="6.1001" layer="51"/>
<rectangle x1="2.1999" y1="4.95" x2="2.5999" y2="6.1001" layer="51"/>
<rectangle x1="1.4" y1="4.95" x2="1.8001" y2="6.1001" layer="51"/>
<rectangle x1="0.5999" y1="4.95" x2="1" y2="6.1001" layer="51"/>
<rectangle x1="-0.1999" y1="4.95" x2="0.1999" y2="6.1001" layer="51"/>
<rectangle x1="-1" y1="4.95" x2="-0.5999" y2="6.1001" layer="51"/>
<rectangle x1="-1.8001" y1="4.95" x2="-1.4" y2="6.1001" layer="51"/>
<rectangle x1="-2.5999" y1="4.95" x2="-2.1999" y2="6.1001" layer="51"/>
<rectangle x1="-3.4" y1="4.95" x2="-3" y2="6.1001" layer="51"/>
<rectangle x1="-4.1999" y1="4.95" x2="-3.8001" y2="6.1001" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PIC16F887">
<wire x1="-30.48" y1="27.94" x2="30.48" y2="27.94" width="0.4064" layer="94"/>
<wire x1="30.48" y1="27.94" x2="30.48" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="30.48" y1="-27.94" x2="-30.48" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-30.48" y1="-27.94" x2="-30.48" y2="27.94" width="0.4064" layer="94"/>
<pin name="VDD" x="0" y="33.02" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS" x="0" y="-33.02" length="middle" direction="pwr" rot="R90"/>
<pin name="RE3/!MCLR/!VPP" x="-35.56" y="25.4" length="middle" direction="in"/>
<pin name="RA0/AN0/ULPWU/C12IN0-" x="-35.56" y="17.78" length="middle"/>
<pin name="RA1/AN1/C12IN1-" x="-35.56" y="15.24" length="middle"/>
<pin name="RA2/AN2/VREF-/CVREF/C2IN+" x="-35.56" y="12.7" length="middle"/>
<pin name="RA3/AN3/VREF+/C1IN+" x="-35.56" y="10.16" length="middle"/>
<pin name="RA4/T0CKI/C1OUT" x="-35.56" y="7.62" length="middle"/>
<pin name="RA5/AN4/!SS/!C2OUT" x="-35.56" y="5.08" length="middle"/>
<pin name="RA6/OSC2/CLKOUT" x="-35.56" y="2.54" length="middle"/>
<pin name="RA7/OSC1/CLKIN" x="-35.56" y="0" length="middle"/>
<pin name="RB0/AN12/INT" x="-35.56" y="-7.62" length="middle"/>
<pin name="RB1/AN10/C12IN3-" x="-35.56" y="-10.16" length="middle"/>
<pin name="RB2/AN8" x="-35.56" y="-12.7" length="middle"/>
<pin name="RB3/AN9/PGM/C12IN2-" x="-35.56" y="-15.24" length="middle"/>
<pin name="RB4/AN11" x="-35.56" y="-17.78" length="middle"/>
<pin name="RB5/AN13/!T1G" x="-35.56" y="-20.32" length="middle"/>
<pin name="RB6/ICSPCLK" x="-35.56" y="-22.86" length="middle"/>
<pin name="RB7/ICSPDAT" x="-35.56" y="-25.4" length="middle"/>
<pin name="RC0/T1OSO/T1CKI" x="35.56" y="25.4" length="middle" rot="R180"/>
<pin name="RC1/T1OSI/CCP2" x="35.56" y="22.86" length="middle" rot="R180"/>
<pin name="RC2/P1A/CCP1" x="35.56" y="20.32" length="middle" rot="R180"/>
<pin name="RC3/SCK/SCL" x="35.56" y="17.78" length="middle" rot="R180"/>
<pin name="RC4/SDI/SDA" x="35.56" y="15.24" length="middle" rot="R180"/>
<pin name="RC5/SDO" x="35.56" y="12.7" length="middle" rot="R180"/>
<pin name="RC6/TX/CK" x="35.56" y="10.16" length="middle" rot="R180"/>
<pin name="RC7/RX/DT" x="35.56" y="7.62" length="middle" rot="R180"/>
<text x="-30.226" y="28.702" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-30.226" y="-30.48" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="VSS@1" x="5.08" y="-33.02" length="middle" direction="pwr" rot="R90"/>
<pin name="RD0" x="35.56" y="2.54" length="middle" rot="R180"/>
<pin name="RD1" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="RD2" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="RD3" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="RD4" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="RD5/P1B" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="RD6/P1C" x="35.56" y="-12.7" length="middle" rot="R180"/>
<pin name="RD7/P1D" x="35.56" y="-15.24" length="middle" rot="R180"/>
<pin name="VDD@1" x="5.08" y="33.02" length="middle" direction="pwr" rot="R270"/>
<pin name="RE0/AN5" x="35.56" y="-20.32" length="middle" rot="R180"/>
<pin name="RE1/AN6" x="35.56" y="-22.86" length="middle" rot="R180"/>
<pin name="RE2/AN7" x="35.56" y="-25.4" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC16F887" prefix="IC">
<description>The library has been designed by&lt;a href="https://www.facebook.com/groups/eaglecadsoftUK"&gt; Richard Magdycz&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PIC16F887" x="0" y="0"/>
</gates>
<devices>
<device name="-I/P" package="DIL40">
<connects>
<connect gate="G$1" pin="RA0/AN0/ULPWU/C12IN0-" pad="2"/>
<connect gate="G$1" pin="RA1/AN1/C12IN1-" pad="3"/>
<connect gate="G$1" pin="RA2/AN2/VREF-/CVREF/C2IN+" pad="4"/>
<connect gate="G$1" pin="RA3/AN3/VREF+/C1IN+" pad="5"/>
<connect gate="G$1" pin="RA4/T0CKI/C1OUT" pad="6"/>
<connect gate="G$1" pin="RA5/AN4/!SS/!C2OUT" pad="7"/>
<connect gate="G$1" pin="RA6/OSC2/CLKOUT" pad="14"/>
<connect gate="G$1" pin="RA7/OSC1/CLKIN" pad="13"/>
<connect gate="G$1" pin="RB0/AN12/INT" pad="33"/>
<connect gate="G$1" pin="RB1/AN10/C12IN3-" pad="34"/>
<connect gate="G$1" pin="RB2/AN8" pad="35"/>
<connect gate="G$1" pin="RB3/AN9/PGM/C12IN2-" pad="36"/>
<connect gate="G$1" pin="RB4/AN11" pad="37"/>
<connect gate="G$1" pin="RB5/AN13/!T1G" pad="38"/>
<connect gate="G$1" pin="RB6/ICSPCLK" pad="39"/>
<connect gate="G$1" pin="RB7/ICSPDAT" pad="40"/>
<connect gate="G$1" pin="RC0/T1OSO/T1CKI" pad="15"/>
<connect gate="G$1" pin="RC1/T1OSI/CCP2" pad="16"/>
<connect gate="G$1" pin="RC2/P1A/CCP1" pad="17"/>
<connect gate="G$1" pin="RC3/SCK/SCL" pad="18"/>
<connect gate="G$1" pin="RC4/SDI/SDA" pad="23"/>
<connect gate="G$1" pin="RC5/SDO" pad="24"/>
<connect gate="G$1" pin="RC6/TX/CK" pad="25"/>
<connect gate="G$1" pin="RC7/RX/DT" pad="26"/>
<connect gate="G$1" pin="RD0" pad="19"/>
<connect gate="G$1" pin="RD1" pad="20"/>
<connect gate="G$1" pin="RD2" pad="21"/>
<connect gate="G$1" pin="RD3" pad="22"/>
<connect gate="G$1" pin="RD4" pad="27"/>
<connect gate="G$1" pin="RD5/P1B" pad="28"/>
<connect gate="G$1" pin="RD6/P1C" pad="29"/>
<connect gate="G$1" pin="RD7/P1D" pad="30"/>
<connect gate="G$1" pin="RE0/AN5" pad="8"/>
<connect gate="G$1" pin="RE1/AN6" pad="9"/>
<connect gate="G$1" pin="RE2/AN7" pad="10"/>
<connect gate="G$1" pin="RE3/!MCLR/!VPP" pad="1"/>
<connect gate="G$1" pin="VDD" pad="11"/>
<connect gate="G$1" pin="VDD@1" pad="32"/>
<connect gate="G$1" pin="VSS" pad="12"/>
<connect gate="G$1" pin="VSS@1" pad="31"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-I/ML" package="QFN44ML8X8">
<connects>
<connect gate="G$1" pin="RA0/AN0/ULPWU/C12IN0-" pad="19"/>
<connect gate="G$1" pin="RA1/AN1/C12IN1-" pad="20"/>
<connect gate="G$1" pin="RA2/AN2/VREF-/CVREF/C2IN+" pad="21"/>
<connect gate="G$1" pin="RA3/AN3/VREF+/C1IN+" pad="22"/>
<connect gate="G$1" pin="RA4/T0CKI/C1OUT" pad="23"/>
<connect gate="G$1" pin="RA5/AN4/!SS/!C2OUT" pad="24"/>
<connect gate="G$1" pin="RA6/OSC2/CLKOUT" pad="33"/>
<connect gate="G$1" pin="RA7/OSC1/CLKIN" pad="32"/>
<connect gate="G$1" pin="RB0/AN12/INT" pad="9"/>
<connect gate="G$1" pin="RB1/AN10/C12IN3-" pad="10"/>
<connect gate="G$1" pin="RB2/AN8" pad="11"/>
<connect gate="G$1" pin="RB3/AN9/PGM/C12IN2-" pad="12"/>
<connect gate="G$1" pin="RB4/AN11" pad="14"/>
<connect gate="G$1" pin="RB5/AN13/!T1G" pad="15"/>
<connect gate="G$1" pin="RB6/ICSPCLK" pad="16"/>
<connect gate="G$1" pin="RB7/ICSPDAT" pad="17"/>
<connect gate="G$1" pin="RC0/T1OSO/T1CKI" pad="34"/>
<connect gate="G$1" pin="RC1/T1OSI/CCP2" pad="35"/>
<connect gate="G$1" pin="RC2/P1A/CCP1" pad="36"/>
<connect gate="G$1" pin="RC3/SCK/SCL" pad="37"/>
<connect gate="G$1" pin="RC4/SDI/SDA" pad="42"/>
<connect gate="G$1" pin="RC5/SDO" pad="43"/>
<connect gate="G$1" pin="RC6/TX/CK" pad="44"/>
<connect gate="G$1" pin="RC7/RX/DT" pad="1"/>
<connect gate="G$1" pin="RD0" pad="38"/>
<connect gate="G$1" pin="RD1" pad="39"/>
<connect gate="G$1" pin="RD2" pad="40"/>
<connect gate="G$1" pin="RD3" pad="41"/>
<connect gate="G$1" pin="RD4" pad="2"/>
<connect gate="G$1" pin="RD5/P1B" pad="3"/>
<connect gate="G$1" pin="RD6/P1C" pad="4"/>
<connect gate="G$1" pin="RD7/P1D" pad="5"/>
<connect gate="G$1" pin="RE0/AN5" pad="25"/>
<connect gate="G$1" pin="RE1/AN6" pad="26"/>
<connect gate="G$1" pin="RE2/AN7" pad="27"/>
<connect gate="G$1" pin="RE3/!MCLR/!VPP" pad="18"/>
<connect gate="G$1" pin="VDD" pad="7"/>
<connect gate="G$1" pin="VDD@1" pad="8 28"/>
<connect gate="G$1" pin="VSS" pad="6"/>
<connect gate="G$1" pin="VSS@1" pad="30 31"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-I/PT" package="TQFP44">
<connects>
<connect gate="G$1" pin="RA0/AN0/ULPWU/C12IN0-" pad="19"/>
<connect gate="G$1" pin="RA1/AN1/C12IN1-" pad="20"/>
<connect gate="G$1" pin="RA2/AN2/VREF-/CVREF/C2IN+" pad="21"/>
<connect gate="G$1" pin="RA3/AN3/VREF+/C1IN+" pad="22"/>
<connect gate="G$1" pin="RA4/T0CKI/C1OUT" pad="23"/>
<connect gate="G$1" pin="RA5/AN4/!SS/!C2OUT" pad="24"/>
<connect gate="G$1" pin="RA6/OSC2/CLKOUT" pad="31"/>
<connect gate="G$1" pin="RA7/OSC1/CLKIN" pad="30"/>
<connect gate="G$1" pin="RB0/AN12/INT" pad="8"/>
<connect gate="G$1" pin="RB1/AN10/C12IN3-" pad="9"/>
<connect gate="G$1" pin="RB2/AN8" pad="10"/>
<connect gate="G$1" pin="RB3/AN9/PGM/C12IN2-" pad="11"/>
<connect gate="G$1" pin="RB4/AN11" pad="14"/>
<connect gate="G$1" pin="RB5/AN13/!T1G" pad="15"/>
<connect gate="G$1" pin="RB6/ICSPCLK" pad="16"/>
<connect gate="G$1" pin="RB7/ICSPDAT" pad="17"/>
<connect gate="G$1" pin="RC0/T1OSO/T1CKI" pad="32"/>
<connect gate="G$1" pin="RC1/T1OSI/CCP2" pad="35"/>
<connect gate="G$1" pin="RC2/P1A/CCP1" pad="36"/>
<connect gate="G$1" pin="RC3/SCK/SCL" pad="37"/>
<connect gate="G$1" pin="RC4/SDI/SDA" pad="42"/>
<connect gate="G$1" pin="RC5/SDO" pad="43"/>
<connect gate="G$1" pin="RC6/TX/CK" pad="44"/>
<connect gate="G$1" pin="RC7/RX/DT" pad="1"/>
<connect gate="G$1" pin="RD0" pad="38"/>
<connect gate="G$1" pin="RD1" pad="39"/>
<connect gate="G$1" pin="RD2" pad="40"/>
<connect gate="G$1" pin="RD3" pad="41"/>
<connect gate="G$1" pin="RD4" pad="2"/>
<connect gate="G$1" pin="RD5/P1B" pad="3"/>
<connect gate="G$1" pin="RD6/P1C" pad="4"/>
<connect gate="G$1" pin="RD7/P1D" pad="5"/>
<connect gate="G$1" pin="RE0/AN5" pad="25"/>
<connect gate="G$1" pin="RE1/AN6" pad="26"/>
<connect gate="G$1" pin="RE2/AN7" pad="27"/>
<connect gate="G$1" pin="RE3/!MCLR/!VPP" pad="18"/>
<connect gate="G$1" pin="VDD" pad="7"/>
<connect gate="G$1" pin="VDD@1" pad="28"/>
<connect gate="G$1" pin="VSS" pad="6"/>
<connect gate="G$1" pin="VSS@1" pad="29"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="lcd_2x16_HD44780_led_backlight">
<description>HY-1602F: HD44780-based 2x16 LCD display with LED backlight produced by Shen Zhen AV-Display</description>
<packages>
<package name="HY-1602F">
<wire x1="-5.46" y1="2.5" x2="74.54" y2="2.5" width="0.127" layer="21"/>
<wire x1="74.54" y1="2.5" x2="74.54" y2="-33.5" width="0.127" layer="21"/>
<wire x1="74.54" y1="-33.5" x2="-5.46" y2="-33.5" width="0.127" layer="27"/>
<wire x1="-5.46" y1="-33.5" x2="-5.46" y2="2.5" width="0.127" layer="21"/>
<wire x1="-0.46" y1="-3" x2="69.54" y2="-3" width="0.127" layer="21"/>
<wire x1="69.54" y1="-3" x2="69.54" y2="-28" width="0.127" layer="21"/>
<wire x1="-0.46" y1="-3" x2="-0.46" y2="-28" width="0.127" layer="21"/>
<wire x1="-0.46" y1="-28" x2="69.54" y2="-28" width="0.127" layer="21"/>
<circle x="-2.96" y="0" radius="3.5693" width="0.127" layer="49"/>
<circle x="72.04" y="0" radius="3.5735" width="0.127" layer="49"/>
<circle x="72.04" y="-31" radius="3.5735" width="0.127" layer="49"/>
<circle x="-2.96" y="-31" radius="3.5693" width="0.127" layer="49"/>
<pad name="1" x="2.54" y="0" drill="1" diameter="1.9304" shape="long" rot="R90"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="1.9304" shape="long" rot="R90"/>
<pad name="3" x="7.62" y="0" drill="1" diameter="1.9304" shape="long" rot="R90"/>
<pad name="4" x="10.16" y="0" drill="1" diameter="1.9304" shape="long" rot="R90"/>
<pad name="5" x="12.7" y="0" drill="1" diameter="1.9304" shape="long" rot="R90"/>
<pad name="6" x="15.24" y="0" drill="1" diameter="1.9304" shape="long" rot="R90"/>
<pad name="7" x="17.78" y="0" drill="1" diameter="1.9304" shape="long" rot="R90"/>
<pad name="8" x="20.32" y="0" drill="1" diameter="1.9304" shape="long" rot="R90"/>
<pad name="9" x="22.86" y="0" drill="1" diameter="1.9304" shape="long" rot="R90"/>
<pad name="10" x="25.4" y="0" drill="1" diameter="1.9304" shape="long" rot="R90"/>
<pad name="11" x="27.94" y="0" drill="1" diameter="1.9304" shape="long" rot="R90"/>
<pad name="12" x="30.48" y="0" drill="1" diameter="1.9304" shape="long" rot="R90"/>
<pad name="13" x="33.02" y="0" drill="1" diameter="1.9304" shape="long" rot="R90"/>
<pad name="14" x="35.56" y="0" drill="1" diameter="1.9304" shape="long" rot="R90"/>
<pad name="15" x="38.1" y="0" drill="1" diameter="1.9304" shape="long" rot="R90"/>
<pad name="16" x="40.64" y="0" drill="1" diameter="1.9304" shape="long" rot="R90"/>
<text x="-5.46" y="2.8" size="1.27" layer="25">&gt;NAME</text>
<hole x="-2.96" y="0" drill="2.5"/>
<hole x="72.04" y="0" drill="2.5"/>
<hole x="-2.96" y="-31" drill="2.5"/>
<hole x="72.04" y="-31" drill="2.5"/>
</package>
</packages>
<symbols>
<symbol name="LCD_SIL">
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-40.64" x2="10.16" y2="-40.64" width="0.254" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-38.1" width="0.254" layer="94"/>
<wire x1="7.62" y1="-38.1" x2="2.54" y2="-38.1" width="0.254" layer="94"/>
<wire x1="2.54" y1="-38.1" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="5.08" y="-30.48" size="1.27" layer="94" rot="R90">LCD 2x16 (LED backlight)</text>
<text x="-7.62" y="-43.18" size="1.27" layer="95">&gt;NAME</text>
<pin name="VSS" x="-12.7" y="0" length="middle" direction="pwr"/>
<pin name="VCC" x="-12.7" y="-2.54" length="middle" direction="pwr"/>
<pin name="VO" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="RS" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="R/W" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="E" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="DB0" x="-12.7" y="-15.24" length="middle"/>
<pin name="DB1" x="-12.7" y="-17.78" length="middle"/>
<pin name="DB2" x="-12.7" y="-20.32" length="middle"/>
<pin name="DB3" x="-12.7" y="-22.86" length="middle"/>
<pin name="DB4" x="-12.7" y="-25.4" length="middle"/>
<pin name="DB5" x="-12.7" y="-27.94" length="middle"/>
<pin name="DB6" x="-12.7" y="-30.48" length="middle"/>
<pin name="DB7" x="-12.7" y="-33.02" length="middle"/>
<pin name="LEDA" x="-12.7" y="-35.56" length="middle" direction="pas"/>
<pin name="LEDK" x="-12.7" y="-38.1" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LCD_2X16_SIL" prefix="LCD">
<gates>
<gate name="G$1" symbol="LCD_SIL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HY-1602F">
<connects>
<connect gate="G$1" pin="DB0" pad="7"/>
<connect gate="G$1" pin="DB1" pad="8"/>
<connect gate="G$1" pin="DB2" pad="9"/>
<connect gate="G$1" pin="DB3" pad="10"/>
<connect gate="G$1" pin="DB4" pad="11"/>
<connect gate="G$1" pin="DB5" pad="12"/>
<connect gate="G$1" pin="DB6" pad="13"/>
<connect gate="G$1" pin="DB7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="LEDA" pad="15"/>
<connect gate="G$1" pin="LEDK" pad="16"/>
<connect gate="G$1" pin="R/W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VCC" pad="2"/>
<connect gate="G$1" pin="VO" pad="3"/>
<connect gate="G$1" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO220H">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="-5.207" y1="-7.62" x2="5.207" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.255" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.62" x2="5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="5.207" y1="4.826" x2="4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.826" x2="4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.318" y1="6.35" x2="5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="5.207" y1="6.35" x2="5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-7.62" x2="-5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.826" x2="-4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.826" x2="-4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="6.35" x2="-5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="6.35" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<circle x="0" y="4.826" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="43"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="42"/>
<pad name="1" x="-2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-10.922" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.366" y="-11.049" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="2.159" y1="-11.049" x2="2.921" y2="-10.414" layer="21"/>
<rectangle x1="-0.381" y1="-11.049" x2="0.381" y2="-10.414" layer="21"/>
<rectangle x1="-2.921" y1="-11.049" x2="-2.159" y2="-10.414" layer="21"/>
<rectangle x1="-3.175" y1="-10.414" x2="-1.905" y2="-7.62" layer="21"/>
<rectangle x1="-0.635" y1="-10.414" x2="0.635" y2="-7.62" layer="21"/>
<rectangle x1="1.905" y1="-10.414" x2="3.175" y2="-7.62" layer="21"/>
<hole x="0" y="4.826" drill="3.302"/>
</package>
<package name="TO39">
<description>&lt;b&gt;Metal Can Package&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.794" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO252">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO 200 vertical&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-3.175" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-3.175" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78*" prefix="IC">
<description>Positive &lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;&lt;p&gt;
Source:&lt;br&gt;
http://cache.national.com/ds/LM/LM78L05.pdf&lt;br&gt;
http://www.fairchildsemi.com/ds/LM/LM7805.pdf</description>
<gates>
<gate name="A1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="Z" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name="L05"/>
<technology name="L08"/>
<technology name="L12"/>
<technology name="L15"/>
<technology name="L18"/>
<technology name="L24"/>
</technologies>
</device>
<device name="T" package="TO220H">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="H" package="TO39">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="L" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="DT" package="TO252">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="TV" package="TO220V">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
<technology name="6"/>
<technology name="8"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="lm35">
<description>Sensores de Temperatura</description>
<packages>
<package name="TO92">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO 200 vertical&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-3.175" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-3.175" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
<package name="TO46">
<description>&lt;b&gt;NS Package H03H&lt;/b&gt;</description>
<wire x1="2.1501" y1="-1.4501" x2="1.4501" y2="-2.1501" width="0.2032" layer="21" curve="337.994111"/>
<wire x1="2.1" y1="-1.5" x2="2.45" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.85" x2="1.85" y2="-2.45" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-2.45" x2="1.5" y2="-2.1" width="0.2032" layer="21"/>
<pad name="1" x="1.27" y="0" drill="0.6096" shape="octagon" rot="R270"/>
<pad name="2" x="0" y="1.27" drill="0.6096" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="0" drill="0.6096" shape="octagon" rot="R270"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LM50">
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-2.286" y="-4.064" size="1.524" layer="95">GND</text>
<text x="-7.62" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+VS" x="-10.16" y="0" length="short" direction="in"/>
<pin name="VO" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM35" prefix="IC">
<description>&lt;b&gt;Single-Supply Centigrade Temperature Sensor&lt;/b&gt;&lt;p&gt;
Vout = (10mV/°C x Temp °C) +5mmmV&lt;br&gt;

Source: http://www.national.com/ds/LM/LM35.pdf</description>
<gates>
<gate name="G$1" symbol="LM50" x="0" y="0"/>
</gates>
<devices>
<device name="CZ" package="TO92">
<connects>
<connect gate="G$1" pin="+VS" pad="1"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DT" package="TO220V">
<connects>
<connect gate="G$1" pin="+VS" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="H" package="TO46">
<connects>
<connect gate="G$1" pin="+VS" pad="3"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DM" package="SO08">
<connects>
<connect gate="G$1" pin="+VS" pad="8"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VO" pad="1"/>
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
<part name="IC1" library="microchip-pic16f887" deviceset="PIC16F887" device="-I/P"/>
<part name="LCD1" library="lcd_2x16_HD44780_led_backlight" deviceset="LCD_2X16_SIL" device=""/>
<part name="IC2" library="linear" deviceset="78*" device="TV" technology="05"/>
<part name="IC3" library="lm35" deviceset="LM35" device="CZ"/>
<part name="IC4" library="lm35" deviceset="LM35" device="CZ"/>
<part name="IC5" library="lm35" deviceset="LM35" device="CZ"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="50.8" y="40.64"/>
<instance part="LCD1" gate="G$1" x="137.16" y="73.66"/>
<instance part="IC2" gate="A1" x="2.54" y="76.2"/>
<instance part="IC3" gate="G$1" x="-27.94" y="45.72"/>
<instance part="IC4" gate="G$1" x="-27.94" y="27.94"/>
<instance part="IC5" gate="G$1" x="-27.94" y="10.16"/>
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
