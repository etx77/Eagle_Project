<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="st-microelectronics">
<description>&lt;b&gt;ST Microelectronics Devices&lt;/b&gt;&lt;p&gt;
Microcontrollers,  I2C components, linear devices&lt;p&gt;
http://www.st.com&lt;p&gt;
&lt;i&gt;Include st-microelectronics-2.lbr, st-microelectronics-3.lbr.&lt;p&gt;&lt;/i&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MULTIWATT-15">
<description>&lt;b&gt;Multiwatt 15 lead&lt;/b&gt;</description>
<wire x1="-9.398" y1="-3.302" x2="-9.144" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="-3.302" x2="9.144" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-3.302" x2="9.398" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="0.254" x2="-9.398" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="9.398" y1="0.254" x2="9.398" y2="-3.302" width="0.1524" layer="21"/>
<pad name="8" x="0" y="-2.54" drill="1.2" shape="long" rot="R90"/>
<pad name="9" x="1.27" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="-2.54" drill="1.2" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<pad name="12" x="5.08" y="-2.54" drill="1.2" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<pad name="6" x="-2.54" y="-2.54" drill="1.2" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<pad name="4" x="-5.08" y="-2.54" drill="1.2" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<pad name="14" x="7.62" y="-2.54" drill="1.2" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-2.54" drill="1.2" shape="long" rot="R90"/>
<pad name="1" x="-8.89" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<text x="-9.3274" y="-10.3383" size="1.27" layer="21">1</text>
<text x="8.0576" y="-10.2791" size="1.27" layer="21">15</text>
<text x="-8.1765" y="-1.27" size="1.27" layer="21">2</text>
<text x="6.6685" y="-1.27" size="1.27" layer="21">14</text>
<text x="-8.89" y="-12.7" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-12.7" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-6.096" x2="-8.636" y2="-3.302" layer="51"/>
<rectangle x1="-6.604" y1="-6.096" x2="-6.096" y2="-3.302" layer="51"/>
<rectangle x1="-4.064" y1="-6.096" x2="-3.556" y2="-3.302" layer="51"/>
<rectangle x1="-1.524" y1="-6.096" x2="-1.016" y2="-3.302" layer="51"/>
<rectangle x1="1.016" y1="-6.096" x2="1.524" y2="-3.302" layer="51"/>
<rectangle x1="3.556" y1="-6.096" x2="4.064" y2="-3.302" layer="51"/>
<rectangle x1="6.096" y1="-6.096" x2="6.604" y2="-3.302" layer="51"/>
<rectangle x1="8.636" y1="-6.096" x2="9.144" y2="-3.302" layer="51"/>
<rectangle x1="-9.475" y1="0.175" x2="9.475" y2="1.85" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="L297">
<wire x1="-12.7" y1="-33.02" x2="12.7" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="12.7" y2="17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="17.78" x2="-12.7" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="-33.02" width="0.4064" layer="94"/>
<text x="-12.7" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7221" y="-35.559" size="1.778" layer="96">&gt;VALUE</text>
<pin name="ENABLE" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="SYNC" x="17.78" y="-22.86" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="-17.78" y="-30.48" length="middle" direction="pwr"/>
<pin name="HOME" x="17.78" y="-27.94" length="middle" direction="out" rot="R180"/>
<pin name="A" x="-17.78" y="-12.7" length="middle" direction="out"/>
<pin name="INH1" x="-17.78" y="-22.86" length="middle" direction="out"/>
<pin name="B" x="-17.78" y="-15.24" length="middle" direction="out"/>
<pin name="C" x="-17.78" y="-17.78" length="middle" direction="out"/>
<pin name="INH2" x="-17.78" y="-25.4" length="middle" direction="out"/>
<pin name="SENS2" x="17.78" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="SENS1" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="VREF" x="17.78" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="OSC" x="-17.78" y="5.08" length="middle"/>
<pin name="CW/CCW" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="CLOCK" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="H/F" x="17.78" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="RESET" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="VCC" x="-17.78" y="15.24" length="middle" direction="pwr"/>
<pin name="CNTL" x="17.78" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="D" x="-17.78" y="-20.32" length="middle" direction="out"/>
</symbol>
<symbol name="L298">
<wire x1="-12.7" y1="17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<text x="-12.7" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SEN_B" x="15.24" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="OUT4" x="15.24" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="OUT3" x="15.24" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="INPUT4" x="-15.24" y="-5.08" length="short" direction="in"/>
<pin name="ENABLE_B" x="-15.24" y="7.62" length="short" direction="in"/>
<pin name="INPUT3" x="-15.24" y="-2.54" length="short" direction="in"/>
<pin name="VCC" x="-15.24" y="15.24" length="short" direction="pwr"/>
<pin name="GND" x="-15.24" y="-10.16" length="short" direction="pwr"/>
<pin name="INPUT2" x="-15.24" y="0" length="short" direction="in"/>
<pin name="ENABLE_A" x="-15.24" y="10.16" length="short" direction="in"/>
<pin name="INPUT1" x="-15.24" y="2.54" length="short" direction="in"/>
<pin name="VS" x="15.24" y="15.24" length="short" direction="pwr" rot="R180"/>
<pin name="OUT2" x="15.24" y="0" length="short" direction="out" rot="R180"/>
<pin name="OUT1" x="15.24" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="SEN_A" x="15.24" y="10.16" length="short" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L297" prefix="IC">
<description>&lt;b&gt;STEPPER MOTOR CONTROLLER&lt;/b&gt;</description>
<gates>
<gate name="L297" symbol="L297" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="DIL20">
<connects>
<connect gate="L297" pin="A" pad="4"/>
<connect gate="L297" pin="B" pad="6"/>
<connect gate="L297" pin="C" pad="7"/>
<connect gate="L297" pin="CLOCK" pad="18"/>
<connect gate="L297" pin="CNTL" pad="11"/>
<connect gate="L297" pin="CW/CCW" pad="17"/>
<connect gate="L297" pin="D" pad="9"/>
<connect gate="L297" pin="ENABLE" pad="10"/>
<connect gate="L297" pin="GND" pad="2"/>
<connect gate="L297" pin="H/F" pad="19"/>
<connect gate="L297" pin="HOME" pad="3"/>
<connect gate="L297" pin="INH1" pad="5"/>
<connect gate="L297" pin="INH2" pad="8"/>
<connect gate="L297" pin="OSC" pad="16"/>
<connect gate="L297" pin="RESET" pad="20"/>
<connect gate="L297" pin="SENS1" pad="14"/>
<connect gate="L297" pin="SENS2" pad="13"/>
<connect gate="L297" pin="SYNC" pad="1"/>
<connect gate="L297" pin="VCC" pad="12"/>
<connect gate="L297" pin="VREF" pad="15"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="L297/1" constant="no"/>
<attribute name="OC_FARNELL" value="1094209" constant="no"/>
<attribute name="OC_NEWARK" value="56P8258" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L298" prefix="IC">
<description>&lt;b&gt;DUAL FULL-BRIDGE DRIVER&lt;/b&gt;</description>
<gates>
<gate name="L298" symbol="L298" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MULTIWATT-15">
<connects>
<connect gate="L298" pin="ENABLE_A" pad="6"/>
<connect gate="L298" pin="ENABLE_B" pad="11"/>
<connect gate="L298" pin="GND" pad="8"/>
<connect gate="L298" pin="INPUT1" pad="5"/>
<connect gate="L298" pin="INPUT2" pad="7"/>
<connect gate="L298" pin="INPUT3" pad="10"/>
<connect gate="L298" pin="INPUT4" pad="12"/>
<connect gate="L298" pin="OUT1" pad="2"/>
<connect gate="L298" pin="OUT2" pad="3"/>
<connect gate="L298" pin="OUT3" pad="13"/>
<connect gate="L298" pin="OUT4" pad="14"/>
<connect gate="L298" pin="SEN_A" pad="1"/>
<connect gate="L298" pin="SEN_B" pad="15"/>
<connect gate="L298" pin="VCC" pad="9"/>
<connect gate="L298" pin="VS" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="L298N" constant="no"/>
<attribute name="OC_FARNELL" value="1589425" constant="no"/>
<attribute name="OC_NEWARK" value="32M1527" constant="no"/>
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
<part name="IC1" library="st-microelectronics" deviceset="L297" device=""/>
<part name="IC2" library="st-microelectronics" deviceset="L298" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="L297" x="25.4" y="38.1" rot="R180"/>
<instance part="IC2" gate="L298" x="86.36" y="53.34"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="L297" pin="A"/>
<wire x1="43.18" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="50.8" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC2" gate="L298" pin="INPUT1"/>
<wire x1="58.42" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="L297" pin="B"/>
<pinref part="IC2" gate="L298" pin="INPUT2"/>
<wire x1="43.18" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="L297" pin="C"/>
<wire x1="43.18" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<wire x1="50.8" y1="55.88" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC2" gate="L298" pin="INPUT3"/>
<wire x1="58.42" y1="50.8" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="L297" pin="D"/>
<wire x1="43.18" y1="58.42" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="58.42" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC2" gate="L298" pin="INPUT4"/>
<wire x1="60.96" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="L297" pin="INH1"/>
<wire x1="43.18" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="60.96" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC2" gate="L298" pin="ENABLE_A"/>
<wire x1="63.5" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="L297" pin="INH2"/>
<wire x1="43.18" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="58.42" y1="63.5" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC2" gate="L298" pin="ENABLE_B"/>
<wire x1="63.5" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="L297" pin="SENS1"/>
<wire x1="7.62" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="2.54" y1="45.72" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="2.54" y1="76.2" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<wire x1="109.22" y1="76.2" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC2" gate="L298" pin="SEN_A"/>
<wire x1="109.22" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="L297" pin="SENS2"/>
<wire x1="7.62" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="5.08" y1="50.8" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="5.08" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="73.66" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC2" gate="L298" pin="SEN_B"/>
<wire x1="106.68" y1="60.96" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
