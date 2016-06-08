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
<package name="GIROSCOPIO">
<pad name="VCC" x="0" y="0" drill="0.4" diameter="2" shape="long" rot="R90"/>
<pad name="GND" x="2.54" y="0" drill="0.4" diameter="2" shape="long" rot="R90"/>
<pad name="SCL" x="5.08" y="0" drill="0.4" diameter="2" shape="long" rot="R90"/>
<pad name="SDA" x="7.62" y="0" drill="0.4" diameter="2" shape="long" rot="R90"/>
<pad name="XDA" x="10.16" y="0" drill="0.4" diameter="2" shape="long" rot="R90"/>
<pad name="XCL" x="12.7" y="0" drill="0.4" diameter="2" shape="long" rot="R90"/>
<pad name="ADO" x="15.24" y="0" drill="0.4" diameter="2" shape="long" rot="R90"/>
<pad name="INT" x="17.78" y="0" drill="0.4" diameter="2" shape="long" rot="R90"/>
<wire x1="-1" y1="-1.3" x2="-1" y2="14" width="0.127" layer="21"/>
<wire x1="-1" y1="14" x2="18.96" y2="14" width="0.127" layer="21"/>
<wire x1="18.96" y1="14" x2="18.96" y2="-1.3" width="0.127" layer="21"/>
<wire x1="18.96" y1="-1.3" x2="-1" y2="-1.3" width="0.127" layer="21"/>
<text x="-1" y="14.5" size="1.27" layer="27">&gt;VALUE</text>
<text x="9" y="11.46" size="1.27" layer="21" align="center">MPU-6050</text>
<wire x1="11.43" y1="3.81" x2="11.43" y2="7.62" width="0.127" layer="21"/>
<wire x1="11.43" y1="7.62" x2="12.7" y2="6.35" width="0.127" layer="21"/>
<wire x1="11.43" y1="7.62" x2="10.16" y2="6.35" width="0.127" layer="21"/>
<wire x1="11.43" y1="3.81" x2="7.62" y2="3.81" width="0.127" layer="21"/>
<wire x1="7.62" y1="3.81" x2="8.89" y2="5.08" width="0.127" layer="21"/>
<wire x1="7.62" y1="3.81" x2="8.89" y2="2.54" width="0.127" layer="21"/>
<circle x="11.43" y="3.81" radius="0.915809375" width="0.127" layer="21"/>
<text x="11.54" y="8.92" size="1.27" layer="21" align="center">X</text>
<text x="6.46" y="3.84" size="1.27" layer="21" align="center">Y</text>
<text x="14.08" y="3.84" size="1.27" layer="21" align="center">Z</text>
</package>
<package name="HMC5883L">
<pad name="DRDY" x="0" y="0" drill="0.4" diameter="2" shape="long" rot="R90"/>
<pad name="SDA" x="2.54" y="0" drill="0.4" diameter="2" shape="long" rot="R90"/>
<pad name="SCL" x="5.08" y="0" drill="0.4" diameter="2" shape="long" rot="R90"/>
<pad name="GND" x="7.62" y="0" drill="0.4" diameter="2" shape="long" rot="R90"/>
<pad name="VCC" x="10.16" y="0" drill="0.4" diameter="2" shape="long" rot="R90"/>
<wire x1="-2" y1="-1" x2="-2" y2="18" width="0.127" layer="21"/>
<wire x1="-2" y1="18" x2="12" y2="18" width="0.127" layer="21"/>
<wire x1="12" y1="18" x2="12" y2="-1" width="0.127" layer="21"/>
<wire x1="12" y1="-1" x2="-2" y2="-1" width="0.127" layer="21"/>
<text x="5" y="15" size="1.27" layer="21" align="center">HMC5883L</text>
<text x="-2" y="19" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="3" y1="6" x2="3" y2="10" width="0.127" layer="21"/>
<wire x1="3" y1="10" x2="4" y2="9" width="0.127" layer="21"/>
<wire x1="3" y1="10" x2="2" y2="9" width="0.127" layer="21"/>
<wire x1="3" y1="6" x2="7" y2="6" width="0.127" layer="21"/>
<wire x1="7" y1="6" x2="6" y2="7" width="0.127" layer="21"/>
<wire x1="7" y1="6" x2="6" y2="5" width="0.127" layer="21"/>
<text x="8" y="6" size="1.27" layer="21" align="center">X</text>
<text x="3" y="11" size="1.27" layer="21" align="center">Y</text>
<circle x="3" y="6" radius="1" width="0.127" layer="21"/>
<text x="1" y="6" size="1.27" layer="21" align="center">Z</text>
</package>
<package name="BH1750">
<pad name="ADDR" x="0" y="0" drill="0.4" diameter="2" shape="long" rot="R90"/>
<pad name="SDA" x="2.54" y="0" drill="0.4" diameter="2" shape="long" rot="R90"/>
<pad name="SCL" x="5.08" y="0" drill="0.4" diameter="2" shape="long" rot="R90"/>
<pad name="GND" x="7.62" y="0" drill="0.4" diameter="2" shape="long" rot="R90"/>
<pad name="VCC" x="10.16" y="0" drill="0.4" diameter="2" shape="long" rot="R90"/>
<wire x1="-1" y1="-1" x2="-1" y2="19" width="0.127" layer="21"/>
<wire x1="-1" y1="19" x2="11" y2="19" width="0.127" layer="21"/>
<wire x1="11" y1="19" x2="11" y2="-1" width="0.127" layer="21"/>
<wire x1="11" y1="-1" x2="-1" y2="-1" width="0.127" layer="21"/>
<text x="5" y="17" size="1.27" layer="21" align="center">BH1750</text>
<text x="-1" y="20" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="BH1750-2">
<pad name="ADDR" x="0" y="0" drill="0.4" diameter="2" shape="long" rot="R90"/>
<pad name="SDA" x="2.54" y="0" drill="0.4" diameter="2" shape="long" rot="R90"/>
<pad name="SCL" x="5.08" y="0" drill="0.4" diameter="2" shape="long" rot="R90"/>
<pad name="GND" x="7.62" y="0" drill="0.4" diameter="2" shape="long" rot="R90"/>
<pad name="VCC" x="10.16" y="0" drill="0.4" diameter="2" shape="long" rot="R90"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="12" y2="2" width="0.127" layer="21"/>
<wire x1="12" y1="2" x2="12" y2="-2" width="0.127" layer="21"/>
<wire x1="12" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<text x="-2" y="3" size="1.27" layer="27">&gt;VALUE</text>
<text x="-2" y="-4" size="1.27" layer="27">BH1750</text>
</package>
<package name="2-PIN-DUAL-BUS">
<pad name="2A" x="2.54" y="2.54" drill="0.4" diameter="2" shape="long"/>
<pad name="2B" x="7.62" y="2.54" drill="0.4" diameter="2" shape="long"/>
<pad name="1A" x="2.54" y="5.08" drill="0.4" diameter="2" shape="long"/>
<pad name="1B" x="7.62" y="5.08" drill="0.4" diameter="2" shape="long"/>
<wire x1="7.62" y1="5.08" x2="2.54" y2="5.08" width="1.524" layer="1"/>
<wire x1="7.62" y1="2.54" x2="2.54" y2="2.54" width="1.524" layer="1"/>
<wire x1="7.62" y1="5.08" x2="2.54" y2="5.08" width="1.524" layer="16"/>
<wire x1="7.62" y1="2.54" x2="2.54" y2="2.54" width="1.524" layer="16"/>
<wire x1="0" y1="7.62" x2="0" y2="0" width="0.254" layer="21"/>
<wire x1="0" y1="0" x2="10.16" y2="0" width="0.254" layer="21"/>
<wire x1="10.16" y1="0" x2="10.16" y2="7.62" width="0.254" layer="21"/>
<wire x1="10.16" y1="7.62" x2="0" y2="7.62" width="0.254" layer="21"/>
<text x="0" y="8.89" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="4-PIN-LINEAL-JUMPER">
<pad name="4A" x="0" y="0" drill="0.4" diameter="2" shape="long"/>
<pad name="4B" x="5.08" y="0" drill="0.4" diameter="2" shape="long"/>
<pad name="3A" x="0" y="2.54" drill="0.4" diameter="2" shape="long"/>
<pad name="3B" x="5.08" y="2.54" drill="0.4" diameter="2" shape="long"/>
<pad name="2A" x="0" y="5.08" drill="0.4" diameter="2" shape="long"/>
<pad name="2B" x="5.08" y="5.08" drill="0.4" diameter="2" shape="long"/>
<pad name="1A" x="0" y="7.62" drill="0.4" diameter="2" shape="long"/>
<pad name="1B" x="5.08" y="7.62" drill="0.4" diameter="2" shape="long"/>
<wire x1="5.08" y1="7.62" x2="0" y2="7.62" width="1.524" layer="16"/>
<wire x1="5.08" y1="5.08" x2="0" y2="5.08" width="1.524" layer="16"/>
<wire x1="5.08" y1="2.54" x2="0" y2="2.54" width="1.524" layer="16"/>
<wire x1="5.08" y1="0" x2="0" y2="0" width="1.524" layer="16"/>
<wire x1="5.08" y1="7.62" x2="0" y2="7.62" width="1.524" layer="1"/>
<wire x1="5.08" y1="5.08" x2="0" y2="5.08" width="1.524" layer="1"/>
<wire x1="5.08" y1="2.54" x2="0" y2="2.54" width="1.524" layer="1"/>
<wire x1="5.08" y1="0" x2="0" y2="0" width="1.524" layer="1"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="10.16" width="0.254" layer="21"/>
<wire x1="7.62" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="21"/>
<text x="-2.54" y="11.43" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="ARDUINO-NANO-V30">
<pad name="D12" x="0.0014" y="0.0056" drill="0.4" diameter="2" shape="long"/>
<pad name="D11" x="0.0014" y="2.5456" drill="0.4" diameter="2" shape="long"/>
<pad name="D10" x="0.0014" y="5.0856" drill="0.4" diameter="2" shape="long"/>
<pad name="D9" x="0.0014" y="7.6256" drill="0.4" diameter="2" shape="long"/>
<pad name="D8" x="0.0014" y="10.1656" drill="0.4" diameter="2" shape="long"/>
<pad name="D7" x="0.0014" y="12.7056" drill="0.4" diameter="2" shape="long"/>
<pad name="D6" x="0.0014" y="15.2456" drill="0.4" diameter="2" shape="long"/>
<pad name="D5" x="0.0014" y="17.7856" drill="0.4" diameter="2" shape="long"/>
<pad name="D4" x="0.0014" y="20.3256" drill="0.4" diameter="2" shape="long"/>
<pad name="D3" x="0.0014" y="22.8656" drill="0.4" diameter="2" shape="long"/>
<pad name="D2" x="0.0014" y="25.4056" drill="0.4" diameter="2" shape="long"/>
<pad name="GND1" x="0.0014" y="27.9456" drill="0.4" diameter="2" shape="long"/>
<pad name="RST1" x="0.0014" y="30.4856" drill="0.4" diameter="2" shape="long"/>
<pad name="D1/RX" x="0.0014" y="33.0256" drill="0.4" diameter="2" shape="long"/>
<pad name="D0/TX" x="0.0014" y="35.5656" drill="0.4" diameter="2" shape="long"/>
<pad name="D13" x="15.2414" y="0.0056" drill="0.4" diameter="2" shape="long"/>
<pad name="3V3" x="15.2414" y="2.5456" drill="0.4" diameter="2" shape="long"/>
<pad name="VREF" x="15.2414" y="5.0856" drill="0.4" diameter="2" shape="long"/>
<pad name="A0" x="15.2414" y="7.6256" drill="0.4" diameter="2" shape="long"/>
<pad name="A1" x="15.2414" y="10.1656" drill="0.4" diameter="2" shape="long"/>
<pad name="A2" x="15.2414" y="12.7056" drill="0.4" diameter="2" shape="long"/>
<pad name="A3" x="15.2414" y="15.2456" drill="0.4" diameter="2" shape="long"/>
<pad name="A4" x="15.2414" y="17.7856" drill="0.4" diameter="2" shape="long"/>
<pad name="A5" x="15.2414" y="20.3256" drill="0.4" diameter="2" shape="long"/>
<pad name="A6" x="15.2414" y="22.8656" drill="0.4" diameter="2" shape="long"/>
<pad name="A7" x="15.2414" y="25.4056" drill="0.4" diameter="2" shape="long"/>
<pad name="5V" x="15.2414" y="27.9456" drill="0.4" diameter="2" shape="long"/>
<pad name="RST2" x="15.2414" y="30.4856" drill="0.4" diameter="2" shape="long"/>
<pad name="GND2" x="15.2414" y="33.0256" drill="0.4" diameter="2" shape="long"/>
<pad name="VIN" x="15.2414" y="35.5656" drill="0.4" diameter="2" shape="long"/>
<wire x1="-1.4986" y1="-3.9944" x2="3.5014" y2="-3.9944" width="0.127" layer="21"/>
<wire x1="11.5014" y1="-3.9944" x2="16.5014" y2="-3.9944" width="0.127" layer="21"/>
<wire x1="16.5014" y1="-3.9944" x2="16.5014" y2="38.0056" width="0.127" layer="21"/>
<wire x1="16.5014" y1="38.0056" x2="-1.4986" y2="38.0056" width="0.127" layer="21"/>
<wire x1="-1.4986" y1="38.0056" x2="-1.4986" y2="-3.9944" width="0.127" layer="21"/>
<wire x1="3.5014" y1="-5.9944" x2="11.5014" y2="-5.9944" width="0.127" layer="21"/>
<wire x1="3.5014" y1="3.0056" x2="11.5014" y2="3.0056" width="0.127" layer="21"/>
<wire x1="3.5014" y1="-5.9944" x2="3.5014" y2="3.0056" width="0.127" layer="21"/>
<wire x1="11.5014" y1="3.0056" x2="11.5014" y2="-5.9944" width="0.127" layer="21"/>
<text x="-1.4986" y="39.0056" size="1.27" layer="25">&gt;NAME</text>
<text x="7.5014" y="22.0056" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="14-PIN-DUAL-BUS">
<pad name="14A" x="0" y="0" drill="0.4" diameter="2" shape="long"/>
<pad name="13A" x="0" y="2.54" drill="0.4" diameter="2" shape="long"/>
<pad name="12A" x="0" y="5.08" drill="0.4" diameter="2" shape="long"/>
<pad name="11A" x="0" y="7.62" drill="0.4" diameter="2" shape="long"/>
<pad name="10A" x="0" y="10.16" drill="0.4" diameter="2" shape="long"/>
<pad name="9A" x="0" y="12.7" drill="0.4" diameter="2" shape="long"/>
<pad name="8A" x="0" y="15.24" drill="0.4" diameter="2" shape="long"/>
<pad name="7A" x="0" y="17.78" drill="0.4" diameter="2" shape="long"/>
<pad name="6A" x="0" y="20.32" drill="0.4" diameter="2" shape="long"/>
<pad name="5A" x="0" y="22.86" drill="0.4" diameter="2" shape="long"/>
<pad name="4A" x="0" y="25.4" drill="0.4" diameter="2" shape="long"/>
<pad name="3A" x="0" y="27.94" drill="0.4" diameter="2" shape="long"/>
<pad name="2A" x="0" y="30.48" drill="0.4" diameter="2" shape="long"/>
<pad name="1A" x="0" y="33.02" drill="0.4" diameter="2" shape="long"/>
<pad name="1B" x="5.08" y="33.02" drill="0.4" diameter="2" shape="long"/>
<pad name="2B" x="5.08" y="30.48" drill="0.4" diameter="2" shape="long"/>
<pad name="3B" x="5.08" y="27.94" drill="0.4" diameter="2" shape="long"/>
<pad name="4B" x="5.08" y="25.4" drill="0.4" diameter="2" shape="long"/>
<pad name="5B" x="5.08" y="22.86" drill="0.4" diameter="2" shape="long"/>
<pad name="6B" x="5.08" y="20.32" drill="0.4" diameter="2" shape="long"/>
<pad name="7B" x="5.08" y="17.78" drill="0.4" diameter="2" shape="long"/>
<pad name="8B" x="5.08" y="15.24" drill="0.4" diameter="2" shape="long"/>
<pad name="10B" x="5.08" y="10.16" drill="0.4" diameter="2" shape="long"/>
<pad name="9B" x="5.08" y="12.7" drill="0.4" diameter="2" shape="long"/>
<pad name="11B" x="5.08" y="7.62" drill="0.4" diameter="2" shape="long"/>
<pad name="12B" x="5.08" y="5.08" drill="0.4" diameter="2" shape="long"/>
<pad name="13B" x="5.08" y="2.54" drill="0.4" diameter="2" shape="long"/>
<pad name="14B" x="5.08" y="0" drill="0.4" diameter="2" shape="long"/>
<wire x1="5.08" y1="33.02" x2="0" y2="33.02" width="1.524" layer="16"/>
<wire x1="5.08" y1="30.48" x2="0" y2="30.48" width="1.524" layer="16"/>
<wire x1="5.08" y1="27.94" x2="0" y2="27.94" width="1.524" layer="16"/>
<wire x1="5.08" y1="25.4" x2="0" y2="25.4" width="1.524" layer="16"/>
<wire x1="5.08" y1="22.86" x2="0" y2="22.86" width="1.524" layer="16"/>
<wire x1="5.08" y1="20.32" x2="0" y2="20.32" width="1.524" layer="16"/>
<wire x1="5.08" y1="17.78" x2="0" y2="17.78" width="1.524" layer="16"/>
<wire x1="5.08" y1="15.24" x2="0" y2="15.24" width="1.524" layer="16"/>
<wire x1="5.08" y1="12.7" x2="0" y2="12.7" width="1.524" layer="16"/>
<wire x1="5.08" y1="10.16" x2="0" y2="10.16" width="1.524" layer="16"/>
<wire x1="5.08" y1="7.62" x2="0" y2="7.62" width="1.524" layer="16"/>
<wire x1="5.08" y1="5.08" x2="0" y2="5.08" width="1.524" layer="16"/>
<wire x1="5.08" y1="2.54" x2="0" y2="2.54" width="1.524" layer="16"/>
<wire x1="5.08" y1="0" x2="0" y2="0" width="1.524" layer="16"/>
<wire x1="5.08" y1="33.02" x2="0" y2="33.02" width="1.524" layer="1"/>
<wire x1="5.08" y1="30.48" x2="0" y2="30.48" width="1.524" layer="1"/>
<wire x1="5.08" y1="27.94" x2="0" y2="27.94" width="1.524" layer="1"/>
<wire x1="5.08" y1="25.4" x2="0" y2="25.4" width="1.524" layer="1"/>
<wire x1="5.08" y1="22.86" x2="0" y2="22.86" width="1.524" layer="1"/>
<wire x1="5.08" y1="20.32" x2="0" y2="20.32" width="1.524" layer="1"/>
<wire x1="5.08" y1="17.78" x2="0" y2="17.78" width="1.524" layer="1"/>
<wire x1="5.08" y1="15.24" x2="0" y2="15.24" width="1.524" layer="1"/>
<wire x1="5.08" y1="12.7" x2="0" y2="12.7" width="1.524" layer="1"/>
<wire x1="5.08" y1="10.16" x2="0" y2="10.16" width="1.524" layer="1"/>
<wire x1="5.08" y1="7.62" x2="0" y2="7.62" width="1.524" layer="1"/>
<wire x1="5.08" y1="5.08" x2="0" y2="5.08" width="1.524" layer="1"/>
<wire x1="5.08" y1="2.54" x2="0" y2="2.54" width="1.524" layer="1"/>
<wire x1="5.08" y1="0" x2="0" y2="0" width="1.524" layer="1"/>
<wire x1="-2.54" y1="35.56" x2="-2.54" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="35.56" width="0.254" layer="21"/>
<wire x1="7.62" y1="35.56" x2="-2.54" y2="35.56" width="0.254" layer="21"/>
<text x="-2.54" y="36.83" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="8-PIN-DUAL-BUS">
<pad name="8A" x="0" y="0" drill="0.4" diameter="2" shape="long"/>
<pad name="8B" x="5.08" y="0" drill="0.4" diameter="2" shape="long"/>
<pad name="7A" x="0" y="2.54" drill="0.4" diameter="2" shape="long"/>
<pad name="7B" x="5.08" y="2.54" drill="0.4" diameter="2" shape="long"/>
<pad name="6A" x="0" y="5.08" drill="0.4" diameter="2" shape="long"/>
<pad name="6B" x="5.08" y="5.08" drill="0.4" diameter="2" shape="long"/>
<pad name="5A" x="0" y="7.62" drill="0.4" diameter="2" shape="long"/>
<pad name="5B" x="5.08" y="7.62" drill="0.4" diameter="2" shape="long"/>
<pad name="4A" x="0" y="10.16" drill="0.4" diameter="2" shape="long"/>
<pad name="4B" x="5.08" y="10.16" drill="0.4" diameter="2" shape="long"/>
<pad name="3A" x="0" y="12.7" drill="0.4" diameter="2" shape="long"/>
<pad name="3B" x="5.08" y="12.7" drill="0.4" diameter="2" shape="long"/>
<pad name="2A" x="0" y="15.24" drill="0.4" diameter="2" shape="long"/>
<pad name="2B" x="5.08" y="15.24" drill="0.4" diameter="2" shape="long"/>
<pad name="1A" x="0" y="17.78" drill="0.4" diameter="2" shape="long"/>
<pad name="1B" x="5.08" y="17.78" drill="0.4" diameter="2" shape="long"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="20.32" width="0.127" layer="21"/>
<wire x1="7.62" y1="20.32" x2="-2.54" y2="20.32" width="0.127" layer="21"/>
<text x="-2.54" y="21.59" size="1.27" layer="25">&gt;NAME</text>
<wire x1="5.08" y1="17.78" x2="0" y2="17.78" width="1.524" layer="1"/>
<wire x1="5.08" y1="15.24" x2="0" y2="15.24" width="1.524" layer="1"/>
<wire x1="5.08" y1="12.7" x2="0" y2="12.7" width="1.524" layer="1"/>
<wire x1="5.08" y1="10.16" x2="0" y2="10.16" width="1.524" layer="1"/>
<wire x1="5.08" y1="7.62" x2="0" y2="7.62" width="1.524" layer="1"/>
<wire x1="5.08" y1="5.08" x2="0" y2="5.08" width="1.524" layer="1"/>
<wire x1="5.08" y1="2.54" x2="0" y2="2.54" width="1.524" layer="1"/>
<wire x1="5.08" y1="0" x2="0" y2="0" width="1.524" layer="1"/>
<wire x1="5.08" y1="17.78" x2="0" y2="17.78" width="1.524" layer="16"/>
<wire x1="5.08" y1="15.24" x2="0" y2="15.24" width="1.524" layer="16"/>
<wire x1="5.08" y1="12.7" x2="0" y2="12.7" width="1.524" layer="16"/>
<wire x1="5.08" y1="10.16" x2="0" y2="10.16" width="1.524" layer="16"/>
<wire x1="5.08" y1="7.62" x2="0" y2="7.62" width="1.524" layer="16"/>
<wire x1="5.08" y1="5.08" x2="0" y2="5.08" width="1.524" layer="16"/>
<wire x1="5.08" y1="2.54" x2="0" y2="2.54" width="1.524" layer="16"/>
<wire x1="5.08" y1="0" x2="0" y2="0" width="1.524" layer="16"/>
</package>
</packages>
<symbols>
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
<symbol name="GIROSCOPIO">
<pin name="SDA" x="25.4" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="SCL" x="25.4" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="XDA" x="25.4" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="XCL" x="25.4" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="ADO" x="25.4" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="INT" x="25.4" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="VCC" x="0" y="20.32" visible="pin" length="middle" direction="pwr"/>
<pin name="GND" x="0" y="17.78" visible="pin" length="middle" direction="pwr"/>
<wire x1="5.08" y1="22.86" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="2.54" x2="20.32" y2="22.86" width="0.254" layer="94"/>
<wire x1="20.32" y1="22.86" x2="5.08" y2="22.86" width="0.254" layer="94"/>
<text x="5.08" y="0" size="1.27" layer="96">&gt;VALUE</text>
<text x="5.08" y="24.13" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="HMC5883L">
<pin name="VCC" x="0" y="12.7" visible="pin" length="middle" direction="pwr"/>
<pin name="GND" x="0" y="10.16" visible="pin" length="middle" direction="pwr"/>
<pin name="DRDY" x="0" y="5.08" visible="pin" length="middle"/>
<pin name="SDA" x="25.4" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="SCL" x="25.4" y="10.16" visible="pin" length="middle" rot="R180"/>
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="2.54" x2="20.32" y2="15.24" width="0.254" layer="94"/>
<wire x1="20.32" y1="15.24" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="5.08" y="16.51" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="BH1750">
<pin name="VCC" x="0" y="12.7" visible="pin" length="middle" direction="pwr"/>
<pin name="GND" x="0" y="10.16" visible="pin" length="middle" direction="pwr"/>
<pin name="ADDR" x="0" y="5.08" visible="pin" length="middle"/>
<pin name="SDA" x="25.4" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="SCL" x="25.4" y="10.16" visible="pin" length="middle" rot="R180"/>
<wire x1="5.08" y1="15.24" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="2.54" x2="20.32" y2="15.24" width="0.254" layer="94"/>
<wire x1="20.32" y1="15.24" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<text x="5.08" y="16.51" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="IIC-DUAL-BUS">
<pin name="SCL" x="0" y="7.62" visible="pin" length="middle"/>
<pin name="SDA" x="0" y="5.08" visible="pin" length="middle"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<text x="5.08" y="0" size="1.27" layer="95">&gt;NAME</text>
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
<symbol name="ARDUINO-NANO-V30">
<pin name="D0/TX" x="22.86" y="63.5" visible="pin" length="middle" rot="R180"/>
<pin name="D1/RX" x="22.86" y="60.96" visible="pin" length="middle" rot="R180"/>
<pin name="D2" x="22.86" y="58.42" visible="pin" length="middle" rot="R180"/>
<pin name="D3" x="22.86" y="55.88" visible="pin" length="middle" rot="R180"/>
<pin name="D4" x="22.86" y="53.34" visible="pin" length="middle" rot="R180"/>
<pin name="D5" x="22.86" y="50.8" visible="pin" length="middle" rot="R180"/>
<pin name="D6" x="22.86" y="48.26" visible="pin" length="middle" rot="R180"/>
<pin name="D7" x="22.86" y="45.72" visible="pin" length="middle" rot="R180"/>
<pin name="D8" x="22.86" y="43.18" visible="pin" length="middle" rot="R180"/>
<pin name="D9" x="22.86" y="40.64" visible="pin" length="middle" rot="R180"/>
<pin name="D10" x="22.86" y="38.1" visible="pin" length="middle" rot="R180"/>
<pin name="D11" x="22.86" y="35.56" visible="pin" length="middle" rot="R180"/>
<pin name="D12" x="22.86" y="33.02" visible="pin" length="middle" rot="R180"/>
<pin name="D13" x="22.86" y="30.48" visible="pin" length="middle" rot="R180"/>
<pin name="A0" x="22.86" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="A1" x="22.86" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="A2" x="22.86" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="A3" x="22.86" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="A4" x="22.86" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="A5" x="22.86" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="A6" x="22.86" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="A7" x="22.86" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="VIN" x="-5.08" y="63.5" visible="pin" length="middle" direction="pwr"/>
<pin name="3V3" x="-5.08" y="60.96" visible="pin" length="middle" direction="pwr"/>
<pin name="5V" x="-5.08" y="58.42" visible="pin" length="middle" direction="pwr"/>
<pin name="VREF" x="-5.08" y="55.88" visible="pin" length="middle" direction="pwr"/>
<pin name="RST1" x="-5.08" y="48.26" visible="pin" length="middle" direction="in"/>
<pin name="RST2" x="-5.08" y="45.72" visible="pin" length="middle" direction="in"/>
<pin name="GND1" x="-5.08" y="7.62" visible="pin" length="middle" direction="pwr"/>
<pin name="GND2" x="-5.08" y="5.08" visible="pin" length="middle" direction="pwr"/>
<wire x1="0" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="66.04" width="0.254" layer="94"/>
<wire x1="17.78" y1="66.04" x2="0" y2="66.04" width="0.254" layer="94"/>
<wire x1="0" y1="66.04" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="67.31" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="13-PIN-DUAL-BUS">
<pin name="1" x="-5.08" y="35.56" visible="pin" length="middle"/>
<pin name="2" x="-5.08" y="33.02" visible="pin" length="middle"/>
<pin name="3" x="-5.08" y="30.48" visible="pin" length="middle"/>
<pin name="4" x="-5.08" y="27.94" visible="pin" length="middle"/>
<pin name="5" x="-5.08" y="25.4" visible="pin" length="middle"/>
<pin name="6" x="-5.08" y="22.86" visible="pin" length="middle"/>
<pin name="7" x="-5.08" y="20.32" visible="pin" length="middle"/>
<pin name="8" x="-5.08" y="17.78" visible="pin" length="middle"/>
<pin name="9" x="-5.08" y="15.24" visible="pin" length="middle"/>
<pin name="10" x="-5.08" y="12.7" visible="pin" length="middle"/>
<pin name="11" x="-5.08" y="10.16" visible="pin" length="middle"/>
<pin name="12" x="-5.08" y="7.62" visible="pin" length="middle"/>
<pin name="13" x="-5.08" y="5.08" visible="pin" length="middle"/>
<pin name="14" x="-5.08" y="2.54" visible="pin" length="middle"/>
<wire x1="0" y1="38.1" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="38.1" width="0.254" layer="94"/>
<wire x1="7.62" y1="38.1" x2="0" y2="38.1" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="8-PIN-DUAL-BUS">
<pin name="8" x="0" y="5.08" visible="pin" length="middle"/>
<pin name="7" x="0" y="7.62" visible="pin" length="middle"/>
<pin name="6" x="0" y="10.16" visible="pin" length="middle"/>
<pin name="5" x="0" y="12.7" visible="pin" length="middle"/>
<pin name="4" x="0" y="15.24" visible="pin" length="middle"/>
<pin name="3" x="0" y="17.78" visible="pin" length="middle"/>
<pin name="2" x="0" y="20.32" visible="pin" length="middle"/>
<pin name="1" x="0" y="22.86" visible="pin" length="middle"/>
<wire x1="5.08" y1="25.4" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="5.08" y2="25.4" width="0.254" layer="94"/>
<text x="5.08" y="0" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="GIROSCOPIO">
<gates>
<gate name="G$1" symbol="GIROSCOPIO" x="-12.7" y="-12.7"/>
</gates>
<devices>
<device name="" package="GIROSCOPIO">
<connects>
<connect gate="G$1" pin="ADO" pad="ADO"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="INT" pad="INT"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="XCL" pad="XCL"/>
<connect gate="G$1" pin="XDA" pad="XDA"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HMC5883L">
<gates>
<gate name="G$1" symbol="HMC5883L" x="-12.7" y="-10.16"/>
</gates>
<devices>
<device name="" package="HMC5883L">
<connects>
<connect gate="G$1" pin="DRDY" pad="DRDY"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BH1750">
<gates>
<gate name="G$1" symbol="BH1750" x="-12.7" y="-10.16"/>
</gates>
<devices>
<device name="1" package="BH1750">
<connects>
<connect gate="G$1" pin="ADDR" pad="ADDR"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="BH1750-2">
<connects>
<connect gate="G$1" pin="ADDR" pad="ADDR"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IIC-DUAL-BUS">
<gates>
<gate name="G$1" symbol="IIC-DUAL-BUS" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="2-PIN-DUAL-BUS">
<connects>
<connect gate="G$1" pin="SCL" pad="2A 2B"/>
<connect gate="G$1" pin="SDA" pad="1A 1B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4-PIN-DUAL-BUS">
<gates>
<gate name="G$1" symbol="4-PIN-LINEAR-JUMPER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="4-PIN-LINEAL-JUMPER">
<connects>
<connect gate="G$1" pin="1" pad="1A 1B"/>
<connect gate="G$1" pin="2" pad="2A 2B"/>
<connect gate="G$1" pin="3" pad="3A 3B"/>
<connect gate="G$1" pin="4" pad="4A 4B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ARDUINO-NANO-V30">
<gates>
<gate name="G$1" symbol="ARDUINO-NANO-V30" x="-10.16" y="-35.56"/>
</gates>
<devices>
<device name="" package="ARDUINO-NANO-V30">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="D0/TX" pad="D0/TX"/>
<connect gate="G$1" pin="D1/RX" pad="D1/RX"/>
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
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="RST1" pad="RST1"/>
<connect gate="G$1" pin="RST2" pad="RST2"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VREF" pad="VREF"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="14-PIN-DUAL-BUS">
<gates>
<gate name="G$1" symbol="13-PIN-DUAL-BUS" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="14-PIN-DUAL-BUS">
<connects>
<connect gate="G$1" pin="1" pad="1A 1B"/>
<connect gate="G$1" pin="10" pad="10A 10B"/>
<connect gate="G$1" pin="11" pad="11A 11B"/>
<connect gate="G$1" pin="12" pad="12A 12B"/>
<connect gate="G$1" pin="13" pad="13A 13B"/>
<connect gate="G$1" pin="14" pad="14A 14B"/>
<connect gate="G$1" pin="2" pad="2A 2B"/>
<connect gate="G$1" pin="3" pad="3A 3B"/>
<connect gate="G$1" pin="4" pad="4A 4B"/>
<connect gate="G$1" pin="5" pad="5A 5B"/>
<connect gate="G$1" pin="6" pad="6A 6B"/>
<connect gate="G$1" pin="7" pad="7A 7B"/>
<connect gate="G$1" pin="8" pad="8A 8B"/>
<connect gate="G$1" pin="9" pad="9A 9B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="8-PIN-DUAL-BUS">
<gates>
<gate name="G$1" symbol="8-PIN-DUAL-BUS" x="-5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="8-PIN-DUAL-BUS">
<connects>
<connect gate="G$1" pin="1" pad="1A 1B"/>
<connect gate="G$1" pin="2" pad="2A 2B"/>
<connect gate="G$1" pin="3" pad="3A 3B"/>
<connect gate="G$1" pin="4" pad="4A 4B"/>
<connect gate="G$1" pin="5" pad="5A 5B"/>
<connect gate="G$1" pin="6" pad="6A 6B"/>
<connect gate="G$1" pin="7" pad="7A 7B"/>
<connect gate="G$1" pin="8" pad="8A 8B"/>
</connects>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<part name="FRAME1" library="boscoverysat" deviceset="A4L-LOC" device=""/>
<part name="U2" library="boscoverysat" deviceset="GIROSCOPIO" device=""/>
<part name="U4" library="boscoverysat" deviceset="HMC5883L" device=""/>
<part name="U3" library="boscoverysat" deviceset="BH1750" device="2"/>
<part name="IIC" library="boscoverysat" deviceset="IIC-DUAL-BUS" device=""/>
<part name="POWER" library="boscoverysat" deviceset="4-PIN-DUAL-BUS" device=""/>
<part name="U1" library="boscoverysat" deviceset="ARDUINO-NANO-V30" device=""/>
<part name="DIGBUS" library="boscoverysat" deviceset="14-PIN-DUAL-BUS" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="ANABUS" library="boscoverysat" deviceset="8-PIN-DUAL-BUS" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="U2" gate="G$1" x="96.52" y="40.64"/>
<instance part="U4" gate="G$1" x="177.8" y="48.26"/>
<instance part="U3" gate="G$1" x="137.16" y="48.26"/>
<instance part="IIC" gate="G$1" x="210.82" y="73.66"/>
<instance part="POWER" gate="G$1" x="45.72" y="144.78" rot="MR0"/>
<instance part="U1" gate="G$1" x="76.2" y="93.98"/>
<instance part="DIGBUS" gate="G$1" x="116.84" y="121.92"/>
<instance part="GND1" gate="1" x="60.96" y="55.88"/>
<instance part="ANABUS" gate="G$1" x="111.76" y="93.98"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D0/TX"/>
<wire x1="111.76" y1="157.48" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
<pinref part="DIGBUS" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D1/RX"/>
<wire x1="111.76" y1="154.94" x2="99.06" y2="154.94" width="0.1524" layer="91"/>
<pinref part="DIGBUS" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D2"/>
<wire x1="111.76" y1="152.4" x2="99.06" y2="152.4" width="0.1524" layer="91"/>
<pinref part="DIGBUS" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D3"/>
<wire x1="111.76" y1="149.86" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<pinref part="DIGBUS" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D4"/>
<wire x1="111.76" y1="147.32" x2="99.06" y2="147.32" width="0.1524" layer="91"/>
<pinref part="DIGBUS" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D5"/>
<wire x1="111.76" y1="144.78" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
<pinref part="DIGBUS" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D6"/>
<wire x1="111.76" y1="142.24" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<pinref part="DIGBUS" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D7"/>
<wire x1="111.76" y1="139.7" x2="99.06" y2="139.7" width="0.1524" layer="91"/>
<pinref part="DIGBUS" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D8"/>
<wire x1="111.76" y1="137.16" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<pinref part="DIGBUS" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D9"/>
<wire x1="111.76" y1="134.62" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<pinref part="DIGBUS" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D10"/>
<wire x1="111.76" y1="132.08" x2="99.06" y2="132.08" width="0.1524" layer="91"/>
<pinref part="DIGBUS" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D11"/>
<wire x1="111.76" y1="129.54" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<pinref part="DIGBUS" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D12"/>
<wire x1="111.76" y1="127" x2="99.06" y2="127" width="0.1524" layer="91"/>
<pinref part="DIGBUS" gate="G$1" pin="13"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D13"/>
<wire x1="111.76" y1="124.46" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<pinref part="DIGBUS" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="3V3"/>
<wire x1="71.12" y1="154.94" x2="63.5" y2="154.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="154.94" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="96.52" y1="71.12" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="134.62" y1="71.12" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="71.12" x2="175.26" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VCC"/>
<wire x1="175.26" y1="60.96" x2="177.8" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VCC"/>
<wire x1="137.16" y1="60.96" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="134.62" y1="60.96" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="96.52" y1="60.96" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<junction x="96.52" y="71.12"/>
<junction x="134.62" y="71.12"/>
<pinref part="POWER" gate="G$1" pin="1"/>
<wire x1="63.5" y1="154.94" x2="50.8" y2="154.94" width="0.1524" layer="91"/>
<junction x="63.5" y="154.94"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="60.96" y1="58.42" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="60.96" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="93.98" y1="73.66" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="132.08" y1="73.66" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="172.72" y1="73.66" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="172.72" y1="58.42" x2="177.8" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="58.42" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="58.42" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<junction x="93.98" y="73.66"/>
<junction x="132.08" y="73.66"/>
<junction x="60.96" y="73.66"/>
<pinref part="POWER" gate="G$1" pin="2"/>
<wire x1="50.8" y1="152.4" x2="60.96" y2="152.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="152.4" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND2"/>
<wire x1="60.96" y1="99.06" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="99.06" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<junction x="60.96" y="99.06"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A7"/>
<pinref part="ANABUS" gate="G$1" pin="8"/>
<wire x1="111.76" y1="99.06" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A6"/>
<pinref part="ANABUS" gate="G$1" pin="7"/>
<wire x1="111.76" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A5"/>
<pinref part="ANABUS" gate="G$1" pin="6"/>
<wire x1="111.76" y1="104.14" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IIC" gate="G$1" pin="SCL"/>
<wire x1="106.68" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<wire x1="210.82" y1="81.28" x2="208.28" y2="81.28" width="0.1524" layer="91"/>
<wire x1="208.28" y1="81.28" x2="167.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="167.64" y1="81.28" x2="127" y2="81.28" width="0.1524" layer="91"/>
<wire x1="127" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SCL"/>
<wire x1="121.92" y1="58.42" x2="127" y2="58.42" width="0.1524" layer="91"/>
<wire x1="127" y1="58.42" x2="127" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="SCL"/>
<wire x1="162.56" y1="58.42" x2="167.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="167.64" y1="58.42" x2="167.64" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="SCL"/>
<wire x1="203.2" y1="58.42" x2="208.28" y2="58.42" width="0.1524" layer="91"/>
<wire x1="208.28" y1="58.42" x2="208.28" y2="81.28" width="0.1524" layer="91"/>
<junction x="127" y="81.28"/>
<junction x="167.64" y="81.28"/>
<junction x="208.28" y="81.28"/>
<wire x1="106.68" y1="104.14" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<junction x="106.68" y="104.14"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A4"/>
<pinref part="ANABUS" gate="G$1" pin="5"/>
<wire x1="111.76" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<wire x1="104.14" y1="106.68" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<wire x1="104.14" y1="106.68" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IIC" gate="G$1" pin="SDA"/>
<wire x1="210.82" y1="78.74" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="205.74" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<wire x1="124.46" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SDA"/>
<wire x1="121.92" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<wire x1="124.46" y1="60.96" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="SDA"/>
<wire x1="162.56" y1="60.96" x2="165.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="165.1" y1="60.96" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="SDA"/>
<wire x1="203.2" y1="60.96" x2="205.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="205.74" y1="60.96" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
<junction x="124.46" y="78.74"/>
<junction x="165.1" y="78.74"/>
<junction x="205.74" y="78.74"/>
<junction x="104.14" y="106.68"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A3"/>
<pinref part="ANABUS" gate="G$1" pin="4"/>
<wire x1="111.76" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A2"/>
<pinref part="ANABUS" gate="G$1" pin="3"/>
<wire x1="111.76" y1="111.76" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A1"/>
<pinref part="ANABUS" gate="G$1" pin="2"/>
<wire x1="111.76" y1="114.3" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A0"/>
<pinref part="ANABUS" gate="G$1" pin="1"/>
<wire x1="111.76" y1="116.84" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VIN"/>
<wire x1="71.12" y1="157.48" x2="55.88" y2="157.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="157.48" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
<pinref part="POWER" gate="G$1" pin="3"/>
<wire x1="55.88" y1="149.86" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
