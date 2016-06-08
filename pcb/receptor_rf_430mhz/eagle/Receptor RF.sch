<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<library name="boscoverysat">
<packages>
<package name="ANTENNA">
<pad name="GANT" x="2.54" y="2.54" drill="0.4" diameter="2" shape="long" rot="R90"/>
<pad name="ANT" x="5.08" y="2.54" drill="0.4" diameter="2" shape="long" rot="R90"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.127" layer="21"/>
<wire x1="5.08" y1="0" x2="7.62" y2="2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="2.54" x2="5.08" y2="5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.08" x2="2.54" y2="5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="0" y2="2.54" width="0.127" layer="21"/>
<text x="0" y="5.58" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="4-PIN-LINEAR-JUMPER">
<pad name="P$1" x="2.54" y="10.16" drill="0.4" diameter="2" shape="long" rot="R180"/>
<pad name="P$2" x="2.54" y="7.62" drill="0.4" diameter="2" shape="long" rot="R180"/>
<pad name="P$3" x="2.54" y="5.08" drill="0.4" diameter="2" shape="long" rot="R180"/>
<pad name="P$4" x="2.54" y="2.54" drill="0.4" diameter="2" shape="long" rot="R180"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.127" layer="21"/>
<wire x1="5.08" y1="0" x2="5.08" y2="12.7" width="0.127" layer="21"/>
<wire x1="5.08" y1="12.7" x2="0" y2="12.7" width="0.127" layer="21"/>
<wire x1="0" y1="12.7" x2="0" y2="0" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="CDR03A">
<pad name="GND" x="-13.46" y="5.54" drill="0.4" diameter="2" shape="long" rot="R90"/>
<pad name="DATA1" x="-10.92" y="5.54" drill="0.4" diameter="2" shape="long" rot="R90"/>
<pad name="DATA2" x="-8.38" y="5.54" drill="0.4" diameter="2" shape="long" rot="R90"/>
<pad name="VCC" x="-5.84" y="5.54" drill="0.4" diameter="2" shape="long" rot="R90"/>
<pad name="GANT" x="10.54" y="5.54" drill="0.4" diameter="2" shape="long" rot="R90"/>
<pad name="ANT" x="13.08" y="5.54" drill="0.4" diameter="2" shape="long" rot="R90"/>
<wire x1="-16" y1="6.5" x2="-16" y2="-7" width="0.127" layer="21"/>
<wire x1="-16" y1="-7" x2="17" y2="-7" width="0.127" layer="21"/>
<wire x1="17" y1="-7" x2="17" y2="6.5" width="0.127" layer="21"/>
<wire x1="17" y1="6.5" x2="-16" y2="6.5" width="0.127" layer="21"/>
<text x="-16" y="-9" size="1.27" layer="27">&gt;VALUE</text>
<text x="17" y="-9" size="1.27" layer="25" align="bottom-right">&gt;NAME</text>
</package>
<package name="8-PIN-JUMPER">
<pad name="P$1" x="2.54" y="10.16" drill="0.4" diameter="2" shape="square"/>
<pad name="P$2" x="2.54" y="7.62" drill="0.4" diameter="2"/>
<pad name="P$3" x="2.54" y="5.08" drill="0.4" diameter="2"/>
<pad name="P$4" x="2.54" y="2.54" drill="0.4" diameter="2"/>
<pad name="P$5" x="5.08" y="10.16" drill="0.4" diameter="2"/>
<pad name="P$6" x="5.08" y="7.62" drill="0.4" diameter="2"/>
<pad name="P$7" x="5.08" y="5.08" drill="0.4" diameter="2"/>
<pad name="P$8" x="5.08" y="2.54" drill="0.4" diameter="2"/>
<wire x1="0" y1="0" x2="7.62" y2="0" width="0.127" layer="21"/>
<wire x1="7.62" y1="0" x2="7.62" y2="12.7" width="0.127" layer="21"/>
<wire x1="7.62" y1="12.7" x2="0" y2="12.7" width="0.127" layer="21"/>
<wire x1="0" y1="12.7" x2="0" y2="0" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="ANTENNA">
<wire x1="0" y1="0" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<pin name="ANT" x="0" y="0" visible="off" length="point" rot="R90"/>
<pin name="GANT" x="2.54" y="0" visible="off" length="point" rot="R90"/>
<circle x="0" y="2.54" radius="1.606434375" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.016" x2="1.524" y2="2.032" width="0.254" layer="94"/>
</symbol>
<symbol name="4-PIN-LINEAR-JUMPER">
<wire x1="0" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="10.16" visible="pin" length="middle"/>
<pin name="2" x="-5.08" y="7.62" visible="pin" length="middle"/>
<pin name="3" x="-5.08" y="5.08" visible="pin" length="middle"/>
<pin name="4" x="-5.08" y="2.54" visible="pin" length="middle"/>
<text x="0" y="-2.54" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="CDR03A">
<wire x1="0" y1="0" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="VCC" x="-2.54" y="7.62" visible="pin" length="short"/>
<pin name="DATA" x="-2.54" y="2.54" visible="pin" length="short"/>
<pin name="GND" x="-2.54" y="5.08" visible="pin" length="short"/>
<text x="0" y="-3.048" size="1.524" layer="95">&gt;NAME</text>
<text x="0" y="11.43" size="1.524" layer="96">&gt;VALUE</text>
<pin name="ANT" x="20.32" y="7.62" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="GANT" x="20.32" y="2.54" visible="pin" length="short" rot="R180"/>
</symbol>
<symbol name="8-PIN-JUMPER">
<wire x1="0" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="10.16" visible="pin" length="middle"/>
<pin name="2" x="-5.08" y="7.62" visible="pin" length="middle"/>
<pin name="3" x="-5.08" y="5.08" visible="pin" length="middle"/>
<pin name="4" x="-5.08" y="2.54" visible="pin" length="middle"/>
<pin name="5" x="15.24" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="6" x="15.24" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="7" x="15.24" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="8" x="15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<text x="0" y="-2.54" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="202.565" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="202.565" y2="8.89" width="0.1016" layer="94"/>
<wire x1="202.565" y1="8.89" x2="202.565" y2="3.81" width="0.1016" layer="94"/>
<wire x1="202.565" y1="8.89" x2="202.565" y2="13.97" width="0.1016" layer="94"/>
<wire x1="202.565" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="202.565" y1="13.97" x2="202.565" y2="19.05" width="0.1016" layer="94"/>
<wire x1="202.565" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="202.565" y1="19.05" x2="202.565" y2="24.13" width="0.1016" layer="94"/>
<text x="204.47" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="204.47" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="251.4854" y="5.1054" size="2.54" layer="94" align="bottom-center">&gt;SHEET</text>
<text x="234.696" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<text x="229.87" y="20.32" size="2.54" layer="94" align="bottom-center">BOSCOVERYSAT - MARK I</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ANTENNA">
<gates>
<gate name="G$1" symbol="ANTENNA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ANTENNA">
<connects>
<connect gate="G$1" pin="ANT" pad="ANT"/>
<connect gate="G$1" pin="GANT" pad="GANT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4-PIN-LINEAR-JUMPER">
<gates>
<gate name="G$1" symbol="4-PIN-LINEAR-JUMPER" x="-2.54" y="-5.08"/>
</gates>
<devices>
<device name="" package="4-PIN-LINEAR-JUMPER">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CDR03A">
<gates>
<gate name="G$1" symbol="CDR03A" x="-7.62" y="-5.08"/>
</gates>
<devices>
<device name="" package="CDR03A">
<connects>
<connect gate="G$1" pin="ANT" pad="ANT"/>
<connect gate="G$1" pin="DATA" pad="DATA1 DATA2"/>
<connect gate="G$1" pin="GANT" pad="GANT"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="8-PIN-JUMPER">
<gates>
<gate name="G$1" symbol="8-PIN-JUMPER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="8-PIN-JUMPER">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
<connect gate="G$1" pin="7" pad="P$7"/>
<connect gate="G$1" pin="8" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
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
<part name="U$3" library="boscoverysat" deviceset="ANTENNA" device=""/>
<part name="J1" library="boscoverysat" deviceset="4-PIN-LINEAR-JUMPER" device=""/>
<part name="J2" library="boscoverysat" deviceset="4-PIN-LINEAR-JUMPER" device=""/>
<part name="U1" library="boscoverysat" deviceset="CDR03A" device=""/>
<part name="J3" library="boscoverysat" deviceset="8-PIN-JUMPER" device=""/>
<part name="FRAME1" library="boscoverysat" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$3" gate="G$1" x="165.1" y="109.22"/>
<instance part="J1" gate="G$1" x="99.06" y="109.22" rot="R180"/>
<instance part="J2" gate="G$1" x="99.06" y="88.9" rot="R180"/>
<instance part="U1" gate="G$1" x="137.16" y="99.06"/>
<instance part="J3" gate="G$1" x="114.3" y="76.2"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="134.62" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="134.62" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ANT"/>
<pinref part="U$3" gate="G$1" pin="ANT"/>
<wire x1="157.48" y1="106.68" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<wire x1="165.1" y1="106.68" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GANT"/>
<pinref part="U$3" gate="G$1" pin="GANT"/>
<wire x1="157.48" y1="101.6" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<wire x1="167.64" y1="101.6" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="109.22" y1="86.36" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="109.22" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="109.22" y1="81.28" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="4"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="109.22" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DATA"/>
<wire x1="134.62" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="132.08" y1="101.6" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="132.08" y1="86.36" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="6"/>
<wire x1="129.54" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="132.08" y1="83.82" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="7"/>
<wire x1="129.54" y1="81.28" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="132.08" y1="81.28" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="8"/>
<wire x1="129.54" y1="78.74" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="132.08" y1="78.74" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
